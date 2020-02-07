; -- Example1.iss --
; Demonstrates copying 3 files and creating an icon.

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING .ISS SCRIPT FILES!

[Setup]
AppName=Sudoku
AppVersion=1.0.0.0
DefaultDirName={pf}\Sudoku
DefaultGroupName=Sudoku
UninstallDisplayIcon={app}\Sudoku v1.0.exe
Compression=lzma2
SolidCompression=yes
OutputDir=userdocs:Inno Setup Examples Output

[Files]
Source: "Sudoku v1.0.exe"; DestDir: "{app}"
Source: "Read First.txt"; DestDir: "{app}"; Flags: isreadme

[Icons]
Name: "{group}\Sudoku"; Filename: "{app}\Sudoku v1.0.exe"
Name: "{group}\Read First"; Filename: "{app}\Read First.txt"
Name: "{commondesktop}\Sudoku"; Filename: "{app}\Sudoku v1.0.exe"