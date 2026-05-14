pg = pg or {}
pg.child2_benefit_list = rawget(pg, "child2_benefit_list") or setmetatable({
	__name = "child2_benefit_list"
}, confNEO)
pg.child2_benefit_list.__namecode__ = true
pg.child2_benefit_list.all = {
	40001,
	40002,
	40011,
	40012,
	40013,
	40014,
	40015,
	40021,
	40022,
	40023,
	40024,
	40025,
	40031,
	40032,
	40033,
	40034,
	40035,
	40041,
	40042,
	40043,
	40044,
	40045,
	41011,
	41021,
	41022,
	41023,
	41024,
	41031,
	41041,
	41051,
	41061,
	41062,
	41063,
	41064,
	41071,
	41072,
	41073,
	41074,
	41081,
	41082,
	41091,
	41092,
	41093,
	41101,
	41102,
	41111,
	41112,
	41113,
	41114,
	41115,
	41121,
	41122,
	41131,
	41132,
	41133,
	41134,
	41135,
	41141,
	41142,
	41151,
	41161,
	41162,
	41171,
	41172,
	41181,
	41182,
	41191,
	41192,
	41201,
	41202,
	41203,
	41204,
	41211,
	41212,
	41221,
	41222,
	41231,
	41232,
	41233,
	41234,
	41241,
	41242,
	41243,
	41244,
	41251,
	41252,
	41253,
	41254,
	41261,
	41262,
	41263,
	41264,
	41271,
	41272,
	41281,
	41282,
	41291,
	41292,
	41293,
	41301,
	41302,
	41311,
	41312,
	41321,
	41322,
	41323,
	41331,
	41332,
	41341,
	41342,
	41351,
	41361,
	41362,
	41363,
	41364,
	41365,
	41366,
	41371,
	41372,
	41381,
	41382,
	41383,
	41384,
	41385,
	41386,
	41387,
	41388,
	41389,
	41391,
	41392,
	41401,
	41402,
	41411,
	41412,
	41421,
	41422,
	41431,
	41432,
	41441,
	41442,
	41451,
	41452,
	41461,
	41462,
	41463,
	41464,
	41465,
	41466,
	41467,
	41468,
	41469,
	41470,
	41471,
	41472,
	41473,
	41474,
	42011,
	42021,
	42022,
	42023,
	42024,
	42031,
	42041,
	42051,
	42061,
	42062,
	42063,
	42064,
	42071,
	42072,
	42073,
	42074,
	42081,
	42082,
	42091,
	42092,
	42093,
	42101,
	42102,
	42111,
	42112,
	42113,
	42114,
	42115,
	42121,
	42122,
	42131,
	42132,
	42133,
	42134,
	42135,
	42141,
	42142,
	42151,
	42161,
	42162,
	42171,
	42172,
	42181,
	42182,
	42191,
	42192,
	42201,
	42202,
	42203,
	42204,
	42211,
	42212,
	42221,
	42222,
	42231,
	42232,
	42233,
	42234,
	42241,
	42242,
	42243,
	42244,
	42251,
	42252,
	42253,
	42254,
	42261,
	42262,
	42263,
	42264,
	42271,
	42272,
	42281,
	42282,
	42291,
	42292,
	42293,
	42301,
	42302,
	42311,
	42312,
	42321,
	42322,
	42323,
	42331,
	42332,
	42341,
	42342,
	42351,
	42361,
	42362,
	42363,
	42364,
	42365,
	42366,
	42371,
	42372,
	42381,
	42382,
	42383,
	42384,
	42385,
	42386,
	42387,
	42388,
	42389,
	42391,
	42392,
	42401,
	42402,
	42411,
	42412,
	42421,
	42422,
	42431,
	42432,
	42441,
	42442,
	42451,
	42452,
	42461,
	42462,
	42463,
	42464,
	42465,
	42466,
	42467,
	42468,
	42469,
	42470,
	42471,
	42472,
	42473,
	42474,
	43011,
	43021,
	43022,
	43023,
	43024,
	43031,
	43041,
	43051,
	43061,
	43062,
	43063,
	43064,
	43071,
	43072,
	43073,
	43074,
	43081,
	43082,
	43091,
	43092,
	43093,
	43101,
	43102,
	43111,
	43112,
	43113,
	43114,
	43115,
	43121,
	43122,
	43131,
	43132,
	43133,
	43134,
	43135,
	43141,
	43142,
	43151,
	43161,
	43162,
	43171,
	43172,
	43181,
	43182,
	43191,
	43192,
	43201,
	43202,
	43203,
	43204,
	43211,
	43212,
	43221,
	43222,
	43231,
	43232,
	43233,
	43234,
	43241,
	43242,
	43243,
	43244,
	43251,
	43252,
	43253,
	43254,
	43261,
	43262,
	43263,
	43264,
	43271,
	43272,
	43281,
	43282,
	43291,
	43292,
	43293,
	43301,
	43302,
	43311,
	43312,
	43321,
	43322,
	43323,
	43331,
	43332,
	43341,
	43342,
	43351,
	43361,
	43362,
	43363,
	43364,
	43365,
	43366,
	43371,
	43372,
	43381,
	43382,
	43383,
	43384,
	43385,
	43386,
	43387,
	43388,
	43389,
	43391,
	43392,
	43401,
	43402,
	43411,
	43412,
	43421,
	43422,
	43431,
	43432,
	43441,
	43442,
	43451,
	43452,
	43461,
	43462,
	43463,
	43464,
	43465,
	43466,
	43467,
	43468,
	43469,
	43470,
	43471,
	43472,
	43473,
	43474,
	44011,
	44021,
	44022,
	44023,
	44024,
	44031,
	44041,
	44051,
	44061,
	44062,
	44063,
	44064,
	44071,
	44072,
	44073,
	44074,
	44081,
	44082,
	44091,
	44092,
	44093,
	44101,
	44102,
	44111,
	44112,
	44113,
	44114,
	44115,
	44121,
	44122,
	44131,
	44132,
	44133,
	44134,
	44135,
	44141,
	44142,
	44151,
	44161,
	44162,
	44171,
	44172,
	44181,
	44182,
	44191,
	44192,
	44201,
	44202,
	44203,
	44204,
	44211,
	44212,
	44221,
	44222,
	44231,
	44232,
	44233,
	44234,
	44241,
	44242,
	44243,
	44244,
	44251,
	44252,
	44253,
	44254,
	44261,
	44262,
	44263,
	44264,
	44271,
	44272,
	44281,
	44282,
	44291,
	44292,
	44293,
	44301,
	44302,
	44311,
	44312,
	44321,
	44322,
	44323,
	44331,
	44332,
	44341,
	44342,
	44351,
	44361,
	44362,
	44363,
	44364,
	44365,
	44366,
	44371,
	44372,
	44381,
	44382,
	44383,
	44384,
	44385,
	44386,
	44387,
	44388,
	44389,
	44391,
	44392,
	44401,
	44402,
	44411,
	44412,
	44421,
	44422,
	44431,
	44432,
	44441,
	44442,
	44451,
	44452,
	44461,
	44462,
	44463,
	44464,
	44465,
	44466,
	44467,
	44468,
	44469,
	44470,
	44471,
	44472,
	44473,
	44474,
	1001,
	1002,
	1003,
	1004,
	1005,
	1006,
	1007,
	1008,
	1009,
	1010,
	1011,
	1012,
	1013,
	1014,
	1041,
	1042,
	1043,
	1044,
	1045,
	1046,
	1047,
	1048,
	1049,
	1050,
	1051,
	1052,
	1053,
	1054,
	1055,
	1056,
	1057,
	1058,
	1059,
	1060,
	1061,
	1062,
	1063,
	1064,
	1065,
	1066,
	1067,
	1068,
	1069,
	1070,
	1071,
	1072,
	1073,
	1074,
	1075,
	1076,
	1077,
	1078,
	1079,
	1080,
	1081,
	1083,
	1084,
	1085,
	1086,
	1087,
	1088,
	1089,
	1090,
	1091,
	1092,
	1093,
	1094,
	1095,
	1096,
	1097,
	1098,
	1099,
	1100,
	1101,
	1102,
	2001,
	2002,
	2003,
	2004,
	2005,
	2006,
	2007,
	2008,
	2009,
	2010,
	2011,
	2012,
	2013,
	2014,
	2015,
	2016,
	2017,
	2018,
	2019,
	2020,
	2021,
	2022,
	2023,
	2024,
	2025,
	2026,
	2027,
	2028,
	2029,
	2030,
	2031,
	2032,
	2033,
	2034,
	2035,
	2036,
	2037,
	2038,
	2039,
	2040,
	2041,
	2042,
	2043,
	2044,
	2045,
	2046,
	2047,
	2048,
	2049,
	2050,
	2051,
	2052,
	2053,
	2054,
	2055,
	2056,
	2057,
	2058,
	2059,
	2060,
	2061,
	2062,
	2063,
	2064,
	2089,
	2090,
	2091,
	2092,
	2093,
	2094,
	2095,
	2096,
	2097,
	2098,
	2099,
	2100,
	2101,
	3001,
	3002,
	3003,
	3004,
	3005,
	3006,
	3007,
	3008,
	3009,
	3010,
	3011,
	3012,
	3013,
	3014,
	3015,
	3016,
	3017,
	3018,
	3051,
	3052,
	3053,
	3054,
	3501,
	3502,
	3503,
	3504,
	3505,
	3506,
	3507,
	3508,
	3509,
	3510,
	3511,
	3512,
	3513,
	3514,
	3515,
	3516,
	3521,
	3601,
	3602,
	3603,
	3604,
	41,
	42,
	43,
	44,
	45,
	46,
	60,
	61,
	62,
	10000
}
pg.child2_benefit_list.get_id_list_by_character = {
	{
		40001,
		40002,
		40011,
		40012,
		40013,
		40014,
		40015,
		40021,
		40022,
		40023,
		40024,
		40025,
		40031,
		40032,
		40033,
		40034,
		40035,
		40041,
		40042,
		40043,
		40044,
		40045,
		41011,
		41021,
		41022,
		41023,
		41024,
		41031,
		41041,
		41051,
		41061,
		41062,
		41063,
		41064,
		41071,
		41072,
		41073,
		41074,
		41081,
		41082,
		41091,
		41092,
		41093,
		41101,
		41102,
		41111,
		41112,
		41113,
		41114,
		41115,
		41121,
		41122,
		41131,
		41132,
		41133,
		41134,
		41135,
		41141,
		41142,
		41151,
		41161,
		41162,
		41171,
		41172,
		41181,
		41182,
		41191,
		41192,
		41201,
		41202,
		41203,
		41204,
		41211,
		41212,
		41221,
		41222,
		41231,
		41232,
		41233,
		41234,
		41241,
		41242,
		41243,
		41244,
		41251,
		41252,
		41253,
		41254,
		41261,
		41262,
		41263,
		41264,
		41271,
		41272,
		41281,
		41282,
		41291,
		41292,
		41293,
		41301,
		41302,
		41311,
		41312,
		41321,
		41322,
		41323,
		41331,
		41332,
		41341,
		41342,
		41351,
		41361,
		41362,
		41363,
		41364,
		41365,
		41366,
		41371,
		41372,
		41381,
		41382,
		41383,
		41384,
		41385,
		41386,
		41387,
		41388,
		41389,
		41391,
		41392,
		41401,
		41402,
		41411,
		41412,
		41421,
		41422,
		41431,
		41432,
		41441,
		41442,
		41451,
		41452,
		41461,
		41462,
		41463,
		41464,
		41465,
		41466,
		41467,
		41468,
		41469,
		41470,
		41471,
		41472,
		41473,
		41474,
		42011,
		42021,
		42022,
		42023,
		42024,
		42031,
		42041,
		42051,
		42061,
		42062,
		42063,
		42064,
		42071,
		42072,
		42073,
		42074,
		42081,
		42082,
		42091,
		42092,
		42093,
		42101,
		42102,
		42111,
		42112,
		42113,
		42114,
		42115,
		42121,
		42122,
		42131,
		42132,
		42133,
		42134,
		42135,
		42141,
		42142,
		42151,
		42161,
		42162,
		42171,
		42172,
		42181,
		42182,
		42191,
		42192,
		42201,
		42202,
		42203,
		42204,
		42211,
		42212,
		42221,
		42222,
		42231,
		42232,
		42233,
		42234,
		42241,
		42242,
		42243,
		42244,
		42251,
		42252,
		42253,
		42254,
		42261,
		42262,
		42263,
		42264,
		42271,
		42272,
		42281,
		42282,
		42291,
		42292,
		42293,
		42301,
		42302,
		42311,
		42312,
		42321,
		42322,
		42323,
		42331,
		42332,
		42341,
		42342,
		42351,
		42361,
		42362,
		42363,
		42364,
		42365,
		42366,
		42371,
		42372,
		42381,
		42382,
		42383,
		42384,
		42385,
		42386,
		42387,
		42388,
		42389,
		42391,
		42392,
		42401,
		42402,
		42411,
		42412,
		42421,
		42422,
		42431,
		42432,
		42441,
		42442,
		42451,
		42452,
		42461,
		42462,
		42463,
		42464,
		42465,
		42466,
		42467,
		42468,
		42469,
		42470,
		42471,
		42472,
		42473,
		42474,
		43011,
		43021,
		43022,
		43023,
		43024,
		43031,
		43041,
		43051,
		43061,
		43062,
		43063,
		43064,
		43071,
		43072,
		43073,
		43074,
		43081,
		43082,
		43091,
		43092,
		43093,
		43101,
		43102,
		43111,
		43112,
		43113,
		43114,
		43115,
		43121,
		43122,
		43131,
		43132,
		43133,
		43134,
		43135,
		43141,
		43142,
		43151,
		43161,
		43162,
		43171,
		43172,
		43181,
		43182,
		43191,
		43192,
		43201,
		43202,
		43203,
		43204,
		43211,
		43212,
		43221,
		43222,
		43231,
		43232,
		43233,
		43234,
		43241,
		43242,
		43243,
		43244,
		43251,
		43252,
		43253,
		43254,
		43261,
		43262,
		43263,
		43264,
		43271,
		43272,
		43281,
		43282,
		43291,
		43292,
		43293,
		43301,
		43302,
		43311,
		43312,
		43321,
		43322,
		43323,
		43331,
		43332,
		43341,
		43342,
		43351,
		43361,
		43362,
		43363,
		43364,
		43365,
		43366,
		43371,
		43372,
		43381,
		43382,
		43383,
		43384,
		43385,
		43386,
		43387,
		43388,
		43389,
		43391,
		43392,
		43401,
		43402,
		43411,
		43412,
		43421,
		43422,
		43431,
		43432,
		43441,
		43442,
		43451,
		43452,
		43461,
		43462,
		43463,
		43464,
		43465,
		43466,
		43467,
		43468,
		43469,
		43470,
		43471,
		43472,
		43473,
		43474,
		44011,
		44021,
		44022,
		44023,
		44024,
		44031,
		44041,
		44051,
		44061,
		44062,
		44063,
		44064,
		44071,
		44072,
		44073,
		44074,
		44081,
		44082,
		44091,
		44092,
		44093,
		44101,
		44102,
		44111,
		44112,
		44113,
		44114,
		44115,
		44121,
		44122,
		44131,
		44132,
		44133,
		44134,
		44135,
		44141,
		44142,
		44151,
		44161,
		44162,
		44171,
		44172,
		44181,
		44182,
		44191,
		44192,
		44201,
		44202,
		44203,
		44204,
		44211,
		44212,
		44221,
		44222,
		44231,
		44232,
		44233,
		44234,
		44241,
		44242,
		44243,
		44244,
		44251,
		44252,
		44253,
		44254,
		44261,
		44262,
		44263,
		44264,
		44271,
		44272,
		44281,
		44282,
		44291,
		44292,
		44293,
		44301,
		44302,
		44311,
		44312,
		44321,
		44322,
		44323,
		44331,
		44332,
		44341,
		44342,
		44351,
		44361,
		44362,
		44363,
		44364,
		44365,
		44366,
		44371,
		44372,
		44381,
		44382,
		44383,
		44384,
		44385,
		44386,
		44387,
		44388,
		44389,
		44391,
		44392,
		44401,
		44402,
		44411,
		44412,
		44421,
		44422,
		44431,
		44432,
		44441,
		44442,
		44451,
		44452,
		44461,
		44462,
		44463,
		44464,
		44465,
		44466,
		44467,
		44468,
		44469,
		44470,
		44471,
		44472,
		44473,
		44474,
		1001,
		1002,
		1003,
		1004,
		1005,
		1006,
		1007,
		1008,
		1009,
		1010,
		1011,
		1012,
		1013,
		1014,
		1041,
		1042,
		1043,
		1044,
		1045,
		1046,
		1047,
		1048,
		1049,
		1050,
		1051,
		1052,
		1053,
		1054,
		1055,
		1056,
		1057,
		1058,
		1059,
		1060,
		1061,
		1062,
		1063,
		1064,
		1065,
		1066,
		1067,
		1068,
		1069,
		1070,
		1071,
		1072,
		1073,
		1074,
		1075,
		1076,
		1077,
		1078,
		1079,
		1080,
		1081,
		1083,
		1084,
		1085,
		1086,
		1087,
		1088,
		1089,
		1090,
		1091,
		1092,
		1093,
		1094,
		1095,
		1096,
		1097,
		1098,
		1099,
		1100,
		1101,
		1102,
		2001,
		2002,
		2003,
		2004,
		2005,
		2006,
		2007,
		2008,
		2009,
		2010,
		2011,
		2012,
		2013,
		2014,
		2015,
		2016,
		2017,
		2018,
		2019,
		2020,
		2021,
		2022,
		2023,
		2024,
		2025,
		2026,
		2027,
		2028,
		2029,
		2030,
		2031,
		2032,
		2033,
		2034,
		2035,
		2036,
		2037,
		2038,
		2039,
		2040,
		2041,
		2042,
		2043,
		2044,
		2045,
		2046,
		2047,
		2048,
		2049,
		2050,
		2051,
		2052,
		2053,
		2054,
		2055,
		2056,
		2057,
		2058,
		2059,
		2060,
		2061,
		2062,
		2063,
		2064,
		2089,
		2090,
		2091,
		2092,
		2093,
		2094,
		2095,
		2096,
		2097,
		2098,
		2099,
		2100,
		2101,
		3001,
		3002,
		3003,
		3004,
		3005,
		3006,
		3007,
		3008,
		3009,
		3010,
		3011,
		3012,
		3013,
		3014,
		3015,
		3016,
		3017,
		3018,
		3051,
		3052,
		3053,
		3054,
		3501,
		3502,
		3503,
		3504,
		3505,
		3506,
		3507,
		3508,
		3509,
		3510,
		3511,
		3512,
		3513,
		3514,
		3515,
		3516,
		3521,
		3601,
		3602,
		3603,
		3604,
		41,
		42,
		43,
		44,
		45,
		46,
		60,
		61,
		62,
		10000
	}
}
pg.base = pg.base or {}
pg.base.child2_benefit_list = {}

