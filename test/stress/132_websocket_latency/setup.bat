%systemroot%\system32\inetsrv\appcmd.exe add app /site.name:"Default Web Site" /path:/132_websocket_latency /physicalPath:%~dp0 /applicationPool:DefaultAppPool