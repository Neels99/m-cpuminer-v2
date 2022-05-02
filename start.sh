rm m_minerd-util.o
make
./m-minerd --algo=sha256d --userpass=Danil:123321 --threads=1 --debug --url=stratum+tcp://localhost:1131
