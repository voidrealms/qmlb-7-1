import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: window
    visible: true
    width: 640
    height: 480
    title: "Hello world"

    Rectangle {
        id: rectangle
        x: 220
        y: 140
        width: 200
        height: 200
        color: "#da1c1c"
        border.color: "#d3799a"
        visible: true
    }
}


