pg = pg or {}
pg.expedition_data_by_map = rawget(pg, "expedition_data_by_map") or setmetatable({
	__name = "expedition_data_by_map"
}, confNEO)
pg.expedition_data_by_map.__namecode__ = true
pg.expedition_data_by_map.all = {
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
	201,
	202,
	203,
	204,
	205,
	206,
	207,
	208,
	209,
	210,
	211,
	212,
	213,
	214,
	10000,
	70000,
	80000,
	90000,
	90001,
	1080000,
	1080010,
	1160001,
	1160011,
	1450001,
	1450002,
	1450003,
	1540001,
	1540002,
	1540003,
	1590001,
	1590002,
	1590003,
	1590004,
	1670001,
	1670002,
	1670003,
	1690001,
	1690002,
	1690003,
	1690004,
	1700001,
	1700002,
	1700011,
	1700012,
	1700025,
	1700026,
	1710001,
	1710002,
	1710011,
	1710012,
	1710025,
	1710026,
	1720001,
	1720002,
	1720011,
	1720012,
	1720025,
	1720026,
	1730001,
	1740001,
	1740002,
	1740011,
	1740012,
	1740025,
	1740026,
	1750001,
	1750002,
	1750011,
	1750012,
	1750025,
	1750026,
	1760001,
	1760002,
	1760003,
	1760004,
	1770001,
	1770002,
	1770003,
	1770004,
	1780001,
	1780002,
	1780011,
	1780012,
	1780025,
	1780026,
	1790001,
	1790002,
	1790011,
	1790012,
	1790025,
	1790026,
	1800001,
	1800002,
	1800003,
	1800004,
	1810001,
	1810002,
	1810011,
	1810012,
	1810025,
	1810026,
	1820001,
	1820002,
	1820003,
	1820004,
	1830001,
	1830002,
	1830011,
	1830012,
	1830025,
	1830026,
	1840001,
	1840002,
	1850001,
	1850002,
	1850011,
	1850012,
	1850025,
	1850026,
	1860001,
	1860002,
	1860003,
	1860004,
	1870001,
	1870002,
	1870003,
	1870004,
	1880001,
	1880002,
	1880011,
	1880012,
	1880025,
	1880026,
	1890001,
	1890002,
	1890011,
	1890012,
	1890025,
	1890026,
	1910001,
	1910002,
	1910003,
	1920001,
	1920002,
	1920011,
	1920012,
	1920025,
	1920026,
	1940001,
	1940002,
	1940003,
	1940004,
	1950001,
	1950002,
	1950011,
	1950012,
	1950025,
	1950026,
	1960001,
	1960002,
	1960011,
	1960012,
	1960025,
	1960026,
	1970001,
	1970002,
	1970003,
	1970004,
	1990001,
	1990002,
	1990011,
	1990012,
	1990025,
	1990026,
	2000001,
	2000002,
	2000011,
	2000012,
	2000025,
	2000026,
	2010001,
	2010002,
	2010003,
	2020001,
	2020002,
	2020003,
	2030001,
	2030002,
	2030011,
	2030012,
	2030025,
	2030026,
	2040001,
	2040002,
	2040003,
	2100000,
	2100001,
	2100010,
	2100011,
	2100020,
	2100021,
	2100030,
	2100031,
	2100040,
	2100041,
	2100050,
	2100051,
	2100060,
	2100061,
	2100070,
	2100071,
	2100080,
	2100081,
	2100090,
	2100091,
	2100100,
	2100101,
	2100110,
	2100111,
	2100120,
	2100121,
	2100130,
	2100131,
	2100140,
	2100141,
	2100150,
	2100151,
	2100160,
	2100161,
	2100170,
	2100171,
	2100180,
	2100181,
	2100190,
	2100191,
	2100200,
	2100201,
	2100210,
	2100211,
	2100221,
	2100222,
	2100231,
	2100232,
	2100241,
	2100242,
	2100251,
	2100252,
	2100261,
	2100262,
	2100271,
	2100272,
	2100281,
	2100282,
	2100291,
	2100292,
	2100301,
	2100302,
	2100311,
	2100312,
	2100321,
	2100322,
	2100331,
	2100332,
	2100341,
	2100342,
	2100351,
	2100352,
	2100361,
	2100362,
	2100371,
	2100372,
	2100381,
	2100382,
	2100391,
	2100392,
	2100401,
	2100402,
	2100411,
	2100412,
	2100421,
	2100422,
	2100431,
	2100432,
	2100441,
	2100442,
	2100451,
	2100452,
	2100461,
	2100462,
	2100471,
	2100472,
	2100481,
	2100482,
	2100491,
	2100492,
	2100501,
	2100502,
	2100511,
	2100512,
	2100521,
	2100522,
	2100531,
	2100532,
	2100541,
	2100542,
	2100551,
	2100552,
	2100561,
	2100562,
	2100571,
	2100572,
	2100581,
	2100582,
	2100591,
	2100592,
	2200000,
	2200010,
	2200020,
	2200030,
	2200040,
	2200050,
	2200060,
	2200070,
	2200080,
	2200090,
	2200100,
	2200110,
	2200120,
	2200130,
	2200140,
	2200141,
	2200150,
	2200160,
	2200170,
	2200171
}
pg.base = pg.base or {}
pg.base.expedition_data_by_map = {}

