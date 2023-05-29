idlj -fall Echo.idl
javac EchoApp/*.java
jar cvf echoapp.jar EchoApp/*.class
javac -classpath .:echoapp.jar Server.java EchoServer.java Client.java
orbd -ORBInitialPort 1050 -ORBInitialHost localhost





java Server -ORBInitialPort 1050 -ORBInitialHost localhost
java Client -ORBInitialPort 1050 -ORBInitialHost local host



sudo apt install python3-pip
sudo apt install python3-mpi4py
sudo apt-get install libopenmpi-dev
python3 mpi.py
