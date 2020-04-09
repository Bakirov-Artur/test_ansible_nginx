# test_ansible_nginx
ТЗ СберБанка по ansible
### Развернуть и настроить Nginx
*   Развернуть с помощью Ansible сервер Nginx (OC RHEL 6.7, версия Nginx любая) – написать задачу в playbook
*   В файле nginx.conf прописать настройки по выносу конструкций location и upstream  в отдельные файлы – привести пример файла nginx.conf с указанными настройками
*   С помощью Ansible скачать архив с файлами location.conf и upstream.conf – написать задачу в playbook
*   С помощью Ansible разархивировать и скопировать location.conf и upstream.conf в каталог на сервере Nginx (предварительно забэкапировать старые файлы location.conf и upstream.conf) – написать задачу в playbook
*   С помощью Ansible запустить проверку корректности заполнения конфиг файлов Nginx – написать задачу в playbook
*   С помощью Ansible рестартовать сервис Nginx – написать задачу в playbook
