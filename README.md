### Hexlet tests and linter status:
[![Actions Status](https://github.com/Aleksey94Dan/ansible-project-76/workflows/hexlet-check/badge.svg)](https://github.com/Aleksey94Dan/ansible-project-76/actions)

## Подговтока
Предполагается, что на подготовленных машинах уже настроен Docker, если это не так, то необходимо переменную ```docker_install``` установить в значение ```true```.

* В файл inventory необходимо внести хосты, на которые будет проивзодится установка сервисов.
* С помощью ```make ping``` убедиться, что с хостами установлено соединение
* С помощью ```make install-requirements``` нужно установить необхоимые роли.

## Установка

* Выполнить команду ```make expand```. Она осуществить настройку и развертывание сервисов.
