import QtQuick 2.15
import QtQuick.Controls 2.15

MenuBar {
    Menu {
        title: qsTr("File")
        MenuItem { text: qsTr("Open") }
        MenuItem { text: qsTr("Recent files") }
        MenuSeparator { }
        MenuItem { text: qsTr("Save") }
        MenuItem { text: qsTr("Save as...") }
        MenuItem { text: qsTr("Export as...") }
        MenuSeparator { }
        MenuItem { text: qsTr("Settings") }
        MenuSeparator { }
        MenuItem { text: qsTr("Exit") }
    }
    Menu {
        title: qsTr("Edit")
        MenuItem { text: qsTr("Undo") }
        MenuItem { text: qsTr("Redo") }
        MenuSeparator { }
        MenuItem { text: qsTr("Grid settings") }
    }
    Menu {
        title: qsTr("Tools")
        MenuItem { text: qsTr("Boundaries/External Wall tool") }
        MenuItem { text: qsTr("Internal Wall tool") }
        MenuItem { text: qsTr("Door tool") }
    }

    Menu {
        title: qsTr("Help")
        MenuItem { text: qsTr("About") }
        MenuItem { text: qsTr("User guide") }
    }
}
