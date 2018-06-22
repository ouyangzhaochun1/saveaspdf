$PBExportHeader$w_saveaspdf_auto.srw
forward
global type w_saveaspdf_auto from w_base_auto
end type
type dw_1 from datawindow within w_saveaspdf_auto
end type
type dw_2 from datawindow within w_saveaspdf_auto
end type
end forward

global type w_saveaspdf_auto from w_base_auto
dw_1 dw_1
dw_2 dw_2
end type
global w_saveaspdf_auto w_saveaspdf_auto

forward prototypes
public subroutine wf_init ()
public subroutine wf_scriptexe (integer ai_item, boolean ab_execute)
end prototypes

public subroutine wf_init ();//测试点列表
is_testcaselist = "P001_dwstyle_saveaspdf,P002_dwstyle_saveaspdf"

//初始化结果集文件
//is_expfile = "tw.pdf"
//is_realfile = "te.pdf"

//清空运行值
is_realvalue = ""

//设置测试总体描述
is_testpurpose = "自动化"
end subroutine

public subroutine wf_scriptexe (integer ai_item, boolean ab_execute);						string ls_item,ls_value

						//判断参数的合法性
						if ai_item <= 0 then 
							return
						end if
						
						//获取测试点名称
						ls_item = lb_testcase.text(ai_item)
						
						//记录输出日志的起点
						if ab_execute then
							wf_output("Begin "+ls_item,true)
						end if
						Choose Case ls_item
//								Case 'P001_dwstyle_saveaspdf' 
//									dw_1.dataobject ='d_language'
//									dw_1.SetTransObject(sqlca)
//									dw_1.importfile('C:\Users\Administrator\Desktop\TestCase Frame\language\language.txt')
//									dw_1.Modify("DataWindow.Export.PDF.Method = NativePDF!")
//									dw_1.Saveas('C:\Users\Administrator\Desktop\TestCase Frame\PDF\te.pdf', pdf!, TRUE)
//									
//									dw_2.dataobject ='d_language'
//									dw_2.SetTransObject(sqlca)
//									dw_2.importfile('C:\Users\Administrator\Desktop\TestCase Frame\\language\language.txt')
//									dw_2.object.datawindow.export.pdf.method = distill!
//									dw_2.object.datawindow.printer = "Ghostscript PDF"
//									dw_2.object.datawindow.export.pdf.distill.custompostscript = 'Yes'
//									dw_2.Saveas('C:\Users\Administrator\Desktop\TestCase Frame\PDF\tw.pdf', pdf!, TRUE)
								Case 'P002_dwstyle_saveaspdf' 	
//									dw_1.dataobject ='d_freeform'
//									dw_1.SetTransObject(sqlca)
//									dw_1.Retrieve()
//									dw_1.Modify("DataWindow.Export.PDF.Method = NativePDF!")
//									dw_1.Saveas('C:\Users\Administrator\Desktop\TestCase Frame\PDF\3.pdf', pdf!, TRUE)
									
									dw_2.dataobject ='d_freeform'
									dw_2.SetTransObject(sqlca)
									dw_2.Retrieve()
									dw_2.object.datawindow.export.pdf.method = distill!
									dw_2.object.datawindow.printer = "Ghostscript PDF"
									dw_2.object.datawindow.export.pdf.distill.custompostscript = 'Yes'
									dw_2.Saveas('C:\Users\Administrator\Desktop\TestCase Frame\PDF\4.pdf', pdf!, TRUE)
						case else
								messagebox("Info","测试点"+ls_item+"没有维护代码")
						end choose

//测试点执行结束
if ab_execute then
	wf_output("End "+ls_item,false)
end if
end subroutine

on w_saveaspdf_auto.create
int iCurrent
call super::create
this.dw_1=create dw_1
this.dw_2=create dw_2
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.dw_1
this.Control[iCurrent+2]=this.dw_2
end on

on w_saveaspdf_auto.destroy
call super::destroy
destroy(this.dw_1)
destroy(this.dw_2)
end on

type dw_compare from w_base_auto`dw_compare within w_saveaspdf_auto
end type

type st_desc from w_base_auto`st_desc within w_saveaspdf_auto
end type

type cb_compare from w_base_auto`cb_compare within w_saveaspdf_auto
end type

event cb_compare::clicked;call super::clicked;string ls_expfile,ls_realfile,ls_run

ls_expfile = 'C:\Users\Administrator\Desktop\TestCase Frame\PDF\3.pdf'
ls_realfile = 'C:\Users\Administrator\Desktop\TestCase Frame\PDF\4.pdf'

ls_run = "C:\Users\Administrator\Desktop\diffpdf-2.1.3-win32-static"
run("~""+ls_run+"\diffpdf.exe~" "+"~""+ls_expfile+"~" "+"~""+ls_realfile+"~"")
end event

type mle_output from w_base_auto`mle_output within w_saveaspdf_auto
end type

type cb_close from w_base_auto`cb_close within w_saveaspdf_auto
end type

type cb_clear from w_base_auto`cb_clear within w_saveaspdf_auto
end type

type cb_result from w_base_auto`cb_result within w_saveaspdf_auto
end type

type cb_exe from w_base_auto`cb_exe within w_saveaspdf_auto
end type

type cb_auto from w_base_auto`cb_auto within w_saveaspdf_auto
end type

type mle_script from w_base_auto`mle_script within w_saveaspdf_auto
end type

type lb_testcase from w_base_auto`lb_testcase within w_saveaspdf_auto
end type

type mle_desc from w_base_auto`mle_desc within w_saveaspdf_auto
end type

type gb_desc from w_base_auto`gb_desc within w_saveaspdf_auto
end type

type gb_testcase from w_base_auto`gb_testcase within w_saveaspdf_auto
end type

type gb_script from w_base_auto`gb_script within w_saveaspdf_auto
end type

type gb_output from w_base_auto`gb_output within w_saveaspdf_auto
end type

type dw_1 from datawindow within w_saveaspdf_auto
boolean visible = false
integer x = 2798
integer y = 192
integer width = 453
integer height = 292
integer taborder = 50
boolean bringtotop = true
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_2 from datawindow within w_saveaspdf_auto
boolean visible = false
integer x = 2871
integer y = 344
integer width = 526
integer height = 232
integer taborder = 60
boolean bringtotop = true
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

