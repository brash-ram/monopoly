# Monopoly

Маленький проект игры ``Монополия``

# Docker

Чтобы запустить создание docker контейнера необходимо:

1. Установить Docker
2. Обновить ядро Linux (переходим по предложенной ссылке, скачиваем и устанавливаем приложение по первой ссылке в 4 шаге)
3. Изменяем конфигурацию приложения в ``src\main\resources\application.properties``
  - в поле ``spring.datasource.url`` меняем сервер базы данных с ``localhost`` на ``db``
  - сверяем назавние базы данных, юзера и пароль с указанными в файле ``docker-compose.yml``
5. Запускаем файл assembling.bat в командной строке

## Возможные ошибки

``Ошибка:`` При первом запуске возможны ошибки запуска образа приложения.

``Решение:`` Перезагрузить образ в приложении Docker, возможно, даже пару раз.
