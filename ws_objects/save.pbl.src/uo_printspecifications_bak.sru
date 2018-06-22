$PBExportHeader$uo_printspecifications_bak.sru
forward
global type uo_printspecifications_bak from userobject
end type
type ddlb_papersource from dropdownlistbox within uo_printspecifications_bak
end type
type em_newspapercolumnsacross from editmask within uo_printspecifications_bak
end type
type ddlb_paperorientation from dropdownlistbox within uo_printspecifications_bak
end type
type ddlb_papersize from dropdownlistbox within uo_printspecifications_bak
end type
type sle_newspapercolumnswidth from singlelineedit within uo_printspecifications_bak
end type
type st_newspapercolumnswidth from statictext within uo_printspecifications_bak
end type
type st_newspapercolumnsacross from statictext within uo_printspecifications_bak
end type
type cbx_collatecopies from checkbox within uo_printspecifications_bak
end type
type cbx_cliptext from checkbox within uo_printspecifications_bak
end type
type cbx_displaybuttons-print from checkbox within uo_printspecifications_bak
end type
type cbx_overrideprintjob from checkbox within uo_printspecifications_bak
end type
type cbx_previewshowbackground from checkbox within uo_printspecifications_bak
end type
type cbx_displaybuttons-printpreview from checkbox within uo_printspecifications_bak
end type
type cbx_printpreviewshowoutline from checkbox within uo_printspecifications_bak
end type
type cbx_printpreviewshowbackgroud from checkbox within uo_printspecifications_bak
end type
type cbx_promptbeforeprinting from checkbox within uo_printspecifications_bak
end type
type cbx_canusedefaultprinter from checkbox within uo_printspecifications_bak
end type
type st_papersource from statictext within uo_printspecifications_bak
end type
type st_papersize from statictext within uo_printspecifications_bak
end type
type st_paperorientation from statictext within uo_printspecifications_bak
end type
type st_bottommargin from statictext within uo_printspecifications_bak
end type
type sle_bottommargin from singlelineedit within uo_printspecifications_bak
end type
type st_topmargin from statictext within uo_printspecifications_bak
end type
type sle_topmargin from singlelineedit within uo_printspecifications_bak
end type
type st_rightmargin from statictext within uo_printspecifications_bak
end type
type sle_rightmargin from singlelineedit within uo_printspecifications_bak
end type
type st_leftmargin from statictext within uo_printspecifications_bak
end type
type sle_leftmargin from singlelineedit within uo_printspecifications_bak
end type
type sle_printername from singlelineedit within uo_printspecifications_bak
end type
type st_printername from statictext within uo_printspecifications_bak
end type
type sle_doucumentname from singlelineedit within uo_printspecifications_bak
end type
type st_doucumentname from statictext within uo_printspecifications_bak
end type
end forward

global type uo_printspecifications_bak from userobject
integer width = 1065
integer height = 2184
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
ddlb_papersource ddlb_papersource
em_newspapercolumnsacross em_newspapercolumnsacross
ddlb_paperorientation ddlb_paperorientation
ddlb_papersize ddlb_papersize
sle_newspapercolumnswidth sle_newspapercolumnswidth
st_newspapercolumnswidth st_newspapercolumnswidth
st_newspapercolumnsacross st_newspapercolumnsacross
cbx_collatecopies cbx_collatecopies
cbx_cliptext cbx_cliptext
cbx_displaybuttons-print cbx_displaybuttons-print
cbx_overrideprintjob cbx_overrideprintjob
cbx_previewshowbackground cbx_previewshowbackground
cbx_displaybuttons-printpreview cbx_displaybuttons-printpreview
cbx_printpreviewshowoutline cbx_printpreviewshowoutline
cbx_printpreviewshowbackgroud cbx_printpreviewshowbackgroud
cbx_promptbeforeprinting cbx_promptbeforeprinting
cbx_canusedefaultprinter cbx_canusedefaultprinter
st_papersource st_papersource
st_papersize st_papersize
st_paperorientation st_paperorientation
st_bottommargin st_bottommargin
sle_bottommargin sle_bottommargin
st_topmargin st_topmargin
sle_topmargin sle_topmargin
st_rightmargin st_rightmargin
sle_rightmargin sle_rightmargin
st_leftmargin st_leftmargin
sle_leftmargin sle_leftmargin
sle_printername sle_printername
st_printername st_printername
sle_doucumentname sle_doucumentname
st_doucumentname st_doucumentname
end type
global uo_printspecifications_bak uo_printspecifications_bak

