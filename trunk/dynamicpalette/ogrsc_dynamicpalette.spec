[Package Name]

Name=ogrsc_dynamicpalette
Version=0.19
Release=1


[Description]

Description="The OpenG Dynamic Palette View creates palette syncronized directories within ./user.lib/_Dynamic_Palette_View/\0A\0A[Release Notes]\0A* Can now be installed on LabVIEW 2010 (10.0)"

Summary=OpenG Dyanimc Palette View

License=BSD

Copyright=2003 Jim Kring

Distribution=OpenG Toolkit

Icon=images/dynamicpalette.bmp

Vendor=OpenG.org

URL=http://wiki.openg.org/Ogrsc_dynamicpalette

Packager=Jim Kring <jim@jimkring.com> 


[Platform]

Exclusive_LabVIEW_Version= >=6.0
Exclusive_LabVIEW_System=All

Exclusive_OS=Windows NT, Windows 9x, Linux, Mac OS >= 10


[Script VIs]

PostInstall=PostInstall.vi
PostUninstall=PostUninstall.vi


[Files]

Num File Groups=43


###################################
######## Dynamic Palette ##########
###################################


[File Group 0]

Source Dir=source

Target Dir=<application>/vi.lib/addons

Replace Mode=Always

Exclusive_LabVIEW_Version= >=6.0

Num Files=1

File 0=OpenG.mnu



[File Group 1]

Source Dir=source

Target Dir=<application>/menus/Categories

Replace Mode=Always

Exclusive_LabVIEW_Version= >=8.0

Num Files=1

File 0=OpenG.mnu



[File Group 2]

Source Dir=built

Target Dir=<application>/resource/OpenG/palette

Replace Mode=Always

Num Files=1

File 0=dynamicpalette.llb


[File Group 3]

Source Dir=built

Target Dir=<application>/user.lib/_OpenG.lib/dynamicpalette_api

Replace Mode=Always

Num Files=1

File 0=dynamicpalette_api.llb


###################################
########### Menu Folder ###########
###################################


[File Group 4]

Source Dir=source

Target Dir=<application>/menus

Replace Mode=Always

Num Files=1

File 0=dynamic.txt


[File Group 5]

Source Dir=source

Target Dir=<application>/menus/dynamic

Replace Mode=Always

Num Files=1

File 0=readonly.txt


[File Group 6]

Source Dir=source

Target Dir=<application>/menus/dynamic/plat

Replace Mode=Always

Num Files=1

File 0=readonly.txt


[File Group 7]

Source Dir=2d_source

Target Dir=<application>/menus

Replace Mode=Always

Num Files=1

File 0=2ddynamic.txt


[File Group 8]

Source Dir=2d_source

Target Dir=<application>/menus/2ddynamic

Replace Mode=Always

Num Files=1

File 0=readonly.txt


###################################
########### LabVIEW 6.0 ###########
###################################


[File Group 9]

Source Dir=source

Target Dir=<application>/resource/OpenG/palette/dynamicpalette

Replace Mode=Always

Exclusive_LabVIEW_Version= 6.0

Num Files=2

File 0=6.0-controls.csv
File 1=6.0-functions.csv


[File Group 10]

Source Dir=source/6.0

Target Dir=<application>/menus/dynamic

Replace Mode=Always

Exclusive_LabVIEW_Version= 6.0

Num Files=115

