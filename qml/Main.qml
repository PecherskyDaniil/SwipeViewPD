import Felgo
import QtQuick
import QtQuick.Controls
App {
    // You get free licenseKeys from https://felgo.com/licenseKey
    // With a licenseKey you can:
    //  * Publish your games & apps for the app stores
    //  * Remove the Felgo Splash Screen or set a custom one (available with the Pro Licenses)
    //  * Add plugins to monetize, analyze & improve your apps (available with the Pro Licenses)
    //licenseKey: "<generate one from https://felgo.com/licenseKey>"

    SwipeView {
     id: view
     currentIndex: 1
     anchors.fill: parent
     Item {
     id: red
     Rectangle{
         color: Qt.rgba(1,0,0,1)
         anchors.fill: parent

     }
     }
     Item {
     id: yellow
     Rectangle{
         color: Qt.rgba(1,1,0,1)
         anchors.fill: parent

     }
     }
     Item {
     id: green
     Rectangle{
         color: Qt.rgba(0,1,0,1)
         anchors.fill: parent

     }
     }
     }
     PageIndicator {
     id: indicator
     count: view.count
     currentIndex: view.currentIndex
     anchors.bottom: view.bottom
     anchors.horizontalCenter: parent.horizontalCenter
     }

}
