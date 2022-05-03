# ECE666_Scripts

run_tpcc.sh: Runs the TPCC benchmark. By default, it runs the benchmark for 10 seconds or 250 transactions, whichever comes first. If simulating in gem5, remember that slowdown with O3 is about an hour per second. The argument is the number of threads to run the benchmark with. Thus, if you want to run the benchmark with 4 threads, you would run the benchmark with `./run_tpcc.sh 4`.
Changing the scale factor changes the number of warehouses; changing the tables does something else.

run_hammerdb.sh: Runs the HammerDB benchmark. One can then load the script hammerDB_script and run the benchmark from within the HammerDB console. The script is preconfigured to postgres. Note that HammerDB requires a bit more manual intervention to set up the benchmark. If the name of the database is taken, either login into the database CLI and drop the table, or change the name of the database.

cleanup_sysbench.sh: Removes the sysbench database.

login_pgsql: Logs into the postgres database.

Common Passwords:
12345
password