#include "camerathread.h"
#include <QDebug>
#include <unistd.h>
CameraThread::CameraThread(QObject *parent) : QThread(parent)
{

}

void CameraThread::run()
{
	assert(VIDEOWIDTH > BOXWIDTH && VIDEOHEIGHT > BOXHEIGHT);

	VideoCapture capture(0);

	if(!capture.isOpened()){
		emit sigError(QStringLiteral("Failed to open the camera, please check whether the camera device is installed"));
		return;
	}

	capture.set(CAP_PROP_FRAME_WIDTH,VIDEOWIDTH);
	capture.set(CAP_PROP_FRAME_HEIGHT,VIDEOHEIGHT);
	// capture.set(CAP_PROP_FPS, 30);

	double frameWidth = capture.get(CAP_PROP_FRAME_WIDTH);
	double frameHeight = capture.get(CAP_PROP_FRAME_HEIGHT);
	Q_UNUSED(frameWidth)
	Q_UNUSED(frameHeight)
	Mat frame,alphaROI,RGBFrame;

	while(!isInterruptionRequested()){
		capture >> frame;
		cvtColor(frame,frame,cv::COLOR_BGR2GRAY);
		blur(frame, frame, Size(3 ,3));
		QImage data = toQImage(frame);
		emit sigImage(data);
		usleep(75000);
	}

}

QImage CameraThread::toQImage(cv::Mat &srcFrom)
{

	QImage img((const uchar*)srcFrom.data,srcFrom.cols,srcFrom.rows,srcFrom.step,QImage::Format_Grayscale8);
	// qDebug()<<"ImageWidth: " + QString::number(img.width());
	img.bits();

	return img;
}
