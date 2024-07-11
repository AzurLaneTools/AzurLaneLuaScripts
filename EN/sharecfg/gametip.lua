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
		3219,
		true
	},
	world_close = {
		155896,
		120,
		true
	},
	world_catsearch_success = {
		156016,
		139,
		true
	},
	world_catsearch_stop = {
		156155,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156391,
		240,
		true
	},
	world_catsearch_leavemap = {
		156631,
		242,
		true
	},
	world_catsearch_help_1 = {
		156873,
		315,
		true
	},
	world_catsearch_help_2 = {
		157188,
		105,
		true
	},
	world_catsearch_help_3 = {
		157293,
		278,
		true
	},
	world_catsearch_help_4 = {
		157571,
		100,
		true
	},
	world_catsearch_help_5 = {
		157671,
		144,
		true
	},
	world_catsearch_help_6 = {
		157815,
		125,
		true
	},
	world_level_prefix = {
		157940,
		87,
		true
	},
	world_map_level = {
		158027,
		232,
		true
	},
	world_movelimit_event_text = {
		158259,
		158,
		true
	},
	world_mapbuff_tip = {
		158417,
		127,
		true
	},
	world_sametask_tip = {
		158544,
		152,
		true
	},
	world_expedition_reward_display = {
		158696,
		102,
		true
	},
	world_expedition_reward_display2 = {
		158798,
		102,
		true
	},
	world_complete_item_tip = {
		158900,
		167,
		true
	},
	task_notfound_error = {
		159067,
		149,
		true
	},
	task_submitTask_error = {
		159216,
		111,
		true
	},
	task_submitTask_error_client = {
		159327,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159445,
		136,
		true
	},
	task_taskMediator_getItem = {
		159581,
		158,
		true
	},
	task_taskMediator_getResource = {
		159739,
		166,
		true
	},
	task_taskMediator_getEquip = {
		159905,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160063,
		178,
		true
	},
	task_level_notenough = {
		160241,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160360,
		105,
		true
	},
	loading_tip_FontMgr = {
		160465,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160565,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		160667,
		103,
		true
	},
	loading_tip_GuideMgr = {
		160770,
		111,
		true
	},
	loading_tip_PoolMgr = {
		160881,
		98,
		true
	},
	loading_tip_FModMgr = {
		160979,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161077,
		102,
		true
	},
	energy_desc_happy = {
		161179,
		136,
		true
	},
	energy_desc_normal = {
		161315,
		148,
		true
	},
	energy_desc_tired = {
		161463,
		139,
		true
	},
	energy_desc_angry = {
		161602,
		121,
		true
	},
	create_player_success = {
		161723,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		161826,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161967,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162083,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162223,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162337,
		143,
		true
	},
	equipment_upgrade_ok = {
		162480,
		98,
		true
	},
	equipment_cant_upgrade = {
		162578,
		113,
		true
	},
	equipment_upgrade_erro = {
		162691,
		111,
		true
	},
	collection_nostar = {
		162802,
		98,
		true
	},
	collection_getResource_error = {
		162900,
		119,
		true
	},
	collection_hadAward = {
		163019,
		109,
		true
	},
	collection_lock = {
		163128,
		85,
		true
	},
	collection_fetched = {
		163213,
		114,
		true
	},
	buyProp_noResource_error = {
		163327,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163464,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163573,
		114,
		true
	},
	shopStreet_upgrade_done = {
		163687,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		163790,
		122,
		true
	},
	buy_countLimit = {
		163912,
		105,
		true
	},
	buy_item_quest = {
		164017,
		117,
		true
	},
	refresh_shopStreet_question = {
		164134,
		276,
		true
	},
	quota_shop_title = {
		164410,
		96,
		true
	},
	quota_shop_description = {
		164506,
		183,
		true
	},
	quota_shop_owned = {
		164689,
		85,
		true
	},
	quota_shop_good_limit = {
		164774,
		98,
		true
	},
	quota_shop_limit_error = {
		164872,
		145,
		true
	},
	event_start_success = {
		165017,
		104,
		true
	},
	event_start_fail = {
		165121,
		107,
		true
	},
	event_finish_success = {
		165228,
		104,
		true
	},
	event_finish_fail = {
		165332,
		111,
		true
	},
	event_giveup_success = {
		165443,
		114,
		true
	},
	event_giveup_fail = {
		165557,
		110,
		true
	},
	event_flush_success = {
		165667,
		107,
		true
	},
	event_flush_fail = {
		165774,
		107,
		true
	},
	event_flush_not_enough = {
		165881,
		110,
		true
	},
	event_start = {
		165991,
		80,
		true
	},
	event_finish = {
		166071,
		84,
		true
	},
	event_giveup = {
		166155,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166237,
		184,
		true
	},
	event_confirm_giveup = {
		166421,
		131,
		true
	},
	event_confirm_flush = {
		166552,
		172,
		true
	},
	event_fleet_busy = {
		166724,
		146,
		true
	},
	event_same_type_not_allowed = {
		166870,
		127,
		true
	},
	event_condition_ship_level = {
		166997,
		165,
		true
	},
	event_condition_ship_count = {
		167162,
		145,
		true
	},
	event_condition_ship_type = {
		167307,
		119,
		true
	},
	event_level_unreached = {
		167426,
		108,
		true
	},
	event_type_unreached = {
		167534,
		119,
		true
	},
	event_oil_consume = {
		167653,
		168,
		true
	},
	event_type_unlimit = {
		167821,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		167911,
		133,
		true
	},
	dailyLevel_unopened = {
		168044,
		91,
		true
	},
	dailyLevel_opened = {
		168135,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168220,
		128,
		true
	},
	playerinfo_mask_word = {
		168348,
		107,
		true
	},
	just_now = {
		168455,
		80,
		true
	},
	several_minutes_before = {
		168535,
		116,
		true
	},
	several_hours_before = {
		168651,
		115,
		true
	},
	several_days_before = {
		168766,
		113,
		true
	},
	long_time_offline = {
		168879,
		89,
		true
	},
	dont_send_message_frequently = {
		168968,
		114,
		true
	},
	no_activity = {
		169082,
		95,
		true
	},
	which_day = {
		169177,
		102,
		true
	},
	which_day_2 = {
		169279,
		81,
		true
	},
	invalidate_evaluation = {
		169360,
		118,
		true
	},
	chapter_no = {
		169478,
		107,
		true
	},
	reconnect_tip = {
		169585,
		123,
		true
	},
	like_ship_success = {
		169708,
		97,
		true
	},
	eva_ship_success = {
		169805,
		98,
		true
	},
	zan_ship_eva_success = {
		169903,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170003,
		121,
		true
	},
	eva_count_limit = {
		170124,
		119,
		true
	},
	attribute_durability = {
		170243,
		86,
		true
	},
	attribute_cannon = {
		170329,
		83,
		true
	},
	attribute_torpedo = {
		170412,
		85,
		true
	},
	attribute_antiaircraft = {
		170497,
		89,
		true
	},
	attribute_air = {
		170586,
		81,
		true
	},
	attribute_reload = {
		170667,
		84,
		true
	},
	attribute_cd = {
		170751,
		79,
		true
	},
	attribute_armor_type = {
		170830,
		94,
		true
	},
	attribute_armor = {
		170924,
		84,
		true
	},
	attribute_hit = {
		171008,
		80,
		true
	},
	attribute_speed = {
		171088,
		84,
		true
	},
	attribute_luck = {
		171172,
		82,
		true
	},
	attribute_dodge = {
		171254,
		83,
		true
	},
	attribute_expend = {
		171337,
		84,
		true
	},
	attribute_damage = {
		171421,
		83,
		true
	},
	attribute_healthy = {
		171504,
		88,
		true
	},
	attribute_speciality = {
		171592,
		91,
		true
	},
	attribute_range = {
		171683,
		84,
		true
	},
	attribute_angle = {
		171767,
		91,
		true
	},
	attribute_scatter = {
		171858,
		93,
		true
	},
	attribute_ammo = {
		171951,
		82,
		true
	},
	attribute_antisub = {
		172033,
		85,
		true
	},
	attribute_sonarRange = {
		172118,
		88,
		true
	},
	attribute_sonarInterval = {
		172206,
		92,
		true
	},
	attribute_oxy_max = {
		172298,
		85,
		true
	},
	attribute_dodge_limit = {
		172383,
		99,
		true
	},
	attribute_intimacy = {
		172482,
		90,
		true
	},
	attribute_max_distance_damage = {
		172572,
		111,
		true
	},
	attribute_anti_siren = {
		172683,
		101,
		true
	},
	attribute_add_new = {
		172784,
		85,
		true
	},
	skill = {
		172869,
		75,
		true
	},
	cd_normal = {
		172944,
		75,
		true
	},
	intensify = {
		173019,
		80,
		true
	},
	change = {
		173099,
		76,
		true
	},
	formation_switch_failed = {
		173175,
		111,
		true
	},
	formation_switch_success = {
		173286,
		102,
		true
	},
	formation_switch_tip = {
		173388,
		161,
		true
	},
	formation_reform_tip = {
		173549,
		145,
		true
	},
	formation_invalide = {
		173694,
		120,
		true
	},
	chapter_ap_not_enough = {
		173814,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		173924,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174083,
		158,
		true
	},
	confirm_app_exit = {
		174241,
		119,
		true
	},
	friend_info_page_tip = {
		174360,
		109,
		true
	},
	friend_search_page_tip = {
		174469,
		135,
		true
	},
	friend_request_page_tip = {
		174604,
		152,
		true
	},
	friend_id_copy_ok = {
		174756,
		106,
		true
	},
	friend_inpout_key_tip = {
		174862,
		106,
		true
	},
	remove_friend_tip = {
		174968,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175094,
		109,
		true
	},
	friend_request_msg_title = {
		175203,
		105,
		true
	},
	friend_max_count = {
		175308,
		147,
		true
	},
	friend_add_ok = {
		175455,
		90,
		true
	},
	friend_max_count_1 = {
		175545,
		117,
		true
	},
	friend_no_request = {
		175662,
		99,
		true
	},
	reject_all_friend_ok = {
		175761,
		113,
		true
	},
	reject_friend_ok = {
		175874,
		104,
		true
	},
	friend_offline = {
		175978,
		96,
		true
	},
	friend_msg_forbid = {
		176074,
		151,
		true
	},
	dont_add_self = {
		176225,
		114,
		true
	},
	friend_already_add = {
		176339,
		122,
		true
	},
	friend_not_add = {
		176461,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		176575,
		131,
		true
	},
	friend_send_msg_null_tip = {
		176706,
		111,
		true
	},
	friend_search_succeed = {
		176817,
		101,
		true
	},
	friend_request_msg_sent = {
		176918,
		100,
		true
	},
	friend_resume_ship_count = {
		177018,
		100,
		true
	},
	friend_resume_title_metal = {
		177118,
		103,
		true
	},
	friend_resume_collection_rate = {
		177221,
		104,
		true
	},
	friend_resume_attack_count = {
		177325,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		177424,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		177524,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		177628,
		104,
		true
	},
	friend_resume_fleet_gs = {
		177732,
		98,
		true
	},
	friend_event_count = {
		177830,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		177925,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178024,
		148,
		true
	},
	word_shipNation_all = {
		178172,
		95,
		true
	},
	word_shipNation_baiYing = {
		178267,
		98,
		true
	},
	word_shipNation_huangJia = {
		178365,
		98,
		true
	},
	word_shipNation_chongYing = {
		178463,
		102,
		true
	},
	word_shipNation_tieXue = {
		178565,
		96,
		true
	},
	word_shipNation_dongHuang = {
		178661,
		102,
		true
	},
	word_shipNation_saDing = {
		178763,
		103,
		true
	},
	word_shipNation_beiLian = {
		178866,
		106,
		true
	},
	word_shipNation_other = {
		178972,
		89,
		true
	},
	word_shipNation_np = {
		179061,
		89,
		true
	},
	word_shipNation_ziyou = {
		179150,
		95,
		true
	},
	word_shipNation_weixi = {
		179245,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179345,
		101,
		true
	},
	word_shipNation_bili = {
		179446,
		96,
		true
	},
	word_shipNation_um = {
		179542,
		96,
		true
	},
	word_shipNation_ai = {
		179638,
		90,
		true
	},
	word_shipNation_holo = {
		179728,
		92,
		true
	},
	word_shipNation_doa = {
		179820,
		98,
		true
	},
	word_shipNation_imas = {
		179918,
		99,
		true
	},
	word_shipNation_link = {
		180017,
		91,
		true
	},
	word_shipNation_ssss = {
		180108,
		88,
		true
	},
	word_shipNation_mot = {
		180196,
		91,
		true
	},
	word_shipNation_ryza = {
		180287,
		96,
		true
	},
	word_shipNation_meta_index = {
		180383,
		94,
		true
	},
	word_shipNation_senran = {
		180477,
		99,
		true
	},
	word_reset = {
		180576,
		79,
		true
	},
	word_asc = {
		180655,
		81,
		true
	},
	word_desc = {
		180736,
		83,
		true
	},
	word_own = {
		180819,
		78,
		true
	},
	word_own1 = {
		180897,
		79,
		true
	},
	oil_buy_limit_tip = {
		180976,
		150,
		true
	},
	friend_resume_title = {
		181126,
		89,
		true
	},
	friend_resume_data_title = {
		181215,
		92,
		true
	},
	batch_destroy = {
		181307,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		181397,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		181520,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		181640,
		119,
		true
	},
	ship_equip_profiiency = {
		181759,
		100,
		true
	},
	no_open_system_tip = {
		181859,
		165,
		true
	},
	open_system_tip = {
		182024,
		98,
		true
	},
	charge_start_tip = {
		182122,
		102,
		true
	},
	charge_double_gem_tip = {
		182224,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		182328,
		122,
		true
	},
	charge_title = {
		182450,
		98,
		true
	},
	charge_extra_gem_tip = {
		182548,
		103,
		true
	},
	charge_month_card_title = {
		182651,
		143,
		true
	},
	charge_items_title = {
		182794,
		96,
		true
	},
	setting_interface_save_success = {
		182890,
		116,
		true
	},
	setting_interface_revert_check = {
		183006,
		148,
		true
	},
	setting_interface_cancel_check = {
		183154,
		115,
		true
	},
	event_special_update = {
		183269,
		106,
		true
	},
	no_notice_tip = {
		183375,
		116,
		true
	},
	energy_desc_1 = {
		183491,
		165,
		true
	},
	energy_desc_2 = {
		183656,
		134,
		true
	},
	energy_desc_3 = {
		183790,
		115,
		true
	},
	energy_desc_4 = {
		183905,
		148,
		true
	},
	intimacy_desc_1 = {
		184053,
		100,
		true
	},
	intimacy_desc_2 = {
		184153,
		107,
		true
	},
	intimacy_desc_3 = {
		184260,
		120,
		true
	},
	intimacy_desc_4 = {
		184380,
		124,
		true
	},
	intimacy_desc_5 = {
		184504,
		118,
		true
	},
	intimacy_desc_6 = {
		184622,
		120,
		true
	},
	intimacy_desc_7 = {
		184742,
		120,
		true
	},
	intimacy_desc_1_buff = {
		184862,
		102,
		true
	},
	intimacy_desc_2_buff = {
		184964,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185066,
		141,
		true
	},
	intimacy_desc_4_buff = {
		185207,
		141,
		true
	},
	intimacy_desc_5_buff = {
		185348,
		141,
		true
	},
	intimacy_desc_6_buff = {
		185489,
		141,
		true
	},
	intimacy_desc_7_buff = {
		185630,
		142,
		true
	},
	intimacy_desc_propose = {
		185772,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186095,
		157,
		true
	},
	intimacy_desc_2_detail = {
		186252,
		164,
		true
	},
	intimacy_desc_3_detail = {
		186416,
		196,
		true
	},
	intimacy_desc_4_detail = {
		186612,
		200,
		true
	},
	intimacy_desc_5_detail = {
		186812,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187006,
		324,
		true
	},
	intimacy_desc_7_detail = {
		187330,
		324,
		true
	},
	intimacy_desc_ring = {
		187654,
		96,
		true
	},
	intimacy_desc_tiara = {
		187750,
		96,
		true
	},
	intimacy_desc_day = {
		187846,
		81,
		true
	},
	word_propose_cost_tip1 = {
		187927,
		340,
		true
	},
	word_propose_cost_tip2 = {
		188267,
		318,
		true
	},
	word_propose_tiara_tip = {
		188585,
		153,
		true
	},
	charge_title_getitem = {
		188738,
		117,
		true
	},
	charge_title_getitem_soon = {
		188855,
		113,
		true
	},
	charge_title_getitem_month = {
		188968,
		120,
		true
	},
	charge_limit_all = {
		189088,
		96,
		true
	},
	charge_limit_daily = {
		189184,
		101,
		true
	},
	charge_limit_weekly = {
		189285,
		106,
		true
	},
	charge_limit_monthly = {
		189391,
		108,
		true
	},
	charge_error = {
		189499,
		92,
		true
	},
	charge_success = {
		189591,
		89,
		true
	},
	charge_level_limit = {
		189680,
		99,
		true
	},
	ship_drop_desc_default = {
		189779,
		101,
		true
	},
	charge_limit_lv = {
		189880,
		93,
		true
	},
	charge_time_out = {
		189973,
		144,
		true
	},
	help_shipinfo_equip = {
		190117,
		628,
		true
	},
	help_shipinfo_detail = {
		190745,
		679,
		true
	},
	help_shipinfo_intensify = {
		191424,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192056,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		192686,
		631,
		true
	},
	help_shipinfo_actnpc = {
		193317,
		1323,
		true
	},
	help_backyard = {
		194640,
		590,
		true
	},
	help_shipinfo_fashion = {
		195230,
		168,
		true
	},
	help_shipinfo_attr = {
		195398,
		3706,
		true
	},
	help_equipment = {
		199104,
		1884,
		true
	},
	help_equipment_skin = {
		200988,
		912,
		true
	},
	help_daily_task = {
		201900,
		3705,
		true
	},
	help_build = {
		205605,
		281,
		true
	},
	help_build_1 = {
		205886,
		551,
		true
	},
	help_build_2 = {
		206437,
		283,
		true
	},
	help_build_4 = {
		206720,
		573,
		true
	},
	help_build_5 = {
		207293,
		792,
		true
	},
	help_shipinfo_hunting = {
		208085,
		1244,
		true
	},
	shop_extendship_success = {
		209329,
		101,
		true
	},
	shop_extendequip_success = {
		209430,
		110,
		true
	},
	shop_spweapon_success = {
		209540,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		209677,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		209917,
		211,
		true
	},
	naval_academy_res_desc_class = {
		210128,
		270,
		true
	},
	number_1 = {
		210398,
		73,
		true
	},
	number_2 = {
		210471,
		73,
		true
	},
	number_3 = {
		210544,
		73,
		true
	},
	number_4 = {
		210617,
		73,
		true
	},
	number_5 = {
		210690,
		73,
		true
	},
	number_6 = {
		210763,
		73,
		true
	},
	number_7 = {
		210836,
		73,
		true
	},
	number_8 = {
		210909,
		73,
		true
	},
	number_9 = {
		210982,
		73,
		true
	},
	number_10 = {
		211055,
		75,
		true
	},
	military_shop_no_open_tip = {
		211130,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		211318,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		211467,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		211609,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		211736,
		123,
		true
	},
	text_noPos_clear = {
		211859,
		84,
		true
	},
	text_noPos_buy = {
		211943,
		84,
		true
	},
	text_noPos_intensify = {
		212027,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		212119,
		125,
		true
	},
	commission_no_open = {
		212244,
		83,
		true
	},
	commission_open_tip = {
		212327,
		107,
		true
	},
	commission_idle = {
		212434,
		86,
		true
	},
	commission_urgency = {
		212520,
		101,
		true
	},
	commission_normal = {
		212621,
		93,
		true
	},
	commission_get_award = {
		212714,
		109,
		true
	},
	activity_build_end_tip = {
		212823,
		127,
		true
	},
	event_over_time_expired = {
		212950,
		106,
		true
	},
	mail_sender_default = {
		213056,
		95,
		true
	},
	exchangecode_title = {
		213151,
		95,
		true
	},
	exchangecode_use_placeholder = {
		213246,
		116,
		true
	},
	exchangecode_use_ok = {
		213362,
		132,
		true
	},
	exchangecode_use_error = {
		213494,
		110,
		true
	},
	exchangecode_use_error_3 = {
		213604,
		105,
		true
	},
	exchangecode_use_error_6 = {
		213709,
		122,
		true
	},
	exchangecode_use_error_7 = {
		213831,
		115,
		true
	},
	exchangecode_use_error_8 = {
		213946,
		108,
		true
	},
	exchangecode_use_error_9 = {
		214054,
		108,
		true
	},
	exchangecode_use_error_16 = {
		214162,
		108,
		true
	},
	exchangecode_use_error_20 = {
		214270,
		109,
		true
	},
	text_noRes_tip = {
		214379,
		92,
		true
	},
	text_noRes_info_tip = {
		214471,
		111,
		true
	},
	text_noRes_info_tip_link = {
		214582,
		93,
		true
	},
	text_noRes_info_tip2 = {
		214675,
		137,
		true
	},
	text_shop_noRes_tip = {
		214812,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		214924,
		128,
		true
	},
	text_buy_fashion_tip = {
		215052,
		108,
		true
	},
	equip_part_title = {
		215160,
		83,
		true
	},
	equip_part_main_title = {
		215243,
		95,
		true
	},
	equip_part_sub_title = {
		215338,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		215437,
		133,
		true
	},
	err_name_existOtherChar = {
		215570,
		117,
		true
	},
	help_battle_rule = {
		215687,
		511,
		true
	},
	help_battle_warspite = {
		216198,
		300,
		true
	},
	help_battle_defense = {
		216498,
		588,
		true
	},
	backyard_theme_set_tip = {
		217086,
		147,
		true
	},
	backyard_theme_save_tip = {
		217233,
		172,
		true
	},
	backyard_theme_defaultname = {
		217405,
		102,
		true
	},
	backyard_rename_success = {
		217507,
		105,
		true
	},
	ship_set_skin_success = {
		217612,
		98,
		true
	},
	ship_set_skin_error = {
		217710,
		107,
		true
	},
	equip_part_tip = {
		217817,
		109,
		true
	},
	help_battle_auto = {
		217926,
		334,
		true
	},
	gold_buy_tip = {
		218260,
		247,
		true
	},
	oil_buy_tip = {
		218507,
		387,
		true
	},
	text_iknow = {
		218894,
		80,
		true
	},
	help_oil_buy_limit = {
		218974,
		299,
		true
	},
	text_nofood_yes = {
		219273,
		88,
		true
	},
	text_nofood_no = {
		219361,
		84,
		true
	},
	tip_add_task = {
		219445,
		91,
		true
	},
	collection_award_ship = {
		219536,
		134,
		true
	},
	guild_create_sucess = {
		219670,
		97,
		true
	},
	guild_create_error = {
		219767,
		105,
		true
	},
	guild_create_error_noname = {
		219872,
		117,
		true
	},
	guild_create_error_nofaction = {
		219989,
		131,
		true
	},
	guild_create_error_nopolicy = {
		220120,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		220241,
		123,
		true
	},
	guild_create_error_nomoney = {
		220364,
		117,
		true
	},
	guild_tip_dissolve = {
		220481,
		347,
		true
	},
	guild_tip_quit = {
		220828,
		119,
		true
	},
	guild_create_confirm = {
		220947,
		144,
		true
	},
	guild_apply_erro = {
		221091,
		113,
		true
	},
	guild_dissolve_erro = {
		221204,
		108,
		true
	},
	guild_fire_erro = {
		221312,
		107,
		true
	},
	guild_impeach_erro = {
		221419,
		114,
		true
	},
	guild_quit_erro = {
		221533,
		101,
		true
	},
	guild_accept_erro = {
		221634,
		110,
		true
	},
	guild_reject_erro = {
		221744,
		110,
		true
	},
	guild_modify_erro = {
		221854,
		103,
		true
	},
	guild_setduty_erro = {
		221957,
		106,
		true
	},
	guild_apply_sucess = {
		222063,
		108,
		true
	},
	guild_no_exist = {
		222171,
		99,
		true
	},
	guild_dissolve_sucess = {
		222270,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		222380,
		126,
		true
	},
	guild_impeach_sucess = {
		222506,
		107,
		true
	},
	guild_quit_sucess = {
		222613,
		105,
		true
	},
	guild_member_max_count = {
		222718,
		104,
		true
	},
	guild_new_member_join = {
		222822,
		119,
		true
	},
	guild_player_in_cd_time = {
		222941,
		185,
		true
	},
	guild_player_already_join = {
		223126,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		223249,
		111,
		true
	},
	guild_should_input_keyword = {
		223360,
		117,
		true
	},
	guild_search_sucess = {
		223477,
		99,
		true
	},
	guild_list_refresh_sucess = {
		223576,
		123,
		true
	},
	guild_info_update = {
		223699,
		100,
		true
	},
	guild_duty_id_is_null = {
		223799,
		108,
		true
	},
	guild_player_is_null = {
		223907,
		109,
		true
	},
	guild_duty_commder_max_count = {
		224016,
		126,
		true
	},
	guild_set_duty_sucess = {
		224142,
		107,
		true
	},
	guild_policy_power = {
		224249,
		86,
		true
	},
	guild_policy_relax = {
		224335,
		88,
		true
	},
	guild_faction_blhx = {
		224423,
		91,
		true
	},
	guild_faction_cszz = {
		224514,
		94,
		true
	},
	guild_faction_unknown = {
		224608,
		89,
		true
	},
	guild_faction_meta = {
		224697,
		86,
		true
	},
	guild_word_commder = {
		224783,
		89,
		true
	},
	guild_word_deputy_commder = {
		224872,
		101,
		true
	},
	guild_word_picked = {
		224973,
		86,
		true
	},
	guild_word_ordinary = {
		225059,
		89,
		true
	},
	guild_word_home = {
		225148,
		83,
		true
	},
	guild_word_member = {
		225231,
		88,
		true
	},
	guild_word_apply = {
		225319,
		85,
		true
	},
	guild_faction_change_tip = {
		225404,
		197,
		true
	},
	guild_msg_is_null = {
		225601,
		111,
		true
	},
	guild_log_new_guild_join = {
		225712,
		192,
		true
	},
	guild_log_duty_change = {
		225904,
		178,
		true
	},
	guild_log_quit = {
		226082,
		180,
		true
	},
	guild_log_fire = {
		226262,
		187,
		true
	},
	guild_leave_cd_time = {
		226449,
		148,
		true
	},
	guild_sort_time = {
		226597,
		83,
		true
	},
	guild_sort_level = {
		226680,
		83,
		true
	},
	guild_sort_duty = {
		226763,
		83,
		true
	},
	guild_fire_tip = {
		226846,
		120,
		true
	},
	guild_impeach_tip = {
		226966,
		126,
		true
	},
	guild_set_duty_title = {
		227092,
		99,
		true
	},
	guild_search_list_max_count = {
		227191,
		107,
		true
	},
	guild_sort_all = {
		227298,
		81,
		true
	},
	guild_sort_blhx = {
		227379,
		88,
		true
	},
	guild_sort_cszz = {
		227467,
		91,
		true
	},
	guild_sort_power = {
		227558,
		84,
		true
	},
	guild_sort_relax = {
		227642,
		86,
		true
	},
	guild_join_cd = {
		227728,
		142,
		true
	},
	guild_name_invaild = {
		227870,
		110,
		true
	},
	guild_apply_full = {
		227980,
		117,
		true
	},
	guild_member_full = {
		228097,
		101,
		true
	},
	guild_fire_duty_limit = {
		228198,
		142,
		true
	},
	guild_fire_succeed = {
		228340,
		89,
		true
	},
	guild_duty_tip_1 = {
		228429,
		115,
		true
	},
	guild_duty_tip_2 = {
		228544,
		116,
		true
	},
	battle_repair_special_tip = {
		228660,
		168,
		true
	},
	battle_repair_normal_name = {
		228828,
		109,
		true
	},
	battle_repair_special_name = {
		228937,
		111,
		true
	},
	oil_max_tip_title = {
		229048,
		110,
		true
	},
	gold_max_tip_title = {
		229158,
		113,
		true
	},
	expbook_max_tip_title = {
		229271,
		121,
		true
	},
	resource_max_tip_shop = {
		229392,
		108,
		true
	},
	resource_max_tip_event = {
		229500,
		122,
		true
	},
	resource_max_tip_battle = {
		229622,
		162,
		true
	},
	resource_max_tip_collect = {
		229784,
		124,
		true
	},
	resource_max_tip_mail = {
		229908,
		121,
		true
	},
	resource_max_tip_eventstart = {
		230029,
		118,
		true
	},
	resource_max_tip_destroy = {
		230147,
		111,
		true
	},
	resource_max_tip_retire = {
		230258,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		230362,
		163,
		true
	},
	new_version_tip = {
		230525,
		165,
		true
	},
	guild_request_msg_title = {
		230690,
		115,
		true
	},
	guild_request_msg_placeholder = {
		230805,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		230952,
		223,
		true
	},
	destination_can_not_reach = {
		231175,
		121,
		true
	},
	destination_can_not_reach_safety = {
		231296,
		136,
		true
	},
	destination_not_in_range = {
		231432,
		123,
		true
	},
	level_ammo_enough = {
		231555,
		146,
		true
	},
	level_ammo_supply = {
		231701,
		120,
		true
	},
	level_ammo_empty = {
		231821,
		132,
		true
	},
	level_ammo_supply_p1 = {
		231953,
		108,
		true
	},
	level_flare_supply = {
		232061,
		209,
		true
	},
	chat_level_not_enough = {
		232270,
		136,
		true
	},
	chat_msg_inform = {
		232406,
		143,
		true
	},
	chat_msg_ban = {
		232549,
		182,
		true
	},
	month_card_set_ratio_success = {
		232731,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		232846,
		125,
		true
	},
	charge_ship_bag_max = {
		232971,
		117,
		true
	},
	charge_equip_bag_max = {
		233088,
		121,
		true
	},
	login_wait_tip = {
		233209,
		141,
		true
	},
	ship_equip_exchange_tip = {
		233350,
		189,
		true
	},
	ship_rename_success = {
		233539,
		109,
		true
	},
	formation_chapter_lock = {
		233648,
		122,
		true
	},
	elite_disable_unsatisfied = {
		233770,
		127,
		true
	},
	elite_disable_ship_escort = {
		233897,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		234055,
		149,
		true
	},
	elite_disable_no_fleet = {
		234204,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		234339,
		146,
		true
	},
	elite_disable_unusable = {
		234485,
		131,
		true
	},
	elite_warp_to_latest_map = {
		234616,
		111,
		true
	},
	elite_fleet_confirm = {
		234727,
		213,
		true
	},
	elite_condition_level = {
		234940,
		98,
		true
	},
	elite_condition_durability = {
		235038,
		98,
		true
	},
	elite_condition_cannon = {
		235136,
		94,
		true
	},
	elite_condition_torpedo = {
		235230,
		96,
		true
	},
	elite_condition_antiaircraft = {
		235326,
		100,
		true
	},
	elite_condition_air = {
		235426,
		92,
		true
	},
	elite_condition_antisub = {
		235518,
		96,
		true
	},
	elite_condition_dodge = {
		235614,
		94,
		true
	},
	elite_condition_reload = {
		235708,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		235803,
		134,
		true
	},
	common_compare_larger = {
		235937,
		86,
		true
	},
	common_compare_equal = {
		236023,
		85,
		true
	},
	common_compare_smaller = {
		236108,
		87,
		true
	},
	common_compare_not_less_than = {
		236195,
		95,
		true
	},
	common_compare_not_more_than = {
		236290,
		95,
		true
	},
	level_scene_formation_active_already = {
		236385,
		133,
		true
	},
	level_scene_not_enough = {
		236518,
		120,
		true
	},
	level_scene_full_hp = {
		236638,
		148,
		true
	},
	level_click_to_move = {
		236786,
		115,
		true
	},
	common_hardmode = {
		236901,
		83,
		true
	},
	common_elite_no_quota = {
		236984,
		135,
		true
	},
	common_food = {
		237119,
		81,
		true
	},
	common_no_limit = {
		237200,
		88,
		true
	},
	common_proficiency = {
		237288,
		92,
		true
	},
	backyard_food_remind = {
		237380,
		178,
		true
	},
	backyard_food_count = {
		237558,
		109,
		true
	},
	sham_ship_level_limit = {
		237667,
		114,
		true
	},
	sham_count_limit = {
		237781,
		115,
		true
	},
	sham_count_reset = {
		237896,
		126,
		true
	},
	sham_team_limit = {
		238022,
		175,
		true
	},
	sham_formation_invalid = {
		238197,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		238351,
		132,
		true
	},
	sham_reset_confirm = {
		238483,
		160,
		true
	},
	sham_battle_help_tip = {
		238643,
		84,
		true
	},
	sham_reset_err_limit = {
		238727,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		238857,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		239064,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239247,
		156,
		true
	},
	sham_can_not_change_ship = {
		239403,
		140,
		true
	},
	sham_friend_ship_tip = {
		239543,
		213,
		true
	},
	inform_sueecss = {
		239756,
		95,
		true
	},
	inform_failed = {
		239851,
		101,
		true
	},
	inform_player = {
		239952,
		94,
		true
	},
	inform_select_type = {
		240046,
		114,
		true
	},
	inform_chat_msg = {
		240160,
		101,
		true
	},
	inform_sueecss_tip = {
		240261,
		161,
		true
	},
	ship_remould_max_level = {
		240422,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		240559,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		240698,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		240836,
		112,
		true
	},
	ship_remould_prev_lock = {
		240948,
		93,
		true
	},
	ship_remould_need_level = {
		241041,
		94,
		true
	},
	ship_remould_need_star = {
		241135,
		94,
		true
	},
	ship_remould_finished = {
		241229,
		94,
		true
	},
	ship_remould_no_item = {
		241323,
		101,
		true
	},
	ship_remould_no_gold = {
		241424,
		112,
		true
	},
	ship_remould_no_material = {
		241536,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		241656,
		124,
		true
	},
	ship_remould_sueecss = {
		241780,
		93,
		true
	},
	ship_remould_warning_102174 = {
		241873,
		200,
		true
	},
	ship_remould_warning_102284 = {
		242073,
		205,
		true
	},
	ship_remould_warning_102304 = {
		242278,
		356,
		true
	},
	ship_remould_warning_105214 = {
		242634,
		222,
		true
	},
	ship_remould_warning_105234 = {
		242856,
		235,
		true
	},
	ship_remould_warning_107984 = {
		243091,
		238,
		true
	},
	ship_remould_warning_201514 = {
		243329,
		249,
		true
	},
	ship_remould_warning_203114 = {
		243578,
		361,
		true
	},
	ship_remould_warning_203124 = {
		243939,
		352,
		true
	},
	ship_remould_warning_205124 = {
		244291,
		204,
		true
	},
	ship_remould_warning_205154 = {
		244495,
		228,
		true
	},
	ship_remould_warning_206134 = {
		244723,
		329,
		true
	},
	ship_remould_warning_301534 = {
		245052,
		183,
		true
	},
	ship_remould_warning_301874 = {
		245235,
		551,
		true
	},
	ship_remould_warning_310014 = {
		245786,
		470,
		true
	},
	ship_remould_warning_310024 = {
		246256,
		470,
		true
	},
	ship_remould_warning_310034 = {
		246726,
		470,
		true
	},
	ship_remould_warning_310044 = {
		247196,
		470,
		true
	},
	ship_remould_warning_303154 = {
		247666,
		604,
		true
	},
	ship_remould_warning_402134 = {
		248270,
		264,
		true
	},
	ship_remould_warning_702124 = {
		248534,
		492,
		true
	},
	ship_remould_warning_520014 = {
		249026,
		280,
		true
	},
	ship_remould_warning_521014 = {
		249306,
		282,
		true
	},
	ship_remould_warning_520034 = {
		249588,
		280,
		true
	},
	ship_remould_warning_521034 = {
		249868,
		282,
		true
	},
	ship_remould_warning_520044 = {
		250150,
		280,
		true
	},
	ship_remould_warning_521044 = {
		250430,
		282,
		true
	},
	ship_remould_warning_502114 = {
		250712,
		186,
		true
	},
	ship_remould_warning_506114 = {
		250898,
		399,
		true
	},
	word_soundfiles_download_title = {
		251297,
		116,
		true
	},
	word_soundfiles_download = {
		251413,
		102,
		true
	},
	word_soundfiles_checking_title = {
		251515,
		105,
		true
	},
	word_soundfiles_checking = {
		251620,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		251719,
		131,
		true
	},
	word_soundfiles_checkend = {
		251850,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		251951,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		252049,
		122,
		true
	},
	word_soundfiles_retry = {
		252171,
		97,
		true
	},
	word_soundfiles_update = {
		252268,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		252365,
		118,
		true
	},
	word_soundfiles_update_end = {
		252483,
		106,
		true
	},
	word_soundfiles_update_failed = {
		252589,
		124,
		true
	},
	word_soundfiles_update_retry = {
		252713,
		104,
		true
	},
	word_live2dfiles_download_title = {
		252817,
		125,
		true
	},
	word_live2dfiles_download = {
		252942,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		253051,
		107,
		true
	},
	word_live2dfiles_checking = {
		253158,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		253256,
		140,
		true
	},
	word_live2dfiles_checkend = {
		253396,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		253498,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		253597,
		134,
		true
	},
	word_live2dfiles_retry = {
		253731,
		98,
		true
	},
	word_live2dfiles_update = {
		253829,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		253927,
		136,
		true
	},
	word_live2dfiles_update_end = {
		254063,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		254170,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		254300,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		254405,
		149,
		true
	},
	achieve_propose_tip = {
		254554,
		101,
		true
	},
	mingshi_get_tip = {
		254655,
		105,
		true
	},
	mingshi_task_tip_1 = {
		254760,
		217,
		true
	},
	mingshi_task_tip_2 = {
		254977,
		221,
		true
	},
	mingshi_task_tip_3 = {
		255198,
		220,
		true
	},
	mingshi_task_tip_4 = {
		255418,
		221,
		true
	},
	mingshi_task_tip_5 = {
		255639,
		216,
		true
	},
	mingshi_task_tip_6 = {
		255855,
		215,
		true
	},
	mingshi_task_tip_7 = {
		256070,
		228,
		true
	},
	mingshi_task_tip_8 = {
		256298,
		223,
		true
	},
	mingshi_task_tip_9 = {
		256521,
		221,
		true
	},
	mingshi_task_tip_10 = {
		256742,
		229,
		true
	},
	mingshi_task_tip_11 = {
		256971,
		215,
		true
	},
	word_propose_changename_title = {
		257186,
		163,
		true
	},
	word_propose_changename_tip1 = {
		257349,
		136,
		true
	},
	word_propose_changename_tip2 = {
		257485,
		113,
		true
	},
	word_propose_ring_tip = {
		257598,
		109,
		true
	},
	word_rename_time_tip = {
		257707,
		147,
		true
	},
	word_rename_switch_tip = {
		257854,
		151,
		true
	},
	word_ssr = {
		258005,
		74,
		true
	},
	word_sr = {
		258079,
		76,
		true
	},
	word_r = {
		258155,
		71,
		true
	},
	ship_renameShip_error = {
		258226,
		107,
		true
	},
	ship_renameShip_error_4 = {
		258333,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		258458,
		107,
		true
	},
	ship_proposeShip_error = {
		258565,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		258669,
		106,
		true
	},
	word_rename_time_warning = {
		258775,
		236,
		true
	},
	word_propose_cost_tip = {
		259011,
		453,
		true
	},
	word_propose_switch_tip = {
		259464,
		102,
		true
	},
	evaluate_too_loog = {
		259566,
		101,
		true
	},
	evaluate_ban_word = {
		259667,
		112,
		true
	},
	activity_level_easy_tip = {
		259779,
		181,
		true
	},
	activity_level_difficulty_tip = {
		259960,
		210,
		true
	},
	activity_level_limit_tip = {
		260170,
		174,
		true
	},
	activity_level_inwarime_tip = {
		260344,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		260565,
		187,
		true
	},
	activity_level_is_closed = {
		260752,
		114,
		true
	},
	activity_switch_tip = {
		260866,
		255,
		true
	},
	reduce_sp3_pass_count = {
		261121,
		103,
		true
	},
	qiuqiu_count = {
		261224,
		85,
		true
	},
	qiuqiu_total_count = {
		261309,
		91,
		true
	},
	npcfriendly_count = {
		261400,
		98,
		true
	},
	npcfriendly_total_count = {
		261498,
		97,
		true
	},
	longxiang_count = {
		261595,
		98,
		true
	},
	longxiang_total_count = {
		261693,
		103,
		true
	},
	pt_count = {
		261796,
		82,
		true
	},
	pt_total_count = {
		261878,
		94,
		true
	},
	remould_ship_ok = {
		261972,
		88,
		true
	},
	remould_ship_count_more = {
		262060,
		120,
		true
	},
	word_should_input = {
		262180,
		108,
		true
	},
	simulation_advantage_counting = {
		262288,
		126,
		true
	},
	simulation_disadvantage_counting = {
		262414,
		130,
		true
	},
	simulation_enhancing = {
		262544,
		144,
		true
	},
	simulation_enhanced = {
		262688,
		121,
		true
	},
	word_skill_desc_get = {
		262809,
		94,
		true
	},
	word_skill_desc_learn = {
		262903,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		262992,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		263088,
		104,
		true
	},
	chapter_tip_change = {
		263192,
		103,
		true
	},
	chapter_tip_use = {
		263295,
		98,
		true
	},
	chapter_tip_with_npc = {
		263393,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		263678,
		137,
		true
	},
	build_ship_tip = {
		263815,
		190,
		true
	},
	auto_battle_limit_tip = {
		264005,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		264128,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		264318,
		205,
		true
	},
	ship_profile_voice_locked = {
		264523,
		121,
		true
	},
	ship_profile_skin_locked = {
		264644,
		110,
		true
	},
	ship_profile_words = {
		264754,
		88,
		true
	},
	ship_profile_action_words = {
		264842,
		102,
		true
	},
	ship_profile_label_common = {
		264944,
		96,
		true
	},
	ship_profile_label_diff = {
		265040,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		265138,
		133,
		true
	},
	level_fleet_not_enough = {
		265271,
		131,
		true
	},
	level_fleet_outof_limit = {
		265402,
		125,
		true
	},
	vote_success = {
		265527,
		82,
		true
	},
	vote_not_enough = {
		265609,
		111,
		true
	},
	vote_love_not_enough = {
		265720,
		125,
		true
	},
	vote_love_limit = {
		265845,
		143,
		true
	},
	vote_love_confirm = {
		265988,
		125,
		true
	},
	vote_primary_rule = {
		266113,
		81,
		true
	},
	vote_final_title1 = {
		266194,
		88,
		true
	},
	vote_final_rule1 = {
		266282,
		231,
		true
	},
	vote_final_title2 = {
		266513,
		94,
		true
	},
	vote_final_rule2 = {
		266607,
		240,
		true
	},
	vote_vote_time = {
		266847,
		100,
		true
	},
	vote_vote_count = {
		266947,
		87,
		true
	},
	vote_vote_group = {
		267034,
		87,
		true
	},
	vote_rank_refresh_time = {
		267121,
		120,
		true
	},
	vote_rank_in_current_server = {
		267241,
		128,
		true
	},
	words_auto_battle_label = {
		267369,
		105,
		true
	},
	words_show_ship_name_label = {
		267474,
		106,
		true
	},
	words_rare_ship_vibrate = {
		267580,
		100,
		true
	},
	words_display_ship_get_effect = {
		267680,
		108,
		true
	},
	words_show_touch_effect = {
		267788,
		102,
		true
	},
	words_bg_fit_mode = {
		267890,
		121,
		true
	},
	words_battle_hide_bg = {
		268011,
		116,
		true
	},
	words_battle_expose_line = {
		268127,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		268250,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		268371,
		182,
		true
	},
	words_autoFIght_down_frame = {
		268553,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		268668,
		163,
		true
	},
	words_autoFight_tips = {
		268831,
		131,
		true
	},
	words_autoFight_right = {
		268962,
		175,
		true
	},
	activity_puzzle_get1 = {
		269137,
		132,
		true
	},
	activity_puzzle_get2 = {
		269269,
		143,
		true
	},
	activity_puzzle_get3 = {
		269412,
		143,
		true
	},
	activity_puzzle_get4 = {
		269555,
		143,
		true
	},
	activity_puzzle_get5 = {
		269698,
		143,
		true
	},
	activity_puzzle_get6 = {
		269841,
		143,
		true
	},
	activity_puzzle_get7 = {
		269984,
		143,
		true
	},
	activity_puzzle_get8 = {
		270127,
		143,
		true
	},
	activity_puzzle_get9 = {
		270270,
		143,
		true
	},
	activity_puzzle_get10 = {
		270413,
		133,
		true
	},
	activity_puzzle_get11 = {
		270546,
		133,
		true
	},
	activity_puzzle_get12 = {
		270679,
		133,
		true
	},
	activity_puzzle_get13 = {
		270812,
		133,
		true
	},
	activity_puzzle_get14 = {
		270945,
		133,
		true
	},
	activity_puzzle_get15 = {
		271078,
		133,
		true
	},
	word_stopremain_build = {
		271211,
		102,
		true
	},
	word_stopremain_default = {
		271313,
		104,
		true
	},
	transcode_desc = {
		271417,
		359,
		true
	},
	transcode_empty_tip = {
		271776,
		117,
		true
	},
	set_birth_title = {
		271893,
		91,
		true
	},
	set_birth_confirm_tip = {
		271984,
		110,
		true
	},
	set_birth_empty_tip = {
		272094,
		105,
		true
	},
	set_birth_success = {
		272199,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		272306,
		143,
		true
	},
	clear_transcode_cache_success = {
		272449,
		115,
		true
	},
	exchange_item_success = {
		272564,
		94,
		true
	},
	give_up_cloth_change = {
		272658,
		120,
		true
	},
	err_cloth_change_noship = {
		272778,
		103,
		true
	},
	need_break_tip = {
		272881,
		99,
		true
	},
	max_level_notice = {
		272980,
		152,
		true
	},
	new_skin_no_choose = {
		273132,
		156,
		true
	},
	sure_resume_volume = {
		273288,
		114,
		true
	},
	course_class_not_ready = {
		273402,
		165,
		true
	},
	course_student_max_level = {
		273567,
		152,
		true
	},
	course_stop_confirm = {
		273719,
		103,
		true
	},
	course_class_help = {
		273822,
		1480,
		true
	},
	course_class_name = {
		275302,
		100,
		true
	},
	course_proficiency_not_enough = {
		275402,
		128,
		true
	},
	course_state_rest = {
		275530,
		91,
		true
	},
	course_state_lession = {
		275621,
		97,
		true
	},
	course_energy_not_enough = {
		275718,
		156,
		true
	},
	course_proficiency_tip = {
		275874,
		382,
		true
	},
	course_sunday_tip = {
		276256,
		145,
		true
	},
	course_exit_confirm = {
		276401,
		158,
		true
	},
	course_learning = {
		276559,
		111,
		true
	},
	time_remaining_tip = {
		276670,
		93,
		true
	},
	propose_intimacy_tip = {
		276763,
		119,
		true
	},
	no_found_record_equipment = {
		276882,
		196,
		true
	},
	sec_floor_limit_tip = {
		277078,
		130,
		true
	},
	guild_shop_flash_success = {
		277208,
		98,
		true
	},
	destroy_high_rarity_tip = {
		277306,
		125,
		true
	},
	destroy_high_level_tip = {
		277431,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		277564,
		117,
		true
	},
	destroy_high_intensify_tip = {
		277681,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		277805,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		277931,
		161,
		true
	},
	ship_quick_change_noequip = {
		278092,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		278208,
		134,
		true
	},
	word_nowenergy = {
		278342,
		84,
		true
	},
	word_energy_recov_speed = {
		278426,
		101,
		true
	},
	destroy_eliteship_tip = {
		278527,
		111,
		true
	},
	err_resloveequip_nochoice = {
		278638,
		120,
		true
	},
	take_nothing = {
		278758,
		103,
		true
	},
	take_all_mail = {
		278861,
		171,
		true
	},
	buy_furniture_overtime = {
		279032,
		135,
		true
	},
	twitter_login_tips = {
		279167,
		166,
		true
	},
	data_erro = {
		279333,
		121,
		true
	},
	login_failed = {
		279454,
		94,
		true
	},
	["not yet completed"] = {
		279548,
		93,
		true
	},
	escort_less_count_to_combat = {
		279641,
		127,
		true
	},
	ten_even_draw = {
		279768,
		94,
		true
	},
	ten_even_draw_confirm = {
		279862,
		111,
		true
	},
	level_risk_level_desc = {
		279973,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280063,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		280302,
		229,
		true
	},
	level_chapter_state_high_risk = {
		280531,
		137,
		true
	},
	level_chapter_state_risk = {
		280668,
		128,
		true
	},
	level_chapter_state_low_risk = {
		280796,
		133,
		true
	},
	level_chapter_state_safety = {
		280929,
		132,
		true
	},
	open_skill_class_success = {
		281061,
		121,
		true
	},
	backyard_sort_tag_default = {
		281182,
		91,
		true
	},
	backyard_sort_tag_price = {
		281273,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		281366,
		100,
		true
	},
	backyard_sort_tag_size = {
		281466,
		90,
		true
	},
	backyard_filter_tag_other = {
		281556,
		93,
		true
	},
	word_status_inFight = {
		281649,
		90,
		true
	},
	word_status_inPVP = {
		281739,
		91,
		true
	},
	word_status_inEvent = {
		281830,
		92,
		true
	},
	word_status_inEventFinished = {
		281922,
		100,
		true
	},
	word_status_inTactics = {
		282022,
		93,
		true
	},
	word_status_inClass = {
		282115,
		91,
		true
	},
	word_status_rest = {
		282206,
		87,
		true
	},
	word_status_train = {
		282293,
		89,
		true
	},
	word_status_world = {
		282382,
		97,
		true
	},
	word_status_inHardFormation = {
		282479,
		103,
		true
	},
	word_status_series_enemy = {
		282582,
		103,
		true
	},
	challenge_rule = {
		282685,
		101,
		true
	},
	challenge_exit_warning = {
		282786,
		241,
		true
	},
	challenge_fleet_type_fail = {
		283027,
		141,
		true
	},
	challenge_current_level = {
		283168,
		110,
		true
	},
	challenge_current_score = {
		283278,
		104,
		true
	},
	challenge_total_score = {
		283382,
		99,
		true
	},
	challenge_current_progress = {
		283481,
		113,
		true
	},
	challenge_count_unlimit = {
		283594,
		99,
		true
	},
	challenge_no_fleet = {
		283693,
		118,
		true
	},
	equipment_skin_unload = {
		283811,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		283958,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		284077,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		284239,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		284352,
		126,
		true
	},
	equipment_skin_count_noenough = {
		284478,
		115,
		true
	},
	equipment_skin_replace_done = {
		284593,
		120,
		true
	},
	equipment_skin_unload_failed = {
		284713,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		284841,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		285021,
		156,
		true
	},
	activity_pool_awards_empty = {
		285177,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		285296,
		183,
		true
	},
	shop_street_activity_tip = {
		285479,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		285659,
		166,
		true
	},
	twitter_link_title = {
		285825,
		100,
		true
	},
	commander_material_noenough = {
		285925,
		122,
		true
	},
	battle_result_boss_destruct = {
		286047,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		286179,
		140,
		true
	},
	destory_important_equipment_tip = {
		286319,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		286517,
		121,
		true
	},
	activity_hit_monster_nocount = {
		286638,
		112,
		true
	},
	activity_hit_monster_death = {
		286750,
		124,
		true
	},
	activity_hit_monster_help = {
		286874,
		119,
		true
	},
	activity_hit_monster_erro = {
		286993,
		103,
		true
	},
	activity_xiaotiane_progress = {
		287096,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		287203,
		228,
		true
	},
	answer_help_tip = {
		287431,
		182,
		true
	},
	answer_answer_role = {
		287613,
		172,
		true
	},
	answer_exit_tip = {
		287785,
		112,
		true
	},
	equip_skin_detail_tip = {
		287897,
		121,
		true
	},
	emoji_type_0 = {
		288018,
		82,
		true
	},
	emoji_type_1 = {
		288100,
		83,
		true
	},
	emoji_type_2 = {
		288183,
		84,
		true
	},
	emoji_type_3 = {
		288267,
		82,
		true
	},
	emoji_type_4 = {
		288349,
		84,
		true
	},
	card_pairs_help_tip = {
		288433,
		943,
		true
	},
	card_pairs_tips = {
		289376,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		289538,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		289643,
		109,
		true
	},
	["card_battle_card details"] = {
		289752,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		289852,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		289963,
		115,
		true
	},
	card_battle_card_empty_en = {
		290078,
		106,
		true
	},
	card_battle_card_empty_ch = {
		290184,
		130,
		true
	},
	card_puzzel_goal_ch = {
		290314,
		93,
		true
	},
	card_puzzel_goal_en = {
		290407,
		89,
		true
	},
	card_puzzle_deck = {
		290496,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		290580,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		290761,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		291001,
		198,
		true
	},
	extra_chapter_socre_tip = {
		291199,
		173,
		true
	},
	extra_chapter_record_updated = {
		291372,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		291474,
		112,
		true
	},
	extra_chapter_locked_tip = {
		291586,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		291706,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		291873,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		292045,
		174,
		true
	},
	player_name_change_windows_tip = {
		292219,
		234,
		true
	},
	player_name_change_warning = {
		292453,
		247,
		true
	},
	player_name_change_success = {
		292700,
		116,
		true
	},
	player_name_change_failed = {
		292816,
		111,
		true
	},
	same_player_name_tip = {
		292927,
		109,
		true
	},
	task_is_not_existence = {
		293036,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		293148,
		366,
		true
	},
	printblue_build_success = {
		293514,
		107,
		true
	},
	printblue_build_erro = {
		293621,
		103,
		true
	},
	blueprint_mod_success = {
		293724,
		107,
		true
	},
	blueprint_mod_erro = {
		293831,
		100,
		true
	},
	technology_refresh_sucess = {
		293931,
		133,
		true
	},
	technology_refresh_erro = {
		294064,
		126,
		true
	},
	change_technology_refresh_sucess = {
		294190,
		136,
		true
	},
	change_technology_refresh_erro = {
		294326,
		130,
		true
	},
	technology_start_up = {
		294456,
		100,
		true
	},
	technology_start_erro = {
		294556,
		101,
		true
	},
	technology_stop_success = {
		294657,
		119,
		true
	},
	technology_stop_erro = {
		294776,
		111,
		true
	},
	technology_finish_success = {
		294887,
		121,
		true
	},
	technology_finish_erro = {
		295008,
		114,
		true
	},
	blueprint_stop_success = {
		295122,
		121,
		true
	},
	blueprint_stop_erro = {
		295243,
		113,
		true
	},
	blueprint_destory_tip = {
		295356,
		119,
		true
	},
	blueprint_task_update_tip = {
		295475,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		295647,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		295772,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		295883,
		106,
		true
	},
	blueprint_build_consume = {
		295989,
		120,
		true
	},
	blueprint_stop_tip = {
		296109,
		180,
		true
	},
	technology_canot_refresh = {
		296289,
		153,
		true
	},
	technology_refresh_tip = {
		296442,
		138,
		true
	},
	technology_is_actived = {
		296580,
		125,
		true
	},
	technology_stop_tip = {
		296705,
		178,
		true
	},
	technology_help_text = {
		296883,
		2742,
		true
	},
	blueprint_build_time_tip = {
		299625,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		299834,
		147,
		true
	},
	technology_task_none_tip = {
		299981,
		97,
		true
	},
	technology_task_build_tip = {
		300078,
		161,
		true
	},
	blueprint_commit_tip = {
		300239,
		165,
		true
	},
	buleprint_need_level_tip = {
		300404,
		141,
		true
	},
	blueprint_max_level_tip = {
		300545,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		300677,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		300810,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		300925,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		301045,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		301185,
		106,
		true
	},
	help_technolog0 = {
		301291,
		350,
		true
	},
	help_technolog = {
		301641,
		513,
		true
	},
	hide_chat_warning = {
		302154,
		115,
		true
	},
	show_chat_warning = {
		302269,
		117,
		true
	},
	help_shipblueprintui = {
		302386,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		306184,
		734,
		true
	},
	anniversary_task_title_1 = {
		306918,
		175,
		true
	},
	anniversary_task_title_2 = {
		307093,
		206,
		true
	},
	anniversary_task_title_3 = {
		307299,
		177,
		true
	},
	anniversary_task_title_4 = {
		307476,
		210,
		true
	},
	anniversary_task_title_5 = {
		307686,
		184,
		true
	},
	anniversary_task_title_6 = {
		307870,
		204,
		true
	},
	anniversary_task_title_7 = {
		308074,
		202,
		true
	},
	anniversary_task_title_8 = {
		308276,
		169,
		true
	},
	anniversary_task_title_9 = {
		308445,
		193,
		true
	},
	anniversary_task_title_10 = {
		308638,
		176,
		true
	},
	anniversary_task_title_11 = {
		308814,
		160,
		true
	},
	anniversary_task_title_12 = {
		308974,
		178,
		true
	},
	anniversary_task_title_13 = {
		309152,
		195,
		true
	},
	anniversary_task_title_14 = {
		309347,
		179,
		true
	},
	charge_scene_buy_confirm = {
		309526,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		309689,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		309857,
		189,
		true
	},
	help_level_ui = {
		310046,
		968,
		true
	},
	guild_modify_info_tip = {
		311014,
		193,
		true
	},
	ai_change_1 = {
		311207,
		118,
		true
	},
	ai_change_2 = {
		311325,
		117,
		true
	},
	activity_shop_lable = {
		311442,
		127,
		true
	},
	word_bilibili = {
		311569,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		311659,
		143,
		true
	},
	ship_limit_notice = {
		311802,
		157,
		true
	},
	idle = {
		311959,
		73,
		true
	},
	main_1 = {
		312032,
		81,
		true
	},
	main_2 = {
		312113,
		81,
		true
	},
	main_3 = {
		312194,
		81,
		true
	},
	complete = {
		312275,
		84,
		true
	},
	login = {
		312359,
		74,
		true
	},
	home = {
		312433,
		74,
		true
	},
	mail = {
		312507,
		77,
		true
	},
	mission = {
		312584,
		83,
		true
	},
	mission_complete = {
		312667,
		96,
		true
	},
	wedding = {
		312763,
		77,
		true
	},
	touch_head = {
		312840,
		84,
		true
	},
	touch_body = {
		312924,
		79,
		true
	},
	touch_special = {
		313003,
		84,
		true
	},
	gold = {
		313087,
		73,
		true
	},
	oil = {
		313160,
		70,
		true
	},
	diamond = {
		313230,
		75,
		true
	},
	word_photo_mode = {
		313305,
		84,
		true
	},
	word_video_mode = {
		313389,
		82,
		true
	},
	word_save_ok = {
		313471,
		114,
		true
	},
	word_save_video = {
		313585,
		120,
		true
	},
	reflux_help_tip = {
		313705,
		974,
		true
	},
	reflux_pt_not_enough = {
		314679,
		121,
		true
	},
	reflux_word_1 = {
		314800,
		87,
		true
	},
	reflux_word_2 = {
		314887,
		85,
		true
	},
	ship_hunting_level_tips = {
		314972,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		315162,
		123,
		true
	},
	collect_chapter_is_activation = {
		315285,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		315425,
		189,
		true
	},
	resource_verify_warn = {
		315614,
		245,
		true
	},
	resource_verify_fail = {
		315859,
		191,
		true
	},
	resource_verify_success = {
		316050,
		122,
		true
	},
	resource_clear_all = {
		316172,
		178,
		true
	},
	acl_oil_count = {
		316350,
		87,
		true
	},
	acl_oil_total_count = {
		316437,
		99,
		true
	},
	word_take_video_tip = {
		316536,
		141,
		true
	},
	word_snapshot_share_title = {
		316677,
		118,
		true
	},
	word_snapshot_share_agreement = {
		316795,
		540,
		true
	},
	skin_remain_time = {
		317335,
		91,
		true
	},
	word_museum_1 = {
		317426,
		120,
		true
	},
	word_museum_help = {
		317546,
		734,
		true
	},
	goldship_help_tip = {
		318280,
		787,
		true
	},
	metalgearsub_help_tip = {
		319067,
		1847,
		true
	},
	acl_gold_count = {
		320914,
		91,
		true
	},
	acl_gold_total_count = {
		321005,
		102,
		true
	},
	discount_time = {
		321107,
		146,
		true
	},
	commander_talent_not_exist = {
		321253,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		321385,
		154,
		true
	},
	commander_talent_learned = {
		321539,
		121,
		true
	},
	commander_talent_learn_erro = {
		321660,
		133,
		true
	},
	commander_not_exist = {
		321793,
		114,
		true
	},
	commander_fleet_not_exist = {
		321907,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		322022,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		322150,
		140,
		true
	},
	commander_acquire_erro = {
		322290,
		138,
		true
	},
	commander_lock_erro = {
		322428,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		322549,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		322706,
		125,
		true
	},
	commander_reset_talent_success = {
		322831,
		118,
		true
	},
	commander_reset_talent_erro = {
		322949,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		323085,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		323218,
		139,
		true
	},
	commander_is_in_fleet = {
		323357,
		133,
		true
	},
	commander_play_erro = {
		323490,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		323594,
		136,
		true
	},
	summary_page_un_rearch = {
		323730,
		96,
		true
	},
	player_summary_from = {
		323826,
		97,
		true
	},
	player_summary_data = {
		323923,
		95,
		true
	},
	commander_exp_overflow_tip = {
		324018,
		192,
		true
	},
	commander_reset_talent_tip = {
		324210,
		141,
		true
	},
	commander_reset_talent = {
		324351,
		96,
		true
	},
	commander_select_min_cnt = {
		324447,
		127,
		true
	},
	commander_select_max = {
		324574,
		123,
		true
	},
	commander_lock_done = {
		324697,
		101,
		true
	},
	commander_unlock_done = {
		324798,
		105,
		true
	},
	commander_get_1 = {
		324903,
		127,
		true
	},
	commander_get = {
		325030,
		139,
		true
	},
	commander_build_done = {
		325169,
		114,
		true
	},
	commander_build_erro = {
		325283,
		117,
		true
	},
	commander_get_skills_done = {
		325400,
		132,
		true
	},
	collection_way_is_unopen = {
		325532,
		115,
		true
	},
	commander_can_not_select_same_group = {
		325647,
		162,
		true
	},
	commander_capcity_is_max = {
		325809,
		115,
		true
	},
	commander_reserve_count_is_max = {
		325924,
		128,
		true
	},
	commander_build_pool_tip = {
		326052,
		143,
		true
	},
	commander_select_matiral_erro = {
		326195,
		212,
		true
	},
	commander_material_is_rarity = {
		326407,
		156,
		true
	},
	commander_material_is_maxLevel = {
		326563,
		200,
		true
	},
	charge_commander_bag_max = {
		326763,
		161,
		true
	},
	shop_extendcommander_success = {
		326924,
		148,
		true
	},
	commander_skill_point_noengough = {
		327072,
		144,
		true
	},
	buildship_new_tip = {
		327216,
		115,
		true
	},
	buildship_heavy_tip = {
		327331,
		117,
		true
	},
	buildship_light_tip = {
		327448,
		119,
		true
	},
	buildship_special_tip = {
		327567,
		121,
		true
	},
	Normalbuild_URexchange_help = {
		327688,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		328303,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		328406,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		328503,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		328606,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		328706,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		328834,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		329041,
		121,
		true
	},
	open_skill_pos = {
		329162,
		236,
		true
	},
	open_skill_pos_discount = {
		329398,
		239,
		true
	},
	event_recommend_fail = {
		329637,
		124,
		true
	},
	newplayer_help_tip = {
		329761,
		988,
		true
	},
	newplayer_notice_1 = {
		330749,
		125,
		true
	},
	newplayer_notice_2 = {
		330874,
		125,
		true
	},
	newplayer_notice_3 = {
		330999,
		117,
		true
	},
	newplayer_notice_4 = {
		331116,
		121,
		true
	},
	newplayer_notice_5 = {
		331237,
		119,
		true
	},
	newplayer_notice_6 = {
		331356,
		171,
		true
	},
	newplayer_notice_7 = {
		331527,
		124,
		true
	},
	newplayer_notice_8 = {
		331651,
		149,
		true
	},
	tec_catchup_1 = {
		331800,
		85,
		true
	},
	tec_catchup_2 = {
		331885,
		85,
		true
	},
	tec_catchup_3 = {
		331970,
		85,
		true
	},
	tec_catchup_4 = {
		332055,
		85,
		true
	},
	tec_catchup_5 = {
		332140,
		85,
		true
	},
	tec_notice = {
		332225,
		124,
		true
	},
	tec_notice_not_open_tip = {
		332349,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		332490,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		332671,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		332858,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		333035,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		333198,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		333395,
		183,
		true
	},
	nine_choose_one = {
		333578,
		269,
		true
	},
	help_commander_info = {
		333847,
		810,
		true
	},
	help_commander_play = {
		334657,
		810,
		true
	},
	help_commander_ability = {
		335467,
		813,
		true
	},
	story_skip_confirm = {
		336280,
		215,
		true
	},
	commander_ability_replace_warning = {
		336495,
		205,
		true
	},
	help_command_room = {
		336700,
		808,
		true
	},
	commander_build_rate_tip = {
		337508,
		154,
		true
	},
	help_activity_bossbattle = {
		337662,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		338702,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		338843,
		167,
		true
	},
	commander_main_pos = {
		339010,
		93,
		true
	},
	commander_assistant_pos = {
		339103,
		96,
		true
	},
	comander_repalce_tip = {
		339199,
		200,
		true
	},
	commander_lock_tip = {
		339399,
		121,
		true
	},
	commander_is_in_battle = {
		339520,
		125,
		true
	},
	commander_rename_warning = {
		339645,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		339788,
		154,
		true
	},
	commander_rename_success_tip = {
		339942,
		115,
		true
	},
	amercian_notice_1 = {
		340057,
		170,
		true
	},
	amercian_notice_2 = {
		340227,
		131,
		true
	},
	amercian_notice_3 = {
		340358,
		104,
		true
	},
	amercian_notice_4 = {
		340462,
		92,
		true
	},
	amercian_notice_5 = {
		340554,
		112,
		true
	},
	amercian_notice_6 = {
		340666,
		222,
		true
	},
	ranking_word_1 = {
		340888,
		89,
		true
	},
	ranking_word_2 = {
		340977,
		93,
		true
	},
	ranking_word_3 = {
		341070,
		91,
		true
	},
	ranking_word_4 = {
		341161,
		93,
		true
	},
	ranking_word_5 = {
		341254,
		82,
		true
	},
	ranking_word_6 = {
		341336,
		91,
		true
	},
	ranking_word_7 = {
		341427,
		90,
		true
	},
	ranking_word_8 = {
		341517,
		82,
		true
	},
	ranking_word_9 = {
		341599,
		83,
		true
	},
	ranking_word_10 = {
		341682,
		94,
		true
	},
	spece_illegal_tip = {
		341776,
		99,
		true
	},
	utaware_warmup_notice = {
		341875,
		902,
		true
	},
	utaware_formal_notice = {
		342777,
		648,
		true
	},
	npc_learn_skill_tip = {
		343425,
		250,
		true
	},
	npc_upgrade_max_level = {
		343675,
		147,
		true
	},
	npc_propse_tip = {
		343822,
		113,
		true
	},
	npc_strength_tip = {
		343935,
		209,
		true
	},
	npc_breakout_tip = {
		344144,
		210,
		true
	},
	word_chuansong = {
		344354,
		95,
		true
	},
	npc_evaluation_tip = {
		344449,
		145,
		true
	},
	map_event_skip = {
		344594,
		90,
		true
	},
	map_event_stop_tip = {
		344684,
		163,
		true
	},
	map_event_stop_battle_tip = {
		344847,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		345019,
		151,
		true
	},
	map_event_stop_story_tip = {
		345170,
		167,
		true
	},
	map_event_save_nekone = {
		345337,
		136,
		true
	},
	map_event_save_rurutie = {
		345473,
		139,
		true
	},
	map_event_memory_collected = {
		345612,
		152,
		true
	},
	map_event_save_kizuna = {
		345764,
		140,
		true
	},
	five_choose_one = {
		345904,
		201,
		true
	},
	ship_preference_common = {
		346105,
		107,
		true
	},
	draw_big_luck_1 = {
		346212,
		116,
		true
	},
	draw_big_luck_2 = {
		346328,
		127,
		true
	},
	draw_big_luck_3 = {
		346455,
		131,
		true
	},
	draw_medium_luck_1 = {
		346586,
		124,
		true
	},
	draw_medium_luck_2 = {
		346710,
		122,
		true
	},
	draw_medium_luck_3 = {
		346832,
		133,
		true
	},
	draw_little_luck_1 = {
		346965,
		128,
		true
	},
	draw_little_luck_2 = {
		347093,
		124,
		true
	},
	draw_little_luck_3 = {
		347217,
		134,
		true
	},
	ship_preference_non = {
		347351,
		106,
		true
	},
	school_title_dajiangtang = {
		347457,
		101,
		true
	},
	school_title_zhihuimiao = {
		347558,
		95,
		true
	},
	school_title_shitang = {
		347653,
		92,
		true
	},
	school_title_xiaomaibu = {
		347745,
		95,
		true
	},
	school_title_shangdian = {
		347840,
		94,
		true
	},
	school_title_xueyuan = {
		347934,
		98,
		true
	},
	school_title_shoucang = {
		348032,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		348127,
		96,
		true
	},
	tag_level_fighting = {
		348223,
		93,
		true
	},
	tag_level_oni = {
		348316,
		89,
		true
	},
	tag_level_bomb = {
		348405,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		348495,
		97,
		true
	},
	exit_backyard_exp_display = {
		348592,
		125,
		true
	},
	help_monopoly = {
		348717,
		1634,
		true
	},
	md5_error = {
		350351,
		120,
		true
	},
	world_boss_help = {
		350471,
		4737,
		true
	},
	world_boss_tip = {
		355208,
		193,
		true
	},
	world_boss_award_limit = {
		355401,
		157,
		true
	},
	backyard_is_loading = {
		355558,
		104,
		true
	},
	levelScene_loop_help_tip = {
		355662,
		2782,
		true
	},
	no_airspace_competition = {
		358444,
		104,
		true
	},
	air_supremacy_value = {
		358548,
		101,
		true
	},
	read_the_user_agreement = {
		358649,
		146,
		true
	},
	award_max_warning = {
		358795,
		175,
		true
	},
	sub_item_warning = {
		358970,
		140,
		true
	},
	select_award_warning = {
		359110,
		126,
		true
	},
	no_item_selected_tip = {
		359236,
		119,
		true
	},
	backyard_traning_tip = {
		359355,
		160,
		true
	},
	backyard_rest_tip = {
		359515,
		122,
		true
	},
	backyard_class_tip = {
		359637,
		122,
		true
	},
	medal_notice_1 = {
		359759,
		95,
		true
	},
	medal_notice_2 = {
		359854,
		86,
		true
	},
	medal_help_tip = {
		359940,
		1522,
		true
	},
	trophy_achieved = {
		361462,
		94,
		true
	},
	text_shop = {
		361556,
		77,
		true
	},
	text_confirm = {
		361633,
		83,
		true
	},
	text_cancel = {
		361716,
		81,
		true
	},
	text_cancel_fight = {
		361797,
		93,
		true
	},
	text_goon_fight = {
		361890,
		87,
		true
	},
	text_exit = {
		361977,
		77,
		true
	},
	text_clear = {
		362054,
		79,
		true
	},
	text_apply = {
		362133,
		83,
		true
	},
	text_buy = {
		362216,
		75,
		true
	},
	text_forward = {
		362291,
		78,
		true
	},
	text_prepage = {
		362369,
		80,
		true
	},
	text_nextpage = {
		362449,
		81,
		true
	},
	text_exchange = {
		362530,
		85,
		true
	},
	text_retreat = {
		362615,
		83,
		true
	},
	text_goto = {
		362698,
		80,
		true
	},
	level_scene_title_word_1 = {
		362778,
		100,
		true
	},
	level_scene_title_word_2 = {
		362878,
		108,
		true
	},
	level_scene_title_word_3 = {
		362986,
		100,
		true
	},
	level_scene_title_word_4 = {
		363086,
		97,
		true
	},
	level_scene_title_word_5 = {
		363183,
		97,
		true
	},
	ambush_display_0 = {
		363280,
		89,
		true
	},
	ambush_display_1 = {
		363369,
		84,
		true
	},
	ambush_display_2 = {
		363453,
		85,
		true
	},
	ambush_display_3 = {
		363538,
		83,
		true
	},
	ambush_display_4 = {
		363621,
		86,
		true
	},
	ambush_display_5 = {
		363707,
		84,
		true
	},
	ambush_display_6 = {
		363791,
		86,
		true
	},
	black_white_grid_notice = {
		363877,
		1416,
		true
	},
	black_white_grid_reset = {
		365293,
		104,
		true
	},
	black_white_grid_switch_tip = {
		365397,
		122,
		true
	},
	no_way_to_escape = {
		365519,
		93,
		true
	},
	word_attr_ac = {
		365612,
		92,
		true
	},
	help_battle_ac = {
		365704,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		367897,
		388,
		true
	},
	refuse_friend = {
		368285,
		105,
		true
	},
	refuse_and_add_into_bl = {
		368390,
		108,
		true
	},
	tech_simulate_closed = {
		368498,
		141,
		true
	},
	tech_simulate_quit = {
		368639,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		368765,
		244,
		true
	},
	help_technologytree = {
		369009,
		2458,
		true
	},
	tech_change_version_mark = {
		371467,
		108,
		true
	},
	technology_uplevel_error_studying = {
		371575,
		196,
		true
	},
	fate_attr_word = {
		371771,
		105,
		true
	},
	fate_phase_word = {
		371876,
		98,
		true
	},
	blueprint_simulation_confirm = {
		371974,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		372219,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		372635,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		373032,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		373430,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		373845,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		374258,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		374670,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		375044,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		375425,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		375799,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		376183,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		376563,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		376969,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		377318,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		377727,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		378066,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		378487,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		378885,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		379291,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		379687,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		380034,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		380450,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		380873,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		381303,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		381744,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		382184,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		382615,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		382994,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		383393,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		383834,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		384242,
		385,
		true
	},
	electrotherapy_wanning = {
		384627,
		125,
		true
	},
	siren_chase_warning = {
		384752,
		104,
		true
	},
	memorybook_get_award_tip = {
		384856,
		173,
		true
	},
	memorybook_notice = {
		385029,
		548,
		true
	},
	word_votes = {
		385577,
		79,
		true
	},
	number_0 = {
		385656,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		385729,
		340,
		true
	},
	without_selected_ship = {
		386069,
		101,
		true
	},
	index_all = {
		386170,
		76,
		true
	},
	index_fleetfront = {
		386246,
		89,
		true
	},
	index_fleetrear = {
		386335,
		84,
		true
	},
	index_shipType_quZhu = {
		386419,
		86,
		true
	},
	index_shipType_qinXun = {
		386505,
		87,
		true
	},
	index_shipType_zhongXun = {
		386592,
		89,
		true
	},
	index_shipType_zhanLie = {
		386681,
		88,
		true
	},
	index_shipType_hangMu = {
		386769,
		87,
		true
	},
	index_shipType_weiXiu = {
		386856,
		87,
		true
	},
	index_shipType_qianTing = {
		386943,
		89,
		true
	},
	index_other = {
		387032,
		79,
		true
	},
	index_rare2 = {
		387111,
		81,
		true
	},
	index_rare3 = {
		387192,
		79,
		true
	},
	index_rare4 = {
		387271,
		80,
		true
	},
	index_rare5 = {
		387351,
		85,
		true
	},
	index_rare6 = {
		387436,
		80,
		true
	},
	warning_mail_max_1 = {
		387516,
		197,
		true
	},
	warning_mail_max_2 = {
		387713,
		103,
		true
	},
	warning_mail_max_3 = {
		387816,
		196,
		true
	},
	warning_mail_max_4 = {
		388012,
		209,
		true
	},
	warning_mail_max_5 = {
		388221,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		388362,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		388585,
		233,
		true
	},
	mail_moveto_markroom_max = {
		388818,
		186,
		true
	},
	mail_markroom_delete = {
		389004,
		153,
		true
	},
	mail_markroom_tip = {
		389157,
		135,
		true
	},
	mail_manage_1 = {
		389292,
		80,
		true
	},
	mail_manage_2 = {
		389372,
		109,
		true
	},
	mail_manage_3 = {
		389481,
		116,
		true
	},
	mail_manage_tip_1 = {
		389597,
		156,
		true
	},
	mail_storeroom_tips = {
		389753,
		139,
		true
	},
	mail_storeroom_noextend = {
		389892,
		168,
		true
	},
	mail_storeroom_extend = {
		390060,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		390171,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		390275,
		104,
		true
	},
	mail_storeroom_max_1 = {
		390379,
		185,
		true
	},
	mail_storeroom_max_2 = {
		390564,
		136,
		true
	},
	mail_storeroom_addgold = {
		390700,
		103,
		true
	},
	mail_storeroom_addoil = {
		390803,
		100,
		true
	},
	mail_search = {
		390903,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		390990,
		107,
		true
	},
	resource_max_tip_storeroom = {
		391097,
		131,
		true
	},
	mail_tip = {
		391228,
		1328,
		true
	},
	mail_page_1 = {
		392556,
		79,
		true
	},
	mail_page_2 = {
		392635,
		82,
		true
	},
	mail_page_3 = {
		392717,
		82,
		true
	},
	mail_gold_res = {
		392799,
		82,
		true
	},
	mail_oil_res = {
		392881,
		79,
		true
	},
	mail_all_price = {
		392960,
		84,
		true
	},
	return_award_bind_success = {
		393044,
		110,
		true
	},
	return_award_bind_erro = {
		393154,
		106,
		true
	},
	rename_commander_erro = {
		393260,
		111,
		true
	},
	change_display_medal_success = {
		393371,
		123,
		true
	},
	limit_skin_time_day = {
		393494,
		103,
		true
	},
	limit_skin_time_day_min = {
		393597,
		108,
		true
	},
	limit_skin_time_min = {
		393705,
		106,
		true
	},
	limit_skin_time_overtime = {
		393811,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		393947,
		110,
		true
	},
	award_window_pt_title = {
		394057,
		101,
		true
	},
	return_have_participated_in_act = {
		394158,
		140,
		true
	},
	input_returner_code = {
		394298,
		92,
		true
	},
	dress_up_success = {
		394390,
		115,
		true
	},
	already_have_the_skin = {
		394505,
		111,
		true
	},
	exchange_limit_skin_tip = {
		394616,
		188,
		true
	},
	returner_help = {
		394804,
		1939,
		true
	},
	attire_time_stamp = {
		396743,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		396833,
		117,
		true
	},
	warning_pray_build_pool = {
		396950,
		212,
		true
	},
	error_pray_select_ship_max = {
		397162,
		113,
		true
	},
	tip_pray_build_pool_success = {
		397275,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		397393,
		116,
		true
	},
	pray_build_help = {
		397509,
		2290,
		true
	},
	pray_build_UR_warning = {
		399799,
		161,
		true
	},
	bismarck_award_tip = {
		399960,
		118,
		true
	},
	bismarck_chapter_desc = {
		400078,
		171,
		true
	},
	returner_push_success = {
		400249,
		115,
		true
	},
	returner_max_count = {
		400364,
		126,
		true
	},
	returner_push_tip = {
		400490,
		240,
		true
	},
	returner_match_tip = {
		400730,
		232,
		true
	},
	return_lock_tip = {
		400962,
		134,
		true
	},
	challenge_help = {
		401096,
		1901,
		true
	},
	challenge_casual_reset = {
		402997,
		138,
		true
	},
	challenge_infinite_reset = {
		403135,
		153,
		true
	},
	challenge_normal_reset = {
		403288,
		132,
		true
	},
	challenge_casual_click_switch = {
		403420,
		184,
		true
	},
	challenge_infinite_click_switch = {
		403604,
		189,
		true
	},
	challenge_season_update = {
		403793,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		403919,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		404159,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		404404,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		404678,
		286,
		true
	},
	challenge_combat_score = {
		404964,
		101,
		true
	},
	challenge_share_progress = {
		405065,
		107,
		true
	},
	challenge_share = {
		405172,
		85,
		true
	},
	challenge_expire_warn = {
		405257,
		170,
		true
	},
	challenge_normal_tip = {
		405427,
		146,
		true
	},
	challenge_unlimited_tip = {
		405573,
		151,
		true
	},
	commander_prefab_rename_success = {
		405724,
		118,
		true
	},
	commander_prefab_name = {
		405842,
		92,
		true
	},
	commander_prefab_rename_time = {
		405934,
		145,
		true
	},
	commander_build_solt_deficiency = {
		406079,
		159,
		true
	},
	commander_select_box_tip = {
		406238,
		172,
		true
	},
	challenge_end_tip = {
		406410,
		107,
		true
	},
	pass_times = {
		406517,
		87,
		true
	},
	list_empty_tip_billboardui = {
		406604,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		406720,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		406846,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		406967,
		125,
		true
	},
	list_empty_tip_eventui = {
		407092,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		407210,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		407333,
		137,
		true
	},
	list_empty_tip_friendui = {
		407470,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		407584,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		407729,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		407861,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		407997,
		135,
		true
	},
	list_empty_tip_taskscene = {
		408132,
		120,
		true
	},
	empty_tip_mailboxui = {
		408252,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		408369,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		408491,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		408607,
		126,
		true
	},
	words_settings_unlock_ship = {
		408733,
		105,
		true
	},
	words_settings_resolve_equip = {
		408838,
		107,
		true
	},
	words_settings_unlock_commander = {
		408945,
		116,
		true
	},
	words_settings_create_inherit = {
		409061,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		409170,
		185,
		true
	},
	words_desc_unlock = {
		409355,
		131,
		true
	},
	words_desc_resolve_equip = {
		409486,
		138,
		true
	},
	words_desc_create_inherit = {
		409624,
		105,
		true
	},
	words_desc_close_password = {
		409729,
		123,
		true
	},
	words_desc_change_settings = {
		409852,
		137,
		true
	},
	words_set_password = {
		409989,
		107,
		true
	},
	words_information = {
		410096,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		410181,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		410273,
		193,
		true
	},
	secondary_password_help = {
		410466,
		1501,
		true
	},
	comic_help = {
		411967,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		412332,
		135,
		true
	},
	pt_cosume = {
		412467,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		412547,
		178,
		true
	},
	help_tempesteve = {
		412725,
		800,
		true
	},
	word_rest_times = {
		413525,
		118,
		true
	},
	common_buy_gold_success = {
		413643,
		144,
		true
	},
	harbour_bomb_tip = {
		413787,
		110,
		true
	},
	submarine_approach = {
		413897,
		101,
		true
	},
	submarine_approach_desc = {
		413998,
		130,
		true
	},
	desc_quick_play = {
		414128,
		91,
		true
	},
	text_win_condition = {
		414219,
		97,
		true
	},
	text_lose_condition = {
		414316,
		99,
		true
	},
	text_rest_HP = {
		414415,
		93,
		true
	},
	desc_defense_reward = {
		414508,
		152,
		true
	},
	desc_base_hp = {
		414660,
		99,
		true
	},
	map_event_open = {
		414759,
		105,
		true
	},
	word_reward = {
		414864,
		82,
		true
	},
	tips_dispense_completed = {
		414946,
		103,
		true
	},
	tips_firework_completed = {
		415049,
		116,
		true
	},
	help_summer_feast = {
		415165,
		1164,
		true
	},
	help_firework_produce = {
		416329,
		668,
		true
	},
	help_firework = {
		416997,
		1685,
		true
	},
	help_summer_shrine = {
		418682,
		1066,
		true
	},
	help_summer_food = {
		419748,
		1622,
		true
	},
	help_summer_shooting = {
		421370,
		1075,
		true
	},
	help_summer_stamp = {
		422445,
		341,
		true
	},
	tips_summergame_exit = {
		422786,
		198,
		true
	},
	tips_shrine_buff = {
		422984,
		121,
		true
	},
	tips_shrine_nobuff = {
		423105,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		423280,
		111,
		true
	},
	help_vote = {
		423391,
		6103,
		true
	},
	tips_firework_exit = {
		429494,
		157,
		true
	},
	result_firework_produce = {
		429651,
		148,
		true
	},
	tag_level_narrative = {
		429799,
		88,
		true
	},
	vote_get_book = {
		429887,
		115,
		true
	},
	vote_book_is_over = {
		430002,
		115,
		true
	},
	vote_fame_tip = {
		430117,
		167,
		true
	},
	word_maintain = {
		430284,
		94,
		true
	},
	name_zhanliejahe = {
		430378,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		430475,
		124,
		true
	},
	change_skin_secretary_ship = {
		430599,
		103,
		true
	},
	word_billboard = {
		430702,
		86,
		true
	},
	word_easy = {
		430788,
		77,
		true
	},
	word_normal_junhe = {
		430865,
		87,
		true
	},
	word_hard = {
		430952,
		77,
		true
	},
	word_special_challenge_ticket = {
		431029,
		105,
		true
	},
	tip_exchange_ticket = {
		431134,
		177,
		true
	},
	dont_remind = {
		431311,
		89,
		true
	},
	worldbossex_help = {
		431400,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		432309,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		432408,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		432511,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		432610,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		432708,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		432822,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		432940,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		433054,
		113,
		true
	},
	text_consume = {
		433167,
		80,
		true
	},
	text_inconsume = {
		433247,
		80,
		true
	},
	pt_ship_now = {
		433327,
		93,
		true
	},
	pt_ship_goal = {
		433420,
		81,
		true
	},
	option_desc1 = {
		433501,
		165,
		true
	},
	option_desc2 = {
		433666,
		158,
		true
	},
	option_desc3 = {
		433824,
		167,
		true
	},
	option_desc4 = {
		433991,
		202,
		true
	},
	option_desc5 = {
		434193,
		140,
		true
	},
	option_desc6 = {
		434333,
		155,
		true
	},
	option_desc10 = {
		434488,
		143,
		true
	},
	option_desc11 = {
		434631,
		1748,
		true
	},
	music_collection = {
		436379,
		859,
		true
	},
	music_main = {
		437238,
		1073,
		true
	},
	music_juus = {
		438311,
		574,
		true
	},
	doa_collection = {
		438885,
		846,
		true
	},
	ins_word_day = {
		439731,
		88,
		true
	},
	ins_word_hour = {
		439819,
		89,
		true
	},
	ins_word_minu = {
		439908,
		91,
		true
	},
	ins_word_like = {
		439999,
		85,
		true
	},
	ins_click_like_success = {
		440084,
		106,
		true
	},
	ins_push_comment_success = {
		440190,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		440310,
		146,
		true
	},
	help_music_game = {
		440456,
		1355,
		true
	},
	restart_music_game = {
		441811,
		130,
		true
	},
	reselect_music_game = {
		441941,
		144,
		true
	},
	hololive_goodmorning = {
		442085,
		852,
		true
	},
	hololive_lianliankan = {
		442937,
		1410,
		true
	},
	hololive_dalaozhang = {
		444347,
		764,
		true
	},
	hololive_dashenling = {
		445111,
		1927,
		true
	},
	pocky_jiujiu = {
		447038,
		94,
		true
	},
	pocky_jiujiu_desc = {
		447132,
		118,
		true
	},
	pocky_help = {
		447250,
		697,
		true
	},
	secretary_help = {
		447947,
		2209,
		true
	},
	secretary_unlock2 = {
		450156,
		108,
		true
	},
	secretary_unlock3 = {
		450264,
		108,
		true
	},
	secretary_unlock4 = {
		450372,
		108,
		true
	},
	secretary_unlock5 = {
		450480,
		109,
		true
	},
	secretary_closed = {
		450589,
		88,
		true
	},
	confirm_unlock = {
		450677,
		113,
		true
	},
	secretary_pos_save = {
		450790,
		143,
		true
	},
	secretary_pos_save_success = {
		450933,
		105,
		true
	},
	collection_help = {
		451038,
		346,
		true
	},
	juese_tiyan = {
		451384,
		239,
		true
	},
	resolve_amount_prefix = {
		451623,
		104,
		true
	},
	compose_amount_prefix = {
		451727,
		100,
		true
	},
	help_sub_limits = {
		451827,
		92,
		true
	},
	help_sub_display = {
		451919,
		104,
		true
	},
	confirm_unlock_ship_main = {
		452023,
		151,
		true
	},
	msgbox_text_confirm = {
		452174,
		90,
		true
	},
	msgbox_text_shop = {
		452264,
		85,
		true
	},
	msgbox_text_cancel = {
		452349,
		88,
		true
	},
	msgbox_text_cancel_g = {
		452437,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		452527,
		100,
		true
	},
	msgbox_text_goon_fight = {
		452627,
		94,
		true
	},
	msgbox_text_exit = {
		452721,
		84,
		true
	},
	msgbox_text_clear = {
		452805,
		86,
		true
	},
	msgbox_text_apply = {
		452891,
		85,
		true
	},
	msgbox_text_buy = {
		452976,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		453063,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		453154,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		453245,
		98,
		true
	},
	msgbox_text_forward = {
		453343,
		85,
		true
	},
	msgbox_text_iknow = {
		453428,
		87,
		true
	},
	msgbox_text_prepage = {
		453515,
		87,
		true
	},
	msgbox_text_nextpage = {
		453602,
		88,
		true
	},
	msgbox_text_exchange = {
		453690,
		92,
		true
	},
	msgbox_text_retreat = {
		453782,
		90,
		true
	},
	msgbox_text_go = {
		453872,
		80,
		true
	},
	msgbox_text_consume = {
		453952,
		87,
		true
	},
	msgbox_text_inconsume = {
		454039,
		87,
		true
	},
	msgbox_text_unlock = {
		454126,
		88,
		true
	},
	msgbox_text_save = {
		454214,
		85,
		true
	},
	msgbox_text_replace = {
		454299,
		88,
		true
	},
	msgbox_text_unload = {
		454387,
		89,
		true
	},
	msgbox_text_modify = {
		454476,
		89,
		true
	},
	msgbox_text_breakthrough = {
		454565,
		93,
		true
	},
	msgbox_text_equipdetail = {
		454658,
		94,
		true
	},
	msgbox_text_use = {
		454752,
		82,
		true
	},
	common_flag_ship = {
		454834,
		89,
		true
	},
	fenjie_lantu_tip = {
		454923,
		188,
		true
	},
	msgbox_text_analyse = {
		455111,
		90,
		true
	},
	fragresolve_empty_tip = {
		455201,
		151,
		true
	},
	confirm_unlock_lv = {
		455352,
		121,
		true
	},
	shops_rest_day = {
		455473,
		98,
		true
	},
	title_limit_time = {
		455571,
		91,
		true
	},
	seven_choose_one = {
		455662,
		224,
		true
	},
	help_newyear_feast = {
		455886,
		1386,
		true
	},
	help_newyear_shrine = {
		457272,
		1243,
		true
	},
	help_newyear_stamp = {
		458515,
		238,
		true
	},
	pt_reconfirm = {
		458753,
		124,
		true
	},
	qte_game_help = {
		458877,
		340,
		true
	},
	word_equipskin_type = {
		459217,
		88,
		true
	},
	word_equipskin_all = {
		459305,
		86,
		true
	},
	word_equipskin_cannon = {
		459391,
		95,
		true
	},
	word_equipskin_tarpedo = {
		459486,
		96,
		true
	},
	word_equipskin_aircraft = {
		459582,
		96,
		true
	},
	word_equipskin_aux = {
		459678,
		86,
		true
	},
	msgbox_repair = {
		459764,
		91,
		true
	},
	msgbox_repair_l2d = {
		459855,
		95,
		true
	},
	msgbox_repair_painting = {
		459950,
		105,
		true
	},
	word_no_cache = {
		460055,
		107,
		true
	},
	pile_game_notice = {
		460162,
		993,
		true
	},
	help_chunjie_stamp = {
		461155,
		677,
		true
	},
	help_chunjie_feast = {
		461832,
		670,
		true
	},
	help_chunjie_jiulou = {
		462502,
		848,
		true
	},
	special_animal1 = {
		463350,
		227,
		true
	},
	special_animal2 = {
		463577,
		287,
		true
	},
	special_animal3 = {
		463864,
		236,
		true
	},
	special_animal4 = {
		464100,
		256,
		true
	},
	special_animal5 = {
		464356,
		251,
		true
	},
	special_animal6 = {
		464607,
		272,
		true
	},
	special_animal7 = {
		464879,
		275,
		true
	},
	bulin_help = {
		465154,
		403,
		true
	},
	super_bulin = {
		465557,
		120,
		true
	},
	super_bulin_tip = {
		465677,
		110,
		true
	},
	bulin_tip1 = {
		465787,
		101,
		true
	},
	bulin_tip2 = {
		465888,
		117,
		true
	},
	bulin_tip3 = {
		466005,
		101,
		true
	},
	bulin_tip4 = {
		466106,
		108,
		true
	},
	bulin_tip5 = {
		466214,
		101,
		true
	},
	bulin_tip6 = {
		466315,
		108,
		true
	},
	bulin_tip7 = {
		466423,
		101,
		true
	},
	bulin_tip8 = {
		466524,
		126,
		true
	},
	bulin_tip9 = {
		466650,
		122,
		true
	},
	bulin_tip_other1 = {
		466772,
		192,
		true
	},
	bulin_tip_other2 = {
		466964,
		109,
		true
	},
	bulin_tip_other3 = {
		467073,
		122,
		true
	},
	monopoly_left_count = {
		467195,
		89,
		true
	},
	help_chunjie_monopoly = {
		467284,
		1083,
		true
	},
	monoply_drop_ship_step = {
		468367,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		468524,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		468668,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		468786,
		110,
		true
	},
	lanternRiddles_gametip = {
		468896,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		469503,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		469608,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		469700,
		89,
		true
	},
	sort_attribute = {
		469789,
		82,
		true
	},
	sort_intimacy = {
		469871,
		85,
		true
	},
	index_skin = {
		469956,
		82,
		true
	},
	index_reform = {
		470038,
		94,
		true
	},
	index_reform_cw = {
		470132,
		97,
		true
	},
	index_strengthen = {
		470229,
		91,
		true
	},
	index_special = {
		470320,
		84,
		true
	},
	index_propose_skin = {
		470404,
		96,
		true
	},
	index_not_obtained = {
		470500,
		94,
		true
	},
	index_no_limit = {
		470594,
		86,
		true
	},
	index_awakening = {
		470680,
		91,
		true
	},
	index_not_lvmax = {
		470771,
		90,
		true
	},
	index_spweapon = {
		470861,
		91,
		true
	},
	index_marry = {
		470952,
		81,
		true
	},
	decodegame_gametip = {
		471033,
		2081,
		true
	},
	indexsort_sort = {
		473114,
		82,
		true
	},
	indexsort_index = {
		473196,
		84,
		true
	},
	indexsort_camp = {
		473280,
		85,
		true
	},
	indexsort_type = {
		473365,
		82,
		true
	},
	indexsort_rarity = {
		473447,
		86,
		true
	},
	indexsort_extraindex = {
		473533,
		89,
		true
	},
	indexsort_label = {
		473622,
		83,
		true
	},
	indexsort_sorteng = {
		473705,
		85,
		true
	},
	indexsort_indexeng = {
		473790,
		87,
		true
	},
	indexsort_campeng = {
		473877,
		88,
		true
	},
	indexsort_rarityeng = {
		473965,
		89,
		true
	},
	indexsort_typeeng = {
		474054,
		85,
		true
	},
	indexsort_labeleng = {
		474139,
		86,
		true
	},
	fightfail_up = {
		474225,
		139,
		true
	},
	fightfail_equip = {
		474364,
		141,
		true
	},
	fight_strengthen = {
		474505,
		158,
		true
	},
	fightfail_noequip = {
		474663,
		107,
		true
	},
	fightfail_choiceequip = {
		474770,
		136,
		true
	},
	fightfail_choicestrengthen = {
		474906,
		151,
		true
	},
	sofmap_attention = {
		475057,
		258,
		true
	},
	sofmapsd_1 = {
		475315,
		153,
		true
	},
	sofmapsd_2 = {
		475468,
		132,
		true
	},
	sofmapsd_3 = {
		475600,
		110,
		true
	},
	sofmapsd_4 = {
		475710,
		133,
		true
	},
	inform_level_limit = {
		475843,
		138,
		true
	},
	["3match_tip"] = {
		475981,
		381,
		true
	},
	retire_selectzero = {
		476362,
		138,
		true
	},
	retire_marry_skin = {
		476500,
		106,
		true
	},
	undermist_tip = {
		476606,
		143,
		true
	},
	retire_1 = {
		476749,
		254,
		true
	},
	retire_2 = {
		477003,
		256,
		true
	},
	retire_3 = {
		477259,
		96,
		true
	},
	retire_rarity = {
		477355,
		97,
		true
	},
	retire_title = {
		477452,
		91,
		true
	},
	res_unlock_tip = {
		477543,
		120,
		true
	},
	res_wifi_tip = {
		477663,
		206,
		true
	},
	res_downloading = {
		477869,
		90,
		true
	},
	res_pic_new_tip = {
		477959,
		145,
		true
	},
	res_music_no_pre_tip = {
		478104,
		95,
		true
	},
	res_music_no_next_tip = {
		478199,
		95,
		true
	},
	res_music_new_tip = {
		478294,
		106,
		true
	},
	apple_link_title = {
		478400,
		101,
		true
	},
	retire_setting_help = {
		478501,
		883,
		true
	},
	activity_shop_exchange_count = {
		479384,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		479482,
		107,
		true
	},
	shops_msgbox_output = {
		479589,
		92,
		true
	},
	shop_word_exchange = {
		479681,
		89,
		true
	},
	shop_word_cancel = {
		479770,
		86,
		true
	},
	title_item_ways = {
		479856,
		152,
		true
	},
	item_lack_title = {
		480008,
		152,
		true
	},
	oil_buy_tip_2 = {
		480160,
		386,
		true
	},
	target_chapter_is_lock = {
		480546,
		126,
		true
	},
	ship_book = {
		480672,
		104,
		true
	},
	month_sign_resign = {
		480776,
		87,
		true
	},
	collect_tip = {
		480863,
		139,
		true
	},
	collect_tip2 = {
		481002,
		140,
		true
	},
	word_weakness = {
		481142,
		88,
		true
	},
	special_operation_tip1 = {
		481230,
		111,
		true
	},
	special_operation_tip2 = {
		481341,
		111,
		true
	},
	area_lock = {
		481452,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		481558,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		481663,
		102,
		true
	},
	equipment_upgrade_help = {
		481765,
		1285,
		true
	},
	equipment_upgrade_title = {
		483050,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		483147,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		483245,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		483368,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		483489,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		483630,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		483841,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		484009,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		484142,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		484269,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		484480,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		484614,
		192,
		true
	},
	discount_coupon_tip = {
		484806,
		193,
		true
	},
	pizzahut_help = {
		484999,
		738,
		true
	},
	towerclimbing_gametip = {
		485737,
		645,
		true
	},
	qingdianguangchang_help = {
		486382,
		660,
		true
	},
	building_tip = {
		487042,
		177,
		true
	},
	building_upgrade_tip = {
		487219,
		155,
		true
	},
	msgbox_text_upgrade = {
		487374,
		90,
		true
	},
	towerclimbing_sign_help = {
		487464,
		793,
		true
	},
	building_complete_tip = {
		488257,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		488359,
		124,
		true
	},
	backyard_theme_total_print = {
		488483,
		95,
		true
	},
	backyard_theme_shop_title = {
		488578,
		105,
		true
	},
	backyard_theme_mine_title = {
		488683,
		99,
		true
	},
	backyard_theme_collection_title = {
		488782,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		488889,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		489103,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		489297,
		208,
		true
	},
	backyard_theme_word_buy = {
		489505,
		90,
		true
	},
	backyard_theme_word_apply = {
		489595,
		94,
		true
	},
	backyard_theme_apply_success = {
		489689,
		105,
		true
	},
	backyard_theme_unload_success = {
		489794,
		109,
		true
	},
	backyard_theme_upload_success = {
		489903,
		101,
		true
	},
	backyard_theme_delete_success = {
		490004,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		490104,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		490242,
		113,
		true
	},
	backyard_theme_upload_time = {
		490355,
		102,
		true
	},
	backyard_theme_word_like = {
		490457,
		93,
		true
	},
	backyard_theme_word_collection = {
		490550,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		490653,
		138,
		true
	},
	backyard_theme_inform_them = {
		490791,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		490896,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		491039,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		491288,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		491516,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		491656,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		491799,
		120,
		true
	},
	words_visit_backyard_toggle = {
		491919,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		492043,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		492197,
		154,
		true
	},
	option_desc7 = {
		492351,
		133,
		true
	},
	option_desc8 = {
		492484,
		147,
		true
	},
	option_desc9 = {
		492631,
		174,
		true
	},
	backyard_unopen = {
		492805,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		492913,
		157,
		true
	},
	word_random = {
		493070,
		81,
		true
	},
	word_hot = {
		493151,
		75,
		true
	},
	word_new = {
		493226,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		493301,
		210,
		true
	},
	backyard_not_found_theme_template = {
		493511,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		493639,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		493761,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		493882,
		181,
		true
	},
	help_monopoly_car = {
		494063,
		1056,
		true
	},
	help_monopoly_car_2 = {
		495119,
		1125,
		true
	},
	help_monopoly_3th = {
		496244,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		497039,
		114,
		true
	},
	win_condition_display_qijian = {
		497153,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		497273,
		126,
		true
	},
	win_condition_display_shangchuan = {
		497399,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		497550,
		170,
		true
	},
	win_condition_display_judian = {
		497720,
		116,
		true
	},
	win_condition_display_tuoli = {
		497836,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		497962,
		130,
		true
	},
	lose_condition_display_quanmie = {
		498092,
		123,
		true
	},
	lose_condition_display_gangqu = {
		498215,
		155,
		true
	},
	re_battle = {
		498370,
		79,
		true
	},
	keep_fate_tip = {
		498449,
		148,
		true
	},
	equip_info_1 = {
		498597,
		79,
		true
	},
	equip_info_2 = {
		498676,
		84,
		true
	},
	equip_info_3 = {
		498760,
		89,
		true
	},
	equip_info_4 = {
		498849,
		81,
		true
	},
	equip_info_5 = {
		498930,
		85,
		true
	},
	equip_info_6 = {
		499015,
		90,
		true
	},
	equip_info_7 = {
		499105,
		86,
		true
	},
	equip_info_8 = {
		499191,
		86,
		true
	},
	equip_info_9 = {
		499277,
		90,
		true
	},
	equip_info_10 = {
		499367,
		85,
		true
	},
	equip_info_11 = {
		499452,
		85,
		true
	},
	equip_info_12 = {
		499537,
		89,
		true
	},
	equip_info_13 = {
		499626,
		86,
		true
	},
	equip_info_14 = {
		499712,
		92,
		true
	},
	equip_info_15 = {
		499804,
		87,
		true
	},
	equip_info_16 = {
		499891,
		89,
		true
	},
	equip_info_17 = {
		499980,
		88,
		true
	},
	equip_info_18 = {
		500068,
		89,
		true
	},
	equip_info_19 = {
		500157,
		84,
		true
	},
	equip_info_20 = {
		500241,
		88,
		true
	},
	equip_info_21 = {
		500329,
		85,
		true
	},
	equip_info_22 = {
		500414,
		91,
		true
	},
	equip_info_23 = {
		500505,
		90,
		true
	},
	equip_info_24 = {
		500595,
		86,
		true
	},
	equip_info_25 = {
		500681,
		77,
		true
	},
	equip_info_26 = {
		500758,
		90,
		true
	},
	equip_info_27 = {
		500848,
		77,
		true
	},
	equip_info_28 = {
		500925,
		93,
		true
	},
	equip_info_29 = {
		501018,
		80,
		true
	},
	equip_info_30 = {
		501098,
		80,
		true
	},
	equip_info_31 = {
		501178,
		80,
		true
	},
	equip_info_32 = {
		501258,
		91,
		true
	},
	equip_info_33 = {
		501349,
		89,
		true
	},
	equip_info_34 = {
		501438,
		90,
		true
	},
	equip_info_extralevel_0 = {
		501528,
		94,
		true
	},
	equip_info_extralevel_1 = {
		501622,
		94,
		true
	},
	equip_info_extralevel_2 = {
		501716,
		94,
		true
	},
	equip_info_extralevel_3 = {
		501810,
		94,
		true
	},
	tec_settings_btn_word = {
		501904,
		99,
		true
	},
	tec_tendency_x = {
		502003,
		86,
		true
	},
	tec_tendency_0 = {
		502089,
		86,
		true
	},
	tec_tendency_1 = {
		502175,
		87,
		true
	},
	tec_tendency_2 = {
		502262,
		87,
		true
	},
	tec_tendency_3 = {
		502349,
		87,
		true
	},
	tec_tendency_4 = {
		502436,
		87,
		true
	},
	tec_tendency_cur_x = {
		502523,
		101,
		true
	},
	tec_tendency_cur_0 = {
		502624,
		108,
		true
	},
	tec_tendency_cur_1 = {
		502732,
		107,
		true
	},
	tec_tendency_cur_2 = {
		502839,
		107,
		true
	},
	tec_tendency_cur_3 = {
		502946,
		107,
		true
	},
	tec_target_catchup_none = {
		503053,
		117,
		true
	},
	tec_target_catchup_selected = {
		503170,
		105,
		true
	},
	tec_tendency_cur_4 = {
		503275,
		107,
		true
	},
	tec_target_catchup_none_x = {
		503382,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		503490,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		503597,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		503704,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		503811,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		503919,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		504026,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		504133,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		504240,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		504346,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		504451,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		504556,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		504661,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		504766,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		504879,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		504993,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		505126,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		505225,
		98,
		true
	},
	tec_target_need_print = {
		505323,
		98,
		true
	},
	tec_target_catchup_progress = {
		505421,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		505520,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		505655,
		824,
		true
	},
	tec_speedup_title = {
		506479,
		102,
		true
	},
	tec_speedup_progress = {
		506581,
		94,
		true
	},
	tec_speedup_overflow = {
		506675,
		186,
		true
	},
	tec_speedup_help_tip = {
		506861,
		274,
		true
	},
	click_back_tip = {
		507135,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		507227,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		507322,
		103,
		true
	},
	tec_catchup_errorfix = {
		507425,
		226,
		true
	},
	guild_duty_is_too_low = {
		507651,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		507800,
		144,
		true
	},
	guild_not_exist_donate_task = {
		507944,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		508065,
		131,
		true
	},
	guild_get_week_done = {
		508196,
		127,
		true
	},
	guild_public_awards = {
		508323,
		97,
		true
	},
	guild_private_awards = {
		508420,
		99,
		true
	},
	guild_task_selecte_tip = {
		508519,
		276,
		true
	},
	guild_task_accept = {
		508795,
		374,
		true
	},
	guild_commander_and_sub_op = {
		509169,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		509321,
		144,
		true
	},
	guild_donate_success = {
		509465,
		108,
		true
	},
	guild_left_donate_cnt = {
		509573,
		118,
		true
	},
	guild_donate_tip = {
		509691,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		509919,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		510044,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		510185,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		510336,
		153,
		true
	},
	guild_supply_no_open = {
		510489,
		121,
		true
	},
	guild_supply_award_got = {
		510610,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		510729,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		510910,
		143,
		true
	},
	guild_left_supply_day = {
		511053,
		99,
		true
	},
	guild_supply_help_tip = {
		511152,
		731,
		true
	},
	guild_op_only_administrator = {
		511883,
		153,
		true
	},
	guild_shop_refresh_done = {
		512036,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		512138,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		512251,
		205,
		true
	},
	guild_shop_exchange_tip = {
		512456,
		128,
		true
	},
	guild_shop_label_1 = {
		512584,
		115,
		true
	},
	guild_shop_label_2 = {
		512699,
		87,
		true
	},
	guild_shop_label_3 = {
		512786,
		89,
		true
	},
	guild_shop_label_4 = {
		512875,
		86,
		true
	},
	guild_shop_label_5 = {
		512961,
		119,
		true
	},
	guild_shop_must_select_goods = {
		513080,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		513205,
		143,
		true
	},
	guild_not_exist_tech = {
		513348,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		513467,
		144,
		true
	},
	guild_tech_is_max_level = {
		513611,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		513743,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		513884,
		153,
		true
	},
	guild_tech_upgrade_done = {
		514037,
		118,
		true
	},
	guild_exist_activation_tech = {
		514155,
		136,
		true
	},
	guild_tech_gold_desc = {
		514291,
		105,
		true
	},
	guild_tech_oil_desc = {
		514396,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		514498,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		514599,
		107,
		true
	},
	guild_box_gold_desc = {
		514706,
		99,
		true
	},
	guidl_r_box_time_desc = {
		514805,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		514920,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		515037,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		515160,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		515270,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		515541,
		126,
		true
	},
	guild_ship_attr_desc = {
		515667,
		133,
		true
	},
	guild_start_tech_group_tip = {
		515800,
		164,
		true
	},
	guild_cancel_tech_tip = {
		515964,
		182,
		true
	},
	guild_tech_consume_tip = {
		516146,
		219,
		true
	},
	guild_tech_non_admin = {
		516365,
		146,
		true
	},
	guild_tech_label_max_level = {
		516511,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		516611,
		102,
		true
	},
	guild_tech_label_condition = {
		516713,
		131,
		true
	},
	guild_tech_donate_target = {
		516844,
		122,
		true
	},
	guild_not_exist = {
		516966,
		105,
		true
	},
	guild_not_exist_battle = {
		517071,
		126,
		true
	},
	guild_battle_is_end = {
		517197,
		121,
		true
	},
	guild_battle_is_exist = {
		517318,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		517444,
		164,
		true
	},
	guild_event_start_tip1 = {
		517608,
		167,
		true
	},
	guild_event_start_tip2 = {
		517775,
		168,
		true
	},
	guild_word_may_happen_event = {
		517943,
		106,
		true
	},
	guild_battle_award = {
		518049,
		90,
		true
	},
	guild_word_consume = {
		518139,
		87,
		true
	},
	guild_start_event_consume_tip = {
		518226,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		518375,
		222,
		true
	},
	guild_word_consume_for_battle = {
		518597,
		99,
		true
	},
	guild_level_no_enough = {
		518696,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		518855,
		170,
		true
	},
	guild_join_event_cnt_label = {
		519025,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		519142,
		124,
		true
	},
	guild_join_event_progress_label = {
		519266,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		519370,
		277,
		true
	},
	guild_event_not_exist = {
		519647,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		519766,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		519897,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		520048,
		171,
		true
	},
	guidl_event_ship_in_event = {
		520219,
		150,
		true
	},
	guild_event_start_done = {
		520369,
		110,
		true
	},
	guild_fleet_update_done = {
		520479,
		122,
		true
	},
	guild_event_is_lock = {
		520601,
		115,
		true
	},
	guild_event_is_finish = {
		520716,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		520877,
		161,
		true
	},
	guild_word_battle_area = {
		521038,
		91,
		true
	},
	guild_word_battle_type = {
		521129,
		91,
		true
	},
	guild_wrod_battle_target = {
		521220,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		521319,
		139,
		true
	},
	guild_event_start_event_tip = {
		521458,
		208,
		true
	},
	guild_word_sea = {
		521666,
		83,
		true
	},
	guild_word_score_addition = {
		521749,
		106,
		true
	},
	guild_word_effect_addition = {
		521855,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		521966,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		522093,
		125,
		true
	},
	guild_event_info_desc1 = {
		522218,
		197,
		true
	},
	guild_event_info_desc2 = {
		522415,
		128,
		true
	},
	guild_join_member_cnt = {
		522543,
		98,
		true
	},
	guild_total_effect = {
		522641,
		99,
		true
	},
	guild_word_people = {
		522740,
		81,
		true
	},
	guild_event_info_desc3 = {
		522821,
		104,
		true
	},
	guild_not_exist_boss = {
		522925,
		112,
		true
	},
	guild_ship_from = {
		523037,
		84,
		true
	},
	guild_boss_formation_1 = {
		523121,
		160,
		true
	},
	guild_boss_formation_2 = {
		523281,
		146,
		true
	},
	guild_boss_formation_3 = {
		523427,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		523550,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		523681,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		523818,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		524008,
		161,
		true
	},
	guild_fleet_is_legal = {
		524169,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		524326,
		134,
		true
	},
	guild_must_edit_fleet = {
		524460,
		112,
		true
	},
	guild_ship_in_battle = {
		524572,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		524735,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		524869,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		525026,
		168,
		true
	},
	guild_get_report_failed = {
		525194,
		121,
		true
	},
	guild_report_get_all = {
		525315,
		95,
		true
	},
	guild_can_not_get_tip = {
		525410,
		158,
		true
	},
	guild_not_exist_notifycation = {
		525568,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		525714,
		172,
		true
	},
	guild_report_tooltip = {
		525886,
		243,
		true
	},
	word_guildgold = {
		526129,
		90,
		true
	},
	guild_member_rank_title_donate = {
		526219,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		526326,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		526435,
		110,
		true
	},
	guild_donate_log = {
		526545,
		165,
		true
	},
	guild_supply_log = {
		526710,
		148,
		true
	},
	guild_weektask_log = {
		526858,
		148,
		true
	},
	guild_battle_log = {
		527006,
		137,
		true
	},
	guild_tech_change_log = {
		527143,
		136,
		true
	},
	guild_log_title = {
		527279,
		88,
		true
	},
	guild_use_donateitem_success = {
		527367,
		131,
		true
	},
	guild_use_battleitem_success = {
		527498,
		140,
		true
	},
	not_exist_guild_use_item = {
		527638,
		141,
		true
	},
	guild_member_tip = {
		527779,
		2773,
		true
	},
	guild_tech_tip = {
		530552,
		2740,
		true
	},
	guild_office_tip = {
		533292,
		2650,
		true
	},
	guild_event_help_tip = {
		535942,
		2687,
		true
	},
	guild_mission_info_tip = {
		538629,
		1109,
		true
	},
	guild_public_tech_tip = {
		539738,
		660,
		true
	},
	guild_public_office_tip = {
		540398,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		540723,
		258,
		true
	},
	guild_boss_fleet_desc = {
		540981,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		541504,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		541701,
		127,
		true
	},
	word_shipState_guild_event = {
		541828,
		159,
		true
	},
	word_shipState_guild_boss = {
		541987,
		193,
		true
	},
	commander_is_in_guild = {
		542180,
		195,
		true
	},
	guild_assult_ship_recommend = {
		542375,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		542509,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		542641,
		147,
		true
	},
	guild_recommend_limit = {
		542788,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		542931,
		169,
		true
	},
	guild_mission_complate = {
		543100,
		110,
		true
	},
	guild_operation_event_occurrence = {
		543210,
		172,
		true
	},
	guild_transfer_president_confirm = {
		543382,
		236,
		true
	},
	guild_damage_ranking = {
		543618,
		88,
		true
	},
	guild_total_damage = {
		543706,
		88,
		true
	},
	guild_donate_list_updated = {
		543794,
		142,
		true
	},
	guild_donate_list_update_failed = {
		543936,
		146,
		true
	},
	guild_tip_quit_operation = {
		544082,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		544321,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		544465,
		355,
		true
	},
	guild_time_remaining_tip = {
		544820,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		544924,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		545066,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		545208,
		282,
		true
	},
	us_error_download_painting = {
		545490,
		243,
		true
	},
	help_rollingBallGame = {
		545733,
		1116,
		true
	},
	rolling_ball_help = {
		546849,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		547745,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		548468,
		125,
		true
	},
	build_ship_accumulative = {
		548593,
		94,
		true
	},
	destory_ship_before_tip = {
		548687,
		96,
		true
	},
	destory_ship_input_erro = {
		548783,
		127,
		true
	},
	mail_input_erro = {
		548910,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		549032,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		549255,
		283,
		true
	},
	jiujiu_expedition_help = {
		549538,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		550052,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		550146,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		550288,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		550428,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		550600,
		133,
		true
	},
	trade_card_tips1 = {
		550733,
		85,
		true
	},
	trade_card_tips2 = {
		550818,
		273,
		true
	},
	trade_card_tips3 = {
		551091,
		278,
		true
	},
	trade_card_tips4 = {
		551369,
		93,
		true
	},
	ur_exchange_help_tip = {
		551462,
		965,
		true
	},
	fleet_antisub_range = {
		552427,
		95,
		true
	},
	fleet_antisub_range_tip = {
		552522,
		1085,
		true
	},
	practise_idol_tip = {
		553607,
		120,
		true
	},
	practise_idol_help = {
		553727,
		937,
		true
	},
	upgrade_idol_tip = {
		554664,
		153,
		true
	},
	upgrade_complete_tip = {
		554817,
		104,
		true
	},
	upgrade_introduce_tip = {
		554921,
		135,
		true
	},
	collect_idol_tip = {
		555056,
		158,
		true
	},
	hand_account_tip = {
		555214,
		125,
		true
	},
	hand_account_resetting_tip = {
		555339,
		133,
		true
	},
	help_candymagic = {
		555472,
		1060,
		true
	},
	award_overflow_tip = {
		556532,
		172,
		true
	},
	hunter_npc = {
		556704,
		1368,
		true
	},
	venusvolleyball_help = {
		558072,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		559474,
		109,
		true
	},
	venusvolleyball_return_tip = {
		559583,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		559708,
		109,
		true
	},
	doa_main = {
		559817,
		1461,
		true
	},
	doa_pt_help = {
		561278,
		841,
		true
	},
	doa_pt_complete = {
		562119,
		96,
		true
	},
	doa_pt_up = {
		562215,
		110,
		true
	},
	doa_liliang = {
		562325,
		78,
		true
	},
	doa_jiqiao = {
		562403,
		77,
		true
	},
	doa_tili = {
		562480,
		75,
		true
	},
	doa_meili = {
		562555,
		76,
		true
	},
	snowball_help = {
		562631,
		1745,
		true
	},
	help_xinnian2021_feast = {
		564376,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		564909,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		566227,
		703,
		true
	},
	help_xinnian2021__meishi = {
		566930,
		1290,
		true
	},
	help_act_event = {
		568220,
		286,
		true
	},
	autofight = {
		568506,
		84,
		true
	},
	autofight_errors_tip = {
		568590,
		142,
		true
	},
	autofight_special_operation_tip = {
		568732,
		322,
		true
	},
	autofight_formation = {
		569054,
		92,
		true
	},
	autofight_cat = {
		569146,
		87,
		true
	},
	autofight_function = {
		569233,
		86,
		true
	},
	autofight_function1 = {
		569319,
		90,
		true
	},
	autofight_function2 = {
		569409,
		92,
		true
	},
	autofight_function3 = {
		569501,
		94,
		true
	},
	autofight_function4 = {
		569595,
		90,
		true
	},
	autofight_function5 = {
		569685,
		98,
		true
	},
	autofight_rewards = {
		569783,
		94,
		true
	},
	autofight_rewards_none = {
		569877,
		104,
		true
	},
	autofight_leave = {
		569981,
		83,
		true
	},
	autofight_onceagain = {
		570064,
		91,
		true
	},
	autofight_entrust = {
		570155,
		109,
		true
	},
	autofight_task = {
		570264,
		99,
		true
	},
	autofight_effect = {
		570363,
		146,
		true
	},
	autofight_file = {
		570509,
		97,
		true
	},
	autofight_discovery = {
		570606,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		570718,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		570873,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		571010,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		571147,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		571326,
		151,
		true
	},
	autofight_farm = {
		571477,
		91,
		true
	},
	autofight_story = {
		571568,
		117,
		true
	},
	fushun_adventure_help = {
		571685,
		1320,
		true
	},
	autofight_change_tip = {
		573005,
		175,
		true
	},
	autofight_selectprops_tip = {
		573180,
		97,
		true
	},
	help_chunjie2021_feast = {
		573277,
		748,
		true
	},
	valentinesday__txt1_tip = {
		574025,
		174,
		true
	},
	valentinesday__txt2_tip = {
		574199,
		136,
		true
	},
	valentinesday__txt3_tip = {
		574335,
		141,
		true
	},
	valentinesday__txt4_tip = {
		574476,
		148,
		true
	},
	valentinesday__txt5_tip = {
		574624,
		140,
		true
	},
	valentinesday__txt6_tip = {
		574764,
		146,
		true
	},
	valentinesday__shop_tip = {
		574910,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		575038,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		575142,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		575245,
		135,
		true
	},
	wwf_bamboo_help = {
		575380,
		1066,
		true
	},
	wwf_guide_tip = {
		576446,
		113,
		true
	},
	securitycake_help = {
		576559,
		2143,
		true
	},
	icecream_help = {
		578702,
		737,
		true
	},
	icecream_make_tip = {
		579439,
		98,
		true
	},
	query_role = {
		579537,
		86,
		true
	},
	query_role_none = {
		579623,
		87,
		true
	},
	query_role_button = {
		579710,
		94,
		true
	},
	query_role_fail = {
		579804,
		93,
		true
	},
	cumulative_victory_target_tip = {
		579897,
		109,
		true
	},
	cumulative_victory_now_tip = {
		580006,
		108,
		true
	},
	word_files_repair = {
		580114,
		95,
		true
	},
	repair_setting_label = {
		580209,
		98,
		true
	},
	voice_control = {
		580307,
		83,
		true
	},
	index_equip = {
		580390,
		84,
		true
	},
	index_without_limit = {
		580474,
		91,
		true
	},
	meta_learn_skill = {
		580565,
		92,
		true
	},
	world_joint_boss_not_found = {
		580657,
		148,
		true
	},
	world_joint_boss_is_death = {
		580805,
		143,
		true
	},
	world_joint_whitout_guild = {
		580948,
		123,
		true
	},
	world_joint_whitout_friend = {
		581071,
		126,
		true
	},
	world_joint_call_support_failed = {
		581197,
		126,
		true
	},
	world_joint_call_support_success = {
		581323,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		581454,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		581565,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		581675,
		110,
		true
	},
	ad_4 = {
		581785,
		228,
		true
	},
	world_word_expired = {
		582013,
		94,
		true
	},
	world_word_guild_member = {
		582107,
		99,
		true
	},
	world_word_guild_player = {
		582206,
		93,
		true
	},
	world_joint_boss_award_expired = {
		582299,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		582405,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		582527,
		151,
		true
	},
	world_boss_get_item = {
		582678,
		215,
		true
	},
	world_boss_ask_help = {
		582893,
		134,
		true
	},
	world_joint_count_no_enough = {
		583027,
		135,
		true
	},
	world_boss_none = {
		583162,
		133,
		true
	},
	world_boss_fleet = {
		583295,
		100,
		true
	},
	world_max_challenge_cnt = {
		583395,
		144,
		true
	},
	world_reset_success = {
		583539,
		124,
		true
	},
	world_map_dangerous_confirm = {
		583663,
		230,
		true
	},
	world_map_version = {
		583893,
		140,
		true
	},
	world_resource_fill = {
		584033,
		130,
		true
	},
	meta_sys_lock_tip = {
		584163,
		93,
		true
	},
	meta_story_lock = {
		584256,
		91,
		true
	},
	meta_acttime_limit = {
		584347,
		90,
		true
	},
	meta_pt_left = {
		584437,
		88,
		true
	},
	meta_syn_rate = {
		584525,
		86,
		true
	},
	meta_repair_rate = {
		584611,
		99,
		true
	},
	meta_story_tip_1 = {
		584710,
		92,
		true
	},
	meta_story_tip_2 = {
		584802,
		92,
		true
	},
	meta_pt_get_way = {
		584894,
		91,
		true
	},
	meta_pt_point = {
		584985,
		84,
		true
	},
	meta_award_get = {
		585069,
		85,
		true
	},
	meta_award_got = {
		585154,
		87,
		true
	},
	meta_repair = {
		585241,
		89,
		true
	},
	meta_repair_success = {
		585330,
		117,
		true
	},
	meta_repair_effect_unlock = {
		585447,
		125,
		true
	},
	meta_repair_effect_special = {
		585572,
		122,
		true
	},
	meta_energy_ship_level_need = {
		585694,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		585809,
		125,
		true
	},
	meta_energy_active_box_tip = {
		585934,
		192,
		true
	},
	meta_break = {
		586126,
		127,
		true
	},
	meta_energy_preview_title = {
		586253,
		123,
		true
	},
	meta_energy_preview_tip = {
		586376,
		138,
		true
	},
	meta_exp_per_day = {
		586514,
		90,
		true
	},
	meta_skill_unlock = {
		586604,
		108,
		true
	},
	meta_unlock_skill_tip = {
		586712,
		160,
		true
	},
	meta_unlock_skill_select = {
		586872,
		100,
		true
	},
	meta_switch_skill_disable = {
		586972,
		138,
		true
	},
	meta_switch_skill_box_title = {
		587110,
		128,
		true
	},
	meta_cur_pt = {
		587238,
		87,
		true
	},
	meta_toast_fullexp = {
		587325,
		115,
		true
	},
	meta_toast_tactics = {
		587440,
		95,
		true
	},
	meta_skillbtn_tactics = {
		587535,
		93,
		true
	},
	meta_destroy_tip = {
		587628,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		587738,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		587834,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		587930,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		588024,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		588118,
		92,
		true
	},
	meta_voice_name_propose = {
		588210,
		91,
		true
	},
	world_boss_ad = {
		588301,
		89,
		true
	},
	world_boss_drop_title = {
		588390,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		588487,
		151,
		true
	},
	world_boss_progress_item_desc = {
		588638,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		589100,
		130,
		true
	},
	equip_ammo_type_1 = {
		589230,
		83,
		true
	},
	equip_ammo_type_2 = {
		589313,
		83,
		true
	},
	equip_ammo_type_3 = {
		589396,
		88,
		true
	},
	equip_ammo_type_4 = {
		589484,
		90,
		true
	},
	equip_ammo_type_5 = {
		589574,
		88,
		true
	},
	equip_ammo_type_6 = {
		589662,
		88,
		true
	},
	equip_ammo_type_7 = {
		589750,
		84,
		true
	},
	equip_ammo_type_8 = {
		589834,
		92,
		true
	},
	equip_ammo_type_9 = {
		589926,
		88,
		true
	},
	equip_ammo_type_10 = {
		590014,
		87,
		true
	},
	equip_ammo_type_11 = {
		590101,
		89,
		true
	},
	common_daily_limit = {
		590190,
		94,
		true
	},
	meta_help = {
		590284,
		2376,
		true
	},
	world_boss_daily_limit = {
		592660,
		118,
		true
	},
	common_go_to_analyze = {
		592778,
		92,
		true
	},
	world_boss_not_reach_target = {
		592870,
		122,
		true
	},
	special_transform_limit_reach = {
		592992,
		145,
		true
	},
	meta_pt_notenough = {
		593137,
		175,
		true
	},
	meta_boss_unlock = {
		593312,
		210,
		true
	},
	word_take_effect = {
		593522,
		91,
		true
	},
	world_boss_challenge_cnt = {
		593613,
		100,
		true
	},
	word_shipNation_meta = {
		593713,
		87,
		true
	},
	world_word_friend = {
		593800,
		89,
		true
	},
	world_word_world = {
		593889,
		86,
		true
	},
	world_word_guild = {
		593975,
		85,
		true
	},
	world_collection_1 = {
		594060,
		91,
		true
	},
	world_collection_2 = {
		594151,
		91,
		true
	},
	world_collection_3 = {
		594242,
		91,
		true
	},
	zero_hour_command_error = {
		594333,
		150,
		true
	},
	commander_is_in_bigworld = {
		594483,
		142,
		true
	},
	world_collection_back = {
		594625,
		99,
		true
	},
	archives_whether_to_retreat = {
		594724,
		199,
		true
	},
	world_fleet_stop = {
		594923,
		111,
		true
	},
	world_setting_title = {
		595034,
		108,
		true
	},
	world_setting_quickmode = {
		595142,
		106,
		true
	},
	world_setting_quickmodetip = {
		595248,
		134,
		true
	},
	world_setting_submititem = {
		595382,
		121,
		true
	},
	world_setting_submititemtip = {
		595503,
		332,
		true
	},
	world_setting_mapauto = {
		595835,
		122,
		true
	},
	world_setting_mapautotip = {
		595957,
		171,
		true
	},
	world_boss_maintenance = {
		596128,
		167,
		true
	},
	world_boss_inbattle = {
		596295,
		147,
		true
	},
	world_automode_title_1 = {
		596442,
		103,
		true
	},
	world_automode_title_2 = {
		596545,
		86,
		true
	},
	world_automode_treasure_1 = {
		596631,
		137,
		true
	},
	world_automode_treasure_2 = {
		596768,
		132,
		true
	},
	world_automode_treasure_3 = {
		596900,
		136,
		true
	},
	world_automode_cancel = {
		597036,
		91,
		true
	},
	world_automode_confirm = {
		597127,
		93,
		true
	},
	world_automode_start_tip1 = {
		597220,
		122,
		true
	},
	world_automode_start_tip2 = {
		597342,
		105,
		true
	},
	world_automode_start_tip3 = {
		597447,
		124,
		true
	},
	world_automode_start_tip4 = {
		597571,
		115,
		true
	},
	world_automode_start_tip5 = {
		597686,
		164,
		true
	},
	world_automode_setting_1 = {
		597850,
		119,
		true
	},
	world_automode_setting_1_1 = {
		597969,
		101,
		true
	},
	world_automode_setting_1_2 = {
		598070,
		91,
		true
	},
	world_automode_setting_1_3 = {
		598161,
		91,
		true
	},
	world_automode_setting_1_4 = {
		598252,
		99,
		true
	},
	world_automode_setting_2 = {
		598351,
		137,
		true
	},
	world_automode_setting_2_1 = {
		598488,
		106,
		true
	},
	world_automode_setting_2_2 = {
		598594,
		109,
		true
	},
	world_automode_setting_all_1 = {
		598703,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		598838,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		598953,
		119,
		true
	},
	world_automode_setting_all_2 = {
		599072,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		599211,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		599310,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		599425,
		115,
		true
	},
	world_automode_setting_all_3 = {
		599540,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		599661,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		599757,
		97,
		true
	},
	world_automode_setting_all_4 = {
		599854,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		599989,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		600086,
		96,
		true
	},
	world_automode_setting_new_1 = {
		600182,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		600304,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		600409,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		600504,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		600599,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		600694,
		97,
		true
	},
	world_collection_task_tip_1 = {
		600791,
		147,
		true
	},
	area_putong = {
		600938,
		85,
		true
	},
	area_anquan = {
		601023,
		82,
		true
	},
	area_yaosai = {
		601105,
		85,
		true
	},
	area_yaosai_2 = {
		601190,
		96,
		true
	},
	area_shenyuan = {
		601286,
		84,
		true
	},
	area_yinmi = {
		601370,
		80,
		true
	},
	area_renwu = {
		601450,
		81,
		true
	},
	area_zhuxian = {
		601531,
		84,
		true
	},
	area_dangan = {
		601615,
		85,
		true
	},
	charge_trade_no_error = {
		601700,
		122,
		true
	},
	world_reset_1 = {
		601822,
		136,
		true
	},
	world_reset_2 = {
		601958,
		138,
		true
	},
	world_reset_3 = {
		602096,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		602207,
		126,
		true
	},
	world_boss_unactivated = {
		602333,
		155,
		true
	},
	world_reset_tip = {
		602488,
		2719,
		true
	},
	spring_invited_2021 = {
		605207,
		231,
		true
	},
	charge_error_count_limit = {
		605438,
		128,
		true
	},
	charge_error_disable = {
		605566,
		144,
		true
	},
	levelScene_select_sp = {
		605710,
		138,
		true
	},
	word_adjustFleet = {
		605848,
		86,
		true
	},
	levelScene_select_noitem = {
		605934,
		112,
		true
	},
	story_setting_label = {
		606046,
		105,
		true
	},
	login_arrears_tips = {
		606151,
		208,
		true
	},
	Supplement_pay1 = {
		606359,
		211,
		true
	},
	Supplement_pay2 = {
		606570,
		231,
		true
	},
	Supplement_pay3 = {
		606801,
		209,
		true
	},
	Supplement_pay4 = {
		607010,
		86,
		true
	},
	world_ship_repair = {
		607096,
		102,
		true
	},
	Supplement_pay5 = {
		607198,
		185,
		true
	},
	area_unkown = {
		607383,
		89,
		true
	},
	Supplement_pay6 = {
		607472,
		89,
		true
	},
	Supplement_pay7 = {
		607561,
		88,
		true
	},
	Supplement_pay8 = {
		607649,
		86,
		true
	},
	world_battle_damage = {
		607735,
		217,
		true
	},
	setting_story_speed_1 = {
		607952,
		89,
		true
	},
	setting_story_speed_2 = {
		608041,
		91,
		true
	},
	setting_story_speed_3 = {
		608132,
		89,
		true
	},
	setting_story_speed_4 = {
		608221,
		94,
		true
	},
	story_autoplay_setting_label = {
		608315,
		106,
		true
	},
	story_autoplay_setting_1 = {
		608421,
		96,
		true
	},
	story_autoplay_setting_2 = {
		608517,
		95,
		true
	},
	meta_shop_exchange_limit = {
		608612,
		98,
		true
	},
	meta_shop_unexchange_label = {
		608710,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		608800,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		608901,
		109,
		true
	},
	dailyLevel_quickfinish = {
		609010,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		609339,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		609447,
		160,
		true
	},
	common_npc_formation_tip = {
		609607,
		126,
		true
	},
	gametip_xiaotiancheng = {
		609733,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		611052,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		611180,
		135,
		true
	},
	task_lock = {
		611315,
		93,
		true
	},
	week_task_pt_name = {
		611408,
		96,
		true
	},
	week_task_award_preview_label = {
		611504,
		100,
		true
	},
	week_task_title_label = {
		611604,
		108,
		true
	},
	cattery_op_clean_success = {
		611712,
		122,
		true
	},
	cattery_op_feed_success = {
		611834,
		114,
		true
	},
	cattery_op_play_success = {
		611948,
		122,
		true
	},
	cattery_style_change_success = {
		612070,
		130,
		true
	},
	cattery_add_commander_success = {
		612200,
		110,
		true
	},
	cattery_remove_commander_success = {
		612310,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		612425,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		612577,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		612724,
		123,
		true
	},
	commander_box_was_finished = {
		612847,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		612966,
		151,
		true
	},
	comander_tool_max_cnt = {
		613117,
		93,
		true
	},
	commander_op_play_level = {
		613210,
		101,
		true
	},
	commander_op_feed_level = {
		613311,
		101,
		true
	},
	cat_home_help = {
		613412,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		614810,
		136,
		true
	},
	cat_home_unlock = {
		614946,
		131,
		true
	},
	cat_sleep_notplay = {
		615077,
		140,
		true
	},
	cathome_style_unlock = {
		615217,
		142,
		true
	},
	commander_is_in_cattery = {
		615359,
		122,
		true
	},
	cat_home_interaction = {
		615481,
		133,
		true
	},
	cat_accelerate_left = {
		615614,
		96,
		true
	},
	common_clean = {
		615710,
		81,
		true
	},
	common_feed = {
		615791,
		79,
		true
	},
	common_play = {
		615870,
		79,
		true
	},
	game_stopwords = {
		615949,
		107,
		true
	},
	game_openwords = {
		616056,
		110,
		true
	},
	amusementpark_shop_enter = {
		616166,
		143,
		true
	},
	amusementpark_shop_exchange = {
		616309,
		189,
		true
	},
	amusementpark_shop_success = {
		616498,
		107,
		true
	},
	amusementpark_shop_special = {
		616605,
		149,
		true
	},
	amusementpark_shop_end = {
		616754,
		116,
		true
	},
	amusementpark_shop_0 = {
		616870,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		617046,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		617198,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		617349,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		617502,
		196,
		true
	},
	amusementpark_help = {
		617698,
		1927,
		true
	},
	amusementpark_shop_help = {
		619625,
		465,
		true
	},
	handshake_game_help = {
		620090,
		915,
		true
	},
	MeixiV4_help = {
		621005,
		908,
		true
	},
	activity_permanent_total = {
		621913,
		107,
		true
	},
	word_investigate = {
		622020,
		86,
		true
	},
	ambush_display_none = {
		622106,
		88,
		true
	},
	activity_permanent_help = {
		622194,
		502,
		true
	},
	activity_permanent_tips1 = {
		622696,
		171,
		true
	},
	activity_permanent_tips2 = {
		622867,
		175,
		true
	},
	activity_permanent_tips3 = {
		623042,
		155,
		true
	},
	activity_permanent_tips4 = {
		623197,
		199,
		true
	},
	activity_permanent_finished = {
		623396,
		100,
		true
	},
	idolmaster_main = {
		623496,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		624686,
		118,
		true
	},
	idolmaster_game_tip2 = {
		624804,
		116,
		true
	},
	idolmaster_game_tip3 = {
		624920,
		97,
		true
	},
	idolmaster_game_tip4 = {
		625017,
		94,
		true
	},
	idolmaster_game_tip5 = {
		625111,
		89,
		true
	},
	idolmaster_collection = {
		625200,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		625831,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		625938,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		626040,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		626141,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		626245,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		626347,
		98,
		true
	},
	cartoon_all = {
		626445,
		78,
		true
	},
	cartoon_notall = {
		626523,
		84,
		true
	},
	cartoon_haveno = {
		626607,
		111,
		true
	},
	res_cartoon_new_tip = {
		626718,
		108,
		true
	},
	memory_actiivty_ex = {
		626826,
		87,
		true
	},
	memory_activity_sp = {
		626913,
		89,
		true
	},
	memory_activity_daily = {
		627002,
		89,
		true
	},
	memory_activity_others = {
		627091,
		90,
		true
	},
	battle_end_title = {
		627181,
		94,
		true
	},
	battle_end_subtitle1 = {
		627275,
		91,
		true
	},
	battle_end_subtitle2 = {
		627366,
		101,
		true
	},
	meta_skill_dailyexp = {
		627467,
		92,
		true
	},
	meta_skill_learn = {
		627559,
		127,
		true
	},
	meta_skill_maxtip = {
		627686,
		203,
		true
	},
	meta_tactics_detail = {
		627889,
		90,
		true
	},
	meta_tactics_unlock = {
		627979,
		91,
		true
	},
	meta_tactics_switch = {
		628070,
		91,
		true
	},
	meta_skill_maxtip2 = {
		628161,
		91,
		true
	},
	activity_permanent_progress = {
		628252,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		628352,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		628468,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		628599,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		628714,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		628816,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		628969,
		318,
		true
	},
	tec_tip_no_consumption = {
		629287,
		90,
		true
	},
	tec_tip_material_stock = {
		629377,
		91,
		true
	},
	tec_tip_to_consumption = {
		629468,
		91,
		true
	},
	onebutton_max_tip = {
		629559,
		96,
		true
	},
	target_get_tip = {
		629655,
		89,
		true
	},
	fleet_select_title = {
		629744,
		94,
		true
	},
	backyard_rename_title = {
		629838,
		96,
		true
	},
	backyard_rename_tip = {
		629934,
		105,
		true
	},
	equip_add = {
		630039,
		99,
		true
	},
	equipskin_add = {
		630138,
		108,
		true
	},
	equipskin_none = {
		630246,
		109,
		true
	},
	equipskin_typewrong = {
		630355,
		117,
		true
	},
	equipskin_typewrong_en = {
		630472,
		108,
		true
	},
	user_is_banned = {
		630580,
		134,
		true
	},
	user_is_forever_banned = {
		630714,
		116,
		true
	},
	old_class_is_close = {
		630830,
		144,
		true
	},
	activity_event_building = {
		630974,
		1210,
		true
	},
	salvage_tips = {
		632184,
		1124,
		true
	},
	tips_shakebeads = {
		633308,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		634344,
		113,
		true
	},
	cowboy_tips = {
		634457,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		635165,
		137,
		true
	},
	chazi_tips = {
		635302,
		886,
		true
	},
	catchteasure_help = {
		636188,
		453,
		true
	},
	unlock_tips = {
		636641,
		93,
		true
	},
	class_label_tran = {
		636734,
		87,
		true
	},
	class_label_gen = {
		636821,
		88,
		true
	},
	class_attr_store = {
		636909,
		89,
		true
	},
	class_attr_proficiency = {
		636998,
		103,
		true
	},
	class_attr_getproficiency = {
		637101,
		105,
		true
	},
	class_attr_costproficiency = {
		637206,
		104,
		true
	},
	class_label_upgrading = {
		637310,
		94,
		true
	},
	class_label_upgradetime = {
		637404,
		99,
		true
	},
	class_label_oilfield = {
		637503,
		98,
		true
	},
	class_label_goldfield = {
		637601,
		100,
		true
	},
	class_res_maxlevel_tip = {
		637701,
		95,
		true
	},
	ship_exp_item_title = {
		637796,
		93,
		true
	},
	ship_exp_item_label_clear = {
		637889,
		94,
		true
	},
	ship_exp_item_label_recom = {
		637983,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		638076,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		638174,
		200,
		true
	},
	player_expResource_mail_overflow = {
		638374,
		195,
		true
	},
	tec_nation_award_finish = {
		638569,
		98,
		true
	},
	coures_exp_overflow_tip = {
		638667,
		202,
		true
	},
	coures_exp_npc_tip = {
		638869,
		221,
		true
	},
	coures_level_tip = {
		639090,
		162,
		true
	},
	coures_tip_material_stock = {
		639252,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		639346,
		123,
		true
	},
	eatgame_tips = {
		639469,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		640313,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		640458,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		640588,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		640721,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		640882,
		202,
		true
	},
	battlepass_main_time = {
		641084,
		94,
		true
	},
	battlepass_main_help_2110 = {
		641178,
		2880,
		true
	},
	cruise_task_help_2110 = {
		644058,
		1094,
		true
	},
	cruise_task_phase = {
		645152,
		106,
		true
	},
	cruise_task_tips = {
		645258,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		645347,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		645578,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		645802,
		102,
		true
	},
	cruise_task_unlock = {
		645904,
		107,
		true
	},
	cruise_task_week = {
		646011,
		87,
		true
	},
	battlepass_pay_timelimit = {
		646098,
		101,
		true
	},
	battlepass_pay_acquire = {
		646199,
		101,
		true
	},
	battlepass_pay_attention = {
		646300,
		159,
		true
	},
	battlepass_acquire_attention = {
		646459,
		189,
		true
	},
	battlepass_pay_tip = {
		646648,
		121,
		true
	},
	battlepass_main_tip1 = {
		646769,
		226,
		true
	},
	battlepass_main_tip2 = {
		646995,
		209,
		true
	},
	battlepass_main_tip3 = {
		647204,
		215,
		true
	},
	battlepass_complete = {
		647419,
		121,
		true
	},
	shop_free_tag = {
		647540,
		81,
		true
	},
	quick_equip_tip1 = {
		647621,
		86,
		true
	},
	quick_equip_tip2 = {
		647707,
		86,
		true
	},
	quick_equip_tip3 = {
		647793,
		85,
		true
	},
	quick_equip_tip4 = {
		647878,
		97,
		true
	},
	quick_equip_tip5 = {
		647975,
		127,
		true
	},
	quick_equip_tip6 = {
		648102,
		184,
		true
	},
	retire_importantequipment_tips = {
		648286,
		179,
		true
	},
	settle_rewards_title = {
		648465,
		109,
		true
	},
	settle_rewards_subtitle = {
		648574,
		101,
		true
	},
	total_rewards_subtitle = {
		648675,
		99,
		true
	},
	settle_rewards_text = {
		648774,
		99,
		true
	},
	use_oil_limit_help = {
		648873,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		649116,
		107,
		true
	},
	index_awakening2 = {
		649223,
		93,
		true
	},
	index_upgrade = {
		649316,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		649407,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		649511,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		649620,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		649724,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		649831,
		117,
		true
	},
	attr_durability = {
		649948,
		81,
		true
	},
	attr_armor = {
		650029,
		79,
		true
	},
	attr_reload = {
		650108,
		78,
		true
	},
	attr_cannon = {
		650186,
		77,
		true
	},
	attr_torpedo = {
		650263,
		79,
		true
	},
	attr_motion = {
		650342,
		78,
		true
	},
	attr_antiaircraft = {
		650420,
		83,
		true
	},
	attr_air = {
		650503,
		75,
		true
	},
	attr_hit = {
		650578,
		75,
		true
	},
	attr_antisub = {
		650653,
		79,
		true
	},
	attr_oxy_max = {
		650732,
		79,
		true
	},
	attr_ammo = {
		650811,
		76,
		true
	},
	attr_hunting_range = {
		650887,
		85,
		true
	},
	attr_luck = {
		650972,
		76,
		true
	},
	attr_consume = {
		651048,
		80,
		true
	},
	attr_speed = {
		651128,
		77,
		true
	},
	monthly_card_tip = {
		651205,
		80,
		true
	},
	shopping_error_time_limit = {
		651285,
		138,
		true
	},
	world_total_power = {
		651423,
		86,
		true
	},
	world_mileage = {
		651509,
		91,
		true
	},
	world_pressing = {
		651600,
		91,
		true
	},
	Settings_title_FPS = {
		651691,
		101,
		true
	},
	Settings_title_Notification = {
		651792,
		109,
		true
	},
	Settings_title_Other = {
		651901,
		97,
		true
	},
	Settings_title_LoginJP = {
		651998,
		99,
		true
	},
	Settings_title_Redeem = {
		652097,
		94,
		true
	},
	Settings_title_AdjustScr = {
		652191,
		101,
		true
	},
	Settings_title_Secpw = {
		652292,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		652390,
		110,
		true
	},
	Settings_title_agreement = {
		652500,
		100,
		true
	},
	Settings_title_sound = {
		652600,
		98,
		true
	},
	Settings_title_resUpdate = {
		652698,
		103,
		true
	},
	equipment_info_change_tip = {
		652801,
		138,
		true
	},
	equipment_info_change_name_a = {
		652939,
		126,
		true
	},
	equipment_info_change_name_b = {
		653065,
		126,
		true
	},
	equipment_info_change_text_before = {
		653191,
		103,
		true
	},
	equipment_info_change_text_after = {
		653294,
		101,
		true
	},
	equipment_info_change_strengthen = {
		653395,
		277,
		true
	},
	world_boss_progress_tip_title = {
		653672,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		653794,
		354,
		true
	},
	ssss_main_help = {
		654148,
		1932,
		true
	},
	mini_game_time = {
		656080,
		88,
		true
	},
	mini_game_score = {
		656168,
		85,
		true
	},
	mini_game_leave = {
		656253,
		93,
		true
	},
	mini_game_pause = {
		656346,
		96,
		true
	},
	mini_game_cur_score = {
		656442,
		97,
		true
	},
	mini_game_high_score = {
		656539,
		95,
		true
	},
	monopoly_world_tip1 = {
		656634,
		96,
		true
	},
	monopoly_world_tip2 = {
		656730,
		237,
		true
	},
	monopoly_world_tip3 = {
		656967,
		212,
		true
	},
	help_monopoly_world = {
		657179,
		1414,
		true
	},
	ssssmedal_tip = {
		658593,
		142,
		true
	},
	ssssmedal_name = {
		658735,
		107,
		true
	},
	ssssmedal_belonging = {
		658842,
		112,
		true
	},
	ssssmedal_name1 = {
		658954,
		108,
		true
	},
	ssssmedal_name2 = {
		659062,
		105,
		true
	},
	ssssmedal_name3 = {
		659167,
		107,
		true
	},
	ssssmedal_name4 = {
		659274,
		109,
		true
	},
	ssssmedal_name5 = {
		659383,
		109,
		true
	},
	ssssmedal_name6 = {
		659492,
		85,
		true
	},
	ssssmedal_belonging1 = {
		659577,
		92,
		true
	},
	ssssmedal_belonging2 = {
		659669,
		99,
		true
	},
	ssssmedal_desc1 = {
		659768,
		168,
		true
	},
	ssssmedal_desc2 = {
		659936,
		158,
		true
	},
	ssssmedal_desc3 = {
		660094,
		168,
		true
	},
	ssssmedal_desc4 = {
		660262,
		155,
		true
	},
	ssssmedal_desc5 = {
		660417,
		180,
		true
	},
	ssssmedal_desc6 = {
		660597,
		131,
		true
	},
	show_fate_demand_count = {
		660728,
		154,
		true
	},
	show_design_demand_count = {
		660882,
		151,
		true
	},
	blueprint_select_overflow = {
		661033,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		661157,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		661345,
		131,
		true
	},
	blueprint_exchange_select_display = {
		661476,
		128,
		true
	},
	build_rate_title = {
		661604,
		91,
		true
	},
	build_pools_intro = {
		661695,
		116,
		true
	},
	build_detail_intro = {
		661811,
		106,
		true
	},
	ssss_game_tip = {
		661917,
		1498,
		true
	},
	ssss_medal_tip = {
		663415,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		663816,
		233,
		true
	},
	battlepass_main_help_2112 = {
		664049,
		2887,
		true
	},
	cruise_task_help_2112 = {
		666936,
		1085,
		true
	},
	littleSanDiego_npc = {
		668021,
		1223,
		true
	},
	tag_ship_unlocked = {
		669244,
		95,
		true
	},
	tag_ship_locked = {
		669339,
		91,
		true
	},
	acceleration_tips_1 = {
		669430,
		203,
		true
	},
	acceleration_tips_2 = {
		669633,
		228,
		true
	},
	noacceleration_tips = {
		669861,
		119,
		true
	},
	word_shipskin = {
		669980,
		82,
		true
	},
	settings_sound_title_bgm = {
		670062,
		99,
		true
	},
	settings_sound_title_effct = {
		670161,
		101,
		true
	},
	settings_sound_title_cv = {
		670262,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		670362,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		670473,
		109,
		true
	},
	setting_resdownload_title_music = {
		670582,
		105,
		true
	},
	setting_resdownload_title_sound = {
		670687,
		108,
		true
	},
	setting_resdownload_title_manga = {
		670795,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		670903,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		671018,
		117,
		true
	},
	settings_battle_title = {
		671135,
		103,
		true
	},
	settings_battle_tip = {
		671238,
		144,
		true
	},
	settings_battle_Btn_edit = {
		671382,
		92,
		true
	},
	settings_battle_Btn_reset = {
		671474,
		96,
		true
	},
	settings_battle_Btn_save = {
		671570,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		671662,
		96,
		true
	},
	settings_pwd_label_close = {
		671758,
		96,
		true
	},
	settings_pwd_label_open = {
		671854,
		94,
		true
	},
	word_frame = {
		671948,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		672026,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		672135,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		672239,
		140,
		true
	},
	CurlingGame_tips1 = {
		672379,
		1153,
		true
	},
	maid_task_tips1 = {
		673532,
		1030,
		true
	},
	shop_diamond_title = {
		674562,
		86,
		true
	},
	shop_gift_title = {
		674648,
		84,
		true
	},
	shop_item_title = {
		674732,
		84,
		true
	},
	shop_charge_level_limit = {
		674816,
		102,
		true
	},
	backhill_cantupbuilding = {
		674918,
		135,
		true
	},
	pray_cant_tips = {
		675053,
		133,
		true
	},
	help_xinnian2022_feast = {
		675186,
		2200,
		true
	},
	Pray_activity_tips1 = {
		677386,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		678946,
		184,
		true
	},
	help_xinnian2022_z28 = {
		679130,
		766,
		true
	},
	help_xinnian2022_firework = {
		679896,
		1156,
		true
	},
	settings_title_account_del = {
		681052,
		97,
		true
	},
	settings_text_account_del = {
		681149,
		105,
		true
	},
	settings_text_account_del_desc = {
		681254,
		290,
		true
	},
	settings_text_account_del_confirm = {
		681544,
		150,
		true
	},
	settings_text_account_del_btn = {
		681694,
		99,
		true
	},
	box_account_del_input = {
		681793,
		142,
		true
	},
	box_account_del_target = {
		681935,
		92,
		true
	},
	box_account_del_click = {
		682027,
		100,
		true
	},
	box_account_del_success_content = {
		682127,
		131,
		true
	},
	box_account_reborn_content = {
		682258,
		211,
		true
	},
	tip_account_del_dismatch = {
		682469,
		120,
		true
	},
	tip_account_del_reborn = {
		682589,
		135,
		true
	},
	player_manifesto_placeholder = {
		682724,
		110,
		true
	},
	box_ship_del_click = {
		682834,
		95,
		true
	},
	box_equipment_del_click = {
		682929,
		100,
		true
	},
	change_player_name_title = {
		683029,
		103,
		true
	},
	change_player_name_subtitle = {
		683132,
		111,
		true
	},
	change_player_name_input_tip = {
		683243,
		112,
		true
	},
	change_player_name_illegal = {
		683355,
		241,
		true
	},
	nodisplay_player_home_name = {
		683596,
		94,
		true
	},
	nodisplay_player_home_share = {
		683690,
		97,
		true
	},
	tactics_class_start = {
		683787,
		88,
		true
	},
	tactics_class_cancel = {
		683875,
		90,
		true
	},
	tactics_class_get_exp = {
		683965,
		94,
		true
	},
	tactics_class_spend_time = {
		684059,
		99,
		true
	},
	build_ticket_description = {
		684158,
		118,
		true
	},
	build_ticket_expire_warning = {
		684276,
		103,
		true
	},
	tip_build_ticket_expired = {
		684379,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		684514,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		684688,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		684795,
		195,
		true
	},
	springfes_tips1 = {
		684990,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		685897,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		686023,
		122,
		true
	},
	worldinpicture_help = {
		686145,
		1037,
		true
	},
	worldinpicture_task_help = {
		687182,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		688224,
		135,
		true
	},
	missile_attack_area_confirm = {
		688359,
		104,
		true
	},
	missile_attack_area_cancel = {
		688463,
		103,
		true
	},
	shipchange_alert_infleet = {
		688566,
		157,
		true
	},
	shipchange_alert_inpvp = {
		688723,
		168,
		true
	},
	shipchange_alert_inexercise = {
		688891,
		174,
		true
	},
	shipchange_alert_inworld = {
		689065,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		689233,
		177,
		true
	},
	shipchange_alert_indiff = {
		689410,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		689566,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		689776,
		215,
		true
	},
	monopoly3thre_tip = {
		689991,
		151,
		true
	},
	fushun_game3_tip = {
		690142,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		691433,
		197,
		true
	},
	battlepass_main_help_2202 = {
		691630,
		2890,
		true
	},
	cruise_task_help_2202 = {
		694520,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		695612,
		200,
		true
	},
	battlepass_main_help_2204 = {
		695812,
		2881,
		true
	},
	cruise_task_help_2204 = {
		698693,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		699785,
		200,
		true
	},
	battlepass_main_help_2206 = {
		699985,
		2889,
		true
	},
	cruise_task_help_2206 = {
		702874,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		703966,
		199,
		true
	},
	battlepass_main_help_2208 = {
		704165,
		2893,
		true
	},
	cruise_task_help_2208 = {
		707058,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		708150,
		201,
		true
	},
	battlepass_main_help_2210 = {
		708351,
		2893,
		true
	},
	cruise_task_help_2210 = {
		711244,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		712336,
		224,
		true
	},
	battlepass_main_help_2212 = {
		712560,
		2900,
		true
	},
	cruise_task_help_2212 = {
		715460,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		716552,
		225,
		true
	},
	battlepass_main_help_2302 = {
		716777,
		2895,
		true
	},
	cruise_task_help_2302 = {
		719672,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		720764,
		233,
		true
	},
	battlepass_main_help_2304 = {
		720997,
		2913,
		true
	},
	cruise_task_help_2304 = {
		723910,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		725002,
		195,
		true
	},
	battlepass_main_help_2306 = {
		725197,
		2883,
		true
	},
	cruise_task_help_2306 = {
		728080,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		729172,
		197,
		true
	},
	battlepass_main_help_2308 = {
		729369,
		2885,
		true
	},
	cruise_task_help_2308 = {
		732254,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		733346,
		200,
		true
	},
	battlepass_main_help_2310 = {
		733546,
		2893,
		true
	},
	cruise_task_help_2310 = {
		736439,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		737531,
		196,
		true
	},
	battlepass_main_help_2312 = {
		737727,
		2898,
		true
	},
	cruise_task_help_2312 = {
		740625,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		741717,
		197,
		true
	},
	battlepass_main_help_2402 = {
		741914,
		2891,
		true
	},
	cruise_task_help_2402 = {
		744805,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		745897,
		223,
		true
	},
	battlepass_main_help_2404 = {
		746120,
		2901,
		true
	},
	cruise_task_help_2404 = {
		749021,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		750117,
		197,
		true
	},
	battlepass_main_help_2406 = {
		750314,
		2899,
		true
	},
	cruise_task_help_2406 = {
		753213,
		1092,
		true
	},
	attrset_reset = {
		754305,
		82,
		true
	},
	attrset_save = {
		754387,
		80,
		true
	},
	attrset_ask_save = {
		754467,
		133,
		true
	},
	attrset_save_success = {
		754600,
		103,
		true
	},
	attrset_disable = {
		754703,
		147,
		true
	},
	attrset_input_ill = {
		754850,
		93,
		true
	},
	blackfriday_help = {
		754943,
		805,
		true
	},
	eventshop_time_hint = {
		755748,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		755848,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		755990,
		127,
		true
	},
	sp_no_quota = {
		756117,
		108,
		true
	},
	fur_all_buy = {
		756225,
		82,
		true
	},
	fur_onekey_buy = {
		756307,
		85,
		true
	},
	littleRenown_npc = {
		756392,
		1402,
		true
	},
	tech_package_tip = {
		757794,
		241,
		true
	},
	backyard_food_shop_tip = {
		758035,
		96,
		true
	},
	dorm_2f_lock = {
		758131,
		82,
		true
	},
	word_get_way = {
		758213,
		90,
		true
	},
	word_get_date = {
		758303,
		94,
		true
	},
	enter_theme_name = {
		758397,
		113,
		true
	},
	enter_extend_food_label = {
		758510,
		93,
		true
	},
	backyard_extend_tip_1 = {
		758603,
		90,
		true
	},
	backyard_extend_tip_2 = {
		758693,
		103,
		true
	},
	backyard_extend_tip_3 = {
		758796,
		94,
		true
	},
	backyard_extend_tip_4 = {
		758890,
		85,
		true
	},
	email_text = {
		758975,
		79,
		true
	},
	emailhold_text = {
		759054,
		127,
		true
	},
	code_text = {
		759181,
		90,
		true
	},
	codehold_text = {
		759271,
		102,
		true
	},
	genBtn_text = {
		759373,
		83,
		true
	},
	desc_text = {
		759456,
		156,
		true
	},
	loginBtn_text = {
		759612,
		84,
		true
	},
	verification_code_req_tip1 = {
		759696,
		126,
		true
	},
	verification_code_req_tip2 = {
		759822,
		175,
		true
	},
	verification_code_req_tip3 = {
		759997,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		760131,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		760307,
		188,
		true
	},
	linkBtn_text = {
		760495,
		83,
		true
	},
	yostar_link_title = {
		760578,
		98,
		true
	},
	level_remaster_tip1 = {
		760676,
		95,
		true
	},
	level_remaster_tip2 = {
		760771,
		89,
		true
	},
	level_remaster_tip3 = {
		760860,
		90,
		true
	},
	level_remaster_tip4 = {
		760950,
		102,
		true
	},
	pay_cancel = {
		761052,
		88,
		true
	},
	order_error = {
		761140,
		101,
		true
	},
	pay_fail = {
		761241,
		86,
		true
	},
	user_cancel = {
		761327,
		94,
		true
	},
	system_error = {
		761421,
		88,
		true
	},
	time_out = {
		761509,
		109,
		true
	},
	server_error = {
		761618,
		102,
		true
	},
	data_error = {
		761720,
		98,
		true
	},
	share_success = {
		761818,
		97,
		true
	},
	shoot_screen_fail = {
		761915,
		98,
		true
	},
	server_name = {
		762013,
		87,
		true
	},
	non_support_share = {
		762100,
		134,
		true
	},
	save_success = {
		762234,
		99,
		true
	},
	word_guild_join_err1 = {
		762333,
		115,
		true
	},
	task_empty_tip_1 = {
		762448,
		104,
		true
	},
	task_empty_tip_2 = {
		762552,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		762712,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		762838,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		762976,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		763092,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		763217,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		763337,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		763469,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		763596,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		763723,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		763858,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		763984,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		764122,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		764255,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		764380,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		764500,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		764632,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		764759,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		764886,
		134,
		true
	},
	facebook_link_title = {
		765020,
		102,
		true
	},
	newserver_time = {
		765122,
		98,
		true
	},
	newserver_soldout = {
		765220,
		103,
		true
	},
	skill_learn_tip = {
		765323,
		133,
		true
	},
	newserver_build_tip = {
		765456,
		150,
		true
	},
	build_count_tip = {
		765606,
		85,
		true
	},
	help_research_package = {
		765691,
		299,
		true
	},
	lv70_package_tip = {
		765990,
		228,
		true
	},
	tech_select_tip1 = {
		766218,
		97,
		true
	},
	tech_select_tip2 = {
		766315,
		107,
		true
	},
	tech_select_tip3 = {
		766422,
		88,
		true
	},
	tech_select_tip4 = {
		766510,
		96,
		true
	},
	tech_select_tip5 = {
		766606,
		117,
		true
	},
	techpackage_item_use = {
		766723,
		203,
		true
	},
	techpackage_item_use_1 = {
		766926,
		238,
		true
	},
	techpackage_item_use_2 = {
		767164,
		200,
		true
	},
	techpackage_item_use_confirm = {
		767364,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		767502,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		767632,
		101,
		true
	},
	newserver_activity_tip = {
		767733,
		1685,
		true
	},
	newserver_shop_timelimit = {
		769418,
		106,
		true
	},
	tech_character_get = {
		769524,
		89,
		true
	},
	package_detail_tip = {
		769613,
		88,
		true
	},
	event_ui_consume = {
		769701,
		84,
		true
	},
	event_ui_recommend = {
		769785,
		91,
		true
	},
	event_ui_start = {
		769876,
		83,
		true
	},
	event_ui_giveup = {
		769959,
		85,
		true
	},
	event_ui_finish = {
		770044,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		770131,
		103,
		true
	},
	battle_result_confirm = {
		770234,
		92,
		true
	},
	battle_result_targets = {
		770326,
		92,
		true
	},
	battle_result_continue = {
		770418,
		103,
		true
	},
	index_L2D = {
		770521,
		76,
		true
	},
	index_DBG = {
		770597,
		84,
		true
	},
	index_BG = {
		770681,
		82,
		true
	},
	index_CANTUSE = {
		770763,
		91,
		true
	},
	index_UNUSE = {
		770854,
		81,
		true
	},
	index_BGM = {
		770935,
		84,
		true
	},
	without_ship_to_wear = {
		771019,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		771143,
		136,
		true
	},
	skinatlas_search_holder = {
		771279,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		771392,
		143,
		true
	},
	chang_ship_skin_window_title = {
		771535,
		96,
		true
	},
	world_boss_item_info = {
		771631,
		350,
		true
	},
	world_past_boss_item_info = {
		771981,
		480,
		true
	},
	world_boss_lefttime = {
		772461,
		92,
		true
	},
	world_boss_item_count_noenough = {
		772553,
		145,
		true
	},
	world_boss_item_usage_tip = {
		772698,
		173,
		true
	},
	world_boss_no_select_archives = {
		772871,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		773032,
		157,
		true
	},
	world_boss_archives_are_clear = {
		773189,
		156,
		true
	},
	world_boss_switch_archives = {
		773345,
		248,
		true
	},
	world_boss_switch_archives_success = {
		773593,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		773739,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		773908,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		774072,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		774209,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		774349,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		774494,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		774640,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		774759,
		241,
		true
	},
	world_archives_boss_help = {
		775000,
		3343,
		true
	},
	world_archives_boss_list_help = {
		778343,
		570,
		true
	},
	archives_boss_was_opened = {
		778913,
		163,
		true
	},
	current_boss_was_opened = {
		779076,
		162,
		true
	},
	world_boss_title_auto_battle = {
		779238,
		103,
		true
	},
	world_boss_title_highest_damge = {
		779341,
		105,
		true
	},
	world_boss_title_estimation = {
		779446,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		779559,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		779658,
		104,
		true
	},
	world_boss_title_spend_time = {
		779762,
		104,
		true
	},
	world_boss_title_total_damage = {
		779866,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		779968,
		143,
		true
	},
	world_boss_current_boss_label = {
		780111,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		780215,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		780322,
		158,
		true
	},
	world_boss_progress_no_enough = {
		780480,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		780607,
		119,
		true
	},
	meta_syn_value_label = {
		780726,
		108,
		true
	},
	meta_syn_finish = {
		780834,
		103,
		true
	},
	index_meta_repair = {
		780937,
		104,
		true
	},
	index_meta_tactics = {
		781041,
		103,
		true
	},
	index_meta_energy = {
		781144,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		781248,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		781410,
		161,
		true
	},
	tactics_no_recent_ships = {
		781571,
		113,
		true
	},
	activity_kill = {
		781684,
		95,
		true
	},
	battle_result_dmg = {
		781779,
		87,
		true
	},
	battle_result_kill_count = {
		781866,
		100,
		true
	},
	battle_result_toggle_on = {
		781966,
		96,
		true
	},
	battle_result_toggle_off = {
		782062,
		101,
		true
	},
	battle_result_continue_battle = {
		782163,
		101,
		true
	},
	battle_result_quit_battle = {
		782264,
		96,
		true
	},
	battle_result_share_battle = {
		782360,
		95,
		true
	},
	pre_combat_team = {
		782455,
		91,
		true
	},
	pre_combat_vanguard = {
		782546,
		91,
		true
	},
	pre_combat_main = {
		782637,
		83,
		true
	},
	pre_combat_submarine = {
		782720,
		93,
		true
	},
	pre_combat_targets = {
		782813,
		89,
		true
	},
	pre_combat_atlasloot = {
		782902,
		88,
		true
	},
	destroy_confirm_access = {
		782990,
		93,
		true
	},
	destroy_confirm_cancel = {
		783083,
		92,
		true
	},
	pt_count_tip = {
		783175,
		81,
		true
	},
	dockyard_data_loss_detected = {
		783256,
		167,
		true
	},
	littleEugen_npc = {
		783423,
		1374,
		true
	},
	five_shujuhuigu = {
		784797,
		121,
		true
	},
	five_shujuhuigu1 = {
		784918,
		89,
		true
	},
	littleChaijun_npc = {
		785007,
		1290,
		true
	},
	five_qingdian = {
		786297,
		622,
		true
	},
	friend_resume_title_detail = {
		786919,
		94,
		true
	},
	item_type13_tip1 = {
		787013,
		88,
		true
	},
	item_type13_tip2 = {
		787101,
		88,
		true
	},
	item_type16_tip1 = {
		787189,
		88,
		true
	},
	item_type16_tip2 = {
		787277,
		88,
		true
	},
	item_type17_tip1 = {
		787365,
		87,
		true
	},
	item_type17_tip2 = {
		787452,
		87,
		true
	},
	five_duomaomao = {
		787539,
		788,
		true
	},
	main_4 = {
		788327,
		75,
		true
	},
	main_5 = {
		788402,
		75,
		true
	},
	honor_medal_support_tips_display = {
		788477,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		788937,
		207,
		true
	},
	support_rate_title = {
		789144,
		87,
		true
	},
	support_times_limited = {
		789231,
		128,
		true
	},
	support_times_tip = {
		789359,
		95,
		true
	},
	build_times_tip = {
		789454,
		90,
		true
	},
	tactics_recent_ship_label = {
		789544,
		105,
		true
	},
	title_info = {
		789649,
		78,
		true
	},
	eventshop_unlock_info = {
		789727,
		93,
		true
	},
	eventshop_unlock_hint = {
		789820,
		142,
		true
	},
	commission_event_tip = {
		789962,
		818,
		true
	},
	decoration_medal_placeholder = {
		790780,
		122,
		true
	},
	technology_filter_placeholder = {
		790902,
		119,
		true
	},
	eva_comment_send_null = {
		791021,
		101,
		true
	},
	report_sent_thank = {
		791122,
		156,
		true
	},
	report_ship_cannot_comment = {
		791278,
		127,
		true
	},
	report_cannot_comment = {
		791405,
		137,
		true
	},
	report_sent_title = {
		791542,
		87,
		true
	},
	report_sent_desc = {
		791629,
		130,
		true
	},
	report_type_1 = {
		791759,
		98,
		true
	},
	report_type_1_1 = {
		791857,
		146,
		true
	},
	report_type_2 = {
		792003,
		94,
		true
	},
	report_type_2_1 = {
		792097,
		146,
		true
	},
	report_type_3 = {
		792243,
		88,
		true
	},
	report_type_3_1 = {
		792331,
		177,
		true
	},
	report_type_other = {
		792508,
		85,
		true
	},
	report_type_other_1 = {
		792593,
		145,
		true
	},
	report_type_other_2 = {
		792738,
		115,
		true
	},
	report_sent_help = {
		792853,
		440,
		true
	},
	rename_input = {
		793293,
		93,
		true
	},
	avatar_task_level = {
		793386,
		169,
		true
	},
	avatar_upgrad_1 = {
		793555,
		92,
		true
	},
	avatar_upgrad_2 = {
		793647,
		92,
		true
	},
	avatar_upgrad_3 = {
		793739,
		94,
		true
	},
	avatar_task_ship_1 = {
		793833,
		92,
		true
	},
	avatar_task_ship_2 = {
		793925,
		103,
		true
	},
	technology_queue_complete = {
		794028,
		97,
		true
	},
	technology_queue_processing = {
		794125,
		102,
		true
	},
	technology_queue_waiting = {
		794227,
		94,
		true
	},
	technology_queue_getaward = {
		794321,
		94,
		true
	},
	technology_daily_refresh = {
		794415,
		119,
		true
	},
	technology_queue_full = {
		794534,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		794647,
		177,
		true
	},
	technology_consume = {
		794824,
		95,
		true
	},
	technology_request = {
		794919,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		795022,
		242,
		true
	},
	playervtae_setting_btn_label = {
		795264,
		100,
		true
	},
	technology_queue_in_success = {
		795364,
		130,
		true
	},
	star_require_enemy_text = {
		795494,
		116,
		true
	},
	star_require_enemy_title = {
		795610,
		107,
		true
	},
	star_require_enemy_check = {
		795717,
		95,
		true
	},
	worldboss_rank_timer_label = {
		795812,
		116,
		true
	},
	technology_detail = {
		795928,
		88,
		true
	},
	technology_mission_unfinish = {
		796016,
		127,
		true
	},
	word_chinese = {
		796143,
		82,
		true
	},
	word_japanese_2 = {
		796225,
		80,
		true
	},
	word_japanese = {
		796305,
		78,
		true
	},
	avatarframe_got = {
		796383,
		84,
		true
	},
	item_is_max_cnt = {
		796467,
		110,
		true
	},
	level_fleet_ship_desc = {
		796577,
		103,
		true
	},
	level_fleet_sub_desc = {
		796680,
		95,
		true
	},
	summerland_tip = {
		796775,
		560,
		true
	},
	icecreamgame_tip = {
		797335,
		1578,
		true
	},
	unlock_date_tip = {
		798913,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		799031,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		799195,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		799349,
		153,
		true
	},
	mail_filter_placeholder = {
		799502,
		107,
		true
	},
	recently_sticker_placeholder = {
		799609,
		111,
		true
	},
	backhill_campusfestival_tip = {
		799720,
		1219,
		true
	},
	mini_cookgametip = {
		800939,
		1297,
		true
	},
	cook_game_Albacore = {
		802236,
		115,
		true
	},
	cook_game_august = {
		802351,
		109,
		true
	},
	cook_game_elbe = {
		802460,
		107,
		true
	},
	cook_game_hakuryu = {
		802567,
		125,
		true
	},
	cook_game_howe = {
		802692,
		140,
		true
	},
	cook_game_marcopolo = {
		802832,
		114,
		true
	},
	cook_game_noshiro = {
		802946,
		126,
		true
	},
	cook_game_pnelope = {
		803072,
		130,
		true
	},
	cook_game_laffey = {
		803202,
		171,
		true
	},
	cook_game_janus = {
		803373,
		150,
		true
	},
	cook_game_flandre = {
		803523,
		100,
		true
	},
	cook_game_constellation = {
		803623,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		803810,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		803944,
		206,
		true
	},
	random_ship_on = {
		804150,
		127,
		true
	},
	random_ship_off_0 = {
		804277,
		181,
		true
	},
	random_ship_off = {
		804458,
		190,
		true
	},
	random_ship_forbidden = {
		804648,
		174,
		true
	},
	random_ship_now = {
		804822,
		97,
		true
	},
	random_ship_label = {
		804919,
		97,
		true
	},
	player_vitae_skin_setting = {
		805016,
		102,
		true
	},
	random_ship_tips1 = {
		805118,
		167,
		true
	},
	random_ship_tips2 = {
		805285,
		145,
		true
	},
	random_ship_before = {
		805430,
		113,
		true
	},
	random_ship_and_skin_title = {
		805543,
		101,
		true
	},
	random_ship_frequse_mode = {
		805644,
		102,
		true
	},
	random_ship_locked_mode = {
		805746,
		99,
		true
	},
	littleSpee_npc = {
		805845,
		1583,
		true
	},
	random_flag_ship = {
		807428,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		807524,
		111,
		true
	},
	expedition_drop_use_out = {
		807635,
		152,
		true
	},
	expedition_extra_drop_tip = {
		807787,
		104,
		true
	},
	ex_pass_use = {
		807891,
		79,
		true
	},
	defense_formation_tip_npc = {
		807970,
		203,
		true
	},
	pgs_login_tip = {
		808173,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		808423,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		808627,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		808832,
		271,
		true
	},
	pgs_binding_account = {
		809103,
		108,
		true
	},
	pgs_unbind = {
		809211,
		92,
		true
	},
	pgs_unbind_tip1 = {
		809303,
		152,
		true
	},
	pgs_unbind_tip2 = {
		809455,
		214,
		true
	},
	word_item = {
		809669,
		77,
		true
	},
	word_tool = {
		809746,
		77,
		true
	},
	word_other = {
		809823,
		78,
		true
	},
	ryza_word_equip = {
		809901,
		83,
		true
	},
	ryza_rest_produce_count = {
		809984,
		109,
		true
	},
	ryza_composite_confirm = {
		810093,
		119,
		true
	},
	ryza_composite_confirm_single = {
		810212,
		122,
		true
	},
	ryza_composite_count = {
		810334,
		93,
		true
	},
	ryza_toggle_only_composite = {
		810427,
		112,
		true
	},
	ryza_tip_select_recipe = {
		810539,
		113,
		true
	},
	ryza_tip_put_materials = {
		810652,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		810791,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		810949,
		151,
		true
	},
	ryza_material_not_enough = {
		811100,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		811268,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		811400,
		136,
		true
	},
	ryza_tip_no_item = {
		811536,
		119,
		true
	},
	ryza_ui_show_acess = {
		811655,
		92,
		true
	},
	ryza_tip_no_recipe = {
		811747,
		103,
		true
	},
	ryza_tip_item_access = {
		811850,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		811986,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		812129,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		812229,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		812329,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		812425,
		111,
		true
	},
	ryza_tip_control_buff = {
		812536,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		812699,
		103,
		true
	},
	ryza_tip_control = {
		812802,
		142,
		true
	},
	ryza_tip_main = {
		812944,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		814398,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		814584,
		96,
		true
	},
	ryza_composite_help_tip = {
		814680,
		476,
		true
	},
	ryza_control_help_tip = {
		815156,
		296,
		true
	},
	ryza_mini_game = {
		815452,
		351,
		true
	},
	ryza_task_level_desc = {
		815803,
		89,
		true
	},
	ryza_task_tag_explore = {
		815892,
		90,
		true
	},
	ryza_task_tag_battle = {
		815982,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		816070,
		91,
		true
	},
	ryza_task_tag_develop = {
		816161,
		89,
		true
	},
	ryza_task_tag_adventure = {
		816250,
		97,
		true
	},
	ryza_task_tag_build = {
		816347,
		93,
		true
	},
	ryza_task_tag_create = {
		816440,
		92,
		true
	},
	ryza_task_tag_daily = {
		816532,
		90,
		true
	},
	ryza_task_detail_content = {
		816622,
		99,
		true
	},
	ryza_task_detail_award = {
		816721,
		93,
		true
	},
	ryza_task_go = {
		816814,
		83,
		true
	},
	ryza_task_get = {
		816897,
		84,
		true
	},
	ryza_task_get_all = {
		816981,
		92,
		true
	},
	ryza_task_confirm = {
		817073,
		88,
		true
	},
	ryza_task_cancel = {
		817161,
		86,
		true
	},
	ryza_task_level_num = {
		817247,
		93,
		true
	},
	ryza_task_level_add = {
		817340,
		95,
		true
	},
	ryza_task_submit = {
		817435,
		86,
		true
	},
	ryza_task_detail = {
		817521,
		85,
		true
	},
	ryza_composite_words = {
		817606,
		704,
		true
	},
	ryza_task_help_tip = {
		818310,
		345,
		true
	},
	hotspring_buff = {
		818655,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		818795,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		818943,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		819049,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		819161,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		819312,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		819419,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		819556,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		819664,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		819822,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		819932,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		820062,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		820221,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		820387,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		820522,
		166,
		true
	},
	index_dressed = {
		820688,
		89,
		true
	},
	random_ship_custom_mode = {
		820777,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		820887,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		820997,
		116,
		true
	},
	hotspring_shop_enter1 = {
		821113,
		150,
		true
	},
	hotspring_shop_enter2 = {
		821263,
		143,
		true
	},
	hotspring_shop_insufficient = {
		821406,
		189,
		true
	},
	hotspring_shop_success1 = {
		821595,
		117,
		true
	},
	hotspring_shop_success2 = {
		821712,
		103,
		true
	},
	hotspring_shop_finish = {
		821815,
		173,
		true
	},
	hotspring_shop_end = {
		821988,
		155,
		true
	},
	hotspring_shop_touch1 = {
		822143,
		107,
		true
	},
	hotspring_shop_touch2 = {
		822250,
		128,
		true
	},
	hotspring_shop_touch3 = {
		822378,
		115,
		true
	},
	hotspring_shop_exchanged = {
		822493,
		154,
		true
	},
	hotspring_shop_exchange = {
		822647,
		184,
		true
	},
	hotspring_tip1 = {
		822831,
		130,
		true
	},
	hotspring_tip2 = {
		822961,
		104,
		true
	},
	hotspring_help = {
		823065,
		631,
		true
	},
	hotspring_expand = {
		823696,
		147,
		true
	},
	hotspring_shop_help = {
		823843,
		571,
		true
	},
	resorts_help = {
		824414,
		819,
		true
	},
	pvzminigame_help = {
		825233,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		826420,
		745,
		true
	},
	beach_guard_chaijun = {
		827165,
		159,
		true
	},
	beach_guard_jianye = {
		827324,
		164,
		true
	},
	beach_guard_lituoliao = {
		827488,
		279,
		true
	},
	beach_guard_bominghan = {
		827767,
		237,
		true
	},
	beach_guard_nengdai = {
		828004,
		269,
		true
	},
	beach_guard_m_craft = {
		828273,
		121,
		true
	},
	beach_guard_m_atk = {
		828394,
		111,
		true
	},
	beach_guard_m_guard = {
		828505,
		107,
		true
	},
	beach_guard_m_craft_name = {
		828612,
		98,
		true
	},
	beach_guard_m_atk_name = {
		828710,
		94,
		true
	},
	beach_guard_m_guard_name = {
		828804,
		97,
		true
	},
	beach_guard_e1 = {
		828901,
		87,
		true
	},
	beach_guard_e2 = {
		828988,
		84,
		true
	},
	beach_guard_e3 = {
		829072,
		87,
		true
	},
	beach_guard_e4 = {
		829159,
		85,
		true
	},
	beach_guard_e5 = {
		829244,
		87,
		true
	},
	beach_guard_e6 = {
		829331,
		84,
		true
	},
	beach_guard_e7 = {
		829415,
		86,
		true
	},
	beach_guard_e1_desc = {
		829501,
		135,
		true
	},
	beach_guard_e2_desc = {
		829636,
		142,
		true
	},
	beach_guard_e3_desc = {
		829778,
		140,
		true
	},
	beach_guard_e4_desc = {
		829918,
		137,
		true
	},
	beach_guard_e5_desc = {
		830055,
		130,
		true
	},
	beach_guard_e6_desc = {
		830185,
		235,
		true
	},
	beach_guard_e7_desc = {
		830420,
		166,
		true
	},
	ninghai_nianye = {
		830586,
		142,
		true
	},
	yingrui_nianye = {
		830728,
		142,
		true
	},
	zhaohe_nianye = {
		830870,
		135,
		true
	},
	zhenhai_nianye = {
		831005,
		143,
		true
	},
	haitian_nianye = {
		831148,
		153,
		true
	},
	taiyuan_nianye = {
		831301,
		148,
		true
	},
	yixian_nianye = {
		831449,
		166,
		true
	},
	activity_yanhua_tip1 = {
		831615,
		93,
		true
	},
	activity_yanhua_tip2 = {
		831708,
		103,
		true
	},
	activity_yanhua_tip3 = {
		831811,
		103,
		true
	},
	activity_yanhua_tip4 = {
		831914,
		139,
		true
	},
	activity_yanhua_tip5 = {
		832053,
		120,
		true
	},
	activity_yanhua_tip6 = {
		832173,
		124,
		true
	},
	activity_yanhua_tip7 = {
		832297,
		158,
		true
	},
	activity_yanhua_tip8 = {
		832455,
		103,
		true
	},
	help_chunjie2023 = {
		832558,
		1441,
		true
	},
	sevenday_nianye = {
		833999,
		406,
		true
	},
	tip_nianye = {
		834405,
		122,
		true
	},
	couplete_activty_desc = {
		834527,
		351,
		true
	},
	couplete_click_desc = {
		834878,
		131,
		true
	},
	couplet_index_desc = {
		835009,
		89,
		true
	},
	couplete_help = {
		835098,
		770,
		true
	},
	couplete_drag_tip = {
		835868,
		133,
		true
	},
	couplete_remind = {
		836001,
		114,
		true
	},
	couplete_complete = {
		836115,
		132,
		true
	},
	couplete_enter = {
		836247,
		114,
		true
	},
	couplete_stay = {
		836361,
		107,
		true
	},
	couplete_task = {
		836468,
		135,
		true
	},
	couplete_pass_1 = {
		836603,
		96,
		true
	},
	couplete_pass_2 = {
		836699,
		100,
		true
	},
	couplete_fail_1 = {
		836799,
		119,
		true
	},
	couplete_fail_2 = {
		836918,
		117,
		true
	},
	couplete_pair_1 = {
		837035,
		123,
		true
	},
	couplete_pair_2 = {
		837158,
		113,
		true
	},
	couplete_pair_3 = {
		837271,
		119,
		true
	},
	couplete_pair_4 = {
		837390,
		113,
		true
	},
	couplete_pair_5 = {
		837503,
		126,
		true
	},
	couplete_pair_6 = {
		837629,
		119,
		true
	},
	couplete_pair_7 = {
		837748,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		837861,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		838044,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		838232,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		838381,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		838604,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		838755,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		838982,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		839162,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		839362,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		839498,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		839709,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		839913,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		840040,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		840239,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		840385,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		840543,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		840682,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		840896,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		841054,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		841288,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		841507,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		841600,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		841696,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		841789,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		841925,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		842025,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		842125,
		1226,
		true
	},
	multiple_sorties_title = {
		843351,
		97,
		true
	},
	multiple_sorties_title_eng = {
		843448,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		843554,
		180,
		true
	},
	multiple_sorties_times = {
		843734,
		93,
		true
	},
	multiple_sorties_tip = {
		843827,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		844033,
		118,
		true
	},
	multiple_sorties_cost1 = {
		844151,
		150,
		true
	},
	multiple_sorties_cost2 = {
		844301,
		159,
		true
	},
	multiple_sorties_cost3 = {
		844460,
		184,
		true
	},
	multiple_sorties_stopped = {
		844644,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		844739,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		844925,
		138,
		true
	},
	multiple_sorties_auto_on = {
		845063,
		132,
		true
	},
	multiple_sorties_finish = {
		845195,
		108,
		true
	},
	multiple_sorties_stop = {
		845303,
		105,
		true
	},
	multiple_sorties_stop_end = {
		845408,
		118,
		true
	},
	multiple_sorties_end_status = {
		845526,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		845707,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		845847,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		845993,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		846111,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		846258,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		846383,
		131,
		true
	},
	multiple_sorties_main_tip = {
		846514,
		253,
		true
	},
	multiple_sorties_main_end = {
		846767,
		204,
		true
	},
	multiple_sorties_rest_time = {
		846971,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		847076,
		108,
		true
	},
	msgbox_text_battle = {
		847184,
		88,
		true
	},
	pre_combat_start = {
		847272,
		86,
		true
	},
	pre_combat_start_en = {
		847358,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		847453,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		847634,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		847799,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		847978,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		848154,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		848253,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		848363,
		104,
		true
	},
	sort_energy = {
		848467,
		81,
		true
	},
	dockyard_search_holder = {
		848548,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		848648,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		848802,
		140,
		true
	},
	loveletter_exchange_confirm = {
		848942,
		312,
		true
	},
	loveletter_exchange_button = {
		849254,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		849351,
		163,
		true
	},
	battle_text_common_1 = {
		849514,
		179,
		true
	},
	battle_text_common_2 = {
		849693,
		235,
		true
	},
	battle_text_common_3 = {
		849928,
		192,
		true
	},
	battle_text_yingxiv4_1 = {
		850120,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		850260,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		850403,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		850544,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		850690,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		850828,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		850974,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		851124,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		851276,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		851428,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		851576,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		851712,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		851848,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		851984,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		852120,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		852256,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		852392,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		852559,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		852798,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		853048,
		207,
		true
	},
	battle_text_yunxian_1 = {
		853255,
		172,
		true
	},
	battle_text_yunxian_2 = {
		853427,
		175,
		true
	},
	battle_text_yunxian_3 = {
		853602,
		155,
		true
	},
	battle_text_haidao_1 = {
		853757,
		151,
		true
	},
	battle_text_haidao_2 = {
		853908,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		854082,
		134,
		true
	},
	battle_text_luodeni_1 = {
		854216,
		173,
		true
	},
	battle_text_luodeni_2 = {
		854389,
		202,
		true
	},
	battle_text_luodeni_3 = {
		854591,
		187,
		true
	},
	series_enemy_mood = {
		854778,
		91,
		true
	},
	series_enemy_mood_error = {
		854869,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		855038,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		855138,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		855250,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		855351,
		98,
		true
	},
	series_enemy_cost = {
		855449,
		92,
		true
	},
	series_enemy_SP_count = {
		855541,
		104,
		true
	},
	series_enemy_SP_error = {
		855645,
		118,
		true
	},
	series_enemy_unlock = {
		855763,
		126,
		true
	},
	series_enemy_storyunlock = {
		855889,
		119,
		true
	},
	series_enemy_storyreward = {
		856008,
		97,
		true
	},
	series_enemy_help = {
		856105,
		2106,
		true
	},
	series_enemy_score = {
		858211,
		87,
		true
	},
	series_enemy_total_score = {
		858298,
		99,
		true
	},
	setting_label_private = {
		858397,
		85,
		true
	},
	setting_label_licence = {
		858482,
		85,
		true
	},
	series_enemy_reward = {
		858567,
		104,
		true
	},
	series_enemy_mode_1 = {
		858671,
		97,
		true
	},
	series_enemy_mode_2 = {
		858768,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		858867,
		97,
		true
	},
	series_enemy_team_notenough = {
		858964,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		859196,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		859304,
		111,
		true
	},
	limit_team_character_tips = {
		859415,
		154,
		true
	},
	game_room_help = {
		859569,
		1337,
		true
	},
	game_cannot_go = {
		860906,
		113,
		true
	},
	game_ticket_notenough = {
		861019,
		143,
		true
	},
	game_ticket_max_all = {
		861162,
		204,
		true
	},
	game_ticket_max_month = {
		861366,
		206,
		true
	},
	game_icon_notenough = {
		861572,
		135,
		true
	},
	game_goldbyicon = {
		861707,
		131,
		true
	},
	game_icon_max = {
		861838,
		189,
		true
	},
	caibulin_tip1 = {
		862027,
		141,
		true
	},
	caibulin_tip2 = {
		862168,
		163,
		true
	},
	caibulin_tip3 = {
		862331,
		141,
		true
	},
	caibulin_tip4 = {
		862472,
		162,
		true
	},
	caibulin_tip5 = {
		862634,
		141,
		true
	},
	caibulin_tip6 = {
		862775,
		163,
		true
	},
	caibulin_tip7 = {
		862938,
		141,
		true
	},
	caibulin_tip8 = {
		863079,
		165,
		true
	},
	caibulin_tip9 = {
		863244,
		162,
		true
	},
	caibulin_tip10 = {
		863406,
		177,
		true
	},
	caibulin_help = {
		863583,
		510,
		true
	},
	caibulin_tip11 = {
		864093,
		167,
		true
	},
	caibulin_lock_tip = {
		864260,
		123,
		true
	},
	gametip_xiaoqiye = {
		864383,
		1526,
		true
	},
	event_recommend_level1 = {
		865909,
		176,
		true
	},
	doa_minigame_Luna = {
		866085,
		85,
		true
	},
	doa_minigame_Misaki = {
		866170,
		89,
		true
	},
	doa_minigame_Marie = {
		866259,
		92,
		true
	},
	doa_minigame_Tamaki = {
		866351,
		89,
		true
	},
	doa_minigame_help = {
		866440,
		294,
		true
	},
	gametip_xiaokewei = {
		866734,
		1526,
		true
	},
	doa_character_select_confirm = {
		868260,
		239,
		true
	},
	blueprint_combatperformance = {
		868499,
		102,
		true
	},
	blueprint_shipperformance = {
		868601,
		94,
		true
	},
	blueprint_researching = {
		868695,
		98,
		true
	},
	sculpture_drawline_tip = {
		868793,
		130,
		true
	},
	sculpture_drawline_done = {
		868923,
		151,
		true
	},
	sculpture_drawline_exit = {
		869074,
		181,
		true
	},
	sculpture_puzzle_tip = {
		869255,
		162,
		true
	},
	sculpture_gratitude_tip = {
		869417,
		131,
		true
	},
	sculpture_close_tip = {
		869548,
		97,
		true
	},
	gift_act_help = {
		869645,
		713,
		true
	},
	gift_act_drawline_help = {
		870358,
		722,
		true
	},
	gift_act_tips = {
		871080,
		92,
		true
	},
	expedition_award_tip = {
		871172,
		150,
		true
	},
	island_act_tips1 = {
		871322,
		94,
		true
	},
	haidaojudian_help = {
		871416,
		2479,
		true
	},
	haidaojudian_building_tip = {
		873895,
		139,
		true
	},
	workbench_help = {
		874034,
		653,
		true
	},
	workbench_need_materials = {
		874687,
		104,
		true
	},
	workbench_tips1 = {
		874791,
		103,
		true
	},
	workbench_tips2 = {
		874894,
		110,
		true
	},
	workbench_tips3 = {
		875004,
		117,
		true
	},
	workbench_tips4 = {
		875121,
		114,
		true
	},
	workbench_tips5 = {
		875235,
		114,
		true
	},
	workbench_tips6 = {
		875349,
		88,
		true
	},
	workbench_tips7 = {
		875437,
		88,
		true
	},
	workbench_tips8 = {
		875525,
		87,
		true
	},
	workbench_tips9 = {
		875612,
		95,
		true
	},
	workbench_tips10 = {
		875707,
		102,
		true
	},
	island_help = {
		875809,
		610,
		true
	},
	islandnode_tips1 = {
		876419,
		92,
		true
	},
	islandnode_tips2 = {
		876511,
		84,
		true
	},
	islandnode_tips3 = {
		876595,
		105,
		true
	},
	islandnode_tips4 = {
		876700,
		105,
		true
	},
	islandnode_tips5 = {
		876805,
		113,
		true
	},
	islandnode_tips6 = {
		876918,
		116,
		true
	},
	islandnode_tips7 = {
		877034,
		125,
		true
	},
	islandnode_tips8 = {
		877159,
		151,
		true
	},
	islandnode_tips9 = {
		877310,
		142,
		true
	},
	islandshop_tips1 = {
		877452,
		98,
		true
	},
	islandshop_tips2 = {
		877550,
		87,
		true
	},
	islandshop_tips3 = {
		877637,
		84,
		true
	},
	islandshop_tips4 = {
		877721,
		95,
		true
	},
	island_shop_limit_error = {
		877816,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		877962,
		154,
		true
	},
	chargetip_monthcard_1 = {
		878116,
		145,
		true
	},
	chargetip_monthcard_2 = {
		878261,
		145,
		true
	},
	chargetip_crusing = {
		878406,
		102,
		true
	},
	chargetip_giftpackage = {
		878508,
		141,
		true
	},
	package_view_1 = {
		878649,
		131,
		true
	},
	package_view_2 = {
		878780,
		143,
		true
	},
	package_view_3 = {
		878923,
		99,
		true
	},
	package_view_4 = {
		879022,
		87,
		true
	},
	probabilityskinshop_tip = {
		879109,
		175,
		true
	},
	skin_gift_desc = {
		879284,
		258,
		true
	},
	springtask_tip = {
		879542,
		307,
		true
	},
	island_build_desc = {
		879849,
		132,
		true
	},
	island_history_desc = {
		879981,
		146,
		true
	},
	island_build_level = {
		880127,
		91,
		true
	},
	island_game_limit_help = {
		880218,
		143,
		true
	},
	island_game_limit_num = {
		880361,
		94,
		true
	},
	ore_minigame_help = {
		880455,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		881409,
		96,
		true
	},
	meta_shop_tip = {
		881505,
		138,
		true
	},
	pt_shop_tran_tip = {
		881643,
		275,
		true
	},
	urdraw_tip = {
		881918,
		125,
		true
	},
	urdraw_complement = {
		882043,
		170,
		true
	},
	meta_class_t_level_1 = {
		882213,
		95,
		true
	},
	meta_class_t_level_2 = {
		882308,
		102,
		true
	},
	meta_class_t_level_3 = {
		882410,
		99,
		true
	},
	meta_class_t_level_4 = {
		882509,
		100,
		true
	},
	meta_class_t_level_5 = {
		882609,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		882708,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		882829,
		143,
		true
	},
	charge_tip_crusing_label = {
		882972,
		101,
		true
	},
	mktea_1 = {
		883073,
		144,
		true
	},
	mktea_2 = {
		883217,
		155,
		true
	},
	mktea_3 = {
		883372,
		159,
		true
	},
	mktea_4 = {
		883531,
		233,
		true
	},
	mktea_5 = {
		883764,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		883986,
		99,
		true
	},
	notice_input_desc = {
		884085,
		99,
		true
	},
	notice_label_send = {
		884184,
		85,
		true
	},
	notice_label_room = {
		884269,
		88,
		true
	},
	notice_label_recv = {
		884357,
		90,
		true
	},
	notice_label_tip = {
		884447,
		123,
		true
	},
	littleTaihou_npc = {
		884570,
		1771,
		true
	},
	disassemble_selected = {
		886341,
		92,
		true
	},
	disassemble_available = {
		886433,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		886528,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		886643,
		119,
		true
	},
	word_status_activity = {
		886762,
		92,
		true
	},
	word_status_challenge = {
		886854,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		886951,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		887139,
		192,
		true
	},
	battle_result_total_time = {
		887331,
		99,
		true
	},
	charge_game_room_coin_tip = {
		887430,
		193,
		true
	},
	game_room_shooting_tip = {
		887623,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		887723,
		154,
		true
	},
	game_ticket_current_month = {
		887877,
		103,
		true
	},
	game_icon_max_full = {
		887980,
		138,
		true
	},
	pre_combat_consume = {
		888118,
		87,
		true
	},
	file_down_msgbox = {
		888205,
		191,
		true
	},
	file_down_mgr_title = {
		888396,
		114,
		true
	},
	file_down_mgr_progress = {
		888510,
		91,
		true
	},
	file_down_mgr_error = {
		888601,
		157,
		true
	},
	last_building_not_shown = {
		888758,
		119,
		true
	},
	setting_group_prefs_tip = {
		888877,
		122,
		true
	},
	group_prefs_switch_tip = {
		888999,
		159,
		true
	},
	main_group_msgbox_content = {
		889158,
		184,
		true
	},
	word_maingroup_checking = {
		889342,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		889440,
		107,
		true
	},
	word_maingroup_checkfailure = {
		889547,
		122,
		true
	},
	word_maingroup_updating = {
		889669,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		889767,
		108,
		true
	},
	word_maingroup_updatefailure = {
		889875,
		125,
		true
	},
	group_download_tip = {
		890000,
		156,
		true
	},
	word_manga_checking = {
		890156,
		94,
		true
	},
	word_manga_checktoupdate = {
		890250,
		103,
		true
	},
	word_manga_checkfailure = {
		890353,
		118,
		true
	},
	word_manga_updating = {
		890471,
		98,
		true
	},
	word_manga_updatesuccess = {
		890569,
		104,
		true
	},
	word_manga_updatefailure = {
		890673,
		121,
		true
	},
	cryptolalia_lock_res = {
		890794,
		102,
		true
	},
	cryptolalia_not_download_res = {
		890896,
		113,
		true
	},
	cryptolalia_timelimie = {
		891009,
		92,
		true
	},
	cryptolalia_label_downloading = {
		891101,
		114,
		true
	},
	cryptolalia_delete_res = {
		891215,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		891319,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		891452,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		891559,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		891664,
		111,
		true
	},
	cryptolalia_exchange = {
		891775,
		94,
		true
	},
	cryptolalia_exchange_success = {
		891869,
		107,
		true
	},
	cryptolalia_list_title = {
		891976,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		892069,
		100,
		true
	},
	cryptolalia_download_done = {
		892169,
		106,
		true
	},
	cryptolalia_coming_soom = {
		892275,
		101,
		true
	},
	cryptolalia_unopen = {
		892376,
		88,
		true
	},
	cryptolalia_no_ticket = {
		892464,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		892628,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		892746,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		892857,
		118,
		true
	},
	activityboss_sp_all_buff = {
		892975,
		98,
		true
	},
	activityboss_sp_best_score = {
		893073,
		101,
		true
	},
	activityboss_sp_display_reward = {
		893174,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		893280,
		103,
		true
	},
	activityboss_sp_active_buff = {
		893383,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		893482,
		114,
		true
	},
	activityboss_sp_score_target = {
		893596,
		105,
		true
	},
	activityboss_sp_score = {
		893701,
		95,
		true
	},
	activityboss_sp_score_update = {
		893796,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		893902,
		118,
		true
	},
	collect_page_got = {
		894020,
		89,
		true
	},
	charge_menu_month_tip = {
		894109,
		178,
		true
	},
	activity_shop_title = {
		894287,
		88,
		true
	},
	street_shop_title = {
		894375,
		85,
		true
	},
	military_shop_title = {
		894460,
		88,
		true
	},
	quota_shop_title1 = {
		894548,
		92,
		true
	},
	sham_shop_title = {
		894640,
		89,
		true
	},
	fragment_shop_title = {
		894729,
		88,
		true
	},
	guild_shop_title = {
		894817,
		85,
		true
	},
	medal_shop_title = {
		894902,
		85,
		true
	},
	meta_shop_title = {
		894987,
		83,
		true
	},
	mini_game_shop_title = {
		895070,
		89,
		true
	},
	metaskill_up = {
		895159,
		187,
		true
	},
	metaskill_overflow_tip = {
		895346,
		163,
		true
	},
	msgbox_repair_cipher = {
		895509,
		103,
		true
	},
	msgbox_repair_title = {
		895612,
		89,
		true
	},
	equip_skin_detail_count = {
		895701,
		93,
		true
	},
	faest_nothing_to_get = {
		895794,
		105,
		true
	},
	feast_click_to_close = {
		895899,
		98,
		true
	},
	feast_invitation_btn_label = {
		895997,
		108,
		true
	},
	feast_task_btn_label = {
		896105,
		96,
		true
	},
	feast_task_pt_label = {
		896201,
		91,
		true
	},
	feast_task_pt_level = {
		896292,
		89,
		true
	},
	feast_task_pt_get = {
		896381,
		91,
		true
	},
	feast_task_pt_got = {
		896472,
		89,
		true
	},
	feast_task_tag_daily = {
		896561,
		89,
		true
	},
	feast_task_tag_activity = {
		896650,
		94,
		true
	},
	feast_label_make_invitation = {
		896744,
		106,
		true
	},
	feast_no_invitation = {
		896850,
		108,
		true
	},
	feast_no_gift = {
		896958,
		96,
		true
	},
	feast_label_give_invitation = {
		897054,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		897160,
		113,
		true
	},
	feast_label_give_gift = {
		897273,
		94,
		true
	},
	feast_label_give_gift_finish = {
		897367,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		897468,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		897619,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		897737,
		153,
		true
	},
	feast_res_window_title = {
		897890,
		93,
		true
	},
	feast_res_window_go_label = {
		897983,
		91,
		true
	},
	feast_tip = {
		898074,
		422,
		true
	},
	feast_invitation_part1 = {
		898496,
		134,
		true
	},
	feast_invitation_part2 = {
		898630,
		260,
		true
	},
	feast_invitation_part3 = {
		898890,
		278,
		true
	},
	feast_invitation_part4 = {
		899168,
		218,
		true
	},
	uscastle2023_help = {
		899386,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		900905,
		154,
		true
	},
	uscastle2023_minigame_help = {
		901059,
		367,
		true
	},
	feast_drag_invitation_tip = {
		901426,
		143,
		true
	},
	feast_drag_gift_tip = {
		901569,
		131,
		true
	},
	shoot_preview = {
		901700,
		91,
		true
	},
	hit_preview = {
		901791,
		90,
		true
	},
	story_label_skip = {
		901881,
		84,
		true
	},
	story_label_auto = {
		901965,
		84,
		true
	},
	launch_ball_skill_desc = {
		902049,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		902142,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		902256,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		902428,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		902555,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		902889,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		903002,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		903195,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		903316,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		903573,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		903684,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		903853,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		903973,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		904179,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		904303,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		904528,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		904649,
		202,
		true
	},
	jp6th_spring_tip1 = {
		904851,
		172,
		true
	},
	jp6th_spring_tip2 = {
		905023,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		905127,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		906439,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		908979,
		125,
		true
	},
	jp6th_lihoushan_order = {
		909104,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		909242,
		98,
		true
	},
	launchball_minigame_help = {
		909340,
		357,
		true
	},
	launchball_minigame_select = {
		909697,
		106,
		true
	},
	launchball_minigame_un_select = {
		909803,
		122,
		true
	},
	launchball_minigame_shop = {
		909925,
		106,
		true
	},
	launchball_lock_Shinano = {
		910031,
		172,
		true
	},
	launchball_lock_Yura = {
		910203,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		910369,
		176,
		true
	},
	launchball_spilt_series = {
		910545,
		162,
		true
	},
	launchball_spilt_mix = {
		910707,
		311,
		true
	},
	launchball_spilt_over = {
		911018,
		224,
		true
	},
	launchball_spilt_many = {
		911242,
		152,
		true
	},
	luckybag_skin_isani = {
		911394,
		90,
		true
	},
	luckybag_skin_islive2d = {
		911484,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		911577,
		92,
		true
	},
	racing_cost = {
		911669,
		86,
		true
	},
	racing_rank_top_text = {
		911755,
		98,
		true
	},
	racing_rank_half_h = {
		911853,
		102,
		true
	},
	racing_rank_no_data = {
		911955,
		101,
		true
	},
	racing_minigame_help = {
		912056,
		357,
		true
	},
	child_msg_title_detail = {
		912413,
		93,
		true
	},
	child_msg_title_tip = {
		912506,
		87,
		true
	},
	child_msg_owned = {
		912593,
		88,
		true
	},
	child_polaroid_get_tip = {
		912681,
		135,
		true
	},
	child_close_tip = {
		912816,
		101,
		true
	},
	word_month = {
		912917,
		79,
		true
	},
	word_which_month = {
		912996,
		88,
		true
	},
	word_which_week = {
		913084,
		86,
		true
	},
	word_in_one_week = {
		913170,
		89,
		true
	},
	word_week_title = {
		913259,
		82,
		true
	},
	word_harbour = {
		913341,
		80,
		true
	},
	child_btn_target = {
		913421,
		85,
		true
	},
	child_btn_collect = {
		913506,
		89,
		true
	},
	child_btn_mind = {
		913595,
		86,
		true
	},
	child_btn_bag = {
		913681,
		82,
		true
	},
	child_btn_news = {
		913763,
		90,
		true
	},
	child_main_help = {
		913853,
		526,
		true
	},
	child_archive_name = {
		914379,
		86,
		true
	},
	child_news_import_title = {
		914465,
		99,
		true
	},
	child_news_other_title = {
		914564,
		101,
		true
	},
	child_favor_progress = {
		914665,
		96,
		true
	},
	child_favor_lock1 = {
		914761,
		96,
		true
	},
	child_favor_lock2 = {
		914857,
		96,
		true
	},
	child_target_lock_tip = {
		914953,
		136,
		true
	},
	child_target_progress = {
		915089,
		96,
		true
	},
	child_target_finish_tip = {
		915185,
		117,
		true
	},
	child_target_time_title = {
		915302,
		97,
		true
	},
	child_target_title1 = {
		915399,
		92,
		true
	},
	child_target_title2 = {
		915491,
		94,
		true
	},
	child_item_type0 = {
		915585,
		83,
		true
	},
	child_item_type1 = {
		915668,
		85,
		true
	},
	child_item_type2 = {
		915753,
		91,
		true
	},
	child_item_type3 = {
		915844,
		85,
		true
	},
	child_item_type4 = {
		915929,
		85,
		true
	},
	child_mind_empty_tip = {
		916014,
		124,
		true
	},
	child_mind_finish_title = {
		916138,
		96,
		true
	},
	child_mind_processing_title = {
		916234,
		102,
		true
	},
	child_mind_time_title = {
		916336,
		95,
		true
	},
	child_collect_lock = {
		916431,
		88,
		true
	},
	child_nature_title = {
		916519,
		94,
		true
	},
	child_btn_review = {
		916613,
		87,
		true
	},
	child_schedule_empty_tip = {
		916700,
		132,
		true
	},
	child_schedule_event_tip = {
		916832,
		136,
		true
	},
	child_schedule_sure_tip = {
		916968,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		917157,
		146,
		true
	},
	child_plan_check_tip1 = {
		917303,
		152,
		true
	},
	child_plan_check_tip2 = {
		917455,
		141,
		true
	},
	child_plan_check_tip3 = {
		917596,
		166,
		true
	},
	child_plan_check_tip4 = {
		917762,
		132,
		true
	},
	child_plan_check_tip5 = {
		917894,
		133,
		true
	},
	child_plan_event = {
		918027,
		96,
		true
	},
	child_btn_home = {
		918123,
		85,
		true
	},
	child_option_limit = {
		918208,
		89,
		true
	},
	child_shop_tip1 = {
		918297,
		117,
		true
	},
	child_shop_tip2 = {
		918414,
		112,
		true
	},
	child_filter_title = {
		918526,
		88,
		true
	},
	child_filter_type1 = {
		918614,
		95,
		true
	},
	child_filter_type2 = {
		918709,
		93,
		true
	},
	child_filter_type3 = {
		918802,
		91,
		true
	},
	child_plan_type1 = {
		918893,
		86,
		true
	},
	child_plan_type2 = {
		918979,
		87,
		true
	},
	child_plan_type3 = {
		919066,
		95,
		true
	},
	child_plan_type4 = {
		919161,
		89,
		true
	},
	child_filter_award_res = {
		919250,
		91,
		true
	},
	child_filter_award_nature = {
		919341,
		100,
		true
	},
	child_filter_award_attr1 = {
		919441,
		93,
		true
	},
	child_filter_award_attr2 = {
		919534,
		97,
		true
	},
	child_mood_desc1 = {
		919631,
		149,
		true
	},
	child_mood_desc2 = {
		919780,
		143,
		true
	},
	child_mood_desc3 = {
		919923,
		145,
		true
	},
	child_mood_desc4 = {
		920068,
		145,
		true
	},
	child_mood_desc5 = {
		920213,
		145,
		true
	},
	child_stage_desc1 = {
		920358,
		95,
		true
	},
	child_stage_desc2 = {
		920453,
		95,
		true
	},
	child_stage_desc3 = {
		920548,
		95,
		true
	},
	child_default_callname = {
		920643,
		95,
		true
	},
	flagship_display_mode_1 = {
		920738,
		118,
		true
	},
	flagship_display_mode_2 = {
		920856,
		117,
		true
	},
	flagship_display_mode_3 = {
		920973,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		921068,
		199,
		true
	},
	child_story_name = {
		921267,
		89,
		true
	},
	secretary_special_name = {
		921356,
		88,
		true
	},
	secretary_special_lock_tip = {
		921444,
		101,
		true
	},
	secretary_special_title_age = {
		921545,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		921654,
		117,
		true
	},
	child_plan_skip = {
		921771,
		93,
		true
	},
	child_attr_name1 = {
		921864,
		85,
		true
	},
	child_attr_name2 = {
		921949,
		89,
		true
	},
	child_task_system_type2 = {
		922038,
		93,
		true
	},
	child_task_system_type3 = {
		922131,
		91,
		true
	},
	child_plan_perform_title = {
		922222,
		104,
		true
	},
	child_date_text1 = {
		922326,
		93,
		true
	},
	child_date_text2 = {
		922419,
		96,
		true
	},
	child_date_text3 = {
		922515,
		94,
		true
	},
	child_date_text4 = {
		922609,
		93,
		true
	},
	child_upgrade_sure_tip = {
		922702,
		231,
		true
	},
	child_school_sure_tip = {
		922933,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		923145,
		140,
		true
	},
	child_reset_sure_tip = {
		923285,
		172,
		true
	},
	child_end_sure_tip = {
		923457,
		104,
		true
	},
	child_buff_name = {
		923561,
		85,
		true
	},
	child_unlock_tip = {
		923646,
		86,
		true
	},
	child_unlock_out = {
		923732,
		90,
		true
	},
	child_unlock_memory = {
		923822,
		91,
		true
	},
	child_unlock_polaroid = {
		923913,
		92,
		true
	},
	child_unlock_ending = {
		924005,
		90,
		true
	},
	child_unlock_intimacy = {
		924095,
		94,
		true
	},
	child_unlock_buff = {
		924189,
		87,
		true
	},
	child_unlock_attr2 = {
		924276,
		93,
		true
	},
	child_unlock_attr3 = {
		924369,
		91,
		true
	},
	child_unlock_bag = {
		924460,
		85,
		true
	},
	child_shop_empty_tip = {
		924545,
		101,
		true
	},
	child_bag_empty_tip = {
		924646,
		101,
		true
	},
	levelscene_deploy_submarine = {
		924747,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		924852,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		924956,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		925052,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		925183,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		925320,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		925461,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		925615,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		925819,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		926025,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		926218,
		197,
		true
	},
	shipyard_phase_1 = {
		926415,
		971,
		true
	},
	shipyard_phase_2 = {
		927386,
		86,
		true
	},
	shipyard_button_1 = {
		927472,
		91,
		true
	},
	shipyard_button_2 = {
		927563,
		153,
		true
	},
	shipyard_introduce = {
		927716,
		212,
		true
	},
	help_supportfleet = {
		927928,
		358,
		true
	},
	word_status_inSupportFleet = {
		928286,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		928392,
		203,
		true
	},
	courtyard_label_train = {
		928595,
		90,
		true
	},
	courtyard_label_rest = {
		928685,
		88,
		true
	},
	courtyard_label_capacity = {
		928773,
		96,
		true
	},
	courtyard_label_share = {
		928869,
		90,
		true
	},
	courtyard_label_shop = {
		928959,
		88,
		true
	},
	courtyard_label_decoration = {
		929047,
		94,
		true
	},
	courtyard_label_template = {
		929141,
		94,
		true
	},
	courtyard_label_floor = {
		929235,
		91,
		true
	},
	courtyard_label_exp_addition = {
		929326,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		929427,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		929541,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		929657,
		112,
		true
	},
	courtyard_label_shop_1 = {
		929769,
		90,
		true
	},
	courtyard_label_clear = {
		929859,
		90,
		true
	},
	courtyard_label_save = {
		929949,
		88,
		true
	},
	courtyard_label_save_theme = {
		930037,
		100,
		true
	},
	courtyard_label_using = {
		930137,
		103,
		true
	},
	courtyard_label_search_holder = {
		930240,
		105,
		true
	},
	courtyard_label_filter = {
		930345,
		92,
		true
	},
	courtyard_label_time = {
		930437,
		88,
		true
	},
	courtyard_label_week = {
		930525,
		93,
		true
	},
	courtyard_label_month = {
		930618,
		94,
		true
	},
	courtyard_label_year = {
		930712,
		93,
		true
	},
	courtyard_label_putlist_title = {
		930805,
		114,
		true
	},
	courtyard_label_custom_theme = {
		930919,
		102,
		true
	},
	courtyard_label_system_theme = {
		931021,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		931120,
		142,
		true
	},
	courtyard_label_detail = {
		931262,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		931355,
		103,
		true
	},
	courtyard_label_delete = {
		931458,
		92,
		true
	},
	courtyard_label_cancel_share = {
		931550,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		931654,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		931793,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		931988,
		135,
		true
	},
	courtyard_label_go = {
		932123,
		89,
		true
	},
	mot_class_t_level_1 = {
		932212,
		97,
		true
	},
	mot_class_t_level_2 = {
		932309,
		98,
		true
	},
	equip_share_label_1 = {
		932407,
		99,
		true
	},
	equip_share_label_2 = {
		932506,
		100,
		true
	},
	equip_share_label_3 = {
		932606,
		99,
		true
	},
	equip_share_label_4 = {
		932705,
		96,
		true
	},
	equip_share_label_5 = {
		932801,
		95,
		true
	},
	equip_share_label_6 = {
		932896,
		99,
		true
	},
	equip_share_label_7 = {
		932995,
		87,
		true
	},
	equip_share_label_8 = {
		933082,
		90,
		true
	},
	equip_share_label_9 = {
		933172,
		87,
		true
	},
	equipcode_input = {
		933259,
		104,
		true
	},
	equipcode_slot_unmatch = {
		933363,
		153,
		true
	},
	equipcode_share_nolabel = {
		933516,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		933648,
		124,
		true
	},
	equipcode_illegal = {
		933772,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		933888,
		137,
		true
	},
	equipcode_import_success = {
		934025,
		132,
		true
	},
	equipcode_share_success = {
		934157,
		128,
		true
	},
	equipcode_like_limited = {
		934285,
		138,
		true
	},
	equipcode_like_success = {
		934423,
		102,
		true
	},
	equipcode_dislike_success = {
		934525,
		115,
		true
	},
	equipcode_report_type_1 = {
		934640,
		118,
		true
	},
	equipcode_report_type_2 = {
		934758,
		110,
		true
	},
	equipcode_report_warning = {
		934868,
		150,
		true
	},
	equipcode_level_unmatched = {
		935018,
		100,
		true
	},
	equipcode_equipment_unowned = {
		935118,
		103,
		true
	},
	equipcode_diff_selected = {
		935221,
		101,
		true
	},
	equipcode_export_success = {
		935322,
		105,
		true
	},
	equipcode_unsaved_tips = {
		935427,
		154,
		true
	},
	equipcode_share_ruletips = {
		935581,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		935720,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		935866,
		137,
		true
	},
	equipcode_share_title = {
		936003,
		93,
		true
	},
	equipcode_share_titleeng = {
		936096,
		96,
		true
	},
	equipcode_share_listempty = {
		936192,
		115,
		true
	},
	equipcode_equip_occupied = {
		936307,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		936401,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		936607,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		936822,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		937040,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		937250,
		191,
		true
	},
	sail_boat_minigame_help = {
		937441,
		356,
		true
	},
	pirate_wanted_help = {
		937797,
		448,
		true
	},
	harbor_backhill_help = {
		938245,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		939417,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		939552,
		168,
		true
	},
	roll_room1 = {
		939720,
		88,
		true
	},
	roll_room2 = {
		939808,
		88,
		true
	},
	roll_room3 = {
		939896,
		84,
		true
	},
	roll_room4 = {
		939980,
		83,
		true
	},
	roll_room5 = {
		940063,
		85,
		true
	},
	roll_room6 = {
		940148,
		92,
		true
	},
	roll_room7 = {
		940240,
		85,
		true
	},
	roll_room8 = {
		940325,
		81,
		true
	},
	roll_room9 = {
		940406,
		86,
		true
	},
	roll_room10 = {
		940492,
		91,
		true
	},
	roll_room11 = {
		940583,
		89,
		true
	},
	roll_room12 = {
		940672,
		90,
		true
	},
	roll_room13 = {
		940762,
		89,
		true
	},
	roll_room14 = {
		940851,
		87,
		true
	},
	roll_room15 = {
		940938,
		80,
		true
	},
	roll_room16 = {
		941018,
		86,
		true
	},
	roll_room17 = {
		941104,
		81,
		true
	},
	roll_attr_list = {
		941185,
		693,
		true
	},
	roll_notimes = {
		941878,
		142,
		true
	},
	roll_tip2 = {
		942020,
		137,
		true
	},
	roll_reward_word1 = {
		942157,
		89,
		true
	},
	roll_reward_word2 = {
		942246,
		90,
		true
	},
	roll_reward_word3 = {
		942336,
		90,
		true
	},
	roll_reward_word4 = {
		942426,
		90,
		true
	},
	roll_reward_word5 = {
		942516,
		90,
		true
	},
	roll_reward_word6 = {
		942606,
		90,
		true
	},
	roll_reward_word7 = {
		942696,
		90,
		true
	},
	roll_reward_word8 = {
		942786,
		87,
		true
	},
	roll_reward_tip = {
		942873,
		94,
		true
	},
	roll_unlock = {
		942967,
		126,
		true
	},
	roll_noname = {
		943093,
		116,
		true
	},
	roll_card_info = {
		943209,
		85,
		true
	},
	roll_card_attr = {
		943294,
		83,
		true
	},
	roll_card_skill = {
		943377,
		85,
		true
	},
	roll_times_left = {
		943462,
		93,
		true
	},
	roll_room_unexplored = {
		943555,
		87,
		true
	},
	roll_reward_got = {
		943642,
		86,
		true
	},
	roll_gametip = {
		943728,
		1639,
		true
	},
	roll_ending_tip1 = {
		945367,
		157,
		true
	},
	roll_ending_tip2 = {
		945524,
		141,
		true
	},
	commandercat_label_raw_name = {
		945665,
		104,
		true
	},
	commandercat_label_custom_name = {
		945769,
		105,
		true
	},
	commandercat_label_display_name = {
		945874,
		106,
		true
	},
	commander_selected_max = {
		945980,
		127,
		true
	},
	word_talent = {
		946107,
		81,
		true
	},
	word_click_to_close = {
		946188,
		95,
		true
	},
	commander_subtile_ablity = {
		946283,
		104,
		true
	},
	commander_subtile_talent = {
		946387,
		102,
		true
	},
	commander_confirm_tip = {
		946489,
		130,
		true
	},
	commander_level_up_tip = {
		946619,
		122,
		true
	},
	commander_skill_effect = {
		946741,
		99,
		true
	},
	commander_choice_talent_1 = {
		946840,
		127,
		true
	},
	commander_choice_talent_2 = {
		946967,
		106,
		true
	},
	commander_choice_talent_3 = {
		947073,
		132,
		true
	},
	commander_get_box_tip_1 = {
		947205,
		102,
		true
	},
	commander_get_box_tip = {
		947307,
		113,
		true
	},
	commander_total_gold = {
		947420,
		95,
		true
	},
	commander_use_box_tip = {
		947515,
		101,
		true
	},
	commander_use_box_queue = {
		947616,
		95,
		true
	},
	commander_command_ability = {
		947711,
		99,
		true
	},
	commander_logistics_ability = {
		947810,
		100,
		true
	},
	commander_tactical_ability = {
		947910,
		97,
		true
	},
	commander_choice_talent_4 = {
		948007,
		147,
		true
	},
	commander_rename_tip = {
		948154,
		145,
		true
	},
	commander_home_level_label = {
		948299,
		103,
		true
	},
	commander_get_commander_coptyright = {
		948402,
		117,
		true
	},
	commander_choice_talent_reset = {
		948519,
		236,
		true
	},
	commander_lock_setting_title = {
		948755,
		180,
		true
	},
	skin_exchange_confirm = {
		948935,
		162,
		true
	},
	skin_purchase_confirm = {
		949097,
		238,
		true
	},
	blackfriday_pack_lock = {
		949335,
		126,
		true
	},
	skin_exchange_title = {
		949461,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		949560,
		257,
		true
	},
	skin_discount_desc = {
		949817,
		137,
		true
	},
	skin_exchange_timelimit = {
		949954,
		198,
		true
	},
	blackfriday_pack_purchased = {
		950152,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		950251,
		200,
		true
	},
	skin_discount_timelimit = {
		950451,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		950626,
		104,
		true
	},
	shan_luan_task_level_tip = {
		950730,
		104,
		true
	},
	shan_luan_task_help = {
		950834,
		876,
		true
	},
	shan_luan_task_buff_default = {
		951710,
		94,
		true
	},
	senran_pt_consume_tip = {
		951804,
		228,
		true
	},
	senran_pt_not_enough = {
		952032,
		139,
		true
	},
	senran_pt_help = {
		952171,
		595,
		true
	},
	senran_pt_rank = {
		952766,
		101,
		true
	},
	senran_pt_words_feiniao = {
		952867,
		420,
		true
	},
	senran_pt_words_banjiu = {
		953287,
		524,
		true
	},
	senran_pt_words_yan = {
		953811,
		419,
		true
	},
	senran_pt_words_xuequan = {
		954230,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		954683,
		433,
		true
	},
	senran_pt_words_zi = {
		955116,
		394,
		true
	},
	senran_pt_words_xishao = {
		955510,
		392,
		true
	},
	senrankagura_backhill_help = {
		955902,
		1252,
		true
	},
	vote_lable_not_start = {
		957154,
		90,
		true
	},
	vote_lable_voting = {
		957244,
		92,
		true
	},
	vote_lable_title = {
		957336,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		957509,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		957606,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		957704,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		957807,
		104,
		true
	},
	vote_lable_window_title = {
		957911,
		94,
		true
	},
	vote_lable_rearch = {
		958005,
		90,
		true
	},
	vote_lable_daily_task_title = {
		958095,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		958193,
		138,
		true
	},
	vote_lable_task_title = {
		958331,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		958427,
		124,
		true
	},
	vote_lable_ship_votes = {
		958551,
		95,
		true
	},
	vote_help_2023 = {
		958646,
		5208,
		true
	},
	vote_tip_level_limit = {
		963854,
		139,
		true
	},
	vote_label_rank = {
		963993,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		964076,
		135,
		true
	},
	vote_tip_area_closed = {
		964211,
		102,
		true
	},
	commander_skill_ui_info = {
		964313,
		91,
		true
	},
	commander_skill_ui_confirm = {
		964404,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		964501,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		964603,
		96,
		true
	},
	newyear2024_backhill_help = {
		964699,
		1024,
		true
	},
	last_times_sign = {
		965723,
		100,
		true
	},
	skin_page_sign = {
		965823,
		83,
		true
	},
	skin_page_desc = {
		965906,
		178,
		true
	},
	live2d_reset_desc = {
		966084,
		110,
		true
	},
	skin_exchange_usetip = {
		966194,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		966332,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		966543,
		113,
		true
	},
	skin_purchase_over_price = {
		966656,
		337,
		true
	},
	help_chunjie2024 = {
		966993,
		1357,
		true
	},
	child_random_polaroid_drop = {
		968350,
		97,
		true
	},
	child_random_ops_drop = {
		968447,
		99,
		true
	},
	child_refresh_sure_tip = {
		968546,
		118,
		true
	},
	child_target_set_sure_tip = {
		968664,
		225,
		true
	},
	child_polaroid_lock_tip = {
		968889,
		128,
		true
	},
	child_task_finish_all = {
		969017,
		115,
		true
	},
	child_unlock_new_secretary = {
		969132,
		197,
		true
	},
	child_no_resource = {
		969329,
		103,
		true
	},
	child_target_set_empty = {
		969432,
		110,
		true
	},
	child_target_set_skip = {
		969542,
		132,
		true
	},
	child_news_import_empty = {
		969674,
		130,
		true
	},
	child_news_other_empty = {
		969804,
		116,
		true
	},
	word_week_day1 = {
		969920,
		84,
		true
	},
	word_week_day2 = {
		970004,
		85,
		true
	},
	word_week_day3 = {
		970089,
		87,
		true
	},
	word_week_day4 = {
		970176,
		86,
		true
	},
	word_week_day5 = {
		970262,
		84,
		true
	},
	word_week_day6 = {
		970346,
		86,
		true
	},
	word_week_day7 = {
		970432,
		84,
		true
	},
	child_shop_price_title = {
		970516,
		92,
		true
	},
	child_callname_tip = {
		970608,
		104,
		true
	},
	child_plan_no_cost = {
		970712,
		93,
		true
	},
	word_emoji_unlock = {
		970805,
		102,
		true
	},
	word_get_emoji = {
		970907,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		970993,
		136,
		true
	},
	skin_shop_buy_confirm = {
		971129,
		166,
		true
	},
	activity_victory = {
		971295,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		971401,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		971507,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		971615,
		107,
		true
	},
	other_world_temple_char = {
		971722,
		96,
		true
	},
	other_world_temple_award = {
		971818,
		101,
		true
	},
	other_world_temple_got = {
		971919,
		93,
		true
	},
	other_world_temple_progress = {
		972012,
		136,
		true
	},
	other_world_temple_char_title = {
		972148,
		102,
		true
	},
	other_world_temple_award_last = {
		972250,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		972358,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		972480,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		972604,
		123,
		true
	},
	other_world_temple_lottery_all = {
		972727,
		123,
		true
	},
	other_world_temple_award_desc = {
		972850,
		163,
		true
	},
	temple_consume_not_enough = {
		973013,
		111,
		true
	},
	other_world_temple_pay = {
		973124,
		101,
		true
	},
	other_world_task_type_daily = {
		973225,
		96,
		true
	},
	other_world_task_type_main = {
		973321,
		94,
		true
	},
	other_world_task_type_repeat = {
		973415,
		106,
		true
	},
	other_world_task_title = {
		973521,
		100,
		true
	},
	other_world_task_get_all = {
		973621,
		97,
		true
	},
	other_world_task_go = {
		973718,
		90,
		true
	},
	other_world_task_got = {
		973808,
		91,
		true
	},
	other_world_task_get = {
		973899,
		89,
		true
	},
	other_world_task_tag_main = {
		973988,
		93,
		true
	},
	other_world_task_tag_daily = {
		974081,
		95,
		true
	},
	other_world_task_tag_all = {
		974176,
		91,
		true
	},
	terminal_personal_title = {
		974267,
		101,
		true
	},
	terminal_adventure_title = {
		974368,
		102,
		true
	},
	terminal_guardian_title = {
		974470,
		96,
		true
	},
	personal_info_title = {
		974566,
		93,
		true
	},
	personal_property_title = {
		974659,
		92,
		true
	},
	personal_ability_title = {
		974751,
		92,
		true
	},
	adventure_award_title = {
		974843,
		108,
		true
	},
	adventure_progress_title = {
		974951,
		102,
		true
	},
	adventure_lv_title = {
		975053,
		99,
		true
	},
	adventure_record_title = {
		975152,
		99,
		true
	},
	adventure_record_grade_title = {
		975251,
		108,
		true
	},
	adventure_award_end_tip = {
		975359,
		125,
		true
	},
	guardian_select_title = {
		975484,
		100,
		true
	},
	guardian_sure_btn = {
		975584,
		85,
		true
	},
	guardian_cancel_btn = {
		975669,
		89,
		true
	},
	guardian_active_tip = {
		975758,
		89,
		true
	},
	personal_random = {
		975847,
		94,
		true
	},
	adventure_get_all = {
		975941,
		90,
		true
	},
	Announcements_Event_Notice = {
		976031,
		95,
		true
	},
	Announcements_System_Notice = {
		976126,
		97,
		true
	},
	Announcements_News = {
		976223,
		86,
		true
	},
	Announcements_Donotshow = {
		976309,
		109,
		true
	},
	adventure_unlock_tip = {
		976418,
		170,
		true
	},
	personal_random_tip = {
		976588,
		139,
		true
	},
	guardian_sure_limit_tip = {
		976727,
		123,
		true
	},
	other_world_temple_tip = {
		976850,
		533,
		true
	},
	otherworld_map_help = {
		977383,
		530,
		true
	},
	otherworld_backhill_help = {
		977913,
		535,
		true
	},
	otherworld_terminal_help = {
		978448,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		978983,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		979190,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		979547,
		354,
		true
	},
	voting_page_reward = {
		979901,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		979988,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		980165,
		201,
		true
	},
	idol3rd_houshan = {
		980366,
		1145,
		true
	},
	idol3rd_collection = {
		981511,
		800,
		true
	},
	idol3rd_practice = {
		982311,
		944,
		true
	},
	main_silent_tip_1 = {
		983255,
		109,
		true
	},
	main_silent_tip_2 = {
		983364,
		110,
		true
	},
	main_silent_tip_3 = {
		983474,
		110,
		true
	},
	main_silent_tip_4 = {
		983584,
		115,
		true
	},
	commission_label_go = {
		983699,
		90,
		true
	},
	commission_label_finish = {
		983789,
		95,
		true
	},
	commission_label_go_mellow = {
		983884,
		97,
		true
	},
	commission_label_finish_mellow = {
		983981,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		984083,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		984209,
		125,
		true
	},
	specialshipyard_tip = {
		984334,
		165,
		true
	},
	specialshipyard_name = {
		984499,
		97,
		true
	},
	liner_sign_cnt_tip = {
		984596,
		103,
		true
	},
	liner_sign_unlock_tip = {
		984699,
		100,
		true
	},
	liner_target_type1 = {
		984799,
		93,
		true
	},
	liner_target_type2 = {
		984892,
		91,
		true
	},
	liner_target_type3 = {
		984983,
		98,
		true
	},
	liner_target_type4 = {
		985081,
		97,
		true
	},
	liner_target_type5 = {
		985178,
		112,
		true
	},
	liner_log_schedule_title = {
		985290,
		103,
		true
	},
	liner_log_room_title = {
		985393,
		109,
		true
	},
	liner_log_event_title = {
		985502,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		985603,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		985716,
		113,
		true
	},
	liner_room_award_tip = {
		985829,
		109,
		true
	},
	liner_event_award_tip1 = {
		985938,
		152,
		true
	},
	liner_log_event_group_title1 = {
		986090,
		102,
		true
	},
	liner_log_event_group_title2 = {
		986192,
		102,
		true
	},
	liner_log_event_group_title3 = {
		986294,
		102,
		true
	},
	liner_log_event_group_title4 = {
		986396,
		102,
		true
	},
	liner_event_award_tip2 = {
		986498,
		115,
		true
	},
	liner_event_reasoning_title = {
		986613,
		107,
		true
	},
	["7th_main_tip"] = {
		986720,
		850,
		true
	},
	pipe_minigame_help = {
		987570,
		294,
		true
	},
	pipe_minigame_rank = {
		987864,
		114,
		true
	},
	liner_event_award_tip3 = {
		987978,
		128,
		true
	},
	liner_room_get_tip = {
		988106,
		110,
		true
	},
	liner_event_get_tip = {
		988216,
		101,
		true
	},
	liner_event_lock = {
		988317,
		132,
		true
	},
	liner_event_title1 = {
		988449,
		88,
		true
	},
	liner_event_title2 = {
		988537,
		88,
		true
	},
	liner_event_title3 = {
		988625,
		88,
		true
	},
	liner_help = {
		988713,
		282,
		true
	},
	liner_activity_lock = {
		988995,
		135,
		true
	},
	liner_name_modify = {
		989130,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		989252,
		125,
		true
	},
	UrExchange_Pt_charges = {
		989377,
		105,
		true
	},
	UrExchange_Pt_help = {
		989482,
		335,
		true
	},
	xiaodadi_npc = {
		989817,
		1503,
		true
	},
	words_lock_ship_label = {
		991320,
		118,
		true
	},
	one_click_retire_subtitle = {
		991438,
		109,
		true
	},
	unique_ship_retire_protect = {
		991547,
		118,
		true
	},
	unique_ship_tip1 = {
		991665,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		991817,
		100,
		true
	},
	unique_ship_tip2 = {
		991917,
		215,
		true
	},
	lock_new_ship = {
		992132,
		110,
		true
	},
	main_scene_settings = {
		992242,
		103,
		true
	},
	settings_enable_standby_mode = {
		992345,
		110,
		true
	},
	settings_time_system = {
		992455,
		108,
		true
	},
	settings_flagship_interaction = {
		992563,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		992687,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		992815,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		992992,
		113,
		true
	},
	["202406_main_help"] = {
		993105,
		1060,
		true
	}
}
