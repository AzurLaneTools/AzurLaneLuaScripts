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
	mail_mail_page = {
		81516,
		82,
		true
	},
	mail_storeroom_page = {
		81598,
		90,
		true
	},
	mail_boxroom_page = {
		81688,
		88,
		true
	},
	mail_all_page = {
		81776,
		80,
		true
	},
	mail_important_page = {
		81856,
		92,
		true
	},
	mail_rare_page = {
		81948,
		85,
		true
	},
	mail_reward_got = {
		82033,
		86,
		true
	},
	mail_reward_tips = {
		82119,
		139,
		true
	},
	mail_boxroom_extend_title = {
		82258,
		103,
		true
	},
	mail_boxroom_extend_tips = {
		82361,
		113,
		true
	},
	mail_buy_button = {
		82474,
		82,
		true
	},
	mail_manager_title = {
		82556,
		93,
		true
	},
	mail_manager_tips_2 = {
		82649,
		142,
		true
	},
	mail_manager_all = {
		82791,
		98,
		true
	},
	mail_manager_rare = {
		82889,
		113,
		true
	},
	mail_get_oneclick = {
		83002,
		92,
		true
	},
	mail_read_oneclick = {
		83094,
		92,
		true
	},
	mail_delete_oneclick = {
		83186,
		96,
		true
	},
	mail_search_new = {
		83282,
		92,
		true
	},
	mail_receive_time = {
		83374,
		92,
		true
	},
	mail_move_oneclick = {
		83466,
		92,
		true
	},
	mail_deleteread_button = {
		83558,
		97,
		true
	},
	mail_manage_button = {
		83655,
		93,
		true
	},
	mail_move_button = {
		83748,
		90,
		true
	},
	mail_delet_button = {
		83838,
		87,
		true
	},
	mail_moveone_button = {
		83925,
		92,
		true
	},
	mail_getone_button = {
		84017,
		95,
		true
	},
	mail_take_all_mail_msgbox = {
		84112,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		84259,
		103,
		true
	},
	mail_take_canget_msgbox = {
		84362,
		117,
		true
	},
	mail_getbox_title = {
		84479,
		91,
		true
	},
	mail_title_new = {
		84570,
		82,
		true
	},
	mail_boxtitle_information = {
		84652,
		93,
		true
	},
	mail_box_confirm = {
		84745,
		87,
		true
	},
	mail_box_cancel = {
		84832,
		85,
		true
	},
	mail_title_English = {
		84917,
		89,
		true
	},
	mail_toggle_on = {
		85006,
		80,
		true
	},
	mail_toggle_off = {
		85086,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		85168,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		85283,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		85383,
		104,
		true
	},
	main_mailLayer_noAttach = {
		85487,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		85584,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		85691,
		207,
		true
	},
	main_mailLayer_quest_clear_choice = {
		85898,
		218,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		86116,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		86320,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		86523,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		86627,
		110,
		true
	},
	main_mailMediator_mailread = {
		86737,
		121,
		true
	},
	main_mailMediator_mailmove = {
		86858,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		86984,
		115,
		true
	},
	main_mailMediator_takeALot = {
		87099,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		87200,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		87348,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		87518,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		87766,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		87992,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		88188,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		88370,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		88501,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		88619,
		130,
		true
	},
	main_notificationLayer_noInput = {
		88749,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		88866,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		88988,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		89100,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		89222,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		89358,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		89514,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		89677,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		89843,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		89980,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		90101,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		90225,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		90352,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		90502,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		90662,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		90784,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		90888,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		91011,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		91170,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		91304,
		126,
		true
	},
	coloring_color_missmatch = {
		91430,
		128,
		true
	},
	coloring_color_not_enough = {
		91558,
		117,
		true
	},
	coloring_erase_all_warning = {
		91675,
		200,
		true
	},
	coloring_erase_warning = {
		91875,
		231,
		true
	},
	coloring_lock = {
		92106,
		83,
		true
	},
	coloring_wait_open = {
		92189,
		91,
		true
	},
	coloring_help_tip = {
		92280,
		1297,
		true
	},
	link_link_help_tip = {
		93577,
		1207,
		true
	},
	player_changeManifesto_ok = {
		94784,
		103,
		true
	},
	player_changeManifesto_error = {
		94887,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95003,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95111,
		121,
		true
	},
	player_changePlayerName_ok = {
		95232,
		103,
		true
	},
	player_changePlayerName_error = {
		95335,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		95451,
		136,
		true
	},
	player_harvestResource_error = {
		95587,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		95708,
		145,
		true
	},
	player_change_chat_room_erro = {
		95853,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		95976,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96094,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96217,
		151,
		true
	},
	prop_destroyProp_error = {
		96368,
		108,
		true
	},
	resourceSite_error_noSite = {
		96476,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		96594,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		96702,
		114,
		true
	},
	resourceSite_collectResource_error = {
		96816,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		96950,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97083,
		134,
		true
	},
	ship_error_noShip = {
		97217,
		133,
		true
	},
	ship_addStarExp_error = {
		97350,
		109,
		true
	},
	ship_buildShip_error = {
		97459,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		97565,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		97715,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		97846,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		97961,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98080,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98206,
		138,
		true
	},
	ship_buildShip_not_position = {
		98344,
		143,
		true
	},
	ship_buildBatchShip = {
		98487,
		181,
		true
	},
	ship_buildSingleShip = {
		98668,
		181,
		true
	},
	ship_buildShip_succeed = {
		98849,
		100,
		true
	},
	ship_buildShip_list_empty = {
		98949,
		117,
		true
	},
	ship_buildship_tip = {
		99066,
		191,
		true
	},
	ship_destoryShips_error = {
		99257,
		110,
		true
	},
	ship_equipToShip_ok = {
		99367,
		118,
		true
	},
	ship_equipToShip_error = {
		99485,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		99588,
		114,
		true
	},
	ship_equip_check = {
		99702,
		138,
		true
	},
	ship_getShip_error = {
		99840,
		105,
		true
	},
	ship_getShip_error_noShip = {
		99945,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100051,
		122,
		true
	},
	ship_getShip_error_full = {
		100173,
		153,
		true
	},
	ship_modShip_error = {
		100326,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		100432,
		136,
		true
	},
	ship_remouldShip_error = {
		100568,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		100674,
		126,
		true
	},
	ship_unequipFromShip_error = {
		100800,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		100914,
		119,
		true
	},
	ship_unequip_all_tip = {
		101033,
		126,
		true
	},
	ship_unequip_all_success = {
		101159,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101286,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101410,
		128,
		true
	},
	ship_updateShipLock_error = {
		101538,
		119,
		true
	},
	ship_upgradeStar_error = {
		101657,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		101763,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		101915,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102070,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102195,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102346,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		102467,
		124,
		true
	},
	ship_exchange_question = {
		102591,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		102750,
		126,
		true
	},
	ship_exchange_erro = {
		102876,
		124,
		true
	},
	ship_exchange_confirm = {
		103000,
		111,
		true
	},
	ship_exchange_tip = {
		103111,
		289,
		true
	},
	ship_vo_fighting = {
		103400,
		120,
		true
	},
	ship_vo_event = {
		103520,
		123,
		true
	},
	ship_vo_isCharacter = {
		103643,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		103796,
		126,
		true
	},
	ship_vo_inClass = {
		103922,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104032,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104135,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104246,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104392,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		104540,
		142,
		true
	},
	ship_vo_locked = {
		104682,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		104780,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		104926,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105074,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105182,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105302,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		105537,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		105643,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		105748,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		105871,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106034,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106191,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106313,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		106436,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		106609,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		106791,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107003,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107191,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		107455,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		107553,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		107651,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		107749,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		107847,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		107945,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108043,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108146,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108249,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		108362,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		108479,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		108639,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		108778,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		108968,
		152,
		true
	},
	ship_newShipLayer_get = {
		109120,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109267,
		152,
		true
	},
	ship_newSkin_name = {
		109419,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		109502,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		109608,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		109774,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		109892,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110024,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110158,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110293,
		132,
		true
	},
	ship_shipModLayer_effect = {
		110425,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		110556,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		110689,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		110790,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		110935,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111085,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111196,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111308,
		131,
		true
	},
	ship_shipModMediator_quest = {
		111439,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		111607,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		111721,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		111841,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		111951,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112087,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112225,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		112446,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		112663,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		112883,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113105,
		145,
		true
	},
	ship_max_star = {
		113250,
		144,
		true
	},
	ship_skill_unlock_tip = {
		113394,
		106,
		true
	},
	ship_lock_tip = {
		113500,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		113631,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		113817,
		162,
		true
	},
	ship_energy_mid_desc = {
		113979,
		132,
		true
	},
	ship_energy_low_desc = {
		114111,
		133,
		true
	},
	ship_energy_low_warn = {
		114244,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		114413,
		274,
		true
	},
	test_ship_intensify_tip = {
		114687,
		115,
		true
	},
	test_ship_upgrade_tip = {
		114802,
		126,
		true
	},
	shop_buyItem_ok = {
		114928,
		138,
		true
	},
	shop_buyItem_error = {
		115066,
		102,
		true
	},
	shop_extendMagazine_error = {
		115168,
		115,
		true
	},
	shop_entendShipYard_error = {
		115283,
		112,
		true
	},
	spweapon_attr_effect = {
		115395,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		115491,
		103,
		true
	},
	spweapon_help_storage = {
		115594,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		118939,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119059,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119207,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		119333,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		119452,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		119595,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		119775,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		119923,
		151,
		true
	},
	spweapon_tip_group_error = {
		120074,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120199,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		120371,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		120515,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		120661,
		148,
		true
	},
	spweapon_tip_locked = {
		120809,
		180,
		true
	},
	spweapon_tip_unload = {
		120989,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121124,
		157,
		true
	},
	spweapon_ui_level = {
		121281,
		94,
		true
	},
	spweapon_ui_levelmax = {
		121375,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		121468,
		126,
		true
	},
	spweapon_ui_need_resource = {
		121594,
		108,
		true
	},
	spweapon_ui_ptitem = {
		121702,
		96,
		true
	},
	spweapon_ui_spweapon = {
		121798,
		98,
		true
	},
	spweapon_ui_transform = {
		121896,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122001,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122198,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122291,
		94,
		true
	},
	spweapon_ui_autoselect = {
		122385,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		122482,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		122576,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		122674,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		122773,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		122874,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		122974,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123073,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123172,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123273,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		123373,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		123579,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		123729,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		123905,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124119,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124234,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		124352,
		117,
		true
	},
	spweapon_ui_create = {
		124469,
		87,
		true
	},
	spweapon_ui_storage = {
		124556,
		88,
		true
	},
	spweapon_ui_empty = {
		124644,
		106,
		true
	},
	spweapon_ui_create_button = {
		124750,
		94,
		true
	},
	spweapon_ui_helptext = {
		124844,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125139,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125237,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		125335,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		125509,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		125674,
		98,
		true
	},
	spweapon_tip_owned = {
		125772,
		91,
		true
	},
	spweapon_tip_view = {
		125863,
		145,
		true
	},
	spweapon_tip_ship = {
		126008,
		93,
		true
	},
	spweapon_tip_type = {
		126101,
		90,
		true
	},
	stage_beginStage_error = {
		126191,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126300,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		126420,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		126593,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		126736,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		126883,
		148,
		true
	},
	stage_finishStage_error = {
		127031,
		115,
		true
	},
	levelScene_map_lock = {
		127146,
		157,
		true
	},
	levelScene_chapter_lock = {
		127303,
		146,
		true
	},
	levelScene_chapter_strategying = {
		127449,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		127590,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		127702,
		168,
		true
	},
	levelScene_who_to_retreat = {
		127870,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128035,
		138,
		true
	},
	levelScene_time_out = {
		128173,
		104,
		true
	},
	levelScene_nothing = {
		128277,
		103,
		true
	},
	levelScene_notCargo = {
		128380,
		107,
		true
	},
	levelScene_openCargo_erro = {
		128487,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		128606,
		114,
		true
	},
	levelScene_retreat_erro = {
		128720,
		105,
		true
	},
	levelScene_strategying = {
		128825,
		100,
		true
	},
	levelScene_tracking_erro = {
		128925,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129019,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129169,
		163,
		true
	},
	levelScene_chapter_win = {
		129332,
		116,
		true
	},
	levelScene_sham_win = {
		129448,
		110,
		true
	},
	levelScene_escort_win = {
		129558,
		154,
		true
	},
	levelScene_escort_lose = {
		129712,
		155,
		true
	},
	levelScene_escort_help_tip = {
		129867,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131279,
		225,
		true
	},
	levelScene_oni_retreat = {
		131504,
		204,
		true
	},
	levelScene_oni_win = {
		131708,
		115,
		true
	},
	levelScene_oni_lose = {
		131823,
		123,
		true
	},
	levelScene_bomb_retreat = {
		131946,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132043,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		132536,
		341,
		true
	},
	levelScene_chapter_timeout = {
		132877,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133019,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133181,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		133292,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		133431,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		133554,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		133663,
		108,
		true
	},
	levelScene_chapter_not_open = {
		133771,
		103,
		true
	},
	levelScene_activate_remaster = {
		133874,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134068,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134204,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134325,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		135517,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		135685,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136044,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136142,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136238,
		415,
		true
	},
	tack_tickets_max_warning = {
		136653,
		281,
		true
	},
	world_battle_count = {
		136934,
		112,
		true
	},
	world_fleetName1 = {
		137046,
		89,
		true
	},
	world_fleetName2 = {
		137135,
		89,
		true
	},
	world_fleetName3 = {
		137224,
		89,
		true
	},
	world_fleetName4 = {
		137313,
		89,
		true
	},
	world_fleetName5 = {
		137402,
		89,
		true
	},
	world_ship_repair_1 = {
		137491,
		162,
		true
	},
	world_ship_repair_2 = {
		137653,
		165,
		true
	},
	world_ship_repair_all = {
		137818,
		168,
		true
	},
	world_ship_repair_no_need = {
		137986,
		111,
		true
	},
	world_event_teleport_alter = {
		138097,
		175,
		true
	},
	world_transport_battle_alter = {
		138272,
		152,
		true
	},
	world_transport_locked = {
		138424,
		200,
		true
	},
	world_target_count = {
		138624,
		105,
		true
	},
	world_target_filter_tip1 = {
		138729,
		91,
		true
	},
	world_target_filter_tip2 = {
		138820,
		98,
		true
	},
	world_target_get_all = {
		138918,
		112,
		true
	},
	world_target_goto = {
		139030,
		92,
		true
	},
	world_help_tip = {
		139122,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139212,
		190,
		true
	},
	world_stamina_exchange = {
		139402,
		177,
		true
	},
	world_stamina_not_enough = {
		139579,
		104,
		true
	},
	world_stamina_recover = {
		139683,
		206,
		true
	},
	world_stamina_text = {
		139889,
		216,
		true
	},
	world_stamina_text2 = {
		140105,
		160,
		true
	},
	world_stamina_resetwarning = {
		140265,
		287,
		true
	},
	world_ship_healthy = {
		140552,
		169,
		true
	},
	world_map_dangerous = {
		140721,
		119,
		true
	},
	world_map_not_open = {
		140840,
		102,
		true
	},
	world_map_locked_stage = {
		140942,
		106,
		true
	},
	world_map_locked_border = {
		141048,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141154,
		163,
		true
	},
	world_redeploy_not_change = {
		141317,
		159,
		true
	},
	world_redeploy_warn = {
		141476,
		187,
		true
	},
	world_redeploy_cost_tip = {
		141663,
		270,
		true
	},
	world_redeploy_tip = {
		141933,
		104,
		true
	},
	world_fleet_choose = {
		142037,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142210,
		133,
		true
	},
	world_fleet_in_vortex = {
		142343,
		156,
		true
	},
	world_stage_help = {
		142499,
		218,
		true
	},
	world_transport_disable = {
		142717,
		131,
		true
	},
	world_ap = {
		142848,
		74,
		true
	},
	world_resource_tip_1 = {
		142922,
		96,
		true
	},
	world_resource_tip_2 = {
		143018,
		96,
		true
	},
	world_instruction_all_1 = {
		143114,
		127,
		true
	},
	world_instruction_help_1 = {
		143241,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		144708,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		144855,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145014,
		166,
		true
	},
	world_instruction_morale_1 = {
		145180,
		187,
		true
	},
	world_instruction_morale_2 = {
		145367,
		120,
		true
	},
	world_instruction_morale_3 = {
		145487,
		113,
		true
	},
	world_instruction_morale_4 = {
		145600,
		160,
		true
	},
	world_instruction_submarine_1 = {
		145760,
		137,
		true
	},
	world_instruction_submarine_2 = {
		145897,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146033,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146168,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146331,
		132,
		true
	},
	world_instruction_submarine_6 = {
		146463,
		209,
		true
	},
	world_instruction_submarine_7 = {
		146672,
		155,
		true
	},
	world_instruction_submarine_8 = {
		146827,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147009,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147199,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147305,
		118,
		true
	},
	world_instruction_detect_1 = {
		147423,
		128,
		true
	},
	world_instruction_detect_2 = {
		147551,
		122,
		true
	},
	world_instruction_supply_1 = {
		147673,
		102,
		true
	},
	world_instruction_supply_2 = {
		147775,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		147908,
		120,
		true
	},
	world_port_inbattle = {
		148028,
		141,
		true
	},
	world_item_recycle_1 = {
		148169,
		151,
		true
	},
	world_item_recycle_2 = {
		148320,
		146,
		true
	},
	world_item_origin = {
		148466,
		132,
		true
	},
	world_shop_bag_unactivated = {
		148598,
		170,
		true
	},
	world_shop_preview_tip = {
		148768,
		119,
		true
	},
	world_shop_init_notice = {
		148887,
		147,
		true
	},
	world_map_title_tips_en = {
		149034,
		101,
		true
	},
	world_map_title_tips = {
		149135,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149234,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149335,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		149437,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		149544,
		104,
		true
	},
	world_wind_move = {
		149648,
		171,
		true
	},
	world_battle_pause = {
		149819,
		91,
		true
	},
	world_battle_pause2 = {
		149910,
		99,
		true
	},
	world_task_samemap = {
		150009,
		171,
		true
	},
	world_task_maplock = {
		150180,
		215,
		true
	},
	world_task_goto0 = {
		150395,
		115,
		true
	},
	world_task_goto3 = {
		150510,
		136,
		true
	},
	world_task_view1 = {
		150646,
		99,
		true
	},
	world_task_view2 = {
		150745,
		99,
		true
	},
	world_task_view3 = {
		150844,
		88,
		true
	},
	world_task_refuse1 = {
		150932,
		125,
		true
	},
	world_daily_task_lock = {
		151057,
		148,
		true
	},
	world_daily_task_none = {
		151205,
		117,
		true
	},
	world_daily_task_none_2 = {
		151322,
		87,
		true
	},
	world_sairen_title = {
		151409,
		99,
		true
	},
	world_sairen_description1 = {
		151508,
		131,
		true
	},
	world_sairen_description2 = {
		151639,
		131,
		true
	},
	world_sairen_description3 = {
		151770,
		131,
		true
	},
	world_low_morale = {
		151901,
		241,
		true
	},
	world_recycle_notice = {
		152142,
		142,
		true
	},
	world_recycle_item_transform = {
		152284,
		188,
		true
	},
	world_exit_tip = {
		152472,
		105,
		true
	},
	world_consume_carry_tips = {
		152577,
		100,
		true
	},
	world_boss_help_meta = {
		152677,
		3217,
		true
	},
	world_close = {
		155894,
		120,
		true
	},
	world_catsearch_success = {
		156014,
		139,
		true
	},
	world_catsearch_stop = {
		156153,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156389,
		240,
		true
	},
	world_catsearch_leavemap = {
		156629,
		242,
		true
	},
	world_catsearch_help_1 = {
		156871,
		315,
		true
	},
	world_catsearch_help_2 = {
		157186,
		105,
		true
	},
	world_catsearch_help_3 = {
		157291,
		278,
		true
	},
	world_catsearch_help_4 = {
		157569,
		100,
		true
	},
	world_catsearch_help_5 = {
		157669,
		144,
		true
	},
	world_catsearch_help_6 = {
		157813,
		125,
		true
	},
	world_level_prefix = {
		157938,
		87,
		true
	},
	world_map_level = {
		158025,
		232,
		true
	},
	world_movelimit_event_text = {
		158257,
		158,
		true
	},
	world_mapbuff_tip = {
		158415,
		127,
		true
	},
	world_sametask_tip = {
		158542,
		152,
		true
	},
	world_expedition_reward_display = {
		158694,
		102,
		true
	},
	world_expedition_reward_display2 = {
		158796,
		102,
		true
	},
	world_complete_item_tip = {
		158898,
		167,
		true
	},
	task_notfound_error = {
		159065,
		149,
		true
	},
	task_submitTask_error = {
		159214,
		111,
		true
	},
	task_submitTask_error_client = {
		159325,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159443,
		136,
		true
	},
	task_taskMediator_getItem = {
		159579,
		158,
		true
	},
	task_taskMediator_getResource = {
		159737,
		166,
		true
	},
	task_taskMediator_getEquip = {
		159903,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160061,
		178,
		true
	},
	task_level_notenough = {
		160239,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160358,
		105,
		true
	},
	loading_tip_FontMgr = {
		160463,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160563,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		160665,
		103,
		true
	},
	loading_tip_GuideMgr = {
		160768,
		111,
		true
	},
	loading_tip_PoolMgr = {
		160879,
		98,
		true
	},
	loading_tip_FModMgr = {
		160977,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161075,
		102,
		true
	},
	energy_desc_happy = {
		161177,
		136,
		true
	},
	energy_desc_normal = {
		161313,
		148,
		true
	},
	energy_desc_tired = {
		161461,
		139,
		true
	},
	energy_desc_angry = {
		161600,
		121,
		true
	},
	create_player_success = {
		161721,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		161824,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161965,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162081,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162221,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162335,
		143,
		true
	},
	equipment_upgrade_ok = {
		162478,
		98,
		true
	},
	equipment_cant_upgrade = {
		162576,
		113,
		true
	},
	equipment_upgrade_erro = {
		162689,
		111,
		true
	},
	collection_nostar = {
		162800,
		98,
		true
	},
	collection_getResource_error = {
		162898,
		119,
		true
	},
	collection_hadAward = {
		163017,
		109,
		true
	},
	collection_lock = {
		163126,
		85,
		true
	},
	collection_fetched = {
		163211,
		114,
		true
	},
	buyProp_noResource_error = {
		163325,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163462,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163571,
		114,
		true
	},
	shopStreet_upgrade_done = {
		163685,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		163788,
		122,
		true
	},
	buy_countLimit = {
		163910,
		105,
		true
	},
	buy_item_quest = {
		164015,
		117,
		true
	},
	refresh_shopStreet_question = {
		164132,
		276,
		true
	},
	quota_shop_title = {
		164408,
		96,
		true
	},
	quota_shop_description = {
		164504,
		183,
		true
	},
	quota_shop_owned = {
		164687,
		85,
		true
	},
	quota_shop_good_limit = {
		164772,
		98,
		true
	},
	quota_shop_limit_error = {
		164870,
		145,
		true
	},
	event_start_success = {
		165015,
		104,
		true
	},
	event_start_fail = {
		165119,
		107,
		true
	},
	event_finish_success = {
		165226,
		104,
		true
	},
	event_finish_fail = {
		165330,
		111,
		true
	},
	event_giveup_success = {
		165441,
		114,
		true
	},
	event_giveup_fail = {
		165555,
		110,
		true
	},
	event_flush_success = {
		165665,
		107,
		true
	},
	event_flush_fail = {
		165772,
		107,
		true
	},
	event_flush_not_enough = {
		165879,
		110,
		true
	},
	event_start = {
		165989,
		80,
		true
	},
	event_finish = {
		166069,
		84,
		true
	},
	event_giveup = {
		166153,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166235,
		184,
		true
	},
	event_confirm_giveup = {
		166419,
		131,
		true
	},
	event_confirm_flush = {
		166550,
		172,
		true
	},
	event_fleet_busy = {
		166722,
		146,
		true
	},
	event_same_type_not_allowed = {
		166868,
		127,
		true
	},
	event_condition_ship_level = {
		166995,
		165,
		true
	},
	event_condition_ship_count = {
		167160,
		145,
		true
	},
	event_condition_ship_type = {
		167305,
		119,
		true
	},
	event_level_unreached = {
		167424,
		108,
		true
	},
	event_type_unreached = {
		167532,
		119,
		true
	},
	event_oil_consume = {
		167651,
		168,
		true
	},
	event_type_unlimit = {
		167819,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		167909,
		133,
		true
	},
	dailyLevel_unopened = {
		168042,
		91,
		true
	},
	dailyLevel_opened = {
		168133,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168218,
		128,
		true
	},
	playerinfo_mask_word = {
		168346,
		107,
		true
	},
	just_now = {
		168453,
		80,
		true
	},
	several_minutes_before = {
		168533,
		116,
		true
	},
	several_hours_before = {
		168649,
		115,
		true
	},
	several_days_before = {
		168764,
		113,
		true
	},
	long_time_offline = {
		168877,
		89,
		true
	},
	dont_send_message_frequently = {
		168966,
		114,
		true
	},
	no_activity = {
		169080,
		95,
		true
	},
	which_day = {
		169175,
		102,
		true
	},
	which_day_2 = {
		169277,
		81,
		true
	},
	invalidate_evaluation = {
		169358,
		118,
		true
	},
	chapter_no = {
		169476,
		107,
		true
	},
	reconnect_tip = {
		169583,
		123,
		true
	},
	like_ship_success = {
		169706,
		97,
		true
	},
	eva_ship_success = {
		169803,
		98,
		true
	},
	zan_ship_eva_success = {
		169901,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170001,
		121,
		true
	},
	eva_count_limit = {
		170122,
		119,
		true
	},
	attribute_durability = {
		170241,
		86,
		true
	},
	attribute_cannon = {
		170327,
		83,
		true
	},
	attribute_torpedo = {
		170410,
		85,
		true
	},
	attribute_antiaircraft = {
		170495,
		89,
		true
	},
	attribute_air = {
		170584,
		81,
		true
	},
	attribute_reload = {
		170665,
		84,
		true
	},
	attribute_cd = {
		170749,
		79,
		true
	},
	attribute_armor_type = {
		170828,
		94,
		true
	},
	attribute_armor = {
		170922,
		84,
		true
	},
	attribute_hit = {
		171006,
		80,
		true
	},
	attribute_speed = {
		171086,
		84,
		true
	},
	attribute_luck = {
		171170,
		82,
		true
	},
	attribute_dodge = {
		171252,
		83,
		true
	},
	attribute_expend = {
		171335,
		84,
		true
	},
	attribute_damage = {
		171419,
		83,
		true
	},
	attribute_healthy = {
		171502,
		88,
		true
	},
	attribute_speciality = {
		171590,
		91,
		true
	},
	attribute_range = {
		171681,
		84,
		true
	},
	attribute_angle = {
		171765,
		91,
		true
	},
	attribute_scatter = {
		171856,
		93,
		true
	},
	attribute_ammo = {
		171949,
		82,
		true
	},
	attribute_antisub = {
		172031,
		85,
		true
	},
	attribute_sonarRange = {
		172116,
		88,
		true
	},
	attribute_sonarInterval = {
		172204,
		92,
		true
	},
	attribute_oxy_max = {
		172296,
		85,
		true
	},
	attribute_dodge_limit = {
		172381,
		99,
		true
	},
	attribute_intimacy = {
		172480,
		90,
		true
	},
	attribute_max_distance_damage = {
		172570,
		111,
		true
	},
	attribute_anti_siren = {
		172681,
		101,
		true
	},
	attribute_add_new = {
		172782,
		85,
		true
	},
	skill = {
		172867,
		75,
		true
	},
	cd_normal = {
		172942,
		75,
		true
	},
	intensify = {
		173017,
		80,
		true
	},
	change = {
		173097,
		76,
		true
	},
	formation_switch_failed = {
		173173,
		111,
		true
	},
	formation_switch_success = {
		173284,
		102,
		true
	},
	formation_switch_tip = {
		173386,
		161,
		true
	},
	formation_reform_tip = {
		173547,
		145,
		true
	},
	formation_invalide = {
		173692,
		120,
		true
	},
	chapter_ap_not_enough = {
		173812,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		173922,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174081,
		158,
		true
	},
	confirm_app_exit = {
		174239,
		119,
		true
	},
	friend_info_page_tip = {
		174358,
		109,
		true
	},
	friend_search_page_tip = {
		174467,
		135,
		true
	},
	friend_request_page_tip = {
		174602,
		152,
		true
	},
	friend_id_copy_ok = {
		174754,
		106,
		true
	},
	friend_inpout_key_tip = {
		174860,
		106,
		true
	},
	remove_friend_tip = {
		174966,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175092,
		109,
		true
	},
	friend_request_msg_title = {
		175201,
		105,
		true
	},
	friend_max_count = {
		175306,
		147,
		true
	},
	friend_add_ok = {
		175453,
		90,
		true
	},
	friend_max_count_1 = {
		175543,
		117,
		true
	},
	friend_no_request = {
		175660,
		99,
		true
	},
	reject_all_friend_ok = {
		175759,
		113,
		true
	},
	reject_friend_ok = {
		175872,
		104,
		true
	},
	friend_offline = {
		175976,
		96,
		true
	},
	friend_msg_forbid = {
		176072,
		151,
		true
	},
	dont_add_self = {
		176223,
		114,
		true
	},
	friend_already_add = {
		176337,
		122,
		true
	},
	friend_not_add = {
		176459,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		176573,
		131,
		true
	},
	friend_send_msg_null_tip = {
		176704,
		111,
		true
	},
	friend_search_succeed = {
		176815,
		101,
		true
	},
	friend_request_msg_sent = {
		176916,
		100,
		true
	},
	friend_resume_ship_count = {
		177016,
		100,
		true
	},
	friend_resume_title_metal = {
		177116,
		103,
		true
	},
	friend_resume_collection_rate = {
		177219,
		104,
		true
	},
	friend_resume_attack_count = {
		177323,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		177422,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		177522,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		177626,
		104,
		true
	},
	friend_resume_fleet_gs = {
		177730,
		98,
		true
	},
	friend_event_count = {
		177828,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		177923,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178022,
		148,
		true
	},
	word_shipNation_all = {
		178170,
		95,
		true
	},
	word_shipNation_baiYing = {
		178265,
		98,
		true
	},
	word_shipNation_huangJia = {
		178363,
		98,
		true
	},
	word_shipNation_chongYing = {
		178461,
		102,
		true
	},
	word_shipNation_tieXue = {
		178563,
		96,
		true
	},
	word_shipNation_dongHuang = {
		178659,
		102,
		true
	},
	word_shipNation_saDing = {
		178761,
		103,
		true
	},
	word_shipNation_beiLian = {
		178864,
		106,
		true
	},
	word_shipNation_other = {
		178970,
		89,
		true
	},
	word_shipNation_np = {
		179059,
		89,
		true
	},
	word_shipNation_ziyou = {
		179148,
		95,
		true
	},
	word_shipNation_weixi = {
		179243,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179343,
		101,
		true
	},
	word_shipNation_bili = {
		179444,
		96,
		true
	},
	word_shipNation_um = {
		179540,
		96,
		true
	},
	word_shipNation_ai = {
		179636,
		90,
		true
	},
	word_shipNation_holo = {
		179726,
		92,
		true
	},
	word_shipNation_doa = {
		179818,
		98,
		true
	},
	word_shipNation_imas = {
		179916,
		99,
		true
	},
	word_shipNation_link = {
		180015,
		91,
		true
	},
	word_shipNation_ssss = {
		180106,
		88,
		true
	},
	word_shipNation_mot = {
		180194,
		91,
		true
	},
	word_shipNation_ryza = {
		180285,
		96,
		true
	},
	word_shipNation_meta_index = {
		180381,
		94,
		true
	},
	word_shipNation_senran = {
		180475,
		99,
		true
	},
	word_reset = {
		180574,
		79,
		true
	},
	word_asc = {
		180653,
		81,
		true
	},
	word_desc = {
		180734,
		83,
		true
	},
	word_own = {
		180817,
		78,
		true
	},
	word_own1 = {
		180895,
		79,
		true
	},
	oil_buy_limit_tip = {
		180974,
		150,
		true
	},
	friend_resume_title = {
		181124,
		89,
		true
	},
	friend_resume_data_title = {
		181213,
		92,
		true
	},
	batch_destroy = {
		181305,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		181395,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		181518,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		181638,
		119,
		true
	},
	ship_equip_profiiency = {
		181757,
		100,
		true
	},
	no_open_system_tip = {
		181857,
		165,
		true
	},
	open_system_tip = {
		182022,
		98,
		true
	},
	charge_start_tip = {
		182120,
		102,
		true
	},
	charge_double_gem_tip = {
		182222,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		182326,
		122,
		true
	},
	charge_title = {
		182448,
		98,
		true
	},
	charge_extra_gem_tip = {
		182546,
		103,
		true
	},
	charge_month_card_title = {
		182649,
		143,
		true
	},
	charge_items_title = {
		182792,
		96,
		true
	},
	setting_interface_save_success = {
		182888,
		116,
		true
	},
	setting_interface_revert_check = {
		183004,
		148,
		true
	},
	setting_interface_cancel_check = {
		183152,
		115,
		true
	},
	event_special_update = {
		183267,
		106,
		true
	},
	no_notice_tip = {
		183373,
		116,
		true
	},
	energy_desc_1 = {
		183489,
		165,
		true
	},
	energy_desc_2 = {
		183654,
		134,
		true
	},
	energy_desc_3 = {
		183788,
		115,
		true
	},
	energy_desc_4 = {
		183903,
		148,
		true
	},
	intimacy_desc_1 = {
		184051,
		100,
		true
	},
	intimacy_desc_2 = {
		184151,
		107,
		true
	},
	intimacy_desc_3 = {
		184258,
		120,
		true
	},
	intimacy_desc_4 = {
		184378,
		124,
		true
	},
	intimacy_desc_5 = {
		184502,
		118,
		true
	},
	intimacy_desc_6 = {
		184620,
		120,
		true
	},
	intimacy_desc_7 = {
		184740,
		120,
		true
	},
	intimacy_desc_1_buff = {
		184860,
		102,
		true
	},
	intimacy_desc_2_buff = {
		184962,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185064,
		141,
		true
	},
	intimacy_desc_4_buff = {
		185205,
		141,
		true
	},
	intimacy_desc_5_buff = {
		185346,
		141,
		true
	},
	intimacy_desc_6_buff = {
		185487,
		141,
		true
	},
	intimacy_desc_7_buff = {
		185628,
		142,
		true
	},
	intimacy_desc_propose = {
		185770,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186093,
		157,
		true
	},
	intimacy_desc_2_detail = {
		186250,
		164,
		true
	},
	intimacy_desc_3_detail = {
		186414,
		196,
		true
	},
	intimacy_desc_4_detail = {
		186610,
		200,
		true
	},
	intimacy_desc_5_detail = {
		186810,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187004,
		324,
		true
	},
	intimacy_desc_7_detail = {
		187328,
		324,
		true
	},
	intimacy_desc_ring = {
		187652,
		96,
		true
	},
	intimacy_desc_tiara = {
		187748,
		96,
		true
	},
	intimacy_desc_day = {
		187844,
		81,
		true
	},
	word_propose_cost_tip1 = {
		187925,
		340,
		true
	},
	word_propose_cost_tip2 = {
		188265,
		318,
		true
	},
	word_propose_tiara_tip = {
		188583,
		153,
		true
	},
	charge_title_getitem = {
		188736,
		117,
		true
	},
	charge_title_getitem_soon = {
		188853,
		113,
		true
	},
	charge_title_getitem_month = {
		188966,
		120,
		true
	},
	charge_limit_all = {
		189086,
		96,
		true
	},
	charge_limit_daily = {
		189182,
		101,
		true
	},
	charge_limit_weekly = {
		189283,
		106,
		true
	},
	charge_limit_monthly = {
		189389,
		108,
		true
	},
	charge_error = {
		189497,
		92,
		true
	},
	charge_success = {
		189589,
		89,
		true
	},
	charge_level_limit = {
		189678,
		99,
		true
	},
	ship_drop_desc_default = {
		189777,
		101,
		true
	},
	charge_limit_lv = {
		189878,
		93,
		true
	},
	charge_time_out = {
		189971,
		144,
		true
	},
	help_shipinfo_equip = {
		190115,
		628,
		true
	},
	help_shipinfo_detail = {
		190743,
		679,
		true
	},
	help_shipinfo_intensify = {
		191422,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192054,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		192684,
		631,
		true
	},
	help_shipinfo_actnpc = {
		193315,
		1323,
		true
	},
	help_backyard = {
		194638,
		590,
		true
	},
	help_shipinfo_fashion = {
		195228,
		168,
		true
	},
	help_shipinfo_attr = {
		195396,
		3706,
		true
	},
	help_equipment = {
		199102,
		1884,
		true
	},
	help_equipment_skin = {
		200986,
		912,
		true
	},
	help_daily_task = {
		201898,
		3705,
		true
	},
	help_build = {
		205603,
		281,
		true
	},
	help_build_1 = {
		205884,
		551,
		true
	},
	help_build_2 = {
		206435,
		283,
		true
	},
	help_build_4 = {
		206718,
		573,
		true
	},
	help_build_5 = {
		207291,
		792,
		true
	},
	help_shipinfo_hunting = {
		208083,
		1244,
		true
	},
	shop_extendship_success = {
		209327,
		101,
		true
	},
	shop_extendequip_success = {
		209428,
		110,
		true
	},
	shop_spweapon_success = {
		209538,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		209675,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		209915,
		211,
		true
	},
	naval_academy_res_desc_class = {
		210126,
		270,
		true
	},
	number_1 = {
		210396,
		73,
		true
	},
	number_2 = {
		210469,
		73,
		true
	},
	number_3 = {
		210542,
		73,
		true
	},
	number_4 = {
		210615,
		73,
		true
	},
	number_5 = {
		210688,
		73,
		true
	},
	number_6 = {
		210761,
		73,
		true
	},
	number_7 = {
		210834,
		73,
		true
	},
	number_8 = {
		210907,
		73,
		true
	},
	number_9 = {
		210980,
		73,
		true
	},
	number_10 = {
		211053,
		75,
		true
	},
	military_shop_no_open_tip = {
		211128,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		211316,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		211465,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		211607,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		211734,
		123,
		true
	},
	text_noPos_clear = {
		211857,
		84,
		true
	},
	text_noPos_buy = {
		211941,
		84,
		true
	},
	text_noPos_intensify = {
		212025,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		212117,
		125,
		true
	},
	commission_no_open = {
		212242,
		83,
		true
	},
	commission_open_tip = {
		212325,
		107,
		true
	},
	commission_idle = {
		212432,
		86,
		true
	},
	commission_urgency = {
		212518,
		101,
		true
	},
	commission_normal = {
		212619,
		93,
		true
	},
	commission_get_award = {
		212712,
		109,
		true
	},
	activity_build_end_tip = {
		212821,
		127,
		true
	},
	event_over_time_expired = {
		212948,
		106,
		true
	},
	mail_sender_default = {
		213054,
		95,
		true
	},
	exchangecode_title = {
		213149,
		95,
		true
	},
	exchangecode_use_placeholder = {
		213244,
		116,
		true
	},
	exchangecode_use_ok = {
		213360,
		132,
		true
	},
	exchangecode_use_error = {
		213492,
		110,
		true
	},
	exchangecode_use_error_3 = {
		213602,
		105,
		true
	},
	exchangecode_use_error_6 = {
		213707,
		122,
		true
	},
	exchangecode_use_error_7 = {
		213829,
		115,
		true
	},
	exchangecode_use_error_8 = {
		213944,
		108,
		true
	},
	exchangecode_use_error_9 = {
		214052,
		108,
		true
	},
	exchangecode_use_error_16 = {
		214160,
		108,
		true
	},
	exchangecode_use_error_20 = {
		214268,
		109,
		true
	},
	text_noRes_tip = {
		214377,
		92,
		true
	},
	text_noRes_info_tip = {
		214469,
		111,
		true
	},
	text_noRes_info_tip_link = {
		214580,
		93,
		true
	},
	text_noRes_info_tip2 = {
		214673,
		137,
		true
	},
	text_shop_noRes_tip = {
		214810,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		214922,
		128,
		true
	},
	text_buy_fashion_tip = {
		215050,
		108,
		true
	},
	equip_part_title = {
		215158,
		83,
		true
	},
	equip_part_main_title = {
		215241,
		95,
		true
	},
	equip_part_sub_title = {
		215336,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		215435,
		133,
		true
	},
	err_name_existOtherChar = {
		215568,
		117,
		true
	},
	help_battle_rule = {
		215685,
		511,
		true
	},
	help_battle_warspite = {
		216196,
		300,
		true
	},
	help_battle_defense = {
		216496,
		588,
		true
	},
	backyard_theme_set_tip = {
		217084,
		147,
		true
	},
	backyard_theme_save_tip = {
		217231,
		172,
		true
	},
	backyard_theme_defaultname = {
		217403,
		102,
		true
	},
	backyard_rename_success = {
		217505,
		105,
		true
	},
	ship_set_skin_success = {
		217610,
		98,
		true
	},
	ship_set_skin_error = {
		217708,
		107,
		true
	},
	equip_part_tip = {
		217815,
		109,
		true
	},
	help_battle_auto = {
		217924,
		334,
		true
	},
	gold_buy_tip = {
		218258,
		247,
		true
	},
	oil_buy_tip = {
		218505,
		387,
		true
	},
	text_iknow = {
		218892,
		80,
		true
	},
	help_oil_buy_limit = {
		218972,
		299,
		true
	},
	text_nofood_yes = {
		219271,
		88,
		true
	},
	text_nofood_no = {
		219359,
		84,
		true
	},
	tip_add_task = {
		219443,
		91,
		true
	},
	collection_award_ship = {
		219534,
		134,
		true
	},
	guild_create_sucess = {
		219668,
		97,
		true
	},
	guild_create_error = {
		219765,
		105,
		true
	},
	guild_create_error_noname = {
		219870,
		117,
		true
	},
	guild_create_error_nofaction = {
		219987,
		131,
		true
	},
	guild_create_error_nopolicy = {
		220118,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		220239,
		123,
		true
	},
	guild_create_error_nomoney = {
		220362,
		117,
		true
	},
	guild_tip_dissolve = {
		220479,
		347,
		true
	},
	guild_tip_quit = {
		220826,
		119,
		true
	},
	guild_create_confirm = {
		220945,
		144,
		true
	},
	guild_apply_erro = {
		221089,
		113,
		true
	},
	guild_dissolve_erro = {
		221202,
		108,
		true
	},
	guild_fire_erro = {
		221310,
		107,
		true
	},
	guild_impeach_erro = {
		221417,
		114,
		true
	},
	guild_quit_erro = {
		221531,
		101,
		true
	},
	guild_accept_erro = {
		221632,
		110,
		true
	},
	guild_reject_erro = {
		221742,
		110,
		true
	},
	guild_modify_erro = {
		221852,
		103,
		true
	},
	guild_setduty_erro = {
		221955,
		106,
		true
	},
	guild_apply_sucess = {
		222061,
		108,
		true
	},
	guild_no_exist = {
		222169,
		99,
		true
	},
	guild_dissolve_sucess = {
		222268,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		222378,
		126,
		true
	},
	guild_impeach_sucess = {
		222504,
		107,
		true
	},
	guild_quit_sucess = {
		222611,
		105,
		true
	},
	guild_member_max_count = {
		222716,
		104,
		true
	},
	guild_new_member_join = {
		222820,
		119,
		true
	},
	guild_player_in_cd_time = {
		222939,
		185,
		true
	},
	guild_player_already_join = {
		223124,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		223247,
		111,
		true
	},
	guild_should_input_keyword = {
		223358,
		117,
		true
	},
	guild_search_sucess = {
		223475,
		99,
		true
	},
	guild_list_refresh_sucess = {
		223574,
		123,
		true
	},
	guild_info_update = {
		223697,
		100,
		true
	},
	guild_duty_id_is_null = {
		223797,
		108,
		true
	},
	guild_player_is_null = {
		223905,
		109,
		true
	},
	guild_duty_commder_max_count = {
		224014,
		126,
		true
	},
	guild_set_duty_sucess = {
		224140,
		107,
		true
	},
	guild_policy_power = {
		224247,
		86,
		true
	},
	guild_policy_relax = {
		224333,
		88,
		true
	},
	guild_faction_blhx = {
		224421,
		91,
		true
	},
	guild_faction_cszz = {
		224512,
		94,
		true
	},
	guild_faction_unknown = {
		224606,
		89,
		true
	},
	guild_faction_meta = {
		224695,
		86,
		true
	},
	guild_word_commder = {
		224781,
		89,
		true
	},
	guild_word_deputy_commder = {
		224870,
		101,
		true
	},
	guild_word_picked = {
		224971,
		86,
		true
	},
	guild_word_ordinary = {
		225057,
		89,
		true
	},
	guild_word_home = {
		225146,
		83,
		true
	},
	guild_word_member = {
		225229,
		88,
		true
	},
	guild_word_apply = {
		225317,
		85,
		true
	},
	guild_faction_change_tip = {
		225402,
		197,
		true
	},
	guild_msg_is_null = {
		225599,
		111,
		true
	},
	guild_log_new_guild_join = {
		225710,
		192,
		true
	},
	guild_log_duty_change = {
		225902,
		178,
		true
	},
	guild_log_quit = {
		226080,
		180,
		true
	},
	guild_log_fire = {
		226260,
		187,
		true
	},
	guild_leave_cd_time = {
		226447,
		148,
		true
	},
	guild_sort_time = {
		226595,
		83,
		true
	},
	guild_sort_level = {
		226678,
		83,
		true
	},
	guild_sort_duty = {
		226761,
		83,
		true
	},
	guild_fire_tip = {
		226844,
		120,
		true
	},
	guild_impeach_tip = {
		226964,
		126,
		true
	},
	guild_set_duty_title = {
		227090,
		99,
		true
	},
	guild_search_list_max_count = {
		227189,
		107,
		true
	},
	guild_sort_all = {
		227296,
		81,
		true
	},
	guild_sort_blhx = {
		227377,
		88,
		true
	},
	guild_sort_cszz = {
		227465,
		91,
		true
	},
	guild_sort_power = {
		227556,
		84,
		true
	},
	guild_sort_relax = {
		227640,
		86,
		true
	},
	guild_join_cd = {
		227726,
		142,
		true
	},
	guild_name_invaild = {
		227868,
		110,
		true
	},
	guild_apply_full = {
		227978,
		117,
		true
	},
	guild_member_full = {
		228095,
		101,
		true
	},
	guild_fire_duty_limit = {
		228196,
		142,
		true
	},
	guild_fire_succeed = {
		228338,
		89,
		true
	},
	guild_duty_tip_1 = {
		228427,
		115,
		true
	},
	guild_duty_tip_2 = {
		228542,
		116,
		true
	},
	battle_repair_special_tip = {
		228658,
		168,
		true
	},
	battle_repair_normal_name = {
		228826,
		109,
		true
	},
	battle_repair_special_name = {
		228935,
		111,
		true
	},
	oil_max_tip_title = {
		229046,
		110,
		true
	},
	gold_max_tip_title = {
		229156,
		113,
		true
	},
	expbook_max_tip_title = {
		229269,
		121,
		true
	},
	resource_max_tip_shop = {
		229390,
		108,
		true
	},
	resource_max_tip_event = {
		229498,
		122,
		true
	},
	resource_max_tip_battle = {
		229620,
		162,
		true
	},
	resource_max_tip_collect = {
		229782,
		124,
		true
	},
	resource_max_tip_mail = {
		229906,
		121,
		true
	},
	resource_max_tip_eventstart = {
		230027,
		118,
		true
	},
	resource_max_tip_destroy = {
		230145,
		111,
		true
	},
	resource_max_tip_retire = {
		230256,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		230360,
		163,
		true
	},
	new_version_tip = {
		230523,
		165,
		true
	},
	guild_request_msg_title = {
		230688,
		115,
		true
	},
	guild_request_msg_placeholder = {
		230803,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		230950,
		223,
		true
	},
	destination_can_not_reach = {
		231173,
		121,
		true
	},
	destination_can_not_reach_safety = {
		231294,
		136,
		true
	},
	destination_not_in_range = {
		231430,
		123,
		true
	},
	level_ammo_enough = {
		231553,
		146,
		true
	},
	level_ammo_supply = {
		231699,
		120,
		true
	},
	level_ammo_empty = {
		231819,
		132,
		true
	},
	level_ammo_supply_p1 = {
		231951,
		108,
		true
	},
	level_flare_supply = {
		232059,
		209,
		true
	},
	chat_level_not_enough = {
		232268,
		136,
		true
	},
	chat_msg_inform = {
		232404,
		143,
		true
	},
	chat_msg_ban = {
		232547,
		182,
		true
	},
	month_card_set_ratio_success = {
		232729,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		232844,
		125,
		true
	},
	charge_ship_bag_max = {
		232969,
		117,
		true
	},
	charge_equip_bag_max = {
		233086,
		121,
		true
	},
	login_wait_tip = {
		233207,
		141,
		true
	},
	ship_equip_exchange_tip = {
		233348,
		189,
		true
	},
	ship_rename_success = {
		233537,
		109,
		true
	},
	formation_chapter_lock = {
		233646,
		122,
		true
	},
	elite_disable_unsatisfied = {
		233768,
		127,
		true
	},
	elite_disable_ship_escort = {
		233895,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		234053,
		149,
		true
	},
	elite_disable_no_fleet = {
		234202,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		234337,
		146,
		true
	},
	elite_disable_unusable = {
		234483,
		131,
		true
	},
	elite_warp_to_latest_map = {
		234614,
		111,
		true
	},
	elite_fleet_confirm = {
		234725,
		213,
		true
	},
	elite_condition_level = {
		234938,
		98,
		true
	},
	elite_condition_durability = {
		235036,
		98,
		true
	},
	elite_condition_cannon = {
		235134,
		94,
		true
	},
	elite_condition_torpedo = {
		235228,
		96,
		true
	},
	elite_condition_antiaircraft = {
		235324,
		100,
		true
	},
	elite_condition_air = {
		235424,
		92,
		true
	},
	elite_condition_antisub = {
		235516,
		96,
		true
	},
	elite_condition_dodge = {
		235612,
		94,
		true
	},
	elite_condition_reload = {
		235706,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		235801,
		134,
		true
	},
	common_compare_larger = {
		235935,
		86,
		true
	},
	common_compare_equal = {
		236021,
		85,
		true
	},
	common_compare_smaller = {
		236106,
		87,
		true
	},
	common_compare_not_less_than = {
		236193,
		95,
		true
	},
	common_compare_not_more_than = {
		236288,
		95,
		true
	},
	level_scene_formation_active_already = {
		236383,
		133,
		true
	},
	level_scene_not_enough = {
		236516,
		120,
		true
	},
	level_scene_full_hp = {
		236636,
		148,
		true
	},
	level_click_to_move = {
		236784,
		115,
		true
	},
	common_hardmode = {
		236899,
		83,
		true
	},
	common_elite_no_quota = {
		236982,
		135,
		true
	},
	common_food = {
		237117,
		81,
		true
	},
	common_no_limit = {
		237198,
		88,
		true
	},
	common_proficiency = {
		237286,
		92,
		true
	},
	backyard_food_remind = {
		237378,
		178,
		true
	},
	backyard_food_count = {
		237556,
		109,
		true
	},
	sham_ship_level_limit = {
		237665,
		114,
		true
	},
	sham_count_limit = {
		237779,
		115,
		true
	},
	sham_count_reset = {
		237894,
		126,
		true
	},
	sham_team_limit = {
		238020,
		175,
		true
	},
	sham_formation_invalid = {
		238195,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		238349,
		132,
		true
	},
	sham_reset_confirm = {
		238481,
		160,
		true
	},
	sham_battle_help_tip = {
		238641,
		84,
		true
	},
	sham_reset_err_limit = {
		238725,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		238855,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		239062,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239245,
		156,
		true
	},
	sham_can_not_change_ship = {
		239401,
		140,
		true
	},
	sham_friend_ship_tip = {
		239541,
		213,
		true
	},
	inform_sueecss = {
		239754,
		95,
		true
	},
	inform_failed = {
		239849,
		101,
		true
	},
	inform_player = {
		239950,
		94,
		true
	},
	inform_select_type = {
		240044,
		114,
		true
	},
	inform_chat_msg = {
		240158,
		101,
		true
	},
	inform_sueecss_tip = {
		240259,
		161,
		true
	},
	ship_remould_max_level = {
		240420,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		240557,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		240696,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		240834,
		112,
		true
	},
	ship_remould_prev_lock = {
		240946,
		93,
		true
	},
	ship_remould_need_level = {
		241039,
		94,
		true
	},
	ship_remould_need_star = {
		241133,
		94,
		true
	},
	ship_remould_finished = {
		241227,
		94,
		true
	},
	ship_remould_no_item = {
		241321,
		101,
		true
	},
	ship_remould_no_gold = {
		241422,
		112,
		true
	},
	ship_remould_no_material = {
		241534,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		241654,
		124,
		true
	},
	ship_remould_sueecss = {
		241778,
		93,
		true
	},
	ship_remould_warning_102174 = {
		241871,
		200,
		true
	},
	ship_remould_warning_102284 = {
		242071,
		205,
		true
	},
	ship_remould_warning_102304 = {
		242276,
		356,
		true
	},
	ship_remould_warning_105214 = {
		242632,
		222,
		true
	},
	ship_remould_warning_105234 = {
		242854,
		235,
		true
	},
	ship_remould_warning_107984 = {
		243089,
		238,
		true
	},
	ship_remould_warning_201514 = {
		243327,
		249,
		true
	},
	ship_remould_warning_203114 = {
		243576,
		361,
		true
	},
	ship_remould_warning_203124 = {
		243937,
		352,
		true
	},
	ship_remould_warning_205124 = {
		244289,
		204,
		true
	},
	ship_remould_warning_205154 = {
		244493,
		228,
		true
	},
	ship_remould_warning_206134 = {
		244721,
		329,
		true
	},
	ship_remould_warning_301534 = {
		245050,
		183,
		true
	},
	ship_remould_warning_301874 = {
		245233,
		551,
		true
	},
	ship_remould_warning_310014 = {
		245784,
		470,
		true
	},
	ship_remould_warning_310024 = {
		246254,
		470,
		true
	},
	ship_remould_warning_310034 = {
		246724,
		470,
		true
	},
	ship_remould_warning_310044 = {
		247194,
		470,
		true
	},
	ship_remould_warning_303154 = {
		247664,
		604,
		true
	},
	ship_remould_warning_402134 = {
		248268,
		264,
		true
	},
	ship_remould_warning_702124 = {
		248532,
		492,
		true
	},
	ship_remould_warning_520014 = {
		249024,
		280,
		true
	},
	ship_remould_warning_521014 = {
		249304,
		282,
		true
	},
	ship_remould_warning_520034 = {
		249586,
		280,
		true
	},
	ship_remould_warning_521034 = {
		249866,
		282,
		true
	},
	ship_remould_warning_520044 = {
		250148,
		280,
		true
	},
	ship_remould_warning_521044 = {
		250428,
		282,
		true
	},
	ship_remould_warning_502114 = {
		250710,
		186,
		true
	},
	ship_remould_warning_506114 = {
		250896,
		399,
		true
	},
	word_soundfiles_download_title = {
		251295,
		116,
		true
	},
	word_soundfiles_download = {
		251411,
		102,
		true
	},
	word_soundfiles_checking_title = {
		251513,
		105,
		true
	},
	word_soundfiles_checking = {
		251618,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		251717,
		131,
		true
	},
	word_soundfiles_checkend = {
		251848,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		251949,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		252047,
		122,
		true
	},
	word_soundfiles_retry = {
		252169,
		97,
		true
	},
	word_soundfiles_update = {
		252266,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		252363,
		118,
		true
	},
	word_soundfiles_update_end = {
		252481,
		106,
		true
	},
	word_soundfiles_update_failed = {
		252587,
		124,
		true
	},
	word_soundfiles_update_retry = {
		252711,
		104,
		true
	},
	word_live2dfiles_download_title = {
		252815,
		125,
		true
	},
	word_live2dfiles_download = {
		252940,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		253049,
		107,
		true
	},
	word_live2dfiles_checking = {
		253156,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		253254,
		140,
		true
	},
	word_live2dfiles_checkend = {
		253394,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		253496,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		253595,
		134,
		true
	},
	word_live2dfiles_retry = {
		253729,
		98,
		true
	},
	word_live2dfiles_update = {
		253827,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		253925,
		136,
		true
	},
	word_live2dfiles_update_end = {
		254061,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		254168,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		254298,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		254403,
		149,
		true
	},
	achieve_propose_tip = {
		254552,
		101,
		true
	},
	mingshi_get_tip = {
		254653,
		105,
		true
	},
	mingshi_task_tip_1 = {
		254758,
		217,
		true
	},
	mingshi_task_tip_2 = {
		254975,
		221,
		true
	},
	mingshi_task_tip_3 = {
		255196,
		220,
		true
	},
	mingshi_task_tip_4 = {
		255416,
		221,
		true
	},
	mingshi_task_tip_5 = {
		255637,
		216,
		true
	},
	mingshi_task_tip_6 = {
		255853,
		215,
		true
	},
	mingshi_task_tip_7 = {
		256068,
		228,
		true
	},
	mingshi_task_tip_8 = {
		256296,
		223,
		true
	},
	mingshi_task_tip_9 = {
		256519,
		221,
		true
	},
	mingshi_task_tip_10 = {
		256740,
		229,
		true
	},
	mingshi_task_tip_11 = {
		256969,
		215,
		true
	},
	word_propose_changename_title = {
		257184,
		163,
		true
	},
	word_propose_changename_tip1 = {
		257347,
		136,
		true
	},
	word_propose_changename_tip2 = {
		257483,
		113,
		true
	},
	word_propose_ring_tip = {
		257596,
		109,
		true
	},
	word_rename_time_tip = {
		257705,
		147,
		true
	},
	word_rename_switch_tip = {
		257852,
		151,
		true
	},
	word_ssr = {
		258003,
		74,
		true
	},
	word_sr = {
		258077,
		76,
		true
	},
	word_r = {
		258153,
		71,
		true
	},
	ship_renameShip_error = {
		258224,
		107,
		true
	},
	ship_renameShip_error_4 = {
		258331,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		258456,
		107,
		true
	},
	ship_proposeShip_error = {
		258563,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		258667,
		106,
		true
	},
	word_rename_time_warning = {
		258773,
		236,
		true
	},
	word_propose_cost_tip = {
		259009,
		453,
		true
	},
	word_propose_switch_tip = {
		259462,
		102,
		true
	},
	evaluate_too_loog = {
		259564,
		101,
		true
	},
	evaluate_ban_word = {
		259665,
		112,
		true
	},
	activity_level_easy_tip = {
		259777,
		181,
		true
	},
	activity_level_difficulty_tip = {
		259958,
		210,
		true
	},
	activity_level_limit_tip = {
		260168,
		174,
		true
	},
	activity_level_inwarime_tip = {
		260342,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		260563,
		187,
		true
	},
	activity_level_is_closed = {
		260750,
		114,
		true
	},
	activity_switch_tip = {
		260864,
		255,
		true
	},
	reduce_sp3_pass_count = {
		261119,
		103,
		true
	},
	qiuqiu_count = {
		261222,
		85,
		true
	},
	qiuqiu_total_count = {
		261307,
		91,
		true
	},
	npcfriendly_count = {
		261398,
		98,
		true
	},
	npcfriendly_total_count = {
		261496,
		97,
		true
	},
	longxiang_count = {
		261593,
		98,
		true
	},
	longxiang_total_count = {
		261691,
		103,
		true
	},
	pt_count = {
		261794,
		82,
		true
	},
	pt_total_count = {
		261876,
		94,
		true
	},
	remould_ship_ok = {
		261970,
		88,
		true
	},
	remould_ship_count_more = {
		262058,
		120,
		true
	},
	word_should_input = {
		262178,
		108,
		true
	},
	simulation_advantage_counting = {
		262286,
		126,
		true
	},
	simulation_disadvantage_counting = {
		262412,
		130,
		true
	},
	simulation_enhancing = {
		262542,
		144,
		true
	},
	simulation_enhanced = {
		262686,
		121,
		true
	},
	word_skill_desc_get = {
		262807,
		94,
		true
	},
	word_skill_desc_learn = {
		262901,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		262990,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		263086,
		104,
		true
	},
	chapter_tip_change = {
		263190,
		103,
		true
	},
	chapter_tip_use = {
		263293,
		98,
		true
	},
	chapter_tip_with_npc = {
		263391,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		263676,
		137,
		true
	},
	build_ship_tip = {
		263813,
		190,
		true
	},
	auto_battle_limit_tip = {
		264003,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		264126,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		264316,
		205,
		true
	},
	ship_profile_voice_locked = {
		264521,
		121,
		true
	},
	ship_profile_skin_locked = {
		264642,
		110,
		true
	},
	ship_profile_words = {
		264752,
		88,
		true
	},
	ship_profile_action_words = {
		264840,
		102,
		true
	},
	ship_profile_label_common = {
		264942,
		96,
		true
	},
	ship_profile_label_diff = {
		265038,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		265136,
		133,
		true
	},
	level_fleet_not_enough = {
		265269,
		131,
		true
	},
	level_fleet_outof_limit = {
		265400,
		125,
		true
	},
	vote_success = {
		265525,
		82,
		true
	},
	vote_not_enough = {
		265607,
		111,
		true
	},
	vote_love_not_enough = {
		265718,
		125,
		true
	},
	vote_love_limit = {
		265843,
		143,
		true
	},
	vote_love_confirm = {
		265986,
		125,
		true
	},
	vote_primary_rule = {
		266111,
		81,
		true
	},
	vote_final_title1 = {
		266192,
		88,
		true
	},
	vote_final_rule1 = {
		266280,
		231,
		true
	},
	vote_final_title2 = {
		266511,
		94,
		true
	},
	vote_final_rule2 = {
		266605,
		240,
		true
	},
	vote_vote_time = {
		266845,
		100,
		true
	},
	vote_vote_count = {
		266945,
		87,
		true
	},
	vote_vote_group = {
		267032,
		87,
		true
	},
	vote_rank_refresh_time = {
		267119,
		120,
		true
	},
	vote_rank_in_current_server = {
		267239,
		128,
		true
	},
	words_auto_battle_label = {
		267367,
		105,
		true
	},
	words_show_ship_name_label = {
		267472,
		106,
		true
	},
	words_rare_ship_vibrate = {
		267578,
		100,
		true
	},
	words_display_ship_get_effect = {
		267678,
		108,
		true
	},
	words_show_touch_effect = {
		267786,
		102,
		true
	},
	words_bg_fit_mode = {
		267888,
		121,
		true
	},
	words_battle_hide_bg = {
		268009,
		116,
		true
	},
	words_battle_expose_line = {
		268125,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		268248,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		268369,
		182,
		true
	},
	words_autoFIght_down_frame = {
		268551,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		268666,
		163,
		true
	},
	words_autoFight_tips = {
		268829,
		131,
		true
	},
	words_autoFight_right = {
		268960,
		175,
		true
	},
	activity_puzzle_get1 = {
		269135,
		132,
		true
	},
	activity_puzzle_get2 = {
		269267,
		143,
		true
	},
	activity_puzzle_get3 = {
		269410,
		143,
		true
	},
	activity_puzzle_get4 = {
		269553,
		143,
		true
	},
	activity_puzzle_get5 = {
		269696,
		143,
		true
	},
	activity_puzzle_get6 = {
		269839,
		143,
		true
	},
	activity_puzzle_get7 = {
		269982,
		143,
		true
	},
	activity_puzzle_get8 = {
		270125,
		143,
		true
	},
	activity_puzzle_get9 = {
		270268,
		143,
		true
	},
	activity_puzzle_get10 = {
		270411,
		133,
		true
	},
	activity_puzzle_get11 = {
		270544,
		133,
		true
	},
	activity_puzzle_get12 = {
		270677,
		133,
		true
	},
	activity_puzzle_get13 = {
		270810,
		133,
		true
	},
	activity_puzzle_get14 = {
		270943,
		133,
		true
	},
	activity_puzzle_get15 = {
		271076,
		133,
		true
	},
	word_stopremain_build = {
		271209,
		102,
		true
	},
	word_stopremain_default = {
		271311,
		104,
		true
	},
	transcode_desc = {
		271415,
		359,
		true
	},
	transcode_empty_tip = {
		271774,
		117,
		true
	},
	set_birth_title = {
		271891,
		91,
		true
	},
	set_birth_confirm_tip = {
		271982,
		110,
		true
	},
	set_birth_empty_tip = {
		272092,
		105,
		true
	},
	set_birth_success = {
		272197,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		272304,
		143,
		true
	},
	clear_transcode_cache_success = {
		272447,
		115,
		true
	},
	exchange_item_success = {
		272562,
		94,
		true
	},
	give_up_cloth_change = {
		272656,
		120,
		true
	},
	err_cloth_change_noship = {
		272776,
		103,
		true
	},
	need_break_tip = {
		272879,
		99,
		true
	},
	max_level_notice = {
		272978,
		152,
		true
	},
	new_skin_no_choose = {
		273130,
		156,
		true
	},
	sure_resume_volume = {
		273286,
		114,
		true
	},
	course_class_not_ready = {
		273400,
		165,
		true
	},
	course_student_max_level = {
		273565,
		152,
		true
	},
	course_stop_confirm = {
		273717,
		103,
		true
	},
	course_class_help = {
		273820,
		1480,
		true
	},
	course_class_name = {
		275300,
		100,
		true
	},
	course_proficiency_not_enough = {
		275400,
		128,
		true
	},
	course_state_rest = {
		275528,
		91,
		true
	},
	course_state_lession = {
		275619,
		97,
		true
	},
	course_energy_not_enough = {
		275716,
		156,
		true
	},
	course_proficiency_tip = {
		275872,
		382,
		true
	},
	course_sunday_tip = {
		276254,
		145,
		true
	},
	course_exit_confirm = {
		276399,
		158,
		true
	},
	course_learning = {
		276557,
		111,
		true
	},
	time_remaining_tip = {
		276668,
		93,
		true
	},
	propose_intimacy_tip = {
		276761,
		119,
		true
	},
	no_found_record_equipment = {
		276880,
		196,
		true
	},
	sec_floor_limit_tip = {
		277076,
		130,
		true
	},
	guild_shop_flash_success = {
		277206,
		98,
		true
	},
	destroy_high_rarity_tip = {
		277304,
		125,
		true
	},
	destroy_high_level_tip = {
		277429,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		277562,
		117,
		true
	},
	destroy_high_intensify_tip = {
		277679,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		277803,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		277929,
		161,
		true
	},
	ship_quick_change_noequip = {
		278090,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		278206,
		134,
		true
	},
	word_nowenergy = {
		278340,
		84,
		true
	},
	word_energy_recov_speed = {
		278424,
		101,
		true
	},
	destroy_eliteship_tip = {
		278525,
		111,
		true
	},
	err_resloveequip_nochoice = {
		278636,
		120,
		true
	},
	take_nothing = {
		278756,
		103,
		true
	},
	take_all_mail = {
		278859,
		171,
		true
	},
	buy_furniture_overtime = {
		279030,
		135,
		true
	},
	twitter_login_tips = {
		279165,
		166,
		true
	},
	data_erro = {
		279331,
		121,
		true
	},
	login_failed = {
		279452,
		94,
		true
	},
	["not yet completed"] = {
		279546,
		93,
		true
	},
	escort_less_count_to_combat = {
		279639,
		127,
		true
	},
	ten_even_draw = {
		279766,
		94,
		true
	},
	ten_even_draw_confirm = {
		279860,
		111,
		true
	},
	level_risk_level_desc = {
		279971,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280061,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		280300,
		229,
		true
	},
	level_chapter_state_high_risk = {
		280529,
		137,
		true
	},
	level_chapter_state_risk = {
		280666,
		128,
		true
	},
	level_chapter_state_low_risk = {
		280794,
		133,
		true
	},
	level_chapter_state_safety = {
		280927,
		132,
		true
	},
	open_skill_class_success = {
		281059,
		121,
		true
	},
	backyard_sort_tag_default = {
		281180,
		91,
		true
	},
	backyard_sort_tag_price = {
		281271,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		281364,
		100,
		true
	},
	backyard_sort_tag_size = {
		281464,
		90,
		true
	},
	backyard_filter_tag_other = {
		281554,
		93,
		true
	},
	word_status_inFight = {
		281647,
		90,
		true
	},
	word_status_inPVP = {
		281737,
		91,
		true
	},
	word_status_inEvent = {
		281828,
		92,
		true
	},
	word_status_inEventFinished = {
		281920,
		100,
		true
	},
	word_status_inTactics = {
		282020,
		93,
		true
	},
	word_status_inClass = {
		282113,
		91,
		true
	},
	word_status_rest = {
		282204,
		87,
		true
	},
	word_status_train = {
		282291,
		89,
		true
	},
	word_status_world = {
		282380,
		97,
		true
	},
	word_status_inHardFormation = {
		282477,
		103,
		true
	},
	word_status_series_enemy = {
		282580,
		103,
		true
	},
	challenge_rule = {
		282683,
		101,
		true
	},
	challenge_exit_warning = {
		282784,
		241,
		true
	},
	challenge_fleet_type_fail = {
		283025,
		141,
		true
	},
	challenge_current_level = {
		283166,
		110,
		true
	},
	challenge_current_score = {
		283276,
		104,
		true
	},
	challenge_total_score = {
		283380,
		99,
		true
	},
	challenge_current_progress = {
		283479,
		113,
		true
	},
	challenge_count_unlimit = {
		283592,
		99,
		true
	},
	challenge_no_fleet = {
		283691,
		118,
		true
	},
	equipment_skin_unload = {
		283809,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		283956,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		284075,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		284237,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		284350,
		126,
		true
	},
	equipment_skin_count_noenough = {
		284476,
		115,
		true
	},
	equipment_skin_replace_done = {
		284591,
		120,
		true
	},
	equipment_skin_unload_failed = {
		284711,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		284839,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		285019,
		156,
		true
	},
	activity_pool_awards_empty = {
		285175,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		285294,
		183,
		true
	},
	shop_street_activity_tip = {
		285477,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		285657,
		166,
		true
	},
	twitter_link_title = {
		285823,
		100,
		true
	},
	commander_material_noenough = {
		285923,
		122,
		true
	},
	battle_result_boss_destruct = {
		286045,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		286177,
		140,
		true
	},
	destory_important_equipment_tip = {
		286317,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		286515,
		121,
		true
	},
	activity_hit_monster_nocount = {
		286636,
		112,
		true
	},
	activity_hit_monster_death = {
		286748,
		124,
		true
	},
	activity_hit_monster_help = {
		286872,
		119,
		true
	},
	activity_hit_monster_erro = {
		286991,
		103,
		true
	},
	activity_xiaotiane_progress = {
		287094,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		287201,
		228,
		true
	},
	answer_help_tip = {
		287429,
		182,
		true
	},
	answer_answer_role = {
		287611,
		172,
		true
	},
	answer_exit_tip = {
		287783,
		112,
		true
	},
	equip_skin_detail_tip = {
		287895,
		121,
		true
	},
	emoji_type_0 = {
		288016,
		82,
		true
	},
	emoji_type_1 = {
		288098,
		83,
		true
	},
	emoji_type_2 = {
		288181,
		84,
		true
	},
	emoji_type_3 = {
		288265,
		82,
		true
	},
	emoji_type_4 = {
		288347,
		84,
		true
	},
	card_pairs_help_tip = {
		288431,
		943,
		true
	},
	card_pairs_tips = {
		289374,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		289536,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		289641,
		109,
		true
	},
	["card_battle_card details"] = {
		289750,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		289850,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		289961,
		115,
		true
	},
	card_battle_card_empty_en = {
		290076,
		106,
		true
	},
	card_battle_card_empty_ch = {
		290182,
		130,
		true
	},
	card_puzzel_goal_ch = {
		290312,
		93,
		true
	},
	card_puzzel_goal_en = {
		290405,
		89,
		true
	},
	card_puzzle_deck = {
		290494,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		290578,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		290759,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		290999,
		198,
		true
	},
	extra_chapter_socre_tip = {
		291197,
		173,
		true
	},
	extra_chapter_record_updated = {
		291370,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		291472,
		112,
		true
	},
	extra_chapter_locked_tip = {
		291584,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		291704,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		291871,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		292043,
		174,
		true
	},
	player_name_change_windows_tip = {
		292217,
		234,
		true
	},
	player_name_change_warning = {
		292451,
		247,
		true
	},
	player_name_change_success = {
		292698,
		116,
		true
	},
	player_name_change_failed = {
		292814,
		111,
		true
	},
	same_player_name_tip = {
		292925,
		109,
		true
	},
	task_is_not_existence = {
		293034,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		293146,
		366,
		true
	},
	printblue_build_success = {
		293512,
		107,
		true
	},
	printblue_build_erro = {
		293619,
		103,
		true
	},
	blueprint_mod_success = {
		293722,
		107,
		true
	},
	blueprint_mod_erro = {
		293829,
		100,
		true
	},
	technology_refresh_sucess = {
		293929,
		133,
		true
	},
	technology_refresh_erro = {
		294062,
		126,
		true
	},
	change_technology_refresh_sucess = {
		294188,
		136,
		true
	},
	change_technology_refresh_erro = {
		294324,
		130,
		true
	},
	technology_start_up = {
		294454,
		100,
		true
	},
	technology_start_erro = {
		294554,
		101,
		true
	},
	technology_stop_success = {
		294655,
		119,
		true
	},
	technology_stop_erro = {
		294774,
		111,
		true
	},
	technology_finish_success = {
		294885,
		121,
		true
	},
	technology_finish_erro = {
		295006,
		114,
		true
	},
	blueprint_stop_success = {
		295120,
		121,
		true
	},
	blueprint_stop_erro = {
		295241,
		113,
		true
	},
	blueprint_destory_tip = {
		295354,
		119,
		true
	},
	blueprint_task_update_tip = {
		295473,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		295645,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		295770,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		295881,
		106,
		true
	},
	blueprint_build_consume = {
		295987,
		120,
		true
	},
	blueprint_stop_tip = {
		296107,
		180,
		true
	},
	technology_canot_refresh = {
		296287,
		153,
		true
	},
	technology_refresh_tip = {
		296440,
		138,
		true
	},
	technology_is_actived = {
		296578,
		125,
		true
	},
	technology_stop_tip = {
		296703,
		178,
		true
	},
	technology_help_text = {
		296881,
		2742,
		true
	},
	blueprint_build_time_tip = {
		299623,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		299832,
		147,
		true
	},
	technology_task_none_tip = {
		299979,
		97,
		true
	},
	technology_task_build_tip = {
		300076,
		161,
		true
	},
	blueprint_commit_tip = {
		300237,
		165,
		true
	},
	buleprint_need_level_tip = {
		300402,
		141,
		true
	},
	blueprint_max_level_tip = {
		300543,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		300675,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		300808,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		300923,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		301043,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		301183,
		106,
		true
	},
	help_technolog0 = {
		301289,
		350,
		true
	},
	help_technolog = {
		301639,
		513,
		true
	},
	hide_chat_warning = {
		302152,
		115,
		true
	},
	show_chat_warning = {
		302267,
		117,
		true
	},
	help_shipblueprintui = {
		302384,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		306182,
		734,
		true
	},
	anniversary_task_title_1 = {
		306916,
		175,
		true
	},
	anniversary_task_title_2 = {
		307091,
		206,
		true
	},
	anniversary_task_title_3 = {
		307297,
		177,
		true
	},
	anniversary_task_title_4 = {
		307474,
		210,
		true
	},
	anniversary_task_title_5 = {
		307684,
		184,
		true
	},
	anniversary_task_title_6 = {
		307868,
		204,
		true
	},
	anniversary_task_title_7 = {
		308072,
		202,
		true
	},
	anniversary_task_title_8 = {
		308274,
		169,
		true
	},
	anniversary_task_title_9 = {
		308443,
		193,
		true
	},
	anniversary_task_title_10 = {
		308636,
		176,
		true
	},
	anniversary_task_title_11 = {
		308812,
		160,
		true
	},
	anniversary_task_title_12 = {
		308972,
		178,
		true
	},
	anniversary_task_title_13 = {
		309150,
		195,
		true
	},
	anniversary_task_title_14 = {
		309345,
		179,
		true
	},
	charge_scene_buy_confirm = {
		309524,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		309687,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		309855,
		189,
		true
	},
	help_level_ui = {
		310044,
		968,
		true
	},
	guild_modify_info_tip = {
		311012,
		193,
		true
	},
	ai_change_1 = {
		311205,
		118,
		true
	},
	ai_change_2 = {
		311323,
		117,
		true
	},
	activity_shop_lable = {
		311440,
		127,
		true
	},
	word_bilibili = {
		311567,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		311657,
		143,
		true
	},
	ship_limit_notice = {
		311800,
		157,
		true
	},
	idle = {
		311957,
		73,
		true
	},
	main_1 = {
		312030,
		81,
		true
	},
	main_2 = {
		312111,
		81,
		true
	},
	main_3 = {
		312192,
		81,
		true
	},
	complete = {
		312273,
		84,
		true
	},
	login = {
		312357,
		74,
		true
	},
	home = {
		312431,
		74,
		true
	},
	mail = {
		312505,
		77,
		true
	},
	mission = {
		312582,
		83,
		true
	},
	mission_complete = {
		312665,
		96,
		true
	},
	wedding = {
		312761,
		77,
		true
	},
	touch_head = {
		312838,
		84,
		true
	},
	touch_body = {
		312922,
		79,
		true
	},
	touch_special = {
		313001,
		84,
		true
	},
	gold = {
		313085,
		73,
		true
	},
	oil = {
		313158,
		70,
		true
	},
	diamond = {
		313228,
		75,
		true
	},
	word_photo_mode = {
		313303,
		84,
		true
	},
	word_video_mode = {
		313387,
		82,
		true
	},
	word_save_ok = {
		313469,
		114,
		true
	},
	word_save_video = {
		313583,
		120,
		true
	},
	reflux_help_tip = {
		313703,
		974,
		true
	},
	reflux_pt_not_enough = {
		314677,
		121,
		true
	},
	reflux_word_1 = {
		314798,
		87,
		true
	},
	reflux_word_2 = {
		314885,
		85,
		true
	},
	ship_hunting_level_tips = {
		314970,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		315160,
		123,
		true
	},
	collect_chapter_is_activation = {
		315283,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		315423,
		189,
		true
	},
	resource_verify_warn = {
		315612,
		245,
		true
	},
	resource_verify_fail = {
		315857,
		191,
		true
	},
	resource_verify_success = {
		316048,
		122,
		true
	},
	resource_clear_all = {
		316170,
		178,
		true
	},
	acl_oil_count = {
		316348,
		87,
		true
	},
	acl_oil_total_count = {
		316435,
		99,
		true
	},
	word_take_video_tip = {
		316534,
		141,
		true
	},
	word_snapshot_share_title = {
		316675,
		118,
		true
	},
	word_snapshot_share_agreement = {
		316793,
		540,
		true
	},
	skin_remain_time = {
		317333,
		91,
		true
	},
	word_museum_1 = {
		317424,
		120,
		true
	},
	word_museum_help = {
		317544,
		734,
		true
	},
	goldship_help_tip = {
		318278,
		787,
		true
	},
	metalgearsub_help_tip = {
		319065,
		1847,
		true
	},
	acl_gold_count = {
		320912,
		91,
		true
	},
	acl_gold_total_count = {
		321003,
		102,
		true
	},
	discount_time = {
		321105,
		146,
		true
	},
	commander_talent_not_exist = {
		321251,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		321383,
		154,
		true
	},
	commander_talent_learned = {
		321537,
		121,
		true
	},
	commander_talent_learn_erro = {
		321658,
		133,
		true
	},
	commander_not_exist = {
		321791,
		114,
		true
	},
	commander_fleet_not_exist = {
		321905,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		322020,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		322148,
		140,
		true
	},
	commander_acquire_erro = {
		322288,
		138,
		true
	},
	commander_lock_erro = {
		322426,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		322547,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		322704,
		125,
		true
	},
	commander_reset_talent_success = {
		322829,
		118,
		true
	},
	commander_reset_talent_erro = {
		322947,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		323083,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		323216,
		139,
		true
	},
	commander_is_in_fleet = {
		323355,
		133,
		true
	},
	commander_play_erro = {
		323488,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		323592,
		136,
		true
	},
	summary_page_un_rearch = {
		323728,
		96,
		true
	},
	player_summary_from = {
		323824,
		97,
		true
	},
	player_summary_data = {
		323921,
		95,
		true
	},
	commander_exp_overflow_tip = {
		324016,
		192,
		true
	},
	commander_reset_talent_tip = {
		324208,
		141,
		true
	},
	commander_reset_talent = {
		324349,
		96,
		true
	},
	commander_select_min_cnt = {
		324445,
		127,
		true
	},
	commander_select_max = {
		324572,
		123,
		true
	},
	commander_lock_done = {
		324695,
		101,
		true
	},
	commander_unlock_done = {
		324796,
		105,
		true
	},
	commander_get_1 = {
		324901,
		127,
		true
	},
	commander_get = {
		325028,
		139,
		true
	},
	commander_build_done = {
		325167,
		114,
		true
	},
	commander_build_erro = {
		325281,
		117,
		true
	},
	commander_get_skills_done = {
		325398,
		132,
		true
	},
	collection_way_is_unopen = {
		325530,
		115,
		true
	},
	commander_can_not_select_same_group = {
		325645,
		162,
		true
	},
	commander_capcity_is_max = {
		325807,
		115,
		true
	},
	commander_reserve_count_is_max = {
		325922,
		128,
		true
	},
	commander_build_pool_tip = {
		326050,
		143,
		true
	},
	commander_select_matiral_erro = {
		326193,
		212,
		true
	},
	commander_material_is_rarity = {
		326405,
		156,
		true
	},
	commander_material_is_maxLevel = {
		326561,
		200,
		true
	},
	charge_commander_bag_max = {
		326761,
		161,
		true
	},
	shop_extendcommander_success = {
		326922,
		148,
		true
	},
	commander_skill_point_noengough = {
		327070,
		144,
		true
	},
	buildship_new_tip = {
		327214,
		160,
		true
	},
	buildship_heavy_tip = {
		327374,
		142,
		true
	},
	buildship_light_tip = {
		327516,
		154,
		true
	},
	buildship_special_tip = {
		327670,
		156,
		true
	},
	Normalbuild_URexchange_help = {
		327826,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		328441,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		328544,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		328641,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		328744,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		328844,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		328972,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		329179,
		121,
		true
	},
	open_skill_pos = {
		329300,
		236,
		true
	},
	open_skill_pos_discount = {
		329536,
		239,
		true
	},
	event_recommend_fail = {
		329775,
		124,
		true
	},
	newplayer_help_tip = {
		329899,
		988,
		true
	},
	newplayer_notice_1 = {
		330887,
		125,
		true
	},
	newplayer_notice_2 = {
		331012,
		125,
		true
	},
	newplayer_notice_3 = {
		331137,
		117,
		true
	},
	newplayer_notice_4 = {
		331254,
		121,
		true
	},
	newplayer_notice_5 = {
		331375,
		119,
		true
	},
	newplayer_notice_6 = {
		331494,
		171,
		true
	},
	newplayer_notice_7 = {
		331665,
		124,
		true
	},
	newplayer_notice_8 = {
		331789,
		149,
		true
	},
	tec_catchup_1 = {
		331938,
		85,
		true
	},
	tec_catchup_2 = {
		332023,
		85,
		true
	},
	tec_catchup_3 = {
		332108,
		85,
		true
	},
	tec_catchup_4 = {
		332193,
		85,
		true
	},
	tec_catchup_5 = {
		332278,
		85,
		true
	},
	tec_notice = {
		332363,
		124,
		true
	},
	tec_notice_not_open_tip = {
		332487,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		332628,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		332809,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		332996,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		333173,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		333336,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		333533,
		183,
		true
	},
	nine_choose_one = {
		333716,
		269,
		true
	},
	help_commander_info = {
		333985,
		810,
		true
	},
	help_commander_play = {
		334795,
		810,
		true
	},
	help_commander_ability = {
		335605,
		813,
		true
	},
	story_skip_confirm = {
		336418,
		215,
		true
	},
	commander_ability_replace_warning = {
		336633,
		205,
		true
	},
	help_command_room = {
		336838,
		808,
		true
	},
	commander_build_rate_tip = {
		337646,
		154,
		true
	},
	help_activity_bossbattle = {
		337800,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		338840,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		338981,
		167,
		true
	},
	commander_main_pos = {
		339148,
		93,
		true
	},
	commander_assistant_pos = {
		339241,
		96,
		true
	},
	comander_repalce_tip = {
		339337,
		200,
		true
	},
	commander_lock_tip = {
		339537,
		121,
		true
	},
	commander_is_in_battle = {
		339658,
		125,
		true
	},
	commander_rename_warning = {
		339783,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		339926,
		154,
		true
	},
	commander_rename_success_tip = {
		340080,
		115,
		true
	},
	amercian_notice_1 = {
		340195,
		170,
		true
	},
	amercian_notice_2 = {
		340365,
		131,
		true
	},
	amercian_notice_3 = {
		340496,
		104,
		true
	},
	amercian_notice_4 = {
		340600,
		92,
		true
	},
	amercian_notice_5 = {
		340692,
		112,
		true
	},
	amercian_notice_6 = {
		340804,
		222,
		true
	},
	ranking_word_1 = {
		341026,
		89,
		true
	},
	ranking_word_2 = {
		341115,
		93,
		true
	},
	ranking_word_3 = {
		341208,
		91,
		true
	},
	ranking_word_4 = {
		341299,
		93,
		true
	},
	ranking_word_5 = {
		341392,
		82,
		true
	},
	ranking_word_6 = {
		341474,
		91,
		true
	},
	ranking_word_7 = {
		341565,
		90,
		true
	},
	ranking_word_8 = {
		341655,
		82,
		true
	},
	ranking_word_9 = {
		341737,
		83,
		true
	},
	ranking_word_10 = {
		341820,
		94,
		true
	},
	spece_illegal_tip = {
		341914,
		99,
		true
	},
	utaware_warmup_notice = {
		342013,
		902,
		true
	},
	utaware_formal_notice = {
		342915,
		648,
		true
	},
	npc_learn_skill_tip = {
		343563,
		250,
		true
	},
	npc_upgrade_max_level = {
		343813,
		147,
		true
	},
	npc_propse_tip = {
		343960,
		113,
		true
	},
	npc_strength_tip = {
		344073,
		209,
		true
	},
	npc_breakout_tip = {
		344282,
		210,
		true
	},
	word_chuansong = {
		344492,
		95,
		true
	},
	npc_evaluation_tip = {
		344587,
		145,
		true
	},
	map_event_skip = {
		344732,
		90,
		true
	},
	map_event_stop_tip = {
		344822,
		163,
		true
	},
	map_event_stop_battle_tip = {
		344985,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		345157,
		151,
		true
	},
	map_event_stop_story_tip = {
		345308,
		167,
		true
	},
	map_event_save_nekone = {
		345475,
		136,
		true
	},
	map_event_save_rurutie = {
		345611,
		139,
		true
	},
	map_event_memory_collected = {
		345750,
		152,
		true
	},
	map_event_save_kizuna = {
		345902,
		140,
		true
	},
	five_choose_one = {
		346042,
		201,
		true
	},
	ship_preference_common = {
		346243,
		107,
		true
	},
	draw_big_luck_1 = {
		346350,
		116,
		true
	},
	draw_big_luck_2 = {
		346466,
		127,
		true
	},
	draw_big_luck_3 = {
		346593,
		131,
		true
	},
	draw_medium_luck_1 = {
		346724,
		124,
		true
	},
	draw_medium_luck_2 = {
		346848,
		122,
		true
	},
	draw_medium_luck_3 = {
		346970,
		133,
		true
	},
	draw_little_luck_1 = {
		347103,
		128,
		true
	},
	draw_little_luck_2 = {
		347231,
		124,
		true
	},
	draw_little_luck_3 = {
		347355,
		134,
		true
	},
	ship_preference_non = {
		347489,
		106,
		true
	},
	school_title_dajiangtang = {
		347595,
		101,
		true
	},
	school_title_zhihuimiao = {
		347696,
		95,
		true
	},
	school_title_shitang = {
		347791,
		92,
		true
	},
	school_title_xiaomaibu = {
		347883,
		95,
		true
	},
	school_title_shangdian = {
		347978,
		94,
		true
	},
	school_title_xueyuan = {
		348072,
		98,
		true
	},
	school_title_shoucang = {
		348170,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		348265,
		96,
		true
	},
	tag_level_fighting = {
		348361,
		93,
		true
	},
	tag_level_oni = {
		348454,
		89,
		true
	},
	tag_level_bomb = {
		348543,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		348633,
		97,
		true
	},
	exit_backyard_exp_display = {
		348730,
		125,
		true
	},
	help_monopoly = {
		348855,
		1634,
		true
	},
	md5_error = {
		350489,
		120,
		true
	},
	world_boss_help = {
		350609,
		4737,
		true
	},
	world_boss_tip = {
		355346,
		193,
		true
	},
	world_boss_award_limit = {
		355539,
		157,
		true
	},
	backyard_is_loading = {
		355696,
		104,
		true
	},
	levelScene_loop_help_tip = {
		355800,
		2782,
		true
	},
	no_airspace_competition = {
		358582,
		104,
		true
	},
	air_supremacy_value = {
		358686,
		101,
		true
	},
	read_the_user_agreement = {
		358787,
		146,
		true
	},
	award_max_warning = {
		358933,
		175,
		true
	},
	sub_item_warning = {
		359108,
		140,
		true
	},
	select_award_warning = {
		359248,
		126,
		true
	},
	no_item_selected_tip = {
		359374,
		119,
		true
	},
	backyard_traning_tip = {
		359493,
		160,
		true
	},
	backyard_rest_tip = {
		359653,
		122,
		true
	},
	backyard_class_tip = {
		359775,
		122,
		true
	},
	medal_notice_1 = {
		359897,
		95,
		true
	},
	medal_notice_2 = {
		359992,
		86,
		true
	},
	medal_help_tip = {
		360078,
		1522,
		true
	},
	trophy_achieved = {
		361600,
		94,
		true
	},
	text_shop = {
		361694,
		77,
		true
	},
	text_confirm = {
		361771,
		83,
		true
	},
	text_cancel = {
		361854,
		81,
		true
	},
	text_cancel_fight = {
		361935,
		93,
		true
	},
	text_goon_fight = {
		362028,
		87,
		true
	},
	text_exit = {
		362115,
		77,
		true
	},
	text_clear = {
		362192,
		79,
		true
	},
	text_apply = {
		362271,
		83,
		true
	},
	text_buy = {
		362354,
		75,
		true
	},
	text_forward = {
		362429,
		78,
		true
	},
	text_prepage = {
		362507,
		80,
		true
	},
	text_nextpage = {
		362587,
		81,
		true
	},
	text_exchange = {
		362668,
		85,
		true
	},
	text_retreat = {
		362753,
		83,
		true
	},
	text_goto = {
		362836,
		80,
		true
	},
	level_scene_title_word_1 = {
		362916,
		100,
		true
	},
	level_scene_title_word_2 = {
		363016,
		108,
		true
	},
	level_scene_title_word_3 = {
		363124,
		100,
		true
	},
	level_scene_title_word_4 = {
		363224,
		97,
		true
	},
	level_scene_title_word_5 = {
		363321,
		97,
		true
	},
	ambush_display_0 = {
		363418,
		89,
		true
	},
	ambush_display_1 = {
		363507,
		84,
		true
	},
	ambush_display_2 = {
		363591,
		85,
		true
	},
	ambush_display_3 = {
		363676,
		83,
		true
	},
	ambush_display_4 = {
		363759,
		86,
		true
	},
	ambush_display_5 = {
		363845,
		84,
		true
	},
	ambush_display_6 = {
		363929,
		86,
		true
	},
	black_white_grid_notice = {
		364015,
		1416,
		true
	},
	black_white_grid_reset = {
		365431,
		104,
		true
	},
	black_white_grid_switch_tip = {
		365535,
		122,
		true
	},
	no_way_to_escape = {
		365657,
		93,
		true
	},
	word_attr_ac = {
		365750,
		92,
		true
	},
	help_battle_ac = {
		365842,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		368035,
		388,
		true
	},
	refuse_friend = {
		368423,
		105,
		true
	},
	refuse_and_add_into_bl = {
		368528,
		108,
		true
	},
	tech_simulate_closed = {
		368636,
		141,
		true
	},
	tech_simulate_quit = {
		368777,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		368903,
		244,
		true
	},
	help_technologytree = {
		369147,
		2458,
		true
	},
	tech_change_version_mark = {
		371605,
		108,
		true
	},
	technology_uplevel_error_studying = {
		371713,
		196,
		true
	},
	fate_attr_word = {
		371909,
		105,
		true
	},
	fate_phase_word = {
		372014,
		98,
		true
	},
	blueprint_simulation_confirm = {
		372112,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		372357,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		372773,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		373170,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		373568,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		373983,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		374396,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		374808,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		375182,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		375563,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		375937,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		376321,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		376701,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		377107,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		377456,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		377865,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		378204,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		378625,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		379023,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		379429,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		379825,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		380172,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		380588,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		381011,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		381441,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		381882,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		382322,
		431,
		true
	},
	electrotherapy_wanning = {
		382753,
		125,
		true
	},
	siren_chase_warning = {
		382878,
		104,
		true
	},
	memorybook_get_award_tip = {
		382982,
		173,
		true
	},
	memorybook_notice = {
		383155,
		548,
		true
	},
	word_votes = {
		383703,
		79,
		true
	},
	number_0 = {
		383782,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		383855,
		340,
		true
	},
	without_selected_ship = {
		384195,
		101,
		true
	},
	index_all = {
		384296,
		76,
		true
	},
	index_fleetfront = {
		384372,
		89,
		true
	},
	index_fleetrear = {
		384461,
		84,
		true
	},
	index_shipType_quZhu = {
		384545,
		86,
		true
	},
	index_shipType_qinXun = {
		384631,
		87,
		true
	},
	index_shipType_zhongXun = {
		384718,
		89,
		true
	},
	index_shipType_zhanLie = {
		384807,
		88,
		true
	},
	index_shipType_hangMu = {
		384895,
		87,
		true
	},
	index_shipType_weiXiu = {
		384982,
		87,
		true
	},
	index_shipType_qianTing = {
		385069,
		89,
		true
	},
	index_other = {
		385158,
		79,
		true
	},
	index_rare2 = {
		385237,
		81,
		true
	},
	index_rare3 = {
		385318,
		79,
		true
	},
	index_rare4 = {
		385397,
		80,
		true
	},
	index_rare5 = {
		385477,
		85,
		true
	},
	index_rare6 = {
		385562,
		80,
		true
	},
	warning_mail_max_1 = {
		385642,
		197,
		true
	},
	warning_mail_max_2 = {
		385839,
		103,
		true
	},
	warning_mail_max_3 = {
		385942,
		196,
		true
	},
	warning_mail_max_4 = {
		386138,
		209,
		true
	},
	warning_mail_max_5 = {
		386347,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		386488,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		386711,
		233,
		true
	},
	mail_moveto_markroom_max = {
		386944,
		186,
		true
	},
	mail_markroom_delete = {
		387130,
		153,
		true
	},
	mail_markroom_tip = {
		387283,
		135,
		true
	},
	mail_manage_1 = {
		387418,
		80,
		true
	},
	mail_manage_2 = {
		387498,
		109,
		true
	},
	mail_manage_3 = {
		387607,
		116,
		true
	},
	mail_manage_tip_1 = {
		387723,
		156,
		true
	},
	mail_storeroom_tips = {
		387879,
		139,
		true
	},
	mail_storeroom_noextend = {
		388018,
		168,
		true
	},
	mail_storeroom_extend = {
		388186,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		388297,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		388401,
		104,
		true
	},
	mail_storeroom_max_1 = {
		388505,
		185,
		true
	},
	mail_storeroom_max_2 = {
		388690,
		136,
		true
	},
	mail_storeroom_addgold = {
		388826,
		103,
		true
	},
	mail_storeroom_addoil = {
		388929,
		100,
		true
	},
	mail_search = {
		389029,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		389116,
		107,
		true
	},
	resource_max_tip_storeroom = {
		389223,
		131,
		true
	},
	mail_tip = {
		389354,
		1328,
		true
	},
	mail_page_1 = {
		390682,
		79,
		true
	},
	mail_page_2 = {
		390761,
		82,
		true
	},
	mail_page_3 = {
		390843,
		82,
		true
	},
	mail_gold_res = {
		390925,
		82,
		true
	},
	mail_oil_res = {
		391007,
		79,
		true
	},
	mail_all_price = {
		391086,
		84,
		true
	},
	return_award_bind_success = {
		391170,
		110,
		true
	},
	return_award_bind_erro = {
		391280,
		106,
		true
	},
	rename_commander_erro = {
		391386,
		111,
		true
	},
	change_display_medal_success = {
		391497,
		123,
		true
	},
	limit_skin_time_day = {
		391620,
		103,
		true
	},
	limit_skin_time_day_min = {
		391723,
		108,
		true
	},
	limit_skin_time_min = {
		391831,
		106,
		true
	},
	limit_skin_time_overtime = {
		391937,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		392073,
		110,
		true
	},
	award_window_pt_title = {
		392183,
		101,
		true
	},
	return_have_participated_in_act = {
		392284,
		140,
		true
	},
	input_returner_code = {
		392424,
		92,
		true
	},
	dress_up_success = {
		392516,
		115,
		true
	},
	already_have_the_skin = {
		392631,
		111,
		true
	},
	exchange_limit_skin_tip = {
		392742,
		188,
		true
	},
	returner_help = {
		392930,
		1939,
		true
	},
	attire_time_stamp = {
		394869,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		394959,
		117,
		true
	},
	warning_pray_build_pool = {
		395076,
		212,
		true
	},
	error_pray_select_ship_max = {
		395288,
		113,
		true
	},
	tip_pray_build_pool_success = {
		395401,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		395519,
		116,
		true
	},
	pray_build_help = {
		395635,
		2290,
		true
	},
	pray_build_UR_warning = {
		397925,
		161,
		true
	},
	bismarck_award_tip = {
		398086,
		118,
		true
	},
	bismarck_chapter_desc = {
		398204,
		171,
		true
	},
	returner_push_success = {
		398375,
		115,
		true
	},
	returner_max_count = {
		398490,
		126,
		true
	},
	returner_push_tip = {
		398616,
		240,
		true
	},
	returner_match_tip = {
		398856,
		232,
		true
	},
	return_lock_tip = {
		399088,
		134,
		true
	},
	challenge_help = {
		399222,
		1901,
		true
	},
	challenge_casual_reset = {
		401123,
		138,
		true
	},
	challenge_infinite_reset = {
		401261,
		153,
		true
	},
	challenge_normal_reset = {
		401414,
		132,
		true
	},
	challenge_casual_click_switch = {
		401546,
		184,
		true
	},
	challenge_infinite_click_switch = {
		401730,
		189,
		true
	},
	challenge_season_update = {
		401919,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		402045,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		402285,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		402530,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		402804,
		286,
		true
	},
	challenge_combat_score = {
		403090,
		101,
		true
	},
	challenge_share_progress = {
		403191,
		107,
		true
	},
	challenge_share = {
		403298,
		85,
		true
	},
	challenge_expire_warn = {
		403383,
		170,
		true
	},
	challenge_normal_tip = {
		403553,
		146,
		true
	},
	challenge_unlimited_tip = {
		403699,
		151,
		true
	},
	commander_prefab_rename_success = {
		403850,
		118,
		true
	},
	commander_prefab_name = {
		403968,
		92,
		true
	},
	commander_prefab_rename_time = {
		404060,
		145,
		true
	},
	commander_build_solt_deficiency = {
		404205,
		159,
		true
	},
	commander_select_box_tip = {
		404364,
		172,
		true
	},
	challenge_end_tip = {
		404536,
		107,
		true
	},
	pass_times = {
		404643,
		87,
		true
	},
	list_empty_tip_billboardui = {
		404730,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		404846,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		404972,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		405093,
		125,
		true
	},
	list_empty_tip_eventui = {
		405218,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		405336,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		405459,
		137,
		true
	},
	list_empty_tip_friendui = {
		405596,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		405710,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		405855,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		405987,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		406123,
		135,
		true
	},
	list_empty_tip_taskscene = {
		406258,
		120,
		true
	},
	empty_tip_mailboxui = {
		406378,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		406495,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		406617,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		406733,
		126,
		true
	},
	words_settings_unlock_ship = {
		406859,
		105,
		true
	},
	words_settings_resolve_equip = {
		406964,
		107,
		true
	},
	words_settings_unlock_commander = {
		407071,
		116,
		true
	},
	words_settings_create_inherit = {
		407187,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		407296,
		185,
		true
	},
	words_desc_unlock = {
		407481,
		131,
		true
	},
	words_desc_resolve_equip = {
		407612,
		138,
		true
	},
	words_desc_create_inherit = {
		407750,
		105,
		true
	},
	words_desc_close_password = {
		407855,
		123,
		true
	},
	words_desc_change_settings = {
		407978,
		137,
		true
	},
	words_set_password = {
		408115,
		107,
		true
	},
	words_information = {
		408222,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		408307,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		408399,
		193,
		true
	},
	secondary_password_help = {
		408592,
		1501,
		true
	},
	comic_help = {
		410093,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		410458,
		135,
		true
	},
	pt_cosume = {
		410593,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		410673,
		178,
		true
	},
	help_tempesteve = {
		410851,
		800,
		true
	},
	word_rest_times = {
		411651,
		118,
		true
	},
	common_buy_gold_success = {
		411769,
		144,
		true
	},
	harbour_bomb_tip = {
		411913,
		110,
		true
	},
	submarine_approach = {
		412023,
		101,
		true
	},
	submarine_approach_desc = {
		412124,
		130,
		true
	},
	desc_quick_play = {
		412254,
		91,
		true
	},
	text_win_condition = {
		412345,
		97,
		true
	},
	text_lose_condition = {
		412442,
		99,
		true
	},
	text_rest_HP = {
		412541,
		93,
		true
	},
	desc_defense_reward = {
		412634,
		152,
		true
	},
	desc_base_hp = {
		412786,
		99,
		true
	},
	map_event_open = {
		412885,
		105,
		true
	},
	word_reward = {
		412990,
		82,
		true
	},
	tips_dispense_completed = {
		413072,
		103,
		true
	},
	tips_firework_completed = {
		413175,
		116,
		true
	},
	help_summer_feast = {
		413291,
		1164,
		true
	},
	help_firework_produce = {
		414455,
		668,
		true
	},
	help_firework = {
		415123,
		1685,
		true
	},
	help_summer_shrine = {
		416808,
		1066,
		true
	},
	help_summer_food = {
		417874,
		1622,
		true
	},
	help_summer_shooting = {
		419496,
		1075,
		true
	},
	help_summer_stamp = {
		420571,
		341,
		true
	},
	tips_summergame_exit = {
		420912,
		198,
		true
	},
	tips_shrine_buff = {
		421110,
		121,
		true
	},
	tips_shrine_nobuff = {
		421231,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		421406,
		111,
		true
	},
	help_vote = {
		421517,
		6103,
		true
	},
	tips_firework_exit = {
		427620,
		157,
		true
	},
	result_firework_produce = {
		427777,
		148,
		true
	},
	tag_level_narrative = {
		427925,
		88,
		true
	},
	vote_get_book = {
		428013,
		115,
		true
	},
	vote_book_is_over = {
		428128,
		115,
		true
	},
	vote_fame_tip = {
		428243,
		167,
		true
	},
	word_maintain = {
		428410,
		94,
		true
	},
	name_zhanliejahe = {
		428504,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		428601,
		124,
		true
	},
	change_skin_secretary_ship = {
		428725,
		103,
		true
	},
	word_billboard = {
		428828,
		86,
		true
	},
	word_easy = {
		428914,
		77,
		true
	},
	word_normal_junhe = {
		428991,
		87,
		true
	},
	word_hard = {
		429078,
		77,
		true
	},
	word_special_challenge_ticket = {
		429155,
		105,
		true
	},
	tip_exchange_ticket = {
		429260,
		177,
		true
	},
	dont_remind = {
		429437,
		89,
		true
	},
	worldbossex_help = {
		429526,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		430435,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		430534,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		430637,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		430736,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		430834,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		430948,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		431066,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		431180,
		113,
		true
	},
	text_consume = {
		431293,
		80,
		true
	},
	text_inconsume = {
		431373,
		80,
		true
	},
	pt_ship_now = {
		431453,
		93,
		true
	},
	pt_ship_goal = {
		431546,
		81,
		true
	},
	option_desc1 = {
		431627,
		165,
		true
	},
	option_desc2 = {
		431792,
		158,
		true
	},
	option_desc3 = {
		431950,
		167,
		true
	},
	option_desc4 = {
		432117,
		202,
		true
	},
	option_desc5 = {
		432319,
		140,
		true
	},
	option_desc6 = {
		432459,
		155,
		true
	},
	option_desc10 = {
		432614,
		143,
		true
	},
	option_desc11 = {
		432757,
		1748,
		true
	},
	music_collection = {
		434505,
		859,
		true
	},
	music_main = {
		435364,
		1073,
		true
	},
	music_juus = {
		436437,
		574,
		true
	},
	doa_collection = {
		437011,
		846,
		true
	},
	ins_word_day = {
		437857,
		88,
		true
	},
	ins_word_hour = {
		437945,
		89,
		true
	},
	ins_word_minu = {
		438034,
		91,
		true
	},
	ins_word_like = {
		438125,
		85,
		true
	},
	ins_click_like_success = {
		438210,
		106,
		true
	},
	ins_push_comment_success = {
		438316,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		438436,
		146,
		true
	},
	help_music_game = {
		438582,
		1355,
		true
	},
	restart_music_game = {
		439937,
		130,
		true
	},
	reselect_music_game = {
		440067,
		144,
		true
	},
	hololive_goodmorning = {
		440211,
		852,
		true
	},
	hololive_lianliankan = {
		441063,
		1410,
		true
	},
	hololive_dalaozhang = {
		442473,
		764,
		true
	},
	hololive_dashenling = {
		443237,
		1927,
		true
	},
	pocky_jiujiu = {
		445164,
		94,
		true
	},
	pocky_jiujiu_desc = {
		445258,
		118,
		true
	},
	pocky_help = {
		445376,
		697,
		true
	},
	secretary_help = {
		446073,
		2209,
		true
	},
	secretary_unlock2 = {
		448282,
		108,
		true
	},
	secretary_unlock3 = {
		448390,
		108,
		true
	},
	secretary_unlock4 = {
		448498,
		108,
		true
	},
	secretary_unlock5 = {
		448606,
		109,
		true
	},
	secretary_closed = {
		448715,
		88,
		true
	},
	confirm_unlock = {
		448803,
		113,
		true
	},
	secretary_pos_save = {
		448916,
		143,
		true
	},
	secretary_pos_save_success = {
		449059,
		105,
		true
	},
	collection_help = {
		449164,
		346,
		true
	},
	juese_tiyan = {
		449510,
		239,
		true
	},
	resolve_amount_prefix = {
		449749,
		104,
		true
	},
	compose_amount_prefix = {
		449853,
		100,
		true
	},
	help_sub_limits = {
		449953,
		92,
		true
	},
	help_sub_display = {
		450045,
		104,
		true
	},
	confirm_unlock_ship_main = {
		450149,
		151,
		true
	},
	msgbox_text_confirm = {
		450300,
		90,
		true
	},
	msgbox_text_shop = {
		450390,
		85,
		true
	},
	msgbox_text_cancel = {
		450475,
		88,
		true
	},
	msgbox_text_cancel_g = {
		450563,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		450653,
		100,
		true
	},
	msgbox_text_goon_fight = {
		450753,
		94,
		true
	},
	msgbox_text_exit = {
		450847,
		84,
		true
	},
	msgbox_text_clear = {
		450931,
		86,
		true
	},
	msgbox_text_apply = {
		451017,
		85,
		true
	},
	msgbox_text_buy = {
		451102,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		451189,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		451280,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		451371,
		98,
		true
	},
	msgbox_text_forward = {
		451469,
		85,
		true
	},
	msgbox_text_iknow = {
		451554,
		87,
		true
	},
	msgbox_text_prepage = {
		451641,
		87,
		true
	},
	msgbox_text_nextpage = {
		451728,
		88,
		true
	},
	msgbox_text_exchange = {
		451816,
		92,
		true
	},
	msgbox_text_retreat = {
		451908,
		90,
		true
	},
	msgbox_text_go = {
		451998,
		80,
		true
	},
	msgbox_text_consume = {
		452078,
		87,
		true
	},
	msgbox_text_inconsume = {
		452165,
		87,
		true
	},
	msgbox_text_unlock = {
		452252,
		88,
		true
	},
	msgbox_text_save = {
		452340,
		85,
		true
	},
	msgbox_text_replace = {
		452425,
		88,
		true
	},
	msgbox_text_unload = {
		452513,
		89,
		true
	},
	msgbox_text_modify = {
		452602,
		89,
		true
	},
	msgbox_text_breakthrough = {
		452691,
		93,
		true
	},
	msgbox_text_equipdetail = {
		452784,
		94,
		true
	},
	msgbox_text_use = {
		452878,
		82,
		true
	},
	common_flag_ship = {
		452960,
		89,
		true
	},
	fenjie_lantu_tip = {
		453049,
		188,
		true
	},
	msgbox_text_analyse = {
		453237,
		90,
		true
	},
	fragresolve_empty_tip = {
		453327,
		151,
		true
	},
	confirm_unlock_lv = {
		453478,
		121,
		true
	},
	shops_rest_day = {
		453599,
		98,
		true
	},
	title_limit_time = {
		453697,
		91,
		true
	},
	seven_choose_one = {
		453788,
		224,
		true
	},
	help_newyear_feast = {
		454012,
		1386,
		true
	},
	help_newyear_shrine = {
		455398,
		1243,
		true
	},
	help_newyear_stamp = {
		456641,
		238,
		true
	},
	pt_reconfirm = {
		456879,
		124,
		true
	},
	qte_game_help = {
		457003,
		340,
		true
	},
	word_equipskin_type = {
		457343,
		88,
		true
	},
	word_equipskin_all = {
		457431,
		86,
		true
	},
	word_equipskin_cannon = {
		457517,
		95,
		true
	},
	word_equipskin_tarpedo = {
		457612,
		96,
		true
	},
	word_equipskin_aircraft = {
		457708,
		96,
		true
	},
	word_equipskin_aux = {
		457804,
		86,
		true
	},
	msgbox_repair = {
		457890,
		91,
		true
	},
	msgbox_repair_l2d = {
		457981,
		95,
		true
	},
	msgbox_repair_painting = {
		458076,
		105,
		true
	},
	word_no_cache = {
		458181,
		107,
		true
	},
	pile_game_notice = {
		458288,
		993,
		true
	},
	help_chunjie_stamp = {
		459281,
		677,
		true
	},
	help_chunjie_feast = {
		459958,
		670,
		true
	},
	help_chunjie_jiulou = {
		460628,
		848,
		true
	},
	special_animal1 = {
		461476,
		227,
		true
	},
	special_animal2 = {
		461703,
		287,
		true
	},
	special_animal3 = {
		461990,
		236,
		true
	},
	special_animal4 = {
		462226,
		256,
		true
	},
	special_animal5 = {
		462482,
		251,
		true
	},
	special_animal6 = {
		462733,
		272,
		true
	},
	special_animal7 = {
		463005,
		275,
		true
	},
	bulin_help = {
		463280,
		403,
		true
	},
	super_bulin = {
		463683,
		120,
		true
	},
	super_bulin_tip = {
		463803,
		110,
		true
	},
	bulin_tip1 = {
		463913,
		101,
		true
	},
	bulin_tip2 = {
		464014,
		117,
		true
	},
	bulin_tip3 = {
		464131,
		101,
		true
	},
	bulin_tip4 = {
		464232,
		108,
		true
	},
	bulin_tip5 = {
		464340,
		101,
		true
	},
	bulin_tip6 = {
		464441,
		108,
		true
	},
	bulin_tip7 = {
		464549,
		101,
		true
	},
	bulin_tip8 = {
		464650,
		126,
		true
	},
	bulin_tip9 = {
		464776,
		122,
		true
	},
	bulin_tip_other1 = {
		464898,
		192,
		true
	},
	bulin_tip_other2 = {
		465090,
		109,
		true
	},
	bulin_tip_other3 = {
		465199,
		122,
		true
	},
	monopoly_left_count = {
		465321,
		89,
		true
	},
	help_chunjie_monopoly = {
		465410,
		1083,
		true
	},
	monoply_drop_ship_step = {
		466493,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		466650,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		466794,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		466912,
		110,
		true
	},
	lanternRiddles_gametip = {
		467022,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		467629,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		467734,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		467826,
		89,
		true
	},
	sort_attribute = {
		467915,
		82,
		true
	},
	sort_intimacy = {
		467997,
		85,
		true
	},
	index_skin = {
		468082,
		82,
		true
	},
	index_reform = {
		468164,
		94,
		true
	},
	index_reform_cw = {
		468258,
		97,
		true
	},
	index_strengthen = {
		468355,
		91,
		true
	},
	index_special = {
		468446,
		84,
		true
	},
	index_propose_skin = {
		468530,
		96,
		true
	},
	index_not_obtained = {
		468626,
		94,
		true
	},
	index_no_limit = {
		468720,
		86,
		true
	},
	index_awakening = {
		468806,
		91,
		true
	},
	index_not_lvmax = {
		468897,
		90,
		true
	},
	index_spweapon = {
		468987,
		91,
		true
	},
	index_marry = {
		469078,
		81,
		true
	},
	decodegame_gametip = {
		469159,
		2081,
		true
	},
	indexsort_sort = {
		471240,
		82,
		true
	},
	indexsort_index = {
		471322,
		84,
		true
	},
	indexsort_camp = {
		471406,
		85,
		true
	},
	indexsort_type = {
		471491,
		82,
		true
	},
	indexsort_rarity = {
		471573,
		86,
		true
	},
	indexsort_extraindex = {
		471659,
		89,
		true
	},
	indexsort_label = {
		471748,
		83,
		true
	},
	indexsort_sorteng = {
		471831,
		85,
		true
	},
	indexsort_indexeng = {
		471916,
		87,
		true
	},
	indexsort_campeng = {
		472003,
		88,
		true
	},
	indexsort_rarityeng = {
		472091,
		89,
		true
	},
	indexsort_typeeng = {
		472180,
		85,
		true
	},
	indexsort_labeleng = {
		472265,
		86,
		true
	},
	fightfail_up = {
		472351,
		139,
		true
	},
	fightfail_equip = {
		472490,
		141,
		true
	},
	fight_strengthen = {
		472631,
		158,
		true
	},
	fightfail_noequip = {
		472789,
		107,
		true
	},
	fightfail_choiceequip = {
		472896,
		136,
		true
	},
	fightfail_choicestrengthen = {
		473032,
		151,
		true
	},
	sofmap_attention = {
		473183,
		258,
		true
	},
	sofmapsd_1 = {
		473441,
		153,
		true
	},
	sofmapsd_2 = {
		473594,
		132,
		true
	},
	sofmapsd_3 = {
		473726,
		110,
		true
	},
	sofmapsd_4 = {
		473836,
		133,
		true
	},
	inform_level_limit = {
		473969,
		138,
		true
	},
	["3match_tip"] = {
		474107,
		381,
		true
	},
	retire_selectzero = {
		474488,
		138,
		true
	},
	retire_marry_skin = {
		474626,
		106,
		true
	},
	undermist_tip = {
		474732,
		143,
		true
	},
	retire_1 = {
		474875,
		254,
		true
	},
	retire_2 = {
		475129,
		256,
		true
	},
	retire_3 = {
		475385,
		96,
		true
	},
	retire_rarity = {
		475481,
		97,
		true
	},
	retire_title = {
		475578,
		96,
		true
	},
	res_unlock_tip = {
		475674,
		120,
		true
	},
	res_wifi_tip = {
		475794,
		206,
		true
	},
	res_downloading = {
		476000,
		90,
		true
	},
	res_pic_new_tip = {
		476090,
		145,
		true
	},
	res_music_no_pre_tip = {
		476235,
		95,
		true
	},
	res_music_no_next_tip = {
		476330,
		95,
		true
	},
	res_music_new_tip = {
		476425,
		106,
		true
	},
	apple_link_title = {
		476531,
		101,
		true
	},
	retire_setting_help = {
		476632,
		863,
		true
	},
	activity_shop_exchange_count = {
		477495,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		477593,
		107,
		true
	},
	shops_msgbox_output = {
		477700,
		92,
		true
	},
	shop_word_exchange = {
		477792,
		89,
		true
	},
	shop_word_cancel = {
		477881,
		86,
		true
	},
	title_item_ways = {
		477967,
		152,
		true
	},
	item_lack_title = {
		478119,
		152,
		true
	},
	oil_buy_tip_2 = {
		478271,
		386,
		true
	},
	target_chapter_is_lock = {
		478657,
		126,
		true
	},
	ship_book = {
		478783,
		104,
		true
	},
	month_sign_resign = {
		478887,
		87,
		true
	},
	collect_tip = {
		478974,
		139,
		true
	},
	collect_tip2 = {
		479113,
		140,
		true
	},
	word_weakness = {
		479253,
		88,
		true
	},
	special_operation_tip1 = {
		479341,
		111,
		true
	},
	special_operation_tip2 = {
		479452,
		111,
		true
	},
	area_lock = {
		479563,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		479669,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		479774,
		102,
		true
	},
	equipment_upgrade_help = {
		479876,
		1285,
		true
	},
	equipment_upgrade_title = {
		481161,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		481258,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		481356,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		481479,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		481600,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		481741,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		481952,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		482120,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		482253,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		482380,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		482591,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		482725,
		192,
		true
	},
	discount_coupon_tip = {
		482917,
		193,
		true
	},
	pizzahut_help = {
		483110,
		738,
		true
	},
	towerclimbing_gametip = {
		483848,
		645,
		true
	},
	qingdianguangchang_help = {
		484493,
		660,
		true
	},
	building_tip = {
		485153,
		177,
		true
	},
	building_upgrade_tip = {
		485330,
		155,
		true
	},
	msgbox_text_upgrade = {
		485485,
		90,
		true
	},
	towerclimbing_sign_help = {
		485575,
		793,
		true
	},
	building_complete_tip = {
		486368,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		486470,
		124,
		true
	},
	backyard_theme_total_print = {
		486594,
		95,
		true
	},
	backyard_theme_shop_title = {
		486689,
		105,
		true
	},
	backyard_theme_mine_title = {
		486794,
		99,
		true
	},
	backyard_theme_collection_title = {
		486893,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		487000,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		487214,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		487408,
		208,
		true
	},
	backyard_theme_word_buy = {
		487616,
		90,
		true
	},
	backyard_theme_word_apply = {
		487706,
		94,
		true
	},
	backyard_theme_apply_success = {
		487800,
		105,
		true
	},
	backyard_theme_unload_success = {
		487905,
		109,
		true
	},
	backyard_theme_upload_success = {
		488014,
		101,
		true
	},
	backyard_theme_delete_success = {
		488115,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		488215,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		488353,
		113,
		true
	},
	backyard_theme_upload_time = {
		488466,
		102,
		true
	},
	backyard_theme_word_like = {
		488568,
		93,
		true
	},
	backyard_theme_word_collection = {
		488661,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		488764,
		138,
		true
	},
	backyard_theme_inform_them = {
		488902,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		489007,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		489150,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		489399,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		489627,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		489767,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		489910,
		120,
		true
	},
	words_visit_backyard_toggle = {
		490030,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		490154,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		490308,
		154,
		true
	},
	option_desc7 = {
		490462,
		133,
		true
	},
	option_desc8 = {
		490595,
		147,
		true
	},
	option_desc9 = {
		490742,
		174,
		true
	},
	backyard_unopen = {
		490916,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		491024,
		157,
		true
	},
	word_random = {
		491181,
		81,
		true
	},
	word_hot = {
		491262,
		75,
		true
	},
	word_new = {
		491337,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		491412,
		210,
		true
	},
	backyard_not_found_theme_template = {
		491622,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		491750,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		491872,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		491993,
		181,
		true
	},
	help_monopoly_car = {
		492174,
		1056,
		true
	},
	help_monopoly_car_2 = {
		493230,
		1125,
		true
	},
	help_monopoly_3th = {
		494355,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		495150,
		114,
		true
	},
	win_condition_display_qijian = {
		495264,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		495384,
		126,
		true
	},
	win_condition_display_shangchuan = {
		495510,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		495661,
		170,
		true
	},
	win_condition_display_judian = {
		495831,
		116,
		true
	},
	win_condition_display_tuoli = {
		495947,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		496073,
		130,
		true
	},
	lose_condition_display_quanmie = {
		496203,
		123,
		true
	},
	lose_condition_display_gangqu = {
		496326,
		155,
		true
	},
	re_battle = {
		496481,
		79,
		true
	},
	keep_fate_tip = {
		496560,
		148,
		true
	},
	equip_info_1 = {
		496708,
		79,
		true
	},
	equip_info_2 = {
		496787,
		84,
		true
	},
	equip_info_3 = {
		496871,
		89,
		true
	},
	equip_info_4 = {
		496960,
		81,
		true
	},
	equip_info_5 = {
		497041,
		85,
		true
	},
	equip_info_6 = {
		497126,
		90,
		true
	},
	equip_info_7 = {
		497216,
		86,
		true
	},
	equip_info_8 = {
		497302,
		86,
		true
	},
	equip_info_9 = {
		497388,
		90,
		true
	},
	equip_info_10 = {
		497478,
		85,
		true
	},
	equip_info_11 = {
		497563,
		85,
		true
	},
	equip_info_12 = {
		497648,
		89,
		true
	},
	equip_info_13 = {
		497737,
		86,
		true
	},
	equip_info_14 = {
		497823,
		92,
		true
	},
	equip_info_15 = {
		497915,
		87,
		true
	},
	equip_info_16 = {
		498002,
		89,
		true
	},
	equip_info_17 = {
		498091,
		88,
		true
	},
	equip_info_18 = {
		498179,
		89,
		true
	},
	equip_info_19 = {
		498268,
		84,
		true
	},
	equip_info_20 = {
		498352,
		88,
		true
	},
	equip_info_21 = {
		498440,
		85,
		true
	},
	equip_info_22 = {
		498525,
		91,
		true
	},
	equip_info_23 = {
		498616,
		90,
		true
	},
	equip_info_24 = {
		498706,
		86,
		true
	},
	equip_info_25 = {
		498792,
		77,
		true
	},
	equip_info_26 = {
		498869,
		90,
		true
	},
	equip_info_27 = {
		498959,
		77,
		true
	},
	equip_info_28 = {
		499036,
		93,
		true
	},
	equip_info_29 = {
		499129,
		80,
		true
	},
	equip_info_30 = {
		499209,
		80,
		true
	},
	equip_info_31 = {
		499289,
		80,
		true
	},
	equip_info_32 = {
		499369,
		91,
		true
	},
	equip_info_33 = {
		499460,
		89,
		true
	},
	equip_info_34 = {
		499549,
		90,
		true
	},
	equip_info_extralevel_0 = {
		499639,
		94,
		true
	},
	equip_info_extralevel_1 = {
		499733,
		94,
		true
	},
	equip_info_extralevel_2 = {
		499827,
		94,
		true
	},
	equip_info_extralevel_3 = {
		499921,
		94,
		true
	},
	tec_settings_btn_word = {
		500015,
		99,
		true
	},
	tec_tendency_x = {
		500114,
		86,
		true
	},
	tec_tendency_0 = {
		500200,
		86,
		true
	},
	tec_tendency_1 = {
		500286,
		87,
		true
	},
	tec_tendency_2 = {
		500373,
		87,
		true
	},
	tec_tendency_3 = {
		500460,
		87,
		true
	},
	tec_tendency_4 = {
		500547,
		87,
		true
	},
	tec_tendency_cur_x = {
		500634,
		101,
		true
	},
	tec_tendency_cur_0 = {
		500735,
		108,
		true
	},
	tec_tendency_cur_1 = {
		500843,
		107,
		true
	},
	tec_tendency_cur_2 = {
		500950,
		107,
		true
	},
	tec_tendency_cur_3 = {
		501057,
		107,
		true
	},
	tec_target_catchup_none = {
		501164,
		117,
		true
	},
	tec_target_catchup_selected = {
		501281,
		105,
		true
	},
	tec_tendency_cur_4 = {
		501386,
		107,
		true
	},
	tec_target_catchup_none_x = {
		501493,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		501601,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		501708,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		501815,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		501922,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		502030,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		502137,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		502244,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		502351,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		502457,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		502562,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		502667,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		502772,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		502877,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		502990,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		503104,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		503237,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		503336,
		98,
		true
	},
	tec_target_need_print = {
		503434,
		98,
		true
	},
	tec_target_catchup_progress = {
		503532,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		503631,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		503766,
		824,
		true
	},
	tec_speedup_title = {
		504590,
		102,
		true
	},
	tec_speedup_progress = {
		504692,
		94,
		true
	},
	tec_speedup_overflow = {
		504786,
		186,
		true
	},
	tec_speedup_help_tip = {
		504972,
		274,
		true
	},
	click_back_tip = {
		505246,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		505338,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		505433,
		103,
		true
	},
	tec_catchup_errorfix = {
		505536,
		226,
		true
	},
	guild_duty_is_too_low = {
		505762,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		505911,
		144,
		true
	},
	guild_not_exist_donate_task = {
		506055,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		506176,
		131,
		true
	},
	guild_get_week_done = {
		506307,
		127,
		true
	},
	guild_public_awards = {
		506434,
		97,
		true
	},
	guild_private_awards = {
		506531,
		99,
		true
	},
	guild_task_selecte_tip = {
		506630,
		276,
		true
	},
	guild_task_accept = {
		506906,
		374,
		true
	},
	guild_commander_and_sub_op = {
		507280,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		507432,
		144,
		true
	},
	guild_donate_success = {
		507576,
		108,
		true
	},
	guild_left_donate_cnt = {
		507684,
		118,
		true
	},
	guild_donate_tip = {
		507802,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		508030,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		508155,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		508296,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		508447,
		153,
		true
	},
	guild_supply_no_open = {
		508600,
		121,
		true
	},
	guild_supply_award_got = {
		508721,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		508840,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		509021,
		143,
		true
	},
	guild_left_supply_day = {
		509164,
		99,
		true
	},
	guild_supply_help_tip = {
		509263,
		731,
		true
	},
	guild_op_only_administrator = {
		509994,
		153,
		true
	},
	guild_shop_refresh_done = {
		510147,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		510249,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		510362,
		205,
		true
	},
	guild_shop_exchange_tip = {
		510567,
		128,
		true
	},
	guild_shop_label_1 = {
		510695,
		115,
		true
	},
	guild_shop_label_2 = {
		510810,
		87,
		true
	},
	guild_shop_label_3 = {
		510897,
		89,
		true
	},
	guild_shop_label_4 = {
		510986,
		86,
		true
	},
	guild_shop_label_5 = {
		511072,
		119,
		true
	},
	guild_shop_must_select_goods = {
		511191,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		511316,
		143,
		true
	},
	guild_not_exist_tech = {
		511459,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		511578,
		144,
		true
	},
	guild_tech_is_max_level = {
		511722,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		511854,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		511995,
		153,
		true
	},
	guild_tech_upgrade_done = {
		512148,
		118,
		true
	},
	guild_exist_activation_tech = {
		512266,
		136,
		true
	},
	guild_tech_gold_desc = {
		512402,
		105,
		true
	},
	guild_tech_oil_desc = {
		512507,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		512609,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		512710,
		107,
		true
	},
	guild_box_gold_desc = {
		512817,
		99,
		true
	},
	guidl_r_box_time_desc = {
		512916,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		513031,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		513148,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		513271,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		513381,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		513652,
		126,
		true
	},
	guild_ship_attr_desc = {
		513778,
		133,
		true
	},
	guild_start_tech_group_tip = {
		513911,
		164,
		true
	},
	guild_cancel_tech_tip = {
		514075,
		182,
		true
	},
	guild_tech_consume_tip = {
		514257,
		219,
		true
	},
	guild_tech_non_admin = {
		514476,
		146,
		true
	},
	guild_tech_label_max_level = {
		514622,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		514722,
		102,
		true
	},
	guild_tech_label_condition = {
		514824,
		131,
		true
	},
	guild_tech_donate_target = {
		514955,
		122,
		true
	},
	guild_not_exist = {
		515077,
		105,
		true
	},
	guild_not_exist_battle = {
		515182,
		126,
		true
	},
	guild_battle_is_end = {
		515308,
		121,
		true
	},
	guild_battle_is_exist = {
		515429,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		515555,
		164,
		true
	},
	guild_event_start_tip1 = {
		515719,
		167,
		true
	},
	guild_event_start_tip2 = {
		515886,
		168,
		true
	},
	guild_word_may_happen_event = {
		516054,
		106,
		true
	},
	guild_battle_award = {
		516160,
		90,
		true
	},
	guild_word_consume = {
		516250,
		87,
		true
	},
	guild_start_event_consume_tip = {
		516337,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		516486,
		222,
		true
	},
	guild_word_consume_for_battle = {
		516708,
		99,
		true
	},
	guild_level_no_enough = {
		516807,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		516966,
		170,
		true
	},
	guild_join_event_cnt_label = {
		517136,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		517253,
		124,
		true
	},
	guild_join_event_progress_label = {
		517377,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		517481,
		277,
		true
	},
	guild_event_not_exist = {
		517758,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		517877,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		518008,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		518159,
		171,
		true
	},
	guidl_event_ship_in_event = {
		518330,
		150,
		true
	},
	guild_event_start_done = {
		518480,
		110,
		true
	},
	guild_fleet_update_done = {
		518590,
		122,
		true
	},
	guild_event_is_lock = {
		518712,
		115,
		true
	},
	guild_event_is_finish = {
		518827,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		518988,
		161,
		true
	},
	guild_word_battle_area = {
		519149,
		91,
		true
	},
	guild_word_battle_type = {
		519240,
		91,
		true
	},
	guild_wrod_battle_target = {
		519331,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		519430,
		139,
		true
	},
	guild_event_start_event_tip = {
		519569,
		208,
		true
	},
	guild_word_sea = {
		519777,
		83,
		true
	},
	guild_word_score_addition = {
		519860,
		106,
		true
	},
	guild_word_effect_addition = {
		519966,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		520077,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		520204,
		125,
		true
	},
	guild_event_info_desc1 = {
		520329,
		197,
		true
	},
	guild_event_info_desc2 = {
		520526,
		128,
		true
	},
	guild_join_member_cnt = {
		520654,
		98,
		true
	},
	guild_total_effect = {
		520752,
		99,
		true
	},
	guild_word_people = {
		520851,
		81,
		true
	},
	guild_event_info_desc3 = {
		520932,
		104,
		true
	},
	guild_not_exist_boss = {
		521036,
		112,
		true
	},
	guild_ship_from = {
		521148,
		84,
		true
	},
	guild_boss_formation_1 = {
		521232,
		160,
		true
	},
	guild_boss_formation_2 = {
		521392,
		146,
		true
	},
	guild_boss_formation_3 = {
		521538,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		521661,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		521792,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		521929,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		522119,
		161,
		true
	},
	guild_fleet_is_legal = {
		522280,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		522437,
		134,
		true
	},
	guild_must_edit_fleet = {
		522571,
		112,
		true
	},
	guild_ship_in_battle = {
		522683,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		522846,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		522980,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		523137,
		168,
		true
	},
	guild_get_report_failed = {
		523305,
		121,
		true
	},
	guild_report_get_all = {
		523426,
		95,
		true
	},
	guild_can_not_get_tip = {
		523521,
		158,
		true
	},
	guild_not_exist_notifycation = {
		523679,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		523825,
		172,
		true
	},
	guild_report_tooltip = {
		523997,
		243,
		true
	},
	word_guildgold = {
		524240,
		90,
		true
	},
	guild_member_rank_title_donate = {
		524330,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		524437,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		524546,
		110,
		true
	},
	guild_donate_log = {
		524656,
		165,
		true
	},
	guild_supply_log = {
		524821,
		148,
		true
	},
	guild_weektask_log = {
		524969,
		148,
		true
	},
	guild_battle_log = {
		525117,
		137,
		true
	},
	guild_tech_change_log = {
		525254,
		136,
		true
	},
	guild_log_title = {
		525390,
		88,
		true
	},
	guild_use_donateitem_success = {
		525478,
		131,
		true
	},
	guild_use_battleitem_success = {
		525609,
		140,
		true
	},
	not_exist_guild_use_item = {
		525749,
		141,
		true
	},
	guild_member_tip = {
		525890,
		2773,
		true
	},
	guild_tech_tip = {
		528663,
		2740,
		true
	},
	guild_office_tip = {
		531403,
		2650,
		true
	},
	guild_event_help_tip = {
		534053,
		2687,
		true
	},
	guild_mission_info_tip = {
		536740,
		1109,
		true
	},
	guild_public_tech_tip = {
		537849,
		660,
		true
	},
	guild_public_office_tip = {
		538509,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		538834,
		258,
		true
	},
	guild_boss_fleet_desc = {
		539092,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		539615,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		539812,
		127,
		true
	},
	word_shipState_guild_event = {
		539939,
		159,
		true
	},
	word_shipState_guild_boss = {
		540098,
		193,
		true
	},
	commander_is_in_guild = {
		540291,
		195,
		true
	},
	guild_assult_ship_recommend = {
		540486,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		540620,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		540752,
		147,
		true
	},
	guild_recommend_limit = {
		540899,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		541042,
		169,
		true
	},
	guild_mission_complate = {
		541211,
		110,
		true
	},
	guild_operation_event_occurrence = {
		541321,
		172,
		true
	},
	guild_transfer_president_confirm = {
		541493,
		236,
		true
	},
	guild_damage_ranking = {
		541729,
		88,
		true
	},
	guild_total_damage = {
		541817,
		88,
		true
	},
	guild_donate_list_updated = {
		541905,
		142,
		true
	},
	guild_donate_list_update_failed = {
		542047,
		146,
		true
	},
	guild_tip_quit_operation = {
		542193,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		542432,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		542576,
		355,
		true
	},
	guild_time_remaining_tip = {
		542931,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		543035,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		543177,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		543319,
		282,
		true
	},
	us_error_download_painting = {
		543601,
		243,
		true
	},
	help_rollingBallGame = {
		543844,
		1116,
		true
	},
	rolling_ball_help = {
		544960,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		545856,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		546579,
		125,
		true
	},
	build_ship_accumulative = {
		546704,
		94,
		true
	},
	destory_ship_before_tip = {
		546798,
		96,
		true
	},
	destory_ship_input_erro = {
		546894,
		127,
		true
	},
	mail_input_erro = {
		547021,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		547143,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		547366,
		283,
		true
	},
	jiujiu_expedition_help = {
		547649,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		548163,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		548257,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		548399,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		548539,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		548711,
		133,
		true
	},
	trade_card_tips1 = {
		548844,
		85,
		true
	},
	trade_card_tips2 = {
		548929,
		273,
		true
	},
	trade_card_tips3 = {
		549202,
		278,
		true
	},
	trade_card_tips4 = {
		549480,
		93,
		true
	},
	ur_exchange_help_tip = {
		549573,
		965,
		true
	},
	fleet_antisub_range = {
		550538,
		95,
		true
	},
	fleet_antisub_range_tip = {
		550633,
		1085,
		true
	},
	practise_idol_tip = {
		551718,
		120,
		true
	},
	practise_idol_help = {
		551838,
		937,
		true
	},
	upgrade_idol_tip = {
		552775,
		153,
		true
	},
	upgrade_complete_tip = {
		552928,
		104,
		true
	},
	upgrade_introduce_tip = {
		553032,
		135,
		true
	},
	collect_idol_tip = {
		553167,
		158,
		true
	},
	hand_account_tip = {
		553325,
		125,
		true
	},
	hand_account_resetting_tip = {
		553450,
		133,
		true
	},
	help_candymagic = {
		553583,
		1060,
		true
	},
	award_overflow_tip = {
		554643,
		172,
		true
	},
	hunter_npc = {
		554815,
		1368,
		true
	},
	venusvolleyball_help = {
		556183,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		557585,
		109,
		true
	},
	venusvolleyball_return_tip = {
		557694,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		557819,
		109,
		true
	},
	doa_main = {
		557928,
		1461,
		true
	},
	doa_pt_help = {
		559389,
		841,
		true
	},
	doa_pt_complete = {
		560230,
		96,
		true
	},
	doa_pt_up = {
		560326,
		110,
		true
	},
	doa_liliang = {
		560436,
		78,
		true
	},
	doa_jiqiao = {
		560514,
		77,
		true
	},
	doa_tili = {
		560591,
		75,
		true
	},
	doa_meili = {
		560666,
		76,
		true
	},
	snowball_help = {
		560742,
		1745,
		true
	},
	help_xinnian2021_feast = {
		562487,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		563020,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		564338,
		703,
		true
	},
	help_xinnian2021__meishi = {
		565041,
		1290,
		true
	},
	help_act_event = {
		566331,
		286,
		true
	},
	autofight = {
		566617,
		84,
		true
	},
	autofight_errors_tip = {
		566701,
		142,
		true
	},
	autofight_special_operation_tip = {
		566843,
		322,
		true
	},
	autofight_formation = {
		567165,
		92,
		true
	},
	autofight_cat = {
		567257,
		87,
		true
	},
	autofight_function = {
		567344,
		86,
		true
	},
	autofight_function1 = {
		567430,
		90,
		true
	},
	autofight_function2 = {
		567520,
		92,
		true
	},
	autofight_function3 = {
		567612,
		94,
		true
	},
	autofight_function4 = {
		567706,
		90,
		true
	},
	autofight_function5 = {
		567796,
		98,
		true
	},
	autofight_rewards = {
		567894,
		94,
		true
	},
	autofight_rewards_none = {
		567988,
		104,
		true
	},
	autofight_leave = {
		568092,
		83,
		true
	},
	autofight_onceagain = {
		568175,
		91,
		true
	},
	autofight_entrust = {
		568266,
		109,
		true
	},
	autofight_task = {
		568375,
		99,
		true
	},
	autofight_effect = {
		568474,
		146,
		true
	},
	autofight_file = {
		568620,
		97,
		true
	},
	autofight_discovery = {
		568717,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		568829,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		568984,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		569121,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		569258,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		569437,
		151,
		true
	},
	autofight_farm = {
		569588,
		91,
		true
	},
	autofight_story = {
		569679,
		117,
		true
	},
	fushun_adventure_help = {
		569796,
		1320,
		true
	},
	autofight_change_tip = {
		571116,
		175,
		true
	},
	autofight_selectprops_tip = {
		571291,
		97,
		true
	},
	help_chunjie2021_feast = {
		571388,
		748,
		true
	},
	valentinesday__txt1_tip = {
		572136,
		174,
		true
	},
	valentinesday__txt2_tip = {
		572310,
		136,
		true
	},
	valentinesday__txt3_tip = {
		572446,
		141,
		true
	},
	valentinesday__txt4_tip = {
		572587,
		148,
		true
	},
	valentinesday__txt5_tip = {
		572735,
		140,
		true
	},
	valentinesday__txt6_tip = {
		572875,
		146,
		true
	},
	valentinesday__shop_tip = {
		573021,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		573149,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		573253,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		573356,
		135,
		true
	},
	wwf_bamboo_help = {
		573491,
		1066,
		true
	},
	wwf_guide_tip = {
		574557,
		113,
		true
	},
	securitycake_help = {
		574670,
		2143,
		true
	},
	icecream_help = {
		576813,
		737,
		true
	},
	icecream_make_tip = {
		577550,
		98,
		true
	},
	query_role = {
		577648,
		86,
		true
	},
	query_role_none = {
		577734,
		87,
		true
	},
	query_role_button = {
		577821,
		94,
		true
	},
	query_role_fail = {
		577915,
		93,
		true
	},
	cumulative_victory_target_tip = {
		578008,
		109,
		true
	},
	cumulative_victory_now_tip = {
		578117,
		108,
		true
	},
	word_files_repair = {
		578225,
		95,
		true
	},
	repair_setting_label = {
		578320,
		98,
		true
	},
	voice_control = {
		578418,
		83,
		true
	},
	index_equip = {
		578501,
		84,
		true
	},
	index_without_limit = {
		578585,
		91,
		true
	},
	meta_learn_skill = {
		578676,
		92,
		true
	},
	world_joint_boss_not_found = {
		578768,
		148,
		true
	},
	world_joint_boss_is_death = {
		578916,
		143,
		true
	},
	world_joint_whitout_guild = {
		579059,
		123,
		true
	},
	world_joint_whitout_friend = {
		579182,
		126,
		true
	},
	world_joint_call_support_failed = {
		579308,
		126,
		true
	},
	world_joint_call_support_success = {
		579434,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		579565,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		579676,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		579786,
		110,
		true
	},
	ad_4 = {
		579896,
		228,
		true
	},
	world_word_expired = {
		580124,
		94,
		true
	},
	world_word_guild_member = {
		580218,
		99,
		true
	},
	world_word_guild_player = {
		580317,
		93,
		true
	},
	world_joint_boss_award_expired = {
		580410,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		580516,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		580638,
		151,
		true
	},
	world_boss_get_item = {
		580789,
		215,
		true
	},
	world_boss_ask_help = {
		581004,
		134,
		true
	},
	world_joint_count_no_enough = {
		581138,
		135,
		true
	},
	world_boss_none = {
		581273,
		133,
		true
	},
	world_boss_fleet = {
		581406,
		100,
		true
	},
	world_max_challenge_cnt = {
		581506,
		144,
		true
	},
	world_reset_success = {
		581650,
		124,
		true
	},
	world_map_dangerous_confirm = {
		581774,
		230,
		true
	},
	world_map_version = {
		582004,
		140,
		true
	},
	world_resource_fill = {
		582144,
		130,
		true
	},
	meta_sys_lock_tip = {
		582274,
		93,
		true
	},
	meta_story_lock = {
		582367,
		91,
		true
	},
	meta_acttime_limit = {
		582458,
		90,
		true
	},
	meta_pt_left = {
		582548,
		88,
		true
	},
	meta_syn_rate = {
		582636,
		86,
		true
	},
	meta_repair_rate = {
		582722,
		99,
		true
	},
	meta_story_tip_1 = {
		582821,
		92,
		true
	},
	meta_story_tip_2 = {
		582913,
		92,
		true
	},
	meta_pt_get_way = {
		583005,
		91,
		true
	},
	meta_pt_point = {
		583096,
		84,
		true
	},
	meta_award_get = {
		583180,
		85,
		true
	},
	meta_award_got = {
		583265,
		87,
		true
	},
	meta_repair = {
		583352,
		89,
		true
	},
	meta_repair_success = {
		583441,
		117,
		true
	},
	meta_repair_effect_unlock = {
		583558,
		125,
		true
	},
	meta_repair_effect_special = {
		583683,
		122,
		true
	},
	meta_energy_ship_level_need = {
		583805,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		583920,
		125,
		true
	},
	meta_energy_active_box_tip = {
		584045,
		192,
		true
	},
	meta_break = {
		584237,
		127,
		true
	},
	meta_energy_preview_title = {
		584364,
		123,
		true
	},
	meta_energy_preview_tip = {
		584487,
		138,
		true
	},
	meta_exp_per_day = {
		584625,
		90,
		true
	},
	meta_skill_unlock = {
		584715,
		108,
		true
	},
	meta_unlock_skill_tip = {
		584823,
		160,
		true
	},
	meta_unlock_skill_select = {
		584983,
		100,
		true
	},
	meta_switch_skill_disable = {
		585083,
		138,
		true
	},
	meta_switch_skill_box_title = {
		585221,
		128,
		true
	},
	meta_cur_pt = {
		585349,
		87,
		true
	},
	meta_toast_fullexp = {
		585436,
		115,
		true
	},
	meta_toast_tactics = {
		585551,
		95,
		true
	},
	meta_skillbtn_tactics = {
		585646,
		93,
		true
	},
	meta_destroy_tip = {
		585739,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		585849,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		585945,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		586041,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		586135,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		586229,
		92,
		true
	},
	meta_voice_name_propose = {
		586321,
		91,
		true
	},
	world_boss_ad = {
		586412,
		89,
		true
	},
	world_boss_drop_title = {
		586501,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		586598,
		151,
		true
	},
	world_boss_progress_item_desc = {
		586749,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		587211,
		130,
		true
	},
	equip_ammo_type_1 = {
		587341,
		83,
		true
	},
	equip_ammo_type_2 = {
		587424,
		83,
		true
	},
	equip_ammo_type_3 = {
		587507,
		88,
		true
	},
	equip_ammo_type_4 = {
		587595,
		90,
		true
	},
	equip_ammo_type_5 = {
		587685,
		88,
		true
	},
	equip_ammo_type_6 = {
		587773,
		88,
		true
	},
	equip_ammo_type_7 = {
		587861,
		84,
		true
	},
	equip_ammo_type_8 = {
		587945,
		92,
		true
	},
	equip_ammo_type_9 = {
		588037,
		88,
		true
	},
	equip_ammo_type_10 = {
		588125,
		87,
		true
	},
	equip_ammo_type_11 = {
		588212,
		89,
		true
	},
	common_daily_limit = {
		588301,
		94,
		true
	},
	meta_help = {
		588395,
		2141,
		true
	},
	world_boss_daily_limit = {
		590536,
		118,
		true
	},
	common_go_to_analyze = {
		590654,
		92,
		true
	},
	world_boss_not_reach_target = {
		590746,
		122,
		true
	},
	special_transform_limit_reach = {
		590868,
		145,
		true
	},
	meta_pt_notenough = {
		591013,
		175,
		true
	},
	meta_boss_unlock = {
		591188,
		210,
		true
	},
	word_take_effect = {
		591398,
		91,
		true
	},
	world_boss_challenge_cnt = {
		591489,
		100,
		true
	},
	word_shipNation_meta = {
		591589,
		87,
		true
	},
	world_word_friend = {
		591676,
		89,
		true
	},
	world_word_world = {
		591765,
		86,
		true
	},
	world_word_guild = {
		591851,
		85,
		true
	},
	world_collection_1 = {
		591936,
		91,
		true
	},
	world_collection_2 = {
		592027,
		91,
		true
	},
	world_collection_3 = {
		592118,
		91,
		true
	},
	zero_hour_command_error = {
		592209,
		150,
		true
	},
	commander_is_in_bigworld = {
		592359,
		142,
		true
	},
	world_collection_back = {
		592501,
		99,
		true
	},
	archives_whether_to_retreat = {
		592600,
		199,
		true
	},
	world_fleet_stop = {
		592799,
		111,
		true
	},
	world_setting_title = {
		592910,
		108,
		true
	},
	world_setting_quickmode = {
		593018,
		106,
		true
	},
	world_setting_quickmodetip = {
		593124,
		134,
		true
	},
	world_setting_submititem = {
		593258,
		121,
		true
	},
	world_setting_submititemtip = {
		593379,
		332,
		true
	},
	world_setting_mapauto = {
		593711,
		122,
		true
	},
	world_setting_mapautotip = {
		593833,
		171,
		true
	},
	world_boss_maintenance = {
		594004,
		167,
		true
	},
	world_boss_inbattle = {
		594171,
		147,
		true
	},
	world_automode_title_1 = {
		594318,
		103,
		true
	},
	world_automode_title_2 = {
		594421,
		86,
		true
	},
	world_automode_treasure_1 = {
		594507,
		137,
		true
	},
	world_automode_treasure_2 = {
		594644,
		132,
		true
	},
	world_automode_treasure_3 = {
		594776,
		136,
		true
	},
	world_automode_cancel = {
		594912,
		91,
		true
	},
	world_automode_confirm = {
		595003,
		93,
		true
	},
	world_automode_start_tip1 = {
		595096,
		122,
		true
	},
	world_automode_start_tip2 = {
		595218,
		105,
		true
	},
	world_automode_start_tip3 = {
		595323,
		124,
		true
	},
	world_automode_start_tip4 = {
		595447,
		115,
		true
	},
	world_automode_start_tip5 = {
		595562,
		164,
		true
	},
	world_automode_setting_1 = {
		595726,
		119,
		true
	},
	world_automode_setting_1_1 = {
		595845,
		101,
		true
	},
	world_automode_setting_1_2 = {
		595946,
		91,
		true
	},
	world_automode_setting_1_3 = {
		596037,
		91,
		true
	},
	world_automode_setting_1_4 = {
		596128,
		99,
		true
	},
	world_automode_setting_2 = {
		596227,
		137,
		true
	},
	world_automode_setting_2_1 = {
		596364,
		106,
		true
	},
	world_automode_setting_2_2 = {
		596470,
		109,
		true
	},
	world_automode_setting_all_1 = {
		596579,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		596714,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		596829,
		119,
		true
	},
	world_automode_setting_all_2 = {
		596948,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		597087,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		597186,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		597301,
		115,
		true
	},
	world_automode_setting_all_3 = {
		597416,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		597537,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		597633,
		97,
		true
	},
	world_automode_setting_all_4 = {
		597730,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		597865,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		597962,
		96,
		true
	},
	world_automode_setting_new_1 = {
		598058,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		598180,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		598285,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		598380,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		598475,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		598570,
		97,
		true
	},
	world_collection_task_tip_1 = {
		598667,
		147,
		true
	},
	area_putong = {
		598814,
		85,
		true
	},
	area_anquan = {
		598899,
		82,
		true
	},
	area_yaosai = {
		598981,
		85,
		true
	},
	area_yaosai_2 = {
		599066,
		96,
		true
	},
	area_shenyuan = {
		599162,
		84,
		true
	},
	area_yinmi = {
		599246,
		80,
		true
	},
	area_renwu = {
		599326,
		81,
		true
	},
	area_zhuxian = {
		599407,
		84,
		true
	},
	area_dangan = {
		599491,
		85,
		true
	},
	charge_trade_no_error = {
		599576,
		122,
		true
	},
	world_reset_1 = {
		599698,
		136,
		true
	},
	world_reset_2 = {
		599834,
		138,
		true
	},
	world_reset_3 = {
		599972,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		600083,
		126,
		true
	},
	world_boss_unactivated = {
		600209,
		155,
		true
	},
	world_reset_tip = {
		600364,
		2719,
		true
	},
	spring_invited_2021 = {
		603083,
		231,
		true
	},
	charge_error_count_limit = {
		603314,
		128,
		true
	},
	charge_error_disable = {
		603442,
		144,
		true
	},
	levelScene_select_sp = {
		603586,
		138,
		true
	},
	word_adjustFleet = {
		603724,
		86,
		true
	},
	levelScene_select_noitem = {
		603810,
		112,
		true
	},
	story_setting_label = {
		603922,
		105,
		true
	},
	login_arrears_tips = {
		604027,
		208,
		true
	},
	Supplement_pay1 = {
		604235,
		211,
		true
	},
	Supplement_pay2 = {
		604446,
		231,
		true
	},
	Supplement_pay3 = {
		604677,
		209,
		true
	},
	Supplement_pay4 = {
		604886,
		86,
		true
	},
	world_ship_repair = {
		604972,
		102,
		true
	},
	Supplement_pay5 = {
		605074,
		185,
		true
	},
	area_unkown = {
		605259,
		89,
		true
	},
	Supplement_pay6 = {
		605348,
		89,
		true
	},
	Supplement_pay7 = {
		605437,
		88,
		true
	},
	Supplement_pay8 = {
		605525,
		86,
		true
	},
	world_battle_damage = {
		605611,
		217,
		true
	},
	setting_story_speed_1 = {
		605828,
		89,
		true
	},
	setting_story_speed_2 = {
		605917,
		91,
		true
	},
	setting_story_speed_3 = {
		606008,
		89,
		true
	},
	setting_story_speed_4 = {
		606097,
		94,
		true
	},
	story_autoplay_setting_label = {
		606191,
		106,
		true
	},
	story_autoplay_setting_1 = {
		606297,
		96,
		true
	},
	story_autoplay_setting_2 = {
		606393,
		95,
		true
	},
	meta_shop_exchange_limit = {
		606488,
		98,
		true
	},
	meta_shop_unexchange_label = {
		606586,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		606676,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		606777,
		109,
		true
	},
	dailyLevel_quickfinish = {
		606886,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		607215,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		607323,
		160,
		true
	},
	common_npc_formation_tip = {
		607483,
		126,
		true
	},
	gametip_xiaotiancheng = {
		607609,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		608928,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		609056,
		135,
		true
	},
	task_lock = {
		609191,
		93,
		true
	},
	week_task_pt_name = {
		609284,
		96,
		true
	},
	week_task_award_preview_label = {
		609380,
		100,
		true
	},
	week_task_title_label = {
		609480,
		108,
		true
	},
	cattery_op_clean_success = {
		609588,
		122,
		true
	},
	cattery_op_feed_success = {
		609710,
		114,
		true
	},
	cattery_op_play_success = {
		609824,
		122,
		true
	},
	cattery_style_change_success = {
		609946,
		130,
		true
	},
	cattery_add_commander_success = {
		610076,
		110,
		true
	},
	cattery_remove_commander_success = {
		610186,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		610301,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		610453,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		610600,
		123,
		true
	},
	commander_box_was_finished = {
		610723,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		610842,
		151,
		true
	},
	comander_tool_max_cnt = {
		610993,
		93,
		true
	},
	commander_op_play_level = {
		611086,
		101,
		true
	},
	commander_op_feed_level = {
		611187,
		101,
		true
	},
	cat_home_help = {
		611288,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		612686,
		136,
		true
	},
	cat_home_unlock = {
		612822,
		131,
		true
	},
	cat_sleep_notplay = {
		612953,
		140,
		true
	},
	cathome_style_unlock = {
		613093,
		142,
		true
	},
	commander_is_in_cattery = {
		613235,
		122,
		true
	},
	cat_home_interaction = {
		613357,
		133,
		true
	},
	cat_accelerate_left = {
		613490,
		96,
		true
	},
	common_clean = {
		613586,
		81,
		true
	},
	common_feed = {
		613667,
		79,
		true
	},
	common_play = {
		613746,
		79,
		true
	},
	game_stopwords = {
		613825,
		107,
		true
	},
	game_openwords = {
		613932,
		110,
		true
	},
	amusementpark_shop_enter = {
		614042,
		143,
		true
	},
	amusementpark_shop_exchange = {
		614185,
		189,
		true
	},
	amusementpark_shop_success = {
		614374,
		107,
		true
	},
	amusementpark_shop_special = {
		614481,
		149,
		true
	},
	amusementpark_shop_end = {
		614630,
		116,
		true
	},
	amusementpark_shop_0 = {
		614746,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		614922,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		615074,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		615225,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		615378,
		196,
		true
	},
	amusementpark_help = {
		615574,
		1927,
		true
	},
	amusementpark_shop_help = {
		617501,
		465,
		true
	},
	handshake_game_help = {
		617966,
		915,
		true
	},
	MeixiV4_help = {
		618881,
		908,
		true
	},
	activity_permanent_total = {
		619789,
		107,
		true
	},
	word_investigate = {
		619896,
		86,
		true
	},
	ambush_display_none = {
		619982,
		88,
		true
	},
	activity_permanent_help = {
		620070,
		502,
		true
	},
	activity_permanent_tips1 = {
		620572,
		171,
		true
	},
	activity_permanent_tips2 = {
		620743,
		175,
		true
	},
	activity_permanent_tips3 = {
		620918,
		155,
		true
	},
	activity_permanent_tips4 = {
		621073,
		199,
		true
	},
	activity_permanent_finished = {
		621272,
		100,
		true
	},
	idolmaster_main = {
		621372,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		622562,
		118,
		true
	},
	idolmaster_game_tip2 = {
		622680,
		116,
		true
	},
	idolmaster_game_tip3 = {
		622796,
		97,
		true
	},
	idolmaster_game_tip4 = {
		622893,
		94,
		true
	},
	idolmaster_game_tip5 = {
		622987,
		89,
		true
	},
	idolmaster_collection = {
		623076,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		623707,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		623814,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		623916,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		624017,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		624121,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		624223,
		98,
		true
	},
	cartoon_all = {
		624321,
		78,
		true
	},
	cartoon_notall = {
		624399,
		84,
		true
	},
	cartoon_haveno = {
		624483,
		111,
		true
	},
	res_cartoon_new_tip = {
		624594,
		108,
		true
	},
	memory_actiivty_ex = {
		624702,
		87,
		true
	},
	memory_activity_sp = {
		624789,
		89,
		true
	},
	memory_activity_daily = {
		624878,
		89,
		true
	},
	memory_activity_others = {
		624967,
		90,
		true
	},
	battle_end_title = {
		625057,
		94,
		true
	},
	battle_end_subtitle1 = {
		625151,
		91,
		true
	},
	battle_end_subtitle2 = {
		625242,
		101,
		true
	},
	meta_skill_dailyexp = {
		625343,
		92,
		true
	},
	meta_skill_learn = {
		625435,
		127,
		true
	},
	meta_skill_maxtip = {
		625562,
		203,
		true
	},
	meta_tactics_detail = {
		625765,
		90,
		true
	},
	meta_tactics_unlock = {
		625855,
		91,
		true
	},
	meta_tactics_switch = {
		625946,
		91,
		true
	},
	meta_skill_maxtip2 = {
		626037,
		91,
		true
	},
	activity_permanent_progress = {
		626128,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		626228,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		626344,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		626475,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		626590,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		626692,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		626845,
		318,
		true
	},
	tec_tip_no_consumption = {
		627163,
		90,
		true
	},
	tec_tip_material_stock = {
		627253,
		91,
		true
	},
	tec_tip_to_consumption = {
		627344,
		91,
		true
	},
	onebutton_max_tip = {
		627435,
		96,
		true
	},
	target_get_tip = {
		627531,
		89,
		true
	},
	fleet_select_title = {
		627620,
		94,
		true
	},
	backyard_rename_title = {
		627714,
		96,
		true
	},
	backyard_rename_tip = {
		627810,
		105,
		true
	},
	equip_add = {
		627915,
		99,
		true
	},
	equipskin_add = {
		628014,
		108,
		true
	},
	equipskin_none = {
		628122,
		109,
		true
	},
	equipskin_typewrong = {
		628231,
		117,
		true
	},
	equipskin_typewrong_en = {
		628348,
		108,
		true
	},
	user_is_banned = {
		628456,
		134,
		true
	},
	user_is_forever_banned = {
		628590,
		116,
		true
	},
	old_class_is_close = {
		628706,
		144,
		true
	},
	activity_event_building = {
		628850,
		1210,
		true
	},
	salvage_tips = {
		630060,
		1124,
		true
	},
	tips_shakebeads = {
		631184,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		632220,
		113,
		true
	},
	cowboy_tips = {
		632333,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		633041,
		137,
		true
	},
	chazi_tips = {
		633178,
		886,
		true
	},
	catchteasure_help = {
		634064,
		453,
		true
	},
	unlock_tips = {
		634517,
		93,
		true
	},
	class_label_tran = {
		634610,
		87,
		true
	},
	class_label_gen = {
		634697,
		88,
		true
	},
	class_attr_store = {
		634785,
		89,
		true
	},
	class_attr_proficiency = {
		634874,
		103,
		true
	},
	class_attr_getproficiency = {
		634977,
		105,
		true
	},
	class_attr_costproficiency = {
		635082,
		104,
		true
	},
	class_label_upgrading = {
		635186,
		94,
		true
	},
	class_label_upgradetime = {
		635280,
		99,
		true
	},
	class_label_oilfield = {
		635379,
		98,
		true
	},
	class_label_goldfield = {
		635477,
		100,
		true
	},
	class_res_maxlevel_tip = {
		635577,
		95,
		true
	},
	ship_exp_item_title = {
		635672,
		93,
		true
	},
	ship_exp_item_label_clear = {
		635765,
		94,
		true
	},
	ship_exp_item_label_recom = {
		635859,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		635952,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		636050,
		200,
		true
	},
	player_expResource_mail_overflow = {
		636250,
		195,
		true
	},
	tec_nation_award_finish = {
		636445,
		98,
		true
	},
	coures_exp_overflow_tip = {
		636543,
		202,
		true
	},
	coures_exp_npc_tip = {
		636745,
		221,
		true
	},
	coures_level_tip = {
		636966,
		162,
		true
	},
	coures_tip_material_stock = {
		637128,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		637222,
		123,
		true
	},
	eatgame_tips = {
		637345,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		638189,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		638334,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		638464,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		638597,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		638758,
		202,
		true
	},
	battlepass_main_time = {
		638960,
		94,
		true
	},
	battlepass_main_help_2110 = {
		639054,
		2880,
		true
	},
	cruise_task_help_2110 = {
		641934,
		1094,
		true
	},
	cruise_task_phase = {
		643028,
		106,
		true
	},
	cruise_task_tips = {
		643134,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		643223,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		643454,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		643678,
		102,
		true
	},
	cruise_task_unlock = {
		643780,
		107,
		true
	},
	cruise_task_week = {
		643887,
		87,
		true
	},
	battlepass_pay_timelimit = {
		643974,
		101,
		true
	},
	battlepass_pay_acquire = {
		644075,
		101,
		true
	},
	battlepass_pay_attention = {
		644176,
		159,
		true
	},
	battlepass_acquire_attention = {
		644335,
		189,
		true
	},
	battlepass_pay_tip = {
		644524,
		121,
		true
	},
	battlepass_main_tip1 = {
		644645,
		226,
		true
	},
	battlepass_main_tip2 = {
		644871,
		209,
		true
	},
	battlepass_main_tip3 = {
		645080,
		215,
		true
	},
	battlepass_complete = {
		645295,
		121,
		true
	},
	shop_free_tag = {
		645416,
		81,
		true
	},
	quick_equip_tip1 = {
		645497,
		86,
		true
	},
	quick_equip_tip2 = {
		645583,
		86,
		true
	},
	quick_equip_tip3 = {
		645669,
		85,
		true
	},
	quick_equip_tip4 = {
		645754,
		97,
		true
	},
	quick_equip_tip5 = {
		645851,
		127,
		true
	},
	quick_equip_tip6 = {
		645978,
		184,
		true
	},
	retire_importantequipment_tips = {
		646162,
		179,
		true
	},
	settle_rewards_title = {
		646341,
		109,
		true
	},
	settle_rewards_subtitle = {
		646450,
		101,
		true
	},
	total_rewards_subtitle = {
		646551,
		99,
		true
	},
	settle_rewards_text = {
		646650,
		99,
		true
	},
	use_oil_limit_help = {
		646749,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		646992,
		107,
		true
	},
	index_awakening2 = {
		647099,
		93,
		true
	},
	index_upgrade = {
		647192,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		647283,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		647387,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		647496,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		647600,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		647707,
		117,
		true
	},
	attr_durability = {
		647824,
		81,
		true
	},
	attr_armor = {
		647905,
		79,
		true
	},
	attr_reload = {
		647984,
		78,
		true
	},
	attr_cannon = {
		648062,
		77,
		true
	},
	attr_torpedo = {
		648139,
		79,
		true
	},
	attr_motion = {
		648218,
		78,
		true
	},
	attr_antiaircraft = {
		648296,
		83,
		true
	},
	attr_air = {
		648379,
		75,
		true
	},
	attr_hit = {
		648454,
		75,
		true
	},
	attr_antisub = {
		648529,
		79,
		true
	},
	attr_oxy_max = {
		648608,
		79,
		true
	},
	attr_ammo = {
		648687,
		76,
		true
	},
	attr_hunting_range = {
		648763,
		85,
		true
	},
	attr_luck = {
		648848,
		76,
		true
	},
	attr_consume = {
		648924,
		80,
		true
	},
	attr_speed = {
		649004,
		77,
		true
	},
	monthly_card_tip = {
		649081,
		80,
		true
	},
	shopping_error_time_limit = {
		649161,
		138,
		true
	},
	world_total_power = {
		649299,
		86,
		true
	},
	world_mileage = {
		649385,
		91,
		true
	},
	world_pressing = {
		649476,
		91,
		true
	},
	Settings_title_FPS = {
		649567,
		101,
		true
	},
	Settings_title_Notification = {
		649668,
		109,
		true
	},
	Settings_title_Other = {
		649777,
		97,
		true
	},
	Settings_title_LoginJP = {
		649874,
		99,
		true
	},
	Settings_title_Redeem = {
		649973,
		94,
		true
	},
	Settings_title_AdjustScr = {
		650067,
		101,
		true
	},
	Settings_title_Secpw = {
		650168,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		650266,
		110,
		true
	},
	Settings_title_agreement = {
		650376,
		100,
		true
	},
	Settings_title_sound = {
		650476,
		98,
		true
	},
	Settings_title_resUpdate = {
		650574,
		103,
		true
	},
	equipment_info_change_tip = {
		650677,
		138,
		true
	},
	equipment_info_change_name_a = {
		650815,
		126,
		true
	},
	equipment_info_change_name_b = {
		650941,
		126,
		true
	},
	equipment_info_change_text_before = {
		651067,
		103,
		true
	},
	equipment_info_change_text_after = {
		651170,
		101,
		true
	},
	equipment_info_change_strengthen = {
		651271,
		277,
		true
	},
	world_boss_progress_tip_title = {
		651548,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		651670,
		354,
		true
	},
	ssss_main_help = {
		652024,
		1932,
		true
	},
	mini_game_time = {
		653956,
		88,
		true
	},
	mini_game_score = {
		654044,
		85,
		true
	},
	mini_game_leave = {
		654129,
		93,
		true
	},
	mini_game_pause = {
		654222,
		96,
		true
	},
	mini_game_cur_score = {
		654318,
		97,
		true
	},
	mini_game_high_score = {
		654415,
		95,
		true
	},
	monopoly_world_tip1 = {
		654510,
		96,
		true
	},
	monopoly_world_tip2 = {
		654606,
		237,
		true
	},
	monopoly_world_tip3 = {
		654843,
		212,
		true
	},
	help_monopoly_world = {
		655055,
		1414,
		true
	},
	ssssmedal_tip = {
		656469,
		142,
		true
	},
	ssssmedal_name = {
		656611,
		107,
		true
	},
	ssssmedal_belonging = {
		656718,
		112,
		true
	},
	ssssmedal_name1 = {
		656830,
		108,
		true
	},
	ssssmedal_name2 = {
		656938,
		105,
		true
	},
	ssssmedal_name3 = {
		657043,
		107,
		true
	},
	ssssmedal_name4 = {
		657150,
		109,
		true
	},
	ssssmedal_name5 = {
		657259,
		109,
		true
	},
	ssssmedal_name6 = {
		657368,
		85,
		true
	},
	ssssmedal_belonging1 = {
		657453,
		92,
		true
	},
	ssssmedal_belonging2 = {
		657545,
		99,
		true
	},
	ssssmedal_desc1 = {
		657644,
		168,
		true
	},
	ssssmedal_desc2 = {
		657812,
		158,
		true
	},
	ssssmedal_desc3 = {
		657970,
		168,
		true
	},
	ssssmedal_desc4 = {
		658138,
		155,
		true
	},
	ssssmedal_desc5 = {
		658293,
		180,
		true
	},
	ssssmedal_desc6 = {
		658473,
		131,
		true
	},
	show_fate_demand_count = {
		658604,
		154,
		true
	},
	show_design_demand_count = {
		658758,
		151,
		true
	},
	blueprint_select_overflow = {
		658909,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		659033,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		659221,
		131,
		true
	},
	blueprint_exchange_select_display = {
		659352,
		128,
		true
	},
	build_rate_title = {
		659480,
		91,
		true
	},
	build_pools_intro = {
		659571,
		116,
		true
	},
	build_detail_intro = {
		659687,
		106,
		true
	},
	ssss_game_tip = {
		659793,
		1498,
		true
	},
	ssss_medal_tip = {
		661291,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		661692,
		233,
		true
	},
	battlepass_main_help_2112 = {
		661925,
		2887,
		true
	},
	cruise_task_help_2112 = {
		664812,
		1085,
		true
	},
	littleSanDiego_npc = {
		665897,
		1223,
		true
	},
	tag_ship_unlocked = {
		667120,
		95,
		true
	},
	tag_ship_locked = {
		667215,
		91,
		true
	},
	acceleration_tips_1 = {
		667306,
		203,
		true
	},
	acceleration_tips_2 = {
		667509,
		228,
		true
	},
	noacceleration_tips = {
		667737,
		119,
		true
	},
	word_shipskin = {
		667856,
		82,
		true
	},
	settings_sound_title_bgm = {
		667938,
		99,
		true
	},
	settings_sound_title_effct = {
		668037,
		101,
		true
	},
	settings_sound_title_cv = {
		668138,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		668238,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		668349,
		109,
		true
	},
	setting_resdownload_title_music = {
		668458,
		105,
		true
	},
	setting_resdownload_title_sound = {
		668563,
		108,
		true
	},
	setting_resdownload_title_manga = {
		668671,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		668779,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		668894,
		117,
		true
	},
	settings_battle_title = {
		669011,
		103,
		true
	},
	settings_battle_tip = {
		669114,
		144,
		true
	},
	settings_battle_Btn_edit = {
		669258,
		92,
		true
	},
	settings_battle_Btn_reset = {
		669350,
		96,
		true
	},
	settings_battle_Btn_save = {
		669446,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		669538,
		96,
		true
	},
	settings_pwd_label_close = {
		669634,
		96,
		true
	},
	settings_pwd_label_open = {
		669730,
		94,
		true
	},
	word_frame = {
		669824,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		669902,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		670011,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		670115,
		140,
		true
	},
	CurlingGame_tips1 = {
		670255,
		1153,
		true
	},
	maid_task_tips1 = {
		671408,
		1030,
		true
	},
	shop_diamond_title = {
		672438,
		86,
		true
	},
	shop_gift_title = {
		672524,
		84,
		true
	},
	shop_item_title = {
		672608,
		84,
		true
	},
	shop_charge_level_limit = {
		672692,
		102,
		true
	},
	backhill_cantupbuilding = {
		672794,
		135,
		true
	},
	pray_cant_tips = {
		672929,
		133,
		true
	},
	help_xinnian2022_feast = {
		673062,
		2200,
		true
	},
	Pray_activity_tips1 = {
		675262,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		676822,
		184,
		true
	},
	help_xinnian2022_z28 = {
		677006,
		766,
		true
	},
	help_xinnian2022_firework = {
		677772,
		1156,
		true
	},
	settings_title_account_del = {
		678928,
		97,
		true
	},
	settings_text_account_del = {
		679025,
		105,
		true
	},
	settings_text_account_del_desc = {
		679130,
		290,
		true
	},
	settings_text_account_del_confirm = {
		679420,
		150,
		true
	},
	settings_text_account_del_btn = {
		679570,
		99,
		true
	},
	box_account_del_input = {
		679669,
		142,
		true
	},
	box_account_del_target = {
		679811,
		92,
		true
	},
	box_account_del_click = {
		679903,
		100,
		true
	},
	box_account_del_success_content = {
		680003,
		131,
		true
	},
	box_account_reborn_content = {
		680134,
		211,
		true
	},
	tip_account_del_dismatch = {
		680345,
		120,
		true
	},
	tip_account_del_reborn = {
		680465,
		135,
		true
	},
	player_manifesto_placeholder = {
		680600,
		110,
		true
	},
	box_ship_del_click = {
		680710,
		95,
		true
	},
	box_equipment_del_click = {
		680805,
		100,
		true
	},
	change_player_name_title = {
		680905,
		103,
		true
	},
	change_player_name_subtitle = {
		681008,
		111,
		true
	},
	change_player_name_input_tip = {
		681119,
		112,
		true
	},
	change_player_name_illegal = {
		681231,
		241,
		true
	},
	nodisplay_player_home_name = {
		681472,
		94,
		true
	},
	nodisplay_player_home_share = {
		681566,
		97,
		true
	},
	tactics_class_start = {
		681663,
		88,
		true
	},
	tactics_class_cancel = {
		681751,
		90,
		true
	},
	tactics_class_get_exp = {
		681841,
		94,
		true
	},
	tactics_class_spend_time = {
		681935,
		99,
		true
	},
	build_ticket_description = {
		682034,
		118,
		true
	},
	build_ticket_expire_warning = {
		682152,
		103,
		true
	},
	tip_build_ticket_expired = {
		682255,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		682390,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		682564,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		682671,
		195,
		true
	},
	springfes_tips1 = {
		682866,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		683773,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		683899,
		122,
		true
	},
	worldinpicture_help = {
		684021,
		1037,
		true
	},
	worldinpicture_task_help = {
		685058,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		686100,
		135,
		true
	},
	missile_attack_area_confirm = {
		686235,
		104,
		true
	},
	missile_attack_area_cancel = {
		686339,
		103,
		true
	},
	shipchange_alert_infleet = {
		686442,
		157,
		true
	},
	shipchange_alert_inpvp = {
		686599,
		168,
		true
	},
	shipchange_alert_inexercise = {
		686767,
		174,
		true
	},
	shipchange_alert_inworld = {
		686941,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		687109,
		177,
		true
	},
	shipchange_alert_indiff = {
		687286,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		687442,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		687652,
		215,
		true
	},
	monopoly3thre_tip = {
		687867,
		151,
		true
	},
	fushun_game3_tip = {
		688018,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		689309,
		197,
		true
	},
	battlepass_main_help_2202 = {
		689506,
		2890,
		true
	},
	cruise_task_help_2202 = {
		692396,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		693488,
		200,
		true
	},
	battlepass_main_help_2204 = {
		693688,
		2881,
		true
	},
	cruise_task_help_2204 = {
		696569,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		697661,
		200,
		true
	},
	battlepass_main_help_2206 = {
		697861,
		2889,
		true
	},
	cruise_task_help_2206 = {
		700750,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		701842,
		199,
		true
	},
	battlepass_main_help_2208 = {
		702041,
		2893,
		true
	},
	cruise_task_help_2208 = {
		704934,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		706026,
		201,
		true
	},
	battlepass_main_help_2210 = {
		706227,
		2893,
		true
	},
	cruise_task_help_2210 = {
		709120,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		710212,
		224,
		true
	},
	battlepass_main_help_2212 = {
		710436,
		2900,
		true
	},
	cruise_task_help_2212 = {
		713336,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		714428,
		225,
		true
	},
	battlepass_main_help_2302 = {
		714653,
		2895,
		true
	},
	cruise_task_help_2302 = {
		717548,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		718640,
		233,
		true
	},
	battlepass_main_help_2304 = {
		718873,
		2913,
		true
	},
	cruise_task_help_2304 = {
		721786,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		722878,
		195,
		true
	},
	battlepass_main_help_2306 = {
		723073,
		2883,
		true
	},
	cruise_task_help_2306 = {
		725956,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		727048,
		197,
		true
	},
	battlepass_main_help_2308 = {
		727245,
		2885,
		true
	},
	cruise_task_help_2308 = {
		730130,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		731222,
		200,
		true
	},
	battlepass_main_help_2310 = {
		731422,
		2893,
		true
	},
	cruise_task_help_2310 = {
		734315,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		735407,
		196,
		true
	},
	battlepass_main_help_2312 = {
		735603,
		2898,
		true
	},
	cruise_task_help_2312 = {
		738501,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		739593,
		197,
		true
	},
	battlepass_main_help_2402 = {
		739790,
		2891,
		true
	},
	cruise_task_help_2402 = {
		742681,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		743773,
		223,
		true
	},
	battlepass_main_help_2404 = {
		743996,
		2901,
		true
	},
	cruise_task_help_2404 = {
		746897,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		747993,
		197,
		true
	},
	battlepass_main_help_2406 = {
		748190,
		2899,
		true
	},
	cruise_task_help_2406 = {
		751089,
		1092,
		true
	},
	attrset_reset = {
		752181,
		82,
		true
	},
	attrset_save = {
		752263,
		80,
		true
	},
	attrset_ask_save = {
		752343,
		133,
		true
	},
	attrset_save_success = {
		752476,
		103,
		true
	},
	attrset_disable = {
		752579,
		147,
		true
	},
	attrset_input_ill = {
		752726,
		93,
		true
	},
	blackfriday_help = {
		752819,
		805,
		true
	},
	eventshop_time_hint = {
		753624,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		753724,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		753866,
		127,
		true
	},
	sp_no_quota = {
		753993,
		108,
		true
	},
	fur_all_buy = {
		754101,
		82,
		true
	},
	fur_onekey_buy = {
		754183,
		85,
		true
	},
	littleRenown_npc = {
		754268,
		1402,
		true
	},
	tech_package_tip = {
		755670,
		241,
		true
	},
	backyard_food_shop_tip = {
		755911,
		96,
		true
	},
	dorm_2f_lock = {
		756007,
		82,
		true
	},
	word_get_way = {
		756089,
		90,
		true
	},
	word_get_date = {
		756179,
		94,
		true
	},
	enter_theme_name = {
		756273,
		113,
		true
	},
	enter_extend_food_label = {
		756386,
		93,
		true
	},
	backyard_extend_tip_1 = {
		756479,
		90,
		true
	},
	backyard_extend_tip_2 = {
		756569,
		103,
		true
	},
	backyard_extend_tip_3 = {
		756672,
		94,
		true
	},
	backyard_extend_tip_4 = {
		756766,
		85,
		true
	},
	email_text = {
		756851,
		79,
		true
	},
	emailhold_text = {
		756930,
		127,
		true
	},
	code_text = {
		757057,
		90,
		true
	},
	codehold_text = {
		757147,
		102,
		true
	},
	genBtn_text = {
		757249,
		83,
		true
	},
	desc_text = {
		757332,
		156,
		true
	},
	loginBtn_text = {
		757488,
		84,
		true
	},
	verification_code_req_tip1 = {
		757572,
		126,
		true
	},
	verification_code_req_tip2 = {
		757698,
		175,
		true
	},
	verification_code_req_tip3 = {
		757873,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		758007,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		758183,
		188,
		true
	},
	linkBtn_text = {
		758371,
		83,
		true
	},
	yostar_link_title = {
		758454,
		98,
		true
	},
	level_remaster_tip1 = {
		758552,
		95,
		true
	},
	level_remaster_tip2 = {
		758647,
		89,
		true
	},
	level_remaster_tip3 = {
		758736,
		90,
		true
	},
	level_remaster_tip4 = {
		758826,
		102,
		true
	},
	pay_cancel = {
		758928,
		88,
		true
	},
	order_error = {
		759016,
		101,
		true
	},
	pay_fail = {
		759117,
		86,
		true
	},
	user_cancel = {
		759203,
		94,
		true
	},
	system_error = {
		759297,
		88,
		true
	},
	time_out = {
		759385,
		109,
		true
	},
	server_error = {
		759494,
		102,
		true
	},
	data_error = {
		759596,
		98,
		true
	},
	share_success = {
		759694,
		97,
		true
	},
	shoot_screen_fail = {
		759791,
		98,
		true
	},
	server_name = {
		759889,
		87,
		true
	},
	non_support_share = {
		759976,
		134,
		true
	},
	save_success = {
		760110,
		99,
		true
	},
	word_guild_join_err1 = {
		760209,
		115,
		true
	},
	task_empty_tip_1 = {
		760324,
		104,
		true
	},
	task_empty_tip_2 = {
		760428,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		760588,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		760714,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		760852,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		760968,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		761093,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		761213,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		761345,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		761472,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		761599,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		761734,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		761860,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		761998,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		762131,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		762256,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		762376,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		762508,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		762635,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		762762,
		134,
		true
	},
	facebook_link_title = {
		762896,
		102,
		true
	},
	newserver_time = {
		762998,
		98,
		true
	},
	newserver_soldout = {
		763096,
		103,
		true
	},
	skill_learn_tip = {
		763199,
		133,
		true
	},
	newserver_build_tip = {
		763332,
		150,
		true
	},
	build_count_tip = {
		763482,
		85,
		true
	},
	help_research_package = {
		763567,
		299,
		true
	},
	lv70_package_tip = {
		763866,
		228,
		true
	},
	tech_select_tip1 = {
		764094,
		97,
		true
	},
	tech_select_tip2 = {
		764191,
		107,
		true
	},
	tech_select_tip3 = {
		764298,
		88,
		true
	},
	tech_select_tip4 = {
		764386,
		96,
		true
	},
	tech_select_tip5 = {
		764482,
		117,
		true
	},
	techpackage_item_use = {
		764599,
		203,
		true
	},
	techpackage_item_use_1 = {
		764802,
		238,
		true
	},
	techpackage_item_use_2 = {
		765040,
		200,
		true
	},
	techpackage_item_use_confirm = {
		765240,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		765378,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		765508,
		101,
		true
	},
	newserver_activity_tip = {
		765609,
		1685,
		true
	},
	newserver_shop_timelimit = {
		767294,
		106,
		true
	},
	tech_character_get = {
		767400,
		89,
		true
	},
	package_detail_tip = {
		767489,
		88,
		true
	},
	event_ui_consume = {
		767577,
		84,
		true
	},
	event_ui_recommend = {
		767661,
		91,
		true
	},
	event_ui_start = {
		767752,
		83,
		true
	},
	event_ui_giveup = {
		767835,
		85,
		true
	},
	event_ui_finish = {
		767920,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		768007,
		103,
		true
	},
	battle_result_confirm = {
		768110,
		92,
		true
	},
	battle_result_targets = {
		768202,
		92,
		true
	},
	battle_result_continue = {
		768294,
		103,
		true
	},
	index_L2D = {
		768397,
		76,
		true
	},
	index_DBG = {
		768473,
		84,
		true
	},
	index_BG = {
		768557,
		82,
		true
	},
	index_CANTUSE = {
		768639,
		91,
		true
	},
	index_UNUSE = {
		768730,
		81,
		true
	},
	index_BGM = {
		768811,
		84,
		true
	},
	without_ship_to_wear = {
		768895,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		769019,
		136,
		true
	},
	skinatlas_search_holder = {
		769155,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		769268,
		143,
		true
	},
	chang_ship_skin_window_title = {
		769411,
		96,
		true
	},
	world_boss_item_info = {
		769507,
		350,
		true
	},
	world_past_boss_item_info = {
		769857,
		480,
		true
	},
	world_boss_lefttime = {
		770337,
		92,
		true
	},
	world_boss_item_count_noenough = {
		770429,
		145,
		true
	},
	world_boss_item_usage_tip = {
		770574,
		173,
		true
	},
	world_boss_no_select_archives = {
		770747,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		770908,
		157,
		true
	},
	world_boss_archives_are_clear = {
		771065,
		156,
		true
	},
	world_boss_switch_archives = {
		771221,
		248,
		true
	},
	world_boss_switch_archives_success = {
		771469,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		771615,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		771784,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		771948,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		772085,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		772225,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		772370,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		772516,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		772635,
		241,
		true
	},
	world_archives_boss_help = {
		772876,
		3343,
		true
	},
	world_archives_boss_list_help = {
		776219,
		570,
		true
	},
	archives_boss_was_opened = {
		776789,
		163,
		true
	},
	current_boss_was_opened = {
		776952,
		162,
		true
	},
	world_boss_title_auto_battle = {
		777114,
		103,
		true
	},
	world_boss_title_highest_damge = {
		777217,
		105,
		true
	},
	world_boss_title_estimation = {
		777322,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		777435,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		777534,
		104,
		true
	},
	world_boss_title_spend_time = {
		777638,
		104,
		true
	},
	world_boss_title_total_damage = {
		777742,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		777844,
		143,
		true
	},
	world_boss_current_boss_label = {
		777987,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		778091,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		778198,
		158,
		true
	},
	world_boss_progress_no_enough = {
		778356,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		778483,
		119,
		true
	},
	meta_syn_value_label = {
		778602,
		108,
		true
	},
	meta_syn_finish = {
		778710,
		103,
		true
	},
	index_meta_repair = {
		778813,
		104,
		true
	},
	index_meta_tactics = {
		778917,
		103,
		true
	},
	index_meta_energy = {
		779020,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		779124,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		779286,
		161,
		true
	},
	tactics_no_recent_ships = {
		779447,
		113,
		true
	},
	activity_kill = {
		779560,
		95,
		true
	},
	battle_result_dmg = {
		779655,
		87,
		true
	},
	battle_result_kill_count = {
		779742,
		100,
		true
	},
	battle_result_toggle_on = {
		779842,
		96,
		true
	},
	battle_result_toggle_off = {
		779938,
		101,
		true
	},
	battle_result_continue_battle = {
		780039,
		101,
		true
	},
	battle_result_quit_battle = {
		780140,
		96,
		true
	},
	battle_result_share_battle = {
		780236,
		95,
		true
	},
	pre_combat_team = {
		780331,
		91,
		true
	},
	pre_combat_vanguard = {
		780422,
		91,
		true
	},
	pre_combat_main = {
		780513,
		83,
		true
	},
	pre_combat_submarine = {
		780596,
		93,
		true
	},
	pre_combat_targets = {
		780689,
		89,
		true
	},
	pre_combat_atlasloot = {
		780778,
		88,
		true
	},
	destroy_confirm_access = {
		780866,
		93,
		true
	},
	destroy_confirm_cancel = {
		780959,
		92,
		true
	},
	pt_count_tip = {
		781051,
		81,
		true
	},
	dockyard_data_loss_detected = {
		781132,
		167,
		true
	},
	littleEugen_npc = {
		781299,
		1374,
		true
	},
	five_shujuhuigu = {
		782673,
		121,
		true
	},
	five_shujuhuigu1 = {
		782794,
		89,
		true
	},
	littleChaijun_npc = {
		782883,
		1290,
		true
	},
	five_qingdian = {
		784173,
		622,
		true
	},
	friend_resume_title_detail = {
		784795,
		94,
		true
	},
	item_type13_tip1 = {
		784889,
		88,
		true
	},
	item_type13_tip2 = {
		784977,
		88,
		true
	},
	item_type16_tip1 = {
		785065,
		88,
		true
	},
	item_type16_tip2 = {
		785153,
		88,
		true
	},
	item_type17_tip1 = {
		785241,
		87,
		true
	},
	item_type17_tip2 = {
		785328,
		87,
		true
	},
	five_duomaomao = {
		785415,
		788,
		true
	},
	main_4 = {
		786203,
		75,
		true
	},
	main_5 = {
		786278,
		75,
		true
	},
	honor_medal_support_tips_display = {
		786353,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		786813,
		207,
		true
	},
	support_rate_title = {
		787020,
		87,
		true
	},
	support_times_limited = {
		787107,
		128,
		true
	},
	support_times_tip = {
		787235,
		95,
		true
	},
	build_times_tip = {
		787330,
		90,
		true
	},
	tactics_recent_ship_label = {
		787420,
		105,
		true
	},
	title_info = {
		787525,
		78,
		true
	},
	eventshop_unlock_info = {
		787603,
		93,
		true
	},
	eventshop_unlock_hint = {
		787696,
		142,
		true
	},
	commission_event_tip = {
		787838,
		818,
		true
	},
	decoration_medal_placeholder = {
		788656,
		122,
		true
	},
	technology_filter_placeholder = {
		788778,
		119,
		true
	},
	eva_comment_send_null = {
		788897,
		101,
		true
	},
	report_sent_thank = {
		788998,
		156,
		true
	},
	report_ship_cannot_comment = {
		789154,
		127,
		true
	},
	report_cannot_comment = {
		789281,
		137,
		true
	},
	report_sent_title = {
		789418,
		87,
		true
	},
	report_sent_desc = {
		789505,
		130,
		true
	},
	report_type_1 = {
		789635,
		98,
		true
	},
	report_type_1_1 = {
		789733,
		146,
		true
	},
	report_type_2 = {
		789879,
		94,
		true
	},
	report_type_2_1 = {
		789973,
		146,
		true
	},
	report_type_3 = {
		790119,
		88,
		true
	},
	report_type_3_1 = {
		790207,
		177,
		true
	},
	report_type_other = {
		790384,
		85,
		true
	},
	report_type_other_1 = {
		790469,
		145,
		true
	},
	report_type_other_2 = {
		790614,
		115,
		true
	},
	report_sent_help = {
		790729,
		440,
		true
	},
	rename_input = {
		791169,
		93,
		true
	},
	avatar_task_level = {
		791262,
		169,
		true
	},
	avatar_upgrad_1 = {
		791431,
		92,
		true
	},
	avatar_upgrad_2 = {
		791523,
		92,
		true
	},
	avatar_upgrad_3 = {
		791615,
		94,
		true
	},
	avatar_task_ship_1 = {
		791709,
		92,
		true
	},
	avatar_task_ship_2 = {
		791801,
		103,
		true
	},
	technology_queue_complete = {
		791904,
		97,
		true
	},
	technology_queue_processing = {
		792001,
		102,
		true
	},
	technology_queue_waiting = {
		792103,
		94,
		true
	},
	technology_queue_getaward = {
		792197,
		94,
		true
	},
	technology_daily_refresh = {
		792291,
		119,
		true
	},
	technology_queue_full = {
		792410,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		792523,
		177,
		true
	},
	technology_consume = {
		792700,
		95,
		true
	},
	technology_request = {
		792795,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		792898,
		242,
		true
	},
	playervtae_setting_btn_label = {
		793140,
		100,
		true
	},
	technology_queue_in_success = {
		793240,
		130,
		true
	},
	star_require_enemy_text = {
		793370,
		116,
		true
	},
	star_require_enemy_title = {
		793486,
		107,
		true
	},
	star_require_enemy_check = {
		793593,
		95,
		true
	},
	worldboss_rank_timer_label = {
		793688,
		116,
		true
	},
	technology_detail = {
		793804,
		88,
		true
	},
	technology_mission_unfinish = {
		793892,
		127,
		true
	},
	word_chinese = {
		794019,
		82,
		true
	},
	word_japanese_2 = {
		794101,
		80,
		true
	},
	word_japanese = {
		794181,
		78,
		true
	},
	avatarframe_got = {
		794259,
		84,
		true
	},
	item_is_max_cnt = {
		794343,
		110,
		true
	},
	level_fleet_ship_desc = {
		794453,
		103,
		true
	},
	level_fleet_sub_desc = {
		794556,
		95,
		true
	},
	summerland_tip = {
		794651,
		560,
		true
	},
	icecreamgame_tip = {
		795211,
		1578,
		true
	},
	unlock_date_tip = {
		796789,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		796907,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		797071,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		797225,
		153,
		true
	},
	mail_filter_placeholder = {
		797378,
		107,
		true
	},
	recently_sticker_placeholder = {
		797485,
		111,
		true
	},
	backhill_campusfestival_tip = {
		797596,
		1219,
		true
	},
	mini_cookgametip = {
		798815,
		1297,
		true
	},
	cook_game_Albacore = {
		800112,
		115,
		true
	},
	cook_game_august = {
		800227,
		109,
		true
	},
	cook_game_elbe = {
		800336,
		107,
		true
	},
	cook_game_hakuryu = {
		800443,
		125,
		true
	},
	cook_game_howe = {
		800568,
		140,
		true
	},
	cook_game_marcopolo = {
		800708,
		114,
		true
	},
	cook_game_noshiro = {
		800822,
		126,
		true
	},
	cook_game_pnelope = {
		800948,
		130,
		true
	},
	cook_game_laffey = {
		801078,
		171,
		true
	},
	cook_game_janus = {
		801249,
		150,
		true
	},
	cook_game_flandre = {
		801399,
		100,
		true
	},
	cook_game_constellation = {
		801499,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		801686,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		801820,
		206,
		true
	},
	random_ship_on = {
		802026,
		127,
		true
	},
	random_ship_off_0 = {
		802153,
		181,
		true
	},
	random_ship_off = {
		802334,
		190,
		true
	},
	random_ship_forbidden = {
		802524,
		174,
		true
	},
	random_ship_now = {
		802698,
		97,
		true
	},
	random_ship_label = {
		802795,
		97,
		true
	},
	player_vitae_skin_setting = {
		802892,
		102,
		true
	},
	random_ship_tips1 = {
		802994,
		167,
		true
	},
	random_ship_tips2 = {
		803161,
		145,
		true
	},
	random_ship_before = {
		803306,
		113,
		true
	},
	random_ship_and_skin_title = {
		803419,
		101,
		true
	},
	random_ship_frequse_mode = {
		803520,
		102,
		true
	},
	random_ship_locked_mode = {
		803622,
		99,
		true
	},
	littleSpee_npc = {
		803721,
		1583,
		true
	},
	random_flag_ship = {
		805304,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		805400,
		111,
		true
	},
	expedition_drop_use_out = {
		805511,
		152,
		true
	},
	expedition_extra_drop_tip = {
		805663,
		104,
		true
	},
	ex_pass_use = {
		805767,
		79,
		true
	},
	defense_formation_tip_npc = {
		805846,
		203,
		true
	},
	pgs_login_tip = {
		806049,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		806299,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		806503,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		806708,
		271,
		true
	},
	pgs_binding_account = {
		806979,
		108,
		true
	},
	pgs_unbind = {
		807087,
		92,
		true
	},
	pgs_unbind_tip1 = {
		807179,
		152,
		true
	},
	pgs_unbind_tip2 = {
		807331,
		214,
		true
	},
	word_item = {
		807545,
		77,
		true
	},
	word_tool = {
		807622,
		77,
		true
	},
	word_other = {
		807699,
		78,
		true
	},
	ryza_word_equip = {
		807777,
		83,
		true
	},
	ryza_rest_produce_count = {
		807860,
		109,
		true
	},
	ryza_composite_confirm = {
		807969,
		119,
		true
	},
	ryza_composite_confirm_single = {
		808088,
		122,
		true
	},
	ryza_composite_count = {
		808210,
		93,
		true
	},
	ryza_toggle_only_composite = {
		808303,
		112,
		true
	},
	ryza_tip_select_recipe = {
		808415,
		113,
		true
	},
	ryza_tip_put_materials = {
		808528,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		808667,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		808825,
		151,
		true
	},
	ryza_material_not_enough = {
		808976,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		809144,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		809276,
		136,
		true
	},
	ryza_tip_no_item = {
		809412,
		119,
		true
	},
	ryza_ui_show_acess = {
		809531,
		92,
		true
	},
	ryza_tip_no_recipe = {
		809623,
		103,
		true
	},
	ryza_tip_item_access = {
		809726,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		809862,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		810005,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		810105,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		810205,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		810301,
		111,
		true
	},
	ryza_tip_control_buff = {
		810412,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		810575,
		103,
		true
	},
	ryza_tip_control = {
		810678,
		142,
		true
	},
	ryza_tip_main = {
		810820,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		812274,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		812460,
		96,
		true
	},
	ryza_composite_help_tip = {
		812556,
		476,
		true
	},
	ryza_control_help_tip = {
		813032,
		296,
		true
	},
	ryza_mini_game = {
		813328,
		351,
		true
	},
	ryza_task_level_desc = {
		813679,
		89,
		true
	},
	ryza_task_tag_explore = {
		813768,
		90,
		true
	},
	ryza_task_tag_battle = {
		813858,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		813946,
		91,
		true
	},
	ryza_task_tag_develop = {
		814037,
		89,
		true
	},
	ryza_task_tag_adventure = {
		814126,
		97,
		true
	},
	ryza_task_tag_build = {
		814223,
		93,
		true
	},
	ryza_task_tag_create = {
		814316,
		92,
		true
	},
	ryza_task_tag_daily = {
		814408,
		90,
		true
	},
	ryza_task_detail_content = {
		814498,
		99,
		true
	},
	ryza_task_detail_award = {
		814597,
		93,
		true
	},
	ryza_task_go = {
		814690,
		83,
		true
	},
	ryza_task_get = {
		814773,
		84,
		true
	},
	ryza_task_get_all = {
		814857,
		92,
		true
	},
	ryza_task_confirm = {
		814949,
		88,
		true
	},
	ryza_task_cancel = {
		815037,
		86,
		true
	},
	ryza_task_level_num = {
		815123,
		93,
		true
	},
	ryza_task_level_add = {
		815216,
		95,
		true
	},
	ryza_task_submit = {
		815311,
		86,
		true
	},
	ryza_task_detail = {
		815397,
		85,
		true
	},
	ryza_composite_words = {
		815482,
		704,
		true
	},
	ryza_task_help_tip = {
		816186,
		345,
		true
	},
	hotspring_buff = {
		816531,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		816671,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		816819,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		816925,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		817037,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		817188,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		817295,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		817432,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		817540,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		817698,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		817808,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		817938,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		818097,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		818263,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		818398,
		166,
		true
	},
	index_dressed = {
		818564,
		89,
		true
	},
	random_ship_custom_mode = {
		818653,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		818763,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		818873,
		116,
		true
	},
	hotspring_shop_enter1 = {
		818989,
		150,
		true
	},
	hotspring_shop_enter2 = {
		819139,
		143,
		true
	},
	hotspring_shop_insufficient = {
		819282,
		189,
		true
	},
	hotspring_shop_success1 = {
		819471,
		117,
		true
	},
	hotspring_shop_success2 = {
		819588,
		103,
		true
	},
	hotspring_shop_finish = {
		819691,
		173,
		true
	},
	hotspring_shop_end = {
		819864,
		155,
		true
	},
	hotspring_shop_touch1 = {
		820019,
		107,
		true
	},
	hotspring_shop_touch2 = {
		820126,
		128,
		true
	},
	hotspring_shop_touch3 = {
		820254,
		115,
		true
	},
	hotspring_shop_exchanged = {
		820369,
		154,
		true
	},
	hotspring_shop_exchange = {
		820523,
		184,
		true
	},
	hotspring_tip1 = {
		820707,
		130,
		true
	},
	hotspring_tip2 = {
		820837,
		104,
		true
	},
	hotspring_help = {
		820941,
		631,
		true
	},
	hotspring_expand = {
		821572,
		147,
		true
	},
	hotspring_shop_help = {
		821719,
		571,
		true
	},
	resorts_help = {
		822290,
		819,
		true
	},
	pvzminigame_help = {
		823109,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		824296,
		745,
		true
	},
	beach_guard_chaijun = {
		825041,
		159,
		true
	},
	beach_guard_jianye = {
		825200,
		164,
		true
	},
	beach_guard_lituoliao = {
		825364,
		279,
		true
	},
	beach_guard_bominghan = {
		825643,
		237,
		true
	},
	beach_guard_nengdai = {
		825880,
		269,
		true
	},
	beach_guard_m_craft = {
		826149,
		121,
		true
	},
	beach_guard_m_atk = {
		826270,
		111,
		true
	},
	beach_guard_m_guard = {
		826381,
		107,
		true
	},
	beach_guard_m_craft_name = {
		826488,
		98,
		true
	},
	beach_guard_m_atk_name = {
		826586,
		94,
		true
	},
	beach_guard_m_guard_name = {
		826680,
		97,
		true
	},
	beach_guard_e1 = {
		826777,
		87,
		true
	},
	beach_guard_e2 = {
		826864,
		84,
		true
	},
	beach_guard_e3 = {
		826948,
		87,
		true
	},
	beach_guard_e4 = {
		827035,
		85,
		true
	},
	beach_guard_e5 = {
		827120,
		87,
		true
	},
	beach_guard_e6 = {
		827207,
		84,
		true
	},
	beach_guard_e7 = {
		827291,
		86,
		true
	},
	beach_guard_e1_desc = {
		827377,
		135,
		true
	},
	beach_guard_e2_desc = {
		827512,
		142,
		true
	},
	beach_guard_e3_desc = {
		827654,
		140,
		true
	},
	beach_guard_e4_desc = {
		827794,
		137,
		true
	},
	beach_guard_e5_desc = {
		827931,
		130,
		true
	},
	beach_guard_e6_desc = {
		828061,
		235,
		true
	},
	beach_guard_e7_desc = {
		828296,
		166,
		true
	},
	ninghai_nianye = {
		828462,
		142,
		true
	},
	yingrui_nianye = {
		828604,
		142,
		true
	},
	zhaohe_nianye = {
		828746,
		135,
		true
	},
	zhenhai_nianye = {
		828881,
		143,
		true
	},
	haitian_nianye = {
		829024,
		153,
		true
	},
	taiyuan_nianye = {
		829177,
		148,
		true
	},
	yixian_nianye = {
		829325,
		166,
		true
	},
	activity_yanhua_tip1 = {
		829491,
		93,
		true
	},
	activity_yanhua_tip2 = {
		829584,
		103,
		true
	},
	activity_yanhua_tip3 = {
		829687,
		103,
		true
	},
	activity_yanhua_tip4 = {
		829790,
		139,
		true
	},
	activity_yanhua_tip5 = {
		829929,
		120,
		true
	},
	activity_yanhua_tip6 = {
		830049,
		124,
		true
	},
	activity_yanhua_tip7 = {
		830173,
		158,
		true
	},
	activity_yanhua_tip8 = {
		830331,
		103,
		true
	},
	help_chunjie2023 = {
		830434,
		1441,
		true
	},
	sevenday_nianye = {
		831875,
		406,
		true
	},
	tip_nianye = {
		832281,
		122,
		true
	},
	couplete_activty_desc = {
		832403,
		351,
		true
	},
	couplete_click_desc = {
		832754,
		131,
		true
	},
	couplet_index_desc = {
		832885,
		89,
		true
	},
	couplete_help = {
		832974,
		770,
		true
	},
	couplete_drag_tip = {
		833744,
		133,
		true
	},
	couplete_remind = {
		833877,
		114,
		true
	},
	couplete_complete = {
		833991,
		132,
		true
	},
	couplete_enter = {
		834123,
		114,
		true
	},
	couplete_stay = {
		834237,
		107,
		true
	},
	couplete_task = {
		834344,
		135,
		true
	},
	couplete_pass_1 = {
		834479,
		96,
		true
	},
	couplete_pass_2 = {
		834575,
		100,
		true
	},
	couplete_fail_1 = {
		834675,
		119,
		true
	},
	couplete_fail_2 = {
		834794,
		117,
		true
	},
	couplete_pair_1 = {
		834911,
		123,
		true
	},
	couplete_pair_2 = {
		835034,
		113,
		true
	},
	couplete_pair_3 = {
		835147,
		119,
		true
	},
	couplete_pair_4 = {
		835266,
		113,
		true
	},
	couplete_pair_5 = {
		835379,
		126,
		true
	},
	couplete_pair_6 = {
		835505,
		119,
		true
	},
	couplete_pair_7 = {
		835624,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		835737,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		835920,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		836108,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		836257,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		836480,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		836631,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		836858,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		837038,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		837238,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		837374,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		837585,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		837789,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		837916,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		838115,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		838261,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		838419,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		838558,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		838772,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		838930,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		839164,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		839383,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		839476,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		839572,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		839665,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		839801,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		839901,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		840001,
		1226,
		true
	},
	multiple_sorties_title = {
		841227,
		97,
		true
	},
	multiple_sorties_title_eng = {
		841324,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		841430,
		180,
		true
	},
	multiple_sorties_times = {
		841610,
		93,
		true
	},
	multiple_sorties_tip = {
		841703,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		841909,
		118,
		true
	},
	multiple_sorties_cost1 = {
		842027,
		150,
		true
	},
	multiple_sorties_cost2 = {
		842177,
		159,
		true
	},
	multiple_sorties_cost3 = {
		842336,
		184,
		true
	},
	multiple_sorties_stopped = {
		842520,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		842615,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		842801,
		138,
		true
	},
	multiple_sorties_auto_on = {
		842939,
		132,
		true
	},
	multiple_sorties_finish = {
		843071,
		108,
		true
	},
	multiple_sorties_stop = {
		843179,
		105,
		true
	},
	multiple_sorties_stop_end = {
		843284,
		118,
		true
	},
	multiple_sorties_end_status = {
		843402,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		843583,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		843723,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		843869,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		843987,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		844134,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		844259,
		131,
		true
	},
	multiple_sorties_main_tip = {
		844390,
		253,
		true
	},
	multiple_sorties_main_end = {
		844643,
		204,
		true
	},
	multiple_sorties_rest_time = {
		844847,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		844952,
		108,
		true
	},
	msgbox_text_battle = {
		845060,
		88,
		true
	},
	pre_combat_start = {
		845148,
		86,
		true
	},
	pre_combat_start_en = {
		845234,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		845329,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		845510,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		845675,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		845854,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		846030,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		846129,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		846239,
		104,
		true
	},
	sort_energy = {
		846343,
		81,
		true
	},
	dockyard_search_holder = {
		846424,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		846524,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		846678,
		140,
		true
	},
	loveletter_exchange_confirm = {
		846818,
		312,
		true
	},
	loveletter_exchange_button = {
		847130,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		847227,
		163,
		true
	},
	battle_text_common_1 = {
		847390,
		179,
		true
	},
	battle_text_common_2 = {
		847569,
		235,
		true
	},
	battle_text_common_3 = {
		847804,
		192,
		true
	},
	battle_text_yingxiv4_1 = {
		847996,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		848136,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		848279,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		848420,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		848566,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		848704,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		848850,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		849000,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		849152,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		849304,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		849452,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		849588,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		849724,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		849860,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		849996,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		850132,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		850268,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		850435,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		850674,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		850924,
		207,
		true
	},
	battle_text_yunxian_1 = {
		851131,
		172,
		true
	},
	battle_text_yunxian_2 = {
		851303,
		175,
		true
	},
	battle_text_yunxian_3 = {
		851478,
		155,
		true
	},
	battle_text_haidao_1 = {
		851633,
		151,
		true
	},
	battle_text_haidao_2 = {
		851784,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		851958,
		134,
		true
	},
	battle_text_luodeni_1 = {
		852092,
		173,
		true
	},
	battle_text_luodeni_2 = {
		852265,
		202,
		true
	},
	battle_text_luodeni_3 = {
		852467,
		187,
		true
	},
	series_enemy_mood = {
		852654,
		91,
		true
	},
	series_enemy_mood_error = {
		852745,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		852914,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		853014,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		853126,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		853227,
		98,
		true
	},
	series_enemy_cost = {
		853325,
		92,
		true
	},
	series_enemy_SP_count = {
		853417,
		104,
		true
	},
	series_enemy_SP_error = {
		853521,
		118,
		true
	},
	series_enemy_unlock = {
		853639,
		126,
		true
	},
	series_enemy_storyunlock = {
		853765,
		119,
		true
	},
	series_enemy_storyreward = {
		853884,
		97,
		true
	},
	series_enemy_help = {
		853981,
		2106,
		true
	},
	series_enemy_score = {
		856087,
		87,
		true
	},
	series_enemy_total_score = {
		856174,
		99,
		true
	},
	setting_label_private = {
		856273,
		85,
		true
	},
	setting_label_licence = {
		856358,
		85,
		true
	},
	series_enemy_reward = {
		856443,
		104,
		true
	},
	series_enemy_mode_1 = {
		856547,
		97,
		true
	},
	series_enemy_mode_2 = {
		856644,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		856743,
		97,
		true
	},
	series_enemy_team_notenough = {
		856840,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		857072,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		857180,
		111,
		true
	},
	limit_team_character_tips = {
		857291,
		154,
		true
	},
	game_room_help = {
		857445,
		1337,
		true
	},
	game_cannot_go = {
		858782,
		113,
		true
	},
	game_ticket_notenough = {
		858895,
		143,
		true
	},
	game_ticket_max_all = {
		859038,
		204,
		true
	},
	game_ticket_max_month = {
		859242,
		206,
		true
	},
	game_icon_notenough = {
		859448,
		135,
		true
	},
	game_goldbyicon = {
		859583,
		131,
		true
	},
	game_icon_max = {
		859714,
		189,
		true
	},
	caibulin_tip1 = {
		859903,
		141,
		true
	},
	caibulin_tip2 = {
		860044,
		163,
		true
	},
	caibulin_tip3 = {
		860207,
		141,
		true
	},
	caibulin_tip4 = {
		860348,
		162,
		true
	},
	caibulin_tip5 = {
		860510,
		141,
		true
	},
	caibulin_tip6 = {
		860651,
		163,
		true
	},
	caibulin_tip7 = {
		860814,
		141,
		true
	},
	caibulin_tip8 = {
		860955,
		165,
		true
	},
	caibulin_tip9 = {
		861120,
		162,
		true
	},
	caibulin_tip10 = {
		861282,
		177,
		true
	},
	caibulin_help = {
		861459,
		510,
		true
	},
	caibulin_tip11 = {
		861969,
		167,
		true
	},
	caibulin_lock_tip = {
		862136,
		123,
		true
	},
	gametip_xiaoqiye = {
		862259,
		1526,
		true
	},
	event_recommend_level1 = {
		863785,
		176,
		true
	},
	doa_minigame_Luna = {
		863961,
		85,
		true
	},
	doa_minigame_Misaki = {
		864046,
		89,
		true
	},
	doa_minigame_Marie = {
		864135,
		92,
		true
	},
	doa_minigame_Tamaki = {
		864227,
		89,
		true
	},
	doa_minigame_help = {
		864316,
		294,
		true
	},
	gametip_xiaokewei = {
		864610,
		1526,
		true
	},
	doa_character_select_confirm = {
		866136,
		239,
		true
	},
	blueprint_combatperformance = {
		866375,
		102,
		true
	},
	blueprint_shipperformance = {
		866477,
		94,
		true
	},
	blueprint_researching = {
		866571,
		98,
		true
	},
	sculpture_drawline_tip = {
		866669,
		130,
		true
	},
	sculpture_drawline_done = {
		866799,
		151,
		true
	},
	sculpture_drawline_exit = {
		866950,
		181,
		true
	},
	sculpture_puzzle_tip = {
		867131,
		162,
		true
	},
	sculpture_gratitude_tip = {
		867293,
		131,
		true
	},
	sculpture_close_tip = {
		867424,
		97,
		true
	},
	gift_act_help = {
		867521,
		713,
		true
	},
	gift_act_drawline_help = {
		868234,
		722,
		true
	},
	gift_act_tips = {
		868956,
		92,
		true
	},
	expedition_award_tip = {
		869048,
		150,
		true
	},
	island_act_tips1 = {
		869198,
		94,
		true
	},
	haidaojudian_help = {
		869292,
		2479,
		true
	},
	haidaojudian_building_tip = {
		871771,
		139,
		true
	},
	workbench_help = {
		871910,
		653,
		true
	},
	workbench_need_materials = {
		872563,
		104,
		true
	},
	workbench_tips1 = {
		872667,
		103,
		true
	},
	workbench_tips2 = {
		872770,
		110,
		true
	},
	workbench_tips3 = {
		872880,
		117,
		true
	},
	workbench_tips4 = {
		872997,
		114,
		true
	},
	workbench_tips5 = {
		873111,
		114,
		true
	},
	workbench_tips6 = {
		873225,
		88,
		true
	},
	workbench_tips7 = {
		873313,
		88,
		true
	},
	workbench_tips8 = {
		873401,
		87,
		true
	},
	workbench_tips9 = {
		873488,
		95,
		true
	},
	workbench_tips10 = {
		873583,
		102,
		true
	},
	island_help = {
		873685,
		610,
		true
	},
	islandnode_tips1 = {
		874295,
		92,
		true
	},
	islandnode_tips2 = {
		874387,
		84,
		true
	},
	islandnode_tips3 = {
		874471,
		105,
		true
	},
	islandnode_tips4 = {
		874576,
		105,
		true
	},
	islandnode_tips5 = {
		874681,
		113,
		true
	},
	islandnode_tips6 = {
		874794,
		116,
		true
	},
	islandnode_tips7 = {
		874910,
		125,
		true
	},
	islandnode_tips8 = {
		875035,
		151,
		true
	},
	islandnode_tips9 = {
		875186,
		142,
		true
	},
	islandshop_tips1 = {
		875328,
		98,
		true
	},
	islandshop_tips2 = {
		875426,
		87,
		true
	},
	islandshop_tips3 = {
		875513,
		84,
		true
	},
	islandshop_tips4 = {
		875597,
		95,
		true
	},
	island_shop_limit_error = {
		875692,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		875838,
		154,
		true
	},
	chargetip_monthcard_1 = {
		875992,
		145,
		true
	},
	chargetip_monthcard_2 = {
		876137,
		145,
		true
	},
	chargetip_crusing = {
		876282,
		102,
		true
	},
	chargetip_giftpackage = {
		876384,
		141,
		true
	},
	package_view_1 = {
		876525,
		131,
		true
	},
	package_view_2 = {
		876656,
		143,
		true
	},
	package_view_3 = {
		876799,
		99,
		true
	},
	package_view_4 = {
		876898,
		87,
		true
	},
	probabilityskinshop_tip = {
		876985,
		175,
		true
	},
	skin_gift_desc = {
		877160,
		258,
		true
	},
	springtask_tip = {
		877418,
		307,
		true
	},
	island_build_desc = {
		877725,
		132,
		true
	},
	island_history_desc = {
		877857,
		146,
		true
	},
	island_build_level = {
		878003,
		91,
		true
	},
	island_game_limit_help = {
		878094,
		143,
		true
	},
	island_game_limit_num = {
		878237,
		94,
		true
	},
	ore_minigame_help = {
		878331,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		879285,
		96,
		true
	},
	meta_shop_tip = {
		879381,
		138,
		true
	},
	pt_shop_tran_tip = {
		879519,
		275,
		true
	},
	urdraw_tip = {
		879794,
		125,
		true
	},
	urdraw_complement = {
		879919,
		170,
		true
	},
	meta_class_t_level_1 = {
		880089,
		95,
		true
	},
	meta_class_t_level_2 = {
		880184,
		102,
		true
	},
	meta_class_t_level_3 = {
		880286,
		99,
		true
	},
	meta_class_t_level_4 = {
		880385,
		100,
		true
	},
	meta_class_t_level_5 = {
		880485,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		880584,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		880705,
		143,
		true
	},
	charge_tip_crusing_label = {
		880848,
		101,
		true
	},
	mktea_1 = {
		880949,
		144,
		true
	},
	mktea_2 = {
		881093,
		155,
		true
	},
	mktea_3 = {
		881248,
		159,
		true
	},
	mktea_4 = {
		881407,
		233,
		true
	},
	mktea_5 = {
		881640,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		881862,
		99,
		true
	},
	notice_input_desc = {
		881961,
		99,
		true
	},
	notice_label_send = {
		882060,
		85,
		true
	},
	notice_label_room = {
		882145,
		88,
		true
	},
	notice_label_recv = {
		882233,
		90,
		true
	},
	notice_label_tip = {
		882323,
		123,
		true
	},
	littleTaihou_npc = {
		882446,
		1771,
		true
	},
	disassemble_selected = {
		884217,
		92,
		true
	},
	disassemble_available = {
		884309,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		884404,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		884519,
		119,
		true
	},
	word_status_activity = {
		884638,
		92,
		true
	},
	word_status_challenge = {
		884730,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		884827,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		885015,
		192,
		true
	},
	battle_result_total_time = {
		885207,
		99,
		true
	},
	charge_game_room_coin_tip = {
		885306,
		193,
		true
	},
	game_room_shooting_tip = {
		885499,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		885599,
		154,
		true
	},
	game_ticket_current_month = {
		885753,
		103,
		true
	},
	game_icon_max_full = {
		885856,
		138,
		true
	},
	pre_combat_consume = {
		885994,
		87,
		true
	},
	file_down_msgbox = {
		886081,
		191,
		true
	},
	file_down_mgr_title = {
		886272,
		114,
		true
	},
	file_down_mgr_progress = {
		886386,
		91,
		true
	},
	file_down_mgr_error = {
		886477,
		157,
		true
	},
	last_building_not_shown = {
		886634,
		119,
		true
	},
	setting_group_prefs_tip = {
		886753,
		122,
		true
	},
	group_prefs_switch_tip = {
		886875,
		159,
		true
	},
	main_group_msgbox_content = {
		887034,
		184,
		true
	},
	word_maingroup_checking = {
		887218,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		887316,
		107,
		true
	},
	word_maingroup_checkfailure = {
		887423,
		122,
		true
	},
	word_maingroup_updating = {
		887545,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		887643,
		108,
		true
	},
	word_maingroup_updatefailure = {
		887751,
		125,
		true
	},
	group_download_tip = {
		887876,
		156,
		true
	},
	word_manga_checking = {
		888032,
		94,
		true
	},
	word_manga_checktoupdate = {
		888126,
		103,
		true
	},
	word_manga_checkfailure = {
		888229,
		118,
		true
	},
	word_manga_updating = {
		888347,
		98,
		true
	},
	word_manga_updatesuccess = {
		888445,
		104,
		true
	},
	word_manga_updatefailure = {
		888549,
		121,
		true
	},
	cryptolalia_lock_res = {
		888670,
		102,
		true
	},
	cryptolalia_not_download_res = {
		888772,
		113,
		true
	},
	cryptolalia_timelimie = {
		888885,
		92,
		true
	},
	cryptolalia_label_downloading = {
		888977,
		114,
		true
	},
	cryptolalia_delete_res = {
		889091,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		889195,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		889328,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		889435,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		889540,
		111,
		true
	},
	cryptolalia_exchange = {
		889651,
		94,
		true
	},
	cryptolalia_exchange_success = {
		889745,
		107,
		true
	},
	cryptolalia_list_title = {
		889852,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		889945,
		100,
		true
	},
	cryptolalia_download_done = {
		890045,
		106,
		true
	},
	cryptolalia_coming_soom = {
		890151,
		101,
		true
	},
	cryptolalia_unopen = {
		890252,
		88,
		true
	},
	cryptolalia_no_ticket = {
		890340,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		890504,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		890622,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		890733,
		118,
		true
	},
	activityboss_sp_all_buff = {
		890851,
		98,
		true
	},
	activityboss_sp_best_score = {
		890949,
		101,
		true
	},
	activityboss_sp_display_reward = {
		891050,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		891156,
		103,
		true
	},
	activityboss_sp_active_buff = {
		891259,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		891358,
		114,
		true
	},
	activityboss_sp_score_target = {
		891472,
		105,
		true
	},
	activityboss_sp_score = {
		891577,
		95,
		true
	},
	activityboss_sp_score_update = {
		891672,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		891778,
		118,
		true
	},
	collect_page_got = {
		891896,
		89,
		true
	},
	charge_menu_month_tip = {
		891985,
		178,
		true
	},
	activity_shop_title = {
		892163,
		88,
		true
	},
	street_shop_title = {
		892251,
		85,
		true
	},
	military_shop_title = {
		892336,
		88,
		true
	},
	quota_shop_title1 = {
		892424,
		92,
		true
	},
	sham_shop_title = {
		892516,
		89,
		true
	},
	fragment_shop_title = {
		892605,
		88,
		true
	},
	guild_shop_title = {
		892693,
		85,
		true
	},
	medal_shop_title = {
		892778,
		85,
		true
	},
	meta_shop_title = {
		892863,
		83,
		true
	},
	mini_game_shop_title = {
		892946,
		89,
		true
	},
	metaskill_up = {
		893035,
		187,
		true
	},
	metaskill_overflow_tip = {
		893222,
		163,
		true
	},
	msgbox_repair_cipher = {
		893385,
		103,
		true
	},
	msgbox_repair_title = {
		893488,
		89,
		true
	},
	equip_skin_detail_count = {
		893577,
		93,
		true
	},
	faest_nothing_to_get = {
		893670,
		105,
		true
	},
	feast_click_to_close = {
		893775,
		98,
		true
	},
	feast_invitation_btn_label = {
		893873,
		108,
		true
	},
	feast_task_btn_label = {
		893981,
		96,
		true
	},
	feast_task_pt_label = {
		894077,
		91,
		true
	},
	feast_task_pt_level = {
		894168,
		89,
		true
	},
	feast_task_pt_get = {
		894257,
		91,
		true
	},
	feast_task_pt_got = {
		894348,
		89,
		true
	},
	feast_task_tag_daily = {
		894437,
		89,
		true
	},
	feast_task_tag_activity = {
		894526,
		94,
		true
	},
	feast_label_make_invitation = {
		894620,
		106,
		true
	},
	feast_no_invitation = {
		894726,
		108,
		true
	},
	feast_no_gift = {
		894834,
		96,
		true
	},
	feast_label_give_invitation = {
		894930,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		895036,
		113,
		true
	},
	feast_label_give_gift = {
		895149,
		94,
		true
	},
	feast_label_give_gift_finish = {
		895243,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		895344,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		895495,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		895613,
		153,
		true
	},
	feast_res_window_title = {
		895766,
		93,
		true
	},
	feast_res_window_go_label = {
		895859,
		91,
		true
	},
	feast_tip = {
		895950,
		422,
		true
	},
	feast_invitation_part1 = {
		896372,
		134,
		true
	},
	feast_invitation_part2 = {
		896506,
		260,
		true
	},
	feast_invitation_part3 = {
		896766,
		278,
		true
	},
	feast_invitation_part4 = {
		897044,
		218,
		true
	},
	uscastle2023_help = {
		897262,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		898781,
		154,
		true
	},
	uscastle2023_minigame_help = {
		898935,
		367,
		true
	},
	feast_drag_invitation_tip = {
		899302,
		143,
		true
	},
	feast_drag_gift_tip = {
		899445,
		131,
		true
	},
	shoot_preview = {
		899576,
		91,
		true
	},
	hit_preview = {
		899667,
		90,
		true
	},
	story_label_skip = {
		899757,
		84,
		true
	},
	story_label_auto = {
		899841,
		84,
		true
	},
	launch_ball_skill_desc = {
		899925,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		900018,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		900132,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		900304,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		900431,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		900765,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		900878,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		901071,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		901192,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		901449,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		901560,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		901729,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		901849,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		902055,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		902179,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		902404,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		902525,
		202,
		true
	},
	jp6th_spring_tip1 = {
		902727,
		172,
		true
	},
	jp6th_spring_tip2 = {
		902899,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		903003,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		904315,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		906855,
		125,
		true
	},
	jp6th_lihoushan_order = {
		906980,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		907118,
		98,
		true
	},
	launchball_minigame_help = {
		907216,
		357,
		true
	},
	launchball_minigame_select = {
		907573,
		106,
		true
	},
	launchball_minigame_un_select = {
		907679,
		122,
		true
	},
	launchball_minigame_shop = {
		907801,
		106,
		true
	},
	launchball_lock_Shinano = {
		907907,
		172,
		true
	},
	launchball_lock_Yura = {
		908079,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		908245,
		176,
		true
	},
	launchball_spilt_series = {
		908421,
		162,
		true
	},
	launchball_spilt_mix = {
		908583,
		311,
		true
	},
	launchball_spilt_over = {
		908894,
		224,
		true
	},
	launchball_spilt_many = {
		909118,
		152,
		true
	},
	luckybag_skin_isani = {
		909270,
		90,
		true
	},
	luckybag_skin_islive2d = {
		909360,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		909453,
		92,
		true
	},
	racing_cost = {
		909545,
		86,
		true
	},
	racing_rank_top_text = {
		909631,
		98,
		true
	},
	racing_rank_half_h = {
		909729,
		102,
		true
	},
	racing_rank_no_data = {
		909831,
		101,
		true
	},
	racing_minigame_help = {
		909932,
		357,
		true
	},
	child_msg_title_detail = {
		910289,
		93,
		true
	},
	child_msg_title_tip = {
		910382,
		87,
		true
	},
	child_msg_owned = {
		910469,
		88,
		true
	},
	child_polaroid_get_tip = {
		910557,
		135,
		true
	},
	child_close_tip = {
		910692,
		101,
		true
	},
	word_month = {
		910793,
		79,
		true
	},
	word_which_month = {
		910872,
		88,
		true
	},
	word_which_week = {
		910960,
		86,
		true
	},
	word_in_one_week = {
		911046,
		89,
		true
	},
	word_week_title = {
		911135,
		82,
		true
	},
	word_harbour = {
		911217,
		80,
		true
	},
	child_btn_target = {
		911297,
		85,
		true
	},
	child_btn_collect = {
		911382,
		89,
		true
	},
	child_btn_mind = {
		911471,
		86,
		true
	},
	child_btn_bag = {
		911557,
		82,
		true
	},
	child_btn_news = {
		911639,
		90,
		true
	},
	child_main_help = {
		911729,
		526,
		true
	},
	child_archive_name = {
		912255,
		86,
		true
	},
	child_news_import_title = {
		912341,
		99,
		true
	},
	child_news_other_title = {
		912440,
		101,
		true
	},
	child_favor_progress = {
		912541,
		96,
		true
	},
	child_favor_lock1 = {
		912637,
		96,
		true
	},
	child_favor_lock2 = {
		912733,
		96,
		true
	},
	child_target_lock_tip = {
		912829,
		136,
		true
	},
	child_target_progress = {
		912965,
		96,
		true
	},
	child_target_finish_tip = {
		913061,
		117,
		true
	},
	child_target_time_title = {
		913178,
		97,
		true
	},
	child_target_title1 = {
		913275,
		92,
		true
	},
	child_target_title2 = {
		913367,
		94,
		true
	},
	child_item_type0 = {
		913461,
		83,
		true
	},
	child_item_type1 = {
		913544,
		85,
		true
	},
	child_item_type2 = {
		913629,
		91,
		true
	},
	child_item_type3 = {
		913720,
		85,
		true
	},
	child_item_type4 = {
		913805,
		85,
		true
	},
	child_mind_empty_tip = {
		913890,
		124,
		true
	},
	child_mind_finish_title = {
		914014,
		96,
		true
	},
	child_mind_processing_title = {
		914110,
		102,
		true
	},
	child_mind_time_title = {
		914212,
		95,
		true
	},
	child_collect_lock = {
		914307,
		88,
		true
	},
	child_nature_title = {
		914395,
		94,
		true
	},
	child_btn_review = {
		914489,
		87,
		true
	},
	child_schedule_empty_tip = {
		914576,
		132,
		true
	},
	child_schedule_event_tip = {
		914708,
		136,
		true
	},
	child_schedule_sure_tip = {
		914844,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		915033,
		146,
		true
	},
	child_plan_check_tip1 = {
		915179,
		152,
		true
	},
	child_plan_check_tip2 = {
		915331,
		141,
		true
	},
	child_plan_check_tip3 = {
		915472,
		166,
		true
	},
	child_plan_check_tip4 = {
		915638,
		132,
		true
	},
	child_plan_check_tip5 = {
		915770,
		133,
		true
	},
	child_plan_event = {
		915903,
		96,
		true
	},
	child_btn_home = {
		915999,
		85,
		true
	},
	child_option_limit = {
		916084,
		89,
		true
	},
	child_shop_tip1 = {
		916173,
		117,
		true
	},
	child_shop_tip2 = {
		916290,
		112,
		true
	},
	child_filter_title = {
		916402,
		88,
		true
	},
	child_filter_type1 = {
		916490,
		95,
		true
	},
	child_filter_type2 = {
		916585,
		93,
		true
	},
	child_filter_type3 = {
		916678,
		91,
		true
	},
	child_plan_type1 = {
		916769,
		86,
		true
	},
	child_plan_type2 = {
		916855,
		87,
		true
	},
	child_plan_type3 = {
		916942,
		95,
		true
	},
	child_plan_type4 = {
		917037,
		89,
		true
	},
	child_filter_award_res = {
		917126,
		91,
		true
	},
	child_filter_award_nature = {
		917217,
		100,
		true
	},
	child_filter_award_attr1 = {
		917317,
		93,
		true
	},
	child_filter_award_attr2 = {
		917410,
		97,
		true
	},
	child_mood_desc1 = {
		917507,
		149,
		true
	},
	child_mood_desc2 = {
		917656,
		143,
		true
	},
	child_mood_desc3 = {
		917799,
		145,
		true
	},
	child_mood_desc4 = {
		917944,
		145,
		true
	},
	child_mood_desc5 = {
		918089,
		145,
		true
	},
	child_stage_desc1 = {
		918234,
		95,
		true
	},
	child_stage_desc2 = {
		918329,
		95,
		true
	},
	child_stage_desc3 = {
		918424,
		95,
		true
	},
	child_default_callname = {
		918519,
		95,
		true
	},
	flagship_display_mode_1 = {
		918614,
		118,
		true
	},
	flagship_display_mode_2 = {
		918732,
		117,
		true
	},
	flagship_display_mode_3 = {
		918849,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		918944,
		199,
		true
	},
	child_story_name = {
		919143,
		89,
		true
	},
	secretary_special_name = {
		919232,
		88,
		true
	},
	secretary_special_lock_tip = {
		919320,
		101,
		true
	},
	secretary_special_title_age = {
		919421,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		919530,
		117,
		true
	},
	child_plan_skip = {
		919647,
		93,
		true
	},
	child_attr_name1 = {
		919740,
		85,
		true
	},
	child_attr_name2 = {
		919825,
		89,
		true
	},
	child_task_system_type2 = {
		919914,
		93,
		true
	},
	child_task_system_type3 = {
		920007,
		91,
		true
	},
	child_plan_perform_title = {
		920098,
		104,
		true
	},
	child_date_text1 = {
		920202,
		93,
		true
	},
	child_date_text2 = {
		920295,
		96,
		true
	},
	child_date_text3 = {
		920391,
		94,
		true
	},
	child_date_text4 = {
		920485,
		93,
		true
	},
	child_upgrade_sure_tip = {
		920578,
		231,
		true
	},
	child_school_sure_tip = {
		920809,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		921021,
		140,
		true
	},
	child_reset_sure_tip = {
		921161,
		172,
		true
	},
	child_end_sure_tip = {
		921333,
		104,
		true
	},
	child_buff_name = {
		921437,
		85,
		true
	},
	child_unlock_tip = {
		921522,
		86,
		true
	},
	child_unlock_out = {
		921608,
		90,
		true
	},
	child_unlock_memory = {
		921698,
		91,
		true
	},
	child_unlock_polaroid = {
		921789,
		92,
		true
	},
	child_unlock_ending = {
		921881,
		90,
		true
	},
	child_unlock_intimacy = {
		921971,
		94,
		true
	},
	child_unlock_buff = {
		922065,
		87,
		true
	},
	child_unlock_attr2 = {
		922152,
		93,
		true
	},
	child_unlock_attr3 = {
		922245,
		91,
		true
	},
	child_unlock_bag = {
		922336,
		85,
		true
	},
	child_shop_empty_tip = {
		922421,
		101,
		true
	},
	child_bag_empty_tip = {
		922522,
		101,
		true
	},
	levelscene_deploy_submarine = {
		922623,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		922728,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		922832,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		922928,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		923059,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		923196,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		923337,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		923491,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		923695,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		923901,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		924094,
		197,
		true
	},
	shipyard_phase_1 = {
		924291,
		971,
		true
	},
	shipyard_phase_2 = {
		925262,
		86,
		true
	},
	shipyard_button_1 = {
		925348,
		91,
		true
	},
	shipyard_button_2 = {
		925439,
		153,
		true
	},
	shipyard_introduce = {
		925592,
		212,
		true
	},
	help_supportfleet = {
		925804,
		358,
		true
	},
	word_status_inSupportFleet = {
		926162,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		926268,
		203,
		true
	},
	courtyard_label_train = {
		926471,
		90,
		true
	},
	courtyard_label_rest = {
		926561,
		88,
		true
	},
	courtyard_label_capacity = {
		926649,
		96,
		true
	},
	courtyard_label_share = {
		926745,
		90,
		true
	},
	courtyard_label_shop = {
		926835,
		88,
		true
	},
	courtyard_label_decoration = {
		926923,
		94,
		true
	},
	courtyard_label_template = {
		927017,
		94,
		true
	},
	courtyard_label_floor = {
		927111,
		91,
		true
	},
	courtyard_label_exp_addition = {
		927202,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		927303,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		927417,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		927533,
		112,
		true
	},
	courtyard_label_shop_1 = {
		927645,
		90,
		true
	},
	courtyard_label_clear = {
		927735,
		90,
		true
	},
	courtyard_label_save = {
		927825,
		88,
		true
	},
	courtyard_label_save_theme = {
		927913,
		100,
		true
	},
	courtyard_label_using = {
		928013,
		103,
		true
	},
	courtyard_label_search_holder = {
		928116,
		105,
		true
	},
	courtyard_label_filter = {
		928221,
		92,
		true
	},
	courtyard_label_time = {
		928313,
		88,
		true
	},
	courtyard_label_week = {
		928401,
		93,
		true
	},
	courtyard_label_month = {
		928494,
		94,
		true
	},
	courtyard_label_year = {
		928588,
		93,
		true
	},
	courtyard_label_putlist_title = {
		928681,
		114,
		true
	},
	courtyard_label_custom_theme = {
		928795,
		102,
		true
	},
	courtyard_label_system_theme = {
		928897,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		928996,
		142,
		true
	},
	courtyard_label_detail = {
		929138,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		929231,
		103,
		true
	},
	courtyard_label_delete = {
		929334,
		92,
		true
	},
	courtyard_label_cancel_share = {
		929426,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		929530,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		929669,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		929864,
		135,
		true
	},
	courtyard_label_go = {
		929999,
		89,
		true
	},
	mot_class_t_level_1 = {
		930088,
		97,
		true
	},
	mot_class_t_level_2 = {
		930185,
		98,
		true
	},
	equip_share_label_1 = {
		930283,
		99,
		true
	},
	equip_share_label_2 = {
		930382,
		100,
		true
	},
	equip_share_label_3 = {
		930482,
		99,
		true
	},
	equip_share_label_4 = {
		930581,
		96,
		true
	},
	equip_share_label_5 = {
		930677,
		95,
		true
	},
	equip_share_label_6 = {
		930772,
		99,
		true
	},
	equip_share_label_7 = {
		930871,
		87,
		true
	},
	equip_share_label_8 = {
		930958,
		90,
		true
	},
	equip_share_label_9 = {
		931048,
		87,
		true
	},
	equipcode_input = {
		931135,
		104,
		true
	},
	equipcode_slot_unmatch = {
		931239,
		153,
		true
	},
	equipcode_share_nolabel = {
		931392,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		931524,
		124,
		true
	},
	equipcode_illegal = {
		931648,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		931764,
		137,
		true
	},
	equipcode_import_success = {
		931901,
		132,
		true
	},
	equipcode_share_success = {
		932033,
		128,
		true
	},
	equipcode_like_limited = {
		932161,
		138,
		true
	},
	equipcode_like_success = {
		932299,
		102,
		true
	},
	equipcode_dislike_success = {
		932401,
		115,
		true
	},
	equipcode_report_type_1 = {
		932516,
		118,
		true
	},
	equipcode_report_type_2 = {
		932634,
		110,
		true
	},
	equipcode_report_warning = {
		932744,
		150,
		true
	},
	equipcode_level_unmatched = {
		932894,
		100,
		true
	},
	equipcode_equipment_unowned = {
		932994,
		103,
		true
	},
	equipcode_diff_selected = {
		933097,
		101,
		true
	},
	equipcode_export_success = {
		933198,
		105,
		true
	},
	equipcode_unsaved_tips = {
		933303,
		154,
		true
	},
	equipcode_share_ruletips = {
		933457,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		933596,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		933742,
		137,
		true
	},
	equipcode_share_title = {
		933879,
		93,
		true
	},
	equipcode_share_titleeng = {
		933972,
		96,
		true
	},
	equipcode_share_listempty = {
		934068,
		115,
		true
	},
	equipcode_equip_occupied = {
		934183,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		934277,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		934483,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		934698,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		934916,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		935126,
		191,
		true
	},
	sail_boat_minigame_help = {
		935317,
		356,
		true
	},
	pirate_wanted_help = {
		935673,
		448,
		true
	},
	harbor_backhill_help = {
		936121,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		937293,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		937428,
		168,
		true
	},
	roll_room1 = {
		937596,
		88,
		true
	},
	roll_room2 = {
		937684,
		88,
		true
	},
	roll_room3 = {
		937772,
		84,
		true
	},
	roll_room4 = {
		937856,
		83,
		true
	},
	roll_room5 = {
		937939,
		85,
		true
	},
	roll_room6 = {
		938024,
		92,
		true
	},
	roll_room7 = {
		938116,
		85,
		true
	},
	roll_room8 = {
		938201,
		81,
		true
	},
	roll_room9 = {
		938282,
		86,
		true
	},
	roll_room10 = {
		938368,
		91,
		true
	},
	roll_room11 = {
		938459,
		89,
		true
	},
	roll_room12 = {
		938548,
		90,
		true
	},
	roll_room13 = {
		938638,
		89,
		true
	},
	roll_room14 = {
		938727,
		87,
		true
	},
	roll_room15 = {
		938814,
		80,
		true
	},
	roll_room16 = {
		938894,
		86,
		true
	},
	roll_room17 = {
		938980,
		81,
		true
	},
	roll_attr_list = {
		939061,
		693,
		true
	},
	roll_notimes = {
		939754,
		142,
		true
	},
	roll_tip2 = {
		939896,
		137,
		true
	},
	roll_reward_word1 = {
		940033,
		89,
		true
	},
	roll_reward_word2 = {
		940122,
		90,
		true
	},
	roll_reward_word3 = {
		940212,
		90,
		true
	},
	roll_reward_word4 = {
		940302,
		90,
		true
	},
	roll_reward_word5 = {
		940392,
		90,
		true
	},
	roll_reward_word6 = {
		940482,
		90,
		true
	},
	roll_reward_word7 = {
		940572,
		90,
		true
	},
	roll_reward_word8 = {
		940662,
		87,
		true
	},
	roll_reward_tip = {
		940749,
		94,
		true
	},
	roll_unlock = {
		940843,
		126,
		true
	},
	roll_noname = {
		940969,
		116,
		true
	},
	roll_card_info = {
		941085,
		85,
		true
	},
	roll_card_attr = {
		941170,
		83,
		true
	},
	roll_card_skill = {
		941253,
		85,
		true
	},
	roll_times_left = {
		941338,
		93,
		true
	},
	roll_room_unexplored = {
		941431,
		87,
		true
	},
	roll_reward_got = {
		941518,
		86,
		true
	},
	roll_gametip = {
		941604,
		1639,
		true
	},
	roll_ending_tip1 = {
		943243,
		157,
		true
	},
	roll_ending_tip2 = {
		943400,
		141,
		true
	},
	commandercat_label_raw_name = {
		943541,
		104,
		true
	},
	commandercat_label_custom_name = {
		943645,
		105,
		true
	},
	commandercat_label_display_name = {
		943750,
		106,
		true
	},
	commander_selected_max = {
		943856,
		127,
		true
	},
	word_talent = {
		943983,
		81,
		true
	},
	word_click_to_close = {
		944064,
		95,
		true
	},
	commander_subtile_ablity = {
		944159,
		104,
		true
	},
	commander_subtile_talent = {
		944263,
		102,
		true
	},
	commander_confirm_tip = {
		944365,
		130,
		true
	},
	commander_level_up_tip = {
		944495,
		122,
		true
	},
	commander_skill_effect = {
		944617,
		99,
		true
	},
	commander_choice_talent_1 = {
		944716,
		127,
		true
	},
	commander_choice_talent_2 = {
		944843,
		106,
		true
	},
	commander_choice_talent_3 = {
		944949,
		132,
		true
	},
	commander_get_box_tip_1 = {
		945081,
		102,
		true
	},
	commander_get_box_tip = {
		945183,
		113,
		true
	},
	commander_total_gold = {
		945296,
		95,
		true
	},
	commander_use_box_tip = {
		945391,
		101,
		true
	},
	commander_use_box_queue = {
		945492,
		95,
		true
	},
	commander_command_ability = {
		945587,
		99,
		true
	},
	commander_logistics_ability = {
		945686,
		100,
		true
	},
	commander_tactical_ability = {
		945786,
		97,
		true
	},
	commander_choice_talent_4 = {
		945883,
		147,
		true
	},
	commander_rename_tip = {
		946030,
		145,
		true
	},
	commander_home_level_label = {
		946175,
		103,
		true
	},
	commander_get_commander_coptyright = {
		946278,
		117,
		true
	},
	commander_choice_talent_reset = {
		946395,
		236,
		true
	},
	commander_lock_setting_title = {
		946631,
		180,
		true
	},
	skin_exchange_confirm = {
		946811,
		162,
		true
	},
	skin_purchase_confirm = {
		946973,
		238,
		true
	},
	blackfriday_pack_lock = {
		947211,
		126,
		true
	},
	skin_exchange_title = {
		947337,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		947436,
		257,
		true
	},
	skin_discount_desc = {
		947693,
		137,
		true
	},
	skin_exchange_timelimit = {
		947830,
		198,
		true
	},
	blackfriday_pack_purchased = {
		948028,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		948127,
		200,
		true
	},
	skin_discount_timelimit = {
		948327,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		948502,
		104,
		true
	},
	shan_luan_task_level_tip = {
		948606,
		104,
		true
	},
	shan_luan_task_help = {
		948710,
		876,
		true
	},
	shan_luan_task_buff_default = {
		949586,
		94,
		true
	},
	senran_pt_consume_tip = {
		949680,
		228,
		true
	},
	senran_pt_not_enough = {
		949908,
		139,
		true
	},
	senran_pt_help = {
		950047,
		595,
		true
	},
	senran_pt_rank = {
		950642,
		101,
		true
	},
	senran_pt_words_feiniao = {
		950743,
		420,
		true
	},
	senran_pt_words_banjiu = {
		951163,
		524,
		true
	},
	senran_pt_words_yan = {
		951687,
		419,
		true
	},
	senran_pt_words_xuequan = {
		952106,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		952559,
		433,
		true
	},
	senran_pt_words_zi = {
		952992,
		394,
		true
	},
	senran_pt_words_xishao = {
		953386,
		392,
		true
	},
	senrankagura_backhill_help = {
		953778,
		1252,
		true
	},
	vote_lable_not_start = {
		955030,
		90,
		true
	},
	vote_lable_voting = {
		955120,
		92,
		true
	},
	vote_lable_title = {
		955212,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		955385,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		955482,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		955580,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		955683,
		104,
		true
	},
	vote_lable_window_title = {
		955787,
		94,
		true
	},
	vote_lable_rearch = {
		955881,
		90,
		true
	},
	vote_lable_daily_task_title = {
		955971,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		956069,
		138,
		true
	},
	vote_lable_task_title = {
		956207,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		956303,
		124,
		true
	},
	vote_lable_ship_votes = {
		956427,
		95,
		true
	},
	vote_help_2023 = {
		956522,
		5208,
		true
	},
	vote_tip_level_limit = {
		961730,
		139,
		true
	},
	vote_label_rank = {
		961869,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		961952,
		135,
		true
	},
	vote_tip_area_closed = {
		962087,
		102,
		true
	},
	commander_skill_ui_info = {
		962189,
		91,
		true
	},
	commander_skill_ui_confirm = {
		962280,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		962377,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		962479,
		96,
		true
	},
	newyear2024_backhill_help = {
		962575,
		1024,
		true
	},
	last_times_sign = {
		963599,
		100,
		true
	},
	skin_page_sign = {
		963699,
		83,
		true
	},
	skin_page_desc = {
		963782,
		178,
		true
	},
	live2d_reset_desc = {
		963960,
		110,
		true
	},
	skin_exchange_usetip = {
		964070,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		964208,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		964419,
		113,
		true
	},
	skin_purchase_over_price = {
		964532,
		337,
		true
	},
	help_chunjie2024 = {
		964869,
		1357,
		true
	},
	child_random_polaroid_drop = {
		966226,
		97,
		true
	},
	child_random_ops_drop = {
		966323,
		99,
		true
	},
	child_refresh_sure_tip = {
		966422,
		118,
		true
	},
	child_target_set_sure_tip = {
		966540,
		225,
		true
	},
	child_polaroid_lock_tip = {
		966765,
		128,
		true
	},
	child_task_finish_all = {
		966893,
		115,
		true
	},
	child_unlock_new_secretary = {
		967008,
		197,
		true
	},
	child_no_resource = {
		967205,
		103,
		true
	},
	child_target_set_empty = {
		967308,
		110,
		true
	},
	child_target_set_skip = {
		967418,
		132,
		true
	},
	child_news_import_empty = {
		967550,
		130,
		true
	},
	child_news_other_empty = {
		967680,
		116,
		true
	},
	word_week_day1 = {
		967796,
		84,
		true
	},
	word_week_day2 = {
		967880,
		85,
		true
	},
	word_week_day3 = {
		967965,
		87,
		true
	},
	word_week_day4 = {
		968052,
		86,
		true
	},
	word_week_day5 = {
		968138,
		84,
		true
	},
	word_week_day6 = {
		968222,
		86,
		true
	},
	word_week_day7 = {
		968308,
		84,
		true
	},
	child_shop_price_title = {
		968392,
		92,
		true
	},
	child_callname_tip = {
		968484,
		104,
		true
	},
	child_plan_no_cost = {
		968588,
		93,
		true
	},
	word_emoji_unlock = {
		968681,
		102,
		true
	},
	word_get_emoji = {
		968783,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		968869,
		136,
		true
	},
	skin_shop_buy_confirm = {
		969005,
		166,
		true
	},
	activity_victory = {
		969171,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		969277,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		969383,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		969491,
		107,
		true
	},
	other_world_temple_char = {
		969598,
		96,
		true
	},
	other_world_temple_award = {
		969694,
		101,
		true
	},
	other_world_temple_got = {
		969795,
		93,
		true
	},
	other_world_temple_progress = {
		969888,
		136,
		true
	},
	other_world_temple_char_title = {
		970024,
		102,
		true
	},
	other_world_temple_award_last = {
		970126,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		970234,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		970356,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		970480,
		123,
		true
	},
	other_world_temple_lottery_all = {
		970603,
		123,
		true
	},
	other_world_temple_award_desc = {
		970726,
		163,
		true
	},
	temple_consume_not_enough = {
		970889,
		111,
		true
	},
	other_world_temple_pay = {
		971000,
		101,
		true
	},
	other_world_task_type_daily = {
		971101,
		96,
		true
	},
	other_world_task_type_main = {
		971197,
		94,
		true
	},
	other_world_task_type_repeat = {
		971291,
		106,
		true
	},
	other_world_task_title = {
		971397,
		100,
		true
	},
	other_world_task_get_all = {
		971497,
		97,
		true
	},
	other_world_task_go = {
		971594,
		90,
		true
	},
	other_world_task_got = {
		971684,
		91,
		true
	},
	other_world_task_get = {
		971775,
		89,
		true
	},
	other_world_task_tag_main = {
		971864,
		93,
		true
	},
	other_world_task_tag_daily = {
		971957,
		95,
		true
	},
	other_world_task_tag_all = {
		972052,
		91,
		true
	},
	terminal_personal_title = {
		972143,
		101,
		true
	},
	terminal_adventure_title = {
		972244,
		102,
		true
	},
	terminal_guardian_title = {
		972346,
		96,
		true
	},
	personal_info_title = {
		972442,
		93,
		true
	},
	personal_property_title = {
		972535,
		92,
		true
	},
	personal_ability_title = {
		972627,
		92,
		true
	},
	adventure_award_title = {
		972719,
		108,
		true
	},
	adventure_progress_title = {
		972827,
		102,
		true
	},
	adventure_lv_title = {
		972929,
		99,
		true
	},
	adventure_record_title = {
		973028,
		99,
		true
	},
	adventure_record_grade_title = {
		973127,
		108,
		true
	},
	adventure_award_end_tip = {
		973235,
		125,
		true
	},
	guardian_select_title = {
		973360,
		100,
		true
	},
	guardian_sure_btn = {
		973460,
		85,
		true
	},
	guardian_cancel_btn = {
		973545,
		89,
		true
	},
	guardian_active_tip = {
		973634,
		89,
		true
	},
	personal_random = {
		973723,
		94,
		true
	},
	adventure_get_all = {
		973817,
		90,
		true
	},
	Announcements_Event_Notice = {
		973907,
		95,
		true
	},
	Announcements_System_Notice = {
		974002,
		97,
		true
	},
	Announcements_News = {
		974099,
		86,
		true
	},
	Announcements_Donotshow = {
		974185,
		109,
		true
	},
	adventure_unlock_tip = {
		974294,
		170,
		true
	},
	personal_random_tip = {
		974464,
		139,
		true
	},
	guardian_sure_limit_tip = {
		974603,
		123,
		true
	},
	other_world_temple_tip = {
		974726,
		533,
		true
	},
	otherworld_map_help = {
		975259,
		530,
		true
	},
	otherworld_backhill_help = {
		975789,
		535,
		true
	},
	otherworld_terminal_help = {
		976324,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		976859,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		977066,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		977423,
		354,
		true
	},
	voting_page_reward = {
		977777,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		977864,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		978041,
		201,
		true
	},
	idol3rd_houshan = {
		978242,
		1145,
		true
	},
	idol3rd_collection = {
		979387,
		800,
		true
	},
	idol3rd_practice = {
		980187,
		944,
		true
	},
	main_silent_tip_1 = {
		981131,
		109,
		true
	},
	main_silent_tip_2 = {
		981240,
		110,
		true
	},
	main_silent_tip_3 = {
		981350,
		110,
		true
	},
	main_silent_tip_4 = {
		981460,
		115,
		true
	},
	commission_label_go = {
		981575,
		90,
		true
	},
	commission_label_finish = {
		981665,
		95,
		true
	},
	commission_label_go_mellow = {
		981760,
		97,
		true
	},
	commission_label_finish_mellow = {
		981857,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		981959,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		982085,
		125,
		true
	},
	specialshipyard_tip = {
		982210,
		165,
		true
	},
	specialshipyard_name = {
		982375,
		97,
		true
	},
	liner_sign_cnt_tip = {
		982472,
		103,
		true
	},
	liner_sign_unlock_tip = {
		982575,
		100,
		true
	},
	liner_target_type1 = {
		982675,
		93,
		true
	},
	liner_target_type2 = {
		982768,
		91,
		true
	},
	liner_target_type3 = {
		982859,
		98,
		true
	},
	liner_target_type4 = {
		982957,
		97,
		true
	},
	liner_target_type5 = {
		983054,
		112,
		true
	},
	liner_log_schedule_title = {
		983166,
		103,
		true
	},
	liner_log_room_title = {
		983269,
		109,
		true
	},
	liner_log_event_title = {
		983378,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		983479,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		983592,
		113,
		true
	},
	liner_room_award_tip = {
		983705,
		109,
		true
	},
	liner_event_award_tip1 = {
		983814,
		152,
		true
	},
	liner_log_event_group_title1 = {
		983966,
		102,
		true
	},
	liner_log_event_group_title2 = {
		984068,
		102,
		true
	},
	liner_log_event_group_title3 = {
		984170,
		102,
		true
	},
	liner_log_event_group_title4 = {
		984272,
		102,
		true
	},
	liner_event_award_tip2 = {
		984374,
		115,
		true
	},
	liner_event_reasoning_title = {
		984489,
		107,
		true
	},
	["7th_main_tip"] = {
		984596,
		850,
		true
	},
	pipe_minigame_help = {
		985446,
		294,
		true
	},
	pipe_minigame_rank = {
		985740,
		114,
		true
	},
	liner_event_award_tip3 = {
		985854,
		128,
		true
	},
	liner_room_get_tip = {
		985982,
		110,
		true
	},
	liner_event_get_tip = {
		986092,
		101,
		true
	},
	liner_event_lock = {
		986193,
		132,
		true
	},
	liner_event_title1 = {
		986325,
		88,
		true
	},
	liner_event_title2 = {
		986413,
		88,
		true
	},
	liner_event_title3 = {
		986501,
		88,
		true
	},
	liner_help = {
		986589,
		282,
		true
	},
	liner_activity_lock = {
		986871,
		135,
		true
	},
	liner_name_modify = {
		987006,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		987128,
		125,
		true
	},
	UrExchange_Pt_charges = {
		987253,
		105,
		true
	},
	UrExchange_Pt_help = {
		987358,
		335,
		true
	},
	xiaodadi_npc = {
		987693,
		1503,
		true
	}
}
