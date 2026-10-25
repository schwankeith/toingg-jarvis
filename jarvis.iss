; Script for Inno Setup cross-platform Windows installer
[Setup]
AppName=JARVIS AI Voice Terminal
AppVersion=2.0
DefaultDirName={autopf}\ToinggJarvis
DefaultGroupName=JARVIS
OutputDir=dist
OutputBaseFilename=jarvis-windows-installer
Compression=lzma
SolidCompression=yes

[Files]
Source: "dist\jarvis\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\JARVIS Launcher"; Filename: "{app}\jarvis.exe"
Name: "{commondesktop}\JARVIS"; Filename: "{app}\jarvis.exe"; Tasks: desktopicon

[Tasks]
Name: "desktopicon"; Description: "Create a &desktop icon"; GroupDescription: "Additional icons:"; Flags: unchecked
