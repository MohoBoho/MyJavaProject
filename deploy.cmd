@echo off
echo ---Deploying site

REM ---Deploy the wwwroot folder in repository to default target (wwwroot)
xcopy %DEPLOYMENT_SOURCE%\wwwroot\webapps\FirstWebApp\* %DEPLOYMENT_TARGET% /Y /s /E /H /C /I
