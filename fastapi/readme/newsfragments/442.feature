* A new parameter is now available on the endpoint model to let you disable the creation and the store of session files used by Odoo for calls to your application endpoint. This is usefull to prevent disk space consumption and IO operations if your application doesn't need to use this sessions files which are mainly used by Odoo by to store the session info of logged in users.
