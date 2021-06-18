#ifndef CAMERATHREAD_H
#define CAMERATHREAD_H

#include <QObject>
#include <QThread>
#include <QImage>
#include <opencv2/opencv.hpp>
#include <opencv2/core/mat.hpp>
#include <opencv2/imgproc.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/imgproc.hpp>


#define VIDEOWIDTH 480
#define VIDEOHEIGHT 360
#define BOXWIDTH 400
#define BOXHEIGHT 250
#define VIDEOLINEWIDTH 2
#define VIDEOLABELVER 20

using namespace cv;

class CameraThread : public QThread
{
	Q_OBJECT
public:
	explicit CameraThread(QObject *parent = nullptr);
	CameraThread(const CameraThread &) = delete;
	QRect cardRect();
protected:
	void run() override;
signals:
	void sigImage(QImage&);
	void sigError(QString);
private:
	//	cv::Rect rect;
	QImage toQImage(cv::Mat &);
	QImage data;

};

#endif // CAMERATHREAD_H
