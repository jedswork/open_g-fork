<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
   <Property Name="CCSymbols" Type="Str"></Property>
   <Property Name="NI.Project.Description" Type="Str"></Property>
   <Item Name="My Computer" Type="My Computer">
      <Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="GetUserApp.vi" Type="VI" URL="Source/GetUserApp.vi"/>
      <Item Name="GetUserVI.vi" Type="VI" URL="Source/GetUserVI.vi"/>
      <Item Name="ActiveProject.vi" Type="VI" URL="Source/ActiveProject.vi"/>
      <Item Name="SelectedProjectItems.vi" Type="VI" URL="Source/SelectedProjectItems.vi"/>
      <Item Name="AddItemToProject.vi" Type="VI" URL="Source/AddItemToProject.vi"/>
      <Item Name="Tree-VI.vi" Type="VI" URL="Source/Tree-VI.vi"/>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="user.lib" Type="Folder">
            <Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
            <Item Name="Valid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Traditional__ogtk.vi"/>
            <Item Name="Valid Path - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Array__ogtk.vi"/>
            <Item Name="Valid Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path__ogtk.vi"/>
         </Item>
         <Item Name="vi.lib" Type="Folder">
            <Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
         </Item>
      </Item>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
