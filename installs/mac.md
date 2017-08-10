# Installation mac

### Configurations

 * Mission control -> désactiver "Réarranger automatiquement les Spaces"
 * Bureau et économiseur d'écran -> configurer "Coins actifs"
 * Sécurité et confidentialité -> configurer "Exiger le mot de passe"
 * Économiseur d'énergie -> configurer
 * Moniteurs -> désactiver "Régler la luminosité automatiquement"
 * Clavier -> configurer "Répétition de touches" et "Pause avant répétition"
 * Trackpad -> activer "Toucher pour cliquer", configurer "Clic" et "Déplacement"
 * Partage -> configurer "Nom de l'ordinateur"
 * Accessibilité -> Souris et Trackpad -> Options du trackpad -> activer et configurer "Activer le glissement"
 * Utilisateurs et groupes -> Ouvertures -> configurer

### Installation de oh-my-zsh

    $ sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

### Mise en place des fichiers de configuration

```bash
    git clone https://github.com/robbyrussell/oh-my-zsh.git
    cd dotfiles && cp .git* .vimrc ~/
```

### Brew

    $ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

### Installation d'utilitaires

    $ brew install wget htop tmux

### Java

Installer le [sdk](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)

    $ brew install maven

### Node & nvm

    $ curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash

### Logiciels

 * [iTerm2](https://iterm2.com/downloads/stable/latest)
 * [Chrome](https://www.google.fr/chrome/browser/desktop/index.html)
 * [Firefox](https://www.mozilla.org/fr/firefox/new/?scene=2)
 * [VLC](https://www.videolan.org/vlc/index.fr.html)
 * [Skype](https://www.skype.com/fr/download-skype/skype-for-mac/downloading/)
 * [IntelliJ](https://www.jetbrains.com/idea/download/download-thanks.html?platform=mac)
 * [Webstorm](https://www.jetbrains.com/webstorm/download/download-thanks.html)
