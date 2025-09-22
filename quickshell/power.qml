import QtQuick
import QtQuick.Controls
import Quickshell

PanelWindow {
    id: panel

    implicitWidth: 56
    implicitHeight: 106
    visible: true
    color: "transparent"



    anchors {
        right: true
        top: true
    }

    margins{
        right: 15
        top: 1 
    }

    Rectangle {

        width: 56
        height:106

        radius: 3
        color: "#7F56626b"

        Rectangle {

            color: "red"
            anchors.fill: parent
            

            anchors.rightMargin: 4
            anchors.leftMargin:  4
            anchors.topMargin: 4
            anchors.bottomMargin: 4

            radius: 3
        
            Button {
                
                width: 36
                height: 36

            }
       }
    }
  
}