type variables
datawindow	dw_1
string ls_rtn
end variables

forward prototypes
public function integer of_print (datawindow dw, boolean lb_value)
end prototypes

public function integer of_print (datawindow dw, boolean lb_value);//
return  1
end function

on uo_printspecifications_bak.create
this.ddlb_papersource=create ddlb_papersource
this.em_newspapercolumnsacross=create em_newspapercolumnsacross
this.ddlb_paperorientation=create ddlb_paperorientation
this.ddlb_papersize=create ddlb_papersize
this.sle_newspapercolumnswidth=create sle_newspapercolumnswidth
this.st_newspapercolumnswidth=create st_newspapercolumnswidth
this.st_newspapercolumnsacross=create st_newspapercolumnsacross
this.cbx_collatecopies=create cbx_collatecopies
this.cbx_cliptext=create cbx_cliptext
this.cbx_displaybuttons-print=create cbx_displaybuttons-print
this.cbx_overrideprintjob=create cbx_overrideprintjob
this.cbx_previewshowbackground=create cbx_previewshowbackground
this.cbx_displaybuttons-printpreview=create cbx_displaybuttons-printpreview
this.cbx_printpreviewshowoutline=create cbx_printpreviewshowoutline
this.cbx_printpreviewshowbackgroud=create cbx_printpreviewshowbackgroud
this.cbx_promptbeforeprinting=create cbx_promptbeforeprinting
this.cbx_canusedefaultprinter=create cbx_canusedefaultprinter
this.st_papersource=create st_papersource
this.st_papersize=create st_papersize
this.st_paperorientation=create st_paperorientation
this.st_bottommargin=create st_bottommargin
this.sle_bottommargin=create sle_bottommargin
this.st_topmargin=create st_topmargin
this.sle_topmargin=create sle_topmargin
this.st_rightmargin=create st_rightmargin
this.sle_rightmargin=create sle_rightmargin
this.st_leftmargin=create st_leftmargin
this.sle_leftmargin=create sle_leftmargin
this.sle_printername=create sle_printername
this.st_printername=create st_printername
this.sle_doucumentname=create sle_doucumentname
this.st_doucumentname=create st_doucumentname
this.Control[]={this.ddlb_papersource,&
this.em_newspapercolumnsacross,&
this.ddlb_paperorientation,&
this.ddlb_papersize,&
this.sle_newspapercolumnswidth,&
this.st_newspapercolumnswidth,&
this.st_newspapercolumnsacross,&
this.cbx_collatecopies,&
this.cbx_cliptext,&
this.cbx_displaybuttons-print,&
this.cbx_overrideprintjob,&
this.cbx_previewshowbackground,&
this.cbx_displaybuttons-printpreview,&
this.cbx_printpreviewshowoutline,&
this.cbx_printpreviewshowbackgroud,&
this.cbx_promptbeforeprinting,&
this.cbx_canusedefaultprinter,&
this.st_papersource,&
this.st_papersize,&
this.st_paperorientation,&
this.st_bottommargin,&
this.sle_bottommargin,&
this.st_topmargin,&
this.sle_topmargin,&
this.st_rightmargin,&
this.sle_rightmargin,&
this.st_leftmargin,&
this.sle_leftmargin,&
this.sle_printername,&
this.st_printername,&
this.sle_doucumentname,&
this.st_doucumentname}
end on

