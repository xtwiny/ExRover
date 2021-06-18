#ifndef CVCAMERA_H
#define CVCAMERA_H

#include <QObject>
#include <QQuickItem>



#include <QtQuick/QQuickWindow>
#include <QtQuick/QSGImageNode>

#include <QtGui/QOpenGLContext>
#include <QtGui/QOpenGLFunctions>
#include <QQuickImageProvider>
#include "camerathread.h"
#include <QPainter>
#include <QQuickPaintedItem>

class CVCamera : public QQuickPaintedItem
{
	Q_OBJECT
	Q_PROPERTY(bool running READ running WRITE setRunning NOTIFY runningChanged FINAL)
	Q_PROPERTY(QImage currentFrame READ currentFrame WRITE setCurrentFrame NOTIFY currentFrameChanged FINAL)
	Q_PROPERTY(QString error READ error NOTIFY errorComing)

public:
	CVCamera(QQuickItem *parent = 0);
	void setRunning(bool);
	bool running() const;
	QImage currentFrame() const;
	QString error() const;
	virtual ~CVCamera();
	void paint(QPainter *painter);


protected:


signals:
	void runningChanged();
	void currentFrameChanged();
	void errorComing();

public slots:
	void setCurrentFrame(QImage &imgFrom);
	void slotError(QString);

private:
	QSGTexture* mTexture;
	CameraThread *cam;
	QImage _img;
	QString _error;
	bool _running;

};

#endif // CVCAMERA_H
