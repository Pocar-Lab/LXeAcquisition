<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Oscilloscope" Type="Folder">
			<Item Name="SubVIs" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="AcquireWaveformNotXYPair.vi" Type="VI" URL="../Oscilloscope/SubVIs/AcquireWaveformNotXYPair.vi"/>
				<Item Name="ConfigureDAQ.vi" Type="VI" URL="../Oscilloscope/SubVIs/ConfigureDAQ.vi"/>
				<Item Name="NewRunDialog.vi" Type="VI" URL="../Oscilloscope/SubVIs/NewRunDialog.vi"/>
				<Item Name="SetControls.vi" Type="VI" URL="../Oscilloscope/SubVIs/SetControls.vi"/>
				<Item Name="SettingsDialog.vi" Type="VI" URL="../Oscilloscope/SubVIs/SettingsDialog.vi"/>
				<Item Name="UpdateUIControls.vi" Type="VI" URL="../Oscilloscope/SubVIs/UpdateUIControls.vi"/>
				<Item Name="ReadData.vi" Type="VI" URL="../Oscilloscope/SubVIs/ReadData.vi"/>
				<Item Name="WriteData.vi" Type="VI" URL="../Oscilloscope/SubVIs/WriteData.vi"/>
				<Item Name="InitStopCondition.vi" Type="VI" URL="../Oscilloscope/SubVIs/InitStopCondition.vi"/>
				<Item Name="ViewRunInfo.vi" Type="VI" URL="../Oscilloscope/SubVIs/ViewRunInfo.vi"/>
				<Item Name="CheckStopCondition.vi" Type="VI" URL="../Oscilloscope/SubVIs/CheckStopCondition.vi"/>
				<Item Name="AcquisitionFastMode.vi" Type="VI" URL="../Oscilloscope/SubVIs/AcquisitionFastMode.vi"/>
				<Item Name="RescaleGraphs.vi" Type="VI" URL="../Oscilloscope/SubVIs/RescaleGraphs.vi"/>
				<Item Name="NewH5File.vi" Type="VI" URL="../Oscilloscope/SubVIs/NewH5File.vi"/>
				<Item Name="WriteAttrib.vi" Type="VI" URL="../Oscilloscope/SubVIs/WriteAttrib.vi"/>
				<Item Name="WriteWaveform.vi" Type="VI" URL="../Oscilloscope/SubVIs/WriteWaveform.vi"/>
				<Item Name="SetAcquisitionName.vi" Type="VI" URL="../Oscilloscope/SubVIs/SetAcquisitionName.vi"/>
				<Item Name="GetAndWriteSlowCtrl.vi" Type="VI" URL="../Oscilloscope/SubVIs/GetAndWriteSlowCtrl.vi"/>
				<Item Name="ReadFromData.vi" Type="VI" URL="../Oscilloscope/SubVIs/ReadFromData.vi"/>
				<Item Name="WriteToData.vi" Type="VI" URL="../Oscilloscope/SubVIs/WriteToData.vi"/>
			</Item>
			<Item Name="TypeDefs" Type="Folder">
				<Item Name="DataTypes" Type="Folder">
					<Item Name="AcquisitionInfo.ctl" Type="VI" URL="../Oscilloscope/TypeDefs/DataTypes/AcquisitionInfo.ctl"/>
					<Item Name="Acquisition.ctl" Type="VI" URL="../Oscilloscope/TypeDefs/DataTypes/Acquisition.ctl"/>
					<Item Name="Current.ctl" Type="VI" URL="../Oscilloscope/TypeDefs/DataTypes/Current.ctl"/>
					<Item Name="DAQConfig.ctl" Type="VI" URL="../Oscilloscope/TypeDefs/DataTypes/DAQConfig.ctl"/>
					<Item Name="Measurement.ctl" Type="VI" URL="../Oscilloscope/TypeDefs/DataTypes/Measurement.ctl"/>
					<Item Name="RunInfo.ctl" Type="VI" URL="../Oscilloscope/TypeDefs/DataTypes/RunInfo.ctl"/>
					<Item Name="OscilloscopeState.ctl" Type="VI" URL="../Oscilloscope/TypeDefs/DataTypes/OscilloscopeState.ctl"/>
					<Item Name="StopCondition.ctl" Type="VI" URL="../Oscilloscope/TypeDefs/DataTypes/StopCondition.ctl"/>
					<Item Name="UIReferences.ctl" Type="VI" URL="../Oscilloscope/TypeDefs/DataTypes/UIReferences.ctl"/>
					<Item Name="Data.ctl" Type="VI" URL="../Oscilloscope/TypeDefs/DataTypes/Data.ctl"/>
				</Item>
				<Item Name="Paths" Type="Folder">
					<Item Name="DataPath.ctl" Type="VI" URL="../Oscilloscope/TypeDefs/Paths/DataPath.ctl"/>
				</Item>
			</Item>
			<Item Name="Oscilloscope.vi" Type="VI" URL="../Oscilloscope/Oscilloscope.vi"/>
		</Item>
		<Item Name="SlowCtrl" Type="Folder">
			<Item Name="TypeDefs" Type="Folder">
				<Item Name="Paths" Type="Folder">
					<Item Name="SlowCtrlRecentPath.ctl" Type="VI" URL="../SlowCtrl/TypeDefs/Paths/SlowCtrlRecentPath.ctl"/>
				</Item>
				<Item Name="DataTypes" Type="Folder">
					<Item Name="SlowCtrlState.ctl" Type="VI" URL="../SlowCtrl/TypeDefs/DataTypes/SlowCtrlState.ctl"/>
					<Item Name="SlowCtrlData.ctl" Type="VI" URL="../SlowCtrl/TypeDefs/DataTypes/SlowCtrlData.ctl"/>
					<Item Name="LabJackConfig.ctl" Type="VI" URL="../SlowCtrl/TypeDefs/DataTypes/LabJackConfig.ctl"/>
					<Item Name="SlowCtrlRecent.ctl" Type="VI" URL="../SlowCtrl/TypeDefs/DataTypes/SlowCtrlRecent.ctl"/>
				</Item>
			</Item>
			<Item Name="SubVIs" Type="Folder">
				<Item Name="InitLabJack.vi" Type="VI" URL="../SlowCtrl/SubVIs/InitLabJack.vi"/>
				<Item Name="LabJackToTemp.vi" Type="VI" URL="../SlowCtrl/SubVIs/LabJackToTemp.vi"/>
				<Item Name="AcquireSlowCtrl.vi" Type="VI" URL="../SlowCtrl/SubVIs/AcquireSlowCtrl.vi"/>
				<Item Name="ConfigureWaveforms.vi" Type="VI" URL="../SlowCtrl/SubVIs/ConfigureWaveforms.vi"/>
				<Item Name="RTD_volts-to-temp-v2-RTD-830.vi" Type="VI" URL="../SlowCtrl/SubVIs/RTD_volts-to-temp-v2-RTD-830.vi"/>
				<Item Name="RTD_volts-to-temp-v2-SA-1-RTD.vi" Type="VI" URL="../SlowCtrl/SubVIs/RTD_volts-to-temp-v2-SA-1-RTD.vi"/>
				<Item Name="SaveWaveforms.vi" Type="VI" URL="../SlowCtrl/SubVIs/SaveWaveforms.vi"/>
				<Item Name="TempStabilitySettings.vi" Type="VI" URL="../SlowCtrl/SubVIs/TempStabilitySettings.vi"/>
			</Item>
			<Item Name="SlowCtrl.vi" Type="VI" URL="../SlowCtrl/SlowCtrl.vi"/>
		</Item>
		<Item Name="Utils" Type="Folder">
			<Item Name="ViewTDMS.vi" Type="VI" URL="../Utils/ViewTDMS.vi"/>
			<Item Name="WriteToXMLTest.vi" Type="VI" URL="../Utils/WriteToXMLTest.vi"/>
			<Item Name="RunPreview.vi" Type="VI" URL="../Utils/RunPreview.vi"/>
			<Item Name="ViewXML.vi" Type="VI" URL="../Utils/ViewXML.vi"/>
			<Item Name="manualset.vi" Type="VI" URL="../Utils/manualset.vi"/>
			<Item Name="TDMSErrorTets.vi" Type="VI" URL="../Utils/TDMSErrorTets.vi"/>
			<Item Name="HDFMixedDataTest.vi" Type="VI" URL="../Utils/HDFMixedDataTest.vi"/>
			<Item Name="WriteSlowCtrltoH5Test.vi" Type="VI" URL="../Utils/WriteSlowCtrltoH5Test.vi"/>
			<Item Name="WriteH5DataTest.vi" Type="VI" URL="../Utils/WriteH5DataTest.vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="UserAccessLog.vi" Type="VI" URL="../SubVIs/UserAccessLog.vi"/>
			<Item Name="LogInDialog.vi" Type="VI" URL="../SubVIs/LogInDialog.vi"/>
			<Item Name="LogBinaryArray.vi" Type="VI" URL="../SubVIs/LogBinaryArray.vi"/>
			<Item Name="GitHash.vi" Type="VI" URL="../SubVIs/GitHash.vi"/>
		</Item>
		<Item Name="Archive" Type="Folder">
			<Item Name="SlowControl.vi" Type="VI" URL="../Archive/SlowControl.vi"/>
			<Item Name="Oscilloscope_old.vi" Type="VI" URL="../Archive/Oscilloscope_old.vi"/>
			<Item Name="InitializeSlowDAQ.vi" Type="VI" URL="../Archive/InitializeSlowDAQ.vi"/>
			<Item Name="InitSlowCtrlH5.vi" Type="VI" URL="../Archive/InitSlowCtrlH5.vi"/>
			<Item Name="OpenTDMS.vi" Type="VI" URL="../Archive/OpenTDMS.vi"/>
			<Item Name="StoreWaveform.vi" Type="VI" URL="../Archive/StoreWaveform.vi"/>
			<Item Name="NewTDMSFile.vi" Type="VI" URL="../Archive/NewTDMSFile.vi"/>
			<Item Name="GetandWriteSlowControlData_TDMS.vi" Type="VI" URL="../Archive/GetandWriteSlowControlData_TDMS.vi"/>
			<Item Name="SaveRunUpdateXML.vi" Type="VI" URL="../Archive/SaveRunUpdateXML.vi"/>
			<Item Name="StoreWaveformFastTDMS.vi" Type="VI" URL="../Archive/StoreWaveformFastTDMS.vi"/>
		</Item>
		<Item Name="TypeDefs" Type="Folder">
			<Item Name="QueueNotifier" Type="Folder">
				<Item Name="DataQueue.ctl" Type="VI" URL="../TypeDefs/QueueNotifier/DataQueue.ctl"/>
				<Item Name="Notifier.ctl" Type="VI" URL="../TypeDefs/QueueNotifier/Notifier.ctl"/>
			</Item>
			<Item Name="Paths" Type="Folder">
				<Item Name="UsersPath.ctl" Type="VI" URL="../TypeDefs/Paths/UsersPath.ctl"/>
				<Item Name="ProjectPath.ctl" Type="VI" URL="../TypeDefs/Paths/ProjectPath.ctl"/>
			</Item>
			<Item Name="DataTypes" Type="Folder">
				<Item Name="SystemStatus.ctl" Type="VI" URL="../TypeDefs/DataTypes/SystemStatus.ctl"/>
			</Item>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="ztscopeM Acquisition.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Acquisition.vi"/>
				<Item Name="ztscopeM Capture Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Capture Waveform.vi"/>
				<Item Name="ztscopeM Channel Enable.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Channel Enable.vi"/>
				<Item Name="ztscopeM Check Status.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Check Status.vi"/>
				<Item Name="ztscopeM Close.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Close.vi"/>
				<Item Name="ztscopeM Device Clear.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Device Clear.vi"/>
				<Item Name="ztscopeM Horizontal.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Horizontal.vi"/>
				<Item Name="ztscopeM Init.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Init.vi"/>
				<Item Name="ztscopeM Measure Immediate.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Measure Immediate.vi"/>
				<Item Name="ztscopeM Read Waveform Preamble.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Read Waveform Preamble.vi"/>
				<Item Name="ztscopeM Read Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Read Waveform.vi"/>
				<Item Name="ztscopeM Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Reset.vi"/>
				<Item Name="ztscopeM Segment Count Query.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Segment Count Query.vi"/>
				<Item Name="ztscopeM Segment Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Segment Mode.vi"/>
				<Item Name="ztscopeM Segment View.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Segment View.vi"/>
				<Item Name="ztscopeM Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Trigger.vi"/>
				<Item Name="ztscopeM Vertical.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Vertical.vi"/>
				<Item Name="ztscopeM zcard.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM zcard.vi"/>
				<Item Name="ztscopeM.dll" Type="Document" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.dll"/>
				<Item Name="ztscopeM Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Abort.vi"/>
				<Item Name="ztscopeM Capture Complete Query.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Capture Complete Query.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AddS-Go-Get.vi" Type="VI" URL="/&lt;vilib&gt;/addons/LabVIEW_LJUD/Utility VIs/AddS-Go-Get.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Configure AIN U6.vi" Type="VI" URL="/&lt;vilib&gt;/addons/LabVIEW_LJUD/Utility VIs/Configure AIN U6.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="ex_FileFormats.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileFormats.ctl"/>
				<Item Name="ex_subFileRead.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_subFileRead.vi"/>
				<Item Name="Export Waveform To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveform To Spreadsheet File.vi"/>
				<Item Name="Export Waveforms To Spreadsheet File (1D).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveforms To Spreadsheet File (1D).vi"/>
				<Item Name="Export Waveforms To Spreadsheet File (2D).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveforms To Spreadsheet File (2D).vi"/>
				<Item Name="Export Waveforms to Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveforms to Spreadsheet File.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="LJUD_AddRequestS.vi" Type="VI" URL="/&lt;vilib&gt;/addons/LabVIEW_LJUD/LabJackUD DLL Functions/LJUD_AddRequestS.vi"/>
				<Item Name="LJUD_AddRequestSS.vi" Type="VI" URL="/&lt;vilib&gt;/addons/LabVIEW_LJUD/LabJackUD DLL Functions/LJUD_AddRequestSS.vi"/>
				<Item Name="LJUD_eDI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/LabVIEW_LJUD/LabJackUD DLL Functions/LJUD_eDI.vi"/>
				<Item Name="LJUD_eDO.vi" Type="VI" URL="/&lt;vilib&gt;/addons/LabVIEW_LJUD/LabJackUD DLL Functions/LJUD_eDO.vi"/>
				<Item Name="LJUD_ErrorToString.vi" Type="VI" URL="/&lt;vilib&gt;/addons/LabVIEW_LJUD/LabJackUD DLL Functions/LJUD_ErrorToString.vi"/>
				<Item Name="LJUD_GetNextResult.vi" Type="VI" URL="/&lt;vilib&gt;/addons/LabVIEW_LJUD/LabJackUD DLL Functions/LJUD_GetNextResult.vi"/>
				<Item Name="LJUD_GoOne.vi" Type="VI" URL="/&lt;vilib&gt;/addons/LabVIEW_LJUD/LabJackUD DLL Functions/LJUD_GoOne.vi"/>
				<Item Name="LJUD_OpenLabJackS.vi" Type="VI" URL="/&lt;vilib&gt;/addons/LabVIEW_LJUD/LabJackUD DLL Functions/LJUD_OpenLabJackS.vi"/>
				<Item Name="LJUD_StringToConstant.vi" Type="VI" URL="/&lt;vilib&gt;/addons/LabVIEW_LJUD/LabJackUD DLL Functions/LJUD_StringToConstant.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="panelResize.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Create_SoftwareTrigger_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_SoftwareTrigger_TSource.vi"/>
				<Item Name="Create_1MHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1MHz_TSource.vi"/>
				<Item Name="Create_1kHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1kHz_TSource.vi"/>
				<Item Name="Create Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Create Timing Source.vi"/>
				<Item Name="Force Array To Size.vi" Type="VI" URL="/&lt;vilib&gt;/addons/LabVIEW_LJUD/Utility VIs/Force Array To Size.vi"/>
				<Item Name="LJUD_eAddGoGet.vi" Type="VI" URL="/&lt;vilib&gt;/addons/LabVIEW_LJUD/LabJackUD DLL Functions/LJUD_eAddGoGet.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="lib_path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/lib_path.vi"/>
				<Item Name="h5errcode.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/h5errcode.ctl"/>
				<Item Name="H5Equery.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/H5Equery.vi"/>
				<Item Name="rel_path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/rel_path.vi"/>
				<Item Name="H5F.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/file/H5F.lvlib"/>
				<Item Name="hid_t.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/hid_t.ctl"/>
				<Item Name="H5P.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/props/H5P.lvlib"/>
				<Item Name="H5Lexists.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/H5Lexists.vi"/>
				<Item Name="H5G.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/group/H5G.lvlib"/>
				<Item Name="H5S.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/space/H5S.lvlib"/>
				<Item Name="H5T.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/type/H5T.lvlib"/>
				<Item Name="H5D.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/dataset/H5D.lvlib"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="labjackud.dll" Type="Document" URL="labjackud.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
