//

Drupal Infinity (Dev) - Installation profile

Author:leven
Update:2014.09.04

DEPENDENCIES:
http://drupal.org/project/addressfield
http://drupal.org/project/admin_menu
http://drupal.org/project/commerce
http://drupal.org/project/ctools
http://drupal.org/project/entity
http://drupal.org/project/rules
http://drupal.org/project/views

Using Drush: 

//setp1 下载以下组件
drush pm-download wysiwyg,views,ctools,devel,block_class,admin_menu,imce,imce_wysiwyg,menu_block,menu_attributes,pathauto,pathologic,token,backup_migrate,libraries

//setp2 点击以下链接下载 TinyMCE 3.5.11 解压到 /site/all/libraries/tinymce
http://www.tinymce.com/download/download.php 

//step3 把infinity文件夹COPY到/profiles/下

//step4 开始安装