# Bultek Repo

## Adding to your install
  * Install [keyring-bultek](https://github.com/Bultek/Bultek-Arch-Repo/blob/master/x86_64/keyring-bultek-2022.05.07-1-any.pkg.tar.zst) package
  * Run ```sudo pacman-key --populate bultek```
  * Append theese to /etc/pacman.conf
  * 
  ```
  [bultek]
  Server = https://bultek.github.io/Bultek-Arch-Repo/x86_64/ 
  Server = http://repo.bultek.com.ua/linux/Bultek-Arch-Repo/x86_64/
  SigLevel = Optional TrustAll
  
  ```
 
  ## Creating a mirror
  * Clone [this repo](https://github.com/Bultek/Bultek-Arch-Repo) to your server
  * Fork this repo
  * Edit this file (add your repo)
  * Create pull request
