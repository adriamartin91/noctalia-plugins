import QtQuick
import Quickshell
import Quickshell.Io

Item {
    id: root
    property var pluginApi: null


    JsonSettings {
        id: calendarSettings
        source: Qt.resolvedUrl("settings.json")
        defaults: { "startOnMonday": true }
    }

}