File 0=2dctrls.mnu
File 1=3darray.mnu
File 2=3dbool.mnu
File 3=3ddecor.mnu
File 4=3dgraph.mnu
File 5=3dio.mnu
File 6=3dlist.mnu
File 7=3dnum.mnu
File 8=3dpicture.mnu
File 9=3drefnum.mnu
File 10=3dring.mnu
File 11=3dstring.mnu
File 12=advdata.mnu
File 13=advfile.mnu
File 14=advstring.mnu
File 15=altstrng.mnu
File 16=analysis.mnu
File 17=ananova.mnu
File 18=anarr.mnu
File 19=andsp.mnu
File 20=anfilt.mnu
File 21=anfit.mnu
File 22=anfltfir.mnu
File 23=anfltiir.mnu
File 24=anlacadv.mnu
File 25=anlacx.mnu
File 26=anlaradv.mnu
File 27=anlinalg.mnu
File 28=anmeas.mnu
File 29=anprob.mnu
File 30=ansiggen.mnu
File 31=anstat.mnu
File 32=antrans.mnu
File 33=anwind.mnu
File 34=appctl.mnu
File 35=arrclctl.mnu
File 36=arrclust.mnu
File 37=binfile.mnu
File 38=boolean.mnu
File 39=boolfunc.mnu
File 40=cluster.mnu
File 41=compare.mnu
File 42=complex.mnu
File 43=config.mnu
File 44=constant.mnu
File 45=convert.mnu
File 46=decor.mnu
File 47=decoradv.mnu
File 48=dialog.mnu
File 49=dsocket.mnu
File 50=file.mnu
File 51=filecnst.mnu
File 52=gmath.mnu
File 53=gpib.mnu
File 54=gpib4882.mnu
File 55=graph.mnu
File 56=graphicsfmt.mnu
File 57=help.mnu
File 58=instr.mnu
File 59=io.mnu
File 60=iocompat.mnu
File 61=list.mnu
File 62=log.mnu
File 63=lvmenu.mnu
File 64=macond.mnu
File 65=magenr.mnu
File 66=mamain.mnu
File 67=mamon.mnu
File 68=math.mnu
File 69=math1d2d.mnu
File 70=mathcalc.mnu
File 71=mathfunc.mnu
File 72=mathode.mnu
File 73=mathopt.mnu
File 74=mathpars.mnu
File 75=mathzero.mnu
File 76=nirepadv.mnu
File 77=nireplay.mnu
File 78=nireport.mnu
File 79=notifier.mnu
File 80=numeric.mnu
File 81=occur.mnu
File 82=pictplots.mnu
File 83=picttype.mnu
File 84=picture.mnu
File 85=queue.mnu
File 86=refnum.mnu
File 87=rendezvs.mnu
File 88=ring.mnu
File 89=root.mnu
File 90=semaphor.mnu
File 91=serial.mnu
File 92=sound.mnu
File 93=soundfile.mnu
File 94=soundinput.mnu
File 95=soundoutput.mnu
File 96=strctl.mnu
File 97=strcvt.mnu
File 98=string.mnu
File 99=structs.mnu
File 100=synch.mnu
File 101=tcp.mnu
File 102=timedlg.mnu
File 103=trig.mnu
File 104=udp.mnu
File 105=variant.mnu
File 106=vevent.mnu
File 107=vhlreg.mnu
File 108=visa.mnu
File 109=visaadv.mnu
File 110=vllreg.mnu
File 111=vserial.mnu
File 112=waveformops.mnu
File 113=waveforms.mnu
File 114=WDTFile.mnu

###################################
######### LabVIEW 6.0 Win #########
###################################

[File Group 11]

Source Dir=source

Target Dir=<application>/resource/OpenG/palette/dynamicpalette

Replace Mode=Always

Exclusive_LabVIEW_Version= 6.0

Exclusive_OS=Windows NT, Windows 9x

Num Files=2

File 0=6.0-controls-win.csv
File 1=6.0-functions-win.csv


[File Group 12]

Source Dir=source/6.0-win

Target Dir=<application>/menus/dynamic/plat

Replace Mode=Always

Exclusive_LabVIEW_Version= 6.0

Exclusive_OS=Windows NT, Windows 9x

Num Files=10

File 0=3dprops.mnu
File 1=adv.mnu
File 2=advmem.mnu
File 3=ax-events.mnu
File 4=comm.mnu
File 5=graphics.mnu
File 6=hiq.mnu
File 7=mathform.mnu
File 8=ole.mnu
File 9=registry.mnu


