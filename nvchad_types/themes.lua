---@meta
--- Don't edit or require this file
error("Requiring a meta file")

---@type ThemeName
vim.g.nvchad_theme = 'onedark'

---@alias ThemeName
---| '"zenburn"'
---| '"yoru"'
---| '"wombat"'
---| '"vscode_light"'
---| '"vscode_dark"'
---| '"vesper"'
---| '"tundra"'
---| '"tomorrow_night"'
---| '"tokyonight"'
---| '"tokyodark"'
---| '"sweetpastel"'
---| '"starlight"'
---| '"solarized_osaka"'
---| '"solarized_light"'
---| '"solarized_dark"'
---| '"seoul256_light"'
---| '"seoul256_dark"'
---| '"rxyhn"'
---| '"rosepine"'
---| '"rosepine-dawn"'
---| '"radium"'
---| '"poimandres"'
---| '"penumbra_light"'
---| '"penumbra_dark"'
---| '"pastelbeans"'
---| '"pastelDark"'
---| '"palenight"'
---| '"oxocarbon"'
---| '"onenord_light"'
---| '"onenord"'
---| '"onedark"'
---| '"one_light"'
---| '"oceanic-next"'
---| '"oceanic-light"'
---| '"obsidian-ember"'
---| '"nord"'
---| '"nightowl"'
---| '"nightlamp"'
---| '"nightfox"'
---| '"neofusion"'
---| '"nano-light"'
---| '"mountain"'
---| '"monochrome"'
---| '"monekai"'
---| '"mito-laser"'
---| '"melange"'
---| '"material-lighter"'
---| '"material-deep-ocean"'
---| '"material-darker"'
---| '"kanagawa"'
---| '"kanagawa-dragon"'
---| '"jellybeans"'
---| '"jabuti"'
---| '"horizon"'
---| '"hiberbee"'
---| '"gruvchad"'
---| '"gruvbox_light"'
---| '"gruvbox"'
---| '"github_light"'
---| '"github_dark"'
---| '"gatekeeper"'
---| '"flouromachine"'
---| '"flexoki"'
---| '"flexoki-light"'
---| '"flex-light"'
---| '"falcon"'
---| '"everforest_light"'
---| '"everforest"'
---| '"everblush"'
---| '"embark"'
---| '"eldritch"'
---| '"doomchad"'
---| '"default-light"'
---| '"default-dark"'
---| '"decay"'
---| '"dark_horizon"'
---| '"darcula-dark"'
---| '"chocolate"'
---| '"chadtain"'
---| '"chadracula"'
---| '"chadracula-evondev"'
---| '"catppuccin"'
---| '"carbonfox"'
---| '"blossom_light"'
---| '"bearded-arc"'
---| '"ayu_light"'
---| '"ayu_dark"'
---| '"aylin"'
---| '"ashes"'
---| '"aquarium"'

