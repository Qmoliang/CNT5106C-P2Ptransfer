rm *.class -f
rm p2p/*.class -ff
rm p2p/common/*.class -f
rm p2p/manager/*.class -f
rm p2p/manager/filehandler/*.class -f
rm p2p/manager/peerhandler/*.class -f
rm p2p/message/*.class -f
rm p2p/message/meta/*.class -f
rm p2p/meta/*.class -f
rm p2p/util/*.class -f

javac -d . PeerProcess.java
javac -d . ProcessStarter.java
