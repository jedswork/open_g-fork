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
      <Item Name="OpenG_Object.lvclass" Type="LVClass" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/OpenG_Object.lvclass">
         <Item Name="OpenG_Object.ctl" Type="Class Private Data" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/OpenG_Object.lvclass/OpenG_Object.ctl"/>
         <Item Name="Internal" Type="Folder">
            <Item Name="Protected" Type="Folder">
               <Item Name="ClassName.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/ClassName.vi"/>
               <Item Name="VersionToString.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/VersionToString.vi"/>
               <Item Name="XMLTags.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/XMLTags.vi"/>
               <Item Name="FlattenToXMLInternal.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/FlattenToXMLInternal.vi"/>
               <Item Name="NameToLongName.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/NameToLongName.vi"/>
               <Item Name="GenerateXML.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/GenerateXML.vi"/>
               <Item Name="ClassVariableToXML.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/ClassVariableToXML.vi"/>
            </Item>
            <Item Name="Private" Type="Folder">
               <Item Name="WireNameFromTypeString.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/WireNameFromTypeString.vi"/>
               <Item Name="Version_OpenG_Object.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/Version_OpenG_Object.vi"/>
               <Item Name="GetObjectClassType.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/GetObjectClassType.vi"/>
               <Item Name="ClassNameFromTypeString.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/ClassNameFromTypeString.vi"/>
            </Item>
            <Item Name="Public" Type="Folder"/>
         </Item>
         <Item Name="ClassHierarchy.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/ClassHierarchy.vi"/>
         <Item Name="RuntimeType.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/RuntimeType.vi"/>
         <Item Name="StaticType.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/StaticType.vi"/>
         <Item Name="MatchRuntimeType.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/MatchRuntimeType.vi"/>
         <Item Name="FlattenToXML.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/FlattenToXML.vi"/>
         <Item Name="Clone.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/Clone.vi"/>
         <Item Name="Close.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_object.llb/Close.vi"/>
      </Item>
      <Item Name="OpenG_Reference_Object.lvclass" Type="LVClass" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/OpenG_Reference_Object.lvclass">
         <Item Name="OpenG_Reference_Object.ctl" Type="Class Private Data" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/OpenG_Reference_Object.lvclass/OpenG_Reference_Object.ctl"/>
         <Item Name="Construction &amp; Destruction" Type="Folder">
            <Item Name="Constructor_OpenG_Reference_Object.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/Constructor_OpenG_Reference_Object.vi"/>
            <Item Name="CloneConstructor.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/CloneConstructor.vi"/>
         </Item>
         <Item Name="Locking" Type="Folder">
            <Item Name="TimeLeft.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/TimeLeft.vi"/>
            <Item Name="ObtainLock.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/ObtainLock.vi"/>
            <Item Name="ObtainLockInstantly.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/ObtainLockInstantly.vi"/>
            <Item Name="ReleaseLock.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/ReleaseLock.vi"/>
            <Item Name="Key.ctl" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/Key.ctl"/>
         </Item>
         <Item Name="Probe" Type="Folder">
            <Item Name="probe_OpenG_Reference_Object.vi" Type="VI" URL="source/library/_probes/default/probe_OpenG_Reference_Object.vi"/>
         </Item>
         <Item Name="Debugger" Type="Folder">
            <Item Name="Debugger.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/Debugger.vi"/>
         </Item>
         <Item Name="Internal" Type="Folder">
            <Item Name="Protected" Type="Folder">
               <Item Name="LastInstance.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/LastInstance.vi"/>
               <Item Name="CleanUp.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/CleanUp.vi"/>
               <Item Name="Reset.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/Reset.vi"/>
               <Item Name="Initialize.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/Initialize.vi"/>
               <Item Name="Finalize.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/Finalize.vi"/>
               <Item Name="FlattenToXMLInternal.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/FlattenToXMLInternal.vi"/>
            </Item>
            <Item Name="Private" Type="Folder">
               <Item Name="DebuggerKernel.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/DebuggerKernel.vi"/>
               <Item Name="ValidKey.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/ValidKey.vi"/>
               <Item Name="Unlock.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/Unlock.vi"/>
               <Item Name="DebugInfo.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/DebugInfo.vi"/>
               <Item Name="Version_OpenG_Reference_Object.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/Version_OpenG_Reference_Object.vi"/>
               <Item Name="InternalGenerateRefObjXML.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/InternalGenerateRefObjXML.vi"/>
               <Item Name="QueryDebugState.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/QueryDebugState.vi"/>
               <Item Name="DebuggerInfoCluster.ctl" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/DebuggerInfoCluster.ctl"/>
               <Item Name="DebuggerModes.ctl" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/DebuggerModes.ctl"/>
            </Item>
            <Item Name="Public" Type="Folder"/>
            <Item Name="Errors" Type="Folder"/>
         </Item>
         <Item Name="ClassHierarchy.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/ClassHierarchy.vi"/>
         <Item Name="Clone.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/Clone.vi"/>
         <Item Name="Close.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_reference_object.llb/Close.vi"/>
      </Item>
      <Item Name="OpenG_Value_Object.lvclass" Type="LVClass" URL="source/library/_OpenG.lib/openg_object/openg_value_object.llb/OpenG_Value_Object.lvclass">
         <Item Name="OpenG_Value_Object.ctl" Type="Class Private Data" URL="source/library/_OpenG.lib/openg_object/openg_value_object.llb/OpenG_Value_Object.lvclass/OpenG_Value_Object.ctl"/>
         <Item Name="Construction &amp; Destruction" Type="Folder">
            <Item Name="Constructor_OpenG_Value_Object.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_value_object.llb/Constructor_OpenG_Value_Object.vi"/>
         </Item>
         <Item Name="Internal" Type="Folder">
            <Item Name="Protected" Type="Folder">
               <Item Name="FlattenToXMLInternal.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_value_object.llb/FlattenToXMLInternal.vi"/>
            </Item>
            <Item Name="Private" Type="Folder">
               <Item Name="Version_OpenG_Value_Object.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_value_object.llb/Version_OpenG_Value_Object.vi"/>
               <Item Name="InternalGenerateValObjXML.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_value_object.llb/InternalGenerateValObjXML.vi"/>
            </Item>
            <Item Name="Public" Type="Folder"/>
         </Item>
         <Item Name="ClassHierarchy.vi" Type="VI" URL="source/library/_OpenG.lib/openg_object/openg_value_object.llb/ClassHierarchy.vi"/>
      </Item>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
