create user concot@localhost identified by 'concot';

create database concot_prod;
grant all on concot_prod.* to 'concot'@'localhost';

create database concot_dev;
grant all on concot_dev.* to 'concot'@'localhost';

create database concot_test;
grant all on concot_test.* to 'concot'@'localhost';