on uo_printspecifications_bak.destroy
destroy(this.ddlb_papersource)
destroy(this.em_newspapercolumnsacross)
destroy(this.ddlb_paperorientation)
destroy(this.ddlb_papersize)
destroy(this.sle_newspapercolumnswidth)
destroy(this.st_newspapercolumnswidth)
destroy(this.st_newspapercolumnsacross)
destroy(this.cbx_collatecopies)
destroy(this.cbx_cliptext)
destroy(this.cbx_displaybuttons-print)
destroy(this.cbx_overrideprintjob)
destroy(this.cbx_previewshowbackground)
destroy(this.cbx_displaybuttons-printpreview)
destroy(this.cbx_printpreviewshowoutline)
destroy(this.cbx_printpreviewshowbackgroud)
destroy(this.cbx_promptbeforeprinting)
destroy(this.cbx_canusedefaultprinter)
destroy(this.st_papersource)
destroy(this.st_papersize)
destroy(this.st_paperorientation)
destroy(this.st_bottommargin)
destroy(this.sle_bottommargin)
destroy(this.st_topmargin)
destroy(this.sle_topmargin)
destroy(this.st_rightmargin)
destroy(this.sle_rightmargin)
destroy(this.st_leftmargin)
destroy(this.sle_leftmargin)
destroy(this.sle_printername)
destroy(this.st_printername)
destroy(this.sle_doucumentname)
destroy(this.st_doucumentname)
end on

event constructor;ddlb_paperorientation.selectitem( 1)
ddlb_papersize.selectitem( 1)
ddlb_papersource.selectitem(1)

cbx_canusedefaultprinter.checked = true
cbx_collatecopies.checked = true
cbx_printpreviewshowoutline.checked = true
end event

type ddlb_papersource from dropdownlistbox within uo_printspecifications_bak
integer x = 32
integer y = 1092
integer width = 750
integer height = 752
integer taborder = 50
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean sorted = false
string item[] = {"Default (0)","Upper (1)","Lower (2)","Middle (3)","Manual (4)","Envelope (5)","Envelope manual (6)","Auto (7)","Tracto (8)","Smallfmt (9)","Largefmt (10)","Large capacity (11)","Cassette (14)"}
borderstyle borderstyle = stylelowered!
end type

event selectionchanged;string ls_set5, ls_ret

choose case ddlb_PaperSource.text
	case 'Default (0)'
		ls_set5 = '0'
	case 'Landscape (1)'
		ls_set5 = '1'
	case 'Portrait (2)'
		ls_set5 = '2'		
	case else
		ls_set5 = '0'
End choose

ls_ret = dw_1.Modify("DataWindow.Print.Orientation = " + ls_set5  )

if Len ( ls_ret ) > 0 Then
	MessageBox ( "", ls_ret )
End If
end event

type em_newspapercolumnsacross from editmask within uo_printspecifications_bak
integer x = 37
integer y = 1808
integer width = 750
integer height = 64
integer taborder = 50
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "1"
borderstyle borderstyle = stylelowered!
string mask = "#1"
boolean spin = true
string minmax = "0~~100000"
end type

event modified;string  ls_newspapercolumnsacross
ls_newspapercolumnsacross = em_newspapercolumnsacross.text



dw_1.Modify("DataWindow.Print.Columns="+ls_newspapercolumnsacross)
end event

type ddlb_paperorientation from dropdownlistbox within uo_printspecifications_bak
integer x = 37
integer y = 816
integer width = 750
integer height = 752
integer taborder = 50
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean sorted = false
string item[] = {"Default (0)","Landscape (1)","Portrait (2)"}
borderstyle borderstyle = stylelowered!
end type

event selectionchanged;string ls_set5, ls_ret

choose case ddlb_PaperSource.text
	case 'Default (0)'
		ls_set5 = '0'
	case 'Landscape (1)'
		ls_set5 = '1'
	case 'Portrait (2)'
		ls_set5 = '2'		
	case else
		ls_set5 = '0'
End choose

