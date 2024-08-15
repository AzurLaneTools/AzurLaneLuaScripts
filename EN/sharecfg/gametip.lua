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
		83,
		true
	},
	word_special = {
		31803,
		83,
		true
	},
	word_expand = {
		31886,
		81,
		true
	},
	word_wall = {
		31967,
		77,
		true
	},
	word_floorpaper = {
		32044,
		84,
		true
	},
	word_collection = {
		32128,
		89,
		true
	},
	word_mat = {
		32217,
		78,
		true
	},
	word_comfort_level = {
		32295,
		89,
		true
	},
	word_room = {
		32384,
		80,
		true
	},
	word_equipment_all = {
		32464,
		85,
		true
	},
	word_equipment_cannon = {
		32549,
		94,
		true
	},
	word_equipment_torpedo = {
		32643,
		93,
		true
	},
	word_equipment_aircraft = {
		32736,
		95,
		true
	},
	word_equipment_small_cannon = {
		32831,
		102,
		true
	},
	word_equipment_medium_cannon = {
		32933,
		103,
		true
	},
	word_equipment_big_cannon = {
		33036,
		100,
		true
	},
	word_equipment_warship_torpedo = {
		33136,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		33245,
		107,
		true
	},
	word_equipment_antiaircraft = {
		33352,
		99,
		true
	},
	word_equipment_fighter = {
		33451,
		93,
		true
	},
	word_equipment_bomber = {
		33544,
		96,
		true
	},
	word_equipment_torpedo_bomber = {
		33640,
		104,
		true
	},
	word_equipment_equip = {
		33744,
		93,
		true
	},
	word_equipment_type = {
		33837,
		87,
		true
	},
	word_equipment_rarity = {
		33924,
		91,
		true
	},
	word_equipment_intensify = {
		34015,
		95,
		true
	},
	word_equipment_special = {
		34110,
		90,
		true
	},
	word_primary_weapons = {
		34200,
		95,
		true
	},
	word_main_cannons = {
		34295,
		89,
		true
	},
	word_shipboard_aircraft = {
		34384,
		95,
		true
	},
	word_sub_cannons = {
		34479,
		94,
		true
	},
	word_sub_weapons = {
		34573,
		96,
		true
	},
	word_torpedo = {
		34669,
		83,
		true
	},
	["word_ air_defense_artillery"] = {
		34752,
		99,
		true
	},
	word_air_defense_artillery = {
		34851,
		98,
		true
	},
	word_device = {
		34949,
		84,
		true
	},
	word_cannon = {
		35033,
		84,
		true
	},
	word_fighter = {
		35117,
		83,
		true
	},
	word_bomber = {
		35200,
		86,
		true
	},
	word_attacker = {
		35286,
		91,
		true
	},
	word_seaplane = {
		35377,
		91,
		true
	},
	word_submarine_torpedo = {
		35468,
		103,
		true
	},
	word_missile = {
		35571,
		83,
		true
	},
	word_online = {
		35654,
		81,
		true
	},
	word_apply = {
		35735,
		79,
		true
	},
	word_star = {
		35814,
		78,
		true
	},
	word_level = {
		35892,
		77,
		true
	},
	word_mod_value = {
		35969,
		89,
		true
	},
	word_wait = {
		36058,
		73,
		true
	},
	word_consume = {
		36131,
		80,
		true
	},
	word_sell_out = {
		36211,
		85,
		true
	},
	word_sell_lock = {
		36296,
		82,
		true
	},
	word_diamond_tip = {
		36378,
		493,
		true
	},
	word_contribution = {
		36871,
		87,
		true
	},
	word_guild_res = {
		36958,
		90,
		true
	},
	word_fit = {
		37048,
		80,
		true
	},
	word_equipment_skin = {
		37128,
		89,
		true
	},
	word_activity = {
		37217,
		83,
		true
	},
	word_urgency_event = {
		37300,
		94,
		true
	},
	word_shop = {
		37394,
		77,
		true
	},
	word_facility = {
		37471,
		83,
		true
	},
	word_cv_key_main = {
		37554,
		92,
		true
	},
	channel_name_1 = {
		37646,
		81,
		true
	},
	channel_name_2 = {
		37727,
		83,
		true
	},
	channel_name_3 = {
		37810,
		84,
		true
	},
	channel_name_4 = {
		37894,
		85,
		true
	},
	channel_name_5 = {
		37979,
		83,
		true
	},
	common_wait = {
		38062,
		107,
		true
	},
	common_ship_type = {
		38169,
		89,
		true
	},
	common_dont_remind_dur_login = {
		38258,
		108,
		true
	},
	common_activity_end = {
		38366,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		38501,
		191,
		true
	},
	common_activity_not_start = {
		38692,
		143,
		true
	},
	common_error = {
		38835,
		90,
		true
	},
	common_no_gold = {
		38925,
		130,
		true
	},
	common_no_oil = {
		39055,
		126,
		true
	},
	common_no_rmb = {
		39181,
		127,
		true
	},
	common_count_noenough = {
		39308,
		101,
		true
	},
	common_no_dorm_gold = {
		39409,
		142,
		true
	},
	common_no_resource = {
		39551,
		114,
		true
	},
	common_no_item = {
		39665,
		128,
		true
	},
	common_no_item_1 = {
		39793,
		96,
		true
	},
	common_no_x = {
		39889,
		123,
		true
	},
	common_limit_cmd = {
		40012,
		134,
		true
	},
	common_limit_type = {
		40146,
		159,
		true
	},
	common_limit_equip = {
		40305,
		97,
		true
	},
	common_buy_success = {
		40402,
		92,
		true
	},
	common_limit_level = {
		40494,
		134,
		true
	},
	common_shopId_noFound = {
		40628,
		102,
		true
	},
	common_today_buy_limit = {
		40730,
		106,
		true
	},
	common_not_enter_room = {
		40836,
		96,
		true
	},
	common_test_ship = {
		40932,
		108,
		true
	},
	common_entry_inhibited = {
		41040,
		101,
		true
	},
	common_refresh_count_insufficient = {
		41141,
		113,
		true
	},
	common_get_player_info_erro = {
		41254,
		121,
		true
	},
	common_no_open = {
		41375,
		90,
		true
	},
	["common_already owned"] = {
		41465,
		88,
		true
	},
	common_not_get_ship = {
		41553,
		101,
		true
	},
	common_sale_out = {
		41654,
		87,
		true
	},
	common_skin_out_of_stock = {
		41741,
		99,
		true
	},
	common_go_home = {
		41840,
		121,
		true
	},
	dont_remind_today = {
		41961,
		89,
		true
	},
	dont_remind_session = {
		42050,
		91,
		true
	},
	battle_no_oil = {
		42141,
		144,
		true
	},
	battle_emptyBlock = {
		42285,
		116,
		true
	},
	battle_duel_main_rage = {
		42401,
		171,
		true
	},
	battle_main_emergent = {
		42572,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		42735,
		103,
		true
	},
	battle_battleMediator_existFight = {
		42838,
		101,
		true
	},
	battle_battleMediator_clear_warning = {
		42939,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		43190,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		43423,
		119,
		true
	},
	battle_result_time_limit = {
		43542,
		125,
		true
	},
	battle_result_sink_limit = {
		43667,
		111,
		true
	},
	battle_result_undefeated = {
		43778,
		101,
		true
	},
	battle_result_victory = {
		43879,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		43977,
		117,
		true
	},
	battle_result_base_score = {
		44094,
		102,
		true
	},
	battle_result_dead_score = {
		44196,
		104,
		true
	},
	battle_result_score = {
		44300,
		105,
		true
	},
	battle_result_score_total = {
		44405,
		95,
		true
	},
	battle_result_total_damage = {
		44500,
		103,
		true
	},
	battle_result_contribution = {
		44603,
		111,
		true
	},
	battle_result_total_score = {
		44714,
		101,
		true
	},
	battle_result_max_combo = {
		44815,
		97,
		true
	},
	battle_levelScene_0Oil = {
		44912,
		105,
		true
	},
	battle_levelScene_0Gold = {
		45017,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		45125,
		106,
		true
	},
	battle_levelScene_lock = {
		45231,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		45416,
		245,
		true
	},
	battle_levelScene_close = {
		45661,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		45791,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		45984,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		46144,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		46341,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		46482,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		46633,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		46787,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		46941,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		47065,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		47191,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		47305,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		47428,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		47547,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		47666,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		47777,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		47896,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		48054,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		48192,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		48316,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		48500,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		48703,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		48858,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		49000,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		49139,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		49278,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		49386,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		49543,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		49700,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		49851,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		49974,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		50136,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		50289,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		50420,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		50602,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		50729,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		50886,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		51019,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		51152,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		51290,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		51430,
		112,
		true
	},
	battle_autobot_unlock = {
		51542,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		51648,
		335,
		true
	},
	backyard_addExp_Info = {
		51983,
		280,
		true
	},
	backyard_extendCapacity_error = {
		52263,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		52374,
		174,
		true
	},
	backyard_addShip_error = {
		52548,
		106,
		true
	},
	backyard_buyFurniture_error = {
		52654,
		122,
		true
	},
	backyard_extendBackYard_error = {
		52776,
		122,
		true
	},
	backyard_addFood_error = {
		52898,
		108,
		true
	},
	backyard_addFood_ok = {
		53006,
		141,
		true
	},
	backyard_putFurniture_ok = {
		53147,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		53241,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		53379,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		53540,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		53659,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		53844,
		116,
		true
	},
	backyard_shipExit_error = {
		53960,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		54069,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		54181,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		54292,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		54455,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		54607,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		54788,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		54939,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		55127,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		55274,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		55442,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		55586,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		55719,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		55918,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		56108,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		56262,
		291,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		56553,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		56828,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		57000,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		57108,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		57219,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		57335,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		57489,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		57641,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		57768,
		131,
		true
	},
	backyard_backyardScene_name = {
		57899,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		58022,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		58176,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		58356,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		58493,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		58639,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		58797,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		58957,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		59139,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		59335,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		59486,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		59635,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		59785,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		59924,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		60070,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		60220,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		60448,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		60622,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		60794,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		60913,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		61029,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		61169,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		61311,
		188,
		true
	},
	backyard_open_2floor = {
		61499,
		224,
		true
	},
	backyarad_theme_replace = {
		61723,
		168,
		true
	},
	backyard_extendArea_ok = {
		61891,
		100,
		true
	},
	backyard_extendArea_erro = {
		61991,
		137,
		true
	},
	backyard_extendArea_tip = {
		62128,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		62269,
		131,
		true
	},
	backyard_no_ship_tip = {
		62400,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		62504,
		225,
		true
	},
	backyard_cant_put_tip = {
		62729,
		101,
		true
	},
	backyard_cant_buy_tip = {
		62830,
		104,
		true
	},
	backyard_theme_lock_tip = {
		62934,
		138,
		true
	},
	backyard_theme_open_tip = {
		63072,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		63216,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		63488,
		118,
		true
	},
	backyard_theme_bought = {
		63606,
		94,
		true
	},
	backyard_interAction_no_open = {
		63700,
		132,
		true
	},
	backyard_theme_no_exist = {
		63832,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		63940,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		64046,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		64159,
		141,
		true
	},
	backyard_save_empty_theme = {
		64300,
		117,
		true
	},
	backyard_theme_name_forbid = {
		64417,
		130,
		true
	},
	backyard_getResource_emptry = {
		64547,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		64658,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		64819,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		64944,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		65072,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		65194,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		65347,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		65510,
		140,
		true
	},
	equipment_select_materials_tip = {
		65650,
		95,
		true
	},
	equipment_select_device_tip = {
		65745,
		119,
		true
	},
	equipment_cant_unload = {
		65864,
		159,
		true
	},
	equipment_max_level = {
		66023,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		66120,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		66284,
		148,
		true
	},
	exercise_count_insufficient = {
		66432,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		66579,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		66782,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		66987,
		112,
		true
	},
	exercise_replace_rivals_question = {
		67099,
		163,
		true
	},
	exercise_count_recover_tip = {
		67262,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		67390,
		152,
		true
	},
	exercise_shop_buy_tip = {
		67542,
		141,
		true
	},
	exercise_formation_title = {
		67683,
		112,
		true
	},
	exercise_time_tip = {
		67795,
		99,
		true
	},
	exercise_rule_tip = {
		67894,
		1371,
		true
	},
	exercise_award_tip = {
		69265,
		190,
		true
	},
	dock_yard_left_tips = {
		69455,
		132,
		true
	},
	fleet_error_no_fleet = {
		69587,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		69692,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		69830,
		126,
		true
	},
	fleet_repairShips_quest = {
		69956,
		157,
		true
	},
	fleet_fleetRaname_error = {
		70113,
		105,
		true
	},
	fleet_updateFleet_error = {
		70218,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		70329,
		130,
		true
	},
	friend_deleteFriend_error = {
		70459,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		70573,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		70692,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		70822,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		70942,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		71056,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		71193,
		118,
		true
	},
	friend_addblacklist_error = {
		71311,
		110,
		true
	},
	friend_relieveblacklist_error = {
		71421,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		71547,
		116,
		true
	},
	friend_relieveblacklist_success = {
		71663,
		118,
		true
	},
	friend_addblacklist_success = {
		71781,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		71891,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		72090,
		171,
		true
	},
	friend_player_is_friend_tip = {
		72261,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		72394,
		123,
		true
	},
	lesson_classOver_error = {
		72517,
		113,
		true
	},
	lesson_endToLearn_error = {
		72630,
		101,
		true
	},
	lesson_startToLearn_error = {
		72731,
		112,
		true
	},
	tactics_lesson_cancel = {
		72843,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		73070,
		287,
		true
	},
	tactics_lesson_start_tip = {
		73357,
		243,
		true
	},
	tactics_noskill_erro = {
		73600,
		101,
		true
	},
	tactics_max_level = {
		73701,
		120,
		true
	},
	tactics_end_to_learn = {
		73821,
		206,
		true
	},
	tactics_continue_to_learn = {
		74027,
		127,
		true
	},
	tactics_should_exist_skill = {
		74154,
		107,
		true
	},
	tactics_skill_level_up = {
		74261,
		128,
		true
	},
	tactics_no_lesson = {
		74389,
		100,
		true
	},
	tactics_lesson_full = {
		74489,
		100,
		true
	},
	tactics_lesson_repeated = {
		74589,
		110,
		true
	},
	login_gate_not_ready = {
		74699,
		100,
		true
	},
	login_game_not_ready = {
		74799,
		105,
		true
	},
	login_game_rigister_full = {
		74904,
		128,
		true
	},
	login_game_login_full = {
		75032,
		158,
		true
	},
	login_game_banned = {
		75190,
		130,
		true
	},
	login_game_frequence = {
		75320,
		138,
		true
	},
	login_createNewPlayer_full = {
		75458,
		138,
		true
	},
	login_createNewPlayer_error = {
		75596,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		75708,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		75836,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		76015,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		76225,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		76425,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		76612,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		76806,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		76912,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		77037,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		77141,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		77284,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		77401,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		77510,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		77628,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		77746,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		77859,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		77971,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		78096,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		78216,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		78329,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		78480,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		78603,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		78727,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		78850,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		78973,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		79096,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		79218,
		119,
		true
	},
	login_loginScene_choiseServer = {
		79337,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		79453,
		125,
		true
	},
	login_loginScene_server_full = {
		79578,
		107,
		true
	},
	login_loginScene_server_disabled = {
		79685,
		108,
		true
	},
	login_register_full = {
		79793,
		111,
		true
	},
	system_database_busy = {
		79904,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		80029,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		80137,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		80256,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		80380,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		80541,
		205,
		true
	},
	mail_count = {
		80746,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		80864,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		81079,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		81287,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		81399,
		117,
		true
	},
	mail_confirm_delete_important_flag = {
		81516,
		132,
		true
	},
	mail_mail_page = {
		81648,
		82,
		true
	},
	mail_storeroom_page = {
		81730,
		90,
		true
	},
	mail_boxroom_page = {
		81820,
		88,
		true
	},
	mail_all_page = {
		81908,
		80,
		true
	},
	mail_important_page = {
		81988,
		92,
		true
	},
	mail_rare_page = {
		82080,
		85,
		true
	},
	mail_reward_got = {
		82165,
		86,
		true
	},
	mail_reward_tips = {
		82251,
		139,
		true
	},
	mail_boxroom_extend_title = {
		82390,
		103,
		true
	},
	mail_boxroom_extend_tips = {
		82493,
		113,
		true
	},
	mail_buy_button = {
		82606,
		82,
		true
	},
	mail_manager_title = {
		82688,
		93,
		true
	},
	mail_manager_tips_2 = {
		82781,
		142,
		true
	},
	mail_manager_all = {
		82923,
		98,
		true
	},
	mail_manager_rare = {
		83021,
		113,
		true
	},
	mail_get_oneclick = {
		83134,
		92,
		true
	},
	mail_read_oneclick = {
		83226,
		92,
		true
	},
	mail_delete_oneclick = {
		83318,
		96,
		true
	},
	mail_search_new = {
		83414,
		92,
		true
	},
	mail_receive_time = {
		83506,
		92,
		true
	},
	mail_move_oneclick = {
		83598,
		92,
		true
	},
	mail_deleteread_button = {
		83690,
		97,
		true
	},
	mail_manage_button = {
		83787,
		93,
		true
	},
	mail_move_button = {
		83880,
		90,
		true
	},
	mail_delet_button = {
		83970,
		87,
		true
	},
	mail_delet_button_1 = {
		84057,
		94,
		true
	},
	mail_moveone_button = {
		84151,
		92,
		true
	},
	mail_getone_button = {
		84243,
		95,
		true
	},
	mail_take_all_mail_msgbox = {
		84338,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		84485,
		103,
		true
	},
	mail_take_canget_msgbox = {
		84588,
		117,
		true
	},
	mail_getbox_title = {
		84705,
		91,
		true
	},
	mail_title_new = {
		84796,
		82,
		true
	},
	mail_boxtitle_information = {
		84878,
		93,
		true
	},
	mail_box_confirm = {
		84971,
		87,
		true
	},
	mail_box_cancel = {
		85058,
		85,
		true
	},
	mail_title_English = {
		85143,
		89,
		true
	},
	mail_toggle_on = {
		85232,
		80,
		true
	},
	mail_toggle_off = {
		85312,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		85394,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		85509,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		85609,
		104,
		true
	},
	main_mailLayer_noAttach = {
		85713,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		85810,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		85917,
		207,
		true
	},
	main_mailLayer_quest_clear_choice = {
		86124,
		218,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		86342,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		86546,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		86749,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		86853,
		110,
		true
	},
	main_mailMediator_mailread = {
		86963,
		121,
		true
	},
	main_mailMediator_mailmove = {
		87084,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		87210,
		115,
		true
	},
	main_mailMediator_takeALot = {
		87325,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		87426,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		87574,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		87744,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		87992,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		88218,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		88414,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		88596,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		88727,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		88845,
		130,
		true
	},
	main_notificationLayer_noInput = {
		88975,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		89092,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		89214,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		89326,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		89448,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		89584,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		89740,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		89903,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		90069,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		90206,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		90327,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		90451,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		90578,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		90728,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		90888,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		91010,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		91114,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		91237,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		91396,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		91530,
		126,
		true
	},
	coloring_color_missmatch = {
		91656,
		128,
		true
	},
	coloring_color_not_enough = {
		91784,
		117,
		true
	},
	coloring_erase_all_warning = {
		91901,
		200,
		true
	},
	coloring_erase_warning = {
		92101,
		231,
		true
	},
	coloring_lock = {
		92332,
		83,
		true
	},
	coloring_wait_open = {
		92415,
		91,
		true
	},
	coloring_help_tip = {
		92506,
		1297,
		true
	},
	link_link_help_tip = {
		93803,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95010,
		103,
		true
	},
	player_changeManifesto_error = {
		95113,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95229,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95337,
		121,
		true
	},
	player_changePlayerName_ok = {
		95458,
		103,
		true
	},
	player_changePlayerName_error = {
		95561,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		95677,
		136,
		true
	},
	player_harvestResource_error = {
		95813,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		95934,
		145,
		true
	},
	player_change_chat_room_erro = {
		96079,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96202,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96320,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96443,
		151,
		true
	},
	prop_destroyProp_error = {
		96594,
		108,
		true
	},
	resourceSite_error_noSite = {
		96702,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		96820,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		96928,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97042,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97176,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97309,
		134,
		true
	},
	ship_error_noShip = {
		97443,
		133,
		true
	},
	ship_addStarExp_error = {
		97576,
		109,
		true
	},
	ship_buildShip_error = {
		97685,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		97791,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		97941,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98072,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98187,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98306,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98432,
		138,
		true
	},
	ship_buildShip_not_position = {
		98570,
		143,
		true
	},
	ship_buildBatchShip = {
		98713,
		181,
		true
	},
	ship_buildSingleShip = {
		98894,
		181,
		true
	},
	ship_buildShip_succeed = {
		99075,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99175,
		117,
		true
	},
	ship_buildship_tip = {
		99292,
		191,
		true
	},
	ship_destoryShips_error = {
		99483,
		110,
		true
	},
	ship_equipToShip_ok = {
		99593,
		118,
		true
	},
	ship_equipToShip_error = {
		99711,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		99814,
		114,
		true
	},
	ship_equip_check = {
		99928,
		138,
		true
	},
	ship_getShip_error = {
		100066,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100171,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100277,
		122,
		true
	},
	ship_getShip_error_full = {
		100399,
		153,
		true
	},
	ship_modShip_error = {
		100552,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		100658,
		136,
		true
	},
	ship_remouldShip_error = {
		100794,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		100900,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101026,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101140,
		119,
		true
	},
	ship_unequip_all_tip = {
		101259,
		126,
		true
	},
	ship_unequip_all_success = {
		101385,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101512,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101636,
		128,
		true
	},
	ship_updateShipLock_error = {
		101764,
		119,
		true
	},
	ship_upgradeStar_error = {
		101883,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		101989,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102141,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102296,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102421,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102572,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		102693,
		124,
		true
	},
	ship_exchange_question = {
		102817,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		102976,
		126,
		true
	},
	ship_exchange_erro = {
		103102,
		124,
		true
	},
	ship_exchange_confirm = {
		103226,
		111,
		true
	},
	ship_exchange_tip = {
		103337,
		289,
		true
	},
	ship_vo_fighting = {
		103626,
		120,
		true
	},
	ship_vo_event = {
		103746,
		123,
		true
	},
	ship_vo_isCharacter = {
		103869,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104022,
		126,
		true
	},
	ship_vo_inClass = {
		104148,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104258,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104361,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104472,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104618,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		104766,
		142,
		true
	},
	ship_vo_locked = {
		104908,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105006,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105152,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105300,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105408,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105528,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		105763,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		105869,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		105974,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106097,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106260,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106417,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106539,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		106662,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		106835,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107017,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107229,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107417,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		107681,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		107779,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		107877,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		107975,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108073,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108171,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108269,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108372,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108475,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		108588,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		108705,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		108865,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109004,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109194,
		152,
		true
	},
	ship_newShipLayer_get = {
		109346,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109493,
		152,
		true
	},
	ship_newSkin_name = {
		109645,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		109728,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		109834,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110000,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110118,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110250,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110384,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110519,
		132,
		true
	},
	ship_shipModLayer_effect = {
		110651,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		110782,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		110915,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111016,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111161,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111311,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111422,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111534,
		131,
		true
	},
	ship_shipModMediator_quest = {
		111665,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		111833,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		111947,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112067,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112177,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112313,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112451,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		112672,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		112889,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113109,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113331,
		145,
		true
	},
	ship_max_star = {
		113476,
		144,
		true
	},
	ship_skill_unlock_tip = {
		113620,
		106,
		true
	},
	ship_lock_tip = {
		113726,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		113857,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114043,
		162,
		true
	},
	ship_energy_mid_desc = {
		114205,
		132,
		true
	},
	ship_energy_low_desc = {
		114337,
		133,
		true
	},
	ship_energy_low_warn = {
		114470,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		114639,
		274,
		true
	},
	test_ship_intensify_tip = {
		114913,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115028,
		126,
		true
	},
	shop_buyItem_ok = {
		115154,
		138,
		true
	},
	shop_buyItem_error = {
		115292,
		102,
		true
	},
	shop_extendMagazine_error = {
		115394,
		115,
		true
	},
	shop_entendShipYard_error = {
		115509,
		112,
		true
	},
	spweapon_attr_effect = {
		115621,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		115717,
		103,
		true
	},
	spweapon_help_storage = {
		115820,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119165,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119285,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119433,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		119559,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		119678,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		119821,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120001,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120149,
		151,
		true
	},
	spweapon_tip_group_error = {
		120300,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120425,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		120597,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		120741,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		120887,
		148,
		true
	},
	spweapon_tip_locked = {
		121035,
		180,
		true
	},
	spweapon_tip_unload = {
		121215,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121350,
		157,
		true
	},
	spweapon_ui_level = {
		121507,
		94,
		true
	},
	spweapon_ui_levelmax = {
		121601,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		121694,
		126,
		true
	},
	spweapon_ui_need_resource = {
		121820,
		108,
		true
	},
	spweapon_ui_ptitem = {
		121928,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122024,
		98,
		true
	},
	spweapon_ui_transform = {
		122122,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122227,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122424,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122517,
		94,
		true
	},
	spweapon_ui_autoselect = {
		122611,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		122708,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		122802,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		122900,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		122999,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123100,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123200,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123299,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123398,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123499,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		123599,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		123805,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		123955,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124131,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124345,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124460,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		124578,
		117,
		true
	},
	spweapon_ui_create = {
		124695,
		87,
		true
	},
	spweapon_ui_storage = {
		124782,
		88,
		true
	},
	spweapon_ui_empty = {
		124870,
		106,
		true
	},
	spweapon_ui_create_button = {
		124976,
		94,
		true
	},
	spweapon_ui_helptext = {
		125070,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125365,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125463,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		125561,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		125735,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		125900,
		98,
		true
	},
	spweapon_tip_owned = {
		125998,
		91,
		true
	},
	spweapon_tip_view = {
		126089,
		145,
		true
	},
	spweapon_tip_ship = {
		126234,
		93,
		true
	},
	spweapon_tip_type = {
		126327,
		90,
		true
	},
	stage_beginStage_error = {
		126417,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126526,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		126646,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		126819,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		126962,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127109,
		148,
		true
	},
	stage_finishStage_error = {
		127257,
		115,
		true
	},
	levelScene_map_lock = {
		127372,
		157,
		true
	},
	levelScene_chapter_lock = {
		127529,
		146,
		true
	},
	levelScene_chapter_strategying = {
		127675,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		127816,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		127928,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128096,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128261,
		138,
		true
	},
	levelScene_time_out = {
		128399,
		104,
		true
	},
	levelScene_nothing = {
		128503,
		103,
		true
	},
	levelScene_notCargo = {
		128606,
		107,
		true
	},
	levelScene_openCargo_erro = {
		128713,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		128832,
		114,
		true
	},
	levelScene_retreat_erro = {
		128946,
		105,
		true
	},
	levelScene_strategying = {
		129051,
		100,
		true
	},
	levelScene_tracking_erro = {
		129151,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129245,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129395,
		163,
		true
	},
	levelScene_chapter_win = {
		129558,
		116,
		true
	},
	levelScene_sham_win = {
		129674,
		110,
		true
	},
	levelScene_escort_win = {
		129784,
		154,
		true
	},
	levelScene_escort_lose = {
		129938,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130093,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131505,
		225,
		true
	},
	levelScene_oni_retreat = {
		131730,
		204,
		true
	},
	levelScene_oni_win = {
		131934,
		115,
		true
	},
	levelScene_oni_lose = {
		132049,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132172,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132269,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		132762,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133103,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133245,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133407,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		133518,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		133657,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		133780,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		133889,
		108,
		true
	},
	levelScene_chapter_not_open = {
		133997,
		103,
		true
	},
	levelScene_activate_remaster = {
		134100,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134294,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134430,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134551,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		135743,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		135911,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136270,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136368,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136464,
		415,
		true
	},
	tack_tickets_max_warning = {
		136879,
		281,
		true
	},
	world_battle_count = {
		137160,
		112,
		true
	},
	world_fleetName1 = {
		137272,
		89,
		true
	},
	world_fleetName2 = {
		137361,
		89,
		true
	},
	world_fleetName3 = {
		137450,
		89,
		true
	},
	world_fleetName4 = {
		137539,
		89,
		true
	},
	world_fleetName5 = {
		137628,
		89,
		true
	},
	world_ship_repair_1 = {
		137717,
		162,
		true
	},
	world_ship_repair_2 = {
		137879,
		165,
		true
	},
	world_ship_repair_all = {
		138044,
		168,
		true
	},
	world_ship_repair_no_need = {
		138212,
		111,
		true
	},
	world_event_teleport_alter = {
		138323,
		175,
		true
	},
	world_transport_battle_alter = {
		138498,
		152,
		true
	},
	world_transport_locked = {
		138650,
		200,
		true
	},
	world_target_count = {
		138850,
		105,
		true
	},
	world_target_filter_tip1 = {
		138955,
		91,
		true
	},
	world_target_filter_tip2 = {
		139046,
		98,
		true
	},
	world_target_get_all = {
		139144,
		112,
		true
	},
	world_target_goto = {
		139256,
		92,
		true
	},
	world_help_tip = {
		139348,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139438,
		190,
		true
	},
	world_stamina_exchange = {
		139628,
		177,
		true
	},
	world_stamina_not_enough = {
		139805,
		104,
		true
	},
	world_stamina_recover = {
		139909,
		206,
		true
	},
	world_stamina_text = {
		140115,
		216,
		true
	},
	world_stamina_text2 = {
		140331,
		160,
		true
	},
	world_stamina_resetwarning = {
		140491,
		287,
		true
	},
	world_ship_healthy = {
		140778,
		169,
		true
	},
	world_map_dangerous = {
		140947,
		119,
		true
	},
	world_map_not_open = {
		141066,
		102,
		true
	},
	world_map_locked_stage = {
		141168,
		106,
		true
	},
	world_map_locked_border = {
		141274,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141380,
		163,
		true
	},
	world_redeploy_not_change = {
		141543,
		159,
		true
	},
	world_redeploy_warn = {
		141702,
		187,
		true
	},
	world_redeploy_cost_tip = {
		141889,
		270,
		true
	},
	world_redeploy_tip = {
		142159,
		104,
		true
	},
	world_fleet_choose = {
		142263,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142436,
		133,
		true
	},
	world_fleet_in_vortex = {
		142569,
		156,
		true
	},
	world_stage_help = {
		142725,
		218,
		true
	},
	world_transport_disable = {
		142943,
		131,
		true
	},
	world_ap = {
		143074,
		74,
		true
	},
	world_resource_tip_1 = {
		143148,
		96,
		true
	},
	world_resource_tip_2 = {
		143244,
		96,
		true
	},
	world_instruction_all_1 = {
		143340,
		127,
		true
	},
	world_instruction_help_1 = {
		143467,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		144934,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145081,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145240,
		166,
		true
	},
	world_instruction_morale_1 = {
		145406,
		187,
		true
	},
	world_instruction_morale_2 = {
		145593,
		120,
		true
	},
	world_instruction_morale_3 = {
		145713,
		113,
		true
	},
	world_instruction_morale_4 = {
		145826,
		160,
		true
	},
	world_instruction_submarine_1 = {
		145986,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146123,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146259,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146394,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146557,
		132,
		true
	},
	world_instruction_submarine_6 = {
		146689,
		209,
		true
	},
	world_instruction_submarine_7 = {
		146898,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147053,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147235,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147425,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147531,
		118,
		true
	},
	world_instruction_detect_1 = {
		147649,
		128,
		true
	},
	world_instruction_detect_2 = {
		147777,
		122,
		true
	},
	world_instruction_supply_1 = {
		147899,
		102,
		true
	},
	world_instruction_supply_2 = {
		148001,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148134,
		120,
		true
	},
	world_port_inbattle = {
		148254,
		141,
		true
	},
	world_item_recycle_1 = {
		148395,
		151,
		true
	},
	world_item_recycle_2 = {
		148546,
		146,
		true
	},
	world_item_origin = {
		148692,
		132,
		true
	},
	world_shop_bag_unactivated = {
		148824,
		170,
		true
	},
	world_shop_preview_tip = {
		148994,
		119,
		true
	},
	world_shop_init_notice = {
		149113,
		147,
		true
	},
	world_map_title_tips_en = {
		149260,
		101,
		true
	},
	world_map_title_tips = {
		149361,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149460,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149561,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		149663,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		149770,
		104,
		true
	},
	world_wind_move = {
		149874,
		171,
		true
	},
	world_battle_pause = {
		150045,
		91,
		true
	},
	world_battle_pause2 = {
		150136,
		99,
		true
	},
	world_task_samemap = {
		150235,
		171,
		true
	},
	world_task_maplock = {
		150406,
		215,
		true
	},
	world_task_goto0 = {
		150621,
		115,
		true
	},
	world_task_goto3 = {
		150736,
		136,
		true
	},
	world_task_view1 = {
		150872,
		99,
		true
	},
	world_task_view2 = {
		150971,
		99,
		true
	},
	world_task_view3 = {
		151070,
		88,
		true
	},
	world_task_refuse1 = {
		151158,
		125,
		true
	},
	world_daily_task_lock = {
		151283,
		148,
		true
	},
	world_daily_task_none = {
		151431,
		117,
		true
	},
	world_daily_task_none_2 = {
		151548,
		87,
		true
	},
	world_sairen_title = {
		151635,
		99,
		true
	},
	world_sairen_description1 = {
		151734,
		131,
		true
	},
	world_sairen_description2 = {
		151865,
		131,
		true
	},
	world_sairen_description3 = {
		151996,
		131,
		true
	},
	world_low_morale = {
		152127,
		241,
		true
	},
	world_recycle_notice = {
		152368,
		142,
		true
	},
	world_recycle_item_transform = {
		152510,
		188,
		true
	},
	world_exit_tip = {
		152698,
		105,
		true
	},
	world_consume_carry_tips = {
		152803,
		100,
		true
	},
	world_boss_help_meta = {
		152903,
		3219,
		true
	},
	world_close = {
		156122,
		120,
		true
	},
	world_catsearch_success = {
		156242,
		139,
		true
	},
	world_catsearch_stop = {
		156381,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156617,
		240,
		true
	},
	world_catsearch_leavemap = {
		156857,
		242,
		true
	},
	world_catsearch_help_1 = {
		157099,
		315,
		true
	},
	world_catsearch_help_2 = {
		157414,
		105,
		true
	},
	world_catsearch_help_3 = {
		157519,
		278,
		true
	},
	world_catsearch_help_4 = {
		157797,
		100,
		true
	},
	world_catsearch_help_5 = {
		157897,
		144,
		true
	},
	world_catsearch_help_6 = {
		158041,
		125,
		true
	},
	world_level_prefix = {
		158166,
		87,
		true
	},
	world_map_level = {
		158253,
		232,
		true
	},
	world_movelimit_event_text = {
		158485,
		158,
		true
	},
	world_mapbuff_tip = {
		158643,
		127,
		true
	},
	world_sametask_tip = {
		158770,
		152,
		true
	},
	world_expedition_reward_display = {
		158922,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159024,
		102,
		true
	},
	world_complete_item_tip = {
		159126,
		167,
		true
	},
	task_notfound_error = {
		159293,
		149,
		true
	},
	task_submitTask_error = {
		159442,
		111,
		true
	},
	task_submitTask_error_client = {
		159553,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159671,
		136,
		true
	},
	task_taskMediator_getItem = {
		159807,
		158,
		true
	},
	task_taskMediator_getResource = {
		159965,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160131,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160289,
		178,
		true
	},
	task_level_notenough = {
		160467,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160586,
		105,
		true
	},
	loading_tip_FontMgr = {
		160691,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160791,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		160893,
		103,
		true
	},
	loading_tip_GuideMgr = {
		160996,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161107,
		98,
		true
	},
	loading_tip_FModMgr = {
		161205,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161303,
		102,
		true
	},
	energy_desc_happy = {
		161405,
		136,
		true
	},
	energy_desc_normal = {
		161541,
		148,
		true
	},
	energy_desc_tired = {
		161689,
		139,
		true
	},
	energy_desc_angry = {
		161828,
		121,
		true
	},
	create_player_success = {
		161949,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162052,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162193,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162309,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162449,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162563,
		143,
		true
	},
	equipment_upgrade_ok = {
		162706,
		98,
		true
	},
	equipment_cant_upgrade = {
		162804,
		113,
		true
	},
	equipment_upgrade_erro = {
		162917,
		111,
		true
	},
	collection_nostar = {
		163028,
		98,
		true
	},
	collection_getResource_error = {
		163126,
		119,
		true
	},
	collection_hadAward = {
		163245,
		109,
		true
	},
	collection_lock = {
		163354,
		85,
		true
	},
	collection_fetched = {
		163439,
		114,
		true
	},
	buyProp_noResource_error = {
		163553,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163690,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163799,
		114,
		true
	},
	shopStreet_upgrade_done = {
		163913,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164016,
		122,
		true
	},
	buy_countLimit = {
		164138,
		105,
		true
	},
	buy_item_quest = {
		164243,
		117,
		true
	},
	refresh_shopStreet_question = {
		164360,
		276,
		true
	},
	quota_shop_title = {
		164636,
		96,
		true
	},
	quota_shop_description = {
		164732,
		183,
		true
	},
	quota_shop_owned = {
		164915,
		85,
		true
	},
	quota_shop_good_limit = {
		165000,
		98,
		true
	},
	quota_shop_limit_error = {
		165098,
		145,
		true
	},
	event_start_success = {
		165243,
		104,
		true
	},
	event_start_fail = {
		165347,
		107,
		true
	},
	event_finish_success = {
		165454,
		104,
		true
	},
	event_finish_fail = {
		165558,
		111,
		true
	},
	event_giveup_success = {
		165669,
		114,
		true
	},
	event_giveup_fail = {
		165783,
		110,
		true
	},
	event_flush_success = {
		165893,
		107,
		true
	},
	event_flush_fail = {
		166000,
		107,
		true
	},
	event_flush_not_enough = {
		166107,
		110,
		true
	},
	event_start = {
		166217,
		80,
		true
	},
	event_finish = {
		166297,
		84,
		true
	},
	event_giveup = {
		166381,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166463,
		184,
		true
	},
	event_confirm_giveup = {
		166647,
		131,
		true
	},
	event_confirm_flush = {
		166778,
		172,
		true
	},
	event_fleet_busy = {
		166950,
		146,
		true
	},
	event_same_type_not_allowed = {
		167096,
		127,
		true
	},
	event_condition_ship_level = {
		167223,
		165,
		true
	},
	event_condition_ship_count = {
		167388,
		145,
		true
	},
	event_condition_ship_type = {
		167533,
		119,
		true
	},
	event_level_unreached = {
		167652,
		108,
		true
	},
	event_type_unreached = {
		167760,
		119,
		true
	},
	event_oil_consume = {
		167879,
		168,
		true
	},
	event_type_unlimit = {
		168047,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168137,
		133,
		true
	},
	dailyLevel_unopened = {
		168270,
		91,
		true
	},
	dailyLevel_opened = {
		168361,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168446,
		128,
		true
	},
	playerinfo_mask_word = {
		168574,
		107,
		true
	},
	just_now = {
		168681,
		80,
		true
	},
	several_minutes_before = {
		168761,
		116,
		true
	},
	several_hours_before = {
		168877,
		115,
		true
	},
	several_days_before = {
		168992,
		113,
		true
	},
	long_time_offline = {
		169105,
		89,
		true
	},
	dont_send_message_frequently = {
		169194,
		114,
		true
	},
	no_activity = {
		169308,
		95,
		true
	},
	which_day = {
		169403,
		102,
		true
	},
	which_day_2 = {
		169505,
		81,
		true
	},
	invalidate_evaluation = {
		169586,
		118,
		true
	},
	chapter_no = {
		169704,
		107,
		true
	},
	reconnect_tip = {
		169811,
		123,
		true
	},
	like_ship_success = {
		169934,
		97,
		true
	},
	eva_ship_success = {
		170031,
		98,
		true
	},
	zan_ship_eva_success = {
		170129,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170229,
		121,
		true
	},
	eva_count_limit = {
		170350,
		119,
		true
	},
	attribute_durability = {
		170469,
		86,
		true
	},
	attribute_cannon = {
		170555,
		83,
		true
	},
	attribute_torpedo = {
		170638,
		85,
		true
	},
	attribute_antiaircraft = {
		170723,
		89,
		true
	},
	attribute_air = {
		170812,
		81,
		true
	},
	attribute_reload = {
		170893,
		84,
		true
	},
	attribute_cd = {
		170977,
		79,
		true
	},
	attribute_armor_type = {
		171056,
		94,
		true
	},
	attribute_armor = {
		171150,
		84,
		true
	},
	attribute_hit = {
		171234,
		80,
		true
	},
	attribute_speed = {
		171314,
		84,
		true
	},
	attribute_luck = {
		171398,
		82,
		true
	},
	attribute_dodge = {
		171480,
		83,
		true
	},
	attribute_expend = {
		171563,
		84,
		true
	},
	attribute_damage = {
		171647,
		83,
		true
	},
	attribute_healthy = {
		171730,
		88,
		true
	},
	attribute_speciality = {
		171818,
		91,
		true
	},
	attribute_range = {
		171909,
		84,
		true
	},
	attribute_angle = {
		171993,
		91,
		true
	},
	attribute_scatter = {
		172084,
		93,
		true
	},
	attribute_ammo = {
		172177,
		82,
		true
	},
	attribute_antisub = {
		172259,
		85,
		true
	},
	attribute_sonarRange = {
		172344,
		88,
		true
	},
	attribute_sonarInterval = {
		172432,
		92,
		true
	},
	attribute_oxy_max = {
		172524,
		85,
		true
	},
	attribute_dodge_limit = {
		172609,
		99,
		true
	},
	attribute_intimacy = {
		172708,
		90,
		true
	},
	attribute_max_distance_damage = {
		172798,
		111,
		true
	},
	attribute_anti_siren = {
		172909,
		101,
		true
	},
	attribute_add_new = {
		173010,
		85,
		true
	},
	skill = {
		173095,
		75,
		true
	},
	cd_normal = {
		173170,
		75,
		true
	},
	intensify = {
		173245,
		80,
		true
	},
	change = {
		173325,
		76,
		true
	},
	formation_switch_failed = {
		173401,
		111,
		true
	},
	formation_switch_success = {
		173512,
		102,
		true
	},
	formation_switch_tip = {
		173614,
		161,
		true
	},
	formation_reform_tip = {
		173775,
		145,
		true
	},
	formation_invalide = {
		173920,
		120,
		true
	},
	chapter_ap_not_enough = {
		174040,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174150,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174309,
		158,
		true
	},
	confirm_app_exit = {
		174467,
		119,
		true
	},
	friend_info_page_tip = {
		174586,
		109,
		true
	},
	friend_search_page_tip = {
		174695,
		135,
		true
	},
	friend_request_page_tip = {
		174830,
		152,
		true
	},
	friend_id_copy_ok = {
		174982,
		106,
		true
	},
	friend_inpout_key_tip = {
		175088,
		106,
		true
	},
	remove_friend_tip = {
		175194,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175320,
		109,
		true
	},
	friend_request_msg_title = {
		175429,
		105,
		true
	},
	friend_max_count = {
		175534,
		147,
		true
	},
	friend_add_ok = {
		175681,
		90,
		true
	},
	friend_max_count_1 = {
		175771,
		117,
		true
	},
	friend_no_request = {
		175888,
		99,
		true
	},
	reject_all_friend_ok = {
		175987,
		113,
		true
	},
	reject_friend_ok = {
		176100,
		104,
		true
	},
	friend_offline = {
		176204,
		96,
		true
	},
	friend_msg_forbid = {
		176300,
		151,
		true
	},
	dont_add_self = {
		176451,
		114,
		true
	},
	friend_already_add = {
		176565,
		122,
		true
	},
	friend_not_add = {
		176687,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		176801,
		131,
		true
	},
	friend_send_msg_null_tip = {
		176932,
		111,
		true
	},
	friend_search_succeed = {
		177043,
		101,
		true
	},
	friend_request_msg_sent = {
		177144,
		100,
		true
	},
	friend_resume_ship_count = {
		177244,
		100,
		true
	},
	friend_resume_title_metal = {
		177344,
		103,
		true
	},
	friend_resume_collection_rate = {
		177447,
		104,
		true
	},
	friend_resume_attack_count = {
		177551,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		177650,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		177750,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		177854,
		104,
		true
	},
	friend_resume_fleet_gs = {
		177958,
		98,
		true
	},
	friend_event_count = {
		178056,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178151,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178250,
		148,
		true
	},
	word_shipNation_all = {
		178398,
		95,
		true
	},
	word_shipNation_baiYing = {
		178493,
		98,
		true
	},
	word_shipNation_huangJia = {
		178591,
		98,
		true
	},
	word_shipNation_chongYing = {
		178689,
		102,
		true
	},
	word_shipNation_tieXue = {
		178791,
		96,
		true
	},
	word_shipNation_dongHuang = {
		178887,
		102,
		true
	},
	word_shipNation_saDing = {
		178989,
		103,
		true
	},
	word_shipNation_beiLian = {
		179092,
		106,
		true
	},
	word_shipNation_other = {
		179198,
		89,
		true
	},
	word_shipNation_np = {
		179287,
		89,
		true
	},
	word_shipNation_ziyou = {
		179376,
		95,
		true
	},
	word_shipNation_weixi = {
		179471,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179571,
		101,
		true
	},
	word_shipNation_bili = {
		179672,
		96,
		true
	},
	word_shipNation_um = {
		179768,
		96,
		true
	},
	word_shipNation_ai = {
		179864,
		90,
		true
	},
	word_shipNation_holo = {
		179954,
		92,
		true
	},
	word_shipNation_doa = {
		180046,
		98,
		true
	},
	word_shipNation_imas = {
		180144,
		99,
		true
	},
	word_shipNation_link = {
		180243,
		91,
		true
	},
	word_shipNation_ssss = {
		180334,
		88,
		true
	},
	word_shipNation_mot = {
		180422,
		91,
		true
	},
	word_shipNation_ryza = {
		180513,
		96,
		true
	},
	word_shipNation_meta_index = {
		180609,
		94,
		true
	},
	word_shipNation_senran = {
		180703,
		99,
		true
	},
	word_reset = {
		180802,
		79,
		true
	},
	word_asc = {
		180881,
		81,
		true
	},
	word_desc = {
		180962,
		83,
		true
	},
	word_own = {
		181045,
		78,
		true
	},
	word_own1 = {
		181123,
		79,
		true
	},
	oil_buy_limit_tip = {
		181202,
		150,
		true
	},
	friend_resume_title = {
		181352,
		89,
		true
	},
	friend_resume_data_title = {
		181441,
		92,
		true
	},
	batch_destroy = {
		181533,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		181623,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		181746,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		181866,
		119,
		true
	},
	ship_equip_profiiency = {
		181985,
		100,
		true
	},
	no_open_system_tip = {
		182085,
		165,
		true
	},
	open_system_tip = {
		182250,
		98,
		true
	},
	charge_start_tip = {
		182348,
		102,
		true
	},
	charge_double_gem_tip = {
		182450,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		182554,
		122,
		true
	},
	charge_title = {
		182676,
		98,
		true
	},
	charge_extra_gem_tip = {
		182774,
		103,
		true
	},
	charge_month_card_title = {
		182877,
		143,
		true
	},
	charge_items_title = {
		183020,
		96,
		true
	},
	setting_interface_save_success = {
		183116,
		116,
		true
	},
	setting_interface_revert_check = {
		183232,
		148,
		true
	},
	setting_interface_cancel_check = {
		183380,
		115,
		true
	},
	event_special_update = {
		183495,
		106,
		true
	},
	no_notice_tip = {
		183601,
		116,
		true
	},
	energy_desc_1 = {
		183717,
		165,
		true
	},
	energy_desc_2 = {
		183882,
		134,
		true
	},
	energy_desc_3 = {
		184016,
		115,
		true
	},
	energy_desc_4 = {
		184131,
		148,
		true
	},
	intimacy_desc_1 = {
		184279,
		100,
		true
	},
	intimacy_desc_2 = {
		184379,
		107,
		true
	},
	intimacy_desc_3 = {
		184486,
		120,
		true
	},
	intimacy_desc_4 = {
		184606,
		124,
		true
	},
	intimacy_desc_5 = {
		184730,
		118,
		true
	},
	intimacy_desc_6 = {
		184848,
		120,
		true
	},
	intimacy_desc_7 = {
		184968,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185088,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185190,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185292,
		141,
		true
	},
	intimacy_desc_4_buff = {
		185433,
		141,
		true
	},
	intimacy_desc_5_buff = {
		185574,
		141,
		true
	},
	intimacy_desc_6_buff = {
		185715,
		141,
		true
	},
	intimacy_desc_7_buff = {
		185856,
		142,
		true
	},
	intimacy_desc_propose = {
		185998,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186321,
		157,
		true
	},
	intimacy_desc_2_detail = {
		186478,
		164,
		true
	},
	intimacy_desc_3_detail = {
		186642,
		196,
		true
	},
	intimacy_desc_4_detail = {
		186838,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187038,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187232,
		324,
		true
	},
	intimacy_desc_7_detail = {
		187556,
		324,
		true
	},
	intimacy_desc_ring = {
		187880,
		96,
		true
	},
	intimacy_desc_tiara = {
		187976,
		96,
		true
	},
	intimacy_desc_day = {
		188072,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188153,
		340,
		true
	},
	word_propose_cost_tip2 = {
		188493,
		318,
		true
	},
	word_propose_tiara_tip = {
		188811,
		153,
		true
	},
	charge_title_getitem = {
		188964,
		117,
		true
	},
	charge_title_getitem_soon = {
		189081,
		113,
		true
	},
	charge_title_getitem_month = {
		189194,
		120,
		true
	},
	charge_limit_all = {
		189314,
		96,
		true
	},
	charge_limit_daily = {
		189410,
		101,
		true
	},
	charge_limit_weekly = {
		189511,
		106,
		true
	},
	charge_limit_monthly = {
		189617,
		108,
		true
	},
	charge_error = {
		189725,
		92,
		true
	},
	charge_success = {
		189817,
		89,
		true
	},
	charge_level_limit = {
		189906,
		99,
		true
	},
	ship_drop_desc_default = {
		190005,
		101,
		true
	},
	charge_limit_lv = {
		190106,
		93,
		true
	},
	charge_time_out = {
		190199,
		144,
		true
	},
	help_shipinfo_equip = {
		190343,
		628,
		true
	},
	help_shipinfo_detail = {
		190971,
		679,
		true
	},
	help_shipinfo_intensify = {
		191650,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192282,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		192912,
		631,
		true
	},
	help_shipinfo_actnpc = {
		193543,
		1323,
		true
	},
	help_backyard = {
		194866,
		590,
		true
	},
	help_shipinfo_fashion = {
		195456,
		168,
		true
	},
	help_shipinfo_attr = {
		195624,
		3706,
		true
	},
	help_equipment = {
		199330,
		1884,
		true
	},
	help_equipment_skin = {
		201214,
		912,
		true
	},
	help_daily_task = {
		202126,
		3705,
		true
	},
	help_build = {
		205831,
		281,
		true
	},
	help_build_1 = {
		206112,
		551,
		true
	},
	help_build_2 = {
		206663,
		283,
		true
	},
	help_build_4 = {
		206946,
		573,
		true
	},
	help_build_5 = {
		207519,
		792,
		true
	},
	help_shipinfo_hunting = {
		208311,
		1244,
		true
	},
	shop_extendship_success = {
		209555,
		101,
		true
	},
	shop_extendequip_success = {
		209656,
		110,
		true
	},
	shop_spweapon_success = {
		209766,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		209903,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		210143,
		211,
		true
	},
	naval_academy_res_desc_class = {
		210354,
		270,
		true
	},
	number_1 = {
		210624,
		73,
		true
	},
	number_2 = {
		210697,
		73,
		true
	},
	number_3 = {
		210770,
		73,
		true
	},
	number_4 = {
		210843,
		73,
		true
	},
	number_5 = {
		210916,
		73,
		true
	},
	number_6 = {
		210989,
		73,
		true
	},
	number_7 = {
		211062,
		73,
		true
	},
	number_8 = {
		211135,
		73,
		true
	},
	number_9 = {
		211208,
		73,
		true
	},
	number_10 = {
		211281,
		75,
		true
	},
	military_shop_no_open_tip = {
		211356,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		211544,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		211693,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		211835,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		211962,
		123,
		true
	},
	text_noPos_clear = {
		212085,
		84,
		true
	},
	text_noPos_buy = {
		212169,
		84,
		true
	},
	text_noPos_intensify = {
		212253,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		212345,
		125,
		true
	},
	commission_no_open = {
		212470,
		83,
		true
	},
	commission_open_tip = {
		212553,
		107,
		true
	},
	commission_idle = {
		212660,
		86,
		true
	},
	commission_urgency = {
		212746,
		101,
		true
	},
	commission_normal = {
		212847,
		93,
		true
	},
	commission_get_award = {
		212940,
		109,
		true
	},
	activity_build_end_tip = {
		213049,
		127,
		true
	},
	event_over_time_expired = {
		213176,
		106,
		true
	},
	mail_sender_default = {
		213282,
		95,
		true
	},
	exchangecode_title = {
		213377,
		95,
		true
	},
	exchangecode_use_placeholder = {
		213472,
		116,
		true
	},
	exchangecode_use_ok = {
		213588,
		132,
		true
	},
	exchangecode_use_error = {
		213720,
		110,
		true
	},
	exchangecode_use_error_3 = {
		213830,
		105,
		true
	},
	exchangecode_use_error_6 = {
		213935,
		122,
		true
	},
	exchangecode_use_error_7 = {
		214057,
		115,
		true
	},
	exchangecode_use_error_8 = {
		214172,
		108,
		true
	},
	exchangecode_use_error_9 = {
		214280,
		108,
		true
	},
	exchangecode_use_error_16 = {
		214388,
		108,
		true
	},
	exchangecode_use_error_20 = {
		214496,
		109,
		true
	},
	text_noRes_tip = {
		214605,
		92,
		true
	},
	text_noRes_info_tip = {
		214697,
		111,
		true
	},
	text_noRes_info_tip_link = {
		214808,
		93,
		true
	},
	text_noRes_info_tip2 = {
		214901,
		137,
		true
	},
	text_shop_noRes_tip = {
		215038,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		215150,
		128,
		true
	},
	text_buy_fashion_tip = {
		215278,
		108,
		true
	},
	equip_part_title = {
		215386,
		83,
		true
	},
	equip_part_main_title = {
		215469,
		95,
		true
	},
	equip_part_sub_title = {
		215564,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		215663,
		133,
		true
	},
	err_name_existOtherChar = {
		215796,
		117,
		true
	},
	help_battle_rule = {
		215913,
		511,
		true
	},
	help_battle_warspite = {
		216424,
		300,
		true
	},
	help_battle_defense = {
		216724,
		588,
		true
	},
	backyard_theme_set_tip = {
		217312,
		147,
		true
	},
	backyard_theme_save_tip = {
		217459,
		172,
		true
	},
	backyard_theme_defaultname = {
		217631,
		102,
		true
	},
	backyard_rename_success = {
		217733,
		105,
		true
	},
	ship_set_skin_success = {
		217838,
		98,
		true
	},
	ship_set_skin_error = {
		217936,
		107,
		true
	},
	equip_part_tip = {
		218043,
		109,
		true
	},
	help_battle_auto = {
		218152,
		334,
		true
	},
	gold_buy_tip = {
		218486,
		247,
		true
	},
	oil_buy_tip = {
		218733,
		387,
		true
	},
	text_iknow = {
		219120,
		80,
		true
	},
	help_oil_buy_limit = {
		219200,
		299,
		true
	},
	text_nofood_yes = {
		219499,
		88,
		true
	},
	text_nofood_no = {
		219587,
		84,
		true
	},
	tip_add_task = {
		219671,
		91,
		true
	},
	collection_award_ship = {
		219762,
		134,
		true
	},
	guild_create_sucess = {
		219896,
		97,
		true
	},
	guild_create_error = {
		219993,
		105,
		true
	},
	guild_create_error_noname = {
		220098,
		117,
		true
	},
	guild_create_error_nofaction = {
		220215,
		131,
		true
	},
	guild_create_error_nopolicy = {
		220346,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		220467,
		123,
		true
	},
	guild_create_error_nomoney = {
		220590,
		117,
		true
	},
	guild_tip_dissolve = {
		220707,
		347,
		true
	},
	guild_tip_quit = {
		221054,
		119,
		true
	},
	guild_create_confirm = {
		221173,
		144,
		true
	},
	guild_apply_erro = {
		221317,
		113,
		true
	},
	guild_dissolve_erro = {
		221430,
		108,
		true
	},
	guild_fire_erro = {
		221538,
		107,
		true
	},
	guild_impeach_erro = {
		221645,
		114,
		true
	},
	guild_quit_erro = {
		221759,
		101,
		true
	},
	guild_accept_erro = {
		221860,
		110,
		true
	},
	guild_reject_erro = {
		221970,
		110,
		true
	},
	guild_modify_erro = {
		222080,
		103,
		true
	},
	guild_setduty_erro = {
		222183,
		106,
		true
	},
	guild_apply_sucess = {
		222289,
		108,
		true
	},
	guild_no_exist = {
		222397,
		99,
		true
	},
	guild_dissolve_sucess = {
		222496,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		222606,
		126,
		true
	},
	guild_impeach_sucess = {
		222732,
		107,
		true
	},
	guild_quit_sucess = {
		222839,
		105,
		true
	},
	guild_member_max_count = {
		222944,
		104,
		true
	},
	guild_new_member_join = {
		223048,
		119,
		true
	},
	guild_player_in_cd_time = {
		223167,
		185,
		true
	},
	guild_player_already_join = {
		223352,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		223475,
		111,
		true
	},
	guild_should_input_keyword = {
		223586,
		117,
		true
	},
	guild_search_sucess = {
		223703,
		99,
		true
	},
	guild_list_refresh_sucess = {
		223802,
		123,
		true
	},
	guild_info_update = {
		223925,
		100,
		true
	},
	guild_duty_id_is_null = {
		224025,
		108,
		true
	},
	guild_player_is_null = {
		224133,
		109,
		true
	},
	guild_duty_commder_max_count = {
		224242,
		126,
		true
	},
	guild_set_duty_sucess = {
		224368,
		107,
		true
	},
	guild_policy_power = {
		224475,
		86,
		true
	},
	guild_policy_relax = {
		224561,
		88,
		true
	},
	guild_faction_blhx = {
		224649,
		91,
		true
	},
	guild_faction_cszz = {
		224740,
		94,
		true
	},
	guild_faction_unknown = {
		224834,
		89,
		true
	},
	guild_faction_meta = {
		224923,
		86,
		true
	},
	guild_word_commder = {
		225009,
		89,
		true
	},
	guild_word_deputy_commder = {
		225098,
		101,
		true
	},
	guild_word_picked = {
		225199,
		86,
		true
	},
	guild_word_ordinary = {
		225285,
		89,
		true
	},
	guild_word_home = {
		225374,
		83,
		true
	},
	guild_word_member = {
		225457,
		88,
		true
	},
	guild_word_apply = {
		225545,
		85,
		true
	},
	guild_faction_change_tip = {
		225630,
		197,
		true
	},
	guild_msg_is_null = {
		225827,
		111,
		true
	},
	guild_log_new_guild_join = {
		225938,
		192,
		true
	},
	guild_log_duty_change = {
		226130,
		178,
		true
	},
	guild_log_quit = {
		226308,
		180,
		true
	},
	guild_log_fire = {
		226488,
		187,
		true
	},
	guild_leave_cd_time = {
		226675,
		148,
		true
	},
	guild_sort_time = {
		226823,
		83,
		true
	},
	guild_sort_level = {
		226906,
		83,
		true
	},
	guild_sort_duty = {
		226989,
		83,
		true
	},
	guild_fire_tip = {
		227072,
		120,
		true
	},
	guild_impeach_tip = {
		227192,
		126,
		true
	},
	guild_set_duty_title = {
		227318,
		99,
		true
	},
	guild_search_list_max_count = {
		227417,
		107,
		true
	},
	guild_sort_all = {
		227524,
		81,
		true
	},
	guild_sort_blhx = {
		227605,
		88,
		true
	},
	guild_sort_cszz = {
		227693,
		91,
		true
	},
	guild_sort_power = {
		227784,
		84,
		true
	},
	guild_sort_relax = {
		227868,
		86,
		true
	},
	guild_join_cd = {
		227954,
		142,
		true
	},
	guild_name_invaild = {
		228096,
		110,
		true
	},
	guild_apply_full = {
		228206,
		117,
		true
	},
	guild_member_full = {
		228323,
		101,
		true
	},
	guild_fire_duty_limit = {
		228424,
		142,
		true
	},
	guild_fire_succeed = {
		228566,
		89,
		true
	},
	guild_duty_tip_1 = {
		228655,
		115,
		true
	},
	guild_duty_tip_2 = {
		228770,
		116,
		true
	},
	battle_repair_special_tip = {
		228886,
		168,
		true
	},
	battle_repair_normal_name = {
		229054,
		109,
		true
	},
	battle_repair_special_name = {
		229163,
		111,
		true
	},
	oil_max_tip_title = {
		229274,
		110,
		true
	},
	gold_max_tip_title = {
		229384,
		113,
		true
	},
	expbook_max_tip_title = {
		229497,
		121,
		true
	},
	resource_max_tip_shop = {
		229618,
		108,
		true
	},
	resource_max_tip_event = {
		229726,
		122,
		true
	},
	resource_max_tip_battle = {
		229848,
		162,
		true
	},
	resource_max_tip_collect = {
		230010,
		124,
		true
	},
	resource_max_tip_mail = {
		230134,
		121,
		true
	},
	resource_max_tip_eventstart = {
		230255,
		118,
		true
	},
	resource_max_tip_destroy = {
		230373,
		111,
		true
	},
	resource_max_tip_retire = {
		230484,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		230588,
		163,
		true
	},
	new_version_tip = {
		230751,
		165,
		true
	},
	guild_request_msg_title = {
		230916,
		115,
		true
	},
	guild_request_msg_placeholder = {
		231031,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		231178,
		223,
		true
	},
	destination_can_not_reach = {
		231401,
		121,
		true
	},
	destination_can_not_reach_safety = {
		231522,
		136,
		true
	},
	destination_not_in_range = {
		231658,
		123,
		true
	},
	level_ammo_enough = {
		231781,
		146,
		true
	},
	level_ammo_supply = {
		231927,
		120,
		true
	},
	level_ammo_empty = {
		232047,
		132,
		true
	},
	level_ammo_supply_p1 = {
		232179,
		108,
		true
	},
	level_flare_supply = {
		232287,
		209,
		true
	},
	chat_level_not_enough = {
		232496,
		136,
		true
	},
	chat_msg_inform = {
		232632,
		143,
		true
	},
	chat_msg_ban = {
		232775,
		182,
		true
	},
	month_card_set_ratio_success = {
		232957,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		233072,
		125,
		true
	},
	charge_ship_bag_max = {
		233197,
		117,
		true
	},
	charge_equip_bag_max = {
		233314,
		121,
		true
	},
	login_wait_tip = {
		233435,
		141,
		true
	},
	ship_equip_exchange_tip = {
		233576,
		189,
		true
	},
	ship_rename_success = {
		233765,
		109,
		true
	},
	formation_chapter_lock = {
		233874,
		122,
		true
	},
	elite_disable_unsatisfied = {
		233996,
		127,
		true
	},
	elite_disable_ship_escort = {
		234123,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		234281,
		149,
		true
	},
	elite_disable_no_fleet = {
		234430,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		234565,
		146,
		true
	},
	elite_disable_unusable = {
		234711,
		131,
		true
	},
	elite_warp_to_latest_map = {
		234842,
		111,
		true
	},
	elite_fleet_confirm = {
		234953,
		213,
		true
	},
	elite_condition_level = {
		235166,
		98,
		true
	},
	elite_condition_durability = {
		235264,
		98,
		true
	},
	elite_condition_cannon = {
		235362,
		94,
		true
	},
	elite_condition_torpedo = {
		235456,
		96,
		true
	},
	elite_condition_antiaircraft = {
		235552,
		100,
		true
	},
	elite_condition_air = {
		235652,
		92,
		true
	},
	elite_condition_antisub = {
		235744,
		96,
		true
	},
	elite_condition_dodge = {
		235840,
		94,
		true
	},
	elite_condition_reload = {
		235934,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		236029,
		134,
		true
	},
	common_compare_larger = {
		236163,
		86,
		true
	},
	common_compare_equal = {
		236249,
		85,
		true
	},
	common_compare_smaller = {
		236334,
		87,
		true
	},
	common_compare_not_less_than = {
		236421,
		95,
		true
	},
	common_compare_not_more_than = {
		236516,
		95,
		true
	},
	level_scene_formation_active_already = {
		236611,
		133,
		true
	},
	level_scene_not_enough = {
		236744,
		120,
		true
	},
	level_scene_full_hp = {
		236864,
		148,
		true
	},
	level_click_to_move = {
		237012,
		115,
		true
	},
	common_hardmode = {
		237127,
		83,
		true
	},
	common_elite_no_quota = {
		237210,
		135,
		true
	},
	common_food = {
		237345,
		81,
		true
	},
	common_no_limit = {
		237426,
		88,
		true
	},
	common_proficiency = {
		237514,
		92,
		true
	},
	backyard_food_remind = {
		237606,
		178,
		true
	},
	backyard_food_count = {
		237784,
		109,
		true
	},
	sham_ship_level_limit = {
		237893,
		114,
		true
	},
	sham_count_limit = {
		238007,
		115,
		true
	},
	sham_count_reset = {
		238122,
		126,
		true
	},
	sham_team_limit = {
		238248,
		175,
		true
	},
	sham_formation_invalid = {
		238423,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		238577,
		132,
		true
	},
	sham_reset_confirm = {
		238709,
		160,
		true
	},
	sham_battle_help_tip = {
		238869,
		84,
		true
	},
	sham_reset_err_limit = {
		238953,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		239083,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		239290,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239473,
		156,
		true
	},
	sham_can_not_change_ship = {
		239629,
		140,
		true
	},
	sham_friend_ship_tip = {
		239769,
		213,
		true
	},
	inform_sueecss = {
		239982,
		95,
		true
	},
	inform_failed = {
		240077,
		101,
		true
	},
	inform_player = {
		240178,
		94,
		true
	},
	inform_select_type = {
		240272,
		114,
		true
	},
	inform_chat_msg = {
		240386,
		101,
		true
	},
	inform_sueecss_tip = {
		240487,
		161,
		true
	},
	ship_remould_max_level = {
		240648,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		240785,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		240924,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		241062,
		112,
		true
	},
	ship_remould_prev_lock = {
		241174,
		93,
		true
	},
	ship_remould_need_level = {
		241267,
		94,
		true
	},
	ship_remould_need_star = {
		241361,
		94,
		true
	},
	ship_remould_finished = {
		241455,
		94,
		true
	},
	ship_remould_no_item = {
		241549,
		101,
		true
	},
	ship_remould_no_gold = {
		241650,
		112,
		true
	},
	ship_remould_no_material = {
		241762,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		241882,
		124,
		true
	},
	ship_remould_sueecss = {
		242006,
		93,
		true
	},
	ship_remould_warning_101994 = {
		242099,
		582,
		true
	},
	ship_remould_warning_102174 = {
		242681,
		200,
		true
	},
	ship_remould_warning_102284 = {
		242881,
		205,
		true
	},
	ship_remould_warning_102304 = {
		243086,
		356,
		true
	},
	ship_remould_warning_105214 = {
		243442,
		222,
		true
	},
	ship_remould_warning_105234 = {
		243664,
		235,
		true
	},
	ship_remould_warning_107984 = {
		243899,
		238,
		true
	},
	ship_remould_warning_201514 = {
		244137,
		249,
		true
	},
	ship_remould_warning_203114 = {
		244386,
		361,
		true
	},
	ship_remould_warning_203124 = {
		244747,
		352,
		true
	},
	ship_remould_warning_205124 = {
		245099,
		204,
		true
	},
	ship_remould_warning_205154 = {
		245303,
		228,
		true
	},
	ship_remould_warning_206134 = {
		245531,
		329,
		true
	},
	ship_remould_warning_301534 = {
		245860,
		183,
		true
	},
	ship_remould_warning_301874 = {
		246043,
		551,
		true
	},
	ship_remould_warning_310014 = {
		246594,
		470,
		true
	},
	ship_remould_warning_310024 = {
		247064,
		470,
		true
	},
	ship_remould_warning_310034 = {
		247534,
		470,
		true
	},
	ship_remould_warning_310044 = {
		248004,
		470,
		true
	},
	ship_remould_warning_303154 = {
		248474,
		604,
		true
	},
	ship_remould_warning_402134 = {
		249078,
		264,
		true
	},
	ship_remould_warning_702124 = {
		249342,
		492,
		true
	},
	ship_remould_warning_520014 = {
		249834,
		280,
		true
	},
	ship_remould_warning_521014 = {
		250114,
		282,
		true
	},
	ship_remould_warning_520034 = {
		250396,
		280,
		true
	},
	ship_remould_warning_521034 = {
		250676,
		282,
		true
	},
	ship_remould_warning_520044 = {
		250958,
		280,
		true
	},
	ship_remould_warning_521044 = {
		251238,
		282,
		true
	},
	ship_remould_warning_502114 = {
		251520,
		186,
		true
	},
	ship_remould_warning_506114 = {
		251706,
		399,
		true
	},
	word_soundfiles_download_title = {
		252105,
		116,
		true
	},
	word_soundfiles_download = {
		252221,
		102,
		true
	},
	word_soundfiles_checking_title = {
		252323,
		105,
		true
	},
	word_soundfiles_checking = {
		252428,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		252527,
		131,
		true
	},
	word_soundfiles_checkend = {
		252658,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		252759,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		252857,
		122,
		true
	},
	word_soundfiles_retry = {
		252979,
		97,
		true
	},
	word_soundfiles_update = {
		253076,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		253173,
		118,
		true
	},
	word_soundfiles_update_end = {
		253291,
		106,
		true
	},
	word_soundfiles_update_failed = {
		253397,
		124,
		true
	},
	word_soundfiles_update_retry = {
		253521,
		104,
		true
	},
	word_live2dfiles_download_title = {
		253625,
		125,
		true
	},
	word_live2dfiles_download = {
		253750,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		253859,
		107,
		true
	},
	word_live2dfiles_checking = {
		253966,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		254064,
		140,
		true
	},
	word_live2dfiles_checkend = {
		254204,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		254306,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		254405,
		134,
		true
	},
	word_live2dfiles_retry = {
		254539,
		98,
		true
	},
	word_live2dfiles_update = {
		254637,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		254735,
		136,
		true
	},
	word_live2dfiles_update_end = {
		254871,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		254978,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		255108,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		255213,
		149,
		true
	},
	achieve_propose_tip = {
		255362,
		101,
		true
	},
	mingshi_get_tip = {
		255463,
		105,
		true
	},
	mingshi_task_tip_1 = {
		255568,
		217,
		true
	},
	mingshi_task_tip_2 = {
		255785,
		221,
		true
	},
	mingshi_task_tip_3 = {
		256006,
		220,
		true
	},
	mingshi_task_tip_4 = {
		256226,
		221,
		true
	},
	mingshi_task_tip_5 = {
		256447,
		216,
		true
	},
	mingshi_task_tip_6 = {
		256663,
		215,
		true
	},
	mingshi_task_tip_7 = {
		256878,
		228,
		true
	},
	mingshi_task_tip_8 = {
		257106,
		223,
		true
	},
	mingshi_task_tip_9 = {
		257329,
		221,
		true
	},
	mingshi_task_tip_10 = {
		257550,
		229,
		true
	},
	mingshi_task_tip_11 = {
		257779,
		215,
		true
	},
	word_propose_changename_title = {
		257994,
		163,
		true
	},
	word_propose_changename_tip1 = {
		258157,
		136,
		true
	},
	word_propose_changename_tip2 = {
		258293,
		113,
		true
	},
	word_propose_ring_tip = {
		258406,
		109,
		true
	},
	word_rename_time_tip = {
		258515,
		147,
		true
	},
	word_rename_switch_tip = {
		258662,
		151,
		true
	},
	word_ssr = {
		258813,
		74,
		true
	},
	word_sr = {
		258887,
		76,
		true
	},
	word_r = {
		258963,
		71,
		true
	},
	ship_renameShip_error = {
		259034,
		107,
		true
	},
	ship_renameShip_error_4 = {
		259141,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		259266,
		107,
		true
	},
	ship_proposeShip_error = {
		259373,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		259477,
		106,
		true
	},
	word_rename_time_warning = {
		259583,
		236,
		true
	},
	word_propose_cost_tip = {
		259819,
		453,
		true
	},
	word_propose_switch_tip = {
		260272,
		102,
		true
	},
	evaluate_too_loog = {
		260374,
		101,
		true
	},
	evaluate_ban_word = {
		260475,
		112,
		true
	},
	activity_level_easy_tip = {
		260587,
		181,
		true
	},
	activity_level_difficulty_tip = {
		260768,
		210,
		true
	},
	activity_level_limit_tip = {
		260978,
		174,
		true
	},
	activity_level_inwarime_tip = {
		261152,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		261373,
		187,
		true
	},
	activity_level_is_closed = {
		261560,
		114,
		true
	},
	activity_switch_tip = {
		261674,
		255,
		true
	},
	reduce_sp3_pass_count = {
		261929,
		103,
		true
	},
	qiuqiu_count = {
		262032,
		85,
		true
	},
	qiuqiu_total_count = {
		262117,
		91,
		true
	},
	npcfriendly_count = {
		262208,
		98,
		true
	},
	npcfriendly_total_count = {
		262306,
		97,
		true
	},
	longxiang_count = {
		262403,
		98,
		true
	},
	longxiang_total_count = {
		262501,
		103,
		true
	},
	pt_count = {
		262604,
		82,
		true
	},
	pt_total_count = {
		262686,
		94,
		true
	},
	remould_ship_ok = {
		262780,
		88,
		true
	},
	remould_ship_count_more = {
		262868,
		120,
		true
	},
	word_should_input = {
		262988,
		108,
		true
	},
	simulation_advantage_counting = {
		263096,
		126,
		true
	},
	simulation_disadvantage_counting = {
		263222,
		130,
		true
	},
	simulation_enhancing = {
		263352,
		144,
		true
	},
	simulation_enhanced = {
		263496,
		121,
		true
	},
	word_skill_desc_get = {
		263617,
		94,
		true
	},
	word_skill_desc_learn = {
		263711,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		263800,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		263896,
		104,
		true
	},
	chapter_tip_change = {
		264000,
		103,
		true
	},
	chapter_tip_use = {
		264103,
		98,
		true
	},
	chapter_tip_with_npc = {
		264201,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		264486,
		137,
		true
	},
	build_ship_tip = {
		264623,
		190,
		true
	},
	auto_battle_limit_tip = {
		264813,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		264936,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		265126,
		205,
		true
	},
	ship_profile_voice_locked = {
		265331,
		121,
		true
	},
	ship_profile_skin_locked = {
		265452,
		110,
		true
	},
	ship_profile_words = {
		265562,
		88,
		true
	},
	ship_profile_action_words = {
		265650,
		102,
		true
	},
	ship_profile_label_common = {
		265752,
		96,
		true
	},
	ship_profile_label_diff = {
		265848,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		265946,
		133,
		true
	},
	level_fleet_not_enough = {
		266079,
		131,
		true
	},
	level_fleet_outof_limit = {
		266210,
		125,
		true
	},
	vote_success = {
		266335,
		82,
		true
	},
	vote_not_enough = {
		266417,
		111,
		true
	},
	vote_love_not_enough = {
		266528,
		125,
		true
	},
	vote_love_limit = {
		266653,
		143,
		true
	},
	vote_love_confirm = {
		266796,
		125,
		true
	},
	vote_primary_rule = {
		266921,
		81,
		true
	},
	vote_final_title1 = {
		267002,
		88,
		true
	},
	vote_final_rule1 = {
		267090,
		231,
		true
	},
	vote_final_title2 = {
		267321,
		94,
		true
	},
	vote_final_rule2 = {
		267415,
		240,
		true
	},
	vote_vote_time = {
		267655,
		100,
		true
	},
	vote_vote_count = {
		267755,
		87,
		true
	},
	vote_vote_group = {
		267842,
		87,
		true
	},
	vote_rank_refresh_time = {
		267929,
		120,
		true
	},
	vote_rank_in_current_server = {
		268049,
		128,
		true
	},
	words_auto_battle_label = {
		268177,
		105,
		true
	},
	words_show_ship_name_label = {
		268282,
		106,
		true
	},
	words_rare_ship_vibrate = {
		268388,
		100,
		true
	},
	words_display_ship_get_effect = {
		268488,
		108,
		true
	},
	words_show_touch_effect = {
		268596,
		102,
		true
	},
	words_bg_fit_mode = {
		268698,
		121,
		true
	},
	words_battle_hide_bg = {
		268819,
		116,
		true
	},
	words_battle_expose_line = {
		268935,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		269058,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		269179,
		182,
		true
	},
	words_autoFIght_down_frame = {
		269361,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		269476,
		163,
		true
	},
	words_autoFight_tips = {
		269639,
		131,
		true
	},
	words_autoFight_right = {
		269770,
		175,
		true
	},
	activity_puzzle_get1 = {
		269945,
		132,
		true
	},
	activity_puzzle_get2 = {
		270077,
		143,
		true
	},
	activity_puzzle_get3 = {
		270220,
		143,
		true
	},
	activity_puzzle_get4 = {
		270363,
		143,
		true
	},
	activity_puzzle_get5 = {
		270506,
		143,
		true
	},
	activity_puzzle_get6 = {
		270649,
		143,
		true
	},
	activity_puzzle_get7 = {
		270792,
		143,
		true
	},
	activity_puzzle_get8 = {
		270935,
		143,
		true
	},
	activity_puzzle_get9 = {
		271078,
		143,
		true
	},
	activity_puzzle_get10 = {
		271221,
		133,
		true
	},
	activity_puzzle_get11 = {
		271354,
		133,
		true
	},
	activity_puzzle_get12 = {
		271487,
		133,
		true
	},
	activity_puzzle_get13 = {
		271620,
		133,
		true
	},
	activity_puzzle_get14 = {
		271753,
		133,
		true
	},
	activity_puzzle_get15 = {
		271886,
		133,
		true
	},
	word_stopremain_build = {
		272019,
		102,
		true
	},
	word_stopremain_default = {
		272121,
		104,
		true
	},
	transcode_desc = {
		272225,
		359,
		true
	},
	transcode_empty_tip = {
		272584,
		117,
		true
	},
	set_birth_title = {
		272701,
		91,
		true
	},
	set_birth_confirm_tip = {
		272792,
		110,
		true
	},
	set_birth_empty_tip = {
		272902,
		105,
		true
	},
	set_birth_success = {
		273007,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		273114,
		143,
		true
	},
	clear_transcode_cache_success = {
		273257,
		115,
		true
	},
	exchange_item_success = {
		273372,
		94,
		true
	},
	give_up_cloth_change = {
		273466,
		120,
		true
	},
	err_cloth_change_noship = {
		273586,
		103,
		true
	},
	need_break_tip = {
		273689,
		99,
		true
	},
	max_level_notice = {
		273788,
		152,
		true
	},
	new_skin_no_choose = {
		273940,
		156,
		true
	},
	sure_resume_volume = {
		274096,
		114,
		true
	},
	course_class_not_ready = {
		274210,
		165,
		true
	},
	course_student_max_level = {
		274375,
		152,
		true
	},
	course_stop_confirm = {
		274527,
		103,
		true
	},
	course_class_help = {
		274630,
		1480,
		true
	},
	course_class_name = {
		276110,
		100,
		true
	},
	course_proficiency_not_enough = {
		276210,
		128,
		true
	},
	course_state_rest = {
		276338,
		91,
		true
	},
	course_state_lession = {
		276429,
		97,
		true
	},
	course_energy_not_enough = {
		276526,
		156,
		true
	},
	course_proficiency_tip = {
		276682,
		382,
		true
	},
	course_sunday_tip = {
		277064,
		145,
		true
	},
	course_exit_confirm = {
		277209,
		158,
		true
	},
	course_learning = {
		277367,
		111,
		true
	},
	time_remaining_tip = {
		277478,
		93,
		true
	},
	propose_intimacy_tip = {
		277571,
		119,
		true
	},
	no_found_record_equipment = {
		277690,
		196,
		true
	},
	sec_floor_limit_tip = {
		277886,
		130,
		true
	},
	guild_shop_flash_success = {
		278016,
		98,
		true
	},
	destroy_high_rarity_tip = {
		278114,
		125,
		true
	},
	destroy_high_level_tip = {
		278239,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		278372,
		117,
		true
	},
	destroy_high_intensify_tip = {
		278489,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		278613,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		278739,
		161,
		true
	},
	ship_quick_change_noequip = {
		278900,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		279016,
		134,
		true
	},
	word_nowenergy = {
		279150,
		84,
		true
	},
	word_energy_recov_speed = {
		279234,
		101,
		true
	},
	destroy_eliteship_tip = {
		279335,
		111,
		true
	},
	err_resloveequip_nochoice = {
		279446,
		120,
		true
	},
	take_nothing = {
		279566,
		103,
		true
	},
	take_all_mail = {
		279669,
		171,
		true
	},
	buy_furniture_overtime = {
		279840,
		135,
		true
	},
	twitter_login_tips = {
		279975,
		166,
		true
	},
	data_erro = {
		280141,
		121,
		true
	},
	login_failed = {
		280262,
		94,
		true
	},
	["not yet completed"] = {
		280356,
		93,
		true
	},
	escort_less_count_to_combat = {
		280449,
		127,
		true
	},
	ten_even_draw = {
		280576,
		94,
		true
	},
	ten_even_draw_confirm = {
		280670,
		111,
		true
	},
	level_risk_level_desc = {
		280781,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280871,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		281110,
		229,
		true
	},
	level_chapter_state_high_risk = {
		281339,
		137,
		true
	},
	level_chapter_state_risk = {
		281476,
		128,
		true
	},
	level_chapter_state_low_risk = {
		281604,
		133,
		true
	},
	level_chapter_state_safety = {
		281737,
		132,
		true
	},
	open_skill_class_success = {
		281869,
		121,
		true
	},
	backyard_sort_tag_default = {
		281990,
		91,
		true
	},
	backyard_sort_tag_price = {
		282081,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		282174,
		100,
		true
	},
	backyard_sort_tag_size = {
		282274,
		90,
		true
	},
	backyard_filter_tag_other = {
		282364,
		93,
		true
	},
	word_status_inFight = {
		282457,
		90,
		true
	},
	word_status_inPVP = {
		282547,
		91,
		true
	},
	word_status_inEvent = {
		282638,
		92,
		true
	},
	word_status_inEventFinished = {
		282730,
		100,
		true
	},
	word_status_inTactics = {
		282830,
		93,
		true
	},
	word_status_inClass = {
		282923,
		91,
		true
	},
	word_status_rest = {
		283014,
		87,
		true
	},
	word_status_train = {
		283101,
		89,
		true
	},
	word_status_world = {
		283190,
		97,
		true
	},
	word_status_inHardFormation = {
		283287,
		103,
		true
	},
	word_status_series_enemy = {
		283390,
		103,
		true
	},
	challenge_rule = {
		283493,
		101,
		true
	},
	challenge_exit_warning = {
		283594,
		241,
		true
	},
	challenge_fleet_type_fail = {
		283835,
		141,
		true
	},
	challenge_current_level = {
		283976,
		110,
		true
	},
	challenge_current_score = {
		284086,
		104,
		true
	},
	challenge_total_score = {
		284190,
		99,
		true
	},
	challenge_current_progress = {
		284289,
		113,
		true
	},
	challenge_count_unlimit = {
		284402,
		99,
		true
	},
	challenge_no_fleet = {
		284501,
		118,
		true
	},
	equipment_skin_unload = {
		284619,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		284766,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		284885,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		285047,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		285160,
		126,
		true
	},
	equipment_skin_count_noenough = {
		285286,
		115,
		true
	},
	equipment_skin_replace_done = {
		285401,
		120,
		true
	},
	equipment_skin_unload_failed = {
		285521,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		285649,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		285829,
		156,
		true
	},
	activity_pool_awards_empty = {
		285985,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		286104,
		183,
		true
	},
	shop_street_activity_tip = {
		286287,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		286467,
		166,
		true
	},
	twitter_link_title = {
		286633,
		100,
		true
	},
	commander_material_noenough = {
		286733,
		122,
		true
	},
	battle_result_boss_destruct = {
		286855,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		286987,
		140,
		true
	},
	destory_important_equipment_tip = {
		287127,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		287325,
		121,
		true
	},
	activity_hit_monster_nocount = {
		287446,
		112,
		true
	},
	activity_hit_monster_death = {
		287558,
		124,
		true
	},
	activity_hit_monster_help = {
		287682,
		119,
		true
	},
	activity_hit_monster_erro = {
		287801,
		103,
		true
	},
	activity_xiaotiane_progress = {
		287904,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		288011,
		228,
		true
	},
	answer_help_tip = {
		288239,
		182,
		true
	},
	answer_answer_role = {
		288421,
		172,
		true
	},
	answer_exit_tip = {
		288593,
		112,
		true
	},
	equip_skin_detail_tip = {
		288705,
		121,
		true
	},
	emoji_type_0 = {
		288826,
		82,
		true
	},
	emoji_type_1 = {
		288908,
		83,
		true
	},
	emoji_type_2 = {
		288991,
		84,
		true
	},
	emoji_type_3 = {
		289075,
		82,
		true
	},
	emoji_type_4 = {
		289157,
		84,
		true
	},
	card_pairs_help_tip = {
		289241,
		943,
		true
	},
	card_pairs_tips = {
		290184,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		290346,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		290451,
		109,
		true
	},
	["card_battle_card details"] = {
		290560,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		290660,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		290771,
		115,
		true
	},
	card_battle_card_empty_en = {
		290886,
		106,
		true
	},
	card_battle_card_empty_ch = {
		290992,
		130,
		true
	},
	card_puzzel_goal_ch = {
		291122,
		93,
		true
	},
	card_puzzel_goal_en = {
		291215,
		89,
		true
	},
	card_puzzle_deck = {
		291304,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		291388,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		291569,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		291809,
		198,
		true
	},
	extra_chapter_socre_tip = {
		292007,
		173,
		true
	},
	extra_chapter_record_updated = {
		292180,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		292282,
		112,
		true
	},
	extra_chapter_locked_tip = {
		292394,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		292514,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		292681,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		292853,
		174,
		true
	},
	player_name_change_windows_tip = {
		293027,
		234,
		true
	},
	player_name_change_warning = {
		293261,
		247,
		true
	},
	player_name_change_success = {
		293508,
		116,
		true
	},
	player_name_change_failed = {
		293624,
		111,
		true
	},
	same_player_name_tip = {
		293735,
		109,
		true
	},
	task_is_not_existence = {
		293844,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		293956,
		366,
		true
	},
	printblue_build_success = {
		294322,
		107,
		true
	},
	printblue_build_erro = {
		294429,
		103,
		true
	},
	blueprint_mod_success = {
		294532,
		107,
		true
	},
	blueprint_mod_erro = {
		294639,
		100,
		true
	},
	technology_refresh_sucess = {
		294739,
		133,
		true
	},
	technology_refresh_erro = {
		294872,
		126,
		true
	},
	change_technology_refresh_sucess = {
		294998,
		136,
		true
	},
	change_technology_refresh_erro = {
		295134,
		130,
		true
	},
	technology_start_up = {
		295264,
		100,
		true
	},
	technology_start_erro = {
		295364,
		101,
		true
	},
	technology_stop_success = {
		295465,
		119,
		true
	},
	technology_stop_erro = {
		295584,
		111,
		true
	},
	technology_finish_success = {
		295695,
		121,
		true
	},
	technology_finish_erro = {
		295816,
		114,
		true
	},
	blueprint_stop_success = {
		295930,
		121,
		true
	},
	blueprint_stop_erro = {
		296051,
		113,
		true
	},
	blueprint_destory_tip = {
		296164,
		119,
		true
	},
	blueprint_task_update_tip = {
		296283,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		296455,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		296580,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		296691,
		106,
		true
	},
	blueprint_build_consume = {
		296797,
		120,
		true
	},
	blueprint_stop_tip = {
		296917,
		180,
		true
	},
	technology_canot_refresh = {
		297097,
		153,
		true
	},
	technology_refresh_tip = {
		297250,
		138,
		true
	},
	technology_is_actived = {
		297388,
		125,
		true
	},
	technology_stop_tip = {
		297513,
		178,
		true
	},
	technology_help_text = {
		297691,
		2742,
		true
	},
	blueprint_build_time_tip = {
		300433,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		300642,
		147,
		true
	},
	technology_task_none_tip = {
		300789,
		97,
		true
	},
	technology_task_build_tip = {
		300886,
		161,
		true
	},
	blueprint_commit_tip = {
		301047,
		165,
		true
	},
	buleprint_need_level_tip = {
		301212,
		141,
		true
	},
	blueprint_max_level_tip = {
		301353,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		301485,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		301618,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		301733,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		301853,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		301993,
		106,
		true
	},
	help_technolog0 = {
		302099,
		350,
		true
	},
	help_technolog = {
		302449,
		513,
		true
	},
	hide_chat_warning = {
		302962,
		115,
		true
	},
	show_chat_warning = {
		303077,
		117,
		true
	},
	help_shipblueprintui = {
		303194,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		306992,
		734,
		true
	},
	anniversary_task_title_1 = {
		307726,
		175,
		true
	},
	anniversary_task_title_2 = {
		307901,
		206,
		true
	},
	anniversary_task_title_3 = {
		308107,
		177,
		true
	},
	anniversary_task_title_4 = {
		308284,
		210,
		true
	},
	anniversary_task_title_5 = {
		308494,
		184,
		true
	},
	anniversary_task_title_6 = {
		308678,
		204,
		true
	},
	anniversary_task_title_7 = {
		308882,
		202,
		true
	},
	anniversary_task_title_8 = {
		309084,
		169,
		true
	},
	anniversary_task_title_9 = {
		309253,
		193,
		true
	},
	anniversary_task_title_10 = {
		309446,
		176,
		true
	},
	anniversary_task_title_11 = {
		309622,
		160,
		true
	},
	anniversary_task_title_12 = {
		309782,
		178,
		true
	},
	anniversary_task_title_13 = {
		309960,
		195,
		true
	},
	anniversary_task_title_14 = {
		310155,
		179,
		true
	},
	charge_scene_buy_confirm = {
		310334,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		310497,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		310665,
		189,
		true
	},
	help_level_ui = {
		310854,
		968,
		true
	},
	guild_modify_info_tip = {
		311822,
		193,
		true
	},
	ai_change_1 = {
		312015,
		118,
		true
	},
	ai_change_2 = {
		312133,
		117,
		true
	},
	activity_shop_lable = {
		312250,
		127,
		true
	},
	word_bilibili = {
		312377,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		312467,
		143,
		true
	},
	ship_limit_notice = {
		312610,
		157,
		true
	},
	idle = {
		312767,
		73,
		true
	},
	main_1 = {
		312840,
		81,
		true
	},
	main_2 = {
		312921,
		81,
		true
	},
	main_3 = {
		313002,
		81,
		true
	},
	complete = {
		313083,
		84,
		true
	},
	login = {
		313167,
		74,
		true
	},
	home = {
		313241,
		74,
		true
	},
	mail = {
		313315,
		77,
		true
	},
	mission = {
		313392,
		83,
		true
	},
	mission_complete = {
		313475,
		96,
		true
	},
	wedding = {
		313571,
		77,
		true
	},
	touch_head = {
		313648,
		84,
		true
	},
	touch_body = {
		313732,
		79,
		true
	},
	touch_special = {
		313811,
		84,
		true
	},
	gold = {
		313895,
		73,
		true
	},
	oil = {
		313968,
		70,
		true
	},
	diamond = {
		314038,
		75,
		true
	},
	word_photo_mode = {
		314113,
		84,
		true
	},
	word_video_mode = {
		314197,
		82,
		true
	},
	word_save_ok = {
		314279,
		114,
		true
	},
	word_save_video = {
		314393,
		120,
		true
	},
	reflux_help_tip = {
		314513,
		974,
		true
	},
	reflux_pt_not_enough = {
		315487,
		121,
		true
	},
	reflux_word_1 = {
		315608,
		87,
		true
	},
	reflux_word_2 = {
		315695,
		85,
		true
	},
	ship_hunting_level_tips = {
		315780,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		315970,
		123,
		true
	},
	collect_chapter_is_activation = {
		316093,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		316233,
		189,
		true
	},
	resource_verify_warn = {
		316422,
		245,
		true
	},
	resource_verify_fail = {
		316667,
		191,
		true
	},
	resource_verify_success = {
		316858,
		122,
		true
	},
	resource_clear_all = {
		316980,
		178,
		true
	},
	acl_oil_count = {
		317158,
		87,
		true
	},
	acl_oil_total_count = {
		317245,
		99,
		true
	},
	word_take_video_tip = {
		317344,
		141,
		true
	},
	word_snapshot_share_title = {
		317485,
		118,
		true
	},
	word_snapshot_share_agreement = {
		317603,
		540,
		true
	},
	skin_remain_time = {
		318143,
		91,
		true
	},
	word_museum_1 = {
		318234,
		120,
		true
	},
	word_museum_help = {
		318354,
		734,
		true
	},
	goldship_help_tip = {
		319088,
		787,
		true
	},
	metalgearsub_help_tip = {
		319875,
		1847,
		true
	},
	acl_gold_count = {
		321722,
		91,
		true
	},
	acl_gold_total_count = {
		321813,
		102,
		true
	},
	discount_time = {
		321915,
		146,
		true
	},
	commander_talent_not_exist = {
		322061,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		322193,
		154,
		true
	},
	commander_talent_learned = {
		322347,
		121,
		true
	},
	commander_talent_learn_erro = {
		322468,
		133,
		true
	},
	commander_not_exist = {
		322601,
		114,
		true
	},
	commander_fleet_not_exist = {
		322715,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		322830,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		322958,
		140,
		true
	},
	commander_acquire_erro = {
		323098,
		138,
		true
	},
	commander_lock_erro = {
		323236,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		323357,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		323514,
		125,
		true
	},
	commander_reset_talent_success = {
		323639,
		118,
		true
	},
	commander_reset_talent_erro = {
		323757,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		323893,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		324026,
		139,
		true
	},
	commander_is_in_fleet = {
		324165,
		133,
		true
	},
	commander_play_erro = {
		324298,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		324402,
		136,
		true
	},
	summary_page_un_rearch = {
		324538,
		96,
		true
	},
	player_summary_from = {
		324634,
		97,
		true
	},
	player_summary_data = {
		324731,
		95,
		true
	},
	commander_exp_overflow_tip = {
		324826,
		192,
		true
	},
	commander_reset_talent_tip = {
		325018,
		141,
		true
	},
	commander_reset_talent = {
		325159,
		96,
		true
	},
	commander_select_min_cnt = {
		325255,
		127,
		true
	},
	commander_select_max = {
		325382,
		123,
		true
	},
	commander_lock_done = {
		325505,
		101,
		true
	},
	commander_unlock_done = {
		325606,
		105,
		true
	},
	commander_get_1 = {
		325711,
		127,
		true
	},
	commander_get = {
		325838,
		139,
		true
	},
	commander_build_done = {
		325977,
		114,
		true
	},
	commander_build_erro = {
		326091,
		117,
		true
	},
	commander_get_skills_done = {
		326208,
		132,
		true
	},
	collection_way_is_unopen = {
		326340,
		115,
		true
	},
	commander_can_not_select_same_group = {
		326455,
		162,
		true
	},
	commander_capcity_is_max = {
		326617,
		115,
		true
	},
	commander_reserve_count_is_max = {
		326732,
		128,
		true
	},
	commander_build_pool_tip = {
		326860,
		143,
		true
	},
	commander_select_matiral_erro = {
		327003,
		212,
		true
	},
	commander_material_is_rarity = {
		327215,
		156,
		true
	},
	commander_material_is_maxLevel = {
		327371,
		200,
		true
	},
	charge_commander_bag_max = {
		327571,
		161,
		true
	},
	shop_extendcommander_success = {
		327732,
		148,
		true
	},
	commander_skill_point_noengough = {
		327880,
		144,
		true
	},
	buildship_new_tip = {
		328024,
		123,
		true
	},
	buildship_heavy_tip = {
		328147,
		132,
		true
	},
	buildship_light_tip = {
		328279,
		126,
		true
	},
	buildship_special_tip = {
		328405,
		136,
		true
	},
	Normalbuild_URexchange_help = {
		328541,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		329156,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		329259,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		329356,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		329459,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		329559,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		329687,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		329894,
		121,
		true
	},
	open_skill_pos = {
		330015,
		236,
		true
	},
	open_skill_pos_discount = {
		330251,
		239,
		true
	},
	event_recommend_fail = {
		330490,
		124,
		true
	},
	newplayer_help_tip = {
		330614,
		988,
		true
	},
	newplayer_notice_1 = {
		331602,
		125,
		true
	},
	newplayer_notice_2 = {
		331727,
		125,
		true
	},
	newplayer_notice_3 = {
		331852,
		117,
		true
	},
	newplayer_notice_4 = {
		331969,
		121,
		true
	},
	newplayer_notice_5 = {
		332090,
		119,
		true
	},
	newplayer_notice_6 = {
		332209,
		171,
		true
	},
	newplayer_notice_7 = {
		332380,
		124,
		true
	},
	newplayer_notice_8 = {
		332504,
		149,
		true
	},
	tec_catchup_1 = {
		332653,
		85,
		true
	},
	tec_catchup_2 = {
		332738,
		85,
		true
	},
	tec_catchup_3 = {
		332823,
		85,
		true
	},
	tec_catchup_4 = {
		332908,
		85,
		true
	},
	tec_catchup_5 = {
		332993,
		85,
		true
	},
	tec_notice = {
		333078,
		124,
		true
	},
	tec_notice_not_open_tip = {
		333202,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		333343,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		333524,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		333711,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		333888,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		334051,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		334248,
		183,
		true
	},
	nine_choose_one = {
		334431,
		269,
		true
	},
	help_commander_info = {
		334700,
		810,
		true
	},
	help_commander_play = {
		335510,
		810,
		true
	},
	help_commander_ability = {
		336320,
		813,
		true
	},
	story_skip_confirm = {
		337133,
		215,
		true
	},
	commander_ability_replace_warning = {
		337348,
		205,
		true
	},
	help_command_room = {
		337553,
		808,
		true
	},
	commander_build_rate_tip = {
		338361,
		154,
		true
	},
	help_activity_bossbattle = {
		338515,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		339555,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		339696,
		167,
		true
	},
	commander_main_pos = {
		339863,
		93,
		true
	},
	commander_assistant_pos = {
		339956,
		96,
		true
	},
	comander_repalce_tip = {
		340052,
		200,
		true
	},
	commander_lock_tip = {
		340252,
		121,
		true
	},
	commander_is_in_battle = {
		340373,
		125,
		true
	},
	commander_rename_warning = {
		340498,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		340641,
		154,
		true
	},
	commander_rename_success_tip = {
		340795,
		115,
		true
	},
	amercian_notice_1 = {
		340910,
		170,
		true
	},
	amercian_notice_2 = {
		341080,
		131,
		true
	},
	amercian_notice_3 = {
		341211,
		104,
		true
	},
	amercian_notice_4 = {
		341315,
		92,
		true
	},
	amercian_notice_5 = {
		341407,
		112,
		true
	},
	amercian_notice_6 = {
		341519,
		222,
		true
	},
	ranking_word_1 = {
		341741,
		89,
		true
	},
	ranking_word_2 = {
		341830,
		93,
		true
	},
	ranking_word_3 = {
		341923,
		91,
		true
	},
	ranking_word_4 = {
		342014,
		93,
		true
	},
	ranking_word_5 = {
		342107,
		82,
		true
	},
	ranking_word_6 = {
		342189,
		91,
		true
	},
	ranking_word_7 = {
		342280,
		90,
		true
	},
	ranking_word_8 = {
		342370,
		82,
		true
	},
	ranking_word_9 = {
		342452,
		83,
		true
	},
	ranking_word_10 = {
		342535,
		94,
		true
	},
	spece_illegal_tip = {
		342629,
		99,
		true
	},
	utaware_warmup_notice = {
		342728,
		902,
		true
	},
	utaware_formal_notice = {
		343630,
		648,
		true
	},
	npc_learn_skill_tip = {
		344278,
		250,
		true
	},
	npc_upgrade_max_level = {
		344528,
		147,
		true
	},
	npc_propse_tip = {
		344675,
		113,
		true
	},
	npc_strength_tip = {
		344788,
		209,
		true
	},
	npc_breakout_tip = {
		344997,
		210,
		true
	},
	word_chuansong = {
		345207,
		95,
		true
	},
	npc_evaluation_tip = {
		345302,
		145,
		true
	},
	map_event_skip = {
		345447,
		90,
		true
	},
	map_event_stop_tip = {
		345537,
		163,
		true
	},
	map_event_stop_battle_tip = {
		345700,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		345872,
		151,
		true
	},
	map_event_stop_story_tip = {
		346023,
		167,
		true
	},
	map_event_save_nekone = {
		346190,
		136,
		true
	},
	map_event_save_rurutie = {
		346326,
		139,
		true
	},
	map_event_memory_collected = {
		346465,
		152,
		true
	},
	map_event_save_kizuna = {
		346617,
		140,
		true
	},
	five_choose_one = {
		346757,
		201,
		true
	},
	ship_preference_common = {
		346958,
		107,
		true
	},
	draw_big_luck_1 = {
		347065,
		116,
		true
	},
	draw_big_luck_2 = {
		347181,
		127,
		true
	},
	draw_big_luck_3 = {
		347308,
		131,
		true
	},
	draw_medium_luck_1 = {
		347439,
		124,
		true
	},
	draw_medium_luck_2 = {
		347563,
		122,
		true
	},
	draw_medium_luck_3 = {
		347685,
		133,
		true
	},
	draw_little_luck_1 = {
		347818,
		128,
		true
	},
	draw_little_luck_2 = {
		347946,
		124,
		true
	},
	draw_little_luck_3 = {
		348070,
		134,
		true
	},
	ship_preference_non = {
		348204,
		106,
		true
	},
	school_title_dajiangtang = {
		348310,
		101,
		true
	},
	school_title_zhihuimiao = {
		348411,
		95,
		true
	},
	school_title_shitang = {
		348506,
		92,
		true
	},
	school_title_xiaomaibu = {
		348598,
		95,
		true
	},
	school_title_shangdian = {
		348693,
		94,
		true
	},
	school_title_xueyuan = {
		348787,
		98,
		true
	},
	school_title_shoucang = {
		348885,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		348980,
		96,
		true
	},
	tag_level_fighting = {
		349076,
		93,
		true
	},
	tag_level_oni = {
		349169,
		89,
		true
	},
	tag_level_bomb = {
		349258,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		349348,
		97,
		true
	},
	exit_backyard_exp_display = {
		349445,
		125,
		true
	},
	help_monopoly = {
		349570,
		1634,
		true
	},
	md5_error = {
		351204,
		120,
		true
	},
	world_boss_help = {
		351324,
		4737,
		true
	},
	world_boss_tip = {
		356061,
		193,
		true
	},
	world_boss_award_limit = {
		356254,
		157,
		true
	},
	backyard_is_loading = {
		356411,
		104,
		true
	},
	levelScene_loop_help_tip = {
		356515,
		2782,
		true
	},
	no_airspace_competition = {
		359297,
		104,
		true
	},
	air_supremacy_value = {
		359401,
		101,
		true
	},
	read_the_user_agreement = {
		359502,
		146,
		true
	},
	award_max_warning = {
		359648,
		175,
		true
	},
	sub_item_warning = {
		359823,
		140,
		true
	},
	select_award_warning = {
		359963,
		126,
		true
	},
	no_item_selected_tip = {
		360089,
		119,
		true
	},
	backyard_traning_tip = {
		360208,
		160,
		true
	},
	backyard_rest_tip = {
		360368,
		122,
		true
	},
	backyard_class_tip = {
		360490,
		122,
		true
	},
	medal_notice_1 = {
		360612,
		95,
		true
	},
	medal_notice_2 = {
		360707,
		86,
		true
	},
	medal_help_tip = {
		360793,
		1522,
		true
	},
	trophy_achieved = {
		362315,
		94,
		true
	},
	text_shop = {
		362409,
		77,
		true
	},
	text_confirm = {
		362486,
		83,
		true
	},
	text_cancel = {
		362569,
		81,
		true
	},
	text_cancel_fight = {
		362650,
		93,
		true
	},
	text_goon_fight = {
		362743,
		87,
		true
	},
	text_exit = {
		362830,
		77,
		true
	},
	text_clear = {
		362907,
		79,
		true
	},
	text_apply = {
		362986,
		83,
		true
	},
	text_buy = {
		363069,
		75,
		true
	},
	text_forward = {
		363144,
		78,
		true
	},
	text_prepage = {
		363222,
		80,
		true
	},
	text_nextpage = {
		363302,
		81,
		true
	},
	text_exchange = {
		363383,
		85,
		true
	},
	text_retreat = {
		363468,
		83,
		true
	},
	text_goto = {
		363551,
		80,
		true
	},
	level_scene_title_word_1 = {
		363631,
		100,
		true
	},
	level_scene_title_word_2 = {
		363731,
		108,
		true
	},
	level_scene_title_word_3 = {
		363839,
		100,
		true
	},
	level_scene_title_word_4 = {
		363939,
		97,
		true
	},
	level_scene_title_word_5 = {
		364036,
		97,
		true
	},
	ambush_display_0 = {
		364133,
		89,
		true
	},
	ambush_display_1 = {
		364222,
		84,
		true
	},
	ambush_display_2 = {
		364306,
		85,
		true
	},
	ambush_display_3 = {
		364391,
		83,
		true
	},
	ambush_display_4 = {
		364474,
		86,
		true
	},
	ambush_display_5 = {
		364560,
		84,
		true
	},
	ambush_display_6 = {
		364644,
		86,
		true
	},
	black_white_grid_notice = {
		364730,
		1416,
		true
	},
	black_white_grid_reset = {
		366146,
		104,
		true
	},
	black_white_grid_switch_tip = {
		366250,
		122,
		true
	},
	no_way_to_escape = {
		366372,
		93,
		true
	},
	word_attr_ac = {
		366465,
		92,
		true
	},
	help_battle_ac = {
		366557,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		368750,
		388,
		true
	},
	refuse_friend = {
		369138,
		105,
		true
	},
	refuse_and_add_into_bl = {
		369243,
		108,
		true
	},
	tech_simulate_closed = {
		369351,
		141,
		true
	},
	tech_simulate_quit = {
		369492,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		369618,
		244,
		true
	},
	help_technologytree = {
		369862,
		2458,
		true
	},
	tech_change_version_mark = {
		372320,
		108,
		true
	},
	technology_uplevel_error_studying = {
		372428,
		196,
		true
	},
	fate_attr_word = {
		372624,
		105,
		true
	},
	fate_phase_word = {
		372729,
		98,
		true
	},
	blueprint_simulation_confirm = {
		372827,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		373072,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		373488,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		373885,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		374283,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		374698,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		375111,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		375523,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		375897,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		376278,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		376652,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		377036,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		377416,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		377822,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		378171,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		378580,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		378919,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		379340,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		379738,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		380144,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		380540,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		380887,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		381303,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		381726,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		382156,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		382597,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		383037,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		383468,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		383847,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		384246,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		384687,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		385095,
		385,
		true
	},
	electrotherapy_wanning = {
		385480,
		125,
		true
	},
	siren_chase_warning = {
		385605,
		104,
		true
	},
	memorybook_get_award_tip = {
		385709,
		173,
		true
	},
	memorybook_notice = {
		385882,
		548,
		true
	},
	word_votes = {
		386430,
		79,
		true
	},
	number_0 = {
		386509,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		386582,
		340,
		true
	},
	without_selected_ship = {
		386922,
		101,
		true
	},
	index_all = {
		387023,
		76,
		true
	},
	index_fleetfront = {
		387099,
		89,
		true
	},
	index_fleetrear = {
		387188,
		84,
		true
	},
	index_shipType_quZhu = {
		387272,
		86,
		true
	},
	index_shipType_qinXun = {
		387358,
		87,
		true
	},
	index_shipType_zhongXun = {
		387445,
		89,
		true
	},
	index_shipType_zhanLie = {
		387534,
		88,
		true
	},
	index_shipType_hangMu = {
		387622,
		87,
		true
	},
	index_shipType_weiXiu = {
		387709,
		87,
		true
	},
	index_shipType_qianTing = {
		387796,
		89,
		true
	},
	index_other = {
		387885,
		79,
		true
	},
	index_rare2 = {
		387964,
		81,
		true
	},
	index_rare3 = {
		388045,
		79,
		true
	},
	index_rare4 = {
		388124,
		80,
		true
	},
	index_rare5 = {
		388204,
		85,
		true
	},
	index_rare6 = {
		388289,
		80,
		true
	},
	warning_mail_max_1 = {
		388369,
		197,
		true
	},
	warning_mail_max_2 = {
		388566,
		103,
		true
	},
	warning_mail_max_3 = {
		388669,
		196,
		true
	},
	warning_mail_max_4 = {
		388865,
		209,
		true
	},
	warning_mail_max_5 = {
		389074,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		389215,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		389438,
		233,
		true
	},
	mail_moveto_markroom_max = {
		389671,
		186,
		true
	},
	mail_markroom_delete = {
		389857,
		153,
		true
	},
	mail_markroom_tip = {
		390010,
		135,
		true
	},
	mail_manage_1 = {
		390145,
		80,
		true
	},
	mail_manage_2 = {
		390225,
		109,
		true
	},
	mail_manage_3 = {
		390334,
		116,
		true
	},
	mail_manage_tip_1 = {
		390450,
		156,
		true
	},
	mail_storeroom_tips = {
		390606,
		139,
		true
	},
	mail_storeroom_noextend = {
		390745,
		168,
		true
	},
	mail_storeroom_extend = {
		390913,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		391024,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		391128,
		104,
		true
	},
	mail_storeroom_max_1 = {
		391232,
		185,
		true
	},
	mail_storeroom_max_2 = {
		391417,
		136,
		true
	},
	mail_storeroom_max_3 = {
		391553,
		139,
		true
	},
	mail_storeroom_max_4 = {
		391692,
		142,
		true
	},
	mail_storeroom_addgold = {
		391834,
		103,
		true
	},
	mail_storeroom_addoil = {
		391937,
		100,
		true
	},
	mail_storeroom_collect = {
		392037,
		139,
		true
	},
	mail_search = {
		392176,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		392263,
		107,
		true
	},
	resource_max_tip_storeroom = {
		392370,
		131,
		true
	},
	mail_tip = {
		392501,
		1328,
		true
	},
	mail_page_1 = {
		393829,
		79,
		true
	},
	mail_page_2 = {
		393908,
		82,
		true
	},
	mail_page_3 = {
		393990,
		82,
		true
	},
	mail_gold_res = {
		394072,
		82,
		true
	},
	mail_oil_res = {
		394154,
		79,
		true
	},
	mail_all_price = {
		394233,
		84,
		true
	},
	return_award_bind_success = {
		394317,
		110,
		true
	},
	return_award_bind_erro = {
		394427,
		106,
		true
	},
	rename_commander_erro = {
		394533,
		111,
		true
	},
	change_display_medal_success = {
		394644,
		123,
		true
	},
	limit_skin_time_day = {
		394767,
		103,
		true
	},
	limit_skin_time_day_min = {
		394870,
		108,
		true
	},
	limit_skin_time_min = {
		394978,
		106,
		true
	},
	limit_skin_time_overtime = {
		395084,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		395220,
		110,
		true
	},
	award_window_pt_title = {
		395330,
		101,
		true
	},
	return_have_participated_in_act = {
		395431,
		140,
		true
	},
	input_returner_code = {
		395571,
		92,
		true
	},
	dress_up_success = {
		395663,
		115,
		true
	},
	already_have_the_skin = {
		395778,
		111,
		true
	},
	exchange_limit_skin_tip = {
		395889,
		188,
		true
	},
	returner_help = {
		396077,
		1944,
		true
	},
	attire_time_stamp = {
		398021,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		398111,
		117,
		true
	},
	warning_pray_build_pool = {
		398228,
		212,
		true
	},
	error_pray_select_ship_max = {
		398440,
		113,
		true
	},
	tip_pray_build_pool_success = {
		398553,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		398671,
		116,
		true
	},
	pray_build_help = {
		398787,
		2290,
		true
	},
	pray_build_UR_warning = {
		401077,
		161,
		true
	},
	bismarck_award_tip = {
		401238,
		118,
		true
	},
	bismarck_chapter_desc = {
		401356,
		171,
		true
	},
	returner_push_success = {
		401527,
		115,
		true
	},
	returner_max_count = {
		401642,
		126,
		true
	},
	returner_push_tip = {
		401768,
		240,
		true
	},
	returner_match_tip = {
		402008,
		232,
		true
	},
	return_lock_tip = {
		402240,
		134,
		true
	},
	challenge_help = {
		402374,
		1901,
		true
	},
	challenge_casual_reset = {
		404275,
		138,
		true
	},
	challenge_infinite_reset = {
		404413,
		153,
		true
	},
	challenge_normal_reset = {
		404566,
		132,
		true
	},
	challenge_casual_click_switch = {
		404698,
		184,
		true
	},
	challenge_infinite_click_switch = {
		404882,
		189,
		true
	},
	challenge_season_update = {
		405071,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		405197,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		405437,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		405682,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		405956,
		286,
		true
	},
	challenge_combat_score = {
		406242,
		101,
		true
	},
	challenge_share_progress = {
		406343,
		107,
		true
	},
	challenge_share = {
		406450,
		85,
		true
	},
	challenge_expire_warn = {
		406535,
		170,
		true
	},
	challenge_normal_tip = {
		406705,
		146,
		true
	},
	challenge_unlimited_tip = {
		406851,
		151,
		true
	},
	commander_prefab_rename_success = {
		407002,
		118,
		true
	},
	commander_prefab_name = {
		407120,
		92,
		true
	},
	commander_prefab_rename_time = {
		407212,
		145,
		true
	},
	commander_build_solt_deficiency = {
		407357,
		159,
		true
	},
	commander_select_box_tip = {
		407516,
		172,
		true
	},
	challenge_end_tip = {
		407688,
		107,
		true
	},
	pass_times = {
		407795,
		87,
		true
	},
	list_empty_tip_billboardui = {
		407882,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		407998,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		408124,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		408245,
		125,
		true
	},
	list_empty_tip_eventui = {
		408370,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		408488,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		408611,
		137,
		true
	},
	list_empty_tip_friendui = {
		408748,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		408862,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		409007,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		409139,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		409275,
		135,
		true
	},
	list_empty_tip_taskscene = {
		409410,
		120,
		true
	},
	empty_tip_mailboxui = {
		409530,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		409647,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		409769,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		409885,
		126,
		true
	},
	words_settings_unlock_ship = {
		410011,
		105,
		true
	},
	words_settings_resolve_equip = {
		410116,
		107,
		true
	},
	words_settings_unlock_commander = {
		410223,
		116,
		true
	},
	words_settings_create_inherit = {
		410339,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		410448,
		185,
		true
	},
	words_desc_unlock = {
		410633,
		131,
		true
	},
	words_desc_resolve_equip = {
		410764,
		138,
		true
	},
	words_desc_create_inherit = {
		410902,
		105,
		true
	},
	words_desc_close_password = {
		411007,
		123,
		true
	},
	words_desc_change_settings = {
		411130,
		137,
		true
	},
	words_set_password = {
		411267,
		107,
		true
	},
	words_information = {
		411374,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		411459,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		411551,
		193,
		true
	},
	secondary_password_help = {
		411744,
		1501,
		true
	},
	comic_help = {
		413245,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		413610,
		135,
		true
	},
	pt_cosume = {
		413745,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		413825,
		178,
		true
	},
	help_tempesteve = {
		414003,
		800,
		true
	},
	word_rest_times = {
		414803,
		118,
		true
	},
	common_buy_gold_success = {
		414921,
		144,
		true
	},
	harbour_bomb_tip = {
		415065,
		110,
		true
	},
	submarine_approach = {
		415175,
		101,
		true
	},
	submarine_approach_desc = {
		415276,
		130,
		true
	},
	desc_quick_play = {
		415406,
		91,
		true
	},
	text_win_condition = {
		415497,
		97,
		true
	},
	text_lose_condition = {
		415594,
		99,
		true
	},
	text_rest_HP = {
		415693,
		93,
		true
	},
	desc_defense_reward = {
		415786,
		152,
		true
	},
	desc_base_hp = {
		415938,
		99,
		true
	},
	map_event_open = {
		416037,
		105,
		true
	},
	word_reward = {
		416142,
		82,
		true
	},
	tips_dispense_completed = {
		416224,
		103,
		true
	},
	tips_firework_completed = {
		416327,
		116,
		true
	},
	help_summer_feast = {
		416443,
		1164,
		true
	},
	help_firework_produce = {
		417607,
		668,
		true
	},
	help_firework = {
		418275,
		1685,
		true
	},
	help_summer_shrine = {
		419960,
		1066,
		true
	},
	help_summer_food = {
		421026,
		1622,
		true
	},
	help_summer_shooting = {
		422648,
		1075,
		true
	},
	help_summer_stamp = {
		423723,
		341,
		true
	},
	tips_summergame_exit = {
		424064,
		198,
		true
	},
	tips_shrine_buff = {
		424262,
		121,
		true
	},
	tips_shrine_nobuff = {
		424383,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		424558,
		111,
		true
	},
	help_vote = {
		424669,
		6103,
		true
	},
	tips_firework_exit = {
		430772,
		157,
		true
	},
	result_firework_produce = {
		430929,
		148,
		true
	},
	tag_level_narrative = {
		431077,
		88,
		true
	},
	vote_get_book = {
		431165,
		115,
		true
	},
	vote_book_is_over = {
		431280,
		115,
		true
	},
	vote_fame_tip = {
		431395,
		167,
		true
	},
	word_maintain = {
		431562,
		94,
		true
	},
	name_zhanliejahe = {
		431656,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		431753,
		124,
		true
	},
	change_skin_secretary_ship = {
		431877,
		103,
		true
	},
	word_billboard = {
		431980,
		86,
		true
	},
	word_easy = {
		432066,
		77,
		true
	},
	word_normal_junhe = {
		432143,
		87,
		true
	},
	word_hard = {
		432230,
		77,
		true
	},
	word_special_challenge_ticket = {
		432307,
		105,
		true
	},
	tip_exchange_ticket = {
		432412,
		177,
		true
	},
	dont_remind = {
		432589,
		89,
		true
	},
	worldbossex_help = {
		432678,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		433587,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		433686,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		433789,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		433888,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		433986,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		434100,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		434218,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		434332,
		113,
		true
	},
	text_consume = {
		434445,
		80,
		true
	},
	text_inconsume = {
		434525,
		80,
		true
	},
	pt_ship_now = {
		434605,
		93,
		true
	},
	pt_ship_goal = {
		434698,
		81,
		true
	},
	option_desc1 = {
		434779,
		165,
		true
	},
	option_desc2 = {
		434944,
		158,
		true
	},
	option_desc3 = {
		435102,
		167,
		true
	},
	option_desc4 = {
		435269,
		202,
		true
	},
	option_desc5 = {
		435471,
		140,
		true
	},
	option_desc6 = {
		435611,
		155,
		true
	},
	option_desc10 = {
		435766,
		143,
		true
	},
	option_desc11 = {
		435909,
		1748,
		true
	},
	music_collection = {
		437657,
		859,
		true
	},
	music_main = {
		438516,
		1073,
		true
	},
	music_juus = {
		439589,
		574,
		true
	},
	doa_collection = {
		440163,
		846,
		true
	},
	ins_word_day = {
		441009,
		88,
		true
	},
	ins_word_hour = {
		441097,
		89,
		true
	},
	ins_word_minu = {
		441186,
		91,
		true
	},
	ins_word_like = {
		441277,
		85,
		true
	},
	ins_click_like_success = {
		441362,
		106,
		true
	},
	ins_push_comment_success = {
		441468,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		441588,
		146,
		true
	},
	help_music_game = {
		441734,
		1355,
		true
	},
	restart_music_game = {
		443089,
		130,
		true
	},
	reselect_music_game = {
		443219,
		144,
		true
	},
	hololive_goodmorning = {
		443363,
		852,
		true
	},
	hololive_lianliankan = {
		444215,
		1410,
		true
	},
	hololive_dalaozhang = {
		445625,
		764,
		true
	},
	hololive_dashenling = {
		446389,
		1927,
		true
	},
	pocky_jiujiu = {
		448316,
		94,
		true
	},
	pocky_jiujiu_desc = {
		448410,
		118,
		true
	},
	pocky_help = {
		448528,
		697,
		true
	},
	secretary_help = {
		449225,
		2209,
		true
	},
	secretary_unlock2 = {
		451434,
		108,
		true
	},
	secretary_unlock3 = {
		451542,
		108,
		true
	},
	secretary_unlock4 = {
		451650,
		108,
		true
	},
	secretary_unlock5 = {
		451758,
		109,
		true
	},
	secretary_closed = {
		451867,
		88,
		true
	},
	confirm_unlock = {
		451955,
		113,
		true
	},
	secretary_pos_save = {
		452068,
		143,
		true
	},
	secretary_pos_save_success = {
		452211,
		105,
		true
	},
	collection_help = {
		452316,
		346,
		true
	},
	juese_tiyan = {
		452662,
		239,
		true
	},
	resolve_amount_prefix = {
		452901,
		104,
		true
	},
	compose_amount_prefix = {
		453005,
		100,
		true
	},
	help_sub_limits = {
		453105,
		92,
		true
	},
	help_sub_display = {
		453197,
		104,
		true
	},
	confirm_unlock_ship_main = {
		453301,
		151,
		true
	},
	msgbox_text_confirm = {
		453452,
		90,
		true
	},
	msgbox_text_shop = {
		453542,
		85,
		true
	},
	msgbox_text_cancel = {
		453627,
		88,
		true
	},
	msgbox_text_cancel_g = {
		453715,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		453805,
		100,
		true
	},
	msgbox_text_goon_fight = {
		453905,
		94,
		true
	},
	msgbox_text_exit = {
		453999,
		84,
		true
	},
	msgbox_text_clear = {
		454083,
		86,
		true
	},
	msgbox_text_apply = {
		454169,
		85,
		true
	},
	msgbox_text_buy = {
		454254,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		454341,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		454432,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		454523,
		98,
		true
	},
	msgbox_text_forward = {
		454621,
		85,
		true
	},
	msgbox_text_iknow = {
		454706,
		87,
		true
	},
	msgbox_text_prepage = {
		454793,
		87,
		true
	},
	msgbox_text_nextpage = {
		454880,
		88,
		true
	},
	msgbox_text_exchange = {
		454968,
		92,
		true
	},
	msgbox_text_retreat = {
		455060,
		90,
		true
	},
	msgbox_text_go = {
		455150,
		80,
		true
	},
	msgbox_text_consume = {
		455230,
		87,
		true
	},
	msgbox_text_inconsume = {
		455317,
		87,
		true
	},
	msgbox_text_unlock = {
		455404,
		88,
		true
	},
	msgbox_text_save = {
		455492,
		85,
		true
	},
	msgbox_text_replace = {
		455577,
		88,
		true
	},
	msgbox_text_unload = {
		455665,
		89,
		true
	},
	msgbox_text_modify = {
		455754,
		89,
		true
	},
	msgbox_text_breakthrough = {
		455843,
		93,
		true
	},
	msgbox_text_equipdetail = {
		455936,
		94,
		true
	},
	msgbox_text_use = {
		456030,
		82,
		true
	},
	common_flag_ship = {
		456112,
		89,
		true
	},
	fenjie_lantu_tip = {
		456201,
		188,
		true
	},
	msgbox_text_analyse = {
		456389,
		90,
		true
	},
	fragresolve_empty_tip = {
		456479,
		151,
		true
	},
	confirm_unlock_lv = {
		456630,
		121,
		true
	},
	shops_rest_day = {
		456751,
		98,
		true
	},
	title_limit_time = {
		456849,
		91,
		true
	},
	seven_choose_one = {
		456940,
		224,
		true
	},
	help_newyear_feast = {
		457164,
		1386,
		true
	},
	help_newyear_shrine = {
		458550,
		1243,
		true
	},
	help_newyear_stamp = {
		459793,
		238,
		true
	},
	pt_reconfirm = {
		460031,
		124,
		true
	},
	qte_game_help = {
		460155,
		340,
		true
	},
	word_equipskin_type = {
		460495,
		88,
		true
	},
	word_equipskin_all = {
		460583,
		86,
		true
	},
	word_equipskin_cannon = {
		460669,
		95,
		true
	},
	word_equipskin_tarpedo = {
		460764,
		96,
		true
	},
	word_equipskin_aircraft = {
		460860,
		96,
		true
	},
	word_equipskin_aux = {
		460956,
		86,
		true
	},
	msgbox_repair = {
		461042,
		91,
		true
	},
	msgbox_repair_l2d = {
		461133,
		95,
		true
	},
	msgbox_repair_painting = {
		461228,
		105,
		true
	},
	word_no_cache = {
		461333,
		107,
		true
	},
	pile_game_notice = {
		461440,
		993,
		true
	},
	help_chunjie_stamp = {
		462433,
		677,
		true
	},
	help_chunjie_feast = {
		463110,
		670,
		true
	},
	help_chunjie_jiulou = {
		463780,
		848,
		true
	},
	special_animal1 = {
		464628,
		227,
		true
	},
	special_animal2 = {
		464855,
		287,
		true
	},
	special_animal3 = {
		465142,
		236,
		true
	},
	special_animal4 = {
		465378,
		256,
		true
	},
	special_animal5 = {
		465634,
		251,
		true
	},
	special_animal6 = {
		465885,
		272,
		true
	},
	special_animal7 = {
		466157,
		275,
		true
	},
	bulin_help = {
		466432,
		403,
		true
	},
	super_bulin = {
		466835,
		120,
		true
	},
	super_bulin_tip = {
		466955,
		110,
		true
	},
	bulin_tip1 = {
		467065,
		101,
		true
	},
	bulin_tip2 = {
		467166,
		117,
		true
	},
	bulin_tip3 = {
		467283,
		101,
		true
	},
	bulin_tip4 = {
		467384,
		108,
		true
	},
	bulin_tip5 = {
		467492,
		101,
		true
	},
	bulin_tip6 = {
		467593,
		108,
		true
	},
	bulin_tip7 = {
		467701,
		101,
		true
	},
	bulin_tip8 = {
		467802,
		126,
		true
	},
	bulin_tip9 = {
		467928,
		122,
		true
	},
	bulin_tip_other1 = {
		468050,
		192,
		true
	},
	bulin_tip_other2 = {
		468242,
		109,
		true
	},
	bulin_tip_other3 = {
		468351,
		122,
		true
	},
	monopoly_left_count = {
		468473,
		89,
		true
	},
	help_chunjie_monopoly = {
		468562,
		1083,
		true
	},
	monoply_drop_ship_step = {
		469645,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		469802,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		469946,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		470064,
		110,
		true
	},
	lanternRiddles_gametip = {
		470174,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		470781,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		470886,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		470978,
		89,
		true
	},
	sort_attribute = {
		471067,
		82,
		true
	},
	sort_intimacy = {
		471149,
		85,
		true
	},
	index_skin = {
		471234,
		82,
		true
	},
	index_reform = {
		471316,
		94,
		true
	},
	index_reform_cw = {
		471410,
		97,
		true
	},
	index_strengthen = {
		471507,
		91,
		true
	},
	index_special = {
		471598,
		84,
		true
	},
	index_propose_skin = {
		471682,
		96,
		true
	},
	index_not_obtained = {
		471778,
		94,
		true
	},
	index_no_limit = {
		471872,
		86,
		true
	},
	index_awakening = {
		471958,
		91,
		true
	},
	index_not_lvmax = {
		472049,
		90,
		true
	},
	index_spweapon = {
		472139,
		91,
		true
	},
	index_marry = {
		472230,
		81,
		true
	},
	decodegame_gametip = {
		472311,
		2081,
		true
	},
	indexsort_sort = {
		474392,
		82,
		true
	},
	indexsort_index = {
		474474,
		84,
		true
	},
	indexsort_camp = {
		474558,
		85,
		true
	},
	indexsort_type = {
		474643,
		82,
		true
	},
	indexsort_rarity = {
		474725,
		86,
		true
	},
	indexsort_extraindex = {
		474811,
		89,
		true
	},
	indexsort_label = {
		474900,
		83,
		true
	},
	indexsort_sorteng = {
		474983,
		85,
		true
	},
	indexsort_indexeng = {
		475068,
		87,
		true
	},
	indexsort_campeng = {
		475155,
		88,
		true
	},
	indexsort_rarityeng = {
		475243,
		89,
		true
	},
	indexsort_typeeng = {
		475332,
		85,
		true
	},
	indexsort_labeleng = {
		475417,
		86,
		true
	},
	fightfail_up = {
		475503,
		139,
		true
	},
	fightfail_equip = {
		475642,
		141,
		true
	},
	fight_strengthen = {
		475783,
		158,
		true
	},
	fightfail_noequip = {
		475941,
		107,
		true
	},
	fightfail_choiceequip = {
		476048,
		136,
		true
	},
	fightfail_choicestrengthen = {
		476184,
		151,
		true
	},
	sofmap_attention = {
		476335,
		258,
		true
	},
	sofmapsd_1 = {
		476593,
		153,
		true
	},
	sofmapsd_2 = {
		476746,
		132,
		true
	},
	sofmapsd_3 = {
		476878,
		110,
		true
	},
	sofmapsd_4 = {
		476988,
		133,
		true
	},
	inform_level_limit = {
		477121,
		138,
		true
	},
	["3match_tip"] = {
		477259,
		381,
		true
	},
	retire_selectzero = {
		477640,
		138,
		true
	},
	retire_marry_skin = {
		477778,
		106,
		true
	},
	undermist_tip = {
		477884,
		143,
		true
	},
	retire_1 = {
		478027,
		254,
		true
	},
	retire_2 = {
		478281,
		256,
		true
	},
	retire_3 = {
		478537,
		96,
		true
	},
	retire_rarity = {
		478633,
		97,
		true
	},
	retire_title = {
		478730,
		91,
		true
	},
	res_unlock_tip = {
		478821,
		120,
		true
	},
	res_wifi_tip = {
		478941,
		206,
		true
	},
	res_downloading = {
		479147,
		90,
		true
	},
	res_pic_new_tip = {
		479237,
		145,
		true
	},
	res_music_no_pre_tip = {
		479382,
		95,
		true
	},
	res_music_no_next_tip = {
		479477,
		95,
		true
	},
	res_music_new_tip = {
		479572,
		106,
		true
	},
	apple_link_title = {
		479678,
		101,
		true
	},
	retire_setting_help = {
		479779,
		883,
		true
	},
	activity_shop_exchange_count = {
		480662,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		480760,
		107,
		true
	},
	shops_msgbox_output = {
		480867,
		92,
		true
	},
	shop_word_exchange = {
		480959,
		89,
		true
	},
	shop_word_cancel = {
		481048,
		86,
		true
	},
	title_item_ways = {
		481134,
		152,
		true
	},
	item_lack_title = {
		481286,
		152,
		true
	},
	oil_buy_tip_2 = {
		481438,
		386,
		true
	},
	target_chapter_is_lock = {
		481824,
		126,
		true
	},
	ship_book = {
		481950,
		104,
		true
	},
	month_sign_resign = {
		482054,
		87,
		true
	},
	collect_tip = {
		482141,
		139,
		true
	},
	collect_tip2 = {
		482280,
		140,
		true
	},
	word_weakness = {
		482420,
		88,
		true
	},
	special_operation_tip1 = {
		482508,
		111,
		true
	},
	special_operation_tip2 = {
		482619,
		111,
		true
	},
	area_lock = {
		482730,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		482836,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		482941,
		102,
		true
	},
	equipment_upgrade_help = {
		483043,
		1285,
		true
	},
	equipment_upgrade_title = {
		484328,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		484425,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		484523,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		484646,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		484767,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		484908,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		485119,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		485287,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		485420,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		485547,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		485758,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		485892,
		192,
		true
	},
	discount_coupon_tip = {
		486084,
		193,
		true
	},
	pizzahut_help = {
		486277,
		738,
		true
	},
	towerclimbing_gametip = {
		487015,
		645,
		true
	},
	qingdianguangchang_help = {
		487660,
		660,
		true
	},
	building_tip = {
		488320,
		177,
		true
	},
	building_upgrade_tip = {
		488497,
		155,
		true
	},
	msgbox_text_upgrade = {
		488652,
		90,
		true
	},
	towerclimbing_sign_help = {
		488742,
		793,
		true
	},
	building_complete_tip = {
		489535,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		489637,
		124,
		true
	},
	backyard_theme_total_print = {
		489761,
		95,
		true
	},
	backyard_theme_shop_title = {
		489856,
		105,
		true
	},
	backyard_theme_mine_title = {
		489961,
		99,
		true
	},
	backyard_theme_collection_title = {
		490060,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		490167,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		490381,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		490575,
		208,
		true
	},
	backyard_theme_word_buy = {
		490783,
		90,
		true
	},
	backyard_theme_word_apply = {
		490873,
		94,
		true
	},
	backyard_theme_apply_success = {
		490967,
		105,
		true
	},
	backyard_theme_unload_success = {
		491072,
		109,
		true
	},
	backyard_theme_upload_success = {
		491181,
		101,
		true
	},
	backyard_theme_delete_success = {
		491282,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		491382,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		491520,
		113,
		true
	},
	backyard_theme_upload_time = {
		491633,
		102,
		true
	},
	backyard_theme_word_like = {
		491735,
		93,
		true
	},
	backyard_theme_word_collection = {
		491828,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		491931,
		138,
		true
	},
	backyard_theme_inform_them = {
		492069,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		492174,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		492317,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		492566,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		492794,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		492934,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		493077,
		120,
		true
	},
	words_visit_backyard_toggle = {
		493197,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		493321,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		493475,
		154,
		true
	},
	option_desc7 = {
		493629,
		133,
		true
	},
	option_desc8 = {
		493762,
		147,
		true
	},
	option_desc9 = {
		493909,
		174,
		true
	},
	backyard_unopen = {
		494083,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		494191,
		157,
		true
	},
	word_random = {
		494348,
		81,
		true
	},
	word_hot = {
		494429,
		75,
		true
	},
	word_new = {
		494504,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		494579,
		210,
		true
	},
	backyard_not_found_theme_template = {
		494789,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		494917,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		495039,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		495160,
		181,
		true
	},
	help_monopoly_car = {
		495341,
		1056,
		true
	},
	help_monopoly_car_2 = {
		496397,
		1125,
		true
	},
	help_monopoly_3th = {
		497522,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		498317,
		114,
		true
	},
	win_condition_display_qijian = {
		498431,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		498551,
		126,
		true
	},
	win_condition_display_shangchuan = {
		498677,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		498828,
		170,
		true
	},
	win_condition_display_judian = {
		498998,
		116,
		true
	},
	win_condition_display_tuoli = {
		499114,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		499240,
		130,
		true
	},
	lose_condition_display_quanmie = {
		499370,
		123,
		true
	},
	lose_condition_display_gangqu = {
		499493,
		155,
		true
	},
	re_battle = {
		499648,
		79,
		true
	},
	keep_fate_tip = {
		499727,
		148,
		true
	},
	equip_info_1 = {
		499875,
		79,
		true
	},
	equip_info_2 = {
		499954,
		84,
		true
	},
	equip_info_3 = {
		500038,
		89,
		true
	},
	equip_info_4 = {
		500127,
		81,
		true
	},
	equip_info_5 = {
		500208,
		85,
		true
	},
	equip_info_6 = {
		500293,
		90,
		true
	},
	equip_info_7 = {
		500383,
		86,
		true
	},
	equip_info_8 = {
		500469,
		86,
		true
	},
	equip_info_9 = {
		500555,
		90,
		true
	},
	equip_info_10 = {
		500645,
		85,
		true
	},
	equip_info_11 = {
		500730,
		85,
		true
	},
	equip_info_12 = {
		500815,
		89,
		true
	},
	equip_info_13 = {
		500904,
		86,
		true
	},
	equip_info_14 = {
		500990,
		92,
		true
	},
	equip_info_15 = {
		501082,
		87,
		true
	},
	equip_info_16 = {
		501169,
		89,
		true
	},
	equip_info_17 = {
		501258,
		88,
		true
	},
	equip_info_18 = {
		501346,
		89,
		true
	},
	equip_info_19 = {
		501435,
		84,
		true
	},
	equip_info_20 = {
		501519,
		88,
		true
	},
	equip_info_21 = {
		501607,
		85,
		true
	},
	equip_info_22 = {
		501692,
		91,
		true
	},
	equip_info_23 = {
		501783,
		90,
		true
	},
	equip_info_24 = {
		501873,
		86,
		true
	},
	equip_info_25 = {
		501959,
		77,
		true
	},
	equip_info_26 = {
		502036,
		90,
		true
	},
	equip_info_27 = {
		502126,
		77,
		true
	},
	equip_info_28 = {
		502203,
		93,
		true
	},
	equip_info_29 = {
		502296,
		80,
		true
	},
	equip_info_30 = {
		502376,
		80,
		true
	},
	equip_info_31 = {
		502456,
		80,
		true
	},
	equip_info_32 = {
		502536,
		91,
		true
	},
	equip_info_33 = {
		502627,
		89,
		true
	},
	equip_info_34 = {
		502716,
		90,
		true
	},
	equip_info_extralevel_0 = {
		502806,
		94,
		true
	},
	equip_info_extralevel_1 = {
		502900,
		94,
		true
	},
	equip_info_extralevel_2 = {
		502994,
		94,
		true
	},
	equip_info_extralevel_3 = {
		503088,
		94,
		true
	},
	tec_settings_btn_word = {
		503182,
		99,
		true
	},
	tec_tendency_x = {
		503281,
		86,
		true
	},
	tec_tendency_0 = {
		503367,
		86,
		true
	},
	tec_tendency_1 = {
		503453,
		87,
		true
	},
	tec_tendency_2 = {
		503540,
		87,
		true
	},
	tec_tendency_3 = {
		503627,
		87,
		true
	},
	tec_tendency_4 = {
		503714,
		87,
		true
	},
	tec_tendency_cur_x = {
		503801,
		101,
		true
	},
	tec_tendency_cur_0 = {
		503902,
		108,
		true
	},
	tec_tendency_cur_1 = {
		504010,
		107,
		true
	},
	tec_tendency_cur_2 = {
		504117,
		107,
		true
	},
	tec_tendency_cur_3 = {
		504224,
		107,
		true
	},
	tec_target_catchup_none = {
		504331,
		117,
		true
	},
	tec_target_catchup_selected = {
		504448,
		105,
		true
	},
	tec_tendency_cur_4 = {
		504553,
		107,
		true
	},
	tec_target_catchup_none_x = {
		504660,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		504768,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		504875,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		504982,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		505089,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		505197,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		505304,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		505411,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		505518,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		505624,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		505729,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		505834,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		505939,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		506044,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		506157,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		506271,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		506404,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		506503,
		98,
		true
	},
	tec_target_need_print = {
		506601,
		98,
		true
	},
	tec_target_catchup_progress = {
		506699,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		506798,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		506933,
		824,
		true
	},
	tec_speedup_title = {
		507757,
		102,
		true
	},
	tec_speedup_progress = {
		507859,
		94,
		true
	},
	tec_speedup_overflow = {
		507953,
		186,
		true
	},
	tec_speedup_help_tip = {
		508139,
		274,
		true
	},
	click_back_tip = {
		508413,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		508505,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		508600,
		103,
		true
	},
	tec_catchup_errorfix = {
		508703,
		226,
		true
	},
	guild_duty_is_too_low = {
		508929,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		509078,
		144,
		true
	},
	guild_not_exist_donate_task = {
		509222,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		509343,
		131,
		true
	},
	guild_get_week_done = {
		509474,
		127,
		true
	},
	guild_public_awards = {
		509601,
		97,
		true
	},
	guild_private_awards = {
		509698,
		99,
		true
	},
	guild_task_selecte_tip = {
		509797,
		276,
		true
	},
	guild_task_accept = {
		510073,
		374,
		true
	},
	guild_commander_and_sub_op = {
		510447,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		510599,
		144,
		true
	},
	guild_donate_success = {
		510743,
		108,
		true
	},
	guild_left_donate_cnt = {
		510851,
		118,
		true
	},
	guild_donate_tip = {
		510969,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		511197,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		511322,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		511463,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		511614,
		153,
		true
	},
	guild_supply_no_open = {
		511767,
		121,
		true
	},
	guild_supply_award_got = {
		511888,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		512007,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		512188,
		143,
		true
	},
	guild_left_supply_day = {
		512331,
		99,
		true
	},
	guild_supply_help_tip = {
		512430,
		731,
		true
	},
	guild_op_only_administrator = {
		513161,
		153,
		true
	},
	guild_shop_refresh_done = {
		513314,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		513416,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		513529,
		205,
		true
	},
	guild_shop_exchange_tip = {
		513734,
		128,
		true
	},
	guild_shop_label_1 = {
		513862,
		115,
		true
	},
	guild_shop_label_2 = {
		513977,
		87,
		true
	},
	guild_shop_label_3 = {
		514064,
		89,
		true
	},
	guild_shop_label_4 = {
		514153,
		86,
		true
	},
	guild_shop_label_5 = {
		514239,
		119,
		true
	},
	guild_shop_must_select_goods = {
		514358,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		514483,
		143,
		true
	},
	guild_not_exist_tech = {
		514626,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		514745,
		144,
		true
	},
	guild_tech_is_max_level = {
		514889,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		515021,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		515162,
		153,
		true
	},
	guild_tech_upgrade_done = {
		515315,
		118,
		true
	},
	guild_exist_activation_tech = {
		515433,
		136,
		true
	},
	guild_tech_gold_desc = {
		515569,
		105,
		true
	},
	guild_tech_oil_desc = {
		515674,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		515776,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		515877,
		107,
		true
	},
	guild_box_gold_desc = {
		515984,
		99,
		true
	},
	guidl_r_box_time_desc = {
		516083,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		516198,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		516315,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		516438,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		516548,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		516819,
		126,
		true
	},
	guild_ship_attr_desc = {
		516945,
		133,
		true
	},
	guild_start_tech_group_tip = {
		517078,
		164,
		true
	},
	guild_cancel_tech_tip = {
		517242,
		182,
		true
	},
	guild_tech_consume_tip = {
		517424,
		219,
		true
	},
	guild_tech_non_admin = {
		517643,
		146,
		true
	},
	guild_tech_label_max_level = {
		517789,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		517889,
		102,
		true
	},
	guild_tech_label_condition = {
		517991,
		131,
		true
	},
	guild_tech_donate_target = {
		518122,
		122,
		true
	},
	guild_not_exist = {
		518244,
		105,
		true
	},
	guild_not_exist_battle = {
		518349,
		126,
		true
	},
	guild_battle_is_end = {
		518475,
		121,
		true
	},
	guild_battle_is_exist = {
		518596,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		518722,
		164,
		true
	},
	guild_event_start_tip1 = {
		518886,
		167,
		true
	},
	guild_event_start_tip2 = {
		519053,
		168,
		true
	},
	guild_word_may_happen_event = {
		519221,
		106,
		true
	},
	guild_battle_award = {
		519327,
		90,
		true
	},
	guild_word_consume = {
		519417,
		87,
		true
	},
	guild_start_event_consume_tip = {
		519504,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		519653,
		222,
		true
	},
	guild_word_consume_for_battle = {
		519875,
		99,
		true
	},
	guild_level_no_enough = {
		519974,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		520133,
		170,
		true
	},
	guild_join_event_cnt_label = {
		520303,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		520420,
		124,
		true
	},
	guild_join_event_progress_label = {
		520544,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		520648,
		277,
		true
	},
	guild_event_not_exist = {
		520925,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		521044,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		521175,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		521326,
		171,
		true
	},
	guidl_event_ship_in_event = {
		521497,
		150,
		true
	},
	guild_event_start_done = {
		521647,
		110,
		true
	},
	guild_fleet_update_done = {
		521757,
		122,
		true
	},
	guild_event_is_lock = {
		521879,
		115,
		true
	},
	guild_event_is_finish = {
		521994,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		522155,
		161,
		true
	},
	guild_word_battle_area = {
		522316,
		91,
		true
	},
	guild_word_battle_type = {
		522407,
		91,
		true
	},
	guild_wrod_battle_target = {
		522498,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		522597,
		139,
		true
	},
	guild_event_start_event_tip = {
		522736,
		208,
		true
	},
	guild_word_sea = {
		522944,
		83,
		true
	},
	guild_word_score_addition = {
		523027,
		106,
		true
	},
	guild_word_effect_addition = {
		523133,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		523244,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		523371,
		125,
		true
	},
	guild_event_info_desc1 = {
		523496,
		197,
		true
	},
	guild_event_info_desc2 = {
		523693,
		128,
		true
	},
	guild_join_member_cnt = {
		523821,
		98,
		true
	},
	guild_total_effect = {
		523919,
		99,
		true
	},
	guild_word_people = {
		524018,
		81,
		true
	},
	guild_event_info_desc3 = {
		524099,
		104,
		true
	},
	guild_not_exist_boss = {
		524203,
		112,
		true
	},
	guild_ship_from = {
		524315,
		84,
		true
	},
	guild_boss_formation_1 = {
		524399,
		160,
		true
	},
	guild_boss_formation_2 = {
		524559,
		146,
		true
	},
	guild_boss_formation_3 = {
		524705,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		524828,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		524959,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		525096,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		525286,
		161,
		true
	},
	guild_fleet_is_legal = {
		525447,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		525604,
		134,
		true
	},
	guild_must_edit_fleet = {
		525738,
		112,
		true
	},
	guild_ship_in_battle = {
		525850,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		526013,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		526147,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		526304,
		168,
		true
	},
	guild_get_report_failed = {
		526472,
		121,
		true
	},
	guild_report_get_all = {
		526593,
		95,
		true
	},
	guild_can_not_get_tip = {
		526688,
		158,
		true
	},
	guild_not_exist_notifycation = {
		526846,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		526992,
		172,
		true
	},
	guild_report_tooltip = {
		527164,
		243,
		true
	},
	word_guildgold = {
		527407,
		90,
		true
	},
	guild_member_rank_title_donate = {
		527497,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		527604,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		527713,
		110,
		true
	},
	guild_donate_log = {
		527823,
		165,
		true
	},
	guild_supply_log = {
		527988,
		148,
		true
	},
	guild_weektask_log = {
		528136,
		148,
		true
	},
	guild_battle_log = {
		528284,
		137,
		true
	},
	guild_tech_change_log = {
		528421,
		136,
		true
	},
	guild_log_title = {
		528557,
		88,
		true
	},
	guild_use_donateitem_success = {
		528645,
		131,
		true
	},
	guild_use_battleitem_success = {
		528776,
		140,
		true
	},
	not_exist_guild_use_item = {
		528916,
		141,
		true
	},
	guild_member_tip = {
		529057,
		2773,
		true
	},
	guild_tech_tip = {
		531830,
		2740,
		true
	},
	guild_office_tip = {
		534570,
		2650,
		true
	},
	guild_event_help_tip = {
		537220,
		2687,
		true
	},
	guild_mission_info_tip = {
		539907,
		1109,
		true
	},
	guild_public_tech_tip = {
		541016,
		660,
		true
	},
	guild_public_office_tip = {
		541676,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		542001,
		258,
		true
	},
	guild_boss_fleet_desc = {
		542259,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		542782,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		542979,
		127,
		true
	},
	word_shipState_guild_event = {
		543106,
		159,
		true
	},
	word_shipState_guild_boss = {
		543265,
		193,
		true
	},
	commander_is_in_guild = {
		543458,
		195,
		true
	},
	guild_assult_ship_recommend = {
		543653,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		543787,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		543919,
		147,
		true
	},
	guild_recommend_limit = {
		544066,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		544209,
		169,
		true
	},
	guild_mission_complate = {
		544378,
		110,
		true
	},
	guild_operation_event_occurrence = {
		544488,
		172,
		true
	},
	guild_transfer_president_confirm = {
		544660,
		236,
		true
	},
	guild_damage_ranking = {
		544896,
		88,
		true
	},
	guild_total_damage = {
		544984,
		88,
		true
	},
	guild_donate_list_updated = {
		545072,
		142,
		true
	},
	guild_donate_list_update_failed = {
		545214,
		146,
		true
	},
	guild_tip_quit_operation = {
		545360,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		545599,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		545743,
		355,
		true
	},
	guild_time_remaining_tip = {
		546098,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		546202,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		546344,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		546486,
		282,
		true
	},
	us_error_download_painting = {
		546768,
		243,
		true
	},
	help_rollingBallGame = {
		547011,
		1116,
		true
	},
	rolling_ball_help = {
		548127,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		549023,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		549746,
		125,
		true
	},
	build_ship_accumulative = {
		549871,
		94,
		true
	},
	destory_ship_before_tip = {
		549965,
		96,
		true
	},
	destory_ship_input_erro = {
		550061,
		127,
		true
	},
	mail_input_erro = {
		550188,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		550310,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		550533,
		283,
		true
	},
	jiujiu_expedition_help = {
		550816,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		551330,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		551424,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		551566,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		551706,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		551878,
		133,
		true
	},
	trade_card_tips1 = {
		552011,
		85,
		true
	},
	trade_card_tips2 = {
		552096,
		273,
		true
	},
	trade_card_tips3 = {
		552369,
		278,
		true
	},
	trade_card_tips4 = {
		552647,
		93,
		true
	},
	ur_exchange_help_tip = {
		552740,
		965,
		true
	},
	fleet_antisub_range = {
		553705,
		95,
		true
	},
	fleet_antisub_range_tip = {
		553800,
		1085,
		true
	},
	practise_idol_tip = {
		554885,
		120,
		true
	},
	practise_idol_help = {
		555005,
		937,
		true
	},
	upgrade_idol_tip = {
		555942,
		153,
		true
	},
	upgrade_complete_tip = {
		556095,
		104,
		true
	},
	upgrade_introduce_tip = {
		556199,
		135,
		true
	},
	collect_idol_tip = {
		556334,
		158,
		true
	},
	hand_account_tip = {
		556492,
		125,
		true
	},
	hand_account_resetting_tip = {
		556617,
		133,
		true
	},
	help_candymagic = {
		556750,
		1060,
		true
	},
	award_overflow_tip = {
		557810,
		172,
		true
	},
	hunter_npc = {
		557982,
		1368,
		true
	},
	venusvolleyball_help = {
		559350,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		560752,
		109,
		true
	},
	venusvolleyball_return_tip = {
		560861,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		560986,
		109,
		true
	},
	doa_main = {
		561095,
		1461,
		true
	},
	doa_pt_help = {
		562556,
		841,
		true
	},
	doa_pt_complete = {
		563397,
		96,
		true
	},
	doa_pt_up = {
		563493,
		110,
		true
	},
	doa_liliang = {
		563603,
		78,
		true
	},
	doa_jiqiao = {
		563681,
		77,
		true
	},
	doa_tili = {
		563758,
		75,
		true
	},
	doa_meili = {
		563833,
		76,
		true
	},
	snowball_help = {
		563909,
		1745,
		true
	},
	help_xinnian2021_feast = {
		565654,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		566187,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		567505,
		703,
		true
	},
	help_xinnian2021__meishi = {
		568208,
		1290,
		true
	},
	help_act_event = {
		569498,
		286,
		true
	},
	autofight = {
		569784,
		84,
		true
	},
	autofight_errors_tip = {
		569868,
		142,
		true
	},
	autofight_special_operation_tip = {
		570010,
		322,
		true
	},
	autofight_formation = {
		570332,
		92,
		true
	},
	autofight_cat = {
		570424,
		87,
		true
	},
	autofight_function = {
		570511,
		86,
		true
	},
	autofight_function1 = {
		570597,
		90,
		true
	},
	autofight_function2 = {
		570687,
		92,
		true
	},
	autofight_function3 = {
		570779,
		94,
		true
	},
	autofight_function4 = {
		570873,
		90,
		true
	},
	autofight_function5 = {
		570963,
		98,
		true
	},
	autofight_rewards = {
		571061,
		94,
		true
	},
	autofight_rewards_none = {
		571155,
		104,
		true
	},
	autofight_leave = {
		571259,
		83,
		true
	},
	autofight_onceagain = {
		571342,
		91,
		true
	},
	autofight_entrust = {
		571433,
		109,
		true
	},
	autofight_task = {
		571542,
		99,
		true
	},
	autofight_effect = {
		571641,
		146,
		true
	},
	autofight_file = {
		571787,
		97,
		true
	},
	autofight_discovery = {
		571884,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		571996,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		572151,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		572288,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		572425,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		572604,
		151,
		true
	},
	autofight_farm = {
		572755,
		91,
		true
	},
	autofight_story = {
		572846,
		117,
		true
	},
	fushun_adventure_help = {
		572963,
		1320,
		true
	},
	autofight_change_tip = {
		574283,
		175,
		true
	},
	autofight_selectprops_tip = {
		574458,
		97,
		true
	},
	help_chunjie2021_feast = {
		574555,
		748,
		true
	},
	valentinesday__txt1_tip = {
		575303,
		174,
		true
	},
	valentinesday__txt2_tip = {
		575477,
		136,
		true
	},
	valentinesday__txt3_tip = {
		575613,
		141,
		true
	},
	valentinesday__txt4_tip = {
		575754,
		148,
		true
	},
	valentinesday__txt5_tip = {
		575902,
		140,
		true
	},
	valentinesday__txt6_tip = {
		576042,
		146,
		true
	},
	valentinesday__shop_tip = {
		576188,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		576316,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		576420,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		576523,
		135,
		true
	},
	wwf_bamboo_help = {
		576658,
		1066,
		true
	},
	wwf_guide_tip = {
		577724,
		113,
		true
	},
	securitycake_help = {
		577837,
		2143,
		true
	},
	icecream_help = {
		579980,
		737,
		true
	},
	icecream_make_tip = {
		580717,
		98,
		true
	},
	query_role = {
		580815,
		86,
		true
	},
	query_role_none = {
		580901,
		87,
		true
	},
	query_role_button = {
		580988,
		94,
		true
	},
	query_role_fail = {
		581082,
		93,
		true
	},
	cumulative_victory_target_tip = {
		581175,
		109,
		true
	},
	cumulative_victory_now_tip = {
		581284,
		108,
		true
	},
	word_files_repair = {
		581392,
		95,
		true
	},
	repair_setting_label = {
		581487,
		98,
		true
	},
	voice_control = {
		581585,
		83,
		true
	},
	index_equip = {
		581668,
		84,
		true
	},
	index_without_limit = {
		581752,
		91,
		true
	},
	meta_learn_skill = {
		581843,
		92,
		true
	},
	world_joint_boss_not_found = {
		581935,
		148,
		true
	},
	world_joint_boss_is_death = {
		582083,
		143,
		true
	},
	world_joint_whitout_guild = {
		582226,
		123,
		true
	},
	world_joint_whitout_friend = {
		582349,
		126,
		true
	},
	world_joint_call_support_failed = {
		582475,
		126,
		true
	},
	world_joint_call_support_success = {
		582601,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		582732,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		582843,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		582953,
		110,
		true
	},
	ad_4 = {
		583063,
		228,
		true
	},
	world_word_expired = {
		583291,
		94,
		true
	},
	world_word_guild_member = {
		583385,
		99,
		true
	},
	world_word_guild_player = {
		583484,
		93,
		true
	},
	world_joint_boss_award_expired = {
		583577,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		583683,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		583805,
		151,
		true
	},
	world_boss_get_item = {
		583956,
		215,
		true
	},
	world_boss_ask_help = {
		584171,
		134,
		true
	},
	world_joint_count_no_enough = {
		584305,
		135,
		true
	},
	world_boss_none = {
		584440,
		133,
		true
	},
	world_boss_fleet = {
		584573,
		100,
		true
	},
	world_max_challenge_cnt = {
		584673,
		144,
		true
	},
	world_reset_success = {
		584817,
		124,
		true
	},
	world_map_dangerous_confirm = {
		584941,
		230,
		true
	},
	world_map_version = {
		585171,
		140,
		true
	},
	world_resource_fill = {
		585311,
		130,
		true
	},
	meta_sys_lock_tip = {
		585441,
		93,
		true
	},
	meta_story_lock = {
		585534,
		91,
		true
	},
	meta_acttime_limit = {
		585625,
		90,
		true
	},
	meta_pt_left = {
		585715,
		88,
		true
	},
	meta_syn_rate = {
		585803,
		86,
		true
	},
	meta_repair_rate = {
		585889,
		99,
		true
	},
	meta_story_tip_1 = {
		585988,
		92,
		true
	},
	meta_story_tip_2 = {
		586080,
		92,
		true
	},
	meta_pt_get_way = {
		586172,
		91,
		true
	},
	meta_pt_point = {
		586263,
		84,
		true
	},
	meta_award_get = {
		586347,
		85,
		true
	},
	meta_award_got = {
		586432,
		87,
		true
	},
	meta_repair = {
		586519,
		89,
		true
	},
	meta_repair_success = {
		586608,
		117,
		true
	},
	meta_repair_effect_unlock = {
		586725,
		125,
		true
	},
	meta_repair_effect_special = {
		586850,
		122,
		true
	},
	meta_energy_ship_level_need = {
		586972,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		587087,
		125,
		true
	},
	meta_energy_active_box_tip = {
		587212,
		192,
		true
	},
	meta_break = {
		587404,
		127,
		true
	},
	meta_energy_preview_title = {
		587531,
		123,
		true
	},
	meta_energy_preview_tip = {
		587654,
		138,
		true
	},
	meta_exp_per_day = {
		587792,
		90,
		true
	},
	meta_skill_unlock = {
		587882,
		108,
		true
	},
	meta_unlock_skill_tip = {
		587990,
		160,
		true
	},
	meta_unlock_skill_select = {
		588150,
		100,
		true
	},
	meta_switch_skill_disable = {
		588250,
		138,
		true
	},
	meta_switch_skill_box_title = {
		588388,
		128,
		true
	},
	meta_cur_pt = {
		588516,
		87,
		true
	},
	meta_toast_fullexp = {
		588603,
		115,
		true
	},
	meta_toast_tactics = {
		588718,
		95,
		true
	},
	meta_skillbtn_tactics = {
		588813,
		93,
		true
	},
	meta_destroy_tip = {
		588906,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		589016,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		589112,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		589208,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		589302,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		589396,
		92,
		true
	},
	meta_voice_name_propose = {
		589488,
		91,
		true
	},
	world_boss_ad = {
		589579,
		89,
		true
	},
	world_boss_drop_title = {
		589668,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		589765,
		151,
		true
	},
	world_boss_progress_item_desc = {
		589916,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		590378,
		130,
		true
	},
	equip_ammo_type_1 = {
		590508,
		83,
		true
	},
	equip_ammo_type_2 = {
		590591,
		83,
		true
	},
	equip_ammo_type_3 = {
		590674,
		88,
		true
	},
	equip_ammo_type_4 = {
		590762,
		90,
		true
	},
	equip_ammo_type_5 = {
		590852,
		88,
		true
	},
	equip_ammo_type_6 = {
		590940,
		88,
		true
	},
	equip_ammo_type_7 = {
		591028,
		84,
		true
	},
	equip_ammo_type_8 = {
		591112,
		92,
		true
	},
	equip_ammo_type_9 = {
		591204,
		88,
		true
	},
	equip_ammo_type_10 = {
		591292,
		87,
		true
	},
	equip_ammo_type_11 = {
		591379,
		89,
		true
	},
	common_daily_limit = {
		591468,
		94,
		true
	},
	meta_help = {
		591562,
		2376,
		true
	},
	world_boss_daily_limit = {
		593938,
		118,
		true
	},
	common_go_to_analyze = {
		594056,
		92,
		true
	},
	world_boss_not_reach_target = {
		594148,
		122,
		true
	},
	special_transform_limit_reach = {
		594270,
		145,
		true
	},
	meta_pt_notenough = {
		594415,
		175,
		true
	},
	meta_boss_unlock = {
		594590,
		210,
		true
	},
	word_take_effect = {
		594800,
		91,
		true
	},
	world_boss_challenge_cnt = {
		594891,
		100,
		true
	},
	word_shipNation_meta = {
		594991,
		87,
		true
	},
	world_word_friend = {
		595078,
		89,
		true
	},
	world_word_world = {
		595167,
		86,
		true
	},
	world_word_guild = {
		595253,
		85,
		true
	},
	world_collection_1 = {
		595338,
		91,
		true
	},
	world_collection_2 = {
		595429,
		91,
		true
	},
	world_collection_3 = {
		595520,
		91,
		true
	},
	zero_hour_command_error = {
		595611,
		150,
		true
	},
	commander_is_in_bigworld = {
		595761,
		142,
		true
	},
	world_collection_back = {
		595903,
		99,
		true
	},
	archives_whether_to_retreat = {
		596002,
		199,
		true
	},
	world_fleet_stop = {
		596201,
		111,
		true
	},
	world_setting_title = {
		596312,
		108,
		true
	},
	world_setting_quickmode = {
		596420,
		106,
		true
	},
	world_setting_quickmodetip = {
		596526,
		134,
		true
	},
	world_setting_submititem = {
		596660,
		121,
		true
	},
	world_setting_submititemtip = {
		596781,
		332,
		true
	},
	world_setting_mapauto = {
		597113,
		122,
		true
	},
	world_setting_mapautotip = {
		597235,
		171,
		true
	},
	world_boss_maintenance = {
		597406,
		167,
		true
	},
	world_boss_inbattle = {
		597573,
		147,
		true
	},
	world_automode_title_1 = {
		597720,
		103,
		true
	},
	world_automode_title_2 = {
		597823,
		86,
		true
	},
	world_automode_treasure_1 = {
		597909,
		137,
		true
	},
	world_automode_treasure_2 = {
		598046,
		132,
		true
	},
	world_automode_treasure_3 = {
		598178,
		136,
		true
	},
	world_automode_cancel = {
		598314,
		91,
		true
	},
	world_automode_confirm = {
		598405,
		93,
		true
	},
	world_automode_start_tip1 = {
		598498,
		122,
		true
	},
	world_automode_start_tip2 = {
		598620,
		105,
		true
	},
	world_automode_start_tip3 = {
		598725,
		124,
		true
	},
	world_automode_start_tip4 = {
		598849,
		115,
		true
	},
	world_automode_start_tip5 = {
		598964,
		164,
		true
	},
	world_automode_setting_1 = {
		599128,
		119,
		true
	},
	world_automode_setting_1_1 = {
		599247,
		101,
		true
	},
	world_automode_setting_1_2 = {
		599348,
		91,
		true
	},
	world_automode_setting_1_3 = {
		599439,
		91,
		true
	},
	world_automode_setting_1_4 = {
		599530,
		99,
		true
	},
	world_automode_setting_2 = {
		599629,
		137,
		true
	},
	world_automode_setting_2_1 = {
		599766,
		106,
		true
	},
	world_automode_setting_2_2 = {
		599872,
		109,
		true
	},
	world_automode_setting_all_1 = {
		599981,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		600116,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		600231,
		119,
		true
	},
	world_automode_setting_all_2 = {
		600350,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		600489,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		600588,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		600703,
		115,
		true
	},
	world_automode_setting_all_3 = {
		600818,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		600939,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		601035,
		97,
		true
	},
	world_automode_setting_all_4 = {
		601132,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		601267,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		601364,
		96,
		true
	},
	world_automode_setting_new_1 = {
		601460,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		601582,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		601687,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		601782,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		601877,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		601972,
		97,
		true
	},
	world_collection_task_tip_1 = {
		602069,
		147,
		true
	},
	area_putong = {
		602216,
		85,
		true
	},
	area_anquan = {
		602301,
		82,
		true
	},
	area_yaosai = {
		602383,
		85,
		true
	},
	area_yaosai_2 = {
		602468,
		96,
		true
	},
	area_shenyuan = {
		602564,
		84,
		true
	},
	area_yinmi = {
		602648,
		80,
		true
	},
	area_renwu = {
		602728,
		81,
		true
	},
	area_zhuxian = {
		602809,
		84,
		true
	},
	area_dangan = {
		602893,
		85,
		true
	},
	charge_trade_no_error = {
		602978,
		122,
		true
	},
	world_reset_1 = {
		603100,
		136,
		true
	},
	world_reset_2 = {
		603236,
		138,
		true
	},
	world_reset_3 = {
		603374,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		603485,
		126,
		true
	},
	world_boss_unactivated = {
		603611,
		155,
		true
	},
	world_reset_tip = {
		603766,
		2719,
		true
	},
	spring_invited_2021 = {
		606485,
		231,
		true
	},
	charge_error_count_limit = {
		606716,
		128,
		true
	},
	charge_error_disable = {
		606844,
		144,
		true
	},
	levelScene_select_sp = {
		606988,
		138,
		true
	},
	word_adjustFleet = {
		607126,
		86,
		true
	},
	levelScene_select_noitem = {
		607212,
		112,
		true
	},
	story_setting_label = {
		607324,
		105,
		true
	},
	login_arrears_tips = {
		607429,
		208,
		true
	},
	Supplement_pay1 = {
		607637,
		211,
		true
	},
	Supplement_pay2 = {
		607848,
		231,
		true
	},
	Supplement_pay3 = {
		608079,
		209,
		true
	},
	Supplement_pay4 = {
		608288,
		86,
		true
	},
	world_ship_repair = {
		608374,
		102,
		true
	},
	Supplement_pay5 = {
		608476,
		185,
		true
	},
	area_unkown = {
		608661,
		89,
		true
	},
	Supplement_pay6 = {
		608750,
		89,
		true
	},
	Supplement_pay7 = {
		608839,
		88,
		true
	},
	Supplement_pay8 = {
		608927,
		86,
		true
	},
	world_battle_damage = {
		609013,
		217,
		true
	},
	setting_story_speed_1 = {
		609230,
		89,
		true
	},
	setting_story_speed_2 = {
		609319,
		91,
		true
	},
	setting_story_speed_3 = {
		609410,
		89,
		true
	},
	setting_story_speed_4 = {
		609499,
		94,
		true
	},
	story_autoplay_setting_label = {
		609593,
		106,
		true
	},
	story_autoplay_setting_1 = {
		609699,
		96,
		true
	},
	story_autoplay_setting_2 = {
		609795,
		95,
		true
	},
	meta_shop_exchange_limit = {
		609890,
		98,
		true
	},
	meta_shop_unexchange_label = {
		609988,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		610078,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		610179,
		109,
		true
	},
	dailyLevel_quickfinish = {
		610288,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		610617,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		610725,
		160,
		true
	},
	common_npc_formation_tip = {
		610885,
		126,
		true
	},
	gametip_xiaotiancheng = {
		611011,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		612330,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		612458,
		135,
		true
	},
	task_lock = {
		612593,
		93,
		true
	},
	week_task_pt_name = {
		612686,
		96,
		true
	},
	week_task_award_preview_label = {
		612782,
		100,
		true
	},
	week_task_title_label = {
		612882,
		108,
		true
	},
	cattery_op_clean_success = {
		612990,
		122,
		true
	},
	cattery_op_feed_success = {
		613112,
		114,
		true
	},
	cattery_op_play_success = {
		613226,
		122,
		true
	},
	cattery_style_change_success = {
		613348,
		130,
		true
	},
	cattery_add_commander_success = {
		613478,
		110,
		true
	},
	cattery_remove_commander_success = {
		613588,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		613703,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		613855,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		614002,
		123,
		true
	},
	commander_box_was_finished = {
		614125,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		614244,
		151,
		true
	},
	comander_tool_max_cnt = {
		614395,
		93,
		true
	},
	commander_op_play_level = {
		614488,
		101,
		true
	},
	commander_op_feed_level = {
		614589,
		101,
		true
	},
	cat_home_help = {
		614690,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		616088,
		136,
		true
	},
	cat_home_unlock = {
		616224,
		131,
		true
	},
	cat_sleep_notplay = {
		616355,
		140,
		true
	},
	cathome_style_unlock = {
		616495,
		142,
		true
	},
	commander_is_in_cattery = {
		616637,
		122,
		true
	},
	cat_home_interaction = {
		616759,
		133,
		true
	},
	cat_accelerate_left = {
		616892,
		96,
		true
	},
	common_clean = {
		616988,
		81,
		true
	},
	common_feed = {
		617069,
		79,
		true
	},
	common_play = {
		617148,
		79,
		true
	},
	game_stopwords = {
		617227,
		107,
		true
	},
	game_openwords = {
		617334,
		110,
		true
	},
	amusementpark_shop_enter = {
		617444,
		143,
		true
	},
	amusementpark_shop_exchange = {
		617587,
		189,
		true
	},
	amusementpark_shop_success = {
		617776,
		107,
		true
	},
	amusementpark_shop_special = {
		617883,
		149,
		true
	},
	amusementpark_shop_end = {
		618032,
		116,
		true
	},
	amusementpark_shop_0 = {
		618148,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		618324,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		618476,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		618627,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		618780,
		196,
		true
	},
	amusementpark_help = {
		618976,
		1927,
		true
	},
	amusementpark_shop_help = {
		620903,
		465,
		true
	},
	handshake_game_help = {
		621368,
		915,
		true
	},
	MeixiV4_help = {
		622283,
		908,
		true
	},
	activity_permanent_total = {
		623191,
		107,
		true
	},
	word_investigate = {
		623298,
		86,
		true
	},
	ambush_display_none = {
		623384,
		88,
		true
	},
	activity_permanent_help = {
		623472,
		502,
		true
	},
	activity_permanent_tips1 = {
		623974,
		171,
		true
	},
	activity_permanent_tips2 = {
		624145,
		175,
		true
	},
	activity_permanent_tips3 = {
		624320,
		155,
		true
	},
	activity_permanent_tips4 = {
		624475,
		199,
		true
	},
	activity_permanent_finished = {
		624674,
		100,
		true
	},
	idolmaster_main = {
		624774,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		625964,
		118,
		true
	},
	idolmaster_game_tip2 = {
		626082,
		116,
		true
	},
	idolmaster_game_tip3 = {
		626198,
		97,
		true
	},
	idolmaster_game_tip4 = {
		626295,
		94,
		true
	},
	idolmaster_game_tip5 = {
		626389,
		89,
		true
	},
	idolmaster_collection = {
		626478,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		627109,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		627216,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		627318,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		627419,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		627523,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		627625,
		98,
		true
	},
	cartoon_all = {
		627723,
		78,
		true
	},
	cartoon_notall = {
		627801,
		84,
		true
	},
	cartoon_haveno = {
		627885,
		111,
		true
	},
	res_cartoon_new_tip = {
		627996,
		108,
		true
	},
	memory_actiivty_ex = {
		628104,
		87,
		true
	},
	memory_activity_sp = {
		628191,
		89,
		true
	},
	memory_activity_daily = {
		628280,
		89,
		true
	},
	memory_activity_others = {
		628369,
		90,
		true
	},
	battle_end_title = {
		628459,
		94,
		true
	},
	battle_end_subtitle1 = {
		628553,
		91,
		true
	},
	battle_end_subtitle2 = {
		628644,
		101,
		true
	},
	meta_skill_dailyexp = {
		628745,
		92,
		true
	},
	meta_skill_learn = {
		628837,
		127,
		true
	},
	meta_skill_maxtip = {
		628964,
		203,
		true
	},
	meta_tactics_detail = {
		629167,
		90,
		true
	},
	meta_tactics_unlock = {
		629257,
		91,
		true
	},
	meta_tactics_switch = {
		629348,
		91,
		true
	},
	meta_skill_maxtip2 = {
		629439,
		91,
		true
	},
	activity_permanent_progress = {
		629530,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		629630,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		629746,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		629877,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		629992,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		630094,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		630247,
		318,
		true
	},
	tec_tip_no_consumption = {
		630565,
		90,
		true
	},
	tec_tip_material_stock = {
		630655,
		91,
		true
	},
	tec_tip_to_consumption = {
		630746,
		91,
		true
	},
	onebutton_max_tip = {
		630837,
		96,
		true
	},
	target_get_tip = {
		630933,
		89,
		true
	},
	fleet_select_title = {
		631022,
		94,
		true
	},
	backyard_rename_title = {
		631116,
		96,
		true
	},
	backyard_rename_tip = {
		631212,
		105,
		true
	},
	equip_add = {
		631317,
		99,
		true
	},
	equipskin_add = {
		631416,
		108,
		true
	},
	equipskin_none = {
		631524,
		109,
		true
	},
	equipskin_typewrong = {
		631633,
		117,
		true
	},
	equipskin_typewrong_en = {
		631750,
		108,
		true
	},
	user_is_banned = {
		631858,
		134,
		true
	},
	user_is_forever_banned = {
		631992,
		116,
		true
	},
	old_class_is_close = {
		632108,
		144,
		true
	},
	activity_event_building = {
		632252,
		1210,
		true
	},
	salvage_tips = {
		633462,
		1124,
		true
	},
	tips_shakebeads = {
		634586,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		635622,
		113,
		true
	},
	cowboy_tips = {
		635735,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		636443,
		137,
		true
	},
	chazi_tips = {
		636580,
		886,
		true
	},
	catchteasure_help = {
		637466,
		453,
		true
	},
	unlock_tips = {
		637919,
		93,
		true
	},
	class_label_tran = {
		638012,
		87,
		true
	},
	class_label_gen = {
		638099,
		88,
		true
	},
	class_attr_store = {
		638187,
		89,
		true
	},
	class_attr_proficiency = {
		638276,
		103,
		true
	},
	class_attr_getproficiency = {
		638379,
		105,
		true
	},
	class_attr_costproficiency = {
		638484,
		104,
		true
	},
	class_label_upgrading = {
		638588,
		94,
		true
	},
	class_label_upgradetime = {
		638682,
		99,
		true
	},
	class_label_oilfield = {
		638781,
		98,
		true
	},
	class_label_goldfield = {
		638879,
		100,
		true
	},
	class_res_maxlevel_tip = {
		638979,
		95,
		true
	},
	ship_exp_item_title = {
		639074,
		93,
		true
	},
	ship_exp_item_label_clear = {
		639167,
		94,
		true
	},
	ship_exp_item_label_recom = {
		639261,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		639354,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		639452,
		200,
		true
	},
	player_expResource_mail_overflow = {
		639652,
		195,
		true
	},
	tec_nation_award_finish = {
		639847,
		98,
		true
	},
	coures_exp_overflow_tip = {
		639945,
		202,
		true
	},
	coures_exp_npc_tip = {
		640147,
		221,
		true
	},
	coures_level_tip = {
		640368,
		162,
		true
	},
	coures_tip_material_stock = {
		640530,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		640624,
		123,
		true
	},
	eatgame_tips = {
		640747,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		641591,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		641736,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		641866,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		641999,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		642160,
		202,
		true
	},
	battlepass_main_time = {
		642362,
		94,
		true
	},
	battlepass_main_help_2110 = {
		642456,
		2880,
		true
	},
	cruise_task_help_2110 = {
		645336,
		1094,
		true
	},
	cruise_task_phase = {
		646430,
		106,
		true
	},
	cruise_task_tips = {
		646536,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		646625,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		646856,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		647080,
		102,
		true
	},
	cruise_task_unlock = {
		647182,
		107,
		true
	},
	cruise_task_week = {
		647289,
		87,
		true
	},
	battlepass_pay_timelimit = {
		647376,
		101,
		true
	},
	battlepass_pay_acquire = {
		647477,
		101,
		true
	},
	battlepass_pay_attention = {
		647578,
		159,
		true
	},
	battlepass_acquire_attention = {
		647737,
		189,
		true
	},
	battlepass_pay_tip = {
		647926,
		121,
		true
	},
	battlepass_main_tip1 = {
		648047,
		226,
		true
	},
	battlepass_main_tip2 = {
		648273,
		209,
		true
	},
	battlepass_main_tip3 = {
		648482,
		215,
		true
	},
	battlepass_complete = {
		648697,
		121,
		true
	},
	shop_free_tag = {
		648818,
		81,
		true
	},
	quick_equip_tip1 = {
		648899,
		86,
		true
	},
	quick_equip_tip2 = {
		648985,
		86,
		true
	},
	quick_equip_tip3 = {
		649071,
		85,
		true
	},
	quick_equip_tip4 = {
		649156,
		97,
		true
	},
	quick_equip_tip5 = {
		649253,
		127,
		true
	},
	quick_equip_tip6 = {
		649380,
		184,
		true
	},
	retire_importantequipment_tips = {
		649564,
		179,
		true
	},
	settle_rewards_title = {
		649743,
		109,
		true
	},
	settle_rewards_subtitle = {
		649852,
		101,
		true
	},
	total_rewards_subtitle = {
		649953,
		99,
		true
	},
	settle_rewards_text = {
		650052,
		99,
		true
	},
	use_oil_limit_help = {
		650151,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		650394,
		107,
		true
	},
	index_awakening2 = {
		650501,
		93,
		true
	},
	index_upgrade = {
		650594,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		650685,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		650789,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		650898,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		651002,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		651109,
		117,
		true
	},
	attr_durability = {
		651226,
		81,
		true
	},
	attr_armor = {
		651307,
		79,
		true
	},
	attr_reload = {
		651386,
		78,
		true
	},
	attr_cannon = {
		651464,
		77,
		true
	},
	attr_torpedo = {
		651541,
		79,
		true
	},
	attr_motion = {
		651620,
		78,
		true
	},
	attr_antiaircraft = {
		651698,
		83,
		true
	},
	attr_air = {
		651781,
		75,
		true
	},
	attr_hit = {
		651856,
		75,
		true
	},
	attr_antisub = {
		651931,
		79,
		true
	},
	attr_oxy_max = {
		652010,
		79,
		true
	},
	attr_ammo = {
		652089,
		76,
		true
	},
	attr_hunting_range = {
		652165,
		85,
		true
	},
	attr_luck = {
		652250,
		76,
		true
	},
	attr_consume = {
		652326,
		80,
		true
	},
	attr_speed = {
		652406,
		77,
		true
	},
	monthly_card_tip = {
		652483,
		80,
		true
	},
	shopping_error_time_limit = {
		652563,
		138,
		true
	},
	world_total_power = {
		652701,
		86,
		true
	},
	world_mileage = {
		652787,
		91,
		true
	},
	world_pressing = {
		652878,
		91,
		true
	},
	Settings_title_FPS = {
		652969,
		101,
		true
	},
	Settings_title_Notification = {
		653070,
		109,
		true
	},
	Settings_title_Other = {
		653179,
		97,
		true
	},
	Settings_title_LoginJP = {
		653276,
		99,
		true
	},
	Settings_title_Redeem = {
		653375,
		94,
		true
	},
	Settings_title_AdjustScr = {
		653469,
		101,
		true
	},
	Settings_title_Secpw = {
		653570,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		653668,
		110,
		true
	},
	Settings_title_agreement = {
		653778,
		100,
		true
	},
	Settings_title_sound = {
		653878,
		98,
		true
	},
	Settings_title_resUpdate = {
		653976,
		103,
		true
	},
	equipment_info_change_tip = {
		654079,
		138,
		true
	},
	equipment_info_change_name_a = {
		654217,
		126,
		true
	},
	equipment_info_change_name_b = {
		654343,
		126,
		true
	},
	equipment_info_change_text_before = {
		654469,
		103,
		true
	},
	equipment_info_change_text_after = {
		654572,
		101,
		true
	},
	equipment_info_change_strengthen = {
		654673,
		277,
		true
	},
	world_boss_progress_tip_title = {
		654950,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		655072,
		354,
		true
	},
	ssss_main_help = {
		655426,
		1932,
		true
	},
	mini_game_time = {
		657358,
		88,
		true
	},
	mini_game_score = {
		657446,
		85,
		true
	},
	mini_game_leave = {
		657531,
		93,
		true
	},
	mini_game_pause = {
		657624,
		96,
		true
	},
	mini_game_cur_score = {
		657720,
		97,
		true
	},
	mini_game_high_score = {
		657817,
		95,
		true
	},
	monopoly_world_tip1 = {
		657912,
		96,
		true
	},
	monopoly_world_tip2 = {
		658008,
		237,
		true
	},
	monopoly_world_tip3 = {
		658245,
		212,
		true
	},
	help_monopoly_world = {
		658457,
		1414,
		true
	},
	ssssmedal_tip = {
		659871,
		142,
		true
	},
	ssssmedal_name = {
		660013,
		107,
		true
	},
	ssssmedal_belonging = {
		660120,
		112,
		true
	},
	ssssmedal_name1 = {
		660232,
		108,
		true
	},
	ssssmedal_name2 = {
		660340,
		105,
		true
	},
	ssssmedal_name3 = {
		660445,
		107,
		true
	},
	ssssmedal_name4 = {
		660552,
		109,
		true
	},
	ssssmedal_name5 = {
		660661,
		109,
		true
	},
	ssssmedal_name6 = {
		660770,
		85,
		true
	},
	ssssmedal_belonging1 = {
		660855,
		92,
		true
	},
	ssssmedal_belonging2 = {
		660947,
		99,
		true
	},
	ssssmedal_desc1 = {
		661046,
		168,
		true
	},
	ssssmedal_desc2 = {
		661214,
		158,
		true
	},
	ssssmedal_desc3 = {
		661372,
		168,
		true
	},
	ssssmedal_desc4 = {
		661540,
		155,
		true
	},
	ssssmedal_desc5 = {
		661695,
		180,
		true
	},
	ssssmedal_desc6 = {
		661875,
		131,
		true
	},
	show_fate_demand_count = {
		662006,
		154,
		true
	},
	show_design_demand_count = {
		662160,
		151,
		true
	},
	blueprint_select_overflow = {
		662311,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		662435,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		662623,
		131,
		true
	},
	blueprint_exchange_select_display = {
		662754,
		128,
		true
	},
	build_rate_title = {
		662882,
		91,
		true
	},
	build_pools_intro = {
		662973,
		116,
		true
	},
	build_detail_intro = {
		663089,
		106,
		true
	},
	ssss_game_tip = {
		663195,
		1498,
		true
	},
	ssss_medal_tip = {
		664693,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		665094,
		233,
		true
	},
	battlepass_main_help_2112 = {
		665327,
		2887,
		true
	},
	cruise_task_help_2112 = {
		668214,
		1085,
		true
	},
	littleSanDiego_npc = {
		669299,
		1223,
		true
	},
	tag_ship_unlocked = {
		670522,
		95,
		true
	},
	tag_ship_locked = {
		670617,
		91,
		true
	},
	acceleration_tips_1 = {
		670708,
		203,
		true
	},
	acceleration_tips_2 = {
		670911,
		228,
		true
	},
	noacceleration_tips = {
		671139,
		119,
		true
	},
	word_shipskin = {
		671258,
		82,
		true
	},
	settings_sound_title_bgm = {
		671340,
		99,
		true
	},
	settings_sound_title_effct = {
		671439,
		101,
		true
	},
	settings_sound_title_cv = {
		671540,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		671640,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		671751,
		109,
		true
	},
	setting_resdownload_title_music = {
		671860,
		105,
		true
	},
	setting_resdownload_title_sound = {
		671965,
		108,
		true
	},
	setting_resdownload_title_manga = {
		672073,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		672181,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		672296,
		117,
		true
	},
	settings_battle_title = {
		672413,
		103,
		true
	},
	settings_battle_tip = {
		672516,
		144,
		true
	},
	settings_battle_Btn_edit = {
		672660,
		92,
		true
	},
	settings_battle_Btn_reset = {
		672752,
		96,
		true
	},
	settings_battle_Btn_save = {
		672848,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		672940,
		96,
		true
	},
	settings_pwd_label_close = {
		673036,
		96,
		true
	},
	settings_pwd_label_open = {
		673132,
		94,
		true
	},
	word_frame = {
		673226,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		673304,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		673413,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		673517,
		140,
		true
	},
	CurlingGame_tips1 = {
		673657,
		1153,
		true
	},
	maid_task_tips1 = {
		674810,
		1030,
		true
	},
	shop_diamond_title = {
		675840,
		86,
		true
	},
	shop_gift_title = {
		675926,
		84,
		true
	},
	shop_item_title = {
		676010,
		84,
		true
	},
	shop_charge_level_limit = {
		676094,
		102,
		true
	},
	backhill_cantupbuilding = {
		676196,
		135,
		true
	},
	pray_cant_tips = {
		676331,
		133,
		true
	},
	help_xinnian2022_feast = {
		676464,
		2200,
		true
	},
	Pray_activity_tips1 = {
		678664,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		680224,
		184,
		true
	},
	help_xinnian2022_z28 = {
		680408,
		766,
		true
	},
	help_xinnian2022_firework = {
		681174,
		1156,
		true
	},
	settings_title_account_del = {
		682330,
		97,
		true
	},
	settings_text_account_del = {
		682427,
		105,
		true
	},
	settings_text_account_del_desc = {
		682532,
		290,
		true
	},
	settings_text_account_del_confirm = {
		682822,
		150,
		true
	},
	settings_text_account_del_btn = {
		682972,
		99,
		true
	},
	box_account_del_input = {
		683071,
		142,
		true
	},
	box_account_del_target = {
		683213,
		92,
		true
	},
	box_account_del_click = {
		683305,
		100,
		true
	},
	box_account_del_success_content = {
		683405,
		131,
		true
	},
	box_account_reborn_content = {
		683536,
		211,
		true
	},
	tip_account_del_dismatch = {
		683747,
		120,
		true
	},
	tip_account_del_reborn = {
		683867,
		135,
		true
	},
	player_manifesto_placeholder = {
		684002,
		110,
		true
	},
	box_ship_del_click = {
		684112,
		95,
		true
	},
	box_equipment_del_click = {
		684207,
		100,
		true
	},
	change_player_name_title = {
		684307,
		103,
		true
	},
	change_player_name_subtitle = {
		684410,
		111,
		true
	},
	change_player_name_input_tip = {
		684521,
		112,
		true
	},
	change_player_name_illegal = {
		684633,
		241,
		true
	},
	nodisplay_player_home_name = {
		684874,
		94,
		true
	},
	nodisplay_player_home_share = {
		684968,
		97,
		true
	},
	tactics_class_start = {
		685065,
		88,
		true
	},
	tactics_class_cancel = {
		685153,
		90,
		true
	},
	tactics_class_get_exp = {
		685243,
		94,
		true
	},
	tactics_class_spend_time = {
		685337,
		99,
		true
	},
	build_ticket_description = {
		685436,
		118,
		true
	},
	build_ticket_expire_warning = {
		685554,
		103,
		true
	},
	tip_build_ticket_expired = {
		685657,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		685792,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		685966,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		686073,
		195,
		true
	},
	springfes_tips1 = {
		686268,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		687175,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		687301,
		122,
		true
	},
	worldinpicture_help = {
		687423,
		1037,
		true
	},
	worldinpicture_task_help = {
		688460,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		689502,
		135,
		true
	},
	missile_attack_area_confirm = {
		689637,
		104,
		true
	},
	missile_attack_area_cancel = {
		689741,
		103,
		true
	},
	shipchange_alert_infleet = {
		689844,
		157,
		true
	},
	shipchange_alert_inpvp = {
		690001,
		168,
		true
	},
	shipchange_alert_inexercise = {
		690169,
		174,
		true
	},
	shipchange_alert_inworld = {
		690343,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		690511,
		177,
		true
	},
	shipchange_alert_indiff = {
		690688,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		690844,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		691054,
		215,
		true
	},
	monopoly3thre_tip = {
		691269,
		151,
		true
	},
	fushun_game3_tip = {
		691420,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		692711,
		197,
		true
	},
	battlepass_main_help_2202 = {
		692908,
		2890,
		true
	},
	cruise_task_help_2202 = {
		695798,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		696890,
		200,
		true
	},
	battlepass_main_help_2204 = {
		697090,
		2881,
		true
	},
	cruise_task_help_2204 = {
		699971,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		701063,
		200,
		true
	},
	battlepass_main_help_2206 = {
		701263,
		2889,
		true
	},
	cruise_task_help_2206 = {
		704152,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		705244,
		199,
		true
	},
	battlepass_main_help_2208 = {
		705443,
		2893,
		true
	},
	cruise_task_help_2208 = {
		708336,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		709428,
		201,
		true
	},
	battlepass_main_help_2210 = {
		709629,
		2893,
		true
	},
	cruise_task_help_2210 = {
		712522,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		713614,
		224,
		true
	},
	battlepass_main_help_2212 = {
		713838,
		2900,
		true
	},
	cruise_task_help_2212 = {
		716738,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		717830,
		225,
		true
	},
	battlepass_main_help_2302 = {
		718055,
		2895,
		true
	},
	cruise_task_help_2302 = {
		720950,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		722042,
		233,
		true
	},
	battlepass_main_help_2304 = {
		722275,
		2913,
		true
	},
	cruise_task_help_2304 = {
		725188,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		726280,
		195,
		true
	},
	battlepass_main_help_2306 = {
		726475,
		2883,
		true
	},
	cruise_task_help_2306 = {
		729358,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		730450,
		197,
		true
	},
	battlepass_main_help_2308 = {
		730647,
		2885,
		true
	},
	cruise_task_help_2308 = {
		733532,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		734624,
		200,
		true
	},
	battlepass_main_help_2310 = {
		734824,
		2893,
		true
	},
	cruise_task_help_2310 = {
		737717,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		738809,
		196,
		true
	},
	battlepass_main_help_2312 = {
		739005,
		2898,
		true
	},
	cruise_task_help_2312 = {
		741903,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		742995,
		197,
		true
	},
	battlepass_main_help_2402 = {
		743192,
		2891,
		true
	},
	cruise_task_help_2402 = {
		746083,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		747175,
		223,
		true
	},
	battlepass_main_help_2404 = {
		747398,
		2901,
		true
	},
	cruise_task_help_2404 = {
		750299,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		751395,
		197,
		true
	},
	battlepass_main_help_2406 = {
		751592,
		2899,
		true
	},
	cruise_task_help_2406 = {
		754491,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		755583,
		222,
		true
	},
	battlepass_main_help_2408 = {
		755805,
		2898,
		true
	},
	cruise_task_help_2408 = {
		758703,
		1092,
		true
	},
	attrset_reset = {
		759795,
		82,
		true
	},
	attrset_save = {
		759877,
		80,
		true
	},
	attrset_ask_save = {
		759957,
		133,
		true
	},
	attrset_save_success = {
		760090,
		103,
		true
	},
	attrset_disable = {
		760193,
		147,
		true
	},
	attrset_input_ill = {
		760340,
		93,
		true
	},
	blackfriday_help = {
		760433,
		805,
		true
	},
	eventshop_time_hint = {
		761238,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		761338,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		761480,
		127,
		true
	},
	sp_no_quota = {
		761607,
		108,
		true
	},
	fur_all_buy = {
		761715,
		82,
		true
	},
	fur_onekey_buy = {
		761797,
		85,
		true
	},
	littleRenown_npc = {
		761882,
		1402,
		true
	},
	tech_package_tip = {
		763284,
		241,
		true
	},
	backyard_food_shop_tip = {
		763525,
		96,
		true
	},
	dorm_2f_lock = {
		763621,
		82,
		true
	},
	word_get_way = {
		763703,
		90,
		true
	},
	word_get_date = {
		763793,
		94,
		true
	},
	enter_theme_name = {
		763887,
		113,
		true
	},
	enter_extend_food_label = {
		764000,
		93,
		true
	},
	backyard_extend_tip_1 = {
		764093,
		90,
		true
	},
	backyard_extend_tip_2 = {
		764183,
		103,
		true
	},
	backyard_extend_tip_3 = {
		764286,
		94,
		true
	},
	backyard_extend_tip_4 = {
		764380,
		85,
		true
	},
	email_text = {
		764465,
		79,
		true
	},
	emailhold_text = {
		764544,
		127,
		true
	},
	code_text = {
		764671,
		90,
		true
	},
	codehold_text = {
		764761,
		102,
		true
	},
	genBtn_text = {
		764863,
		83,
		true
	},
	desc_text = {
		764946,
		156,
		true
	},
	loginBtn_text = {
		765102,
		84,
		true
	},
	verification_code_req_tip1 = {
		765186,
		126,
		true
	},
	verification_code_req_tip2 = {
		765312,
		175,
		true
	},
	verification_code_req_tip3 = {
		765487,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		765621,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		765797,
		188,
		true
	},
	linkBtn_text = {
		765985,
		83,
		true
	},
	yostar_link_title = {
		766068,
		98,
		true
	},
	level_remaster_tip1 = {
		766166,
		95,
		true
	},
	level_remaster_tip2 = {
		766261,
		89,
		true
	},
	level_remaster_tip3 = {
		766350,
		90,
		true
	},
	level_remaster_tip4 = {
		766440,
		102,
		true
	},
	pay_cancel = {
		766542,
		88,
		true
	},
	order_error = {
		766630,
		101,
		true
	},
	pay_fail = {
		766731,
		86,
		true
	},
	user_cancel = {
		766817,
		94,
		true
	},
	system_error = {
		766911,
		88,
		true
	},
	time_out = {
		766999,
		109,
		true
	},
	server_error = {
		767108,
		102,
		true
	},
	data_error = {
		767210,
		98,
		true
	},
	share_success = {
		767308,
		97,
		true
	},
	shoot_screen_fail = {
		767405,
		98,
		true
	},
	server_name = {
		767503,
		87,
		true
	},
	non_support_share = {
		767590,
		134,
		true
	},
	save_success = {
		767724,
		99,
		true
	},
	word_guild_join_err1 = {
		767823,
		115,
		true
	},
	task_empty_tip_1 = {
		767938,
		104,
		true
	},
	task_empty_tip_2 = {
		768042,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		768202,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		768328,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		768466,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		768582,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		768707,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		768827,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		768959,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		769086,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		769213,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		769348,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		769474,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		769612,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		769745,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		769870,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		769990,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		770122,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		770249,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		770376,
		134,
		true
	},
	facebook_link_title = {
		770510,
		102,
		true
	},
	newserver_time = {
		770612,
		98,
		true
	},
	newserver_soldout = {
		770710,
		103,
		true
	},
	skill_learn_tip = {
		770813,
		133,
		true
	},
	newserver_build_tip = {
		770946,
		150,
		true
	},
	build_count_tip = {
		771096,
		85,
		true
	},
	help_research_package = {
		771181,
		299,
		true
	},
	lv70_package_tip = {
		771480,
		228,
		true
	},
	tech_select_tip1 = {
		771708,
		97,
		true
	},
	tech_select_tip2 = {
		771805,
		107,
		true
	},
	tech_select_tip3 = {
		771912,
		88,
		true
	},
	tech_select_tip4 = {
		772000,
		96,
		true
	},
	tech_select_tip5 = {
		772096,
		117,
		true
	},
	techpackage_item_use = {
		772213,
		203,
		true
	},
	techpackage_item_use_1 = {
		772416,
		238,
		true
	},
	techpackage_item_use_2 = {
		772654,
		200,
		true
	},
	techpackage_item_use_confirm = {
		772854,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		772992,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		773122,
		101,
		true
	},
	newserver_activity_tip = {
		773223,
		1685,
		true
	},
	newserver_shop_timelimit = {
		774908,
		106,
		true
	},
	tech_character_get = {
		775014,
		89,
		true
	},
	package_detail_tip = {
		775103,
		88,
		true
	},
	event_ui_consume = {
		775191,
		84,
		true
	},
	event_ui_recommend = {
		775275,
		91,
		true
	},
	event_ui_start = {
		775366,
		83,
		true
	},
	event_ui_giveup = {
		775449,
		85,
		true
	},
	event_ui_finish = {
		775534,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		775621,
		103,
		true
	},
	battle_result_confirm = {
		775724,
		92,
		true
	},
	battle_result_targets = {
		775816,
		92,
		true
	},
	battle_result_continue = {
		775908,
		103,
		true
	},
	index_L2D = {
		776011,
		76,
		true
	},
	index_DBG = {
		776087,
		84,
		true
	},
	index_BG = {
		776171,
		82,
		true
	},
	index_CANTUSE = {
		776253,
		91,
		true
	},
	index_UNUSE = {
		776344,
		81,
		true
	},
	index_BGM = {
		776425,
		84,
		true
	},
	without_ship_to_wear = {
		776509,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		776633,
		136,
		true
	},
	skinatlas_search_holder = {
		776769,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		776882,
		143,
		true
	},
	chang_ship_skin_window_title = {
		777025,
		96,
		true
	},
	world_boss_item_info = {
		777121,
		350,
		true
	},
	world_past_boss_item_info = {
		777471,
		480,
		true
	},
	world_boss_lefttime = {
		777951,
		92,
		true
	},
	world_boss_item_count_noenough = {
		778043,
		145,
		true
	},
	world_boss_item_usage_tip = {
		778188,
		173,
		true
	},
	world_boss_no_select_archives = {
		778361,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		778522,
		157,
		true
	},
	world_boss_archives_are_clear = {
		778679,
		156,
		true
	},
	world_boss_switch_archives = {
		778835,
		248,
		true
	},
	world_boss_switch_archives_success = {
		779083,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		779229,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		779398,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		779562,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		779699,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		779839,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		779984,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		780130,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		780249,
		241,
		true
	},
	world_archives_boss_help = {
		780490,
		3343,
		true
	},
	world_archives_boss_list_help = {
		783833,
		570,
		true
	},
	archives_boss_was_opened = {
		784403,
		163,
		true
	},
	current_boss_was_opened = {
		784566,
		162,
		true
	},
	world_boss_title_auto_battle = {
		784728,
		103,
		true
	},
	world_boss_title_highest_damge = {
		784831,
		105,
		true
	},
	world_boss_title_estimation = {
		784936,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		785049,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		785148,
		104,
		true
	},
	world_boss_title_spend_time = {
		785252,
		104,
		true
	},
	world_boss_title_total_damage = {
		785356,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		785458,
		143,
		true
	},
	world_boss_current_boss_label = {
		785601,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		785705,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		785812,
		158,
		true
	},
	world_boss_progress_no_enough = {
		785970,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		786097,
		119,
		true
	},
	meta_syn_value_label = {
		786216,
		108,
		true
	},
	meta_syn_finish = {
		786324,
		103,
		true
	},
	index_meta_repair = {
		786427,
		104,
		true
	},
	index_meta_tactics = {
		786531,
		103,
		true
	},
	index_meta_energy = {
		786634,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		786738,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		786900,
		161,
		true
	},
	tactics_no_recent_ships = {
		787061,
		113,
		true
	},
	activity_kill = {
		787174,
		95,
		true
	},
	battle_result_dmg = {
		787269,
		87,
		true
	},
	battle_result_kill_count = {
		787356,
		100,
		true
	},
	battle_result_toggle_on = {
		787456,
		96,
		true
	},
	battle_result_toggle_off = {
		787552,
		101,
		true
	},
	battle_result_continue_battle = {
		787653,
		101,
		true
	},
	battle_result_quit_battle = {
		787754,
		96,
		true
	},
	battle_result_share_battle = {
		787850,
		95,
		true
	},
	pre_combat_team = {
		787945,
		91,
		true
	},
	pre_combat_vanguard = {
		788036,
		91,
		true
	},
	pre_combat_main = {
		788127,
		83,
		true
	},
	pre_combat_submarine = {
		788210,
		93,
		true
	},
	pre_combat_targets = {
		788303,
		89,
		true
	},
	pre_combat_atlasloot = {
		788392,
		88,
		true
	},
	destroy_confirm_access = {
		788480,
		93,
		true
	},
	destroy_confirm_cancel = {
		788573,
		92,
		true
	},
	pt_count_tip = {
		788665,
		81,
		true
	},
	dockyard_data_loss_detected = {
		788746,
		167,
		true
	},
	littleEugen_npc = {
		788913,
		1374,
		true
	},
	five_shujuhuigu = {
		790287,
		121,
		true
	},
	five_shujuhuigu1 = {
		790408,
		89,
		true
	},
	littleChaijun_npc = {
		790497,
		1290,
		true
	},
	five_qingdian = {
		791787,
		622,
		true
	},
	friend_resume_title_detail = {
		792409,
		94,
		true
	},
	item_type13_tip1 = {
		792503,
		88,
		true
	},
	item_type13_tip2 = {
		792591,
		88,
		true
	},
	item_type16_tip1 = {
		792679,
		88,
		true
	},
	item_type16_tip2 = {
		792767,
		88,
		true
	},
	item_type17_tip1 = {
		792855,
		87,
		true
	},
	item_type17_tip2 = {
		792942,
		87,
		true
	},
	five_duomaomao = {
		793029,
		788,
		true
	},
	main_4 = {
		793817,
		75,
		true
	},
	main_5 = {
		793892,
		75,
		true
	},
	honor_medal_support_tips_display = {
		793967,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		794427,
		207,
		true
	},
	support_rate_title = {
		794634,
		87,
		true
	},
	support_times_limited = {
		794721,
		128,
		true
	},
	support_times_tip = {
		794849,
		95,
		true
	},
	build_times_tip = {
		794944,
		90,
		true
	},
	tactics_recent_ship_label = {
		795034,
		105,
		true
	},
	title_info = {
		795139,
		78,
		true
	},
	eventshop_unlock_info = {
		795217,
		93,
		true
	},
	eventshop_unlock_hint = {
		795310,
		142,
		true
	},
	commission_event_tip = {
		795452,
		818,
		true
	},
	decoration_medal_placeholder = {
		796270,
		122,
		true
	},
	technology_filter_placeholder = {
		796392,
		119,
		true
	},
	eva_comment_send_null = {
		796511,
		101,
		true
	},
	report_sent_thank = {
		796612,
		156,
		true
	},
	report_ship_cannot_comment = {
		796768,
		127,
		true
	},
	report_cannot_comment = {
		796895,
		137,
		true
	},
	report_sent_title = {
		797032,
		87,
		true
	},
	report_sent_desc = {
		797119,
		130,
		true
	},
	report_type_1 = {
		797249,
		98,
		true
	},
	report_type_1_1 = {
		797347,
		146,
		true
	},
	report_type_2 = {
		797493,
		94,
		true
	},
	report_type_2_1 = {
		797587,
		146,
		true
	},
	report_type_3 = {
		797733,
		88,
		true
	},
	report_type_3_1 = {
		797821,
		177,
		true
	},
	report_type_other = {
		797998,
		85,
		true
	},
	report_type_other_1 = {
		798083,
		145,
		true
	},
	report_type_other_2 = {
		798228,
		115,
		true
	},
	report_sent_help = {
		798343,
		440,
		true
	},
	rename_input = {
		798783,
		93,
		true
	},
	avatar_task_level = {
		798876,
		169,
		true
	},
	avatar_upgrad_1 = {
		799045,
		92,
		true
	},
	avatar_upgrad_2 = {
		799137,
		92,
		true
	},
	avatar_upgrad_3 = {
		799229,
		94,
		true
	},
	avatar_task_ship_1 = {
		799323,
		92,
		true
	},
	avatar_task_ship_2 = {
		799415,
		103,
		true
	},
	technology_queue_complete = {
		799518,
		97,
		true
	},
	technology_queue_processing = {
		799615,
		102,
		true
	},
	technology_queue_waiting = {
		799717,
		94,
		true
	},
	technology_queue_getaward = {
		799811,
		94,
		true
	},
	technology_daily_refresh = {
		799905,
		119,
		true
	},
	technology_queue_full = {
		800024,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		800137,
		177,
		true
	},
	technology_consume = {
		800314,
		95,
		true
	},
	technology_request = {
		800409,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		800512,
		242,
		true
	},
	playervtae_setting_btn_label = {
		800754,
		100,
		true
	},
	technology_queue_in_success = {
		800854,
		130,
		true
	},
	star_require_enemy_text = {
		800984,
		116,
		true
	},
	star_require_enemy_title = {
		801100,
		107,
		true
	},
	star_require_enemy_check = {
		801207,
		95,
		true
	},
	worldboss_rank_timer_label = {
		801302,
		116,
		true
	},
	technology_detail = {
		801418,
		88,
		true
	},
	technology_mission_unfinish = {
		801506,
		127,
		true
	},
	word_chinese = {
		801633,
		82,
		true
	},
	word_japanese_2 = {
		801715,
		80,
		true
	},
	word_japanese = {
		801795,
		78,
		true
	},
	avatarframe_got = {
		801873,
		84,
		true
	},
	item_is_max_cnt = {
		801957,
		110,
		true
	},
	level_fleet_ship_desc = {
		802067,
		103,
		true
	},
	level_fleet_sub_desc = {
		802170,
		95,
		true
	},
	summerland_tip = {
		802265,
		560,
		true
	},
	icecreamgame_tip = {
		802825,
		1578,
		true
	},
	unlock_date_tip = {
		804403,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		804521,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		804685,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		804839,
		153,
		true
	},
	mail_filter_placeholder = {
		804992,
		107,
		true
	},
	recently_sticker_placeholder = {
		805099,
		111,
		true
	},
	backhill_campusfestival_tip = {
		805210,
		1219,
		true
	},
	mini_cookgametip = {
		806429,
		1297,
		true
	},
	cook_game_Albacore = {
		807726,
		115,
		true
	},
	cook_game_august = {
		807841,
		109,
		true
	},
	cook_game_elbe = {
		807950,
		107,
		true
	},
	cook_game_hakuryu = {
		808057,
		125,
		true
	},
	cook_game_howe = {
		808182,
		140,
		true
	},
	cook_game_marcopolo = {
		808322,
		114,
		true
	},
	cook_game_noshiro = {
		808436,
		126,
		true
	},
	cook_game_pnelope = {
		808562,
		130,
		true
	},
	cook_game_laffey = {
		808692,
		171,
		true
	},
	cook_game_janus = {
		808863,
		150,
		true
	},
	cook_game_flandre = {
		809013,
		100,
		true
	},
	cook_game_constellation = {
		809113,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		809300,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		809434,
		206,
		true
	},
	random_ship_on = {
		809640,
		127,
		true
	},
	random_ship_off_0 = {
		809767,
		181,
		true
	},
	random_ship_off = {
		809948,
		190,
		true
	},
	random_ship_forbidden = {
		810138,
		174,
		true
	},
	random_ship_now = {
		810312,
		97,
		true
	},
	random_ship_label = {
		810409,
		97,
		true
	},
	player_vitae_skin_setting = {
		810506,
		102,
		true
	},
	random_ship_tips1 = {
		810608,
		167,
		true
	},
	random_ship_tips2 = {
		810775,
		145,
		true
	},
	random_ship_before = {
		810920,
		113,
		true
	},
	random_ship_and_skin_title = {
		811033,
		101,
		true
	},
	random_ship_frequse_mode = {
		811134,
		102,
		true
	},
	random_ship_locked_mode = {
		811236,
		99,
		true
	},
	littleSpee_npc = {
		811335,
		1583,
		true
	},
	random_flag_ship = {
		812918,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		813014,
		111,
		true
	},
	expedition_drop_use_out = {
		813125,
		152,
		true
	},
	expedition_extra_drop_tip = {
		813277,
		104,
		true
	},
	ex_pass_use = {
		813381,
		79,
		true
	},
	defense_formation_tip_npc = {
		813460,
		203,
		true
	},
	pgs_login_tip = {
		813663,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		813913,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		814117,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		814322,
		271,
		true
	},
	pgs_binding_account = {
		814593,
		108,
		true
	},
	pgs_unbind = {
		814701,
		92,
		true
	},
	pgs_unbind_tip1 = {
		814793,
		152,
		true
	},
	pgs_unbind_tip2 = {
		814945,
		214,
		true
	},
	word_item = {
		815159,
		77,
		true
	},
	word_tool = {
		815236,
		77,
		true
	},
	word_other = {
		815313,
		78,
		true
	},
	ryza_word_equip = {
		815391,
		83,
		true
	},
	ryza_rest_produce_count = {
		815474,
		109,
		true
	},
	ryza_composite_confirm = {
		815583,
		119,
		true
	},
	ryza_composite_confirm_single = {
		815702,
		122,
		true
	},
	ryza_composite_count = {
		815824,
		93,
		true
	},
	ryza_toggle_only_composite = {
		815917,
		112,
		true
	},
	ryza_tip_select_recipe = {
		816029,
		113,
		true
	},
	ryza_tip_put_materials = {
		816142,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		816281,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		816439,
		151,
		true
	},
	ryza_material_not_enough = {
		816590,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		816758,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		816890,
		136,
		true
	},
	ryza_tip_no_item = {
		817026,
		119,
		true
	},
	ryza_ui_show_acess = {
		817145,
		92,
		true
	},
	ryza_tip_no_recipe = {
		817237,
		103,
		true
	},
	ryza_tip_item_access = {
		817340,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		817476,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		817619,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		817719,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		817819,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		817915,
		111,
		true
	},
	ryza_tip_control_buff = {
		818026,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		818189,
		103,
		true
	},
	ryza_tip_control = {
		818292,
		142,
		true
	},
	ryza_tip_main = {
		818434,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		819888,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		820074,
		96,
		true
	},
	ryza_composite_help_tip = {
		820170,
		476,
		true
	},
	ryza_control_help_tip = {
		820646,
		296,
		true
	},
	ryza_mini_game = {
		820942,
		351,
		true
	},
	ryza_task_level_desc = {
		821293,
		89,
		true
	},
	ryza_task_tag_explore = {
		821382,
		90,
		true
	},
	ryza_task_tag_battle = {
		821472,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		821560,
		91,
		true
	},
	ryza_task_tag_develop = {
		821651,
		89,
		true
	},
	ryza_task_tag_adventure = {
		821740,
		97,
		true
	},
	ryza_task_tag_build = {
		821837,
		93,
		true
	},
	ryza_task_tag_create = {
		821930,
		92,
		true
	},
	ryza_task_tag_daily = {
		822022,
		90,
		true
	},
	ryza_task_detail_content = {
		822112,
		99,
		true
	},
	ryza_task_detail_award = {
		822211,
		93,
		true
	},
	ryza_task_go = {
		822304,
		83,
		true
	},
	ryza_task_get = {
		822387,
		84,
		true
	},
	ryza_task_get_all = {
		822471,
		92,
		true
	},
	ryza_task_confirm = {
		822563,
		88,
		true
	},
	ryza_task_cancel = {
		822651,
		86,
		true
	},
	ryza_task_level_num = {
		822737,
		93,
		true
	},
	ryza_task_level_add = {
		822830,
		95,
		true
	},
	ryza_task_submit = {
		822925,
		86,
		true
	},
	ryza_task_detail = {
		823011,
		85,
		true
	},
	ryza_composite_words = {
		823096,
		704,
		true
	},
	ryza_task_help_tip = {
		823800,
		345,
		true
	},
	hotspring_buff = {
		824145,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		824285,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		824433,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		824539,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		824651,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		824802,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		824909,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		825046,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		825154,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		825312,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		825422,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		825552,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		825711,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		825877,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		826012,
		166,
		true
	},
	index_dressed = {
		826178,
		89,
		true
	},
	random_ship_custom_mode = {
		826267,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		826377,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		826487,
		116,
		true
	},
	hotspring_shop_enter1 = {
		826603,
		150,
		true
	},
	hotspring_shop_enter2 = {
		826753,
		143,
		true
	},
	hotspring_shop_insufficient = {
		826896,
		189,
		true
	},
	hotspring_shop_success1 = {
		827085,
		117,
		true
	},
	hotspring_shop_success2 = {
		827202,
		103,
		true
	},
	hotspring_shop_finish = {
		827305,
		173,
		true
	},
	hotspring_shop_end = {
		827478,
		155,
		true
	},
	hotspring_shop_touch1 = {
		827633,
		107,
		true
	},
	hotspring_shop_touch2 = {
		827740,
		128,
		true
	},
	hotspring_shop_touch3 = {
		827868,
		115,
		true
	},
	hotspring_shop_exchanged = {
		827983,
		154,
		true
	},
	hotspring_shop_exchange = {
		828137,
		184,
		true
	},
	hotspring_tip1 = {
		828321,
		130,
		true
	},
	hotspring_tip2 = {
		828451,
		104,
		true
	},
	hotspring_help = {
		828555,
		631,
		true
	},
	hotspring_expand = {
		829186,
		147,
		true
	},
	hotspring_shop_help = {
		829333,
		571,
		true
	},
	resorts_help = {
		829904,
		819,
		true
	},
	pvzminigame_help = {
		830723,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		831910,
		745,
		true
	},
	beach_guard_chaijun = {
		832655,
		159,
		true
	},
	beach_guard_jianye = {
		832814,
		164,
		true
	},
	beach_guard_lituoliao = {
		832978,
		279,
		true
	},
	beach_guard_bominghan = {
		833257,
		237,
		true
	},
	beach_guard_nengdai = {
		833494,
		269,
		true
	},
	beach_guard_m_craft = {
		833763,
		121,
		true
	},
	beach_guard_m_atk = {
		833884,
		111,
		true
	},
	beach_guard_m_guard = {
		833995,
		107,
		true
	},
	beach_guard_m_craft_name = {
		834102,
		98,
		true
	},
	beach_guard_m_atk_name = {
		834200,
		94,
		true
	},
	beach_guard_m_guard_name = {
		834294,
		97,
		true
	},
	beach_guard_e1 = {
		834391,
		87,
		true
	},
	beach_guard_e2 = {
		834478,
		84,
		true
	},
	beach_guard_e3 = {
		834562,
		87,
		true
	},
	beach_guard_e4 = {
		834649,
		85,
		true
	},
	beach_guard_e5 = {
		834734,
		87,
		true
	},
	beach_guard_e6 = {
		834821,
		84,
		true
	},
	beach_guard_e7 = {
		834905,
		86,
		true
	},
	beach_guard_e1_desc = {
		834991,
		135,
		true
	},
	beach_guard_e2_desc = {
		835126,
		142,
		true
	},
	beach_guard_e3_desc = {
		835268,
		140,
		true
	},
	beach_guard_e4_desc = {
		835408,
		137,
		true
	},
	beach_guard_e5_desc = {
		835545,
		130,
		true
	},
	beach_guard_e6_desc = {
		835675,
		235,
		true
	},
	beach_guard_e7_desc = {
		835910,
		166,
		true
	},
	ninghai_nianye = {
		836076,
		142,
		true
	},
	yingrui_nianye = {
		836218,
		142,
		true
	},
	zhaohe_nianye = {
		836360,
		135,
		true
	},
	zhenhai_nianye = {
		836495,
		143,
		true
	},
	haitian_nianye = {
		836638,
		153,
		true
	},
	taiyuan_nianye = {
		836791,
		148,
		true
	},
	yixian_nianye = {
		836939,
		166,
		true
	},
	activity_yanhua_tip1 = {
		837105,
		93,
		true
	},
	activity_yanhua_tip2 = {
		837198,
		103,
		true
	},
	activity_yanhua_tip3 = {
		837301,
		103,
		true
	},
	activity_yanhua_tip4 = {
		837404,
		139,
		true
	},
	activity_yanhua_tip5 = {
		837543,
		120,
		true
	},
	activity_yanhua_tip6 = {
		837663,
		124,
		true
	},
	activity_yanhua_tip7 = {
		837787,
		158,
		true
	},
	activity_yanhua_tip8 = {
		837945,
		103,
		true
	},
	help_chunjie2023 = {
		838048,
		1441,
		true
	},
	sevenday_nianye = {
		839489,
		406,
		true
	},
	tip_nianye = {
		839895,
		122,
		true
	},
	couplete_activty_desc = {
		840017,
		351,
		true
	},
	couplete_click_desc = {
		840368,
		131,
		true
	},
	couplet_index_desc = {
		840499,
		89,
		true
	},
	couplete_help = {
		840588,
		770,
		true
	},
	couplete_drag_tip = {
		841358,
		133,
		true
	},
	couplete_remind = {
		841491,
		114,
		true
	},
	couplete_complete = {
		841605,
		132,
		true
	},
	couplete_enter = {
		841737,
		114,
		true
	},
	couplete_stay = {
		841851,
		107,
		true
	},
	couplete_task = {
		841958,
		135,
		true
	},
	couplete_pass_1 = {
		842093,
		96,
		true
	},
	couplete_pass_2 = {
		842189,
		100,
		true
	},
	couplete_fail_1 = {
		842289,
		119,
		true
	},
	couplete_fail_2 = {
		842408,
		117,
		true
	},
	couplete_pair_1 = {
		842525,
		123,
		true
	},
	couplete_pair_2 = {
		842648,
		113,
		true
	},
	couplete_pair_3 = {
		842761,
		119,
		true
	},
	couplete_pair_4 = {
		842880,
		113,
		true
	},
	couplete_pair_5 = {
		842993,
		126,
		true
	},
	couplete_pair_6 = {
		843119,
		119,
		true
	},
	couplete_pair_7 = {
		843238,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		843351,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		843534,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		843722,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		843871,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		844094,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		844245,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		844472,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		844652,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		844852,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		844988,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		845199,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		845403,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		845530,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		845729,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		845875,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		846033,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		846172,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		846386,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		846544,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		846778,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		846997,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		847090,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		847186,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		847279,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		847415,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		847515,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		847615,
		1226,
		true
	},
	multiple_sorties_title = {
		848841,
		97,
		true
	},
	multiple_sorties_title_eng = {
		848938,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		849044,
		180,
		true
	},
	multiple_sorties_times = {
		849224,
		93,
		true
	},
	multiple_sorties_tip = {
		849317,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		849523,
		118,
		true
	},
	multiple_sorties_cost1 = {
		849641,
		150,
		true
	},
	multiple_sorties_cost2 = {
		849791,
		159,
		true
	},
	multiple_sorties_cost3 = {
		849950,
		184,
		true
	},
	multiple_sorties_stopped = {
		850134,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		850229,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		850415,
		138,
		true
	},
	multiple_sorties_auto_on = {
		850553,
		132,
		true
	},
	multiple_sorties_finish = {
		850685,
		108,
		true
	},
	multiple_sorties_stop = {
		850793,
		105,
		true
	},
	multiple_sorties_stop_end = {
		850898,
		118,
		true
	},
	multiple_sorties_end_status = {
		851016,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		851197,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		851337,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		851483,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		851601,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		851748,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		851873,
		131,
		true
	},
	multiple_sorties_main_tip = {
		852004,
		253,
		true
	},
	multiple_sorties_main_end = {
		852257,
		204,
		true
	},
	multiple_sorties_rest_time = {
		852461,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		852566,
		108,
		true
	},
	msgbox_text_battle = {
		852674,
		88,
		true
	},
	pre_combat_start = {
		852762,
		86,
		true
	},
	pre_combat_start_en = {
		852848,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		852943,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		853124,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		853289,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		853468,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		853644,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		853743,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		853853,
		104,
		true
	},
	sort_energy = {
		853957,
		81,
		true
	},
	dockyard_search_holder = {
		854038,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		854138,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		854292,
		140,
		true
	},
	loveletter_exchange_confirm = {
		854432,
		312,
		true
	},
	loveletter_exchange_button = {
		854744,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		854841,
		163,
		true
	},
	loveletter_recover_tip1 = {
		855004,
		153,
		true
	},
	loveletter_recover_tip2 = {
		855157,
		107,
		true
	},
	loveletter_recover_tip3 = {
		855264,
		152,
		true
	},
	loveletter_recover_tip4 = {
		855416,
		146,
		true
	},
	loveletter_recover_tip5 = {
		855562,
		169,
		true
	},
	loveletter_recover_tip6 = {
		855731,
		156,
		true
	},
	loveletter_recover_tip7 = {
		855887,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		856067,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		856161,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		856257,
		92,
		true
	},
	loveletter_recover_text1 = {
		856349,
		360,
		true
	},
	loveletter_recover_text2 = {
		856709,
		344,
		true
	},
	battle_text_common_1 = {
		857053,
		179,
		true
	},
	battle_text_common_2 = {
		857232,
		235,
		true
	},
	battle_text_common_3 = {
		857467,
		192,
		true
	},
	battle_text_common_4 = {
		857659,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		857862,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		858002,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		858145,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		858286,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		858432,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		858570,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		858716,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		858866,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		859018,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		859170,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		859318,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		859454,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		859590,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		859726,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		859862,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		859998,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		860134,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		860301,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		860540,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		860790,
		207,
		true
	},
	battle_text_yunxian_1 = {
		860997,
		172,
		true
	},
	battle_text_yunxian_2 = {
		861169,
		175,
		true
	},
	battle_text_yunxian_3 = {
		861344,
		155,
		true
	},
	battle_text_haidao_1 = {
		861499,
		151,
		true
	},
	battle_text_haidao_2 = {
		861650,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		861824,
		134,
		true
	},
	battle_text_luodeni_1 = {
		861958,
		173,
		true
	},
	battle_text_luodeni_2 = {
		862131,
		202,
		true
	},
	battle_text_luodeni_3 = {
		862333,
		187,
		true
	},
	battle_text_pizibao_1 = {
		862520,
		176,
		true
	},
	battle_text_pizibao_2 = {
		862696,
		178,
		true
	},
	series_enemy_mood = {
		862874,
		91,
		true
	},
	series_enemy_mood_error = {
		862965,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		863134,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		863234,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		863346,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		863447,
		98,
		true
	},
	series_enemy_cost = {
		863545,
		92,
		true
	},
	series_enemy_SP_count = {
		863637,
		104,
		true
	},
	series_enemy_SP_error = {
		863741,
		118,
		true
	},
	series_enemy_unlock = {
		863859,
		126,
		true
	},
	series_enemy_storyunlock = {
		863985,
		119,
		true
	},
	series_enemy_storyreward = {
		864104,
		97,
		true
	},
	series_enemy_help = {
		864201,
		2106,
		true
	},
	series_enemy_score = {
		866307,
		87,
		true
	},
	series_enemy_total_score = {
		866394,
		99,
		true
	},
	setting_label_private = {
		866493,
		85,
		true
	},
	setting_label_licence = {
		866578,
		85,
		true
	},
	series_enemy_reward = {
		866663,
		104,
		true
	},
	series_enemy_mode_1 = {
		866767,
		97,
		true
	},
	series_enemy_mode_2 = {
		866864,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		866963,
		97,
		true
	},
	series_enemy_team_notenough = {
		867060,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		867292,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		867400,
		111,
		true
	},
	limit_team_character_tips = {
		867511,
		154,
		true
	},
	game_room_help = {
		867665,
		1337,
		true
	},
	game_cannot_go = {
		869002,
		113,
		true
	},
	game_ticket_notenough = {
		869115,
		143,
		true
	},
	game_ticket_max_all = {
		869258,
		204,
		true
	},
	game_ticket_max_month = {
		869462,
		206,
		true
	},
	game_icon_notenough = {
		869668,
		135,
		true
	},
	game_goldbyicon = {
		869803,
		131,
		true
	},
	game_icon_max = {
		869934,
		189,
		true
	},
	caibulin_tip1 = {
		870123,
		141,
		true
	},
	caibulin_tip2 = {
		870264,
		163,
		true
	},
	caibulin_tip3 = {
		870427,
		141,
		true
	},
	caibulin_tip4 = {
		870568,
		162,
		true
	},
	caibulin_tip5 = {
		870730,
		141,
		true
	},
	caibulin_tip6 = {
		870871,
		163,
		true
	},
	caibulin_tip7 = {
		871034,
		141,
		true
	},
	caibulin_tip8 = {
		871175,
		165,
		true
	},
	caibulin_tip9 = {
		871340,
		162,
		true
	},
	caibulin_tip10 = {
		871502,
		177,
		true
	},
	caibulin_help = {
		871679,
		510,
		true
	},
	caibulin_tip11 = {
		872189,
		167,
		true
	},
	caibulin_lock_tip = {
		872356,
		123,
		true
	},
	gametip_xiaoqiye = {
		872479,
		1526,
		true
	},
	event_recommend_level1 = {
		874005,
		176,
		true
	},
	doa_minigame_Luna = {
		874181,
		85,
		true
	},
	doa_minigame_Misaki = {
		874266,
		89,
		true
	},
	doa_minigame_Marie = {
		874355,
		92,
		true
	},
	doa_minigame_Tamaki = {
		874447,
		89,
		true
	},
	doa_minigame_help = {
		874536,
		294,
		true
	},
	gametip_xiaokewei = {
		874830,
		1526,
		true
	},
	doa_character_select_confirm = {
		876356,
		239,
		true
	},
	blueprint_combatperformance = {
		876595,
		102,
		true
	},
	blueprint_shipperformance = {
		876697,
		94,
		true
	},
	blueprint_researching = {
		876791,
		98,
		true
	},
	sculpture_drawline_tip = {
		876889,
		130,
		true
	},
	sculpture_drawline_done = {
		877019,
		151,
		true
	},
	sculpture_drawline_exit = {
		877170,
		181,
		true
	},
	sculpture_puzzle_tip = {
		877351,
		162,
		true
	},
	sculpture_gratitude_tip = {
		877513,
		131,
		true
	},
	sculpture_close_tip = {
		877644,
		97,
		true
	},
	gift_act_help = {
		877741,
		713,
		true
	},
	gift_act_drawline_help = {
		878454,
		722,
		true
	},
	gift_act_tips = {
		879176,
		92,
		true
	},
	expedition_award_tip = {
		879268,
		150,
		true
	},
	island_act_tips1 = {
		879418,
		94,
		true
	},
	haidaojudian_help = {
		879512,
		2479,
		true
	},
	haidaojudian_building_tip = {
		881991,
		139,
		true
	},
	workbench_help = {
		882130,
		653,
		true
	},
	workbench_need_materials = {
		882783,
		104,
		true
	},
	workbench_tips1 = {
		882887,
		103,
		true
	},
	workbench_tips2 = {
		882990,
		110,
		true
	},
	workbench_tips3 = {
		883100,
		117,
		true
	},
	workbench_tips4 = {
		883217,
		114,
		true
	},
	workbench_tips5 = {
		883331,
		114,
		true
	},
	workbench_tips6 = {
		883445,
		88,
		true
	},
	workbench_tips7 = {
		883533,
		88,
		true
	},
	workbench_tips8 = {
		883621,
		87,
		true
	},
	workbench_tips9 = {
		883708,
		95,
		true
	},
	workbench_tips10 = {
		883803,
		102,
		true
	},
	island_help = {
		883905,
		610,
		true
	},
	islandnode_tips1 = {
		884515,
		92,
		true
	},
	islandnode_tips2 = {
		884607,
		84,
		true
	},
	islandnode_tips3 = {
		884691,
		105,
		true
	},
	islandnode_tips4 = {
		884796,
		105,
		true
	},
	islandnode_tips5 = {
		884901,
		113,
		true
	},
	islandnode_tips6 = {
		885014,
		116,
		true
	},
	islandnode_tips7 = {
		885130,
		125,
		true
	},
	islandnode_tips8 = {
		885255,
		151,
		true
	},
	islandnode_tips9 = {
		885406,
		142,
		true
	},
	islandshop_tips1 = {
		885548,
		98,
		true
	},
	islandshop_tips2 = {
		885646,
		87,
		true
	},
	islandshop_tips3 = {
		885733,
		84,
		true
	},
	islandshop_tips4 = {
		885817,
		95,
		true
	},
	island_shop_limit_error = {
		885912,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		886058,
		154,
		true
	},
	chargetip_monthcard_1 = {
		886212,
		145,
		true
	},
	chargetip_monthcard_2 = {
		886357,
		145,
		true
	},
	chargetip_crusing = {
		886502,
		102,
		true
	},
	chargetip_giftpackage = {
		886604,
		141,
		true
	},
	package_view_1 = {
		886745,
		131,
		true
	},
	package_view_2 = {
		886876,
		143,
		true
	},
	package_view_3 = {
		887019,
		99,
		true
	},
	package_view_4 = {
		887118,
		87,
		true
	},
	probabilityskinshop_tip = {
		887205,
		175,
		true
	},
	skin_gift_desc = {
		887380,
		258,
		true
	},
	springtask_tip = {
		887638,
		307,
		true
	},
	island_build_desc = {
		887945,
		132,
		true
	},
	island_history_desc = {
		888077,
		146,
		true
	},
	island_build_level = {
		888223,
		91,
		true
	},
	island_game_limit_help = {
		888314,
		143,
		true
	},
	island_game_limit_num = {
		888457,
		94,
		true
	},
	ore_minigame_help = {
		888551,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		889505,
		96,
		true
	},
	meta_shop_tip = {
		889601,
		138,
		true
	},
	pt_shop_tran_tip = {
		889739,
		275,
		true
	},
	urdraw_tip = {
		890014,
		125,
		true
	},
	urdraw_complement = {
		890139,
		170,
		true
	},
	meta_class_t_level_1 = {
		890309,
		95,
		true
	},
	meta_class_t_level_2 = {
		890404,
		102,
		true
	},
	meta_class_t_level_3 = {
		890506,
		99,
		true
	},
	meta_class_t_level_4 = {
		890605,
		100,
		true
	},
	meta_class_t_level_5 = {
		890705,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		890804,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		890925,
		143,
		true
	},
	charge_tip_crusing_label = {
		891068,
		101,
		true
	},
	mktea_1 = {
		891169,
		144,
		true
	},
	mktea_2 = {
		891313,
		155,
		true
	},
	mktea_3 = {
		891468,
		159,
		true
	},
	mktea_4 = {
		891627,
		233,
		true
	},
	mktea_5 = {
		891860,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		892082,
		99,
		true
	},
	notice_input_desc = {
		892181,
		99,
		true
	},
	notice_label_send = {
		892280,
		85,
		true
	},
	notice_label_room = {
		892365,
		88,
		true
	},
	notice_label_recv = {
		892453,
		90,
		true
	},
	notice_label_tip = {
		892543,
		123,
		true
	},
	littleTaihou_npc = {
		892666,
		1771,
		true
	},
	disassemble_selected = {
		894437,
		92,
		true
	},
	disassemble_available = {
		894529,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		894624,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		894739,
		119,
		true
	},
	word_status_activity = {
		894858,
		92,
		true
	},
	word_status_challenge = {
		894950,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		895047,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		895235,
		192,
		true
	},
	battle_result_total_time = {
		895427,
		99,
		true
	},
	charge_game_room_coin_tip = {
		895526,
		193,
		true
	},
	game_room_shooting_tip = {
		895719,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		895819,
		154,
		true
	},
	game_ticket_current_month = {
		895973,
		103,
		true
	},
	game_icon_max_full = {
		896076,
		138,
		true
	},
	pre_combat_consume = {
		896214,
		87,
		true
	},
	file_down_msgbox = {
		896301,
		191,
		true
	},
	file_down_mgr_title = {
		896492,
		114,
		true
	},
	file_down_mgr_progress = {
		896606,
		91,
		true
	},
	file_down_mgr_error = {
		896697,
		157,
		true
	},
	last_building_not_shown = {
		896854,
		119,
		true
	},
	setting_group_prefs_tip = {
		896973,
		122,
		true
	},
	group_prefs_switch_tip = {
		897095,
		159,
		true
	},
	main_group_msgbox_content = {
		897254,
		184,
		true
	},
	word_maingroup_checking = {
		897438,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		897536,
		107,
		true
	},
	word_maingroup_checkfailure = {
		897643,
		122,
		true
	},
	word_maingroup_updating = {
		897765,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		897863,
		108,
		true
	},
	word_maingroup_updatefailure = {
		897971,
		125,
		true
	},
	group_download_tip = {
		898096,
		156,
		true
	},
	word_manga_checking = {
		898252,
		94,
		true
	},
	word_manga_checktoupdate = {
		898346,
		103,
		true
	},
	word_manga_checkfailure = {
		898449,
		118,
		true
	},
	word_manga_updating = {
		898567,
		98,
		true
	},
	word_manga_updatesuccess = {
		898665,
		104,
		true
	},
	word_manga_updatefailure = {
		898769,
		121,
		true
	},
	cryptolalia_lock_res = {
		898890,
		102,
		true
	},
	cryptolalia_not_download_res = {
		898992,
		113,
		true
	},
	cryptolalia_timelimie = {
		899105,
		92,
		true
	},
	cryptolalia_label_downloading = {
		899197,
		114,
		true
	},
	cryptolalia_delete_res = {
		899311,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		899415,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		899548,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		899655,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		899760,
		111,
		true
	},
	cryptolalia_exchange = {
		899871,
		94,
		true
	},
	cryptolalia_exchange_success = {
		899965,
		107,
		true
	},
	cryptolalia_list_title = {
		900072,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		900165,
		100,
		true
	},
	cryptolalia_download_done = {
		900265,
		106,
		true
	},
	cryptolalia_coming_soom = {
		900371,
		101,
		true
	},
	cryptolalia_unopen = {
		900472,
		88,
		true
	},
	cryptolalia_no_ticket = {
		900560,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		900724,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		900842,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		900953,
		118,
		true
	},
	activityboss_sp_all_buff = {
		901071,
		98,
		true
	},
	activityboss_sp_best_score = {
		901169,
		101,
		true
	},
	activityboss_sp_display_reward = {
		901270,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		901376,
		103,
		true
	},
	activityboss_sp_active_buff = {
		901479,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		901578,
		114,
		true
	},
	activityboss_sp_score_target = {
		901692,
		105,
		true
	},
	activityboss_sp_score = {
		901797,
		95,
		true
	},
	activityboss_sp_score_update = {
		901892,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		901998,
		118,
		true
	},
	collect_page_got = {
		902116,
		89,
		true
	},
	charge_menu_month_tip = {
		902205,
		178,
		true
	},
	activity_shop_title = {
		902383,
		88,
		true
	},
	street_shop_title = {
		902471,
		85,
		true
	},
	military_shop_title = {
		902556,
		88,
		true
	},
	quota_shop_title1 = {
		902644,
		92,
		true
	},
	sham_shop_title = {
		902736,
		89,
		true
	},
	fragment_shop_title = {
		902825,
		88,
		true
	},
	guild_shop_title = {
		902913,
		85,
		true
	},
	medal_shop_title = {
		902998,
		85,
		true
	},
	meta_shop_title = {
		903083,
		83,
		true
	},
	mini_game_shop_title = {
		903166,
		89,
		true
	},
	metaskill_up = {
		903255,
		187,
		true
	},
	metaskill_overflow_tip = {
		903442,
		163,
		true
	},
	msgbox_repair_cipher = {
		903605,
		103,
		true
	},
	msgbox_repair_title = {
		903708,
		89,
		true
	},
	equip_skin_detail_count = {
		903797,
		93,
		true
	},
	faest_nothing_to_get = {
		903890,
		105,
		true
	},
	feast_click_to_close = {
		903995,
		98,
		true
	},
	feast_invitation_btn_label = {
		904093,
		108,
		true
	},
	feast_task_btn_label = {
		904201,
		96,
		true
	},
	feast_task_pt_label = {
		904297,
		91,
		true
	},
	feast_task_pt_level = {
		904388,
		89,
		true
	},
	feast_task_pt_get = {
		904477,
		91,
		true
	},
	feast_task_pt_got = {
		904568,
		89,
		true
	},
	feast_task_tag_daily = {
		904657,
		89,
		true
	},
	feast_task_tag_activity = {
		904746,
		94,
		true
	},
	feast_label_make_invitation = {
		904840,
		106,
		true
	},
	feast_no_invitation = {
		904946,
		108,
		true
	},
	feast_no_gift = {
		905054,
		96,
		true
	},
	feast_label_give_invitation = {
		905150,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		905256,
		113,
		true
	},
	feast_label_give_gift = {
		905369,
		94,
		true
	},
	feast_label_give_gift_finish = {
		905463,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		905564,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		905715,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		905833,
		153,
		true
	},
	feast_res_window_title = {
		905986,
		93,
		true
	},
	feast_res_window_go_label = {
		906079,
		91,
		true
	},
	feast_tip = {
		906170,
		422,
		true
	},
	feast_invitation_part1 = {
		906592,
		134,
		true
	},
	feast_invitation_part2 = {
		906726,
		260,
		true
	},
	feast_invitation_part3 = {
		906986,
		278,
		true
	},
	feast_invitation_part4 = {
		907264,
		218,
		true
	},
	uscastle2023_help = {
		907482,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		909001,
		154,
		true
	},
	uscastle2023_minigame_help = {
		909155,
		367,
		true
	},
	feast_drag_invitation_tip = {
		909522,
		143,
		true
	},
	feast_drag_gift_tip = {
		909665,
		131,
		true
	},
	shoot_preview = {
		909796,
		91,
		true
	},
	hit_preview = {
		909887,
		90,
		true
	},
	story_label_skip = {
		909977,
		84,
		true
	},
	story_label_auto = {
		910061,
		84,
		true
	},
	launch_ball_skill_desc = {
		910145,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		910238,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		910352,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		910524,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		910651,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		910985,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		911098,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		911291,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		911412,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		911669,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		911780,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		911949,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		912069,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		912275,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		912399,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		912624,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		912745,
		202,
		true
	},
	jp6th_spring_tip1 = {
		912947,
		172,
		true
	},
	jp6th_spring_tip2 = {
		913119,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		913223,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		914535,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		917075,
		125,
		true
	},
	jp6th_lihoushan_order = {
		917200,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		917338,
		98,
		true
	},
	launchball_minigame_help = {
		917436,
		357,
		true
	},
	launchball_minigame_select = {
		917793,
		106,
		true
	},
	launchball_minigame_un_select = {
		917899,
		122,
		true
	},
	launchball_minigame_shop = {
		918021,
		106,
		true
	},
	launchball_lock_Shinano = {
		918127,
		172,
		true
	},
	launchball_lock_Yura = {
		918299,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		918465,
		176,
		true
	},
	launchball_spilt_series = {
		918641,
		162,
		true
	},
	launchball_spilt_mix = {
		918803,
		311,
		true
	},
	launchball_spilt_over = {
		919114,
		224,
		true
	},
	launchball_spilt_many = {
		919338,
		152,
		true
	},
	luckybag_skin_isani = {
		919490,
		90,
		true
	},
	luckybag_skin_islive2d = {
		919580,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		919673,
		92,
		true
	},
	racing_cost = {
		919765,
		86,
		true
	},
	racing_rank_top_text = {
		919851,
		98,
		true
	},
	racing_rank_half_h = {
		919949,
		102,
		true
	},
	racing_rank_no_data = {
		920051,
		101,
		true
	},
	racing_minigame_help = {
		920152,
		357,
		true
	},
	child_msg_title_detail = {
		920509,
		93,
		true
	},
	child_msg_title_tip = {
		920602,
		87,
		true
	},
	child_msg_owned = {
		920689,
		88,
		true
	},
	child_polaroid_get_tip = {
		920777,
		135,
		true
	},
	child_close_tip = {
		920912,
		101,
		true
	},
	word_month = {
		921013,
		79,
		true
	},
	word_which_month = {
		921092,
		88,
		true
	},
	word_which_week = {
		921180,
		86,
		true
	},
	word_in_one_week = {
		921266,
		89,
		true
	},
	word_week_title = {
		921355,
		82,
		true
	},
	word_harbour = {
		921437,
		80,
		true
	},
	child_btn_target = {
		921517,
		85,
		true
	},
	child_btn_collect = {
		921602,
		89,
		true
	},
	child_btn_mind = {
		921691,
		86,
		true
	},
	child_btn_bag = {
		921777,
		82,
		true
	},
	child_btn_news = {
		921859,
		90,
		true
	},
	child_main_help = {
		921949,
		526,
		true
	},
	child_archive_name = {
		922475,
		86,
		true
	},
	child_news_import_title = {
		922561,
		99,
		true
	},
	child_news_other_title = {
		922660,
		101,
		true
	},
	child_favor_progress = {
		922761,
		96,
		true
	},
	child_favor_lock1 = {
		922857,
		96,
		true
	},
	child_favor_lock2 = {
		922953,
		96,
		true
	},
	child_target_lock_tip = {
		923049,
		136,
		true
	},
	child_target_progress = {
		923185,
		96,
		true
	},
	child_target_finish_tip = {
		923281,
		117,
		true
	},
	child_target_time_title = {
		923398,
		97,
		true
	},
	child_target_title1 = {
		923495,
		92,
		true
	},
	child_target_title2 = {
		923587,
		94,
		true
	},
	child_item_type0 = {
		923681,
		83,
		true
	},
	child_item_type1 = {
		923764,
		85,
		true
	},
	child_item_type2 = {
		923849,
		91,
		true
	},
	child_item_type3 = {
		923940,
		85,
		true
	},
	child_item_type4 = {
		924025,
		85,
		true
	},
	child_mind_empty_tip = {
		924110,
		124,
		true
	},
	child_mind_finish_title = {
		924234,
		96,
		true
	},
	child_mind_processing_title = {
		924330,
		102,
		true
	},
	child_mind_time_title = {
		924432,
		95,
		true
	},
	child_collect_lock = {
		924527,
		88,
		true
	},
	child_nature_title = {
		924615,
		94,
		true
	},
	child_btn_review = {
		924709,
		87,
		true
	},
	child_schedule_empty_tip = {
		924796,
		132,
		true
	},
	child_schedule_event_tip = {
		924928,
		136,
		true
	},
	child_schedule_sure_tip = {
		925064,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		925253,
		146,
		true
	},
	child_plan_check_tip1 = {
		925399,
		152,
		true
	},
	child_plan_check_tip2 = {
		925551,
		141,
		true
	},
	child_plan_check_tip3 = {
		925692,
		166,
		true
	},
	child_plan_check_tip4 = {
		925858,
		132,
		true
	},
	child_plan_check_tip5 = {
		925990,
		133,
		true
	},
	child_plan_event = {
		926123,
		96,
		true
	},
	child_btn_home = {
		926219,
		85,
		true
	},
	child_option_limit = {
		926304,
		89,
		true
	},
	child_shop_tip1 = {
		926393,
		117,
		true
	},
	child_shop_tip2 = {
		926510,
		112,
		true
	},
	child_filter_title = {
		926622,
		88,
		true
	},
	child_filter_type1 = {
		926710,
		95,
		true
	},
	child_filter_type2 = {
		926805,
		93,
		true
	},
	child_filter_type3 = {
		926898,
		91,
		true
	},
	child_plan_type1 = {
		926989,
		86,
		true
	},
	child_plan_type2 = {
		927075,
		87,
		true
	},
	child_plan_type3 = {
		927162,
		95,
		true
	},
	child_plan_type4 = {
		927257,
		89,
		true
	},
	child_filter_award_res = {
		927346,
		91,
		true
	},
	child_filter_award_nature = {
		927437,
		100,
		true
	},
	child_filter_award_attr1 = {
		927537,
		93,
		true
	},
	child_filter_award_attr2 = {
		927630,
		97,
		true
	},
	child_mood_desc1 = {
		927727,
		149,
		true
	},
	child_mood_desc2 = {
		927876,
		143,
		true
	},
	child_mood_desc3 = {
		928019,
		145,
		true
	},
	child_mood_desc4 = {
		928164,
		145,
		true
	},
	child_mood_desc5 = {
		928309,
		145,
		true
	},
	child_stage_desc1 = {
		928454,
		95,
		true
	},
	child_stage_desc2 = {
		928549,
		95,
		true
	},
	child_stage_desc3 = {
		928644,
		95,
		true
	},
	child_default_callname = {
		928739,
		95,
		true
	},
	flagship_display_mode_1 = {
		928834,
		118,
		true
	},
	flagship_display_mode_2 = {
		928952,
		117,
		true
	},
	flagship_display_mode_3 = {
		929069,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		929164,
		199,
		true
	},
	child_story_name = {
		929363,
		89,
		true
	},
	secretary_special_name = {
		929452,
		88,
		true
	},
	secretary_special_lock_tip = {
		929540,
		101,
		true
	},
	secretary_special_title_age = {
		929641,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		929750,
		117,
		true
	},
	child_plan_skip = {
		929867,
		93,
		true
	},
	child_attr_name1 = {
		929960,
		85,
		true
	},
	child_attr_name2 = {
		930045,
		89,
		true
	},
	child_task_system_type2 = {
		930134,
		93,
		true
	},
	child_task_system_type3 = {
		930227,
		91,
		true
	},
	child_plan_perform_title = {
		930318,
		104,
		true
	},
	child_date_text1 = {
		930422,
		93,
		true
	},
	child_date_text2 = {
		930515,
		96,
		true
	},
	child_date_text3 = {
		930611,
		94,
		true
	},
	child_date_text4 = {
		930705,
		93,
		true
	},
	child_upgrade_sure_tip = {
		930798,
		231,
		true
	},
	child_school_sure_tip = {
		931029,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		931241,
		140,
		true
	},
	child_reset_sure_tip = {
		931381,
		172,
		true
	},
	child_end_sure_tip = {
		931553,
		104,
		true
	},
	child_buff_name = {
		931657,
		85,
		true
	},
	child_unlock_tip = {
		931742,
		86,
		true
	},
	child_unlock_out = {
		931828,
		90,
		true
	},
	child_unlock_memory = {
		931918,
		91,
		true
	},
	child_unlock_polaroid = {
		932009,
		92,
		true
	},
	child_unlock_ending = {
		932101,
		90,
		true
	},
	child_unlock_intimacy = {
		932191,
		94,
		true
	},
	child_unlock_buff = {
		932285,
		87,
		true
	},
	child_unlock_attr2 = {
		932372,
		93,
		true
	},
	child_unlock_attr3 = {
		932465,
		91,
		true
	},
	child_unlock_bag = {
		932556,
		85,
		true
	},
	child_shop_empty_tip = {
		932641,
		101,
		true
	},
	child_bag_empty_tip = {
		932742,
		101,
		true
	},
	levelscene_deploy_submarine = {
		932843,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		932948,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		933052,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		933148,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		933279,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		933416,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		933557,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		933711,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		933915,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		934121,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		934314,
		197,
		true
	},
	shipyard_phase_1 = {
		934511,
		971,
		true
	},
	shipyard_phase_2 = {
		935482,
		86,
		true
	},
	shipyard_button_1 = {
		935568,
		91,
		true
	},
	shipyard_button_2 = {
		935659,
		153,
		true
	},
	shipyard_introduce = {
		935812,
		212,
		true
	},
	help_supportfleet = {
		936024,
		358,
		true
	},
	word_status_inSupportFleet = {
		936382,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		936488,
		203,
		true
	},
	courtyard_label_train = {
		936691,
		90,
		true
	},
	courtyard_label_rest = {
		936781,
		88,
		true
	},
	courtyard_label_capacity = {
		936869,
		96,
		true
	},
	courtyard_label_share = {
		936965,
		90,
		true
	},
	courtyard_label_shop = {
		937055,
		88,
		true
	},
	courtyard_label_decoration = {
		937143,
		94,
		true
	},
	courtyard_label_template = {
		937237,
		94,
		true
	},
	courtyard_label_floor = {
		937331,
		91,
		true
	},
	courtyard_label_exp_addition = {
		937422,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		937523,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		937637,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		937753,
		112,
		true
	},
	courtyard_label_shop_1 = {
		937865,
		90,
		true
	},
	courtyard_label_clear = {
		937955,
		90,
		true
	},
	courtyard_label_save = {
		938045,
		88,
		true
	},
	courtyard_label_save_theme = {
		938133,
		100,
		true
	},
	courtyard_label_using = {
		938233,
		103,
		true
	},
	courtyard_label_search_holder = {
		938336,
		105,
		true
	},
	courtyard_label_filter = {
		938441,
		92,
		true
	},
	courtyard_label_time = {
		938533,
		88,
		true
	},
	courtyard_label_week = {
		938621,
		93,
		true
	},
	courtyard_label_month = {
		938714,
		94,
		true
	},
	courtyard_label_year = {
		938808,
		93,
		true
	},
	courtyard_label_putlist_title = {
		938901,
		114,
		true
	},
	courtyard_label_custom_theme = {
		939015,
		102,
		true
	},
	courtyard_label_system_theme = {
		939117,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		939216,
		142,
		true
	},
	courtyard_label_detail = {
		939358,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		939451,
		103,
		true
	},
	courtyard_label_delete = {
		939554,
		92,
		true
	},
	courtyard_label_cancel_share = {
		939646,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		939750,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		939889,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		940084,
		135,
		true
	},
	courtyard_label_go = {
		940219,
		89,
		true
	},
	mot_class_t_level_1 = {
		940308,
		97,
		true
	},
	mot_class_t_level_2 = {
		940405,
		98,
		true
	},
	equip_share_label_1 = {
		940503,
		99,
		true
	},
	equip_share_label_2 = {
		940602,
		100,
		true
	},
	equip_share_label_3 = {
		940702,
		99,
		true
	},
	equip_share_label_4 = {
		940801,
		96,
		true
	},
	equip_share_label_5 = {
		940897,
		95,
		true
	},
	equip_share_label_6 = {
		940992,
		99,
		true
	},
	equip_share_label_7 = {
		941091,
		87,
		true
	},
	equip_share_label_8 = {
		941178,
		90,
		true
	},
	equip_share_label_9 = {
		941268,
		87,
		true
	},
	equipcode_input = {
		941355,
		104,
		true
	},
	equipcode_slot_unmatch = {
		941459,
		153,
		true
	},
	equipcode_share_nolabel = {
		941612,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		941744,
		124,
		true
	},
	equipcode_illegal = {
		941868,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		941984,
		137,
		true
	},
	equipcode_import_success = {
		942121,
		132,
		true
	},
	equipcode_share_success = {
		942253,
		128,
		true
	},
	equipcode_like_limited = {
		942381,
		138,
		true
	},
	equipcode_like_success = {
		942519,
		102,
		true
	},
	equipcode_dislike_success = {
		942621,
		115,
		true
	},
	equipcode_report_type_1 = {
		942736,
		118,
		true
	},
	equipcode_report_type_2 = {
		942854,
		110,
		true
	},
	equipcode_report_warning = {
		942964,
		150,
		true
	},
	equipcode_level_unmatched = {
		943114,
		100,
		true
	},
	equipcode_equipment_unowned = {
		943214,
		103,
		true
	},
	equipcode_diff_selected = {
		943317,
		101,
		true
	},
	equipcode_export_success = {
		943418,
		105,
		true
	},
	equipcode_unsaved_tips = {
		943523,
		154,
		true
	},
	equipcode_share_ruletips = {
		943677,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		943816,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		943962,
		137,
		true
	},
	equipcode_share_title = {
		944099,
		93,
		true
	},
	equipcode_share_titleeng = {
		944192,
		96,
		true
	},
	equipcode_share_listempty = {
		944288,
		115,
		true
	},
	equipcode_equip_occupied = {
		944403,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		944497,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		944703,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		944918,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		945136,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		945346,
		191,
		true
	},
	sail_boat_minigame_help = {
		945537,
		356,
		true
	},
	pirate_wanted_help = {
		945893,
		448,
		true
	},
	harbor_backhill_help = {
		946341,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		947513,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		947648,
		168,
		true
	},
	roll_room1 = {
		947816,
		88,
		true
	},
	roll_room2 = {
		947904,
		88,
		true
	},
	roll_room3 = {
		947992,
		84,
		true
	},
	roll_room4 = {
		948076,
		83,
		true
	},
	roll_room5 = {
		948159,
		85,
		true
	},
	roll_room6 = {
		948244,
		92,
		true
	},
	roll_room7 = {
		948336,
		85,
		true
	},
	roll_room8 = {
		948421,
		81,
		true
	},
	roll_room9 = {
		948502,
		86,
		true
	},
	roll_room10 = {
		948588,
		91,
		true
	},
	roll_room11 = {
		948679,
		89,
		true
	},
	roll_room12 = {
		948768,
		90,
		true
	},
	roll_room13 = {
		948858,
		89,
		true
	},
	roll_room14 = {
		948947,
		87,
		true
	},
	roll_room15 = {
		949034,
		80,
		true
	},
	roll_room16 = {
		949114,
		86,
		true
	},
	roll_room17 = {
		949200,
		81,
		true
	},
	roll_attr_list = {
		949281,
		693,
		true
	},
	roll_notimes = {
		949974,
		142,
		true
	},
	roll_tip2 = {
		950116,
		137,
		true
	},
	roll_reward_word1 = {
		950253,
		89,
		true
	},
	roll_reward_word2 = {
		950342,
		90,
		true
	},
	roll_reward_word3 = {
		950432,
		90,
		true
	},
	roll_reward_word4 = {
		950522,
		90,
		true
	},
	roll_reward_word5 = {
		950612,
		90,
		true
	},
	roll_reward_word6 = {
		950702,
		90,
		true
	},
	roll_reward_word7 = {
		950792,
		90,
		true
	},
	roll_reward_word8 = {
		950882,
		87,
		true
	},
	roll_reward_tip = {
		950969,
		94,
		true
	},
	roll_unlock = {
		951063,
		126,
		true
	},
	roll_noname = {
		951189,
		116,
		true
	},
	roll_card_info = {
		951305,
		85,
		true
	},
	roll_card_attr = {
		951390,
		83,
		true
	},
	roll_card_skill = {
		951473,
		85,
		true
	},
	roll_times_left = {
		951558,
		93,
		true
	},
	roll_room_unexplored = {
		951651,
		87,
		true
	},
	roll_reward_got = {
		951738,
		86,
		true
	},
	roll_gametip = {
		951824,
		1639,
		true
	},
	roll_ending_tip1 = {
		953463,
		157,
		true
	},
	roll_ending_tip2 = {
		953620,
		141,
		true
	},
	commandercat_label_raw_name = {
		953761,
		104,
		true
	},
	commandercat_label_custom_name = {
		953865,
		105,
		true
	},
	commandercat_label_display_name = {
		953970,
		106,
		true
	},
	commander_selected_max = {
		954076,
		127,
		true
	},
	word_talent = {
		954203,
		81,
		true
	},
	word_click_to_close = {
		954284,
		95,
		true
	},
	commander_subtile_ablity = {
		954379,
		104,
		true
	},
	commander_subtile_talent = {
		954483,
		102,
		true
	},
	commander_confirm_tip = {
		954585,
		130,
		true
	},
	commander_level_up_tip = {
		954715,
		122,
		true
	},
	commander_skill_effect = {
		954837,
		99,
		true
	},
	commander_choice_talent_1 = {
		954936,
		127,
		true
	},
	commander_choice_talent_2 = {
		955063,
		106,
		true
	},
	commander_choice_talent_3 = {
		955169,
		132,
		true
	},
	commander_get_box_tip_1 = {
		955301,
		102,
		true
	},
	commander_get_box_tip = {
		955403,
		113,
		true
	},
	commander_total_gold = {
		955516,
		95,
		true
	},
	commander_use_box_tip = {
		955611,
		101,
		true
	},
	commander_use_box_queue = {
		955712,
		95,
		true
	},
	commander_command_ability = {
		955807,
		99,
		true
	},
	commander_logistics_ability = {
		955906,
		100,
		true
	},
	commander_tactical_ability = {
		956006,
		97,
		true
	},
	commander_choice_talent_4 = {
		956103,
		147,
		true
	},
	commander_rename_tip = {
		956250,
		145,
		true
	},
	commander_home_level_label = {
		956395,
		103,
		true
	},
	commander_get_commander_coptyright = {
		956498,
		117,
		true
	},
	commander_choice_talent_reset = {
		956615,
		236,
		true
	},
	commander_lock_setting_title = {
		956851,
		180,
		true
	},
	skin_exchange_confirm = {
		957031,
		162,
		true
	},
	skin_purchase_confirm = {
		957193,
		238,
		true
	},
	blackfriday_pack_lock = {
		957431,
		126,
		true
	},
	skin_exchange_title = {
		957557,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		957656,
		257,
		true
	},
	skin_discount_desc = {
		957913,
		137,
		true
	},
	skin_exchange_timelimit = {
		958050,
		198,
		true
	},
	blackfriday_pack_purchased = {
		958248,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		958347,
		200,
		true
	},
	skin_discount_timelimit = {
		958547,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		958722,
		104,
		true
	},
	shan_luan_task_level_tip = {
		958826,
		104,
		true
	},
	shan_luan_task_help = {
		958930,
		876,
		true
	},
	shan_luan_task_buff_default = {
		959806,
		94,
		true
	},
	senran_pt_consume_tip = {
		959900,
		228,
		true
	},
	senran_pt_not_enough = {
		960128,
		139,
		true
	},
	senran_pt_help = {
		960267,
		595,
		true
	},
	senran_pt_rank = {
		960862,
		101,
		true
	},
	senran_pt_words_feiniao = {
		960963,
		420,
		true
	},
	senran_pt_words_banjiu = {
		961383,
		524,
		true
	},
	senran_pt_words_yan = {
		961907,
		419,
		true
	},
	senran_pt_words_xuequan = {
		962326,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		962779,
		433,
		true
	},
	senran_pt_words_zi = {
		963212,
		394,
		true
	},
	senran_pt_words_xishao = {
		963606,
		392,
		true
	},
	senrankagura_backhill_help = {
		963998,
		1252,
		true
	},
	vote_lable_not_start = {
		965250,
		90,
		true
	},
	vote_lable_voting = {
		965340,
		92,
		true
	},
	vote_lable_title = {
		965432,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		965605,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		965702,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		965800,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		965903,
		104,
		true
	},
	vote_lable_window_title = {
		966007,
		94,
		true
	},
	vote_lable_rearch = {
		966101,
		90,
		true
	},
	vote_lable_daily_task_title = {
		966191,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		966289,
		138,
		true
	},
	vote_lable_task_title = {
		966427,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		966523,
		124,
		true
	},
	vote_lable_ship_votes = {
		966647,
		95,
		true
	},
	vote_help_2023 = {
		966742,
		5208,
		true
	},
	vote_tip_level_limit = {
		971950,
		139,
		true
	},
	vote_label_rank = {
		972089,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		972172,
		135,
		true
	},
	vote_tip_area_closed = {
		972307,
		102,
		true
	},
	commander_skill_ui_info = {
		972409,
		91,
		true
	},
	commander_skill_ui_confirm = {
		972500,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		972597,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		972699,
		96,
		true
	},
	newyear2024_backhill_help = {
		972795,
		1024,
		true
	},
	last_times_sign = {
		973819,
		100,
		true
	},
	skin_page_sign = {
		973919,
		83,
		true
	},
	skin_page_desc = {
		974002,
		178,
		true
	},
	live2d_reset_desc = {
		974180,
		110,
		true
	},
	skin_exchange_usetip = {
		974290,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		974428,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		974639,
		113,
		true
	},
	skin_purchase_over_price = {
		974752,
		337,
		true
	},
	help_chunjie2024 = {
		975089,
		1357,
		true
	},
	child_random_polaroid_drop = {
		976446,
		97,
		true
	},
	child_random_ops_drop = {
		976543,
		99,
		true
	},
	child_refresh_sure_tip = {
		976642,
		118,
		true
	},
	child_target_set_sure_tip = {
		976760,
		225,
		true
	},
	child_polaroid_lock_tip = {
		976985,
		128,
		true
	},
	child_task_finish_all = {
		977113,
		115,
		true
	},
	child_unlock_new_secretary = {
		977228,
		197,
		true
	},
	child_no_resource = {
		977425,
		103,
		true
	},
	child_target_set_empty = {
		977528,
		110,
		true
	},
	child_target_set_skip = {
		977638,
		132,
		true
	},
	child_news_import_empty = {
		977770,
		130,
		true
	},
	child_news_other_empty = {
		977900,
		116,
		true
	},
	word_week_day1 = {
		978016,
		84,
		true
	},
	word_week_day2 = {
		978100,
		85,
		true
	},
	word_week_day3 = {
		978185,
		87,
		true
	},
	word_week_day4 = {
		978272,
		86,
		true
	},
	word_week_day5 = {
		978358,
		84,
		true
	},
	word_week_day6 = {
		978442,
		86,
		true
	},
	word_week_day7 = {
		978528,
		84,
		true
	},
	child_shop_price_title = {
		978612,
		92,
		true
	},
	child_callname_tip = {
		978704,
		104,
		true
	},
	child_plan_no_cost = {
		978808,
		93,
		true
	},
	word_emoji_unlock = {
		978901,
		102,
		true
	},
	word_get_emoji = {
		979003,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		979089,
		136,
		true
	},
	skin_shop_buy_confirm = {
		979225,
		166,
		true
	},
	activity_victory = {
		979391,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		979497,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		979603,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		979711,
		107,
		true
	},
	other_world_temple_char = {
		979818,
		96,
		true
	},
	other_world_temple_award = {
		979914,
		101,
		true
	},
	other_world_temple_got = {
		980015,
		93,
		true
	},
	other_world_temple_progress = {
		980108,
		136,
		true
	},
	other_world_temple_char_title = {
		980244,
		102,
		true
	},
	other_world_temple_award_last = {
		980346,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		980454,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		980576,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		980700,
		123,
		true
	},
	other_world_temple_lottery_all = {
		980823,
		123,
		true
	},
	other_world_temple_award_desc = {
		980946,
		163,
		true
	},
	temple_consume_not_enough = {
		981109,
		111,
		true
	},
	other_world_temple_pay = {
		981220,
		101,
		true
	},
	other_world_task_type_daily = {
		981321,
		96,
		true
	},
	other_world_task_type_main = {
		981417,
		94,
		true
	},
	other_world_task_type_repeat = {
		981511,
		106,
		true
	},
	other_world_task_title = {
		981617,
		100,
		true
	},
	other_world_task_get_all = {
		981717,
		97,
		true
	},
	other_world_task_go = {
		981814,
		90,
		true
	},
	other_world_task_got = {
		981904,
		91,
		true
	},
	other_world_task_get = {
		981995,
		89,
		true
	},
	other_world_task_tag_main = {
		982084,
		93,
		true
	},
	other_world_task_tag_daily = {
		982177,
		95,
		true
	},
	other_world_task_tag_all = {
		982272,
		91,
		true
	},
	terminal_personal_title = {
		982363,
		101,
		true
	},
	terminal_adventure_title = {
		982464,
		102,
		true
	},
	terminal_guardian_title = {
		982566,
		96,
		true
	},
	personal_info_title = {
		982662,
		93,
		true
	},
	personal_property_title = {
		982755,
		92,
		true
	},
	personal_ability_title = {
		982847,
		92,
		true
	},
	adventure_award_title = {
		982939,
		108,
		true
	},
	adventure_progress_title = {
		983047,
		102,
		true
	},
	adventure_lv_title = {
		983149,
		99,
		true
	},
	adventure_record_title = {
		983248,
		99,
		true
	},
	adventure_record_grade_title = {
		983347,
		108,
		true
	},
	adventure_award_end_tip = {
		983455,
		125,
		true
	},
	guardian_select_title = {
		983580,
		100,
		true
	},
	guardian_sure_btn = {
		983680,
		85,
		true
	},
	guardian_cancel_btn = {
		983765,
		89,
		true
	},
	guardian_active_tip = {
		983854,
		89,
		true
	},
	personal_random = {
		983943,
		94,
		true
	},
	adventure_get_all = {
		984037,
		90,
		true
	},
	Announcements_Event_Notice = {
		984127,
		95,
		true
	},
	Announcements_System_Notice = {
		984222,
		97,
		true
	},
	Announcements_News = {
		984319,
		86,
		true
	},
	Announcements_Donotshow = {
		984405,
		109,
		true
	},
	adventure_unlock_tip = {
		984514,
		170,
		true
	},
	personal_random_tip = {
		984684,
		139,
		true
	},
	guardian_sure_limit_tip = {
		984823,
		123,
		true
	},
	other_world_temple_tip = {
		984946,
		533,
		true
	},
	otherworld_map_help = {
		985479,
		530,
		true
	},
	otherworld_backhill_help = {
		986009,
		535,
		true
	},
	otherworld_terminal_help = {
		986544,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		987079,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		987286,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		987643,
		354,
		true
	},
	voting_page_reward = {
		987997,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		988084,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		988261,
		201,
		true
	},
	idol3rd_houshan = {
		988462,
		1145,
		true
	},
	idol3rd_collection = {
		989607,
		800,
		true
	},
	idol3rd_practice = {
		990407,
		944,
		true
	},
	main_silent_tip_1 = {
		991351,
		109,
		true
	},
	main_silent_tip_2 = {
		991460,
		110,
		true
	},
	main_silent_tip_3 = {
		991570,
		110,
		true
	},
	main_silent_tip_4 = {
		991680,
		115,
		true
	},
	commission_label_go = {
		991795,
		90,
		true
	},
	commission_label_finish = {
		991885,
		95,
		true
	},
	commission_label_go_mellow = {
		991980,
		97,
		true
	},
	commission_label_finish_mellow = {
		992077,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		992179,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		992305,
		125,
		true
	},
	specialshipyard_tip = {
		992430,
		165,
		true
	},
	specialshipyard_name = {
		992595,
		97,
		true
	},
	liner_sign_cnt_tip = {
		992692,
		103,
		true
	},
	liner_sign_unlock_tip = {
		992795,
		100,
		true
	},
	liner_target_type1 = {
		992895,
		93,
		true
	},
	liner_target_type2 = {
		992988,
		91,
		true
	},
	liner_target_type3 = {
		993079,
		98,
		true
	},
	liner_target_type4 = {
		993177,
		97,
		true
	},
	liner_target_type5 = {
		993274,
		112,
		true
	},
	liner_log_schedule_title = {
		993386,
		103,
		true
	},
	liner_log_room_title = {
		993489,
		109,
		true
	},
	liner_log_event_title = {
		993598,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		993699,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		993812,
		113,
		true
	},
	liner_room_award_tip = {
		993925,
		109,
		true
	},
	liner_event_award_tip1 = {
		994034,
		152,
		true
	},
	liner_log_event_group_title1 = {
		994186,
		102,
		true
	},
	liner_log_event_group_title2 = {
		994288,
		102,
		true
	},
	liner_log_event_group_title3 = {
		994390,
		102,
		true
	},
	liner_log_event_group_title4 = {
		994492,
		102,
		true
	},
	liner_event_award_tip2 = {
		994594,
		115,
		true
	},
	liner_event_reasoning_title = {
		994709,
		107,
		true
	},
	["7th_main_tip"] = {
		994816,
		850,
		true
	},
	pipe_minigame_help = {
		995666,
		294,
		true
	},
	pipe_minigame_rank = {
		995960,
		114,
		true
	},
	liner_event_award_tip3 = {
		996074,
		128,
		true
	},
	liner_room_get_tip = {
		996202,
		110,
		true
	},
	liner_event_get_tip = {
		996312,
		101,
		true
	},
	liner_event_lock = {
		996413,
		132,
		true
	},
	liner_event_title1 = {
		996545,
		88,
		true
	},
	liner_event_title2 = {
		996633,
		88,
		true
	},
	liner_event_title3 = {
		996721,
		88,
		true
	},
	liner_help = {
		996809,
		282,
		true
	},
	liner_activity_lock = {
		997091,
		135,
		true
	},
	liner_name_modify = {
		997226,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		997348,
		125,
		true
	},
	UrExchange_Pt_charges = {
		997473,
		105,
		true
	},
	UrExchange_Pt_help = {
		997578,
		335,
		true
	},
	xiaodadi_npc = {
		997913,
		1503,
		true
	},
	words_lock_ship_label = {
		999416,
		118,
		true
	},
	one_click_retire_subtitle = {
		999534,
		109,
		true
	},
	unique_ship_retire_protect = {
		999643,
		118,
		true
	},
	unique_ship_tip1 = {
		999761,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		999913,
		100,
		true
	},
	unique_ship_tip2 = {
		1000013,
		215,
		true
	},
	lock_new_ship = {
		1000228,
		110,
		true
	},
	main_scene_settings = {
		1000338,
		103,
		true
	},
	settings_enable_standby_mode = {
		1000441,
		110,
		true
	},
	settings_time_system = {
		1000551,
		108,
		true
	},
	settings_flagship_interaction = {
		1000659,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1000783,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1000911,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1001088,
		113,
		true
	},
	["202406_main_help"] = {
		1001201,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1002261,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1002355,
		98,
		true
	},
	help_monopoly_car2024 = {
		1002453,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1003833,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1004024,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1004123,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1004238,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1004399,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1004609,
		109,
		true
	},
	sitelasibao_expup_name = {
		1004718,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1004813,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1005072,
		125,
		true
	},
	town_lock_level = {
		1005197,
		105,
		true
	},
	town_place_next_title = {
		1005302,
		103,
		true
	},
	town_unlcok_new = {
		1005405,
		98,
		true
	},
	town_unlcok_level = {
		1005503,
		100,
		true
	},
	["0815_main_help"] = {
		1005603,
		732,
		true
	},
	town_help = {
		1006335,
		931,
		true
	},
	activity_0815_town_memory = {
		1007266,
		163,
		true
	},
	town_gold_tip = {
		1007429,
		212,
		true
	},
	award_max_warning_minigame = {
		1007641,
		226,
		true
	}
}
