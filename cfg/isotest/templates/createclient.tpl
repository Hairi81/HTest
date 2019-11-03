<?xml version="1.0" ?>

<channel-adaptor name='<servicename>-adaptor'
    class="org.jpos.q2.iso.ChannelAdaptor" logger="<servicename>-log">
 <channel class="org.jpos.iso.channel.<channel>" logger="<servicename>-log"
       packager="org.jpos.iso.packager.GenericPackager">
 <property name="packager-config" value="cfg/isotest/packagers/<packager>.xml" />

  <property name="host" value="<destAddr>" />
  <property name="port" value="<port>" />
 </channel>
 <in><servicename>-send</in>
 <out><servicename>-receive</out>
 <reconnect-delay>10000</reconnect-delay>
</channel-adaptor>

