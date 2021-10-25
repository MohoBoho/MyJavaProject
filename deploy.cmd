@echo off
echo ---Deploying site

xcopy C:\home\site\wwwroot\webapps\FirstWebApp\ C:\home\site\wwwroot\webapps\ROOT\ /Y /s /E /H /C /I

