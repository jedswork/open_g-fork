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
      <Item Name="Commands" Type="Folder">
         <Item Name="ClassItem Command.lvclass" Type="LVClass" URL="source/library/Commands/ClassItemCommand/ClassItem Command.lvclass">
            <Item Name="ClassItem Command.ctl" Type="Class Private Data" URL="source/library/Commands/ClassItemCommand/ClassItem Command.lvclass/ClassItem Command.ctl"/>
            <Item Name="Close.vi" Type="VI" URL="source/library/Commands/ClassItemCommand/Close.vi"/>
            <Item Name="Execute.vi" Type="VI" URL="source/library/Commands/ClassItemCommand/Execute.vi"/>
         </Item>
         <Item Name="Change Suffix.lvclass" Type="LVClass" URL="source/library/Commands/ChangeSuffix/Change Suffix.lvclass">
            <Item Name="Change Suffix.ctl" Type="Class Private Data" URL="source/library/Commands/ChangeSuffix/Change Suffix.lvclass/Change Suffix.ctl"/>
            <Item Name="Create Change Suffix.vi" Type="VI" URL="source/library/Commands/ChangeSuffix/Create Change Suffix.vi"/>
            <Item Name="Execute.vi" Type="VI" URL="source/library/Commands/ChangeSuffix/Execute.vi"/>
         </Item>
         <Item Name="SetClassItemTags.lvclass" Type="LVClass" URL="source/library/Commands/InternalToUpdate/SetClassItemTags.lvclass">
            <Item Name="SetClassItemTags.ctl" Type="Class Private Data" URL="source/library/Commands/InternalToUpdate/SetClassItemTags.lvclass/SetClassItemTags.ctl"/>
            <Item Name="Create_SetClassItemTags.vi" Type="VI" URL="source/library/Commands/InternalToUpdate/Create_SetClassItemTags.vi"/>
            <Item Name="Execute.vi" Type="VI" URL="source/library/Commands/InternalToUpdate/Execute.vi"/>
         </Item>
      </Item>
      <Item Name="Class.lvclass" Type="LVClass" URL="source/library/Class/Class.lvclass">
         <Item Name="Class.ctl" Type="Class Private Data" URL="source/library/Class/Class.lvclass/Class.ctl"/>
         <Item Name="Variables" Type="Folder">
            <Item Name="Var_LVClass_Version.vi" Type="VI" URL="source/library/Class/Variables/LVClass/Var_LVClass_Version.vi"/>
            <Item Name="Var_LVClass_Name.vi" Type="VI" URL="source/library/Class/Variables/LVClass/Var_LVClass_Name.vi"/>
            <Item Name="Var_LVClass_ShortName.vi" Type="VI" URL="source/library/Class/Variables/LVClass/Var_LVClass_ShortName.vi"/>
            <Item Name="Var_LVClass_ID.vi" Type="VI" URL="source/library/Class/Variables/LVClass/Var_LVClass_ID.vi"/>
            <Item Name="Var_LVClass_Template_Version.vi" Type="VI" URL="source/library/Class/Variables/LVClass/Var_LVClass_Template_Version.vi"/>
            <Item Name="Var_LVClass_Template_ID.vi" Type="VI" URL="source/library/Class/Variables/LVClass/Var_LVClass_Template_ID.vi"/>
         </Item>
         <Item Name="Tags" Type="Folder">
            <Item Name="Get" Type="Folder">
               <Item Name="Get_LVClass_Specification_Version.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Get_LVClass_Specification_Version.vi"/>
               <Item Name="Get_LVClass_DisplayName.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Get_LVClass_DisplayName.vi"/>
               <Item Name="Get_LVClass_IsTemplate.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Get_LVClass_IsTemplate.vi"/>
               <Item Name="Get_LVClass_IsDerived.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Get_LVClass_IsDerived.vi"/>
               <Item Name="Get_LVClass_ID.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Get_LVClass_ID.vi"/>
               <Item Name="Get_LVClass_ExtendedNameFormat.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Get_LVClass_ExtendedNameFormat.vi"/>
               <Item Name="Get_LVClass_License_Shortname.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Get_LVClass_License_Shortname.vi"/>
               <Item Name="Get_LVClass_Constructor_Path.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Get_LVClass_Constructor_Path.vi"/>
               <Item Name="Get_LVClass_Template_Path.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Get_LVClass_Template_Path.vi"/>
               <Item Name="Get_LVClass_Template_ID.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Get_LVClass_Template_ID.vi"/>
               <Item Name="Get_LVClass_Template_Version.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Get_LVClass_Template_Version.vi"/>
            </Item>
            <Item Name="Set" Type="Folder">
               <Item Name="Set_LVClass_Specification_Version.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Set_LVClass_Specification_Version.vi"/>
               <Item Name="Set_LVClass_DisplayName.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Set_LVClass_DisplayName.vi"/>
               <Item Name="Set_LVClass_IsTemplate.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Set_LVClass_IsTemplate.vi"/>
               <Item Name="Set_LVClass_IsDerived.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Set_LVClass_IsDerived.vi"/>
               <Item Name="Set_LVClass_ID.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Set_LVClass_ID.vi"/>
               <Item Name="Set_LVClass_ExtendedNameFormat.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Set_LVClass_ExtendedNameFormat.vi"/>
               <Item Name="Set_LVClass_License_Shortname.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Set_LVClass_License_Shortname.vi"/>
               <Item Name="Set_LVClass_Constructor_Path.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Set_LVClass_Constructor_Path.vi"/>
               <Item Name="Set_LVClass_Template_Path.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Set_LVClass_Template_Path.vi"/>
               <Item Name="Set_LVClass_Template_ID.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Set_LVClass_Template_ID.vi"/>
               <Item Name="Set_LVClass_Template_Version.vi" Type="VI" URL="source/library/Class/Tags/LVClass/Set_LVClass_Template_Version.vi"/>
            </Item>
         </Item>
         <Item Name="Class information" Type="Folder">
            <Item Name="Get Ref.vi" Type="VI" URL="source/library/Class/Get Ref.vi"/>
            <Item Name="Get Version.vi" Type="VI" URL="source/library/Class/Get Version.vi"/>
            <Item Name="Get Path.vi" Type="VI" URL="source/library/Class/Get Path.vi"/>
         </Item>
         <Item Name="Class Manipulation" Type="Folder">
            <Item Name="EvaluateVariableString.vi" Type="VI" URL="source/library/Class/EvaluateVariableString.vi"/>
            <Item Name="Save.vi" Type="VI" URL="source/library/Class/Save.vi"/>
            <Item Name="OpenInProjectExplorer.vi" Type="VI" URL="source/library/Class/OpenInProjectExplorer.vi"/>
            <Item Name="ForEachClassItem.vi" Type="VI" URL="source/library/Class/ForEachClassItem.vi"/>
            <Item Name="SetLVClassTag.vi" Type="VI" URL="source/library/Class/SetLVClassTag.vi"/>
            <Item Name="GetLVClassTag.vi" Type="VI" URL="source/library/Class/GetLVClassTag.vi"/>
         </Item>
         <Item Name="OpenClass.vi" Type="VI" URL="source/library/Class/OpenClass.vi"/>
         <Item Name="InitializeClass.vi" Type="VI" URL="source/library/Class/InitializeClass.vi"/>
         <Item Name="Copy Class.vi" Type="VI" URL="source/library/Class/Copy Class.vi"/>
         <Item Name="Close.vi" Type="VI" URL="source/library/Class/Close.vi"/>
      </Item>
      <Item Name="ClassItem.lvclass" Type="LVClass" URL="source/library/ClassItem/ClassItem.lvclass">
         <Item Name="ClassItem.ctl" Type="Class Private Data" URL="source/library/ClassItem/ClassItem.lvclass/ClassItem.ctl"/>
         <Item Name="Variables" Type="Folder">
            <Item Name="Var_ClassItem_Name.vi" Type="VI" URL="source/library/ClassItem/Variables/Var_ClassItem_Name.vi"/>
            <Item Name="Var_ClassItem_ShortName.vi" Type="VI" URL="source/library/ClassItem/Variables/Var_ClassItem_ShortName.vi"/>
         </Item>
         <Item Name="Tags" Type="Folder">
            <Item Name="Get" Type="Folder">
               <Item Name="Get_ClassItem_CoreName.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_CoreName.vi"/>
               <Item Name="Get_ClassItem_UseExtendedName.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_UseExtendedName.vi"/>
               <Item Name="Get_ClassItem_DefaultFolder.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_DefaultFolder.vi"/>
               <Item Name="Get_ClassItem_TemplateInternal.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_TemplateInternal.vi"/>
               <Item Name="Get_ClassItem_Update.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_Update.vi"/>
               <Item Name="Get_ClassItem_IsTemplate.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_IsTemplate.vi"/>
               <Item Name="Get_ClassItem_Debugger.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_Debugger.vi"/>
               <Item Name="Get_ClassItem_Constructor.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_Constructor.vi"/>
               <Item Name="Get_ClassItem_Destructor.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_Destructor.vi"/>
               <Item Name="Get_ClassItem_CloneConstructor.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_CloneConstructor.vi"/>
               <Item Name="Get_ClassItem_Create.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_Create.vi"/>
               <Item Name="Get_ClassItem_Create_Default.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_Create_Default.vi"/>
               <Item Name="Get_ClassItem_Close.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_Close.vi"/>
               <Item Name="Get_ClassItem_Close_Default.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_Close_Default.vi"/>
               <Item Name="Get_ClassItem_Clone.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_Clone.vi"/>
               <Item Name="Get_ClassItem_Clone_Default.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_Clone_Default.vi"/>
               <Item Name="Get_ClassItem_License.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_License.vi"/>
               <Item Name="Get_ClassItem_License_Inherit.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_License_Inherit.vi"/>
               <Item Name="Get_ClassItem_PrivateDataTypedef.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_PrivateDataTypedef.vi"/>
               <Item Name="Get_ClassItem_ParametersTypedef.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_ParametersTypedef.vi"/>
               <Item Name="Get_ClassItem_ClassVersionSpecifier.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_ClassVersionSpecifier.vi"/>
               <Item Name="Get_ClassItem_TemplatePrivate.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_TemplatePrivate.vi"/>
               <Item Name="Get_ClassItem_ID.vi" Type="VI" URL="source/library/ClassItem/Tags/Get_ClassItem_ID.vi"/>
            </Item>
            <Item Name="Set" Type="Folder">
               <Item Name="Set_ClassItem_ID.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_ID.vi"/>
               <Item Name="Set_ClassItem_CoreName.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_CoreName.vi"/>
               <Item Name="Set_ClassItem_UseExtendedName.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_UseExtendedName.vi"/>
               <Item Name="Set_ClassItem_TemplateInternal.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_TemplateInternal.vi"/>
               <Item Name="Set_ClassItem_Update.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_Update.vi"/>
               <Item Name="Set_ClassItem_IsTemplate.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_IsTemplate.vi"/>
               <Item Name="Set_ClassItem_Debugger.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_Debugger.vi"/>
               <Item Name="Set_ClassItem_DefaultFolder.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_DefaultFolder.vi"/>
               <Item Name="Set_ClassItem_Constructor.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_Constructor.vi"/>
               <Item Name="Set_ClassItem_Destructor.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_Destructor.vi"/>
               <Item Name="Set_ClassItem_CloneConstructor.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_CloneConstructor.vi"/>
               <Item Name="Set_ClassItem_Create.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_Create.vi"/>
               <Item Name="Set_ClassItem_Create_Default.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_Create_Default.vi"/>
               <Item Name="Set_ClassItem_Close.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_Close.vi"/>
               <Item Name="Set_ClassItem_Close_Default.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_Close_Default.vi"/>
               <Item Name="Set_ClassItem_Clone.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_Clone.vi"/>
               <Item Name="Set_ClassItem_Clone_Default.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_Clone_Default.vi"/>
               <Item Name="Set_ClassItem_License.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_License.vi"/>
               <Item Name="Set_ClassItem_License_Inherit.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_License_Inherit.vi"/>
               <Item Name="Set_ClassItem_PrivateDataTypedef.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_PrivateDataTypedef.vi"/>
               <Item Name="Set_ClassItem_ParametersTypedef.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_ParametersTypedef.vi"/>
               <Item Name="Set_ClassItem_ClassVersionSpecifier.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_ClassVersionSpecifier.vi"/>
               <Item Name="Set_ClassItem_TemplatePrivate.vi" Type="VI" URL="source/library/ClassItem/Tags/Set_ClassItem_TemplatePrivate.vi"/>
            </Item>
         </Item>
         <Item Name="Class Item Manipulation" Type="Folder">
            <Item Name="SetClassItemTag.vi" Type="VI" URL="source/library/ClassItem/SetClassItemTag.vi"/>
            <Item Name="GetClassItemTag.vi" Type="VI" URL="source/library/ClassItem/GetClassItemTag.vi"/>
         </Item>
         <Item Name="Item Information" Type="Folder">
            <Item Name="Get Ref.vi" Type="VI" URL="source/library/ClassItem/Get Ref.vi"/>
         </Item>
         <Item Name="InitializeClassItem.vi" Type="VI" URL="source/library/ClassItem/InitializeClassItem.vi"/>
      </Item>
      <Item Name="Wizard.vi" Type="VI" URL="source/library/DerivedClass/Wizard.vi"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
