Client                                             Serveur
----------------------------------------------------------------
ClientHello              -------->  
                          <--------         ServerHello
Certificate*             -------->
                          <--------         ServerKeyExchange*
CertificateRequest*      -------->
                          <--------         ServerHelloDone
Certificate*             -------->        
ClientKeyExchange        -------->   
CertificateVerify*       --------> 
ChangeCipherSpec         -------->    
                          <--------         ChangeCipherSpec
EncryptedHandshakeMsg    -------->    
                          <--------         EncryptedHandshakeMsg