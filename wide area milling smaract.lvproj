<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="examples" Type="Folder">
			<Item Name="example cycle thijs.vi" Type="VI" URL="../thijs test/example cycle thijs.vi"/>
			<Item Name="Sample 1 - Basics.vi" Type="VI" URL="../SMARACT/Examples/Sample 1 - Basics.vi"/>
			<Item Name="Sample 2 - Simple Interaction.vi" Type="VI" URL="../SMARACT/Examples/Sample 2 - Simple Interaction.vi"/>
			<Item Name="Sample 3 - Async Programming.vi" Type="VI" URL="../SMARACT/Examples/Sample 3 - Async Programming.vi"/>
			<Item Name="Sample 4 - Async Waiting for Stop.vi" Type="VI" URL="../SMARACT/Examples/Sample 4 - Async Waiting for Stop.vi"/>
			<Item Name="Sample 5 - Properties.vi" Type="VI" URL="../SMARACT/Examples/Sample 5 - Properties.vi"/>
			<Item Name="Sample 6 - MoveLoop.vi" Type="VI" URL="../SMARACT/Examples/Sample 6 - MoveLoop.vi"/>
		</Item>
		<Item Name="Project Documentation" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Documentation Images" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="loc_access_task_data.png" Type="Document" URL="../documentation/loc_access_task_data.png"/>
				<Item Name="loc_bundle_new_button_ref.png" Type="Document" URL="../documentation/loc_bundle_new_button_ref.png"/>
				<Item Name="loc_convert_variant.png" Type="Document" URL="../documentation/loc_convert_variant.png"/>
				<Item Name="loc_create_two_queues.png" Type="Document" URL="../documentation/loc_create_two_queues.png"/>
				<Item Name="loc_disable_new_button.png" Type="Document" URL="../documentation/loc_disable_new_button.png"/>
				<Item Name="loc_enqueue_generic_message.png" Type="Document" URL="../documentation/loc_enqueue_generic_message.png"/>
				<Item Name="loc_enqueue_message_with_data.png" Type="Document" URL="../documentation/loc_enqueue_message_with_data.png"/>
				<Item Name="loc_enqueue_priority_message.png" Type="Document" URL="../documentation/loc_enqueue_priority_message.png"/>
				<Item Name="loc_exit_message.png" Type="Document" URL="../documentation/loc_exit_message.png"/>
				<Item Name="loc_message_queue_wire.png" Type="Document" URL="../documentation/loc_message_queue_wire.png"/>
				<Item Name="loc_new_message_diagram.png" Type="Document" URL="../documentation/loc_new_message_diagram.png"/>
				<Item Name="loc_new_task_loop.png" Type="Document" URL="../documentation/loc_new_task_loop.png"/>
				<Item Name="loc_new_task_typedef.png" Type="Document" URL="../documentation/loc_new_task_typedef.png"/>
				<Item Name="loc_open_msg_queue_typedef.png" Type="Document" URL="../documentation/loc_open_msg_queue_typedef.png"/>
				<Item Name="loc_qmh_ignore_errors.png" Type="Document" URL="../documentation/loc_qmh_ignore_errors.png"/>
				<Item Name="loc_queued_message_handler.gif" Type="Document" URL="../documentation/loc_queued_message_handler.gif"/>
				<Item Name="loc_stop_new_mhl.png" Type="Document" URL="../documentation/loc_stop_new_mhl.png"/>
				<Item Name="loc_stop_task.png" Type="Document" URL="../documentation/loc_stop_task.png"/>
				<Item Name="loc_ui_data.png" Type="Document" URL="../documentation/loc_ui_data.png"/>
				<Item Name="loc_value_change_event.png" Type="Document" URL="../documentation/loc_value_change_event.png"/>
				<Item Name="noloc_note.png" Type="Document" URL="../documentation/noloc_note.png"/>
				<Item Name="noloc_tip.png" Type="Document" URL="../documentation/noloc_tip.png"/>
			</Item>
			<Item Name="Queued Message Handler Documentation.html" Type="Document" URL="../documentation/Queued Message Handler Documentation.html"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/User Event - Stop.lvlib"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi"/>
			<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../support/Error Handler - Event Handling Loop.vi"/>
			<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Item Name="UI Data.ctl" Type="VI" URL="../controls/UI Data.ctl"/>
			<Item Name="revolution_parameters.ctl" Type="VI" URL="../helper/revolution_parameters.ctl"/>
		</Item>
		<Item Name="SA driver" Type="Folder">
			<Item Name="typedefs" Type="Folder">
				<Item Name="sa commands.ctl" Type="VI" URL="../SA driver/sa commands.ctl"/>
			</Item>
			<Item Name="private" Type="Folder">
				<Item Name="SA_fgv.vi" Type="VI" URL="../SA driver/SA_fgv.vi"/>
			</Item>
			<Item Name="public" Type="Folder">
				<Item Name="moveXY.vi" Type="VI" URL="../SA driver/moveXY.vi"/>
				<Item Name="init.vi" Type="VI" URL="../SA driver/init.vi"/>
				<Item Name="rotate.vi" Type="VI" URL="../SA driver/rotate.vi"/>
				<Item Name="config.vi" Type="VI" URL="../SA driver/config.vi"/>
				<Item Name="complete_X.vi" Type="VI" URL="../SA driver/complete_X.vi"/>
				<Item Name="whereAmI.vi" Type="VI" URL="../SA driver/whereAmI.vi"/>
				<Item Name="stop.vi" Type="VI" URL="../SA driver/stop.vi"/>
				<Item Name="receive_next_packet.vi" Type="VI" URL="../SA driver/receive_next_packet.vi"/>
				<Item Name="close.vi" Type="VI" URL="../SA driver/close.vi"/>
			</Item>
			<Item Name="test" Type="Folder">
				<Item Name="test state machine.ctl" Type="VI" URL="../SA driver/test state machine.ctl"/>
				<Item Name="test program.vi" Type="VI" URL="../SA driver/test program.vi"/>
				<Item Name="test_basic.vi" Type="VI" URL="../SA driver/test_basic.vi"/>
				<Item Name="state_machine.ctl" Type="VI" URL="../SA driver/state_machine.ctl"/>
			</Item>
		</Item>
		<Item Name="calculateTableSimpleSerpentine.vi" Type="VI" URL="../helper/calculateTableSimpleSerpentine.vi"/>
		<Item Name="example async loop.vi" Type="VI" URL="../thijs test/example async loop.vi"/>
		<Item Name="example async wait for stop.vi" Type="VI" URL="../thijs test/example async wait for stop.vi"/>
		<Item Name="example sending synchronous commands.vi" Type="VI" URL="../thijs test/example sending synchronous commands.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Untitled 2.vi" Type="VI" URL="../helper/Untitled 2.vi"/>
		<Item Name="Untitled 3.vi" Type="VI" URL="../helper/Untitled 3.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
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
				<Item Name="mcsComponentSelectors.ctl" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Types/mcsComponentSelectors.ctl"/>
				<Item Name="mcsComponentSubSelector.ctl" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Types/mcsComponentSubSelector.ctl"/>
				<Item Name="mcsPacket.ctl" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Types/mcsPacket.ctl"/>
				<Item Name="mcsProperties.ctl" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Types/mcsProperties.ctl"/>
				<Item Name="mcsSensorTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Types/mcsSensorTypes.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="SA_CloseSystem.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Initialization/SA_CloseSystem.vi"/>
				<Item Name="SA_EPK.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Initialization/SA_EPK.vi"/>
				<Item Name="SA_FindReferenceMark_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_FindReferenceMark_S.vi"/>
				<Item Name="SA_FindSystems.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Initialization/SA_FindSystems.vi"/>
				<Item Name="SA_FlushOutput_A.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Asynchronous/SA_FlushOutput_A.vi"/>
				<Item Name="SA_GetAngle_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GetAngle_S.vi"/>
				<Item Name="SA_GetChannelProperty1_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/_private/SA_GetChannelProperty1_S.vi"/>
				<Item Name="SA_GetChannelProperty3_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/_private/SA_GetChannelProperty3_S.vi"/>
				<Item Name="SA_GetChannelProperty_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GetChannelProperty_S.vi"/>
				<Item Name="SA_GetDLLVersion.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Initialization/SA_GetDLLVersion.vi"/>
				<Item Name="SA_GetPhysicalPositionKnown_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GetPhysicalPositionKnown_S.vi"/>
				<Item Name="SA_GetPosition_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GetPosition_S.vi"/>
				<Item Name="SA_GetPositionLimit_A.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Asynchronous/SA_GetPositionLimit_A.vi"/>
				<Item Name="SA_GetSensorEnabled_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GetSensorEnabled_S.vi"/>
				<Item Name="SA_GetStatus_A.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Asynchronous/SA_GetStatus_A.vi"/>
				<Item Name="SA_GetStatus_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GetStatus_S.vi"/>
				<Item Name="SA_GotoAngleAbsolute_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GotoAngleAbsolute_S.vi"/>
				<Item Name="SA_GotoPositionAbsolute_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GotoPositionAbsolute_S.vi"/>
				<Item Name="SA_GotoPositionRelative_A.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Asynchronous/SA_GotoPositionRelative_A.vi"/>
				<Item Name="SA_GotoPositionRelative_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GotoPositionRelative_S.vi"/>
				<Item Name="SA_OpenSystem.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Initialization/SA_OpenSystem.vi"/>
				<Item Name="SA_ReceiveNextPacket_A.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Asynchronous/SA_ReceiveNextPacket_A.vi"/>
				<Item Name="SA_SetBufferedOutput_A.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Asynchronous/SA_SetBufferedOutput_A.vi"/>
				<Item Name="SA_SetChannelProperty1_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/_private/SA_SetChannelProperty1_S.vi"/>
				<Item Name="SA_SetChannelProperty3_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/_private/SA_SetChannelProperty3_S.vi"/>
				<Item Name="SA_SetChannelProperty_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_SetChannelProperty_S.vi"/>
				<Item Name="SA_SetClosedLoopMaxFrequency_A.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Asynchronous/SA_SetClosedLoopMaxFrequency_A.vi"/>
				<Item Name="SA_SetClosedLoopMaxFrequency_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_SetClosedLoopMaxFrequency_S.vi"/>
				<Item Name="SA_SetClosedLoopMoveSpeed_A.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Asynchronous/SA_SetClosedLoopMoveSpeed_A.vi"/>
				<Item Name="SA_SetReportOnComplete_A.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Asynchronous/SA_SetReportOnComplete_A.vi"/>
				<Item Name="SA_SetSensorEnabled_A.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Asynchronous/SA_SetSensorEnabled_A.vi"/>
				<Item Name="SA_SetSensorType_A.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Asynchronous/SA_SetSensorType_A.vi"/>
				<Item Name="SA_StepMove_A.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Asynchronous/SA_StepMove_A.vi"/>
				<Item Name="SA_StepMove_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_StepMove_S.vi"/>
				<Item Name="SA_Stop_A.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Asynchronous/SA_Stop_A.vi"/>
				<Item Name="SA_Stop_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_Stop_S.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="SA_GotoPositionAbsolute_A.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Asynchronous/SA_GotoPositionAbsolute_A.vi"/>
				<Item Name="SA_GotoAngleAbsolute_A.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Asynchronous/SA_GotoAngleAbsolute_A.vi"/>
				<Item Name="SA_GotoAngleRelative_A.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Asynchronous/SA_GotoAngleRelative_A.vi"/>
			</Item>
			<Item Name="MCSControl.dll" Type="Document" URL="MCSControl.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Main Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{51D186D8-2FD9-4F4B-8F36-40D68E57FFBC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F8BAE070-8383-465E-800B-3DF9D752A65B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{96FCFFEE-92FF-41D7-8A5C-2E1B7D4F08B1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9236DFC5-A1BE-45C5-93F4-A12737594CB8}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Main.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application/Main.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E7BFF366-DAB8-43B4-AA23-0662F14B8EC9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Main Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">Main Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8D31CF1E-BFEE-4FAB-AC90-991853A95B09}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Main.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
