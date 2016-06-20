; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CRealLoadPictureDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "Real Load Picture.h"

ClassCount=5
Class1=CRealLoadPictureApp
Class2=CRealLoadPictureDlg
Class3=CAboutDlg

ResourceCount=8
Resource1=IDD_ABOUTBOX
Resource2=IDR_MAINFRAME
Resource3=IDD_REALLOADPICTURE_DIALOG
Resource4=IDD_ABOUTBOX (English (U.S.))
Resource5=IDD_REALLOADPICTURE_DIALOG (English (U.S.))
Class4=CDialogEventRule
Resource6=IDD_DIALOG_PC_QUERY (English (U.S.))
Class5=CDialogPCQuery
Resource7=IDD_DIALOG_EVENT_RULE (English (U.S.))
Resource8=IDD_DIALOG_CFG (English (U.S.))

[CLS:CRealLoadPictureApp]
Type=0
HeaderFile=Real Load Picture.h
ImplementationFile=Real Load Picture.cpp
Filter=N

[CLS:CRealLoadPictureDlg]
Type=0
HeaderFile=Real Load PictureDlg.h
ImplementationFile=Real Load PictureDlg.cpp
Filter=D
LastObject=CRealLoadPictureDlg
BaseClass=CDialog
VirtualFilter=dWC

[CLS:CAboutDlg]
Type=0
HeaderFile=Real Load PictureDlg.h
ImplementationFile=Real Load PictureDlg.cpp
Filter=D

[DLG:IDD_ABOUTBOX]
Type=1
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889
Class=CAboutDlg


[DLG:IDD_REALLOADPICTURE_DIALOG]
Type=1
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Class=CRealLoadPictureDlg

[DLG:IDD_REALLOADPICTURE_DIALOG (English (U.S.))]
Type=1
Class=CRealLoadPictureDlg
ControlCount=13
Control1=IDC_STATIC,button,1342177287
Control2=IDC_STATIC,static,1342308352
Control3=IDC_IPADDRESS_IP,SysIPAddress32,1342242816
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDIT_PORT,edit,1350631552
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_EDIT_USERNAME,edit,1350631552
Control9=IDC_EDIT_PASSWORD,edit,1350631584
Control10=IDC_BUTTON_LOGIN,button,1342242816
Control11=IDC_BUTTON_LOGOUT,button,1342242816
Control12=IDC_BUTTON_EVENT_RULE,button,1342242816
Control13=IDC_BUTTON_DATA_QUERY,button,1342242816

[DLG:IDD_ABOUTBOX (English (U.S.))]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[CLS:CDialogEventRule]
Type=0
HeaderFile=DialogEventRule.h
ImplementationFile=DialogEventRule.cpp
BaseClass=CDialog
Filter=D
LastObject=CDialogEventRule
VirtualFilter=dWC

[CLS:CDialogPCQuery]
Type=0
HeaderFile=DialogPCQuery.h
ImplementationFile=DialogPCQuery.cpp
BaseClass=CDialog
Filter=D
LastObject=CDialogPCQuery
VirtualFilter=dWC