(function ()
	pg.base.expedition_data_by_map[1] = {
		map = 1,
		name = "虎！虎！虎！",
		pos_type = 0,
		type = 1,
		anchor = "",
		title = "1",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_1",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 201,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2] = {
		map = 2,
		name = "珊瑚海首秀",
		pos_type = 0,
		type = 1,
		anchor = "",
		title = "2",
		drop_by_map_display = "",
		level_limit = 5,
		enter_story = "UI20101",
		animtor = 0,
		guide_id = "SYG006",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_2",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 202,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[3] = {
		map = 3,
		name = "决战中途岛",
		pos_type = 0,
		type = 1,
		anchor = "",
		title = "3",
		level_limit = 10,
		enter_story = "UI30101",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_3",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 203,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		drop_by_map_display = {
			{
				{
					2,
					53000
				}
			}
		}
	}
	pg.base.expedition_data_by_map[4] = {
		map = 4,
		name = "所罗门的噩梦上",
		pos_type = 0,
		type = 1,
		anchor = "",
		title = "4",
		level_limit = 15,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "yellow",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_4",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 204,
		clouds_pos = {
			{
				76,
				263
			},
			{
				881,
				44
			},
			{
				23,
				-143
			},
			{
				473,
				163
			},
			{
				514,
				-245
			},
			{
				830,
				-109
			}
		},
		drop_by_map_display = {
			{
				{
					2,
					53010
				}
			},
			{
				{
					2,
					53011
				}
			}
		}
	}
	pg.base.expedition_data_by_map[5] = {
		map = 5,
		name = "所罗门的噩梦中",
		pos_type = 0,
		type = 1,
		anchor = "",
		title = "5",
		level_limit = 20,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_5",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 205,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		drop_by_map_display = {
			{
				{
					2,
					53020
				}
			},
			{
				{
					2,
					53021
				}
			},
			{
				{
					2,
					53022
				}
			}
		}
	}
	pg.base.expedition_data_by_map[6] = {
		map = 6,
		name = "所罗门的噩梦下",
		pos_type = 0,
		type = 1,
		anchor = "",
		title = "6",
		level_limit = 25,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "purple",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_6",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 206,
		clouds_pos = {
			{
				76,
				263
			},
			{
				881,
				44
			},
			{
				23,
				-143
			},
			{
				473,
				163
			},
			{
				514,
				-245
			},
			{
				830,
				-109
			}
		},
		drop_by_map_display = {
			{
				{
					2,
					53030
				}
			},
			{
				{
					2,
					53031
				}
			},
			{
				{
					2,
					53032
				}
			},
			{
				{
					2,
					53033
				}
			}
		}
	}
	pg.base.expedition_data_by_map[7] = {
		map = 7,
		name = "混沌之夜",
		pos_type = 0,
		type = 1,
		anchor = "",
		title = "7",
		level_limit = 30,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "purple",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_7",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 207,
		clouds_pos = {
			{
				76,
				263
			},
			{
				881,
				44
			},
			{
				23,
				-143
			},
			{
				473,
				163
			},
			{
				514,
				-245
			},
			{
				830,
				-109
			}
		},
		drop_by_map_display = {
			{
				{
					2,
					53040
				}
			},
			{
				{
					2,
					53041
				}
			},
			{
				{
					2,
					53042
				}
			},
			{
				{
					2,
					53043
				}
			},
			{
				{
					2,
					53044
				}
			}
		}
	}
	pg.base.expedition_data_by_map[8] = {
		map = 8,
		name = "科曼多尔海战",
		pos_type = 0,
		type = 1,
		anchor = "",
		title = "8",
		level_limit = 35,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_8",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 208,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		drop_by_map_display = {
			{
				{
					2,
					53050
				}
			},
			{
				{
					2,
					53051
				}
			},
			{
				{
					2,
					53052
				}
			},
			{
				{
					2,
					53053
				}
			},
			{
				{
					2,
					53054
				}
			},
			{
				{
					2,
					53055
				}
			}
		}
	}
	pg.base.expedition_data_by_map[9] = {
		map = 9,
		name = "库拉湾海战",
		pos_type = 0,
		type = 1,
		anchor = "",
		title = "9",
		level_limit = 40,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "purple",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_9",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 209,
		clouds_pos = {
			{
				76,
				263
			},
			{
				881,
				44
			},
			{
				23,
				-143
			},
			{
				473,
				163
			},
			{
				514,
				-245
			},
			{
				830,
				-109
			}
		},
		drop_by_map_display = {
			{
				{
					2,
					53060
				}
			},
			{
				{
					2,
					53061
				}
			},
			{
				{
					2,
					53062
				}
			},
			{
				{
					2,
					53063
				}
			},
			{
				{
					2,
					53064
				}
			},
			{
				{
					2,
					53065
				}
			},
			{
				{
					2,
					53066
				}
			}
		}
	}
	pg.base.expedition_data_by_map[10] = {
		map = 10,
		name = "科隆班加拉岛夜战",
		pos_type = 0,
		type = 1,
		anchor = "",
		title = "10",
		level_limit = 45,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "purple",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_10",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 210,
		clouds_pos = {
			{
				76,
				263
			},
			{
				881,
				44
			},
			{
				23,
				-143
			},
			{
				473,
				163
			},
			{
				514,
				-245
			},
			{
				830,
				-109
			}
		},
		drop_by_map_display = {
			{
				{
					2,
					53070
				}
			},
			{
				{
					2,
					53071
				}
			},
			{
				{
					2,
					53072
				}
			},
			{
				{
					2,
					53073
				}
			},
			{
				{
					2,
					53074
				}
			},
			{
				{
					2,
					53075
				}
			},
			{
				{
					2,
					53076
				}
			},
			{
				{
					2,
					53077
				}
			}
		}
	}
	pg.base.expedition_data_by_map[11] = {
		map = 11,
		name = "奥古斯塔皇后湾海战",
		pos_type = 0,
		type = 1,
		anchor = "",
		title = "11",
		level_limit = 70,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_11",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 211,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		drop_by_map_display = {}
	}
	pg.base.expedition_data_by_map[12] = {
		map = 12,
		name = "马里亚纳风云上",
		pos_type = 0,
		type = 1,
		anchor = "",
		title = "12",
		level_limit = 75,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "Map_12",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 212,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		drop_by_map_display = {}
	}
	pg.base.expedition_data_by_map[13] = {
		map = 13,
		name = "马里亚纳风云下",
		pos_type = 0,
		type = 1,
		anchor = "",
		title = "13",
		level_limit = 80,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "Map_12",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 213,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		drop_by_map_display = {}
	}
	pg.base.expedition_data_by_map[14] = {
		map = 14,
		name = "苏里高夜战",
		pos_type = 0,
		type = 1,
		anchor = "",
		title = "14",
		level_limit = 80,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "map_14",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_14",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 214,
		clouds_pos = {},
		drop_by_map_display = {}
	}
	pg.base.expedition_data_by_map[15] = {
		map = 15,
		name = "恩加尼奥角海战",
		pos_type = 0,
		type = 1,
		anchor = "",
		title = "15",
		level_limit = 80,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "map_15zhang",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "Map_15",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {},
		drop_by_map_display = {}
	}
	pg.base.expedition_data_by_map[16] = {
		map = 16,
		name = "锡布延海战",
		pos_type = 0,
		type = 1,
		anchor = "",
		title = "16",
		level_limit = 80,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "map_15zhang",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_16",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {},
		drop_by_map_display = {}
	}
	pg.base.expedition_data_by_map[201] = {
		map = 201,
		name = "虎！虎！虎！",
		pos_type = 0,
		type = 2,
		anchor = "",
		title = "1",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_201",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "UIhuohua2",
		bind_map = 1,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[202] = {
		map = 202,
		name = "珊瑚海首秀",
		pos_type = 0,
		type = 2,
		anchor = "",
		title = "2",
		drop_by_map_display = "",
		level_limit = 5,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_202",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "UIhuohua2",
		bind_map = 2,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[203] = {
		map = 203,
		name = "决战中途岛",
		pos_type = 0,
		type = 2,
		anchor = "",
		title = "3",
		drop_by_map_display = "",
		level_limit = 10,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_203",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "UIhuohua2",
		bind_map = 3,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[204] = {
		map = 204,
		name = "所罗门的噩梦上",
		pos_type = 0,
		type = 2,
		anchor = "",
		title = "4",
		drop_by_map_display = "",
		level_limit = 15,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "yellow",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_204",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "UIhuohua2",
		bind_map = 4,
		clouds_pos = {
			{
				76,
				263
			},
			{
				881,
				44
			},
			{
				23,
				-143
			},
			{
				473,
				163
			},
			{
				514,
				-245
			},
			{
				830,
				-109
			}
		}
	}
	pg.base.expedition_data_by_map[205] = {
		map = 205,
		name = "所罗门的噩梦中",
		pos_type = 0,
		type = 2,
		anchor = "",
		title = "5",
		drop_by_map_display = "",
		level_limit = 20,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_205",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "UIhuohua2",
		bind_map = 5,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[206] = {
		map = 206,
		name = "所罗门的噩梦下",
		pos_type = 0,
		type = 2,
		anchor = "",
		title = "6",
		drop_by_map_display = "",
		level_limit = 25,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "purple",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_206",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "UIhuohua2",
		bind_map = 6,
		clouds_pos = {
			{
				76,
				263
			},
			{
				881,
				44
			},
			{
				23,
				-143
			},
			{
				473,
				163
			},
			{
				514,
				-245
			},
			{
				830,
				-109
			}
		}
	}
	pg.base.expedition_data_by_map[207] = {
		map = 207,
		name = "混沌之夜",
		pos_type = 0,
		type = 2,
		anchor = "",
		title = "7",
		drop_by_map_display = "",
		level_limit = 30,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "purple",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "Map_207",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "UIhuohua2",
		bind_map = 7,
		clouds_pos = {
			{
				76,
				263
			},
			{
				881,
				44
			},
			{
				23,
				-143
			},
			{
				473,
				163
			},
			{
				514,
				-245
			},
			{
				830,
				-109
			}
		}
	}
	pg.base.expedition_data_by_map[208] = {
		map = 208,
		name = "科曼多尔海战",
		pos_type = 0,
		type = 2,
		anchor = "",
		title = "8",
		drop_by_map_display = "",
		level_limit = 35,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "Map_208",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "UIhuohua2",
		bind_map = 8,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[209] = {
		map = 209,
		name = "库拉湾海战",
		pos_type = 0,
		type = 2,
		anchor = "",
		title = "9",
		drop_by_map_display = "",
		level_limit = 40,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "purple",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_209",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "UIhuohua2",
		bind_map = 9,
		clouds_pos = {
			{
				76,
				263
			},
			{
				881,
				44
			},
			{
				23,
				-143
			},
			{
				473,
				163
			},
			{
				514,
				-245
			},
			{
				830,
				-109
			}
		}
	}
	pg.base.expedition_data_by_map[210] = {
		map = 210,
		name = "科隆班加拉岛夜战",
		pos_type = 0,
		type = 2,
		anchor = "",
		title = "10",
		drop_by_map_display = "",
		level_limit = 45,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "purple",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "Map_210",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "UIhuohua2",
		bind_map = 10,
		clouds_pos = {
			{
				76,
				263
			},
			{
				881,
				44
			},
			{
				23,
				-143
			},
			{
				473,
				163
			},
			{
				514,
				-245
			},
			{
				830,
				-109
			}
		}
	}
	pg.base.expedition_data_by_map[211] = {
		map = 211,
		name = "奥古斯塔皇后湾海战",
		pos_type = 0,
		type = 2,
		anchor = "",
		title = "11",
		drop_by_map_display = "",
		level_limit = 70,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "Map_211",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "UIhuohua2",
		bind_map = 11,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[212] = {
		map = 212,
		name = "马里亚纳风云上",
		pos_type = 0,
		type = 2,
		anchor = "",
		title = "12",
		drop_by_map_display = "",
		level_limit = 75,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "Map_212",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "UIhuohua2",
		bind_map = 12,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[213] = {
		map = 213,
		name = "马里亚纳风云下",
		pos_type = 0,
		type = 2,
		anchor = "",
		title = "13",
		level_limit = 80,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "Map_212",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "UIhuohua2",
		bind_map = 13,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		drop_by_map_display = {}
	}
	pg.base.expedition_data_by_map[214] = {
		map = 214,
		name = "苏里高夜战",
		pos_type = 0,
		type = 2,
		anchor = "",
		title = "14",
		level_limit = 80,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "map_14",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "Map_214",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "UIhuohua2",
		bind_map = 14,
		clouds_pos = {},
		drop_by_map_display = {}
	}
	pg.base.expedition_data_by_map[10000] = {
		map = 10000,
		name = "努力、希望和计划|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 3,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 15,
		enter_story = "UIACT10000",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 12,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "map_10000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[70000] = {
		map = 70000,
		name = "大西洋商路",
		pos_type = 0,
		type = 9,
		anchor = "",
		title = "CE",
		drop_by_map_display = "",
		level_limit = 40,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 2,
		bg = "Map_70000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "UIhuohua2",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[80000] = {
		map = 80000,
		name = "公会BOSS",
		pos_type = 0,
		type = 7,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "map_1000000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[90000] = {
		map = 90000,
		name = "镜面海域",
		pos_type = 0,
		type = 6,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Tornado",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "map_1000000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[90001] = {
		map = 90001,
		name = "模拟战",
		pos_type = 0,
		type = 6,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "map_1",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1080000] = {
		map = 1080000,
		name = "异次元的访客|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "nepunepu",
		ani_controller = "",
		default_background = "",
		on_activity = 63,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Level-nep",
		ui_type = 1,
		bg = "Map_1080000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1080010,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1080010] = {
		map = 1080010,
		name = "异次元的访客|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "nepunepu",
		ani_controller = "",
		default_background = "",
		on_activity = 63,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Level-nep2",
		ui_type = 1,
		bg = "Map_1080010",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1080000,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1160001] = {
		map = 1160001,
		name = "梦幻的交汇|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1160001",
		ani_controller = "",
		default_background = "",
		on_activity = 183,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level-uta",
		ui_type = 1,
		bg = "Map_1160001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1160011] = {
		map = 1160011,
		name = "梦幻的交汇-EX|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1160001",
		ani_controller = "",
		default_background = "",
		on_activity = 183,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level-uta",
		ui_type = 1,
		bg = "Map_1160001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1160001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1450001] = {
		map = 1450001,
		name = "假日航线：再现|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "JIARIHANGXIAN2",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1380001",
		ani_controller = "",
		default_background = "",
		on_activity = 50804,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "doa_guanqia",
		ui_type = 1,
		bg = "Map_1380001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1450002] = {
		map = 1450002,
		name = "假日航线：再现·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1380001",
		ani_controller = "",
		default_background = "",
		on_activity = 50804,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "doa_guanqia",
		ui_type = 1,
		bg = "Map_1380001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1450001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1450003] = {
		map = 1450003,
		name = "假日航线：再现·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1380001",
		ani_controller = "",
		default_background = "",
		on_activity = 50804,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "doa_guanqia",
		ui_type = 1,
		bg = "Map_1380001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1450001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1540001] = {
		map = 1540001,
		name = "响彻碧海的偶像歌|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "OUXIANGDASHIGUANQIA1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1430001",
		ani_controller = "",
		default_background = "",
		on_activity = 4050,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Idom-Appeal",
		ui_type = 1,
		bg = "Map_1430001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1540002] = {
		map = 1540002,
		name = "响彻碧海的偶像歌·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1430001",
		ani_controller = "",
		default_background = "",
		on_activity = 4050,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Idom-Appeal",
		ui_type = 1,
		bg = "Map_1430001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1540001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1540003] = {
		map = 1540003,
		name = "响彻碧海的偶像歌·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1430001",
		ani_controller = "",
		default_background = "",
		on_activity = 4050,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Idom-Appeal",
		ui_type = 1,
		bg = "Map_1430001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1540001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1590001] = {
		map = 1590001,
		name = "交汇世界的弧光|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "GULITEGUANQIA1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1590001",
		ani_controller = "",
		default_background = "",
		on_activity = 4932,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "ssss-az-pv",
		ui_type = 6,
		bg = "Map_1590001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1590004,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		anchor = {
			0.5,
			0.5
		}
	}
	pg.base.expedition_data_by_map[1590002] = {
		map = 1590002,
		name = "交汇世界的弧光·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1590001",
		ani_controller = "",
		default_background = "",
		on_activity = 4932,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "ssss-az-pv",
		ui_type = 6,
		bg = "Map_1590001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1590004,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		anchor = {
			0.5,
			0.5
		}
	}
	pg.base.expedition_data_by_map[1590003] = {
		map = 1590003,
		name = "交汇世界的弧光·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1590001",
		ani_controller = "",
		default_background = "",
		on_activity = 4932,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "ssss-az-pv",
		ui_type = 6,
		bg = "Map_1590001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1590004,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		anchor = {
			0.5,
			0.5
		}
	}
	pg.base.expedition_data_by_map[1590004] = {
		map = 1590004,
		name = "交汇世界的弧光·再现|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1590002",
		ani_controller = "",
		default_background = "",
		on_activity = 4932,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "ssss-1114A",
		ui_type = 6,
		bg = "Map_1590002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1590001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		anchor = {
			0.5,
			0.5
		}
	}
	pg.base.expedition_data_by_map[1670001] = {
		map = 1670001,
		name = "远汇点作战|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YUANHUIDIANZUOZHAN1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1670001",
		ani_controller = "",
		default_background = "",
		on_activity = 5802,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-6",
		ui_type = 1,
		bg = "Map_1670001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1670002] = {
		map = 1670002,
		name = "远汇点作战·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1670001",
		ani_controller = "",
		default_background = "",
		on_activity = 5802,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bsm-4",
		ui_type = 1,
		bg = "Map_1670001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1670001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1670003] = {
		map = 1670003,
		name = "远汇点作战·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1670001",
		ani_controller = "",
		default_background = "",
		on_activity = 5802,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bsm-4",
		ui_type = 1,
		bg = "Map_1670001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1670001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1690001] = {
		map = 1690001,
		name = "秘密遗迹群岛|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "LAISHAGUANQIA1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1690001",
		ani_controller = "",
		default_background = "",
		on_activity = 50042,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "ryza-az-theme",
		ui_type = 7,
		bg = "Map_1690001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1690002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1690002] = {
		map = 1690002,
		name = "秘密遗迹群岛·采集地|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1690002",
		ani_controller = "",
		default_background = "",
		on_activity = 50042,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "ryza-5",
		ui_type = 7,
		bg = "Map_1690002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1690001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1690003] = {
		map = 1690003,
		name = "秘密遗迹群岛·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1690002",
		ani_controller = "",
		default_background = "",
		on_activity = 50042,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "ryza-az-theme",
		ui_type = 7,
		bg = "Map_1690002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1690002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1690004] = {
		map = 1690004,
		name = "秘密遗迹群岛·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1690002",
		ani_controller = "",
		default_background = "",
		on_activity = 50042,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "ryza-az-theme",
		ui_type = 7,
		bg = "Map_1690002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1690002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1700001] = {
		map = 1700001,
		name = "定向折叠·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "DINGXIANGZHEDIE1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1700001",
		default_background = "",
		on_activity = 5749,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-schoolfuture",
		ui_type = 1,
		bg = "Map_1700001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1700011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1700003
					},
					"map_1700001_zhuanzhi"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1700002] = {
		map = 1700002,
		name = "定向折叠·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "DINGXIANGZHEDIE13",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1700002",
		default_background = "",
		on_activity = 5749,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-aostelab",
		ui_type = 1,
		bg = "Map_1700002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1700012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1700006
					},
					"map_1700002_zhuanzhi"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1700011] = {
		map = 1700011,
		name = "定向折叠·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "DINGXIANGZHEDIE1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1700003",
		default_background = "",
		on_activity = 5749,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-schoolfuture",
		ui_type = 1,
		bg = "Map_1700003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1700001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1700023
					},
					"map_1700003_zhuanzhi"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1700012] = {
		map = 1700012,
		name = "定向折叠·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "DINGXIANGZHEDIE13",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1700004",
		default_background = "",
		on_activity = 5749,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-aostelab",
		ui_type = 1,
		bg = "Map_1700004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1700002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1700026
					},
					"map_1700004_zhuanzhi"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1700025] = {
		map = 1700025,
		name = "定向折叠·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1700005",
		ani_controller = "",
		default_background = "",
		on_activity = 5749,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-starsea-core",
		ui_type = 1,
		bg = "Map_1700005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1700012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1700026] = {
		map = 1700026,
		name = "定向折叠·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1700006",
		ani_controller = "",
		default_background = "",
		on_activity = 5749,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-starsea-core",
		ui_type = 1,
		bg = "Map_1700005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1700012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1710001] = {
		map = 1710001,
		name = "湮烬尘墟·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YANJINCHENXU1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1710001",
		ani_controller = "",
		default_background = "",
		on_activity = 5860,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-vichy-church",
		ui_type = 1,
		bg = "Map_1710001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1710011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1710002] = {
		map = 1710002,
		name = "湮烬尘墟·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YANJINCHENXU15",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1710002",
		ani_controller = "",
		default_background = "",
		on_activity = 5860,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-vichy-revelation",
		ui_type = 1,
		bg = "Map_1710002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1710012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1710011] = {
		map = 1710011,
		name = "湮烬尘墟·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YANJINCHENXU1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1710003",
		ani_controller = "",
		default_background = "",
		on_activity = 5860,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-vichy-church",
		ui_type = 1,
		bg = "Map_1710003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1710001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1710012] = {
		map = 1710012,
		name = "湮烬尘墟·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YANJINCHENXU15",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1710004",
		ani_controller = "",
		default_background = "",
		on_activity = 5860,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-vichy-revelation",
		ui_type = 1,
		bg = "Map_1710004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1710002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1710025] = {
		map = 1710025,
		name = "湮烬尘墟·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1710005",
		ani_controller = "",
		default_background = "",
		on_activity = 5860,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-vichy-slaughter",
		ui_type = 1,
		bg = "Map_1710005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1710012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1710026] = {
		map = 1710026,
		name = "湮烬尘墟·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1710005",
		ani_controller = "",
		default_background = "",
		on_activity = 5860,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-vichy-slaughter",
		ui_type = 1,
		bg = "Map_1710005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1710012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1720001] = {
		map = 1720001,
		name = "空相交汇点·上行篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "KONGXIANGJIAOHUIDIAN1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1720001",
		default_background = "",
		on_activity = 50003,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "main-arbitrationsystem-theme",
		ui_type = 5,
		bg = "Map_1720005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1720011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1720003
					},
					"red"
				}
			},
			{
				3,
				{
					{
						1720003
					},
					"blue"
				}
			},
			{
				2,
				{
					{
						1720001
					},
					"map_1720001"
				}
			},
			{
				2,
				{
					{
						1720002
					},
					"map_1720002"
				}
			},
			{
				2,
				{
					{
						1720007
					},
					"map_1720003"
				}
			},
			{
				2,
				{
					{
						1720003
					},
					"map_1720004"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1720002] = {
		map = 1720002,
		name = "空相交汇点·下行篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "KONGXIANGJIAOHUIDIAN19",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1720002",
		default_background = "",
		on_activity = 50003,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-thedevilXV-control",
		ui_type = 5,
		bg = "Map_1720009",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1720012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1720006
					},
					"yuanhuan"
				}
			},
			{
				3,
				{
					{
						1720006
					},
					"yuanhuan_none"
				}
			},
			{
				1,
				{
					{
						1720008
					},
					"build_light_red"
				}
			},
			{
				2,
				{
					{
						1720004
					},
					"map_1720006"
				}
			},
			{
				2,
				{
					{
						1720005
					},
					"map_1720007"
				}
			},
			{
				2,
				{
					{
						1720008
					},
					"map_1720008"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1720011] = {
		map = 1720011,
		name = "空相交汇点·上行篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "KONGXIANGJIAOHUIDIAN1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1720001",
		default_background = "",
		on_activity = 50003,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "main-arbitrationsystem-theme",
		ui_type = 5,
		bg = "Map_1720005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1720001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1720023
					},
					"red"
				}
			},
			{
				3,
				{
					{
						1720023
					},
					"blue"
				}
			},
			{
				2,
				{
					{
						1720021
					},
					"map_1720001"
				}
			},
			{
				2,
				{
					{
						1720022
					},
					"map_1720002"
				}
			},
			{
				2,
				{
					{
						1720027
					},
					"map_1720003"
				}
			},
			{
				2,
				{
					{
						1720023
					},
					"map_1720004"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1720012] = {
		map = 1720012,
		name = "空相交汇点·下行篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "KONGXIANGJIAOHUIDIAN19",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1720002",
		default_background = "",
		on_activity = 50003,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-thedevilXV-control",
		ui_type = 5,
		bg = "Map_1720009",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1720002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1720026
					},
					"yuanhuan"
				}
			},
			{
				3,
				{
					{
						1720026
					},
					"yuanhuan_none"
				}
			},
			{
				1,
				{
					{
						1720028
					},
					"build_light_red"
				}
			},
			{
				2,
				{
					{
						1720024
					},
					"map_1720006"
				}
			},
			{
				2,
				{
					{
						1720025
					},
					"map_1720007"
				}
			},
			{
				2,
				{
					{
						1720028
					},
					"map_1720008"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1720025] = {
		map = 1720025,
		name = "空相交汇点·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1720003",
		ani_controller = "",
		default_background = "",
		on_activity = 50003,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-arbitrator-tower",
		ui_type = 5,
		bg = "Map_1720011",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1720012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1720026] = {
		map = 1720026,
		name = "空相交汇点·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1720004",
		ani_controller = "",
		default_background = "",
		on_activity = 50003,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-arbitrator-tower",
		ui_type = 5,
		bg = "Map_1720012",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1720012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1730001] = {
		map = 1730001,
		name = "奏响鸢尾之歌|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 3,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "ZOUXIANGYUANWEIZHIGE1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1730001",
		ani_controller = "",
		default_background = "",
		on_activity = 50213,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level-french2",
		ui_type = 1,
		bg = "Map_1730001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1740001] = {
		map = 1740001,
		name = "愚者的天平·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YUZHEDETIANPING1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1740001",
		default_background = "",
		on_activity = 50166,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-underheaven",
		ui_type = 1,
		bg = "Map_1740005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1740011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1740101
					},
					"map_1660004",
					"effect_1660004",
					"bgm_story-roma-outside"
				}
			},
			{
				2,
				{
					{
						1740102
					},
					"map_1710005",
					"effect_1710005",
					"bgm_theme-vichy-church"
				}
			},
			{
				2,
				{
					{
						1740103
					},
					"map_1350004",
					"effect_1350004",
					"bgm_bgm-waterwave"
				}
			},
			{
				1,
				{
					{
						1740104
					},
					"phase1"
				}
			},
			{
				1,
				{
					{
						1740105
					},
					"phase2"
				}
			},
			{
				1,
				{
					{
						1740106
					},
					"phase3"
				}
			},
			{
				1,
				{
					{
						1740003
					},
					"phase4"
				}
			},
			{
				2,
				{
					{
						1740104
					},
					"map_1740001"
				}
			},
			{
				2,
				{
					{
						1740105
					},
					"map_1740002"
				}
			},
			{
				2,
				{
					{
						1740106
					},
					"map_1740003"
				}
			},
			{
				2,
				{
					{
						1740003
					},
					"map_1740004"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1740002] = {
		map = 1740002,
		name = "愚者的天平·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YUZHEDETIANPING22",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1740002",
		default_background = "",
		on_activity = 50166,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-thehierophantV",
		ui_type = 1,
		bg = "Map_1740011",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1740012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1740004
					},
					"phase1"
				}
			},
			{
				1,
				{
					{
						1740005
					},
					"phase2"
				}
			},
			{
				1,
				{
					{
						1740107
					},
					"phase3"
				}
			},
			{
				1,
				{
					{
						1740108
					},
					"phase4"
				}
			},
			{
				1,
				{
					{
						1740109
					},
					"phase5"
				}
			},
			{
				2,
				{
					{
						1740004
					},
					"map_1740006"
				}
			},
			{
				2,
				{
					{
						1740005
					},
					"map_1740007"
				}
			},
			{
				2,
				{
					{
						1740107
					},
					"map_1740008"
				}
			},
			{
				2,
				{
					{
						1740108
					},
					"map_1740009"
				}
			},
			{
				2,
				{
					{
						1740109
					},
					"map_1740010"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1740011] = {
		map = 1740011,
		name = "愚者的天平·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YUZHEDETIANPING1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1740001",
		default_background = "",
		on_activity = 50166,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-underheaven",
		ui_type = 1,
		bg = "Map_1740005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1740001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1740201
					},
					"map_1660004",
					"effect_1660004",
					"bgm_story-roma-outside"
				}
			},
			{
				2,
				{
					{
						1740202
					},
					"map_1710005",
					"effect_1710005",
					"bgm_theme-vichy-church"
				}
			},
			{
				2,
				{
					{
						1740203
					},
					"map_1350004",
					"effect_1350004",
					"bgm_bgm-waterwave"
				}
			},
			{
				1,
				{
					{
						1740204
					},
					"phase1"
				}
			},
			{
				1,
				{
					{
						1740205
					},
					"phase2"
				}
			},
			{
				1,
				{
					{
						1740206
					},
					"phase3"
				}
			},
			{
				1,
				{
					{
						1740023
					},
					"phase4"
				}
			},
			{
				2,
				{
					{
						1740204
					},
					"map_1740001"
				}
			},
			{
				2,
				{
					{
						1740205
					},
					"map_1740002"
				}
			},
			{
				2,
				{
					{
						1740206
					},
					"map_1740003"
				}
			},
			{
				2,
				{
					{
						1740023
					},
					"map_1740004"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1740012] = {
		map = 1740012,
		name = "愚者的天平·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YUZHEDETIANPING22",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1740002",
		default_background = "",
		on_activity = 50166,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-thehierophantV",
		ui_type = 1,
		bg = "Map_1740011",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1740002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1740024
					},
					"phase1"
				}
			},
			{
				1,
				{
					{
						1740025
					},
					"phase2"
				}
			},
			{
				1,
				{
					{
						1740207
					},
					"phase3"
				}
			},
			{
				1,
				{
					{
						1740208
					},
					"phase4"
				}
			},
			{
				1,
				{
					{
						1740209
					},
					"phase5"
				}
			},
			{
				2,
				{
					{
						1740024
					},
					"map_1740006"
				}
			},
			{
				2,
				{
					{
						1740025
					},
					"map_1740007"
				}
			},
			{
				2,
				{
					{
						1740207
					},
					"map_1740008"
				}
			},
			{
				2,
				{
					{
						1740208
					},
					"map_1740009"
				}
			},
			{
				2,
				{
					{
						1740209
					},
					"map_1740010"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1740025] = {
		map = 1740025,
		name = "愚者的天平·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1740011",
		ani_controller = "",
		default_background = "",
		on_activity = 50166,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-clemenceau",
		ui_type = 1,
		bg = "Map_1740012",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1740012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1740026] = {
		map = 1740026,
		name = "愚者的天平·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1740012",
		ani_controller = "",
		default_background = "",
		on_activity = 50166,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-thehierophantV",
		ui_type = 1,
		bg = "Map_1740001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1740012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1750001] = {
		map = 1750001,
		name = "须臾望月抄·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XUYUWANGYUECHAO1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1750001",
		ani_controller = "",
		default_background = "",
		on_activity = 50222,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-unzen",
		ui_type = 1,
		bg = "Map_1750001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1750011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1750002] = {
		map = 1750002,
		name = "须臾望月抄·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XUYUWANGYUECHAO12",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1750002",
		ani_controller = "",
		default_background = "",
		on_activity = 50222,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-sakuraholyplace",
		ui_type = 1,
		bg = "Map_1750002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1750012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1750011] = {
		map = 1750011,
		name = "须臾望月抄·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XUYUWANGYUECHAO1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1750003",
		ani_controller = "",
		default_background = "",
		on_activity = 50222,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-unzen",
		ui_type = 1,
		bg = "Map_1750003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1750001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1750012] = {
		map = 1750012,
		name = "须臾望月抄·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XUYUWANGYUECHAO12",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1750004",
		ani_controller = "",
		default_background = "",
		on_activity = 50222,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-sakuraholyplace",
		ui_type = 1,
		bg = "Map_1750004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1750002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1750025] = {
		map = 1750025,
		name = "须臾望月抄·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1750004",
		ani_controller = "",
		default_background = "",
		on_activity = 50222,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-unzen-heart",
		ui_type = 1,
		bg = "Map_1750004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1750012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1750026] = {
		map = 1750026,
		name = "须臾望月抄·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1750004",
		ani_controller = "",
		default_background = "",
		on_activity = 50222,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-unzen",
		ui_type = 1,
		bg = "Map_1750004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1750012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1760001] = {
		map = 1760001,
		name = "飓风与青春之泉·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "1767002",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1760001",
		ani_controller = "",
		default_background = "",
		on_activity = 5051,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-temepest-1",
		ui_type = 1,
		bg = "Map_1760001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1760002] = {
		map = 1760002,
		name = "飓风与青春之泉·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "JUFENGYUQINGCHUNZHIQUAN14",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1760002",
		ani_controller = "",
		default_background = "",
		on_activity = 5051,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-tempest-up",
		ui_type = 1,
		bg = "Map_1760002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1760003] = {
		map = 1760003,
		name = "飓风与青春之泉·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1760002",
		ani_controller = "",
		default_background = "",
		on_activity = 5051,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-tempest",
		ui_type = 1,
		bg = "Map_1760002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1760002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1760004] = {
		map = 1760004,
		name = "飓风与青春之泉·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1760001",
		ani_controller = "",
		default_background = "",
		on_activity = 5051,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-tempest-up",
		ui_type = 1,
		bg = "Map_1760001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1760002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1770001] = {
		map = 1770001,
		name = "苍闪忍法帖|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "CANGSHANRENFATIEGUANQIA1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1770001",
		ani_controller = "",
		default_background = "",
		on_activity = 5101,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "sk-az-story",
		ui_type = 8,
		bg = "Map_1770001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1770002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1770002] = {
		map = 1770002,
		name = "苍闪忍法帖·进阶|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1770002",
		ani_controller = "",
		default_background = "",
		on_activity = 5101,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "sk-menu",
		ui_type = 8,
		bg = "Map_1770002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1770001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1770003] = {
		map = 1770003,
		name = "苍闪忍法帖·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1770001",
		ani_controller = "",
		default_background = "",
		on_activity = 5101,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "sk-theme",
		ui_type = 8,
		bg = "Map_1770001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1770002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1770004] = {
		map = 1770004,
		name = "苍闪忍法帖·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1770002",
		ani_controller = "",
		default_background = "",
		on_activity = 5101,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "sk-az-pv1",
		ui_type = 8,
		bg = "Map_1770002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1770002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1780001] = {
		map = 1780001,
		name = "星海逐光·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XINGHAIZHUGUANG1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1780002",
		default_background = "",
		on_activity = 50326,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-ucnf-image",
		ui_type = 1,
		bg = "Map_1780002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1780011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1780001
					},
					"map_1700003",
					"effect_1700003",
					"bgm_theme-aostelab"
				}
			},
			{
				2,
				{
					{
						1780002
					},
					"map_1780001",
					"effect_1780001",
					"bgm_battle-pacific"
				}
			},
			{
				1,
				{
					{
						1780003
					},
					"map_1700002_zhuanzhi"
				}
			},
			{
				2,
				{
					{
						1780003
					},
					"bgm_theme-threat-typeV"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1780002] = {
		map = 1780002,
		name = "星海逐光·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XINGHAIZHUGUANG17",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1780003",
		default_background = "",
		on_activity = 50326,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-ucnf-beacon",
		ui_type = 1,
		bg = "Map_1780003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1780012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1780006
					},
					"map_1700003_zhuanzhi"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1780011] = {
		map = 1780011,
		name = "星海逐光·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XINGHAIZHUGUANG1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1780002",
		default_background = "",
		on_activity = 50326,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-ucnf-image",
		ui_type = 1,
		bg = "Map_1780002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1780001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1780021
					},
					"map_1700003",
					"effect_1700003",
					"bgm_theme-aostelab"
				}
			},
			{
				2,
				{
					{
						1780022
					},
					"map_1780001",
					"effect_1780001",
					"bgm_battle-pacific"
				}
			},
			{
				1,
				{
					{
						1780023
					},
					"map_1700002_zhuanzhi"
				}
			},
			{
				2,
				{
					{
						1780023
					},
					"bgm_theme-threat-typeV"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1780012] = {
		map = 1780012,
		name = "星海逐光·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XINGHAIZHUGUANG17",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1780003",
		default_background = "",
		on_activity = 50326,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-ucnf-beacon",
		ui_type = 1,
		bg = "Map_1780003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1780002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1780026
					},
					"map_1700003_zhuanzhi"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1780025] = {
		map = 1780025,
		name = "星海逐光·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1780004",
		default_background = "",
		on_activity = 50326,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-boss-ucnf",
		ui_type = 1,
		bg = "Map_1780004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1780012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1780001
					},
					"map_1700003",
					"effect_1700003",
					"bgm_theme-aostelab"
				}
			},
			{
				2,
				{
					{
						1780002
					},
					"map_1780001",
					"effect_1780001",
					"bgm_battle-pacific"
				}
			},
			{
				1,
				{
					{
						1780003
					},
					"map_1700002_zhuanzhi"
				}
			},
			{
				2,
				{
					{
						1780003
					},
					"bgm_theme-threat-typeV"
				}
			}
		}
	}