[File Group 13]

Source Dir=2d_source/6.0

Target Dir=<application>/menus/2ddynamic

Replace Mode=Always

Exclusive_LabVIEW_Version= 6.0

Num Files=2

File 0=3dctrls.mnu
File 1=root.mnu


###################################
########### LabVIEW 6.1 ###########
###################################


[File Group 14]

Source Dir=source

Target Dir=<application>/resource/OpenG/palette/dynamicpalette

Replace Mode=Always

Exclusive_LabVIEW_Version= 6.1

Num Files=2

File 0=6.1-controls.csv
File 1=6.1-functions.csv


[File Group 15]

Source Dir=source/6.1

Target Dir=<application>/menus/dynamic

Replace Mode=Always

Exclusive_LabVIEW_Version= 6.1

Num Files=118

File 0=2dctrls.mnu
File 1=3darray.mnu
File 2=3dbool.mnu
File 3=3ddecor.mnu
File 4=3dgraph.mnu
File 5=3dio.mnu
File 6=3dlist.mnu
File 7=3dnum.mnu
File 8=3dpicture.mnu
File 9=3drefnum.mnu
File 10=3dring.mnu
File 11=3dstring.mnu
File 12=advdata.mnu
File 13=advfile.mnu
File 14=advstring.mnu
File 15=altstrng.mnu
File 16=analysis.mnu
File 17=ananova.mnu
File 18=anarr.mnu
File 19=andsp.mnu
File 20=anfilt.mnu
File 21=anfit.mnu
File 22=anfltfir.mnu
File 23=anfltiir.mnu
File 24=anlacadv.mnu
File 25=anlacx.mnu
File 26=anlaradv.mnu
File 27=anlinalg.mnu
File 28=anmeas.mnu
File 29=anprob.mnu
File 30=ansiggen.mnu
File 31=anstat.mnu
File 32=antrans.mnu
File 33=anwind.mnu
File 34=appctl.mnu
File 35=arrclctl.mnu
File 36=arrclust.mnu
File 37=binfile.mnu
File 38=boolean.mnu
File 39=boolfunc.mnu
File 40=cluster.mnu
File 41=compare.mnu
File 42=complex.mnu
File 43=config.mnu
File 44=constant.mnu
File 45=convert.mnu
File 46=decor.mnu
File 47=decoradv.mnu
File 48=dialog.mnu
File 49=dsocket.mnu
File 50=file.mnu
File 51=filecnst.mnu
File 52=gmath.mnu
File 53=gpib.mnu
File 54=gpib4882.mnu
File 55=graph.mnu
File 56=graphicsfmt.mnu
File 57=help.mnu
File 58=htmlrep.mnu
File 59=instr.mnu
File 60=io.mnu
File 61=irda.mnu
File 62=list.mnu
File 63=log.mnu
File 64=lvmenu.mnu
File 65=macond.mnu
File 66=magenr.mnu
File 67=mamain.mnu
File 68=mamon.mnu
File 69=math.mnu
File 70=math1d2d.mnu
File 71=mathcalc.mnu
File 72=mathfunc.mnu
File 73=mathode.mnu
File 74=mathopt.mnu
File 75=mathpars.mnu
File 76=mathzero.mnu
File 77=nirepadv.mnu
File 78=nireplay.mnu
File 79=nireport.mnu
File 80=NotifierPrim.mnu
File 81=numeric.mnu
File 82=occur.mnu
File 83=pictplots.mnu
File 84=picttype.mnu
File 85=picture.mnu
File 86=pt_by_pt.mnu
File 87=QueuePrim.mnu
File 88=refnum.mnu
File 89=rendezvs.mnu
File 90=ring.mnu
File 91=root.mnu
File 92=semaphor.mnu
File 93=serial.mnu
File 94=sound.mnu
File 95=soundfile.mnu
File 96=soundinput.mnu
File 97=soundoutput.mnu
File 98=strctl.mnu
File 99=strcvt.mnu
File 100=string.mnu
File 101=structs.mnu
File 102=synch.mnu
File 103=tcp.mnu
File 104=timedlg.mnu
File 105=trig.mnu
File 106=udp.mnu
File 107=variant.mnu
File 108=vevent.mnu
File 109=vhlreg.mnu
File 110=visa.mnu
File 111=visaadv.mnu
File 112=vllreg.mnu
File 113=vserial.mnu
File 114=waveformops.mnu
File 115=waveforms.mnu
File 116=WDTFile.mnu
File 117=xml.mnu


