threads=1
if [ -z "$1" ]; then
    # "No argument supplied; Assuming 1 thread"
    threads=1
else
    threads=$1
fi
./tpcc.lua --pgsql-user=sbtest --pgsql-db=sbtest --time=5 --events=250 --threads=$threads --report-interval=1 --tables=1 --scale=1 --use_fk=0 --trx_level=RC --db-driver=pgsql --pgsql-password=password run