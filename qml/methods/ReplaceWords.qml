import QtQuick 2.0

import ".."

Rectangle {
    width: parent.width
    height: parent.height

    TutorialSteps{
        anchors.fill: parent
        stack_view: method_stack_view
        model: tutorial
    }

    ListModel {
        id: tutorial
        ListElement { help:"<em>Step 1</em> : Select the tag--<font color=\"red\">
                      Replace words</font>";
            img: "../pics/methods/replaceWords00.png"
            img_details: "This tag allow users to replace words."}
        ListElement { help:"<em>Step 2</em> : Select the folder";
            img: "../pics/methods/selectFolder.png"
            img_details: "This step will load the files in the folder."}
        ListElement { help:"<em>Step 3</em> : Replace the words";
            img: "../pics/methods/replaceWords01.png"
            img_details: "Enter the words you want to replace"}
        ListElement { help:"<em>Step 4</em> : Rename the Files";
            img: "../pics/methods/renameFiles.png"
            img_details: "Click on the ok button to rename the files, if anything wrong,<br>
you can always revert the change with the revert button"}
    }
}

