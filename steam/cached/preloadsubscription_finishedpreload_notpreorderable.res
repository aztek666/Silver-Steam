"Steam/Cached/PreloadSubscription_FinishedPreload_NotPreorderable.res"
{
	"PreDownloadDialog"
	{
		"ControlName"		"CPreloadAppDialog"
		"fieldName"		"PreDownloadDialog"
		"xpos"		"780"
		"ypos"		"392"
		"wide"		"360"
		"tall"		"366"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"#Steam_PreloadComplete_Title"
	}
	"PreloadProgress"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"PreloadProgress"
		"xpos"		"28"
		"ypos"		"104"
		"wide"		"300"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"progress"		"1.000000"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"64"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
	}
	"PauseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"PauseButton"
		"xpos"		"30"
		"ypos"		"136"
		"wide"		"90"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#Steam_PreloadPause"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"PausePreloading"
		"Default"		"0"
	}
	"PreloadInfo"
	{
		"ControlName"		"Label"
		"fieldName"		"PreloadInfo"
		"xpos"		"68"
		"ypos"		"110"
		"wide"		"128"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"[ preload info ]"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"28"
		"ypos"		"50"
		"wide"		"300"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_PreloadGameName"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
		"font"		"UiHeadline"
		"wrap"		"0"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"28"
		"ypos"		"72"
		"wide"		"300"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_PreloadComplete"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
		"wrap"		"0"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"28"
		"ypos"		"100"
		"wide"		"300"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_PreloadProgress"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Label4"
	{
		"ControlName"		"Label"
		"fieldName"		"Label4"
		"xpos"		"28"
		"ypos"		"148"
		"wide"		"295"
		"tall"		"120"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_PreloadCompleteNoPreorderAvailable"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"260"
		"ypos"		"324"
		"wide"		"80"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#vgui_close"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"1"
	}
	layout
	{
		place { control="frame_minimize,frame_maximize,frame_close" align=right width=40 height=40 margin-right=1 }
		region { name="bottom" align=bottom height=44 margin=8 }
		place { control="Button2" region=bottom align=right width=84 height=28 spacing=8 }
	}
}
 