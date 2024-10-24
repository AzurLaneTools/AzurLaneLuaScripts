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
	battle_battleMediator_remainTime = {
		42958,
		110,
		true
	},
	battle_battleMediator_clear_warning = {
		43068,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		43319,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		43552,
		119,
		true
	},
	battle_result_time_limit = {
		43671,
		125,
		true
	},
	battle_result_sink_limit = {
		43796,
		111,
		true
	},
	battle_result_undefeated = {
		43907,
		101,
		true
	},
	battle_result_victory = {
		44008,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		44106,
		117,
		true
	},
	battle_result_base_score = {
		44223,
		102,
		true
	},
	battle_result_dead_score = {
		44325,
		104,
		true
	},
	battle_result_score = {
		44429,
		105,
		true
	},
	battle_result_score_total = {
		44534,
		95,
		true
	},
	battle_result_total_damage = {
		44629,
		103,
		true
	},
	battle_result_contribution = {
		44732,
		111,
		true
	},
	battle_result_total_score = {
		44843,
		101,
		true
	},
	battle_result_max_combo = {
		44944,
		97,
		true
	},
	battle_levelScene_0Oil = {
		45041,
		105,
		true
	},
	battle_levelScene_0Gold = {
		45146,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		45254,
		106,
		true
	},
	battle_levelScene_lock = {
		45360,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		45545,
		245,
		true
	},
	battle_levelScene_close = {
		45790,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		45920,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		46113,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		46273,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		46470,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		46611,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		46762,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		46916,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		47070,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		47194,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		47320,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		47434,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		47557,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		47676,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		47795,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		47906,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		48025,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		48183,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		48321,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		48445,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		48629,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		48832,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		48987,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		49129,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		49268,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		49407,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		49515,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		49672,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		49829,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		49980,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		50103,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		50265,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		50418,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		50549,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		50731,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		50858,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		51015,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		51148,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		51281,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		51419,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		51559,
		112,
		true
	},
	battle_autobot_unlock = {
		51671,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		51777,
		335,
		true
	},
	backyard_addExp_Info = {
		52112,
		280,
		true
	},
	backyard_extendCapacity_error = {
		52392,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		52503,
		174,
		true
	},
	backyard_addShip_error = {
		52677,
		106,
		true
	},
	backyard_buyFurniture_error = {
		52783,
		122,
		true
	},
	backyard_extendBackYard_error = {
		52905,
		122,
		true
	},
	backyard_addFood_error = {
		53027,
		108,
		true
	},
	backyard_addFood_ok = {
		53135,
		141,
		true
	},
	backyard_putFurniture_ok = {
		53276,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		53370,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		53508,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		53669,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		53788,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		53973,
		116,
		true
	},
	backyard_shipExit_error = {
		54089,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		54198,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		54310,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		54421,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		54584,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		54736,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		54917,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		55068,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		55256,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		55403,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		55571,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		55715,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		55848,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		56047,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		56237,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		56391,
		291,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		56682,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		56957,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		57129,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		57237,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		57348,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		57464,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		57618,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		57770,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		57897,
		131,
		true
	},
	backyard_backyardScene_name = {
		58028,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		58151,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		58305,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		58485,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		58622,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		58768,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		58926,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		59086,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		59268,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		59464,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		59615,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		59764,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		59914,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		60053,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		60199,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		60349,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		60577,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		60751,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		60923,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		61042,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		61158,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		61298,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		61440,
		188,
		true
	},
	backyard_open_2floor = {
		61628,
		224,
		true
	},
	backyarad_theme_replace = {
		61852,
		168,
		true
	},
	backyard_extendArea_ok = {
		62020,
		100,
		true
	},
	backyard_extendArea_erro = {
		62120,
		137,
		true
	},
	backyard_extendArea_tip = {
		62257,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		62398,
		131,
		true
	},
	backyard_no_ship_tip = {
		62529,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		62633,
		225,
		true
	},
	backyard_cant_put_tip = {
		62858,
		101,
		true
	},
	backyard_cant_buy_tip = {
		62959,
		104,
		true
	},
	backyard_theme_lock_tip = {
		63063,
		138,
		true
	},
	backyard_theme_open_tip = {
		63201,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		63345,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		63617,
		118,
		true
	},
	backyard_theme_bought = {
		63735,
		94,
		true
	},
	backyard_interAction_no_open = {
		63829,
		132,
		true
	},
	backyard_theme_no_exist = {
		63961,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		64069,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		64175,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		64288,
		141,
		true
	},
	backyard_save_empty_theme = {
		64429,
		117,
		true
	},
	backyard_theme_name_forbid = {
		64546,
		130,
		true
	},
	backyard_getResource_emptry = {
		64676,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		64787,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		64948,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		65073,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		65201,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		65323,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		65476,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		65639,
		140,
		true
	},
	equipment_select_materials_tip = {
		65779,
		95,
		true
	},
	equipment_select_device_tip = {
		65874,
		119,
		true
	},
	equipment_cant_unload = {
		65993,
		159,
		true
	},
	equipment_max_level = {
		66152,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		66249,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		66413,
		148,
		true
	},
	exercise_count_insufficient = {
		66561,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		66708,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		66911,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		67116,
		112,
		true
	},
	exercise_replace_rivals_question = {
		67228,
		163,
		true
	},
	exercise_count_recover_tip = {
		67391,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		67519,
		152,
		true
	},
	exercise_shop_buy_tip = {
		67671,
		141,
		true
	},
	exercise_formation_title = {
		67812,
		112,
		true
	},
	exercise_time_tip = {
		67924,
		99,
		true
	},
	exercise_rule_tip = {
		68023,
		1371,
		true
	},
	exercise_award_tip = {
		69394,
		190,
		true
	},
	dock_yard_left_tips = {
		69584,
		132,
		true
	},
	fleet_error_no_fleet = {
		69716,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		69821,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		69959,
		126,
		true
	},
	fleet_repairShips_quest = {
		70085,
		157,
		true
	},
	fleet_fleetRaname_error = {
		70242,
		105,
		true
	},
	fleet_updateFleet_error = {
		70347,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		70458,
		130,
		true
	},
	friend_deleteFriend_error = {
		70588,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		70702,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		70821,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		70951,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		71071,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		71185,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		71322,
		118,
		true
	},
	friend_addblacklist_error = {
		71440,
		110,
		true
	},
	friend_relieveblacklist_error = {
		71550,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		71676,
		116,
		true
	},
	friend_relieveblacklist_success = {
		71792,
		118,
		true
	},
	friend_addblacklist_success = {
		71910,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		72020,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		72219,
		171,
		true
	},
	friend_player_is_friend_tip = {
		72390,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		72523,
		123,
		true
	},
	lesson_classOver_error = {
		72646,
		113,
		true
	},
	lesson_endToLearn_error = {
		72759,
		101,
		true
	},
	lesson_startToLearn_error = {
		72860,
		112,
		true
	},
	tactics_lesson_cancel = {
		72972,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		73199,
		287,
		true
	},
	tactics_lesson_start_tip = {
		73486,
		243,
		true
	},
	tactics_noskill_erro = {
		73729,
		101,
		true
	},
	tactics_max_level = {
		73830,
		120,
		true
	},
	tactics_end_to_learn = {
		73950,
		206,
		true
	},
	tactics_continue_to_learn = {
		74156,
		127,
		true
	},
	tactics_should_exist_skill = {
		74283,
		107,
		true
	},
	tactics_skill_level_up = {
		74390,
		128,
		true
	},
	tactics_no_lesson = {
		74518,
		100,
		true
	},
	tactics_lesson_full = {
		74618,
		100,
		true
	},
	tactics_lesson_repeated = {
		74718,
		110,
		true
	},
	login_gate_not_ready = {
		74828,
		100,
		true
	},
	login_game_not_ready = {
		74928,
		105,
		true
	},
	login_game_rigister_full = {
		75033,
		128,
		true
	},
	login_game_login_full = {
		75161,
		158,
		true
	},
	login_game_banned = {
		75319,
		130,
		true
	},
	login_game_frequence = {
		75449,
		138,
		true
	},
	login_createNewPlayer_full = {
		75587,
		138,
		true
	},
	login_createNewPlayer_error = {
		75725,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		75837,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		75965,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		76144,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		76354,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		76554,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		76741,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		76935,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		77041,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		77166,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		77270,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		77413,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		77530,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		77639,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		77757,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		77875,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		77988,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		78100,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		78225,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		78345,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		78458,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		78609,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		78732,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		78856,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		78979,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		79102,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		79225,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		79347,
		119,
		true
	},
	login_loginScene_choiseServer = {
		79466,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		79582,
		125,
		true
	},
	login_loginScene_server_full = {
		79707,
		107,
		true
	},
	login_loginScene_server_disabled = {
		79814,
		108,
		true
	},
	login_register_full = {
		79922,
		111,
		true
	},
	system_database_busy = {
		80033,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		80158,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		80266,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		80385,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		80509,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		80670,
		205,
		true
	},
	mail_count = {
		80875,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		80993,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		81208,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		81416,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		81528,
		117,
		true
	},
	mail_confirm_delete_important_flag = {
		81645,
		132,
		true
	},
	mail_mail_page = {
		81777,
		82,
		true
	},
	mail_storeroom_page = {
		81859,
		90,
		true
	},
	mail_boxroom_page = {
		81949,
		88,
		true
	},
	mail_all_page = {
		82037,
		80,
		true
	},
	mail_important_page = {
		82117,
		92,
		true
	},
	mail_rare_page = {
		82209,
		85,
		true
	},
	mail_reward_got = {
		82294,
		86,
		true
	},
	mail_reward_tips = {
		82380,
		139,
		true
	},
	mail_boxroom_extend_title = {
		82519,
		103,
		true
	},
	mail_boxroom_extend_tips = {
		82622,
		113,
		true
	},
	mail_buy_button = {
		82735,
		82,
		true
	},
	mail_manager_title = {
		82817,
		93,
		true
	},
	mail_manager_tips_2 = {
		82910,
		142,
		true
	},
	mail_manager_all = {
		83052,
		98,
		true
	},
	mail_manager_rare = {
		83150,
		113,
		true
	},
	mail_get_oneclick = {
		83263,
		92,
		true
	},
	mail_read_oneclick = {
		83355,
		92,
		true
	},
	mail_delete_oneclick = {
		83447,
		96,
		true
	},
	mail_search_new = {
		83543,
		92,
		true
	},
	mail_receive_time = {
		83635,
		92,
		true
	},
	mail_move_oneclick = {
		83727,
		92,
		true
	},
	mail_deleteread_button = {
		83819,
		97,
		true
	},
	mail_manage_button = {
		83916,
		93,
		true
	},
	mail_move_button = {
		84009,
		90,
		true
	},
	mail_delet_button = {
		84099,
		87,
		true
	},
	mail_delet_button_1 = {
		84186,
		94,
		true
	},
	mail_moveone_button = {
		84280,
		92,
		true
	},
	mail_getone_button = {
		84372,
		95,
		true
	},
	mail_take_all_mail_msgbox = {
		84467,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		84614,
		103,
		true
	},
	mail_take_canget_msgbox = {
		84717,
		117,
		true
	},
	mail_getbox_title = {
		84834,
		91,
		true
	},
	mail_title_new = {
		84925,
		82,
		true
	},
	mail_boxtitle_information = {
		85007,
		93,
		true
	},
	mail_box_confirm = {
		85100,
		87,
		true
	},
	mail_box_cancel = {
		85187,
		85,
		true
	},
	mail_title_English = {
		85272,
		89,
		true
	},
	mail_toggle_on = {
		85361,
		80,
		true
	},
	mail_toggle_off = {
		85441,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		85523,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		85638,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		85738,
		104,
		true
	},
	main_mailLayer_noAttach = {
		85842,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		85939,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		86046,
		207,
		true
	},
	main_mailLayer_quest_clear_choice = {
		86253,
		218,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		86471,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		86675,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		86878,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		86982,
		110,
		true
	},
	main_mailMediator_mailread = {
		87092,
		121,
		true
	},
	main_mailMediator_mailmove = {
		87213,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		87339,
		115,
		true
	},
	main_mailMediator_takeALot = {
		87454,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		87555,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		87703,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		87873,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		88121,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		88347,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		88543,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		88725,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		88856,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		88974,
		130,
		true
	},
	main_notificationLayer_noInput = {
		89104,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		89221,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		89343,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		89455,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		89577,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		89713,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		89869,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		90032,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		90198,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		90335,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		90456,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		90580,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		90707,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		90857,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		91017,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		91139,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		91243,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		91366,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		91525,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		91659,
		126,
		true
	},
	coloring_color_missmatch = {
		91785,
		128,
		true
	},
	coloring_color_not_enough = {
		91913,
		117,
		true
	},
	coloring_erase_all_warning = {
		92030,
		200,
		true
	},
	coloring_erase_warning = {
		92230,
		231,
		true
	},
	coloring_lock = {
		92461,
		88,
		true
	},
	coloring_wait_open = {
		92549,
		91,
		true
	},
	coloring_help_tip = {
		92640,
		1297,
		true
	},
	link_link_help_tip = {
		93937,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95144,
		103,
		true
	},
	player_changeManifesto_error = {
		95247,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95363,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95471,
		121,
		true
	},
	player_changePlayerName_ok = {
		95592,
		103,
		true
	},
	player_changePlayerName_error = {
		95695,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		95811,
		136,
		true
	},
	player_harvestResource_error = {
		95947,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		96068,
		145,
		true
	},
	player_change_chat_room_erro = {
		96213,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96336,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96454,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96577,
		151,
		true
	},
	prop_destroyProp_error = {
		96728,
		108,
		true
	},
	resourceSite_error_noSite = {
		96836,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		96954,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		97062,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97176,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97310,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97443,
		134,
		true
	},
	ship_error_noShip = {
		97577,
		133,
		true
	},
	ship_addStarExp_error = {
		97710,
		109,
		true
	},
	ship_buildShip_error = {
		97819,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		97925,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		98075,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98206,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98321,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98440,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98566,
		138,
		true
	},
	ship_buildShip_not_position = {
		98704,
		143,
		true
	},
	ship_buildBatchShip = {
		98847,
		181,
		true
	},
	ship_buildSingleShip = {
		99028,
		181,
		true
	},
	ship_buildShip_succeed = {
		99209,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99309,
		117,
		true
	},
	ship_buildship_tip = {
		99426,
		191,
		true
	},
	ship_destoryShips_error = {
		99617,
		110,
		true
	},
	ship_equipToShip_ok = {
		99727,
		118,
		true
	},
	ship_equipToShip_error = {
		99845,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		99948,
		114,
		true
	},
	ship_equip_check = {
		100062,
		138,
		true
	},
	ship_getShip_error = {
		100200,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100305,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100411,
		122,
		true
	},
	ship_getShip_error_full = {
		100533,
		153,
		true
	},
	ship_modShip_error = {
		100686,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		100792,
		136,
		true
	},
	ship_remouldShip_error = {
		100928,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		101034,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101160,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101274,
		119,
		true
	},
	ship_unequip_all_tip = {
		101393,
		126,
		true
	},
	ship_unequip_all_success = {
		101519,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101646,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101770,
		128,
		true
	},
	ship_updateShipLock_error = {
		101898,
		119,
		true
	},
	ship_upgradeStar_error = {
		102017,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		102123,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102275,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102430,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102555,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102706,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		102827,
		124,
		true
	},
	ship_exchange_question = {
		102951,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		103110,
		126,
		true
	},
	ship_exchange_erro = {
		103236,
		124,
		true
	},
	ship_exchange_confirm = {
		103360,
		111,
		true
	},
	ship_exchange_tip = {
		103471,
		289,
		true
	},
	ship_vo_fighting = {
		103760,
		120,
		true
	},
	ship_vo_event = {
		103880,
		123,
		true
	},
	ship_vo_isCharacter = {
		104003,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104156,
		126,
		true
	},
	ship_vo_inClass = {
		104282,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104392,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104495,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104606,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104752,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		104900,
		142,
		true
	},
	ship_vo_locked = {
		105042,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105140,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105286,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105434,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105542,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105662,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		105897,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		106003,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		106108,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106231,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106394,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106551,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106673,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		106796,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		106969,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107151,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107363,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107551,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		107815,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		107913,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		108011,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		108109,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108207,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108305,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108403,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108506,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108609,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		108722,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		108839,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		108999,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109138,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109328,
		152,
		true
	},
	ship_newShipLayer_get = {
		109480,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109627,
		152,
		true
	},
	ship_newSkin_name = {
		109779,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		109862,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		109968,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110134,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110252,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110384,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110518,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110653,
		132,
		true
	},
	ship_shipModLayer_effect = {
		110785,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		110916,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		111049,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111150,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111295,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111445,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111556,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111668,
		131,
		true
	},
	ship_shipModMediator_quest = {
		111799,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		111967,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112081,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112201,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112311,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112447,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112585,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		112806,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113023,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113243,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113465,
		145,
		true
	},
	ship_max_star = {
		113610,
		144,
		true
	},
	ship_skill_unlock_tip = {
		113754,
		106,
		true
	},
	ship_lock_tip = {
		113860,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		113991,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114177,
		162,
		true
	},
	ship_energy_mid_desc = {
		114339,
		132,
		true
	},
	ship_energy_low_desc = {
		114471,
		133,
		true
	},
	ship_energy_low_warn = {
		114604,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		114773,
		274,
		true
	},
	test_ship_intensify_tip = {
		115047,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115162,
		126,
		true
	},
	shop_buyItem_ok = {
		115288,
		138,
		true
	},
	shop_buyItem_error = {
		115426,
		102,
		true
	},
	shop_extendMagazine_error = {
		115528,
		115,
		true
	},
	shop_entendShipYard_error = {
		115643,
		112,
		true
	},
	spweapon_attr_effect = {
		115755,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		115851,
		103,
		true
	},
	spweapon_help_storage = {
		115954,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119299,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119419,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119567,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		119693,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		119812,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		119955,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120135,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120283,
		151,
		true
	},
	spweapon_tip_group_error = {
		120434,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120559,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		120731,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		120875,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		121021,
		148,
		true
	},
	spweapon_tip_locked = {
		121169,
		180,
		true
	},
	spweapon_tip_unload = {
		121349,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121484,
		157,
		true
	},
	spweapon_ui_level = {
		121641,
		94,
		true
	},
	spweapon_ui_levelmax = {
		121735,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		121828,
		126,
		true
	},
	spweapon_ui_need_resource = {
		121954,
		108,
		true
	},
	spweapon_ui_ptitem = {
		122062,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122158,
		98,
		true
	},
	spweapon_ui_transform = {
		122256,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122361,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122558,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122651,
		94,
		true
	},
	spweapon_ui_autoselect = {
		122745,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		122842,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		122936,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		123034,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		123133,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123234,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123334,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123433,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123532,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123633,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		123733,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		123939,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		124089,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124265,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124479,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124594,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		124712,
		117,
		true
	},
	spweapon_ui_create = {
		124829,
		87,
		true
	},
	spweapon_ui_storage = {
		124916,
		88,
		true
	},
	spweapon_ui_empty = {
		125004,
		106,
		true
	},
	spweapon_ui_create_button = {
		125110,
		94,
		true
	},
	spweapon_ui_helptext = {
		125204,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125499,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125597,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		125695,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		125869,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		126034,
		98,
		true
	},
	spweapon_tip_owned = {
		126132,
		91,
		true
	},
	spweapon_tip_view = {
		126223,
		145,
		true
	},
	spweapon_tip_ship = {
		126368,
		93,
		true
	},
	spweapon_tip_type = {
		126461,
		90,
		true
	},
	stage_beginStage_error = {
		126551,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126660,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		126780,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		126953,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		127096,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127243,
		148,
		true
	},
	stage_finishStage_error = {
		127391,
		115,
		true
	},
	levelScene_map_lock = {
		127506,
		157,
		true
	},
	levelScene_chapter_lock = {
		127663,
		146,
		true
	},
	levelScene_chapter_strategying = {
		127809,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		127950,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		128062,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128230,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128395,
		138,
		true
	},
	levelScene_time_out = {
		128533,
		104,
		true
	},
	levelScene_nothing = {
		128637,
		103,
		true
	},
	levelScene_notCargo = {
		128740,
		107,
		true
	},
	levelScene_openCargo_erro = {
		128847,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		128966,
		114,
		true
	},
	levelScene_retreat_erro = {
		129080,
		105,
		true
	},
	levelScene_strategying = {
		129185,
		100,
		true
	},
	levelScene_tracking_erro = {
		129285,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129379,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129529,
		163,
		true
	},
	levelScene_chapter_win = {
		129692,
		116,
		true
	},
	levelScene_sham_win = {
		129808,
		110,
		true
	},
	levelScene_escort_win = {
		129918,
		154,
		true
	},
	levelScene_escort_lose = {
		130072,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130227,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131639,
		225,
		true
	},
	levelScene_oni_retreat = {
		131864,
		204,
		true
	},
	levelScene_oni_win = {
		132068,
		115,
		true
	},
	levelScene_oni_lose = {
		132183,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132306,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132403,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		132896,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133237,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133379,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133541,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		133652,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		133791,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		133914,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		134023,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134131,
		103,
		true
	},
	levelScene_activate_remaster = {
		134234,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134428,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134564,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134685,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		135877,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		136045,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136404,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136502,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136598,
		415,
		true
	},
	tack_tickets_max_warning = {
		137013,
		281,
		true
	},
	world_battle_count = {
		137294,
		112,
		true
	},
	world_fleetName1 = {
		137406,
		89,
		true
	},
	world_fleetName2 = {
		137495,
		89,
		true
	},
	world_fleetName3 = {
		137584,
		89,
		true
	},
	world_fleetName4 = {
		137673,
		89,
		true
	},
	world_fleetName5 = {
		137762,
		89,
		true
	},
	world_ship_repair_1 = {
		137851,
		162,
		true
	},
	world_ship_repair_2 = {
		138013,
		165,
		true
	},
	world_ship_repair_all = {
		138178,
		168,
		true
	},
	world_ship_repair_no_need = {
		138346,
		111,
		true
	},
	world_event_teleport_alter = {
		138457,
		175,
		true
	},
	world_transport_battle_alter = {
		138632,
		152,
		true
	},
	world_transport_locked = {
		138784,
		200,
		true
	},
	world_target_count = {
		138984,
		105,
		true
	},
	world_target_filter_tip1 = {
		139089,
		91,
		true
	},
	world_target_filter_tip2 = {
		139180,
		98,
		true
	},
	world_target_get_all = {
		139278,
		112,
		true
	},
	world_target_goto = {
		139390,
		92,
		true
	},
	world_help_tip = {
		139482,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139572,
		190,
		true
	},
	world_stamina_exchange = {
		139762,
		177,
		true
	},
	world_stamina_not_enough = {
		139939,
		104,
		true
	},
	world_stamina_recover = {
		140043,
		206,
		true
	},
	world_stamina_text = {
		140249,
		216,
		true
	},
	world_stamina_text2 = {
		140465,
		160,
		true
	},
	world_stamina_resetwarning = {
		140625,
		287,
		true
	},
	world_ship_healthy = {
		140912,
		169,
		true
	},
	world_map_dangerous = {
		141081,
		119,
		true
	},
	world_map_not_open = {
		141200,
		102,
		true
	},
	world_map_locked_stage = {
		141302,
		106,
		true
	},
	world_map_locked_border = {
		141408,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141514,
		163,
		true
	},
	world_redeploy_not_change = {
		141677,
		159,
		true
	},
	world_redeploy_warn = {
		141836,
		187,
		true
	},
	world_redeploy_cost_tip = {
		142023,
		270,
		true
	},
	world_redeploy_tip = {
		142293,
		104,
		true
	},
	world_fleet_choose = {
		142397,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142570,
		133,
		true
	},
	world_fleet_in_vortex = {
		142703,
		156,
		true
	},
	world_stage_help = {
		142859,
		218,
		true
	},
	world_transport_disable = {
		143077,
		131,
		true
	},
	world_ap = {
		143208,
		74,
		true
	},
	world_resource_tip_1 = {
		143282,
		96,
		true
	},
	world_resource_tip_2 = {
		143378,
		96,
		true
	},
	world_instruction_all_1 = {
		143474,
		127,
		true
	},
	world_instruction_help_1 = {
		143601,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		145068,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145215,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145374,
		166,
		true
	},
	world_instruction_morale_1 = {
		145540,
		187,
		true
	},
	world_instruction_morale_2 = {
		145727,
		120,
		true
	},
	world_instruction_morale_3 = {
		145847,
		113,
		true
	},
	world_instruction_morale_4 = {
		145960,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146120,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146257,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146393,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146528,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146691,
		132,
		true
	},
	world_instruction_submarine_6 = {
		146823,
		209,
		true
	},
	world_instruction_submarine_7 = {
		147032,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147187,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147369,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147559,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147665,
		118,
		true
	},
	world_instruction_detect_1 = {
		147783,
		128,
		true
	},
	world_instruction_detect_2 = {
		147911,
		122,
		true
	},
	world_instruction_supply_1 = {
		148033,
		102,
		true
	},
	world_instruction_supply_2 = {
		148135,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148268,
		120,
		true
	},
	world_port_inbattle = {
		148388,
		141,
		true
	},
	world_item_recycle_1 = {
		148529,
		151,
		true
	},
	world_item_recycle_2 = {
		148680,
		146,
		true
	},
	world_item_origin = {
		148826,
		132,
		true
	},
	world_shop_bag_unactivated = {
		148958,
		170,
		true
	},
	world_shop_preview_tip = {
		149128,
		119,
		true
	},
	world_shop_init_notice = {
		149247,
		147,
		true
	},
	world_map_title_tips_en = {
		149394,
		101,
		true
	},
	world_map_title_tips = {
		149495,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149594,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149695,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		149797,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		149904,
		104,
		true
	},
	world_wind_move = {
		150008,
		171,
		true
	},
	world_battle_pause = {
		150179,
		91,
		true
	},
	world_battle_pause2 = {
		150270,
		99,
		true
	},
	world_task_samemap = {
		150369,
		171,
		true
	},
	world_task_maplock = {
		150540,
		215,
		true
	},
	world_task_goto0 = {
		150755,
		115,
		true
	},
	world_task_goto3 = {
		150870,
		136,
		true
	},
	world_task_view1 = {
		151006,
		99,
		true
	},
	world_task_view2 = {
		151105,
		99,
		true
	},
	world_task_view3 = {
		151204,
		88,
		true
	},
	world_task_refuse1 = {
		151292,
		125,
		true
	},
	world_daily_task_lock = {
		151417,
		148,
		true
	},
	world_daily_task_none = {
		151565,
		117,
		true
	},
	world_daily_task_none_2 = {
		151682,
		87,
		true
	},
	world_sairen_title = {
		151769,
		99,
		true
	},
	world_sairen_description1 = {
		151868,
		131,
		true
	},
	world_sairen_description2 = {
		151999,
		131,
		true
	},
	world_sairen_description3 = {
		152130,
		131,
		true
	},
	world_low_morale = {
		152261,
		241,
		true
	},
	world_recycle_notice = {
		152502,
		142,
		true
	},
	world_recycle_item_transform = {
		152644,
		188,
		true
	},
	world_exit_tip = {
		152832,
		105,
		true
	},
	world_consume_carry_tips = {
		152937,
		100,
		true
	},
	world_boss_help_meta = {
		153037,
		3216,
		true
	},
	world_close = {
		156253,
		120,
		true
	},
	world_catsearch_success = {
		156373,
		139,
		true
	},
	world_catsearch_stop = {
		156512,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156748,
		240,
		true
	},
	world_catsearch_leavemap = {
		156988,
		242,
		true
	},
	world_catsearch_help_1 = {
		157230,
		315,
		true
	},
	world_catsearch_help_2 = {
		157545,
		105,
		true
	},
	world_catsearch_help_3 = {
		157650,
		278,
		true
	},
	world_catsearch_help_4 = {
		157928,
		100,
		true
	},
	world_catsearch_help_5 = {
		158028,
		144,
		true
	},
	world_catsearch_help_6 = {
		158172,
		125,
		true
	},
	world_level_prefix = {
		158297,
		87,
		true
	},
	world_map_level = {
		158384,
		232,
		true
	},
	world_movelimit_event_text = {
		158616,
		158,
		true
	},
	world_mapbuff_tip = {
		158774,
		127,
		true
	},
	world_sametask_tip = {
		158901,
		152,
		true
	},
	world_expedition_reward_display = {
		159053,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159155,
		102,
		true
	},
	world_complete_item_tip = {
		159257,
		167,
		true
	},
	task_notfound_error = {
		159424,
		149,
		true
	},
	task_submitTask_error = {
		159573,
		111,
		true
	},
	task_submitTask_error_client = {
		159684,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159802,
		136,
		true
	},
	task_taskMediator_getItem = {
		159938,
		158,
		true
	},
	task_taskMediator_getResource = {
		160096,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160262,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160420,
		178,
		true
	},
	task_level_notenough = {
		160598,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160717,
		105,
		true
	},
	loading_tip_FontMgr = {
		160822,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160922,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161024,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161127,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161238,
		98,
		true
	},
	loading_tip_FModMgr = {
		161336,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161434,
		102,
		true
	},
	energy_desc_happy = {
		161536,
		136,
		true
	},
	energy_desc_normal = {
		161672,
		148,
		true
	},
	energy_desc_tired = {
		161820,
		139,
		true
	},
	energy_desc_angry = {
		161959,
		121,
		true
	},
	create_player_success = {
		162080,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162183,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162324,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162440,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162580,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162694,
		143,
		true
	},
	equipment_upgrade_ok = {
		162837,
		98,
		true
	},
	equipment_cant_upgrade = {
		162935,
		113,
		true
	},
	equipment_upgrade_erro = {
		163048,
		111,
		true
	},
	collection_nostar = {
		163159,
		98,
		true
	},
	collection_getResource_error = {
		163257,
		119,
		true
	},
	collection_hadAward = {
		163376,
		109,
		true
	},
	collection_lock = {
		163485,
		85,
		true
	},
	collection_fetched = {
		163570,
		114,
		true
	},
	buyProp_noResource_error = {
		163684,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163821,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163930,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164044,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164147,
		122,
		true
	},
	buy_countLimit = {
		164269,
		105,
		true
	},
	buy_item_quest = {
		164374,
		117,
		true
	},
	refresh_shopStreet_question = {
		164491,
		276,
		true
	},
	quota_shop_title = {
		164767,
		96,
		true
	},
	quota_shop_description = {
		164863,
		183,
		true
	},
	quota_shop_owned = {
		165046,
		85,
		true
	},
	quota_shop_good_limit = {
		165131,
		98,
		true
	},
	quota_shop_limit_error = {
		165229,
		145,
		true
	},
	event_start_success = {
		165374,
		104,
		true
	},
	event_start_fail = {
		165478,
		107,
		true
	},
	event_finish_success = {
		165585,
		104,
		true
	},
	event_finish_fail = {
		165689,
		111,
		true
	},
	event_giveup_success = {
		165800,
		114,
		true
	},
	event_giveup_fail = {
		165914,
		110,
		true
	},
	event_flush_success = {
		166024,
		107,
		true
	},
	event_flush_fail = {
		166131,
		107,
		true
	},
	event_flush_not_enough = {
		166238,
		110,
		true
	},
	event_start = {
		166348,
		80,
		true
	},
	event_finish = {
		166428,
		84,
		true
	},
	event_giveup = {
		166512,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166594,
		184,
		true
	},
	event_confirm_giveup = {
		166778,
		131,
		true
	},
	event_confirm_flush = {
		166909,
		172,
		true
	},
	event_fleet_busy = {
		167081,
		146,
		true
	},
	event_same_type_not_allowed = {
		167227,
		127,
		true
	},
	event_condition_ship_level = {
		167354,
		165,
		true
	},
	event_condition_ship_count = {
		167519,
		145,
		true
	},
	event_condition_ship_type = {
		167664,
		119,
		true
	},
	event_level_unreached = {
		167783,
		108,
		true
	},
	event_type_unreached = {
		167891,
		119,
		true
	},
	event_oil_consume = {
		168010,
		168,
		true
	},
	event_type_unlimit = {
		168178,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168268,
		133,
		true
	},
	dailyLevel_unopened = {
		168401,
		91,
		true
	},
	dailyLevel_opened = {
		168492,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168577,
		128,
		true
	},
	playerinfo_mask_word = {
		168705,
		107,
		true
	},
	just_now = {
		168812,
		80,
		true
	},
	several_minutes_before = {
		168892,
		116,
		true
	},
	several_hours_before = {
		169008,
		115,
		true
	},
	several_days_before = {
		169123,
		113,
		true
	},
	long_time_offline = {
		169236,
		89,
		true
	},
	dont_send_message_frequently = {
		169325,
		114,
		true
	},
	no_activity = {
		169439,
		95,
		true
	},
	which_day = {
		169534,
		102,
		true
	},
	which_day_2 = {
		169636,
		81,
		true
	},
	invalidate_evaluation = {
		169717,
		118,
		true
	},
	chapter_no = {
		169835,
		107,
		true
	},
	reconnect_tip = {
		169942,
		123,
		true
	},
	like_ship_success = {
		170065,
		97,
		true
	},
	eva_ship_success = {
		170162,
		98,
		true
	},
	zan_ship_eva_success = {
		170260,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170360,
		121,
		true
	},
	eva_count_limit = {
		170481,
		119,
		true
	},
	attribute_durability = {
		170600,
		86,
		true
	},
	attribute_cannon = {
		170686,
		83,
		true
	},
	attribute_torpedo = {
		170769,
		85,
		true
	},
	attribute_antiaircraft = {
		170854,
		89,
		true
	},
	attribute_air = {
		170943,
		81,
		true
	},
	attribute_reload = {
		171024,
		84,
		true
	},
	attribute_cd = {
		171108,
		79,
		true
	},
	attribute_armor_type = {
		171187,
		94,
		true
	},
	attribute_armor = {
		171281,
		84,
		true
	},
	attribute_hit = {
		171365,
		80,
		true
	},
	attribute_speed = {
		171445,
		84,
		true
	},
	attribute_luck = {
		171529,
		82,
		true
	},
	attribute_dodge = {
		171611,
		83,
		true
	},
	attribute_expend = {
		171694,
		84,
		true
	},
	attribute_damage = {
		171778,
		83,
		true
	},
	attribute_healthy = {
		171861,
		88,
		true
	},
	attribute_speciality = {
		171949,
		91,
		true
	},
	attribute_range = {
		172040,
		84,
		true
	},
	attribute_angle = {
		172124,
		91,
		true
	},
	attribute_scatter = {
		172215,
		93,
		true
	},
	attribute_ammo = {
		172308,
		82,
		true
	},
	attribute_antisub = {
		172390,
		85,
		true
	},
	attribute_sonarRange = {
		172475,
		88,
		true
	},
	attribute_sonarInterval = {
		172563,
		92,
		true
	},
	attribute_oxy_max = {
		172655,
		85,
		true
	},
	attribute_dodge_limit = {
		172740,
		99,
		true
	},
	attribute_intimacy = {
		172839,
		90,
		true
	},
	attribute_max_distance_damage = {
		172929,
		111,
		true
	},
	attribute_anti_siren = {
		173040,
		101,
		true
	},
	attribute_add_new = {
		173141,
		85,
		true
	},
	skill = {
		173226,
		75,
		true
	},
	cd_normal = {
		173301,
		75,
		true
	},
	intensify = {
		173376,
		80,
		true
	},
	change = {
		173456,
		76,
		true
	},
	formation_switch_failed = {
		173532,
		111,
		true
	},
	formation_switch_success = {
		173643,
		102,
		true
	},
	formation_switch_tip = {
		173745,
		161,
		true
	},
	formation_reform_tip = {
		173906,
		145,
		true
	},
	formation_invalide = {
		174051,
		120,
		true
	},
	chapter_ap_not_enough = {
		174171,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174281,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174440,
		158,
		true
	},
	confirm_app_exit = {
		174598,
		119,
		true
	},
	friend_info_page_tip = {
		174717,
		109,
		true
	},
	friend_search_page_tip = {
		174826,
		135,
		true
	},
	friend_request_page_tip = {
		174961,
		152,
		true
	},
	friend_id_copy_ok = {
		175113,
		106,
		true
	},
	friend_inpout_key_tip = {
		175219,
		106,
		true
	},
	remove_friend_tip = {
		175325,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175451,
		109,
		true
	},
	friend_request_msg_title = {
		175560,
		105,
		true
	},
	friend_max_count = {
		175665,
		147,
		true
	},
	friend_add_ok = {
		175812,
		90,
		true
	},
	friend_max_count_1 = {
		175902,
		117,
		true
	},
	friend_no_request = {
		176019,
		99,
		true
	},
	reject_all_friend_ok = {
		176118,
		113,
		true
	},
	reject_friend_ok = {
		176231,
		104,
		true
	},
	friend_offline = {
		176335,
		96,
		true
	},
	friend_msg_forbid = {
		176431,
		151,
		true
	},
	dont_add_self = {
		176582,
		114,
		true
	},
	friend_already_add = {
		176696,
		122,
		true
	},
	friend_not_add = {
		176818,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		176932,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177063,
		111,
		true
	},
	friend_search_succeed = {
		177174,
		101,
		true
	},
	friend_request_msg_sent = {
		177275,
		100,
		true
	},
	friend_resume_ship_count = {
		177375,
		100,
		true
	},
	friend_resume_title_metal = {
		177475,
		103,
		true
	},
	friend_resume_collection_rate = {
		177578,
		104,
		true
	},
	friend_resume_attack_count = {
		177682,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		177781,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		177881,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		177985,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178089,
		98,
		true
	},
	friend_event_count = {
		178187,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178282,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178381,
		148,
		true
	},
	word_shipNation_all = {
		178529,
		95,
		true
	},
	word_shipNation_baiYing = {
		178624,
		98,
		true
	},
	word_shipNation_huangJia = {
		178722,
		98,
		true
	},
	word_shipNation_chongYing = {
		178820,
		102,
		true
	},
	word_shipNation_tieXue = {
		178922,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179018,
		102,
		true
	},
	word_shipNation_saDing = {
		179120,
		103,
		true
	},
	word_shipNation_beiLian = {
		179223,
		106,
		true
	},
	word_shipNation_other = {
		179329,
		89,
		true
	},
	word_shipNation_np = {
		179418,
		89,
		true
	},
	word_shipNation_ziyou = {
		179507,
		95,
		true
	},
	word_shipNation_weixi = {
		179602,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179702,
		101,
		true
	},
	word_shipNation_bili = {
		179803,
		96,
		true
	},
	word_shipNation_um = {
		179899,
		96,
		true
	},
	word_shipNation_ai = {
		179995,
		90,
		true
	},
	word_shipNation_holo = {
		180085,
		92,
		true
	},
	word_shipNation_doa = {
		180177,
		98,
		true
	},
	word_shipNation_imas = {
		180275,
		99,
		true
	},
	word_shipNation_link = {
		180374,
		91,
		true
	},
	word_shipNation_ssss = {
		180465,
		88,
		true
	},
	word_shipNation_mot = {
		180553,
		91,
		true
	},
	word_shipNation_ryza = {
		180644,
		96,
		true
	},
	word_shipNation_meta_index = {
		180740,
		94,
		true
	},
	word_shipNation_senran = {
		180834,
		99,
		true
	},
	word_reset = {
		180933,
		79,
		true
	},
	word_asc = {
		181012,
		81,
		true
	},
	word_desc = {
		181093,
		83,
		true
	},
	word_own = {
		181176,
		78,
		true
	},
	word_own1 = {
		181254,
		79,
		true
	},
	oil_buy_limit_tip = {
		181333,
		150,
		true
	},
	friend_resume_title = {
		181483,
		89,
		true
	},
	friend_resume_data_title = {
		181572,
		92,
		true
	},
	batch_destroy = {
		181664,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		181754,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		181877,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		181997,
		119,
		true
	},
	ship_equip_profiiency = {
		182116,
		100,
		true
	},
	no_open_system_tip = {
		182216,
		165,
		true
	},
	open_system_tip = {
		182381,
		98,
		true
	},
	charge_start_tip = {
		182479,
		102,
		true
	},
	charge_double_gem_tip = {
		182581,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		182685,
		122,
		true
	},
	charge_title = {
		182807,
		98,
		true
	},
	charge_extra_gem_tip = {
		182905,
		103,
		true
	},
	charge_month_card_title = {
		183008,
		143,
		true
	},
	charge_items_title = {
		183151,
		96,
		true
	},
	setting_interface_save_success = {
		183247,
		116,
		true
	},
	setting_interface_revert_check = {
		183363,
		148,
		true
	},
	setting_interface_cancel_check = {
		183511,
		115,
		true
	},
	event_special_update = {
		183626,
		106,
		true
	},
	no_notice_tip = {
		183732,
		116,
		true
	},
	energy_desc_1 = {
		183848,
		165,
		true
	},
	energy_desc_2 = {
		184013,
		134,
		true
	},
	energy_desc_3 = {
		184147,
		115,
		true
	},
	energy_desc_4 = {
		184262,
		148,
		true
	},
	intimacy_desc_1 = {
		184410,
		100,
		true
	},
	intimacy_desc_2 = {
		184510,
		107,
		true
	},
	intimacy_desc_3 = {
		184617,
		120,
		true
	},
	intimacy_desc_4 = {
		184737,
		124,
		true
	},
	intimacy_desc_5 = {
		184861,
		118,
		true
	},
	intimacy_desc_6 = {
		184979,
		120,
		true
	},
	intimacy_desc_7 = {
		185099,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185219,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185321,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185423,
		141,
		true
	},
	intimacy_desc_4_buff = {
		185564,
		141,
		true
	},
	intimacy_desc_5_buff = {
		185705,
		141,
		true
	},
	intimacy_desc_6_buff = {
		185846,
		141,
		true
	},
	intimacy_desc_7_buff = {
		185987,
		142,
		true
	},
	intimacy_desc_propose = {
		186129,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186452,
		157,
		true
	},
	intimacy_desc_2_detail = {
		186609,
		164,
		true
	},
	intimacy_desc_3_detail = {
		186773,
		196,
		true
	},
	intimacy_desc_4_detail = {
		186969,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187169,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187363,
		324,
		true
	},
	intimacy_desc_7_detail = {
		187687,
		324,
		true
	},
	intimacy_desc_ring = {
		188011,
		96,
		true
	},
	intimacy_desc_tiara = {
		188107,
		96,
		true
	},
	intimacy_desc_day = {
		188203,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188284,
		340,
		true
	},
	word_propose_cost_tip2 = {
		188624,
		318,
		true
	},
	word_propose_tiara_tip = {
		188942,
		153,
		true
	},
	charge_title_getitem = {
		189095,
		117,
		true
	},
	charge_title_getitem_soon = {
		189212,
		113,
		true
	},
	charge_title_getitem_month = {
		189325,
		120,
		true
	},
	charge_limit_all = {
		189445,
		96,
		true
	},
	charge_limit_daily = {
		189541,
		101,
		true
	},
	charge_limit_weekly = {
		189642,
		106,
		true
	},
	charge_limit_monthly = {
		189748,
		108,
		true
	},
	charge_error = {
		189856,
		92,
		true
	},
	charge_success = {
		189948,
		89,
		true
	},
	charge_level_limit = {
		190037,
		99,
		true
	},
	ship_drop_desc_default = {
		190136,
		101,
		true
	},
	charge_limit_lv = {
		190237,
		93,
		true
	},
	charge_time_out = {
		190330,
		144,
		true
	},
	help_shipinfo_equip = {
		190474,
		628,
		true
	},
	help_shipinfo_detail = {
		191102,
		679,
		true
	},
	help_shipinfo_intensify = {
		191781,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192413,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193043,
		631,
		true
	},
	help_shipinfo_actnpc = {
		193674,
		1323,
		true
	},
	help_backyard = {
		194997,
		590,
		true
	},
	help_shipinfo_fashion = {
		195587,
		168,
		true
	},
	help_shipinfo_attr = {
		195755,
		3706,
		true
	},
	help_equipment = {
		199461,
		1884,
		true
	},
	help_equipment_skin = {
		201345,
		912,
		true
	},
	help_daily_task = {
		202257,
		3705,
		true
	},
	help_build = {
		205962,
		281,
		true
	},
	help_build_1 = {
		206243,
		551,
		true
	},
	help_build_2 = {
		206794,
		283,
		true
	},
	help_build_4 = {
		207077,
		573,
		true
	},
	help_build_5 = {
		207650,
		792,
		true
	},
	help_shipinfo_hunting = {
		208442,
		1244,
		true
	},
	shop_extendship_success = {
		209686,
		101,
		true
	},
	shop_extendequip_success = {
		209787,
		110,
		true
	},
	shop_spweapon_success = {
		209897,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		210034,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		210274,
		211,
		true
	},
	naval_academy_res_desc_class = {
		210485,
		270,
		true
	},
	number_1 = {
		210755,
		73,
		true
	},
	number_2 = {
		210828,
		73,
		true
	},
	number_3 = {
		210901,
		73,
		true
	},
	number_4 = {
		210974,
		73,
		true
	},
	number_5 = {
		211047,
		73,
		true
	},
	number_6 = {
		211120,
		73,
		true
	},
	number_7 = {
		211193,
		73,
		true
	},
	number_8 = {
		211266,
		73,
		true
	},
	number_9 = {
		211339,
		73,
		true
	},
	number_10 = {
		211412,
		75,
		true
	},
	military_shop_no_open_tip = {
		211487,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		211675,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		211824,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		211966,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		212093,
		123,
		true
	},
	text_noPos_clear = {
		212216,
		84,
		true
	},
	text_noPos_buy = {
		212300,
		84,
		true
	},
	text_noPos_intensify = {
		212384,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		212476,
		125,
		true
	},
	commission_no_open = {
		212601,
		83,
		true
	},
	commission_open_tip = {
		212684,
		107,
		true
	},
	commission_idle = {
		212791,
		86,
		true
	},
	commission_urgency = {
		212877,
		101,
		true
	},
	commission_normal = {
		212978,
		93,
		true
	},
	commission_get_award = {
		213071,
		109,
		true
	},
	activity_build_end_tip = {
		213180,
		127,
		true
	},
	event_over_time_expired = {
		213307,
		106,
		true
	},
	mail_sender_default = {
		213413,
		95,
		true
	},
	exchangecode_title = {
		213508,
		95,
		true
	},
	exchangecode_use_placeholder = {
		213603,
		116,
		true
	},
	exchangecode_use_ok = {
		213719,
		132,
		true
	},
	exchangecode_use_error = {
		213851,
		110,
		true
	},
	exchangecode_use_error_3 = {
		213961,
		105,
		true
	},
	exchangecode_use_error_6 = {
		214066,
		122,
		true
	},
	exchangecode_use_error_7 = {
		214188,
		115,
		true
	},
	exchangecode_use_error_8 = {
		214303,
		108,
		true
	},
	exchangecode_use_error_9 = {
		214411,
		108,
		true
	},
	exchangecode_use_error_16 = {
		214519,
		108,
		true
	},
	exchangecode_use_error_20 = {
		214627,
		109,
		true
	},
	text_noRes_tip = {
		214736,
		92,
		true
	},
	text_noRes_info_tip = {
		214828,
		111,
		true
	},
	text_noRes_info_tip_link = {
		214939,
		93,
		true
	},
	text_noRes_info_tip2 = {
		215032,
		137,
		true
	},
	text_shop_noRes_tip = {
		215169,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		215281,
		128,
		true
	},
	text_buy_fashion_tip = {
		215409,
		108,
		true
	},
	equip_part_title = {
		215517,
		83,
		true
	},
	equip_part_main_title = {
		215600,
		95,
		true
	},
	equip_part_sub_title = {
		215695,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		215794,
		133,
		true
	},
	err_name_existOtherChar = {
		215927,
		117,
		true
	},
	help_battle_rule = {
		216044,
		511,
		true
	},
	help_battle_warspite = {
		216555,
		300,
		true
	},
	help_battle_defense = {
		216855,
		588,
		true
	},
	backyard_theme_set_tip = {
		217443,
		147,
		true
	},
	backyard_theme_save_tip = {
		217590,
		172,
		true
	},
	backyard_theme_defaultname = {
		217762,
		102,
		true
	},
	backyard_rename_success = {
		217864,
		105,
		true
	},
	ship_set_skin_success = {
		217969,
		98,
		true
	},
	ship_set_skin_error = {
		218067,
		107,
		true
	},
	equip_part_tip = {
		218174,
		109,
		true
	},
	help_battle_auto = {
		218283,
		334,
		true
	},
	gold_buy_tip = {
		218617,
		247,
		true
	},
	oil_buy_tip = {
		218864,
		387,
		true
	},
	text_iknow = {
		219251,
		80,
		true
	},
	help_oil_buy_limit = {
		219331,
		299,
		true
	},
	text_nofood_yes = {
		219630,
		88,
		true
	},
	text_nofood_no = {
		219718,
		84,
		true
	},
	tip_add_task = {
		219802,
		91,
		true
	},
	collection_award_ship = {
		219893,
		134,
		true
	},
	guild_create_sucess = {
		220027,
		97,
		true
	},
	guild_create_error = {
		220124,
		105,
		true
	},
	guild_create_error_noname = {
		220229,
		117,
		true
	},
	guild_create_error_nofaction = {
		220346,
		131,
		true
	},
	guild_create_error_nopolicy = {
		220477,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		220598,
		123,
		true
	},
	guild_create_error_nomoney = {
		220721,
		117,
		true
	},
	guild_tip_dissolve = {
		220838,
		347,
		true
	},
	guild_tip_quit = {
		221185,
		119,
		true
	},
	guild_create_confirm = {
		221304,
		144,
		true
	},
	guild_apply_erro = {
		221448,
		113,
		true
	},
	guild_dissolve_erro = {
		221561,
		108,
		true
	},
	guild_fire_erro = {
		221669,
		107,
		true
	},
	guild_impeach_erro = {
		221776,
		114,
		true
	},
	guild_quit_erro = {
		221890,
		101,
		true
	},
	guild_accept_erro = {
		221991,
		110,
		true
	},
	guild_reject_erro = {
		222101,
		110,
		true
	},
	guild_modify_erro = {
		222211,
		103,
		true
	},
	guild_setduty_erro = {
		222314,
		106,
		true
	},
	guild_apply_sucess = {
		222420,
		108,
		true
	},
	guild_no_exist = {
		222528,
		99,
		true
	},
	guild_dissolve_sucess = {
		222627,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		222737,
		126,
		true
	},
	guild_impeach_sucess = {
		222863,
		107,
		true
	},
	guild_quit_sucess = {
		222970,
		105,
		true
	},
	guild_member_max_count = {
		223075,
		104,
		true
	},
	guild_new_member_join = {
		223179,
		119,
		true
	},
	guild_player_in_cd_time = {
		223298,
		185,
		true
	},
	guild_player_already_join = {
		223483,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		223606,
		111,
		true
	},
	guild_should_input_keyword = {
		223717,
		117,
		true
	},
	guild_search_sucess = {
		223834,
		99,
		true
	},
	guild_list_refresh_sucess = {
		223933,
		123,
		true
	},
	guild_info_update = {
		224056,
		100,
		true
	},
	guild_duty_id_is_null = {
		224156,
		108,
		true
	},
	guild_player_is_null = {
		224264,
		109,
		true
	},
	guild_duty_commder_max_count = {
		224373,
		126,
		true
	},
	guild_set_duty_sucess = {
		224499,
		107,
		true
	},
	guild_policy_power = {
		224606,
		86,
		true
	},
	guild_policy_relax = {
		224692,
		88,
		true
	},
	guild_faction_blhx = {
		224780,
		91,
		true
	},
	guild_faction_cszz = {
		224871,
		94,
		true
	},
	guild_faction_unknown = {
		224965,
		89,
		true
	},
	guild_faction_meta = {
		225054,
		86,
		true
	},
	guild_word_commder = {
		225140,
		89,
		true
	},
	guild_word_deputy_commder = {
		225229,
		101,
		true
	},
	guild_word_picked = {
		225330,
		86,
		true
	},
	guild_word_ordinary = {
		225416,
		89,
		true
	},
	guild_word_home = {
		225505,
		83,
		true
	},
	guild_word_member = {
		225588,
		88,
		true
	},
	guild_word_apply = {
		225676,
		85,
		true
	},
	guild_faction_change_tip = {
		225761,
		197,
		true
	},
	guild_msg_is_null = {
		225958,
		111,
		true
	},
	guild_log_new_guild_join = {
		226069,
		192,
		true
	},
	guild_log_duty_change = {
		226261,
		178,
		true
	},
	guild_log_quit = {
		226439,
		180,
		true
	},
	guild_log_fire = {
		226619,
		187,
		true
	},
	guild_leave_cd_time = {
		226806,
		148,
		true
	},
	guild_sort_time = {
		226954,
		83,
		true
	},
	guild_sort_level = {
		227037,
		83,
		true
	},
	guild_sort_duty = {
		227120,
		83,
		true
	},
	guild_fire_tip = {
		227203,
		120,
		true
	},
	guild_impeach_tip = {
		227323,
		126,
		true
	},
	guild_set_duty_title = {
		227449,
		99,
		true
	},
	guild_search_list_max_count = {
		227548,
		107,
		true
	},
	guild_sort_all = {
		227655,
		81,
		true
	},
	guild_sort_blhx = {
		227736,
		88,
		true
	},
	guild_sort_cszz = {
		227824,
		91,
		true
	},
	guild_sort_power = {
		227915,
		84,
		true
	},
	guild_sort_relax = {
		227999,
		86,
		true
	},
	guild_join_cd = {
		228085,
		142,
		true
	},
	guild_name_invaild = {
		228227,
		110,
		true
	},
	guild_apply_full = {
		228337,
		117,
		true
	},
	guild_member_full = {
		228454,
		101,
		true
	},
	guild_fire_duty_limit = {
		228555,
		142,
		true
	},
	guild_fire_succeed = {
		228697,
		89,
		true
	},
	guild_duty_tip_1 = {
		228786,
		115,
		true
	},
	guild_duty_tip_2 = {
		228901,
		116,
		true
	},
	battle_repair_special_tip = {
		229017,
		168,
		true
	},
	battle_repair_normal_name = {
		229185,
		109,
		true
	},
	battle_repair_special_name = {
		229294,
		111,
		true
	},
	oil_max_tip_title = {
		229405,
		110,
		true
	},
	gold_max_tip_title = {
		229515,
		113,
		true
	},
	expbook_max_tip_title = {
		229628,
		121,
		true
	},
	resource_max_tip_shop = {
		229749,
		108,
		true
	},
	resource_max_tip_event = {
		229857,
		122,
		true
	},
	resource_max_tip_battle = {
		229979,
		162,
		true
	},
	resource_max_tip_collect = {
		230141,
		124,
		true
	},
	resource_max_tip_mail = {
		230265,
		121,
		true
	},
	resource_max_tip_eventstart = {
		230386,
		118,
		true
	},
	resource_max_tip_destroy = {
		230504,
		111,
		true
	},
	resource_max_tip_retire = {
		230615,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		230719,
		163,
		true
	},
	new_version_tip = {
		230882,
		165,
		true
	},
	guild_request_msg_title = {
		231047,
		115,
		true
	},
	guild_request_msg_placeholder = {
		231162,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		231309,
		223,
		true
	},
	destination_can_not_reach = {
		231532,
		121,
		true
	},
	destination_can_not_reach_safety = {
		231653,
		136,
		true
	},
	destination_not_in_range = {
		231789,
		123,
		true
	},
	level_ammo_enough = {
		231912,
		146,
		true
	},
	level_ammo_supply = {
		232058,
		120,
		true
	},
	level_ammo_empty = {
		232178,
		132,
		true
	},
	level_ammo_supply_p1 = {
		232310,
		108,
		true
	},
	level_flare_supply = {
		232418,
		209,
		true
	},
	chat_level_not_enough = {
		232627,
		136,
		true
	},
	chat_msg_inform = {
		232763,
		143,
		true
	},
	chat_msg_ban = {
		232906,
		182,
		true
	},
	month_card_set_ratio_success = {
		233088,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		233203,
		125,
		true
	},
	charge_ship_bag_max = {
		233328,
		117,
		true
	},
	charge_equip_bag_max = {
		233445,
		121,
		true
	},
	login_wait_tip = {
		233566,
		141,
		true
	},
	ship_equip_exchange_tip = {
		233707,
		189,
		true
	},
	ship_rename_success = {
		233896,
		109,
		true
	},
	formation_chapter_lock = {
		234005,
		122,
		true
	},
	elite_disable_unsatisfied = {
		234127,
		127,
		true
	},
	elite_disable_ship_escort = {
		234254,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		234412,
		149,
		true
	},
	elite_disable_no_fleet = {
		234561,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		234696,
		146,
		true
	},
	elite_disable_unusable = {
		234842,
		131,
		true
	},
	elite_warp_to_latest_map = {
		234973,
		111,
		true
	},
	elite_fleet_confirm = {
		235084,
		213,
		true
	},
	elite_condition_level = {
		235297,
		98,
		true
	},
	elite_condition_durability = {
		235395,
		98,
		true
	},
	elite_condition_cannon = {
		235493,
		94,
		true
	},
	elite_condition_torpedo = {
		235587,
		96,
		true
	},
	elite_condition_antiaircraft = {
		235683,
		100,
		true
	},
	elite_condition_air = {
		235783,
		92,
		true
	},
	elite_condition_antisub = {
		235875,
		96,
		true
	},
	elite_condition_dodge = {
		235971,
		94,
		true
	},
	elite_condition_reload = {
		236065,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		236160,
		134,
		true
	},
	common_compare_larger = {
		236294,
		86,
		true
	},
	common_compare_equal = {
		236380,
		85,
		true
	},
	common_compare_smaller = {
		236465,
		87,
		true
	},
	common_compare_not_less_than = {
		236552,
		95,
		true
	},
	common_compare_not_more_than = {
		236647,
		95,
		true
	},
	level_scene_formation_active_already = {
		236742,
		133,
		true
	},
	level_scene_not_enough = {
		236875,
		120,
		true
	},
	level_scene_full_hp = {
		236995,
		148,
		true
	},
	level_click_to_move = {
		237143,
		115,
		true
	},
	common_hardmode = {
		237258,
		83,
		true
	},
	common_elite_no_quota = {
		237341,
		135,
		true
	},
	common_food = {
		237476,
		81,
		true
	},
	common_no_limit = {
		237557,
		88,
		true
	},
	common_proficiency = {
		237645,
		92,
		true
	},
	backyard_food_remind = {
		237737,
		178,
		true
	},
	backyard_food_count = {
		237915,
		109,
		true
	},
	sham_ship_level_limit = {
		238024,
		114,
		true
	},
	sham_count_limit = {
		238138,
		115,
		true
	},
	sham_count_reset = {
		238253,
		126,
		true
	},
	sham_team_limit = {
		238379,
		175,
		true
	},
	sham_formation_invalid = {
		238554,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		238708,
		132,
		true
	},
	sham_reset_confirm = {
		238840,
		160,
		true
	},
	sham_battle_help_tip = {
		239000,
		84,
		true
	},
	sham_reset_err_limit = {
		239084,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		239214,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		239421,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239604,
		156,
		true
	},
	sham_can_not_change_ship = {
		239760,
		140,
		true
	},
	sham_friend_ship_tip = {
		239900,
		213,
		true
	},
	inform_sueecss = {
		240113,
		95,
		true
	},
	inform_failed = {
		240208,
		101,
		true
	},
	inform_player = {
		240309,
		94,
		true
	},
	inform_select_type = {
		240403,
		114,
		true
	},
	inform_chat_msg = {
		240517,
		101,
		true
	},
	inform_sueecss_tip = {
		240618,
		161,
		true
	},
	ship_remould_max_level = {
		240779,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		240916,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		241055,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		241193,
		112,
		true
	},
	ship_remould_prev_lock = {
		241305,
		93,
		true
	},
	ship_remould_need_level = {
		241398,
		94,
		true
	},
	ship_remould_need_star = {
		241492,
		94,
		true
	},
	ship_remould_finished = {
		241586,
		93,
		true
	},
	ship_remould_no_item = {
		241679,
		101,
		true
	},
	ship_remould_no_gold = {
		241780,
		112,
		true
	},
	ship_remould_no_material = {
		241892,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		242012,
		124,
		true
	},
	ship_remould_sueecss = {
		242136,
		93,
		true
	},
	ship_remould_warning_101994 = {
		242229,
		582,
		true
	},
	ship_remould_warning_102174 = {
		242811,
		200,
		true
	},
	ship_remould_warning_102284 = {
		243011,
		205,
		true
	},
	ship_remould_warning_102304 = {
		243216,
		356,
		true
	},
	ship_remould_warning_105214 = {
		243572,
		222,
		true
	},
	ship_remould_warning_105224 = {
		243794,
		221,
		true
	},
	ship_remould_warning_105234 = {
		244015,
		235,
		true
	},
	ship_remould_warning_107984 = {
		244250,
		238,
		true
	},
	ship_remould_warning_201514 = {
		244488,
		249,
		true
	},
	ship_remould_warning_203114 = {
		244737,
		361,
		true
	},
	ship_remould_warning_203124 = {
		245098,
		352,
		true
	},
	ship_remould_warning_205124 = {
		245450,
		204,
		true
	},
	ship_remould_warning_205154 = {
		245654,
		228,
		true
	},
	ship_remould_warning_206134 = {
		245882,
		329,
		true
	},
	ship_remould_warning_301534 = {
		246211,
		183,
		true
	},
	ship_remould_warning_301874 = {
		246394,
		551,
		true
	},
	ship_remould_warning_310014 = {
		246945,
		470,
		true
	},
	ship_remould_warning_310024 = {
		247415,
		470,
		true
	},
	ship_remould_warning_310034 = {
		247885,
		470,
		true
	},
	ship_remould_warning_310044 = {
		248355,
		470,
		true
	},
	ship_remould_warning_303154 = {
		248825,
		604,
		true
	},
	ship_remould_warning_402134 = {
		249429,
		264,
		true
	},
	ship_remould_warning_702124 = {
		249693,
		492,
		true
	},
	ship_remould_warning_520014 = {
		250185,
		280,
		true
	},
	ship_remould_warning_521014 = {
		250465,
		282,
		true
	},
	ship_remould_warning_520034 = {
		250747,
		280,
		true
	},
	ship_remould_warning_521034 = {
		251027,
		282,
		true
	},
	ship_remould_warning_520044 = {
		251309,
		280,
		true
	},
	ship_remould_warning_521044 = {
		251589,
		282,
		true
	},
	ship_remould_warning_502114 = {
		251871,
		186,
		true
	},
	ship_remould_warning_506114 = {
		252057,
		399,
		true
	},
	word_soundfiles_download_title = {
		252456,
		116,
		true
	},
	word_soundfiles_download = {
		252572,
		102,
		true
	},
	word_soundfiles_checking_title = {
		252674,
		105,
		true
	},
	word_soundfiles_checking = {
		252779,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		252878,
		131,
		true
	},
	word_soundfiles_checkend = {
		253009,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		253110,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		253208,
		122,
		true
	},
	word_soundfiles_retry = {
		253330,
		97,
		true
	},
	word_soundfiles_update = {
		253427,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		253524,
		118,
		true
	},
	word_soundfiles_update_end = {
		253642,
		106,
		true
	},
	word_soundfiles_update_failed = {
		253748,
		124,
		true
	},
	word_soundfiles_update_retry = {
		253872,
		104,
		true
	},
	word_live2dfiles_download_title = {
		253976,
		125,
		true
	},
	word_live2dfiles_download = {
		254101,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		254210,
		107,
		true
	},
	word_live2dfiles_checking = {
		254317,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		254415,
		140,
		true
	},
	word_live2dfiles_checkend = {
		254555,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		254657,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		254756,
		134,
		true
	},
	word_live2dfiles_retry = {
		254890,
		98,
		true
	},
	word_live2dfiles_update = {
		254988,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		255086,
		136,
		true
	},
	word_live2dfiles_update_end = {
		255222,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		255329,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		255459,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		255564,
		149,
		true
	},
	achieve_propose_tip = {
		255713,
		101,
		true
	},
	mingshi_get_tip = {
		255814,
		105,
		true
	},
	mingshi_task_tip_1 = {
		255919,
		217,
		true
	},
	mingshi_task_tip_2 = {
		256136,
		221,
		true
	},
	mingshi_task_tip_3 = {
		256357,
		220,
		true
	},
	mingshi_task_tip_4 = {
		256577,
		221,
		true
	},
	mingshi_task_tip_5 = {
		256798,
		216,
		true
	},
	mingshi_task_tip_6 = {
		257014,
		215,
		true
	},
	mingshi_task_tip_7 = {
		257229,
		228,
		true
	},
	mingshi_task_tip_8 = {
		257457,
		223,
		true
	},
	mingshi_task_tip_9 = {
		257680,
		221,
		true
	},
	mingshi_task_tip_10 = {
		257901,
		229,
		true
	},
	mingshi_task_tip_11 = {
		258130,
		215,
		true
	},
	word_propose_changename_title = {
		258345,
		163,
		true
	},
	word_propose_changename_tip1 = {
		258508,
		136,
		true
	},
	word_propose_changename_tip2 = {
		258644,
		113,
		true
	},
	word_propose_ring_tip = {
		258757,
		109,
		true
	},
	word_rename_time_tip = {
		258866,
		147,
		true
	},
	word_rename_switch_tip = {
		259013,
		151,
		true
	},
	word_ssr = {
		259164,
		74,
		true
	},
	word_sr = {
		259238,
		76,
		true
	},
	word_r = {
		259314,
		71,
		true
	},
	ship_renameShip_error = {
		259385,
		107,
		true
	},
	ship_renameShip_error_4 = {
		259492,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		259617,
		107,
		true
	},
	ship_proposeShip_error = {
		259724,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		259828,
		106,
		true
	},
	word_rename_time_warning = {
		259934,
		236,
		true
	},
	word_propose_cost_tip = {
		260170,
		453,
		true
	},
	word_propose_switch_tip = {
		260623,
		102,
		true
	},
	evaluate_too_loog = {
		260725,
		101,
		true
	},
	evaluate_ban_word = {
		260826,
		112,
		true
	},
	activity_level_easy_tip = {
		260938,
		181,
		true
	},
	activity_level_difficulty_tip = {
		261119,
		210,
		true
	},
	activity_level_limit_tip = {
		261329,
		174,
		true
	},
	activity_level_inwarime_tip = {
		261503,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		261724,
		187,
		true
	},
	activity_level_is_closed = {
		261911,
		114,
		true
	},
	activity_switch_tip = {
		262025,
		255,
		true
	},
	reduce_sp3_pass_count = {
		262280,
		103,
		true
	},
	qiuqiu_count = {
		262383,
		85,
		true
	},
	qiuqiu_total_count = {
		262468,
		91,
		true
	},
	npcfriendly_count = {
		262559,
		98,
		true
	},
	npcfriendly_total_count = {
		262657,
		97,
		true
	},
	longxiang_count = {
		262754,
		98,
		true
	},
	longxiang_total_count = {
		262852,
		103,
		true
	},
	pt_count = {
		262955,
		82,
		true
	},
	pt_total_count = {
		263037,
		94,
		true
	},
	remould_ship_ok = {
		263131,
		88,
		true
	},
	remould_ship_count_more = {
		263219,
		120,
		true
	},
	word_should_input = {
		263339,
		108,
		true
	},
	simulation_advantage_counting = {
		263447,
		126,
		true
	},
	simulation_disadvantage_counting = {
		263573,
		130,
		true
	},
	simulation_enhancing = {
		263703,
		144,
		true
	},
	simulation_enhanced = {
		263847,
		121,
		true
	},
	word_skill_desc_get = {
		263968,
		94,
		true
	},
	word_skill_desc_learn = {
		264062,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		264151,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		264247,
		104,
		true
	},
	chapter_tip_change = {
		264351,
		103,
		true
	},
	chapter_tip_use = {
		264454,
		98,
		true
	},
	chapter_tip_with_npc = {
		264552,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		264837,
		137,
		true
	},
	build_ship_tip = {
		264974,
		190,
		true
	},
	auto_battle_limit_tip = {
		265164,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		265287,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		265477,
		205,
		true
	},
	ship_profile_voice_locked = {
		265682,
		121,
		true
	},
	ship_profile_skin_locked = {
		265803,
		110,
		true
	},
	ship_profile_words = {
		265913,
		88,
		true
	},
	ship_profile_action_words = {
		266001,
		102,
		true
	},
	ship_profile_label_common = {
		266103,
		96,
		true
	},
	ship_profile_label_diff = {
		266199,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		266297,
		133,
		true
	},
	level_fleet_not_enough = {
		266430,
		131,
		true
	},
	level_fleet_outof_limit = {
		266561,
		125,
		true
	},
	vote_success = {
		266686,
		82,
		true
	},
	vote_not_enough = {
		266768,
		111,
		true
	},
	vote_love_not_enough = {
		266879,
		125,
		true
	},
	vote_love_limit = {
		267004,
		143,
		true
	},
	vote_love_confirm = {
		267147,
		125,
		true
	},
	vote_primary_rule = {
		267272,
		81,
		true
	},
	vote_final_title1 = {
		267353,
		88,
		true
	},
	vote_final_rule1 = {
		267441,
		231,
		true
	},
	vote_final_title2 = {
		267672,
		94,
		true
	},
	vote_final_rule2 = {
		267766,
		240,
		true
	},
	vote_vote_time = {
		268006,
		100,
		true
	},
	vote_vote_count = {
		268106,
		87,
		true
	},
	vote_vote_group = {
		268193,
		87,
		true
	},
	vote_rank_refresh_time = {
		268280,
		120,
		true
	},
	vote_rank_in_current_server = {
		268400,
		128,
		true
	},
	words_auto_battle_label = {
		268528,
		105,
		true
	},
	words_show_ship_name_label = {
		268633,
		106,
		true
	},
	words_rare_ship_vibrate = {
		268739,
		100,
		true
	},
	words_display_ship_get_effect = {
		268839,
		108,
		true
	},
	words_show_touch_effect = {
		268947,
		102,
		true
	},
	words_bg_fit_mode = {
		269049,
		121,
		true
	},
	words_battle_hide_bg = {
		269170,
		116,
		true
	},
	words_battle_expose_line = {
		269286,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		269409,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		269530,
		182,
		true
	},
	words_autoFIght_down_frame = {
		269712,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		269827,
		163,
		true
	},
	words_autoFight_tips = {
		269990,
		131,
		true
	},
	words_autoFight_right = {
		270121,
		175,
		true
	},
	activity_puzzle_get1 = {
		270296,
		132,
		true
	},
	activity_puzzle_get2 = {
		270428,
		143,
		true
	},
	activity_puzzle_get3 = {
		270571,
		143,
		true
	},
	activity_puzzle_get4 = {
		270714,
		143,
		true
	},
	activity_puzzle_get5 = {
		270857,
		143,
		true
	},
	activity_puzzle_get6 = {
		271000,
		143,
		true
	},
	activity_puzzle_get7 = {
		271143,
		143,
		true
	},
	activity_puzzle_get8 = {
		271286,
		143,
		true
	},
	activity_puzzle_get9 = {
		271429,
		143,
		true
	},
	activity_puzzle_get10 = {
		271572,
		133,
		true
	},
	activity_puzzle_get11 = {
		271705,
		133,
		true
	},
	activity_puzzle_get12 = {
		271838,
		133,
		true
	},
	activity_puzzle_get13 = {
		271971,
		133,
		true
	},
	activity_puzzle_get14 = {
		272104,
		133,
		true
	},
	activity_puzzle_get15 = {
		272237,
		133,
		true
	},
	word_stopremain_build = {
		272370,
		102,
		true
	},
	word_stopremain_default = {
		272472,
		104,
		true
	},
	transcode_desc = {
		272576,
		359,
		true
	},
	transcode_empty_tip = {
		272935,
		117,
		true
	},
	set_birth_title = {
		273052,
		91,
		true
	},
	set_birth_confirm_tip = {
		273143,
		110,
		true
	},
	set_birth_empty_tip = {
		273253,
		105,
		true
	},
	set_birth_success = {
		273358,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		273465,
		143,
		true
	},
	clear_transcode_cache_success = {
		273608,
		115,
		true
	},
	exchange_item_success = {
		273723,
		94,
		true
	},
	give_up_cloth_change = {
		273817,
		120,
		true
	},
	err_cloth_change_noship = {
		273937,
		103,
		true
	},
	need_break_tip = {
		274040,
		99,
		true
	},
	max_level_notice = {
		274139,
		152,
		true
	},
	new_skin_no_choose = {
		274291,
		156,
		true
	},
	sure_resume_volume = {
		274447,
		114,
		true
	},
	course_class_not_ready = {
		274561,
		165,
		true
	},
	course_student_max_level = {
		274726,
		152,
		true
	},
	course_stop_confirm = {
		274878,
		103,
		true
	},
	course_class_help = {
		274981,
		1480,
		true
	},
	course_class_name = {
		276461,
		100,
		true
	},
	course_proficiency_not_enough = {
		276561,
		128,
		true
	},
	course_state_rest = {
		276689,
		91,
		true
	},
	course_state_lession = {
		276780,
		97,
		true
	},
	course_energy_not_enough = {
		276877,
		156,
		true
	},
	course_proficiency_tip = {
		277033,
		382,
		true
	},
	course_sunday_tip = {
		277415,
		145,
		true
	},
	course_exit_confirm = {
		277560,
		158,
		true
	},
	course_learning = {
		277718,
		111,
		true
	},
	time_remaining_tip = {
		277829,
		93,
		true
	},
	propose_intimacy_tip = {
		277922,
		119,
		true
	},
	no_found_record_equipment = {
		278041,
		196,
		true
	},
	sec_floor_limit_tip = {
		278237,
		130,
		true
	},
	guild_shop_flash_success = {
		278367,
		98,
		true
	},
	destroy_high_rarity_tip = {
		278465,
		125,
		true
	},
	destroy_high_level_tip = {
		278590,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		278723,
		117,
		true
	},
	destroy_high_intensify_tip = {
		278840,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		278964,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		279090,
		161,
		true
	},
	ship_quick_change_noequip = {
		279251,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		279367,
		134,
		true
	},
	word_nowenergy = {
		279501,
		84,
		true
	},
	word_energy_recov_speed = {
		279585,
		101,
		true
	},
	destroy_eliteship_tip = {
		279686,
		111,
		true
	},
	err_resloveequip_nochoice = {
		279797,
		120,
		true
	},
	take_nothing = {
		279917,
		103,
		true
	},
	take_all_mail = {
		280020,
		171,
		true
	},
	buy_furniture_overtime = {
		280191,
		135,
		true
	},
	twitter_login_tips = {
		280326,
		166,
		true
	},
	data_erro = {
		280492,
		121,
		true
	},
	login_failed = {
		280613,
		94,
		true
	},
	["not yet completed"] = {
		280707,
		93,
		true
	},
	escort_less_count_to_combat = {
		280800,
		127,
		true
	},
	ten_even_draw = {
		280927,
		94,
		true
	},
	ten_even_draw_confirm = {
		281021,
		111,
		true
	},
	level_risk_level_desc = {
		281132,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		281222,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		281461,
		229,
		true
	},
	level_chapter_state_high_risk = {
		281690,
		137,
		true
	},
	level_chapter_state_risk = {
		281827,
		128,
		true
	},
	level_chapter_state_low_risk = {
		281955,
		133,
		true
	},
	level_chapter_state_safety = {
		282088,
		132,
		true
	},
	open_skill_class_success = {
		282220,
		121,
		true
	},
	backyard_sort_tag_default = {
		282341,
		91,
		true
	},
	backyard_sort_tag_price = {
		282432,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		282525,
		100,
		true
	},
	backyard_sort_tag_size = {
		282625,
		90,
		true
	},
	backyard_filter_tag_other = {
		282715,
		93,
		true
	},
	word_status_inFight = {
		282808,
		90,
		true
	},
	word_status_inPVP = {
		282898,
		91,
		true
	},
	word_status_inEvent = {
		282989,
		92,
		true
	},
	word_status_inEventFinished = {
		283081,
		99,
		true
	},
	word_status_inTactics = {
		283180,
		93,
		true
	},
	word_status_inClass = {
		283273,
		91,
		true
	},
	word_status_rest = {
		283364,
		87,
		true
	},
	word_status_train = {
		283451,
		89,
		true
	},
	word_status_world = {
		283540,
		97,
		true
	},
	word_status_inHardFormation = {
		283637,
		103,
		true
	},
	word_status_series_enemy = {
		283740,
		103,
		true
	},
	challenge_rule = {
		283843,
		101,
		true
	},
	challenge_exit_warning = {
		283944,
		241,
		true
	},
	challenge_fleet_type_fail = {
		284185,
		141,
		true
	},
	challenge_current_level = {
		284326,
		110,
		true
	},
	challenge_current_score = {
		284436,
		104,
		true
	},
	challenge_total_score = {
		284540,
		99,
		true
	},
	challenge_current_progress = {
		284639,
		113,
		true
	},
	challenge_count_unlimit = {
		284752,
		99,
		true
	},
	challenge_no_fleet = {
		284851,
		118,
		true
	},
	equipment_skin_unload = {
		284969,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		285116,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		285235,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		285397,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		285510,
		126,
		true
	},
	equipment_skin_count_noenough = {
		285636,
		115,
		true
	},
	equipment_skin_replace_done = {
		285751,
		120,
		true
	},
	equipment_skin_unload_failed = {
		285871,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		285999,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		286179,
		156,
		true
	},
	activity_pool_awards_empty = {
		286335,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		286454,
		183,
		true
	},
	shop_street_activity_tip = {
		286637,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		286817,
		166,
		true
	},
	twitter_link_title = {
		286983,
		100,
		true
	},
	commander_material_noenough = {
		287083,
		122,
		true
	},
	battle_result_boss_destruct = {
		287205,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		287337,
		140,
		true
	},
	destory_important_equipment_tip = {
		287477,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		287675,
		121,
		true
	},
	activity_hit_monster_nocount = {
		287796,
		112,
		true
	},
	activity_hit_monster_death = {
		287908,
		124,
		true
	},
	activity_hit_monster_help = {
		288032,
		119,
		true
	},
	activity_hit_monster_erro = {
		288151,
		103,
		true
	},
	activity_xiaotiane_progress = {
		288254,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		288361,
		228,
		true
	},
	answer_help_tip = {
		288589,
		182,
		true
	},
	answer_answer_role = {
		288771,
		172,
		true
	},
	answer_exit_tip = {
		288943,
		112,
		true
	},
	equip_skin_detail_tip = {
		289055,
		121,
		true
	},
	emoji_type_0 = {
		289176,
		82,
		true
	},
	emoji_type_1 = {
		289258,
		83,
		true
	},
	emoji_type_2 = {
		289341,
		84,
		true
	},
	emoji_type_3 = {
		289425,
		82,
		true
	},
	emoji_type_4 = {
		289507,
		84,
		true
	},
	card_pairs_help_tip = {
		289591,
		943,
		true
	},
	card_pairs_tips = {
		290534,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		290696,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		290801,
		109,
		true
	},
	["card_battle_card details"] = {
		290910,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		291010,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		291121,
		115,
		true
	},
	card_battle_card_empty_en = {
		291236,
		106,
		true
	},
	card_battle_card_empty_ch = {
		291342,
		130,
		true
	},
	card_puzzel_goal_ch = {
		291472,
		93,
		true
	},
	card_puzzel_goal_en = {
		291565,
		89,
		true
	},
	card_puzzle_deck = {
		291654,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		291738,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		291919,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		292159,
		198,
		true
	},
	extra_chapter_socre_tip = {
		292357,
		173,
		true
	},
	extra_chapter_record_updated = {
		292530,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		292632,
		112,
		true
	},
	extra_chapter_locked_tip = {
		292744,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		292864,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		293031,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		293203,
		174,
		true
	},
	player_name_change_windows_tip = {
		293377,
		234,
		true
	},
	player_name_change_warning = {
		293611,
		247,
		true
	},
	player_name_change_success = {
		293858,
		116,
		true
	},
	player_name_change_failed = {
		293974,
		111,
		true
	},
	same_player_name_tip = {
		294085,
		109,
		true
	},
	task_is_not_existence = {
		294194,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		294306,
		366,
		true
	},
	printblue_build_success = {
		294672,
		107,
		true
	},
	printblue_build_erro = {
		294779,
		103,
		true
	},
	blueprint_mod_success = {
		294882,
		107,
		true
	},
	blueprint_mod_erro = {
		294989,
		100,
		true
	},
	technology_refresh_sucess = {
		295089,
		133,
		true
	},
	technology_refresh_erro = {
		295222,
		126,
		true
	},
	change_technology_refresh_sucess = {
		295348,
		136,
		true
	},
	change_technology_refresh_erro = {
		295484,
		130,
		true
	},
	technology_start_up = {
		295614,
		100,
		true
	},
	technology_start_erro = {
		295714,
		101,
		true
	},
	technology_stop_success = {
		295815,
		119,
		true
	},
	technology_stop_erro = {
		295934,
		111,
		true
	},
	technology_finish_success = {
		296045,
		121,
		true
	},
	technology_finish_erro = {
		296166,
		114,
		true
	},
	blueprint_stop_success = {
		296280,
		121,
		true
	},
	blueprint_stop_erro = {
		296401,
		113,
		true
	},
	blueprint_destory_tip = {
		296514,
		119,
		true
	},
	blueprint_task_update_tip = {
		296633,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		296805,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		296930,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		297041,
		106,
		true
	},
	blueprint_build_consume = {
		297147,
		120,
		true
	},
	blueprint_stop_tip = {
		297267,
		180,
		true
	},
	technology_canot_refresh = {
		297447,
		153,
		true
	},
	technology_refresh_tip = {
		297600,
		138,
		true
	},
	technology_is_actived = {
		297738,
		125,
		true
	},
	technology_stop_tip = {
		297863,
		178,
		true
	},
	technology_help_text = {
		298041,
		2742,
		true
	},
	blueprint_build_time_tip = {
		300783,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		300992,
		147,
		true
	},
	technology_task_none_tip = {
		301139,
		97,
		true
	},
	technology_task_build_tip = {
		301236,
		161,
		true
	},
	blueprint_commit_tip = {
		301397,
		165,
		true
	},
	buleprint_need_level_tip = {
		301562,
		141,
		true
	},
	blueprint_max_level_tip = {
		301703,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		301835,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		301968,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		302083,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		302203,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		302343,
		106,
		true
	},
	help_technolog0 = {
		302449,
		350,
		true
	},
	help_technolog = {
		302799,
		513,
		true
	},
	hide_chat_warning = {
		303312,
		115,
		true
	},
	show_chat_warning = {
		303427,
		117,
		true
	},
	help_shipblueprintui = {
		303544,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		307342,
		734,
		true
	},
	anniversary_task_title_1 = {
		308076,
		175,
		true
	},
	anniversary_task_title_2 = {
		308251,
		206,
		true
	},
	anniversary_task_title_3 = {
		308457,
		177,
		true
	},
	anniversary_task_title_4 = {
		308634,
		210,
		true
	},
	anniversary_task_title_5 = {
		308844,
		184,
		true
	},
	anniversary_task_title_6 = {
		309028,
		204,
		true
	},
	anniversary_task_title_7 = {
		309232,
		202,
		true
	},
	anniversary_task_title_8 = {
		309434,
		169,
		true
	},
	anniversary_task_title_9 = {
		309603,
		193,
		true
	},
	anniversary_task_title_10 = {
		309796,
		176,
		true
	},
	anniversary_task_title_11 = {
		309972,
		160,
		true
	},
	anniversary_task_title_12 = {
		310132,
		178,
		true
	},
	anniversary_task_title_13 = {
		310310,
		195,
		true
	},
	anniversary_task_title_14 = {
		310505,
		179,
		true
	},
	charge_scene_buy_confirm = {
		310684,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		310847,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		311015,
		189,
		true
	},
	help_level_ui = {
		311204,
		911,
		true
	},
	guild_modify_info_tip = {
		312115,
		193,
		true
	},
	ai_change_1 = {
		312308,
		118,
		true
	},
	ai_change_2 = {
		312426,
		117,
		true
	},
	activity_shop_lable = {
		312543,
		127,
		true
	},
	word_bilibili = {
		312670,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		312760,
		143,
		true
	},
	ship_limit_notice = {
		312903,
		157,
		true
	},
	idle = {
		313060,
		73,
		true
	},
	main_1 = {
		313133,
		81,
		true
	},
	main_2 = {
		313214,
		81,
		true
	},
	main_3 = {
		313295,
		81,
		true
	},
	complete = {
		313376,
		84,
		true
	},
	login = {
		313460,
		74,
		true
	},
	home = {
		313534,
		74,
		true
	},
	mail = {
		313608,
		77,
		true
	},
	mission = {
		313685,
		83,
		true
	},
	mission_complete = {
		313768,
		96,
		true
	},
	wedding = {
		313864,
		77,
		true
	},
	touch_head = {
		313941,
		84,
		true
	},
	touch_body = {
		314025,
		82,
		true
	},
	touch_special = {
		314107,
		84,
		true
	},
	gold = {
		314191,
		73,
		true
	},
	oil = {
		314264,
		70,
		true
	},
	diamond = {
		314334,
		75,
		true
	},
	word_photo_mode = {
		314409,
		84,
		true
	},
	word_video_mode = {
		314493,
		82,
		true
	},
	word_save_ok = {
		314575,
		114,
		true
	},
	word_save_video = {
		314689,
		120,
		true
	},
	reflux_help_tip = {
		314809,
		974,
		true
	},
	reflux_pt_not_enough = {
		315783,
		121,
		true
	},
	reflux_word_1 = {
		315904,
		87,
		true
	},
	reflux_word_2 = {
		315991,
		85,
		true
	},
	ship_hunting_level_tips = {
		316076,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		316266,
		123,
		true
	},
	collect_chapter_is_activation = {
		316389,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		316529,
		189,
		true
	},
	resource_verify_warn = {
		316718,
		245,
		true
	},
	resource_verify_fail = {
		316963,
		191,
		true
	},
	resource_verify_success = {
		317154,
		122,
		true
	},
	resource_clear_all = {
		317276,
		178,
		true
	},
	acl_oil_count = {
		317454,
		87,
		true
	},
	acl_oil_total_count = {
		317541,
		99,
		true
	},
	word_take_video_tip = {
		317640,
		141,
		true
	},
	word_snapshot_share_title = {
		317781,
		118,
		true
	},
	word_snapshot_share_agreement = {
		317899,
		540,
		true
	},
	skin_remain_time = {
		318439,
		91,
		true
	},
	word_museum_1 = {
		318530,
		120,
		true
	},
	word_museum_help = {
		318650,
		734,
		true
	},
	goldship_help_tip = {
		319384,
		787,
		true
	},
	metalgearsub_help_tip = {
		320171,
		1847,
		true
	},
	acl_gold_count = {
		322018,
		91,
		true
	},
	acl_gold_total_count = {
		322109,
		102,
		true
	},
	discount_time = {
		322211,
		146,
		true
	},
	commander_talent_not_exist = {
		322357,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		322489,
		154,
		true
	},
	commander_talent_learned = {
		322643,
		121,
		true
	},
	commander_talent_learn_erro = {
		322764,
		133,
		true
	},
	commander_not_exist = {
		322897,
		114,
		true
	},
	commander_fleet_not_exist = {
		323011,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		323126,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		323254,
		140,
		true
	},
	commander_acquire_erro = {
		323394,
		138,
		true
	},
	commander_lock_erro = {
		323532,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		323653,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		323810,
		125,
		true
	},
	commander_reset_talent_success = {
		323935,
		118,
		true
	},
	commander_reset_talent_erro = {
		324053,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		324189,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		324322,
		139,
		true
	},
	commander_is_in_fleet = {
		324461,
		133,
		true
	},
	commander_play_erro = {
		324594,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		324698,
		136,
		true
	},
	summary_page_un_rearch = {
		324834,
		96,
		true
	},
	player_summary_from = {
		324930,
		97,
		true
	},
	player_summary_data = {
		325027,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325122,
		192,
		true
	},
	commander_reset_talent_tip = {
		325314,
		141,
		true
	},
	commander_reset_talent = {
		325455,
		96,
		true
	},
	commander_select_min_cnt = {
		325551,
		127,
		true
	},
	commander_select_max = {
		325678,
		123,
		true
	},
	commander_lock_done = {
		325801,
		101,
		true
	},
	commander_unlock_done = {
		325902,
		105,
		true
	},
	commander_get_1 = {
		326007,
		127,
		true
	},
	commander_get = {
		326134,
		139,
		true
	},
	commander_build_done = {
		326273,
		114,
		true
	},
	commander_build_erro = {
		326387,
		117,
		true
	},
	commander_get_skills_done = {
		326504,
		132,
		true
	},
	collection_way_is_unopen = {
		326636,
		115,
		true
	},
	commander_can_not_select_same_group = {
		326751,
		162,
		true
	},
	commander_capcity_is_max = {
		326913,
		115,
		true
	},
	commander_reserve_count_is_max = {
		327028,
		128,
		true
	},
	commander_build_pool_tip = {
		327156,
		143,
		true
	},
	commander_select_matiral_erro = {
		327299,
		212,
		true
	},
	commander_material_is_rarity = {
		327511,
		156,
		true
	},
	commander_material_is_maxLevel = {
		327667,
		200,
		true
	},
	charge_commander_bag_max = {
		327867,
		161,
		true
	},
	shop_extendcommander_success = {
		328028,
		148,
		true
	},
	commander_skill_point_noengough = {
		328176,
		144,
		true
	},
	buildship_new_tip = {
		328320,
		118,
		true
	},
	buildship_heavy_tip = {
		328438,
		147,
		true
	},
	buildship_light_tip = {
		328585,
		122,
		true
	},
	buildship_special_tip = {
		328707,
		139,
		true
	},
	Normalbuild_URexchange_help = {
		328846,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		329461,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		329564,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		329661,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		329764,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		329864,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		329992,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		330199,
		121,
		true
	},
	open_skill_pos = {
		330320,
		236,
		true
	},
	open_skill_pos_discount = {
		330556,
		239,
		true
	},
	event_recommend_fail = {
		330795,
		124,
		true
	},
	newplayer_help_tip = {
		330919,
		988,
		true
	},
	newplayer_notice_1 = {
		331907,
		125,
		true
	},
	newplayer_notice_2 = {
		332032,
		125,
		true
	},
	newplayer_notice_3 = {
		332157,
		117,
		true
	},
	newplayer_notice_4 = {
		332274,
		121,
		true
	},
	newplayer_notice_5 = {
		332395,
		119,
		true
	},
	newplayer_notice_6 = {
		332514,
		171,
		true
	},
	newplayer_notice_7 = {
		332685,
		124,
		true
	},
	newplayer_notice_8 = {
		332809,
		149,
		true
	},
	tec_catchup_1 = {
		332958,
		85,
		true
	},
	tec_catchup_2 = {
		333043,
		85,
		true
	},
	tec_catchup_3 = {
		333128,
		85,
		true
	},
	tec_catchup_4 = {
		333213,
		85,
		true
	},
	tec_catchup_5 = {
		333298,
		85,
		true
	},
	tec_notice = {
		333383,
		124,
		true
	},
	tec_notice_not_open_tip = {
		333507,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		333648,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		333829,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		334016,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		334193,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		334356,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		334553,
		183,
		true
	},
	nine_choose_one = {
		334736,
		269,
		true
	},
	help_commander_info = {
		335005,
		810,
		true
	},
	help_commander_play = {
		335815,
		810,
		true
	},
	help_commander_ability = {
		336625,
		813,
		true
	},
	story_skip_confirm = {
		337438,
		215,
		true
	},
	commander_ability_replace_warning = {
		337653,
		205,
		true
	},
	help_command_room = {
		337858,
		808,
		true
	},
	commander_build_rate_tip = {
		338666,
		154,
		true
	},
	help_activity_bossbattle = {
		338820,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		339860,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		340001,
		167,
		true
	},
	commander_main_pos = {
		340168,
		93,
		true
	},
	commander_assistant_pos = {
		340261,
		96,
		true
	},
	comander_repalce_tip = {
		340357,
		200,
		true
	},
	commander_lock_tip = {
		340557,
		121,
		true
	},
	commander_is_in_battle = {
		340678,
		125,
		true
	},
	commander_rename_warning = {
		340803,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		340946,
		154,
		true
	},
	commander_rename_success_tip = {
		341100,
		115,
		true
	},
	amercian_notice_1 = {
		341215,
		170,
		true
	},
	amercian_notice_2 = {
		341385,
		131,
		true
	},
	amercian_notice_3 = {
		341516,
		104,
		true
	},
	amercian_notice_4 = {
		341620,
		92,
		true
	},
	amercian_notice_5 = {
		341712,
		112,
		true
	},
	amercian_notice_6 = {
		341824,
		222,
		true
	},
	ranking_word_1 = {
		342046,
		89,
		true
	},
	ranking_word_2 = {
		342135,
		93,
		true
	},
	ranking_word_3 = {
		342228,
		91,
		true
	},
	ranking_word_4 = {
		342319,
		93,
		true
	},
	ranking_word_5 = {
		342412,
		82,
		true
	},
	ranking_word_6 = {
		342494,
		91,
		true
	},
	ranking_word_7 = {
		342585,
		90,
		true
	},
	ranking_word_8 = {
		342675,
		82,
		true
	},
	ranking_word_9 = {
		342757,
		83,
		true
	},
	ranking_word_10 = {
		342840,
		94,
		true
	},
	spece_illegal_tip = {
		342934,
		99,
		true
	},
	utaware_warmup_notice = {
		343033,
		902,
		true
	},
	utaware_formal_notice = {
		343935,
		648,
		true
	},
	npc_learn_skill_tip = {
		344583,
		250,
		true
	},
	npc_upgrade_max_level = {
		344833,
		147,
		true
	},
	npc_propse_tip = {
		344980,
		113,
		true
	},
	npc_strength_tip = {
		345093,
		209,
		true
	},
	npc_breakout_tip = {
		345302,
		210,
		true
	},
	word_chuansong = {
		345512,
		95,
		true
	},
	npc_evaluation_tip = {
		345607,
		145,
		true
	},
	map_event_skip = {
		345752,
		90,
		true
	},
	map_event_stop_tip = {
		345842,
		163,
		true
	},
	map_event_stop_battle_tip = {
		346005,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		346177,
		151,
		true
	},
	map_event_stop_story_tip = {
		346328,
		167,
		true
	},
	map_event_save_nekone = {
		346495,
		136,
		true
	},
	map_event_save_rurutie = {
		346631,
		139,
		true
	},
	map_event_memory_collected = {
		346770,
		152,
		true
	},
	map_event_save_kizuna = {
		346922,
		140,
		true
	},
	five_choose_one = {
		347062,
		201,
		true
	},
	ship_preference_common = {
		347263,
		107,
		true
	},
	draw_big_luck_1 = {
		347370,
		116,
		true
	},
	draw_big_luck_2 = {
		347486,
		127,
		true
	},
	draw_big_luck_3 = {
		347613,
		131,
		true
	},
	draw_medium_luck_1 = {
		347744,
		124,
		true
	},
	draw_medium_luck_2 = {
		347868,
		122,
		true
	},
	draw_medium_luck_3 = {
		347990,
		133,
		true
	},
	draw_little_luck_1 = {
		348123,
		128,
		true
	},
	draw_little_luck_2 = {
		348251,
		124,
		true
	},
	draw_little_luck_3 = {
		348375,
		134,
		true
	},
	ship_preference_non = {
		348509,
		106,
		true
	},
	school_title_dajiangtang = {
		348615,
		101,
		true
	},
	school_title_zhihuimiao = {
		348716,
		95,
		true
	},
	school_title_shitang = {
		348811,
		92,
		true
	},
	school_title_xiaomaibu = {
		348903,
		95,
		true
	},
	school_title_shangdian = {
		348998,
		94,
		true
	},
	school_title_xueyuan = {
		349092,
		98,
		true
	},
	school_title_shoucang = {
		349190,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		349285,
		96,
		true
	},
	tag_level_fighting = {
		349381,
		93,
		true
	},
	tag_level_oni = {
		349474,
		89,
		true
	},
	tag_level_bomb = {
		349563,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		349653,
		97,
		true
	},
	exit_backyard_exp_display = {
		349750,
		125,
		true
	},
	help_monopoly = {
		349875,
		1634,
		true
	},
	md5_error = {
		351509,
		120,
		true
	},
	world_boss_help = {
		351629,
		4737,
		true
	},
	world_boss_tip = {
		356366,
		193,
		true
	},
	world_boss_award_limit = {
		356559,
		157,
		true
	},
	backyard_is_loading = {
		356716,
		104,
		true
	},
	levelScene_loop_help_tip = {
		356820,
		2782,
		true
	},
	no_airspace_competition = {
		359602,
		104,
		true
	},
	air_supremacy_value = {
		359706,
		101,
		true
	},
	read_the_user_agreement = {
		359807,
		146,
		true
	},
	award_max_warning = {
		359953,
		175,
		true
	},
	sub_item_warning = {
		360128,
		140,
		true
	},
	select_award_warning = {
		360268,
		126,
		true
	},
	no_item_selected_tip = {
		360394,
		119,
		true
	},
	backyard_traning_tip = {
		360513,
		160,
		true
	},
	backyard_rest_tip = {
		360673,
		122,
		true
	},
	backyard_class_tip = {
		360795,
		122,
		true
	},
	medal_notice_1 = {
		360917,
		95,
		true
	},
	medal_notice_2 = {
		361012,
		86,
		true
	},
	medal_help_tip = {
		361098,
		1522,
		true
	},
	trophy_achieved = {
		362620,
		94,
		true
	},
	text_shop = {
		362714,
		77,
		true
	},
	text_confirm = {
		362791,
		83,
		true
	},
	text_cancel = {
		362874,
		81,
		true
	},
	text_cancel_fight = {
		362955,
		93,
		true
	},
	text_goon_fight = {
		363048,
		87,
		true
	},
	text_exit = {
		363135,
		77,
		true
	},
	text_clear = {
		363212,
		79,
		true
	},
	text_apply = {
		363291,
		83,
		true
	},
	text_buy = {
		363374,
		75,
		true
	},
	text_forward = {
		363449,
		78,
		true
	},
	text_prepage = {
		363527,
		80,
		true
	},
	text_nextpage = {
		363607,
		81,
		true
	},
	text_exchange = {
		363688,
		85,
		true
	},
	text_retreat = {
		363773,
		83,
		true
	},
	text_goto = {
		363856,
		80,
		true
	},
	level_scene_title_word_1 = {
		363936,
		100,
		true
	},
	level_scene_title_word_2 = {
		364036,
		108,
		true
	},
	level_scene_title_word_3 = {
		364144,
		100,
		true
	},
	level_scene_title_word_4 = {
		364244,
		97,
		true
	},
	level_scene_title_word_5 = {
		364341,
		97,
		true
	},
	ambush_display_0 = {
		364438,
		89,
		true
	},
	ambush_display_1 = {
		364527,
		84,
		true
	},
	ambush_display_2 = {
		364611,
		85,
		true
	},
	ambush_display_3 = {
		364696,
		83,
		true
	},
	ambush_display_4 = {
		364779,
		86,
		true
	},
	ambush_display_5 = {
		364865,
		84,
		true
	},
	ambush_display_6 = {
		364949,
		86,
		true
	},
	black_white_grid_notice = {
		365035,
		1416,
		true
	},
	black_white_grid_reset = {
		366451,
		104,
		true
	},
	black_white_grid_switch_tip = {
		366555,
		122,
		true
	},
	no_way_to_escape = {
		366677,
		93,
		true
	},
	word_attr_ac = {
		366770,
		92,
		true
	},
	help_battle_ac = {
		366862,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		369055,
		388,
		true
	},
	refuse_friend = {
		369443,
		105,
		true
	},
	refuse_and_add_into_bl = {
		369548,
		108,
		true
	},
	tech_simulate_closed = {
		369656,
		141,
		true
	},
	tech_simulate_quit = {
		369797,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		369923,
		244,
		true
	},
	help_technologytree = {
		370167,
		2458,
		true
	},
	tech_change_version_mark = {
		372625,
		108,
		true
	},
	technology_uplevel_error_studying = {
		372733,
		196,
		true
	},
	fate_attr_word = {
		372929,
		105,
		true
	},
	fate_phase_word = {
		373034,
		98,
		true
	},
	blueprint_simulation_confirm = {
		373132,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		373377,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		373793,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		374190,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		374588,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		375003,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		375416,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		375828,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		376202,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		376583,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		376957,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		377341,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		377721,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		378127,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		378476,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		378885,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		379224,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		379645,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		380043,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		380449,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		380845,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		381192,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		381608,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		382031,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		382461,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		382902,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		383342,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		383773,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		384152,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		384551,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		384992,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		385400,
		385,
		true
	},
	electrotherapy_wanning = {
		385785,
		125,
		true
	},
	siren_chase_warning = {
		385910,
		104,
		true
	},
	memorybook_get_award_tip = {
		386014,
		173,
		true
	},
	memorybook_notice = {
		386187,
		548,
		true
	},
	word_votes = {
		386735,
		79,
		true
	},
	number_0 = {
		386814,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		386887,
		340,
		true
	},
	without_selected_ship = {
		387227,
		101,
		true
	},
	index_all = {
		387328,
		76,
		true
	},
	index_fleetfront = {
		387404,
		89,
		true
	},
	index_fleetrear = {
		387493,
		84,
		true
	},
	index_shipType_quZhu = {
		387577,
		86,
		true
	},
	index_shipType_qinXun = {
		387663,
		87,
		true
	},
	index_shipType_zhongXun = {
		387750,
		89,
		true
	},
	index_shipType_zhanLie = {
		387839,
		88,
		true
	},
	index_shipType_hangMu = {
		387927,
		87,
		true
	},
	index_shipType_weiXiu = {
		388014,
		87,
		true
	},
	index_shipType_qianTing = {
		388101,
		89,
		true
	},
	index_other = {
		388190,
		79,
		true
	},
	index_rare2 = {
		388269,
		81,
		true
	},
	index_rare3 = {
		388350,
		79,
		true
	},
	index_rare4 = {
		388429,
		80,
		true
	},
	index_rare5 = {
		388509,
		85,
		true
	},
	index_rare6 = {
		388594,
		80,
		true
	},
	warning_mail_max_1 = {
		388674,
		197,
		true
	},
	warning_mail_max_2 = {
		388871,
		103,
		true
	},
	warning_mail_max_3 = {
		388974,
		196,
		true
	},
	warning_mail_max_4 = {
		389170,
		209,
		true
	},
	warning_mail_max_5 = {
		389379,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		389520,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		389743,
		233,
		true
	},
	mail_moveto_markroom_max = {
		389976,
		186,
		true
	},
	mail_markroom_delete = {
		390162,
		153,
		true
	},
	mail_markroom_tip = {
		390315,
		135,
		true
	},
	mail_manage_1 = {
		390450,
		80,
		true
	},
	mail_manage_2 = {
		390530,
		109,
		true
	},
	mail_manage_3 = {
		390639,
		116,
		true
	},
	mail_manage_tip_1 = {
		390755,
		156,
		true
	},
	mail_storeroom_tips = {
		390911,
		139,
		true
	},
	mail_storeroom_noextend = {
		391050,
		168,
		true
	},
	mail_storeroom_extend = {
		391218,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		391329,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		391433,
		104,
		true
	},
	mail_storeroom_max_1 = {
		391537,
		185,
		true
	},
	mail_storeroom_max_2 = {
		391722,
		136,
		true
	},
	mail_storeroom_max_3 = {
		391858,
		139,
		true
	},
	mail_storeroom_max_4 = {
		391997,
		142,
		true
	},
	mail_storeroom_addgold = {
		392139,
		103,
		true
	},
	mail_storeroom_addoil = {
		392242,
		100,
		true
	},
	mail_storeroom_collect = {
		392342,
		139,
		true
	},
	mail_search = {
		392481,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		392568,
		107,
		true
	},
	resource_max_tip_storeroom = {
		392675,
		131,
		true
	},
	mail_tip = {
		392806,
		1328,
		true
	},
	mail_page_1 = {
		394134,
		79,
		true
	},
	mail_page_2 = {
		394213,
		82,
		true
	},
	mail_page_3 = {
		394295,
		82,
		true
	},
	mail_gold_res = {
		394377,
		82,
		true
	},
	mail_oil_res = {
		394459,
		79,
		true
	},
	mail_all_price = {
		394538,
		84,
		true
	},
	return_award_bind_success = {
		394622,
		110,
		true
	},
	return_award_bind_erro = {
		394732,
		106,
		true
	},
	rename_commander_erro = {
		394838,
		111,
		true
	},
	change_display_medal_success = {
		394949,
		123,
		true
	},
	limit_skin_time_day = {
		395072,
		103,
		true
	},
	limit_skin_time_day_min = {
		395175,
		108,
		true
	},
	limit_skin_time_min = {
		395283,
		106,
		true
	},
	limit_skin_time_overtime = {
		395389,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		395525,
		110,
		true
	},
	award_window_pt_title = {
		395635,
		101,
		true
	},
	return_have_participated_in_act = {
		395736,
		140,
		true
	},
	input_returner_code = {
		395876,
		92,
		true
	},
	dress_up_success = {
		395968,
		115,
		true
	},
	already_have_the_skin = {
		396083,
		111,
		true
	},
	exchange_limit_skin_tip = {
		396194,
		188,
		true
	},
	returner_help = {
		396382,
		1944,
		true
	},
	attire_time_stamp = {
		398326,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		398416,
		117,
		true
	},
	warning_pray_build_pool = {
		398533,
		212,
		true
	},
	error_pray_select_ship_max = {
		398745,
		113,
		true
	},
	tip_pray_build_pool_success = {
		398858,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		398976,
		116,
		true
	},
	pray_build_help = {
		399092,
		2290,
		true
	},
	pray_build_UR_warning = {
		401382,
		161,
		true
	},
	bismarck_award_tip = {
		401543,
		118,
		true
	},
	bismarck_chapter_desc = {
		401661,
		171,
		true
	},
	returner_push_success = {
		401832,
		115,
		true
	},
	returner_max_count = {
		401947,
		126,
		true
	},
	returner_push_tip = {
		402073,
		240,
		true
	},
	returner_match_tip = {
		402313,
		232,
		true
	},
	return_lock_tip = {
		402545,
		134,
		true
	},
	challenge_help = {
		402679,
		1901,
		true
	},
	challenge_casual_reset = {
		404580,
		138,
		true
	},
	challenge_infinite_reset = {
		404718,
		153,
		true
	},
	challenge_normal_reset = {
		404871,
		132,
		true
	},
	challenge_casual_click_switch = {
		405003,
		184,
		true
	},
	challenge_infinite_click_switch = {
		405187,
		189,
		true
	},
	challenge_season_update = {
		405376,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		405502,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		405742,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		405987,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		406261,
		286,
		true
	},
	challenge_combat_score = {
		406547,
		101,
		true
	},
	challenge_share_progress = {
		406648,
		107,
		true
	},
	challenge_share = {
		406755,
		85,
		true
	},
	challenge_expire_warn = {
		406840,
		170,
		true
	},
	challenge_normal_tip = {
		407010,
		146,
		true
	},
	challenge_unlimited_tip = {
		407156,
		151,
		true
	},
	commander_prefab_rename_success = {
		407307,
		118,
		true
	},
	commander_prefab_name = {
		407425,
		92,
		true
	},
	commander_prefab_rename_time = {
		407517,
		145,
		true
	},
	commander_build_solt_deficiency = {
		407662,
		159,
		true
	},
	commander_select_box_tip = {
		407821,
		172,
		true
	},
	challenge_end_tip = {
		407993,
		107,
		true
	},
	pass_times = {
		408100,
		87,
		true
	},
	list_empty_tip_billboardui = {
		408187,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		408303,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		408429,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		408550,
		125,
		true
	},
	list_empty_tip_eventui = {
		408675,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		408793,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		408916,
		137,
		true
	},
	list_empty_tip_friendui = {
		409053,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		409167,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		409312,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		409444,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		409580,
		135,
		true
	},
	list_empty_tip_taskscene = {
		409715,
		120,
		true
	},
	empty_tip_mailboxui = {
		409835,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		409952,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		410074,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		410190,
		126,
		true
	},
	words_settings_unlock_ship = {
		410316,
		105,
		true
	},
	words_settings_resolve_equip = {
		410421,
		107,
		true
	},
	words_settings_unlock_commander = {
		410528,
		116,
		true
	},
	words_settings_create_inherit = {
		410644,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		410753,
		185,
		true
	},
	words_desc_unlock = {
		410938,
		131,
		true
	},
	words_desc_resolve_equip = {
		411069,
		138,
		true
	},
	words_desc_create_inherit = {
		411207,
		105,
		true
	},
	words_desc_close_password = {
		411312,
		123,
		true
	},
	words_desc_change_settings = {
		411435,
		137,
		true
	},
	words_set_password = {
		411572,
		107,
		true
	},
	words_information = {
		411679,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		411764,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		411856,
		193,
		true
	},
	secondary_password_help = {
		412049,
		1501,
		true
	},
	comic_help = {
		413550,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		413915,
		135,
		true
	},
	pt_cosume = {
		414050,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		414130,
		178,
		true
	},
	help_tempesteve = {
		414308,
		800,
		true
	},
	word_rest_times = {
		415108,
		118,
		true
	},
	common_buy_gold_success = {
		415226,
		144,
		true
	},
	harbour_bomb_tip = {
		415370,
		110,
		true
	},
	submarine_approach = {
		415480,
		101,
		true
	},
	submarine_approach_desc = {
		415581,
		130,
		true
	},
	desc_quick_play = {
		415711,
		91,
		true
	},
	text_win_condition = {
		415802,
		97,
		true
	},
	text_lose_condition = {
		415899,
		99,
		true
	},
	text_rest_HP = {
		415998,
		93,
		true
	},
	desc_defense_reward = {
		416091,
		152,
		true
	},
	desc_base_hp = {
		416243,
		99,
		true
	},
	map_event_open = {
		416342,
		105,
		true
	},
	word_reward = {
		416447,
		82,
		true
	},
	tips_dispense_completed = {
		416529,
		103,
		true
	},
	tips_firework_completed = {
		416632,
		116,
		true
	},
	help_summer_feast = {
		416748,
		1164,
		true
	},
	help_firework_produce = {
		417912,
		668,
		true
	},
	help_firework = {
		418580,
		1685,
		true
	},
	help_summer_shrine = {
		420265,
		1066,
		true
	},
	help_summer_food = {
		421331,
		1622,
		true
	},
	help_summer_shooting = {
		422953,
		1075,
		true
	},
	help_summer_stamp = {
		424028,
		341,
		true
	},
	tips_summergame_exit = {
		424369,
		198,
		true
	},
	tips_shrine_buff = {
		424567,
		121,
		true
	},
	tips_shrine_nobuff = {
		424688,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		424863,
		111,
		true
	},
	help_vote = {
		424974,
		6103,
		true
	},
	tips_firework_exit = {
		431077,
		157,
		true
	},
	result_firework_produce = {
		431234,
		148,
		true
	},
	tag_level_narrative = {
		431382,
		88,
		true
	},
	vote_get_book = {
		431470,
		115,
		true
	},
	vote_book_is_over = {
		431585,
		115,
		true
	},
	vote_fame_tip = {
		431700,
		167,
		true
	},
	word_maintain = {
		431867,
		94,
		true
	},
	name_zhanliejahe = {
		431961,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		432058,
		124,
		true
	},
	change_skin_secretary_ship = {
		432182,
		103,
		true
	},
	word_billboard = {
		432285,
		86,
		true
	},
	word_easy = {
		432371,
		77,
		true
	},
	word_normal_junhe = {
		432448,
		87,
		true
	},
	word_hard = {
		432535,
		77,
		true
	},
	word_special_challenge_ticket = {
		432612,
		105,
		true
	},
	tip_exchange_ticket = {
		432717,
		177,
		true
	},
	dont_remind = {
		432894,
		89,
		true
	},
	worldbossex_help = {
		432983,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		433892,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		433991,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		434094,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		434193,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		434291,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		434405,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		434523,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		434637,
		113,
		true
	},
	text_consume = {
		434750,
		80,
		true
	},
	text_inconsume = {
		434830,
		80,
		true
	},
	pt_ship_now = {
		434910,
		93,
		true
	},
	pt_ship_goal = {
		435003,
		81,
		true
	},
	option_desc1 = {
		435084,
		165,
		true
	},
	option_desc2 = {
		435249,
		158,
		true
	},
	option_desc3 = {
		435407,
		167,
		true
	},
	option_desc4 = {
		435574,
		202,
		true
	},
	option_desc5 = {
		435776,
		140,
		true
	},
	option_desc6 = {
		435916,
		155,
		true
	},
	option_desc10 = {
		436071,
		143,
		true
	},
	option_desc11 = {
		436214,
		1748,
		true
	},
	music_collection = {
		437962,
		859,
		true
	},
	music_main = {
		438821,
		1073,
		true
	},
	music_juus = {
		439894,
		1103,
		true
	},
	doa_collection = {
		440997,
		846,
		true
	},
	ins_word_day = {
		441843,
		88,
		true
	},
	ins_word_hour = {
		441931,
		89,
		true
	},
	ins_word_minu = {
		442020,
		91,
		true
	},
	ins_word_like = {
		442111,
		85,
		true
	},
	ins_click_like_success = {
		442196,
		106,
		true
	},
	ins_push_comment_success = {
		442302,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		442422,
		146,
		true
	},
	help_music_game = {
		442568,
		1355,
		true
	},
	restart_music_game = {
		443923,
		130,
		true
	},
	reselect_music_game = {
		444053,
		144,
		true
	},
	hololive_goodmorning = {
		444197,
		852,
		true
	},
	hololive_lianliankan = {
		445049,
		1410,
		true
	},
	hololive_dalaozhang = {
		446459,
		764,
		true
	},
	hololive_dashenling = {
		447223,
		1927,
		true
	},
	pocky_jiujiu = {
		449150,
		94,
		true
	},
	pocky_jiujiu_desc = {
		449244,
		118,
		true
	},
	pocky_help = {
		449362,
		697,
		true
	},
	secretary_help = {
		450059,
		2209,
		true
	},
	secretary_unlock2 = {
		452268,
		108,
		true
	},
	secretary_unlock3 = {
		452376,
		108,
		true
	},
	secretary_unlock4 = {
		452484,
		108,
		true
	},
	secretary_unlock5 = {
		452592,
		109,
		true
	},
	secretary_closed = {
		452701,
		88,
		true
	},
	confirm_unlock = {
		452789,
		113,
		true
	},
	secretary_pos_save = {
		452902,
		143,
		true
	},
	secretary_pos_save_success = {
		453045,
		105,
		true
	},
	collection_help = {
		453150,
		346,
		true
	},
	juese_tiyan = {
		453496,
		239,
		true
	},
	resolve_amount_prefix = {
		453735,
		104,
		true
	},
	compose_amount_prefix = {
		453839,
		100,
		true
	},
	help_sub_limits = {
		453939,
		92,
		true
	},
	help_sub_display = {
		454031,
		104,
		true
	},
	confirm_unlock_ship_main = {
		454135,
		151,
		true
	},
	msgbox_text_confirm = {
		454286,
		90,
		true
	},
	msgbox_text_shop = {
		454376,
		85,
		true
	},
	msgbox_text_cancel = {
		454461,
		88,
		true
	},
	msgbox_text_cancel_g = {
		454549,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		454639,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454739,
		94,
		true
	},
	msgbox_text_exit = {
		454833,
		84,
		true
	},
	msgbox_text_clear = {
		454917,
		86,
		true
	},
	msgbox_text_apply = {
		455003,
		85,
		true
	},
	msgbox_text_buy = {
		455088,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		455175,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		455266,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		455357,
		98,
		true
	},
	msgbox_text_forward = {
		455455,
		85,
		true
	},
	msgbox_text_iknow = {
		455540,
		87,
		true
	},
	msgbox_text_prepage = {
		455627,
		87,
		true
	},
	msgbox_text_nextpage = {
		455714,
		88,
		true
	},
	msgbox_text_exchange = {
		455802,
		92,
		true
	},
	msgbox_text_retreat = {
		455894,
		90,
		true
	},
	msgbox_text_go = {
		455984,
		80,
		true
	},
	msgbox_text_consume = {
		456064,
		87,
		true
	},
	msgbox_text_inconsume = {
		456151,
		87,
		true
	},
	msgbox_text_unlock = {
		456238,
		88,
		true
	},
	msgbox_text_save = {
		456326,
		85,
		true
	},
	msgbox_text_replace = {
		456411,
		88,
		true
	},
	msgbox_text_unload = {
		456499,
		89,
		true
	},
	msgbox_text_modify = {
		456588,
		89,
		true
	},
	msgbox_text_breakthrough = {
		456677,
		93,
		true
	},
	msgbox_text_equipdetail = {
		456770,
		94,
		true
	},
	msgbox_text_use = {
		456864,
		82,
		true
	},
	common_flag_ship = {
		456946,
		89,
		true
	},
	fenjie_lantu_tip = {
		457035,
		188,
		true
	},
	msgbox_text_analyse = {
		457223,
		90,
		true
	},
	fragresolve_empty_tip = {
		457313,
		151,
		true
	},
	confirm_unlock_lv = {
		457464,
		121,
		true
	},
	shops_rest_day = {
		457585,
		98,
		true
	},
	title_limit_time = {
		457683,
		91,
		true
	},
	seven_choose_one = {
		457774,
		224,
		true
	},
	help_newyear_feast = {
		457998,
		1386,
		true
	},
	help_newyear_shrine = {
		459384,
		1243,
		true
	},
	help_newyear_stamp = {
		460627,
		238,
		true
	},
	pt_reconfirm = {
		460865,
		124,
		true
	},
	qte_game_help = {
		460989,
		340,
		true
	},
	word_equipskin_type = {
		461329,
		88,
		true
	},
	word_equipskin_all = {
		461417,
		86,
		true
	},
	word_equipskin_cannon = {
		461503,
		95,
		true
	},
	word_equipskin_tarpedo = {
		461598,
		96,
		true
	},
	word_equipskin_aircraft = {
		461694,
		96,
		true
	},
	word_equipskin_aux = {
		461790,
		86,
		true
	},
	msgbox_repair = {
		461876,
		91,
		true
	},
	msgbox_repair_l2d = {
		461967,
		95,
		true
	},
	msgbox_repair_painting = {
		462062,
		105,
		true
	},
	word_no_cache = {
		462167,
		107,
		true
	},
	pile_game_notice = {
		462274,
		993,
		true
	},
	help_chunjie_stamp = {
		463267,
		677,
		true
	},
	help_chunjie_feast = {
		463944,
		670,
		true
	},
	help_chunjie_jiulou = {
		464614,
		848,
		true
	},
	special_animal1 = {
		465462,
		227,
		true
	},
	special_animal2 = {
		465689,
		287,
		true
	},
	special_animal3 = {
		465976,
		236,
		true
	},
	special_animal4 = {
		466212,
		256,
		true
	},
	special_animal5 = {
		466468,
		251,
		true
	},
	special_animal6 = {
		466719,
		272,
		true
	},
	special_animal7 = {
		466991,
		275,
		true
	},
	bulin_help = {
		467266,
		403,
		true
	},
	super_bulin = {
		467669,
		120,
		true
	},
	super_bulin_tip = {
		467789,
		110,
		true
	},
	bulin_tip1 = {
		467899,
		101,
		true
	},
	bulin_tip2 = {
		468000,
		117,
		true
	},
	bulin_tip3 = {
		468117,
		101,
		true
	},
	bulin_tip4 = {
		468218,
		108,
		true
	},
	bulin_tip5 = {
		468326,
		101,
		true
	},
	bulin_tip6 = {
		468427,
		108,
		true
	},
	bulin_tip7 = {
		468535,
		101,
		true
	},
	bulin_tip8 = {
		468636,
		126,
		true
	},
	bulin_tip9 = {
		468762,
		122,
		true
	},
	bulin_tip_other1 = {
		468884,
		192,
		true
	},
	bulin_tip_other2 = {
		469076,
		109,
		true
	},
	bulin_tip_other3 = {
		469185,
		122,
		true
	},
	monopoly_left_count = {
		469307,
		89,
		true
	},
	help_chunjie_monopoly = {
		469396,
		1083,
		true
	},
	monoply_drop_ship_step = {
		470479,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		470636,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		470780,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		470898,
		110,
		true
	},
	lanternRiddles_gametip = {
		471008,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		471615,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		471720,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		471812,
		89,
		true
	},
	sort_attribute = {
		471901,
		82,
		true
	},
	sort_intimacy = {
		471983,
		85,
		true
	},
	index_skin = {
		472068,
		82,
		true
	},
	index_reform = {
		472150,
		94,
		true
	},
	index_reform_cw = {
		472244,
		97,
		true
	},
	index_strengthen = {
		472341,
		91,
		true
	},
	index_special = {
		472432,
		84,
		true
	},
	index_propose_skin = {
		472516,
		96,
		true
	},
	index_not_obtained = {
		472612,
		92,
		true
	},
	index_no_limit = {
		472704,
		86,
		true
	},
	index_awakening = {
		472790,
		91,
		true
	},
	index_not_lvmax = {
		472881,
		90,
		true
	},
	index_spweapon = {
		472971,
		91,
		true
	},
	index_marry = {
		473062,
		81,
		true
	},
	decodegame_gametip = {
		473143,
		2081,
		true
	},
	indexsort_sort = {
		475224,
		82,
		true
	},
	indexsort_index = {
		475306,
		84,
		true
	},
	indexsort_camp = {
		475390,
		85,
		true
	},
	indexsort_type = {
		475475,
		82,
		true
	},
	indexsort_rarity = {
		475557,
		86,
		true
	},
	indexsort_extraindex = {
		475643,
		89,
		true
	},
	indexsort_label = {
		475732,
		83,
		true
	},
	indexsort_sorteng = {
		475815,
		85,
		true
	},
	indexsort_indexeng = {
		475900,
		87,
		true
	},
	indexsort_campeng = {
		475987,
		88,
		true
	},
	indexsort_rarityeng = {
		476075,
		89,
		true
	},
	indexsort_typeeng = {
		476164,
		85,
		true
	},
	indexsort_labeleng = {
		476249,
		86,
		true
	},
	fightfail_up = {
		476335,
		139,
		true
	},
	fightfail_equip = {
		476474,
		141,
		true
	},
	fight_strengthen = {
		476615,
		158,
		true
	},
	fightfail_noequip = {
		476773,
		107,
		true
	},
	fightfail_choiceequip = {
		476880,
		136,
		true
	},
	fightfail_choicestrengthen = {
		477016,
		151,
		true
	},
	sofmap_attention = {
		477167,
		258,
		true
	},
	sofmapsd_1 = {
		477425,
		153,
		true
	},
	sofmapsd_2 = {
		477578,
		132,
		true
	},
	sofmapsd_3 = {
		477710,
		110,
		true
	},
	sofmapsd_4 = {
		477820,
		133,
		true
	},
	inform_level_limit = {
		477953,
		138,
		true
	},
	["3match_tip"] = {
		478091,
		381,
		true
	},
	retire_selectzero = {
		478472,
		138,
		true
	},
	retire_marry_skin = {
		478610,
		106,
		true
	},
	undermist_tip = {
		478716,
		143,
		true
	},
	retire_1 = {
		478859,
		254,
		true
	},
	retire_2 = {
		479113,
		256,
		true
	},
	retire_3 = {
		479369,
		96,
		true
	},
	retire_rarity = {
		479465,
		97,
		true
	},
	retire_title = {
		479562,
		91,
		true
	},
	res_unlock_tip = {
		479653,
		120,
		true
	},
	res_wifi_tip = {
		479773,
		206,
		true
	},
	res_downloading = {
		479979,
		90,
		true
	},
	res_pic_new_tip = {
		480069,
		145,
		true
	},
	res_music_no_pre_tip = {
		480214,
		95,
		true
	},
	res_music_no_next_tip = {
		480309,
		95,
		true
	},
	res_music_new_tip = {
		480404,
		106,
		true
	},
	apple_link_title = {
		480510,
		101,
		true
	},
	retire_setting_help = {
		480611,
		883,
		true
	},
	activity_shop_exchange_count = {
		481494,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		481592,
		107,
		true
	},
	shops_msgbox_output = {
		481699,
		92,
		true
	},
	shop_word_exchange = {
		481791,
		89,
		true
	},
	shop_word_cancel = {
		481880,
		86,
		true
	},
	title_item_ways = {
		481966,
		152,
		true
	},
	item_lack_title = {
		482118,
		152,
		true
	},
	oil_buy_tip_2 = {
		482270,
		386,
		true
	},
	target_chapter_is_lock = {
		482656,
		126,
		true
	},
	ship_book = {
		482782,
		104,
		true
	},
	month_sign_resign = {
		482886,
		87,
		true
	},
	collect_tip = {
		482973,
		139,
		true
	},
	collect_tip2 = {
		483112,
		140,
		true
	},
	word_weakness = {
		483252,
		88,
		true
	},
	special_operation_tip1 = {
		483340,
		111,
		true
	},
	special_operation_tip2 = {
		483451,
		111,
		true
	},
	area_lock = {
		483562,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		483668,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		483773,
		102,
		true
	},
	equipment_upgrade_help = {
		483875,
		1285,
		true
	},
	equipment_upgrade_title = {
		485160,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		485257,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		485355,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		485478,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		485599,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		485740,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		485951,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		486119,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		486252,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		486379,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		486590,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		486724,
		192,
		true
	},
	discount_coupon_tip = {
		486916,
		193,
		true
	},
	pizzahut_help = {
		487109,
		738,
		true
	},
	towerclimbing_gametip = {
		487847,
		645,
		true
	},
	qingdianguangchang_help = {
		488492,
		660,
		true
	},
	building_tip = {
		489152,
		177,
		true
	},
	building_upgrade_tip = {
		489329,
		155,
		true
	},
	msgbox_text_upgrade = {
		489484,
		90,
		true
	},
	towerclimbing_sign_help = {
		489574,
		793,
		true
	},
	building_complete_tip = {
		490367,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		490469,
		124,
		true
	},
	backyard_theme_total_print = {
		490593,
		95,
		true
	},
	backyard_theme_shop_title = {
		490688,
		105,
		true
	},
	backyard_theme_mine_title = {
		490793,
		99,
		true
	},
	backyard_theme_collection_title = {
		490892,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		490999,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		491213,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		491407,
		208,
		true
	},
	backyard_theme_word_buy = {
		491615,
		90,
		true
	},
	backyard_theme_word_apply = {
		491705,
		94,
		true
	},
	backyard_theme_apply_success = {
		491799,
		105,
		true
	},
	backyard_theme_unload_success = {
		491904,
		109,
		true
	},
	backyard_theme_upload_success = {
		492013,
		101,
		true
	},
	backyard_theme_delete_success = {
		492114,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		492214,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		492352,
		113,
		true
	},
	backyard_theme_upload_time = {
		492465,
		102,
		true
	},
	backyard_theme_word_like = {
		492567,
		93,
		true
	},
	backyard_theme_word_collection = {
		492660,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		492763,
		138,
		true
	},
	backyard_theme_inform_them = {
		492901,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		493006,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		493149,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		493398,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		493626,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		493766,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		493909,
		120,
		true
	},
	words_visit_backyard_toggle = {
		494029,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		494153,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		494307,
		154,
		true
	},
	option_desc7 = {
		494461,
		133,
		true
	},
	option_desc8 = {
		494594,
		147,
		true
	},
	option_desc9 = {
		494741,
		174,
		true
	},
	backyard_unopen = {
		494915,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		495023,
		157,
		true
	},
	word_random = {
		495180,
		81,
		true
	},
	word_hot = {
		495261,
		75,
		true
	},
	word_new = {
		495336,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		495411,
		210,
		true
	},
	backyard_not_found_theme_template = {
		495621,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		495749,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		495871,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		495992,
		181,
		true
	},
	help_monopoly_car = {
		496173,
		1056,
		true
	},
	help_monopoly_car_2 = {
		497229,
		1125,
		true
	},
	help_monopoly_3th = {
		498354,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		499149,
		114,
		true
	},
	win_condition_display_qijian = {
		499263,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		499383,
		126,
		true
	},
	win_condition_display_shangchuan = {
		499509,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		499660,
		170,
		true
	},
	win_condition_display_judian = {
		499830,
		116,
		true
	},
	win_condition_display_tuoli = {
		499946,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		500072,
		130,
		true
	},
	lose_condition_display_quanmie = {
		500202,
		123,
		true
	},
	lose_condition_display_gangqu = {
		500325,
		155,
		true
	},
	re_battle = {
		500480,
		79,
		true
	},
	keep_fate_tip = {
		500559,
		148,
		true
	},
	equip_info_1 = {
		500707,
		79,
		true
	},
	equip_info_2 = {
		500786,
		84,
		true
	},
	equip_info_3 = {
		500870,
		89,
		true
	},
	equip_info_4 = {
		500959,
		81,
		true
	},
	equip_info_5 = {
		501040,
		85,
		true
	},
	equip_info_6 = {
		501125,
		90,
		true
	},
	equip_info_7 = {
		501215,
		86,
		true
	},
	equip_info_8 = {
		501301,
		86,
		true
	},
	equip_info_9 = {
		501387,
		90,
		true
	},
	equip_info_10 = {
		501477,
		85,
		true
	},
	equip_info_11 = {
		501562,
		85,
		true
	},
	equip_info_12 = {
		501647,
		89,
		true
	},
	equip_info_13 = {
		501736,
		86,
		true
	},
	equip_info_14 = {
		501822,
		92,
		true
	},
	equip_info_15 = {
		501914,
		87,
		true
	},
	equip_info_16 = {
		502001,
		89,
		true
	},
	equip_info_17 = {
		502090,
		88,
		true
	},
	equip_info_18 = {
		502178,
		89,
		true
	},
	equip_info_19 = {
		502267,
		84,
		true
	},
	equip_info_20 = {
		502351,
		88,
		true
	},
	equip_info_21 = {
		502439,
		85,
		true
	},
	equip_info_22 = {
		502524,
		91,
		true
	},
	equip_info_23 = {
		502615,
		90,
		true
	},
	equip_info_24 = {
		502705,
		86,
		true
	},
	equip_info_25 = {
		502791,
		77,
		true
	},
	equip_info_26 = {
		502868,
		90,
		true
	},
	equip_info_27 = {
		502958,
		77,
		true
	},
	equip_info_28 = {
		503035,
		93,
		true
	},
	equip_info_29 = {
		503128,
		80,
		true
	},
	equip_info_30 = {
		503208,
		80,
		true
	},
	equip_info_31 = {
		503288,
		80,
		true
	},
	equip_info_32 = {
		503368,
		91,
		true
	},
	equip_info_33 = {
		503459,
		89,
		true
	},
	equip_info_34 = {
		503548,
		90,
		true
	},
	equip_info_extralevel_0 = {
		503638,
		94,
		true
	},
	equip_info_extralevel_1 = {
		503732,
		94,
		true
	},
	equip_info_extralevel_2 = {
		503826,
		94,
		true
	},
	equip_info_extralevel_3 = {
		503920,
		94,
		true
	},
	tec_settings_btn_word = {
		504014,
		99,
		true
	},
	tec_tendency_x = {
		504113,
		86,
		true
	},
	tec_tendency_0 = {
		504199,
		86,
		true
	},
	tec_tendency_1 = {
		504285,
		87,
		true
	},
	tec_tendency_2 = {
		504372,
		87,
		true
	},
	tec_tendency_3 = {
		504459,
		87,
		true
	},
	tec_tendency_4 = {
		504546,
		87,
		true
	},
	tec_tendency_cur_x = {
		504633,
		101,
		true
	},
	tec_tendency_cur_0 = {
		504734,
		108,
		true
	},
	tec_tendency_cur_1 = {
		504842,
		107,
		true
	},
	tec_tendency_cur_2 = {
		504949,
		107,
		true
	},
	tec_tendency_cur_3 = {
		505056,
		107,
		true
	},
	tec_target_catchup_none = {
		505163,
		117,
		true
	},
	tec_target_catchup_selected = {
		505280,
		105,
		true
	},
	tec_tendency_cur_4 = {
		505385,
		107,
		true
	},
	tec_target_catchup_none_x = {
		505492,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		505600,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		505707,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		505814,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		505921,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		506029,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		506136,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		506243,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		506350,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		506456,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		506561,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		506666,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		506771,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		506876,
		104,
		true
	},
	tec_target_catchup_all_finish_tip = {
		506980,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		507094,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		507227,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		507326,
		98,
		true
	},
	tec_target_need_print = {
		507424,
		98,
		true
	},
	tec_target_catchup_progress = {
		507522,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		507621,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		507756,
		824,
		true
	},
	tec_speedup_title = {
		508580,
		102,
		true
	},
	tec_speedup_progress = {
		508682,
		94,
		true
	},
	tec_speedup_overflow = {
		508776,
		186,
		true
	},
	tec_speedup_help_tip = {
		508962,
		274,
		true
	},
	click_back_tip = {
		509236,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		509328,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		509423,
		103,
		true
	},
	tec_catchup_errorfix = {
		509526,
		226,
		true
	},
	guild_duty_is_too_low = {
		509752,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		509901,
		144,
		true
	},
	guild_not_exist_donate_task = {
		510045,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		510166,
		131,
		true
	},
	guild_get_week_done = {
		510297,
		127,
		true
	},
	guild_public_awards = {
		510424,
		97,
		true
	},
	guild_private_awards = {
		510521,
		99,
		true
	},
	guild_task_selecte_tip = {
		510620,
		276,
		true
	},
	guild_task_accept = {
		510896,
		374,
		true
	},
	guild_commander_and_sub_op = {
		511270,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		511422,
		144,
		true
	},
	guild_donate_success = {
		511566,
		108,
		true
	},
	guild_left_donate_cnt = {
		511674,
		118,
		true
	},
	guild_donate_tip = {
		511792,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		512020,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		512145,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		512286,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		512437,
		153,
		true
	},
	guild_supply_no_open = {
		512590,
		121,
		true
	},
	guild_supply_award_got = {
		512711,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		512830,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		513011,
		143,
		true
	},
	guild_left_supply_day = {
		513154,
		99,
		true
	},
	guild_supply_help_tip = {
		513253,
		731,
		true
	},
	guild_op_only_administrator = {
		513984,
		153,
		true
	},
	guild_shop_refresh_done = {
		514137,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		514239,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		514352,
		205,
		true
	},
	guild_shop_exchange_tip = {
		514557,
		128,
		true
	},
	guild_shop_label_1 = {
		514685,
		115,
		true
	},
	guild_shop_label_2 = {
		514800,
		87,
		true
	},
	guild_shop_label_3 = {
		514887,
		89,
		true
	},
	guild_shop_label_4 = {
		514976,
		86,
		true
	},
	guild_shop_label_5 = {
		515062,
		119,
		true
	},
	guild_shop_must_select_goods = {
		515181,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		515306,
		143,
		true
	},
	guild_not_exist_tech = {
		515449,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		515568,
		144,
		true
	},
	guild_tech_is_max_level = {
		515712,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		515844,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		515985,
		153,
		true
	},
	guild_tech_upgrade_done = {
		516138,
		118,
		true
	},
	guild_exist_activation_tech = {
		516256,
		136,
		true
	},
	guild_tech_gold_desc = {
		516392,
		105,
		true
	},
	guild_tech_oil_desc = {
		516497,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		516599,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		516700,
		107,
		true
	},
	guild_box_gold_desc = {
		516807,
		99,
		true
	},
	guidl_r_box_time_desc = {
		516906,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		517021,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		517138,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		517261,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		517371,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		517642,
		126,
		true
	},
	guild_ship_attr_desc = {
		517768,
		133,
		true
	},
	guild_start_tech_group_tip = {
		517901,
		164,
		true
	},
	guild_cancel_tech_tip = {
		518065,
		182,
		true
	},
	guild_tech_consume_tip = {
		518247,
		219,
		true
	},
	guild_tech_non_admin = {
		518466,
		146,
		true
	},
	guild_tech_label_max_level = {
		518612,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		518712,
		102,
		true
	},
	guild_tech_label_condition = {
		518814,
		131,
		true
	},
	guild_tech_donate_target = {
		518945,
		122,
		true
	},
	guild_not_exist = {
		519067,
		105,
		true
	},
	guild_not_exist_battle = {
		519172,
		126,
		true
	},
	guild_battle_is_end = {
		519298,
		121,
		true
	},
	guild_battle_is_exist = {
		519419,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		519545,
		164,
		true
	},
	guild_event_start_tip1 = {
		519709,
		167,
		true
	},
	guild_event_start_tip2 = {
		519876,
		168,
		true
	},
	guild_word_may_happen_event = {
		520044,
		106,
		true
	},
	guild_battle_award = {
		520150,
		90,
		true
	},
	guild_word_consume = {
		520240,
		87,
		true
	},
	guild_start_event_consume_tip = {
		520327,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		520476,
		222,
		true
	},
	guild_word_consume_for_battle = {
		520698,
		99,
		true
	},
	guild_level_no_enough = {
		520797,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		520956,
		170,
		true
	},
	guild_join_event_cnt_label = {
		521126,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		521243,
		124,
		true
	},
	guild_join_event_progress_label = {
		521367,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		521471,
		277,
		true
	},
	guild_event_not_exist = {
		521748,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		521867,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		521998,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		522149,
		171,
		true
	},
	guidl_event_ship_in_event = {
		522320,
		150,
		true
	},
	guild_event_start_done = {
		522470,
		110,
		true
	},
	guild_fleet_update_done = {
		522580,
		122,
		true
	},
	guild_event_is_lock = {
		522702,
		115,
		true
	},
	guild_event_is_finish = {
		522817,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		522978,
		161,
		true
	},
	guild_word_battle_area = {
		523139,
		91,
		true
	},
	guild_word_battle_type = {
		523230,
		91,
		true
	},
	guild_wrod_battle_target = {
		523321,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		523420,
		139,
		true
	},
	guild_event_start_event_tip = {
		523559,
		208,
		true
	},
	guild_word_sea = {
		523767,
		83,
		true
	},
	guild_word_score_addition = {
		523850,
		106,
		true
	},
	guild_word_effect_addition = {
		523956,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		524067,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		524194,
		125,
		true
	},
	guild_event_info_desc1 = {
		524319,
		197,
		true
	},
	guild_event_info_desc2 = {
		524516,
		128,
		true
	},
	guild_join_member_cnt = {
		524644,
		98,
		true
	},
	guild_total_effect = {
		524742,
		99,
		true
	},
	guild_word_people = {
		524841,
		81,
		true
	},
	guild_event_info_desc3 = {
		524922,
		104,
		true
	},
	guild_not_exist_boss = {
		525026,
		112,
		true
	},
	guild_ship_from = {
		525138,
		84,
		true
	},
	guild_boss_formation_1 = {
		525222,
		160,
		true
	},
	guild_boss_formation_2 = {
		525382,
		146,
		true
	},
	guild_boss_formation_3 = {
		525528,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		525651,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		525782,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		525919,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		526109,
		161,
		true
	},
	guild_fleet_is_legal = {
		526270,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		526427,
		134,
		true
	},
	guild_must_edit_fleet = {
		526561,
		112,
		true
	},
	guild_ship_in_battle = {
		526673,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		526836,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		526970,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		527127,
		168,
		true
	},
	guild_get_report_failed = {
		527295,
		121,
		true
	},
	guild_report_get_all = {
		527416,
		93,
		true
	},
	guild_can_not_get_tip = {
		527509,
		158,
		true
	},
	guild_not_exist_notifycation = {
		527667,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		527813,
		172,
		true
	},
	guild_report_tooltip = {
		527985,
		243,
		true
	},
	word_guildgold = {
		528228,
		90,
		true
	},
	guild_member_rank_title_donate = {
		528318,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		528425,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		528534,
		110,
		true
	},
	guild_donate_log = {
		528644,
		165,
		true
	},
	guild_supply_log = {
		528809,
		148,
		true
	},
	guild_weektask_log = {
		528957,
		148,
		true
	},
	guild_battle_log = {
		529105,
		137,
		true
	},
	guild_tech_change_log = {
		529242,
		136,
		true
	},
	guild_log_title = {
		529378,
		88,
		true
	},
	guild_use_donateitem_success = {
		529466,
		131,
		true
	},
	guild_use_battleitem_success = {
		529597,
		140,
		true
	},
	not_exist_guild_use_item = {
		529737,
		141,
		true
	},
	guild_member_tip = {
		529878,
		2773,
		true
	},
	guild_tech_tip = {
		532651,
		2740,
		true
	},
	guild_office_tip = {
		535391,
		2650,
		true
	},
	guild_event_help_tip = {
		538041,
		2687,
		true
	},
	guild_mission_info_tip = {
		540728,
		1109,
		true
	},
	guild_public_tech_tip = {
		541837,
		660,
		true
	},
	guild_public_office_tip = {
		542497,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		542822,
		258,
		true
	},
	guild_boss_fleet_desc = {
		543080,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		543603,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		543800,
		127,
		true
	},
	word_shipState_guild_event = {
		543927,
		159,
		true
	},
	word_shipState_guild_boss = {
		544086,
		193,
		true
	},
	commander_is_in_guild = {
		544279,
		195,
		true
	},
	guild_assult_ship_recommend = {
		544474,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		544608,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		544740,
		147,
		true
	},
	guild_recommend_limit = {
		544887,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		545030,
		169,
		true
	},
	guild_mission_complate = {
		545199,
		110,
		true
	},
	guild_operation_event_occurrence = {
		545309,
		172,
		true
	},
	guild_transfer_president_confirm = {
		545481,
		236,
		true
	},
	guild_damage_ranking = {
		545717,
		88,
		true
	},
	guild_total_damage = {
		545805,
		88,
		true
	},
	guild_donate_list_updated = {
		545893,
		142,
		true
	},
	guild_donate_list_update_failed = {
		546035,
		146,
		true
	},
	guild_tip_quit_operation = {
		546181,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		546420,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		546564,
		355,
		true
	},
	guild_time_remaining_tip = {
		546919,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		547023,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		547165,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		547307,
		282,
		true
	},
	us_error_download_painting = {
		547589,
		243,
		true
	},
	help_rollingBallGame = {
		547832,
		1116,
		true
	},
	rolling_ball_help = {
		548948,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		549844,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		550567,
		125,
		true
	},
	build_ship_accumulative = {
		550692,
		94,
		true
	},
	destory_ship_before_tip = {
		550786,
		96,
		true
	},
	destory_ship_input_erro = {
		550882,
		127,
		true
	},
	mail_input_erro = {
		551009,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		551131,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		551354,
		283,
		true
	},
	jiujiu_expedition_help = {
		551637,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		552151,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		552245,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		552387,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		552527,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		552699,
		133,
		true
	},
	trade_card_tips1 = {
		552832,
		85,
		true
	},
	trade_card_tips2 = {
		552917,
		273,
		true
	},
	trade_card_tips3 = {
		553190,
		278,
		true
	},
	trade_card_tips4 = {
		553468,
		93,
		true
	},
	ur_exchange_help_tip = {
		553561,
		965,
		true
	},
	fleet_antisub_range = {
		554526,
		95,
		true
	},
	fleet_antisub_range_tip = {
		554621,
		1085,
		true
	},
	practise_idol_tip = {
		555706,
		120,
		true
	},
	practise_idol_help = {
		555826,
		937,
		true
	},
	upgrade_idol_tip = {
		556763,
		153,
		true
	},
	upgrade_complete_tip = {
		556916,
		104,
		true
	},
	upgrade_introduce_tip = {
		557020,
		135,
		true
	},
	collect_idol_tip = {
		557155,
		158,
		true
	},
	hand_account_tip = {
		557313,
		125,
		true
	},
	hand_account_resetting_tip = {
		557438,
		133,
		true
	},
	help_candymagic = {
		557571,
		1060,
		true
	},
	award_overflow_tip = {
		558631,
		172,
		true
	},
	hunter_npc = {
		558803,
		1368,
		true
	},
	venusvolleyball_help = {
		560171,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		561573,
		109,
		true
	},
	venusvolleyball_return_tip = {
		561682,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		561807,
		109,
		true
	},
	doa_main = {
		561916,
		1461,
		true
	},
	doa_pt_help = {
		563377,
		841,
		true
	},
	doa_pt_complete = {
		564218,
		96,
		true
	},
	doa_pt_up = {
		564314,
		110,
		true
	},
	doa_liliang = {
		564424,
		78,
		true
	},
	doa_jiqiao = {
		564502,
		77,
		true
	},
	doa_tili = {
		564579,
		75,
		true
	},
	doa_meili = {
		564654,
		76,
		true
	},
	snowball_help = {
		564730,
		1745,
		true
	},
	help_xinnian2021_feast = {
		566475,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		567008,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		568326,
		703,
		true
	},
	help_xinnian2021__meishi = {
		569029,
		1290,
		true
	},
	help_act_event = {
		570319,
		286,
		true
	},
	autofight = {
		570605,
		84,
		true
	},
	autofight_errors_tip = {
		570689,
		142,
		true
	},
	autofight_special_operation_tip = {
		570831,
		322,
		true
	},
	autofight_formation = {
		571153,
		92,
		true
	},
	autofight_cat = {
		571245,
		87,
		true
	},
	autofight_function = {
		571332,
		86,
		true
	},
	autofight_function1 = {
		571418,
		90,
		true
	},
	autofight_function2 = {
		571508,
		92,
		true
	},
	autofight_function3 = {
		571600,
		94,
		true
	},
	autofight_function4 = {
		571694,
		90,
		true
	},
	autofight_function5 = {
		571784,
		98,
		true
	},
	autofight_rewards = {
		571882,
		94,
		true
	},
	autofight_rewards_none = {
		571976,
		104,
		true
	},
	autofight_leave = {
		572080,
		83,
		true
	},
	autofight_onceagain = {
		572163,
		91,
		true
	},
	autofight_entrust = {
		572254,
		109,
		true
	},
	autofight_task = {
		572363,
		99,
		true
	},
	autofight_effect = {
		572462,
		146,
		true
	},
	autofight_file = {
		572608,
		97,
		true
	},
	autofight_discovery = {
		572705,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		572817,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		572972,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		573109,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		573246,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		573425,
		151,
		true
	},
	autofight_farm = {
		573576,
		91,
		true
	},
	autofight_story = {
		573667,
		117,
		true
	},
	fushun_adventure_help = {
		573784,
		1320,
		true
	},
	autofight_change_tip = {
		575104,
		175,
		true
	},
	autofight_selectprops_tip = {
		575279,
		97,
		true
	},
	help_chunjie2021_feast = {
		575376,
		748,
		true
	},
	valentinesday__txt1_tip = {
		576124,
		174,
		true
	},
	valentinesday__txt2_tip = {
		576298,
		136,
		true
	},
	valentinesday__txt3_tip = {
		576434,
		141,
		true
	},
	valentinesday__txt4_tip = {
		576575,
		148,
		true
	},
	valentinesday__txt5_tip = {
		576723,
		140,
		true
	},
	valentinesday__txt6_tip = {
		576863,
		146,
		true
	},
	valentinesday__shop_tip = {
		577009,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		577137,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		577241,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		577344,
		135,
		true
	},
	wwf_bamboo_help = {
		577479,
		1066,
		true
	},
	wwf_guide_tip = {
		578545,
		113,
		true
	},
	securitycake_help = {
		578658,
		2143,
		true
	},
	icecream_help = {
		580801,
		737,
		true
	},
	icecream_make_tip = {
		581538,
		98,
		true
	},
	query_role = {
		581636,
		86,
		true
	},
	query_role_none = {
		581722,
		87,
		true
	},
	query_role_button = {
		581809,
		94,
		true
	},
	query_role_fail = {
		581903,
		93,
		true
	},
	cumulative_victory_target_tip = {
		581996,
		109,
		true
	},
	cumulative_victory_now_tip = {
		582105,
		108,
		true
	},
	word_files_repair = {
		582213,
		95,
		true
	},
	repair_setting_label = {
		582308,
		98,
		true
	},
	voice_control = {
		582406,
		83,
		true
	},
	index_equip = {
		582489,
		84,
		true
	},
	index_without_limit = {
		582573,
		91,
		true
	},
	meta_learn_skill = {
		582664,
		92,
		true
	},
	world_joint_boss_not_found = {
		582756,
		148,
		true
	},
	world_joint_boss_is_death = {
		582904,
		143,
		true
	},
	world_joint_whitout_guild = {
		583047,
		123,
		true
	},
	world_joint_whitout_friend = {
		583170,
		126,
		true
	},
	world_joint_call_support_failed = {
		583296,
		126,
		true
	},
	world_joint_call_support_success = {
		583422,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		583553,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		583664,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		583774,
		110,
		true
	},
	ad_4 = {
		583884,
		228,
		true
	},
	world_word_expired = {
		584112,
		94,
		true
	},
	world_word_guild_member = {
		584206,
		99,
		true
	},
	world_word_guild_player = {
		584305,
		93,
		true
	},
	world_joint_boss_award_expired = {
		584398,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		584504,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		584626,
		151,
		true
	},
	world_boss_get_item = {
		584777,
		215,
		true
	},
	world_boss_ask_help = {
		584992,
		134,
		true
	},
	world_joint_count_no_enough = {
		585126,
		135,
		true
	},
	world_boss_none = {
		585261,
		133,
		true
	},
	world_boss_fleet = {
		585394,
		100,
		true
	},
	world_max_challenge_cnt = {
		585494,
		144,
		true
	},
	world_reset_success = {
		585638,
		124,
		true
	},
	world_map_dangerous_confirm = {
		585762,
		230,
		true
	},
	world_map_version = {
		585992,
		140,
		true
	},
	world_resource_fill = {
		586132,
		130,
		true
	},
	meta_sys_lock_tip = {
		586262,
		93,
		true
	},
	meta_story_lock = {
		586355,
		91,
		true
	},
	meta_acttime_limit = {
		586446,
		90,
		true
	},
	meta_pt_left = {
		586536,
		88,
		true
	},
	meta_syn_rate = {
		586624,
		86,
		true
	},
	meta_repair_rate = {
		586710,
		99,
		true
	},
	meta_story_tip_1 = {
		586809,
		92,
		true
	},
	meta_story_tip_2 = {
		586901,
		92,
		true
	},
	meta_pt_get_way = {
		586993,
		91,
		true
	},
	meta_pt_point = {
		587084,
		84,
		true
	},
	meta_award_get = {
		587168,
		85,
		true
	},
	meta_award_got = {
		587253,
		87,
		true
	},
	meta_repair = {
		587340,
		89,
		true
	},
	meta_repair_success = {
		587429,
		117,
		true
	},
	meta_repair_effect_unlock = {
		587546,
		125,
		true
	},
	meta_repair_effect_special = {
		587671,
		122,
		true
	},
	meta_energy_ship_level_need = {
		587793,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		587908,
		125,
		true
	},
	meta_energy_active_box_tip = {
		588033,
		192,
		true
	},
	meta_break = {
		588225,
		127,
		true
	},
	meta_energy_preview_title = {
		588352,
		123,
		true
	},
	meta_energy_preview_tip = {
		588475,
		138,
		true
	},
	meta_exp_per_day = {
		588613,
		90,
		true
	},
	meta_skill_unlock = {
		588703,
		108,
		true
	},
	meta_unlock_skill_tip = {
		588811,
		160,
		true
	},
	meta_unlock_skill_select = {
		588971,
		100,
		true
	},
	meta_switch_skill_disable = {
		589071,
		138,
		true
	},
	meta_switch_skill_box_title = {
		589209,
		128,
		true
	},
	meta_cur_pt = {
		589337,
		87,
		true
	},
	meta_toast_fullexp = {
		589424,
		115,
		true
	},
	meta_toast_tactics = {
		589539,
		95,
		true
	},
	meta_skillbtn_tactics = {
		589634,
		93,
		true
	},
	meta_destroy_tip = {
		589727,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		589837,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		589933,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		590029,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		590123,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		590217,
		92,
		true
	},
	meta_voice_name_propose = {
		590309,
		91,
		true
	},
	world_boss_ad = {
		590400,
		89,
		true
	},
	world_boss_drop_title = {
		590489,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		590586,
		151,
		true
	},
	world_boss_progress_item_desc = {
		590737,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		591199,
		130,
		true
	},
	equip_ammo_type_1 = {
		591329,
		83,
		true
	},
	equip_ammo_type_2 = {
		591412,
		83,
		true
	},
	equip_ammo_type_3 = {
		591495,
		88,
		true
	},
	equip_ammo_type_4 = {
		591583,
		90,
		true
	},
	equip_ammo_type_5 = {
		591673,
		88,
		true
	},
	equip_ammo_type_6 = {
		591761,
		88,
		true
	},
	equip_ammo_type_7 = {
		591849,
		84,
		true
	},
	equip_ammo_type_8 = {
		591933,
		92,
		true
	},
	equip_ammo_type_9 = {
		592025,
		88,
		true
	},
	equip_ammo_type_10 = {
		592113,
		87,
		true
	},
	equip_ammo_type_11 = {
		592200,
		89,
		true
	},
	common_daily_limit = {
		592289,
		94,
		true
	},
	meta_help = {
		592383,
		2375,
		true
	},
	world_boss_daily_limit = {
		594758,
		118,
		true
	},
	common_go_to_analyze = {
		594876,
		92,
		true
	},
	world_boss_not_reach_target = {
		594968,
		122,
		true
	},
	special_transform_limit_reach = {
		595090,
		145,
		true
	},
	meta_pt_notenough = {
		595235,
		175,
		true
	},
	meta_boss_unlock = {
		595410,
		210,
		true
	},
	word_take_effect = {
		595620,
		91,
		true
	},
	world_boss_challenge_cnt = {
		595711,
		100,
		true
	},
	word_shipNation_meta = {
		595811,
		87,
		true
	},
	world_word_friend = {
		595898,
		89,
		true
	},
	world_word_world = {
		595987,
		86,
		true
	},
	world_word_guild = {
		596073,
		85,
		true
	},
	world_collection_1 = {
		596158,
		91,
		true
	},
	world_collection_2 = {
		596249,
		91,
		true
	},
	world_collection_3 = {
		596340,
		91,
		true
	},
	zero_hour_command_error = {
		596431,
		150,
		true
	},
	commander_is_in_bigworld = {
		596581,
		142,
		true
	},
	world_collection_back = {
		596723,
		99,
		true
	},
	archives_whether_to_retreat = {
		596822,
		199,
		true
	},
	world_fleet_stop = {
		597021,
		111,
		true
	},
	world_setting_title = {
		597132,
		108,
		true
	},
	world_setting_quickmode = {
		597240,
		106,
		true
	},
	world_setting_quickmodetip = {
		597346,
		134,
		true
	},
	world_setting_submititem = {
		597480,
		121,
		true
	},
	world_setting_submititemtip = {
		597601,
		332,
		true
	},
	world_setting_mapauto = {
		597933,
		122,
		true
	},
	world_setting_mapautotip = {
		598055,
		171,
		true
	},
	world_boss_maintenance = {
		598226,
		167,
		true
	},
	world_boss_inbattle = {
		598393,
		147,
		true
	},
	world_automode_title_1 = {
		598540,
		103,
		true
	},
	world_automode_title_2 = {
		598643,
		86,
		true
	},
	world_automode_treasure_1 = {
		598729,
		137,
		true
	},
	world_automode_treasure_2 = {
		598866,
		132,
		true
	},
	world_automode_treasure_3 = {
		598998,
		136,
		true
	},
	world_automode_cancel = {
		599134,
		91,
		true
	},
	world_automode_confirm = {
		599225,
		93,
		true
	},
	world_automode_start_tip1 = {
		599318,
		122,
		true
	},
	world_automode_start_tip2 = {
		599440,
		105,
		true
	},
	world_automode_start_tip3 = {
		599545,
		124,
		true
	},
	world_automode_start_tip4 = {
		599669,
		115,
		true
	},
	world_automode_start_tip5 = {
		599784,
		164,
		true
	},
	world_automode_setting_1 = {
		599948,
		119,
		true
	},
	world_automode_setting_1_1 = {
		600067,
		101,
		true
	},
	world_automode_setting_1_2 = {
		600168,
		91,
		true
	},
	world_automode_setting_1_3 = {
		600259,
		91,
		true
	},
	world_automode_setting_1_4 = {
		600350,
		99,
		true
	},
	world_automode_setting_2 = {
		600449,
		137,
		true
	},
	world_automode_setting_2_1 = {
		600586,
		106,
		true
	},
	world_automode_setting_2_2 = {
		600692,
		109,
		true
	},
	world_automode_setting_all_1 = {
		600801,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		600936,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		601051,
		119,
		true
	},
	world_automode_setting_all_2 = {
		601170,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		601309,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		601408,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		601523,
		115,
		true
	},
	world_automode_setting_all_3 = {
		601638,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		601759,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		601855,
		97,
		true
	},
	world_automode_setting_all_4 = {
		601952,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		602087,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		602184,
		96,
		true
	},
	world_automode_setting_new_1 = {
		602280,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		602402,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		602507,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		602602,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		602697,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		602792,
		97,
		true
	},
	world_collection_task_tip_1 = {
		602889,
		147,
		true
	},
	area_putong = {
		603036,
		85,
		true
	},
	area_anquan = {
		603121,
		82,
		true
	},
	area_yaosai = {
		603203,
		85,
		true
	},
	area_yaosai_2 = {
		603288,
		96,
		true
	},
	area_shenyuan = {
		603384,
		84,
		true
	},
	area_yinmi = {
		603468,
		80,
		true
	},
	area_renwu = {
		603548,
		81,
		true
	},
	area_zhuxian = {
		603629,
		84,
		true
	},
	area_dangan = {
		603713,
		85,
		true
	},
	charge_trade_no_error = {
		603798,
		122,
		true
	},
	world_reset_1 = {
		603920,
		136,
		true
	},
	world_reset_2 = {
		604056,
		138,
		true
	},
	world_reset_3 = {
		604194,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		604305,
		126,
		true
	},
	world_boss_unactivated = {
		604431,
		155,
		true
	},
	world_reset_tip = {
		604586,
		2719,
		true
	},
	spring_invited_2021 = {
		607305,
		231,
		true
	},
	charge_error_count_limit = {
		607536,
		128,
		true
	},
	charge_error_disable = {
		607664,
		144,
		true
	},
	levelScene_select_sp = {
		607808,
		138,
		true
	},
	word_adjustFleet = {
		607946,
		86,
		true
	},
	levelScene_select_noitem = {
		608032,
		112,
		true
	},
	story_setting_label = {
		608144,
		105,
		true
	},
	login_arrears_tips = {
		608249,
		208,
		true
	},
	Supplement_pay1 = {
		608457,
		211,
		true
	},
	Supplement_pay2 = {
		608668,
		231,
		true
	},
	Supplement_pay3 = {
		608899,
		209,
		true
	},
	Supplement_pay4 = {
		609108,
		86,
		true
	},
	world_ship_repair = {
		609194,
		102,
		true
	},
	Supplement_pay5 = {
		609296,
		185,
		true
	},
	area_unkown = {
		609481,
		89,
		true
	},
	Supplement_pay6 = {
		609570,
		89,
		true
	},
	Supplement_pay7 = {
		609659,
		88,
		true
	},
	Supplement_pay8 = {
		609747,
		86,
		true
	},
	world_battle_damage = {
		609833,
		217,
		true
	},
	setting_story_speed_1 = {
		610050,
		89,
		true
	},
	setting_story_speed_2 = {
		610139,
		91,
		true
	},
	setting_story_speed_3 = {
		610230,
		89,
		true
	},
	setting_story_speed_4 = {
		610319,
		94,
		true
	},
	story_autoplay_setting_label = {
		610413,
		106,
		true
	},
	story_autoplay_setting_1 = {
		610519,
		92,
		true
	},
	story_autoplay_setting_2 = {
		610611,
		95,
		true
	},
	meta_shop_exchange_limit = {
		610706,
		98,
		true
	},
	meta_shop_unexchange_label = {
		610804,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		610894,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		610995,
		109,
		true
	},
	dailyLevel_quickfinish = {
		611104,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		611433,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		611541,
		160,
		true
	},
	common_npc_formation_tip = {
		611701,
		126,
		true
	},
	gametip_xiaotiancheng = {
		611827,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		613146,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		613274,
		135,
		true
	},
	task_lock = {
		613409,
		93,
		true
	},
	week_task_pt_name = {
		613502,
		96,
		true
	},
	week_task_award_preview_label = {
		613598,
		100,
		true
	},
	week_task_title_label = {
		613698,
		108,
		true
	},
	cattery_op_clean_success = {
		613806,
		122,
		true
	},
	cattery_op_feed_success = {
		613928,
		114,
		true
	},
	cattery_op_play_success = {
		614042,
		122,
		true
	},
	cattery_style_change_success = {
		614164,
		130,
		true
	},
	cattery_add_commander_success = {
		614294,
		110,
		true
	},
	cattery_remove_commander_success = {
		614404,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		614519,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		614671,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		614818,
		123,
		true
	},
	commander_box_was_finished = {
		614941,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		615060,
		151,
		true
	},
	comander_tool_max_cnt = {
		615211,
		93,
		true
	},
	commander_op_play_level = {
		615304,
		101,
		true
	},
	commander_op_feed_level = {
		615405,
		101,
		true
	},
	cat_home_help = {
		615506,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		616904,
		136,
		true
	},
	cat_home_unlock = {
		617040,
		131,
		true
	},
	cat_sleep_notplay = {
		617171,
		140,
		true
	},
	cathome_style_unlock = {
		617311,
		142,
		true
	},
	commander_is_in_cattery = {
		617453,
		122,
		true
	},
	cat_home_interaction = {
		617575,
		133,
		true
	},
	cat_accelerate_left = {
		617708,
		96,
		true
	},
	common_clean = {
		617804,
		81,
		true
	},
	common_feed = {
		617885,
		79,
		true
	},
	common_play = {
		617964,
		79,
		true
	},
	game_stopwords = {
		618043,
		107,
		true
	},
	game_openwords = {
		618150,
		110,
		true
	},
	amusementpark_shop_enter = {
		618260,
		143,
		true
	},
	amusementpark_shop_exchange = {
		618403,
		189,
		true
	},
	amusementpark_shop_success = {
		618592,
		107,
		true
	},
	amusementpark_shop_special = {
		618699,
		149,
		true
	},
	amusementpark_shop_end = {
		618848,
		116,
		true
	},
	amusementpark_shop_0 = {
		618964,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		619140,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		619292,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		619443,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		619596,
		196,
		true
	},
	amusementpark_help = {
		619792,
		1927,
		true
	},
	amusementpark_shop_help = {
		621719,
		465,
		true
	},
	handshake_game_help = {
		622184,
		915,
		true
	},
	MeixiV4_help = {
		623099,
		908,
		true
	},
	activity_permanent_total = {
		624007,
		107,
		true
	},
	word_investigate = {
		624114,
		86,
		true
	},
	ambush_display_none = {
		624200,
		88,
		true
	},
	activity_permanent_help = {
		624288,
		502,
		true
	},
	activity_permanent_tips1 = {
		624790,
		171,
		true
	},
	activity_permanent_tips2 = {
		624961,
		175,
		true
	},
	activity_permanent_tips3 = {
		625136,
		155,
		true
	},
	activity_permanent_tips4 = {
		625291,
		199,
		true
	},
	activity_permanent_finished = {
		625490,
		99,
		true
	},
	idolmaster_main = {
		625589,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		626779,
		118,
		true
	},
	idolmaster_game_tip2 = {
		626897,
		116,
		true
	},
	idolmaster_game_tip3 = {
		627013,
		97,
		true
	},
	idolmaster_game_tip4 = {
		627110,
		94,
		true
	},
	idolmaster_game_tip5 = {
		627204,
		89,
		true
	},
	idolmaster_collection = {
		627293,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		627924,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		628031,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		628133,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		628234,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		628338,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		628440,
		98,
		true
	},
	cartoon_all = {
		628538,
		78,
		true
	},
	cartoon_notall = {
		628616,
		84,
		true
	},
	cartoon_haveno = {
		628700,
		111,
		true
	},
	res_cartoon_new_tip = {
		628811,
		108,
		true
	},
	memory_actiivty_ex = {
		628919,
		87,
		true
	},
	memory_activity_sp = {
		629006,
		89,
		true
	},
	memory_activity_daily = {
		629095,
		89,
		true
	},
	memory_activity_others = {
		629184,
		90,
		true
	},
	battle_end_title = {
		629274,
		94,
		true
	},
	battle_end_subtitle1 = {
		629368,
		91,
		true
	},
	battle_end_subtitle2 = {
		629459,
		101,
		true
	},
	meta_skill_dailyexp = {
		629560,
		92,
		true
	},
	meta_skill_learn = {
		629652,
		127,
		true
	},
	meta_skill_maxtip = {
		629779,
		203,
		true
	},
	meta_tactics_detail = {
		629982,
		90,
		true
	},
	meta_tactics_unlock = {
		630072,
		91,
		true
	},
	meta_tactics_switch = {
		630163,
		91,
		true
	},
	meta_skill_maxtip2 = {
		630254,
		91,
		true
	},
	activity_permanent_progress = {
		630345,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		630445,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		630561,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		630692,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		630807,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		630909,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		631062,
		318,
		true
	},
	tec_tip_no_consumption = {
		631380,
		90,
		true
	},
	tec_tip_material_stock = {
		631470,
		91,
		true
	},
	tec_tip_to_consumption = {
		631561,
		91,
		true
	},
	onebutton_max_tip = {
		631652,
		96,
		true
	},
	target_get_tip = {
		631748,
		89,
		true
	},
	fleet_select_title = {
		631837,
		94,
		true
	},
	backyard_rename_title = {
		631931,
		96,
		true
	},
	backyard_rename_tip = {
		632027,
		105,
		true
	},
	equip_add = {
		632132,
		99,
		true
	},
	equipskin_add = {
		632231,
		108,
		true
	},
	equipskin_none = {
		632339,
		109,
		true
	},
	equipskin_typewrong = {
		632448,
		117,
		true
	},
	equipskin_typewrong_en = {
		632565,
		108,
		true
	},
	user_is_banned = {
		632673,
		134,
		true
	},
	user_is_forever_banned = {
		632807,
		116,
		true
	},
	old_class_is_close = {
		632923,
		144,
		true
	},
	activity_event_building = {
		633067,
		1210,
		true
	},
	salvage_tips = {
		634277,
		1124,
		true
	},
	tips_shakebeads = {
		635401,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		636437,
		113,
		true
	},
	cowboy_tips = {
		636550,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		637258,
		137,
		true
	},
	chazi_tips = {
		637395,
		886,
		true
	},
	catchteasure_help = {
		638281,
		453,
		true
	},
	unlock_tips = {
		638734,
		93,
		true
	},
	class_label_tran = {
		638827,
		87,
		true
	},
	class_label_gen = {
		638914,
		88,
		true
	},
	class_attr_store = {
		639002,
		89,
		true
	},
	class_attr_proficiency = {
		639091,
		103,
		true
	},
	class_attr_getproficiency = {
		639194,
		105,
		true
	},
	class_attr_costproficiency = {
		639299,
		104,
		true
	},
	class_label_upgrading = {
		639403,
		94,
		true
	},
	class_label_upgradetime = {
		639497,
		99,
		true
	},
	class_label_oilfield = {
		639596,
		98,
		true
	},
	class_label_goldfield = {
		639694,
		100,
		true
	},
	class_res_maxlevel_tip = {
		639794,
		95,
		true
	},
	ship_exp_item_title = {
		639889,
		93,
		true
	},
	ship_exp_item_label_clear = {
		639982,
		94,
		true
	},
	ship_exp_item_label_recom = {
		640076,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		640169,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		640267,
		200,
		true
	},
	player_expResource_mail_overflow = {
		640467,
		195,
		true
	},
	tec_nation_award_finish = {
		640662,
		98,
		true
	},
	coures_exp_overflow_tip = {
		640760,
		202,
		true
	},
	coures_exp_npc_tip = {
		640962,
		221,
		true
	},
	coures_level_tip = {
		641183,
		162,
		true
	},
	coures_tip_material_stock = {
		641345,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		641439,
		123,
		true
	},
	eatgame_tips = {
		641562,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		642406,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		642551,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		642681,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		642814,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		642975,
		202,
		true
	},
	battlepass_main_time = {
		643177,
		94,
		true
	},
	battlepass_main_help_2110 = {
		643271,
		2880,
		true
	},
	cruise_task_help_2110 = {
		646151,
		1094,
		true
	},
	cruise_task_phase = {
		647245,
		106,
		true
	},
	cruise_task_tips = {
		647351,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		647440,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		647671,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		647895,
		102,
		true
	},
	cruise_task_unlock = {
		647997,
		107,
		true
	},
	cruise_task_week = {
		648104,
		87,
		true
	},
	battlepass_pay_timelimit = {
		648191,
		101,
		true
	},
	battlepass_pay_acquire = {
		648292,
		101,
		true
	},
	battlepass_pay_attention = {
		648393,
		159,
		true
	},
	battlepass_acquire_attention = {
		648552,
		189,
		true
	},
	battlepass_pay_tip = {
		648741,
		121,
		true
	},
	battlepass_main_tip1 = {
		648862,
		226,
		true
	},
	battlepass_main_tip2 = {
		649088,
		209,
		true
	},
	battlepass_main_tip3 = {
		649297,
		215,
		true
	},
	battlepass_complete = {
		649512,
		121,
		true
	},
	shop_free_tag = {
		649633,
		81,
		true
	},
	quick_equip_tip1 = {
		649714,
		86,
		true
	},
	quick_equip_tip2 = {
		649800,
		86,
		true
	},
	quick_equip_tip3 = {
		649886,
		85,
		true
	},
	quick_equip_tip4 = {
		649971,
		97,
		true
	},
	quick_equip_tip5 = {
		650068,
		127,
		true
	},
	quick_equip_tip6 = {
		650195,
		184,
		true
	},
	retire_importantequipment_tips = {
		650379,
		179,
		true
	},
	settle_rewards_title = {
		650558,
		109,
		true
	},
	settle_rewards_subtitle = {
		650667,
		101,
		true
	},
	total_rewards_subtitle = {
		650768,
		99,
		true
	},
	settle_rewards_text = {
		650867,
		99,
		true
	},
	use_oil_limit_help = {
		650966,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		651209,
		107,
		true
	},
	index_awakening2 = {
		651316,
		93,
		true
	},
	index_upgrade = {
		651409,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		651500,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		651604,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		651713,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		651817,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		651924,
		117,
		true
	},
	attr_durability = {
		652041,
		81,
		true
	},
	attr_armor = {
		652122,
		79,
		true
	},
	attr_reload = {
		652201,
		78,
		true
	},
	attr_cannon = {
		652279,
		77,
		true
	},
	attr_torpedo = {
		652356,
		79,
		true
	},
	attr_motion = {
		652435,
		78,
		true
	},
	attr_antiaircraft = {
		652513,
		83,
		true
	},
	attr_air = {
		652596,
		75,
		true
	},
	attr_hit = {
		652671,
		75,
		true
	},
	attr_antisub = {
		652746,
		79,
		true
	},
	attr_oxy_max = {
		652825,
		79,
		true
	},
	attr_ammo = {
		652904,
		76,
		true
	},
	attr_hunting_range = {
		652980,
		85,
		true
	},
	attr_luck = {
		653065,
		76,
		true
	},
	attr_consume = {
		653141,
		80,
		true
	},
	attr_speed = {
		653221,
		77,
		true
	},
	monthly_card_tip = {
		653298,
		80,
		true
	},
	shopping_error_time_limit = {
		653378,
		138,
		true
	},
	world_total_power = {
		653516,
		86,
		true
	},
	world_mileage = {
		653602,
		91,
		true
	},
	world_pressing = {
		653693,
		91,
		true
	},
	Settings_title_FPS = {
		653784,
		101,
		true
	},
	Settings_title_Notification = {
		653885,
		109,
		true
	},
	Settings_title_Other = {
		653994,
		97,
		true
	},
	Settings_title_LoginJP = {
		654091,
		99,
		true
	},
	Settings_title_Redeem = {
		654190,
		94,
		true
	},
	Settings_title_AdjustScr = {
		654284,
		101,
		true
	},
	Settings_title_Secpw = {
		654385,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		654483,
		110,
		true
	},
	Settings_title_agreement = {
		654593,
		100,
		true
	},
	Settings_title_sound = {
		654693,
		98,
		true
	},
	Settings_title_resUpdate = {
		654791,
		103,
		true
	},
	equipment_info_change_tip = {
		654894,
		138,
		true
	},
	equipment_info_change_name_a = {
		655032,
		126,
		true
	},
	equipment_info_change_name_b = {
		655158,
		126,
		true
	},
	equipment_info_change_text_before = {
		655284,
		103,
		true
	},
	equipment_info_change_text_after = {
		655387,
		101,
		true
	},
	equipment_info_change_strengthen = {
		655488,
		277,
		true
	},
	world_boss_progress_tip_title = {
		655765,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		655887,
		354,
		true
	},
	ssss_main_help = {
		656241,
		1932,
		true
	},
	mini_game_time = {
		658173,
		88,
		true
	},
	mini_game_score = {
		658261,
		85,
		true
	},
	mini_game_leave = {
		658346,
		93,
		true
	},
	mini_game_pause = {
		658439,
		96,
		true
	},
	mini_game_cur_score = {
		658535,
		97,
		true
	},
	mini_game_high_score = {
		658632,
		95,
		true
	},
	monopoly_world_tip1 = {
		658727,
		96,
		true
	},
	monopoly_world_tip2 = {
		658823,
		237,
		true
	},
	monopoly_world_tip3 = {
		659060,
		212,
		true
	},
	help_monopoly_world = {
		659272,
		1414,
		true
	},
	ssssmedal_tip = {
		660686,
		142,
		true
	},
	ssssmedal_name = {
		660828,
		107,
		true
	},
	ssssmedal_belonging = {
		660935,
		112,
		true
	},
	ssssmedal_name1 = {
		661047,
		108,
		true
	},
	ssssmedal_name2 = {
		661155,
		105,
		true
	},
	ssssmedal_name3 = {
		661260,
		107,
		true
	},
	ssssmedal_name4 = {
		661367,
		109,
		true
	},
	ssssmedal_name5 = {
		661476,
		109,
		true
	},
	ssssmedal_name6 = {
		661585,
		85,
		true
	},
	ssssmedal_belonging1 = {
		661670,
		92,
		true
	},
	ssssmedal_belonging2 = {
		661762,
		99,
		true
	},
	ssssmedal_desc1 = {
		661861,
		168,
		true
	},
	ssssmedal_desc2 = {
		662029,
		158,
		true
	},
	ssssmedal_desc3 = {
		662187,
		168,
		true
	},
	ssssmedal_desc4 = {
		662355,
		155,
		true
	},
	ssssmedal_desc5 = {
		662510,
		180,
		true
	},
	ssssmedal_desc6 = {
		662690,
		131,
		true
	},
	show_fate_demand_count = {
		662821,
		154,
		true
	},
	show_design_demand_count = {
		662975,
		151,
		true
	},
	blueprint_select_overflow = {
		663126,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		663250,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		663438,
		131,
		true
	},
	blueprint_exchange_select_display = {
		663569,
		128,
		true
	},
	build_rate_title = {
		663697,
		91,
		true
	},
	build_pools_intro = {
		663788,
		116,
		true
	},
	build_detail_intro = {
		663904,
		106,
		true
	},
	ssss_game_tip = {
		664010,
		1498,
		true
	},
	ssss_medal_tip = {
		665508,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		665909,
		233,
		true
	},
	battlepass_main_help_2112 = {
		666142,
		2887,
		true
	},
	cruise_task_help_2112 = {
		669029,
		1085,
		true
	},
	littleSanDiego_npc = {
		670114,
		1223,
		true
	},
	tag_ship_unlocked = {
		671337,
		95,
		true
	},
	tag_ship_locked = {
		671432,
		91,
		true
	},
	acceleration_tips_1 = {
		671523,
		203,
		true
	},
	acceleration_tips_2 = {
		671726,
		228,
		true
	},
	noacceleration_tips = {
		671954,
		119,
		true
	},
	word_shipskin = {
		672073,
		84,
		true
	},
	settings_sound_title_bgm = {
		672157,
		99,
		true
	},
	settings_sound_title_effct = {
		672256,
		101,
		true
	},
	settings_sound_title_cv = {
		672357,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		672457,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		672568,
		109,
		true
	},
	setting_resdownload_title_music = {
		672677,
		105,
		true
	},
	setting_resdownload_title_sound = {
		672782,
		108,
		true
	},
	setting_resdownload_title_manga = {
		672890,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		672998,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		673113,
		117,
		true
	},
	settings_battle_title = {
		673230,
		103,
		true
	},
	settings_battle_tip = {
		673333,
		144,
		true
	},
	settings_battle_Btn_edit = {
		673477,
		92,
		true
	},
	settings_battle_Btn_reset = {
		673569,
		96,
		true
	},
	settings_battle_Btn_save = {
		673665,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		673757,
		96,
		true
	},
	settings_pwd_label_close = {
		673853,
		92,
		true
	},
	settings_pwd_label_open = {
		673945,
		94,
		true
	},
	word_frame = {
		674039,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		674117,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		674226,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		674330,
		140,
		true
	},
	CurlingGame_tips1 = {
		674470,
		1153,
		true
	},
	maid_task_tips1 = {
		675623,
		1030,
		true
	},
	shop_diamond_title = {
		676653,
		86,
		true
	},
	shop_gift_title = {
		676739,
		84,
		true
	},
	shop_item_title = {
		676823,
		84,
		true
	},
	shop_charge_level_limit = {
		676907,
		102,
		true
	},
	backhill_cantupbuilding = {
		677009,
		135,
		true
	},
	pray_cant_tips = {
		677144,
		133,
		true
	},
	help_xinnian2022_feast = {
		677277,
		2200,
		true
	},
	Pray_activity_tips1 = {
		679477,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		681037,
		184,
		true
	},
	help_xinnian2022_z28 = {
		681221,
		766,
		true
	},
	help_xinnian2022_firework = {
		681987,
		1156,
		true
	},
	settings_title_account_del = {
		683143,
		97,
		true
	},
	settings_text_account_del = {
		683240,
		105,
		true
	},
	settings_text_account_del_desc = {
		683345,
		290,
		true
	},
	settings_text_account_del_confirm = {
		683635,
		150,
		true
	},
	settings_text_account_del_btn = {
		683785,
		99,
		true
	},
	box_account_del_input = {
		683884,
		142,
		true
	},
	box_account_del_target = {
		684026,
		92,
		true
	},
	box_account_del_click = {
		684118,
		100,
		true
	},
	box_account_del_success_content = {
		684218,
		131,
		true
	},
	box_account_reborn_content = {
		684349,
		211,
		true
	},
	tip_account_del_dismatch = {
		684560,
		120,
		true
	},
	tip_account_del_reborn = {
		684680,
		135,
		true
	},
	player_manifesto_placeholder = {
		684815,
		110,
		true
	},
	box_ship_del_click = {
		684925,
		95,
		true
	},
	box_equipment_del_click = {
		685020,
		100,
		true
	},
	change_player_name_title = {
		685120,
		103,
		true
	},
	change_player_name_subtitle = {
		685223,
		111,
		true
	},
	change_player_name_input_tip = {
		685334,
		112,
		true
	},
	change_player_name_illegal = {
		685446,
		241,
		true
	},
	nodisplay_player_home_name = {
		685687,
		94,
		true
	},
	nodisplay_player_home_share = {
		685781,
		97,
		true
	},
	tactics_class_start = {
		685878,
		88,
		true
	},
	tactics_class_cancel = {
		685966,
		90,
		true
	},
	tactics_class_get_exp = {
		686056,
		94,
		true
	},
	tactics_class_spend_time = {
		686150,
		99,
		true
	},
	build_ticket_description = {
		686249,
		118,
		true
	},
	build_ticket_expire_warning = {
		686367,
		103,
		true
	},
	tip_build_ticket_expired = {
		686470,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		686605,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		686779,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		686886,
		195,
		true
	},
	springfes_tips1 = {
		687081,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		687988,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		688114,
		122,
		true
	},
	worldinpicture_help = {
		688236,
		1037,
		true
	},
	worldinpicture_task_help = {
		689273,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		690315,
		135,
		true
	},
	missile_attack_area_confirm = {
		690450,
		104,
		true
	},
	missile_attack_area_cancel = {
		690554,
		103,
		true
	},
	shipchange_alert_infleet = {
		690657,
		157,
		true
	},
	shipchange_alert_inpvp = {
		690814,
		168,
		true
	},
	shipchange_alert_inexercise = {
		690982,
		174,
		true
	},
	shipchange_alert_inworld = {
		691156,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		691324,
		177,
		true
	},
	shipchange_alert_indiff = {
		691501,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		691657,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		691867,
		215,
		true
	},
	monopoly3thre_tip = {
		692082,
		151,
		true
	},
	fushun_game3_tip = {
		692233,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		693524,
		197,
		true
	},
	battlepass_main_help_2202 = {
		693721,
		2890,
		true
	},
	cruise_task_help_2202 = {
		696611,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		697703,
		200,
		true
	},
	battlepass_main_help_2204 = {
		697903,
		2881,
		true
	},
	cruise_task_help_2204 = {
		700784,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		701876,
		200,
		true
	},
	battlepass_main_help_2206 = {
		702076,
		2889,
		true
	},
	cruise_task_help_2206 = {
		704965,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		706057,
		199,
		true
	},
	battlepass_main_help_2208 = {
		706256,
		2893,
		true
	},
	cruise_task_help_2208 = {
		709149,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		710241,
		201,
		true
	},
	battlepass_main_help_2210 = {
		710442,
		2893,
		true
	},
	cruise_task_help_2210 = {
		713335,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		714427,
		224,
		true
	},
	battlepass_main_help_2212 = {
		714651,
		2900,
		true
	},
	cruise_task_help_2212 = {
		717551,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		718643,
		225,
		true
	},
	battlepass_main_help_2302 = {
		718868,
		2895,
		true
	},
	cruise_task_help_2302 = {
		721763,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		722855,
		233,
		true
	},
	battlepass_main_help_2304 = {
		723088,
		2913,
		true
	},
	cruise_task_help_2304 = {
		726001,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		727093,
		195,
		true
	},
	battlepass_main_help_2306 = {
		727288,
		2883,
		true
	},
	cruise_task_help_2306 = {
		730171,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		731263,
		197,
		true
	},
	battlepass_main_help_2308 = {
		731460,
		2885,
		true
	},
	cruise_task_help_2308 = {
		734345,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		735437,
		200,
		true
	},
	battlepass_main_help_2310 = {
		735637,
		2893,
		true
	},
	cruise_task_help_2310 = {
		738530,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		739622,
		196,
		true
	},
	battlepass_main_help_2312 = {
		739818,
		2898,
		true
	},
	cruise_task_help_2312 = {
		742716,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		743808,
		197,
		true
	},
	battlepass_main_help_2402 = {
		744005,
		2891,
		true
	},
	cruise_task_help_2402 = {
		746896,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		747988,
		223,
		true
	},
	battlepass_main_help_2404 = {
		748211,
		2901,
		true
	},
	cruise_task_help_2404 = {
		751112,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		752208,
		197,
		true
	},
	battlepass_main_help_2406 = {
		752405,
		2899,
		true
	},
	cruise_task_help_2406 = {
		755304,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		756396,
		222,
		true
	},
	battlepass_main_help_2408 = {
		756618,
		2898,
		true
	},
	cruise_task_help_2408 = {
		759516,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		760608,
		273,
		true
	},
	battlepass_main_help_2410 = {
		760881,
		2901,
		true
	},
	cruise_task_help_2410 = {
		763782,
		1092,
		true
	},
	attrset_reset = {
		764874,
		82,
		true
	},
	attrset_save = {
		764956,
		80,
		true
	},
	attrset_ask_save = {
		765036,
		133,
		true
	},
	attrset_save_success = {
		765169,
		103,
		true
	},
	attrset_disable = {
		765272,
		147,
		true
	},
	attrset_input_ill = {
		765419,
		93,
		true
	},
	blackfriday_help = {
		765512,
		805,
		true
	},
	eventshop_time_hint = {
		766317,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		766417,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		766559,
		127,
		true
	},
	sp_no_quota = {
		766686,
		108,
		true
	},
	fur_all_buy = {
		766794,
		82,
		true
	},
	fur_onekey_buy = {
		766876,
		85,
		true
	},
	littleRenown_npc = {
		766961,
		1402,
		true
	},
	tech_package_tip = {
		768363,
		241,
		true
	},
	backyard_food_shop_tip = {
		768604,
		96,
		true
	},
	dorm_2f_lock = {
		768700,
		87,
		true
	},
	word_get_way = {
		768787,
		90,
		true
	},
	word_get_date = {
		768877,
		94,
		true
	},
	enter_theme_name = {
		768971,
		113,
		true
	},
	enter_extend_food_label = {
		769084,
		93,
		true
	},
	backyard_extend_tip_1 = {
		769177,
		90,
		true
	},
	backyard_extend_tip_2 = {
		769267,
		103,
		true
	},
	backyard_extend_tip_3 = {
		769370,
		94,
		true
	},
	backyard_extend_tip_4 = {
		769464,
		85,
		true
	},
	email_text = {
		769549,
		79,
		true
	},
	emailhold_text = {
		769628,
		127,
		true
	},
	code_text = {
		769755,
		90,
		true
	},
	codehold_text = {
		769845,
		102,
		true
	},
	genBtn_text = {
		769947,
		83,
		true
	},
	desc_text = {
		770030,
		156,
		true
	},
	loginBtn_text = {
		770186,
		84,
		true
	},
	verification_code_req_tip1 = {
		770270,
		126,
		true
	},
	verification_code_req_tip2 = {
		770396,
		175,
		true
	},
	verification_code_req_tip3 = {
		770571,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		770705,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		770881,
		188,
		true
	},
	linkBtn_text = {
		771069,
		83,
		true
	},
	yostar_link_title = {
		771152,
		98,
		true
	},
	level_remaster_tip1 = {
		771250,
		95,
		true
	},
	level_remaster_tip2 = {
		771345,
		89,
		true
	},
	level_remaster_tip3 = {
		771434,
		90,
		true
	},
	level_remaster_tip4 = {
		771524,
		102,
		true
	},
	pay_cancel = {
		771626,
		88,
		true
	},
	order_error = {
		771714,
		101,
		true
	},
	pay_fail = {
		771815,
		86,
		true
	},
	user_cancel = {
		771901,
		94,
		true
	},
	system_error = {
		771995,
		88,
		true
	},
	time_out = {
		772083,
		109,
		true
	},
	server_error = {
		772192,
		102,
		true
	},
	data_error = {
		772294,
		98,
		true
	},
	share_success = {
		772392,
		97,
		true
	},
	shoot_screen_fail = {
		772489,
		98,
		true
	},
	server_name = {
		772587,
		87,
		true
	},
	non_support_share = {
		772674,
		134,
		true
	},
	save_success = {
		772808,
		99,
		true
	},
	word_guild_join_err1 = {
		772907,
		115,
		true
	},
	task_empty_tip_1 = {
		773022,
		104,
		true
	},
	task_empty_tip_2 = {
		773126,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		773286,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		773412,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		773550,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		773666,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		773791,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		773911,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		774043,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		774170,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		774297,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		774432,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		774558,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		774696,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		774829,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		774954,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		775074,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		775206,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		775333,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		775460,
		134,
		true
	},
	facebook_link_title = {
		775594,
		102,
		true
	},
	newserver_time = {
		775696,
		98,
		true
	},
	newserver_soldout = {
		775794,
		103,
		true
	},
	skill_learn_tip = {
		775897,
		133,
		true
	},
	newserver_build_tip = {
		776030,
		150,
		true
	},
	build_count_tip = {
		776180,
		85,
		true
	},
	help_research_package = {
		776265,
		299,
		true
	},
	lv70_package_tip = {
		776564,
		228,
		true
	},
	tech_select_tip1 = {
		776792,
		97,
		true
	},
	tech_select_tip2 = {
		776889,
		107,
		true
	},
	tech_select_tip3 = {
		776996,
		88,
		true
	},
	tech_select_tip4 = {
		777084,
		96,
		true
	},
	tech_select_tip5 = {
		777180,
		117,
		true
	},
	techpackage_item_use = {
		777297,
		203,
		true
	},
	techpackage_item_use_1 = {
		777500,
		238,
		true
	},
	techpackage_item_use_2 = {
		777738,
		200,
		true
	},
	techpackage_item_use_confirm = {
		777938,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		778076,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		778206,
		101,
		true
	},
	newserver_activity_tip = {
		778307,
		1685,
		true
	},
	newserver_shop_timelimit = {
		779992,
		106,
		true
	},
	tech_character_get = {
		780098,
		89,
		true
	},
	package_detail_tip = {
		780187,
		88,
		true
	},
	event_ui_consume = {
		780275,
		84,
		true
	},
	event_ui_recommend = {
		780359,
		91,
		true
	},
	event_ui_start = {
		780450,
		83,
		true
	},
	event_ui_giveup = {
		780533,
		85,
		true
	},
	event_ui_finish = {
		780618,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		780705,
		103,
		true
	},
	battle_result_confirm = {
		780808,
		92,
		true
	},
	battle_result_targets = {
		780900,
		92,
		true
	},
	battle_result_continue = {
		780992,
		103,
		true
	},
	index_L2D = {
		781095,
		76,
		true
	},
	index_DBG = {
		781171,
		84,
		true
	},
	index_BG = {
		781255,
		82,
		true
	},
	index_CANTUSE = {
		781337,
		91,
		true
	},
	index_UNUSE = {
		781428,
		81,
		true
	},
	index_BGM = {
		781509,
		84,
		true
	},
	without_ship_to_wear = {
		781593,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		781717,
		136,
		true
	},
	skinatlas_search_holder = {
		781853,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		781966,
		143,
		true
	},
	chang_ship_skin_window_title = {
		782109,
		96,
		true
	},
	world_boss_item_info = {
		782205,
		350,
		true
	},
	world_past_boss_item_info = {
		782555,
		480,
		true
	},
	world_boss_lefttime = {
		783035,
		92,
		true
	},
	world_boss_item_count_noenough = {
		783127,
		145,
		true
	},
	world_boss_item_usage_tip = {
		783272,
		173,
		true
	},
	world_boss_no_select_archives = {
		783445,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		783606,
		157,
		true
	},
	world_boss_archives_are_clear = {
		783763,
		156,
		true
	},
	world_boss_switch_archives = {
		783919,
		248,
		true
	},
	world_boss_switch_archives_success = {
		784167,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		784313,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		784482,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		784646,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		784783,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		784923,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		785068,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		785214,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		785333,
		241,
		true
	},
	world_archives_boss_help = {
		785574,
		3343,
		true
	},
	world_archives_boss_list_help = {
		788917,
		570,
		true
	},
	archives_boss_was_opened = {
		789487,
		163,
		true
	},
	current_boss_was_opened = {
		789650,
		162,
		true
	},
	world_boss_title_auto_battle = {
		789812,
		103,
		true
	},
	world_boss_title_highest_damge = {
		789915,
		105,
		true
	},
	world_boss_title_estimation = {
		790020,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		790133,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		790232,
		104,
		true
	},
	world_boss_title_spend_time = {
		790336,
		104,
		true
	},
	world_boss_title_total_damage = {
		790440,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		790542,
		143,
		true
	},
	world_boss_current_boss_label = {
		790685,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		790789,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		790896,
		158,
		true
	},
	world_boss_progress_no_enough = {
		791054,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		791181,
		119,
		true
	},
	meta_syn_value_label = {
		791300,
		108,
		true
	},
	meta_syn_finish = {
		791408,
		103,
		true
	},
	index_meta_repair = {
		791511,
		104,
		true
	},
	index_meta_tactics = {
		791615,
		103,
		true
	},
	index_meta_energy = {
		791718,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		791822,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		791984,
		161,
		true
	},
	tactics_no_recent_ships = {
		792145,
		113,
		true
	},
	activity_kill = {
		792258,
		95,
		true
	},
	battle_result_dmg = {
		792353,
		87,
		true
	},
	battle_result_kill_count = {
		792440,
		100,
		true
	},
	battle_result_toggle_on = {
		792540,
		96,
		true
	},
	battle_result_toggle_off = {
		792636,
		101,
		true
	},
	battle_result_continue_battle = {
		792737,
		101,
		true
	},
	battle_result_quit_battle = {
		792838,
		96,
		true
	},
	battle_result_share_battle = {
		792934,
		95,
		true
	},
	pre_combat_team = {
		793029,
		91,
		true
	},
	pre_combat_vanguard = {
		793120,
		91,
		true
	},
	pre_combat_main = {
		793211,
		83,
		true
	},
	pre_combat_submarine = {
		793294,
		93,
		true
	},
	pre_combat_targets = {
		793387,
		89,
		true
	},
	pre_combat_atlasloot = {
		793476,
		88,
		true
	},
	destroy_confirm_access = {
		793564,
		93,
		true
	},
	destroy_confirm_cancel = {
		793657,
		92,
		true
	},
	pt_count_tip = {
		793749,
		81,
		true
	},
	dockyard_data_loss_detected = {
		793830,
		167,
		true
	},
	littleEugen_npc = {
		793997,
		1374,
		true
	},
	five_shujuhuigu = {
		795371,
		121,
		true
	},
	five_shujuhuigu1 = {
		795492,
		89,
		true
	},
	littleChaijun_npc = {
		795581,
		1290,
		true
	},
	five_qingdian = {
		796871,
		622,
		true
	},
	friend_resume_title_detail = {
		797493,
		94,
		true
	},
	item_type13_tip1 = {
		797587,
		88,
		true
	},
	item_type13_tip2 = {
		797675,
		88,
		true
	},
	item_type16_tip1 = {
		797763,
		88,
		true
	},
	item_type16_tip2 = {
		797851,
		88,
		true
	},
	item_type17_tip1 = {
		797939,
		87,
		true
	},
	item_type17_tip2 = {
		798026,
		87,
		true
	},
	five_duomaomao = {
		798113,
		788,
		true
	},
	main_4 = {
		798901,
		75,
		true
	},
	main_5 = {
		798976,
		75,
		true
	},
	honor_medal_support_tips_display = {
		799051,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		799511,
		207,
		true
	},
	support_rate_title = {
		799718,
		87,
		true
	},
	support_times_limited = {
		799805,
		128,
		true
	},
	support_times_tip = {
		799933,
		95,
		true
	},
	build_times_tip = {
		800028,
		90,
		true
	},
	tactics_recent_ship_label = {
		800118,
		105,
		true
	},
	title_info = {
		800223,
		78,
		true
	},
	eventshop_unlock_info = {
		800301,
		93,
		true
	},
	eventshop_unlock_hint = {
		800394,
		142,
		true
	},
	commission_event_tip = {
		800536,
		818,
		true
	},
	decoration_medal_placeholder = {
		801354,
		122,
		true
	},
	technology_filter_placeholder = {
		801476,
		119,
		true
	},
	eva_comment_send_null = {
		801595,
		101,
		true
	},
	report_sent_thank = {
		801696,
		156,
		true
	},
	report_ship_cannot_comment = {
		801852,
		127,
		true
	},
	report_cannot_comment = {
		801979,
		137,
		true
	},
	report_sent_title = {
		802116,
		87,
		true
	},
	report_sent_desc = {
		802203,
		130,
		true
	},
	report_type_1 = {
		802333,
		98,
		true
	},
	report_type_1_1 = {
		802431,
		146,
		true
	},
	report_type_2 = {
		802577,
		94,
		true
	},
	report_type_2_1 = {
		802671,
		146,
		true
	},
	report_type_3 = {
		802817,
		88,
		true
	},
	report_type_3_1 = {
		802905,
		177,
		true
	},
	report_type_other = {
		803082,
		85,
		true
	},
	report_type_other_1 = {
		803167,
		145,
		true
	},
	report_type_other_2 = {
		803312,
		115,
		true
	},
	report_sent_help = {
		803427,
		440,
		true
	},
	rename_input = {
		803867,
		93,
		true
	},
	avatar_task_level = {
		803960,
		169,
		true
	},
	avatar_upgrad_1 = {
		804129,
		92,
		true
	},
	avatar_upgrad_2 = {
		804221,
		92,
		true
	},
	avatar_upgrad_3 = {
		804313,
		94,
		true
	},
	avatar_task_ship_1 = {
		804407,
		92,
		true
	},
	avatar_task_ship_2 = {
		804499,
		103,
		true
	},
	technology_queue_complete = {
		804602,
		97,
		true
	},
	technology_queue_processing = {
		804699,
		102,
		true
	},
	technology_queue_waiting = {
		804801,
		94,
		true
	},
	technology_queue_getaward = {
		804895,
		94,
		true
	},
	technology_daily_refresh = {
		804989,
		119,
		true
	},
	technology_queue_full = {
		805108,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		805221,
		177,
		true
	},
	technology_consume = {
		805398,
		95,
		true
	},
	technology_request = {
		805493,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		805596,
		242,
		true
	},
	playervtae_setting_btn_label = {
		805838,
		100,
		true
	},
	technology_queue_in_success = {
		805938,
		130,
		true
	},
	star_require_enemy_text = {
		806068,
		116,
		true
	},
	star_require_enemy_title = {
		806184,
		107,
		true
	},
	star_require_enemy_check = {
		806291,
		95,
		true
	},
	worldboss_rank_timer_label = {
		806386,
		116,
		true
	},
	technology_detail = {
		806502,
		88,
		true
	},
	technology_mission_unfinish = {
		806590,
		127,
		true
	},
	word_chinese = {
		806717,
		82,
		true
	},
	word_japanese_2 = {
		806799,
		80,
		true
	},
	word_japanese = {
		806879,
		78,
		true
	},
	avatarframe_got = {
		806957,
		84,
		true
	},
	item_is_max_cnt = {
		807041,
		110,
		true
	},
	level_fleet_ship_desc = {
		807151,
		103,
		true
	},
	level_fleet_sub_desc = {
		807254,
		95,
		true
	},
	summerland_tip = {
		807349,
		560,
		true
	},
	icecreamgame_tip = {
		807909,
		1578,
		true
	},
	unlock_date_tip = {
		809487,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		809605,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		809769,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		809923,
		153,
		true
	},
	mail_filter_placeholder = {
		810076,
		107,
		true
	},
	recently_sticker_placeholder = {
		810183,
		111,
		true
	},
	backhill_campusfestival_tip = {
		810294,
		1219,
		true
	},
	mini_cookgametip = {
		811513,
		1297,
		true
	},
	cook_game_Albacore = {
		812810,
		115,
		true
	},
	cook_game_august = {
		812925,
		109,
		true
	},
	cook_game_elbe = {
		813034,
		107,
		true
	},
	cook_game_hakuryu = {
		813141,
		125,
		true
	},
	cook_game_howe = {
		813266,
		140,
		true
	},
	cook_game_marcopolo = {
		813406,
		114,
		true
	},
	cook_game_noshiro = {
		813520,
		126,
		true
	},
	cook_game_pnelope = {
		813646,
		130,
		true
	},
	cook_game_laffey = {
		813776,
		171,
		true
	},
	cook_game_janus = {
		813947,
		150,
		true
	},
	cook_game_flandre = {
		814097,
		100,
		true
	},
	cook_game_constellation = {
		814197,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		814384,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		814518,
		206,
		true
	},
	random_ship_on = {
		814724,
		127,
		true
	},
	random_ship_off_0 = {
		814851,
		181,
		true
	},
	random_ship_off = {
		815032,
		190,
		true
	},
	random_ship_forbidden = {
		815222,
		174,
		true
	},
	random_ship_now = {
		815396,
		97,
		true
	},
	random_ship_label = {
		815493,
		97,
		true
	},
	player_vitae_skin_setting = {
		815590,
		102,
		true
	},
	random_ship_tips1 = {
		815692,
		167,
		true
	},
	random_ship_tips2 = {
		815859,
		145,
		true
	},
	random_ship_before = {
		816004,
		113,
		true
	},
	random_ship_and_skin_title = {
		816117,
		101,
		true
	},
	random_ship_frequse_mode = {
		816218,
		102,
		true
	},
	random_ship_locked_mode = {
		816320,
		99,
		true
	},
	littleSpee_npc = {
		816419,
		1583,
		true
	},
	random_flag_ship = {
		818002,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		818098,
		111,
		true
	},
	expedition_drop_use_out = {
		818209,
		152,
		true
	},
	expedition_extra_drop_tip = {
		818361,
		104,
		true
	},
	ex_pass_use = {
		818465,
		79,
		true
	},
	defense_formation_tip_npc = {
		818544,
		203,
		true
	},
	pgs_login_tip = {
		818747,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		818997,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		819201,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		819406,
		271,
		true
	},
	pgs_binding_account = {
		819677,
		108,
		true
	},
	pgs_unbind = {
		819785,
		92,
		true
	},
	pgs_unbind_tip1 = {
		819877,
		152,
		true
	},
	pgs_unbind_tip2 = {
		820029,
		214,
		true
	},
	word_item = {
		820243,
		77,
		true
	},
	word_tool = {
		820320,
		77,
		true
	},
	word_other = {
		820397,
		78,
		true
	},
	ryza_word_equip = {
		820475,
		83,
		true
	},
	ryza_rest_produce_count = {
		820558,
		109,
		true
	},
	ryza_composite_confirm = {
		820667,
		119,
		true
	},
	ryza_composite_confirm_single = {
		820786,
		122,
		true
	},
	ryza_composite_count = {
		820908,
		93,
		true
	},
	ryza_toggle_only_composite = {
		821001,
		112,
		true
	},
	ryza_tip_select_recipe = {
		821113,
		113,
		true
	},
	ryza_tip_put_materials = {
		821226,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		821365,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		821523,
		151,
		true
	},
	ryza_material_not_enough = {
		821674,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		821842,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		821974,
		136,
		true
	},
	ryza_tip_no_item = {
		822110,
		119,
		true
	},
	ryza_ui_show_acess = {
		822229,
		92,
		true
	},
	ryza_tip_no_recipe = {
		822321,
		103,
		true
	},
	ryza_tip_item_access = {
		822424,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		822560,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		822703,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		822803,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		822903,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		822999,
		111,
		true
	},
	ryza_tip_control_buff = {
		823110,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		823273,
		103,
		true
	},
	ryza_tip_control = {
		823376,
		142,
		true
	},
	ryza_tip_main = {
		823518,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		824972,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		825158,
		96,
		true
	},
	ryza_composite_help_tip = {
		825254,
		476,
		true
	},
	ryza_control_help_tip = {
		825730,
		296,
		true
	},
	ryza_mini_game = {
		826026,
		351,
		true
	},
	ryza_task_level_desc = {
		826377,
		89,
		true
	},
	ryza_task_tag_explore = {
		826466,
		90,
		true
	},
	ryza_task_tag_battle = {
		826556,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		826644,
		91,
		true
	},
	ryza_task_tag_develop = {
		826735,
		89,
		true
	},
	ryza_task_tag_adventure = {
		826824,
		97,
		true
	},
	ryza_task_tag_build = {
		826921,
		93,
		true
	},
	ryza_task_tag_create = {
		827014,
		92,
		true
	},
	ryza_task_tag_daily = {
		827106,
		90,
		true
	},
	ryza_task_detail_content = {
		827196,
		99,
		true
	},
	ryza_task_detail_award = {
		827295,
		93,
		true
	},
	ryza_task_go = {
		827388,
		83,
		true
	},
	ryza_task_get = {
		827471,
		84,
		true
	},
	ryza_task_get_all = {
		827555,
		90,
		true
	},
	ryza_task_confirm = {
		827645,
		88,
		true
	},
	ryza_task_cancel = {
		827733,
		86,
		true
	},
	ryza_task_level_num = {
		827819,
		93,
		true
	},
	ryza_task_level_add = {
		827912,
		95,
		true
	},
	ryza_task_submit = {
		828007,
		86,
		true
	},
	ryza_task_detail = {
		828093,
		85,
		true
	},
	ryza_composite_words = {
		828178,
		704,
		true
	},
	ryza_task_help_tip = {
		828882,
		345,
		true
	},
	hotspring_buff = {
		829227,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		829367,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		829515,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		829621,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		829733,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		829884,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		829991,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		830128,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		830236,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		830394,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		830504,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		830634,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		830793,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		830959,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		831094,
		166,
		true
	},
	index_dressed = {
		831260,
		89,
		true
	},
	random_ship_custom_mode = {
		831349,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		831459,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		831569,
		116,
		true
	},
	hotspring_shop_enter1 = {
		831685,
		150,
		true
	},
	hotspring_shop_enter2 = {
		831835,
		143,
		true
	},
	hotspring_shop_insufficient = {
		831978,
		189,
		true
	},
	hotspring_shop_success1 = {
		832167,
		117,
		true
	},
	hotspring_shop_success2 = {
		832284,
		103,
		true
	},
	hotspring_shop_finish = {
		832387,
		173,
		true
	},
	hotspring_shop_end = {
		832560,
		155,
		true
	},
	hotspring_shop_touch1 = {
		832715,
		107,
		true
	},
	hotspring_shop_touch2 = {
		832822,
		128,
		true
	},
	hotspring_shop_touch3 = {
		832950,
		115,
		true
	},
	hotspring_shop_exchanged = {
		833065,
		154,
		true
	},
	hotspring_shop_exchange = {
		833219,
		184,
		true
	},
	hotspring_tip1 = {
		833403,
		130,
		true
	},
	hotspring_tip2 = {
		833533,
		104,
		true
	},
	hotspring_help = {
		833637,
		631,
		true
	},
	hotspring_expand = {
		834268,
		147,
		true
	},
	hotspring_shop_help = {
		834415,
		571,
		true
	},
	resorts_help = {
		834986,
		819,
		true
	},
	pvzminigame_help = {
		835805,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		836992,
		745,
		true
	},
	beach_guard_chaijun = {
		837737,
		159,
		true
	},
	beach_guard_jianye = {
		837896,
		164,
		true
	},
	beach_guard_lituoliao = {
		838060,
		279,
		true
	},
	beach_guard_bominghan = {
		838339,
		237,
		true
	},
	beach_guard_nengdai = {
		838576,
		269,
		true
	},
	beach_guard_m_craft = {
		838845,
		121,
		true
	},
	beach_guard_m_atk = {
		838966,
		111,
		true
	},
	beach_guard_m_guard = {
		839077,
		107,
		true
	},
	beach_guard_m_craft_name = {
		839184,
		98,
		true
	},
	beach_guard_m_atk_name = {
		839282,
		94,
		true
	},
	beach_guard_m_guard_name = {
		839376,
		97,
		true
	},
	beach_guard_e1 = {
		839473,
		87,
		true
	},
	beach_guard_e2 = {
		839560,
		84,
		true
	},
	beach_guard_e3 = {
		839644,
		87,
		true
	},
	beach_guard_e4 = {
		839731,
		85,
		true
	},
	beach_guard_e5 = {
		839816,
		87,
		true
	},
	beach_guard_e6 = {
		839903,
		84,
		true
	},
	beach_guard_e7 = {
		839987,
		86,
		true
	},
	beach_guard_e1_desc = {
		840073,
		135,
		true
	},
	beach_guard_e2_desc = {
		840208,
		142,
		true
	},
	beach_guard_e3_desc = {
		840350,
		140,
		true
	},
	beach_guard_e4_desc = {
		840490,
		137,
		true
	},
	beach_guard_e5_desc = {
		840627,
		130,
		true
	},
	beach_guard_e6_desc = {
		840757,
		235,
		true
	},
	beach_guard_e7_desc = {
		840992,
		166,
		true
	},
	ninghai_nianye = {
		841158,
		142,
		true
	},
	yingrui_nianye = {
		841300,
		142,
		true
	},
	zhaohe_nianye = {
		841442,
		135,
		true
	},
	zhenhai_nianye = {
		841577,
		143,
		true
	},
	haitian_nianye = {
		841720,
		153,
		true
	},
	taiyuan_nianye = {
		841873,
		148,
		true
	},
	yixian_nianye = {
		842021,
		166,
		true
	},
	activity_yanhua_tip1 = {
		842187,
		93,
		true
	},
	activity_yanhua_tip2 = {
		842280,
		103,
		true
	},
	activity_yanhua_tip3 = {
		842383,
		103,
		true
	},
	activity_yanhua_tip4 = {
		842486,
		139,
		true
	},
	activity_yanhua_tip5 = {
		842625,
		120,
		true
	},
	activity_yanhua_tip6 = {
		842745,
		124,
		true
	},
	activity_yanhua_tip7 = {
		842869,
		158,
		true
	},
	activity_yanhua_tip8 = {
		843027,
		103,
		true
	},
	help_chunjie2023 = {
		843130,
		1441,
		true
	},
	sevenday_nianye = {
		844571,
		406,
		true
	},
	tip_nianye = {
		844977,
		122,
		true
	},
	couplete_activty_desc = {
		845099,
		351,
		true
	},
	couplete_click_desc = {
		845450,
		131,
		true
	},
	couplet_index_desc = {
		845581,
		89,
		true
	},
	couplete_help = {
		845670,
		770,
		true
	},
	couplete_drag_tip = {
		846440,
		133,
		true
	},
	couplete_remind = {
		846573,
		114,
		true
	},
	couplete_complete = {
		846687,
		132,
		true
	},
	couplete_enter = {
		846819,
		114,
		true
	},
	couplete_stay = {
		846933,
		107,
		true
	},
	couplete_task = {
		847040,
		135,
		true
	},
	couplete_pass_1 = {
		847175,
		96,
		true
	},
	couplete_pass_2 = {
		847271,
		100,
		true
	},
	couplete_fail_1 = {
		847371,
		119,
		true
	},
	couplete_fail_2 = {
		847490,
		117,
		true
	},
	couplete_pair_1 = {
		847607,
		123,
		true
	},
	couplete_pair_2 = {
		847730,
		113,
		true
	},
	couplete_pair_3 = {
		847843,
		119,
		true
	},
	couplete_pair_4 = {
		847962,
		113,
		true
	},
	couplete_pair_5 = {
		848075,
		126,
		true
	},
	couplete_pair_6 = {
		848201,
		119,
		true
	},
	couplete_pair_7 = {
		848320,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		848433,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		848616,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		848804,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		848953,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		849176,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		849327,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		849554,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		849734,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		849934,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		850070,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		850281,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		850485,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		850612,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		850811,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		850957,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		851115,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		851254,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		851468,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		851626,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		851860,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		852079,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		852172,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		852268,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		852361,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		852497,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		852597,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		852697,
		1226,
		true
	},
	multiple_sorties_title = {
		853923,
		97,
		true
	},
	multiple_sorties_title_eng = {
		854020,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		854126,
		180,
		true
	},
	multiple_sorties_times = {
		854306,
		93,
		true
	},
	multiple_sorties_tip = {
		854399,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		854605,
		118,
		true
	},
	multiple_sorties_cost1 = {
		854723,
		150,
		true
	},
	multiple_sorties_cost2 = {
		854873,
		159,
		true
	},
	multiple_sorties_cost3 = {
		855032,
		184,
		true
	},
	multiple_sorties_stopped = {
		855216,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		855311,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		855497,
		138,
		true
	},
	multiple_sorties_auto_on = {
		855635,
		132,
		true
	},
	multiple_sorties_finish = {
		855767,
		108,
		true
	},
	multiple_sorties_stop = {
		855875,
		105,
		true
	},
	multiple_sorties_stop_end = {
		855980,
		118,
		true
	},
	multiple_sorties_end_status = {
		856098,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		856279,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		856419,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		856565,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		856683,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		856830,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		856955,
		131,
		true
	},
	multiple_sorties_main_tip = {
		857086,
		253,
		true
	},
	multiple_sorties_main_end = {
		857339,
		204,
		true
	},
	multiple_sorties_rest_time = {
		857543,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		857648,
		108,
		true
	},
	msgbox_text_battle = {
		857756,
		88,
		true
	},
	pre_combat_start = {
		857844,
		86,
		true
	},
	pre_combat_start_en = {
		857930,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		858025,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		858206,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		858371,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		858550,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		858726,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		858825,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		858935,
		104,
		true
	},
	sort_energy = {
		859039,
		81,
		true
	},
	dockyard_search_holder = {
		859120,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		859220,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		859374,
		140,
		true
	},
	loveletter_exchange_confirm = {
		859514,
		312,
		true
	},
	loveletter_exchange_button = {
		859826,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		859923,
		163,
		true
	},
	loveletter_recover_tip1 = {
		860086,
		153,
		true
	},
	loveletter_recover_tip2 = {
		860239,
		107,
		true
	},
	loveletter_recover_tip3 = {
		860346,
		152,
		true
	},
	loveletter_recover_tip4 = {
		860498,
		146,
		true
	},
	loveletter_recover_tip5 = {
		860644,
		169,
		true
	},
	loveletter_recover_tip6 = {
		860813,
		156,
		true
	},
	loveletter_recover_tip7 = {
		860969,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		861149,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		861243,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		861339,
		92,
		true
	},
	loveletter_recover_text1 = {
		861431,
		360,
		true
	},
	loveletter_recover_text2 = {
		861791,
		344,
		true
	},
	battle_text_common_1 = {
		862135,
		179,
		true
	},
	battle_text_common_2 = {
		862314,
		235,
		true
	},
	battle_text_common_3 = {
		862549,
		192,
		true
	},
	battle_text_common_4 = {
		862741,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		862944,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		863084,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		863227,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		863368,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		863514,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		863652,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		863798,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		863948,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		864100,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		864252,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		864400,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		864536,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		864672,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		864808,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		864944,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		865080,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		865216,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		865383,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		865622,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		865872,
		207,
		true
	},
	battle_text_yunxian_1 = {
		866079,
		172,
		true
	},
	battle_text_yunxian_2 = {
		866251,
		175,
		true
	},
	battle_text_yunxian_3 = {
		866426,
		155,
		true
	},
	battle_text_haidao_1 = {
		866581,
		151,
		true
	},
	battle_text_haidao_2 = {
		866732,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		866906,
		134,
		true
	},
	battle_text_luodeni_1 = {
		867040,
		173,
		true
	},
	battle_text_luodeni_2 = {
		867213,
		202,
		true
	},
	battle_text_luodeni_3 = {
		867415,
		187,
		true
	},
	battle_text_pizibao_1 = {
		867602,
		176,
		true
	},
	battle_text_pizibao_2 = {
		867778,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		867956,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		868150,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		868324,
		189,
		true
	},
	series_enemy_mood = {
		868513,
		91,
		true
	},
	series_enemy_mood_error = {
		868604,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		868773,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		868873,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		868985,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		869086,
		98,
		true
	},
	series_enemy_cost = {
		869184,
		92,
		true
	},
	series_enemy_SP_count = {
		869276,
		104,
		true
	},
	series_enemy_SP_error = {
		869380,
		118,
		true
	},
	series_enemy_unlock = {
		869498,
		126,
		true
	},
	series_enemy_storyunlock = {
		869624,
		119,
		true
	},
	series_enemy_storyreward = {
		869743,
		100,
		true
	},
	series_enemy_help = {
		869843,
		2106,
		true
	},
	series_enemy_score = {
		871949,
		87,
		true
	},
	series_enemy_total_score = {
		872036,
		99,
		true
	},
	setting_label_private = {
		872135,
		85,
		true
	},
	setting_label_licence = {
		872220,
		85,
		true
	},
	series_enemy_reward = {
		872305,
		104,
		true
	},
	series_enemy_mode_1 = {
		872409,
		97,
		true
	},
	series_enemy_mode_2 = {
		872506,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		872605,
		97,
		true
	},
	series_enemy_team_notenough = {
		872702,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		872934,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		873042,
		111,
		true
	},
	limit_team_character_tips = {
		873153,
		154,
		true
	},
	game_room_help = {
		873307,
		1337,
		true
	},
	game_cannot_go = {
		874644,
		113,
		true
	},
	game_ticket_notenough = {
		874757,
		143,
		true
	},
	game_ticket_max_all = {
		874900,
		204,
		true
	},
	game_ticket_max_month = {
		875104,
		206,
		true
	},
	game_icon_notenough = {
		875310,
		135,
		true
	},
	game_goldbyicon = {
		875445,
		131,
		true
	},
	game_icon_max = {
		875576,
		189,
		true
	},
	caibulin_tip1 = {
		875765,
		141,
		true
	},
	caibulin_tip2 = {
		875906,
		163,
		true
	},
	caibulin_tip3 = {
		876069,
		141,
		true
	},
	caibulin_tip4 = {
		876210,
		162,
		true
	},
	caibulin_tip5 = {
		876372,
		141,
		true
	},
	caibulin_tip6 = {
		876513,
		163,
		true
	},
	caibulin_tip7 = {
		876676,
		141,
		true
	},
	caibulin_tip8 = {
		876817,
		165,
		true
	},
	caibulin_tip9 = {
		876982,
		162,
		true
	},
	caibulin_tip10 = {
		877144,
		177,
		true
	},
	caibulin_help = {
		877321,
		510,
		true
	},
	caibulin_tip11 = {
		877831,
		167,
		true
	},
	caibulin_lock_tip = {
		877998,
		123,
		true
	},
	gametip_xiaoqiye = {
		878121,
		1526,
		true
	},
	event_recommend_level1 = {
		879647,
		176,
		true
	},
	doa_minigame_Luna = {
		879823,
		85,
		true
	},
	doa_minigame_Misaki = {
		879908,
		89,
		true
	},
	doa_minigame_Marie = {
		879997,
		92,
		true
	},
	doa_minigame_Tamaki = {
		880089,
		89,
		true
	},
	doa_minigame_help = {
		880178,
		294,
		true
	},
	gametip_xiaokewei = {
		880472,
		1526,
		true
	},
	doa_character_select_confirm = {
		881998,
		239,
		true
	},
	blueprint_combatperformance = {
		882237,
		102,
		true
	},
	blueprint_shipperformance = {
		882339,
		94,
		true
	},
	blueprint_researching = {
		882433,
		98,
		true
	},
	sculpture_drawline_tip = {
		882531,
		130,
		true
	},
	sculpture_drawline_done = {
		882661,
		151,
		true
	},
	sculpture_drawline_exit = {
		882812,
		181,
		true
	},
	sculpture_puzzle_tip = {
		882993,
		162,
		true
	},
	sculpture_gratitude_tip = {
		883155,
		131,
		true
	},
	sculpture_close_tip = {
		883286,
		97,
		true
	},
	gift_act_help = {
		883383,
		713,
		true
	},
	gift_act_drawline_help = {
		884096,
		722,
		true
	},
	gift_act_tips = {
		884818,
		92,
		true
	},
	expedition_award_tip = {
		884910,
		150,
		true
	},
	island_act_tips1 = {
		885060,
		94,
		true
	},
	haidaojudian_help = {
		885154,
		2479,
		true
	},
	haidaojudian_building_tip = {
		887633,
		139,
		true
	},
	workbench_help = {
		887772,
		653,
		true
	},
	workbench_need_materials = {
		888425,
		104,
		true
	},
	workbench_tips1 = {
		888529,
		103,
		true
	},
	workbench_tips2 = {
		888632,
		110,
		true
	},
	workbench_tips3 = {
		888742,
		117,
		true
	},
	workbench_tips4 = {
		888859,
		114,
		true
	},
	workbench_tips5 = {
		888973,
		114,
		true
	},
	workbench_tips6 = {
		889087,
		88,
		true
	},
	workbench_tips7 = {
		889175,
		88,
		true
	},
	workbench_tips8 = {
		889263,
		87,
		true
	},
	workbench_tips9 = {
		889350,
		95,
		true
	},
	workbench_tips10 = {
		889445,
		102,
		true
	},
	island_help = {
		889547,
		610,
		true
	},
	islandnode_tips1 = {
		890157,
		92,
		true
	},
	islandnode_tips2 = {
		890249,
		84,
		true
	},
	islandnode_tips3 = {
		890333,
		105,
		true
	},
	islandnode_tips4 = {
		890438,
		105,
		true
	},
	islandnode_tips5 = {
		890543,
		113,
		true
	},
	islandnode_tips6 = {
		890656,
		116,
		true
	},
	islandnode_tips7 = {
		890772,
		125,
		true
	},
	islandnode_tips8 = {
		890897,
		151,
		true
	},
	islandnode_tips9 = {
		891048,
		142,
		true
	},
	islandshop_tips1 = {
		891190,
		98,
		true
	},
	islandshop_tips2 = {
		891288,
		87,
		true
	},
	islandshop_tips3 = {
		891375,
		84,
		true
	},
	islandshop_tips4 = {
		891459,
		95,
		true
	},
	island_shop_limit_error = {
		891554,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		891700,
		154,
		true
	},
	chargetip_monthcard_1 = {
		891854,
		145,
		true
	},
	chargetip_monthcard_2 = {
		891999,
		145,
		true
	},
	chargetip_crusing = {
		892144,
		102,
		true
	},
	chargetip_giftpackage = {
		892246,
		141,
		true
	},
	package_view_1 = {
		892387,
		131,
		true
	},
	package_view_2 = {
		892518,
		143,
		true
	},
	package_view_3 = {
		892661,
		99,
		true
	},
	package_view_4 = {
		892760,
		87,
		true
	},
	probabilityskinshop_tip = {
		892847,
		175,
		true
	},
	skin_gift_desc = {
		893022,
		258,
		true
	},
	springtask_tip = {
		893280,
		307,
		true
	},
	island_build_desc = {
		893587,
		132,
		true
	},
	island_history_desc = {
		893719,
		146,
		true
	},
	island_build_level = {
		893865,
		91,
		true
	},
	island_game_limit_help = {
		893956,
		143,
		true
	},
	island_game_limit_num = {
		894099,
		94,
		true
	},
	ore_minigame_help = {
		894193,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		895147,
		96,
		true
	},
	meta_shop_tip = {
		895243,
		138,
		true
	},
	pt_shop_tran_tip = {
		895381,
		275,
		true
	},
	urdraw_tip = {
		895656,
		125,
		true
	},
	urdraw_complement = {
		895781,
		170,
		true
	},
	meta_class_t_level_1 = {
		895951,
		95,
		true
	},
	meta_class_t_level_2 = {
		896046,
		102,
		true
	},
	meta_class_t_level_3 = {
		896148,
		99,
		true
	},
	meta_class_t_level_4 = {
		896247,
		100,
		true
	},
	meta_class_t_level_5 = {
		896347,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		896446,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		896567,
		143,
		true
	},
	charge_tip_crusing_label = {
		896710,
		101,
		true
	},
	mktea_1 = {
		896811,
		144,
		true
	},
	mktea_2 = {
		896955,
		155,
		true
	},
	mktea_3 = {
		897110,
		159,
		true
	},
	mktea_4 = {
		897269,
		233,
		true
	},
	mktea_5 = {
		897502,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		897724,
		99,
		true
	},
	notice_input_desc = {
		897823,
		99,
		true
	},
	notice_label_send = {
		897922,
		85,
		true
	},
	notice_label_room = {
		898007,
		88,
		true
	},
	notice_label_recv = {
		898095,
		90,
		true
	},
	notice_label_tip = {
		898185,
		123,
		true
	},
	littleTaihou_npc = {
		898308,
		1771,
		true
	},
	disassemble_selected = {
		900079,
		92,
		true
	},
	disassemble_available = {
		900171,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		900266,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		900381,
		119,
		true
	},
	word_status_activity = {
		900500,
		92,
		true
	},
	word_status_challenge = {
		900592,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		900689,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		900877,
		192,
		true
	},
	battle_result_total_time = {
		901069,
		99,
		true
	},
	charge_game_room_coin_tip = {
		901168,
		193,
		true
	},
	game_room_shooting_tip = {
		901361,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		901461,
		154,
		true
	},
	game_ticket_current_month = {
		901615,
		103,
		true
	},
	game_icon_max_full = {
		901718,
		138,
		true
	},
	pre_combat_consume = {
		901856,
		87,
		true
	},
	file_down_msgbox = {
		901943,
		192,
		true
	},
	file_down_mgr_title = {
		902135,
		114,
		true
	},
	file_down_mgr_progress = {
		902249,
		91,
		true
	},
	file_down_mgr_error = {
		902340,
		157,
		true
	},
	last_building_not_shown = {
		902497,
		119,
		true
	},
	setting_group_prefs_tip = {
		902616,
		122,
		true
	},
	group_prefs_switch_tip = {
		902738,
		159,
		true
	},
	main_group_msgbox_content = {
		902897,
		184,
		true
	},
	word_maingroup_checking = {
		903081,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		903179,
		107,
		true
	},
	word_maingroup_checkfailure = {
		903286,
		122,
		true
	},
	word_maingroup_updating = {
		903408,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		903506,
		108,
		true
	},
	word_maingroup_updatefailure = {
		903614,
		125,
		true
	},
	group_download_tip = {
		903739,
		156,
		true
	},
	word_manga_checking = {
		903895,
		94,
		true
	},
	word_manga_checktoupdate = {
		903989,
		103,
		true
	},
	word_manga_checkfailure = {
		904092,
		118,
		true
	},
	word_manga_updating = {
		904210,
		98,
		true
	},
	word_manga_updatesuccess = {
		904308,
		104,
		true
	},
	word_manga_updatefailure = {
		904412,
		121,
		true
	},
	cryptolalia_lock_res = {
		904533,
		102,
		true
	},
	cryptolalia_not_download_res = {
		904635,
		113,
		true
	},
	cryptolalia_timelimie = {
		904748,
		92,
		true
	},
	cryptolalia_label_downloading = {
		904840,
		114,
		true
	},
	cryptolalia_delete_res = {
		904954,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		905058,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		905191,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		905298,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		905403,
		111,
		true
	},
	cryptolalia_exchange = {
		905514,
		94,
		true
	},
	cryptolalia_exchange_success = {
		905608,
		107,
		true
	},
	cryptolalia_list_title = {
		905715,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		905808,
		100,
		true
	},
	cryptolalia_download_done = {
		905908,
		106,
		true
	},
	cryptolalia_coming_soom = {
		906014,
		101,
		true
	},
	cryptolalia_unopen = {
		906115,
		88,
		true
	},
	cryptolalia_no_ticket = {
		906203,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		906367,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		906485,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		906596,
		118,
		true
	},
	activityboss_sp_all_buff = {
		906714,
		98,
		true
	},
	activityboss_sp_best_score = {
		906812,
		101,
		true
	},
	activityboss_sp_display_reward = {
		906913,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		907019,
		103,
		true
	},
	activityboss_sp_active_buff = {
		907122,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		907221,
		114,
		true
	},
	activityboss_sp_score_target = {
		907335,
		105,
		true
	},
	activityboss_sp_score = {
		907440,
		95,
		true
	},
	activityboss_sp_score_update = {
		907535,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		907641,
		118,
		true
	},
	collect_page_got = {
		907759,
		89,
		true
	},
	charge_menu_month_tip = {
		907848,
		178,
		true
	},
	activity_shop_title = {
		908026,
		88,
		true
	},
	street_shop_title = {
		908114,
		85,
		true
	},
	military_shop_title = {
		908199,
		88,
		true
	},
	quota_shop_title1 = {
		908287,
		92,
		true
	},
	sham_shop_title = {
		908379,
		89,
		true
	},
	fragment_shop_title = {
		908468,
		88,
		true
	},
	guild_shop_title = {
		908556,
		85,
		true
	},
	medal_shop_title = {
		908641,
		85,
		true
	},
	meta_shop_title = {
		908726,
		83,
		true
	},
	mini_game_shop_title = {
		908809,
		89,
		true
	},
	metaskill_up = {
		908898,
		187,
		true
	},
	metaskill_overflow_tip = {
		909085,
		163,
		true
	},
	msgbox_repair_cipher = {
		909248,
		103,
		true
	},
	msgbox_repair_title = {
		909351,
		89,
		true
	},
	equip_skin_detail_count = {
		909440,
		93,
		true
	},
	faest_nothing_to_get = {
		909533,
		105,
		true
	},
	feast_click_to_close = {
		909638,
		98,
		true
	},
	feast_invitation_btn_label = {
		909736,
		108,
		true
	},
	feast_task_btn_label = {
		909844,
		96,
		true
	},
	feast_task_pt_label = {
		909940,
		91,
		true
	},
	feast_task_pt_level = {
		910031,
		89,
		true
	},
	feast_task_pt_get = {
		910120,
		91,
		true
	},
	feast_task_pt_got = {
		910211,
		89,
		true
	},
	feast_task_tag_daily = {
		910300,
		89,
		true
	},
	feast_task_tag_activity = {
		910389,
		94,
		true
	},
	feast_label_make_invitation = {
		910483,
		106,
		true
	},
	feast_no_invitation = {
		910589,
		108,
		true
	},
	feast_no_gift = {
		910697,
		96,
		true
	},
	feast_label_give_invitation = {
		910793,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		910899,
		113,
		true
	},
	feast_label_give_gift = {
		911012,
		94,
		true
	},
	feast_label_give_gift_finish = {
		911106,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		911211,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		911362,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		911480,
		153,
		true
	},
	feast_res_window_title = {
		911633,
		93,
		true
	},
	feast_res_window_go_label = {
		911726,
		96,
		true
	},
	feast_tip = {
		911822,
		422,
		true
	},
	feast_invitation_part1 = {
		912244,
		134,
		true
	},
	feast_invitation_part2 = {
		912378,
		260,
		true
	},
	feast_invitation_part3 = {
		912638,
		278,
		true
	},
	feast_invitation_part4 = {
		912916,
		218,
		true
	},
	uscastle2023_help = {
		913134,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		914653,
		154,
		true
	},
	uscastle2023_minigame_help = {
		914807,
		367,
		true
	},
	feast_drag_invitation_tip = {
		915174,
		143,
		true
	},
	feast_drag_gift_tip = {
		915317,
		131,
		true
	},
	shoot_preview = {
		915448,
		91,
		true
	},
	hit_preview = {
		915539,
		90,
		true
	},
	story_label_skip = {
		915629,
		84,
		true
	},
	story_label_auto = {
		915713,
		84,
		true
	},
	launch_ball_skill_desc = {
		915797,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		915890,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		916004,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		916176,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		916303,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		916637,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		916750,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		916943,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		917064,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		917321,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		917432,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		917601,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		917721,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		917927,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		918051,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		918276,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		918397,
		202,
		true
	},
	jp6th_spring_tip1 = {
		918599,
		172,
		true
	},
	jp6th_spring_tip2 = {
		918771,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		918875,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		920187,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		922727,
		125,
		true
	},
	jp6th_lihoushan_order = {
		922852,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		922990,
		98,
		true
	},
	launchball_minigame_help = {
		923088,
		357,
		true
	},
	launchball_minigame_select = {
		923445,
		106,
		true
	},
	launchball_minigame_un_select = {
		923551,
		122,
		true
	},
	launchball_minigame_shop = {
		923673,
		106,
		true
	},
	launchball_lock_Shinano = {
		923779,
		172,
		true
	},
	launchball_lock_Yura = {
		923951,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		924117,
		176,
		true
	},
	launchball_spilt_series = {
		924293,
		162,
		true
	},
	launchball_spilt_mix = {
		924455,
		311,
		true
	},
	launchball_spilt_over = {
		924766,
		224,
		true
	},
	launchball_spilt_many = {
		924990,
		152,
		true
	},
	luckybag_skin_isani = {
		925142,
		90,
		true
	},
	luckybag_skin_islive2d = {
		925232,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		925325,
		92,
		true
	},
	racing_cost = {
		925417,
		86,
		true
	},
	racing_rank_top_text = {
		925503,
		98,
		true
	},
	racing_rank_half_h = {
		925601,
		102,
		true
	},
	racing_rank_no_data = {
		925703,
		101,
		true
	},
	racing_minigame_help = {
		925804,
		357,
		true
	},
	child_msg_title_detail = {
		926161,
		93,
		true
	},
	child_msg_title_tip = {
		926254,
		87,
		true
	},
	child_msg_owned = {
		926341,
		88,
		true
	},
	child_polaroid_get_tip = {
		926429,
		135,
		true
	},
	child_close_tip = {
		926564,
		101,
		true
	},
	word_month = {
		926665,
		79,
		true
	},
	word_which_month = {
		926744,
		88,
		true
	},
	word_which_week = {
		926832,
		86,
		true
	},
	word_in_one_week = {
		926918,
		89,
		true
	},
	word_week_title = {
		927007,
		82,
		true
	},
	word_harbour = {
		927089,
		80,
		true
	},
	child_btn_target = {
		927169,
		85,
		true
	},
	child_btn_collect = {
		927254,
		89,
		true
	},
	child_btn_mind = {
		927343,
		86,
		true
	},
	child_btn_bag = {
		927429,
		82,
		true
	},
	child_btn_news = {
		927511,
		90,
		true
	},
	child_main_help = {
		927601,
		526,
		true
	},
	child_archive_name = {
		928127,
		86,
		true
	},
	child_news_import_title = {
		928213,
		99,
		true
	},
	child_news_other_title = {
		928312,
		101,
		true
	},
	child_favor_progress = {
		928413,
		96,
		true
	},
	child_favor_lock1 = {
		928509,
		96,
		true
	},
	child_favor_lock2 = {
		928605,
		96,
		true
	},
	child_target_lock_tip = {
		928701,
		136,
		true
	},
	child_target_progress = {
		928837,
		96,
		true
	},
	child_target_finish_tip = {
		928933,
		117,
		true
	},
	child_target_time_title = {
		929050,
		97,
		true
	},
	child_target_title1 = {
		929147,
		92,
		true
	},
	child_target_title2 = {
		929239,
		94,
		true
	},
	child_item_type0 = {
		929333,
		83,
		true
	},
	child_item_type1 = {
		929416,
		85,
		true
	},
	child_item_type2 = {
		929501,
		91,
		true
	},
	child_item_type3 = {
		929592,
		85,
		true
	},
	child_item_type4 = {
		929677,
		85,
		true
	},
	child_mind_empty_tip = {
		929762,
		124,
		true
	},
	child_mind_finish_title = {
		929886,
		96,
		true
	},
	child_mind_processing_title = {
		929982,
		102,
		true
	},
	child_mind_time_title = {
		930084,
		95,
		true
	},
	child_collect_lock = {
		930179,
		88,
		true
	},
	child_nature_title = {
		930267,
		94,
		true
	},
	child_btn_review = {
		930361,
		87,
		true
	},
	child_schedule_empty_tip = {
		930448,
		132,
		true
	},
	child_schedule_event_tip = {
		930580,
		136,
		true
	},
	child_schedule_sure_tip = {
		930716,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		930905,
		146,
		true
	},
	child_plan_check_tip1 = {
		931051,
		152,
		true
	},
	child_plan_check_tip2 = {
		931203,
		141,
		true
	},
	child_plan_check_tip3 = {
		931344,
		166,
		true
	},
	child_plan_check_tip4 = {
		931510,
		132,
		true
	},
	child_plan_check_tip5 = {
		931642,
		133,
		true
	},
	child_plan_event = {
		931775,
		96,
		true
	},
	child_btn_home = {
		931871,
		85,
		true
	},
	child_option_limit = {
		931956,
		89,
		true
	},
	child_shop_tip1 = {
		932045,
		117,
		true
	},
	child_shop_tip2 = {
		932162,
		112,
		true
	},
	child_filter_title = {
		932274,
		88,
		true
	},
	child_filter_type1 = {
		932362,
		95,
		true
	},
	child_filter_type2 = {
		932457,
		93,
		true
	},
	child_filter_type3 = {
		932550,
		91,
		true
	},
	child_plan_type1 = {
		932641,
		86,
		true
	},
	child_plan_type2 = {
		932727,
		87,
		true
	},
	child_plan_type3 = {
		932814,
		95,
		true
	},
	child_plan_type4 = {
		932909,
		89,
		true
	},
	child_filter_award_res = {
		932998,
		91,
		true
	},
	child_filter_award_nature = {
		933089,
		100,
		true
	},
	child_filter_award_attr1 = {
		933189,
		93,
		true
	},
	child_filter_award_attr2 = {
		933282,
		97,
		true
	},
	child_mood_desc1 = {
		933379,
		149,
		true
	},
	child_mood_desc2 = {
		933528,
		143,
		true
	},
	child_mood_desc3 = {
		933671,
		145,
		true
	},
	child_mood_desc4 = {
		933816,
		145,
		true
	},
	child_mood_desc5 = {
		933961,
		145,
		true
	},
	child_stage_desc1 = {
		934106,
		95,
		true
	},
	child_stage_desc2 = {
		934201,
		95,
		true
	},
	child_stage_desc3 = {
		934296,
		95,
		true
	},
	child_default_callname = {
		934391,
		95,
		true
	},
	flagship_display_mode_1 = {
		934486,
		118,
		true
	},
	flagship_display_mode_2 = {
		934604,
		117,
		true
	},
	flagship_display_mode_3 = {
		934721,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		934816,
		199,
		true
	},
	child_story_name = {
		935015,
		89,
		true
	},
	secretary_special_name = {
		935104,
		88,
		true
	},
	secretary_special_lock_tip = {
		935192,
		101,
		true
	},
	secretary_special_title_age = {
		935293,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		935402,
		117,
		true
	},
	child_plan_skip = {
		935519,
		93,
		true
	},
	child_attr_name1 = {
		935612,
		85,
		true
	},
	child_attr_name2 = {
		935697,
		89,
		true
	},
	child_task_system_type2 = {
		935786,
		93,
		true
	},
	child_task_system_type3 = {
		935879,
		91,
		true
	},
	child_plan_perform_title = {
		935970,
		104,
		true
	},
	child_date_text1 = {
		936074,
		93,
		true
	},
	child_date_text2 = {
		936167,
		96,
		true
	},
	child_date_text3 = {
		936263,
		94,
		true
	},
	child_date_text4 = {
		936357,
		93,
		true
	},
	child_upgrade_sure_tip = {
		936450,
		231,
		true
	},
	child_school_sure_tip = {
		936681,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		936893,
		140,
		true
	},
	child_reset_sure_tip = {
		937033,
		172,
		true
	},
	child_end_sure_tip = {
		937205,
		104,
		true
	},
	child_buff_name = {
		937309,
		85,
		true
	},
	child_unlock_tip = {
		937394,
		86,
		true
	},
	child_unlock_out = {
		937480,
		90,
		true
	},
	child_unlock_memory = {
		937570,
		91,
		true
	},
	child_unlock_polaroid = {
		937661,
		92,
		true
	},
	child_unlock_ending = {
		937753,
		90,
		true
	},
	child_unlock_intimacy = {
		937843,
		94,
		true
	},
	child_unlock_buff = {
		937937,
		87,
		true
	},
	child_unlock_attr2 = {
		938024,
		93,
		true
	},
	child_unlock_attr3 = {
		938117,
		91,
		true
	},
	child_unlock_bag = {
		938208,
		85,
		true
	},
	child_shop_empty_tip = {
		938293,
		101,
		true
	},
	child_bag_empty_tip = {
		938394,
		101,
		true
	},
	levelscene_deploy_submarine = {
		938495,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		938600,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		938704,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		938800,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		938931,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		939068,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		939209,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		939363,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		939567,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		939773,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		939966,
		197,
		true
	},
	shipyard_phase_1 = {
		940163,
		929,
		true
	},
	shipyard_phase_2 = {
		941092,
		86,
		true
	},
	shipyard_button_1 = {
		941178,
		91,
		true
	},
	shipyard_button_2 = {
		941269,
		153,
		true
	},
	shipyard_introduce = {
		941422,
		246,
		true
	},
	help_supportfleet = {
		941668,
		358,
		true
	},
	word_status_inSupportFleet = {
		942026,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		942132,
		203,
		true
	},
	courtyard_label_train = {
		942335,
		90,
		true
	},
	courtyard_label_rest = {
		942425,
		88,
		true
	},
	courtyard_label_capacity = {
		942513,
		96,
		true
	},
	courtyard_label_share = {
		942609,
		90,
		true
	},
	courtyard_label_shop = {
		942699,
		88,
		true
	},
	courtyard_label_decoration = {
		942787,
		94,
		true
	},
	courtyard_label_template = {
		942881,
		94,
		true
	},
	courtyard_label_floor = {
		942975,
		91,
		true
	},
	courtyard_label_exp_addition = {
		943066,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		943167,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		943281,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		943397,
		112,
		true
	},
	courtyard_label_shop_1 = {
		943509,
		90,
		true
	},
	courtyard_label_clear = {
		943599,
		90,
		true
	},
	courtyard_label_save = {
		943689,
		88,
		true
	},
	courtyard_label_save_theme = {
		943777,
		100,
		true
	},
	courtyard_label_using = {
		943877,
		103,
		true
	},
	courtyard_label_search_holder = {
		943980,
		105,
		true
	},
	courtyard_label_filter = {
		944085,
		92,
		true
	},
	courtyard_label_time = {
		944177,
		88,
		true
	},
	courtyard_label_week = {
		944265,
		93,
		true
	},
	courtyard_label_month = {
		944358,
		94,
		true
	},
	courtyard_label_year = {
		944452,
		93,
		true
	},
	courtyard_label_putlist_title = {
		944545,
		114,
		true
	},
	courtyard_label_custom_theme = {
		944659,
		102,
		true
	},
	courtyard_label_system_theme = {
		944761,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		944860,
		142,
		true
	},
	courtyard_label_detail = {
		945002,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		945095,
		103,
		true
	},
	courtyard_label_delete = {
		945198,
		92,
		true
	},
	courtyard_label_cancel_share = {
		945290,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		945394,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		945533,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		945728,
		135,
		true
	},
	courtyard_label_go = {
		945863,
		89,
		true
	},
	mot_class_t_level_1 = {
		945952,
		97,
		true
	},
	mot_class_t_level_2 = {
		946049,
		98,
		true
	},
	equip_share_label_1 = {
		946147,
		99,
		true
	},
	equip_share_label_2 = {
		946246,
		100,
		true
	},
	equip_share_label_3 = {
		946346,
		99,
		true
	},
	equip_share_label_4 = {
		946445,
		96,
		true
	},
	equip_share_label_5 = {
		946541,
		95,
		true
	},
	equip_share_label_6 = {
		946636,
		99,
		true
	},
	equip_share_label_7 = {
		946735,
		87,
		true
	},
	equip_share_label_8 = {
		946822,
		90,
		true
	},
	equip_share_label_9 = {
		946912,
		87,
		true
	},
	equipcode_input = {
		946999,
		104,
		true
	},
	equipcode_slot_unmatch = {
		947103,
		153,
		true
	},
	equipcode_share_nolabel = {
		947256,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		947388,
		124,
		true
	},
	equipcode_illegal = {
		947512,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		947628,
		137,
		true
	},
	equipcode_import_success = {
		947765,
		132,
		true
	},
	equipcode_share_success = {
		947897,
		128,
		true
	},
	equipcode_like_limited = {
		948025,
		138,
		true
	},
	equipcode_like_success = {
		948163,
		102,
		true
	},
	equipcode_dislike_success = {
		948265,
		115,
		true
	},
	equipcode_report_type_1 = {
		948380,
		118,
		true
	},
	equipcode_report_type_2 = {
		948498,
		110,
		true
	},
	equipcode_report_warning = {
		948608,
		150,
		true
	},
	equipcode_level_unmatched = {
		948758,
		100,
		true
	},
	equipcode_equipment_unowned = {
		948858,
		103,
		true
	},
	equipcode_diff_selected = {
		948961,
		101,
		true
	},
	equipcode_export_success = {
		949062,
		105,
		true
	},
	equipcode_unsaved_tips = {
		949167,
		154,
		true
	},
	equipcode_share_ruletips = {
		949321,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		949460,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		949606,
		137,
		true
	},
	equipcode_share_title = {
		949743,
		93,
		true
	},
	equipcode_share_titleeng = {
		949836,
		96,
		true
	},
	equipcode_share_listempty = {
		949932,
		115,
		true
	},
	equipcode_equip_occupied = {
		950047,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		950141,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		950347,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		950562,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		950780,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		950990,
		191,
		true
	},
	sail_boat_minigame_help = {
		951181,
		356,
		true
	},
	pirate_wanted_help = {
		951537,
		448,
		true
	},
	harbor_backhill_help = {
		951985,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		953157,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		953292,
		168,
		true
	},
	roll_room1 = {
		953460,
		88,
		true
	},
	roll_room2 = {
		953548,
		88,
		true
	},
	roll_room3 = {
		953636,
		84,
		true
	},
	roll_room4 = {
		953720,
		83,
		true
	},
	roll_room5 = {
		953803,
		85,
		true
	},
	roll_room6 = {
		953888,
		92,
		true
	},
	roll_room7 = {
		953980,
		85,
		true
	},
	roll_room8 = {
		954065,
		81,
		true
	},
	roll_room9 = {
		954146,
		86,
		true
	},
	roll_room10 = {
		954232,
		91,
		true
	},
	roll_room11 = {
		954323,
		89,
		true
	},
	roll_room12 = {
		954412,
		90,
		true
	},
	roll_room13 = {
		954502,
		89,
		true
	},
	roll_room14 = {
		954591,
		87,
		true
	},
	roll_room15 = {
		954678,
		80,
		true
	},
	roll_room16 = {
		954758,
		86,
		true
	},
	roll_room17 = {
		954844,
		81,
		true
	},
	roll_attr_list = {
		954925,
		693,
		true
	},
	roll_notimes = {
		955618,
		142,
		true
	},
	roll_tip2 = {
		955760,
		137,
		true
	},
	roll_reward_word1 = {
		955897,
		89,
		true
	},
	roll_reward_word2 = {
		955986,
		90,
		true
	},
	roll_reward_word3 = {
		956076,
		90,
		true
	},
	roll_reward_word4 = {
		956166,
		90,
		true
	},
	roll_reward_word5 = {
		956256,
		90,
		true
	},
	roll_reward_word6 = {
		956346,
		90,
		true
	},
	roll_reward_word7 = {
		956436,
		90,
		true
	},
	roll_reward_word8 = {
		956526,
		87,
		true
	},
	roll_reward_tip = {
		956613,
		94,
		true
	},
	roll_unlock = {
		956707,
		126,
		true
	},
	roll_noname = {
		956833,
		116,
		true
	},
	roll_card_info = {
		956949,
		85,
		true
	},
	roll_card_attr = {
		957034,
		83,
		true
	},
	roll_card_skill = {
		957117,
		85,
		true
	},
	roll_times_left = {
		957202,
		93,
		true
	},
	roll_room_unexplored = {
		957295,
		87,
		true
	},
	roll_reward_got = {
		957382,
		86,
		true
	},
	roll_gametip = {
		957468,
		1639,
		true
	},
	roll_ending_tip1 = {
		959107,
		157,
		true
	},
	roll_ending_tip2 = {
		959264,
		141,
		true
	},
	commandercat_label_raw_name = {
		959405,
		104,
		true
	},
	commandercat_label_custom_name = {
		959509,
		105,
		true
	},
	commandercat_label_display_name = {
		959614,
		106,
		true
	},
	commander_selected_max = {
		959720,
		127,
		true
	},
	word_talent = {
		959847,
		81,
		true
	},
	word_click_to_close = {
		959928,
		95,
		true
	},
	commander_subtile_ablity = {
		960023,
		104,
		true
	},
	commander_subtile_talent = {
		960127,
		102,
		true
	},
	commander_confirm_tip = {
		960229,
		130,
		true
	},
	commander_level_up_tip = {
		960359,
		122,
		true
	},
	commander_skill_effect = {
		960481,
		99,
		true
	},
	commander_choice_talent_1 = {
		960580,
		127,
		true
	},
	commander_choice_talent_2 = {
		960707,
		106,
		true
	},
	commander_choice_talent_3 = {
		960813,
		132,
		true
	},
	commander_get_box_tip_1 = {
		960945,
		102,
		true
	},
	commander_get_box_tip = {
		961047,
		113,
		true
	},
	commander_total_gold = {
		961160,
		95,
		true
	},
	commander_use_box_tip = {
		961255,
		101,
		true
	},
	commander_use_box_queue = {
		961356,
		95,
		true
	},
	commander_command_ability = {
		961451,
		99,
		true
	},
	commander_logistics_ability = {
		961550,
		100,
		true
	},
	commander_tactical_ability = {
		961650,
		97,
		true
	},
	commander_choice_talent_4 = {
		961747,
		147,
		true
	},
	commander_rename_tip = {
		961894,
		145,
		true
	},
	commander_home_level_label = {
		962039,
		103,
		true
	},
	commander_get_commander_coptyright = {
		962142,
		117,
		true
	},
	commander_choice_talent_reset = {
		962259,
		236,
		true
	},
	commander_lock_setting_title = {
		962495,
		180,
		true
	},
	skin_exchange_confirm = {
		962675,
		162,
		true
	},
	skin_purchase_confirm = {
		962837,
		238,
		true
	},
	blackfriday_pack_lock = {
		963075,
		126,
		true
	},
	skin_exchange_title = {
		963201,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		963300,
		257,
		true
	},
	skin_discount_desc = {
		963557,
		137,
		true
	},
	skin_exchange_timelimit = {
		963694,
		198,
		true
	},
	blackfriday_pack_purchased = {
		963892,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		963991,
		200,
		true
	},
	skin_discount_timelimit = {
		964191,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		964366,
		104,
		true
	},
	shan_luan_task_level_tip = {
		964470,
		104,
		true
	},
	shan_luan_task_help = {
		964574,
		876,
		true
	},
	shan_luan_task_buff_default = {
		965450,
		94,
		true
	},
	senran_pt_consume_tip = {
		965544,
		228,
		true
	},
	senran_pt_not_enough = {
		965772,
		139,
		true
	},
	senran_pt_help = {
		965911,
		595,
		true
	},
	senran_pt_rank = {
		966506,
		101,
		true
	},
	senran_pt_words_feiniao = {
		966607,
		420,
		true
	},
	senran_pt_words_banjiu = {
		967027,
		524,
		true
	},
	senran_pt_words_yan = {
		967551,
		419,
		true
	},
	senran_pt_words_xuequan = {
		967970,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		968423,
		433,
		true
	},
	senran_pt_words_zi = {
		968856,
		394,
		true
	},
	senran_pt_words_xishao = {
		969250,
		392,
		true
	},
	senrankagura_backhill_help = {
		969642,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		970894,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		970999,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		971098,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		971205,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		971298,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		971396,
		97,
		true
	},
	vote_lable_not_start = {
		971493,
		90,
		true
	},
	vote_lable_voting = {
		971583,
		92,
		true
	},
	vote_lable_title = {
		971675,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		971848,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		971945,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		972043,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		972146,
		104,
		true
	},
	vote_lable_window_title = {
		972250,
		94,
		true
	},
	vote_lable_rearch = {
		972344,
		90,
		true
	},
	vote_lable_daily_task_title = {
		972434,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		972532,
		138,
		true
	},
	vote_lable_task_title = {
		972670,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		972766,
		124,
		true
	},
	vote_lable_ship_votes = {
		972890,
		95,
		true
	},
	vote_help_2023 = {
		972985,
		5208,
		true
	},
	vote_tip_level_limit = {
		978193,
		139,
		true
	},
	vote_label_rank = {
		978332,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		978415,
		135,
		true
	},
	vote_tip_area_closed = {
		978550,
		102,
		true
	},
	commander_skill_ui_info = {
		978652,
		91,
		true
	},
	commander_skill_ui_confirm = {
		978743,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		978840,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		978942,
		96,
		true
	},
	newyear2024_backhill_help = {
		979038,
		1024,
		true
	},
	last_times_sign = {
		980062,
		100,
		true
	},
	skin_page_sign = {
		980162,
		83,
		true
	},
	skin_page_desc = {
		980245,
		178,
		true
	},
	live2d_reset_desc = {
		980423,
		110,
		true
	},
	skin_exchange_usetip = {
		980533,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		980671,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		980882,
		113,
		true
	},
	skin_purchase_over_price = {
		980995,
		337,
		true
	},
	help_chunjie2024 = {
		981332,
		1357,
		true
	},
	child_random_polaroid_drop = {
		982689,
		97,
		true
	},
	child_random_ops_drop = {
		982786,
		99,
		true
	},
	child_refresh_sure_tip = {
		982885,
		118,
		true
	},
	child_target_set_sure_tip = {
		983003,
		225,
		true
	},
	child_polaroid_lock_tip = {
		983228,
		128,
		true
	},
	child_task_finish_all = {
		983356,
		115,
		true
	},
	child_unlock_new_secretary = {
		983471,
		197,
		true
	},
	child_no_resource = {
		983668,
		103,
		true
	},
	child_target_set_empty = {
		983771,
		110,
		true
	},
	child_target_set_skip = {
		983881,
		132,
		true
	},
	child_news_import_empty = {
		984013,
		130,
		true
	},
	child_news_other_empty = {
		984143,
		116,
		true
	},
	word_week_day1 = {
		984259,
		84,
		true
	},
	word_week_day2 = {
		984343,
		85,
		true
	},
	word_week_day3 = {
		984428,
		87,
		true
	},
	word_week_day4 = {
		984515,
		86,
		true
	},
	word_week_day5 = {
		984601,
		84,
		true
	},
	word_week_day6 = {
		984685,
		86,
		true
	},
	word_week_day7 = {
		984771,
		84,
		true
	},
	child_shop_price_title = {
		984855,
		92,
		true
	},
	child_callname_tip = {
		984947,
		104,
		true
	},
	child_plan_no_cost = {
		985051,
		93,
		true
	},
	word_emoji_unlock = {
		985144,
		102,
		true
	},
	word_get_emoji = {
		985246,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		985332,
		136,
		true
	},
	skin_shop_buy_confirm = {
		985468,
		166,
		true
	},
	activity_victory = {
		985634,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		985740,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		985846,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		985954,
		107,
		true
	},
	other_world_temple_char = {
		986061,
		96,
		true
	},
	other_world_temple_award = {
		986157,
		101,
		true
	},
	other_world_temple_got = {
		986258,
		93,
		true
	},
	other_world_temple_progress = {
		986351,
		136,
		true
	},
	other_world_temple_char_title = {
		986487,
		102,
		true
	},
	other_world_temple_award_last = {
		986589,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		986697,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		986819,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		986943,
		123,
		true
	},
	other_world_temple_lottery_all = {
		987066,
		123,
		true
	},
	other_world_temple_award_desc = {
		987189,
		163,
		true
	},
	temple_consume_not_enough = {
		987352,
		111,
		true
	},
	other_world_temple_pay = {
		987463,
		101,
		true
	},
	other_world_task_type_daily = {
		987564,
		96,
		true
	},
	other_world_task_type_main = {
		987660,
		94,
		true
	},
	other_world_task_type_repeat = {
		987754,
		106,
		true
	},
	other_world_task_title = {
		987860,
		100,
		true
	},
	other_world_task_get_all = {
		987960,
		97,
		true
	},
	other_world_task_go = {
		988057,
		90,
		true
	},
	other_world_task_got = {
		988147,
		91,
		true
	},
	other_world_task_get = {
		988238,
		89,
		true
	},
	other_world_task_tag_main = {
		988327,
		93,
		true
	},
	other_world_task_tag_daily = {
		988420,
		95,
		true
	},
	other_world_task_tag_all = {
		988515,
		91,
		true
	},
	terminal_personal_title = {
		988606,
		101,
		true
	},
	terminal_adventure_title = {
		988707,
		102,
		true
	},
	terminal_guardian_title = {
		988809,
		96,
		true
	},
	personal_info_title = {
		988905,
		93,
		true
	},
	personal_property_title = {
		988998,
		92,
		true
	},
	personal_ability_title = {
		989090,
		92,
		true
	},
	adventure_award_title = {
		989182,
		108,
		true
	},
	adventure_progress_title = {
		989290,
		102,
		true
	},
	adventure_lv_title = {
		989392,
		99,
		true
	},
	adventure_record_title = {
		989491,
		99,
		true
	},
	adventure_record_grade_title = {
		989590,
		108,
		true
	},
	adventure_award_end_tip = {
		989698,
		125,
		true
	},
	guardian_select_title = {
		989823,
		100,
		true
	},
	guardian_sure_btn = {
		989923,
		85,
		true
	},
	guardian_cancel_btn = {
		990008,
		89,
		true
	},
	guardian_active_tip = {
		990097,
		89,
		true
	},
	personal_random = {
		990186,
		94,
		true
	},
	adventure_get_all = {
		990280,
		90,
		true
	},
	Announcements_Event_Notice = {
		990370,
		95,
		true
	},
	Announcements_System_Notice = {
		990465,
		97,
		true
	},
	Announcements_News = {
		990562,
		86,
		true
	},
	Announcements_Donotshow = {
		990648,
		109,
		true
	},
	adventure_unlock_tip = {
		990757,
		170,
		true
	},
	personal_random_tip = {
		990927,
		139,
		true
	},
	guardian_sure_limit_tip = {
		991066,
		123,
		true
	},
	other_world_temple_tip = {
		991189,
		533,
		true
	},
	otherworld_map_help = {
		991722,
		530,
		true
	},
	otherworld_backhill_help = {
		992252,
		535,
		true
	},
	otherworld_terminal_help = {
		992787,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		993322,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		993529,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		993886,
		354,
		true
	},
	voting_page_reward = {
		994240,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		994327,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		994504,
		201,
		true
	},
	idol3rd_houshan = {
		994705,
		1145,
		true
	},
	idol3rd_collection = {
		995850,
		800,
		true
	},
	idol3rd_practice = {
		996650,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		997594,
		106,
		true
	},
	dorm3d_furniture_count = {
		997700,
		96,
		true
	},
	dorm3d_furniture_used = {
		997796,
		116,
		true
	},
	dorm3d_furniture_unfit = {
		997912,
		94,
		true
	},
	dorm3d_waiting = {
		998006,
		88,
		true
	},
	dorm3d_daily_favor = {
		998094,
		102,
		true
	},
	dorm3d_favor_level = {
		998196,
		95,
		true
	},
	dorm3d_time_choose = {
		998291,
		93,
		true
	},
	dorm3d_now_time = {
		998384,
		91,
		true
	},
	dorm3d_is_auto_time = {
		998475,
		106,
		true
	},
	dorm3d_clothing_choose = {
		998581,
		100,
		true
	},
	dorm3d_now_clothing = {
		998681,
		90,
		true
	},
	dorm3d_talk = {
		998771,
		79,
		true
	},
	dorm3d_touch = {
		998850,
		84,
		true
	},
	dorm3d_gift = {
		998934,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		999013,
		94,
		true
	},
	dorm3d_unlock_tips = {
		999107,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		999212,
		107,
		true
	},
	main_silent_tip_1 = {
		999319,
		109,
		true
	},
	main_silent_tip_2 = {
		999428,
		110,
		true
	},
	main_silent_tip_3 = {
		999538,
		110,
		true
	},
	main_silent_tip_4 = {
		999648,
		115,
		true
	},
	commission_label_go = {
		999763,
		90,
		true
	},
	commission_label_finish = {
		999853,
		95,
		true
	},
	commission_label_go_mellow = {
		999948,
		97,
		true
	},
	commission_label_finish_mellow = {
		1000045,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1000147,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1000273,
		125,
		true
	},
	specialshipyard_tip = {
		1000398,
		165,
		true
	},
	specialshipyard_name = {
		1000563,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1000660,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1000763,
		100,
		true
	},
	liner_target_type1 = {
		1000863,
		93,
		true
	},
	liner_target_type2 = {
		1000956,
		91,
		true
	},
	liner_target_type3 = {
		1001047,
		98,
		true
	},
	liner_target_type4 = {
		1001145,
		97,
		true
	},
	liner_target_type5 = {
		1001242,
		112,
		true
	},
	liner_log_schedule_title = {
		1001354,
		103,
		true
	},
	liner_log_room_title = {
		1001457,
		109,
		true
	},
	liner_log_event_title = {
		1001566,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1001667,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1001780,
		113,
		true
	},
	liner_room_award_tip = {
		1001893,
		109,
		true
	},
	liner_event_award_tip1 = {
		1002002,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1002154,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1002256,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1002358,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1002460,
		102,
		true
	},
	liner_event_award_tip2 = {
		1002562,
		115,
		true
	},
	liner_event_reasoning_title = {
		1002677,
		107,
		true
	},
	["7th_main_tip"] = {
		1002784,
		850,
		true
	},
	pipe_minigame_help = {
		1003634,
		294,
		true
	},
	pipe_minigame_rank = {
		1003928,
		114,
		true
	},
	liner_event_award_tip3 = {
		1004042,
		128,
		true
	},
	liner_room_get_tip = {
		1004170,
		110,
		true
	},
	liner_event_get_tip = {
		1004280,
		101,
		true
	},
	liner_event_lock = {
		1004381,
		132,
		true
	},
	liner_event_title1 = {
		1004513,
		88,
		true
	},
	liner_event_title2 = {
		1004601,
		88,
		true
	},
	liner_event_title3 = {
		1004689,
		88,
		true
	},
	liner_help = {
		1004777,
		282,
		true
	},
	liner_activity_lock = {
		1005059,
		135,
		true
	},
	liner_name_modify = {
		1005194,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1005316,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1005441,
		105,
		true
	},
	UrExchange_Pt_help = {
		1005546,
		335,
		true
	},
	xiaodadi_npc = {
		1005881,
		1503,
		true
	},
	words_lock_ship_label = {
		1007384,
		118,
		true
	},
	one_click_retire_subtitle = {
		1007502,
		109,
		true
	},
	unique_ship_retire_protect = {
		1007611,
		118,
		true
	},
	unique_ship_tip1 = {
		1007729,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1007881,
		100,
		true
	},
	unique_ship_tip2 = {
		1007981,
		215,
		true
	},
	lock_new_ship = {
		1008196,
		110,
		true
	},
	main_scene_settings = {
		1008306,
		103,
		true
	},
	settings_enable_standby_mode = {
		1008409,
		110,
		true
	},
	settings_time_system = {
		1008519,
		108,
		true
	},
	settings_flagship_interaction = {
		1008627,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1008751,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1008879,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1009056,
		113,
		true
	},
	["202406_main_help"] = {
		1009169,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1010229,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1010323,
		98,
		true
	},
	help_monopoly_car2024 = {
		1010421,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1011801,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1011992,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1012091,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1012206,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1012367,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1012577,
		109,
		true
	},
	sitelasibao_expup_name = {
		1012686,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1012781,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1013040,
		125,
		true
	},
	town_lock_level = {
		1013165,
		121,
		true
	},
	town_place_next_title = {
		1013286,
		103,
		true
	},
	town_unlcok_new = {
		1013389,
		98,
		true
	},
	town_unlcok_level = {
		1013487,
		100,
		true
	},
	["0815_main_help"] = {
		1013587,
		876,
		true
	},
	town_help = {
		1014463,
		931,
		true
	},
	activity_0815_town_memory = {
		1015394,
		163,
		true
	},
	town_gold_tip = {
		1015557,
		212,
		true
	},
	award_max_warning_minigame = {
		1015769,
		226,
		true
	},
	dorm3d_photo_len = {
		1015995,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1016081,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1016174,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1016277,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1016381,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1016478,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1016575,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1016672,
		93,
		true
	},
	dorm3d_photo_Others = {
		1016765,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1016853,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1016957,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1017055,
		93,
		true
	},
	dorm3d_photo_filter = {
		1017148,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1017237,
		94,
		true
	},
	dorm3d_photo_strength = {
		1017331,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1017421,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1017517,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1017613,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1017709,
		118,
		true
	},
	dorm3d_shop_gift = {
		1017827,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1017999,
		184,
		true
	},
	word_unlock = {
		1018183,
		83,
		true
	},
	word_lock = {
		1018266,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1018350,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1018455,
		107,
		true
	},
	dorm3d_collect_locked = {
		1018562,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1018670,
		104,
		true
	},
	dorm3d_sirius_table = {
		1018774,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1018868,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1018962,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1019050,
		95,
		true
	},
	dorm3d_collection_beach = {
		1019145,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1019237,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1019331,
		92,
		true
	},
	dorm3d_reload_favor = {
		1019423,
		97,
		true
	},
	dorm3d_reload_gift = {
		1019520,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1019621,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1019716,
		136,
		true
	},
	dorm3d_own_favor = {
		1019852,
		132,
		true
	},
	dorm3d_role_choose = {
		1019984,
		93,
		true
	},
	dorm3d_beach_buy = {
		1020077,
		174,
		true
	},
	dorm3d_beach_role = {
		1020251,
		146,
		true
	},
	dorm3d_beach_download = {
		1020397,
		128,
		true
	},
	dorm3d_role_check_in = {
		1020525,
		143,
		true
	},
	dorm3d_data_choose = {
		1020668,
		93,
		true
	},
	dorm3d_role_manage = {
		1020761,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1020858,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1020955,
		105,
		true
	},
	dorm3d_data_go = {
		1021060,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1021198,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1021380,
		224,
		true
	},
	volleyball_end_tip = {
		1021604,
		117,
		true
	},
	volleyball_end_award = {
		1021721,
		119,
		true
	},
	sure_exit_volleyball = {
		1021840,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1021959,
		105,
		true
	},
	apartment_level_unenough = {
		1022064,
		114,
		true
	},
	help_dorm3d_info = {
		1022178,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1022715,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1022842,
		114,
		true
	},
	dorm3d_select_tip = {
		1022956,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1023057,
		92,
		true
	},
	dorm3d_minigame_again = {
		1023149,
		90,
		true
	},
	dorm3d_minigame_close = {
		1023239,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1023328,
		128,
		true
	},
	dorm3d_item_num = {
		1023456,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1023544,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1023656,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1023792,
		131,
		true
	},
	dorm3d_removable = {
		1023923,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1024074,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1024225,
		130,
		true
	},
	commander_exp_limit = {
		1024355,
		147,
		true
	},
	dreamland_label_day = {
		1024502,
		86,
		true
	},
	dreamland_label_dusk = {
		1024588,
		91,
		true
	},
	dreamland_label_night = {
		1024679,
		90,
		true
	},
	dreamland_label_area = {
		1024769,
		88,
		true
	},
	dreamland_label_explore = {
		1024857,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1024951,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1025071,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1025198,
		116,
		true
	},
	dreamland_spring_tip = {
		1025314,
		116,
		true
	},
	dream_land_tip = {
		1025430,
		969,
		true
	},
	touch_cake_minigame_help = {
		1026399,
		359,
		true
	},
	dreamland_main_desc = {
		1026758,
		232,
		true
	},
	dreamland_main_tip = {
		1026990,
		1017,
		true
	},
	no_share_skin_gametip = {
		1028007,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1028127,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1028229,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1028332,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1028430,
		97,
		true
	},
	ui_pack_tip1 = {
		1028527,
		167,
		true
	},
	ui_pack_tip2 = {
		1028694,
		81,
		true
	},
	ui_pack_tip3 = {
		1028775,
		83,
		true
	},
	battle_ui_unlock = {
		1028858,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1028954,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1029068,
		112,
		true
	},
	compensate_ui_title1 = {
		1029180,
		89,
		true
	},
	compensate_ui_title2 = {
		1029269,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1029363,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1029478,
		114,
		true
	},
	attire_combatui_preview = {
		1029592,
		94,
		true
	},
	attire_combatui_confirm = {
		1029686,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1029778,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1029884,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1029988,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1030098,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1030204,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1030314,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1030425,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1030574,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1030683,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1030784,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1030897,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1031007,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1031113,
		96,
		true
	},
	dorm3d_system_switch = {
		1031209,
		110,
		true
	},
	dorm3d_beach_switch = {
		1031319,
		106,
		true
	},
	dorm3d_AR_switch = {
		1031425,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1031548,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1031755,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1031984,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1032225,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1032413,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1032622,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1032837,
		96,
		true
	},
	cruise_phase_title = {
		1032933,
		87,
		true
	},
	cruise_title_2410 = {
		1033020,
		100,
		true
	},
	battlepass_main_time_title = {
		1033120,
		105,
		true
	},
	cruise_shop_no_open = {
		1033225,
		109,
		true
	},
	cruise_btn_pay = {
		1033334,
		98,
		true
	},
	cruise_btn_all = {
		1033432,
		87,
		true
	},
	task_go = {
		1033519,
		78,
		true
	},
	task_got = {
		1033597,
		80,
		true
	},
	cruise_shop_title_skin = {
		1033677,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1033767,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1033868,
		120,
		true
	},
	cruise_shop_limit_tip = {
		1033988,
		104,
		true
	},
	cruise_limit_count = {
		1034092,
		126,
		true
	},
	cruise_title_2408 = {
		1034218,
		100,
		true
	},
	cruise_shop_title = {
		1034318,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1034413,
		101,
		true
	},
	dorm3d_already_gifted = {
		1034514,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1034612,
		101,
		true
	},
	dorm3d_skin_locked = {
		1034713,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1034813,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1034918,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1035026,
		98,
		true
	},
	dorm3d_role_locked = {
		1035124,
		119,
		true
	},
	dorm3d_volleyball_button = {
		1035243,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1035347,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1035442,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1035541,
		206,
		true
	},
	dorm3d_gift_story_unlock = {
		1035747,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1035857,
		117,
		true
	},
	dorm3d_recall_locked = {
		1035974,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1036070,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1036180,
		111,
		true
	},
	AR_plane_check = {
		1036291,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1036399,
		148,
		true
	},
	AR_plane_distance_near = {
		1036547,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1036704,
		140,
		true
	},
	AR_plane_summon_success = {
		1036844,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1036949,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1037067,
		120,
		true
	},
	dorm3d_download_complete = {
		1037187,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1037292,
		109,
		true
	},
	dorm3d_resource_delete = {
		1037401,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1037501,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1037623,
		116,
		true
	},
	world_file_tip = {
		1037739,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1037896,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1037992,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1038088,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1038177,
		89,
		true
	},
	juuschat_filter_title = {
		1038266,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1038357,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1038444,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1038536,
		94,
		true
	},
	juuschat_filter_tip4 = {
		1038630,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1038721,
		89,
		true
	},
	juuschat_label1 = {
		1038810,
		85,
		true
	},
	juuschat_label2 = {
		1038895,
		86,
		true
	},
	juuschat_chattip1 = {
		1038981,
		97,
		true
	},
	juuschat_chattip2 = {
		1039078,
		91,
		true
	},
	juuschat_chattip3 = {
		1039169,
		93,
		true
	},
	juuschat_reddot_title = {
		1039262,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1039356,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1039456,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1039558,
		96,
		true
	},
	juuschat_redpacket_detail = {
		1039654,
		105,
		true
	},
	juuschat_filter_empty = {
		1039759,
		100,
		true
	},
	dorm3d_appellation_title = {
		1039859,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1039962,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1040092,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1040233,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1040364,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1040480,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1040597,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1040730,
		123,
		true
	},
	BoatAdGame_minigame_help = {
		1040853,
		311,
		true
	},
	activity_1024_memory = {
		1041164,
		155,
		true
	},
	activity_1024_memory_get = {
		1041319,
		99,
		true
	}
}
