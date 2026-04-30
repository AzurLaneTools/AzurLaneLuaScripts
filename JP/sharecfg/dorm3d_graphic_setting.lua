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
		settingName = "GPGPU許可",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[2] = {
		parentSetting = 0,
		displayType = 1,
		id = 2,
		dispaySelectName = "",
		settingName = "高解像度レンダリング",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[3] = {
		parentSetting = 0,
		displayType = 2,
		id = 3,
		settingName = "描画深度",
		isShow = 1,
		dispaySelectName = {
			"自動",
			"強制適用"
		}
	}
	pg.base.dorm3d_graphic_setting[4] = {
		parentSetting = 0,
		displayType = 2,
		id = 4,
		settingName = "シェーダー精度",
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
		settingName = "ハードウェアアンチエイリアス",
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
		settingName = "最大解像度",
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
		settingName = "フィールド解像度",
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
		settingName = "フィールド最低解像度",
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
		settingName = "テクスチャ解像度",
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
		settingName = "シャドウ描画",
		isShow = 0,
		dispaySelectName = {
			"なし",
			"ハードシャドウ",
			"ソフトシャドウ"
		}
	}
	pg.base.dorm3d_graphic_setting[11] = {
		parentSetting = 0,
		displayType = 1,
		id = 11,
		dispaySelectName = "",
		settingName = "リアルタイムシャドウ",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[12] = {
		parentSetting = 0,
		displayType = 1,
		id = 12,
		dispaySelectName = "",
		settingName = "リフレクション",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[13] = {
		parentSetting = 0,
		displayType = 1,
		id = 13,
		dispaySelectName = "",
		settingName = "マルチライト",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[14] = {
		parentSetting = 0,
		displayType = 1,
		id = 14,
		dispaySelectName = "",
		settingName = "キャラアウトライン",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[15] = {
		parentSetting = 0,
		displayType = 2,
		id = 15,
		settingName = "ポストプロセス",
		isShow = 1,
		dispaySelectName = {
			"OFF",
			"ON",
			"高品質"
		}
	}
	pg.base.dorm3d_graphic_setting[16] = {
		parentSetting = 15,
		displayType = 1,
		id = 16,
		dispaySelectName = "",
		settingName = "アンチエイリアス",
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
		settingName = "DOF",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[19] = {
		parentSetting = 15,
		displayType = 1,
		id = 19,
		dispaySelectName = "",
		settingName = "ディストーション",
		isShow = 1
	}
end)()
