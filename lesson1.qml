import QtQuick 2.0

Rectangle {
    id: page
    width: 1200; height: 800
    color: "white"
    
    Text {
        id: helloText
        text: "Vivek, You are Batman"
        y: 32
        anchors.horizontalCenter: page.horizontalCenter
        font.pointSize: 24; font.bold: true
    }
}
