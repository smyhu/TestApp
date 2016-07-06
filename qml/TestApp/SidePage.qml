import QtQuick 1.1
import com.nokia.meego 1.0

Page {
    tools: ToolBarLayout {
        id: sideTools
        visible: true
        ToolIcon {
            platformIconId: "toolbar-back"
            anchors.left: parent.left
            onClicked: pageStack.pop()
        }
    }

    Label {
        id: label
        anchors.centerIn: parent
        text: qsTr("Strona2")
        font.pixelSize: 32
        color: "steelblue"
        visible: true
    }

    Button{
        anchors {
            horizontalCenter: parent.horizontalCenter
            top: label.bottom
            topMargin: 10
        }
        text: qsTr("powrót")
        //onClicked: label.visible = true
        onClicked: pageStack.pop()
    }
}
