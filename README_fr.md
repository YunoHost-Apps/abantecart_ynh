# Abantecart pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/abantecart.svg)](https://dash.yunohost.org/appci/app/abantecart) ![](https://ci-apps.yunohost.org/ci/badges/abantecart.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/abantecart.maintain.svg)  
[![Installer Abantecart avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=abantecart)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Abantecart rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

AbanteCart is a free open source ecommerce platform to power online retail. AbanteCart is a ready to run web application as well as reliable foundation to build custom eCommerce solutions. AbanteCart ecommerce platform is designed to fit a wide variety of online businesses and applications, as well as can be configured or customized to perform very specific business requirements. Chosen by many shop owners launching their business online for the first time, AbanteCart is also picked by developers looking for a user-friendly interface and powerful features set.


**Version incluse :** 1.3.2~ynh1

**Démo :** https://www.abantecart.com/shopping-cart-demo

## Captures d'écran

![](./doc/screenshots/dashboard.png)

## Avertissements / informations importantes

### Important points to read before installing

- Instead of upgrading via Yunohost, you should refer to [this guide](https://abantecart.atlassian.net/wiki/spaces/AD/pages/5275676/Upgrade+manually)
## Documentations et ressources

* Site officiel de l'app : https://www.abantecart.com/
* Documentation officielle utilisateur : https://abantecart.atlassian.net/wiki/spaces/AD/overview?homepageId=3506313
* Documentation officielle de l'admin : https://docs.abantecart.com/
* Dépôt de code officiel de l'app : https://github.com/abantecart/abantecart-src
* Documentation YunoHost pour cette app : https://yunohost.org/app_abantecart
* Signaler un bug : https://github.com/YunoHost-Apps/abantecart_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/abantecart_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/abantecart_ynh/tree/testing --debug
ou
sudo yunohost app upgrade abantecart -u https://github.com/YunoHost-Apps/abantecart_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps