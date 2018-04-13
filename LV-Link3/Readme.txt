Ver 3.10.0.0 - 01/08/2016 - LV-Link3 Readme File


PREREQUISITE
------------

The 32 bit release of LV-Link3 is built on LabVIEW 8.5.1. The supplied VIs will also run on later versions of LabVIEW but not earlier ones. 

The 64 bit release of LV-Link3 is built on LabVIEW 2009. This is the first version of LabVIEW with 64 bit support. The supplied VIs will also run on later 64 bit versions of LabVIEW. 

If you get warning messages with the supplied VIs because you are running a later version of LabVIEW, you can perform a Mass Compile. To do this, select Tools -> Advanced -> Mass Compile, go to the user.lib\LV-Link3 folder and click the "Current Folder" button.  This will compile all of the LV-Link VI's and convert them to the later version of LabVIEW. Once updated to a later LabVIEW version, these VIs will no longer be compatible with older version of LabVIEW. 


INSTALLATION
------------

Before installing LV-Link3, do the following:

   o Ensure that you have installed the latest software for your device from the latest Data Acquisition OMNI CD. 

   o Ensure that you have installed LabVIEW 8.5.1 or greater for 32 bits Windows or LabVIEW 2009 or greater for 64 bit Windows.

   o. While most changes are backwards compatible (unless otherwise noted), there may be incompatibilities we did not anticipate. If you are updating from a previous version of LV-Link3 and you wish to keep a copy of the previous content, simply copy the entire LV-Link3 directory to another location.

This version of LV-Link installs in the directory "LabVIEW ## \ user.lib \ LV-Link3" where "##" is the version of LabVIEW you have (such as 8.5, 2010, etc). The installation directory name "LV-Link3" differentiates it from previous versions of LV-Link and thus allows it to coexist with those previous version (if they exist). Examples and VIs are likewise named with the "Dt" prefix to avoid name collisions with previous versions of LV-Link.


TECHNICAL SUPPORT
-----------------
  
If you have difficulty using LV-Link, Data Translation’s Technical Support Department is available to provide
technical assistance. 

To request technical support, go to our web site at http://www.datatranslation.com and click on the
Support link. When requesting technical support, be prepared to provide the following information:

	• Your product serial number
 	• The hardware/software product you need help on 
	• The version of the OMNI CD you are using 
	• Your contract number, if applicable 

If you are located outside the USA, contact your local distributor; see our web site (www.datatranslation.com)
for the name and telephone number of your nearest distributor.


VERSION INFORMATION
-------------------
3.10.0.0
* LvLink 3.10.0.0 packaged with OpenLayers 7.8.0.0 installer

Bugs Fixed:
* Fixed DtAinSingle.vi example.
* Updated LivWriteDblDataPt in DtLvLink_*.dll and the DtAoutRawSingle.vi example to work with 32 bit DAC outputs.
* Improved DtAinMasterSlave.vi example to ensure the slave starts before the master and separated loops to allow for multithreading in LabView.
* Improved DtAinContinuous.vi example to add a combo box for device selection prior to starting acquistion.

3.9.8.0
* LvLink 3.9.0.0 packaged with OpenLayers 7.6.1 installer

3.9.7.6
* LvLink 3.9.0.0 packaged with OpenLayers 7.6 installer

New Features:
* Support for the new Measure Counters on the DT9857 has been added.
* Added new example DtCtrContMeasure.vi to show usage of the DT9857 Measure Counters.

3.8.7.5
* LvLink 3.8.0.0 packaged with OpenLayers 7.5 installer

Bug Fixed:
* Simultaneous Start did not work properly when the acquisition is in "finite" mode (it worked fine in continuous mode).

3.7.7.5
* LvLink 3.7.1.0 packaged with Openlayers 7.5 installer.

Bugs Fixed:
* Ignore DT_IO_COMPLETE message from DT9800 series devices as they do not apply.
* Properly handle repeated calls to LviSimultaneousStart to handle such loops conditions.

3.6.7.5
* LvLink 3.6.0.0 packaged with OpenLayers 7.5 installer.

Bugs Fixed:
* On a Stop or Abort, OLNOTRUNNING is no longer reported if OpenLayers is not running.
* Improved over-run error reporting.

3.5.7.4
* LvLink 3.5.0.0 packaged with OpenLayers 7.4 installer.

New features:
* Support has been added to measure current, resistance and temperature via RTD and thermistor. These are supported by the DT9829 series. New VIs and examples have been added.
* New example program DtAinCtrContinuousEdgeToEdge.vi shows streaming continuous counter edge-to-edge measurement on a DT9832.

