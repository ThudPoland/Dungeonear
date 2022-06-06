import QtQuick 2.0
import QtQuick.Controls 2.15

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Dungeonear")
    menuBar: DungeonearMenu { }

    DungeonearLayout {
        anchors.fill: parent
    }
}
