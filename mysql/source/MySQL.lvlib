<?xml version='1.0'?>
<Library LVVersion="8208000">
   <Property Name="NI.Lib.Description" Type="Str">MySQL.vilib

A native MySQL Library for LabVIEW

Copyright (C) 2006 Rick Talbott rtalbott@mac.com

Please visit http://www.OpenG.org to learn about the
Open Source LabVIEW software movement.

This library is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License as published by the Free Software Foundation; either
version 2.1 of the License, or (at your option) any later version.
This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
Lesser General Public License for more details.
You should have received a copy of the GNU Lesser General Public
License along with this library; if not, write to the Free Software
Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
</Property>
   <Property Name="NI.Lib.HelpPath" Type="Str"></Property>
   <Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
   <Item Name="Public" Type="Folder">
      <Item Name="Open.vi" Type="VI" URL="Public/Open.vi"/>
      <Item Name="Close.vi" Type="VI" URL="Public/Close.vi"/>
      <Item Name="Query.vi" Type="VI" URL="Public/Query.vi"/>
      <Item Name="Set Default dB.vi" Type="VI" URL="Public/Set Default dB.vi"/>
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
      <Item Name="sha1.vi" Type="VI" URL="Private/sha1.vi"/>
   </Item>
</Library>
