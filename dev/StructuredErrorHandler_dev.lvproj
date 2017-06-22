<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="CEH" Type="Folder">
				<Item Name="CEH Actions.ctl" Type="VI" URL="../Controls/CEH/CEH Actions.ctl"/>
			</Item>
			<Item Name="RTEH" Type="Folder">
				<Item Name="RTEH Error Display Options.ctl" Type="VI" URL="../Controls/RTEH/RTEH Error Display Options.ctl"/>
				<Item Name="RTEH Error Notification Data.ctl" Type="VI" URL="../Controls/RTEH/RTEH Error Notification Data.ctl"/>
				<Item Name="RTEH Error Options.ctl" Type="VI" URL="../Controls/RTEH/RTEH Error Options.ctl"/>
				<Item Name="RTEH Internal Status.ctl" Type="VI" URL="../Controls/RTEH/RTEH Internal Status.ctl"/>
				<Item Name="RTEH Shared Error Options.ctl" Type="VI" URL="../Controls/RTEH/RTEH Shared Error Options.ctl"/>
				<Item Name="RTEH Status Type.ctl" Type="VI" URL="../Controls/RTEH/RTEH Status Type.ctl"/>
			</Item>
			<Item Name="SEH" Type="Folder">
				<Item Name="SEH Error Display Options.ctl" Type="VI" URL="../Controls/SEH/SEH Error Display Options.ctl"/>
				<Item Name="SEH Error Notification Data.ctl" Type="VI" URL="../Controls/SEH/SEH Error Notification Data.ctl"/>
				<Item Name="SEH Error Options.ctl" Type="VI" URL="../Controls/SEH/SEH Error Options.ctl"/>
				<Item Name="SEH Shared Error Options.ctl" Type="VI" URL="../Controls/SEH/SEH Shared Error Options.ctl"/>
			</Item>
			<Item Name="Shared" Type="Folder">
				<Item Name="SEH Code Types.ctl" Type="VI" URL="../Controls/Shared/SEH Code Types.ctl"/>
				<Item Name="SEH Error Notification Command.ctl" Type="VI" URL="../Controls/Shared/SEH Error Notification Command.ctl"/>
				<Item Name="SEH Error Notification Config.ctl" Type="VI" URL="../Controls/Shared/SEH Error Notification Config.ctl"/>
				<Item Name="SEH Notification Info.ctl" Type="VI" URL="../Controls/Shared/SEH Notification Info.ctl"/>
				<Item Name="SEH Transmit Error Function.ctl" Type="VI" URL="../Controls/Shared/SEH Transmit Error Function.ctl"/>
			</Item>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Item Name="_Real-Time Error HandlerConfig" Type="Folder">
				<Item Name="Configure Real-Time Error Handler.vi" Type="VI" URL="../Support VIs/_Real-Time Error HandlerConfig.llb/Configure Real-Time Error Handler.vi"/>
				<Item Name="genHelpReal-Time Error Handler.vi" Type="VI" URL="../Support VIs/_Real-Time Error HandlerConfig.llb/genHelpReal-Time Error Handler.vi"/>
				<Item Name="RTEH Data Version Manager.vi" Type="VI" URL="../Support VIs/_Real-Time Error HandlerConfig.llb/RTEH Data Version Manager.vi"/>
			</Item>
			<Item Name="_Specific Error HandlerConfig.llb" Type="Folder">
				<Item Name="Configure Specific Error Handler.vi" Type="VI" URL="../Support VIs/_Specific Error HandlerConfig.llb/Configure Specific Error Handler.vi"/>
				<Item Name="genHelpSpecific Error Handler.vi" Type="VI" URL="../Support VIs/_Specific Error HandlerConfig.llb/genHelpSpecific Error Handler.vi"/>
				<Item Name="SEH Data Version Manager.vi" Type="VI" URL="../Support VIs/_Specific Error HandlerConfig.llb/SEH Data Version Manager.vi"/>
			</Item>
			<Item Name="Real-Time Error HandlerSource" Type="Folder">
				<Item Name="Real-Time Error Handler Source.vi" Type="VI" URL="../Support VIs/Real-Time Error HandlerSource.llb/Real-Time Error Handler Source.vi"/>
			</Item>
			<Item Name="RTEH" Type="Folder">
				<Item Name="RTEH Check Status.vi" Type="VI" URL="../Support VIs/RTEH/RTEH Check Status.vi"/>
				<Item Name="RTEH Display Options to Saved Options.vi" Type="VI" URL="../Support VIs/RTEH/RTEH Display Options to Saved Options.vi"/>
				<Item Name="RTEH Error Notification.vi" Type="VI" URL="../Support VIs/RTEH/RTEH Error Notification.vi"/>
				<Item Name="RTEH Error Processor.vi" Type="VI" URL="../Support VIs/RTEH/RTEH Error Processor.vi"/>
				<Item Name="RTEH Sort and Convert Ranges.vi" Type="VI" URL="../Support VIs/RTEH/RTEH Sort and Convert Ranges.vi"/>
			</Item>
			<Item Name="SEH" Type="Folder">
				<Item Name="SEH Display Options to Saved Options.vi" Type="VI" URL="../Support VIs/SEH/SEH Display Options to Saved Options.vi"/>
				<Item Name="SEH Error Notification.vi" Type="VI" URL="../Support VIs/SEH/SEH Error Notification.vi"/>
				<Item Name="SEH Error Processor.vi" Type="VI" URL="../Support VIs/SEH/SEH Error Processor.vi"/>
				<Item Name="SEH Execute Error Handling Code.vi" Type="VI" URL="../Support VIs/SEH/SEH Execute Error Handling Code.vi"/>
				<Item Name="SEH Sort and Convert Ranges.vi" Type="VI" URL="../Support VIs/SEH/SEH Sort and Convert Ranges.vi"/>
			</Item>
			<Item Name="Shared" Type="Folder"/>
			<Item Name="Specific Error HandlerSource.llb" Type="Folder">
				<Item Name="dir.mnu" Type="Document" URL="../Support VIs/Specific Error HandlerSource.llb/dir.mnu"/>
				<Item Name="Specific Error Handler Source.vi" Type="VI" URL="../Support VIs/Specific Error HandlerSource.llb/Specific Error Handler Source.vi"/>
			</Item>
			<Item Name="dir.mnu" Type="Document" URL="../Support VIs/dir.mnu"/>
		</Item>
		<Item Name="Central Error Handler Template(RT).vi" Type="VI" URL="../Central Error Handler Template(RT).vi"/>
		<Item Name="Central Error Handler Template.vi" Type="VI" URL="../Central Error Handler Template.vi"/>
		<Item Name="Classify Error.vi" Type="VI" URL="../Classify Error.vi"/>
		<Item Name="De-Classify Error.vi" Type="VI" URL="../De-Classify Error.vi"/>
		<Item Name="Repeating Error Handler(RT).vi" Type="VI" URL="../Repeating Error Handler(RT).vi"/>
		<Item Name="Repeating Error Handler.vi" Type="VI" URL="../Repeating Error Handler.vi"/>
		<Item Name="RTEH Classification to String.vi" Type="VI" URL="../RTEH Classification to String.vi"/>
		<Item Name="RTEH Classification to U32.vi" Type="VI" URL="../RTEH Classification to U32.vi"/>
		<Item Name="RTEH Get Next Error.vi" Type="VI" URL="../RTEH Get Next Error.vi"/>
		<Item Name="RTEH Init.vi" Type="VI" URL="../RTEH Init.vi"/>
		<Item Name="SEH Get Next Error.vi" Type="VI" URL="../SEH Get Next Error.vi"/>
		<Item Name="SEH Init.vi" Type="VI" URL="../SEH Init.vi"/>
		<Item Name="Specific Error Handler(RT).vi" Type="VI" URL="../Specific Error Handler(RT).vi"/>
		<Item Name="Specific Error Handler.vi" Type="VI" URL="../Specific Error Handler.vi"/>
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
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Get All Control Refnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get All Control Refnums.vi"/>
				<Item Name="ex_Get Control Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get Control Refnum.vi"/>
				<Item Name="ex_Get CtrlRefs for PropPage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get CtrlRefs for PropPage.vi"/>
				<Item Name="ex_GetAllConstantRefnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_GetAllConstantRefnums.vi"/>
				<Item Name="ex_Grow Inputs and Outputs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Grow Inputs and Outputs.vi"/>
				<Item Name="ex_Make Hidden Tag.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Make Hidden Tag.vi"/>
				<Item Name="ex_PPGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PPGetValue.vi"/>
				<Item Name="ex_Read Properties.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Read Properties.vi"/>
				<Item Name="ex_Reconfigure.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Reconfigure.vi"/>
				<Item Name="ex_Redrop Instance VI.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Redrop Instance VI.vi"/>
				<Item Name="ex_Write Properties.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Write Properties.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="gmxl_PolyParse.vi" Type="VI" URL="/&lt;vilib&gt;/NI/GXML/Compatibility/gmxl_PolyParse.vi"/>
				<Item Name="GXML.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/GXML/GXML.lvlib"/>
				<Item Name="gxml_Generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/GXML/Compatibility/gxml_Generator.vi"/>
				<Item Name="gxml_GetTypeDefVersion.vi" Type="VI" URL="/&lt;vilib&gt;/NI/GXML/Compatibility/gxml_GetTypeDefVersion.vi"/>
				<Item Name="gxml_QuickParser.vi" Type="VI" URL="/&lt;vilib&gt;/NI/GXML/Compatibility/gxml_QuickParser.vi"/>
				<Item Name="gxml_ReadXMLfromFile.vi" Type="VI" URL="/&lt;vilib&gt;/NI/GXML/Compatibility/gxml_ReadXMLfromFile.vi"/>
				<Item Name="gxml_SearchParser.vi" Type="VI" URL="/&lt;vilib&gt;/NI/GXML/Compatibility/gxml_SearchParser.vi"/>
				<Item Name="gxml_WriteXMLtoFile.vi" Type="VI" URL="/&lt;vilib&gt;/NI/GXML/Compatibility/gxml_WriteXMLtoFile.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="propPageData.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/propPageData.ctl"/>
				<Item Name="propPagePersistenceType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/propPagePersistenceType.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subCalcPropPageCtlName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/subCalcPropPageCtlName.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Error Range Type.vi" Type="VI" URL="../Support VIs/Shared/Error Range Type.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
