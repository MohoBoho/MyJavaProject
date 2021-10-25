@echo off
echo ---Deploying site
xcopy %DEPLOYMENT_TARGET% C:\home\site\wwwroot\ /E /H /C /I
