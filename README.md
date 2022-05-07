# Bultek Repo

## Adding to your install
  * Install [keyring-bultek](https://github.com/Bultek/Bultek-Arch-Repo/find/master) package
  * Install [mirrorlist-bultek](https://github.com/Bultek/Bultek-Arch-Repo/find/master) package
  * Run ```sudo pacman-key --populate bultek```
  * Append theese to /etc/pacman.conf
  * 
  ```
  [bultek]
  Include = /etc/bultekfiles/mirrorlist
  
  ```
 
  ## Creating a mirror
  * Clone [this repo](https://github.com/Bultek/Bultek-Arch-Repo) to your server
  * Fork this repo
  * Edit this file (add your repo)
  * Create pull request
