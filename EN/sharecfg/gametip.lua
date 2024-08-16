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
		90,
		true
	},
	word_shipboard_aircraft = {
		34385,
		95,
		true
	},
	word_sub_cannons = {
		34480,
		94,
		true
	},
	word_sub_weapons = {
		34574,
		96,
		true
	},
	word_torpedo = {
		34670,
		83,
		true
	},
	["word_ air_defense_artillery"] = {
		34753,
		99,
		true
	},
	word_air_defense_artillery = {
		34852,
		98,
		true
	},
	word_device = {
		34950,
		84,
		true
	},
	word_cannon = {
		35034,
		84,
		true
	},
	word_fighter = {
		35118,
		83,
		true
	},
	word_bomber = {
		35201,
		86,
		true
	},
	word_attacker = {
		35287,
		91,
		true
	},
	word_seaplane = {
		35378,
		91,
		true
	},
	word_submarine_torpedo = {
		35469,
		103,
		true
	},
	word_missile = {
		35572,
		83,
		true
	},
	word_online = {
		35655,
		81,
		true
	},
	word_apply = {
		35736,
		79,
		true
	},
	word_star = {
		35815,
		78,
		true
	},
	word_level = {
		35893,
		77,
		true
	},
	word_mod_value = {
		35970,
		89,
		true
	},
	word_wait = {
		36059,
		73,
		true
	},
	word_consume = {
		36132,
		80,
		true
	},
	word_sell_out = {
		36212,
		85,
		true
	},
	word_sell_lock = {
		36297,
		82,
		true
	},
	word_diamond_tip = {
		36379,
		493,
		true
	},
	word_contribution = {
		36872,
		87,
		true
	},
	word_guild_res = {
		36959,
		90,
		true
	},
	word_fit = {
		37049,
		80,
		true
	},
	word_equipment_skin = {
		37129,
		89,
		true
	},
	word_activity = {
		37218,
		83,
		true
	},
	word_urgency_event = {
		37301,
		94,
		true
	},
	word_shop = {
		37395,
		77,
		true
	},
	word_facility = {
		37472,
		83,
		true
	},
	word_cv_key_main = {
		37555,
		92,
		true
	},
	channel_name_1 = {
		37647,
		81,
		true
	},
	channel_name_2 = {
		37728,
		83,
		true
	},
	channel_name_3 = {
		37811,
		84,
		true
	},
	channel_name_4 = {
		37895,
		85,
		true
	},
	channel_name_5 = {
		37980,
		83,
		true
	},
	common_wait = {
		38063,
		107,
		true
	},
	common_ship_type = {
		38170,
		89,
		true
	},
	common_dont_remind_dur_login = {
		38259,
		108,
		true
	},
	common_activity_end = {
		38367,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		38502,
		191,
		true
	},
	common_activity_not_start = {
		38693,
		143,
		true
	},
	common_error = {
		38836,
		90,
		true
	},
	common_no_gold = {
		38926,
		130,
		true
	},
	common_no_oil = {
		39056,
		126,
		true
	},
	common_no_rmb = {
		39182,
		127,
		true
	},
	common_count_noenough = {
		39309,
		101,
		true
	},
	common_no_dorm_gold = {
		39410,
		142,
		true
	},
	common_no_resource = {
		39552,
		114,
		true
	},
	common_no_item = {
		39666,
		128,
		true
	},
	common_no_item_1 = {
		39794,
		96,
		true
	},
	common_no_x = {
		39890,
		123,
		true
	},
	common_limit_cmd = {
		40013,
		134,
		true
	},
	common_limit_type = {
		40147,
		159,
		true
	},
	common_limit_equip = {
		40306,
		97,
		true
	},
	common_buy_success = {
		40403,
		92,
		true
	},
	common_limit_level = {
		40495,
		134,
		true
	},
	common_shopId_noFound = {
		40629,
		102,
		true
	},
	common_today_buy_limit = {
		40731,
		106,
		true
	},
	common_not_enter_room = {
		40837,
		96,
		true
	},
	common_test_ship = {
		40933,
		108,
		true
	},
	common_entry_inhibited = {
		41041,
		101,
		true
	},
	common_refresh_count_insufficient = {
		41142,
		113,
		true
	},
	common_get_player_info_erro = {
		41255,
		121,
		true
	},
	common_no_open = {
		41376,
		90,
		true
	},
	["common_already owned"] = {
		41466,
		88,
		true
	},
	common_not_get_ship = {
		41554,
		101,
		true
	},
	common_sale_out = {
		41655,
		87,
		true
	},
	common_skin_out_of_stock = {
		41742,
		99,
		true
	},
	common_go_home = {
		41841,
		121,
		true
	},
	dont_remind_today = {
		41962,
		89,
		true
	},
	dont_remind_session = {
		42051,
		91,
		true
	},
	battle_no_oil = {
		42142,
		144,
		true
	},
	battle_emptyBlock = {
		42286,
		116,
		true
	},
	battle_duel_main_rage = {
		42402,
		171,
		true
	},
	battle_main_emergent = {
		42573,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		42736,
		103,
		true
	},
	battle_battleMediator_existFight = {
		42839,
		101,
		true
	},
	battle_battleMediator_clear_warning = {
		42940,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		43191,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		43424,
		119,
		true
	},
	battle_result_time_limit = {
		43543,
		125,
		true
	},
	battle_result_sink_limit = {
		43668,
		111,
		true
	},
	battle_result_undefeated = {
		43779,
		101,
		true
	},
	battle_result_victory = {
		43880,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		43978,
		117,
		true
	},
	battle_result_base_score = {
		44095,
		102,
		true
	},
	battle_result_dead_score = {
		44197,
		104,
		true
	},
	battle_result_score = {
		44301,
		105,
		true
	},
	battle_result_score_total = {
		44406,
		95,
		true
	},
	battle_result_total_damage = {
		44501,
		103,
		true
	},
	battle_result_contribution = {
		44604,
		111,
		true
	},
	battle_result_total_score = {
		44715,
		101,
		true
	},
	battle_result_max_combo = {
		44816,
		97,
		true
	},
	battle_levelScene_0Oil = {
		44913,
		105,
		true
	},
	battle_levelScene_0Gold = {
		45018,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		45126,
		106,
		true
	},
	battle_levelScene_lock = {
		45232,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		45417,
		245,
		true
	},
	battle_levelScene_close = {
		45662,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		45792,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		45985,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		46145,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		46342,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		46483,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		46634,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		46788,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		46942,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		47066,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		47192,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		47306,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		47429,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		47548,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		47667,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		47778,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		47897,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		48055,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		48193,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		48317,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		48501,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		48704,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		48859,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		49001,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		49140,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		49279,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		49387,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		49544,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		49701,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		49852,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		49975,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		50137,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		50290,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		50421,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		50603,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		50730,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		50887,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		51020,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		51153,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		51291,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		51431,
		112,
		true
	},
	battle_autobot_unlock = {
		51543,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		51649,
		335,
		true
	},
	backyard_addExp_Info = {
		51984,
		280,
		true
	},
	backyard_extendCapacity_error = {
		52264,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		52375,
		174,
		true
	},
	backyard_addShip_error = {
		52549,
		106,
		true
	},
	backyard_buyFurniture_error = {
		52655,
		122,
		true
	},
	backyard_extendBackYard_error = {
		52777,
		122,
		true
	},
	backyard_addFood_error = {
		52899,
		108,
		true
	},
	backyard_addFood_ok = {
		53007,
		141,
		true
	},
	backyard_putFurniture_ok = {
		53148,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		53242,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		53380,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		53541,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		53660,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		53845,
		116,
		true
	},
	backyard_shipExit_error = {
		53961,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		54070,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		54182,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		54293,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		54456,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		54608,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		54789,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		54940,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		55128,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		55275,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		55443,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		55587,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		55720,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		55919,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		56109,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		56263,
		291,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		56554,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		56829,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		57001,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		57109,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		57220,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		57336,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		57490,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		57642,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		57769,
		131,
		true
	},
	backyard_backyardScene_name = {
		57900,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		58023,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		58177,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		58357,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		58494,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		58640,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		58798,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		58958,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		59140,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		59336,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		59487,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		59636,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		59786,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		59925,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		60071,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		60221,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		60449,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		60623,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		60795,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		60914,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		61030,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		61170,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		61312,
		188,
		true
	},
	backyard_open_2floor = {
		61500,
		224,
		true
	},
	backyarad_theme_replace = {
		61724,
		168,
		true
	},
	backyard_extendArea_ok = {
		61892,
		100,
		true
	},
	backyard_extendArea_erro = {
		61992,
		137,
		true
	},
	backyard_extendArea_tip = {
		62129,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		62270,
		131,
		true
	},
	backyard_no_ship_tip = {
		62401,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		62505,
		225,
		true
	},
	backyard_cant_put_tip = {
		62730,
		101,
		true
	},
	backyard_cant_buy_tip = {
		62831,
		104,
		true
	},
	backyard_theme_lock_tip = {
		62935,
		138,
		true
	},
	backyard_theme_open_tip = {
		63073,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		63217,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		63489,
		118,
		true
	},
	backyard_theme_bought = {
		63607,
		94,
		true
	},
	backyard_interAction_no_open = {
		63701,
		132,
		true
	},
	backyard_theme_no_exist = {
		63833,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		63941,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		64047,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		64160,
		141,
		true
	},
	backyard_save_empty_theme = {
		64301,
		117,
		true
	},
	backyard_theme_name_forbid = {
		64418,
		130,
		true
	},
	backyard_getResource_emptry = {
		64548,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		64659,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		64820,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		64945,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		65073,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		65195,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		65348,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		65511,
		140,
		true
	},
	equipment_select_materials_tip = {
		65651,
		95,
		true
	},
	equipment_select_device_tip = {
		65746,
		119,
		true
	},
	equipment_cant_unload = {
		65865,
		159,
		true
	},
	equipment_max_level = {
		66024,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		66121,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		66285,
		148,
		true
	},
	exercise_count_insufficient = {
		66433,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		66580,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		66783,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		66988,
		112,
		true
	},
	exercise_replace_rivals_question = {
		67100,
		163,
		true
	},
	exercise_count_recover_tip = {
		67263,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		67391,
		152,
		true
	},
	exercise_shop_buy_tip = {
		67543,
		141,
		true
	},
	exercise_formation_title = {
		67684,
		112,
		true
	},
	exercise_time_tip = {
		67796,
		99,
		true
	},
	exercise_rule_tip = {
		67895,
		1371,
		true
	},
	exercise_award_tip = {
		69266,
		190,
		true
	},
	dock_yard_left_tips = {
		69456,
		132,
		true
	},
	fleet_error_no_fleet = {
		69588,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		69693,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		69831,
		126,
		true
	},
	fleet_repairShips_quest = {
		69957,
		157,
		true
	},
	fleet_fleetRaname_error = {
		70114,
		105,
		true
	},
	fleet_updateFleet_error = {
		70219,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		70330,
		130,
		true
	},
	friend_deleteFriend_error = {
		70460,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		70574,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		70693,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		70823,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		70943,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		71057,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		71194,
		118,
		true
	},
	friend_addblacklist_error = {
		71312,
		110,
		true
	},
	friend_relieveblacklist_error = {
		71422,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		71548,
		116,
		true
	},
	friend_relieveblacklist_success = {
		71664,
		118,
		true
	},
	friend_addblacklist_success = {
		71782,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		71892,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		72091,
		171,
		true
	},
	friend_player_is_friend_tip = {
		72262,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		72395,
		123,
		true
	},
	lesson_classOver_error = {
		72518,
		113,
		true
	},
	lesson_endToLearn_error = {
		72631,
		101,
		true
	},
	lesson_startToLearn_error = {
		72732,
		112,
		true
	},
	tactics_lesson_cancel = {
		72844,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		73071,
		287,
		true
	},
	tactics_lesson_start_tip = {
		73358,
		243,
		true
	},
	tactics_noskill_erro = {
		73601,
		101,
		true
	},
	tactics_max_level = {
		73702,
		120,
		true
	},
	tactics_end_to_learn = {
		73822,
		206,
		true
	},
	tactics_continue_to_learn = {
		74028,
		127,
		true
	},
	tactics_should_exist_skill = {
		74155,
		107,
		true
	},
	tactics_skill_level_up = {
		74262,
		128,
		true
	},
	tactics_no_lesson = {
		74390,
		100,
		true
	},
	tactics_lesson_full = {
		74490,
		100,
		true
	},
	tactics_lesson_repeated = {
		74590,
		110,
		true
	},
	login_gate_not_ready = {
		74700,
		100,
		true
	},
	login_game_not_ready = {
		74800,
		105,
		true
	},
	login_game_rigister_full = {
		74905,
		128,
		true
	},
	login_game_login_full = {
		75033,
		158,
		true
	},
	login_game_banned = {
		75191,
		130,
		true
	},
	login_game_frequence = {
		75321,
		138,
		true
	},
	login_createNewPlayer_full = {
		75459,
		138,
		true
	},
	login_createNewPlayer_error = {
		75597,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		75709,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		75837,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		76016,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		76226,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		76426,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		76613,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		76807,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		76913,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		77038,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		77142,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		77285,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		77402,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		77511,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		77629,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		77747,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		77860,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		77972,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		78097,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		78217,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		78330,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		78481,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		78604,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		78728,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		78851,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		78974,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		79097,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		79219,
		119,
		true
	},
	login_loginScene_choiseServer = {
		79338,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		79454,
		125,
		true
	},
	login_loginScene_server_full = {
		79579,
		107,
		true
	},
	login_loginScene_server_disabled = {
		79686,
		108,
		true
	},
	login_register_full = {
		79794,
		111,
		true
	},
	system_database_busy = {
		79905,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		80030,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		80138,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		80257,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		80381,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		80542,
		205,
		true
	},
	mail_count = {
		80747,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		80865,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		81080,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		81288,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		81400,
		117,
		true
	},
	mail_confirm_delete_important_flag = {
		81517,
		132,
		true
	},
	mail_mail_page = {
		81649,
		82,
		true
	},
	mail_storeroom_page = {
		81731,
		90,
		true
	},
	mail_boxroom_page = {
		81821,
		88,
		true
	},
	mail_all_page = {
		81909,
		80,
		true
	},
	mail_important_page = {
		81989,
		92,
		true
	},
	mail_rare_page = {
		82081,
		85,
		true
	},
	mail_reward_got = {
		82166,
		86,
		true
	},
	mail_reward_tips = {
		82252,
		139,
		true
	},
	mail_boxroom_extend_title = {
		82391,
		103,
		true
	},
	mail_boxroom_extend_tips = {
		82494,
		113,
		true
	},
	mail_buy_button = {
		82607,
		82,
		true
	},
	mail_manager_title = {
		82689,
		93,
		true
	},
	mail_manager_tips_2 = {
		82782,
		142,
		true
	},
	mail_manager_all = {
		82924,
		98,
		true
	},
	mail_manager_rare = {
		83022,
		113,
		true
	},
	mail_get_oneclick = {
		83135,
		92,
		true
	},
	mail_read_oneclick = {
		83227,
		92,
		true
	},
	mail_delete_oneclick = {
		83319,
		96,
		true
	},
	mail_search_new = {
		83415,
		92,
		true
	},
	mail_receive_time = {
		83507,
		92,
		true
	},
	mail_move_oneclick = {
		83599,
		92,
		true
	},
	mail_deleteread_button = {
		83691,
		97,
		true
	},
	mail_manage_button = {
		83788,
		93,
		true
	},
	mail_move_button = {
		83881,
		90,
		true
	},
	mail_delet_button = {
		83971,
		87,
		true
	},
	mail_delet_button_1 = {
		84058,
		94,
		true
	},
	mail_moveone_button = {
		84152,
		92,
		true
	},
	mail_getone_button = {
		84244,
		95,
		true
	},
	mail_take_all_mail_msgbox = {
		84339,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		84486,
		103,
		true
	},
	mail_take_canget_msgbox = {
		84589,
		117,
		true
	},
	mail_getbox_title = {
		84706,
		91,
		true
	},
	mail_title_new = {
		84797,
		82,
		true
	},
	mail_boxtitle_information = {
		84879,
		93,
		true
	},
	mail_box_confirm = {
		84972,
		87,
		true
	},
	mail_box_cancel = {
		85059,
		85,
		true
	},
	mail_title_English = {
		85144,
		89,
		true
	},
	mail_toggle_on = {
		85233,
		80,
		true
	},
	mail_toggle_off = {
		85313,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		85395,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		85510,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		85610,
		104,
		true
	},
	main_mailLayer_noAttach = {
		85714,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		85811,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		85918,
		207,
		true
	},
	main_mailLayer_quest_clear_choice = {
		86125,
		218,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		86343,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		86547,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		86750,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		86854,
		110,
		true
	},
	main_mailMediator_mailread = {
		86964,
		121,
		true
	},
	main_mailMediator_mailmove = {
		87085,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		87211,
		115,
		true
	},
	main_mailMediator_takeALot = {
		87326,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		87427,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		87575,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		87745,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		87993,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		88219,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		88415,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		88597,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		88728,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		88846,
		130,
		true
	},
	main_notificationLayer_noInput = {
		88976,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		89093,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		89215,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		89327,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		89449,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		89585,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		89741,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		89904,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		90070,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		90207,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		90328,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		90452,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		90579,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		90729,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		90889,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		91011,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		91115,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		91238,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		91397,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		91531,
		126,
		true
	},
	coloring_color_missmatch = {
		91657,
		128,
		true
	},
	coloring_color_not_enough = {
		91785,
		117,
		true
	},
	coloring_erase_all_warning = {
		91902,
		200,
		true
	},
	coloring_erase_warning = {
		92102,
		231,
		true
	},
	coloring_lock = {
		92333,
		83,
		true
	},
	coloring_wait_open = {
		92416,
		91,
		true
	},
	coloring_help_tip = {
		92507,
		1297,
		true
	},
	link_link_help_tip = {
		93804,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95011,
		103,
		true
	},
	player_changeManifesto_error = {
		95114,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95230,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95338,
		121,
		true
	},
	player_changePlayerName_ok = {
		95459,
		103,
		true
	},
	player_changePlayerName_error = {
		95562,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		95678,
		136,
		true
	},
	player_harvestResource_error = {
		95814,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		95935,
		145,
		true
	},
	player_change_chat_room_erro = {
		96080,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96203,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96321,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96444,
		151,
		true
	},
	prop_destroyProp_error = {
		96595,
		108,
		true
	},
	resourceSite_error_noSite = {
		96703,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		96821,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		96929,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97043,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97177,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97310,
		134,
		true
	},
	ship_error_noShip = {
		97444,
		133,
		true
	},
	ship_addStarExp_error = {
		97577,
		109,
		true
	},
	ship_buildShip_error = {
		97686,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		97792,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		97942,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98073,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98188,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98307,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98433,
		138,
		true
	},
	ship_buildShip_not_position = {
		98571,
		143,
		true
	},
	ship_buildBatchShip = {
		98714,
		181,
		true
	},
	ship_buildSingleShip = {
		98895,
		181,
		true
	},
	ship_buildShip_succeed = {
		99076,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99176,
		117,
		true
	},
	ship_buildship_tip = {
		99293,
		191,
		true
	},
	ship_destoryShips_error = {
		99484,
		110,
		true
	},
	ship_equipToShip_ok = {
		99594,
		118,
		true
	},
	ship_equipToShip_error = {
		99712,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		99815,
		114,
		true
	},
	ship_equip_check = {
		99929,
		138,
		true
	},
	ship_getShip_error = {
		100067,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100172,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100278,
		122,
		true
	},
	ship_getShip_error_full = {
		100400,
		153,
		true
	},
	ship_modShip_error = {
		100553,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		100659,
		136,
		true
	},
	ship_remouldShip_error = {
		100795,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		100901,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101027,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101141,
		119,
		true
	},
	ship_unequip_all_tip = {
		101260,
		126,
		true
	},
	ship_unequip_all_success = {
		101386,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101513,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101637,
		128,
		true
	},
	ship_updateShipLock_error = {
		101765,
		119,
		true
	},
	ship_upgradeStar_error = {
		101884,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		101990,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102142,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102297,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102422,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102573,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		102694,
		124,
		true
	},
	ship_exchange_question = {
		102818,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		102977,
		126,
		true
	},
	ship_exchange_erro = {
		103103,
		124,
		true
	},
	ship_exchange_confirm = {
		103227,
		111,
		true
	},
	ship_exchange_tip = {
		103338,
		289,
		true
	},
	ship_vo_fighting = {
		103627,
		120,
		true
	},
	ship_vo_event = {
		103747,
		123,
		true
	},
	ship_vo_isCharacter = {
		103870,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104023,
		126,
		true
	},
	ship_vo_inClass = {
		104149,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104259,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104362,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104473,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104619,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		104767,
		142,
		true
	},
	ship_vo_locked = {
		104909,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105007,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105153,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105301,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105409,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105529,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		105764,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		105870,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		105975,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106098,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106261,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106418,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106540,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		106663,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		106836,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107018,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107230,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107418,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		107682,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		107780,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		107878,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		107976,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108074,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108172,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108270,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108373,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108476,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		108589,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		108706,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		108866,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109005,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109195,
		152,
		true
	},
	ship_newShipLayer_get = {
		109347,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109494,
		152,
		true
	},
	ship_newSkin_name = {
		109646,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		109729,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		109835,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110001,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110119,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110251,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110385,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110520,
		132,
		true
	},
	ship_shipModLayer_effect = {
		110652,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		110783,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		110916,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111017,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111162,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111312,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111423,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111535,
		131,
		true
	},
	ship_shipModMediator_quest = {
		111666,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		111834,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		111948,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112068,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112178,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112314,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112452,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		112673,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		112890,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113110,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113332,
		145,
		true
	},
	ship_max_star = {
		113477,
		144,
		true
	},
	ship_skill_unlock_tip = {
		113621,
		106,
		true
	},
	ship_lock_tip = {
		113727,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		113858,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114044,
		162,
		true
	},
	ship_energy_mid_desc = {
		114206,
		132,
		true
	},
	ship_energy_low_desc = {
		114338,
		133,
		true
	},
	ship_energy_low_warn = {
		114471,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		114640,
		274,
		true
	},
	test_ship_intensify_tip = {
		114914,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115029,
		126,
		true
	},
	shop_buyItem_ok = {
		115155,
		138,
		true
	},
	shop_buyItem_error = {
		115293,
		102,
		true
	},
	shop_extendMagazine_error = {
		115395,
		115,
		true
	},
	shop_entendShipYard_error = {
		115510,
		112,
		true
	},
	spweapon_attr_effect = {
		115622,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		115718,
		103,
		true
	},
	spweapon_help_storage = {
		115821,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119166,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119286,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119434,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		119560,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		119679,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		119822,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120002,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120150,
		151,
		true
	},
	spweapon_tip_group_error = {
		120301,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120426,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		120598,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		120742,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		120888,
		148,
		true
	},
	spweapon_tip_locked = {
		121036,
		180,
		true
	},
	spweapon_tip_unload = {
		121216,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121351,
		157,
		true
	},
	spweapon_ui_level = {
		121508,
		94,
		true
	},
	spweapon_ui_levelmax = {
		121602,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		121695,
		126,
		true
	},
	spweapon_ui_need_resource = {
		121821,
		108,
		true
	},
	spweapon_ui_ptitem = {
		121929,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122025,
		98,
		true
	},
	spweapon_ui_transform = {
		122123,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122228,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122425,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122518,
		94,
		true
	},
	spweapon_ui_autoselect = {
		122612,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		122709,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		122803,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		122901,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		123000,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123101,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123201,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123300,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123399,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123500,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		123600,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		123806,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		123956,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124132,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124346,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124461,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		124579,
		117,
		true
	},
	spweapon_ui_create = {
		124696,
		87,
		true
	},
	spweapon_ui_storage = {
		124783,
		88,
		true
	},
	spweapon_ui_empty = {
		124871,
		106,
		true
	},
	spweapon_ui_create_button = {
		124977,
		94,
		true
	},
	spweapon_ui_helptext = {
		125071,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125366,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125464,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		125562,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		125736,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		125901,
		98,
		true
	},
	spweapon_tip_owned = {
		125999,
		91,
		true
	},
	spweapon_tip_view = {
		126090,
		145,
		true
	},
	spweapon_tip_ship = {
		126235,
		93,
		true
	},
	spweapon_tip_type = {
		126328,
		90,
		true
	},
	stage_beginStage_error = {
		126418,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126527,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		126647,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		126820,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		126963,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127110,
		148,
		true
	},
	stage_finishStage_error = {
		127258,
		115,
		true
	},
	levelScene_map_lock = {
		127373,
		157,
		true
	},
	levelScene_chapter_lock = {
		127530,
		146,
		true
	},
	levelScene_chapter_strategying = {
		127676,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		127817,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		127929,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128097,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128262,
		138,
		true
	},
	levelScene_time_out = {
		128400,
		104,
		true
	},
	levelScene_nothing = {
		128504,
		103,
		true
	},
	levelScene_notCargo = {
		128607,
		107,
		true
	},
	levelScene_openCargo_erro = {
		128714,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		128833,
		114,
		true
	},
	levelScene_retreat_erro = {
		128947,
		105,
		true
	},
	levelScene_strategying = {
		129052,
		100,
		true
	},
	levelScene_tracking_erro = {
		129152,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129246,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129396,
		163,
		true
	},
	levelScene_chapter_win = {
		129559,
		116,
		true
	},
	levelScene_sham_win = {
		129675,
		110,
		true
	},
	levelScene_escort_win = {
		129785,
		154,
		true
	},
	levelScene_escort_lose = {
		129939,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130094,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131506,
		225,
		true
	},
	levelScene_oni_retreat = {
		131731,
		204,
		true
	},
	levelScene_oni_win = {
		131935,
		115,
		true
	},
	levelScene_oni_lose = {
		132050,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132173,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132270,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		132763,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133104,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133246,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133408,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		133519,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		133658,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		133781,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		133890,
		108,
		true
	},
	levelScene_chapter_not_open = {
		133998,
		103,
		true
	},
	levelScene_activate_remaster = {
		134101,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134295,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134431,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134552,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		135744,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		135912,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136271,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136369,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136465,
		415,
		true
	},
	tack_tickets_max_warning = {
		136880,
		281,
		true
	},
	world_battle_count = {
		137161,
		112,
		true
	},
	world_fleetName1 = {
		137273,
		89,
		true
	},
	world_fleetName2 = {
		137362,
		89,
		true
	},
	world_fleetName3 = {
		137451,
		89,
		true
	},
	world_fleetName4 = {
		137540,
		89,
		true
	},
	world_fleetName5 = {
		137629,
		89,
		true
	},
	world_ship_repair_1 = {
		137718,
		162,
		true
	},
	world_ship_repair_2 = {
		137880,
		165,
		true
	},
	world_ship_repair_all = {
		138045,
		168,
		true
	},
	world_ship_repair_no_need = {
		138213,
		111,
		true
	},
	world_event_teleport_alter = {
		138324,
		175,
		true
	},
	world_transport_battle_alter = {
		138499,
		152,
		true
	},
	world_transport_locked = {
		138651,
		200,
		true
	},
	world_target_count = {
		138851,
		105,
		true
	},
	world_target_filter_tip1 = {
		138956,
		91,
		true
	},
	world_target_filter_tip2 = {
		139047,
		98,
		true
	},
	world_target_get_all = {
		139145,
		112,
		true
	},
	world_target_goto = {
		139257,
		92,
		true
	},
	world_help_tip = {
		139349,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139439,
		190,
		true
	},
	world_stamina_exchange = {
		139629,
		177,
		true
	},
	world_stamina_not_enough = {
		139806,
		104,
		true
	},
	world_stamina_recover = {
		139910,
		206,
		true
	},
	world_stamina_text = {
		140116,
		216,
		true
	},
	world_stamina_text2 = {
		140332,
		160,
		true
	},
	world_stamina_resetwarning = {
		140492,
		287,
		true
	},
	world_ship_healthy = {
		140779,
		169,
		true
	},
	world_map_dangerous = {
		140948,
		119,
		true
	},
	world_map_not_open = {
		141067,
		102,
		true
	},
	world_map_locked_stage = {
		141169,
		106,
		true
	},
	world_map_locked_border = {
		141275,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141381,
		163,
		true
	},
	world_redeploy_not_change = {
		141544,
		159,
		true
	},
	world_redeploy_warn = {
		141703,
		187,
		true
	},
	world_redeploy_cost_tip = {
		141890,
		270,
		true
	},
	world_redeploy_tip = {
		142160,
		104,
		true
	},
	world_fleet_choose = {
		142264,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142437,
		133,
		true
	},
	world_fleet_in_vortex = {
		142570,
		156,
		true
	},
	world_stage_help = {
		142726,
		218,
		true
	},
	world_transport_disable = {
		142944,
		131,
		true
	},
	world_ap = {
		143075,
		74,
		true
	},
	world_resource_tip_1 = {
		143149,
		96,
		true
	},
	world_resource_tip_2 = {
		143245,
		96,
		true
	},
	world_instruction_all_1 = {
		143341,
		127,
		true
	},
	world_instruction_help_1 = {
		143468,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		144935,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145082,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145241,
		166,
		true
	},
	world_instruction_morale_1 = {
		145407,
		187,
		true
	},
	world_instruction_morale_2 = {
		145594,
		120,
		true
	},
	world_instruction_morale_3 = {
		145714,
		113,
		true
	},
	world_instruction_morale_4 = {
		145827,
		160,
		true
	},
	world_instruction_submarine_1 = {
		145987,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146124,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146260,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146395,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146558,
		132,
		true
	},
	world_instruction_submarine_6 = {
		146690,
		209,
		true
	},
	world_instruction_submarine_7 = {
		146899,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147054,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147236,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147426,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147532,
		118,
		true
	},
	world_instruction_detect_1 = {
		147650,
		128,
		true
	},
	world_instruction_detect_2 = {
		147778,
		122,
		true
	},
	world_instruction_supply_1 = {
		147900,
		102,
		true
	},
	world_instruction_supply_2 = {
		148002,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148135,
		120,
		true
	},
	world_port_inbattle = {
		148255,
		141,
		true
	},
	world_item_recycle_1 = {
		148396,
		151,
		true
	},
	world_item_recycle_2 = {
		148547,
		146,
		true
	},
	world_item_origin = {
		148693,
		132,
		true
	},
	world_shop_bag_unactivated = {
		148825,
		170,
		true
	},
	world_shop_preview_tip = {
		148995,
		119,
		true
	},
	world_shop_init_notice = {
		149114,
		147,
		true
	},
	world_map_title_tips_en = {
		149261,
		101,
		true
	},
	world_map_title_tips = {
		149362,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149461,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149562,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		149664,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		149771,
		104,
		true
	},
	world_wind_move = {
		149875,
		171,
		true
	},
	world_battle_pause = {
		150046,
		91,
		true
	},
	world_battle_pause2 = {
		150137,
		99,
		true
	},
	world_task_samemap = {
		150236,
		171,
		true
	},
	world_task_maplock = {
		150407,
		215,
		true
	},
	world_task_goto0 = {
		150622,
		115,
		true
	},
	world_task_goto3 = {
		150737,
		136,
		true
	},
	world_task_view1 = {
		150873,
		99,
		true
	},
	world_task_view2 = {
		150972,
		99,
		true
	},
	world_task_view3 = {
		151071,
		88,
		true
	},
	world_task_refuse1 = {
		151159,
		125,
		true
	},
	world_daily_task_lock = {
		151284,
		148,
		true
	},
	world_daily_task_none = {
		151432,
		117,
		true
	},
	world_daily_task_none_2 = {
		151549,
		87,
		true
	},
	world_sairen_title = {
		151636,
		99,
		true
	},
	world_sairen_description1 = {
		151735,
		131,
		true
	},
	world_sairen_description2 = {
		151866,
		131,
		true
	},
	world_sairen_description3 = {
		151997,
		131,
		true
	},
	world_low_morale = {
		152128,
		241,
		true
	},
	world_recycle_notice = {
		152369,
		142,
		true
	},
	world_recycle_item_transform = {
		152511,
		188,
		true
	},
	world_exit_tip = {
		152699,
		105,
		true
	},
	world_consume_carry_tips = {
		152804,
		100,
		true
	},
	world_boss_help_meta = {
		152904,
		3219,
		true
	},
	world_close = {
		156123,
		120,
		true
	},
	world_catsearch_success = {
		156243,
		139,
		true
	},
	world_catsearch_stop = {
		156382,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156618,
		240,
		true
	},
	world_catsearch_leavemap = {
		156858,
		242,
		true
	},
	world_catsearch_help_1 = {
		157100,
		315,
		true
	},
	world_catsearch_help_2 = {
		157415,
		105,
		true
	},
	world_catsearch_help_3 = {
		157520,
		278,
		true
	},
	world_catsearch_help_4 = {
		157798,
		100,
		true
	},
	world_catsearch_help_5 = {
		157898,
		144,
		true
	},
	world_catsearch_help_6 = {
		158042,
		125,
		true
	},
	world_level_prefix = {
		158167,
		87,
		true
	},
	world_map_level = {
		158254,
		232,
		true
	},
	world_movelimit_event_text = {
		158486,
		158,
		true
	},
	world_mapbuff_tip = {
		158644,
		127,
		true
	},
	world_sametask_tip = {
		158771,
		152,
		true
	},
	world_expedition_reward_display = {
		158923,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159025,
		102,
		true
	},
	world_complete_item_tip = {
		159127,
		167,
		true
	},
	task_notfound_error = {
		159294,
		149,
		true
	},
	task_submitTask_error = {
		159443,
		111,
		true
	},
	task_submitTask_error_client = {
		159554,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159672,
		136,
		true
	},
	task_taskMediator_getItem = {
		159808,
		158,
		true
	},
	task_taskMediator_getResource = {
		159966,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160132,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160290,
		178,
		true
	},
	task_level_notenough = {
		160468,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160587,
		105,
		true
	},
	loading_tip_FontMgr = {
		160692,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160792,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		160894,
		103,
		true
	},
	loading_tip_GuideMgr = {
		160997,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161108,
		98,
		true
	},
	loading_tip_FModMgr = {
		161206,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161304,
		102,
		true
	},
	energy_desc_happy = {
		161406,
		136,
		true
	},
	energy_desc_normal = {
		161542,
		148,
		true
	},
	energy_desc_tired = {
		161690,
		139,
		true
	},
	energy_desc_angry = {
		161829,
		121,
		true
	},
	create_player_success = {
		161950,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162053,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162194,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162310,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162450,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162564,
		143,
		true
	},
	equipment_upgrade_ok = {
		162707,
		98,
		true
	},
	equipment_cant_upgrade = {
		162805,
		113,
		true
	},
	equipment_upgrade_erro = {
		162918,
		111,
		true
	},
	collection_nostar = {
		163029,
		98,
		true
	},
	collection_getResource_error = {
		163127,
		119,
		true
	},
	collection_hadAward = {
		163246,
		109,
		true
	},
	collection_lock = {
		163355,
		85,
		true
	},
	collection_fetched = {
		163440,
		114,
		true
	},
	buyProp_noResource_error = {
		163554,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163691,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163800,
		114,
		true
	},
	shopStreet_upgrade_done = {
		163914,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164017,
		122,
		true
	},
	buy_countLimit = {
		164139,
		105,
		true
	},
	buy_item_quest = {
		164244,
		117,
		true
	},
	refresh_shopStreet_question = {
		164361,
		276,
		true
	},
	quota_shop_title = {
		164637,
		96,
		true
	},
	quota_shop_description = {
		164733,
		183,
		true
	},
	quota_shop_owned = {
		164916,
		85,
		true
	},
	quota_shop_good_limit = {
		165001,
		98,
		true
	},
	quota_shop_limit_error = {
		165099,
		145,
		true
	},
	event_start_success = {
		165244,
		104,
		true
	},
	event_start_fail = {
		165348,
		107,
		true
	},
	event_finish_success = {
		165455,
		104,
		true
	},
	event_finish_fail = {
		165559,
		111,
		true
	},
	event_giveup_success = {
		165670,
		114,
		true
	},
	event_giveup_fail = {
		165784,
		110,
		true
	},
	event_flush_success = {
		165894,
		107,
		true
	},
	event_flush_fail = {
		166001,
		107,
		true
	},
	event_flush_not_enough = {
		166108,
		110,
		true
	},
	event_start = {
		166218,
		80,
		true
	},
	event_finish = {
		166298,
		84,
		true
	},
	event_giveup = {
		166382,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166464,
		184,
		true
	},
	event_confirm_giveup = {
		166648,
		131,
		true
	},
	event_confirm_flush = {
		166779,
		172,
		true
	},
	event_fleet_busy = {
		166951,
		146,
		true
	},
	event_same_type_not_allowed = {
		167097,
		127,
		true
	},
	event_condition_ship_level = {
		167224,
		165,
		true
	},
	event_condition_ship_count = {
		167389,
		145,
		true
	},
	event_condition_ship_type = {
		167534,
		119,
		true
	},
	event_level_unreached = {
		167653,
		108,
		true
	},
	event_type_unreached = {
		167761,
		119,
		true
	},
	event_oil_consume = {
		167880,
		168,
		true
	},
	event_type_unlimit = {
		168048,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168138,
		133,
		true
	},
	dailyLevel_unopened = {
		168271,
		91,
		true
	},
	dailyLevel_opened = {
		168362,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168447,
		128,
		true
	},
	playerinfo_mask_word = {
		168575,
		107,
		true
	},
	just_now = {
		168682,
		80,
		true
	},
	several_minutes_before = {
		168762,
		116,
		true
	},
	several_hours_before = {
		168878,
		115,
		true
	},
	several_days_before = {
		168993,
		113,
		true
	},
	long_time_offline = {
		169106,
		89,
		true
	},
	dont_send_message_frequently = {
		169195,
		114,
		true
	},
	no_activity = {
		169309,
		95,
		true
	},
	which_day = {
		169404,
		102,
		true
	},
	which_day_2 = {
		169506,
		81,
		true
	},
	invalidate_evaluation = {
		169587,
		118,
		true
	},
	chapter_no = {
		169705,
		107,
		true
	},
	reconnect_tip = {
		169812,
		123,
		true
	},
	like_ship_success = {
		169935,
		97,
		true
	},
	eva_ship_success = {
		170032,
		98,
		true
	},
	zan_ship_eva_success = {
		170130,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170230,
		121,
		true
	},
	eva_count_limit = {
		170351,
		119,
		true
	},
	attribute_durability = {
		170470,
		86,
		true
	},
	attribute_cannon = {
		170556,
		83,
		true
	},
	attribute_torpedo = {
		170639,
		85,
		true
	},
	attribute_antiaircraft = {
		170724,
		89,
		true
	},
	attribute_air = {
		170813,
		81,
		true
	},
	attribute_reload = {
		170894,
		84,
		true
	},
	attribute_cd = {
		170978,
		79,
		true
	},
	attribute_armor_type = {
		171057,
		94,
		true
	},
	attribute_armor = {
		171151,
		84,
		true
	},
	attribute_hit = {
		171235,
		80,
		true
	},
	attribute_speed = {
		171315,
		84,
		true
	},
	attribute_luck = {
		171399,
		82,
		true
	},
	attribute_dodge = {
		171481,
		83,
		true
	},
	attribute_expend = {
		171564,
		84,
		true
	},
	attribute_damage = {
		171648,
		83,
		true
	},
	attribute_healthy = {
		171731,
		88,
		true
	},
	attribute_speciality = {
		171819,
		91,
		true
	},
	attribute_range = {
		171910,
		84,
		true
	},
	attribute_angle = {
		171994,
		91,
		true
	},
	attribute_scatter = {
		172085,
		93,
		true
	},
	attribute_ammo = {
		172178,
		82,
		true
	},
	attribute_antisub = {
		172260,
		85,
		true
	},
	attribute_sonarRange = {
		172345,
		88,
		true
	},
	attribute_sonarInterval = {
		172433,
		92,
		true
	},
	attribute_oxy_max = {
		172525,
		85,
		true
	},
	attribute_dodge_limit = {
		172610,
		99,
		true
	},
	attribute_intimacy = {
		172709,
		90,
		true
	},
	attribute_max_distance_damage = {
		172799,
		111,
		true
	},
	attribute_anti_siren = {
		172910,
		101,
		true
	},
	attribute_add_new = {
		173011,
		85,
		true
	},
	skill = {
		173096,
		75,
		true
	},
	cd_normal = {
		173171,
		75,
		true
	},
	intensify = {
		173246,
		80,
		true
	},
	change = {
		173326,
		76,
		true
	},
	formation_switch_failed = {
		173402,
		111,
		true
	},
	formation_switch_success = {
		173513,
		102,
		true
	},
	formation_switch_tip = {
		173615,
		161,
		true
	},
	formation_reform_tip = {
		173776,
		145,
		true
	},
	formation_invalide = {
		173921,
		120,
		true
	},
	chapter_ap_not_enough = {
		174041,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174151,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174310,
		158,
		true
	},
	confirm_app_exit = {
		174468,
		119,
		true
	},
	friend_info_page_tip = {
		174587,
		109,
		true
	},
	friend_search_page_tip = {
		174696,
		135,
		true
	},
	friend_request_page_tip = {
		174831,
		152,
		true
	},
	friend_id_copy_ok = {
		174983,
		106,
		true
	},
	friend_inpout_key_tip = {
		175089,
		106,
		true
	},
	remove_friend_tip = {
		175195,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175321,
		109,
		true
	},
	friend_request_msg_title = {
		175430,
		105,
		true
	},
	friend_max_count = {
		175535,
		147,
		true
	},
	friend_add_ok = {
		175682,
		90,
		true
	},
	friend_max_count_1 = {
		175772,
		117,
		true
	},
	friend_no_request = {
		175889,
		99,
		true
	},
	reject_all_friend_ok = {
		175988,
		113,
		true
	},
	reject_friend_ok = {
		176101,
		104,
		true
	},
	friend_offline = {
		176205,
		96,
		true
	},
	friend_msg_forbid = {
		176301,
		151,
		true
	},
	dont_add_self = {
		176452,
		114,
		true
	},
	friend_already_add = {
		176566,
		122,
		true
	},
	friend_not_add = {
		176688,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		176802,
		131,
		true
	},
	friend_send_msg_null_tip = {
		176933,
		111,
		true
	},
	friend_search_succeed = {
		177044,
		101,
		true
	},
	friend_request_msg_sent = {
		177145,
		100,
		true
	},
	friend_resume_ship_count = {
		177245,
		100,
		true
	},
	friend_resume_title_metal = {
		177345,
		103,
		true
	},
	friend_resume_collection_rate = {
		177448,
		104,
		true
	},
	friend_resume_attack_count = {
		177552,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		177651,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		177751,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		177855,
		104,
		true
	},
	friend_resume_fleet_gs = {
		177959,
		98,
		true
	},
	friend_event_count = {
		178057,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178152,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178251,
		148,
		true
	},
	word_shipNation_all = {
		178399,
		95,
		true
	},
	word_shipNation_baiYing = {
		178494,
		98,
		true
	},
	word_shipNation_huangJia = {
		178592,
		98,
		true
	},
	word_shipNation_chongYing = {
		178690,
		102,
		true
	},
	word_shipNation_tieXue = {
		178792,
		96,
		true
	},
	word_shipNation_dongHuang = {
		178888,
		102,
		true
	},
	word_shipNation_saDing = {
		178990,
		103,
		true
	},
	word_shipNation_beiLian = {
		179093,
		106,
		true
	},
	word_shipNation_other = {
		179199,
		89,
		true
	},
	word_shipNation_np = {
		179288,
		89,
		true
	},
	word_shipNation_ziyou = {
		179377,
		95,
		true
	},
	word_shipNation_weixi = {
		179472,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179572,
		101,
		true
	},
	word_shipNation_bili = {
		179673,
		96,
		true
	},
	word_shipNation_um = {
		179769,
		96,
		true
	},
	word_shipNation_ai = {
		179865,
		90,
		true
	},
	word_shipNation_holo = {
		179955,
		92,
		true
	},
	word_shipNation_doa = {
		180047,
		98,
		true
	},
	word_shipNation_imas = {
		180145,
		99,
		true
	},
	word_shipNation_link = {
		180244,
		91,
		true
	},
	word_shipNation_ssss = {
		180335,
		88,
		true
	},
	word_shipNation_mot = {
		180423,
		91,
		true
	},
	word_shipNation_ryza = {
		180514,
		96,
		true
	},
	word_shipNation_meta_index = {
		180610,
		94,
		true
	},
	word_shipNation_senran = {
		180704,
		99,
		true
	},
	word_reset = {
		180803,
		79,
		true
	},
	word_asc = {
		180882,
		81,
		true
	},
	word_desc = {
		180963,
		83,
		true
	},
	word_own = {
		181046,
		78,
		true
	},
	word_own1 = {
		181124,
		79,
		true
	},
	oil_buy_limit_tip = {
		181203,
		150,
		true
	},
	friend_resume_title = {
		181353,
		89,
		true
	},
	friend_resume_data_title = {
		181442,
		92,
		true
	},
	batch_destroy = {
		181534,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		181624,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		181747,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		181867,
		119,
		true
	},
	ship_equip_profiiency = {
		181986,
		100,
		true
	},
	no_open_system_tip = {
		182086,
		165,
		true
	},
	open_system_tip = {
		182251,
		98,
		true
	},
	charge_start_tip = {
		182349,
		102,
		true
	},
	charge_double_gem_tip = {
		182451,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		182555,
		122,
		true
	},
	charge_title = {
		182677,
		98,
		true
	},
	charge_extra_gem_tip = {
		182775,
		103,
		true
	},
	charge_month_card_title = {
		182878,
		143,
		true
	},
	charge_items_title = {
		183021,
		96,
		true
	},
	setting_interface_save_success = {
		183117,
		116,
		true
	},
	setting_interface_revert_check = {
		183233,
		148,
		true
	},
	setting_interface_cancel_check = {
		183381,
		115,
		true
	},
	event_special_update = {
		183496,
		106,
		true
	},
	no_notice_tip = {
		183602,
		116,
		true
	},
	energy_desc_1 = {
		183718,
		165,
		true
	},
	energy_desc_2 = {
		183883,
		134,
		true
	},
	energy_desc_3 = {
		184017,
		115,
		true
	},
	energy_desc_4 = {
		184132,
		148,
		true
	},
	intimacy_desc_1 = {
		184280,
		100,
		true
	},
	intimacy_desc_2 = {
		184380,
		107,
		true
	},
	intimacy_desc_3 = {
		184487,
		120,
		true
	},
	intimacy_desc_4 = {
		184607,
		124,
		true
	},
	intimacy_desc_5 = {
		184731,
		118,
		true
	},
	intimacy_desc_6 = {
		184849,
		120,
		true
	},
	intimacy_desc_7 = {
		184969,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185089,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185191,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185293,
		141,
		true
	},
	intimacy_desc_4_buff = {
		185434,
		141,
		true
	},
	intimacy_desc_5_buff = {
		185575,
		141,
		true
	},
	intimacy_desc_6_buff = {
		185716,
		141,
		true
	},
	intimacy_desc_7_buff = {
		185857,
		142,
		true
	},
	intimacy_desc_propose = {
		185999,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186322,
		157,
		true
	},
	intimacy_desc_2_detail = {
		186479,
		164,
		true
	},
	intimacy_desc_3_detail = {
		186643,
		196,
		true
	},
	intimacy_desc_4_detail = {
		186839,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187039,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187233,
		324,
		true
	},
	intimacy_desc_7_detail = {
		187557,
		324,
		true
	},
	intimacy_desc_ring = {
		187881,
		96,
		true
	},
	intimacy_desc_tiara = {
		187977,
		96,
		true
	},
	intimacy_desc_day = {
		188073,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188154,
		340,
		true
	},
	word_propose_cost_tip2 = {
		188494,
		318,
		true
	},
	word_propose_tiara_tip = {
		188812,
		153,
		true
	},
	charge_title_getitem = {
		188965,
		117,
		true
	},
	charge_title_getitem_soon = {
		189082,
		113,
		true
	},
	charge_title_getitem_month = {
		189195,
		120,
		true
	},
	charge_limit_all = {
		189315,
		96,
		true
	},
	charge_limit_daily = {
		189411,
		101,
		true
	},
	charge_limit_weekly = {
		189512,
		106,
		true
	},
	charge_limit_monthly = {
		189618,
		108,
		true
	},
	charge_error = {
		189726,
		92,
		true
	},
	charge_success = {
		189818,
		89,
		true
	},
	charge_level_limit = {
		189907,
		99,
		true
	},
	ship_drop_desc_default = {
		190006,
		101,
		true
	},
	charge_limit_lv = {
		190107,
		93,
		true
	},
	charge_time_out = {
		190200,
		144,
		true
	},
	help_shipinfo_equip = {
		190344,
		628,
		true
	},
	help_shipinfo_detail = {
		190972,
		679,
		true
	},
	help_shipinfo_intensify = {
		191651,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192283,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		192913,
		631,
		true
	},
	help_shipinfo_actnpc = {
		193544,
		1323,
		true
	},
	help_backyard = {
		194867,
		590,
		true
	},
	help_shipinfo_fashion = {
		195457,
		168,
		true
	},
	help_shipinfo_attr = {
		195625,
		3706,
		true
	},
	help_equipment = {
		199331,
		1884,
		true
	},
	help_equipment_skin = {
		201215,
		912,
		true
	},
	help_daily_task = {
		202127,
		3705,
		true
	},
	help_build = {
		205832,
		281,
		true
	},
	help_build_1 = {
		206113,
		551,
		true
	},
	help_build_2 = {
		206664,
		283,
		true
	},
	help_build_4 = {
		206947,
		573,
		true
	},
	help_build_5 = {
		207520,
		792,
		true
	},
	help_shipinfo_hunting = {
		208312,
		1244,
		true
	},
	shop_extendship_success = {
		209556,
		101,
		true
	},
	shop_extendequip_success = {
		209657,
		110,
		true
	},
	shop_spweapon_success = {
		209767,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		209904,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		210144,
		211,
		true
	},
	naval_academy_res_desc_class = {
		210355,
		270,
		true
	},
	number_1 = {
		210625,
		73,
		true
	},
	number_2 = {
		210698,
		73,
		true
	},
	number_3 = {
		210771,
		73,
		true
	},
	number_4 = {
		210844,
		73,
		true
	},
	number_5 = {
		210917,
		73,
		true
	},
	number_6 = {
		210990,
		73,
		true
	},
	number_7 = {
		211063,
		73,
		true
	},
	number_8 = {
		211136,
		73,
		true
	},
	number_9 = {
		211209,
		73,
		true
	},
	number_10 = {
		211282,
		75,
		true
	},
	military_shop_no_open_tip = {
		211357,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		211545,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		211694,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		211836,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		211963,
		123,
		true
	},
	text_noPos_clear = {
		212086,
		84,
		true
	},
	text_noPos_buy = {
		212170,
		84,
		true
	},
	text_noPos_intensify = {
		212254,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		212346,
		125,
		true
	},
	commission_no_open = {
		212471,
		83,
		true
	},
	commission_open_tip = {
		212554,
		107,
		true
	},
	commission_idle = {
		212661,
		86,
		true
	},
	commission_urgency = {
		212747,
		101,
		true
	},
	commission_normal = {
		212848,
		93,
		true
	},
	commission_get_award = {
		212941,
		109,
		true
	},
	activity_build_end_tip = {
		213050,
		127,
		true
	},
	event_over_time_expired = {
		213177,
		106,
		true
	},
	mail_sender_default = {
		213283,
		95,
		true
	},
	exchangecode_title = {
		213378,
		95,
		true
	},
	exchangecode_use_placeholder = {
		213473,
		116,
		true
	},
	exchangecode_use_ok = {
		213589,
		132,
		true
	},
	exchangecode_use_error = {
		213721,
		110,
		true
	},
	exchangecode_use_error_3 = {
		213831,
		105,
		true
	},
	exchangecode_use_error_6 = {
		213936,
		122,
		true
	},
	exchangecode_use_error_7 = {
		214058,
		115,
		true
	},
	exchangecode_use_error_8 = {
		214173,
		108,
		true
	},
	exchangecode_use_error_9 = {
		214281,
		108,
		true
	},
	exchangecode_use_error_16 = {
		214389,
		108,
		true
	},
	exchangecode_use_error_20 = {
		214497,
		109,
		true
	},
	text_noRes_tip = {
		214606,
		92,
		true
	},
	text_noRes_info_tip = {
		214698,
		111,
		true
	},
	text_noRes_info_tip_link = {
		214809,
		93,
		true
	},
	text_noRes_info_tip2 = {
		214902,
		137,
		true
	},
	text_shop_noRes_tip = {
		215039,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		215151,
		128,
		true
	},
	text_buy_fashion_tip = {
		215279,
		108,
		true
	},
	equip_part_title = {
		215387,
		83,
		true
	},
	equip_part_main_title = {
		215470,
		95,
		true
	},
	equip_part_sub_title = {
		215565,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		215664,
		133,
		true
	},
	err_name_existOtherChar = {
		215797,
		117,
		true
	},
	help_battle_rule = {
		215914,
		511,
		true
	},
	help_battle_warspite = {
		216425,
		300,
		true
	},
	help_battle_defense = {
		216725,
		588,
		true
	},
	backyard_theme_set_tip = {
		217313,
		147,
		true
	},
	backyard_theme_save_tip = {
		217460,
		172,
		true
	},
	backyard_theme_defaultname = {
		217632,
		102,
		true
	},
	backyard_rename_success = {
		217734,
		105,
		true
	},
	ship_set_skin_success = {
		217839,
		98,
		true
	},
	ship_set_skin_error = {
		217937,
		107,
		true
	},
	equip_part_tip = {
		218044,
		109,
		true
	},
	help_battle_auto = {
		218153,
		334,
		true
	},
	gold_buy_tip = {
		218487,
		247,
		true
	},
	oil_buy_tip = {
		218734,
		387,
		true
	},
	text_iknow = {
		219121,
		80,
		true
	},
	help_oil_buy_limit = {
		219201,
		299,
		true
	},
	text_nofood_yes = {
		219500,
		88,
		true
	},
	text_nofood_no = {
		219588,
		84,
		true
	},
	tip_add_task = {
		219672,
		91,
		true
	},
	collection_award_ship = {
		219763,
		134,
		true
	},
	guild_create_sucess = {
		219897,
		97,
		true
	},
	guild_create_error = {
		219994,
		105,
		true
	},
	guild_create_error_noname = {
		220099,
		117,
		true
	},
	guild_create_error_nofaction = {
		220216,
		131,
		true
	},
	guild_create_error_nopolicy = {
		220347,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		220468,
		123,
		true
	},
	guild_create_error_nomoney = {
		220591,
		117,
		true
	},
	guild_tip_dissolve = {
		220708,
		347,
		true
	},
	guild_tip_quit = {
		221055,
		119,
		true
	},
	guild_create_confirm = {
		221174,
		144,
		true
	},
	guild_apply_erro = {
		221318,
		113,
		true
	},
	guild_dissolve_erro = {
		221431,
		108,
		true
	},
	guild_fire_erro = {
		221539,
		107,
		true
	},
	guild_impeach_erro = {
		221646,
		114,
		true
	},
	guild_quit_erro = {
		221760,
		101,
		true
	},
	guild_accept_erro = {
		221861,
		110,
		true
	},
	guild_reject_erro = {
		221971,
		110,
		true
	},
	guild_modify_erro = {
		222081,
		103,
		true
	},
	guild_setduty_erro = {
		222184,
		106,
		true
	},
	guild_apply_sucess = {
		222290,
		108,
		true
	},
	guild_no_exist = {
		222398,
		99,
		true
	},
	guild_dissolve_sucess = {
		222497,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		222607,
		126,
		true
	},
	guild_impeach_sucess = {
		222733,
		107,
		true
	},
	guild_quit_sucess = {
		222840,
		105,
		true
	},
	guild_member_max_count = {
		222945,
		104,
		true
	},
	guild_new_member_join = {
		223049,
		119,
		true
	},
	guild_player_in_cd_time = {
		223168,
		185,
		true
	},
	guild_player_already_join = {
		223353,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		223476,
		111,
		true
	},
	guild_should_input_keyword = {
		223587,
		117,
		true
	},
	guild_search_sucess = {
		223704,
		99,
		true
	},
	guild_list_refresh_sucess = {
		223803,
		123,
		true
	},
	guild_info_update = {
		223926,
		100,
		true
	},
	guild_duty_id_is_null = {
		224026,
		108,
		true
	},
	guild_player_is_null = {
		224134,
		109,
		true
	},
	guild_duty_commder_max_count = {
		224243,
		126,
		true
	},
	guild_set_duty_sucess = {
		224369,
		107,
		true
	},
	guild_policy_power = {
		224476,
		86,
		true
	},
	guild_policy_relax = {
		224562,
		88,
		true
	},
	guild_faction_blhx = {
		224650,
		91,
		true
	},
	guild_faction_cszz = {
		224741,
		94,
		true
	},
	guild_faction_unknown = {
		224835,
		89,
		true
	},
	guild_faction_meta = {
		224924,
		86,
		true
	},
	guild_word_commder = {
		225010,
		89,
		true
	},
	guild_word_deputy_commder = {
		225099,
		101,
		true
	},
	guild_word_picked = {
		225200,
		86,
		true
	},
	guild_word_ordinary = {
		225286,
		89,
		true
	},
	guild_word_home = {
		225375,
		83,
		true
	},
	guild_word_member = {
		225458,
		88,
		true
	},
	guild_word_apply = {
		225546,
		85,
		true
	},
	guild_faction_change_tip = {
		225631,
		197,
		true
	},
	guild_msg_is_null = {
		225828,
		111,
		true
	},
	guild_log_new_guild_join = {
		225939,
		192,
		true
	},
	guild_log_duty_change = {
		226131,
		178,
		true
	},
	guild_log_quit = {
		226309,
		180,
		true
	},
	guild_log_fire = {
		226489,
		187,
		true
	},
	guild_leave_cd_time = {
		226676,
		148,
		true
	},
	guild_sort_time = {
		226824,
		83,
		true
	},
	guild_sort_level = {
		226907,
		83,
		true
	},
	guild_sort_duty = {
		226990,
		83,
		true
	},
	guild_fire_tip = {
		227073,
		120,
		true
	},
	guild_impeach_tip = {
		227193,
		126,
		true
	},
	guild_set_duty_title = {
		227319,
		99,
		true
	},
	guild_search_list_max_count = {
		227418,
		107,
		true
	},
	guild_sort_all = {
		227525,
		81,
		true
	},
	guild_sort_blhx = {
		227606,
		88,
		true
	},
	guild_sort_cszz = {
		227694,
		91,
		true
	},
	guild_sort_power = {
		227785,
		84,
		true
	},
	guild_sort_relax = {
		227869,
		86,
		true
	},
	guild_join_cd = {
		227955,
		142,
		true
	},
	guild_name_invaild = {
		228097,
		110,
		true
	},
	guild_apply_full = {
		228207,
		117,
		true
	},
	guild_member_full = {
		228324,
		101,
		true
	},
	guild_fire_duty_limit = {
		228425,
		142,
		true
	},
	guild_fire_succeed = {
		228567,
		89,
		true
	},
	guild_duty_tip_1 = {
		228656,
		115,
		true
	},
	guild_duty_tip_2 = {
		228771,
		116,
		true
	},
	battle_repair_special_tip = {
		228887,
		168,
		true
	},
	battle_repair_normal_name = {
		229055,
		109,
		true
	},
	battle_repair_special_name = {
		229164,
		111,
		true
	},
	oil_max_tip_title = {
		229275,
		110,
		true
	},
	gold_max_tip_title = {
		229385,
		113,
		true
	},
	expbook_max_tip_title = {
		229498,
		121,
		true
	},
	resource_max_tip_shop = {
		229619,
		108,
		true
	},
	resource_max_tip_event = {
		229727,
		122,
		true
	},
	resource_max_tip_battle = {
		229849,
		162,
		true
	},
	resource_max_tip_collect = {
		230011,
		124,
		true
	},
	resource_max_tip_mail = {
		230135,
		121,
		true
	},
	resource_max_tip_eventstart = {
		230256,
		118,
		true
	},
	resource_max_tip_destroy = {
		230374,
		111,
		true
	},
	resource_max_tip_retire = {
		230485,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		230589,
		163,
		true
	},
	new_version_tip = {
		230752,
		165,
		true
	},
	guild_request_msg_title = {
		230917,
		115,
		true
	},
	guild_request_msg_placeholder = {
		231032,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		231179,
		223,
		true
	},
	destination_can_not_reach = {
		231402,
		121,
		true
	},
	destination_can_not_reach_safety = {
		231523,
		136,
		true
	},
	destination_not_in_range = {
		231659,
		123,
		true
	},
	level_ammo_enough = {
		231782,
		146,
		true
	},
	level_ammo_supply = {
		231928,
		120,
		true
	},
	level_ammo_empty = {
		232048,
		132,
		true
	},
	level_ammo_supply_p1 = {
		232180,
		108,
		true
	},
	level_flare_supply = {
		232288,
		209,
		true
	},
	chat_level_not_enough = {
		232497,
		136,
		true
	},
	chat_msg_inform = {
		232633,
		143,
		true
	},
	chat_msg_ban = {
		232776,
		182,
		true
	},
	month_card_set_ratio_success = {
		232958,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		233073,
		125,
		true
	},
	charge_ship_bag_max = {
		233198,
		117,
		true
	},
	charge_equip_bag_max = {
		233315,
		121,
		true
	},
	login_wait_tip = {
		233436,
		141,
		true
	},
	ship_equip_exchange_tip = {
		233577,
		189,
		true
	},
	ship_rename_success = {
		233766,
		109,
		true
	},
	formation_chapter_lock = {
		233875,
		122,
		true
	},
	elite_disable_unsatisfied = {
		233997,
		127,
		true
	},
	elite_disable_ship_escort = {
		234124,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		234282,
		149,
		true
	},
	elite_disable_no_fleet = {
		234431,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		234566,
		146,
		true
	},
	elite_disable_unusable = {
		234712,
		131,
		true
	},
	elite_warp_to_latest_map = {
		234843,
		111,
		true
	},
	elite_fleet_confirm = {
		234954,
		213,
		true
	},
	elite_condition_level = {
		235167,
		98,
		true
	},
	elite_condition_durability = {
		235265,
		98,
		true
	},
	elite_condition_cannon = {
		235363,
		94,
		true
	},
	elite_condition_torpedo = {
		235457,
		96,
		true
	},
	elite_condition_antiaircraft = {
		235553,
		100,
		true
	},
	elite_condition_air = {
		235653,
		92,
		true
	},
	elite_condition_antisub = {
		235745,
		96,
		true
	},
	elite_condition_dodge = {
		235841,
		94,
		true
	},
	elite_condition_reload = {
		235935,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		236030,
		134,
		true
	},
	common_compare_larger = {
		236164,
		86,
		true
	},
	common_compare_equal = {
		236250,
		85,
		true
	},
	common_compare_smaller = {
		236335,
		87,
		true
	},
	common_compare_not_less_than = {
		236422,
		95,
		true
	},
	common_compare_not_more_than = {
		236517,
		95,
		true
	},
	level_scene_formation_active_already = {
		236612,
		133,
		true
	},
	level_scene_not_enough = {
		236745,
		120,
		true
	},
	level_scene_full_hp = {
		236865,
		148,
		true
	},
	level_click_to_move = {
		237013,
		115,
		true
	},
	common_hardmode = {
		237128,
		83,
		true
	},
	common_elite_no_quota = {
		237211,
		135,
		true
	},
	common_food = {
		237346,
		81,
		true
	},
	common_no_limit = {
		237427,
		88,
		true
	},
	common_proficiency = {
		237515,
		92,
		true
	},
	backyard_food_remind = {
		237607,
		178,
		true
	},
	backyard_food_count = {
		237785,
		109,
		true
	},
	sham_ship_level_limit = {
		237894,
		114,
		true
	},
	sham_count_limit = {
		238008,
		115,
		true
	},
	sham_count_reset = {
		238123,
		126,
		true
	},
	sham_team_limit = {
		238249,
		175,
		true
	},
	sham_formation_invalid = {
		238424,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		238578,
		132,
		true
	},
	sham_reset_confirm = {
		238710,
		160,
		true
	},
	sham_battle_help_tip = {
		238870,
		84,
		true
	},
	sham_reset_err_limit = {
		238954,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		239084,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		239291,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239474,
		156,
		true
	},
	sham_can_not_change_ship = {
		239630,
		140,
		true
	},
	sham_friend_ship_tip = {
		239770,
		213,
		true
	},
	inform_sueecss = {
		239983,
		95,
		true
	},
	inform_failed = {
		240078,
		101,
		true
	},
	inform_player = {
		240179,
		94,
		true
	},
	inform_select_type = {
		240273,
		114,
		true
	},
	inform_chat_msg = {
		240387,
		101,
		true
	},
	inform_sueecss_tip = {
		240488,
		161,
		true
	},
	ship_remould_max_level = {
		240649,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		240786,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		240925,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		241063,
		112,
		true
	},
	ship_remould_prev_lock = {
		241175,
		93,
		true
	},
	ship_remould_need_level = {
		241268,
		94,
		true
	},
	ship_remould_need_star = {
		241362,
		94,
		true
	},
	ship_remould_finished = {
		241456,
		94,
		true
	},
	ship_remould_no_item = {
		241550,
		101,
		true
	},
	ship_remould_no_gold = {
		241651,
		112,
		true
	},
	ship_remould_no_material = {
		241763,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		241883,
		124,
		true
	},
	ship_remould_sueecss = {
		242007,
		93,
		true
	},
	ship_remould_warning_101994 = {
		242100,
		582,
		true
	},
	ship_remould_warning_102174 = {
		242682,
		200,
		true
	},
	ship_remould_warning_102284 = {
		242882,
		205,
		true
	},
	ship_remould_warning_102304 = {
		243087,
		356,
		true
	},
	ship_remould_warning_105214 = {
		243443,
		222,
		true
	},
	ship_remould_warning_105234 = {
		243665,
		235,
		true
	},
	ship_remould_warning_107984 = {
		243900,
		238,
		true
	},
	ship_remould_warning_201514 = {
		244138,
		249,
		true
	},
	ship_remould_warning_203114 = {
		244387,
		361,
		true
	},
	ship_remould_warning_203124 = {
		244748,
		352,
		true
	},
	ship_remould_warning_205124 = {
		245100,
		204,
		true
	},
	ship_remould_warning_205154 = {
		245304,
		228,
		true
	},
	ship_remould_warning_206134 = {
		245532,
		329,
		true
	},
	ship_remould_warning_301534 = {
		245861,
		183,
		true
	},
	ship_remould_warning_301874 = {
		246044,
		551,
		true
	},
	ship_remould_warning_310014 = {
		246595,
		470,
		true
	},
	ship_remould_warning_310024 = {
		247065,
		470,
		true
	},
	ship_remould_warning_310034 = {
		247535,
		470,
		true
	},
	ship_remould_warning_310044 = {
		248005,
		470,
		true
	},
	ship_remould_warning_303154 = {
		248475,
		604,
		true
	},
	ship_remould_warning_402134 = {
		249079,
		264,
		true
	},
	ship_remould_warning_702124 = {
		249343,
		492,
		true
	},
	ship_remould_warning_520014 = {
		249835,
		280,
		true
	},
	ship_remould_warning_521014 = {
		250115,
		282,
		true
	},
	ship_remould_warning_520034 = {
		250397,
		280,
		true
	},
	ship_remould_warning_521034 = {
		250677,
		282,
		true
	},
	ship_remould_warning_520044 = {
		250959,
		280,
		true
	},
	ship_remould_warning_521044 = {
		251239,
		282,
		true
	},
	ship_remould_warning_502114 = {
		251521,
		186,
		true
	},
	ship_remould_warning_506114 = {
		251707,
		399,
		true
	},
	word_soundfiles_download_title = {
		252106,
		116,
		true
	},
	word_soundfiles_download = {
		252222,
		102,
		true
	},
	word_soundfiles_checking_title = {
		252324,
		105,
		true
	},
	word_soundfiles_checking = {
		252429,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		252528,
		131,
		true
	},
	word_soundfiles_checkend = {
		252659,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		252760,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		252858,
		122,
		true
	},
	word_soundfiles_retry = {
		252980,
		97,
		true
	},
	word_soundfiles_update = {
		253077,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		253174,
		118,
		true
	},
	word_soundfiles_update_end = {
		253292,
		106,
		true
	},
	word_soundfiles_update_failed = {
		253398,
		124,
		true
	},
	word_soundfiles_update_retry = {
		253522,
		104,
		true
	},
	word_live2dfiles_download_title = {
		253626,
		125,
		true
	},
	word_live2dfiles_download = {
		253751,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		253860,
		107,
		true
	},
	word_live2dfiles_checking = {
		253967,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		254065,
		140,
		true
	},
	word_live2dfiles_checkend = {
		254205,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		254307,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		254406,
		134,
		true
	},
	word_live2dfiles_retry = {
		254540,
		98,
		true
	},
	word_live2dfiles_update = {
		254638,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		254736,
		136,
		true
	},
	word_live2dfiles_update_end = {
		254872,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		254979,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		255109,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		255214,
		149,
		true
	},
	achieve_propose_tip = {
		255363,
		101,
		true
	},
	mingshi_get_tip = {
		255464,
		105,
		true
	},
	mingshi_task_tip_1 = {
		255569,
		217,
		true
	},
	mingshi_task_tip_2 = {
		255786,
		221,
		true
	},
	mingshi_task_tip_3 = {
		256007,
		220,
		true
	},
	mingshi_task_tip_4 = {
		256227,
		221,
		true
	},
	mingshi_task_tip_5 = {
		256448,
		216,
		true
	},
	mingshi_task_tip_6 = {
		256664,
		215,
		true
	},
	mingshi_task_tip_7 = {
		256879,
		228,
		true
	},
	mingshi_task_tip_8 = {
		257107,
		223,
		true
	},
	mingshi_task_tip_9 = {
		257330,
		221,
		true
	},
	mingshi_task_tip_10 = {
		257551,
		229,
		true
	},
	mingshi_task_tip_11 = {
		257780,
		215,
		true
	},
	word_propose_changename_title = {
		257995,
		163,
		true
	},
	word_propose_changename_tip1 = {
		258158,
		136,
		true
	},
	word_propose_changename_tip2 = {
		258294,
		113,
		true
	},
	word_propose_ring_tip = {
		258407,
		109,
		true
	},
	word_rename_time_tip = {
		258516,
		147,
		true
	},
	word_rename_switch_tip = {
		258663,
		151,
		true
	},
	word_ssr = {
		258814,
		74,
		true
	},
	word_sr = {
		258888,
		76,
		true
	},
	word_r = {
		258964,
		71,
		true
	},
	ship_renameShip_error = {
		259035,
		107,
		true
	},
	ship_renameShip_error_4 = {
		259142,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		259267,
		107,
		true
	},
	ship_proposeShip_error = {
		259374,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		259478,
		106,
		true
	},
	word_rename_time_warning = {
		259584,
		236,
		true
	},
	word_propose_cost_tip = {
		259820,
		453,
		true
	},
	word_propose_switch_tip = {
		260273,
		102,
		true
	},
	evaluate_too_loog = {
		260375,
		101,
		true
	},
	evaluate_ban_word = {
		260476,
		112,
		true
	},
	activity_level_easy_tip = {
		260588,
		181,
		true
	},
	activity_level_difficulty_tip = {
		260769,
		210,
		true
	},
	activity_level_limit_tip = {
		260979,
		174,
		true
	},
	activity_level_inwarime_tip = {
		261153,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		261374,
		187,
		true
	},
	activity_level_is_closed = {
		261561,
		114,
		true
	},
	activity_switch_tip = {
		261675,
		255,
		true
	},
	reduce_sp3_pass_count = {
		261930,
		103,
		true
	},
	qiuqiu_count = {
		262033,
		85,
		true
	},
	qiuqiu_total_count = {
		262118,
		91,
		true
	},
	npcfriendly_count = {
		262209,
		98,
		true
	},
	npcfriendly_total_count = {
		262307,
		97,
		true
	},
	longxiang_count = {
		262404,
		98,
		true
	},
	longxiang_total_count = {
		262502,
		103,
		true
	},
	pt_count = {
		262605,
		82,
		true
	},
	pt_total_count = {
		262687,
		94,
		true
	},
	remould_ship_ok = {
		262781,
		88,
		true
	},
	remould_ship_count_more = {
		262869,
		120,
		true
	},
	word_should_input = {
		262989,
		108,
		true
	},
	simulation_advantage_counting = {
		263097,
		126,
		true
	},
	simulation_disadvantage_counting = {
		263223,
		130,
		true
	},
	simulation_enhancing = {
		263353,
		144,
		true
	},
	simulation_enhanced = {
		263497,
		121,
		true
	},
	word_skill_desc_get = {
		263618,
		94,
		true
	},
	word_skill_desc_learn = {
		263712,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		263801,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		263897,
		104,
		true
	},
	chapter_tip_change = {
		264001,
		103,
		true
	},
	chapter_tip_use = {
		264104,
		98,
		true
	},
	chapter_tip_with_npc = {
		264202,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		264487,
		137,
		true
	},
	build_ship_tip = {
		264624,
		190,
		true
	},
	auto_battle_limit_tip = {
		264814,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		264937,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		265127,
		205,
		true
	},
	ship_profile_voice_locked = {
		265332,
		121,
		true
	},
	ship_profile_skin_locked = {
		265453,
		110,
		true
	},
	ship_profile_words = {
		265563,
		88,
		true
	},
	ship_profile_action_words = {
		265651,
		102,
		true
	},
	ship_profile_label_common = {
		265753,
		96,
		true
	},
	ship_profile_label_diff = {
		265849,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		265947,
		133,
		true
	},
	level_fleet_not_enough = {
		266080,
		131,
		true
	},
	level_fleet_outof_limit = {
		266211,
		125,
		true
	},
	vote_success = {
		266336,
		82,
		true
	},
	vote_not_enough = {
		266418,
		111,
		true
	},
	vote_love_not_enough = {
		266529,
		125,
		true
	},
	vote_love_limit = {
		266654,
		143,
		true
	},
	vote_love_confirm = {
		266797,
		125,
		true
	},
	vote_primary_rule = {
		266922,
		81,
		true
	},
	vote_final_title1 = {
		267003,
		88,
		true
	},
	vote_final_rule1 = {
		267091,
		231,
		true
	},
	vote_final_title2 = {
		267322,
		94,
		true
	},
	vote_final_rule2 = {
		267416,
		240,
		true
	},
	vote_vote_time = {
		267656,
		100,
		true
	},
	vote_vote_count = {
		267756,
		87,
		true
	},
	vote_vote_group = {
		267843,
		87,
		true
	},
	vote_rank_refresh_time = {
		267930,
		120,
		true
	},
	vote_rank_in_current_server = {
		268050,
		128,
		true
	},
	words_auto_battle_label = {
		268178,
		105,
		true
	},
	words_show_ship_name_label = {
		268283,
		106,
		true
	},
	words_rare_ship_vibrate = {
		268389,
		100,
		true
	},
	words_display_ship_get_effect = {
		268489,
		108,
		true
	},
	words_show_touch_effect = {
		268597,
		102,
		true
	},
	words_bg_fit_mode = {
		268699,
		121,
		true
	},
	words_battle_hide_bg = {
		268820,
		116,
		true
	},
	words_battle_expose_line = {
		268936,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		269059,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		269180,
		182,
		true
	},
	words_autoFIght_down_frame = {
		269362,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		269477,
		163,
		true
	},
	words_autoFight_tips = {
		269640,
		131,
		true
	},
	words_autoFight_right = {
		269771,
		175,
		true
	},
	activity_puzzle_get1 = {
		269946,
		132,
		true
	},
	activity_puzzle_get2 = {
		270078,
		143,
		true
	},
	activity_puzzle_get3 = {
		270221,
		143,
		true
	},
	activity_puzzle_get4 = {
		270364,
		143,
		true
	},
	activity_puzzle_get5 = {
		270507,
		143,
		true
	},
	activity_puzzle_get6 = {
		270650,
		143,
		true
	},
	activity_puzzle_get7 = {
		270793,
		143,
		true
	},
	activity_puzzle_get8 = {
		270936,
		143,
		true
	},
	activity_puzzle_get9 = {
		271079,
		143,
		true
	},
	activity_puzzle_get10 = {
		271222,
		133,
		true
	},
	activity_puzzle_get11 = {
		271355,
		133,
		true
	},
	activity_puzzle_get12 = {
		271488,
		133,
		true
	},
	activity_puzzle_get13 = {
		271621,
		133,
		true
	},
	activity_puzzle_get14 = {
		271754,
		133,
		true
	},
	activity_puzzle_get15 = {
		271887,
		133,
		true
	},
	word_stopremain_build = {
		272020,
		102,
		true
	},
	word_stopremain_default = {
		272122,
		104,
		true
	},
	transcode_desc = {
		272226,
		359,
		true
	},
	transcode_empty_tip = {
		272585,
		117,
		true
	},
	set_birth_title = {
		272702,
		91,
		true
	},
	set_birth_confirm_tip = {
		272793,
		110,
		true
	},
	set_birth_empty_tip = {
		272903,
		105,
		true
	},
	set_birth_success = {
		273008,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		273115,
		143,
		true
	},
	clear_transcode_cache_success = {
		273258,
		115,
		true
	},
	exchange_item_success = {
		273373,
		94,
		true
	},
	give_up_cloth_change = {
		273467,
		120,
		true
	},
	err_cloth_change_noship = {
		273587,
		103,
		true
	},
	need_break_tip = {
		273690,
		99,
		true
	},
	max_level_notice = {
		273789,
		152,
		true
	},
	new_skin_no_choose = {
		273941,
		156,
		true
	},
	sure_resume_volume = {
		274097,
		114,
		true
	},
	course_class_not_ready = {
		274211,
		165,
		true
	},
	course_student_max_level = {
		274376,
		152,
		true
	},
	course_stop_confirm = {
		274528,
		103,
		true
	},
	course_class_help = {
		274631,
		1480,
		true
	},
	course_class_name = {
		276111,
		100,
		true
	},
	course_proficiency_not_enough = {
		276211,
		128,
		true
	},
	course_state_rest = {
		276339,
		91,
		true
	},
	course_state_lession = {
		276430,
		97,
		true
	},
	course_energy_not_enough = {
		276527,
		156,
		true
	},
	course_proficiency_tip = {
		276683,
		382,
		true
	},
	course_sunday_tip = {
		277065,
		145,
		true
	},
	course_exit_confirm = {
		277210,
		158,
		true
	},
	course_learning = {
		277368,
		111,
		true
	},
	time_remaining_tip = {
		277479,
		93,
		true
	},
	propose_intimacy_tip = {
		277572,
		119,
		true
	},
	no_found_record_equipment = {
		277691,
		196,
		true
	},
	sec_floor_limit_tip = {
		277887,
		130,
		true
	},
	guild_shop_flash_success = {
		278017,
		98,
		true
	},
	destroy_high_rarity_tip = {
		278115,
		125,
		true
	},
	destroy_high_level_tip = {
		278240,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		278373,
		117,
		true
	},
	destroy_high_intensify_tip = {
		278490,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		278614,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		278740,
		161,
		true
	},
	ship_quick_change_noequip = {
		278901,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		279017,
		134,
		true
	},
	word_nowenergy = {
		279151,
		84,
		true
	},
	word_energy_recov_speed = {
		279235,
		101,
		true
	},
	destroy_eliteship_tip = {
		279336,
		111,
		true
	},
	err_resloveequip_nochoice = {
		279447,
		120,
		true
	},
	take_nothing = {
		279567,
		103,
		true
	},
	take_all_mail = {
		279670,
		171,
		true
	},
	buy_furniture_overtime = {
		279841,
		135,
		true
	},
	twitter_login_tips = {
		279976,
		166,
		true
	},
	data_erro = {
		280142,
		121,
		true
	},
	login_failed = {
		280263,
		94,
		true
	},
	["not yet completed"] = {
		280357,
		93,
		true
	},
	escort_less_count_to_combat = {
		280450,
		127,
		true
	},
	ten_even_draw = {
		280577,
		94,
		true
	},
	ten_even_draw_confirm = {
		280671,
		111,
		true
	},
	level_risk_level_desc = {
		280782,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280872,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		281111,
		229,
		true
	},
	level_chapter_state_high_risk = {
		281340,
		137,
		true
	},
	level_chapter_state_risk = {
		281477,
		128,
		true
	},
	level_chapter_state_low_risk = {
		281605,
		133,
		true
	},
	level_chapter_state_safety = {
		281738,
		132,
		true
	},
	open_skill_class_success = {
		281870,
		121,
		true
	},
	backyard_sort_tag_default = {
		281991,
		91,
		true
	},
	backyard_sort_tag_price = {
		282082,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		282175,
		100,
		true
	},
	backyard_sort_tag_size = {
		282275,
		90,
		true
	},
	backyard_filter_tag_other = {
		282365,
		93,
		true
	},
	word_status_inFight = {
		282458,
		90,
		true
	},
	word_status_inPVP = {
		282548,
		91,
		true
	},
	word_status_inEvent = {
		282639,
		92,
		true
	},
	word_status_inEventFinished = {
		282731,
		100,
		true
	},
	word_status_inTactics = {
		282831,
		93,
		true
	},
	word_status_inClass = {
		282924,
		91,
		true
	},
	word_status_rest = {
		283015,
		87,
		true
	},
	word_status_train = {
		283102,
		89,
		true
	},
	word_status_world = {
		283191,
		97,
		true
	},
	word_status_inHardFormation = {
		283288,
		103,
		true
	},
	word_status_series_enemy = {
		283391,
		103,
		true
	},
	challenge_rule = {
		283494,
		101,
		true
	},
	challenge_exit_warning = {
		283595,
		241,
		true
	},
	challenge_fleet_type_fail = {
		283836,
		141,
		true
	},
	challenge_current_level = {
		283977,
		110,
		true
	},
	challenge_current_score = {
		284087,
		104,
		true
	},
	challenge_total_score = {
		284191,
		99,
		true
	},
	challenge_current_progress = {
		284290,
		113,
		true
	},
	challenge_count_unlimit = {
		284403,
		99,
		true
	},
	challenge_no_fleet = {
		284502,
		118,
		true
	},
	equipment_skin_unload = {
		284620,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		284767,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		284886,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		285048,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		285161,
		126,
		true
	},
	equipment_skin_count_noenough = {
		285287,
		115,
		true
	},
	equipment_skin_replace_done = {
		285402,
		120,
		true
	},
	equipment_skin_unload_failed = {
		285522,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		285650,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		285830,
		156,
		true
	},
	activity_pool_awards_empty = {
		285986,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		286105,
		183,
		true
	},
	shop_street_activity_tip = {
		286288,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		286468,
		166,
		true
	},
	twitter_link_title = {
		286634,
		100,
		true
	},
	commander_material_noenough = {
		286734,
		122,
		true
	},
	battle_result_boss_destruct = {
		286856,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		286988,
		140,
		true
	},
	destory_important_equipment_tip = {
		287128,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		287326,
		121,
		true
	},
	activity_hit_monster_nocount = {
		287447,
		112,
		true
	},
	activity_hit_monster_death = {
		287559,
		124,
		true
	},
	activity_hit_monster_help = {
		287683,
		119,
		true
	},
	activity_hit_monster_erro = {
		287802,
		103,
		true
	},
	activity_xiaotiane_progress = {
		287905,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		288012,
		228,
		true
	},
	answer_help_tip = {
		288240,
		182,
		true
	},
	answer_answer_role = {
		288422,
		172,
		true
	},
	answer_exit_tip = {
		288594,
		112,
		true
	},
	equip_skin_detail_tip = {
		288706,
		121,
		true
	},
	emoji_type_0 = {
		288827,
		82,
		true
	},
	emoji_type_1 = {
		288909,
		83,
		true
	},
	emoji_type_2 = {
		288992,
		84,
		true
	},
	emoji_type_3 = {
		289076,
		82,
		true
	},
	emoji_type_4 = {
		289158,
		84,
		true
	},
	card_pairs_help_tip = {
		289242,
		943,
		true
	},
	card_pairs_tips = {
		290185,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		290347,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		290452,
		109,
		true
	},
	["card_battle_card details"] = {
		290561,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		290661,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		290772,
		115,
		true
	},
	card_battle_card_empty_en = {
		290887,
		106,
		true
	},
	card_battle_card_empty_ch = {
		290993,
		130,
		true
	},
	card_puzzel_goal_ch = {
		291123,
		93,
		true
	},
	card_puzzel_goal_en = {
		291216,
		89,
		true
	},
	card_puzzle_deck = {
		291305,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		291389,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		291570,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		291810,
		198,
		true
	},
	extra_chapter_socre_tip = {
		292008,
		173,
		true
	},
	extra_chapter_record_updated = {
		292181,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		292283,
		112,
		true
	},
	extra_chapter_locked_tip = {
		292395,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		292515,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		292682,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		292854,
		174,
		true
	},
	player_name_change_windows_tip = {
		293028,
		234,
		true
	},
	player_name_change_warning = {
		293262,
		247,
		true
	},
	player_name_change_success = {
		293509,
		116,
		true
	},
	player_name_change_failed = {
		293625,
		111,
		true
	},
	same_player_name_tip = {
		293736,
		109,
		true
	},
	task_is_not_existence = {
		293845,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		293957,
		366,
		true
	},
	printblue_build_success = {
		294323,
		107,
		true
	},
	printblue_build_erro = {
		294430,
		103,
		true
	},
	blueprint_mod_success = {
		294533,
		107,
		true
	},
	blueprint_mod_erro = {
		294640,
		100,
		true
	},
	technology_refresh_sucess = {
		294740,
		133,
		true
	},
	technology_refresh_erro = {
		294873,
		126,
		true
	},
	change_technology_refresh_sucess = {
		294999,
		136,
		true
	},
	change_technology_refresh_erro = {
		295135,
		130,
		true
	},
	technology_start_up = {
		295265,
		100,
		true
	},
	technology_start_erro = {
		295365,
		101,
		true
	},
	technology_stop_success = {
		295466,
		119,
		true
	},
	technology_stop_erro = {
		295585,
		111,
		true
	},
	technology_finish_success = {
		295696,
		121,
		true
	},
	technology_finish_erro = {
		295817,
		114,
		true
	},
	blueprint_stop_success = {
		295931,
		121,
		true
	},
	blueprint_stop_erro = {
		296052,
		113,
		true
	},
	blueprint_destory_tip = {
		296165,
		119,
		true
	},
	blueprint_task_update_tip = {
		296284,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		296456,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		296581,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		296692,
		106,
		true
	},
	blueprint_build_consume = {
		296798,
		120,
		true
	},
	blueprint_stop_tip = {
		296918,
		180,
		true
	},
	technology_canot_refresh = {
		297098,
		153,
		true
	},
	technology_refresh_tip = {
		297251,
		138,
		true
	},
	technology_is_actived = {
		297389,
		125,
		true
	},
	technology_stop_tip = {
		297514,
		178,
		true
	},
	technology_help_text = {
		297692,
		2742,
		true
	},
	blueprint_build_time_tip = {
		300434,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		300643,
		147,
		true
	},
	technology_task_none_tip = {
		300790,
		97,
		true
	},
	technology_task_build_tip = {
		300887,
		161,
		true
	},
	blueprint_commit_tip = {
		301048,
		165,
		true
	},
	buleprint_need_level_tip = {
		301213,
		141,
		true
	},
	blueprint_max_level_tip = {
		301354,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		301486,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		301619,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		301734,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		301854,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		301994,
		106,
		true
	},
	help_technolog0 = {
		302100,
		350,
		true
	},
	help_technolog = {
		302450,
		513,
		true
	},
	hide_chat_warning = {
		302963,
		115,
		true
	},
	show_chat_warning = {
		303078,
		117,
		true
	},
	help_shipblueprintui = {
		303195,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		306993,
		734,
		true
	},
	anniversary_task_title_1 = {
		307727,
		175,
		true
	},
	anniversary_task_title_2 = {
		307902,
		206,
		true
	},
	anniversary_task_title_3 = {
		308108,
		177,
		true
	},
	anniversary_task_title_4 = {
		308285,
		210,
		true
	},
	anniversary_task_title_5 = {
		308495,
		184,
		true
	},
	anniversary_task_title_6 = {
		308679,
		204,
		true
	},
	anniversary_task_title_7 = {
		308883,
		202,
		true
	},
	anniversary_task_title_8 = {
		309085,
		169,
		true
	},
	anniversary_task_title_9 = {
		309254,
		193,
		true
	},
	anniversary_task_title_10 = {
		309447,
		176,
		true
	},
	anniversary_task_title_11 = {
		309623,
		160,
		true
	},
	anniversary_task_title_12 = {
		309783,
		178,
		true
	},
	anniversary_task_title_13 = {
		309961,
		195,
		true
	},
	anniversary_task_title_14 = {
		310156,
		179,
		true
	},
	charge_scene_buy_confirm = {
		310335,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		310498,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		310666,
		189,
		true
	},
	help_level_ui = {
		310855,
		968,
		true
	},
	guild_modify_info_tip = {
		311823,
		193,
		true
	},
	ai_change_1 = {
		312016,
		118,
		true
	},
	ai_change_2 = {
		312134,
		117,
		true
	},
	activity_shop_lable = {
		312251,
		127,
		true
	},
	word_bilibili = {
		312378,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		312468,
		143,
		true
	},
	ship_limit_notice = {
		312611,
		157,
		true
	},
	idle = {
		312768,
		73,
		true
	},
	main_1 = {
		312841,
		81,
		true
	},
	main_2 = {
		312922,
		81,
		true
	},
	main_3 = {
		313003,
		81,
		true
	},
	complete = {
		313084,
		84,
		true
	},
	login = {
		313168,
		74,
		true
	},
	home = {
		313242,
		74,
		true
	},
	mail = {
		313316,
		77,
		true
	},
	mission = {
		313393,
		83,
		true
	},
	mission_complete = {
		313476,
		96,
		true
	},
	wedding = {
		313572,
		77,
		true
	},
	touch_head = {
		313649,
		84,
		true
	},
	touch_body = {
		313733,
		79,
		true
	},
	touch_special = {
		313812,
		84,
		true
	},
	gold = {
		313896,
		73,
		true
	},
	oil = {
		313969,
		70,
		true
	},
	diamond = {
		314039,
		75,
		true
	},
	word_photo_mode = {
		314114,
		84,
		true
	},
	word_video_mode = {
		314198,
		82,
		true
	},
	word_save_ok = {
		314280,
		114,
		true
	},
	word_save_video = {
		314394,
		120,
		true
	},
	reflux_help_tip = {
		314514,
		974,
		true
	},
	reflux_pt_not_enough = {
		315488,
		121,
		true
	},
	reflux_word_1 = {
		315609,
		87,
		true
	},
	reflux_word_2 = {
		315696,
		85,
		true
	},
	ship_hunting_level_tips = {
		315781,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		315971,
		123,
		true
	},
	collect_chapter_is_activation = {
		316094,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		316234,
		189,
		true
	},
	resource_verify_warn = {
		316423,
		245,
		true
	},
	resource_verify_fail = {
		316668,
		191,
		true
	},
	resource_verify_success = {
		316859,
		122,
		true
	},
	resource_clear_all = {
		316981,
		178,
		true
	},
	acl_oil_count = {
		317159,
		87,
		true
	},
	acl_oil_total_count = {
		317246,
		99,
		true
	},
	word_take_video_tip = {
		317345,
		141,
		true
	},
	word_snapshot_share_title = {
		317486,
		118,
		true
	},
	word_snapshot_share_agreement = {
		317604,
		540,
		true
	},
	skin_remain_time = {
		318144,
		91,
		true
	},
	word_museum_1 = {
		318235,
		120,
		true
	},
	word_museum_help = {
		318355,
		734,
		true
	},
	goldship_help_tip = {
		319089,
		787,
		true
	},
	metalgearsub_help_tip = {
		319876,
		1847,
		true
	},
	acl_gold_count = {
		321723,
		91,
		true
	},
	acl_gold_total_count = {
		321814,
		102,
		true
	},
	discount_time = {
		321916,
		146,
		true
	},
	commander_talent_not_exist = {
		322062,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		322194,
		154,
		true
	},
	commander_talent_learned = {
		322348,
		121,
		true
	},
	commander_talent_learn_erro = {
		322469,
		133,
		true
	},
	commander_not_exist = {
		322602,
		114,
		true
	},
	commander_fleet_not_exist = {
		322716,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		322831,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		322959,
		140,
		true
	},
	commander_acquire_erro = {
		323099,
		138,
		true
	},
	commander_lock_erro = {
		323237,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		323358,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		323515,
		125,
		true
	},
	commander_reset_talent_success = {
		323640,
		118,
		true
	},
	commander_reset_talent_erro = {
		323758,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		323894,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		324027,
		139,
		true
	},
	commander_is_in_fleet = {
		324166,
		133,
		true
	},
	commander_play_erro = {
		324299,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		324403,
		136,
		true
	},
	summary_page_un_rearch = {
		324539,
		96,
		true
	},
	player_summary_from = {
		324635,
		97,
		true
	},
	player_summary_data = {
		324732,
		95,
		true
	},
	commander_exp_overflow_tip = {
		324827,
		192,
		true
	},
	commander_reset_talent_tip = {
		325019,
		141,
		true
	},
	commander_reset_talent = {
		325160,
		96,
		true
	},
	commander_select_min_cnt = {
		325256,
		127,
		true
	},
	commander_select_max = {
		325383,
		123,
		true
	},
	commander_lock_done = {
		325506,
		101,
		true
	},
	commander_unlock_done = {
		325607,
		105,
		true
	},
	commander_get_1 = {
		325712,
		127,
		true
	},
	commander_get = {
		325839,
		139,
		true
	},
	commander_build_done = {
		325978,
		114,
		true
	},
	commander_build_erro = {
		326092,
		117,
		true
	},
	commander_get_skills_done = {
		326209,
		132,
		true
	},
	collection_way_is_unopen = {
		326341,
		115,
		true
	},
	commander_can_not_select_same_group = {
		326456,
		162,
		true
	},
	commander_capcity_is_max = {
		326618,
		115,
		true
	},
	commander_reserve_count_is_max = {
		326733,
		128,
		true
	},
	commander_build_pool_tip = {
		326861,
		143,
		true
	},
	commander_select_matiral_erro = {
		327004,
		212,
		true
	},
	commander_material_is_rarity = {
		327216,
		156,
		true
	},
	commander_material_is_maxLevel = {
		327372,
		200,
		true
	},
	charge_commander_bag_max = {
		327572,
		161,
		true
	},
	shop_extendcommander_success = {
		327733,
		148,
		true
	},
	commander_skill_point_noengough = {
		327881,
		144,
		true
	},
	buildship_new_tip = {
		328025,
		123,
		true
	},
	buildship_heavy_tip = {
		328148,
		132,
		true
	},
	buildship_light_tip = {
		328280,
		126,
		true
	},
	buildship_special_tip = {
		328406,
		136,
		true
	},
	Normalbuild_URexchange_help = {
		328542,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		329157,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		329260,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		329357,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		329460,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		329560,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		329688,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		329895,
		121,
		true
	},
	open_skill_pos = {
		330016,
		236,
		true
	},
	open_skill_pos_discount = {
		330252,
		239,
		true
	},
	event_recommend_fail = {
		330491,
		124,
		true
	},
	newplayer_help_tip = {
		330615,
		988,
		true
	},
	newplayer_notice_1 = {
		331603,
		125,
		true
	},
	newplayer_notice_2 = {
		331728,
		125,
		true
	},
	newplayer_notice_3 = {
		331853,
		117,
		true
	},
	newplayer_notice_4 = {
		331970,
		121,
		true
	},
	newplayer_notice_5 = {
		332091,
		119,
		true
	},
	newplayer_notice_6 = {
		332210,
		171,
		true
	},
	newplayer_notice_7 = {
		332381,
		124,
		true
	},
	newplayer_notice_8 = {
		332505,
		149,
		true
	},
	tec_catchup_1 = {
		332654,
		85,
		true
	},
	tec_catchup_2 = {
		332739,
		85,
		true
	},
	tec_catchup_3 = {
		332824,
		85,
		true
	},
	tec_catchup_4 = {
		332909,
		85,
		true
	},
	tec_catchup_5 = {
		332994,
		85,
		true
	},
	tec_notice = {
		333079,
		124,
		true
	},
	tec_notice_not_open_tip = {
		333203,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		333344,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		333525,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		333712,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		333889,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		334052,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		334249,
		183,
		true
	},
	nine_choose_one = {
		334432,
		269,
		true
	},
	help_commander_info = {
		334701,
		810,
		true
	},
	help_commander_play = {
		335511,
		810,
		true
	},
	help_commander_ability = {
		336321,
		813,
		true
	},
	story_skip_confirm = {
		337134,
		215,
		true
	},
	commander_ability_replace_warning = {
		337349,
		205,
		true
	},
	help_command_room = {
		337554,
		808,
		true
	},
	commander_build_rate_tip = {
		338362,
		154,
		true
	},
	help_activity_bossbattle = {
		338516,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		339556,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		339697,
		167,
		true
	},
	commander_main_pos = {
		339864,
		93,
		true
	},
	commander_assistant_pos = {
		339957,
		96,
		true
	},
	comander_repalce_tip = {
		340053,
		200,
		true
	},
	commander_lock_tip = {
		340253,
		121,
		true
	},
	commander_is_in_battle = {
		340374,
		125,
		true
	},
	commander_rename_warning = {
		340499,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		340642,
		154,
		true
	},
	commander_rename_success_tip = {
		340796,
		115,
		true
	},
	amercian_notice_1 = {
		340911,
		170,
		true
	},
	amercian_notice_2 = {
		341081,
		131,
		true
	},
	amercian_notice_3 = {
		341212,
		104,
		true
	},
	amercian_notice_4 = {
		341316,
		92,
		true
	},
	amercian_notice_5 = {
		341408,
		112,
		true
	},
	amercian_notice_6 = {
		341520,
		222,
		true
	},
	ranking_word_1 = {
		341742,
		89,
		true
	},
	ranking_word_2 = {
		341831,
		93,
		true
	},
	ranking_word_3 = {
		341924,
		91,
		true
	},
	ranking_word_4 = {
		342015,
		93,
		true
	},
	ranking_word_5 = {
		342108,
		82,
		true
	},
	ranking_word_6 = {
		342190,
		91,
		true
	},
	ranking_word_7 = {
		342281,
		90,
		true
	},
	ranking_word_8 = {
		342371,
		82,
		true
	},
	ranking_word_9 = {
		342453,
		83,
		true
	},
	ranking_word_10 = {
		342536,
		94,
		true
	},
	spece_illegal_tip = {
		342630,
		99,
		true
	},
	utaware_warmup_notice = {
		342729,
		902,
		true
	},
	utaware_formal_notice = {
		343631,
		648,
		true
	},
	npc_learn_skill_tip = {
		344279,
		250,
		true
	},
	npc_upgrade_max_level = {
		344529,
		147,
		true
	},
	npc_propse_tip = {
		344676,
		113,
		true
	},
	npc_strength_tip = {
		344789,
		209,
		true
	},
	npc_breakout_tip = {
		344998,
		210,
		true
	},
	word_chuansong = {
		345208,
		95,
		true
	},
	npc_evaluation_tip = {
		345303,
		145,
		true
	},
	map_event_skip = {
		345448,
		90,
		true
	},
	map_event_stop_tip = {
		345538,
		163,
		true
	},
	map_event_stop_battle_tip = {
		345701,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		345873,
		151,
		true
	},
	map_event_stop_story_tip = {
		346024,
		167,
		true
	},
	map_event_save_nekone = {
		346191,
		136,
		true
	},
	map_event_save_rurutie = {
		346327,
		139,
		true
	},
	map_event_memory_collected = {
		346466,
		152,
		true
	},
	map_event_save_kizuna = {
		346618,
		140,
		true
	},
	five_choose_one = {
		346758,
		201,
		true
	},
	ship_preference_common = {
		346959,
		107,
		true
	},
	draw_big_luck_1 = {
		347066,
		116,
		true
	},
	draw_big_luck_2 = {
		347182,
		127,
		true
	},
	draw_big_luck_3 = {
		347309,
		131,
		true
	},
	draw_medium_luck_1 = {
		347440,
		124,
		true
	},
	draw_medium_luck_2 = {
		347564,
		122,
		true
	},
	draw_medium_luck_3 = {
		347686,
		133,
		true
	},
	draw_little_luck_1 = {
		347819,
		128,
		true
	},
	draw_little_luck_2 = {
		347947,
		124,
		true
	},
	draw_little_luck_3 = {
		348071,
		134,
		true
	},
	ship_preference_non = {
		348205,
		106,
		true
	},
	school_title_dajiangtang = {
		348311,
		101,
		true
	},
	school_title_zhihuimiao = {
		348412,
		95,
		true
	},
	school_title_shitang = {
		348507,
		92,
		true
	},
	school_title_xiaomaibu = {
		348599,
		95,
		true
	},
	school_title_shangdian = {
		348694,
		94,
		true
	},
	school_title_xueyuan = {
		348788,
		98,
		true
	},
	school_title_shoucang = {
		348886,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		348981,
		96,
		true
	},
	tag_level_fighting = {
		349077,
		93,
		true
	},
	tag_level_oni = {
		349170,
		89,
		true
	},
	tag_level_bomb = {
		349259,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		349349,
		97,
		true
	},
	exit_backyard_exp_display = {
		349446,
		125,
		true
	},
	help_monopoly = {
		349571,
		1634,
		true
	},
	md5_error = {
		351205,
		120,
		true
	},
	world_boss_help = {
		351325,
		4737,
		true
	},
	world_boss_tip = {
		356062,
		193,
		true
	},
	world_boss_award_limit = {
		356255,
		157,
		true
	},
	backyard_is_loading = {
		356412,
		104,
		true
	},
	levelScene_loop_help_tip = {
		356516,
		2782,
		true
	},
	no_airspace_competition = {
		359298,
		104,
		true
	},
	air_supremacy_value = {
		359402,
		101,
		true
	},
	read_the_user_agreement = {
		359503,
		146,
		true
	},
	award_max_warning = {
		359649,
		175,
		true
	},
	sub_item_warning = {
		359824,
		140,
		true
	},
	select_award_warning = {
		359964,
		126,
		true
	},
	no_item_selected_tip = {
		360090,
		119,
		true
	},
	backyard_traning_tip = {
		360209,
		160,
		true
	},
	backyard_rest_tip = {
		360369,
		122,
		true
	},
	backyard_class_tip = {
		360491,
		122,
		true
	},
	medal_notice_1 = {
		360613,
		95,
		true
	},
	medal_notice_2 = {
		360708,
		86,
		true
	},
	medal_help_tip = {
		360794,
		1522,
		true
	},
	trophy_achieved = {
		362316,
		94,
		true
	},
	text_shop = {
		362410,
		77,
		true
	},
	text_confirm = {
		362487,
		83,
		true
	},
	text_cancel = {
		362570,
		81,
		true
	},
	text_cancel_fight = {
		362651,
		93,
		true
	},
	text_goon_fight = {
		362744,
		87,
		true
	},
	text_exit = {
		362831,
		77,
		true
	},
	text_clear = {
		362908,
		79,
		true
	},
	text_apply = {
		362987,
		83,
		true
	},
	text_buy = {
		363070,
		75,
		true
	},
	text_forward = {
		363145,
		78,
		true
	},
	text_prepage = {
		363223,
		80,
		true
	},
	text_nextpage = {
		363303,
		81,
		true
	},
	text_exchange = {
		363384,
		85,
		true
	},
	text_retreat = {
		363469,
		83,
		true
	},
	text_goto = {
		363552,
		80,
		true
	},
	level_scene_title_word_1 = {
		363632,
		100,
		true
	},
	level_scene_title_word_2 = {
		363732,
		108,
		true
	},
	level_scene_title_word_3 = {
		363840,
		100,
		true
	},
	level_scene_title_word_4 = {
		363940,
		97,
		true
	},
	level_scene_title_word_5 = {
		364037,
		97,
		true
	},
	ambush_display_0 = {
		364134,
		89,
		true
	},
	ambush_display_1 = {
		364223,
		84,
		true
	},
	ambush_display_2 = {
		364307,
		85,
		true
	},
	ambush_display_3 = {
		364392,
		83,
		true
	},
	ambush_display_4 = {
		364475,
		86,
		true
	},
	ambush_display_5 = {
		364561,
		84,
		true
	},
	ambush_display_6 = {
		364645,
		86,
		true
	},
	black_white_grid_notice = {
		364731,
		1416,
		true
	},
	black_white_grid_reset = {
		366147,
		104,
		true
	},
	black_white_grid_switch_tip = {
		366251,
		122,
		true
	},
	no_way_to_escape = {
		366373,
		93,
		true
	},
	word_attr_ac = {
		366466,
		92,
		true
	},
	help_battle_ac = {
		366558,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		368751,
		388,
		true
	},
	refuse_friend = {
		369139,
		105,
		true
	},
	refuse_and_add_into_bl = {
		369244,
		108,
		true
	},
	tech_simulate_closed = {
		369352,
		141,
		true
	},
	tech_simulate_quit = {
		369493,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		369619,
		244,
		true
	},
	help_technologytree = {
		369863,
		2458,
		true
	},
	tech_change_version_mark = {
		372321,
		108,
		true
	},
	technology_uplevel_error_studying = {
		372429,
		196,
		true
	},
	fate_attr_word = {
		372625,
		105,
		true
	},
	fate_phase_word = {
		372730,
		98,
		true
	},
	blueprint_simulation_confirm = {
		372828,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		373073,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		373489,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		373886,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		374284,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		374699,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		375112,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		375524,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		375898,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		376279,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		376653,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		377037,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		377417,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		377823,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		378172,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		378581,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		378920,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		379341,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		379739,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		380145,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		380541,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		380888,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		381304,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		381727,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		382157,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		382598,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		383038,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		383469,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		383848,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		384247,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		384688,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		385096,
		385,
		true
	},
	electrotherapy_wanning = {
		385481,
		125,
		true
	},
	siren_chase_warning = {
		385606,
		104,
		true
	},
	memorybook_get_award_tip = {
		385710,
		173,
		true
	},
	memorybook_notice = {
		385883,
		548,
		true
	},
	word_votes = {
		386431,
		79,
		true
	},
	number_0 = {
		386510,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		386583,
		340,
		true
	},
	without_selected_ship = {
		386923,
		101,
		true
	},
	index_all = {
		387024,
		76,
		true
	},
	index_fleetfront = {
		387100,
		89,
		true
	},
	index_fleetrear = {
		387189,
		84,
		true
	},
	index_shipType_quZhu = {
		387273,
		86,
		true
	},
	index_shipType_qinXun = {
		387359,
		87,
		true
	},
	index_shipType_zhongXun = {
		387446,
		89,
		true
	},
	index_shipType_zhanLie = {
		387535,
		88,
		true
	},
	index_shipType_hangMu = {
		387623,
		87,
		true
	},
	index_shipType_weiXiu = {
		387710,
		87,
		true
	},
	index_shipType_qianTing = {
		387797,
		89,
		true
	},
	index_other = {
		387886,
		79,
		true
	},
	index_rare2 = {
		387965,
		81,
		true
	},
	index_rare3 = {
		388046,
		79,
		true
	},
	index_rare4 = {
		388125,
		80,
		true
	},
	index_rare5 = {
		388205,
		85,
		true
	},
	index_rare6 = {
		388290,
		80,
		true
	},
	warning_mail_max_1 = {
		388370,
		197,
		true
	},
	warning_mail_max_2 = {
		388567,
		103,
		true
	},
	warning_mail_max_3 = {
		388670,
		196,
		true
	},
	warning_mail_max_4 = {
		388866,
		209,
		true
	},
	warning_mail_max_5 = {
		389075,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		389216,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		389439,
		233,
		true
	},
	mail_moveto_markroom_max = {
		389672,
		186,
		true
	},
	mail_markroom_delete = {
		389858,
		153,
		true
	},
	mail_markroom_tip = {
		390011,
		135,
		true
	},
	mail_manage_1 = {
		390146,
		80,
		true
	},
	mail_manage_2 = {
		390226,
		109,
		true
	},
	mail_manage_3 = {
		390335,
		116,
		true
	},
	mail_manage_tip_1 = {
		390451,
		156,
		true
	},
	mail_storeroom_tips = {
		390607,
		139,
		true
	},
	mail_storeroom_noextend = {
		390746,
		168,
		true
	},
	mail_storeroom_extend = {
		390914,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		391025,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		391129,
		104,
		true
	},
	mail_storeroom_max_1 = {
		391233,
		185,
		true
	},
	mail_storeroom_max_2 = {
		391418,
		136,
		true
	},
	mail_storeroom_max_3 = {
		391554,
		139,
		true
	},
	mail_storeroom_max_4 = {
		391693,
		142,
		true
	},
	mail_storeroom_addgold = {
		391835,
		103,
		true
	},
	mail_storeroom_addoil = {
		391938,
		100,
		true
	},
	mail_storeroom_collect = {
		392038,
		139,
		true
	},
	mail_search = {
		392177,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		392264,
		107,
		true
	},
	resource_max_tip_storeroom = {
		392371,
		131,
		true
	},
	mail_tip = {
		392502,
		1328,
		true
	},
	mail_page_1 = {
		393830,
		79,
		true
	},
	mail_page_2 = {
		393909,
		82,
		true
	},
	mail_page_3 = {
		393991,
		82,
		true
	},
	mail_gold_res = {
		394073,
		82,
		true
	},
	mail_oil_res = {
		394155,
		79,
		true
	},
	mail_all_price = {
		394234,
		84,
		true
	},
	return_award_bind_success = {
		394318,
		110,
		true
	},
	return_award_bind_erro = {
		394428,
		106,
		true
	},
	rename_commander_erro = {
		394534,
		111,
		true
	},
	change_display_medal_success = {
		394645,
		123,
		true
	},
	limit_skin_time_day = {
		394768,
		103,
		true
	},
	limit_skin_time_day_min = {
		394871,
		108,
		true
	},
	limit_skin_time_min = {
		394979,
		106,
		true
	},
	limit_skin_time_overtime = {
		395085,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		395221,
		110,
		true
	},
	award_window_pt_title = {
		395331,
		101,
		true
	},
	return_have_participated_in_act = {
		395432,
		140,
		true
	},
	input_returner_code = {
		395572,
		92,
		true
	},
	dress_up_success = {
		395664,
		115,
		true
	},
	already_have_the_skin = {
		395779,
		111,
		true
	},
	exchange_limit_skin_tip = {
		395890,
		188,
		true
	},
	returner_help = {
		396078,
		1944,
		true
	},
	attire_time_stamp = {
		398022,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		398112,
		117,
		true
	},
	warning_pray_build_pool = {
		398229,
		212,
		true
	},
	error_pray_select_ship_max = {
		398441,
		113,
		true
	},
	tip_pray_build_pool_success = {
		398554,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		398672,
		116,
		true
	},
	pray_build_help = {
		398788,
		2290,
		true
	},
	pray_build_UR_warning = {
		401078,
		161,
		true
	},
	bismarck_award_tip = {
		401239,
		118,
		true
	},
	bismarck_chapter_desc = {
		401357,
		171,
		true
	},
	returner_push_success = {
		401528,
		115,
		true
	},
	returner_max_count = {
		401643,
		126,
		true
	},
	returner_push_tip = {
		401769,
		240,
		true
	},
	returner_match_tip = {
		402009,
		232,
		true
	},
	return_lock_tip = {
		402241,
		134,
		true
	},
	challenge_help = {
		402375,
		1901,
		true
	},
	challenge_casual_reset = {
		404276,
		138,
		true
	},
	challenge_infinite_reset = {
		404414,
		153,
		true
	},
	challenge_normal_reset = {
		404567,
		132,
		true
	},
	challenge_casual_click_switch = {
		404699,
		184,
		true
	},
	challenge_infinite_click_switch = {
		404883,
		189,
		true
	},
	challenge_season_update = {
		405072,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		405198,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		405438,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		405683,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		405957,
		286,
		true
	},
	challenge_combat_score = {
		406243,
		101,
		true
	},
	challenge_share_progress = {
		406344,
		107,
		true
	},
	challenge_share = {
		406451,
		85,
		true
	},
	challenge_expire_warn = {
		406536,
		170,
		true
	},
	challenge_normal_tip = {
		406706,
		146,
		true
	},
	challenge_unlimited_tip = {
		406852,
		151,
		true
	},
	commander_prefab_rename_success = {
		407003,
		118,
		true
	},
	commander_prefab_name = {
		407121,
		92,
		true
	},
	commander_prefab_rename_time = {
		407213,
		145,
		true
	},
	commander_build_solt_deficiency = {
		407358,
		159,
		true
	},
	commander_select_box_tip = {
		407517,
		172,
		true
	},
	challenge_end_tip = {
		407689,
		107,
		true
	},
	pass_times = {
		407796,
		87,
		true
	},
	list_empty_tip_billboardui = {
		407883,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		407999,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		408125,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		408246,
		125,
		true
	},
	list_empty_tip_eventui = {
		408371,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		408489,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		408612,
		137,
		true
	},
	list_empty_tip_friendui = {
		408749,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		408863,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		409008,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		409140,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		409276,
		135,
		true
	},
	list_empty_tip_taskscene = {
		409411,
		120,
		true
	},
	empty_tip_mailboxui = {
		409531,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		409648,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		409770,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		409886,
		126,
		true
	},
	words_settings_unlock_ship = {
		410012,
		105,
		true
	},
	words_settings_resolve_equip = {
		410117,
		107,
		true
	},
	words_settings_unlock_commander = {
		410224,
		116,
		true
	},
	words_settings_create_inherit = {
		410340,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		410449,
		185,
		true
	},
	words_desc_unlock = {
		410634,
		131,
		true
	},
	words_desc_resolve_equip = {
		410765,
		138,
		true
	},
	words_desc_create_inherit = {
		410903,
		105,
		true
	},
	words_desc_close_password = {
		411008,
		123,
		true
	},
	words_desc_change_settings = {
		411131,
		137,
		true
	},
	words_set_password = {
		411268,
		107,
		true
	},
	words_information = {
		411375,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		411460,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		411552,
		193,
		true
	},
	secondary_password_help = {
		411745,
		1501,
		true
	},
	comic_help = {
		413246,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		413611,
		135,
		true
	},
	pt_cosume = {
		413746,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		413826,
		178,
		true
	},
	help_tempesteve = {
		414004,
		800,
		true
	},
	word_rest_times = {
		414804,
		118,
		true
	},
	common_buy_gold_success = {
		414922,
		144,
		true
	},
	harbour_bomb_tip = {
		415066,
		110,
		true
	},
	submarine_approach = {
		415176,
		101,
		true
	},
	submarine_approach_desc = {
		415277,
		130,
		true
	},
	desc_quick_play = {
		415407,
		91,
		true
	},
	text_win_condition = {
		415498,
		97,
		true
	},
	text_lose_condition = {
		415595,
		99,
		true
	},
	text_rest_HP = {
		415694,
		93,
		true
	},
	desc_defense_reward = {
		415787,
		152,
		true
	},
	desc_base_hp = {
		415939,
		99,
		true
	},
	map_event_open = {
		416038,
		105,
		true
	},
	word_reward = {
		416143,
		82,
		true
	},
	tips_dispense_completed = {
		416225,
		103,
		true
	},
	tips_firework_completed = {
		416328,
		116,
		true
	},
	help_summer_feast = {
		416444,
		1164,
		true
	},
	help_firework_produce = {
		417608,
		668,
		true
	},
	help_firework = {
		418276,
		1685,
		true
	},
	help_summer_shrine = {
		419961,
		1066,
		true
	},
	help_summer_food = {
		421027,
		1622,
		true
	},
	help_summer_shooting = {
		422649,
		1075,
		true
	},
	help_summer_stamp = {
		423724,
		341,
		true
	},
	tips_summergame_exit = {
		424065,
		198,
		true
	},
	tips_shrine_buff = {
		424263,
		121,
		true
	},
	tips_shrine_nobuff = {
		424384,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		424559,
		111,
		true
	},
	help_vote = {
		424670,
		6103,
		true
	},
	tips_firework_exit = {
		430773,
		157,
		true
	},
	result_firework_produce = {
		430930,
		148,
		true
	},
	tag_level_narrative = {
		431078,
		88,
		true
	},
	vote_get_book = {
		431166,
		115,
		true
	},
	vote_book_is_over = {
		431281,
		115,
		true
	},
	vote_fame_tip = {
		431396,
		167,
		true
	},
	word_maintain = {
		431563,
		94,
		true
	},
	name_zhanliejahe = {
		431657,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		431754,
		124,
		true
	},
	change_skin_secretary_ship = {
		431878,
		103,
		true
	},
	word_billboard = {
		431981,
		86,
		true
	},
	word_easy = {
		432067,
		77,
		true
	},
	word_normal_junhe = {
		432144,
		87,
		true
	},
	word_hard = {
		432231,
		77,
		true
	},
	word_special_challenge_ticket = {
		432308,
		105,
		true
	},
	tip_exchange_ticket = {
		432413,
		177,
		true
	},
	dont_remind = {
		432590,
		89,
		true
	},
	worldbossex_help = {
		432679,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		433588,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		433687,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		433790,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		433889,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		433987,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		434101,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		434219,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		434333,
		113,
		true
	},
	text_consume = {
		434446,
		80,
		true
	},
	text_inconsume = {
		434526,
		80,
		true
	},
	pt_ship_now = {
		434606,
		93,
		true
	},
	pt_ship_goal = {
		434699,
		81,
		true
	},
	option_desc1 = {
		434780,
		165,
		true
	},
	option_desc2 = {
		434945,
		158,
		true
	},
	option_desc3 = {
		435103,
		167,
		true
	},
	option_desc4 = {
		435270,
		202,
		true
	},
	option_desc5 = {
		435472,
		140,
		true
	},
	option_desc6 = {
		435612,
		155,
		true
	},
	option_desc10 = {
		435767,
		143,
		true
	},
	option_desc11 = {
		435910,
		1748,
		true
	},
	music_collection = {
		437658,
		859,
		true
	},
	music_main = {
		438517,
		1073,
		true
	},
	music_juus = {
		439590,
		574,
		true
	},
	doa_collection = {
		440164,
		846,
		true
	},
	ins_word_day = {
		441010,
		88,
		true
	},
	ins_word_hour = {
		441098,
		89,
		true
	},
	ins_word_minu = {
		441187,
		91,
		true
	},
	ins_word_like = {
		441278,
		85,
		true
	},
	ins_click_like_success = {
		441363,
		106,
		true
	},
	ins_push_comment_success = {
		441469,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		441589,
		146,
		true
	},
	help_music_game = {
		441735,
		1355,
		true
	},
	restart_music_game = {
		443090,
		130,
		true
	},
	reselect_music_game = {
		443220,
		144,
		true
	},
	hololive_goodmorning = {
		443364,
		852,
		true
	},
	hololive_lianliankan = {
		444216,
		1410,
		true
	},
	hololive_dalaozhang = {
		445626,
		764,
		true
	},
	hololive_dashenling = {
		446390,
		1927,
		true
	},
	pocky_jiujiu = {
		448317,
		94,
		true
	},
	pocky_jiujiu_desc = {
		448411,
		118,
		true
	},
	pocky_help = {
		448529,
		697,
		true
	},
	secretary_help = {
		449226,
		2209,
		true
	},
	secretary_unlock2 = {
		451435,
		108,
		true
	},
	secretary_unlock3 = {
		451543,
		108,
		true
	},
	secretary_unlock4 = {
		451651,
		108,
		true
	},
	secretary_unlock5 = {
		451759,
		109,
		true
	},
	secretary_closed = {
		451868,
		88,
		true
	},
	confirm_unlock = {
		451956,
		113,
		true
	},
	secretary_pos_save = {
		452069,
		143,
		true
	},
	secretary_pos_save_success = {
		452212,
		105,
		true
	},
	collection_help = {
		452317,
		346,
		true
	},
	juese_tiyan = {
		452663,
		239,
		true
	},
	resolve_amount_prefix = {
		452902,
		104,
		true
	},
	compose_amount_prefix = {
		453006,
		100,
		true
	},
	help_sub_limits = {
		453106,
		92,
		true
	},
	help_sub_display = {
		453198,
		104,
		true
	},
	confirm_unlock_ship_main = {
		453302,
		151,
		true
	},
	msgbox_text_confirm = {
		453453,
		90,
		true
	},
	msgbox_text_shop = {
		453543,
		85,
		true
	},
	msgbox_text_cancel = {
		453628,
		88,
		true
	},
	msgbox_text_cancel_g = {
		453716,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		453806,
		100,
		true
	},
	msgbox_text_goon_fight = {
		453906,
		94,
		true
	},
	msgbox_text_exit = {
		454000,
		84,
		true
	},
	msgbox_text_clear = {
		454084,
		86,
		true
	},
	msgbox_text_apply = {
		454170,
		85,
		true
	},
	msgbox_text_buy = {
		454255,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		454342,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		454433,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		454524,
		98,
		true
	},
	msgbox_text_forward = {
		454622,
		85,
		true
	},
	msgbox_text_iknow = {
		454707,
		87,
		true
	},
	msgbox_text_prepage = {
		454794,
		87,
		true
	},
	msgbox_text_nextpage = {
		454881,
		88,
		true
	},
	msgbox_text_exchange = {
		454969,
		92,
		true
	},
	msgbox_text_retreat = {
		455061,
		90,
		true
	},
	msgbox_text_go = {
		455151,
		80,
		true
	},
	msgbox_text_consume = {
		455231,
		87,
		true
	},
	msgbox_text_inconsume = {
		455318,
		87,
		true
	},
	msgbox_text_unlock = {
		455405,
		88,
		true
	},
	msgbox_text_save = {
		455493,
		85,
		true
	},
	msgbox_text_replace = {
		455578,
		88,
		true
	},
	msgbox_text_unload = {
		455666,
		89,
		true
	},
	msgbox_text_modify = {
		455755,
		89,
		true
	},
	msgbox_text_breakthrough = {
		455844,
		93,
		true
	},
	msgbox_text_equipdetail = {
		455937,
		94,
		true
	},
	msgbox_text_use = {
		456031,
		82,
		true
	},
	common_flag_ship = {
		456113,
		89,
		true
	},
	fenjie_lantu_tip = {
		456202,
		188,
		true
	},
	msgbox_text_analyse = {
		456390,
		90,
		true
	},
	fragresolve_empty_tip = {
		456480,
		151,
		true
	},
	confirm_unlock_lv = {
		456631,
		121,
		true
	},
	shops_rest_day = {
		456752,
		98,
		true
	},
	title_limit_time = {
		456850,
		91,
		true
	},
	seven_choose_one = {
		456941,
		224,
		true
	},
	help_newyear_feast = {
		457165,
		1386,
		true
	},
	help_newyear_shrine = {
		458551,
		1243,
		true
	},
	help_newyear_stamp = {
		459794,
		238,
		true
	},
	pt_reconfirm = {
		460032,
		124,
		true
	},
	qte_game_help = {
		460156,
		340,
		true
	},
	word_equipskin_type = {
		460496,
		88,
		true
	},
	word_equipskin_all = {
		460584,
		86,
		true
	},
	word_equipskin_cannon = {
		460670,
		95,
		true
	},
	word_equipskin_tarpedo = {
		460765,
		96,
		true
	},
	word_equipskin_aircraft = {
		460861,
		96,
		true
	},
	word_equipskin_aux = {
		460957,
		86,
		true
	},
	msgbox_repair = {
		461043,
		91,
		true
	},
	msgbox_repair_l2d = {
		461134,
		95,
		true
	},
	msgbox_repair_painting = {
		461229,
		105,
		true
	},
	word_no_cache = {
		461334,
		107,
		true
	},
	pile_game_notice = {
		461441,
		993,
		true
	},
	help_chunjie_stamp = {
		462434,
		677,
		true
	},
	help_chunjie_feast = {
		463111,
		670,
		true
	},
	help_chunjie_jiulou = {
		463781,
		848,
		true
	},
	special_animal1 = {
		464629,
		227,
		true
	},
	special_animal2 = {
		464856,
		287,
		true
	},
	special_animal3 = {
		465143,
		236,
		true
	},
	special_animal4 = {
		465379,
		256,
		true
	},
	special_animal5 = {
		465635,
		251,
		true
	},
	special_animal6 = {
		465886,
		272,
		true
	},
	special_animal7 = {
		466158,
		275,
		true
	},
	bulin_help = {
		466433,
		403,
		true
	},
	super_bulin = {
		466836,
		120,
		true
	},
	super_bulin_tip = {
		466956,
		110,
		true
	},
	bulin_tip1 = {
		467066,
		101,
		true
	},
	bulin_tip2 = {
		467167,
		117,
		true
	},
	bulin_tip3 = {
		467284,
		101,
		true
	},
	bulin_tip4 = {
		467385,
		108,
		true
	},
	bulin_tip5 = {
		467493,
		101,
		true
	},
	bulin_tip6 = {
		467594,
		108,
		true
	},
	bulin_tip7 = {
		467702,
		101,
		true
	},
	bulin_tip8 = {
		467803,
		126,
		true
	},
	bulin_tip9 = {
		467929,
		122,
		true
	},
	bulin_tip_other1 = {
		468051,
		192,
		true
	},
	bulin_tip_other2 = {
		468243,
		109,
		true
	},
	bulin_tip_other3 = {
		468352,
		122,
		true
	},
	monopoly_left_count = {
		468474,
		89,
		true
	},
	help_chunjie_monopoly = {
		468563,
		1083,
		true
	},
	monoply_drop_ship_step = {
		469646,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		469803,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		469947,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		470065,
		110,
		true
	},
	lanternRiddles_gametip = {
		470175,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		470782,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		470887,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		470979,
		89,
		true
	},
	sort_attribute = {
		471068,
		82,
		true
	},
	sort_intimacy = {
		471150,
		85,
		true
	},
	index_skin = {
		471235,
		82,
		true
	},
	index_reform = {
		471317,
		94,
		true
	},
	index_reform_cw = {
		471411,
		97,
		true
	},
	index_strengthen = {
		471508,
		91,
		true
	},
	index_special = {
		471599,
		84,
		true
	},
	index_propose_skin = {
		471683,
		96,
		true
	},
	index_not_obtained = {
		471779,
		94,
		true
	},
	index_no_limit = {
		471873,
		86,
		true
	},
	index_awakening = {
		471959,
		91,
		true
	},
	index_not_lvmax = {
		472050,
		90,
		true
	},
	index_spweapon = {
		472140,
		91,
		true
	},
	index_marry = {
		472231,
		81,
		true
	},
	decodegame_gametip = {
		472312,
		2081,
		true
	},
	indexsort_sort = {
		474393,
		82,
		true
	},
	indexsort_index = {
		474475,
		84,
		true
	},
	indexsort_camp = {
		474559,
		85,
		true
	},
	indexsort_type = {
		474644,
		82,
		true
	},
	indexsort_rarity = {
		474726,
		86,
		true
	},
	indexsort_extraindex = {
		474812,
		89,
		true
	},
	indexsort_label = {
		474901,
		83,
		true
	},
	indexsort_sorteng = {
		474984,
		85,
		true
	},
	indexsort_indexeng = {
		475069,
		87,
		true
	},
	indexsort_campeng = {
		475156,
		88,
		true
	},
	indexsort_rarityeng = {
		475244,
		89,
		true
	},
	indexsort_typeeng = {
		475333,
		85,
		true
	},
	indexsort_labeleng = {
		475418,
		86,
		true
	},
	fightfail_up = {
		475504,
		139,
		true
	},
	fightfail_equip = {
		475643,
		141,
		true
	},
	fight_strengthen = {
		475784,
		158,
		true
	},
	fightfail_noequip = {
		475942,
		107,
		true
	},
	fightfail_choiceequip = {
		476049,
		136,
		true
	},
	fightfail_choicestrengthen = {
		476185,
		151,
		true
	},
	sofmap_attention = {
		476336,
		258,
		true
	},
	sofmapsd_1 = {
		476594,
		153,
		true
	},
	sofmapsd_2 = {
		476747,
		132,
		true
	},
	sofmapsd_3 = {
		476879,
		110,
		true
	},
	sofmapsd_4 = {
		476989,
		133,
		true
	},
	inform_level_limit = {
		477122,
		138,
		true
	},
	["3match_tip"] = {
		477260,
		381,
		true
	},
	retire_selectzero = {
		477641,
		138,
		true
	},
	retire_marry_skin = {
		477779,
		106,
		true
	},
	undermist_tip = {
		477885,
		143,
		true
	},
	retire_1 = {
		478028,
		254,
		true
	},
	retire_2 = {
		478282,
		256,
		true
	},
	retire_3 = {
		478538,
		96,
		true
	},
	retire_rarity = {
		478634,
		97,
		true
	},
	retire_title = {
		478731,
		91,
		true
	},
	res_unlock_tip = {
		478822,
		120,
		true
	},
	res_wifi_tip = {
		478942,
		206,
		true
	},
	res_downloading = {
		479148,
		90,
		true
	},
	res_pic_new_tip = {
		479238,
		145,
		true
	},
	res_music_no_pre_tip = {
		479383,
		95,
		true
	},
	res_music_no_next_tip = {
		479478,
		95,
		true
	},
	res_music_new_tip = {
		479573,
		106,
		true
	},
	apple_link_title = {
		479679,
		101,
		true
	},
	retire_setting_help = {
		479780,
		883,
		true
	},
	activity_shop_exchange_count = {
		480663,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		480761,
		107,
		true
	},
	shops_msgbox_output = {
		480868,
		92,
		true
	},
	shop_word_exchange = {
		480960,
		89,
		true
	},
	shop_word_cancel = {
		481049,
		86,
		true
	},
	title_item_ways = {
		481135,
		152,
		true
	},
	item_lack_title = {
		481287,
		152,
		true
	},
	oil_buy_tip_2 = {
		481439,
		386,
		true
	},
	target_chapter_is_lock = {
		481825,
		126,
		true
	},
	ship_book = {
		481951,
		104,
		true
	},
	month_sign_resign = {
		482055,
		87,
		true
	},
	collect_tip = {
		482142,
		139,
		true
	},
	collect_tip2 = {
		482281,
		140,
		true
	},
	word_weakness = {
		482421,
		88,
		true
	},
	special_operation_tip1 = {
		482509,
		111,
		true
	},
	special_operation_tip2 = {
		482620,
		111,
		true
	},
	area_lock = {
		482731,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		482837,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		482942,
		102,
		true
	},
	equipment_upgrade_help = {
		483044,
		1285,
		true
	},
	equipment_upgrade_title = {
		484329,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		484426,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		484524,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		484647,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		484768,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		484909,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		485120,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		485288,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		485421,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		485548,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		485759,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		485893,
		192,
		true
	},
	discount_coupon_tip = {
		486085,
		193,
		true
	},
	pizzahut_help = {
		486278,
		738,
		true
	},
	towerclimbing_gametip = {
		487016,
		645,
		true
	},
	qingdianguangchang_help = {
		487661,
		660,
		true
	},
	building_tip = {
		488321,
		177,
		true
	},
	building_upgrade_tip = {
		488498,
		155,
		true
	},
	msgbox_text_upgrade = {
		488653,
		90,
		true
	},
	towerclimbing_sign_help = {
		488743,
		793,
		true
	},
	building_complete_tip = {
		489536,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		489638,
		124,
		true
	},
	backyard_theme_total_print = {
		489762,
		95,
		true
	},
	backyard_theme_shop_title = {
		489857,
		105,
		true
	},
	backyard_theme_mine_title = {
		489962,
		99,
		true
	},
	backyard_theme_collection_title = {
		490061,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		490168,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		490382,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		490576,
		208,
		true
	},
	backyard_theme_word_buy = {
		490784,
		90,
		true
	},
	backyard_theme_word_apply = {
		490874,
		94,
		true
	},
	backyard_theme_apply_success = {
		490968,
		105,
		true
	},
	backyard_theme_unload_success = {
		491073,
		109,
		true
	},
	backyard_theme_upload_success = {
		491182,
		101,
		true
	},
	backyard_theme_delete_success = {
		491283,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		491383,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		491521,
		113,
		true
	},
	backyard_theme_upload_time = {
		491634,
		102,
		true
	},
	backyard_theme_word_like = {
		491736,
		93,
		true
	},
	backyard_theme_word_collection = {
		491829,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		491932,
		138,
		true
	},
	backyard_theme_inform_them = {
		492070,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		492175,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		492318,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		492567,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		492795,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		492935,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		493078,
		120,
		true
	},
	words_visit_backyard_toggle = {
		493198,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		493322,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		493476,
		154,
		true
	},
	option_desc7 = {
		493630,
		133,
		true
	},
	option_desc8 = {
		493763,
		147,
		true
	},
	option_desc9 = {
		493910,
		174,
		true
	},
	backyard_unopen = {
		494084,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		494192,
		157,
		true
	},
	word_random = {
		494349,
		81,
		true
	},
	word_hot = {
		494430,
		75,
		true
	},
	word_new = {
		494505,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		494580,
		210,
		true
	},
	backyard_not_found_theme_template = {
		494790,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		494918,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		495040,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		495161,
		181,
		true
	},
	help_monopoly_car = {
		495342,
		1056,
		true
	},
	help_monopoly_car_2 = {
		496398,
		1125,
		true
	},
	help_monopoly_3th = {
		497523,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		498318,
		114,
		true
	},
	win_condition_display_qijian = {
		498432,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		498552,
		126,
		true
	},
	win_condition_display_shangchuan = {
		498678,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		498829,
		170,
		true
	},
	win_condition_display_judian = {
		498999,
		116,
		true
	},
	win_condition_display_tuoli = {
		499115,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		499241,
		130,
		true
	},
	lose_condition_display_quanmie = {
		499371,
		123,
		true
	},
	lose_condition_display_gangqu = {
		499494,
		155,
		true
	},
	re_battle = {
		499649,
		79,
		true
	},
	keep_fate_tip = {
		499728,
		148,
		true
	},
	equip_info_1 = {
		499876,
		79,
		true
	},
	equip_info_2 = {
		499955,
		84,
		true
	},
	equip_info_3 = {
		500039,
		89,
		true
	},
	equip_info_4 = {
		500128,
		81,
		true
	},
	equip_info_5 = {
		500209,
		85,
		true
	},
	equip_info_6 = {
		500294,
		90,
		true
	},
	equip_info_7 = {
		500384,
		86,
		true
	},
	equip_info_8 = {
		500470,
		86,
		true
	},
	equip_info_9 = {
		500556,
		90,
		true
	},
	equip_info_10 = {
		500646,
		85,
		true
	},
	equip_info_11 = {
		500731,
		85,
		true
	},
	equip_info_12 = {
		500816,
		89,
		true
	},
	equip_info_13 = {
		500905,
		86,
		true
	},
	equip_info_14 = {
		500991,
		92,
		true
	},
	equip_info_15 = {
		501083,
		87,
		true
	},
	equip_info_16 = {
		501170,
		89,
		true
	},
	equip_info_17 = {
		501259,
		88,
		true
	},
	equip_info_18 = {
		501347,
		89,
		true
	},
	equip_info_19 = {
		501436,
		84,
		true
	},
	equip_info_20 = {
		501520,
		88,
		true
	},
	equip_info_21 = {
		501608,
		85,
		true
	},
	equip_info_22 = {
		501693,
		91,
		true
	},
	equip_info_23 = {
		501784,
		90,
		true
	},
	equip_info_24 = {
		501874,
		86,
		true
	},
	equip_info_25 = {
		501960,
		77,
		true
	},
	equip_info_26 = {
		502037,
		90,
		true
	},
	equip_info_27 = {
		502127,
		77,
		true
	},
	equip_info_28 = {
		502204,
		93,
		true
	},
	equip_info_29 = {
		502297,
		80,
		true
	},
	equip_info_30 = {
		502377,
		80,
		true
	},
	equip_info_31 = {
		502457,
		80,
		true
	},
	equip_info_32 = {
		502537,
		91,
		true
	},
	equip_info_33 = {
		502628,
		89,
		true
	},
	equip_info_34 = {
		502717,
		90,
		true
	},
	equip_info_extralevel_0 = {
		502807,
		94,
		true
	},
	equip_info_extralevel_1 = {
		502901,
		94,
		true
	},
	equip_info_extralevel_2 = {
		502995,
		94,
		true
	},
	equip_info_extralevel_3 = {
		503089,
		94,
		true
	},
	tec_settings_btn_word = {
		503183,
		99,
		true
	},
	tec_tendency_x = {
		503282,
		86,
		true
	},
	tec_tendency_0 = {
		503368,
		86,
		true
	},
	tec_tendency_1 = {
		503454,
		87,
		true
	},
	tec_tendency_2 = {
		503541,
		87,
		true
	},
	tec_tendency_3 = {
		503628,
		87,
		true
	},
	tec_tendency_4 = {
		503715,
		87,
		true
	},
	tec_tendency_cur_x = {
		503802,
		101,
		true
	},
	tec_tendency_cur_0 = {
		503903,
		108,
		true
	},
	tec_tendency_cur_1 = {
		504011,
		107,
		true
	},
	tec_tendency_cur_2 = {
		504118,
		107,
		true
	},
	tec_tendency_cur_3 = {
		504225,
		107,
		true
	},
	tec_target_catchup_none = {
		504332,
		117,
		true
	},
	tec_target_catchup_selected = {
		504449,
		105,
		true
	},
	tec_tendency_cur_4 = {
		504554,
		107,
		true
	},
	tec_target_catchup_none_x = {
		504661,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		504769,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		504876,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		504983,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		505090,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		505198,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		505305,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		505412,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		505519,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		505625,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		505730,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		505835,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		505940,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		506045,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		506158,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		506272,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		506405,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		506504,
		98,
		true
	},
	tec_target_need_print = {
		506602,
		98,
		true
	},
	tec_target_catchup_progress = {
		506700,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		506799,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		506934,
		824,
		true
	},
	tec_speedup_title = {
		507758,
		102,
		true
	},
	tec_speedup_progress = {
		507860,
		94,
		true
	},
	tec_speedup_overflow = {
		507954,
		186,
		true
	},
	tec_speedup_help_tip = {
		508140,
		274,
		true
	},
	click_back_tip = {
		508414,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		508506,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		508601,
		103,
		true
	},
	tec_catchup_errorfix = {
		508704,
		226,
		true
	},
	guild_duty_is_too_low = {
		508930,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		509079,
		144,
		true
	},
	guild_not_exist_donate_task = {
		509223,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		509344,
		131,
		true
	},
	guild_get_week_done = {
		509475,
		127,
		true
	},
	guild_public_awards = {
		509602,
		97,
		true
	},
	guild_private_awards = {
		509699,
		99,
		true
	},
	guild_task_selecte_tip = {
		509798,
		276,
		true
	},
	guild_task_accept = {
		510074,
		374,
		true
	},
	guild_commander_and_sub_op = {
		510448,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		510600,
		144,
		true
	},
	guild_donate_success = {
		510744,
		108,
		true
	},
	guild_left_donate_cnt = {
		510852,
		118,
		true
	},
	guild_donate_tip = {
		510970,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		511198,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		511323,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		511464,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		511615,
		153,
		true
	},
	guild_supply_no_open = {
		511768,
		121,
		true
	},
	guild_supply_award_got = {
		511889,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		512008,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		512189,
		143,
		true
	},
	guild_left_supply_day = {
		512332,
		99,
		true
	},
	guild_supply_help_tip = {
		512431,
		731,
		true
	},
	guild_op_only_administrator = {
		513162,
		153,
		true
	},
	guild_shop_refresh_done = {
		513315,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		513417,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		513530,
		205,
		true
	},
	guild_shop_exchange_tip = {
		513735,
		128,
		true
	},
	guild_shop_label_1 = {
		513863,
		115,
		true
	},
	guild_shop_label_2 = {
		513978,
		87,
		true
	},
	guild_shop_label_3 = {
		514065,
		89,
		true
	},
	guild_shop_label_4 = {
		514154,
		86,
		true
	},
	guild_shop_label_5 = {
		514240,
		119,
		true
	},
	guild_shop_must_select_goods = {
		514359,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		514484,
		143,
		true
	},
	guild_not_exist_tech = {
		514627,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		514746,
		144,
		true
	},
	guild_tech_is_max_level = {
		514890,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		515022,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		515163,
		153,
		true
	},
	guild_tech_upgrade_done = {
		515316,
		118,
		true
	},
	guild_exist_activation_tech = {
		515434,
		136,
		true
	},
	guild_tech_gold_desc = {
		515570,
		105,
		true
	},
	guild_tech_oil_desc = {
		515675,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		515777,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		515878,
		107,
		true
	},
	guild_box_gold_desc = {
		515985,
		99,
		true
	},
	guidl_r_box_time_desc = {
		516084,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		516199,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		516316,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		516439,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		516549,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		516820,
		126,
		true
	},
	guild_ship_attr_desc = {
		516946,
		133,
		true
	},
	guild_start_tech_group_tip = {
		517079,
		164,
		true
	},
	guild_cancel_tech_tip = {
		517243,
		182,
		true
	},
	guild_tech_consume_tip = {
		517425,
		219,
		true
	},
	guild_tech_non_admin = {
		517644,
		146,
		true
	},
	guild_tech_label_max_level = {
		517790,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		517890,
		102,
		true
	},
	guild_tech_label_condition = {
		517992,
		131,
		true
	},
	guild_tech_donate_target = {
		518123,
		122,
		true
	},
	guild_not_exist = {
		518245,
		105,
		true
	},
	guild_not_exist_battle = {
		518350,
		126,
		true
	},
	guild_battle_is_end = {
		518476,
		121,
		true
	},
	guild_battle_is_exist = {
		518597,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		518723,
		164,
		true
	},
	guild_event_start_tip1 = {
		518887,
		167,
		true
	},
	guild_event_start_tip2 = {
		519054,
		168,
		true
	},
	guild_word_may_happen_event = {
		519222,
		106,
		true
	},
	guild_battle_award = {
		519328,
		90,
		true
	},
	guild_word_consume = {
		519418,
		87,
		true
	},
	guild_start_event_consume_tip = {
		519505,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		519654,
		222,
		true
	},
	guild_word_consume_for_battle = {
		519876,
		99,
		true
	},
	guild_level_no_enough = {
		519975,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		520134,
		170,
		true
	},
	guild_join_event_cnt_label = {
		520304,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		520421,
		124,
		true
	},
	guild_join_event_progress_label = {
		520545,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		520649,
		277,
		true
	},
	guild_event_not_exist = {
		520926,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		521045,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		521176,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		521327,
		171,
		true
	},
	guidl_event_ship_in_event = {
		521498,
		150,
		true
	},
	guild_event_start_done = {
		521648,
		110,
		true
	},
	guild_fleet_update_done = {
		521758,
		122,
		true
	},
	guild_event_is_lock = {
		521880,
		115,
		true
	},
	guild_event_is_finish = {
		521995,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		522156,
		161,
		true
	},
	guild_word_battle_area = {
		522317,
		91,
		true
	},
	guild_word_battle_type = {
		522408,
		91,
		true
	},
	guild_wrod_battle_target = {
		522499,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		522598,
		139,
		true
	},
	guild_event_start_event_tip = {
		522737,
		208,
		true
	},
	guild_word_sea = {
		522945,
		83,
		true
	},
	guild_word_score_addition = {
		523028,
		106,
		true
	},
	guild_word_effect_addition = {
		523134,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		523245,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		523372,
		125,
		true
	},
	guild_event_info_desc1 = {
		523497,
		197,
		true
	},
	guild_event_info_desc2 = {
		523694,
		128,
		true
	},
	guild_join_member_cnt = {
		523822,
		98,
		true
	},
	guild_total_effect = {
		523920,
		99,
		true
	},
	guild_word_people = {
		524019,
		81,
		true
	},
	guild_event_info_desc3 = {
		524100,
		104,
		true
	},
	guild_not_exist_boss = {
		524204,
		112,
		true
	},
	guild_ship_from = {
		524316,
		84,
		true
	},
	guild_boss_formation_1 = {
		524400,
		160,
		true
	},
	guild_boss_formation_2 = {
		524560,
		146,
		true
	},
	guild_boss_formation_3 = {
		524706,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		524829,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		524960,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		525097,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		525287,
		161,
		true
	},
	guild_fleet_is_legal = {
		525448,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		525605,
		134,
		true
	},
	guild_must_edit_fleet = {
		525739,
		112,
		true
	},
	guild_ship_in_battle = {
		525851,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		526014,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		526148,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		526305,
		168,
		true
	},
	guild_get_report_failed = {
		526473,
		121,
		true
	},
	guild_report_get_all = {
		526594,
		95,
		true
	},
	guild_can_not_get_tip = {
		526689,
		158,
		true
	},
	guild_not_exist_notifycation = {
		526847,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		526993,
		172,
		true
	},
	guild_report_tooltip = {
		527165,
		243,
		true
	},
	word_guildgold = {
		527408,
		90,
		true
	},
	guild_member_rank_title_donate = {
		527498,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		527605,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		527714,
		110,
		true
	},
	guild_donate_log = {
		527824,
		165,
		true
	},
	guild_supply_log = {
		527989,
		148,
		true
	},
	guild_weektask_log = {
		528137,
		148,
		true
	},
	guild_battle_log = {
		528285,
		137,
		true
	},
	guild_tech_change_log = {
		528422,
		136,
		true
	},
	guild_log_title = {
		528558,
		88,
		true
	},
	guild_use_donateitem_success = {
		528646,
		131,
		true
	},
	guild_use_battleitem_success = {
		528777,
		140,
		true
	},
	not_exist_guild_use_item = {
		528917,
		141,
		true
	},
	guild_member_tip = {
		529058,
		2773,
		true
	},
	guild_tech_tip = {
		531831,
		2740,
		true
	},
	guild_office_tip = {
		534571,
		2650,
		true
	},
	guild_event_help_tip = {
		537221,
		2687,
		true
	},
	guild_mission_info_tip = {
		539908,
		1109,
		true
	},
	guild_public_tech_tip = {
		541017,
		660,
		true
	},
	guild_public_office_tip = {
		541677,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		542002,
		258,
		true
	},
	guild_boss_fleet_desc = {
		542260,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		542783,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		542980,
		127,
		true
	},
	word_shipState_guild_event = {
		543107,
		159,
		true
	},
	word_shipState_guild_boss = {
		543266,
		193,
		true
	},
	commander_is_in_guild = {
		543459,
		195,
		true
	},
	guild_assult_ship_recommend = {
		543654,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		543788,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		543920,
		147,
		true
	},
	guild_recommend_limit = {
		544067,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		544210,
		169,
		true
	},
	guild_mission_complate = {
		544379,
		110,
		true
	},
	guild_operation_event_occurrence = {
		544489,
		172,
		true
	},
	guild_transfer_president_confirm = {
		544661,
		236,
		true
	},
	guild_damage_ranking = {
		544897,
		88,
		true
	},
	guild_total_damage = {
		544985,
		88,
		true
	},
	guild_donate_list_updated = {
		545073,
		142,
		true
	},
	guild_donate_list_update_failed = {
		545215,
		146,
		true
	},
	guild_tip_quit_operation = {
		545361,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		545600,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		545744,
		355,
		true
	},
	guild_time_remaining_tip = {
		546099,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		546203,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		546345,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		546487,
		282,
		true
	},
	us_error_download_painting = {
		546769,
		243,
		true
	},
	help_rollingBallGame = {
		547012,
		1116,
		true
	},
	rolling_ball_help = {
		548128,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		549024,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		549747,
		125,
		true
	},
	build_ship_accumulative = {
		549872,
		94,
		true
	},
	destory_ship_before_tip = {
		549966,
		96,
		true
	},
	destory_ship_input_erro = {
		550062,
		127,
		true
	},
	mail_input_erro = {
		550189,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		550311,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		550534,
		283,
		true
	},
	jiujiu_expedition_help = {
		550817,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		551331,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		551425,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		551567,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		551707,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		551879,
		133,
		true
	},
	trade_card_tips1 = {
		552012,
		85,
		true
	},
	trade_card_tips2 = {
		552097,
		273,
		true
	},
	trade_card_tips3 = {
		552370,
		278,
		true
	},
	trade_card_tips4 = {
		552648,
		93,
		true
	},
	ur_exchange_help_tip = {
		552741,
		965,
		true
	},
	fleet_antisub_range = {
		553706,
		95,
		true
	},
	fleet_antisub_range_tip = {
		553801,
		1085,
		true
	},
	practise_idol_tip = {
		554886,
		120,
		true
	},
	practise_idol_help = {
		555006,
		937,
		true
	},
	upgrade_idol_tip = {
		555943,
		153,
		true
	},
	upgrade_complete_tip = {
		556096,
		104,
		true
	},
	upgrade_introduce_tip = {
		556200,
		135,
		true
	},
	collect_idol_tip = {
		556335,
		158,
		true
	},
	hand_account_tip = {
		556493,
		125,
		true
	},
	hand_account_resetting_tip = {
		556618,
		133,
		true
	},
	help_candymagic = {
		556751,
		1060,
		true
	},
	award_overflow_tip = {
		557811,
		172,
		true
	},
	hunter_npc = {
		557983,
		1368,
		true
	},
	venusvolleyball_help = {
		559351,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		560753,
		109,
		true
	},
	venusvolleyball_return_tip = {
		560862,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		560987,
		109,
		true
	},
	doa_main = {
		561096,
		1461,
		true
	},
	doa_pt_help = {
		562557,
		841,
		true
	},
	doa_pt_complete = {
		563398,
		96,
		true
	},
	doa_pt_up = {
		563494,
		110,
		true
	},
	doa_liliang = {
		563604,
		78,
		true
	},
	doa_jiqiao = {
		563682,
		77,
		true
	},
	doa_tili = {
		563759,
		75,
		true
	},
	doa_meili = {
		563834,
		76,
		true
	},
	snowball_help = {
		563910,
		1745,
		true
	},
	help_xinnian2021_feast = {
		565655,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		566188,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		567506,
		703,
		true
	},
	help_xinnian2021__meishi = {
		568209,
		1290,
		true
	},
	help_act_event = {
		569499,
		286,
		true
	},
	autofight = {
		569785,
		84,
		true
	},
	autofight_errors_tip = {
		569869,
		142,
		true
	},
	autofight_special_operation_tip = {
		570011,
		322,
		true
	},
	autofight_formation = {
		570333,
		92,
		true
	},
	autofight_cat = {
		570425,
		87,
		true
	},
	autofight_function = {
		570512,
		86,
		true
	},
	autofight_function1 = {
		570598,
		90,
		true
	},
	autofight_function2 = {
		570688,
		92,
		true
	},
	autofight_function3 = {
		570780,
		94,
		true
	},
	autofight_function4 = {
		570874,
		90,
		true
	},
	autofight_function5 = {
		570964,
		98,
		true
	},
	autofight_rewards = {
		571062,
		94,
		true
	},
	autofight_rewards_none = {
		571156,
		104,
		true
	},
	autofight_leave = {
		571260,
		83,
		true
	},
	autofight_onceagain = {
		571343,
		91,
		true
	},
	autofight_entrust = {
		571434,
		109,
		true
	},
	autofight_task = {
		571543,
		99,
		true
	},
	autofight_effect = {
		571642,
		146,
		true
	},
	autofight_file = {
		571788,
		97,
		true
	},
	autofight_discovery = {
		571885,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		571997,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		572152,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		572289,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		572426,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		572605,
		151,
		true
	},
	autofight_farm = {
		572756,
		91,
		true
	},
	autofight_story = {
		572847,
		117,
		true
	},
	fushun_adventure_help = {
		572964,
		1320,
		true
	},
	autofight_change_tip = {
		574284,
		175,
		true
	},
	autofight_selectprops_tip = {
		574459,
		97,
		true
	},
	help_chunjie2021_feast = {
		574556,
		748,
		true
	},
	valentinesday__txt1_tip = {
		575304,
		174,
		true
	},
	valentinesday__txt2_tip = {
		575478,
		136,
		true
	},
	valentinesday__txt3_tip = {
		575614,
		141,
		true
	},
	valentinesday__txt4_tip = {
		575755,
		148,
		true
	},
	valentinesday__txt5_tip = {
		575903,
		140,
		true
	},
	valentinesday__txt6_tip = {
		576043,
		146,
		true
	},
	valentinesday__shop_tip = {
		576189,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		576317,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		576421,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		576524,
		135,
		true
	},
	wwf_bamboo_help = {
		576659,
		1066,
		true
	},
	wwf_guide_tip = {
		577725,
		113,
		true
	},
	securitycake_help = {
		577838,
		2143,
		true
	},
	icecream_help = {
		579981,
		737,
		true
	},
	icecream_make_tip = {
		580718,
		98,
		true
	},
	query_role = {
		580816,
		86,
		true
	},
	query_role_none = {
		580902,
		87,
		true
	},
	query_role_button = {
		580989,
		94,
		true
	},
	query_role_fail = {
		581083,
		93,
		true
	},
	cumulative_victory_target_tip = {
		581176,
		109,
		true
	},
	cumulative_victory_now_tip = {
		581285,
		108,
		true
	},
	word_files_repair = {
		581393,
		95,
		true
	},
	repair_setting_label = {
		581488,
		98,
		true
	},
	voice_control = {
		581586,
		83,
		true
	},
	index_equip = {
		581669,
		84,
		true
	},
	index_without_limit = {
		581753,
		91,
		true
	},
	meta_learn_skill = {
		581844,
		92,
		true
	},
	world_joint_boss_not_found = {
		581936,
		148,
		true
	},
	world_joint_boss_is_death = {
		582084,
		143,
		true
	},
	world_joint_whitout_guild = {
		582227,
		123,
		true
	},
	world_joint_whitout_friend = {
		582350,
		126,
		true
	},
	world_joint_call_support_failed = {
		582476,
		126,
		true
	},
	world_joint_call_support_success = {
		582602,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		582733,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		582844,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		582954,
		110,
		true
	},
	ad_4 = {
		583064,
		228,
		true
	},
	world_word_expired = {
		583292,
		94,
		true
	},
	world_word_guild_member = {
		583386,
		99,
		true
	},
	world_word_guild_player = {
		583485,
		93,
		true
	},
	world_joint_boss_award_expired = {
		583578,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		583684,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		583806,
		151,
		true
	},
	world_boss_get_item = {
		583957,
		215,
		true
	},
	world_boss_ask_help = {
		584172,
		134,
		true
	},
	world_joint_count_no_enough = {
		584306,
		135,
		true
	},
	world_boss_none = {
		584441,
		133,
		true
	},
	world_boss_fleet = {
		584574,
		100,
		true
	},
	world_max_challenge_cnt = {
		584674,
		144,
		true
	},
	world_reset_success = {
		584818,
		124,
		true
	},
	world_map_dangerous_confirm = {
		584942,
		230,
		true
	},
	world_map_version = {
		585172,
		140,
		true
	},
	world_resource_fill = {
		585312,
		130,
		true
	},
	meta_sys_lock_tip = {
		585442,
		93,
		true
	},
	meta_story_lock = {
		585535,
		91,
		true
	},
	meta_acttime_limit = {
		585626,
		90,
		true
	},
	meta_pt_left = {
		585716,
		88,
		true
	},
	meta_syn_rate = {
		585804,
		86,
		true
	},
	meta_repair_rate = {
		585890,
		99,
		true
	},
	meta_story_tip_1 = {
		585989,
		92,
		true
	},
	meta_story_tip_2 = {
		586081,
		92,
		true
	},
	meta_pt_get_way = {
		586173,
		91,
		true
	},
	meta_pt_point = {
		586264,
		84,
		true
	},
	meta_award_get = {
		586348,
		85,
		true
	},
	meta_award_got = {
		586433,
		87,
		true
	},
	meta_repair = {
		586520,
		89,
		true
	},
	meta_repair_success = {
		586609,
		117,
		true
	},
	meta_repair_effect_unlock = {
		586726,
		125,
		true
	},
	meta_repair_effect_special = {
		586851,
		122,
		true
	},
	meta_energy_ship_level_need = {
		586973,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		587088,
		125,
		true
	},
	meta_energy_active_box_tip = {
		587213,
		192,
		true
	},
	meta_break = {
		587405,
		127,
		true
	},
	meta_energy_preview_title = {
		587532,
		123,
		true
	},
	meta_energy_preview_tip = {
		587655,
		138,
		true
	},
	meta_exp_per_day = {
		587793,
		90,
		true
	},
	meta_skill_unlock = {
		587883,
		108,
		true
	},
	meta_unlock_skill_tip = {
		587991,
		160,
		true
	},
	meta_unlock_skill_select = {
		588151,
		100,
		true
	},
	meta_switch_skill_disable = {
		588251,
		138,
		true
	},
	meta_switch_skill_box_title = {
		588389,
		128,
		true
	},
	meta_cur_pt = {
		588517,
		87,
		true
	},
	meta_toast_fullexp = {
		588604,
		115,
		true
	},
	meta_toast_tactics = {
		588719,
		95,
		true
	},
	meta_skillbtn_tactics = {
		588814,
		93,
		true
	},
	meta_destroy_tip = {
		588907,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		589017,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		589113,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		589209,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		589303,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		589397,
		92,
		true
	},
	meta_voice_name_propose = {
		589489,
		91,
		true
	},
	world_boss_ad = {
		589580,
		89,
		true
	},
	world_boss_drop_title = {
		589669,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		589766,
		151,
		true
	},
	world_boss_progress_item_desc = {
		589917,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		590379,
		130,
		true
	},
	equip_ammo_type_1 = {
		590509,
		83,
		true
	},
	equip_ammo_type_2 = {
		590592,
		83,
		true
	},
	equip_ammo_type_3 = {
		590675,
		88,
		true
	},
	equip_ammo_type_4 = {
		590763,
		90,
		true
	},
	equip_ammo_type_5 = {
		590853,
		88,
		true
	},
	equip_ammo_type_6 = {
		590941,
		88,
		true
	},
	equip_ammo_type_7 = {
		591029,
		84,
		true
	},
	equip_ammo_type_8 = {
		591113,
		92,
		true
	},
	equip_ammo_type_9 = {
		591205,
		88,
		true
	},
	equip_ammo_type_10 = {
		591293,
		87,
		true
	},
	equip_ammo_type_11 = {
		591380,
		89,
		true
	},
	common_daily_limit = {
		591469,
		94,
		true
	},
	meta_help = {
		591563,
		2376,
		true
	},
	world_boss_daily_limit = {
		593939,
		118,
		true
	},
	common_go_to_analyze = {
		594057,
		92,
		true
	},
	world_boss_not_reach_target = {
		594149,
		122,
		true
	},
	special_transform_limit_reach = {
		594271,
		145,
		true
	},
	meta_pt_notenough = {
		594416,
		175,
		true
	},
	meta_boss_unlock = {
		594591,
		210,
		true
	},
	word_take_effect = {
		594801,
		91,
		true
	},
	world_boss_challenge_cnt = {
		594892,
		100,
		true
	},
	word_shipNation_meta = {
		594992,
		87,
		true
	},
	world_word_friend = {
		595079,
		89,
		true
	},
	world_word_world = {
		595168,
		86,
		true
	},
	world_word_guild = {
		595254,
		85,
		true
	},
	world_collection_1 = {
		595339,
		91,
		true
	},
	world_collection_2 = {
		595430,
		91,
		true
	},
	world_collection_3 = {
		595521,
		91,
		true
	},
	zero_hour_command_error = {
		595612,
		150,
		true
	},
	commander_is_in_bigworld = {
		595762,
		142,
		true
	},
	world_collection_back = {
		595904,
		99,
		true
	},
	archives_whether_to_retreat = {
		596003,
		199,
		true
	},
	world_fleet_stop = {
		596202,
		111,
		true
	},
	world_setting_title = {
		596313,
		108,
		true
	},
	world_setting_quickmode = {
		596421,
		106,
		true
	},
	world_setting_quickmodetip = {
		596527,
		134,
		true
	},
	world_setting_submititem = {
		596661,
		121,
		true
	},
	world_setting_submititemtip = {
		596782,
		332,
		true
	},
	world_setting_mapauto = {
		597114,
		122,
		true
	},
	world_setting_mapautotip = {
		597236,
		171,
		true
	},
	world_boss_maintenance = {
		597407,
		167,
		true
	},
	world_boss_inbattle = {
		597574,
		147,
		true
	},
	world_automode_title_1 = {
		597721,
		103,
		true
	},
	world_automode_title_2 = {
		597824,
		86,
		true
	},
	world_automode_treasure_1 = {
		597910,
		137,
		true
	},
	world_automode_treasure_2 = {
		598047,
		132,
		true
	},
	world_automode_treasure_3 = {
		598179,
		136,
		true
	},
	world_automode_cancel = {
		598315,
		91,
		true
	},
	world_automode_confirm = {
		598406,
		93,
		true
	},
	world_automode_start_tip1 = {
		598499,
		122,
		true
	},
	world_automode_start_tip2 = {
		598621,
		105,
		true
	},
	world_automode_start_tip3 = {
		598726,
		124,
		true
	},
	world_automode_start_tip4 = {
		598850,
		115,
		true
	},
	world_automode_start_tip5 = {
		598965,
		164,
		true
	},
	world_automode_setting_1 = {
		599129,
		119,
		true
	},
	world_automode_setting_1_1 = {
		599248,
		101,
		true
	},
	world_automode_setting_1_2 = {
		599349,
		91,
		true
	},
	world_automode_setting_1_3 = {
		599440,
		91,
		true
	},
	world_automode_setting_1_4 = {
		599531,
		99,
		true
	},
	world_automode_setting_2 = {
		599630,
		137,
		true
	},
	world_automode_setting_2_1 = {
		599767,
		106,
		true
	},
	world_automode_setting_2_2 = {
		599873,
		109,
		true
	},
	world_automode_setting_all_1 = {
		599982,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		600117,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		600232,
		119,
		true
	},
	world_automode_setting_all_2 = {
		600351,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		600490,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		600589,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		600704,
		115,
		true
	},
	world_automode_setting_all_3 = {
		600819,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		600940,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		601036,
		97,
		true
	},
	world_automode_setting_all_4 = {
		601133,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		601268,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		601365,
		96,
		true
	},
	world_automode_setting_new_1 = {
		601461,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		601583,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		601688,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		601783,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		601878,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		601973,
		97,
		true
	},
	world_collection_task_tip_1 = {
		602070,
		147,
		true
	},
	area_putong = {
		602217,
		85,
		true
	},
	area_anquan = {
		602302,
		82,
		true
	},
	area_yaosai = {
		602384,
		85,
		true
	},
	area_yaosai_2 = {
		602469,
		96,
		true
	},
	area_shenyuan = {
		602565,
		84,
		true
	},
	area_yinmi = {
		602649,
		80,
		true
	},
	area_renwu = {
		602729,
		81,
		true
	},
	area_zhuxian = {
		602810,
		84,
		true
	},
	area_dangan = {
		602894,
		85,
		true
	},
	charge_trade_no_error = {
		602979,
		122,
		true
	},
	world_reset_1 = {
		603101,
		136,
		true
	},
	world_reset_2 = {
		603237,
		138,
		true
	},
	world_reset_3 = {
		603375,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		603486,
		126,
		true
	},
	world_boss_unactivated = {
		603612,
		155,
		true
	},
	world_reset_tip = {
		603767,
		2719,
		true
	},
	spring_invited_2021 = {
		606486,
		231,
		true
	},
	charge_error_count_limit = {
		606717,
		128,
		true
	},
	charge_error_disable = {
		606845,
		144,
		true
	},
	levelScene_select_sp = {
		606989,
		138,
		true
	},
	word_adjustFleet = {
		607127,
		86,
		true
	},
	levelScene_select_noitem = {
		607213,
		112,
		true
	},
	story_setting_label = {
		607325,
		105,
		true
	},
	login_arrears_tips = {
		607430,
		208,
		true
	},
	Supplement_pay1 = {
		607638,
		211,
		true
	},
	Supplement_pay2 = {
		607849,
		231,
		true
	},
	Supplement_pay3 = {
		608080,
		209,
		true
	},
	Supplement_pay4 = {
		608289,
		86,
		true
	},
	world_ship_repair = {
		608375,
		102,
		true
	},
	Supplement_pay5 = {
		608477,
		185,
		true
	},
	area_unkown = {
		608662,
		89,
		true
	},
	Supplement_pay6 = {
		608751,
		89,
		true
	},
	Supplement_pay7 = {
		608840,
		88,
		true
	},
	Supplement_pay8 = {
		608928,
		86,
		true
	},
	world_battle_damage = {
		609014,
		217,
		true
	},
	setting_story_speed_1 = {
		609231,
		89,
		true
	},
	setting_story_speed_2 = {
		609320,
		91,
		true
	},
	setting_story_speed_3 = {
		609411,
		89,
		true
	},
	setting_story_speed_4 = {
		609500,
		94,
		true
	},
	story_autoplay_setting_label = {
		609594,
		106,
		true
	},
	story_autoplay_setting_1 = {
		609700,
		96,
		true
	},
	story_autoplay_setting_2 = {
		609796,
		95,
		true
	},
	meta_shop_exchange_limit = {
		609891,
		98,
		true
	},
	meta_shop_unexchange_label = {
		609989,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		610079,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		610180,
		109,
		true
	},
	dailyLevel_quickfinish = {
		610289,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		610618,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		610726,
		160,
		true
	},
	common_npc_formation_tip = {
		610886,
		126,
		true
	},
	gametip_xiaotiancheng = {
		611012,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		612331,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		612459,
		135,
		true
	},
	task_lock = {
		612594,
		93,
		true
	},
	week_task_pt_name = {
		612687,
		96,
		true
	},
	week_task_award_preview_label = {
		612783,
		100,
		true
	},
	week_task_title_label = {
		612883,
		108,
		true
	},
	cattery_op_clean_success = {
		612991,
		122,
		true
	},
	cattery_op_feed_success = {
		613113,
		114,
		true
	},
	cattery_op_play_success = {
		613227,
		122,
		true
	},
	cattery_style_change_success = {
		613349,
		130,
		true
	},
	cattery_add_commander_success = {
		613479,
		110,
		true
	},
	cattery_remove_commander_success = {
		613589,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		613704,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		613856,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		614003,
		123,
		true
	},
	commander_box_was_finished = {
		614126,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		614245,
		151,
		true
	},
	comander_tool_max_cnt = {
		614396,
		93,
		true
	},
	commander_op_play_level = {
		614489,
		101,
		true
	},
	commander_op_feed_level = {
		614590,
		101,
		true
	},
	cat_home_help = {
		614691,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		616089,
		136,
		true
	},
	cat_home_unlock = {
		616225,
		131,
		true
	},
	cat_sleep_notplay = {
		616356,
		140,
		true
	},
	cathome_style_unlock = {
		616496,
		142,
		true
	},
	commander_is_in_cattery = {
		616638,
		122,
		true
	},
	cat_home_interaction = {
		616760,
		133,
		true
	},
	cat_accelerate_left = {
		616893,
		96,
		true
	},
	common_clean = {
		616989,
		81,
		true
	},
	common_feed = {
		617070,
		79,
		true
	},
	common_play = {
		617149,
		79,
		true
	},
	game_stopwords = {
		617228,
		107,
		true
	},
	game_openwords = {
		617335,
		110,
		true
	},
	amusementpark_shop_enter = {
		617445,
		143,
		true
	},
	amusementpark_shop_exchange = {
		617588,
		189,
		true
	},
	amusementpark_shop_success = {
		617777,
		107,
		true
	},
	amusementpark_shop_special = {
		617884,
		149,
		true
	},
	amusementpark_shop_end = {
		618033,
		116,
		true
	},
	amusementpark_shop_0 = {
		618149,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		618325,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		618477,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		618628,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		618781,
		196,
		true
	},
	amusementpark_help = {
		618977,
		1927,
		true
	},
	amusementpark_shop_help = {
		620904,
		465,
		true
	},
	handshake_game_help = {
		621369,
		915,
		true
	},
	MeixiV4_help = {
		622284,
		908,
		true
	},
	activity_permanent_total = {
		623192,
		107,
		true
	},
	word_investigate = {
		623299,
		86,
		true
	},
	ambush_display_none = {
		623385,
		88,
		true
	},
	activity_permanent_help = {
		623473,
		502,
		true
	},
	activity_permanent_tips1 = {
		623975,
		171,
		true
	},
	activity_permanent_tips2 = {
		624146,
		175,
		true
	},
	activity_permanent_tips3 = {
		624321,
		155,
		true
	},
	activity_permanent_tips4 = {
		624476,
		199,
		true
	},
	activity_permanent_finished = {
		624675,
		100,
		true
	},
	idolmaster_main = {
		624775,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		625965,
		118,
		true
	},
	idolmaster_game_tip2 = {
		626083,
		116,
		true
	},
	idolmaster_game_tip3 = {
		626199,
		97,
		true
	},
	idolmaster_game_tip4 = {
		626296,
		94,
		true
	},
	idolmaster_game_tip5 = {
		626390,
		89,
		true
	},
	idolmaster_collection = {
		626479,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		627110,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		627217,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		627319,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		627420,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		627524,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		627626,
		98,
		true
	},
	cartoon_all = {
		627724,
		78,
		true
	},
	cartoon_notall = {
		627802,
		84,
		true
	},
	cartoon_haveno = {
		627886,
		111,
		true
	},
	res_cartoon_new_tip = {
		627997,
		108,
		true
	},
	memory_actiivty_ex = {
		628105,
		87,
		true
	},
	memory_activity_sp = {
		628192,
		89,
		true
	},
	memory_activity_daily = {
		628281,
		89,
		true
	},
	memory_activity_others = {
		628370,
		90,
		true
	},
	battle_end_title = {
		628460,
		94,
		true
	},
	battle_end_subtitle1 = {
		628554,
		91,
		true
	},
	battle_end_subtitle2 = {
		628645,
		101,
		true
	},
	meta_skill_dailyexp = {
		628746,
		92,
		true
	},
	meta_skill_learn = {
		628838,
		127,
		true
	},
	meta_skill_maxtip = {
		628965,
		203,
		true
	},
	meta_tactics_detail = {
		629168,
		90,
		true
	},
	meta_tactics_unlock = {
		629258,
		91,
		true
	},
	meta_tactics_switch = {
		629349,
		91,
		true
	},
	meta_skill_maxtip2 = {
		629440,
		91,
		true
	},
	activity_permanent_progress = {
		629531,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		629631,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		629747,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		629878,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		629993,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		630095,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		630248,
		318,
		true
	},
	tec_tip_no_consumption = {
		630566,
		90,
		true
	},
	tec_tip_material_stock = {
		630656,
		91,
		true
	},
	tec_tip_to_consumption = {
		630747,
		91,
		true
	},
	onebutton_max_tip = {
		630838,
		96,
		true
	},
	target_get_tip = {
		630934,
		89,
		true
	},
	fleet_select_title = {
		631023,
		94,
		true
	},
	backyard_rename_title = {
		631117,
		96,
		true
	},
	backyard_rename_tip = {
		631213,
		105,
		true
	},
	equip_add = {
		631318,
		99,
		true
	},
	equipskin_add = {
		631417,
		108,
		true
	},
	equipskin_none = {
		631525,
		109,
		true
	},
	equipskin_typewrong = {
		631634,
		117,
		true
	},
	equipskin_typewrong_en = {
		631751,
		108,
		true
	},
	user_is_banned = {
		631859,
		134,
		true
	},
	user_is_forever_banned = {
		631993,
		116,
		true
	},
	old_class_is_close = {
		632109,
		144,
		true
	},
	activity_event_building = {
		632253,
		1210,
		true
	},
	salvage_tips = {
		633463,
		1124,
		true
	},
	tips_shakebeads = {
		634587,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		635623,
		113,
		true
	},
	cowboy_tips = {
		635736,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		636444,
		137,
		true
	},
	chazi_tips = {
		636581,
		886,
		true
	},
	catchteasure_help = {
		637467,
		453,
		true
	},
	unlock_tips = {
		637920,
		93,
		true
	},
	class_label_tran = {
		638013,
		87,
		true
	},
	class_label_gen = {
		638100,
		88,
		true
	},
	class_attr_store = {
		638188,
		89,
		true
	},
	class_attr_proficiency = {
		638277,
		103,
		true
	},
	class_attr_getproficiency = {
		638380,
		105,
		true
	},
	class_attr_costproficiency = {
		638485,
		104,
		true
	},
	class_label_upgrading = {
		638589,
		94,
		true
	},
	class_label_upgradetime = {
		638683,
		99,
		true
	},
	class_label_oilfield = {
		638782,
		98,
		true
	},
	class_label_goldfield = {
		638880,
		100,
		true
	},
	class_res_maxlevel_tip = {
		638980,
		95,
		true
	},
	ship_exp_item_title = {
		639075,
		93,
		true
	},
	ship_exp_item_label_clear = {
		639168,
		94,
		true
	},
	ship_exp_item_label_recom = {
		639262,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		639355,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		639453,
		200,
		true
	},
	player_expResource_mail_overflow = {
		639653,
		195,
		true
	},
	tec_nation_award_finish = {
		639848,
		98,
		true
	},
	coures_exp_overflow_tip = {
		639946,
		202,
		true
	},
	coures_exp_npc_tip = {
		640148,
		221,
		true
	},
	coures_level_tip = {
		640369,
		162,
		true
	},
	coures_tip_material_stock = {
		640531,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		640625,
		123,
		true
	},
	eatgame_tips = {
		640748,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		641592,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		641737,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		641867,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		642000,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		642161,
		202,
		true
	},
	battlepass_main_time = {
		642363,
		94,
		true
	},
	battlepass_main_help_2110 = {
		642457,
		2880,
		true
	},
	cruise_task_help_2110 = {
		645337,
		1094,
		true
	},
	cruise_task_phase = {
		646431,
		106,
		true
	},
	cruise_task_tips = {
		646537,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		646626,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		646857,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		647081,
		102,
		true
	},
	cruise_task_unlock = {
		647183,
		107,
		true
	},
	cruise_task_week = {
		647290,
		87,
		true
	},
	battlepass_pay_timelimit = {
		647377,
		101,
		true
	},
	battlepass_pay_acquire = {
		647478,
		101,
		true
	},
	battlepass_pay_attention = {
		647579,
		159,
		true
	},
	battlepass_acquire_attention = {
		647738,
		189,
		true
	},
	battlepass_pay_tip = {
		647927,
		121,
		true
	},
	battlepass_main_tip1 = {
		648048,
		226,
		true
	},
	battlepass_main_tip2 = {
		648274,
		209,
		true
	},
	battlepass_main_tip3 = {
		648483,
		215,
		true
	},
	battlepass_complete = {
		648698,
		121,
		true
	},
	shop_free_tag = {
		648819,
		81,
		true
	},
	quick_equip_tip1 = {
		648900,
		86,
		true
	},
	quick_equip_tip2 = {
		648986,
		86,
		true
	},
	quick_equip_tip3 = {
		649072,
		85,
		true
	},
	quick_equip_tip4 = {
		649157,
		97,
		true
	},
	quick_equip_tip5 = {
		649254,
		127,
		true
	},
	quick_equip_tip6 = {
		649381,
		184,
		true
	},
	retire_importantequipment_tips = {
		649565,
		179,
		true
	},
	settle_rewards_title = {
		649744,
		109,
		true
	},
	settle_rewards_subtitle = {
		649853,
		101,
		true
	},
	total_rewards_subtitle = {
		649954,
		99,
		true
	},
	settle_rewards_text = {
		650053,
		99,
		true
	},
	use_oil_limit_help = {
		650152,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		650395,
		107,
		true
	},
	index_awakening2 = {
		650502,
		93,
		true
	},
	index_upgrade = {
		650595,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		650686,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		650790,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		650899,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		651003,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		651110,
		117,
		true
	},
	attr_durability = {
		651227,
		81,
		true
	},
	attr_armor = {
		651308,
		79,
		true
	},
	attr_reload = {
		651387,
		78,
		true
	},
	attr_cannon = {
		651465,
		77,
		true
	},
	attr_torpedo = {
		651542,
		79,
		true
	},
	attr_motion = {
		651621,
		78,
		true
	},
	attr_antiaircraft = {
		651699,
		83,
		true
	},
	attr_air = {
		651782,
		75,
		true
	},
	attr_hit = {
		651857,
		75,
		true
	},
	attr_antisub = {
		651932,
		79,
		true
	},
	attr_oxy_max = {
		652011,
		79,
		true
	},
	attr_ammo = {
		652090,
		76,
		true
	},
	attr_hunting_range = {
		652166,
		85,
		true
	},
	attr_luck = {
		652251,
		76,
		true
	},
	attr_consume = {
		652327,
		80,
		true
	},
	attr_speed = {
		652407,
		77,
		true
	},
	monthly_card_tip = {
		652484,
		80,
		true
	},
	shopping_error_time_limit = {
		652564,
		138,
		true
	},
	world_total_power = {
		652702,
		86,
		true
	},
	world_mileage = {
		652788,
		91,
		true
	},
	world_pressing = {
		652879,
		91,
		true
	},
	Settings_title_FPS = {
		652970,
		101,
		true
	},
	Settings_title_Notification = {
		653071,
		109,
		true
	},
	Settings_title_Other = {
		653180,
		97,
		true
	},
	Settings_title_LoginJP = {
		653277,
		99,
		true
	},
	Settings_title_Redeem = {
		653376,
		94,
		true
	},
	Settings_title_AdjustScr = {
		653470,
		101,
		true
	},
	Settings_title_Secpw = {
		653571,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		653669,
		110,
		true
	},
	Settings_title_agreement = {
		653779,
		100,
		true
	},
	Settings_title_sound = {
		653879,
		98,
		true
	},
	Settings_title_resUpdate = {
		653977,
		103,
		true
	},
	equipment_info_change_tip = {
		654080,
		138,
		true
	},
	equipment_info_change_name_a = {
		654218,
		126,
		true
	},
	equipment_info_change_name_b = {
		654344,
		126,
		true
	},
	equipment_info_change_text_before = {
		654470,
		103,
		true
	},
	equipment_info_change_text_after = {
		654573,
		101,
		true
	},
	equipment_info_change_strengthen = {
		654674,
		277,
		true
	},
	world_boss_progress_tip_title = {
		654951,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		655073,
		354,
		true
	},
	ssss_main_help = {
		655427,
		1932,
		true
	},
	mini_game_time = {
		657359,
		88,
		true
	},
	mini_game_score = {
		657447,
		85,
		true
	},
	mini_game_leave = {
		657532,
		93,
		true
	},
	mini_game_pause = {
		657625,
		96,
		true
	},
	mini_game_cur_score = {
		657721,
		97,
		true
	},
	mini_game_high_score = {
		657818,
		95,
		true
	},
	monopoly_world_tip1 = {
		657913,
		96,
		true
	},
	monopoly_world_tip2 = {
		658009,
		237,
		true
	},
	monopoly_world_tip3 = {
		658246,
		212,
		true
	},
	help_monopoly_world = {
		658458,
		1414,
		true
	},
	ssssmedal_tip = {
		659872,
		142,
		true
	},
	ssssmedal_name = {
		660014,
		107,
		true
	},
	ssssmedal_belonging = {
		660121,
		112,
		true
	},
	ssssmedal_name1 = {
		660233,
		108,
		true
	},
	ssssmedal_name2 = {
		660341,
		105,
		true
	},
	ssssmedal_name3 = {
		660446,
		107,
		true
	},
	ssssmedal_name4 = {
		660553,
		109,
		true
	},
	ssssmedal_name5 = {
		660662,
		109,
		true
	},
	ssssmedal_name6 = {
		660771,
		85,
		true
	},
	ssssmedal_belonging1 = {
		660856,
		92,
		true
	},
	ssssmedal_belonging2 = {
		660948,
		99,
		true
	},
	ssssmedal_desc1 = {
		661047,
		168,
		true
	},
	ssssmedal_desc2 = {
		661215,
		158,
		true
	},
	ssssmedal_desc3 = {
		661373,
		168,
		true
	},
	ssssmedal_desc4 = {
		661541,
		155,
		true
	},
	ssssmedal_desc5 = {
		661696,
		180,
		true
	},
	ssssmedal_desc6 = {
		661876,
		131,
		true
	},
	show_fate_demand_count = {
		662007,
		154,
		true
	},
	show_design_demand_count = {
		662161,
		151,
		true
	},
	blueprint_select_overflow = {
		662312,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		662436,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		662624,
		131,
		true
	},
	blueprint_exchange_select_display = {
		662755,
		128,
		true
	},
	build_rate_title = {
		662883,
		91,
		true
	},
	build_pools_intro = {
		662974,
		116,
		true
	},
	build_detail_intro = {
		663090,
		106,
		true
	},
	ssss_game_tip = {
		663196,
		1498,
		true
	},
	ssss_medal_tip = {
		664694,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		665095,
		233,
		true
	},
	battlepass_main_help_2112 = {
		665328,
		2887,
		true
	},
	cruise_task_help_2112 = {
		668215,
		1085,
		true
	},
	littleSanDiego_npc = {
		669300,
		1223,
		true
	},
	tag_ship_unlocked = {
		670523,
		95,
		true
	},
	tag_ship_locked = {
		670618,
		91,
		true
	},
	acceleration_tips_1 = {
		670709,
		203,
		true
	},
	acceleration_tips_2 = {
		670912,
		228,
		true
	},
	noacceleration_tips = {
		671140,
		119,
		true
	},
	word_shipskin = {
		671259,
		82,
		true
	},
	settings_sound_title_bgm = {
		671341,
		99,
		true
	},
	settings_sound_title_effct = {
		671440,
		101,
		true
	},
	settings_sound_title_cv = {
		671541,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		671641,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		671752,
		109,
		true
	},
	setting_resdownload_title_music = {
		671861,
		105,
		true
	},
	setting_resdownload_title_sound = {
		671966,
		108,
		true
	},
	setting_resdownload_title_manga = {
		672074,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		672182,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		672297,
		117,
		true
	},
	settings_battle_title = {
		672414,
		103,
		true
	},
	settings_battle_tip = {
		672517,
		144,
		true
	},
	settings_battle_Btn_edit = {
		672661,
		92,
		true
	},
	settings_battle_Btn_reset = {
		672753,
		96,
		true
	},
	settings_battle_Btn_save = {
		672849,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		672941,
		96,
		true
	},
	settings_pwd_label_close = {
		673037,
		96,
		true
	},
	settings_pwd_label_open = {
		673133,
		94,
		true
	},
	word_frame = {
		673227,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		673305,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		673414,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		673518,
		140,
		true
	},
	CurlingGame_tips1 = {
		673658,
		1153,
		true
	},
	maid_task_tips1 = {
		674811,
		1030,
		true
	},
	shop_diamond_title = {
		675841,
		86,
		true
	},
	shop_gift_title = {
		675927,
		84,
		true
	},
	shop_item_title = {
		676011,
		84,
		true
	},
	shop_charge_level_limit = {
		676095,
		102,
		true
	},
	backhill_cantupbuilding = {
		676197,
		135,
		true
	},
	pray_cant_tips = {
		676332,
		133,
		true
	},
	help_xinnian2022_feast = {
		676465,
		2200,
		true
	},
	Pray_activity_tips1 = {
		678665,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		680225,
		184,
		true
	},
	help_xinnian2022_z28 = {
		680409,
		766,
		true
	},
	help_xinnian2022_firework = {
		681175,
		1156,
		true
	},
	settings_title_account_del = {
		682331,
		97,
		true
	},
	settings_text_account_del = {
		682428,
		105,
		true
	},
	settings_text_account_del_desc = {
		682533,
		290,
		true
	},
	settings_text_account_del_confirm = {
		682823,
		150,
		true
	},
	settings_text_account_del_btn = {
		682973,
		99,
		true
	},
	box_account_del_input = {
		683072,
		142,
		true
	},
	box_account_del_target = {
		683214,
		92,
		true
	},
	box_account_del_click = {
		683306,
		100,
		true
	},
	box_account_del_success_content = {
		683406,
		131,
		true
	},
	box_account_reborn_content = {
		683537,
		211,
		true
	},
	tip_account_del_dismatch = {
		683748,
		120,
		true
	},
	tip_account_del_reborn = {
		683868,
		135,
		true
	},
	player_manifesto_placeholder = {
		684003,
		110,
		true
	},
	box_ship_del_click = {
		684113,
		95,
		true
	},
	box_equipment_del_click = {
		684208,
		100,
		true
	},
	change_player_name_title = {
		684308,
		103,
		true
	},
	change_player_name_subtitle = {
		684411,
		111,
		true
	},
	change_player_name_input_tip = {
		684522,
		112,
		true
	},
	change_player_name_illegal = {
		684634,
		241,
		true
	},
	nodisplay_player_home_name = {
		684875,
		94,
		true
	},
	nodisplay_player_home_share = {
		684969,
		97,
		true
	},
	tactics_class_start = {
		685066,
		88,
		true
	},
	tactics_class_cancel = {
		685154,
		90,
		true
	},
	tactics_class_get_exp = {
		685244,
		94,
		true
	},
	tactics_class_spend_time = {
		685338,
		99,
		true
	},
	build_ticket_description = {
		685437,
		118,
		true
	},
	build_ticket_expire_warning = {
		685555,
		103,
		true
	},
	tip_build_ticket_expired = {
		685658,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		685793,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		685967,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		686074,
		195,
		true
	},
	springfes_tips1 = {
		686269,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		687176,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		687302,
		122,
		true
	},
	worldinpicture_help = {
		687424,
		1037,
		true
	},
	worldinpicture_task_help = {
		688461,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		689503,
		135,
		true
	},
	missile_attack_area_confirm = {
		689638,
		104,
		true
	},
	missile_attack_area_cancel = {
		689742,
		103,
		true
	},
	shipchange_alert_infleet = {
		689845,
		157,
		true
	},
	shipchange_alert_inpvp = {
		690002,
		168,
		true
	},
	shipchange_alert_inexercise = {
		690170,
		174,
		true
	},
	shipchange_alert_inworld = {
		690344,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		690512,
		177,
		true
	},
	shipchange_alert_indiff = {
		690689,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		690845,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		691055,
		215,
		true
	},
	monopoly3thre_tip = {
		691270,
		151,
		true
	},
	fushun_game3_tip = {
		691421,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		692712,
		197,
		true
	},
	battlepass_main_help_2202 = {
		692909,
		2890,
		true
	},
	cruise_task_help_2202 = {
		695799,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		696891,
		200,
		true
	},
	battlepass_main_help_2204 = {
		697091,
		2881,
		true
	},
	cruise_task_help_2204 = {
		699972,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		701064,
		200,
		true
	},
	battlepass_main_help_2206 = {
		701264,
		2889,
		true
	},
	cruise_task_help_2206 = {
		704153,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		705245,
		199,
		true
	},
	battlepass_main_help_2208 = {
		705444,
		2893,
		true
	},
	cruise_task_help_2208 = {
		708337,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		709429,
		201,
		true
	},
	battlepass_main_help_2210 = {
		709630,
		2893,
		true
	},
	cruise_task_help_2210 = {
		712523,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		713615,
		224,
		true
	},
	battlepass_main_help_2212 = {
		713839,
		2900,
		true
	},
	cruise_task_help_2212 = {
		716739,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		717831,
		225,
		true
	},
	battlepass_main_help_2302 = {
		718056,
		2895,
		true
	},
	cruise_task_help_2302 = {
		720951,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		722043,
		233,
		true
	},
	battlepass_main_help_2304 = {
		722276,
		2913,
		true
	},
	cruise_task_help_2304 = {
		725189,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		726281,
		195,
		true
	},
	battlepass_main_help_2306 = {
		726476,
		2883,
		true
	},
	cruise_task_help_2306 = {
		729359,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		730451,
		197,
		true
	},
	battlepass_main_help_2308 = {
		730648,
		2885,
		true
	},
	cruise_task_help_2308 = {
		733533,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		734625,
		200,
		true
	},
	battlepass_main_help_2310 = {
		734825,
		2893,
		true
	},
	cruise_task_help_2310 = {
		737718,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		738810,
		196,
		true
	},
	battlepass_main_help_2312 = {
		739006,
		2898,
		true
	},
	cruise_task_help_2312 = {
		741904,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		742996,
		197,
		true
	},
	battlepass_main_help_2402 = {
		743193,
		2891,
		true
	},
	cruise_task_help_2402 = {
		746084,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		747176,
		223,
		true
	},
	battlepass_main_help_2404 = {
		747399,
		2901,
		true
	},
	cruise_task_help_2404 = {
		750300,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		751396,
		197,
		true
	},
	battlepass_main_help_2406 = {
		751593,
		2899,
		true
	},
	cruise_task_help_2406 = {
		754492,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		755584,
		222,
		true
	},
	battlepass_main_help_2408 = {
		755806,
		2898,
		true
	},
	cruise_task_help_2408 = {
		758704,
		1092,
		true
	},
	attrset_reset = {
		759796,
		82,
		true
	},
	attrset_save = {
		759878,
		80,
		true
	},
	attrset_ask_save = {
		759958,
		133,
		true
	},
	attrset_save_success = {
		760091,
		103,
		true
	},
	attrset_disable = {
		760194,
		147,
		true
	},
	attrset_input_ill = {
		760341,
		93,
		true
	},
	blackfriday_help = {
		760434,
		805,
		true
	},
	eventshop_time_hint = {
		761239,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		761339,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		761481,
		127,
		true
	},
	sp_no_quota = {
		761608,
		108,
		true
	},
	fur_all_buy = {
		761716,
		82,
		true
	},
	fur_onekey_buy = {
		761798,
		85,
		true
	},
	littleRenown_npc = {
		761883,
		1402,
		true
	},
	tech_package_tip = {
		763285,
		241,
		true
	},
	backyard_food_shop_tip = {
		763526,
		96,
		true
	},
	dorm_2f_lock = {
		763622,
		82,
		true
	},
	word_get_way = {
		763704,
		90,
		true
	},
	word_get_date = {
		763794,
		94,
		true
	},
	enter_theme_name = {
		763888,
		113,
		true
	},
	enter_extend_food_label = {
		764001,
		93,
		true
	},
	backyard_extend_tip_1 = {
		764094,
		90,
		true
	},
	backyard_extend_tip_2 = {
		764184,
		103,
		true
	},
	backyard_extend_tip_3 = {
		764287,
		94,
		true
	},
	backyard_extend_tip_4 = {
		764381,
		85,
		true
	},
	email_text = {
		764466,
		79,
		true
	},
	emailhold_text = {
		764545,
		127,
		true
	},
	code_text = {
		764672,
		90,
		true
	},
	codehold_text = {
		764762,
		102,
		true
	},
	genBtn_text = {
		764864,
		83,
		true
	},
	desc_text = {
		764947,
		156,
		true
	},
	loginBtn_text = {
		765103,
		84,
		true
	},
	verification_code_req_tip1 = {
		765187,
		126,
		true
	},
	verification_code_req_tip2 = {
		765313,
		175,
		true
	},
	verification_code_req_tip3 = {
		765488,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		765622,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		765798,
		188,
		true
	},
	linkBtn_text = {
		765986,
		83,
		true
	},
	yostar_link_title = {
		766069,
		98,
		true
	},
	level_remaster_tip1 = {
		766167,
		95,
		true
	},
	level_remaster_tip2 = {
		766262,
		89,
		true
	},
	level_remaster_tip3 = {
		766351,
		90,
		true
	},
	level_remaster_tip4 = {
		766441,
		102,
		true
	},
	pay_cancel = {
		766543,
		88,
		true
	},
	order_error = {
		766631,
		101,
		true
	},
	pay_fail = {
		766732,
		86,
		true
	},
	user_cancel = {
		766818,
		94,
		true
	},
	system_error = {
		766912,
		88,
		true
	},
	time_out = {
		767000,
		109,
		true
	},
	server_error = {
		767109,
		102,
		true
	},
	data_error = {
		767211,
		98,
		true
	},
	share_success = {
		767309,
		97,
		true
	},
	shoot_screen_fail = {
		767406,
		98,
		true
	},
	server_name = {
		767504,
		87,
		true
	},
	non_support_share = {
		767591,
		134,
		true
	},
	save_success = {
		767725,
		99,
		true
	},
	word_guild_join_err1 = {
		767824,
		115,
		true
	},
	task_empty_tip_1 = {
		767939,
		104,
		true
	},
	task_empty_tip_2 = {
		768043,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		768203,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		768329,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		768467,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		768583,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		768708,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		768828,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		768960,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		769087,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		769214,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		769349,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		769475,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		769613,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		769746,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		769871,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		769991,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		770123,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		770250,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		770377,
		134,
		true
	},
	facebook_link_title = {
		770511,
		102,
		true
	},
	newserver_time = {
		770613,
		98,
		true
	},
	newserver_soldout = {
		770711,
		103,
		true
	},
	skill_learn_tip = {
		770814,
		133,
		true
	},
	newserver_build_tip = {
		770947,
		150,
		true
	},
	build_count_tip = {
		771097,
		85,
		true
	},
	help_research_package = {
		771182,
		299,
		true
	},
	lv70_package_tip = {
		771481,
		228,
		true
	},
	tech_select_tip1 = {
		771709,
		97,
		true
	},
	tech_select_tip2 = {
		771806,
		107,
		true
	},
	tech_select_tip3 = {
		771913,
		88,
		true
	},
	tech_select_tip4 = {
		772001,
		96,
		true
	},
	tech_select_tip5 = {
		772097,
		117,
		true
	},
	techpackage_item_use = {
		772214,
		203,
		true
	},
	techpackage_item_use_1 = {
		772417,
		238,
		true
	},
	techpackage_item_use_2 = {
		772655,
		200,
		true
	},
	techpackage_item_use_confirm = {
		772855,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		772993,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		773123,
		101,
		true
	},
	newserver_activity_tip = {
		773224,
		1685,
		true
	},
	newserver_shop_timelimit = {
		774909,
		106,
		true
	},
	tech_character_get = {
		775015,
		89,
		true
	},
	package_detail_tip = {
		775104,
		88,
		true
	},
	event_ui_consume = {
		775192,
		84,
		true
	},
	event_ui_recommend = {
		775276,
		91,
		true
	},
	event_ui_start = {
		775367,
		83,
		true
	},
	event_ui_giveup = {
		775450,
		85,
		true
	},
	event_ui_finish = {
		775535,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		775622,
		103,
		true
	},
	battle_result_confirm = {
		775725,
		92,
		true
	},
	battle_result_targets = {
		775817,
		92,
		true
	},
	battle_result_continue = {
		775909,
		103,
		true
	},
	index_L2D = {
		776012,
		76,
		true
	},
	index_DBG = {
		776088,
		84,
		true
	},
	index_BG = {
		776172,
		82,
		true
	},
	index_CANTUSE = {
		776254,
		91,
		true
	},
	index_UNUSE = {
		776345,
		81,
		true
	},
	index_BGM = {
		776426,
		84,
		true
	},
	without_ship_to_wear = {
		776510,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		776634,
		136,
		true
	},
	skinatlas_search_holder = {
		776770,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		776883,
		143,
		true
	},
	chang_ship_skin_window_title = {
		777026,
		96,
		true
	},
	world_boss_item_info = {
		777122,
		350,
		true
	},
	world_past_boss_item_info = {
		777472,
		480,
		true
	},
	world_boss_lefttime = {
		777952,
		92,
		true
	},
	world_boss_item_count_noenough = {
		778044,
		145,
		true
	},
	world_boss_item_usage_tip = {
		778189,
		173,
		true
	},
	world_boss_no_select_archives = {
		778362,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		778523,
		157,
		true
	},
	world_boss_archives_are_clear = {
		778680,
		156,
		true
	},
	world_boss_switch_archives = {
		778836,
		248,
		true
	},
	world_boss_switch_archives_success = {
		779084,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		779230,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		779399,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		779563,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		779700,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		779840,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		779985,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		780131,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		780250,
		241,
		true
	},
	world_archives_boss_help = {
		780491,
		3343,
		true
	},
	world_archives_boss_list_help = {
		783834,
		570,
		true
	},
	archives_boss_was_opened = {
		784404,
		163,
		true
	},
	current_boss_was_opened = {
		784567,
		162,
		true
	},
	world_boss_title_auto_battle = {
		784729,
		103,
		true
	},
	world_boss_title_highest_damge = {
		784832,
		105,
		true
	},
	world_boss_title_estimation = {
		784937,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		785050,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		785149,
		104,
		true
	},
	world_boss_title_spend_time = {
		785253,
		104,
		true
	},
	world_boss_title_total_damage = {
		785357,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		785459,
		143,
		true
	},
	world_boss_current_boss_label = {
		785602,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		785706,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		785813,
		158,
		true
	},
	world_boss_progress_no_enough = {
		785971,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		786098,
		119,
		true
	},
	meta_syn_value_label = {
		786217,
		108,
		true
	},
	meta_syn_finish = {
		786325,
		103,
		true
	},
	index_meta_repair = {
		786428,
		104,
		true
	},
	index_meta_tactics = {
		786532,
		103,
		true
	},
	index_meta_energy = {
		786635,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		786739,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		786901,
		161,
		true
	},
	tactics_no_recent_ships = {
		787062,
		113,
		true
	},
	activity_kill = {
		787175,
		95,
		true
	},
	battle_result_dmg = {
		787270,
		87,
		true
	},
	battle_result_kill_count = {
		787357,
		100,
		true
	},
	battle_result_toggle_on = {
		787457,
		96,
		true
	},
	battle_result_toggle_off = {
		787553,
		101,
		true
	},
	battle_result_continue_battle = {
		787654,
		101,
		true
	},
	battle_result_quit_battle = {
		787755,
		96,
		true
	},
	battle_result_share_battle = {
		787851,
		95,
		true
	},
	pre_combat_team = {
		787946,
		91,
		true
	},
	pre_combat_vanguard = {
		788037,
		91,
		true
	},
	pre_combat_main = {
		788128,
		83,
		true
	},
	pre_combat_submarine = {
		788211,
		93,
		true
	},
	pre_combat_targets = {
		788304,
		89,
		true
	},
	pre_combat_atlasloot = {
		788393,
		88,
		true
	},
	destroy_confirm_access = {
		788481,
		93,
		true
	},
	destroy_confirm_cancel = {
		788574,
		92,
		true
	},
	pt_count_tip = {
		788666,
		81,
		true
	},
	dockyard_data_loss_detected = {
		788747,
		167,
		true
	},
	littleEugen_npc = {
		788914,
		1374,
		true
	},
	five_shujuhuigu = {
		790288,
		121,
		true
	},
	five_shujuhuigu1 = {
		790409,
		89,
		true
	},
	littleChaijun_npc = {
		790498,
		1290,
		true
	},
	five_qingdian = {
		791788,
		622,
		true
	},
	friend_resume_title_detail = {
		792410,
		94,
		true
	},
	item_type13_tip1 = {
		792504,
		88,
		true
	},
	item_type13_tip2 = {
		792592,
		88,
		true
	},
	item_type16_tip1 = {
		792680,
		88,
		true
	},
	item_type16_tip2 = {
		792768,
		88,
		true
	},
	item_type17_tip1 = {
		792856,
		87,
		true
	},
	item_type17_tip2 = {
		792943,
		87,
		true
	},
	five_duomaomao = {
		793030,
		788,
		true
	},
	main_4 = {
		793818,
		75,
		true
	},
	main_5 = {
		793893,
		75,
		true
	},
	honor_medal_support_tips_display = {
		793968,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		794428,
		207,
		true
	},
	support_rate_title = {
		794635,
		87,
		true
	},
	support_times_limited = {
		794722,
		128,
		true
	},
	support_times_tip = {
		794850,
		95,
		true
	},
	build_times_tip = {
		794945,
		90,
		true
	},
	tactics_recent_ship_label = {
		795035,
		105,
		true
	},
	title_info = {
		795140,
		78,
		true
	},
	eventshop_unlock_info = {
		795218,
		93,
		true
	},
	eventshop_unlock_hint = {
		795311,
		142,
		true
	},
	commission_event_tip = {
		795453,
		818,
		true
	},
	decoration_medal_placeholder = {
		796271,
		122,
		true
	},
	technology_filter_placeholder = {
		796393,
		119,
		true
	},
	eva_comment_send_null = {
		796512,
		101,
		true
	},
	report_sent_thank = {
		796613,
		156,
		true
	},
	report_ship_cannot_comment = {
		796769,
		127,
		true
	},
	report_cannot_comment = {
		796896,
		137,
		true
	},
	report_sent_title = {
		797033,
		87,
		true
	},
	report_sent_desc = {
		797120,
		130,
		true
	},
	report_type_1 = {
		797250,
		98,
		true
	},
	report_type_1_1 = {
		797348,
		146,
		true
	},
	report_type_2 = {
		797494,
		94,
		true
	},
	report_type_2_1 = {
		797588,
		146,
		true
	},
	report_type_3 = {
		797734,
		88,
		true
	},
	report_type_3_1 = {
		797822,
		177,
		true
	},
	report_type_other = {
		797999,
		85,
		true
	},
	report_type_other_1 = {
		798084,
		145,
		true
	},
	report_type_other_2 = {
		798229,
		115,
		true
	},
	report_sent_help = {
		798344,
		440,
		true
	},
	rename_input = {
		798784,
		93,
		true
	},
	avatar_task_level = {
		798877,
		169,
		true
	},
	avatar_upgrad_1 = {
		799046,
		92,
		true
	},
	avatar_upgrad_2 = {
		799138,
		92,
		true
	},
	avatar_upgrad_3 = {
		799230,
		94,
		true
	},
	avatar_task_ship_1 = {
		799324,
		92,
		true
	},
	avatar_task_ship_2 = {
		799416,
		103,
		true
	},
	technology_queue_complete = {
		799519,
		97,
		true
	},
	technology_queue_processing = {
		799616,
		102,
		true
	},
	technology_queue_waiting = {
		799718,
		94,
		true
	},
	technology_queue_getaward = {
		799812,
		94,
		true
	},
	technology_daily_refresh = {
		799906,
		119,
		true
	},
	technology_queue_full = {
		800025,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		800138,
		177,
		true
	},
	technology_consume = {
		800315,
		95,
		true
	},
	technology_request = {
		800410,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		800513,
		242,
		true
	},
	playervtae_setting_btn_label = {
		800755,
		100,
		true
	},
	technology_queue_in_success = {
		800855,
		130,
		true
	},
	star_require_enemy_text = {
		800985,
		116,
		true
	},
	star_require_enemy_title = {
		801101,
		107,
		true
	},
	star_require_enemy_check = {
		801208,
		95,
		true
	},
	worldboss_rank_timer_label = {
		801303,
		116,
		true
	},
	technology_detail = {
		801419,
		88,
		true
	},
	technology_mission_unfinish = {
		801507,
		127,
		true
	},
	word_chinese = {
		801634,
		82,
		true
	},
	word_japanese_2 = {
		801716,
		80,
		true
	},
	word_japanese = {
		801796,
		78,
		true
	},
	avatarframe_got = {
		801874,
		84,
		true
	},
	item_is_max_cnt = {
		801958,
		110,
		true
	},
	level_fleet_ship_desc = {
		802068,
		103,
		true
	},
	level_fleet_sub_desc = {
		802171,
		95,
		true
	},
	summerland_tip = {
		802266,
		560,
		true
	},
	icecreamgame_tip = {
		802826,
		1578,
		true
	},
	unlock_date_tip = {
		804404,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		804522,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		804686,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		804840,
		153,
		true
	},
	mail_filter_placeholder = {
		804993,
		107,
		true
	},
	recently_sticker_placeholder = {
		805100,
		111,
		true
	},
	backhill_campusfestival_tip = {
		805211,
		1219,
		true
	},
	mini_cookgametip = {
		806430,
		1297,
		true
	},
	cook_game_Albacore = {
		807727,
		115,
		true
	},
	cook_game_august = {
		807842,
		109,
		true
	},
	cook_game_elbe = {
		807951,
		107,
		true
	},
	cook_game_hakuryu = {
		808058,
		125,
		true
	},
	cook_game_howe = {
		808183,
		140,
		true
	},
	cook_game_marcopolo = {
		808323,
		114,
		true
	},
	cook_game_noshiro = {
		808437,
		126,
		true
	},
	cook_game_pnelope = {
		808563,
		130,
		true
	},
	cook_game_laffey = {
		808693,
		171,
		true
	},
	cook_game_janus = {
		808864,
		150,
		true
	},
	cook_game_flandre = {
		809014,
		100,
		true
	},
	cook_game_constellation = {
		809114,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		809301,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		809435,
		206,
		true
	},
	random_ship_on = {
		809641,
		127,
		true
	},
	random_ship_off_0 = {
		809768,
		181,
		true
	},
	random_ship_off = {
		809949,
		190,
		true
	},
	random_ship_forbidden = {
		810139,
		174,
		true
	},
	random_ship_now = {
		810313,
		97,
		true
	},
	random_ship_label = {
		810410,
		97,
		true
	},
	player_vitae_skin_setting = {
		810507,
		102,
		true
	},
	random_ship_tips1 = {
		810609,
		167,
		true
	},
	random_ship_tips2 = {
		810776,
		145,
		true
	},
	random_ship_before = {
		810921,
		113,
		true
	},
	random_ship_and_skin_title = {
		811034,
		101,
		true
	},
	random_ship_frequse_mode = {
		811135,
		102,
		true
	},
	random_ship_locked_mode = {
		811237,
		99,
		true
	},
	littleSpee_npc = {
		811336,
		1583,
		true
	},
	random_flag_ship = {
		812919,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		813015,
		111,
		true
	},
	expedition_drop_use_out = {
		813126,
		152,
		true
	},
	expedition_extra_drop_tip = {
		813278,
		104,
		true
	},
	ex_pass_use = {
		813382,
		79,
		true
	},
	defense_formation_tip_npc = {
		813461,
		203,
		true
	},
	pgs_login_tip = {
		813664,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		813914,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		814118,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		814323,
		271,
		true
	},
	pgs_binding_account = {
		814594,
		108,
		true
	},
	pgs_unbind = {
		814702,
		92,
		true
	},
	pgs_unbind_tip1 = {
		814794,
		152,
		true
	},
	pgs_unbind_tip2 = {
		814946,
		214,
		true
	},
	word_item = {
		815160,
		77,
		true
	},
	word_tool = {
		815237,
		77,
		true
	},
	word_other = {
		815314,
		78,
		true
	},
	ryza_word_equip = {
		815392,
		83,
		true
	},
	ryza_rest_produce_count = {
		815475,
		109,
		true
	},
	ryza_composite_confirm = {
		815584,
		119,
		true
	},
	ryza_composite_confirm_single = {
		815703,
		122,
		true
	},
	ryza_composite_count = {
		815825,
		93,
		true
	},
	ryza_toggle_only_composite = {
		815918,
		112,
		true
	},
	ryza_tip_select_recipe = {
		816030,
		113,
		true
	},
	ryza_tip_put_materials = {
		816143,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		816282,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		816440,
		151,
		true
	},
	ryza_material_not_enough = {
		816591,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		816759,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		816891,
		136,
		true
	},
	ryza_tip_no_item = {
		817027,
		119,
		true
	},
	ryza_ui_show_acess = {
		817146,
		92,
		true
	},
	ryza_tip_no_recipe = {
		817238,
		103,
		true
	},
	ryza_tip_item_access = {
		817341,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		817477,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		817620,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		817720,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		817820,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		817916,
		111,
		true
	},
	ryza_tip_control_buff = {
		818027,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		818190,
		103,
		true
	},
	ryza_tip_control = {
		818293,
		142,
		true
	},
	ryza_tip_main = {
		818435,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		819889,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		820075,
		96,
		true
	},
	ryza_composite_help_tip = {
		820171,
		476,
		true
	},
	ryza_control_help_tip = {
		820647,
		296,
		true
	},
	ryza_mini_game = {
		820943,
		351,
		true
	},
	ryza_task_level_desc = {
		821294,
		89,
		true
	},
	ryza_task_tag_explore = {
		821383,
		90,
		true
	},
	ryza_task_tag_battle = {
		821473,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		821561,
		91,
		true
	},
	ryza_task_tag_develop = {
		821652,
		89,
		true
	},
	ryza_task_tag_adventure = {
		821741,
		97,
		true
	},
	ryza_task_tag_build = {
		821838,
		93,
		true
	},
	ryza_task_tag_create = {
		821931,
		92,
		true
	},
	ryza_task_tag_daily = {
		822023,
		90,
		true
	},
	ryza_task_detail_content = {
		822113,
		99,
		true
	},
	ryza_task_detail_award = {
		822212,
		93,
		true
	},
	ryza_task_go = {
		822305,
		83,
		true
	},
	ryza_task_get = {
		822388,
		84,
		true
	},
	ryza_task_get_all = {
		822472,
		92,
		true
	},
	ryza_task_confirm = {
		822564,
		88,
		true
	},
	ryza_task_cancel = {
		822652,
		86,
		true
	},
	ryza_task_level_num = {
		822738,
		93,
		true
	},
	ryza_task_level_add = {
		822831,
		95,
		true
	},
	ryza_task_submit = {
		822926,
		86,
		true
	},
	ryza_task_detail = {
		823012,
		85,
		true
	},
	ryza_composite_words = {
		823097,
		704,
		true
	},
	ryza_task_help_tip = {
		823801,
		345,
		true
	},
	hotspring_buff = {
		824146,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		824286,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		824434,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		824540,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		824652,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		824803,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		824910,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		825047,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		825155,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		825313,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		825423,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		825553,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		825712,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		825878,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		826013,
		166,
		true
	},
	index_dressed = {
		826179,
		89,
		true
	},
	random_ship_custom_mode = {
		826268,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		826378,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		826488,
		116,
		true
	},
	hotspring_shop_enter1 = {
		826604,
		150,
		true
	},
	hotspring_shop_enter2 = {
		826754,
		143,
		true
	},
	hotspring_shop_insufficient = {
		826897,
		189,
		true
	},
	hotspring_shop_success1 = {
		827086,
		117,
		true
	},
	hotspring_shop_success2 = {
		827203,
		103,
		true
	},
	hotspring_shop_finish = {
		827306,
		173,
		true
	},
	hotspring_shop_end = {
		827479,
		155,
		true
	},
	hotspring_shop_touch1 = {
		827634,
		107,
		true
	},
	hotspring_shop_touch2 = {
		827741,
		128,
		true
	},
	hotspring_shop_touch3 = {
		827869,
		115,
		true
	},
	hotspring_shop_exchanged = {
		827984,
		154,
		true
	},
	hotspring_shop_exchange = {
		828138,
		184,
		true
	},
	hotspring_tip1 = {
		828322,
		130,
		true
	},
	hotspring_tip2 = {
		828452,
		104,
		true
	},
	hotspring_help = {
		828556,
		631,
		true
	},
	hotspring_expand = {
		829187,
		147,
		true
	},
	hotspring_shop_help = {
		829334,
		571,
		true
	},
	resorts_help = {
		829905,
		819,
		true
	},
	pvzminigame_help = {
		830724,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		831911,
		745,
		true
	},
	beach_guard_chaijun = {
		832656,
		159,
		true
	},
	beach_guard_jianye = {
		832815,
		164,
		true
	},
	beach_guard_lituoliao = {
		832979,
		279,
		true
	},
	beach_guard_bominghan = {
		833258,
		237,
		true
	},
	beach_guard_nengdai = {
		833495,
		269,
		true
	},
	beach_guard_m_craft = {
		833764,
		121,
		true
	},
	beach_guard_m_atk = {
		833885,
		111,
		true
	},
	beach_guard_m_guard = {
		833996,
		107,
		true
	},
	beach_guard_m_craft_name = {
		834103,
		98,
		true
	},
	beach_guard_m_atk_name = {
		834201,
		94,
		true
	},
	beach_guard_m_guard_name = {
		834295,
		97,
		true
	},
	beach_guard_e1 = {
		834392,
		87,
		true
	},
	beach_guard_e2 = {
		834479,
		84,
		true
	},
	beach_guard_e3 = {
		834563,
		87,
		true
	},
	beach_guard_e4 = {
		834650,
		85,
		true
	},
	beach_guard_e5 = {
		834735,
		87,
		true
	},
	beach_guard_e6 = {
		834822,
		84,
		true
	},
	beach_guard_e7 = {
		834906,
		86,
		true
	},
	beach_guard_e1_desc = {
		834992,
		135,
		true
	},
	beach_guard_e2_desc = {
		835127,
		142,
		true
	},
	beach_guard_e3_desc = {
		835269,
		140,
		true
	},
	beach_guard_e4_desc = {
		835409,
		137,
		true
	},
	beach_guard_e5_desc = {
		835546,
		130,
		true
	},
	beach_guard_e6_desc = {
		835676,
		235,
		true
	},
	beach_guard_e7_desc = {
		835911,
		166,
		true
	},
	ninghai_nianye = {
		836077,
		142,
		true
	},
	yingrui_nianye = {
		836219,
		142,
		true
	},
	zhaohe_nianye = {
		836361,
		135,
		true
	},
	zhenhai_nianye = {
		836496,
		143,
		true
	},
	haitian_nianye = {
		836639,
		153,
		true
	},
	taiyuan_nianye = {
		836792,
		148,
		true
	},
	yixian_nianye = {
		836940,
		166,
		true
	},
	activity_yanhua_tip1 = {
		837106,
		93,
		true
	},
	activity_yanhua_tip2 = {
		837199,
		103,
		true
	},
	activity_yanhua_tip3 = {
		837302,
		103,
		true
	},
	activity_yanhua_tip4 = {
		837405,
		139,
		true
	},
	activity_yanhua_tip5 = {
		837544,
		120,
		true
	},
	activity_yanhua_tip6 = {
		837664,
		124,
		true
	},
	activity_yanhua_tip7 = {
		837788,
		158,
		true
	},
	activity_yanhua_tip8 = {
		837946,
		103,
		true
	},
	help_chunjie2023 = {
		838049,
		1441,
		true
	},
	sevenday_nianye = {
		839490,
		406,
		true
	},
	tip_nianye = {
		839896,
		122,
		true
	},
	couplete_activty_desc = {
		840018,
		351,
		true
	},
	couplete_click_desc = {
		840369,
		131,
		true
	},
	couplet_index_desc = {
		840500,
		89,
		true
	},
	couplete_help = {
		840589,
		770,
		true
	},
	couplete_drag_tip = {
		841359,
		133,
		true
	},
	couplete_remind = {
		841492,
		114,
		true
	},
	couplete_complete = {
		841606,
		132,
		true
	},
	couplete_enter = {
		841738,
		114,
		true
	},
	couplete_stay = {
		841852,
		107,
		true
	},
	couplete_task = {
		841959,
		135,
		true
	},
	couplete_pass_1 = {
		842094,
		96,
		true
	},
	couplete_pass_2 = {
		842190,
		100,
		true
	},
	couplete_fail_1 = {
		842290,
		119,
		true
	},
	couplete_fail_2 = {
		842409,
		117,
		true
	},
	couplete_pair_1 = {
		842526,
		123,
		true
	},
	couplete_pair_2 = {
		842649,
		113,
		true
	},
	couplete_pair_3 = {
		842762,
		119,
		true
	},
	couplete_pair_4 = {
		842881,
		113,
		true
	},
	couplete_pair_5 = {
		842994,
		126,
		true
	},
	couplete_pair_6 = {
		843120,
		119,
		true
	},
	couplete_pair_7 = {
		843239,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		843352,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		843535,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		843723,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		843872,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		844095,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		844246,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		844473,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		844653,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		844853,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		844989,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		845200,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		845404,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		845531,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		845730,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		845876,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		846034,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		846173,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		846387,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		846545,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		846779,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		846998,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		847091,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		847187,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		847280,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		847416,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		847516,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		847616,
		1226,
		true
	},
	multiple_sorties_title = {
		848842,
		97,
		true
	},
	multiple_sorties_title_eng = {
		848939,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		849045,
		180,
		true
	},
	multiple_sorties_times = {
		849225,
		93,
		true
	},
	multiple_sorties_tip = {
		849318,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		849524,
		118,
		true
	},
	multiple_sorties_cost1 = {
		849642,
		150,
		true
	},
	multiple_sorties_cost2 = {
		849792,
		159,
		true
	},
	multiple_sorties_cost3 = {
		849951,
		184,
		true
	},
	multiple_sorties_stopped = {
		850135,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		850230,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		850416,
		138,
		true
	},
	multiple_sorties_auto_on = {
		850554,
		132,
		true
	},
	multiple_sorties_finish = {
		850686,
		108,
		true
	},
	multiple_sorties_stop = {
		850794,
		105,
		true
	},
	multiple_sorties_stop_end = {
		850899,
		118,
		true
	},
	multiple_sorties_end_status = {
		851017,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		851198,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		851338,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		851484,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		851602,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		851749,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		851874,
		131,
		true
	},
	multiple_sorties_main_tip = {
		852005,
		253,
		true
	},
	multiple_sorties_main_end = {
		852258,
		204,
		true
	},
	multiple_sorties_rest_time = {
		852462,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		852567,
		108,
		true
	},
	msgbox_text_battle = {
		852675,
		88,
		true
	},
	pre_combat_start = {
		852763,
		86,
		true
	},
	pre_combat_start_en = {
		852849,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		852944,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		853125,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		853290,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		853469,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		853645,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		853744,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		853854,
		104,
		true
	},
	sort_energy = {
		853958,
		81,
		true
	},
	dockyard_search_holder = {
		854039,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		854139,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		854293,
		140,
		true
	},
	loveletter_exchange_confirm = {
		854433,
		312,
		true
	},
	loveletter_exchange_button = {
		854745,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		854842,
		163,
		true
	},
	loveletter_recover_tip1 = {
		855005,
		153,
		true
	},
	loveletter_recover_tip2 = {
		855158,
		107,
		true
	},
	loveletter_recover_tip3 = {
		855265,
		152,
		true
	},
	loveletter_recover_tip4 = {
		855417,
		146,
		true
	},
	loveletter_recover_tip5 = {
		855563,
		169,
		true
	},
	loveletter_recover_tip6 = {
		855732,
		156,
		true
	},
	loveletter_recover_tip7 = {
		855888,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		856068,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		856162,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		856258,
		92,
		true
	},
	loveletter_recover_text1 = {
		856350,
		360,
		true
	},
	loveletter_recover_text2 = {
		856710,
		344,
		true
	},
	battle_text_common_1 = {
		857054,
		179,
		true
	},
	battle_text_common_2 = {
		857233,
		235,
		true
	},
	battle_text_common_3 = {
		857468,
		192,
		true
	},
	battle_text_common_4 = {
		857660,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		857863,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		858003,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		858146,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		858287,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		858433,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		858571,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		858717,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		858867,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		859019,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		859171,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		859319,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		859455,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		859591,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		859727,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		859863,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		859999,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		860135,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		860302,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		860541,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		860791,
		207,
		true
	},
	battle_text_yunxian_1 = {
		860998,
		172,
		true
	},
	battle_text_yunxian_2 = {
		861170,
		175,
		true
	},
	battle_text_yunxian_3 = {
		861345,
		155,
		true
	},
	battle_text_haidao_1 = {
		861500,
		151,
		true
	},
	battle_text_haidao_2 = {
		861651,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		861825,
		134,
		true
	},
	battle_text_luodeni_1 = {
		861959,
		173,
		true
	},
	battle_text_luodeni_2 = {
		862132,
		202,
		true
	},
	battle_text_luodeni_3 = {
		862334,
		187,
		true
	},
	battle_text_pizibao_1 = {
		862521,
		176,
		true
	},
	battle_text_pizibao_2 = {
		862697,
		178,
		true
	},
	series_enemy_mood = {
		862875,
		91,
		true
	},
	series_enemy_mood_error = {
		862966,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		863135,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		863235,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		863347,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		863448,
		98,
		true
	},
	series_enemy_cost = {
		863546,
		92,
		true
	},
	series_enemy_SP_count = {
		863638,
		104,
		true
	},
	series_enemy_SP_error = {
		863742,
		118,
		true
	},
	series_enemy_unlock = {
		863860,
		126,
		true
	},
	series_enemy_storyunlock = {
		863986,
		119,
		true
	},
	series_enemy_storyreward = {
		864105,
		97,
		true
	},
	series_enemy_help = {
		864202,
		2106,
		true
	},
	series_enemy_score = {
		866308,
		87,
		true
	},
	series_enemy_total_score = {
		866395,
		99,
		true
	},
	setting_label_private = {
		866494,
		85,
		true
	},
	setting_label_licence = {
		866579,
		85,
		true
	},
	series_enemy_reward = {
		866664,
		104,
		true
	},
	series_enemy_mode_1 = {
		866768,
		97,
		true
	},
	series_enemy_mode_2 = {
		866865,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		866964,
		97,
		true
	},
	series_enemy_team_notenough = {
		867061,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		867293,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		867401,
		111,
		true
	},
	limit_team_character_tips = {
		867512,
		154,
		true
	},
	game_room_help = {
		867666,
		1337,
		true
	},
	game_cannot_go = {
		869003,
		113,
		true
	},
	game_ticket_notenough = {
		869116,
		143,
		true
	},
	game_ticket_max_all = {
		869259,
		204,
		true
	},
	game_ticket_max_month = {
		869463,
		206,
		true
	},
	game_icon_notenough = {
		869669,
		135,
		true
	},
	game_goldbyicon = {
		869804,
		131,
		true
	},
	game_icon_max = {
		869935,
		189,
		true
	},
	caibulin_tip1 = {
		870124,
		141,
		true
	},
	caibulin_tip2 = {
		870265,
		163,
		true
	},
	caibulin_tip3 = {
		870428,
		141,
		true
	},
	caibulin_tip4 = {
		870569,
		162,
		true
	},
	caibulin_tip5 = {
		870731,
		141,
		true
	},
	caibulin_tip6 = {
		870872,
		163,
		true
	},
	caibulin_tip7 = {
		871035,
		141,
		true
	},
	caibulin_tip8 = {
		871176,
		165,
		true
	},
	caibulin_tip9 = {
		871341,
		162,
		true
	},
	caibulin_tip10 = {
		871503,
		177,
		true
	},
	caibulin_help = {
		871680,
		510,
		true
	},
	caibulin_tip11 = {
		872190,
		167,
		true
	},
	caibulin_lock_tip = {
		872357,
		123,
		true
	},
	gametip_xiaoqiye = {
		872480,
		1526,
		true
	},
	event_recommend_level1 = {
		874006,
		176,
		true
	},
	doa_minigame_Luna = {
		874182,
		85,
		true
	},
	doa_minigame_Misaki = {
		874267,
		89,
		true
	},
	doa_minigame_Marie = {
		874356,
		92,
		true
	},
	doa_minigame_Tamaki = {
		874448,
		89,
		true
	},
	doa_minigame_help = {
		874537,
		294,
		true
	},
	gametip_xiaokewei = {
		874831,
		1526,
		true
	},
	doa_character_select_confirm = {
		876357,
		239,
		true
	},
	blueprint_combatperformance = {
		876596,
		102,
		true
	},
	blueprint_shipperformance = {
		876698,
		94,
		true
	},
	blueprint_researching = {
		876792,
		98,
		true
	},
	sculpture_drawline_tip = {
		876890,
		130,
		true
	},
	sculpture_drawline_done = {
		877020,
		151,
		true
	},
	sculpture_drawline_exit = {
		877171,
		181,
		true
	},
	sculpture_puzzle_tip = {
		877352,
		162,
		true
	},
	sculpture_gratitude_tip = {
		877514,
		131,
		true
	},
	sculpture_close_tip = {
		877645,
		97,
		true
	},
	gift_act_help = {
		877742,
		713,
		true
	},
	gift_act_drawline_help = {
		878455,
		722,
		true
	},
	gift_act_tips = {
		879177,
		92,
		true
	},
	expedition_award_tip = {
		879269,
		150,
		true
	},
	island_act_tips1 = {
		879419,
		94,
		true
	},
	haidaojudian_help = {
		879513,
		2479,
		true
	},
	haidaojudian_building_tip = {
		881992,
		139,
		true
	},
	workbench_help = {
		882131,
		653,
		true
	},
	workbench_need_materials = {
		882784,
		104,
		true
	},
	workbench_tips1 = {
		882888,
		103,
		true
	},
	workbench_tips2 = {
		882991,
		110,
		true
	},
	workbench_tips3 = {
		883101,
		117,
		true
	},
	workbench_tips4 = {
		883218,
		114,
		true
	},
	workbench_tips5 = {
		883332,
		114,
		true
	},
	workbench_tips6 = {
		883446,
		88,
		true
	},
	workbench_tips7 = {
		883534,
		88,
		true
	},
	workbench_tips8 = {
		883622,
		87,
		true
	},
	workbench_tips9 = {
		883709,
		95,
		true
	},
	workbench_tips10 = {
		883804,
		102,
		true
	},
	island_help = {
		883906,
		610,
		true
	},
	islandnode_tips1 = {
		884516,
		92,
		true
	},
	islandnode_tips2 = {
		884608,
		84,
		true
	},
	islandnode_tips3 = {
		884692,
		105,
		true
	},
	islandnode_tips4 = {
		884797,
		105,
		true
	},
	islandnode_tips5 = {
		884902,
		113,
		true
	},
	islandnode_tips6 = {
		885015,
		116,
		true
	},
	islandnode_tips7 = {
		885131,
		125,
		true
	},
	islandnode_tips8 = {
		885256,
		151,
		true
	},
	islandnode_tips9 = {
		885407,
		142,
		true
	},
	islandshop_tips1 = {
		885549,
		98,
		true
	},
	islandshop_tips2 = {
		885647,
		87,
		true
	},
	islandshop_tips3 = {
		885734,
		84,
		true
	},
	islandshop_tips4 = {
		885818,
		95,
		true
	},
	island_shop_limit_error = {
		885913,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		886059,
		154,
		true
	},
	chargetip_monthcard_1 = {
		886213,
		145,
		true
	},
	chargetip_monthcard_2 = {
		886358,
		145,
		true
	},
	chargetip_crusing = {
		886503,
		102,
		true
	},
	chargetip_giftpackage = {
		886605,
		141,
		true
	},
	package_view_1 = {
		886746,
		131,
		true
	},
	package_view_2 = {
		886877,
		143,
		true
	},
	package_view_3 = {
		887020,
		99,
		true
	},
	package_view_4 = {
		887119,
		87,
		true
	},
	probabilityskinshop_tip = {
		887206,
		175,
		true
	},
	skin_gift_desc = {
		887381,
		258,
		true
	},
	springtask_tip = {
		887639,
		307,
		true
	},
	island_build_desc = {
		887946,
		132,
		true
	},
	island_history_desc = {
		888078,
		146,
		true
	},
	island_build_level = {
		888224,
		91,
		true
	},
	island_game_limit_help = {
		888315,
		143,
		true
	},
	island_game_limit_num = {
		888458,
		94,
		true
	},
	ore_minigame_help = {
		888552,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		889506,
		96,
		true
	},
	meta_shop_tip = {
		889602,
		138,
		true
	},
	pt_shop_tran_tip = {
		889740,
		275,
		true
	},
	urdraw_tip = {
		890015,
		125,
		true
	},
	urdraw_complement = {
		890140,
		170,
		true
	},
	meta_class_t_level_1 = {
		890310,
		95,
		true
	},
	meta_class_t_level_2 = {
		890405,
		102,
		true
	},
	meta_class_t_level_3 = {
		890507,
		99,
		true
	},
	meta_class_t_level_4 = {
		890606,
		100,
		true
	},
	meta_class_t_level_5 = {
		890706,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		890805,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		890926,
		143,
		true
	},
	charge_tip_crusing_label = {
		891069,
		101,
		true
	},
	mktea_1 = {
		891170,
		144,
		true
	},
	mktea_2 = {
		891314,
		155,
		true
	},
	mktea_3 = {
		891469,
		159,
		true
	},
	mktea_4 = {
		891628,
		233,
		true
	},
	mktea_5 = {
		891861,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		892083,
		99,
		true
	},
	notice_input_desc = {
		892182,
		99,
		true
	},
	notice_label_send = {
		892281,
		85,
		true
	},
	notice_label_room = {
		892366,
		88,
		true
	},
	notice_label_recv = {
		892454,
		90,
		true
	},
	notice_label_tip = {
		892544,
		123,
		true
	},
	littleTaihou_npc = {
		892667,
		1771,
		true
	},
	disassemble_selected = {
		894438,
		92,
		true
	},
	disassemble_available = {
		894530,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		894625,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		894740,
		119,
		true
	},
	word_status_activity = {
		894859,
		92,
		true
	},
	word_status_challenge = {
		894951,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		895048,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		895236,
		192,
		true
	},
	battle_result_total_time = {
		895428,
		99,
		true
	},
	charge_game_room_coin_tip = {
		895527,
		193,
		true
	},
	game_room_shooting_tip = {
		895720,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		895820,
		154,
		true
	},
	game_ticket_current_month = {
		895974,
		103,
		true
	},
	game_icon_max_full = {
		896077,
		138,
		true
	},
	pre_combat_consume = {
		896215,
		87,
		true
	},
	file_down_msgbox = {
		896302,
		191,
		true
	},
	file_down_mgr_title = {
		896493,
		114,
		true
	},
	file_down_mgr_progress = {
		896607,
		91,
		true
	},
	file_down_mgr_error = {
		896698,
		157,
		true
	},
	last_building_not_shown = {
		896855,
		119,
		true
	},
	setting_group_prefs_tip = {
		896974,
		122,
		true
	},
	group_prefs_switch_tip = {
		897096,
		159,
		true
	},
	main_group_msgbox_content = {
		897255,
		184,
		true
	},
	word_maingroup_checking = {
		897439,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		897537,
		107,
		true
	},
	word_maingroup_checkfailure = {
		897644,
		122,
		true
	},
	word_maingroup_updating = {
		897766,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		897864,
		108,
		true
	},
	word_maingroup_updatefailure = {
		897972,
		125,
		true
	},
	group_download_tip = {
		898097,
		156,
		true
	},
	word_manga_checking = {
		898253,
		94,
		true
	},
	word_manga_checktoupdate = {
		898347,
		103,
		true
	},
	word_manga_checkfailure = {
		898450,
		118,
		true
	},
	word_manga_updating = {
		898568,
		98,
		true
	},
	word_manga_updatesuccess = {
		898666,
		104,
		true
	},
	word_manga_updatefailure = {
		898770,
		121,
		true
	},
	cryptolalia_lock_res = {
		898891,
		102,
		true
	},
	cryptolalia_not_download_res = {
		898993,
		113,
		true
	},
	cryptolalia_timelimie = {
		899106,
		92,
		true
	},
	cryptolalia_label_downloading = {
		899198,
		114,
		true
	},
	cryptolalia_delete_res = {
		899312,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		899416,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		899549,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		899656,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		899761,
		111,
		true
	},
	cryptolalia_exchange = {
		899872,
		94,
		true
	},
	cryptolalia_exchange_success = {
		899966,
		107,
		true
	},
	cryptolalia_list_title = {
		900073,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		900166,
		100,
		true
	},
	cryptolalia_download_done = {
		900266,
		106,
		true
	},
	cryptolalia_coming_soom = {
		900372,
		101,
		true
	},
	cryptolalia_unopen = {
		900473,
		88,
		true
	},
	cryptolalia_no_ticket = {
		900561,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		900725,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		900843,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		900954,
		118,
		true
	},
	activityboss_sp_all_buff = {
		901072,
		98,
		true
	},
	activityboss_sp_best_score = {
		901170,
		101,
		true
	},
	activityboss_sp_display_reward = {
		901271,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		901377,
		103,
		true
	},
	activityboss_sp_active_buff = {
		901480,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		901579,
		114,
		true
	},
	activityboss_sp_score_target = {
		901693,
		105,
		true
	},
	activityboss_sp_score = {
		901798,
		95,
		true
	},
	activityboss_sp_score_update = {
		901893,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		901999,
		118,
		true
	},
	collect_page_got = {
		902117,
		89,
		true
	},
	charge_menu_month_tip = {
		902206,
		178,
		true
	},
	activity_shop_title = {
		902384,
		88,
		true
	},
	street_shop_title = {
		902472,
		85,
		true
	},
	military_shop_title = {
		902557,
		88,
		true
	},
	quota_shop_title1 = {
		902645,
		92,
		true
	},
	sham_shop_title = {
		902737,
		89,
		true
	},
	fragment_shop_title = {
		902826,
		88,
		true
	},
	guild_shop_title = {
		902914,
		85,
		true
	},
	medal_shop_title = {
		902999,
		85,
		true
	},
	meta_shop_title = {
		903084,
		83,
		true
	},
	mini_game_shop_title = {
		903167,
		89,
		true
	},
	metaskill_up = {
		903256,
		187,
		true
	},
	metaskill_overflow_tip = {
		903443,
		163,
		true
	},
	msgbox_repair_cipher = {
		903606,
		103,
		true
	},
	msgbox_repair_title = {
		903709,
		89,
		true
	},
	equip_skin_detail_count = {
		903798,
		93,
		true
	},
	faest_nothing_to_get = {
		903891,
		105,
		true
	},
	feast_click_to_close = {
		903996,
		98,
		true
	},
	feast_invitation_btn_label = {
		904094,
		108,
		true
	},
	feast_task_btn_label = {
		904202,
		96,
		true
	},
	feast_task_pt_label = {
		904298,
		91,
		true
	},
	feast_task_pt_level = {
		904389,
		89,
		true
	},
	feast_task_pt_get = {
		904478,
		91,
		true
	},
	feast_task_pt_got = {
		904569,
		89,
		true
	},
	feast_task_tag_daily = {
		904658,
		89,
		true
	},
	feast_task_tag_activity = {
		904747,
		94,
		true
	},
	feast_label_make_invitation = {
		904841,
		106,
		true
	},
	feast_no_invitation = {
		904947,
		108,
		true
	},
	feast_no_gift = {
		905055,
		96,
		true
	},
	feast_label_give_invitation = {
		905151,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		905257,
		113,
		true
	},
	feast_label_give_gift = {
		905370,
		94,
		true
	},
	feast_label_give_gift_finish = {
		905464,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		905565,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		905716,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		905834,
		153,
		true
	},
	feast_res_window_title = {
		905987,
		93,
		true
	},
	feast_res_window_go_label = {
		906080,
		91,
		true
	},
	feast_tip = {
		906171,
		422,
		true
	},
	feast_invitation_part1 = {
		906593,
		134,
		true
	},
	feast_invitation_part2 = {
		906727,
		260,
		true
	},
	feast_invitation_part3 = {
		906987,
		278,
		true
	},
	feast_invitation_part4 = {
		907265,
		218,
		true
	},
	uscastle2023_help = {
		907483,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		909002,
		154,
		true
	},
	uscastle2023_minigame_help = {
		909156,
		367,
		true
	},
	feast_drag_invitation_tip = {
		909523,
		143,
		true
	},
	feast_drag_gift_tip = {
		909666,
		131,
		true
	},
	shoot_preview = {
		909797,
		91,
		true
	},
	hit_preview = {
		909888,
		90,
		true
	},
	story_label_skip = {
		909978,
		84,
		true
	},
	story_label_auto = {
		910062,
		84,
		true
	},
	launch_ball_skill_desc = {
		910146,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		910239,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		910353,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		910525,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		910652,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		910986,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		911099,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		911292,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		911413,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		911670,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		911781,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		911950,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		912070,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		912276,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		912400,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		912625,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		912746,
		202,
		true
	},
	jp6th_spring_tip1 = {
		912948,
		172,
		true
	},
	jp6th_spring_tip2 = {
		913120,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		913224,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		914536,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		917076,
		125,
		true
	},
	jp6th_lihoushan_order = {
		917201,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		917339,
		98,
		true
	},
	launchball_minigame_help = {
		917437,
		357,
		true
	},
	launchball_minigame_select = {
		917794,
		106,
		true
	},
	launchball_minigame_un_select = {
		917900,
		122,
		true
	},
	launchball_minigame_shop = {
		918022,
		106,
		true
	},
	launchball_lock_Shinano = {
		918128,
		172,
		true
	},
	launchball_lock_Yura = {
		918300,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		918466,
		176,
		true
	},
	launchball_spilt_series = {
		918642,
		162,
		true
	},
	launchball_spilt_mix = {
		918804,
		311,
		true
	},
	launchball_spilt_over = {
		919115,
		224,
		true
	},
	launchball_spilt_many = {
		919339,
		152,
		true
	},
	luckybag_skin_isani = {
		919491,
		90,
		true
	},
	luckybag_skin_islive2d = {
		919581,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		919674,
		92,
		true
	},
	racing_cost = {
		919766,
		86,
		true
	},
	racing_rank_top_text = {
		919852,
		98,
		true
	},
	racing_rank_half_h = {
		919950,
		102,
		true
	},
	racing_rank_no_data = {
		920052,
		101,
		true
	},
	racing_minigame_help = {
		920153,
		357,
		true
	},
	child_msg_title_detail = {
		920510,
		93,
		true
	},
	child_msg_title_tip = {
		920603,
		87,
		true
	},
	child_msg_owned = {
		920690,
		88,
		true
	},
	child_polaroid_get_tip = {
		920778,
		135,
		true
	},
	child_close_tip = {
		920913,
		101,
		true
	},
	word_month = {
		921014,
		79,
		true
	},
	word_which_month = {
		921093,
		88,
		true
	},
	word_which_week = {
		921181,
		86,
		true
	},
	word_in_one_week = {
		921267,
		89,
		true
	},
	word_week_title = {
		921356,
		82,
		true
	},
	word_harbour = {
		921438,
		80,
		true
	},
	child_btn_target = {
		921518,
		85,
		true
	},
	child_btn_collect = {
		921603,
		89,
		true
	},
	child_btn_mind = {
		921692,
		86,
		true
	},
	child_btn_bag = {
		921778,
		82,
		true
	},
	child_btn_news = {
		921860,
		90,
		true
	},
	child_main_help = {
		921950,
		526,
		true
	},
	child_archive_name = {
		922476,
		86,
		true
	},
	child_news_import_title = {
		922562,
		99,
		true
	},
	child_news_other_title = {
		922661,
		101,
		true
	},
	child_favor_progress = {
		922762,
		96,
		true
	},
	child_favor_lock1 = {
		922858,
		96,
		true
	},
	child_favor_lock2 = {
		922954,
		96,
		true
	},
	child_target_lock_tip = {
		923050,
		136,
		true
	},
	child_target_progress = {
		923186,
		96,
		true
	},
	child_target_finish_tip = {
		923282,
		117,
		true
	},
	child_target_time_title = {
		923399,
		97,
		true
	},
	child_target_title1 = {
		923496,
		92,
		true
	},
	child_target_title2 = {
		923588,
		94,
		true
	},
	child_item_type0 = {
		923682,
		83,
		true
	},
	child_item_type1 = {
		923765,
		85,
		true
	},
	child_item_type2 = {
		923850,
		91,
		true
	},
	child_item_type3 = {
		923941,
		85,
		true
	},
	child_item_type4 = {
		924026,
		85,
		true
	},
	child_mind_empty_tip = {
		924111,
		124,
		true
	},
	child_mind_finish_title = {
		924235,
		96,
		true
	},
	child_mind_processing_title = {
		924331,
		102,
		true
	},
	child_mind_time_title = {
		924433,
		95,
		true
	},
	child_collect_lock = {
		924528,
		88,
		true
	},
	child_nature_title = {
		924616,
		94,
		true
	},
	child_btn_review = {
		924710,
		87,
		true
	},
	child_schedule_empty_tip = {
		924797,
		132,
		true
	},
	child_schedule_event_tip = {
		924929,
		136,
		true
	},
	child_schedule_sure_tip = {
		925065,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		925254,
		146,
		true
	},
	child_plan_check_tip1 = {
		925400,
		152,
		true
	},
	child_plan_check_tip2 = {
		925552,
		141,
		true
	},
	child_plan_check_tip3 = {
		925693,
		166,
		true
	},
	child_plan_check_tip4 = {
		925859,
		132,
		true
	},
	child_plan_check_tip5 = {
		925991,
		133,
		true
	},
	child_plan_event = {
		926124,
		96,
		true
	},
	child_btn_home = {
		926220,
		85,
		true
	},
	child_option_limit = {
		926305,
		89,
		true
	},
	child_shop_tip1 = {
		926394,
		117,
		true
	},
	child_shop_tip2 = {
		926511,
		112,
		true
	},
	child_filter_title = {
		926623,
		88,
		true
	},
	child_filter_type1 = {
		926711,
		95,
		true
	},
	child_filter_type2 = {
		926806,
		93,
		true
	},
	child_filter_type3 = {
		926899,
		91,
		true
	},
	child_plan_type1 = {
		926990,
		86,
		true
	},
	child_plan_type2 = {
		927076,
		87,
		true
	},
	child_plan_type3 = {
		927163,
		95,
		true
	},
	child_plan_type4 = {
		927258,
		89,
		true
	},
	child_filter_award_res = {
		927347,
		91,
		true
	},
	child_filter_award_nature = {
		927438,
		100,
		true
	},
	child_filter_award_attr1 = {
		927538,
		93,
		true
	},
	child_filter_award_attr2 = {
		927631,
		97,
		true
	},
	child_mood_desc1 = {
		927728,
		149,
		true
	},
	child_mood_desc2 = {
		927877,
		143,
		true
	},
	child_mood_desc3 = {
		928020,
		145,
		true
	},
	child_mood_desc4 = {
		928165,
		145,
		true
	},
	child_mood_desc5 = {
		928310,
		145,
		true
	},
	child_stage_desc1 = {
		928455,
		95,
		true
	},
	child_stage_desc2 = {
		928550,
		95,
		true
	},
	child_stage_desc3 = {
		928645,
		95,
		true
	},
	child_default_callname = {
		928740,
		95,
		true
	},
	flagship_display_mode_1 = {
		928835,
		118,
		true
	},
	flagship_display_mode_2 = {
		928953,
		117,
		true
	},
	flagship_display_mode_3 = {
		929070,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		929165,
		199,
		true
	},
	child_story_name = {
		929364,
		89,
		true
	},
	secretary_special_name = {
		929453,
		88,
		true
	},
	secretary_special_lock_tip = {
		929541,
		101,
		true
	},
	secretary_special_title_age = {
		929642,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		929751,
		117,
		true
	},
	child_plan_skip = {
		929868,
		93,
		true
	},
	child_attr_name1 = {
		929961,
		85,
		true
	},
	child_attr_name2 = {
		930046,
		89,
		true
	},
	child_task_system_type2 = {
		930135,
		93,
		true
	},
	child_task_system_type3 = {
		930228,
		91,
		true
	},
	child_plan_perform_title = {
		930319,
		104,
		true
	},
	child_date_text1 = {
		930423,
		93,
		true
	},
	child_date_text2 = {
		930516,
		96,
		true
	},
	child_date_text3 = {
		930612,
		94,
		true
	},
	child_date_text4 = {
		930706,
		93,
		true
	},
	child_upgrade_sure_tip = {
		930799,
		231,
		true
	},
	child_school_sure_tip = {
		931030,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		931242,
		140,
		true
	},
	child_reset_sure_tip = {
		931382,
		172,
		true
	},
	child_end_sure_tip = {
		931554,
		104,
		true
	},
	child_buff_name = {
		931658,
		85,
		true
	},
	child_unlock_tip = {
		931743,
		86,
		true
	},
	child_unlock_out = {
		931829,
		90,
		true
	},
	child_unlock_memory = {
		931919,
		91,
		true
	},
	child_unlock_polaroid = {
		932010,
		92,
		true
	},
	child_unlock_ending = {
		932102,
		90,
		true
	},
	child_unlock_intimacy = {
		932192,
		94,
		true
	},
	child_unlock_buff = {
		932286,
		87,
		true
	},
	child_unlock_attr2 = {
		932373,
		93,
		true
	},
	child_unlock_attr3 = {
		932466,
		91,
		true
	},
	child_unlock_bag = {
		932557,
		85,
		true
	},
	child_shop_empty_tip = {
		932642,
		101,
		true
	},
	child_bag_empty_tip = {
		932743,
		101,
		true
	},
	levelscene_deploy_submarine = {
		932844,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		932949,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		933053,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		933149,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		933280,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		933417,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		933558,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		933712,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		933916,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		934122,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		934315,
		197,
		true
	},
	shipyard_phase_1 = {
		934512,
		971,
		true
	},
	shipyard_phase_2 = {
		935483,
		86,
		true
	},
	shipyard_button_1 = {
		935569,
		91,
		true
	},
	shipyard_button_2 = {
		935660,
		153,
		true
	},
	shipyard_introduce = {
		935813,
		212,
		true
	},
	help_supportfleet = {
		936025,
		358,
		true
	},
	word_status_inSupportFleet = {
		936383,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		936489,
		203,
		true
	},
	courtyard_label_train = {
		936692,
		90,
		true
	},
	courtyard_label_rest = {
		936782,
		88,
		true
	},
	courtyard_label_capacity = {
		936870,
		96,
		true
	},
	courtyard_label_share = {
		936966,
		90,
		true
	},
	courtyard_label_shop = {
		937056,
		88,
		true
	},
	courtyard_label_decoration = {
		937144,
		94,
		true
	},
	courtyard_label_template = {
		937238,
		94,
		true
	},
	courtyard_label_floor = {
		937332,
		91,
		true
	},
	courtyard_label_exp_addition = {
		937423,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		937524,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		937638,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		937754,
		112,
		true
	},
	courtyard_label_shop_1 = {
		937866,
		90,
		true
	},
	courtyard_label_clear = {
		937956,
		90,
		true
	},
	courtyard_label_save = {
		938046,
		88,
		true
	},
	courtyard_label_save_theme = {
		938134,
		100,
		true
	},
	courtyard_label_using = {
		938234,
		103,
		true
	},
	courtyard_label_search_holder = {
		938337,
		105,
		true
	},
	courtyard_label_filter = {
		938442,
		92,
		true
	},
	courtyard_label_time = {
		938534,
		88,
		true
	},
	courtyard_label_week = {
		938622,
		93,
		true
	},
	courtyard_label_month = {
		938715,
		94,
		true
	},
	courtyard_label_year = {
		938809,
		93,
		true
	},
	courtyard_label_putlist_title = {
		938902,
		114,
		true
	},
	courtyard_label_custom_theme = {
		939016,
		102,
		true
	},
	courtyard_label_system_theme = {
		939118,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		939217,
		142,
		true
	},
	courtyard_label_detail = {
		939359,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		939452,
		103,
		true
	},
	courtyard_label_delete = {
		939555,
		92,
		true
	},
	courtyard_label_cancel_share = {
		939647,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		939751,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		939890,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		940085,
		135,
		true
	},
	courtyard_label_go = {
		940220,
		89,
		true
	},
	mot_class_t_level_1 = {
		940309,
		97,
		true
	},
	mot_class_t_level_2 = {
		940406,
		98,
		true
	},
	equip_share_label_1 = {
		940504,
		99,
		true
	},
	equip_share_label_2 = {
		940603,
		100,
		true
	},
	equip_share_label_3 = {
		940703,
		99,
		true
	},
	equip_share_label_4 = {
		940802,
		96,
		true
	},
	equip_share_label_5 = {
		940898,
		95,
		true
	},
	equip_share_label_6 = {
		940993,
		99,
		true
	},
	equip_share_label_7 = {
		941092,
		87,
		true
	},
	equip_share_label_8 = {
		941179,
		90,
		true
	},
	equip_share_label_9 = {
		941269,
		87,
		true
	},
	equipcode_input = {
		941356,
		104,
		true
	},
	equipcode_slot_unmatch = {
		941460,
		153,
		true
	},
	equipcode_share_nolabel = {
		941613,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		941745,
		124,
		true
	},
	equipcode_illegal = {
		941869,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		941985,
		137,
		true
	},
	equipcode_import_success = {
		942122,
		132,
		true
	},
	equipcode_share_success = {
		942254,
		128,
		true
	},
	equipcode_like_limited = {
		942382,
		138,
		true
	},
	equipcode_like_success = {
		942520,
		102,
		true
	},
	equipcode_dislike_success = {
		942622,
		115,
		true
	},
	equipcode_report_type_1 = {
		942737,
		118,
		true
	},
	equipcode_report_type_2 = {
		942855,
		110,
		true
	},
	equipcode_report_warning = {
		942965,
		150,
		true
	},
	equipcode_level_unmatched = {
		943115,
		100,
		true
	},
	equipcode_equipment_unowned = {
		943215,
		103,
		true
	},
	equipcode_diff_selected = {
		943318,
		101,
		true
	},
	equipcode_export_success = {
		943419,
		105,
		true
	},
	equipcode_unsaved_tips = {
		943524,
		154,
		true
	},
	equipcode_share_ruletips = {
		943678,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		943817,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		943963,
		137,
		true
	},
	equipcode_share_title = {
		944100,
		93,
		true
	},
	equipcode_share_titleeng = {
		944193,
		96,
		true
	},
	equipcode_share_listempty = {
		944289,
		115,
		true
	},
	equipcode_equip_occupied = {
		944404,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		944498,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		944704,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		944919,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		945137,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		945347,
		191,
		true
	},
	sail_boat_minigame_help = {
		945538,
		356,
		true
	},
	pirate_wanted_help = {
		945894,
		448,
		true
	},
	harbor_backhill_help = {
		946342,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		947514,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		947649,
		168,
		true
	},
	roll_room1 = {
		947817,
		88,
		true
	},
	roll_room2 = {
		947905,
		88,
		true
	},
	roll_room3 = {
		947993,
		84,
		true
	},
	roll_room4 = {
		948077,
		83,
		true
	},
	roll_room5 = {
		948160,
		85,
		true
	},
	roll_room6 = {
		948245,
		92,
		true
	},
	roll_room7 = {
		948337,
		85,
		true
	},
	roll_room8 = {
		948422,
		81,
		true
	},
	roll_room9 = {
		948503,
		86,
		true
	},
	roll_room10 = {
		948589,
		91,
		true
	},
	roll_room11 = {
		948680,
		89,
		true
	},
	roll_room12 = {
		948769,
		90,
		true
	},
	roll_room13 = {
		948859,
		89,
		true
	},
	roll_room14 = {
		948948,
		87,
		true
	},
	roll_room15 = {
		949035,
		80,
		true
	},
	roll_room16 = {
		949115,
		86,
		true
	},
	roll_room17 = {
		949201,
		81,
		true
	},
	roll_attr_list = {
		949282,
		693,
		true
	},
	roll_notimes = {
		949975,
		142,
		true
	},
	roll_tip2 = {
		950117,
		137,
		true
	},
	roll_reward_word1 = {
		950254,
		89,
		true
	},
	roll_reward_word2 = {
		950343,
		90,
		true
	},
	roll_reward_word3 = {
		950433,
		90,
		true
	},
	roll_reward_word4 = {
		950523,
		90,
		true
	},
	roll_reward_word5 = {
		950613,
		90,
		true
	},
	roll_reward_word6 = {
		950703,
		90,
		true
	},
	roll_reward_word7 = {
		950793,
		90,
		true
	},
	roll_reward_word8 = {
		950883,
		87,
		true
	},
	roll_reward_tip = {
		950970,
		94,
		true
	},
	roll_unlock = {
		951064,
		126,
		true
	},
	roll_noname = {
		951190,
		116,
		true
	},
	roll_card_info = {
		951306,
		85,
		true
	},
	roll_card_attr = {
		951391,
		83,
		true
	},
	roll_card_skill = {
		951474,
		85,
		true
	},
	roll_times_left = {
		951559,
		93,
		true
	},
	roll_room_unexplored = {
		951652,
		87,
		true
	},
	roll_reward_got = {
		951739,
		86,
		true
	},
	roll_gametip = {
		951825,
		1639,
		true
	},
	roll_ending_tip1 = {
		953464,
		157,
		true
	},
	roll_ending_tip2 = {
		953621,
		141,
		true
	},
	commandercat_label_raw_name = {
		953762,
		104,
		true
	},
	commandercat_label_custom_name = {
		953866,
		105,
		true
	},
	commandercat_label_display_name = {
		953971,
		106,
		true
	},
	commander_selected_max = {
		954077,
		127,
		true
	},
	word_talent = {
		954204,
		81,
		true
	},
	word_click_to_close = {
		954285,
		95,
		true
	},
	commander_subtile_ablity = {
		954380,
		104,
		true
	},
	commander_subtile_talent = {
		954484,
		102,
		true
	},
	commander_confirm_tip = {
		954586,
		130,
		true
	},
	commander_level_up_tip = {
		954716,
		122,
		true
	},
	commander_skill_effect = {
		954838,
		99,
		true
	},
	commander_choice_talent_1 = {
		954937,
		127,
		true
	},
	commander_choice_talent_2 = {
		955064,
		106,
		true
	},
	commander_choice_talent_3 = {
		955170,
		132,
		true
	},
	commander_get_box_tip_1 = {
		955302,
		102,
		true
	},
	commander_get_box_tip = {
		955404,
		113,
		true
	},
	commander_total_gold = {
		955517,
		95,
		true
	},
	commander_use_box_tip = {
		955612,
		101,
		true
	},
	commander_use_box_queue = {
		955713,
		95,
		true
	},
	commander_command_ability = {
		955808,
		99,
		true
	},
	commander_logistics_ability = {
		955907,
		100,
		true
	},
	commander_tactical_ability = {
		956007,
		97,
		true
	},
	commander_choice_talent_4 = {
		956104,
		147,
		true
	},
	commander_rename_tip = {
		956251,
		145,
		true
	},
	commander_home_level_label = {
		956396,
		103,
		true
	},
	commander_get_commander_coptyright = {
		956499,
		117,
		true
	},
	commander_choice_talent_reset = {
		956616,
		236,
		true
	},
	commander_lock_setting_title = {
		956852,
		180,
		true
	},
	skin_exchange_confirm = {
		957032,
		162,
		true
	},
	skin_purchase_confirm = {
		957194,
		238,
		true
	},
	blackfriday_pack_lock = {
		957432,
		126,
		true
	},
	skin_exchange_title = {
		957558,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		957657,
		257,
		true
	},
	skin_discount_desc = {
		957914,
		137,
		true
	},
	skin_exchange_timelimit = {
		958051,
		198,
		true
	},
	blackfriday_pack_purchased = {
		958249,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		958348,
		200,
		true
	},
	skin_discount_timelimit = {
		958548,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		958723,
		104,
		true
	},
	shan_luan_task_level_tip = {
		958827,
		104,
		true
	},
	shan_luan_task_help = {
		958931,
		876,
		true
	},
	shan_luan_task_buff_default = {
		959807,
		94,
		true
	},
	senran_pt_consume_tip = {
		959901,
		228,
		true
	},
	senran_pt_not_enough = {
		960129,
		139,
		true
	},
	senran_pt_help = {
		960268,
		595,
		true
	},
	senran_pt_rank = {
		960863,
		101,
		true
	},
	senran_pt_words_feiniao = {
		960964,
		420,
		true
	},
	senran_pt_words_banjiu = {
		961384,
		524,
		true
	},
	senran_pt_words_yan = {
		961908,
		419,
		true
	},
	senran_pt_words_xuequan = {
		962327,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		962780,
		433,
		true
	},
	senran_pt_words_zi = {
		963213,
		394,
		true
	},
	senran_pt_words_xishao = {
		963607,
		392,
		true
	},
	senrankagura_backhill_help = {
		963999,
		1252,
		true
	},
	vote_lable_not_start = {
		965251,
		90,
		true
	},
	vote_lable_voting = {
		965341,
		92,
		true
	},
	vote_lable_title = {
		965433,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		965606,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		965703,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		965801,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		965904,
		104,
		true
	},
	vote_lable_window_title = {
		966008,
		94,
		true
	},
	vote_lable_rearch = {
		966102,
		90,
		true
	},
	vote_lable_daily_task_title = {
		966192,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		966290,
		138,
		true
	},
	vote_lable_task_title = {
		966428,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		966524,
		124,
		true
	},
	vote_lable_ship_votes = {
		966648,
		95,
		true
	},
	vote_help_2023 = {
		966743,
		5208,
		true
	},
	vote_tip_level_limit = {
		971951,
		139,
		true
	},
	vote_label_rank = {
		972090,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		972173,
		135,
		true
	},
	vote_tip_area_closed = {
		972308,
		102,
		true
	},
	commander_skill_ui_info = {
		972410,
		91,
		true
	},
	commander_skill_ui_confirm = {
		972501,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		972598,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		972700,
		96,
		true
	},
	newyear2024_backhill_help = {
		972796,
		1024,
		true
	},
	last_times_sign = {
		973820,
		100,
		true
	},
	skin_page_sign = {
		973920,
		83,
		true
	},
	skin_page_desc = {
		974003,
		178,
		true
	},
	live2d_reset_desc = {
		974181,
		110,
		true
	},
	skin_exchange_usetip = {
		974291,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		974429,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		974640,
		113,
		true
	},
	skin_purchase_over_price = {
		974753,
		337,
		true
	},
	help_chunjie2024 = {
		975090,
		1357,
		true
	},
	child_random_polaroid_drop = {
		976447,
		97,
		true
	},
	child_random_ops_drop = {
		976544,
		99,
		true
	},
	child_refresh_sure_tip = {
		976643,
		118,
		true
	},
	child_target_set_sure_tip = {
		976761,
		225,
		true
	},
	child_polaroid_lock_tip = {
		976986,
		128,
		true
	},
	child_task_finish_all = {
		977114,
		115,
		true
	},
	child_unlock_new_secretary = {
		977229,
		197,
		true
	},
	child_no_resource = {
		977426,
		103,
		true
	},
	child_target_set_empty = {
		977529,
		110,
		true
	},
	child_target_set_skip = {
		977639,
		132,
		true
	},
	child_news_import_empty = {
		977771,
		130,
		true
	},
	child_news_other_empty = {
		977901,
		116,
		true
	},
	word_week_day1 = {
		978017,
		84,
		true
	},
	word_week_day2 = {
		978101,
		85,
		true
	},
	word_week_day3 = {
		978186,
		87,
		true
	},
	word_week_day4 = {
		978273,
		86,
		true
	},
	word_week_day5 = {
		978359,
		84,
		true
	},
	word_week_day6 = {
		978443,
		86,
		true
	},
	word_week_day7 = {
		978529,
		84,
		true
	},
	child_shop_price_title = {
		978613,
		92,
		true
	},
	child_callname_tip = {
		978705,
		104,
		true
	},
	child_plan_no_cost = {
		978809,
		93,
		true
	},
	word_emoji_unlock = {
		978902,
		102,
		true
	},
	word_get_emoji = {
		979004,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		979090,
		136,
		true
	},
	skin_shop_buy_confirm = {
		979226,
		166,
		true
	},
	activity_victory = {
		979392,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		979498,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		979604,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		979712,
		107,
		true
	},
	other_world_temple_char = {
		979819,
		96,
		true
	},
	other_world_temple_award = {
		979915,
		101,
		true
	},
	other_world_temple_got = {
		980016,
		93,
		true
	},
	other_world_temple_progress = {
		980109,
		136,
		true
	},
	other_world_temple_char_title = {
		980245,
		102,
		true
	},
	other_world_temple_award_last = {
		980347,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		980455,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		980577,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		980701,
		123,
		true
	},
	other_world_temple_lottery_all = {
		980824,
		123,
		true
	},
	other_world_temple_award_desc = {
		980947,
		163,
		true
	},
	temple_consume_not_enough = {
		981110,
		111,
		true
	},
	other_world_temple_pay = {
		981221,
		101,
		true
	},
	other_world_task_type_daily = {
		981322,
		96,
		true
	},
	other_world_task_type_main = {
		981418,
		94,
		true
	},
	other_world_task_type_repeat = {
		981512,
		106,
		true
	},
	other_world_task_title = {
		981618,
		100,
		true
	},
	other_world_task_get_all = {
		981718,
		97,
		true
	},
	other_world_task_go = {
		981815,
		90,
		true
	},
	other_world_task_got = {
		981905,
		91,
		true
	},
	other_world_task_get = {
		981996,
		89,
		true
	},
	other_world_task_tag_main = {
		982085,
		93,
		true
	},
	other_world_task_tag_daily = {
		982178,
		95,
		true
	},
	other_world_task_tag_all = {
		982273,
		91,
		true
	},
	terminal_personal_title = {
		982364,
		101,
		true
	},
	terminal_adventure_title = {
		982465,
		102,
		true
	},
	terminal_guardian_title = {
		982567,
		96,
		true
	},
	personal_info_title = {
		982663,
		93,
		true
	},
	personal_property_title = {
		982756,
		92,
		true
	},
	personal_ability_title = {
		982848,
		92,
		true
	},
	adventure_award_title = {
		982940,
		108,
		true
	},
	adventure_progress_title = {
		983048,
		102,
		true
	},
	adventure_lv_title = {
		983150,
		99,
		true
	},
	adventure_record_title = {
		983249,
		99,
		true
	},
	adventure_record_grade_title = {
		983348,
		108,
		true
	},
	adventure_award_end_tip = {
		983456,
		125,
		true
	},
	guardian_select_title = {
		983581,
		100,
		true
	},
	guardian_sure_btn = {
		983681,
		85,
		true
	},
	guardian_cancel_btn = {
		983766,
		89,
		true
	},
	guardian_active_tip = {
		983855,
		89,
		true
	},
	personal_random = {
		983944,
		94,
		true
	},
	adventure_get_all = {
		984038,
		90,
		true
	},
	Announcements_Event_Notice = {
		984128,
		95,
		true
	},
	Announcements_System_Notice = {
		984223,
		97,
		true
	},
	Announcements_News = {
		984320,
		86,
		true
	},
	Announcements_Donotshow = {
		984406,
		109,
		true
	},
	adventure_unlock_tip = {
		984515,
		170,
		true
	},
	personal_random_tip = {
		984685,
		139,
		true
	},
	guardian_sure_limit_tip = {
		984824,
		123,
		true
	},
	other_world_temple_tip = {
		984947,
		533,
		true
	},
	otherworld_map_help = {
		985480,
		530,
		true
	},
	otherworld_backhill_help = {
		986010,
		535,
		true
	},
	otherworld_terminal_help = {
		986545,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		987080,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		987287,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		987644,
		354,
		true
	},
	voting_page_reward = {
		987998,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		988085,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		988262,
		201,
		true
	},
	idol3rd_houshan = {
		988463,
		1145,
		true
	},
	idol3rd_collection = {
		989608,
		800,
		true
	},
	idol3rd_practice = {
		990408,
		944,
		true
	},
	main_silent_tip_1 = {
		991352,
		109,
		true
	},
	main_silent_tip_2 = {
		991461,
		110,
		true
	},
	main_silent_tip_3 = {
		991571,
		110,
		true
	},
	main_silent_tip_4 = {
		991681,
		115,
		true
	},
	commission_label_go = {
		991796,
		90,
		true
	},
	commission_label_finish = {
		991886,
		95,
		true
	},
	commission_label_go_mellow = {
		991981,
		97,
		true
	},
	commission_label_finish_mellow = {
		992078,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		992180,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		992306,
		125,
		true
	},
	specialshipyard_tip = {
		992431,
		165,
		true
	},
	specialshipyard_name = {
		992596,
		97,
		true
	},
	liner_sign_cnt_tip = {
		992693,
		103,
		true
	},
	liner_sign_unlock_tip = {
		992796,
		100,
		true
	},
	liner_target_type1 = {
		992896,
		93,
		true
	},
	liner_target_type2 = {
		992989,
		91,
		true
	},
	liner_target_type3 = {
		993080,
		98,
		true
	},
	liner_target_type4 = {
		993178,
		97,
		true
	},
	liner_target_type5 = {
		993275,
		112,
		true
	},
	liner_log_schedule_title = {
		993387,
		103,
		true
	},
	liner_log_room_title = {
		993490,
		109,
		true
	},
	liner_log_event_title = {
		993599,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		993700,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		993813,
		113,
		true
	},
	liner_room_award_tip = {
		993926,
		109,
		true
	},
	liner_event_award_tip1 = {
		994035,
		152,
		true
	},
	liner_log_event_group_title1 = {
		994187,
		102,
		true
	},
	liner_log_event_group_title2 = {
		994289,
		102,
		true
	},
	liner_log_event_group_title3 = {
		994391,
		102,
		true
	},
	liner_log_event_group_title4 = {
		994493,
		102,
		true
	},
	liner_event_award_tip2 = {
		994595,
		115,
		true
	},
	liner_event_reasoning_title = {
		994710,
		107,
		true
	},
	["7th_main_tip"] = {
		994817,
		850,
		true
	},
	pipe_minigame_help = {
		995667,
		294,
		true
	},
	pipe_minigame_rank = {
		995961,
		114,
		true
	},
	liner_event_award_tip3 = {
		996075,
		128,
		true
	},
	liner_room_get_tip = {
		996203,
		110,
		true
	},
	liner_event_get_tip = {
		996313,
		101,
		true
	},
	liner_event_lock = {
		996414,
		132,
		true
	},
	liner_event_title1 = {
		996546,
		88,
		true
	},
	liner_event_title2 = {
		996634,
		88,
		true
	},
	liner_event_title3 = {
		996722,
		88,
		true
	},
	liner_help = {
		996810,
		282,
		true
	},
	liner_activity_lock = {
		997092,
		135,
		true
	},
	liner_name_modify = {
		997227,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		997349,
		125,
		true
	},
	UrExchange_Pt_charges = {
		997474,
		105,
		true
	},
	UrExchange_Pt_help = {
		997579,
		335,
		true
	},
	xiaodadi_npc = {
		997914,
		1503,
		true
	},
	words_lock_ship_label = {
		999417,
		118,
		true
	},
	one_click_retire_subtitle = {
		999535,
		109,
		true
	},
	unique_ship_retire_protect = {
		999644,
		118,
		true
	},
	unique_ship_tip1 = {
		999762,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		999914,
		100,
		true
	},
	unique_ship_tip2 = {
		1000014,
		215,
		true
	},
	lock_new_ship = {
		1000229,
		110,
		true
	},
	main_scene_settings = {
		1000339,
		103,
		true
	},
	settings_enable_standby_mode = {
		1000442,
		110,
		true
	},
	settings_time_system = {
		1000552,
		108,
		true
	},
	settings_flagship_interaction = {
		1000660,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1000784,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1000912,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1001089,
		113,
		true
	},
	["202406_main_help"] = {
		1001202,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1002262,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1002356,
		98,
		true
	},
	help_monopoly_car2024 = {
		1002454,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1003834,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1004025,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1004124,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1004239,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1004400,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1004610,
		109,
		true
	},
	sitelasibao_expup_name = {
		1004719,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1004814,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1005073,
		125,
		true
	},
	town_lock_level = {
		1005198,
		105,
		true
	},
	town_place_next_title = {
		1005303,
		103,
		true
	},
	town_unlcok_new = {
		1005406,
		98,
		true
	},
	town_unlcok_level = {
		1005504,
		100,
		true
	},
	["0815_main_help"] = {
		1005604,
		876,
		true
	},
	town_help = {
		1006480,
		931,
		true
	},
	activity_0815_town_memory = {
		1007411,
		163,
		true
	},
	town_gold_tip = {
		1007574,
		212,
		true
	},
	award_max_warning_minigame = {
		1007786,
		226,
		true
	}
}