(function ()
	pg.base.child2_benefit_list[40001] = {
		benefit_level = 0,
		name = "526",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「性格 – 叛逆」 + 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40001,
		upgrade_desc = "",
		content = {
			400011
		},
		show_content = {
			400011
		}
	}
	pg.base.child2_benefit_list[40002] = {
		benefit_level = 0,
		name = "621",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「性格 – 乖巧」 + 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40002,
		upgrade_desc = "",
		content = {
			400021
		},
		show_content = {
			400021
		}
	}
	pg.base.child2_benefit_list[40011] = {
		benefit_level = 0,
		name = "610",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「心情」 + 1",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40011,
		upgrade_desc = "",
		content = {
			400111
		},
		show_content = {
			400111
		}
	}
	pg.base.child2_benefit_list[40012] = {
		benefit_level = 0,
		name = "611",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「心情」 + 4",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40012,
		upgrade_desc = "",
		content = {
			400121
		},
		show_content = {
			400121
		}
	}
	pg.base.child2_benefit_list[40013] = {
		benefit_level = 0,
		name = "612",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「所有内容」 + 2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40013,
		upgrade_desc = "",
		content = {
			400131
		},
		show_content = {
			400131
		}
	}
	pg.base.child2_benefit_list[40014] = {
		benefit_level = 0,
		name = "619",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「所有内容」 + 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40014,
		upgrade_desc = "",
		content = {
			400141
		},
		show_content = {
			400141
		}
	}
	pg.base.child2_benefit_list[40015] = {
		benefit_level = 0,
		name = "探索加持",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「所有内容」</color>獲取量 + 5 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_all_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 40015,
		upgrade_desc = "",
		content = {
			400151
		},
		show_content = {
			400151
		}
	}
	pg.base.child2_benefit_list[40021] = {
		benefit_level = 0,
		name = "610",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增2點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40021,
		upgrade_desc = "",
		content = {
			400211
		},
		show_content = {
			400211
		}
	}
	pg.base.child2_benefit_list[40022] = {
		benefit_level = 0,
		name = "611",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增6點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40022,
		upgrade_desc = "",
		content = {
			400221
		},
		show_content = {
			400221
		}
	}
	pg.base.child2_benefit_list[40023] = {
		benefit_level = 0,
		name = "612",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增4點全内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40023,
		upgrade_desc = "",
		content = {
			400231
		},
		show_content = {
			400231
		}
	}
	pg.base.child2_benefit_list[40024] = {
		benefit_level = 0,
		name = "619",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增10點全内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40024,
		upgrade_desc = "",
		content = {
			400241
		},
		show_content = {
			400241
		}
	}
	pg.base.child2_benefit_list[40025] = {
		benefit_level = 0,
		name = "探索加持",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「所有内容」</color>獲取量 + 5 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_all_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 40025,
		upgrade_desc = "",
		content = {
			400251
		},
		show_content = {
			400251
		}
	}
	pg.base.child2_benefit_list[40031] = {
		benefit_level = 0,
		name = "610",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增4點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40031,
		upgrade_desc = "",
		content = {
			400311
		},
		show_content = {
			400311
		}
	}
	pg.base.child2_benefit_list[40032] = {
		benefit_level = 0,
		name = "611",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增12點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40032,
		upgrade_desc = "",
		content = {
			400321
		},
		show_content = {
			400321
		}
	}
	pg.base.child2_benefit_list[40033] = {
		benefit_level = 0,
		name = "612",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增10點全内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40033,
		upgrade_desc = "",
		content = {
			400331
		},
		show_content = {
			400331
		}
	}
	pg.base.child2_benefit_list[40034] = {
		benefit_level = 0,
		name = "619",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增25點全内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40034,
		upgrade_desc = "",
		content = {
			400341
		},
		show_content = {
			400341
		}
	}
	pg.base.child2_benefit_list[40035] = {
		benefit_level = 0,
		name = "探索加持",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「所有内容」</color>獲取量 + 5 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_all_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 40035,
		upgrade_desc = "",
		content = {
			400351
		},
		show_content = {
			400351
		}
	}
	pg.base.child2_benefit_list[40041] = {
		benefit_level = 0,
		name = "610",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增3點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40041,
		upgrade_desc = "",
		content = {
			400411
		},
		show_content = {
			400411
		}
	}
	pg.base.child2_benefit_list[40042] = {
		benefit_level = 0,
		name = "611",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增8點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40042,
		upgrade_desc = "",
		content = {
			400421
		},
		show_content = {
			400421
		}
	}
	pg.base.child2_benefit_list[40043] = {
		benefit_level = 0,
		name = "612",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增6點全内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40043,
		upgrade_desc = "",
		content = {
			400431
		},
		show_content = {
			400431
		}
	}
	pg.base.child2_benefit_list[40044] = {
		benefit_level = 0,
		name = "619",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增15點全内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 40044,
		upgrade_desc = "",
		content = {
			400441
		},
		show_content = {
			400441
		}
	}
	pg.base.child2_benefit_list[40045] = {
		benefit_level = 0,
		name = "探索加持",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「所有内容」</color>獲取量 + 5 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_all_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 40045,
		upgrade_desc = "",
		content = {
			400451
		},
		show_content = {
			400451
		}
	}
	pg.base.child2_benefit_list[41011] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41011,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[41021] = {
		benefit_level = 0,
		name = "502",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41021,
		upgrade_desc = "",
		content = {
			410211
		},
		show_content = {
			410211
		}
	}
	pg.base.child2_benefit_list[41022] = {
		benefit_level = 0,
		name = "503",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41022,
		upgrade_desc = "",
		content = {
			410221
		},
		show_content = {
			410221
		}
	}
	pg.base.child2_benefit_list[41023] = {
		benefit_level = 0,
		name = "504",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41023,
		upgrade_desc = "",
		content = {
			410231
		},
		show_content = {
			410231
		}
	}
	pg.base.child2_benefit_list[41024] = {
		benefit_level = 0,
		name = "505",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41024,
		upgrade_desc = "",
		content = {
			410241
		},
		show_content = {
			410241
		}
	}
	pg.base.child2_benefit_list[41031] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41031,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[41041] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41041,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[41051] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41051,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[41061] = {
		benefit_level = 0,
		name = "509",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41061,
		upgrade_desc = "",
		content = {
			410611
		},
		show_content = {
			410611
		}
	}
	pg.base.child2_benefit_list[41062] = {
		benefit_level = 0,
		name = "510",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41062,
		upgrade_desc = "",
		content = {
			410621
		},
		show_content = {
			410621
		}
	}
	pg.base.child2_benefit_list[41063] = {
		benefit_level = 0,
		name = "511",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增10點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41063,
		upgrade_desc = "",
		content = {
			410631
		},
		show_content = {
			410631
		}
	}
	pg.base.child2_benefit_list[41064] = {
		benefit_level = 0,
		name = "512",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增10點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41064,
		upgrade_desc = "",
		content = {
			410641
		},
		show_content = {
			410641
		}
	}
	pg.base.child2_benefit_list[41071] = {
		benefit_level = 0,
		name = "513",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增10點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41071,
		upgrade_desc = "",
		content = {
			410711
		},
		show_content = {
			410711
		}
	}
	pg.base.child2_benefit_list[41072] = {
		benefit_level = 0,
		name = "514",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增10點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41072,
		upgrade_desc = "",
		content = {
			410721
		},
		show_content = {
			410721
		}
	}
	pg.base.child2_benefit_list[41073] = {
		benefit_level = 0,
		name = "515",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41073,
		upgrade_desc = "",
		content = {
			410731
		},
		show_content = {
			410731
		}
	}
	pg.base.child2_benefit_list[41074] = {
		benefit_level = 0,
		name = "516",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41074,
		upgrade_desc = "",
		content = {
			410741
		},
		show_content = {
			410741
		}
	}
	pg.base.child2_benefit_list[41081] = {
		benefit_level = 0,
		name = "517",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41081,
		upgrade_desc = "",
		content = {
			410811
		},
		show_content = {
			410811
		}
	}
	pg.base.child2_benefit_list[41082] = {
		benefit_level = 0,
		name = "613",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「心情」 + 4",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41082,
		upgrade_desc = "",
		content = {
			410821
		},
		show_content = {
			410821
		}
	}
	pg.base.child2_benefit_list[41091] = {
		benefit_level = 0,
		name = "518",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「所有内容」 + 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41091,
		upgrade_desc = "",
		content = {
			410911
		},
		show_content = {
			410911
		}
	}
	pg.base.child2_benefit_list[41092] = {
		benefit_level = 0,
		name = "519",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41092,
		upgrade_desc = "",
		content = {
			410921
		},
		show_content = {
			410921
		}
	}
	pg.base.child2_benefit_list[41093] = {
		benefit_level = 0,
		name = "520",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「心情」 + 1",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41093,
		upgrade_desc = "",
		content = {
			410931
		},
		show_content = {
			410931
		}
	}
	pg.base.child2_benefit_list[41101] = {
		benefit_level = 0,
		name = "521",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41101,
		upgrade_desc = "",
		content = {
			411011
		},
		show_content = {
			411011
		}
	}
	pg.base.child2_benefit_list[41102] = {
		benefit_level = 0,
		name = "614",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「心情」 + 4",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41102,
		upgrade_desc = "",
		content = {
			411021
		},
		show_content = {
			411021
		}
	}
	pg.base.child2_benefit_list[41111] = {
		benefit_level = 0,
		name = "522",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「所有内容」 + 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41111,
		upgrade_desc = "",
		content = {
			411111
		},
		show_content = {
			411111
		}
	}
	pg.base.child2_benefit_list[41112] = {
		benefit_level = 0,
		name = "523",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41112,
		upgrade_desc = "",
		content = {
			411121
		},
		show_content = {
			411121
		}
	}
	pg.base.child2_benefit_list[41113] = {
		benefit_level = 0,
		name = "524",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41113,
		upgrade_desc = "",
		content = {
			411131
		},
		show_content = {
			411131
		}
	}
	pg.base.child2_benefit_list[41114] = {
		benefit_level = 0,
		name = "525",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「心情」 + 1",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41114,
		upgrade_desc = "",
		content = {
			411141
		},
		show_content = {
			411141
		}
	}
	pg.base.child2_benefit_list[41115] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41115,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[41121] = {
		benefit_level = 0,
		name = "527",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41121,
		upgrade_desc = "",
		content = {
			411211
		},
		show_content = {
			411211
		}
	}
	pg.base.child2_benefit_list[41122] = {
		benefit_level = 0,
		name = "615",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「心情」 + 4",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41122,
		upgrade_desc = "",
		content = {
			411221
		},
		show_content = {
			411221
		}
	}
	pg.base.child2_benefit_list[41131] = {
		benefit_level = 0,
		name = "528",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「所有内容」 + 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41131,
		upgrade_desc = "",
		content = {
			411311
		},
		show_content = {
			411311
		}
	}
	pg.base.child2_benefit_list[41132] = {
		benefit_level = 0,
		name = "529",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41132,
		upgrade_desc = "",
		content = {
			411321
		},
		show_content = {
			411321
		}
	}
	pg.base.child2_benefit_list[41133] = {
		benefit_level = 0,
		name = "530",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「金錢」 + 60",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41133,
		upgrade_desc = "",
		content = {
			411331
		},
		show_content = {
			411331
		}
	}
	pg.base.child2_benefit_list[41134] = {
		benefit_level = 0,
		name = "531",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「心情」 + 4",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41134,
		upgrade_desc = "",
		content = {
			411341
		},
		show_content = {
			411341
		}
	}
	pg.base.child2_benefit_list[41135] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41135,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[41141] = {
		benefit_level = 0,
		name = "533",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 20 ，「心情」 – 3 ，「感知」 – 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41141,
		upgrade_desc = "",
		content = {
			411411
		},
		show_content = {
			411411
		}
	}
	pg.base.child2_benefit_list[41142] = {
		benefit_level = 0,
		name = "534",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 20 ，「心情」 – 3 ，「感知」 – 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41142,
		upgrade_desc = "",
		content = {
			411421
		},
		show_content = {
			411421
		}
	}
	pg.base.child2_benefit_list[41151] = {
		benefit_level = 0,
		name = "535",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「所有内容」 + 5 ，「心情」 + 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41151,
		upgrade_desc = "",
		content = {
			411511
		},
		show_content = {
			411511
		}
	}
	pg.base.child2_benefit_list[41161] = {
		benefit_level = 0,
		name = "知識精要·速成",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「知識」</color>最終獲取量 x  1.2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41161,
		upgrade_desc = "",
		content = {
			411611
		},
		show_content = {
			411611
		}
	}
	pg.base.child2_benefit_list[41162] = {
		benefit_level = 0,
		name = "616",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41162,
		upgrade_desc = "",
		content = {
			411621
		},
		show_content = {
			411621
		}
	}
	pg.base.child2_benefit_list[41171] = {
		benefit_level = 0,
		name = "知識精要·持續",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "<color=#ff9829>「知識」</color>最終獲取量 x  1.2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41171,
		upgrade_desc = "",
		content = {
			411711
		},
		show_content = {
			411711
		}
	}
	pg.base.child2_benefit_list[41172] = {
		benefit_level = 0,
		name = "617",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41172,
		upgrade_desc = "",
		content = {
			411721
		},
		show_content = {
			411721
		}
	}
	pg.base.child2_benefit_list[41181] = {
		benefit_level = 0,
		name = "突破極限",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「體能」</color>最終獲取量 x  1.5 \n<color=#ff9829>「知識」</color>最終獲取量 x  0.8",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tinengzhishi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41181,
		upgrade_desc = "",
		content = {
			411811
		},
		show_content = {
			411811
		}
	}
	pg.base.child2_benefit_list[41182] = {
		benefit_level = 0,
		name = "618",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41182,
		upgrade_desc = "",
		content = {
			411821
		},
		show_content = {
			411821
		}
	}
	pg.base.child2_benefit_list[41191] = {
		benefit_level = 0,
		name = "穩步前行",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "<color=#ff9829>「體能」</color>最終獲取量 x  1.2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41191,
		upgrade_desc = "",
		content = {
			411911
		},
		show_content = {
			411911
		}
	}
	pg.base.child2_benefit_list[41192] = {
		benefit_level = 0,
		name = "540",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41192,
		upgrade_desc = "",
		content = {
			411921
		},
		show_content = {
			411921
		}
	}
	pg.base.child2_benefit_list[41201] = {
		benefit_level = 0,
		name = "醍醐灌頂",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「知識」</color>最終獲取量 x  2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 41201,
		upgrade_desc = "",
		content = {
			412011
		},
		show_content = {
			412011
		}
	}
	pg.base.child2_benefit_list[41202] = {
		benefit_level = 0,
		name = "慧眼初開",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「感知」</color>最終獲取量 x  2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 41202,
		upgrade_desc = "",
		content = {
			412021
		},
		show_content = {
			412021
		}
	}
	pg.base.child2_benefit_list[41203] = {
		benefit_level = 0,
		name = "豁然開朗",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」</color>最終獲取量 x  2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 41203,
		upgrade_desc = "",
		content = {
			412031
		},
		show_content = {
			412031
		}
	}
	pg.base.child2_benefit_list[41204] = {
		benefit_level = 0,
		name = "融會貫通",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「實踐」</color>最終獲取量 x  2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 41204,
		upgrade_desc = "",
		content = {
			412041
		},
		show_content = {
			412041
		}
	}
	pg.base.child2_benefit_list[41211] = {
		benefit_level = 0,
		name = "超頻模式",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "2回合內，<color=#ff9829>「所有内容」</color>獲取量 + 100 %\n<color=#ff9829>「金錢」與「心情」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_chaopin",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 41211,
		upgrade_desc = "",
		content = {
			412111
		},
		show_content = {
			412111
		}
	}
	pg.base.child2_benefit_list[41212] = {
		benefit_level = 0,
		name = "546",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「金錢」 + 50",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41212,
		upgrade_desc = "",
		content = {
			412121
		},
		show_content = {
			412121
		}
	}
	pg.base.child2_benefit_list[41221] = {
		benefit_level = 0,
		name = "547",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「行動力」 + 2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41221,
		upgrade_desc = "",
		content = {
			412211
		},
		show_content = {
			412211
		}
	}
	pg.base.child2_benefit_list[41222] = {
		benefit_level = 0,
		name = "548",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「心情」 + 4",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41222,
		upgrade_desc = "",
		content = {
			412221
		},
		show_content = {
			412221
		}
	}
	pg.base.child2_benefit_list[41231] = {
		benefit_level = 0,
		name = "極限訓練",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「體能」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41231,
		upgrade_desc = "",
		content = {
			412311
		},
		show_content = {
			412311
		}
	}
	pg.base.child2_benefit_list[41232] = {
		benefit_level = 0,
		name = "常規訓練",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41232,
		upgrade_desc = "",
		content = {
			412321
		},
		show_content = {
			412321
		}
	}
	pg.base.child2_benefit_list[41233] = {
		benefit_level = 0,
		name = "基礎訓練",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41233,
		upgrade_desc = "",
		content = {
			412331
		},
		show_content = {
			412331
		}
	}
	pg.base.child2_benefit_list[41234] = {
		benefit_level = 0,
		name = "505",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41234,
		upgrade_desc = "",
		content = {
			412341
		},
		show_content = {
			412341
		}
	}
	pg.base.child2_benefit_list[41241] = {
		benefit_level = 0,
		name = "博覽群書",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「知識」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41241,
		upgrade_desc = "",
		content = {
			412411
		},
		show_content = {
			412411
		}
	}
	pg.base.child2_benefit_list[41242] = {
		benefit_level = 0,
		name = "深度閱讀",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41242,
		upgrade_desc = "",
		content = {
			412421
		},
		show_content = {
			412421
		}
	}
	pg.base.child2_benefit_list[41243] = {
		benefit_level = 0,
		name = "略讀速覽",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41243,
		upgrade_desc = "",
		content = {
			412431
		},
		show_content = {
			412431
		}
	}
	pg.base.child2_benefit_list[41244] = {
		benefit_level = 0,
		name = "502",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41244,
		upgrade_desc = "",
		content = {
			412441
		},
		show_content = {
			412441
		}
	}
	pg.base.child2_benefit_list[41251] = {
		benefit_level = 0,
		name = "精益求精",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「實踐」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41251,
		upgrade_desc = "",
		content = {
			412511
		},
		show_content = {
			412511
		}
	}
	pg.base.child2_benefit_list[41252] = {
		benefit_level = 0,
		name = "漸入佳境",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41252,
		upgrade_desc = "",
		content = {
			412521
		},
		show_content = {
			412521
		}
	}
	pg.base.child2_benefit_list[41253] = {
		benefit_level = 0,
		name = "入門之路",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41253,
		upgrade_desc = "",
		content = {
			412531
		},
		show_content = {
			412531
		}
	}
	pg.base.child2_benefit_list[41254] = {
		benefit_level = 0,
		name = "503",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41254,
		upgrade_desc = "",
		content = {
			412541
		},
		show_content = {
			412541
		}
	}
	pg.base.child2_benefit_list[41261] = {
		benefit_level = 0,
		name = "巔峰狀態",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「感知」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41261,
		upgrade_desc = "",
		content = {
			412611
		},
		show_content = {
			412611
		}
	}
	pg.base.child2_benefit_list[41262] = {
		benefit_level = 0,
		name = "全神貫注",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41262,
		upgrade_desc = "",
		content = {
			412621
		},
		show_content = {
			412621
		}
	}
	pg.base.child2_benefit_list[41263] = {
		benefit_level = 0,
		name = "專注時刻",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41263,
		upgrade_desc = "",
		content = {
			412631
		},
		show_content = {
			412631
		}
	}
	pg.base.child2_benefit_list[41264] = {
		benefit_level = 0,
		name = "504",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41264,
		upgrade_desc = "",
		content = {
			412641
		},
		show_content = {
			412641
		}
	}
	pg.base.child2_benefit_list[41271] = {
		benefit_level = 0,
		name = "561",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41271,
		upgrade_desc = "",
		content = {
			412711
		},
		show_content = {
			412711
		}
	}
	pg.base.child2_benefit_list[41272] = {
		benefit_level = 0,
		name = "562",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「心情」 + 4",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41272,
		upgrade_desc = "",
		content = {
			412721
		},
		show_content = {
			412721
		}
	}
	pg.base.child2_benefit_list[41281] = {
		benefit_level = 0,
		name = "漫步收穫",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，行程總結時，<color=#ff9829>「實踐」與「感知」</color>隨機 + 1 ~5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 41281,
		upgrade_desc = "",
		content = {
			412811
		},
		show_content = {
			412811
		}
	}
	pg.base.child2_benefit_list[41282] = {
		benefit_level = 0,
		name = "564",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「心情」 + 4",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41282,
		upgrade_desc = "",
		content = {
			412821
		},
		show_content = {
			412821
		}
	}
	pg.base.child2_benefit_list[41291] = {
		benefit_level = 0,
		name = "幸運之財",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行<color=#ff9829>「實踐」</color>行程時，50%概率<color=#ff9829>「金錢」</color> + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_jinqian_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41291,
		upgrade_desc = "",
		content = {
			412911
		},
		show_content = {
			412911
		}
	}
	pg.base.child2_benefit_list[41292] = {
		benefit_level = 0,
		name = "幸運饋贈",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行<color=#ff9829>「實踐」</color>行程時，50%概率<color=#ff9829>「金錢」</color> + 30",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_jinqian_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41292,
		upgrade_desc = "",
		content = {
			412921
		},
		show_content = {
			412921
		}
	}
	pg.base.child2_benefit_list[41293] = {
		benefit_level = 0,
		name = "567",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41293,
		upgrade_desc = "",
		content = {
			412931
		},
		show_content = {
			412931
		}
	}
	pg.base.child2_benefit_list[41301] = {
		benefit_level = 0,
		name = "敏銳感官",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」與「感知」</color>獲取量 + 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_minruiganguan",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 41301,
		upgrade_desc = "",
		content = {
			413011
		},
		show_content = {
			413011
		}
	}
end)()
(function ()
	pg.base.child2_benefit_list[41302] = {
		benefit_level = 0,
		name = "569",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41302,
		upgrade_desc = "",
		content = {
			413021
		},
		show_content = {
			413021
		}
	}
	pg.base.child2_benefit_list[41311] = {
		benefit_level = 0,
		name = "澄明心境",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」與「感知」</color>獲取量 + 70 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_chengmingxinjing",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 41311,
		upgrade_desc = "",
		content = {
			413111
		},
		show_content = {
			413111
		}
	}
	pg.base.child2_benefit_list[41312] = {
		benefit_level = 0,
		name = "571",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41312,
		upgrade_desc = "",
		content = {
			413121
		},
		show_content = {
			413121
		}
	}
	pg.base.child2_benefit_list[41321] = {
		benefit_level = 0,
		name = "默契時光",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行行程時，20%概率<color=#ff9829>「心情」</color> + 3",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41321,
		upgrade_desc = "",
		content = {
			413211
		},
		show_content = {
			413211
		}
	}
	pg.base.child2_benefit_list[41322] = {
		benefit_level = 0,
		name = "暢談歡愉",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行行程時，20%概率<color=#ff9829>「心情」</color> + 4",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41322,
		upgrade_desc = "",
		content = {
			413221
		},
		show_content = {
			413221
		}
	}
	pg.base.child2_benefit_list[41323] = {
		benefit_level = 0,
		name = "574",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41323,
		upgrade_desc = "",
		content = {
			413231
		},
		show_content = {
			413231
		}
	}
	pg.base.child2_benefit_list[41331] = {
		benefit_level = 0,
		name = "575",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 20 ，「心情」 – 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41331,
		upgrade_desc = "",
		content = {
			413311
		},
		show_content = {
			413311
		}
	}
	pg.base.child2_benefit_list[41332] = {
		benefit_level = 0,
		name = "576",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「心情」 + 4",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41332,
		upgrade_desc = "",
		content = {
			413321
		},
		show_content = {
			413321
		}
	}
	pg.base.child2_benefit_list[41341] = {
		benefit_level = 0,
		name = "577",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 20 ，「心情」 – 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41341,
		upgrade_desc = "",
		content = {
			413411
		},
		show_content = {
			413411
		}
	}
	pg.base.child2_benefit_list[41342] = {
		benefit_level = 0,
		name = "578",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「心情」 + 4",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41342,
		upgrade_desc = "",
		content = {
			413421
		},
		show_content = {
			413421
		}
	}
	pg.base.child2_benefit_list[41351] = {
		benefit_level = 0,
		name = "驚喜口味",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "回合開始時，<color=#ff9829>「心情」</color>隨機 + 1 ~12",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41351,
		upgrade_desc = "",
		content = {
			413511
		},
		show_content = {
			413511
		}
	}
	pg.base.child2_benefit_list[41361] = {
		benefit_level = 0,
		name = "580",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 15 ，「心情」 – 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41361,
		upgrade_desc = "",
		content = {
			413611
		},
		show_content = {
			413611
		}
	}
	pg.base.child2_benefit_list[41362] = {
		benefit_level = 0,
		name = "581",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41362,
		upgrade_desc = "",
		content = {
			413621
		},
		show_content = {
			413621
		}
	}
	pg.base.child2_benefit_list[41363] = {
		benefit_level = 0,
		name = "582",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 15 ，「心情」 – 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41363,
		upgrade_desc = "",
		content = {
			413631
		},
		show_content = {
			413631
		}
	}
	pg.base.child2_benefit_list[41364] = {
		benefit_level = 0,
		name = "583",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41364,
		upgrade_desc = "",
		content = {
			413641
		},
		show_content = {
			413641
		}
	}
	pg.base.child2_benefit_list[41365] = {
		benefit_level = 0,
		name = "迷徑感知",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "行程總結時，基於行程獲取到的<color=#ff9829>「體能」</color>，額外獲得其40%的<color=#ff9829>「感知」</color>",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_mijingganzhi",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41365,
		upgrade_desc = "",
		content = {
			413651
		},
		show_content = {
			413651
		}
	}
	pg.base.child2_benefit_list[41366] = {
		benefit_level = 0,
		name = "585",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 15 ，「心情」 – 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41366,
		upgrade_desc = "",
		content = {
			413661
		},
		show_content = {
			413661
		}
	}
	pg.base.child2_benefit_list[41371] = {
		benefit_level = 0,
		name = "節能模式",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "2回合內，<color=#ff9829>「金錢」與「心情」</color>獲取量 + 100 %\n<color=#ff9829>「所有内容」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_jieneng",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 41371,
		upgrade_desc = "",
		content = {
			413711
		},
		show_content = {
			413711
		}
	}
	pg.base.child2_benefit_list[41372] = {
		benefit_level = 0,
		name = "587",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「金錢」 + 50",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41372,
		upgrade_desc = "",
		content = {
			413721
		},
		show_content = {
			413721
		}
	}
	pg.base.child2_benefit_list[41381] = {
		benefit_level = 0,
		name = "實感强化·低",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「實踐」與「感知」</color>獲取量 + 10 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41381,
		upgrade_desc = "",
		content = {
			413811
		},
		show_content = {
			413811
		}
	}
	pg.base.child2_benefit_list[41382] = {
		benefit_level = 0,
		name = "體智强化·低",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「體能」與「知識」</color>獲取量 + 10 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tizhiqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41382,
		upgrade_desc = "",
		content = {
			413821
		},
		show_content = {
			413821
		}
	}
	pg.base.child2_benefit_list[41383] = {
		benefit_level = 0,
		name = "實感强化·中",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「實踐」與「感知」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41383,
		upgrade_desc = "",
		content = {
			413831
		},
		show_content = {
			413831
		}
	}
	pg.base.child2_benefit_list[41384] = {
		benefit_level = 0,
		name = "體智强化·中",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「體能」與「知識」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tizhiqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 41384,
		upgrade_desc = "",
		content = {
			413841
		},
		show_content = {
			413841
		}
	}
	pg.base.child2_benefit_list[41385] = {
		benefit_level = 0,
		name = "實感持續·中",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，<color=#ff9829>「實踐」與「感知」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 41385,
		upgrade_desc = "",
		content = {
			413851
		},
		show_content = {
			413851
		}
	}
	pg.base.child2_benefit_list[41386] = {
		benefit_level = 0,
		name = "體智持續·中",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，<color=#ff9829>「體能」與「知識」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tizhiqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 41386,
		upgrade_desc = "",
		content = {
			413861
		},
		show_content = {
			413861
		}
	}
	pg.base.child2_benefit_list[41387] = {
		benefit_level = 0,
		name = "實感持續·高",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，<color=#ff9829>「實踐」與「感知」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 41387,
		upgrade_desc = "",
		content = {
			413871
		},
		show_content = {
			413871
		}
	}
	pg.base.child2_benefit_list[41388] = {
		benefit_level = 0,
		name = "實感持續·高",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，<color=#ff9829>「體能」與「知識」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tizhiqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 41388,
		upgrade_desc = "",
		content = {
			413881
		},
		show_content = {
			413881
		}
	}
	pg.base.child2_benefit_list[41389] = {
		benefit_level = 0,
		name = "幸運祝福",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "10回合內，<color=#ff9829>「所有内容」</color>獲取量 + 5 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_all_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 10,
		character = 1,
		id = 41389,
		upgrade_desc = "",
		content = {
			413891
		},
		show_content = {
			413891
		}
	}
	pg.base.child2_benefit_list[41391] = {
		benefit_level = 0,
		name = "598",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 30",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41391,
		upgrade_desc = "",
		content = {
			413911
		},
		show_content = {
			413911
		}
	}
	pg.base.child2_benefit_list[41392] = {
		benefit_level = 0,
		name = "599",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 30 ，「性格 – 叛逆」 + 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41392,
		upgrade_desc = "",
		content = {
			413921
		},
		show_content = {
			413921
		}
	}
	pg.base.child2_benefit_list[41401] = {
		benefit_level = 0,
		name = "600",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 50",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41401,
		upgrade_desc = "",
		content = {
			414011
		},
		show_content = {
			414011
		}
	}
	pg.base.child2_benefit_list[41402] = {
		benefit_level = 0,
		name = "601",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 50 ，「性格 – 叛逆」 + 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41402,
		upgrade_desc = "",
		content = {
			414021
		},
		show_content = {
			414021
		}
	}
	pg.base.child2_benefit_list[41411] = {
		benefit_level = 0,
		name = "引擎之心",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行<color=#ff9829>「體能」</color>行程時，<color=#ff9829>「心情」</color> + 2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_yinqingzhixin",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41411,
		upgrade_desc = "",
		content = {
			414111,
			414112,
			414113,
			414114,
			414115
		},
		show_content = {
			414111,
			414112,
			414113,
			414114,
			414115
		}
	}
	pg.base.child2_benefit_list[41412] = {
		benefit_level = 0,
		name = "603",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「所有内容」 + 20 ，「心情」 – 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41412,
		upgrade_desc = "",
		content = {
			414121
		},
		show_content = {
			414121
		}
	}
	pg.base.child2_benefit_list[41421] = {
		benefit_level = 0,
		name = "604",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「心情」 + 15 ，「性格 – 乖巧」 + 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41421,
		upgrade_desc = "",
		content = {
			414211
		},
		show_content = {
			414211
		}
	}
	pg.base.child2_benefit_list[41422] = {
		benefit_level = 0,
		name = "605",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 100",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41422,
		upgrade_desc = "",
		content = {
			414221
		},
		show_content = {
			414221
		}
	}
	pg.base.child2_benefit_list[41431] = {
		benefit_level = 0,
		name = "606",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 100 ，「性格 – 乖巧」 + 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41431,
		upgrade_desc = "",
		content = {
			414311
		},
		show_content = {
			414311
		}
	}
	pg.base.child2_benefit_list[41432] = {
		benefit_level = 0,
		name = "607",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 100",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41432,
		upgrade_desc = "",
		content = {
			414321
		},
		show_content = {
			414321
		}
	}
	pg.base.child2_benefit_list[41441] = {
		benefit_level = 0,
		name = "療愈之語",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行<color=#ff9829>「知識」</color>行程時，<color=#ff9829>「心情」</color> + 2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_liaoyuzhiyu",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41441,
		upgrade_desc = "",
		content = {
			414411,
			414412,
			414413,
			414414,
			414415
		},
		show_content = {
			414411,
			414412,
			414413,
			414414,
			414415
		}
	}
	pg.base.child2_benefit_list[41442] = {
		benefit_level = 0,
		name = "609",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「所有内容」 + 25 ，「心情」 – 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41442,
		upgrade_desc = "",
		content = {
			414421
		},
		show_content = {
			414421
		}
	}
	pg.base.child2_benefit_list[41451] = {
		benefit_level = 0,
		name = "623",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「金錢」 + 100 ，「心情」 + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41451,
		upgrade_desc = "",
		content = {
			414511
		},
		show_content = {
			414511
		}
	}
	pg.base.child2_benefit_list[41452] = {
		benefit_level = 0,
		name = "622",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41452,
		upgrade_desc = "",
		content = {
			414521
		},
		show_content = {
			414521
		}
	}
	pg.base.child2_benefit_list[41461] = {
		benefit_level = 0,
		name = "625",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「心情」 + 2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41461,
		upgrade_desc = "",
		content = {
			414611
		},
		show_content = {
			414611
		}
	}
	pg.base.child2_benefit_list[41462] = {
		benefit_level = 0,
		name = "幸運心情",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，回合開始時，<color=#ff9829>「心情」</color> + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 41462,
		upgrade_desc = "",
		content = {
			414621
		},
		show_content = {
			414621
		}
	}
	pg.base.child2_benefit_list[41463] = {
		benefit_level = 0,
		name = "",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）體能 + 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41463,
		upgrade_desc = "",
		content = {
			414631
		},
		show_content = {
			414631
		}
	}
	pg.base.child2_benefit_list[41464] = {
		benefit_level = 0,
		name = "",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）知識 + 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41464,
		upgrade_desc = "",
		content = {
			414641
		},
		show_content = {
			414641
		}
	}
	pg.base.child2_benefit_list[41465] = {
		benefit_level = 0,
		name = "",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）實踐 + 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41465,
		upgrade_desc = "",
		content = {
			414651
		},
		show_content = {
			414651
		}
	}
	pg.base.child2_benefit_list[41466] = {
		benefit_level = 0,
		name = "",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）感知 + 5",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41466,
		upgrade_desc = "",
		content = {
			414661
		},
		show_content = {
			414661
		}
	}
	pg.base.child2_benefit_list[41467] = {
		benefit_level = 0,
		name = "抽王牌懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "下個回合開始時，獲得狀態「抽王牌懲罰 – 體能」：<color=#ff9829>「體能」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 41467,
		upgrade_desc = "",
		content = {
			414671
		},
		show_content = {
			414671
		}
	}
	pg.base.child2_benefit_list[41468] = {
		benefit_level = 0,
		name = "抽王牌懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "下個回合開始時，獲得狀態「抽王牌懲罰 – 知識」：<color=#ff9829>「知識」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 41468,
		upgrade_desc = "",
		content = {
			414681
		},
		show_content = {
			414681
		}
	}
	pg.base.child2_benefit_list[41469] = {
		benefit_level = 0,
		name = "抽王牌懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "下個回合開始時，獲得狀態「抽王牌懲罰 – 實踐」：<color=#ff9829>「實踐」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 41469,
		upgrade_desc = "",
		content = {
			414691
		},
		show_content = {
			414691
		}
	}
	pg.base.child2_benefit_list[41470] = {
		benefit_level = 0,
		name = "抽王牌懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "下個回合開始時，獲得狀態「抽王牌懲罰 – 感知」：<color=#ff9829>「感知」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 41470,
		upgrade_desc = "",
		content = {
			414701
		},
		show_content = {
			414701
		}
	}
	pg.base.child2_benefit_list[41471] = {
		benefit_level = 0,
		name = "抽王牌懲罰-體能懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 41471,
		upgrade_desc = "",
		content = {
			414711
		},
		show_content = {
			414711
		}
	}
	pg.base.child2_benefit_list[41472] = {
		benefit_level = 0,
		name = "抽王牌懲罰-知識懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「知識」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 41472,
		upgrade_desc = "",
		content = {
			414721
		},
		show_content = {
			414721
		}
	}
	pg.base.child2_benefit_list[41473] = {
		benefit_level = 0,
		name = "抽王牌懲罰-實踐懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「實踐」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 41473,
		upgrade_desc = "",
		content = {
			414731
		},
		show_content = {
			414731
		}
	}
	pg.base.child2_benefit_list[41474] = {
		benefit_level = 0,
		name = "抽王牌懲罰-感知懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「感知」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 41474,
		upgrade_desc = "",
		content = {
			414741
		},
		show_content = {
			414741
		}
	}
	pg.base.child2_benefit_list[42011] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42011,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[42021] = {
		benefit_level = 0,
		name = "502",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42021,
		upgrade_desc = "",
		content = {
			420211
		},
		show_content = {
			420211
		}
	}
	pg.base.child2_benefit_list[42022] = {
		benefit_level = 0,
		name = "503",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42022,
		upgrade_desc = "",
		content = {
			420221
		},
		show_content = {
			420221
		}
	}
	pg.base.child2_benefit_list[42023] = {
		benefit_level = 0,
		name = "504",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42023,
		upgrade_desc = "",
		content = {
			420231
		},
		show_content = {
			420231
		}
	}
	pg.base.child2_benefit_list[42024] = {
		benefit_level = 0,
		name = "505",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42024,
		upgrade_desc = "",
		content = {
			420241
		},
		show_content = {
			420241
		}
	}
	pg.base.child2_benefit_list[42031] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42031,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[42041] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42041,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[42051] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42051,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[42061] = {
		benefit_level = 0,
		name = "509",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增35點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42061,
		upgrade_desc = "",
		content = {
			420611
		},
		show_content = {
			420611
		}
	}
	pg.base.child2_benefit_list[42062] = {
		benefit_level = 0,
		name = "510",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增35點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42062,
		upgrade_desc = "",
		content = {
			420621
		},
		show_content = {
			420621
		}
	}
	pg.base.child2_benefit_list[42063] = {
		benefit_level = 0,
		name = "511",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42063,
		upgrade_desc = "",
		content = {
			420631
		},
		show_content = {
			420631
		}
	}
	pg.base.child2_benefit_list[42064] = {
		benefit_level = 0,
		name = "512",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42064,
		upgrade_desc = "",
		content = {
			420641
		},
		show_content = {
			420641
		}
	}
	pg.base.child2_benefit_list[42071] = {
		benefit_level = 0,
		name = "513",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42071,
		upgrade_desc = "",
		content = {
			420711
		},
		show_content = {
			420711
		}
	}
	pg.base.child2_benefit_list[42072] = {
		benefit_level = 0,
		name = "514",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42072,
		upgrade_desc = "",
		content = {
			420721
		},
		show_content = {
			420721
		}
	}
	pg.base.child2_benefit_list[42073] = {
		benefit_level = 0,
		name = "515",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增35點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42073,
		upgrade_desc = "",
		content = {
			420731
		},
		show_content = {
			420731
		}
	}
	pg.base.child2_benefit_list[42074] = {
		benefit_level = 0,
		name = "516",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增35點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42074,
		upgrade_desc = "",
		content = {
			420741
		},
		show_content = {
			420741
		}
	}
	pg.base.child2_benefit_list[42081] = {
		benefit_level = 0,
		name = "517",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42081,
		upgrade_desc = "",
		content = {
			420811
		},
		show_content = {
			420811
		}
	}
	pg.base.child2_benefit_list[42082] = {
		benefit_level = 0,
		name = "613",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增6點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42082,
		upgrade_desc = "",
		content = {
			420821
		},
		show_content = {
			420821
		}
	}
	pg.base.child2_benefit_list[42091] = {
		benefit_level = 0,
		name = "518",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增6點所有内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42091,
		upgrade_desc = "",
		content = {
			420911
		},
		show_content = {
			420911
		}
	}
	pg.base.child2_benefit_list[42092] = {
		benefit_level = 0,
		name = "519",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42092,
		upgrade_desc = "",
		content = {
			420921
		},
		show_content = {
			420921
		}
	}
	pg.base.child2_benefit_list[42093] = {
		benefit_level = 0,
		name = "520",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增2點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42093,
		upgrade_desc = "",
		content = {
			420931
		},
		show_content = {
			420931
		}
	}
	pg.base.child2_benefit_list[42101] = {
		benefit_level = 0,
		name = "521",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42101,
		upgrade_desc = "",
		content = {
			421011
		},
		show_content = {
			421011
		}
	}
	pg.base.child2_benefit_list[42102] = {
		benefit_level = 0,
		name = "614",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增6點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42102,
		upgrade_desc = "",
		content = {
			421021
		},
		show_content = {
			421021
		}
	}
	pg.base.child2_benefit_list[42111] = {
		benefit_level = 0,
		name = "522",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增6點所有内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42111,
		upgrade_desc = "",
		content = {
			421111
		},
		show_content = {
			421111
		}
	}
	pg.base.child2_benefit_list[42112] = {
		benefit_level = 0,
		name = "523",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42112,
		upgrade_desc = "",
		content = {
			421121
		},
		show_content = {
			421121
		}
	}
	pg.base.child2_benefit_list[42113] = {
		benefit_level = 0,
		name = "524",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42113,
		upgrade_desc = "",
		content = {
			421131
		},
		show_content = {
			421131
		}
	}
	pg.base.child2_benefit_list[42114] = {
		benefit_level = 0,
		name = "525",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增2點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42114,
		upgrade_desc = "",
		content = {
			421141
		},
		show_content = {
			421141
		}
	}
	pg.base.child2_benefit_list[42115] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42115,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[42121] = {
		benefit_level = 0,
		name = "527",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42121,
		upgrade_desc = "",
		content = {
			421211
		},
		show_content = {
			421211
		}
	}
	pg.base.child2_benefit_list[42122] = {
		benefit_level = 0,
		name = "615",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增6點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42122,
		upgrade_desc = "",
		content = {
			421221
		},
		show_content = {
			421221
		}
	}
	pg.base.child2_benefit_list[42131] = {
		benefit_level = 0,
		name = "528",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增6點所有内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42131,
		upgrade_desc = "",
		content = {
			421311
		},
		show_content = {
			421311
		}
	}
	pg.base.child2_benefit_list[42132] = {
		benefit_level = 0,
		name = "529",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增40點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42132,
		upgrade_desc = "",
		content = {
			421321
		},
		show_content = {
			421321
		}
	}
	pg.base.child2_benefit_list[42133] = {
		benefit_level = 0,
		name = "530",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增80點「金錢」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42133,
		upgrade_desc = "",
		content = {
			421331
		},
		show_content = {
			421331
		}
	}
	pg.base.child2_benefit_list[42134] = {
		benefit_level = 0,
		name = "531",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增8點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42134,
		upgrade_desc = "",
		content = {
			421341
		},
		show_content = {
			421341
		}
	}
	pg.base.child2_benefit_list[42135] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42135,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[42141] = {
		benefit_level = 0,
		name = "533",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少3點「心情」，减少15點「感知」内容，新增25點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42141,
		upgrade_desc = "",
		content = {
			421411
		},
		show_content = {
			421411
		}
	}
	pg.base.child2_benefit_list[42142] = {
		benefit_level = 0,
		name = "534",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少3點「心情」，减少15點「感知」内容，新增25點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42142,
		upgrade_desc = "",
		content = {
			421421
		},
		show_content = {
			421421
		}
	}
	pg.base.child2_benefit_list[42151] = {
		benefit_level = 0,
		name = "535",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增8點所有内容，新增8點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42151,
		upgrade_desc = "",
		content = {
			421511
		},
		show_content = {
			421511
		}
	}
	pg.base.child2_benefit_list[42161] = {
		benefit_level = 0,
		name = "知識精要·速成",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「知識」</color>最終獲取量 x  1.2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42161,
		upgrade_desc = "",
		content = {
			421611
		},
		show_content = {
			421611
		}
	}
	pg.base.child2_benefit_list[42162] = {
		benefit_level = 0,
		name = "616",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42162,
		upgrade_desc = "",
		content = {
			421621
		},
		show_content = {
			421621
		}
	}
	pg.base.child2_benefit_list[42171] = {
		benefit_level = 0,
		name = "知識精要·持續",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "<color=#ff9829>「知識」</color>最終獲取量 x  1.2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42171,
		upgrade_desc = "",
		content = {
			421711
		},
		show_content = {
			421711
		}
	}
	pg.base.child2_benefit_list[42172] = {
		benefit_level = 0,
		name = "617",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42172,
		upgrade_desc = "",
		content = {
			421721
		},
		show_content = {
			421721
		}
	}
	pg.base.child2_benefit_list[42181] = {
		benefit_level = 0,
		name = "突破極限",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「體能」</color>最終獲取量 x  1.5 \n<color=#ff9829>「知識」</color>最終獲取量 x  0.8",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tinengzhishi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42181,
		upgrade_desc = "",
		content = {
			421811
		},
		show_content = {
			421811
		}
	}
	pg.base.child2_benefit_list[42182] = {
		benefit_level = 0,
		name = "618",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42182,
		upgrade_desc = "",
		content = {
			421821
		},
		show_content = {
			421821
		}
	}
end)()
(function ()
	pg.base.child2_benefit_list[42191] = {
		benefit_level = 0,
		name = "穩步前行",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "<color=#ff9829>「體能」</color>最終獲取量 x  1.2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42191,
		upgrade_desc = "",
		content = {
			421911
		},
		show_content = {
			421911
		}
	}
	pg.base.child2_benefit_list[42192] = {
		benefit_level = 0,
		name = "540",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42192,
		upgrade_desc = "",
		content = {
			421921
		},
		show_content = {
			421921
		}
	}
	pg.base.child2_benefit_list[42201] = {
		benefit_level = 0,
		name = "醍醐灌頂",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「知識」</color>最終獲取量 x  2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 42201,
		upgrade_desc = "",
		content = {
			422011
		},
		show_content = {
			422011
		}
	}
	pg.base.child2_benefit_list[42202] = {
		benefit_level = 0,
		name = "慧眼初開",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「感知」</color>最終獲取量 x  2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 42202,
		upgrade_desc = "",
		content = {
			422021
		},
		show_content = {
			422021
		}
	}
	pg.base.child2_benefit_list[42203] = {
		benefit_level = 0,
		name = "豁然開朗",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」</color>最終獲取量 x  2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 42203,
		upgrade_desc = "",
		content = {
			422031
		},
		show_content = {
			422031
		}
	}
	pg.base.child2_benefit_list[42204] = {
		benefit_level = 0,
		name = "融會貫通",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「實踐」</color>最終獲取量 x  2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 42204,
		upgrade_desc = "",
		content = {
			422041
		},
		show_content = {
			422041
		}
	}
	pg.base.child2_benefit_list[42211] = {
		benefit_level = 0,
		name = "超頻模式",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "2回合內，<color=#ff9829>「所有内容」</color>獲取量 + 100 %\n<color=#ff9829>「金錢」與「心情」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_chaopin",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 42211,
		upgrade_desc = "",
		content = {
			422111
		},
		show_content = {
			422111
		}
	}
	pg.base.child2_benefit_list[42212] = {
		benefit_level = 0,
		name = "546",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增60點「金錢」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42212,
		upgrade_desc = "",
		content = {
			422121
		},
		show_content = {
			422121
		}
	}
	pg.base.child2_benefit_list[42221] = {
		benefit_level = 0,
		name = "547",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增2點「行動力」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42221,
		upgrade_desc = "",
		content = {
			422211
		},
		show_content = {
			422211
		}
	}
	pg.base.child2_benefit_list[42222] = {
		benefit_level = 0,
		name = "548",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增6點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42222,
		upgrade_desc = "",
		content = {
			422221
		},
		show_content = {
			422221
		}
	}
	pg.base.child2_benefit_list[42231] = {
		benefit_level = 0,
		name = "極限訓練",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「體能」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42231,
		upgrade_desc = "",
		content = {
			422311
		},
		show_content = {
			422311
		}
	}
	pg.base.child2_benefit_list[42232] = {
		benefit_level = 0,
		name = "常規訓練",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 40",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42232,
		upgrade_desc = "",
		content = {
			422321
		},
		show_content = {
			422321
		}
	}
	pg.base.child2_benefit_list[42233] = {
		benefit_level = 0,
		name = "基礎訓練",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42233,
		upgrade_desc = "",
		content = {
			422331
		},
		show_content = {
			422331
		}
	}
	pg.base.child2_benefit_list[42234] = {
		benefit_level = 0,
		name = "505",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 30",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42234,
		upgrade_desc = "",
		content = {
			422341
		},
		show_content = {
			422341
		}
	}
	pg.base.child2_benefit_list[42241] = {
		benefit_level = 0,
		name = "博覽群書",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「知識」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42241,
		upgrade_desc = "",
		content = {
			422411
		},
		show_content = {
			422411
		}
	}
	pg.base.child2_benefit_list[42242] = {
		benefit_level = 0,
		name = "深度閱讀",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 40",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42242,
		upgrade_desc = "",
		content = {
			422421
		},
		show_content = {
			422421
		}
	}
	pg.base.child2_benefit_list[42243] = {
		benefit_level = 0,
		name = "略讀速覽",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42243,
		upgrade_desc = "",
		content = {
			422431
		},
		show_content = {
			422431
		}
	}
	pg.base.child2_benefit_list[42244] = {
		benefit_level = 0,
		name = "502",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 30",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42244,
		upgrade_desc = "",
		content = {
			422441
		},
		show_content = {
			422441
		}
	}
	pg.base.child2_benefit_list[42251] = {
		benefit_level = 0,
		name = "精益求精",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「實踐」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42251,
		upgrade_desc = "",
		content = {
			422511
		},
		show_content = {
			422511
		}
	}
	pg.base.child2_benefit_list[42252] = {
		benefit_level = 0,
		name = "漸入佳境",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 40",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42252,
		upgrade_desc = "",
		content = {
			422521
		},
		show_content = {
			422521
		}
	}
	pg.base.child2_benefit_list[42253] = {
		benefit_level = 0,
		name = "入門之路",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42253,
		upgrade_desc = "",
		content = {
			422531
		},
		show_content = {
			422531
		}
	}
	pg.base.child2_benefit_list[42254] = {
		benefit_level = 0,
		name = "503",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 30",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42254,
		upgrade_desc = "",
		content = {
			422541
		},
		show_content = {
			422541
		}
	}
	pg.base.child2_benefit_list[42261] = {
		benefit_level = 0,
		name = "巔峰狀態",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「感知」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42261,
		upgrade_desc = "",
		content = {
			422611
		},
		show_content = {
			422611
		}
	}
	pg.base.child2_benefit_list[42262] = {
		benefit_level = 0,
		name = "全神貫注",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 40",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42262,
		upgrade_desc = "",
		content = {
			422621
		},
		show_content = {
			422621
		}
	}
	pg.base.child2_benefit_list[42263] = {
		benefit_level = 0,
		name = "專注時刻",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42263,
		upgrade_desc = "",
		content = {
			422631
		},
		show_content = {
			422631
		}
	}
	pg.base.child2_benefit_list[42264] = {
		benefit_level = 0,
		name = "504",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 30",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42264,
		upgrade_desc = "",
		content = {
			422641
		},
		show_content = {
			422641
		}
	}
	pg.base.child2_benefit_list[42271] = {
		benefit_level = 0,
		name = "561",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42271,
		upgrade_desc = "",
		content = {
			422711
		},
		show_content = {
			422711
		}
	}
	pg.base.child2_benefit_list[42272] = {
		benefit_level = 0,
		name = "562",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增6點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42272,
		upgrade_desc = "",
		content = {
			422721
		},
		show_content = {
			422721
		}
	}
	pg.base.child2_benefit_list[42281] = {
		benefit_level = 0,
		name = "漫步收穫",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，行程總結時，<color=#ff9829>「實踐」與「感知」</color>隨機 + 1 ~10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 42281,
		upgrade_desc = "",
		content = {
			422811
		},
		show_content = {
			422811
		}
	}
	pg.base.child2_benefit_list[42282] = {
		benefit_level = 0,
		name = "564",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增6點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42282,
		upgrade_desc = "",
		content = {
			422821
		},
		show_content = {
			422821
		}
	}
	pg.base.child2_benefit_list[42291] = {
		benefit_level = 0,
		name = "幸運之財",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行<color=#ff9829>「實踐」</color>行程時，50%概率<color=#ff9829>「金錢」</color> + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_jinqian_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42291,
		upgrade_desc = "",
		content = {
			422911
		},
		show_content = {
			422911
		}
	}
	pg.base.child2_benefit_list[42292] = {
		benefit_level = 0,
		name = "幸運饋贈",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行<color=#ff9829>「實踐」</color>行程時，50%概率<color=#ff9829>「金錢」</color> + 30",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_jinqian_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42292,
		upgrade_desc = "",
		content = {
			422921
		},
		show_content = {
			422921
		}
	}
	pg.base.child2_benefit_list[42293] = {
		benefit_level = 0,
		name = "567",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42293,
		upgrade_desc = "",
		content = {
			422931
		},
		show_content = {
			422931
		}
	}
	pg.base.child2_benefit_list[42301] = {
		benefit_level = 0,
		name = "敏銳感官",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」與「感知」</color>獲取量 + 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_minruiganguan",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 42301,
		upgrade_desc = "",
		content = {
			423011
		},
		show_content = {
			423011
		}
	}
	pg.base.child2_benefit_list[42302] = {
		benefit_level = 0,
		name = "569",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42302,
		upgrade_desc = "",
		content = {
			423021
		},
		show_content = {
			423021
		}
	}
	pg.base.child2_benefit_list[42311] = {
		benefit_level = 0,
		name = "澄明心境",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」與「感知」</color>獲取量 + 70 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_chengmingxinjing",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 42311,
		upgrade_desc = "",
		content = {
			423111
		},
		show_content = {
			423111
		}
	}
	pg.base.child2_benefit_list[42312] = {
		benefit_level = 0,
		name = "571",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42312,
		upgrade_desc = "",
		content = {
			423121
		},
		show_content = {
			423121
		}
	}
	pg.base.child2_benefit_list[42321] = {
		benefit_level = 0,
		name = "默契時光",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行行程時，20%概率<color=#ff9829>「心情」</color> + 3",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42321,
		upgrade_desc = "",
		content = {
			423211
		},
		show_content = {
			423211
		}
	}
	pg.base.child2_benefit_list[42322] = {
		benefit_level = 0,
		name = "暢談歡愉",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行行程時，20%概率<color=#ff9829>「心情」</color> + 4",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42322,
		upgrade_desc = "",
		content = {
			423221
		},
		show_content = {
			423221
		}
	}
	pg.base.child2_benefit_list[42323] = {
		benefit_level = 0,
		name = "574",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42323,
		upgrade_desc = "",
		content = {
			423231
		},
		show_content = {
			423231
		}
	}
	pg.base.child2_benefit_list[42331] = {
		benefit_level = 0,
		name = "575",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少5點「心情」，新增50點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42331,
		upgrade_desc = "",
		content = {
			423311
		},
		show_content = {
			423311
		}
	}
	pg.base.child2_benefit_list[42332] = {
		benefit_level = 0,
		name = "576",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增6點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42332,
		upgrade_desc = "",
		content = {
			423321
		},
		show_content = {
			423321
		}
	}
	pg.base.child2_benefit_list[42341] = {
		benefit_level = 0,
		name = "577",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少5點「心情」，新增50點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42341,
		upgrade_desc = "",
		content = {
			423411
		},
		show_content = {
			423411
		}
	}
	pg.base.child2_benefit_list[42342] = {
		benefit_level = 0,
		name = "578",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增6點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42342,
		upgrade_desc = "",
		content = {
			423421
		},
		show_content = {
			423421
		}
	}
	pg.base.child2_benefit_list[42351] = {
		benefit_level = 0,
		name = "驚喜口味",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "回合開始時，<color=#ff9829>「心情」</color>隨機 + 1 ~12",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42351,
		upgrade_desc = "",
		content = {
			423511
		},
		show_content = {
			423511
		}
	}
	pg.base.child2_benefit_list[42361] = {
		benefit_level = 0,
		name = "580",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少5點「心情」，新增25點「體能」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42361,
		upgrade_desc = "",
		content = {
			423611
		},
		show_content = {
			423611
		}
	}
	pg.base.child2_benefit_list[42362] = {
		benefit_level = 0,
		name = "581",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增15點「感知」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42362,
		upgrade_desc = "",
		content = {
			423621
		},
		show_content = {
			423621
		}
	}
	pg.base.child2_benefit_list[42363] = {
		benefit_level = 0,
		name = "582",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少5點「心情」，新增25點「體能」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42363,
		upgrade_desc = "",
		content = {
			423631
		},
		show_content = {
			423631
		}
	}
	pg.base.child2_benefit_list[42364] = {
		benefit_level = 0,
		name = "583",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增15點「感知」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42364,
		upgrade_desc = "",
		content = {
			423641
		},
		show_content = {
			423641
		}
	}
	pg.base.child2_benefit_list[42365] = {
		benefit_level = 0,
		name = "迷徑感知",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "行程總結時，基於行程獲取到的<color=#ff9829>「體能」</color>，額外獲得其40%的<color=#ff9829>「感知」</color>",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_mijingganzhi",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42365,
		upgrade_desc = "",
		content = {
			423651
		},
		show_content = {
			423651
		}
	}
	pg.base.child2_benefit_list[42366] = {
		benefit_level = 0,
		name = "585",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少5點「心情」，新增25點「體能」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42366,
		upgrade_desc = "",
		content = {
			423661
		},
		show_content = {
			423661
		}
	}
	pg.base.child2_benefit_list[42371] = {
		benefit_level = 0,
		name = "節能模式",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "2回合內，<color=#ff9829>「金錢」與「心情」</color>獲取量 + 100 %\n<color=#ff9829>「所有内容」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_jieneng",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 42371,
		upgrade_desc = "",
		content = {
			423711
		},
		show_content = {
			423711
		}
	}
	pg.base.child2_benefit_list[42372] = {
		benefit_level = 0,
		name = "587",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增60點「金錢」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42372,
		upgrade_desc = "",
		content = {
			423721
		},
		show_content = {
			423721
		}
	}
	pg.base.child2_benefit_list[42381] = {
		benefit_level = 0,
		name = "實感强化·低",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「實踐」與「感知」</color>獲取量 + 10 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42381,
		upgrade_desc = "",
		content = {
			423811
		},
		show_content = {
			423811
		}
	}
	pg.base.child2_benefit_list[42382] = {
		benefit_level = 0,
		name = "體智强化·低",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「體能」與「知識」</color>獲取量 + 10 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tizhiqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42382,
		upgrade_desc = "",
		content = {
			423821
		},
		show_content = {
			423821
		}
	}
	pg.base.child2_benefit_list[42383] = {
		benefit_level = 0,
		name = "實感强化·中",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「實踐」與「感知」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42383,
		upgrade_desc = "",
		content = {
			423831
		},
		show_content = {
			423831
		}
	}
	pg.base.child2_benefit_list[42384] = {
		benefit_level = 0,
		name = "體智强化·中",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「體能」與「知識」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tizhiqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 42384,
		upgrade_desc = "",
		content = {
			423841
		},
		show_content = {
			423841
		}
	}
	pg.base.child2_benefit_list[42385] = {
		benefit_level = 0,
		name = "實感持續·中",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，<color=#ff9829>「實踐」與「感知」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 42385,
		upgrade_desc = "",
		content = {
			423851
		},
		show_content = {
			423851
		}
	}
	pg.base.child2_benefit_list[42386] = {
		benefit_level = 0,
		name = "體智持續·中",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，<color=#ff9829>「體能」與「知識」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tizhiqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 42386,
		upgrade_desc = "",
		content = {
			423861
		},
		show_content = {
			423861
		}
	}
	pg.base.child2_benefit_list[42387] = {
		benefit_level = 0,
		name = "實感持續·高",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，<color=#ff9829>「實踐」與「感知」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 42387,
		upgrade_desc = "",
		content = {
			423871
		},
		show_content = {
			423871
		}
	}
	pg.base.child2_benefit_list[42388] = {
		benefit_level = 0,
		name = "實感持續·高",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，<color=#ff9829>「體能」與「知識」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tizhiqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 42388,
		upgrade_desc = "",
		content = {
			423881
		},
		show_content = {
			423881
		}
	}
	pg.base.child2_benefit_list[42389] = {
		benefit_level = 0,
		name = "幸運祝福",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "10回合內，<color=#ff9829>「所有内容」</color>獲取量 + 5 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_all_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 10,
		character = 1,
		id = 42389,
		upgrade_desc = "",
		content = {
			423891
		},
		show_content = {
			423891
		}
	}
	pg.base.child2_benefit_list[42391] = {
		benefit_level = 0,
		name = "598",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42391,
		upgrade_desc = "",
		content = {
			423911
		},
		show_content = {
			423911
		}
	}
	pg.base.child2_benefit_list[42392] = {
		benefit_level = 0,
		name = "599",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「體能」内容，新增5點「性格 – 叛逆」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42392,
		upgrade_desc = "",
		content = {
			423921
		},
		show_content = {
			423921
		}
	}
	pg.base.child2_benefit_list[42401] = {
		benefit_level = 0,
		name = "600",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42401,
		upgrade_desc = "",
		content = {
			424011
		},
		show_content = {
			424011
		}
	}
	pg.base.child2_benefit_list[42402] = {
		benefit_level = 0,
		name = "601",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「實踐」内容，新增5點「性格 – 叛逆」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42402,
		upgrade_desc = "",
		content = {
			424021
		},
		show_content = {
			424021
		}
	}
	pg.base.child2_benefit_list[42411] = {
		benefit_level = 0,
		name = "引擎之心",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行<color=#ff9829>「體能」</color>行程時，<color=#ff9829>「心情」</color> + 2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_yinqingzhixin",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42411,
		upgrade_desc = "",
		content = {
			424111,
			424112,
			424113,
			424114,
			424115
		},
		show_content = {
			424111,
			424112,
			424113,
			424114,
			424115
		}
	}
	pg.base.child2_benefit_list[42412] = {
		benefit_level = 0,
		name = "603",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增15點全内容，减少5點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42412,
		upgrade_desc = "",
		content = {
			424121
		},
		show_content = {
			424121
		}
	}
	pg.base.child2_benefit_list[42421] = {
		benefit_level = 0,
		name = "604",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增8點「心情」，新增5點「性格 – 乖巧」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42421,
		upgrade_desc = "",
		content = {
			424211
		},
		show_content = {
			424211
		}
	}
	pg.base.child2_benefit_list[42422] = {
		benefit_level = 0,
		name = "605",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42422,
		upgrade_desc = "",
		content = {
			424221
		},
		show_content = {
			424221
		}
	}
	pg.base.child2_benefit_list[42431] = {
		benefit_level = 0,
		name = "606",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「感知」内容，新增5點「性格 – 乖巧」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42431,
		upgrade_desc = "",
		content = {
			424311
		},
		show_content = {
			424311
		}
	}
	pg.base.child2_benefit_list[42432] = {
		benefit_level = 0,
		name = "607",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42432,
		upgrade_desc = "",
		content = {
			424321
		},
		show_content = {
			424321
		}
	}
	pg.base.child2_benefit_list[42441] = {
		benefit_level = 0,
		name = "療愈之語",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行<color=#ff9829>「知識」</color>行程時，<color=#ff9829>「心情」</color> + 2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_liaoyuzhiyu",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42441,
		upgrade_desc = "",
		content = {
			424411,
			424412,
			424413,
			424414,
			424415
		},
		show_content = {
			424411,
			424412,
			424413,
			424414,
			424415
		}
	}
	pg.base.child2_benefit_list[42442] = {
		benefit_level = 0,
		name = "609",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增15點全内容，减少5點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42442,
		upgrade_desc = "",
		content = {
			424421
		},
		show_content = {
			424421
		}
	}
	pg.base.child2_benefit_list[42451] = {
		benefit_level = 0,
		name = "623",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「金錢」，新增20點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42451,
		upgrade_desc = "",
		content = {
			424511
		},
		show_content = {
			424511
		}
	}
	pg.base.child2_benefit_list[42452] = {
		benefit_level = 0,
		name = "622",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點「知識内容」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42452,
		upgrade_desc = "",
		content = {
			424521
		},
		show_content = {
			424521
		}
	}
	pg.base.child2_benefit_list[42461] = {
		benefit_level = 0,
		name = "625",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增4點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42461,
		upgrade_desc = "",
		content = {
			424611
		},
		show_content = {
			424611
		}
	}
	pg.base.child2_benefit_list[42462] = {
		benefit_level = 0,
		name = "幸運心情",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，回合開始時，<color=#ff9829>「心情」</color> + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 42462,
		upgrade_desc = "",
		content = {
			424621
		},
		show_content = {
			424621
		}
	}
	pg.base.child2_benefit_list[42463] = {
		benefit_level = 0,
		name = "",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）體能 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42463,
		upgrade_desc = "",
		content = {
			424631
		},
		show_content = {
			424631
		}
	}
	pg.base.child2_benefit_list[42464] = {
		benefit_level = 0,
		name = "",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）知識 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42464,
		upgrade_desc = "",
		content = {
			424641
		},
		show_content = {
			424641
		}
	}
	pg.base.child2_benefit_list[42465] = {
		benefit_level = 0,
		name = "",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）實踐 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42465,
		upgrade_desc = "",
		content = {
			424651
		},
		show_content = {
			424651
		}
	}
	pg.base.child2_benefit_list[42466] = {
		benefit_level = 0,
		name = "",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）感知 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42466,
		upgrade_desc = "",
		content = {
			424661
		},
		show_content = {
			424661
		}
	}
	pg.base.child2_benefit_list[42467] = {
		benefit_level = 0,
		name = "抽王牌懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "下個回合開始時，獲得狀態「抽王牌懲罰 – 體能」：<color=#ff9829>「體能」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 42467,
		upgrade_desc = "",
		content = {
			424671
		},
		show_content = {
			424671
		}
	}
	pg.base.child2_benefit_list[42468] = {
		benefit_level = 0,
		name = "抽王牌懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "下個回合開始時，獲得狀態「抽王牌懲罰 – 知識」：<color=#ff9829>「知識」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 42468,
		upgrade_desc = "",
		content = {
			424681
		},
		show_content = {
			424681
		}
	}
	pg.base.child2_benefit_list[42469] = {
		benefit_level = 0,
		name = "抽王牌懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "下個回合開始時，獲得狀態「抽王牌懲罰 – 實踐」：<color=#ff9829>「實踐」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 42469,
		upgrade_desc = "",
		content = {
			424691
		},
		show_content = {
			424691
		}
	}
	pg.base.child2_benefit_list[42470] = {
		benefit_level = 0,
		name = "抽王牌懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "下個回合開始時，獲得狀態「抽王牌懲罰 – 感知」：<color=#ff9829>「感知」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 42470,
		upgrade_desc = "",
		content = {
			424701
		},
		show_content = {
			424701
		}
	}
	pg.base.child2_benefit_list[42471] = {
		benefit_level = 0,
		name = "抽王牌懲罰-體能懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 42471,
		upgrade_desc = "",
		content = {
			424711
		},
		show_content = {
			424711
		}
	}
	pg.base.child2_benefit_list[42472] = {
		benefit_level = 0,
		name = "抽王牌懲罰-知識懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「知識」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 42472,
		upgrade_desc = "",
		content = {
			424721
		},
		show_content = {
			424721
		}
	}
	pg.base.child2_benefit_list[42473] = {
		benefit_level = 0,
		name = "抽王牌懲罰-實踐懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「實踐」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 42473,
		upgrade_desc = "",
		content = {
			424731
		},
		show_content = {
			424731
		}
	}
	pg.base.child2_benefit_list[42474] = {
		benefit_level = 0,
		name = "抽王牌懲罰-感知懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「感知」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 42474,
		upgrade_desc = "",
		content = {
			424741
		},
		show_content = {
			424741
		}
	}
	pg.base.child2_benefit_list[43011] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43011,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[43021] = {
		benefit_level = 0,
		name = "502",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43021,
		upgrade_desc = "",
		content = {
			430211
		},
		show_content = {
			430211
		}
	}
	pg.base.child2_benefit_list[43022] = {
		benefit_level = 0,
		name = "503",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43022,
		upgrade_desc = "",
		content = {
			430221
		},
		show_content = {
			430221
		}
	}
	pg.base.child2_benefit_list[43023] = {
		benefit_level = 0,
		name = "504",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43023,
		upgrade_desc = "",
		content = {
			430231
		},
		show_content = {
			430231
		}
	}
	pg.base.child2_benefit_list[43024] = {
		benefit_level = 0,
		name = "505",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43024,
		upgrade_desc = "",
		content = {
			430241
		},
		show_content = {
			430241
		}
	}
	pg.base.child2_benefit_list[43031] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43031,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[43041] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43041,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[43051] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43051,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[43061] = {
		benefit_level = 0,
		name = "509",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增60點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43061,
		upgrade_desc = "",
		content = {
			430611
		},
		show_content = {
			430611
		}
	}
	pg.base.child2_benefit_list[43062] = {
		benefit_level = 0,
		name = "510",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增60點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43062,
		upgrade_desc = "",
		content = {
			430621
		},
		show_content = {
			430621
		}
	}
end)()
(function ()
	pg.base.child2_benefit_list[43063] = {
		benefit_level = 0,
		name = "511",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增40點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43063,
		upgrade_desc = "",
		content = {
			430631
		},
		show_content = {
			430631
		}
	}
	pg.base.child2_benefit_list[43064] = {
		benefit_level = 0,
		name = "512",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增40點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43064,
		upgrade_desc = "",
		content = {
			430641
		},
		show_content = {
			430641
		}
	}
	pg.base.child2_benefit_list[43071] = {
		benefit_level = 0,
		name = "513",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增40點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43071,
		upgrade_desc = "",
		content = {
			430711
		},
		show_content = {
			430711
		}
	}
	pg.base.child2_benefit_list[43072] = {
		benefit_level = 0,
		name = "514",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增40點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43072,
		upgrade_desc = "",
		content = {
			430721
		},
		show_content = {
			430721
		}
	}
	pg.base.child2_benefit_list[43073] = {
		benefit_level = 0,
		name = "515",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增60點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43073,
		upgrade_desc = "",
		content = {
			430731
		},
		show_content = {
			430731
		}
	}
	pg.base.child2_benefit_list[43074] = {
		benefit_level = 0,
		name = "516",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增60點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43074,
		upgrade_desc = "",
		content = {
			430741
		},
		show_content = {
			430741
		}
	}
	pg.base.child2_benefit_list[43081] = {
		benefit_level = 0,
		name = "517",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43081,
		upgrade_desc = "",
		content = {
			430811
		},
		show_content = {
			430811
		}
	}
	pg.base.child2_benefit_list[43082] = {
		benefit_level = 0,
		name = "613",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增8點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43082,
		upgrade_desc = "",
		content = {
			430821
		},
		show_content = {
			430821
		}
	}
	pg.base.child2_benefit_list[43091] = {
		benefit_level = 0,
		name = "518",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增10點所有内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43091,
		upgrade_desc = "",
		content = {
			430911
		},
		show_content = {
			430911
		}
	}
	pg.base.child2_benefit_list[43092] = {
		benefit_level = 0,
		name = "519",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增40點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43092,
		upgrade_desc = "",
		content = {
			430921
		},
		show_content = {
			430921
		}
	}
	pg.base.child2_benefit_list[43093] = {
		benefit_level = 0,
		name = "520",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增3點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43093,
		upgrade_desc = "",
		content = {
			430931
		},
		show_content = {
			430931
		}
	}
	pg.base.child2_benefit_list[43101] = {
		benefit_level = 0,
		name = "521",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43101,
		upgrade_desc = "",
		content = {
			431011
		},
		show_content = {
			431011
		}
	}
	pg.base.child2_benefit_list[43102] = {
		benefit_level = 0,
		name = "614",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增8點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43102,
		upgrade_desc = "",
		content = {
			431021
		},
		show_content = {
			431021
		}
	}
	pg.base.child2_benefit_list[43111] = {
		benefit_level = 0,
		name = "522",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增10點所有内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43111,
		upgrade_desc = "",
		content = {
			431111
		},
		show_content = {
			431111
		}
	}
	pg.base.child2_benefit_list[43112] = {
		benefit_level = 0,
		name = "523",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增40點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43112,
		upgrade_desc = "",
		content = {
			431121
		},
		show_content = {
			431121
		}
	}
	pg.base.child2_benefit_list[43113] = {
		benefit_level = 0,
		name = "524",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增40點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43113,
		upgrade_desc = "",
		content = {
			431131
		},
		show_content = {
			431131
		}
	}
	pg.base.child2_benefit_list[43114] = {
		benefit_level = 0,
		name = "525",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增3點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43114,
		upgrade_desc = "",
		content = {
			431141
		},
		show_content = {
			431141
		}
	}
	pg.base.child2_benefit_list[43115] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43115,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[43121] = {
		benefit_level = 0,
		name = "527",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43121,
		upgrade_desc = "",
		content = {
			431211
		},
		show_content = {
			431211
		}
	}
	pg.base.child2_benefit_list[43122] = {
		benefit_level = 0,
		name = "615",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增8點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43122,
		upgrade_desc = "",
		content = {
			431221
		},
		show_content = {
			431221
		}
	}
	pg.base.child2_benefit_list[43131] = {
		benefit_level = 0,
		name = "528",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增10點所有内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43131,
		upgrade_desc = "",
		content = {
			431311
		},
		show_content = {
			431311
		}
	}
	pg.base.child2_benefit_list[43132] = {
		benefit_level = 0,
		name = "529",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增80點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43132,
		upgrade_desc = "",
		content = {
			431321
		},
		show_content = {
			431321
		}
	}
	pg.base.child2_benefit_list[43133] = {
		benefit_level = 0,
		name = "530",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增120點「金錢」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43133,
		upgrade_desc = "",
		content = {
			431331
		},
		show_content = {
			431331
		}
	}
	pg.base.child2_benefit_list[43134] = {
		benefit_level = 0,
		name = "531",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增10點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43134,
		upgrade_desc = "",
		content = {
			431341
		},
		show_content = {
			431341
		}
	}
	pg.base.child2_benefit_list[43135] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43135,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[43141] = {
		benefit_level = 0,
		name = "533",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少3點「心情」，减少20點「感知」内容，新增30點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43141,
		upgrade_desc = "",
		content = {
			431411
		},
		show_content = {
			431411
		}
	}
	pg.base.child2_benefit_list[43142] = {
		benefit_level = 0,
		name = "534",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少3點「心情」，减少20點「感知」内容，新增30點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43142,
		upgrade_desc = "",
		content = {
			431421
		},
		show_content = {
			431421
		}
	}
	pg.base.child2_benefit_list[43151] = {
		benefit_level = 0,
		name = "535",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增12點所有内容，新增12點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43151,
		upgrade_desc = "",
		content = {
			431511
		},
		show_content = {
			431511
		}
	}
	pg.base.child2_benefit_list[43161] = {
		benefit_level = 0,
		name = "知識精要·速成",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「知識」</color>最終獲取量 x  1.2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43161,
		upgrade_desc = "",
		content = {
			431611
		},
		show_content = {
			431611
		}
	}
	pg.base.child2_benefit_list[43162] = {
		benefit_level = 0,
		name = "616",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43162,
		upgrade_desc = "",
		content = {
			431621
		},
		show_content = {
			431621
		}
	}
	pg.base.child2_benefit_list[43171] = {
		benefit_level = 0,
		name = "知識精要·持續",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "<color=#ff9829>「知識」</color>最終獲取量 x  1.2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43171,
		upgrade_desc = "",
		content = {
			431711
		},
		show_content = {
			431711
		}
	}
	pg.base.child2_benefit_list[43172] = {
		benefit_level = 0,
		name = "617",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43172,
		upgrade_desc = "",
		content = {
			431721
		},
		show_content = {
			431721
		}
	}
	pg.base.child2_benefit_list[43181] = {
		benefit_level = 0,
		name = "突破極限",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「體能」</color>最終獲取量 x  1.5 \n<color=#ff9829>「知識」</color>最終獲取量 x  0.8",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tinengzhishi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43181,
		upgrade_desc = "",
		content = {
			431811
		},
		show_content = {
			431811
		}
	}
	pg.base.child2_benefit_list[43182] = {
		benefit_level = 0,
		name = "618",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43182,
		upgrade_desc = "",
		content = {
			431821
		},
		show_content = {
			431821
		}
	}
	pg.base.child2_benefit_list[43191] = {
		benefit_level = 0,
		name = "穩步前行",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "<color=#ff9829>「體能」</color>最終獲取量 x  1.2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43191,
		upgrade_desc = "",
		content = {
			431911
		},
		show_content = {
			431911
		}
	}
	pg.base.child2_benefit_list[43192] = {
		benefit_level = 0,
		name = "540",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43192,
		upgrade_desc = "",
		content = {
			431921
		},
		show_content = {
			431921
		}
	}
	pg.base.child2_benefit_list[43201] = {
		benefit_level = 0,
		name = "醍醐灌頂",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「知識」</color>最終獲取量 x  2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 43201,
		upgrade_desc = "",
		content = {
			432011
		},
		show_content = {
			432011
		}
	}
	pg.base.child2_benefit_list[43202] = {
		benefit_level = 0,
		name = "慧眼初開",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「感知」</color>最終獲取量 x  2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 43202,
		upgrade_desc = "",
		content = {
			432021
		},
		show_content = {
			432021
		}
	}
	pg.base.child2_benefit_list[43203] = {
		benefit_level = 0,
		name = "豁然開朗",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」</color>最終獲取量 x  2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 43203,
		upgrade_desc = "",
		content = {
			432031
		},
		show_content = {
			432031
		}
	}
	pg.base.child2_benefit_list[43204] = {
		benefit_level = 0,
		name = "融會貫通",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「實踐」</color>最終獲取量 x  2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 43204,
		upgrade_desc = "",
		content = {
			432041
		},
		show_content = {
			432041
		}
	}
	pg.base.child2_benefit_list[43211] = {
		benefit_level = 0,
		name = "超頻模式",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "2回合內，<color=#ff9829>「所有内容」</color>獲取量 + 100 %\n<color=#ff9829>「金錢」與「心情」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_chaopin",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 43211,
		upgrade_desc = "",
		content = {
			432111
		},
		show_content = {
			432111
		}
	}
	pg.base.child2_benefit_list[43212] = {
		benefit_level = 0,
		name = "546",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增80點「金錢」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43212,
		upgrade_desc = "",
		content = {
			432121
		},
		show_content = {
			432121
		}
	}
	pg.base.child2_benefit_list[43221] = {
		benefit_level = 0,
		name = "547",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增2點「行動力」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43221,
		upgrade_desc = "",
		content = {
			432211
		},
		show_content = {
			432211
		}
	}
	pg.base.child2_benefit_list[43222] = {
		benefit_level = 0,
		name = "548",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增8點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43222,
		upgrade_desc = "",
		content = {
			432221
		},
		show_content = {
			432221
		}
	}
	pg.base.child2_benefit_list[43231] = {
		benefit_level = 0,
		name = "極限訓練",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「體能」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43231,
		upgrade_desc = "",
		content = {
			432311
		},
		show_content = {
			432311
		}
	}
	pg.base.child2_benefit_list[43232] = {
		benefit_level = 0,
		name = "常規訓練",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 60",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43232,
		upgrade_desc = "",
		content = {
			432321
		},
		show_content = {
			432321
		}
	}
	pg.base.child2_benefit_list[43233] = {
		benefit_level = 0,
		name = "基礎訓練",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 30",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43233,
		upgrade_desc = "",
		content = {
			432331
		},
		show_content = {
			432331
		}
	}
	pg.base.child2_benefit_list[43234] = {
		benefit_level = 0,
		name = "505",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 50",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43234,
		upgrade_desc = "",
		content = {
			432341
		},
		show_content = {
			432341
		}
	}
	pg.base.child2_benefit_list[43241] = {
		benefit_level = 0,
		name = "博覽群書",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「知識」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43241,
		upgrade_desc = "",
		content = {
			432411
		},
		show_content = {
			432411
		}
	}
	pg.base.child2_benefit_list[43242] = {
		benefit_level = 0,
		name = "深度閱讀",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 60",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43242,
		upgrade_desc = "",
		content = {
			432421
		},
		show_content = {
			432421
		}
	}
	pg.base.child2_benefit_list[43243] = {
		benefit_level = 0,
		name = "略讀速覽",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 30",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43243,
		upgrade_desc = "",
		content = {
			432431
		},
		show_content = {
			432431
		}
	}
	pg.base.child2_benefit_list[43244] = {
		benefit_level = 0,
		name = "502",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 50",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43244,
		upgrade_desc = "",
		content = {
			432441
		},
		show_content = {
			432441
		}
	}
	pg.base.child2_benefit_list[43251] = {
		benefit_level = 0,
		name = "精益求精",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「實踐」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43251,
		upgrade_desc = "",
		content = {
			432511
		},
		show_content = {
			432511
		}
	}
	pg.base.child2_benefit_list[43252] = {
		benefit_level = 0,
		name = "漸入佳境",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 60",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43252,
		upgrade_desc = "",
		content = {
			432521
		},
		show_content = {
			432521
		}
	}
	pg.base.child2_benefit_list[43253] = {
		benefit_level = 0,
		name = "入門之路",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 30",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43253,
		upgrade_desc = "",
		content = {
			432531
		},
		show_content = {
			432531
		}
	}
	pg.base.child2_benefit_list[43254] = {
		benefit_level = 0,
		name = "503",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 50",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43254,
		upgrade_desc = "",
		content = {
			432541
		},
		show_content = {
			432541
		}
	}
	pg.base.child2_benefit_list[43261] = {
		benefit_level = 0,
		name = "巔峰狀態",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「感知」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43261,
		upgrade_desc = "",
		content = {
			432611
		},
		show_content = {
			432611
		}
	}
	pg.base.child2_benefit_list[43262] = {
		benefit_level = 0,
		name = "全神貫注",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 60",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43262,
		upgrade_desc = "",
		content = {
			432621
		},
		show_content = {
			432621
		}
	}
	pg.base.child2_benefit_list[43263] = {
		benefit_level = 0,
		name = "專注時刻",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 30",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43263,
		upgrade_desc = "",
		content = {
			432631
		},
		show_content = {
			432631
		}
	}
	pg.base.child2_benefit_list[43264] = {
		benefit_level = 0,
		name = "504",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 50",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43264,
		upgrade_desc = "",
		content = {
			432641
		},
		show_content = {
			432641
		}
	}
	pg.base.child2_benefit_list[43271] = {
		benefit_level = 0,
		name = "561",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43271,
		upgrade_desc = "",
		content = {
			432711
		},
		show_content = {
			432711
		}
	}
	pg.base.child2_benefit_list[43272] = {
		benefit_level = 0,
		name = "562",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增8點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43272,
		upgrade_desc = "",
		content = {
			432721
		},
		show_content = {
			432721
		}
	}
	pg.base.child2_benefit_list[43281] = {
		benefit_level = 0,
		name = "漫步收穫",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，行程總結時，<color=#ff9829>「實踐」與「感知」</color>隨機 + 10 ~15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 43281,
		upgrade_desc = "",
		content = {
			432811
		},
		show_content = {
			432811
		}
	}
	pg.base.child2_benefit_list[43282] = {
		benefit_level = 0,
		name = "564",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增8點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43282,
		upgrade_desc = "",
		content = {
			432821
		},
		show_content = {
			432821
		}
	}
	pg.base.child2_benefit_list[43291] = {
		benefit_level = 0,
		name = "幸運之財",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行<color=#ff9829>「實踐」</color>行程時，50%概率<color=#ff9829>「金錢」</color> + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_jinqian_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43291,
		upgrade_desc = "",
		content = {
			432911
		},
		show_content = {
			432911
		}
	}
	pg.base.child2_benefit_list[43292] = {
		benefit_level = 0,
		name = "幸運饋贈",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行<color=#ff9829>「實踐」</color>行程時，50%概率<color=#ff9829>「金錢」</color> + 30",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_jinqian_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43292,
		upgrade_desc = "",
		content = {
			432921
		},
		show_content = {
			432921
		}
	}
	pg.base.child2_benefit_list[43293] = {
		benefit_level = 0,
		name = "567",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43293,
		upgrade_desc = "",
		content = {
			432931
		},
		show_content = {
			432931
		}
	}
	pg.base.child2_benefit_list[43301] = {
		benefit_level = 0,
		name = "敏銳感官",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」與「感知」</color>獲取量 + 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_minruiganguan",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 43301,
		upgrade_desc = "",
		content = {
			433011
		},
		show_content = {
			433011
		}
	}
	pg.base.child2_benefit_list[43302] = {
		benefit_level = 0,
		name = "569",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43302,
		upgrade_desc = "",
		content = {
			433021
		},
		show_content = {
			433021
		}
	}
	pg.base.child2_benefit_list[43311] = {
		benefit_level = 0,
		name = "澄明心境",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」與「感知」</color>獲取量 + 70 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_chengmingxinjing",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 43311,
		upgrade_desc = "",
		content = {
			433111
		},
		show_content = {
			433111
		}
	}
	pg.base.child2_benefit_list[43312] = {
		benefit_level = 0,
		name = "571",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43312,
		upgrade_desc = "",
		content = {
			433121
		},
		show_content = {
			433121
		}
	}
	pg.base.child2_benefit_list[43321] = {
		benefit_level = 0,
		name = "默契時光",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行行程時，20%概率<color=#ff9829>「心情」</color> + 3",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43321,
		upgrade_desc = "",
		content = {
			433211
		},
		show_content = {
			433211
		}
	}
	pg.base.child2_benefit_list[43322] = {
		benefit_level = 0,
		name = "暢談歡愉",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行行程時，20%概率<color=#ff9829>「心情」</color> + 4",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43322,
		upgrade_desc = "",
		content = {
			433221
		},
		show_content = {
			433221
		}
	}
	pg.base.child2_benefit_list[43323] = {
		benefit_level = 0,
		name = "574",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43323,
		upgrade_desc = "",
		content = {
			433231
		},
		show_content = {
			433231
		}
	}
	pg.base.child2_benefit_list[43331] = {
		benefit_level = 0,
		name = "575",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少8點「心情」，新增80點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43331,
		upgrade_desc = "",
		content = {
			433311
		},
		show_content = {
			433311
		}
	}
	pg.base.child2_benefit_list[43332] = {
		benefit_level = 0,
		name = "576",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增8點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43332,
		upgrade_desc = "",
		content = {
			433321
		},
		show_content = {
			433321
		}
	}
	pg.base.child2_benefit_list[43341] = {
		benefit_level = 0,
		name = "577",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少8點「心情」，新增80點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43341,
		upgrade_desc = "",
		content = {
			433411
		},
		show_content = {
			433411
		}
	}
	pg.base.child2_benefit_list[43342] = {
		benefit_level = 0,
		name = "578",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增8點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43342,
		upgrade_desc = "",
		content = {
			433421
		},
		show_content = {
			433421
		}
	}
	pg.base.child2_benefit_list[43351] = {
		benefit_level = 0,
		name = "驚喜口味",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "回合開始時，<color=#ff9829>「心情」</color>隨機 + 1 ~12",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43351,
		upgrade_desc = "",
		content = {
			433511
		},
		show_content = {
			433511
		}
	}
	pg.base.child2_benefit_list[43361] = {
		benefit_level = 0,
		name = "580",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少5點「心情」，新增35點「體能」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43361,
		upgrade_desc = "",
		content = {
			433611
		},
		show_content = {
			433611
		}
	}
	pg.base.child2_benefit_list[43362] = {
		benefit_level = 0,
		name = "581",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點「感知」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43362,
		upgrade_desc = "",
		content = {
			433621
		},
		show_content = {
			433621
		}
	}
	pg.base.child2_benefit_list[43363] = {
		benefit_level = 0,
		name = "582",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少5點「心情」，新增35點「體能」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43363,
		upgrade_desc = "",
		content = {
			433631
		},
		show_content = {
			433631
		}
	}
	pg.base.child2_benefit_list[43364] = {
		benefit_level = 0,
		name = "583",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點「感知」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43364,
		upgrade_desc = "",
		content = {
			433641
		},
		show_content = {
			433641
		}
	}
	pg.base.child2_benefit_list[43365] = {
		benefit_level = 0,
		name = "迷徑感知",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "行程總結時，基於行程獲取到的<color=#ff9829>「體能」</color>，額外獲得其40%的<color=#ff9829>「感知」</color>",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_mijingganzhi",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43365,
		upgrade_desc = "",
		content = {
			433651
		},
		show_content = {
			433651
		}
	}
	pg.base.child2_benefit_list[43366] = {
		benefit_level = 0,
		name = "585",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少5點「心情」，新增35點「體能」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43366,
		upgrade_desc = "",
		content = {
			433661
		},
		show_content = {
			433661
		}
	}
	pg.base.child2_benefit_list[43371] = {
		benefit_level = 0,
		name = "節能模式",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "2回合內，<color=#ff9829>「金錢」與「心情」</color>獲取量 + 100 %\n<color=#ff9829>「所有内容」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_jieneng",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 43371,
		upgrade_desc = "",
		content = {
			433711
		},
		show_content = {
			433711
		}
	}
	pg.base.child2_benefit_list[43372] = {
		benefit_level = 0,
		name = "587",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增80點「金錢」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43372,
		upgrade_desc = "",
		content = {
			433721
		},
		show_content = {
			433721
		}
	}
	pg.base.child2_benefit_list[43381] = {
		benefit_level = 0,
		name = "實感强化·低",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「實踐」與「感知」</color>獲取量 + 10 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43381,
		upgrade_desc = "",
		content = {
			433811
		},
		show_content = {
			433811
		}
	}
	pg.base.child2_benefit_list[43382] = {
		benefit_level = 0,
		name = "體智强化·低",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「體能」與「知識」</color>獲取量 + 10 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tizhiqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43382,
		upgrade_desc = "",
		content = {
			433821
		},
		show_content = {
			433821
		}
	}
	pg.base.child2_benefit_list[43383] = {
		benefit_level = 0,
		name = "實感强化·中",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「實踐」與「感知」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43383,
		upgrade_desc = "",
		content = {
			433831
		},
		show_content = {
			433831
		}
	}
	pg.base.child2_benefit_list[43384] = {
		benefit_level = 0,
		name = "體智强化·中",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「體能」與「知識」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tizhiqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43384,
		upgrade_desc = "",
		content = {
			433841
		},
		show_content = {
			433841
		}
	}
	pg.base.child2_benefit_list[43385] = {
		benefit_level = 0,
		name = "實感持續·中",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，<color=#ff9829>「實踐」與「感知」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 43385,
		upgrade_desc = "",
		content = {
			433851
		},
		show_content = {
			433851
		}
	}
	pg.base.child2_benefit_list[43386] = {
		benefit_level = 0,
		name = "體智持續·中",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，<color=#ff9829>「體能」與「知識」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tizhiqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 43386,
		upgrade_desc = "",
		content = {
			433861
		},
		show_content = {
			433861
		}
	}
	pg.base.child2_benefit_list[43387] = {
		benefit_level = 0,
		name = "實感持續·高",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，<color=#ff9829>「實踐」與「感知」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 43387,
		upgrade_desc = "",
		content = {
			433871
		},
		show_content = {
			433871
		}
	}
	pg.base.child2_benefit_list[43388] = {
		benefit_level = 0,
		name = "實感持續·高",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，<color=#ff9829>「體能」與「知識」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tizhiqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 43388,
		upgrade_desc = "",
		content = {
			433881
		},
		show_content = {
			433881
		}
	}
	pg.base.child2_benefit_list[43389] = {
		benefit_level = 0,
		name = "幸運祝福",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "10回合內，<color=#ff9829>「所有内容」</color>獲取量 + 5 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_all_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 10,
		character = 1,
		id = 43389,
		upgrade_desc = "",
		content = {
			433891
		},
		show_content = {
			433891
		}
	}
	pg.base.child2_benefit_list[43391] = {
		benefit_level = 0,
		name = "598",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43391,
		upgrade_desc = "",
		content = {
			433911
		},
		show_content = {
			433911
		}
	}
	pg.base.child2_benefit_list[43392] = {
		benefit_level = 0,
		name = "599",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「體能」内容，新增5點「性格 – 叛逆」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43392,
		upgrade_desc = "",
		content = {
			433921
		},
		show_content = {
			433921
		}
	}
	pg.base.child2_benefit_list[43401] = {
		benefit_level = 0,
		name = "600",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43401,
		upgrade_desc = "",
		content = {
			434011
		},
		show_content = {
			434011
		}
	}
	pg.base.child2_benefit_list[43402] = {
		benefit_level = 0,
		name = "601",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「實踐」内容，新增5點「性格 – 叛逆」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43402,
		upgrade_desc = "",
		content = {
			434021
		},
		show_content = {
			434021
		}
	}
end)()
(function ()
	pg.base.child2_benefit_list[43411] = {
		benefit_level = 0,
		name = "引擎之心",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行<color=#ff9829>「體能」</color>行程時，<color=#ff9829>「心情」</color> + 2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_yinqingzhixin",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43411,
		upgrade_desc = "",
		content = {
			434111,
			434112,
			434113,
			434114,
			434115
		},
		show_content = {
			434111,
			434112,
			434113,
			434114,
			434115
		}
	}
	pg.base.child2_benefit_list[43412] = {
		benefit_level = 0,
		name = "603",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點全内容，减少5點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43412,
		upgrade_desc = "",
		content = {
			434121
		},
		show_content = {
			434121
		}
	}
	pg.base.child2_benefit_list[43421] = {
		benefit_level = 0,
		name = "604",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增12點「心情」，新增5點「性格 – 乖巧」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43421,
		upgrade_desc = "",
		content = {
			434211
		},
		show_content = {
			434211
		}
	}
	pg.base.child2_benefit_list[43422] = {
		benefit_level = 0,
		name = "605",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43422,
		upgrade_desc = "",
		content = {
			434221
		},
		show_content = {
			434221
		}
	}
	pg.base.child2_benefit_list[43431] = {
		benefit_level = 0,
		name = "606",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「感知」内容，新增5點「性格 – 乖巧」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43431,
		upgrade_desc = "",
		content = {
			434311
		},
		show_content = {
			434311
		}
	}
	pg.base.child2_benefit_list[43432] = {
		benefit_level = 0,
		name = "607",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43432,
		upgrade_desc = "",
		content = {
			434321
		},
		show_content = {
			434321
		}
	}
	pg.base.child2_benefit_list[43441] = {
		benefit_level = 0,
		name = "療愈之語",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行<color=#ff9829>「知識」</color>行程時，<color=#ff9829>「心情」</color> + 2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_liaoyuzhiyu",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43441,
		upgrade_desc = "",
		content = {
			434411,
			434412,
			434413,
			434414,
			434415
		},
		show_content = {
			434411,
			434412,
			434413,
			434414,
			434415
		}
	}
	pg.base.child2_benefit_list[43442] = {
		benefit_level = 0,
		name = "609",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點全内容，减少5點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43442,
		upgrade_desc = "",
		content = {
			434421
		},
		show_content = {
			434421
		}
	}
	pg.base.child2_benefit_list[43451] = {
		benefit_level = 0,
		name = "623",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「金錢」，新增20點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43451,
		upgrade_desc = "",
		content = {
			434511
		},
		show_content = {
			434511
		}
	}
	pg.base.child2_benefit_list[43452] = {
		benefit_level = 0,
		name = "622",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增40點「知識内容」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43452,
		upgrade_desc = "",
		content = {
			434521
		},
		show_content = {
			434521
		}
	}
	pg.base.child2_benefit_list[43461] = {
		benefit_level = 0,
		name = "625",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增6點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43461,
		upgrade_desc = "",
		content = {
			434611
		},
		show_content = {
			434611
		}
	}
	pg.base.child2_benefit_list[43462] = {
		benefit_level = 0,
		name = "幸運心情",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，回合開始時，<color=#ff9829>「心情」</color> + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 43462,
		upgrade_desc = "",
		content = {
			434621
		},
		show_content = {
			434621
		}
	}
	pg.base.child2_benefit_list[43463] = {
		benefit_level = 0,
		name = "",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）體能 + 25",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43463,
		upgrade_desc = "",
		content = {
			434631
		},
		show_content = {
			434631
		}
	}
	pg.base.child2_benefit_list[43464] = {
		benefit_level = 0,
		name = "",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）知識 + 25",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43464,
		upgrade_desc = "",
		content = {
			434641
		},
		show_content = {
			434641
		}
	}
	pg.base.child2_benefit_list[43465] = {
		benefit_level = 0,
		name = "",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）實踐 + 25",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43465,
		upgrade_desc = "",
		content = {
			434651
		},
		show_content = {
			434651
		}
	}
	pg.base.child2_benefit_list[43466] = {
		benefit_level = 0,
		name = "",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）感知 + 25",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 43466,
		upgrade_desc = "",
		content = {
			434661
		},
		show_content = {
			434661
		}
	}
	pg.base.child2_benefit_list[43467] = {
		benefit_level = 0,
		name = "抽王牌懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "下個回合開始時，獲得狀態「抽王牌懲罰 – 體能」：<color=#ff9829>「體能」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 43467,
		upgrade_desc = "",
		content = {
			434671
		},
		show_content = {
			434671
		}
	}
	pg.base.child2_benefit_list[43468] = {
		benefit_level = 0,
		name = "抽王牌懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "下個回合開始時，獲得狀態「抽王牌懲罰 – 知識」：<color=#ff9829>「知識」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 43468,
		upgrade_desc = "",
		content = {
			434681
		},
		show_content = {
			434681
		}
	}
	pg.base.child2_benefit_list[43469] = {
		benefit_level = 0,
		name = "抽王牌懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "下個回合開始時，獲得狀態「抽王牌懲罰 – 實踐」：<color=#ff9829>「實踐」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 43469,
		upgrade_desc = "",
		content = {
			434691
		},
		show_content = {
			434691
		}
	}
	pg.base.child2_benefit_list[43470] = {
		benefit_level = 0,
		name = "抽王牌懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "下個回合開始時，獲得狀態「抽王牌懲罰 – 感知」：<color=#ff9829>「感知」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 43470,
		upgrade_desc = "",
		content = {
			434701
		},
		show_content = {
			434701
		}
	}
	pg.base.child2_benefit_list[43471] = {
		benefit_level = 0,
		name = "抽王牌懲罰-體能懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 43471,
		upgrade_desc = "",
		content = {
			434711
		},
		show_content = {
			434711
		}
	}
	pg.base.child2_benefit_list[43472] = {
		benefit_level = 0,
		name = "抽王牌懲罰-知識懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「知識」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 43472,
		upgrade_desc = "",
		content = {
			434721
		},
		show_content = {
			434721
		}
	}
	pg.base.child2_benefit_list[43473] = {
		benefit_level = 0,
		name = "抽王牌懲罰-實踐懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「實踐」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 43473,
		upgrade_desc = "",
		content = {
			434731
		},
		show_content = {
			434731
		}
	}
	pg.base.child2_benefit_list[43474] = {
		benefit_level = 0,
		name = "抽王牌懲罰-感知懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「感知」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 43474,
		upgrade_desc = "",
		content = {
			434741
		},
		show_content = {
			434741
		}
	}
	pg.base.child2_benefit_list[44011] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44011,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[44021] = {
		benefit_level = 0,
		name = "502",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44021,
		upgrade_desc = "",
		content = {
			440211
		},
		show_content = {
			440211
		}
	}
	pg.base.child2_benefit_list[44022] = {
		benefit_level = 0,
		name = "503",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44022,
		upgrade_desc = "",
		content = {
			440221
		},
		show_content = {
			440221
		}
	}
	pg.base.child2_benefit_list[44023] = {
		benefit_level = 0,
		name = "504",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44023,
		upgrade_desc = "",
		content = {
			440231
		},
		show_content = {
			440231
		}
	}
	pg.base.child2_benefit_list[44024] = {
		benefit_level = 0,
		name = "505",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44024,
		upgrade_desc = "",
		content = {
			440241
		},
		show_content = {
			440241
		}
	}
	pg.base.child2_benefit_list[44031] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44031,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[44041] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44041,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[44051] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44051,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[44061] = {
		benefit_level = 0,
		name = "509",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增120點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44061,
		upgrade_desc = "",
		content = {
			440611
		},
		show_content = {
			440611
		}
	}
	pg.base.child2_benefit_list[44062] = {
		benefit_level = 0,
		name = "510",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增120點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44062,
		upgrade_desc = "",
		content = {
			440621
		},
		show_content = {
			440621
		}
	}
	pg.base.child2_benefit_list[44063] = {
		benefit_level = 0,
		name = "511",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增80點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44063,
		upgrade_desc = "",
		content = {
			440631
		},
		show_content = {
			440631
		}
	}
	pg.base.child2_benefit_list[44064] = {
		benefit_level = 0,
		name = "512",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增80點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44064,
		upgrade_desc = "",
		content = {
			440641
		},
		show_content = {
			440641
		}
	}
	pg.base.child2_benefit_list[44071] = {
		benefit_level = 0,
		name = "513",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增80點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44071,
		upgrade_desc = "",
		content = {
			440711
		},
		show_content = {
			440711
		}
	}
	pg.base.child2_benefit_list[44072] = {
		benefit_level = 0,
		name = "514",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增80點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44072,
		upgrade_desc = "",
		content = {
			440721
		},
		show_content = {
			440721
		}
	}
	pg.base.child2_benefit_list[44073] = {
		benefit_level = 0,
		name = "515",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增120點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44073,
		upgrade_desc = "",
		content = {
			440731
		},
		show_content = {
			440731
		}
	}
	pg.base.child2_benefit_list[44074] = {
		benefit_level = 0,
		name = "516",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增120點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44074,
		upgrade_desc = "",
		content = {
			440741
		},
		show_content = {
			440741
		}
	}
	pg.base.child2_benefit_list[44081] = {
		benefit_level = 0,
		name = "517",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44081,
		upgrade_desc = "",
		content = {
			440811
		},
		show_content = {
			440811
		}
	}
	pg.base.child2_benefit_list[44082] = {
		benefit_level = 0,
		name = "613",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增12點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44082,
		upgrade_desc = "",
		content = {
			440821
		},
		show_content = {
			440821
		}
	}
	pg.base.child2_benefit_list[44091] = {
		benefit_level = 0,
		name = "518",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點所有内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44091,
		upgrade_desc = "",
		content = {
			440911
		},
		show_content = {
			440911
		}
	}
	pg.base.child2_benefit_list[44092] = {
		benefit_level = 0,
		name = "519",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增70點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44092,
		upgrade_desc = "",
		content = {
			440921
		},
		show_content = {
			440921
		}
	}
	pg.base.child2_benefit_list[44093] = {
		benefit_level = 0,
		name = "520",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增3點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44093,
		upgrade_desc = "",
		content = {
			440931
		},
		show_content = {
			440931
		}
	}
	pg.base.child2_benefit_list[44101] = {
		benefit_level = 0,
		name = "521",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44101,
		upgrade_desc = "",
		content = {
			441011
		},
		show_content = {
			441011
		}
	}
	pg.base.child2_benefit_list[44102] = {
		benefit_level = 0,
		name = "614",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增12點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44102,
		upgrade_desc = "",
		content = {
			441021
		},
		show_content = {
			441021
		}
	}
	pg.base.child2_benefit_list[44111] = {
		benefit_level = 0,
		name = "522",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點所有内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44111,
		upgrade_desc = "",
		content = {
			441111
		},
		show_content = {
			441111
		}
	}
	pg.base.child2_benefit_list[44112] = {
		benefit_level = 0,
		name = "523",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增70點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44112,
		upgrade_desc = "",
		content = {
			441121
		},
		show_content = {
			441121
		}
	}
	pg.base.child2_benefit_list[44113] = {
		benefit_level = 0,
		name = "524",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增70點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44113,
		upgrade_desc = "",
		content = {
			441131
		},
		show_content = {
			441131
		}
	}
	pg.base.child2_benefit_list[44114] = {
		benefit_level = 0,
		name = "525",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增3點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44114,
		upgrade_desc = "",
		content = {
			441141
		},
		show_content = {
			441141
		}
	}
	pg.base.child2_benefit_list[44115] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44115,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[44121] = {
		benefit_level = 0,
		name = "527",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44121,
		upgrade_desc = "",
		content = {
			441211
		},
		show_content = {
			441211
		}
	}
	pg.base.child2_benefit_list[44122] = {
		benefit_level = 0,
		name = "615",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增12點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44122,
		upgrade_desc = "",
		content = {
			441221
		},
		show_content = {
			441221
		}
	}
	pg.base.child2_benefit_list[44131] = {
		benefit_level = 0,
		name = "528",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增20點所有内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44131,
		upgrade_desc = "",
		content = {
			441311
		},
		show_content = {
			441311
		}
	}
	pg.base.child2_benefit_list[44132] = {
		benefit_level = 0,
		name = "529",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44132,
		upgrade_desc = "",
		content = {
			441321
		},
		show_content = {
			441321
		}
	}
	pg.base.child2_benefit_list[44133] = {
		benefit_level = 0,
		name = "530",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增160點「金錢」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44133,
		upgrade_desc = "",
		content = {
			441331
		},
		show_content = {
			441331
		}
	}
	pg.base.child2_benefit_list[44134] = {
		benefit_level = 0,
		name = "531",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增16點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44134,
		upgrade_desc = "",
		content = {
			441341
		},
		show_content = {
			441341
		}
	}
	pg.base.child2_benefit_list[44135] = {
		benefit_level = 0,
		name = "不該有",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44135,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[44141] = {
		benefit_level = 0,
		name = "533",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少3點「心情」，减少25點「感知」内容，新增35點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44141,
		upgrade_desc = "",
		content = {
			441411
		},
		show_content = {
			441411
		}
	}
	pg.base.child2_benefit_list[44142] = {
		benefit_level = 0,
		name = "534",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少3點「心情」，减少25點「感知」内容，新增35點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44142,
		upgrade_desc = "",
		content = {
			441421
		},
		show_content = {
			441421
		}
	}
	pg.base.child2_benefit_list[44151] = {
		benefit_level = 0,
		name = "535",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增15點所有内容，新增15點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44151,
		upgrade_desc = "",
		content = {
			441511
		},
		show_content = {
			441511
		}
	}
	pg.base.child2_benefit_list[44161] = {
		benefit_level = 0,
		name = "知識精要·速成",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「知識」</color>最終獲取量 x  1.2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44161,
		upgrade_desc = "",
		content = {
			441611
		},
		show_content = {
			441611
		}
	}
	pg.base.child2_benefit_list[44162] = {
		benefit_level = 0,
		name = "616",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44162,
		upgrade_desc = "",
		content = {
			441621
		},
		show_content = {
			441621
		}
	}
	pg.base.child2_benefit_list[44171] = {
		benefit_level = 0,
		name = "知識精要·持續",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "<color=#ff9829>「知識」</color>最終獲取量 x  1.2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44171,
		upgrade_desc = "",
		content = {
			441711
		},
		show_content = {
			441711
		}
	}
	pg.base.child2_benefit_list[44172] = {
		benefit_level = 0,
		name = "617",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44172,
		upgrade_desc = "",
		content = {
			441721
		},
		show_content = {
			441721
		}
	}
	pg.base.child2_benefit_list[44181] = {
		benefit_level = 0,
		name = "突破極限",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「體能」</color>最終獲取量 x  1.5 \n<color=#ff9829>「知識」</color>最終獲取量 x  0.8",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tinengzhishi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44181,
		upgrade_desc = "",
		content = {
			441811
		},
		show_content = {
			441811
		}
	}
	pg.base.child2_benefit_list[44182] = {
		benefit_level = 0,
		name = "618",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44182,
		upgrade_desc = "",
		content = {
			441821
		},
		show_content = {
			441821
		}
	}
	pg.base.child2_benefit_list[44191] = {
		benefit_level = 0,
		name = "穩步前行",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "<color=#ff9829>「體能」</color>最終獲取量 x  1.2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44191,
		upgrade_desc = "",
		content = {
			441911
		},
		show_content = {
			441911
		}
	}
	pg.base.child2_benefit_list[44192] = {
		benefit_level = 0,
		name = "540",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44192,
		upgrade_desc = "",
		content = {
			441921
		},
		show_content = {
			441921
		}
	}
	pg.base.child2_benefit_list[44201] = {
		benefit_level = 0,
		name = "醍醐灌頂",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「知識」</color>最終獲取量 x  2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 44201,
		upgrade_desc = "",
		content = {
			442011
		},
		show_content = {
			442011
		}
	}
	pg.base.child2_benefit_list[44202] = {
		benefit_level = 0,
		name = "慧眼初開",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「感知」</color>最終獲取量 x  2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 44202,
		upgrade_desc = "",
		content = {
			442021
		},
		show_content = {
			442021
		}
	}
	pg.base.child2_benefit_list[44203] = {
		benefit_level = 0,
		name = "豁然開朗",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」</color>最終獲取量 x  2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 44203,
		upgrade_desc = "",
		content = {
			442031
		},
		show_content = {
			442031
		}
	}
	pg.base.child2_benefit_list[44204] = {
		benefit_level = 0,
		name = "融會貫通",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「實踐」</color>最終獲取量 x  2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 44204,
		upgrade_desc = "",
		content = {
			442041
		},
		show_content = {
			442041
		}
	}
	pg.base.child2_benefit_list[44211] = {
		benefit_level = 0,
		name = "超頻模式",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "2回合內，<color=#ff9829>「所有内容」</color>獲取量 + 100 %\n<color=#ff9829>「金錢」與「心情」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_chaopin",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 44211,
		upgrade_desc = "",
		content = {
			442111
		},
		show_content = {
			442111
		}
	}
	pg.base.child2_benefit_list[44212] = {
		benefit_level = 0,
		name = "546",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「金錢」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44212,
		upgrade_desc = "",
		content = {
			442121
		},
		show_content = {
			442121
		}
	}
	pg.base.child2_benefit_list[44221] = {
		benefit_level = 0,
		name = "547",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增2點「行動力」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44221,
		upgrade_desc = "",
		content = {
			442211
		},
		show_content = {
			442211
		}
	}
	pg.base.child2_benefit_list[44222] = {
		benefit_level = 0,
		name = "548",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增12點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44222,
		upgrade_desc = "",
		content = {
			442221
		},
		show_content = {
			442221
		}
	}
	pg.base.child2_benefit_list[44231] = {
		benefit_level = 0,
		name = "極限訓練",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「體能」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44231,
		upgrade_desc = "",
		content = {
			442311
		},
		show_content = {
			442311
		}
	}
	pg.base.child2_benefit_list[44232] = {
		benefit_level = 0,
		name = "常規訓練",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 120",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44232,
		upgrade_desc = "",
		content = {
			442321
		},
		show_content = {
			442321
		}
	}
	pg.base.child2_benefit_list[44233] = {
		benefit_level = 0,
		name = "基礎訓練",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 60",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44233,
		upgrade_desc = "",
		content = {
			442331
		},
		show_content = {
			442331
		}
	}
	pg.base.child2_benefit_list[44234] = {
		benefit_level = 0,
		name = "505",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「體能」 + 100",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44234,
		upgrade_desc = "",
		content = {
			442341
		},
		show_content = {
			442341
		}
	}
	pg.base.child2_benefit_list[44241] = {
		benefit_level = 0,
		name = "博覽群書",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「知識」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44241,
		upgrade_desc = "",
		content = {
			442411
		},
		show_content = {
			442411
		}
	}
	pg.base.child2_benefit_list[44242] = {
		benefit_level = 0,
		name = "深度閱讀",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 120",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44242,
		upgrade_desc = "",
		content = {
			442421
		},
		show_content = {
			442421
		}
	}
	pg.base.child2_benefit_list[44243] = {
		benefit_level = 0,
		name = "略讀速覽",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 60",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44243,
		upgrade_desc = "",
		content = {
			442431
		},
		show_content = {
			442431
		}
	}
	pg.base.child2_benefit_list[44244] = {
		benefit_level = 0,
		name = "502",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「知識」 + 100",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44244,
		upgrade_desc = "",
		content = {
			442441
		},
		show_content = {
			442441
		}
	}
	pg.base.child2_benefit_list[44251] = {
		benefit_level = 0,
		name = "精益求精",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「實踐」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44251,
		upgrade_desc = "",
		content = {
			442511
		},
		show_content = {
			442511
		}
	}
	pg.base.child2_benefit_list[44252] = {
		benefit_level = 0,
		name = "漸入佳境",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 120",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44252,
		upgrade_desc = "",
		content = {
			442521
		},
		show_content = {
			442521
		}
	}
	pg.base.child2_benefit_list[44253] = {
		benefit_level = 0,
		name = "入門之路",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 60",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44253,
		upgrade_desc = "",
		content = {
			442531
		},
		show_content = {
			442531
		}
	}
	pg.base.child2_benefit_list[44254] = {
		benefit_level = 0,
		name = "503",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「實踐」 + 100",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44254,
		upgrade_desc = "",
		content = {
			442541
		},
		show_content = {
			442541
		}
	}
	pg.base.child2_benefit_list[44261] = {
		benefit_level = 0,
		name = "巔峰狀態",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「感知」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44261,
		upgrade_desc = "",
		content = {
			442611
		},
		show_content = {
			442611
		}
	}
	pg.base.child2_benefit_list[44262] = {
		benefit_level = 0,
		name = "全神貫注",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 120",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44262,
		upgrade_desc = "",
		content = {
			442621
		},
		show_content = {
			442621
		}
	}
	pg.base.child2_benefit_list[44263] = {
		benefit_level = 0,
		name = "專注時刻",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 60",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44263,
		upgrade_desc = "",
		content = {
			442631
		},
		show_content = {
			442631
		}
	}
	pg.base.child2_benefit_list[44264] = {
		benefit_level = 0,
		name = "504",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，「感知」 + 100",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44264,
		upgrade_desc = "",
		content = {
			442641
		},
		show_content = {
			442641
		}
	}
	pg.base.child2_benefit_list[44271] = {
		benefit_level = 0,
		name = "561",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增50點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44271,
		upgrade_desc = "",
		content = {
			442711
		},
		show_content = {
			442711
		}
	}
	pg.base.child2_benefit_list[44272] = {
		benefit_level = 0,
		name = "562",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增12點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44272,
		upgrade_desc = "",
		content = {
			442721
		},
		show_content = {
			442721
		}
	}
	pg.base.child2_benefit_list[44281] = {
		benefit_level = 0,
		name = "漫步收穫",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，行程總結時，<color=#ff9829>「實踐」與「感知」</color>隨機 + 10 ~25",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 44281,
		upgrade_desc = "",
		content = {
			442811
		},
		show_content = {
			442811
		}
	}
	pg.base.child2_benefit_list[44282] = {
		benefit_level = 0,
		name = "564",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增12點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44282,
		upgrade_desc = "",
		content = {
			442821
		},
		show_content = {
			442821
		}
	}
	pg.base.child2_benefit_list[44291] = {
		benefit_level = 0,
		name = "幸運之財",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行<color=#ff9829>「實踐」</color>行程時，50%概率<color=#ff9829>「金錢」</color> + 20",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_jinqian_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44291,
		upgrade_desc = "",
		content = {
			442911
		},
		show_content = {
			442911
		}
	}
	pg.base.child2_benefit_list[44292] = {
		benefit_level = 0,
		name = "幸運饋贈",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行<color=#ff9829>「實踐」</color>行程時，50%概率<color=#ff9829>「金錢」</color> + 30",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_jinqian_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44292,
		upgrade_desc = "",
		content = {
			442921
		},
		show_content = {
			442921
		}
	}
end)()
(function ()
	pg.base.child2_benefit_list[44293] = {
		benefit_level = 0,
		name = "567",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增60點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44293,
		upgrade_desc = "",
		content = {
			442931
		},
		show_content = {
			442931
		}
	}
	pg.base.child2_benefit_list[44301] = {
		benefit_level = 0,
		name = "敏銳感官",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」與「感知」</color>獲取量 + 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_minruiganguan",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 44301,
		upgrade_desc = "",
		content = {
			443011
		},
		show_content = {
			443011
		}
	}
	pg.base.child2_benefit_list[44302] = {
		benefit_level = 0,
		name = "569",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增60點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44302,
		upgrade_desc = "",
		content = {
			443021
		},
		show_content = {
			443021
		}
	}
	pg.base.child2_benefit_list[44311] = {
		benefit_level = 0,
		name = "澄明心境",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」與「感知」</color>獲取量 + 70 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_chengmingxinjing",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 44311,
		upgrade_desc = "",
		content = {
			443111
		},
		show_content = {
			443111
		}
	}
	pg.base.child2_benefit_list[44312] = {
		benefit_level = 0,
		name = "571",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增60點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44312,
		upgrade_desc = "",
		content = {
			443121
		},
		show_content = {
			443121
		}
	}
	pg.base.child2_benefit_list[44321] = {
		benefit_level = 0,
		name = "默契時光",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行行程時，20%概率<color=#ff9829>「心情」</color> + 3",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44321,
		upgrade_desc = "",
		content = {
			443211
		},
		show_content = {
			443211
		}
	}
	pg.base.child2_benefit_list[44322] = {
		benefit_level = 0,
		name = "暢談歡愉",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行行程時，20%概率<color=#ff9829>「心情」</color> + 4",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44322,
		upgrade_desc = "",
		content = {
			443221
		},
		show_content = {
			443221
		}
	}
	pg.base.child2_benefit_list[44323] = {
		benefit_level = 0,
		name = "574",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增60點「體能」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44323,
		upgrade_desc = "",
		content = {
			443231
		},
		show_content = {
			443231
		}
	}
	pg.base.child2_benefit_list[44331] = {
		benefit_level = 0,
		name = "575",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少8點「心情」，新增150點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44331,
		upgrade_desc = "",
		content = {
			443311
		},
		show_content = {
			443311
		}
	}
	pg.base.child2_benefit_list[44332] = {
		benefit_level = 0,
		name = "576",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增12點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44332,
		upgrade_desc = "",
		content = {
			443321
		},
		show_content = {
			443321
		}
	}
	pg.base.child2_benefit_list[44341] = {
		benefit_level = 0,
		name = "577",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少8點「心情」，新增150點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44341,
		upgrade_desc = "",
		content = {
			443411
		},
		show_content = {
			443411
		}
	}
	pg.base.child2_benefit_list[44342] = {
		benefit_level = 0,
		name = "578",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增12點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44342,
		upgrade_desc = "",
		content = {
			443421
		},
		show_content = {
			443421
		}
	}
	pg.base.child2_benefit_list[44351] = {
		benefit_level = 0,
		name = "驚喜口味",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "回合開始時，<color=#ff9829>「心情」</color>隨機 + 1 ~12",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44351,
		upgrade_desc = "",
		content = {
			443511
		},
		show_content = {
			443511
		}
	}
	pg.base.child2_benefit_list[44361] = {
		benefit_level = 0,
		name = "580",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少5點「心情」，新增70點「體能」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44361,
		upgrade_desc = "",
		content = {
			443611
		},
		show_content = {
			443611
		}
	}
	pg.base.child2_benefit_list[44362] = {
		benefit_level = 0,
		name = "581",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「感知」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44362,
		upgrade_desc = "",
		content = {
			443621
		},
		show_content = {
			443621
		}
	}
	pg.base.child2_benefit_list[44363] = {
		benefit_level = 0,
		name = "582",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少5點「心情」，新增70點「體能」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44363,
		upgrade_desc = "",
		content = {
			443631
		},
		show_content = {
			443631
		}
	}
	pg.base.child2_benefit_list[44364] = {
		benefit_level = 0,
		name = "583",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增30點「感知」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44364,
		upgrade_desc = "",
		content = {
			443641
		},
		show_content = {
			443641
		}
	}
	pg.base.child2_benefit_list[44365] = {
		benefit_level = 0,
		name = "迷徑感知",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "行程總結時，基於行程獲取到的<color=#ff9829>「體能」</color>，額外獲得其40%的<color=#ff9829>「感知」</color>",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_mijingganzhi",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44365,
		upgrade_desc = "",
		content = {
			443651
		},
		show_content = {
			443651
		}
	}
	pg.base.child2_benefit_list[44366] = {
		benefit_level = 0,
		name = "585",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，减少5點「心情」，新增70點「體能」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44366,
		upgrade_desc = "",
		content = {
			443661
		},
		show_content = {
			443661
		}
	}
	pg.base.child2_benefit_list[44371] = {
		benefit_level = 0,
		name = "節能模式",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "2回合內，<color=#ff9829>「金錢」與「心情」</color>獲取量 + 100 %\n<color=#ff9829>「所有内容」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_jieneng",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 44371,
		upgrade_desc = "",
		content = {
			443711
		},
		show_content = {
			443711
		}
	}
	pg.base.child2_benefit_list[44372] = {
		benefit_level = 0,
		name = "587",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「金錢」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44372,
		upgrade_desc = "",
		content = {
			443721
		},
		show_content = {
			443721
		}
	}
	pg.base.child2_benefit_list[44381] = {
		benefit_level = 0,
		name = "實感强化·低",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「實踐」與「感知」</color>獲取量 + 10 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44381,
		upgrade_desc = "",
		content = {
			443811
		},
		show_content = {
			443811
		}
	}
	pg.base.child2_benefit_list[44382] = {
		benefit_level = 0,
		name = "體智强化·低",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「體能」與「知識」</color>獲取量 + 10 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tizhiqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44382,
		upgrade_desc = "",
		content = {
			443821
		},
		show_content = {
			443821
		}
	}
	pg.base.child2_benefit_list[44383] = {
		benefit_level = 0,
		name = "實感强化·中",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「實踐」與「感知」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44383,
		upgrade_desc = "",
		content = {
			443831
		},
		show_content = {
			443831
		}
	}
	pg.base.child2_benefit_list[44384] = {
		benefit_level = 0,
		name = "體智强化·中",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，<color=#ff9829>「體能」與「知識」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tizhiqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 44384,
		upgrade_desc = "",
		content = {
			443841
		},
		show_content = {
			443841
		}
	}
	pg.base.child2_benefit_list[44385] = {
		benefit_level = 0,
		name = "實感持續·中",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，<color=#ff9829>「實踐」與「感知」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 44385,
		upgrade_desc = "",
		content = {
			443851
		},
		show_content = {
			443851
		}
	}
	pg.base.child2_benefit_list[44386] = {
		benefit_level = 0,
		name = "體智持續·中",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，<color=#ff9829>「體能」與「知識」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tizhiqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 44386,
		upgrade_desc = "",
		content = {
			443861
		},
		show_content = {
			443861
		}
	}
	pg.base.child2_benefit_list[44387] = {
		benefit_level = 0,
		name = "實感持續·高",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，<color=#ff9829>「實踐」與「感知」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shiganqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 44387,
		upgrade_desc = "",
		content = {
			443871
		},
		show_content = {
			443871
		}
	}
	pg.base.child2_benefit_list[44388] = {
		benefit_level = 0,
		name = "實感持續·高",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，<color=#ff9829>「體能」與「知識」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tizhiqianghua",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 44388,
		upgrade_desc = "",
		content = {
			443881
		},
		show_content = {
			443881
		}
	}
	pg.base.child2_benefit_list[44389] = {
		benefit_level = 0,
		name = "幸運祝福",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "10回合內，<color=#ff9829>「所有内容」</color>獲取量 + 5 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_all_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 10,
		character = 1,
		id = 44389,
		upgrade_desc = "",
		content = {
			443891
		},
		show_content = {
			443891
		}
	}
	pg.base.child2_benefit_list[44391] = {
		benefit_level = 0,
		name = "598",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44391,
		upgrade_desc = "",
		content = {
			443911
		},
		show_content = {
			443911
		}
	}
	pg.base.child2_benefit_list[44392] = {
		benefit_level = 0,
		name = "599",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「體能」内容，新增5點「性格 – 叛逆」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44392,
		upgrade_desc = "",
		content = {
			443921
		},
		show_content = {
			443921
		}
	}
	pg.base.child2_benefit_list[44401] = {
		benefit_level = 0,
		name = "600",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「感知」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44401,
		upgrade_desc = "",
		content = {
			444011
		},
		show_content = {
			444011
		}
	}
	pg.base.child2_benefit_list[44402] = {
		benefit_level = 0,
		name = "601",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「實踐」内容，新增5點「性格 – 叛逆」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44402,
		upgrade_desc = "",
		content = {
			444021
		},
		show_content = {
			444021
		}
	}
	pg.base.child2_benefit_list[44411] = {
		benefit_level = 0,
		name = "引擎之心",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行<color=#ff9829>「體能」</color>行程時，<color=#ff9829>「心情」</color> + 2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_yinqingzhixin",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44411,
		upgrade_desc = "",
		content = {
			444111,
			444112,
			444113,
			444114,
			444115
		},
		show_content = {
			444111,
			444112,
			444113,
			444114,
			444115
		}
	}
	pg.base.child2_benefit_list[44412] = {
		benefit_level = 0,
		name = "603",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增25點全内容，减少5點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44412,
		upgrade_desc = "",
		content = {
			444121
		},
		show_content = {
			444121
		}
	}
	pg.base.child2_benefit_list[44421] = {
		benefit_level = 0,
		name = "604",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增15點「心情」，新增5點「性格 – 乖巧」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44421,
		upgrade_desc = "",
		content = {
			444211
		},
		show_content = {
			444211
		}
	}
	pg.base.child2_benefit_list[44422] = {
		benefit_level = 0,
		name = "605",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「知識」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44422,
		upgrade_desc = "",
		content = {
			444221
		},
		show_content = {
			444221
		}
	}
	pg.base.child2_benefit_list[44431] = {
		benefit_level = 0,
		name = "606",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「感知」内容，新增5點「性格 – 乖巧」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44431,
		upgrade_desc = "",
		content = {
			444311
		},
		show_content = {
			444311
		}
	}
	pg.base.child2_benefit_list[44432] = {
		benefit_level = 0,
		name = "607",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「實踐」内容",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44432,
		upgrade_desc = "",
		content = {
			444321
		},
		show_content = {
			444321
		}
	}
	pg.base.child2_benefit_list[44441] = {
		benefit_level = 0,
		name = "療愈之語",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "進行<color=#ff9829>「知識」</color>行程時，<color=#ff9829>「心情」</color> + 2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_liaoyuzhiyu",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44441,
		upgrade_desc = "",
		content = {
			444411,
			444412,
			444413,
			444414,
			444415
		},
		show_content = {
			444411,
			444412,
			444413,
			444414,
			444415
		}
	}
	pg.base.child2_benefit_list[44442] = {
		benefit_level = 0,
		name = "609",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增25點全内容，减少5點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44442,
		upgrade_desc = "",
		content = {
			444421
		},
		show_content = {
			444421
		}
	}
	pg.base.child2_benefit_list[44451] = {
		benefit_level = 0,
		name = "623",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增100點「金錢」，新增20點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44451,
		upgrade_desc = "",
		content = {
			444511
		},
		show_content = {
			444511
		}
	}
	pg.base.child2_benefit_list[44452] = {
		benefit_level = 0,
		name = "622",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增60點「知識内容」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44452,
		upgrade_desc = "",
		content = {
			444521
		},
		show_content = {
			444521
		}
	}
	pg.base.child2_benefit_list[44461] = {
		benefit_level = 0,
		name = "625",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）獲取時，新增8點「心情」",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44461,
		upgrade_desc = "",
		content = {
			444611
		},
		show_content = {
			444611
		}
	}
	pg.base.child2_benefit_list[44462] = {
		benefit_level = 0,
		name = "幸運心情",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "5回合內，回合開始時，<color=#ff9829>「心情」</color> + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 5,
		character = 1,
		id = 44462,
		upgrade_desc = "",
		content = {
			444621
		},
		show_content = {
			444621
		}
	}
	pg.base.child2_benefit_list[44463] = {
		benefit_level = 0,
		name = "",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）體能 + 50",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44463,
		upgrade_desc = "",
		content = {
			444631
		},
		show_content = {
			444631
		}
	}
	pg.base.child2_benefit_list[44464] = {
		benefit_level = 0,
		name = "",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）知識 + 50",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44464,
		upgrade_desc = "",
		content = {
			444641
		},
		show_content = {
			444641
		}
	}
	pg.base.child2_benefit_list[44465] = {
		benefit_level = 0,
		name = "",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）實踐 + 50",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44465,
		upgrade_desc = "",
		content = {
			444651
		},
		show_content = {
			444651
		}
	}
	pg.base.child2_benefit_list[44466] = {
		benefit_level = 0,
		name = "",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）感知 + 50",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 44466,
		upgrade_desc = "",
		content = {
			444661
		},
		show_content = {
			444661
		}
	}
	pg.base.child2_benefit_list[44467] = {
		benefit_level = 0,
		name = "抽王牌懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "下個回合開始時，獲得狀態「抽王牌懲罰 – 體能懲罰」：<color=#ff9829>「體能」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 44467,
		upgrade_desc = "",
		content = {
			444671
		},
		show_content = {
			444671
		}
	}
	pg.base.child2_benefit_list[44468] = {
		benefit_level = 0,
		name = "抽王牌懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "下個回合開始時，獲得狀態「抽王牌懲罰 – 知識懲罰」：<color=#ff9829>「知識」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 44468,
		upgrade_desc = "",
		content = {
			444681
		},
		show_content = {
			444681
		}
	}
	pg.base.child2_benefit_list[44469] = {
		benefit_level = 0,
		name = "抽王牌懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "下個回合開始時，獲得狀態「抽王牌懲罰 – 實踐懲罰」：<color=#ff9829>「實踐」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 44469,
		upgrade_desc = "",
		content = {
			444691
		},
		show_content = {
			444691
		}
	}
	pg.base.child2_benefit_list[44470] = {
		benefit_level = 0,
		name = "抽王牌懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "下個回合開始時，獲得狀態「抽王牌懲罰 – 感知懲罰」：<color=#ff9829>「感知」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 44470,
		upgrade_desc = "",
		content = {
			444701
		},
		show_content = {
			444701
		}
	}
	pg.base.child2_benefit_list[44471] = {
		benefit_level = 0,
		name = "抽王牌懲罰-體能懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 44471,
		upgrade_desc = "",
		content = {
			444711
		},
		show_content = {
			444711
		}
	}
	pg.base.child2_benefit_list[44472] = {
		benefit_level = 0,
		name = "抽王牌懲罰-知識懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「知識」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 44472,
		upgrade_desc = "",
		content = {
			444721
		},
		show_content = {
			444721
		}
	}
	pg.base.child2_benefit_list[44473] = {
		benefit_level = 0,
		name = "抽王牌懲罰-實踐懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「實踐」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 44473,
		upgrade_desc = "",
		content = {
			444731
		},
		show_content = {
			444731
		}
	}
	pg.base.child2_benefit_list[44474] = {
		benefit_level = 0,
		name = "抽王牌懲罰-感知懲罰",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「感知」</color>獲取量 – 50 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_5",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 44474,
		upgrade_desc = "",
		content = {
			444741
		},
		show_content = {
			444741
		}
	}
	pg.base.child2_benefit_list[1001] = {
		benefit_level = 0,
		name = "輕鬆一刻",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "回合開始時，<color=#ff9829>「心情」</color> + 1",
		item_icon_little = "benefit_1_1001_l",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1001",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1001,
		upgrade_desc = "",
		content = {
			1001
		},
		show_content = {
			1001
		}
	}
	pg.base.child2_benefit_list[1002] = {
		benefit_level = 0,
		name = "零花錢",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "回合開始時，<color=#ff9829>「金錢」</color> + 15",
		item_icon_little = "benefit_1_1002_l",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1002",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1002,
		upgrade_desc = "",
		content = {
			1002
		},
		show_content = {
			1002
		}
	}
	pg.base.child2_benefit_list[1003] = {
		benefit_level = 0,
		name = "歡樂加倍",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "回合開始時，若<color=#ff9829>「心情」</color>>70，<color=#ff9829>「心情」</color> + 6",
		item_icon_little = "benefit_1_1003_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1003",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1003,
		upgrade_desc = "",
		content = {
			1003
		},
		show_content = {
			1003
		}
	}
	pg.base.child2_benefit_list[1004] = {
		benefit_level = 0,
		name = "心想事成",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "回合開始時，若<color=#ff9829>「心情」</color>>70，<color=#ff9829>「金錢」</color> + 70",
		item_icon_little = "benefit_1_1004_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1004",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1004,
		upgrade_desc = "",
		content = {
			1004
		},
		show_content = {
			1004
		}
	}
	pg.base.child2_benefit_list[1005] = {
		benefit_level = 0,
		name = "雙重收穫",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "回合開始時，<color=#ff9829>「心情」</color> + 1 ， <color=#ff9829>「金錢」</color> + 15",
		item_icon_little = "benefit_1_1005_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1005",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1005,
		upgrade_desc = "",
		content = {
			1005
		},
		show_content = {
			1005
		}
	}
	pg.base.child2_benefit_list[1006] = {
		benefit_level = 0,
		name = "歡愉時刻",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "回合開始時，<color=#ff9829>「心情」</color> + 6",
		item_icon_little = "benefit_1_1006_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1006",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1006,
		upgrade_desc = "",
		content = {
			1006
		},
		show_content = {
			1006
		}
	}
	pg.base.child2_benefit_list[1007] = {
		benefit_level = 0,
		name = "聚財之道",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "回合開始時，<color=#ff9829>「金錢」</color> + 70",
		item_icon_little = "benefit_1_1007_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1007",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1007,
		upgrade_desc = "",
		content = {
			1007
		},
		show_content = {
			1007
		}
	}
	pg.base.child2_benefit_list[1008] = {
		benefit_level = 0,
		name = "富貴吉運",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "回合開始時，若<color=#ff9829>「金錢」</color>>150，<color=#ff9829>「心情」</color> + 7 ， <color=#ff9829>「金錢」</color> + 120",
		item_icon_little = "benefit_1_1008_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1008",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1008,
		upgrade_desc = "",
		content = {
			1008
		},
		show_content = {
			1008
		}
	}
	pg.base.child2_benefit_list[1009] = {
		benefit_level = 0,
		name = "金庫盈滿",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "回合開始時，若<color=#ff9829>「金錢」</color>>300，<color=#ff9829>「心情」</color> + 10 ， <color=#ff9829>「金錢」</color> + 200",
		item_icon_little = "benefit_1_1009_l",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1009",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1009,
		upgrade_desc = "",
		content = {
			1009
		},
		show_content = {
			1009
		}
	}
	pg.base.child2_benefit_list[1010] = {
		benefit_level = 0,
		name = "聚寶盆",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "回合開始時，若<color=#ff9829>「金錢」</color>>150，額外獲得當前50%的<color=#ff9829>「金錢」</color>",
		item_icon_little = "benefit_1_1009_l",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1009",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1010,
		upgrade_desc = "",
		content = {
			1010
		},
		show_content = {
			1010
		}
	}
	pg.base.child2_benefit_list[1011] = {
		benefit_level = 0,
		name = "熟能生巧",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "每個行程額外獲得<color=#ff9829>「實踐」</color> + 2",
		item_icon_little = "benefit_1_1011_l",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1011",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1011,
		upgrade_desc = "",
		content = {
			1011
		},
		show_content = {
			1011
		}
	}
	pg.base.child2_benefit_list[1012] = {
		benefit_level = 0,
		name = "知識萌芽",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "每個行程額外獲得<color=#ff9829>「知識」</color> + 2",
		item_icon_little = "benefit_1_1012_l",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1012",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1012,
		upgrade_desc = "",
		content = {
			1012
		},
		show_content = {
			1012
		}
	}
	pg.base.child2_benefit_list[1013] = {
		benefit_level = 0,
		name = "活力起點",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "每個行程額外獲得<color=#ff9829>「體能」</color> + 2",
		item_icon_little = "benefit_1_1013_l",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1013",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1013,
		upgrade_desc = "",
		content = {
			1013
		},
		show_content = {
			1013
		}
	}
	pg.base.child2_benefit_list[1014] = {
		benefit_level = 0,
		name = "觀察入門",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "每個行程額外獲得<color=#ff9829>「感知」</color> + 2",
		item_icon_little = "benefit_1_1014_l",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1014",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1014,
		upgrade_desc = "",
		content = {
			1014
		},
		show_content = {
			1014
		}
	}
	pg.base.child2_benefit_list[1041] = {
		benefit_level = 0,
		name = "身心暢悟",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "行程中，<color=#ff9829>「感知」與「體能」</color>最終獲取量 x  1.7 \n<color=#ff9829>「實踐」與「知識」</color>最終獲取量 x  0.5",
		item_icon_little = "benefit_1_1041_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1041",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1041,
		upgrade_desc = "",
		content = {
			1041
		},
		show_content = {
			1041
		}
	}
	pg.base.child2_benefit_list[1042] = {
		benefit_level = 0,
		name = "靜心求知",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "行程中，<color=#ff9829>「實踐」與「知識」</color>最終獲取量 x  1.7 \n<color=#ff9829>「感知」與「體能」</color>最終獲取量 x  0.5",
		item_icon_little = "benefit_1_1042_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1042",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1042,
		upgrade_desc = "",
		content = {
			1042
		},
		show_content = {
			1042
		}
	}
	pg.base.child2_benefit_list[1043] = {
		benefit_level = 0,
		name = "渾然天成",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "行程中，<color=#ff9829>「感知」與「體能」</color>最終獲取量 x  2.2 \n<color=#ff9829>「實踐」與「知識」</color>最終獲取量 x  0",
		item_icon_little = "benefit_1_1043_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1043",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1043,
		upgrade_desc = "",
		content = {
			1043
		},
		show_content = {
			1043
		}
	}
	pg.base.child2_benefit_list[1044] = {
		benefit_level = 0,
		name = "知行超越",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "行程中，<color=#ff9829>「實踐」與「知識」</color>最終獲取量 x  2.2 \n<color=#ff9829>「感知」與「體能」</color>最終獲取量 x  0",
		item_icon_little = "benefit_1_1044_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1044",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1044,
		upgrade_desc = "",
		content = {
			1044
		},
		show_content = {
			1044
		}
	}
	pg.base.child2_benefit_list[1045] = {
		benefit_level = 0,
		name = "精打細算",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "每次在商店購買時，<color=#ff9829>「金錢」</color> + 10",
		item_icon_little = "benefit_1_1045_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1045",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1045,
		upgrade_desc = "",
		content = {
			1045
		},
		show_content = {
			1045
		}
	}
	pg.base.child2_benefit_list[1046] = {
		benefit_level = 0,
		name = "明智之選",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "每次在商店購買時，<color=#ff9829>「實踐」與「知識」</color> + 15",
		item_icon_little = "benefit_1_1046_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1046",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1046,
		upgrade_desc = "",
		content = {
			1046
		},
		show_content = {
			1046
		}
	}
	pg.base.child2_benefit_list[1047] = {
		benefit_level = 0,
		name = "樂享生活",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "每次在商店購買時，<color=#ff9829>「感知」與「體能」</color> + 15",
		item_icon_little = "benefit_1_1047_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1047",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1047,
		upgrade_desc = "",
		content = {
			1047
		},
		show_content = {
			1047
		}
	}
	pg.base.child2_benefit_list[1048] = {
		benefit_level = 0,
		name = "均衡發展",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "回合開始時，若<color=#ff9829>「所有内容」</color>均>50，<color=#ff9829>「所有内容」</color> + 20 ，並陞級此天賦",
		item_icon_little = "benefit_1_1048_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1048",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1048,
		upgrade_desc = "",
		content = {
			1048
		},
		show_content = {
			1048
		}
	}
	pg.base.child2_benefit_list[1049] = {
		benefit_level = 0,
		name = "均衡發展+",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "回合開始時，若<color=#ff9829>「所有内容」</color>均>200，<color=#ff9829>「所有内容」</color> + 50 ，並陞級此天賦",
		item_icon_little = "benefit_1_1049_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1049",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1049,
		upgrade_desc = "",
		content = {
			1049
		},
		show_content = {
			1049
		}
	}
	pg.base.child2_benefit_list[1050] = {
		benefit_level = 0,
		name = "均衡發展++",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "回合開始時，若<color=#ff9829>「所有内容」</color>均>500，<color=#ff9829>「所有内容」</color> + 80 ，並陞級此天賦",
		item_icon_little = "benefit_1_1050_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1050",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1050,
		upgrade_desc = "",
		content = {
			1050
		},
		show_content = {
			1050
		}
	}
	pg.base.child2_benefit_list[1051] = {
		benefit_level = 0,
		name = "均衡發展+++",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "回合開始時，若<color=#ff9829>「所有内容」</color>均>900，<color=#ff9829>「所有内容」</color> + 30 ， <color=#ff9829>「心情」</color> + 12",
		item_icon_little = "benefit_1_1051_l",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1051",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1051,
		upgrade_desc = "",
		content = {
			1051
		},
		show_content = {
			1051
		}
	}
	pg.base.child2_benefit_list[1052] = {
		benefit_level = 0,
		name = "歸途補給",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "當行動力耗盡時，20%概率<color=#ff9829>「行動力」</color> + 1",
		item_icon_little = "benefit_1_1052_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1052",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1052,
		upgrade_desc = "",
		content = {
			1052
		},
		show_content = {
			1052
		}
	}
	pg.base.child2_benefit_list[1053] = {
		benefit_level = 0,
		name = "不倦之旅",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "當行動力耗盡時，40%概率<color=#ff9829>「行動力」</color> + 1",
		item_icon_little = "benefit_1_1053_l",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1053",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1053,
		upgrade_desc = "",
		content = {
			1053
		},
		show_content = {
			1053
		}
	}
	pg.base.child2_benefit_list[1054] = {
		benefit_level = 0,
		name = "靈光眷顧",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "回合開始時，隨機獲得1個某内容最終獲取量 x  1.4 的「狀態」",
		item_icon_little = "benefit_1_1054_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1054",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1054,
		upgrade_desc = "",
		content = {
			1054
		},
		show_content = {
			1054
		}
	}
	pg.base.child2_benefit_list[1055] = {
		benefit_level = 0,
		name = "機緣之助",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "回合開始時，隨機獲得1個某内容最終獲取量 x  1.8 的「狀態」",
		item_icon_little = "benefit_1_1055_l",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1055",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1055,
		upgrade_desc = "",
		content = {
			1055
		},
		show_content = {
			1055
		}
	}
	pg.base.child2_benefit_list[1056] = {
		benefit_level = 0,
		name = "靈光眷顧-體能",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」</color>最終獲取量 x  1.4",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 1056,
		upgrade_desc = "",
		content = {
			1056
		},
		show_content = {
			1056
		}
	}
	pg.base.child2_benefit_list[1057] = {
		benefit_level = 0,
		name = "靈光眷顧-實踐",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「實踐」</color>最終獲取量 x  1.4",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 1057,
		upgrade_desc = "",
		content = {
			1057
		},
		show_content = {
			1057
		}
	}
	pg.base.child2_benefit_list[1058] = {
		benefit_level = 0,
		name = "靈光眷顧-感知",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「感知」</color>最終獲取量 x  1.4",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 1058,
		upgrade_desc = "",
		content = {
			1058
		},
		show_content = {
			1058
		}
	}
	pg.base.child2_benefit_list[1059] = {
		benefit_level = 0,
		name = "靈光眷顧-知識",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「知識」</color>最終獲取量 x  1.4",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 1059,
		upgrade_desc = "",
		content = {
			1059
		},
		show_content = {
			1059
		}
	}
	pg.base.child2_benefit_list[1060] = {
		benefit_level = 0,
		name = "機緣之助-體能",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」</color>最終獲取量 x  1.8",
		item_icon_little = "",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 1060,
		upgrade_desc = "",
		content = {
			1060
		},
		show_content = {
			1060
		}
	}
	pg.base.child2_benefit_list[1061] = {
		benefit_level = 0,
		name = "機緣之助-實踐",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「實踐」</color>最終獲取量 x  1.8",
		item_icon_little = "",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 1061,
		upgrade_desc = "",
		content = {
			1061
		},
		show_content = {
			1061
		}
	}
	pg.base.child2_benefit_list[1062] = {
		benefit_level = 0,
		name = "機緣之助-感知",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「感知」</color>最終獲取量 x  1.8",
		item_icon_little = "",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 1062,
		upgrade_desc = "",
		content = {
			1062
		},
		show_content = {
			1062
		}
	}
	pg.base.child2_benefit_list[1063] = {
		benefit_level = 0,
		name = "機緣之助-知識",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「知識」</color>最終獲取量 x  1.8",
		item_icon_little = "",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 1063,
		upgrade_desc = "",
		content = {
			1063
		},
		show_content = {
			1063
		}
	}
	pg.base.child2_benefit_list[1064] = {
		benefit_level = 0,
		name = "奇比特增益",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "奇數行程格中，<color=#ff9829>「所有内容」</color>最終獲取量 x  1.4",
		item_icon_little = "benefit_1_1064_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1064",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1064,
		upgrade_desc = "",
		content = {
			1064
		},
		show_content = {
			1064
		}
	}
	pg.base.child2_benefit_list[1065] = {
		benefit_level = 0,
		name = "偶數飛躍",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "偶數行程格中，<color=#ff9829>「所有内容」</color>最終獲取量 x  1.6",
		item_icon_little = "benefit_1_1065_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1065",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1065,
		upgrade_desc = "",
		content = {
			1065
		},
		show_content = {
			1065
		}
	}
	pg.base.child2_benefit_list[1066] = {
		benefit_level = 0,
		name = "奇比特無雙",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "奇數行程格中，<color=#ff9829>「所有内容」</color>最終獲取量 x  1.6",
		item_icon_little = "benefit_1_1066_l",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1066",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1066,
		upgrade_desc = "",
		content = {
			1066
		},
		show_content = {
			1066
		}
	}
	pg.base.child2_benefit_list[1067] = {
		benefit_level = 0,
		name = "偶數巔峰",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "偶數行程格中，<color=#ff9829>「所有内容」</color>最終獲取量 x  1.9",
		item_icon_little = "benefit_1_1067_l",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1067",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1067,
		upgrade_desc = "",
		content = {
			1067
		},
		show_content = {
			1067
		}
	}
	pg.base.child2_benefit_list[1068] = {
		benefit_level = 0,
		name = "好采頭",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "第1個行程格中，<color=#ff9829>「所有内容」</color>最終獲取量 x  2",
		item_icon_little = "benefit_1_1068_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1068",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1068,
		upgrade_desc = "",
		content = {
			1068
		},
		show_content = {
			1068
		}
	}
end)()
(function ()
	pg.base.child2_benefit_list[1069] = {
		benefit_level = 0,
		name = "完美開局",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "第1個行程格中，<color=#ff9829>「所有内容」</color>最終獲取量 x  3",
		item_icon_little = "benefit_1_1069_l",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1069",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1069,
		upgrade_desc = "",
		content = {
			1069
		},
		show_content = {
			1069
		}
	}
	pg.base.child2_benefit_list[1070] = {
		benefit_level = 0,
		name = "活力充沛",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "<color=#ff9829>「體能」</color>行程，<color=#ff9829>「心情」</color>消耗 – 1",
		item_icon_little = "benefit_1_1070_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1070",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1070,
		upgrade_desc = "",
		content = {
			10701,
			10702,
			10703,
			10704,
			10705
		},
		show_content = {
			10701
		}
	}
	pg.base.child2_benefit_list[1071] = {
		benefit_level = 0,
		name = "得心應手",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "<color=#ff9829>「實踐」</color>行程，<color=#ff9829>「心情」</color>消耗 – 1",
		item_icon_little = "benefit_1_1071_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1071",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1071,
		upgrade_desc = "",
		content = {
			10711,
			10712,
			10713,
			10714,
			10715
		},
		show_content = {
			10711
		}
	}
	pg.base.child2_benefit_list[1072] = {
		benefit_level = 0,
		name = "心領神會",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "<color=#ff9829>「感知」</color>行程，<color=#ff9829>「心情」</color>消耗 – 1",
		item_icon_little = "benefit_1_1072_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1072",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1072,
		upgrade_desc = "",
		content = {
			10721,
			10722,
			10723,
			10724,
			10725
		},
		show_content = {
			10721
		}
	}
	pg.base.child2_benefit_list[1073] = {
		benefit_level = 0,
		name = "樂學不倦",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "<color=#ff9829>「知識」</color>行程，<color=#ff9829>「心情」</color>消耗 – 1",
		item_icon_little = "benefit_1_1073_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1073",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1073,
		upgrade_desc = "",
		content = {
			10731,
			10732,
			10733,
			10734,
			10735
		},
		show_content = {
			10731
		}
	}
	pg.base.child2_benefit_list[1074] = {
		benefit_level = 0,
		name = "悅動之心",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "<color=#ff9829>「體能」</color>行程，<color=#ff9829>「心情」</color>消耗 – 2",
		item_icon_little = "benefit_1_1074_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1074",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1074,
		upgrade_desc = "",
		content = {
			10741,
			10742,
			10743,
			10744,
			10745
		},
		show_content = {
			10741
		}
	}
	pg.base.child2_benefit_list[1075] = {
		benefit_level = 0,
		name = "舉重若輕",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "<color=#ff9829>「實踐」</color>行程，<color=#ff9829>「心情」</color>消耗 – 2",
		item_icon_little = "benefit_1_1075_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1075",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1075,
		upgrade_desc = "",
		content = {
			10751,
			10752,
			10753,
			10754,
			10755
		},
		show_content = {
			10751
		}
	}
	pg.base.child2_benefit_list[1076] = {
		benefit_level = 0,
		name = "悅然明察",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "<color=#ff9829>「感知」</color>行程，<color=#ff9829>「心情」</color>消耗 – 2",
		item_icon_little = "benefit_1_1076_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1076",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1076,
		upgrade_desc = "",
		content = {
			10761,
			10762,
			10763,
			10764,
			10765
		},
		show_content = {
			10761
		}
	}
	pg.base.child2_benefit_list[1077] = {
		benefit_level = 0,
		name = "學無所憂",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "<color=#ff9829>「知識」</color>行程，<color=#ff9829>「心情」</color>消耗 – 2",
		item_icon_little = "benefit_1_1077_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1077",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1077,
		upgrade_desc = "",
		content = {
			10771,
			10772,
			10773,
			10774,
			10775
		},
		show_content = {
			10771
		}
	}
	pg.base.child2_benefit_list[1078] = {
		benefit_level = 0,
		name = "節約之道",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "所有行程的<color=#ff9829>「金錢」</color>消耗 – 10",
		item_icon_little = "benefit_1_1078_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1078",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1078,
		upgrade_desc = "",
		content = {
			1078
		},
		show_content = {
			1078
		}
	}
	pg.base.child2_benefit_list[1079] = {
		benefit_level = 0,
		name = "省錢有道",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "所有行程的<color=#ff9829>「金錢」</color>消耗 – 20",
		item_icon_little = "benefit_1_1079_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1079",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1079,
		upgrade_desc = "",
		content = {
			1079
		},
		show_content = {
			1079
		}
	}
	pg.base.child2_benefit_list[1080] = {
		benefit_level = 0,
		name = "省錢聖手",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "所有行程的<color=#ff9829>「金錢」</color>消耗 – 50 %",
		item_icon_little = "benefit_1_1080_l",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1080",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1080,
		upgrade_desc = "",
		content = {
			1080
		},
		show_content = {
			1080
		}
	}
	pg.base.child2_benefit_list[1081] = {
		benefit_level = 0,
		name = "奇偶饋贈（奇）",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "<color=#ff9829>「所有内容」</color>最終獲取量 x  1.4 （下回合效果切換為：<color=#ff9829>「心情」</color><color=#ff9829>「金錢」</color>最終獲取量 x  1.4 ）",
		item_icon_little = "benefit_1_1081_l",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1081",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1081,
		upgrade_desc = "",
		content = {
			1081,
			1082
		},
		show_content = {
			1081,
			1082
		}
	}
	pg.base.child2_benefit_list[1083] = {
		benefit_level = 0,
		name = "奇偶饋贈（偶）",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "<color=#ff9829>「心情」</color><color=#ff9829>「金錢」</color>最終獲取量 x  1.4 （下回合效果切換為<color=#ff9829>「所有内容」</color>最終獲取量 x  1.4 ）",
		item_icon_little = "benefit_1_1081_l",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1081",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1083,
		upgrade_desc = "",
		content = {
			1083,
			1084
		},
		show_content = {
			1083,
			1084
		}
	}
	pg.base.child2_benefit_list[1084] = {
		benefit_level = 0,
		name = "1084",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）【描述太長先廢棄】每回合開始時，如果自身體能内容達到400/1000/1200點，則分別獲得以下效果：新增80點【金錢】/新增6點【心情】/【實踐】【感知】【知識】内容額外新增30",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1084,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[1085] = {
		benefit_level = 0,
		name = "1085",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）【描述太長先廢棄】每回合開始時，如果自身實踐内容達到400/1000/1200點，則分別獲得以下效果：新增80點【金錢】/新增6點【心情】/【體能】【感知】【知識】内容額外新增30",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1085,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[1086] = {
		benefit_level = 0,
		name = "1086",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）【描述太長先廢棄】每回合開始時，如果自身感知内容達到400/1000/1200點，則分別獲得以下效果：新增80點【金錢】/新增6點【心情】/【體能】【實踐】【知識】内容額外新增30",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1086,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[1087] = {
		benefit_level = 0,
		name = "1087",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）【描述太長先廢棄】每回合開始時，如果自身知識内容達到400/1000/1200點，則分別獲得以下效果：新增80點【金錢】/新增6點【心情】/【體能】【實踐】【感知】内容額外新增30",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1087,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[1088] = {
		benefit_level = 0,
		name = "實踐專精",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "行程中，每有1個<color=#ff9829>「實踐」</color>行程，<color=#ff9829>「實踐」</color> + 10",
		item_icon_little = "benefit_1_1088_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1088",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1088,
		upgrade_desc = "",
		content = {
			10881,
			10882,
			10883,
			10884,
			10885
		},
		show_content = {
			10881,
			10882,
			10883,
			10884,
			10885
		}
	}
	pg.base.child2_benefit_list[1089] = {
		benefit_level = 0,
		name = "求知若渴",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "行程中，每有1個<color=#ff9829>「知識」</color>行程，<color=#ff9829>「知識」</color> + 10",
		item_icon_little = "benefit_1_1089_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1089",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1089,
		upgrade_desc = "",
		content = {
			10891,
			10892,
			10893,
			10894,
			10895
		},
		show_content = {
			10891,
			10892,
			10893,
			10894,
			10895
		}
	}
	pg.base.child2_benefit_list[1090] = {
		benefit_level = 0,
		name = "鍛煉達人",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "行程中，每有1個<color=#ff9829>「體能」</color>行程，<color=#ff9829>「體能」</color> + 10",
		item_icon_little = "benefit_1_1090_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1090",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1090,
		upgrade_desc = "",
		content = {
			10901,
			10902,
			10903,
			10904,
			10905
		},
		show_content = {
			10901,
			10902,
			10903,
			10904,
			10905
		}
	}
	pg.base.child2_benefit_list[1091] = {
		benefit_level = 0,
		name = "慧眼如炬",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "行程中，每有1個<color=#ff9829>「感知」</color>行程，<color=#ff9829>「感知」</color> + 10",
		item_icon_little = "benefit_1_1091_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1091",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1091,
		upgrade_desc = "",
		content = {
			10911,
			10912,
			10913,
			10914,
			10915
		},
		show_content = {
			10911,
			10912,
			10913,
			10914,
			10915
		}
	}
	pg.base.child2_benefit_list[1092] = {
		benefit_level = 0,
		name = "融會貫通",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "行程中，每有1個非<color=#ff9829>「實踐」</color>的行程，<color=#ff9829>「實踐」</color> + 15",
		item_icon_little = "benefit_1_1092_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1092",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1092,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[1093] = {
		benefit_level = 0,
		name = "舉一反三",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "行程中，每有1個非<color=#ff9829>「知識」</color>的行程，<color=#ff9829>「知識」</color> + 15",
		item_icon_little = "benefit_1_1093_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1093",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1093,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[1094] = {
		benefit_level = 0,
		name = "超越極限",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "行程中，每有1個非<color=#ff9829>「體能」</color>的行程，<color=#ff9829>「體能」</color> + 15",
		item_icon_little = "benefit_1_1094_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1094",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1094,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[1095] = {
		benefit_level = 0,
		name = "全知感應",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "行程中，每有1個非<color=#ff9829>「感知」</color>的行程，<color=#ff9829>「感知」</color> + 15",
		item_icon_little = "benefit_1_1095_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1095",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1095,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[1096] = {
		benefit_level = 0,
		name = "實踐出真知",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "行程總結時，基於行程獲取到的<color=#ff9829>「實踐」</color>，額外獲得其30%的<color=#ff9829>「知識」</color>",
		item_icon_little = "benefit_1_1096_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1096",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1096,
		upgrade_desc = "",
		content = {
			10961
		},
		show_content = {
			10961
		}
	}
	pg.base.child2_benefit_list[1097] = {
		benefit_level = 0,
		name = "學以致用",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "行程總結時，基於行程獲取到的<color=#ff9829>「知識」</color>，額外獲得其30%的<color=#ff9829>「實踐」</color>",
		item_icon_little = "benefit_1_1097_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1097",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1097,
		upgrade_desc = "",
		content = {
			10971
		},
		show_content = {
			10971
		}
	}
	pg.base.child2_benefit_list[1098] = {
		benefit_level = 0,
		name = "形神合一",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "行程總結時，基於行程獲取到的<color=#ff9829>「感知」</color>，額外獲得其30%的<color=#ff9829>「體能」</color>",
		item_icon_little = "benefit_1_1098_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1098",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1098,
		upgrade_desc = "",
		content = {
			10981
		},
		show_content = {
			10981
		}
	}
	pg.base.child2_benefit_list[1099] = {
		benefit_level = 0,
		name = "體察入微",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "行程總結時，基於行程獲取到的<color=#ff9829>「體能」</color>，額外獲得其30%的<color=#ff9829>「感知」</color>",
		item_icon_little = "benefit_1_1099_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1099",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1099,
		upgrade_desc = "",
		content = {
			10991
		},
		show_content = {
			10991
		}
	}
	pg.base.child2_benefit_list[1100] = {
		benefit_level = 0,
		name = "愉悅成長",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "若行程中獲得的<color=#ff9829>「金錢」</color>>100或<color=#ff9829>「心情」</color>>15，行程總結時，<color=#ff9829>「所有内容」</color> + 15",
		item_icon_little = "benefit_1_1100_l",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1100",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1100,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[1101] = {
		benefit_level = 0,
		name = "財智雙收",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "若行程中獲得的<color=#ff9829>「金錢」</color>>100或<color=#ff9829>「心情」</color>>15，行程總結時，<color=#ff9829>「所有内容」</color> + 30",
		item_icon_little = "benefit_1_1101_l",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1101",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1101,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[1102] = {
		benefit_level = 0,
		name = "滿載而歸",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "若行程中獲得的<color=#ff9829>「金錢」</color>>100或<color=#ff9829>「心情」</color>>15，行程總結時，<color=#ff9829>「所有内容」</color> + 60",
		item_icon_little = "benefit_1_1102_l",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_1_1102",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 1102,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[2001] = {
		benefit_level = 0,
		name = "體能增益",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，行程中，<color=#ff9829>「體能」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2001,
		upgrade_desc = "",
		content = {
			2001
		},
		show_content = {
			2001
		}
	}
	pg.base.child2_benefit_list[2002] = {
		benefit_level = 0,
		name = "知識增益",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，行程中，<color=#ff9829>「知識」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2002,
		upgrade_desc = "",
		content = {
			2002
		},
		show_content = {
			2002
		}
	}
	pg.base.child2_benefit_list[2003] = {
		benefit_level = 0,
		name = "實踐增益",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，行程中，<color=#ff9829>「實踐」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2003,
		upgrade_desc = "",
		content = {
			2003
		},
		show_content = {
			2003
		}
	}
	pg.base.child2_benefit_list[2004] = {
		benefit_level = 0,
		name = "感知增益",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，行程中，<color=#ff9829>「感知」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2004,
		upgrade_desc = "",
		content = {
			2004
		},
		show_content = {
			2004
		}
	}
	pg.base.child2_benefit_list[2005] = {
		benefit_level = 0,
		name = "幸運獎券",
		is_show = 0,
		is_tip = 1,
		type = 2,
		debuff_tag = 0,
		desc = "「金錢」隨機固定 + 20 ~100",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_2005",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2005,
		upgrade_desc = "",
		content = {
			2005
		},
		show_content = {
			2005
		}
	}
	pg.base.child2_benefit_list[2006] = {
		benefit_level = 0,
		name = "體能隨機增益",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，行程總結時，<color=#ff9829>「體能」</color>隨機 + 5 ~15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2006,
		upgrade_desc = "",
		content = {
			2006
		},
		show_content = {
			2006
		}
	}
	pg.base.child2_benefit_list[2007] = {
		benefit_level = 0,
		name = "知識隨機增益",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，行程總結時，<color=#ff9829>「知識」</color>隨機 + 5 ~15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2007,
		upgrade_desc = "",
		content = {
			2007
		},
		show_content = {
			2007
		}
	}
	pg.base.child2_benefit_list[2008] = {
		benefit_level = 0,
		name = "實踐隨機增益",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，行程總結時，<color=#ff9829>「實踐」</color>隨機 + 5 ~15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2008,
		upgrade_desc = "",
		content = {
			2008
		},
		show_content = {
			2008
		}
	}
	pg.base.child2_benefit_list[2009] = {
		benefit_level = 0,
		name = "感知隨機增益",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，行程總結時，<color=#ff9829>「感知」</color>隨機 + 5 ~15",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2009,
		upgrade_desc = "",
		content = {
			2009
		},
		show_content = {
			2009
		}
	}
	pg.base.child2_benefit_list[2010] = {
		benefit_level = 0,
		name = "體能隨機增益+",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，行程總結時，<color=#ff9829>「體能」</color>隨機 + 25 ~50",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2010,
		upgrade_desc = "",
		content = {
			2010
		},
		show_content = {
			2010
		}
	}
	pg.base.child2_benefit_list[2011] = {
		benefit_level = 0,
		name = "知識隨機增益+",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，行程總結時，<color=#ff9829>「知識」</color>隨機 + 25 ~50",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2011,
		upgrade_desc = "",
		content = {
			2011
		},
		show_content = {
			2011
		}
	}
	pg.base.child2_benefit_list[2012] = {
		benefit_level = 0,
		name = "實踐隨機增益+",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，行程總結時，<color=#ff9829>「實踐」</color>隨機 + 25 ~50",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2012,
		upgrade_desc = "",
		content = {
			2012
		},
		show_content = {
			2012
		}
	}
	pg.base.child2_benefit_list[2013] = {
		benefit_level = 0,
		name = "感知隨機增益+",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，行程總結時，<color=#ff9829>「感知」</color>隨機 + 25 ~50",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2013,
		upgrade_desc = "",
		content = {
			2013
		},
		show_content = {
			2013
		}
	}
	pg.base.child2_benefit_list[2014] = {
		benefit_level = 0,
		name = "體能隨機·預增益",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "狀態失效時，<color=#ff9829>「體能」</color>隨機 + 100 ~150",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 2014,
		upgrade_desc = "",
		content = {
			2014
		},
		show_content = {
			2014
		}
	}
	pg.base.child2_benefit_list[2015] = {
		benefit_level = 0,
		name = "知識隨機·預增益",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "狀態失效時，<color=#ff9829>「知識」</color>隨機 + 100 ~150",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 2015,
		upgrade_desc = "",
		content = {
			2015
		},
		show_content = {
			2015
		}
	}
	pg.base.child2_benefit_list[2016] = {
		benefit_level = 0,
		name = "實踐隨機·預增益",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "狀態失效時，<color=#ff9829>「實踐」</color>隨機 + 100 ~150",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 2016,
		upgrade_desc = "",
		content = {
			2016
		},
		show_content = {
			2016
		}
	}
	pg.base.child2_benefit_list[2017] = {
		benefit_level = 0,
		name = "感知隨機·預增益",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "狀態失效時，<color=#ff9829>「感知」</color>隨機 + 100 ~150",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 2017,
		upgrade_desc = "",
		content = {
			2017
		},
		show_content = {
			2017
		}
	}
	pg.base.child2_benefit_list[2018] = {
		benefit_level = 0,
		name = "心情隨機回復",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，回合開始時，<color=#ff9829>「心情」</color>隨機固定 + 1 ~3",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2018,
		upgrade_desc = "",
		content = {
			2018
		},
		show_content = {
			2018
		}
	}
	pg.base.child2_benefit_list[2019] = {
		benefit_level = 0,
		name = "心情隨機回復+",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，回合開始時，<color=#ff9829>「心情」</color>隨機固定 + 2 ~4",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2019,
		upgrade_desc = "",
		content = {
			2019
		},
		show_content = {
			2019
		}
	}
	pg.base.child2_benefit_list[2020] = {
		benefit_level = 0,
		name = "心情隨機回復++",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，回合開始時，<color=#ff9829>「心情」</color>隨機固定 + 4 ~8",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2020,
		upgrade_desc = "",
		content = {
			2020
		},
		show_content = {
			2020
		}
	}
	pg.base.child2_benefit_list[2021] = {
		benefit_level = 0,
		name = "心情隨機回復（永久）",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "回合開始時，<color=#ff9829>「心情」</color>隨機固定 + 2 ~8",
		item_icon_little = "",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xinqing_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2021,
		upgrade_desc = "",
		content = {
			2021
		},
		show_content = {
			2021
		}
	}
	pg.base.child2_benefit_list[2022] = {
		benefit_level = 0,
		name = "體能+10",
		is_show = 0,
		is_tip = 1,
		type = 2,
		debuff_tag = 0,
		desc = "體能固定 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2022,
		upgrade_desc = "",
		content = {
			2022
		},
		show_content = {
			2022
		}
	}
	pg.base.child2_benefit_list[2023] = {
		benefit_level = 0,
		name = "知識+10",
		is_show = 0,
		is_tip = 1,
		type = 2,
		debuff_tag = 0,
		desc = "知識固定 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2023,
		upgrade_desc = "",
		content = {
			2023
		},
		show_content = {
			2023
		}
	}
	pg.base.child2_benefit_list[2024] = {
		benefit_level = 0,
		name = "實踐+10",
		is_show = 0,
		is_tip = 1,
		type = 2,
		debuff_tag = 0,
		desc = "實踐固定 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2024,
		upgrade_desc = "",
		content = {
			2024
		},
		show_content = {
			2024
		}
	}
	pg.base.child2_benefit_list[2025] = {
		benefit_level = 0,
		name = "感知+10",
		is_show = 0,
		is_tip = 1,
		type = 2,
		debuff_tag = 0,
		desc = "感知固定 + 10",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2025,
		upgrade_desc = "",
		content = {
			2025
		},
		show_content = {
			2025
		}
	}
	pg.base.child2_benefit_list[2026] = {
		benefit_level = 0,
		name = "心情+2",
		is_show = 0,
		is_tip = 1,
		type = 2,
		debuff_tag = 0,
		desc = "心情固定 + 2",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2026,
		upgrade_desc = "",
		content = {
			2026
		},
		show_content = {
			2026
		}
	}
	pg.base.child2_benefit_list[2027] = {
		benefit_level = 0,
		name = "體能+20",
		is_show = 0,
		is_tip = 1,
		type = 2,
		debuff_tag = 0,
		desc = "體能固定 + 20",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2027,
		upgrade_desc = "",
		content = {
			2027
		},
		show_content = {
			2027
		}
	}
	pg.base.child2_benefit_list[2028] = {
		benefit_level = 0,
		name = "知識+20",
		is_show = 0,
		is_tip = 1,
		type = 2,
		debuff_tag = 0,
		desc = "知識固定 + 20",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2028,
		upgrade_desc = "",
		content = {
			2028
		},
		show_content = {
			2028
		}
	}
	pg.base.child2_benefit_list[2029] = {
		benefit_level = 0,
		name = "實踐+20",
		is_show = 0,
		is_tip = 1,
		type = 2,
		debuff_tag = 0,
		desc = "實踐固定 + 20",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2029,
		upgrade_desc = "",
		content = {
			2029
		},
		show_content = {
			2029
		}
	}
	pg.base.child2_benefit_list[2030] = {
		benefit_level = 0,
		name = "感知+20",
		is_show = 0,
		is_tip = 1,
		type = 2,
		debuff_tag = 0,
		desc = "感知固定 + 20",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2030,
		upgrade_desc = "",
		content = {
			2030
		},
		show_content = {
			2030
		}
	}
	pg.base.child2_benefit_list[2031] = {
		benefit_level = 0,
		name = "心情+4",
		is_show = 0,
		is_tip = 1,
		type = 2,
		debuff_tag = 0,
		desc = "心情固定 + 4",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2031,
		upgrade_desc = "",
		content = {
			2031
		},
		show_content = {
			2031
		}
	}
	pg.base.child2_benefit_list[2032] = {
		benefit_level = 0,
		name = "體能+40",
		is_show = 0,
		is_tip = 1,
		type = 2,
		debuff_tag = 0,
		desc = "體能固定 + 40",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2032,
		upgrade_desc = "",
		content = {
			2032
		},
		show_content = {
			2032
		}
	}
	pg.base.child2_benefit_list[2033] = {
		benefit_level = 0,
		name = "知識+40",
		is_show = 0,
		is_tip = 1,
		type = 2,
		debuff_tag = 0,
		desc = "知識固定 + 40",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2033,
		upgrade_desc = "",
		content = {
			2033
		},
		show_content = {
			2033
		}
	}
	pg.base.child2_benefit_list[2034] = {
		benefit_level = 0,
		name = "實踐+40",
		is_show = 0,
		is_tip = 1,
		type = 2,
		debuff_tag = 0,
		desc = "實踐固定 + 40",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2034,
		upgrade_desc = "",
		content = {
			2034
		},
		show_content = {
			2034
		}
	}
	pg.base.child2_benefit_list[2035] = {
		benefit_level = 0,
		name = "感知+40",
		is_show = 0,
		is_tip = 1,
		type = 2,
		debuff_tag = 0,
		desc = "感知固定 + 40",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2035,
		upgrade_desc = "",
		content = {
			2035
		},
		show_content = {
			2035
		}
	}
	pg.base.child2_benefit_list[2036] = {
		benefit_level = 0,
		name = "心情+6",
		is_show = 0,
		is_tip = 1,
		type = 2,
		debuff_tag = 0,
		desc = "心情固定 + 6",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 2036,
		upgrade_desc = "",
		content = {
			2036
		},
		show_content = {
			2036
		}
	}
	pg.base.child2_benefit_list[2037] = {
		benefit_level = 0,
		name = "體能轉化·知識",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，行程中，<color=#ff9829>「體能」</color>最終獲取量 x  1.5 ， <color=#ff9829>「知識」</color>最終獲取量 x  0.5",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tinengzhishiz",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2037,
		upgrade_desc = "",
		content = {
			2037
		},
		show_content = {
			2037
		}
	}
	pg.base.child2_benefit_list[2038] = {
		benefit_level = 0,
		name = "知識轉化·體能",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，行程中，<color=#ff9829>「知識」</color>最終獲取量 x  1.5 ， <color=#ff9829>「體能」</color>最終獲取量 x  0.5",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishitinengz",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2038,
		upgrade_desc = "",
		content = {
			2038
		},
		show_content = {
			2038
		}
	}
	pg.base.child2_benefit_list[2039] = {
		benefit_level = 0,
		name = "實踐轉化·感知",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，行程中，<color=#ff9829>「實踐」</color>最終獲取量 x  1.5 ， <color=#ff9829>「感知」</color>最終獲取量 x  0.5",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijianganzhiz",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2039,
		upgrade_desc = "",
		content = {
			2039
		},
		show_content = {
			2039
		}
	}
	pg.base.child2_benefit_list[2040] = {
		benefit_level = 0,
		name = "感知轉化·實踐",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，行程中，<color=#ff9829>「感知」</color>最終獲取量 x  1.5 ， <color=#ff9829>「實踐」</color>最終獲取量 x  0.5",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhishijianz",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2040,
		upgrade_desc = "",
		content = {
			2040
		},
		show_content = {
			2040
		}
	}
	pg.base.child2_benefit_list[2041] = {
		benefit_level = 0,
		name = "實踐增益（切換）",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「實踐」</color>獲取量 + 20 %（下一回合效果切換為：<color=#ff9829>「實踐」</color>獲取量 – 20 %）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijianq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2041,
		upgrade_desc = "",
		content = {
			2041,
			2065
		},
		show_content = {
			2041,
			2065
		}
	}
	pg.base.child2_benefit_list[2042] = {
		benefit_level = 0,
		name = "實踐减益（切換）",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「實踐」</color>獲取量 – 20 %（下一回合效果切換為：<color=#ff9829>「實踐」</color>獲取量 + 20 %）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijianq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2042,
		upgrade_desc = "",
		content = {
			2042,
			2066
		},
		show_content = {
			2042,
			2066
		}
	}
	pg.base.child2_benefit_list[2043] = {
		benefit_level = 0,
		name = "實踐增益（切換）+",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「實踐」</color>獲取量 + 30 %（下一回合效果切換為<color=#ff9829>「實踐」</color>獲取量 – 30 %）",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijianq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2043,
		upgrade_desc = "",
		content = {
			2043,
			2067
		},
		show_content = {
			2043,
			2067
		}
	}
	pg.base.child2_benefit_list[2044] = {
		benefit_level = 0,
		name = "實踐减益（切換）+",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「實踐」</color>獲取量 – 30 %（下一回合效果切換為<color=#ff9829>「實踐」</color>獲取量 + 30 %）",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijianq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2044,
		upgrade_desc = "",
		content = {
			2044,
			2068
		},
		show_content = {
			2044,
			2068
		}
	}
	pg.base.child2_benefit_list[2045] = {
		benefit_level = 0,
		name = "實踐增益（切換）++",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「實踐」</color>獲取量 + 40 %（下一回合效果切換為<color=#ff9829>「實踐」</color>獲取量 – 40 %）",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijianq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2045,
		upgrade_desc = "",
		content = {
			2045,
			2069
		},
		show_content = {
			2045,
			2069
		}
	}
	pg.base.child2_benefit_list[2046] = {
		benefit_level = 0,
		name = "實踐减益（切換）++",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「實踐」</color>獲取量 – 40 %（下一回合效果切換為<color=#ff9829>「實踐」</color>獲取量 + 40 %）",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijianq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2046,
		upgrade_desc = "",
		content = {
			2046,
			2070
		},
		show_content = {
			2046,
			2070
		}
	}
	pg.base.child2_benefit_list[2047] = {
		benefit_level = 0,
		name = "體能增益（切換）",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」</color>獲取量 + 20 %（下一回合效果切換為<color=#ff9829>「體能」</color>獲取量 – 20 %）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tinengq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2047,
		upgrade_desc = "",
		content = {
			2047,
			2071
		},
		show_content = {
			2047,
			2071
		}
	}
	pg.base.child2_benefit_list[2048] = {
		benefit_level = 0,
		name = "體能减益（切換）",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」</color>獲取量 – 20 %（下一回合效果切換為<color=#ff9829>「體能」</color>獲取量 + 20 %）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tinengq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2048,
		upgrade_desc = "",
		content = {
			2048,
			2072
		},
		show_content = {
			2048,
			2072
		}
	}
	pg.base.child2_benefit_list[2049] = {
		benefit_level = 0,
		name = "體能增益（切換）+",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」</color>獲取量 + 30 %（下一回合效果切換為<color=#ff9829>「體能」</color>獲取量 – 30 %）",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tinengq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2049,
		upgrade_desc = "",
		content = {
			2049,
			2073
		},
		show_content = {
			2049,
			2073
		}
	}
	pg.base.child2_benefit_list[2050] = {
		benefit_level = 0,
		name = "體能减益（切換）+",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」</color>獲取量 – 30 %（下一回合效果切換為<color=#ff9829>「體能」</color>獲取量 + 30 %）",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tinengq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2050,
		upgrade_desc = "",
		content = {
			2050,
			2074
		},
		show_content = {
			2050,
			2074
		}
	}
	pg.base.child2_benefit_list[2051] = {
		benefit_level = 0,
		name = "體能增益（切換）++",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」</color>獲取量 + 40 %（下一回合效果切換為<color=#ff9829>「體能」</color>獲取量 – 40 %）",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tinengq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2051,
		upgrade_desc = "",
		content = {
			2051,
			2075
		},
		show_content = {
			2051,
			2075
		}
	}
	pg.base.child2_benefit_list[2052] = {
		benefit_level = 0,
		name = "體能减益（切換）++",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「體能」</color>獲取量 – 40 %（下一回合效果切換為<color=#ff9829>「體能」</color>獲取量 + 40 %）",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tinengq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2052,
		upgrade_desc = "",
		content = {
			2052,
			2076
		},
		show_content = {
			2052,
			2076
		}
	}
	pg.base.child2_benefit_list[2053] = {
		benefit_level = 0,
		name = "感知增益（切換）",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「感知」</color>獲取量 + 20 %（下一回合效果切換為<color=#ff9829>「感知」</color>獲取量 – 20 %）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhiq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2053,
		upgrade_desc = "",
		content = {
			2053,
			2077
		},
		show_content = {
			2053,
			2077
		}
	}
	pg.base.child2_benefit_list[2054] = {
		benefit_level = 0,
		name = "感知减益（切換）",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「感知」</color>獲取量 – 20 %（下一回合效果切換為<color=#ff9829>「感知」</color>獲取量 + 20 %）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhiq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2054,
		upgrade_desc = "",
		content = {
			2054,
			2078
		},
		show_content = {
			2054,
			2078
		}
	}
	pg.base.child2_benefit_list[2055] = {
		benefit_level = 0,
		name = "感知增益（切換）+",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「感知」</color>獲取量 + 30 %（下一回合效果切換為<color=#ff9829>「感知」</color>獲取量 – 30 %）",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhiq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2055,
		upgrade_desc = "",
		content = {
			2055,
			2079
		},
		show_content = {
			2055,
			2079
		}
	}
	pg.base.child2_benefit_list[2056] = {
		benefit_level = 0,
		name = "感知减益（切換）+",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「感知」</color>獲取量 – 30 %（下一回合效果切換為<color=#ff9829>「感知」</color>獲取量 + 30 %）",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhiq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2056,
		upgrade_desc = "",
		content = {
			2056,
			2080
		},
		show_content = {
			2056,
			2080
		}
	}
	pg.base.child2_benefit_list[2057] = {
		benefit_level = 0,
		name = "感知增益（切換）++",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「感知」</color>獲取量 + 40 %（下一回合效果切換為<color=#ff9829>「感知」</color>獲取量 – 40 %）",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhiq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2057,
		upgrade_desc = "",
		content = {
			2057,
			2081
		},
		show_content = {
			2057,
			2081
		}
	}
	pg.base.child2_benefit_list[2058] = {
		benefit_level = 0,
		name = "感知减益（切換）++",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「感知」</color>獲取量 – 40 %（下一回合效果切換為<color=#ff9829>「感知」</color>獲取量 + 40 %）",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhiq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2058,
		upgrade_desc = "",
		content = {
			2058,
			2082
		},
		show_content = {
			2058,
			2082
		}
	}
	pg.base.child2_benefit_list[2059] = {
		benefit_level = 0,
		name = "知識增益（切換）",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「知識」</color>獲取量 + 20 %（下一回合效果切換為<color=#ff9829>「知識」</color>獲取量 – 20 %）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishiq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2059,
		upgrade_desc = "",
		content = {
			2059,
			2083
		},
		show_content = {
			2059,
			2083
		}
	}
	pg.base.child2_benefit_list[2060] = {
		benefit_level = 0,
		name = "知識减益（切換）",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「知識」</color>獲取量 – 20 %（下一回合效果切換為<color=#ff9829>「知識」</color>獲取量 + 20 %）",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishiq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2060,
		upgrade_desc = "",
		content = {
			2060,
			2084
		},
		show_content = {
			2060,
			2084
		}
	}
	pg.base.child2_benefit_list[2061] = {
		benefit_level = 0,
		name = "知識增益（切換）+",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「知識」</color>獲取量 + 30 %（下一回合效果切換為<color=#ff9829>「知識」</color>獲取量 – 30 %）",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishiq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2061,
		upgrade_desc = "",
		content = {
			2061,
			2085
		},
		show_content = {
			2061,
			2085
		}
	}
	pg.base.child2_benefit_list[2062] = {
		benefit_level = 0,
		name = "知識减益（切換）+",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「知識」</color>獲取量 – 30 %（下一回合效果切換為<color=#ff9829>「知識」</color>獲取量 + 30 %）",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishiq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2062,
		upgrade_desc = "",
		content = {
			2062,
			2086
		},
		show_content = {
			2062,
			2086
		}
	}
	pg.base.child2_benefit_list[2063] = {
		benefit_level = 0,
		name = "知識增益（切換）++",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「知識」</color>獲取量 + 40 %（下一回合效果切換為<color=#ff9829>「知識」</color>獲取量 – 40 %）",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishiq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2063,
		upgrade_desc = "",
		content = {
			2063,
			2087
		},
		show_content = {
			2063,
			2087
		}
	}
	pg.base.child2_benefit_list[2064] = {
		benefit_level = 0,
		name = "知識减益（切換）++",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "1回合內，<color=#ff9829>「知識」</color>獲取量 – 40 %（下一回合效果切換為<color=#ff9829>「知識」</color>獲取量 + 40 %）",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishiq_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2064,
		upgrade_desc = "",
		content = {
			2064,
			2088
		},
		show_content = {
			2064,
			2088
		}
	}
	pg.base.child2_benefit_list[2089] = {
		benefit_level = 0,
		name = "特殊行程格·一",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，第1個行程格中，<color=#ff9829>「所有内容」</color>獲取量 + 50 %",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xingcheng1_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2089,
		upgrade_desc = "",
		content = {
			2089
		},
		show_content = {
			2089
		}
	}
	pg.base.child2_benefit_list[2090] = {
		benefit_level = 0,
		name = "特殊行程格·一+",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，第1個行程格中，<color=#ff9829>「所有内容」</color>獲取量 + 80 %",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xingcheng1_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2090,
		upgrade_desc = "",
		content = {
			2090
		},
		show_content = {
			2090
		}
	}
	pg.base.child2_benefit_list[2091] = {
		benefit_level = 0,
		name = "特殊行程格·一++",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，第1個行程格中，<color=#ff9829>「所有内容」</color>獲取量 + 120 %",
		item_icon_little = "",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xingcheng1_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2091,
		upgrade_desc = "",
		content = {
			2091
		},
		show_content = {
			2091
		}
	}
end)()
(function ()
	pg.base.child2_benefit_list[2092] = {
		benefit_level = 0,
		name = "奇數行程格增益",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，奇數行程格中，<color=#ff9829>「所有内容」</color>獲取量 + 20 %",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xingchengji_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2092,
		upgrade_desc = "",
		content = {
			2092
		},
		show_content = {
			2092
		}
	}
	pg.base.child2_benefit_list[2093] = {
		benefit_level = 0,
		name = "奇數行程格增益+",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，奇數行程格中，<color=#ff9829>「所有内容」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xingchengji_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2093,
		upgrade_desc = "",
		content = {
			2093
		},
		show_content = {
			2093
		}
	}
	pg.base.child2_benefit_list[2094] = {
		benefit_level = 0,
		name = "奇數行程格增益++",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，奇數行程格中，<color=#ff9829>「所有内容」</color>獲取量 + 50 %",
		item_icon_little = "",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xingchengji_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2094,
		upgrade_desc = "",
		content = {
			2094
		},
		show_content = {
			2094
		}
	}
	pg.base.child2_benefit_list[2095] = {
		benefit_level = 0,
		name = "偶數行程格增益",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，偶數行程格中，<color=#ff9829>「所有内容」</color>獲取量 + 30 %",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xingchengou_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2095,
		upgrade_desc = "",
		content = {
			2095
		},
		show_content = {
			2095
		}
	}
	pg.base.child2_benefit_list[2096] = {
		benefit_level = 0,
		name = "偶數行程格增益+",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，偶數行程格中，<color=#ff9829>「所有内容」</color>獲取量 + 45 %",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xingchengou_2",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2096,
		upgrade_desc = "",
		content = {
			2096
		},
		show_content = {
			2096
		}
	}
	pg.base.child2_benefit_list[2097] = {
		benefit_level = 0,
		name = "偶數行程格增益++",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "3回合內，偶數行程格中，<color=#ff9829>「所有内容」</color>獲取量 + 75 %",
		item_icon_little = "",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xingchengou_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 2097,
		upgrade_desc = "",
		content = {
			2097
		},
		show_content = {
			2097
		}
	}
	pg.base.child2_benefit_list[2098] = {
		benefit_level = 0,
		name = "體能隨機·預增益",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）行程總結時，「體能」隨機 + 100 ~150",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_tineng_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2098,
		upgrade_desc = "",
		content = {
			2098
		},
		show_content = {
			2098
		}
	}
	pg.base.child2_benefit_list[2099] = {
		benefit_level = 0,
		name = "知識隨機·預增益",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）行程總結時，「知識」隨機 + 100 ~150",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_zhishi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2099,
		upgrade_desc = "",
		content = {
			2099
		},
		show_content = {
			2099
		}
	}
	pg.base.child2_benefit_list[2100] = {
		benefit_level = 0,
		name = "實踐隨機·預增益",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）行程總結時，「實踐」隨機 + 100 ~150",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_shijian_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2100,
		upgrade_desc = "",
		content = {
			2100
		},
		show_content = {
			2100
		}
	}
	pg.base.child2_benefit_list[2101] = {
		benefit_level = 0,
		name = "感知隨機·預增益",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）行程總結時，「感知」隨機 + 100 ~150",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ganzhi_3",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = 1,
		character = 1,
		id = 2101,
		upgrade_desc = "",
		content = {
			2101
		},
		show_content = {
			2101
		}
	}
	pg.base.child2_benefit_list[3001] = {
		benefit_level = 0,
		name = "獨角獸的祝福",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「知識」 + 30",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3001,
		upgrade_desc = "",
		content = {
			30011
		},
		show_content = {
			30011
		}
	}
	pg.base.child2_benefit_list[3002] = {
		benefit_level = 0,
		name = "獨角獸的祝福",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「知識」 + 50",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3002,
		upgrade_desc = "",
		content = {
			30021
		},
		show_content = {
			30021
		}
	}
	pg.base.child2_benefit_list[3003] = {
		benefit_level = 0,
		name = "獨角獸的祝福",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "<color=#ff9829>「知識」</color>行程，<color=#ff9829>「心情」</color>消耗 – 50 %",
		item_icon_little = "",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_dujiaoshou",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3003,
		upgrade_desc = "",
		content = {
			30031,
			30032,
			30033,
			30034,
			30035
		},
		show_content = {
			30031
		}
	}
	pg.base.child2_benefit_list[3004] = {
		benefit_level = 0,
		name = "海天的祝福",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「金錢」 + 120",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3004,
		upgrade_desc = "",
		content = {
			30041
		},
		show_content = {
			30041
		}
	}
	pg.base.child2_benefit_list[3005] = {
		benefit_level = 0,
		name = "海天的祝福",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「金錢」 + 200",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3005,
		upgrade_desc = "",
		content = {
			30051
		},
		show_content = {
			30051
		}
	}
	pg.base.child2_benefit_list[3006] = {
		benefit_level = 0,
		name = "海天的祝福",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "商店購買時，<color=#ff9829>「金錢」</color>消耗 – 60 %",
		item_icon_little = "",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_haitian",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3006,
		upgrade_desc = "",
		content = {
			30061
		},
		show_content = {
			30061
		}
	}
	pg.base.child2_benefit_list[3007] = {
		benefit_level = 0,
		name = "安克拉治的祝福",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「心情」 + 6",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3007,
		upgrade_desc = "",
		content = {
			30071
		},
		show_content = {
			30071
		}
	}
	pg.base.child2_benefit_list[3008] = {
		benefit_level = 0,
		name = "安克拉治的祝福",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「心情」 + 10",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3008,
		upgrade_desc = "",
		content = {
			30081
		},
		show_content = {
			30081
		}
	}
	pg.base.child2_benefit_list[3009] = {
		benefit_level = 0,
		name = "安克拉治的祝福",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "回合開始時，若<color=#ff9829>「心情」</color><70，<color=#ff9829>「心情」</color> + 20 ；若<color=#ff9829>「心情」</color>>=70，<color=#ff9829>「所有内容」固定</color> + 25",
		item_icon_little = "",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_ankeleiqi",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3009,
		upgrade_desc = "",
		content = {
			30091,
			30092
		},
		show_content = {
			30091,
			30092
		}
	}
	pg.base.child2_benefit_list[3010] = {
		benefit_level = 0,
		name = "{namecode:491}的祝福",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「實踐」 + 30",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3010,
		upgrade_desc = "",
		content = {
			30101
		},
		show_content = {
			30101
		}
	}
	pg.base.child2_benefit_list[3011] = {
		benefit_level = 0,
		name = "{namecode:491}的祝福",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「實踐」 + 50",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3011,
		upgrade_desc = "",
		content = {
			30111
		},
		show_content = {
			30111
		}
	}
	pg.base.child2_benefit_list[3012] = {
		benefit_level = 0,
		name = "{namecode:491}的祝福",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "<color=#ff9829>「實踐」</color>行程，<color=#ff9829>「心情」</color>消耗 – 50 %",
		item_icon_little = "",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_adaier",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3012,
		upgrade_desc = "",
		content = {
			30121,
			30122,
			30123,
			30124,
			30125
		},
		show_content = {
			30121
		}
	}
	pg.base.child2_benefit_list[3013] = {
		benefit_level = 0,
		name = "兇猛的祝福",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「感知」 + 30",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3013,
		upgrade_desc = "",
		content = {
			30131
		},
		show_content = {
			30131
		}
	}
	pg.base.child2_benefit_list[3014] = {
		benefit_level = 0,
		name = "兇猛的祝福",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「感知」 + 50",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3014,
		upgrade_desc = "",
		content = {
			30141
		},
		show_content = {
			30141
		}
	}
	pg.base.child2_benefit_list[3015] = {
		benefit_level = 0,
		name = "兇猛的祝福",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "<color=#ff9829>「感知」</color>行程，<color=#ff9829>「心情」</color>消耗 – 50 %",
		item_icon_little = "",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_xiongmeng",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3015,
		upgrade_desc = "",
		content = {
			30151,
			30152,
			30153,
			30154,
			30155
		},
		show_content = {
			30151
		}
	}
	pg.base.child2_benefit_list[3016] = {
		benefit_level = 0,
		name = "{namecode:439}的祝福",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「體能」 + 30",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3016,
		upgrade_desc = "",
		content = {
			30161
		},
		show_content = {
			30161
		}
	}
	pg.base.child2_benefit_list[3017] = {
		benefit_level = 0,
		name = "{namecode:439}的祝福",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「體能」 + 50",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3017,
		upgrade_desc = "",
		content = {
			30171
		},
		show_content = {
			30171
		}
	}
	pg.base.child2_benefit_list[3018] = {
		benefit_level = 0,
		name = "{namecode:439}的祝福",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "<color=#ff9829>「體能」</color>行程，<color=#ff9829>「心情」</color>消耗 – 50 %",
		item_icon_little = "",
		rare = 4,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "benefit_2_luoen",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3018,
		upgrade_desc = "",
		content = {
			30181,
			30182,
			30183,
			30184,
			30185
		},
		show_content = {
			30181
		}
	}
	pg.base.child2_benefit_list[3051] = {
		benefit_level = 0,
		name = "安克拉治的祝福·三衍生1",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「知識」 + 100",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3051,
		upgrade_desc = "",
		content = {
			30511
		},
		show_content = {
			30511
		}
	}
	pg.base.child2_benefit_list[3052] = {
		benefit_level = 0,
		name = "安克拉治的祝福·三衍生2",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「實踐」 + 100",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3052,
		upgrade_desc = "",
		content = {
			30521
		},
		show_content = {
			30521
		}
	}
	pg.base.child2_benefit_list[3053] = {
		benefit_level = 0,
		name = "安克拉治的祝福·三衍生3",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「感知」 + 100",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3053,
		upgrade_desc = "",
		content = {
			30531
		},
		show_content = {
			30531
		}
	}
	pg.base.child2_benefit_list[3054] = {
		benefit_level = 0,
		name = "安克拉治的祝福·三衍生4",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「體能」 + 100",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3054,
		upgrade_desc = "",
		content = {
			30541
		},
		show_content = {
			30541
		}
	}
	pg.base.child2_benefit_list[3501] = {
		benefit_level = 0,
		name = "20回合目標内容獎勵D",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「全内容」 + 20",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3501,
		upgrade_desc = "",
		content = {
			35011
		},
		show_content = {
			35011
		}
	}
	pg.base.child2_benefit_list[3502] = {
		benefit_level = 0,
		name = "20回合目標内容獎勵C",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「全内容」 + 40",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3502,
		upgrade_desc = "",
		content = {
			35021
		},
		show_content = {
			35021
		}
	}
	pg.base.child2_benefit_list[3503] = {
		benefit_level = 0,
		name = "20回合目標内容獎勵B",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「全内容」 + 70",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3503,
		upgrade_desc = "",
		content = {
			35031
		},
		show_content = {
			35031
		}
	}
	pg.base.child2_benefit_list[3504] = {
		benefit_level = 0,
		name = "20回合目標内容獎勵A",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「全内容」 + 100",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3504,
		upgrade_desc = "",
		content = {
			35041
		},
		show_content = {
			35041
		}
	}
	pg.base.child2_benefit_list[3505] = {
		benefit_level = 0,
		name = "5回合目標獎勵D",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「心情」 – 10",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3505,
		upgrade_desc = "",
		content = {
			35051
		},
		show_content = {
			35051
		}
	}
	pg.base.child2_benefit_list[3506] = {
		benefit_level = 0,
		name = "5回合目標獎勵C",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「心情」 – 5",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3506,
		upgrade_desc = "",
		content = {
			35061
		},
		show_content = {
			35061
		}
	}
	pg.base.child2_benefit_list[3507] = {
		benefit_level = 0,
		name = "5回合目標獎勵B",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「金錢」 + 80",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3507,
		upgrade_desc = "",
		content = {
			35071
		},
		show_content = {
			35071
		}
	}
	pg.base.child2_benefit_list[3508] = {
		benefit_level = 0,
		name = "5回合目標獎勵A",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「金錢」 + 80 「心情」 + 10",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3508,
		upgrade_desc = "",
		content = {
			35081
		},
		show_content = {
			35081
		}
	}
	pg.base.child2_benefit_list[3509] = {
		benefit_level = 0,
		name = "10回合目標獎勵D",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「心情」 – 10",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3509,
		upgrade_desc = "",
		content = {
			35091
		},
		show_content = {
			35091
		}
	}
	pg.base.child2_benefit_list[3510] = {
		benefit_level = 0,
		name = "10回合目標獎勵C",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「心情」 – 5",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3510,
		upgrade_desc = "",
		content = {
			35101
		},
		show_content = {
			35101
		}
	}
	pg.base.child2_benefit_list[3511] = {
		benefit_level = 0,
		name = "10回合目標獎勵B",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「金錢」 + 80",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3511,
		upgrade_desc = "",
		content = {
			35111
		},
		show_content = {
			35111
		}
	}
	pg.base.child2_benefit_list[3512] = {
		benefit_level = 0,
		name = "10回合目標獎勵A",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「金錢」 + 80 「心情」 + 10",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3512,
		upgrade_desc = "",
		content = {
			35121
		},
		show_content = {
			35121
		}
	}
	pg.base.child2_benefit_list[3513] = {
		benefit_level = 0,
		name = "15回合目標獎勵D",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「心情」 – 10",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3513,
		upgrade_desc = "",
		content = {
			35131
		},
		show_content = {
			35131
		}
	}
	pg.base.child2_benefit_list[3514] = {
		benefit_level = 0,
		name = "15回合目標獎勵C",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「心情」 – 5",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3514,
		upgrade_desc = "",
		content = {
			35141
		},
		show_content = {
			35141
		}
	}
	pg.base.child2_benefit_list[3515] = {
		benefit_level = 0,
		name = "15回合目標獎勵B",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「金錢」 + 160",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3515,
		upgrade_desc = "",
		content = {
			35151
		},
		show_content = {
			35151
		}
	}
	pg.base.child2_benefit_list[3516] = {
		benefit_level = 0,
		name = "15回合目標獎勵A",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「金錢」 + 160 「心情」 + 10",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3516,
		upgrade_desc = "",
		content = {
			35161
		},
		show_content = {
			35161
		}
	}
	pg.base.child2_benefit_list[3521] = {
		benefit_level = 0,
		name = "結局錨點benefit",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3521,
		upgrade_desc = "",
		content = {},
		show_content = {}
	}
	pg.base.child2_benefit_list[3601] = {
		benefit_level = 0,
		name = "好感度掉落1",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「心情」 + 8",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3601,
		upgrade_desc = "",
		content = {
			36011
		},
		show_content = {
			36011
		}
	}
	pg.base.child2_benefit_list[3602] = {
		benefit_level = 0,
		name = "好感度掉落2",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「心情」 + 8",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3602,
		upgrade_desc = "",
		content = {
			36021
		},
		show_content = {
			36021
		}
	}
	pg.base.child2_benefit_list[3603] = {
		benefit_level = 0,
		name = "好感度掉落3",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「心情」 + 16",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3603,
		upgrade_desc = "",
		content = {
			36031
		},
		show_content = {
			36031
		}
	}
	pg.base.child2_benefit_list[3604] = {
		benefit_level = 0,
		name = "好感度掉落4",
		is_show = 0,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）「心情」 + 16",
		item_icon_little = "",
		rare = 3,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 3604,
		upgrade_desc = "",
		content = {
			36041
		},
		show_content = {
			36041
		}
	}
	pg.base.child2_benefit_list[41] = {
		benefit_level = 0,
		name = "41",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "測試effect=5回合所有行程結算完後，獲得通過行程獲得體能100%的額外體能",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 41,
		upgrade_desc = "",
		content = {
			41
		},
		show_content = {
			41
		}
	}
	pg.base.child2_benefit_list[42] = {
		benefit_level = 0,
		name = "42",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "測試effect=6每個行程結算時，獲得當前體能100%的額外體能",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 42,
		upgrade_desc = "",
		content = {
			42
		},
		show_content = {
			42
		}
	}
	pg.base.child2_benefit_list[43] = {
		benefit_level = 0,
		name = "43",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "測試effect=13獲取後，在地圖上額外重繪出一個513",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 3,
		character = 1,
		id = 43,
		upgrade_desc = "",
		content = {
			43
		},
		show_content = {
			43
		}
	}
	pg.base.child2_benefit_list[44] = {
		benefit_level = 0,
		name = "44",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "測試effect=14每個回合開始時，獲得一個隨機的1001d2d3",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 44,
		upgrade_desc = "",
		content = {
			44
		},
		show_content = {
			44
		}
	}
	pg.base.child2_benefit_list[45] = {
		benefit_level = 0,
		name = "45",
		is_show = 1,
		is_tip = 0,
		type = 2,
		debuff_tag = 0,
		desc = "測試effect=15每個回合開始時，移除一個隨機的1001d2d3",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 45,
		upgrade_desc = "",
		content = {
			45
		},
		show_content = {
			45
		}
	}
	pg.base.child2_benefit_list[46] = {
		benefit_level = 0,
		name = "46",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "測試trigger=15時，condition=14檢測移除1001，則新增10點體能",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 46,
		upgrade_desc = "",
		content = {
			46
		},
		show_content = {
			46
		}
	}
	pg.base.child2_benefit_list[60] = {
		benefit_level = 0,
		name = "間隔+心情",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "每隔1個回合，回合開始時 + 1 心情",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 60,
		upgrade_desc = "",
		content = {
			62
		},
		show_content = {
			62
		}
	}
	pg.base.child2_benefit_list[61] = {
		benefit_level = 0,
		name = "間隔+心情隱藏1",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "測試trigger=15時，condition=14檢測移除自己，則添加buff61回合開始時 + 1 心情",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 61,
		upgrade_desc = "",
		content = {
			1001,
			60
		},
		show_content = {
			1001,
			60
		}
	}
	pg.base.child2_benefit_list[62] = {
		benefit_level = 0,
		name = "間隔+心情隱藏2",
		is_show = 1,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "測試trigger=15時，condition=14檢測移除自己，則添加buff60",
		item_icon_little = "",
		rare = 1,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "buff_colours_1",
		count_desc = "",
		get = "",
		ignore_on_collection = 0,
		level_tag = 0,
		next_level = 0,
		during_time = 2,
		character = 1,
		id = 62,
		upgrade_desc = "",
		content = {
			61
		},
		show_content = {
			61
		}
	}
	pg.base.child2_benefit_list[10000] = {
		benefit_level = 0,
		name = "心情用",
		is_show = 0,
		is_tip = 0,
		type = 1,
		debuff_tag = 0,
		desc = "（此條效果對玩家不顯示）看不到",
		item_icon_little = "",
		rare = 2,
		tarot_tag = 0,
		simple_desc = "",
		item_icon = "592",
		count_desc = "",
		get = "",
		ignore_on_collection = 1,
		level_tag = 0,
		next_level = 0,
		during_time = -1,
		character = 1,
		id = 10000,
		upgrade_desc = "",
		content = {
			10001,
			10002,
			10003,
			10004
		},
		show_content = {
			10001,
			10002,
			10003,
			10004
		}
	}
end)()
