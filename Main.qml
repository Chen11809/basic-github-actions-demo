import QtQuick
import QtQuick.Window

Window {
    width: 400
    height: 300
    visible: true
    title: "Hello Qt Quick"

    Text {
        anchors.centerIn: parent
        text: "Hello from GitHub Actions!"
        font.pixelSize: 20
    }
}
