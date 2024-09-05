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
		3220,
		true
	},
	world_close = {
		156124,
		120,
		true
	},
	world_catsearch_success = {
		156244,
		139,
		true
	},
	world_catsearch_stop = {
		156383,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156619,
		240,
		true
	},
	world_catsearch_leavemap = {
		156859,
		242,
		true
	},
	world_catsearch_help_1 = {
		157101,
		315,
		true
	},
	world_catsearch_help_2 = {
		157416,
		105,
		true
	},
	world_catsearch_help_3 = {
		157521,
		278,
		true
	},
	world_catsearch_help_4 = {
		157799,
		100,
		true
	},
	world_catsearch_help_5 = {
		157899,
		144,
		true
	},
	world_catsearch_help_6 = {
		158043,
		125,
		true
	},
	world_level_prefix = {
		158168,
		87,
		true
	},
	world_map_level = {
		158255,
		232,
		true
	},
	world_movelimit_event_text = {
		158487,
		158,
		true
	},
	world_mapbuff_tip = {
		158645,
		127,
		true
	},
	world_sametask_tip = {
		158772,
		152,
		true
	},
	world_expedition_reward_display = {
		158924,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159026,
		102,
		true
	},
	world_complete_item_tip = {
		159128,
		167,
		true
	},
	task_notfound_error = {
		159295,
		149,
		true
	},
	task_submitTask_error = {
		159444,
		111,
		true
	},
	task_submitTask_error_client = {
		159555,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159673,
		136,
		true
	},
	task_taskMediator_getItem = {
		159809,
		158,
		true
	},
	task_taskMediator_getResource = {
		159967,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160133,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160291,
		178,
		true
	},
	task_level_notenough = {
		160469,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160588,
		105,
		true
	},
	loading_tip_FontMgr = {
		160693,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160793,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		160895,
		103,
		true
	},
	loading_tip_GuideMgr = {
		160998,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161109,
		98,
		true
	},
	loading_tip_FModMgr = {
		161207,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161305,
		102,
		true
	},
	energy_desc_happy = {
		161407,
		136,
		true
	},
	energy_desc_normal = {
		161543,
		148,
		true
	},
	energy_desc_tired = {
		161691,
		139,
		true
	},
	energy_desc_angry = {
		161830,
		121,
		true
	},
	create_player_success = {
		161951,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162054,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162195,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162311,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162451,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162565,
		143,
		true
	},
	equipment_upgrade_ok = {
		162708,
		98,
		true
	},
	equipment_cant_upgrade = {
		162806,
		113,
		true
	},
	equipment_upgrade_erro = {
		162919,
		111,
		true
	},
	collection_nostar = {
		163030,
		98,
		true
	},
	collection_getResource_error = {
		163128,
		119,
		true
	},
	collection_hadAward = {
		163247,
		109,
		true
	},
	collection_lock = {
		163356,
		85,
		true
	},
	collection_fetched = {
		163441,
		114,
		true
	},
	buyProp_noResource_error = {
		163555,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163692,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163801,
		114,
		true
	},
	shopStreet_upgrade_done = {
		163915,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164018,
		122,
		true
	},
	buy_countLimit = {
		164140,
		105,
		true
	},
	buy_item_quest = {
		164245,
		117,
		true
	},
	refresh_shopStreet_question = {
		164362,
		276,
		true
	},
	quota_shop_title = {
		164638,
		96,
		true
	},
	quota_shop_description = {
		164734,
		183,
		true
	},
	quota_shop_owned = {
		164917,
		85,
		true
	},
	quota_shop_good_limit = {
		165002,
		98,
		true
	},
	quota_shop_limit_error = {
		165100,
		145,
		true
	},
	event_start_success = {
		165245,
		104,
		true
	},
	event_start_fail = {
		165349,
		107,
		true
	},
	event_finish_success = {
		165456,
		104,
		true
	},
	event_finish_fail = {
		165560,
		111,
		true
	},
	event_giveup_success = {
		165671,
		114,
		true
	},
	event_giveup_fail = {
		165785,
		110,
		true
	},
	event_flush_success = {
		165895,
		107,
		true
	},
	event_flush_fail = {
		166002,
		107,
		true
	},
	event_flush_not_enough = {
		166109,
		110,
		true
	},
	event_start = {
		166219,
		80,
		true
	},
	event_finish = {
		166299,
		84,
		true
	},
	event_giveup = {
		166383,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166465,
		184,
		true
	},
	event_confirm_giveup = {
		166649,
		131,
		true
	},
	event_confirm_flush = {
		166780,
		172,
		true
	},
	event_fleet_busy = {
		166952,
		146,
		true
	},
	event_same_type_not_allowed = {
		167098,
		127,
		true
	},
	event_condition_ship_level = {
		167225,
		165,
		true
	},
	event_condition_ship_count = {
		167390,
		145,
		true
	},
	event_condition_ship_type = {
		167535,
		119,
		true
	},
	event_level_unreached = {
		167654,
		108,
		true
	},
	event_type_unreached = {
		167762,
		119,
		true
	},
	event_oil_consume = {
		167881,
		168,
		true
	},
	event_type_unlimit = {
		168049,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168139,
		133,
		true
	},
	dailyLevel_unopened = {
		168272,
		91,
		true
	},
	dailyLevel_opened = {
		168363,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168448,
		128,
		true
	},
	playerinfo_mask_word = {
		168576,
		107,
		true
	},
	just_now = {
		168683,
		80,
		true
	},
	several_minutes_before = {
		168763,
		116,
		true
	},
	several_hours_before = {
		168879,
		115,
		true
	},
	several_days_before = {
		168994,
		113,
		true
	},
	long_time_offline = {
		169107,
		89,
		true
	},
	dont_send_message_frequently = {
		169196,
		114,
		true
	},
	no_activity = {
		169310,
		95,
		true
	},
	which_day = {
		169405,
		102,
		true
	},
	which_day_2 = {
		169507,
		81,
		true
	},
	invalidate_evaluation = {
		169588,
		118,
		true
	},
	chapter_no = {
		169706,
		107,
		true
	},
	reconnect_tip = {
		169813,
		123,
		true
	},
	like_ship_success = {
		169936,
		97,
		true
	},
	eva_ship_success = {
		170033,
		98,
		true
	},
	zan_ship_eva_success = {
		170131,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170231,
		121,
		true
	},
	eva_count_limit = {
		170352,
		119,
		true
	},
	attribute_durability = {
		170471,
		86,
		true
	},
	attribute_cannon = {
		170557,
		83,
		true
	},
	attribute_torpedo = {
		170640,
		85,
		true
	},
	attribute_antiaircraft = {
		170725,
		89,
		true
	},
	attribute_air = {
		170814,
		81,
		true
	},
	attribute_reload = {
		170895,
		84,
		true
	},
	attribute_cd = {
		170979,
		79,
		true
	},
	attribute_armor_type = {
		171058,
		94,
		true
	},
	attribute_armor = {
		171152,
		84,
		true
	},
	attribute_hit = {
		171236,
		80,
		true
	},
	attribute_speed = {
		171316,
		84,
		true
	},
	attribute_luck = {
		171400,
		82,
		true
	},
	attribute_dodge = {
		171482,
		83,
		true
	},
	attribute_expend = {
		171565,
		84,
		true
	},
	attribute_damage = {
		171649,
		83,
		true
	},
	attribute_healthy = {
		171732,
		88,
		true
	},
	attribute_speciality = {
		171820,
		91,
		true
	},
	attribute_range = {
		171911,
		84,
		true
	},
	attribute_angle = {
		171995,
		91,
		true
	},
	attribute_scatter = {
		172086,
		93,
		true
	},
	attribute_ammo = {
		172179,
		82,
		true
	},
	attribute_antisub = {
		172261,
		85,
		true
	},
	attribute_sonarRange = {
		172346,
		88,
		true
	},
	attribute_sonarInterval = {
		172434,
		92,
		true
	},
	attribute_oxy_max = {
		172526,
		85,
		true
	},
	attribute_dodge_limit = {
		172611,
		99,
		true
	},
	attribute_intimacy = {
		172710,
		90,
		true
	},
	attribute_max_distance_damage = {
		172800,
		111,
		true
	},
	attribute_anti_siren = {
		172911,
		101,
		true
	},
	attribute_add_new = {
		173012,
		85,
		true
	},
	skill = {
		173097,
		75,
		true
	},
	cd_normal = {
		173172,
		75,
		true
	},
	intensify = {
		173247,
		80,
		true
	},
	change = {
		173327,
		76,
		true
	},
	formation_switch_failed = {
		173403,
		111,
		true
	},
	formation_switch_success = {
		173514,
		102,
		true
	},
	formation_switch_tip = {
		173616,
		161,
		true
	},
	formation_reform_tip = {
		173777,
		145,
		true
	},
	formation_invalide = {
		173922,
		120,
		true
	},
	chapter_ap_not_enough = {
		174042,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174152,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174311,
		158,
		true
	},
	confirm_app_exit = {
		174469,
		119,
		true
	},
	friend_info_page_tip = {
		174588,
		109,
		true
	},
	friend_search_page_tip = {
		174697,
		135,
		true
	},
	friend_request_page_tip = {
		174832,
		152,
		true
	},
	friend_id_copy_ok = {
		174984,
		106,
		true
	},
	friend_inpout_key_tip = {
		175090,
		106,
		true
	},
	remove_friend_tip = {
		175196,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175322,
		109,
		true
	},
	friend_request_msg_title = {
		175431,
		105,
		true
	},
	friend_max_count = {
		175536,
		147,
		true
	},
	friend_add_ok = {
		175683,
		90,
		true
	},
	friend_max_count_1 = {
		175773,
		117,
		true
	},
	friend_no_request = {
		175890,
		99,
		true
	},
	reject_all_friend_ok = {
		175989,
		113,
		true
	},
	reject_friend_ok = {
		176102,
		104,
		true
	},
	friend_offline = {
		176206,
		96,
		true
	},
	friend_msg_forbid = {
		176302,
		151,
		true
	},
	dont_add_self = {
		176453,
		114,
		true
	},
	friend_already_add = {
		176567,
		122,
		true
	},
	friend_not_add = {
		176689,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		176803,
		131,
		true
	},
	friend_send_msg_null_tip = {
		176934,
		111,
		true
	},
	friend_search_succeed = {
		177045,
		101,
		true
	},
	friend_request_msg_sent = {
		177146,
		100,
		true
	},
	friend_resume_ship_count = {
		177246,
		100,
		true
	},
	friend_resume_title_metal = {
		177346,
		103,
		true
	},
	friend_resume_collection_rate = {
		177449,
		104,
		true
	},
	friend_resume_attack_count = {
		177553,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		177652,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		177752,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		177856,
		104,
		true
	},
	friend_resume_fleet_gs = {
		177960,
		98,
		true
	},
	friend_event_count = {
		178058,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178153,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178252,
		148,
		true
	},
	word_shipNation_all = {
		178400,
		95,
		true
	},
	word_shipNation_baiYing = {
		178495,
		98,
		true
	},
	word_shipNation_huangJia = {
		178593,
		98,
		true
	},
	word_shipNation_chongYing = {
		178691,
		102,
		true
	},
	word_shipNation_tieXue = {
		178793,
		96,
		true
	},
	word_shipNation_dongHuang = {
		178889,
		102,
		true
	},
	word_shipNation_saDing = {
		178991,
		103,
		true
	},
	word_shipNation_beiLian = {
		179094,
		106,
		true
	},
	word_shipNation_other = {
		179200,
		89,
		true
	},
	word_shipNation_np = {
		179289,
		89,
		true
	},
	word_shipNation_ziyou = {
		179378,
		95,
		true
	},
	word_shipNation_weixi = {
		179473,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179573,
		101,
		true
	},
	word_shipNation_bili = {
		179674,
		96,
		true
	},
	word_shipNation_um = {
		179770,
		96,
		true
	},
	word_shipNation_ai = {
		179866,
		90,
		true
	},
	word_shipNation_holo = {
		179956,
		92,
		true
	},
	word_shipNation_doa = {
		180048,
		98,
		true
	},
	word_shipNation_imas = {
		180146,
		99,
		true
	},
	word_shipNation_link = {
		180245,
		91,
		true
	},
	word_shipNation_ssss = {
		180336,
		88,
		true
	},
	word_shipNation_mot = {
		180424,
		91,
		true
	},
	word_shipNation_ryza = {
		180515,
		96,
		true
	},
	word_shipNation_meta_index = {
		180611,
		94,
		true
	},
	word_shipNation_senran = {
		180705,
		99,
		true
	},
	word_reset = {
		180804,
		79,
		true
	},
	word_asc = {
		180883,
		81,
		true
	},
	word_desc = {
		180964,
		83,
		true
	},
	word_own = {
		181047,
		78,
		true
	},
	word_own1 = {
		181125,
		79,
		true
	},
	oil_buy_limit_tip = {
		181204,
		150,
		true
	},
	friend_resume_title = {
		181354,
		89,
		true
	},
	friend_resume_data_title = {
		181443,
		92,
		true
	},
	batch_destroy = {
		181535,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		181625,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		181748,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		181868,
		119,
		true
	},
	ship_equip_profiiency = {
		181987,
		100,
		true
	},
	no_open_system_tip = {
		182087,
		165,
		true
	},
	open_system_tip = {
		182252,
		98,
		true
	},
	charge_start_tip = {
		182350,
		102,
		true
	},
	charge_double_gem_tip = {
		182452,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		182556,
		122,
		true
	},
	charge_title = {
		182678,
		98,
		true
	},
	charge_extra_gem_tip = {
		182776,
		103,
		true
	},
	charge_month_card_title = {
		182879,
		143,
		true
	},
	charge_items_title = {
		183022,
		96,
		true
	},
	setting_interface_save_success = {
		183118,
		116,
		true
	},
	setting_interface_revert_check = {
		183234,
		148,
		true
	},
	setting_interface_cancel_check = {
		183382,
		115,
		true
	},
	event_special_update = {
		183497,
		106,
		true
	},
	no_notice_tip = {
		183603,
		116,
		true
	},
	energy_desc_1 = {
		183719,
		165,
		true
	},
	energy_desc_2 = {
		183884,
		134,
		true
	},
	energy_desc_3 = {
		184018,
		115,
		true
	},
	energy_desc_4 = {
		184133,
		148,
		true
	},
	intimacy_desc_1 = {
		184281,
		100,
		true
	},
	intimacy_desc_2 = {
		184381,
		107,
		true
	},
	intimacy_desc_3 = {
		184488,
		120,
		true
	},
	intimacy_desc_4 = {
		184608,
		124,
		true
	},
	intimacy_desc_5 = {
		184732,
		118,
		true
	},
	intimacy_desc_6 = {
		184850,
		120,
		true
	},
	intimacy_desc_7 = {
		184970,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185090,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185192,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185294,
		141,
		true
	},
	intimacy_desc_4_buff = {
		185435,
		141,
		true
	},
	intimacy_desc_5_buff = {
		185576,
		141,
		true
	},
	intimacy_desc_6_buff = {
		185717,
		141,
		true
	},
	intimacy_desc_7_buff = {
		185858,
		142,
		true
	},
	intimacy_desc_propose = {
		186000,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186323,
		157,
		true
	},
	intimacy_desc_2_detail = {
		186480,
		164,
		true
	},
	intimacy_desc_3_detail = {
		186644,
		196,
		true
	},
	intimacy_desc_4_detail = {
		186840,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187040,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187234,
		324,
		true
	},
	intimacy_desc_7_detail = {
		187558,
		324,
		true
	},
	intimacy_desc_ring = {
		187882,
		96,
		true
	},
	intimacy_desc_tiara = {
		187978,
		96,
		true
	},
	intimacy_desc_day = {
		188074,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188155,
		340,
		true
	},
	word_propose_cost_tip2 = {
		188495,
		318,
		true
	},
	word_propose_tiara_tip = {
		188813,
		153,
		true
	},
	charge_title_getitem = {
		188966,
		117,
		true
	},
	charge_title_getitem_soon = {
		189083,
		113,
		true
	},
	charge_title_getitem_month = {
		189196,
		120,
		true
	},
	charge_limit_all = {
		189316,
		96,
		true
	},
	charge_limit_daily = {
		189412,
		101,
		true
	},
	charge_limit_weekly = {
		189513,
		106,
		true
	},
	charge_limit_monthly = {
		189619,
		108,
		true
	},
	charge_error = {
		189727,
		92,
		true
	},
	charge_success = {
		189819,
		89,
		true
	},
	charge_level_limit = {
		189908,
		99,
		true
	},
	ship_drop_desc_default = {
		190007,
		101,
		true
	},
	charge_limit_lv = {
		190108,
		93,
		true
	},
	charge_time_out = {
		190201,
		144,
		true
	},
	help_shipinfo_equip = {
		190345,
		628,
		true
	},
	help_shipinfo_detail = {
		190973,
		679,
		true
	},
	help_shipinfo_intensify = {
		191652,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192284,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		192914,
		631,
		true
	},
	help_shipinfo_actnpc = {
		193545,
		1323,
		true
	},
	help_backyard = {
		194868,
		590,
		true
	},
	help_shipinfo_fashion = {
		195458,
		168,
		true
	},
	help_shipinfo_attr = {
		195626,
		3706,
		true
	},
	help_equipment = {
		199332,
		1884,
		true
	},
	help_equipment_skin = {
		201216,
		912,
		true
	},
	help_daily_task = {
		202128,
		3705,
		true
	},
	help_build = {
		205833,
		281,
		true
	},
	help_build_1 = {
		206114,
		551,
		true
	},
	help_build_2 = {
		206665,
		283,
		true
	},
	help_build_4 = {
		206948,
		573,
		true
	},
	help_build_5 = {
		207521,
		792,
		true
	},
	help_shipinfo_hunting = {
		208313,
		1244,
		true
	},
	shop_extendship_success = {
		209557,
		101,
		true
	},
	shop_extendequip_success = {
		209658,
		110,
		true
	},
	shop_spweapon_success = {
		209768,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		209905,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		210145,
		211,
		true
	},
	naval_academy_res_desc_class = {
		210356,
		270,
		true
	},
	number_1 = {
		210626,
		73,
		true
	},
	number_2 = {
		210699,
		73,
		true
	},
	number_3 = {
		210772,
		73,
		true
	},
	number_4 = {
		210845,
		73,
		true
	},
	number_5 = {
		210918,
		73,
		true
	},
	number_6 = {
		210991,
		73,
		true
	},
	number_7 = {
		211064,
		73,
		true
	},
	number_8 = {
		211137,
		73,
		true
	},
	number_9 = {
		211210,
		73,
		true
	},
	number_10 = {
		211283,
		75,
		true
	},
	military_shop_no_open_tip = {
		211358,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		211546,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		211695,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		211837,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		211964,
		123,
		true
	},
	text_noPos_clear = {
		212087,
		84,
		true
	},
	text_noPos_buy = {
		212171,
		84,
		true
	},
	text_noPos_intensify = {
		212255,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		212347,
		125,
		true
	},
	commission_no_open = {
		212472,
		83,
		true
	},
	commission_open_tip = {
		212555,
		107,
		true
	},
	commission_idle = {
		212662,
		86,
		true
	},
	commission_urgency = {
		212748,
		101,
		true
	},
	commission_normal = {
		212849,
		93,
		true
	},
	commission_get_award = {
		212942,
		109,
		true
	},
	activity_build_end_tip = {
		213051,
		127,
		true
	},
	event_over_time_expired = {
		213178,
		106,
		true
	},
	mail_sender_default = {
		213284,
		95,
		true
	},
	exchangecode_title = {
		213379,
		95,
		true
	},
	exchangecode_use_placeholder = {
		213474,
		116,
		true
	},
	exchangecode_use_ok = {
		213590,
		132,
		true
	},
	exchangecode_use_error = {
		213722,
		110,
		true
	},
	exchangecode_use_error_3 = {
		213832,
		105,
		true
	},
	exchangecode_use_error_6 = {
		213937,
		122,
		true
	},
	exchangecode_use_error_7 = {
		214059,
		115,
		true
	},
	exchangecode_use_error_8 = {
		214174,
		108,
		true
	},
	exchangecode_use_error_9 = {
		214282,
		108,
		true
	},
	exchangecode_use_error_16 = {
		214390,
		108,
		true
	},
	exchangecode_use_error_20 = {
		214498,
		109,
		true
	},
	text_noRes_tip = {
		214607,
		92,
		true
	},
	text_noRes_info_tip = {
		214699,
		111,
		true
	},
	text_noRes_info_tip_link = {
		214810,
		93,
		true
	},
	text_noRes_info_tip2 = {
		214903,
		137,
		true
	},
	text_shop_noRes_tip = {
		215040,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		215152,
		128,
		true
	},
	text_buy_fashion_tip = {
		215280,
		108,
		true
	},
	equip_part_title = {
		215388,
		83,
		true
	},
	equip_part_main_title = {
		215471,
		95,
		true
	},
	equip_part_sub_title = {
		215566,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		215665,
		133,
		true
	},
	err_name_existOtherChar = {
		215798,
		117,
		true
	},
	help_battle_rule = {
		215915,
		511,
		true
	},
	help_battle_warspite = {
		216426,
		300,
		true
	},
	help_battle_defense = {
		216726,
		588,
		true
	},
	backyard_theme_set_tip = {
		217314,
		147,
		true
	},
	backyard_theme_save_tip = {
		217461,
		172,
		true
	},
	backyard_theme_defaultname = {
		217633,
		102,
		true
	},
	backyard_rename_success = {
		217735,
		105,
		true
	},
	ship_set_skin_success = {
		217840,
		98,
		true
	},
	ship_set_skin_error = {
		217938,
		107,
		true
	},
	equip_part_tip = {
		218045,
		109,
		true
	},
	help_battle_auto = {
		218154,
		334,
		true
	},
	gold_buy_tip = {
		218488,
		247,
		true
	},
	oil_buy_tip = {
		218735,
		387,
		true
	},
	text_iknow = {
		219122,
		80,
		true
	},
	help_oil_buy_limit = {
		219202,
		299,
		true
	},
	text_nofood_yes = {
		219501,
		88,
		true
	},
	text_nofood_no = {
		219589,
		84,
		true
	},
	tip_add_task = {
		219673,
		91,
		true
	},
	collection_award_ship = {
		219764,
		134,
		true
	},
	guild_create_sucess = {
		219898,
		97,
		true
	},
	guild_create_error = {
		219995,
		105,
		true
	},
	guild_create_error_noname = {
		220100,
		117,
		true
	},
	guild_create_error_nofaction = {
		220217,
		131,
		true
	},
	guild_create_error_nopolicy = {
		220348,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		220469,
		123,
		true
	},
	guild_create_error_nomoney = {
		220592,
		117,
		true
	},
	guild_tip_dissolve = {
		220709,
		347,
		true
	},
	guild_tip_quit = {
		221056,
		119,
		true
	},
	guild_create_confirm = {
		221175,
		144,
		true
	},
	guild_apply_erro = {
		221319,
		113,
		true
	},
	guild_dissolve_erro = {
		221432,
		108,
		true
	},
	guild_fire_erro = {
		221540,
		107,
		true
	},
	guild_impeach_erro = {
		221647,
		114,
		true
	},
	guild_quit_erro = {
		221761,
		101,
		true
	},
	guild_accept_erro = {
		221862,
		110,
		true
	},
	guild_reject_erro = {
		221972,
		110,
		true
	},
	guild_modify_erro = {
		222082,
		103,
		true
	},
	guild_setduty_erro = {
		222185,
		106,
		true
	},
	guild_apply_sucess = {
		222291,
		108,
		true
	},
	guild_no_exist = {
		222399,
		99,
		true
	},
	guild_dissolve_sucess = {
		222498,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		222608,
		126,
		true
	},
	guild_impeach_sucess = {
		222734,
		107,
		true
	},
	guild_quit_sucess = {
		222841,
		105,
		true
	},
	guild_member_max_count = {
		222946,
		104,
		true
	},
	guild_new_member_join = {
		223050,
		119,
		true
	},
	guild_player_in_cd_time = {
		223169,
		185,
		true
	},
	guild_player_already_join = {
		223354,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		223477,
		111,
		true
	},
	guild_should_input_keyword = {
		223588,
		117,
		true
	},
	guild_search_sucess = {
		223705,
		99,
		true
	},
	guild_list_refresh_sucess = {
		223804,
		123,
		true
	},
	guild_info_update = {
		223927,
		100,
		true
	},
	guild_duty_id_is_null = {
		224027,
		108,
		true
	},
	guild_player_is_null = {
		224135,
		109,
		true
	},
	guild_duty_commder_max_count = {
		224244,
		126,
		true
	},
	guild_set_duty_sucess = {
		224370,
		107,
		true
	},
	guild_policy_power = {
		224477,
		86,
		true
	},
	guild_policy_relax = {
		224563,
		88,
		true
	},
	guild_faction_blhx = {
		224651,
		91,
		true
	},
	guild_faction_cszz = {
		224742,
		94,
		true
	},
	guild_faction_unknown = {
		224836,
		89,
		true
	},
	guild_faction_meta = {
		224925,
		86,
		true
	},
	guild_word_commder = {
		225011,
		89,
		true
	},
	guild_word_deputy_commder = {
		225100,
		101,
		true
	},
	guild_word_picked = {
		225201,
		86,
		true
	},
	guild_word_ordinary = {
		225287,
		89,
		true
	},
	guild_word_home = {
		225376,
		83,
		true
	},
	guild_word_member = {
		225459,
		88,
		true
	},
	guild_word_apply = {
		225547,
		85,
		true
	},
	guild_faction_change_tip = {
		225632,
		197,
		true
	},
	guild_msg_is_null = {
		225829,
		111,
		true
	},
	guild_log_new_guild_join = {
		225940,
		192,
		true
	},
	guild_log_duty_change = {
		226132,
		178,
		true
	},
	guild_log_quit = {
		226310,
		180,
		true
	},
	guild_log_fire = {
		226490,
		187,
		true
	},
	guild_leave_cd_time = {
		226677,
		148,
		true
	},
	guild_sort_time = {
		226825,
		83,
		true
	},
	guild_sort_level = {
		226908,
		83,
		true
	},
	guild_sort_duty = {
		226991,
		83,
		true
	},
	guild_fire_tip = {
		227074,
		120,
		true
	},
	guild_impeach_tip = {
		227194,
		126,
		true
	},
	guild_set_duty_title = {
		227320,
		99,
		true
	},
	guild_search_list_max_count = {
		227419,
		107,
		true
	},
	guild_sort_all = {
		227526,
		81,
		true
	},
	guild_sort_blhx = {
		227607,
		88,
		true
	},
	guild_sort_cszz = {
		227695,
		91,
		true
	},
	guild_sort_power = {
		227786,
		84,
		true
	},
	guild_sort_relax = {
		227870,
		86,
		true
	},
	guild_join_cd = {
		227956,
		142,
		true
	},
	guild_name_invaild = {
		228098,
		110,
		true
	},
	guild_apply_full = {
		228208,
		117,
		true
	},
	guild_member_full = {
		228325,
		101,
		true
	},
	guild_fire_duty_limit = {
		228426,
		142,
		true
	},
	guild_fire_succeed = {
		228568,
		89,
		true
	},
	guild_duty_tip_1 = {
		228657,
		115,
		true
	},
	guild_duty_tip_2 = {
		228772,
		116,
		true
	},
	battle_repair_special_tip = {
		228888,
		168,
		true
	},
	battle_repair_normal_name = {
		229056,
		109,
		true
	},
	battle_repair_special_name = {
		229165,
		111,
		true
	},
	oil_max_tip_title = {
		229276,
		110,
		true
	},
	gold_max_tip_title = {
		229386,
		113,
		true
	},
	expbook_max_tip_title = {
		229499,
		121,
		true
	},
	resource_max_tip_shop = {
		229620,
		108,
		true
	},
	resource_max_tip_event = {
		229728,
		122,
		true
	},
	resource_max_tip_battle = {
		229850,
		162,
		true
	},
	resource_max_tip_collect = {
		230012,
		124,
		true
	},
	resource_max_tip_mail = {
		230136,
		121,
		true
	},
	resource_max_tip_eventstart = {
		230257,
		118,
		true
	},
	resource_max_tip_destroy = {
		230375,
		111,
		true
	},
	resource_max_tip_retire = {
		230486,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		230590,
		163,
		true
	},
	new_version_tip = {
		230753,
		165,
		true
	},
	guild_request_msg_title = {
		230918,
		115,
		true
	},
	guild_request_msg_placeholder = {
		231033,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		231180,
		223,
		true
	},
	destination_can_not_reach = {
		231403,
		121,
		true
	},
	destination_can_not_reach_safety = {
		231524,
		136,
		true
	},
	destination_not_in_range = {
		231660,
		123,
		true
	},
	level_ammo_enough = {
		231783,
		146,
		true
	},
	level_ammo_supply = {
		231929,
		120,
		true
	},
	level_ammo_empty = {
		232049,
		132,
		true
	},
	level_ammo_supply_p1 = {
		232181,
		108,
		true
	},
	level_flare_supply = {
		232289,
		209,
		true
	},
	chat_level_not_enough = {
		232498,
		136,
		true
	},
	chat_msg_inform = {
		232634,
		143,
		true
	},
	chat_msg_ban = {
		232777,
		182,
		true
	},
	month_card_set_ratio_success = {
		232959,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		233074,
		125,
		true
	},
	charge_ship_bag_max = {
		233199,
		117,
		true
	},
	charge_equip_bag_max = {
		233316,
		121,
		true
	},
	login_wait_tip = {
		233437,
		141,
		true
	},
	ship_equip_exchange_tip = {
		233578,
		189,
		true
	},
	ship_rename_success = {
		233767,
		109,
		true
	},
	formation_chapter_lock = {
		233876,
		122,
		true
	},
	elite_disable_unsatisfied = {
		233998,
		127,
		true
	},
	elite_disable_ship_escort = {
		234125,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		234283,
		149,
		true
	},
	elite_disable_no_fleet = {
		234432,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		234567,
		146,
		true
	},
	elite_disable_unusable = {
		234713,
		131,
		true
	},
	elite_warp_to_latest_map = {
		234844,
		111,
		true
	},
	elite_fleet_confirm = {
		234955,
		213,
		true
	},
	elite_condition_level = {
		235168,
		98,
		true
	},
	elite_condition_durability = {
		235266,
		98,
		true
	},
	elite_condition_cannon = {
		235364,
		94,
		true
	},
	elite_condition_torpedo = {
		235458,
		96,
		true
	},
	elite_condition_antiaircraft = {
		235554,
		100,
		true
	},
	elite_condition_air = {
		235654,
		92,
		true
	},
	elite_condition_antisub = {
		235746,
		96,
		true
	},
	elite_condition_dodge = {
		235842,
		94,
		true
	},
	elite_condition_reload = {
		235936,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		236031,
		134,
		true
	},
	common_compare_larger = {
		236165,
		86,
		true
	},
	common_compare_equal = {
		236251,
		85,
		true
	},
	common_compare_smaller = {
		236336,
		87,
		true
	},
	common_compare_not_less_than = {
		236423,
		95,
		true
	},
	common_compare_not_more_than = {
		236518,
		95,
		true
	},
	level_scene_formation_active_already = {
		236613,
		133,
		true
	},
	level_scene_not_enough = {
		236746,
		120,
		true
	},
	level_scene_full_hp = {
		236866,
		148,
		true
	},
	level_click_to_move = {
		237014,
		115,
		true
	},
	common_hardmode = {
		237129,
		83,
		true
	},
	common_elite_no_quota = {
		237212,
		135,
		true
	},
	common_food = {
		237347,
		81,
		true
	},
	common_no_limit = {
		237428,
		88,
		true
	},
	common_proficiency = {
		237516,
		92,
		true
	},
	backyard_food_remind = {
		237608,
		178,
		true
	},
	backyard_food_count = {
		237786,
		109,
		true
	},
	sham_ship_level_limit = {
		237895,
		114,
		true
	},
	sham_count_limit = {
		238009,
		115,
		true
	},
	sham_count_reset = {
		238124,
		126,
		true
	},
	sham_team_limit = {
		238250,
		175,
		true
	},
	sham_formation_invalid = {
		238425,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		238579,
		132,
		true
	},
	sham_reset_confirm = {
		238711,
		160,
		true
	},
	sham_battle_help_tip = {
		238871,
		84,
		true
	},
	sham_reset_err_limit = {
		238955,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		239085,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		239292,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239475,
		156,
		true
	},
	sham_can_not_change_ship = {
		239631,
		140,
		true
	},
	sham_friend_ship_tip = {
		239771,
		213,
		true
	},
	inform_sueecss = {
		239984,
		95,
		true
	},
	inform_failed = {
		240079,
		101,
		true
	},
	inform_player = {
		240180,
		94,
		true
	},
	inform_select_type = {
		240274,
		114,
		true
	},
	inform_chat_msg = {
		240388,
		101,
		true
	},
	inform_sueecss_tip = {
		240489,
		161,
		true
	},
	ship_remould_max_level = {
		240650,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		240787,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		240926,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		241064,
		112,
		true
	},
	ship_remould_prev_lock = {
		241176,
		93,
		true
	},
	ship_remould_need_level = {
		241269,
		94,
		true
	},
	ship_remould_need_star = {
		241363,
		94,
		true
	},
	ship_remould_finished = {
		241457,
		94,
		true
	},
	ship_remould_no_item = {
		241551,
		101,
		true
	},
	ship_remould_no_gold = {
		241652,
		112,
		true
	},
	ship_remould_no_material = {
		241764,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		241884,
		124,
		true
	},
	ship_remould_sueecss = {
		242008,
		93,
		true
	},
	ship_remould_warning_101994 = {
		242101,
		582,
		true
	},
	ship_remould_warning_102174 = {
		242683,
		200,
		true
	},
	ship_remould_warning_102284 = {
		242883,
		205,
		true
	},
	ship_remould_warning_102304 = {
		243088,
		356,
		true
	},
	ship_remould_warning_105214 = {
		243444,
		222,
		true
	},
	ship_remould_warning_105234 = {
		243666,
		235,
		true
	},
	ship_remould_warning_107984 = {
		243901,
		238,
		true
	},
	ship_remould_warning_201514 = {
		244139,
		249,
		true
	},
	ship_remould_warning_203114 = {
		244388,
		361,
		true
	},
	ship_remould_warning_203124 = {
		244749,
		352,
		true
	},
	ship_remould_warning_205124 = {
		245101,
		204,
		true
	},
	ship_remould_warning_205154 = {
		245305,
		228,
		true
	},
	ship_remould_warning_206134 = {
		245533,
		329,
		true
	},
	ship_remould_warning_301534 = {
		245862,
		183,
		true
	},
	ship_remould_warning_301874 = {
		246045,
		551,
		true
	},
	ship_remould_warning_310014 = {
		246596,
		470,
		true
	},
	ship_remould_warning_310024 = {
		247066,
		470,
		true
	},
	ship_remould_warning_310034 = {
		247536,
		470,
		true
	},
	ship_remould_warning_310044 = {
		248006,
		470,
		true
	},
	ship_remould_warning_303154 = {
		248476,
		604,
		true
	},
	ship_remould_warning_402134 = {
		249080,
		264,
		true
	},
	ship_remould_warning_702124 = {
		249344,
		492,
		true
	},
	ship_remould_warning_520014 = {
		249836,
		280,
		true
	},
	ship_remould_warning_521014 = {
		250116,
		282,
		true
	},
	ship_remould_warning_520034 = {
		250398,
		280,
		true
	},
	ship_remould_warning_521034 = {
		250678,
		282,
		true
	},
	ship_remould_warning_520044 = {
		250960,
		280,
		true
	},
	ship_remould_warning_521044 = {
		251240,
		282,
		true
	},
	ship_remould_warning_502114 = {
		251522,
		186,
		true
	},
	ship_remould_warning_506114 = {
		251708,
		399,
		true
	},
	word_soundfiles_download_title = {
		252107,
		116,
		true
	},
	word_soundfiles_download = {
		252223,
		102,
		true
	},
	word_soundfiles_checking_title = {
		252325,
		105,
		true
	},
	word_soundfiles_checking = {
		252430,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		252529,
		131,
		true
	},
	word_soundfiles_checkend = {
		252660,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		252761,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		252859,
		122,
		true
	},
	word_soundfiles_retry = {
		252981,
		97,
		true
	},
	word_soundfiles_update = {
		253078,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		253175,
		118,
		true
	},
	word_soundfiles_update_end = {
		253293,
		106,
		true
	},
	word_soundfiles_update_failed = {
		253399,
		124,
		true
	},
	word_soundfiles_update_retry = {
		253523,
		104,
		true
	},
	word_live2dfiles_download_title = {
		253627,
		125,
		true
	},
	word_live2dfiles_download = {
		253752,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		253861,
		107,
		true
	},
	word_live2dfiles_checking = {
		253968,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		254066,
		140,
		true
	},
	word_live2dfiles_checkend = {
		254206,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		254308,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		254407,
		134,
		true
	},
	word_live2dfiles_retry = {
		254541,
		98,
		true
	},
	word_live2dfiles_update = {
		254639,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		254737,
		136,
		true
	},
	word_live2dfiles_update_end = {
		254873,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		254980,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		255110,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		255215,
		149,
		true
	},
	achieve_propose_tip = {
		255364,
		101,
		true
	},
	mingshi_get_tip = {
		255465,
		105,
		true
	},
	mingshi_task_tip_1 = {
		255570,
		217,
		true
	},
	mingshi_task_tip_2 = {
		255787,
		221,
		true
	},
	mingshi_task_tip_3 = {
		256008,
		220,
		true
	},
	mingshi_task_tip_4 = {
		256228,
		221,
		true
	},
	mingshi_task_tip_5 = {
		256449,
		216,
		true
	},
	mingshi_task_tip_6 = {
		256665,
		215,
		true
	},
	mingshi_task_tip_7 = {
		256880,
		228,
		true
	},
	mingshi_task_tip_8 = {
		257108,
		223,
		true
	},
	mingshi_task_tip_9 = {
		257331,
		221,
		true
	},
	mingshi_task_tip_10 = {
		257552,
		229,
		true
	},
	mingshi_task_tip_11 = {
		257781,
		215,
		true
	},
	word_propose_changename_title = {
		257996,
		163,
		true
	},
	word_propose_changename_tip1 = {
		258159,
		136,
		true
	},
	word_propose_changename_tip2 = {
		258295,
		113,
		true
	},
	word_propose_ring_tip = {
		258408,
		109,
		true
	},
	word_rename_time_tip = {
		258517,
		147,
		true
	},
	word_rename_switch_tip = {
		258664,
		151,
		true
	},
	word_ssr = {
		258815,
		74,
		true
	},
	word_sr = {
		258889,
		76,
		true
	},
	word_r = {
		258965,
		71,
		true
	},
	ship_renameShip_error = {
		259036,
		107,
		true
	},
	ship_renameShip_error_4 = {
		259143,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		259268,
		107,
		true
	},
	ship_proposeShip_error = {
		259375,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		259479,
		106,
		true
	},
	word_rename_time_warning = {
		259585,
		236,
		true
	},
	word_propose_cost_tip = {
		259821,
		453,
		true
	},
	word_propose_switch_tip = {
		260274,
		102,
		true
	},
	evaluate_too_loog = {
		260376,
		101,
		true
	},
	evaluate_ban_word = {
		260477,
		112,
		true
	},
	activity_level_easy_tip = {
		260589,
		181,
		true
	},
	activity_level_difficulty_tip = {
		260770,
		210,
		true
	},
	activity_level_limit_tip = {
		260980,
		174,
		true
	},
	activity_level_inwarime_tip = {
		261154,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		261375,
		187,
		true
	},
	activity_level_is_closed = {
		261562,
		114,
		true
	},
	activity_switch_tip = {
		261676,
		255,
		true
	},
	reduce_sp3_pass_count = {
		261931,
		103,
		true
	},
	qiuqiu_count = {
		262034,
		85,
		true
	},
	qiuqiu_total_count = {
		262119,
		91,
		true
	},
	npcfriendly_count = {
		262210,
		98,
		true
	},
	npcfriendly_total_count = {
		262308,
		97,
		true
	},
	longxiang_count = {
		262405,
		98,
		true
	},
	longxiang_total_count = {
		262503,
		103,
		true
	},
	pt_count = {
		262606,
		82,
		true
	},
	pt_total_count = {
		262688,
		94,
		true
	},
	remould_ship_ok = {
		262782,
		88,
		true
	},
	remould_ship_count_more = {
		262870,
		120,
		true
	},
	word_should_input = {
		262990,
		108,
		true
	},
	simulation_advantage_counting = {
		263098,
		126,
		true
	},
	simulation_disadvantage_counting = {
		263224,
		130,
		true
	},
	simulation_enhancing = {
		263354,
		144,
		true
	},
	simulation_enhanced = {
		263498,
		121,
		true
	},
	word_skill_desc_get = {
		263619,
		94,
		true
	},
	word_skill_desc_learn = {
		263713,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		263802,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		263898,
		104,
		true
	},
	chapter_tip_change = {
		264002,
		103,
		true
	},
	chapter_tip_use = {
		264105,
		98,
		true
	},
	chapter_tip_with_npc = {
		264203,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		264488,
		137,
		true
	},
	build_ship_tip = {
		264625,
		190,
		true
	},
	auto_battle_limit_tip = {
		264815,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		264938,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		265128,
		205,
		true
	},
	ship_profile_voice_locked = {
		265333,
		121,
		true
	},
	ship_profile_skin_locked = {
		265454,
		110,
		true
	},
	ship_profile_words = {
		265564,
		88,
		true
	},
	ship_profile_action_words = {
		265652,
		102,
		true
	},
	ship_profile_label_common = {
		265754,
		96,
		true
	},
	ship_profile_label_diff = {
		265850,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		265948,
		133,
		true
	},
	level_fleet_not_enough = {
		266081,
		131,
		true
	},
	level_fleet_outof_limit = {
		266212,
		125,
		true
	},
	vote_success = {
		266337,
		82,
		true
	},
	vote_not_enough = {
		266419,
		111,
		true
	},
	vote_love_not_enough = {
		266530,
		125,
		true
	},
	vote_love_limit = {
		266655,
		143,
		true
	},
	vote_love_confirm = {
		266798,
		125,
		true
	},
	vote_primary_rule = {
		266923,
		81,
		true
	},
	vote_final_title1 = {
		267004,
		88,
		true
	},
	vote_final_rule1 = {
		267092,
		231,
		true
	},
	vote_final_title2 = {
		267323,
		94,
		true
	},
	vote_final_rule2 = {
		267417,
		240,
		true
	},
	vote_vote_time = {
		267657,
		100,
		true
	},
	vote_vote_count = {
		267757,
		87,
		true
	},
	vote_vote_group = {
		267844,
		87,
		true
	},
	vote_rank_refresh_time = {
		267931,
		120,
		true
	},
	vote_rank_in_current_server = {
		268051,
		128,
		true
	},
	words_auto_battle_label = {
		268179,
		105,
		true
	},
	words_show_ship_name_label = {
		268284,
		106,
		true
	},
	words_rare_ship_vibrate = {
		268390,
		100,
		true
	},
	words_display_ship_get_effect = {
		268490,
		108,
		true
	},
	words_show_touch_effect = {
		268598,
		102,
		true
	},
	words_bg_fit_mode = {
		268700,
		121,
		true
	},
	words_battle_hide_bg = {
		268821,
		116,
		true
	},
	words_battle_expose_line = {
		268937,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		269060,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		269181,
		182,
		true
	},
	words_autoFIght_down_frame = {
		269363,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		269478,
		163,
		true
	},
	words_autoFight_tips = {
		269641,
		131,
		true
	},
	words_autoFight_right = {
		269772,
		175,
		true
	},
	activity_puzzle_get1 = {
		269947,
		132,
		true
	},
	activity_puzzle_get2 = {
		270079,
		143,
		true
	},
	activity_puzzle_get3 = {
		270222,
		143,
		true
	},
	activity_puzzle_get4 = {
		270365,
		143,
		true
	},
	activity_puzzle_get5 = {
		270508,
		143,
		true
	},
	activity_puzzle_get6 = {
		270651,
		143,
		true
	},
	activity_puzzle_get7 = {
		270794,
		143,
		true
	},
	activity_puzzle_get8 = {
		270937,
		143,
		true
	},
	activity_puzzle_get9 = {
		271080,
		143,
		true
	},
	activity_puzzle_get10 = {
		271223,
		133,
		true
	},
	activity_puzzle_get11 = {
		271356,
		133,
		true
	},
	activity_puzzle_get12 = {
		271489,
		133,
		true
	},
	activity_puzzle_get13 = {
		271622,
		133,
		true
	},
	activity_puzzle_get14 = {
		271755,
		133,
		true
	},
	activity_puzzle_get15 = {
		271888,
		133,
		true
	},
	word_stopremain_build = {
		272021,
		102,
		true
	},
	word_stopremain_default = {
		272123,
		104,
		true
	},
	transcode_desc = {
		272227,
		359,
		true
	},
	transcode_empty_tip = {
		272586,
		117,
		true
	},
	set_birth_title = {
		272703,
		91,
		true
	},
	set_birth_confirm_tip = {
		272794,
		110,
		true
	},
	set_birth_empty_tip = {
		272904,
		105,
		true
	},
	set_birth_success = {
		273009,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		273116,
		143,
		true
	},
	clear_transcode_cache_success = {
		273259,
		115,
		true
	},
	exchange_item_success = {
		273374,
		94,
		true
	},
	give_up_cloth_change = {
		273468,
		120,
		true
	},
	err_cloth_change_noship = {
		273588,
		103,
		true
	},
	need_break_tip = {
		273691,
		99,
		true
	},
	max_level_notice = {
		273790,
		152,
		true
	},
	new_skin_no_choose = {
		273942,
		156,
		true
	},
	sure_resume_volume = {
		274098,
		114,
		true
	},
	course_class_not_ready = {
		274212,
		165,
		true
	},
	course_student_max_level = {
		274377,
		152,
		true
	},
	course_stop_confirm = {
		274529,
		103,
		true
	},
	course_class_help = {
		274632,
		1480,
		true
	},
	course_class_name = {
		276112,
		100,
		true
	},
	course_proficiency_not_enough = {
		276212,
		128,
		true
	},
	course_state_rest = {
		276340,
		91,
		true
	},
	course_state_lession = {
		276431,
		97,
		true
	},
	course_energy_not_enough = {
		276528,
		156,
		true
	},
	course_proficiency_tip = {
		276684,
		382,
		true
	},
	course_sunday_tip = {
		277066,
		145,
		true
	},
	course_exit_confirm = {
		277211,
		158,
		true
	},
	course_learning = {
		277369,
		111,
		true
	},
	time_remaining_tip = {
		277480,
		93,
		true
	},
	propose_intimacy_tip = {
		277573,
		119,
		true
	},
	no_found_record_equipment = {
		277692,
		196,
		true
	},
	sec_floor_limit_tip = {
		277888,
		130,
		true
	},
	guild_shop_flash_success = {
		278018,
		98,
		true
	},
	destroy_high_rarity_tip = {
		278116,
		125,
		true
	},
	destroy_high_level_tip = {
		278241,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		278374,
		117,
		true
	},
	destroy_high_intensify_tip = {
		278491,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		278615,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		278741,
		161,
		true
	},
	ship_quick_change_noequip = {
		278902,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		279018,
		134,
		true
	},
	word_nowenergy = {
		279152,
		84,
		true
	},
	word_energy_recov_speed = {
		279236,
		101,
		true
	},
	destroy_eliteship_tip = {
		279337,
		111,
		true
	},
	err_resloveequip_nochoice = {
		279448,
		120,
		true
	},
	take_nothing = {
		279568,
		103,
		true
	},
	take_all_mail = {
		279671,
		171,
		true
	},
	buy_furniture_overtime = {
		279842,
		135,
		true
	},
	twitter_login_tips = {
		279977,
		166,
		true
	},
	data_erro = {
		280143,
		121,
		true
	},
	login_failed = {
		280264,
		94,
		true
	},
	["not yet completed"] = {
		280358,
		93,
		true
	},
	escort_less_count_to_combat = {
		280451,
		127,
		true
	},
	ten_even_draw = {
		280578,
		94,
		true
	},
	ten_even_draw_confirm = {
		280672,
		111,
		true
	},
	level_risk_level_desc = {
		280783,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280873,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		281112,
		229,
		true
	},
	level_chapter_state_high_risk = {
		281341,
		137,
		true
	},
	level_chapter_state_risk = {
		281478,
		128,
		true
	},
	level_chapter_state_low_risk = {
		281606,
		133,
		true
	},
	level_chapter_state_safety = {
		281739,
		132,
		true
	},
	open_skill_class_success = {
		281871,
		121,
		true
	},
	backyard_sort_tag_default = {
		281992,
		91,
		true
	},
	backyard_sort_tag_price = {
		282083,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		282176,
		100,
		true
	},
	backyard_sort_tag_size = {
		282276,
		90,
		true
	},
	backyard_filter_tag_other = {
		282366,
		93,
		true
	},
	word_status_inFight = {
		282459,
		90,
		true
	},
	word_status_inPVP = {
		282549,
		91,
		true
	},
	word_status_inEvent = {
		282640,
		92,
		true
	},
	word_status_inEventFinished = {
		282732,
		100,
		true
	},
	word_status_inTactics = {
		282832,
		93,
		true
	},
	word_status_inClass = {
		282925,
		91,
		true
	},
	word_status_rest = {
		283016,
		87,
		true
	},
	word_status_train = {
		283103,
		89,
		true
	},
	word_status_world = {
		283192,
		97,
		true
	},
	word_status_inHardFormation = {
		283289,
		103,
		true
	},
	word_status_series_enemy = {
		283392,
		103,
		true
	},
	challenge_rule = {
		283495,
		101,
		true
	},
	challenge_exit_warning = {
		283596,
		241,
		true
	},
	challenge_fleet_type_fail = {
		283837,
		141,
		true
	},
	challenge_current_level = {
		283978,
		110,
		true
	},
	challenge_current_score = {
		284088,
		104,
		true
	},
	challenge_total_score = {
		284192,
		99,
		true
	},
	challenge_current_progress = {
		284291,
		113,
		true
	},
	challenge_count_unlimit = {
		284404,
		99,
		true
	},
	challenge_no_fleet = {
		284503,
		118,
		true
	},
	equipment_skin_unload = {
		284621,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		284768,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		284887,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		285049,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		285162,
		126,
		true
	},
	equipment_skin_count_noenough = {
		285288,
		115,
		true
	},
	equipment_skin_replace_done = {
		285403,
		120,
		true
	},
	equipment_skin_unload_failed = {
		285523,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		285651,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		285831,
		156,
		true
	},
	activity_pool_awards_empty = {
		285987,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		286106,
		183,
		true
	},
	shop_street_activity_tip = {
		286289,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		286469,
		166,
		true
	},
	twitter_link_title = {
		286635,
		100,
		true
	},
	commander_material_noenough = {
		286735,
		122,
		true
	},
	battle_result_boss_destruct = {
		286857,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		286989,
		140,
		true
	},
	destory_important_equipment_tip = {
		287129,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		287327,
		121,
		true
	},
	activity_hit_monster_nocount = {
		287448,
		112,
		true
	},
	activity_hit_monster_death = {
		287560,
		124,
		true
	},
	activity_hit_monster_help = {
		287684,
		119,
		true
	},
	activity_hit_monster_erro = {
		287803,
		103,
		true
	},
	activity_xiaotiane_progress = {
		287906,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		288013,
		228,
		true
	},
	answer_help_tip = {
		288241,
		182,
		true
	},
	answer_answer_role = {
		288423,
		172,
		true
	},
	answer_exit_tip = {
		288595,
		112,
		true
	},
	equip_skin_detail_tip = {
		288707,
		121,
		true
	},
	emoji_type_0 = {
		288828,
		82,
		true
	},
	emoji_type_1 = {
		288910,
		83,
		true
	},
	emoji_type_2 = {
		288993,
		84,
		true
	},
	emoji_type_3 = {
		289077,
		82,
		true
	},
	emoji_type_4 = {
		289159,
		84,
		true
	},
	card_pairs_help_tip = {
		289243,
		943,
		true
	},
	card_pairs_tips = {
		290186,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		290348,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		290453,
		109,
		true
	},
	["card_battle_card details"] = {
		290562,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		290662,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		290773,
		115,
		true
	},
	card_battle_card_empty_en = {
		290888,
		106,
		true
	},
	card_battle_card_empty_ch = {
		290994,
		130,
		true
	},
	card_puzzel_goal_ch = {
		291124,
		93,
		true
	},
	card_puzzel_goal_en = {
		291217,
		89,
		true
	},
	card_puzzle_deck = {
		291306,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		291390,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		291571,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		291811,
		198,
		true
	},
	extra_chapter_socre_tip = {
		292009,
		173,
		true
	},
	extra_chapter_record_updated = {
		292182,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		292284,
		112,
		true
	},
	extra_chapter_locked_tip = {
		292396,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		292516,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		292683,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		292855,
		174,
		true
	},
	player_name_change_windows_tip = {
		293029,
		234,
		true
	},
	player_name_change_warning = {
		293263,
		247,
		true
	},
	player_name_change_success = {
		293510,
		116,
		true
	},
	player_name_change_failed = {
		293626,
		111,
		true
	},
	same_player_name_tip = {
		293737,
		109,
		true
	},
	task_is_not_existence = {
		293846,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		293958,
		366,
		true
	},
	printblue_build_success = {
		294324,
		107,
		true
	},
	printblue_build_erro = {
		294431,
		103,
		true
	},
	blueprint_mod_success = {
		294534,
		107,
		true
	},
	blueprint_mod_erro = {
		294641,
		100,
		true
	},
	technology_refresh_sucess = {
		294741,
		133,
		true
	},
	technology_refresh_erro = {
		294874,
		126,
		true
	},
	change_technology_refresh_sucess = {
		295000,
		136,
		true
	},
	change_technology_refresh_erro = {
		295136,
		130,
		true
	},
	technology_start_up = {
		295266,
		100,
		true
	},
	technology_start_erro = {
		295366,
		101,
		true
	},
	technology_stop_success = {
		295467,
		119,
		true
	},
	technology_stop_erro = {
		295586,
		111,
		true
	},
	technology_finish_success = {
		295697,
		121,
		true
	},
	technology_finish_erro = {
		295818,
		114,
		true
	},
	blueprint_stop_success = {
		295932,
		121,
		true
	},
	blueprint_stop_erro = {
		296053,
		113,
		true
	},
	blueprint_destory_tip = {
		296166,
		119,
		true
	},
	blueprint_task_update_tip = {
		296285,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		296457,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		296582,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		296693,
		106,
		true
	},
	blueprint_build_consume = {
		296799,
		120,
		true
	},
	blueprint_stop_tip = {
		296919,
		180,
		true
	},
	technology_canot_refresh = {
		297099,
		153,
		true
	},
	technology_refresh_tip = {
		297252,
		138,
		true
	},
	technology_is_actived = {
		297390,
		125,
		true
	},
	technology_stop_tip = {
		297515,
		178,
		true
	},
	technology_help_text = {
		297693,
		2742,
		true
	},
	blueprint_build_time_tip = {
		300435,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		300644,
		147,
		true
	},
	technology_task_none_tip = {
		300791,
		97,
		true
	},
	technology_task_build_tip = {
		300888,
		161,
		true
	},
	blueprint_commit_tip = {
		301049,
		165,
		true
	},
	buleprint_need_level_tip = {
		301214,
		141,
		true
	},
	blueprint_max_level_tip = {
		301355,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		301487,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		301620,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		301735,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		301855,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		301995,
		106,
		true
	},
	help_technolog0 = {
		302101,
		350,
		true
	},
	help_technolog = {
		302451,
		513,
		true
	},
	hide_chat_warning = {
		302964,
		115,
		true
	},
	show_chat_warning = {
		303079,
		117,
		true
	},
	help_shipblueprintui = {
		303196,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		306994,
		734,
		true
	},
	anniversary_task_title_1 = {
		307728,
		175,
		true
	},
	anniversary_task_title_2 = {
		307903,
		206,
		true
	},
	anniversary_task_title_3 = {
		308109,
		177,
		true
	},
	anniversary_task_title_4 = {
		308286,
		210,
		true
	},
	anniversary_task_title_5 = {
		308496,
		184,
		true
	},
	anniversary_task_title_6 = {
		308680,
		204,
		true
	},
	anniversary_task_title_7 = {
		308884,
		202,
		true
	},
	anniversary_task_title_8 = {
		309086,
		169,
		true
	},
	anniversary_task_title_9 = {
		309255,
		193,
		true
	},
	anniversary_task_title_10 = {
		309448,
		176,
		true
	},
	anniversary_task_title_11 = {
		309624,
		160,
		true
	},
	anniversary_task_title_12 = {
		309784,
		178,
		true
	},
	anniversary_task_title_13 = {
		309962,
		195,
		true
	},
	anniversary_task_title_14 = {
		310157,
		179,
		true
	},
	charge_scene_buy_confirm = {
		310336,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		310499,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		310667,
		189,
		true
	},
	help_level_ui = {
		310856,
		968,
		true
	},
	guild_modify_info_tip = {
		311824,
		193,
		true
	},
	ai_change_1 = {
		312017,
		118,
		true
	},
	ai_change_2 = {
		312135,
		117,
		true
	},
	activity_shop_lable = {
		312252,
		127,
		true
	},
	word_bilibili = {
		312379,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		312469,
		143,
		true
	},
	ship_limit_notice = {
		312612,
		157,
		true
	},
	idle = {
		312769,
		73,
		true
	},
	main_1 = {
		312842,
		81,
		true
	},
	main_2 = {
		312923,
		81,
		true
	},
	main_3 = {
		313004,
		81,
		true
	},
	complete = {
		313085,
		84,
		true
	},
	login = {
		313169,
		74,
		true
	},
	home = {
		313243,
		74,
		true
	},
	mail = {
		313317,
		77,
		true
	},
	mission = {
		313394,
		83,
		true
	},
	mission_complete = {
		313477,
		96,
		true
	},
	wedding = {
		313573,
		77,
		true
	},
	touch_head = {
		313650,
		84,
		true
	},
	touch_body = {
		313734,
		79,
		true
	},
	touch_special = {
		313813,
		84,
		true
	},
	gold = {
		313897,
		73,
		true
	},
	oil = {
		313970,
		70,
		true
	},
	diamond = {
		314040,
		75,
		true
	},
	word_photo_mode = {
		314115,
		84,
		true
	},
	word_video_mode = {
		314199,
		82,
		true
	},
	word_save_ok = {
		314281,
		114,
		true
	},
	word_save_video = {
		314395,
		120,
		true
	},
	reflux_help_tip = {
		314515,
		974,
		true
	},
	reflux_pt_not_enough = {
		315489,
		121,
		true
	},
	reflux_word_1 = {
		315610,
		87,
		true
	},
	reflux_word_2 = {
		315697,
		85,
		true
	},
	ship_hunting_level_tips = {
		315782,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		315972,
		123,
		true
	},
	collect_chapter_is_activation = {
		316095,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		316235,
		189,
		true
	},
	resource_verify_warn = {
		316424,
		245,
		true
	},
	resource_verify_fail = {
		316669,
		191,
		true
	},
	resource_verify_success = {
		316860,
		122,
		true
	},
	resource_clear_all = {
		316982,
		178,
		true
	},
	acl_oil_count = {
		317160,
		87,
		true
	},
	acl_oil_total_count = {
		317247,
		99,
		true
	},
	word_take_video_tip = {
		317346,
		141,
		true
	},
	word_snapshot_share_title = {
		317487,
		118,
		true
	},
	word_snapshot_share_agreement = {
		317605,
		540,
		true
	},
	skin_remain_time = {
		318145,
		91,
		true
	},
	word_museum_1 = {
		318236,
		120,
		true
	},
	word_museum_help = {
		318356,
		734,
		true
	},
	goldship_help_tip = {
		319090,
		787,
		true
	},
	metalgearsub_help_tip = {
		319877,
		1847,
		true
	},
	acl_gold_count = {
		321724,
		91,
		true
	},
	acl_gold_total_count = {
		321815,
		102,
		true
	},
	discount_time = {
		321917,
		146,
		true
	},
	commander_talent_not_exist = {
		322063,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		322195,
		154,
		true
	},
	commander_talent_learned = {
		322349,
		121,
		true
	},
	commander_talent_learn_erro = {
		322470,
		133,
		true
	},
	commander_not_exist = {
		322603,
		114,
		true
	},
	commander_fleet_not_exist = {
		322717,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		322832,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		322960,
		140,
		true
	},
	commander_acquire_erro = {
		323100,
		138,
		true
	},
	commander_lock_erro = {
		323238,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		323359,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		323516,
		125,
		true
	},
	commander_reset_talent_success = {
		323641,
		118,
		true
	},
	commander_reset_talent_erro = {
		323759,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		323895,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		324028,
		139,
		true
	},
	commander_is_in_fleet = {
		324167,
		133,
		true
	},
	commander_play_erro = {
		324300,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		324404,
		136,
		true
	},
	summary_page_un_rearch = {
		324540,
		96,
		true
	},
	player_summary_from = {
		324636,
		97,
		true
	},
	player_summary_data = {
		324733,
		95,
		true
	},
	commander_exp_overflow_tip = {
		324828,
		192,
		true
	},
	commander_reset_talent_tip = {
		325020,
		141,
		true
	},
	commander_reset_talent = {
		325161,
		96,
		true
	},
	commander_select_min_cnt = {
		325257,
		127,
		true
	},
	commander_select_max = {
		325384,
		123,
		true
	},
	commander_lock_done = {
		325507,
		101,
		true
	},
	commander_unlock_done = {
		325608,
		105,
		true
	},
	commander_get_1 = {
		325713,
		127,
		true
	},
	commander_get = {
		325840,
		139,
		true
	},
	commander_build_done = {
		325979,
		114,
		true
	},
	commander_build_erro = {
		326093,
		117,
		true
	},
	commander_get_skills_done = {
		326210,
		132,
		true
	},
	collection_way_is_unopen = {
		326342,
		115,
		true
	},
	commander_can_not_select_same_group = {
		326457,
		162,
		true
	},
	commander_capcity_is_max = {
		326619,
		115,
		true
	},
	commander_reserve_count_is_max = {
		326734,
		128,
		true
	},
	commander_build_pool_tip = {
		326862,
		143,
		true
	},
	commander_select_matiral_erro = {
		327005,
		212,
		true
	},
	commander_material_is_rarity = {
		327217,
		156,
		true
	},
	commander_material_is_maxLevel = {
		327373,
		200,
		true
	},
	charge_commander_bag_max = {
		327573,
		161,
		true
	},
	shop_extendcommander_success = {
		327734,
		148,
		true
	},
	commander_skill_point_noengough = {
		327882,
		144,
		true
	},
	buildship_new_tip = {
		328026,
		123,
		true
	},
	buildship_heavy_tip = {
		328149,
		128,
		true
	},
	buildship_light_tip = {
		328277,
		143,
		true
	},
	buildship_special_tip = {
		328420,
		121,
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
		2375,
		true
	},
	world_boss_daily_limit = {
		593937,
		118,
		true
	},
	common_go_to_analyze = {
		594055,
		92,
		true
	},
	world_boss_not_reach_target = {
		594147,
		122,
		true
	},
	special_transform_limit_reach = {
		594269,
		145,
		true
	},
	meta_pt_notenough = {
		594414,
		175,
		true
	},
	meta_boss_unlock = {
		594589,
		210,
		true
	},
	word_take_effect = {
		594799,
		91,
		true
	},
	world_boss_challenge_cnt = {
		594890,
		100,
		true
	},
	word_shipNation_meta = {
		594990,
		87,
		true
	},
	world_word_friend = {
		595077,
		89,
		true
	},
	world_word_world = {
		595166,
		86,
		true
	},
	world_word_guild = {
		595252,
		85,
		true
	},
	world_collection_1 = {
		595337,
		91,
		true
	},
	world_collection_2 = {
		595428,
		91,
		true
	},
	world_collection_3 = {
		595519,
		91,
		true
	},
	zero_hour_command_error = {
		595610,
		150,
		true
	},
	commander_is_in_bigworld = {
		595760,
		142,
		true
	},
	world_collection_back = {
		595902,
		99,
		true
	},
	archives_whether_to_retreat = {
		596001,
		199,
		true
	},
	world_fleet_stop = {
		596200,
		111,
		true
	},
	world_setting_title = {
		596311,
		108,
		true
	},
	world_setting_quickmode = {
		596419,
		106,
		true
	},
	world_setting_quickmodetip = {
		596525,
		134,
		true
	},
	world_setting_submititem = {
		596659,
		121,
		true
	},
	world_setting_submititemtip = {
		596780,
		332,
		true
	},
	world_setting_mapauto = {
		597112,
		122,
		true
	},
	world_setting_mapautotip = {
		597234,
		171,
		true
	},
	world_boss_maintenance = {
		597405,
		167,
		true
	},
	world_boss_inbattle = {
		597572,
		147,
		true
	},
	world_automode_title_1 = {
		597719,
		103,
		true
	},
	world_automode_title_2 = {
		597822,
		86,
		true
	},
	world_automode_treasure_1 = {
		597908,
		137,
		true
	},
	world_automode_treasure_2 = {
		598045,
		132,
		true
	},
	world_automode_treasure_3 = {
		598177,
		136,
		true
	},
	world_automode_cancel = {
		598313,
		91,
		true
	},
	world_automode_confirm = {
		598404,
		93,
		true
	},
	world_automode_start_tip1 = {
		598497,
		122,
		true
	},
	world_automode_start_tip2 = {
		598619,
		105,
		true
	},
	world_automode_start_tip3 = {
		598724,
		124,
		true
	},
	world_automode_start_tip4 = {
		598848,
		115,
		true
	},
	world_automode_start_tip5 = {
		598963,
		164,
		true
	},
	world_automode_setting_1 = {
		599127,
		119,
		true
	},
	world_automode_setting_1_1 = {
		599246,
		101,
		true
	},
	world_automode_setting_1_2 = {
		599347,
		91,
		true
	},
	world_automode_setting_1_3 = {
		599438,
		91,
		true
	},
	world_automode_setting_1_4 = {
		599529,
		99,
		true
	},
	world_automode_setting_2 = {
		599628,
		137,
		true
	},
	world_automode_setting_2_1 = {
		599765,
		106,
		true
	},
	world_automode_setting_2_2 = {
		599871,
		109,
		true
	},
	world_automode_setting_all_1 = {
		599980,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		600115,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		600230,
		119,
		true
	},
	world_automode_setting_all_2 = {
		600349,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		600488,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		600587,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		600702,
		115,
		true
	},
	world_automode_setting_all_3 = {
		600817,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		600938,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		601034,
		97,
		true
	},
	world_automode_setting_all_4 = {
		601131,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		601266,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		601363,
		96,
		true
	},
	world_automode_setting_new_1 = {
		601459,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		601581,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		601686,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		601781,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		601876,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		601971,
		97,
		true
	},
	world_collection_task_tip_1 = {
		602068,
		147,
		true
	},
	area_putong = {
		602215,
		85,
		true
	},
	area_anquan = {
		602300,
		82,
		true
	},
	area_yaosai = {
		602382,
		85,
		true
	},
	area_yaosai_2 = {
		602467,
		96,
		true
	},
	area_shenyuan = {
		602563,
		84,
		true
	},
	area_yinmi = {
		602647,
		80,
		true
	},
	area_renwu = {
		602727,
		81,
		true
	},
	area_zhuxian = {
		602808,
		84,
		true
	},
	area_dangan = {
		602892,
		85,
		true
	},
	charge_trade_no_error = {
		602977,
		122,
		true
	},
	world_reset_1 = {
		603099,
		136,
		true
	},
	world_reset_2 = {
		603235,
		138,
		true
	},
	world_reset_3 = {
		603373,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		603484,
		126,
		true
	},
	world_boss_unactivated = {
		603610,
		155,
		true
	},
	world_reset_tip = {
		603765,
		2719,
		true
	},
	spring_invited_2021 = {
		606484,
		231,
		true
	},
	charge_error_count_limit = {
		606715,
		128,
		true
	},
	charge_error_disable = {
		606843,
		144,
		true
	},
	levelScene_select_sp = {
		606987,
		138,
		true
	},
	word_adjustFleet = {
		607125,
		86,
		true
	},
	levelScene_select_noitem = {
		607211,
		112,
		true
	},
	story_setting_label = {
		607323,
		105,
		true
	},
	login_arrears_tips = {
		607428,
		208,
		true
	},
	Supplement_pay1 = {
		607636,
		211,
		true
	},
	Supplement_pay2 = {
		607847,
		231,
		true
	},
	Supplement_pay3 = {
		608078,
		209,
		true
	},
	Supplement_pay4 = {
		608287,
		86,
		true
	},
	world_ship_repair = {
		608373,
		102,
		true
	},
	Supplement_pay5 = {
		608475,
		185,
		true
	},
	area_unkown = {
		608660,
		89,
		true
	},
	Supplement_pay6 = {
		608749,
		89,
		true
	},
	Supplement_pay7 = {
		608838,
		88,
		true
	},
	Supplement_pay8 = {
		608926,
		86,
		true
	},
	world_battle_damage = {
		609012,
		217,
		true
	},
	setting_story_speed_1 = {
		609229,
		89,
		true
	},
	setting_story_speed_2 = {
		609318,
		91,
		true
	},
	setting_story_speed_3 = {
		609409,
		89,
		true
	},
	setting_story_speed_4 = {
		609498,
		94,
		true
	},
	story_autoplay_setting_label = {
		609592,
		106,
		true
	},
	story_autoplay_setting_1 = {
		609698,
		96,
		true
	},
	story_autoplay_setting_2 = {
		609794,
		95,
		true
	},
	meta_shop_exchange_limit = {
		609889,
		98,
		true
	},
	meta_shop_unexchange_label = {
		609987,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		610077,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		610178,
		109,
		true
	},
	dailyLevel_quickfinish = {
		610287,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		610616,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		610724,
		160,
		true
	},
	common_npc_formation_tip = {
		610884,
		126,
		true
	},
	gametip_xiaotiancheng = {
		611010,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		612329,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		612457,
		135,
		true
	},
	task_lock = {
		612592,
		93,
		true
	},
	week_task_pt_name = {
		612685,
		96,
		true
	},
	week_task_award_preview_label = {
		612781,
		100,
		true
	},
	week_task_title_label = {
		612881,
		108,
		true
	},
	cattery_op_clean_success = {
		612989,
		122,
		true
	},
	cattery_op_feed_success = {
		613111,
		114,
		true
	},
	cattery_op_play_success = {
		613225,
		122,
		true
	},
	cattery_style_change_success = {
		613347,
		130,
		true
	},
	cattery_add_commander_success = {
		613477,
		110,
		true
	},
	cattery_remove_commander_success = {
		613587,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		613702,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		613854,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		614001,
		123,
		true
	},
	commander_box_was_finished = {
		614124,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		614243,
		151,
		true
	},
	comander_tool_max_cnt = {
		614394,
		93,
		true
	},
	commander_op_play_level = {
		614487,
		101,
		true
	},
	commander_op_feed_level = {
		614588,
		101,
		true
	},
	cat_home_help = {
		614689,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		616087,
		136,
		true
	},
	cat_home_unlock = {
		616223,
		131,
		true
	},
	cat_sleep_notplay = {
		616354,
		140,
		true
	},
	cathome_style_unlock = {
		616494,
		142,
		true
	},
	commander_is_in_cattery = {
		616636,
		122,
		true
	},
	cat_home_interaction = {
		616758,
		133,
		true
	},
	cat_accelerate_left = {
		616891,
		96,
		true
	},
	common_clean = {
		616987,
		81,
		true
	},
	common_feed = {
		617068,
		79,
		true
	},
	common_play = {
		617147,
		79,
		true
	},
	game_stopwords = {
		617226,
		107,
		true
	},
	game_openwords = {
		617333,
		110,
		true
	},
	amusementpark_shop_enter = {
		617443,
		143,
		true
	},
	amusementpark_shop_exchange = {
		617586,
		189,
		true
	},
	amusementpark_shop_success = {
		617775,
		107,
		true
	},
	amusementpark_shop_special = {
		617882,
		149,
		true
	},
	amusementpark_shop_end = {
		618031,
		116,
		true
	},
	amusementpark_shop_0 = {
		618147,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		618323,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		618475,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		618626,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		618779,
		196,
		true
	},
	amusementpark_help = {
		618975,
		1927,
		true
	},
	amusementpark_shop_help = {
		620902,
		465,
		true
	},
	handshake_game_help = {
		621367,
		915,
		true
	},
	MeixiV4_help = {
		622282,
		908,
		true
	},
	activity_permanent_total = {
		623190,
		107,
		true
	},
	word_investigate = {
		623297,
		86,
		true
	},
	ambush_display_none = {
		623383,
		88,
		true
	},
	activity_permanent_help = {
		623471,
		502,
		true
	},
	activity_permanent_tips1 = {
		623973,
		171,
		true
	},
	activity_permanent_tips2 = {
		624144,
		175,
		true
	},
	activity_permanent_tips3 = {
		624319,
		155,
		true
	},
	activity_permanent_tips4 = {
		624474,
		199,
		true
	},
	activity_permanent_finished = {
		624673,
		100,
		true
	},
	idolmaster_main = {
		624773,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		625963,
		118,
		true
	},
	idolmaster_game_tip2 = {
		626081,
		116,
		true
	},
	idolmaster_game_tip3 = {
		626197,
		97,
		true
	},
	idolmaster_game_tip4 = {
		626294,
		94,
		true
	},
	idolmaster_game_tip5 = {
		626388,
		89,
		true
	},
	idolmaster_collection = {
		626477,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		627108,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		627215,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		627317,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		627418,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		627522,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		627624,
		98,
		true
	},
	cartoon_all = {
		627722,
		78,
		true
	},
	cartoon_notall = {
		627800,
		84,
		true
	},
	cartoon_haveno = {
		627884,
		111,
		true
	},
	res_cartoon_new_tip = {
		627995,
		108,
		true
	},
	memory_actiivty_ex = {
		628103,
		87,
		true
	},
	memory_activity_sp = {
		628190,
		89,
		true
	},
	memory_activity_daily = {
		628279,
		89,
		true
	},
	memory_activity_others = {
		628368,
		90,
		true
	},
	battle_end_title = {
		628458,
		94,
		true
	},
	battle_end_subtitle1 = {
		628552,
		91,
		true
	},
	battle_end_subtitle2 = {
		628643,
		101,
		true
	},
	meta_skill_dailyexp = {
		628744,
		92,
		true
	},
	meta_skill_learn = {
		628836,
		127,
		true
	},
	meta_skill_maxtip = {
		628963,
		203,
		true
	},
	meta_tactics_detail = {
		629166,
		90,
		true
	},
	meta_tactics_unlock = {
		629256,
		91,
		true
	},
	meta_tactics_switch = {
		629347,
		91,
		true
	},
	meta_skill_maxtip2 = {
		629438,
		91,
		true
	},
	activity_permanent_progress = {
		629529,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		629629,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		629745,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		629876,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		629991,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		630093,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		630246,
		318,
		true
	},
	tec_tip_no_consumption = {
		630564,
		90,
		true
	},
	tec_tip_material_stock = {
		630654,
		91,
		true
	},
	tec_tip_to_consumption = {
		630745,
		91,
		true
	},
	onebutton_max_tip = {
		630836,
		96,
		true
	},
	target_get_tip = {
		630932,
		89,
		true
	},
	fleet_select_title = {
		631021,
		94,
		true
	},
	backyard_rename_title = {
		631115,
		96,
		true
	},
	backyard_rename_tip = {
		631211,
		105,
		true
	},
	equip_add = {
		631316,
		99,
		true
	},
	equipskin_add = {
		631415,
		108,
		true
	},
	equipskin_none = {
		631523,
		109,
		true
	},
	equipskin_typewrong = {
		631632,
		117,
		true
	},
	equipskin_typewrong_en = {
		631749,
		108,
		true
	},
	user_is_banned = {
		631857,
		134,
		true
	},
	user_is_forever_banned = {
		631991,
		116,
		true
	},
	old_class_is_close = {
		632107,
		144,
		true
	},
	activity_event_building = {
		632251,
		1210,
		true
	},
	salvage_tips = {
		633461,
		1124,
		true
	},
	tips_shakebeads = {
		634585,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		635621,
		113,
		true
	},
	cowboy_tips = {
		635734,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		636442,
		137,
		true
	},
	chazi_tips = {
		636579,
		886,
		true
	},
	catchteasure_help = {
		637465,
		453,
		true
	},
	unlock_tips = {
		637918,
		93,
		true
	},
	class_label_tran = {
		638011,
		87,
		true
	},
	class_label_gen = {
		638098,
		88,
		true
	},
	class_attr_store = {
		638186,
		89,
		true
	},
	class_attr_proficiency = {
		638275,
		103,
		true
	},
	class_attr_getproficiency = {
		638378,
		105,
		true
	},
	class_attr_costproficiency = {
		638483,
		104,
		true
	},
	class_label_upgrading = {
		638587,
		94,
		true
	},
	class_label_upgradetime = {
		638681,
		99,
		true
	},
	class_label_oilfield = {
		638780,
		98,
		true
	},
	class_label_goldfield = {
		638878,
		100,
		true
	},
	class_res_maxlevel_tip = {
		638978,
		95,
		true
	},
	ship_exp_item_title = {
		639073,
		93,
		true
	},
	ship_exp_item_label_clear = {
		639166,
		94,
		true
	},
	ship_exp_item_label_recom = {
		639260,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		639353,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		639451,
		200,
		true
	},
	player_expResource_mail_overflow = {
		639651,
		195,
		true
	},
	tec_nation_award_finish = {
		639846,
		98,
		true
	},
	coures_exp_overflow_tip = {
		639944,
		202,
		true
	},
	coures_exp_npc_tip = {
		640146,
		221,
		true
	},
	coures_level_tip = {
		640367,
		162,
		true
	},
	coures_tip_material_stock = {
		640529,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		640623,
		123,
		true
	},
	eatgame_tips = {
		640746,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		641590,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		641735,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		641865,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		641998,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		642159,
		202,
		true
	},
	battlepass_main_time = {
		642361,
		94,
		true
	},
	battlepass_main_help_2110 = {
		642455,
		2880,
		true
	},
	cruise_task_help_2110 = {
		645335,
		1094,
		true
	},
	cruise_task_phase = {
		646429,
		106,
		true
	},
	cruise_task_tips = {
		646535,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		646624,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		646855,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		647079,
		102,
		true
	},
	cruise_task_unlock = {
		647181,
		107,
		true
	},
	cruise_task_week = {
		647288,
		87,
		true
	},
	battlepass_pay_timelimit = {
		647375,
		101,
		true
	},
	battlepass_pay_acquire = {
		647476,
		101,
		true
	},
	battlepass_pay_attention = {
		647577,
		159,
		true
	},
	battlepass_acquire_attention = {
		647736,
		189,
		true
	},
	battlepass_pay_tip = {
		647925,
		121,
		true
	},
	battlepass_main_tip1 = {
		648046,
		226,
		true
	},
	battlepass_main_tip2 = {
		648272,
		209,
		true
	},
	battlepass_main_tip3 = {
		648481,
		215,
		true
	},
	battlepass_complete = {
		648696,
		121,
		true
	},
	shop_free_tag = {
		648817,
		81,
		true
	},
	quick_equip_tip1 = {
		648898,
		86,
		true
	},
	quick_equip_tip2 = {
		648984,
		86,
		true
	},
	quick_equip_tip3 = {
		649070,
		85,
		true
	},
	quick_equip_tip4 = {
		649155,
		97,
		true
	},
	quick_equip_tip5 = {
		649252,
		127,
		true
	},
	quick_equip_tip6 = {
		649379,
		184,
		true
	},
	retire_importantequipment_tips = {
		649563,
		179,
		true
	},
	settle_rewards_title = {
		649742,
		109,
		true
	},
	settle_rewards_subtitle = {
		649851,
		101,
		true
	},
	total_rewards_subtitle = {
		649952,
		99,
		true
	},
	settle_rewards_text = {
		650051,
		99,
		true
	},
	use_oil_limit_help = {
		650150,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		650393,
		107,
		true
	},
	index_awakening2 = {
		650500,
		93,
		true
	},
	index_upgrade = {
		650593,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		650684,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		650788,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		650897,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		651001,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		651108,
		117,
		true
	},
	attr_durability = {
		651225,
		81,
		true
	},
	attr_armor = {
		651306,
		79,
		true
	},
	attr_reload = {
		651385,
		78,
		true
	},
	attr_cannon = {
		651463,
		77,
		true
	},
	attr_torpedo = {
		651540,
		79,
		true
	},
	attr_motion = {
		651619,
		78,
		true
	},
	attr_antiaircraft = {
		651697,
		83,
		true
	},
	attr_air = {
		651780,
		75,
		true
	},
	attr_hit = {
		651855,
		75,
		true
	},
	attr_antisub = {
		651930,
		79,
		true
	},
	attr_oxy_max = {
		652009,
		79,
		true
	},
	attr_ammo = {
		652088,
		76,
		true
	},
	attr_hunting_range = {
		652164,
		85,
		true
	},
	attr_luck = {
		652249,
		76,
		true
	},
	attr_consume = {
		652325,
		80,
		true
	},
	attr_speed = {
		652405,
		77,
		true
	},
	monthly_card_tip = {
		652482,
		80,
		true
	},
	shopping_error_time_limit = {
		652562,
		138,
		true
	},
	world_total_power = {
		652700,
		86,
		true
	},
	world_mileage = {
		652786,
		91,
		true
	},
	world_pressing = {
		652877,
		91,
		true
	},
	Settings_title_FPS = {
		652968,
		101,
		true
	},
	Settings_title_Notification = {
		653069,
		109,
		true
	},
	Settings_title_Other = {
		653178,
		97,
		true
	},
	Settings_title_LoginJP = {
		653275,
		99,
		true
	},
	Settings_title_Redeem = {
		653374,
		94,
		true
	},
	Settings_title_AdjustScr = {
		653468,
		101,
		true
	},
	Settings_title_Secpw = {
		653569,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		653667,
		110,
		true
	},
	Settings_title_agreement = {
		653777,
		100,
		true
	},
	Settings_title_sound = {
		653877,
		98,
		true
	},
	Settings_title_resUpdate = {
		653975,
		103,
		true
	},
	equipment_info_change_tip = {
		654078,
		138,
		true
	},
	equipment_info_change_name_a = {
		654216,
		126,
		true
	},
	equipment_info_change_name_b = {
		654342,
		126,
		true
	},
	equipment_info_change_text_before = {
		654468,
		103,
		true
	},
	equipment_info_change_text_after = {
		654571,
		101,
		true
	},
	equipment_info_change_strengthen = {
		654672,
		277,
		true
	},
	world_boss_progress_tip_title = {
		654949,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		655071,
		354,
		true
	},
	ssss_main_help = {
		655425,
		1932,
		true
	},
	mini_game_time = {
		657357,
		88,
		true
	},
	mini_game_score = {
		657445,
		85,
		true
	},
	mini_game_leave = {
		657530,
		93,
		true
	},
	mini_game_pause = {
		657623,
		96,
		true
	},
	mini_game_cur_score = {
		657719,
		97,
		true
	},
	mini_game_high_score = {
		657816,
		95,
		true
	},
	monopoly_world_tip1 = {
		657911,
		96,
		true
	},
	monopoly_world_tip2 = {
		658007,
		237,
		true
	},
	monopoly_world_tip3 = {
		658244,
		212,
		true
	},
	help_monopoly_world = {
		658456,
		1414,
		true
	},
	ssssmedal_tip = {
		659870,
		142,
		true
	},
	ssssmedal_name = {
		660012,
		107,
		true
	},
	ssssmedal_belonging = {
		660119,
		112,
		true
	},
	ssssmedal_name1 = {
		660231,
		108,
		true
	},
	ssssmedal_name2 = {
		660339,
		105,
		true
	},
	ssssmedal_name3 = {
		660444,
		107,
		true
	},
	ssssmedal_name4 = {
		660551,
		109,
		true
	},
	ssssmedal_name5 = {
		660660,
		109,
		true
	},
	ssssmedal_name6 = {
		660769,
		85,
		true
	},
	ssssmedal_belonging1 = {
		660854,
		92,
		true
	},
	ssssmedal_belonging2 = {
		660946,
		99,
		true
	},
	ssssmedal_desc1 = {
		661045,
		168,
		true
	},
	ssssmedal_desc2 = {
		661213,
		158,
		true
	},
	ssssmedal_desc3 = {
		661371,
		168,
		true
	},
	ssssmedal_desc4 = {
		661539,
		155,
		true
	},
	ssssmedal_desc5 = {
		661694,
		180,
		true
	},
	ssssmedal_desc6 = {
		661874,
		131,
		true
	},
	show_fate_demand_count = {
		662005,
		154,
		true
	},
	show_design_demand_count = {
		662159,
		151,
		true
	},
	blueprint_select_overflow = {
		662310,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		662434,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		662622,
		131,
		true
	},
	blueprint_exchange_select_display = {
		662753,
		128,
		true
	},
	build_rate_title = {
		662881,
		91,
		true
	},
	build_pools_intro = {
		662972,
		116,
		true
	},
	build_detail_intro = {
		663088,
		106,
		true
	},
	ssss_game_tip = {
		663194,
		1498,
		true
	},
	ssss_medal_tip = {
		664692,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		665093,
		233,
		true
	},
	battlepass_main_help_2112 = {
		665326,
		2887,
		true
	},
	cruise_task_help_2112 = {
		668213,
		1085,
		true
	},
	littleSanDiego_npc = {
		669298,
		1223,
		true
	},
	tag_ship_unlocked = {
		670521,
		95,
		true
	},
	tag_ship_locked = {
		670616,
		91,
		true
	},
	acceleration_tips_1 = {
		670707,
		203,
		true
	},
	acceleration_tips_2 = {
		670910,
		228,
		true
	},
	noacceleration_tips = {
		671138,
		119,
		true
	},
	word_shipskin = {
		671257,
		82,
		true
	},
	settings_sound_title_bgm = {
		671339,
		99,
		true
	},
	settings_sound_title_effct = {
		671438,
		101,
		true
	},
	settings_sound_title_cv = {
		671539,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		671639,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		671750,
		109,
		true
	},
	setting_resdownload_title_music = {
		671859,
		105,
		true
	},
	setting_resdownload_title_sound = {
		671964,
		108,
		true
	},
	setting_resdownload_title_manga = {
		672072,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		672180,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		672295,
		117,
		true
	},
	settings_battle_title = {
		672412,
		103,
		true
	},
	settings_battle_tip = {
		672515,
		144,
		true
	},
	settings_battle_Btn_edit = {
		672659,
		92,
		true
	},
	settings_battle_Btn_reset = {
		672751,
		96,
		true
	},
	settings_battle_Btn_save = {
		672847,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		672939,
		96,
		true
	},
	settings_pwd_label_close = {
		673035,
		96,
		true
	},
	settings_pwd_label_open = {
		673131,
		94,
		true
	},
	word_frame = {
		673225,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		673303,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		673412,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		673516,
		140,
		true
	},
	CurlingGame_tips1 = {
		673656,
		1153,
		true
	},
	maid_task_tips1 = {
		674809,
		1030,
		true
	},
	shop_diamond_title = {
		675839,
		86,
		true
	},
	shop_gift_title = {
		675925,
		84,
		true
	},
	shop_item_title = {
		676009,
		84,
		true
	},
	shop_charge_level_limit = {
		676093,
		102,
		true
	},
	backhill_cantupbuilding = {
		676195,
		135,
		true
	},
	pray_cant_tips = {
		676330,
		133,
		true
	},
	help_xinnian2022_feast = {
		676463,
		2200,
		true
	},
	Pray_activity_tips1 = {
		678663,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		680223,
		184,
		true
	},
	help_xinnian2022_z28 = {
		680407,
		766,
		true
	},
	help_xinnian2022_firework = {
		681173,
		1156,
		true
	},
	settings_title_account_del = {
		682329,
		97,
		true
	},
	settings_text_account_del = {
		682426,
		105,
		true
	},
	settings_text_account_del_desc = {
		682531,
		290,
		true
	},
	settings_text_account_del_confirm = {
		682821,
		150,
		true
	},
	settings_text_account_del_btn = {
		682971,
		99,
		true
	},
	box_account_del_input = {
		683070,
		142,
		true
	},
	box_account_del_target = {
		683212,
		92,
		true
	},
	box_account_del_click = {
		683304,
		100,
		true
	},
	box_account_del_success_content = {
		683404,
		131,
		true
	},
	box_account_reborn_content = {
		683535,
		211,
		true
	},
	tip_account_del_dismatch = {
		683746,
		120,
		true
	},
	tip_account_del_reborn = {
		683866,
		135,
		true
	},
	player_manifesto_placeholder = {
		684001,
		110,
		true
	},
	box_ship_del_click = {
		684111,
		95,
		true
	},
	box_equipment_del_click = {
		684206,
		100,
		true
	},
	change_player_name_title = {
		684306,
		103,
		true
	},
	change_player_name_subtitle = {
		684409,
		111,
		true
	},
	change_player_name_input_tip = {
		684520,
		112,
		true
	},
	change_player_name_illegal = {
		684632,
		241,
		true
	},
	nodisplay_player_home_name = {
		684873,
		94,
		true
	},
	nodisplay_player_home_share = {
		684967,
		97,
		true
	},
	tactics_class_start = {
		685064,
		88,
		true
	},
	tactics_class_cancel = {
		685152,
		90,
		true
	},
	tactics_class_get_exp = {
		685242,
		94,
		true
	},
	tactics_class_spend_time = {
		685336,
		99,
		true
	},
	build_ticket_description = {
		685435,
		118,
		true
	},
	build_ticket_expire_warning = {
		685553,
		103,
		true
	},
	tip_build_ticket_expired = {
		685656,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		685791,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		685965,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		686072,
		195,
		true
	},
	springfes_tips1 = {
		686267,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		687174,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		687300,
		122,
		true
	},
	worldinpicture_help = {
		687422,
		1037,
		true
	},
	worldinpicture_task_help = {
		688459,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		689501,
		135,
		true
	},
	missile_attack_area_confirm = {
		689636,
		104,
		true
	},
	missile_attack_area_cancel = {
		689740,
		103,
		true
	},
	shipchange_alert_infleet = {
		689843,
		157,
		true
	},
	shipchange_alert_inpvp = {
		690000,
		168,
		true
	},
	shipchange_alert_inexercise = {
		690168,
		174,
		true
	},
	shipchange_alert_inworld = {
		690342,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		690510,
		177,
		true
	},
	shipchange_alert_indiff = {
		690687,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		690843,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		691053,
		215,
		true
	},
	monopoly3thre_tip = {
		691268,
		151,
		true
	},
	fushun_game3_tip = {
		691419,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		692710,
		197,
		true
	},
	battlepass_main_help_2202 = {
		692907,
		2890,
		true
	},
	cruise_task_help_2202 = {
		695797,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		696889,
		200,
		true
	},
	battlepass_main_help_2204 = {
		697089,
		2881,
		true
	},
	cruise_task_help_2204 = {
		699970,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		701062,
		200,
		true
	},
	battlepass_main_help_2206 = {
		701262,
		2889,
		true
	},
	cruise_task_help_2206 = {
		704151,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		705243,
		199,
		true
	},
	battlepass_main_help_2208 = {
		705442,
		2893,
		true
	},
	cruise_task_help_2208 = {
		708335,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		709427,
		201,
		true
	},
	battlepass_main_help_2210 = {
		709628,
		2893,
		true
	},
	cruise_task_help_2210 = {
		712521,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		713613,
		224,
		true
	},
	battlepass_main_help_2212 = {
		713837,
		2900,
		true
	},
	cruise_task_help_2212 = {
		716737,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		717829,
		225,
		true
	},
	battlepass_main_help_2302 = {
		718054,
		2895,
		true
	},
	cruise_task_help_2302 = {
		720949,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		722041,
		233,
		true
	},
	battlepass_main_help_2304 = {
		722274,
		2913,
		true
	},
	cruise_task_help_2304 = {
		725187,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		726279,
		195,
		true
	},
	battlepass_main_help_2306 = {
		726474,
		2883,
		true
	},
	cruise_task_help_2306 = {
		729357,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		730449,
		197,
		true
	},
	battlepass_main_help_2308 = {
		730646,
		2885,
		true
	},
	cruise_task_help_2308 = {
		733531,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		734623,
		200,
		true
	},
	battlepass_main_help_2310 = {
		734823,
		2893,
		true
	},
	cruise_task_help_2310 = {
		737716,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		738808,
		196,
		true
	},
	battlepass_main_help_2312 = {
		739004,
		2898,
		true
	},
	cruise_task_help_2312 = {
		741902,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		742994,
		197,
		true
	},
	battlepass_main_help_2402 = {
		743191,
		2891,
		true
	},
	cruise_task_help_2402 = {
		746082,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		747174,
		223,
		true
	},
	battlepass_main_help_2404 = {
		747397,
		2901,
		true
	},
	cruise_task_help_2404 = {
		750298,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		751394,
		197,
		true
	},
	battlepass_main_help_2406 = {
		751591,
		2899,
		true
	},
	cruise_task_help_2406 = {
		754490,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		755582,
		222,
		true
	},
	battlepass_main_help_2408 = {
		755804,
		2898,
		true
	},
	cruise_task_help_2408 = {
		758702,
		1092,
		true
	},
	attrset_reset = {
		759794,
		82,
		true
	},
	attrset_save = {
		759876,
		80,
		true
	},
	attrset_ask_save = {
		759956,
		133,
		true
	},
	attrset_save_success = {
		760089,
		103,
		true
	},
	attrset_disable = {
		760192,
		147,
		true
	},
	attrset_input_ill = {
		760339,
		93,
		true
	},
	blackfriday_help = {
		760432,
		805,
		true
	},
	eventshop_time_hint = {
		761237,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		761337,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		761479,
		127,
		true
	},
	sp_no_quota = {
		761606,
		108,
		true
	},
	fur_all_buy = {
		761714,
		82,
		true
	},
	fur_onekey_buy = {
		761796,
		85,
		true
	},
	littleRenown_npc = {
		761881,
		1402,
		true
	},
	tech_package_tip = {
		763283,
		241,
		true
	},
	backyard_food_shop_tip = {
		763524,
		96,
		true
	},
	dorm_2f_lock = {
		763620,
		82,
		true
	},
	word_get_way = {
		763702,
		90,
		true
	},
	word_get_date = {
		763792,
		94,
		true
	},
	enter_theme_name = {
		763886,
		113,
		true
	},
	enter_extend_food_label = {
		763999,
		93,
		true
	},
	backyard_extend_tip_1 = {
		764092,
		90,
		true
	},
	backyard_extend_tip_2 = {
		764182,
		103,
		true
	},
	backyard_extend_tip_3 = {
		764285,
		94,
		true
	},
	backyard_extend_tip_4 = {
		764379,
		85,
		true
	},
	email_text = {
		764464,
		79,
		true
	},
	emailhold_text = {
		764543,
		127,
		true
	},
	code_text = {
		764670,
		90,
		true
	},
	codehold_text = {
		764760,
		102,
		true
	},
	genBtn_text = {
		764862,
		83,
		true
	},
	desc_text = {
		764945,
		156,
		true
	},
	loginBtn_text = {
		765101,
		84,
		true
	},
	verification_code_req_tip1 = {
		765185,
		126,
		true
	},
	verification_code_req_tip2 = {
		765311,
		175,
		true
	},
	verification_code_req_tip3 = {
		765486,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		765620,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		765796,
		188,
		true
	},
	linkBtn_text = {
		765984,
		83,
		true
	},
	yostar_link_title = {
		766067,
		98,
		true
	},
	level_remaster_tip1 = {
		766165,
		95,
		true
	},
	level_remaster_tip2 = {
		766260,
		89,
		true
	},
	level_remaster_tip3 = {
		766349,
		90,
		true
	},
	level_remaster_tip4 = {
		766439,
		102,
		true
	},
	pay_cancel = {
		766541,
		88,
		true
	},
	order_error = {
		766629,
		101,
		true
	},
	pay_fail = {
		766730,
		86,
		true
	},
	user_cancel = {
		766816,
		94,
		true
	},
	system_error = {
		766910,
		88,
		true
	},
	time_out = {
		766998,
		109,
		true
	},
	server_error = {
		767107,
		102,
		true
	},
	data_error = {
		767209,
		98,
		true
	},
	share_success = {
		767307,
		97,
		true
	},
	shoot_screen_fail = {
		767404,
		98,
		true
	},
	server_name = {
		767502,
		87,
		true
	},
	non_support_share = {
		767589,
		134,
		true
	},
	save_success = {
		767723,
		99,
		true
	},
	word_guild_join_err1 = {
		767822,
		115,
		true
	},
	task_empty_tip_1 = {
		767937,
		104,
		true
	},
	task_empty_tip_2 = {
		768041,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		768201,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		768327,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		768465,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		768581,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		768706,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		768826,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		768958,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		769085,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		769212,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		769347,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		769473,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		769611,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		769744,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		769869,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		769989,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		770121,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		770248,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		770375,
		134,
		true
	},
	facebook_link_title = {
		770509,
		102,
		true
	},
	newserver_time = {
		770611,
		98,
		true
	},
	newserver_soldout = {
		770709,
		103,
		true
	},
	skill_learn_tip = {
		770812,
		133,
		true
	},
	newserver_build_tip = {
		770945,
		150,
		true
	},
	build_count_tip = {
		771095,
		85,
		true
	},
	help_research_package = {
		771180,
		299,
		true
	},
	lv70_package_tip = {
		771479,
		228,
		true
	},
	tech_select_tip1 = {
		771707,
		97,
		true
	},
	tech_select_tip2 = {
		771804,
		107,
		true
	},
	tech_select_tip3 = {
		771911,
		88,
		true
	},
	tech_select_tip4 = {
		771999,
		96,
		true
	},
	tech_select_tip5 = {
		772095,
		117,
		true
	},
	techpackage_item_use = {
		772212,
		203,
		true
	},
	techpackage_item_use_1 = {
		772415,
		238,
		true
	},
	techpackage_item_use_2 = {
		772653,
		200,
		true
	},
	techpackage_item_use_confirm = {
		772853,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		772991,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		773121,
		101,
		true
	},
	newserver_activity_tip = {
		773222,
		1685,
		true
	},
	newserver_shop_timelimit = {
		774907,
		106,
		true
	},
	tech_character_get = {
		775013,
		89,
		true
	},
	package_detail_tip = {
		775102,
		88,
		true
	},
	event_ui_consume = {
		775190,
		84,
		true
	},
	event_ui_recommend = {
		775274,
		91,
		true
	},
	event_ui_start = {
		775365,
		83,
		true
	},
	event_ui_giveup = {
		775448,
		85,
		true
	},
	event_ui_finish = {
		775533,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		775620,
		103,
		true
	},
	battle_result_confirm = {
		775723,
		92,
		true
	},
	battle_result_targets = {
		775815,
		92,
		true
	},
	battle_result_continue = {
		775907,
		103,
		true
	},
	index_L2D = {
		776010,
		76,
		true
	},
	index_DBG = {
		776086,
		84,
		true
	},
	index_BG = {
		776170,
		82,
		true
	},
	index_CANTUSE = {
		776252,
		91,
		true
	},
	index_UNUSE = {
		776343,
		81,
		true
	},
	index_BGM = {
		776424,
		84,
		true
	},
	without_ship_to_wear = {
		776508,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		776632,
		136,
		true
	},
	skinatlas_search_holder = {
		776768,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		776881,
		143,
		true
	},
	chang_ship_skin_window_title = {
		777024,
		96,
		true
	},
	world_boss_item_info = {
		777120,
		350,
		true
	},
	world_past_boss_item_info = {
		777470,
		480,
		true
	},
	world_boss_lefttime = {
		777950,
		92,
		true
	},
	world_boss_item_count_noenough = {
		778042,
		145,
		true
	},
	world_boss_item_usage_tip = {
		778187,
		173,
		true
	},
	world_boss_no_select_archives = {
		778360,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		778521,
		157,
		true
	},
	world_boss_archives_are_clear = {
		778678,
		156,
		true
	},
	world_boss_switch_archives = {
		778834,
		248,
		true
	},
	world_boss_switch_archives_success = {
		779082,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		779228,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		779397,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		779561,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		779698,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		779838,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		779983,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		780129,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		780248,
		241,
		true
	},
	world_archives_boss_help = {
		780489,
		3343,
		true
	},
	world_archives_boss_list_help = {
		783832,
		570,
		true
	},
	archives_boss_was_opened = {
		784402,
		163,
		true
	},
	current_boss_was_opened = {
		784565,
		162,
		true
	},
	world_boss_title_auto_battle = {
		784727,
		103,
		true
	},
	world_boss_title_highest_damge = {
		784830,
		105,
		true
	},
	world_boss_title_estimation = {
		784935,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		785048,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		785147,
		104,
		true
	},
	world_boss_title_spend_time = {
		785251,
		104,
		true
	},
	world_boss_title_total_damage = {
		785355,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		785457,
		143,
		true
	},
	world_boss_current_boss_label = {
		785600,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		785704,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		785811,
		158,
		true
	},
	world_boss_progress_no_enough = {
		785969,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		786096,
		119,
		true
	},
	meta_syn_value_label = {
		786215,
		108,
		true
	},
	meta_syn_finish = {
		786323,
		103,
		true
	},
	index_meta_repair = {
		786426,
		104,
		true
	},
	index_meta_tactics = {
		786530,
		103,
		true
	},
	index_meta_energy = {
		786633,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		786737,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		786899,
		161,
		true
	},
	tactics_no_recent_ships = {
		787060,
		113,
		true
	},
	activity_kill = {
		787173,
		95,
		true
	},
	battle_result_dmg = {
		787268,
		87,
		true
	},
	battle_result_kill_count = {
		787355,
		100,
		true
	},
	battle_result_toggle_on = {
		787455,
		96,
		true
	},
	battle_result_toggle_off = {
		787551,
		101,
		true
	},
	battle_result_continue_battle = {
		787652,
		101,
		true
	},
	battle_result_quit_battle = {
		787753,
		96,
		true
	},
	battle_result_share_battle = {
		787849,
		95,
		true
	},
	pre_combat_team = {
		787944,
		91,
		true
	},
	pre_combat_vanguard = {
		788035,
		91,
		true
	},
	pre_combat_main = {
		788126,
		83,
		true
	},
	pre_combat_submarine = {
		788209,
		93,
		true
	},
	pre_combat_targets = {
		788302,
		89,
		true
	},
	pre_combat_atlasloot = {
		788391,
		88,
		true
	},
	destroy_confirm_access = {
		788479,
		93,
		true
	},
	destroy_confirm_cancel = {
		788572,
		92,
		true
	},
	pt_count_tip = {
		788664,
		81,
		true
	},
	dockyard_data_loss_detected = {
		788745,
		167,
		true
	},
	littleEugen_npc = {
		788912,
		1374,
		true
	},
	five_shujuhuigu = {
		790286,
		121,
		true
	},
	five_shujuhuigu1 = {
		790407,
		89,
		true
	},
	littleChaijun_npc = {
		790496,
		1290,
		true
	},
	five_qingdian = {
		791786,
		622,
		true
	},
	friend_resume_title_detail = {
		792408,
		94,
		true
	},
	item_type13_tip1 = {
		792502,
		88,
		true
	},
	item_type13_tip2 = {
		792590,
		88,
		true
	},
	item_type16_tip1 = {
		792678,
		88,
		true
	},
	item_type16_tip2 = {
		792766,
		88,
		true
	},
	item_type17_tip1 = {
		792854,
		87,
		true
	},
	item_type17_tip2 = {
		792941,
		87,
		true
	},
	five_duomaomao = {
		793028,
		788,
		true
	},
	main_4 = {
		793816,
		75,
		true
	},
	main_5 = {
		793891,
		75,
		true
	},
	honor_medal_support_tips_display = {
		793966,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		794426,
		207,
		true
	},
	support_rate_title = {
		794633,
		87,
		true
	},
	support_times_limited = {
		794720,
		128,
		true
	},
	support_times_tip = {
		794848,
		95,
		true
	},
	build_times_tip = {
		794943,
		90,
		true
	},
	tactics_recent_ship_label = {
		795033,
		105,
		true
	},
	title_info = {
		795138,
		78,
		true
	},
	eventshop_unlock_info = {
		795216,
		93,
		true
	},
	eventshop_unlock_hint = {
		795309,
		142,
		true
	},
	commission_event_tip = {
		795451,
		818,
		true
	},
	decoration_medal_placeholder = {
		796269,
		122,
		true
	},
	technology_filter_placeholder = {
		796391,
		119,
		true
	},
	eva_comment_send_null = {
		796510,
		101,
		true
	},
	report_sent_thank = {
		796611,
		156,
		true
	},
	report_ship_cannot_comment = {
		796767,
		127,
		true
	},
	report_cannot_comment = {
		796894,
		137,
		true
	},
	report_sent_title = {
		797031,
		87,
		true
	},
	report_sent_desc = {
		797118,
		130,
		true
	},
	report_type_1 = {
		797248,
		98,
		true
	},
	report_type_1_1 = {
		797346,
		146,
		true
	},
	report_type_2 = {
		797492,
		94,
		true
	},
	report_type_2_1 = {
		797586,
		146,
		true
	},
	report_type_3 = {
		797732,
		88,
		true
	},
	report_type_3_1 = {
		797820,
		177,
		true
	},
	report_type_other = {
		797997,
		85,
		true
	},
	report_type_other_1 = {
		798082,
		145,
		true
	},
	report_type_other_2 = {
		798227,
		115,
		true
	},
	report_sent_help = {
		798342,
		440,
		true
	},
	rename_input = {
		798782,
		93,
		true
	},
	avatar_task_level = {
		798875,
		169,
		true
	},
	avatar_upgrad_1 = {
		799044,
		92,
		true
	},
	avatar_upgrad_2 = {
		799136,
		92,
		true
	},
	avatar_upgrad_3 = {
		799228,
		94,
		true
	},
	avatar_task_ship_1 = {
		799322,
		92,
		true
	},
	avatar_task_ship_2 = {
		799414,
		103,
		true
	},
	technology_queue_complete = {
		799517,
		97,
		true
	},
	technology_queue_processing = {
		799614,
		102,
		true
	},
	technology_queue_waiting = {
		799716,
		94,
		true
	},
	technology_queue_getaward = {
		799810,
		94,
		true
	},
	technology_daily_refresh = {
		799904,
		119,
		true
	},
	technology_queue_full = {
		800023,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		800136,
		177,
		true
	},
	technology_consume = {
		800313,
		95,
		true
	},
	technology_request = {
		800408,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		800511,
		242,
		true
	},
	playervtae_setting_btn_label = {
		800753,
		100,
		true
	},
	technology_queue_in_success = {
		800853,
		130,
		true
	},
	star_require_enemy_text = {
		800983,
		116,
		true
	},
	star_require_enemy_title = {
		801099,
		107,
		true
	},
	star_require_enemy_check = {
		801206,
		95,
		true
	},
	worldboss_rank_timer_label = {
		801301,
		116,
		true
	},
	technology_detail = {
		801417,
		88,
		true
	},
	technology_mission_unfinish = {
		801505,
		127,
		true
	},
	word_chinese = {
		801632,
		82,
		true
	},
	word_japanese_2 = {
		801714,
		80,
		true
	},
	word_japanese = {
		801794,
		78,
		true
	},
	avatarframe_got = {
		801872,
		84,
		true
	},
	item_is_max_cnt = {
		801956,
		110,
		true
	},
	level_fleet_ship_desc = {
		802066,
		103,
		true
	},
	level_fleet_sub_desc = {
		802169,
		95,
		true
	},
	summerland_tip = {
		802264,
		560,
		true
	},
	icecreamgame_tip = {
		802824,
		1578,
		true
	},
	unlock_date_tip = {
		804402,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		804520,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		804684,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		804838,
		153,
		true
	},
	mail_filter_placeholder = {
		804991,
		107,
		true
	},
	recently_sticker_placeholder = {
		805098,
		111,
		true
	},
	backhill_campusfestival_tip = {
		805209,
		1219,
		true
	},
	mini_cookgametip = {
		806428,
		1297,
		true
	},
	cook_game_Albacore = {
		807725,
		115,
		true
	},
	cook_game_august = {
		807840,
		109,
		true
	},
	cook_game_elbe = {
		807949,
		107,
		true
	},
	cook_game_hakuryu = {
		808056,
		125,
		true
	},
	cook_game_howe = {
		808181,
		140,
		true
	},
	cook_game_marcopolo = {
		808321,
		114,
		true
	},
	cook_game_noshiro = {
		808435,
		126,
		true
	},
	cook_game_pnelope = {
		808561,
		130,
		true
	},
	cook_game_laffey = {
		808691,
		171,
		true
	},
	cook_game_janus = {
		808862,
		150,
		true
	},
	cook_game_flandre = {
		809012,
		100,
		true
	},
	cook_game_constellation = {
		809112,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		809299,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		809433,
		206,
		true
	},
	random_ship_on = {
		809639,
		127,
		true
	},
	random_ship_off_0 = {
		809766,
		181,
		true
	},
	random_ship_off = {
		809947,
		190,
		true
	},
	random_ship_forbidden = {
		810137,
		174,
		true
	},
	random_ship_now = {
		810311,
		97,
		true
	},
	random_ship_label = {
		810408,
		97,
		true
	},
	player_vitae_skin_setting = {
		810505,
		102,
		true
	},
	random_ship_tips1 = {
		810607,
		167,
		true
	},
	random_ship_tips2 = {
		810774,
		145,
		true
	},
	random_ship_before = {
		810919,
		113,
		true
	},
	random_ship_and_skin_title = {
		811032,
		101,
		true
	},
	random_ship_frequse_mode = {
		811133,
		102,
		true
	},
	random_ship_locked_mode = {
		811235,
		99,
		true
	},
	littleSpee_npc = {
		811334,
		1583,
		true
	},
	random_flag_ship = {
		812917,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		813013,
		111,
		true
	},
	expedition_drop_use_out = {
		813124,
		152,
		true
	},
	expedition_extra_drop_tip = {
		813276,
		104,
		true
	},
	ex_pass_use = {
		813380,
		79,
		true
	},
	defense_formation_tip_npc = {
		813459,
		203,
		true
	},
	pgs_login_tip = {
		813662,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		813912,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		814116,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		814321,
		271,
		true
	},
	pgs_binding_account = {
		814592,
		108,
		true
	},
	pgs_unbind = {
		814700,
		92,
		true
	},
	pgs_unbind_tip1 = {
		814792,
		152,
		true
	},
	pgs_unbind_tip2 = {
		814944,
		214,
		true
	},
	word_item = {
		815158,
		77,
		true
	},
	word_tool = {
		815235,
		77,
		true
	},
	word_other = {
		815312,
		78,
		true
	},
	ryza_word_equip = {
		815390,
		83,
		true
	},
	ryza_rest_produce_count = {
		815473,
		109,
		true
	},
	ryza_composite_confirm = {
		815582,
		119,
		true
	},
	ryza_composite_confirm_single = {
		815701,
		122,
		true
	},
	ryza_composite_count = {
		815823,
		93,
		true
	},
	ryza_toggle_only_composite = {
		815916,
		112,
		true
	},
	ryza_tip_select_recipe = {
		816028,
		113,
		true
	},
	ryza_tip_put_materials = {
		816141,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		816280,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		816438,
		151,
		true
	},
	ryza_material_not_enough = {
		816589,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		816757,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		816889,
		136,
		true
	},
	ryza_tip_no_item = {
		817025,
		119,
		true
	},
	ryza_ui_show_acess = {
		817144,
		92,
		true
	},
	ryza_tip_no_recipe = {
		817236,
		103,
		true
	},
	ryza_tip_item_access = {
		817339,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		817475,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		817618,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		817718,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		817818,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		817914,
		111,
		true
	},
	ryza_tip_control_buff = {
		818025,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		818188,
		103,
		true
	},
	ryza_tip_control = {
		818291,
		142,
		true
	},
	ryza_tip_main = {
		818433,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		819887,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		820073,
		96,
		true
	},
	ryza_composite_help_tip = {
		820169,
		476,
		true
	},
	ryza_control_help_tip = {
		820645,
		296,
		true
	},
	ryza_mini_game = {
		820941,
		351,
		true
	},
	ryza_task_level_desc = {
		821292,
		89,
		true
	},
	ryza_task_tag_explore = {
		821381,
		90,
		true
	},
	ryza_task_tag_battle = {
		821471,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		821559,
		91,
		true
	},
	ryza_task_tag_develop = {
		821650,
		89,
		true
	},
	ryza_task_tag_adventure = {
		821739,
		97,
		true
	},
	ryza_task_tag_build = {
		821836,
		93,
		true
	},
	ryza_task_tag_create = {
		821929,
		92,
		true
	},
	ryza_task_tag_daily = {
		822021,
		90,
		true
	},
	ryza_task_detail_content = {
		822111,
		99,
		true
	},
	ryza_task_detail_award = {
		822210,
		93,
		true
	},
	ryza_task_go = {
		822303,
		83,
		true
	},
	ryza_task_get = {
		822386,
		84,
		true
	},
	ryza_task_get_all = {
		822470,
		92,
		true
	},
	ryza_task_confirm = {
		822562,
		88,
		true
	},
	ryza_task_cancel = {
		822650,
		86,
		true
	},
	ryza_task_level_num = {
		822736,
		93,
		true
	},
	ryza_task_level_add = {
		822829,
		95,
		true
	},
	ryza_task_submit = {
		822924,
		86,
		true
	},
	ryza_task_detail = {
		823010,
		85,
		true
	},
	ryza_composite_words = {
		823095,
		704,
		true
	},
	ryza_task_help_tip = {
		823799,
		345,
		true
	},
	hotspring_buff = {
		824144,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		824284,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		824432,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		824538,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		824650,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		824801,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		824908,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		825045,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		825153,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		825311,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		825421,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		825551,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		825710,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		825876,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		826011,
		166,
		true
	},
	index_dressed = {
		826177,
		89,
		true
	},
	random_ship_custom_mode = {
		826266,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		826376,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		826486,
		116,
		true
	},
	hotspring_shop_enter1 = {
		826602,
		150,
		true
	},
	hotspring_shop_enter2 = {
		826752,
		143,
		true
	},
	hotspring_shop_insufficient = {
		826895,
		189,
		true
	},
	hotspring_shop_success1 = {
		827084,
		117,
		true
	},
	hotspring_shop_success2 = {
		827201,
		103,
		true
	},
	hotspring_shop_finish = {
		827304,
		173,
		true
	},
	hotspring_shop_end = {
		827477,
		155,
		true
	},
	hotspring_shop_touch1 = {
		827632,
		107,
		true
	},
	hotspring_shop_touch2 = {
		827739,
		128,
		true
	},
	hotspring_shop_touch3 = {
		827867,
		115,
		true
	},
	hotspring_shop_exchanged = {
		827982,
		154,
		true
	},
	hotspring_shop_exchange = {
		828136,
		184,
		true
	},
	hotspring_tip1 = {
		828320,
		130,
		true
	},
	hotspring_tip2 = {
		828450,
		104,
		true
	},
	hotspring_help = {
		828554,
		631,
		true
	},
	hotspring_expand = {
		829185,
		147,
		true
	},
	hotspring_shop_help = {
		829332,
		571,
		true
	},
	resorts_help = {
		829903,
		819,
		true
	},
	pvzminigame_help = {
		830722,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		831909,
		745,
		true
	},
	beach_guard_chaijun = {
		832654,
		159,
		true
	},
	beach_guard_jianye = {
		832813,
		164,
		true
	},
	beach_guard_lituoliao = {
		832977,
		279,
		true
	},
	beach_guard_bominghan = {
		833256,
		237,
		true
	},
	beach_guard_nengdai = {
		833493,
		269,
		true
	},
	beach_guard_m_craft = {
		833762,
		121,
		true
	},
	beach_guard_m_atk = {
		833883,
		111,
		true
	},
	beach_guard_m_guard = {
		833994,
		107,
		true
	},
	beach_guard_m_craft_name = {
		834101,
		98,
		true
	},
	beach_guard_m_atk_name = {
		834199,
		94,
		true
	},
	beach_guard_m_guard_name = {
		834293,
		97,
		true
	},
	beach_guard_e1 = {
		834390,
		87,
		true
	},
	beach_guard_e2 = {
		834477,
		84,
		true
	},
	beach_guard_e3 = {
		834561,
		87,
		true
	},
	beach_guard_e4 = {
		834648,
		85,
		true
	},
	beach_guard_e5 = {
		834733,
		87,
		true
	},
	beach_guard_e6 = {
		834820,
		84,
		true
	},
	beach_guard_e7 = {
		834904,
		86,
		true
	},
	beach_guard_e1_desc = {
		834990,
		135,
		true
	},
	beach_guard_e2_desc = {
		835125,
		142,
		true
	},
	beach_guard_e3_desc = {
		835267,
		140,
		true
	},
	beach_guard_e4_desc = {
		835407,
		137,
		true
	},
	beach_guard_e5_desc = {
		835544,
		130,
		true
	},
	beach_guard_e6_desc = {
		835674,
		235,
		true
	},
	beach_guard_e7_desc = {
		835909,
		166,
		true
	},
	ninghai_nianye = {
		836075,
		142,
		true
	},
	yingrui_nianye = {
		836217,
		142,
		true
	},
	zhaohe_nianye = {
		836359,
		135,
		true
	},
	zhenhai_nianye = {
		836494,
		143,
		true
	},
	haitian_nianye = {
		836637,
		153,
		true
	},
	taiyuan_nianye = {
		836790,
		148,
		true
	},
	yixian_nianye = {
		836938,
		166,
		true
	},
	activity_yanhua_tip1 = {
		837104,
		93,
		true
	},
	activity_yanhua_tip2 = {
		837197,
		103,
		true
	},
	activity_yanhua_tip3 = {
		837300,
		103,
		true
	},
	activity_yanhua_tip4 = {
		837403,
		139,
		true
	},
	activity_yanhua_tip5 = {
		837542,
		120,
		true
	},
	activity_yanhua_tip6 = {
		837662,
		124,
		true
	},
	activity_yanhua_tip7 = {
		837786,
		158,
		true
	},
	activity_yanhua_tip8 = {
		837944,
		103,
		true
	},
	help_chunjie2023 = {
		838047,
		1441,
		true
	},
	sevenday_nianye = {
		839488,
		406,
		true
	},
	tip_nianye = {
		839894,
		122,
		true
	},
	couplete_activty_desc = {
		840016,
		351,
		true
	},
	couplete_click_desc = {
		840367,
		131,
		true
	},
	couplet_index_desc = {
		840498,
		89,
		true
	},
	couplete_help = {
		840587,
		770,
		true
	},
	couplete_drag_tip = {
		841357,
		133,
		true
	},
	couplete_remind = {
		841490,
		114,
		true
	},
	couplete_complete = {
		841604,
		132,
		true
	},
	couplete_enter = {
		841736,
		114,
		true
	},
	couplete_stay = {
		841850,
		107,
		true
	},
	couplete_task = {
		841957,
		135,
		true
	},
	couplete_pass_1 = {
		842092,
		96,
		true
	},
	couplete_pass_2 = {
		842188,
		100,
		true
	},
	couplete_fail_1 = {
		842288,
		119,
		true
	},
	couplete_fail_2 = {
		842407,
		117,
		true
	},
	couplete_pair_1 = {
		842524,
		123,
		true
	},
	couplete_pair_2 = {
		842647,
		113,
		true
	},
	couplete_pair_3 = {
		842760,
		119,
		true
	},
	couplete_pair_4 = {
		842879,
		113,
		true
	},
	couplete_pair_5 = {
		842992,
		126,
		true
	},
	couplete_pair_6 = {
		843118,
		119,
		true
	},
	couplete_pair_7 = {
		843237,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		843350,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		843533,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		843721,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		843870,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		844093,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		844244,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		844471,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		844651,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		844851,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		844987,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		845198,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		845402,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		845529,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		845728,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		845874,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		846032,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		846171,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		846385,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		846543,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		846777,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		846996,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		847089,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		847185,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		847278,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		847414,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		847514,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		847614,
		1226,
		true
	},
	multiple_sorties_title = {
		848840,
		97,
		true
	},
	multiple_sorties_title_eng = {
		848937,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		849043,
		180,
		true
	},
	multiple_sorties_times = {
		849223,
		93,
		true
	},
	multiple_sorties_tip = {
		849316,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		849522,
		118,
		true
	},
	multiple_sorties_cost1 = {
		849640,
		150,
		true
	},
	multiple_sorties_cost2 = {
		849790,
		159,
		true
	},
	multiple_sorties_cost3 = {
		849949,
		184,
		true
	},
	multiple_sorties_stopped = {
		850133,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		850228,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		850414,
		138,
		true
	},
	multiple_sorties_auto_on = {
		850552,
		132,
		true
	},
	multiple_sorties_finish = {
		850684,
		108,
		true
	},
	multiple_sorties_stop = {
		850792,
		105,
		true
	},
	multiple_sorties_stop_end = {
		850897,
		118,
		true
	},
	multiple_sorties_end_status = {
		851015,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		851196,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		851336,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		851482,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		851600,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		851747,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		851872,
		131,
		true
	},
	multiple_sorties_main_tip = {
		852003,
		253,
		true
	},
	multiple_sorties_main_end = {
		852256,
		204,
		true
	},
	multiple_sorties_rest_time = {
		852460,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		852565,
		108,
		true
	},
	msgbox_text_battle = {
		852673,
		88,
		true
	},
	pre_combat_start = {
		852761,
		86,
		true
	},
	pre_combat_start_en = {
		852847,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		852942,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		853123,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		853288,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		853467,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		853643,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		853742,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		853852,
		104,
		true
	},
	sort_energy = {
		853956,
		81,
		true
	},
	dockyard_search_holder = {
		854037,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		854137,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		854291,
		140,
		true
	},
	loveletter_exchange_confirm = {
		854431,
		312,
		true
	},
	loveletter_exchange_button = {
		854743,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		854840,
		163,
		true
	},
	loveletter_recover_tip1 = {
		855003,
		153,
		true
	},
	loveletter_recover_tip2 = {
		855156,
		107,
		true
	},
	loveletter_recover_tip3 = {
		855263,
		152,
		true
	},
	loveletter_recover_tip4 = {
		855415,
		146,
		true
	},
	loveletter_recover_tip5 = {
		855561,
		169,
		true
	},
	loveletter_recover_tip6 = {
		855730,
		156,
		true
	},
	loveletter_recover_tip7 = {
		855886,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		856066,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		856160,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		856256,
		92,
		true
	},
	loveletter_recover_text1 = {
		856348,
		360,
		true
	},
	loveletter_recover_text2 = {
		856708,
		344,
		true
	},
	battle_text_common_1 = {
		857052,
		179,
		true
	},
	battle_text_common_2 = {
		857231,
		235,
		true
	},
	battle_text_common_3 = {
		857466,
		192,
		true
	},
	battle_text_common_4 = {
		857658,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		857861,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		858001,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		858144,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		858285,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		858431,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		858569,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		858715,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		858865,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		859017,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		859169,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		859317,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		859453,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		859589,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		859725,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		859861,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		859997,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		860133,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		860300,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		860539,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		860789,
		207,
		true
	},
	battle_text_yunxian_1 = {
		860996,
		172,
		true
	},
	battle_text_yunxian_2 = {
		861168,
		175,
		true
	},
	battle_text_yunxian_3 = {
		861343,
		155,
		true
	},
	battle_text_haidao_1 = {
		861498,
		151,
		true
	},
	battle_text_haidao_2 = {
		861649,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		861823,
		134,
		true
	},
	battle_text_luodeni_1 = {
		861957,
		173,
		true
	},
	battle_text_luodeni_2 = {
		862130,
		202,
		true
	},
	battle_text_luodeni_3 = {
		862332,
		187,
		true
	},
	battle_text_pizibao_1 = {
		862519,
		176,
		true
	},
	battle_text_pizibao_2 = {
		862695,
		178,
		true
	},
	series_enemy_mood = {
		862873,
		91,
		true
	},
	series_enemy_mood_error = {
		862964,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		863133,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		863233,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		863345,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		863446,
		98,
		true
	},
	series_enemy_cost = {
		863544,
		92,
		true
	},
	series_enemy_SP_count = {
		863636,
		104,
		true
	},
	series_enemy_SP_error = {
		863740,
		118,
		true
	},
	series_enemy_unlock = {
		863858,
		126,
		true
	},
	series_enemy_storyunlock = {
		863984,
		119,
		true
	},
	series_enemy_storyreward = {
		864103,
		97,
		true
	},
	series_enemy_help = {
		864200,
		2106,
		true
	},
	series_enemy_score = {
		866306,
		87,
		true
	},
	series_enemy_total_score = {
		866393,
		99,
		true
	},
	setting_label_private = {
		866492,
		85,
		true
	},
	setting_label_licence = {
		866577,
		85,
		true
	},
	series_enemy_reward = {
		866662,
		104,
		true
	},
	series_enemy_mode_1 = {
		866766,
		97,
		true
	},
	series_enemy_mode_2 = {
		866863,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		866962,
		97,
		true
	},
	series_enemy_team_notenough = {
		867059,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		867291,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		867399,
		111,
		true
	},
	limit_team_character_tips = {
		867510,
		154,
		true
	},
	game_room_help = {
		867664,
		1337,
		true
	},
	game_cannot_go = {
		869001,
		113,
		true
	},
	game_ticket_notenough = {
		869114,
		143,
		true
	},
	game_ticket_max_all = {
		869257,
		204,
		true
	},
	game_ticket_max_month = {
		869461,
		206,
		true
	},
	game_icon_notenough = {
		869667,
		135,
		true
	},
	game_goldbyicon = {
		869802,
		131,
		true
	},
	game_icon_max = {
		869933,
		189,
		true
	},
	caibulin_tip1 = {
		870122,
		141,
		true
	},
	caibulin_tip2 = {
		870263,
		163,
		true
	},
	caibulin_tip3 = {
		870426,
		141,
		true
	},
	caibulin_tip4 = {
		870567,
		162,
		true
	},
	caibulin_tip5 = {
		870729,
		141,
		true
	},
	caibulin_tip6 = {
		870870,
		163,
		true
	},
	caibulin_tip7 = {
		871033,
		141,
		true
	},
	caibulin_tip8 = {
		871174,
		165,
		true
	},
	caibulin_tip9 = {
		871339,
		162,
		true
	},
	caibulin_tip10 = {
		871501,
		177,
		true
	},
	caibulin_help = {
		871678,
		510,
		true
	},
	caibulin_tip11 = {
		872188,
		167,
		true
	},
	caibulin_lock_tip = {
		872355,
		123,
		true
	},
	gametip_xiaoqiye = {
		872478,
		1526,
		true
	},
	event_recommend_level1 = {
		874004,
		176,
		true
	},
	doa_minigame_Luna = {
		874180,
		85,
		true
	},
	doa_minigame_Misaki = {
		874265,
		89,
		true
	},
	doa_minigame_Marie = {
		874354,
		92,
		true
	},
	doa_minigame_Tamaki = {
		874446,
		89,
		true
	},
	doa_minigame_help = {
		874535,
		294,
		true
	},
	gametip_xiaokewei = {
		874829,
		1526,
		true
	},
	doa_character_select_confirm = {
		876355,
		239,
		true
	},
	blueprint_combatperformance = {
		876594,
		102,
		true
	},
	blueprint_shipperformance = {
		876696,
		94,
		true
	},
	blueprint_researching = {
		876790,
		98,
		true
	},
	sculpture_drawline_tip = {
		876888,
		130,
		true
	},
	sculpture_drawline_done = {
		877018,
		151,
		true
	},
	sculpture_drawline_exit = {
		877169,
		181,
		true
	},
	sculpture_puzzle_tip = {
		877350,
		162,
		true
	},
	sculpture_gratitude_tip = {
		877512,
		131,
		true
	},
	sculpture_close_tip = {
		877643,
		97,
		true
	},
	gift_act_help = {
		877740,
		713,
		true
	},
	gift_act_drawline_help = {
		878453,
		722,
		true
	},
	gift_act_tips = {
		879175,
		92,
		true
	},
	expedition_award_tip = {
		879267,
		150,
		true
	},
	island_act_tips1 = {
		879417,
		94,
		true
	},
	haidaojudian_help = {
		879511,
		2479,
		true
	},
	haidaojudian_building_tip = {
		881990,
		139,
		true
	},
	workbench_help = {
		882129,
		653,
		true
	},
	workbench_need_materials = {
		882782,
		104,
		true
	},
	workbench_tips1 = {
		882886,
		103,
		true
	},
	workbench_tips2 = {
		882989,
		110,
		true
	},
	workbench_tips3 = {
		883099,
		117,
		true
	},
	workbench_tips4 = {
		883216,
		114,
		true
	},
	workbench_tips5 = {
		883330,
		114,
		true
	},
	workbench_tips6 = {
		883444,
		88,
		true
	},
	workbench_tips7 = {
		883532,
		88,
		true
	},
	workbench_tips8 = {
		883620,
		87,
		true
	},
	workbench_tips9 = {
		883707,
		95,
		true
	},
	workbench_tips10 = {
		883802,
		102,
		true
	},
	island_help = {
		883904,
		610,
		true
	},
	islandnode_tips1 = {
		884514,
		92,
		true
	},
	islandnode_tips2 = {
		884606,
		84,
		true
	},
	islandnode_tips3 = {
		884690,
		105,
		true
	},
	islandnode_tips4 = {
		884795,
		105,
		true
	},
	islandnode_tips5 = {
		884900,
		113,
		true
	},
	islandnode_tips6 = {
		885013,
		116,
		true
	},
	islandnode_tips7 = {
		885129,
		125,
		true
	},
	islandnode_tips8 = {
		885254,
		151,
		true
	},
	islandnode_tips9 = {
		885405,
		142,
		true
	},
	islandshop_tips1 = {
		885547,
		98,
		true
	},
	islandshop_tips2 = {
		885645,
		87,
		true
	},
	islandshop_tips3 = {
		885732,
		84,
		true
	},
	islandshop_tips4 = {
		885816,
		95,
		true
	},
	island_shop_limit_error = {
		885911,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		886057,
		154,
		true
	},
	chargetip_monthcard_1 = {
		886211,
		145,
		true
	},
	chargetip_monthcard_2 = {
		886356,
		145,
		true
	},
	chargetip_crusing = {
		886501,
		102,
		true
	},
	chargetip_giftpackage = {
		886603,
		141,
		true
	},
	package_view_1 = {
		886744,
		131,
		true
	},
	package_view_2 = {
		886875,
		143,
		true
	},
	package_view_3 = {
		887018,
		99,
		true
	},
	package_view_4 = {
		887117,
		87,
		true
	},
	probabilityskinshop_tip = {
		887204,
		175,
		true
	},
	skin_gift_desc = {
		887379,
		258,
		true
	},
	springtask_tip = {
		887637,
		307,
		true
	},
	island_build_desc = {
		887944,
		132,
		true
	},
	island_history_desc = {
		888076,
		146,
		true
	},
	island_build_level = {
		888222,
		91,
		true
	},
	island_game_limit_help = {
		888313,
		143,
		true
	},
	island_game_limit_num = {
		888456,
		94,
		true
	},
	ore_minigame_help = {
		888550,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		889504,
		96,
		true
	},
	meta_shop_tip = {
		889600,
		138,
		true
	},
	pt_shop_tran_tip = {
		889738,
		275,
		true
	},
	urdraw_tip = {
		890013,
		125,
		true
	},
	urdraw_complement = {
		890138,
		170,
		true
	},
	meta_class_t_level_1 = {
		890308,
		95,
		true
	},
	meta_class_t_level_2 = {
		890403,
		102,
		true
	},
	meta_class_t_level_3 = {
		890505,
		99,
		true
	},
	meta_class_t_level_4 = {
		890604,
		100,
		true
	},
	meta_class_t_level_5 = {
		890704,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		890803,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		890924,
		143,
		true
	},
	charge_tip_crusing_label = {
		891067,
		101,
		true
	},
	mktea_1 = {
		891168,
		144,
		true
	},
	mktea_2 = {
		891312,
		155,
		true
	},
	mktea_3 = {
		891467,
		159,
		true
	},
	mktea_4 = {
		891626,
		233,
		true
	},
	mktea_5 = {
		891859,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		892081,
		99,
		true
	},
	notice_input_desc = {
		892180,
		99,
		true
	},
	notice_label_send = {
		892279,
		85,
		true
	},
	notice_label_room = {
		892364,
		88,
		true
	},
	notice_label_recv = {
		892452,
		90,
		true
	},
	notice_label_tip = {
		892542,
		123,
		true
	},
	littleTaihou_npc = {
		892665,
		1771,
		true
	},
	disassemble_selected = {
		894436,
		92,
		true
	},
	disassemble_available = {
		894528,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		894623,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		894738,
		119,
		true
	},
	word_status_activity = {
		894857,
		92,
		true
	},
	word_status_challenge = {
		894949,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		895046,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		895234,
		192,
		true
	},
	battle_result_total_time = {
		895426,
		99,
		true
	},
	charge_game_room_coin_tip = {
		895525,
		193,
		true
	},
	game_room_shooting_tip = {
		895718,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		895818,
		154,
		true
	},
	game_ticket_current_month = {
		895972,
		103,
		true
	},
	game_icon_max_full = {
		896075,
		138,
		true
	},
	pre_combat_consume = {
		896213,
		87,
		true
	},
	file_down_msgbox = {
		896300,
		191,
		true
	},
	file_down_mgr_title = {
		896491,
		114,
		true
	},
	file_down_mgr_progress = {
		896605,
		91,
		true
	},
	file_down_mgr_error = {
		896696,
		157,
		true
	},
	last_building_not_shown = {
		896853,
		119,
		true
	},
	setting_group_prefs_tip = {
		896972,
		122,
		true
	},
	group_prefs_switch_tip = {
		897094,
		159,
		true
	},
	main_group_msgbox_content = {
		897253,
		184,
		true
	},
	word_maingroup_checking = {
		897437,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		897535,
		107,
		true
	},
	word_maingroup_checkfailure = {
		897642,
		122,
		true
	},
	word_maingroup_updating = {
		897764,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		897862,
		108,
		true
	},
	word_maingroup_updatefailure = {
		897970,
		125,
		true
	},
	group_download_tip = {
		898095,
		156,
		true
	},
	word_manga_checking = {
		898251,
		94,
		true
	},
	word_manga_checktoupdate = {
		898345,
		103,
		true
	},
	word_manga_checkfailure = {
		898448,
		118,
		true
	},
	word_manga_updating = {
		898566,
		98,
		true
	},
	word_manga_updatesuccess = {
		898664,
		104,
		true
	},
	word_manga_updatefailure = {
		898768,
		121,
		true
	},
	cryptolalia_lock_res = {
		898889,
		102,
		true
	},
	cryptolalia_not_download_res = {
		898991,
		113,
		true
	},
	cryptolalia_timelimie = {
		899104,
		92,
		true
	},
	cryptolalia_label_downloading = {
		899196,
		114,
		true
	},
	cryptolalia_delete_res = {
		899310,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		899414,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		899547,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		899654,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		899759,
		111,
		true
	},
	cryptolalia_exchange = {
		899870,
		94,
		true
	},
	cryptolalia_exchange_success = {
		899964,
		107,
		true
	},
	cryptolalia_list_title = {
		900071,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		900164,
		100,
		true
	},
	cryptolalia_download_done = {
		900264,
		106,
		true
	},
	cryptolalia_coming_soom = {
		900370,
		101,
		true
	},
	cryptolalia_unopen = {
		900471,
		88,
		true
	},
	cryptolalia_no_ticket = {
		900559,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		900723,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		900841,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		900952,
		118,
		true
	},
	activityboss_sp_all_buff = {
		901070,
		98,
		true
	},
	activityboss_sp_best_score = {
		901168,
		101,
		true
	},
	activityboss_sp_display_reward = {
		901269,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		901375,
		103,
		true
	},
	activityboss_sp_active_buff = {
		901478,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		901577,
		114,
		true
	},
	activityboss_sp_score_target = {
		901691,
		105,
		true
	},
	activityboss_sp_score = {
		901796,
		95,
		true
	},
	activityboss_sp_score_update = {
		901891,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		901997,
		118,
		true
	},
	collect_page_got = {
		902115,
		89,
		true
	},
	charge_menu_month_tip = {
		902204,
		178,
		true
	},
	activity_shop_title = {
		902382,
		88,
		true
	},
	street_shop_title = {
		902470,
		85,
		true
	},
	military_shop_title = {
		902555,
		88,
		true
	},
	quota_shop_title1 = {
		902643,
		92,
		true
	},
	sham_shop_title = {
		902735,
		89,
		true
	},
	fragment_shop_title = {
		902824,
		88,
		true
	},
	guild_shop_title = {
		902912,
		85,
		true
	},
	medal_shop_title = {
		902997,
		85,
		true
	},
	meta_shop_title = {
		903082,
		83,
		true
	},
	mini_game_shop_title = {
		903165,
		89,
		true
	},
	metaskill_up = {
		903254,
		187,
		true
	},
	metaskill_overflow_tip = {
		903441,
		163,
		true
	},
	msgbox_repair_cipher = {
		903604,
		103,
		true
	},
	msgbox_repair_title = {
		903707,
		89,
		true
	},
	equip_skin_detail_count = {
		903796,
		93,
		true
	},
	faest_nothing_to_get = {
		903889,
		105,
		true
	},
	feast_click_to_close = {
		903994,
		98,
		true
	},
	feast_invitation_btn_label = {
		904092,
		108,
		true
	},
	feast_task_btn_label = {
		904200,
		96,
		true
	},
	feast_task_pt_label = {
		904296,
		91,
		true
	},
	feast_task_pt_level = {
		904387,
		89,
		true
	},
	feast_task_pt_get = {
		904476,
		91,
		true
	},
	feast_task_pt_got = {
		904567,
		89,
		true
	},
	feast_task_tag_daily = {
		904656,
		89,
		true
	},
	feast_task_tag_activity = {
		904745,
		94,
		true
	},
	feast_label_make_invitation = {
		904839,
		106,
		true
	},
	feast_no_invitation = {
		904945,
		108,
		true
	},
	feast_no_gift = {
		905053,
		96,
		true
	},
	feast_label_give_invitation = {
		905149,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		905255,
		113,
		true
	},
	feast_label_give_gift = {
		905368,
		94,
		true
	},
	feast_label_give_gift_finish = {
		905462,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		905563,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		905714,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		905832,
		153,
		true
	},
	feast_res_window_title = {
		905985,
		93,
		true
	},
	feast_res_window_go_label = {
		906078,
		91,
		true
	},
	feast_tip = {
		906169,
		422,
		true
	},
	feast_invitation_part1 = {
		906591,
		134,
		true
	},
	feast_invitation_part2 = {
		906725,
		260,
		true
	},
	feast_invitation_part3 = {
		906985,
		278,
		true
	},
	feast_invitation_part4 = {
		907263,
		218,
		true
	},
	uscastle2023_help = {
		907481,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		909000,
		154,
		true
	},
	uscastle2023_minigame_help = {
		909154,
		367,
		true
	},
	feast_drag_invitation_tip = {
		909521,
		143,
		true
	},
	feast_drag_gift_tip = {
		909664,
		131,
		true
	},
	shoot_preview = {
		909795,
		91,
		true
	},
	hit_preview = {
		909886,
		90,
		true
	},
	story_label_skip = {
		909976,
		84,
		true
	},
	story_label_auto = {
		910060,
		84,
		true
	},
	launch_ball_skill_desc = {
		910144,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		910237,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		910351,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		910523,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		910650,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		910984,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		911097,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		911290,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		911411,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		911668,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		911779,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		911948,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		912068,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		912274,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		912398,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		912623,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		912744,
		202,
		true
	},
	jp6th_spring_tip1 = {
		912946,
		172,
		true
	},
	jp6th_spring_tip2 = {
		913118,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		913222,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		914534,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		917074,
		125,
		true
	},
	jp6th_lihoushan_order = {
		917199,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		917337,
		98,
		true
	},
	launchball_minigame_help = {
		917435,
		357,
		true
	},
	launchball_minigame_select = {
		917792,
		106,
		true
	},
	launchball_minigame_un_select = {
		917898,
		122,
		true
	},
	launchball_minigame_shop = {
		918020,
		106,
		true
	},
	launchball_lock_Shinano = {
		918126,
		172,
		true
	},
	launchball_lock_Yura = {
		918298,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		918464,
		176,
		true
	},
	launchball_spilt_series = {
		918640,
		162,
		true
	},
	launchball_spilt_mix = {
		918802,
		311,
		true
	},
	launchball_spilt_over = {
		919113,
		224,
		true
	},
	launchball_spilt_many = {
		919337,
		152,
		true
	},
	luckybag_skin_isani = {
		919489,
		90,
		true
	},
	luckybag_skin_islive2d = {
		919579,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		919672,
		92,
		true
	},
	racing_cost = {
		919764,
		86,
		true
	},
	racing_rank_top_text = {
		919850,
		98,
		true
	},
	racing_rank_half_h = {
		919948,
		102,
		true
	},
	racing_rank_no_data = {
		920050,
		101,
		true
	},
	racing_minigame_help = {
		920151,
		357,
		true
	},
	child_msg_title_detail = {
		920508,
		93,
		true
	},
	child_msg_title_tip = {
		920601,
		87,
		true
	},
	child_msg_owned = {
		920688,
		88,
		true
	},
	child_polaroid_get_tip = {
		920776,
		135,
		true
	},
	child_close_tip = {
		920911,
		101,
		true
	},
	word_month = {
		921012,
		79,
		true
	},
	word_which_month = {
		921091,
		88,
		true
	},
	word_which_week = {
		921179,
		86,
		true
	},
	word_in_one_week = {
		921265,
		89,
		true
	},
	word_week_title = {
		921354,
		82,
		true
	},
	word_harbour = {
		921436,
		80,
		true
	},
	child_btn_target = {
		921516,
		85,
		true
	},
	child_btn_collect = {
		921601,
		89,
		true
	},
	child_btn_mind = {
		921690,
		86,
		true
	},
	child_btn_bag = {
		921776,
		82,
		true
	},
	child_btn_news = {
		921858,
		90,
		true
	},
	child_main_help = {
		921948,
		526,
		true
	},
	child_archive_name = {
		922474,
		86,
		true
	},
	child_news_import_title = {
		922560,
		99,
		true
	},
	child_news_other_title = {
		922659,
		101,
		true
	},
	child_favor_progress = {
		922760,
		96,
		true
	},
	child_favor_lock1 = {
		922856,
		96,
		true
	},
	child_favor_lock2 = {
		922952,
		96,
		true
	},
	child_target_lock_tip = {
		923048,
		136,
		true
	},
	child_target_progress = {
		923184,
		96,
		true
	},
	child_target_finish_tip = {
		923280,
		117,
		true
	},
	child_target_time_title = {
		923397,
		97,
		true
	},
	child_target_title1 = {
		923494,
		92,
		true
	},
	child_target_title2 = {
		923586,
		94,
		true
	},
	child_item_type0 = {
		923680,
		83,
		true
	},
	child_item_type1 = {
		923763,
		85,
		true
	},
	child_item_type2 = {
		923848,
		91,
		true
	},
	child_item_type3 = {
		923939,
		85,
		true
	},
	child_item_type4 = {
		924024,
		85,
		true
	},
	child_mind_empty_tip = {
		924109,
		124,
		true
	},
	child_mind_finish_title = {
		924233,
		96,
		true
	},
	child_mind_processing_title = {
		924329,
		102,
		true
	},
	child_mind_time_title = {
		924431,
		95,
		true
	},
	child_collect_lock = {
		924526,
		88,
		true
	},
	child_nature_title = {
		924614,
		94,
		true
	},
	child_btn_review = {
		924708,
		87,
		true
	},
	child_schedule_empty_tip = {
		924795,
		132,
		true
	},
	child_schedule_event_tip = {
		924927,
		136,
		true
	},
	child_schedule_sure_tip = {
		925063,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		925252,
		146,
		true
	},
	child_plan_check_tip1 = {
		925398,
		152,
		true
	},
	child_plan_check_tip2 = {
		925550,
		141,
		true
	},
	child_plan_check_tip3 = {
		925691,
		166,
		true
	},
	child_plan_check_tip4 = {
		925857,
		132,
		true
	},
	child_plan_check_tip5 = {
		925989,
		133,
		true
	},
	child_plan_event = {
		926122,
		96,
		true
	},
	child_btn_home = {
		926218,
		85,
		true
	},
	child_option_limit = {
		926303,
		89,
		true
	},
	child_shop_tip1 = {
		926392,
		117,
		true
	},
	child_shop_tip2 = {
		926509,
		112,
		true
	},
	child_filter_title = {
		926621,
		88,
		true
	},
	child_filter_type1 = {
		926709,
		95,
		true
	},
	child_filter_type2 = {
		926804,
		93,
		true
	},
	child_filter_type3 = {
		926897,
		91,
		true
	},
	child_plan_type1 = {
		926988,
		86,
		true
	},
	child_plan_type2 = {
		927074,
		87,
		true
	},
	child_plan_type3 = {
		927161,
		95,
		true
	},
	child_plan_type4 = {
		927256,
		89,
		true
	},
	child_filter_award_res = {
		927345,
		91,
		true
	},
	child_filter_award_nature = {
		927436,
		100,
		true
	},
	child_filter_award_attr1 = {
		927536,
		93,
		true
	},
	child_filter_award_attr2 = {
		927629,
		97,
		true
	},
	child_mood_desc1 = {
		927726,
		149,
		true
	},
	child_mood_desc2 = {
		927875,
		143,
		true
	},
	child_mood_desc3 = {
		928018,
		145,
		true
	},
	child_mood_desc4 = {
		928163,
		145,
		true
	},
	child_mood_desc5 = {
		928308,
		145,
		true
	},
	child_stage_desc1 = {
		928453,
		95,
		true
	},
	child_stage_desc2 = {
		928548,
		95,
		true
	},
	child_stage_desc3 = {
		928643,
		95,
		true
	},
	child_default_callname = {
		928738,
		95,
		true
	},
	flagship_display_mode_1 = {
		928833,
		118,
		true
	},
	flagship_display_mode_2 = {
		928951,
		117,
		true
	},
	flagship_display_mode_3 = {
		929068,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		929163,
		199,
		true
	},
	child_story_name = {
		929362,
		89,
		true
	},
	secretary_special_name = {
		929451,
		88,
		true
	},
	secretary_special_lock_tip = {
		929539,
		101,
		true
	},
	secretary_special_title_age = {
		929640,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		929749,
		117,
		true
	},
	child_plan_skip = {
		929866,
		93,
		true
	},
	child_attr_name1 = {
		929959,
		85,
		true
	},
	child_attr_name2 = {
		930044,
		89,
		true
	},
	child_task_system_type2 = {
		930133,
		93,
		true
	},
	child_task_system_type3 = {
		930226,
		91,
		true
	},
	child_plan_perform_title = {
		930317,
		104,
		true
	},
	child_date_text1 = {
		930421,
		93,
		true
	},
	child_date_text2 = {
		930514,
		96,
		true
	},
	child_date_text3 = {
		930610,
		94,
		true
	},
	child_date_text4 = {
		930704,
		93,
		true
	},
	child_upgrade_sure_tip = {
		930797,
		231,
		true
	},
	child_school_sure_tip = {
		931028,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		931240,
		140,
		true
	},
	child_reset_sure_tip = {
		931380,
		172,
		true
	},
	child_end_sure_tip = {
		931552,
		104,
		true
	},
	child_buff_name = {
		931656,
		85,
		true
	},
	child_unlock_tip = {
		931741,
		86,
		true
	},
	child_unlock_out = {
		931827,
		90,
		true
	},
	child_unlock_memory = {
		931917,
		91,
		true
	},
	child_unlock_polaroid = {
		932008,
		92,
		true
	},
	child_unlock_ending = {
		932100,
		90,
		true
	},
	child_unlock_intimacy = {
		932190,
		94,
		true
	},
	child_unlock_buff = {
		932284,
		87,
		true
	},
	child_unlock_attr2 = {
		932371,
		93,
		true
	},
	child_unlock_attr3 = {
		932464,
		91,
		true
	},
	child_unlock_bag = {
		932555,
		85,
		true
	},
	child_shop_empty_tip = {
		932640,
		101,
		true
	},
	child_bag_empty_tip = {
		932741,
		101,
		true
	},
	levelscene_deploy_submarine = {
		932842,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		932947,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		933051,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		933147,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		933278,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		933415,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		933556,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		933710,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		933914,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		934120,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		934313,
		197,
		true
	},
	shipyard_phase_1 = {
		934510,
		971,
		true
	},
	shipyard_phase_2 = {
		935481,
		86,
		true
	},
	shipyard_button_1 = {
		935567,
		91,
		true
	},
	shipyard_button_2 = {
		935658,
		153,
		true
	},
	shipyard_introduce = {
		935811,
		212,
		true
	},
	help_supportfleet = {
		936023,
		358,
		true
	},
	word_status_inSupportFleet = {
		936381,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		936487,
		203,
		true
	},
	courtyard_label_train = {
		936690,
		90,
		true
	},
	courtyard_label_rest = {
		936780,
		88,
		true
	},
	courtyard_label_capacity = {
		936868,
		96,
		true
	},
	courtyard_label_share = {
		936964,
		90,
		true
	},
	courtyard_label_shop = {
		937054,
		88,
		true
	},
	courtyard_label_decoration = {
		937142,
		94,
		true
	},
	courtyard_label_template = {
		937236,
		94,
		true
	},
	courtyard_label_floor = {
		937330,
		91,
		true
	},
	courtyard_label_exp_addition = {
		937421,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		937522,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		937636,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		937752,
		112,
		true
	},
	courtyard_label_shop_1 = {
		937864,
		90,
		true
	},
	courtyard_label_clear = {
		937954,
		90,
		true
	},
	courtyard_label_save = {
		938044,
		88,
		true
	},
	courtyard_label_save_theme = {
		938132,
		100,
		true
	},
	courtyard_label_using = {
		938232,
		103,
		true
	},
	courtyard_label_search_holder = {
		938335,
		105,
		true
	},
	courtyard_label_filter = {
		938440,
		92,
		true
	},
	courtyard_label_time = {
		938532,
		88,
		true
	},
	courtyard_label_week = {
		938620,
		93,
		true
	},
	courtyard_label_month = {
		938713,
		94,
		true
	},
	courtyard_label_year = {
		938807,
		93,
		true
	},
	courtyard_label_putlist_title = {
		938900,
		114,
		true
	},
	courtyard_label_custom_theme = {
		939014,
		102,
		true
	},
	courtyard_label_system_theme = {
		939116,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		939215,
		142,
		true
	},
	courtyard_label_detail = {
		939357,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		939450,
		103,
		true
	},
	courtyard_label_delete = {
		939553,
		92,
		true
	},
	courtyard_label_cancel_share = {
		939645,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		939749,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		939888,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		940083,
		135,
		true
	},
	courtyard_label_go = {
		940218,
		89,
		true
	},
	mot_class_t_level_1 = {
		940307,
		97,
		true
	},
	mot_class_t_level_2 = {
		940404,
		98,
		true
	},
	equip_share_label_1 = {
		940502,
		99,
		true
	},
	equip_share_label_2 = {
		940601,
		100,
		true
	},
	equip_share_label_3 = {
		940701,
		99,
		true
	},
	equip_share_label_4 = {
		940800,
		96,
		true
	},
	equip_share_label_5 = {
		940896,
		95,
		true
	},
	equip_share_label_6 = {
		940991,
		99,
		true
	},
	equip_share_label_7 = {
		941090,
		87,
		true
	},
	equip_share_label_8 = {
		941177,
		90,
		true
	},
	equip_share_label_9 = {
		941267,
		87,
		true
	},
	equipcode_input = {
		941354,
		104,
		true
	},
	equipcode_slot_unmatch = {
		941458,
		153,
		true
	},
	equipcode_share_nolabel = {
		941611,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		941743,
		124,
		true
	},
	equipcode_illegal = {
		941867,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		941983,
		137,
		true
	},
	equipcode_import_success = {
		942120,
		132,
		true
	},
	equipcode_share_success = {
		942252,
		128,
		true
	},
	equipcode_like_limited = {
		942380,
		138,
		true
	},
	equipcode_like_success = {
		942518,
		102,
		true
	},
	equipcode_dislike_success = {
		942620,
		115,
		true
	},
	equipcode_report_type_1 = {
		942735,
		118,
		true
	},
	equipcode_report_type_2 = {
		942853,
		110,
		true
	},
	equipcode_report_warning = {
		942963,
		150,
		true
	},
	equipcode_level_unmatched = {
		943113,
		100,
		true
	},
	equipcode_equipment_unowned = {
		943213,
		103,
		true
	},
	equipcode_diff_selected = {
		943316,
		101,
		true
	},
	equipcode_export_success = {
		943417,
		105,
		true
	},
	equipcode_unsaved_tips = {
		943522,
		154,
		true
	},
	equipcode_share_ruletips = {
		943676,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		943815,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		943961,
		137,
		true
	},
	equipcode_share_title = {
		944098,
		93,
		true
	},
	equipcode_share_titleeng = {
		944191,
		96,
		true
	},
	equipcode_share_listempty = {
		944287,
		115,
		true
	},
	equipcode_equip_occupied = {
		944402,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		944496,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		944702,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		944917,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		945135,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		945345,
		191,
		true
	},
	sail_boat_minigame_help = {
		945536,
		356,
		true
	},
	pirate_wanted_help = {
		945892,
		448,
		true
	},
	harbor_backhill_help = {
		946340,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		947512,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		947647,
		168,
		true
	},
	roll_room1 = {
		947815,
		88,
		true
	},
	roll_room2 = {
		947903,
		88,
		true
	},
	roll_room3 = {
		947991,
		84,
		true
	},
	roll_room4 = {
		948075,
		83,
		true
	},
	roll_room5 = {
		948158,
		85,
		true
	},
	roll_room6 = {
		948243,
		92,
		true
	},
	roll_room7 = {
		948335,
		85,
		true
	},
	roll_room8 = {
		948420,
		81,
		true
	},
	roll_room9 = {
		948501,
		86,
		true
	},
	roll_room10 = {
		948587,
		91,
		true
	},
	roll_room11 = {
		948678,
		89,
		true
	},
	roll_room12 = {
		948767,
		90,
		true
	},
	roll_room13 = {
		948857,
		89,
		true
	},
	roll_room14 = {
		948946,
		87,
		true
	},
	roll_room15 = {
		949033,
		80,
		true
	},
	roll_room16 = {
		949113,
		86,
		true
	},
	roll_room17 = {
		949199,
		81,
		true
	},
	roll_attr_list = {
		949280,
		693,
		true
	},
	roll_notimes = {
		949973,
		142,
		true
	},
	roll_tip2 = {
		950115,
		137,
		true
	},
	roll_reward_word1 = {
		950252,
		89,
		true
	},
	roll_reward_word2 = {
		950341,
		90,
		true
	},
	roll_reward_word3 = {
		950431,
		90,
		true
	},
	roll_reward_word4 = {
		950521,
		90,
		true
	},
	roll_reward_word5 = {
		950611,
		90,
		true
	},
	roll_reward_word6 = {
		950701,
		90,
		true
	},
	roll_reward_word7 = {
		950791,
		90,
		true
	},
	roll_reward_word8 = {
		950881,
		87,
		true
	},
	roll_reward_tip = {
		950968,
		94,
		true
	},
	roll_unlock = {
		951062,
		126,
		true
	},
	roll_noname = {
		951188,
		116,
		true
	},
	roll_card_info = {
		951304,
		85,
		true
	},
	roll_card_attr = {
		951389,
		83,
		true
	},
	roll_card_skill = {
		951472,
		85,
		true
	},
	roll_times_left = {
		951557,
		93,
		true
	},
	roll_room_unexplored = {
		951650,
		87,
		true
	},
	roll_reward_got = {
		951737,
		86,
		true
	},
	roll_gametip = {
		951823,
		1639,
		true
	},
	roll_ending_tip1 = {
		953462,
		157,
		true
	},
	roll_ending_tip2 = {
		953619,
		141,
		true
	},
	commandercat_label_raw_name = {
		953760,
		104,
		true
	},
	commandercat_label_custom_name = {
		953864,
		105,
		true
	},
	commandercat_label_display_name = {
		953969,
		106,
		true
	},
	commander_selected_max = {
		954075,
		127,
		true
	},
	word_talent = {
		954202,
		81,
		true
	},
	word_click_to_close = {
		954283,
		95,
		true
	},
	commander_subtile_ablity = {
		954378,
		104,
		true
	},
	commander_subtile_talent = {
		954482,
		102,
		true
	},
	commander_confirm_tip = {
		954584,
		130,
		true
	},
	commander_level_up_tip = {
		954714,
		122,
		true
	},
	commander_skill_effect = {
		954836,
		99,
		true
	},
	commander_choice_talent_1 = {
		954935,
		127,
		true
	},
	commander_choice_talent_2 = {
		955062,
		106,
		true
	},
	commander_choice_talent_3 = {
		955168,
		132,
		true
	},
	commander_get_box_tip_1 = {
		955300,
		102,
		true
	},
	commander_get_box_tip = {
		955402,
		113,
		true
	},
	commander_total_gold = {
		955515,
		95,
		true
	},
	commander_use_box_tip = {
		955610,
		101,
		true
	},
	commander_use_box_queue = {
		955711,
		95,
		true
	},
	commander_command_ability = {
		955806,
		99,
		true
	},
	commander_logistics_ability = {
		955905,
		100,
		true
	},
	commander_tactical_ability = {
		956005,
		97,
		true
	},
	commander_choice_talent_4 = {
		956102,
		147,
		true
	},
	commander_rename_tip = {
		956249,
		145,
		true
	},
	commander_home_level_label = {
		956394,
		103,
		true
	},
	commander_get_commander_coptyright = {
		956497,
		117,
		true
	},
	commander_choice_talent_reset = {
		956614,
		236,
		true
	},
	commander_lock_setting_title = {
		956850,
		180,
		true
	},
	skin_exchange_confirm = {
		957030,
		162,
		true
	},
	skin_purchase_confirm = {
		957192,
		238,
		true
	},
	blackfriday_pack_lock = {
		957430,
		126,
		true
	},
	skin_exchange_title = {
		957556,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		957655,
		257,
		true
	},
	skin_discount_desc = {
		957912,
		137,
		true
	},
	skin_exchange_timelimit = {
		958049,
		198,
		true
	},
	blackfriday_pack_purchased = {
		958247,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		958346,
		200,
		true
	},
	skin_discount_timelimit = {
		958546,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		958721,
		104,
		true
	},
	shan_luan_task_level_tip = {
		958825,
		104,
		true
	},
	shan_luan_task_help = {
		958929,
		876,
		true
	},
	shan_luan_task_buff_default = {
		959805,
		94,
		true
	},
	senran_pt_consume_tip = {
		959899,
		228,
		true
	},
	senran_pt_not_enough = {
		960127,
		139,
		true
	},
	senran_pt_help = {
		960266,
		595,
		true
	},
	senran_pt_rank = {
		960861,
		101,
		true
	},
	senran_pt_words_feiniao = {
		960962,
		420,
		true
	},
	senran_pt_words_banjiu = {
		961382,
		524,
		true
	},
	senran_pt_words_yan = {
		961906,
		419,
		true
	},
	senran_pt_words_xuequan = {
		962325,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		962778,
		433,
		true
	},
	senran_pt_words_zi = {
		963211,
		394,
		true
	},
	senran_pt_words_xishao = {
		963605,
		392,
		true
	},
	senrankagura_backhill_help = {
		963997,
		1252,
		true
	},
	vote_lable_not_start = {
		965249,
		90,
		true
	},
	vote_lable_voting = {
		965339,
		92,
		true
	},
	vote_lable_title = {
		965431,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		965604,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		965701,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		965799,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		965902,
		104,
		true
	},
	vote_lable_window_title = {
		966006,
		94,
		true
	},
	vote_lable_rearch = {
		966100,
		90,
		true
	},
	vote_lable_daily_task_title = {
		966190,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		966288,
		138,
		true
	},
	vote_lable_task_title = {
		966426,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		966522,
		124,
		true
	},
	vote_lable_ship_votes = {
		966646,
		95,
		true
	},
	vote_help_2023 = {
		966741,
		5208,
		true
	},
	vote_tip_level_limit = {
		971949,
		139,
		true
	},
	vote_label_rank = {
		972088,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		972171,
		135,
		true
	},
	vote_tip_area_closed = {
		972306,
		102,
		true
	},
	commander_skill_ui_info = {
		972408,
		91,
		true
	},
	commander_skill_ui_confirm = {
		972499,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		972596,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		972698,
		96,
		true
	},
	newyear2024_backhill_help = {
		972794,
		1024,
		true
	},
	last_times_sign = {
		973818,
		100,
		true
	},
	skin_page_sign = {
		973918,
		83,
		true
	},
	skin_page_desc = {
		974001,
		178,
		true
	},
	live2d_reset_desc = {
		974179,
		110,
		true
	},
	skin_exchange_usetip = {
		974289,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		974427,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		974638,
		113,
		true
	},
	skin_purchase_over_price = {
		974751,
		337,
		true
	},
	help_chunjie2024 = {
		975088,
		1357,
		true
	},
	child_random_polaroid_drop = {
		976445,
		97,
		true
	},
	child_random_ops_drop = {
		976542,
		99,
		true
	},
	child_refresh_sure_tip = {
		976641,
		118,
		true
	},
	child_target_set_sure_tip = {
		976759,
		225,
		true
	},
	child_polaroid_lock_tip = {
		976984,
		128,
		true
	},
	child_task_finish_all = {
		977112,
		115,
		true
	},
	child_unlock_new_secretary = {
		977227,
		197,
		true
	},
	child_no_resource = {
		977424,
		103,
		true
	},
	child_target_set_empty = {
		977527,
		110,
		true
	},
	child_target_set_skip = {
		977637,
		132,
		true
	},
	child_news_import_empty = {
		977769,
		130,
		true
	},
	child_news_other_empty = {
		977899,
		116,
		true
	},
	word_week_day1 = {
		978015,
		84,
		true
	},
	word_week_day2 = {
		978099,
		85,
		true
	},
	word_week_day3 = {
		978184,
		87,
		true
	},
	word_week_day4 = {
		978271,
		86,
		true
	},
	word_week_day5 = {
		978357,
		84,
		true
	},
	word_week_day6 = {
		978441,
		86,
		true
	},
	word_week_day7 = {
		978527,
		84,
		true
	},
	child_shop_price_title = {
		978611,
		92,
		true
	},
	child_callname_tip = {
		978703,
		104,
		true
	},
	child_plan_no_cost = {
		978807,
		93,
		true
	},
	word_emoji_unlock = {
		978900,
		102,
		true
	},
	word_get_emoji = {
		979002,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		979088,
		136,
		true
	},
	skin_shop_buy_confirm = {
		979224,
		166,
		true
	},
	activity_victory = {
		979390,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		979496,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		979602,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		979710,
		107,
		true
	},
	other_world_temple_char = {
		979817,
		96,
		true
	},
	other_world_temple_award = {
		979913,
		101,
		true
	},
	other_world_temple_got = {
		980014,
		93,
		true
	},
	other_world_temple_progress = {
		980107,
		136,
		true
	},
	other_world_temple_char_title = {
		980243,
		102,
		true
	},
	other_world_temple_award_last = {
		980345,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		980453,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		980575,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		980699,
		123,
		true
	},
	other_world_temple_lottery_all = {
		980822,
		123,
		true
	},
	other_world_temple_award_desc = {
		980945,
		163,
		true
	},
	temple_consume_not_enough = {
		981108,
		111,
		true
	},
	other_world_temple_pay = {
		981219,
		101,
		true
	},
	other_world_task_type_daily = {
		981320,
		96,
		true
	},
	other_world_task_type_main = {
		981416,
		94,
		true
	},
	other_world_task_type_repeat = {
		981510,
		106,
		true
	},
	other_world_task_title = {
		981616,
		100,
		true
	},
	other_world_task_get_all = {
		981716,
		97,
		true
	},
	other_world_task_go = {
		981813,
		90,
		true
	},
	other_world_task_got = {
		981903,
		91,
		true
	},
	other_world_task_get = {
		981994,
		89,
		true
	},
	other_world_task_tag_main = {
		982083,
		93,
		true
	},
	other_world_task_tag_daily = {
		982176,
		95,
		true
	},
	other_world_task_tag_all = {
		982271,
		91,
		true
	},
	terminal_personal_title = {
		982362,
		101,
		true
	},
	terminal_adventure_title = {
		982463,
		102,
		true
	},
	terminal_guardian_title = {
		982565,
		96,
		true
	},
	personal_info_title = {
		982661,
		93,
		true
	},
	personal_property_title = {
		982754,
		92,
		true
	},
	personal_ability_title = {
		982846,
		92,
		true
	},
	adventure_award_title = {
		982938,
		108,
		true
	},
	adventure_progress_title = {
		983046,
		102,
		true
	},
	adventure_lv_title = {
		983148,
		99,
		true
	},
	adventure_record_title = {
		983247,
		99,
		true
	},
	adventure_record_grade_title = {
		983346,
		108,
		true
	},
	adventure_award_end_tip = {
		983454,
		125,
		true
	},
	guardian_select_title = {
		983579,
		100,
		true
	},
	guardian_sure_btn = {
		983679,
		85,
		true
	},
	guardian_cancel_btn = {
		983764,
		89,
		true
	},
	guardian_active_tip = {
		983853,
		89,
		true
	},
	personal_random = {
		983942,
		94,
		true
	},
	adventure_get_all = {
		984036,
		90,
		true
	},
	Announcements_Event_Notice = {
		984126,
		95,
		true
	},
	Announcements_System_Notice = {
		984221,
		97,
		true
	},
	Announcements_News = {
		984318,
		86,
		true
	},
	Announcements_Donotshow = {
		984404,
		109,
		true
	},
	adventure_unlock_tip = {
		984513,
		170,
		true
	},
	personal_random_tip = {
		984683,
		139,
		true
	},
	guardian_sure_limit_tip = {
		984822,
		123,
		true
	},
	other_world_temple_tip = {
		984945,
		533,
		true
	},
	otherworld_map_help = {
		985478,
		530,
		true
	},
	otherworld_backhill_help = {
		986008,
		535,
		true
	},
	otherworld_terminal_help = {
		986543,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		987078,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		987285,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		987642,
		354,
		true
	},
	voting_page_reward = {
		987996,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		988083,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		988260,
		201,
		true
	},
	idol3rd_houshan = {
		988461,
		1145,
		true
	},
	idol3rd_collection = {
		989606,
		800,
		true
	},
	idol3rd_practice = {
		990406,
		944,
		true
	},
	main_silent_tip_1 = {
		991350,
		109,
		true
	},
	main_silent_tip_2 = {
		991459,
		110,
		true
	},
	main_silent_tip_3 = {
		991569,
		110,
		true
	},
	main_silent_tip_4 = {
		991679,
		115,
		true
	},
	commission_label_go = {
		991794,
		90,
		true
	},
	commission_label_finish = {
		991884,
		95,
		true
	},
	commission_label_go_mellow = {
		991979,
		97,
		true
	},
	commission_label_finish_mellow = {
		992076,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		992178,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		992304,
		125,
		true
	},
	specialshipyard_tip = {
		992429,
		165,
		true
	},
	specialshipyard_name = {
		992594,
		97,
		true
	},
	liner_sign_cnt_tip = {
		992691,
		103,
		true
	},
	liner_sign_unlock_tip = {
		992794,
		100,
		true
	},
	liner_target_type1 = {
		992894,
		93,
		true
	},
	liner_target_type2 = {
		992987,
		91,
		true
	},
	liner_target_type3 = {
		993078,
		98,
		true
	},
	liner_target_type4 = {
		993176,
		97,
		true
	},
	liner_target_type5 = {
		993273,
		112,
		true
	},
	liner_log_schedule_title = {
		993385,
		103,
		true
	},
	liner_log_room_title = {
		993488,
		109,
		true
	},
	liner_log_event_title = {
		993597,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		993698,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		993811,
		113,
		true
	},
	liner_room_award_tip = {
		993924,
		109,
		true
	},
	liner_event_award_tip1 = {
		994033,
		152,
		true
	},
	liner_log_event_group_title1 = {
		994185,
		102,
		true
	},
	liner_log_event_group_title2 = {
		994287,
		102,
		true
	},
	liner_log_event_group_title3 = {
		994389,
		102,
		true
	},
	liner_log_event_group_title4 = {
		994491,
		102,
		true
	},
	liner_event_award_tip2 = {
		994593,
		115,
		true
	},
	liner_event_reasoning_title = {
		994708,
		107,
		true
	},
	["7th_main_tip"] = {
		994815,
		850,
		true
	},
	pipe_minigame_help = {
		995665,
		294,
		true
	},
	pipe_minigame_rank = {
		995959,
		114,
		true
	},
	liner_event_award_tip3 = {
		996073,
		128,
		true
	},
	liner_room_get_tip = {
		996201,
		110,
		true
	},
	liner_event_get_tip = {
		996311,
		101,
		true
	},
	liner_event_lock = {
		996412,
		132,
		true
	},
	liner_event_title1 = {
		996544,
		88,
		true
	},
	liner_event_title2 = {
		996632,
		88,
		true
	},
	liner_event_title3 = {
		996720,
		88,
		true
	},
	liner_help = {
		996808,
		282,
		true
	},
	liner_activity_lock = {
		997090,
		135,
		true
	},
	liner_name_modify = {
		997225,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		997347,
		125,
		true
	},
	UrExchange_Pt_charges = {
		997472,
		105,
		true
	},
	UrExchange_Pt_help = {
		997577,
		335,
		true
	},
	xiaodadi_npc = {
		997912,
		1503,
		true
	},
	words_lock_ship_label = {
		999415,
		118,
		true
	},
	one_click_retire_subtitle = {
		999533,
		109,
		true
	},
	unique_ship_retire_protect = {
		999642,
		118,
		true
	},
	unique_ship_tip1 = {
		999760,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		999912,
		100,
		true
	},
	unique_ship_tip2 = {
		1000012,
		215,
		true
	},
	lock_new_ship = {
		1000227,
		110,
		true
	},
	main_scene_settings = {
		1000337,
		103,
		true
	},
	settings_enable_standby_mode = {
		1000440,
		110,
		true
	},
	settings_time_system = {
		1000550,
		108,
		true
	},
	settings_flagship_interaction = {
		1000658,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1000782,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1000910,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1001087,
		113,
		true
	},
	["202406_main_help"] = {
		1001200,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1002260,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1002354,
		98,
		true
	},
	help_monopoly_car2024 = {
		1002452,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1003832,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1004023,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1004122,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1004237,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1004398,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1004608,
		109,
		true
	},
	sitelasibao_expup_name = {
		1004717,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1004812,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1005071,
		125,
		true
	},
	town_lock_level = {
		1005196,
		105,
		true
	},
	town_place_next_title = {
		1005301,
		103,
		true
	},
	town_unlcok_new = {
		1005404,
		98,
		true
	},
	town_unlcok_level = {
		1005502,
		100,
		true
	},
	["0815_main_help"] = {
		1005602,
		876,
		true
	},
	town_help = {
		1006478,
		931,
		true
	},
	activity_0815_town_memory = {
		1007409,
		163,
		true
	},
	town_gold_tip = {
		1007572,
		212,
		true
	},
	award_max_warning_minigame = {
		1007784,
		226,
		true
	},
	help_dorm3d_info = {
		1008010,
		537,
		true
	},
	report_cannot_comment_level_1 = {
		1008547,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1008698,
		130,
		true
	},
	commander_exp_limit = {
		1008828,
		147,
		true
	}
}
