# Quick Setup & Config 

Just a bunch of stuff I use. For faster setup.

- Machine: Macbook Air 2020
- OS version: Monterey 12.1

# Application

## Ableton live

[Get started with Ableton Live 11 Lite | Ableton](https://www.ableton.com/en/products/live-lite/)

## Alfred 4

[Alfred](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiHsb3w6oH2AhUYhZQKHTqGAVcQFnoECAkQAQ&url=https%3A%2F%2Fwww.alfredapp.com%2F&usg=AOvVaw0Ou5gX01JU92I6WL9OBGDh)
## Anki 2.1.40

[Index of /downloads/archive/](https://apps.ankiweb.net/downloads/archive/)

## Epic game

[Epic Games Store | Official Site](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwjyvM_71IH2AhVAzYsBHQboB8oQFnoECAoQAQ&url=https%3A%2F%2Fwww.epicgames.com%2Fstore%2Fzh-Hant%2F&usg=AOvVaw2nnyxeP1lbOQzS6nfGiuCF)

## Foxit

[PDF Reader & PDF Viewer Free Download | Foxit Software](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiSvuCC1YH2AhUEKqYKHRBMAXsQFnoECBIQAQ&url=https%3A%2F%2Fwww.foxit.com%2Fpdf-reader%2F&usg=AOvVaw1zVWUaZsrxTaiD_NlZNvW-)

## Hidden bar

[Hidden Bar](https://apps.apple.com/tw/app/hidden-bar/id1452453066?mt=12)

## iTerm

[Downloads - iTerm2 - macOS Terminal Replacement](https://iterm2.com/downloads.html)

see config/iterm folder

[Iterm Themes - Color Schemes and Themes for Iterm2](https://iterm2colorschemes.com/)

## LICEcap

[Cockos Incorporated | LICEcap](https://www.cockos.com/licecap/)

## MS Edge

[下載 Microsoft Edge 網頁瀏覽器 | Microsoft](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwj1x6Oz1oH2AhWyCqYKHXH5C7wQtwJ6BAgJEAM&url=https%3A%2F%2Fwww.microsoft.com%2Fzh-tw%2Fedge&usg=AOvVaw2B_I7TrnlkmkxINJJX2fja)

## Notion

[Notion - One workspace. Every team.](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwjK8vjR1oH2AhVRLqYKHfU2A4wQFnoECBQQAQ&url=https%3A%2F%2Fwww.notion.so%2F&usg=AOvVaw3qEt6TjOzXN9_w0_Z19eZ6)

## Steam

[Steam, The Ultimate Online Game Platform](https://store.steampowered.com/about/)

## Sublime Text

[Download](https://www.sublimetext.com/3)

Preferences.sublime-settings

```json
{
	"ignored_packages":
	[
	],
	"vintage_use_clipboard": true
}
```

keybind

```bash
[
	{ "keys": ["j", "j"], "command": "exit_insert_mode",
    "context":
    [
        { "key": "setting.command_mode", "operand": false },
        { "key": "setting.is_widget", "operand": false }
    ]
}
]
```

## Tiles

[Tiles](https://freemacsoft.net/tiles/)

## VS code

[Download Visual Studio Code - Mac, Linux, Windows](https://code.visualstudio.com/download)

### VS code extension

```json
	better-cpp-syntax v1.15.13
  bracket-pair-colorizer-2 v0.2.2
  cmake v0.0.17
  cmake-tools v1.9.2
  code-settings-sync v3.4.3
  cpptools v1.7.1
  cpptools-extension-pack v1.1.0
  cpptools-themes v1.0.0
  csharp v1.24.0
  doxdocgen v1.3.2
  gc-excelviewer v4.0.50
  gitlens v11.7.0
  html-preview-vscode v0.2.5
  jupyter v2021.11.1001550889
  jupyter-keymap v1.0.0
  jupyter-renderers v1.0.4
  marp-vscode v1.4.7
  nord-visual-studio-code v0.19.0
  pdf v1.2.0
  python v2022.0.1814523869
  remote-containers v0.209.6
  remote-ssh v0.70.0
  remote-wsl v0.63.13
  simple-react-snippets v1.2.6
  tabnine-vscode v3.5.24
  vim v1.22.1
  vscode-pylance v2022.2.1
  vscode-react-native v1.9.1
  vscodeintellicode v1.2.17
```

## Yahoo input

[Releases · zonble/ykk_installer](https://github.com/zonble/ykk_installer/releases)

在 ~/Library/Preferences 內找 com.yahoo.KeyKey.plist

然後把：
```
    <key>ExcludedModulePackages</key>
    <array/>
    <key>ExcludedModules</key>
    <array/>
```
改為：
```
    <key>ExcludedModulePackages</key>
    <array>
            <string>OneKey</string>
    </array>
    <key>ExcludedModules</key>
    <array>
            <string>OneKey</string>
    </array> 
```
再 Reboot 便可以了。

## Nerd Font

FiraCode(https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/FiraCode.zip)

# CLI stuff

## homebrew

[Homebrew](https://brew.sh/)

## Config

```bash
git clone https://github.com/yuanhenglee/config.git
cd ~
ln -s Documents/code/config/zsh/.zshrc .zshrc
ln -s Documents/code/config/vim/.vimrc .vimrc
```

## Others

```bash
git clone https://github.com/tarjoilija/zgen.git "${HOME}/.zgen"
brew install bat
brew install lsd
brew install ripgrep
brew install btop
```

## autojump

```bash
git clone https://github.com/wting/autojump.git
cd autojump
./install.py

```

# MacOS Tweak

```bash
# mouse acceleration
defaults write .GlobalPreferences com.apple.mouse.scaling 0.5
# show fidden files
defaults write com.apple.finder AppleShowAllFiles TRUE
# show path in title bar
defaults write com.apple.finder _FXShowPosixPathInTitle -bool TRUE
```
