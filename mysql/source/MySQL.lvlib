<?xml version='1.0'?>
<Library LVVersion="8008005">
   <Property Name="NI.Lib.HelpPath" Type="Str"></Property>
   <Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
   <Item Name="Public" Type="Folder">
      <Item Name="Open.vi" Type="VI" URL="Public/Open.vi"/>
      <Item Name="Close.vi" Type="VI" URL="Public/Close.vi"/>
      <Item Name="Query.vi" Type="VI" URL="Public/Query.vi"/>
      <Item Name="Set Default dB.vi" Type="VI" URL="Public/Set Default dB.vi"/>
      <Item Name="MySQL Example.vi" Type="VI" URL="Public/MySQL Example.vi"/>
   </Item>
   <Item Name="Private" Type="Folder">
      <Property Name="NI.LibItem.Scope" Type="Int">2</Property>
      <Item Name="Data Types" Type="Folder">
         <Item Name="Field Types.ctl" Type="VI" URL="Private/Data Types/Field Types.ctl"/>
         <Item Name="Commands.ctl" Type="VI" URL="Private/Data Types/Commands.ctl"/>
         <Item Name="Field Descriptor.ctl" Type="VI" URL="Private/Data Types/Field Descriptor.ctl"/>
      </Item>
      <Item Name="Send Command.vi" Type="VI" URL="Private/Send Command.vi"/>
      <Item Name="Server Greeting.vi" Type="VI" URL="Private/Server Greeting.vi"/>
      <Item Name="Read Packet.vi" Type="VI" URL="Private/Read Packet.vi"/>
      <Item Name="Create Authentication Packet.vi" Type="VI" URL="Private/Create Authentication Packet.vi"/>
      <Item Name="Scramble Password.vi" Type="VI" URL="Private/Scramble Password.vi"/>
      <Item Name="Write Packet.vi" Type="VI" URL="Private/Write Packet.vi"/>
      <Item Name="Packet Counter.vi" Type="VI" URL="Private/Packet Counter.vi"/>
      <Item Name="Check for Error.vi" Type="VI" URL="Private/Check for Error.vi"/>
      <Item Name="Get Table Info Response.vi" Type="VI" URL="Private/Get Table Info Response.vi"/>
      <Item Name="Get Field Length Encoding Data.vi" Type="VI" URL="Private/Get Field Length Encoding Data.vi"/>
      <Item Name="Read Field Descriptors.vi" Type="VI" URL="Private/Read Field Descriptors.vi"/>
      <Item Name="Get Row Data.vi" Type="VI" URL="Private/Get Row Data.vi"/>
   </Item>
   <Item Name="RFC3174 SHA-1" Type="Folder">
      <Item Name="RFC3174.lvlib" Type="Library" URL="RFC3174/RFC3174.lvlib"/>
   </Item>
</Library>
