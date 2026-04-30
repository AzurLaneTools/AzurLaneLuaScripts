pg = pg or {}
pg.dorm3d_graphic_setting = rawget(pg, "dorm3d_graphic_setting") or setmetatable({
	__name = "dorm3d_graphic_setting"
}, confNEO)
pg.dorm3d_graphic_setting.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	13,
	14,
	15,
	16,
	17,
	18,
	19
}
pg.base = pg.base or {}
pg.base.dorm3d_graphic_setting = {}

(function ()
	pg.base.dorm3d_graphic_setting[1] = {
		parentSetting = 0,
		displayType = 1,
		id = 1,
		dispaySelectName = "",
		settingName = "Enable GPGPU",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[2] = {
		parentSetting = 0,
		displayType = 1,
		id = 2,
		dispaySelectName = "",
		settingName = "High-Res Rendering",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[3] = {
		parentSetting = 0,
		displayType = 2,
		id = 3,
		settingName = "Draw Distance",
		isShow = 1,
		dispaySelectName = {
			"Automatic",
			"Forced"
		}
	}
	pg.base.dorm3d_graphic_setting[4] = {
		parentSetting = 0,
		displayType = 2,
		id = 4,
		settingName = "Shader Precision",
		isShow = 1,
		dispaySelectName = {
			"Low",
			"Medium",
			"High"
		}
	}
	pg.base.dorm3d_graphic_setting[5] = {
		parentSetting = 0,
		displayType = 2,
		id = 5,
		settingName = "Hardware Anti-Aliasing",
		isShow = 1,
		dispaySelectName = {
			"None",
			"2x MSAA",
			"4x MSAA",
			"8x MSAA"
		}
	}
	pg.base.dorm3d_graphic_setting[6] = {
		parentSetting = 0,
		displayType = 2,
		id = 6,
		settingName = "Max Resolution",
		isShow = 1,
		dispaySelectName = {
			"720P",
			"900P",
			"1080P",
			"2k"
		}
	}
	pg.base.dorm3d_graphic_setting[7] = {
		parentSetting = 0,
		displayType = 2,
		id = 7,
		settingName = "Area Resolution",
		isShow = 0,
		dispaySelectName = {
			"Full",
			"90%",
			"80%",
			"70%",
			"60%",
			"50%",
			"40%",
			"30%",
			"20%",
			"10%"
		}
	}
	pg.base.dorm3d_graphic_setting[8] = {
		parentSetting = 0,
		displayType = 2,
		id = 8,
		settingName = "Minimum Area Resolution",
		isShow = 0,
		dispaySelectName = {
			"360P",
			"540P",
			"720P"
		}
	}
	pg.base.dorm3d_graphic_setting[9] = {
		parentSetting = 0,
		displayType = 2,
		id = 9,
		settingName = "Textures",
		isShow = 0,
		dispaySelectName = {
			"Low",
			"Medium",
			"High",
			"Max"
		}
	}
	pg.base.dorm3d_graphic_setting[10] = {
		parentSetting = 0,
		displayType = 2,
		id = 10,
		settingName = "Shadows",
		isShow = 0,
		dispaySelectName = {
			"None",
			"Hard Shadows",
			"Soft Shadows"
		}
	}
	pg.base.dorm3d_graphic_setting[11] = {
		parentSetting = 0,
		displayType = 1,
		id = 11,
		dispaySelectName = "",
		settingName = "Real Time Shadows",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[12] = {
		parentSetting = 0,
		displayType = 1,
		id = 12,
		dispaySelectName = "",
		settingName = "Reflections",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[13] = {
		parentSetting = 0,
		displayType = 1,
		id = 13,
		dispaySelectName = "",
		settingName = "Dynamic Lighting",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[14] = {
		parentSetting = 0,
		displayType = 1,
		id = 14,
		dispaySelectName = "",
		settingName = "Character Outlines",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[15] = {
		parentSetting = 0,
		displayType = 2,
		id = 15,
		settingName = "Postprocessing",
		isShow = 1,
		dispaySelectName = {
			"OFF",
			"ON",
			"High Quality"
		}
	}
	pg.base.dorm3d_graphic_setting[16] = {
		parentSetting = 15,
		displayType = 1,
		id = 16,
		dispaySelectName = "",
		settingName = "Anti-Aliasing",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[17] = {
		parentSetting = 15,
		displayType = 1,
		id = 17,
		dispaySelectName = "",
		settingName = "HDR",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[18] = {
		parentSetting = 15,
		displayType = 1,
		id = 18,
		dispaySelectName = "",
		settingName = "Depth of Field",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[19] = {
		parentSetting = 15,
		displayType = 1,
		id = 19,
		dispaySelectName = "",
		settingName = "Distortion",
		isShow = 1
	}
end)()
