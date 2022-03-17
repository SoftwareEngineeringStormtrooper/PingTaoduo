# PingTaoduo



war放到tomcat里就可以运行了 我这里tomcat的版本是9.0.56



需要建立虚拟文件夹

具体方法是在

`/apache-tomcat-9.0.56/conf/Catalina/localhost`目录下建立名字叫shopimage.xml的文件，内容是：

```
<Context docBase="/usr/local/apache-tomcat-9.0.56/webapps/webapps/shopimage"/>
```



数据库采用mysql，可以用shop.sql添加表

