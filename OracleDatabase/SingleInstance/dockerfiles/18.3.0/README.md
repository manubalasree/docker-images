## Script non-uni
* ./buildDockerImage.sh -v 18.3.0 -e

### non-uni
* docker run -d --name oracle -p 1521:1521 -p 5500:5500 -e ORACLE_SID=orcl18cnuc -e ORACLE_PDB=orcl18c -e ORACLE_PWD=manager -e ORACLE_CHARACTERSET=WE8MSWIN1252 -v /opt/docker-images/OracleDatabase/SingleInstance/dockerfiles/18.3.0/startup/non-uni:/docker-entrypoint-initdb.d/setup oracle/database:18.3.0-ee