[File Group 16]

Source Dir=2d_source/6.1

Target Dir=<application>/menus/2ddynamic

Replace Mode=Always

Exclusive_LabVIEW_Version= 6.1

Num Files=2

File 0=3dctrls.mnu
File 1=root.mnu


###################################
######### LabVIEW 6.1 Win #########
###################################


[File Group 17]

Source Dir=source

Target Dir=<application>/resource/OpenG/palette/dynamicpalette

Replace Mode=Always

Exclusive_LabVIEW_Version= 6.1

Exclusive_OS=Windows NT, Windows 9x

Num Files=2

File 0=6.1-controls-win.csv
File 1=6.1-functions-win.csv


[File Group 18]

Source Dir=source/6.1-win

Target Dir=<application>/menus/dynamic/plat

Replace Mode=Always

Exclusive_LabVIEW_Version= 6.1

Exclusive_OS=Windows NT, Windows 9x

Num Files=10

File 0=3dprops.mnu
File 1=adv.mnu
File 2=advmem.mnu
File 3=ax-events.mnu
File 4=comm.mnu
File 5=graphics.mnu
File 6=hiq.mnu
File 7=mathform.mnu
File 8=ole.mnu
File 9=registry.mnu


###################################
######## LabVIEW 6.1 Linux ########
###################################


[File Group 19]

Source Dir=source

Target Dir=<application>/resource/OpenG/palette/dynamicpalette

Replace Mode=Always

Exclusive_LabVIEW_Version= 6.1

Exclusive_OS=Linux

Num Files=2

File 0=6.1-controls-linux.csv
File 1=6.1-functions-linux.csv


[File Group 20]

Source Dir=source/6.1-linux

Target Dir=<application>/menus/dynamic/plat

Replace Mode=Always

Exclusive_LabVIEW_Version= 6.1

Exclusive_OS=Linux

Num Files=5

File 0=adv.mnu
File 1=comm.mnu
File 2=graphics.mnu
File 3=mathform.mnu
File 4=pipes.mnu


###################################
########### LabVIEW 7.0 ###########
###################################


[File Group 21]

Source Dir=source

Target Dir=<application>/resource/OpenG/palette/dynamicpalette

Replace Mode=Always

Exclusive_LabVIEW_Version= 7.0

Num Files=2

File 0=7.0-controls.csv
File 1=7.0-functions.csv


[File Group 22]

Source Dir=source/7.0

Target Dir=<application>/menus/dynamic

Replace Mode=Always

Exclusive_LabVIEW_Version= 7.0

Num Files=134

