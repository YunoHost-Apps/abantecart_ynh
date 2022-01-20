-- Extracted from abantecart_1.3.2_upgrade_only.tar.gz
-- Upstream 1.3.1 >> 1.3.2
-- Yunohost 1.3.1~ynh1 >> 1.3.2~ynh1

ALTER TABLE `ac_order_products`
ADD COLUMN `weight` DECIMAL(15,4) NOT NULL DEFAULT 0.0 AFTER `cost`,
ADD COLUMN `weight_iso_code` VARCHAR(5) NOT NULL DEFAULT '' AFTER `weight`,
ADD COLUMN `width` DECIMAL(15,4) NOT NULL DEFAULT 0 AFTER `weight_iso_code`,
ADD COLUMN `length` DECIMAL(15,4) NOT NULL DEFAULT 0 AFTER `width`,
ADD COLUMN `height` DECIMAL(15,4) NOT NULL DEFAULT 0 AFTER `length`,
ADD COLUMN `length_iso_code` VARCHAR(5) NOT NULL DEFAULT '' AFTER `height`;
