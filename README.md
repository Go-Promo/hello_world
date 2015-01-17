# hello_world
Учебный проект - проект на Ruby on Rails, мини-сайт, посвященный различным языкам программирования. В качестве базы данных используется СУБД MySQL.

## Настройка проекта
Для работы с проектом следует выполнить ряд шагов по настройке виртуальной машины под Ubuntu
Установка дополнительных библиотек
```
sudo apt-get install libmysqlclient-dev libffi-dev libxslt1-dev libxml2-dev
```
Установка MySQL
```
sudo apt-get install mysql-server mysql-client
```
Создание MySQL-пользователя
```
mysql> CREATE USER dev@localhost IDENTIFIED BY '321321';
mysql> GRANT ALL ON *.* TO dev@localhost;
```
Выполнить команду bundle, которая загрузит необходимые для работы проекта гемы (без sudo)
```
bundle
```

## Запуск
Для запуска консоли, в корне проекта следует выполнить команду
```
rails c
```
Для запуска сервера, в корне проекта следует выполнить команду
```
rails s --binding=192.168.122.2
```
После запуска сервера, проект будет доступен по адресу
```
http://192.168.122.2:3000
```
В качестве IP-адреса следует указывать IP-адрес своей виртуалки.

## Занятия
### Занятие 1

* [Алексей Авдеев. Фронтенд. Инструменты](https://www.dropbox.com/s/ojpfx6bfvnixoo8/01%20%D0%98%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BC%D0%B5%D0%BD%D1%82%D1%8B.pptx?dl=0)
* [Артем Нистратов. Обзор Ruby on Rails framework](http://slides.com/go-promo/first#/)
* [Игорь Симдянов. Обзор базы данных MySQL](https://docs.google.com/presentation/d/1TZh08UguMNR-crvMcpTy1CMo4GDkb4YH8GhKKimIGR0/edit?usp=sharinghttps://docs.google.com/presentation/d/1TZh08UguMNR-crvMcpTy1CMo4GDkb4YH8GhKKimIGR0/edit?usp=sharing)

### Занятие 2

* [Игорь Симдянов. Взаимодействие Ruby on Rails с базой данных](https://docs.google.com/presentation/d/1plJYhtkX3eQVWwbEJJ1GEcg8knVzK0eGUUPx24oZhWc/edit?usp=sharing)
* [Артем Нистратов. ActiveRecord часть первая](https://slides.com/go-promo/second)
* [Алексей Авдеев. Фронтенд. Управление дизайном](https://www.dropbox.com/s/zou93tynw3mrzzc/02%20%D0%A3%D0%BF%D1%80%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5%20%D0%B4%D0%B8%D0%B7%D0%B0%D0%B9%D0%BD%D0%BE%D0%BC.pptx?dl=0)

### Занятие 3

* [Игорь Симдянов. Типы данных. Кодировки и сопоставления. UTF-8. Время.](https://docs.google.com/presentation/d/1TEeKQHqnHtLD2_n6Vj45wA9c1iKtgVgdWH6qIFF3LjM/edit?usp=sharing)
* [Алексей Авдеев. Фронтенд. Семантика](https://www.dropbox.com/s/cwbkrka68e4k3rj/03%20%D0%A1%D0%B5%D0%BC%D0%B0%D0%BD%D1%82%D0%B8%D0%BA%D0%B0.pptx?dl=0)

### Занятие 4
* [Алексей Авдеев. Фронтенд. Семантика](https://www.dropbox.com/s/rmtw5juaef40qfx/04%20CSS%2C%20SASS%2C%20HAML.pptx?dl=0)
* [Тестовый макет PSD](https://www.dropbox.com/s/q22g0h0bns4g36m/free_psd.psd?dl=0)