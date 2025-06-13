# Dotfiles

This repository contains my personal configuration files (dotfiles) for various tools and applications. These dotfiles are designed to provide a consistent environment across different machines.

## Setup Instructions

To use these dotfiles, follow these steps:

1. Clone the repository to your home directory:

    ```bash
    git clone https://github.com/<your-username>/dotfiles.git ~/.dotfiles
    ```

2. Navigate to the `~/.dotfiles` directory:

    ```bash
    cd ~/.dotfiles
    ```

3. Symlink the configuration files to their respective locations:

    ```bash
    stow <package-name>
    ```

    Replace `<package-name>` with the appropriate folder name for the configuration you want to symlink. For example, if you want to configure your `zsh`, you would use `stow zsh`.

