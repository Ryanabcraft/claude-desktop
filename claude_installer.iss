[Setup]
AppName=Claude Desktop
AppVersion=1.0.0
AppPublisher=Ryanabcraft
AppPublisherURL=https://github.com/Ryanabcraft/claude-desktop
AppSupportURL=https://github.com/Ryanabcraft/claude-desktop/issues
DefaultDirName={autopf}\Claude Desktop
DefaultGroupName=Claude Desktop
UninstallDisplayIcon={app}\Claude.exe
UninstallDisplayName=Claude Desktop
OutputDir=dist_installer
OutputBaseFilename=Claude-Desktop-Setup
Compression=lzma2
SolidCompression=yes
PrivilegesRequired=admin

[Languages]
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "dist_py\Claude.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{commondesktop}\Claude Desktop"; Filename: "{app}\Claude.exe"; WorkingDir: "{app}"; Tasks: desktopicon
Name: "{group}\Claude Desktop"; Filename: "{app}\Claude.exe"; WorkingDir: "{app}"
Name: "{group}\Desinstalar Claude Desktop"; Filename: "{uninstallexe}"

[Tasks]
Name: "desktopicon"; Description: "Criar atalho na &Área de Trabalho"; GroupDescription: "Atalhos:"; Flags: checkedonce

[Run]
Filename: "{app}\Claude.exe"; Description: "Executar Claude Desktop"; Flags: postinstall nowait skipifsilent
