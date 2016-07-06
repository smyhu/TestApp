import QtQuick 1.1
import com.nokia.meego 1.0

Page {
    tools: commonTools

    Label {
        id: label
        anchors.centerIn: parent
        text: qsTr("Strona1")
        font.pixelSize: 32
        color: "red"
        visible: true
    }

    Button{
        anchors {
            horizontalCenter: parent.horizontalCenter
            top: label.bottom
            topMargin: 10
        }
        text: qsTr("Przejdź dalej")
        //onClicked: label.visible = true
        onClicked: pageStack.push(sidePage)
    }
}
