<?xml version='1.0'?>
<Project Type="Project" LVVersion="8008005">
   <Item Name="My Computer" Type="My Computer">
      <Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
      <Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="Type Defs" Type="Folder">
         <Item Name="az_Server Info.ctl" Type="VI" URL="Type Defs/az_Server Info.ctl"/>
         <Item Name="az_Table.ctl" Type="VI" URL="Type Defs/az_Table.ctl"/>
         <Item Name="az_Key Type.ctl" Type="VI" URL="Type Defs/az_Key Type.ctl"/>
         <Item Name="az_Column Defs.ctl" Type="VI" URL="Type Defs/az_Column Defs.ctl"/>
         <Item Name="az_Column Type.ctl" Type="VI" URL="Type Defs/az_Column Type.ctl"/>
         <Item Name="az_User Info Def.ctl" Type="VI" URL="Type Defs/az_User Info Def.ctl"/>
         <Item Name="az_Filters.ctl" Type="VI" URL="Type Defs/az_Filters.ctl"/>
         <Item Name="az_Main Data.ctl" Type="VI" URL="Type Defs/az_Main Data.ctl"/>
      </Item>
      <Item Name="Database Functions" Type="Folder">
         <Item Name="az_Create Table.vi" Type="VI" URL="az_Create Table.vi"/>
         <Item Name="az_Drop Table.vi" Type="VI" URL="az_Drop Table.vi"/>
         <Item Name="az_Column Type SQL.vi" Type="VI" URL="az_Column Type SQL.vi"/>
         <Item Name="az_create table sql.vi" Type="VI" URL="az_create table sql.vi"/>
         <Item Name="az_Search for Foreign Key.vi" Type="VI" URL="az_Search for Foreign Key.vi"/>
         <Item Name="az_Create Tables.vi" Type="VI" URL="az_Create Tables.vi"/>
         <Item Name="az_Verify Table.vi" Type="VI" URL="Az_Verify Table.vi"/>
         <Item Name="az_Verify Tables.vi" Type="VI" URL="az_Verify Tables.vi"/>
      </Item>
      <Item Name="az_Table Defs.vi" Type="VI" URL="az_Table Defs.vi"/>
      <Item Name="Az_Main Shifter.vi" Type="VI" URL="az_Main Shifter.vi"/>
      <Item Name="Az_Database Utility.vi" Type="VI" URL="Az_Database Utility.vi"/>
      <Item Name="Az_MySQL Login.vi" Type="VI" URL="az_MySQL Login.vi"/>
      <Item Name="az_New User Window.vi" Type="VI" URL="az_New User Window.vi"/>
      <Item Name="az_Add User.vi" Type="VI" URL="az_Add User.vi"/>
      <Item Name="Add Quote.vi" Type="VI" URL="Add Quote.vi"/>
      <Item Name="az_User Login Window.vi" Type="VI" URL="az_User Login Window.vi"/>
      <Item Name="az_Apply Filter.vi" Type="VI" URL="az_Apply Filter.vi"/>
      <Item Name="az_Update Filters.vi" Type="VI" URL="az_Update Filters.vi"/>
      <Item Name="az_Create Filter SQL.vi" Type="VI" URL="az_Create Filter SQL.vi"/>
      <Item Name="MySQL.lvlib" Type="Library" URL="../../source/MySQL.lvlib">
         <Item Name="Public" Type="Folder">
            <Item Name="Open.vi" Type="VI" URL="../../source/Public/Open.vi"/>
            <Item Name="Close.vi" Type="VI" URL="../../source/Public/Close.vi"/>
            <Item Name="Query.vi" Type="VI" URL="../../source/Public/Query.vi"/>
            <Item Name="Set Default dB.vi" Type="VI" URL="../../source/Public/Set Default dB.vi"/>
         </Item>
         <Item Name="Private" Type="Folder">
            <Item Name="Data Types" Type="Folder">
               <Item Name="Field Types.ctl" Type="VI" URL="../../source/Private/Data Types/Field Types.ctl"/>
               <Item Name="Commands.ctl" Type="VI" URL="../../source/Private/Data Types/Commands.ctl"/>
               <Item Name="Field Descriptor.ctl" Type="VI" URL="../../source/Private/Data Types/Field Descriptor.ctl"/>
            </Item>
            <Item Name="Send Command.vi" Type="VI" URL="../../source/Private/Send Command.vi"/>
            <Item Name="Server Greeting.vi" Type="VI" URL="../../source/Private/Server Greeting.vi"/>
            <Item Name="Read Packet.vi" Type="VI" URL="../../source/Private/Read Packet.vi"/>
            <Item Name="Create Authentication Packet.vi" Type="VI" URL="../../source/Private/Create Authentication Packet.vi"/>
            <Item Name="Scramble Password.vi" Type="VI" URL="../../source/Private/Scramble Password.vi"/>
            <Item Name="Write Packet.vi" Type="VI" URL="../../source/Private/Write Packet.vi"/>
            <Item Name="Packet Counter.vi" Type="VI" URL="../../source/Private/Packet Counter.vi"/>
            <Item Name="Check for Error.vi" Type="VI" URL="../../source/Private/Check for Error.vi"/>
            <Item Name="Get Table Info Response.vi" Type="VI" URL="../../source/Private/Get Table Info Response.vi"/>
            <Item Name="Get Field Length Encoding Data.vi" Type="VI" URL="../../source/Private/Get Field Length Encoding Data.vi"/>
            <Item Name="Read Field Descriptors.vi" Type="VI" URL="../../source/Private/Read Field Descriptors.vi"/>
            <Item Name="Get Row Data.vi" Type="VI" URL="../../source/Private/Get Row Data.vi"/>
         </Item>
         <Item Name="RFC3174 SHA-1" Type="Folder">
            <Item Name="RFC3174.lvlib" Type="Library" URL="../../source/RFC3174/RFC3174.lvlib">
               <Item Name="Public" Type="Folder">
                  <Item Name="Generate Hash.vi" Type="VI" URL="../../source/RFC3174/Public/Generate Hash.vi"/>
               </Item>
               <Item Name="Private" Type="Folder">
                  <Item Name="Message Padding.vi" Type="VI" URL="../../source/RFC3174/Private/Message Padding.vi"/>
                  <Item Name="Function 1.vi" Type="VI" URL="../../source/RFC3174/Private/Function 1.vi"/>
                  <Item Name="Function 2.vi" Type="VI" URL="../../source/RFC3174/Private/Function 2.vi"/>
                  <Item Name="Function 3.vi" Type="VI" URL="../../source/RFC3174/Private/Function 3.vi"/>
                  <Item Name="Circular Shift.vi" Type="VI" URL="../../source/RFC3174/Private/Circular Shift.vi"/>
                  <Item Name="Word Expansion.vi" Type="VI" URL="../../source/RFC3174/Private/Word Expansion.vi"/>
               </Item>
            </Item>
         </Item>
      </Item>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
