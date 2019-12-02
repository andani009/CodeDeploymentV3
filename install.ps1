appcmd add site /name:example1.com /id:123 /physicalPath:C:\inetpub\wwwroot\src\HelloWorldWebCore\build_output /bindings:http/*:8078:localhost
New-WebApplication -Site "Default Web Site" -Name MusicWorld -PhysicalPath C:\inetpub\wwwroot\src\HelloWorldWebCore\build_output -Force
