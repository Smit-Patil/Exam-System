import QtQuick 2.0
import QtQuick.Window 2.0
import QtWebView 1.0


Window {
    visible: true
    width: 1360
    height: 768
    title: qsTr("Exam System")

    WebView {
        anchors.fill: parent
        url: "http://examsystem.itapplication.net/"
    }
}
