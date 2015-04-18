<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
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
		<Item Name="IBP of frompcba_input.vi" Type="VI" URL="../../IBP of frompcba_input.vi"/>
		<Item Name="create_default_path_file.vi" Type="VI" URL="../../create_default_path_file.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="LVTextColorsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVTextColorsTypeDef.ctl"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
			</Item>
			<Item Name="HOSTNAME.DLL" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 8.6/examples/dll/hostname/hostname.dll"/>
			<Item Name="config_path_pmu.vi" Type="VI" URL="../../config_path_pmu.vi"/>
			<Item Name="find_user_id_pmu.vi" Type="VI" URL="../../find_user_id_pmu.vi"/>
			<Item Name="find_model_code_pmu.vi" Type="VI" URL="../../find_model_code_pmu.vi"/>
			<Item Name="date_time_pmu.vi" Type="VI" URL="../../date_time_pmu.vi"/>
			<Item Name="create_session_pmu.vi" Type="VI" URL="../../create_session_pmu.vi"/>
			<Item Name="sequence_pmu.vi" Type="VI" URL="../../sequence_pmu.vi"/>
			<Item Name="read_sequence_pmu.vi" Type="VI" URL="../../read_sequence_pmu.vi"/>
			<Item Name="create_sequence_pmu.vi" Type="VI" URL="../../create_sequence_pmu.vi"/>
			<Item Name="save_sequence_pmu.vi" Type="VI" URL="../../save_sequence_pmu.vi"/>
			<Item Name="chain_session_pmu.vi" Type="VI" URL="../../chain_session_pmu.vi"/>
			<Item Name="createfolder.vi" Type="VI" URL="../../createfolder.vi"/>
			<Item Name="revision_doc.vi" Type="VI" URL="../../revision_doc.vi"/>
			<Item Name="save_session_pmu.vi" Type="VI" URL="../../save_session_pmu.vi"/>
			<Item Name="find_path_pmu.vi" Type="VI" URL="../../find_path_pmu.vi"/>
			<Item Name="read_session_pmu.vi" Type="VI" URL="../../read_session_pmu.vi"/>
			<Item Name="IBP of frompcba_1.vi" Type="VI" URL="../../IBP of frompcba_1.vi"/>
			<Item Name="Enter_F10.vi" Type="VI" URL="../../Enter_F10.vi"/>
			<Item Name="lvinput.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 8.6/resource/lvinput.dll"/>
			<Item Name="text_limit.vi" Type="VI" URL="../../text_limit.vi"/>
			<Item Name="dialog_NG.vi" Type="VI" URL="../../dialog_NG.vi"/>
			<Item Name="switch_page.vi" Type="VI" URL="../../switch_page.vi"/>
			<Item Name="dialog_finish.vi" Type="VI" URL="../../dialog_finish.vi"/>
			<Item Name="Global.vi" Type="VI" URL="../../Global.vi"/>
			<Item Name="IBP of frompcba_11.vi" Type="VI" URL="../../IBP of frompcba_11.vi"/>
			<Item Name="IBP of frompcba_111.vi" Type="VI" URL="../../IBP of frompcba_111.vi"/>
			<Item Name="IBP of frompcba_1111.vi" Type="VI" URL="../../IBP of frompcba_1111.vi"/>
			<Item Name="ood&amp;even.vi" Type="VI" URL="../../ood&amp;even.vi"/>
			<Item Name="dialog_Esc_pmu.vi" Type="VI" URL="../../dialog_Esc_pmu.vi"/>
			<Item Name="dialog_old_user.vi" Type="VI" URL="../../dialog_old_user.vi"/>
			<Item Name="volu_round_updown.vi" Type="VI" URL="../../volu_round_updown.vi"/>
			<Item Name="dn_up.vi" Type="VI" URL="../../dn_up.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CALIBRATION 1_DATA JUDEMENT" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{F72AAD33-1D7B-4D99-8880-388D127651DB}</Property>
				<Property Name="App_applicationName" Type="Str">CALIBRATION 1_DATA JUDEMENT.exe</Property>
				<Property Name="App_companyName" Type="Str">NAMIKI</Property>
				<Property Name="App_fileDescription" Type="Str">CALIBRATION 1_DATA JUDEMENT</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CBB79647-46B3-4564-9B34-77DDCEB80878}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4912F62B-BF92-4CFA-ADE9-2277863D0A5A}</Property>
				<Property Name="App_internalName" Type="Str">CALIBRATION 1_DATA JUDEMENT</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright ฉ 2011 NAMIKI</Property>
				<Property Name="App_productName" Type="Str">CALIBRATION 1_DATA JUDEMENT</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CALIBRATION 1_DATA JUDEMENT</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">CALIBRATION 1_DATA JUDEMENT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Application/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4111BB02-CE03-4882-B6F4-75C9E27A6EB2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/IBP of frompcba_input.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Create_Path" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{563372C4-DB00-4337-A878-FF8D794D18AC}</Property>
				<Property Name="App_applicationName" Type="Str">Create Path.exe</Property>
				<Property Name="App_companyName" Type="Str">NAMIKI</Property>
				<Property Name="App_fileDescription" Type="Str">Create_Path</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{87F53E6B-50C8-45DF-A55A-188650C066E5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{19590025-FA4F-47EF-9A94-E0BC360C766C}</Property>
				<Property Name="App_internalName" Type="Str">Create_Path</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright ฉ 2011 NAMIKI</Property>
				<Property Name="App_productName" Type="Str">Create_Path</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Create_Path</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Create Path.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Application/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{70ECD656-9030-437E-801D-A7B8042E02FA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/create_default_path_file.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="arpCompany" Type="Str">NAMIKI</Property>
				<Property Name="arpURL" Type="Str">http://www.NAMIKI.com/</Property>
				<Property Name="AutoIncrement" Type="Bool">true</Property>
				<Property Name="BuildLabel" Type="Str">My Installer</Property>
				<Property Name="BuildLocation" Type="Path">../../Installer</Property>
				<Property Name="DirInfo.Count" Type="Int">2</Property>
				<Property Name="DirInfo.DefaultDir" Type="Str">{7F4DA4EE-A95E-40BE-AB9A-9831C55007E9}</Property>
				<Property Name="DirInfo[0].DirName" Type="Str">CAL1_DATA</Property>
				<Property Name="DirInfo[0].DirTag" Type="Str">{7F4DA4EE-A95E-40BE-AB9A-9831C55007E9}</Property>
				<Property Name="DirInfo[0].ParentTag" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="DirInfo[1].DirName" Type="Str">data</Property>
				<Property Name="DirInfo[1].DirTag" Type="Str">{80AE620B-BC10-4FF6-9E45-B385E7E6EEEE}</Property>
				<Property Name="DirInfo[1].ParentTag" Type="Str">{7F4DA4EE-A95E-40BE-AB9A-9831C55007E9}</Property>
				<Property Name="DistID" Type="Str">{9F8A83FF-0A24-4C52-9EE8-6F5820DC55E0}</Property>
				<Property Name="DistParts.Count" Type="Int">1</Property>
				<Property Name="DistPartsInfo[0].FlavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPartsInfo[0].ProductID" Type="Str">{2CA542BC-E002-4064-84DB-49B3E558A26D}</Property>
				<Property Name="DistPartsInfo[0].ProductName" Type="Str">NI LabVIEW Run-Time Engine 8.6</Property>
				<Property Name="DistPartsInfo[0].UpgradeCode" Type="Str">{7975A1CC-5DCA-4997-EE8C-C1903BA18512}</Property>
				<Property Name="FileInfo.Count" Type="Int">6</Property>
				<Property Name="FileInfo[0].DirTag" Type="Str">{7F4DA4EE-A95E-40BE-AB9A-9831C55007E9}</Property>
				<Property Name="FileInfo[0].FileName" Type="Str">CALIBRATION 1_DATA JUDEMENT.exe</Property>
				<Property Name="FileInfo[0].FileTag" Type="Str">{F72AAD33-1D7B-4D99-8880-388D127651DB}</Property>
				<Property Name="FileInfo[0].Type" Type="Int">3</Property>
				<Property Name="FileInfo[0].TypeID" Type="Ref">/My Computer/Build Specifications/CALIBRATION 1_DATA JUDEMENT</Property>
				<Property Name="FileInfo[1].DirTag" Type="Str">{7F4DA4EE-A95E-40BE-AB9A-9831C55007E9}</Property>
				<Property Name="FileInfo[1].FileName" Type="Str">CALIBRATION 1_DATA JUDEMENT.aliases</Property>
				<Property Name="FileInfo[1].FileTag" Type="Str">{CBB79647-46B3-4564-9B34-77DDCEB80878}</Property>
				<Property Name="FileInfo[1].Type" Type="Int">3</Property>
				<Property Name="FileInfo[1].TypeID" Type="Ref">/My Computer/Build Specifications/CALIBRATION 1_DATA JUDEMENT</Property>
				<Property Name="FileInfo[2].DirTag" Type="Str">{7F4DA4EE-A95E-40BE-AB9A-9831C55007E9}</Property>
				<Property Name="FileInfo[2].FileName" Type="Str">CALIBRATION 1_DATA JUDEMENT.ini</Property>
				<Property Name="FileInfo[2].FileTag" Type="Str">{4912F62B-BF92-4CFA-ADE9-2277863D0A5A}</Property>
				<Property Name="FileInfo[2].Type" Type="Int">3</Property>
				<Property Name="FileInfo[2].TypeID" Type="Ref">/My Computer/Build Specifications/CALIBRATION 1_DATA JUDEMENT</Property>
				<Property Name="FileInfo[3].DirTag" Type="Str">{7F4DA4EE-A95E-40BE-AB9A-9831C55007E9}</Property>
				<Property Name="FileInfo[3].FileName" Type="Str">Create Path.exe</Property>
				<Property Name="FileInfo[3].FileTag" Type="Str">{563372C4-DB00-4337-A878-FF8D794D18AC}</Property>
				<Property Name="FileInfo[3].Type" Type="Int">3</Property>
				<Property Name="FileInfo[3].TypeID" Type="Ref">/My Computer/Build Specifications/Create_Path</Property>
				<Property Name="FileInfo[4].DirTag" Type="Str">{7F4DA4EE-A95E-40BE-AB9A-9831C55007E9}</Property>
				<Property Name="FileInfo[4].FileName" Type="Str">Create Path.aliases</Property>
				<Property Name="FileInfo[4].FileTag" Type="Str">{87F53E6B-50C8-45DF-A55A-188650C066E5}</Property>
				<Property Name="FileInfo[4].Type" Type="Int">3</Property>
				<Property Name="FileInfo[4].TypeID" Type="Ref">/My Computer/Build Specifications/Create_Path</Property>
				<Property Name="FileInfo[5].DirTag" Type="Str">{7F4DA4EE-A95E-40BE-AB9A-9831C55007E9}</Property>
				<Property Name="FileInfo[5].FileName" Type="Str">Create Path.ini</Property>
				<Property Name="FileInfo[5].FileTag" Type="Str">{19590025-FA4F-47EF-9A94-E0BC360C766C}</Property>
				<Property Name="FileInfo[5].Type" Type="Int">3</Property>
				<Property Name="FileInfo[5].TypeID" Type="Ref">/My Computer/Build Specifications/Create_Path</Property>
				<Property Name="InstSpecVersion" Type="Str">8608001</Property>
				<Property Name="LicenseFile" Type="Ref"></Property>
				<Property Name="OSCheck" Type="Int">0</Property>
				<Property Name="OSCheck_Vista" Type="Bool">false</Property>
				<Property Name="ProductName" Type="Str">CAL1_DATA</Property>
				<Property Name="ProductVersion" Type="Str">1.0.1</Property>
				<Property Name="ReadmeFile" Type="Ref"></Property>
				<Property Name="ShortcutInfo.Count" Type="Int">3</Property>
				<Property Name="ShortcutInfo[0].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[0].FileTag" Type="Str">{F72AAD33-1D7B-4D99-8880-388D127651DB}</Property>
				<Property Name="ShortcutInfo[0].FileTagDir" Type="Str">{7F4DA4EE-A95E-40BE-AB9A-9831C55007E9}</Property>
				<Property Name="ShortcutInfo[0].Name" Type="Str">CALIBRATION 1_DATA JUDEMENT</Property>
				<Property Name="ShortcutInfo[0].SubDir" Type="Str">CAL1_DATA</Property>
				<Property Name="ShortcutInfo[1].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[1].FileTag" Type="Str">{563372C4-DB00-4337-A878-FF8D794D18AC}</Property>
				<Property Name="ShortcutInfo[1].FileTagDir" Type="Str">{7F4DA4EE-A95E-40BE-AB9A-9831C55007E9}</Property>
				<Property Name="ShortcutInfo[1].Name" Type="Str">Create Path</Property>
				<Property Name="ShortcutInfo[1].SubDir" Type="Str">CAL1_DATA</Property>
				<Property Name="ShortcutInfo[2].DirTag" Type="Str">{5F651F99-96E4-4E49-AB4B-2AF1DC09E21C}</Property>
				<Property Name="ShortcutInfo[2].FileTag" Type="Str">{F72AAD33-1D7B-4D99-8880-388D127651DB}</Property>
				<Property Name="ShortcutInfo[2].FileTagDir" Type="Str">{7F4DA4EE-A95E-40BE-AB9A-9831C55007E9}</Property>
				<Property Name="ShortcutInfo[2].Name" Type="Str">CALIBRATION 1_DATA JUDEMENT</Property>
				<Property Name="UpgradeCode" Type="Str">{D023F820-86A6-4637-BBD7-0DB829BD9BF7}</Property>
			</Item>
		</Item>
	</Item>
</Project>