File 0=2dctrls.mnu
File 1=3darray.mnu
File 2=3dbool.mnu
File 3=3ddecor.mnu
File 4=3dgraph.mnu
File 5=3dio.mnu
File 6=3dlist.mnu
File 7=3dnum.mnu
File 8=3dpicture.mnu
File 9=3drefnum.mnu
File 10=3dring.mnu
File 11=3dstring.mnu
File 12=advdata.mnu
File 13=advfile.mnu
File 14=advstring.mnu
File 15=altstrng.mnu
File 16=AnalogWDT.mnu
File 17=analysis.mnu
File 18=ananova.mnu
File 19=anarr.mnu
File 20=andsp.mnu
File 21=anfilt.mnu
File 22=anfit.mnu
File 23=anfltfir.mnu
File 24=anfltiir.mnu
File 25=anlacadv.mnu
File 26=anlacx.mnu
File 27=anlaradv.mnu
File 28=anlinalg.mnu
File 29=anmeas.mnu
File 30=anprob.mnu
File 31=ansiggen.mnu
File 32=anstat.mnu
File 33=antrans.mnu
File 34=anwind.mnu
File 35=appctl.mnu
File 36=arrclctl.mnu
File 37=arrclust.mnu
File 38=binfile.mnu
File 39=boolean.mnu
File 40=boolfunc.mnu
File 41=cluster.mnu
File 42=compare.mnu
File 43=complex.mnu
File 44=config.mnu
File 45=constant.mnu
File 46=container.mnu
File 47=convert.mnu
File 48=cursor.mnu
File 49=diagdec.mnu
File 50=dialog.mnu
File 51=DigitalWDT.mnu
File 52=dsocket.mnu
File 53=events.mnu
File 54=file.mnu
File 55=filecnst.mnu
File 56=gmath.mnu
File 57=gpib.mnu
File 58=gpib4882.mnu
File 59=graph.mnu
File 60=graphicsfmt.mnu
File 61=help.mnu
File 62=htmlrep.mnu
File 63=inputDevice.mnu
File 64=instr.mnu
File 65=io.mnu
File 66=irda.mnu
File 67=list.mnu
File 68=log.mnu
File 69=lvmenu.mnu
File 70=macond.mnu
File 71=magenr.mnu
File 72=mamain.mnu
File 73=mamon.mnu
File 74=math.mnu
File 75=math1d2d.mnu
File 76=mathcalc.mnu
File 77=mathfunc.mnu
File 78=mathode.mnu
File 79=mathopt.mnu
File 80=mathpars.mnu
File 81=mathzero.mnu
File 82=nirepadv.mnu
File 83=nireplay.mnu
File 84=nireport.mnu
File 85=NotifierPrim.mnu
File 86=numeric.mnu
File 87=occur.mnu
File 88=pictplots.mnu
File 89=picttype.mnu
File 90=picture.mnu
File 91=pt_by_pt.mnu
File 92=PtByPt_arr.mnu
File 93=PtByPt_dsp.mnu
File 94=PtByPt_filt.mnu
File 95=PtByPt_fit.mnu
File 96=PtByPt_linalg.mnu
File 97=PtByPt_otherFunc.mnu
File 98=PtByPt_probstat.mnu
File 99=PtByPt_siggen.mnu
File 100=PtByPt_trans.mnu
File 101=QueuePrim.mnu
File 102=refnum.mnu
File 103=rendezvs.mnu
File 104=repdocs.mnu
File 105=ring.mnu
File 106=root.mnu
File 107=semaphor.mnu
File 108=serial.mnu
File 109=SMTPEmail.mnu
File 110=sound.mnu
File 111=soundfile.mnu
File 112=soundinput.mnu
File 113=soundoutput.mnu
File 114=strctl.mnu
File 115=strcvt.mnu
File 116=string.mnu
File 117=structs.mnu
File 118=synch.mnu
File 119=tcp.mnu
File 120=timedlg.mnu
File 121=trig.mnu
File 122=udp.mnu
File 123=variant.mnu
File 124=vevent.mnu
File 125=vhlreg.mnu
File 126=visa.mnu
File 127=visaadv.mnu
File 128=vllreg.mnu
File 129=vserial.mnu
File 130=vusb.mnu
File 131=waveforms.mnu
File 132=WDTFile.mnu
File 133=xml.mnu


[File Group 23]

Source Dir=2d_source/7.0

Target Dir=<application>/menus/2ddynamic

Replace Mode=Always

Exclusive_LabVIEW_Version= 7.0

Num Files=2

File 0=3dctrls.mnu
File 1=root.mnu


