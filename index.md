+++
title =  "Configure mysql server on ubuntu"
description = "MYSQL config buntu"
author = "Justin Napolitano"
tags = ['python', "mysql","databases"]
images = ["images/featured-caesar.jpg"]
+++


## Why

I installed mysql in the previous post. now i need to setup users, create a db, and create a table.  
   

### Parts of this series

1. [part 1](https://jnapolitano.com/en/posts/hugo-social-publisher/)
2. [part 2](https://jnapolitano.com/en/posts/python-rss-reader/)
3. [part 3](https://jnapolitano.com/en/posts/mysql-install-buntu/)



## MYSQL Resources

* [APT install guide](https://dev.mysql.com/doc/mysql-apt-repo-quick-guide/en/)
* [MYSQL config guide](https://dev.mysql.com/doc/mysql-getting-started/en/#mysql-getting-started-installing)


## Install

### Download the config files

go to this link and download the script.

```https://dev.mysql.com/downloads/repo/apt/```

### Install the release package with dpkg

> note that the w.x.y.z will change according to the release package

run 

```bash

sudo dpkg -i mysql-apt-config_w.x.y-z_all.deb
```

in my case i ran 

```bash

sudo dpkg -i mysql-apt-config_0.8.30-1_all.deb 

```

### Update apt and install

so the package above just added the mysql repository to the apt package manager. to actually install we will run 

```bash
sudo apt-get update &&  sudo apt-get install mysql-server
```

### Start mysql

mysql will likely alrady be running post install. Check the status by running

```bash

systemctl status mysql

```
