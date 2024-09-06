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
		3218,
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
		128,
		true
	},
	buildship_light_tip = {
		328275,
		143,
		true
	},
	buildship_special_tip = {
		328418,
		121,
		true
	},
	Normalbuild_URexchange_help = {
		328539,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		329154,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		329257,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		329354,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		329457,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		329557,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		329685,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		329892,
		121,
		true
	},
	open_skill_pos = {
		330013,
		236,
		true
	},
	open_skill_pos_discount = {
		330249,
		239,
		true
	},
	event_recommend_fail = {
		330488,
		124,
		true
	},
	newplayer_help_tip = {
		330612,
		988,
		true
	},
	newplayer_notice_1 = {
		331600,
		125,
		true
	},
	newplayer_notice_2 = {
		331725,
		125,
		true
	},
	newplayer_notice_3 = {
		331850,
		117,
		true
	},
	newplayer_notice_4 = {
		331967,
		121,
		true
	},
	newplayer_notice_5 = {
		332088,
		119,
		true
	},
	newplayer_notice_6 = {
		332207,
		171,
		true
	},
	newplayer_notice_7 = {
		332378,
		124,
		true
	},
	newplayer_notice_8 = {
		332502,
		149,
		true
	},
	tec_catchup_1 = {
		332651,
		85,
		true
	},
	tec_catchup_2 = {
		332736,
		85,
		true
	},
	tec_catchup_3 = {
		332821,
		85,
		true
	},
	tec_catchup_4 = {
		332906,
		85,
		true
	},
	tec_catchup_5 = {
		332991,
		85,
		true
	},
	tec_notice = {
		333076,
		124,
		true
	},
	tec_notice_not_open_tip = {
		333200,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		333341,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		333522,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		333709,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		333886,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		334049,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		334246,
		183,
		true
	},
	nine_choose_one = {
		334429,
		269,
		true
	},
	help_commander_info = {
		334698,
		810,
		true
	},
	help_commander_play = {
		335508,
		810,
		true
	},
	help_commander_ability = {
		336318,
		813,
		true
	},
	story_skip_confirm = {
		337131,
		215,
		true
	},
	commander_ability_replace_warning = {
		337346,
		205,
		true
	},
	help_command_room = {
		337551,
		808,
		true
	},
	commander_build_rate_tip = {
		338359,
		154,
		true
	},
	help_activity_bossbattle = {
		338513,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		339553,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		339694,
		167,
		true
	},
	commander_main_pos = {
		339861,
		93,
		true
	},
	commander_assistant_pos = {
		339954,
		96,
		true
	},
	comander_repalce_tip = {
		340050,
		200,
		true
	},
	commander_lock_tip = {
		340250,
		121,
		true
	},
	commander_is_in_battle = {
		340371,
		125,
		true
	},
	commander_rename_warning = {
		340496,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		340639,
		154,
		true
	},
	commander_rename_success_tip = {
		340793,
		115,
		true
	},
	amercian_notice_1 = {
		340908,
		170,
		true
	},
	amercian_notice_2 = {
		341078,
		131,
		true
	},
	amercian_notice_3 = {
		341209,
		104,
		true
	},
	amercian_notice_4 = {
		341313,
		92,
		true
	},
	amercian_notice_5 = {
		341405,
		112,
		true
	},
	amercian_notice_6 = {
		341517,
		222,
		true
	},
	ranking_word_1 = {
		341739,
		89,
		true
	},
	ranking_word_2 = {
		341828,
		93,
		true
	},
	ranking_word_3 = {
		341921,
		91,
		true
	},
	ranking_word_4 = {
		342012,
		93,
		true
	},
	ranking_word_5 = {
		342105,
		82,
		true
	},
	ranking_word_6 = {
		342187,
		91,
		true
	},
	ranking_word_7 = {
		342278,
		90,
		true
	},
	ranking_word_8 = {
		342368,
		82,
		true
	},
	ranking_word_9 = {
		342450,
		83,
		true
	},
	ranking_word_10 = {
		342533,
		94,
		true
	},
	spece_illegal_tip = {
		342627,
		99,
		true
	},
	utaware_warmup_notice = {
		342726,
		902,
		true
	},
	utaware_formal_notice = {
		343628,
		648,
		true
	},
	npc_learn_skill_tip = {
		344276,
		250,
		true
	},
	npc_upgrade_max_level = {
		344526,
		147,
		true
	},
	npc_propse_tip = {
		344673,
		113,
		true
	},
	npc_strength_tip = {
		344786,
		209,
		true
	},
	npc_breakout_tip = {
		344995,
		210,
		true
	},
	word_chuansong = {
		345205,
		95,
		true
	},
	npc_evaluation_tip = {
		345300,
		145,
		true
	},
	map_event_skip = {
		345445,
		90,
		true
	},
	map_event_stop_tip = {
		345535,
		163,
		true
	},
	map_event_stop_battle_tip = {
		345698,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		345870,
		151,
		true
	},
	map_event_stop_story_tip = {
		346021,
		167,
		true
	},
	map_event_save_nekone = {
		346188,
		136,
		true
	},
	map_event_save_rurutie = {
		346324,
		139,
		true
	},
	map_event_memory_collected = {
		346463,
		152,
		true
	},
	map_event_save_kizuna = {
		346615,
		140,
		true
	},
	five_choose_one = {
		346755,
		201,
		true
	},
	ship_preference_common = {
		346956,
		107,
		true
	},
	draw_big_luck_1 = {
		347063,
		116,
		true
	},
	draw_big_luck_2 = {
		347179,
		127,
		true
	},
	draw_big_luck_3 = {
		347306,
		131,
		true
	},
	draw_medium_luck_1 = {
		347437,
		124,
		true
	},
	draw_medium_luck_2 = {
		347561,
		122,
		true
	},
	draw_medium_luck_3 = {
		347683,
		133,
		true
	},
	draw_little_luck_1 = {
		347816,
		128,
		true
	},
	draw_little_luck_2 = {
		347944,
		124,
		true
	},
	draw_little_luck_3 = {
		348068,
		134,
		true
	},
	ship_preference_non = {
		348202,
		106,
		true
	},
	school_title_dajiangtang = {
		348308,
		101,
		true
	},
	school_title_zhihuimiao = {
		348409,
		95,
		true
	},
	school_title_shitang = {
		348504,
		92,
		true
	},
	school_title_xiaomaibu = {
		348596,
		95,
		true
	},
	school_title_shangdian = {
		348691,
		94,
		true
	},
	school_title_xueyuan = {
		348785,
		98,
		true
	},
	school_title_shoucang = {
		348883,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		348978,
		96,
		true
	},
	tag_level_fighting = {
		349074,
		93,
		true
	},
	tag_level_oni = {
		349167,
		89,
		true
	},
	tag_level_bomb = {
		349256,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		349346,
		97,
		true
	},
	exit_backyard_exp_display = {
		349443,
		125,
		true
	},
	help_monopoly = {
		349568,
		1634,
		true
	},
	md5_error = {
		351202,
		120,
		true
	},
	world_boss_help = {
		351322,
		4737,
		true
	},
	world_boss_tip = {
		356059,
		193,
		true
	},
	world_boss_award_limit = {
		356252,
		157,
		true
	},
	backyard_is_loading = {
		356409,
		104,
		true
	},
	levelScene_loop_help_tip = {
		356513,
		2782,
		true
	},
	no_airspace_competition = {
		359295,
		104,
		true
	},
	air_supremacy_value = {
		359399,
		101,
		true
	},
	read_the_user_agreement = {
		359500,
		146,
		true
	},
	award_max_warning = {
		359646,
		175,
		true
	},
	sub_item_warning = {
		359821,
		140,
		true
	},
	select_award_warning = {
		359961,
		126,
		true
	},
	no_item_selected_tip = {
		360087,
		119,
		true
	},
	backyard_traning_tip = {
		360206,
		160,
		true
	},
	backyard_rest_tip = {
		360366,
		122,
		true
	},
	backyard_class_tip = {
		360488,
		122,
		true
	},
	medal_notice_1 = {
		360610,
		95,
		true
	},
	medal_notice_2 = {
		360705,
		86,
		true
	},
	medal_help_tip = {
		360791,
		1522,
		true
	},
	trophy_achieved = {
		362313,
		94,
		true
	},
	text_shop = {
		362407,
		77,
		true
	},
	text_confirm = {
		362484,
		83,
		true
	},
	text_cancel = {
		362567,
		81,
		true
	},
	text_cancel_fight = {
		362648,
		93,
		true
	},
	text_goon_fight = {
		362741,
		87,
		true
	},
	text_exit = {
		362828,
		77,
		true
	},
	text_clear = {
		362905,
		79,
		true
	},
	text_apply = {
		362984,
		83,
		true
	},
	text_buy = {
		363067,
		75,
		true
	},
	text_forward = {
		363142,
		78,
		true
	},
	text_prepage = {
		363220,
		80,
		true
	},
	text_nextpage = {
		363300,
		81,
		true
	},
	text_exchange = {
		363381,
		85,
		true
	},
	text_retreat = {
		363466,
		83,
		true
	},
	text_goto = {
		363549,
		80,
		true
	},
	level_scene_title_word_1 = {
		363629,
		100,
		true
	},
	level_scene_title_word_2 = {
		363729,
		108,
		true
	},
	level_scene_title_word_3 = {
		363837,
		100,
		true
	},
	level_scene_title_word_4 = {
		363937,
		97,
		true
	},
	level_scene_title_word_5 = {
		364034,
		97,
		true
	},
	ambush_display_0 = {
		364131,
		89,
		true
	},
	ambush_display_1 = {
		364220,
		84,
		true
	},
	ambush_display_2 = {
		364304,
		85,
		true
	},
	ambush_display_3 = {
		364389,
		83,
		true
	},
	ambush_display_4 = {
		364472,
		86,
		true
	},
	ambush_display_5 = {
		364558,
		84,
		true
	},
	ambush_display_6 = {
		364642,
		86,
		true
	},
	black_white_grid_notice = {
		364728,
		1416,
		true
	},
	black_white_grid_reset = {
		366144,
		104,
		true
	},
	black_white_grid_switch_tip = {
		366248,
		122,
		true
	},
	no_way_to_escape = {
		366370,
		93,
		true
	},
	word_attr_ac = {
		366463,
		92,
		true
	},
	help_battle_ac = {
		366555,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		368748,
		388,
		true
	},
	refuse_friend = {
		369136,
		105,
		true
	},
	refuse_and_add_into_bl = {
		369241,
		108,
		true
	},
	tech_simulate_closed = {
		369349,
		141,
		true
	},
	tech_simulate_quit = {
		369490,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		369616,
		244,
		true
	},
	help_technologytree = {
		369860,
		2458,
		true
	},
	tech_change_version_mark = {
		372318,
		108,
		true
	},
	technology_uplevel_error_studying = {
		372426,
		196,
		true
	},
	fate_attr_word = {
		372622,
		105,
		true
	},
	fate_phase_word = {
		372727,
		98,
		true
	},
	blueprint_simulation_confirm = {
		372825,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		373070,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		373486,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		373883,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		374281,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		374696,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		375109,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		375521,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		375895,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		376276,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		376650,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		377034,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		377414,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		377820,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		378169,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		378578,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		378917,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		379338,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		379736,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		380142,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		380538,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		380885,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		381301,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		381724,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		382154,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		382595,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		383035,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		383466,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		383845,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		384244,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		384685,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		385093,
		385,
		true
	},
	electrotherapy_wanning = {
		385478,
		125,
		true
	},
	siren_chase_warning = {
		385603,
		104,
		true
	},
	memorybook_get_award_tip = {
		385707,
		173,
		true
	},
	memorybook_notice = {
		385880,
		548,
		true
	},
	word_votes = {
		386428,
		79,
		true
	},
	number_0 = {
		386507,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		386580,
		340,
		true
	},
	without_selected_ship = {
		386920,
		101,
		true
	},
	index_all = {
		387021,
		76,
		true
	},
	index_fleetfront = {
		387097,
		89,
		true
	},
	index_fleetrear = {
		387186,
		84,
		true
	},
	index_shipType_quZhu = {
		387270,
		86,
		true
	},
	index_shipType_qinXun = {
		387356,
		87,
		true
	},
	index_shipType_zhongXun = {
		387443,
		89,
		true
	},
	index_shipType_zhanLie = {
		387532,
		88,
		true
	},
	index_shipType_hangMu = {
		387620,
		87,
		true
	},
	index_shipType_weiXiu = {
		387707,
		87,
		true
	},
	index_shipType_qianTing = {
		387794,
		89,
		true
	},
	index_other = {
		387883,
		79,
		true
	},
	index_rare2 = {
		387962,
		81,
		true
	},
	index_rare3 = {
		388043,
		79,
		true
	},
	index_rare4 = {
		388122,
		80,
		true
	},
	index_rare5 = {
		388202,
		85,
		true
	},
	index_rare6 = {
		388287,
		80,
		true
	},
	warning_mail_max_1 = {
		388367,
		197,
		true
	},
	warning_mail_max_2 = {
		388564,
		103,
		true
	},
	warning_mail_max_3 = {
		388667,
		196,
		true
	},
	warning_mail_max_4 = {
		388863,
		209,
		true
	},
	warning_mail_max_5 = {
		389072,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		389213,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		389436,
		233,
		true
	},
	mail_moveto_markroom_max = {
		389669,
		186,
		true
	},
	mail_markroom_delete = {
		389855,
		153,
		true
	},
	mail_markroom_tip = {
		390008,
		135,
		true
	},
	mail_manage_1 = {
		390143,
		80,
		true
	},
	mail_manage_2 = {
		390223,
		109,
		true
	},
	mail_manage_3 = {
		390332,
		116,
		true
	},
	mail_manage_tip_1 = {
		390448,
		156,
		true
	},
	mail_storeroom_tips = {
		390604,
		139,
		true
	},
	mail_storeroom_noextend = {
		390743,
		168,
		true
	},
	mail_storeroom_extend = {
		390911,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		391022,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		391126,
		104,
		true
	},
	mail_storeroom_max_1 = {
		391230,
		185,
		true
	},
	mail_storeroom_max_2 = {
		391415,
		136,
		true
	},
	mail_storeroom_max_3 = {
		391551,
		139,
		true
	},
	mail_storeroom_max_4 = {
		391690,
		142,
		true
	},
	mail_storeroom_addgold = {
		391832,
		103,
		true
	},
	mail_storeroom_addoil = {
		391935,
		100,
		true
	},
	mail_storeroom_collect = {
		392035,
		139,
		true
	},
	mail_search = {
		392174,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		392261,
		107,
		true
	},
	resource_max_tip_storeroom = {
		392368,
		131,
		true
	},
	mail_tip = {
		392499,
		1328,
		true
	},
	mail_page_1 = {
		393827,
		79,
		true
	},
	mail_page_2 = {
		393906,
		82,
		true
	},
	mail_page_3 = {
		393988,
		82,
		true
	},
	mail_gold_res = {
		394070,
		82,
		true
	},
	mail_oil_res = {
		394152,
		79,
		true
	},
	mail_all_price = {
		394231,
		84,
		true
	},
	return_award_bind_success = {
		394315,
		110,
		true
	},
	return_award_bind_erro = {
		394425,
		106,
		true
	},
	rename_commander_erro = {
		394531,
		111,
		true
	},
	change_display_medal_success = {
		394642,
		123,
		true
	},
	limit_skin_time_day = {
		394765,
		103,
		true
	},
	limit_skin_time_day_min = {
		394868,
		108,
		true
	},
	limit_skin_time_min = {
		394976,
		106,
		true
	},
	limit_skin_time_overtime = {
		395082,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		395218,
		110,
		true
	},
	award_window_pt_title = {
		395328,
		101,
		true
	},
	return_have_participated_in_act = {
		395429,
		140,
		true
	},
	input_returner_code = {
		395569,
		92,
		true
	},
	dress_up_success = {
		395661,
		115,
		true
	},
	already_have_the_skin = {
		395776,
		111,
		true
	},
	exchange_limit_skin_tip = {
		395887,
		188,
		true
	},
	returner_help = {
		396075,
		1944,
		true
	},
	attire_time_stamp = {
		398019,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		398109,
		117,
		true
	},
	warning_pray_build_pool = {
		398226,
		212,
		true
	},
	error_pray_select_ship_max = {
		398438,
		113,
		true
	},
	tip_pray_build_pool_success = {
		398551,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		398669,
		116,
		true
	},
	pray_build_help = {
		398785,
		2290,
		true
	},
	pray_build_UR_warning = {
		401075,
		161,
		true
	},
	bismarck_award_tip = {
		401236,
		118,
		true
	},
	bismarck_chapter_desc = {
		401354,
		171,
		true
	},
	returner_push_success = {
		401525,
		115,
		true
	},
	returner_max_count = {
		401640,
		126,
		true
	},
	returner_push_tip = {
		401766,
		240,
		true
	},
	returner_match_tip = {
		402006,
		232,
		true
	},
	return_lock_tip = {
		402238,
		134,
		true
	},
	challenge_help = {
		402372,
		1901,
		true
	},
	challenge_casual_reset = {
		404273,
		138,
		true
	},
	challenge_infinite_reset = {
		404411,
		153,
		true
	},
	challenge_normal_reset = {
		404564,
		132,
		true
	},
	challenge_casual_click_switch = {
		404696,
		184,
		true
	},
	challenge_infinite_click_switch = {
		404880,
		189,
		true
	},
	challenge_season_update = {
		405069,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		405195,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		405435,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		405680,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		405954,
		286,
		true
	},
	challenge_combat_score = {
		406240,
		101,
		true
	},
	challenge_share_progress = {
		406341,
		107,
		true
	},
	challenge_share = {
		406448,
		85,
		true
	},
	challenge_expire_warn = {
		406533,
		170,
		true
	},
	challenge_normal_tip = {
		406703,
		146,
		true
	},
	challenge_unlimited_tip = {
		406849,
		151,
		true
	},
	commander_prefab_rename_success = {
		407000,
		118,
		true
	},
	commander_prefab_name = {
		407118,
		92,
		true
	},
	commander_prefab_rename_time = {
		407210,
		145,
		true
	},
	commander_build_solt_deficiency = {
		407355,
		159,
		true
	},
	commander_select_box_tip = {
		407514,
		172,
		true
	},
	challenge_end_tip = {
		407686,
		107,
		true
	},
	pass_times = {
		407793,
		87,
		true
	},
	list_empty_tip_billboardui = {
		407880,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		407996,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		408122,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		408243,
		125,
		true
	},
	list_empty_tip_eventui = {
		408368,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		408486,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		408609,
		137,
		true
	},
	list_empty_tip_friendui = {
		408746,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		408860,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		409005,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		409137,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		409273,
		135,
		true
	},
	list_empty_tip_taskscene = {
		409408,
		120,
		true
	},
	empty_tip_mailboxui = {
		409528,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		409645,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		409767,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		409883,
		126,
		true
	},
	words_settings_unlock_ship = {
		410009,
		105,
		true
	},
	words_settings_resolve_equip = {
		410114,
		107,
		true
	},
	words_settings_unlock_commander = {
		410221,
		116,
		true
	},
	words_settings_create_inherit = {
		410337,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		410446,
		185,
		true
	},
	words_desc_unlock = {
		410631,
		131,
		true
	},
	words_desc_resolve_equip = {
		410762,
		138,
		true
	},
	words_desc_create_inherit = {
		410900,
		105,
		true
	},
	words_desc_close_password = {
		411005,
		123,
		true
	},
	words_desc_change_settings = {
		411128,
		137,
		true
	},
	words_set_password = {
		411265,
		107,
		true
	},
	words_information = {
		411372,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		411457,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		411549,
		193,
		true
	},
	secondary_password_help = {
		411742,
		1501,
		true
	},
	comic_help = {
		413243,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		413608,
		135,
		true
	},
	pt_cosume = {
		413743,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		413823,
		178,
		true
	},
	help_tempesteve = {
		414001,
		800,
		true
	},
	word_rest_times = {
		414801,
		118,
		true
	},
	common_buy_gold_success = {
		414919,
		144,
		true
	},
	harbour_bomb_tip = {
		415063,
		110,
		true
	},
	submarine_approach = {
		415173,
		101,
		true
	},
	submarine_approach_desc = {
		415274,
		130,
		true
	},
	desc_quick_play = {
		415404,
		91,
		true
	},
	text_win_condition = {
		415495,
		97,
		true
	},
	text_lose_condition = {
		415592,
		99,
		true
	},
	text_rest_HP = {
		415691,
		93,
		true
	},
	desc_defense_reward = {
		415784,
		152,
		true
	},
	desc_base_hp = {
		415936,
		99,
		true
	},
	map_event_open = {
		416035,
		105,
		true
	},
	word_reward = {
		416140,
		82,
		true
	},
	tips_dispense_completed = {
		416222,
		103,
		true
	},
	tips_firework_completed = {
		416325,
		116,
		true
	},
	help_summer_feast = {
		416441,
		1164,
		true
	},
	help_firework_produce = {
		417605,
		668,
		true
	},
	help_firework = {
		418273,
		1685,
		true
	},
	help_summer_shrine = {
		419958,
		1066,
		true
	},
	help_summer_food = {
		421024,
		1622,
		true
	},
	help_summer_shooting = {
		422646,
		1075,
		true
	},
	help_summer_stamp = {
		423721,
		341,
		true
	},
	tips_summergame_exit = {
		424062,
		198,
		true
	},
	tips_shrine_buff = {
		424260,
		121,
		true
	},
	tips_shrine_nobuff = {
		424381,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		424556,
		111,
		true
	},
	help_vote = {
		424667,
		6103,
		true
	},
	tips_firework_exit = {
		430770,
		157,
		true
	},
	result_firework_produce = {
		430927,
		148,
		true
	},
	tag_level_narrative = {
		431075,
		88,
		true
	},
	vote_get_book = {
		431163,
		115,
		true
	},
	vote_book_is_over = {
		431278,
		115,
		true
	},
	vote_fame_tip = {
		431393,
		167,
		true
	},
	word_maintain = {
		431560,
		94,
		true
	},
	name_zhanliejahe = {
		431654,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		431751,
		124,
		true
	},
	change_skin_secretary_ship = {
		431875,
		103,
		true
	},
	word_billboard = {
		431978,
		86,
		true
	},
	word_easy = {
		432064,
		77,
		true
	},
	word_normal_junhe = {
		432141,
		87,
		true
	},
	word_hard = {
		432228,
		77,
		true
	},
	word_special_challenge_ticket = {
		432305,
		105,
		true
	},
	tip_exchange_ticket = {
		432410,
		177,
		true
	},
	dont_remind = {
		432587,
		89,
		true
	},
	worldbossex_help = {
		432676,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		433585,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		433684,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		433787,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		433886,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		433984,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		434098,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		434216,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		434330,
		113,
		true
	},
	text_consume = {
		434443,
		80,
		true
	},
	text_inconsume = {
		434523,
		80,
		true
	},
	pt_ship_now = {
		434603,
		93,
		true
	},
	pt_ship_goal = {
		434696,
		81,
		true
	},
	option_desc1 = {
		434777,
		165,
		true
	},
	option_desc2 = {
		434942,
		158,
		true
	},
	option_desc3 = {
		435100,
		167,
		true
	},
	option_desc4 = {
		435267,
		202,
		true
	},
	option_desc5 = {
		435469,
		140,
		true
	},
	option_desc6 = {
		435609,
		155,
		true
	},
	option_desc10 = {
		435764,
		143,
		true
	},
	option_desc11 = {
		435907,
		1748,
		true
	},
	music_collection = {
		437655,
		859,
		true
	},
	music_main = {
		438514,
		1073,
		true
	},
	music_juus = {
		439587,
		574,
		true
	},
	doa_collection = {
		440161,
		846,
		true
	},
	ins_word_day = {
		441007,
		88,
		true
	},
	ins_word_hour = {
		441095,
		89,
		true
	},
	ins_word_minu = {
		441184,
		91,
		true
	},
	ins_word_like = {
		441275,
		85,
		true
	},
	ins_click_like_success = {
		441360,
		106,
		true
	},
	ins_push_comment_success = {
		441466,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		441586,
		146,
		true
	},
	help_music_game = {
		441732,
		1355,
		true
	},
	restart_music_game = {
		443087,
		130,
		true
	},
	reselect_music_game = {
		443217,
		144,
		true
	},
	hololive_goodmorning = {
		443361,
		852,
		true
	},
	hololive_lianliankan = {
		444213,
		1410,
		true
	},
	hololive_dalaozhang = {
		445623,
		764,
		true
	},
	hololive_dashenling = {
		446387,
		1927,
		true
	},
	pocky_jiujiu = {
		448314,
		94,
		true
	},
	pocky_jiujiu_desc = {
		448408,
		118,
		true
	},
	pocky_help = {
		448526,
		697,
		true
	},
	secretary_help = {
		449223,
		2209,
		true
	},
	secretary_unlock2 = {
		451432,
		108,
		true
	},
	secretary_unlock3 = {
		451540,
		108,
		true
	},
	secretary_unlock4 = {
		451648,
		108,
		true
	},
	secretary_unlock5 = {
		451756,
		109,
		true
	},
	secretary_closed = {
		451865,
		88,
		true
	},
	confirm_unlock = {
		451953,
		113,
		true
	},
	secretary_pos_save = {
		452066,
		143,
		true
	},
	secretary_pos_save_success = {
		452209,
		105,
		true
	},
	collection_help = {
		452314,
		346,
		true
	},
	juese_tiyan = {
		452660,
		239,
		true
	},
	resolve_amount_prefix = {
		452899,
		104,
		true
	},
	compose_amount_prefix = {
		453003,
		100,
		true
	},
	help_sub_limits = {
		453103,
		92,
		true
	},
	help_sub_display = {
		453195,
		104,
		true
	},
	confirm_unlock_ship_main = {
		453299,
		151,
		true
	},
	msgbox_text_confirm = {
		453450,
		90,
		true
	},
	msgbox_text_shop = {
		453540,
		85,
		true
	},
	msgbox_text_cancel = {
		453625,
		88,
		true
	},
	msgbox_text_cancel_g = {
		453713,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		453803,
		100,
		true
	},
	msgbox_text_goon_fight = {
		453903,
		94,
		true
	},
	msgbox_text_exit = {
		453997,
		84,
		true
	},
	msgbox_text_clear = {
		454081,
		86,
		true
	},
	msgbox_text_apply = {
		454167,
		85,
		true
	},
	msgbox_text_buy = {
		454252,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		454339,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		454430,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		454521,
		98,
		true
	},
	msgbox_text_forward = {
		454619,
		85,
		true
	},
	msgbox_text_iknow = {
		454704,
		87,
		true
	},
	msgbox_text_prepage = {
		454791,
		87,
		true
	},
	msgbox_text_nextpage = {
		454878,
		88,
		true
	},
	msgbox_text_exchange = {
		454966,
		92,
		true
	},
	msgbox_text_retreat = {
		455058,
		90,
		true
	},
	msgbox_text_go = {
		455148,
		80,
		true
	},
	msgbox_text_consume = {
		455228,
		87,
		true
	},
	msgbox_text_inconsume = {
		455315,
		87,
		true
	},
	msgbox_text_unlock = {
		455402,
		88,
		true
	},
	msgbox_text_save = {
		455490,
		85,
		true
	},
	msgbox_text_replace = {
		455575,
		88,
		true
	},
	msgbox_text_unload = {
		455663,
		89,
		true
	},
	msgbox_text_modify = {
		455752,
		89,
		true
	},
	msgbox_text_breakthrough = {
		455841,
		93,
		true
	},
	msgbox_text_equipdetail = {
		455934,
		94,
		true
	},
	msgbox_text_use = {
		456028,
		82,
		true
	},
	common_flag_ship = {
		456110,
		89,
		true
	},
	fenjie_lantu_tip = {
		456199,
		188,
		true
	},
	msgbox_text_analyse = {
		456387,
		90,
		true
	},
	fragresolve_empty_tip = {
		456477,
		151,
		true
	},
	confirm_unlock_lv = {
		456628,
		121,
		true
	},
	shops_rest_day = {
		456749,
		98,
		true
	},
	title_limit_time = {
		456847,
		91,
		true
	},
	seven_choose_one = {
		456938,
		224,
		true
	},
	help_newyear_feast = {
		457162,
		1386,
		true
	},
	help_newyear_shrine = {
		458548,
		1243,
		true
	},
	help_newyear_stamp = {
		459791,
		238,
		true
	},
	pt_reconfirm = {
		460029,
		124,
		true
	},
	qte_game_help = {
		460153,
		340,
		true
	},
	word_equipskin_type = {
		460493,
		88,
		true
	},
	word_equipskin_all = {
		460581,
		86,
		true
	},
	word_equipskin_cannon = {
		460667,
		95,
		true
	},
	word_equipskin_tarpedo = {
		460762,
		96,
		true
	},
	word_equipskin_aircraft = {
		460858,
		96,
		true
	},
	word_equipskin_aux = {
		460954,
		86,
		true
	},
	msgbox_repair = {
		461040,
		91,
		true
	},
	msgbox_repair_l2d = {
		461131,
		95,
		true
	},
	msgbox_repair_painting = {
		461226,
		105,
		true
	},
	word_no_cache = {
		461331,
		107,
		true
	},
	pile_game_notice = {
		461438,
		993,
		true
	},
	help_chunjie_stamp = {
		462431,
		677,
		true
	},
	help_chunjie_feast = {
		463108,
		670,
		true
	},
	help_chunjie_jiulou = {
		463778,
		848,
		true
	},
	special_animal1 = {
		464626,
		227,
		true
	},
	special_animal2 = {
		464853,
		287,
		true
	},
	special_animal3 = {
		465140,
		236,
		true
	},
	special_animal4 = {
		465376,
		256,
		true
	},
	special_animal5 = {
		465632,
		251,
		true
	},
	special_animal6 = {
		465883,
		272,
		true
	},
	special_animal7 = {
		466155,
		275,
		true
	},
	bulin_help = {
		466430,
		403,
		true
	},
	super_bulin = {
		466833,
		120,
		true
	},
	super_bulin_tip = {
		466953,
		110,
		true
	},
	bulin_tip1 = {
		467063,
		101,
		true
	},
	bulin_tip2 = {
		467164,
		117,
		true
	},
	bulin_tip3 = {
		467281,
		101,
		true
	},
	bulin_tip4 = {
		467382,
		108,
		true
	},
	bulin_tip5 = {
		467490,
		101,
		true
	},
	bulin_tip6 = {
		467591,
		108,
		true
	},
	bulin_tip7 = {
		467699,
		101,
		true
	},
	bulin_tip8 = {
		467800,
		126,
		true
	},
	bulin_tip9 = {
		467926,
		122,
		true
	},
	bulin_tip_other1 = {
		468048,
		192,
		true
	},
	bulin_tip_other2 = {
		468240,
		109,
		true
	},
	bulin_tip_other3 = {
		468349,
		122,
		true
	},
	monopoly_left_count = {
		468471,
		89,
		true
	},
	help_chunjie_monopoly = {
		468560,
		1083,
		true
	},
	monoply_drop_ship_step = {
		469643,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		469800,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		469944,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		470062,
		110,
		true
	},
	lanternRiddles_gametip = {
		470172,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		470779,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		470884,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		470976,
		89,
		true
	},
	sort_attribute = {
		471065,
		82,
		true
	},
	sort_intimacy = {
		471147,
		85,
		true
	},
	index_skin = {
		471232,
		82,
		true
	},
	index_reform = {
		471314,
		94,
		true
	},
	index_reform_cw = {
		471408,
		97,
		true
	},
	index_strengthen = {
		471505,
		91,
		true
	},
	index_special = {
		471596,
		84,
		true
	},
	index_propose_skin = {
		471680,
		96,
		true
	},
	index_not_obtained = {
		471776,
		94,
		true
	},
	index_no_limit = {
		471870,
		86,
		true
	},
	index_awakening = {
		471956,
		91,
		true
	},
	index_not_lvmax = {
		472047,
		90,
		true
	},
	index_spweapon = {
		472137,
		91,
		true
	},
	index_marry = {
		472228,
		81,
		true
	},
	decodegame_gametip = {
		472309,
		2081,
		true
	},
	indexsort_sort = {
		474390,
		82,
		true
	},
	indexsort_index = {
		474472,
		84,
		true
	},
	indexsort_camp = {
		474556,
		85,
		true
	},
	indexsort_type = {
		474641,
		82,
		true
	},
	indexsort_rarity = {
		474723,
		86,
		true
	},
	indexsort_extraindex = {
		474809,
		89,
		true
	},
	indexsort_label = {
		474898,
		83,
		true
	},
	indexsort_sorteng = {
		474981,
		85,
		true
	},
	indexsort_indexeng = {
		475066,
		87,
		true
	},
	indexsort_campeng = {
		475153,
		88,
		true
	},
	indexsort_rarityeng = {
		475241,
		89,
		true
	},
	indexsort_typeeng = {
		475330,
		85,
		true
	},
	indexsort_labeleng = {
		475415,
		86,
		true
	},
	fightfail_up = {
		475501,
		139,
		true
	},
	fightfail_equip = {
		475640,
		141,
		true
	},
	fight_strengthen = {
		475781,
		158,
		true
	},
	fightfail_noequip = {
		475939,
		107,
		true
	},
	fightfail_choiceequip = {
		476046,
		136,
		true
	},
	fightfail_choicestrengthen = {
		476182,
		151,
		true
	},
	sofmap_attention = {
		476333,
		258,
		true
	},
	sofmapsd_1 = {
		476591,
		153,
		true
	},
	sofmapsd_2 = {
		476744,
		132,
		true
	},
	sofmapsd_3 = {
		476876,
		110,
		true
	},
	sofmapsd_4 = {
		476986,
		133,
		true
	},
	inform_level_limit = {
		477119,
		138,
		true
	},
	["3match_tip"] = {
		477257,
		381,
		true
	},
	retire_selectzero = {
		477638,
		138,
		true
	},
	retire_marry_skin = {
		477776,
		106,
		true
	},
	undermist_tip = {
		477882,
		143,
		true
	},
	retire_1 = {
		478025,
		254,
		true
	},
	retire_2 = {
		478279,
		256,
		true
	},
	retire_3 = {
		478535,
		96,
		true
	},
	retire_rarity = {
		478631,
		97,
		true
	},
	retire_title = {
		478728,
		91,
		true
	},
	res_unlock_tip = {
		478819,
		120,
		true
	},
	res_wifi_tip = {
		478939,
		206,
		true
	},
	res_downloading = {
		479145,
		90,
		true
	},
	res_pic_new_tip = {
		479235,
		145,
		true
	},
	res_music_no_pre_tip = {
		479380,
		95,
		true
	},
	res_music_no_next_tip = {
		479475,
		95,
		true
	},
	res_music_new_tip = {
		479570,
		106,
		true
	},
	apple_link_title = {
		479676,
		101,
		true
	},
	retire_setting_help = {
		479777,
		883,
		true
	},
	activity_shop_exchange_count = {
		480660,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		480758,
		107,
		true
	},
	shops_msgbox_output = {
		480865,
		92,
		true
	},
	shop_word_exchange = {
		480957,
		89,
		true
	},
	shop_word_cancel = {
		481046,
		86,
		true
	},
	title_item_ways = {
		481132,
		152,
		true
	},
	item_lack_title = {
		481284,
		152,
		true
	},
	oil_buy_tip_2 = {
		481436,
		386,
		true
	},
	target_chapter_is_lock = {
		481822,
		126,
		true
	},
	ship_book = {
		481948,
		104,
		true
	},
	month_sign_resign = {
		482052,
		87,
		true
	},
	collect_tip = {
		482139,
		139,
		true
	},
	collect_tip2 = {
		482278,
		140,
		true
	},
	word_weakness = {
		482418,
		88,
		true
	},
	special_operation_tip1 = {
		482506,
		111,
		true
	},
	special_operation_tip2 = {
		482617,
		111,
		true
	},
	area_lock = {
		482728,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		482834,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		482939,
		102,
		true
	},
	equipment_upgrade_help = {
		483041,
		1285,
		true
	},
	equipment_upgrade_title = {
		484326,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		484423,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		484521,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		484644,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		484765,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		484906,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		485117,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		485285,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		485418,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		485545,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		485756,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		485890,
		192,
		true
	},
	discount_coupon_tip = {
		486082,
		193,
		true
	},
	pizzahut_help = {
		486275,
		738,
		true
	},
	towerclimbing_gametip = {
		487013,
		645,
		true
	},
	qingdianguangchang_help = {
		487658,
		660,
		true
	},
	building_tip = {
		488318,
		177,
		true
	},
	building_upgrade_tip = {
		488495,
		155,
		true
	},
	msgbox_text_upgrade = {
		488650,
		90,
		true
	},
	towerclimbing_sign_help = {
		488740,
		793,
		true
	},
	building_complete_tip = {
		489533,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		489635,
		124,
		true
	},
	backyard_theme_total_print = {
		489759,
		95,
		true
	},
	backyard_theme_shop_title = {
		489854,
		105,
		true
	},
	backyard_theme_mine_title = {
		489959,
		99,
		true
	},
	backyard_theme_collection_title = {
		490058,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		490165,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		490379,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		490573,
		208,
		true
	},
	backyard_theme_word_buy = {
		490781,
		90,
		true
	},
	backyard_theme_word_apply = {
		490871,
		94,
		true
	},
	backyard_theme_apply_success = {
		490965,
		105,
		true
	},
	backyard_theme_unload_success = {
		491070,
		109,
		true
	},
	backyard_theme_upload_success = {
		491179,
		101,
		true
	},
	backyard_theme_delete_success = {
		491280,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		491380,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		491518,
		113,
		true
	},
	backyard_theme_upload_time = {
		491631,
		102,
		true
	},
	backyard_theme_word_like = {
		491733,
		93,
		true
	},
	backyard_theme_word_collection = {
		491826,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		491929,
		138,
		true
	},
	backyard_theme_inform_them = {
		492067,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		492172,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		492315,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		492564,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		492792,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		492932,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		493075,
		120,
		true
	},
	words_visit_backyard_toggle = {
		493195,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		493319,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		493473,
		154,
		true
	},
	option_desc7 = {
		493627,
		133,
		true
	},
	option_desc8 = {
		493760,
		147,
		true
	},
	option_desc9 = {
		493907,
		174,
		true
	},
	backyard_unopen = {
		494081,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		494189,
		157,
		true
	},
	word_random = {
		494346,
		81,
		true
	},
	word_hot = {
		494427,
		75,
		true
	},
	word_new = {
		494502,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		494577,
		210,
		true
	},
	backyard_not_found_theme_template = {
		494787,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		494915,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		495037,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		495158,
		181,
		true
	},
	help_monopoly_car = {
		495339,
		1056,
		true
	},
	help_monopoly_car_2 = {
		496395,
		1125,
		true
	},
	help_monopoly_3th = {
		497520,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		498315,
		114,
		true
	},
	win_condition_display_qijian = {
		498429,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		498549,
		126,
		true
	},
	win_condition_display_shangchuan = {
		498675,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		498826,
		170,
		true
	},
	win_condition_display_judian = {
		498996,
		116,
		true
	},
	win_condition_display_tuoli = {
		499112,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		499238,
		130,
		true
	},
	lose_condition_display_quanmie = {
		499368,
		123,
		true
	},
	lose_condition_display_gangqu = {
		499491,
		155,
		true
	},
	re_battle = {
		499646,
		79,
		true
	},
	keep_fate_tip = {
		499725,
		148,
		true
	},
	equip_info_1 = {
		499873,
		79,
		true
	},
	equip_info_2 = {
		499952,
		84,
		true
	},
	equip_info_3 = {
		500036,
		89,
		true
	},
	equip_info_4 = {
		500125,
		81,
		true
	},
	equip_info_5 = {
		500206,
		85,
		true
	},
	equip_info_6 = {
		500291,
		90,
		true
	},
	equip_info_7 = {
		500381,
		86,
		true
	},
	equip_info_8 = {
		500467,
		86,
		true
	},
	equip_info_9 = {
		500553,
		90,
		true
	},
	equip_info_10 = {
		500643,
		85,
		true
	},
	equip_info_11 = {
		500728,
		85,
		true
	},
	equip_info_12 = {
		500813,
		89,
		true
	},
	equip_info_13 = {
		500902,
		86,
		true
	},
	equip_info_14 = {
		500988,
		92,
		true
	},
	equip_info_15 = {
		501080,
		87,
		true
	},
	equip_info_16 = {
		501167,
		89,
		true
	},
	equip_info_17 = {
		501256,
		88,
		true
	},
	equip_info_18 = {
		501344,
		89,
		true
	},
	equip_info_19 = {
		501433,
		84,
		true
	},
	equip_info_20 = {
		501517,
		88,
		true
	},
	equip_info_21 = {
		501605,
		85,
		true
	},
	equip_info_22 = {
		501690,
		91,
		true
	},
	equip_info_23 = {
		501781,
		90,
		true
	},
	equip_info_24 = {
		501871,
		86,
		true
	},
	equip_info_25 = {
		501957,
		77,
		true
	},
	equip_info_26 = {
		502034,
		90,
		true
	},
	equip_info_27 = {
		502124,
		77,
		true
	},
	equip_info_28 = {
		502201,
		93,
		true
	},
	equip_info_29 = {
		502294,
		80,
		true
	},
	equip_info_30 = {
		502374,
		80,
		true
	},
	equip_info_31 = {
		502454,
		80,
		true
	},
	equip_info_32 = {
		502534,
		91,
		true
	},
	equip_info_33 = {
		502625,
		89,
		true
	},
	equip_info_34 = {
		502714,
		90,
		true
	},
	equip_info_extralevel_0 = {
		502804,
		94,
		true
	},
	equip_info_extralevel_1 = {
		502898,
		94,
		true
	},
	equip_info_extralevel_2 = {
		502992,
		94,
		true
	},
	equip_info_extralevel_3 = {
		503086,
		94,
		true
	},
	tec_settings_btn_word = {
		503180,
		99,
		true
	},
	tec_tendency_x = {
		503279,
		86,
		true
	},
	tec_tendency_0 = {
		503365,
		86,
		true
	},
	tec_tendency_1 = {
		503451,
		87,
		true
	},
	tec_tendency_2 = {
		503538,
		87,
		true
	},
	tec_tendency_3 = {
		503625,
		87,
		true
	},
	tec_tendency_4 = {
		503712,
		87,
		true
	},
	tec_tendency_cur_x = {
		503799,
		101,
		true
	},
	tec_tendency_cur_0 = {
		503900,
		108,
		true
	},
	tec_tendency_cur_1 = {
		504008,
		107,
		true
	},
	tec_tendency_cur_2 = {
		504115,
		107,
		true
	},
	tec_tendency_cur_3 = {
		504222,
		107,
		true
	},
	tec_target_catchup_none = {
		504329,
		117,
		true
	},
	tec_target_catchup_selected = {
		504446,
		105,
		true
	},
	tec_tendency_cur_4 = {
		504551,
		107,
		true
	},
	tec_target_catchup_none_x = {
		504658,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		504766,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		504873,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		504980,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		505087,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		505195,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		505302,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		505409,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		505516,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		505622,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		505727,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		505832,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		505937,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		506042,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		506155,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		506269,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		506402,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		506501,
		98,
		true
	},
	tec_target_need_print = {
		506599,
		98,
		true
	},
	tec_target_catchup_progress = {
		506697,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		506796,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		506931,
		824,
		true
	},
	tec_speedup_title = {
		507755,
		102,
		true
	},
	tec_speedup_progress = {
		507857,
		94,
		true
	},
	tec_speedup_overflow = {
		507951,
		186,
		true
	},
	tec_speedup_help_tip = {
		508137,
		274,
		true
	},
	click_back_tip = {
		508411,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		508503,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		508598,
		103,
		true
	},
	tec_catchup_errorfix = {
		508701,
		226,
		true
	},
	guild_duty_is_too_low = {
		508927,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		509076,
		144,
		true
	},
	guild_not_exist_donate_task = {
		509220,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		509341,
		131,
		true
	},
	guild_get_week_done = {
		509472,
		127,
		true
	},
	guild_public_awards = {
		509599,
		97,
		true
	},
	guild_private_awards = {
		509696,
		99,
		true
	},
	guild_task_selecte_tip = {
		509795,
		276,
		true
	},
	guild_task_accept = {
		510071,
		374,
		true
	},
	guild_commander_and_sub_op = {
		510445,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		510597,
		144,
		true
	},
	guild_donate_success = {
		510741,
		108,
		true
	},
	guild_left_donate_cnt = {
		510849,
		118,
		true
	},
	guild_donate_tip = {
		510967,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		511195,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		511320,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		511461,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		511612,
		153,
		true
	},
	guild_supply_no_open = {
		511765,
		121,
		true
	},
	guild_supply_award_got = {
		511886,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		512005,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		512186,
		143,
		true
	},
	guild_left_supply_day = {
		512329,
		99,
		true
	},
	guild_supply_help_tip = {
		512428,
		731,
		true
	},
	guild_op_only_administrator = {
		513159,
		153,
		true
	},
	guild_shop_refresh_done = {
		513312,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		513414,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		513527,
		205,
		true
	},
	guild_shop_exchange_tip = {
		513732,
		128,
		true
	},
	guild_shop_label_1 = {
		513860,
		115,
		true
	},
	guild_shop_label_2 = {
		513975,
		87,
		true
	},
	guild_shop_label_3 = {
		514062,
		89,
		true
	},
	guild_shop_label_4 = {
		514151,
		86,
		true
	},
	guild_shop_label_5 = {
		514237,
		119,
		true
	},
	guild_shop_must_select_goods = {
		514356,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		514481,
		143,
		true
	},
	guild_not_exist_tech = {
		514624,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		514743,
		144,
		true
	},
	guild_tech_is_max_level = {
		514887,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		515019,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		515160,
		153,
		true
	},
	guild_tech_upgrade_done = {
		515313,
		118,
		true
	},
	guild_exist_activation_tech = {
		515431,
		136,
		true
	},
	guild_tech_gold_desc = {
		515567,
		105,
		true
	},
	guild_tech_oil_desc = {
		515672,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		515774,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		515875,
		107,
		true
	},
	guild_box_gold_desc = {
		515982,
		99,
		true
	},
	guidl_r_box_time_desc = {
		516081,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		516196,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		516313,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		516436,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		516546,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		516817,
		126,
		true
	},
	guild_ship_attr_desc = {
		516943,
		133,
		true
	},
	guild_start_tech_group_tip = {
		517076,
		164,
		true
	},
	guild_cancel_tech_tip = {
		517240,
		182,
		true
	},
	guild_tech_consume_tip = {
		517422,
		219,
		true
	},
	guild_tech_non_admin = {
		517641,
		146,
		true
	},
	guild_tech_label_max_level = {
		517787,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		517887,
		102,
		true
	},
	guild_tech_label_condition = {
		517989,
		131,
		true
	},
	guild_tech_donate_target = {
		518120,
		122,
		true
	},
	guild_not_exist = {
		518242,
		105,
		true
	},
	guild_not_exist_battle = {
		518347,
		126,
		true
	},
	guild_battle_is_end = {
		518473,
		121,
		true
	},
	guild_battle_is_exist = {
		518594,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		518720,
		164,
		true
	},
	guild_event_start_tip1 = {
		518884,
		167,
		true
	},
	guild_event_start_tip2 = {
		519051,
		168,
		true
	},
	guild_word_may_happen_event = {
		519219,
		106,
		true
	},
	guild_battle_award = {
		519325,
		90,
		true
	},
	guild_word_consume = {
		519415,
		87,
		true
	},
	guild_start_event_consume_tip = {
		519502,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		519651,
		222,
		true
	},
	guild_word_consume_for_battle = {
		519873,
		99,
		true
	},
	guild_level_no_enough = {
		519972,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		520131,
		170,
		true
	},
	guild_join_event_cnt_label = {
		520301,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		520418,
		124,
		true
	},
	guild_join_event_progress_label = {
		520542,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		520646,
		277,
		true
	},
	guild_event_not_exist = {
		520923,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		521042,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		521173,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		521324,
		171,
		true
	},
	guidl_event_ship_in_event = {
		521495,
		150,
		true
	},
	guild_event_start_done = {
		521645,
		110,
		true
	},
	guild_fleet_update_done = {
		521755,
		122,
		true
	},
	guild_event_is_lock = {
		521877,
		115,
		true
	},
	guild_event_is_finish = {
		521992,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		522153,
		161,
		true
	},
	guild_word_battle_area = {
		522314,
		91,
		true
	},
	guild_word_battle_type = {
		522405,
		91,
		true
	},
	guild_wrod_battle_target = {
		522496,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		522595,
		139,
		true
	},
	guild_event_start_event_tip = {
		522734,
		208,
		true
	},
	guild_word_sea = {
		522942,
		83,
		true
	},
	guild_word_score_addition = {
		523025,
		106,
		true
	},
	guild_word_effect_addition = {
		523131,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		523242,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		523369,
		125,
		true
	},
	guild_event_info_desc1 = {
		523494,
		197,
		true
	},
	guild_event_info_desc2 = {
		523691,
		128,
		true
	},
	guild_join_member_cnt = {
		523819,
		98,
		true
	},
	guild_total_effect = {
		523917,
		99,
		true
	},
	guild_word_people = {
		524016,
		81,
		true
	},
	guild_event_info_desc3 = {
		524097,
		104,
		true
	},
	guild_not_exist_boss = {
		524201,
		112,
		true
	},
	guild_ship_from = {
		524313,
		84,
		true
	},
	guild_boss_formation_1 = {
		524397,
		160,
		true
	},
	guild_boss_formation_2 = {
		524557,
		146,
		true
	},
	guild_boss_formation_3 = {
		524703,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		524826,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		524957,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		525094,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		525284,
		161,
		true
	},
	guild_fleet_is_legal = {
		525445,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		525602,
		134,
		true
	},
	guild_must_edit_fleet = {
		525736,
		112,
		true
	},
	guild_ship_in_battle = {
		525848,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		526011,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		526145,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		526302,
		168,
		true
	},
	guild_get_report_failed = {
		526470,
		121,
		true
	},
	guild_report_get_all = {
		526591,
		95,
		true
	},
	guild_can_not_get_tip = {
		526686,
		158,
		true
	},
	guild_not_exist_notifycation = {
		526844,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		526990,
		172,
		true
	},
	guild_report_tooltip = {
		527162,
		243,
		true
	},
	word_guildgold = {
		527405,
		90,
		true
	},
	guild_member_rank_title_donate = {
		527495,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		527602,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		527711,
		110,
		true
	},
	guild_donate_log = {
		527821,
		165,
		true
	},
	guild_supply_log = {
		527986,
		148,
		true
	},
	guild_weektask_log = {
		528134,
		148,
		true
	},
	guild_battle_log = {
		528282,
		137,
		true
	},
	guild_tech_change_log = {
		528419,
		136,
		true
	},
	guild_log_title = {
		528555,
		88,
		true
	},
	guild_use_donateitem_success = {
		528643,
		131,
		true
	},
	guild_use_battleitem_success = {
		528774,
		140,
		true
	},
	not_exist_guild_use_item = {
		528914,
		141,
		true
	},
	guild_member_tip = {
		529055,
		2773,
		true
	},
	guild_tech_tip = {
		531828,
		2740,
		true
	},
	guild_office_tip = {
		534568,
		2650,
		true
	},
	guild_event_help_tip = {
		537218,
		2687,
		true
	},
	guild_mission_info_tip = {
		539905,
		1109,
		true
	},
	guild_public_tech_tip = {
		541014,
		660,
		true
	},
	guild_public_office_tip = {
		541674,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		541999,
		258,
		true
	},
	guild_boss_fleet_desc = {
		542257,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		542780,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		542977,
		127,
		true
	},
	word_shipState_guild_event = {
		543104,
		159,
		true
	},
	word_shipState_guild_boss = {
		543263,
		193,
		true
	},
	commander_is_in_guild = {
		543456,
		195,
		true
	},
	guild_assult_ship_recommend = {
		543651,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		543785,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		543917,
		147,
		true
	},
	guild_recommend_limit = {
		544064,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		544207,
		169,
		true
	},
	guild_mission_complate = {
		544376,
		110,
		true
	},
	guild_operation_event_occurrence = {
		544486,
		172,
		true
	},
	guild_transfer_president_confirm = {
		544658,
		236,
		true
	},
	guild_damage_ranking = {
		544894,
		88,
		true
	},
	guild_total_damage = {
		544982,
		88,
		true
	},
	guild_donate_list_updated = {
		545070,
		142,
		true
	},
	guild_donate_list_update_failed = {
		545212,
		146,
		true
	},
	guild_tip_quit_operation = {
		545358,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		545597,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		545741,
		355,
		true
	},
	guild_time_remaining_tip = {
		546096,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		546200,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		546342,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		546484,
		282,
		true
	},
	us_error_download_painting = {
		546766,
		243,
		true
	},
	help_rollingBallGame = {
		547009,
		1116,
		true
	},
	rolling_ball_help = {
		548125,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		549021,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		549744,
		125,
		true
	},
	build_ship_accumulative = {
		549869,
		94,
		true
	},
	destory_ship_before_tip = {
		549963,
		96,
		true
	},
	destory_ship_input_erro = {
		550059,
		127,
		true
	},
	mail_input_erro = {
		550186,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		550308,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		550531,
		283,
		true
	},
	jiujiu_expedition_help = {
		550814,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		551328,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		551422,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		551564,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		551704,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		551876,
		133,
		true
	},
	trade_card_tips1 = {
		552009,
		85,
		true
	},
	trade_card_tips2 = {
		552094,
		273,
		true
	},
	trade_card_tips3 = {
		552367,
		278,
		true
	},
	trade_card_tips4 = {
		552645,
		93,
		true
	},
	ur_exchange_help_tip = {
		552738,
		965,
		true
	},
	fleet_antisub_range = {
		553703,
		95,
		true
	},
	fleet_antisub_range_tip = {
		553798,
		1085,
		true
	},
	practise_idol_tip = {
		554883,
		120,
		true
	},
	practise_idol_help = {
		555003,
		937,
		true
	},
	upgrade_idol_tip = {
		555940,
		153,
		true
	},
	upgrade_complete_tip = {
		556093,
		104,
		true
	},
	upgrade_introduce_tip = {
		556197,
		135,
		true
	},
	collect_idol_tip = {
		556332,
		158,
		true
	},
	hand_account_tip = {
		556490,
		125,
		true
	},
	hand_account_resetting_tip = {
		556615,
		133,
		true
	},
	help_candymagic = {
		556748,
		1060,
		true
	},
	award_overflow_tip = {
		557808,
		172,
		true
	},
	hunter_npc = {
		557980,
		1368,
		true
	},
	venusvolleyball_help = {
		559348,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		560750,
		109,
		true
	},
	venusvolleyball_return_tip = {
		560859,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		560984,
		109,
		true
	},
	doa_main = {
		561093,
		1461,
		true
	},
	doa_pt_help = {
		562554,
		841,
		true
	},
	doa_pt_complete = {
		563395,
		96,
		true
	},
	doa_pt_up = {
		563491,
		110,
		true
	},
	doa_liliang = {
		563601,
		78,
		true
	},
	doa_jiqiao = {
		563679,
		77,
		true
	},
	doa_tili = {
		563756,
		75,
		true
	},
	doa_meili = {
		563831,
		76,
		true
	},
	snowball_help = {
		563907,
		1745,
		true
	},
	help_xinnian2021_feast = {
		565652,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		566185,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		567503,
		703,
		true
	},
	help_xinnian2021__meishi = {
		568206,
		1290,
		true
	},
	help_act_event = {
		569496,
		286,
		true
	},
	autofight = {
		569782,
		84,
		true
	},
	autofight_errors_tip = {
		569866,
		142,
		true
	},
	autofight_special_operation_tip = {
		570008,
		322,
		true
	},
	autofight_formation = {
		570330,
		92,
		true
	},
	autofight_cat = {
		570422,
		87,
		true
	},
	autofight_function = {
		570509,
		86,
		true
	},
	autofight_function1 = {
		570595,
		90,
		true
	},
	autofight_function2 = {
		570685,
		92,
		true
	},
	autofight_function3 = {
		570777,
		94,
		true
	},
	autofight_function4 = {
		570871,
		90,
		true
	},
	autofight_function5 = {
		570961,
		98,
		true
	},
	autofight_rewards = {
		571059,
		94,
		true
	},
	autofight_rewards_none = {
		571153,
		104,
		true
	},
	autofight_leave = {
		571257,
		83,
		true
	},
	autofight_onceagain = {
		571340,
		91,
		true
	},
	autofight_entrust = {
		571431,
		109,
		true
	},
	autofight_task = {
		571540,
		99,
		true
	},
	autofight_effect = {
		571639,
		146,
		true
	},
	autofight_file = {
		571785,
		97,
		true
	},
	autofight_discovery = {
		571882,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		571994,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		572149,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		572286,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		572423,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		572602,
		151,
		true
	},
	autofight_farm = {
		572753,
		91,
		true
	},
	autofight_story = {
		572844,
		117,
		true
	},
	fushun_adventure_help = {
		572961,
		1320,
		true
	},
	autofight_change_tip = {
		574281,
		175,
		true
	},
	autofight_selectprops_tip = {
		574456,
		97,
		true
	},
	help_chunjie2021_feast = {
		574553,
		748,
		true
	},
	valentinesday__txt1_tip = {
		575301,
		174,
		true
	},
	valentinesday__txt2_tip = {
		575475,
		136,
		true
	},
	valentinesday__txt3_tip = {
		575611,
		141,
		true
	},
	valentinesday__txt4_tip = {
		575752,
		148,
		true
	},
	valentinesday__txt5_tip = {
		575900,
		140,
		true
	},
	valentinesday__txt6_tip = {
		576040,
		146,
		true
	},
	valentinesday__shop_tip = {
		576186,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		576314,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		576418,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		576521,
		135,
		true
	},
	wwf_bamboo_help = {
		576656,
		1066,
		true
	},
	wwf_guide_tip = {
		577722,
		113,
		true
	},
	securitycake_help = {
		577835,
		2143,
		true
	},
	icecream_help = {
		579978,
		737,
		true
	},
	icecream_make_tip = {
		580715,
		98,
		true
	},
	query_role = {
		580813,
		86,
		true
	},
	query_role_none = {
		580899,
		87,
		true
	},
	query_role_button = {
		580986,
		94,
		true
	},
	query_role_fail = {
		581080,
		93,
		true
	},
	cumulative_victory_target_tip = {
		581173,
		109,
		true
	},
	cumulative_victory_now_tip = {
		581282,
		108,
		true
	},
	word_files_repair = {
		581390,
		95,
		true
	},
	repair_setting_label = {
		581485,
		98,
		true
	},
	voice_control = {
		581583,
		83,
		true
	},
	index_equip = {
		581666,
		84,
		true
	},
	index_without_limit = {
		581750,
		91,
		true
	},
	meta_learn_skill = {
		581841,
		92,
		true
	},
	world_joint_boss_not_found = {
		581933,
		148,
		true
	},
	world_joint_boss_is_death = {
		582081,
		143,
		true
	},
	world_joint_whitout_guild = {
		582224,
		123,
		true
	},
	world_joint_whitout_friend = {
		582347,
		126,
		true
	},
	world_joint_call_support_failed = {
		582473,
		126,
		true
	},
	world_joint_call_support_success = {
		582599,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		582730,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		582841,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		582951,
		110,
		true
	},
	ad_4 = {
		583061,
		228,
		true
	},
	world_word_expired = {
		583289,
		94,
		true
	},
	world_word_guild_member = {
		583383,
		99,
		true
	},
	world_word_guild_player = {
		583482,
		93,
		true
	},
	world_joint_boss_award_expired = {
		583575,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		583681,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		583803,
		151,
		true
	},
	world_boss_get_item = {
		583954,
		215,
		true
	},
	world_boss_ask_help = {
		584169,
		134,
		true
	},
	world_joint_count_no_enough = {
		584303,
		135,
		true
	},
	world_boss_none = {
		584438,
		133,
		true
	},
	world_boss_fleet = {
		584571,
		100,
		true
	},
	world_max_challenge_cnt = {
		584671,
		144,
		true
	},
	world_reset_success = {
		584815,
		124,
		true
	},
	world_map_dangerous_confirm = {
		584939,
		230,
		true
	},
	world_map_version = {
		585169,
		140,
		true
	},
	world_resource_fill = {
		585309,
		130,
		true
	},
	meta_sys_lock_tip = {
		585439,
		93,
		true
	},
	meta_story_lock = {
		585532,
		91,
		true
	},
	meta_acttime_limit = {
		585623,
		90,
		true
	},
	meta_pt_left = {
		585713,
		88,
		true
	},
	meta_syn_rate = {
		585801,
		86,
		true
	},
	meta_repair_rate = {
		585887,
		99,
		true
	},
	meta_story_tip_1 = {
		585986,
		92,
		true
	},
	meta_story_tip_2 = {
		586078,
		92,
		true
	},
	meta_pt_get_way = {
		586170,
		91,
		true
	},
	meta_pt_point = {
		586261,
		84,
		true
	},
	meta_award_get = {
		586345,
		85,
		true
	},
	meta_award_got = {
		586430,
		87,
		true
	},
	meta_repair = {
		586517,
		89,
		true
	},
	meta_repair_success = {
		586606,
		117,
		true
	},
	meta_repair_effect_unlock = {
		586723,
		125,
		true
	},
	meta_repair_effect_special = {
		586848,
		122,
		true
	},
	meta_energy_ship_level_need = {
		586970,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		587085,
		125,
		true
	},
	meta_energy_active_box_tip = {
		587210,
		192,
		true
	},
	meta_break = {
		587402,
		127,
		true
	},
	meta_energy_preview_title = {
		587529,
		123,
		true
	},
	meta_energy_preview_tip = {
		587652,
		138,
		true
	},
	meta_exp_per_day = {
		587790,
		90,
		true
	},
	meta_skill_unlock = {
		587880,
		108,
		true
	},
	meta_unlock_skill_tip = {
		587988,
		160,
		true
	},
	meta_unlock_skill_select = {
		588148,
		100,
		true
	},
	meta_switch_skill_disable = {
		588248,
		138,
		true
	},
	meta_switch_skill_box_title = {
		588386,
		128,
		true
	},
	meta_cur_pt = {
		588514,
		87,
		true
	},
	meta_toast_fullexp = {
		588601,
		115,
		true
	},
	meta_toast_tactics = {
		588716,
		95,
		true
	},
	meta_skillbtn_tactics = {
		588811,
		93,
		true
	},
	meta_destroy_tip = {
		588904,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		589014,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		589110,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		589206,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		589300,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		589394,
		92,
		true
	},
	meta_voice_name_propose = {
		589486,
		91,
		true
	},
	world_boss_ad = {
		589577,
		89,
		true
	},
	world_boss_drop_title = {
		589666,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		589763,
		151,
		true
	},
	world_boss_progress_item_desc = {
		589914,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		590376,
		130,
		true
	},
	equip_ammo_type_1 = {
		590506,
		83,
		true
	},
	equip_ammo_type_2 = {
		590589,
		83,
		true
	},
	equip_ammo_type_3 = {
		590672,
		88,
		true
	},
	equip_ammo_type_4 = {
		590760,
		90,
		true
	},
	equip_ammo_type_5 = {
		590850,
		88,
		true
	},
	equip_ammo_type_6 = {
		590938,
		88,
		true
	},
	equip_ammo_type_7 = {
		591026,
		84,
		true
	},
	equip_ammo_type_8 = {
		591110,
		92,
		true
	},
	equip_ammo_type_9 = {
		591202,
		88,
		true
	},
	equip_ammo_type_10 = {
		591290,
		87,
		true
	},
	equip_ammo_type_11 = {
		591377,
		89,
		true
	},
	common_daily_limit = {
		591466,
		94,
		true
	},
	meta_help = {
		591560,
		2375,
		true
	},
	world_boss_daily_limit = {
		593935,
		118,
		true
	},
	common_go_to_analyze = {
		594053,
		92,
		true
	},
	world_boss_not_reach_target = {
		594145,
		122,
		true
	},
	special_transform_limit_reach = {
		594267,
		145,
		true
	},
	meta_pt_notenough = {
		594412,
		175,
		true
	},
	meta_boss_unlock = {
		594587,
		210,
		true
	},
	word_take_effect = {
		594797,
		91,
		true
	},
	world_boss_challenge_cnt = {
		594888,
		100,
		true
	},
	word_shipNation_meta = {
		594988,
		87,
		true
	},
	world_word_friend = {
		595075,
		89,
		true
	},
	world_word_world = {
		595164,
		86,
		true
	},
	world_word_guild = {
		595250,
		85,
		true
	},
	world_collection_1 = {
		595335,
		91,
		true
	},
	world_collection_2 = {
		595426,
		91,
		true
	},
	world_collection_3 = {
		595517,
		91,
		true
	},
	zero_hour_command_error = {
		595608,
		150,
		true
	},
	commander_is_in_bigworld = {
		595758,
		142,
		true
	},
	world_collection_back = {
		595900,
		99,
		true
	},
	archives_whether_to_retreat = {
		595999,
		199,
		true
	},
	world_fleet_stop = {
		596198,
		111,
		true
	},
	world_setting_title = {
		596309,
		108,
		true
	},
	world_setting_quickmode = {
		596417,
		106,
		true
	},
	world_setting_quickmodetip = {
		596523,
		134,
		true
	},
	world_setting_submititem = {
		596657,
		121,
		true
	},
	world_setting_submititemtip = {
		596778,
		332,
		true
	},
	world_setting_mapauto = {
		597110,
		122,
		true
	},
	world_setting_mapautotip = {
		597232,
		171,
		true
	},
	world_boss_maintenance = {
		597403,
		167,
		true
	},
	world_boss_inbattle = {
		597570,
		147,
		true
	},
	world_automode_title_1 = {
		597717,
		103,
		true
	},
	world_automode_title_2 = {
		597820,
		86,
		true
	},
	world_automode_treasure_1 = {
		597906,
		137,
		true
	},
	world_automode_treasure_2 = {
		598043,
		132,
		true
	},
	world_automode_treasure_3 = {
		598175,
		136,
		true
	},
	world_automode_cancel = {
		598311,
		91,
		true
	},
	world_automode_confirm = {
		598402,
		93,
		true
	},
	world_automode_start_tip1 = {
		598495,
		122,
		true
	},
	world_automode_start_tip2 = {
		598617,
		105,
		true
	},
	world_automode_start_tip3 = {
		598722,
		124,
		true
	},
	world_automode_start_tip4 = {
		598846,
		115,
		true
	},
	world_automode_start_tip5 = {
		598961,
		164,
		true
	},
	world_automode_setting_1 = {
		599125,
		119,
		true
	},
	world_automode_setting_1_1 = {
		599244,
		101,
		true
	},
	world_automode_setting_1_2 = {
		599345,
		91,
		true
	},
	world_automode_setting_1_3 = {
		599436,
		91,
		true
	},
	world_automode_setting_1_4 = {
		599527,
		99,
		true
	},
	world_automode_setting_2 = {
		599626,
		137,
		true
	},
	world_automode_setting_2_1 = {
		599763,
		106,
		true
	},
	world_automode_setting_2_2 = {
		599869,
		109,
		true
	},
	world_automode_setting_all_1 = {
		599978,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		600113,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		600228,
		119,
		true
	},
	world_automode_setting_all_2 = {
		600347,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		600486,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		600585,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		600700,
		115,
		true
	},
	world_automode_setting_all_3 = {
		600815,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		600936,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		601032,
		97,
		true
	},
	world_automode_setting_all_4 = {
		601129,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		601264,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		601361,
		96,
		true
	},
	world_automode_setting_new_1 = {
		601457,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		601579,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		601684,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		601779,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		601874,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		601969,
		97,
		true
	},
	world_collection_task_tip_1 = {
		602066,
		147,
		true
	},
	area_putong = {
		602213,
		85,
		true
	},
	area_anquan = {
		602298,
		82,
		true
	},
	area_yaosai = {
		602380,
		85,
		true
	},
	area_yaosai_2 = {
		602465,
		96,
		true
	},
	area_shenyuan = {
		602561,
		84,
		true
	},
	area_yinmi = {
		602645,
		80,
		true
	},
	area_renwu = {
		602725,
		81,
		true
	},
	area_zhuxian = {
		602806,
		84,
		true
	},
	area_dangan = {
		602890,
		85,
		true
	},
	charge_trade_no_error = {
		602975,
		122,
		true
	},
	world_reset_1 = {
		603097,
		136,
		true
	},
	world_reset_2 = {
		603233,
		138,
		true
	},
	world_reset_3 = {
		603371,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		603482,
		126,
		true
	},
	world_boss_unactivated = {
		603608,
		155,
		true
	},
	world_reset_tip = {
		603763,
		2719,
		true
	},
	spring_invited_2021 = {
		606482,
		231,
		true
	},
	charge_error_count_limit = {
		606713,
		128,
		true
	},
	charge_error_disable = {
		606841,
		144,
		true
	},
	levelScene_select_sp = {
		606985,
		138,
		true
	},
	word_adjustFleet = {
		607123,
		86,
		true
	},
	levelScene_select_noitem = {
		607209,
		112,
		true
	},
	story_setting_label = {
		607321,
		105,
		true
	},
	login_arrears_tips = {
		607426,
		208,
		true
	},
	Supplement_pay1 = {
		607634,
		211,
		true
	},
	Supplement_pay2 = {
		607845,
		231,
		true
	},
	Supplement_pay3 = {
		608076,
		209,
		true
	},
	Supplement_pay4 = {
		608285,
		86,
		true
	},
	world_ship_repair = {
		608371,
		102,
		true
	},
	Supplement_pay5 = {
		608473,
		185,
		true
	},
	area_unkown = {
		608658,
		89,
		true
	},
	Supplement_pay6 = {
		608747,
		89,
		true
	},
	Supplement_pay7 = {
		608836,
		88,
		true
	},
	Supplement_pay8 = {
		608924,
		86,
		true
	},
	world_battle_damage = {
		609010,
		217,
		true
	},
	setting_story_speed_1 = {
		609227,
		89,
		true
	},
	setting_story_speed_2 = {
		609316,
		91,
		true
	},
	setting_story_speed_3 = {
		609407,
		89,
		true
	},
	setting_story_speed_4 = {
		609496,
		94,
		true
	},
	story_autoplay_setting_label = {
		609590,
		106,
		true
	},
	story_autoplay_setting_1 = {
		609696,
		96,
		true
	},
	story_autoplay_setting_2 = {
		609792,
		95,
		true
	},
	meta_shop_exchange_limit = {
		609887,
		98,
		true
	},
	meta_shop_unexchange_label = {
		609985,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		610075,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		610176,
		109,
		true
	},
	dailyLevel_quickfinish = {
		610285,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		610614,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		610722,
		160,
		true
	},
	common_npc_formation_tip = {
		610882,
		126,
		true
	},
	gametip_xiaotiancheng = {
		611008,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		612327,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		612455,
		135,
		true
	},
	task_lock = {
		612590,
		93,
		true
	},
	week_task_pt_name = {
		612683,
		96,
		true
	},
	week_task_award_preview_label = {
		612779,
		100,
		true
	},
	week_task_title_label = {
		612879,
		108,
		true
	},
	cattery_op_clean_success = {
		612987,
		122,
		true
	},
	cattery_op_feed_success = {
		613109,
		114,
		true
	},
	cattery_op_play_success = {
		613223,
		122,
		true
	},
	cattery_style_change_success = {
		613345,
		130,
		true
	},
	cattery_add_commander_success = {
		613475,
		110,
		true
	},
	cattery_remove_commander_success = {
		613585,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		613700,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		613852,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		613999,
		123,
		true
	},
	commander_box_was_finished = {
		614122,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		614241,
		151,
		true
	},
	comander_tool_max_cnt = {
		614392,
		93,
		true
	},
	commander_op_play_level = {
		614485,
		101,
		true
	},
	commander_op_feed_level = {
		614586,
		101,
		true
	},
	cat_home_help = {
		614687,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		616085,
		136,
		true
	},
	cat_home_unlock = {
		616221,
		131,
		true
	},
	cat_sleep_notplay = {
		616352,
		140,
		true
	},
	cathome_style_unlock = {
		616492,
		142,
		true
	},
	commander_is_in_cattery = {
		616634,
		122,
		true
	},
	cat_home_interaction = {
		616756,
		133,
		true
	},
	cat_accelerate_left = {
		616889,
		96,
		true
	},
	common_clean = {
		616985,
		81,
		true
	},
	common_feed = {
		617066,
		79,
		true
	},
	common_play = {
		617145,
		79,
		true
	},
	game_stopwords = {
		617224,
		107,
		true
	},
	game_openwords = {
		617331,
		110,
		true
	},
	amusementpark_shop_enter = {
		617441,
		143,
		true
	},
	amusementpark_shop_exchange = {
		617584,
		189,
		true
	},
	amusementpark_shop_success = {
		617773,
		107,
		true
	},
	amusementpark_shop_special = {
		617880,
		149,
		true
	},
	amusementpark_shop_end = {
		618029,
		116,
		true
	},
	amusementpark_shop_0 = {
		618145,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		618321,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		618473,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		618624,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		618777,
		196,
		true
	},
	amusementpark_help = {
		618973,
		1927,
		true
	},
	amusementpark_shop_help = {
		620900,
		465,
		true
	},
	handshake_game_help = {
		621365,
		915,
		true
	},
	MeixiV4_help = {
		622280,
		908,
		true
	},
	activity_permanent_total = {
		623188,
		107,
		true
	},
	word_investigate = {
		623295,
		86,
		true
	},
	ambush_display_none = {
		623381,
		88,
		true
	},
	activity_permanent_help = {
		623469,
		502,
		true
	},
	activity_permanent_tips1 = {
		623971,
		171,
		true
	},
	activity_permanent_tips2 = {
		624142,
		175,
		true
	},
	activity_permanent_tips3 = {
		624317,
		155,
		true
	},
	activity_permanent_tips4 = {
		624472,
		199,
		true
	},
	activity_permanent_finished = {
		624671,
		100,
		true
	},
	idolmaster_main = {
		624771,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		625961,
		118,
		true
	},
	idolmaster_game_tip2 = {
		626079,
		116,
		true
	},
	idolmaster_game_tip3 = {
		626195,
		97,
		true
	},
	idolmaster_game_tip4 = {
		626292,
		94,
		true
	},
	idolmaster_game_tip5 = {
		626386,
		89,
		true
	},
	idolmaster_collection = {
		626475,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		627106,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		627213,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		627315,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		627416,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		627520,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		627622,
		98,
		true
	},
	cartoon_all = {
		627720,
		78,
		true
	},
	cartoon_notall = {
		627798,
		84,
		true
	},
	cartoon_haveno = {
		627882,
		111,
		true
	},
	res_cartoon_new_tip = {
		627993,
		108,
		true
	},
	memory_actiivty_ex = {
		628101,
		87,
		true
	},
	memory_activity_sp = {
		628188,
		89,
		true
	},
	memory_activity_daily = {
		628277,
		89,
		true
	},
	memory_activity_others = {
		628366,
		90,
		true
	},
	battle_end_title = {
		628456,
		94,
		true
	},
	battle_end_subtitle1 = {
		628550,
		91,
		true
	},
	battle_end_subtitle2 = {
		628641,
		101,
		true
	},
	meta_skill_dailyexp = {
		628742,
		92,
		true
	},
	meta_skill_learn = {
		628834,
		127,
		true
	},
	meta_skill_maxtip = {
		628961,
		203,
		true
	},
	meta_tactics_detail = {
		629164,
		90,
		true
	},
	meta_tactics_unlock = {
		629254,
		91,
		true
	},
	meta_tactics_switch = {
		629345,
		91,
		true
	},
	meta_skill_maxtip2 = {
		629436,
		91,
		true
	},
	activity_permanent_progress = {
		629527,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		629627,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		629743,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		629874,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		629989,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		630091,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		630244,
		318,
		true
	},
	tec_tip_no_consumption = {
		630562,
		90,
		true
	},
	tec_tip_material_stock = {
		630652,
		91,
		true
	},
	tec_tip_to_consumption = {
		630743,
		91,
		true
	},
	onebutton_max_tip = {
		630834,
		96,
		true
	},
	target_get_tip = {
		630930,
		89,
		true
	},
	fleet_select_title = {
		631019,
		94,
		true
	},
	backyard_rename_title = {
		631113,
		96,
		true
	},
	backyard_rename_tip = {
		631209,
		105,
		true
	},
	equip_add = {
		631314,
		99,
		true
	},
	equipskin_add = {
		631413,
		108,
		true
	},
	equipskin_none = {
		631521,
		109,
		true
	},
	equipskin_typewrong = {
		631630,
		117,
		true
	},
	equipskin_typewrong_en = {
		631747,
		108,
		true
	},
	user_is_banned = {
		631855,
		134,
		true
	},
	user_is_forever_banned = {
		631989,
		116,
		true
	},
	old_class_is_close = {
		632105,
		144,
		true
	},
	activity_event_building = {
		632249,
		1210,
		true
	},
	salvage_tips = {
		633459,
		1124,
		true
	},
	tips_shakebeads = {
		634583,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		635619,
		113,
		true
	},
	cowboy_tips = {
		635732,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		636440,
		137,
		true
	},
	chazi_tips = {
		636577,
		886,
		true
	},
	catchteasure_help = {
		637463,
		453,
		true
	},
	unlock_tips = {
		637916,
		93,
		true
	},
	class_label_tran = {
		638009,
		87,
		true
	},
	class_label_gen = {
		638096,
		88,
		true
	},
	class_attr_store = {
		638184,
		89,
		true
	},
	class_attr_proficiency = {
		638273,
		103,
		true
	},
	class_attr_getproficiency = {
		638376,
		105,
		true
	},
	class_attr_costproficiency = {
		638481,
		104,
		true
	},
	class_label_upgrading = {
		638585,
		94,
		true
	},
	class_label_upgradetime = {
		638679,
		99,
		true
	},
	class_label_oilfield = {
		638778,
		98,
		true
	},
	class_label_goldfield = {
		638876,
		100,
		true
	},
	class_res_maxlevel_tip = {
		638976,
		95,
		true
	},
	ship_exp_item_title = {
		639071,
		93,
		true
	},
	ship_exp_item_label_clear = {
		639164,
		94,
		true
	},
	ship_exp_item_label_recom = {
		639258,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		639351,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		639449,
		200,
		true
	},
	player_expResource_mail_overflow = {
		639649,
		195,
		true
	},
	tec_nation_award_finish = {
		639844,
		98,
		true
	},
	coures_exp_overflow_tip = {
		639942,
		202,
		true
	},
	coures_exp_npc_tip = {
		640144,
		221,
		true
	},
	coures_level_tip = {
		640365,
		162,
		true
	},
	coures_tip_material_stock = {
		640527,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		640621,
		123,
		true
	},
	eatgame_tips = {
		640744,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		641588,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		641733,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		641863,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		641996,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		642157,
		202,
		true
	},
	battlepass_main_time = {
		642359,
		94,
		true
	},
	battlepass_main_help_2110 = {
		642453,
		2880,
		true
	},
	cruise_task_help_2110 = {
		645333,
		1094,
		true
	},
	cruise_task_phase = {
		646427,
		106,
		true
	},
	cruise_task_tips = {
		646533,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		646622,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		646853,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		647077,
		102,
		true
	},
	cruise_task_unlock = {
		647179,
		107,
		true
	},
	cruise_task_week = {
		647286,
		87,
		true
	},
	battlepass_pay_timelimit = {
		647373,
		101,
		true
	},
	battlepass_pay_acquire = {
		647474,
		101,
		true
	},
	battlepass_pay_attention = {
		647575,
		159,
		true
	},
	battlepass_acquire_attention = {
		647734,
		189,
		true
	},
	battlepass_pay_tip = {
		647923,
		121,
		true
	},
	battlepass_main_tip1 = {
		648044,
		226,
		true
	},
	battlepass_main_tip2 = {
		648270,
		209,
		true
	},
	battlepass_main_tip3 = {
		648479,
		215,
		true
	},
	battlepass_complete = {
		648694,
		121,
		true
	},
	shop_free_tag = {
		648815,
		81,
		true
	},
	quick_equip_tip1 = {
		648896,
		86,
		true
	},
	quick_equip_tip2 = {
		648982,
		86,
		true
	},
	quick_equip_tip3 = {
		649068,
		85,
		true
	},
	quick_equip_tip4 = {
		649153,
		97,
		true
	},
	quick_equip_tip5 = {
		649250,
		127,
		true
	},
	quick_equip_tip6 = {
		649377,
		184,
		true
	},
	retire_importantequipment_tips = {
		649561,
		179,
		true
	},
	settle_rewards_title = {
		649740,
		109,
		true
	},
	settle_rewards_subtitle = {
		649849,
		101,
		true
	},
	total_rewards_subtitle = {
		649950,
		99,
		true
	},
	settle_rewards_text = {
		650049,
		99,
		true
	},
	use_oil_limit_help = {
		650148,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		650391,
		107,
		true
	},
	index_awakening2 = {
		650498,
		93,
		true
	},
	index_upgrade = {
		650591,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		650682,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		650786,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		650895,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		650999,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		651106,
		117,
		true
	},
	attr_durability = {
		651223,
		81,
		true
	},
	attr_armor = {
		651304,
		79,
		true
	},
	attr_reload = {
		651383,
		78,
		true
	},
	attr_cannon = {
		651461,
		77,
		true
	},
	attr_torpedo = {
		651538,
		79,
		true
	},
	attr_motion = {
		651617,
		78,
		true
	},
	attr_antiaircraft = {
		651695,
		83,
		true
	},
	attr_air = {
		651778,
		75,
		true
	},
	attr_hit = {
		651853,
		75,
		true
	},
	attr_antisub = {
		651928,
		79,
		true
	},
	attr_oxy_max = {
		652007,
		79,
		true
	},
	attr_ammo = {
		652086,
		76,
		true
	},
	attr_hunting_range = {
		652162,
		85,
		true
	},
	attr_luck = {
		652247,
		76,
		true
	},
	attr_consume = {
		652323,
		80,
		true
	},
	attr_speed = {
		652403,
		77,
		true
	},
	monthly_card_tip = {
		652480,
		80,
		true
	},
	shopping_error_time_limit = {
		652560,
		138,
		true
	},
	world_total_power = {
		652698,
		86,
		true
	},
	world_mileage = {
		652784,
		91,
		true
	},
	world_pressing = {
		652875,
		91,
		true
	},
	Settings_title_FPS = {
		652966,
		101,
		true
	},
	Settings_title_Notification = {
		653067,
		109,
		true
	},
	Settings_title_Other = {
		653176,
		97,
		true
	},
	Settings_title_LoginJP = {
		653273,
		99,
		true
	},
	Settings_title_Redeem = {
		653372,
		94,
		true
	},
	Settings_title_AdjustScr = {
		653466,
		101,
		true
	},
	Settings_title_Secpw = {
		653567,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		653665,
		110,
		true
	},
	Settings_title_agreement = {
		653775,
		100,
		true
	},
	Settings_title_sound = {
		653875,
		98,
		true
	},
	Settings_title_resUpdate = {
		653973,
		103,
		true
	},
	equipment_info_change_tip = {
		654076,
		138,
		true
	},
	equipment_info_change_name_a = {
		654214,
		126,
		true
	},
	equipment_info_change_name_b = {
		654340,
		126,
		true
	},
	equipment_info_change_text_before = {
		654466,
		103,
		true
	},
	equipment_info_change_text_after = {
		654569,
		101,
		true
	},
	equipment_info_change_strengthen = {
		654670,
		277,
		true
	},
	world_boss_progress_tip_title = {
		654947,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		655069,
		354,
		true
	},
	ssss_main_help = {
		655423,
		1932,
		true
	},
	mini_game_time = {
		657355,
		88,
		true
	},
	mini_game_score = {
		657443,
		85,
		true
	},
	mini_game_leave = {
		657528,
		93,
		true
	},
	mini_game_pause = {
		657621,
		96,
		true
	},
	mini_game_cur_score = {
		657717,
		97,
		true
	},
	mini_game_high_score = {
		657814,
		95,
		true
	},
	monopoly_world_tip1 = {
		657909,
		96,
		true
	},
	monopoly_world_tip2 = {
		658005,
		237,
		true
	},
	monopoly_world_tip3 = {
		658242,
		212,
		true
	},
	help_monopoly_world = {
		658454,
		1414,
		true
	},
	ssssmedal_tip = {
		659868,
		142,
		true
	},
	ssssmedal_name = {
		660010,
		107,
		true
	},
	ssssmedal_belonging = {
		660117,
		112,
		true
	},
	ssssmedal_name1 = {
		660229,
		108,
		true
	},
	ssssmedal_name2 = {
		660337,
		105,
		true
	},
	ssssmedal_name3 = {
		660442,
		107,
		true
	},
	ssssmedal_name4 = {
		660549,
		109,
		true
	},
	ssssmedal_name5 = {
		660658,
		109,
		true
	},
	ssssmedal_name6 = {
		660767,
		85,
		true
	},
	ssssmedal_belonging1 = {
		660852,
		92,
		true
	},
	ssssmedal_belonging2 = {
		660944,
		99,
		true
	},
	ssssmedal_desc1 = {
		661043,
		168,
		true
	},
	ssssmedal_desc2 = {
		661211,
		158,
		true
	},
	ssssmedal_desc3 = {
		661369,
		168,
		true
	},
	ssssmedal_desc4 = {
		661537,
		155,
		true
	},
	ssssmedal_desc5 = {
		661692,
		180,
		true
	},
	ssssmedal_desc6 = {
		661872,
		131,
		true
	},
	show_fate_demand_count = {
		662003,
		154,
		true
	},
	show_design_demand_count = {
		662157,
		151,
		true
	},
	blueprint_select_overflow = {
		662308,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		662432,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		662620,
		131,
		true
	},
	blueprint_exchange_select_display = {
		662751,
		128,
		true
	},
	build_rate_title = {
		662879,
		91,
		true
	},
	build_pools_intro = {
		662970,
		116,
		true
	},
	build_detail_intro = {
		663086,
		106,
		true
	},
	ssss_game_tip = {
		663192,
		1498,
		true
	},
	ssss_medal_tip = {
		664690,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		665091,
		233,
		true
	},
	battlepass_main_help_2112 = {
		665324,
		2887,
		true
	},
	cruise_task_help_2112 = {
		668211,
		1085,
		true
	},
	littleSanDiego_npc = {
		669296,
		1223,
		true
	},
	tag_ship_unlocked = {
		670519,
		95,
		true
	},
	tag_ship_locked = {
		670614,
		91,
		true
	},
	acceleration_tips_1 = {
		670705,
		203,
		true
	},
	acceleration_tips_2 = {
		670908,
		228,
		true
	},
	noacceleration_tips = {
		671136,
		119,
		true
	},
	word_shipskin = {
		671255,
		82,
		true
	},
	settings_sound_title_bgm = {
		671337,
		99,
		true
	},
	settings_sound_title_effct = {
		671436,
		101,
		true
	},
	settings_sound_title_cv = {
		671537,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		671637,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		671748,
		109,
		true
	},
	setting_resdownload_title_music = {
		671857,
		105,
		true
	},
	setting_resdownload_title_sound = {
		671962,
		108,
		true
	},
	setting_resdownload_title_manga = {
		672070,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		672178,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		672293,
		117,
		true
	},
	settings_battle_title = {
		672410,
		103,
		true
	},
	settings_battle_tip = {
		672513,
		144,
		true
	},
	settings_battle_Btn_edit = {
		672657,
		92,
		true
	},
	settings_battle_Btn_reset = {
		672749,
		96,
		true
	},
	settings_battle_Btn_save = {
		672845,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		672937,
		96,
		true
	},
	settings_pwd_label_close = {
		673033,
		96,
		true
	},
	settings_pwd_label_open = {
		673129,
		94,
		true
	},
	word_frame = {
		673223,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		673301,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		673410,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		673514,
		140,
		true
	},
	CurlingGame_tips1 = {
		673654,
		1153,
		true
	},
	maid_task_tips1 = {
		674807,
		1030,
		true
	},
	shop_diamond_title = {
		675837,
		86,
		true
	},
	shop_gift_title = {
		675923,
		84,
		true
	},
	shop_item_title = {
		676007,
		84,
		true
	},
	shop_charge_level_limit = {
		676091,
		102,
		true
	},
	backhill_cantupbuilding = {
		676193,
		135,
		true
	},
	pray_cant_tips = {
		676328,
		133,
		true
	},
	help_xinnian2022_feast = {
		676461,
		2200,
		true
	},
	Pray_activity_tips1 = {
		678661,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		680221,
		184,
		true
	},
	help_xinnian2022_z28 = {
		680405,
		766,
		true
	},
	help_xinnian2022_firework = {
		681171,
		1156,
		true
	},
	settings_title_account_del = {
		682327,
		97,
		true
	},
	settings_text_account_del = {
		682424,
		105,
		true
	},
	settings_text_account_del_desc = {
		682529,
		290,
		true
	},
	settings_text_account_del_confirm = {
		682819,
		150,
		true
	},
	settings_text_account_del_btn = {
		682969,
		99,
		true
	},
	box_account_del_input = {
		683068,
		142,
		true
	},
	box_account_del_target = {
		683210,
		92,
		true
	},
	box_account_del_click = {
		683302,
		100,
		true
	},
	box_account_del_success_content = {
		683402,
		131,
		true
	},
	box_account_reborn_content = {
		683533,
		211,
		true
	},
	tip_account_del_dismatch = {
		683744,
		120,
		true
	},
	tip_account_del_reborn = {
		683864,
		135,
		true
	},
	player_manifesto_placeholder = {
		683999,
		110,
		true
	},
	box_ship_del_click = {
		684109,
		95,
		true
	},
	box_equipment_del_click = {
		684204,
		100,
		true
	},
	change_player_name_title = {
		684304,
		103,
		true
	},
	change_player_name_subtitle = {
		684407,
		111,
		true
	},
	change_player_name_input_tip = {
		684518,
		112,
		true
	},
	change_player_name_illegal = {
		684630,
		241,
		true
	},
	nodisplay_player_home_name = {
		684871,
		94,
		true
	},
	nodisplay_player_home_share = {
		684965,
		97,
		true
	},
	tactics_class_start = {
		685062,
		88,
		true
	},
	tactics_class_cancel = {
		685150,
		90,
		true
	},
	tactics_class_get_exp = {
		685240,
		94,
		true
	},
	tactics_class_spend_time = {
		685334,
		99,
		true
	},
	build_ticket_description = {
		685433,
		118,
		true
	},
	build_ticket_expire_warning = {
		685551,
		103,
		true
	},
	tip_build_ticket_expired = {
		685654,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		685789,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		685963,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		686070,
		195,
		true
	},
	springfes_tips1 = {
		686265,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		687172,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		687298,
		122,
		true
	},
	worldinpicture_help = {
		687420,
		1037,
		true
	},
	worldinpicture_task_help = {
		688457,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		689499,
		135,
		true
	},
	missile_attack_area_confirm = {
		689634,
		104,
		true
	},
	missile_attack_area_cancel = {
		689738,
		103,
		true
	},
	shipchange_alert_infleet = {
		689841,
		157,
		true
	},
	shipchange_alert_inpvp = {
		689998,
		168,
		true
	},
	shipchange_alert_inexercise = {
		690166,
		174,
		true
	},
	shipchange_alert_inworld = {
		690340,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		690508,
		177,
		true
	},
	shipchange_alert_indiff = {
		690685,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		690841,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		691051,
		215,
		true
	},
	monopoly3thre_tip = {
		691266,
		151,
		true
	},
	fushun_game3_tip = {
		691417,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		692708,
		197,
		true
	},
	battlepass_main_help_2202 = {
		692905,
		2890,
		true
	},
	cruise_task_help_2202 = {
		695795,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		696887,
		200,
		true
	},
	battlepass_main_help_2204 = {
		697087,
		2881,
		true
	},
	cruise_task_help_2204 = {
		699968,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		701060,
		200,
		true
	},
	battlepass_main_help_2206 = {
		701260,
		2889,
		true
	},
	cruise_task_help_2206 = {
		704149,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		705241,
		199,
		true
	},
	battlepass_main_help_2208 = {
		705440,
		2893,
		true
	},
	cruise_task_help_2208 = {
		708333,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		709425,
		201,
		true
	},
	battlepass_main_help_2210 = {
		709626,
		2893,
		true
	},
	cruise_task_help_2210 = {
		712519,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		713611,
		224,
		true
	},
	battlepass_main_help_2212 = {
		713835,
		2900,
		true
	},
	cruise_task_help_2212 = {
		716735,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		717827,
		225,
		true
	},
	battlepass_main_help_2302 = {
		718052,
		2895,
		true
	},
	cruise_task_help_2302 = {
		720947,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		722039,
		233,
		true
	},
	battlepass_main_help_2304 = {
		722272,
		2913,
		true
	},
	cruise_task_help_2304 = {
		725185,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		726277,
		195,
		true
	},
	battlepass_main_help_2306 = {
		726472,
		2883,
		true
	},
	cruise_task_help_2306 = {
		729355,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		730447,
		197,
		true
	},
	battlepass_main_help_2308 = {
		730644,
		2885,
		true
	},
	cruise_task_help_2308 = {
		733529,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		734621,
		200,
		true
	},
	battlepass_main_help_2310 = {
		734821,
		2893,
		true
	},
	cruise_task_help_2310 = {
		737714,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		738806,
		196,
		true
	},
	battlepass_main_help_2312 = {
		739002,
		2898,
		true
	},
	cruise_task_help_2312 = {
		741900,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		742992,
		197,
		true
	},
	battlepass_main_help_2402 = {
		743189,
		2891,
		true
	},
	cruise_task_help_2402 = {
		746080,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		747172,
		223,
		true
	},
	battlepass_main_help_2404 = {
		747395,
		2901,
		true
	},
	cruise_task_help_2404 = {
		750296,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		751392,
		197,
		true
	},
	battlepass_main_help_2406 = {
		751589,
		2899,
		true
	},
	cruise_task_help_2406 = {
		754488,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		755580,
		222,
		true
	},
	battlepass_main_help_2408 = {
		755802,
		2898,
		true
	},
	cruise_task_help_2408 = {
		758700,
		1092,
		true
	},
	attrset_reset = {
		759792,
		82,
		true
	},
	attrset_save = {
		759874,
		80,
		true
	},
	attrset_ask_save = {
		759954,
		133,
		true
	},
	attrset_save_success = {
		760087,
		103,
		true
	},
	attrset_disable = {
		760190,
		147,
		true
	},
	attrset_input_ill = {
		760337,
		93,
		true
	},
	blackfriday_help = {
		760430,
		805,
		true
	},
	eventshop_time_hint = {
		761235,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		761335,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		761477,
		127,
		true
	},
	sp_no_quota = {
		761604,
		108,
		true
	},
	fur_all_buy = {
		761712,
		82,
		true
	},
	fur_onekey_buy = {
		761794,
		85,
		true
	},
	littleRenown_npc = {
		761879,
		1402,
		true
	},
	tech_package_tip = {
		763281,
		241,
		true
	},
	backyard_food_shop_tip = {
		763522,
		96,
		true
	},
	dorm_2f_lock = {
		763618,
		82,
		true
	},
	word_get_way = {
		763700,
		90,
		true
	},
	word_get_date = {
		763790,
		94,
		true
	},
	enter_theme_name = {
		763884,
		113,
		true
	},
	enter_extend_food_label = {
		763997,
		93,
		true
	},
	backyard_extend_tip_1 = {
		764090,
		90,
		true
	},
	backyard_extend_tip_2 = {
		764180,
		103,
		true
	},
	backyard_extend_tip_3 = {
		764283,
		94,
		true
	},
	backyard_extend_tip_4 = {
		764377,
		85,
		true
	},
	email_text = {
		764462,
		79,
		true
	},
	emailhold_text = {
		764541,
		127,
		true
	},
	code_text = {
		764668,
		90,
		true
	},
	codehold_text = {
		764758,
		102,
		true
	},
	genBtn_text = {
		764860,
		83,
		true
	},
	desc_text = {
		764943,
		156,
		true
	},
	loginBtn_text = {
		765099,
		84,
		true
	},
	verification_code_req_tip1 = {
		765183,
		126,
		true
	},
	verification_code_req_tip2 = {
		765309,
		175,
		true
	},
	verification_code_req_tip3 = {
		765484,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		765618,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		765794,
		188,
		true
	},
	linkBtn_text = {
		765982,
		83,
		true
	},
	yostar_link_title = {
		766065,
		98,
		true
	},
	level_remaster_tip1 = {
		766163,
		95,
		true
	},
	level_remaster_tip2 = {
		766258,
		89,
		true
	},
	level_remaster_tip3 = {
		766347,
		90,
		true
	},
	level_remaster_tip4 = {
		766437,
		102,
		true
	},
	pay_cancel = {
		766539,
		88,
		true
	},
	order_error = {
		766627,
		101,
		true
	},
	pay_fail = {
		766728,
		86,
		true
	},
	user_cancel = {
		766814,
		94,
		true
	},
	system_error = {
		766908,
		88,
		true
	},
	time_out = {
		766996,
		109,
		true
	},
	server_error = {
		767105,
		102,
		true
	},
	data_error = {
		767207,
		98,
		true
	},
	share_success = {
		767305,
		97,
		true
	},
	shoot_screen_fail = {
		767402,
		98,
		true
	},
	server_name = {
		767500,
		87,
		true
	},
	non_support_share = {
		767587,
		134,
		true
	},
	save_success = {
		767721,
		99,
		true
	},
	word_guild_join_err1 = {
		767820,
		115,
		true
	},
	task_empty_tip_1 = {
		767935,
		104,
		true
	},
	task_empty_tip_2 = {
		768039,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		768199,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		768325,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		768463,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		768579,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		768704,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		768824,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		768956,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		769083,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		769210,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		769345,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		769471,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		769609,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		769742,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		769867,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		769987,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		770119,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		770246,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		770373,
		134,
		true
	},
	facebook_link_title = {
		770507,
		102,
		true
	},
	newserver_time = {
		770609,
		98,
		true
	},
	newserver_soldout = {
		770707,
		103,
		true
	},
	skill_learn_tip = {
		770810,
		133,
		true
	},
	newserver_build_tip = {
		770943,
		150,
		true
	},
	build_count_tip = {
		771093,
		85,
		true
	},
	help_research_package = {
		771178,
		299,
		true
	},
	lv70_package_tip = {
		771477,
		228,
		true
	},
	tech_select_tip1 = {
		771705,
		97,
		true
	},
	tech_select_tip2 = {
		771802,
		107,
		true
	},
	tech_select_tip3 = {
		771909,
		88,
		true
	},
	tech_select_tip4 = {
		771997,
		96,
		true
	},
	tech_select_tip5 = {
		772093,
		117,
		true
	},
	techpackage_item_use = {
		772210,
		203,
		true
	},
	techpackage_item_use_1 = {
		772413,
		238,
		true
	},
	techpackage_item_use_2 = {
		772651,
		200,
		true
	},
	techpackage_item_use_confirm = {
		772851,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		772989,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		773119,
		101,
		true
	},
	newserver_activity_tip = {
		773220,
		1685,
		true
	},
	newserver_shop_timelimit = {
		774905,
		106,
		true
	},
	tech_character_get = {
		775011,
		89,
		true
	},
	package_detail_tip = {
		775100,
		88,
		true
	},
	event_ui_consume = {
		775188,
		84,
		true
	},
	event_ui_recommend = {
		775272,
		91,
		true
	},
	event_ui_start = {
		775363,
		83,
		true
	},
	event_ui_giveup = {
		775446,
		85,
		true
	},
	event_ui_finish = {
		775531,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		775618,
		103,
		true
	},
	battle_result_confirm = {
		775721,
		92,
		true
	},
	battle_result_targets = {
		775813,
		92,
		true
	},
	battle_result_continue = {
		775905,
		103,
		true
	},
	index_L2D = {
		776008,
		76,
		true
	},
	index_DBG = {
		776084,
		84,
		true
	},
	index_BG = {
		776168,
		82,
		true
	},
	index_CANTUSE = {
		776250,
		91,
		true
	},
	index_UNUSE = {
		776341,
		81,
		true
	},
	index_BGM = {
		776422,
		84,
		true
	},
	without_ship_to_wear = {
		776506,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		776630,
		136,
		true
	},
	skinatlas_search_holder = {
		776766,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		776879,
		143,
		true
	},
	chang_ship_skin_window_title = {
		777022,
		96,
		true
	},
	world_boss_item_info = {
		777118,
		350,
		true
	},
	world_past_boss_item_info = {
		777468,
		480,
		true
	},
	world_boss_lefttime = {
		777948,
		92,
		true
	},
	world_boss_item_count_noenough = {
		778040,
		145,
		true
	},
	world_boss_item_usage_tip = {
		778185,
		173,
		true
	},
	world_boss_no_select_archives = {
		778358,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		778519,
		157,
		true
	},
	world_boss_archives_are_clear = {
		778676,
		156,
		true
	},
	world_boss_switch_archives = {
		778832,
		248,
		true
	},
	world_boss_switch_archives_success = {
		779080,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		779226,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		779395,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		779559,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		779696,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		779836,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		779981,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		780127,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		780246,
		241,
		true
	},
	world_archives_boss_help = {
		780487,
		3343,
		true
	},
	world_archives_boss_list_help = {
		783830,
		570,
		true
	},
	archives_boss_was_opened = {
		784400,
		163,
		true
	},
	current_boss_was_opened = {
		784563,
		162,
		true
	},
	world_boss_title_auto_battle = {
		784725,
		103,
		true
	},
	world_boss_title_highest_damge = {
		784828,
		105,
		true
	},
	world_boss_title_estimation = {
		784933,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		785046,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		785145,
		104,
		true
	},
	world_boss_title_spend_time = {
		785249,
		104,
		true
	},
	world_boss_title_total_damage = {
		785353,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		785455,
		143,
		true
	},
	world_boss_current_boss_label = {
		785598,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		785702,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		785809,
		158,
		true
	},
	world_boss_progress_no_enough = {
		785967,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		786094,
		119,
		true
	},
	meta_syn_value_label = {
		786213,
		108,
		true
	},
	meta_syn_finish = {
		786321,
		103,
		true
	},
	index_meta_repair = {
		786424,
		104,
		true
	},
	index_meta_tactics = {
		786528,
		103,
		true
	},
	index_meta_energy = {
		786631,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		786735,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		786897,
		161,
		true
	},
	tactics_no_recent_ships = {
		787058,
		113,
		true
	},
	activity_kill = {
		787171,
		95,
		true
	},
	battle_result_dmg = {
		787266,
		87,
		true
	},
	battle_result_kill_count = {
		787353,
		100,
		true
	},
	battle_result_toggle_on = {
		787453,
		96,
		true
	},
	battle_result_toggle_off = {
		787549,
		101,
		true
	},
	battle_result_continue_battle = {
		787650,
		101,
		true
	},
	battle_result_quit_battle = {
		787751,
		96,
		true
	},
	battle_result_share_battle = {
		787847,
		95,
		true
	},
	pre_combat_team = {
		787942,
		91,
		true
	},
	pre_combat_vanguard = {
		788033,
		91,
		true
	},
	pre_combat_main = {
		788124,
		83,
		true
	},
	pre_combat_submarine = {
		788207,
		93,
		true
	},
	pre_combat_targets = {
		788300,
		89,
		true
	},
	pre_combat_atlasloot = {
		788389,
		88,
		true
	},
	destroy_confirm_access = {
		788477,
		93,
		true
	},
	destroy_confirm_cancel = {
		788570,
		92,
		true
	},
	pt_count_tip = {
		788662,
		81,
		true
	},
	dockyard_data_loss_detected = {
		788743,
		167,
		true
	},
	littleEugen_npc = {
		788910,
		1374,
		true
	},
	five_shujuhuigu = {
		790284,
		121,
		true
	},
	five_shujuhuigu1 = {
		790405,
		89,
		true
	},
	littleChaijun_npc = {
		790494,
		1290,
		true
	},
	five_qingdian = {
		791784,
		622,
		true
	},
	friend_resume_title_detail = {
		792406,
		94,
		true
	},
	item_type13_tip1 = {
		792500,
		88,
		true
	},
	item_type13_tip2 = {
		792588,
		88,
		true
	},
	item_type16_tip1 = {
		792676,
		88,
		true
	},
	item_type16_tip2 = {
		792764,
		88,
		true
	},
	item_type17_tip1 = {
		792852,
		87,
		true
	},
	item_type17_tip2 = {
		792939,
		87,
		true
	},
	five_duomaomao = {
		793026,
		788,
		true
	},
	main_4 = {
		793814,
		75,
		true
	},
	main_5 = {
		793889,
		75,
		true
	},
	honor_medal_support_tips_display = {
		793964,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		794424,
		207,
		true
	},
	support_rate_title = {
		794631,
		87,
		true
	},
	support_times_limited = {
		794718,
		128,
		true
	},
	support_times_tip = {
		794846,
		95,
		true
	},
	build_times_tip = {
		794941,
		90,
		true
	},
	tactics_recent_ship_label = {
		795031,
		105,
		true
	},
	title_info = {
		795136,
		78,
		true
	},
	eventshop_unlock_info = {
		795214,
		93,
		true
	},
	eventshop_unlock_hint = {
		795307,
		142,
		true
	},
	commission_event_tip = {
		795449,
		818,
		true
	},
	decoration_medal_placeholder = {
		796267,
		122,
		true
	},
	technology_filter_placeholder = {
		796389,
		119,
		true
	},
	eva_comment_send_null = {
		796508,
		101,
		true
	},
	report_sent_thank = {
		796609,
		156,
		true
	},
	report_ship_cannot_comment = {
		796765,
		127,
		true
	},
	report_cannot_comment = {
		796892,
		137,
		true
	},
	report_sent_title = {
		797029,
		87,
		true
	},
	report_sent_desc = {
		797116,
		130,
		true
	},
	report_type_1 = {
		797246,
		98,
		true
	},
	report_type_1_1 = {
		797344,
		146,
		true
	},
	report_type_2 = {
		797490,
		94,
		true
	},
	report_type_2_1 = {
		797584,
		146,
		true
	},
	report_type_3 = {
		797730,
		88,
		true
	},
	report_type_3_1 = {
		797818,
		177,
		true
	},
	report_type_other = {
		797995,
		85,
		true
	},
	report_type_other_1 = {
		798080,
		145,
		true
	},
	report_type_other_2 = {
		798225,
		115,
		true
	},
	report_sent_help = {
		798340,
		440,
		true
	},
	rename_input = {
		798780,
		93,
		true
	},
	avatar_task_level = {
		798873,
		169,
		true
	},
	avatar_upgrad_1 = {
		799042,
		92,
		true
	},
	avatar_upgrad_2 = {
		799134,
		92,
		true
	},
	avatar_upgrad_3 = {
		799226,
		94,
		true
	},
	avatar_task_ship_1 = {
		799320,
		92,
		true
	},
	avatar_task_ship_2 = {
		799412,
		103,
		true
	},
	technology_queue_complete = {
		799515,
		97,
		true
	},
	technology_queue_processing = {
		799612,
		102,
		true
	},
	technology_queue_waiting = {
		799714,
		94,
		true
	},
	technology_queue_getaward = {
		799808,
		94,
		true
	},
	technology_daily_refresh = {
		799902,
		119,
		true
	},
	technology_queue_full = {
		800021,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		800134,
		177,
		true
	},
	technology_consume = {
		800311,
		95,
		true
	},
	technology_request = {
		800406,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		800509,
		242,
		true
	},
	playervtae_setting_btn_label = {
		800751,
		100,
		true
	},
	technology_queue_in_success = {
		800851,
		130,
		true
	},
	star_require_enemy_text = {
		800981,
		116,
		true
	},
	star_require_enemy_title = {
		801097,
		107,
		true
	},
	star_require_enemy_check = {
		801204,
		95,
		true
	},
	worldboss_rank_timer_label = {
		801299,
		116,
		true
	},
	technology_detail = {
		801415,
		88,
		true
	},
	technology_mission_unfinish = {
		801503,
		127,
		true
	},
	word_chinese = {
		801630,
		82,
		true
	},
	word_japanese_2 = {
		801712,
		80,
		true
	},
	word_japanese = {
		801792,
		78,
		true
	},
	avatarframe_got = {
		801870,
		84,
		true
	},
	item_is_max_cnt = {
		801954,
		110,
		true
	},
	level_fleet_ship_desc = {
		802064,
		103,
		true
	},
	level_fleet_sub_desc = {
		802167,
		95,
		true
	},
	summerland_tip = {
		802262,
		560,
		true
	},
	icecreamgame_tip = {
		802822,
		1578,
		true
	},
	unlock_date_tip = {
		804400,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		804518,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		804682,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		804836,
		153,
		true
	},
	mail_filter_placeholder = {
		804989,
		107,
		true
	},
	recently_sticker_placeholder = {
		805096,
		111,
		true
	},
	backhill_campusfestival_tip = {
		805207,
		1219,
		true
	},
	mini_cookgametip = {
		806426,
		1297,
		true
	},
	cook_game_Albacore = {
		807723,
		115,
		true
	},
	cook_game_august = {
		807838,
		109,
		true
	},
	cook_game_elbe = {
		807947,
		107,
		true
	},
	cook_game_hakuryu = {
		808054,
		125,
		true
	},
	cook_game_howe = {
		808179,
		140,
		true
	},
	cook_game_marcopolo = {
		808319,
		114,
		true
	},
	cook_game_noshiro = {
		808433,
		126,
		true
	},
	cook_game_pnelope = {
		808559,
		130,
		true
	},
	cook_game_laffey = {
		808689,
		171,
		true
	},
	cook_game_janus = {
		808860,
		150,
		true
	},
	cook_game_flandre = {
		809010,
		100,
		true
	},
	cook_game_constellation = {
		809110,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		809297,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		809431,
		206,
		true
	},
	random_ship_on = {
		809637,
		127,
		true
	},
	random_ship_off_0 = {
		809764,
		181,
		true
	},
	random_ship_off = {
		809945,
		190,
		true
	},
	random_ship_forbidden = {
		810135,
		174,
		true
	},
	random_ship_now = {
		810309,
		97,
		true
	},
	random_ship_label = {
		810406,
		97,
		true
	},
	player_vitae_skin_setting = {
		810503,
		102,
		true
	},
	random_ship_tips1 = {
		810605,
		167,
		true
	},
	random_ship_tips2 = {
		810772,
		145,
		true
	},
	random_ship_before = {
		810917,
		113,
		true
	},
	random_ship_and_skin_title = {
		811030,
		101,
		true
	},
	random_ship_frequse_mode = {
		811131,
		102,
		true
	},
	random_ship_locked_mode = {
		811233,
		99,
		true
	},
	littleSpee_npc = {
		811332,
		1583,
		true
	},
	random_flag_ship = {
		812915,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		813011,
		111,
		true
	},
	expedition_drop_use_out = {
		813122,
		152,
		true
	},
	expedition_extra_drop_tip = {
		813274,
		104,
		true
	},
	ex_pass_use = {
		813378,
		79,
		true
	},
	defense_formation_tip_npc = {
		813457,
		203,
		true
	},
	pgs_login_tip = {
		813660,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		813910,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		814114,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		814319,
		271,
		true
	},
	pgs_binding_account = {
		814590,
		108,
		true
	},
	pgs_unbind = {
		814698,
		92,
		true
	},
	pgs_unbind_tip1 = {
		814790,
		152,
		true
	},
	pgs_unbind_tip2 = {
		814942,
		214,
		true
	},
	word_item = {
		815156,
		77,
		true
	},
	word_tool = {
		815233,
		77,
		true
	},
	word_other = {
		815310,
		78,
		true
	},
	ryza_word_equip = {
		815388,
		83,
		true
	},
	ryza_rest_produce_count = {
		815471,
		109,
		true
	},
	ryza_composite_confirm = {
		815580,
		119,
		true
	},
	ryza_composite_confirm_single = {
		815699,
		122,
		true
	},
	ryza_composite_count = {
		815821,
		93,
		true
	},
	ryza_toggle_only_composite = {
		815914,
		112,
		true
	},
	ryza_tip_select_recipe = {
		816026,
		113,
		true
	},
	ryza_tip_put_materials = {
		816139,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		816278,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		816436,
		151,
		true
	},
	ryza_material_not_enough = {
		816587,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		816755,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		816887,
		136,
		true
	},
	ryza_tip_no_item = {
		817023,
		119,
		true
	},
	ryza_ui_show_acess = {
		817142,
		92,
		true
	},
	ryza_tip_no_recipe = {
		817234,
		103,
		true
	},
	ryza_tip_item_access = {
		817337,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		817473,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		817616,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		817716,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		817816,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		817912,
		111,
		true
	},
	ryza_tip_control_buff = {
		818023,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		818186,
		103,
		true
	},
	ryza_tip_control = {
		818289,
		142,
		true
	},
	ryza_tip_main = {
		818431,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		819885,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		820071,
		96,
		true
	},
	ryza_composite_help_tip = {
		820167,
		476,
		true
	},
	ryza_control_help_tip = {
		820643,
		296,
		true
	},
	ryza_mini_game = {
		820939,
		351,
		true
	},
	ryza_task_level_desc = {
		821290,
		89,
		true
	},
	ryza_task_tag_explore = {
		821379,
		90,
		true
	},
	ryza_task_tag_battle = {
		821469,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		821557,
		91,
		true
	},
	ryza_task_tag_develop = {
		821648,
		89,
		true
	},
	ryza_task_tag_adventure = {
		821737,
		97,
		true
	},
	ryza_task_tag_build = {
		821834,
		93,
		true
	},
	ryza_task_tag_create = {
		821927,
		92,
		true
	},
	ryza_task_tag_daily = {
		822019,
		90,
		true
	},
	ryza_task_detail_content = {
		822109,
		99,
		true
	},
	ryza_task_detail_award = {
		822208,
		93,
		true
	},
	ryza_task_go = {
		822301,
		83,
		true
	},
	ryza_task_get = {
		822384,
		84,
		true
	},
	ryza_task_get_all = {
		822468,
		92,
		true
	},
	ryza_task_confirm = {
		822560,
		88,
		true
	},
	ryza_task_cancel = {
		822648,
		86,
		true
	},
	ryza_task_level_num = {
		822734,
		93,
		true
	},
	ryza_task_level_add = {
		822827,
		95,
		true
	},
	ryza_task_submit = {
		822922,
		86,
		true
	},
	ryza_task_detail = {
		823008,
		85,
		true
	},
	ryza_composite_words = {
		823093,
		704,
		true
	},
	ryza_task_help_tip = {
		823797,
		345,
		true
	},
	hotspring_buff = {
		824142,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		824282,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		824430,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		824536,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		824648,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		824799,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		824906,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		825043,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		825151,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		825309,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		825419,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		825549,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		825708,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		825874,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		826009,
		166,
		true
	},
	index_dressed = {
		826175,
		89,
		true
	},
	random_ship_custom_mode = {
		826264,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		826374,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		826484,
		116,
		true
	},
	hotspring_shop_enter1 = {
		826600,
		150,
		true
	},
	hotspring_shop_enter2 = {
		826750,
		143,
		true
	},
	hotspring_shop_insufficient = {
		826893,
		189,
		true
	},
	hotspring_shop_success1 = {
		827082,
		117,
		true
	},
	hotspring_shop_success2 = {
		827199,
		103,
		true
	},
	hotspring_shop_finish = {
		827302,
		173,
		true
	},
	hotspring_shop_end = {
		827475,
		155,
		true
	},
	hotspring_shop_touch1 = {
		827630,
		107,
		true
	},
	hotspring_shop_touch2 = {
		827737,
		128,
		true
	},
	hotspring_shop_touch3 = {
		827865,
		115,
		true
	},
	hotspring_shop_exchanged = {
		827980,
		154,
		true
	},
	hotspring_shop_exchange = {
		828134,
		184,
		true
	},
	hotspring_tip1 = {
		828318,
		130,
		true
	},
	hotspring_tip2 = {
		828448,
		104,
		true
	},
	hotspring_help = {
		828552,
		631,
		true
	},
	hotspring_expand = {
		829183,
		147,
		true
	},
	hotspring_shop_help = {
		829330,
		571,
		true
	},
	resorts_help = {
		829901,
		819,
		true
	},
	pvzminigame_help = {
		830720,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		831907,
		745,
		true
	},
	beach_guard_chaijun = {
		832652,
		159,
		true
	},
	beach_guard_jianye = {
		832811,
		164,
		true
	},
	beach_guard_lituoliao = {
		832975,
		279,
		true
	},
	beach_guard_bominghan = {
		833254,
		237,
		true
	},
	beach_guard_nengdai = {
		833491,
		269,
		true
	},
	beach_guard_m_craft = {
		833760,
		121,
		true
	},
	beach_guard_m_atk = {
		833881,
		111,
		true
	},
	beach_guard_m_guard = {
		833992,
		107,
		true
	},
	beach_guard_m_craft_name = {
		834099,
		98,
		true
	},
	beach_guard_m_atk_name = {
		834197,
		94,
		true
	},
	beach_guard_m_guard_name = {
		834291,
		97,
		true
	},
	beach_guard_e1 = {
		834388,
		87,
		true
	},
	beach_guard_e2 = {
		834475,
		84,
		true
	},
	beach_guard_e3 = {
		834559,
		87,
		true
	},
	beach_guard_e4 = {
		834646,
		85,
		true
	},
	beach_guard_e5 = {
		834731,
		87,
		true
	},
	beach_guard_e6 = {
		834818,
		84,
		true
	},
	beach_guard_e7 = {
		834902,
		86,
		true
	},
	beach_guard_e1_desc = {
		834988,
		135,
		true
	},
	beach_guard_e2_desc = {
		835123,
		142,
		true
	},
	beach_guard_e3_desc = {
		835265,
		140,
		true
	},
	beach_guard_e4_desc = {
		835405,
		137,
		true
	},
	beach_guard_e5_desc = {
		835542,
		130,
		true
	},
	beach_guard_e6_desc = {
		835672,
		235,
		true
	},
	beach_guard_e7_desc = {
		835907,
		166,
		true
	},
	ninghai_nianye = {
		836073,
		142,
		true
	},
	yingrui_nianye = {
		836215,
		142,
		true
	},
	zhaohe_nianye = {
		836357,
		135,
		true
	},
	zhenhai_nianye = {
		836492,
		143,
		true
	},
	haitian_nianye = {
		836635,
		153,
		true
	},
	taiyuan_nianye = {
		836788,
		148,
		true
	},
	yixian_nianye = {
		836936,
		166,
		true
	},
	activity_yanhua_tip1 = {
		837102,
		93,
		true
	},
	activity_yanhua_tip2 = {
		837195,
		103,
		true
	},
	activity_yanhua_tip3 = {
		837298,
		103,
		true
	},
	activity_yanhua_tip4 = {
		837401,
		139,
		true
	},
	activity_yanhua_tip5 = {
		837540,
		120,
		true
	},
	activity_yanhua_tip6 = {
		837660,
		124,
		true
	},
	activity_yanhua_tip7 = {
		837784,
		158,
		true
	},
	activity_yanhua_tip8 = {
		837942,
		103,
		true
	},
	help_chunjie2023 = {
		838045,
		1441,
		true
	},
	sevenday_nianye = {
		839486,
		406,
		true
	},
	tip_nianye = {
		839892,
		122,
		true
	},
	couplete_activty_desc = {
		840014,
		351,
		true
	},
	couplete_click_desc = {
		840365,
		131,
		true
	},
	couplet_index_desc = {
		840496,
		89,
		true
	},
	couplete_help = {
		840585,
		770,
		true
	},
	couplete_drag_tip = {
		841355,
		133,
		true
	},
	couplete_remind = {
		841488,
		114,
		true
	},
	couplete_complete = {
		841602,
		132,
		true
	},
	couplete_enter = {
		841734,
		114,
		true
	},
	couplete_stay = {
		841848,
		107,
		true
	},
	couplete_task = {
		841955,
		135,
		true
	},
	couplete_pass_1 = {
		842090,
		96,
		true
	},
	couplete_pass_2 = {
		842186,
		100,
		true
	},
	couplete_fail_1 = {
		842286,
		119,
		true
	},
	couplete_fail_2 = {
		842405,
		117,
		true
	},
	couplete_pair_1 = {
		842522,
		123,
		true
	},
	couplete_pair_2 = {
		842645,
		113,
		true
	},
	couplete_pair_3 = {
		842758,
		119,
		true
	},
	couplete_pair_4 = {
		842877,
		113,
		true
	},
	couplete_pair_5 = {
		842990,
		126,
		true
	},
	couplete_pair_6 = {
		843116,
		119,
		true
	},
	couplete_pair_7 = {
		843235,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		843348,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		843531,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		843719,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		843868,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		844091,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		844242,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		844469,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		844649,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		844849,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		844985,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		845196,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		845400,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		845527,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		845726,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		845872,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		846030,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		846169,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		846383,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		846541,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		846775,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		846994,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		847087,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		847183,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		847276,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		847412,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		847512,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		847612,
		1226,
		true
	},
	multiple_sorties_title = {
		848838,
		97,
		true
	},
	multiple_sorties_title_eng = {
		848935,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		849041,
		180,
		true
	},
	multiple_sorties_times = {
		849221,
		93,
		true
	},
	multiple_sorties_tip = {
		849314,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		849520,
		118,
		true
	},
	multiple_sorties_cost1 = {
		849638,
		150,
		true
	},
	multiple_sorties_cost2 = {
		849788,
		159,
		true
	},
	multiple_sorties_cost3 = {
		849947,
		184,
		true
	},
	multiple_sorties_stopped = {
		850131,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		850226,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		850412,
		138,
		true
	},
	multiple_sorties_auto_on = {
		850550,
		132,
		true
	},
	multiple_sorties_finish = {
		850682,
		108,
		true
	},
	multiple_sorties_stop = {
		850790,
		105,
		true
	},
	multiple_sorties_stop_end = {
		850895,
		118,
		true
	},
	multiple_sorties_end_status = {
		851013,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		851194,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		851334,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		851480,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		851598,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		851745,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		851870,
		131,
		true
	},
	multiple_sorties_main_tip = {
		852001,
		253,
		true
	},
	multiple_sorties_main_end = {
		852254,
		204,
		true
	},
	multiple_sorties_rest_time = {
		852458,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		852563,
		108,
		true
	},
	msgbox_text_battle = {
		852671,
		88,
		true
	},
	pre_combat_start = {
		852759,
		86,
		true
	},
	pre_combat_start_en = {
		852845,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		852940,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		853121,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		853286,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		853465,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		853641,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		853740,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		853850,
		104,
		true
	},
	sort_energy = {
		853954,
		81,
		true
	},
	dockyard_search_holder = {
		854035,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		854135,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		854289,
		140,
		true
	},
	loveletter_exchange_confirm = {
		854429,
		312,
		true
	},
	loveletter_exchange_button = {
		854741,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		854838,
		163,
		true
	},
	loveletter_recover_tip1 = {
		855001,
		153,
		true
	},
	loveletter_recover_tip2 = {
		855154,
		107,
		true
	},
	loveletter_recover_tip3 = {
		855261,
		152,
		true
	},
	loveletter_recover_tip4 = {
		855413,
		146,
		true
	},
	loveletter_recover_tip5 = {
		855559,
		169,
		true
	},
	loveletter_recover_tip6 = {
		855728,
		156,
		true
	},
	loveletter_recover_tip7 = {
		855884,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		856064,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		856158,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		856254,
		92,
		true
	},
	loveletter_recover_text1 = {
		856346,
		360,
		true
	},
	loveletter_recover_text2 = {
		856706,
		344,
		true
	},
	battle_text_common_1 = {
		857050,
		179,
		true
	},
	battle_text_common_2 = {
		857229,
		235,
		true
	},
	battle_text_common_3 = {
		857464,
		192,
		true
	},
	battle_text_common_4 = {
		857656,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		857859,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		857999,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		858142,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		858283,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		858429,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		858567,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		858713,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		858863,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		859015,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		859167,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		859315,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		859451,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		859587,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		859723,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		859859,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		859995,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		860131,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		860298,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		860537,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		860787,
		207,
		true
	},
	battle_text_yunxian_1 = {
		860994,
		172,
		true
	},
	battle_text_yunxian_2 = {
		861166,
		175,
		true
	},
	battle_text_yunxian_3 = {
		861341,
		155,
		true
	},
	battle_text_haidao_1 = {
		861496,
		151,
		true
	},
	battle_text_haidao_2 = {
		861647,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		861821,
		134,
		true
	},
	battle_text_luodeni_1 = {
		861955,
		173,
		true
	},
	battle_text_luodeni_2 = {
		862128,
		202,
		true
	},
	battle_text_luodeni_3 = {
		862330,
		187,
		true
	},
	battle_text_pizibao_1 = {
		862517,
		176,
		true
	},
	battle_text_pizibao_2 = {
		862693,
		178,
		true
	},
	series_enemy_mood = {
		862871,
		91,
		true
	},
	series_enemy_mood_error = {
		862962,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		863131,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		863231,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		863343,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		863444,
		98,
		true
	},
	series_enemy_cost = {
		863542,
		92,
		true
	},
	series_enemy_SP_count = {
		863634,
		104,
		true
	},
	series_enemy_SP_error = {
		863738,
		118,
		true
	},
	series_enemy_unlock = {
		863856,
		126,
		true
	},
	series_enemy_storyunlock = {
		863982,
		119,
		true
	},
	series_enemy_storyreward = {
		864101,
		97,
		true
	},
	series_enemy_help = {
		864198,
		2106,
		true
	},
	series_enemy_score = {
		866304,
		87,
		true
	},
	series_enemy_total_score = {
		866391,
		99,
		true
	},
	setting_label_private = {
		866490,
		85,
		true
	},
	setting_label_licence = {
		866575,
		85,
		true
	},
	series_enemy_reward = {
		866660,
		104,
		true
	},
	series_enemy_mode_1 = {
		866764,
		97,
		true
	},
	series_enemy_mode_2 = {
		866861,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		866960,
		97,
		true
	},
	series_enemy_team_notenough = {
		867057,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		867289,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		867397,
		111,
		true
	},
	limit_team_character_tips = {
		867508,
		154,
		true
	},
	game_room_help = {
		867662,
		1337,
		true
	},
	game_cannot_go = {
		868999,
		113,
		true
	},
	game_ticket_notenough = {
		869112,
		143,
		true
	},
	game_ticket_max_all = {
		869255,
		204,
		true
	},
	game_ticket_max_month = {
		869459,
		206,
		true
	},
	game_icon_notenough = {
		869665,
		135,
		true
	},
	game_goldbyicon = {
		869800,
		131,
		true
	},
	game_icon_max = {
		869931,
		189,
		true
	},
	caibulin_tip1 = {
		870120,
		141,
		true
	},
	caibulin_tip2 = {
		870261,
		163,
		true
	},
	caibulin_tip3 = {
		870424,
		141,
		true
	},
	caibulin_tip4 = {
		870565,
		162,
		true
	},
	caibulin_tip5 = {
		870727,
		141,
		true
	},
	caibulin_tip6 = {
		870868,
		163,
		true
	},
	caibulin_tip7 = {
		871031,
		141,
		true
	},
	caibulin_tip8 = {
		871172,
		165,
		true
	},
	caibulin_tip9 = {
		871337,
		162,
		true
	},
	caibulin_tip10 = {
		871499,
		177,
		true
	},
	caibulin_help = {
		871676,
		510,
		true
	},
	caibulin_tip11 = {
		872186,
		167,
		true
	},
	caibulin_lock_tip = {
		872353,
		123,
		true
	},
	gametip_xiaoqiye = {
		872476,
		1526,
		true
	},
	event_recommend_level1 = {
		874002,
		176,
		true
	},
	doa_minigame_Luna = {
		874178,
		85,
		true
	},
	doa_minigame_Misaki = {
		874263,
		89,
		true
	},
	doa_minigame_Marie = {
		874352,
		92,
		true
	},
	doa_minigame_Tamaki = {
		874444,
		89,
		true
	},
	doa_minigame_help = {
		874533,
		294,
		true
	},
	gametip_xiaokewei = {
		874827,
		1526,
		true
	},
	doa_character_select_confirm = {
		876353,
		239,
		true
	},
	blueprint_combatperformance = {
		876592,
		102,
		true
	},
	blueprint_shipperformance = {
		876694,
		94,
		true
	},
	blueprint_researching = {
		876788,
		98,
		true
	},
	sculpture_drawline_tip = {
		876886,
		130,
		true
	},
	sculpture_drawline_done = {
		877016,
		151,
		true
	},
	sculpture_drawline_exit = {
		877167,
		181,
		true
	},
	sculpture_puzzle_tip = {
		877348,
		162,
		true
	},
	sculpture_gratitude_tip = {
		877510,
		131,
		true
	},
	sculpture_close_tip = {
		877641,
		97,
		true
	},
	gift_act_help = {
		877738,
		713,
		true
	},
	gift_act_drawline_help = {
		878451,
		722,
		true
	},
	gift_act_tips = {
		879173,
		92,
		true
	},
	expedition_award_tip = {
		879265,
		150,
		true
	},
	island_act_tips1 = {
		879415,
		94,
		true
	},
	haidaojudian_help = {
		879509,
		2479,
		true
	},
	haidaojudian_building_tip = {
		881988,
		139,
		true
	},
	workbench_help = {
		882127,
		653,
		true
	},
	workbench_need_materials = {
		882780,
		104,
		true
	},
	workbench_tips1 = {
		882884,
		103,
		true
	},
	workbench_tips2 = {
		882987,
		110,
		true
	},
	workbench_tips3 = {
		883097,
		117,
		true
	},
	workbench_tips4 = {
		883214,
		114,
		true
	},
	workbench_tips5 = {
		883328,
		114,
		true
	},
	workbench_tips6 = {
		883442,
		88,
		true
	},
	workbench_tips7 = {
		883530,
		88,
		true
	},
	workbench_tips8 = {
		883618,
		87,
		true
	},
	workbench_tips9 = {
		883705,
		95,
		true
	},
	workbench_tips10 = {
		883800,
		102,
		true
	},
	island_help = {
		883902,
		610,
		true
	},
	islandnode_tips1 = {
		884512,
		92,
		true
	},
	islandnode_tips2 = {
		884604,
		84,
		true
	},
	islandnode_tips3 = {
		884688,
		105,
		true
	},
	islandnode_tips4 = {
		884793,
		105,
		true
	},
	islandnode_tips5 = {
		884898,
		113,
		true
	},
	islandnode_tips6 = {
		885011,
		116,
		true
	},
	islandnode_tips7 = {
		885127,
		125,
		true
	},
	islandnode_tips8 = {
		885252,
		151,
		true
	},
	islandnode_tips9 = {
		885403,
		142,
		true
	},
	islandshop_tips1 = {
		885545,
		98,
		true
	},
	islandshop_tips2 = {
		885643,
		87,
		true
	},
	islandshop_tips3 = {
		885730,
		84,
		true
	},
	islandshop_tips4 = {
		885814,
		95,
		true
	},
	island_shop_limit_error = {
		885909,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		886055,
		154,
		true
	},
	chargetip_monthcard_1 = {
		886209,
		145,
		true
	},
	chargetip_monthcard_2 = {
		886354,
		145,
		true
	},
	chargetip_crusing = {
		886499,
		102,
		true
	},
	chargetip_giftpackage = {
		886601,
		141,
		true
	},
	package_view_1 = {
		886742,
		131,
		true
	},
	package_view_2 = {
		886873,
		143,
		true
	},
	package_view_3 = {
		887016,
		99,
		true
	},
	package_view_4 = {
		887115,
		87,
		true
	},
	probabilityskinshop_tip = {
		887202,
		175,
		true
	},
	skin_gift_desc = {
		887377,
		258,
		true
	},
	springtask_tip = {
		887635,
		307,
		true
	},
	island_build_desc = {
		887942,
		132,
		true
	},
	island_history_desc = {
		888074,
		146,
		true
	},
	island_build_level = {
		888220,
		91,
		true
	},
	island_game_limit_help = {
		888311,
		143,
		true
	},
	island_game_limit_num = {
		888454,
		94,
		true
	},
	ore_minigame_help = {
		888548,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		889502,
		96,
		true
	},
	meta_shop_tip = {
		889598,
		138,
		true
	},
	pt_shop_tran_tip = {
		889736,
		275,
		true
	},
	urdraw_tip = {
		890011,
		125,
		true
	},
	urdraw_complement = {
		890136,
		170,
		true
	},
	meta_class_t_level_1 = {
		890306,
		95,
		true
	},
	meta_class_t_level_2 = {
		890401,
		102,
		true
	},
	meta_class_t_level_3 = {
		890503,
		99,
		true
	},
	meta_class_t_level_4 = {
		890602,
		100,
		true
	},
	meta_class_t_level_5 = {
		890702,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		890801,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		890922,
		143,
		true
	},
	charge_tip_crusing_label = {
		891065,
		101,
		true
	},
	mktea_1 = {
		891166,
		144,
		true
	},
	mktea_2 = {
		891310,
		155,
		true
	},
	mktea_3 = {
		891465,
		159,
		true
	},
	mktea_4 = {
		891624,
		233,
		true
	},
	mktea_5 = {
		891857,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		892079,
		99,
		true
	},
	notice_input_desc = {
		892178,
		99,
		true
	},
	notice_label_send = {
		892277,
		85,
		true
	},
	notice_label_room = {
		892362,
		88,
		true
	},
	notice_label_recv = {
		892450,
		90,
		true
	},
	notice_label_tip = {
		892540,
		123,
		true
	},
	littleTaihou_npc = {
		892663,
		1771,
		true
	},
	disassemble_selected = {
		894434,
		92,
		true
	},
	disassemble_available = {
		894526,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		894621,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		894736,
		119,
		true
	},
	word_status_activity = {
		894855,
		92,
		true
	},
	word_status_challenge = {
		894947,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		895044,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		895232,
		192,
		true
	},
	battle_result_total_time = {
		895424,
		99,
		true
	},
	charge_game_room_coin_tip = {
		895523,
		193,
		true
	},
	game_room_shooting_tip = {
		895716,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		895816,
		154,
		true
	},
	game_ticket_current_month = {
		895970,
		103,
		true
	},
	game_icon_max_full = {
		896073,
		138,
		true
	},
	pre_combat_consume = {
		896211,
		87,
		true
	},
	file_down_msgbox = {
		896298,
		191,
		true
	},
	file_down_mgr_title = {
		896489,
		114,
		true
	},
	file_down_mgr_progress = {
		896603,
		91,
		true
	},
	file_down_mgr_error = {
		896694,
		157,
		true
	},
	last_building_not_shown = {
		896851,
		119,
		true
	},
	setting_group_prefs_tip = {
		896970,
		122,
		true
	},
	group_prefs_switch_tip = {
		897092,
		159,
		true
	},
	main_group_msgbox_content = {
		897251,
		184,
		true
	},
	word_maingroup_checking = {
		897435,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		897533,
		107,
		true
	},
	word_maingroup_checkfailure = {
		897640,
		122,
		true
	},
	word_maingroup_updating = {
		897762,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		897860,
		108,
		true
	},
	word_maingroup_updatefailure = {
		897968,
		125,
		true
	},
	group_download_tip = {
		898093,
		156,
		true
	},
	word_manga_checking = {
		898249,
		94,
		true
	},
	word_manga_checktoupdate = {
		898343,
		103,
		true
	},
	word_manga_checkfailure = {
		898446,
		118,
		true
	},
	word_manga_updating = {
		898564,
		98,
		true
	},
	word_manga_updatesuccess = {
		898662,
		104,
		true
	},
	word_manga_updatefailure = {
		898766,
		121,
		true
	},
	cryptolalia_lock_res = {
		898887,
		102,
		true
	},
	cryptolalia_not_download_res = {
		898989,
		113,
		true
	},
	cryptolalia_timelimie = {
		899102,
		92,
		true
	},
	cryptolalia_label_downloading = {
		899194,
		114,
		true
	},
	cryptolalia_delete_res = {
		899308,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		899412,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		899545,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		899652,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		899757,
		111,
		true
	},
	cryptolalia_exchange = {
		899868,
		94,
		true
	},
	cryptolalia_exchange_success = {
		899962,
		107,
		true
	},
	cryptolalia_list_title = {
		900069,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		900162,
		100,
		true
	},
	cryptolalia_download_done = {
		900262,
		106,
		true
	},
	cryptolalia_coming_soom = {
		900368,
		101,
		true
	},
	cryptolalia_unopen = {
		900469,
		88,
		true
	},
	cryptolalia_no_ticket = {
		900557,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		900721,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		900839,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		900950,
		118,
		true
	},
	activityboss_sp_all_buff = {
		901068,
		98,
		true
	},
	activityboss_sp_best_score = {
		901166,
		101,
		true
	},
	activityboss_sp_display_reward = {
		901267,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		901373,
		103,
		true
	},
	activityboss_sp_active_buff = {
		901476,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		901575,
		114,
		true
	},
	activityboss_sp_score_target = {
		901689,
		105,
		true
	},
	activityboss_sp_score = {
		901794,
		95,
		true
	},
	activityboss_sp_score_update = {
		901889,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		901995,
		118,
		true
	},
	collect_page_got = {
		902113,
		89,
		true
	},
	charge_menu_month_tip = {
		902202,
		178,
		true
	},
	activity_shop_title = {
		902380,
		88,
		true
	},
	street_shop_title = {
		902468,
		85,
		true
	},
	military_shop_title = {
		902553,
		88,
		true
	},
	quota_shop_title1 = {
		902641,
		92,
		true
	},
	sham_shop_title = {
		902733,
		89,
		true
	},
	fragment_shop_title = {
		902822,
		88,
		true
	},
	guild_shop_title = {
		902910,
		85,
		true
	},
	medal_shop_title = {
		902995,
		85,
		true
	},
	meta_shop_title = {
		903080,
		83,
		true
	},
	mini_game_shop_title = {
		903163,
		89,
		true
	},
	metaskill_up = {
		903252,
		187,
		true
	},
	metaskill_overflow_tip = {
		903439,
		163,
		true
	},
	msgbox_repair_cipher = {
		903602,
		103,
		true
	},
	msgbox_repair_title = {
		903705,
		89,
		true
	},
	equip_skin_detail_count = {
		903794,
		93,
		true
	},
	faest_nothing_to_get = {
		903887,
		105,
		true
	},
	feast_click_to_close = {
		903992,
		98,
		true
	},
	feast_invitation_btn_label = {
		904090,
		108,
		true
	},
	feast_task_btn_label = {
		904198,
		96,
		true
	},
	feast_task_pt_label = {
		904294,
		91,
		true
	},
	feast_task_pt_level = {
		904385,
		89,
		true
	},
	feast_task_pt_get = {
		904474,
		91,
		true
	},
	feast_task_pt_got = {
		904565,
		89,
		true
	},
	feast_task_tag_daily = {
		904654,
		89,
		true
	},
	feast_task_tag_activity = {
		904743,
		94,
		true
	},
	feast_label_make_invitation = {
		904837,
		106,
		true
	},
	feast_no_invitation = {
		904943,
		108,
		true
	},
	feast_no_gift = {
		905051,
		96,
		true
	},
	feast_label_give_invitation = {
		905147,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		905253,
		113,
		true
	},
	feast_label_give_gift = {
		905366,
		94,
		true
	},
	feast_label_give_gift_finish = {
		905460,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		905561,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		905712,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		905830,
		153,
		true
	},
	feast_res_window_title = {
		905983,
		93,
		true
	},
	feast_res_window_go_label = {
		906076,
		91,
		true
	},
	feast_tip = {
		906167,
		422,
		true
	},
	feast_invitation_part1 = {
		906589,
		134,
		true
	},
	feast_invitation_part2 = {
		906723,
		260,
		true
	},
	feast_invitation_part3 = {
		906983,
		278,
		true
	},
	feast_invitation_part4 = {
		907261,
		218,
		true
	},
	uscastle2023_help = {
		907479,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		908998,
		154,
		true
	},
	uscastle2023_minigame_help = {
		909152,
		367,
		true
	},
	feast_drag_invitation_tip = {
		909519,
		143,
		true
	},
	feast_drag_gift_tip = {
		909662,
		131,
		true
	},
	shoot_preview = {
		909793,
		91,
		true
	},
	hit_preview = {
		909884,
		90,
		true
	},
	story_label_skip = {
		909974,
		84,
		true
	},
	story_label_auto = {
		910058,
		84,
		true
	},
	launch_ball_skill_desc = {
		910142,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		910235,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		910349,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		910521,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		910648,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		910982,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		911095,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		911288,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		911409,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		911666,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		911777,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		911946,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		912066,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		912272,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		912396,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		912621,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		912742,
		202,
		true
	},
	jp6th_spring_tip1 = {
		912944,
		172,
		true
	},
	jp6th_spring_tip2 = {
		913116,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		913220,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		914532,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		917072,
		125,
		true
	},
	jp6th_lihoushan_order = {
		917197,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		917335,
		98,
		true
	},
	launchball_minigame_help = {
		917433,
		357,
		true
	},
	launchball_minigame_select = {
		917790,
		106,
		true
	},
	launchball_minigame_un_select = {
		917896,
		122,
		true
	},
	launchball_minigame_shop = {
		918018,
		106,
		true
	},
	launchball_lock_Shinano = {
		918124,
		172,
		true
	},
	launchball_lock_Yura = {
		918296,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		918462,
		176,
		true
	},
	launchball_spilt_series = {
		918638,
		162,
		true
	},
	launchball_spilt_mix = {
		918800,
		311,
		true
	},
	launchball_spilt_over = {
		919111,
		224,
		true
	},
	launchball_spilt_many = {
		919335,
		152,
		true
	},
	luckybag_skin_isani = {
		919487,
		90,
		true
	},
	luckybag_skin_islive2d = {
		919577,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		919670,
		92,
		true
	},
	racing_cost = {
		919762,
		86,
		true
	},
	racing_rank_top_text = {
		919848,
		98,
		true
	},
	racing_rank_half_h = {
		919946,
		102,
		true
	},
	racing_rank_no_data = {
		920048,
		101,
		true
	},
	racing_minigame_help = {
		920149,
		357,
		true
	},
	child_msg_title_detail = {
		920506,
		93,
		true
	},
	child_msg_title_tip = {
		920599,
		87,
		true
	},
	child_msg_owned = {
		920686,
		88,
		true
	},
	child_polaroid_get_tip = {
		920774,
		135,
		true
	},
	child_close_tip = {
		920909,
		101,
		true
	},
	word_month = {
		921010,
		79,
		true
	},
	word_which_month = {
		921089,
		88,
		true
	},
	word_which_week = {
		921177,
		86,
		true
	},
	word_in_one_week = {
		921263,
		89,
		true
	},
	word_week_title = {
		921352,
		82,
		true
	},
	word_harbour = {
		921434,
		80,
		true
	},
	child_btn_target = {
		921514,
		85,
		true
	},
	child_btn_collect = {
		921599,
		89,
		true
	},
	child_btn_mind = {
		921688,
		86,
		true
	},
	child_btn_bag = {
		921774,
		82,
		true
	},
	child_btn_news = {
		921856,
		90,
		true
	},
	child_main_help = {
		921946,
		526,
		true
	},
	child_archive_name = {
		922472,
		86,
		true
	},
	child_news_import_title = {
		922558,
		99,
		true
	},
	child_news_other_title = {
		922657,
		101,
		true
	},
	child_favor_progress = {
		922758,
		96,
		true
	},
	child_favor_lock1 = {
		922854,
		96,
		true
	},
	child_favor_lock2 = {
		922950,
		96,
		true
	},
	child_target_lock_tip = {
		923046,
		136,
		true
	},
	child_target_progress = {
		923182,
		96,
		true
	},
	child_target_finish_tip = {
		923278,
		117,
		true
	},
	child_target_time_title = {
		923395,
		97,
		true
	},
	child_target_title1 = {
		923492,
		92,
		true
	},
	child_target_title2 = {
		923584,
		94,
		true
	},
	child_item_type0 = {
		923678,
		83,
		true
	},
	child_item_type1 = {
		923761,
		85,
		true
	},
	child_item_type2 = {
		923846,
		91,
		true
	},
	child_item_type3 = {
		923937,
		85,
		true
	},
	child_item_type4 = {
		924022,
		85,
		true
	},
	child_mind_empty_tip = {
		924107,
		124,
		true
	},
	child_mind_finish_title = {
		924231,
		96,
		true
	},
	child_mind_processing_title = {
		924327,
		102,
		true
	},
	child_mind_time_title = {
		924429,
		95,
		true
	},
	child_collect_lock = {
		924524,
		88,
		true
	},
	child_nature_title = {
		924612,
		94,
		true
	},
	child_btn_review = {
		924706,
		87,
		true
	},
	child_schedule_empty_tip = {
		924793,
		132,
		true
	},
	child_schedule_event_tip = {
		924925,
		136,
		true
	},
	child_schedule_sure_tip = {
		925061,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		925250,
		146,
		true
	},
	child_plan_check_tip1 = {
		925396,
		152,
		true
	},
	child_plan_check_tip2 = {
		925548,
		141,
		true
	},
	child_plan_check_tip3 = {
		925689,
		166,
		true
	},
	child_plan_check_tip4 = {
		925855,
		132,
		true
	},
	child_plan_check_tip5 = {
		925987,
		133,
		true
	},
	child_plan_event = {
		926120,
		96,
		true
	},
	child_btn_home = {
		926216,
		85,
		true
	},
	child_option_limit = {
		926301,
		89,
		true
	},
	child_shop_tip1 = {
		926390,
		117,
		true
	},
	child_shop_tip2 = {
		926507,
		112,
		true
	},
	child_filter_title = {
		926619,
		88,
		true
	},
	child_filter_type1 = {
		926707,
		95,
		true
	},
	child_filter_type2 = {
		926802,
		93,
		true
	},
	child_filter_type3 = {
		926895,
		91,
		true
	},
	child_plan_type1 = {
		926986,
		86,
		true
	},
	child_plan_type2 = {
		927072,
		87,
		true
	},
	child_plan_type3 = {
		927159,
		95,
		true
	},
	child_plan_type4 = {
		927254,
		89,
		true
	},
	child_filter_award_res = {
		927343,
		91,
		true
	},
	child_filter_award_nature = {
		927434,
		100,
		true
	},
	child_filter_award_attr1 = {
		927534,
		93,
		true
	},
	child_filter_award_attr2 = {
		927627,
		97,
		true
	},
	child_mood_desc1 = {
		927724,
		149,
		true
	},
	child_mood_desc2 = {
		927873,
		143,
		true
	},
	child_mood_desc3 = {
		928016,
		145,
		true
	},
	child_mood_desc4 = {
		928161,
		145,
		true
	},
	child_mood_desc5 = {
		928306,
		145,
		true
	},
	child_stage_desc1 = {
		928451,
		95,
		true
	},
	child_stage_desc2 = {
		928546,
		95,
		true
	},
	child_stage_desc3 = {
		928641,
		95,
		true
	},
	child_default_callname = {
		928736,
		95,
		true
	},
	flagship_display_mode_1 = {
		928831,
		118,
		true
	},
	flagship_display_mode_2 = {
		928949,
		117,
		true
	},
	flagship_display_mode_3 = {
		929066,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		929161,
		199,
		true
	},
	child_story_name = {
		929360,
		89,
		true
	},
	secretary_special_name = {
		929449,
		88,
		true
	},
	secretary_special_lock_tip = {
		929537,
		101,
		true
	},
	secretary_special_title_age = {
		929638,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		929747,
		117,
		true
	},
	child_plan_skip = {
		929864,
		93,
		true
	},
	child_attr_name1 = {
		929957,
		85,
		true
	},
	child_attr_name2 = {
		930042,
		89,
		true
	},
	child_task_system_type2 = {
		930131,
		93,
		true
	},
	child_task_system_type3 = {
		930224,
		91,
		true
	},
	child_plan_perform_title = {
		930315,
		104,
		true
	},
	child_date_text1 = {
		930419,
		93,
		true
	},
	child_date_text2 = {
		930512,
		96,
		true
	},
	child_date_text3 = {
		930608,
		94,
		true
	},
	child_date_text4 = {
		930702,
		93,
		true
	},
	child_upgrade_sure_tip = {
		930795,
		231,
		true
	},
	child_school_sure_tip = {
		931026,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		931238,
		140,
		true
	},
	child_reset_sure_tip = {
		931378,
		172,
		true
	},
	child_end_sure_tip = {
		931550,
		104,
		true
	},
	child_buff_name = {
		931654,
		85,
		true
	},
	child_unlock_tip = {
		931739,
		86,
		true
	},
	child_unlock_out = {
		931825,
		90,
		true
	},
	child_unlock_memory = {
		931915,
		91,
		true
	},
	child_unlock_polaroid = {
		932006,
		92,
		true
	},
	child_unlock_ending = {
		932098,
		90,
		true
	},
	child_unlock_intimacy = {
		932188,
		94,
		true
	},
	child_unlock_buff = {
		932282,
		87,
		true
	},
	child_unlock_attr2 = {
		932369,
		93,
		true
	},
	child_unlock_attr3 = {
		932462,
		91,
		true
	},
	child_unlock_bag = {
		932553,
		85,
		true
	},
	child_shop_empty_tip = {
		932638,
		101,
		true
	},
	child_bag_empty_tip = {
		932739,
		101,
		true
	},
	levelscene_deploy_submarine = {
		932840,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		932945,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		933049,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		933145,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		933276,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		933413,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		933554,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		933708,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		933912,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		934118,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		934311,
		197,
		true
	},
	shipyard_phase_1 = {
		934508,
		971,
		true
	},
	shipyard_phase_2 = {
		935479,
		86,
		true
	},
	shipyard_button_1 = {
		935565,
		91,
		true
	},
	shipyard_button_2 = {
		935656,
		153,
		true
	},
	shipyard_introduce = {
		935809,
		212,
		true
	},
	help_supportfleet = {
		936021,
		358,
		true
	},
	word_status_inSupportFleet = {
		936379,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		936485,
		203,
		true
	},
	courtyard_label_train = {
		936688,
		90,
		true
	},
	courtyard_label_rest = {
		936778,
		88,
		true
	},
	courtyard_label_capacity = {
		936866,
		96,
		true
	},
	courtyard_label_share = {
		936962,
		90,
		true
	},
	courtyard_label_shop = {
		937052,
		88,
		true
	},
	courtyard_label_decoration = {
		937140,
		94,
		true
	},
	courtyard_label_template = {
		937234,
		94,
		true
	},
	courtyard_label_floor = {
		937328,
		91,
		true
	},
	courtyard_label_exp_addition = {
		937419,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		937520,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		937634,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		937750,
		112,
		true
	},
	courtyard_label_shop_1 = {
		937862,
		90,
		true
	},
	courtyard_label_clear = {
		937952,
		90,
		true
	},
	courtyard_label_save = {
		938042,
		88,
		true
	},
	courtyard_label_save_theme = {
		938130,
		100,
		true
	},
	courtyard_label_using = {
		938230,
		103,
		true
	},
	courtyard_label_search_holder = {
		938333,
		105,
		true
	},
	courtyard_label_filter = {
		938438,
		92,
		true
	},
	courtyard_label_time = {
		938530,
		88,
		true
	},
	courtyard_label_week = {
		938618,
		93,
		true
	},
	courtyard_label_month = {
		938711,
		94,
		true
	},
	courtyard_label_year = {
		938805,
		93,
		true
	},
	courtyard_label_putlist_title = {
		938898,
		114,
		true
	},
	courtyard_label_custom_theme = {
		939012,
		102,
		true
	},
	courtyard_label_system_theme = {
		939114,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		939213,
		142,
		true
	},
	courtyard_label_detail = {
		939355,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		939448,
		103,
		true
	},
	courtyard_label_delete = {
		939551,
		92,
		true
	},
	courtyard_label_cancel_share = {
		939643,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		939747,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		939886,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		940081,
		135,
		true
	},
	courtyard_label_go = {
		940216,
		89,
		true
	},
	mot_class_t_level_1 = {
		940305,
		97,
		true
	},
	mot_class_t_level_2 = {
		940402,
		98,
		true
	},
	equip_share_label_1 = {
		940500,
		99,
		true
	},
	equip_share_label_2 = {
		940599,
		100,
		true
	},
	equip_share_label_3 = {
		940699,
		99,
		true
	},
	equip_share_label_4 = {
		940798,
		96,
		true
	},
	equip_share_label_5 = {
		940894,
		95,
		true
	},
	equip_share_label_6 = {
		940989,
		99,
		true
	},
	equip_share_label_7 = {
		941088,
		87,
		true
	},
	equip_share_label_8 = {
		941175,
		90,
		true
	},
	equip_share_label_9 = {
		941265,
		87,
		true
	},
	equipcode_input = {
		941352,
		104,
		true
	},
	equipcode_slot_unmatch = {
		941456,
		153,
		true
	},
	equipcode_share_nolabel = {
		941609,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		941741,
		124,
		true
	},
	equipcode_illegal = {
		941865,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		941981,
		137,
		true
	},
	equipcode_import_success = {
		942118,
		132,
		true
	},
	equipcode_share_success = {
		942250,
		128,
		true
	},
	equipcode_like_limited = {
		942378,
		138,
		true
	},
	equipcode_like_success = {
		942516,
		102,
		true
	},
	equipcode_dislike_success = {
		942618,
		115,
		true
	},
	equipcode_report_type_1 = {
		942733,
		118,
		true
	},
	equipcode_report_type_2 = {
		942851,
		110,
		true
	},
	equipcode_report_warning = {
		942961,
		150,
		true
	},
	equipcode_level_unmatched = {
		943111,
		100,
		true
	},
	equipcode_equipment_unowned = {
		943211,
		103,
		true
	},
	equipcode_diff_selected = {
		943314,
		101,
		true
	},
	equipcode_export_success = {
		943415,
		105,
		true
	},
	equipcode_unsaved_tips = {
		943520,
		154,
		true
	},
	equipcode_share_ruletips = {
		943674,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		943813,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		943959,
		137,
		true
	},
	equipcode_share_title = {
		944096,
		93,
		true
	},
	equipcode_share_titleeng = {
		944189,
		96,
		true
	},
	equipcode_share_listempty = {
		944285,
		115,
		true
	},
	equipcode_equip_occupied = {
		944400,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		944494,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		944700,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		944915,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		945133,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		945343,
		191,
		true
	},
	sail_boat_minigame_help = {
		945534,
		356,
		true
	},
	pirate_wanted_help = {
		945890,
		448,
		true
	},
	harbor_backhill_help = {
		946338,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		947510,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		947645,
		168,
		true
	},
	roll_room1 = {
		947813,
		88,
		true
	},
	roll_room2 = {
		947901,
		88,
		true
	},
	roll_room3 = {
		947989,
		84,
		true
	},
	roll_room4 = {
		948073,
		83,
		true
	},
	roll_room5 = {
		948156,
		85,
		true
	},
	roll_room6 = {
		948241,
		92,
		true
	},
	roll_room7 = {
		948333,
		85,
		true
	},
	roll_room8 = {
		948418,
		81,
		true
	},
	roll_room9 = {
		948499,
		86,
		true
	},
	roll_room10 = {
		948585,
		91,
		true
	},
	roll_room11 = {
		948676,
		89,
		true
	},
	roll_room12 = {
		948765,
		90,
		true
	},
	roll_room13 = {
		948855,
		89,
		true
	},
	roll_room14 = {
		948944,
		87,
		true
	},
	roll_room15 = {
		949031,
		80,
		true
	},
	roll_room16 = {
		949111,
		86,
		true
	},
	roll_room17 = {
		949197,
		81,
		true
	},
	roll_attr_list = {
		949278,
		693,
		true
	},
	roll_notimes = {
		949971,
		142,
		true
	},
	roll_tip2 = {
		950113,
		137,
		true
	},
	roll_reward_word1 = {
		950250,
		89,
		true
	},
	roll_reward_word2 = {
		950339,
		90,
		true
	},
	roll_reward_word3 = {
		950429,
		90,
		true
	},
	roll_reward_word4 = {
		950519,
		90,
		true
	},
	roll_reward_word5 = {
		950609,
		90,
		true
	},
	roll_reward_word6 = {
		950699,
		90,
		true
	},
	roll_reward_word7 = {
		950789,
		90,
		true
	},
	roll_reward_word8 = {
		950879,
		87,
		true
	},
	roll_reward_tip = {
		950966,
		94,
		true
	},
	roll_unlock = {
		951060,
		126,
		true
	},
	roll_noname = {
		951186,
		116,
		true
	},
	roll_card_info = {
		951302,
		85,
		true
	},
	roll_card_attr = {
		951387,
		83,
		true
	},
	roll_card_skill = {
		951470,
		85,
		true
	},
	roll_times_left = {
		951555,
		93,
		true
	},
	roll_room_unexplored = {
		951648,
		87,
		true
	},
	roll_reward_got = {
		951735,
		86,
		true
	},
	roll_gametip = {
		951821,
		1639,
		true
	},
	roll_ending_tip1 = {
		953460,
		157,
		true
	},
	roll_ending_tip2 = {
		953617,
		141,
		true
	},
	commandercat_label_raw_name = {
		953758,
		104,
		true
	},
	commandercat_label_custom_name = {
		953862,
		105,
		true
	},
	commandercat_label_display_name = {
		953967,
		106,
		true
	},
	commander_selected_max = {
		954073,
		127,
		true
	},
	word_talent = {
		954200,
		81,
		true
	},
	word_click_to_close = {
		954281,
		95,
		true
	},
	commander_subtile_ablity = {
		954376,
		104,
		true
	},
	commander_subtile_talent = {
		954480,
		102,
		true
	},
	commander_confirm_tip = {
		954582,
		130,
		true
	},
	commander_level_up_tip = {
		954712,
		122,
		true
	},
	commander_skill_effect = {
		954834,
		99,
		true
	},
	commander_choice_talent_1 = {
		954933,
		127,
		true
	},
	commander_choice_talent_2 = {
		955060,
		106,
		true
	},
	commander_choice_talent_3 = {
		955166,
		132,
		true
	},
	commander_get_box_tip_1 = {
		955298,
		102,
		true
	},
	commander_get_box_tip = {
		955400,
		113,
		true
	},
	commander_total_gold = {
		955513,
		95,
		true
	},
	commander_use_box_tip = {
		955608,
		101,
		true
	},
	commander_use_box_queue = {
		955709,
		95,
		true
	},
	commander_command_ability = {
		955804,
		99,
		true
	},
	commander_logistics_ability = {
		955903,
		100,
		true
	},
	commander_tactical_ability = {
		956003,
		97,
		true
	},
	commander_choice_talent_4 = {
		956100,
		147,
		true
	},
	commander_rename_tip = {
		956247,
		145,
		true
	},
	commander_home_level_label = {
		956392,
		103,
		true
	},
	commander_get_commander_coptyright = {
		956495,
		117,
		true
	},
	commander_choice_talent_reset = {
		956612,
		236,
		true
	},
	commander_lock_setting_title = {
		956848,
		180,
		true
	},
	skin_exchange_confirm = {
		957028,
		162,
		true
	},
	skin_purchase_confirm = {
		957190,
		238,
		true
	},
	blackfriday_pack_lock = {
		957428,
		126,
		true
	},
	skin_exchange_title = {
		957554,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		957653,
		257,
		true
	},
	skin_discount_desc = {
		957910,
		137,
		true
	},
	skin_exchange_timelimit = {
		958047,
		198,
		true
	},
	blackfriday_pack_purchased = {
		958245,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		958344,
		200,
		true
	},
	skin_discount_timelimit = {
		958544,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		958719,
		104,
		true
	},
	shan_luan_task_level_tip = {
		958823,
		104,
		true
	},
	shan_luan_task_help = {
		958927,
		876,
		true
	},
	shan_luan_task_buff_default = {
		959803,
		94,
		true
	},
	senran_pt_consume_tip = {
		959897,
		228,
		true
	},
	senran_pt_not_enough = {
		960125,
		139,
		true
	},
	senran_pt_help = {
		960264,
		595,
		true
	},
	senran_pt_rank = {
		960859,
		101,
		true
	},
	senran_pt_words_feiniao = {
		960960,
		420,
		true
	},
	senran_pt_words_banjiu = {
		961380,
		524,
		true
	},
	senran_pt_words_yan = {
		961904,
		419,
		true
	},
	senran_pt_words_xuequan = {
		962323,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		962776,
		433,
		true
	},
	senran_pt_words_zi = {
		963209,
		394,
		true
	},
	senran_pt_words_xishao = {
		963603,
		392,
		true
	},
	senrankagura_backhill_help = {
		963995,
		1252,
		true
	},
	vote_lable_not_start = {
		965247,
		90,
		true
	},
	vote_lable_voting = {
		965337,
		92,
		true
	},
	vote_lable_title = {
		965429,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		965602,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		965699,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		965797,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		965900,
		104,
		true
	},
	vote_lable_window_title = {
		966004,
		94,
		true
	},
	vote_lable_rearch = {
		966098,
		90,
		true
	},
	vote_lable_daily_task_title = {
		966188,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		966286,
		138,
		true
	},
	vote_lable_task_title = {
		966424,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		966520,
		124,
		true
	},
	vote_lable_ship_votes = {
		966644,
		95,
		true
	},
	vote_help_2023 = {
		966739,
		5208,
		true
	},
	vote_tip_level_limit = {
		971947,
		139,
		true
	},
	vote_label_rank = {
		972086,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		972169,
		135,
		true
	},
	vote_tip_area_closed = {
		972304,
		102,
		true
	},
	commander_skill_ui_info = {
		972406,
		91,
		true
	},
	commander_skill_ui_confirm = {
		972497,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		972594,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		972696,
		96,
		true
	},
	newyear2024_backhill_help = {
		972792,
		1024,
		true
	},
	last_times_sign = {
		973816,
		100,
		true
	},
	skin_page_sign = {
		973916,
		83,
		true
	},
	skin_page_desc = {
		973999,
		178,
		true
	},
	live2d_reset_desc = {
		974177,
		110,
		true
	},
	skin_exchange_usetip = {
		974287,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		974425,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		974636,
		113,
		true
	},
	skin_purchase_over_price = {
		974749,
		337,
		true
	},
	help_chunjie2024 = {
		975086,
		1357,
		true
	},
	child_random_polaroid_drop = {
		976443,
		97,
		true
	},
	child_random_ops_drop = {
		976540,
		99,
		true
	},
	child_refresh_sure_tip = {
		976639,
		118,
		true
	},
	child_target_set_sure_tip = {
		976757,
		225,
		true
	},
	child_polaroid_lock_tip = {
		976982,
		128,
		true
	},
	child_task_finish_all = {
		977110,
		115,
		true
	},
	child_unlock_new_secretary = {
		977225,
		197,
		true
	},
	child_no_resource = {
		977422,
		103,
		true
	},
	child_target_set_empty = {
		977525,
		110,
		true
	},
	child_target_set_skip = {
		977635,
		132,
		true
	},
	child_news_import_empty = {
		977767,
		130,
		true
	},
	child_news_other_empty = {
		977897,
		116,
		true
	},
	word_week_day1 = {
		978013,
		84,
		true
	},
	word_week_day2 = {
		978097,
		85,
		true
	},
	word_week_day3 = {
		978182,
		87,
		true
	},
	word_week_day4 = {
		978269,
		86,
		true
	},
	word_week_day5 = {
		978355,
		84,
		true
	},
	word_week_day6 = {
		978439,
		86,
		true
	},
	word_week_day7 = {
		978525,
		84,
		true
	},
	child_shop_price_title = {
		978609,
		92,
		true
	},
	child_callname_tip = {
		978701,
		104,
		true
	},
	child_plan_no_cost = {
		978805,
		93,
		true
	},
	word_emoji_unlock = {
		978898,
		102,
		true
	},
	word_get_emoji = {
		979000,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		979086,
		136,
		true
	},
	skin_shop_buy_confirm = {
		979222,
		166,
		true
	},
	activity_victory = {
		979388,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		979494,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		979600,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		979708,
		107,
		true
	},
	other_world_temple_char = {
		979815,
		96,
		true
	},
	other_world_temple_award = {
		979911,
		101,
		true
	},
	other_world_temple_got = {
		980012,
		93,
		true
	},
	other_world_temple_progress = {
		980105,
		136,
		true
	},
	other_world_temple_char_title = {
		980241,
		102,
		true
	},
	other_world_temple_award_last = {
		980343,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		980451,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		980573,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		980697,
		123,
		true
	},
	other_world_temple_lottery_all = {
		980820,
		123,
		true
	},
	other_world_temple_award_desc = {
		980943,
		163,
		true
	},
	temple_consume_not_enough = {
		981106,
		111,
		true
	},
	other_world_temple_pay = {
		981217,
		101,
		true
	},
	other_world_task_type_daily = {
		981318,
		96,
		true
	},
	other_world_task_type_main = {
		981414,
		94,
		true
	},
	other_world_task_type_repeat = {
		981508,
		106,
		true
	},
	other_world_task_title = {
		981614,
		100,
		true
	},
	other_world_task_get_all = {
		981714,
		97,
		true
	},
	other_world_task_go = {
		981811,
		90,
		true
	},
	other_world_task_got = {
		981901,
		91,
		true
	},
	other_world_task_get = {
		981992,
		89,
		true
	},
	other_world_task_tag_main = {
		982081,
		93,
		true
	},
	other_world_task_tag_daily = {
		982174,
		95,
		true
	},
	other_world_task_tag_all = {
		982269,
		91,
		true
	},
	terminal_personal_title = {
		982360,
		101,
		true
	},
	terminal_adventure_title = {
		982461,
		102,
		true
	},
	terminal_guardian_title = {
		982563,
		96,
		true
	},
	personal_info_title = {
		982659,
		93,
		true
	},
	personal_property_title = {
		982752,
		92,
		true
	},
	personal_ability_title = {
		982844,
		92,
		true
	},
	adventure_award_title = {
		982936,
		108,
		true
	},
	adventure_progress_title = {
		983044,
		102,
		true
	},
	adventure_lv_title = {
		983146,
		99,
		true
	},
	adventure_record_title = {
		983245,
		99,
		true
	},
	adventure_record_grade_title = {
		983344,
		108,
		true
	},
	adventure_award_end_tip = {
		983452,
		125,
		true
	},
	guardian_select_title = {
		983577,
		100,
		true
	},
	guardian_sure_btn = {
		983677,
		85,
		true
	},
	guardian_cancel_btn = {
		983762,
		89,
		true
	},
	guardian_active_tip = {
		983851,
		89,
		true
	},
	personal_random = {
		983940,
		94,
		true
	},
	adventure_get_all = {
		984034,
		90,
		true
	},
	Announcements_Event_Notice = {
		984124,
		95,
		true
	},
	Announcements_System_Notice = {
		984219,
		97,
		true
	},
	Announcements_News = {
		984316,
		86,
		true
	},
	Announcements_Donotshow = {
		984402,
		109,
		true
	},
	adventure_unlock_tip = {
		984511,
		170,
		true
	},
	personal_random_tip = {
		984681,
		139,
		true
	},
	guardian_sure_limit_tip = {
		984820,
		123,
		true
	},
	other_world_temple_tip = {
		984943,
		533,
		true
	},
	otherworld_map_help = {
		985476,
		530,
		true
	},
	otherworld_backhill_help = {
		986006,
		535,
		true
	},
	otherworld_terminal_help = {
		986541,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		987076,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		987283,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		987640,
		354,
		true
	},
	voting_page_reward = {
		987994,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		988081,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		988258,
		201,
		true
	},
	idol3rd_houshan = {
		988459,
		1145,
		true
	},
	idol3rd_collection = {
		989604,
		800,
		true
	},
	idol3rd_practice = {
		990404,
		944,
		true
	},
	main_silent_tip_1 = {
		991348,
		109,
		true
	},
	main_silent_tip_2 = {
		991457,
		110,
		true
	},
	main_silent_tip_3 = {
		991567,
		110,
		true
	},
	main_silent_tip_4 = {
		991677,
		115,
		true
	},
	commission_label_go = {
		991792,
		90,
		true
	},
	commission_label_finish = {
		991882,
		95,
		true
	},
	commission_label_go_mellow = {
		991977,
		97,
		true
	},
	commission_label_finish_mellow = {
		992074,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		992176,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		992302,
		125,
		true
	},
	specialshipyard_tip = {
		992427,
		165,
		true
	},
	specialshipyard_name = {
		992592,
		97,
		true
	},
	liner_sign_cnt_tip = {
		992689,
		103,
		true
	},
	liner_sign_unlock_tip = {
		992792,
		100,
		true
	},
	liner_target_type1 = {
		992892,
		93,
		true
	},
	liner_target_type2 = {
		992985,
		91,
		true
	},
	liner_target_type3 = {
		993076,
		98,
		true
	},
	liner_target_type4 = {
		993174,
		97,
		true
	},
	liner_target_type5 = {
		993271,
		112,
		true
	},
	liner_log_schedule_title = {
		993383,
		103,
		true
	},
	liner_log_room_title = {
		993486,
		109,
		true
	},
	liner_log_event_title = {
		993595,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		993696,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		993809,
		113,
		true
	},
	liner_room_award_tip = {
		993922,
		109,
		true
	},
	liner_event_award_tip1 = {
		994031,
		152,
		true
	},
	liner_log_event_group_title1 = {
		994183,
		102,
		true
	},
	liner_log_event_group_title2 = {
		994285,
		102,
		true
	},
	liner_log_event_group_title3 = {
		994387,
		102,
		true
	},
	liner_log_event_group_title4 = {
		994489,
		102,
		true
	},
	liner_event_award_tip2 = {
		994591,
		115,
		true
	},
	liner_event_reasoning_title = {
		994706,
		107,
		true
	},
	["7th_main_tip"] = {
		994813,
		850,
		true
	},
	pipe_minigame_help = {
		995663,
		294,
		true
	},
	pipe_minigame_rank = {
		995957,
		114,
		true
	},
	liner_event_award_tip3 = {
		996071,
		128,
		true
	},
	liner_room_get_tip = {
		996199,
		110,
		true
	},
	liner_event_get_tip = {
		996309,
		101,
		true
	},
	liner_event_lock = {
		996410,
		132,
		true
	},
	liner_event_title1 = {
		996542,
		88,
		true
	},
	liner_event_title2 = {
		996630,
		88,
		true
	},
	liner_event_title3 = {
		996718,
		88,
		true
	},
	liner_help = {
		996806,
		282,
		true
	},
	liner_activity_lock = {
		997088,
		135,
		true
	},
	liner_name_modify = {
		997223,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		997345,
		125,
		true
	},
	UrExchange_Pt_charges = {
		997470,
		105,
		true
	},
	UrExchange_Pt_help = {
		997575,
		335,
		true
	},
	xiaodadi_npc = {
		997910,
		1503,
		true
	},
	words_lock_ship_label = {
		999413,
		118,
		true
	},
	one_click_retire_subtitle = {
		999531,
		109,
		true
	},
	unique_ship_retire_protect = {
		999640,
		118,
		true
	},
	unique_ship_tip1 = {
		999758,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		999910,
		100,
		true
	},
	unique_ship_tip2 = {
		1000010,
		215,
		true
	},
	lock_new_ship = {
		1000225,
		110,
		true
	},
	main_scene_settings = {
		1000335,
		103,
		true
	},
	settings_enable_standby_mode = {
		1000438,
		110,
		true
	},
	settings_time_system = {
		1000548,
		108,
		true
	},
	settings_flagship_interaction = {
		1000656,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1000780,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1000908,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1001085,
		113,
		true
	},
	["202406_main_help"] = {
		1001198,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1002258,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1002352,
		98,
		true
	},
	help_monopoly_car2024 = {
		1002450,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1003830,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1004021,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1004120,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1004235,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1004396,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1004606,
		109,
		true
	},
	sitelasibao_expup_name = {
		1004715,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1004810,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1005069,
		125,
		true
	},
	town_lock_level = {
		1005194,
		105,
		true
	},
	town_place_next_title = {
		1005299,
		103,
		true
	},
	town_unlcok_new = {
		1005402,
		98,
		true
	},
	town_unlcok_level = {
		1005500,
		100,
		true
	},
	["0815_main_help"] = {
		1005600,
		876,
		true
	},
	town_help = {
		1006476,
		931,
		true
	},
	activity_0815_town_memory = {
		1007407,
		163,
		true
	},
	town_gold_tip = {
		1007570,
		212,
		true
	},
	award_max_warning_minigame = {
		1007782,
		226,
		true
	},
	help_dorm3d_info = {
		1008008,
		537,
		true
	},
	report_cannot_comment_level_1 = {
		1008545,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1008696,
		130,
		true
	},
	commander_exp_limit = {
		1008826,
		147,
		true
	}
}
