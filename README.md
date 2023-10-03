# website-health-check

A simple version of checking the health of websites with bash script.


## setup

1.Download project from github ([https://github.com/Rezansrv/website-health-check]) OR follow gitbash commands to clone projact.
2.Run Git Bash in the project folder.
3.Enter the following command to check the health of the your website:
4.bash healthCheck.sh https://example.com/
i>If the ret result is: [200] it means that everything is fine.
ii>If the ret result is: [000] it means that the API key or Auth credentials are incorrect.
iii>If the ret result is: [403] it means that client is forbidden from accessing a valid URL and it will retry 5 times and finally exit.