---@class ChangedTheme
--- changes for all themes. Has lower precedence than theme-specific changes
---@field all ThemeTable
---@field aquarium? ThemeTable # Changes for aquarium theme
---@field ashes? ThemeTable # Changes for ashes theme
---@field aylin? ThemeTable # Changes for aylin theme
---@field ayu_dark? ThemeTable # Changes for ayu_dark theme
---@field ayu_light? ThemeTable # Changes for ayu_light theme
---@field ["bearded-arc"]? ThemeTable # Changes for bearded-arc theme
---@field blossom_light? ThemeTable # Changes for blossom_light theme
---@field carbonfox? ThemeTable # Changes for carbonfox theme
---@field catppuccin? ThemeTable # Changes for catppuccin theme
---@field ["chadracula-evondev"]? ThemeTable # Changes for chadracula-evondev theme
---@field chadracula? ThemeTable # Changes for chadracula theme
---@field chadtain? ThemeTable # Changes for chadtain theme
---@field chocolate? ThemeTable # Changes for chocolate theme
---@field ["darcula-dark"]? ThemeTable # Changes for darcula-dark theme
---@field dark_horizon? ThemeTable # Changes for dark_horizon theme
---@field decay? ThemeTable # Changes for decay theme
---@field ["default-dark"]? ThemeTable # Changes for default-dark theme
---@field ["default-light"]? ThemeTable # Changes for default-light theme
---@field doomchad? ThemeTable # Changes for doomchad theme
---@field eldritch? ThemeTable # Changes for eldritch theme
---@field embark? ThemeTable # Changes for embark theme
---@field everblush? ThemeTable # Changes for everblush theme
---@field everforest? ThemeTable # Changes for everforest theme
---@field everforest_light? ThemeTable # Changes for everforest_light theme
---@field falcon? ThemeTable # Changes for falcon theme
---@field ["flex-light"]? ThemeTable # Changes for flex-light theme
---@field ["flexoki-light"]? ThemeTable # Changes for flexoki-light theme
---@field flexoki? ThemeTable # Changes for flexoki theme
---@field flouromachine? ThemeTable # Changes for flouromachine theme
---@field gatekeeper? ThemeTable # Changes for gatekeeper theme
---@field github_dark? ThemeTable # Changes for github_dark theme
---@field github_light? ThemeTable # Changes for github_light theme
---@field gruvbox? ThemeTable # Changes for gruvbox theme
---@field gruvbox_light? ThemeTable # Changes for gruvbox_light theme
---@field gruvchad? ThemeTable # Changes for gruvchad theme
---@field hiberbee? ThemeTable # Changes for hiberbee theme
---@field horizon? ThemeTable # Changes for horizon theme
---@field jabuti? ThemeTable # Changes for jabuti theme
---@field jellybeans? ThemeTable # Changes for jellybeans theme
---@field ["kanagawa-dragon"]? ThemeTable # Changes for kanagawa-dragon theme
---@field kanagawa? ThemeTable # Changes for kanagawa theme
---@field ["material-darker"]? ThemeTable # Changes for material-darker theme
---@field ["material-deep-ocean"]? ThemeTable # Changes for material-deep-ocean theme
---@field ["material-lighter"]? ThemeTable # Changes for material-lighter theme
---@field melange? ThemeTable # Changes for melange theme
---@field ["mito-laser"]? ThemeTable # Changes for mito-laser theme
---@field monekai? ThemeTable # Changes for monekai theme
---@field monochrome? ThemeTable # Changes for monochrome theme
---@field mountain? ThemeTable # Changes for mountain theme
---@field ["nano-light"]? ThemeTable # Changes for nano-light theme
---@field neofusion? ThemeTable # Changes for neofusion theme
---@field nightfox? ThemeTable # Changes for nightfox theme
---@field nightlamp? ThemeTable # Changes for nightlamp theme
---@field nightowl? ThemeTable # Changes for nightowl theme
---@field nord? ThemeTable # Changes for nord theme
---@field ["obsidian-ember"]? ThemeTable # Changes for obsidian-ember theme
---@field ["oceanic-light"]? ThemeTable # Changes for oceanic-light theme
---@field ["oceanic-next"]? ThemeTable # Changes for oceanic-next theme
---@field one_light? ThemeTable # Changes for one_light theme
---@field onedark? ThemeTable # Changes for onedark theme
---@field onenord? ThemeTable # Changes for onenord theme
---@field onenord_light? ThemeTable # Changes for onenord_light theme
---@field oxocarbon? ThemeTable # Changes for oxocarbon theme
---@field palenight? ThemeTable # Changes for palenight theme
---@field pastelDark? ThemeTable # Changes for pastelDark theme
---@field pastelbeans? ThemeTable # Changes for pastelbeans theme
---@field penumbra_dark? ThemeTable # Changes for penumbra_dark theme
---@field penumbra_light? ThemeTable # Changes for penumbra_light theme
---@field poimandres? ThemeTable # Changes for poimandres theme
---@field radium? ThemeTable # Changes for radium theme
---@field ["rosepine-dawn"]? ThemeTable # Changes for rosepine-dawn theme
---@field rosepine? ThemeTable # Changes for rosepine theme
---@field rxyhn? ThemeTable # Changes for rxyhn theme
---@field ["seoul256_dark"]? ThemeTable # Changes for seoul256_dark theme
---@field ["seoul256_light"]? ThemeTable # Changes for seoul256_light theme
---@field solarized_dark? ThemeTable # Changes for solarized_dark theme
---@field solarized_light? ThemeTable # Changes for solarized_light theme
---@field solarized_osaka? ThemeTable # Changes for solarized_osaka theme
---@field starlight? ThemeTable # Changes for starlight theme
---@field sweetpastel? ThemeTable # Changes for sweetpastel theme
---@field tokyodark? ThemeTable # Changes for tokyodark theme
---@field tokyonight? ThemeTable # Changes for tokyonight theme
---@field tomorrow_night? ThemeTable # Changes for tomorrow_night theme
---@field tundra? ThemeTable # Changes for tundra theme
---@field vesper? ThemeTable # Changes for vesper theme
---@field vscode_dark? ThemeTable # Changes for vscode_dark theme
---@field vscode_light? ThemeTable # Changes for vscode_light theme
---@field wombat? ThemeTable # Changes for wombat theme
---@field yoru? ThemeTable # Changes for yoru theme
---@field zenburn? ThemeTable # Changes for zenburn theme