end)()
(function ()
	pg.base.expedition_data_by_map[1780026] = {
		map = 1780026,
		name = "星海逐光·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1780005",
		ani_controller = "",
		default_background = "",
		on_activity = 50326,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-ucnf-flagship",
		ui_type = 1,
		bg = "Map_1780005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1780012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1790001] = {
		map = 1790001,
		name = "雪境迷踪·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XUEJINGMIZONG1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1790002",
		default_background = "",
		on_activity = 50461,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-antarctica-serious",
		ui_type = 1,
		bg = "Map_1790002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1790011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1790003
					},
					"map_1790001",
					"effect_1790001",
					"bgm_theme-antarctica"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1790002] = {
		map = 1790002,
		name = "雪境迷踪·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XUEJINGMIZONG15",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1790004",
		default_background = "",
		on_activity = 50461,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-antarctica",
		ui_type = 1,
		bg = "Map_1790004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1790012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1790006
					},
					"map_1790002",
					"effect_1790002",
					"bgm_story-antarctica-serious"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1790011] = {
		map = 1790011,
		name = "雪境迷踪·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XUEJINGMIZONG1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1790002",
		default_background = "",
		on_activity = 50461,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-antarctica-serious",
		ui_type = 1,
		bg = "Map_1790002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1790001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1790023
					},
					"map_1790001",
					"effect_1790001",
					"bgm_theme-antarctica"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1790012] = {
		map = 1790012,
		name = "雪境迷踪·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XUEJINGMIZONG15",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1790004",
		default_background = "",
		on_activity = 50461,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-antarctica",
		ui_type = 1,
		bg = "Map_1790004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1790002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1790026
					},
					"map_1790002",
					"effect_1790002",
					"bgm_story-antarctica-serious"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1790025] = {
		map = 1790025,
		name = "雪境迷踪·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1790003",
		ani_controller = "",
		default_background = "",
		on_activity = 50461,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-underheaven",
		ui_type = 1,
		bg = "Map_1790003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1790012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1790026] = {
		map = 1790026,
		name = "雪境迷踪·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1790005",
		ani_controller = "",
		default_background = "",
		on_activity = 50461,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-commander-up",
		ui_type = 1,
		bg = "Map_1790005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1790012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1800001] = {
		map = 1800001,
		name = "共鸣的Passion|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "GONGMINGDEPASSION1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1800001",
		ani_controller = "",
		default_background = "",
		on_activity = 5301,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "votefes-start",
		ui_type = 8,
		bg = "Map_1800001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1800002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1800002] = {
		map = 1800002,
		name = "共鸣的Passion·进阶|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1800002",
		ani_controller = "",
		default_background = "",
		on_activity = 5301,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "votefes-start",
		ui_type = 8,
		bg = "Map_1800002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1800001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1800003] = {
		map = 1800003,
		name = "共鸣的Passion·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1800001",
		ani_controller = "",
		default_background = "",
		on_activity = 5301,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "song-Cyanidin-full",
		ui_type = 8,
		bg = "Map_1800001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1800002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1800004] = {
		map = 1800004,
		name = "共鸣的Passion·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1800002",
		ani_controller = "",
		default_background = "",
		on_activity = 5301,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "song-Alizarin-full",
		ui_type = 8,
		bg = "Map_1800002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1800002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1810001] = {
		map = 1810001,
		name = "绽放于辉光之城·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "ZHANFANGYUHUIGUANGZHICHENG1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1810006",
		default_background = "",
		on_activity = 51033,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-lightheven",
		ui_type = 1,
		bg = "Map_1810005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1810011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1810001
					},
					"map_1650001",
					"effect_1650001",
					"bgm_theme-camelot"
				}
			},
			{
				2,
				{
					{
						1810003
					},
					"effect_1810005"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1810002] = {
		map = 1810002,
		name = "绽放于辉光之城·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "ZHANFANGYUHUIGUANGZHICHENG15",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1810007",
		default_background = "",
		on_activity = 51033,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-lightheven",
		ui_type = 1,
		bg = "Map_1810005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1810012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1810005
					},
					"effect_1810006"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1810011] = {
		map = 1810011,
		name = "绽放于辉光之城·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "ZHANFANGYUHUIGUANGZHICHENG1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1810002",
		default_background = "",
		on_activity = 51033,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-lightheven",
		ui_type = 1,
		bg = "Map_1810001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1810001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1810021
					},
					"map_1650003",
					"effect_1650003",
					"bgm_theme-camelot"
				}
			},
			{
				2,
				{
					{
						1810023
					},
					"effect_1810001"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1810012] = {
		map = 1810012,
		name = "绽放于辉光之城·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "ZHANFANGYUHUIGUANGZHICHENG15",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1810003",
		default_background = "",
		on_activity = 51033,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-lightheven",
		ui_type = 1,
		bg = "Map_1810001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1810002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1810025
					},
					"effect_1810002"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1810025] = {
		map = 1810025,
		name = "绽放于辉光之城·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1810004",
		ani_controller = "",
		default_background = "",
		on_activity = 51033,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-thehierophantV",
		ui_type = 1,
		bg = "Map_1810001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1810012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1810026] = {
		map = 1810026,
		name = "绽放于辉光之城·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1810008",
		ani_controller = "",
		default_background = "",
		on_activity = 51033,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-lightheven",
		ui_type = 1,
		bg = "Map_1810005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1810012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1820001] = {
		map = 1820001,
		name = "幻梦间奏曲|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1820001",
		ani_controller = "",
		default_background = "bg_zhuiluo_2",
		on_activity = 5501,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-musicanniversary-gorgeous",
		ui_type = 9,
		bg = "Map_1820001",
		destory_icon_suffix = "blue",
		default_bgm = "story-french1",
		uifx = "",
		bind_map = 1820001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1820001,
				1820021
			},
			{
				1820002,
				1820022
			},
			{
				1820003,
				1820023
			},
			{
				1820041
			},
			{
				1820051
			}
		},
		story_id = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10
		}
	}
	pg.base.expedition_data_by_map[1820002] = {
		map = 1820002,
		name = "幻梦间奏曲|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1820001",
		ani_controller = "",
		default_background = "bg_zhuiluo_2",
		on_activity = 5501,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-musicanniversary-gorgeous",
		ui_type = 9,
		bg = "Map_1820001",
		destory_icon_suffix = "blue",
		default_bgm = "story-french1",
		uifx = "",
		bind_map = 1820002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1820001,
				1820021
			},
			{
				1820002,
				1820022
			},
			{
				1820003,
				1820023
			},
			{
				1820041
			},
			{
				1820051
			}
		},
		story_id = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10
		}
	}
	pg.base.expedition_data_by_map[1820003] = {
		map = 1820003,
		name = "幻梦间奏曲·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1820001",
		ani_controller = "",
		default_background = "bg_zhuiluo_2",
		on_activity = 5501,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-musicanniversary-gorgeous",
		ui_type = 9,
		bg = "Map_1820001",
		destory_icon_suffix = "blue",
		default_bgm = "story-french1",
		uifx = "",
		bind_map = 1820002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1820001,
				1820021
			},
			{
				1820002,
				1820022
			},
			{
				1820003,
				1820023
			},
			{
				1820041
			},
			{
				1820051
			}
		},
		story_id = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10
		}
	}
	pg.base.expedition_data_by_map[1820004] = {
		map = 1820004,
		name = "幻梦间奏曲·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1820001",
		ani_controller = "",
		default_background = "bg_zhuiluo_2",
		on_activity = 5501,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-musicanniversary-gorgeous",
		ui_type = 9,
		bg = "Map_1820001",
		destory_icon_suffix = "blue",
		default_bgm = "story-french1",
		uifx = "",
		bind_map = 1820002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1820001,
				1820021
			},
			{
				1820002,
				1820022
			},
			{
				1820003,
				1820023
			},
			{
				1820041
			},
			{
				1820051
			}
		},
		story_id = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10
		}
	}
	pg.base.expedition_data_by_map[1830001] = {
		map = 1830001,
		name = "铁翼擎风·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "TIEYIQINGFENG1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1830001",
		default_background = "",
		on_activity = 5521,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-eagleunion",
		ui_type = 1,
		bg = "Map_1830001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1830011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1830002
					},
					"map_1830001",
					"effect_1830001"
				}
			},
			{
				2,
				{
					{
						1830105
					},
					"map_1830005",
					"effect_1830005"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1830002] = {
		map = 1830002,
		name = "铁翼擎风·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "TIEYIQINGFENG19",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1830002",
		default_background = "",
		on_activity = 5521,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-newwind",
		ui_type = 1,
		bg = "Map_1830002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1830012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1830004
					},
					"map_1830002",
					"effect_1830002"
				}
			},
			{
				2,
				{
					{
						1830005
					},
					"map_1830003",
					"effect_1830003"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1830011] = {
		map = 1830011,
		name = "铁翼擎风·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "TIEYIQINGFENG1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1830001",
		default_background = "",
		on_activity = 5521,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-eagleunion",
		ui_type = 1,
		bg = "Map_1830001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1830001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1830022
					},
					"map_1830001",
					"effect_1830001"
				}
			},
			{
				2,
				{
					{
						1830205
					},
					"map_1830005",
					"effect_1830005"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1830012] = {
		map = 1830012,
		name = "铁翼擎风·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "TIEYIQINGFENG19",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1830002",
		default_background = "",
		on_activity = 5521,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-newwind",
		ui_type = 1,
		bg = "Map_1830002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1830002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1830024
					},
					"map_1830002",
					"effect_1830002"
				}
			},
			{
				2,
				{
					{
						1830025
					},
					"map_1830003",
					"effect_1830003"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[1830025] = {
		map = 1830025,
		name = "铁翼擎风·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1830005",
		ani_controller = "",
		default_background = "",
		on_activity = 5521,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-island-soft",
		ui_type = 1,
		bg = "Map_1830005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1830012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1830026] = {
		map = 1830026,
		name = "铁翼擎风·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1830004",
		ani_controller = "",
		default_background = "",
		on_activity = 5521,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-designfleet-VII",
		ui_type = 1,
		bg = "Map_1830004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1830012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[1840001] = {
		map = 1840001,
		name = "埋葬于彼岸之花|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1840001",
		ani_controller = "",
		default_background = "star_level_bg_190",
		on_activity = 5541,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "808183",
		bgm = "story-nailuo-theme",
		ui_type = 9,
		bg = "Map_1840001",
		destory_icon_suffix = "blue",
		default_bgm = "story-richang-light",
		uifx = "",
		bind_map = 1840001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1840001
			},
			{
				1840002
			},
			{
				1840003
			},
			{
				1840004
			}
		},
		story_id = {
			11,
			12,
			13,
			14,
			15,
			16,
			17,
			18,
			19,
			20,
			21,
			22,
			23
		}
	}
	pg.base.expedition_data_by_map[1840002] = {
		map = 1840002,
		name = "埋葬于彼岸之花·TP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1840001",
		ani_controller = "",
		default_background = "star_level_bg_190",
		on_activity = 5541,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "808183",
		bgm = "story-nailuo-theme",
		ui_type = 9,
		bg = "Map_1840001",
		destory_icon_suffix = "blue",
		default_bgm = "story-richang-light",
		uifx = "",
		bind_map = 1840002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1840001
			},
			{
				1840002
			},
			{
				1840003
			},
			{
				1840004
			}
		},
		story_id = {
			11,
			12,
			13,
			14,
			15,
			16,
			17,
			18,
			19,
			20,
			21,
			22,
			23
		}
	}
	pg.base.expedition_data_by_map[1850001] = {
		map = 1850001,
		name = "唤醒苍红之炎·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1850001",
		ani_controller = "",
		default_background = "bg_story_tower",
		on_activity = 5562,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-amagi-cv",
		ui_type = 10,
		bg = "Map_1850001",
		destory_icon_suffix = "blue",
		default_bgm = "bsm-2",
		uifx = "",
		bind_map = 1850011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1850001
			},
			{
				1850002
			},
			{
				1850003
			}
		},
		story_id = {
			31,
			32,
			33,
			34,
			35,
			36,
			37,
			38,
			39,
			40,
			41,
			42,
			43,
			44,
			45,
			46,
			47,
			48,
			49,
			50,
			51,
			52,
			53,
			54,
			55,
			56,
			57,
			58,
			59,
			60,
			61,
			62,
			63,
			64,
			65,
			66,
			67
		}
	}
	pg.base.expedition_data_by_map[1850002] = {
		map = 1850002,
		name = "唤醒苍红之炎·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1850002",
		ani_controller = "",
		default_background = "bg_story_tower",
		on_activity = 5562,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-nailuo-theme",
		ui_type = 10,
		bg = "Map_1850002",
		destory_icon_suffix = "blue",
		default_bgm = "bsm-2",
		uifx = "",
		bind_map = 1850012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1850004
			},
			{
				1850005
			},
			{
				1850006
			}
		},
		story_id = {
			31,
			32,
			33,
			34,
			35,
			36,
			37,
			38,
			39,
			40,
			41,
			42,
			43,
			44,
			45,
			46,
			47,
			48,
			49,
			50,
			51,
			52,
			53,
			54,
			55,
			56,
			57,
			58,
			59,
			60,
			61,
			62,
			63,
			64,
			65,
			66,
			67
		}
	}
	pg.base.expedition_data_by_map[1850011] = {
		map = 1850011,
		name = "唤醒苍红之炎·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1850001",
		ani_controller = "",
		default_background = "bg_story_tower",
		on_activity = 5562,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-amagi-cv",
		ui_type = 10,
		bg = "Map_1850001",
		destory_icon_suffix = "blue",
		default_bgm = "bsm-2",
		uifx = "",
		bind_map = 1850001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1850021
			},
			{
				1850022
			},
			{
				1850023
			}
		},
		story_id = {
			31,
			32,
			33,
			34,
			35,
			36,
			37,
			38,
			39,
			40,
			41,
			42,
			43,
			44,
			45,
			46,
			47,
			48,
			49,
			50,
			51,
			52,
			53,
			54,
			55,
			56,
			57,
			58,
			59,
			60,
			61,
			62,
			63,
			64,
			65,
			66,
			67
		}
	}
	pg.base.expedition_data_by_map[1850012] = {
		map = 1850012,
		name = "唤醒苍红之炎·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1850002",
		ani_controller = "",
		default_background = "bg_story_tower",
		on_activity = 5562,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-nailuo-theme",
		ui_type = 10,
		bg = "Map_1850002",
		destory_icon_suffix = "blue",
		default_bgm = "bsm-2",
		uifx = "",
		bind_map = 1850002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1850024
			},
			{
				1850025
			},
			{
				1850026
			}
		},
		story_id = {
			31,
			32,
			33,
			34,
			35,
			36,
			37,
			38,
			39,
			40,
			41,
			42,
			43,
			44,
			45,
			46,
			47,
			48,
			49,
			50,
			51,
			52,
			53,
			54,
			55,
			56,
			57,
			58,
			59,
			60,
			61,
			62,
			63,
			64,
			65,
			66,
			67
		}
	}
	pg.base.expedition_data_by_map[1850025] = {
		map = 1850025,
		name = "唤醒苍红之炎·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1850003",
		ani_controller = "",
		default_background = "bg_story_tower",
		on_activity = 5562,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-arbitrator-tower",
		ui_type = 10,
		bg = "Map_1850003",
		destory_icon_suffix = "blue",
		default_bgm = "bsm-2",
		uifx = "",
		bind_map = 1850012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1850041
			}
		},
		story_id = {
			31,
			32,
			33,
			34,
			35,
			36,
			37,
			38,
			39,
			40,
			41,
			42,
			43,
			44,
			45,
			46,
			47,
			48,
			49,
			50,
			51,
			52,
			53,
			54,
			55,
			56,
			57,
			58,
			59,
			60,
			61,
			62,
			63,
			64,
			65,
			66,
			67
		}
	}
	pg.base.expedition_data_by_map[1850026] = {
		map = 1850026,
		name = "唤醒苍红之炎·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1850004",
		ani_controller = "",
		default_background = "bg_story_tower",
		on_activity = 5562,
		map_name = "levelscene_mapselect_ex",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-akagi-meta",
		ui_type = 10,
		bg = "Map_1850004",
		destory_icon_suffix = "blue",
		default_bgm = "bsm-2",
		uifx = "",
		bind_map = 1850012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1850051,
				1850052
			}
		},
		story_id = {
			31,
			32,
			33,
			34,
			35,
			36,
			37,
			38,
			39,
			40,
			41,
			42,
			43,
			44,
			45,
			46,
			47,
			48,
			49,
			50,
			51,
			52,
			53,
			54,
			55,
			56,
			57,
			58,
			59,
			60,
			61,
			62,
			63,
			64,
			65,
			66,
			67
		}
	}
	pg.base.expedition_data_by_map[1860001] = {
		map = 1860001,
		name = "飓风与沉眠之海·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1760002",
		ani_controller = "",
		default_background = "bg_underwater",
		on_activity = 5621,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-tempest-marching",
		ui_type = 10,
		bg = "Map_1760002",
		destory_icon_suffix = "blue",
		default_bgm = "theme-SeaAndSun-soft",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1860001
			},
			{
				1860002
			},
			{
				1860003
			}
		},
		story_id = {
			68,
			69,
			70,
			71,
			72,
			73,
			74,
			75,
			76,
			77,
			78,
			79,
			80,
			81,
			82,
			83,
			84,
			85,
			86,
			87,
			88,
			89
		}
	}
	pg.base.expedition_data_by_map[1860002] = {
		map = 1860002,
		name = "飓风与沉眠之海·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1860001",
		ani_controller = "",
		default_background = "bg_underwater",
		on_activity = 5621,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "battle-nightmare-theme",
		ui_type = 10,
		bg = "Map_1860001",
		destory_icon_suffix = "blue",
		default_bgm = "theme-SeaAndSun-soft",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1860004
			},
			{
				1860005
			},
			{
				1860006
			}
		},
		story_id = {
			68,
			69,
			70,
			71,
			72,
			73,
			74,
			75,
			76,
			77,
			78,
			79,
			80,
			81,
			82,
			83,
			84,
			85,
			86,
			87,
			88,
			89
		}
	}
	pg.base.expedition_data_by_map[1860003] = {
		map = 1860003,
		name = "飓风与沉眠之海·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1860002",
		ani_controller = "",
		default_background = "bg_underwater",
		on_activity = 5621,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-tempest-up",
		ui_type = 10,
		bg = "Map_1860002",
		destory_icon_suffix = "blue",
		default_bgm = "theme-SeaAndSun-soft",
		uifx = "",
		bind_map = 1860002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1860041
			}
		},
		story_id = {
			68,
			69,
			70,
			71,
			72,
			73,
			74,
			75,
			76,
			77,
			78,
			79,
			80,
			81,
			82,
			83,
			84,
			85,
			86,
			87,
			88,
			89
		}
	}
	pg.base.expedition_data_by_map[1860004] = {
		map = 1860004,
		name = "飓风与沉眠之海·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1860002",
		ani_controller = "",
		default_background = "bg_underwater",
		on_activity = 5621,
		map_name = "levelscene_mapselect_ex",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-ganjisawai",
		ui_type = 10,
		bg = "Map_1860002",
		destory_icon_suffix = "blue",
		default_bgm = "theme-SeaAndSun-soft",
		uifx = "",
		bind_map = 1860002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1860051
			}
		},
		story_id = {
			68,
			69,
			70,
			71,
			72,
			73,
			74,
			75,
			76,
			77,
			78,
			79,
			80,
			81,
			82,
			83,
			84,
			85,
			86,
			87,
			88,
			89
		}
	}
	pg.base.expedition_data_by_map[1870001] = {
		map = 1870001,
		name = "危险发明迫近中！|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1870001",
		ani_controller = "",
		default_background = "star_level_bg_106",
		on_activity = 5679,
		map_name = "levelscene_mapselect_normal",
		cloud_suffix = "",
		story_inactive_color = "808183",
		bgm = "main",
		ui_type = 10,
		bg = "Map_1870001",
		destory_icon_suffix = "blue",
		default_bgm = "story-richang-refreshing",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1870001
			},
			{
				1870002
			},
			{
				1870003
			},
			{
				1870004
			},
			{
				1870005
			}
		},
		story_id = {
			90,
			91,
			92,
			93,
			94,
			95,
			96,
			97,
			98,
			99,
			100,
			101,
			102,
			103,
			104,
			105,
			106
		}
	}
	pg.base.expedition_data_by_map[1870002] = {
		map = 1870002,
		name = "危险发明迫近中！·进阶|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1870002",
		ani_controller = "",
		default_background = "star_level_bg_106",
		on_activity = 5679,
		map_name = "levelscene_mapselect_advanced",
		cloud_suffix = "",
		story_inactive_color = "808183",
		bgm = "main",
		ui_type = 10,
		bg = "Map_1870002",
		destory_icon_suffix = "blue",
		default_bgm = "story-richang-refreshing",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1870021
			},
			{
				1870022
			},
			{
				1870023
			},
			{
				1870024
			},
			{
				1870025
			}
		},
		story_id = {
			90,
			91,
			92,
			93,
			94,
			95,
			96,
			97,
			98,
			99,
			100,
			101,
			102,
			103,
			104,
			105,
			106
		}
	}
	pg.base.expedition_data_by_map[1870003] = {
		map = 1870003,
		name = "危险发明迫近中！·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1870001",
		ani_controller = "",
		default_background = "star_level_bg_106",
		on_activity = 5679,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "808183",
		bgm = "main",
		ui_type = 10,
		bg = "Map_1870001",
		destory_icon_suffix = "blue",
		default_bgm = "story-richang-refreshing",
		uifx = "",
		bind_map = 1870002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1870041
			}
		},
		story_id = {
			90,
			91,
			92,
			93,
			94,
			95,
			96,
			97,
			98,
			99,
			100,
			101,
			102,
			103,
			104,
			105,
			106
		}
	}
	pg.base.expedition_data_by_map[1870004] = {
		map = 1870004,
		name = "危险发明迫近中！·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1870002",
		ani_controller = "",
		default_background = "star_level_bg_106",
		on_activity = 5679,
		map_name = "levelscene_mapselect_ex",
		cloud_suffix = "",
		story_inactive_color = "808183",
		bgm = "main",
		ui_type = 10,
		bg = "Map_1870002",
		destory_icon_suffix = "blue",
		default_bgm = "story-richang-refreshing",
		uifx = "",
		bind_map = 1870002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1870051,
				1870052
			}
		},
		story_id = {
			90,
			91,
			92,
			93,
			94,
			95,
			96,
			97,
			98,
			99,
			100,
			101,
			102,
			103,
			104,
			105,
			106
		}
	}
	pg.base.expedition_data_by_map[1880001] = {
		map = 1880001,
		name = "星光下的余晖·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1880001",
		ani_controller = "",
		default_background = "star_level_bg_595",
		on_activity = 5711,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-ironblood-strong",
		ui_type = 10,
		bg = "Map_1880001",
		destory_icon_suffix = "blue",
		default_bgm = "story-ironblood-strong",
		uifx = "",
		bind_map = 1880011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1880001,
				1880021
			},
			{
				1880002,
				1880022
			},
			{
				1880003,
				1880023
			}
		},
		story_id = {
			107,
			108,
			109,
			110,
			111,
			112,
			113,
			114,
			115,
			116,
			117,
			118,
			119,
			120,
			121,
			122,
			123,
			124,
			125,
			126,
			127,
			128,
			129,
			130,
			131,
			132,
			133,
			134,
			135,
			136,
			137,
			138,
			139
		}
	}
	pg.base.expedition_data_by_map[1880002] = {
		map = 1880002,
		name = "星光下的余晖·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1880003",
		ani_controller = "",
		default_background = "star_level_bg_595",
		on_activity = 5711,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-starbeast",
		ui_type = 10,
		bg = "Map_1880003",
		destory_icon_suffix = "blue",
		default_bgm = "story-ironblood-strong",
		uifx = "",
		bind_map = 1880012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1880004,
				1880024
			},
			{
				1880005,
				1880025
			},
			{
				1880006,
				1880026
			}
		},
		story_id = {
			107,
			108,
			109,
			110,
			111,
			112,
			113,
			114,
			115,
			116,
			117,
			118,
			119,
			120,
			121,
			122,
			123,
			124,
			125,
			126,
			127,
			128,
			129,
			130,
			131,
			132,
			133,
			134,
			135,
			136,
			137,
			138,
			139
		}
	}
	pg.base.expedition_data_by_map[1880011] = {
		map = 1880011,
		name = "星光下的余晖·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1880001",
		ani_controller = "",
		default_background = "star_level_bg_595",
		on_activity = 5711,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-ironblood-strong",
		ui_type = 10,
		bg = "Map_1880001",
		destory_icon_suffix = "blue",
		default_bgm = "story-ironblood-strong",
		uifx = "",
		bind_map = 1880001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1880001,
				1880021
			},
			{
				1880002,
				1880022
			},
			{
				1880003,
				1880023
			}
		},
		story_id = {
			107,
			108,
			109,
			110,
			111,
			112,
			113,
			114,
			115,
			116,
			117,
			118,
			119,
			120,
			121,
			122,
			123,
			124,
			125,
			126,
			127,
			128,
			129,
			130,
			131,
			132,
			133,
			134,
			135,
			136,
			137,
			138,
			139
		}
	}
	pg.base.expedition_data_by_map[1880012] = {
		map = 1880012,
		name = "星光下的余晖·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1880003",
		ani_controller = "",
		default_background = "star_level_bg_595",
		on_activity = 5711,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-starbeast",
		ui_type = 10,
		bg = "Map_1880003",
		destory_icon_suffix = "blue",
		default_bgm = "story-ironblood-strong",
		uifx = "",
		bind_map = 1880002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1880004,
				1880024
			},
			{
				1880005,
				1880025
			},
			{
				1880006,
				1880026
			}
		},
		story_id = {
			107,
			108,
			109,
			110,
			111,
			112,
			113,
			114,
			115,
			116,
			117,
			118,
			119,
			120,
			121,
			122,
			123,
			124,
			125,
			126,
			127,
			128,
			129,
			130,
			131,
			132,
			133,
			134,
			135,
			136,
			137,
			138,
			139
		}
	}
	pg.base.expedition_data_by_map[1880025] = {
		map = 1880025,
		name = "星光下的余晖·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1880004",
		ani_controller = "",
		default_background = "star_level_bg_595",
		on_activity = 5711,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-ironblood-light",
		ui_type = 10,
		bg = "Map_1880004",
		destory_icon_suffix = "blue",
		default_bgm = "story-ironblood-strong",
		uifx = "",
		bind_map = 1880012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1880041
			}
		},
		story_id = {
			107,
			108,
			109,
			110,
			111,
			112,
			113,
			114,
			115,
			116,
			117,
			118,
			119,
			120,
			121,
			122,
			123,
			124,
			125,
			126,
			127,
			128,
			129,
			130,
			131,
			132,
			133,
			134,
			135,
			136,
			137,
			138,
			139
		}
	}
	pg.base.expedition_data_by_map[1880026] = {
		map = 1880026,
		name = "星光下的余晖·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1880002",
		ani_controller = "",
		default_background = "star_level_bg_595",
		on_activity = 5711,
		map_name = "levelscene_mapselect_ex",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-antix-past",
		ui_type = 10,
		bg = "Map_1880002",
		destory_icon_suffix = "blue",
		default_bgm = "story-ironblood-strong",
		uifx = "",
		bind_map = 1880012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1880051,
				1880052
			}
		},
		story_id = {
			107,
			108,
			109,
			110,
			111,
			112,
			113,
			114,
			115,
			116,
			117,
			118,
			119,
			120,
			121,
			122,
			123,
			124,
			125,
			126,
			127,
			128,
			129,
			130,
			131,
			132,
			133,
			134,
			135,
			136,
			137,
			138,
			139
		}
	}
	pg.base.expedition_data_by_map[1890001] = {
		map = 1890001,
		name = "樊笼内的神光·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1890001",
		ani_controller = "",
		default_background = "bg_shenguang_6",
		on_activity = 5821,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-theme-sardinia",
		ui_type = 10,
		bg = "Map_1890001",
		destory_icon_suffix = "blue",
		default_bgm = "story-theme-sardinia",
		uifx = "",
		bind_map = 1890011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1890001,
				1890021
			},
			{
				1890002,
				1890022
			},
			{
				1890003,
				1890023
			}
		},
		story_id = {
			141,
			142,
			143,
			144,
			145,
			146,
			147,
			148,
			149,
			150,
			151,
			152,
			153,
			154,
			155,
			156,
			157,
			158,
			159,
			160,
			161,
			162,
			163,
			164,
			165,
			166,
			167,
			168,
			169,
			170,
			171,
			172,
			173,
			174,
			175,
			176
		}
	}
	pg.base.expedition_data_by_map[1890002] = {
		map = 1890002,
		name = "樊笼内的神光·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1890003",
		ani_controller = "",
		default_background = "bg_shenguang_6",
		on_activity = 5821,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-shenguang-holy",
		ui_type = 10,
		bg = "Map_1890003",
		destory_icon_suffix = "blue",
		default_bgm = "story-theme-sardinia",
		uifx = "",
		bind_map = 1890012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1890004,
				1890024
			},
			{
				1890005,
				1890025
			},
			{
				1890006,
				1890026
			}
		},
		story_id = {
			141,
			142,
			143,
			144,
			145,
			146,
			147,
			148,
			149,
			150,
			151,
			152,
			153,
			154,
			155,
			156,
			157,
			158,
			159,
			160,
			161,
			162,
			163,
			164,
			165,
			166,
			167,
			168,
			169,
			170,
			171,
			172,
			173,
			174,
			175,
			176
		}
	}
	pg.base.expedition_data_by_map[1890011] = {
		map = 1890011,
		name = "樊笼内的神光·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1890001",
		ani_controller = "",
		default_background = "bg_shenguang_6",
		on_activity = 5821,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-theme-sardinia",
		ui_type = 10,
		bg = "Map_1890001",
		destory_icon_suffix = "blue",
		default_bgm = "story-theme-sardinia",
		uifx = "",
		bind_map = 1890001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1890001,
				1890021
			},
			{
				1890002,
				1890022
			},
			{
				1890003,
				1890023
			}
		},
		story_id = {
			141,
			142,
			143,
			144,
			145,
			146,
			147,
			148,
			149,
			150,
			151,
			152,
			153,
			154,
			155,
			156,
			157,
			158,
			159,
			160,
			161,
			162,
			163,
			164,
			165,
			166,
			167,
			168,
			169,
			170,
			171,
			172,
			173,
			174,
			175,
			176
		}
	}
	pg.base.expedition_data_by_map[1890012] = {
		map = 1890012,
		name = "樊笼内的神光·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1890003",
		ani_controller = "",
		default_background = "bg_shenguang_6",
		on_activity = 5821,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-shenguang-holy",
		ui_type = 10,
		bg = "Map_1890003",
		destory_icon_suffix = "blue",
		default_bgm = "story-theme-sardinia",
		uifx = "",
		bind_map = 1890002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1890004,
				1890024
			},
			{
				1890005,
				1890025
			},
			{
				1890006,
				1890026
			}
		},
		story_id = {
			141,
			142,
			143,
			144,
			145,
			146,
			147,
			148,
			149,
			150,
			151,
			152,
			153,
			154,
			155,
			156,
			157,
			158,
			159,
			160,
			161,
			162,
			163,
			164,
			165,
			166,
			167,
			168,
			169,
			170,
			171,
			172,
			173,
			174,
			175,
			176
		}
	}
	pg.base.expedition_data_by_map[1890025] = {
		map = 1890025,
		name = "樊笼内的神光·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1890002",
		ani_controller = "",
		default_background = "bg_shenguang_6",
		on_activity = 5821,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "battle-shenguang-holy",
		ui_type = 10,
		bg = "Map_1890002",
		destory_icon_suffix = "blue",
		default_bgm = "story-theme-sardinia",
		uifx = "",
		bind_map = 1890012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1890041
			}
		},
		story_id = {
			141,
			142,
			143,
			144,
			145,
			146,
			147,
			148,
			149,
			150,
			151,
			152,
			153,
			154,
			155,
			156,
			157,
			158,
			159,
			160,
			161,
			162,
			163,
			164,
			165,
			166,
			167,
			168,
			169,
			170,
			171,
			172,
			173,
			174,
			175,
			176
		}
	}
	pg.base.expedition_data_by_map[1890026] = {
		map = 1890026,
		name = "樊笼内的神光·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1890004",
		ani_controller = "",
		default_background = "bg_shenguang_6",
		on_activity = 5821,
		map_name = "levelscene_mapselect_ex",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "battle-thechariotVII",
		ui_type = 10,
		bg = "Map_1890004",
		destory_icon_suffix = "blue",
		default_bgm = "story-theme-sardinia",
		uifx = "",
		bind_map = 1890012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1890051,
				1890052
			}
		},
		story_id = {
			141,
			142,
			143,
			144,
			145,
			146,
			147,
			148,
			149,
			150,
			151,
			152,
			153,
			154,
			155,
			156,
			157,
			158,
			159,
			160,
			161,
			162,
			163,
			164,
			165,
			166,
			167,
			168,
			169,
			170,
			171,
			172,
			173,
			174,
			175,
			176
		}
	}
	pg.base.expedition_data_by_map[1910001] = {
		map = 1910001,
		name = "扬起郁金之旗|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1910002",
		default_background = "star_level_bg_545",
		on_activity = 50825,
		map_name = "levelscene_mapselect_normal",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-tulipa",
		ui_type = 10,
		bg = "Map_1910002",
		destory_icon_suffix = "blue",
		default_bgm = "story-ironblood-light",
		uifx = "",
		bind_map = 1910001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1910023
					},
					"map_1910001",
					"effect_1910001"
				}
			}
		},
		chapterGroups = {
			{
				1910001,
				1910021
			},
			{
				1910002,
				1910022
			},
			{
				1910003,
				1910023
			}
		},
		story_id = {
			181,
			182,
			183,
			184,
			185,
			186,
			187,
			188
		}
	}
	pg.base.expedition_data_by_map[1910002] = {
		map = 1910002,
		name = "扬起郁金之旗|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1910002",
		default_background = "star_level_bg_545",
		on_activity = 50825,
		map_name = "levelscene_mapselect_normal",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-tulipa",
		ui_type = 10,
		bg = "Map_1910002",
		destory_icon_suffix = "blue",
		default_bgm = "story-ironblood-light",
		uifx = "",
		bind_map = 1910002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				2,
				{
					{
						1910023
					},
					"map_1910001",
					"effect_1910001"
				}
			}
		},
		chapterGroups = {
			{
				1910001,
				1910021
			},
			{
				1910002,
				1910022
			},
			{
				1910003,
				1910023
			}
		},
		story_id = {
			181,
			182,
			183,
			184,
			185,
			186,
			187,
			188
		}
	}
	pg.base.expedition_data_by_map[1910003] = {
		map = 1910003,
		name = "扬起郁金之旗·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1910003",
		ani_controller = "",
		default_background = "star_level_bg_545",
		on_activity = 50825,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "battle-tulipa",
		ui_type = 10,
		bg = "Map_1910003",
		destory_icon_suffix = "blue",
		default_bgm = "story-ironblood-light",
		uifx = "",
		bind_map = 1910002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1910041
			}
		},
		story_id = {
			181,
			182,
			183,
			184,
			185,
			186,
			187,
			188
		}
	}
	pg.base.expedition_data_by_map[1920001] = {
		map = 1920001,
		name = "高塔上的蔷薇·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1920001",
		ani_controller = "",
		default_background = "bg_gaotaqiangwei_cg1",
		on_activity = 5941,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-brokenworld-sad",
		ui_type = 10,
		bg = "Map_1920001",
		destory_icon_suffix = "blue",
		default_bgm = "Story-egypt-mystic",
		uifx = "",
		bind_map = 1920011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1920001,
				1920021
			},
			{
				1920002,
				1920022
			},
			{
				1920003,
				1920023
			}
		},
		story_id = {
			191,
			192,
			193,
			194,
			195,
			196,
			197,
			198,
			199,
			200,
			201,
			202,
			203,
			204,
			205,
			206,
			207,
			208,
			209,
			210,
			211,
			212,
			213,
			214,
			215,
			216,
			217,
			218,
			219,
			220,
			221,
			222,
			223,
			224,
			225,
			226
		}
	}
	pg.base.expedition_data_by_map[1920002] = {
		map = 1920002,
		name = "高塔上的蔷薇·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1920002",
		ani_controller = "",
		default_background = "bg_gaotaqiangwei_cg1",
		on_activity = 5941,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-royalnavy-serious",
		ui_type = 10,
		bg = "Map_1920002",
		destory_icon_suffix = "blue",
		default_bgm = "Story-egypt-mystic",
		uifx = "",
		bind_map = 1920012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1920004,
				1920024
			},
			{
				1920005,
				1920025
			},
			{
				1920006,
				1920026
			}
		},
		story_id = {
			191,
			192,
			193,
			194,
			195,
			196,
			197,
			198,
			199,
			200,
			201,
			202,
			203,
			204,
			205,
			206,
			207,
			208,
			209,
			210,
			211,
			212,
			213,
			214,
			215,
			216,
			217,
			218,
			219,
			220,
			221,
			222,
			223,
			224,
			225,
			226
		}
	}
	pg.base.expedition_data_by_map[1920011] = {
		map = 1920011,
		name = "高塔上的蔷薇·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1920001",
		ani_controller = "",
		default_background = "bg_gaotaqiangwei_cg1",
		on_activity = 5941,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-brokenworld-sad",
		ui_type = 10,
		bg = "Map_1920001",
		destory_icon_suffix = "blue",
		default_bgm = "Story-egypt-mystic",
		uifx = "",
		bind_map = 1920001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1920001,
				1920021
			},
			{
				1920002,
				1920022
			},
			{
				1920003,
				1920023
			}
		},
		story_id = {
			191,
			192,
			193,
			194,
			195,
			196,
			197,
			198,
			199,
			200,
			201,
			202,
			203,
			204,
			205,
			206,
			207,
			208,
			209,
			210,
			211,
			212,
			213,
			214,
			215,
			216,
			217,
			218,
			219,
			220,
			221,
			222,
			223,
			224,
			225,
			226
		}
	}
	pg.base.expedition_data_by_map[1920012] = {
		map = 1920012,
		name = "高塔上的蔷薇·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1920002",
		ani_controller = "",
		default_background = "bg_gaotaqiangwei_cg1",
		on_activity = 5941,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-royalnavy-serious",
		ui_type = 10,
		bg = "Map_1920002",
		destory_icon_suffix = "blue",
		default_bgm = "Story-egypt-mystic",
		uifx = "",
		bind_map = 1920002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1920004,
				1920024
			},
			{
				1920005,
				1920025
			},
			{
				1920006,
				1920026
			}
		},
		story_id = {
			191,
			192,
			193,
			194,
			195,
			196,
			197,
			198,
			199,
			200,
			201,
			202,
			203,
			204,
			205,
			206,
			207,
			208,
			209,
			210,
			211,
			212,
			213,
			214,
			215,
			216,
			217,
			218,
			219,
			220,
			221,
			222,
			223,
			224,
			225,
			226
		}
	}
	pg.base.expedition_data_by_map[1920025] = {
		map = 1920025,
		name = "高塔上的蔷薇·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1920003",
		ani_controller = "",
		default_background = "bg_gaotaqiangwei_cg1",
		on_activity = 5941,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-glorious-meta",
		ui_type = 10,
		bg = "Map_1920003",
		destory_icon_suffix = "blue",
		default_bgm = "Story-egypt-mystic",
		uifx = "",
		bind_map = 1920012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1920041
			}
		},
		story_id = {
			191,
			192,
			193,
			194,
			195,
			196,
			197,
			198,
			199,
			200,
			201,
			202,
			203,
			204,
			205,
			206,
			207,
			208,
			209,
			210,
			211,
			212,
			213,
			214,
			215,
			216,
			217,
			218,
			219,
			220,
			221,
			222,
			223,
			224,
			225,
			226
		}
	}
	pg.base.expedition_data_by_map[1920026] = {
		map = 1920026,
		name = "高塔上的蔷薇·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1920004",
		ani_controller = "",
		default_background = "bg_gaotaqiangwei_cg1",
		on_activity = 5941,
		map_name = "levelscene_mapselect_ex",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-lion",
		ui_type = 10,
		bg = "Map_1920003",
		destory_icon_suffix = "blue",
		default_bgm = "Story-egypt-mystic",
		uifx = "",
		bind_map = 1920012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1920051,
				1920052
			}
		},
		story_id = {
			191,
			192,
			193,
			194,
			195,
			196,
			197,
			198,
			199,
			200,
			201,
			202,
			203,
			204,
			205,
			206,
			207,
			208,
			209,
			210,
			211,
			212,
			213,
			214,
			215,
			216,
			217,
			218,
			219,
			220,
			221,
			222,
			223,
			224,
			225,
			226
		}
	}
	pg.base.expedition_data_by_map[1940001] = {
		map = 1940001,
		name = "天际交汇之塔|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1940001",
		default_background = "bg_yumia_story_mode_1",
		on_activity = 50054,
		map_name = "levelscene_mapselect_normal",
		cloud_suffix = "",
		story_inactive_color = "808183",
		bgm = "yumia-az-theme-pv",
		ui_type = 13,
		bg = "Map_1940006",
		destory_icon_suffix = "blue",
		default_bgm = "Yumia-az-theme-pv",
		uifx = "",
		bind_map = 1940002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1940001
					},
					"phase1"
				}
			},
			{
				1,
				{
					{
						1940002
					},
					"phase2"
				}
			},
			{
				1,
				{
					{
						1940003
					},
					"phase3"
				}
			},
			{
				1,
				{
					{
						1940004
					},
					"phase4"
				}
			},
			{
				1,
				{
					{
						1940005
					},
					"phase5"
				}
			},
			{
				2,
				{
					{
						1940001
					},
					"map_1940001"
				}
			},
			{
				2,
				{
					{
						1940002
					},
					"map_1940002"
				}
			},
			{
				2,
				{
					{
						1940003
					},
					"map_1940003"
				}
			},
			{
				2,
				{
					{
						1940004
					},
					"map_1940004"
				}
			},
			{
				2,
				{
					{
						1940005
					},
					"map_1940005"
				}
			}
		},
		chapterGroups = {
			{
				1940001
			},
			{
				1940002
			},
			{
				1940003
			},
			{
				1940004
			},
			{
				1940005
			}
		},
		story_id = {
			100,
			101,
			102,
			103,
			104,
			105,
			106,
			107,
			108,
			109,
			110,
			111,
			112,
			113,
			114,
			115,
			116,
			117,
			118,
			119,
			120
		}
	}
	pg.base.expedition_data_by_map[1940002] = {
		map = 1940002,
		name = "天际交汇之塔·采集地|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1940001",
		ani_controller = "",
		default_background = "bg_yumia_story_mode_1",
		on_activity = 50054,
		map_name = "levelscene_mapselect_material",
		cloud_suffix = "",
		story_inactive_color = "808183",
		bgm = "yumia-az-story",
		ui_type = 13,
		bg = "Map_1940006",
		destory_icon_suffix = "blue",
		default_bgm = "Yumia-az-theme-pv",
		uifx = "",
		bind_map = 1940001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1940021
			},
			{
				1940022
			},
			{
				1940023
			},
			{
				1940024
			},
			{
				1940025
			}
		},
		story_id = {
			100,
			101,
			102,
			103,
			104,
			105,
			106,
			107,
			108,
			109,
			110,
			111,
			112,
			113,
			114,
			115,
			116,
			117,
			118,
			119,
			120
		}
	}
	pg.base.expedition_data_by_map[1940003] = {
		map = 1940003,
		name = "天际交汇之塔·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1940001",
		ani_controller = "",
		default_background = "bg_yumia_story_mode_1",
		on_activity = 50054,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "808183",
		bgm = "yumia-79",
		ui_type = 13,
		bg = "Map_1940006",
		destory_icon_suffix = "blue",
		default_bgm = "Yumia-az-theme-pv",
		uifx = "",
		bind_map = 1940002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1940041
			}
		},
		story_id = {
			100,
			101,
			102,
			103,
			104,
			105,
			106,
			107,
			108,
			109,
			110,
			111,
			112,
			113,
			114,
			115,
			116,
			117,
			118,
			119,
			120
		}
	}
	pg.base.expedition_data_by_map[1940004] = {
		map = 1940004,
		name = "天际交汇之塔·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1940001",
		ani_controller = "",
		default_background = "bg_yumia_story_mode_1",
		on_activity = 50054,
		map_name = "levelscene_mapselect_ex",
		cloud_suffix = "",
		story_inactive_color = "808183",
		bgm = "yumia-az-battle",
		ui_type = 13,
		bg = "Map_1940006",
		destory_icon_suffix = "blue",
		default_bgm = "Yumia-az-theme-pv",
		uifx = "",
		bind_map = 1940002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1940051,
				1940052
			}
		},
		story_id = {
			100,
			101,
			102,
			103,
			104,
			105,
			106,
			107,
			108,
			109,
			110,
			111,
			112,
			113,
			114,
			115,
			116,
			117,
			118,
			119,
			120
		}
	}
	pg.base.expedition_data_by_map[1950001] = {
		map = 1950001,
		name = "奇渊下的秘密·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1950001",
		default_background = "bg_masaina_story_mode_1",
		on_activity = 50081,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-enzecheng-theme",
		ui_type = 14,
		bg = "Map_1950002",
		destory_icon_suffix = "blue",
		default_bgm = "story-enzecheng-theme",
		uifx = "",
		bind_map = 1950011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1950002,
						1950022
					},
					"phase2"
				}
			},
			{
				2,
				{
					{
						1950002,
						1950022
					},
					"map_1950001"
				}
			}
		},
		chapterGroups = {
			{
				1950001,
				1950021
			},
			{
				1950002,
				1950022
			},
			{
				1950003,
				1950023
			}
		},
		story_id = {
			141,
			142,
			143,
			144,
			145,
			146,
			147,
			148,
			149,
			150,
			151,
			152,
			153,
			154,
			155,
			156,
			157,
			158,
			159,
			160,
			161,
			162,
			163,
			164,
			165,
			166,
			167,
			168,
			169,
			170,
			171,
			172,
			173,
			174,
			175,
			176
		}
	}
	pg.base.expedition_data_by_map[1950002] = {
		map = 1950002,
		name = "奇渊下的秘密·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1950002",
		default_background = "bg_masaina_story_mode_1",
		on_activity = 50081,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-enzecheng-theme",
		ui_type = 14,
		bg = "Map_1950003",
		destory_icon_suffix = "blue",
		default_bgm = "story-enzecheng-theme",
		uifx = "",
		bind_map = 1950012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1950004,
						1950024
					},
					"phase3"
				}
			},
			{
				2,
				{
					{
						1950004,
						1950024
					},
					"map_1950002"
				}
			}
		},
		chapterGroups = {
			{
				1950004,
				1950024
			},
			{
				1950005,
				1950025
			},
			{
				1950006,
				1950026
			}
		},
		story_id = {
			141,
			142,
			143,
			144,
			145,
			146,
			147,
			148,
			149,
			150,
			151,
			152,
			153,
			154,
			155,
			156,
			157,
			158,
			159,
			160,
			161,
			162,
			163,
			164,
			165,
			166,
			167,
			168,
			169,
			170,
			171,
			172,
			173,
			174,
			175,
			176
		}
	}
	pg.base.expedition_data_by_map[1950011] = {
		map = 1950011,
		name = "奇渊下的秘密·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1950001",
		default_background = "bg_masaina_story_mode_1",
		on_activity = 50081,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-enzecheng-theme",
		ui_type = 14,
		bg = "Map_1950002",
		destory_icon_suffix = "blue",
		default_bgm = "story-enzecheng-theme",
		uifx = "",
		bind_map = 1950001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1950002,
						1950022
					},
					"phase2"
				}
			},
			{
				2,
				{
					{
						1950002,
						1950022
					},
					"map_1950001"
				}
			}
		},
		chapterGroups = {
			{
				1950001,
				1950021
			},
			{
				1950002,
				1950022
			},
			{
				1950003,
				1950023
			}
		},
		story_id = {
			141,
			142,
			143,
			144,
			145,
			146,
			147,
			148,
			149,
			150,
			151,
			152,
			153,
			154,
			155,
			156,
			157,
			158,
			159,
			160,
			161,
			162,
			163,
			164,
			165,
			166,
			167,
			168,
			169,
			170,
			171,
			172,
			173,
			174,
			175,
			176
		}
	}
	pg.base.expedition_data_by_map[1950012] = {
		map = 1950012,
		name = "奇渊下的秘密·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1950002",
		default_background = "bg_masaina_story_mode_1",
		on_activity = 50081,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-enzecheng-theme",
		ui_type = 14,
		bg = "Map_1950003",
		destory_icon_suffix = "blue",
		default_bgm = "story-enzecheng-theme",
		uifx = "",
		bind_map = 1950002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						1950004,
						1950024
					},
					"phase3"
				}
			},
			{
				2,
				{
					{
						1950004,
						1950024
					},
					"map_1950002"
				}
			}
		},
		chapterGroups = {
			{
				1950004,
				1950024
			},
			{
				1950005,
				1950025
			},
			{
				1950006,
				1950026
			}
		},
		story_id = {
			141,
			142,
			143,
			144,
			145,
			146,
			147,
			148,
			149,
			150,
			151,
			152,
			153,
			154,
			155,
			156,
			157,
			158,
			159,
			160,
			161,
			162,
			163,
			164,
			165,
			166,
			167,
			168,
			169,
			170,
			171,
			172,
			173,
			174,
			175,
			176
		}
	}
	pg.base.expedition_data_by_map[1950025] = {
		map = 1950025,
		name = "奇渊下的秘密·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1950003",
		ani_controller = "",
		default_background = "bg_masaina_story_mode_1",
		on_activity = 50081,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "battle-tulipa",
		ui_type = 14,
		bg = "Map_1950004",
		destory_icon_suffix = "blue",
		default_bgm = "story-enzecheng-theme",
		uifx = "",
		bind_map = 1950012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1950041
			}
		},
		story_id = {
			141,
			142,
			143,
			144,
			145,
			146,
			147,
			148,
			149,
			150,
			151,
			152,
			153,
			154,
			155,
			156,
			157,
			158,
			159,
			160,
			161,
			162,
			163,
			164,
			165,
			166,
			167,
			168,
			169,
			170,
			171,
			172,
			173,
			174,
			175,
			176
		}
	}
	pg.base.expedition_data_by_map[1950026] = {
		map = 1950026,
		name = "奇渊下的秘密·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1950003",
		ani_controller = "",
		default_background = "bg_masaina_story_mode_1",
		on_activity = 50081,
		map_name = "levelscene_mapselect_ex",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "login-2022401us",
		ui_type = 14,
		bg = "Map_1950004",
		destory_icon_suffix = "blue",
		default_bgm = "story-enzecheng-theme",
		uifx = "",
		bind_map = 1950012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1950051,
				1950052
			}
		},
		story_id = {
			141,
			142,
			143,
			144,
			145,
			146,
			147,
			148,
			149,
			150,
			151,
			152,
			153,
			154,
			155,
			156,
			157,
			158,
			159,
			160,
			161,
			162,
			163,
			164,
			165,
			166,
			167,
			168,
			169,
			170,
			171,
			172,
			173,
			174,
			175,
			176
		}
	}
	pg.base.expedition_data_by_map[1960001] = {
		map = 1960001,
		name = "起舞于天原之上·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1960001",
		ani_controller = "",
		default_background = "bg_daofeng_2",
		on_activity = 50114,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-amahara-stage2",
		ui_type = 10,
		bg = "Map_1960001",
		destory_icon_suffix = "blue",
		default_bgm = "map-longgong",
		uifx = "",
		bind_map = 1960011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1960001,
				1960021
			},
			{
				1960002,
				1960022
			},
			{
				1960003,
				1960023
			}
		},
		story_id = {
			231,
			232,
			233,
			234,
			235,
			236,
			237,
			238,
			239,
			240,
			241,
			242,
			243,
			244,
			245,
			246,
			247,
			248,
			249,
			250,
			251,
			252,
			253,
			254,
			255,
			256,
			257,
			258,
			259,
			260,
			261,
			262,
			263,
			264,
			265,
			266,
			267,
			268,
			269
		}
	}
	pg.base.expedition_data_by_map[1960002] = {
		map = 1960002,
		name = "起舞于天原之上·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1960003",
		ani_controller = "",
		default_background = "bg_daofeng_2",
		on_activity = 50114,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-amahara-stage1",
		ui_type = 10,
		bg = "Map_1960003",
		destory_icon_suffix = "blue",
		default_bgm = "map-longgong",
		uifx = "",
		bind_map = 1960012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1960004,
				1960024
			},
			{
				1960005,
				1960025
			},
			{
				1960006,
				1960026
			}
		},
		story_id = {
			231,
			232,
			233,
			234,
			235,
			236,
			237,
			238,
			239,
			240,
			241,
			242,
			243,
			244,
			245,
			246,
			247,
			248,
			249,
			250,
			251,
			252,
			253,
			254,
			255,
			256,
			257,
			258,
			259,
			260,
			261,
			262,
			263,
			264,
			265,
			266,
			267,
			268,
			269
		}
	}
	pg.base.expedition_data_by_map[1960011] = {
		map = 1960011,
		name = "起舞于天原之上·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1960001",
		ani_controller = "",
		default_background = "bg_daofeng_2",
		on_activity = 50114,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-amahara-stage2",
		ui_type = 10,
		bg = "Map_1960001",
		destory_icon_suffix = "blue",
		default_bgm = "map-longgong",
		uifx = "",
		bind_map = 1960001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1960001,
				1960021
			},
			{
				1960002,
				1960022
			},
			{
				1960003,
				1960023
			}
		},
		story_id = {
			231,
			232,
			233,
			234,
			235,
			236,
			237,
			238,
			239,
			240,
			241,
			242,
			243,
			244,
			245,
			246,
			247,
			248,
			249,
			250,
			251,
			252,
			253,
			254,
			255,
			256,
			257,
			258,
			259,
			260,
			261,
			262,
			263,
			264,
			265,
			266,
			267,
			268,
			269
		}
	}
	pg.base.expedition_data_by_map[1960012] = {
		map = 1960012,
		name = "起舞于天原之上·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1960003",
		ani_controller = "",
		default_background = "bg_daofeng_2",
		on_activity = 50114,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-amahara-stage1",
		ui_type = 10,
		bg = "Map_1960003",
		destory_icon_suffix = "blue",
		default_bgm = "map-longgong",
		uifx = "",
		bind_map = 1960002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1960004,
				1960024
			},
			{
				1960005,
				1960025
			},
			{
				1960006,
				1960026
			}
		},
		story_id = {
			231,
			232,
			233,
			234,
			235,
			236,
			237,
			238,
			239,
			240,
			241,
			242,
			243,
			244,
			245,
			246,
			247,
			248,
			249,
			250,
			251,
			252,
			253,
			254,
			255,
			256,
			257,
			258,
			259,
			260,
			261,
			262,
			263,
			264,
			265,
			266,
			267,
			268,
			269
		}
	}
	pg.base.expedition_data_by_map[1960025] = {
		map = 1960025,
		name = "起舞于天原之上·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1960004",
		ani_controller = "",
		default_background = "bg_daofeng_2",
		on_activity = 50114,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "musashi-2",
		ui_type = 10,
		bg = "Map_1960004",
		destory_icon_suffix = "blue",
		default_bgm = "map-longgong",
		uifx = "",
		bind_map = 1960012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1960041
			}
		},
		story_id = {
			231,
			232,
			233,
			234,
			235,
			236,
			237,
			238,
			239,
			240,
			241,
			242,
			243,
			244,
			245,
			246,
			247,
			248,
			249,
			250,
			251,
			252,
			253,
			254,
			255,
			256,
			257,
			258,
			259,
			260,
			261,
			262,
			263,
			264,
			265,
			266,
			267,
			268,
			269
		}
	}
	pg.base.expedition_data_by_map[1960026] = {
		map = 1960026,
		name = "起舞于天原之上·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1960002",
		ani_controller = "",
		default_background = "bg_daofeng_2",
		on_activity = 50114,
		map_name = "levelscene_mapselect_ex",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-amahara-stage3",
		ui_type = 10,
		bg = "Map_1960002",
		destory_icon_suffix = "blue",
		default_bgm = "map-longgong",
		uifx = "",
		bind_map = 1960012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1960051,
				1960052
			}
		},
		story_id = {
			231,
			232,
			233,
			234,
			235,
			236,
			237,
			238,
			239,
			240,
			241,
			242,
			243,
			244,
			245,
			246,
			247,
			248,
			249,
			250,
			251,
			252,
			253,
			254,
			255,
			256,
			257,
			258,
			259,
			260,
			261,
			262,
			263,
			264,
			265,
			266,
			267,
			268,
			269
		}
	}
	pg.base.expedition_data_by_map[1970001] = {
		map = 1970001,
		name = "飓风与自由群岛·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1970001",
		ani_controller = "",
		default_background = "bg_jufengv3_1",
		on_activity = 50181,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-tempest-light",
		ui_type = 10,
		bg = "Map_1970001",
		destory_icon_suffix = "blue",
		default_bgm = "Battle-nightmare-theme",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1970001
			},
			{
				1970002
			},
			{
				1970003
			}
		},
		story_id = {
			291,
			292,
			293,
			294,
			295,
			296,
			297,
			298,
			299,
			300,
			301,
			302,
			303,
			304,
			305,
			306,
			307,
			308,
			309,
			310,
			311,
			312,
			313,
			314,
			315,
			316,
			317,
			318,
			319
		}
	}
	pg.base.expedition_data_by_map[1970002] = {
		map = 1970002,
		name = "飓风与自由群岛·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1970002",
		ani_controller = "",
		default_background = "bg_jufengv3_1",
		on_activity = 50181,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-temepest-2",
		ui_type = 10,
		bg = "Map_1970002",
		destory_icon_suffix = "blue",
		default_bgm = "Battle-nightmare-theme",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1970004
			},
			{
				1970005
			},
			{
				1970006
			}
		},
		story_id = {
			291,
			292,
			293,
			294,
			295,
			296,
			297,
			298,
			299,
			300,
			301,
			302,
			303,
			304,
			305,
			306,
			307,
			308,
			309,
			310,
			311,
			312,
			313,
			314,
			315,
			316,
			317,
			318,
			319
		}
	}
	pg.base.expedition_data_by_map[1970003] = {
		map = 1970003,
		name = "飓风与自由群岛·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1970001",
		ani_controller = "",
		default_background = "bg_jufengv3_1",
		on_activity = 50181,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-tempest-light",
		ui_type = 10,
		bg = "Map_1970001",
		destory_icon_suffix = "blue",
		default_bgm = "Battle-nightmare-theme",
		uifx = "",
		bind_map = 1970002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1970041
			}
		},
		story_id = {
			291,
			292,
			293,
			294,
			295,
			296,
			297,
			298,
			299,
			300,
			301,
			302,
			303,
			304,
			305,
			306,
			307,
			308,
			309,
			310,
			311,
			312,
			313,
			314,
			315,
			316,
			317,
			318,
			319
		}
	}
	pg.base.expedition_data_by_map[1970004] = {
		map = 1970004,
		name = "飓风与自由群岛·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1970002",
		ani_controller = "",
		default_background = "bg_jufengv3_1",
		on_activity = 50181,
		map_name = "levelscene_mapselect_ex",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-tempest-freedom",
		ui_type = 10,
		bg = "Map_1970002",
		destory_icon_suffix = "blue",
		default_bgm = "Battle-nightmare-theme",
		uifx = "",
		bind_map = 1970002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1970051,
				1970052
			}
		},
		story_id = {
			291,
			292,
			293,
			294,
			295,
			296,
			297,
			298,
			299,
			300,
			301,
			302,
			303,
			304,
			305,
			306,
			307,
			308,
			309,
			310,
			311,
			312,
			313,
			314,
			315,
			316,
			317,
			318,
			319
		}
	}
	pg.base.expedition_data_by_map[1990001] = {
		map = 1990001,
		name = "响彻于天穹之音·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1990001",
		ani_controller = "",
		default_background = "star_level_bg_115",
		on_activity = 50281,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-weimu",
		ui_type = 10,
		bg = "Map_1990001",
		destory_icon_suffix = "blue",
		default_bgm = "battle-eagleunion",
		uifx = "",
		bind_map = 1990011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1990001,
				1990021
			},
			{
				1990002,
				1990022
			},
			{
				1990003,
				1990023
			}
		},
		story_id = {
			341,
			342,
			343,
			344,
			345,
			346,
			347,
			348,
			349,
			350,
			351,
			352,
			353,
			354,
			355,
			356,
			357,
			358,
			359,
			360,
			361,
			362,
			363,
			364,
			365,
			366
		}
	}
	pg.base.expedition_data_by_map[1990002] = {
		map = 1990002,
		name = "响彻于天穹之音·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1990002",
		ani_controller = "",
		default_background = "star_level_bg_115",
		on_activity = 50281,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-weimu-link",
		ui_type = 10,
		bg = "Map_1990002",
		destory_icon_suffix = "blue",
		default_bgm = "battle-eagleunion",
		uifx = "",
		bind_map = 1990012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1990004,
				1990024
			},
			{
				1990005,
				1990025
			},
			{
				1990006,
				1990026
			}
		},
		story_id = {
			341,
			342,
			343,
			344,
			345,
			346,
			347,
			348,
			349,
			350,
			351,
			352,
			353,
			354,
			355,
			356,
			357,
			358,
			359,
			360,
			361,
			362,
			363,
			364,
			365,
			366
		}
	}
	pg.base.expedition_data_by_map[1990011] = {
		map = 1990011,
		name = "响彻于天穹之音·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1990001",
		ani_controller = "",
		default_background = "star_level_bg_115",
		on_activity = 50281,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-weimu",
		ui_type = 10,
		bg = "Map_1990001",
		destory_icon_suffix = "blue",
		default_bgm = "battle-eagleunion",
		uifx = "",
		bind_map = 1990001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1990001,
				1990021
			},
			{
				1990002,
				1990022
			},
			{
				1990003,
				1990023
			}
		},
		story_id = {
			341,
			342,
			343,
			344,
			345,
			346,
			347,
			348,
			349,
			350,
			351,
			352,
			353,
			354,
			355,
			356,
			357,
			358,
			359,
			360,
			361,
			362,
			363,
			364,
			365,
			366
		}
	}
	pg.base.expedition_data_by_map[1990012] = {
		map = 1990012,
		name = "响彻于天穹之音·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1990002",
		ani_controller = "",
		default_background = "star_level_bg_115",
		on_activity = 50281,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-weimu-link",
		ui_type = 10,
		bg = "Map_1990002",
		destory_icon_suffix = "blue",
		default_bgm = "battle-eagleunion",
		uifx = "",
		bind_map = 1990002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1990004,
				1990024
			},
			{
				1990005,
				1990025
			},
			{
				1990006,
				1990026
			}
		},
		story_id = {
			341,
			342,
			343,
			344,
			345,
			346,
			347,
			348,
			349,
			350,
			351,
			352,
			353,
			354,
			355,
			356,
			357,
			358,
			359,
			360,
			361,
			362,
			363,
			364,
			365,
			366
		}
	}
	pg.base.expedition_data_by_map[1990025] = {
		map = 1990025,
		name = "响彻于天穹之音·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1990003",
		ani_controller = "",
		default_background = "star_level_bg_115",
		on_activity = 50281,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-uc",
		ui_type = 10,
		bg = "Map_1990003",
		destory_icon_suffix = "blue",
		default_bgm = "battle-eagleunion",
		uifx = "",
		bind_map = 1990012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1990041
			}
		},
		story_id = {
			341,
			342,
			343,
			344,
			345,
			346,
			347,
			348,
			349,
			350,
			351,
			352,
			353,
			354,
			355,
			356,
			357,
			358,
			359,
			360,
			361,
			362,
			363,
			364,
			365,
			366
		}
	}
	pg.base.expedition_data_by_map[1990026] = {
		map = 1990026,
		name = "响彻于天穹之音·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1990004",
		ani_controller = "",
		default_background = "star_level_bg_115",
		on_activity = 50281,
		map_name = "levelscene_mapselect_ex",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-objectX-spread",
		ui_type = 10,
		bg = "Map_1780005",
		destory_icon_suffix = "blue",
		default_bgm = "battle-eagleunion",
		uifx = "",
		bind_map = 1990012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				1990051,
				1990052
			}
		},
		story_id = {
			341,
			342,
			343,
			344,
			345,
			346,
			347,
			348,
			349,
			350,
			351,
			352,
			353,
			354,
			355,
			356,
			357,
			358,
			359,
			360,
			361,
			362,
			363,
			364,
			365,
			366
		}
	}
	pg.base.expedition_data_by_map[2000001] = {
		map = 2000001,
		name = "春满客栈Online·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2000001",
		ani_controller = "",
		default_background = "",
		on_activity = 50426,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-kezhan-china",
		ui_type = 10,
		bg = "Map_2000001",
		story_id = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2000011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2000001,
				2000021
			},
			{
				2000002,
				2000022
			},
			{
				2000003,
				2000023
			}
		}
	}
	pg.base.expedition_data_by_map[2000002] = {
		map = 2000002,
		name = "春满客栈Online·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2000002",
		ani_controller = "",
		default_background = "",
		on_activity = 50426,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-kezhan-china",
		ui_type = 10,
		bg = "Map_2000002",
		story_id = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2000012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2000004,
				2000024
			},
			{
				2000005,
				2000025
			},
			{
				2000006,
				2000026
			}
		}
	}
	pg.base.expedition_data_by_map[2000011] = {
		map = 2000011,
		name = "春满客栈Online·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2000001",
		ani_controller = "",
		default_background = "",
		on_activity = 50426,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-kezhan-china",
		ui_type = 10,
		bg = "Map_2000001",
		story_id = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2000001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2000001,
				2000021
			},
			{
				2000002,
				2000022
			},
			{
				2000003,
				2000023
			}
		}
	}
	pg.base.expedition_data_by_map[2000012] = {
		map = 2000012,
		name = "春满客栈Online·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2000002",
		ani_controller = "",
		default_background = "",
		on_activity = 50426,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-kezhan-china",
		ui_type = 10,
		bg = "Map_2000002",
		story_id = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2000002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2000004,
				2000024
			},
			{
				2000005,
				2000025
			},
			{
				2000006,
				2000026
			}
		}
	}
	pg.base.expedition_data_by_map[2000025] = {
		map = 2000025,
		name = "春满客栈Online·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2000003",
		ani_controller = "",
		default_background = "",
		on_activity = 50426,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-china-jianwu",
		ui_type = 10,
		bg = "Map_2000003",
		story_id = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2000011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2000041
			}
		}
	}
	pg.base.expedition_data_by_map[2000026] = {
		map = 2000026,
		name = "春满客栈Online·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2000003",
		ani_controller = "",
		default_background = "",
		on_activity = 50426,
		map_name = "levelscene_mapselect_ex",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-chunjie2025-1",
		ui_type = 10,
		bg = "Map_2000003",
		story_id = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2000012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2000051,
				2000052
			}
		}
	}
	pg.base.expedition_data_by_map[2010001] = {
		map = 2010001,
		name = "漫游者招募计划|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2010001",
		ani_controller = "",
		default_background = "bg_manyouzhe_1",
		on_activity = 50481,
		map_name = "levelscene_mapselect_normal",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-wanderingcity-future",
		ui_type = 15,
		bg = "Map_2010001",
		destory_icon_suffix = "blue",
		default_bgm = "story-ironblood-light",
		uifx = "",
		bind_map = 2010001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2010001,
				2010021
			},
			{
				2010002,
				2010022
			},
			{
				2010003,
				2010023
			}
		},
		story_id = {
			167,
			168,
			169,
			170,
			171,
			172,
			173,
			174,
			175,
			176
		}
	}
	pg.base.expedition_data_by_map[2010002] = {
		map = 2010002,
		name = "漫游者招募计划|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2010001",
		ani_controller = "",
		default_background = "bg_manyouzhe_1",
		on_activity = 50481,
		map_name = "levelscene_mapselect_normal",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-wanderingcity-future",
		ui_type = 15,
		bg = "Map_2010001",
		destory_icon_suffix = "blue",
		default_bgm = "story-ironblood-light",
		uifx = "",
		bind_map = 2010002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2010001,
				2010021
			},
			{
				2010002,
				2010022
			},
			{
				2010003,
				2010023
			}
		},
		story_id = {
			167,
			168,
			169,
			170,
			171,
			172,
			173,
			174,
			175,
			176
		}
	}
	pg.base.expedition_data_by_map[2010003] = {
		map = 2010003,
		name = "漫游者招募计划·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2010002",
		ani_controller = "",
		default_background = "bg_manyouzhe_2",
		on_activity = 50481,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-wanderingcity-future",
		ui_type = 15,
		bg = "Map_2010002",
		destory_icon_suffix = "blue",
		default_bgm = "story-ironblood-light",
		uifx = "",
		bind_map = 2010002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2010041
			}
		},
		story_id = {
			167,
			168,
			169,
			170,
			171,
			172,
			173,
			174,
			175,
			176
		}
	}
	pg.base.expedition_data_by_map[2020001] = {
		map = 2020001,
		name = "假日航线·闪耀海滨|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2020001",
		ani_controller = "",
		default_background = "bg_map_doa",
		on_activity = 6036,
		map_name = "levelscene_mapselect_normal",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "doa-az-story-1",
		ui_type = 10,
		bg = "Map_2020001",
		destory_icon_suffix = "blue",
		default_bgm = "doa_guanqia",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2020001
			},
			{
				2020002
			},
			{
				2020003
			},
			{
				2020004
			}
		},
		story_id = {
			390,
			391,
			392,
			393,
			394,
			395,
			396,
			397,
			398,
			399,
			400,
			401,
			402
		}
	}
