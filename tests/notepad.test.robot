*** Settings ***
Library     OperatingSystem
Library     Process
Library     WhiteLibrary

*** Test Cases ***
NotepadTest
    Launch Application      notepad.exe
    Attach Window           Untitled - Notepad
    Input Text to Textbox   id:15   Testing