ls_ret = dw_1.Modify("DataWindow.Print.Orientation = " + ls_set5  )

if Len ( ls_ret ) > 0 Then
	MessageBox ( "", ls_ret )
End If
end event

type ddlb_papersize from dropdownlistbox within uo_printspecifications_bak
integer x = 37
integer y = 952
integer width = 750
integer height = 752
integer taborder = 30
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean sorted = false
boolean hscrollbar = true
boolean vscrollbar = true
string item[] = {"Default (0)","Letter 8 1/2 x 11 in(1)","Letter Small 8 1/2 x 11 in(2)","Tabloid 11 x 17 in(3)","Ledger 17 x 11 in(4)","Legal 8 1/2 x 14 in(5)","Statement 5 1/2 x 8 1/2 in(6)","Executive 7 1/4 x 10 1/2 in(7)","A3 297 x 420 mm(8)","A4 210 x 297 mm(9)","A4 Small 210 x 297 mm(10)","A5 148 x 210 mm(11)","B4 250 x 354 mm(12)","B5 182 x 257 mm(13)","Folio 8 1/2 x 13 in(14)","Quarto 215 x 275 mm (15)","10 x 14 in(16)","11 x 17 in(17)","Note 8 1/2 x 11 in(18)","Envelop #9 3 7/8 x 7/8(19)","Envelop #10 4 1/8 x 9 1/2(20)","Envelop #11 4 1/2 x 10 3/8(21)","Envelop #12 4 x 11(22)","Envelop #14 5 x 11 1/2(23)","C size sheet(24)","D size sheet(25)","E size sheet(26)","Envelope DL 110 x 220 mm(27)","Envelope C5 162 x 229 mm(28)","Envelope C3 324 x 458 mm(29)","Envelope C4 229 x 324 mm(30)","Envelope C6 114 x 162 mm(31)","Envelope C65 114 x 229 mm(32)","Envelope B4 250 x 353 mm(33) ","Envelope B5 176 x 250 mm(34)","Envelope B6 176 x 125 mm(35)","Envelope 110 x230 mm(36)","Envelope Monarch 3.875 x 7.5 in(37)","6 3/4 Envelope 3 5/8 x 6 1/2 in(38)","US Std Fanfold 14 7/8 x 11 in(39)","German Std Fanfold 8 1/2 x 12 in(40)","German Legal Fanfold 8 1/2 x 13 in(41)"}
borderstyle borderstyle = stylelowered!
end type

event selectionchanged;string ls_set4, ls_ret

