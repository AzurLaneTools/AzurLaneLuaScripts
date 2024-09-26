pg = pg or {}
pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
pg.base = pg.base or {}
pg.base.gametip = pg.base.gametip or {}
cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		99,
		true
	},
	new_airi_error_code_0 = {
		99,
		92,
		true
	},
	new_airi_error_code_100100 = {
		191,
		109,
		true
	},
	new_airi_error_code_100110 = {
		300,
		109,
		true
	},
	new_airi_error_code_100111 = {
		409,
		113,
		true
	},
	new_airi_error_code_100112 = {
		522,
		139,
		true
	},
	new_airi_error_code_100113 = {
		661,
		135,
		true
	},
	new_airi_error_code_100114 = {
		796,
		128,
		true
	},
	new_airi_error_code_100115 = {
		924,
		132,
		true
	},
	new_airi_error_code_100116 = {
		1056,
		125,
		true
	},
	new_airi_error_code_100117 = {
		1181,
		108,
		true
	},
	new_airi_error_code_100120 = {
		1289,
		120,
		true
	},
	new_airi_error_code_100130 = {
		1409,
		117,
		true
	},
	new_airi_error_code_100140 = {
		1526,
		122,
		true
	},
	new_airi_error_code_100150 = {
		1648,
		123,
		true
	},
	new_airi_error_code_100160 = {
		1771,
		126,
		true
	},
	new_airi_error_code_100170 = {
		1897,
		113,
		true
	},
	new_airi_error_code_100180 = {
		2010,
		149,
		true
	},
	new_airi_error_code_100190 = {
		2159,
		133,
		true
	},
	new_airi_error_code_100200 = {
		2292,
		148,
		true
	},
	new_airi_error_code_100210 = {
		2440,
		164,
		true
	},
	new_airi_error_code_100211 = {
		2604,
		112,
		true
	},
	new_airi_error_code_100212 = {
		2716,
		114,
		true
	},
	new_airi_error_code_100213 = {
		2830,
		118,
		true
	},
	new_airi_error_code_100220 = {
		2948,
		112,
		true
	},
	new_airi_error_code_100221 = {
		3060,
		113,
		true
	},
	new_airi_error_code_100222 = {
		3173,
		113,
		true
	},
	new_airi_error_code_100223 = {
		3286,
		117,
		true
	},
	new_airi_error_code_100224 = {
		3403,
		118,
		true
	},
	new_airi_error_code_100225 = {
		3521,
		132,
		true
	},
	new_airi_error_code_100226 = {
		3653,
		135,
		true
	},
	new_airi_error_code_100227 = {
		3788,
		131,
		true
	},
	new_airi_error_code_100228 = {
		3919,
		130,
		true
	},
	new_airi_error_code_100229 = {
		4049,
		138,
		true
	},
	new_airi_error_code_100231 = {
		4187,
		144,
		true
	},
	new_airi_error_code_100232 = {
		4331,
		144,
		true
	},
	new_airi_error_code_100233 = {
		4475,
		131,
		true
	},
	new_airi_error_code_100234 = {
		4606,
		128,
		true
	},
	new_airi_error_code_100230 = {
		4734,
		111,
		true
	},
	new_airi_error_code_100240 = {
		4845,
		137,
		true
	},
	new_airi_error_code_100241 = {
		4982,
		133,
		true
	},
	new_airi_error_code_100242 = {
		5115,
		124,
		true
	},
	new_airi_error_code_100243 = {
		5239,
		140,
		true
	},
	new_airi_error_code_100244 = {
		5379,
		136,
		true
	},
	new_airi_error_code_100245 = {
		5515,
		144,
		true
	},
	new_airi_error_code_100246 = {
		5659,
		142,
		true
	},
	new_airi_error_code_100300 = {
		5801,
		118,
		true
	},
	new_airi_error_code_100301 = {
		5919,
		118,
		true
	},
	new_airi_error_code_100302 = {
		6037,
		132,
		true
	},
	new_airi_error_code_100303 = {
		6169,
		109,
		true
	},
	new_airi_error_code_100304 = {
		6278,
		124,
		true
	},
	new_airi_error_code_100305 = {
		6402,
		111,
		true
	},
	new_airi_error_code_100306 = {
		6513,
		123,
		true
	},
	new_airi_error_code_100404 = {
		6636,
		103,
		true
	},
	new_airi_error_code_200100 = {
		6739,
		115,
		true
	},
	new_airi_error_code_200110 = {
		6854,
		121,
		true
	},
	new_airi_error_code_200120 = {
		6975,
		131,
		true
	},
	new_airi_error_code_200130 = {
		7106,
		119,
		true
	},
	new_airi_error_code_200140 = {
		7225,
		114,
		true
	},
	new_airi_error_code_200150 = {
		7339,
		125,
		true
	},
	new_airi_error_code_200160 = {
		7464,
		114,
		true
	},
	new_airi_error_code_200170 = {
		7578,
		128,
		true
	},
	new_airi_error_code_200180 = {
		7706,
		145,
		true
	},
	new_airi_error_code_200190 = {
		7851,
		113,
		true
	},
	new_airi_error_code_200200 = {
		7964,
		121,
		true
	},
	new_airi_error_code_200210 = {
		8085,
		134,
		true
	},
	new_airi_error_code_200220 = {
		8219,
		132,
		true
	},
	new_airi_error_code_200230 = {
		8351,
		134,
		true
	},
	new_airi_error_code_200240 = {
		8485,
		139,
		true
	},
	new_airi_error_code_200250 = {
		8624,
		124,
		true
	},
	new_airi_error_code_200260 = {
		8748,
		122,
		true
	},
	new_airi_error_code_200270 = {
		8870,
		155,
		true
	},
	new_airi_error_code_200280 = {
		9025,
		140,
		true
	},
	new_airi_error_code_200290 = {
		9165,
		141,
		true
	},
	new_airi_error_code_200300 = {
		9306,
		127,
		true
	},
	new_airi_error_code_200310 = {
		9433,
		131,
		true
	},
	new_airi_error_code_200320 = {
		9564,
		169,
		true
	},
	new_airi_error_code_200330 = {
		9733,
		122,
		true
	},
	new_airi_error_code_200340 = {
		9855,
		114,
		true
	},
	new_airi_error_code_200350 = {
		9969,
		111,
		true
	},
	new_airi_error_code_200360 = {
		10080,
		124,
		true
	},
	new_airi_error_code_300100 = {
		10204,
		111,
		true
	},
	new_airi_error_code_100121 = {
		10315,
		132,
		true
	},
	new_airi_error_code_100201 = {
		10447,
		241,
		true
	},
	new_airi_error_code_100202 = {
		10688,
		254,
		true
	},
	new_airi_error_code_100203 = {
		10942,
		263,
		true
	},
	new_airi_error_code_100204 = {
		11205,
		347,
		true
	},
	new_airi_error_code_100205 = {
		11552,
		174,
		true
	},
	new_airi_error_code_100206 = {
		11726,
		241,
		true
	},
	new_airi_error_code_100207 = {
		11967,
		91,
		true
	},
	new_airi_error_code_100214 = {
		12058,
		301,
		true
	},
	new_airi_error_code_100218 = {
		12359,
		142,
		true
	},
	new_airi_error_code_100235 = {
		12501,
		131,
		true
	},
	new_airi_error_code_100307 = {
		12632,
		91,
		true
	},
	new_airi_error_code_100310 = {
		12723,
		137,
		true
	},
	new_airi_error_code_100311 = {
		12860,
		144,
		true
	},
	new_airi_error_code_100401 = {
		13004,
		116,
		true
	},
	new_airi_error_code_100600 = {
		13120,
		131,
		true
	},
	new_airi_error_code_100802 = {
		13251,
		91,
		true
	},
	new_airi_error_code_100803 = {
		13342,
		134,
		true
	},
	new_airi_error_code_200141 = {
		13476,
		148,
		true
	},
	new_airi_error_code_200145 = {
		13624,
		145,
		true
	},
	new_airi_error_code_200231 = {
		13769,
		91,
		true
	},
	new_airi_error_code_200232 = {
		13860,
		132,
		true
	},
	new_airi_error_code_200235 = {
		13992,
		115,
		true
	},
	new_airi_error_code_200236 = {
		14107,
		107,
		true
	},
	new_airi_error_code_200370 = {
		14214,
		91,
		true
	},
	new_airi_error_code_200380 = {
		14305,
		91,
		true
	},
	new_airi_error_code_200390 = {
		14396,
		91,
		true
	},
	new_airi_error_code_200400 = {
		14487,
		91,
		true
	},
	new_airi_error_code_200410 = {
		14578,
		124,
		true
	},
	new_airi_error_code_200420 = {
		14702,
		108,
		true
	},
	new_airi_error_code_200430 = {
		14810,
		120,
		true
	},
	new_airi_error_code_300101 = {
		14930,
		91,
		true
	},
	new_airi_error_code_300102 = {
		15021,
		91,
		true
	},
	new_airi_error_code_300200 = {
		15112,
		91,
		true
	},
	new_airi_error_code_300210 = {
		15203,
		117,
		true
	},
	new_airi_error_code_300220 = {
		15320,
		115,
		true
	},
	new_airi_error_code_300300 = {
		15435,
		119,
		true
	},
	new_airi_error_code_400010 = {
		15554,
		113,
		true
	},
	new_airi_error_code_400020 = {
		15667,
		119,
		true
	},
	new_airi_error_code_400030 = {
		15786,
		121,
		true
	},
	new_airi_error_code_400040 = {
		15907,
		118,
		true
	},
	new_airi_error_code_400050 = {
		16025,
		150,
		true
	},
	new_airi_error_code_400060 = {
		16175,
		125,
		true
	},
	new_airi_error_code_400070 = {
		16300,
		123,
		true
	},
	new_airi_error_code_400080 = {
		16423,
		150,
		true
	},
	new_airi_error_code_400090 = {
		16573,
		150,
		true
	},
	new_airi_error_code_400100 = {
		16723,
		150,
		true
	},
	new_airi_error_code_400460 = {
		16873,
		133,
		true
	},
	ad_0 = {
		17006,
		68,
		true
	},
	ad_1 = {
		17074,
		304,
		true
	},
	ad_2 = {
		17378,
		298,
		true
	},
	ad_3 = {
		17676,
		298,
		true
	},
	word_back = {
		17974,
		77,
		true
	},
	word_backyardMoney = {
		18051,
		94,
		true
	},
	word_cancel = {
		18145,
		81,
		true
	},
	word_cmdClose = {
		18226,
		89,
		true
	},
	word_delete = {
		18315,
		81,
		true
	},
	word_dockyard = {
		18396,
		81,
		true
	},
	word_dockyardUpgrade = {
		18477,
		95,
		true
	},
	word_dockyardDestroy = {
		18572,
		90,
		true
	},
	word_shipInfoScene_equip = {
		18662,
		97,
		true
	},
	word_shipInfoScene_reinfomation = {
		18759,
		106,
		true
	},
	word_shipInfoScene_infomation = {
		18865,
		105,
		true
	},
	word_editFleet = {
		18970,
		92,
		true
	},
	word_exp = {
		19062,
		75,
		true
	},
	word_expAdd = {
		19137,
		82,
		true
	},
	word_exp_chinese = {
		19219,
		83,
		true
	},
	word_exist = {
		19302,
		78,
		true
	},
	word_equip = {
		19380,
		78,
		true
	},
	word_equipDestory = {
		19458,
		88,
		true
	},
	word_food = {
		19546,
		79,
		true
	},
	word_get = {
		19625,
		79,
		true
	},
	word_got = {
		19704,
		79,
		true
	},
	word_not_get = {
		19783,
		86,
		true
	},
	word_next_level = {
		19869,
		89,
		true
	},
	word_intimacy = {
		19958,
		85,
		true
	},
	word_is = {
		20043,
		74,
		true
	},
	word_date = {
		20117,
		74,
		true
	},
	word_hour = {
		20191,
		74,
		true
	},
	word_minute = {
		20265,
		76,
		true
	},
	word_second = {
		20341,
		76,
		true
	},
	word_lv = {
		20417,
		74,
		true
	},
	word_proficiency = {
		20491,
		91,
		true
	},
	word_material = {
		20582,
		82,
		true
	},
	word_notExist = {
		20664,
		91,
		true
	},
	word_ok = {
		20755,
		78,
		true
	},
	word_preview = {
		20833,
		83,
		true
	},
	word_rarity = {
		20916,
		81,
		true
	},
	word_speedUp = {
		20997,
		85,
		true
	},
	word_succeed = {
		21082,
		83,
		true
	},
	word_start = {
		21165,
		79,
		true
	},
	word_kiss = {
		21244,
		80,
		true
	},
	word_take = {
		21324,
		80,
		true
	},
	word_takeOk = {
		21404,
		84,
		true
	},
	word_many = {
		21488,
		77,
		true
	},
	word_normal_2 = {
		21565,
		82,
		true
	},
	word_simple = {
		21647,
		79,
		true
	},
	word_save = {
		21726,
		77,
		true
	},
	word_levelup = {
		21803,
		84,
		true
	},
	word_serverLoadVindicate = {
		21887,
		122,
		true
	},
	word_serverLoadNormal = {
		22009,
		167,
		true
	},
	word_serverLoadFull = {
		22176,
		112,
		true
	},
	word_registerFull = {
		22288,
		114,
		true
	},
	word_synthesize = {
		22402,
		84,
		true
	},
	word_synthesize_power = {
		22486,
		96,
		true
	},
	word_achieved_item = {
		22582,
		93,
		true
	},
	word_formation = {
		22675,
		84,
		true
	},
	word_teach = {
		22759,
		79,
		true
	},
	word_study = {
		22838,
		79,
		true
	},
	word_destroy = {
		22917,
		82,
		true
	},
	word_upgrade = {
		22999,
		87,
		true
	},
	word_train = {
		23086,
		78,
		true
	},
	word_rest = {
		23164,
		77,
		true
	},
	word_capacity = {
		23241,
		88,
		true
	},
	word_operation = {
		23329,
		88,
		true
	},
	word_intensify_phase = {
		23417,
		97,
		true
	},
	word_systemClose = {
		23514,
		130,
		true
	},
	word_attr_antisub = {
		23644,
		85,
		true
	},
	word_attr_cannon = {
		23729,
		83,
		true
	},
	word_attr_torpedo = {
		23812,
		85,
		true
	},
	word_attr_antiaircraft = {
		23897,
		89,
		true
	},
	word_attr_air = {
		23986,
		81,
		true
	},
	word_attr_durability = {
		24067,
		86,
		true
	},
	word_attr_armor = {
		24153,
		84,
		true
	},
	word_attr_reload = {
		24237,
		84,
		true
	},
	word_attr_speed = {
		24321,
		84,
		true
	},
	word_attr_luck = {
		24405,
		82,
		true
	},
	word_attr_range = {
		24487,
		84,
		true
	},
	word_attr_range_view = {
		24571,
		89,
		true
	},
	word_attr_hit = {
		24660,
		80,
		true
	},
	word_attr_dodge = {
		24740,
		83,
		true
	},
	word_attr_luck1 = {
		24823,
		83,
		true
	},
	word_attr_damage = {
		24906,
		83,
		true
	},
	word_attr_healthy = {
		24989,
		88,
		true
	},
	word_attr_cd = {
		25077,
		78,
		true
	},
	word_attr_speciality = {
		25155,
		91,
		true
	},
	word_attr_level = {
		25246,
		88,
		true
	},
	word_shipState_npc = {
		25334,
		120,
		true
	},
	word_shipState_fight = {
		25454,
		110,
		true
	},
	word_shipState_world = {
		25564,
		137,
		true
	},
	word_shipState_rest = {
		25701,
		109,
		true
	},
	word_shipState_study = {
		25810,
		109,
		true
	},
	word_shipState_tactics = {
		25919,
		111,
		true
	},
	word_shipState_collect = {
		26030,
		116,
		true
	},
	word_shipState_event = {
		26146,
		121,
		true
	},
	word_shipState_activity = {
		26267,
		138,
		true
	},
	word_shipState_sham = {
		26405,
		119,
		true
	},
	word_shipState_support = {
		26524,
		130,
		true
	},
	word_shipType_quZhu = {
		26654,
		92,
		true
	},
	word_shipType_qinXun = {
		26746,
		97,
		true
	},
	word_shipType_zhongXun = {
		26843,
		99,
		true
	},
	word_shipType_zhanLie = {
		26942,
		95,
		true
	},
	word_shipType_hangMu = {
		27037,
		91,
		true
	},
	word_shipType_weiXiu = {
		27128,
		90,
		true
	},
	word_shipType_other = {
		27218,
		87,
		true
	},
	word_shipType_all = {
		27305,
		90,
		true
	},
	word_gem = {
		27395,
		76,
		true
	},
	word_freeGem = {
		27471,
		80,
		true
	},
	word_gem_icon = {
		27551,
		109,
		true
	},
	word_freeGem_icon = {
		27660,
		113,
		true
	},
	word_exploit = {
		27773,
		81,
		true
	},
	word_rankScore = {
		27854,
		84,
		true
	},
	word_battery = {
		27938,
		91,
		true
	},
	word_oil = {
		28029,
		75,
		true
	},
	word_gold = {
		28104,
		78,
		true
	},
	word_oilField = {
		28182,
		85,
		true
	},
	word_goldField = {
		28267,
		88,
		true
	},
	word_ema = {
		28355,
		76,
		true
	},
	word_ema1 = {
		28431,
		77,
		true
	},
	word_pt = {
		28508,
		77,
		true
	},
	word_omamori = {
		28585,
		89,
		true
	},
	word_yisegefuke_pt = {
		28674,
		88,
		true
	},
	word_faxipt = {
		28762,
		84,
		true
	},
	word_count_2 = {
		28846,
		99,
		true
	},
	word_clear = {
		28945,
		78,
		true
	},
	word_buy = {
		29023,
		75,
		true
	},
	word_happy = {
		29098,
		102,
		true
	},
	word_normal = {
		29200,
		104,
		true
	},
	word_tired = {
		29304,
		102,
		true
	},
	word_angry = {
		29406,
		102,
		true
	},
	word_max_page = {
		29508,
		80,
		true
	},
	word_least_page = {
		29588,
		82,
		true
	},
	word_week = {
		29670,
		74,
		true
	},
	word_day = {
		29744,
		73,
		true
	},
	word_use = {
		29817,
		75,
		true
	},
	word_use_batch = {
		29892,
		84,
		true
	},
	word_discount = {
		29976,
		85,
		true
	},
	word_threaten_exclude = {
		30061,
		101,
		true
	},
	word_threaten = {
		30162,
		83,
		true
	},
	word_comingSoon = {
		30245,
		90,
		true
	},
	word_lightArmor = {
		30335,
		84,
		true
	},
	word_mediumArmor = {
		30419,
		86,
		true
	},
	word_heavyarmor = {
		30505,
		84,
		true
	},
	word_level_upperLimit = {
		30589,
		94,
		true
	},
	word_level_require = {
		30683,
		92,
		true
	},
	word_materal_no_enough = {
		30775,
		118,
		true
	},
	word_default = {
		30893,
		83,
		true
	},
	word_count = {
		30976,
		80,
		true
	},
	word_kind = {
		31056,
		77,
		true
	},
	word_piece = {
		31133,
		75,
		true
	},
	word_main_fleet = {
		31208,
		89,
		true
	},
	word_vanguard_fleet = {
		31297,
		91,
		true
	},
	word_theme = {
		31388,
		79,
		true
	},
	word_recommend = {
		31467,
		82,
		true
	},
	word_wallpaper = {
		31549,
		88,
		true
	},
	word_furniture = {
		31637,
		83,
		true
	},
	word_decorate = {
		31720,
		88,
		true
	},
	word_special = {
		31808,
		83,
		true
	},
	word_expand = {
		31891,
		81,
		true
	},
	word_wall = {
		31972,
		77,
		true
	},
	word_floorpaper = {
		32049,
		87,
		true
	},
	word_collection = {
		32136,
		89,
		true
	},
	word_mat = {
		32225,
		78,
		true
	},
	word_comfort_level = {
		32303,
		89,
		true
	},
	word_room = {
		32392,
		80,
		true
	},
	word_equipment_all = {
		32472,
		85,
		true
	},
	word_equipment_cannon = {
		32557,
		94,
		true
	},
	word_equipment_torpedo = {
		32651,
		93,
		true
	},
	word_equipment_aircraft = {
		32744,
		95,
		true
	},
	word_equipment_small_cannon = {
		32839,
		102,
		true
	},
	word_equipment_medium_cannon = {
		32941,
		103,
		true
	},
	word_equipment_big_cannon = {
		33044,
		100,
		true
	},
	word_equipment_warship_torpedo = {
		33144,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		33253,
		107,
		true
	},
	word_equipment_antiaircraft = {
		33360,
		99,
		true
	},
	word_equipment_fighter = {
		33459,
		93,
		true
	},
	word_equipment_bomber = {
		33552,
		96,
		true
	},
	word_equipment_torpedo_bomber = {
		33648,
		104,
		true
	},
	word_equipment_equip = {
		33752,
		93,
		true
	},
	word_equipment_type = {
		33845,
		87,
		true
	},
	word_equipment_rarity = {
		33932,
		91,
		true
	},
	word_equipment_intensify = {
		34023,
		95,
		true
	},
	word_equipment_special = {
		34118,
		90,
		true
	},
	word_primary_weapons = {
		34208,
		95,
		true
	},
	word_main_cannons = {
		34303,
		90,
		true
	},
	word_shipboard_aircraft = {
		34393,
		95,
		true
	},
	word_sub_cannons = {
		34488,
		94,
		true
	},
	word_sub_weapons = {
		34582,
		96,
		true
	},
	word_torpedo = {
		34678,
		83,
		true
	},
	["word_ air_defense_artillery"] = {
		34761,
		99,
		true
	},
	word_air_defense_artillery = {
		34860,
		98,
		true
	},
	word_device = {
		34958,
		84,
		true
	},
	word_cannon = {
		35042,
		84,
		true
	},
	word_fighter = {
		35126,
		83,
		true
	},
	word_bomber = {
		35209,
		86,
		true
	},
	word_attacker = {
		35295,
		91,
		true
	},
	word_seaplane = {
		35386,
		91,
		true
	},
	word_submarine_torpedo = {
		35477,
		103,
		true
	},
	word_missile = {
		35580,
		83,
		true
	},
	word_online = {
		35663,
		81,
		true
	},
	word_apply = {
		35744,
		79,
		true
	},
	word_star = {
		35823,
		78,
		true
	},
	word_level = {
		35901,
		77,
		true
	},
	word_mod_value = {
		35978,
		89,
		true
	},
	word_wait = {
		36067,
		73,
		true
	},
	word_consume = {
		36140,
		80,
		true
	},
	word_sell_out = {
		36220,
		85,
		true
	},
	word_sell_lock = {
		36305,
		89,
		true
	},
	word_diamond_tip = {
		36394,
		493,
		true
	},
	word_contribution = {
		36887,
		87,
		true
	},
	word_guild_res = {
		36974,
		90,
		true
	},
	word_fit = {
		37064,
		80,
		true
	},
	word_equipment_skin = {
		37144,
		92,
		true
	},
	word_activity = {
		37236,
		83,
		true
	},
	word_urgency_event = {
		37319,
		94,
		true
	},
	word_shop = {
		37413,
		77,
		true
	},
	word_facility = {
		37490,
		83,
		true
	},
	word_cv_key_main = {
		37573,
		92,
		true
	},
	channel_name_1 = {
		37665,
		81,
		true
	},
	channel_name_2 = {
		37746,
		83,
		true
	},
	channel_name_3 = {
		37829,
		84,
		true
	},
	channel_name_4 = {
		37913,
		85,
		true
	},
	channel_name_5 = {
		37998,
		83,
		true
	},
	common_wait = {
		38081,
		107,
		true
	},
	common_ship_type = {
		38188,
		89,
		true
	},
	common_dont_remind_dur_login = {
		38277,
		108,
		true
	},
	common_activity_end = {
		38385,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		38520,
		191,
		true
	},
	common_activity_not_start = {
		38711,
		143,
		true
	},
	common_error = {
		38854,
		90,
		true
	},
	common_no_gold = {
		38944,
		130,
		true
	},
	common_no_oil = {
		39074,
		126,
		true
	},
	common_no_rmb = {
		39200,
		127,
		true
	},
	common_count_noenough = {
		39327,
		101,
		true
	},
	common_no_dorm_gold = {
		39428,
		142,
		true
	},
	common_no_resource = {
		39570,
		114,
		true
	},
	common_no_item = {
		39684,
		128,
		true
	},
	common_no_item_1 = {
		39812,
		96,
		true
	},
	common_no_x = {
		39908,
		123,
		true
	},
	common_limit_cmd = {
		40031,
		134,
		true
	},
	common_limit_type = {
		40165,
		159,
		true
	},
	common_limit_equip = {
		40324,
		97,
		true
	},
	common_buy_success = {
		40421,
		92,
		true
	},
	common_limit_level = {
		40513,
		134,
		true
	},
	common_shopId_noFound = {
		40647,
		102,
		true
	},
	common_today_buy_limit = {
		40749,
		106,
		true
	},
	common_not_enter_room = {
		40855,
		96,
		true
	},
	common_test_ship = {
		40951,
		108,
		true
	},
	common_entry_inhibited = {
		41059,
		101,
		true
	},
	common_refresh_count_insufficient = {
		41160,
		113,
		true
	},
	common_get_player_info_erro = {
		41273,
		121,
		true
	},
	common_no_open = {
		41394,
		90,
		true
	},
	["common_already owned"] = {
		41484,
		88,
		true
	},
	common_not_get_ship = {
		41572,
		101,
		true
	},
	common_sale_out = {
		41673,
		87,
		true
	},
	common_skin_out_of_stock = {
		41760,
		99,
		true
	},
	common_go_home = {
		41859,
		121,
		true
	},
	dont_remind_today = {
		41980,
		89,
		true
	},
	dont_remind_session = {
		42069,
		91,
		true
	},
	battle_no_oil = {
		42160,
		144,
		true
	},
	battle_emptyBlock = {
		42304,
		116,
		true
	},
	battle_duel_main_rage = {
		42420,
		171,
		true
	},
	battle_main_emergent = {
		42591,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		42754,
		103,
		true
	},
	battle_battleMediator_existFight = {
		42857,
		101,
		true
	},
	battle_battleMediator_clear_warning = {
		42958,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		43209,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		43442,
		119,
		true
	},
	battle_result_time_limit = {
		43561,
		125,
		true
	},
	battle_result_sink_limit = {
		43686,
		111,
		true
	},
	battle_result_undefeated = {
		43797,
		101,
		true
	},
	battle_result_victory = {
		43898,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		43996,
		117,
		true
	},
	battle_result_base_score = {
		44113,
		102,
		true
	},
	battle_result_dead_score = {
		44215,
		104,
		true
	},
	battle_result_score = {
		44319,
		105,
		true
	},
	battle_result_score_total = {
		44424,
		95,
		true
	},
	battle_result_total_damage = {
		44519,
		103,
		true
	},
	battle_result_contribution = {
		44622,
		111,
		true
	},
	battle_result_total_score = {
		44733,
		101,
		true
	},
	battle_result_max_combo = {
		44834,
		97,
		true
	},
	battle_levelScene_0Oil = {
		44931,
		105,
		true
	},
	battle_levelScene_0Gold = {
		45036,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		45144,
		106,
		true
	},
	battle_levelScene_lock = {
		45250,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		45435,
		245,
		true
	},
	battle_levelScene_close = {
		45680,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		45810,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		46003,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		46163,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		46360,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		46501,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		46652,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		46806,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		46960,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		47084,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		47210,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		47324,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		47447,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		47566,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		47685,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		47796,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		47915,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		48073,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		48211,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		48335,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		48519,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		48722,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		48877,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		49019,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		49158,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		49297,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		49405,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		49562,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		49719,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		49870,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		49993,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		50155,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		50308,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		50439,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		50621,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		50748,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		50905,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		51038,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		51171,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		51309,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		51449,
		112,
		true
	},
	battle_autobot_unlock = {
		51561,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		51667,
		335,
		true
	},
	backyard_addExp_Info = {
		52002,
		280,
		true
	},
	backyard_extendCapacity_error = {
		52282,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		52393,
		174,
		true
	},
	backyard_addShip_error = {
		52567,
		106,
		true
	},
	backyard_buyFurniture_error = {
		52673,
		122,
		true
	},
	backyard_extendBackYard_error = {
		52795,
		122,
		true
	},
	backyard_addFood_error = {
		52917,
		108,
		true
	},
	backyard_addFood_ok = {
		53025,
		141,
		true
	},
	backyard_putFurniture_ok = {
		53166,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		53260,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		53398,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		53559,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		53678,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		53863,
		116,
		true
	},
	backyard_shipExit_error = {
		53979,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		54088,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		54200,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		54311,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		54474,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		54626,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		54807,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		54958,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		55146,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		55293,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		55461,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		55605,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		55738,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		55937,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		56127,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		56281,
		291,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		56572,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		56847,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		57019,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		57127,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		57238,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		57354,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		57508,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		57660,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		57787,
		131,
		true
	},
	backyard_backyardScene_name = {
		57918,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		58041,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		58195,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		58375,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		58512,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		58658,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		58816,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		58976,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		59158,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		59354,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		59505,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		59654,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		59804,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		59943,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		60089,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		60239,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		60467,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		60641,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		60813,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		60932,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		61048,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		61188,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		61330,
		188,
		true
	},
	backyard_open_2floor = {
		61518,
		224,
		true
	},
	backyarad_theme_replace = {
		61742,
		168,
		true
	},
	backyard_extendArea_ok = {
		61910,
		100,
		true
	},
	backyard_extendArea_erro = {
		62010,
		137,
		true
	},
	backyard_extendArea_tip = {
		62147,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		62288,
		131,
		true
	},
	backyard_no_ship_tip = {
		62419,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		62523,
		225,
		true
	},
	backyard_cant_put_tip = {
		62748,
		101,
		true
	},
	backyard_cant_buy_tip = {
		62849,
		104,
		true
	},
	backyard_theme_lock_tip = {
		62953,
		138,
		true
	},
	backyard_theme_open_tip = {
		63091,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		63235,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		63507,
		118,
		true
	},
	backyard_theme_bought = {
		63625,
		94,
		true
	},
	backyard_interAction_no_open = {
		63719,
		132,
		true
	},
	backyard_theme_no_exist = {
		63851,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		63959,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		64065,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		64178,
		141,
		true
	},
	backyard_save_empty_theme = {
		64319,
		117,
		true
	},
	backyard_theme_name_forbid = {
		64436,
		130,
		true
	},
	backyard_getResource_emptry = {
		64566,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		64677,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		64838,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		64963,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		65091,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		65213,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		65366,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		65529,
		140,
		true
	},
	equipment_select_materials_tip = {
		65669,
		95,
		true
	},
	equipment_select_device_tip = {
		65764,
		119,
		true
	},
	equipment_cant_unload = {
		65883,
		159,
		true
	},
	equipment_max_level = {
		66042,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		66139,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		66303,
		148,
		true
	},
	exercise_count_insufficient = {
		66451,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		66598,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		66801,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		67006,
		112,
		true
	},
	exercise_replace_rivals_question = {
		67118,
		163,
		true
	},
	exercise_count_recover_tip = {
		67281,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		67409,
		152,
		true
	},
	exercise_shop_buy_tip = {
		67561,
		141,
		true
	},
	exercise_formation_title = {
		67702,
		112,
		true
	},
	exercise_time_tip = {
		67814,
		99,
		true
	},
	exercise_rule_tip = {
		67913,
		1371,
		true
	},
	exercise_award_tip = {
		69284,
		190,
		true
	},
	dock_yard_left_tips = {
		69474,
		132,
		true
	},
	fleet_error_no_fleet = {
		69606,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		69711,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		69849,
		126,
		true
	},
	fleet_repairShips_quest = {
		69975,
		157,
		true
	},
	fleet_fleetRaname_error = {
		70132,
		105,
		true
	},
	fleet_updateFleet_error = {
		70237,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		70348,
		130,
		true
	},
	friend_deleteFriend_error = {
		70478,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		70592,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		70711,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		70841,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		70961,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		71075,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		71212,
		118,
		true
	},
	friend_addblacklist_error = {
		71330,
		110,
		true
	},
	friend_relieveblacklist_error = {
		71440,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		71566,
		116,
		true
	},
	friend_relieveblacklist_success = {
		71682,
		118,
		true
	},
	friend_addblacklist_success = {
		71800,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		71910,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		72109,
		171,
		true
	},
	friend_player_is_friend_tip = {
		72280,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		72413,
		123,
		true
	},
	lesson_classOver_error = {
		72536,
		113,
		true
	},
	lesson_endToLearn_error = {
		72649,
		101,
		true
	},
	lesson_startToLearn_error = {
		72750,
		112,
		true
	},
	tactics_lesson_cancel = {
		72862,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		73089,
		287,
		true
	},
	tactics_lesson_start_tip = {
		73376,
		243,
		true
	},
	tactics_noskill_erro = {
		73619,
		101,
		true
	},
	tactics_max_level = {
		73720,
		120,
		true
	},
	tactics_end_to_learn = {
		73840,
		206,
		true
	},
	tactics_continue_to_learn = {
		74046,
		127,
		true
	},
	tactics_should_exist_skill = {
		74173,
		107,
		true
	},
	tactics_skill_level_up = {
		74280,
		128,
		true
	},
	tactics_no_lesson = {
		74408,
		100,
		true
	},
	tactics_lesson_full = {
		74508,
		100,
		true
	},
	tactics_lesson_repeated = {
		74608,
		110,
		true
	},
	login_gate_not_ready = {
		74718,
		100,
		true
	},
	login_game_not_ready = {
		74818,
		105,
		true
	},
	login_game_rigister_full = {
		74923,
		128,
		true
	},
	login_game_login_full = {
		75051,
		158,
		true
	},
	login_game_banned = {
		75209,
		130,
		true
	},
	login_game_frequence = {
		75339,
		138,
		true
	},
	login_createNewPlayer_full = {
		75477,
		138,
		true
	},
	login_createNewPlayer_error = {
		75615,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		75727,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		75855,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		76034,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		76244,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		76444,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		76631,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		76825,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		76931,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		77056,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		77160,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		77303,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		77420,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		77529,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		77647,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		77765,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		77878,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		77990,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		78115,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		78235,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		78348,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		78499,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		78622,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		78746,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		78869,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		78992,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		79115,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		79237,
		119,
		true
	},
	login_loginScene_choiseServer = {
		79356,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		79472,
		125,
		true
	},
	login_loginScene_server_full = {
		79597,
		107,
		true
	},
	login_loginScene_server_disabled = {
		79704,
		108,
		true
	},
	login_register_full = {
		79812,
		111,
		true
	},
	system_database_busy = {
		79923,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		80048,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		80156,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		80275,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		80399,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		80560,
		205,
		true
	},
	mail_count = {
		80765,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		80883,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		81098,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		81306,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		81418,
		117,
		true
	},
	mail_confirm_delete_important_flag = {
		81535,
		132,
		true
	},
	mail_mail_page = {
		81667,
		82,
		true
	},
	mail_storeroom_page = {
		81749,
		90,
		true
	},
	mail_boxroom_page = {
		81839,
		88,
		true
	},
	mail_all_page = {
		81927,
		80,
		true
	},
	mail_important_page = {
		82007,
		92,
		true
	},
	mail_rare_page = {
		82099,
		85,
		true
	},
	mail_reward_got = {
		82184,
		86,
		true
	},
	mail_reward_tips = {
		82270,
		139,
		true
	},
	mail_boxroom_extend_title = {
		82409,
		103,
		true
	},
	mail_boxroom_extend_tips = {
		82512,
		113,
		true
	},
	mail_buy_button = {
		82625,
		82,
		true
	},
	mail_manager_title = {
		82707,
		93,
		true
	},
	mail_manager_tips_2 = {
		82800,
		142,
		true
	},
	mail_manager_all = {
		82942,
		98,
		true
	},
	mail_manager_rare = {
		83040,
		113,
		true
	},
	mail_get_oneclick = {
		83153,
		92,
		true
	},
	mail_read_oneclick = {
		83245,
		92,
		true
	},
	mail_delete_oneclick = {
		83337,
		96,
		true
	},
	mail_search_new = {
		83433,
		92,
		true
	},
	mail_receive_time = {
		83525,
		92,
		true
	},
	mail_move_oneclick = {
		83617,
		92,
		true
	},
	mail_deleteread_button = {
		83709,
		97,
		true
	},
	mail_manage_button = {
		83806,
		93,
		true
	},
	mail_move_button = {
		83899,
		90,
		true
	},
	mail_delet_button = {
		83989,
		87,
		true
	},
	mail_delet_button_1 = {
		84076,
		94,
		true
	},
	mail_moveone_button = {
		84170,
		92,
		true
	},
	mail_getone_button = {
		84262,
		95,
		true
	},
	mail_take_all_mail_msgbox = {
		84357,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		84504,
		103,
		true
	},
	mail_take_canget_msgbox = {
		84607,
		117,
		true
	},
	mail_getbox_title = {
		84724,
		91,
		true
	},
	mail_title_new = {
		84815,
		82,
		true
	},
	mail_boxtitle_information = {
		84897,
		93,
		true
	},
	mail_box_confirm = {
		84990,
		87,
		true
	},
	mail_box_cancel = {
		85077,
		85,
		true
	},
	mail_title_English = {
		85162,
		89,
		true
	},
	mail_toggle_on = {
		85251,
		80,
		true
	},
	mail_toggle_off = {
		85331,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		85413,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		85528,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		85628,
		104,
		true
	},
	main_mailLayer_noAttach = {
		85732,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		85829,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		85936,
		207,
		true
	},
	main_mailLayer_quest_clear_choice = {
		86143,
		218,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		86361,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		86565,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		86768,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		86872,
		110,
		true
	},
	main_mailMediator_mailread = {
		86982,
		121,
		true
	},
	main_mailMediator_mailmove = {
		87103,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		87229,
		115,
		true
	},
	main_mailMediator_takeALot = {
		87344,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		87445,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		87593,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		87763,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		88011,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		88237,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		88433,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		88615,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		88746,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		88864,
		130,
		true
	},
	main_notificationLayer_noInput = {
		88994,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		89111,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		89233,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		89345,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		89467,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		89603,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		89759,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		89922,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		90088,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		90225,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		90346,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		90470,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		90597,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		90747,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		90907,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		91029,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		91133,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		91256,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		91415,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		91549,
		126,
		true
	},
	coloring_color_missmatch = {
		91675,
		128,
		true
	},
	coloring_color_not_enough = {
		91803,
		117,
		true
	},
	coloring_erase_all_warning = {
		91920,
		200,
		true
	},
	coloring_erase_warning = {
		92120,
		231,
		true
	},
	coloring_lock = {
		92351,
		88,
		true
	},
	coloring_wait_open = {
		92439,
		91,
		true
	},
	coloring_help_tip = {
		92530,
		1297,
		true
	},
	link_link_help_tip = {
		93827,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95034,
		103,
		true
	},
	player_changeManifesto_error = {
		95137,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95253,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95361,
		121,
		true
	},
	player_changePlayerName_ok = {
		95482,
		103,
		true
	},
	player_changePlayerName_error = {
		95585,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		95701,
		136,
		true
	},
	player_harvestResource_error = {
		95837,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		95958,
		145,
		true
	},
	player_change_chat_room_erro = {
		96103,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96226,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96344,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96467,
		151,
		true
	},
	prop_destroyProp_error = {
		96618,
		108,
		true
	},
	resourceSite_error_noSite = {
		96726,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		96844,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		96952,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97066,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97200,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97333,
		134,
		true
	},
	ship_error_noShip = {
		97467,
		133,
		true
	},
	ship_addStarExp_error = {
		97600,
		109,
		true
	},
	ship_buildShip_error = {
		97709,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		97815,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		97965,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98096,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98211,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98330,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98456,
		138,
		true
	},
	ship_buildShip_not_position = {
		98594,
		143,
		true
	},
	ship_buildBatchShip = {
		98737,
		181,
		true
	},
	ship_buildSingleShip = {
		98918,
		181,
		true
	},
	ship_buildShip_succeed = {
		99099,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99199,
		117,
		true
	},
	ship_buildship_tip = {
		99316,
		191,
		true
	},
	ship_destoryShips_error = {
		99507,
		110,
		true
	},
	ship_equipToShip_ok = {
		99617,
		118,
		true
	},
	ship_equipToShip_error = {
		99735,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		99838,
		114,
		true
	},
	ship_equip_check = {
		99952,
		138,
		true
	},
	ship_getShip_error = {
		100090,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100195,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100301,
		122,
		true
	},
	ship_getShip_error_full = {
		100423,
		153,
		true
	},
	ship_modShip_error = {
		100576,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		100682,
		136,
		true
	},
	ship_remouldShip_error = {
		100818,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		100924,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101050,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101164,
		119,
		true
	},
	ship_unequip_all_tip = {
		101283,
		126,
		true
	},
	ship_unequip_all_success = {
		101409,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101536,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101660,
		128,
		true
	},
	ship_updateShipLock_error = {
		101788,
		119,
		true
	},
	ship_upgradeStar_error = {
		101907,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		102013,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102165,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102320,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102445,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102596,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		102717,
		124,
		true
	},
	ship_exchange_question = {
		102841,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		103000,
		126,
		true
	},
	ship_exchange_erro = {
		103126,
		124,
		true
	},
	ship_exchange_confirm = {
		103250,
		111,
		true
	},
	ship_exchange_tip = {
		103361,
		289,
		true
	},
	ship_vo_fighting = {
		103650,
		120,
		true
	},
	ship_vo_event = {
		103770,
		123,
		true
	},
	ship_vo_isCharacter = {
		103893,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104046,
		126,
		true
	},
	ship_vo_inClass = {
		104172,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104282,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104385,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104496,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104642,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		104790,
		142,
		true
	},
	ship_vo_locked = {
		104932,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105030,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105176,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105324,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105432,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105552,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		105787,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		105893,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		105998,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106121,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106284,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106441,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106563,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		106686,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		106859,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107041,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107253,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107441,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		107705,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		107803,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		107901,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		107999,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108097,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108195,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108293,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108396,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108499,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		108612,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		108729,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		108889,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109028,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109218,
		152,
		true
	},
	ship_newShipLayer_get = {
		109370,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109517,
		152,
		true
	},
	ship_newSkin_name = {
		109669,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		109752,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		109858,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110024,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110142,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110274,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110408,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110543,
		132,
		true
	},
	ship_shipModLayer_effect = {
		110675,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		110806,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		110939,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111040,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111185,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111335,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111446,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111558,
		131,
		true
	},
	ship_shipModMediator_quest = {
		111689,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		111857,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		111971,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112091,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112201,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112337,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112475,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		112696,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		112913,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113133,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113355,
		145,
		true
	},
	ship_max_star = {
		113500,
		144,
		true
	},
	ship_skill_unlock_tip = {
		113644,
		106,
		true
	},
	ship_lock_tip = {
		113750,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		113881,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114067,
		162,
		true
	},
	ship_energy_mid_desc = {
		114229,
		132,
		true
	},
	ship_energy_low_desc = {
		114361,
		133,
		true
	},
	ship_energy_low_warn = {
		114494,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		114663,
		274,
		true
	},
	test_ship_intensify_tip = {
		114937,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115052,
		126,
		true
	},
	shop_buyItem_ok = {
		115178,
		138,
		true
	},
	shop_buyItem_error = {
		115316,
		102,
		true
	},
	shop_extendMagazine_error = {
		115418,
		115,
		true
	},
	shop_entendShipYard_error = {
		115533,
		112,
		true
	},
	spweapon_attr_effect = {
		115645,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		115741,
		103,
		true
	},
	spweapon_help_storage = {
		115844,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119189,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119309,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119457,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		119583,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		119702,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		119845,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120025,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120173,
		151,
		true
	},
	spweapon_tip_group_error = {
		120324,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120449,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		120621,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		120765,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		120911,
		148,
		true
	},
	spweapon_tip_locked = {
		121059,
		180,
		true
	},
	spweapon_tip_unload = {
		121239,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121374,
		157,
		true
	},
	spweapon_ui_level = {
		121531,
		94,
		true
	},
	spweapon_ui_levelmax = {
		121625,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		121718,
		126,
		true
	},
	spweapon_ui_need_resource = {
		121844,
		108,
		true
	},
	spweapon_ui_ptitem = {
		121952,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122048,
		98,
		true
	},
	spweapon_ui_transform = {
		122146,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122251,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122448,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122541,
		94,
		true
	},
	spweapon_ui_autoselect = {
		122635,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		122732,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		122826,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		122924,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		123023,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123124,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123224,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123323,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123422,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123523,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		123623,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		123829,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		123979,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124155,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124369,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124484,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		124602,
		117,
		true
	},
	spweapon_ui_create = {
		124719,
		87,
		true
	},
	spweapon_ui_storage = {
		124806,
		88,
		true
	},
	spweapon_ui_empty = {
		124894,
		106,
		true
	},
	spweapon_ui_create_button = {
		125000,
		94,
		true
	},
	spweapon_ui_helptext = {
		125094,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125389,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125487,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		125585,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		125759,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		125924,
		98,
		true
	},
	spweapon_tip_owned = {
		126022,
		91,
		true
	},
	spweapon_tip_view = {
		126113,
		145,
		true
	},
	spweapon_tip_ship = {
		126258,
		93,
		true
	},
	spweapon_tip_type = {
		126351,
		90,
		true
	},
	stage_beginStage_error = {
		126441,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126550,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		126670,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		126843,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		126986,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127133,
		148,
		true
	},
	stage_finishStage_error = {
		127281,
		115,
		true
	},
	levelScene_map_lock = {
		127396,
		157,
		true
	},
	levelScene_chapter_lock = {
		127553,
		146,
		true
	},
	levelScene_chapter_strategying = {
		127699,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		127840,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		127952,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128120,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128285,
		138,
		true
	},
	levelScene_time_out = {
		128423,
		104,
		true
	},
	levelScene_nothing = {
		128527,
		103,
		true
	},
	levelScene_notCargo = {
		128630,
		107,
		true
	},
	levelScene_openCargo_erro = {
		128737,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		128856,
		114,
		true
	},
	levelScene_retreat_erro = {
		128970,
		105,
		true
	},
	levelScene_strategying = {
		129075,
		100,
		true
	},
	levelScene_tracking_erro = {
		129175,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129269,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129419,
		163,
		true
	},
	levelScene_chapter_win = {
		129582,
		116,
		true
	},
	levelScene_sham_win = {
		129698,
		110,
		true
	},
	levelScene_escort_win = {
		129808,
		154,
		true
	},
	levelScene_escort_lose = {
		129962,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130117,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131529,
		225,
		true
	},
	levelScene_oni_retreat = {
		131754,
		204,
		true
	},
	levelScene_oni_win = {
		131958,
		115,
		true
	},
	levelScene_oni_lose = {
		132073,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132196,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132293,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		132786,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133127,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133269,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133431,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		133542,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		133681,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		133804,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		133913,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134021,
		103,
		true
	},
	levelScene_activate_remaster = {
		134124,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134318,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134454,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134575,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		135767,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		135935,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136294,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136392,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136488,
		415,
		true
	},
	tack_tickets_max_warning = {
		136903,
		281,
		true
	},
	world_battle_count = {
		137184,
		112,
		true
	},
	world_fleetName1 = {
		137296,
		89,
		true
	},
	world_fleetName2 = {
		137385,
		89,
		true
	},
	world_fleetName3 = {
		137474,
		89,
		true
	},
	world_fleetName4 = {
		137563,
		89,
		true
	},
	world_fleetName5 = {
		137652,
		89,
		true
	},
	world_ship_repair_1 = {
		137741,
		162,
		true
	},
	world_ship_repair_2 = {
		137903,
		165,
		true
	},
	world_ship_repair_all = {
		138068,
		168,
		true
	},
	world_ship_repair_no_need = {
		138236,
		111,
		true
	},
	world_event_teleport_alter = {
		138347,
		175,
		true
	},
	world_transport_battle_alter = {
		138522,
		152,
		true
	},
	world_transport_locked = {
		138674,
		200,
		true
	},
	world_target_count = {
		138874,
		105,
		true
	},
	world_target_filter_tip1 = {
		138979,
		91,
		true
	},
	world_target_filter_tip2 = {
		139070,
		98,
		true
	},
	world_target_get_all = {
		139168,
		112,
		true
	},
	world_target_goto = {
		139280,
		92,
		true
	},
	world_help_tip = {
		139372,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139462,
		190,
		true
	},
	world_stamina_exchange = {
		139652,
		177,
		true
	},
	world_stamina_not_enough = {
		139829,
		104,
		true
	},
	world_stamina_recover = {
		139933,
		206,
		true
	},
	world_stamina_text = {
		140139,
		216,
		true
	},
	world_stamina_text2 = {
		140355,
		160,
		true
	},
	world_stamina_resetwarning = {
		140515,
		287,
		true
	},
	world_ship_healthy = {
		140802,
		169,
		true
	},
	world_map_dangerous = {
		140971,
		119,
		true
	},
	world_map_not_open = {
		141090,
		102,
		true
	},
	world_map_locked_stage = {
		141192,
		106,
		true
	},
	world_map_locked_border = {
		141298,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141404,
		163,
		true
	},
	world_redeploy_not_change = {
		141567,
		159,
		true
	},
	world_redeploy_warn = {
		141726,
		187,
		true
	},
	world_redeploy_cost_tip = {
		141913,
		270,
		true
	},
	world_redeploy_tip = {
		142183,
		104,
		true
	},
	world_fleet_choose = {
		142287,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142460,
		133,
		true
	},
	world_fleet_in_vortex = {
		142593,
		156,
		true
	},
	world_stage_help = {
		142749,
		218,
		true
	},
	world_transport_disable = {
		142967,
		131,
		true
	},
	world_ap = {
		143098,
		74,
		true
	},
	world_resource_tip_1 = {
		143172,
		96,
		true
	},
	world_resource_tip_2 = {
		143268,
		96,
		true
	},
	world_instruction_all_1 = {
		143364,
		127,
		true
	},
	world_instruction_help_1 = {
		143491,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		144958,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145105,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145264,
		166,
		true
	},
	world_instruction_morale_1 = {
		145430,
		187,
		true
	},
	world_instruction_morale_2 = {
		145617,
		120,
		true
	},
	world_instruction_morale_3 = {
		145737,
		113,
		true
	},
	world_instruction_morale_4 = {
		145850,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146010,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146147,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146283,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146418,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146581,
		132,
		true
	},
	world_instruction_submarine_6 = {
		146713,
		209,
		true
	},
	world_instruction_submarine_7 = {
		146922,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147077,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147259,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147449,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147555,
		118,
		true
	},
	world_instruction_detect_1 = {
		147673,
		128,
		true
	},
	world_instruction_detect_2 = {
		147801,
		122,
		true
	},
	world_instruction_supply_1 = {
		147923,
		102,
		true
	},
	world_instruction_supply_2 = {
		148025,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148158,
		120,
		true
	},
	world_port_inbattle = {
		148278,
		141,
		true
	},
	world_item_recycle_1 = {
		148419,
		151,
		true
	},
	world_item_recycle_2 = {
		148570,
		146,
		true
	},
	world_item_origin = {
		148716,
		132,
		true
	},
	world_shop_bag_unactivated = {
		148848,
		170,
		true
	},
	world_shop_preview_tip = {
		149018,
		119,
		true
	},
	world_shop_init_notice = {
		149137,
		147,
		true
	},
	world_map_title_tips_en = {
		149284,
		101,
		true
	},
	world_map_title_tips = {
		149385,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149484,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149585,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		149687,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		149794,
		104,
		true
	},
	world_wind_move = {
		149898,
		171,
		true
	},
	world_battle_pause = {
		150069,
		91,
		true
	},
	world_battle_pause2 = {
		150160,
		99,
		true
	},
	world_task_samemap = {
		150259,
		171,
		true
	},
	world_task_maplock = {
		150430,
		215,
		true
	},
	world_task_goto0 = {
		150645,
		115,
		true
	},
	world_task_goto3 = {
		150760,
		136,
		true
	},
	world_task_view1 = {
		150896,
		99,
		true
	},
	world_task_view2 = {
		150995,
		99,
		true
	},
	world_task_view3 = {
		151094,
		88,
		true
	},
	world_task_refuse1 = {
		151182,
		125,
		true
	},
	world_daily_task_lock = {
		151307,
		148,
		true
	},
	world_daily_task_none = {
		151455,
		117,
		true
	},
	world_daily_task_none_2 = {
		151572,
		87,
		true
	},
	world_sairen_title = {
		151659,
		99,
		true
	},
	world_sairen_description1 = {
		151758,
		131,
		true
	},
	world_sairen_description2 = {
		151889,
		131,
		true
	},
	world_sairen_description3 = {
		152020,
		131,
		true
	},
	world_low_morale = {
		152151,
		241,
		true
	},
	world_recycle_notice = {
		152392,
		142,
		true
	},
	world_recycle_item_transform = {
		152534,
		188,
		true
	},
	world_exit_tip = {
		152722,
		105,
		true
	},
	world_consume_carry_tips = {
		152827,
		100,
		true
	},
	world_boss_help_meta = {
		152927,
		3216,
		true
	},
	world_close = {
		156143,
		120,
		true
	},
	world_catsearch_success = {
		156263,
		139,
		true
	},
	world_catsearch_stop = {
		156402,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156638,
		240,
		true
	},
	world_catsearch_leavemap = {
		156878,
		242,
		true
	},
	world_catsearch_help_1 = {
		157120,
		315,
		true
	},
	world_catsearch_help_2 = {
		157435,
		105,
		true
	},
	world_catsearch_help_3 = {
		157540,
		278,
		true
	},
	world_catsearch_help_4 = {
		157818,
		100,
		true
	},
	world_catsearch_help_5 = {
		157918,
		144,
		true
	},
	world_catsearch_help_6 = {
		158062,
		125,
		true
	},
	world_level_prefix = {
		158187,
		87,
		true
	},
	world_map_level = {
		158274,
		232,
		true
	},
	world_movelimit_event_text = {
		158506,
		158,
		true
	},
	world_mapbuff_tip = {
		158664,
		127,
		true
	},
	world_sametask_tip = {
		158791,
		152,
		true
	},
	world_expedition_reward_display = {
		158943,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159045,
		102,
		true
	},
	world_complete_item_tip = {
		159147,
		167,
		true
	},
	task_notfound_error = {
		159314,
		149,
		true
	},
	task_submitTask_error = {
		159463,
		111,
		true
	},
	task_submitTask_error_client = {
		159574,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159692,
		136,
		true
	},
	task_taskMediator_getItem = {
		159828,
		158,
		true
	},
	task_taskMediator_getResource = {
		159986,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160152,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160310,
		178,
		true
	},
	task_level_notenough = {
		160488,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160607,
		105,
		true
	},
	loading_tip_FontMgr = {
		160712,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160812,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		160914,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161017,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161128,
		98,
		true
	},
	loading_tip_FModMgr = {
		161226,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161324,
		102,
		true
	},
	energy_desc_happy = {
		161426,
		136,
		true
	},
	energy_desc_normal = {
		161562,
		148,
		true
	},
	energy_desc_tired = {
		161710,
		139,
		true
	},
	energy_desc_angry = {
		161849,
		121,
		true
	},
	create_player_success = {
		161970,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162073,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162214,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162330,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162470,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162584,
		143,
		true
	},
	equipment_upgrade_ok = {
		162727,
		98,
		true
	},
	equipment_cant_upgrade = {
		162825,
		113,
		true
	},
	equipment_upgrade_erro = {
		162938,
		111,
		true
	},
	collection_nostar = {
		163049,
		98,
		true
	},
	collection_getResource_error = {
		163147,
		119,
		true
	},
	collection_hadAward = {
		163266,
		109,
		true
	},
	collection_lock = {
		163375,
		85,
		true
	},
	collection_fetched = {
		163460,
		114,
		true
	},
	buyProp_noResource_error = {
		163574,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163711,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163820,
		114,
		true
	},
	shopStreet_upgrade_done = {
		163934,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164037,
		122,
		true
	},
	buy_countLimit = {
		164159,
		105,
		true
	},
	buy_item_quest = {
		164264,
		117,
		true
	},
	refresh_shopStreet_question = {
		164381,
		276,
		true
	},
	quota_shop_title = {
		164657,
		96,
		true
	},
	quota_shop_description = {
		164753,
		183,
		true
	},
	quota_shop_owned = {
		164936,
		85,
		true
	},
	quota_shop_good_limit = {
		165021,
		98,
		true
	},
	quota_shop_limit_error = {
		165119,
		145,
		true
	},
	event_start_success = {
		165264,
		104,
		true
	},
	event_start_fail = {
		165368,
		107,
		true
	},
	event_finish_success = {
		165475,
		104,
		true
	},
	event_finish_fail = {
		165579,
		111,
		true
	},
	event_giveup_success = {
		165690,
		114,
		true
	},
	event_giveup_fail = {
		165804,
		110,
		true
	},
	event_flush_success = {
		165914,
		107,
		true
	},
	event_flush_fail = {
		166021,
		107,
		true
	},
	event_flush_not_enough = {
		166128,
		110,
		true
	},
	event_start = {
		166238,
		80,
		true
	},
	event_finish = {
		166318,
		84,
		true
	},
	event_giveup = {
		166402,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166484,
		184,
		true
	},
	event_confirm_giveup = {
		166668,
		131,
		true
	},
	event_confirm_flush = {
		166799,
		172,
		true
	},
	event_fleet_busy = {
		166971,
		146,
		true
	},
	event_same_type_not_allowed = {
		167117,
		127,
		true
	},
	event_condition_ship_level = {
		167244,
		165,
		true
	},
	event_condition_ship_count = {
		167409,
		145,
		true
	},
	event_condition_ship_type = {
		167554,
		119,
		true
	},
	event_level_unreached = {
		167673,
		108,
		true
	},
	event_type_unreached = {
		167781,
		119,
		true
	},
	event_oil_consume = {
		167900,
		168,
		true
	},
	event_type_unlimit = {
		168068,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168158,
		133,
		true
	},
	dailyLevel_unopened = {
		168291,
		91,
		true
	},
	dailyLevel_opened = {
		168382,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168467,
		128,
		true
	},
	playerinfo_mask_word = {
		168595,
		107,
		true
	},
	just_now = {
		168702,
		80,
		true
	},
	several_minutes_before = {
		168782,
		116,
		true
	},
	several_hours_before = {
		168898,
		115,
		true
	},
	several_days_before = {
		169013,
		113,
		true
	},
	long_time_offline = {
		169126,
		89,
		true
	},
	dont_send_message_frequently = {
		169215,
		114,
		true
	},
	no_activity = {
		169329,
		95,
		true
	},
	which_day = {
		169424,
		102,
		true
	},
	which_day_2 = {
		169526,
		81,
		true
	},
	invalidate_evaluation = {
		169607,
		118,
		true
	},
	chapter_no = {
		169725,
		107,
		true
	},
	reconnect_tip = {
		169832,
		123,
		true
	},
	like_ship_success = {
		169955,
		97,
		true
	},
	eva_ship_success = {
		170052,
		98,
		true
	},
	zan_ship_eva_success = {
		170150,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170250,
		121,
		true
	},
	eva_count_limit = {
		170371,
		119,
		true
	},
	attribute_durability = {
		170490,
		86,
		true
	},
	attribute_cannon = {
		170576,
		83,
		true
	},
	attribute_torpedo = {
		170659,
		85,
		true
	},
	attribute_antiaircraft = {
		170744,
		89,
		true
	},
	attribute_air = {
		170833,
		81,
		true
	},
	attribute_reload = {
		170914,
		84,
		true
	},
	attribute_cd = {
		170998,
		79,
		true
	},
	attribute_armor_type = {
		171077,
		94,
		true
	},
	attribute_armor = {
		171171,
		84,
		true
	},
	attribute_hit = {
		171255,
		80,
		true
	},
	attribute_speed = {
		171335,
		84,
		true
	},
	attribute_luck = {
		171419,
		82,
		true
	},
	attribute_dodge = {
		171501,
		83,
		true
	},
	attribute_expend = {
		171584,
		84,
		true
	},
	attribute_damage = {
		171668,
		83,
		true
	},
	attribute_healthy = {
		171751,
		88,
		true
	},
	attribute_speciality = {
		171839,
		91,
		true
	},
	attribute_range = {
		171930,
		84,
		true
	},
	attribute_angle = {
		172014,
		91,
		true
	},
	attribute_scatter = {
		172105,
		93,
		true
	},
	attribute_ammo = {
		172198,
		82,
		true
	},
	attribute_antisub = {
		172280,
		85,
		true
	},
	attribute_sonarRange = {
		172365,
		88,
		true
	},
	attribute_sonarInterval = {
		172453,
		92,
		true
	},
	attribute_oxy_max = {
		172545,
		85,
		true
	},
	attribute_dodge_limit = {
		172630,
		99,
		true
	},
	attribute_intimacy = {
		172729,
		90,
		true
	},
	attribute_max_distance_damage = {
		172819,
		111,
		true
	},
	attribute_anti_siren = {
		172930,
		101,
		true
	},
	attribute_add_new = {
		173031,
		85,
		true
	},
	skill = {
		173116,
		75,
		true
	},
	cd_normal = {
		173191,
		75,
		true
	},
	intensify = {
		173266,
		80,
		true
	},
	change = {
		173346,
		76,
		true
	},
	formation_switch_failed = {
		173422,
		111,
		true
	},
	formation_switch_success = {
		173533,
		102,
		true
	},
	formation_switch_tip = {
		173635,
		161,
		true
	},
	formation_reform_tip = {
		173796,
		145,
		true
	},
	formation_invalide = {
		173941,
		120,
		true
	},
	chapter_ap_not_enough = {
		174061,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174171,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174330,
		158,
		true
	},
	confirm_app_exit = {
		174488,
		119,
		true
	},
	friend_info_page_tip = {
		174607,
		109,
		true
	},
	friend_search_page_tip = {
		174716,
		135,
		true
	},
	friend_request_page_tip = {
		174851,
		152,
		true
	},
	friend_id_copy_ok = {
		175003,
		106,
		true
	},
	friend_inpout_key_tip = {
		175109,
		106,
		true
	},
	remove_friend_tip = {
		175215,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175341,
		109,
		true
	},
	friend_request_msg_title = {
		175450,
		105,
		true
	},
	friend_max_count = {
		175555,
		147,
		true
	},
	friend_add_ok = {
		175702,
		90,
		true
	},
	friend_max_count_1 = {
		175792,
		117,
		true
	},
	friend_no_request = {
		175909,
		99,
		true
	},
	reject_all_friend_ok = {
		176008,
		113,
		true
	},
	reject_friend_ok = {
		176121,
		104,
		true
	},
	friend_offline = {
		176225,
		96,
		true
	},
	friend_msg_forbid = {
		176321,
		151,
		true
	},
	dont_add_self = {
		176472,
		114,
		true
	},
	friend_already_add = {
		176586,
		122,
		true
	},
	friend_not_add = {
		176708,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		176822,
		131,
		true
	},
	friend_send_msg_null_tip = {
		176953,
		111,
		true
	},
	friend_search_succeed = {
		177064,
		101,
		true
	},
	friend_request_msg_sent = {
		177165,
		100,
		true
	},
	friend_resume_ship_count = {
		177265,
		100,
		true
	},
	friend_resume_title_metal = {
		177365,
		103,
		true
	},
	friend_resume_collection_rate = {
		177468,
		104,
		true
	},
	friend_resume_attack_count = {
		177572,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		177671,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		177771,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		177875,
		104,
		true
	},
	friend_resume_fleet_gs = {
		177979,
		98,
		true
	},
	friend_event_count = {
		178077,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178172,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178271,
		148,
		true
	},
	word_shipNation_all = {
		178419,
		95,
		true
	},
	word_shipNation_baiYing = {
		178514,
		98,
		true
	},
	word_shipNation_huangJia = {
		178612,
		98,
		true
	},
	word_shipNation_chongYing = {
		178710,
		102,
		true
	},
	word_shipNation_tieXue = {
		178812,
		96,
		true
	},
	word_shipNation_dongHuang = {
		178908,
		102,
		true
	},
	word_shipNation_saDing = {
		179010,
		103,
		true
	},
	word_shipNation_beiLian = {
		179113,
		106,
		true
	},
	word_shipNation_other = {
		179219,
		89,
		true
	},
	word_shipNation_np = {
		179308,
		89,
		true
	},
	word_shipNation_ziyou = {
		179397,
		95,
		true
	},
	word_shipNation_weixi = {
		179492,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179592,
		101,
		true
	},
	word_shipNation_bili = {
		179693,
		96,
		true
	},
	word_shipNation_um = {
		179789,
		96,
		true
	},
	word_shipNation_ai = {
		179885,
		90,
		true
	},
	word_shipNation_holo = {
		179975,
		92,
		true
	},
	word_shipNation_doa = {
		180067,
		98,
		true
	},
	word_shipNation_imas = {
		180165,
		99,
		true
	},
	word_shipNation_link = {
		180264,
		91,
		true
	},
	word_shipNation_ssss = {
		180355,
		88,
		true
	},
	word_shipNation_mot = {
		180443,
		91,
		true
	},
	word_shipNation_ryza = {
		180534,
		96,
		true
	},
	word_shipNation_meta_index = {
		180630,
		94,
		true
	},
	word_shipNation_senran = {
		180724,
		99,
		true
	},
	word_reset = {
		180823,
		79,
		true
	},
	word_asc = {
		180902,
		81,
		true
	},
	word_desc = {
		180983,
		83,
		true
	},
	word_own = {
		181066,
		78,
		true
	},
	word_own1 = {
		181144,
		79,
		true
	},
	oil_buy_limit_tip = {
		181223,
		150,
		true
	},
	friend_resume_title = {
		181373,
		89,
		true
	},
	friend_resume_data_title = {
		181462,
		92,
		true
	},
	batch_destroy = {
		181554,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		181644,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		181767,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		181887,
		119,
		true
	},
	ship_equip_profiiency = {
		182006,
		100,
		true
	},
	no_open_system_tip = {
		182106,
		165,
		true
	},
	open_system_tip = {
		182271,
		98,
		true
	},
	charge_start_tip = {
		182369,
		102,
		true
	},
	charge_double_gem_tip = {
		182471,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		182575,
		122,
		true
	},
	charge_title = {
		182697,
		98,
		true
	},
	charge_extra_gem_tip = {
		182795,
		103,
		true
	},
	charge_month_card_title = {
		182898,
		143,
		true
	},
	charge_items_title = {
		183041,
		96,
		true
	},
	setting_interface_save_success = {
		183137,
		116,
		true
	},
	setting_interface_revert_check = {
		183253,
		148,
		true
	},
	setting_interface_cancel_check = {
		183401,
		115,
		true
	},
	event_special_update = {
		183516,
		106,
		true
	},
	no_notice_tip = {
		183622,
		116,
		true
	},
	energy_desc_1 = {
		183738,
		165,
		true
	},
	energy_desc_2 = {
		183903,
		134,
		true
	},
	energy_desc_3 = {
		184037,
		115,
		true
	},
	energy_desc_4 = {
		184152,
		148,
		true
	},
	intimacy_desc_1 = {
		184300,
		100,
		true
	},
	intimacy_desc_2 = {
		184400,
		107,
		true
	},
	intimacy_desc_3 = {
		184507,
		120,
		true
	},
	intimacy_desc_4 = {
		184627,
		124,
		true
	},
	intimacy_desc_5 = {
		184751,
		118,
		true
	},
	intimacy_desc_6 = {
		184869,
		120,
		true
	},
	intimacy_desc_7 = {
		184989,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185109,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185211,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185313,
		141,
		true
	},
	intimacy_desc_4_buff = {
		185454,
		141,
		true
	},
	intimacy_desc_5_buff = {
		185595,
		141,
		true
	},
	intimacy_desc_6_buff = {
		185736,
		141,
		true
	},
	intimacy_desc_7_buff = {
		185877,
		142,
		true
	},
	intimacy_desc_propose = {
		186019,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186342,
		157,
		true
	},
	intimacy_desc_2_detail = {
		186499,
		164,
		true
	},
	intimacy_desc_3_detail = {
		186663,
		196,
		true
	},
	intimacy_desc_4_detail = {
		186859,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187059,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187253,
		324,
		true
	},
	intimacy_desc_7_detail = {
		187577,
		324,
		true
	},
	intimacy_desc_ring = {
		187901,
		96,
		true
	},
	intimacy_desc_tiara = {
		187997,
		96,
		true
	},
	intimacy_desc_day = {
		188093,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188174,
		340,
		true
	},
	word_propose_cost_tip2 = {
		188514,
		318,
		true
	},
	word_propose_tiara_tip = {
		188832,
		153,
		true
	},
	charge_title_getitem = {
		188985,
		117,
		true
	},
	charge_title_getitem_soon = {
		189102,
		113,
		true
	},
	charge_title_getitem_month = {
		189215,
		120,
		true
	},
	charge_limit_all = {
		189335,
		96,
		true
	},
	charge_limit_daily = {
		189431,
		101,
		true
	},
	charge_limit_weekly = {
		189532,
		106,
		true
	},
	charge_limit_monthly = {
		189638,
		108,
		true
	},
	charge_error = {
		189746,
		92,
		true
	},
	charge_success = {
		189838,
		89,
		true
	},
	charge_level_limit = {
		189927,
		99,
		true
	},
	ship_drop_desc_default = {
		190026,
		101,
		true
	},
	charge_limit_lv = {
		190127,
		93,
		true
	},
	charge_time_out = {
		190220,
		144,
		true
	},
	help_shipinfo_equip = {
		190364,
		628,
		true
	},
	help_shipinfo_detail = {
		190992,
		679,
		true
	},
	help_shipinfo_intensify = {
		191671,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192303,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		192933,
		631,
		true
	},
	help_shipinfo_actnpc = {
		193564,
		1323,
		true
	},
	help_backyard = {
		194887,
		590,
		true
	},
	help_shipinfo_fashion = {
		195477,
		168,
		true
	},
	help_shipinfo_attr = {
		195645,
		3706,
		true
	},
	help_equipment = {
		199351,
		1884,
		true
	},
	help_equipment_skin = {
		201235,
		912,
		true
	},
	help_daily_task = {
		202147,
		3705,
		true
	},
	help_build = {
		205852,
		281,
		true
	},
	help_build_1 = {
		206133,
		551,
		true
	},
	help_build_2 = {
		206684,
		283,
		true
	},
	help_build_4 = {
		206967,
		573,
		true
	},
	help_build_5 = {
		207540,
		792,
		true
	},
	help_shipinfo_hunting = {
		208332,
		1244,
		true
	},
	shop_extendship_success = {
		209576,
		101,
		true
	},
	shop_extendequip_success = {
		209677,
		110,
		true
	},
	shop_spweapon_success = {
		209787,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		209924,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		210164,
		211,
		true
	},
	naval_academy_res_desc_class = {
		210375,
		270,
		true
	},
	number_1 = {
		210645,
		73,
		true
	},
	number_2 = {
		210718,
		73,
		true
	},
	number_3 = {
		210791,
		73,
		true
	},
	number_4 = {
		210864,
		73,
		true
	},
	number_5 = {
		210937,
		73,
		true
	},
	number_6 = {
		211010,
		73,
		true
	},
	number_7 = {
		211083,
		73,
		true
	},
	number_8 = {
		211156,
		73,
		true
	},
	number_9 = {
		211229,
		73,
		true
	},
	number_10 = {
		211302,
		75,
		true
	},
	military_shop_no_open_tip = {
		211377,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		211565,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		211714,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		211856,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		211983,
		123,
		true
	},
	text_noPos_clear = {
		212106,
		84,
		true
	},
	text_noPos_buy = {
		212190,
		84,
		true
	},
	text_noPos_intensify = {
		212274,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		212366,
		125,
		true
	},
	commission_no_open = {
		212491,
		83,
		true
	},
	commission_open_tip = {
		212574,
		107,
		true
	},
	commission_idle = {
		212681,
		86,
		true
	},
	commission_urgency = {
		212767,
		101,
		true
	},
	commission_normal = {
		212868,
		93,
		true
	},
	commission_get_award = {
		212961,
		109,
		true
	},
	activity_build_end_tip = {
		213070,
		127,
		true
	},
	event_over_time_expired = {
		213197,
		106,
		true
	},
	mail_sender_default = {
		213303,
		95,
		true
	},
	exchangecode_title = {
		213398,
		95,
		true
	},
	exchangecode_use_placeholder = {
		213493,
		116,
		true
	},
	exchangecode_use_ok = {
		213609,
		132,
		true
	},
	exchangecode_use_error = {
		213741,
		110,
		true
	},
	exchangecode_use_error_3 = {
		213851,
		105,
		true
	},
	exchangecode_use_error_6 = {
		213956,
		122,
		true
	},
	exchangecode_use_error_7 = {
		214078,
		115,
		true
	},
	exchangecode_use_error_8 = {
		214193,
		108,
		true
	},
	exchangecode_use_error_9 = {
		214301,
		108,
		true
	},
	exchangecode_use_error_16 = {
		214409,
		108,
		true
	},
	exchangecode_use_error_20 = {
		214517,
		109,
		true
	},
	text_noRes_tip = {
		214626,
		92,
		true
	},
	text_noRes_info_tip = {
		214718,
		111,
		true
	},
	text_noRes_info_tip_link = {
		214829,
		93,
		true
	},
	text_noRes_info_tip2 = {
		214922,
		137,
		true
	},
	text_shop_noRes_tip = {
		215059,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		215171,
		128,
		true
	},
	text_buy_fashion_tip = {
		215299,
		108,
		true
	},
	equip_part_title = {
		215407,
		83,
		true
	},
	equip_part_main_title = {
		215490,
		95,
		true
	},
	equip_part_sub_title = {
		215585,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		215684,
		133,
		true
	},
	err_name_existOtherChar = {
		215817,
		117,
		true
	},
	help_battle_rule = {
		215934,
		511,
		true
	},
	help_battle_warspite = {
		216445,
		300,
		true
	},
	help_battle_defense = {
		216745,
		588,
		true
	},
	backyard_theme_set_tip = {
		217333,
		147,
		true
	},
	backyard_theme_save_tip = {
		217480,
		172,
		true
	},
	backyard_theme_defaultname = {
		217652,
		102,
		true
	},
	backyard_rename_success = {
		217754,
		105,
		true
	},
	ship_set_skin_success = {
		217859,
		98,
		true
	},
	ship_set_skin_error = {
		217957,
		107,
		true
	},
	equip_part_tip = {
		218064,
		109,
		true
	},
	help_battle_auto = {
		218173,
		334,
		true
	},
	gold_buy_tip = {
		218507,
		247,
		true
	},
	oil_buy_tip = {
		218754,
		387,
		true
	},
	text_iknow = {
		219141,
		80,
		true
	},
	help_oil_buy_limit = {
		219221,
		299,
		true
	},
	text_nofood_yes = {
		219520,
		88,
		true
	},
	text_nofood_no = {
		219608,
		84,
		true
	},
	tip_add_task = {
		219692,
		91,
		true
	},
	collection_award_ship = {
		219783,
		134,
		true
	},
	guild_create_sucess = {
		219917,
		97,
		true
	},
	guild_create_error = {
		220014,
		105,
		true
	},
	guild_create_error_noname = {
		220119,
		117,
		true
	},
	guild_create_error_nofaction = {
		220236,
		131,
		true
	},
	guild_create_error_nopolicy = {
		220367,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		220488,
		123,
		true
	},
	guild_create_error_nomoney = {
		220611,
		117,
		true
	},
	guild_tip_dissolve = {
		220728,
		347,
		true
	},
	guild_tip_quit = {
		221075,
		119,
		true
	},
	guild_create_confirm = {
		221194,
		144,
		true
	},
	guild_apply_erro = {
		221338,
		113,
		true
	},
	guild_dissolve_erro = {
		221451,
		108,
		true
	},
	guild_fire_erro = {
		221559,
		107,
		true
	},
	guild_impeach_erro = {
		221666,
		114,
		true
	},
	guild_quit_erro = {
		221780,
		101,
		true
	},
	guild_accept_erro = {
		221881,
		110,
		true
	},
	guild_reject_erro = {
		221991,
		110,
		true
	},
	guild_modify_erro = {
		222101,
		103,
		true
	},
	guild_setduty_erro = {
		222204,
		106,
		true
	},
	guild_apply_sucess = {
		222310,
		108,
		true
	},
	guild_no_exist = {
		222418,
		99,
		true
	},
	guild_dissolve_sucess = {
		222517,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		222627,
		126,
		true
	},
	guild_impeach_sucess = {
		222753,
		107,
		true
	},
	guild_quit_sucess = {
		222860,
		105,
		true
	},
	guild_member_max_count = {
		222965,
		104,
		true
	},
	guild_new_member_join = {
		223069,
		119,
		true
	},
	guild_player_in_cd_time = {
		223188,
		185,
		true
	},
	guild_player_already_join = {
		223373,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		223496,
		111,
		true
	},
	guild_should_input_keyword = {
		223607,
		117,
		true
	},
	guild_search_sucess = {
		223724,
		99,
		true
	},
	guild_list_refresh_sucess = {
		223823,
		123,
		true
	},
	guild_info_update = {
		223946,
		100,
		true
	},
	guild_duty_id_is_null = {
		224046,
		108,
		true
	},
	guild_player_is_null = {
		224154,
		109,
		true
	},
	guild_duty_commder_max_count = {
		224263,
		126,
		true
	},
	guild_set_duty_sucess = {
		224389,
		107,
		true
	},
	guild_policy_power = {
		224496,
		86,
		true
	},
	guild_policy_relax = {
		224582,
		88,
		true
	},
	guild_faction_blhx = {
		224670,
		91,
		true
	},
	guild_faction_cszz = {
		224761,
		94,
		true
	},
	guild_faction_unknown = {
		224855,
		89,
		true
	},
	guild_faction_meta = {
		224944,
		86,
		true
	},
	guild_word_commder = {
		225030,
		89,
		true
	},
	guild_word_deputy_commder = {
		225119,
		101,
		true
	},
	guild_word_picked = {
		225220,
		86,
		true
	},
	guild_word_ordinary = {
		225306,
		89,
		true
	},
	guild_word_home = {
		225395,
		83,
		true
	},
	guild_word_member = {
		225478,
		88,
		true
	},
	guild_word_apply = {
		225566,
		85,
		true
	},
	guild_faction_change_tip = {
		225651,
		197,
		true
	},
	guild_msg_is_null = {
		225848,
		111,
		true
	},
	guild_log_new_guild_join = {
		225959,
		192,
		true
	},
	guild_log_duty_change = {
		226151,
		178,
		true
	},
	guild_log_quit = {
		226329,
		180,
		true
	},
	guild_log_fire = {
		226509,
		187,
		true
	},
	guild_leave_cd_time = {
		226696,
		148,
		true
	},
	guild_sort_time = {
		226844,
		83,
		true
	},
	guild_sort_level = {
		226927,
		83,
		true
	},
	guild_sort_duty = {
		227010,
		83,
		true
	},
	guild_fire_tip = {
		227093,
		120,
		true
	},
	guild_impeach_tip = {
		227213,
		126,
		true
	},
	guild_set_duty_title = {
		227339,
		99,
		true
	},
	guild_search_list_max_count = {
		227438,
		107,
		true
	},
	guild_sort_all = {
		227545,
		81,
		true
	},
	guild_sort_blhx = {
		227626,
		88,
		true
	},
	guild_sort_cszz = {
		227714,
		91,
		true
	},
	guild_sort_power = {
		227805,
		84,
		true
	},
	guild_sort_relax = {
		227889,
		86,
		true
	},
	guild_join_cd = {
		227975,
		142,
		true
	},
	guild_name_invaild = {
		228117,
		110,
		true
	},
	guild_apply_full = {
		228227,
		117,
		true
	},
	guild_member_full = {
		228344,
		101,
		true
	},
	guild_fire_duty_limit = {
		228445,
		142,
		true
	},
	guild_fire_succeed = {
		228587,
		89,
		true
	},
	guild_duty_tip_1 = {
		228676,
		115,
		true
	},
	guild_duty_tip_2 = {
		228791,
		116,
		true
	},
	battle_repair_special_tip = {
		228907,
		168,
		true
	},
	battle_repair_normal_name = {
		229075,
		109,
		true
	},
	battle_repair_special_name = {
		229184,
		111,
		true
	},
	oil_max_tip_title = {
		229295,
		110,
		true
	},
	gold_max_tip_title = {
		229405,
		113,
		true
	},
	expbook_max_tip_title = {
		229518,
		121,
		true
	},
	resource_max_tip_shop = {
		229639,
		108,
		true
	},
	resource_max_tip_event = {
		229747,
		122,
		true
	},
	resource_max_tip_battle = {
		229869,
		162,
		true
	},
	resource_max_tip_collect = {
		230031,
		124,
		true
	},
	resource_max_tip_mail = {
		230155,
		121,
		true
	},
	resource_max_tip_eventstart = {
		230276,
		118,
		true
	},
	resource_max_tip_destroy = {
		230394,
		111,
		true
	},
	resource_max_tip_retire = {
		230505,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		230609,
		163,
		true
	},
	new_version_tip = {
		230772,
		165,
		true
	},
	guild_request_msg_title = {
		230937,
		115,
		true
	},
	guild_request_msg_placeholder = {
		231052,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		231199,
		223,
		true
	},
	destination_can_not_reach = {
		231422,
		121,
		true
	},
	destination_can_not_reach_safety = {
		231543,
		136,
		true
	},
	destination_not_in_range = {
		231679,
		123,
		true
	},
	level_ammo_enough = {
		231802,
		146,
		true
	},
	level_ammo_supply = {
		231948,
		120,
		true
	},
	level_ammo_empty = {
		232068,
		132,
		true
	},
	level_ammo_supply_p1 = {
		232200,
		108,
		true
	},
	level_flare_supply = {
		232308,
		209,
		true
	},
	chat_level_not_enough = {
		232517,
		136,
		true
	},
	chat_msg_inform = {
		232653,
		143,
		true
	},
	chat_msg_ban = {
		232796,
		182,
		true
	},
	month_card_set_ratio_success = {
		232978,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		233093,
		125,
		true
	},
	charge_ship_bag_max = {
		233218,
		117,
		true
	},
	charge_equip_bag_max = {
		233335,
		121,
		true
	},
	login_wait_tip = {
		233456,
		141,
		true
	},
	ship_equip_exchange_tip = {
		233597,
		189,
		true
	},
	ship_rename_success = {
		233786,
		109,
		true
	},
	formation_chapter_lock = {
		233895,
		122,
		true
	},
	elite_disable_unsatisfied = {
		234017,
		127,
		true
	},
	elite_disable_ship_escort = {
		234144,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		234302,
		149,
		true
	},
	elite_disable_no_fleet = {
		234451,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		234586,
		146,
		true
	},
	elite_disable_unusable = {
		234732,
		131,
		true
	},
	elite_warp_to_latest_map = {
		234863,
		111,
		true
	},
	elite_fleet_confirm = {
		234974,
		213,
		true
	},
	elite_condition_level = {
		235187,
		98,
		true
	},
	elite_condition_durability = {
		235285,
		98,
		true
	},
	elite_condition_cannon = {
		235383,
		94,
		true
	},
	elite_condition_torpedo = {
		235477,
		96,
		true
	},
	elite_condition_antiaircraft = {
		235573,
		100,
		true
	},
	elite_condition_air = {
		235673,
		92,
		true
	},
	elite_condition_antisub = {
		235765,
		96,
		true
	},
	elite_condition_dodge = {
		235861,
		94,
		true
	},
	elite_condition_reload = {
		235955,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		236050,
		134,
		true
	},
	common_compare_larger = {
		236184,
		86,
		true
	},
	common_compare_equal = {
		236270,
		85,
		true
	},
	common_compare_smaller = {
		236355,
		87,
		true
	},
	common_compare_not_less_than = {
		236442,
		95,
		true
	},
	common_compare_not_more_than = {
		236537,
		95,
		true
	},
	level_scene_formation_active_already = {
		236632,
		133,
		true
	},
	level_scene_not_enough = {
		236765,
		120,
		true
	},
	level_scene_full_hp = {
		236885,
		148,
		true
	},
	level_click_to_move = {
		237033,
		115,
		true
	},
	common_hardmode = {
		237148,
		83,
		true
	},
	common_elite_no_quota = {
		237231,
		135,
		true
	},
	common_food = {
		237366,
		81,
		true
	},
	common_no_limit = {
		237447,
		88,
		true
	},
	common_proficiency = {
		237535,
		92,
		true
	},
	backyard_food_remind = {
		237627,
		178,
		true
	},
	backyard_food_count = {
		237805,
		109,
		true
	},
	sham_ship_level_limit = {
		237914,
		114,
		true
	},
	sham_count_limit = {
		238028,
		115,
		true
	},
	sham_count_reset = {
		238143,
		126,
		true
	},
	sham_team_limit = {
		238269,
		175,
		true
	},
	sham_formation_invalid = {
		238444,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		238598,
		132,
		true
	},
	sham_reset_confirm = {
		238730,
		160,
		true
	},
	sham_battle_help_tip = {
		238890,
		84,
		true
	},
	sham_reset_err_limit = {
		238974,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		239104,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		239311,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239494,
		156,
		true
	},
	sham_can_not_change_ship = {
		239650,
		140,
		true
	},
	sham_friend_ship_tip = {
		239790,
		213,
		true
	},
	inform_sueecss = {
		240003,
		95,
		true
	},
	inform_failed = {
		240098,
		101,
		true
	},
	inform_player = {
		240199,
		94,
		true
	},
	inform_select_type = {
		240293,
		114,
		true
	},
	inform_chat_msg = {
		240407,
		101,
		true
	},
	inform_sueecss_tip = {
		240508,
		161,
		true
	},
	ship_remould_max_level = {
		240669,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		240806,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		240945,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		241083,
		112,
		true
	},
	ship_remould_prev_lock = {
		241195,
		93,
		true
	},
	ship_remould_need_level = {
		241288,
		94,
		true
	},
	ship_remould_need_star = {
		241382,
		94,
		true
	},
	ship_remould_finished = {
		241476,
		93,
		true
	},
	ship_remould_no_item = {
		241569,
		101,
		true
	},
	ship_remould_no_gold = {
		241670,
		112,
		true
	},
	ship_remould_no_material = {
		241782,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		241902,
		124,
		true
	},
	ship_remould_sueecss = {
		242026,
		93,
		true
	},
	ship_remould_warning_101994 = {
		242119,
		582,
		true
	},
	ship_remould_warning_102174 = {
		242701,
		200,
		true
	},
	ship_remould_warning_102284 = {
		242901,
		205,
		true
	},
	ship_remould_warning_102304 = {
		243106,
		356,
		true
	},
	ship_remould_warning_105214 = {
		243462,
		222,
		true
	},
	ship_remould_warning_105224 = {
		243684,
		221,
		true
	},
	ship_remould_warning_105234 = {
		243905,
		235,
		true
	},
	ship_remould_warning_107984 = {
		244140,
		238,
		true
	},
	ship_remould_warning_201514 = {
		244378,
		249,
		true
	},
	ship_remould_warning_203114 = {
		244627,
		361,
		true
	},
	ship_remould_warning_203124 = {
		244988,
		352,
		true
	},
	ship_remould_warning_205124 = {
		245340,
		204,
		true
	},
	ship_remould_warning_205154 = {
		245544,
		228,
		true
	},
	ship_remould_warning_206134 = {
		245772,
		329,
		true
	},
	ship_remould_warning_301534 = {
		246101,
		183,
		true
	},
	ship_remould_warning_301874 = {
		246284,
		551,
		true
	},
	ship_remould_warning_310014 = {
		246835,
		470,
		true
	},
	ship_remould_warning_310024 = {
		247305,
		470,
		true
	},
	ship_remould_warning_310034 = {
		247775,
		470,
		true
	},
	ship_remould_warning_310044 = {
		248245,
		470,
		true
	},
	ship_remould_warning_303154 = {
		248715,
		604,
		true
	},
	ship_remould_warning_402134 = {
		249319,
		264,
		true
	},
	ship_remould_warning_702124 = {
		249583,
		492,
		true
	},
	ship_remould_warning_520014 = {
		250075,
		280,
		true
	},
	ship_remould_warning_521014 = {
		250355,
		282,
		true
	},
	ship_remould_warning_520034 = {
		250637,
		280,
		true
	},
	ship_remould_warning_521034 = {
		250917,
		282,
		true
	},
	ship_remould_warning_520044 = {
		251199,
		280,
		true
	},
	ship_remould_warning_521044 = {
		251479,
		282,
		true
	},
	ship_remould_warning_502114 = {
		251761,
		186,
		true
	},
	ship_remould_warning_506114 = {
		251947,
		399,
		true
	},
	word_soundfiles_download_title = {
		252346,
		116,
		true
	},
	word_soundfiles_download = {
		252462,
		102,
		true
	},
	word_soundfiles_checking_title = {
		252564,
		105,
		true
	},
	word_soundfiles_checking = {
		252669,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		252768,
		131,
		true
	},
	word_soundfiles_checkend = {
		252899,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		253000,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		253098,
		122,
		true
	},
	word_soundfiles_retry = {
		253220,
		97,
		true
	},
	word_soundfiles_update = {
		253317,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		253414,
		118,
		true
	},
	word_soundfiles_update_end = {
		253532,
		106,
		true
	},
	word_soundfiles_update_failed = {
		253638,
		124,
		true
	},
	word_soundfiles_update_retry = {
		253762,
		104,
		true
	},
	word_live2dfiles_download_title = {
		253866,
		125,
		true
	},
	word_live2dfiles_download = {
		253991,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		254100,
		107,
		true
	},
	word_live2dfiles_checking = {
		254207,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		254305,
		140,
		true
	},
	word_live2dfiles_checkend = {
		254445,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		254547,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		254646,
		134,
		true
	},
	word_live2dfiles_retry = {
		254780,
		98,
		true
	},
	word_live2dfiles_update = {
		254878,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		254976,
		136,
		true
	},
	word_live2dfiles_update_end = {
		255112,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		255219,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		255349,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		255454,
		149,
		true
	},
	achieve_propose_tip = {
		255603,
		101,
		true
	},
	mingshi_get_tip = {
		255704,
		105,
		true
	},
	mingshi_task_tip_1 = {
		255809,
		217,
		true
	},
	mingshi_task_tip_2 = {
		256026,
		221,
		true
	},
	mingshi_task_tip_3 = {
		256247,
		220,
		true
	},
	mingshi_task_tip_4 = {
		256467,
		221,
		true
	},
	mingshi_task_tip_5 = {
		256688,
		216,
		true
	},
	mingshi_task_tip_6 = {
		256904,
		215,
		true
	},
	mingshi_task_tip_7 = {
		257119,
		228,
		true
	},
	mingshi_task_tip_8 = {
		257347,
		223,
		true
	},
	mingshi_task_tip_9 = {
		257570,
		221,
		true
	},
	mingshi_task_tip_10 = {
		257791,
		229,
		true
	},
	mingshi_task_tip_11 = {
		258020,
		215,
		true
	},
	word_propose_changename_title = {
		258235,
		163,
		true
	},
	word_propose_changename_tip1 = {
		258398,
		136,
		true
	},
	word_propose_changename_tip2 = {
		258534,
		113,
		true
	},
	word_propose_ring_tip = {
		258647,
		109,
		true
	},
	word_rename_time_tip = {
		258756,
		147,
		true
	},
	word_rename_switch_tip = {
		258903,
		151,
		true
	},
	word_ssr = {
		259054,
		74,
		true
	},
	word_sr = {
		259128,
		76,
		true
	},
	word_r = {
		259204,
		71,
		true
	},
	ship_renameShip_error = {
		259275,
		107,
		true
	},
	ship_renameShip_error_4 = {
		259382,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		259507,
		107,
		true
	},
	ship_proposeShip_error = {
		259614,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		259718,
		106,
		true
	},
	word_rename_time_warning = {
		259824,
		236,
		true
	},
	word_propose_cost_tip = {
		260060,
		453,
		true
	},
	word_propose_switch_tip = {
		260513,
		102,
		true
	},
	evaluate_too_loog = {
		260615,
		101,
		true
	},
	evaluate_ban_word = {
		260716,
		112,
		true
	},
	activity_level_easy_tip = {
		260828,
		181,
		true
	},
	activity_level_difficulty_tip = {
		261009,
		210,
		true
	},
	activity_level_limit_tip = {
		261219,
		174,
		true
	},
	activity_level_inwarime_tip = {
		261393,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		261614,
		187,
		true
	},
	activity_level_is_closed = {
		261801,
		114,
		true
	},
	activity_switch_tip = {
		261915,
		255,
		true
	},
	reduce_sp3_pass_count = {
		262170,
		103,
		true
	},
	qiuqiu_count = {
		262273,
		85,
		true
	},
	qiuqiu_total_count = {
		262358,
		91,
		true
	},
	npcfriendly_count = {
		262449,
		98,
		true
	},
	npcfriendly_total_count = {
		262547,
		97,
		true
	},
	longxiang_count = {
		262644,
		98,
		true
	},
	longxiang_total_count = {
		262742,
		103,
		true
	},
	pt_count = {
		262845,
		82,
		true
	},
	pt_total_count = {
		262927,
		94,
		true
	},
	remould_ship_ok = {
		263021,
		88,
		true
	},
	remould_ship_count_more = {
		263109,
		120,
		true
	},
	word_should_input = {
		263229,
		108,
		true
	},
	simulation_advantage_counting = {
		263337,
		126,
		true
	},
	simulation_disadvantage_counting = {
		263463,
		130,
		true
	},
	simulation_enhancing = {
		263593,
		144,
		true
	},
	simulation_enhanced = {
		263737,
		121,
		true
	},
	word_skill_desc_get = {
		263858,
		94,
		true
	},
	word_skill_desc_learn = {
		263952,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		264041,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		264137,
		104,
		true
	},
	chapter_tip_change = {
		264241,
		103,
		true
	},
	chapter_tip_use = {
		264344,
		98,
		true
	},
	chapter_tip_with_npc = {
		264442,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		264727,
		137,
		true
	},
	build_ship_tip = {
		264864,
		190,
		true
	},
	auto_battle_limit_tip = {
		265054,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		265177,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		265367,
		205,
		true
	},
	ship_profile_voice_locked = {
		265572,
		121,
		true
	},
	ship_profile_skin_locked = {
		265693,
		110,
		true
	},
	ship_profile_words = {
		265803,
		88,
		true
	},
	ship_profile_action_words = {
		265891,
		102,
		true
	},
	ship_profile_label_common = {
		265993,
		96,
		true
	},
	ship_profile_label_diff = {
		266089,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		266187,
		133,
		true
	},
	level_fleet_not_enough = {
		266320,
		131,
		true
	},
	level_fleet_outof_limit = {
		266451,
		125,
		true
	},
	vote_success = {
		266576,
		82,
		true
	},
	vote_not_enough = {
		266658,
		111,
		true
	},
	vote_love_not_enough = {
		266769,
		125,
		true
	},
	vote_love_limit = {
		266894,
		143,
		true
	},
	vote_love_confirm = {
		267037,
		125,
		true
	},
	vote_primary_rule = {
		267162,
		81,
		true
	},
	vote_final_title1 = {
		267243,
		88,
		true
	},
	vote_final_rule1 = {
		267331,
		231,
		true
	},
	vote_final_title2 = {
		267562,
		94,
		true
	},
	vote_final_rule2 = {
		267656,
		240,
		true
	},
	vote_vote_time = {
		267896,
		100,
		true
	},
	vote_vote_count = {
		267996,
		87,
		true
	},
	vote_vote_group = {
		268083,
		87,
		true
	},
	vote_rank_refresh_time = {
		268170,
		120,
		true
	},
	vote_rank_in_current_server = {
		268290,
		128,
		true
	},
	words_auto_battle_label = {
		268418,
		105,
		true
	},
	words_show_ship_name_label = {
		268523,
		106,
		true
	},
	words_rare_ship_vibrate = {
		268629,
		100,
		true
	},
	words_display_ship_get_effect = {
		268729,
		108,
		true
	},
	words_show_touch_effect = {
		268837,
		102,
		true
	},
	words_bg_fit_mode = {
		268939,
		121,
		true
	},
	words_battle_hide_bg = {
		269060,
		116,
		true
	},
	words_battle_expose_line = {
		269176,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		269299,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		269420,
		182,
		true
	},
	words_autoFIght_down_frame = {
		269602,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		269717,
		163,
		true
	},
	words_autoFight_tips = {
		269880,
		131,
		true
	},
	words_autoFight_right = {
		270011,
		175,
		true
	},
	activity_puzzle_get1 = {
		270186,
		132,
		true
	},
	activity_puzzle_get2 = {
		270318,
		143,
		true
	},
	activity_puzzle_get3 = {
		270461,
		143,
		true
	},
	activity_puzzle_get4 = {
		270604,
		143,
		true
	},
	activity_puzzle_get5 = {
		270747,
		143,
		true
	},
	activity_puzzle_get6 = {
		270890,
		143,
		true
	},
	activity_puzzle_get7 = {
		271033,
		143,
		true
	},
	activity_puzzle_get8 = {
		271176,
		143,
		true
	},
	activity_puzzle_get9 = {
		271319,
		143,
		true
	},
	activity_puzzle_get10 = {
		271462,
		133,
		true
	},
	activity_puzzle_get11 = {
		271595,
		133,
		true
	},
	activity_puzzle_get12 = {
		271728,
		133,
		true
	},
	activity_puzzle_get13 = {
		271861,
		133,
		true
	},
	activity_puzzle_get14 = {
		271994,
		133,
		true
	},
	activity_puzzle_get15 = {
		272127,
		133,
		true
	},
	word_stopremain_build = {
		272260,
		102,
		true
	},
	word_stopremain_default = {
		272362,
		104,
		true
	},
	transcode_desc = {
		272466,
		359,
		true
	},
	transcode_empty_tip = {
		272825,
		117,
		true
	},
	set_birth_title = {
		272942,
		91,
		true
	},
	set_birth_confirm_tip = {
		273033,
		110,
		true
	},
	set_birth_empty_tip = {
		273143,
		105,
		true
	},
	set_birth_success = {
		273248,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		273355,
		143,
		true
	},
	clear_transcode_cache_success = {
		273498,
		115,
		true
	},
	exchange_item_success = {
		273613,
		94,
		true
	},
	give_up_cloth_change = {
		273707,
		120,
		true
	},
	err_cloth_change_noship = {
		273827,
		103,
		true
	},
	need_break_tip = {
		273930,
		99,
		true
	},
	max_level_notice = {
		274029,
		152,
		true
	},
	new_skin_no_choose = {
		274181,
		156,
		true
	},
	sure_resume_volume = {
		274337,
		114,
		true
	},
	course_class_not_ready = {
		274451,
		165,
		true
	},
	course_student_max_level = {
		274616,
		152,
		true
	},
	course_stop_confirm = {
		274768,
		103,
		true
	},
	course_class_help = {
		274871,
		1480,
		true
	},
	course_class_name = {
		276351,
		100,
		true
	},
	course_proficiency_not_enough = {
		276451,
		128,
		true
	},
	course_state_rest = {
		276579,
		91,
		true
	},
	course_state_lession = {
		276670,
		97,
		true
	},
	course_energy_not_enough = {
		276767,
		156,
		true
	},
	course_proficiency_tip = {
		276923,
		382,
		true
	},
	course_sunday_tip = {
		277305,
		145,
		true
	},
	course_exit_confirm = {
		277450,
		158,
		true
	},
	course_learning = {
		277608,
		111,
		true
	},
	time_remaining_tip = {
		277719,
		93,
		true
	},
	propose_intimacy_tip = {
		277812,
		119,
		true
	},
	no_found_record_equipment = {
		277931,
		196,
		true
	},
	sec_floor_limit_tip = {
		278127,
		130,
		true
	},
	guild_shop_flash_success = {
		278257,
		98,
		true
	},
	destroy_high_rarity_tip = {
		278355,
		125,
		true
	},
	destroy_high_level_tip = {
		278480,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		278613,
		117,
		true
	},
	destroy_high_intensify_tip = {
		278730,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		278854,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		278980,
		161,
		true
	},
	ship_quick_change_noequip = {
		279141,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		279257,
		134,
		true
	},
	word_nowenergy = {
		279391,
		84,
		true
	},
	word_energy_recov_speed = {
		279475,
		101,
		true
	},
	destroy_eliteship_tip = {
		279576,
		111,
		true
	},
	err_resloveequip_nochoice = {
		279687,
		120,
		true
	},
	take_nothing = {
		279807,
		103,
		true
	},
	take_all_mail = {
		279910,
		171,
		true
	},
	buy_furniture_overtime = {
		280081,
		135,
		true
	},
	twitter_login_tips = {
		280216,
		166,
		true
	},
	data_erro = {
		280382,
		121,
		true
	},
	login_failed = {
		280503,
		94,
		true
	},
	["not yet completed"] = {
		280597,
		93,
		true
	},
	escort_less_count_to_combat = {
		280690,
		127,
		true
	},
	ten_even_draw = {
		280817,
		94,
		true
	},
	ten_even_draw_confirm = {
		280911,
		111,
		true
	},
	level_risk_level_desc = {
		281022,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		281112,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		281351,
		229,
		true
	},
	level_chapter_state_high_risk = {
		281580,
		137,
		true
	},
	level_chapter_state_risk = {
		281717,
		128,
		true
	},
	level_chapter_state_low_risk = {
		281845,
		133,
		true
	},
	level_chapter_state_safety = {
		281978,
		132,
		true
	},
	open_skill_class_success = {
		282110,
		121,
		true
	},
	backyard_sort_tag_default = {
		282231,
		91,
		true
	},
	backyard_sort_tag_price = {
		282322,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		282415,
		100,
		true
	},
	backyard_sort_tag_size = {
		282515,
		90,
		true
	},
	backyard_filter_tag_other = {
		282605,
		93,
		true
	},
	word_status_inFight = {
		282698,
		90,
		true
	},
	word_status_inPVP = {
		282788,
		91,
		true
	},
	word_status_inEvent = {
		282879,
		92,
		true
	},
	word_status_inEventFinished = {
		282971,
		99,
		true
	},
	word_status_inTactics = {
		283070,
		93,
		true
	},
	word_status_inClass = {
		283163,
		91,
		true
	},
	word_status_rest = {
		283254,
		87,
		true
	},
	word_status_train = {
		283341,
		89,
		true
	},
	word_status_world = {
		283430,
		97,
		true
	},
	word_status_inHardFormation = {
		283527,
		103,
		true
	},
	word_status_series_enemy = {
		283630,
		103,
		true
	},
	challenge_rule = {
		283733,
		101,
		true
	},
	challenge_exit_warning = {
		283834,
		241,
		true
	},
	challenge_fleet_type_fail = {
		284075,
		141,
		true
	},
	challenge_current_level = {
		284216,
		110,
		true
	},
	challenge_current_score = {
		284326,
		104,
		true
	},
	challenge_total_score = {
		284430,
		99,
		true
	},
	challenge_current_progress = {
		284529,
		113,
		true
	},
	challenge_count_unlimit = {
		284642,
		99,
		true
	},
	challenge_no_fleet = {
		284741,
		118,
		true
	},
	equipment_skin_unload = {
		284859,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		285006,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		285125,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		285287,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		285400,
		126,
		true
	},
	equipment_skin_count_noenough = {
		285526,
		115,
		true
	},
	equipment_skin_replace_done = {
		285641,
		120,
		true
	},
	equipment_skin_unload_failed = {
		285761,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		285889,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		286069,
		156,
		true
	},
	activity_pool_awards_empty = {
		286225,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		286344,
		183,
		true
	},
	shop_street_activity_tip = {
		286527,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		286707,
		166,
		true
	},
	twitter_link_title = {
		286873,
		100,
		true
	},
	commander_material_noenough = {
		286973,
		122,
		true
	},
	battle_result_boss_destruct = {
		287095,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		287227,
		140,
		true
	},
	destory_important_equipment_tip = {
		287367,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		287565,
		121,
		true
	},
	activity_hit_monster_nocount = {
		287686,
		112,
		true
	},
	activity_hit_monster_death = {
		287798,
		124,
		true
	},
	activity_hit_monster_help = {
		287922,
		119,
		true
	},
	activity_hit_monster_erro = {
		288041,
		103,
		true
	},
	activity_xiaotiane_progress = {
		288144,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		288251,
		228,
		true
	},
	answer_help_tip = {
		288479,
		182,
		true
	},
	answer_answer_role = {
		288661,
		172,
		true
	},
	answer_exit_tip = {
		288833,
		112,
		true
	},
	equip_skin_detail_tip = {
		288945,
		121,
		true
	},
	emoji_type_0 = {
		289066,
		82,
		true
	},
	emoji_type_1 = {
		289148,
		83,
		true
	},
	emoji_type_2 = {
		289231,
		84,
		true
	},
	emoji_type_3 = {
		289315,
		82,
		true
	},
	emoji_type_4 = {
		289397,
		84,
		true
	},
	card_pairs_help_tip = {
		289481,
		943,
		true
	},
	card_pairs_tips = {
		290424,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		290586,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		290691,
		109,
		true
	},
	["card_battle_card details"] = {
		290800,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		290900,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		291011,
		115,
		true
	},
	card_battle_card_empty_en = {
		291126,
		106,
		true
	},
	card_battle_card_empty_ch = {
		291232,
		130,
		true
	},
	card_puzzel_goal_ch = {
		291362,
		93,
		true
	},
	card_puzzel_goal_en = {
		291455,
		89,
		true
	},
	card_puzzle_deck = {
		291544,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		291628,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		291809,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		292049,
		198,
		true
	},
	extra_chapter_socre_tip = {
		292247,
		173,
		true
	},
	extra_chapter_record_updated = {
		292420,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		292522,
		112,
		true
	},
	extra_chapter_locked_tip = {
		292634,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		292754,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		292921,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		293093,
		174,
		true
	},
	player_name_change_windows_tip = {
		293267,
		234,
		true
	},
	player_name_change_warning = {
		293501,
		247,
		true
	},
	player_name_change_success = {
		293748,
		116,
		true
	},
	player_name_change_failed = {
		293864,
		111,
		true
	},
	same_player_name_tip = {
		293975,
		109,
		true
	},
	task_is_not_existence = {
		294084,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		294196,
		366,
		true
	},
	printblue_build_success = {
		294562,
		107,
		true
	},
	printblue_build_erro = {
		294669,
		103,
		true
	},
	blueprint_mod_success = {
		294772,
		107,
		true
	},
	blueprint_mod_erro = {
		294879,
		100,
		true
	},
	technology_refresh_sucess = {
		294979,
		133,
		true
	},
	technology_refresh_erro = {
		295112,
		126,
		true
	},
	change_technology_refresh_sucess = {
		295238,
		136,
		true
	},
	change_technology_refresh_erro = {
		295374,
		130,
		true
	},
	technology_start_up = {
		295504,
		100,
		true
	},
	technology_start_erro = {
		295604,
		101,
		true
	},
	technology_stop_success = {
		295705,
		119,
		true
	},
	technology_stop_erro = {
		295824,
		111,
		true
	},
	technology_finish_success = {
		295935,
		121,
		true
	},
	technology_finish_erro = {
		296056,
		114,
		true
	},
	blueprint_stop_success = {
		296170,
		121,
		true
	},
	blueprint_stop_erro = {
		296291,
		113,
		true
	},
	blueprint_destory_tip = {
		296404,
		119,
		true
	},
	blueprint_task_update_tip = {
		296523,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		296695,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		296820,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		296931,
		106,
		true
	},
	blueprint_build_consume = {
		297037,
		120,
		true
	},
	blueprint_stop_tip = {
		297157,
		180,
		true
	},
	technology_canot_refresh = {
		297337,
		153,
		true
	},
	technology_refresh_tip = {
		297490,
		138,
		true
	},
	technology_is_actived = {
		297628,
		125,
		true
	},
	technology_stop_tip = {
		297753,
		178,
		true
	},
	technology_help_text = {
		297931,
		2742,
		true
	},
	blueprint_build_time_tip = {
		300673,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		300882,
		147,
		true
	},
	technology_task_none_tip = {
		301029,
		97,
		true
	},
	technology_task_build_tip = {
		301126,
		161,
		true
	},
	blueprint_commit_tip = {
		301287,
		165,
		true
	},
	buleprint_need_level_tip = {
		301452,
		141,
		true
	},
	blueprint_max_level_tip = {
		301593,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		301725,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		301858,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		301973,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		302093,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		302233,
		106,
		true
	},
	help_technolog0 = {
		302339,
		350,
		true
	},
	help_technolog = {
		302689,
		513,
		true
	},
	hide_chat_warning = {
		303202,
		115,
		true
	},
	show_chat_warning = {
		303317,
		117,
		true
	},
	help_shipblueprintui = {
		303434,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		307232,
		734,
		true
	},
	anniversary_task_title_1 = {
		307966,
		175,
		true
	},
	anniversary_task_title_2 = {
		308141,
		206,
		true
	},
	anniversary_task_title_3 = {
		308347,
		177,
		true
	},
	anniversary_task_title_4 = {
		308524,
		210,
		true
	},
	anniversary_task_title_5 = {
		308734,
		184,
		true
	},
	anniversary_task_title_6 = {
		308918,
		204,
		true
	},
	anniversary_task_title_7 = {
		309122,
		202,
		true
	},
	anniversary_task_title_8 = {
		309324,
		169,
		true
	},
	anniversary_task_title_9 = {
		309493,
		193,
		true
	},
	anniversary_task_title_10 = {
		309686,
		176,
		true
	},
	anniversary_task_title_11 = {
		309862,
		160,
		true
	},
	anniversary_task_title_12 = {
		310022,
		178,
		true
	},
	anniversary_task_title_13 = {
		310200,
		195,
		true
	},
	anniversary_task_title_14 = {
		310395,
		179,
		true
	},
	charge_scene_buy_confirm = {
		310574,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		310737,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		310905,
		189,
		true
	},
	help_level_ui = {
		311094,
		968,
		true
	},
	guild_modify_info_tip = {
		312062,
		193,
		true
	},
	ai_change_1 = {
		312255,
		118,
		true
	},
	ai_change_2 = {
		312373,
		117,
		true
	},
	activity_shop_lable = {
		312490,
		127,
		true
	},
	word_bilibili = {
		312617,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		312707,
		143,
		true
	},
	ship_limit_notice = {
		312850,
		157,
		true
	},
	idle = {
		313007,
		73,
		true
	},
	main_1 = {
		313080,
		81,
		true
	},
	main_2 = {
		313161,
		81,
		true
	},
	main_3 = {
		313242,
		81,
		true
	},
	complete = {
		313323,
		84,
		true
	},
	login = {
		313407,
		74,
		true
	},
	home = {
		313481,
		74,
		true
	},
	mail = {
		313555,
		77,
		true
	},
	mission = {
		313632,
		83,
		true
	},
	mission_complete = {
		313715,
		96,
		true
	},
	wedding = {
		313811,
		77,
		true
	},
	touch_head = {
		313888,
		84,
		true
	},
	touch_body = {
		313972,
		82,
		true
	},
	touch_special = {
		314054,
		84,
		true
	},
	gold = {
		314138,
		73,
		true
	},
	oil = {
		314211,
		70,
		true
	},
	diamond = {
		314281,
		75,
		true
	},
	word_photo_mode = {
		314356,
		84,
		true
	},
	word_video_mode = {
		314440,
		82,
		true
	},
	word_save_ok = {
		314522,
		114,
		true
	},
	word_save_video = {
		314636,
		120,
		true
	},
	reflux_help_tip = {
		314756,
		974,
		true
	},
	reflux_pt_not_enough = {
		315730,
		121,
		true
	},
	reflux_word_1 = {
		315851,
		87,
		true
	},
	reflux_word_2 = {
		315938,
		85,
		true
	},
	ship_hunting_level_tips = {
		316023,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		316213,
		123,
		true
	},
	collect_chapter_is_activation = {
		316336,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		316476,
		189,
		true
	},
	resource_verify_warn = {
		316665,
		245,
		true
	},
	resource_verify_fail = {
		316910,
		191,
		true
	},
	resource_verify_success = {
		317101,
		122,
		true
	},
	resource_clear_all = {
		317223,
		178,
		true
	},
	acl_oil_count = {
		317401,
		87,
		true
	},
	acl_oil_total_count = {
		317488,
		99,
		true
	},
	word_take_video_tip = {
		317587,
		141,
		true
	},
	word_snapshot_share_title = {
		317728,
		118,
		true
	},
	word_snapshot_share_agreement = {
		317846,
		540,
		true
	},
	skin_remain_time = {
		318386,
		91,
		true
	},
	word_museum_1 = {
		318477,
		120,
		true
	},
	word_museum_help = {
		318597,
		734,
		true
	},
	goldship_help_tip = {
		319331,
		787,
		true
	},
	metalgearsub_help_tip = {
		320118,
		1847,
		true
	},
	acl_gold_count = {
		321965,
		91,
		true
	},
	acl_gold_total_count = {
		322056,
		102,
		true
	},
	discount_time = {
		322158,
		146,
		true
	},
	commander_talent_not_exist = {
		322304,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		322436,
		154,
		true
	},
	commander_talent_learned = {
		322590,
		121,
		true
	},
	commander_talent_learn_erro = {
		322711,
		133,
		true
	},
	commander_not_exist = {
		322844,
		114,
		true
	},
	commander_fleet_not_exist = {
		322958,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		323073,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		323201,
		140,
		true
	},
	commander_acquire_erro = {
		323341,
		138,
		true
	},
	commander_lock_erro = {
		323479,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		323600,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		323757,
		125,
		true
	},
	commander_reset_talent_success = {
		323882,
		118,
		true
	},
	commander_reset_talent_erro = {
		324000,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		324136,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		324269,
		139,
		true
	},
	commander_is_in_fleet = {
		324408,
		133,
		true
	},
	commander_play_erro = {
		324541,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		324645,
		136,
		true
	},
	summary_page_un_rearch = {
		324781,
		96,
		true
	},
	player_summary_from = {
		324877,
		97,
		true
	},
	player_summary_data = {
		324974,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325069,
		192,
		true
	},
	commander_reset_talent_tip = {
		325261,
		141,
		true
	},
	commander_reset_talent = {
		325402,
		96,
		true
	},
	commander_select_min_cnt = {
		325498,
		127,
		true
	},
	commander_select_max = {
		325625,
		123,
		true
	},
	commander_lock_done = {
		325748,
		101,
		true
	},
	commander_unlock_done = {
		325849,
		105,
		true
	},
	commander_get_1 = {
		325954,
		127,
		true
	},
	commander_get = {
		326081,
		139,
		true
	},
	commander_build_done = {
		326220,
		114,
		true
	},
	commander_build_erro = {
		326334,
		117,
		true
	},
	commander_get_skills_done = {
		326451,
		132,
		true
	},
	collection_way_is_unopen = {
		326583,
		115,
		true
	},
	commander_can_not_select_same_group = {
		326698,
		162,
		true
	},
	commander_capcity_is_max = {
		326860,
		115,
		true
	},
	commander_reserve_count_is_max = {
		326975,
		128,
		true
	},
	commander_build_pool_tip = {
		327103,
		143,
		true
	},
	commander_select_matiral_erro = {
		327246,
		212,
		true
	},
	commander_material_is_rarity = {
		327458,
		156,
		true
	},
	commander_material_is_maxLevel = {
		327614,
		200,
		true
	},
	charge_commander_bag_max = {
		327814,
		161,
		true
	},
	shop_extendcommander_success = {
		327975,
		148,
		true
	},
	commander_skill_point_noengough = {
		328123,
		144,
		true
	},
	buildship_new_tip = {
		328267,
		163,
		true
	},
	buildship_heavy_tip = {
		328430,
		128,
		true
	},
	buildship_light_tip = {
		328558,
		143,
		true
	},
	buildship_special_tip = {
		328701,
		121,
		true
	},
	Normalbuild_URexchange_help = {
		328822,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		329437,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		329540,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		329637,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		329740,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		329840,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		329968,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		330175,
		121,
		true
	},
	open_skill_pos = {
		330296,
		236,
		true
	},
	open_skill_pos_discount = {
		330532,
		239,
		true
	},
	event_recommend_fail = {
		330771,
		124,
		true
	},
	newplayer_help_tip = {
		330895,
		988,
		true
	},
	newplayer_notice_1 = {
		331883,
		125,
		true
	},
	newplayer_notice_2 = {
		332008,
		125,
		true
	},
	newplayer_notice_3 = {
		332133,
		117,
		true
	},
	newplayer_notice_4 = {
		332250,
		121,
		true
	},
	newplayer_notice_5 = {
		332371,
		119,
		true
	},
	newplayer_notice_6 = {
		332490,
		171,
		true
	},
	newplayer_notice_7 = {
		332661,
		124,
		true
	},
	newplayer_notice_8 = {
		332785,
		149,
		true
	},
	tec_catchup_1 = {
		332934,
		85,
		true
	},
	tec_catchup_2 = {
		333019,
		85,
		true
	},
	tec_catchup_3 = {
		333104,
		85,
		true
	},
	tec_catchup_4 = {
		333189,
		85,
		true
	},
	tec_catchup_5 = {
		333274,
		85,
		true
	},
	tec_notice = {
		333359,
		124,
		true
	},
	tec_notice_not_open_tip = {
		333483,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		333624,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		333805,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		333992,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		334169,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		334332,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		334529,
		183,
		true
	},
	nine_choose_one = {
		334712,
		269,
		true
	},
	help_commander_info = {
		334981,
		810,
		true
	},
	help_commander_play = {
		335791,
		810,
		true
	},
	help_commander_ability = {
		336601,
		813,
		true
	},
	story_skip_confirm = {
		337414,
		215,
		true
	},
	commander_ability_replace_warning = {
		337629,
		205,
		true
	},
	help_command_room = {
		337834,
		808,
		true
	},
	commander_build_rate_tip = {
		338642,
		154,
		true
	},
	help_activity_bossbattle = {
		338796,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		339836,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		339977,
		167,
		true
	},
	commander_main_pos = {
		340144,
		93,
		true
	},
	commander_assistant_pos = {
		340237,
		96,
		true
	},
	comander_repalce_tip = {
		340333,
		200,
		true
	},
	commander_lock_tip = {
		340533,
		121,
		true
	},
	commander_is_in_battle = {
		340654,
		125,
		true
	},
	commander_rename_warning = {
		340779,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		340922,
		154,
		true
	},
	commander_rename_success_tip = {
		341076,
		115,
		true
	},
	amercian_notice_1 = {
		341191,
		170,
		true
	},
	amercian_notice_2 = {
		341361,
		131,
		true
	},
	amercian_notice_3 = {
		341492,
		104,
		true
	},
	amercian_notice_4 = {
		341596,
		92,
		true
	},
	amercian_notice_5 = {
		341688,
		112,
		true
	},
	amercian_notice_6 = {
		341800,
		222,
		true
	},
	ranking_word_1 = {
		342022,
		89,
		true
	},
	ranking_word_2 = {
		342111,
		93,
		true
	},
	ranking_word_3 = {
		342204,
		91,
		true
	},
	ranking_word_4 = {
		342295,
		93,
		true
	},
	ranking_word_5 = {
		342388,
		82,
		true
	},
	ranking_word_6 = {
		342470,
		91,
		true
	},
	ranking_word_7 = {
		342561,
		90,
		true
	},
	ranking_word_8 = {
		342651,
		82,
		true
	},
	ranking_word_9 = {
		342733,
		83,
		true
	},
	ranking_word_10 = {
		342816,
		94,
		true
	},
	spece_illegal_tip = {
		342910,
		99,
		true
	},
	utaware_warmup_notice = {
		343009,
		902,
		true
	},
	utaware_formal_notice = {
		343911,
		648,
		true
	},
	npc_learn_skill_tip = {
		344559,
		250,
		true
	},
	npc_upgrade_max_level = {
		344809,
		147,
		true
	},
	npc_propse_tip = {
		344956,
		113,
		true
	},
	npc_strength_tip = {
		345069,
		209,
		true
	},
	npc_breakout_tip = {
		345278,
		210,
		true
	},
	word_chuansong = {
		345488,
		95,
		true
	},
	npc_evaluation_tip = {
		345583,
		145,
		true
	},
	map_event_skip = {
		345728,
		90,
		true
	},
	map_event_stop_tip = {
		345818,
		163,
		true
	},
	map_event_stop_battle_tip = {
		345981,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		346153,
		151,
		true
	},
	map_event_stop_story_tip = {
		346304,
		167,
		true
	},
	map_event_save_nekone = {
		346471,
		136,
		true
	},
	map_event_save_rurutie = {
		346607,
		139,
		true
	},
	map_event_memory_collected = {
		346746,
		152,
		true
	},
	map_event_save_kizuna = {
		346898,
		140,
		true
	},
	five_choose_one = {
		347038,
		201,
		true
	},
	ship_preference_common = {
		347239,
		107,
		true
	},
	draw_big_luck_1 = {
		347346,
		116,
		true
	},
	draw_big_luck_2 = {
		347462,
		127,
		true
	},
	draw_big_luck_3 = {
		347589,
		131,
		true
	},
	draw_medium_luck_1 = {
		347720,
		124,
		true
	},
	draw_medium_luck_2 = {
		347844,
		122,
		true
	},
	draw_medium_luck_3 = {
		347966,
		133,
		true
	},
	draw_little_luck_1 = {
		348099,
		128,
		true
	},
	draw_little_luck_2 = {
		348227,
		124,
		true
	},
	draw_little_luck_3 = {
		348351,
		134,
		true
	},
	ship_preference_non = {
		348485,
		106,
		true
	},
	school_title_dajiangtang = {
		348591,
		101,
		true
	},
	school_title_zhihuimiao = {
		348692,
		95,
		true
	},
	school_title_shitang = {
		348787,
		92,
		true
	},
	school_title_xiaomaibu = {
		348879,
		95,
		true
	},
	school_title_shangdian = {
		348974,
		94,
		true
	},
	school_title_xueyuan = {
		349068,
		98,
		true
	},
	school_title_shoucang = {
		349166,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		349261,
		96,
		true
	},
	tag_level_fighting = {
		349357,
		93,
		true
	},
	tag_level_oni = {
		349450,
		89,
		true
	},
	tag_level_bomb = {
		349539,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		349629,
		97,
		true
	},
	exit_backyard_exp_display = {
		349726,
		125,
		true
	},
	help_monopoly = {
		349851,
		1634,
		true
	},
	md5_error = {
		351485,
		120,
		true
	},
	world_boss_help = {
		351605,
		4737,
		true
	},
	world_boss_tip = {
		356342,
		193,
		true
	},
	world_boss_award_limit = {
		356535,
		157,
		true
	},
	backyard_is_loading = {
		356692,
		104,
		true
	},
	levelScene_loop_help_tip = {
		356796,
		2782,
		true
	},
	no_airspace_competition = {
		359578,
		104,
		true
	},
	air_supremacy_value = {
		359682,
		101,
		true
	},
	read_the_user_agreement = {
		359783,
		146,
		true
	},
	award_max_warning = {
		359929,
		175,
		true
	},
	sub_item_warning = {
		360104,
		140,
		true
	},
	select_award_warning = {
		360244,
		126,
		true
	},
	no_item_selected_tip = {
		360370,
		119,
		true
	},
	backyard_traning_tip = {
		360489,
		160,
		true
	},
	backyard_rest_tip = {
		360649,
		122,
		true
	},
	backyard_class_tip = {
		360771,
		122,
		true
	},
	medal_notice_1 = {
		360893,
		95,
		true
	},
	medal_notice_2 = {
		360988,
		86,
		true
	},
	medal_help_tip = {
		361074,
		1522,
		true
	},
	trophy_achieved = {
		362596,
		94,
		true
	},
	text_shop = {
		362690,
		77,
		true
	},
	text_confirm = {
		362767,
		83,
		true
	},
	text_cancel = {
		362850,
		81,
		true
	},
	text_cancel_fight = {
		362931,
		93,
		true
	},
	text_goon_fight = {
		363024,
		87,
		true
	},
	text_exit = {
		363111,
		77,
		true
	},
	text_clear = {
		363188,
		79,
		true
	},
	text_apply = {
		363267,
		83,
		true
	},
	text_buy = {
		363350,
		75,
		true
	},
	text_forward = {
		363425,
		78,
		true
	},
	text_prepage = {
		363503,
		80,
		true
	},
	text_nextpage = {
		363583,
		81,
		true
	},
	text_exchange = {
		363664,
		85,
		true
	},
	text_retreat = {
		363749,
		83,
		true
	},
	text_goto = {
		363832,
		80,
		true
	},
	level_scene_title_word_1 = {
		363912,
		100,
		true
	},
	level_scene_title_word_2 = {
		364012,
		108,
		true
	},
	level_scene_title_word_3 = {
		364120,
		100,
		true
	},
	level_scene_title_word_4 = {
		364220,
		97,
		true
	},
	level_scene_title_word_5 = {
		364317,
		97,
		true
	},
	ambush_display_0 = {
		364414,
		89,
		true
	},
	ambush_display_1 = {
		364503,
		84,
		true
	},
	ambush_display_2 = {
		364587,
		85,
		true
	},
	ambush_display_3 = {
		364672,
		83,
		true
	},
	ambush_display_4 = {
		364755,
		86,
		true
	},
	ambush_display_5 = {
		364841,
		84,
		true
	},
	ambush_display_6 = {
		364925,
		86,
		true
	},
	black_white_grid_notice = {
		365011,
		1416,
		true
	},
	black_white_grid_reset = {
		366427,
		104,
		true
	},
	black_white_grid_switch_tip = {
		366531,
		122,
		true
	},
	no_way_to_escape = {
		366653,
		93,
		true
	},
	word_attr_ac = {
		366746,
		92,
		true
	},
	help_battle_ac = {
		366838,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		369031,
		388,
		true
	},
	refuse_friend = {
		369419,
		105,
		true
	},
	refuse_and_add_into_bl = {
		369524,
		108,
		true
	},
	tech_simulate_closed = {
		369632,
		141,
		true
	},
	tech_simulate_quit = {
		369773,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		369899,
		244,
		true
	},
	help_technologytree = {
		370143,
		2458,
		true
	},
	tech_change_version_mark = {
		372601,
		108,
		true
	},
	technology_uplevel_error_studying = {
		372709,
		196,
		true
	},
	fate_attr_word = {
		372905,
		105,
		true
	},
	fate_phase_word = {
		373010,
		98,
		true
	},
	blueprint_simulation_confirm = {
		373108,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		373353,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		373769,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		374166,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		374564,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		374979,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		375392,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		375804,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		376178,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		376559,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		376933,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		377317,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		377697,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		378103,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		378452,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		378861,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		379200,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		379621,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		380019,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		380425,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		380821,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		381168,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		381584,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		382007,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		382437,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		382878,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		383318,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		383749,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		384128,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		384527,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		384968,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		385376,
		385,
		true
	},
	electrotherapy_wanning = {
		385761,
		125,
		true
	},
	siren_chase_warning = {
		385886,
		104,
		true
	},
	memorybook_get_award_tip = {
		385990,
		173,
		true
	},
	memorybook_notice = {
		386163,
		548,
		true
	},
	word_votes = {
		386711,
		79,
		true
	},
	number_0 = {
		386790,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		386863,
		340,
		true
	},
	without_selected_ship = {
		387203,
		101,
		true
	},
	index_all = {
		387304,
		76,
		true
	},
	index_fleetfront = {
		387380,
		89,
		true
	},
	index_fleetrear = {
		387469,
		84,
		true
	},
	index_shipType_quZhu = {
		387553,
		86,
		true
	},
	index_shipType_qinXun = {
		387639,
		87,
		true
	},
	index_shipType_zhongXun = {
		387726,
		89,
		true
	},
	index_shipType_zhanLie = {
		387815,
		88,
		true
	},
	index_shipType_hangMu = {
		387903,
		87,
		true
	},
	index_shipType_weiXiu = {
		387990,
		87,
		true
	},
	index_shipType_qianTing = {
		388077,
		89,
		true
	},
	index_other = {
		388166,
		79,
		true
	},
	index_rare2 = {
		388245,
		81,
		true
	},
	index_rare3 = {
		388326,
		79,
		true
	},
	index_rare4 = {
		388405,
		80,
		true
	},
	index_rare5 = {
		388485,
		85,
		true
	},
	index_rare6 = {
		388570,
		80,
		true
	},
	warning_mail_max_1 = {
		388650,
		197,
		true
	},
	warning_mail_max_2 = {
		388847,
		103,
		true
	},
	warning_mail_max_3 = {
		388950,
		196,
		true
	},
	warning_mail_max_4 = {
		389146,
		209,
		true
	},
	warning_mail_max_5 = {
		389355,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		389496,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		389719,
		233,
		true
	},
	mail_moveto_markroom_max = {
		389952,
		186,
		true
	},
	mail_markroom_delete = {
		390138,
		153,
		true
	},
	mail_markroom_tip = {
		390291,
		135,
		true
	},
	mail_manage_1 = {
		390426,
		80,
		true
	},
	mail_manage_2 = {
		390506,
		109,
		true
	},
	mail_manage_3 = {
		390615,
		116,
		true
	},
	mail_manage_tip_1 = {
		390731,
		156,
		true
	},
	mail_storeroom_tips = {
		390887,
		139,
		true
	},
	mail_storeroom_noextend = {
		391026,
		168,
		true
	},
	mail_storeroom_extend = {
		391194,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		391305,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		391409,
		104,
		true
	},
	mail_storeroom_max_1 = {
		391513,
		185,
		true
	},
	mail_storeroom_max_2 = {
		391698,
		136,
		true
	},
	mail_storeroom_max_3 = {
		391834,
		139,
		true
	},
	mail_storeroom_max_4 = {
		391973,
		142,
		true
	},
	mail_storeroom_addgold = {
		392115,
		103,
		true
	},
	mail_storeroom_addoil = {
		392218,
		100,
		true
	},
	mail_storeroom_collect = {
		392318,
		139,
		true
	},
	mail_search = {
		392457,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		392544,
		107,
		true
	},
	resource_max_tip_storeroom = {
		392651,
		131,
		true
	},
	mail_tip = {
		392782,
		1328,
		true
	},
	mail_page_1 = {
		394110,
		79,
		true
	},
	mail_page_2 = {
		394189,
		82,
		true
	},
	mail_page_3 = {
		394271,
		82,
		true
	},
	mail_gold_res = {
		394353,
		82,
		true
	},
	mail_oil_res = {
		394435,
		79,
		true
	},
	mail_all_price = {
		394514,
		84,
		true
	},
	return_award_bind_success = {
		394598,
		110,
		true
	},
	return_award_bind_erro = {
		394708,
		106,
		true
	},
	rename_commander_erro = {
		394814,
		111,
		true
	},
	change_display_medal_success = {
		394925,
		123,
		true
	},
	limit_skin_time_day = {
		395048,
		103,
		true
	},
	limit_skin_time_day_min = {
		395151,
		108,
		true
	},
	limit_skin_time_min = {
		395259,
		106,
		true
	},
	limit_skin_time_overtime = {
		395365,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		395501,
		110,
		true
	},
	award_window_pt_title = {
		395611,
		101,
		true
	},
	return_have_participated_in_act = {
		395712,
		140,
		true
	},
	input_returner_code = {
		395852,
		92,
		true
	},
	dress_up_success = {
		395944,
		115,
		true
	},
	already_have_the_skin = {
		396059,
		111,
		true
	},
	exchange_limit_skin_tip = {
		396170,
		188,
		true
	},
	returner_help = {
		396358,
		1944,
		true
	},
	attire_time_stamp = {
		398302,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		398392,
		117,
		true
	},
	warning_pray_build_pool = {
		398509,
		212,
		true
	},
	error_pray_select_ship_max = {
		398721,
		113,
		true
	},
	tip_pray_build_pool_success = {
		398834,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		398952,
		116,
		true
	},
	pray_build_help = {
		399068,
		2290,
		true
	},
	pray_build_UR_warning = {
		401358,
		161,
		true
	},
	bismarck_award_tip = {
		401519,
		118,
		true
	},
	bismarck_chapter_desc = {
		401637,
		171,
		true
	},
	returner_push_success = {
		401808,
		115,
		true
	},
	returner_max_count = {
		401923,
		126,
		true
	},
	returner_push_tip = {
		402049,
		240,
		true
	},
	returner_match_tip = {
		402289,
		232,
		true
	},
	return_lock_tip = {
		402521,
		134,
		true
	},
	challenge_help = {
		402655,
		1901,
		true
	},
	challenge_casual_reset = {
		404556,
		138,
		true
	},
	challenge_infinite_reset = {
		404694,
		153,
		true
	},
	challenge_normal_reset = {
		404847,
		132,
		true
	},
	challenge_casual_click_switch = {
		404979,
		184,
		true
	},
	challenge_infinite_click_switch = {
		405163,
		189,
		true
	},
	challenge_season_update = {
		405352,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		405478,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		405718,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		405963,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		406237,
		286,
		true
	},
	challenge_combat_score = {
		406523,
		101,
		true
	},
	challenge_share_progress = {
		406624,
		107,
		true
	},
	challenge_share = {
		406731,
		85,
		true
	},
	challenge_expire_warn = {
		406816,
		170,
		true
	},
	challenge_normal_tip = {
		406986,
		146,
		true
	},
	challenge_unlimited_tip = {
		407132,
		151,
		true
	},
	commander_prefab_rename_success = {
		407283,
		118,
		true
	},
	commander_prefab_name = {
		407401,
		92,
		true
	},
	commander_prefab_rename_time = {
		407493,
		145,
		true
	},
	commander_build_solt_deficiency = {
		407638,
		159,
		true
	},
	commander_select_box_tip = {
		407797,
		172,
		true
	},
	challenge_end_tip = {
		407969,
		107,
		true
	},
	pass_times = {
		408076,
		87,
		true
	},
	list_empty_tip_billboardui = {
		408163,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		408279,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		408405,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		408526,
		125,
		true
	},
	list_empty_tip_eventui = {
		408651,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		408769,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		408892,
		137,
		true
	},
	list_empty_tip_friendui = {
		409029,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		409143,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		409288,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		409420,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		409556,
		135,
		true
	},
	list_empty_tip_taskscene = {
		409691,
		120,
		true
	},
	empty_tip_mailboxui = {
		409811,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		409928,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		410050,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		410166,
		126,
		true
	},
	words_settings_unlock_ship = {
		410292,
		105,
		true
	},
	words_settings_resolve_equip = {
		410397,
		107,
		true
	},
	words_settings_unlock_commander = {
		410504,
		116,
		true
	},
	words_settings_create_inherit = {
		410620,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		410729,
		185,
		true
	},
	words_desc_unlock = {
		410914,
		131,
		true
	},
	words_desc_resolve_equip = {
		411045,
		138,
		true
	},
	words_desc_create_inherit = {
		411183,
		105,
		true
	},
	words_desc_close_password = {
		411288,
		123,
		true
	},
	words_desc_change_settings = {
		411411,
		137,
		true
	},
	words_set_password = {
		411548,
		107,
		true
	},
	words_information = {
		411655,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		411740,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		411832,
		193,
		true
	},
	secondary_password_help = {
		412025,
		1501,
		true
	},
	comic_help = {
		413526,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		413891,
		135,
		true
	},
	pt_cosume = {
		414026,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		414106,
		178,
		true
	},
	help_tempesteve = {
		414284,
		800,
		true
	},
	word_rest_times = {
		415084,
		118,
		true
	},
	common_buy_gold_success = {
		415202,
		144,
		true
	},
	harbour_bomb_tip = {
		415346,
		110,
		true
	},
	submarine_approach = {
		415456,
		101,
		true
	},
	submarine_approach_desc = {
		415557,
		130,
		true
	},
	desc_quick_play = {
		415687,
		91,
		true
	},
	text_win_condition = {
		415778,
		97,
		true
	},
	text_lose_condition = {
		415875,
		99,
		true
	},
	text_rest_HP = {
		415974,
		93,
		true
	},
	desc_defense_reward = {
		416067,
		152,
		true
	},
	desc_base_hp = {
		416219,
		99,
		true
	},
	map_event_open = {
		416318,
		105,
		true
	},
	word_reward = {
		416423,
		82,
		true
	},
	tips_dispense_completed = {
		416505,
		103,
		true
	},
	tips_firework_completed = {
		416608,
		116,
		true
	},
	help_summer_feast = {
		416724,
		1164,
		true
	},
	help_firework_produce = {
		417888,
		668,
		true
	},
	help_firework = {
		418556,
		1685,
		true
	},
	help_summer_shrine = {
		420241,
		1066,
		true
	},
	help_summer_food = {
		421307,
		1622,
		true
	},
	help_summer_shooting = {
		422929,
		1075,
		true
	},
	help_summer_stamp = {
		424004,
		341,
		true
	},
	tips_summergame_exit = {
		424345,
		198,
		true
	},
	tips_shrine_buff = {
		424543,
		121,
		true
	},
	tips_shrine_nobuff = {
		424664,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		424839,
		111,
		true
	},
	help_vote = {
		424950,
		6103,
		true
	},
	tips_firework_exit = {
		431053,
		157,
		true
	},
	result_firework_produce = {
		431210,
		148,
		true
	},
	tag_level_narrative = {
		431358,
		88,
		true
	},
	vote_get_book = {
		431446,
		115,
		true
	},
	vote_book_is_over = {
		431561,
		115,
		true
	},
	vote_fame_tip = {
		431676,
		167,
		true
	},
	word_maintain = {
		431843,
		94,
		true
	},
	name_zhanliejahe = {
		431937,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		432034,
		124,
		true
	},
	change_skin_secretary_ship = {
		432158,
		103,
		true
	},
	word_billboard = {
		432261,
		86,
		true
	},
	word_easy = {
		432347,
		77,
		true
	},
	word_normal_junhe = {
		432424,
		87,
		true
	},
	word_hard = {
		432511,
		77,
		true
	},
	word_special_challenge_ticket = {
		432588,
		105,
		true
	},
	tip_exchange_ticket = {
		432693,
		177,
		true
	},
	dont_remind = {
		432870,
		89,
		true
	},
	worldbossex_help = {
		432959,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		433868,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		433967,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		434070,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		434169,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		434267,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		434381,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		434499,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		434613,
		113,
		true
	},
	text_consume = {
		434726,
		80,
		true
	},
	text_inconsume = {
		434806,
		80,
		true
	},
	pt_ship_now = {
		434886,
		93,
		true
	},
	pt_ship_goal = {
		434979,
		81,
		true
	},
	option_desc1 = {
		435060,
		165,
		true
	},
	option_desc2 = {
		435225,
		158,
		true
	},
	option_desc3 = {
		435383,
		167,
		true
	},
	option_desc4 = {
		435550,
		202,
		true
	},
	option_desc5 = {
		435752,
		140,
		true
	},
	option_desc6 = {
		435892,
		155,
		true
	},
	option_desc10 = {
		436047,
		143,
		true
	},
	option_desc11 = {
		436190,
		1748,
		true
	},
	music_collection = {
		437938,
		859,
		true
	},
	music_main = {
		438797,
		1073,
		true
	},
	music_juus = {
		439870,
		574,
		true
	},
	doa_collection = {
		440444,
		846,
		true
	},
	ins_word_day = {
		441290,
		88,
		true
	},
	ins_word_hour = {
		441378,
		89,
		true
	},
	ins_word_minu = {
		441467,
		91,
		true
	},
	ins_word_like = {
		441558,
		85,
		true
	},
	ins_click_like_success = {
		441643,
		106,
		true
	},
	ins_push_comment_success = {
		441749,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		441869,
		146,
		true
	},
	help_music_game = {
		442015,
		1355,
		true
	},
	restart_music_game = {
		443370,
		130,
		true
	},
	reselect_music_game = {
		443500,
		144,
		true
	},
	hololive_goodmorning = {
		443644,
		852,
		true
	},
	hololive_lianliankan = {
		444496,
		1410,
		true
	},
	hololive_dalaozhang = {
		445906,
		764,
		true
	},
	hololive_dashenling = {
		446670,
		1927,
		true
	},
	pocky_jiujiu = {
		448597,
		94,
		true
	},
	pocky_jiujiu_desc = {
		448691,
		118,
		true
	},
	pocky_help = {
		448809,
		697,
		true
	},
	secretary_help = {
		449506,
		2209,
		true
	},
	secretary_unlock2 = {
		451715,
		108,
		true
	},
	secretary_unlock3 = {
		451823,
		108,
		true
	},
	secretary_unlock4 = {
		451931,
		108,
		true
	},
	secretary_unlock5 = {
		452039,
		109,
		true
	},
	secretary_closed = {
		452148,
		88,
		true
	},
	confirm_unlock = {
		452236,
		113,
		true
	},
	secretary_pos_save = {
		452349,
		143,
		true
	},
	secretary_pos_save_success = {
		452492,
		105,
		true
	},
	collection_help = {
		452597,
		346,
		true
	},
	juese_tiyan = {
		452943,
		239,
		true
	},
	resolve_amount_prefix = {
		453182,
		104,
		true
	},
	compose_amount_prefix = {
		453286,
		100,
		true
	},
	help_sub_limits = {
		453386,
		92,
		true
	},
	help_sub_display = {
		453478,
		104,
		true
	},
	confirm_unlock_ship_main = {
		453582,
		151,
		true
	},
	msgbox_text_confirm = {
		453733,
		90,
		true
	},
	msgbox_text_shop = {
		453823,
		85,
		true
	},
	msgbox_text_cancel = {
		453908,
		88,
		true
	},
	msgbox_text_cancel_g = {
		453996,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		454086,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454186,
		94,
		true
	},
	msgbox_text_exit = {
		454280,
		84,
		true
	},
	msgbox_text_clear = {
		454364,
		86,
		true
	},
	msgbox_text_apply = {
		454450,
		85,
		true
	},
	msgbox_text_buy = {
		454535,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		454622,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		454713,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		454804,
		98,
		true
	},
	msgbox_text_forward = {
		454902,
		85,
		true
	},
	msgbox_text_iknow = {
		454987,
		87,
		true
	},
	msgbox_text_prepage = {
		455074,
		87,
		true
	},
	msgbox_text_nextpage = {
		455161,
		88,
		true
	},
	msgbox_text_exchange = {
		455249,
		92,
		true
	},
	msgbox_text_retreat = {
		455341,
		90,
		true
	},
	msgbox_text_go = {
		455431,
		80,
		true
	},
	msgbox_text_consume = {
		455511,
		87,
		true
	},
	msgbox_text_inconsume = {
		455598,
		87,
		true
	},
	msgbox_text_unlock = {
		455685,
		88,
		true
	},
	msgbox_text_save = {
		455773,
		85,
		true
	},
	msgbox_text_replace = {
		455858,
		88,
		true
	},
	msgbox_text_unload = {
		455946,
		89,
		true
	},
	msgbox_text_modify = {
		456035,
		89,
		true
	},
	msgbox_text_breakthrough = {
		456124,
		93,
		true
	},
	msgbox_text_equipdetail = {
		456217,
		94,
		true
	},
	msgbox_text_use = {
		456311,
		82,
		true
	},
	common_flag_ship = {
		456393,
		89,
		true
	},
	fenjie_lantu_tip = {
		456482,
		188,
		true
	},
	msgbox_text_analyse = {
		456670,
		90,
		true
	},
	fragresolve_empty_tip = {
		456760,
		151,
		true
	},
	confirm_unlock_lv = {
		456911,
		121,
		true
	},
	shops_rest_day = {
		457032,
		98,
		true
	},
	title_limit_time = {
		457130,
		91,
		true
	},
	seven_choose_one = {
		457221,
		224,
		true
	},
	help_newyear_feast = {
		457445,
		1386,
		true
	},
	help_newyear_shrine = {
		458831,
		1243,
		true
	},
	help_newyear_stamp = {
		460074,
		238,
		true
	},
	pt_reconfirm = {
		460312,
		124,
		true
	},
	qte_game_help = {
		460436,
		340,
		true
	},
	word_equipskin_type = {
		460776,
		88,
		true
	},
	word_equipskin_all = {
		460864,
		86,
		true
	},
	word_equipskin_cannon = {
		460950,
		95,
		true
	},
	word_equipskin_tarpedo = {
		461045,
		96,
		true
	},
	word_equipskin_aircraft = {
		461141,
		96,
		true
	},
	word_equipskin_aux = {
		461237,
		86,
		true
	},
	msgbox_repair = {
		461323,
		91,
		true
	},
	msgbox_repair_l2d = {
		461414,
		95,
		true
	},
	msgbox_repair_painting = {
		461509,
		105,
		true
	},
	word_no_cache = {
		461614,
		107,
		true
	},
	pile_game_notice = {
		461721,
		993,
		true
	},
	help_chunjie_stamp = {
		462714,
		677,
		true
	},
	help_chunjie_feast = {
		463391,
		670,
		true
	},
	help_chunjie_jiulou = {
		464061,
		848,
		true
	},
	special_animal1 = {
		464909,
		227,
		true
	},
	special_animal2 = {
		465136,
		287,
		true
	},
	special_animal3 = {
		465423,
		236,
		true
	},
	special_animal4 = {
		465659,
		256,
		true
	},
	special_animal5 = {
		465915,
		251,
		true
	},
	special_animal6 = {
		466166,
		272,
		true
	},
	special_animal7 = {
		466438,
		275,
		true
	},
	bulin_help = {
		466713,
		403,
		true
	},
	super_bulin = {
		467116,
		120,
		true
	},
	super_bulin_tip = {
		467236,
		110,
		true
	},
	bulin_tip1 = {
		467346,
		101,
		true
	},
	bulin_tip2 = {
		467447,
		117,
		true
	},
	bulin_tip3 = {
		467564,
		101,
		true
	},
	bulin_tip4 = {
		467665,
		108,
		true
	},
	bulin_tip5 = {
		467773,
		101,
		true
	},
	bulin_tip6 = {
		467874,
		108,
		true
	},
	bulin_tip7 = {
		467982,
		101,
		true
	},
	bulin_tip8 = {
		468083,
		126,
		true
	},
	bulin_tip9 = {
		468209,
		122,
		true
	},
	bulin_tip_other1 = {
		468331,
		192,
		true
	},
	bulin_tip_other2 = {
		468523,
		109,
		true
	},
	bulin_tip_other3 = {
		468632,
		122,
		true
	},
	monopoly_left_count = {
		468754,
		89,
		true
	},
	help_chunjie_monopoly = {
		468843,
		1083,
		true
	},
	monoply_drop_ship_step = {
		469926,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		470083,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		470227,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		470345,
		110,
		true
	},
	lanternRiddles_gametip = {
		470455,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		471062,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		471167,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		471259,
		89,
		true
	},
	sort_attribute = {
		471348,
		82,
		true
	},
	sort_intimacy = {
		471430,
		85,
		true
	},
	index_skin = {
		471515,
		82,
		true
	},
	index_reform = {
		471597,
		94,
		true
	},
	index_reform_cw = {
		471691,
		97,
		true
	},
	index_strengthen = {
		471788,
		91,
		true
	},
	index_special = {
		471879,
		84,
		true
	},
	index_propose_skin = {
		471963,
		96,
		true
	},
	index_not_obtained = {
		472059,
		92,
		true
	},
	index_no_limit = {
		472151,
		86,
		true
	},
	index_awakening = {
		472237,
		91,
		true
	},
	index_not_lvmax = {
		472328,
		90,
		true
	},
	index_spweapon = {
		472418,
		91,
		true
	},
	index_marry = {
		472509,
		81,
		true
	},
	decodegame_gametip = {
		472590,
		2081,
		true
	},
	indexsort_sort = {
		474671,
		82,
		true
	},
	indexsort_index = {
		474753,
		84,
		true
	},
	indexsort_camp = {
		474837,
		85,
		true
	},
	indexsort_type = {
		474922,
		82,
		true
	},
	indexsort_rarity = {
		475004,
		86,
		true
	},
	indexsort_extraindex = {
		475090,
		89,
		true
	},
	indexsort_label = {
		475179,
		83,
		true
	},
	indexsort_sorteng = {
		475262,
		85,
		true
	},
	indexsort_indexeng = {
		475347,
		87,
		true
	},
	indexsort_campeng = {
		475434,
		88,
		true
	},
	indexsort_rarityeng = {
		475522,
		89,
		true
	},
	indexsort_typeeng = {
		475611,
		85,
		true
	},
	indexsort_labeleng = {
		475696,
		86,
		true
	},
	fightfail_up = {
		475782,
		139,
		true
	},
	fightfail_equip = {
		475921,
		141,
		true
	},
	fight_strengthen = {
		476062,
		158,
		true
	},
	fightfail_noequip = {
		476220,
		107,
		true
	},
	fightfail_choiceequip = {
		476327,
		136,
		true
	},
	fightfail_choicestrengthen = {
		476463,
		151,
		true
	},
	sofmap_attention = {
		476614,
		258,
		true
	},
	sofmapsd_1 = {
		476872,
		153,
		true
	},
	sofmapsd_2 = {
		477025,
		132,
		true
	},
	sofmapsd_3 = {
		477157,
		110,
		true
	},
	sofmapsd_4 = {
		477267,
		133,
		true
	},
	inform_level_limit = {
		477400,
		138,
		true
	},
	["3match_tip"] = {
		477538,
		381,
		true
	},
	retire_selectzero = {
		477919,
		138,
		true
	},
	retire_marry_skin = {
		478057,
		106,
		true
	},
	undermist_tip = {
		478163,
		143,
		true
	},
	retire_1 = {
		478306,
		254,
		true
	},
	retire_2 = {
		478560,
		256,
		true
	},
	retire_3 = {
		478816,
		96,
		true
	},
	retire_rarity = {
		478912,
		97,
		true
	},
	retire_title = {
		479009,
		91,
		true
	},
	res_unlock_tip = {
		479100,
		120,
		true
	},
	res_wifi_tip = {
		479220,
		206,
		true
	},
	res_downloading = {
		479426,
		90,
		true
	},
	res_pic_new_tip = {
		479516,
		145,
		true
	},
	res_music_no_pre_tip = {
		479661,
		95,
		true
	},
	res_music_no_next_tip = {
		479756,
		95,
		true
	},
	res_music_new_tip = {
		479851,
		106,
		true
	},
	apple_link_title = {
		479957,
		101,
		true
	},
	retire_setting_help = {
		480058,
		883,
		true
	},
	activity_shop_exchange_count = {
		480941,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		481039,
		107,
		true
	},
	shops_msgbox_output = {
		481146,
		92,
		true
	},
	shop_word_exchange = {
		481238,
		89,
		true
	},
	shop_word_cancel = {
		481327,
		86,
		true
	},
	title_item_ways = {
		481413,
		152,
		true
	},
	item_lack_title = {
		481565,
		152,
		true
	},
	oil_buy_tip_2 = {
		481717,
		386,
		true
	},
	target_chapter_is_lock = {
		482103,
		126,
		true
	},
	ship_book = {
		482229,
		104,
		true
	},
	month_sign_resign = {
		482333,
		87,
		true
	},
	collect_tip = {
		482420,
		139,
		true
	},
	collect_tip2 = {
		482559,
		140,
		true
	},
	word_weakness = {
		482699,
		88,
		true
	},
	special_operation_tip1 = {
		482787,
		111,
		true
	},
	special_operation_tip2 = {
		482898,
		111,
		true
	},
	area_lock = {
		483009,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		483115,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		483220,
		102,
		true
	},
	equipment_upgrade_help = {
		483322,
		1285,
		true
	},
	equipment_upgrade_title = {
		484607,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		484704,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		484802,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		484925,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		485046,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		485187,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		485398,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		485566,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		485699,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		485826,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		486037,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		486171,
		192,
		true
	},
	discount_coupon_tip = {
		486363,
		193,
		true
	},
	pizzahut_help = {
		486556,
		738,
		true
	},
	towerclimbing_gametip = {
		487294,
		645,
		true
	},
	qingdianguangchang_help = {
		487939,
		660,
		true
	},
	building_tip = {
		488599,
		177,
		true
	},
	building_upgrade_tip = {
		488776,
		155,
		true
	},
	msgbox_text_upgrade = {
		488931,
		90,
		true
	},
	towerclimbing_sign_help = {
		489021,
		793,
		true
	},
	building_complete_tip = {
		489814,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		489916,
		124,
		true
	},
	backyard_theme_total_print = {
		490040,
		95,
		true
	},
	backyard_theme_shop_title = {
		490135,
		105,
		true
	},
	backyard_theme_mine_title = {
		490240,
		99,
		true
	},
	backyard_theme_collection_title = {
		490339,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		490446,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		490660,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		490854,
		208,
		true
	},
	backyard_theme_word_buy = {
		491062,
		90,
		true
	},
	backyard_theme_word_apply = {
		491152,
		94,
		true
	},
	backyard_theme_apply_success = {
		491246,
		105,
		true
	},
	backyard_theme_unload_success = {
		491351,
		109,
		true
	},
	backyard_theme_upload_success = {
		491460,
		101,
		true
	},
	backyard_theme_delete_success = {
		491561,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		491661,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		491799,
		113,
		true
	},
	backyard_theme_upload_time = {
		491912,
		102,
		true
	},
	backyard_theme_word_like = {
		492014,
		93,
		true
	},
	backyard_theme_word_collection = {
		492107,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		492210,
		138,
		true
	},
	backyard_theme_inform_them = {
		492348,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		492453,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		492596,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		492845,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		493073,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		493213,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		493356,
		120,
		true
	},
	words_visit_backyard_toggle = {
		493476,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		493600,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		493754,
		154,
		true
	},
	option_desc7 = {
		493908,
		133,
		true
	},
	option_desc8 = {
		494041,
		147,
		true
	},
	option_desc9 = {
		494188,
		174,
		true
	},
	backyard_unopen = {
		494362,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		494470,
		157,
		true
	},
	word_random = {
		494627,
		81,
		true
	},
	word_hot = {
		494708,
		75,
		true
	},
	word_new = {
		494783,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		494858,
		210,
		true
	},
	backyard_not_found_theme_template = {
		495068,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		495196,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		495318,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		495439,
		181,
		true
	},
	help_monopoly_car = {
		495620,
		1056,
		true
	},
	help_monopoly_car_2 = {
		496676,
		1125,
		true
	},
	help_monopoly_3th = {
		497801,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		498596,
		114,
		true
	},
	win_condition_display_qijian = {
		498710,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		498830,
		126,
		true
	},
	win_condition_display_shangchuan = {
		498956,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		499107,
		170,
		true
	},
	win_condition_display_judian = {
		499277,
		116,
		true
	},
	win_condition_display_tuoli = {
		499393,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		499519,
		130,
		true
	},
	lose_condition_display_quanmie = {
		499649,
		123,
		true
	},
	lose_condition_display_gangqu = {
		499772,
		155,
		true
	},
	re_battle = {
		499927,
		79,
		true
	},
	keep_fate_tip = {
		500006,
		148,
		true
	},
	equip_info_1 = {
		500154,
		79,
		true
	},
	equip_info_2 = {
		500233,
		84,
		true
	},
	equip_info_3 = {
		500317,
		89,
		true
	},
	equip_info_4 = {
		500406,
		81,
		true
	},
	equip_info_5 = {
		500487,
		85,
		true
	},
	equip_info_6 = {
		500572,
		90,
		true
	},
	equip_info_7 = {
		500662,
		86,
		true
	},
	equip_info_8 = {
		500748,
		86,
		true
	},
	equip_info_9 = {
		500834,
		90,
		true
	},
	equip_info_10 = {
		500924,
		85,
		true
	},
	equip_info_11 = {
		501009,
		85,
		true
	},
	equip_info_12 = {
		501094,
		89,
		true
	},
	equip_info_13 = {
		501183,
		86,
		true
	},
	equip_info_14 = {
		501269,
		92,
		true
	},
	equip_info_15 = {
		501361,
		87,
		true
	},
	equip_info_16 = {
		501448,
		89,
		true
	},
	equip_info_17 = {
		501537,
		88,
		true
	},
	equip_info_18 = {
		501625,
		89,
		true
	},
	equip_info_19 = {
		501714,
		84,
		true
	},
	equip_info_20 = {
		501798,
		88,
		true
	},
	equip_info_21 = {
		501886,
		85,
		true
	},
	equip_info_22 = {
		501971,
		91,
		true
	},
	equip_info_23 = {
		502062,
		90,
		true
	},
	equip_info_24 = {
		502152,
		86,
		true
	},
	equip_info_25 = {
		502238,
		77,
		true
	},
	equip_info_26 = {
		502315,
		90,
		true
	},
	equip_info_27 = {
		502405,
		77,
		true
	},
	equip_info_28 = {
		502482,
		93,
		true
	},
	equip_info_29 = {
		502575,
		80,
		true
	},
	equip_info_30 = {
		502655,
		80,
		true
	},
	equip_info_31 = {
		502735,
		80,
		true
	},
	equip_info_32 = {
		502815,
		91,
		true
	},
	equip_info_33 = {
		502906,
		89,
		true
	},
	equip_info_34 = {
		502995,
		90,
		true
	},
	equip_info_extralevel_0 = {
		503085,
		94,
		true
	},
	equip_info_extralevel_1 = {
		503179,
		94,
		true
	},
	equip_info_extralevel_2 = {
		503273,
		94,
		true
	},
	equip_info_extralevel_3 = {
		503367,
		94,
		true
	},
	tec_settings_btn_word = {
		503461,
		99,
		true
	},
	tec_tendency_x = {
		503560,
		86,
		true
	},
	tec_tendency_0 = {
		503646,
		86,
		true
	},
	tec_tendency_1 = {
		503732,
		87,
		true
	},
	tec_tendency_2 = {
		503819,
		87,
		true
	},
	tec_tendency_3 = {
		503906,
		87,
		true
	},
	tec_tendency_4 = {
		503993,
		87,
		true
	},
	tec_tendency_cur_x = {
		504080,
		101,
		true
	},
	tec_tendency_cur_0 = {
		504181,
		108,
		true
	},
	tec_tendency_cur_1 = {
		504289,
		107,
		true
	},
	tec_tendency_cur_2 = {
		504396,
		107,
		true
	},
	tec_tendency_cur_3 = {
		504503,
		107,
		true
	},
	tec_target_catchup_none = {
		504610,
		117,
		true
	},
	tec_target_catchup_selected = {
		504727,
		105,
		true
	},
	tec_tendency_cur_4 = {
		504832,
		107,
		true
	},
	tec_target_catchup_none_x = {
		504939,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		505047,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		505154,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		505261,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		505368,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		505476,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		505583,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		505690,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		505797,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		505903,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		506008,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		506113,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		506218,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		506323,
		104,
		true
	},
	tec_target_catchup_all_finish_tip = {
		506427,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		506541,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		506674,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		506773,
		98,
		true
	},
	tec_target_need_print = {
		506871,
		98,
		true
	},
	tec_target_catchup_progress = {
		506969,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		507068,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		507203,
		824,
		true
	},
	tec_speedup_title = {
		508027,
		102,
		true
	},
	tec_speedup_progress = {
		508129,
		94,
		true
	},
	tec_speedup_overflow = {
		508223,
		186,
		true
	},
	tec_speedup_help_tip = {
		508409,
		274,
		true
	},
	click_back_tip = {
		508683,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		508775,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		508870,
		103,
		true
	},
	tec_catchup_errorfix = {
		508973,
		226,
		true
	},
	guild_duty_is_too_low = {
		509199,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		509348,
		144,
		true
	},
	guild_not_exist_donate_task = {
		509492,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		509613,
		131,
		true
	},
	guild_get_week_done = {
		509744,
		127,
		true
	},
	guild_public_awards = {
		509871,
		97,
		true
	},
	guild_private_awards = {
		509968,
		99,
		true
	},
	guild_task_selecte_tip = {
		510067,
		276,
		true
	},
	guild_task_accept = {
		510343,
		374,
		true
	},
	guild_commander_and_sub_op = {
		510717,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		510869,
		144,
		true
	},
	guild_donate_success = {
		511013,
		108,
		true
	},
	guild_left_donate_cnt = {
		511121,
		118,
		true
	},
	guild_donate_tip = {
		511239,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		511467,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		511592,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		511733,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		511884,
		153,
		true
	},
	guild_supply_no_open = {
		512037,
		121,
		true
	},
	guild_supply_award_got = {
		512158,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		512277,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		512458,
		143,
		true
	},
	guild_left_supply_day = {
		512601,
		99,
		true
	},
	guild_supply_help_tip = {
		512700,
		731,
		true
	},
	guild_op_only_administrator = {
		513431,
		153,
		true
	},
	guild_shop_refresh_done = {
		513584,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		513686,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		513799,
		205,
		true
	},
	guild_shop_exchange_tip = {
		514004,
		128,
		true
	},
	guild_shop_label_1 = {
		514132,
		115,
		true
	},
	guild_shop_label_2 = {
		514247,
		87,
		true
	},
	guild_shop_label_3 = {
		514334,
		89,
		true
	},
	guild_shop_label_4 = {
		514423,
		86,
		true
	},
	guild_shop_label_5 = {
		514509,
		119,
		true
	},
	guild_shop_must_select_goods = {
		514628,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		514753,
		143,
		true
	},
	guild_not_exist_tech = {
		514896,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		515015,
		144,
		true
	},
	guild_tech_is_max_level = {
		515159,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		515291,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		515432,
		153,
		true
	},
	guild_tech_upgrade_done = {
		515585,
		118,
		true
	},
	guild_exist_activation_tech = {
		515703,
		136,
		true
	},
	guild_tech_gold_desc = {
		515839,
		105,
		true
	},
	guild_tech_oil_desc = {
		515944,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		516046,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		516147,
		107,
		true
	},
	guild_box_gold_desc = {
		516254,
		99,
		true
	},
	guidl_r_box_time_desc = {
		516353,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		516468,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		516585,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		516708,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		516818,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		517089,
		126,
		true
	},
	guild_ship_attr_desc = {
		517215,
		133,
		true
	},
	guild_start_tech_group_tip = {
		517348,
		164,
		true
	},
	guild_cancel_tech_tip = {
		517512,
		182,
		true
	},
	guild_tech_consume_tip = {
		517694,
		219,
		true
	},
	guild_tech_non_admin = {
		517913,
		146,
		true
	},
	guild_tech_label_max_level = {
		518059,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		518159,
		102,
		true
	},
	guild_tech_label_condition = {
		518261,
		131,
		true
	},
	guild_tech_donate_target = {
		518392,
		122,
		true
	},
	guild_not_exist = {
		518514,
		105,
		true
	},
	guild_not_exist_battle = {
		518619,
		126,
		true
	},
	guild_battle_is_end = {
		518745,
		121,
		true
	},
	guild_battle_is_exist = {
		518866,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		518992,
		164,
		true
	},
	guild_event_start_tip1 = {
		519156,
		167,
		true
	},
	guild_event_start_tip2 = {
		519323,
		168,
		true
	},
	guild_word_may_happen_event = {
		519491,
		106,
		true
	},
	guild_battle_award = {
		519597,
		90,
		true
	},
	guild_word_consume = {
		519687,
		87,
		true
	},
	guild_start_event_consume_tip = {
		519774,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		519923,
		222,
		true
	},
	guild_word_consume_for_battle = {
		520145,
		99,
		true
	},
	guild_level_no_enough = {
		520244,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		520403,
		170,
		true
	},
	guild_join_event_cnt_label = {
		520573,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		520690,
		124,
		true
	},
	guild_join_event_progress_label = {
		520814,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		520918,
		277,
		true
	},
	guild_event_not_exist = {
		521195,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		521314,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		521445,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		521596,
		171,
		true
	},
	guidl_event_ship_in_event = {
		521767,
		150,
		true
	},
	guild_event_start_done = {
		521917,
		110,
		true
	},
	guild_fleet_update_done = {
		522027,
		122,
		true
	},
	guild_event_is_lock = {
		522149,
		115,
		true
	},
	guild_event_is_finish = {
		522264,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		522425,
		161,
		true
	},
	guild_word_battle_area = {
		522586,
		91,
		true
	},
	guild_word_battle_type = {
		522677,
		91,
		true
	},
	guild_wrod_battle_target = {
		522768,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		522867,
		139,
		true
	},
	guild_event_start_event_tip = {
		523006,
		208,
		true
	},
	guild_word_sea = {
		523214,
		83,
		true
	},
	guild_word_score_addition = {
		523297,
		106,
		true
	},
	guild_word_effect_addition = {
		523403,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		523514,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		523641,
		125,
		true
	},
	guild_event_info_desc1 = {
		523766,
		197,
		true
	},
	guild_event_info_desc2 = {
		523963,
		128,
		true
	},
	guild_join_member_cnt = {
		524091,
		98,
		true
	},
	guild_total_effect = {
		524189,
		99,
		true
	},
	guild_word_people = {
		524288,
		81,
		true
	},
	guild_event_info_desc3 = {
		524369,
		104,
		true
	},
	guild_not_exist_boss = {
		524473,
		112,
		true
	},
	guild_ship_from = {
		524585,
		84,
		true
	},
	guild_boss_formation_1 = {
		524669,
		160,
		true
	},
	guild_boss_formation_2 = {
		524829,
		146,
		true
	},
	guild_boss_formation_3 = {
		524975,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		525098,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		525229,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		525366,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		525556,
		161,
		true
	},
	guild_fleet_is_legal = {
		525717,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		525874,
		134,
		true
	},
	guild_must_edit_fleet = {
		526008,
		112,
		true
	},
	guild_ship_in_battle = {
		526120,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		526283,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		526417,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		526574,
		168,
		true
	},
	guild_get_report_failed = {
		526742,
		121,
		true
	},
	guild_report_get_all = {
		526863,
		93,
		true
	},
	guild_can_not_get_tip = {
		526956,
		158,
		true
	},
	guild_not_exist_notifycation = {
		527114,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		527260,
		172,
		true
	},
	guild_report_tooltip = {
		527432,
		243,
		true
	},
	word_guildgold = {
		527675,
		90,
		true
	},
	guild_member_rank_title_donate = {
		527765,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		527872,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		527981,
		110,
		true
	},
	guild_donate_log = {
		528091,
		165,
		true
	},
	guild_supply_log = {
		528256,
		148,
		true
	},
	guild_weektask_log = {
		528404,
		148,
		true
	},
	guild_battle_log = {
		528552,
		137,
		true
	},
	guild_tech_change_log = {
		528689,
		136,
		true
	},
	guild_log_title = {
		528825,
		88,
		true
	},
	guild_use_donateitem_success = {
		528913,
		131,
		true
	},
	guild_use_battleitem_success = {
		529044,
		140,
		true
	},
	not_exist_guild_use_item = {
		529184,
		141,
		true
	},
	guild_member_tip = {
		529325,
		2773,
		true
	},
	guild_tech_tip = {
		532098,
		2740,
		true
	},
	guild_office_tip = {
		534838,
		2650,
		true
	},
	guild_event_help_tip = {
		537488,
		2687,
		true
	},
	guild_mission_info_tip = {
		540175,
		1109,
		true
	},
	guild_public_tech_tip = {
		541284,
		660,
		true
	},
	guild_public_office_tip = {
		541944,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		542269,
		258,
		true
	},
	guild_boss_fleet_desc = {
		542527,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		543050,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		543247,
		127,
		true
	},
	word_shipState_guild_event = {
		543374,
		159,
		true
	},
	word_shipState_guild_boss = {
		543533,
		193,
		true
	},
	commander_is_in_guild = {
		543726,
		195,
		true
	},
	guild_assult_ship_recommend = {
		543921,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		544055,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		544187,
		147,
		true
	},
	guild_recommend_limit = {
		544334,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		544477,
		169,
		true
	},
	guild_mission_complate = {
		544646,
		110,
		true
	},
	guild_operation_event_occurrence = {
		544756,
		172,
		true
	},
	guild_transfer_president_confirm = {
		544928,
		236,
		true
	},
	guild_damage_ranking = {
		545164,
		88,
		true
	},
	guild_total_damage = {
		545252,
		88,
		true
	},
	guild_donate_list_updated = {
		545340,
		142,
		true
	},
	guild_donate_list_update_failed = {
		545482,
		146,
		true
	},
	guild_tip_quit_operation = {
		545628,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		545867,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		546011,
		355,
		true
	},
	guild_time_remaining_tip = {
		546366,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		546470,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		546612,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		546754,
		282,
		true
	},
	us_error_download_painting = {
		547036,
		243,
		true
	},
	help_rollingBallGame = {
		547279,
		1116,
		true
	},
	rolling_ball_help = {
		548395,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		549291,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		550014,
		125,
		true
	},
	build_ship_accumulative = {
		550139,
		94,
		true
	},
	destory_ship_before_tip = {
		550233,
		96,
		true
	},
	destory_ship_input_erro = {
		550329,
		127,
		true
	},
	mail_input_erro = {
		550456,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		550578,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		550801,
		283,
		true
	},
	jiujiu_expedition_help = {
		551084,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		551598,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		551692,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		551834,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		551974,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		552146,
		133,
		true
	},
	trade_card_tips1 = {
		552279,
		85,
		true
	},
	trade_card_tips2 = {
		552364,
		273,
		true
	},
	trade_card_tips3 = {
		552637,
		278,
		true
	},
	trade_card_tips4 = {
		552915,
		93,
		true
	},
	ur_exchange_help_tip = {
		553008,
		965,
		true
	},
	fleet_antisub_range = {
		553973,
		95,
		true
	},
	fleet_antisub_range_tip = {
		554068,
		1085,
		true
	},
	practise_idol_tip = {
		555153,
		120,
		true
	},
	practise_idol_help = {
		555273,
		937,
		true
	},
	upgrade_idol_tip = {
		556210,
		153,
		true
	},
	upgrade_complete_tip = {
		556363,
		104,
		true
	},
	upgrade_introduce_tip = {
		556467,
		135,
		true
	},
	collect_idol_tip = {
		556602,
		158,
		true
	},
	hand_account_tip = {
		556760,
		125,
		true
	},
	hand_account_resetting_tip = {
		556885,
		133,
		true
	},
	help_candymagic = {
		557018,
		1060,
		true
	},
	award_overflow_tip = {
		558078,
		172,
		true
	},
	hunter_npc = {
		558250,
		1368,
		true
	},
	venusvolleyball_help = {
		559618,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		561020,
		109,
		true
	},
	venusvolleyball_return_tip = {
		561129,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		561254,
		109,
		true
	},
	doa_main = {
		561363,
		1461,
		true
	},
	doa_pt_help = {
		562824,
		841,
		true
	},
	doa_pt_complete = {
		563665,
		96,
		true
	},
	doa_pt_up = {
		563761,
		110,
		true
	},
	doa_liliang = {
		563871,
		78,
		true
	},
	doa_jiqiao = {
		563949,
		77,
		true
	},
	doa_tili = {
		564026,
		75,
		true
	},
	doa_meili = {
		564101,
		76,
		true
	},
	snowball_help = {
		564177,
		1745,
		true
	},
	help_xinnian2021_feast = {
		565922,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		566455,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		567773,
		703,
		true
	},
	help_xinnian2021__meishi = {
		568476,
		1290,
		true
	},
	help_act_event = {
		569766,
		286,
		true
	},
	autofight = {
		570052,
		84,
		true
	},
	autofight_errors_tip = {
		570136,
		142,
		true
	},
	autofight_special_operation_tip = {
		570278,
		322,
		true
	},
	autofight_formation = {
		570600,
		92,
		true
	},
	autofight_cat = {
		570692,
		87,
		true
	},
	autofight_function = {
		570779,
		86,
		true
	},
	autofight_function1 = {
		570865,
		90,
		true
	},
	autofight_function2 = {
		570955,
		92,
		true
	},
	autofight_function3 = {
		571047,
		94,
		true
	},
	autofight_function4 = {
		571141,
		90,
		true
	},
	autofight_function5 = {
		571231,
		98,
		true
	},
	autofight_rewards = {
		571329,
		94,
		true
	},
	autofight_rewards_none = {
		571423,
		104,
		true
	},
	autofight_leave = {
		571527,
		83,
		true
	},
	autofight_onceagain = {
		571610,
		91,
		true
	},
	autofight_entrust = {
		571701,
		109,
		true
	},
	autofight_task = {
		571810,
		99,
		true
	},
	autofight_effect = {
		571909,
		146,
		true
	},
	autofight_file = {
		572055,
		97,
		true
	},
	autofight_discovery = {
		572152,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		572264,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		572419,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		572556,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		572693,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		572872,
		151,
		true
	},
	autofight_farm = {
		573023,
		91,
		true
	},
	autofight_story = {
		573114,
		117,
		true
	},
	fushun_adventure_help = {
		573231,
		1320,
		true
	},
	autofight_change_tip = {
		574551,
		175,
		true
	},
	autofight_selectprops_tip = {
		574726,
		97,
		true
	},
	help_chunjie2021_feast = {
		574823,
		748,
		true
	},
	valentinesday__txt1_tip = {
		575571,
		174,
		true
	},
	valentinesday__txt2_tip = {
		575745,
		136,
		true
	},
	valentinesday__txt3_tip = {
		575881,
		141,
		true
	},
	valentinesday__txt4_tip = {
		576022,
		148,
		true
	},
	valentinesday__txt5_tip = {
		576170,
		140,
		true
	},
	valentinesday__txt6_tip = {
		576310,
		146,
		true
	},
	valentinesday__shop_tip = {
		576456,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		576584,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		576688,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		576791,
		135,
		true
	},
	wwf_bamboo_help = {
		576926,
		1066,
		true
	},
	wwf_guide_tip = {
		577992,
		113,
		true
	},
	securitycake_help = {
		578105,
		2143,
		true
	},
	icecream_help = {
		580248,
		737,
		true
	},
	icecream_make_tip = {
		580985,
		98,
		true
	},
	query_role = {
		581083,
		86,
		true
	},
	query_role_none = {
		581169,
		87,
		true
	},
	query_role_button = {
		581256,
		94,
		true
	},
	query_role_fail = {
		581350,
		93,
		true
	},
	cumulative_victory_target_tip = {
		581443,
		109,
		true
	},
	cumulative_victory_now_tip = {
		581552,
		108,
		true
	},
	word_files_repair = {
		581660,
		95,
		true
	},
	repair_setting_label = {
		581755,
		98,
		true
	},
	voice_control = {
		581853,
		83,
		true
	},
	index_equip = {
		581936,
		84,
		true
	},
	index_without_limit = {
		582020,
		91,
		true
	},
	meta_learn_skill = {
		582111,
		92,
		true
	},
	world_joint_boss_not_found = {
		582203,
		148,
		true
	},
	world_joint_boss_is_death = {
		582351,
		143,
		true
	},
	world_joint_whitout_guild = {
		582494,
		123,
		true
	},
	world_joint_whitout_friend = {
		582617,
		126,
		true
	},
	world_joint_call_support_failed = {
		582743,
		126,
		true
	},
	world_joint_call_support_success = {
		582869,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		583000,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		583111,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		583221,
		110,
		true
	},
	ad_4 = {
		583331,
		228,
		true
	},
	world_word_expired = {
		583559,
		94,
		true
	},
	world_word_guild_member = {
		583653,
		99,
		true
	},
	world_word_guild_player = {
		583752,
		93,
		true
	},
	world_joint_boss_award_expired = {
		583845,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		583951,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		584073,
		151,
		true
	},
	world_boss_get_item = {
		584224,
		215,
		true
	},
	world_boss_ask_help = {
		584439,
		134,
		true
	},
	world_joint_count_no_enough = {
		584573,
		135,
		true
	},
	world_boss_none = {
		584708,
		133,
		true
	},
	world_boss_fleet = {
		584841,
		100,
		true
	},
	world_max_challenge_cnt = {
		584941,
		144,
		true
	},
	world_reset_success = {
		585085,
		124,
		true
	},
	world_map_dangerous_confirm = {
		585209,
		230,
		true
	},
	world_map_version = {
		585439,
		140,
		true
	},
	world_resource_fill = {
		585579,
		130,
		true
	},
	meta_sys_lock_tip = {
		585709,
		93,
		true
	},
	meta_story_lock = {
		585802,
		91,
		true
	},
	meta_acttime_limit = {
		585893,
		90,
		true
	},
	meta_pt_left = {
		585983,
		88,
		true
	},
	meta_syn_rate = {
		586071,
		86,
		true
	},
	meta_repair_rate = {
		586157,
		99,
		true
	},
	meta_story_tip_1 = {
		586256,
		92,
		true
	},
	meta_story_tip_2 = {
		586348,
		92,
		true
	},
	meta_pt_get_way = {
		586440,
		91,
		true
	},
	meta_pt_point = {
		586531,
		84,
		true
	},
	meta_award_get = {
		586615,
		85,
		true
	},
	meta_award_got = {
		586700,
		87,
		true
	},
	meta_repair = {
		586787,
		89,
		true
	},
	meta_repair_success = {
		586876,
		117,
		true
	},
	meta_repair_effect_unlock = {
		586993,
		125,
		true
	},
	meta_repair_effect_special = {
		587118,
		122,
		true
	},
	meta_energy_ship_level_need = {
		587240,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		587355,
		125,
		true
	},
	meta_energy_active_box_tip = {
		587480,
		192,
		true
	},
	meta_break = {
		587672,
		127,
		true
	},
	meta_energy_preview_title = {
		587799,
		123,
		true
	},
	meta_energy_preview_tip = {
		587922,
		138,
		true
	},
	meta_exp_per_day = {
		588060,
		90,
		true
	},
	meta_skill_unlock = {
		588150,
		108,
		true
	},
	meta_unlock_skill_tip = {
		588258,
		160,
		true
	},
	meta_unlock_skill_select = {
		588418,
		100,
		true
	},
	meta_switch_skill_disable = {
		588518,
		138,
		true
	},
	meta_switch_skill_box_title = {
		588656,
		128,
		true
	},
	meta_cur_pt = {
		588784,
		87,
		true
	},
	meta_toast_fullexp = {
		588871,
		115,
		true
	},
	meta_toast_tactics = {
		588986,
		95,
		true
	},
	meta_skillbtn_tactics = {
		589081,
		93,
		true
	},
	meta_destroy_tip = {
		589174,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		589284,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		589380,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		589476,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		589570,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		589664,
		92,
		true
	},
	meta_voice_name_propose = {
		589756,
		91,
		true
	},
	world_boss_ad = {
		589847,
		89,
		true
	},
	world_boss_drop_title = {
		589936,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		590033,
		151,
		true
	},
	world_boss_progress_item_desc = {
		590184,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		590646,
		130,
		true
	},
	equip_ammo_type_1 = {
		590776,
		83,
		true
	},
	equip_ammo_type_2 = {
		590859,
		83,
		true
	},
	equip_ammo_type_3 = {
		590942,
		88,
		true
	},
	equip_ammo_type_4 = {
		591030,
		90,
		true
	},
	equip_ammo_type_5 = {
		591120,
		88,
		true
	},
	equip_ammo_type_6 = {
		591208,
		88,
		true
	},
	equip_ammo_type_7 = {
		591296,
		84,
		true
	},
	equip_ammo_type_8 = {
		591380,
		92,
		true
	},
	equip_ammo_type_9 = {
		591472,
		88,
		true
	},
	equip_ammo_type_10 = {
		591560,
		87,
		true
	},
	equip_ammo_type_11 = {
		591647,
		89,
		true
	},
	common_daily_limit = {
		591736,
		94,
		true
	},
	meta_help = {
		591830,
		2375,
		true
	},
	world_boss_daily_limit = {
		594205,
		118,
		true
	},
	common_go_to_analyze = {
		594323,
		92,
		true
	},
	world_boss_not_reach_target = {
		594415,
		122,
		true
	},
	special_transform_limit_reach = {
		594537,
		145,
		true
	},
	meta_pt_notenough = {
		594682,
		175,
		true
	},
	meta_boss_unlock = {
		594857,
		210,
		true
	},
	word_take_effect = {
		595067,
		91,
		true
	},
	world_boss_challenge_cnt = {
		595158,
		100,
		true
	},
	word_shipNation_meta = {
		595258,
		87,
		true
	},
	world_word_friend = {
		595345,
		89,
		true
	},
	world_word_world = {
		595434,
		86,
		true
	},
	world_word_guild = {
		595520,
		85,
		true
	},
	world_collection_1 = {
		595605,
		91,
		true
	},
	world_collection_2 = {
		595696,
		91,
		true
	},
	world_collection_3 = {
		595787,
		91,
		true
	},
	zero_hour_command_error = {
		595878,
		150,
		true
	},
	commander_is_in_bigworld = {
		596028,
		142,
		true
	},
	world_collection_back = {
		596170,
		99,
		true
	},
	archives_whether_to_retreat = {
		596269,
		199,
		true
	},
	world_fleet_stop = {
		596468,
		111,
		true
	},
	world_setting_title = {
		596579,
		108,
		true
	},
	world_setting_quickmode = {
		596687,
		106,
		true
	},
	world_setting_quickmodetip = {
		596793,
		134,
		true
	},
	world_setting_submititem = {
		596927,
		121,
		true
	},
	world_setting_submititemtip = {
		597048,
		332,
		true
	},
	world_setting_mapauto = {
		597380,
		122,
		true
	},
	world_setting_mapautotip = {
		597502,
		171,
		true
	},
	world_boss_maintenance = {
		597673,
		167,
		true
	},
	world_boss_inbattle = {
		597840,
		147,
		true
	},
	world_automode_title_1 = {
		597987,
		103,
		true
	},
	world_automode_title_2 = {
		598090,
		86,
		true
	},
	world_automode_treasure_1 = {
		598176,
		137,
		true
	},
	world_automode_treasure_2 = {
		598313,
		132,
		true
	},
	world_automode_treasure_3 = {
		598445,
		136,
		true
	},
	world_automode_cancel = {
		598581,
		91,
		true
	},
	world_automode_confirm = {
		598672,
		93,
		true
	},
	world_automode_start_tip1 = {
		598765,
		122,
		true
	},
	world_automode_start_tip2 = {
		598887,
		105,
		true
	},
	world_automode_start_tip3 = {
		598992,
		124,
		true
	},
	world_automode_start_tip4 = {
		599116,
		115,
		true
	},
	world_automode_start_tip5 = {
		599231,
		164,
		true
	},
	world_automode_setting_1 = {
		599395,
		119,
		true
	},
	world_automode_setting_1_1 = {
		599514,
		101,
		true
	},
	world_automode_setting_1_2 = {
		599615,
		91,
		true
	},
	world_automode_setting_1_3 = {
		599706,
		91,
		true
	},
	world_automode_setting_1_4 = {
		599797,
		99,
		true
	},
	world_automode_setting_2 = {
		599896,
		137,
		true
	},
	world_automode_setting_2_1 = {
		600033,
		106,
		true
	},
	world_automode_setting_2_2 = {
		600139,
		109,
		true
	},
	world_automode_setting_all_1 = {
		600248,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		600383,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		600498,
		119,
		true
	},
	world_automode_setting_all_2 = {
		600617,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		600756,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		600855,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		600970,
		115,
		true
	},
	world_automode_setting_all_3 = {
		601085,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		601206,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		601302,
		97,
		true
	},
	world_automode_setting_all_4 = {
		601399,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		601534,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		601631,
		96,
		true
	},
	world_automode_setting_new_1 = {
		601727,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		601849,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		601954,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		602049,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		602144,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		602239,
		97,
		true
	},
	world_collection_task_tip_1 = {
		602336,
		147,
		true
	},
	area_putong = {
		602483,
		85,
		true
	},
	area_anquan = {
		602568,
		82,
		true
	},
	area_yaosai = {
		602650,
		85,
		true
	},
	area_yaosai_2 = {
		602735,
		96,
		true
	},
	area_shenyuan = {
		602831,
		84,
		true
	},
	area_yinmi = {
		602915,
		80,
		true
	},
	area_renwu = {
		602995,
		81,
		true
	},
	area_zhuxian = {
		603076,
		84,
		true
	},
	area_dangan = {
		603160,
		85,
		true
	},
	charge_trade_no_error = {
		603245,
		122,
		true
	},
	world_reset_1 = {
		603367,
		136,
		true
	},
	world_reset_2 = {
		603503,
		138,
		true
	},
	world_reset_3 = {
		603641,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		603752,
		126,
		true
	},
	world_boss_unactivated = {
		603878,
		155,
		true
	},
	world_reset_tip = {
		604033,
		2719,
		true
	},
	spring_invited_2021 = {
		606752,
		231,
		true
	},
	charge_error_count_limit = {
		606983,
		128,
		true
	},
	charge_error_disable = {
		607111,
		144,
		true
	},
	levelScene_select_sp = {
		607255,
		138,
		true
	},
	word_adjustFleet = {
		607393,
		86,
		true
	},
	levelScene_select_noitem = {
		607479,
		112,
		true
	},
	story_setting_label = {
		607591,
		105,
		true
	},
	login_arrears_tips = {
		607696,
		208,
		true
	},
	Supplement_pay1 = {
		607904,
		211,
		true
	},
	Supplement_pay2 = {
		608115,
		231,
		true
	},
	Supplement_pay3 = {
		608346,
		209,
		true
	},
	Supplement_pay4 = {
		608555,
		86,
		true
	},
	world_ship_repair = {
		608641,
		102,
		true
	},
	Supplement_pay5 = {
		608743,
		185,
		true
	},
	area_unkown = {
		608928,
		89,
		true
	},
	Supplement_pay6 = {
		609017,
		89,
		true
	},
	Supplement_pay7 = {
		609106,
		88,
		true
	},
	Supplement_pay8 = {
		609194,
		86,
		true
	},
	world_battle_damage = {
		609280,
		217,
		true
	},
	setting_story_speed_1 = {
		609497,
		89,
		true
	},
	setting_story_speed_2 = {
		609586,
		91,
		true
	},
	setting_story_speed_3 = {
		609677,
		89,
		true
	},
	setting_story_speed_4 = {
		609766,
		94,
		true
	},
	story_autoplay_setting_label = {
		609860,
		106,
		true
	},
	story_autoplay_setting_1 = {
		609966,
		92,
		true
	},
	story_autoplay_setting_2 = {
		610058,
		95,
		true
	},
	meta_shop_exchange_limit = {
		610153,
		98,
		true
	},
	meta_shop_unexchange_label = {
		610251,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		610341,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		610442,
		109,
		true
	},
	dailyLevel_quickfinish = {
		610551,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		610880,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		610988,
		160,
		true
	},
	common_npc_formation_tip = {
		611148,
		126,
		true
	},
	gametip_xiaotiancheng = {
		611274,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		612593,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		612721,
		135,
		true
	},
	task_lock = {
		612856,
		93,
		true
	},
	week_task_pt_name = {
		612949,
		96,
		true
	},
	week_task_award_preview_label = {
		613045,
		100,
		true
	},
	week_task_title_label = {
		613145,
		108,
		true
	},
	cattery_op_clean_success = {
		613253,
		122,
		true
	},
	cattery_op_feed_success = {
		613375,
		114,
		true
	},
	cattery_op_play_success = {
		613489,
		122,
		true
	},
	cattery_style_change_success = {
		613611,
		130,
		true
	},
	cattery_add_commander_success = {
		613741,
		110,
		true
	},
	cattery_remove_commander_success = {
		613851,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		613966,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		614118,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		614265,
		123,
		true
	},
	commander_box_was_finished = {
		614388,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		614507,
		151,
		true
	},
	comander_tool_max_cnt = {
		614658,
		93,
		true
	},
	commander_op_play_level = {
		614751,
		101,
		true
	},
	commander_op_feed_level = {
		614852,
		101,
		true
	},
	cat_home_help = {
		614953,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		616351,
		136,
		true
	},
	cat_home_unlock = {
		616487,
		131,
		true
	},
	cat_sleep_notplay = {
		616618,
		140,
		true
	},
	cathome_style_unlock = {
		616758,
		142,
		true
	},
	commander_is_in_cattery = {
		616900,
		122,
		true
	},
	cat_home_interaction = {
		617022,
		133,
		true
	},
	cat_accelerate_left = {
		617155,
		96,
		true
	},
	common_clean = {
		617251,
		81,
		true
	},
	common_feed = {
		617332,
		79,
		true
	},
	common_play = {
		617411,
		79,
		true
	},
	game_stopwords = {
		617490,
		107,
		true
	},
	game_openwords = {
		617597,
		110,
		true
	},
	amusementpark_shop_enter = {
		617707,
		143,
		true
	},
	amusementpark_shop_exchange = {
		617850,
		189,
		true
	},
	amusementpark_shop_success = {
		618039,
		107,
		true
	},
	amusementpark_shop_special = {
		618146,
		149,
		true
	},
	amusementpark_shop_end = {
		618295,
		116,
		true
	},
	amusementpark_shop_0 = {
		618411,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		618587,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		618739,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		618890,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		619043,
		196,
		true
	},
	amusementpark_help = {
		619239,
		1927,
		true
	},
	amusementpark_shop_help = {
		621166,
		465,
		true
	},
	handshake_game_help = {
		621631,
		915,
		true
	},
	MeixiV4_help = {
		622546,
		908,
		true
	},
	activity_permanent_total = {
		623454,
		107,
		true
	},
	word_investigate = {
		623561,
		86,
		true
	},
	ambush_display_none = {
		623647,
		88,
		true
	},
	activity_permanent_help = {
		623735,
		502,
		true
	},
	activity_permanent_tips1 = {
		624237,
		171,
		true
	},
	activity_permanent_tips2 = {
		624408,
		175,
		true
	},
	activity_permanent_tips3 = {
		624583,
		155,
		true
	},
	activity_permanent_tips4 = {
		624738,
		199,
		true
	},
	activity_permanent_finished = {
		624937,
		99,
		true
	},
	idolmaster_main = {
		625036,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		626226,
		118,
		true
	},
	idolmaster_game_tip2 = {
		626344,
		116,
		true
	},
	idolmaster_game_tip3 = {
		626460,
		97,
		true
	},
	idolmaster_game_tip4 = {
		626557,
		94,
		true
	},
	idolmaster_game_tip5 = {
		626651,
		89,
		true
	},
	idolmaster_collection = {
		626740,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		627371,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		627478,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		627580,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		627681,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		627785,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		627887,
		98,
		true
	},
	cartoon_all = {
		627985,
		78,
		true
	},
	cartoon_notall = {
		628063,
		84,
		true
	},
	cartoon_haveno = {
		628147,
		111,
		true
	},
	res_cartoon_new_tip = {
		628258,
		108,
		true
	},
	memory_actiivty_ex = {
		628366,
		87,
		true
	},
	memory_activity_sp = {
		628453,
		89,
		true
	},
	memory_activity_daily = {
		628542,
		89,
		true
	},
	memory_activity_others = {
		628631,
		90,
		true
	},
	battle_end_title = {
		628721,
		94,
		true
	},
	battle_end_subtitle1 = {
		628815,
		91,
		true
	},
	battle_end_subtitle2 = {
		628906,
		101,
		true
	},
	meta_skill_dailyexp = {
		629007,
		92,
		true
	},
	meta_skill_learn = {
		629099,
		127,
		true
	},
	meta_skill_maxtip = {
		629226,
		203,
		true
	},
	meta_tactics_detail = {
		629429,
		90,
		true
	},
	meta_tactics_unlock = {
		629519,
		91,
		true
	},
	meta_tactics_switch = {
		629610,
		91,
		true
	},
	meta_skill_maxtip2 = {
		629701,
		91,
		true
	},
	activity_permanent_progress = {
		629792,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		629892,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		630008,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		630139,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		630254,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		630356,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		630509,
		318,
		true
	},
	tec_tip_no_consumption = {
		630827,
		90,
		true
	},
	tec_tip_material_stock = {
		630917,
		91,
		true
	},
	tec_tip_to_consumption = {
		631008,
		91,
		true
	},
	onebutton_max_tip = {
		631099,
		96,
		true
	},
	target_get_tip = {
		631195,
		89,
		true
	},
	fleet_select_title = {
		631284,
		94,
		true
	},
	backyard_rename_title = {
		631378,
		96,
		true
	},
	backyard_rename_tip = {
		631474,
		105,
		true
	},
	equip_add = {
		631579,
		99,
		true
	},
	equipskin_add = {
		631678,
		108,
		true
	},
	equipskin_none = {
		631786,
		109,
		true
	},
	equipskin_typewrong = {
		631895,
		117,
		true
	},
	equipskin_typewrong_en = {
		632012,
		108,
		true
	},
	user_is_banned = {
		632120,
		134,
		true
	},
	user_is_forever_banned = {
		632254,
		116,
		true
	},
	old_class_is_close = {
		632370,
		144,
		true
	},
	activity_event_building = {
		632514,
		1210,
		true
	},
	salvage_tips = {
		633724,
		1124,
		true
	},
	tips_shakebeads = {
		634848,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		635884,
		113,
		true
	},
	cowboy_tips = {
		635997,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		636705,
		137,
		true
	},
	chazi_tips = {
		636842,
		886,
		true
	},
	catchteasure_help = {
		637728,
		453,
		true
	},
	unlock_tips = {
		638181,
		93,
		true
	},
	class_label_tran = {
		638274,
		87,
		true
	},
	class_label_gen = {
		638361,
		88,
		true
	},
	class_attr_store = {
		638449,
		89,
		true
	},
	class_attr_proficiency = {
		638538,
		103,
		true
	},
	class_attr_getproficiency = {
		638641,
		105,
		true
	},
	class_attr_costproficiency = {
		638746,
		104,
		true
	},
	class_label_upgrading = {
		638850,
		94,
		true
	},
	class_label_upgradetime = {
		638944,
		99,
		true
	},
	class_label_oilfield = {
		639043,
		98,
		true
	},
	class_label_goldfield = {
		639141,
		100,
		true
	},
	class_res_maxlevel_tip = {
		639241,
		95,
		true
	},
	ship_exp_item_title = {
		639336,
		93,
		true
	},
	ship_exp_item_label_clear = {
		639429,
		94,
		true
	},
	ship_exp_item_label_recom = {
		639523,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		639616,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		639714,
		200,
		true
	},
	player_expResource_mail_overflow = {
		639914,
		195,
		true
	},
	tec_nation_award_finish = {
		640109,
		98,
		true
	},
	coures_exp_overflow_tip = {
		640207,
		202,
		true
	},
	coures_exp_npc_tip = {
		640409,
		221,
		true
	},
	coures_level_tip = {
		640630,
		162,
		true
	},
	coures_tip_material_stock = {
		640792,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		640886,
		123,
		true
	},
	eatgame_tips = {
		641009,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		641853,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		641998,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		642128,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		642261,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		642422,
		202,
		true
	},
	battlepass_main_time = {
		642624,
		94,
		true
	},
	battlepass_main_help_2110 = {
		642718,
		2880,
		true
	},
	cruise_task_help_2110 = {
		645598,
		1094,
		true
	},
	cruise_task_phase = {
		646692,
		106,
		true
	},
	cruise_task_tips = {
		646798,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		646887,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		647118,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		647342,
		102,
		true
	},
	cruise_task_unlock = {
		647444,
		107,
		true
	},
	cruise_task_week = {
		647551,
		87,
		true
	},
	battlepass_pay_timelimit = {
		647638,
		101,
		true
	},
	battlepass_pay_acquire = {
		647739,
		101,
		true
	},
	battlepass_pay_attention = {
		647840,
		159,
		true
	},
	battlepass_acquire_attention = {
		647999,
		189,
		true
	},
	battlepass_pay_tip = {
		648188,
		121,
		true
	},
	battlepass_main_tip1 = {
		648309,
		226,
		true
	},
	battlepass_main_tip2 = {
		648535,
		209,
		true
	},
	battlepass_main_tip3 = {
		648744,
		215,
		true
	},
	battlepass_complete = {
		648959,
		121,
		true
	},
	shop_free_tag = {
		649080,
		81,
		true
	},
	quick_equip_tip1 = {
		649161,
		86,
		true
	},
	quick_equip_tip2 = {
		649247,
		86,
		true
	},
	quick_equip_tip3 = {
		649333,
		85,
		true
	},
	quick_equip_tip4 = {
		649418,
		97,
		true
	},
	quick_equip_tip5 = {
		649515,
		127,
		true
	},
	quick_equip_tip6 = {
		649642,
		184,
		true
	},
	retire_importantequipment_tips = {
		649826,
		179,
		true
	},
	settle_rewards_title = {
		650005,
		109,
		true
	},
	settle_rewards_subtitle = {
		650114,
		101,
		true
	},
	total_rewards_subtitle = {
		650215,
		99,
		true
	},
	settle_rewards_text = {
		650314,
		99,
		true
	},
	use_oil_limit_help = {
		650413,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		650656,
		107,
		true
	},
	index_awakening2 = {
		650763,
		93,
		true
	},
	index_upgrade = {
		650856,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		650947,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		651051,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		651160,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		651264,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		651371,
		117,
		true
	},
	attr_durability = {
		651488,
		81,
		true
	},
	attr_armor = {
		651569,
		79,
		true
	},
	attr_reload = {
		651648,
		78,
		true
	},
	attr_cannon = {
		651726,
		77,
		true
	},
	attr_torpedo = {
		651803,
		79,
		true
	},
	attr_motion = {
		651882,
		78,
		true
	},
	attr_antiaircraft = {
		651960,
		83,
		true
	},
	attr_air = {
		652043,
		75,
		true
	},
	attr_hit = {
		652118,
		75,
		true
	},
	attr_antisub = {
		652193,
		79,
		true
	},
	attr_oxy_max = {
		652272,
		79,
		true
	},
	attr_ammo = {
		652351,
		76,
		true
	},
	attr_hunting_range = {
		652427,
		85,
		true
	},
	attr_luck = {
		652512,
		76,
		true
	},
	attr_consume = {
		652588,
		80,
		true
	},
	attr_speed = {
		652668,
		77,
		true
	},
	monthly_card_tip = {
		652745,
		80,
		true
	},
	shopping_error_time_limit = {
		652825,
		138,
		true
	},
	world_total_power = {
		652963,
		86,
		true
	},
	world_mileage = {
		653049,
		91,
		true
	},
	world_pressing = {
		653140,
		91,
		true
	},
	Settings_title_FPS = {
		653231,
		101,
		true
	},
	Settings_title_Notification = {
		653332,
		109,
		true
	},
	Settings_title_Other = {
		653441,
		97,
		true
	},
	Settings_title_LoginJP = {
		653538,
		99,
		true
	},
	Settings_title_Redeem = {
		653637,
		94,
		true
	},
	Settings_title_AdjustScr = {
		653731,
		101,
		true
	},
	Settings_title_Secpw = {
		653832,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		653930,
		110,
		true
	},
	Settings_title_agreement = {
		654040,
		100,
		true
	},
	Settings_title_sound = {
		654140,
		98,
		true
	},
	Settings_title_resUpdate = {
		654238,
		103,
		true
	},
	equipment_info_change_tip = {
		654341,
		138,
		true
	},
	equipment_info_change_name_a = {
		654479,
		126,
		true
	},
	equipment_info_change_name_b = {
		654605,
		126,
		true
	},
	equipment_info_change_text_before = {
		654731,
		103,
		true
	},
	equipment_info_change_text_after = {
		654834,
		101,
		true
	},
	equipment_info_change_strengthen = {
		654935,
		277,
		true
	},
	world_boss_progress_tip_title = {
		655212,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		655334,
		354,
		true
	},
	ssss_main_help = {
		655688,
		1932,
		true
	},
	mini_game_time = {
		657620,
		88,
		true
	},
	mini_game_score = {
		657708,
		85,
		true
	},
	mini_game_leave = {
		657793,
		93,
		true
	},
	mini_game_pause = {
		657886,
		96,
		true
	},
	mini_game_cur_score = {
		657982,
		97,
		true
	},
	mini_game_high_score = {
		658079,
		95,
		true
	},
	monopoly_world_tip1 = {
		658174,
		96,
		true
	},
	monopoly_world_tip2 = {
		658270,
		237,
		true
	},
	monopoly_world_tip3 = {
		658507,
		212,
		true
	},
	help_monopoly_world = {
		658719,
		1414,
		true
	},
	ssssmedal_tip = {
		660133,
		142,
		true
	},
	ssssmedal_name = {
		660275,
		107,
		true
	},
	ssssmedal_belonging = {
		660382,
		112,
		true
	},
	ssssmedal_name1 = {
		660494,
		108,
		true
	},
	ssssmedal_name2 = {
		660602,
		105,
		true
	},
	ssssmedal_name3 = {
		660707,
		107,
		true
	},
	ssssmedal_name4 = {
		660814,
		109,
		true
	},
	ssssmedal_name5 = {
		660923,
		109,
		true
	},
	ssssmedal_name6 = {
		661032,
		85,
		true
	},
	ssssmedal_belonging1 = {
		661117,
		92,
		true
	},
	ssssmedal_belonging2 = {
		661209,
		99,
		true
	},
	ssssmedal_desc1 = {
		661308,
		168,
		true
	},
	ssssmedal_desc2 = {
		661476,
		158,
		true
	},
	ssssmedal_desc3 = {
		661634,
		168,
		true
	},
	ssssmedal_desc4 = {
		661802,
		155,
		true
	},
	ssssmedal_desc5 = {
		661957,
		180,
		true
	},
	ssssmedal_desc6 = {
		662137,
		131,
		true
	},
	show_fate_demand_count = {
		662268,
		154,
		true
	},
	show_design_demand_count = {
		662422,
		151,
		true
	},
	blueprint_select_overflow = {
		662573,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		662697,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		662885,
		131,
		true
	},
	blueprint_exchange_select_display = {
		663016,
		128,
		true
	},
	build_rate_title = {
		663144,
		91,
		true
	},
	build_pools_intro = {
		663235,
		116,
		true
	},
	build_detail_intro = {
		663351,
		106,
		true
	},
	ssss_game_tip = {
		663457,
		1498,
		true
	},
	ssss_medal_tip = {
		664955,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		665356,
		233,
		true
	},
	battlepass_main_help_2112 = {
		665589,
		2887,
		true
	},
	cruise_task_help_2112 = {
		668476,
		1085,
		true
	},
	littleSanDiego_npc = {
		669561,
		1223,
		true
	},
	tag_ship_unlocked = {
		670784,
		95,
		true
	},
	tag_ship_locked = {
		670879,
		91,
		true
	},
	acceleration_tips_1 = {
		670970,
		203,
		true
	},
	acceleration_tips_2 = {
		671173,
		228,
		true
	},
	noacceleration_tips = {
		671401,
		119,
		true
	},
	word_shipskin = {
		671520,
		84,
		true
	},
	settings_sound_title_bgm = {
		671604,
		99,
		true
	},
	settings_sound_title_effct = {
		671703,
		101,
		true
	},
	settings_sound_title_cv = {
		671804,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		671904,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		672015,
		109,
		true
	},
	setting_resdownload_title_music = {
		672124,
		105,
		true
	},
	setting_resdownload_title_sound = {
		672229,
		108,
		true
	},
	setting_resdownload_title_manga = {
		672337,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		672445,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		672560,
		117,
		true
	},
	settings_battle_title = {
		672677,
		103,
		true
	},
	settings_battle_tip = {
		672780,
		144,
		true
	},
	settings_battle_Btn_edit = {
		672924,
		92,
		true
	},
	settings_battle_Btn_reset = {
		673016,
		96,
		true
	},
	settings_battle_Btn_save = {
		673112,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		673204,
		96,
		true
	},
	settings_pwd_label_close = {
		673300,
		92,
		true
	},
	settings_pwd_label_open = {
		673392,
		94,
		true
	},
	word_frame = {
		673486,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		673564,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		673673,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		673777,
		140,
		true
	},
	CurlingGame_tips1 = {
		673917,
		1153,
		true
	},
	maid_task_tips1 = {
		675070,
		1030,
		true
	},
	shop_diamond_title = {
		676100,
		86,
		true
	},
	shop_gift_title = {
		676186,
		84,
		true
	},
	shop_item_title = {
		676270,
		84,
		true
	},
	shop_charge_level_limit = {
		676354,
		102,
		true
	},
	backhill_cantupbuilding = {
		676456,
		135,
		true
	},
	pray_cant_tips = {
		676591,
		133,
		true
	},
	help_xinnian2022_feast = {
		676724,
		2200,
		true
	},
	Pray_activity_tips1 = {
		678924,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		680484,
		184,
		true
	},
	help_xinnian2022_z28 = {
		680668,
		766,
		true
	},
	help_xinnian2022_firework = {
		681434,
		1156,
		true
	},
	settings_title_account_del = {
		682590,
		97,
		true
	},
	settings_text_account_del = {
		682687,
		105,
		true
	},
	settings_text_account_del_desc = {
		682792,
		290,
		true
	},
	settings_text_account_del_confirm = {
		683082,
		150,
		true
	},
	settings_text_account_del_btn = {
		683232,
		99,
		true
	},
	box_account_del_input = {
		683331,
		142,
		true
	},
	box_account_del_target = {
		683473,
		92,
		true
	},
	box_account_del_click = {
		683565,
		100,
		true
	},
	box_account_del_success_content = {
		683665,
		131,
		true
	},
	box_account_reborn_content = {
		683796,
		211,
		true
	},
	tip_account_del_dismatch = {
		684007,
		120,
		true
	},
	tip_account_del_reborn = {
		684127,
		135,
		true
	},
	player_manifesto_placeholder = {
		684262,
		110,
		true
	},
	box_ship_del_click = {
		684372,
		95,
		true
	},
	box_equipment_del_click = {
		684467,
		100,
		true
	},
	change_player_name_title = {
		684567,
		103,
		true
	},
	change_player_name_subtitle = {
		684670,
		111,
		true
	},
	change_player_name_input_tip = {
		684781,
		112,
		true
	},
	change_player_name_illegal = {
		684893,
		241,
		true
	},
	nodisplay_player_home_name = {
		685134,
		94,
		true
	},
	nodisplay_player_home_share = {
		685228,
		97,
		true
	},
	tactics_class_start = {
		685325,
		88,
		true
	},
	tactics_class_cancel = {
		685413,
		90,
		true
	},
	tactics_class_get_exp = {
		685503,
		94,
		true
	},
	tactics_class_spend_time = {
		685597,
		99,
		true
	},
	build_ticket_description = {
		685696,
		118,
		true
	},
	build_ticket_expire_warning = {
		685814,
		103,
		true
	},
	tip_build_ticket_expired = {
		685917,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		686052,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		686226,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		686333,
		195,
		true
	},
	springfes_tips1 = {
		686528,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		687435,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		687561,
		122,
		true
	},
	worldinpicture_help = {
		687683,
		1037,
		true
	},
	worldinpicture_task_help = {
		688720,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		689762,
		135,
		true
	},
	missile_attack_area_confirm = {
		689897,
		104,
		true
	},
	missile_attack_area_cancel = {
		690001,
		103,
		true
	},
	shipchange_alert_infleet = {
		690104,
		157,
		true
	},
	shipchange_alert_inpvp = {
		690261,
		168,
		true
	},
	shipchange_alert_inexercise = {
		690429,
		174,
		true
	},
	shipchange_alert_inworld = {
		690603,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		690771,
		177,
		true
	},
	shipchange_alert_indiff = {
		690948,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		691104,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		691314,
		215,
		true
	},
	monopoly3thre_tip = {
		691529,
		151,
		true
	},
	fushun_game3_tip = {
		691680,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		692971,
		197,
		true
	},
	battlepass_main_help_2202 = {
		693168,
		2890,
		true
	},
	cruise_task_help_2202 = {
		696058,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		697150,
		200,
		true
	},
	battlepass_main_help_2204 = {
		697350,
		2881,
		true
	},
	cruise_task_help_2204 = {
		700231,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		701323,
		200,
		true
	},
	battlepass_main_help_2206 = {
		701523,
		2889,
		true
	},
	cruise_task_help_2206 = {
		704412,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		705504,
		199,
		true
	},
	battlepass_main_help_2208 = {
		705703,
		2893,
		true
	},
	cruise_task_help_2208 = {
		708596,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		709688,
		201,
		true
	},
	battlepass_main_help_2210 = {
		709889,
		2893,
		true
	},
	cruise_task_help_2210 = {
		712782,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		713874,
		224,
		true
	},
	battlepass_main_help_2212 = {
		714098,
		2900,
		true
	},
	cruise_task_help_2212 = {
		716998,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		718090,
		225,
		true
	},
	battlepass_main_help_2302 = {
		718315,
		2895,
		true
	},
	cruise_task_help_2302 = {
		721210,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		722302,
		233,
		true
	},
	battlepass_main_help_2304 = {
		722535,
		2913,
		true
	},
	cruise_task_help_2304 = {
		725448,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		726540,
		195,
		true
	},
	battlepass_main_help_2306 = {
		726735,
		2883,
		true
	},
	cruise_task_help_2306 = {
		729618,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		730710,
		197,
		true
	},
	battlepass_main_help_2308 = {
		730907,
		2885,
		true
	},
	cruise_task_help_2308 = {
		733792,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		734884,
		200,
		true
	},
	battlepass_main_help_2310 = {
		735084,
		2893,
		true
	},
	cruise_task_help_2310 = {
		737977,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		739069,
		196,
		true
	},
	battlepass_main_help_2312 = {
		739265,
		2898,
		true
	},
	cruise_task_help_2312 = {
		742163,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		743255,
		197,
		true
	},
	battlepass_main_help_2402 = {
		743452,
		2891,
		true
	},
	cruise_task_help_2402 = {
		746343,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		747435,
		223,
		true
	},
	battlepass_main_help_2404 = {
		747658,
		2901,
		true
	},
	cruise_task_help_2404 = {
		750559,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		751655,
		197,
		true
	},
	battlepass_main_help_2406 = {
		751852,
		2899,
		true
	},
	cruise_task_help_2406 = {
		754751,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		755843,
		222,
		true
	},
	battlepass_main_help_2408 = {
		756065,
		2898,
		true
	},
	cruise_task_help_2408 = {
		758963,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		760055,
		273,
		true
	},
	battlepass_main_help_2410 = {
		760328,
		2901,
		true
	},
	cruise_task_help_2410 = {
		763229,
		1092,
		true
	},
	attrset_reset = {
		764321,
		82,
		true
	},
	attrset_save = {
		764403,
		80,
		true
	},
	attrset_ask_save = {
		764483,
		133,
		true
	},
	attrset_save_success = {
		764616,
		103,
		true
	},
	attrset_disable = {
		764719,
		147,
		true
	},
	attrset_input_ill = {
		764866,
		93,
		true
	},
	blackfriday_help = {
		764959,
		805,
		true
	},
	eventshop_time_hint = {
		765764,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		765864,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		766006,
		127,
		true
	},
	sp_no_quota = {
		766133,
		108,
		true
	},
	fur_all_buy = {
		766241,
		82,
		true
	},
	fur_onekey_buy = {
		766323,
		85,
		true
	},
	littleRenown_npc = {
		766408,
		1402,
		true
	},
	tech_package_tip = {
		767810,
		241,
		true
	},
	backyard_food_shop_tip = {
		768051,
		96,
		true
	},
	dorm_2f_lock = {
		768147,
		87,
		true
	},
	word_get_way = {
		768234,
		90,
		true
	},
	word_get_date = {
		768324,
		94,
		true
	},
	enter_theme_name = {
		768418,
		113,
		true
	},
	enter_extend_food_label = {
		768531,
		93,
		true
	},
	backyard_extend_tip_1 = {
		768624,
		90,
		true
	},
	backyard_extend_tip_2 = {
		768714,
		103,
		true
	},
	backyard_extend_tip_3 = {
		768817,
		94,
		true
	},
	backyard_extend_tip_4 = {
		768911,
		85,
		true
	},
	email_text = {
		768996,
		79,
		true
	},
	emailhold_text = {
		769075,
		127,
		true
	},
	code_text = {
		769202,
		90,
		true
	},
	codehold_text = {
		769292,
		102,
		true
	},
	genBtn_text = {
		769394,
		83,
		true
	},
	desc_text = {
		769477,
		156,
		true
	},
	loginBtn_text = {
		769633,
		84,
		true
	},
	verification_code_req_tip1 = {
		769717,
		126,
		true
	},
	verification_code_req_tip2 = {
		769843,
		175,
		true
	},
	verification_code_req_tip3 = {
		770018,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		770152,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		770328,
		188,
		true
	},
	linkBtn_text = {
		770516,
		83,
		true
	},
	yostar_link_title = {
		770599,
		98,
		true
	},
	level_remaster_tip1 = {
		770697,
		95,
		true
	},
	level_remaster_tip2 = {
		770792,
		89,
		true
	},
	level_remaster_tip3 = {
		770881,
		90,
		true
	},
	level_remaster_tip4 = {
		770971,
		102,
		true
	},
	pay_cancel = {
		771073,
		88,
		true
	},
	order_error = {
		771161,
		101,
		true
	},
	pay_fail = {
		771262,
		86,
		true
	},
	user_cancel = {
		771348,
		94,
		true
	},
	system_error = {
		771442,
		88,
		true
	},
	time_out = {
		771530,
		109,
		true
	},
	server_error = {
		771639,
		102,
		true
	},
	data_error = {
		771741,
		98,
		true
	},
	share_success = {
		771839,
		97,
		true
	},
	shoot_screen_fail = {
		771936,
		98,
		true
	},
	server_name = {
		772034,
		87,
		true
	},
	non_support_share = {
		772121,
		134,
		true
	},
	save_success = {
		772255,
		99,
		true
	},
	word_guild_join_err1 = {
		772354,
		115,
		true
	},
	task_empty_tip_1 = {
		772469,
		104,
		true
	},
	task_empty_tip_2 = {
		772573,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		772733,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		772859,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		772997,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		773113,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		773238,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		773358,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		773490,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		773617,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		773744,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		773879,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		774005,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		774143,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		774276,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		774401,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		774521,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		774653,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		774780,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		774907,
		134,
		true
	},
	facebook_link_title = {
		775041,
		102,
		true
	},
	newserver_time = {
		775143,
		98,
		true
	},
	newserver_soldout = {
		775241,
		103,
		true
	},
	skill_learn_tip = {
		775344,
		133,
		true
	},
	newserver_build_tip = {
		775477,
		150,
		true
	},
	build_count_tip = {
		775627,
		85,
		true
	},
	help_research_package = {
		775712,
		299,
		true
	},
	lv70_package_tip = {
		776011,
		228,
		true
	},
	tech_select_tip1 = {
		776239,
		97,
		true
	},
	tech_select_tip2 = {
		776336,
		107,
		true
	},
	tech_select_tip3 = {
		776443,
		88,
		true
	},
	tech_select_tip4 = {
		776531,
		96,
		true
	},
	tech_select_tip5 = {
		776627,
		117,
		true
	},
	techpackage_item_use = {
		776744,
		203,
		true
	},
	techpackage_item_use_1 = {
		776947,
		238,
		true
	},
	techpackage_item_use_2 = {
		777185,
		200,
		true
	},
	techpackage_item_use_confirm = {
		777385,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		777523,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		777653,
		101,
		true
	},
	newserver_activity_tip = {
		777754,
		1685,
		true
	},
	newserver_shop_timelimit = {
		779439,
		106,
		true
	},
	tech_character_get = {
		779545,
		89,
		true
	},
	package_detail_tip = {
		779634,
		88,
		true
	},
	event_ui_consume = {
		779722,
		84,
		true
	},
	event_ui_recommend = {
		779806,
		91,
		true
	},
	event_ui_start = {
		779897,
		83,
		true
	},
	event_ui_giveup = {
		779980,
		85,
		true
	},
	event_ui_finish = {
		780065,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		780152,
		103,
		true
	},
	battle_result_confirm = {
		780255,
		92,
		true
	},
	battle_result_targets = {
		780347,
		92,
		true
	},
	battle_result_continue = {
		780439,
		103,
		true
	},
	index_L2D = {
		780542,
		76,
		true
	},
	index_DBG = {
		780618,
		84,
		true
	},
	index_BG = {
		780702,
		82,
		true
	},
	index_CANTUSE = {
		780784,
		91,
		true
	},
	index_UNUSE = {
		780875,
		81,
		true
	},
	index_BGM = {
		780956,
		84,
		true
	},
	without_ship_to_wear = {
		781040,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		781164,
		136,
		true
	},
	skinatlas_search_holder = {
		781300,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		781413,
		143,
		true
	},
	chang_ship_skin_window_title = {
		781556,
		96,
		true
	},
	world_boss_item_info = {
		781652,
		350,
		true
	},
	world_past_boss_item_info = {
		782002,
		480,
		true
	},
	world_boss_lefttime = {
		782482,
		92,
		true
	},
	world_boss_item_count_noenough = {
		782574,
		145,
		true
	},
	world_boss_item_usage_tip = {
		782719,
		173,
		true
	},
	world_boss_no_select_archives = {
		782892,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		783053,
		157,
		true
	},
	world_boss_archives_are_clear = {
		783210,
		156,
		true
	},
	world_boss_switch_archives = {
		783366,
		248,
		true
	},
	world_boss_switch_archives_success = {
		783614,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		783760,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		783929,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		784093,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		784230,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		784370,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		784515,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		784661,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		784780,
		241,
		true
	},
	world_archives_boss_help = {
		785021,
		3343,
		true
	},
	world_archives_boss_list_help = {
		788364,
		570,
		true
	},
	archives_boss_was_opened = {
		788934,
		163,
		true
	},
	current_boss_was_opened = {
		789097,
		162,
		true
	},
	world_boss_title_auto_battle = {
		789259,
		103,
		true
	},
	world_boss_title_highest_damge = {
		789362,
		105,
		true
	},
	world_boss_title_estimation = {
		789467,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		789580,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		789679,
		104,
		true
	},
	world_boss_title_spend_time = {
		789783,
		104,
		true
	},
	world_boss_title_total_damage = {
		789887,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		789989,
		143,
		true
	},
	world_boss_current_boss_label = {
		790132,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		790236,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		790343,
		158,
		true
	},
	world_boss_progress_no_enough = {
		790501,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		790628,
		119,
		true
	},
	meta_syn_value_label = {
		790747,
		108,
		true
	},
	meta_syn_finish = {
		790855,
		103,
		true
	},
	index_meta_repair = {
		790958,
		104,
		true
	},
	index_meta_tactics = {
		791062,
		103,
		true
	},
	index_meta_energy = {
		791165,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		791269,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		791431,
		161,
		true
	},
	tactics_no_recent_ships = {
		791592,
		113,
		true
	},
	activity_kill = {
		791705,
		95,
		true
	},
	battle_result_dmg = {
		791800,
		87,
		true
	},
	battle_result_kill_count = {
		791887,
		100,
		true
	},
	battle_result_toggle_on = {
		791987,
		96,
		true
	},
	battle_result_toggle_off = {
		792083,
		101,
		true
	},
	battle_result_continue_battle = {
		792184,
		101,
		true
	},
	battle_result_quit_battle = {
		792285,
		96,
		true
	},
	battle_result_share_battle = {
		792381,
		95,
		true
	},
	pre_combat_team = {
		792476,
		91,
		true
	},
	pre_combat_vanguard = {
		792567,
		91,
		true
	},
	pre_combat_main = {
		792658,
		83,
		true
	},
	pre_combat_submarine = {
		792741,
		93,
		true
	},
	pre_combat_targets = {
		792834,
		89,
		true
	},
	pre_combat_atlasloot = {
		792923,
		88,
		true
	},
	destroy_confirm_access = {
		793011,
		93,
		true
	},
	destroy_confirm_cancel = {
		793104,
		92,
		true
	},
	pt_count_tip = {
		793196,
		81,
		true
	},
	dockyard_data_loss_detected = {
		793277,
		167,
		true
	},
	littleEugen_npc = {
		793444,
		1374,
		true
	},
	five_shujuhuigu = {
		794818,
		121,
		true
	},
	five_shujuhuigu1 = {
		794939,
		89,
		true
	},
	littleChaijun_npc = {
		795028,
		1290,
		true
	},
	five_qingdian = {
		796318,
		622,
		true
	},
	friend_resume_title_detail = {
		796940,
		94,
		true
	},
	item_type13_tip1 = {
		797034,
		88,
		true
	},
	item_type13_tip2 = {
		797122,
		88,
		true
	},
	item_type16_tip1 = {
		797210,
		88,
		true
	},
	item_type16_tip2 = {
		797298,
		88,
		true
	},
	item_type17_tip1 = {
		797386,
		87,
		true
	},
	item_type17_tip2 = {
		797473,
		87,
		true
	},
	five_duomaomao = {
		797560,
		788,
		true
	},
	main_4 = {
		798348,
		75,
		true
	},
	main_5 = {
		798423,
		75,
		true
	},
	honor_medal_support_tips_display = {
		798498,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		798958,
		207,
		true
	},
	support_rate_title = {
		799165,
		87,
		true
	},
	support_times_limited = {
		799252,
		128,
		true
	},
	support_times_tip = {
		799380,
		95,
		true
	},
	build_times_tip = {
		799475,
		90,
		true
	},
	tactics_recent_ship_label = {
		799565,
		105,
		true
	},
	title_info = {
		799670,
		78,
		true
	},
	eventshop_unlock_info = {
		799748,
		93,
		true
	},
	eventshop_unlock_hint = {
		799841,
		142,
		true
	},
	commission_event_tip = {
		799983,
		818,
		true
	},
	decoration_medal_placeholder = {
		800801,
		122,
		true
	},
	technology_filter_placeholder = {
		800923,
		119,
		true
	},
	eva_comment_send_null = {
		801042,
		101,
		true
	},
	report_sent_thank = {
		801143,
		156,
		true
	},
	report_ship_cannot_comment = {
		801299,
		127,
		true
	},
	report_cannot_comment = {
		801426,
		137,
		true
	},
	report_sent_title = {
		801563,
		87,
		true
	},
	report_sent_desc = {
		801650,
		130,
		true
	},
	report_type_1 = {
		801780,
		98,
		true
	},
	report_type_1_1 = {
		801878,
		146,
		true
	},
	report_type_2 = {
		802024,
		94,
		true
	},
	report_type_2_1 = {
		802118,
		146,
		true
	},
	report_type_3 = {
		802264,
		88,
		true
	},
	report_type_3_1 = {
		802352,
		177,
		true
	},
	report_type_other = {
		802529,
		85,
		true
	},
	report_type_other_1 = {
		802614,
		145,
		true
	},
	report_type_other_2 = {
		802759,
		115,
		true
	},
	report_sent_help = {
		802874,
		440,
		true
	},
	rename_input = {
		803314,
		93,
		true
	},
	avatar_task_level = {
		803407,
		169,
		true
	},
	avatar_upgrad_1 = {
		803576,
		92,
		true
	},
	avatar_upgrad_2 = {
		803668,
		92,
		true
	},
	avatar_upgrad_3 = {
		803760,
		94,
		true
	},
	avatar_task_ship_1 = {
		803854,
		92,
		true
	},
	avatar_task_ship_2 = {
		803946,
		103,
		true
	},
	technology_queue_complete = {
		804049,
		97,
		true
	},
	technology_queue_processing = {
		804146,
		102,
		true
	},
	technology_queue_waiting = {
		804248,
		94,
		true
	},
	technology_queue_getaward = {
		804342,
		94,
		true
	},
	technology_daily_refresh = {
		804436,
		119,
		true
	},
	technology_queue_full = {
		804555,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		804668,
		177,
		true
	},
	technology_consume = {
		804845,
		95,
		true
	},
	technology_request = {
		804940,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		805043,
		242,
		true
	},
	playervtae_setting_btn_label = {
		805285,
		100,
		true
	},
	technology_queue_in_success = {
		805385,
		130,
		true
	},
	star_require_enemy_text = {
		805515,
		116,
		true
	},
	star_require_enemy_title = {
		805631,
		107,
		true
	},
	star_require_enemy_check = {
		805738,
		95,
		true
	},
	worldboss_rank_timer_label = {
		805833,
		116,
		true
	},
	technology_detail = {
		805949,
		88,
		true
	},
	technology_mission_unfinish = {
		806037,
		127,
		true
	},
	word_chinese = {
		806164,
		82,
		true
	},
	word_japanese_2 = {
		806246,
		80,
		true
	},
	word_japanese = {
		806326,
		78,
		true
	},
	avatarframe_got = {
		806404,
		84,
		true
	},
	item_is_max_cnt = {
		806488,
		110,
		true
	},
	level_fleet_ship_desc = {
		806598,
		103,
		true
	},
	level_fleet_sub_desc = {
		806701,
		95,
		true
	},
	summerland_tip = {
		806796,
		560,
		true
	},
	icecreamgame_tip = {
		807356,
		1578,
		true
	},
	unlock_date_tip = {
		808934,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		809052,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		809216,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		809370,
		153,
		true
	},
	mail_filter_placeholder = {
		809523,
		107,
		true
	},
	recently_sticker_placeholder = {
		809630,
		111,
		true
	},
	backhill_campusfestival_tip = {
		809741,
		1219,
		true
	},
	mini_cookgametip = {
		810960,
		1297,
		true
	},
	cook_game_Albacore = {
		812257,
		115,
		true
	},
	cook_game_august = {
		812372,
		109,
		true
	},
	cook_game_elbe = {
		812481,
		107,
		true
	},
	cook_game_hakuryu = {
		812588,
		125,
		true
	},
	cook_game_howe = {
		812713,
		140,
		true
	},
	cook_game_marcopolo = {
		812853,
		114,
		true
	},
	cook_game_noshiro = {
		812967,
		126,
		true
	},
	cook_game_pnelope = {
		813093,
		130,
		true
	},
	cook_game_laffey = {
		813223,
		171,
		true
	},
	cook_game_janus = {
		813394,
		150,
		true
	},
	cook_game_flandre = {
		813544,
		100,
		true
	},
	cook_game_constellation = {
		813644,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		813831,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		813965,
		206,
		true
	},
	random_ship_on = {
		814171,
		127,
		true
	},
	random_ship_off_0 = {
		814298,
		181,
		true
	},
	random_ship_off = {
		814479,
		190,
		true
	},
	random_ship_forbidden = {
		814669,
		174,
		true
	},
	random_ship_now = {
		814843,
		97,
		true
	},
	random_ship_label = {
		814940,
		97,
		true
	},
	player_vitae_skin_setting = {
		815037,
		102,
		true
	},
	random_ship_tips1 = {
		815139,
		167,
		true
	},
	random_ship_tips2 = {
		815306,
		145,
		true
	},
	random_ship_before = {
		815451,
		113,
		true
	},
	random_ship_and_skin_title = {
		815564,
		101,
		true
	},
	random_ship_frequse_mode = {
		815665,
		102,
		true
	},
	random_ship_locked_mode = {
		815767,
		99,
		true
	},
	littleSpee_npc = {
		815866,
		1583,
		true
	},
	random_flag_ship = {
		817449,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		817545,
		111,
		true
	},
	expedition_drop_use_out = {
		817656,
		152,
		true
	},
	expedition_extra_drop_tip = {
		817808,
		104,
		true
	},
	ex_pass_use = {
		817912,
		79,
		true
	},
	defense_formation_tip_npc = {
		817991,
		203,
		true
	},
	pgs_login_tip = {
		818194,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		818444,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		818648,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		818853,
		271,
		true
	},
	pgs_binding_account = {
		819124,
		108,
		true
	},
	pgs_unbind = {
		819232,
		92,
		true
	},
	pgs_unbind_tip1 = {
		819324,
		152,
		true
	},
	pgs_unbind_tip2 = {
		819476,
		214,
		true
	},
	word_item = {
		819690,
		77,
		true
	},
	word_tool = {
		819767,
		77,
		true
	},
	word_other = {
		819844,
		78,
		true
	},
	ryza_word_equip = {
		819922,
		83,
		true
	},
	ryza_rest_produce_count = {
		820005,
		109,
		true
	},
	ryza_composite_confirm = {
		820114,
		119,
		true
	},
	ryza_composite_confirm_single = {
		820233,
		122,
		true
	},
	ryza_composite_count = {
		820355,
		93,
		true
	},
	ryza_toggle_only_composite = {
		820448,
		112,
		true
	},
	ryza_tip_select_recipe = {
		820560,
		113,
		true
	},
	ryza_tip_put_materials = {
		820673,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		820812,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		820970,
		151,
		true
	},
	ryza_material_not_enough = {
		821121,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		821289,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		821421,
		136,
		true
	},
	ryza_tip_no_item = {
		821557,
		119,
		true
	},
	ryza_ui_show_acess = {
		821676,
		92,
		true
	},
	ryza_tip_no_recipe = {
		821768,
		103,
		true
	},
	ryza_tip_item_access = {
		821871,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		822007,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		822150,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		822250,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		822350,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		822446,
		111,
		true
	},
	ryza_tip_control_buff = {
		822557,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		822720,
		103,
		true
	},
	ryza_tip_control = {
		822823,
		142,
		true
	},
	ryza_tip_main = {
		822965,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		824419,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		824605,
		96,
		true
	},
	ryza_composite_help_tip = {
		824701,
		476,
		true
	},
	ryza_control_help_tip = {
		825177,
		296,
		true
	},
	ryza_mini_game = {
		825473,
		351,
		true
	},
	ryza_task_level_desc = {
		825824,
		89,
		true
	},
	ryza_task_tag_explore = {
		825913,
		90,
		true
	},
	ryza_task_tag_battle = {
		826003,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		826091,
		91,
		true
	},
	ryza_task_tag_develop = {
		826182,
		89,
		true
	},
	ryza_task_tag_adventure = {
		826271,
		97,
		true
	},
	ryza_task_tag_build = {
		826368,
		93,
		true
	},
	ryza_task_tag_create = {
		826461,
		92,
		true
	},
	ryza_task_tag_daily = {
		826553,
		90,
		true
	},
	ryza_task_detail_content = {
		826643,
		99,
		true
	},
	ryza_task_detail_award = {
		826742,
		93,
		true
	},
	ryza_task_go = {
		826835,
		83,
		true
	},
	ryza_task_get = {
		826918,
		84,
		true
	},
	ryza_task_get_all = {
		827002,
		90,
		true
	},
	ryza_task_confirm = {
		827092,
		88,
		true
	},
	ryza_task_cancel = {
		827180,
		86,
		true
	},
	ryza_task_level_num = {
		827266,
		93,
		true
	},
	ryza_task_level_add = {
		827359,
		95,
		true
	},
	ryza_task_submit = {
		827454,
		86,
		true
	},
	ryza_task_detail = {
		827540,
		85,
		true
	},
	ryza_composite_words = {
		827625,
		704,
		true
	},
	ryza_task_help_tip = {
		828329,
		345,
		true
	},
	hotspring_buff = {
		828674,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		828814,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		828962,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		829068,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		829180,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		829331,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		829438,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		829575,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		829683,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		829841,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		829951,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		830081,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		830240,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		830406,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		830541,
		166,
		true
	},
	index_dressed = {
		830707,
		89,
		true
	},
	random_ship_custom_mode = {
		830796,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		830906,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		831016,
		116,
		true
	},
	hotspring_shop_enter1 = {
		831132,
		150,
		true
	},
	hotspring_shop_enter2 = {
		831282,
		143,
		true
	},
	hotspring_shop_insufficient = {
		831425,
		189,
		true
	},
	hotspring_shop_success1 = {
		831614,
		117,
		true
	},
	hotspring_shop_success2 = {
		831731,
		103,
		true
	},
	hotspring_shop_finish = {
		831834,
		173,
		true
	},
	hotspring_shop_end = {
		832007,
		155,
		true
	},
	hotspring_shop_touch1 = {
		832162,
		107,
		true
	},
	hotspring_shop_touch2 = {
		832269,
		128,
		true
	},
	hotspring_shop_touch3 = {
		832397,
		115,
		true
	},
	hotspring_shop_exchanged = {
		832512,
		154,
		true
	},
	hotspring_shop_exchange = {
		832666,
		184,
		true
	},
	hotspring_tip1 = {
		832850,
		130,
		true
	},
	hotspring_tip2 = {
		832980,
		104,
		true
	},
	hotspring_help = {
		833084,
		631,
		true
	},
	hotspring_expand = {
		833715,
		147,
		true
	},
	hotspring_shop_help = {
		833862,
		571,
		true
	},
	resorts_help = {
		834433,
		819,
		true
	},
	pvzminigame_help = {
		835252,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		836439,
		745,
		true
	},
	beach_guard_chaijun = {
		837184,
		159,
		true
	},
	beach_guard_jianye = {
		837343,
		164,
		true
	},
	beach_guard_lituoliao = {
		837507,
		279,
		true
	},
	beach_guard_bominghan = {
		837786,
		237,
		true
	},
	beach_guard_nengdai = {
		838023,
		269,
		true
	},
	beach_guard_m_craft = {
		838292,
		121,
		true
	},
	beach_guard_m_atk = {
		838413,
		111,
		true
	},
	beach_guard_m_guard = {
		838524,
		107,
		true
	},
	beach_guard_m_craft_name = {
		838631,
		98,
		true
	},
	beach_guard_m_atk_name = {
		838729,
		94,
		true
	},
	beach_guard_m_guard_name = {
		838823,
		97,
		true
	},
	beach_guard_e1 = {
		838920,
		87,
		true
	},
	beach_guard_e2 = {
		839007,
		84,
		true
	},
	beach_guard_e3 = {
		839091,
		87,
		true
	},
	beach_guard_e4 = {
		839178,
		85,
		true
	},
	beach_guard_e5 = {
		839263,
		87,
		true
	},
	beach_guard_e6 = {
		839350,
		84,
		true
	},
	beach_guard_e7 = {
		839434,
		86,
		true
	},
	beach_guard_e1_desc = {
		839520,
		135,
		true
	},
	beach_guard_e2_desc = {
		839655,
		142,
		true
	},
	beach_guard_e3_desc = {
		839797,
		140,
		true
	},
	beach_guard_e4_desc = {
		839937,
		137,
		true
	},
	beach_guard_e5_desc = {
		840074,
		130,
		true
	},
	beach_guard_e6_desc = {
		840204,
		235,
		true
	},
	beach_guard_e7_desc = {
		840439,
		166,
		true
	},
	ninghai_nianye = {
		840605,
		142,
		true
	},
	yingrui_nianye = {
		840747,
		142,
		true
	},
	zhaohe_nianye = {
		840889,
		135,
		true
	},
	zhenhai_nianye = {
		841024,
		143,
		true
	},
	haitian_nianye = {
		841167,
		153,
		true
	},
	taiyuan_nianye = {
		841320,
		148,
		true
	},
	yixian_nianye = {
		841468,
		166,
		true
	},
	activity_yanhua_tip1 = {
		841634,
		93,
		true
	},
	activity_yanhua_tip2 = {
		841727,
		103,
		true
	},
	activity_yanhua_tip3 = {
		841830,
		103,
		true
	},
	activity_yanhua_tip4 = {
		841933,
		139,
		true
	},
	activity_yanhua_tip5 = {
		842072,
		120,
		true
	},
	activity_yanhua_tip6 = {
		842192,
		124,
		true
	},
	activity_yanhua_tip7 = {
		842316,
		158,
		true
	},
	activity_yanhua_tip8 = {
		842474,
		103,
		true
	},
	help_chunjie2023 = {
		842577,
		1441,
		true
	},
	sevenday_nianye = {
		844018,
		406,
		true
	},
	tip_nianye = {
		844424,
		122,
		true
	},
	couplete_activty_desc = {
		844546,
		351,
		true
	},
	couplete_click_desc = {
		844897,
		131,
		true
	},
	couplet_index_desc = {
		845028,
		89,
		true
	},
	couplete_help = {
		845117,
		770,
		true
	},
	couplete_drag_tip = {
		845887,
		133,
		true
	},
	couplete_remind = {
		846020,
		114,
		true
	},
	couplete_complete = {
		846134,
		132,
		true
	},
	couplete_enter = {
		846266,
		114,
		true
	},
	couplete_stay = {
		846380,
		107,
		true
	},
	couplete_task = {
		846487,
		135,
		true
	},
	couplete_pass_1 = {
		846622,
		96,
		true
	},
	couplete_pass_2 = {
		846718,
		100,
		true
	},
	couplete_fail_1 = {
		846818,
		119,
		true
	},
	couplete_fail_2 = {
		846937,
		117,
		true
	},
	couplete_pair_1 = {
		847054,
		123,
		true
	},
	couplete_pair_2 = {
		847177,
		113,
		true
	},
	couplete_pair_3 = {
		847290,
		119,
		true
	},
	couplete_pair_4 = {
		847409,
		113,
		true
	},
	couplete_pair_5 = {
		847522,
		126,
		true
	},
	couplete_pair_6 = {
		847648,
		119,
		true
	},
	couplete_pair_7 = {
		847767,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		847880,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		848063,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		848251,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		848400,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		848623,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		848774,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		849001,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		849181,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		849381,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		849517,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		849728,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		849932,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		850059,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		850258,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		850404,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		850562,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		850701,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		850915,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		851073,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		851307,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		851526,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		851619,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		851715,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		851808,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		851944,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		852044,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		852144,
		1226,
		true
	},
	multiple_sorties_title = {
		853370,
		97,
		true
	},
	multiple_sorties_title_eng = {
		853467,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		853573,
		180,
		true
	},
	multiple_sorties_times = {
		853753,
		93,
		true
	},
	multiple_sorties_tip = {
		853846,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		854052,
		118,
		true
	},
	multiple_sorties_cost1 = {
		854170,
		150,
		true
	},
	multiple_sorties_cost2 = {
		854320,
		159,
		true
	},
	multiple_sorties_cost3 = {
		854479,
		184,
		true
	},
	multiple_sorties_stopped = {
		854663,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		854758,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		854944,
		138,
		true
	},
	multiple_sorties_auto_on = {
		855082,
		132,
		true
	},
	multiple_sorties_finish = {
		855214,
		108,
		true
	},
	multiple_sorties_stop = {
		855322,
		105,
		true
	},
	multiple_sorties_stop_end = {
		855427,
		118,
		true
	},
	multiple_sorties_end_status = {
		855545,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		855726,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		855866,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		856012,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		856130,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		856277,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		856402,
		131,
		true
	},
	multiple_sorties_main_tip = {
		856533,
		253,
		true
	},
	multiple_sorties_main_end = {
		856786,
		204,
		true
	},
	multiple_sorties_rest_time = {
		856990,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		857095,
		108,
		true
	},
	msgbox_text_battle = {
		857203,
		88,
		true
	},
	pre_combat_start = {
		857291,
		86,
		true
	},
	pre_combat_start_en = {
		857377,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		857472,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		857653,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		857818,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		857997,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		858173,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		858272,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		858382,
		104,
		true
	},
	sort_energy = {
		858486,
		81,
		true
	},
	dockyard_search_holder = {
		858567,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		858667,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		858821,
		140,
		true
	},
	loveletter_exchange_confirm = {
		858961,
		312,
		true
	},
	loveletter_exchange_button = {
		859273,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		859370,
		163,
		true
	},
	loveletter_recover_tip1 = {
		859533,
		153,
		true
	},
	loveletter_recover_tip2 = {
		859686,
		107,
		true
	},
	loveletter_recover_tip3 = {
		859793,
		152,
		true
	},
	loveletter_recover_tip4 = {
		859945,
		146,
		true
	},
	loveletter_recover_tip5 = {
		860091,
		169,
		true
	},
	loveletter_recover_tip6 = {
		860260,
		156,
		true
	},
	loveletter_recover_tip7 = {
		860416,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		860596,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		860690,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		860786,
		92,
		true
	},
	loveletter_recover_text1 = {
		860878,
		360,
		true
	},
	loveletter_recover_text2 = {
		861238,
		344,
		true
	},
	battle_text_common_1 = {
		861582,
		179,
		true
	},
	battle_text_common_2 = {
		861761,
		235,
		true
	},
	battle_text_common_3 = {
		861996,
		192,
		true
	},
	battle_text_common_4 = {
		862188,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		862391,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		862531,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		862674,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		862815,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		862961,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		863099,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		863245,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		863395,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		863547,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		863699,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		863847,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		863983,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		864119,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		864255,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		864391,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		864527,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		864663,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		864830,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		865069,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		865319,
		207,
		true
	},
	battle_text_yunxian_1 = {
		865526,
		172,
		true
	},
	battle_text_yunxian_2 = {
		865698,
		175,
		true
	},
	battle_text_yunxian_3 = {
		865873,
		155,
		true
	},
	battle_text_haidao_1 = {
		866028,
		151,
		true
	},
	battle_text_haidao_2 = {
		866179,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		866353,
		134,
		true
	},
	battle_text_luodeni_1 = {
		866487,
		173,
		true
	},
	battle_text_luodeni_2 = {
		866660,
		202,
		true
	},
	battle_text_luodeni_3 = {
		866862,
		187,
		true
	},
	battle_text_pizibao_1 = {
		867049,
		176,
		true
	},
	battle_text_pizibao_2 = {
		867225,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		867403,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		867597,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		867771,
		189,
		true
	},
	series_enemy_mood = {
		867960,
		91,
		true
	},
	series_enemy_mood_error = {
		868051,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		868220,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		868320,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		868432,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		868533,
		98,
		true
	},
	series_enemy_cost = {
		868631,
		92,
		true
	},
	series_enemy_SP_count = {
		868723,
		104,
		true
	},
	series_enemy_SP_error = {
		868827,
		118,
		true
	},
	series_enemy_unlock = {
		868945,
		126,
		true
	},
	series_enemy_storyunlock = {
		869071,
		119,
		true
	},
	series_enemy_storyreward = {
		869190,
		100,
		true
	},
	series_enemy_help = {
		869290,
		2106,
		true
	},
	series_enemy_score = {
		871396,
		87,
		true
	},
	series_enemy_total_score = {
		871483,
		99,
		true
	},
	setting_label_private = {
		871582,
		85,
		true
	},
	setting_label_licence = {
		871667,
		85,
		true
	},
	series_enemy_reward = {
		871752,
		104,
		true
	},
	series_enemy_mode_1 = {
		871856,
		97,
		true
	},
	series_enemy_mode_2 = {
		871953,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		872052,
		97,
		true
	},
	series_enemy_team_notenough = {
		872149,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		872381,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		872489,
		111,
		true
	},
	limit_team_character_tips = {
		872600,
		154,
		true
	},
	game_room_help = {
		872754,
		1337,
		true
	},
	game_cannot_go = {
		874091,
		113,
		true
	},
	game_ticket_notenough = {
		874204,
		143,
		true
	},
	game_ticket_max_all = {
		874347,
		204,
		true
	},
	game_ticket_max_month = {
		874551,
		206,
		true
	},
	game_icon_notenough = {
		874757,
		135,
		true
	},
	game_goldbyicon = {
		874892,
		131,
		true
	},
	game_icon_max = {
		875023,
		189,
		true
	},
	caibulin_tip1 = {
		875212,
		141,
		true
	},
	caibulin_tip2 = {
		875353,
		163,
		true
	},
	caibulin_tip3 = {
		875516,
		141,
		true
	},
	caibulin_tip4 = {
		875657,
		162,
		true
	},
	caibulin_tip5 = {
		875819,
		141,
		true
	},
	caibulin_tip6 = {
		875960,
		163,
		true
	},
	caibulin_tip7 = {
		876123,
		141,
		true
	},
	caibulin_tip8 = {
		876264,
		165,
		true
	},
	caibulin_tip9 = {
		876429,
		162,
		true
	},
	caibulin_tip10 = {
		876591,
		177,
		true
	},
	caibulin_help = {
		876768,
		510,
		true
	},
	caibulin_tip11 = {
		877278,
		167,
		true
	},
	caibulin_lock_tip = {
		877445,
		123,
		true
	},
	gametip_xiaoqiye = {
		877568,
		1526,
		true
	},
	event_recommend_level1 = {
		879094,
		176,
		true
	},
	doa_minigame_Luna = {
		879270,
		85,
		true
	},
	doa_minigame_Misaki = {
		879355,
		89,
		true
	},
	doa_minigame_Marie = {
		879444,
		92,
		true
	},
	doa_minigame_Tamaki = {
		879536,
		89,
		true
	},
	doa_minigame_help = {
		879625,
		294,
		true
	},
	gametip_xiaokewei = {
		879919,
		1526,
		true
	},
	doa_character_select_confirm = {
		881445,
		239,
		true
	},
	blueprint_combatperformance = {
		881684,
		102,
		true
	},
	blueprint_shipperformance = {
		881786,
		94,
		true
	},
	blueprint_researching = {
		881880,
		98,
		true
	},
	sculpture_drawline_tip = {
		881978,
		130,
		true
	},
	sculpture_drawline_done = {
		882108,
		151,
		true
	},
	sculpture_drawline_exit = {
		882259,
		181,
		true
	},
	sculpture_puzzle_tip = {
		882440,
		162,
		true
	},
	sculpture_gratitude_tip = {
		882602,
		131,
		true
	},
	sculpture_close_tip = {
		882733,
		97,
		true
	},
	gift_act_help = {
		882830,
		713,
		true
	},
	gift_act_drawline_help = {
		883543,
		722,
		true
	},
	gift_act_tips = {
		884265,
		92,
		true
	},
	expedition_award_tip = {
		884357,
		150,
		true
	},
	island_act_tips1 = {
		884507,
		94,
		true
	},
	haidaojudian_help = {
		884601,
		2479,
		true
	},
	haidaojudian_building_tip = {
		887080,
		139,
		true
	},
	workbench_help = {
		887219,
		653,
		true
	},
	workbench_need_materials = {
		887872,
		104,
		true
	},
	workbench_tips1 = {
		887976,
		103,
		true
	},
	workbench_tips2 = {
		888079,
		110,
		true
	},
	workbench_tips3 = {
		888189,
		117,
		true
	},
	workbench_tips4 = {
		888306,
		114,
		true
	},
	workbench_tips5 = {
		888420,
		114,
		true
	},
	workbench_tips6 = {
		888534,
		88,
		true
	},
	workbench_tips7 = {
		888622,
		88,
		true
	},
	workbench_tips8 = {
		888710,
		87,
		true
	},
	workbench_tips9 = {
		888797,
		95,
		true
	},
	workbench_tips10 = {
		888892,
		102,
		true
	},
	island_help = {
		888994,
		610,
		true
	},
	islandnode_tips1 = {
		889604,
		92,
		true
	},
	islandnode_tips2 = {
		889696,
		84,
		true
	},
	islandnode_tips3 = {
		889780,
		105,
		true
	},
	islandnode_tips4 = {
		889885,
		105,
		true
	},
	islandnode_tips5 = {
		889990,
		113,
		true
	},
	islandnode_tips6 = {
		890103,
		116,
		true
	},
	islandnode_tips7 = {
		890219,
		125,
		true
	},
	islandnode_tips8 = {
		890344,
		151,
		true
	},
	islandnode_tips9 = {
		890495,
		142,
		true
	},
	islandshop_tips1 = {
		890637,
		98,
		true
	},
	islandshop_tips2 = {
		890735,
		87,
		true
	},
	islandshop_tips3 = {
		890822,
		84,
		true
	},
	islandshop_tips4 = {
		890906,
		95,
		true
	},
	island_shop_limit_error = {
		891001,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		891147,
		154,
		true
	},
	chargetip_monthcard_1 = {
		891301,
		145,
		true
	},
	chargetip_monthcard_2 = {
		891446,
		145,
		true
	},
	chargetip_crusing = {
		891591,
		102,
		true
	},
	chargetip_giftpackage = {
		891693,
		141,
		true
	},
	package_view_1 = {
		891834,
		131,
		true
	},
	package_view_2 = {
		891965,
		143,
		true
	},
	package_view_3 = {
		892108,
		99,
		true
	},
	package_view_4 = {
		892207,
		87,
		true
	},
	probabilityskinshop_tip = {
		892294,
		175,
		true
	},
	skin_gift_desc = {
		892469,
		258,
		true
	},
	springtask_tip = {
		892727,
		307,
		true
	},
	island_build_desc = {
		893034,
		132,
		true
	},
	island_history_desc = {
		893166,
		146,
		true
	},
	island_build_level = {
		893312,
		91,
		true
	},
	island_game_limit_help = {
		893403,
		143,
		true
	},
	island_game_limit_num = {
		893546,
		94,
		true
	},
	ore_minigame_help = {
		893640,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		894594,
		96,
		true
	},
	meta_shop_tip = {
		894690,
		138,
		true
	},
	pt_shop_tran_tip = {
		894828,
		275,
		true
	},
	urdraw_tip = {
		895103,
		125,
		true
	},
	urdraw_complement = {
		895228,
		170,
		true
	},
	meta_class_t_level_1 = {
		895398,
		95,
		true
	},
	meta_class_t_level_2 = {
		895493,
		102,
		true
	},
	meta_class_t_level_3 = {
		895595,
		99,
		true
	},
	meta_class_t_level_4 = {
		895694,
		100,
		true
	},
	meta_class_t_level_5 = {
		895794,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		895893,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		896014,
		143,
		true
	},
	charge_tip_crusing_label = {
		896157,
		101,
		true
	},
	mktea_1 = {
		896258,
		144,
		true
	},
	mktea_2 = {
		896402,
		155,
		true
	},
	mktea_3 = {
		896557,
		159,
		true
	},
	mktea_4 = {
		896716,
		233,
		true
	},
	mktea_5 = {
		896949,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		897171,
		99,
		true
	},
	notice_input_desc = {
		897270,
		99,
		true
	},
	notice_label_send = {
		897369,
		85,
		true
	},
	notice_label_room = {
		897454,
		88,
		true
	},
	notice_label_recv = {
		897542,
		90,
		true
	},
	notice_label_tip = {
		897632,
		123,
		true
	},
	littleTaihou_npc = {
		897755,
		1771,
		true
	},
	disassemble_selected = {
		899526,
		92,
		true
	},
	disassemble_available = {
		899618,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		899713,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		899828,
		119,
		true
	},
	word_status_activity = {
		899947,
		92,
		true
	},
	word_status_challenge = {
		900039,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		900136,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		900324,
		192,
		true
	},
	battle_result_total_time = {
		900516,
		99,
		true
	},
	charge_game_room_coin_tip = {
		900615,
		193,
		true
	},
	game_room_shooting_tip = {
		900808,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		900908,
		154,
		true
	},
	game_ticket_current_month = {
		901062,
		103,
		true
	},
	game_icon_max_full = {
		901165,
		138,
		true
	},
	pre_combat_consume = {
		901303,
		87,
		true
	},
	file_down_msgbox = {
		901390,
		192,
		true
	},
	file_down_mgr_title = {
		901582,
		114,
		true
	},
	file_down_mgr_progress = {
		901696,
		91,
		true
	},
	file_down_mgr_error = {
		901787,
		157,
		true
	},
	last_building_not_shown = {
		901944,
		119,
		true
	},
	setting_group_prefs_tip = {
		902063,
		122,
		true
	},
	group_prefs_switch_tip = {
		902185,
		159,
		true
	},
	main_group_msgbox_content = {
		902344,
		184,
		true
	},
	word_maingroup_checking = {
		902528,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		902626,
		107,
		true
	},
	word_maingroup_checkfailure = {
		902733,
		122,
		true
	},
	word_maingroup_updating = {
		902855,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		902953,
		108,
		true
	},
	word_maingroup_updatefailure = {
		903061,
		125,
		true
	},
	group_download_tip = {
		903186,
		156,
		true
	},
	word_manga_checking = {
		903342,
		94,
		true
	},
	word_manga_checktoupdate = {
		903436,
		103,
		true
	},
	word_manga_checkfailure = {
		903539,
		118,
		true
	},
	word_manga_updating = {
		903657,
		98,
		true
	},
	word_manga_updatesuccess = {
		903755,
		104,
		true
	},
	word_manga_updatefailure = {
		903859,
		121,
		true
	},
	cryptolalia_lock_res = {
		903980,
		102,
		true
	},
	cryptolalia_not_download_res = {
		904082,
		113,
		true
	},
	cryptolalia_timelimie = {
		904195,
		92,
		true
	},
	cryptolalia_label_downloading = {
		904287,
		114,
		true
	},
	cryptolalia_delete_res = {
		904401,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		904505,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		904638,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		904745,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		904850,
		111,
		true
	},
	cryptolalia_exchange = {
		904961,
		94,
		true
	},
	cryptolalia_exchange_success = {
		905055,
		107,
		true
	},
	cryptolalia_list_title = {
		905162,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		905255,
		100,
		true
	},
	cryptolalia_download_done = {
		905355,
		106,
		true
	},
	cryptolalia_coming_soom = {
		905461,
		101,
		true
	},
	cryptolalia_unopen = {
		905562,
		88,
		true
	},
	cryptolalia_no_ticket = {
		905650,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		905814,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		905932,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		906043,
		118,
		true
	},
	activityboss_sp_all_buff = {
		906161,
		98,
		true
	},
	activityboss_sp_best_score = {
		906259,
		101,
		true
	},
	activityboss_sp_display_reward = {
		906360,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		906466,
		103,
		true
	},
	activityboss_sp_active_buff = {
		906569,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		906668,
		114,
		true
	},
	activityboss_sp_score_target = {
		906782,
		105,
		true
	},
	activityboss_sp_score = {
		906887,
		95,
		true
	},
	activityboss_sp_score_update = {
		906982,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		907088,
		118,
		true
	},
	collect_page_got = {
		907206,
		89,
		true
	},
	charge_menu_month_tip = {
		907295,
		178,
		true
	},
	activity_shop_title = {
		907473,
		88,
		true
	},
	street_shop_title = {
		907561,
		85,
		true
	},
	military_shop_title = {
		907646,
		88,
		true
	},
	quota_shop_title1 = {
		907734,
		92,
		true
	},
	sham_shop_title = {
		907826,
		89,
		true
	},
	fragment_shop_title = {
		907915,
		88,
		true
	},
	guild_shop_title = {
		908003,
		85,
		true
	},
	medal_shop_title = {
		908088,
		85,
		true
	},
	meta_shop_title = {
		908173,
		83,
		true
	},
	mini_game_shop_title = {
		908256,
		89,
		true
	},
	metaskill_up = {
		908345,
		187,
		true
	},
	metaskill_overflow_tip = {
		908532,
		163,
		true
	},
	msgbox_repair_cipher = {
		908695,
		103,
		true
	},
	msgbox_repair_title = {
		908798,
		89,
		true
	},
	equip_skin_detail_count = {
		908887,
		93,
		true
	},
	faest_nothing_to_get = {
		908980,
		105,
		true
	},
	feast_click_to_close = {
		909085,
		98,
		true
	},
	feast_invitation_btn_label = {
		909183,
		108,
		true
	},
	feast_task_btn_label = {
		909291,
		96,
		true
	},
	feast_task_pt_label = {
		909387,
		91,
		true
	},
	feast_task_pt_level = {
		909478,
		89,
		true
	},
	feast_task_pt_get = {
		909567,
		91,
		true
	},
	feast_task_pt_got = {
		909658,
		89,
		true
	},
	feast_task_tag_daily = {
		909747,
		89,
		true
	},
	feast_task_tag_activity = {
		909836,
		94,
		true
	},
	feast_label_make_invitation = {
		909930,
		106,
		true
	},
	feast_no_invitation = {
		910036,
		108,
		true
	},
	feast_no_gift = {
		910144,
		96,
		true
	},
	feast_label_give_invitation = {
		910240,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		910346,
		113,
		true
	},
	feast_label_give_gift = {
		910459,
		94,
		true
	},
	feast_label_give_gift_finish = {
		910553,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		910658,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		910809,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		910927,
		153,
		true
	},
	feast_res_window_title = {
		911080,
		93,
		true
	},
	feast_res_window_go_label = {
		911173,
		96,
		true
	},
	feast_tip = {
		911269,
		422,
		true
	},
	feast_invitation_part1 = {
		911691,
		134,
		true
	},
	feast_invitation_part2 = {
		911825,
		260,
		true
	},
	feast_invitation_part3 = {
		912085,
		278,
		true
	},
	feast_invitation_part4 = {
		912363,
		218,
		true
	},
	uscastle2023_help = {
		912581,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		914100,
		154,
		true
	},
	uscastle2023_minigame_help = {
		914254,
		367,
		true
	},
	feast_drag_invitation_tip = {
		914621,
		143,
		true
	},
	feast_drag_gift_tip = {
		914764,
		131,
		true
	},
	shoot_preview = {
		914895,
		91,
		true
	},
	hit_preview = {
		914986,
		90,
		true
	},
	story_label_skip = {
		915076,
		84,
		true
	},
	story_label_auto = {
		915160,
		84,
		true
	},
	launch_ball_skill_desc = {
		915244,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		915337,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		915451,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		915623,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		915750,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		916084,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		916197,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		916390,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		916511,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		916768,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		916879,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		917048,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		917168,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		917374,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		917498,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		917723,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		917844,
		202,
		true
	},
	jp6th_spring_tip1 = {
		918046,
		172,
		true
	},
	jp6th_spring_tip2 = {
		918218,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		918322,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		919634,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		922174,
		125,
		true
	},
	jp6th_lihoushan_order = {
		922299,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		922437,
		98,
		true
	},
	launchball_minigame_help = {
		922535,
		357,
		true
	},
	launchball_minigame_select = {
		922892,
		106,
		true
	},
	launchball_minigame_un_select = {
		922998,
		122,
		true
	},
	launchball_minigame_shop = {
		923120,
		106,
		true
	},
	launchball_lock_Shinano = {
		923226,
		172,
		true
	},
	launchball_lock_Yura = {
		923398,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		923564,
		176,
		true
	},
	launchball_spilt_series = {
		923740,
		162,
		true
	},
	launchball_spilt_mix = {
		923902,
		311,
		true
	},
	launchball_spilt_over = {
		924213,
		224,
		true
	},
	launchball_spilt_many = {
		924437,
		152,
		true
	},
	luckybag_skin_isani = {
		924589,
		90,
		true
	},
	luckybag_skin_islive2d = {
		924679,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		924772,
		92,
		true
	},
	racing_cost = {
		924864,
		86,
		true
	},
	racing_rank_top_text = {
		924950,
		98,
		true
	},
	racing_rank_half_h = {
		925048,
		102,
		true
	},
	racing_rank_no_data = {
		925150,
		101,
		true
	},
	racing_minigame_help = {
		925251,
		357,
		true
	},
	child_msg_title_detail = {
		925608,
		93,
		true
	},
	child_msg_title_tip = {
		925701,
		87,
		true
	},
	child_msg_owned = {
		925788,
		88,
		true
	},
	child_polaroid_get_tip = {
		925876,
		135,
		true
	},
	child_close_tip = {
		926011,
		101,
		true
	},
	word_month = {
		926112,
		79,
		true
	},
	word_which_month = {
		926191,
		88,
		true
	},
	word_which_week = {
		926279,
		86,
		true
	},
	word_in_one_week = {
		926365,
		89,
		true
	},
	word_week_title = {
		926454,
		82,
		true
	},
	word_harbour = {
		926536,
		80,
		true
	},
	child_btn_target = {
		926616,
		85,
		true
	},
	child_btn_collect = {
		926701,
		89,
		true
	},
	child_btn_mind = {
		926790,
		86,
		true
	},
	child_btn_bag = {
		926876,
		82,
		true
	},
	child_btn_news = {
		926958,
		90,
		true
	},
	child_main_help = {
		927048,
		526,
		true
	},
	child_archive_name = {
		927574,
		86,
		true
	},
	child_news_import_title = {
		927660,
		99,
		true
	},
	child_news_other_title = {
		927759,
		101,
		true
	},
	child_favor_progress = {
		927860,
		96,
		true
	},
	child_favor_lock1 = {
		927956,
		96,
		true
	},
	child_favor_lock2 = {
		928052,
		96,
		true
	},
	child_target_lock_tip = {
		928148,
		136,
		true
	},
	child_target_progress = {
		928284,
		96,
		true
	},
	child_target_finish_tip = {
		928380,
		117,
		true
	},
	child_target_time_title = {
		928497,
		97,
		true
	},
	child_target_title1 = {
		928594,
		92,
		true
	},
	child_target_title2 = {
		928686,
		94,
		true
	},
	child_item_type0 = {
		928780,
		83,
		true
	},
	child_item_type1 = {
		928863,
		85,
		true
	},
	child_item_type2 = {
		928948,
		91,
		true
	},
	child_item_type3 = {
		929039,
		85,
		true
	},
	child_item_type4 = {
		929124,
		85,
		true
	},
	child_mind_empty_tip = {
		929209,
		124,
		true
	},
	child_mind_finish_title = {
		929333,
		96,
		true
	},
	child_mind_processing_title = {
		929429,
		102,
		true
	},
	child_mind_time_title = {
		929531,
		95,
		true
	},
	child_collect_lock = {
		929626,
		88,
		true
	},
	child_nature_title = {
		929714,
		94,
		true
	},
	child_btn_review = {
		929808,
		87,
		true
	},
	child_schedule_empty_tip = {
		929895,
		132,
		true
	},
	child_schedule_event_tip = {
		930027,
		136,
		true
	},
	child_schedule_sure_tip = {
		930163,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		930352,
		146,
		true
	},
	child_plan_check_tip1 = {
		930498,
		152,
		true
	},
	child_plan_check_tip2 = {
		930650,
		141,
		true
	},
	child_plan_check_tip3 = {
		930791,
		166,
		true
	},
	child_plan_check_tip4 = {
		930957,
		132,
		true
	},
	child_plan_check_tip5 = {
		931089,
		133,
		true
	},
	child_plan_event = {
		931222,
		96,
		true
	},
	child_btn_home = {
		931318,
		85,
		true
	},
	child_option_limit = {
		931403,
		89,
		true
	},
	child_shop_tip1 = {
		931492,
		117,
		true
	},
	child_shop_tip2 = {
		931609,
		112,
		true
	},
	child_filter_title = {
		931721,
		88,
		true
	},
	child_filter_type1 = {
		931809,
		95,
		true
	},
	child_filter_type2 = {
		931904,
		93,
		true
	},
	child_filter_type3 = {
		931997,
		91,
		true
	},
	child_plan_type1 = {
		932088,
		86,
		true
	},
	child_plan_type2 = {
		932174,
		87,
		true
	},
	child_plan_type3 = {
		932261,
		95,
		true
	},
	child_plan_type4 = {
		932356,
		89,
		true
	},
	child_filter_award_res = {
		932445,
		91,
		true
	},
	child_filter_award_nature = {
		932536,
		100,
		true
	},
	child_filter_award_attr1 = {
		932636,
		93,
		true
	},
	child_filter_award_attr2 = {
		932729,
		97,
		true
	},
	child_mood_desc1 = {
		932826,
		149,
		true
	},
	child_mood_desc2 = {
		932975,
		143,
		true
	},
	child_mood_desc3 = {
		933118,
		145,
		true
	},
	child_mood_desc4 = {
		933263,
		145,
		true
	},
	child_mood_desc5 = {
		933408,
		145,
		true
	},
	child_stage_desc1 = {
		933553,
		95,
		true
	},
	child_stage_desc2 = {
		933648,
		95,
		true
	},
	child_stage_desc3 = {
		933743,
		95,
		true
	},
	child_default_callname = {
		933838,
		95,
		true
	},
	flagship_display_mode_1 = {
		933933,
		118,
		true
	},
	flagship_display_mode_2 = {
		934051,
		117,
		true
	},
	flagship_display_mode_3 = {
		934168,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		934263,
		199,
		true
	},
	child_story_name = {
		934462,
		89,
		true
	},
	secretary_special_name = {
		934551,
		88,
		true
	},
	secretary_special_lock_tip = {
		934639,
		101,
		true
	},
	secretary_special_title_age = {
		934740,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		934849,
		117,
		true
	},
	child_plan_skip = {
		934966,
		93,
		true
	},
	child_attr_name1 = {
		935059,
		85,
		true
	},
	child_attr_name2 = {
		935144,
		89,
		true
	},
	child_task_system_type2 = {
		935233,
		93,
		true
	},
	child_task_system_type3 = {
		935326,
		91,
		true
	},
	child_plan_perform_title = {
		935417,
		104,
		true
	},
	child_date_text1 = {
		935521,
		93,
		true
	},
	child_date_text2 = {
		935614,
		96,
		true
	},
	child_date_text3 = {
		935710,
		94,
		true
	},
	child_date_text4 = {
		935804,
		93,
		true
	},
	child_upgrade_sure_tip = {
		935897,
		231,
		true
	},
	child_school_sure_tip = {
		936128,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		936340,
		140,
		true
	},
	child_reset_sure_tip = {
		936480,
		172,
		true
	},
	child_end_sure_tip = {
		936652,
		104,
		true
	},
	child_buff_name = {
		936756,
		85,
		true
	},
	child_unlock_tip = {
		936841,
		86,
		true
	},
	child_unlock_out = {
		936927,
		90,
		true
	},
	child_unlock_memory = {
		937017,
		91,
		true
	},
	child_unlock_polaroid = {
		937108,
		92,
		true
	},
	child_unlock_ending = {
		937200,
		90,
		true
	},
	child_unlock_intimacy = {
		937290,
		94,
		true
	},
	child_unlock_buff = {
		937384,
		87,
		true
	},
	child_unlock_attr2 = {
		937471,
		93,
		true
	},
	child_unlock_attr3 = {
		937564,
		91,
		true
	},
	child_unlock_bag = {
		937655,
		85,
		true
	},
	child_shop_empty_tip = {
		937740,
		101,
		true
	},
	child_bag_empty_tip = {
		937841,
		101,
		true
	},
	levelscene_deploy_submarine = {
		937942,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		938047,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		938151,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		938247,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		938378,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		938515,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		938656,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		938810,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		939014,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		939220,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		939413,
		197,
		true
	},
	shipyard_phase_1 = {
		939610,
		971,
		true
	},
	shipyard_phase_2 = {
		940581,
		86,
		true
	},
	shipyard_button_1 = {
		940667,
		91,
		true
	},
	shipyard_button_2 = {
		940758,
		153,
		true
	},
	shipyard_introduce = {
		940911,
		212,
		true
	},
	help_supportfleet = {
		941123,
		358,
		true
	},
	word_status_inSupportFleet = {
		941481,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		941587,
		203,
		true
	},
	courtyard_label_train = {
		941790,
		90,
		true
	},
	courtyard_label_rest = {
		941880,
		88,
		true
	},
	courtyard_label_capacity = {
		941968,
		96,
		true
	},
	courtyard_label_share = {
		942064,
		90,
		true
	},
	courtyard_label_shop = {
		942154,
		88,
		true
	},
	courtyard_label_decoration = {
		942242,
		94,
		true
	},
	courtyard_label_template = {
		942336,
		94,
		true
	},
	courtyard_label_floor = {
		942430,
		91,
		true
	},
	courtyard_label_exp_addition = {
		942521,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		942622,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		942736,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		942852,
		112,
		true
	},
	courtyard_label_shop_1 = {
		942964,
		90,
		true
	},
	courtyard_label_clear = {
		943054,
		90,
		true
	},
	courtyard_label_save = {
		943144,
		88,
		true
	},
	courtyard_label_save_theme = {
		943232,
		100,
		true
	},
	courtyard_label_using = {
		943332,
		103,
		true
	},
	courtyard_label_search_holder = {
		943435,
		105,
		true
	},
	courtyard_label_filter = {
		943540,
		92,
		true
	},
	courtyard_label_time = {
		943632,
		88,
		true
	},
	courtyard_label_week = {
		943720,
		93,
		true
	},
	courtyard_label_month = {
		943813,
		94,
		true
	},
	courtyard_label_year = {
		943907,
		93,
		true
	},
	courtyard_label_putlist_title = {
		944000,
		114,
		true
	},
	courtyard_label_custom_theme = {
		944114,
		102,
		true
	},
	courtyard_label_system_theme = {
		944216,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		944315,
		142,
		true
	},
	courtyard_label_detail = {
		944457,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		944550,
		103,
		true
	},
	courtyard_label_delete = {
		944653,
		92,
		true
	},
	courtyard_label_cancel_share = {
		944745,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		944849,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		944988,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		945183,
		135,
		true
	},
	courtyard_label_go = {
		945318,
		89,
		true
	},
	mot_class_t_level_1 = {
		945407,
		97,
		true
	},
	mot_class_t_level_2 = {
		945504,
		98,
		true
	},
	equip_share_label_1 = {
		945602,
		99,
		true
	},
	equip_share_label_2 = {
		945701,
		100,
		true
	},
	equip_share_label_3 = {
		945801,
		99,
		true
	},
	equip_share_label_4 = {
		945900,
		96,
		true
	},
	equip_share_label_5 = {
		945996,
		95,
		true
	},
	equip_share_label_6 = {
		946091,
		99,
		true
	},
	equip_share_label_7 = {
		946190,
		87,
		true
	},
	equip_share_label_8 = {
		946277,
		90,
		true
	},
	equip_share_label_9 = {
		946367,
		87,
		true
	},
	equipcode_input = {
		946454,
		104,
		true
	},
	equipcode_slot_unmatch = {
		946558,
		153,
		true
	},
	equipcode_share_nolabel = {
		946711,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		946843,
		124,
		true
	},
	equipcode_illegal = {
		946967,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		947083,
		137,
		true
	},
	equipcode_import_success = {
		947220,
		132,
		true
	},
	equipcode_share_success = {
		947352,
		128,
		true
	},
	equipcode_like_limited = {
		947480,
		138,
		true
	},
	equipcode_like_success = {
		947618,
		102,
		true
	},
	equipcode_dislike_success = {
		947720,
		115,
		true
	},
	equipcode_report_type_1 = {
		947835,
		118,
		true
	},
	equipcode_report_type_2 = {
		947953,
		110,
		true
	},
	equipcode_report_warning = {
		948063,
		150,
		true
	},
	equipcode_level_unmatched = {
		948213,
		100,
		true
	},
	equipcode_equipment_unowned = {
		948313,
		103,
		true
	},
	equipcode_diff_selected = {
		948416,
		101,
		true
	},
	equipcode_export_success = {
		948517,
		105,
		true
	},
	equipcode_unsaved_tips = {
		948622,
		154,
		true
	},
	equipcode_share_ruletips = {
		948776,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		948915,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		949061,
		137,
		true
	},
	equipcode_share_title = {
		949198,
		93,
		true
	},
	equipcode_share_titleeng = {
		949291,
		96,
		true
	},
	equipcode_share_listempty = {
		949387,
		115,
		true
	},
	equipcode_equip_occupied = {
		949502,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		949596,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		949802,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		950017,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		950235,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		950445,
		191,
		true
	},
	sail_boat_minigame_help = {
		950636,
		356,
		true
	},
	pirate_wanted_help = {
		950992,
		448,
		true
	},
	harbor_backhill_help = {
		951440,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		952612,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		952747,
		168,
		true
	},
	roll_room1 = {
		952915,
		88,
		true
	},
	roll_room2 = {
		953003,
		88,
		true
	},
	roll_room3 = {
		953091,
		84,
		true
	},
	roll_room4 = {
		953175,
		83,
		true
	},
	roll_room5 = {
		953258,
		85,
		true
	},
	roll_room6 = {
		953343,
		92,
		true
	},
	roll_room7 = {
		953435,
		85,
		true
	},
	roll_room8 = {
		953520,
		81,
		true
	},
	roll_room9 = {
		953601,
		86,
		true
	},
	roll_room10 = {
		953687,
		91,
		true
	},
	roll_room11 = {
		953778,
		89,
		true
	},
	roll_room12 = {
		953867,
		90,
		true
	},
	roll_room13 = {
		953957,
		89,
		true
	},
	roll_room14 = {
		954046,
		87,
		true
	},
	roll_room15 = {
		954133,
		80,
		true
	},
	roll_room16 = {
		954213,
		86,
		true
	},
	roll_room17 = {
		954299,
		81,
		true
	},
	roll_attr_list = {
		954380,
		693,
		true
	},
	roll_notimes = {
		955073,
		142,
		true
	},
	roll_tip2 = {
		955215,
		137,
		true
	},
	roll_reward_word1 = {
		955352,
		89,
		true
	},
	roll_reward_word2 = {
		955441,
		90,
		true
	},
	roll_reward_word3 = {
		955531,
		90,
		true
	},
	roll_reward_word4 = {
		955621,
		90,
		true
	},
	roll_reward_word5 = {
		955711,
		90,
		true
	},
	roll_reward_word6 = {
		955801,
		90,
		true
	},
	roll_reward_word7 = {
		955891,
		90,
		true
	},
	roll_reward_word8 = {
		955981,
		87,
		true
	},
	roll_reward_tip = {
		956068,
		94,
		true
	},
	roll_unlock = {
		956162,
		126,
		true
	},
	roll_noname = {
		956288,
		116,
		true
	},
	roll_card_info = {
		956404,
		85,
		true
	},
	roll_card_attr = {
		956489,
		83,
		true
	},
	roll_card_skill = {
		956572,
		85,
		true
	},
	roll_times_left = {
		956657,
		93,
		true
	},
	roll_room_unexplored = {
		956750,
		87,
		true
	},
	roll_reward_got = {
		956837,
		86,
		true
	},
	roll_gametip = {
		956923,
		1639,
		true
	},
	roll_ending_tip1 = {
		958562,
		157,
		true
	},
	roll_ending_tip2 = {
		958719,
		141,
		true
	},
	commandercat_label_raw_name = {
		958860,
		104,
		true
	},
	commandercat_label_custom_name = {
		958964,
		105,
		true
	},
	commandercat_label_display_name = {
		959069,
		106,
		true
	},
	commander_selected_max = {
		959175,
		127,
		true
	},
	word_talent = {
		959302,
		81,
		true
	},
	word_click_to_close = {
		959383,
		95,
		true
	},
	commander_subtile_ablity = {
		959478,
		104,
		true
	},
	commander_subtile_talent = {
		959582,
		102,
		true
	},
	commander_confirm_tip = {
		959684,
		130,
		true
	},
	commander_level_up_tip = {
		959814,
		122,
		true
	},
	commander_skill_effect = {
		959936,
		99,
		true
	},
	commander_choice_talent_1 = {
		960035,
		127,
		true
	},
	commander_choice_talent_2 = {
		960162,
		106,
		true
	},
	commander_choice_talent_3 = {
		960268,
		132,
		true
	},
	commander_get_box_tip_1 = {
		960400,
		102,
		true
	},
	commander_get_box_tip = {
		960502,
		113,
		true
	},
	commander_total_gold = {
		960615,
		95,
		true
	},
	commander_use_box_tip = {
		960710,
		101,
		true
	},
	commander_use_box_queue = {
		960811,
		95,
		true
	},
	commander_command_ability = {
		960906,
		99,
		true
	},
	commander_logistics_ability = {
		961005,
		100,
		true
	},
	commander_tactical_ability = {
		961105,
		97,
		true
	},
	commander_choice_talent_4 = {
		961202,
		147,
		true
	},
	commander_rename_tip = {
		961349,
		145,
		true
	},
	commander_home_level_label = {
		961494,
		103,
		true
	},
	commander_get_commander_coptyright = {
		961597,
		117,
		true
	},
	commander_choice_talent_reset = {
		961714,
		236,
		true
	},
	commander_lock_setting_title = {
		961950,
		180,
		true
	},
	skin_exchange_confirm = {
		962130,
		162,
		true
	},
	skin_purchase_confirm = {
		962292,
		238,
		true
	},
	blackfriday_pack_lock = {
		962530,
		126,
		true
	},
	skin_exchange_title = {
		962656,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		962755,
		257,
		true
	},
	skin_discount_desc = {
		963012,
		137,
		true
	},
	skin_exchange_timelimit = {
		963149,
		198,
		true
	},
	blackfriday_pack_purchased = {
		963347,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		963446,
		200,
		true
	},
	skin_discount_timelimit = {
		963646,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		963821,
		104,
		true
	},
	shan_luan_task_level_tip = {
		963925,
		104,
		true
	},
	shan_luan_task_help = {
		964029,
		876,
		true
	},
	shan_luan_task_buff_default = {
		964905,
		94,
		true
	},
	senran_pt_consume_tip = {
		964999,
		228,
		true
	},
	senran_pt_not_enough = {
		965227,
		139,
		true
	},
	senran_pt_help = {
		965366,
		595,
		true
	},
	senran_pt_rank = {
		965961,
		101,
		true
	},
	senran_pt_words_feiniao = {
		966062,
		420,
		true
	},
	senran_pt_words_banjiu = {
		966482,
		524,
		true
	},
	senran_pt_words_yan = {
		967006,
		419,
		true
	},
	senran_pt_words_xuequan = {
		967425,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		967878,
		433,
		true
	},
	senran_pt_words_zi = {
		968311,
		394,
		true
	},
	senran_pt_words_xishao = {
		968705,
		392,
		true
	},
	senrankagura_backhill_help = {
		969097,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		970349,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		970454,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		970553,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		970660,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		970753,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		970851,
		97,
		true
	},
	vote_lable_not_start = {
		970948,
		90,
		true
	},
	vote_lable_voting = {
		971038,
		92,
		true
	},
	vote_lable_title = {
		971130,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		971303,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		971400,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		971498,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		971601,
		104,
		true
	},
	vote_lable_window_title = {
		971705,
		94,
		true
	},
	vote_lable_rearch = {
		971799,
		90,
		true
	},
	vote_lable_daily_task_title = {
		971889,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		971987,
		138,
		true
	},
	vote_lable_task_title = {
		972125,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		972221,
		124,
		true
	},
	vote_lable_ship_votes = {
		972345,
		95,
		true
	},
	vote_help_2023 = {
		972440,
		5208,
		true
	},
	vote_tip_level_limit = {
		977648,
		139,
		true
	},
	vote_label_rank = {
		977787,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		977870,
		135,
		true
	},
	vote_tip_area_closed = {
		978005,
		102,
		true
	},
	commander_skill_ui_info = {
		978107,
		91,
		true
	},
	commander_skill_ui_confirm = {
		978198,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		978295,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		978397,
		96,
		true
	},
	newyear2024_backhill_help = {
		978493,
		1024,
		true
	},
	last_times_sign = {
		979517,
		100,
		true
	},
	skin_page_sign = {
		979617,
		83,
		true
	},
	skin_page_desc = {
		979700,
		178,
		true
	},
	live2d_reset_desc = {
		979878,
		110,
		true
	},
	skin_exchange_usetip = {
		979988,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		980126,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		980337,
		113,
		true
	},
	skin_purchase_over_price = {
		980450,
		337,
		true
	},
	help_chunjie2024 = {
		980787,
		1357,
		true
	},
	child_random_polaroid_drop = {
		982144,
		97,
		true
	},
	child_random_ops_drop = {
		982241,
		99,
		true
	},
	child_refresh_sure_tip = {
		982340,
		118,
		true
	},
	child_target_set_sure_tip = {
		982458,
		225,
		true
	},
	child_polaroid_lock_tip = {
		982683,
		128,
		true
	},
	child_task_finish_all = {
		982811,
		115,
		true
	},
	child_unlock_new_secretary = {
		982926,
		197,
		true
	},
	child_no_resource = {
		983123,
		103,
		true
	},
	child_target_set_empty = {
		983226,
		110,
		true
	},
	child_target_set_skip = {
		983336,
		132,
		true
	},
	child_news_import_empty = {
		983468,
		130,
		true
	},
	child_news_other_empty = {
		983598,
		116,
		true
	},
	word_week_day1 = {
		983714,
		84,
		true
	},
	word_week_day2 = {
		983798,
		85,
		true
	},
	word_week_day3 = {
		983883,
		87,
		true
	},
	word_week_day4 = {
		983970,
		86,
		true
	},
	word_week_day5 = {
		984056,
		84,
		true
	},
	word_week_day6 = {
		984140,
		86,
		true
	},
	word_week_day7 = {
		984226,
		84,
		true
	},
	child_shop_price_title = {
		984310,
		92,
		true
	},
	child_callname_tip = {
		984402,
		104,
		true
	},
	child_plan_no_cost = {
		984506,
		93,
		true
	},
	word_emoji_unlock = {
		984599,
		102,
		true
	},
	word_get_emoji = {
		984701,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		984787,
		136,
		true
	},
	skin_shop_buy_confirm = {
		984923,
		166,
		true
	},
	activity_victory = {
		985089,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		985195,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		985301,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		985409,
		107,
		true
	},
	other_world_temple_char = {
		985516,
		96,
		true
	},
	other_world_temple_award = {
		985612,
		101,
		true
	},
	other_world_temple_got = {
		985713,
		93,
		true
	},
	other_world_temple_progress = {
		985806,
		136,
		true
	},
	other_world_temple_char_title = {
		985942,
		102,
		true
	},
	other_world_temple_award_last = {
		986044,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		986152,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		986274,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		986398,
		123,
		true
	},
	other_world_temple_lottery_all = {
		986521,
		123,
		true
	},
	other_world_temple_award_desc = {
		986644,
		163,
		true
	},
	temple_consume_not_enough = {
		986807,
		111,
		true
	},
	other_world_temple_pay = {
		986918,
		101,
		true
	},
	other_world_task_type_daily = {
		987019,
		96,
		true
	},
	other_world_task_type_main = {
		987115,
		94,
		true
	},
	other_world_task_type_repeat = {
		987209,
		106,
		true
	},
	other_world_task_title = {
		987315,
		100,
		true
	},
	other_world_task_get_all = {
		987415,
		97,
		true
	},
	other_world_task_go = {
		987512,
		90,
		true
	},
	other_world_task_got = {
		987602,
		91,
		true
	},
	other_world_task_get = {
		987693,
		89,
		true
	},
	other_world_task_tag_main = {
		987782,
		93,
		true
	},
	other_world_task_tag_daily = {
		987875,
		95,
		true
	},
	other_world_task_tag_all = {
		987970,
		91,
		true
	},
	terminal_personal_title = {
		988061,
		101,
		true
	},
	terminal_adventure_title = {
		988162,
		102,
		true
	},
	terminal_guardian_title = {
		988264,
		96,
		true
	},
	personal_info_title = {
		988360,
		93,
		true
	},
	personal_property_title = {
		988453,
		92,
		true
	},
	personal_ability_title = {
		988545,
		92,
		true
	},
	adventure_award_title = {
		988637,
		108,
		true
	},
	adventure_progress_title = {
		988745,
		102,
		true
	},
	adventure_lv_title = {
		988847,
		99,
		true
	},
	adventure_record_title = {
		988946,
		99,
		true
	},
	adventure_record_grade_title = {
		989045,
		108,
		true
	},
	adventure_award_end_tip = {
		989153,
		125,
		true
	},
	guardian_select_title = {
		989278,
		100,
		true
	},
	guardian_sure_btn = {
		989378,
		85,
		true
	},
	guardian_cancel_btn = {
		989463,
		89,
		true
	},
	guardian_active_tip = {
		989552,
		89,
		true
	},
	personal_random = {
		989641,
		94,
		true
	},
	adventure_get_all = {
		989735,
		90,
		true
	},
	Announcements_Event_Notice = {
		989825,
		95,
		true
	},
	Announcements_System_Notice = {
		989920,
		97,
		true
	},
	Announcements_News = {
		990017,
		86,
		true
	},
	Announcements_Donotshow = {
		990103,
		109,
		true
	},
	adventure_unlock_tip = {
		990212,
		170,
		true
	},
	personal_random_tip = {
		990382,
		139,
		true
	},
	guardian_sure_limit_tip = {
		990521,
		123,
		true
	},
	other_world_temple_tip = {
		990644,
		533,
		true
	},
	otherworld_map_help = {
		991177,
		530,
		true
	},
	otherworld_backhill_help = {
		991707,
		535,
		true
	},
	otherworld_terminal_help = {
		992242,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		992777,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		992984,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		993341,
		354,
		true
	},
	voting_page_reward = {
		993695,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		993782,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		993959,
		201,
		true
	},
	idol3rd_houshan = {
		994160,
		1145,
		true
	},
	idol3rd_collection = {
		995305,
		800,
		true
	},
	idol3rd_practice = {
		996105,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		997049,
		106,
		true
	},
	dorm3d_furniture_count = {
		997155,
		96,
		true
	},
	dorm3d_furniture_used = {
		997251,
		116,
		true
	},
	dorm3d_furniture_unfit = {
		997367,
		94,
		true
	},
	dorm3d_waiting = {
		997461,
		88,
		true
	},
	dorm3d_daily_favor = {
		997549,
		102,
		true
	},
	dorm3d_favor_level = {
		997651,
		95,
		true
	},
	dorm3d_time_choose = {
		997746,
		93,
		true
	},
	dorm3d_now_time = {
		997839,
		91,
		true
	},
	dorm3d_is_auto_time = {
		997930,
		106,
		true
	},
	dorm3d_clothing_choose = {
		998036,
		100,
		true
	},
	dorm3d_now_clothing = {
		998136,
		90,
		true
	},
	dorm3d_talk = {
		998226,
		79,
		true
	},
	dorm3d_touch = {
		998305,
		84,
		true
	},
	dorm3d_gift = {
		998389,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		998468,
		94,
		true
	},
	dorm3d_unlock_tips = {
		998562,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		998667,
		107,
		true
	},
	main_silent_tip_1 = {
		998774,
		109,
		true
	},
	main_silent_tip_2 = {
		998883,
		110,
		true
	},
	main_silent_tip_3 = {
		998993,
		110,
		true
	},
	main_silent_tip_4 = {
		999103,
		115,
		true
	},
	commission_label_go = {
		999218,
		90,
		true
	},
	commission_label_finish = {
		999308,
		95,
		true
	},
	commission_label_go_mellow = {
		999403,
		97,
		true
	},
	commission_label_finish_mellow = {
		999500,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		999602,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		999728,
		125,
		true
	},
	specialshipyard_tip = {
		999853,
		165,
		true
	},
	specialshipyard_name = {
		1000018,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1000115,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1000218,
		100,
		true
	},
	liner_target_type1 = {
		1000318,
		93,
		true
	},
	liner_target_type2 = {
		1000411,
		91,
		true
	},
	liner_target_type3 = {
		1000502,
		98,
		true
	},
	liner_target_type4 = {
		1000600,
		97,
		true
	},
	liner_target_type5 = {
		1000697,
		112,
		true
	},
	liner_log_schedule_title = {
		1000809,
		103,
		true
	},
	liner_log_room_title = {
		1000912,
		109,
		true
	},
	liner_log_event_title = {
		1001021,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1001122,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1001235,
		113,
		true
	},
	liner_room_award_tip = {
		1001348,
		109,
		true
	},
	liner_event_award_tip1 = {
		1001457,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1001609,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1001711,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1001813,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1001915,
		102,
		true
	},
	liner_event_award_tip2 = {
		1002017,
		115,
		true
	},
	liner_event_reasoning_title = {
		1002132,
		107,
		true
	},
	["7th_main_tip"] = {
		1002239,
		850,
		true
	},
	pipe_minigame_help = {
		1003089,
		294,
		true
	},
	pipe_minigame_rank = {
		1003383,
		114,
		true
	},
	liner_event_award_tip3 = {
		1003497,
		128,
		true
	},
	liner_room_get_tip = {
		1003625,
		110,
		true
	},
	liner_event_get_tip = {
		1003735,
		101,
		true
	},
	liner_event_lock = {
		1003836,
		132,
		true
	},
	liner_event_title1 = {
		1003968,
		88,
		true
	},
	liner_event_title2 = {
		1004056,
		88,
		true
	},
	liner_event_title3 = {
		1004144,
		88,
		true
	},
	liner_help = {
		1004232,
		282,
		true
	},
	liner_activity_lock = {
		1004514,
		135,
		true
	},
	liner_name_modify = {
		1004649,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1004771,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1004896,
		105,
		true
	},
	UrExchange_Pt_help = {
		1005001,
		335,
		true
	},
	xiaodadi_npc = {
		1005336,
		1503,
		true
	},
	words_lock_ship_label = {
		1006839,
		118,
		true
	},
	one_click_retire_subtitle = {
		1006957,
		109,
		true
	},
	unique_ship_retire_protect = {
		1007066,
		118,
		true
	},
	unique_ship_tip1 = {
		1007184,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1007336,
		100,
		true
	},
	unique_ship_tip2 = {
		1007436,
		215,
		true
	},
	lock_new_ship = {
		1007651,
		110,
		true
	},
	main_scene_settings = {
		1007761,
		103,
		true
	},
	settings_enable_standby_mode = {
		1007864,
		110,
		true
	},
	settings_time_system = {
		1007974,
		108,
		true
	},
	settings_flagship_interaction = {
		1008082,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1008206,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1008334,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1008511,
		113,
		true
	},
	["202406_main_help"] = {
		1008624,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1009684,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1009778,
		98,
		true
	},
	help_monopoly_car2024 = {
		1009876,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1011256,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1011447,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1011546,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1011661,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1011822,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1012032,
		109,
		true
	},
	sitelasibao_expup_name = {
		1012141,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1012236,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1012495,
		125,
		true
	},
	town_lock_level = {
		1012620,
		121,
		true
	},
	town_place_next_title = {
		1012741,
		103,
		true
	},
	town_unlcok_new = {
		1012844,
		98,
		true
	},
	town_unlcok_level = {
		1012942,
		100,
		true
	},
	["0815_main_help"] = {
		1013042,
		876,
		true
	},
	town_help = {
		1013918,
		931,
		true
	},
	activity_0815_town_memory = {
		1014849,
		163,
		true
	},
	town_gold_tip = {
		1015012,
		212,
		true
	},
	award_max_warning_minigame = {
		1015224,
		226,
		true
	},
	dorm3d_photo_len = {
		1015450,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1015536,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1015629,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1015732,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1015836,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1015933,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1016030,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1016127,
		93,
		true
	},
	dorm3d_photo_Others = {
		1016220,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1016308,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1016412,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1016510,
		93,
		true
	},
	dorm3d_photo_filter = {
		1016603,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1016692,
		94,
		true
	},
	dorm3d_photo_strength = {
		1016786,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1016876,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1016972,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1017068,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1017164,
		118,
		true
	},
	dorm3d_shop_gift = {
		1017282,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1017454,
		184,
		true
	},
	word_unlock = {
		1017638,
		83,
		true
	},
	word_lock = {
		1017721,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1017805,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1017910,
		107,
		true
	},
	dorm3d_collect_locked = {
		1018017,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1018125,
		104,
		true
	},
	dorm3d_sirius_table = {
		1018229,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1018323,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1018417,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1018505,
		95,
		true
	},
	dorm3d_collection_beach = {
		1018600,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1018692,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1018786,
		92,
		true
	},
	dorm3d_reload_favor = {
		1018878,
		97,
		true
	},
	dorm3d_reload_gift = {
		1018975,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1019076,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1019171,
		136,
		true
	},
	dorm3d_own_favor = {
		1019307,
		132,
		true
	},
	dorm3d_role_choose = {
		1019439,
		93,
		true
	},
	dorm3d_beach_buy = {
		1019532,
		174,
		true
	},
	dorm3d_beach_role = {
		1019706,
		146,
		true
	},
	dorm3d_beach_download = {
		1019852,
		128,
		true
	},
	dorm3d_role_check_in = {
		1019980,
		143,
		true
	},
	dorm3d_data_choose = {
		1020123,
		93,
		true
	},
	dorm3d_role_manage = {
		1020216,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1020313,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1020410,
		105,
		true
	},
	dorm3d_data_go = {
		1020515,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1020653,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1020835,
		224,
		true
	},
	volleyball_end_tip = {
		1021059,
		117,
		true
	},
	volleyball_end_award = {
		1021176,
		119,
		true
	},
	sure_exit_volleyball = {
		1021295,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1021414,
		105,
		true
	},
	apartment_level_unenough = {
		1021519,
		114,
		true
	},
	help_dorm3d_info = {
		1021633,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1022170,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1022297,
		114,
		true
	},
	dorm3d_select_tip = {
		1022411,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1022512,
		92,
		true
	},
	dorm3d_minigame_again = {
		1022604,
		90,
		true
	},
	dorm3d_minigame_close = {
		1022694,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1022783,
		128,
		true
	},
	dorm3d_item_num = {
		1022911,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1022999,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1023111,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1023247,
		131,
		true
	},
	dorm3d_removable = {
		1023378,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1023529,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1023680,
		130,
		true
	},
	commander_exp_limit = {
		1023810,
		147,
		true
	},
	dreamland_label_day = {
		1023957,
		86,
		true
	},
	dreamland_label_dusk = {
		1024043,
		91,
		true
	},
	dreamland_label_night = {
		1024134,
		90,
		true
	},
	dreamland_label_area = {
		1024224,
		88,
		true
	},
	dreamland_label_explore = {
		1024312,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1024406,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1024526,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1024653,
		116,
		true
	},
	dreamland_spring_tip = {
		1024769,
		116,
		true
	},
	dream_land_tip = {
		1024885,
		969,
		true
	},
	touch_cake_minigame_help = {
		1025854,
		359,
		true
	},
	dreamland_main_desc = {
		1026213,
		232,
		true
	},
	dreamland_main_tip = {
		1026445,
		1017,
		true
	},
	no_share_skin_gametip = {
		1027462,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1027582,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1027684,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1027787,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1027885,
		97,
		true
	},
	ui_pack_tip1 = {
		1027982,
		167,
		true
	},
	ui_pack_tip2 = {
		1028149,
		81,
		true
	},
	ui_pack_tip3 = {
		1028230,
		83,
		true
	},
	battle_ui_unlock = {
		1028313,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1028409,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1028523,
		112,
		true
	},
	compensate_ui_title1 = {
		1028635,
		89,
		true
	},
	compensate_ui_title2 = {
		1028724,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1028818,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1028933,
		114,
		true
	},
	attire_combatui_preview = {
		1029047,
		94,
		true
	},
	attire_combatui_confirm = {
		1029141,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1029233,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1029339,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1029443,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1029553,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1029659,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1029769,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1029880,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1030029,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1030138,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1030239,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1030352,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1030462,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1030568,
		96,
		true
	},
	dorm3d_system_switch = {
		1030664,
		110,
		true
	},
	dorm3d_beach_switch = {
		1030774,
		106,
		true
	},
	dorm3d_AR_switch = {
		1030880,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1031003,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1031210,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1031439,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1031680,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1031868,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1032077,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1032292,
		96,
		true
	},
	cruise_phase_title = {
		1032388,
		87,
		true
	},
	cruise_title_2410 = {
		1032475,
		100,
		true
	},
	battlepass_main_time_title = {
		1032575,
		105,
		true
	},
	cruise_shop_no_open = {
		1032680,
		109,
		true
	},
	cruise_btn_pay = {
		1032789,
		98,
		true
	},
	cruise_btn_all = {
		1032887,
		87,
		true
	},
	task_go = {
		1032974,
		78,
		true
	},
	task_got = {
		1033052,
		80,
		true
	},
	cruise_shop_title_skin = {
		1033132,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1033222,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1033323,
		120,
		true
	},
	cruise_shop_limit_tip = {
		1033443,
		104,
		true
	},
	cruise_limit_count = {
		1033547,
		126,
		true
	},
	cruise_title_2408 = {
		1033673,
		100,
		true
	},
	cruise_shop_title = {
		1033773,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1033868,
		101,
		true
	},
	dorm3d_already_gifted = {
		1033969,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1034067,
		101,
		true
	},
	dorm3d_skin_locked = {
		1034168,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1034268,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1034373,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1034481,
		98,
		true
	},
	dorm3d_role_locked = {
		1034579,
		119,
		true
	},
	dorm3d_volleyball_button = {
		1034698,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1034802,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1034897,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1034996,
		206,
		true
	},
	dorm3d_gift_story_unlock = {
		1035202,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1035312,
		134,
		true
	},
	dorm3d_recall_locked = {
		1035446,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1035542,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1035652,
		111,
		true
	},
	AR_plane_check = {
		1035763,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1035871,
		148,
		true
	},
	AR_plane_distance_near = {
		1036019,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1036176,
		140,
		true
	},
	AR_plane_summon_success = {
		1036316,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1036421,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1036539,
		120,
		true
	},
	dorm3d_download_complete = {
		1036659,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1036764,
		109,
		true
	},
	dorm3d_resource_delete = {
		1036873,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1036973,
		122,
		true
	}
}
