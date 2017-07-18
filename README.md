
 
### MailSlurper Configuration
The image contains a default MailSlurper config file (`config.json`). A custom config file can be used and this needs to be mounted for a container.

Example custom config file `custom-config.json`:
```
{
    "wwwAddress": "0.0.0.0",
    "wwwPort": 8080,
    "serviceAddress": "0.0.0.0",
    "servicePort": 8085,
    "smtpAddress": "0.0.0.0",
    "smtpPort": 2500,
    "dbEngine": "SQLite",
    "dbHost": "",
    "dbPort": 0,
    "dbDatabase": "./mailslurper.db",
    "dbUserName": "",
    "dbPassword": "",
    "maxWorkers": 1000,
    "autoStartBrowser": false,
    "keyFile": "",
    "certFile": ""
}
```

-p 2500:2500 -p 8080:8080 -p 8085:8085



