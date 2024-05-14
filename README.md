#### 1. Install doom emacs

Follow installation guide on [Doom Emacs repo](https://github.com/doomemacs/doomemacs?tab=readme-ov-file#install).

#### 2. Set your DOOMDIR environment variable (recommended)

If DOOMDIR is not set, the config directory is default to `~/.doom.d`. I want it to be `~/.config/doom`

`echo 'export DOOMDIR="~/.config/doom"' >> ~/.zshrc`

Restart the terminal after the above command

#### 3. Clone the repository

`git clone https://github.com/hoangnghiem/my-doom-emacs.git $DOOMDIR`

#### 4. Install the config

`doom sync`

#### 5. Documentation

Refer to [Doom emacs config](config.org)
