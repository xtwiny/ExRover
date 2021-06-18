#include "cvcamera.h"


#include <QtQuick/QQuickWindow>
#include <QtQuick/QSGImageNode>

#include <QtGui/QOpenGLContext>
#include <QtGui/QOpenGLFunctions>

#include <QSGSimpleTextureNode>


CVCamera::CVCamera(QQuickItem *parent): QQuickPaintedItem(parent)
{
	//	setFlag(Flag::ItemHasContents,true);
	qRegisterMetaType<QImage>("QImage&");
	cam = new CameraThread(this);
		
	cam->start();
	connect(cam,SIGNAL(sigImage(QImage&)),this,SLOT(setCurrentFrame(QImage&)));
	connect(cam,SIGNAL(sigError(QString)),this,SLOT(slotError(QString)));
}


void CVCamera::setRunning(bool flag)
{
	_running = flag;
	if(_running)
		cam->start();
	else{
		cam->requestInterruption();
		cam->wait();
	}
	emit runningChanged();
}

bool CVCamera::running() const
{
	return _running;
}

QImage CVCamera::currentFrame() const
{
	return _img;
}

QString CVCamera::error() const
{
	return _error;
}

CVCamera::~CVCamera()
{
	cam->requestInterruption();
	cam->wait();
}

void  CVCamera::paint(QPainter *painter)
{
	painter->drawImage(this->boundingRect(),_img);
	// qDebug()<<"Happened";
	// qDebug()<<_img.width();
}



void CVCamera::setCurrentFrame(QImage &imgFrom)
{
	_img = imgFrom;
	update();
	emit currentFrameChanged();
}

void CVCamera::slotError(QString str)
{
	_error = str;
	cam->quit();
	cam->wait();
	emit errorComing(); //Respond to qml signal

}
