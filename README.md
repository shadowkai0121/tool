# tool
## Windows
```powershell
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/shadowkai0121/tool/master/windows_start.bat'))
```
## Linux
```bash
curl -s https://raw.githubusercontent.com/shadowkai0121/tool/master/setup_bash.sh | sudo bash
```

## Docker

### Ubuntu
```bash
curl -s https://raw.githubusercontent.com/shadowkai0121/tool/master/ubuntu_docker_install.sh | sudo bash
```

### Docker in Docker
```
curl -s https://raw.githubusercontent.com/shadowkai0121/tool/master/docker_dind.sh | sudo bash
./dind.sh
```
