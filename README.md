# redmine_thumbnail_pdf

Plugin for Redmine. Show pdf attachments as thumnailable image

![PNG that represents a quick overview](/doc/Overview.png)

### Use case(s)

* View pdf as thumbnails

### Install

1. go to plugins folder

`git clone https://github.com/HugoHasenbein/redmine_thumbnail_pdf.git`

2. restart server f.i.

`sudo /etc/init.s/apache2 restart`

### Uninstall

1. go to plugins folder

`rm -r redmine_thumbnail_pdf`

2. restart server f.i. 

`sudo /etc/init.s/apache2 restart`

### Use

* Go to Administration->Settings->Display and choose "Display attachment thumbnails"
* Go to issues and view your pdf attachments as thumbnailable images

**Have fun!**

### Localisations

* English
* German

### Change-Log* 

**1.0.2** Moved parts of code to enhance compatibility with other plugins
- Separeted functionality from All Thumbnails
- Separated functionality from Redmine Preview PDF

**1.0.1** Running on Redmine 3.4.6