###################################
######### LabVIEW 7.0 Win #########
###################################


[File Group 24]

Source Dir=source

Target Dir=<application>/resource/OpenG/palette/dynamicpalette

Replace Mode=Always

Exclusive_LabVIEW_Version= 7.0

Exclusive_OS=Windows NT, Windows 9x

Num Files=2

File 0=7.0-controls-win.csv
File 1=7.0-functions-win.csv


[File Group 25]

Source Dir=source/7.0-win

Target Dir=<application>/menus/dynamic/plat

Replace Mode=Always

Exclusive_LabVIEW_Version= 7.0

Exclusive_OS=Windows NT, Windows 9x

Num Files=10

File 0=3dContainer.mnu
File 1=3dprops.mnu
File 2=adv.mnu
File 3=advmem.mnu
File 4=comm.mnu
File 5=dot-net.mnu
File 6=graphics.mnu
File 7=mathform.mnu
File 8=ole.mnu
File 9=registry.mnu


###################################
######## LabVIEW 7.0 Linux ########
###################################


[File Group 26]

Source Dir=source

Target Dir=<application>/resource/OpenG/palette/dynamicpalette

Replace Mode=Always

Exclusive_LabVIEW_Version= 7.0

Exclusive_OS=Linux

Num Files=2

File 0=7.0-controls-linux.csv
File 1=7.0-functions-linux.csv


[File Group 27]

Source Dir=source/7.0-linux

Target Dir=<application>/menus/dynamic/plat

Replace Mode=Always

Exclusive_LabVIEW_Version= 7.0

Exclusive_OS=Linux

Num Files=6

File 0=3dContainer.mnu
File 1=adv.mnu
File 2=comm.mnu
File 3=graphics.mnu
File 4=mathform.mnu
File 5=pipes.mnu


###################################
######### LabVIEW 7.0 Mac #########
###################################


[File Group 28]

Source Dir=source

Target Dir=<application>/resource/OpenG/palette/dynamicpalette

Replace Mode=Always

Exclusive_LabVIEW_Version= 7.0

Exclusive_OS=Mac OS >= 10

Num Files=2

File 0=7.0-controls-osx.csv
File 1=7.0-functions-osx.csv


[File Group 29]

Source Dir=source/7.0-osx

Target Dir=<application>/menus/dynamic/plat

Replace Mode=Always

Exclusive_LabVIEW_Version= 7.0

Exclusive_OS=Mac OS >= 1.0

Num Files=9

File 0=3dContainer.mnu
File 1=adv.mnu
File 2=aelowlvl.mnu
File 3=aevtlv.mnu
File 4=applevnt.mnu
File 5=comm.mnu
File 6=graphics.mnu
File 7=mathform.mnu
File 8=portaccess.mnu


###################################
########### LabVIEW 7.1 ###########
###################################


[File Group 30]

Source Dir=source

Target Dir=<application>/resource/OpenG/palette/dynamicpalette

Replace Mode=Always

Exclusive_LabVIEW_Version= >=7.1

Num Files=2

File 0=7.1-controls.csv
File 1=7.1-functions.csv


[File Group 31]

Source Dir=source/7.1

Target Dir=<application>/menus/dynamic

Replace Mode=Always

Exclusive_LabVIEW_Version= >=7.1

Num Files=136

