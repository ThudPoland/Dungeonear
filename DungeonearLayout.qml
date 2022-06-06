import QtQuick 2.15
import QtQuick.Layouts 2.15

GridLayout {
    columns: 2
    columnSpacing: 0

    Rectangle {
        Layout.alignment: Qt.AlignLeft
        color: "silver"
        Layout.preferredWidth: 40
        Layout.fillHeight: true
    }
    Rectangle {
        Layout.alignment: Qt.AlignRight
        color: "white"
        Layout.fillHeight: true
        Layout.fillWidth: true
    }
}