choose case ddlb_PaperOrientation.text
	case 'Default (0)'
		ls_set4 = '0'
	case 'Letter 8 1/2 x 11 in(1)'
		ls_set4 = '1'
	case 'Letter Small 8 1/2 x 11 in(2)'
		ls_set4 = '2'	
	case 'Tabloid 11 x 17 in(3)'
		ls_set4 = '3'
	case 'Ledger 17 x 11 in(4)'
		ls_set4 = '4'
	case 'Legal 8 1/2 x 14 in(5)' 
		ls_set4 = '5'	
	case 'Statement 5 1/2 x 8 1/2 in(6)'
		ls_set4 = '6'
	case 	'Executive 7 1/4 x 10 1/2 in(7)'
		ls_set4 = '7'
	case 'A3 297 x 420 mm(8)' 
		ls_set4 = '8'	
	case 'A4 210 x 297 mm(9)'
		ls_set4 = '9'
	case 	'A4 Small 210 x 297 mm(10)'
		ls_set4 = '10'
	case 'A5 148 x 210 mm(11)' 
		ls_set4 = '11'	
	case 'B4 250 x 354 mm(12)'
		ls_set4 = '12'
	case 	'B5 182 x 257 mm(13)'
		ls_set4 = '13'
	case 'B5 182 x 257 mm(13)'
		ls_set4 = '14'
	case 'Quarto 215 x 275 mm (15)' 
		ls_set4 = '15'	
	case '10 x 14 in(16)'
		ls_set4 = '16'
	case 	'11 x 17 in(17)'
		ls_set4 = '17'
	case 'Note 8 1/2 x 11 in(18)' 
		ls_set4 = '18'	
	case 'Envelop #9 3 7/8 x 7/8(19)'
		ls_set4 = '19'
	case 	'Envelop #10 4 1/8 x 9 1/2(20)'
		ls_set4 = '20'
	case 'Envelop #11 4 1/2 x 10 3/8(21)' 
		ls_set4 = '21'	
	case 'Envelop #12 4 x 11(22)'
		ls_set4 = '22'
	case 	'Envelop #14 5 x 11 1/2(23)'
		ls_set4 = '23'
			case 'C size sheet(24)'
		ls_set4 = '24'
	case 'D size sheet(25)' 
		ls_set4 = '25'	
	case 'E size sheet(26)'
		ls_set4 = '26'
	case 	'Envelope DL 110 x 220 mm(27)'
		ls_set4 = '27'
	case 'Envelope C5 162 x 229 mm(28)' 
		ls_set4 = '28'	
	case 'Envelope C3 324 x 458 mm(29)'
		ls_set4 = '29'
	case 	'Envelope C4 229 x 324 mm(30)'
		ls_set4 = '30'
    case 'Envelope C6 114 x 162 mm(31)' 
		ls_set4 = '31'	
	case 'Envelope C65 114 x 229 mm(32)'
		ls_set4 = '32'
	case 	'Envelope B4 250 x 353 mm(33) '
		ls_set4 = '33'
	case 'Envelope B5 176 x 250 mm(34)'
		ls_set4 = '34'
	case 'Envelope B6 176 x 125 mm(35)' 
		ls_set4 = '35'	
	case 'Envelope 110 x230 mm(36)'
		ls_set4 = '36'
	case 	'Envelope Monarch 3.875 x 7.5 in(37)'
		ls_set4 = '37'
	case '6 3/4 Envelope 3 5/8 x 6 1/2 in(38)' 
		ls_set4 = '38'	
	case 'US Std Fanfold 14 7/8 x 11 in(39)'
		ls_set4 = '39'
	case 	'German Std Fanfold 8 1/2 x 12 in(40)'
		ls_set4 = '40'
	case 	'German Legal Fanfold 8 1/2 x 13 in(41)'
		ls_set4 = '41'
	case else
		ls_set4 = '0'
End choose

ls_ret = dw_1.Modify("DataWindow.Print.Paper.Size = " + ls_set4  )

if Len ( ls_ret ) > 0 Then
	MessageBox ( "", ls_ret )
End If
end event

type sle_newspapercolumnswidth from singlelineedit within uo_printspecifications_bak
integer x = 37
integer y = 1932
integer width = 750
integer height = 64
integer taborder = 50
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "0"
borderstyle borderstyle = stylelowered!
end type

event modified;string  ls_newspapercolumnswidth
ls_newspapercolumnswidth = sle_newspapercolumnswidth.text

dw_1.Object.DataWindow.Print.Columns.Width=ls_newspapercolumnswidth
end event

type st_newspapercolumnswidth from statictext within uo_printspecifications_bak
integer x = 37
integer y = 1872
integer width = 681
integer height = 64
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Newspaper Columns Width"
boolean focusrectangle = false
end type

type st_newspapercolumnsacross from statictext within uo_printspecifications_bak
integer x = 37
integer y = 1752
integer width = 690
integer height = 64
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Newspaper Columns Across"
boolean focusrectangle = false
end type

type cbx_collatecopies from checkbox within uo_printspecifications_bak
integer x = 37
integer y = 1524
integer width = 411
integer height = 60
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Collate Copies"
end type

event clicked;If checked Then
	dw_1.Modify("DataWindow.Print.Collate=Yes ")
else
	dw_1.Object.DataWindow.Print.Collate='No'
end if
end event

