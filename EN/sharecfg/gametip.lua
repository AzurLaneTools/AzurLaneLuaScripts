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
		3216,
		true
	},
	world_close = {
		156120,
		120,
		true
	},
	world_catsearch_success = {
		156240,
		139,
		true
	},
	world_catsearch_stop = {
		156379,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156615,
		240,
		true
	},
	world_catsearch_leavemap = {
		156855,
		242,
		true
	},
	world_catsearch_help_1 = {
		157097,
		315,
		true
	},
	world_catsearch_help_2 = {
		157412,
		105,
		true
	},
	world_catsearch_help_3 = {
		157517,
		278,
		true
	},
	world_catsearch_help_4 = {
		157795,
		100,
		true
	},
	world_catsearch_help_5 = {
		157895,
		144,
		true
	},
	world_catsearch_help_6 = {
		158039,
		125,
		true
	},
	world_level_prefix = {
		158164,
		87,
		true
	},
	world_map_level = {
		158251,
		232,
		true
	},
	world_movelimit_event_text = {
		158483,
		158,
		true
	},
	world_mapbuff_tip = {
		158641,
		127,
		true
	},
	world_sametask_tip = {
		158768,
		152,
		true
	},
	world_expedition_reward_display = {
		158920,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159022,
		102,
		true
	},
	world_complete_item_tip = {
		159124,
		167,
		true
	},
	task_notfound_error = {
		159291,
		149,
		true
	},
	task_submitTask_error = {
		159440,
		111,
		true
	},
	task_submitTask_error_client = {
		159551,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159669,
		136,
		true
	},
	task_taskMediator_getItem = {
		159805,
		158,
		true
	},
	task_taskMediator_getResource = {
		159963,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160129,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160287,
		178,
		true
	},
	task_level_notenough = {
		160465,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160584,
		105,
		true
	},
	loading_tip_FontMgr = {
		160689,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160789,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		160891,
		103,
		true
	},
	loading_tip_GuideMgr = {
		160994,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161105,
		98,
		true
	},
	loading_tip_FModMgr = {
		161203,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161301,
		102,
		true
	},
	energy_desc_happy = {
		161403,
		136,
		true
	},
	energy_desc_normal = {
		161539,
		148,
		true
	},
	energy_desc_tired = {
		161687,
		139,
		true
	},
	energy_desc_angry = {
		161826,
		121,
		true
	},
	create_player_success = {
		161947,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162050,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162191,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162307,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162447,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162561,
		143,
		true
	},
	equipment_upgrade_ok = {
		162704,
		98,
		true
	},
	equipment_cant_upgrade = {
		162802,
		113,
		true
	},
	equipment_upgrade_erro = {
		162915,
		111,
		true
	},
	collection_nostar = {
		163026,
		98,
		true
	},
	collection_getResource_error = {
		163124,
		119,
		true
	},
	collection_hadAward = {
		163243,
		109,
		true
	},
	collection_lock = {
		163352,
		85,
		true
	},
	collection_fetched = {
		163437,
		114,
		true
	},
	buyProp_noResource_error = {
		163551,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163688,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163797,
		114,
		true
	},
	shopStreet_upgrade_done = {
		163911,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164014,
		122,
		true
	},
	buy_countLimit = {
		164136,
		105,
		true
	},
	buy_item_quest = {
		164241,
		117,
		true
	},
	refresh_shopStreet_question = {
		164358,
		276,
		true
	},
	quota_shop_title = {
		164634,
		96,
		true
	},
	quota_shop_description = {
		164730,
		183,
		true
	},
	quota_shop_owned = {
		164913,
		85,
		true
	},
	quota_shop_good_limit = {
		164998,
		98,
		true
	},
	quota_shop_limit_error = {
		165096,
		145,
		true
	},
	event_start_success = {
		165241,
		104,
		true
	},
	event_start_fail = {
		165345,
		107,
		true
	},
	event_finish_success = {
		165452,
		104,
		true
	},
	event_finish_fail = {
		165556,
		111,
		true
	},
	event_giveup_success = {
		165667,
		114,
		true
	},
	event_giveup_fail = {
		165781,
		110,
		true
	},
	event_flush_success = {
		165891,
		107,
		true
	},
	event_flush_fail = {
		165998,
		107,
		true
	},
	event_flush_not_enough = {
		166105,
		110,
		true
	},
	event_start = {
		166215,
		80,
		true
	},
	event_finish = {
		166295,
		84,
		true
	},
	event_giveup = {
		166379,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166461,
		184,
		true
	},
	event_confirm_giveup = {
		166645,
		131,
		true
	},
	event_confirm_flush = {
		166776,
		172,
		true
	},
	event_fleet_busy = {
		166948,
		146,
		true
	},
	event_same_type_not_allowed = {
		167094,
		127,
		true
	},
	event_condition_ship_level = {
		167221,
		165,
		true
	},
	event_condition_ship_count = {
		167386,
		145,
		true
	},
	event_condition_ship_type = {
		167531,
		119,
		true
	},
	event_level_unreached = {
		167650,
		108,
		true
	},
	event_type_unreached = {
		167758,
		119,
		true
	},
	event_oil_consume = {
		167877,
		168,
		true
	},
	event_type_unlimit = {
		168045,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168135,
		133,
		true
	},
	dailyLevel_unopened = {
		168268,
		91,
		true
	},
	dailyLevel_opened = {
		168359,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168444,
		128,
		true
	},
	playerinfo_mask_word = {
		168572,
		107,
		true
	},
	just_now = {
		168679,
		80,
		true
	},
	several_minutes_before = {
		168759,
		116,
		true
	},
	several_hours_before = {
		168875,
		115,
		true
	},
	several_days_before = {
		168990,
		113,
		true
	},
	long_time_offline = {
		169103,
		89,
		true
	},
	dont_send_message_frequently = {
		169192,
		114,
		true
	},
	no_activity = {
		169306,
		95,
		true
	},
	which_day = {
		169401,
		102,
		true
	},
	which_day_2 = {
		169503,
		81,
		true
	},
	invalidate_evaluation = {
		169584,
		118,
		true
	},
	chapter_no = {
		169702,
		107,
		true
	},
	reconnect_tip = {
		169809,
		123,
		true
	},
	like_ship_success = {
		169932,
		97,
		true
	},
	eva_ship_success = {
		170029,
		98,
		true
	},
	zan_ship_eva_success = {
		170127,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170227,
		121,
		true
	},
	eva_count_limit = {
		170348,
		119,
		true
	},
	attribute_durability = {
		170467,
		86,
		true
	},
	attribute_cannon = {
		170553,
		83,
		true
	},
	attribute_torpedo = {
		170636,
		85,
		true
	},
	attribute_antiaircraft = {
		170721,
		89,
		true
	},
	attribute_air = {
		170810,
		81,
		true
	},
	attribute_reload = {
		170891,
		84,
		true
	},
	attribute_cd = {
		170975,
		79,
		true
	},
	attribute_armor_type = {
		171054,
		94,
		true
	},
	attribute_armor = {
		171148,
		84,
		true
	},
	attribute_hit = {
		171232,
		80,
		true
	},
	attribute_speed = {
		171312,
		84,
		true
	},
	attribute_luck = {
		171396,
		82,
		true
	},
	attribute_dodge = {
		171478,
		83,
		true
	},
	attribute_expend = {
		171561,
		84,
		true
	},
	attribute_damage = {
		171645,
		83,
		true
	},
	attribute_healthy = {
		171728,
		88,
		true
	},
	attribute_speciality = {
		171816,
		91,
		true
	},
	attribute_range = {
		171907,
		84,
		true
	},
	attribute_angle = {
		171991,
		91,
		true
	},
	attribute_scatter = {
		172082,
		93,
		true
	},
	attribute_ammo = {
		172175,
		82,
		true
	},
	attribute_antisub = {
		172257,
		85,
		true
	},
	attribute_sonarRange = {
		172342,
		88,
		true
	},
	attribute_sonarInterval = {
		172430,
		92,
		true
	},
	attribute_oxy_max = {
		172522,
		85,
		true
	},
	attribute_dodge_limit = {
		172607,
		99,
		true
	},
	attribute_intimacy = {
		172706,
		90,
		true
	},
	attribute_max_distance_damage = {
		172796,
		111,
		true
	},
	attribute_anti_siren = {
		172907,
		101,
		true
	},
	attribute_add_new = {
		173008,
		85,
		true
	},
	skill = {
		173093,
		75,
		true
	},
	cd_normal = {
		173168,
		75,
		true
	},
	intensify = {
		173243,
		80,
		true
	},
	change = {
		173323,
		76,
		true
	},
	formation_switch_failed = {
		173399,
		111,
		true
	},
	formation_switch_success = {
		173510,
		102,
		true
	},
	formation_switch_tip = {
		173612,
		161,
		true
	},
	formation_reform_tip = {
		173773,
		145,
		true
	},
	formation_invalide = {
		173918,
		120,
		true
	},
	chapter_ap_not_enough = {
		174038,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174148,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174307,
		158,
		true
	},
	confirm_app_exit = {
		174465,
		119,
		true
	},
	friend_info_page_tip = {
		174584,
		109,
		true
	},
	friend_search_page_tip = {
		174693,
		135,
		true
	},
	friend_request_page_tip = {
		174828,
		152,
		true
	},
	friend_id_copy_ok = {
		174980,
		106,
		true
	},
	friend_inpout_key_tip = {
		175086,
		106,
		true
	},
	remove_friend_tip = {
		175192,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175318,
		109,
		true
	},
	friend_request_msg_title = {
		175427,
		105,
		true
	},
	friend_max_count = {
		175532,
		147,
		true
	},
	friend_add_ok = {
		175679,
		90,
		true
	},
	friend_max_count_1 = {
		175769,
		117,
		true
	},
	friend_no_request = {
		175886,
		99,
		true
	},
	reject_all_friend_ok = {
		175985,
		113,
		true
	},
	reject_friend_ok = {
		176098,
		104,
		true
	},
	friend_offline = {
		176202,
		96,
		true
	},
	friend_msg_forbid = {
		176298,
		151,
		true
	},
	dont_add_self = {
		176449,
		114,
		true
	},
	friend_already_add = {
		176563,
		122,
		true
	},
	friend_not_add = {
		176685,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		176799,
		131,
		true
	},
	friend_send_msg_null_tip = {
		176930,
		111,
		true
	},
	friend_search_succeed = {
		177041,
		101,
		true
	},
	friend_request_msg_sent = {
		177142,
		100,
		true
	},
	friend_resume_ship_count = {
		177242,
		100,
		true
	},
	friend_resume_title_metal = {
		177342,
		103,
		true
	},
	friend_resume_collection_rate = {
		177445,
		104,
		true
	},
	friend_resume_attack_count = {
		177549,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		177648,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		177748,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		177852,
		104,
		true
	},
	friend_resume_fleet_gs = {
		177956,
		98,
		true
	},
	friend_event_count = {
		178054,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178149,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178248,
		148,
		true
	},
	word_shipNation_all = {
		178396,
		95,
		true
	},
	word_shipNation_baiYing = {
		178491,
		98,
		true
	},
	word_shipNation_huangJia = {
		178589,
		98,
		true
	},
	word_shipNation_chongYing = {
		178687,
		102,
		true
	},
	word_shipNation_tieXue = {
		178789,
		96,
		true
	},
	word_shipNation_dongHuang = {
		178885,
		102,
		true
	},
	word_shipNation_saDing = {
		178987,
		103,
		true
	},
	word_shipNation_beiLian = {
		179090,
		106,
		true
	},
	word_shipNation_other = {
		179196,
		89,
		true
	},
	word_shipNation_np = {
		179285,
		89,
		true
	},
	word_shipNation_ziyou = {
		179374,
		95,
		true
	},
	word_shipNation_weixi = {
		179469,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179569,
		101,
		true
	},
	word_shipNation_bili = {
		179670,
		96,
		true
	},
	word_shipNation_um = {
		179766,
		96,
		true
	},
	word_shipNation_ai = {
		179862,
		90,
		true
	},
	word_shipNation_holo = {
		179952,
		92,
		true
	},
	word_shipNation_doa = {
		180044,
		98,
		true
	},
	word_shipNation_imas = {
		180142,
		99,
		true
	},
	word_shipNation_link = {
		180241,
		91,
		true
	},
	word_shipNation_ssss = {
		180332,
		88,
		true
	},
	word_shipNation_mot = {
		180420,
		91,
		true
	},
	word_shipNation_ryza = {
		180511,
		96,
		true
	},
	word_shipNation_meta_index = {
		180607,
		94,
		true
	},
	word_shipNation_senran = {
		180701,
		99,
		true
	},
	word_reset = {
		180800,
		79,
		true
	},
	word_asc = {
		180879,
		81,
		true
	},
	word_desc = {
		180960,
		83,
		true
	},
	word_own = {
		181043,
		78,
		true
	},
	word_own1 = {
		181121,
		79,
		true
	},
	oil_buy_limit_tip = {
		181200,
		150,
		true
	},
	friend_resume_title = {
		181350,
		89,
		true
	},
	friend_resume_data_title = {
		181439,
		92,
		true
	},
	batch_destroy = {
		181531,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		181621,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		181744,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		181864,
		119,
		true
	},
	ship_equip_profiiency = {
		181983,
		100,
		true
	},
	no_open_system_tip = {
		182083,
		165,
		true
	},
	open_system_tip = {
		182248,
		98,
		true
	},
	charge_start_tip = {
		182346,
		102,
		true
	},
	charge_double_gem_tip = {
		182448,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		182552,
		122,
		true
	},
	charge_title = {
		182674,
		98,
		true
	},
	charge_extra_gem_tip = {
		182772,
		103,
		true
	},
	charge_month_card_title = {
		182875,
		143,
		true
	},
	charge_items_title = {
		183018,
		96,
		true
	},
	setting_interface_save_success = {
		183114,
		116,
		true
	},
	setting_interface_revert_check = {
		183230,
		148,
		true
	},
	setting_interface_cancel_check = {
		183378,
		115,
		true
	},
	event_special_update = {
		183493,
		106,
		true
	},
	no_notice_tip = {
		183599,
		116,
		true
	},
	energy_desc_1 = {
		183715,
		165,
		true
	},
	energy_desc_2 = {
		183880,
		134,
		true
	},
	energy_desc_3 = {
		184014,
		115,
		true
	},
	energy_desc_4 = {
		184129,
		148,
		true
	},
	intimacy_desc_1 = {
		184277,
		100,
		true
	},
	intimacy_desc_2 = {
		184377,
		107,
		true
	},
	intimacy_desc_3 = {
		184484,
		120,
		true
	},
	intimacy_desc_4 = {
		184604,
		124,
		true
	},
	intimacy_desc_5 = {
		184728,
		118,
		true
	},
	intimacy_desc_6 = {
		184846,
		120,
		true
	},
	intimacy_desc_7 = {
		184966,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185086,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185188,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185290,
		141,
		true
	},
	intimacy_desc_4_buff = {
		185431,
		141,
		true
	},
	intimacy_desc_5_buff = {
		185572,
		141,
		true
	},
	intimacy_desc_6_buff = {
		185713,
		141,
		true
	},
	intimacy_desc_7_buff = {
		185854,
		142,
		true
	},
	intimacy_desc_propose = {
		185996,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186319,
		157,
		true
	},
	intimacy_desc_2_detail = {
		186476,
		164,
		true
	},
	intimacy_desc_3_detail = {
		186640,
		196,
		true
	},
	intimacy_desc_4_detail = {
		186836,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187036,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187230,
		324,
		true
	},
	intimacy_desc_7_detail = {
		187554,
		324,
		true
	},
	intimacy_desc_ring = {
		187878,
		96,
		true
	},
	intimacy_desc_tiara = {
		187974,
		96,
		true
	},
	intimacy_desc_day = {
		188070,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188151,
		340,
		true
	},
	word_propose_cost_tip2 = {
		188491,
		318,
		true
	},
	word_propose_tiara_tip = {
		188809,
		153,
		true
	},
	charge_title_getitem = {
		188962,
		117,
		true
	},
	charge_title_getitem_soon = {
		189079,
		113,
		true
	},
	charge_title_getitem_month = {
		189192,
		120,
		true
	},
	charge_limit_all = {
		189312,
		96,
		true
	},
	charge_limit_daily = {
		189408,
		101,
		true
	},
	charge_limit_weekly = {
		189509,
		106,
		true
	},
	charge_limit_monthly = {
		189615,
		108,
		true
	},
	charge_error = {
		189723,
		92,
		true
	},
	charge_success = {
		189815,
		89,
		true
	},
	charge_level_limit = {
		189904,
		99,
		true
	},
	ship_drop_desc_default = {
		190003,
		101,
		true
	},
	charge_limit_lv = {
		190104,
		93,
		true
	},
	charge_time_out = {
		190197,
		144,
		true
	},
	help_shipinfo_equip = {
		190341,
		628,
		true
	},
	help_shipinfo_detail = {
		190969,
		679,
		true
	},
	help_shipinfo_intensify = {
		191648,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192280,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		192910,
		631,
		true
	},
	help_shipinfo_actnpc = {
		193541,
		1323,
		true
	},
	help_backyard = {
		194864,
		590,
		true
	},
	help_shipinfo_fashion = {
		195454,
		168,
		true
	},
	help_shipinfo_attr = {
		195622,
		3706,
		true
	},
	help_equipment = {
		199328,
		1884,
		true
	},
	help_equipment_skin = {
		201212,
		912,
		true
	},
	help_daily_task = {
		202124,
		3705,
		true
	},
	help_build = {
		205829,
		281,
		true
	},
	help_build_1 = {
		206110,
		551,
		true
	},
	help_build_2 = {
		206661,
		283,
		true
	},
	help_build_4 = {
		206944,
		573,
		true
	},
	help_build_5 = {
		207517,
		792,
		true
	},
	help_shipinfo_hunting = {
		208309,
		1244,
		true
	},
	shop_extendship_success = {
		209553,
		101,
		true
	},
	shop_extendequip_success = {
		209654,
		110,
		true
	},
	shop_spweapon_success = {
		209764,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		209901,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		210141,
		211,
		true
	},
	naval_academy_res_desc_class = {
		210352,
		270,
		true
	},
	number_1 = {
		210622,
		73,
		true
	},
	number_2 = {
		210695,
		73,
		true
	},
	number_3 = {
		210768,
		73,
		true
	},
	number_4 = {
		210841,
		73,
		true
	},
	number_5 = {
		210914,
		73,
		true
	},
	number_6 = {
		210987,
		73,
		true
	},
	number_7 = {
		211060,
		73,
		true
	},
	number_8 = {
		211133,
		73,
		true
	},
	number_9 = {
		211206,
		73,
		true
	},
	number_10 = {
		211279,
		75,
		true
	},
	military_shop_no_open_tip = {
		211354,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		211542,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		211691,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		211833,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		211960,
		123,
		true
	},
	text_noPos_clear = {
		212083,
		84,
		true
	},
	text_noPos_buy = {
		212167,
		84,
		true
	},
	text_noPos_intensify = {
		212251,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		212343,
		125,
		true
	},
	commission_no_open = {
		212468,
		83,
		true
	},
	commission_open_tip = {
		212551,
		107,
		true
	},
	commission_idle = {
		212658,
		86,
		true
	},
	commission_urgency = {
		212744,
		101,
		true
	},
	commission_normal = {
		212845,
		93,
		true
	},
	commission_get_award = {
		212938,
		109,
		true
	},
	activity_build_end_tip = {
		213047,
		127,
		true
	},
	event_over_time_expired = {
		213174,
		106,
		true
	},
	mail_sender_default = {
		213280,
		95,
		true
	},
	exchangecode_title = {
		213375,
		95,
		true
	},
	exchangecode_use_placeholder = {
		213470,
		116,
		true
	},
	exchangecode_use_ok = {
		213586,
		132,
		true
	},
	exchangecode_use_error = {
		213718,
		110,
		true
	},
	exchangecode_use_error_3 = {
		213828,
		105,
		true
	},
	exchangecode_use_error_6 = {
		213933,
		122,
		true
	},
	exchangecode_use_error_7 = {
		214055,
		115,
		true
	},
	exchangecode_use_error_8 = {
		214170,
		108,
		true
	},
	exchangecode_use_error_9 = {
		214278,
		108,
		true
	},
	exchangecode_use_error_16 = {
		214386,
		108,
		true
	},
	exchangecode_use_error_20 = {
		214494,
		109,
		true
	},
	text_noRes_tip = {
		214603,
		92,
		true
	},
	text_noRes_info_tip = {
		214695,
		111,
		true
	},
	text_noRes_info_tip_link = {
		214806,
		93,
		true
	},
	text_noRes_info_tip2 = {
		214899,
		137,
		true
	},
	text_shop_noRes_tip = {
		215036,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		215148,
		128,
		true
	},
	text_buy_fashion_tip = {
		215276,
		108,
		true
	},
	equip_part_title = {
		215384,
		83,
		true
	},
	equip_part_main_title = {
		215467,
		95,
		true
	},
	equip_part_sub_title = {
		215562,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		215661,
		133,
		true
	},
	err_name_existOtherChar = {
		215794,
		117,
		true
	},
	help_battle_rule = {
		215911,
		511,
		true
	},
	help_battle_warspite = {
		216422,
		300,
		true
	},
	help_battle_defense = {
		216722,
		588,
		true
	},
	backyard_theme_set_tip = {
		217310,
		147,
		true
	},
	backyard_theme_save_tip = {
		217457,
		172,
		true
	},
	backyard_theme_defaultname = {
		217629,
		102,
		true
	},
	backyard_rename_success = {
		217731,
		105,
		true
	},
	ship_set_skin_success = {
		217836,
		98,
		true
	},
	ship_set_skin_error = {
		217934,
		107,
		true
	},
	equip_part_tip = {
		218041,
		109,
		true
	},
	help_battle_auto = {
		218150,
		334,
		true
	},
	gold_buy_tip = {
		218484,
		247,
		true
	},
	oil_buy_tip = {
		218731,
		387,
		true
	},
	text_iknow = {
		219118,
		80,
		true
	},
	help_oil_buy_limit = {
		219198,
		299,
		true
	},
	text_nofood_yes = {
		219497,
		88,
		true
	},
	text_nofood_no = {
		219585,
		84,
		true
	},
	tip_add_task = {
		219669,
		91,
		true
	},
	collection_award_ship = {
		219760,
		134,
		true
	},
	guild_create_sucess = {
		219894,
		97,
		true
	},
	guild_create_error = {
		219991,
		105,
		true
	},
	guild_create_error_noname = {
		220096,
		117,
		true
	},
	guild_create_error_nofaction = {
		220213,
		131,
		true
	},
	guild_create_error_nopolicy = {
		220344,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		220465,
		123,
		true
	},
	guild_create_error_nomoney = {
		220588,
		117,
		true
	},
	guild_tip_dissolve = {
		220705,
		347,
		true
	},
	guild_tip_quit = {
		221052,
		119,
		true
	},
	guild_create_confirm = {
		221171,
		144,
		true
	},
	guild_apply_erro = {
		221315,
		113,
		true
	},
	guild_dissolve_erro = {
		221428,
		108,
		true
	},
	guild_fire_erro = {
		221536,
		107,
		true
	},
	guild_impeach_erro = {
		221643,
		114,
		true
	},
	guild_quit_erro = {
		221757,
		101,
		true
	},
	guild_accept_erro = {
		221858,
		110,
		true
	},
	guild_reject_erro = {
		221968,
		110,
		true
	},
	guild_modify_erro = {
		222078,
		103,
		true
	},
	guild_setduty_erro = {
		222181,
		106,
		true
	},
	guild_apply_sucess = {
		222287,
		108,
		true
	},
	guild_no_exist = {
		222395,
		99,
		true
	},
	guild_dissolve_sucess = {
		222494,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		222604,
		126,
		true
	},
	guild_impeach_sucess = {
		222730,
		107,
		true
	},
	guild_quit_sucess = {
		222837,
		105,
		true
	},
	guild_member_max_count = {
		222942,
		104,
		true
	},
	guild_new_member_join = {
		223046,
		119,
		true
	},
	guild_player_in_cd_time = {
		223165,
		185,
		true
	},
	guild_player_already_join = {
		223350,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		223473,
		111,
		true
	},
	guild_should_input_keyword = {
		223584,
		117,
		true
	},
	guild_search_sucess = {
		223701,
		99,
		true
	},
	guild_list_refresh_sucess = {
		223800,
		123,
		true
	},
	guild_info_update = {
		223923,
		100,
		true
	},
	guild_duty_id_is_null = {
		224023,
		108,
		true
	},
	guild_player_is_null = {
		224131,
		109,
		true
	},
	guild_duty_commder_max_count = {
		224240,
		126,
		true
	},
	guild_set_duty_sucess = {
		224366,
		107,
		true
	},
	guild_policy_power = {
		224473,
		86,
		true
	},
	guild_policy_relax = {
		224559,
		88,
		true
	},
	guild_faction_blhx = {
		224647,
		91,
		true
	},
	guild_faction_cszz = {
		224738,
		94,
		true
	},
	guild_faction_unknown = {
		224832,
		89,
		true
	},
	guild_faction_meta = {
		224921,
		86,
		true
	},
	guild_word_commder = {
		225007,
		89,
		true
	},
	guild_word_deputy_commder = {
		225096,
		101,
		true
	},
	guild_word_picked = {
		225197,
		86,
		true
	},
	guild_word_ordinary = {
		225283,
		89,
		true
	},
	guild_word_home = {
		225372,
		83,
		true
	},
	guild_word_member = {
		225455,
		88,
		true
	},
	guild_word_apply = {
		225543,
		85,
		true
	},
	guild_faction_change_tip = {
		225628,
		197,
		true
	},
	guild_msg_is_null = {
		225825,
		111,
		true
	},
	guild_log_new_guild_join = {
		225936,
		192,
		true
	},
	guild_log_duty_change = {
		226128,
		178,
		true
	},
	guild_log_quit = {
		226306,
		180,
		true
	},
	guild_log_fire = {
		226486,
		187,
		true
	},
	guild_leave_cd_time = {
		226673,
		148,
		true
	},
	guild_sort_time = {
		226821,
		83,
		true
	},
	guild_sort_level = {
		226904,
		83,
		true
	},
	guild_sort_duty = {
		226987,
		83,
		true
	},
	guild_fire_tip = {
		227070,
		120,
		true
	},
	guild_impeach_tip = {
		227190,
		126,
		true
	},
	guild_set_duty_title = {
		227316,
		99,
		true
	},
	guild_search_list_max_count = {
		227415,
		107,
		true
	},
	guild_sort_all = {
		227522,
		81,
		true
	},
	guild_sort_blhx = {
		227603,
		88,
		true
	},
	guild_sort_cszz = {
		227691,
		91,
		true
	},
	guild_sort_power = {
		227782,
		84,
		true
	},
	guild_sort_relax = {
		227866,
		86,
		true
	},
	guild_join_cd = {
		227952,
		142,
		true
	},
	guild_name_invaild = {
		228094,
		110,
		true
	},
	guild_apply_full = {
		228204,
		117,
		true
	},
	guild_member_full = {
		228321,
		101,
		true
	},
	guild_fire_duty_limit = {
		228422,
		142,
		true
	},
	guild_fire_succeed = {
		228564,
		89,
		true
	},
	guild_duty_tip_1 = {
		228653,
		115,
		true
	},
	guild_duty_tip_2 = {
		228768,
		116,
		true
	},
	battle_repair_special_tip = {
		228884,
		168,
		true
	},
	battle_repair_normal_name = {
		229052,
		109,
		true
	},
	battle_repair_special_name = {
		229161,
		111,
		true
	},
	oil_max_tip_title = {
		229272,
		110,
		true
	},
	gold_max_tip_title = {
		229382,
		113,
		true
	},
	expbook_max_tip_title = {
		229495,
		121,
		true
	},
	resource_max_tip_shop = {
		229616,
		108,
		true
	},
	resource_max_tip_event = {
		229724,
		122,
		true
	},
	resource_max_tip_battle = {
		229846,
		162,
		true
	},
	resource_max_tip_collect = {
		230008,
		124,
		true
	},
	resource_max_tip_mail = {
		230132,
		121,
		true
	},
	resource_max_tip_eventstart = {
		230253,
		118,
		true
	},
	resource_max_tip_destroy = {
		230371,
		111,
		true
	},
	resource_max_tip_retire = {
		230482,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		230586,
		163,
		true
	},
	new_version_tip = {
		230749,
		165,
		true
	},
	guild_request_msg_title = {
		230914,
		115,
		true
	},
	guild_request_msg_placeholder = {
		231029,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		231176,
		223,
		true
	},
	destination_can_not_reach = {
		231399,
		121,
		true
	},
	destination_can_not_reach_safety = {
		231520,
		136,
		true
	},
	destination_not_in_range = {
		231656,
		123,
		true
	},
	level_ammo_enough = {
		231779,
		146,
		true
	},
	level_ammo_supply = {
		231925,
		120,
		true
	},
	level_ammo_empty = {
		232045,
		132,
		true
	},
	level_ammo_supply_p1 = {
		232177,
		108,
		true
	},
	level_flare_supply = {
		232285,
		209,
		true
	},
	chat_level_not_enough = {
		232494,
		136,
		true
	},
	chat_msg_inform = {
		232630,
		143,
		true
	},
	chat_msg_ban = {
		232773,
		182,
		true
	},
	month_card_set_ratio_success = {
		232955,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		233070,
		125,
		true
	},
	charge_ship_bag_max = {
		233195,
		117,
		true
	},
	charge_equip_bag_max = {
		233312,
		121,
		true
	},
	login_wait_tip = {
		233433,
		141,
		true
	},
	ship_equip_exchange_tip = {
		233574,
		189,
		true
	},
	ship_rename_success = {
		233763,
		109,
		true
	},
	formation_chapter_lock = {
		233872,
		122,
		true
	},
	elite_disable_unsatisfied = {
		233994,
		127,
		true
	},
	elite_disable_ship_escort = {
		234121,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		234279,
		149,
		true
	},
	elite_disable_no_fleet = {
		234428,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		234563,
		146,
		true
	},
	elite_disable_unusable = {
		234709,
		131,
		true
	},
	elite_warp_to_latest_map = {
		234840,
		111,
		true
	},
	elite_fleet_confirm = {
		234951,
		213,
		true
	},
	elite_condition_level = {
		235164,
		98,
		true
	},
	elite_condition_durability = {
		235262,
		98,
		true
	},
	elite_condition_cannon = {
		235360,
		94,
		true
	},
	elite_condition_torpedo = {
		235454,
		96,
		true
	},
	elite_condition_antiaircraft = {
		235550,
		100,
		true
	},
	elite_condition_air = {
		235650,
		92,
		true
	},
	elite_condition_antisub = {
		235742,
		96,
		true
	},
	elite_condition_dodge = {
		235838,
		94,
		true
	},
	elite_condition_reload = {
		235932,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		236027,
		134,
		true
	},
	common_compare_larger = {
		236161,
		86,
		true
	},
	common_compare_equal = {
		236247,
		85,
		true
	},
	common_compare_smaller = {
		236332,
		87,
		true
	},
	common_compare_not_less_than = {
		236419,
		95,
		true
	},
	common_compare_not_more_than = {
		236514,
		95,
		true
	},
	level_scene_formation_active_already = {
		236609,
		133,
		true
	},
	level_scene_not_enough = {
		236742,
		120,
		true
	},
	level_scene_full_hp = {
		236862,
		148,
		true
	},
	level_click_to_move = {
		237010,
		115,
		true
	},
	common_hardmode = {
		237125,
		83,
		true
	},
	common_elite_no_quota = {
		237208,
		135,
		true
	},
	common_food = {
		237343,
		81,
		true
	},
	common_no_limit = {
		237424,
		88,
		true
	},
	common_proficiency = {
		237512,
		92,
		true
	},
	backyard_food_remind = {
		237604,
		178,
		true
	},
	backyard_food_count = {
		237782,
		109,
		true
	},
	sham_ship_level_limit = {
		237891,
		114,
		true
	},
	sham_count_limit = {
		238005,
		115,
		true
	},
	sham_count_reset = {
		238120,
		126,
		true
	},
	sham_team_limit = {
		238246,
		175,
		true
	},
	sham_formation_invalid = {
		238421,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		238575,
		132,
		true
	},
	sham_reset_confirm = {
		238707,
		160,
		true
	},
	sham_battle_help_tip = {
		238867,
		84,
		true
	},
	sham_reset_err_limit = {
		238951,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		239081,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		239288,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239471,
		156,
		true
	},
	sham_can_not_change_ship = {
		239627,
		140,
		true
	},
	sham_friend_ship_tip = {
		239767,
		213,
		true
	},
	inform_sueecss = {
		239980,
		95,
		true
	},
	inform_failed = {
		240075,
		101,
		true
	},
	inform_player = {
		240176,
		94,
		true
	},
	inform_select_type = {
		240270,
		114,
		true
	},
	inform_chat_msg = {
		240384,
		101,
		true
	},
	inform_sueecss_tip = {
		240485,
		161,
		true
	},
	ship_remould_max_level = {
		240646,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		240783,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		240922,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		241060,
		112,
		true
	},
	ship_remould_prev_lock = {
		241172,
		93,
		true
	},
	ship_remould_need_level = {
		241265,
		94,
		true
	},
	ship_remould_need_star = {
		241359,
		94,
		true
	},
	ship_remould_finished = {
		241453,
		94,
		true
	},
	ship_remould_no_item = {
		241547,
		101,
		true
	},
	ship_remould_no_gold = {
		241648,
		112,
		true
	},
	ship_remould_no_material = {
		241760,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		241880,
		124,
		true
	},
	ship_remould_sueecss = {
		242004,
		93,
		true
	},
	ship_remould_warning_101994 = {
		242097,
		582,
		true
	},
	ship_remould_warning_102174 = {
		242679,
		200,
		true
	},
	ship_remould_warning_102284 = {
		242879,
		205,
		true
	},
	ship_remould_warning_102304 = {
		243084,
		356,
		true
	},
	ship_remould_warning_105214 = {
		243440,
		222,
		true
	},
	ship_remould_warning_105224 = {
		243662,
		221,
		true
	},
	ship_remould_warning_105234 = {
		243883,
		235,
		true
	},
	ship_remould_warning_107984 = {
		244118,
		238,
		true
	},
	ship_remould_warning_201514 = {
		244356,
		249,
		true
	},
	ship_remould_warning_203114 = {
		244605,
		361,
		true
	},
	ship_remould_warning_203124 = {
		244966,
		352,
		true
	},
	ship_remould_warning_205124 = {
		245318,
		204,
		true
	},
	ship_remould_warning_205154 = {
		245522,
		228,
		true
	},
	ship_remould_warning_206134 = {
		245750,
		329,
		true
	},
	ship_remould_warning_301534 = {
		246079,
		183,
		true
	},
	ship_remould_warning_301874 = {
		246262,
		551,
		true
	},
	ship_remould_warning_310014 = {
		246813,
		470,
		true
	},
	ship_remould_warning_310024 = {
		247283,
		470,
		true
	},
	ship_remould_warning_310034 = {
		247753,
		470,
		true
	},
	ship_remould_warning_310044 = {
		248223,
		470,
		true
	},
	ship_remould_warning_303154 = {
		248693,
		604,
		true
	},
	ship_remould_warning_402134 = {
		249297,
		264,
		true
	},
	ship_remould_warning_702124 = {
		249561,
		492,
		true
	},
	ship_remould_warning_520014 = {
		250053,
		280,
		true
	},
	ship_remould_warning_521014 = {
		250333,
		282,
		true
	},
	ship_remould_warning_520034 = {
		250615,
		280,
		true
	},
	ship_remould_warning_521034 = {
		250895,
		282,
		true
	},
	ship_remould_warning_520044 = {
		251177,
		280,
		true
	},
	ship_remould_warning_521044 = {
		251457,
		282,
		true
	},
	ship_remould_warning_502114 = {
		251739,
		186,
		true
	},
	ship_remould_warning_506114 = {
		251925,
		399,
		true
	},
	word_soundfiles_download_title = {
		252324,
		116,
		true
	},
	word_soundfiles_download = {
		252440,
		102,
		true
	},
	word_soundfiles_checking_title = {
		252542,
		105,
		true
	},
	word_soundfiles_checking = {
		252647,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		252746,
		131,
		true
	},
	word_soundfiles_checkend = {
		252877,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		252978,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		253076,
		122,
		true
	},
	word_soundfiles_retry = {
		253198,
		97,
		true
	},
	word_soundfiles_update = {
		253295,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		253392,
		118,
		true
	},
	word_soundfiles_update_end = {
		253510,
		106,
		true
	},
	word_soundfiles_update_failed = {
		253616,
		124,
		true
	},
	word_soundfiles_update_retry = {
		253740,
		104,
		true
	},
	word_live2dfiles_download_title = {
		253844,
		125,
		true
	},
	word_live2dfiles_download = {
		253969,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		254078,
		107,
		true
	},
	word_live2dfiles_checking = {
		254185,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		254283,
		140,
		true
	},
	word_live2dfiles_checkend = {
		254423,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		254525,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		254624,
		134,
		true
	},
	word_live2dfiles_retry = {
		254758,
		98,
		true
	},
	word_live2dfiles_update = {
		254856,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		254954,
		136,
		true
	},
	word_live2dfiles_update_end = {
		255090,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		255197,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		255327,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		255432,
		149,
		true
	},
	achieve_propose_tip = {
		255581,
		101,
		true
	},
	mingshi_get_tip = {
		255682,
		105,
		true
	},
	mingshi_task_tip_1 = {
		255787,
		217,
		true
	},
	mingshi_task_tip_2 = {
		256004,
		221,
		true
	},
	mingshi_task_tip_3 = {
		256225,
		220,
		true
	},
	mingshi_task_tip_4 = {
		256445,
		221,
		true
	},
	mingshi_task_tip_5 = {
		256666,
		216,
		true
	},
	mingshi_task_tip_6 = {
		256882,
		215,
		true
	},
	mingshi_task_tip_7 = {
		257097,
		228,
		true
	},
	mingshi_task_tip_8 = {
		257325,
		223,
		true
	},
	mingshi_task_tip_9 = {
		257548,
		221,
		true
	},
	mingshi_task_tip_10 = {
		257769,
		229,
		true
	},
	mingshi_task_tip_11 = {
		257998,
		215,
		true
	},
	word_propose_changename_title = {
		258213,
		163,
		true
	},
	word_propose_changename_tip1 = {
		258376,
		136,
		true
	},
	word_propose_changename_tip2 = {
		258512,
		113,
		true
	},
	word_propose_ring_tip = {
		258625,
		109,
		true
	},
	word_rename_time_tip = {
		258734,
		147,
		true
	},
	word_rename_switch_tip = {
		258881,
		151,
		true
	},
	word_ssr = {
		259032,
		74,
		true
	},
	word_sr = {
		259106,
		76,
		true
	},
	word_r = {
		259182,
		71,
		true
	},
	ship_renameShip_error = {
		259253,
		107,
		true
	},
	ship_renameShip_error_4 = {
		259360,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		259485,
		107,
		true
	},
	ship_proposeShip_error = {
		259592,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		259696,
		106,
		true
	},
	word_rename_time_warning = {
		259802,
		236,
		true
	},
	word_propose_cost_tip = {
		260038,
		453,
		true
	},
	word_propose_switch_tip = {
		260491,
		102,
		true
	},
	evaluate_too_loog = {
		260593,
		101,
		true
	},
	evaluate_ban_word = {
		260694,
		112,
		true
	},
	activity_level_easy_tip = {
		260806,
		181,
		true
	},
	activity_level_difficulty_tip = {
		260987,
		210,
		true
	},
	activity_level_limit_tip = {
		261197,
		174,
		true
	},
	activity_level_inwarime_tip = {
		261371,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		261592,
		187,
		true
	},
	activity_level_is_closed = {
		261779,
		114,
		true
	},
	activity_switch_tip = {
		261893,
		255,
		true
	},
	reduce_sp3_pass_count = {
		262148,
		103,
		true
	},
	qiuqiu_count = {
		262251,
		85,
		true
	},
	qiuqiu_total_count = {
		262336,
		91,
		true
	},
	npcfriendly_count = {
		262427,
		98,
		true
	},
	npcfriendly_total_count = {
		262525,
		97,
		true
	},
	longxiang_count = {
		262622,
		98,
		true
	},
	longxiang_total_count = {
		262720,
		103,
		true
	},
	pt_count = {
		262823,
		82,
		true
	},
	pt_total_count = {
		262905,
		94,
		true
	},
	remould_ship_ok = {
		262999,
		88,
		true
	},
	remould_ship_count_more = {
		263087,
		120,
		true
	},
	word_should_input = {
		263207,
		108,
		true
	},
	simulation_advantage_counting = {
		263315,
		126,
		true
	},
	simulation_disadvantage_counting = {
		263441,
		130,
		true
	},
	simulation_enhancing = {
		263571,
		144,
		true
	},
	simulation_enhanced = {
		263715,
		121,
		true
	},
	word_skill_desc_get = {
		263836,
		94,
		true
	},
	word_skill_desc_learn = {
		263930,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		264019,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		264115,
		104,
		true
	},
	chapter_tip_change = {
		264219,
		103,
		true
	},
	chapter_tip_use = {
		264322,
		98,
		true
	},
	chapter_tip_with_npc = {
		264420,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		264705,
		137,
		true
	},
	build_ship_tip = {
		264842,
		190,
		true
	},
	auto_battle_limit_tip = {
		265032,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		265155,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		265345,
		205,
		true
	},
	ship_profile_voice_locked = {
		265550,
		121,
		true
	},
	ship_profile_skin_locked = {
		265671,
		110,
		true
	},
	ship_profile_words = {
		265781,
		88,
		true
	},
	ship_profile_action_words = {
		265869,
		102,
		true
	},
	ship_profile_label_common = {
		265971,
		96,
		true
	},
	ship_profile_label_diff = {
		266067,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		266165,
		133,
		true
	},
	level_fleet_not_enough = {
		266298,
		131,
		true
	},
	level_fleet_outof_limit = {
		266429,
		125,
		true
	},
	vote_success = {
		266554,
		82,
		true
	},
	vote_not_enough = {
		266636,
		111,
		true
	},
	vote_love_not_enough = {
		266747,
		125,
		true
	},
	vote_love_limit = {
		266872,
		143,
		true
	},
	vote_love_confirm = {
		267015,
		125,
		true
	},
	vote_primary_rule = {
		267140,
		81,
		true
	},
	vote_final_title1 = {
		267221,
		88,
		true
	},
	vote_final_rule1 = {
		267309,
		231,
		true
	},
	vote_final_title2 = {
		267540,
		94,
		true
	},
	vote_final_rule2 = {
		267634,
		240,
		true
	},
	vote_vote_time = {
		267874,
		100,
		true
	},
	vote_vote_count = {
		267974,
		87,
		true
	},
	vote_vote_group = {
		268061,
		87,
		true
	},
	vote_rank_refresh_time = {
		268148,
		120,
		true
	},
	vote_rank_in_current_server = {
		268268,
		128,
		true
	},
	words_auto_battle_label = {
		268396,
		105,
		true
	},
	words_show_ship_name_label = {
		268501,
		106,
		true
	},
	words_rare_ship_vibrate = {
		268607,
		100,
		true
	},
	words_display_ship_get_effect = {
		268707,
		108,
		true
	},
	words_show_touch_effect = {
		268815,
		102,
		true
	},
	words_bg_fit_mode = {
		268917,
		121,
		true
	},
	words_battle_hide_bg = {
		269038,
		116,
		true
	},
	words_battle_expose_line = {
		269154,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		269277,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		269398,
		182,
		true
	},
	words_autoFIght_down_frame = {
		269580,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		269695,
		163,
		true
	},
	words_autoFight_tips = {
		269858,
		131,
		true
	},
	words_autoFight_right = {
		269989,
		175,
		true
	},
	activity_puzzle_get1 = {
		270164,
		132,
		true
	},
	activity_puzzle_get2 = {
		270296,
		143,
		true
	},
	activity_puzzle_get3 = {
		270439,
		143,
		true
	},
	activity_puzzle_get4 = {
		270582,
		143,
		true
	},
	activity_puzzle_get5 = {
		270725,
		143,
		true
	},
	activity_puzzle_get6 = {
		270868,
		143,
		true
	},
	activity_puzzle_get7 = {
		271011,
		143,
		true
	},
	activity_puzzle_get8 = {
		271154,
		143,
		true
	},
	activity_puzzle_get9 = {
		271297,
		143,
		true
	},
	activity_puzzle_get10 = {
		271440,
		133,
		true
	},
	activity_puzzle_get11 = {
		271573,
		133,
		true
	},
	activity_puzzle_get12 = {
		271706,
		133,
		true
	},
	activity_puzzle_get13 = {
		271839,
		133,
		true
	},
	activity_puzzle_get14 = {
		271972,
		133,
		true
	},
	activity_puzzle_get15 = {
		272105,
		133,
		true
	},
	word_stopremain_build = {
		272238,
		102,
		true
	},
	word_stopremain_default = {
		272340,
		104,
		true
	},
	transcode_desc = {
		272444,
		359,
		true
	},
	transcode_empty_tip = {
		272803,
		117,
		true
	},
	set_birth_title = {
		272920,
		91,
		true
	},
	set_birth_confirm_tip = {
		273011,
		110,
		true
	},
	set_birth_empty_tip = {
		273121,
		105,
		true
	},
	set_birth_success = {
		273226,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		273333,
		143,
		true
	},
	clear_transcode_cache_success = {
		273476,
		115,
		true
	},
	exchange_item_success = {
		273591,
		94,
		true
	},
	give_up_cloth_change = {
		273685,
		120,
		true
	},
	err_cloth_change_noship = {
		273805,
		103,
		true
	},
	need_break_tip = {
		273908,
		99,
		true
	},
	max_level_notice = {
		274007,
		152,
		true
	},
	new_skin_no_choose = {
		274159,
		156,
		true
	},
	sure_resume_volume = {
		274315,
		114,
		true
	},
	course_class_not_ready = {
		274429,
		165,
		true
	},
	course_student_max_level = {
		274594,
		152,
		true
	},
	course_stop_confirm = {
		274746,
		103,
		true
	},
	course_class_help = {
		274849,
		1480,
		true
	},
	course_class_name = {
		276329,
		100,
		true
	},
	course_proficiency_not_enough = {
		276429,
		128,
		true
	},
	course_state_rest = {
		276557,
		91,
		true
	},
	course_state_lession = {
		276648,
		97,
		true
	},
	course_energy_not_enough = {
		276745,
		156,
		true
	},
	course_proficiency_tip = {
		276901,
		382,
		true
	},
	course_sunday_tip = {
		277283,
		145,
		true
	},
	course_exit_confirm = {
		277428,
		158,
		true
	},
	course_learning = {
		277586,
		111,
		true
	},
	time_remaining_tip = {
		277697,
		93,
		true
	},
	propose_intimacy_tip = {
		277790,
		119,
		true
	},
	no_found_record_equipment = {
		277909,
		196,
		true
	},
	sec_floor_limit_tip = {
		278105,
		130,
		true
	},
	guild_shop_flash_success = {
		278235,
		98,
		true
	},
	destroy_high_rarity_tip = {
		278333,
		125,
		true
	},
	destroy_high_level_tip = {
		278458,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		278591,
		117,
		true
	},
	destroy_high_intensify_tip = {
		278708,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		278832,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		278958,
		161,
		true
	},
	ship_quick_change_noequip = {
		279119,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		279235,
		134,
		true
	},
	word_nowenergy = {
		279369,
		84,
		true
	},
	word_energy_recov_speed = {
		279453,
		101,
		true
	},
	destroy_eliteship_tip = {
		279554,
		111,
		true
	},
	err_resloveequip_nochoice = {
		279665,
		120,
		true
	},
	take_nothing = {
		279785,
		103,
		true
	},
	take_all_mail = {
		279888,
		171,
		true
	},
	buy_furniture_overtime = {
		280059,
		135,
		true
	},
	twitter_login_tips = {
		280194,
		166,
		true
	},
	data_erro = {
		280360,
		121,
		true
	},
	login_failed = {
		280481,
		94,
		true
	},
	["not yet completed"] = {
		280575,
		93,
		true
	},
	escort_less_count_to_combat = {
		280668,
		127,
		true
	},
	ten_even_draw = {
		280795,
		94,
		true
	},
	ten_even_draw_confirm = {
		280889,
		111,
		true
	},
	level_risk_level_desc = {
		281000,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		281090,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		281329,
		229,
		true
	},
	level_chapter_state_high_risk = {
		281558,
		137,
		true
	},
	level_chapter_state_risk = {
		281695,
		128,
		true
	},
	level_chapter_state_low_risk = {
		281823,
		133,
		true
	},
	level_chapter_state_safety = {
		281956,
		132,
		true
	},
	open_skill_class_success = {
		282088,
		121,
		true
	},
	backyard_sort_tag_default = {
		282209,
		91,
		true
	},
	backyard_sort_tag_price = {
		282300,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		282393,
		100,
		true
	},
	backyard_sort_tag_size = {
		282493,
		90,
		true
	},
	backyard_filter_tag_other = {
		282583,
		93,
		true
	},
	word_status_inFight = {
		282676,
		90,
		true
	},
	word_status_inPVP = {
		282766,
		91,
		true
	},
	word_status_inEvent = {
		282857,
		92,
		true
	},
	word_status_inEventFinished = {
		282949,
		100,
		true
	},
	word_status_inTactics = {
		283049,
		93,
		true
	},
	word_status_inClass = {
		283142,
		91,
		true
	},
	word_status_rest = {
		283233,
		87,
		true
	},
	word_status_train = {
		283320,
		89,
		true
	},
	word_status_world = {
		283409,
		97,
		true
	},
	word_status_inHardFormation = {
		283506,
		103,
		true
	},
	word_status_series_enemy = {
		283609,
		103,
		true
	},
	challenge_rule = {
		283712,
		101,
		true
	},
	challenge_exit_warning = {
		283813,
		241,
		true
	},
	challenge_fleet_type_fail = {
		284054,
		141,
		true
	},
	challenge_current_level = {
		284195,
		110,
		true
	},
	challenge_current_score = {
		284305,
		104,
		true
	},
	challenge_total_score = {
		284409,
		99,
		true
	},
	challenge_current_progress = {
		284508,
		113,
		true
	},
	challenge_count_unlimit = {
		284621,
		99,
		true
	},
	challenge_no_fleet = {
		284720,
		118,
		true
	},
	equipment_skin_unload = {
		284838,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		284985,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		285104,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		285266,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		285379,
		126,
		true
	},
	equipment_skin_count_noenough = {
		285505,
		115,
		true
	},
	equipment_skin_replace_done = {
		285620,
		120,
		true
	},
	equipment_skin_unload_failed = {
		285740,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		285868,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		286048,
		156,
		true
	},
	activity_pool_awards_empty = {
		286204,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		286323,
		183,
		true
	},
	shop_street_activity_tip = {
		286506,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		286686,
		166,
		true
	},
	twitter_link_title = {
		286852,
		100,
		true
	},
	commander_material_noenough = {
		286952,
		122,
		true
	},
	battle_result_boss_destruct = {
		287074,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		287206,
		140,
		true
	},
	destory_important_equipment_tip = {
		287346,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		287544,
		121,
		true
	},
	activity_hit_monster_nocount = {
		287665,
		112,
		true
	},
	activity_hit_monster_death = {
		287777,
		124,
		true
	},
	activity_hit_monster_help = {
		287901,
		119,
		true
	},
	activity_hit_monster_erro = {
		288020,
		103,
		true
	},
	activity_xiaotiane_progress = {
		288123,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		288230,
		228,
		true
	},
	answer_help_tip = {
		288458,
		182,
		true
	},
	answer_answer_role = {
		288640,
		172,
		true
	},
	answer_exit_tip = {
		288812,
		112,
		true
	},
	equip_skin_detail_tip = {
		288924,
		121,
		true
	},
	emoji_type_0 = {
		289045,
		82,
		true
	},
	emoji_type_1 = {
		289127,
		83,
		true
	},
	emoji_type_2 = {
		289210,
		84,
		true
	},
	emoji_type_3 = {
		289294,
		82,
		true
	},
	emoji_type_4 = {
		289376,
		84,
		true
	},
	card_pairs_help_tip = {
		289460,
		943,
		true
	},
	card_pairs_tips = {
		290403,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		290565,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		290670,
		109,
		true
	},
	["card_battle_card details"] = {
		290779,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		290879,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		290990,
		115,
		true
	},
	card_battle_card_empty_en = {
		291105,
		106,
		true
	},
	card_battle_card_empty_ch = {
		291211,
		130,
		true
	},
	card_puzzel_goal_ch = {
		291341,
		93,
		true
	},
	card_puzzel_goal_en = {
		291434,
		89,
		true
	},
	card_puzzle_deck = {
		291523,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		291607,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		291788,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		292028,
		198,
		true
	},
	extra_chapter_socre_tip = {
		292226,
		173,
		true
	},
	extra_chapter_record_updated = {
		292399,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		292501,
		112,
		true
	},
	extra_chapter_locked_tip = {
		292613,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		292733,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		292900,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		293072,
		174,
		true
	},
	player_name_change_windows_tip = {
		293246,
		234,
		true
	},
	player_name_change_warning = {
		293480,
		247,
		true
	},
	player_name_change_success = {
		293727,
		116,
		true
	},
	player_name_change_failed = {
		293843,
		111,
		true
	},
	same_player_name_tip = {
		293954,
		109,
		true
	},
	task_is_not_existence = {
		294063,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		294175,
		366,
		true
	},
	printblue_build_success = {
		294541,
		107,
		true
	},
	printblue_build_erro = {
		294648,
		103,
		true
	},
	blueprint_mod_success = {
		294751,
		107,
		true
	},
	blueprint_mod_erro = {
		294858,
		100,
		true
	},
	technology_refresh_sucess = {
		294958,
		133,
		true
	},
	technology_refresh_erro = {
		295091,
		126,
		true
	},
	change_technology_refresh_sucess = {
		295217,
		136,
		true
	},
	change_technology_refresh_erro = {
		295353,
		130,
		true
	},
	technology_start_up = {
		295483,
		100,
		true
	},
	technology_start_erro = {
		295583,
		101,
		true
	},
	technology_stop_success = {
		295684,
		119,
		true
	},
	technology_stop_erro = {
		295803,
		111,
		true
	},
	technology_finish_success = {
		295914,
		121,
		true
	},
	technology_finish_erro = {
		296035,
		114,
		true
	},
	blueprint_stop_success = {
		296149,
		121,
		true
	},
	blueprint_stop_erro = {
		296270,
		113,
		true
	},
	blueprint_destory_tip = {
		296383,
		119,
		true
	},
	blueprint_task_update_tip = {
		296502,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		296674,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		296799,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		296910,
		106,
		true
	},
	blueprint_build_consume = {
		297016,
		120,
		true
	},
	blueprint_stop_tip = {
		297136,
		180,
		true
	},
	technology_canot_refresh = {
		297316,
		153,
		true
	},
	technology_refresh_tip = {
		297469,
		138,
		true
	},
	technology_is_actived = {
		297607,
		125,
		true
	},
	technology_stop_tip = {
		297732,
		178,
		true
	},
	technology_help_text = {
		297910,
		2742,
		true
	},
	blueprint_build_time_tip = {
		300652,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		300861,
		147,
		true
	},
	technology_task_none_tip = {
		301008,
		97,
		true
	},
	technology_task_build_tip = {
		301105,
		161,
		true
	},
	blueprint_commit_tip = {
		301266,
		165,
		true
	},
	buleprint_need_level_tip = {
		301431,
		141,
		true
	},
	blueprint_max_level_tip = {
		301572,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		301704,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		301837,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		301952,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		302072,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		302212,
		106,
		true
	},
	help_technolog0 = {
		302318,
		350,
		true
	},
	help_technolog = {
		302668,
		513,
		true
	},
	hide_chat_warning = {
		303181,
		115,
		true
	},
	show_chat_warning = {
		303296,
		117,
		true
	},
	help_shipblueprintui = {
		303413,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		307211,
		734,
		true
	},
	anniversary_task_title_1 = {
		307945,
		175,
		true
	},
	anniversary_task_title_2 = {
		308120,
		206,
		true
	},
	anniversary_task_title_3 = {
		308326,
		177,
		true
	},
	anniversary_task_title_4 = {
		308503,
		210,
		true
	},
	anniversary_task_title_5 = {
		308713,
		184,
		true
	},
	anniversary_task_title_6 = {
		308897,
		204,
		true
	},
	anniversary_task_title_7 = {
		309101,
		202,
		true
	},
	anniversary_task_title_8 = {
		309303,
		169,
		true
	},
	anniversary_task_title_9 = {
		309472,
		193,
		true
	},
	anniversary_task_title_10 = {
		309665,
		176,
		true
	},
	anniversary_task_title_11 = {
		309841,
		160,
		true
	},
	anniversary_task_title_12 = {
		310001,
		178,
		true
	},
	anniversary_task_title_13 = {
		310179,
		195,
		true
	},
	anniversary_task_title_14 = {
		310374,
		179,
		true
	},
	charge_scene_buy_confirm = {
		310553,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		310716,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		310884,
		189,
		true
	},
	help_level_ui = {
		311073,
		968,
		true
	},
	guild_modify_info_tip = {
		312041,
		193,
		true
	},
	ai_change_1 = {
		312234,
		118,
		true
	},
	ai_change_2 = {
		312352,
		117,
		true
	},
	activity_shop_lable = {
		312469,
		127,
		true
	},
	word_bilibili = {
		312596,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		312686,
		143,
		true
	},
	ship_limit_notice = {
		312829,
		157,
		true
	},
	idle = {
		312986,
		73,
		true
	},
	main_1 = {
		313059,
		81,
		true
	},
	main_2 = {
		313140,
		81,
		true
	},
	main_3 = {
		313221,
		81,
		true
	},
	complete = {
		313302,
		84,
		true
	},
	login = {
		313386,
		74,
		true
	},
	home = {
		313460,
		74,
		true
	},
	mail = {
		313534,
		77,
		true
	},
	mission = {
		313611,
		83,
		true
	},
	mission_complete = {
		313694,
		96,
		true
	},
	wedding = {
		313790,
		77,
		true
	},
	touch_head = {
		313867,
		84,
		true
	},
	touch_body = {
		313951,
		79,
		true
	},
	touch_special = {
		314030,
		84,
		true
	},
	gold = {
		314114,
		73,
		true
	},
	oil = {
		314187,
		70,
		true
	},
	diamond = {
		314257,
		75,
		true
	},
	word_photo_mode = {
		314332,
		84,
		true
	},
	word_video_mode = {
		314416,
		82,
		true
	},
	word_save_ok = {
		314498,
		114,
		true
	},
	word_save_video = {
		314612,
		120,
		true
	},
	reflux_help_tip = {
		314732,
		974,
		true
	},
	reflux_pt_not_enough = {
		315706,
		121,
		true
	},
	reflux_word_1 = {
		315827,
		87,
		true
	},
	reflux_word_2 = {
		315914,
		85,
		true
	},
	ship_hunting_level_tips = {
		315999,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		316189,
		123,
		true
	},
	collect_chapter_is_activation = {
		316312,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		316452,
		189,
		true
	},
	resource_verify_warn = {
		316641,
		245,
		true
	},
	resource_verify_fail = {
		316886,
		191,
		true
	},
	resource_verify_success = {
		317077,
		122,
		true
	},
	resource_clear_all = {
		317199,
		178,
		true
	},
	acl_oil_count = {
		317377,
		87,
		true
	},
	acl_oil_total_count = {
		317464,
		99,
		true
	},
	word_take_video_tip = {
		317563,
		141,
		true
	},
	word_snapshot_share_title = {
		317704,
		118,
		true
	},
	word_snapshot_share_agreement = {
		317822,
		540,
		true
	},
	skin_remain_time = {
		318362,
		91,
		true
	},
	word_museum_1 = {
		318453,
		120,
		true
	},
	word_museum_help = {
		318573,
		734,
		true
	},
	goldship_help_tip = {
		319307,
		787,
		true
	},
	metalgearsub_help_tip = {
		320094,
		1847,
		true
	},
	acl_gold_count = {
		321941,
		91,
		true
	},
	acl_gold_total_count = {
		322032,
		102,
		true
	},
	discount_time = {
		322134,
		146,
		true
	},
	commander_talent_not_exist = {
		322280,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		322412,
		154,
		true
	},
	commander_talent_learned = {
		322566,
		121,
		true
	},
	commander_talent_learn_erro = {
		322687,
		133,
		true
	},
	commander_not_exist = {
		322820,
		114,
		true
	},
	commander_fleet_not_exist = {
		322934,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		323049,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		323177,
		140,
		true
	},
	commander_acquire_erro = {
		323317,
		138,
		true
	},
	commander_lock_erro = {
		323455,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		323576,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		323733,
		125,
		true
	},
	commander_reset_talent_success = {
		323858,
		118,
		true
	},
	commander_reset_talent_erro = {
		323976,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		324112,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		324245,
		139,
		true
	},
	commander_is_in_fleet = {
		324384,
		133,
		true
	},
	commander_play_erro = {
		324517,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		324621,
		136,
		true
	},
	summary_page_un_rearch = {
		324757,
		96,
		true
	},
	player_summary_from = {
		324853,
		97,
		true
	},
	player_summary_data = {
		324950,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325045,
		192,
		true
	},
	commander_reset_talent_tip = {
		325237,
		141,
		true
	},
	commander_reset_talent = {
		325378,
		96,
		true
	},
	commander_select_min_cnt = {
		325474,
		127,
		true
	},
	commander_select_max = {
		325601,
		123,
		true
	},
	commander_lock_done = {
		325724,
		101,
		true
	},
	commander_unlock_done = {
		325825,
		105,
		true
	},
	commander_get_1 = {
		325930,
		127,
		true
	},
	commander_get = {
		326057,
		139,
		true
	},
	commander_build_done = {
		326196,
		114,
		true
	},
	commander_build_erro = {
		326310,
		117,
		true
	},
	commander_get_skills_done = {
		326427,
		132,
		true
	},
	collection_way_is_unopen = {
		326559,
		115,
		true
	},
	commander_can_not_select_same_group = {
		326674,
		162,
		true
	},
	commander_capcity_is_max = {
		326836,
		115,
		true
	},
	commander_reserve_count_is_max = {
		326951,
		128,
		true
	},
	commander_build_pool_tip = {
		327079,
		143,
		true
	},
	commander_select_matiral_erro = {
		327222,
		212,
		true
	},
	commander_material_is_rarity = {
		327434,
		156,
		true
	},
	commander_material_is_maxLevel = {
		327590,
		200,
		true
	},
	charge_commander_bag_max = {
		327790,
		161,
		true
	},
	shop_extendcommander_success = {
		327951,
		148,
		true
	},
	commander_skill_point_noengough = {
		328099,
		144,
		true
	},
	buildship_new_tip = {
		328243,
		163,
		true
	},
	buildship_heavy_tip = {
		328406,
		128,
		true
	},
	buildship_light_tip = {
		328534,
		143,
		true
	},
	buildship_special_tip = {
		328677,
		121,
		true
	},
	Normalbuild_URexchange_help = {
		328798,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		329413,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		329516,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		329613,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		329716,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		329816,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		329944,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		330151,
		121,
		true
	},
	open_skill_pos = {
		330272,
		236,
		true
	},
	open_skill_pos_discount = {
		330508,
		239,
		true
	},
	event_recommend_fail = {
		330747,
		124,
		true
	},
	newplayer_help_tip = {
		330871,
		988,
		true
	},
	newplayer_notice_1 = {
		331859,
		125,
		true
	},
	newplayer_notice_2 = {
		331984,
		125,
		true
	},
	newplayer_notice_3 = {
		332109,
		117,
		true
	},
	newplayer_notice_4 = {
		332226,
		121,
		true
	},
	newplayer_notice_5 = {
		332347,
		119,
		true
	},
	newplayer_notice_6 = {
		332466,
		171,
		true
	},
	newplayer_notice_7 = {
		332637,
		124,
		true
	},
	newplayer_notice_8 = {
		332761,
		149,
		true
	},
	tec_catchup_1 = {
		332910,
		85,
		true
	},
	tec_catchup_2 = {
		332995,
		85,
		true
	},
	tec_catchup_3 = {
		333080,
		85,
		true
	},
	tec_catchup_4 = {
		333165,
		85,
		true
	},
	tec_catchup_5 = {
		333250,
		85,
		true
	},
	tec_notice = {
		333335,
		124,
		true
	},
	tec_notice_not_open_tip = {
		333459,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		333600,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		333781,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		333968,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		334145,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		334308,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		334505,
		183,
		true
	},
	nine_choose_one = {
		334688,
		269,
		true
	},
	help_commander_info = {
		334957,
		810,
		true
	},
	help_commander_play = {
		335767,
		810,
		true
	},
	help_commander_ability = {
		336577,
		813,
		true
	},
	story_skip_confirm = {
		337390,
		215,
		true
	},
	commander_ability_replace_warning = {
		337605,
		205,
		true
	},
	help_command_room = {
		337810,
		808,
		true
	},
	commander_build_rate_tip = {
		338618,
		154,
		true
	},
	help_activity_bossbattle = {
		338772,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		339812,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		339953,
		167,
		true
	},
	commander_main_pos = {
		340120,
		93,
		true
	},
	commander_assistant_pos = {
		340213,
		96,
		true
	},
	comander_repalce_tip = {
		340309,
		200,
		true
	},
	commander_lock_tip = {
		340509,
		121,
		true
	},
	commander_is_in_battle = {
		340630,
		125,
		true
	},
	commander_rename_warning = {
		340755,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		340898,
		154,
		true
	},
	commander_rename_success_tip = {
		341052,
		115,
		true
	},
	amercian_notice_1 = {
		341167,
		170,
		true
	},
	amercian_notice_2 = {
		341337,
		131,
		true
	},
	amercian_notice_3 = {
		341468,
		104,
		true
	},
	amercian_notice_4 = {
		341572,
		92,
		true
	},
	amercian_notice_5 = {
		341664,
		112,
		true
	},
	amercian_notice_6 = {
		341776,
		222,
		true
	},
	ranking_word_1 = {
		341998,
		89,
		true
	},
	ranking_word_2 = {
		342087,
		93,
		true
	},
	ranking_word_3 = {
		342180,
		91,
		true
	},
	ranking_word_4 = {
		342271,
		93,
		true
	},
	ranking_word_5 = {
		342364,
		82,
		true
	},
	ranking_word_6 = {
		342446,
		91,
		true
	},
	ranking_word_7 = {
		342537,
		90,
		true
	},
	ranking_word_8 = {
		342627,
		82,
		true
	},
	ranking_word_9 = {
		342709,
		83,
		true
	},
	ranking_word_10 = {
		342792,
		94,
		true
	},
	spece_illegal_tip = {
		342886,
		99,
		true
	},
	utaware_warmup_notice = {
		342985,
		902,
		true
	},
	utaware_formal_notice = {
		343887,
		648,
		true
	},
	npc_learn_skill_tip = {
		344535,
		250,
		true
	},
	npc_upgrade_max_level = {
		344785,
		147,
		true
	},
	npc_propse_tip = {
		344932,
		113,
		true
	},
	npc_strength_tip = {
		345045,
		209,
		true
	},
	npc_breakout_tip = {
		345254,
		210,
		true
	},
	word_chuansong = {
		345464,
		95,
		true
	},
	npc_evaluation_tip = {
		345559,
		145,
		true
	},
	map_event_skip = {
		345704,
		90,
		true
	},
	map_event_stop_tip = {
		345794,
		163,
		true
	},
	map_event_stop_battle_tip = {
		345957,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		346129,
		151,
		true
	},
	map_event_stop_story_tip = {
		346280,
		167,
		true
	},
	map_event_save_nekone = {
		346447,
		136,
		true
	},
	map_event_save_rurutie = {
		346583,
		139,
		true
	},
	map_event_memory_collected = {
		346722,
		152,
		true
	},
	map_event_save_kizuna = {
		346874,
		140,
		true
	},
	five_choose_one = {
		347014,
		201,
		true
	},
	ship_preference_common = {
		347215,
		107,
		true
	},
	draw_big_luck_1 = {
		347322,
		116,
		true
	},
	draw_big_luck_2 = {
		347438,
		127,
		true
	},
	draw_big_luck_3 = {
		347565,
		131,
		true
	},
	draw_medium_luck_1 = {
		347696,
		124,
		true
	},
	draw_medium_luck_2 = {
		347820,
		122,
		true
	},
	draw_medium_luck_3 = {
		347942,
		133,
		true
	},
	draw_little_luck_1 = {
		348075,
		128,
		true
	},
	draw_little_luck_2 = {
		348203,
		124,
		true
	},
	draw_little_luck_3 = {
		348327,
		134,
		true
	},
	ship_preference_non = {
		348461,
		106,
		true
	},
	school_title_dajiangtang = {
		348567,
		101,
		true
	},
	school_title_zhihuimiao = {
		348668,
		95,
		true
	},
	school_title_shitang = {
		348763,
		92,
		true
	},
	school_title_xiaomaibu = {
		348855,
		95,
		true
	},
	school_title_shangdian = {
		348950,
		94,
		true
	},
	school_title_xueyuan = {
		349044,
		98,
		true
	},
	school_title_shoucang = {
		349142,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		349237,
		96,
		true
	},
	tag_level_fighting = {
		349333,
		93,
		true
	},
	tag_level_oni = {
		349426,
		89,
		true
	},
	tag_level_bomb = {
		349515,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		349605,
		97,
		true
	},
	exit_backyard_exp_display = {
		349702,
		125,
		true
	},
	help_monopoly = {
		349827,
		1634,
		true
	},
	md5_error = {
		351461,
		120,
		true
	},
	world_boss_help = {
		351581,
		4737,
		true
	},
	world_boss_tip = {
		356318,
		193,
		true
	},
	world_boss_award_limit = {
		356511,
		157,
		true
	},
	backyard_is_loading = {
		356668,
		104,
		true
	},
	levelScene_loop_help_tip = {
		356772,
		2782,
		true
	},
	no_airspace_competition = {
		359554,
		104,
		true
	},
	air_supremacy_value = {
		359658,
		101,
		true
	},
	read_the_user_agreement = {
		359759,
		146,
		true
	},
	award_max_warning = {
		359905,
		175,
		true
	},
	sub_item_warning = {
		360080,
		140,
		true
	},
	select_award_warning = {
		360220,
		126,
		true
	},
	no_item_selected_tip = {
		360346,
		119,
		true
	},
	backyard_traning_tip = {
		360465,
		160,
		true
	},
	backyard_rest_tip = {
		360625,
		122,
		true
	},
	backyard_class_tip = {
		360747,
		122,
		true
	},
	medal_notice_1 = {
		360869,
		95,
		true
	},
	medal_notice_2 = {
		360964,
		86,
		true
	},
	medal_help_tip = {
		361050,
		1522,
		true
	},
	trophy_achieved = {
		362572,
		94,
		true
	},
	text_shop = {
		362666,
		77,
		true
	},
	text_confirm = {
		362743,
		83,
		true
	},
	text_cancel = {
		362826,
		81,
		true
	},
	text_cancel_fight = {
		362907,
		93,
		true
	},
	text_goon_fight = {
		363000,
		87,
		true
	},
	text_exit = {
		363087,
		77,
		true
	},
	text_clear = {
		363164,
		79,
		true
	},
	text_apply = {
		363243,
		83,
		true
	},
	text_buy = {
		363326,
		75,
		true
	},
	text_forward = {
		363401,
		78,
		true
	},
	text_prepage = {
		363479,
		80,
		true
	},
	text_nextpage = {
		363559,
		81,
		true
	},
	text_exchange = {
		363640,
		85,
		true
	},
	text_retreat = {
		363725,
		83,
		true
	},
	text_goto = {
		363808,
		80,
		true
	},
	level_scene_title_word_1 = {
		363888,
		100,
		true
	},
	level_scene_title_word_2 = {
		363988,
		108,
		true
	},
	level_scene_title_word_3 = {
		364096,
		100,
		true
	},
	level_scene_title_word_4 = {
		364196,
		97,
		true
	},
	level_scene_title_word_5 = {
		364293,
		97,
		true
	},
	ambush_display_0 = {
		364390,
		89,
		true
	},
	ambush_display_1 = {
		364479,
		84,
		true
	},
	ambush_display_2 = {
		364563,
		85,
		true
	},
	ambush_display_3 = {
		364648,
		83,
		true
	},
	ambush_display_4 = {
		364731,
		86,
		true
	},
	ambush_display_5 = {
		364817,
		84,
		true
	},
	ambush_display_6 = {
		364901,
		86,
		true
	},
	black_white_grid_notice = {
		364987,
		1416,
		true
	},
	black_white_grid_reset = {
		366403,
		104,
		true
	},
	black_white_grid_switch_tip = {
		366507,
		122,
		true
	},
	no_way_to_escape = {
		366629,
		93,
		true
	},
	word_attr_ac = {
		366722,
		92,
		true
	},
	help_battle_ac = {
		366814,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		369007,
		388,
		true
	},
	refuse_friend = {
		369395,
		105,
		true
	},
	refuse_and_add_into_bl = {
		369500,
		108,
		true
	},
	tech_simulate_closed = {
		369608,
		141,
		true
	},
	tech_simulate_quit = {
		369749,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		369875,
		244,
		true
	},
	help_technologytree = {
		370119,
		2458,
		true
	},
	tech_change_version_mark = {
		372577,
		108,
		true
	},
	technology_uplevel_error_studying = {
		372685,
		196,
		true
	},
	fate_attr_word = {
		372881,
		105,
		true
	},
	fate_phase_word = {
		372986,
		98,
		true
	},
	blueprint_simulation_confirm = {
		373084,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		373329,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		373745,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		374142,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		374540,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		374955,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		375368,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		375780,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		376154,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		376535,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		376909,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		377293,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		377673,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		378079,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		378428,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		378837,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		379176,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		379597,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		379995,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		380401,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		380797,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		381144,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		381560,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		381983,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		382413,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		382854,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		383294,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		383725,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		384104,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		384503,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		384944,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		385352,
		385,
		true
	},
	electrotherapy_wanning = {
		385737,
		125,
		true
	},
	siren_chase_warning = {
		385862,
		104,
		true
	},
	memorybook_get_award_tip = {
		385966,
		173,
		true
	},
	memorybook_notice = {
		386139,
		548,
		true
	},
	word_votes = {
		386687,
		79,
		true
	},
	number_0 = {
		386766,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		386839,
		340,
		true
	},
	without_selected_ship = {
		387179,
		101,
		true
	},
	index_all = {
		387280,
		76,
		true
	},
	index_fleetfront = {
		387356,
		89,
		true
	},
	index_fleetrear = {
		387445,
		84,
		true
	},
	index_shipType_quZhu = {
		387529,
		86,
		true
	},
	index_shipType_qinXun = {
		387615,
		87,
		true
	},
	index_shipType_zhongXun = {
		387702,
		89,
		true
	},
	index_shipType_zhanLie = {
		387791,
		88,
		true
	},
	index_shipType_hangMu = {
		387879,
		87,
		true
	},
	index_shipType_weiXiu = {
		387966,
		87,
		true
	},
	index_shipType_qianTing = {
		388053,
		89,
		true
	},
	index_other = {
		388142,
		79,
		true
	},
	index_rare2 = {
		388221,
		81,
		true
	},
	index_rare3 = {
		388302,
		79,
		true
	},
	index_rare4 = {
		388381,
		80,
		true
	},
	index_rare5 = {
		388461,
		85,
		true
	},
	index_rare6 = {
		388546,
		80,
		true
	},
	warning_mail_max_1 = {
		388626,
		197,
		true
	},
	warning_mail_max_2 = {
		388823,
		103,
		true
	},
	warning_mail_max_3 = {
		388926,
		196,
		true
	},
	warning_mail_max_4 = {
		389122,
		209,
		true
	},
	warning_mail_max_5 = {
		389331,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		389472,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		389695,
		233,
		true
	},
	mail_moveto_markroom_max = {
		389928,
		186,
		true
	},
	mail_markroom_delete = {
		390114,
		153,
		true
	},
	mail_markroom_tip = {
		390267,
		135,
		true
	},
	mail_manage_1 = {
		390402,
		80,
		true
	},
	mail_manage_2 = {
		390482,
		109,
		true
	},
	mail_manage_3 = {
		390591,
		116,
		true
	},
	mail_manage_tip_1 = {
		390707,
		156,
		true
	},
	mail_storeroom_tips = {
		390863,
		139,
		true
	},
	mail_storeroom_noextend = {
		391002,
		168,
		true
	},
	mail_storeroom_extend = {
		391170,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		391281,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		391385,
		104,
		true
	},
	mail_storeroom_max_1 = {
		391489,
		185,
		true
	},
	mail_storeroom_max_2 = {
		391674,
		136,
		true
	},
	mail_storeroom_max_3 = {
		391810,
		139,
		true
	},
	mail_storeroom_max_4 = {
		391949,
		142,
		true
	},
	mail_storeroom_addgold = {
		392091,
		103,
		true
	},
	mail_storeroom_addoil = {
		392194,
		100,
		true
	},
	mail_storeroom_collect = {
		392294,
		139,
		true
	},
	mail_search = {
		392433,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		392520,
		107,
		true
	},
	resource_max_tip_storeroom = {
		392627,
		131,
		true
	},
	mail_tip = {
		392758,
		1328,
		true
	},
	mail_page_1 = {
		394086,
		79,
		true
	},
	mail_page_2 = {
		394165,
		82,
		true
	},
	mail_page_3 = {
		394247,
		82,
		true
	},
	mail_gold_res = {
		394329,
		82,
		true
	},
	mail_oil_res = {
		394411,
		79,
		true
	},
	mail_all_price = {
		394490,
		84,
		true
	},
	return_award_bind_success = {
		394574,
		110,
		true
	},
	return_award_bind_erro = {
		394684,
		106,
		true
	},
	rename_commander_erro = {
		394790,
		111,
		true
	},
	change_display_medal_success = {
		394901,
		123,
		true
	},
	limit_skin_time_day = {
		395024,
		103,
		true
	},
	limit_skin_time_day_min = {
		395127,
		108,
		true
	},
	limit_skin_time_min = {
		395235,
		106,
		true
	},
	limit_skin_time_overtime = {
		395341,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		395477,
		110,
		true
	},
	award_window_pt_title = {
		395587,
		101,
		true
	},
	return_have_participated_in_act = {
		395688,
		140,
		true
	},
	input_returner_code = {
		395828,
		92,
		true
	},
	dress_up_success = {
		395920,
		115,
		true
	},
	already_have_the_skin = {
		396035,
		111,
		true
	},
	exchange_limit_skin_tip = {
		396146,
		188,
		true
	},
	returner_help = {
		396334,
		1944,
		true
	},
	attire_time_stamp = {
		398278,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		398368,
		117,
		true
	},
	warning_pray_build_pool = {
		398485,
		212,
		true
	},
	error_pray_select_ship_max = {
		398697,
		113,
		true
	},
	tip_pray_build_pool_success = {
		398810,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		398928,
		116,
		true
	},
	pray_build_help = {
		399044,
		2290,
		true
	},
	pray_build_UR_warning = {
		401334,
		161,
		true
	},
	bismarck_award_tip = {
		401495,
		118,
		true
	},
	bismarck_chapter_desc = {
		401613,
		171,
		true
	},
	returner_push_success = {
		401784,
		115,
		true
	},
	returner_max_count = {
		401899,
		126,
		true
	},
	returner_push_tip = {
		402025,
		240,
		true
	},
	returner_match_tip = {
		402265,
		232,
		true
	},
	return_lock_tip = {
		402497,
		134,
		true
	},
	challenge_help = {
		402631,
		1901,
		true
	},
	challenge_casual_reset = {
		404532,
		138,
		true
	},
	challenge_infinite_reset = {
		404670,
		153,
		true
	},
	challenge_normal_reset = {
		404823,
		132,
		true
	},
	challenge_casual_click_switch = {
		404955,
		184,
		true
	},
	challenge_infinite_click_switch = {
		405139,
		189,
		true
	},
	challenge_season_update = {
		405328,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		405454,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		405694,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		405939,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		406213,
		286,
		true
	},
	challenge_combat_score = {
		406499,
		101,
		true
	},
	challenge_share_progress = {
		406600,
		107,
		true
	},
	challenge_share = {
		406707,
		85,
		true
	},
	challenge_expire_warn = {
		406792,
		170,
		true
	},
	challenge_normal_tip = {
		406962,
		146,
		true
	},
	challenge_unlimited_tip = {
		407108,
		151,
		true
	},
	commander_prefab_rename_success = {
		407259,
		118,
		true
	},
	commander_prefab_name = {
		407377,
		92,
		true
	},
	commander_prefab_rename_time = {
		407469,
		145,
		true
	},
	commander_build_solt_deficiency = {
		407614,
		159,
		true
	},
	commander_select_box_tip = {
		407773,
		172,
		true
	},
	challenge_end_tip = {
		407945,
		107,
		true
	},
	pass_times = {
		408052,
		87,
		true
	},
	list_empty_tip_billboardui = {
		408139,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		408255,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		408381,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		408502,
		125,
		true
	},
	list_empty_tip_eventui = {
		408627,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		408745,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		408868,
		137,
		true
	},
	list_empty_tip_friendui = {
		409005,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		409119,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		409264,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		409396,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		409532,
		135,
		true
	},
	list_empty_tip_taskscene = {
		409667,
		120,
		true
	},
	empty_tip_mailboxui = {
		409787,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		409904,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		410026,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		410142,
		126,
		true
	},
	words_settings_unlock_ship = {
		410268,
		105,
		true
	},
	words_settings_resolve_equip = {
		410373,
		107,
		true
	},
	words_settings_unlock_commander = {
		410480,
		116,
		true
	},
	words_settings_create_inherit = {
		410596,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		410705,
		185,
		true
	},
	words_desc_unlock = {
		410890,
		131,
		true
	},
	words_desc_resolve_equip = {
		411021,
		138,
		true
	},
	words_desc_create_inherit = {
		411159,
		105,
		true
	},
	words_desc_close_password = {
		411264,
		123,
		true
	},
	words_desc_change_settings = {
		411387,
		137,
		true
	},
	words_set_password = {
		411524,
		107,
		true
	},
	words_information = {
		411631,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		411716,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		411808,
		193,
		true
	},
	secondary_password_help = {
		412001,
		1501,
		true
	},
	comic_help = {
		413502,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		413867,
		135,
		true
	},
	pt_cosume = {
		414002,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		414082,
		178,
		true
	},
	help_tempesteve = {
		414260,
		800,
		true
	},
	word_rest_times = {
		415060,
		118,
		true
	},
	common_buy_gold_success = {
		415178,
		144,
		true
	},
	harbour_bomb_tip = {
		415322,
		110,
		true
	},
	submarine_approach = {
		415432,
		101,
		true
	},
	submarine_approach_desc = {
		415533,
		130,
		true
	},
	desc_quick_play = {
		415663,
		91,
		true
	},
	text_win_condition = {
		415754,
		97,
		true
	},
	text_lose_condition = {
		415851,
		99,
		true
	},
	text_rest_HP = {
		415950,
		93,
		true
	},
	desc_defense_reward = {
		416043,
		152,
		true
	},
	desc_base_hp = {
		416195,
		99,
		true
	},
	map_event_open = {
		416294,
		105,
		true
	},
	word_reward = {
		416399,
		82,
		true
	},
	tips_dispense_completed = {
		416481,
		103,
		true
	},
	tips_firework_completed = {
		416584,
		116,
		true
	},
	help_summer_feast = {
		416700,
		1164,
		true
	},
	help_firework_produce = {
		417864,
		668,
		true
	},
	help_firework = {
		418532,
		1685,
		true
	},
	help_summer_shrine = {
		420217,
		1066,
		true
	},
	help_summer_food = {
		421283,
		1622,
		true
	},
	help_summer_shooting = {
		422905,
		1075,
		true
	},
	help_summer_stamp = {
		423980,
		341,
		true
	},
	tips_summergame_exit = {
		424321,
		198,
		true
	},
	tips_shrine_buff = {
		424519,
		121,
		true
	},
	tips_shrine_nobuff = {
		424640,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		424815,
		111,
		true
	},
	help_vote = {
		424926,
		6103,
		true
	},
	tips_firework_exit = {
		431029,
		157,
		true
	},
	result_firework_produce = {
		431186,
		148,
		true
	},
	tag_level_narrative = {
		431334,
		88,
		true
	},
	vote_get_book = {
		431422,
		115,
		true
	},
	vote_book_is_over = {
		431537,
		115,
		true
	},
	vote_fame_tip = {
		431652,
		167,
		true
	},
	word_maintain = {
		431819,
		94,
		true
	},
	name_zhanliejahe = {
		431913,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		432010,
		124,
		true
	},
	change_skin_secretary_ship = {
		432134,
		103,
		true
	},
	word_billboard = {
		432237,
		86,
		true
	},
	word_easy = {
		432323,
		77,
		true
	},
	word_normal_junhe = {
		432400,
		87,
		true
	},
	word_hard = {
		432487,
		77,
		true
	},
	word_special_challenge_ticket = {
		432564,
		105,
		true
	},
	tip_exchange_ticket = {
		432669,
		177,
		true
	},
	dont_remind = {
		432846,
		89,
		true
	},
	worldbossex_help = {
		432935,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		433844,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		433943,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		434046,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		434145,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		434243,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		434357,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		434475,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		434589,
		113,
		true
	},
	text_consume = {
		434702,
		80,
		true
	},
	text_inconsume = {
		434782,
		80,
		true
	},
	pt_ship_now = {
		434862,
		93,
		true
	},
	pt_ship_goal = {
		434955,
		81,
		true
	},
	option_desc1 = {
		435036,
		165,
		true
	},
	option_desc2 = {
		435201,
		158,
		true
	},
	option_desc3 = {
		435359,
		167,
		true
	},
	option_desc4 = {
		435526,
		202,
		true
	},
	option_desc5 = {
		435728,
		140,
		true
	},
	option_desc6 = {
		435868,
		155,
		true
	},
	option_desc10 = {
		436023,
		143,
		true
	},
	option_desc11 = {
		436166,
		1748,
		true
	},
	music_collection = {
		437914,
		859,
		true
	},
	music_main = {
		438773,
		1073,
		true
	},
	music_juus = {
		439846,
		574,
		true
	},
	doa_collection = {
		440420,
		846,
		true
	},
	ins_word_day = {
		441266,
		88,
		true
	},
	ins_word_hour = {
		441354,
		89,
		true
	},
	ins_word_minu = {
		441443,
		91,
		true
	},
	ins_word_like = {
		441534,
		85,
		true
	},
	ins_click_like_success = {
		441619,
		106,
		true
	},
	ins_push_comment_success = {
		441725,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		441845,
		146,
		true
	},
	help_music_game = {
		441991,
		1355,
		true
	},
	restart_music_game = {
		443346,
		130,
		true
	},
	reselect_music_game = {
		443476,
		144,
		true
	},
	hololive_goodmorning = {
		443620,
		852,
		true
	},
	hololive_lianliankan = {
		444472,
		1410,
		true
	},
	hololive_dalaozhang = {
		445882,
		764,
		true
	},
	hololive_dashenling = {
		446646,
		1927,
		true
	},
	pocky_jiujiu = {
		448573,
		94,
		true
	},
	pocky_jiujiu_desc = {
		448667,
		118,
		true
	},
	pocky_help = {
		448785,
		697,
		true
	},
	secretary_help = {
		449482,
		2209,
		true
	},
	secretary_unlock2 = {
		451691,
		108,
		true
	},
	secretary_unlock3 = {
		451799,
		108,
		true
	},
	secretary_unlock4 = {
		451907,
		108,
		true
	},
	secretary_unlock5 = {
		452015,
		109,
		true
	},
	secretary_closed = {
		452124,
		88,
		true
	},
	confirm_unlock = {
		452212,
		113,
		true
	},
	secretary_pos_save = {
		452325,
		143,
		true
	},
	secretary_pos_save_success = {
		452468,
		105,
		true
	},
	collection_help = {
		452573,
		346,
		true
	},
	juese_tiyan = {
		452919,
		239,
		true
	},
	resolve_amount_prefix = {
		453158,
		104,
		true
	},
	compose_amount_prefix = {
		453262,
		100,
		true
	},
	help_sub_limits = {
		453362,
		92,
		true
	},
	help_sub_display = {
		453454,
		104,
		true
	},
	confirm_unlock_ship_main = {
		453558,
		151,
		true
	},
	msgbox_text_confirm = {
		453709,
		90,
		true
	},
	msgbox_text_shop = {
		453799,
		85,
		true
	},
	msgbox_text_cancel = {
		453884,
		88,
		true
	},
	msgbox_text_cancel_g = {
		453972,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		454062,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454162,
		94,
		true
	},
	msgbox_text_exit = {
		454256,
		84,
		true
	},
	msgbox_text_clear = {
		454340,
		86,
		true
	},
	msgbox_text_apply = {
		454426,
		85,
		true
	},
	msgbox_text_buy = {
		454511,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		454598,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		454689,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		454780,
		98,
		true
	},
	msgbox_text_forward = {
		454878,
		85,
		true
	},
	msgbox_text_iknow = {
		454963,
		87,
		true
	},
	msgbox_text_prepage = {
		455050,
		87,
		true
	},
	msgbox_text_nextpage = {
		455137,
		88,
		true
	},
	msgbox_text_exchange = {
		455225,
		92,
		true
	},
	msgbox_text_retreat = {
		455317,
		90,
		true
	},
	msgbox_text_go = {
		455407,
		80,
		true
	},
	msgbox_text_consume = {
		455487,
		87,
		true
	},
	msgbox_text_inconsume = {
		455574,
		87,
		true
	},
	msgbox_text_unlock = {
		455661,
		88,
		true
	},
	msgbox_text_save = {
		455749,
		85,
		true
	},
	msgbox_text_replace = {
		455834,
		88,
		true
	},
	msgbox_text_unload = {
		455922,
		89,
		true
	},
	msgbox_text_modify = {
		456011,
		89,
		true
	},
	msgbox_text_breakthrough = {
		456100,
		93,
		true
	},
	msgbox_text_equipdetail = {
		456193,
		94,
		true
	},
	msgbox_text_use = {
		456287,
		82,
		true
	},
	common_flag_ship = {
		456369,
		89,
		true
	},
	fenjie_lantu_tip = {
		456458,
		188,
		true
	},
	msgbox_text_analyse = {
		456646,
		90,
		true
	},
	fragresolve_empty_tip = {
		456736,
		151,
		true
	},
	confirm_unlock_lv = {
		456887,
		121,
		true
	},
	shops_rest_day = {
		457008,
		98,
		true
	},
	title_limit_time = {
		457106,
		91,
		true
	},
	seven_choose_one = {
		457197,
		224,
		true
	},
	help_newyear_feast = {
		457421,
		1386,
		true
	},
	help_newyear_shrine = {
		458807,
		1243,
		true
	},
	help_newyear_stamp = {
		460050,
		238,
		true
	},
	pt_reconfirm = {
		460288,
		124,
		true
	},
	qte_game_help = {
		460412,
		340,
		true
	},
	word_equipskin_type = {
		460752,
		88,
		true
	},
	word_equipskin_all = {
		460840,
		86,
		true
	},
	word_equipskin_cannon = {
		460926,
		95,
		true
	},
	word_equipskin_tarpedo = {
		461021,
		96,
		true
	},
	word_equipskin_aircraft = {
		461117,
		96,
		true
	},
	word_equipskin_aux = {
		461213,
		86,
		true
	},
	msgbox_repair = {
		461299,
		91,
		true
	},
	msgbox_repair_l2d = {
		461390,
		95,
		true
	},
	msgbox_repair_painting = {
		461485,
		105,
		true
	},
	word_no_cache = {
		461590,
		107,
		true
	},
	pile_game_notice = {
		461697,
		993,
		true
	},
	help_chunjie_stamp = {
		462690,
		677,
		true
	},
	help_chunjie_feast = {
		463367,
		670,
		true
	},
	help_chunjie_jiulou = {
		464037,
		848,
		true
	},
	special_animal1 = {
		464885,
		227,
		true
	},
	special_animal2 = {
		465112,
		287,
		true
	},
	special_animal3 = {
		465399,
		236,
		true
	},
	special_animal4 = {
		465635,
		256,
		true
	},
	special_animal5 = {
		465891,
		251,
		true
	},
	special_animal6 = {
		466142,
		272,
		true
	},
	special_animal7 = {
		466414,
		275,
		true
	},
	bulin_help = {
		466689,
		403,
		true
	},
	super_bulin = {
		467092,
		120,
		true
	},
	super_bulin_tip = {
		467212,
		110,
		true
	},
	bulin_tip1 = {
		467322,
		101,
		true
	},
	bulin_tip2 = {
		467423,
		117,
		true
	},
	bulin_tip3 = {
		467540,
		101,
		true
	},
	bulin_tip4 = {
		467641,
		108,
		true
	},
	bulin_tip5 = {
		467749,
		101,
		true
	},
	bulin_tip6 = {
		467850,
		108,
		true
	},
	bulin_tip7 = {
		467958,
		101,
		true
	},
	bulin_tip8 = {
		468059,
		126,
		true
	},
	bulin_tip9 = {
		468185,
		122,
		true
	},
	bulin_tip_other1 = {
		468307,
		192,
		true
	},
	bulin_tip_other2 = {
		468499,
		109,
		true
	},
	bulin_tip_other3 = {
		468608,
		122,
		true
	},
	monopoly_left_count = {
		468730,
		89,
		true
	},
	help_chunjie_monopoly = {
		468819,
		1083,
		true
	},
	monoply_drop_ship_step = {
		469902,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		470059,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		470203,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		470321,
		110,
		true
	},
	lanternRiddles_gametip = {
		470431,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		471038,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		471143,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		471235,
		89,
		true
	},
	sort_attribute = {
		471324,
		82,
		true
	},
	sort_intimacy = {
		471406,
		85,
		true
	},
	index_skin = {
		471491,
		82,
		true
	},
	index_reform = {
		471573,
		94,
		true
	},
	index_reform_cw = {
		471667,
		97,
		true
	},
	index_strengthen = {
		471764,
		91,
		true
	},
	index_special = {
		471855,
		84,
		true
	},
	index_propose_skin = {
		471939,
		96,
		true
	},
	index_not_obtained = {
		472035,
		92,
		true
	},
	index_no_limit = {
		472127,
		86,
		true
	},
	index_awakening = {
		472213,
		91,
		true
	},
	index_not_lvmax = {
		472304,
		90,
		true
	},
	index_spweapon = {
		472394,
		91,
		true
	},
	index_marry = {
		472485,
		81,
		true
	},
	decodegame_gametip = {
		472566,
		2081,
		true
	},
	indexsort_sort = {
		474647,
		82,
		true
	},
	indexsort_index = {
		474729,
		84,
		true
	},
	indexsort_camp = {
		474813,
		85,
		true
	},
	indexsort_type = {
		474898,
		82,
		true
	},
	indexsort_rarity = {
		474980,
		86,
		true
	},
	indexsort_extraindex = {
		475066,
		89,
		true
	},
	indexsort_label = {
		475155,
		83,
		true
	},
	indexsort_sorteng = {
		475238,
		85,
		true
	},
	indexsort_indexeng = {
		475323,
		87,
		true
	},
	indexsort_campeng = {
		475410,
		88,
		true
	},
	indexsort_rarityeng = {
		475498,
		89,
		true
	},
	indexsort_typeeng = {
		475587,
		85,
		true
	},
	indexsort_labeleng = {
		475672,
		86,
		true
	},
	fightfail_up = {
		475758,
		139,
		true
	},
	fightfail_equip = {
		475897,
		141,
		true
	},
	fight_strengthen = {
		476038,
		158,
		true
	},
	fightfail_noequip = {
		476196,
		107,
		true
	},
	fightfail_choiceequip = {
		476303,
		136,
		true
	},
	fightfail_choicestrengthen = {
		476439,
		151,
		true
	},
	sofmap_attention = {
		476590,
		258,
		true
	},
	sofmapsd_1 = {
		476848,
		153,
		true
	},
	sofmapsd_2 = {
		477001,
		132,
		true
	},
	sofmapsd_3 = {
		477133,
		110,
		true
	},
	sofmapsd_4 = {
		477243,
		133,
		true
	},
	inform_level_limit = {
		477376,
		138,
		true
	},
	["3match_tip"] = {
		477514,
		381,
		true
	},
	retire_selectzero = {
		477895,
		138,
		true
	},
	retire_marry_skin = {
		478033,
		106,
		true
	},
	undermist_tip = {
		478139,
		143,
		true
	},
	retire_1 = {
		478282,
		254,
		true
	},
	retire_2 = {
		478536,
		256,
		true
	},
	retire_3 = {
		478792,
		96,
		true
	},
	retire_rarity = {
		478888,
		97,
		true
	},
	retire_title = {
		478985,
		91,
		true
	},
	res_unlock_tip = {
		479076,
		120,
		true
	},
	res_wifi_tip = {
		479196,
		206,
		true
	},
	res_downloading = {
		479402,
		90,
		true
	},
	res_pic_new_tip = {
		479492,
		145,
		true
	},
	res_music_no_pre_tip = {
		479637,
		95,
		true
	},
	res_music_no_next_tip = {
		479732,
		95,
		true
	},
	res_music_new_tip = {
		479827,
		106,
		true
	},
	apple_link_title = {
		479933,
		101,
		true
	},
	retire_setting_help = {
		480034,
		883,
		true
	},
	activity_shop_exchange_count = {
		480917,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		481015,
		107,
		true
	},
	shops_msgbox_output = {
		481122,
		92,
		true
	},
	shop_word_exchange = {
		481214,
		89,
		true
	},
	shop_word_cancel = {
		481303,
		86,
		true
	},
	title_item_ways = {
		481389,
		152,
		true
	},
	item_lack_title = {
		481541,
		152,
		true
	},
	oil_buy_tip_2 = {
		481693,
		386,
		true
	},
	target_chapter_is_lock = {
		482079,
		126,
		true
	},
	ship_book = {
		482205,
		104,
		true
	},
	month_sign_resign = {
		482309,
		87,
		true
	},
	collect_tip = {
		482396,
		139,
		true
	},
	collect_tip2 = {
		482535,
		140,
		true
	},
	word_weakness = {
		482675,
		88,
		true
	},
	special_operation_tip1 = {
		482763,
		111,
		true
	},
	special_operation_tip2 = {
		482874,
		111,
		true
	},
	area_lock = {
		482985,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		483091,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		483196,
		102,
		true
	},
	equipment_upgrade_help = {
		483298,
		1285,
		true
	},
	equipment_upgrade_title = {
		484583,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		484680,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		484778,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		484901,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		485022,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		485163,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		485374,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		485542,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		485675,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		485802,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		486013,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		486147,
		192,
		true
	},
	discount_coupon_tip = {
		486339,
		193,
		true
	},
	pizzahut_help = {
		486532,
		738,
		true
	},
	towerclimbing_gametip = {
		487270,
		645,
		true
	},
	qingdianguangchang_help = {
		487915,
		660,
		true
	},
	building_tip = {
		488575,
		177,
		true
	},
	building_upgrade_tip = {
		488752,
		155,
		true
	},
	msgbox_text_upgrade = {
		488907,
		90,
		true
	},
	towerclimbing_sign_help = {
		488997,
		793,
		true
	},
	building_complete_tip = {
		489790,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		489892,
		124,
		true
	},
	backyard_theme_total_print = {
		490016,
		95,
		true
	},
	backyard_theme_shop_title = {
		490111,
		105,
		true
	},
	backyard_theme_mine_title = {
		490216,
		99,
		true
	},
	backyard_theme_collection_title = {
		490315,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		490422,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		490636,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		490830,
		208,
		true
	},
	backyard_theme_word_buy = {
		491038,
		90,
		true
	},
	backyard_theme_word_apply = {
		491128,
		94,
		true
	},
	backyard_theme_apply_success = {
		491222,
		105,
		true
	},
	backyard_theme_unload_success = {
		491327,
		109,
		true
	},
	backyard_theme_upload_success = {
		491436,
		101,
		true
	},
	backyard_theme_delete_success = {
		491537,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		491637,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		491775,
		113,
		true
	},
	backyard_theme_upload_time = {
		491888,
		102,
		true
	},
	backyard_theme_word_like = {
		491990,
		93,
		true
	},
	backyard_theme_word_collection = {
		492083,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		492186,
		138,
		true
	},
	backyard_theme_inform_them = {
		492324,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		492429,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		492572,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		492821,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		493049,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		493189,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		493332,
		120,
		true
	},
	words_visit_backyard_toggle = {
		493452,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		493576,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		493730,
		154,
		true
	},
	option_desc7 = {
		493884,
		133,
		true
	},
	option_desc8 = {
		494017,
		147,
		true
	},
	option_desc9 = {
		494164,
		174,
		true
	},
	backyard_unopen = {
		494338,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		494446,
		157,
		true
	},
	word_random = {
		494603,
		81,
		true
	},
	word_hot = {
		494684,
		75,
		true
	},
	word_new = {
		494759,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		494834,
		210,
		true
	},
	backyard_not_found_theme_template = {
		495044,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		495172,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		495294,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		495415,
		181,
		true
	},
	help_monopoly_car = {
		495596,
		1056,
		true
	},
	help_monopoly_car_2 = {
		496652,
		1125,
		true
	},
	help_monopoly_3th = {
		497777,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		498572,
		114,
		true
	},
	win_condition_display_qijian = {
		498686,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		498806,
		126,
		true
	},
	win_condition_display_shangchuan = {
		498932,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		499083,
		170,
		true
	},
	win_condition_display_judian = {
		499253,
		116,
		true
	},
	win_condition_display_tuoli = {
		499369,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		499495,
		130,
		true
	},
	lose_condition_display_quanmie = {
		499625,
		123,
		true
	},
	lose_condition_display_gangqu = {
		499748,
		155,
		true
	},
	re_battle = {
		499903,
		79,
		true
	},
	keep_fate_tip = {
		499982,
		148,
		true
	},
	equip_info_1 = {
		500130,
		79,
		true
	},
	equip_info_2 = {
		500209,
		84,
		true
	},
	equip_info_3 = {
		500293,
		89,
		true
	},
	equip_info_4 = {
		500382,
		81,
		true
	},
	equip_info_5 = {
		500463,
		85,
		true
	},
	equip_info_6 = {
		500548,
		90,
		true
	},
	equip_info_7 = {
		500638,
		86,
		true
	},
	equip_info_8 = {
		500724,
		86,
		true
	},
	equip_info_9 = {
		500810,
		90,
		true
	},
	equip_info_10 = {
		500900,
		85,
		true
	},
	equip_info_11 = {
		500985,
		85,
		true
	},
	equip_info_12 = {
		501070,
		89,
		true
	},
	equip_info_13 = {
		501159,
		86,
		true
	},
	equip_info_14 = {
		501245,
		92,
		true
	},
	equip_info_15 = {
		501337,
		87,
		true
	},
	equip_info_16 = {
		501424,
		89,
		true
	},
	equip_info_17 = {
		501513,
		88,
		true
	},
	equip_info_18 = {
		501601,
		89,
		true
	},
	equip_info_19 = {
		501690,
		84,
		true
	},
	equip_info_20 = {
		501774,
		88,
		true
	},
	equip_info_21 = {
		501862,
		85,
		true
	},
	equip_info_22 = {
		501947,
		91,
		true
	},
	equip_info_23 = {
		502038,
		90,
		true
	},
	equip_info_24 = {
		502128,
		86,
		true
	},
	equip_info_25 = {
		502214,
		77,
		true
	},
	equip_info_26 = {
		502291,
		90,
		true
	},
	equip_info_27 = {
		502381,
		77,
		true
	},
	equip_info_28 = {
		502458,
		93,
		true
	},
	equip_info_29 = {
		502551,
		80,
		true
	},
	equip_info_30 = {
		502631,
		80,
		true
	},
	equip_info_31 = {
		502711,
		80,
		true
	},
	equip_info_32 = {
		502791,
		91,
		true
	},
	equip_info_33 = {
		502882,
		89,
		true
	},
	equip_info_34 = {
		502971,
		90,
		true
	},
	equip_info_extralevel_0 = {
		503061,
		94,
		true
	},
	equip_info_extralevel_1 = {
		503155,
		94,
		true
	},
	equip_info_extralevel_2 = {
		503249,
		94,
		true
	},
	equip_info_extralevel_3 = {
		503343,
		94,
		true
	},
	tec_settings_btn_word = {
		503437,
		99,
		true
	},
	tec_tendency_x = {
		503536,
		86,
		true
	},
	tec_tendency_0 = {
		503622,
		86,
		true
	},
	tec_tendency_1 = {
		503708,
		87,
		true
	},
	tec_tendency_2 = {
		503795,
		87,
		true
	},
	tec_tendency_3 = {
		503882,
		87,
		true
	},
	tec_tendency_4 = {
		503969,
		87,
		true
	},
	tec_tendency_cur_x = {
		504056,
		101,
		true
	},
	tec_tendency_cur_0 = {
		504157,
		108,
		true
	},
	tec_tendency_cur_1 = {
		504265,
		107,
		true
	},
	tec_tendency_cur_2 = {
		504372,
		107,
		true
	},
	tec_tendency_cur_3 = {
		504479,
		107,
		true
	},
	tec_target_catchup_none = {
		504586,
		117,
		true
	},
	tec_target_catchup_selected = {
		504703,
		105,
		true
	},
	tec_tendency_cur_4 = {
		504808,
		107,
		true
	},
	tec_target_catchup_none_x = {
		504915,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		505023,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		505130,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		505237,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		505344,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		505452,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		505559,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		505666,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		505773,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		505879,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		505984,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		506089,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		506194,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		506299,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		506412,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		506526,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		506659,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		506758,
		98,
		true
	},
	tec_target_need_print = {
		506856,
		98,
		true
	},
	tec_target_catchup_progress = {
		506954,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		507053,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		507188,
		824,
		true
	},
	tec_speedup_title = {
		508012,
		102,
		true
	},
	tec_speedup_progress = {
		508114,
		94,
		true
	},
	tec_speedup_overflow = {
		508208,
		186,
		true
	},
	tec_speedup_help_tip = {
		508394,
		274,
		true
	},
	click_back_tip = {
		508668,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		508760,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		508855,
		103,
		true
	},
	tec_catchup_errorfix = {
		508958,
		226,
		true
	},
	guild_duty_is_too_low = {
		509184,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		509333,
		144,
		true
	},
	guild_not_exist_donate_task = {
		509477,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		509598,
		131,
		true
	},
	guild_get_week_done = {
		509729,
		127,
		true
	},
	guild_public_awards = {
		509856,
		97,
		true
	},
	guild_private_awards = {
		509953,
		99,
		true
	},
	guild_task_selecte_tip = {
		510052,
		276,
		true
	},
	guild_task_accept = {
		510328,
		374,
		true
	},
	guild_commander_and_sub_op = {
		510702,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		510854,
		144,
		true
	},
	guild_donate_success = {
		510998,
		108,
		true
	},
	guild_left_donate_cnt = {
		511106,
		118,
		true
	},
	guild_donate_tip = {
		511224,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		511452,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		511577,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		511718,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		511869,
		153,
		true
	},
	guild_supply_no_open = {
		512022,
		121,
		true
	},
	guild_supply_award_got = {
		512143,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		512262,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		512443,
		143,
		true
	},
	guild_left_supply_day = {
		512586,
		99,
		true
	},
	guild_supply_help_tip = {
		512685,
		731,
		true
	},
	guild_op_only_administrator = {
		513416,
		153,
		true
	},
	guild_shop_refresh_done = {
		513569,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		513671,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		513784,
		205,
		true
	},
	guild_shop_exchange_tip = {
		513989,
		128,
		true
	},
	guild_shop_label_1 = {
		514117,
		115,
		true
	},
	guild_shop_label_2 = {
		514232,
		87,
		true
	},
	guild_shop_label_3 = {
		514319,
		89,
		true
	},
	guild_shop_label_4 = {
		514408,
		86,
		true
	},
	guild_shop_label_5 = {
		514494,
		119,
		true
	},
	guild_shop_must_select_goods = {
		514613,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		514738,
		143,
		true
	},
	guild_not_exist_tech = {
		514881,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		515000,
		144,
		true
	},
	guild_tech_is_max_level = {
		515144,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		515276,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		515417,
		153,
		true
	},
	guild_tech_upgrade_done = {
		515570,
		118,
		true
	},
	guild_exist_activation_tech = {
		515688,
		136,
		true
	},
	guild_tech_gold_desc = {
		515824,
		105,
		true
	},
	guild_tech_oil_desc = {
		515929,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		516031,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		516132,
		107,
		true
	},
	guild_box_gold_desc = {
		516239,
		99,
		true
	},
	guidl_r_box_time_desc = {
		516338,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		516453,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		516570,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		516693,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		516803,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		517074,
		126,
		true
	},
	guild_ship_attr_desc = {
		517200,
		133,
		true
	},
	guild_start_tech_group_tip = {
		517333,
		164,
		true
	},
	guild_cancel_tech_tip = {
		517497,
		182,
		true
	},
	guild_tech_consume_tip = {
		517679,
		219,
		true
	},
	guild_tech_non_admin = {
		517898,
		146,
		true
	},
	guild_tech_label_max_level = {
		518044,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		518144,
		102,
		true
	},
	guild_tech_label_condition = {
		518246,
		131,
		true
	},
	guild_tech_donate_target = {
		518377,
		122,
		true
	},
	guild_not_exist = {
		518499,
		105,
		true
	},
	guild_not_exist_battle = {
		518604,
		126,
		true
	},
	guild_battle_is_end = {
		518730,
		121,
		true
	},
	guild_battle_is_exist = {
		518851,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		518977,
		164,
		true
	},
	guild_event_start_tip1 = {
		519141,
		167,
		true
	},
	guild_event_start_tip2 = {
		519308,
		168,
		true
	},
	guild_word_may_happen_event = {
		519476,
		106,
		true
	},
	guild_battle_award = {
		519582,
		90,
		true
	},
	guild_word_consume = {
		519672,
		87,
		true
	},
	guild_start_event_consume_tip = {
		519759,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		519908,
		222,
		true
	},
	guild_word_consume_for_battle = {
		520130,
		99,
		true
	},
	guild_level_no_enough = {
		520229,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		520388,
		170,
		true
	},
	guild_join_event_cnt_label = {
		520558,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		520675,
		124,
		true
	},
	guild_join_event_progress_label = {
		520799,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		520903,
		277,
		true
	},
	guild_event_not_exist = {
		521180,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		521299,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		521430,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		521581,
		171,
		true
	},
	guidl_event_ship_in_event = {
		521752,
		150,
		true
	},
	guild_event_start_done = {
		521902,
		110,
		true
	},
	guild_fleet_update_done = {
		522012,
		122,
		true
	},
	guild_event_is_lock = {
		522134,
		115,
		true
	},
	guild_event_is_finish = {
		522249,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		522410,
		161,
		true
	},
	guild_word_battle_area = {
		522571,
		91,
		true
	},
	guild_word_battle_type = {
		522662,
		91,
		true
	},
	guild_wrod_battle_target = {
		522753,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		522852,
		139,
		true
	},
	guild_event_start_event_tip = {
		522991,
		208,
		true
	},
	guild_word_sea = {
		523199,
		83,
		true
	},
	guild_word_score_addition = {
		523282,
		106,
		true
	},
	guild_word_effect_addition = {
		523388,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		523499,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		523626,
		125,
		true
	},
	guild_event_info_desc1 = {
		523751,
		197,
		true
	},
	guild_event_info_desc2 = {
		523948,
		128,
		true
	},
	guild_join_member_cnt = {
		524076,
		98,
		true
	},
	guild_total_effect = {
		524174,
		99,
		true
	},
	guild_word_people = {
		524273,
		81,
		true
	},
	guild_event_info_desc3 = {
		524354,
		104,
		true
	},
	guild_not_exist_boss = {
		524458,
		112,
		true
	},
	guild_ship_from = {
		524570,
		84,
		true
	},
	guild_boss_formation_1 = {
		524654,
		160,
		true
	},
	guild_boss_formation_2 = {
		524814,
		146,
		true
	},
	guild_boss_formation_3 = {
		524960,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		525083,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		525214,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		525351,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		525541,
		161,
		true
	},
	guild_fleet_is_legal = {
		525702,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		525859,
		134,
		true
	},
	guild_must_edit_fleet = {
		525993,
		112,
		true
	},
	guild_ship_in_battle = {
		526105,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		526268,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		526402,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		526559,
		168,
		true
	},
	guild_get_report_failed = {
		526727,
		121,
		true
	},
	guild_report_get_all = {
		526848,
		95,
		true
	},
	guild_can_not_get_tip = {
		526943,
		158,
		true
	},
	guild_not_exist_notifycation = {
		527101,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		527247,
		172,
		true
	},
	guild_report_tooltip = {
		527419,
		243,
		true
	},
	word_guildgold = {
		527662,
		90,
		true
	},
	guild_member_rank_title_donate = {
		527752,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		527859,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		527968,
		110,
		true
	},
	guild_donate_log = {
		528078,
		165,
		true
	},
	guild_supply_log = {
		528243,
		148,
		true
	},
	guild_weektask_log = {
		528391,
		148,
		true
	},
	guild_battle_log = {
		528539,
		137,
		true
	},
	guild_tech_change_log = {
		528676,
		136,
		true
	},
	guild_log_title = {
		528812,
		88,
		true
	},
	guild_use_donateitem_success = {
		528900,
		131,
		true
	},
	guild_use_battleitem_success = {
		529031,
		140,
		true
	},
	not_exist_guild_use_item = {
		529171,
		141,
		true
	},
	guild_member_tip = {
		529312,
		2773,
		true
	},
	guild_tech_tip = {
		532085,
		2740,
		true
	},
	guild_office_tip = {
		534825,
		2650,
		true
	},
	guild_event_help_tip = {
		537475,
		2687,
		true
	},
	guild_mission_info_tip = {
		540162,
		1109,
		true
	},
	guild_public_tech_tip = {
		541271,
		660,
		true
	},
	guild_public_office_tip = {
		541931,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		542256,
		258,
		true
	},
	guild_boss_fleet_desc = {
		542514,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		543037,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		543234,
		127,
		true
	},
	word_shipState_guild_event = {
		543361,
		159,
		true
	},
	word_shipState_guild_boss = {
		543520,
		193,
		true
	},
	commander_is_in_guild = {
		543713,
		195,
		true
	},
	guild_assult_ship_recommend = {
		543908,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		544042,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		544174,
		147,
		true
	},
	guild_recommend_limit = {
		544321,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		544464,
		169,
		true
	},
	guild_mission_complate = {
		544633,
		110,
		true
	},
	guild_operation_event_occurrence = {
		544743,
		172,
		true
	},
	guild_transfer_president_confirm = {
		544915,
		236,
		true
	},
	guild_damage_ranking = {
		545151,
		88,
		true
	},
	guild_total_damage = {
		545239,
		88,
		true
	},
	guild_donate_list_updated = {
		545327,
		142,
		true
	},
	guild_donate_list_update_failed = {
		545469,
		146,
		true
	},
	guild_tip_quit_operation = {
		545615,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		545854,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		545998,
		355,
		true
	},
	guild_time_remaining_tip = {
		546353,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		546457,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		546599,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		546741,
		282,
		true
	},
	us_error_download_painting = {
		547023,
		243,
		true
	},
	help_rollingBallGame = {
		547266,
		1116,
		true
	},
	rolling_ball_help = {
		548382,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		549278,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		550001,
		125,
		true
	},
	build_ship_accumulative = {
		550126,
		94,
		true
	},
	destory_ship_before_tip = {
		550220,
		96,
		true
	},
	destory_ship_input_erro = {
		550316,
		127,
		true
	},
	mail_input_erro = {
		550443,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		550565,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		550788,
		283,
		true
	},
	jiujiu_expedition_help = {
		551071,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		551585,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		551679,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		551821,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		551961,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		552133,
		133,
		true
	},
	trade_card_tips1 = {
		552266,
		85,
		true
	},
	trade_card_tips2 = {
		552351,
		273,
		true
	},
	trade_card_tips3 = {
		552624,
		278,
		true
	},
	trade_card_tips4 = {
		552902,
		93,
		true
	},
	ur_exchange_help_tip = {
		552995,
		965,
		true
	},
	fleet_antisub_range = {
		553960,
		95,
		true
	},
	fleet_antisub_range_tip = {
		554055,
		1085,
		true
	},
	practise_idol_tip = {
		555140,
		120,
		true
	},
	practise_idol_help = {
		555260,
		937,
		true
	},
	upgrade_idol_tip = {
		556197,
		153,
		true
	},
	upgrade_complete_tip = {
		556350,
		104,
		true
	},
	upgrade_introduce_tip = {
		556454,
		135,
		true
	},
	collect_idol_tip = {
		556589,
		158,
		true
	},
	hand_account_tip = {
		556747,
		125,
		true
	},
	hand_account_resetting_tip = {
		556872,
		133,
		true
	},
	help_candymagic = {
		557005,
		1060,
		true
	},
	award_overflow_tip = {
		558065,
		172,
		true
	},
	hunter_npc = {
		558237,
		1368,
		true
	},
	venusvolleyball_help = {
		559605,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		561007,
		109,
		true
	},
	venusvolleyball_return_tip = {
		561116,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		561241,
		109,
		true
	},
	doa_main = {
		561350,
		1461,
		true
	},
	doa_pt_help = {
		562811,
		841,
		true
	},
	doa_pt_complete = {
		563652,
		96,
		true
	},
	doa_pt_up = {
		563748,
		110,
		true
	},
	doa_liliang = {
		563858,
		78,
		true
	},
	doa_jiqiao = {
		563936,
		77,
		true
	},
	doa_tili = {
		564013,
		75,
		true
	},
	doa_meili = {
		564088,
		76,
		true
	},
	snowball_help = {
		564164,
		1745,
		true
	},
	help_xinnian2021_feast = {
		565909,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		566442,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		567760,
		703,
		true
	},
	help_xinnian2021__meishi = {
		568463,
		1290,
		true
	},
	help_act_event = {
		569753,
		286,
		true
	},
	autofight = {
		570039,
		84,
		true
	},
	autofight_errors_tip = {
		570123,
		142,
		true
	},
	autofight_special_operation_tip = {
		570265,
		322,
		true
	},
	autofight_formation = {
		570587,
		92,
		true
	},
	autofight_cat = {
		570679,
		87,
		true
	},
	autofight_function = {
		570766,
		86,
		true
	},
	autofight_function1 = {
		570852,
		90,
		true
	},
	autofight_function2 = {
		570942,
		92,
		true
	},
	autofight_function3 = {
		571034,
		94,
		true
	},
	autofight_function4 = {
		571128,
		90,
		true
	},
	autofight_function5 = {
		571218,
		98,
		true
	},
	autofight_rewards = {
		571316,
		94,
		true
	},
	autofight_rewards_none = {
		571410,
		104,
		true
	},
	autofight_leave = {
		571514,
		83,
		true
	},
	autofight_onceagain = {
		571597,
		91,
		true
	},
	autofight_entrust = {
		571688,
		109,
		true
	},
	autofight_task = {
		571797,
		99,
		true
	},
	autofight_effect = {
		571896,
		146,
		true
	},
	autofight_file = {
		572042,
		97,
		true
	},
	autofight_discovery = {
		572139,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		572251,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		572406,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		572543,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		572680,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		572859,
		151,
		true
	},
	autofight_farm = {
		573010,
		91,
		true
	},
	autofight_story = {
		573101,
		117,
		true
	},
	fushun_adventure_help = {
		573218,
		1320,
		true
	},
	autofight_change_tip = {
		574538,
		175,
		true
	},
	autofight_selectprops_tip = {
		574713,
		97,
		true
	},
	help_chunjie2021_feast = {
		574810,
		748,
		true
	},
	valentinesday__txt1_tip = {
		575558,
		174,
		true
	},
	valentinesday__txt2_tip = {
		575732,
		136,
		true
	},
	valentinesday__txt3_tip = {
		575868,
		141,
		true
	},
	valentinesday__txt4_tip = {
		576009,
		148,
		true
	},
	valentinesday__txt5_tip = {
		576157,
		140,
		true
	},
	valentinesday__txt6_tip = {
		576297,
		146,
		true
	},
	valentinesday__shop_tip = {
		576443,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		576571,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		576675,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		576778,
		135,
		true
	},
	wwf_bamboo_help = {
		576913,
		1066,
		true
	},
	wwf_guide_tip = {
		577979,
		113,
		true
	},
	securitycake_help = {
		578092,
		2143,
		true
	},
	icecream_help = {
		580235,
		737,
		true
	},
	icecream_make_tip = {
		580972,
		98,
		true
	},
	query_role = {
		581070,
		86,
		true
	},
	query_role_none = {
		581156,
		87,
		true
	},
	query_role_button = {
		581243,
		94,
		true
	},
	query_role_fail = {
		581337,
		93,
		true
	},
	cumulative_victory_target_tip = {
		581430,
		109,
		true
	},
	cumulative_victory_now_tip = {
		581539,
		108,
		true
	},
	word_files_repair = {
		581647,
		95,
		true
	},
	repair_setting_label = {
		581742,
		98,
		true
	},
	voice_control = {
		581840,
		83,
		true
	},
	index_equip = {
		581923,
		84,
		true
	},
	index_without_limit = {
		582007,
		91,
		true
	},
	meta_learn_skill = {
		582098,
		92,
		true
	},
	world_joint_boss_not_found = {
		582190,
		148,
		true
	},
	world_joint_boss_is_death = {
		582338,
		143,
		true
	},
	world_joint_whitout_guild = {
		582481,
		123,
		true
	},
	world_joint_whitout_friend = {
		582604,
		126,
		true
	},
	world_joint_call_support_failed = {
		582730,
		126,
		true
	},
	world_joint_call_support_success = {
		582856,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		582987,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		583098,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		583208,
		110,
		true
	},
	ad_4 = {
		583318,
		228,
		true
	},
	world_word_expired = {
		583546,
		94,
		true
	},
	world_word_guild_member = {
		583640,
		99,
		true
	},
	world_word_guild_player = {
		583739,
		93,
		true
	},
	world_joint_boss_award_expired = {
		583832,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		583938,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		584060,
		151,
		true
	},
	world_boss_get_item = {
		584211,
		215,
		true
	},
	world_boss_ask_help = {
		584426,
		134,
		true
	},
	world_joint_count_no_enough = {
		584560,
		135,
		true
	},
	world_boss_none = {
		584695,
		133,
		true
	},
	world_boss_fleet = {
		584828,
		100,
		true
	},
	world_max_challenge_cnt = {
		584928,
		144,
		true
	},
	world_reset_success = {
		585072,
		124,
		true
	},
	world_map_dangerous_confirm = {
		585196,
		230,
		true
	},
	world_map_version = {
		585426,
		140,
		true
	},
	world_resource_fill = {
		585566,
		130,
		true
	},
	meta_sys_lock_tip = {
		585696,
		93,
		true
	},
	meta_story_lock = {
		585789,
		91,
		true
	},
	meta_acttime_limit = {
		585880,
		90,
		true
	},
	meta_pt_left = {
		585970,
		88,
		true
	},
	meta_syn_rate = {
		586058,
		86,
		true
	},
	meta_repair_rate = {
		586144,
		99,
		true
	},
	meta_story_tip_1 = {
		586243,
		92,
		true
	},
	meta_story_tip_2 = {
		586335,
		92,
		true
	},
	meta_pt_get_way = {
		586427,
		91,
		true
	},
	meta_pt_point = {
		586518,
		84,
		true
	},
	meta_award_get = {
		586602,
		85,
		true
	},
	meta_award_got = {
		586687,
		87,
		true
	},
	meta_repair = {
		586774,
		89,
		true
	},
	meta_repair_success = {
		586863,
		117,
		true
	},
	meta_repair_effect_unlock = {
		586980,
		125,
		true
	},
	meta_repair_effect_special = {
		587105,
		122,
		true
	},
	meta_energy_ship_level_need = {
		587227,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		587342,
		125,
		true
	},
	meta_energy_active_box_tip = {
		587467,
		192,
		true
	},
	meta_break = {
		587659,
		127,
		true
	},
	meta_energy_preview_title = {
		587786,
		123,
		true
	},
	meta_energy_preview_tip = {
		587909,
		138,
		true
	},
	meta_exp_per_day = {
		588047,
		90,
		true
	},
	meta_skill_unlock = {
		588137,
		108,
		true
	},
	meta_unlock_skill_tip = {
		588245,
		160,
		true
	},
	meta_unlock_skill_select = {
		588405,
		100,
		true
	},
	meta_switch_skill_disable = {
		588505,
		138,
		true
	},
	meta_switch_skill_box_title = {
		588643,
		128,
		true
	},
	meta_cur_pt = {
		588771,
		87,
		true
	},
	meta_toast_fullexp = {
		588858,
		115,
		true
	},
	meta_toast_tactics = {
		588973,
		95,
		true
	},
	meta_skillbtn_tactics = {
		589068,
		93,
		true
	},
	meta_destroy_tip = {
		589161,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		589271,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		589367,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		589463,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		589557,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		589651,
		92,
		true
	},
	meta_voice_name_propose = {
		589743,
		91,
		true
	},
	world_boss_ad = {
		589834,
		89,
		true
	},
	world_boss_drop_title = {
		589923,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		590020,
		151,
		true
	},
	world_boss_progress_item_desc = {
		590171,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		590633,
		130,
		true
	},
	equip_ammo_type_1 = {
		590763,
		83,
		true
	},
	equip_ammo_type_2 = {
		590846,
		83,
		true
	},
	equip_ammo_type_3 = {
		590929,
		88,
		true
	},
	equip_ammo_type_4 = {
		591017,
		90,
		true
	},
	equip_ammo_type_5 = {
		591107,
		88,
		true
	},
	equip_ammo_type_6 = {
		591195,
		88,
		true
	},
	equip_ammo_type_7 = {
		591283,
		84,
		true
	},
	equip_ammo_type_8 = {
		591367,
		92,
		true
	},
	equip_ammo_type_9 = {
		591459,
		88,
		true
	},
	equip_ammo_type_10 = {
		591547,
		87,
		true
	},
	equip_ammo_type_11 = {
		591634,
		89,
		true
	},
	common_daily_limit = {
		591723,
		94,
		true
	},
	meta_help = {
		591817,
		2375,
		true
	},
	world_boss_daily_limit = {
		594192,
		118,
		true
	},
	common_go_to_analyze = {
		594310,
		92,
		true
	},
	world_boss_not_reach_target = {
		594402,
		122,
		true
	},
	special_transform_limit_reach = {
		594524,
		145,
		true
	},
	meta_pt_notenough = {
		594669,
		175,
		true
	},
	meta_boss_unlock = {
		594844,
		210,
		true
	},
	word_take_effect = {
		595054,
		91,
		true
	},
	world_boss_challenge_cnt = {
		595145,
		100,
		true
	},
	word_shipNation_meta = {
		595245,
		87,
		true
	},
	world_word_friend = {
		595332,
		89,
		true
	},
	world_word_world = {
		595421,
		86,
		true
	},
	world_word_guild = {
		595507,
		85,
		true
	},
	world_collection_1 = {
		595592,
		91,
		true
	},
	world_collection_2 = {
		595683,
		91,
		true
	},
	world_collection_3 = {
		595774,
		91,
		true
	},
	zero_hour_command_error = {
		595865,
		150,
		true
	},
	commander_is_in_bigworld = {
		596015,
		142,
		true
	},
	world_collection_back = {
		596157,
		99,
		true
	},
	archives_whether_to_retreat = {
		596256,
		199,
		true
	},
	world_fleet_stop = {
		596455,
		111,
		true
	},
	world_setting_title = {
		596566,
		108,
		true
	},
	world_setting_quickmode = {
		596674,
		106,
		true
	},
	world_setting_quickmodetip = {
		596780,
		134,
		true
	},
	world_setting_submititem = {
		596914,
		121,
		true
	},
	world_setting_submititemtip = {
		597035,
		332,
		true
	},
	world_setting_mapauto = {
		597367,
		122,
		true
	},
	world_setting_mapautotip = {
		597489,
		171,
		true
	},
	world_boss_maintenance = {
		597660,
		167,
		true
	},
	world_boss_inbattle = {
		597827,
		147,
		true
	},
	world_automode_title_1 = {
		597974,
		103,
		true
	},
	world_automode_title_2 = {
		598077,
		86,
		true
	},
	world_automode_treasure_1 = {
		598163,
		137,
		true
	},
	world_automode_treasure_2 = {
		598300,
		132,
		true
	},
	world_automode_treasure_3 = {
		598432,
		136,
		true
	},
	world_automode_cancel = {
		598568,
		91,
		true
	},
	world_automode_confirm = {
		598659,
		93,
		true
	},
	world_automode_start_tip1 = {
		598752,
		122,
		true
	},
	world_automode_start_tip2 = {
		598874,
		105,
		true
	},
	world_automode_start_tip3 = {
		598979,
		124,
		true
	},
	world_automode_start_tip4 = {
		599103,
		115,
		true
	},
	world_automode_start_tip5 = {
		599218,
		164,
		true
	},
	world_automode_setting_1 = {
		599382,
		119,
		true
	},
	world_automode_setting_1_1 = {
		599501,
		101,
		true
	},
	world_automode_setting_1_2 = {
		599602,
		91,
		true
	},
	world_automode_setting_1_3 = {
		599693,
		91,
		true
	},
	world_automode_setting_1_4 = {
		599784,
		99,
		true
	},
	world_automode_setting_2 = {
		599883,
		137,
		true
	},
	world_automode_setting_2_1 = {
		600020,
		106,
		true
	},
	world_automode_setting_2_2 = {
		600126,
		109,
		true
	},
	world_automode_setting_all_1 = {
		600235,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		600370,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		600485,
		119,
		true
	},
	world_automode_setting_all_2 = {
		600604,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		600743,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		600842,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		600957,
		115,
		true
	},
	world_automode_setting_all_3 = {
		601072,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		601193,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		601289,
		97,
		true
	},
	world_automode_setting_all_4 = {
		601386,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		601521,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		601618,
		96,
		true
	},
	world_automode_setting_new_1 = {
		601714,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		601836,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		601941,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		602036,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		602131,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		602226,
		97,
		true
	},
	world_collection_task_tip_1 = {
		602323,
		147,
		true
	},
	area_putong = {
		602470,
		85,
		true
	},
	area_anquan = {
		602555,
		82,
		true
	},
	area_yaosai = {
		602637,
		85,
		true
	},
	area_yaosai_2 = {
		602722,
		96,
		true
	},
	area_shenyuan = {
		602818,
		84,
		true
	},
	area_yinmi = {
		602902,
		80,
		true
	},
	area_renwu = {
		602982,
		81,
		true
	},
	area_zhuxian = {
		603063,
		84,
		true
	},
	area_dangan = {
		603147,
		85,
		true
	},
	charge_trade_no_error = {
		603232,
		122,
		true
	},
	world_reset_1 = {
		603354,
		136,
		true
	},
	world_reset_2 = {
		603490,
		138,
		true
	},
	world_reset_3 = {
		603628,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		603739,
		126,
		true
	},
	world_boss_unactivated = {
		603865,
		155,
		true
	},
	world_reset_tip = {
		604020,
		2719,
		true
	},
	spring_invited_2021 = {
		606739,
		231,
		true
	},
	charge_error_count_limit = {
		606970,
		128,
		true
	},
	charge_error_disable = {
		607098,
		144,
		true
	},
	levelScene_select_sp = {
		607242,
		138,
		true
	},
	word_adjustFleet = {
		607380,
		86,
		true
	},
	levelScene_select_noitem = {
		607466,
		112,
		true
	},
	story_setting_label = {
		607578,
		105,
		true
	},
	login_arrears_tips = {
		607683,
		208,
		true
	},
	Supplement_pay1 = {
		607891,
		211,
		true
	},
	Supplement_pay2 = {
		608102,
		231,
		true
	},
	Supplement_pay3 = {
		608333,
		209,
		true
	},
	Supplement_pay4 = {
		608542,
		86,
		true
	},
	world_ship_repair = {
		608628,
		102,
		true
	},
	Supplement_pay5 = {
		608730,
		185,
		true
	},
	area_unkown = {
		608915,
		89,
		true
	},
	Supplement_pay6 = {
		609004,
		89,
		true
	},
	Supplement_pay7 = {
		609093,
		88,
		true
	},
	Supplement_pay8 = {
		609181,
		86,
		true
	},
	world_battle_damage = {
		609267,
		217,
		true
	},
	setting_story_speed_1 = {
		609484,
		89,
		true
	},
	setting_story_speed_2 = {
		609573,
		91,
		true
	},
	setting_story_speed_3 = {
		609664,
		89,
		true
	},
	setting_story_speed_4 = {
		609753,
		94,
		true
	},
	story_autoplay_setting_label = {
		609847,
		106,
		true
	},
	story_autoplay_setting_1 = {
		609953,
		96,
		true
	},
	story_autoplay_setting_2 = {
		610049,
		95,
		true
	},
	meta_shop_exchange_limit = {
		610144,
		98,
		true
	},
	meta_shop_unexchange_label = {
		610242,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		610332,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		610433,
		109,
		true
	},
	dailyLevel_quickfinish = {
		610542,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		610871,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		610979,
		160,
		true
	},
	common_npc_formation_tip = {
		611139,
		126,
		true
	},
	gametip_xiaotiancheng = {
		611265,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		612584,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		612712,
		135,
		true
	},
	task_lock = {
		612847,
		93,
		true
	},
	week_task_pt_name = {
		612940,
		96,
		true
	},
	week_task_award_preview_label = {
		613036,
		100,
		true
	},
	week_task_title_label = {
		613136,
		108,
		true
	},
	cattery_op_clean_success = {
		613244,
		122,
		true
	},
	cattery_op_feed_success = {
		613366,
		114,
		true
	},
	cattery_op_play_success = {
		613480,
		122,
		true
	},
	cattery_style_change_success = {
		613602,
		130,
		true
	},
	cattery_add_commander_success = {
		613732,
		110,
		true
	},
	cattery_remove_commander_success = {
		613842,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		613957,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		614109,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		614256,
		123,
		true
	},
	commander_box_was_finished = {
		614379,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		614498,
		151,
		true
	},
	comander_tool_max_cnt = {
		614649,
		93,
		true
	},
	commander_op_play_level = {
		614742,
		101,
		true
	},
	commander_op_feed_level = {
		614843,
		101,
		true
	},
	cat_home_help = {
		614944,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		616342,
		136,
		true
	},
	cat_home_unlock = {
		616478,
		131,
		true
	},
	cat_sleep_notplay = {
		616609,
		140,
		true
	},
	cathome_style_unlock = {
		616749,
		142,
		true
	},
	commander_is_in_cattery = {
		616891,
		122,
		true
	},
	cat_home_interaction = {
		617013,
		133,
		true
	},
	cat_accelerate_left = {
		617146,
		96,
		true
	},
	common_clean = {
		617242,
		81,
		true
	},
	common_feed = {
		617323,
		79,
		true
	},
	common_play = {
		617402,
		79,
		true
	},
	game_stopwords = {
		617481,
		107,
		true
	},
	game_openwords = {
		617588,
		110,
		true
	},
	amusementpark_shop_enter = {
		617698,
		143,
		true
	},
	amusementpark_shop_exchange = {
		617841,
		189,
		true
	},
	amusementpark_shop_success = {
		618030,
		107,
		true
	},
	amusementpark_shop_special = {
		618137,
		149,
		true
	},
	amusementpark_shop_end = {
		618286,
		116,
		true
	},
	amusementpark_shop_0 = {
		618402,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		618578,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		618730,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		618881,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		619034,
		196,
		true
	},
	amusementpark_help = {
		619230,
		1927,
		true
	},
	amusementpark_shop_help = {
		621157,
		465,
		true
	},
	handshake_game_help = {
		621622,
		915,
		true
	},
	MeixiV4_help = {
		622537,
		908,
		true
	},
	activity_permanent_total = {
		623445,
		107,
		true
	},
	word_investigate = {
		623552,
		86,
		true
	},
	ambush_display_none = {
		623638,
		88,
		true
	},
	activity_permanent_help = {
		623726,
		502,
		true
	},
	activity_permanent_tips1 = {
		624228,
		171,
		true
	},
	activity_permanent_tips2 = {
		624399,
		175,
		true
	},
	activity_permanent_tips3 = {
		624574,
		155,
		true
	},
	activity_permanent_tips4 = {
		624729,
		199,
		true
	},
	activity_permanent_finished = {
		624928,
		100,
		true
	},
	idolmaster_main = {
		625028,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		626218,
		118,
		true
	},
	idolmaster_game_tip2 = {
		626336,
		116,
		true
	},
	idolmaster_game_tip3 = {
		626452,
		97,
		true
	},
	idolmaster_game_tip4 = {
		626549,
		94,
		true
	},
	idolmaster_game_tip5 = {
		626643,
		89,
		true
	},
	idolmaster_collection = {
		626732,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		627363,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		627470,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		627572,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		627673,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		627777,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		627879,
		98,
		true
	},
	cartoon_all = {
		627977,
		78,
		true
	},
	cartoon_notall = {
		628055,
		84,
		true
	},
	cartoon_haveno = {
		628139,
		111,
		true
	},
	res_cartoon_new_tip = {
		628250,
		108,
		true
	},
	memory_actiivty_ex = {
		628358,
		87,
		true
	},
	memory_activity_sp = {
		628445,
		89,
		true
	},
	memory_activity_daily = {
		628534,
		89,
		true
	},
	memory_activity_others = {
		628623,
		90,
		true
	},
	battle_end_title = {
		628713,
		94,
		true
	},
	battle_end_subtitle1 = {
		628807,
		91,
		true
	},
	battle_end_subtitle2 = {
		628898,
		101,
		true
	},
	meta_skill_dailyexp = {
		628999,
		92,
		true
	},
	meta_skill_learn = {
		629091,
		127,
		true
	},
	meta_skill_maxtip = {
		629218,
		203,
		true
	},
	meta_tactics_detail = {
		629421,
		90,
		true
	},
	meta_tactics_unlock = {
		629511,
		91,
		true
	},
	meta_tactics_switch = {
		629602,
		91,
		true
	},
	meta_skill_maxtip2 = {
		629693,
		91,
		true
	},
	activity_permanent_progress = {
		629784,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		629884,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		630000,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		630131,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		630246,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		630348,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		630501,
		318,
		true
	},
	tec_tip_no_consumption = {
		630819,
		90,
		true
	},
	tec_tip_material_stock = {
		630909,
		91,
		true
	},
	tec_tip_to_consumption = {
		631000,
		91,
		true
	},
	onebutton_max_tip = {
		631091,
		96,
		true
	},
	target_get_tip = {
		631187,
		89,
		true
	},
	fleet_select_title = {
		631276,
		94,
		true
	},
	backyard_rename_title = {
		631370,
		96,
		true
	},
	backyard_rename_tip = {
		631466,
		105,
		true
	},
	equip_add = {
		631571,
		99,
		true
	},
	equipskin_add = {
		631670,
		108,
		true
	},
	equipskin_none = {
		631778,
		109,
		true
	},
	equipskin_typewrong = {
		631887,
		117,
		true
	},
	equipskin_typewrong_en = {
		632004,
		108,
		true
	},
	user_is_banned = {
		632112,
		134,
		true
	},
	user_is_forever_banned = {
		632246,
		116,
		true
	},
	old_class_is_close = {
		632362,
		144,
		true
	},
	activity_event_building = {
		632506,
		1210,
		true
	},
	salvage_tips = {
		633716,
		1124,
		true
	},
	tips_shakebeads = {
		634840,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		635876,
		113,
		true
	},
	cowboy_tips = {
		635989,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		636697,
		137,
		true
	},
	chazi_tips = {
		636834,
		886,
		true
	},
	catchteasure_help = {
		637720,
		453,
		true
	},
	unlock_tips = {
		638173,
		93,
		true
	},
	class_label_tran = {
		638266,
		87,
		true
	},
	class_label_gen = {
		638353,
		88,
		true
	},
	class_attr_store = {
		638441,
		89,
		true
	},
	class_attr_proficiency = {
		638530,
		103,
		true
	},
	class_attr_getproficiency = {
		638633,
		105,
		true
	},
	class_attr_costproficiency = {
		638738,
		104,
		true
	},
	class_label_upgrading = {
		638842,
		94,
		true
	},
	class_label_upgradetime = {
		638936,
		99,
		true
	},
	class_label_oilfield = {
		639035,
		98,
		true
	},
	class_label_goldfield = {
		639133,
		100,
		true
	},
	class_res_maxlevel_tip = {
		639233,
		95,
		true
	},
	ship_exp_item_title = {
		639328,
		93,
		true
	},
	ship_exp_item_label_clear = {
		639421,
		94,
		true
	},
	ship_exp_item_label_recom = {
		639515,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		639608,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		639706,
		200,
		true
	},
	player_expResource_mail_overflow = {
		639906,
		195,
		true
	},
	tec_nation_award_finish = {
		640101,
		98,
		true
	},
	coures_exp_overflow_tip = {
		640199,
		202,
		true
	},
	coures_exp_npc_tip = {
		640401,
		221,
		true
	},
	coures_level_tip = {
		640622,
		162,
		true
	},
	coures_tip_material_stock = {
		640784,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		640878,
		123,
		true
	},
	eatgame_tips = {
		641001,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		641845,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		641990,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		642120,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		642253,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		642414,
		202,
		true
	},
	battlepass_main_time = {
		642616,
		94,
		true
	},
	battlepass_main_help_2110 = {
		642710,
		2880,
		true
	},
	cruise_task_help_2110 = {
		645590,
		1094,
		true
	},
	cruise_task_phase = {
		646684,
		106,
		true
	},
	cruise_task_tips = {
		646790,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		646879,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		647110,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		647334,
		102,
		true
	},
	cruise_task_unlock = {
		647436,
		107,
		true
	},
	cruise_task_week = {
		647543,
		87,
		true
	},
	battlepass_pay_timelimit = {
		647630,
		101,
		true
	},
	battlepass_pay_acquire = {
		647731,
		101,
		true
	},
	battlepass_pay_attention = {
		647832,
		159,
		true
	},
	battlepass_acquire_attention = {
		647991,
		189,
		true
	},
	battlepass_pay_tip = {
		648180,
		121,
		true
	},
	battlepass_main_tip1 = {
		648301,
		226,
		true
	},
	battlepass_main_tip2 = {
		648527,
		209,
		true
	},
	battlepass_main_tip3 = {
		648736,
		215,
		true
	},
	battlepass_complete = {
		648951,
		121,
		true
	},
	shop_free_tag = {
		649072,
		81,
		true
	},
	quick_equip_tip1 = {
		649153,
		86,
		true
	},
	quick_equip_tip2 = {
		649239,
		86,
		true
	},
	quick_equip_tip3 = {
		649325,
		85,
		true
	},
	quick_equip_tip4 = {
		649410,
		97,
		true
	},
	quick_equip_tip5 = {
		649507,
		127,
		true
	},
	quick_equip_tip6 = {
		649634,
		184,
		true
	},
	retire_importantequipment_tips = {
		649818,
		179,
		true
	},
	settle_rewards_title = {
		649997,
		109,
		true
	},
	settle_rewards_subtitle = {
		650106,
		101,
		true
	},
	total_rewards_subtitle = {
		650207,
		99,
		true
	},
	settle_rewards_text = {
		650306,
		99,
		true
	},
	use_oil_limit_help = {
		650405,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		650648,
		107,
		true
	},
	index_awakening2 = {
		650755,
		93,
		true
	},
	index_upgrade = {
		650848,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		650939,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		651043,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		651152,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		651256,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		651363,
		117,
		true
	},
	attr_durability = {
		651480,
		81,
		true
	},
	attr_armor = {
		651561,
		79,
		true
	},
	attr_reload = {
		651640,
		78,
		true
	},
	attr_cannon = {
		651718,
		77,
		true
	},
	attr_torpedo = {
		651795,
		79,
		true
	},
	attr_motion = {
		651874,
		78,
		true
	},
	attr_antiaircraft = {
		651952,
		83,
		true
	},
	attr_air = {
		652035,
		75,
		true
	},
	attr_hit = {
		652110,
		75,
		true
	},
	attr_antisub = {
		652185,
		79,
		true
	},
	attr_oxy_max = {
		652264,
		79,
		true
	},
	attr_ammo = {
		652343,
		76,
		true
	},
	attr_hunting_range = {
		652419,
		85,
		true
	},
	attr_luck = {
		652504,
		76,
		true
	},
	attr_consume = {
		652580,
		80,
		true
	},
	attr_speed = {
		652660,
		77,
		true
	},
	monthly_card_tip = {
		652737,
		80,
		true
	},
	shopping_error_time_limit = {
		652817,
		138,
		true
	},
	world_total_power = {
		652955,
		86,
		true
	},
	world_mileage = {
		653041,
		91,
		true
	},
	world_pressing = {
		653132,
		91,
		true
	},
	Settings_title_FPS = {
		653223,
		101,
		true
	},
	Settings_title_Notification = {
		653324,
		109,
		true
	},
	Settings_title_Other = {
		653433,
		97,
		true
	},
	Settings_title_LoginJP = {
		653530,
		99,
		true
	},
	Settings_title_Redeem = {
		653629,
		94,
		true
	},
	Settings_title_AdjustScr = {
		653723,
		101,
		true
	},
	Settings_title_Secpw = {
		653824,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		653922,
		110,
		true
	},
	Settings_title_agreement = {
		654032,
		100,
		true
	},
	Settings_title_sound = {
		654132,
		98,
		true
	},
	Settings_title_resUpdate = {
		654230,
		103,
		true
	},
	equipment_info_change_tip = {
		654333,
		138,
		true
	},
	equipment_info_change_name_a = {
		654471,
		126,
		true
	},
	equipment_info_change_name_b = {
		654597,
		126,
		true
	},
	equipment_info_change_text_before = {
		654723,
		103,
		true
	},
	equipment_info_change_text_after = {
		654826,
		101,
		true
	},
	equipment_info_change_strengthen = {
		654927,
		277,
		true
	},
	world_boss_progress_tip_title = {
		655204,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		655326,
		354,
		true
	},
	ssss_main_help = {
		655680,
		1932,
		true
	},
	mini_game_time = {
		657612,
		88,
		true
	},
	mini_game_score = {
		657700,
		85,
		true
	},
	mini_game_leave = {
		657785,
		93,
		true
	},
	mini_game_pause = {
		657878,
		96,
		true
	},
	mini_game_cur_score = {
		657974,
		97,
		true
	},
	mini_game_high_score = {
		658071,
		95,
		true
	},
	monopoly_world_tip1 = {
		658166,
		96,
		true
	},
	monopoly_world_tip2 = {
		658262,
		237,
		true
	},
	monopoly_world_tip3 = {
		658499,
		212,
		true
	},
	help_monopoly_world = {
		658711,
		1414,
		true
	},
	ssssmedal_tip = {
		660125,
		142,
		true
	},
	ssssmedal_name = {
		660267,
		107,
		true
	},
	ssssmedal_belonging = {
		660374,
		112,
		true
	},
	ssssmedal_name1 = {
		660486,
		108,
		true
	},
	ssssmedal_name2 = {
		660594,
		105,
		true
	},
	ssssmedal_name3 = {
		660699,
		107,
		true
	},
	ssssmedal_name4 = {
		660806,
		109,
		true
	},
	ssssmedal_name5 = {
		660915,
		109,
		true
	},
	ssssmedal_name6 = {
		661024,
		85,
		true
	},
	ssssmedal_belonging1 = {
		661109,
		92,
		true
	},
	ssssmedal_belonging2 = {
		661201,
		99,
		true
	},
	ssssmedal_desc1 = {
		661300,
		168,
		true
	},
	ssssmedal_desc2 = {
		661468,
		158,
		true
	},
	ssssmedal_desc3 = {
		661626,
		168,
		true
	},
	ssssmedal_desc4 = {
		661794,
		155,
		true
	},
	ssssmedal_desc5 = {
		661949,
		180,
		true
	},
	ssssmedal_desc6 = {
		662129,
		131,
		true
	},
	show_fate_demand_count = {
		662260,
		154,
		true
	},
	show_design_demand_count = {
		662414,
		151,
		true
	},
	blueprint_select_overflow = {
		662565,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		662689,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		662877,
		131,
		true
	},
	blueprint_exchange_select_display = {
		663008,
		128,
		true
	},
	build_rate_title = {
		663136,
		91,
		true
	},
	build_pools_intro = {
		663227,
		116,
		true
	},
	build_detail_intro = {
		663343,
		106,
		true
	},
	ssss_game_tip = {
		663449,
		1498,
		true
	},
	ssss_medal_tip = {
		664947,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		665348,
		233,
		true
	},
	battlepass_main_help_2112 = {
		665581,
		2887,
		true
	},
	cruise_task_help_2112 = {
		668468,
		1085,
		true
	},
	littleSanDiego_npc = {
		669553,
		1223,
		true
	},
	tag_ship_unlocked = {
		670776,
		95,
		true
	},
	tag_ship_locked = {
		670871,
		91,
		true
	},
	acceleration_tips_1 = {
		670962,
		203,
		true
	},
	acceleration_tips_2 = {
		671165,
		228,
		true
	},
	noacceleration_tips = {
		671393,
		119,
		true
	},
	word_shipskin = {
		671512,
		82,
		true
	},
	settings_sound_title_bgm = {
		671594,
		99,
		true
	},
	settings_sound_title_effct = {
		671693,
		101,
		true
	},
	settings_sound_title_cv = {
		671794,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		671894,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		672005,
		109,
		true
	},
	setting_resdownload_title_music = {
		672114,
		105,
		true
	},
	setting_resdownload_title_sound = {
		672219,
		108,
		true
	},
	setting_resdownload_title_manga = {
		672327,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		672435,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		672550,
		117,
		true
	},
	settings_battle_title = {
		672667,
		103,
		true
	},
	settings_battle_tip = {
		672770,
		144,
		true
	},
	settings_battle_Btn_edit = {
		672914,
		92,
		true
	},
	settings_battle_Btn_reset = {
		673006,
		96,
		true
	},
	settings_battle_Btn_save = {
		673102,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		673194,
		96,
		true
	},
	settings_pwd_label_close = {
		673290,
		96,
		true
	},
	settings_pwd_label_open = {
		673386,
		94,
		true
	},
	word_frame = {
		673480,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		673558,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		673667,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		673771,
		140,
		true
	},
	CurlingGame_tips1 = {
		673911,
		1153,
		true
	},
	maid_task_tips1 = {
		675064,
		1030,
		true
	},
	shop_diamond_title = {
		676094,
		86,
		true
	},
	shop_gift_title = {
		676180,
		84,
		true
	},
	shop_item_title = {
		676264,
		84,
		true
	},
	shop_charge_level_limit = {
		676348,
		102,
		true
	},
	backhill_cantupbuilding = {
		676450,
		135,
		true
	},
	pray_cant_tips = {
		676585,
		133,
		true
	},
	help_xinnian2022_feast = {
		676718,
		2200,
		true
	},
	Pray_activity_tips1 = {
		678918,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		680478,
		184,
		true
	},
	help_xinnian2022_z28 = {
		680662,
		766,
		true
	},
	help_xinnian2022_firework = {
		681428,
		1156,
		true
	},
	settings_title_account_del = {
		682584,
		97,
		true
	},
	settings_text_account_del = {
		682681,
		105,
		true
	},
	settings_text_account_del_desc = {
		682786,
		290,
		true
	},
	settings_text_account_del_confirm = {
		683076,
		150,
		true
	},
	settings_text_account_del_btn = {
		683226,
		99,
		true
	},
	box_account_del_input = {
		683325,
		142,
		true
	},
	box_account_del_target = {
		683467,
		92,
		true
	},
	box_account_del_click = {
		683559,
		100,
		true
	},
	box_account_del_success_content = {
		683659,
		131,
		true
	},
	box_account_reborn_content = {
		683790,
		211,
		true
	},
	tip_account_del_dismatch = {
		684001,
		120,
		true
	},
	tip_account_del_reborn = {
		684121,
		135,
		true
	},
	player_manifesto_placeholder = {
		684256,
		110,
		true
	},
	box_ship_del_click = {
		684366,
		95,
		true
	},
	box_equipment_del_click = {
		684461,
		100,
		true
	},
	change_player_name_title = {
		684561,
		103,
		true
	},
	change_player_name_subtitle = {
		684664,
		111,
		true
	},
	change_player_name_input_tip = {
		684775,
		112,
		true
	},
	change_player_name_illegal = {
		684887,
		241,
		true
	},
	nodisplay_player_home_name = {
		685128,
		94,
		true
	},
	nodisplay_player_home_share = {
		685222,
		97,
		true
	},
	tactics_class_start = {
		685319,
		88,
		true
	},
	tactics_class_cancel = {
		685407,
		90,
		true
	},
	tactics_class_get_exp = {
		685497,
		94,
		true
	},
	tactics_class_spend_time = {
		685591,
		99,
		true
	},
	build_ticket_description = {
		685690,
		118,
		true
	},
	build_ticket_expire_warning = {
		685808,
		103,
		true
	},
	tip_build_ticket_expired = {
		685911,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		686046,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		686220,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		686327,
		195,
		true
	},
	springfes_tips1 = {
		686522,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		687429,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		687555,
		122,
		true
	},
	worldinpicture_help = {
		687677,
		1037,
		true
	},
	worldinpicture_task_help = {
		688714,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		689756,
		135,
		true
	},
	missile_attack_area_confirm = {
		689891,
		104,
		true
	},
	missile_attack_area_cancel = {
		689995,
		103,
		true
	},
	shipchange_alert_infleet = {
		690098,
		157,
		true
	},
	shipchange_alert_inpvp = {
		690255,
		168,
		true
	},
	shipchange_alert_inexercise = {
		690423,
		174,
		true
	},
	shipchange_alert_inworld = {
		690597,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		690765,
		177,
		true
	},
	shipchange_alert_indiff = {
		690942,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		691098,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		691308,
		215,
		true
	},
	monopoly3thre_tip = {
		691523,
		151,
		true
	},
	fushun_game3_tip = {
		691674,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		692965,
		197,
		true
	},
	battlepass_main_help_2202 = {
		693162,
		2890,
		true
	},
	cruise_task_help_2202 = {
		696052,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		697144,
		200,
		true
	},
	battlepass_main_help_2204 = {
		697344,
		2881,
		true
	},
	cruise_task_help_2204 = {
		700225,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		701317,
		200,
		true
	},
	battlepass_main_help_2206 = {
		701517,
		2889,
		true
	},
	cruise_task_help_2206 = {
		704406,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		705498,
		199,
		true
	},
	battlepass_main_help_2208 = {
		705697,
		2893,
		true
	},
	cruise_task_help_2208 = {
		708590,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		709682,
		201,
		true
	},
	battlepass_main_help_2210 = {
		709883,
		2893,
		true
	},
	cruise_task_help_2210 = {
		712776,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		713868,
		224,
		true
	},
	battlepass_main_help_2212 = {
		714092,
		2900,
		true
	},
	cruise_task_help_2212 = {
		716992,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		718084,
		225,
		true
	},
	battlepass_main_help_2302 = {
		718309,
		2895,
		true
	},
	cruise_task_help_2302 = {
		721204,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		722296,
		233,
		true
	},
	battlepass_main_help_2304 = {
		722529,
		2913,
		true
	},
	cruise_task_help_2304 = {
		725442,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		726534,
		195,
		true
	},
	battlepass_main_help_2306 = {
		726729,
		2883,
		true
	},
	cruise_task_help_2306 = {
		729612,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		730704,
		197,
		true
	},
	battlepass_main_help_2308 = {
		730901,
		2885,
		true
	},
	cruise_task_help_2308 = {
		733786,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		734878,
		200,
		true
	},
	battlepass_main_help_2310 = {
		735078,
		2893,
		true
	},
	cruise_task_help_2310 = {
		737971,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		739063,
		196,
		true
	},
	battlepass_main_help_2312 = {
		739259,
		2898,
		true
	},
	cruise_task_help_2312 = {
		742157,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		743249,
		197,
		true
	},
	battlepass_main_help_2402 = {
		743446,
		2891,
		true
	},
	cruise_task_help_2402 = {
		746337,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		747429,
		223,
		true
	},
	battlepass_main_help_2404 = {
		747652,
		2901,
		true
	},
	cruise_task_help_2404 = {
		750553,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		751649,
		197,
		true
	},
	battlepass_main_help_2406 = {
		751846,
		2899,
		true
	},
	cruise_task_help_2406 = {
		754745,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		755837,
		222,
		true
	},
	battlepass_main_help_2408 = {
		756059,
		2898,
		true
	},
	cruise_task_help_2408 = {
		758957,
		1092,
		true
	},
	attrset_reset = {
		760049,
		82,
		true
	},
	attrset_save = {
		760131,
		80,
		true
	},
	attrset_ask_save = {
		760211,
		133,
		true
	},
	attrset_save_success = {
		760344,
		103,
		true
	},
	attrset_disable = {
		760447,
		147,
		true
	},
	attrset_input_ill = {
		760594,
		93,
		true
	},
	blackfriday_help = {
		760687,
		805,
		true
	},
	eventshop_time_hint = {
		761492,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		761592,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		761734,
		127,
		true
	},
	sp_no_quota = {
		761861,
		108,
		true
	},
	fur_all_buy = {
		761969,
		82,
		true
	},
	fur_onekey_buy = {
		762051,
		85,
		true
	},
	littleRenown_npc = {
		762136,
		1402,
		true
	},
	tech_package_tip = {
		763538,
		241,
		true
	},
	backyard_food_shop_tip = {
		763779,
		96,
		true
	},
	dorm_2f_lock = {
		763875,
		82,
		true
	},
	word_get_way = {
		763957,
		90,
		true
	},
	word_get_date = {
		764047,
		94,
		true
	},
	enter_theme_name = {
		764141,
		113,
		true
	},
	enter_extend_food_label = {
		764254,
		93,
		true
	},
	backyard_extend_tip_1 = {
		764347,
		90,
		true
	},
	backyard_extend_tip_2 = {
		764437,
		103,
		true
	},
	backyard_extend_tip_3 = {
		764540,
		94,
		true
	},
	backyard_extend_tip_4 = {
		764634,
		85,
		true
	},
	email_text = {
		764719,
		79,
		true
	},
	emailhold_text = {
		764798,
		127,
		true
	},
	code_text = {
		764925,
		90,
		true
	},
	codehold_text = {
		765015,
		102,
		true
	},
	genBtn_text = {
		765117,
		83,
		true
	},
	desc_text = {
		765200,
		156,
		true
	},
	loginBtn_text = {
		765356,
		84,
		true
	},
	verification_code_req_tip1 = {
		765440,
		126,
		true
	},
	verification_code_req_tip2 = {
		765566,
		175,
		true
	},
	verification_code_req_tip3 = {
		765741,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		765875,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		766051,
		188,
		true
	},
	linkBtn_text = {
		766239,
		83,
		true
	},
	yostar_link_title = {
		766322,
		98,
		true
	},
	level_remaster_tip1 = {
		766420,
		95,
		true
	},
	level_remaster_tip2 = {
		766515,
		89,
		true
	},
	level_remaster_tip3 = {
		766604,
		90,
		true
	},
	level_remaster_tip4 = {
		766694,
		102,
		true
	},
	pay_cancel = {
		766796,
		88,
		true
	},
	order_error = {
		766884,
		101,
		true
	},
	pay_fail = {
		766985,
		86,
		true
	},
	user_cancel = {
		767071,
		94,
		true
	},
	system_error = {
		767165,
		88,
		true
	},
	time_out = {
		767253,
		109,
		true
	},
	server_error = {
		767362,
		102,
		true
	},
	data_error = {
		767464,
		98,
		true
	},
	share_success = {
		767562,
		97,
		true
	},
	shoot_screen_fail = {
		767659,
		98,
		true
	},
	server_name = {
		767757,
		87,
		true
	},
	non_support_share = {
		767844,
		134,
		true
	},
	save_success = {
		767978,
		99,
		true
	},
	word_guild_join_err1 = {
		768077,
		115,
		true
	},
	task_empty_tip_1 = {
		768192,
		104,
		true
	},
	task_empty_tip_2 = {
		768296,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		768456,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		768582,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		768720,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		768836,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		768961,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		769081,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		769213,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		769340,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		769467,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		769602,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		769728,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		769866,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		769999,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		770124,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		770244,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		770376,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		770503,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		770630,
		134,
		true
	},
	facebook_link_title = {
		770764,
		102,
		true
	},
	newserver_time = {
		770866,
		98,
		true
	},
	newserver_soldout = {
		770964,
		103,
		true
	},
	skill_learn_tip = {
		771067,
		133,
		true
	},
	newserver_build_tip = {
		771200,
		150,
		true
	},
	build_count_tip = {
		771350,
		85,
		true
	},
	help_research_package = {
		771435,
		299,
		true
	},
	lv70_package_tip = {
		771734,
		228,
		true
	},
	tech_select_tip1 = {
		771962,
		97,
		true
	},
	tech_select_tip2 = {
		772059,
		107,
		true
	},
	tech_select_tip3 = {
		772166,
		88,
		true
	},
	tech_select_tip4 = {
		772254,
		96,
		true
	},
	tech_select_tip5 = {
		772350,
		117,
		true
	},
	techpackage_item_use = {
		772467,
		203,
		true
	},
	techpackage_item_use_1 = {
		772670,
		238,
		true
	},
	techpackage_item_use_2 = {
		772908,
		200,
		true
	},
	techpackage_item_use_confirm = {
		773108,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		773246,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		773376,
		101,
		true
	},
	newserver_activity_tip = {
		773477,
		1685,
		true
	},
	newserver_shop_timelimit = {
		775162,
		106,
		true
	},
	tech_character_get = {
		775268,
		89,
		true
	},
	package_detail_tip = {
		775357,
		88,
		true
	},
	event_ui_consume = {
		775445,
		84,
		true
	},
	event_ui_recommend = {
		775529,
		91,
		true
	},
	event_ui_start = {
		775620,
		83,
		true
	},
	event_ui_giveup = {
		775703,
		85,
		true
	},
	event_ui_finish = {
		775788,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		775875,
		103,
		true
	},
	battle_result_confirm = {
		775978,
		92,
		true
	},
	battle_result_targets = {
		776070,
		92,
		true
	},
	battle_result_continue = {
		776162,
		103,
		true
	},
	index_L2D = {
		776265,
		76,
		true
	},
	index_DBG = {
		776341,
		84,
		true
	},
	index_BG = {
		776425,
		82,
		true
	},
	index_CANTUSE = {
		776507,
		91,
		true
	},
	index_UNUSE = {
		776598,
		81,
		true
	},
	index_BGM = {
		776679,
		84,
		true
	},
	without_ship_to_wear = {
		776763,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		776887,
		136,
		true
	},
	skinatlas_search_holder = {
		777023,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		777136,
		143,
		true
	},
	chang_ship_skin_window_title = {
		777279,
		96,
		true
	},
	world_boss_item_info = {
		777375,
		350,
		true
	},
	world_past_boss_item_info = {
		777725,
		480,
		true
	},
	world_boss_lefttime = {
		778205,
		92,
		true
	},
	world_boss_item_count_noenough = {
		778297,
		145,
		true
	},
	world_boss_item_usage_tip = {
		778442,
		173,
		true
	},
	world_boss_no_select_archives = {
		778615,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		778776,
		157,
		true
	},
	world_boss_archives_are_clear = {
		778933,
		156,
		true
	},
	world_boss_switch_archives = {
		779089,
		248,
		true
	},
	world_boss_switch_archives_success = {
		779337,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		779483,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		779652,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		779816,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		779953,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		780093,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		780238,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		780384,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		780503,
		241,
		true
	},
	world_archives_boss_help = {
		780744,
		3343,
		true
	},
	world_archives_boss_list_help = {
		784087,
		570,
		true
	},
	archives_boss_was_opened = {
		784657,
		163,
		true
	},
	current_boss_was_opened = {
		784820,
		162,
		true
	},
	world_boss_title_auto_battle = {
		784982,
		103,
		true
	},
	world_boss_title_highest_damge = {
		785085,
		105,
		true
	},
	world_boss_title_estimation = {
		785190,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		785303,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		785402,
		104,
		true
	},
	world_boss_title_spend_time = {
		785506,
		104,
		true
	},
	world_boss_title_total_damage = {
		785610,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		785712,
		143,
		true
	},
	world_boss_current_boss_label = {
		785855,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		785959,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		786066,
		158,
		true
	},
	world_boss_progress_no_enough = {
		786224,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		786351,
		119,
		true
	},
	meta_syn_value_label = {
		786470,
		108,
		true
	},
	meta_syn_finish = {
		786578,
		103,
		true
	},
	index_meta_repair = {
		786681,
		104,
		true
	},
	index_meta_tactics = {
		786785,
		103,
		true
	},
	index_meta_energy = {
		786888,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		786992,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		787154,
		161,
		true
	},
	tactics_no_recent_ships = {
		787315,
		113,
		true
	},
	activity_kill = {
		787428,
		95,
		true
	},
	battle_result_dmg = {
		787523,
		87,
		true
	},
	battle_result_kill_count = {
		787610,
		100,
		true
	},
	battle_result_toggle_on = {
		787710,
		96,
		true
	},
	battle_result_toggle_off = {
		787806,
		101,
		true
	},
	battle_result_continue_battle = {
		787907,
		101,
		true
	},
	battle_result_quit_battle = {
		788008,
		96,
		true
	},
	battle_result_share_battle = {
		788104,
		95,
		true
	},
	pre_combat_team = {
		788199,
		91,
		true
	},
	pre_combat_vanguard = {
		788290,
		91,
		true
	},
	pre_combat_main = {
		788381,
		83,
		true
	},
	pre_combat_submarine = {
		788464,
		93,
		true
	},
	pre_combat_targets = {
		788557,
		89,
		true
	},
	pre_combat_atlasloot = {
		788646,
		88,
		true
	},
	destroy_confirm_access = {
		788734,
		93,
		true
	},
	destroy_confirm_cancel = {
		788827,
		92,
		true
	},
	pt_count_tip = {
		788919,
		81,
		true
	},
	dockyard_data_loss_detected = {
		789000,
		167,
		true
	},
	littleEugen_npc = {
		789167,
		1374,
		true
	},
	five_shujuhuigu = {
		790541,
		121,
		true
	},
	five_shujuhuigu1 = {
		790662,
		89,
		true
	},
	littleChaijun_npc = {
		790751,
		1290,
		true
	},
	five_qingdian = {
		792041,
		622,
		true
	},
	friend_resume_title_detail = {
		792663,
		94,
		true
	},
	item_type13_tip1 = {
		792757,
		88,
		true
	},
	item_type13_tip2 = {
		792845,
		88,
		true
	},
	item_type16_tip1 = {
		792933,
		88,
		true
	},
	item_type16_tip2 = {
		793021,
		88,
		true
	},
	item_type17_tip1 = {
		793109,
		87,
		true
	},
	item_type17_tip2 = {
		793196,
		87,
		true
	},
	five_duomaomao = {
		793283,
		788,
		true
	},
	main_4 = {
		794071,
		75,
		true
	},
	main_5 = {
		794146,
		75,
		true
	},
	honor_medal_support_tips_display = {
		794221,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		794681,
		207,
		true
	},
	support_rate_title = {
		794888,
		87,
		true
	},
	support_times_limited = {
		794975,
		128,
		true
	},
	support_times_tip = {
		795103,
		95,
		true
	},
	build_times_tip = {
		795198,
		90,
		true
	},
	tactics_recent_ship_label = {
		795288,
		105,
		true
	},
	title_info = {
		795393,
		78,
		true
	},
	eventshop_unlock_info = {
		795471,
		93,
		true
	},
	eventshop_unlock_hint = {
		795564,
		142,
		true
	},
	commission_event_tip = {
		795706,
		818,
		true
	},
	decoration_medal_placeholder = {
		796524,
		122,
		true
	},
	technology_filter_placeholder = {
		796646,
		119,
		true
	},
	eva_comment_send_null = {
		796765,
		101,
		true
	},
	report_sent_thank = {
		796866,
		156,
		true
	},
	report_ship_cannot_comment = {
		797022,
		127,
		true
	},
	report_cannot_comment = {
		797149,
		137,
		true
	},
	report_sent_title = {
		797286,
		87,
		true
	},
	report_sent_desc = {
		797373,
		130,
		true
	},
	report_type_1 = {
		797503,
		98,
		true
	},
	report_type_1_1 = {
		797601,
		146,
		true
	},
	report_type_2 = {
		797747,
		94,
		true
	},
	report_type_2_1 = {
		797841,
		146,
		true
	},
	report_type_3 = {
		797987,
		88,
		true
	},
	report_type_3_1 = {
		798075,
		177,
		true
	},
	report_type_other = {
		798252,
		85,
		true
	},
	report_type_other_1 = {
		798337,
		145,
		true
	},
	report_type_other_2 = {
		798482,
		115,
		true
	},
	report_sent_help = {
		798597,
		440,
		true
	},
	rename_input = {
		799037,
		93,
		true
	},
	avatar_task_level = {
		799130,
		169,
		true
	},
	avatar_upgrad_1 = {
		799299,
		92,
		true
	},
	avatar_upgrad_2 = {
		799391,
		92,
		true
	},
	avatar_upgrad_3 = {
		799483,
		94,
		true
	},
	avatar_task_ship_1 = {
		799577,
		92,
		true
	},
	avatar_task_ship_2 = {
		799669,
		103,
		true
	},
	technology_queue_complete = {
		799772,
		97,
		true
	},
	technology_queue_processing = {
		799869,
		102,
		true
	},
	technology_queue_waiting = {
		799971,
		94,
		true
	},
	technology_queue_getaward = {
		800065,
		94,
		true
	},
	technology_daily_refresh = {
		800159,
		119,
		true
	},
	technology_queue_full = {
		800278,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		800391,
		177,
		true
	},
	technology_consume = {
		800568,
		95,
		true
	},
	technology_request = {
		800663,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		800766,
		242,
		true
	},
	playervtae_setting_btn_label = {
		801008,
		100,
		true
	},
	technology_queue_in_success = {
		801108,
		130,
		true
	},
	star_require_enemy_text = {
		801238,
		116,
		true
	},
	star_require_enemy_title = {
		801354,
		107,
		true
	},
	star_require_enemy_check = {
		801461,
		95,
		true
	},
	worldboss_rank_timer_label = {
		801556,
		116,
		true
	},
	technology_detail = {
		801672,
		88,
		true
	},
	technology_mission_unfinish = {
		801760,
		127,
		true
	},
	word_chinese = {
		801887,
		82,
		true
	},
	word_japanese_2 = {
		801969,
		80,
		true
	},
	word_japanese = {
		802049,
		78,
		true
	},
	avatarframe_got = {
		802127,
		84,
		true
	},
	item_is_max_cnt = {
		802211,
		110,
		true
	},
	level_fleet_ship_desc = {
		802321,
		103,
		true
	},
	level_fleet_sub_desc = {
		802424,
		95,
		true
	},
	summerland_tip = {
		802519,
		560,
		true
	},
	icecreamgame_tip = {
		803079,
		1578,
		true
	},
	unlock_date_tip = {
		804657,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		804775,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		804939,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		805093,
		153,
		true
	},
	mail_filter_placeholder = {
		805246,
		107,
		true
	},
	recently_sticker_placeholder = {
		805353,
		111,
		true
	},
	backhill_campusfestival_tip = {
		805464,
		1219,
		true
	},
	mini_cookgametip = {
		806683,
		1297,
		true
	},
	cook_game_Albacore = {
		807980,
		115,
		true
	},
	cook_game_august = {
		808095,
		109,
		true
	},
	cook_game_elbe = {
		808204,
		107,
		true
	},
	cook_game_hakuryu = {
		808311,
		125,
		true
	},
	cook_game_howe = {
		808436,
		140,
		true
	},
	cook_game_marcopolo = {
		808576,
		114,
		true
	},
	cook_game_noshiro = {
		808690,
		126,
		true
	},
	cook_game_pnelope = {
		808816,
		130,
		true
	},
	cook_game_laffey = {
		808946,
		171,
		true
	},
	cook_game_janus = {
		809117,
		150,
		true
	},
	cook_game_flandre = {
		809267,
		100,
		true
	},
	cook_game_constellation = {
		809367,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		809554,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		809688,
		206,
		true
	},
	random_ship_on = {
		809894,
		127,
		true
	},
	random_ship_off_0 = {
		810021,
		181,
		true
	},
	random_ship_off = {
		810202,
		190,
		true
	},
	random_ship_forbidden = {
		810392,
		174,
		true
	},
	random_ship_now = {
		810566,
		97,
		true
	},
	random_ship_label = {
		810663,
		97,
		true
	},
	player_vitae_skin_setting = {
		810760,
		102,
		true
	},
	random_ship_tips1 = {
		810862,
		167,
		true
	},
	random_ship_tips2 = {
		811029,
		145,
		true
	},
	random_ship_before = {
		811174,
		113,
		true
	},
	random_ship_and_skin_title = {
		811287,
		101,
		true
	},
	random_ship_frequse_mode = {
		811388,
		102,
		true
	},
	random_ship_locked_mode = {
		811490,
		99,
		true
	},
	littleSpee_npc = {
		811589,
		1583,
		true
	},
	random_flag_ship = {
		813172,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		813268,
		111,
		true
	},
	expedition_drop_use_out = {
		813379,
		152,
		true
	},
	expedition_extra_drop_tip = {
		813531,
		104,
		true
	},
	ex_pass_use = {
		813635,
		79,
		true
	},
	defense_formation_tip_npc = {
		813714,
		203,
		true
	},
	pgs_login_tip = {
		813917,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		814167,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		814371,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		814576,
		271,
		true
	},
	pgs_binding_account = {
		814847,
		108,
		true
	},
	pgs_unbind = {
		814955,
		92,
		true
	},
	pgs_unbind_tip1 = {
		815047,
		152,
		true
	},
	pgs_unbind_tip2 = {
		815199,
		214,
		true
	},
	word_item = {
		815413,
		77,
		true
	},
	word_tool = {
		815490,
		77,
		true
	},
	word_other = {
		815567,
		78,
		true
	},
	ryza_word_equip = {
		815645,
		83,
		true
	},
	ryza_rest_produce_count = {
		815728,
		109,
		true
	},
	ryza_composite_confirm = {
		815837,
		119,
		true
	},
	ryza_composite_confirm_single = {
		815956,
		122,
		true
	},
	ryza_composite_count = {
		816078,
		93,
		true
	},
	ryza_toggle_only_composite = {
		816171,
		112,
		true
	},
	ryza_tip_select_recipe = {
		816283,
		113,
		true
	},
	ryza_tip_put_materials = {
		816396,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		816535,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		816693,
		151,
		true
	},
	ryza_material_not_enough = {
		816844,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		817012,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		817144,
		136,
		true
	},
	ryza_tip_no_item = {
		817280,
		119,
		true
	},
	ryza_ui_show_acess = {
		817399,
		92,
		true
	},
	ryza_tip_no_recipe = {
		817491,
		103,
		true
	},
	ryza_tip_item_access = {
		817594,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		817730,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		817873,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		817973,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		818073,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		818169,
		111,
		true
	},
	ryza_tip_control_buff = {
		818280,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		818443,
		103,
		true
	},
	ryza_tip_control = {
		818546,
		142,
		true
	},
	ryza_tip_main = {
		818688,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		820142,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		820328,
		96,
		true
	},
	ryza_composite_help_tip = {
		820424,
		476,
		true
	},
	ryza_control_help_tip = {
		820900,
		296,
		true
	},
	ryza_mini_game = {
		821196,
		351,
		true
	},
	ryza_task_level_desc = {
		821547,
		89,
		true
	},
	ryza_task_tag_explore = {
		821636,
		90,
		true
	},
	ryza_task_tag_battle = {
		821726,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		821814,
		91,
		true
	},
	ryza_task_tag_develop = {
		821905,
		89,
		true
	},
	ryza_task_tag_adventure = {
		821994,
		97,
		true
	},
	ryza_task_tag_build = {
		822091,
		93,
		true
	},
	ryza_task_tag_create = {
		822184,
		92,
		true
	},
	ryza_task_tag_daily = {
		822276,
		90,
		true
	},
	ryza_task_detail_content = {
		822366,
		99,
		true
	},
	ryza_task_detail_award = {
		822465,
		93,
		true
	},
	ryza_task_go = {
		822558,
		83,
		true
	},
	ryza_task_get = {
		822641,
		84,
		true
	},
	ryza_task_get_all = {
		822725,
		92,
		true
	},
	ryza_task_confirm = {
		822817,
		88,
		true
	},
	ryza_task_cancel = {
		822905,
		86,
		true
	},
	ryza_task_level_num = {
		822991,
		93,
		true
	},
	ryza_task_level_add = {
		823084,
		95,
		true
	},
	ryza_task_submit = {
		823179,
		86,
		true
	},
	ryza_task_detail = {
		823265,
		85,
		true
	},
	ryza_composite_words = {
		823350,
		704,
		true
	},
	ryza_task_help_tip = {
		824054,
		345,
		true
	},
	hotspring_buff = {
		824399,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		824539,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		824687,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		824793,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		824905,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		825056,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		825163,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		825300,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		825408,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		825566,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		825676,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		825806,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		825965,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		826131,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		826266,
		166,
		true
	},
	index_dressed = {
		826432,
		89,
		true
	},
	random_ship_custom_mode = {
		826521,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		826631,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		826741,
		116,
		true
	},
	hotspring_shop_enter1 = {
		826857,
		150,
		true
	},
	hotspring_shop_enter2 = {
		827007,
		143,
		true
	},
	hotspring_shop_insufficient = {
		827150,
		189,
		true
	},
	hotspring_shop_success1 = {
		827339,
		117,
		true
	},
	hotspring_shop_success2 = {
		827456,
		103,
		true
	},
	hotspring_shop_finish = {
		827559,
		173,
		true
	},
	hotspring_shop_end = {
		827732,
		155,
		true
	},
	hotspring_shop_touch1 = {
		827887,
		107,
		true
	},
	hotspring_shop_touch2 = {
		827994,
		128,
		true
	},
	hotspring_shop_touch3 = {
		828122,
		115,
		true
	},
	hotspring_shop_exchanged = {
		828237,
		154,
		true
	},
	hotspring_shop_exchange = {
		828391,
		184,
		true
	},
	hotspring_tip1 = {
		828575,
		130,
		true
	},
	hotspring_tip2 = {
		828705,
		104,
		true
	},
	hotspring_help = {
		828809,
		631,
		true
	},
	hotspring_expand = {
		829440,
		147,
		true
	},
	hotspring_shop_help = {
		829587,
		571,
		true
	},
	resorts_help = {
		830158,
		819,
		true
	},
	pvzminigame_help = {
		830977,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		832164,
		745,
		true
	},
	beach_guard_chaijun = {
		832909,
		159,
		true
	},
	beach_guard_jianye = {
		833068,
		164,
		true
	},
	beach_guard_lituoliao = {
		833232,
		279,
		true
	},
	beach_guard_bominghan = {
		833511,
		237,
		true
	},
	beach_guard_nengdai = {
		833748,
		269,
		true
	},
	beach_guard_m_craft = {
		834017,
		121,
		true
	},
	beach_guard_m_atk = {
		834138,
		111,
		true
	},
	beach_guard_m_guard = {
		834249,
		107,
		true
	},
	beach_guard_m_craft_name = {
		834356,
		98,
		true
	},
	beach_guard_m_atk_name = {
		834454,
		94,
		true
	},
	beach_guard_m_guard_name = {
		834548,
		97,
		true
	},
	beach_guard_e1 = {
		834645,
		87,
		true
	},
	beach_guard_e2 = {
		834732,
		84,
		true
	},
	beach_guard_e3 = {
		834816,
		87,
		true
	},
	beach_guard_e4 = {
		834903,
		85,
		true
	},
	beach_guard_e5 = {
		834988,
		87,
		true
	},
	beach_guard_e6 = {
		835075,
		84,
		true
	},
	beach_guard_e7 = {
		835159,
		86,
		true
	},
	beach_guard_e1_desc = {
		835245,
		135,
		true
	},
	beach_guard_e2_desc = {
		835380,
		142,
		true
	},
	beach_guard_e3_desc = {
		835522,
		140,
		true
	},
	beach_guard_e4_desc = {
		835662,
		137,
		true
	},
	beach_guard_e5_desc = {
		835799,
		130,
		true
	},
	beach_guard_e6_desc = {
		835929,
		235,
		true
	},
	beach_guard_e7_desc = {
		836164,
		166,
		true
	},
	ninghai_nianye = {
		836330,
		142,
		true
	},
	yingrui_nianye = {
		836472,
		142,
		true
	},
	zhaohe_nianye = {
		836614,
		135,
		true
	},
	zhenhai_nianye = {
		836749,
		143,
		true
	},
	haitian_nianye = {
		836892,
		153,
		true
	},
	taiyuan_nianye = {
		837045,
		148,
		true
	},
	yixian_nianye = {
		837193,
		166,
		true
	},
	activity_yanhua_tip1 = {
		837359,
		93,
		true
	},
	activity_yanhua_tip2 = {
		837452,
		103,
		true
	},
	activity_yanhua_tip3 = {
		837555,
		103,
		true
	},
	activity_yanhua_tip4 = {
		837658,
		139,
		true
	},
	activity_yanhua_tip5 = {
		837797,
		120,
		true
	},
	activity_yanhua_tip6 = {
		837917,
		124,
		true
	},
	activity_yanhua_tip7 = {
		838041,
		158,
		true
	},
	activity_yanhua_tip8 = {
		838199,
		103,
		true
	},
	help_chunjie2023 = {
		838302,
		1441,
		true
	},
	sevenday_nianye = {
		839743,
		406,
		true
	},
	tip_nianye = {
		840149,
		122,
		true
	},
	couplete_activty_desc = {
		840271,
		351,
		true
	},
	couplete_click_desc = {
		840622,
		131,
		true
	},
	couplet_index_desc = {
		840753,
		89,
		true
	},
	couplete_help = {
		840842,
		770,
		true
	},
	couplete_drag_tip = {
		841612,
		133,
		true
	},
	couplete_remind = {
		841745,
		114,
		true
	},
	couplete_complete = {
		841859,
		132,
		true
	},
	couplete_enter = {
		841991,
		114,
		true
	},
	couplete_stay = {
		842105,
		107,
		true
	},
	couplete_task = {
		842212,
		135,
		true
	},
	couplete_pass_1 = {
		842347,
		96,
		true
	},
	couplete_pass_2 = {
		842443,
		100,
		true
	},
	couplete_fail_1 = {
		842543,
		119,
		true
	},
	couplete_fail_2 = {
		842662,
		117,
		true
	},
	couplete_pair_1 = {
		842779,
		123,
		true
	},
	couplete_pair_2 = {
		842902,
		113,
		true
	},
	couplete_pair_3 = {
		843015,
		119,
		true
	},
	couplete_pair_4 = {
		843134,
		113,
		true
	},
	couplete_pair_5 = {
		843247,
		126,
		true
	},
	couplete_pair_6 = {
		843373,
		119,
		true
	},
	couplete_pair_7 = {
		843492,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		843605,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		843788,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		843976,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		844125,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		844348,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		844499,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		844726,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		844906,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		845106,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		845242,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		845453,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		845657,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		845784,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		845983,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		846129,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		846287,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		846426,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		846640,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		846798,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		847032,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		847251,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		847344,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		847440,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		847533,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		847669,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		847769,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		847869,
		1226,
		true
	},
	multiple_sorties_title = {
		849095,
		97,
		true
	},
	multiple_sorties_title_eng = {
		849192,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		849298,
		180,
		true
	},
	multiple_sorties_times = {
		849478,
		93,
		true
	},
	multiple_sorties_tip = {
		849571,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		849777,
		118,
		true
	},
	multiple_sorties_cost1 = {
		849895,
		150,
		true
	},
	multiple_sorties_cost2 = {
		850045,
		159,
		true
	},
	multiple_sorties_cost3 = {
		850204,
		184,
		true
	},
	multiple_sorties_stopped = {
		850388,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		850483,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		850669,
		138,
		true
	},
	multiple_sorties_auto_on = {
		850807,
		132,
		true
	},
	multiple_sorties_finish = {
		850939,
		108,
		true
	},
	multiple_sorties_stop = {
		851047,
		105,
		true
	},
	multiple_sorties_stop_end = {
		851152,
		118,
		true
	},
	multiple_sorties_end_status = {
		851270,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		851451,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		851591,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		851737,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		851855,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		852002,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		852127,
		131,
		true
	},
	multiple_sorties_main_tip = {
		852258,
		253,
		true
	},
	multiple_sorties_main_end = {
		852511,
		204,
		true
	},
	multiple_sorties_rest_time = {
		852715,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		852820,
		108,
		true
	},
	msgbox_text_battle = {
		852928,
		88,
		true
	},
	pre_combat_start = {
		853016,
		86,
		true
	},
	pre_combat_start_en = {
		853102,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		853197,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		853378,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		853543,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		853722,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		853898,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		853997,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		854107,
		104,
		true
	},
	sort_energy = {
		854211,
		81,
		true
	},
	dockyard_search_holder = {
		854292,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		854392,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		854546,
		140,
		true
	},
	loveletter_exchange_confirm = {
		854686,
		312,
		true
	},
	loveletter_exchange_button = {
		854998,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		855095,
		163,
		true
	},
	loveletter_recover_tip1 = {
		855258,
		153,
		true
	},
	loveletter_recover_tip2 = {
		855411,
		107,
		true
	},
	loveletter_recover_tip3 = {
		855518,
		152,
		true
	},
	loveletter_recover_tip4 = {
		855670,
		146,
		true
	},
	loveletter_recover_tip5 = {
		855816,
		169,
		true
	},
	loveletter_recover_tip6 = {
		855985,
		156,
		true
	},
	loveletter_recover_tip7 = {
		856141,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		856321,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		856415,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		856511,
		92,
		true
	},
	loveletter_recover_text1 = {
		856603,
		360,
		true
	},
	loveletter_recover_text2 = {
		856963,
		344,
		true
	},
	battle_text_common_1 = {
		857307,
		179,
		true
	},
	battle_text_common_2 = {
		857486,
		235,
		true
	},
	battle_text_common_3 = {
		857721,
		192,
		true
	},
	battle_text_common_4 = {
		857913,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		858116,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		858256,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		858399,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		858540,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		858686,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		858824,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		858970,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		859120,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		859272,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		859424,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		859572,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		859708,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		859844,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		859980,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		860116,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		860252,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		860388,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		860555,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		860794,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		861044,
		207,
		true
	},
	battle_text_yunxian_1 = {
		861251,
		172,
		true
	},
	battle_text_yunxian_2 = {
		861423,
		175,
		true
	},
	battle_text_yunxian_3 = {
		861598,
		155,
		true
	},
	battle_text_haidao_1 = {
		861753,
		151,
		true
	},
	battle_text_haidao_2 = {
		861904,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		862078,
		134,
		true
	},
	battle_text_luodeni_1 = {
		862212,
		173,
		true
	},
	battle_text_luodeni_2 = {
		862385,
		202,
		true
	},
	battle_text_luodeni_3 = {
		862587,
		187,
		true
	},
	battle_text_pizibao_1 = {
		862774,
		176,
		true
	},
	battle_text_pizibao_2 = {
		862950,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		863128,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		863322,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		863496,
		189,
		true
	},
	series_enemy_mood = {
		863685,
		91,
		true
	},
	series_enemy_mood_error = {
		863776,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		863945,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		864045,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		864157,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		864258,
		98,
		true
	},
	series_enemy_cost = {
		864356,
		92,
		true
	},
	series_enemy_SP_count = {
		864448,
		104,
		true
	},
	series_enemy_SP_error = {
		864552,
		118,
		true
	},
	series_enemy_unlock = {
		864670,
		126,
		true
	},
	series_enemy_storyunlock = {
		864796,
		119,
		true
	},
	series_enemy_storyreward = {
		864915,
		100,
		true
	},
	series_enemy_help = {
		865015,
		2106,
		true
	},
	series_enemy_score = {
		867121,
		87,
		true
	},
	series_enemy_total_score = {
		867208,
		99,
		true
	},
	setting_label_private = {
		867307,
		85,
		true
	},
	setting_label_licence = {
		867392,
		85,
		true
	},
	series_enemy_reward = {
		867477,
		104,
		true
	},
	series_enemy_mode_1 = {
		867581,
		97,
		true
	},
	series_enemy_mode_2 = {
		867678,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		867777,
		97,
		true
	},
	series_enemy_team_notenough = {
		867874,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		868106,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		868214,
		111,
		true
	},
	limit_team_character_tips = {
		868325,
		154,
		true
	},
	game_room_help = {
		868479,
		1337,
		true
	},
	game_cannot_go = {
		869816,
		113,
		true
	},
	game_ticket_notenough = {
		869929,
		143,
		true
	},
	game_ticket_max_all = {
		870072,
		204,
		true
	},
	game_ticket_max_month = {
		870276,
		206,
		true
	},
	game_icon_notenough = {
		870482,
		135,
		true
	},
	game_goldbyicon = {
		870617,
		131,
		true
	},
	game_icon_max = {
		870748,
		189,
		true
	},
	caibulin_tip1 = {
		870937,
		141,
		true
	},
	caibulin_tip2 = {
		871078,
		163,
		true
	},
	caibulin_tip3 = {
		871241,
		141,
		true
	},
	caibulin_tip4 = {
		871382,
		162,
		true
	},
	caibulin_tip5 = {
		871544,
		141,
		true
	},
	caibulin_tip6 = {
		871685,
		163,
		true
	},
	caibulin_tip7 = {
		871848,
		141,
		true
	},
	caibulin_tip8 = {
		871989,
		165,
		true
	},
	caibulin_tip9 = {
		872154,
		162,
		true
	},
	caibulin_tip10 = {
		872316,
		177,
		true
	},
	caibulin_help = {
		872493,
		510,
		true
	},
	caibulin_tip11 = {
		873003,
		167,
		true
	},
	caibulin_lock_tip = {
		873170,
		123,
		true
	},
	gametip_xiaoqiye = {
		873293,
		1526,
		true
	},
	event_recommend_level1 = {
		874819,
		176,
		true
	},
	doa_minigame_Luna = {
		874995,
		85,
		true
	},
	doa_minigame_Misaki = {
		875080,
		89,
		true
	},
	doa_minigame_Marie = {
		875169,
		92,
		true
	},
	doa_minigame_Tamaki = {
		875261,
		89,
		true
	},
	doa_minigame_help = {
		875350,
		294,
		true
	},
	gametip_xiaokewei = {
		875644,
		1526,
		true
	},
	doa_character_select_confirm = {
		877170,
		239,
		true
	},
	blueprint_combatperformance = {
		877409,
		102,
		true
	},
	blueprint_shipperformance = {
		877511,
		94,
		true
	},
	blueprint_researching = {
		877605,
		98,
		true
	},
	sculpture_drawline_tip = {
		877703,
		130,
		true
	},
	sculpture_drawline_done = {
		877833,
		151,
		true
	},
	sculpture_drawline_exit = {
		877984,
		181,
		true
	},
	sculpture_puzzle_tip = {
		878165,
		162,
		true
	},
	sculpture_gratitude_tip = {
		878327,
		131,
		true
	},
	sculpture_close_tip = {
		878458,
		97,
		true
	},
	gift_act_help = {
		878555,
		713,
		true
	},
	gift_act_drawline_help = {
		879268,
		722,
		true
	},
	gift_act_tips = {
		879990,
		92,
		true
	},
	expedition_award_tip = {
		880082,
		150,
		true
	},
	island_act_tips1 = {
		880232,
		94,
		true
	},
	haidaojudian_help = {
		880326,
		2479,
		true
	},
	haidaojudian_building_tip = {
		882805,
		139,
		true
	},
	workbench_help = {
		882944,
		653,
		true
	},
	workbench_need_materials = {
		883597,
		104,
		true
	},
	workbench_tips1 = {
		883701,
		103,
		true
	},
	workbench_tips2 = {
		883804,
		110,
		true
	},
	workbench_tips3 = {
		883914,
		117,
		true
	},
	workbench_tips4 = {
		884031,
		114,
		true
	},
	workbench_tips5 = {
		884145,
		114,
		true
	},
	workbench_tips6 = {
		884259,
		88,
		true
	},
	workbench_tips7 = {
		884347,
		88,
		true
	},
	workbench_tips8 = {
		884435,
		87,
		true
	},
	workbench_tips9 = {
		884522,
		95,
		true
	},
	workbench_tips10 = {
		884617,
		102,
		true
	},
	island_help = {
		884719,
		610,
		true
	},
	islandnode_tips1 = {
		885329,
		92,
		true
	},
	islandnode_tips2 = {
		885421,
		84,
		true
	},
	islandnode_tips3 = {
		885505,
		105,
		true
	},
	islandnode_tips4 = {
		885610,
		105,
		true
	},
	islandnode_tips5 = {
		885715,
		113,
		true
	},
	islandnode_tips6 = {
		885828,
		116,
		true
	},
	islandnode_tips7 = {
		885944,
		125,
		true
	},
	islandnode_tips8 = {
		886069,
		151,
		true
	},
	islandnode_tips9 = {
		886220,
		142,
		true
	},
	islandshop_tips1 = {
		886362,
		98,
		true
	},
	islandshop_tips2 = {
		886460,
		87,
		true
	},
	islandshop_tips3 = {
		886547,
		84,
		true
	},
	islandshop_tips4 = {
		886631,
		95,
		true
	},
	island_shop_limit_error = {
		886726,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		886872,
		154,
		true
	},
	chargetip_monthcard_1 = {
		887026,
		145,
		true
	},
	chargetip_monthcard_2 = {
		887171,
		145,
		true
	},
	chargetip_crusing = {
		887316,
		102,
		true
	},
	chargetip_giftpackage = {
		887418,
		141,
		true
	},
	package_view_1 = {
		887559,
		131,
		true
	},
	package_view_2 = {
		887690,
		143,
		true
	},
	package_view_3 = {
		887833,
		99,
		true
	},
	package_view_4 = {
		887932,
		87,
		true
	},
	probabilityskinshop_tip = {
		888019,
		175,
		true
	},
	skin_gift_desc = {
		888194,
		258,
		true
	},
	springtask_tip = {
		888452,
		307,
		true
	},
	island_build_desc = {
		888759,
		132,
		true
	},
	island_history_desc = {
		888891,
		146,
		true
	},
	island_build_level = {
		889037,
		91,
		true
	},
	island_game_limit_help = {
		889128,
		143,
		true
	},
	island_game_limit_num = {
		889271,
		94,
		true
	},
	ore_minigame_help = {
		889365,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		890319,
		96,
		true
	},
	meta_shop_tip = {
		890415,
		138,
		true
	},
	pt_shop_tran_tip = {
		890553,
		275,
		true
	},
	urdraw_tip = {
		890828,
		125,
		true
	},
	urdraw_complement = {
		890953,
		170,
		true
	},
	meta_class_t_level_1 = {
		891123,
		95,
		true
	},
	meta_class_t_level_2 = {
		891218,
		102,
		true
	},
	meta_class_t_level_3 = {
		891320,
		99,
		true
	},
	meta_class_t_level_4 = {
		891419,
		100,
		true
	},
	meta_class_t_level_5 = {
		891519,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		891618,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		891739,
		143,
		true
	},
	charge_tip_crusing_label = {
		891882,
		101,
		true
	},
	mktea_1 = {
		891983,
		144,
		true
	},
	mktea_2 = {
		892127,
		155,
		true
	},
	mktea_3 = {
		892282,
		159,
		true
	},
	mktea_4 = {
		892441,
		233,
		true
	},
	mktea_5 = {
		892674,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		892896,
		99,
		true
	},
	notice_input_desc = {
		892995,
		99,
		true
	},
	notice_label_send = {
		893094,
		85,
		true
	},
	notice_label_room = {
		893179,
		88,
		true
	},
	notice_label_recv = {
		893267,
		90,
		true
	},
	notice_label_tip = {
		893357,
		123,
		true
	},
	littleTaihou_npc = {
		893480,
		1771,
		true
	},
	disassemble_selected = {
		895251,
		92,
		true
	},
	disassemble_available = {
		895343,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		895438,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		895553,
		119,
		true
	},
	word_status_activity = {
		895672,
		92,
		true
	},
	word_status_challenge = {
		895764,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		895861,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		896049,
		192,
		true
	},
	battle_result_total_time = {
		896241,
		99,
		true
	},
	charge_game_room_coin_tip = {
		896340,
		193,
		true
	},
	game_room_shooting_tip = {
		896533,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		896633,
		154,
		true
	},
	game_ticket_current_month = {
		896787,
		103,
		true
	},
	game_icon_max_full = {
		896890,
		138,
		true
	},
	pre_combat_consume = {
		897028,
		87,
		true
	},
	file_down_msgbox = {
		897115,
		191,
		true
	},
	file_down_mgr_title = {
		897306,
		114,
		true
	},
	file_down_mgr_progress = {
		897420,
		91,
		true
	},
	file_down_mgr_error = {
		897511,
		157,
		true
	},
	last_building_not_shown = {
		897668,
		119,
		true
	},
	setting_group_prefs_tip = {
		897787,
		122,
		true
	},
	group_prefs_switch_tip = {
		897909,
		159,
		true
	},
	main_group_msgbox_content = {
		898068,
		184,
		true
	},
	word_maingroup_checking = {
		898252,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		898350,
		107,
		true
	},
	word_maingroup_checkfailure = {
		898457,
		122,
		true
	},
	word_maingroup_updating = {
		898579,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		898677,
		108,
		true
	},
	word_maingroup_updatefailure = {
		898785,
		125,
		true
	},
	group_download_tip = {
		898910,
		156,
		true
	},
	word_manga_checking = {
		899066,
		94,
		true
	},
	word_manga_checktoupdate = {
		899160,
		103,
		true
	},
	word_manga_checkfailure = {
		899263,
		118,
		true
	},
	word_manga_updating = {
		899381,
		98,
		true
	},
	word_manga_updatesuccess = {
		899479,
		104,
		true
	},
	word_manga_updatefailure = {
		899583,
		121,
		true
	},
	cryptolalia_lock_res = {
		899704,
		102,
		true
	},
	cryptolalia_not_download_res = {
		899806,
		113,
		true
	},
	cryptolalia_timelimie = {
		899919,
		92,
		true
	},
	cryptolalia_label_downloading = {
		900011,
		114,
		true
	},
	cryptolalia_delete_res = {
		900125,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		900229,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		900362,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		900469,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		900574,
		111,
		true
	},
	cryptolalia_exchange = {
		900685,
		94,
		true
	},
	cryptolalia_exchange_success = {
		900779,
		107,
		true
	},
	cryptolalia_list_title = {
		900886,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		900979,
		100,
		true
	},
	cryptolalia_download_done = {
		901079,
		106,
		true
	},
	cryptolalia_coming_soom = {
		901185,
		101,
		true
	},
	cryptolalia_unopen = {
		901286,
		88,
		true
	},
	cryptolalia_no_ticket = {
		901374,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		901538,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		901656,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		901767,
		118,
		true
	},
	activityboss_sp_all_buff = {
		901885,
		98,
		true
	},
	activityboss_sp_best_score = {
		901983,
		101,
		true
	},
	activityboss_sp_display_reward = {
		902084,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		902190,
		103,
		true
	},
	activityboss_sp_active_buff = {
		902293,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		902392,
		114,
		true
	},
	activityboss_sp_score_target = {
		902506,
		105,
		true
	},
	activityboss_sp_score = {
		902611,
		95,
		true
	},
	activityboss_sp_score_update = {
		902706,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		902812,
		118,
		true
	},
	collect_page_got = {
		902930,
		89,
		true
	},
	charge_menu_month_tip = {
		903019,
		178,
		true
	},
	activity_shop_title = {
		903197,
		88,
		true
	},
	street_shop_title = {
		903285,
		85,
		true
	},
	military_shop_title = {
		903370,
		88,
		true
	},
	quota_shop_title1 = {
		903458,
		92,
		true
	},
	sham_shop_title = {
		903550,
		89,
		true
	},
	fragment_shop_title = {
		903639,
		88,
		true
	},
	guild_shop_title = {
		903727,
		85,
		true
	},
	medal_shop_title = {
		903812,
		85,
		true
	},
	meta_shop_title = {
		903897,
		83,
		true
	},
	mini_game_shop_title = {
		903980,
		89,
		true
	},
	metaskill_up = {
		904069,
		187,
		true
	},
	metaskill_overflow_tip = {
		904256,
		163,
		true
	},
	msgbox_repair_cipher = {
		904419,
		103,
		true
	},
	msgbox_repair_title = {
		904522,
		89,
		true
	},
	equip_skin_detail_count = {
		904611,
		93,
		true
	},
	faest_nothing_to_get = {
		904704,
		105,
		true
	},
	feast_click_to_close = {
		904809,
		98,
		true
	},
	feast_invitation_btn_label = {
		904907,
		108,
		true
	},
	feast_task_btn_label = {
		905015,
		96,
		true
	},
	feast_task_pt_label = {
		905111,
		91,
		true
	},
	feast_task_pt_level = {
		905202,
		89,
		true
	},
	feast_task_pt_get = {
		905291,
		91,
		true
	},
	feast_task_pt_got = {
		905382,
		89,
		true
	},
	feast_task_tag_daily = {
		905471,
		89,
		true
	},
	feast_task_tag_activity = {
		905560,
		94,
		true
	},
	feast_label_make_invitation = {
		905654,
		106,
		true
	},
	feast_no_invitation = {
		905760,
		108,
		true
	},
	feast_no_gift = {
		905868,
		96,
		true
	},
	feast_label_give_invitation = {
		905964,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		906070,
		113,
		true
	},
	feast_label_give_gift = {
		906183,
		94,
		true
	},
	feast_label_give_gift_finish = {
		906277,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		906378,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		906529,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		906647,
		153,
		true
	},
	feast_res_window_title = {
		906800,
		93,
		true
	},
	feast_res_window_go_label = {
		906893,
		91,
		true
	},
	feast_tip = {
		906984,
		422,
		true
	},
	feast_invitation_part1 = {
		907406,
		134,
		true
	},
	feast_invitation_part2 = {
		907540,
		260,
		true
	},
	feast_invitation_part3 = {
		907800,
		278,
		true
	},
	feast_invitation_part4 = {
		908078,
		218,
		true
	},
	uscastle2023_help = {
		908296,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		909815,
		154,
		true
	},
	uscastle2023_minigame_help = {
		909969,
		367,
		true
	},
	feast_drag_invitation_tip = {
		910336,
		143,
		true
	},
	feast_drag_gift_tip = {
		910479,
		131,
		true
	},
	shoot_preview = {
		910610,
		91,
		true
	},
	hit_preview = {
		910701,
		90,
		true
	},
	story_label_skip = {
		910791,
		84,
		true
	},
	story_label_auto = {
		910875,
		84,
		true
	},
	launch_ball_skill_desc = {
		910959,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		911052,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		911166,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		911338,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		911465,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		911799,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		911912,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		912105,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		912226,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		912483,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		912594,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		912763,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		912883,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		913089,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		913213,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		913438,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		913559,
		202,
		true
	},
	jp6th_spring_tip1 = {
		913761,
		172,
		true
	},
	jp6th_spring_tip2 = {
		913933,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		914037,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		915349,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		917889,
		125,
		true
	},
	jp6th_lihoushan_order = {
		918014,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		918152,
		98,
		true
	},
	launchball_minigame_help = {
		918250,
		357,
		true
	},
	launchball_minigame_select = {
		918607,
		106,
		true
	},
	launchball_minigame_un_select = {
		918713,
		122,
		true
	},
	launchball_minigame_shop = {
		918835,
		106,
		true
	},
	launchball_lock_Shinano = {
		918941,
		172,
		true
	},
	launchball_lock_Yura = {
		919113,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		919279,
		176,
		true
	},
	launchball_spilt_series = {
		919455,
		162,
		true
	},
	launchball_spilt_mix = {
		919617,
		311,
		true
	},
	launchball_spilt_over = {
		919928,
		224,
		true
	},
	launchball_spilt_many = {
		920152,
		152,
		true
	},
	luckybag_skin_isani = {
		920304,
		90,
		true
	},
	luckybag_skin_islive2d = {
		920394,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		920487,
		92,
		true
	},
	racing_cost = {
		920579,
		86,
		true
	},
	racing_rank_top_text = {
		920665,
		98,
		true
	},
	racing_rank_half_h = {
		920763,
		102,
		true
	},
	racing_rank_no_data = {
		920865,
		101,
		true
	},
	racing_minigame_help = {
		920966,
		357,
		true
	},
	child_msg_title_detail = {
		921323,
		93,
		true
	},
	child_msg_title_tip = {
		921416,
		87,
		true
	},
	child_msg_owned = {
		921503,
		88,
		true
	},
	child_polaroid_get_tip = {
		921591,
		135,
		true
	},
	child_close_tip = {
		921726,
		101,
		true
	},
	word_month = {
		921827,
		79,
		true
	},
	word_which_month = {
		921906,
		88,
		true
	},
	word_which_week = {
		921994,
		86,
		true
	},
	word_in_one_week = {
		922080,
		89,
		true
	},
	word_week_title = {
		922169,
		82,
		true
	},
	word_harbour = {
		922251,
		80,
		true
	},
	child_btn_target = {
		922331,
		85,
		true
	},
	child_btn_collect = {
		922416,
		89,
		true
	},
	child_btn_mind = {
		922505,
		86,
		true
	},
	child_btn_bag = {
		922591,
		82,
		true
	},
	child_btn_news = {
		922673,
		90,
		true
	},
	child_main_help = {
		922763,
		526,
		true
	},
	child_archive_name = {
		923289,
		86,
		true
	},
	child_news_import_title = {
		923375,
		99,
		true
	},
	child_news_other_title = {
		923474,
		101,
		true
	},
	child_favor_progress = {
		923575,
		96,
		true
	},
	child_favor_lock1 = {
		923671,
		96,
		true
	},
	child_favor_lock2 = {
		923767,
		96,
		true
	},
	child_target_lock_tip = {
		923863,
		136,
		true
	},
	child_target_progress = {
		923999,
		96,
		true
	},
	child_target_finish_tip = {
		924095,
		117,
		true
	},
	child_target_time_title = {
		924212,
		97,
		true
	},
	child_target_title1 = {
		924309,
		92,
		true
	},
	child_target_title2 = {
		924401,
		94,
		true
	},
	child_item_type0 = {
		924495,
		83,
		true
	},
	child_item_type1 = {
		924578,
		85,
		true
	},
	child_item_type2 = {
		924663,
		91,
		true
	},
	child_item_type3 = {
		924754,
		85,
		true
	},
	child_item_type4 = {
		924839,
		85,
		true
	},
	child_mind_empty_tip = {
		924924,
		124,
		true
	},
	child_mind_finish_title = {
		925048,
		96,
		true
	},
	child_mind_processing_title = {
		925144,
		102,
		true
	},
	child_mind_time_title = {
		925246,
		95,
		true
	},
	child_collect_lock = {
		925341,
		88,
		true
	},
	child_nature_title = {
		925429,
		94,
		true
	},
	child_btn_review = {
		925523,
		87,
		true
	},
	child_schedule_empty_tip = {
		925610,
		132,
		true
	},
	child_schedule_event_tip = {
		925742,
		136,
		true
	},
	child_schedule_sure_tip = {
		925878,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		926067,
		146,
		true
	},
	child_plan_check_tip1 = {
		926213,
		152,
		true
	},
	child_plan_check_tip2 = {
		926365,
		141,
		true
	},
	child_plan_check_tip3 = {
		926506,
		166,
		true
	},
	child_plan_check_tip4 = {
		926672,
		132,
		true
	},
	child_plan_check_tip5 = {
		926804,
		133,
		true
	},
	child_plan_event = {
		926937,
		96,
		true
	},
	child_btn_home = {
		927033,
		85,
		true
	},
	child_option_limit = {
		927118,
		89,
		true
	},
	child_shop_tip1 = {
		927207,
		117,
		true
	},
	child_shop_tip2 = {
		927324,
		112,
		true
	},
	child_filter_title = {
		927436,
		88,
		true
	},
	child_filter_type1 = {
		927524,
		95,
		true
	},
	child_filter_type2 = {
		927619,
		93,
		true
	},
	child_filter_type3 = {
		927712,
		91,
		true
	},
	child_plan_type1 = {
		927803,
		86,
		true
	},
	child_plan_type2 = {
		927889,
		87,
		true
	},
	child_plan_type3 = {
		927976,
		95,
		true
	},
	child_plan_type4 = {
		928071,
		89,
		true
	},
	child_filter_award_res = {
		928160,
		91,
		true
	},
	child_filter_award_nature = {
		928251,
		100,
		true
	},
	child_filter_award_attr1 = {
		928351,
		93,
		true
	},
	child_filter_award_attr2 = {
		928444,
		97,
		true
	},
	child_mood_desc1 = {
		928541,
		149,
		true
	},
	child_mood_desc2 = {
		928690,
		143,
		true
	},
	child_mood_desc3 = {
		928833,
		145,
		true
	},
	child_mood_desc4 = {
		928978,
		145,
		true
	},
	child_mood_desc5 = {
		929123,
		145,
		true
	},
	child_stage_desc1 = {
		929268,
		95,
		true
	},
	child_stage_desc2 = {
		929363,
		95,
		true
	},
	child_stage_desc3 = {
		929458,
		95,
		true
	},
	child_default_callname = {
		929553,
		95,
		true
	},
	flagship_display_mode_1 = {
		929648,
		118,
		true
	},
	flagship_display_mode_2 = {
		929766,
		117,
		true
	},
	flagship_display_mode_3 = {
		929883,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		929978,
		199,
		true
	},
	child_story_name = {
		930177,
		89,
		true
	},
	secretary_special_name = {
		930266,
		88,
		true
	},
	secretary_special_lock_tip = {
		930354,
		101,
		true
	},
	secretary_special_title_age = {
		930455,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		930564,
		117,
		true
	},
	child_plan_skip = {
		930681,
		93,
		true
	},
	child_attr_name1 = {
		930774,
		85,
		true
	},
	child_attr_name2 = {
		930859,
		89,
		true
	},
	child_task_system_type2 = {
		930948,
		93,
		true
	},
	child_task_system_type3 = {
		931041,
		91,
		true
	},
	child_plan_perform_title = {
		931132,
		104,
		true
	},
	child_date_text1 = {
		931236,
		93,
		true
	},
	child_date_text2 = {
		931329,
		96,
		true
	},
	child_date_text3 = {
		931425,
		94,
		true
	},
	child_date_text4 = {
		931519,
		93,
		true
	},
	child_upgrade_sure_tip = {
		931612,
		231,
		true
	},
	child_school_sure_tip = {
		931843,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		932055,
		140,
		true
	},
	child_reset_sure_tip = {
		932195,
		172,
		true
	},
	child_end_sure_tip = {
		932367,
		104,
		true
	},
	child_buff_name = {
		932471,
		85,
		true
	},
	child_unlock_tip = {
		932556,
		86,
		true
	},
	child_unlock_out = {
		932642,
		90,
		true
	},
	child_unlock_memory = {
		932732,
		91,
		true
	},
	child_unlock_polaroid = {
		932823,
		92,
		true
	},
	child_unlock_ending = {
		932915,
		90,
		true
	},
	child_unlock_intimacy = {
		933005,
		94,
		true
	},
	child_unlock_buff = {
		933099,
		87,
		true
	},
	child_unlock_attr2 = {
		933186,
		93,
		true
	},
	child_unlock_attr3 = {
		933279,
		91,
		true
	},
	child_unlock_bag = {
		933370,
		85,
		true
	},
	child_shop_empty_tip = {
		933455,
		101,
		true
	},
	child_bag_empty_tip = {
		933556,
		101,
		true
	},
	levelscene_deploy_submarine = {
		933657,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		933762,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		933866,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		933962,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		934093,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		934230,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		934371,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		934525,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		934729,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		934935,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		935128,
		197,
		true
	},
	shipyard_phase_1 = {
		935325,
		971,
		true
	},
	shipyard_phase_2 = {
		936296,
		86,
		true
	},
	shipyard_button_1 = {
		936382,
		91,
		true
	},
	shipyard_button_2 = {
		936473,
		153,
		true
	},
	shipyard_introduce = {
		936626,
		212,
		true
	},
	help_supportfleet = {
		936838,
		358,
		true
	},
	word_status_inSupportFleet = {
		937196,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		937302,
		203,
		true
	},
	courtyard_label_train = {
		937505,
		90,
		true
	},
	courtyard_label_rest = {
		937595,
		88,
		true
	},
	courtyard_label_capacity = {
		937683,
		96,
		true
	},
	courtyard_label_share = {
		937779,
		90,
		true
	},
	courtyard_label_shop = {
		937869,
		88,
		true
	},
	courtyard_label_decoration = {
		937957,
		94,
		true
	},
	courtyard_label_template = {
		938051,
		94,
		true
	},
	courtyard_label_floor = {
		938145,
		91,
		true
	},
	courtyard_label_exp_addition = {
		938236,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		938337,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		938451,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		938567,
		112,
		true
	},
	courtyard_label_shop_1 = {
		938679,
		90,
		true
	},
	courtyard_label_clear = {
		938769,
		90,
		true
	},
	courtyard_label_save = {
		938859,
		88,
		true
	},
	courtyard_label_save_theme = {
		938947,
		100,
		true
	},
	courtyard_label_using = {
		939047,
		103,
		true
	},
	courtyard_label_search_holder = {
		939150,
		105,
		true
	},
	courtyard_label_filter = {
		939255,
		92,
		true
	},
	courtyard_label_time = {
		939347,
		88,
		true
	},
	courtyard_label_week = {
		939435,
		93,
		true
	},
	courtyard_label_month = {
		939528,
		94,
		true
	},
	courtyard_label_year = {
		939622,
		93,
		true
	},
	courtyard_label_putlist_title = {
		939715,
		114,
		true
	},
	courtyard_label_custom_theme = {
		939829,
		102,
		true
	},
	courtyard_label_system_theme = {
		939931,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		940030,
		142,
		true
	},
	courtyard_label_detail = {
		940172,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		940265,
		103,
		true
	},
	courtyard_label_delete = {
		940368,
		92,
		true
	},
	courtyard_label_cancel_share = {
		940460,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		940564,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		940703,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		940898,
		135,
		true
	},
	courtyard_label_go = {
		941033,
		89,
		true
	},
	mot_class_t_level_1 = {
		941122,
		97,
		true
	},
	mot_class_t_level_2 = {
		941219,
		98,
		true
	},
	equip_share_label_1 = {
		941317,
		99,
		true
	},
	equip_share_label_2 = {
		941416,
		100,
		true
	},
	equip_share_label_3 = {
		941516,
		99,
		true
	},
	equip_share_label_4 = {
		941615,
		96,
		true
	},
	equip_share_label_5 = {
		941711,
		95,
		true
	},
	equip_share_label_6 = {
		941806,
		99,
		true
	},
	equip_share_label_7 = {
		941905,
		87,
		true
	},
	equip_share_label_8 = {
		941992,
		90,
		true
	},
	equip_share_label_9 = {
		942082,
		87,
		true
	},
	equipcode_input = {
		942169,
		104,
		true
	},
	equipcode_slot_unmatch = {
		942273,
		153,
		true
	},
	equipcode_share_nolabel = {
		942426,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		942558,
		124,
		true
	},
	equipcode_illegal = {
		942682,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		942798,
		137,
		true
	},
	equipcode_import_success = {
		942935,
		132,
		true
	},
	equipcode_share_success = {
		943067,
		128,
		true
	},
	equipcode_like_limited = {
		943195,
		138,
		true
	},
	equipcode_like_success = {
		943333,
		102,
		true
	},
	equipcode_dislike_success = {
		943435,
		115,
		true
	},
	equipcode_report_type_1 = {
		943550,
		118,
		true
	},
	equipcode_report_type_2 = {
		943668,
		110,
		true
	},
	equipcode_report_warning = {
		943778,
		150,
		true
	},
	equipcode_level_unmatched = {
		943928,
		100,
		true
	},
	equipcode_equipment_unowned = {
		944028,
		103,
		true
	},
	equipcode_diff_selected = {
		944131,
		101,
		true
	},
	equipcode_export_success = {
		944232,
		105,
		true
	},
	equipcode_unsaved_tips = {
		944337,
		154,
		true
	},
	equipcode_share_ruletips = {
		944491,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		944630,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		944776,
		137,
		true
	},
	equipcode_share_title = {
		944913,
		93,
		true
	},
	equipcode_share_titleeng = {
		945006,
		96,
		true
	},
	equipcode_share_listempty = {
		945102,
		115,
		true
	},
	equipcode_equip_occupied = {
		945217,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		945311,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		945517,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		945732,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		945950,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		946160,
		191,
		true
	},
	sail_boat_minigame_help = {
		946351,
		356,
		true
	},
	pirate_wanted_help = {
		946707,
		448,
		true
	},
	harbor_backhill_help = {
		947155,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		948327,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		948462,
		168,
		true
	},
	roll_room1 = {
		948630,
		88,
		true
	},
	roll_room2 = {
		948718,
		88,
		true
	},
	roll_room3 = {
		948806,
		84,
		true
	},
	roll_room4 = {
		948890,
		83,
		true
	},
	roll_room5 = {
		948973,
		85,
		true
	},
	roll_room6 = {
		949058,
		92,
		true
	},
	roll_room7 = {
		949150,
		85,
		true
	},
	roll_room8 = {
		949235,
		81,
		true
	},
	roll_room9 = {
		949316,
		86,
		true
	},
	roll_room10 = {
		949402,
		91,
		true
	},
	roll_room11 = {
		949493,
		89,
		true
	},
	roll_room12 = {
		949582,
		90,
		true
	},
	roll_room13 = {
		949672,
		89,
		true
	},
	roll_room14 = {
		949761,
		87,
		true
	},
	roll_room15 = {
		949848,
		80,
		true
	},
	roll_room16 = {
		949928,
		86,
		true
	},
	roll_room17 = {
		950014,
		81,
		true
	},
	roll_attr_list = {
		950095,
		693,
		true
	},
	roll_notimes = {
		950788,
		142,
		true
	},
	roll_tip2 = {
		950930,
		137,
		true
	},
	roll_reward_word1 = {
		951067,
		89,
		true
	},
	roll_reward_word2 = {
		951156,
		90,
		true
	},
	roll_reward_word3 = {
		951246,
		90,
		true
	},
	roll_reward_word4 = {
		951336,
		90,
		true
	},
	roll_reward_word5 = {
		951426,
		90,
		true
	},
	roll_reward_word6 = {
		951516,
		90,
		true
	},
	roll_reward_word7 = {
		951606,
		90,
		true
	},
	roll_reward_word8 = {
		951696,
		87,
		true
	},
	roll_reward_tip = {
		951783,
		94,
		true
	},
	roll_unlock = {
		951877,
		126,
		true
	},
	roll_noname = {
		952003,
		116,
		true
	},
	roll_card_info = {
		952119,
		85,
		true
	},
	roll_card_attr = {
		952204,
		83,
		true
	},
	roll_card_skill = {
		952287,
		85,
		true
	},
	roll_times_left = {
		952372,
		93,
		true
	},
	roll_room_unexplored = {
		952465,
		87,
		true
	},
	roll_reward_got = {
		952552,
		86,
		true
	},
	roll_gametip = {
		952638,
		1639,
		true
	},
	roll_ending_tip1 = {
		954277,
		157,
		true
	},
	roll_ending_tip2 = {
		954434,
		141,
		true
	},
	commandercat_label_raw_name = {
		954575,
		104,
		true
	},
	commandercat_label_custom_name = {
		954679,
		105,
		true
	},
	commandercat_label_display_name = {
		954784,
		106,
		true
	},
	commander_selected_max = {
		954890,
		127,
		true
	},
	word_talent = {
		955017,
		81,
		true
	},
	word_click_to_close = {
		955098,
		95,
		true
	},
	commander_subtile_ablity = {
		955193,
		104,
		true
	},
	commander_subtile_talent = {
		955297,
		102,
		true
	},
	commander_confirm_tip = {
		955399,
		130,
		true
	},
	commander_level_up_tip = {
		955529,
		122,
		true
	},
	commander_skill_effect = {
		955651,
		99,
		true
	},
	commander_choice_talent_1 = {
		955750,
		127,
		true
	},
	commander_choice_talent_2 = {
		955877,
		106,
		true
	},
	commander_choice_talent_3 = {
		955983,
		132,
		true
	},
	commander_get_box_tip_1 = {
		956115,
		102,
		true
	},
	commander_get_box_tip = {
		956217,
		113,
		true
	},
	commander_total_gold = {
		956330,
		95,
		true
	},
	commander_use_box_tip = {
		956425,
		101,
		true
	},
	commander_use_box_queue = {
		956526,
		95,
		true
	},
	commander_command_ability = {
		956621,
		99,
		true
	},
	commander_logistics_ability = {
		956720,
		100,
		true
	},
	commander_tactical_ability = {
		956820,
		97,
		true
	},
	commander_choice_talent_4 = {
		956917,
		147,
		true
	},
	commander_rename_tip = {
		957064,
		145,
		true
	},
	commander_home_level_label = {
		957209,
		103,
		true
	},
	commander_get_commander_coptyright = {
		957312,
		117,
		true
	},
	commander_choice_talent_reset = {
		957429,
		236,
		true
	},
	commander_lock_setting_title = {
		957665,
		180,
		true
	},
	skin_exchange_confirm = {
		957845,
		162,
		true
	},
	skin_purchase_confirm = {
		958007,
		238,
		true
	},
	blackfriday_pack_lock = {
		958245,
		126,
		true
	},
	skin_exchange_title = {
		958371,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		958470,
		257,
		true
	},
	skin_discount_desc = {
		958727,
		137,
		true
	},
	skin_exchange_timelimit = {
		958864,
		198,
		true
	},
	blackfriday_pack_purchased = {
		959062,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		959161,
		200,
		true
	},
	skin_discount_timelimit = {
		959361,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		959536,
		104,
		true
	},
	shan_luan_task_level_tip = {
		959640,
		104,
		true
	},
	shan_luan_task_help = {
		959744,
		876,
		true
	},
	shan_luan_task_buff_default = {
		960620,
		94,
		true
	},
	senran_pt_consume_tip = {
		960714,
		228,
		true
	},
	senran_pt_not_enough = {
		960942,
		139,
		true
	},
	senran_pt_help = {
		961081,
		595,
		true
	},
	senran_pt_rank = {
		961676,
		101,
		true
	},
	senran_pt_words_feiniao = {
		961777,
		420,
		true
	},
	senran_pt_words_banjiu = {
		962197,
		524,
		true
	},
	senran_pt_words_yan = {
		962721,
		419,
		true
	},
	senran_pt_words_xuequan = {
		963140,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		963593,
		433,
		true
	},
	senran_pt_words_zi = {
		964026,
		394,
		true
	},
	senran_pt_words_xishao = {
		964420,
		392,
		true
	},
	senrankagura_backhill_help = {
		964812,
		1252,
		true
	},
	vote_lable_not_start = {
		966064,
		90,
		true
	},
	vote_lable_voting = {
		966154,
		92,
		true
	},
	vote_lable_title = {
		966246,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		966419,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		966516,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		966614,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		966717,
		104,
		true
	},
	vote_lable_window_title = {
		966821,
		94,
		true
	},
	vote_lable_rearch = {
		966915,
		90,
		true
	},
	vote_lable_daily_task_title = {
		967005,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		967103,
		138,
		true
	},
	vote_lable_task_title = {
		967241,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		967337,
		124,
		true
	},
	vote_lable_ship_votes = {
		967461,
		95,
		true
	},
	vote_help_2023 = {
		967556,
		5208,
		true
	},
	vote_tip_level_limit = {
		972764,
		139,
		true
	},
	vote_label_rank = {
		972903,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		972986,
		135,
		true
	},
	vote_tip_area_closed = {
		973121,
		102,
		true
	},
	commander_skill_ui_info = {
		973223,
		91,
		true
	},
	commander_skill_ui_confirm = {
		973314,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		973411,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		973513,
		96,
		true
	},
	newyear2024_backhill_help = {
		973609,
		1024,
		true
	},
	last_times_sign = {
		974633,
		100,
		true
	},
	skin_page_sign = {
		974733,
		83,
		true
	},
	skin_page_desc = {
		974816,
		178,
		true
	},
	live2d_reset_desc = {
		974994,
		110,
		true
	},
	skin_exchange_usetip = {
		975104,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		975242,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		975453,
		113,
		true
	},
	skin_purchase_over_price = {
		975566,
		337,
		true
	},
	help_chunjie2024 = {
		975903,
		1357,
		true
	},
	child_random_polaroid_drop = {
		977260,
		97,
		true
	},
	child_random_ops_drop = {
		977357,
		99,
		true
	},
	child_refresh_sure_tip = {
		977456,
		118,
		true
	},
	child_target_set_sure_tip = {
		977574,
		225,
		true
	},
	child_polaroid_lock_tip = {
		977799,
		128,
		true
	},
	child_task_finish_all = {
		977927,
		115,
		true
	},
	child_unlock_new_secretary = {
		978042,
		197,
		true
	},
	child_no_resource = {
		978239,
		103,
		true
	},
	child_target_set_empty = {
		978342,
		110,
		true
	},
	child_target_set_skip = {
		978452,
		132,
		true
	},
	child_news_import_empty = {
		978584,
		130,
		true
	},
	child_news_other_empty = {
		978714,
		116,
		true
	},
	word_week_day1 = {
		978830,
		84,
		true
	},
	word_week_day2 = {
		978914,
		85,
		true
	},
	word_week_day3 = {
		978999,
		87,
		true
	},
	word_week_day4 = {
		979086,
		86,
		true
	},
	word_week_day5 = {
		979172,
		84,
		true
	},
	word_week_day6 = {
		979256,
		86,
		true
	},
	word_week_day7 = {
		979342,
		84,
		true
	},
	child_shop_price_title = {
		979426,
		92,
		true
	},
	child_callname_tip = {
		979518,
		104,
		true
	},
	child_plan_no_cost = {
		979622,
		93,
		true
	},
	word_emoji_unlock = {
		979715,
		102,
		true
	},
	word_get_emoji = {
		979817,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		979903,
		136,
		true
	},
	skin_shop_buy_confirm = {
		980039,
		166,
		true
	},
	activity_victory = {
		980205,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		980311,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		980417,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		980525,
		107,
		true
	},
	other_world_temple_char = {
		980632,
		96,
		true
	},
	other_world_temple_award = {
		980728,
		101,
		true
	},
	other_world_temple_got = {
		980829,
		93,
		true
	},
	other_world_temple_progress = {
		980922,
		136,
		true
	},
	other_world_temple_char_title = {
		981058,
		102,
		true
	},
	other_world_temple_award_last = {
		981160,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		981268,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		981390,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		981514,
		123,
		true
	},
	other_world_temple_lottery_all = {
		981637,
		123,
		true
	},
	other_world_temple_award_desc = {
		981760,
		163,
		true
	},
	temple_consume_not_enough = {
		981923,
		111,
		true
	},
	other_world_temple_pay = {
		982034,
		101,
		true
	},
	other_world_task_type_daily = {
		982135,
		96,
		true
	},
	other_world_task_type_main = {
		982231,
		94,
		true
	},
	other_world_task_type_repeat = {
		982325,
		106,
		true
	},
	other_world_task_title = {
		982431,
		100,
		true
	},
	other_world_task_get_all = {
		982531,
		97,
		true
	},
	other_world_task_go = {
		982628,
		90,
		true
	},
	other_world_task_got = {
		982718,
		91,
		true
	},
	other_world_task_get = {
		982809,
		89,
		true
	},
	other_world_task_tag_main = {
		982898,
		93,
		true
	},
	other_world_task_tag_daily = {
		982991,
		95,
		true
	},
	other_world_task_tag_all = {
		983086,
		91,
		true
	},
	terminal_personal_title = {
		983177,
		101,
		true
	},
	terminal_adventure_title = {
		983278,
		102,
		true
	},
	terminal_guardian_title = {
		983380,
		96,
		true
	},
	personal_info_title = {
		983476,
		93,
		true
	},
	personal_property_title = {
		983569,
		92,
		true
	},
	personal_ability_title = {
		983661,
		92,
		true
	},
	adventure_award_title = {
		983753,
		108,
		true
	},
	adventure_progress_title = {
		983861,
		102,
		true
	},
	adventure_lv_title = {
		983963,
		99,
		true
	},
	adventure_record_title = {
		984062,
		99,
		true
	},
	adventure_record_grade_title = {
		984161,
		108,
		true
	},
	adventure_award_end_tip = {
		984269,
		125,
		true
	},
	guardian_select_title = {
		984394,
		100,
		true
	},
	guardian_sure_btn = {
		984494,
		85,
		true
	},
	guardian_cancel_btn = {
		984579,
		89,
		true
	},
	guardian_active_tip = {
		984668,
		89,
		true
	},
	personal_random = {
		984757,
		94,
		true
	},
	adventure_get_all = {
		984851,
		90,
		true
	},
	Announcements_Event_Notice = {
		984941,
		95,
		true
	},
	Announcements_System_Notice = {
		985036,
		97,
		true
	},
	Announcements_News = {
		985133,
		86,
		true
	},
	Announcements_Donotshow = {
		985219,
		109,
		true
	},
	adventure_unlock_tip = {
		985328,
		170,
		true
	},
	personal_random_tip = {
		985498,
		139,
		true
	},
	guardian_sure_limit_tip = {
		985637,
		123,
		true
	},
	other_world_temple_tip = {
		985760,
		533,
		true
	},
	otherworld_map_help = {
		986293,
		530,
		true
	},
	otherworld_backhill_help = {
		986823,
		535,
		true
	},
	otherworld_terminal_help = {
		987358,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		987893,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		988100,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		988457,
		354,
		true
	},
	voting_page_reward = {
		988811,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		988898,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		989075,
		201,
		true
	},
	idol3rd_houshan = {
		989276,
		1145,
		true
	},
	idol3rd_collection = {
		990421,
		800,
		true
	},
	idol3rd_practice = {
		991221,
		944,
		true
	},
	main_silent_tip_1 = {
		992165,
		109,
		true
	},
	main_silent_tip_2 = {
		992274,
		110,
		true
	},
	main_silent_tip_3 = {
		992384,
		110,
		true
	},
	main_silent_tip_4 = {
		992494,
		115,
		true
	},
	commission_label_go = {
		992609,
		90,
		true
	},
	commission_label_finish = {
		992699,
		95,
		true
	},
	commission_label_go_mellow = {
		992794,
		97,
		true
	},
	commission_label_finish_mellow = {
		992891,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		992993,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		993119,
		125,
		true
	},
	specialshipyard_tip = {
		993244,
		165,
		true
	},
	specialshipyard_name = {
		993409,
		97,
		true
	},
	liner_sign_cnt_tip = {
		993506,
		103,
		true
	},
	liner_sign_unlock_tip = {
		993609,
		100,
		true
	},
	liner_target_type1 = {
		993709,
		93,
		true
	},
	liner_target_type2 = {
		993802,
		91,
		true
	},
	liner_target_type3 = {
		993893,
		98,
		true
	},
	liner_target_type4 = {
		993991,
		97,
		true
	},
	liner_target_type5 = {
		994088,
		112,
		true
	},
	liner_log_schedule_title = {
		994200,
		103,
		true
	},
	liner_log_room_title = {
		994303,
		109,
		true
	},
	liner_log_event_title = {
		994412,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		994513,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		994626,
		113,
		true
	},
	liner_room_award_tip = {
		994739,
		109,
		true
	},
	liner_event_award_tip1 = {
		994848,
		152,
		true
	},
	liner_log_event_group_title1 = {
		995000,
		102,
		true
	},
	liner_log_event_group_title2 = {
		995102,
		102,
		true
	},
	liner_log_event_group_title3 = {
		995204,
		102,
		true
	},
	liner_log_event_group_title4 = {
		995306,
		102,
		true
	},
	liner_event_award_tip2 = {
		995408,
		115,
		true
	},
	liner_event_reasoning_title = {
		995523,
		107,
		true
	},
	["7th_main_tip"] = {
		995630,
		850,
		true
	},
	pipe_minigame_help = {
		996480,
		294,
		true
	},
	pipe_minigame_rank = {
		996774,
		114,
		true
	},
	liner_event_award_tip3 = {
		996888,
		128,
		true
	},
	liner_room_get_tip = {
		997016,
		110,
		true
	},
	liner_event_get_tip = {
		997126,
		101,
		true
	},
	liner_event_lock = {
		997227,
		132,
		true
	},
	liner_event_title1 = {
		997359,
		88,
		true
	},
	liner_event_title2 = {
		997447,
		88,
		true
	},
	liner_event_title3 = {
		997535,
		88,
		true
	},
	liner_help = {
		997623,
		282,
		true
	},
	liner_activity_lock = {
		997905,
		135,
		true
	},
	liner_name_modify = {
		998040,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		998162,
		125,
		true
	},
	UrExchange_Pt_charges = {
		998287,
		105,
		true
	},
	UrExchange_Pt_help = {
		998392,
		335,
		true
	},
	xiaodadi_npc = {
		998727,
		1503,
		true
	},
	words_lock_ship_label = {
		1000230,
		118,
		true
	},
	one_click_retire_subtitle = {
		1000348,
		109,
		true
	},
	unique_ship_retire_protect = {
		1000457,
		118,
		true
	},
	unique_ship_tip1 = {
		1000575,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1000727,
		100,
		true
	},
	unique_ship_tip2 = {
		1000827,
		215,
		true
	},
	lock_new_ship = {
		1001042,
		110,
		true
	},
	main_scene_settings = {
		1001152,
		103,
		true
	},
	settings_enable_standby_mode = {
		1001255,
		110,
		true
	},
	settings_time_system = {
		1001365,
		108,
		true
	},
	settings_flagship_interaction = {
		1001473,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1001597,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1001725,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1001902,
		113,
		true
	},
	["202406_main_help"] = {
		1002015,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1003075,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1003169,
		98,
		true
	},
	help_monopoly_car2024 = {
		1003267,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1004647,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1004838,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1004937,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1005052,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1005213,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1005423,
		109,
		true
	},
	sitelasibao_expup_name = {
		1005532,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1005627,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1005886,
		125,
		true
	},
	town_lock_level = {
		1006011,
		121,
		true
	},
	town_place_next_title = {
		1006132,
		103,
		true
	},
	town_unlcok_new = {
		1006235,
		98,
		true
	},
	town_unlcok_level = {
		1006333,
		100,
		true
	},
	["0815_main_help"] = {
		1006433,
		876,
		true
	},
	town_help = {
		1007309,
		931,
		true
	},
	activity_0815_town_memory = {
		1008240,
		163,
		true
	},
	town_gold_tip = {
		1008403,
		212,
		true
	},
	award_max_warning_minigame = {
		1008615,
		226,
		true
	},
	help_dorm3d_info = {
		1008841,
		537,
		true
	},
	report_cannot_comment_level_1 = {
		1009378,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1009529,
		130,
		true
	},
	commander_exp_limit = {
		1009659,
		147,
		true
	},
	dreamland_label_day = {
		1009806,
		86,
		true
	},
	dreamland_label_dusk = {
		1009892,
		91,
		true
	},
	dreamland_label_night = {
		1009983,
		90,
		true
	},
	dreamland_label_area = {
		1010073,
		88,
		true
	},
	dreamland_label_explore = {
		1010161,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1010255,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1010375,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1010502,
		116,
		true
	},
	dreamland_spring_tip = {
		1010618,
		116,
		true
	},
	dream_land_tip = {
		1010734,
		969,
		true
	},
	touch_cake_minigame_help = {
		1011703,
		359,
		true
	},
	dreamland_main_desc = {
		1012062,
		232,
		true
	},
	dreamland_main_tip = {
		1012294,
		1017,
		true
	},
	no_share_skin_gametip = {
		1013311,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1013431,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1013533,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1013636,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1013734,
		97,
		true
	},
	ui_pack_tip1 = {
		1013831,
		167,
		true
	},
	ui_pack_tip2 = {
		1013998,
		81,
		true
	},
	ui_pack_tip3 = {
		1014079,
		83,
		true
	},
	battle_ui_unlock = {
		1014162,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1014258,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1014372,
		112,
		true
	},
	compensate_ui_title1 = {
		1014484,
		89,
		true
	},
	compensate_ui_title2 = {
		1014573,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1014667,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1014782,
		114,
		true
	},
	attire_combatui_preview = {
		1014896,
		94,
		true
	},
	attire_combatui_confirm = {
		1014990,
		92,
		true
	}
}
