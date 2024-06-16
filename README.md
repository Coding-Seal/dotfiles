# Конфигурационные файлы

## Зависимости

* zsh
* [zinith](ttps://github.com/zdharma-continuum/zinit)
* [oh-my-posh](https://github.com/jandedobbeleer/oh-my-posh)
* [kitty](https://github.com/kovidgoyal/kitty)
* [FiraMono Nerd Font Mono](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/FiraMono.zip)
* [stow](https://www.gnu.org/software/stow/)

## Развертывание
1) Устранить зависимости
2) Клонировать репозиторий
3) После клонирования создаем ссылки c помощью stow
```
$ stow -R -v -t ~ .
```