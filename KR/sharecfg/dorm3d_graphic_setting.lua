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
		settingName = "GPGPU 허가",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[2] = {
		parentSetting = 0,
		displayType = 1,
		id = 2,
		dispaySelectName = "",
		settingName = "고해상도 랜더링",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[3] = {
		parentSetting = 0,
		displayType = 2,
		id = 3,
		settingName = "묘사 심도",
		isShow = 1,
		dispaySelectName = {
			"자동",
			"강제 적용"
		}
	}
	pg.base.dorm3d_graphic_setting[4] = {
		parentSetting = 0,
		displayType = 2,
		id = 4,
		settingName = "셰이더 정밀도",
		isShow = 1,
		dispaySelectName = {
			"낮음",
			"중간",
			"높음"
		}
	}
	pg.base.dorm3d_graphic_setting[5] = {
		parentSetting = 0,
		displayType = 2,
		id = 5,
		settingName = "하드웨어 안티에일리어싱",
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
		settingName = "최대 해상도",
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
		settingName = "필드 해상도",
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
		settingName = "필드 최저 해상도",
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
		settingName = "텍스쳐 해상도",
		isShow = 0,
		dispaySelectName = {
			"낮음",
			"중간",
			"높음",
			"아주 높음"
		}
	}
	pg.base.dorm3d_graphic_setting[10] = {
		parentSetting = 0,
		displayType = 2,
		id = 10,
		settingName = "그림자 묘사",
		isShow = 0,
		dispaySelectName = {
			"없음",
			"하드 섀도우",
			"소프트 섀도우"
		}
	}
	pg.base.dorm3d_graphic_setting[11] = {
		parentSetting = 0,
		displayType = 1,
		id = 11,
		dispaySelectName = "",
		settingName = "실시간 음영 생성",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[12] = {
		parentSetting = 0,
		displayType = 1,
		id = 12,
		dispaySelectName = "",
		settingName = "반사",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[13] = {
		parentSetting = 0,
		displayType = 1,
		id = 13,
		dispaySelectName = "",
		settingName = "멀티 라이팅",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[14] = {
		parentSetting = 0,
		displayType = 1,
		id = 14,
		dispaySelectName = "",
		settingName = "캐릭터 아웃라인",
		isShow = 1
	}
	pg.base.dorm3d_graphic_setting[15] = {
		parentSetting = 0,
		displayType = 2,
		id = 15,
		settingName = "포스트 프로세싱",
		isShow = 1,
		dispaySelectName = {
			"OFF",
			"ON",
			"고품질"
		}
	}
	pg.base.dorm3d_graphic_setting[16] = {
		parentSetting = 15,
		displayType = 1,
		id = 16,
		dispaySelectName = "",
		settingName = "안티에일리어싱",
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
		settingName = "왜곡 정도",
		isShow = 1
	}
end)()
