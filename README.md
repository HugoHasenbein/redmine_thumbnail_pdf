# redmine_thumbnail_pdf

Plugin for Redmine. Show pdf attachments as thumnailable image
This plugin requires imagemagick and ghostscript to be installed

![PNG that represents a quick overview](/doc/Overview.png)

### Use case(s)

* View pdf as thumbnails

### Install

1. download plugin and copy plugin folder redmine_thumbnail_pdf go to Redmine's plugins folder 

2. restart server f.i.

`sudo /etc/init.d/apache2 restart`

### Uninstall

1. go to plugins folder, delete plugin folder redmine_thumbnail_pdf

`rm -r redmine_thumbnail_pdf`

2. restart server f.i. 

`sudo /etc/init.d/apache2 restart`

### Use

* Go to Administration->Information and verify if ImageMagick and Ghostscript are installed
* Go to Administration->Settings->Display and choose "Display attachment thumbnails"
* Go to issues and view your pdf attachments as thumbnailable images

**Have fun!**

### Localisations

* English
* German

### Change-Log* 

**1.0.4** fixed compatibility problems with other plugins
**1.0.3** added check for Ghostscript
**1.0.2** moved parts of code to enhance compatibility with other plugins
- separeted functionality from All Thumbnails
- separated functionality from Redmine Preview PDF

**1.0.1** running on Redmine 3.4.6