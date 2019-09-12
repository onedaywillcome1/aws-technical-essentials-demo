#### RDS Demo steps

* Create subnet group for db instance
* Create rds sg with 5432 open to 0.0.0.0/0
* Create Postgresql DB instance in private subnet
* Go to session manager and install postgresql client
* Execute `psql -h ****RDS_ENDPOINT**** -p 5432 -U postgres`
