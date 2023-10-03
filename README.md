# website-health-check
A simple version of checking the health of websites with bash script.
# setup
Download project from github ([https://github.com/Rezansrv/website-health-check]) OR follow gitbash commands to clone projact.
Run Git Bash in the project folder.
Enter the following command to check the health of the your website:
bash healthCheck.sh https://example.com/
If the ret result is: [200] it means that everything is fine.
If the ret result is: [000] it means that the API key or Auth credentials are incorrect.
If the ret result is: [403] it means that client is forbidden from accessing a valid URL and it will retry 5 times and finally exit.