type cbx_cliptext from checkbox within uo_printspecifications_bak
integer x = 37
integer y = 1412
integer width = 343
integer height = 60
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Clip Text"
end type

event clicked;If checked Then
	dw_1.Modify("DataWindow.Print.ClipText=Yes ")
else
	dw_1.Object.DataWindow.Print.ClipText='No'
end if
end event

type cbx_displaybuttons-print from checkbox within uo_printspecifications_bak
integer x = 37
integer y = 1356
integer width = 617
integer height = 60
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Display Buttons -Print "
end type

event clicked;If checked Then
	dw_1.Modify("DataWindow.Print.Preview=Yes ")
else
	dw_1.Object.DataWindow.Print.Preview='No'
end if
end event

type cbx_overrideprintjob from checkbox within uo_printspecifications_bak
integer x = 37
integer y = 1468
integer width = 517
integer height = 60
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Override Print Job"
end type

event clicked;If checked Then
	dw_1.Modify("DataWindow.Print.OverridePrintJob=Yes ")
else
	dw_1.Object.DataWindow.Print.OverridePrintJob='No'
end if
end event

type cbx_previewshowbackground from checkbox within uo_printspecifications_bak
integer x = 37
integer y = 1692
integer width = 736
integer height = 60
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Preview Show Background"
end type

event clicked;If checked Then
	dw_1.Modify("DataWindow.Print.Preview.Background=Yes ")
else
	dw_1.Object.DataWindow.Print.Preview.Background='No'
end if
end event

type cbx_displaybuttons-printpreview from checkbox within uo_printspecifications_bak
integer x = 37
integer y = 1300
integer width = 750
integer height = 60
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Display Buttons -Print Preview"
end type

event clicked;If checked Then
	dw_1.Modify("DataWindow.Print.Preview.Buttons=Yes ")
else
	dw_1.Object.DataWindow.Print.Preview.Buttons='No'
end if
end event

type cbx_printpreviewshowoutline from checkbox within uo_printspecifications_bak
integer x = 37
integer y = 1580
integer width = 754
integer height = 60
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Print Preview Show Outline"
end type

event clicked;If checked Then
	dw_1.Modify("Object.DataWindow.Print.Collate=Yes ")
else
	dw_1.Object.DataWindow.Print.Preview.Outline='No'
end if
end event

type cbx_printpreviewshowbackgroud from checkbox within uo_printspecifications_bak
integer x = 37
integer y = 1636
integer width = 750
integer height = 60
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Print Preview Show Backgroud"
end type

event clicked;If checked Then
	dw_1.Modify("DataWindow.Print.Preview.Background=Yes ")
else
	dw_1.Object.DataWindow.Print.Preview.Background='No'
end if
end event

type cbx_promptbeforeprinting from checkbox within uo_printspecifications_bak
integer x = 37
integer y = 1244
integer width = 640
integer height = 60
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Prompt Before Printing"
end type

event clicked;If checked Then
	dw_1.Modify("DataWindow.Print.Prompt=Yes ")
else
	dw_1.Object.DataWindow.Print.Prompt='No'
end if
end event

type cbx_canusedefaultprinter from checkbox within uo_printspecifications_bak
integer x = 37
integer y = 1188
integer width = 649
integer height = 60
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Can Use Default Printer"
end type

event clicked;
If checked Then
	dw_1.Modify("DataWindow.Print.CanUseDefaultPrinter=Yes ")
else
	dw_1.Object.DataWindow.Print.CanUseDefaultPrinter='No'
end if
end event

type st_papersource from statictext within uo_printspecifications_bak
integer x = 37
integer y = 1036
integer width = 448
integer height = 56
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Paper Source"
boolean focusrectangle = false
end type

type st_papersize from statictext within uo_printspecifications_bak
integer x = 37
integer y = 900
integer width = 448
integer height = 56
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Paper Size"
boolean focusrectangle = false
end type

type st_paperorientation from statictext within uo_printspecifications_bak
integer x = 37
integer y = 760
integer width = 448
integer height = 56
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Paper Orientation"
boolean focusrectangle = false
end type

