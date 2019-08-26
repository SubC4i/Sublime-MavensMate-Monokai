# Sublime MavensMate Monokai for Apex Code

![alt text](/images/SampleCode.png "Sample Apex Code")

# Installation
- This extension is available for free in the [Visual Studio Code Marketplace](https://marketplace.visualstudio.com/items/SubC4i.sublime-mavensmate-monokai-apex)
- Alternatively, use keyword "subc4i" to search for this extension in VSCode

# Description
Theme to replicate the workbench and syntax highlighting from Sublime Text 3 with MavensMate when editing Apex code.  This is as close as possible with some subtle differences.  
- Theme to replicate Sublime Text 3 with Monokai
- Support added especially for Salesforce Apex code to mimic MavensMate Monokai syntax highlighting
- References the Salesforce grammar (apex.tmLanguage) in the Salesforce Extension Pack for VSCode

# Background
For many years, I used Sublime Text 3 with MavensMate and the Monokai color theme.  The MavensMate IDE is no longer supported and now Salesforce DX and VSCode are the way to go.  If anyone is like me and got used to that specific scenario of syntax highlighting for Apex code, then this is especially for you.

# VSCode Salesforce IDE Setup Guide
Moving from Sublime Text with MavensMate to VSCode and Salesforce DX is not the most intuitive process.  When your goal is to simply connect to a Salesforce sandbox, it may not be easy to find a quick guide to get set up.  Here's a link to the step-by-step guide I wrote for myself once I figured it out:
- [Setup Salesforce IDE for Sandbox in VSCode](/guide/Setup-Salesforce-IDE-for-Sandbox-in-VSCode.md)

# Additional Features - Highlight Behaviors
Adjusted some highlight behaviors within VSCode to be more like Sublime Text.

## Find (Crtl+F)
- Outline matches with box
![alt text](/images/Find.png "Ctrl+F")

## Find Next/Previous Match
- Outline current selection with red box
![alt text](/images/Find-CurrentSelection.png "Find Next/Previous Match")

## Double-Click to Highlight Matches
- Outline matches with box
![alt text](/images/Highlight-DoubleClick.png "Double-Click to highlight matches")

## Disable Occurrences Highlighted on Single-Click
- This was a distraction and not a behavior found in Sublime
- Cursor is on the word "sObject" and the other matches do not get highlighted
![alt text](/images/Highlight-Occurrences-Disabled.png "Disable Occurrences Highlighted on Single-Click")

## Highlighting Color and Whitespaces
- Updated color for highlighting selected syntax for better visibility and matching with the rest of the colors in this theme
- Updated behavior and color for whitespaces (i.e. Only shown when selection is highlighted)
![alt text](/images/Highlight-And-Whitespace-Colors.png "Ctrl+F")