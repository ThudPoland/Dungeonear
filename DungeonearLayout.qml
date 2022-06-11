import QtQuick 2.15
import QtQuick.Layouts 2.15
import Dungeonear

GridLayout {
    columns: 2
    columnSpacing: 0

    Rectangle {
        Layout.alignment: Qt.AlignLeft
        color: "silver"
        Layout.preferredWidth: 40
        Layout.fillHeight: true
    }

    DungeonCanvas {
        Layout.alignment: Qt.AlignRight
        Layout.fillHeight: true
        Layout.fillWidth: true
    }
}