type st_bottommargin from statictext within uo_printspecifications_bak
integer x = 37
integer y = 636
integer width = 375
integer height = 52
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Bottom Margin"
boolean focusrectangle = false
end type

type sle_bottommargin from singlelineedit within uo_printspecifications_bak
integer x = 37
integer y = 688
integer width = 750
integer height = 64
integer taborder = 40
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "96"
borderstyle borderstyle = stylelowered!
end type

event modified;String  ls_btmargin

ls_btmargin = sle_bottommargin.text

//dw_1.Modify("DataWindow.Print.DocumentName="+ls_btmargin)
dw_1.Object.DataWindow.Print.Margin.Bottom= integer(ls_btmargin)


end event

type st_topmargin from statictext within uo_printspecifications_bak
integer x = 37
integer y = 512
integer width = 352
integer height = 56
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Top Margin"
boolean focusrectangle = false
end type

type sle_topmargin from singlelineedit within uo_printspecifications_bak
integer x = 37
integer y = 568
integer width = 750
integer height = 64
integer taborder = 40
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "96"
borderstyle borderstyle = stylelowered!
end type

event modified;String  ls_topmargin
ls_topmargin = sle_topmargin.text

dw_1.Modify("DataWindow.Print.Margin.Top="+ls_topmargin)

end event

type st_rightmargin from statictext within uo_printspecifications_bak
integer x = 37
integer y = 384
integer width = 352
integer height = 56
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Right Margin"
boolean focusrectangle = false
end type

type sle_rightmargin from singlelineedit within uo_printspecifications_bak
integer x = 37
integer y = 444
integer width = 750
integer height = 64
integer taborder = 20
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "110"
borderstyle borderstyle = stylelowered!
end type

event modified;String  ls_rightmargin
ls_rightmargin = sle_rightmargin.text

//dw_1.Modify("DataWindow.Print.Margin.Right="+ls_rightmargin)
 dw_1.Object.DataWindow.Print.Margin.Right= integer(ls_rightmargin)


end event

type st_leftmargin from statictext within uo_printspecifications_bak
integer x = 37
integer y = 256
integer width = 352
integer height = 56
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Left Margin"
boolean focusrectangle = false
end type

type sle_leftmargin from singlelineedit within uo_printspecifications_bak
integer x = 37
integer y = 312
integer width = 750
integer height = 64
integer taborder = 30
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "110"
borderstyle borderstyle = stylelowered!
end type

event modified;String  ls_leftmargin
ls_leftmargin = sle_leftmargin.text

dw_1.Modify("DataWindow.Print.Margin.Left="+ls_leftmargin)

end event

type sle_printername from singlelineedit within uo_printspecifications_bak
integer x = 37
integer y = 188
integer width = 750
integer height = 64
integer taborder = 10
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

event modified;String  ls_pname
ls_pname = sle_printername.text

dw_1.Object.DataWindow.Print.PrinterName= ls_pname


end event

type st_printername from statictext within uo_printspecifications_bak
integer x = 37
integer y = 140
integer width = 352
integer height = 44
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Printer Name"
boolean focusrectangle = false
end type

type sle_doucumentname from singlelineedit within uo_printspecifications_bak
integer x = 37
integer y = 76
integer width = 750
integer height = 64
integer taborder = 20
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

event modified;String  ls_dmname
ls_dmname = sle_doucumentname.text


ls_rtn = dw_1.Modify("DataWindow.Print.DocumentName='"+ls_dmname+"'")

if Len ( ls_rtn) > 0 Then
	MessageBox ( "", ls_rtn )
End If

//<DW Control Name>.Object.DataWindow.Print.DocumentName='<string containing name that will display in the print queue>'
end event

type st_doucumentname from statictext within uo_printspecifications_bak
integer x = 37
integer y = 28
integer width = 462
integer height = 44
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Doucument Name"
boolean focusrectangle = false
end type

