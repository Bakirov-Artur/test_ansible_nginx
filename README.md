# test_ansible_nginx
Техническое тестовое задание Сбербанка по ansible

### Развернуть и настроить Nginx
*   Развернуть с помощью Ansible сервер Nginx (OC RHEL 6.7, версия Nginx любая) – написать задачу в playbook
*   В файле nginx.conf прописать настройки по выносу конструкций location и upstream  в отдельные файлы – привести пример файла nginx.conf с указанными настройками
*   С помощью Ansible скачать архив с файлами location.conf и upstream.conf – написать задачу в playbook
*   С помощью Ansible разархивировать и скопировать location.conf и upstream.conf в каталог на сервере Nginx (предварительно забэкапировать старые файлы location.conf и upstream.conf) – написать задачу в playbook
*   С помощью Ansible запустить проверку корректности заполнения конфиг файлов Nginx – написать задачу в playbook
*   С помощью Ansible рестартовать сервис Nginx – написать задачу в playbook

### Условия выполнения
*   Предполагается что ansible развернут сервере и настроен для работы с Git
*   Предполагается что ansible сервер и клиент настроены и доступны по сети
*   Предполагается что клиент был установлен опереционная система RedHat 6.5 - 6.10 с минимальным набором пакетов
*   Предполагается что на клиенте настроект доступ по ssh ключам для ansible сервера

### Быстрый запуск
*   Загружаем на сервер ansible репозиторий: 
      -  git clone https://github.com/Bakirov-Artur/test_ansible_nginx.git
*   Открываем папку:
      - cd test_ansible_nginx
*   Создаем файл inventory_test.ini c ip адресом клиента ansible:
      - echo "192.168.100.112" > ./inventory_test.ini
*   Запускаем скрипт проигрывания ansible
      - sh run.sh ./inventory_test.ini
