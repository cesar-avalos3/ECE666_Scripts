sysbench oltp_read_only run --db-driver=pgsql --tables=2  --table-size=100 --threads=1 --pgsql-host=127.0.0.1 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest
