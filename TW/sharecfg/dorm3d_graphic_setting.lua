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
		settingName = "允許GPGPU",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[2] = {
		parentSetting = 0,
		displayType = 1,
		id = 2,
		dispaySelectName = "",
		settingName = "高精度渲染",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[3] = {
		parentSetting = 0,
		displayType = 2,
		id = 3,
		settingName = "繪製深度",
		isShow = 1,
		dispaySelectName = {
			"自動",
			"強制啟用"
		}
	}
	pg.base.dorm3d_graphic_setting[4] = {
		parentSetting = 0,
		displayType = 2,
		id = 4,
		settingName = "著色器精度",
		isShow = 1,
		dispaySelectName = {
			"低",
			"中",
			"高"
		}
	}
	pg.base.dorm3d_graphic_setting[5] = {
		parentSetting = 0,
		displayType = 2,
		id = 5,
		settingName = "硬件抗鋸齒",
		isShow = 1,
		dispaySelectName = {
			"None",
			"MSAA 2x",
			"MSAA 4x",
			"MSAA 8x"
		}
	}
	pg.base.dorm3d_graphic_setting[6] = {
		parentSetting = 0,
		displayType = 2,
		id = 6,
		settingName = "最大解析度",
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
		settingName = "場景解析度",
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
		settingName = "場景最低解析度",
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
		settingName = "貼圖解析度",
		isShow = 0,
		dispaySelectName = {
			"低",
			"中",
			"高",
			"最高"
		}
	}
	pg.base.dorm3d_graphic_setting[10] = {
		parentSetting = 0,
		displayType = 2,
		id = 10,
		settingName = "靜態陰影",
		isShow = 0,
		dispaySelectName = {
			"禁用",
			"靜態硬陰影",
			"靜態軟陰影"
		}
	}
	pg.base.dorm3d_graphic_setting[11] = {
		parentSetting = 0,
		displayType = 1,
		id = 11,
		dispaySelectName = "",
		settingName = "即時陰影",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[12] = {
		parentSetting = 0,
		displayType = 1,
		id = 12,
		dispaySelectName = "",
		settingName = "反射",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[13] = {
		parentSetting = 0,
		displayType = 1,
		id = 13,
		dispaySelectName = "",
		settingName = "多光源",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[14] = {
		parentSetting = 0,
		displayType = 1,
		id = 14,
		dispaySelectName = "",
		settingName = "角色描邊",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[15] = {
		parentSetting = 0,
		displayType = 2,
		id = 15,
		settingName = "後處理",
		isShow = 1,
		dispaySelectName = {
			"關",
			"開",
			"高品質"
		}
	}
	pg.base.dorm3d_graphic_setting[16] = {
		parentSetting = 15,
		displayType = 1,
		id = 16,
		dispaySelectName = "",
		settingName = "抗鋸齒",
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
		settingName = "景深",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[19] = {
		parentSetting = 15,
		displayType = 1,
		id = 19,
		dispaySelectName = "",
		settingName = "扭曲",
		isShow = 1
	}
end)()
