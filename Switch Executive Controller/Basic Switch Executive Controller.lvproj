<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="SwitchExecController.lvlib" Type="Library" URL="../source/SwitchExecController.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="niSE Close Session.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE Close Session.vi"/>
				<Item Name="niSE Connect.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE Connect.vi"/>
				<Item Name="niSE Disconnect All.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE Disconnect All.vi"/>
				<Item Name="niSE Disconnect.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE Disconnect.vi"/>
				<Item Name="niSE Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE Error Converter.vi"/>
				<Item Name="niSE Get All Connections.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE Get All Connections.vi"/>
				<Item Name="niSE Multiconnect Mode Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE Multiconnect Mode Enum.ctl"/>
				<Item Name="niSE Open Session.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE Open Session.vi"/>
				<Item Name="niSE SessionID to SessionRef.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE SessionID to SessionRef.vi"/>
				<Item Name="niSE SessionRef to SessionID.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE SessionRef to SessionID.vi"/>
				<Item Name="niSE SessionRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE SessionRefnum.ctl"/>
				<Item Name="niseBus Get Channel Pairs.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseBus Get Channel Pairs.vi"/>
				<Item Name="niseBus Get Hardwires.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseBus Get Hardwires.vi"/>
				<Item Name="niseCfg Close Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseCfg Close Configuration.vi"/>
				<Item Name="niseCfg Close Object.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseCfg Close Object.vi"/>
				<Item Name="niseCfg Get Object.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseCfg Get Object.vi"/>
				<Item Name="niseCfg Get Objects.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseCfg Get Objects.vi"/>
				<Item Name="niseCfg Get Virtual Device.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseCfg Get Virtual Device.vi"/>
				<Item Name="niseCfg Get Virtual Devices.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseCfg Get Virtual Devices.vi"/>
				<Item Name="niseCfg Open Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseCfg Open Configuration.vi"/>
				<Item Name="niseExclusion Get Mutual Channels.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseExclusion Get Mutual Channels.vi"/>
				<Item Name="niseExclusion Get Set Channels.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseExclusion Get Set Channels.vi"/>
				<Item Name="niseHardwire Get Channels.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseHardwire Get Channels.vi"/>
				<Item Name="niseIviDevice Get Channels.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseIviDevice Get Channels.vi"/>
				<Item Name="niseRoute Get Channels.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseRoute Get Channels.vi"/>
				<Item Name="niseRoute Get Route Groups.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseRoute Get Route Groups.vi"/>
				<Item Name="niseRouteGroup Get Route Groups.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseRouteGroup Get Route Groups.vi"/>
				<Item Name="niseRouteGroup Get Routes.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseRouteGroup Get Routes.vi"/>
				<Item Name="niseVirtualDevice Get Bus.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseVirtualDevice Get Bus.vi"/>
				<Item Name="niseVirtualDevice Get Buses.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseVirtualDevice Get Buses.vi"/>
				<Item Name="niseVirtualDevice Get Channel.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseVirtualDevice Get Channel.vi"/>
				<Item Name="niseVirtualDevice Get Channels.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseVirtualDevice Get Channels.vi"/>
				<Item Name="niseVirtualDevice Get Exclusion.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseVirtualDevice Get Exclusion.vi"/>
				<Item Name="niseVirtualDevice Get Exclusions.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseVirtualDevice Get Exclusions.vi"/>
				<Item Name="niseVirtualDevice Get Hardwire.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseVirtualDevice Get Hardwire.vi"/>
				<Item Name="niseVirtualDevice Get Hardwires.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseVirtualDevice Get Hardwires.vi"/>
				<Item Name="niseVirtualDevice Get IVI Device.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseVirtualDevice Get IVI Device.vi"/>
				<Item Name="niseVirtualDevice Get IVI Devices.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseVirtualDevice Get IVI Devices.vi"/>
				<Item Name="niseVirtualDevice Get Route Group.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseVirtualDevice Get Route Group.vi"/>
				<Item Name="niseVirtualDevice Get Route Groups.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseVirtualDevice Get Route Groups.vi"/>
				<Item Name="niseVirtualDevice Get Route.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseVirtualDevice Get Route.vi"/>
				<Item Name="niseVirtualDevice Get Routes.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/niseCfg.llb/niseVirtualDevice Get Routes.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="InstrumentStudio Plugin SDK.lvlib" Type="Library" URL="../../PluginSDK/InstrumentStudio Plugin SDK.lvlib"/>
			<Item Name="NationalInstruments.VIHost.Interop.dll" Type="Document" URL="../../PluginSDK/NationalInstruments.VIHost.Interop.dll"/>
			<Item Name="nise.dll" Type="Document" URL="nise.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="InstrumentStudio Plug-in" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{47CFCDB2-17EA-4CA3-91CE-189AD3F8ADA1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">InstrumentStudio Plug-in</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/InstrumentStudio Plug-in</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{16EEC91C-1653-4359-B2A9-8261C9AD051A}</Property>
				<Property Name="Bld_version.build" Type="Int">50</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SwitchExecController.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/InstrumentStudio Plug-in/SwitchExecController.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/InstrumentStudio Plug-in</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{5DDBE003-583D-4AAB-9AD5-78655205A7E3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SwitchExecController.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Small panel plug-in for InstrumentStudio that enables basic control of Switch Executive within InstrumentStudio.</Property>
				<Property Name="TgtF_internalName" Type="Str">Basic Switch Executive Controller for InstrumentStudio</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Basic Switch Executive Controller for InstrumentStudio</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AFF064D2-C236-4E1C-8B26-3783626E69D4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SwitchExecController.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Package" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_allDependenciesToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_allDependenciesToSystemLink" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">true</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/Package/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/Package/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">basic-switch-executive-controller_1.0.0-0_windows_x64.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_packageVersion" Type="Bool">false</Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">false</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Package</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">2</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str">23.3.2.49153-0+f1</Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (64-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2023-runtime-engine</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str">23.8.0.49182-0+f30</Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI Switch Executive Support</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-switchexecutive-full-common</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Application Software</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">NI Switch Executive, the intelligent switch management and routing application.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">Small panel plug-in for InstrumentStudio that enables basic control of Switch Executive within InstrumentStudio.</Property>
				<Property Name="PKG_destinations.Count" Type="Int">5</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{62A37AA6-99F7-4796-AF4E-AE27BBA2EFBC}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Addons</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{B8E8AE08-D395-4574-98CE-D871A5D20471}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{90E1C8AE-3C3F-4E86-8A00-C2A243143FA0}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Basic Switch Executive Controller</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{D57A50A6-1741-410C-A625-419EFA047BED}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{9977A2DB-7AC9-4BAA-B032-CC24F74C02BE}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{B8E8AE08-D395-4574-98CE-D871A5D20471}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">InstrumentStudio</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{9977A2DB-7AC9-4BAA-B032-CC24F74C02BE}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{D57A50A6-1741-410C-A625-419EFA047BED}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">NI</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{62A37AA6-99F7-4796-AF4E-AE27BBA2EFBC}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">Basic Switch Executive Controller</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/NI-MeasurementLink-Plug-Ins/basic-switchexec-controller</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_maintainer" Type="Str">NI &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../builds/NI_AB_PROJECTNAME/Package/Package</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">basic-switch-executive-controller</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{90E1C8AE-3C3F-4E86-8A00-C2A243143FA0}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/InstrumentStudio Plug-in</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">Basic Switch Executive Controller</Property>
				<Property Name="PKG_version" Type="Str">1.0.0</Property>
			</Item>
		</Item>
	</Item>
</Project>
