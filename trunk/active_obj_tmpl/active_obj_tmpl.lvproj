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
      <Item Name="OpenG_Reference_Object.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/OpenG_Reference_Object.lvclass">
         <Item Name="OpenG_Reference_Object.ctl" Type="Class Private Data" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/OpenG_Reference_Object.lvclass/OpenG_Reference_Object.ctl"/>
         <Item Name="Construction &amp; Destruction" Type="Folder">
            <Item Name="Constructor_OpenG_Reference_Object.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/Constructor_OpenG_Reference_Object.vi"/>
            <Item Name="CloneConstructor.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/CloneConstructor.vi"/>
         </Item>
         <Item Name="Locking" Type="Folder">
            <Item Name="TimeLeft.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/TimeLeft.vi"/>
            <Item Name="ObtainLock.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/ObtainLock.vi"/>
            <Item Name="ObtainLockInstantly.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/ObtainLockInstantly.vi"/>
            <Item Name="ReleaseLock.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/ReleaseLock.vi"/>
            <Item Name="Key.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/Key.ctl"/>
         </Item>
         <Item Name="Probe" Type="Folder">
            <Item Name="probe_OpenG_Reference_Object.vi" Type="VI" URL="/&lt;userlib&gt;/_probes/default/probe_OpenG_Reference_Object.vi"/>
         </Item>
         <Item Name="Debugger" Type="Folder">
            <Item Name="Debugger.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/Debugger.vi"/>
         </Item>
         <Item Name="Internal" Type="Folder">
            <Item Name="Protected" Type="Folder">
               <Item Name="LastInstance.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/LastInstance.vi"/>
               <Item Name="CleanUp.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/CleanUp.vi"/>
               <Item Name="Reset.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/Reset.vi"/>
               <Item Name="Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/Initialize.vi"/>
               <Item Name="Finalize.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/Finalize.vi"/>
               <Item Name="FlattenToXMLInternal.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/FlattenToXMLInternal.vi"/>
            </Item>
            <Item Name="Private" Type="Folder">
               <Item Name="DebuggerKernel.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/DebuggerKernel.vi"/>
               <Item Name="ValidKey.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/ValidKey.vi"/>
               <Item Name="Unlock.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/Unlock.vi"/>
               <Item Name="DebugInfo.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/DebugInfo.vi"/>
               <Item Name="Version_OpenG_Reference_Object.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/Version_OpenG_Reference_Object.vi"/>
               <Item Name="InternalGenerateRefObjXML.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/InternalGenerateRefObjXML.vi"/>
               <Item Name="QueryDebugState.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/QueryDebugState.vi"/>
               <Item Name="DebuggerInfoCluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/DebuggerInfoCluster.ctl"/>
               <Item Name="DebuggerModes.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/DebuggerModes.ctl"/>
            </Item>
            <Item Name="Public" Type="Folder"/>
            <Item Name="Errors" Type="Folder"/>
         </Item>
         <Item Name="ClassHierarchy.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/ClassHierarchy.vi"/>
         <Item Name="Clone.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/Clone.vi"/>
         <Item Name="Close.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/openg_object/openg_reference_object.llb/Close.vi"/>
      </Item>
      <Item Name="OpenG_Active_Object_Template.lvclass" Type="LVClass" URL="source/template/OpenG_Active_Object_Template.lvclass">
         <Item Name="OpenG_Active_Object_Template.ctl" Type="Class Private Data" URL="source/template/OpenG_Active_Object_Template.lvclass/OpenG_Active_Object_Template.ctl"/>
         <Item Name="Definitions" Type="Folder">
            <Item Name="Construction &amp; Destruction" Type="Folder">
               <Item Name="Constructor_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Definitions/Construction_&amp;_Destruction/Constructor_OpenG_Active_Object_Template.vi"/>
               <Item Name="Destructor_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Definitions/Construction_&amp;_Destruction/Destructor_OpenG_Active_Object_Template.vi"/>
               <Item Name="CloneConstructor.vi" Type="VI" URL="source/template/Definitions/Construction_&amp;_Destruction/CloneConstructor.vi"/>
               <Item Name="UserMessageConstructor_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Definitions/Construction_&amp;_Destruction/UserMessageConstructor_OpenG_Active_Object_Template.vi"/>
               <Item Name="UserMessageDestructor_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Definitions/Construction_&amp;_Destruction/UserMessageDestructor_OpenG_Active_Object_Template.vi"/>
            </Item>
            <Item Name="Data" Type="Folder">
               <Item Name="ObjectParameters_OpenG_Active_Object_Template.ctl" Type="VI" URL="source/template/Definitions/Data/ObjectParameters_OpenG_Active_Object_Template.ctl"/>
               <Item Name="ObjectPrivateData_OpenG_Active_Object_Template.ctl" Type="VI" URL="source/template/Definitions/Data/ObjectPrivateData_OpenG_Active_Object_Template.ctl"/>
               <Item Name="ProcessState_OpenG_Active_Object_Template.ctl" Type="VI" URL="source/template/Definitions/Data/ProcessState_OpenG_Active_Object_Template.ctl"/>
               <Item Name="UserMessages_OpenG_Active_Object_Template.ctl" Type="VI" URL="source/template/Definitions/Data/UserMessages_OpenG_Active_Object_Template.ctl"/>
            </Item>
            <Item Name="Transformations" Type="Folder">
               <Item Name="PrivateDataToXML_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Definitions/Transformations/PrivateDataToXML_OpenG_Active_Object_Template.vi"/>
            </Item>
            <Item Name="Process" Type="Folder">
               <Item Name="Process_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Definitions/Process/Process_OpenG_Active_Object_Template.vi"/>
            </Item>
            <Item Name="Version_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Definitions/Version_OpenG_Active_Object_Template.vi"/>
         </Item>
         <Item Name="Data Access" Type="Folder">
            <Item Name="GetData_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Data_Access/GetData_OpenG_Active_Object_Template.vi"/>
            <Item Name="GetDataInstantly_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Data_Access/GetDataInstantly_OpenG_Active_Object_Template.vi"/>
            <Item Name="SetData_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Data_Access/SetData_OpenG_Active_Object_Template.vi"/>
            <Item Name="PreviewData_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Data_Access/PreviewData_OpenG_Active_Object_Template.vi"/>
            <Item Name="PreviewDataInstantly_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Data_Access/PreviewDataInstantly_OpenG_Active_Object_Template.vi"/>
         </Item>
         <Item Name="Process Control And Messaging" Type="Folder">
            <Item Name="StartProcess_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Process_Control_And_Messaging/StartProcess_OpenG_Active_Object_Template.vi"/>
            <Item Name="StopProcess_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Process_Control_And_Messaging/StopProcess_OpenG_Active_Object_Template.vi"/>
            <Item Name="GetUserMessageReferences_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Process_Control_And_Messaging/GetUserMessageReferences_OpenG_Active_Object_Template.vi"/>
         </Item>
         <Item Name="Templates" Type="Folder">
            <Item Name="SendMessage_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Templates/SendMessage_OpenG_Active_Object_Template.vi"/>
            <Item Name="SendMessageWithResponse_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Templates/SendMessageWithResponse_OpenG_Active_Object_Template.vi"/>
            <Item Name="SendMessageWaitForResponse_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Templates/SendMessageWaitForResponse_OpenG_Active_Object_Template.vi"/>
            <Item Name="FunctionalClassVariable_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Templates/FunctionalClassVariable_OpenG_Active_Object_Template.vi"/>
            <Item Name="AlternativeCreate_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Templates/AlternativeCreate_OpenG_Active_Object_Template.vi"/>
            <Item Name="GetProperty_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Templates/GetProperty_OpenG_Active_Object_Template.vi"/>
            <Item Name="SetProperty_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Templates/SetProperty_OpenG_Active_Object_Template.vi"/>
            <Item Name="ReadData_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Templates/ReadData_OpenG_Active_Object_Template.vi"/>
            <Item Name="WriteData_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Templates/WriteData_OpenG_Active_Object_Template.vi"/>
            <Item Name="ReadWriteData_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Templates/ReadWriteData_OpenG_Active_Object_Template.vi"/>
            <Item Name="Atomic_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Templates/Atomic_OpenG_Active_Object_Template.vi"/>
            <Item Name="NoneModifing_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Templates/NoneModifing_OpenG_Active_Object_Template.vi"/>
         </Item>
         <Item Name="Internal" Type="Folder">
            <Item Name="Protected" Type="Folder">
               <Item Name="CleanUp.vi" Type="VI" URL="source/template/Internal/CleanUp.vi"/>
               <Item Name="Reset.vi" Type="VI" URL="source/template/Internal/Reset.vi"/>
               <Item Name="Initialize.vi" Type="VI" URL="source/template/Internal/Initialize.vi"/>
               <Item Name="Finalize.vi" Type="VI" URL="source/template/Internal/Finalize.vi"/>
               <Item Name="FlattenToXMLInternal.vi" Type="VI" URL="source/template/Internal/FlattenToXMLInternal.vi"/>
            </Item>
            <Item Name="Private" Type="Folder">
               <Item Name="ProcessContainer_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Internal/ProcessContainer_OpenG_Active_Object_Template.vi"/>
               <Item Name="InitializeMessages_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Internal/InitializeMessages_OpenG_Active_Object_Template.vi"/>
               <Item Name="InitializeProcessReference_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Internal/InitializeProcessReference_OpenG_Active_Object_Template.vi"/>
               <Item Name="ObjectFactory_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Internal/ObjectFactory_OpenG_Active_Object_Template.vi"/>
               <Item Name="CloseProcessReference_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Internal/CloseProcessReference_OpenG_Active_Object_Template.vi"/>
               <Item Name="InternalMessageConstructor_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Internal/InternalMessageConstructor_OpenG_Active_Object_Template.vi"/>
               <Item Name="InternalMessageDestructor_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Internal/InternalMessageDestructor_OpenG_Active_Object_Template.vi"/>
               <Item Name="GetMessageReferences_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Internal/GetMessageReferences_OpenG_Active_Object_Template.vi"/>
               <Item Name="MessageReference_OpenG_Active_Object_Template.ctl" Type="VI" URL="source/template/Internal/MessageReference_OpenG_Active_Object_Template.ctl"/>
               <Item Name="ProcessParameters_OpenG_Active_Object_Template.ctl" Type="VI" URL="source/template/Internal/ProcessParameters_OpenG_Active_Object_Template.ctl"/>
               <Item Name="ObjectMessages_OpenG_Active_Object_Template.ctl" Type="VI" URL="source/template/Internal/ObjectMessages_OpenG_Active_Object_Template.ctl"/>
               <Item Name="InternalMessages_OpenG_Active_Object_Template.ctl" Type="VI" URL="source/template/Internal/InternalMessages_OpenG_Active_Object_Template.ctl"/>
            </Item>
            <Item Name="Public" Type="Folder"/>
         </Item>
         <Item Name="ClassHierarchy.vi" Type="VI" URL="source/template/ClassHierarchy.vi"/>
         <Item Name="Create_OpenG_Active_Object_Template.vi" Type="VI" URL="source/template/Create_OpenG_Active_Object_Template.vi"/>
         <Item Name="Clone.vi" Type="VI" URL="source/template/Clone.vi"/>
         <Item Name="Close.vi" Type="VI" URL="source/template/Close.vi"/>
      </Item>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
