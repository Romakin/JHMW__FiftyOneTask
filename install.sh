sudo -u postgres createuser --pwprompt adminuser
sudo -u postgres createdb -O testdb -E Unicode -T template0 testdb
cd database/postgresql
cat script.sql | sudo -u adminuser psql testdb