end)()
(function ()
	pg.base.expedition_data_by_map[2020002] = {
		map = 2020002,
		name = "假日航线·闪耀海滨·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2020002",
		ani_controller = "",
		default_background = "bg_map_doa",
		on_activity = 6036,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "doa-song-night06",
		ui_type = 10,
		bg = "Map_2020002",
		destory_icon_suffix = "blue",
		default_bgm = "doa_guanqia",
		uifx = "",
		bind_map = 2020001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2020041
			}
		},
		story_id = {
			390,
			391,
			392,
			393,
			394,
			395,
			396,
			397,
			398,
			399,
			400,
			401,
			402
		}
	}
	pg.base.expedition_data_by_map[2020003] = {
		map = 2020003,
		name = "假日航线·闪耀海滨·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2020002",
		ani_controller = "",
		default_background = "bg_map_doa",
		on_activity = 6036,
		map_name = "levelscene_mapselect_ex",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "doa-song-night06",
		ui_type = 10,
		bg = "Map_2020002",
		destory_icon_suffix = "blue",
		default_bgm = "doa_guanqia",
		uifx = "",
		bind_map = 2020001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2020051,
				2020052
			}
		},
		story_id = {
			390,
			391,
			392,
			393,
			394,
			395,
			396,
			397,
			398,
			399,
			400,
			401,
			402
		}
	}
	pg.base.expedition_data_by_map[2030001] = {
		map = 2030001,
		name = "圣印前的同盟·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2030001",
		ani_controller = "",
		default_background = "bg_aircraft_future",
		on_activity = 50605,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-hrr",
		ui_type = 10,
		bg = "Map_2030001",
		destory_icon_suffix = "blue",
		default_bgm = "Battle-shenguang-holy",
		uifx = "",
		bind_map = 2030011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2030001,
				2030021
			},
			{
				2030002,
				2030022
			},
			{
				2030003,
				2030023
			}
		},
		story_id = {
			421,
			422,
			423,
			424,
			425,
			426,
			427,
			428,
			429,
			430,
			431,
			432,
			433,
			434,
			435,
			436,
			437,
			438,
			439,
			440,
			441,
			442,
			443,
			444,
			445,
			446,
			447,
			448,
			449,
			450,
			451,
			452,
			453,
			454,
			455,
			456,
			457,
			458,
			459
		}
	}
	pg.base.expedition_data_by_map[2030002] = {
		map = 2030002,
		name = "圣印前的同盟·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2030002",
		ani_controller = "",
		default_background = "bg_aircraft_future",
		on_activity = 50605,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-hrr",
		ui_type = 10,
		bg = "Map_2030002",
		destory_icon_suffix = "blue",
		default_bgm = "Battle-shenguang-holy",
		uifx = "",
		bind_map = 2030012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2030004,
				2030024
			},
			{
				2030005,
				2030025
			},
			{
				2030006,
				2030026
			}
		},
		story_id = {
			421,
			422,
			423,
			424,
			425,
			426,
			427,
			428,
			429,
			430,
			431,
			432,
			433,
			434,
			435,
			436,
			437,
			438,
			439,
			440,
			441,
			442,
			443,
			444,
			445,
			446,
			447,
			448,
			449,
			450,
			451,
			452,
			453,
			454,
			455,
			456,
			457,
			458,
			459
		}
	}
	pg.base.expedition_data_by_map[2030011] = {
		map = 2030011,
		name = "圣印前的同盟·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2030001",
		ani_controller = "",
		default_background = "bg_aircraft_future",
		on_activity = 50605,
		map_name = "levelscene_mapselect_part1",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-hrr",
		ui_type = 10,
		bg = "Map_2030001",
		destory_icon_suffix = "blue",
		default_bgm = "Battle-shenguang-holy",
		uifx = "",
		bind_map = 2030001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2030001,
				2030021
			},
			{
				2030002,
				2030022
			},
			{
				2030003,
				2030023
			}
		},
		story_id = {
			421,
			422,
			423,
			424,
			425,
			426,
			427,
			428,
			429,
			430,
			431,
			432,
			433,
			434,
			435,
			436,
			437,
			438,
			439,
			440,
			441,
			442,
			443,
			444,
			445,
			446,
			447,
			448,
			449,
			450,
			451,
			452,
			453,
			454,
			455,
			456,
			457,
			458,
			459
		}
	}
	pg.base.expedition_data_by_map[2030012] = {
		map = 2030012,
		name = "圣印前的同盟·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2030002",
		ani_controller = "",
		default_background = "bg_aircraft_future",
		on_activity = 50605,
		map_name = "levelscene_mapselect_part2",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-hrr",
		ui_type = 10,
		bg = "Map_2030002",
		destory_icon_suffix = "blue",
		default_bgm = "Battle-shenguang-holy",
		uifx = "",
		bind_map = 2030002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2030004,
				2030024
			},
			{
				2030005,
				2030025
			},
			{
				2030006,
				2030026
			}
		},
		story_id = {
			421,
			422,
			423,
			424,
			425,
			426,
			427,
			428,
			429,
			430,
			431,
			432,
			433,
			434,
			435,
			436,
			437,
			438,
			439,
			440,
			441,
			442,
			443,
			444,
			445,
			446,
			447,
			448,
			449,
			450,
			451,
			452,
			453,
			454,
			455,
			456,
			457,
			458,
			459
		}
	}
	pg.base.expedition_data_by_map[2030025] = {
		map = 2030025,
		name = "圣印前的同盟·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2030003A",
		ani_controller = "",
		default_background = "bg_aircraft_future",
		on_activity = 50605,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "story-shenguang-holy",
		ui_type = 10,
		bg = "Map_2030003",
		destory_icon_suffix = "blue",
		default_bgm = "Battle-shenguang-holy",
		uifx = "",
		bind_map = 2030011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2030041
			}
		},
		story_id = {
			421,
			422,
			423,
			424,
			425,
			426,
			427,
			428,
			429,
			430,
			431,
			432,
			433,
			434,
			435,
			436,
			437,
			438,
			439,
			440,
			441,
			442,
			443,
			444,
			445,
			446,
			447,
			448,
			449,
			450,
			451,
			452,
			453,
			454,
			455,
			456,
			457,
			458,
			459
		}
	}
	pg.base.expedition_data_by_map[2030026] = {
		map = 2030026,
		name = "圣印前的同盟·EX|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2030003B",
		ani_controller = "",
		default_background = "bg_aircraft_future",
		on_activity = 50605,
		map_name = "levelscene_mapselect_ex",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-thehierophantV",
		ui_type = 10,
		bg = "Map_2030003",
		destory_icon_suffix = "blue",
		default_bgm = "Battle-shenguang-holy",
		uifx = "",
		bind_map = 2030012,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2030051,
				2030052
			}
		},
		story_id = {
			421,
			422,
			423,
			424,
			425,
			426,
			427,
			428,
			429,
			430,
			431,
			432,
			433,
			434,
			435,
			436,
			437,
			438,
			439,
			440,
			441,
			442,
			443,
			444,
			445,
			446,
			447,
			448,
			449,
			450,
			451,
			452,
			453,
			454,
			455,
			456,
			457,
			458,
			459
		}
	}
	pg.base.expedition_data_by_map[2040001] = {
		map = 2040001,
		name = "美梦巡演奇妙夜|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2040001",
		ani_controller = "",
		default_background = "bg_qimiaoye_cg1",
		on_activity = 50651,
		map_name = "levelscene_mapselect_normal",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-magicalnight-mystic",
		ui_type = 10,
		bg = "Map_2040001",
		destory_icon_suffix = "blue",
		default_bgm = "theme-magicalnight-mystic",
		uifx = "",
		bind_map = 2040001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2040001,
				2040021
			},
			{
				2040002,
				2040022
			},
			{
				2040003,
				2040023
			}
		},
		story_id = {
			461,
			462,
			463,
			464,
			465,
			466,
			467,
			468,
			469
		}
	}
	pg.base.expedition_data_by_map[2040002] = {
		map = 2040002,
		name = "美梦巡演奇妙夜|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2040001",
		ani_controller = "",
		default_background = "bg_qimiaoye_cg1",
		on_activity = 50651,
		map_name = "levelscene_mapselect_normal",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-magicalnight-mystic",
		ui_type = 10,
		bg = "Map_2040001",
		destory_icon_suffix = "blue",
		default_bgm = "theme-magicalnight-mystic",
		uifx = "",
		bind_map = 2040002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2040001,
				2040021
			},
			{
				2040002,
				2040022
			},
			{
				2040003,
				2040023
			}
		},
		story_id = {
			461,
			462,
			463,
			464,
			465,
			466,
			467,
			468,
			469
		}
	}
	pg.base.expedition_data_by_map[2040003] = {
		map = 2040003,
		name = "美梦巡演奇妙夜·SP|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 8,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_2040002",
		ani_controller = "",
		default_background = "bg_qimiaoye_cg1",
		on_activity = 50651,
		map_name = "levelscene_mapselect_sp",
		cloud_suffix = "",
		story_inactive_color = "162443",
		bgm = "theme-magicalnight-mystic",
		ui_type = 10,
		bg = "Map_2040002",
		destory_icon_suffix = "blue",
		default_bgm = "theme-magicalnight-mystic",
		uifx = "",
		bind_map = 2040002,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2040041
			}
		},
		story_id = {
			461,
			462,
			463,
			464,
			465,
			466,
			467,
			468,
			469
		}
	}
	pg.base.expedition_data_by_map[2100000] = {
		map = 2100000,
		name = "『红染的参访者』-前篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "GUOQING1",
		animtor = 1,
		guide_id = "",
		ani_name = "fengshan_1",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "Map_1040000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100010,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100001] = {
		map = 2100001,
		name = "『红染的参访者』-后篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "GUOQING11",
		animtor = 1,
		guide_id = "",
		ani_name = "fengshan",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "Map_1040001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100011,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100010] = {
		map = 2100010,
		name = "『红染的参访者』-前篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "GUOQING1",
		animtor = 1,
		guide_id = "",
		ani_name = "fengshan_1",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "Map_1040000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100000,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100011] = {
		map = 2100011,
		name = "『红染的参访者』-后篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "GUOQING11",
		animtor = 1,
		guide_id = "",
		ani_name = "fengshan",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "Map_1040001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100001,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100020] = {
		map = 2100020,
		name = "凛冬王冠-前篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "LINGDONG01",
		animtor = 1,
		guide_id = "",
		ani_name = "icestorm",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Story-6",
		ui_type = 1,
		bg = "Map_1090000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100030,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100021] = {
		map = 2100021,
		name = "凛冬王冠-后篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "LINGDONG11",
		animtor = 1,
		guide_id = "",
		ani_name = "icestorm_hard",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level03",
		ui_type = 1,
		bg = "Map_1090001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100031,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100030] = {
		map = 2100030,
		name = "凛冬王冠-前篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "LINGDONG01",
		animtor = 1,
		guide_id = "",
		ani_name = "icestorm",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Story-6",
		ui_type = 1,
		bg = "Map_1090000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100020,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100031] = {
		map = 2100031,
		name = "凛冬王冠-后篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "LINGDONG11",
		animtor = 1,
		guide_id = "",
		ani_name = "icestorm_hard",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level03",
		ui_type = 1,
		bg = "Map_1090001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100021,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100040] = {
		map = 2100040,
		name = "「异色格」作战-前篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "UIACT20000",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "purple",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "map_1000000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100050,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100041] = {
		map = 2100041,
		name = "「异色格」作战-后篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "UIACT20001",
		animtor = 1,
		guide_id = "",
		ani_name = "Tornado",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "map_1000000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100051,
		clouds_pos = {}
	}
	pg.base.expedition_data_by_map[2100050] = {
		map = 2100050,
		name = "「异色格」作战-前篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "UIACT20000",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "purple",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "map_1000000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100040,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100051] = {
		map = 2100051,
		name = "「异色格」作战-后篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "UIACT20001",
		animtor = 1,
		guide_id = "",
		ani_name = "Tornado",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "map_1000000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100041,
		clouds_pos = {}
	}
	pg.base.expedition_data_by_map[2100060] = {
		map = 2100060,
		name = "坠落之翼-前篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "DONGHUO01",
		animtor = 1,
		guide_id = "",
		ani_name = "feixu",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Story-6",
		ui_type = 1,
		bg = "Map_1060000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100070,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100061] = {
		map = 2100061,
		name = "坠落之翼-后篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "DONGHUO08",
		animtor = 1,
		guide_id = "",
		ani_name = "feixu",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Story-6",
		ui_type = 1,
		bg = "Map_1060000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100071,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100070] = {
		map = 2100070,
		name = "坠落之翼-前篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "DONGHUO01",
		animtor = 1,
		guide_id = "",
		ani_name = "feixu_hard",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Story-6",
		ui_type = 1,
		bg = "Map_1060001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100060,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100071] = {
		map = 2100071,
		name = "坠落之翼-后篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "DONGHUO08",
		animtor = 1,
		guide_id = "",
		ani_name = "feixu_hard",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Story-6",
		ui_type = 1,
		bg = "Map_1060001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100061,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100080] = {
		map = 2100080,
		name = "光与影的鸢尾之华-前篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "FAXI01",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1140001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level03",
		ui_type = 1,
		bg = "Map_1140001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100090,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100081] = {
		map = 2100081,
		name = "光与影的鸢尾之华-后篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "FAXI05",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1140002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Level-french2",
		ui_type = 1,
		bg = "Map_1140002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100091,
		clouds_pos = {}
	}
	pg.base.expedition_data_by_map[2100090] = {
		map = 2100090,
		name = "光与影的鸢尾之华-前篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "FAXI01",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1140002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level03",
		ui_type = 1,
		bg = "Map_1140002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100080,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100091] = {
		map = 2100091,
		name = "光与影的鸢尾之华-后篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "FAXI05",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1140003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Level-french2",
		ui_type = 1,
		bg = "Map_1140003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100081,
		clouds_pos = {}
	}
	pg.base.expedition_data_by_map[2100100] = {
		map = 2100100,
		name = "墨染的钢铁之花·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YINGHUA1",
		animtor = 1,
		guide_id = "",
		ani_name = "yinghua_map_effect01",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Nagato-map",
		ui_type = 1,
		bg = "Map_1100001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100110,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100101] = {
		map = 2100101,
		name = "墨染的钢铁之花·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YINGHUA9",
		animtor = 1,
		guide_id = "",
		ani_name = "yinghua_map_effect02",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Nagato-map",
		ui_type = 1,
		bg = "Map_1100002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100111,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100110] = {
		map = 2100110,
		name = "墨染的钢铁之花·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YINGHUA1",
		animtor = 1,
		guide_id = "",
		ani_name = "yinghua_map_effect03",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Nagato-map",
		ui_type = 1,
		bg = "Map_1100011",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100100,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100111] = {
		map = 2100111,
		name = "墨染的钢铁之花·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YINGHUA9",
		animtor = 1,
		guide_id = "",
		ani_name = "yinghua_map_effect04",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Nagato-map",
		ui_type = 1,
		bg = "Map_1100012",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100101,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100120] = {
		map = 2100120,
		name = "苍红的回响·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "TIANCHENGHUODONG1",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1180001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Nagato-map",
		ui_type = 1,
		bg = "Map_1180001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100130,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100121] = {
		map = 2100121,
		name = "苍红的回响·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "TIANCHENGHUODONG10",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1180002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Story-6",
		ui_type = 1,
		bg = "Map_1180002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100131,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100130] = {
		map = 2100130,
		name = "苍红的回响·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "TIANCHENGHUODONG1",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1180011",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Nagato-map",
		ui_type = 1,
		bg = "Map_1180001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100120,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100131] = {
		map = 2100131,
		name = "苍红的回响·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "TIANCHENGHUODONG10",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1180012",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Story-6",
		ui_type = 1,
		bg = "Map_1180002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100121,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100140] = {
		map = 2100140,
		name = "铁血、音符与誓言·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "TIEXUEYUYINFU1",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1220001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bsm-1",
		ui_type = 1,
		bg = "map_1220001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100150,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100141] = {
		map = 2100141,
		name = "铁血、音符与誓言·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "TIEXUEYUYINFU10",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1220002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bsm-1",
		ui_type = 1,
		bg = "map_1220002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100151,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100150] = {
		map = 2100150,
		name = "铁血、音符与誓言·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "TIEXUEYUYINFU1",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1220003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bsm-1",
		ui_type = 1,
		bg = "map_1220003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100140,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100151] = {
		map = 2100151,
		name = "铁血、音符与誓言·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "TIEXUEYUYINFU10",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1220004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bsm-1",
		ui_type = 1,
		bg = "map_1220004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100141,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100160] = {
		map = 2100160,
		name = "神圣的悲喜剧·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "SHENSHENGDEBEIXIJU1",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1240001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Battle-italy",
		ui_type = 1,
		bg = "Map_1240001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100170,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100161] = {
		map = 2100161,
		name = "神圣的悲喜剧·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "SHENSHENGDEBEIXIJU13",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1240005",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Battle-italy",
		ui_type = 1,
		bg = "Map_1240005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100171,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100170] = {
		map = 2100170,
		name = "神圣的悲喜剧·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "SHENSHENGDEBEIXIJU1",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1240003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Battle-italy",
		ui_type = 1,
		bg = "Map_1240003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100160,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100171] = {
		map = 2100171,
		name = "神圣的悲喜剧·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "SHENSHENGDEBEIXIJU13",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1240006",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "Battle-italy",
		ui_type = 1,
		bg = "Map_1240006",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100161,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100180] = {
		map = 2100180,
		name = "箱庭疗法·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XIANGTINGLIAOFA1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1230001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bsm-1",
		ui_type = 1,
		bg = "Map_1230001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100190,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100181] = {
		map = 2100181,
		name = "箱庭疗法·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XIANGTINGLIAOFA16",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1230002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bsm-1",
		ui_type = 1,
		bg = "Map_1230002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100191,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100190] = {
		map = 2100190,
		name = "箱庭疗法·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XIANGTINGLIAOFA1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1230003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bsm-1",
		ui_type = 1,
		bg = "Map_1230003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100180,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100191] = {
		map = 2100191,
		name = "箱庭疗法·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XIANGTINGLIAOFA16",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1230004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bsm-1",
		ui_type = 1,
		bg = "Map_1230004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100181,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100200] = {
		map = 2100200,
		name = "浮樱影华·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "FUYINGYINGHUA1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1280001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "xinnong-1",
		ui_type = 1,
		bg = "Map_1280001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100210,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100201] = {
		map = 2100201,
		name = "浮樱影华·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "FUYINGYINGHUA13",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1280002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bsm-1",
		ui_type = 1,
		bg = "Map_1280002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100211,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100210] = {
		map = 2100210,
		name = "浮樱影华·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "FUYINGYINGHUA1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1280003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "xinnong-1",
		ui_type = 1,
		bg = "Map_1280003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100200,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100211] = {
		map = 2100211,
		name = "浮樱影华·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "FUYINGYINGHUA13",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1280004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bsm-1",
		ui_type = 1,
		bg = "Map_1280004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100201,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100221] = {
		map = 2100221,
		name = "微层混合·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "WEICENGHUNHE1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1300001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "hunhe-story",
		ui_type = 1,
		bg = "Map_1300001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100231,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100222] = {
		map = 2100222,
		name = "微层混合·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "WEICENGHUNHE17",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1300002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "hunhe-level",
		ui_type = 1,
		bg = "Map_1300002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100232,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100231] = {
		map = 2100231,
		name = "微层混合·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "WEICENGHUNHE1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1300003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "hunhe-story",
		ui_type = 1,
		bg = "Map_1300003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100221,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100232] = {
		map = 2100232,
		name = "微层混合·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "WEICENGHUNHE17",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1300004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "hunhe-level",
		ui_type = 1,
		bg = "Map_1300004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100222,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100241] = {
		map = 2100241,
		name = "穹顶下的圣咏曲·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "SHENGYONGQU1",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1320001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level03",
		ui_type = 1,
		bg = "Map_1320001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100251,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100242] = {
		map = 2100242,
		name = "穹顶下的圣咏曲·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "SHENGYONGQU16",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1320002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bsm-3",
		ui_type = 1,
		bg = "Map_1320002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100252,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100251] = {
		map = 2100251,
		name = "穹顶下的圣咏曲·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "SHENGYONGQU1",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1320003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level03",
		ui_type = 1,
		bg = "Map_1320003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100241,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100252] = {
		map = 2100252,
		name = "穹顶下的圣咏曲·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "SHENGYONGQU16",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1320004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bsm-3",
		ui_type = 1,
		bg = "Map_1320004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100242,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100261] = {
		map = 2100261,
		name = "北境序曲·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "MAOZIHUODONG1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1290001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bgm-cccp3",
		ui_type = 1,
		bg = "Map_1290001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100271,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100262] = {
		map = 2100262,
		name = "北境序曲·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "MAOZIHUODONG15",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1290002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "xinnong-3",
		ui_type = 1,
		bg = "Map_1290002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100272,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100271] = {
		map = 2100271,
		name = "北境序曲·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "MAOZIHUODONG1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1290003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bgm-cccp3",
		ui_type = 1,
		bg = "Map_1290003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100261,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100272] = {
		map = 2100272,
		name = "北境序曲·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "MAOZIHUODONG15",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1290004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "xinnong-3",
		ui_type = 1,
		bg = "Map_1290004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100262,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100281] = {
		map = 2100281,
		name = "永夜幻光·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YONGYEHUANGUANG1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1340001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bgm-cccp2",
		ui_type = 1,
		bg = "Map_1340001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100291,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100282] = {
		map = 2100282,
		name = "永夜幻光·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YONGYEHUANGUANG20",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1340002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "xinnong-4",
		ui_type = 1,
		bg = "Map_1340002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100292,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100291] = {
		map = 2100291,
		name = "永夜幻光·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YONGYEHUANGUANG1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1340003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bgm-cccp2",
		ui_type = 1,
		bg = "Map_1340003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100281,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100292] = {
		map = 2100292,
		name = "永夜幻光·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YONGYEHUANGUANG20",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1340004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "xinnong-4",
		ui_type = 1,
		bg = "Map_1340004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100282,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100301] = {
		map = 2100301,
		name = "负象限作战·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "FUXIANGXIANZUOZHAN1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1390001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "blueocean-image",
		ui_type = 1,
		bg = "Map_1390001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100311,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100302] = {
		map = 2100302,
		name = "负象限作战·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "FUXIANGXIANZUOZHAN15",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1390002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-executor-type1",
		ui_type = 1,
		bg = "Map_1390002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100312,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100311] = {
		map = 2100311,
		name = "负象限作战·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "FUXIANGXIANZUOZHAN1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1390003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "blueocean-image",
		ui_type = 1,
		bg = "Map_1390003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100301,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100312] = {
		map = 2100312,
		name = "负象限作战·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "FUXIANGXIANZUOZHAN15",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1390004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-executor-type1",
		ui_type = 1,
		bg = "Map_1390004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100302,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100321] = {
		map = 2100321,
		name = "蝶海梦花·现世|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "DIEHAIMENGHUA1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1350001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "xinnong-1",
		ui_type = 3,
		bg = "Map_1350001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100331,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100322] = {
		map = 2100322,
		name = "蝶海梦花·梦境|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1350002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "main-newyear",
		ui_type = 3,
		bg = "Map_1350002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100332,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100331] = {
		map = 2100331,
		name = "蝶海梦花·现世|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "DIEHAIMENGHUA1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1350003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "xinnong-1",
		ui_type = 3,
		bg = "Map_1350003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100321,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100332] = {
		map = 2100332,
		name = "蝶海梦花·梦境|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1350004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "main-newyear",
		ui_type = 3,
		bg = "Map_1350004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100322,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100341] = {
		map = 2100341,
		name = "镜位螺旋·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "JINGWEILUOXUAN1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1420001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "blueocean-image",
		ui_type = 1,
		bg = "Map_1420001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100351,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100342] = {
		map = 2100342,
		name = "镜位螺旋·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "JINGWEILUOXUAN17",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1420008",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "deepblue-image",
		ui_type = 1,
		bg = "Map_1420008",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100352,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100351] = {
		map = 2100351,
		name = "镜位螺旋·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "JINGWEILUOXUAN1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1420011",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "blueocean-image",
		ui_type = 1,
		bg = "Map_1420011",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100341,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100352] = {
		map = 2100352,
		name = "镜位螺旋·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "JINGWEILUOXUAN17",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1420018",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "deepblue-image",
		ui_type = 1,
		bg = "Map_1420018",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100342,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100361] = {
		map = 2100361,
		name = "破晓冰华·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "POXIAOBINGHUA1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1400001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bgm-cccp2",
		ui_type = 1,
		bg = "Map_1400001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100371,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100362] = {
		map = 2100362,
		name = "破晓冰华·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "POXIAOBINGHUA15",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1400002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "deepblue-image",
		ui_type = 1,
		bg = "Map_1400002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100372,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100371] = {
		map = 2100371,
		name = "破晓冰华·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "POXIAOBINGHUA1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1400003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "bgm-cccp2",
		ui_type = 1,
		bg = "Map_1400003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100361,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100372] = {
		map = 2100372,
		name = "破晓冰华·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "POXIAOBINGHUA15",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1400004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "deepblue-image",
		ui_type = 1,
		bg = "Map_1400004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100362,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100381] = {
		map = 2100381,
		name = "碧海光粼·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "BIHAIGUANGLIN1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1560001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-pacific",
		ui_type = 1,
		bg = "Map_1560001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100391,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100382] = {
		map = 2100382,
		name = "碧海光粼·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "BIHAIGUANGLIN17",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1560002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "map-longgong",
		ui_type = 1,
		bg = "Map_1560002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100392,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100391] = {
		map = 2100391,
		name = "碧海光粼·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "BIHAIGUANGLIN1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1560011",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-pacific",
		ui_type = 1,
		bg = "Map_1560011",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100381,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100392] = {
		map = 2100392,
		name = "碧海光粼·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "BIHAIGUANGLIN17",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1560012",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "map-longgong",
		ui_type = 1,
		bg = "Map_1560012",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100382,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100401] = {
		map = 2100401,
		name = "复兴的赞美诗·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "FUXINGDEZANMEISHI1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1410001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-italy",
		ui_type = 1,
		bg = "Map_1410001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100411,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100402] = {
		map = 2100402,
		name = "复兴的赞美诗·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "FUXINGDEZANMEISHI15",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1410002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-italy",
		ui_type = 1,
		bg = "Map_1410002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100412,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100411] = {
		map = 2100411,
		name = "复兴的赞美诗·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "FUXINGDEZANMEISHI1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1410003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-italy",
		ui_type = 1,
		bg = "Map_1410003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100401,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100412] = {
		map = 2100412,
		name = "复兴的赞美诗·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "FUXINGDEZANMEISHI15",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1410004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-italy",
		ui_type = 1,
		bg = "Map_1410004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100402,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100421] = {
		map = 2100421,
		name = "逆转彩虹之塔·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "NIZHUANCAIHONGZHITA1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1600001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-midgard",
		ui_type = 1,
		bg = "Map_1600001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100431,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100422] = {
		map = 2100422,
		name = "逆转彩虹之塔·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "NIZHUANCAIHONGZHITA16",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1600002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-midgard-hunting",
		ui_type = 1,
		bg = "Map_1600002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100432,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100431] = {
		map = 2100431,
		name = "逆转彩虹之塔·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "NIZHUANCAIHONGZHITA1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1600003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-midgard",
		ui_type = 1,
		bg = "Map_1600003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100421,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100432] = {
		map = 2100432,
		name = "逆转彩虹之塔·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "NIZHUANCAIHONGZHITA16",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1600004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-midgard-hunting",
		ui_type = 1,
		bg = "Map_1600004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100422,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100441] = {
		map = 2100441,
		name = "深度回音·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "SHENDUHUIYIN1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1610001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-deepecho",
		ui_type = 1,
		bg = "Map_1610001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100451,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
end)()
(function ()
	pg.base.expedition_data_by_map[2100442] = {
		map = 2100442,
		name = "深度回音·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "SHENDUHUIYIN16",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1610002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "deepblue-image",
		ui_type = 1,
		bg = "Map_1610002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100452,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100451] = {
		map = 2100451,
		name = "深度回音·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "SHENDUHUIYIN1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1610003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-deepecho",
		ui_type = 1,
		bg = "Map_1610003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100441,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100452] = {
		map = 2100452,
		name = "深度回音·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "SHENDUHUIYIN16",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1610004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "deepblue-image",
		ui_type = 1,
		bg = "Map_1610004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100442,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100461] = {
		map = 2100461,
		name = "泠誓光庭·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "LINGSHIGUANGTING1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1650007",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-camelot",
		ui_type = 1,
		bg = "Map_1650001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100471,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						2100463
					},
					"map_1650001"
				}
			},
			{
				2,
				{
					{
						2100461
					},
					"map_1650001"
				}
			},
			{
				2,
				{
					{
						2100462
					},
					"map_1650005"
				}
			},
			{
				2,
				{
					{
						2100463
					},
					"map_1650002"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[2100462] = {
		map = 2100462,
		name = "泠誓光庭·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "LINGSHIGUANGTING16",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1650008",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-boss-camelot",
		ui_type = 1,
		bg = "Map_1650002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100472,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						2100466
					},
					"map_1650002"
				}
			},
			{
				2,
				{
					{
						2100464
					},
					"map_1650002"
				}
			},
			{
				2,
				{
					{
						2100465
					},
					"map_1650005"
				}
			},
			{
				2,
				{
					{
						2100466
					},
					"map_1650001"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[2100471] = {
		map = 2100471,
		name = "泠誓光庭·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "LINGSHIGUANGTING1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1650009",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-camelot",
		ui_type = 1,
		bg = "Map_1650003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100461,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						2100473
					},
					"map_1650003"
				}
			},
			{
				2,
				{
					{
						2100471
					},
					"map_1650003"
				}
			},
			{
				2,
				{
					{
						2100472
					},
					"map_1650006"
				}
			},
			{
				2,
				{
					{
						2100473
					},
					"map_1650004"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[2100472] = {
		map = 2100472,
		name = "泠誓光庭·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "LINGSHIGUANGTING16",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1650010",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-boss-camelot",
		ui_type = 1,
		bg = "Map_1650004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100462,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						2100476
					},
					"map_1650004"
				}
			},
			{
				2,
				{
					{
						2100474
					},
					"map_1650004"
				}
			},
			{
				2,
				{
					{
						2100475
					},
					"map_1650006"
				}
			},
			{
				2,
				{
					{
						2100476
					},
					"map_1650003"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[2100481] = {
		map = 2100481,
		name = "雄鹰的叙事歌·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XIONGYINGDEXUSHIGE1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1660001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-roma-outside",
		ui_type = 1,
		bg = "Map_1660001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100491,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100482] = {
		map = 2100482,
		name = "雄鹰的叙事歌·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XIONGYINGDEXUSHIGE17",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1660002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-roma-inside",
		ui_type = 1,
		bg = "Map_1660002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100492,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100491] = {
		map = 2100491,
		name = "雄鹰的叙事歌·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XIONGYINGDEXUSHIGE1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1660003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-roma-outside",
		ui_type = 1,
		bg = "Map_1660003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100481,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100492] = {
		map = 2100492,
		name = "雄鹰的叙事歌·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "XIONGYINGDEXUSHIGE17",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1660004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-roma-inside",
		ui_type = 1,
		bg = "Map_1660004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100482,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100501] = {
		map = 2100501,
		name = "虹彩的终幕曲·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "HONGCAIDEZHONGMUQU1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1640001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-highseasfleet",
		ui_type = 1,
		bg = "Map_1630001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100511,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		anchor = {
			0.5,
			0.5
		}
	}
	pg.base.expedition_data_by_map[2100502] = {
		map = 2100502,
		name = "虹彩的终幕曲·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "HONGCAIDEZHONGMUQU17",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1640002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-highseasfleet-reborn",
		ui_type = 1,
		bg = "Map_1630002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100512,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		anchor = {
			0.5,
			0.5
		}
	}
	pg.base.expedition_data_by_map[2100511] = {
		map = 2100511,
		name = "虹彩的终幕曲·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "HONGCAIDEZHONGMUQU1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1640003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-highseasfleet",
		ui_type = 1,
		bg = "Map_1630003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100501,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		anchor = {
			0.5,
			0.5
		}
	}
	pg.base.expedition_data_by_map[2100512] = {
		map = 2100512,
		name = "虹彩的终幕曲·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "HONGCAIDEZHONGMUQU17",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1640004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-highseasfleet-reborn",
		ui_type = 1,
		bg = "Map_1630004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100502,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		anchor = {
			0.5,
			0.5
		}
	}
	pg.base.expedition_data_by_map[2100521] = {
		map = 2100521,
		name = "紫绛槿岚·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "ZIJIANGJINLAN1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1680001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-musashi-inside",
		ui_type = 1,
		bg = "Map_1680001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100531,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100522] = {
		map = 2100522,
		name = "紫绛槿岚·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "ZIJIANGJINLAN19",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1680002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "musashi-1",
		ui_type = 1,
		bg = "Map_1680002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100532,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100531] = {
		map = 2100531,
		name = "紫绛槿岚·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "ZIJIANGJINLAN1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1680003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-musashi-inside",
		ui_type = 1,
		bg = "Map_1680003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100521,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100532] = {
		map = 2100532,
		name = "紫绛槿岚·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "ZIJIANGJINLAN19",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1680004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "musashi-1",
		ui_type = 1,
		bg = "Map_1680004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100522,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100541] = {
		map = 2100541,
		name = "定向折叠·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "DINGXIANGZHEDIE1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1700001",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-schoolfuture",
		ui_type = 1,
		bg = "Map_1700001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100551,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						2100543
					},
					"map_1700001_zhuanzhi"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[2100542] = {
		map = 2100542,
		name = "定向折叠·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "DINGXIANGZHEDIE13",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1700002",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-aostelab",
		ui_type = 1,
		bg = "Map_1700002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100552,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						2100546
					},
					"map_1700002_zhuanzhi"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[2100551] = {
		map = 2100551,
		name = "定向折叠·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "DINGXIANGZHEDIE1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1700003",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-schoolfuture",
		ui_type = 1,
		bg = "Map_1700003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100541,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						2100553
					},
					"map_1700003_zhuanzhi"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[2100552] = {
		map = 2100552,
		name = "定向折叠·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "DINGXIANGZHEDIE13",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1700004",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-aostelab",
		ui_type = 1,
		bg = "Map_1700004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100542,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						2100556
					},
					"map_1700004_zhuanzhi"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[2100561] = {
		map = 2100561,
		name = "湮烬尘墟·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YANJINCHENXU1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1710001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-vichy-church",
		ui_type = 1,
		bg = "Map_1710001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100571,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100562] = {
		map = 2100562,
		name = "湮烬尘墟·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YANJINCHENXU15",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1710002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-vichy-revelation",
		ui_type = 1,
		bg = "Map_1710002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100572,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100571] = {
		map = 2100571,
		name = "湮烬尘墟·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YANJINCHENXU1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1710003",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-vichy-church",
		ui_type = 1,
		bg = "Map_1710003",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100561,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100572] = {
		map = 2100572,
		name = "湮烬尘墟·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YANJINCHENXU15",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1710004",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-vichy-revelation",
		ui_type = 1,
		bg = "Map_1710004",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100562,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2100581] = {
		map = 2100581,
		name = "空相交汇点·上行篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "KONGXIANGJIAOHUIDIAN1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1720001",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "main-arbitrationsystem-theme",
		ui_type = 5,
		bg = "Map_1720005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100591,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						2100583
					},
					"red"
				}
			},
			{
				3,
				{
					{
						2100583
					},
					"blue"
				}
			},
			{
				2,
				{
					{
						2100581
					},
					"map_1720001"
				}
			},
			{
				2,
				{
					{
						2100582
					},
					"map_1720002"
				}
			},
			{
				2,
				{
					{
						2100587
					},
					"map_1720003"
				}
			},
			{
				2,
				{
					{
						2100583
					},
					"map_1720004"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[2100582] = {
		map = 2100582,
		name = "空相交汇点·下行篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "KONGXIANGJIAOHUIDIAN19",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1720002",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-thedevilXV-control",
		ui_type = 5,
		bg = "Map_1720009",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100592,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						2100586
					},
					"yuanhuan"
				}
			},
			{
				3,
				{
					{
						2100586
					},
					"yuanhuan_none"
				}
			},
			{
				1,
				{
					{
						2100588
					},
					"build_light_red"
				}
			},
			{
				2,
				{
					{
						2100584
					},
					"map_1720006"
				}
			},
			{
				2,
				{
					{
						2100585
					},
					"map_1720007"
				}
			},
			{
				2,
				{
					{
						2100588
					},
					"map_1720008"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[2100591] = {
		map = 2100591,
		name = "空相交汇点·上行篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "KONGXIANGJIAOHUIDIAN1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1720001",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "main-arbitrationsystem-theme",
		ui_type = 5,
		bg = "Map_1720005",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100581,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						2100593
					},
					"red"
				}
			},
			{
				3,
				{
					{
						2100593
					},
					"blue"
				}
			},
			{
				2,
				{
					{
						2100591
					},
					"map_1720001"
				}
			},
			{
				2,
				{
					{
						2100592
					},
					"map_1720002"
				}
			},
			{
				2,
				{
					{
						2100597
					},
					"map_1720003"
				}
			},
			{
				2,
				{
					{
						2100593
					},
					"map_1720004"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[2100592] = {
		map = 2100592,
		name = "空相交汇点·下行篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "KONGXIANGJIAOHUIDIAN19",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1720002",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "battle-thedevilXV-control",
		ui_type = 5,
		bg = "Map_1720009",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2100582,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						2100596
					},
					"yuanhuan"
				}
			},
			{
				3,
				{
					{
						2100596
					},
					"yuanhuan_none"
				}
			},
			{
				1,
				{
					{
						2100598
					},
					"build_light_red"
				}
			},
			{
				2,
				{
					{
						2100594
					},
					"map_1720006"
				}
			},
			{
				2,
				{
					{
						2100595
					},
					"map_1720007"
				}
			},
			{
				2,
				{
					{
						2100598
					},
					"map_1720008"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[2200000] = {
		map = 2200000,
		name = "努力、希望和计划|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 3,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "UIACT10000",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "map_10000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2200010] = {
		map = 2200010,
		name = "围剿{namecode:431}！|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 3,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "purple",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "Map_1070000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2200020] = {
		map = 2200020,
		name = "朱诺行动|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 3,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "ZHUNUO1",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "Map_1050000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2200030] = {
		map = 2200030,
		name = "月光下的序曲|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 3,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "Map_1130000",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 1130100,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2200040] = {
		map = 2200040,
		name = "激奏的Polaris|| ||CHAPTER EX||S.P.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1260001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "azumaster-ins",
		ui_type = 1,
		bg = "Map_1260001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2200050] = {
		map = 2200050,
		name = "斯图尔特的硝烟|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 3,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "white",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "map_5",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2200051,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2200060] = {
		map = 2200060,
		name = "最珍贵的宝物|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 3,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "ZUIZHENGUIDEBAOWU1",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "purple",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "Map_1250001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2200070] = {
		map = 2200070,
		name = "激唱的Universe|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "JICHANG1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1370001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "idol-WISHNESS-inst",
		ui_type = 1,
		bg = "Map_1370001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2200080] = {
		map = 2200080,
		name = "峡湾间的星辰|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 3,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1200001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "map_1200001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {}
	}
	pg.base.expedition_data_by_map[2200090] = {
		map = 2200090,
		name = "夜幕下的归途|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 3,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-french1",
		ui_type = 1,
		bg = "Map_1310001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2200100] = {
		map = 2200100,
		name = "峡湾间的反击|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 3,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "map_1330001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level02",
		ui_type = 1,
		bg = "Map_1330001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2200110] = {
		map = 2200110,
		name = "划破海空之翼|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 3,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 0,
		guide_id = "",
		ani_name = "",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level",
		ui_type = 1,
		bg = "Map_1360001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2200120] = {
		map = 2200120,
		name = "杰诺瓦的焰火|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 3,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1580001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-french1",
		ui_type = 1,
		bg = "Map_1580001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2200130] = {
		map = 2200130,
		name = "虚像构筑之塔·序章|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1620001",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-arbitrator-tower",
		ui_type = 1,
		bg = "Map_1620001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		ani_controller = {
			{
				1,
				{
					{
						2200131
					},
					"jianzhu01"
				}
			},
			{
				1,
				{
					{
						2200132
					},
					"jianzhu02"
				}
			},
			{
				1,
				{
					{
						2200133
					},
					"jianzhu03"
				}
			},
			{
				1,
				{
					{
						2200134
					},
					"jianzhu04"
				}
			}
		}
	}
	pg.base.expedition_data_by_map[2200140] = {
		map = 2200140,
		name = "飓风与青春之泉·上篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "1767002",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1760001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-temepest-1",
		ui_type = 1,
		bg = "Map_1760001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2200141] = {
		map = 2200141,
		name = "飓风与青春之泉·下篇|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "JUFENGYUQINGCHUNZHIQUAN14",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1760002",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "theme-tempest-up",
		ui_type = 1,
		bg = "Map_1760002",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2200150] = {
		map = 2200150,
		name = "远汇点作战|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "YUANHUIDIANZUOZHAN1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1670001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-6",
		ui_type = 1,
		bg = "Map_1670001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2200160] = {
		map = 2200160,
		name = "奏响鸢尾之歌|| ||CHAPTER SP||S.P.",
		pos_type = 0,
		type = 3,
		anchor = "",
		title = "SP",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "ZOUXIANGYUANWEIZHIGE1",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1730001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "level-french2",
		ui_type = 1,
		bg = "Map_1730001",
		story_id = "",
		chapterGroups = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 0,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		}
	}
	pg.base.expedition_data_by_map[2200170] = {
		map = 2200170,
		name = "幻梦间奏曲|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 4,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1820001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "levelscene_mapselect_normal",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-musicanniversary-gorgeous",
		ui_type = 10,
		bg = "Map_1820001",
		story_id = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2200170,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2200171,
				2200174
			},
			{
				2200172,
				2200175
			},
			{
				2200173,
				2200176
			}
		}
	}
	pg.base.expedition_data_by_map[2200171] = {
		map = 2200171,
		name = "幻梦间奏曲|| ||CHAPTER EX||E.X.",
		pos_type = 0,
		type = 5,
		anchor = "",
		title = "EX",
		drop_by_map_display = "",
		level_limit = 1,
		enter_story = "",
		animtor = 1,
		guide_id = "",
		ani_name = "Map_1820001",
		ani_controller = "",
		default_background = "",
		on_activity = 0,
		map_name = "levelscene_mapselect_normal",
		cloud_suffix = "",
		story_inactive_color = "",
		bgm = "story-musicanniversary-gorgeous",
		ui_type = 10,
		bg = "Map_1820001",
		story_id = "",
		destory_icon_suffix = "blue",
		default_bgm = "",
		uifx = "",
		bind_map = 2200171,
		clouds_pos = {
			{
				332,
				271
			},
			{
				896,
				110
			},
			{
				-280,
				0
			},
			{
				990,
				-90
			},
			{
				0,
				-465
			}
		},
		chapterGroups = {
			{
				2200171,
				2200174
			},
			{
				2200172,
				2200175
			},
			{
				2200173,
				2200176
			}
		}
	}
end)()
