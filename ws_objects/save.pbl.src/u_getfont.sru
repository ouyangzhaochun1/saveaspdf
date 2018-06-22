$PBExportHeader$u_getfont.sru
forward
global type u_getfont from nonvisualobject
end type
end forward

global type u_getfont from nonvisualobject
end type
global u_getfont u_getfont

type prototypes
private function ulong u_font_constructor() library 'getfont.dll' alias for "u_cpp_getfontinf_CPP_CONSTRUCTOR"
private subroutine u_font_destructor( ulong th ) library 'getfont.dll' alias for "u_cpp_getfontinf_CPP_DESTRUCTOR"
public function integer u_font_getfontname ( ulong Th, ref string as_fontname, integer ai_fontnum ) library 'getfont.dll' alias for "u_cpp_getfontinfuf_getfontname;Ansi"
public function unsignedinteger u_font_getfontcount ( ulong Th ) library 'getfont.dll' alias for "u_cpp_getfontinfuf_getfontcount"
public function integer u_font_init ( ulong Th, long al_hwnd ) library 'getfont.dll' alias for "u_cpp_getfontinfuf_init"
end prototypes

type variables
ulong il_handle

end variables

forward prototypes
public function integer of_init (integer ai_handle)
public function integer of_getfontcount ()
public function integer of_getfontname (ref string as_name[])
end prototypes

public function integer of_init (integer ai_handle);//初始化
return u_font_init(il_handle,ai_handle)
end function

public function integer of_getfontcount ();return u_font_getfontcount(il_handle)
end function

public function integer of_getfontname (ref string as_name[]);//循环获取所有字体
long ll_count,ll_loop
long ll_tmp
string ls_name

//初始化数据
of_init(0)
//获取字体数
ll_count = of_getfontcount()
//循环获取字体
for ll_loop = 0 to ll_count - 1
	ls_name = space(50)
	u_font_getfontname(il_handle,ls_name,ll_loop)
	as_name[ll_loop+1] = ls_name
next


return ll_count
end function

on u_getfont.create
call super::create
TriggerEvent( this, "constructor" )
end on

on u_getfont.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

event constructor;il_handle = u_font_constructor()
end event

event destructor;u_font_destructor(il_handle)
end event

