# drfuzzyness' config files

This is less a true collection of dotfiles and more a collection of the
config files that rule my life. I'll probably slowly add more to this.

## `keyboard-layouts`

These are config files for the keyboards that I use.

-   `.\gemini-keyboard-layout.json`
    -   The keyboard layout I use for my [Hexgears Gemini Dawn
        keyboard](https://kono.store/products/gemini-dawn).
    -   Import this into the [Hexgears
        Configurator](https://github.com/hexgears/configurator).

## Windows

### Apps

#### `Keypirinha`

``` {.ps1}
choco install keypirinha
```

[Keypirinha](https://keypirinha.com/index.html) is a pretty good
alternative to Alfred/Wox/OSX Spotlight.

-   `.\User\Keypirinha.ini`
    -   The settings file I use.
    -   Make sure to modify the settings under `[external]` to match
        your software or delete to use the defaults
    -   Place at `%APPDATA%\Keypirinha\User\Keypirinha.ini`
-   When setting up, make sure to install the [Community Package
    Manager](https://github.com/ueffel/Keypirinha-PackageControl)
