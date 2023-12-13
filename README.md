# 932021.Zamyatin.Alexander.Lab12

Лабораторная работа №13 по предмету Web-технологии Цель работы: Работа с HTML-формами

Описание:
•	Создание форм, разбитых на несколько экранов.
•	Передача состояния между экранами формы.
•	Условные переходы между состояниями.
•	Использование декларативной валидации с помощью атрибутов .NET.
•	Реализация собственных атрибутов валидации.
•	Валидация на уровне контроллера.
•	Model State.



# Requirements
- PHP 8.2
- Composer
- Docker

# How to install
1) Установить composer по инструкции с официального сайта: https://getcomposer.org/download/
2) Установить docker по инструкции с официального сайта: https://docs.docker.com/engine/install/
3) Открыть докер и дождаться его запуска, должно открыться следующее окно:
   ![image](https://github.com/Wantedfoxy/932021.Zamyatin.Alexander.Lab11/assets/50704060/191f2e21-e11f-4ebb-b642-289863e8a0d4)
4) Склонировать данный репозиторий через терминал PhpStorm, либо консоль, предварительно убедитесь, что вами выбрана верня директория <br>
   (`git clone https://github.com/Wantedfoxy/932021.Zamyatin.Alexander.Lab13.git`)
5) `cd 932021.Zamyatin.Alexander.Lab13`
6) `composer update`
7) `composer install`
8) `docker compose up --build -d`
9) `docker exec -it uca-php bash`
10) `chmod -R 777 /var/www`
11) Открыть `http://localhost:2003`
