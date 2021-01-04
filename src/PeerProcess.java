	

import p2p.Controller;
import p2p.common.Const;
import p2p.manager.peerhandler.ChunkRequester;
import p2p.manager.peerhandler.PeerMessageSender;
import p2p.message.Peer2PeerMessage;
import p2p.util.MessageLoggerUtil;
import p2p.util.PeerInfoPropertyUtil;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Random;

/**
 * test
 */
public class PeerProcess {
	public static void main(String args[]){
		String peerID = args[0];
		
		Controller controller = Controller.getInstance(peerID);
		controller.startController();
		
	}
	
}