Behavior change:
* DtOLSetChanGain.vi and DtOLSetChanIepeOptions.vi no longer perform an embedded "config" call. This was done to better support certain acquisition hardware. VIs that use either of these modules should now explicitly call DtOLConfig.vi to perform a "config" operation where desired. See examples DtAinGainPerChan.vi or DtAinSetChanOptions.vi for where to place the DtOLConfig.vi.

Bugs Fixed:
* LviSubsysemStop.vi could return before an analog output subsystem was fully stopped. This has been fixed.
* DtCreateCtrContMeasureChan.vi did not function correctly. This has been fixed.
* SensorGain can now be zero or negative. Previously they were limited to positive values.

3.4.7.3
* Corrected a bug in the help documentation regarding the sample rate setting. The sample rate is a per-subsystem value, not a per-channel value. 

* Packaged with OpenLayers 7.3 installer.

3.3.7.2
* LvLink 3.3.0.0 packaged with OpenLayers 7.2 installer.

New Feature -
* Data filtering selection has been added to thermocouple related VIs.

3.2.7.1
* LvLink version 3.2.0.0 packaged with OpenLayers 7.1 installer.

3.2.0.0
New feature - 
* Thermocouple support has been added. Use "DtOLSetChanTermocoupleOptions.vi" to set the type of thermocouple used on a per-channel basis. See "DtAinThermocoupleContinuous.vi" for a sample program that continuously reads a thermocouple from a DT9828.

3.1.0.1
Bug fixed -
* Aborting an acquisition using DtOLStop.vi with parameter "Finish Buffer" = "False" did not always work correctly. A new error (LveAborted, error code 1080) has been added and is returned by an aborted read operation. It is recommended that you programmatically check for this source string/error code and handle it appropriately to ensure that your application behaves as expected when an operation is aborted.

New feature -
* True 32 bit DAC support added.

3.1.0.0
Bug fixed -
* Allow VIs to easily restart acquisition within a VI after they have been programmatically stopped.

New feature - 
* Triggered Scan support has been added. See "DtOLTrigger.vi". This new VI lets you set specify the Triggered Scan mode parameters. Example program "DtAinTriggeredScan.vi" shows a simple use of this feature.

* Reference trigger support has been added. See "DtOLTrigger.vi". This new VI lets you set the reference trigger parameters. Example program "DtAinReferenceTrig.vi" shows a simple use of this feature.

* Strain support has been added. See "DtOLGetTEDS.vi" and "DtOLSetChanSensor.vi". These VIs let you retrieve TEDS information from strain related hardware and set strain data acquisition parameters on boards that support strain measurement. Example programs "DtAinBridgeSensorContinuousTEDS.vi" and "DtAinStrainContinuous.vi" show simple examples of strain measurement.

* 16 and 32 bit unsigned integer raw data read interface has been added. This interface is identical to the existing 64 bit "double" interface but uses less memory when raw data is desired. See "DtOLRead.vi".

* Multi-channel / Single=Sample read is now directly supported in "DtOLRead.vi". This is just a variant of Multi-Channel / Multi-sample read.

* Update "DtOLGetBoard.vi" to also return the serial number of a given board. 

* Added offset and shunt calibration VIs for strain gages and full-bridge based sensors. These are implemented as a user interface and a worker VI pair; the latter of which may easily be copied and modified by the user and used in an end user application.

No longer supported - 
Interface functions "Lvi Read I32Data1D.vi", "Lvi Read I32Data2D.vi", "Lvi Read I32Data Pt.vi", "Lvi Write I32Data1D.vi" and "Lvi Write I32DataPt.vi" are no longer supported. These have been replaced by "U32" versions. Raw data is now always returned as unsigned integers. 

3.0.0.2
Bug fixed - When streaming reads in finite mode, the incoming buffers were not freed correctly leading to a memory leak.

3.0.0.1
Bug fixed - When using an OpenLayers compliant acquisition boards that does not support streaming (Single Value only), a "Not Supporeted" error was erroneously generated.

Bug fixed - Counters and digital I/O subsystems did not properly process the element / port number. This caused a failure to handle more than one element / port at a time. 

3.0.0.0
First release of LV-Link3


KNOWN ISSUES
------------

-1- If a given Task consisting of a device and subsystem combination is opened more than once at the same time, LvLink will fail to detect this conflict. The last such Task created will be the legitimate Task; any preceeding Tasks with the device and subsystem combination will be invalidated. Invalidated Tasks may yield runtime errors or cause invalid results depending on its actions at the time of the conflict.
