# My current Neovim config. Built on top of [this config](https://github.com/kabinspace/AstroNvim_user)

## ⚡ Requirements

- **[Neovim 0.9+](https://github.com/neovim/neovim/releases/tag/stable)**

- **[JetBrainsMono Nerd Font](https://www.nerdfonts.com/font-downloads)**

## 🛠️ Direct Installation

- **Make a backup of your current nvim folder**

```sh
mv ~/.config/nvim ~/.config/nvim.bak
```

- **Clone the repository**

```sh
git clone https://github.com/Om-Alve/nvimconf ~/.config/nvim
```

- **Initialize AstroNvim**

```sh
nvim --headless +q
```

## 📦 Isolated Installation

Install without overwriting your own existing neovim configuration

- **Clone the repository**

```
git clone https://github.com/Om-Alve/nvimconf ~/.config/astronvim
```

- **Start the editor with `NVIM_APPNAME` environment variable set to `astronvim`**

```
NVIM_APPNAME=astronvim nvim
```
