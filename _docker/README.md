
#To add a rule
iptables -A INPUT -i eth0 -p tcp --destination-port 80 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp --destination-port 8080 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp --destination-port 3306 -j ACCEPT
iptables -t nat -I PREROUTING -p tcp --dport 80 -j REDIRECT --to-port 8080

#To remote a rule
iptables -D INPUT -i eth0 -p tcp --destination-port 8080 -j ACCEPT

#used to add the mysql library to tomcat
https://repo1.maven.org/maven2/mysql/mysql-connector-java/5.1.44/mysql-connector-java-5.1.44.jar



https://www.locked.de/how-to-run-tomcat-on-port-80/

  mysql:
    image: mysql/mysql-server:5.5
    container_name: mysql
    tty: true
    stdin_open: true
    restart: always
	env:
	  - "MYSQL_ROOT_PASSWORD=password"
    ports:
      - 3306:3306
--volume=/storage/docker/mysql-datadir:/var/lib/mysql \

docker run -ti --rm --name mysql -v /opt/mysql/datadir:/var/lib/mysql --env="MYSQL_ROOT_PASSWORD=password" -p 3306:3306 -d mysql/mysql-server:5.5

CREATE DATABASE glm;

GRANT ALL ON glm.* TO timmy@'%' IDENTIFIED BY 'thegoat';

drop table menu

CREATE TABLE `glm`.`menu` (
  `menuid` int(11) NOT NULL AUTO_INCREMENT,
  `menu_order` int(10) unsigned NOT NULL,
  `name` varchar(16) NOT NULL,
  `description` varchar(64) NOT NULL,
  `url` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`menuid`)
);

insert into glm(menu_order,name,url,description)
values
	(0,'Home','index.jsp','Home'),
	(1,'About','About.jsp','About'),
	(2,'Services','Services.jsp','Services'),
	(3,'Contact Us','Contact.jsp','Contact Us'),
	(4,'Log In','Login.jsp','Log In');
commit;


INSERT INTO table(c1,c2,...)
VALUES 
   (v11,v12,...),
   (v21,v22,...),
    ...
   (vnn,vn2,...);
ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

