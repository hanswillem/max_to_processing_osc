{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "slider",
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"size" : 1.0,
				"patching_rect" : [ 240.0, 166.0, 375.0, 29.0 ],
				"floatoutput" : 1,
				"id" : "obj-6",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 240.0, 246.0, 50.0, 22.0 ],
				"id" : "obj-5",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "/myVar $1",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 240.0, 278.0, 62.0, 22.0 ],
				"id" : "obj-3",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "udpsend localhost 5000",
				"numoutlets" : 0,
				"patching_rect" : [ 240.0, 311.0, 135.0, 22.0 ],
				"id" : "obj-1",
				"numinlets" : 1
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-5", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-3", 0 ]
			}

		}
 ],
	"appversion" : 	{
		"major" : 8,
		"minor" : 0,
		"revision" : 1,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"classnamespace" : "box"
}
