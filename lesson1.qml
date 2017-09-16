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

    Grid {
        id: colorPicker
        x: 4; anchors.bottom: page.bottom; anchors.bottomMargin: 4
        rows: 2; columns: 3; spacing: 3

        Cell { cellColor: "red"; onClicked: helloText.color = cellColor}
        Cell { cellColor: "green"; onClicked: helloText.color = cellColor}
        Cell { cellColor: "brown"; onClicked: helloText.color = cellColor}
        Cell { cellColor: "yellow"; onClicked: helloText.color = cellColor}
        Cell { cellColor: "blue"; onClicked: helloText.color = cellColor}
        Cell { cellColor: "orange"; onClicked: helloText.color = cellColor}
    }
}
