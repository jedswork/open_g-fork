<?xml version='1.0'?>
<Project Type="Project" LVVersion="8208000">
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
      <Item Name="OpenG_Object.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/OpenG_Object.lvclass">
         <Item Name="OpenG_Object.ctl" Type="Class Private Data" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/OpenG_Object.lvclass/OpenG_Object.ctl"/>
         <Item Name="Internal" Type="Folder">
            <Item Name="Protected" Type="Folder">
               <Item Name="ClassName.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/ClassName.vi"/>
               <Item Name="VersionToString.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/VersionToString.vi"/>
               <Item Name="XMLTags.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/XMLTags.vi"/>
               <Item Name="FlattenToXMLInternal.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/FlattenToXMLInternal.vi"/>
               <Item Name="NameToLongName.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/NameToLongName.vi"/>
               <Item Name="GenerateXML.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/GenerateXML.vi"/>
               <Item Name="ClassVariableToXML.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/ClassVariableToXML.vi"/>
            </Item>
            <Item Name="Private" Type="Folder">
               <Item Name="WireNameFromTypeString.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/WireNameFromTypeString.vi"/>
               <Item Name="Version_OpenG_Object.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/Version_OpenG_Object.vi"/>
               <Item Name="GetObjectClassType.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/GetObjectClassType.vi"/>
               <Item Name="ClassNameFromTypeString.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/ClassNameFromTypeString.vi"/>
            </Item>
            <Item Name="Public" Type="Folder"/>
         </Item>
         <Item Name="ClassHierarchy.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/ClassHierarchy.vi"/>
         <Item Name="RuntimeType.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/RuntimeType.vi"/>
         <Item Name="StaticType.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/StaticType.vi"/>
         <Item Name="MatchRuntimeType.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/MatchRuntimeType.vi"/>
         <Item Name="FlattenToXML.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/FlattenToXML.vi"/>
         <Item Name="Clone.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/Clone.vi"/>
         <Item Name="Close.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_object.llb/Close.vi"/>
      </Item>
      <Item Name="OpenG_Value_Object.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_value_object.llb/OpenG_Value_Object.lvclass">
         <Item Name="OpenG_Value_Object.ctl" Type="Class Private Data" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_value_object.llb/OpenG_Value_Object.lvclass/OpenG_Value_Object.ctl"/>
         <Item Name="Construction &amp; Destruction" Type="Folder">
            <Item Name="Constructor_OpenG_Value_Object.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_value_object.llb/Constructor_OpenG_Value_Object.vi"/>
         </Item>
         <Item Name="Internal" Type="Folder">
            <Item Name="Protected" Type="Folder">
               <Item Name="FlattenToXMLInternal.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_value_object.llb/FlattenToXMLInternal.vi"/>
            </Item>
            <Item Name="Private" Type="Folder">
               <Item Name="Version_OpenG_Value_Object.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_value_object.llb/Version_OpenG_Value_Object.vi"/>
               <Item Name="InternalGenerateValObjXML.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_value_object.llb/InternalGenerateValObjXML.vi"/>
            </Item>
            <Item Name="Public" Type="Folder"/>
         </Item>
         <Item Name="ClassHierarchy.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_value_object.llb/ClassHierarchy.vi"/>
      </Item>
      <Item Name="OpenG_Pure_Abstract_Value_Object_Template.lvclass" Type="LVClass" URL="source/template/OpenG_Pure_Abstract_Value_Object_Template.lvclass">
         <Item Name="OpenG_Pure_Abstract_Value_Object_Template.ctl" Type="Class Private Data" URL="source/template/OpenG_Pure_Abstract_Value_Object_Template.lvclass/OpenG_Pure_Abstract_Value_Object_Template.ctl"/>
         <Item Name="Definitions" Type="Folder">
            <Item Name="Version_OpenG_Pure_Abstract_Value_Object_Template.vi" Type="VI" URL="source/template/Definitions/Version_OpenG_Pure_Abstract_Value_Object_Template.vi"/>
         </Item>
         <Item Name="Internal" Type="Folder">
            <Item Name="Protected" Type="Folder">
               <Item Name="FlattenToXMLInternal.vi" Type="VI" URL="source/template/Internal/FlattenToXMLInternal.vi"/>
            </Item>
            <Item Name="Private" Type="Folder"/>
            <Item Name="Public" Type="Folder"/>
         </Item>
         <Item Name="ClassHierarchy.vi" Type="VI" URL="source/template/ClassHierarchy.vi"/>
      </Item>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
