## Intorduct
This is a simple package for clone a laravel project and run on docker .

## Notice
Make sure that git , docker ,docker-compose is available.And put the files in to html folder and run sudo sh install.sh.If anything goes wrong.You con retry the command in install.sh to rebuild it.You can also modify the path of the project by modify the content of install.sh  and nginx/default.conf.

## Content steps
1.git clone project.

2.run docker .

3.update laravel file and migrate with docker exec.

4.after the project is build. You have to  set hostname lotterydocker.com   with your localhost or machine ip. You can modify the server name inside the nginx config file too.