File 0=2dctrls.mnu
File 1=3darray.mnu
File 2=3dbool.mnu
File 3=3ddecor.mnu
File 4=3dgraph.mnu
File 5=3dio.mnu
File 6=3dlist.mnu
File 7=3dnum.mnu
File 8=3dpicture.mnu
File 9=3drefnum.mnu
File 10=3dring.mnu
File 11=3dstring.mnu
File 12=advdata.mnu
File 13=advfile.mnu
File 14=advstring.mnu
File 15=altstrng.mnu
File 16=AnalogWDT.mnu
File 17=analysis.mnu
File 18=ananova.mnu
File 19=anarr.mnu
File 20=andsp.mnu
File 21=anfilt.mnu
File 22=anfit.mnu
File 23=anfltfir.mnu
File 24=anfltiir.mnu
File 25=anlacadv.mnu
File 26=anlacx.mnu
File 27=anlaradv.mnu
File 28=anlinalg.mnu
File 29=anmeas.mnu
File 30=anprob.mnu
File 31=ansiggen.mnu
File 32=anstat.mnu
File 33=antrans.mnu
File 34=anwind.mnu
File 35=appctl.mnu
File 36=arrclctl.mnu
File 37=arrclust.mnu
File 38=binfile.mnu
File 39=boolean.mnu
File 40=boolfunc.mnu
File 41=bt.mnu
File 42=cluster.mnu
File 43=compare.mnu
File 44=complex.mnu
File 45=config.mnu
File 46=constant.mnu
File 47=container.mnu
File 48=convert.mnu
File 49=cursor.mnu
File 50=diagdec.mnu
File 51=dialog.mnu
File 52=DigitalWDT.mnu
File 53=dsocket.mnu
File 54=events.mnu
File 55=file.mnu
File 56=filecnst.mnu
File 57=gmath.mnu
File 58=gpib.mnu
File 59=gpib4882.mnu
File 60=graph.mnu
File 61=graphicsfmt.mnu
File 62=help.mnu
File 63=htmlrep.mnu
File 64=inputDevice.mnu
File 65=instr.mnu
File 66=io.mnu
File 67=irda.mnu
File 68=list.mnu
File 69=log.mnu
File 70=lvmenu.mnu
File 71=macond.mnu
File 72=magenr.mnu
File 73=mamain.mnu
File 74=mamon.mnu
File 75=math.mnu
File 76=math1d2d.mnu
File 77=mathcalc.mnu
File 78=mathfunc.mnu
File 79=mathode.mnu
File 80=mathopt.mnu
File 81=mathpars.mnu
File 82=mathpoly.mnu
File 83=mathpolyrat.mnu
File 84=mathzero.mnu
File 85=nirepadv.mnu
File 86=nireplay.mnu
File 87=nireport.mnu
File 88=NotifierPrim.mnu
File 89=numeric.mnu
File 90=occur.mnu
File 91=pictplots.mnu
File 92=picttype.mnu
File 93=picture.mnu
File 94=pt_by_pt.mnu
File 95=PtByPt_arr.mnu
File 96=PtByPt_dsp.mnu
File 97=PtByPt_filt.mnu
File 98=PtByPt_fit.mnu
File 99=PtByPt_linalg.mnu
File 100=PtByPt_otherFunc.mnu
File 101=PtByPt_probstat.mnu
File 102=PtByPt_siggen.mnu
File 103=PtByPt_trans.mnu
File 104=QueuePrim.mnu
File 105=refnum.mnu
File 106=rendezvs.mnu
File 107=repdocs.mnu
File 108=ring.mnu
File 109=root.mnu
File 110=semaphor.mnu
File 111=serial.mnu
File 112=SMTPEmail.mnu
File 113=sound.mnu
File 114=soundfile.mnu
File 115=soundinput.mnu
File 116=soundoutput.mnu
File 117=strctl.mnu
File 118=strcvt.mnu
File 119=string.mnu
File 120=synch.mnu
File 121=tcp.mnu
File 122=timedlg.mnu
File 123=trig.mnu
File 124=udp.mnu
File 125=variant.mnu
File 126=vevent.mnu
File 127=vhlreg.mnu
File 128=visa.mnu
File 129=visaadv.mnu
File 130=vllreg.mnu
File 131=vserial.mnu
File 132=vusb.mnu
File 133=waveforms.mnu
File 134=WDTFile.mnu
File 135=xml.mnu


[File Group 32]

Source Dir=2d_source/7.1

Target Dir=<application>/menus/2ddynamic

Replace Mode=Always