[DLG:IDD_DIALOG_EVENT_RULE (English (U.S.))]
Type=1
Class=CDialogEventRule
ControlCount=50
Control1=IDC_STATIC,static,1342308352
Control2=IDC_COMBO_PREVIEW_CHANNEL,combobox,1344339971
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,button,1342177287
Control5=IDC_STATIC_LP,static,1342308865
Control6=IDC_STATIC_PREVIEW,static,1342177284
Control7=IDC_STATIC,button,1342177287
Control8=IDC_STATIC_PICTURE,static,1342177284
Control9=IDC_STATIC,button,1342177287
Control10=IDC_STATIC,button,1342177287
Control11=IDC_STATIC,static,1342308353
Control12=IDC_STATIC,static,1342308353
Control13=IDC_CHECK_REFRESH_PIC,button,1342242819
Control14=IDC_BUTTON_START,button,1342242816
Control15=IDC_BUTTON_START_PREVIEW,button,1342242816
Control16=IDC_BUTTON_STOP_PREVIEW,button,1342242816
Control17=IDC_LIST_EVENT_TYPE,listbox,1352728913
Control18=IDC_LISTCTRL_REAL_EVENT,SysListView32,1350631425
Control19=IDC_CHECK_SHOW_FULL_PIC,button,1476460547
Control20=IDC_LIST_EVENT_CHANNEL,listbox,1352728913
Control21=IDC_STATIC,static,1342308352
Control22=IDC_COMBO_DISPLAY_FILTER,combobox,1344339971
Control23=IDC_BUTTON_STOP,button,1342242816
Control24=IDC_BUTTON_CHN_SEL_ALL,button,1342242816
Control25=IDC_BUTTON_CHN_ANTI_SEL,button,1342242816
Control26=IDC_BUTTON_TYPE_SEL_ALL,button,1342242816
Control27=IDC_BUTTON_TYPE_ANTI_SEL,button,1342242816
Control28=IDC_STATIC_ALARM_COUNT,static,1342308352
Control29=IDC_BUTTON_CLEAR,button,1342242816
Control30=IDC_STATIC,static,1342308352
Control31=IDC_BUTTON_CLEAR_DATA,button,1073807360
Control32=IDC_STATIC_EVENT_LP_IMAGE,static,1342177284
Control33=IDC_CHECK_WITH_DATA,button,1342242819
Control34=IDC_STATIC,button,1342177287
Control35=IDC_STATIC,static,1342308352
Control36=IDC_COMBO_CANNALMS,combobox,1344340226
Control37=IDC_STATIC,static,1342308352
Control38=IDC_EDIT_SNAP_SEQ,edit,1350631552
Control39=IDC_BUTTON_MANUAL_SNAP,button,1342242816
Control40=IDC_COMBO_ARRANGE,combobox,1344339970
Control41=IDC_STATIC,static,1342308352
Control42=IDC_STATIC,button,1342177287
Control43=IDC_FLAG_TIMING,button,1342242819
Control44=IDC_FLAG_MANUAL,button,1342242819
Control45=IDC_FLAG_MARKED,button,1342242819
Control46=IDC_FLAG_EVENT,button,1342242819
Control47=IDC_FLAG_MOSAIC,button,1342242819
Control48=IDC_FLAG_CUTOUT,button,1342242819
Control49=IDC_FLAG_ALL,button,1342242819
Control50=IDC_BUTTON_PAUSE,button,1073807360

[DLG:IDD_DIALOG_PC_QUERY (English (U.S.))]
Type=1
Class=CDialogPCQuery
ControlCount=40
Control1=IDC_STATIC_PICTURE,static,1342177284
Control2=IDC_LIST_RESULT,SysListView32,1350631437
Control3=IDC_STATIC_LP,static,1350566657
Control4=IDC_STATIC,button,1342177287
Control5=IDC_CHECK_START_TIME,button,1342242819
Control6=IDC_CHECK_END_TIME,button,1342242819
Control7=IDC_DATE_S,SysDateTimePick32,1342242848
Control8=IDC_TIME_S,SysDateTimePick32,1342242857
Control9=IDC_DATE_E,SysDateTimePick32,1342242848
Control10=IDC_TIME_E,SysDateTimePick32,1342242857
Control11=IDC_CHECK_LP,button,1342242819
Control12=IDC_EDIT_LP,edit,1350631552
Control13=IDC_BUTTON_QUERY,button,1342242816
Control14=IDC_BUTTON_DELETE,button,1342242816
Control15=IDC_BUTTON_SEL_ALL,button,1342242816
Control16=IDC_BUTTON_ANTI_SEL,button,1342242816
Control17=IDC_COMBO_TYPE,combobox,1344339971
Control18=IDC_STATIC,static,1342308352
Control19=IDC_CHECK_SHOW_FULL,button,1073807363
Control20=IDC_BUTTON_OPEN_PIC,button,1342242816
Control21=IDC_CHECK_LANE,button,1342242819
Control22=IDC_EDIT_LANE,edit,1350631552
Control23=IDC_CHECK_SPEED,button,1342242819
Control24=IDC_EDIT_SPEED_LOW,edit,1350631552
Control25=IDC_EDIT_SPEED_UPER,edit,1350631552
Control26=IDC_STATIC,static,1342308352
Control27=IDC_BUTTON_PRE_PAGE,button,1342242816
Control28=IDC_BUTTON_NEXT_PAGE,button,1342242816
Control29=IDC_STATIC_PAGE_TEXT,static,1342308353
Control30=IDC_BUTTON_LAST_PAGE,button,1342242816
Control31=IDC_BUTTON_FIRST_PAGE,button,1342242816
Control32=IDC_STATIC,button,1342177287
Control33=IDC_STATIC_LP_IMAGE,static,1350565892
Control34=IDC_CHECK_STATE,button,1342242819
Control35=IDC_COMBO_QSTATE,combobox,1344339971
Control36=IDC_CHECK_HIDE_NO_LP,button,1342242819
Control37=IDC_STATIC_STAT,static,1342308352
Control38=IDC_STATIC,button,1342177287
Control39=IDC_STATIC_STATE,static,1350566657
Control40=IDC_BUTTON_SAVE,button,1342242816

[DLG:IDD_DIALOG_CFG (English (U.S.))]
Type=1
Class=?
ControlCount=5
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_DATA_PATH,edit,1484849280
Control5=IDC_BUTTON_CHOSE_FILE,button,1342242816

