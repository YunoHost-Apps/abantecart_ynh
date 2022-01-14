# AbanteCart for YunoHost

[![Integration level](https://dash.yunohost.org/integration/abantecart.svg)](https://dash.yunohost.org/appci/app/abantecart) ![](https://ci-apps.yunohost.org/ci/badges/abantecart.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/abantecart.maintain.svg)  
[![Install AbanteCart with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=abantecart)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allow you to install AbanteCart quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/install) to know how to install and enjoy it.*

## Overview

AbanteCart is a free open source ecommerce platform to power online retail. 

**Shipped version:** 1.3.2~ynh1

## Disclaimers / important information

- Instead of upgrading via Yunohost, you should refer to [this guide](https://abantecart.atlassian.net/wiki/spaces/AD/pages/5275676/Upgrade+manually)

Using screen in case of disconnects

``` 
sudo apt-get install screen
screen
sudo yunohost app install https://github.com/YunoHost-Apps/abantecart_ynh.git
```
Recover after disconnect:
```
screen -d
screen -r
```

## Documentation and resources

* Official app website: https://www.abantecart.com/
* Upstream app code repository: https://github.com/abantecart/abantecart-src
* YunoHost documentation for this app: https://yunohost.org/app_abantecart
* Report a bug: https://github.com/YunoHost-Apps/abantecart_ynh/issues

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/abantecart_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/abantecart_ynh/tree/testing --debug
or
sudo yunohost app upgrade abantecart -u https://github.com/YunoHost-Apps/abantecart_ynh/tree/testing --debug
```

**More info regarding app packaging:** https://yunohost.org/packaging_apps