Exclusive_LabVIEW_Version= >=7.1

Num Files=2

File 0=3dctrls.mnu
File 1=root.mnu


###################################
######### LabVIEW 7.1 Win #########
###################################


[File Group 33]

Source Dir=source

Target Dir=<application>/resource/OpenG/palette/dynamicpalette

Replace Mode=Always

Exclusive_LabVIEW_Version= >=7.1

Exclusive_OS=Windows NT

Num Files=2

File 0=7.1-controls-win.csv
File 1=7.1-functions-win.csv


[File Group 34]

Source Dir=source/7.1-win

Target Dir=<application>/menus/dynamic/plat

Replace Mode=Always

Exclusive_LabVIEW_Version= >=7.1

Exclusive_OS=Windows NT

Num Files=13

File 0=3dContainer.mnu
File 1=3dprops.mnu
File 2=adv.mnu
File 3=advmem.mnu
File 4=comm.mnu
File 5=dot-net.mnu
File 6=graphics.mnu
File 7=mathform.mnu
File 8=ole.mnu
File 9=registry.mnu
File 10=storage0.mnu
File 11=storage1.mnu
File 12=structs.mnu


###################################
######### LabVIEW 7.1 Mac #########
###################################


[File Group 35]

Source Dir=source

Target Dir=<application>/resource/OpenG/palette/dynamicpalette

Replace Mode=Always

Exclusive_LabVIEW_Version= >=7.1

Exclusive_OS=Mac OS

Num Files=2

File 0=7.1-controls-osx.csv
File 1=7.1-functions-osx.csv


[File Group 36]

Source Dir=source/7.1-osx

Target Dir=<application>/menus/dynamic/plat

Replace Mode=Always

Exclusive_LabVIEW_Version= >=7.1

Exclusive_OS=Mac OS >= 1.0

Num Files=10

File 0=3dContainer.mnu
File 1=adv.mnu
File 2=aelowlvl.mnu
File 3=aevtlv.mnu
File 4=applevnt.mnu
File 5=comm.mnu
File 6=graphics.mnu
File 7=mathform.mnu
File 8=portaccess.mnu
File 9=structs.mnu


###################################
######## LabVIEW 7.1 Linux ########
###################################


[File Group 37]

Source Dir=source

Target Dir=<application>/resource/OpenG/palette/dynamicpalette

Replace Mode=Always

Exclusive_LabVIEW_Version= >=7.1

Exclusive_OS=Linux

Num Files=2

File 0=7.1-controls-linux.csv
File 1=7.1-functions-linux.csv


[File Group 38]

Source Dir=source/7.1-linux

Target Dir=<application>/menus/dynamic/plat

Replace Mode=Always

Exclusive_LabVIEW_Version= >=7.1

Exclusive_OS=Linux

Num Files=7

File 0=3dContainer.mnu
File 1=adv.mnu
File 2=comm.mnu
File 3=graphics.mnu
File 4=mathform.mnu
File 5=pipes.mnu
File 6=structs.mnu


[File Group 39]

Source Dir=source

Target Dir=<application>/menus/Controls

Replace Mode=Always

Exclusive_LabVIEW_Version= >=8.0

Num Files=1

File 0=OpenG.mnu



#######################################
######## 8.x Functions Palette ########
#######################################


[File Group 40]

Source Dir=source

Target Dir=<application>/menus/Categories

Replace Mode=Always

Exclusive_LabVIEW_Version= >=8.0

Num Files=1

File 0=Functions.mnu


[File Group 41]

Source Dir=source

Target Dir=<application>/menus/Categories

Replace Mode=Always

Num Files=1

File 0=readonly.txt


[File Group 42]

Source Dir=source/8.x overwites

Target Dir=Target Dir=<application>/menus/dynamic

Replace Mode=Always

Exclusive_LabVIEW_Version= >=8.0

Num Files=2

File 0=filecnst.mnu
File 1=string.mnu