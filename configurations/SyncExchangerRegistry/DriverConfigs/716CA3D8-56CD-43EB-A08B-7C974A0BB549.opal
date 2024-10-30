OPAL-1.0 Object
DataLogger::Configuration {
  m01_recordMode=Automatic
  m05_useRTCore=0
  m06_verbose=0
  m09_noDataLoss=0
  m13_usageMode=Basic
  m14_logLevel=Minimal
  m15_toolPriority=NORMAL
  m17_showDLTConsole=0
  name=716CA3D8-56CD-43EB-A08B-7C974A0BB549_Config4E638EB1-1DC8-4B42-BA13-CDAF5F3F97D5
  m10_signalGroupConfigList=716CA3D8-56CD-43EB-A08B-7C974A0BB549_Config4E638EB1-1DC8-4B42-BA13-CDAF5F3F97D5/SignalGroupConfigList
  parent=/
}
IOConfigListMap<DataLogger::SignalGroupConfig> {
  resizable=1
  uiName=SIGNAL_GROUP_
  name=716CA3D8-56CD-43EB-A08B-7C974A0BB549_Config4E638EB1-1DC8-4B42-BA13-CDAF5F3F97D5/SignalGroupConfigList
  items {
    item {
      IOConfigItem_id=SIGNAL_GROUP_1
      isDeletable=1
      listParent=69CF459E-EA0C-4B24-9D81-9EB4F1163294-default/SyncExchangerRegistry/7013E51B-00AD-48FB-A0A3-0B9682E50E95/716CA3D8-56CD-43EB-A08B-7C974A0BB549_Config4E638EB1-1DC8-4B42-BA13-CDAF5F3F97D5/SignalGroupConfigList
      instance {
        guid=48108E1E-4F5F-4F81-B1B3-24D110570BCA
        m003_recordMode=Inherit
        m006_exportFormat=OPREC
        m007_fileAutoNaming=1
        m010_fileName=data
        m011_decimationFactor=1
        m015_frameLength=1
        m016_frameLengthUnits=Seconds
        m020_nbRecordedFrames=10
        m021_fileLength=10
        m022_fileLengthUnits=Seconds
        m11_showTriggerConfiguration=1
        m12_triggerReferenceValue=0
        m13_triggerMode=Normal
        m14_triggerFunction=Edge
        m15_triggerPolarity=Positive
        m18_preTriggerPercent=0
        m19_triggerHoldoff=0
        m20_triggerSignalPath=
        m35_enableSubFraming=1
        m36_subFrameSizeMillis=10
      }
    }
  }
  parent=716CA3D8-56CD-43EB-A08B-7C974A0BB549_Config4E638EB1-1DC8-4B42-BA13-CDAF5F3F97D5
}