import QtQuick 2.12
import QtQuick.Window 2.12

import QtQuick.Controls 1.2
import QtQuick.Layouts 1.0
import QtQuick.Controls.Styles 1.4
import QtGraphicalEffects 1.0

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("ExRover OS")
    statusBar: StatusBar {
        RowLayout {
            id: statusBar
            Label { text: "" }
        }
    }
    style: ApplicationWindowStyle {
        background: Rectangle {
            color: "black"
            Image {
                id: hudBG
                anchors.fill: parent
                source: "images/CameraHud.png"
            }
        }
    }

    Item {
        id: controller
        width: parent.width / 2
        height: parent.height
        anchors.right: parent.right

        GridLayout {
            id:gridController
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.margins: 100
            width: 180
            height: width
            columns: 3

            Image {
                id: arrowUp
                source: "icons/arrow-up.png"
                sourceSize.width: 50
                sourceSize.height: 50
                antialiasing: true
                Layout.columnSpan: 3
                Layout.alignment: Qt.AlignHCenter

                ColorOverlay {
                    id: pushUpArrow
                    anchors.fill: parent
                    source: arrowUp
                    color: "#80000040"
                }
                MouseArea {
                    anchors.fill: parent
                    onPressed: {
                        pushUpArrow.color= "transparent"
                    }
                    onReleased: {
                        pushUpArrow.color= "#80000040"

                    }
                }
            }
            Image {
                id: arrowLeft
                source: "icons/arrow-left.png"
                sourceSize.width: 50
                sourceSize.height: 50
                antialiasing: true
                Layout.alignment: Qt.AlignLeft

                ColorOverlay {
                    id: pushLeftArrow
                    anchors.fill: parent
                    source: arrowLeft
                    color: "#80000040"
                }
                MouseArea {
                    anchors.fill: parent
                    onPressed: {
                        pushLeftArrow.color= "transparent"
                    }
                    onReleased: {
                        pushLeftArrow.color= "#80000040"

                    }
                }
            }

            Item {
                width: 50
                height: 50
            }

            Image {
                id: arrowRight
                source: "icons/arrow-right.png"
                sourceSize.width: 50
                sourceSize.height: 50
                antialiasing: true
                Layout.alignment: Qt.AlignRight
                ColorOverlay {
                    id: pushRightArrow
                    anchors.fill: parent
                    source: arrowRight
                    color: "#80000040"
                }
                MouseArea {
                    anchors.fill: parent
                    onPressed: {
                        pushRightArrow.color= "transparent"
                    }
                    onReleased: {
                        pushRightArrow.color= "#80000040"

                    }
                }
            }
            Image {
                id: arrowDown
                source: "icons/arrow-down.png"
                sourceSize.width: 50
                sourceSize.height: 50
                antialiasing: true
                Layout.columnSpan: 3
                Layout.alignment: Qt.AlignHCenter
                ColorOverlay {
                    id: pushDownArrow
                    anchors.fill: parent
                    source: arrowDown
                    color: "#80000040"
                }
                MouseArea {
                    anchors.fill: parent
                    onPressed: {
                        pushDownArrow.color= "transparent"
                    }
                    onReleased: {
                        pushDownArrow.color= "#80000040"

                    }
                }
            }
        }
    }
}
