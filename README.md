Laptop
======

Laptop is a set of scripts to get your laptop set up as a development machine.

Mac OS X
--------

1. Setup some aliases in ~/.bash_profile to use until our real env is bootstrapped
 
        bash -c "`curl https://raw.github.com/j2fly/laptop/master/alias`"


1. Install Xcode (I use the AppStore for that these days)
  - Alternatively you can try GCC For Lion, get the latest here: https://github.com/kennethreitz/osx-gcc-installer/downloads
  
      - GCC For Lion will mostly work but will not allow you to build MacVim from HomeBrew which is why I have to stick with Xcode unfortunately. If you don't need to build OS X GUI apps at the command line or through HomeBrew then give it a shot!


1. Set sudo timeout higher so as to not be prompted if the default 5 min cached auth expires
      - From here: http://hintsforums.macworld.com/showthread.php?t=83344
        
            # Edit the sudoers file at /etc/sudoers with
            $> sudo visudo
        
            # Set the timeout to 2 hours (add anywhere to the file)
            Defaults:jon timestamp_timeout=120
        

1. Install laptop  
 
        bash -c "`curl https://raw.github.com/j2fly/laptop/master/mac`"

What it sets up
---------------

This script calls out to [Babushka](http://babushka.me/), specifically the [j2fly:mbp17](https://github.com/j2fly/babushka-deps/blob/master/mbp17.rb) dep which will install loads of stuff including:

    # Complete setup for my Macbook Pro, 'mbp17'
      'dotfiles', 
      'private-dotfiles'

    # Brew Packages
      'ack.managed',
      'git.managed',
      'growlnotify.managed',
      'imagemagick.managed',
      'redis',
      'sphinx.managed',
      'tig.managed',
      'tmux.managed',
      'tree.managed',
      'wget.managed'

    # Custom Installs
      'HEXColorPicker',
      'macvim',
      'mysql configured',
      'npm',
      'nvm',
      'oh-my-zsh and janus',
      'postgres configured',
      'Pow',
      'rvm'

    # System Level
      'Growl.installer',
      'KeyRemap4MacBook.installer',
      'MercuryMover.installer',
      'screenshot settings configured',
      'SIMBL.installer',
      'teleport.installer'

    # Social, Web, Media etc.
      'Colloquy.app',
      'ColorSchemer Studio 2.app',
      'Echofon.app',
      'Evernote.app',
      'Firefox.app',
      'Fluid.app',
      'Google Chrome.app',
      'Notational Velocity.app',
      'OmniGraffle Professional 5.app',
      'Pixelmator.app',
      'Plex.app',
      'Skype.app',
      'Sparrow.app',
      'Things.app',
      'Transmission.app',
      'VLC.app'

    # Development
      'CoRD.app',
      'GitX.app',
      'iTerm.app',
      'Reggy.app',
      'Sequel Pro.app',
      'Snippets.app',
      'TextMate.app',
      'VirtualBox.installer'

    # System utilities
      'Airfoil.app',
      'Carbon Copy Cloner.app',
      'Dropbox.app',
      'Flux.app',
      'gfxCardStatus.app',
      'iStat Menus.app',
      'ScreenSharingMenulet.app',
      'SmartSleep.app',
      'Spark.app',
      'Stay.app',
      'TotalFinder.app'
    
    # Tools
      '1Password.app',
      'Acorn.app',
      'KeyCastr.app',
      'SizeUp.app',
      'SuperDuper!.app',
      'xScope.app'

It should take about 30 minutes for everything to install, depending on your machine.