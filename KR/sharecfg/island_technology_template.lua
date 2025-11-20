pg = pg or {}
pg.island_technology_template = setmetatable({
	__name = "island_technology_template",
	get_id_list_by_tech_belong = {
		{
			100001,
			100002,
			110001,
			110002,
			110101,
			110102,
			110301,
			110302,
			100301,
			110303,
			120001,
			100003,
			140101,
			110103,
			110304,
			100302,
			100004,
			100303,
			110305,
			130301,
			120003,
			100304,
			130302,
			110306,
			100305,
			110307,
			100306,
			120004,
			110308,
			100307,
			100308,
			110309,
			120005,
			110310,
			120006
		},
		{
			210101,
			220101,
			220501,
			210401,
			220201,
			220401,
			210102,
			210201,
			220202,
			210501,
			220502,
			220102,
			220203,
			210202,
			210502,
			220103,
			220204,
			210103,
			210203,
			210104,
			220104,
			210601,
			220601
		},
		{
			310301,
			310201,
			310302,
			320301,
			310101,
			310202,
			330301,
			310303,
			310304,
			330101,
			310305,
			320202,
			320101,
			320302,
			330302,
			310306,
			330102,
			310102,
			320303,
			330201,
			310001,
			310307,
			320205,
			310308,
			330303,
			310103,
			330103,
			310309,
			320304,
			320102,
			330104,
			310104
		},
		{
			410301,
			420301,
			410302,
			420302,
			400001,
			430301,
			430302,
			440301,
			440302,
			420303,
			410303,
			430303,
			410304,
			440303,
			410305,
			420304,
			430304,
			450301,
			440304,
			450302
		},
		{
			500211,
			500212,
			500231,
			550201,
			500213,
			500215,
			520001,
			500214,
			500232,
			550202,
			500001,
			510201,
			510202,
			510203,
			550203,
			320201,
			500233,
			500234,
			510204,
			500235,
			520201,
			520202,
			530001,
			320203,
			520203,
			500236,
			530205,
			520205,
			530206,
			530202,
			320204,
			550204,
			540001,
			540201,
			520204,
			530203,
			320206,
			540202,
			530204,
			540204,
			510101,
			540205,
			520101,
			530101,
			540101
		},
		{
			610101,
			610401,
			610102,
			630201,
			610402,
			630202,
			620101,
			640001,
			630101,
			610403,
			640201,
			660001,
			630203,
			640101,
			640202,
			660201,
			640203,
			660202,
			660203,
			650001,
			630204,
			660204,
			640204,
			650201,
			660101,
			640205,
			660205,
			650101,
			660206,
			650202,
			650203
		}
	},
	all = {
		100001,
		100002,
		110001,
		110002,
		110101,
		110102,
		110301,
		110302,
		100301,
		110303,
		120001,
		100003,
		140101,
		110103,
		110304,
		100302,
		100004,
		100303,
		110305,
		130301,
		120003,
		100304,
		130302,
		110306,
		100305,
		110307,
		100306,
		120004,
		110308,
		100307,
		100308,
		110309,
		120005,
		110310,
		120006,
		210101,
		220101,
		220501,
		210401,
		220201,
		220401,
		210102,
		210201,
		220202,
		210501,
		220502,
		220102,
		220203,
		210202,
		210502,
		220103,
		220204,
		210103,
		210203,
		210104,
		220104,
		210601,
		220601,
		310301,
		310201,
		310302,
		320301,
		310101,
		310202,
		330301,
		310303,
		310304,
		330101,
		310305,
		320202,
		320101,
		320302,
		330302,
		310306,
		330102,
		310102,
		320303,
		330201,
		310001,
		310307,
		320205,
		310308,
		330303,
		310103,
		330103,
		310309,
		320304,
		320102,
		330104,
		310104,
		410301,
		420301,
		410302,
		420302,
		400001,
		430301,
		430302,
		440301,
		440302,
		420303,
		410303,
		430303,
		410304,
		440303,
		410305,
		420304,
		430304,
		450301,
		440304,
		450302,
		500211,
		500212,
		500231,
		550201,
		500213,
		500215,
		520001,
		500214,
		500232,
		550202,
		500001,
		510201,
		510202,
		510203,
		550203,
		320201,
		500233,
		500234,
		510204,
		500235,
		520201,
		520202,
		530001,
		320203,
		520203,
		500236,
		530205,
		520205,
		530206,
		530202,
		320204,
		550204,
		540001,
		540201,
		520204,
		530203,
		320206,
		540202,
		530204,
		540204,
		510101,
		540205,
		520101,
		530101,
		540101,
		610101,
		610401,
		610102,
		630201,
		610402,
		630202,
		620101,
		640001,
		630101,
		610403,
		640201,
		660001,
		630203,
		640101,
		640202,
		660201,
		640203,
		660202,
		660203,
		650001,
		630204,
		660204,
		640204,
		650201,
		660101,
		640205,
		660205,
		650101,
		660206,
		650202,
		650203
	}
}, confHX)
pg.base = pg.base or {}
pg.base.island_technology_template = {
	[100001] = {
		complete_title = "<color=#1E8FFE>아일랜드 권한 인증 장치</color>로 동료를 가입시킬 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>아일랜드 권한 인증 장치</color>로 동료를 가입시킬 수 있습니다.",
		island_level = 1,
		tech_desc = "동료들에게 아일랜드에 출입할 권한을 주는 인증 장치. 한 번 인증을 통과하면 영원히 유효하다.",
		tech_icon = "tech_100001",
		tech_belong = 1,
		tech_name = "아일랜드 권한 인증 장치",
		formula_id = 7100001,
		id = 100001,
		complete_map_id = 0,
		sys_unlock = {},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			1
		}
	},
	[100002] = {
		complete_title = "메인 화면에서 <color=#1E8FFE>「지도」</color>를 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "메인 화면에서 <color=#1E8FFE>「지도」</color>를 확인할 수 있습니다.",
		island_level = 4,
		tech_desc = "아일랜드 지도 기능이 오픈된다. 지도 네비게이션으로 아일랜드 탐색을 더 편리하게 진행할 수 있다.",
		tech_icon = "tech_100002",
		tech_belong = 1,
		tech_name = "오픈: 아일랜드 지도",
		formula_id = 7100002,
		id = 100002,
		complete_map_id = 0,
		sys_unlock = {
			{
				3,
				100001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			2,
			1
		}
	},
	[110001] = {
		complete_title = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		island_level = 4,
		tech_desc = "긴급 의뢰가 등장하게 된다. 긴급 의뢰는 일반 의뢰보다 보상이 풍부한 경우가 많다.",
		tech_icon = "tech_110001",
		tech_belong = 1,
		tech_name = "오픈: 긴급 의뢰",
		formula_id = 7110001,
		id = 110001,
		complete_map_id = 1002,
		sys_unlock = {
			{
				1,
				10001070
			},
			{
				3,
				100001
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100200
		},
		axis = {
			2,
			2
		}
	},
	[110002] = {
		complete_title = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		island_level = 4,
		tech_desc = "아일랜드 의뢰를 처리하면 평가 레벨이 향상된다.",
		tech_icon = "tech_110002",
		tech_belong = 1,
		tech_name = "오픈: 의뢰 평가",
		formula_id = 7110002,
		id = 110002,
		complete_map_id = 1002,
		sys_unlock = {
			{
				1,
				10001070
			},
			{
				3,
				100001
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100200
		},
		axis = {
			2,
			3
		}
	},
	[110101] = {
		complete_title = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		island_level = 4,
		tech_desc = "동시에 수주 가능한 의뢰 수 증가. 작업을 더 효율적으로 처리할 수 있다.",
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "동시 의뢰 수주 수 +1",
		formula_id = 7110101,
		id = 110101,
		complete_map_id = 1002,
		sys_unlock = {
			{
				1,
				10001070
			},
			{
				3,
				100001
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100200
		},
		axis = {
			2,
			4
		}
	},
	[110102] = {
		complete_title = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		island_level = 5,
		tech_desc = "동시에 수주 가능한 의뢰 수 증가. 작업을 더 효율적으로 처리할 수 있다.",
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "동시 의뢰 수주 수 +2",
		formula_id = 7110102,
		id = 110102,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				100002
			},
			{
				3,
				110001
			},
			{
				3,
				110002
			},
			{
				3,
				110101
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100200
		},
		axis = {
			3,
			1
		}
	},
	[110301] = {
		complete_title = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		island_level = 7,
		tech_desc = "매일 등장하는 의뢰 한도를 증가시켜, 각종 자원을 더 편하게 획득할 수 있다.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "아일랜드 의뢰 한도 +1",
		formula_id = 7110301,
		id = 110301,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				110102
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100200
		},
		axis = {
			4,
			1
		}
	},
	[110302] = {
		complete_title = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		island_level = 8,
		tech_desc = "매일 등장하는 의뢰 한도를 증가시켜, 각종 자원을 더 편하게 획득할 수 있다.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "아일랜드 의뢰 한도 +2",
		formula_id = 7110302,
		id = 110302,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				110301
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100200
		},
		axis = {
			5,
			1
		}
	},
	[100301] = {
		complete_title = "<color=#1E8FFE>관리 화면</color>의 <color=#1E8FFE>「창고」</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>관리 화면</color>의 <color=#1E8FFE>「창고」</color>에서 확인할 수 있습니다.",
		island_level = 9,
		tech_desc = "창고 용량 증가. 더 많이 보관할 수 있다!",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "창고 용량 +1",
		formula_id = 7100301,
		id = 100301,
		complete_map_id = 0,
		sys_unlock = {
			{
				3,
				110302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			6,
			1
		}
	},
	[110303] = {
		complete_title = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		island_level = 10,
		tech_desc = "매일 등장하는 의뢰 한도를 증가시켜, 각종 자원을 더 편하게 획득할 수 있다.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "아일랜드 의뢰 한도 +3",
		formula_id = 7110303,
		id = 110303,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				100301
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100200
		},
		axis = {
			7,
			1
		}
	},
	[120001] = {
		complete_title = "<color=#1E8FFE>아일랜드 기지</color>의 <color=#1E8FFE>아일랜드 권한 인증 장치</color>에서 권환을 유효화할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>아일랜드 기지</color>의 <color=#1E8FFE>아일랜드 권한 인증 장치</color>에서 권환을 유효화할 수 있습니다.",
		island_level = 10,
		tech_desc = "뉴저지의 아일랜드 권한 인증 장치를 생산한다. 더 많은 동료를 초대하자!",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "인증 추가",
		formula_id = 7120001,
		id = 120001,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				100301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			2
		}
	},
	[100003] = {
		complete_title = "<color=#1E8FFE>쥬카페</color>와 <color=#1E8FFE>상업 지구</color>의 <color=#1E8FFE>경영 관리</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쥬카페</color>와 <color=#1E8FFE>상업 지구</color>의 <color=#1E8FFE>경영 관리</color>에서 확인할 수 있습니다.",
		island_level = 11,
		tech_desc = "가게 경영 시에 경영 이벤트가 등장하게 된다. 이벤트 대응 아이템을 판매 목록에 설치하면, 대량의 보상을 획득할 수 있다.",
		tech_icon = "tech_100003",
		tech_belong = 1,
		tech_name = "오픈: 경영 이벤트",
		formula_id = 7100003,
		id = 100003,
		complete_map_id = 0,
		sys_unlock = {
			{
				1,
				10002190
			},
			{
				3,
				110303
			},
			{
				3,
				120001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			8,
			1
		}
	},
	[140101] = {
		complete_title = "<color=#1E8FFE>아일랜드 기지</color>의 <color=#1E8FFE>아일랜드 기술 연구 장치</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>아일랜드 기지</color>의 <color=#1E8FFE>아일랜드 기술 연구 장치</color>에서 확인할 수 있습니다.",
		island_level = 14,
		tech_desc = "기지 기술 연구 배치 슬롯을 늘려 효율을 배로 증가시킨다.",
		tech_icon = "tech_140101",
		tech_belong = 1,
		tech_name = "연구 배치 슬롯 +",
		formula_id = 7140101,
		id = 140101,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				100003
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			9,
			1
		}
	},
	[110103] = {
		complete_title = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		island_level = 16,
		tech_desc = "동시에 수주 가능한 의뢰 수 증가. 작업을 더 효율적으로 처리할 수 있다.",
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "동시 의뢰 수주 수 +3",
		formula_id = 7110103,
		id = 110103,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				140101
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100200
		},
		axis = {
			10,
			1
		}
	},
	[110304] = {
		complete_title = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		tech_level = "4",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		island_level = 17,
		tech_desc = "매일 등장하는 의뢰 한도를 증가시켜, 각종 자원을 더 편하게 획득할 수 있다.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "아일랜드 의뢰 한도 +4",
		formula_id = 7110304,
		id = 110304,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				110103
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100200
		},
		axis = {
			12,
			1
		}
	},
	[100302] = {
		complete_title = "<color=#1E8FFE>관리</color>의 <color=#1E8FFE>창고</color>에서 확인할 수 있습니다.",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>관리</color>의 <color=#1E8FFE>창고</color>에서 확인할 수 있습니다.",
		island_level = 17,
		tech_desc = "창고 용량 증가. 더 많이 보관할 수 있다!",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "창고 용량 +2",
		formula_id = 7100302,
		id = 100302,
		complete_map_id = 0,
		sys_unlock = {
			{
				3,
				110103
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			12,
			2
		}
	},
	[100004] = {
		complete_title = "<color=#1E8FFE>메인 화면</color>의 <color=#1E8FFE>관리</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>메인 화면</color>의 <color=#1E8FFE>관리</color>에서 확인할 수 있습니다.",
		island_level = 18,
		tech_desc = "배치 슬롯 일괄 관리 기능 오픈. 홀로그램 통합 기술을 기반으로 구현된 지능형 관리 플랫폼. 원클릭으로 자원 배분, 시설 건설, 물자 관리를 일괄적으로 운영할 수 있어, 아일랜드 개발 효율을 대폭 향상시킬 수 있다.",
		tech_icon = "tech_100004",
		tech_belong = 1,
		tech_name = "종합 관리 화면",
		formula_id = 7100004,
		id = 100004,
		complete_map_id = 0,
		sys_unlock = {
			{
				3,
				110304
			},
			{
				3,
				100302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			1
		}
	},
	[100303] = {
		complete_title = "<color=#1E8FFE>관리</color>의 <color=#1E8FFE>창고</color>에서 확인할 수 있습니다.",
		tech_level = "3",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>관리</color>의 <color=#1E8FFE>창고</color>에서 확인할 수 있습니다.",
		island_level = 18,
		tech_desc = "창고 용량 증가. 더 많이 보관할 수 있다!",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "창고 용량 +3",
		formula_id = 7100303,
		id = 100303,
		complete_map_id = 0,
		sys_unlock = {
			{
				3,
				110304
			},
			{
				3,
				100302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			2
		}
	},
	[110305] = {
		complete_title = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		tech_level = "5",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		island_level = 19,
		tech_desc = "매일 등장하는 의뢰 한도를 증가시켜, 각종 자원을 더 편하게 획득할 수 있다.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "아일랜드 의뢰 한도 +5",
		formula_id = 7110305,
		id = 110305,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				100004
			},
			{
				3,
				100303
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100200
		},
		axis = {
			14,
			1
		}
	},
	[130301] = {
		complete_title = "하모니섬의 일상 보급 투하 물자가 늘어났습니다. <color=#1E8FFE>하모니섬의 수령 지점</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "하모니섬의 일상 보급 투하 물자가 늘어났습니다. <color=#1E8FFE>하모니섬의 수령 지점</color>에서 확인할 수 있습니다.",
		island_level = 19,
		tech_desc = "일상 보급의 투하 수가 증가한다. 새로운 깜짝 선물을 수령하러 가자!",
		tech_icon = "tech_130301",
		tech_belong = 1,
		tech_name = "일상 보급 수 +1",
		formula_id = 7130301,
		id = 130301,
		complete_map_id = 0,
		sys_unlock = {
			{
				1,
				10002260
			},
			{
				3,
				100004
			},
			{
				3,
				100303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			14,
			2
		}
	},
	[120003] = {
		complete_title = "<color=#1E8FFE>아일랜드 권한 인증 장치</color>로 동료를 가입시킬 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>아일랜드 권한 인증 장치</color>로 동료를 가입시킬 수 있습니다.",
		island_level = 20,
		tech_desc = "타슈켄트의 아일랜드 권한 인증 장치를 생산한다. 더 많은 동료를 초대하자!",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "인증 추가",
		formula_id = 7120003,
		id = 120003,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				130301
			},
			{
				3,
				110305
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			15,
			1
		}
	},
	[100304] = {
		complete_title = "<color=#1E8FFE>관리</color>의 <color=#1E8FFE>창고</color>에서 확인할 수 있습니다.",
		tech_level = "4",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>관리</color>의 <color=#1E8FFE>창고</color>에서 확인할 수 있습니다.",
		island_level = 21,
		tech_desc = "창고 용량 증가. 더 많이 보관할 수 있다!",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "창고 용량 +4",
		formula_id = 7100304,
		id = 100304,
		complete_map_id = 0,
		sys_unlock = {
			{
				3,
				120003
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			1
		}
	},
	[130302] = {
		complete_title = "하모니섬의 일상 보급 투하 물자가 늘어났습니다. <color=#1E8FFE>하모니섬의 수령 지점</color>에서 확인할 수 있습니다.",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "하모니섬의 일상 보급 투하 물자가 늘어났습니다. <color=#1E8FFE>하모니섬의 수령 지점</color>에서 확인할 수 있습니다.",
		island_level = 22,
		tech_desc = "일상 보급의 투하 수가 증가한다. 새로운 깜짝 선물을 수령하러 가자!",
		tech_icon = "tech_130301",
		tech_belong = 1,
		tech_name = "일상 보급 수 +2",
		formula_id = 7130302,
		id = 130302,
		complete_map_id = 0,
		sys_unlock = {
			{
				1,
				10002260
			},
			{
				3,
				100304
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			17,
			1
		}
	},
	[110306] = {
		complete_title = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		tech_level = "6",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		island_level = 23,
		tech_desc = "매일 등장하는 의뢰 한도를 증가시켜, 각종 자원을 더 편하게 획득할 수 있다.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "아일랜드 의뢰 한도 +6",
		formula_id = 7110306,
		id = 110306,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				130302
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100200
		},
		axis = {
			18,
			1
		}
	},
	[100305] = {
		complete_title = "<color=#1E8FFE>관리</color>의 <color=#1E8FFE>창고</color>에서 확인할 수 있습니다.",
		tech_level = "5",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>관리</color>의 <color=#1E8FFE>창고</color>에서 확인할 수 있습니다.",
		island_level = 24,
		tech_desc = "창고 용량 증가. 더 많이 보관할 수 있다!",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "창고 용량 +5",
		formula_id = 7100305,
		id = 100305,
		complete_map_id = 0,
		sys_unlock = {
			{
				3,
				110306
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			1
		}
	},
	[110307] = {
		complete_title = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		tech_level = "7",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		island_level = 27,
		tech_desc = "매일 등장하는 의뢰 한도를 증가시켜, 각종 자원을 더 편하게 획득할 수 있다.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "아일랜드 의뢰 한도 +7",
		formula_id = 7110307,
		id = 110307,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				100305
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100200
		},
		axis = {
			20,
			1
		}
	},
	[100306] = {
		complete_title = "<color=#1E8FFE>관리</color>의 <color=#1E8FFE>창고</color>에서 확인할 수 있습니다.",
		tech_level = "6",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>관리</color>의 <color=#1E8FFE>창고</color>에서 확인할 수 있습니다.",
		island_level = 28,
		tech_desc = "창고 용량 증가. 더 많이 보관할 수 있다!",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "창고 용량 +6",
		formula_id = 7100306,
		id = 100306,
		complete_map_id = 0,
		sys_unlock = {
			{
				3,
				110307
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			21,
			1
		}
	},
	[120004] = {
		complete_title = "<color=#1E8FFE>아일랜드 권한 인증 장치</color>로 동료를 가입시킬 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>아일랜드 권한 인증 장치</color>로 동료를 가입시킬 수 있습니다.",
		island_level = 30,
		tech_desc = "잉 루이의 아일랜드 권한 인증 장치를 생산한다. 더 많은 동료를 초대하자!",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "인증 추가",
		formula_id = 7120004,
		id = 120004,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				100306
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			1
		}
	},
	[110308] = {
		complete_title = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		tech_level = "8",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		island_level = 32,
		tech_desc = "매일 등장하는 의뢰 한도를 증가시켜, 각종 자원을 더 편하게 획득할 수 있다.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "아일랜드 의뢰 한도 +8",
		formula_id = 7110308,
		id = 110308,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				120004
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100200
		},
		axis = {
			23,
			1
		}
	},
	[100307] = {
		complete_title = "<color=#1E8FFE>관리</color>의 <color=#1E8FFE>창고</color>에서 확인할 수 있습니다.",
		tech_level = "7",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>관리</color>의 <color=#1E8FFE>창고</color>에서 확인할 수 있습니다.",
		island_level = 32,
		tech_desc = "창고 용량 증가. 더 많이 보관할 수 있다!",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "창고 용량 +7",
		formula_id = 7100307,
		id = 100307,
		complete_map_id = 0,
		sys_unlock = {
			{
				3,
				120004
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			23,
			2
		}
	},
	[100308] = {
		complete_title = "<color=#1E8FFE>관리</color>의 <color=#1E8FFE>창고</color>에서 확인할 수 있습니다.",
		tech_level = "8",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>관리</color>의 <color=#1E8FFE>창고</color>에서 확인할 수 있습니다.",
		island_level = 36,
		tech_desc = "창고 용량 증가. 더 많이 보관할 수 있다!",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "창고 용량 +8",
		formula_id = 7100308,
		id = 100308,
		complete_map_id = 0,
		sys_unlock = {
			{
				3,
				110308
			},
			{
				3,
				100307
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			24,
			1
		}
	},
	[110309] = {
		complete_title = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		tech_level = "9",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		island_level = 38,
		tech_desc = "매일 등장하는 의뢰 한도를 증가시켜, 각종 자원을 더 편하게 획득할 수 있다.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "아일랜드 의뢰 한도 +9",
		formula_id = 7110309,
		id = 110309,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				100308
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100200
		},
		axis = {
			25,
			1
		}
	},
	[120005] = {
		complete_title = "<color=#1E8FFE>아일랜드 권한 인증 장치</color>로 동료를 가입시킬 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>아일랜드 권한 인증 장치</color>로 동료를 가입시킬 수 있습니다.",
		island_level = 40,
		tech_desc = "차오 호의 아일랜드 권한 인증 장치를 생산한다. 더 많은 동료를 초대하자!",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "인증 추가",
		formula_id = 7120005,
		id = 120005,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				110309
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			26,
			1
		}
	},
	[110310] = {
		complete_title = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		tech_level = "10",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구</color>에 있는 <color=#1E8FFE>패트리</color>에게 가면 <color=#1E8FFE>아일랜드 의뢰</color>를 확인할 수 있습니다.",
		island_level = 43,
		tech_desc = "매일 등장하는 의뢰 한도를 증가시켜, 각종 자원을 더 편하게 획득할 수 있다.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "아일랜드 의뢰 한도 +10",
		formula_id = 7110310,
		id = 110310,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				120005
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100200
		},
		axis = {
			27,
			1
		}
	},
	[120006] = {
		complete_title = "<color=#1E8FFE>아일랜드 권한 인증 장치</color>로 동료를 가입시킬 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>아일랜드 권한 인증 장치</color>로 동료를 가입시킬 수 있습니다.",
		island_level = 50,
		tech_desc = "후드의 아일랜드 권한 인증 장치를 생산한다. 더 많은 동료를 초대하자!",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "인증 추가",
		formula_id = 7120006,
		id = 120006,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				110310
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			1
		}
	},
	[210101] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 오브라이언</color>에게 가면 동료를 배치하여 목재를 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 오브라이언</color>에게 가면 동료를 배치하여 목재를 생산할 수 있습니다.",
		island_level = 5,
		tech_desc = "우거진 벌목장의 벌목 배치 슬롯을 오픈한다. 목재를 끝없이 항구로 나르자.",
		tech_icon = "tech_210101",
		tech_belong = 2,
		tech_name = "오픈: 벌목 배치 슬롯",
		formula_id = 7210101,
		id = 210101,
		complete_map_id = 1004,
		sys_unlock = {
			{
				1,
				10001030
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100700
		},
		axis = {
			1,
			1
		}
	},
	[220101] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여 광석을 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여 광석을 생산할 수 있습니다.",
		island_level = 6,
		tech_desc = "석암 광산의 채굴 배치 슬롯을 오픈한다. 광석을 산더미처럼 쌓아 올리자!",
		tech_icon = "tech_220101",
		tech_belong = 2,
		tech_name = "오픈: 광산 채굴 배치 슬롯",
		formula_id = 7220101,
		id = 220101,
		complete_map_id = 1004,
		sys_unlock = {
			{
				1,
				10001020
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100600
		},
		axis = {
			1,
			6.5
		}
	},
	[220501] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판의 석암 광산</color>에서 수동으로 채집할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판의 석암 광산</color>에서 수동으로 채집할 수 있습니다.",
		island_level = 7,
		tech_desc = "수동 채굴 효율 증가. 각종 자원을 더 빠르게 획득할 수 있다.",
		tech_icon = "tech_220501",
		tech_belong = 2,
		tech_name = "수동 채굴 효율 +1",
		formula_id = 7220501,
		id = 220501,
		complete_map_id = 1004,
		sys_unlock = {
			{
				1,
				10001020
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			3,
			10
		}
	},
	[210401] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판의 우거진 벌목장</color>에서 수동으로 채집할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판의 우거진 벌목장</color>에서 수동으로 채집할 수 있습니다.",
		island_level = 8,
		tech_desc = "수동으로 벌목하는 자원의 회복 시간이 짧아진다. 더 많은 자원을 손에 넣자!",
		tech_icon = "tech_210401",
		tech_belong = 2,
		tech_name = "수동 벌목 자원 회복 +",
		formula_id = 7210401,
		id = 210401,
		complete_map_id = 1004,
		sys_unlock = {
			{
				1,
				10001030
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			3.5,
			4.5
		}
	},
	[220201] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여 <color=#1E8FFE>알루미늄 광석</color>을 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여 <color=#1E8FFE>알루미늄 광석</color>을 생산할 수 있습니다.",
		island_level = 9,
		tech_desc = "새로운 탐사 기술로 지하에 매장된 알루미늄 광석을 채굴할 수 있게 된다.",
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "알루미늄 광석 탐사",
		formula_id = 7220201,
		id = 220201,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				220101
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100600
		},
		axis = {
			4,
			8.5
		}
	},
	[220401] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판의 석암 광산</color>에서 수동으로 채집할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판의 석암 광산</color>에서 수동으로 채집할 수 있습니다.",
		island_level = 9,
		tech_desc = "수동으로 채굴하는 자원의 회복 시간이 짧아진다. 더 많은 자원을 손에 넣자!",
		tech_icon = "tech_220401",
		tech_belong = 2,
		tech_name = "수동 채굴 자원 회복 +",
		formula_id = 7220401,
		id = 220401,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				220501
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			6,
			10
		}
	},
	[210102] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 오브라이언</color>에게 가면 동료를 배치하여 목재를 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 오브라이언</color>에게 가면 동료를 배치하여 목재를 생산할 수 있습니다.",
		island_level = 11,
		tech_desc = "우거진 벌목장의 벌목 배치 슬롯을 늘린다. 목재 생산량을 간단히 향상시킬 수 있다.",
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "벌목 배치 슬롯 +1",
		formula_id = 7210102,
		id = 210102,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				210101
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100700
		},
		axis = {
			5,
			1
		}
	},
	[210201] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 오브라이언</color>에게 가면 동료를 배치하여 <color=#1E8FFE>실용 목재</color>를 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 오브라이언</color>에게 가면 동료를 배치하여 <color=#1E8FFE>실용 목재</color>를 생산할 수 있습니다.",
		island_level = 11,
		tech_desc = "새로운 벌목 기술로 숲에서 실용 목재를 벌목할 수 있게 된다.",
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "실용 목재 벌목",
		formula_id = 7210201,
		id = 210201,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				210101
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100700
		},
		axis = {
			4,
			3
		}
	},
	[220202] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여<color=#1E8FFE>철광석</color>을 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여<color=#1E8FFE>철광석</color>을 생산할 수 있습니다.",
		island_level = 12,
		tech_desc = "새로운 탐사 기술로 지하에 매장된 철광석을 채굴할 수 있게 된다.",
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "철광석 탐사",
		formula_id = 7220202,
		id = 220202,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				220201
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100600
		},
		axis = {
			8,
			8.5
		}
	},
	[210501] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판의 우거진 벌목장</color>에서 수동으로 채집할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판의 우거진 벌목장</color>에서 수동으로 채집할 수 있습니다.",
		island_level = 13,
		tech_desc = "수동 벌목 효율 증가. 각종 자원을 더 빠르게 획득할 수 있다.",
		tech_icon = "tech_210501",
		tech_belong = 2,
		tech_name = "수동 벌목 효율 +1",
		formula_id = 7210501,
		id = 210501,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				210401
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			6.5,
			4.5
		}
	},
	[220502] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판의 석암 광산</color>에서 수동으로 채집할 수 있습니다.",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판의 석암 광산</color>에서 수동으로 채집할 수 있습니다.",
		island_level = 15,
		tech_desc = "수동 채굴 효율 증가. 각종 자원을 더 빠르게 획득할 수 있다.",
		tech_icon = "tech_220501",
		tech_belong = 2,
		tech_name = "수동 채굴 효율 +2",
		formula_id = 7220502,
		id = 220502,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				220401
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			9,
			10
		}
	},
	[220102] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여 광석을 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여 광석을 생산할 수 있습니다.",
		island_level = 16,
		tech_desc = "석암 광산의 채굴 배치 슬롯을 늘린다. 광석 생산량을 간단히 향상시킬 수 있다.",
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "채굴 배치 슬롯 +1",
		formula_id = 7220102,
		id = 220102,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				220101
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100600
		},
		axis = {
			9,
			6.5
		}
	},
	[220203] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여<color=#1E8FFE>황광석</color>을 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여<color=#1E8FFE>황광석</color>을 생산할 수 있습니다.",
		island_level = 16,
		tech_desc = "새로운 탐사 기술로 지하에 매장된 황광석을 채굴할 수 있게 된다.",
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "황광석 탐사",
		formula_id = 7220203,
		id = 220203,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				220202
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100600
		},
		axis = {
			11,
			8.5
		}
	},
	[210202] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 오브라이언</color>에게 가면 동료를 배치하여 <color=#1E8FFE>엄선 목재</color>를 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 오브라이언</color>에게 가면 동료를 배치하여 <color=#1E8FFE>엄선 목재</color>를 생산할 수 있습니다.",
		island_level = 17,
		tech_desc = "새로운 벌목 기술로 숲에서 엄선 목재를 벌목할 수 있게 된다.",
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "엄선 목재 벌목",
		formula_id = 7210202,
		id = 210202,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				210201
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100700
		},
		axis = {
			9,
			3
		}
	},
	[210502] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판의 우거진 벌목장</color>에서 수동으로 채집할 수 있습니다.",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판의 우거진 벌목장</color>에서 수동으로 채집할 수 있습니다.",
		island_level = 18,
		tech_desc = "수동 벌목 효율 증가. 각종 자원을 더 빠르게 획득할 수 있다.",
		tech_icon = "tech_210501",
		tech_belong = 2,
		tech_name = "수동 벌목 효율 +2",
		formula_id = 7210502,
		id = 210502,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				210501
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			11.5,
			4.5
		}
	},
	[220103] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여 광석을 생산할 수 있습니다.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여 광석을 생산할 수 있습니다.",
		island_level = 21,
		tech_desc = "석암 광산의 채굴 배치 슬롯을 늘린다. 광석 생산량을 간단히 향상시킬 수 있다.",
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "채굴 배치 슬롯 +2",
		formula_id = 7220103,
		id = 220103,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				220102
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100600
		},
		axis = {
			14,
			6.5
		}
	},
	[220204] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여<color=#1E8FFE>은광석</color>을 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여<color=#1E8FFE>은광석</color>을 생산할 수 있습니다.",
		island_level = 21,
		tech_desc = "새로운 탐사 기술로 지하에 매장된 은광석을 채굴할 수 있게 된다.",
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "은광석 탐사",
		formula_id = 7220204,
		id = 220204,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				220203
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100600
		},
		axis = {
			14,
			8.5
		}
	},
	[210103] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 오브라이언</color>에게 가면 동료를 배치하여 목재를 생산할 수 있습니다.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 오브라이언</color>에게 가면 동료를 배치하여 목재를 생산할 수 있습니다.",
		island_level = 24,
		tech_desc = "우거진 벌목장의 벌목 배치 슬롯을 늘린다. 목재 생산량을 간단히 향상시킬 수 있다.",
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "벌목 배치 슬롯 +2",
		formula_id = 7210103,
		id = 210103,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				210102
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100700
		},
		axis = {
			14,
			1
		}
	},
	[210203] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 오브라이언</color>에게 가면 동료를 배치하여 <color=#1E8FFE>우아한 목재</color>를 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 오브라이언</color>에게 가면 동료를 배치하여 <color=#1E8FFE>우아한 목재</color>를 생산할 수 있습니다.",
		island_level = 24,
		tech_desc = "새로운 벌목 기술로 숲에서 우아한 목재를 벌목할 수 있게 된다.",
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "우아한 목재 벌목",
		formula_id = 7210203,
		id = 210203,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				210202
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100700
		},
		axis = {
			14,
			3
		}
	},
	[210104] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 오브라이언</color>에게 가면 동료를 배치하여 목재를 생산할 수 있습니다.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 오브라이언</color>에게 가면 동료를 배치하여 목재를 생산할 수 있습니다.",
		island_level = 26,
		tech_desc = "우거진 벌목장의 벌목 배치 슬롯을 늘린다. 목재 생산량을 간단히 향상시킬 수 있다.",
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "벌목 배치 슬롯 +3",
		formula_id = 7210104,
		id = 210104,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				210103
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100700
		},
		axis = {
			17,
			1
		}
	},
	[220104] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여 광석을 생산할 수 있습니다.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여 광석을 생산할 수 있습니다.",
		island_level = 29,
		tech_desc = "석암 광산의 채굴 배치 슬롯을 늘린다. 광석 생산량을 간단히 향상시킬 수 있다.",
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "채굴 배치 슬롯 +3",
		formula_id = 7220104,
		id = 220104,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				220103
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100600
		},
		axis = {
			17,
			6.5
		}
	},
	[210601] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 오브라이언</color>에게 가면 동료를 배치하여 목재를 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 오브라이언</color>에게 가면 동료를 배치하여 목재를 생산할 수 있습니다.",
		island_level = 35,
		tech_desc = "우거진 벌목장의 벌목 배치 슬롯의 벌목 효율 증가. 각종 자원을 더 빠르게 획득할 수 있다.",
		tech_icon = "tech_210601",
		tech_belong = 2,
		tech_name = "벌목 배치 슬롯 효율 +",
		formula_id = 7210601,
		id = 210601,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				210502
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100700
		},
		axis = {
			20,
			4.5
		}
	},
	[220601] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여 광석을 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판에 있는 조안</color>에게 가면 동료를 배치하여 광석을 생산할 수 있습니다.",
		island_level = 41,
		tech_desc = "석암 광산의 채굴 배치 슬롯의 채굴 효율 증가. 각종 자원을 더 빠르게 획득할 수 있다.",
		tech_icon = "tech_220601",
		tech_belong = 2,
		tech_name = "채굴 배치 슬롯 효율 +",
		formula_id = 7220601,
		id = 220601,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				220502
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100600
		},
		axis = {
			20,
			10
		}
	},
	[310301] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		island_level = 6,
		tech_desc = "이슬 농장의 재배 구역을 확장한다. 모두의 식탁을 더욱 풍성하게 만들자!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "이슬 농장 확장 1",
		formula_id = 7310301,
		id = 310301,
		complete_map_id = 1001,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			1
		}
	},
	[310201] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 「목초 씨앗」을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 「목초 씨앗」을 얻을 수 있게 되었습니다.",
		island_level = 6,
		tech_desc = "첨단 목초 재배 기술로 아일랜드 개발 구역의 환경에서도 목초가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_500211",
		tech_belong = 3,
		tech_name = "목초 재배",
		formula_id = 7310201,
		id = 310201,
		complete_map_id = 1001,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100400
		},
		axis = {
			1,
			9
		}
	},
	[310302] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		island_level = 7,
		tech_desc = "이슬 농장의 재배 구역을 확장한다. 모두의 식탁을 더욱 풍성하게 만들자!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "이슬 농장 확장 2",
		formula_id = 7310302,
		id = 310302,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				310301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			1
		}
	},
	[320301] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 초록색 모밭</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 초록색 모밭</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		island_level = 7,
		tech_desc = "초록색 모밭의 재배 구역을 확장한다. 아일랜드 전체에 생명력을 불어넣자!",
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "초록색 모밭 확장 1",
		formula_id = 7320301,
		id = 320301,
		complete_map_id = 1005,
		sys_unlock = {
			{
				1,
				10003070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			5
		}
	},
	[310101] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		island_level = 8,
		tech_desc = "이슬 농장의 관리 배치 슬롯을 오픈한다. 식량 생산이 끊이지 않게 하자!",
		tech_icon = "tech_310101",
		tech_belong = 3,
		tech_name = "오픈: 농장 배치 슬롯",
		formula_id = 7310101,
		id = 310101,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				310302
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100400
		},
		axis = {
			7,
			3
		}
	},
	[310202] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 「밭벼 씨앗」을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 「밭벼 씨앗」을 얻을 수 있게 되었습니다.",
		island_level = 8,
		tech_desc = "첨단 밭벼 재배 기술로 아일랜드 개발 구역의 환경에서도 밭벼가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_500211",
		tech_belong = 3,
		tech_name = "밭벼 재배",
		formula_id = 7310202,
		id = 310202,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				310201
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100400
		},
		axis = {
			4,
			9
		}
	},
	[330301] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 향기로운 과수원</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 향기로운 과수원</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		island_level = 9,
		tech_desc = "향기로운 과수원의 재배 구역을 확장한다. 아일랜드 전체에 과일의 향기를 채워넣자!",
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "향기로운 과수원 확장 1",
		formula_id = 7330301,
		id = 330301,
		complete_map_id = 1005,
		sys_unlock = {
			{
				1,
				10003070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			7
		}
	},
	[310303] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		tech_level = "3",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		island_level = 11,
		tech_desc = "이슬 농장의 재배 구역을 확장한다. 모두의 식탁을 더욱 풍성하게 만들자!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "이슬 농장 확장 3",
		formula_id = 7310303,
		id = 310303,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				310302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			1
		}
	},
	[310304] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		tech_level = "4",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		island_level = 12,
		tech_desc = "이슬 농장의 재배 구역을 확장한다. 모두의 식탁을 더욱 풍성하게 만들자!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "이슬 농장 확장 4",
		formula_id = 7310304,
		id = 310304,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				310303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			1
		}
	},
	[330101] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		island_level = 12,
		tech_desc = "향기로운 과수원의 관리 배치 슬롯을 오픈한다. 과일 수확이 더욱 편해진다.",
		tech_icon = "tech_330101",
		tech_belong = 3,
		tech_name = "오픈: 과수원 배치 슬롯",
		formula_id = 7330101,
		id = 330101,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				330301
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101100
		},
		axis = {
			10,
			7
		}
	},
	[310305] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		tech_level = "5",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		island_level = 13,
		tech_desc = "이슬 농장의 재배 구역을 확장한다. 모두의 식탁을 더욱 풍성하게 만들자!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "이슬 농장 확장 5",
		formula_id = 7310305,
		id = 310305,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				310304
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			1
		}
	},
	[320202] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 라코니아</color>에게 「목화 씨앗」을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 라코니아</color>에게 「목화 씨앗」을 얻을 수 있게 되었습니다.",
		island_level = 13,
		tech_desc = "첨단 목화 재배 기술로 아일랜드 개발 구역의 환경에서도 목화가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "목화 재배",
		formula_id = 7320202,
		id = 320202,
		complete_map_id = 1005,
		sys_unlock = {
			{
				1,
				10003070
			},
			{
				3,
				310202
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101400
		},
		axis = {
			10,
			9
		}
	},
	[320101] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 라코니아</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 라코니아</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		island_level = 14,
		tech_desc = "초록색 모밭의 관리 배치 슬롯을 오픈한다. 모밭 생산이 더욱 안정화되며, 효율도 증가한다.",
		tech_icon = "tech_320101",
		tech_belong = 3,
		tech_name = "오픈: 모밭 배치 슬롯",
		formula_id = 7320101,
		id = 320101,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				320301
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101400
		},
		axis = {
			10,
			5
		}
	},
	[320302] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 초록색 모밭</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 초록색 모밭</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		island_level = 15,
		tech_desc = "초록색 모밭의 재배 구역을 확장한다. 아일랜드 전체에 생명력을 불어넣자!",
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "초록색 모밭 확장 2",
		formula_id = 7320302,
		id = 320302,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				320101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			5
		}
	},
	[330302] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 향기로운 과수원</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 향기로운 과수원</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		island_level = 15,
		tech_desc = "향기로운 과수원의 재배 구역을 확장한다. 아일랜드 전체에 과일의 향기를 채워넣자!",
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "향기로운 과수원 확장 2",
		formula_id = 7330302,
		id = 330302,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				330101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			7
		}
	},
	[310306] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		tech_level = "6",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		island_level = 16,
		tech_desc = "이슬 농장의 재배 구역을 확장한다. 모두의 식탁을 더욱 풍성하게 만들자!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "이슬 농장 확장 6",
		formula_id = 7310306,
		id = 310306,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				310305
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			1
		}
	},
	[330102] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		island_level = 17,
		tech_desc = "향기로운 과수원의 관리 배치 슬롯을 늘린다. 과일 생산량을 간단히 향상시킬 수 있다.",
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "과수원 배치 슬롯 +1",
		formula_id = 7330102,
		id = 330102,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				330302
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101100
		},
		axis = {
			16,
			7
		}
	},
	[310102] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		island_level = 18,
		tech_desc = "이슬 농장의 관리 배치 슬롯을 늘린다. 농작물 생산량을 간단히 향상시킬 수 있다.",
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "농장 배치 슬롯 +1",
		formula_id = 7310102,
		id = 310102,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				310305
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100400
		},
		axis = {
			16,
			3
		}
	},
	[320303] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 초록색 모밭</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		tech_level = "3",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 초록색 모밭</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		island_level = 19,
		tech_desc = "초록색 모밭의 재배 구역을 확장한다. 아일랜드 전체에 생명력을 불어넣자!",
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "초록색 모밭 확장 3",
		formula_id = 7320303,
		id = 320303,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				320302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			5
		}
	},
	[330201] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 「고무나무 씨앗」을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 「고무나무 씨앗」을 얻을 수 있게 되었습니다.",
		island_level = 19,
		tech_desc = "첨단 고무나무 재배 기술로 아일랜드 개발 구역의 환경에서도 고무나무가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "고무나무 재배",
		formula_id = 7330201,
		id = 330201,
		complete_map_id = 1005,
		sys_unlock = {
			{
				1,
				10003070
			},
			{
				3,
				320202
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101100
		},
		axis = {
			16,
			9
		}
	},
	[310001] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서는 수동으로 씨앗을 뿌릴 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서는 수동으로 씨앗을 뿌릴 수 있습니다.",
		island_level = 20,
		tech_desc = "수동 파종 범위가 넓어진다. 수동 재배를 더 효율적으로!",
		tech_icon = "tech_310001",
		tech_belong = 3,
		tech_name = "수동 파종 범위 +",
		formula_id = 7310001,
		id = 310001,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				310102
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			3
		}
	},
	[310307] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		tech_level = "7",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		island_level = 22,
		tech_desc = "이슬 농장의 재배 구역을 확장한다. 모두의 식탁을 더욱 풍성하게 만들자!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "이슬 농장 확장 7",
		formula_id = 7310307,
		id = 310307,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				310306
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			1
		}
	},
	[320205] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 라코니아</color>에게 「라벤더 씨앗」을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 라코니아</color>에게 「라벤더 씨앗」을 얻을 수 있게 되었습니다.",
		island_level = 22,
		tech_desc = "첨단 라벤더 재배 기술로 아일랜드 개발 구역의 환경에서도 라벤더가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "라벤더 재배",
		formula_id = 7320205,
		id = 320205,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				330201
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101400
		},
		axis = {
			22,
			9
		}
	},
	[310308] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		tech_level = "8",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		island_level = 23,
		tech_desc = "이슬 농장의 재배 구역을 확장한다. 모두의 식탁을 더욱 풍성하게 만들자!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "이슬 농장 확장 8",
		formula_id = 7310308,
		id = 310308,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				310307
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			1
		}
	},
	[330303] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 향기로운 과수원</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		tech_level = "3",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 향기로운 과수원</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		island_level = 24,
		tech_desc = "향기로운 과수원의 재배 구역을 확장한다. 아일랜드 전체에 과일의 향기를 채워넣자!",
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "향기로운 과수원 확장 3",
		formula_id = 7330303,
		id = 330303,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				330102
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			7
		}
	},
	[310103] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		island_level = 25,
		tech_desc = "이슬 농장의 관리 배치 슬롯을 늘린다. 농작물 생산량을 간단히 향상시킬 수 있다.",
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "농장 배치 슬롯 +2",
		formula_id = 7310103,
		id = 310103,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				310308
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100400
		},
		axis = {
			25,
			3
		}
	},
	[330103] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		island_level = 26,
		tech_desc = "향기로운 과수원의 관리 배치 슬롯을 늘린다. 과일 생산량을 간단히 향상시킬 수 있다.",
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "과수원 배치 슬롯 +2",
		formula_id = 7330103,
		id = 330103,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				330303
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101100
		},
		axis = {
			25,
			7
		}
	},
	[310309] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		tech_level = "9",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 비옥한 농지</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		island_level = 27,
		tech_desc = "이슬 농장의 재배 구역을 확장한다. 모두의 식탁을 더욱 풍성하게 만들자!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "이슬 농장 확장 9",
		formula_id = 7310309,
		id = 310309,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				310308
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			1
		}
	},
	[320304] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 초록색 모밭</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		tech_level = "4",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 초록색 모밭</color>에서 더 많은 작물을 재배할 수 있게 되었습니다.",
		island_level = 32,
		tech_desc = "초록색 모밭의 재배 구역을 확장한다. 아일랜드 전체에 생명력을 불어넣자!",
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "초록색 모밭 확장 4",
		formula_id = 7320304,
		id = 320304,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				320303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			5
		}
	},
	[320102] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 라코니아</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 라코니아</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		island_level = 34,
		tech_desc = "초록색 모밭의 관리 배치 슬롯을 늘린다. 모밭 생산량을 간단히 향상시킬 수 있다.",
		tech_icon = "tech_320102",
		tech_belong = 3,
		tech_name = "모밭 배치 슬롯 +",
		formula_id = 7320102,
		id = 320102,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				320304
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			5
		}
	},
	[330104] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		island_level = 37,
		tech_desc = "향기로운 과수원의 관리 배치 슬롯을 늘린다. 과일 생산량을 간단히 향상시킬 수 있다.",
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "과수원 배치 슬롯 +3",
		formula_id = 7330104,
		id = 330104,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				330103
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101100
		},
		axis = {
			28,
			7
		}
	},
	[310104] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 가면 동료를 배치하여 작물을 생산할 수 있습니다.",
		island_level = 39,
		tech_desc = "이슬 농장의 관리 배치 슬롯을 늘린다. 농작물 생산량을 간단히 향상시킬 수 있다.",
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "농장 배치 슬롯 +3",
		formula_id = 7310104,
		id = 310104,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				310309
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100400
		},
		axis = {
			28,
			3
		}
	},
	[410301] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 꼬꼬닭을 사육할 수 있는 최대 숫자가 늘어났습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 꼬꼬닭을 사육할 수 있는 최대 숫자가 늘어났습니다.",
		island_level = 6,
		tech_desc = "한가로운 목장의 꼬꼬닭 수를 늘린다.",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "닭을 더 키우자! 1",
		formula_id = 7410301,
		id = 410301,
		complete_map_id = 1001,
		sys_unlock = {
			{
				1,
				10002120
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			1,
			1
		}
	},
	[420301] = {
		complete_title = "<color=#1E8FFE>이슬 농장에서 메리</color>를 통해 <color=#1E8FFE>꿀꿀이</color>를 사육할 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장에서 메리</color>를 통해 <color=#1E8FFE>꿀꿀이</color>를 사육할 수 있게 되었습니다.",
		island_level = 7,
		tech_desc = "꿀꿀이를 추가하여 한가로운 목장에 활력을 더하고, 생산물 품목을 늘린다.",
		tech_icon = "tech_420301",
		tech_belong = 4,
		tech_name = "꿀꿀이 사육",
		formula_id = 7420301,
		id = 420301,
		complete_map_id = 1001,
		sys_unlock = {
			{
				1,
				10002120
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			1,
			3
		}
	},
	[410302] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 꼬꼬닭을 사육할 수 있는 최대 숫자가 늘어났습니다.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 꼬꼬닭을 사육할 수 있는 최대 숫자가 늘어났습니다.",
		island_level = 8,
		tech_desc = "한가로운 목장의 꼬꼬닭 수를 늘린다.",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "닭을 더 키우자! 2",
		formula_id = 7410302,
		id = 410302,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				410301
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			4,
			1
		}
	},
	[420302] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 꿀꿀이를 사육할 수 있는 최대 숫자가 늘어났습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 꿀꿀이를 사육할 수 있는 최대 숫자가 늘어났습니다.",
		island_level = 8,
		tech_desc = "한가로운 목장의 꿀꿀이 수를 늘린다.",
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "돼지를 더 키우자! 1",
		formula_id = 7420302,
		id = 420302,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				420301
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			4,
			3
		}
	},
	[400001] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 목장을 관리할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 목장을 관리할 수 있습니다.",
		island_level = 9,
		tech_desc = "한가로운 목장의 생산물 품목을 추가한다. 모두의 식탁을 더 다채롭게 만들자!",
		tech_icon = "tech_400001",
		tech_belong = 4,
		tech_name = "목장 생산 품목 +",
		formula_id = 7400001,
		id = 400001,
		complete_map_id = 1001,
		sys_unlock = {
			{
				1,
				10002120
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			1,
			7
		}
	},
	[430301] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 <color=#1E8FFE>무무소</color>를 사육할 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 <color=#1E8FFE>무무소</color>를 사육할 수 있게 되었습니다.",
		island_level = 9,
		tech_desc = "무무소를 추가하여 한가로운 목장에 활력을 더하고, 생산물 품목을 늘린다.",
		tech_icon = "tech_430301",
		tech_belong = 4,
		tech_name = "무무소 사육",
		formula_id = 7430301,
		id = 430301,
		complete_map_id = 1001,
		sys_unlock = {
			{
				1,
				10002120
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			4,
			5
		}
	},
	[430302] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 무무소를 사육할 수 있는 최대 숫자가 늘어났습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 무무소를 사육할 수 있는 최대 숫자가 늘어났습니다.",
		island_level = 10,
		tech_desc = "한가로운 목장의 무무소 수를 늘린다.",
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "소를 더 키우자! 1",
		formula_id = 7430302,
		id = 430302,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				430301
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			7,
			5
		}
	},
	[440301] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 <color=#1E8FFE>메메양</color>을 사육할 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 <color=#1E8FFE>메메양</color>을 사육할 수 있게 되었습니다.",
		island_level = 11,
		tech_desc = "메메양을 추가하여 한가로운 목장에 활력을 더하고, 생산물 품목을 늘린다.",
		tech_icon = "tech_440301",
		tech_belong = 4,
		tech_name = "메메양 사육",
		formula_id = 7440301,
		id = 440301,
		complete_map_id = 1001,
		sys_unlock = {
			{
				1,
				10002120
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			7,
			7
		}
	},
	[440302] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 메메양을 사육할 수 있는 최대 숫자가 늘어났습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 메메양을 사육할 수 있는 최대 숫자가 늘어났습니다.",
		island_level = 12,
		tech_desc = "한가로운 목장의 메메양 수를 늘린다.",
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "양을 더 키우자! 1",
		formula_id = 7440302,
		id = 440302,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				440301
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			10,
			7
		}
	},
	[420303] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 꿀꿀이를 사육할 수 있는 최대 숫자가 늘어났습니다.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 꿀꿀이를 사육할 수 있는 최대 숫자가 늘어났습니다.",
		island_level = 13,
		tech_desc = "한가로운 목장의 꿀꿀이 수를 늘린다.",
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "돼지를 더 키우자! 2",
		formula_id = 7420303,
		id = 420303,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				420302
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			10,
			3
		}
	},
	[410303] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 꼬꼬닭을 사육할 수 있는 최대 숫자가 늘어났습니다.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 꼬꼬닭을 사육할 수 있는 최대 숫자가 늘어났습니다.",
		island_level = 14,
		tech_desc = "한가로운 목장의 꼬꼬닭 수를 늘린다.",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "닭을 더 키우자! 3",
		formula_id = 7410303,
		id = 410303,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				410302
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			10,
			1
		}
	},
	[430303] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 무무소를 사육할 수 있는 최대 숫자가 늘어났습니다.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 무무소를 사육할 수 있는 최대 숫자가 늘어났습니다.",
		island_level = 15,
		tech_desc = "한가로운 목장의 무무소 수를 늘린다.",
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "소를 더 키우자! 2",
		formula_id = 7430303,
		id = 430303,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				430302
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			13,
			5
		}
	},
	[410304] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 꼬꼬닭을 사육할 수 있는 최대 숫자가 늘어났습니다.",
		tech_level = "4",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 꼬꼬닭을 사육할 수 있는 최대 숫자가 늘어났습니다.",
		island_level = 16,
		tech_desc = "한가로운 목장의 꼬꼬닭 수를 늘린다.",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "닭을 더 키우자! 4",
		formula_id = 7410304,
		id = 410304,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				410303
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			13,
			1
		}
	},
	[440303] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 메메양을 사육할 수 있는 최대 숫자가 늘어났습니다.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 메메양을 사육할 수 있는 최대 숫자가 늘어났습니다.",
		island_level = 17,
		tech_desc = "한가로운 목장의 메메양 수를 늘린다.",
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "양을 더 키우자! 2",
		formula_id = 7440303,
		id = 440303,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				440302
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			13,
			7
		}
	},
	[410305] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 꼬꼬닭을 사육할 수 있는 최대 숫자가 늘어났습니다.",
		tech_level = "5",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 꼬꼬닭을 사육할 수 있는 최대 숫자가 늘어났습니다.",
		island_level = 21,
		tech_desc = "한가로운 목장의 꼬꼬닭 수를 늘린다.",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "닭을 더 키우자! 5",
		formula_id = 7410305,
		id = 410305,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				410304
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			16,
			1
		}
	},
	[420304] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 꿀꿀이를 사육할 수 있는 최대 숫자가 늘어났습니다.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 꿀꿀이를 사육할 수 있는 최대 숫자가 늘어났습니다.",
		island_level = 22,
		tech_desc = "한가로운 목장의 꿀꿀이 수를 늘린다.",
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "돼지를 더 키우자! 3",
		formula_id = 7420304,
		id = 420304,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				420303
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			16,
			3
		}
	},
	[430304] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 무무소를 사육할 수 있는 최대 숫자가 늘어났습니다.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 무무소를 사육할 수 있는 최대 숫자가 늘어났습니다.",
		island_level = 25,
		tech_desc = "한가로운 목장의 무무소 수를 늘린다.",
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "소를 더 키우자! 3",
		formula_id = 7430304,
		id = 430304,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				430303
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			16,
			5
		}
	},
	[450301] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 꿀 채집 지점</color>에서 꿀을 채집할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 꿀 채집 지점</color>에서 꿀을 채집할 수 있습니다.",
		island_level = 26,
		tech_desc = "꿀을 채집할 수 있는 곳을 늘린다. 꿀벌은 당신의 충실한 파트너!",
		tech_icon = "tech_450301",
		tech_belong = 4,
		tech_name = "꿀 채집지 +1",
		formula_id = 7450301,
		id = 450301,
		complete_map_id = 1001,
		sys_unlock = {},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			9
		}
	},
	[440304] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 메메양을 사육할 수 있는 최대 숫자가 늘어났습니다.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 메리</color>를 통해 메메양을 사육할 수 있는 최대 숫자가 늘어났습니다.",
		island_level = 27,
		tech_desc = "한가로운 목장의 메메양 수를 늘린다.",
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "양을 더 키우자! 3",
		formula_id = 7440304,
		id = 440304,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				440303
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100500
		},
		axis = {
			16,
			7
		}
	},
	[450302] = {
		complete_title = "<color=#1E8FFE>산들바람 벌판의 꿀 채집 지점</color>에서 꿀을 채집할 수 있습니다.",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>산들바람 벌판의 꿀 채집 지점</color>에서 꿀을 채집할 수 있습니다.",
		island_level = 30,
		tech_desc = "꿀을 채집할 수 있는 곳을 늘린다. 꿀벌은 당신의 충실한 파트너!",
		tech_icon = "tech_450301",
		tech_belong = 4,
		tech_name = "꿀 채집지 +2",
		formula_id = 7450302,
		id = 450302,
		complete_map_id = 1004,
		sys_unlock = {
			{
				3,
				450301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			9
		}
	},
	[500211] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 「커피나무 씨앗」을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 「커피나무 씨앗」을 얻을 수 있게 되었습니다.",
		island_level = 6,
		tech_desc = "첨단 커피나무 재배 기술로 아일랜드 개발 구역의 환경에서도 커피나무가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "커피나무 재배",
		formula_id = 7500211,
		id = 500211,
		complete_map_id = 1001,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100400
		},
		axis = {
			1,
			1
		}
	},
	[500212] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 「옥수수 씨앗」을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 「옥수수 씨앗」을 얻을 수 있게 되었습니다.",
		island_level = 7,
		tech_desc = "첨단 옥수수 재배 기술로 아일랜드 개발 구역의 환경에서도 옥수수가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "옥수수 재배",
		formula_id = 7500212,
		id = 500212,
		complete_map_id = 1001,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100400
		},
		axis = {
			1,
			5
		}
	},
	[500231] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 「사과나무 씨앗」을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 「사과나무 씨앗」을 얻을 수 있게 되었습니다.",
		island_level = 8,
		tech_desc = "첨단 사과나무 재배 기술로 아일랜드 개발 구역의 환경에서도 사과나무가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "사과나무 재배",
		formula_id = 7500231,
		id = 500231,
		complete_map_id = 1005,
		sys_unlock = {
			{
				1,
				10003070
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101100
		},
		axis = {
			1,
			3
		}
	},
	[550201] = {
		complete_title = "<color=#1E8FFE>항구의 쥬카페에 있는 브레멘</color>에게 가서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구의 쥬카페에 있는 브레멘</color>에게 가서 확인할 수 있습니다.",
		island_level = 8,
		tech_desc = "단백질과 지방이 풍부한 치즈 제작 가능.",
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "치즈",
		formula_id = 7550201,
		id = 550201,
		complete_map_id = 1002,
		sys_unlock = {
			{
				1,
				10002160
			},
			{
				3,
				500211
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101200
		},
		axis = {
			4,
			1
		}
	},
	[500213] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 「대두 씨앗」을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 「대두 씨앗」을 얻을 수 있게 되었습니다.",
		island_level = 9,
		tech_desc = "첨단 대두 재배 기술로 아일랜드 개발 구역의 환경에서도 대두가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "대두 재배",
		formula_id = 7500213,
		id = 500213,
		complete_map_id = 1001,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100400
		},
		axis = {
			4,
			8
		}
	},
	[500215] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 「배추 씨앗」을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 「배추 씨앗」을 얻을 수 있게 되었습니다.",
		island_level = 9,
		tech_desc = "첨단 배추 재배 기술로 아일랜드 개발 구역의 환경에서도 배추가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "배추 재배",
		formula_id = 7500215,
		id = 500215,
		complete_map_id = 1001,
		sys_unlock = {
			{
				3,
				500212
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100400
		},
		axis = {
			7,
			5
		}
	},
	[520001] = {
		complete_title = "<color=#1E8FFE>항구의 상업 지구에 있는 아모마</color>에게 가면 <color=#1E8FFE>백곰 음료</color>의 메뉴를 제작하고 판매할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구의 상업 지구에 있는 아모마</color>에게 가면 <color=#1E8FFE>백곰 음료</color>의 메뉴를 제작하고 판매할 수 있습니다.",
		island_level = 9,
		tech_desc = "달콤한 음료는 한 모금만 마셔도 행복 그 자체!",
		tech_icon = "tech_520001",
		tech_belong = 5,
		tech_name = "오픈: 백곰 음료",
		formula_id = 7520001,
		id = 520001,
		complete_map_id = 1006,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				500231
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			4,
			3
		}
	},
	[500214] = {
		complete_title = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 <color=#1E8FFE>감자 씨앗</color>을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>이슬 농장의 헤르모</color>에게 <color=#1E8FFE>감자 씨앗</color>을 얻을 수 있게 되었습니다.",
		island_level = 10,
		tech_desc = "첨단 감자 재배 기술로 아일랜드 개발 구역의 환경에서도 감자가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "감자 재배",
		formula_id = 7500214,
		id = 500214,
		complete_map_id = 1001,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100400
		},
		axis = {
			6,
			10
		}
	},
	[500232] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 <color=#1E8FFE>귤나무 씨앗</color>을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 <color=#1E8FFE>귤나무 씨앗</color>을 얻을 수 있게 되었습니다.",
		island_level = 10,
		tech_desc = "첨단 귤나무 재배 기술로 아일랜드 개발 구역의 환경에서도 귤나무가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "귤나무 재배",
		formula_id = 7500232,
		id = 500232,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				520001
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101100
		},
		axis = {
			7,
			3
		}
	},
	[550202] = {
		complete_title = "<color=#1E8FFE>항구의 쥬카페에 있는 브레멘</color>에게 가서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구의 쥬카페에 있는 브레멘</color>에게 가서 확인할 수 있습니다.",
		island_level = 10,
		tech_desc = "그윽한 향이 풍기는 라떼 제작 가능.",
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "라떼",
		formula_id = 7550202,
		id = 550202,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				550201
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101200
		},
		axis = {
			7,
			1
		}
	},
	[500001] = {
		complete_title = "<color=#1E8FFE>항구의 쥬카페와 상업 지구</color>에서 세트 메뉴를 제작할 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구의 쥬카페와 상업 지구</color>에서 세트 메뉴를 제작할 수 있게 되었습니다.",
		island_level = 11,
		tech_desc = "특정 요리를 조합하며 판매하는 요리 세트 오픈.",
		tech_icon = "tech_500001",
		tech_belong = 5,
		tech_name = "오픈: 요리 조합",
		formula_id = 7500001,
		id = 500001,
		complete_map_id = 0,
		sys_unlock = {
			{
				1,
				10002190
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			10
		}
	},
	[510201] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>유어 레스토랑</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>유어 레스토랑</color>에서 확인할 수 있습니다.",
		island_level = 11,
		tech_desc = "부드러운 식감에 진한 다진 고기 두부볶음 제작 가능.",
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "다진 고기 두부볶음",
		formula_id = 7510201,
		id = 510201,
		complete_map_id = 1006,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				500213
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			7,
			8
		}
	},
	[510202] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>유어 레스토랑</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>유어 레스토랑</color>에서 확인할 수 있습니다.",
		island_level = 11,
		tech_desc = "부드러운 금빛 오므라이스 제작 가능.",
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "오므라이스",
		formula_id = 7510202,
		id = 510202,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				510201
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			10,
			9
		}
	},
	[510203] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>유어 레스토랑</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>유어 레스토랑</color>에서 확인할 수 있습니다.",
		island_level = 12,
		tech_desc = "단백하고 건강한 배추 두부탕 제작 가능.",
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "배추 두부탕",
		formula_id = 7510203,
		id = 510203,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				510201
			},
			{
				3,
				500215
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			10,
			7
		}
	},
	[550203] = {
		complete_title = "<color=#1E8FFE>항구의 쥬카페에 있는 브레멘</color>에게 가서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구의 쥬카페에 있는 브레멘</color>에게 가서 확인할 수 있습니다.",
		island_level = 12,
		tech_desc = "상큼하고 독특한 귤 풍미가 나는 커피 제작 가능.",
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "시트러스 커피",
		formula_id = 7550203,
		id = 550203,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				320201
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101200
		},
		axis = {
			16,
			1
		}
	},
	[320201] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 라코니아</color>에게 <color=#1E8FFE>딸기 씨앗</color>을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 라코니아</color>에게 <color=#1E8FFE>딸기 씨앗</color>을 얻을 수 있게 되었습니다.",
		island_level = 12,
		tech_desc = "첨단 딸기 재배 기술로 아일랜드 개발 구역의 환경에서도 딸기가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "딸기 재배",
		formula_id = 7320201,
		id = 320201,
		complete_map_id = 1005,
		sys_unlock = {
			{
				1,
				10003070
			},
			{
				3,
				550202
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101400
		},
		axis = {
			10,
			1
		}
	},
	[500233] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 <color=#1E8FFE>バナナの木の 씨앗</color>을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 <color=#1E8FFE>バナナの木の 씨앗</color>을 얻을 수 있게 되었습니다.",
		island_level = 13,
		tech_desc = "첨단 바나나나무 재배 기술로 아일랜드 개발 구역의 환경에서도 바나나나무가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "바나나나무 재배",
		formula_id = 7500233,
		id = 500233,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				500232
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101100
		},
		axis = {
			10,
			3
		}
	},
	[500234] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 <color=#1E8FFE>マンゴーの木の 씨앗</color>을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 <color=#1E8FFE>マンゴーの木の 씨앗</color>을 얻을 수 있게 되었습니다.",
		island_level = 14,
		tech_desc = "첨단 망고나무 재배 기술로 아일랜드 개발 구역의 환경에서도 망고나무가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "망고나무 재배",
		formula_id = 7500234,
		id = 500234,
		complete_map_id = 1005,
		sys_unlock = {
			{
				1,
				10003070
			},
			{
				3,
				500215
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101100
		},
		axis = {
			10,
			5
		}
	},
	[510204] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>유어 레스토랑</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>유어 레스토랑</color>에서 확인할 수 있습니다.",
		island_level = 14,
		tech_desc = "신선하고 맛있는 야채 샐러드 제작 가능.",
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "야채 샐러드",
		formula_id = 7510204,
		id = 510204,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				510203
			},
			{
				3,
				510202
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			13,
			8
		}
	},
	[500235] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 <color=#1E8FFE>レモンの木の 씨앗</color>을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 <color=#1E8FFE>レモンの木の 씨앗</color>을 얻을 수 있게 되었습니다.",
		island_level = 15,
		tech_desc = "첨단 레몬나무 재배 기술로 아일랜드 개발 구역의 환경에서도 레몬나무가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "레몬나무 재배",
		formula_id = 7500235,
		id = 500235,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				320201
			},
			{
				3,
				500233
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101100
		},
		axis = {
			13,
			2
		}
	},
	[520201] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>백곰 음료</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>백곰 음료</color>에서 확인할 수 있습니다.",
		island_level = 15,
		tech_desc = "진하고 달콤한 바나나 망고 주스 제작 가능.",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "바나나 망고 주스",
		formula_id = 7520201,
		id = 520201,
		complete_map_id = 1006,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				500233
			},
			{
				3,
				500234
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			13,
			4
		}
	},
	[520202] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>백곰 음료</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>백곰 음료</color>에서 확인할 수 있습니다.",
		island_level = 16,
		tech_desc = "상큼하고 새콤한 꿀 레몬 워터 제작 가능.",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "꿀 레몬 워터",
		formula_id = 7520202,
		id = 520202,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				520201
			},
			{
				3,
				500235
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			16,
			3
		}
	},
	[530001] = {
		complete_title = "<color=#1E8FFE>항구의 상업 지구에 있는 아모마</color>에게 가면 <color=#1E8FFE>쥬쥬 간편식</color>의 메뉴를 제작하고 판매할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구의 상업 지구에 있는 아모마</color>에게 가면 <color=#1E8FFE>쥬쥬 간편식</color>의 메뉴를 제작하고 판매할 수 있습니다.",
		island_level = 16,
		tech_desc = "간편하고 맛있는 식사로 바쁜 일과도 여유롭게!",
		tech_icon = "tech_530001",
		tech_belong = 5,
		tech_name = "오픈: 쥬쥬 간편식",
		formula_id = 7530001,
		id = 530001,
		complete_map_id = 1006,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				500234
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			16,
			5
		}
	},
	[320203] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 라코니아</color>에게 <color=#1E8FFE>차나무 씨앗</color>을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 라코니아</color>에게 <color=#1E8FFE>차나무 씨앗</color>을 얻을 수 있게 되었습니다.",
		island_level = 16,
		tech_desc = "첨단 차나무 재배 기술로 아일랜드 개발 구역의 환경에서도 차나무가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "차나무 재배",
		formula_id = 7320203,
		id = 320203,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				320201
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101400
		},
		axis = {
			22,
			1
		}
	},
	[520203] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>백곰 음료</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>백곰 음료</color>에서 확인할 수 있습니다.",
		island_level = 17,
		tech_desc = "시원하고 달콤한 딸기 꿀 프라페 제작 가능.",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "딸기 꿀 프라페",
		formula_id = 7520203,
		id = 520203,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				520202
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			19,
			3
		}
	},
	[500236] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 <color=#1E8FFE>아보카도나무 씨앗</color>을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 루시</color>에게 <color=#1E8FFE>아보카도나무 씨앗</color>을 얻을 수 있게 되었습니다.",
		island_level = 18,
		tech_desc = "첨단 아보카도나무 재배 기술로 아일랜드 개발 구역의 환경에서도 아보카도나무가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "아보카도 재배",
		formula_id = 7500236,
		id = 500236,
		complete_map_id = 1005,
		sys_unlock = {
			{
				1,
				10003070
			},
			{
				3,
				500214
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101100
		},
		axis = {
			13,
			10
		}
	},
	[530205] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>쥬쥬 간편식</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>쥬쥬 간편식</color>에서 확인할 수 있습니다.",
		island_level = 18,
		tech_desc = "향기롭고 바삭바삭하고도 달콤한 애플파이 제작 가능.",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "애플파이",
		formula_id = 7530205,
		id = 530205,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				530001
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			19,
			5
		}
	},
	[520205] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>백곰 음료</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>백곰 음료</color>에서 확인할 수 있습니다.",
		island_level = 19,
		tech_desc = "달콤하고 맛있는 딸기 레몬 드링크 제작 가능.",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "딸기 레몬 드링크",
		formula_id = 7520205,
		id = 520205,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				520203
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			22,
			3
		}
	},
	[530206] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>쥬쥬 간편식</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>쥬쥬 간편식</color>에서 확인할 수 있습니다.",
		island_level = 19,
		tech_desc = "새콤하고 바삭바삭한 오렌지 파이 제작 가능.",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "오렌지 파이",
		formula_id = 7530206,
		id = 530206,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				530001
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			19,
			7
		}
	},
	[530202] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>쥬쥬 간편식</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>쥬쥬 간편식</color>에서 확인할 수 있습니다.",
		island_level = 20,
		tech_desc = "달콤하고 쫄깃한 망고 찹쌀밥 제작 가능.",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "망고 찹쌀밥",
		formula_id = 7530202,
		id = 530202,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				530205
			},
			{
				3,
				530206
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			22,
			5
		}
	},
	[320204] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 라코니아</color>에게 <color=#1E8FFE>당근 씨앗</color>을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 라코니아</color>에게 <color=#1E8FFE>당근 씨앗</color>을 얻을 수 있게 되었습니다.",
		island_level = 21,
		tech_desc = "첨단 당근 재배 기술로 아일랜드 개발 구역의 환경에서도 당근이 쑥쑥 자라나게 된다.",
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "당근 재배",
		formula_id = 7320204,
		id = 320204,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				500236
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101400
		},
		axis = {
			16,
			10
		}
	},
	[550204] = {
		complete_title = "<color=#1E8FFE>항구의 쥬카페에 있는 브레멘</color>에게 가서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구의 쥬카페에 있는 브레멘</color>에게 가서 확인할 수 있습니다.",
		island_level = 21,
		tech_desc = "신선하고 달콤한 딸기 밀크쉐이크 제작 가능.",
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "딸기 밀크쉐이크",
		formula_id = 7550204,
		id = 550204,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				320203
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101200
		},
		axis = {
			25,
			1
		}
	},
	[540001] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>오징어 구이</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>오징어 구이</color>에서 확인할 수 있습니다.",
		island_level = 22,
		tech_desc = "모두 같이 고기 먹으러 가자!",
		tech_icon = "tech_540001",
		tech_belong = 5,
		tech_name = "오픈: 오징어 구이",
		formula_id = 7540001,
		id = 540001,
		complete_map_id = 1006,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				320204
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			19,
			10
		}
	},
	[540201] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>오징어 구이</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>오징어 구이</color>에서 확인할 수 있습니다.",
		island_level = 23,
		tech_desc = "단순하면서도 맛있는 닭고기와 감자 모둠 제작 가능.",
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "닭고기 감자 플래터",
		formula_id = 7540201,
		id = 540201,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				540001
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			22,
			10
		}
	},
	[520204] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>백곰 음료</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>백곰 음료</color>에서 확인할 수 있습니다.",
		island_level = 24,
		tech_desc = "진정 효과가 있는 라벤더 차 제작 가능.",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "라벤더 차",
		formula_id = 7520204,
		id = 520204,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				320203
			},
			{
				3,
				520205
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			25,
			3
		}
	},
	[530203] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>쥬쥬 간편식</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>쥬쥬 간편식</color>에서 확인할 수 있습니다.",
		island_level = 24,
		tech_desc = "부드럽고 달콤한 바나나 크레페 제작 가능.",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "바나나 크레페",
		formula_id = 7530203,
		id = 530203,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				520204
			},
			{
				3,
				530202
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			28,
			5
		}
	},
	[320206] = {
		complete_title = "<color=#1E8FFE>쑥쑥 농원의 라코니아</color>에게 <color=#1E8FFE>양파 씨앗</color>을 얻을 수 있게 되었습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>쑥쑥 농원의 라코니아</color>에게 <color=#1E8FFE>양파 씨앗</color>을 얻을 수 있게 되었습니다.",
		island_level = 25,
		tech_desc = "첨단 양파 재배 기술로 아일랜드 개발 구역의 환경에서도 양파가 쑥쑥 자라나게 된다.",
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "양파 재배",
		formula_id = 7320206,
		id = 320206,
		complete_map_id = 1005,
		sys_unlock = {
			{
				3,
				540201
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101400
		},
		axis = {
			25,
			10
		}
	},
	[540202] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>오징어 구이</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>오징어 구이</color>에서 확인할 수 있습니다.",
		island_level = 27,
		tech_desc = "맛있는 냄새가 사방으로 퍼지는 닭고기 볶음 제작 가능.",
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "닭고기 볶음",
		formula_id = 7540202,
		id = 540202,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				320206
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			28,
			10
		}
	},
	[530204] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>쥬쥬 간편식</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>쥬쥬 간편식</color>에서 확인할 수 있습니다.",
		island_level = 28,
		tech_desc = "섬세한 맛이 매력인 디저트 딸기 샬럿 제작 가능.",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "딸기 샬럿",
		formula_id = 7530204,
		id = 530204,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				530203
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			31,
			5
		}
	},
	[540204] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>오징어 구이</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>오징어 구이</color>에서 확인할 수 있습니다.",
		island_level = 29,
		tech_desc = "식감이 풍부한 두꺼운 당근 계란말이 제작 가능.",
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "두꺼운 당근 계란말이",
		formula_id = 7540204,
		id = 540204,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				540202
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			31,
			10
		}
	},
	[510101] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>의 가게 관리 화면 내 <color=#1E8FFE>유어 레스토랑</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>의 가게 관리 화면 내 <color=#1E8FFE>유어 레스토랑</color>에서 확인할 수 있습니다.",
		island_level = 30,
		tech_desc = "유어 레스토랑의 직원 배치 슬롯을 늘린다. 요리 제작 속도를 향상시킨다.",
		tech_icon = "tech_510101",
		tech_belong = 5,
		tech_name = "유어 레스토랑 배치 슬롯 +",
		formula_id = 7510101,
		id = 510101,
		complete_map_id = 1006,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				510204
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			29,
			8
		}
	},
	[540205] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>오징어 구이</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>가 있는 <color=#1E8FFE>오징어 구이</color>에서 확인할 수 있습니다.",
		island_level = 32,
		tech_desc = "맛있고 편리한 햄버그 덮밥 제작 가능.",
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "햄버그 덮밥",
		formula_id = 7540205,
		id = 540205,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				540204
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			34,
			10
		}
	},
	[520101] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>의 가게 관리 화면 내 <color=#1E8FFE>백곰 음료</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>의 가게 관리 화면 내 <color=#1E8FFE>백곰 음료</color>에서 확인할 수 있습니다.",
		island_level = 35,
		tech_desc = "백곰 음료의 직원 배치 슬롯을 늘린다. 요리 제작 속도를 향상시킨다.",
		tech_icon = "tech_520101",
		tech_belong = 5,
		tech_name = "백곰 음료 배치 슬롯 +",
		formula_id = 7520101,
		id = 520101,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				520204
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			34,
			3
		}
	},
	[530101] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>의 가게 관리 화면 내 <color=#1E8FFE>쥬쥬 간편식</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>의 가게 관리 화면 내 <color=#1E8FFE>쥬쥬 간편식</color>에서 확인할 수 있습니다.",
		island_level = 41,
		tech_desc = "쥬쥬 간편식의 직원 배치 슬롯을 늘린다. 요리 제작 속도를 향상시킨다.",
		tech_icon = "tech_530101",
		tech_belong = 5,
		tech_name = "쥬쥬 간편식 배치 슬롯 +",
		formula_id = 7530101,
		id = 530101,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				530204
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			37,
			5
		}
	},
	[540101] = {
		complete_title = "<color=#1E8FFE>모항 상점가의 아모마</color>의 가게 관리 화면 내 <color=#1E8FFE>오징어 구이</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>모항 상점가의 아모마</color>의 가게 관리 화면 내 <color=#1E8FFE>오징어 구이</color>에서 확인할 수 있습니다.",
		island_level = 47,
		tech_desc = "오징어 구이의 직원 배치 슬롯을 늘린다. 요리 제작 속도를 향상시킨다.",
		tech_icon = "tech_540101",
		tech_belong = 5,
		tech_name = "오징어 구이 배치 슬롯 +",
		formula_id = 7540101,
		id = 540101,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				540205
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			37,
			10
		}
	},
	[610101] = {
		complete_title = "<color=#1E8FFE>항구에 있는 스테파니</color>의 <color=#1E8FFE>운송 의뢰</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구에 있는 스테파니</color>의 <color=#1E8FFE>운송 의뢰</color>에서 확인할 수 있습니다.",
		island_level = 6,
		tech_desc = "운송 의뢰 수주 가능 수 증가. 각종 자원을 더 빠르게 획득할 수 있다.",
		tech_icon = "tech_610101",
		tech_belong = 6,
		tech_name = "운송 의뢰 한도 +1",
		formula_id = 7610101,
		id = 610101,
		complete_map_id = 1002,
		sys_unlock = {
			{
				1,
				10002040
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100300
		},
		axis = {
			1,
			1
		}
	},
	[610401] = {
		complete_title = "<color=#1E8FFE>항구에 있는 스테파니</color>의 <color=#1E8FFE>운송 의뢰</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구에 있는 스테파니</color>의 <color=#1E8FFE>운송 의뢰</color>에서 확인할 수 있습니다.",
		island_level = 8,
		tech_desc = "운송 의뢰의 운송 시간을 단축시켜, 화물 유통을 더 효율적으로 한다.",
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "운송 효율 +1",
		formula_id = 7610401,
		id = 610401,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				610101
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100300
		},
		axis = {
			4,
			1
		}
	},
	[610102] = {
		complete_title = "<color=#1E8FFE>항구에 있는 스테파니</color>의 <color=#1E8FFE>운송 의뢰</color>에서 확인할 수 있습니다.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구에 있는 스테파니</color>의 <color=#1E8FFE>운송 의뢰</color>에서 확인할 수 있습니다.",
		island_level = 11,
		tech_desc = "운송 의뢰 수주 가능 수 증가. 각종 자원을 더 빠르게 획득할 수 있다.",
		tech_icon = "tech_610101",
		tech_belong = 6,
		tech_name = "운송 의뢰 한도 +2",
		formula_id = 7610102,
		id = 610102,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				610401
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100300
		},
		axis = {
			7,
			1
		}
	},
	[630201] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>목재 가공</color>으로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>목재 가공</color>으로 제작할 수 있습니다.",
		island_level = 11,
		tech_desc = "정보를 기록하는 실용적인 수첩 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "수첩",
		formula_id = 7630201,
		id = 630201,
		complete_map_id = 1007,
		sys_unlock = {
			{
				1,
				10004030
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			4,
			3
		}
	},
	[610402] = {
		complete_title = "<color=#1E8FFE>항구에 있는 스테파니</color>의 <color=#1E8FFE>운송 의뢰</color>에서 확인할 수 있습니다.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구에 있는 스테파니</color>의 <color=#1E8FFE>운송 의뢰</color>에서 확인할 수 있습니다.",
		island_level = 13,
		tech_desc = "운송 의뢰의 운송 시간을 단축시켜, 화물 유통을 더 효율적으로 한다.",
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "운송 효율 +2",
		formula_id = 7610402,
		id = 610402,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				610102
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100300
		},
		axis = {
			10,
			1
		}
	},
	[630202] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>목재 가공</color>으로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>목재 가공</color>으로 제작할 수 있습니다.",
		island_level = 13,
		tech_desc = "휴식과 작업 장소를 제공하는 책상과 의자 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "책상과 의자",
		formula_id = 7630202,
		id = 630202,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				630201
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			7,
			3
		}
	},
	[620101] = {
		complete_title = "<color=#1E8FFE>항구 쥬카페의 브레멘</color>이 있는 곳의 <color=#1E8FFE>상품 제작</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 쥬카페의 브레멘</color>이 있는 곳의 <color=#1E8FFE>상품 제작</color>에서 확인할 수 있습니다.",
		island_level = 15,
		tech_desc = "쥬카페의 직원 배치 슬롯을 늘린다. 요리 제작 속도를 향상시킨다.",
		tech_icon = "tech_620101",
		tech_belong = 6,
		tech_name = "쥬카페 배치 슬롯 +",
		formula_id = 7620101,
		id = 620101,
		complete_map_id = 1002,
		sys_unlock = {
			{
				1,
				10002160
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101200
		},
		axis = {
			1,
			9
		}
	},
	[640001] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳의 <color=#1E8FFE>공장 기계</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳의 <color=#1E8FFE>공장 기계</color>에서 확인할 수 있습니다.",
		island_level = 15,
		tech_desc = "공업 아이템 제작을 오픈한다.",
		tech_icon = "tech_640001",
		tech_belong = 6,
		tech_name = "오픈: 공업 아이템",
		formula_id = 7640001,
		id = 640001,
		complete_map_id = 1007,
		sys_unlock = {
			{
				1,
				10004030
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			4,
			5
		}
	},
	[630101] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳의 <color=#1E8FFE>목재 가공</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳의 <color=#1E8FFE>목재 가공</color>에서 확인할 수 있습니다.",
		island_level = 16,
		tech_desc = "목재 가공 직원 배치 슬롯을 늘린다. 목제 아이템의 생산 속도를 향상시킨다.",
		tech_icon = "tech_630101",
		tech_belong = 6,
		tech_name = "목재 가공 배치 슬롯 +",
		formula_id = 7630101,
		id = 630101,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				630202
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			13,
			3
		}
	},
	[610403] = {
		complete_title = "<color=#1E8FFE>항구에 있는 스테파니</color>의 <color=#1E8FFE>운송 의뢰</color>에서 확인할 수 있습니다.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구에 있는 스테파니</color>의 <color=#1E8FFE>운송 의뢰</color>에서 확인할 수 있습니다.",
		island_level = 17,
		tech_desc = "운송 의뢰의 운송 시간을 단축시켜, 화물 유통을 더 효율적으로 한다.",
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "운송 효율 +3",
		formula_id = 7610403,
		id = 610403,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				610402
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100300
		},
		axis = {
			13,
			1
		}
	},
	[640201] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>공장 기계</color>로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>공장 기계</color>로 제작할 수 있습니다.",
		island_level = 18,
		tech_desc = "구조 고정용 금속 못 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "못",
		formula_id = 7640201,
		id = 640201,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				640001
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			7,
			5
		}
	},
	[660001] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳의 <color=#1E8FFE>수공 작업대</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳의 <color=#1E8FFE>수공 작업대</color>에서 확인할 수 있습니다.",
		island_level = 19,
		tech_desc = "수공업 아이템 제작을 오픈한다.",
		tech_icon = "tech_660001",
		tech_belong = 6,
		tech_name = "오픈: 수공업 아이템",
		formula_id = 7660001,
		id = 660001,
		complete_map_id = 1007,
		sys_unlock = {
			{
				1,
				10004030
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			4,
			7
		}
	},
	[630203] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>목재 가공</color>으로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>목재 가공</color>으로 제작할 수 있습니다.",
		island_level = 20,
		tech_desc = "밀봉성이 뛰어난 보존용 오크통 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "오크통",
		formula_id = 7630203,
		id = 630203,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				630101
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			16,
			3
		}
	},
	[640101] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳의 <color=#1E8FFE>공장 기계</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳의 <color=#1E8FFE>공장 기계</color>에서 확인할 수 있습니다.",
		island_level = 20,
		tech_desc = "공업 생산 직원 배치 슬롯을 늘린다. 공업 아이템의 생산 속도를 향상시킨다.",
		tech_icon = "tech_640101",
		tech_belong = 6,
		tech_name = "공업 생산 배치 슬롯 +",
		formula_id = 7640101,
		id = 640101,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				640202
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			13,
			5
		}
	},
	[640202] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>공장 기계</color>로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>공장 기계</color>로 제작할 수 있습니다.",
		island_level = 20,
		tech_desc = "전력과 신호 전송용 절연 케이블 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "케이블",
		formula_id = 7640202,
		id = 640202,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				640201
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			10,
			5
		}
	},
	[660201] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>수공 작업대</color>로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>수공 작업대</color>로 제작할 수 있습니다.",
		island_level = 21,
		tech_desc = "다용도 가공에 적합한 가죽 소재 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "가죽",
		formula_id = 7660201,
		id = 660201,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				660001
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			7,
			7
		}
	},
	[640203] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>공장 기계</color>로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>공장 기계</color>로 제작할 수 있습니다.",
		island_level = 22,
		tech_desc = "공업 및 실험용 화학품 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "화학품",
		formula_id = 7640203,
		id = 640203,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				640101
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			16,
			5
		}
	},
	[660202] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>수공 작업대</color>로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>수공 작업대</color>로 제작할 수 있습니다.",
		island_level = 22,
		tech_desc = "고강도 섬유 밧줄 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "밧줄",
		formula_id = 7660202,
		id = 660202,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				660201
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			10,
			7
		}
	},
	[660203] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>수공 작업대</color>로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>수공 작업대</color>로 제작할 수 있습니다.",
		island_level = 23,
		tech_desc = "방호 및 보온용 장갑 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "장갑",
		formula_id = 7660203,
		id = 660203,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				660202
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			13,
			7
		}
	},
	[650001] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳의 <color=#1E8FFE>전자 부품 가공</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳의 <color=#1E8FFE>전자 부품 가공</color>에서 확인할 수 있습니다.",
		island_level = 24,
		tech_desc = "전자 설비 관련 아이템 제작을 오픈한다.",
		tech_icon = "tech_650001",
		tech_belong = 6,
		tech_name = "오픈: 전자 가공 아이템",
		formula_id = 7650001,
		id = 650001,
		complete_map_id = 1007,
		sys_unlock = {
			{
				1,
				10004030
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			10,
			9
		}
	},
	[630204] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>목재 가공</color>으로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>목재 가공</color>으로 제작할 수 있습니다.",
		island_level = 26,
		tech_desc = "서류 보관용 금속 캐비닛 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "서류 캐비닛",
		formula_id = 7630204,
		id = 630204,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				630203
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			19,
			3
		}
	},
	[660204] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>수공 작업대</color>로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>수공 작업대</color>로 제작할 수 있습니다.",
		island_level = 26,
		tech_desc = "향을 내뿜는 패브릭 향낭 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "향낭",
		formula_id = 7660204,
		id = 660204,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				660203
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			16,
			7
		}
	},
	[640204] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>공장 기계</color>로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>공장 기계</color>로 제작할 수 있습니다.",
		island_level = 27,
		tech_desc = "폭파 및 추진용 코닝 화약 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "화약",
		formula_id = 7640204,
		id = 640204,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				640203
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			19,
			5
		}
	},
	[650201] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>전자 부품 가공</color>으로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>전자 부품 가공</color>으로 제작할 수 있습니다.",
		island_level = 27,
		tech_desc = "시간을 정확하게 표시하는 기계식 시계 제작 가능",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "시계",
		formula_id = 7650201,
		id = 650201,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				650001
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			16,
			9
		}
	},
	[660101] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>수공 작업대</color>로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>수공 작업대</color>로 제작할 수 있습니다.",
		island_level = 28,
		tech_desc = "수공 제작 직원 배치 슬롯을 늘린다. 수공업 아이템의 생산 속도를 향상시킨다.",
		tech_icon = "tech_660101",
		tech_belong = 6,
		tech_name = "수공제작 배치 슬롯 +",
		formula_id = 7660101,
		id = 660101,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				660204
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			19,
			7
		}
	},
	[640205] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>공장 기계</color>로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>공장 기계</color>로 제작할 수 있습니다.",
		island_level = 30,
		tech_desc = "식사용 금속 나이프와 포크 세트 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "식기",
		formula_id = 7640205,
		id = 640205,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				640204
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			22,
			5
		}
	},
	[660205] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>수공 작업대</color>로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>수공 작업대</color>로 제작할 수 있습니다.",
		island_level = 31,
		tech_desc = "일상 생활에 필요한 신발 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "신발",
		formula_id = 7660205,
		id = 660205,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				660101
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			22,
			7
		}
	},
	[650101] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳의 <color=#1E8FFE>전자 부품 가공</color>에서 확인할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳의 <color=#1E8FFE>전자 부품 가공</color>에서 확인할 수 있습니다.",
		island_level = 33,
		tech_desc = "전자 가공 직원 배치 슬롯을 늘린다. 전자 아이템의 생산 속도를 향상시킨다.",
		tech_icon = "tech_650101",
		tech_belong = 6,
		tech_name = "전자 가공 배치 슬롯 +",
		formula_id = 7650101,
		id = 650101,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				650201
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			22,
			9
		}
	},
	[660206] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>수공 작업대</color>로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>수공 작업대</color>로 제작할 수 있습니다.",
		island_level = 35,
		tech_desc = "상처 처치를 위한 무균 붕대 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "붕대",
		formula_id = 7660206,
		id = 660206,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				660205
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			25,
			7
		}
	},
	[650202] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>전자 부품 가공</color>으로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>전자 부품 가공</color>으로 제작할 수 있습니다.",
		island_level = 36,
		tech_desc = "전기 에너지 축적용 축전지 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "축전지",
		formula_id = 7650202,
		id = 650202,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				650101
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			25,
			9
		}
	},
	[650203] = {
		complete_title = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>전자 부품 가공</color>으로 제작할 수 있습니다.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "<color=#1E8FFE>항구 기지 공장의 로사</color>가 있는 곳에서 <color=#1E8FFE>전자 부품 가공</color>으로 제작할 수 있습니다.",
		island_level = 42,
		tech_desc = "수질 정화용 필터 장치 코어 제작 가능.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "정수 필터",
		formula_id = 7650203,
		id = 650203,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				650202
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100900
		},
		axis = {
			28,
			9
		}
	}
}
