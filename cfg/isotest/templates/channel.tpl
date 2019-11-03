//Channel Template


import java.io.DataInputStream;
import java.io.DataOutputStream;
import org.jpos.ee.action.isotest.HarBSHChannel;
import org.jpos.iso.*;


protected DataInputStream serverIn=null;
protected DataOutputStream serverOut=null;

protected ISOMsg m=null;

protected boolean overrideHeader=false;
protected HarBSHChannel harBSH=null;
protected byte[] header = null;
protected int len = 0;


public int getMessageLength() throws IOException, ISOException {


        int l = 0;
                 byte[] b = new byte[2];
                 while (l == 0) {



                  try {
                     serverIn.readFully(b,0,2);


} catch(Exception e) {throw new IOException("Socket Seems Closed");}

                     l = (int) (b[0]&0xFF) * 256;
                     l = l + (int) (b[1]&0xFF);


                     System.out.println("Byte 0 "+(b[0]&0xFF));
                     System.out.println("Byte 1 "+(b[1]&0xFF));


                     try {
                      //   if ((l=Integer.parseInt(new String(b))) == 0) {
                        //  if(l==0)
                        // {
                         //
                      //     serverOut.write(b);
                       //      serverOut.flush();
                        // }
                     } catch (NumberFormatException e) {
                         throw new ISOException ("Invalid message length "+new String(b));
                     }
                 }
                 return l;

    }


   public void sendMessageLength() throws IOException {

        byte[]  mybyte = new byte[2];

           System.out.println("Len = "+ len);
           mybyte[0] =(byte)( len / 256 );
           mybyte[1] =(byte)( (len % 256) );


         try {
               serverOut.write(mybyte[0]);
             serverOut.write(mybyte[1]);

           } catch (Exception e) { }




    }


public byte[] readHeader()
       throws IOException {




              byte[] header = new byte[len];
              serverIn.readFully(header, 0, len);
              return header;




   }


public void sendMessageHeader()
        {


        if (!overrideHeader && m.getHeader() != null)
            serverOut.write(m.getHeader());
        else if (header != null)
            serverOut.write(header);










        }

 public byte[] setHeader () {


        return header;

    }