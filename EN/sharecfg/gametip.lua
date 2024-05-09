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
	main_mailLayer_mailBoxClear = {
		81516,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		81631,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		81731,
		104,
		true
	},
	main_mailLayer_noAttach = {
		81835,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		81932,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		82039,
		201,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		82240,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		82444,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		82647,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		82751,
		110,
		true
	},
	main_mailMediator_notingToTake = {
		82861,
		115,
		true
	},
	main_mailMediator_takeALot = {
		82976,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		83077,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		83225,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		83395,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		83643,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		83869,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		84065,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		84247,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		84378,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		84496,
		130,
		true
	},
	main_notificationLayer_noInput = {
		84626,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		84743,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		84865,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		84977,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		85099,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		85235,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		85391,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		85554,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		85720,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		85857,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		85978,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		86102,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		86229,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		86379,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		86539,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		86661,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		86765,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		86888,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		87047,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		87181,
		126,
		true
	},
	coloring_color_missmatch = {
		87307,
		128,
		true
	},
	coloring_color_not_enough = {
		87435,
		117,
		true
	},
	coloring_erase_all_warning = {
		87552,
		200,
		true
	},
	coloring_erase_warning = {
		87752,
		231,
		true
	},
	coloring_lock = {
		87983,
		83,
		true
	},
	coloring_wait_open = {
		88066,
		91,
		true
	},
	coloring_help_tip = {
		88157,
		1297,
		true
	},
	link_link_help_tip = {
		89454,
		1207,
		true
	},
	player_changeManifesto_ok = {
		90661,
		103,
		true
	},
	player_changeManifesto_error = {
		90764,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		90880,
		108,
		true
	},
	player_changePlayerIcon_error = {
		90988,
		121,
		true
	},
	player_changePlayerName_ok = {
		91109,
		103,
		true
	},
	player_changePlayerName_error = {
		91212,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		91328,
		136,
		true
	},
	player_harvestResource_error = {
		91464,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		91585,
		145,
		true
	},
	player_change_chat_room_erro = {
		91730,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		91853,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		91971,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		92094,
		151,
		true
	},
	prop_destroyProp_error = {
		92245,
		108,
		true
	},
	resourceSite_error_noSite = {
		92353,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		92471,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		92579,
		114,
		true
	},
	resourceSite_collectResource_error = {
		92693,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		92827,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		92960,
		134,
		true
	},
	ship_error_noShip = {
		93094,
		133,
		true
	},
	ship_addStarExp_error = {
		93227,
		109,
		true
	},
	ship_buildShip_error = {
		93336,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		93442,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		93592,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		93723,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		93838,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		93957,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		94083,
		138,
		true
	},
	ship_buildShip_not_position = {
		94221,
		143,
		true
	},
	ship_buildBatchShip = {
		94364,
		181,
		true
	},
	ship_buildSingleShip = {
		94545,
		181,
		true
	},
	ship_buildShip_succeed = {
		94726,
		100,
		true
	},
	ship_buildShip_list_empty = {
		94826,
		117,
		true
	},
	ship_buildship_tip = {
		94943,
		191,
		true
	},
	ship_destoryShips_error = {
		95134,
		110,
		true
	},
	ship_equipToShip_ok = {
		95244,
		118,
		true
	},
	ship_equipToShip_error = {
		95362,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		95465,
		114,
		true
	},
	ship_equip_check = {
		95579,
		138,
		true
	},
	ship_getShip_error = {
		95717,
		105,
		true
	},
	ship_getShip_error_noShip = {
		95822,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		95928,
		122,
		true
	},
	ship_getShip_error_full = {
		96050,
		153,
		true
	},
	ship_modShip_error = {
		96203,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		96309,
		136,
		true
	},
	ship_remouldShip_error = {
		96445,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		96551,
		126,
		true
	},
	ship_unequipFromShip_error = {
		96677,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		96791,
		119,
		true
	},
	ship_unequip_all_tip = {
		96910,
		126,
		true
	},
	ship_unequip_all_success = {
		97036,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		97163,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		97287,
		128,
		true
	},
	ship_updateShipLock_error = {
		97415,
		119,
		true
	},
	ship_upgradeStar_error = {
		97534,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		97640,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		97792,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		97947,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		98072,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		98223,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		98344,
		124,
		true
	},
	ship_exchange_question = {
		98468,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		98627,
		126,
		true
	},
	ship_exchange_erro = {
		98753,
		124,
		true
	},
	ship_exchange_confirm = {
		98877,
		111,
		true
	},
	ship_exchange_tip = {
		98988,
		289,
		true
	},
	ship_vo_fighting = {
		99277,
		120,
		true
	},
	ship_vo_event = {
		99397,
		123,
		true
	},
	ship_vo_isCharacter = {
		99520,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		99673,
		126,
		true
	},
	ship_vo_inClass = {
		99799,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		99909,
		103,
		true
	},
	ship_vo_moveout_formation = {
		100012,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		100123,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		100269,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		100417,
		142,
		true
	},
	ship_vo_locked = {
		100559,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		100657,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		100803,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		100951,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		101059,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		101179,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		101414,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		101520,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		101625,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		101748,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		101911,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		102068,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		102190,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		102313,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		102486,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		102668,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		102880,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		103068,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		103332,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		103430,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		103528,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		103626,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		103724,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		103822,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		103920,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		104023,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		104126,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		104239,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		104356,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		104516,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		104655,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		104845,
		152,
		true
	},
	ship_newShipLayer_get = {
		104997,
		147,
		true
	},
	ship_newSkinLayer_get = {
		105144,
		152,
		true
	},
	ship_newSkin_name = {
		105296,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		105379,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		105485,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		105651,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		105769,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		105901,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		106035,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		106170,
		132,
		true
	},
	ship_shipModLayer_effect = {
		106302,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		106433,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		106566,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		106667,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		106812,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		106962,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		107073,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		107185,
		131,
		true
	},
	ship_shipModMediator_quest = {
		107316,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		107484,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		107598,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		107718,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		107828,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		107964,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		108102,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		108323,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		108540,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		108760,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		108982,
		145,
		true
	},
	ship_max_star = {
		109127,
		144,
		true
	},
	ship_skill_unlock_tip = {
		109271,
		106,
		true
	},
	ship_lock_tip = {
		109377,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		109508,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		109694,
		162,
		true
	},
	ship_energy_mid_desc = {
		109856,
		132,
		true
	},
	ship_energy_low_desc = {
		109988,
		133,
		true
	},
	ship_energy_low_warn = {
		110121,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		110290,
		274,
		true
	},
	test_ship_intensify_tip = {
		110564,
		115,
		true
	},
	test_ship_upgrade_tip = {
		110679,
		126,
		true
	},
	shop_buyItem_ok = {
		110805,
		138,
		true
	},
	shop_buyItem_error = {
		110943,
		102,
		true
	},
	shop_extendMagazine_error = {
		111045,
		115,
		true
	},
	shop_entendShipYard_error = {
		111160,
		112,
		true
	},
	spweapon_attr_effect = {
		111272,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		111368,
		103,
		true
	},
	spweapon_help_storage = {
		111471,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		114816,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		114936,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		115084,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		115210,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		115329,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		115472,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		115652,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		115800,
		151,
		true
	},
	spweapon_tip_group_error = {
		115951,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		116076,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		116248,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		116392,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		116538,
		148,
		true
	},
	spweapon_tip_locked = {
		116686,
		180,
		true
	},
	spweapon_tip_unload = {
		116866,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		117001,
		157,
		true
	},
	spweapon_ui_level = {
		117158,
		94,
		true
	},
	spweapon_ui_levelmax = {
		117252,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		117345,
		126,
		true
	},
	spweapon_ui_need_resource = {
		117471,
		108,
		true
	},
	spweapon_ui_ptitem = {
		117579,
		96,
		true
	},
	spweapon_ui_spweapon = {
		117675,
		98,
		true
	},
	spweapon_ui_transform = {
		117773,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		117878,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		118075,
		93,
		true
	},
	spweapon_ui_change_attr = {
		118168,
		94,
		true
	},
	spweapon_ui_autoselect = {
		118262,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		118359,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		118453,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		118551,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		118650,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		118751,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		118851,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		118950,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		119049,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		119150,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		119250,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		119456,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		119606,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		119782,
		214,
		true
	},
	spweapon_ui_create_exp = {
		119996,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		120111,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		120229,
		117,
		true
	},
	spweapon_ui_create = {
		120346,
		87,
		true
	},
	spweapon_ui_storage = {
		120433,
		88,
		true
	},
	spweapon_ui_empty = {
		120521,
		106,
		true
	},
	spweapon_ui_create_button = {
		120627,
		94,
		true
	},
	spweapon_ui_helptext = {
		120721,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		121016,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		121114,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		121212,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		121386,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		121551,
		98,
		true
	},
	spweapon_tip_owned = {
		121649,
		91,
		true
	},
	spweapon_tip_view = {
		121740,
		145,
		true
	},
	spweapon_tip_ship = {
		121885,
		93,
		true
	},
	spweapon_tip_type = {
		121978,
		90,
		true
	},
	stage_beginStage_error = {
		122068,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		122177,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		122297,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		122470,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		122613,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		122760,
		148,
		true
	},
	stage_finishStage_error = {
		122908,
		115,
		true
	},
	levelScene_map_lock = {
		123023,
		157,
		true
	},
	levelScene_chapter_lock = {
		123180,
		146,
		true
	},
	levelScene_chapter_strategying = {
		123326,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		123467,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		123579,
		168,
		true
	},
	levelScene_who_to_retreat = {
		123747,
		165,
		true
	},
	levelScene_who_to_exchange = {
		123912,
		138,
		true
	},
	levelScene_time_out = {
		124050,
		104,
		true
	},
	levelScene_nothing = {
		124154,
		103,
		true
	},
	levelScene_notCargo = {
		124257,
		107,
		true
	},
	levelScene_openCargo_erro = {
		124364,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		124483,
		114,
		true
	},
	levelScene_retreat_erro = {
		124597,
		105,
		true
	},
	levelScene_strategying = {
		124702,
		100,
		true
	},
	levelScene_tracking_erro = {
		124802,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		124896,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		125046,
		163,
		true
	},
	levelScene_chapter_win = {
		125209,
		116,
		true
	},
	levelScene_sham_win = {
		125325,
		110,
		true
	},
	levelScene_escort_win = {
		125435,
		154,
		true
	},
	levelScene_escort_lose = {
		125589,
		155,
		true
	},
	levelScene_escort_help_tip = {
		125744,
		1412,
		true
	},
	levelScene_escort_retreat = {
		127156,
		225,
		true
	},
	levelScene_oni_retreat = {
		127381,
		204,
		true
	},
	levelScene_oni_win = {
		127585,
		115,
		true
	},
	levelScene_oni_lose = {
		127700,
		123,
		true
	},
	levelScene_bomb_retreat = {
		127823,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		127920,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		128413,
		341,
		true
	},
	levelScene_chapter_timeout = {
		128754,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		128896,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		129058,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		129169,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		129308,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		129431,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		129540,
		108,
		true
	},
	levelScene_chapter_not_open = {
		129648,
		103,
		true
	},
	levelScene_activate_remaster = {
		129751,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		129945,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		130081,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		130202,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		131394,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		131562,
		359,
		true
	},
	levelScene_select_SP_OP = {
		131921,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		132019,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		132115,
		415,
		true
	},
	tack_tickets_max_warning = {
		132530,
		281,
		true
	},
	world_battle_count = {
		132811,
		112,
		true
	},
	world_fleetName1 = {
		132923,
		89,
		true
	},
	world_fleetName2 = {
		133012,
		89,
		true
	},
	world_fleetName3 = {
		133101,
		89,
		true
	},
	world_fleetName4 = {
		133190,
		89,
		true
	},
	world_fleetName5 = {
		133279,
		89,
		true
	},
	world_ship_repair_1 = {
		133368,
		162,
		true
	},
	world_ship_repair_2 = {
		133530,
		165,
		true
	},
	world_ship_repair_all = {
		133695,
		168,
		true
	},
	world_ship_repair_no_need = {
		133863,
		111,
		true
	},
	world_event_teleport_alter = {
		133974,
		175,
		true
	},
	world_transport_battle_alter = {
		134149,
		152,
		true
	},
	world_transport_locked = {
		134301,
		200,
		true
	},
	world_target_count = {
		134501,
		105,
		true
	},
	world_target_filter_tip1 = {
		134606,
		91,
		true
	},
	world_target_filter_tip2 = {
		134697,
		98,
		true
	},
	world_target_get_all = {
		134795,
		112,
		true
	},
	world_target_goto = {
		134907,
		92,
		true
	},
	world_help_tip = {
		134999,
		90,
		true
	},
	world_dangerbattle_confirm = {
		135089,
		190,
		true
	},
	world_stamina_exchange = {
		135279,
		177,
		true
	},
	world_stamina_not_enough = {
		135456,
		104,
		true
	},
	world_stamina_recover = {
		135560,
		206,
		true
	},
	world_stamina_text = {
		135766,
		216,
		true
	},
	world_stamina_text2 = {
		135982,
		160,
		true
	},
	world_stamina_resetwarning = {
		136142,
		287,
		true
	},
	world_ship_healthy = {
		136429,
		169,
		true
	},
	world_map_dangerous = {
		136598,
		119,
		true
	},
	world_map_not_open = {
		136717,
		102,
		true
	},
	world_map_locked_stage = {
		136819,
		106,
		true
	},
	world_map_locked_border = {
		136925,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		137031,
		163,
		true
	},
	world_redeploy_not_change = {
		137194,
		159,
		true
	},
	world_redeploy_warn = {
		137353,
		187,
		true
	},
	world_redeploy_cost_tip = {
		137540,
		270,
		true
	},
	world_redeploy_tip = {
		137810,
		104,
		true
	},
	world_fleet_choose = {
		137914,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		138087,
		133,
		true
	},
	world_fleet_in_vortex = {
		138220,
		156,
		true
	},
	world_stage_help = {
		138376,
		218,
		true
	},
	world_transport_disable = {
		138594,
		131,
		true
	},
	world_ap = {
		138725,
		74,
		true
	},
	world_resource_tip_1 = {
		138799,
		96,
		true
	},
	world_resource_tip_2 = {
		138895,
		96,
		true
	},
	world_instruction_all_1 = {
		138991,
		127,
		true
	},
	world_instruction_help_1 = {
		139118,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		140585,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		140732,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		140891,
		166,
		true
	},
	world_instruction_morale_1 = {
		141057,
		187,
		true
	},
	world_instruction_morale_2 = {
		141244,
		120,
		true
	},
	world_instruction_morale_3 = {
		141364,
		113,
		true
	},
	world_instruction_morale_4 = {
		141477,
		160,
		true
	},
	world_instruction_submarine_1 = {
		141637,
		137,
		true
	},
	world_instruction_submarine_2 = {
		141774,
		136,
		true
	},
	world_instruction_submarine_3 = {
		141910,
		135,
		true
	},
	world_instruction_submarine_4 = {
		142045,
		163,
		true
	},
	world_instruction_submarine_5 = {
		142208,
		132,
		true
	},
	world_instruction_submarine_6 = {
		142340,
		209,
		true
	},
	world_instruction_submarine_7 = {
		142549,
		155,
		true
	},
	world_instruction_submarine_8 = {
		142704,
		182,
		true
	},
	world_instruction_submarine_9 = {
		142886,
		190,
		true
	},
	world_instruction_submarine_10 = {
		143076,
		106,
		true
	},
	world_instruction_submarine_11 = {
		143182,
		118,
		true
	},
	world_instruction_detect_1 = {
		143300,
		128,
		true
	},
	world_instruction_detect_2 = {
		143428,
		122,
		true
	},
	world_instruction_supply_1 = {
		143550,
		102,
		true
	},
	world_instruction_supply_2 = {
		143652,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		143785,
		120,
		true
	},
	world_port_inbattle = {
		143905,
		141,
		true
	},
	world_item_recycle_1 = {
		144046,
		151,
		true
	},
	world_item_recycle_2 = {
		144197,
		146,
		true
	},
	world_item_origin = {
		144343,
		132,
		true
	},
	world_shop_bag_unactivated = {
		144475,
		170,
		true
	},
	world_shop_preview_tip = {
		144645,
		119,
		true
	},
	world_shop_init_notice = {
		144764,
		147,
		true
	},
	world_map_title_tips_en = {
		144911,
		101,
		true
	},
	world_map_title_tips = {
		145012,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		145111,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		145212,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		145314,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		145421,
		104,
		true
	},
	world_wind_move = {
		145525,
		171,
		true
	},
	world_battle_pause = {
		145696,
		91,
		true
	},
	world_battle_pause2 = {
		145787,
		99,
		true
	},
	world_task_samemap = {
		145886,
		171,
		true
	},
	world_task_maplock = {
		146057,
		215,
		true
	},
	world_task_goto0 = {
		146272,
		115,
		true
	},
	world_task_goto3 = {
		146387,
		136,
		true
	},
	world_task_view1 = {
		146523,
		99,
		true
	},
	world_task_view2 = {
		146622,
		99,
		true
	},
	world_task_view3 = {
		146721,
		88,
		true
	},
	world_task_refuse1 = {
		146809,
		125,
		true
	},
	world_daily_task_lock = {
		146934,
		148,
		true
	},
	world_daily_task_none = {
		147082,
		117,
		true
	},
	world_daily_task_none_2 = {
		147199,
		87,
		true
	},
	world_sairen_title = {
		147286,
		99,
		true
	},
	world_sairen_description1 = {
		147385,
		131,
		true
	},
	world_sairen_description2 = {
		147516,
		131,
		true
	},
	world_sairen_description3 = {
		147647,
		131,
		true
	},
	world_low_morale = {
		147778,
		241,
		true
	},
	world_recycle_notice = {
		148019,
		142,
		true
	},
	world_recycle_item_transform = {
		148161,
		188,
		true
	},
	world_exit_tip = {
		148349,
		105,
		true
	},
	world_consume_carry_tips = {
		148454,
		100,
		true
	},
	world_boss_help_meta = {
		148554,
		3217,
		true
	},
	world_close = {
		151771,
		120,
		true
	},
	world_catsearch_success = {
		151891,
		139,
		true
	},
	world_catsearch_stop = {
		152030,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		152266,
		240,
		true
	},
	world_catsearch_leavemap = {
		152506,
		242,
		true
	},
	world_catsearch_help_1 = {
		152748,
		315,
		true
	},
	world_catsearch_help_2 = {
		153063,
		105,
		true
	},
	world_catsearch_help_3 = {
		153168,
		278,
		true
	},
	world_catsearch_help_4 = {
		153446,
		100,
		true
	},
	world_catsearch_help_5 = {
		153546,
		144,
		true
	},
	world_catsearch_help_6 = {
		153690,
		125,
		true
	},
	world_level_prefix = {
		153815,
		87,
		true
	},
	world_map_level = {
		153902,
		232,
		true
	},
	world_movelimit_event_text = {
		154134,
		158,
		true
	},
	world_mapbuff_tip = {
		154292,
		127,
		true
	},
	world_sametask_tip = {
		154419,
		152,
		true
	},
	world_expedition_reward_display = {
		154571,
		102,
		true
	},
	world_expedition_reward_display2 = {
		154673,
		102,
		true
	},
	world_complete_item_tip = {
		154775,
		167,
		true
	},
	task_notfound_error = {
		154942,
		149,
		true
	},
	task_submitTask_error = {
		155091,
		111,
		true
	},
	task_submitTask_error_client = {
		155202,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		155320,
		136,
		true
	},
	task_taskMediator_getItem = {
		155456,
		158,
		true
	},
	task_taskMediator_getResource = {
		155614,
		166,
		true
	},
	task_taskMediator_getEquip = {
		155780,
		158,
		true
	},
	task_target_chapter_in_progress = {
		155938,
		178,
		true
	},
	task_level_notenough = {
		156116,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156235,
		105,
		true
	},
	loading_tip_FontMgr = {
		156340,
		100,
		true
	},
	loading_tip_TipsMgr = {
		156440,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		156542,
		103,
		true
	},
	loading_tip_GuideMgr = {
		156645,
		111,
		true
	},
	loading_tip_PoolMgr = {
		156756,
		98,
		true
	},
	loading_tip_FModMgr = {
		156854,
		98,
		true
	},
	loading_tip_StoryMgr = {
		156952,
		102,
		true
	},
	energy_desc_happy = {
		157054,
		136,
		true
	},
	energy_desc_normal = {
		157190,
		148,
		true
	},
	energy_desc_tired = {
		157338,
		139,
		true
	},
	energy_desc_angry = {
		157477,
		121,
		true
	},
	create_player_success = {
		157598,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		157701,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157842,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		157958,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158098,
		114,
		true
	},
	equipment_updateGrade_tip = {
		158212,
		143,
		true
	},
	equipment_upgrade_ok = {
		158355,
		98,
		true
	},
	equipment_cant_upgrade = {
		158453,
		113,
		true
	},
	equipment_upgrade_erro = {
		158566,
		111,
		true
	},
	collection_nostar = {
		158677,
		98,
		true
	},
	collection_getResource_error = {
		158775,
		119,
		true
	},
	collection_hadAward = {
		158894,
		109,
		true
	},
	collection_lock = {
		159003,
		85,
		true
	},
	collection_fetched = {
		159088,
		114,
		true
	},
	buyProp_noResource_error = {
		159202,
		137,
		true
	},
	refresh_shopStreet_ok = {
		159339,
		109,
		true
	},
	refresh_shopStreet_erro = {
		159448,
		114,
		true
	},
	shopStreet_upgrade_done = {
		159562,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		159665,
		122,
		true
	},
	buy_countLimit = {
		159787,
		105,
		true
	},
	buy_item_quest = {
		159892,
		117,
		true
	},
	refresh_shopStreet_question = {
		160009,
		249,
		true
	},
	quota_shop_title = {
		160258,
		96,
		true
	},
	quota_shop_description = {
		160354,
		183,
		true
	},
	quota_shop_owned = {
		160537,
		85,
		true
	},
	quota_shop_good_limit = {
		160622,
		98,
		true
	},
	quota_shop_limit_error = {
		160720,
		145,
		true
	},
	event_start_success = {
		160865,
		104,
		true
	},
	event_start_fail = {
		160969,
		107,
		true
	},
	event_finish_success = {
		161076,
		104,
		true
	},
	event_finish_fail = {
		161180,
		111,
		true
	},
	event_giveup_success = {
		161291,
		114,
		true
	},
	event_giveup_fail = {
		161405,
		110,
		true
	},
	event_flush_success = {
		161515,
		107,
		true
	},
	event_flush_fail = {
		161622,
		107,
		true
	},
	event_flush_not_enough = {
		161729,
		110,
		true
	},
	event_start = {
		161839,
		80,
		true
	},
	event_finish = {
		161919,
		84,
		true
	},
	event_giveup = {
		162003,
		82,
		true
	},
	event_minimus_ship_numbers = {
		162085,
		184,
		true
	},
	event_confirm_giveup = {
		162269,
		131,
		true
	},
	event_confirm_flush = {
		162400,
		172,
		true
	},
	event_fleet_busy = {
		162572,
		146,
		true
	},
	event_same_type_not_allowed = {
		162718,
		127,
		true
	},
	event_condition_ship_level = {
		162845,
		165,
		true
	},
	event_condition_ship_count = {
		163010,
		145,
		true
	},
	event_condition_ship_type = {
		163155,
		119,
		true
	},
	event_level_unreached = {
		163274,
		108,
		true
	},
	event_type_unreached = {
		163382,
		119,
		true
	},
	event_oil_consume = {
		163501,
		168,
		true
	},
	event_type_unlimit = {
		163669,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		163759,
		133,
		true
	},
	dailyLevel_unopened = {
		163892,
		91,
		true
	},
	dailyLevel_opened = {
		163983,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		164068,
		128,
		true
	},
	playerinfo_mask_word = {
		164196,
		107,
		true
	},
	just_now = {
		164303,
		80,
		true
	},
	several_minutes_before = {
		164383,
		116,
		true
	},
	several_hours_before = {
		164499,
		115,
		true
	},
	several_days_before = {
		164614,
		113,
		true
	},
	long_time_offline = {
		164727,
		89,
		true
	},
	dont_send_message_frequently = {
		164816,
		114,
		true
	},
	no_activity = {
		164930,
		95,
		true
	},
	which_day = {
		165025,
		102,
		true
	},
	which_day_2 = {
		165127,
		81,
		true
	},
	invalidate_evaluation = {
		165208,
		118,
		true
	},
	chapter_no = {
		165326,
		107,
		true
	},
	reconnect_tip = {
		165433,
		123,
		true
	},
	like_ship_success = {
		165556,
		97,
		true
	},
	eva_ship_success = {
		165653,
		98,
		true
	},
	zan_ship_eva_success = {
		165751,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		165851,
		121,
		true
	},
	eva_count_limit = {
		165972,
		119,
		true
	},
	attribute_durability = {
		166091,
		86,
		true
	},
	attribute_cannon = {
		166177,
		83,
		true
	},
	attribute_torpedo = {
		166260,
		85,
		true
	},
	attribute_antiaircraft = {
		166345,
		89,
		true
	},
	attribute_air = {
		166434,
		81,
		true
	},
	attribute_reload = {
		166515,
		84,
		true
	},
	attribute_cd = {
		166599,
		79,
		true
	},
	attribute_armor_type = {
		166678,
		94,
		true
	},
	attribute_armor = {
		166772,
		84,
		true
	},
	attribute_hit = {
		166856,
		80,
		true
	},
	attribute_speed = {
		166936,
		84,
		true
	},
	attribute_luck = {
		167020,
		82,
		true
	},
	attribute_dodge = {
		167102,
		83,
		true
	},
	attribute_expend = {
		167185,
		84,
		true
	},
	attribute_damage = {
		167269,
		83,
		true
	},
	attribute_healthy = {
		167352,
		88,
		true
	},
	attribute_speciality = {
		167440,
		91,
		true
	},
	attribute_range = {
		167531,
		84,
		true
	},
	attribute_angle = {
		167615,
		91,
		true
	},
	attribute_scatter = {
		167706,
		93,
		true
	},
	attribute_ammo = {
		167799,
		82,
		true
	},
	attribute_antisub = {
		167881,
		85,
		true
	},
	attribute_sonarRange = {
		167966,
		88,
		true
	},
	attribute_sonarInterval = {
		168054,
		92,
		true
	},
	attribute_oxy_max = {
		168146,
		85,
		true
	},
	attribute_dodge_limit = {
		168231,
		99,
		true
	},
	attribute_intimacy = {
		168330,
		90,
		true
	},
	attribute_max_distance_damage = {
		168420,
		111,
		true
	},
	attribute_anti_siren = {
		168531,
		101,
		true
	},
	attribute_add_new = {
		168632,
		85,
		true
	},
	skill = {
		168717,
		75,
		true
	},
	cd_normal = {
		168792,
		75,
		true
	},
	intensify = {
		168867,
		80,
		true
	},
	change = {
		168947,
		76,
		true
	},
	formation_switch_failed = {
		169023,
		111,
		true
	},
	formation_switch_success = {
		169134,
		102,
		true
	},
	formation_switch_tip = {
		169236,
		161,
		true
	},
	formation_reform_tip = {
		169397,
		145,
		true
	},
	formation_invalide = {
		169542,
		120,
		true
	},
	chapter_ap_not_enough = {
		169662,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		169772,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		169931,
		158,
		true
	},
	confirm_app_exit = {
		170089,
		119,
		true
	},
	friend_info_page_tip = {
		170208,
		109,
		true
	},
	friend_search_page_tip = {
		170317,
		135,
		true
	},
	friend_request_page_tip = {
		170452,
		152,
		true
	},
	friend_id_copy_ok = {
		170604,
		106,
		true
	},
	friend_inpout_key_tip = {
		170710,
		106,
		true
	},
	remove_friend_tip = {
		170816,
		126,
		true
	},
	friend_request_msg_placeholder = {
		170942,
		109,
		true
	},
	friend_request_msg_title = {
		171051,
		105,
		true
	},
	friend_max_count = {
		171156,
		147,
		true
	},
	friend_add_ok = {
		171303,
		90,
		true
	},
	friend_max_count_1 = {
		171393,
		117,
		true
	},
	friend_no_request = {
		171510,
		99,
		true
	},
	reject_all_friend_ok = {
		171609,
		113,
		true
	},
	reject_friend_ok = {
		171722,
		104,
		true
	},
	friend_offline = {
		171826,
		96,
		true
	},
	friend_msg_forbid = {
		171922,
		151,
		true
	},
	dont_add_self = {
		172073,
		114,
		true
	},
	friend_already_add = {
		172187,
		122,
		true
	},
	friend_not_add = {
		172309,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		172423,
		131,
		true
	},
	friend_send_msg_null_tip = {
		172554,
		111,
		true
	},
	friend_search_succeed = {
		172665,
		101,
		true
	},
	friend_request_msg_sent = {
		172766,
		100,
		true
	},
	friend_resume_ship_count = {
		172866,
		100,
		true
	},
	friend_resume_title_metal = {
		172966,
		103,
		true
	},
	friend_resume_collection_rate = {
		173069,
		104,
		true
	},
	friend_resume_attack_count = {
		173173,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		173272,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		173372,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173476,
		104,
		true
	},
	friend_resume_fleet_gs = {
		173580,
		98,
		true
	},
	friend_event_count = {
		173678,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173773,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		173872,
		148,
		true
	},
	word_shipNation_all = {
		174020,
		95,
		true
	},
	word_shipNation_baiYing = {
		174115,
		98,
		true
	},
	word_shipNation_huangJia = {
		174213,
		98,
		true
	},
	word_shipNation_chongYing = {
		174311,
		102,
		true
	},
	word_shipNation_tieXue = {
		174413,
		96,
		true
	},
	word_shipNation_dongHuang = {
		174509,
		102,
		true
	},
	word_shipNation_saDing = {
		174611,
		103,
		true
	},
	word_shipNation_beiLian = {
		174714,
		106,
		true
	},
	word_shipNation_other = {
		174820,
		89,
		true
	},
	word_shipNation_np = {
		174909,
		89,
		true
	},
	word_shipNation_ziyou = {
		174998,
		95,
		true
	},
	word_shipNation_weixi = {
		175093,
		100,
		true
	},
	word_shipNation_yuanwei = {
		175193,
		101,
		true
	},
	word_shipNation_bili = {
		175294,
		96,
		true
	},
	word_shipNation_um = {
		175390,
		96,
		true
	},
	word_shipNation_ai = {
		175486,
		90,
		true
	},
	word_shipNation_holo = {
		175576,
		92,
		true
	},
	word_shipNation_doa = {
		175668,
		98,
		true
	},
	word_shipNation_imas = {
		175766,
		99,
		true
	},
	word_shipNation_link = {
		175865,
		91,
		true
	},
	word_shipNation_ssss = {
		175956,
		88,
		true
	},
	word_shipNation_mot = {
		176044,
		91,
		true
	},
	word_shipNation_ryza = {
		176135,
		96,
		true
	},
	word_shipNation_meta_index = {
		176231,
		94,
		true
	},
	word_shipNation_senran = {
		176325,
		99,
		true
	},
	word_reset = {
		176424,
		79,
		true
	},
	word_asc = {
		176503,
		81,
		true
	},
	word_desc = {
		176584,
		83,
		true
	},
	word_own = {
		176667,
		78,
		true
	},
	word_own1 = {
		176745,
		79,
		true
	},
	oil_buy_limit_tip = {
		176824,
		150,
		true
	},
	friend_resume_title = {
		176974,
		89,
		true
	},
	friend_resume_data_title = {
		177063,
		92,
		true
	},
	batch_destroy = {
		177155,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		177245,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177368,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177488,
		119,
		true
	},
	ship_equip_profiiency = {
		177607,
		100,
		true
	},
	no_open_system_tip = {
		177707,
		165,
		true
	},
	open_system_tip = {
		177872,
		98,
		true
	},
	charge_start_tip = {
		177970,
		102,
		true
	},
	charge_double_gem_tip = {
		178072,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		178176,
		122,
		true
	},
	charge_title = {
		178298,
		98,
		true
	},
	charge_extra_gem_tip = {
		178396,
		103,
		true
	},
	charge_month_card_title = {
		178499,
		143,
		true
	},
	charge_items_title = {
		178642,
		96,
		true
	},
	setting_interface_save_success = {
		178738,
		116,
		true
	},
	setting_interface_revert_check = {
		178854,
		148,
		true
	},
	setting_interface_cancel_check = {
		179002,
		115,
		true
	},
	event_special_update = {
		179117,
		106,
		true
	},
	no_notice_tip = {
		179223,
		116,
		true
	},
	energy_desc_1 = {
		179339,
		165,
		true
	},
	energy_desc_2 = {
		179504,
		134,
		true
	},
	energy_desc_3 = {
		179638,
		115,
		true
	},
	energy_desc_4 = {
		179753,
		148,
		true
	},
	intimacy_desc_1 = {
		179901,
		100,
		true
	},
	intimacy_desc_2 = {
		180001,
		107,
		true
	},
	intimacy_desc_3 = {
		180108,
		120,
		true
	},
	intimacy_desc_4 = {
		180228,
		124,
		true
	},
	intimacy_desc_5 = {
		180352,
		118,
		true
	},
	intimacy_desc_6 = {
		180470,
		120,
		true
	},
	intimacy_desc_7 = {
		180590,
		120,
		true
	},
	intimacy_desc_1_buff = {
		180710,
		102,
		true
	},
	intimacy_desc_2_buff = {
		180812,
		102,
		true
	},
	intimacy_desc_3_buff = {
		180914,
		141,
		true
	},
	intimacy_desc_4_buff = {
		181055,
		141,
		true
	},
	intimacy_desc_5_buff = {
		181196,
		141,
		true
	},
	intimacy_desc_6_buff = {
		181337,
		141,
		true
	},
	intimacy_desc_7_buff = {
		181478,
		142,
		true
	},
	intimacy_desc_propose = {
		181620,
		323,
		true
	},
	intimacy_desc_1_detail = {
		181943,
		157,
		true
	},
	intimacy_desc_2_detail = {
		182100,
		164,
		true
	},
	intimacy_desc_3_detail = {
		182264,
		196,
		true
	},
	intimacy_desc_4_detail = {
		182460,
		200,
		true
	},
	intimacy_desc_5_detail = {
		182660,
		194,
		true
	},
	intimacy_desc_6_detail = {
		182854,
		324,
		true
	},
	intimacy_desc_7_detail = {
		183178,
		324,
		true
	},
	intimacy_desc_ring = {
		183502,
		96,
		true
	},
	intimacy_desc_tiara = {
		183598,
		96,
		true
	},
	intimacy_desc_day = {
		183694,
		81,
		true
	},
	word_propose_cost_tip1 = {
		183775,
		340,
		true
	},
	word_propose_cost_tip2 = {
		184115,
		318,
		true
	},
	word_propose_tiara_tip = {
		184433,
		153,
		true
	},
	charge_title_getitem = {
		184586,
		117,
		true
	},
	charge_title_getitem_soon = {
		184703,
		113,
		true
	},
	charge_title_getitem_month = {
		184816,
		120,
		true
	},
	charge_limit_all = {
		184936,
		96,
		true
	},
	charge_limit_daily = {
		185032,
		101,
		true
	},
	charge_limit_weekly = {
		185133,
		106,
		true
	},
	charge_limit_monthly = {
		185239,
		108,
		true
	},
	charge_error = {
		185347,
		92,
		true
	},
	charge_success = {
		185439,
		89,
		true
	},
	charge_level_limit = {
		185528,
		99,
		true
	},
	ship_drop_desc_default = {
		185627,
		101,
		true
	},
	charge_limit_lv = {
		185728,
		93,
		true
	},
	charge_time_out = {
		185821,
		144,
		true
	},
	help_shipinfo_equip = {
		185965,
		628,
		true
	},
	help_shipinfo_detail = {
		186593,
		679,
		true
	},
	help_shipinfo_intensify = {
		187272,
		632,
		true
	},
	help_shipinfo_upgrate = {
		187904,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		188534,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189165,
		1323,
		true
	},
	help_backyard = {
		190488,
		590,
		true
	},
	help_shipinfo_fashion = {
		191078,
		168,
		true
	},
	help_shipinfo_attr = {
		191246,
		3706,
		true
	},
	help_equipment = {
		194952,
		1884,
		true
	},
	help_equipment_skin = {
		196836,
		912,
		true
	},
	help_daily_task = {
		197748,
		3705,
		true
	},
	help_build = {
		201453,
		281,
		true
	},
	help_build_1 = {
		201734,
		551,
		true
	},
	help_build_2 = {
		202285,
		283,
		true
	},
	help_build_4 = {
		202568,
		573,
		true
	},
	help_build_5 = {
		203141,
		792,
		true
	},
	help_shipinfo_hunting = {
		203933,
		1244,
		true
	},
	shop_extendship_success = {
		205177,
		101,
		true
	},
	shop_extendequip_success = {
		205278,
		110,
		true
	},
	shop_spweapon_success = {
		205388,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		205525,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		205765,
		211,
		true
	},
	naval_academy_res_desc_class = {
		205976,
		270,
		true
	},
	number_1 = {
		206246,
		73,
		true
	},
	number_2 = {
		206319,
		73,
		true
	},
	number_3 = {
		206392,
		73,
		true
	},
	number_4 = {
		206465,
		73,
		true
	},
	number_5 = {
		206538,
		73,
		true
	},
	number_6 = {
		206611,
		73,
		true
	},
	number_7 = {
		206684,
		73,
		true
	},
	number_8 = {
		206757,
		73,
		true
	},
	number_9 = {
		206830,
		73,
		true
	},
	number_10 = {
		206903,
		75,
		true
	},
	military_shop_no_open_tip = {
		206978,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		207166,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		207315,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		207457,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		207584,
		123,
		true
	},
	text_noPos_clear = {
		207707,
		84,
		true
	},
	text_noPos_buy = {
		207791,
		84,
		true
	},
	text_noPos_intensify = {
		207875,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		207967,
		125,
		true
	},
	commission_no_open = {
		208092,
		83,
		true
	},
	commission_open_tip = {
		208175,
		107,
		true
	},
	commission_idle = {
		208282,
		86,
		true
	},
	commission_urgency = {
		208368,
		101,
		true
	},
	commission_normal = {
		208469,
		93,
		true
	},
	commission_get_award = {
		208562,
		109,
		true
	},
	activity_build_end_tip = {
		208671,
		127,
		true
	},
	event_over_time_expired = {
		208798,
		106,
		true
	},
	mail_sender_default = {
		208904,
		95,
		true
	},
	exchangecode_title = {
		208999,
		95,
		true
	},
	exchangecode_use_placeholder = {
		209094,
		116,
		true
	},
	exchangecode_use_ok = {
		209210,
		132,
		true
	},
	exchangecode_use_error = {
		209342,
		110,
		true
	},
	exchangecode_use_error_3 = {
		209452,
		105,
		true
	},
	exchangecode_use_error_6 = {
		209557,
		122,
		true
	},
	exchangecode_use_error_7 = {
		209679,
		115,
		true
	},
	exchangecode_use_error_8 = {
		209794,
		108,
		true
	},
	exchangecode_use_error_9 = {
		209902,
		108,
		true
	},
	exchangecode_use_error_16 = {
		210010,
		108,
		true
	},
	exchangecode_use_error_20 = {
		210118,
		109,
		true
	},
	text_noRes_tip = {
		210227,
		92,
		true
	},
	text_noRes_info_tip = {
		210319,
		111,
		true
	},
	text_noRes_info_tip_link = {
		210430,
		93,
		true
	},
	text_noRes_info_tip2 = {
		210523,
		137,
		true
	},
	text_shop_noRes_tip = {
		210660,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		210772,
		128,
		true
	},
	text_buy_fashion_tip = {
		210900,
		108,
		true
	},
	equip_part_title = {
		211008,
		83,
		true
	},
	equip_part_main_title = {
		211091,
		95,
		true
	},
	equip_part_sub_title = {
		211186,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		211285,
		133,
		true
	},
	err_name_existOtherChar = {
		211418,
		117,
		true
	},
	help_battle_rule = {
		211535,
		511,
		true
	},
	help_battle_warspite = {
		212046,
		300,
		true
	},
	help_battle_defense = {
		212346,
		588,
		true
	},
	backyard_theme_set_tip = {
		212934,
		147,
		true
	},
	backyard_theme_save_tip = {
		213081,
		172,
		true
	},
	backyard_theme_defaultname = {
		213253,
		102,
		true
	},
	backyard_rename_success = {
		213355,
		105,
		true
	},
	ship_set_skin_success = {
		213460,
		98,
		true
	},
	ship_set_skin_error = {
		213558,
		107,
		true
	},
	equip_part_tip = {
		213665,
		109,
		true
	},
	help_battle_auto = {
		213774,
		334,
		true
	},
	gold_buy_tip = {
		214108,
		247,
		true
	},
	oil_buy_tip = {
		214355,
		344,
		true
	},
	text_iknow = {
		214699,
		80,
		true
	},
	help_oil_buy_limit = {
		214779,
		299,
		true
	},
	text_nofood_yes = {
		215078,
		88,
		true
	},
	text_nofood_no = {
		215166,
		84,
		true
	},
	tip_add_task = {
		215250,
		91,
		true
	},
	collection_award_ship = {
		215341,
		134,
		true
	},
	guild_create_sucess = {
		215475,
		97,
		true
	},
	guild_create_error = {
		215572,
		105,
		true
	},
	guild_create_error_noname = {
		215677,
		117,
		true
	},
	guild_create_error_nofaction = {
		215794,
		131,
		true
	},
	guild_create_error_nopolicy = {
		215925,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216046,
		123,
		true
	},
	guild_create_error_nomoney = {
		216169,
		117,
		true
	},
	guild_tip_dissolve = {
		216286,
		347,
		true
	},
	guild_tip_quit = {
		216633,
		119,
		true
	},
	guild_create_confirm = {
		216752,
		144,
		true
	},
	guild_apply_erro = {
		216896,
		113,
		true
	},
	guild_dissolve_erro = {
		217009,
		108,
		true
	},
	guild_fire_erro = {
		217117,
		107,
		true
	},
	guild_impeach_erro = {
		217224,
		114,
		true
	},
	guild_quit_erro = {
		217338,
		101,
		true
	},
	guild_accept_erro = {
		217439,
		110,
		true
	},
	guild_reject_erro = {
		217549,
		110,
		true
	},
	guild_modify_erro = {
		217659,
		103,
		true
	},
	guild_setduty_erro = {
		217762,
		106,
		true
	},
	guild_apply_sucess = {
		217868,
		108,
		true
	},
	guild_no_exist = {
		217976,
		99,
		true
	},
	guild_dissolve_sucess = {
		218075,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		218185,
		126,
		true
	},
	guild_impeach_sucess = {
		218311,
		107,
		true
	},
	guild_quit_sucess = {
		218418,
		105,
		true
	},
	guild_member_max_count = {
		218523,
		104,
		true
	},
	guild_new_member_join = {
		218627,
		119,
		true
	},
	guild_player_in_cd_time = {
		218746,
		185,
		true
	},
	guild_player_already_join = {
		218931,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		219054,
		111,
		true
	},
	guild_should_input_keyword = {
		219165,
		117,
		true
	},
	guild_search_sucess = {
		219282,
		99,
		true
	},
	guild_list_refresh_sucess = {
		219381,
		123,
		true
	},
	guild_info_update = {
		219504,
		100,
		true
	},
	guild_duty_id_is_null = {
		219604,
		108,
		true
	},
	guild_player_is_null = {
		219712,
		109,
		true
	},
	guild_duty_commder_max_count = {
		219821,
		126,
		true
	},
	guild_set_duty_sucess = {
		219947,
		107,
		true
	},
	guild_policy_power = {
		220054,
		86,
		true
	},
	guild_policy_relax = {
		220140,
		88,
		true
	},
	guild_faction_blhx = {
		220228,
		91,
		true
	},
	guild_faction_cszz = {
		220319,
		94,
		true
	},
	guild_faction_unknown = {
		220413,
		89,
		true
	},
	guild_faction_meta = {
		220502,
		86,
		true
	},
	guild_word_commder = {
		220588,
		89,
		true
	},
	guild_word_deputy_commder = {
		220677,
		101,
		true
	},
	guild_word_picked = {
		220778,
		86,
		true
	},
	guild_word_ordinary = {
		220864,
		89,
		true
	},
	guild_word_home = {
		220953,
		83,
		true
	},
	guild_word_member = {
		221036,
		88,
		true
	},
	guild_word_apply = {
		221124,
		85,
		true
	},
	guild_faction_change_tip = {
		221209,
		197,
		true
	},
	guild_msg_is_null = {
		221406,
		111,
		true
	},
	guild_log_new_guild_join = {
		221517,
		192,
		true
	},
	guild_log_duty_change = {
		221709,
		178,
		true
	},
	guild_log_quit = {
		221887,
		180,
		true
	},
	guild_log_fire = {
		222067,
		187,
		true
	},
	guild_leave_cd_time = {
		222254,
		148,
		true
	},
	guild_sort_time = {
		222402,
		83,
		true
	},
	guild_sort_level = {
		222485,
		83,
		true
	},
	guild_sort_duty = {
		222568,
		83,
		true
	},
	guild_fire_tip = {
		222651,
		120,
		true
	},
	guild_impeach_tip = {
		222771,
		126,
		true
	},
	guild_set_duty_title = {
		222897,
		99,
		true
	},
	guild_search_list_max_count = {
		222996,
		107,
		true
	},
	guild_sort_all = {
		223103,
		81,
		true
	},
	guild_sort_blhx = {
		223184,
		88,
		true
	},
	guild_sort_cszz = {
		223272,
		91,
		true
	},
	guild_sort_power = {
		223363,
		84,
		true
	},
	guild_sort_relax = {
		223447,
		86,
		true
	},
	guild_join_cd = {
		223533,
		142,
		true
	},
	guild_name_invaild = {
		223675,
		110,
		true
	},
	guild_apply_full = {
		223785,
		117,
		true
	},
	guild_member_full = {
		223902,
		101,
		true
	},
	guild_fire_duty_limit = {
		224003,
		142,
		true
	},
	guild_fire_succeed = {
		224145,
		89,
		true
	},
	guild_duty_tip_1 = {
		224234,
		115,
		true
	},
	guild_duty_tip_2 = {
		224349,
		116,
		true
	},
	battle_repair_special_tip = {
		224465,
		168,
		true
	},
	battle_repair_normal_name = {
		224633,
		109,
		true
	},
	battle_repair_special_name = {
		224742,
		111,
		true
	},
	oil_max_tip_title = {
		224853,
		110,
		true
	},
	gold_max_tip_title = {
		224963,
		113,
		true
	},
	expbook_max_tip_title = {
		225076,
		121,
		true
	},
	resource_max_tip_shop = {
		225197,
		108,
		true
	},
	resource_max_tip_event = {
		225305,
		122,
		true
	},
	resource_max_tip_battle = {
		225427,
		162,
		true
	},
	resource_max_tip_collect = {
		225589,
		124,
		true
	},
	resource_max_tip_mail = {
		225713,
		121,
		true
	},
	resource_max_tip_eventstart = {
		225834,
		118,
		true
	},
	resource_max_tip_destroy = {
		225952,
		111,
		true
	},
	resource_max_tip_retire = {
		226063,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		226167,
		163,
		true
	},
	new_version_tip = {
		226330,
		165,
		true
	},
	guild_request_msg_title = {
		226495,
		115,
		true
	},
	guild_request_msg_placeholder = {
		226610,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		226757,
		223,
		true
	},
	destination_can_not_reach = {
		226980,
		121,
		true
	},
	destination_can_not_reach_safety = {
		227101,
		136,
		true
	},
	destination_not_in_range = {
		227237,
		123,
		true
	},
	level_ammo_enough = {
		227360,
		146,
		true
	},
	level_ammo_supply = {
		227506,
		120,
		true
	},
	level_ammo_empty = {
		227626,
		132,
		true
	},
	level_ammo_supply_p1 = {
		227758,
		108,
		true
	},
	level_flare_supply = {
		227866,
		209,
		true
	},
	chat_level_not_enough = {
		228075,
		136,
		true
	},
	chat_msg_inform = {
		228211,
		143,
		true
	},
	chat_msg_ban = {
		228354,
		182,
		true
	},
	month_card_set_ratio_success = {
		228536,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		228651,
		125,
		true
	},
	charge_ship_bag_max = {
		228776,
		117,
		true
	},
	charge_equip_bag_max = {
		228893,
		121,
		true
	},
	login_wait_tip = {
		229014,
		141,
		true
	},
	ship_equip_exchange_tip = {
		229155,
		189,
		true
	},
	ship_rename_success = {
		229344,
		109,
		true
	},
	formation_chapter_lock = {
		229453,
		122,
		true
	},
	elite_disable_unsatisfied = {
		229575,
		127,
		true
	},
	elite_disable_ship_escort = {
		229702,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		229860,
		149,
		true
	},
	elite_disable_no_fleet = {
		230009,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		230144,
		146,
		true
	},
	elite_disable_unusable = {
		230290,
		131,
		true
	},
	elite_warp_to_latest_map = {
		230421,
		111,
		true
	},
	elite_fleet_confirm = {
		230532,
		213,
		true
	},
	elite_condition_level = {
		230745,
		98,
		true
	},
	elite_condition_durability = {
		230843,
		98,
		true
	},
	elite_condition_cannon = {
		230941,
		94,
		true
	},
	elite_condition_torpedo = {
		231035,
		96,
		true
	},
	elite_condition_antiaircraft = {
		231131,
		100,
		true
	},
	elite_condition_air = {
		231231,
		92,
		true
	},
	elite_condition_antisub = {
		231323,
		96,
		true
	},
	elite_condition_dodge = {
		231419,
		94,
		true
	},
	elite_condition_reload = {
		231513,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		231608,
		134,
		true
	},
	common_compare_larger = {
		231742,
		86,
		true
	},
	common_compare_equal = {
		231828,
		85,
		true
	},
	common_compare_smaller = {
		231913,
		87,
		true
	},
	common_compare_not_less_than = {
		232000,
		95,
		true
	},
	common_compare_not_more_than = {
		232095,
		95,
		true
	},
	level_scene_formation_active_already = {
		232190,
		133,
		true
	},
	level_scene_not_enough = {
		232323,
		120,
		true
	},
	level_scene_full_hp = {
		232443,
		148,
		true
	},
	level_click_to_move = {
		232591,
		115,
		true
	},
	common_hardmode = {
		232706,
		83,
		true
	},
	common_elite_no_quota = {
		232789,
		135,
		true
	},
	common_food = {
		232924,
		81,
		true
	},
	common_no_limit = {
		233005,
		88,
		true
	},
	common_proficiency = {
		233093,
		92,
		true
	},
	backyard_food_remind = {
		233185,
		178,
		true
	},
	backyard_food_count = {
		233363,
		109,
		true
	},
	sham_ship_level_limit = {
		233472,
		114,
		true
	},
	sham_count_limit = {
		233586,
		115,
		true
	},
	sham_count_reset = {
		233701,
		126,
		true
	},
	sham_team_limit = {
		233827,
		175,
		true
	},
	sham_formation_invalid = {
		234002,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		234156,
		132,
		true
	},
	sham_reset_confirm = {
		234288,
		160,
		true
	},
	sham_battle_help_tip = {
		234448,
		84,
		true
	},
	sham_reset_err_limit = {
		234532,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		234662,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		234869,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		235052,
		156,
		true
	},
	sham_can_not_change_ship = {
		235208,
		140,
		true
	},
	sham_friend_ship_tip = {
		235348,
		213,
		true
	},
	inform_sueecss = {
		235561,
		95,
		true
	},
	inform_failed = {
		235656,
		101,
		true
	},
	inform_player = {
		235757,
		94,
		true
	},
	inform_select_type = {
		235851,
		114,
		true
	},
	inform_chat_msg = {
		235965,
		101,
		true
	},
	inform_sueecss_tip = {
		236066,
		161,
		true
	},
	ship_remould_max_level = {
		236227,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		236364,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		236503,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		236641,
		112,
		true
	},
	ship_remould_prev_lock = {
		236753,
		93,
		true
	},
	ship_remould_need_level = {
		236846,
		94,
		true
	},
	ship_remould_need_star = {
		236940,
		94,
		true
	},
	ship_remould_finished = {
		237034,
		94,
		true
	},
	ship_remould_no_item = {
		237128,
		101,
		true
	},
	ship_remould_no_gold = {
		237229,
		112,
		true
	},
	ship_remould_no_material = {
		237341,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		237461,
		124,
		true
	},
	ship_remould_sueecss = {
		237585,
		93,
		true
	},
	ship_remould_warning_102174 = {
		237678,
		200,
		true
	},
	ship_remould_warning_102284 = {
		237878,
		205,
		true
	},
	ship_remould_warning_102304 = {
		238083,
		356,
		true
	},
	ship_remould_warning_105234 = {
		238439,
		235,
		true
	},
	ship_remould_warning_107984 = {
		238674,
		238,
		true
	},
	ship_remould_warning_201514 = {
		238912,
		249,
		true
	},
	ship_remould_warning_203114 = {
		239161,
		361,
		true
	},
	ship_remould_warning_203124 = {
		239522,
		352,
		true
	},
	ship_remould_warning_205124 = {
		239874,
		204,
		true
	},
	ship_remould_warning_205154 = {
		240078,
		228,
		true
	},
	ship_remould_warning_206134 = {
		240306,
		329,
		true
	},
	ship_remould_warning_301534 = {
		240635,
		183,
		true
	},
	ship_remould_warning_301874 = {
		240818,
		551,
		true
	},
	ship_remould_warning_310014 = {
		241369,
		470,
		true
	},
	ship_remould_warning_310024 = {
		241839,
		470,
		true
	},
	ship_remould_warning_310034 = {
		242309,
		470,
		true
	},
	ship_remould_warning_310044 = {
		242779,
		470,
		true
	},
	ship_remould_warning_303154 = {
		243249,
		604,
		true
	},
	ship_remould_warning_402134 = {
		243853,
		264,
		true
	},
	ship_remould_warning_702124 = {
		244117,
		492,
		true
	},
	ship_remould_warning_520014 = {
		244609,
		280,
		true
	},
	ship_remould_warning_521014 = {
		244889,
		282,
		true
	},
	ship_remould_warning_520034 = {
		245171,
		280,
		true
	},
	ship_remould_warning_521034 = {
		245451,
		282,
		true
	},
	ship_remould_warning_520044 = {
		245733,
		280,
		true
	},
	ship_remould_warning_521044 = {
		246013,
		282,
		true
	},
	ship_remould_warning_502114 = {
		246295,
		186,
		true
	},
	ship_remould_warning_506114 = {
		246481,
		399,
		true
	},
	word_soundfiles_download_title = {
		246880,
		116,
		true
	},
	word_soundfiles_download = {
		246996,
		102,
		true
	},
	word_soundfiles_checking_title = {
		247098,
		105,
		true
	},
	word_soundfiles_checking = {
		247203,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		247302,
		131,
		true
	},
	word_soundfiles_checkend = {
		247433,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		247534,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		247632,
		122,
		true
	},
	word_soundfiles_retry = {
		247754,
		97,
		true
	},
	word_soundfiles_update = {
		247851,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		247948,
		118,
		true
	},
	word_soundfiles_update_end = {
		248066,
		106,
		true
	},
	word_soundfiles_update_failed = {
		248172,
		124,
		true
	},
	word_soundfiles_update_retry = {
		248296,
		104,
		true
	},
	word_live2dfiles_download_title = {
		248400,
		125,
		true
	},
	word_live2dfiles_download = {
		248525,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		248634,
		107,
		true
	},
	word_live2dfiles_checking = {
		248741,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		248839,
		140,
		true
	},
	word_live2dfiles_checkend = {
		248979,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		249081,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		249180,
		134,
		true
	},
	word_live2dfiles_retry = {
		249314,
		98,
		true
	},
	word_live2dfiles_update = {
		249412,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		249510,
		136,
		true
	},
	word_live2dfiles_update_end = {
		249646,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		249753,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		249883,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		249988,
		149,
		true
	},
	achieve_propose_tip = {
		250137,
		101,
		true
	},
	mingshi_get_tip = {
		250238,
		105,
		true
	},
	mingshi_task_tip_1 = {
		250343,
		217,
		true
	},
	mingshi_task_tip_2 = {
		250560,
		221,
		true
	},
	mingshi_task_tip_3 = {
		250781,
		220,
		true
	},
	mingshi_task_tip_4 = {
		251001,
		221,
		true
	},
	mingshi_task_tip_5 = {
		251222,
		216,
		true
	},
	mingshi_task_tip_6 = {
		251438,
		215,
		true
	},
	mingshi_task_tip_7 = {
		251653,
		228,
		true
	},
	mingshi_task_tip_8 = {
		251881,
		223,
		true
	},
	mingshi_task_tip_9 = {
		252104,
		221,
		true
	},
	mingshi_task_tip_10 = {
		252325,
		229,
		true
	},
	mingshi_task_tip_11 = {
		252554,
		215,
		true
	},
	word_propose_changename_title = {
		252769,
		163,
		true
	},
	word_propose_changename_tip1 = {
		252932,
		136,
		true
	},
	word_propose_changename_tip2 = {
		253068,
		113,
		true
	},
	word_propose_ring_tip = {
		253181,
		109,
		true
	},
	word_rename_time_tip = {
		253290,
		147,
		true
	},
	word_rename_switch_tip = {
		253437,
		151,
		true
	},
	word_ssr = {
		253588,
		74,
		true
	},
	word_sr = {
		253662,
		76,
		true
	},
	word_r = {
		253738,
		71,
		true
	},
	ship_renameShip_error = {
		253809,
		107,
		true
	},
	ship_renameShip_error_4 = {
		253916,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		254041,
		107,
		true
	},
	ship_proposeShip_error = {
		254148,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		254252,
		106,
		true
	},
	word_rename_time_warning = {
		254358,
		236,
		true
	},
	word_propose_cost_tip = {
		254594,
		453,
		true
	},
	word_propose_switch_tip = {
		255047,
		102,
		true
	},
	evaluate_too_loog = {
		255149,
		101,
		true
	},
	evaluate_ban_word = {
		255250,
		112,
		true
	},
	activity_level_easy_tip = {
		255362,
		181,
		true
	},
	activity_level_difficulty_tip = {
		255543,
		210,
		true
	},
	activity_level_limit_tip = {
		255753,
		174,
		true
	},
	activity_level_inwarime_tip = {
		255927,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		256148,
		187,
		true
	},
	activity_level_is_closed = {
		256335,
		114,
		true
	},
	activity_switch_tip = {
		256449,
		255,
		true
	},
	reduce_sp3_pass_count = {
		256704,
		103,
		true
	},
	qiuqiu_count = {
		256807,
		85,
		true
	},
	qiuqiu_total_count = {
		256892,
		91,
		true
	},
	npcfriendly_count = {
		256983,
		98,
		true
	},
	npcfriendly_total_count = {
		257081,
		97,
		true
	},
	longxiang_count = {
		257178,
		98,
		true
	},
	longxiang_total_count = {
		257276,
		103,
		true
	},
	pt_count = {
		257379,
		82,
		true
	},
	pt_total_count = {
		257461,
		94,
		true
	},
	remould_ship_ok = {
		257555,
		88,
		true
	},
	remould_ship_count_more = {
		257643,
		120,
		true
	},
	word_should_input = {
		257763,
		108,
		true
	},
	simulation_advantage_counting = {
		257871,
		126,
		true
	},
	simulation_disadvantage_counting = {
		257997,
		130,
		true
	},
	simulation_enhancing = {
		258127,
		144,
		true
	},
	simulation_enhanced = {
		258271,
		121,
		true
	},
	word_skill_desc_get = {
		258392,
		94,
		true
	},
	word_skill_desc_learn = {
		258486,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		258575,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		258671,
		104,
		true
	},
	chapter_tip_change = {
		258775,
		103,
		true
	},
	chapter_tip_use = {
		258878,
		98,
		true
	},
	chapter_tip_with_npc = {
		258976,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		259261,
		137,
		true
	},
	build_ship_tip = {
		259398,
		190,
		true
	},
	auto_battle_limit_tip = {
		259588,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		259711,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		259901,
		205,
		true
	},
	ship_profile_voice_locked = {
		260106,
		121,
		true
	},
	ship_profile_skin_locked = {
		260227,
		110,
		true
	},
	ship_profile_words = {
		260337,
		88,
		true
	},
	ship_profile_action_words = {
		260425,
		102,
		true
	},
	ship_profile_label_common = {
		260527,
		96,
		true
	},
	ship_profile_label_diff = {
		260623,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		260721,
		133,
		true
	},
	level_fleet_not_enough = {
		260854,
		131,
		true
	},
	level_fleet_outof_limit = {
		260985,
		125,
		true
	},
	vote_success = {
		261110,
		82,
		true
	},
	vote_not_enough = {
		261192,
		111,
		true
	},
	vote_love_not_enough = {
		261303,
		125,
		true
	},
	vote_love_limit = {
		261428,
		143,
		true
	},
	vote_love_confirm = {
		261571,
		125,
		true
	},
	vote_primary_rule = {
		261696,
		81,
		true
	},
	vote_final_title1 = {
		261777,
		88,
		true
	},
	vote_final_rule1 = {
		261865,
		231,
		true
	},
	vote_final_title2 = {
		262096,
		94,
		true
	},
	vote_final_rule2 = {
		262190,
		240,
		true
	},
	vote_vote_time = {
		262430,
		100,
		true
	},
	vote_vote_count = {
		262530,
		87,
		true
	},
	vote_vote_group = {
		262617,
		87,
		true
	},
	vote_rank_refresh_time = {
		262704,
		120,
		true
	},
	vote_rank_in_current_server = {
		262824,
		128,
		true
	},
	words_auto_battle_label = {
		262952,
		105,
		true
	},
	words_show_ship_name_label = {
		263057,
		106,
		true
	},
	words_rare_ship_vibrate = {
		263163,
		100,
		true
	},
	words_display_ship_get_effect = {
		263263,
		108,
		true
	},
	words_show_touch_effect = {
		263371,
		102,
		true
	},
	words_bg_fit_mode = {
		263473,
		121,
		true
	},
	words_battle_hide_bg = {
		263594,
		116,
		true
	},
	words_battle_expose_line = {
		263710,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		263833,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		263954,
		182,
		true
	},
	words_autoFIght_down_frame = {
		264136,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		264251,
		163,
		true
	},
	words_autoFight_tips = {
		264414,
		131,
		true
	},
	words_autoFight_right = {
		264545,
		175,
		true
	},
	activity_puzzle_get1 = {
		264720,
		132,
		true
	},
	activity_puzzle_get2 = {
		264852,
		143,
		true
	},
	activity_puzzle_get3 = {
		264995,
		143,
		true
	},
	activity_puzzle_get4 = {
		265138,
		143,
		true
	},
	activity_puzzle_get5 = {
		265281,
		143,
		true
	},
	activity_puzzle_get6 = {
		265424,
		143,
		true
	},
	activity_puzzle_get7 = {
		265567,
		143,
		true
	},
	activity_puzzle_get8 = {
		265710,
		143,
		true
	},
	activity_puzzle_get9 = {
		265853,
		143,
		true
	},
	activity_puzzle_get10 = {
		265996,
		133,
		true
	},
	activity_puzzle_get11 = {
		266129,
		133,
		true
	},
	activity_puzzle_get12 = {
		266262,
		133,
		true
	},
	activity_puzzle_get13 = {
		266395,
		133,
		true
	},
	activity_puzzle_get14 = {
		266528,
		133,
		true
	},
	activity_puzzle_get15 = {
		266661,
		133,
		true
	},
	word_stopremain_build = {
		266794,
		102,
		true
	},
	word_stopremain_default = {
		266896,
		104,
		true
	},
	transcode_desc = {
		267000,
		359,
		true
	},
	transcode_empty_tip = {
		267359,
		117,
		true
	},
	set_birth_title = {
		267476,
		91,
		true
	},
	set_birth_confirm_tip = {
		267567,
		110,
		true
	},
	set_birth_empty_tip = {
		267677,
		105,
		true
	},
	set_birth_success = {
		267782,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		267889,
		143,
		true
	},
	clear_transcode_cache_success = {
		268032,
		115,
		true
	},
	exchange_item_success = {
		268147,
		94,
		true
	},
	give_up_cloth_change = {
		268241,
		120,
		true
	},
	err_cloth_change_noship = {
		268361,
		103,
		true
	},
	need_break_tip = {
		268464,
		99,
		true
	},
	max_level_notice = {
		268563,
		152,
		true
	},
	new_skin_no_choose = {
		268715,
		156,
		true
	},
	sure_resume_volume = {
		268871,
		114,
		true
	},
	course_class_not_ready = {
		268985,
		165,
		true
	},
	course_student_max_level = {
		269150,
		152,
		true
	},
	course_stop_confirm = {
		269302,
		103,
		true
	},
	course_class_help = {
		269405,
		1480,
		true
	},
	course_class_name = {
		270885,
		100,
		true
	},
	course_proficiency_not_enough = {
		270985,
		128,
		true
	},
	course_state_rest = {
		271113,
		91,
		true
	},
	course_state_lession = {
		271204,
		97,
		true
	},
	course_energy_not_enough = {
		271301,
		156,
		true
	},
	course_proficiency_tip = {
		271457,
		382,
		true
	},
	course_sunday_tip = {
		271839,
		145,
		true
	},
	course_exit_confirm = {
		271984,
		158,
		true
	},
	course_learning = {
		272142,
		111,
		true
	},
	time_remaining_tip = {
		272253,
		93,
		true
	},
	propose_intimacy_tip = {
		272346,
		119,
		true
	},
	no_found_record_equipment = {
		272465,
		196,
		true
	},
	sec_floor_limit_tip = {
		272661,
		130,
		true
	},
	guild_shop_flash_success = {
		272791,
		98,
		true
	},
	destroy_high_rarity_tip = {
		272889,
		125,
		true
	},
	destroy_high_level_tip = {
		273014,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		273147,
		117,
		true
	},
	destroy_high_intensify_tip = {
		273264,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		273388,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		273514,
		161,
		true
	},
	ship_quick_change_noequip = {
		273675,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		273791,
		134,
		true
	},
	word_nowenergy = {
		273925,
		84,
		true
	},
	word_energy_recov_speed = {
		274009,
		101,
		true
	},
	destroy_eliteship_tip = {
		274110,
		111,
		true
	},
	err_resloveequip_nochoice = {
		274221,
		120,
		true
	},
	take_nothing = {
		274341,
		103,
		true
	},
	take_all_mail = {
		274444,
		174,
		true
	},
	buy_furniture_overtime = {
		274618,
		135,
		true
	},
	twitter_login_tips = {
		274753,
		166,
		true
	},
	data_erro = {
		274919,
		121,
		true
	},
	login_failed = {
		275040,
		94,
		true
	},
	["not yet completed"] = {
		275134,
		93,
		true
	},
	escort_less_count_to_combat = {
		275227,
		127,
		true
	},
	ten_even_draw = {
		275354,
		94,
		true
	},
	ten_even_draw_confirm = {
		275448,
		111,
		true
	},
	level_risk_level_desc = {
		275559,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		275649,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		275888,
		229,
		true
	},
	level_chapter_state_high_risk = {
		276117,
		137,
		true
	},
	level_chapter_state_risk = {
		276254,
		128,
		true
	},
	level_chapter_state_low_risk = {
		276382,
		133,
		true
	},
	level_chapter_state_safety = {
		276515,
		132,
		true
	},
	open_skill_class_success = {
		276647,
		121,
		true
	},
	backyard_sort_tag_default = {
		276768,
		91,
		true
	},
	backyard_sort_tag_price = {
		276859,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		276952,
		100,
		true
	},
	backyard_sort_tag_size = {
		277052,
		90,
		true
	},
	backyard_filter_tag_other = {
		277142,
		93,
		true
	},
	word_status_inFight = {
		277235,
		90,
		true
	},
	word_status_inPVP = {
		277325,
		91,
		true
	},
	word_status_inEvent = {
		277416,
		92,
		true
	},
	word_status_inEventFinished = {
		277508,
		100,
		true
	},
	word_status_inTactics = {
		277608,
		93,
		true
	},
	word_status_inClass = {
		277701,
		91,
		true
	},
	word_status_rest = {
		277792,
		87,
		true
	},
	word_status_train = {
		277879,
		89,
		true
	},
	word_status_world = {
		277968,
		97,
		true
	},
	word_status_inHardFormation = {
		278065,
		103,
		true
	},
	word_status_series_enemy = {
		278168,
		103,
		true
	},
	challenge_rule = {
		278271,
		101,
		true
	},
	challenge_exit_warning = {
		278372,
		241,
		true
	},
	challenge_fleet_type_fail = {
		278613,
		141,
		true
	},
	challenge_current_level = {
		278754,
		110,
		true
	},
	challenge_current_score = {
		278864,
		104,
		true
	},
	challenge_total_score = {
		278968,
		99,
		true
	},
	challenge_current_progress = {
		279067,
		113,
		true
	},
	challenge_count_unlimit = {
		279180,
		99,
		true
	},
	challenge_no_fleet = {
		279279,
		118,
		true
	},
	equipment_skin_unload = {
		279397,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		279544,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		279663,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		279825,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		279938,
		126,
		true
	},
	equipment_skin_count_noenough = {
		280064,
		115,
		true
	},
	equipment_skin_replace_done = {
		280179,
		120,
		true
	},
	equipment_skin_unload_failed = {
		280299,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		280427,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		280607,
		156,
		true
	},
	activity_pool_awards_empty = {
		280763,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		280882,
		183,
		true
	},
	shop_street_activity_tip = {
		281065,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		281245,
		166,
		true
	},
	twitter_link_title = {
		281411,
		100,
		true
	},
	commander_material_noenough = {
		281511,
		122,
		true
	},
	battle_result_boss_destruct = {
		281633,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		281765,
		140,
		true
	},
	destory_important_equipment_tip = {
		281905,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		282103,
		121,
		true
	},
	activity_hit_monster_nocount = {
		282224,
		112,
		true
	},
	activity_hit_monster_death = {
		282336,
		124,
		true
	},
	activity_hit_monster_help = {
		282460,
		119,
		true
	},
	activity_hit_monster_erro = {
		282579,
		103,
		true
	},
	activity_xiaotiane_progress = {
		282682,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		282789,
		228,
		true
	},
	answer_help_tip = {
		283017,
		182,
		true
	},
	answer_answer_role = {
		283199,
		172,
		true
	},
	answer_exit_tip = {
		283371,
		112,
		true
	},
	equip_skin_detail_tip = {
		283483,
		121,
		true
	},
	emoji_type_0 = {
		283604,
		82,
		true
	},
	emoji_type_1 = {
		283686,
		83,
		true
	},
	emoji_type_2 = {
		283769,
		84,
		true
	},
	emoji_type_3 = {
		283853,
		82,
		true
	},
	emoji_type_4 = {
		283935,
		84,
		true
	},
	card_pairs_help_tip = {
		284019,
		943,
		true
	},
	card_pairs_tips = {
		284962,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		285124,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		285229,
		109,
		true
	},
	["card_battle_card details"] = {
		285338,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		285438,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		285549,
		115,
		true
	},
	card_battle_card_empty_en = {
		285664,
		106,
		true
	},
	card_battle_card_empty_ch = {
		285770,
		130,
		true
	},
	card_puzzel_goal_ch = {
		285900,
		93,
		true
	},
	card_puzzel_goal_en = {
		285993,
		89,
		true
	},
	card_puzzle_deck = {
		286082,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		286166,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		286347,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		286587,
		198,
		true
	},
	extra_chapter_socre_tip = {
		286785,
		173,
		true
	},
	extra_chapter_record_updated = {
		286958,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		287060,
		112,
		true
	},
	extra_chapter_locked_tip = {
		287172,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		287292,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		287459,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		287631,
		174,
		true
	},
	player_name_change_windows_tip = {
		287805,
		234,
		true
	},
	player_name_change_warning = {
		288039,
		247,
		true
	},
	player_name_change_success = {
		288286,
		116,
		true
	},
	player_name_change_failed = {
		288402,
		111,
		true
	},
	same_player_name_tip = {
		288513,
		109,
		true
	},
	task_is_not_existence = {
		288622,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		288734,
		366,
		true
	},
	printblue_build_success = {
		289100,
		107,
		true
	},
	printblue_build_erro = {
		289207,
		103,
		true
	},
	blueprint_mod_success = {
		289310,
		107,
		true
	},
	blueprint_mod_erro = {
		289417,
		100,
		true
	},
	technology_refresh_sucess = {
		289517,
		133,
		true
	},
	technology_refresh_erro = {
		289650,
		126,
		true
	},
	change_technology_refresh_sucess = {
		289776,
		136,
		true
	},
	change_technology_refresh_erro = {
		289912,
		130,
		true
	},
	technology_start_up = {
		290042,
		100,
		true
	},
	technology_start_erro = {
		290142,
		101,
		true
	},
	technology_stop_success = {
		290243,
		119,
		true
	},
	technology_stop_erro = {
		290362,
		111,
		true
	},
	technology_finish_success = {
		290473,
		121,
		true
	},
	technology_finish_erro = {
		290594,
		114,
		true
	},
	blueprint_stop_success = {
		290708,
		121,
		true
	},
	blueprint_stop_erro = {
		290829,
		113,
		true
	},
	blueprint_destory_tip = {
		290942,
		119,
		true
	},
	blueprint_task_update_tip = {
		291061,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		291233,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		291358,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		291469,
		106,
		true
	},
	blueprint_build_consume = {
		291575,
		120,
		true
	},
	blueprint_stop_tip = {
		291695,
		180,
		true
	},
	technology_canot_refresh = {
		291875,
		153,
		true
	},
	technology_refresh_tip = {
		292028,
		138,
		true
	},
	technology_is_actived = {
		292166,
		125,
		true
	},
	technology_stop_tip = {
		292291,
		178,
		true
	},
	technology_help_text = {
		292469,
		2742,
		true
	},
	blueprint_build_time_tip = {
		295211,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		295420,
		147,
		true
	},
	technology_task_none_tip = {
		295567,
		97,
		true
	},
	technology_task_build_tip = {
		295664,
		161,
		true
	},
	blueprint_commit_tip = {
		295825,
		165,
		true
	},
	buleprint_need_level_tip = {
		295990,
		141,
		true
	},
	blueprint_max_level_tip = {
		296131,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		296263,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		296372,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		296480,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		296593,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		296700,
		106,
		true
	},
	help_technolog0 = {
		296806,
		350,
		true
	},
	help_technolog = {
		297156,
		513,
		true
	},
	hide_chat_warning = {
		297669,
		115,
		true
	},
	show_chat_warning = {
		297784,
		117,
		true
	},
	help_shipblueprintui = {
		297901,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		301699,
		734,
		true
	},
	anniversary_task_title_1 = {
		302433,
		175,
		true
	},
	anniversary_task_title_2 = {
		302608,
		206,
		true
	},
	anniversary_task_title_3 = {
		302814,
		177,
		true
	},
	anniversary_task_title_4 = {
		302991,
		210,
		true
	},
	anniversary_task_title_5 = {
		303201,
		184,
		true
	},
	anniversary_task_title_6 = {
		303385,
		204,
		true
	},
	anniversary_task_title_7 = {
		303589,
		202,
		true
	},
	anniversary_task_title_8 = {
		303791,
		169,
		true
	},
	anniversary_task_title_9 = {
		303960,
		193,
		true
	},
	anniversary_task_title_10 = {
		304153,
		176,
		true
	},
	anniversary_task_title_11 = {
		304329,
		160,
		true
	},
	anniversary_task_title_12 = {
		304489,
		178,
		true
	},
	anniversary_task_title_13 = {
		304667,
		195,
		true
	},
	anniversary_task_title_14 = {
		304862,
		179,
		true
	},
	charge_scene_buy_confirm = {
		305041,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		305204,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		305372,
		189,
		true
	},
	help_level_ui = {
		305561,
		968,
		true
	},
	guild_modify_info_tip = {
		306529,
		193,
		true
	},
	ai_change_1 = {
		306722,
		118,
		true
	},
	ai_change_2 = {
		306840,
		117,
		true
	},
	activity_shop_lable = {
		306957,
		127,
		true
	},
	word_bilibili = {
		307084,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		307174,
		143,
		true
	},
	ship_limit_notice = {
		307317,
		157,
		true
	},
	idle = {
		307474,
		73,
		true
	},
	main_1 = {
		307547,
		81,
		true
	},
	main_2 = {
		307628,
		81,
		true
	},
	main_3 = {
		307709,
		81,
		true
	},
	complete = {
		307790,
		84,
		true
	},
	login = {
		307874,
		74,
		true
	},
	home = {
		307948,
		74,
		true
	},
	mail = {
		308022,
		77,
		true
	},
	mission = {
		308099,
		83,
		true
	},
	mission_complete = {
		308182,
		96,
		true
	},
	wedding = {
		308278,
		77,
		true
	},
	touch_head = {
		308355,
		84,
		true
	},
	touch_body = {
		308439,
		79,
		true
	},
	touch_special = {
		308518,
		84,
		true
	},
	gold = {
		308602,
		73,
		true
	},
	oil = {
		308675,
		70,
		true
	},
	diamond = {
		308745,
		75,
		true
	},
	word_photo_mode = {
		308820,
		84,
		true
	},
	word_video_mode = {
		308904,
		82,
		true
	},
	word_save_ok = {
		308986,
		114,
		true
	},
	word_save_video = {
		309100,
		120,
		true
	},
	reflux_help_tip = {
		309220,
		974,
		true
	},
	reflux_pt_not_enough = {
		310194,
		121,
		true
	},
	reflux_word_1 = {
		310315,
		87,
		true
	},
	reflux_word_2 = {
		310402,
		85,
		true
	},
	ship_hunting_level_tips = {
		310487,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		310677,
		123,
		true
	},
	collect_chapter_is_activation = {
		310800,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		310940,
		189,
		true
	},
	resource_verify_warn = {
		311129,
		245,
		true
	},
	resource_verify_fail = {
		311374,
		191,
		true
	},
	resource_verify_success = {
		311565,
		122,
		true
	},
	resource_clear_all = {
		311687,
		178,
		true
	},
	acl_oil_count = {
		311865,
		87,
		true
	},
	acl_oil_total_count = {
		311952,
		99,
		true
	},
	word_take_video_tip = {
		312051,
		141,
		true
	},
	word_snapshot_share_title = {
		312192,
		118,
		true
	},
	word_snapshot_share_agreement = {
		312310,
		540,
		true
	},
	skin_remain_time = {
		312850,
		91,
		true
	},
	word_museum_1 = {
		312941,
		120,
		true
	},
	word_museum_help = {
		313061,
		734,
		true
	},
	goldship_help_tip = {
		313795,
		787,
		true
	},
	metalgearsub_help_tip = {
		314582,
		1847,
		true
	},
	acl_gold_count = {
		316429,
		91,
		true
	},
	acl_gold_total_count = {
		316520,
		102,
		true
	},
	discount_time = {
		316622,
		146,
		true
	},
	commander_talent_not_exist = {
		316768,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		316900,
		154,
		true
	},
	commander_talent_learned = {
		317054,
		121,
		true
	},
	commander_talent_learn_erro = {
		317175,
		133,
		true
	},
	commander_not_exist = {
		317308,
		114,
		true
	},
	commander_fleet_not_exist = {
		317422,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		317537,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		317665,
		140,
		true
	},
	commander_acquire_erro = {
		317805,
		138,
		true
	},
	commander_lock_erro = {
		317943,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		318064,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		318221,
		125,
		true
	},
	commander_reset_talent_success = {
		318346,
		118,
		true
	},
	commander_reset_talent_erro = {
		318464,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		318600,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		318733,
		139,
		true
	},
	commander_is_in_fleet = {
		318872,
		133,
		true
	},
	commander_play_erro = {
		319005,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		319109,
		136,
		true
	},
	summary_page_un_rearch = {
		319245,
		96,
		true
	},
	player_summary_from = {
		319341,
		97,
		true
	},
	player_summary_data = {
		319438,
		95,
		true
	},
	commander_exp_overflow_tip = {
		319533,
		192,
		true
	},
	commander_reset_talent_tip = {
		319725,
		141,
		true
	},
	commander_reset_talent = {
		319866,
		96,
		true
	},
	commander_select_min_cnt = {
		319962,
		127,
		true
	},
	commander_select_max = {
		320089,
		123,
		true
	},
	commander_lock_done = {
		320212,
		101,
		true
	},
	commander_unlock_done = {
		320313,
		105,
		true
	},
	commander_get_1 = {
		320418,
		127,
		true
	},
	commander_get = {
		320545,
		139,
		true
	},
	commander_build_done = {
		320684,
		114,
		true
	},
	commander_build_erro = {
		320798,
		117,
		true
	},
	commander_get_skills_done = {
		320915,
		132,
		true
	},
	collection_way_is_unopen = {
		321047,
		115,
		true
	},
	commander_can_not_select_same_group = {
		321162,
		162,
		true
	},
	commander_capcity_is_max = {
		321324,
		115,
		true
	},
	commander_reserve_count_is_max = {
		321439,
		128,
		true
	},
	commander_build_pool_tip = {
		321567,
		143,
		true
	},
	commander_select_matiral_erro = {
		321710,
		212,
		true
	},
	commander_material_is_rarity = {
		321922,
		156,
		true
	},
	commander_material_is_maxLevel = {
		322078,
		200,
		true
	},
	charge_commander_bag_max = {
		322278,
		161,
		true
	},
	shop_extendcommander_success = {
		322439,
		148,
		true
	},
	commander_skill_point_noengough = {
		322587,
		144,
		true
	},
	buildship_new_tip = {
		322731,
		164,
		true
	},
	buildship_heavy_tip = {
		322895,
		137,
		true
	},
	buildship_light_tip = {
		323032,
		154,
		true
	},
	buildship_special_tip = {
		323186,
		151,
		true
	},
	Normalbuild_URexchange_help = {
		323337,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		323952,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		324055,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		324152,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		324255,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		324355,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		324483,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		324690,
		121,
		true
	},
	open_skill_pos = {
		324811,
		209,
		true
	},
	open_skill_pos_discount = {
		325020,
		239,
		true
	},
	event_recommend_fail = {
		325259,
		124,
		true
	},
	newplayer_help_tip = {
		325383,
		988,
		true
	},
	newplayer_notice_1 = {
		326371,
		125,
		true
	},
	newplayer_notice_2 = {
		326496,
		125,
		true
	},
	newplayer_notice_3 = {
		326621,
		117,
		true
	},
	newplayer_notice_4 = {
		326738,
		121,
		true
	},
	newplayer_notice_5 = {
		326859,
		119,
		true
	},
	newplayer_notice_6 = {
		326978,
		171,
		true
	},
	newplayer_notice_7 = {
		327149,
		124,
		true
	},
	newplayer_notice_8 = {
		327273,
		149,
		true
	},
	tec_catchup_1 = {
		327422,
		85,
		true
	},
	tec_catchup_2 = {
		327507,
		85,
		true
	},
	tec_catchup_3 = {
		327592,
		85,
		true
	},
	tec_catchup_4 = {
		327677,
		85,
		true
	},
	tec_catchup_5 = {
		327762,
		85,
		true
	},
	tec_notice = {
		327847,
		124,
		true
	},
	tec_notice_not_open_tip = {
		327971,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		328112,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		328293,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		328480,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		328657,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		328820,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		329017,
		183,
		true
	},
	nine_choose_one = {
		329200,
		269,
		true
	},
	help_commander_info = {
		329469,
		810,
		true
	},
	help_commander_play = {
		330279,
		810,
		true
	},
	help_commander_ability = {
		331089,
		813,
		true
	},
	story_skip_confirm = {
		331902,
		215,
		true
	},
	commander_ability_replace_warning = {
		332117,
		205,
		true
	},
	help_command_room = {
		332322,
		808,
		true
	},
	commander_build_rate_tip = {
		333130,
		154,
		true
	},
	help_activity_bossbattle = {
		333284,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		334324,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		334465,
		167,
		true
	},
	commander_main_pos = {
		334632,
		93,
		true
	},
	commander_assistant_pos = {
		334725,
		96,
		true
	},
	comander_repalce_tip = {
		334821,
		200,
		true
	},
	commander_lock_tip = {
		335021,
		121,
		true
	},
	commander_is_in_battle = {
		335142,
		125,
		true
	},
	commander_rename_warning = {
		335267,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		335410,
		154,
		true
	},
	commander_rename_success_tip = {
		335564,
		115,
		true
	},
	amercian_notice_1 = {
		335679,
		170,
		true
	},
	amercian_notice_2 = {
		335849,
		131,
		true
	},
	amercian_notice_3 = {
		335980,
		104,
		true
	},
	amercian_notice_4 = {
		336084,
		92,
		true
	},
	amercian_notice_5 = {
		336176,
		112,
		true
	},
	amercian_notice_6 = {
		336288,
		222,
		true
	},
	ranking_word_1 = {
		336510,
		89,
		true
	},
	ranking_word_2 = {
		336599,
		93,
		true
	},
	ranking_word_3 = {
		336692,
		91,
		true
	},
	ranking_word_4 = {
		336783,
		93,
		true
	},
	ranking_word_5 = {
		336876,
		82,
		true
	},
	ranking_word_6 = {
		336958,
		91,
		true
	},
	ranking_word_7 = {
		337049,
		90,
		true
	},
	ranking_word_8 = {
		337139,
		82,
		true
	},
	ranking_word_9 = {
		337221,
		83,
		true
	},
	ranking_word_10 = {
		337304,
		94,
		true
	},
	spece_illegal_tip = {
		337398,
		99,
		true
	},
	utaware_warmup_notice = {
		337497,
		902,
		true
	},
	utaware_formal_notice = {
		338399,
		648,
		true
	},
	npc_learn_skill_tip = {
		339047,
		250,
		true
	},
	npc_upgrade_max_level = {
		339297,
		147,
		true
	},
	npc_propse_tip = {
		339444,
		113,
		true
	},
	npc_strength_tip = {
		339557,
		209,
		true
	},
	npc_breakout_tip = {
		339766,
		210,
		true
	},
	word_chuansong = {
		339976,
		95,
		true
	},
	npc_evaluation_tip = {
		340071,
		145,
		true
	},
	map_event_skip = {
		340216,
		90,
		true
	},
	map_event_stop_tip = {
		340306,
		163,
		true
	},
	map_event_stop_battle_tip = {
		340469,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		340641,
		151,
		true
	},
	map_event_stop_story_tip = {
		340792,
		167,
		true
	},
	map_event_save_nekone = {
		340959,
		136,
		true
	},
	map_event_save_rurutie = {
		341095,
		139,
		true
	},
	map_event_memory_collected = {
		341234,
		152,
		true
	},
	map_event_save_kizuna = {
		341386,
		140,
		true
	},
	five_choose_one = {
		341526,
		201,
		true
	},
	ship_preference_common = {
		341727,
		107,
		true
	},
	draw_big_luck_1 = {
		341834,
		116,
		true
	},
	draw_big_luck_2 = {
		341950,
		127,
		true
	},
	draw_big_luck_3 = {
		342077,
		131,
		true
	},
	draw_medium_luck_1 = {
		342208,
		124,
		true
	},
	draw_medium_luck_2 = {
		342332,
		122,
		true
	},
	draw_medium_luck_3 = {
		342454,
		133,
		true
	},
	draw_little_luck_1 = {
		342587,
		128,
		true
	},
	draw_little_luck_2 = {
		342715,
		124,
		true
	},
	draw_little_luck_3 = {
		342839,
		134,
		true
	},
	ship_preference_non = {
		342973,
		106,
		true
	},
	school_title_dajiangtang = {
		343079,
		101,
		true
	},
	school_title_zhihuimiao = {
		343180,
		95,
		true
	},
	school_title_shitang = {
		343275,
		92,
		true
	},
	school_title_xiaomaibu = {
		343367,
		95,
		true
	},
	school_title_shangdian = {
		343462,
		94,
		true
	},
	school_title_xueyuan = {
		343556,
		98,
		true
	},
	school_title_shoucang = {
		343654,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		343749,
		96,
		true
	},
	tag_level_fighting = {
		343845,
		93,
		true
	},
	tag_level_oni = {
		343938,
		89,
		true
	},
	tag_level_bomb = {
		344027,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		344117,
		97,
		true
	},
	exit_backyard_exp_display = {
		344214,
		125,
		true
	},
	help_monopoly = {
		344339,
		1634,
		true
	},
	md5_error = {
		345973,
		120,
		true
	},
	world_boss_help = {
		346093,
		4737,
		true
	},
	world_boss_tip = {
		350830,
		193,
		true
	},
	world_boss_award_limit = {
		351023,
		157,
		true
	},
	backyard_is_loading = {
		351180,
		104,
		true
	},
	levelScene_loop_help_tip = {
		351284,
		2782,
		true
	},
	no_airspace_competition = {
		354066,
		104,
		true
	},
	air_supremacy_value = {
		354170,
		101,
		true
	},
	read_the_user_agreement = {
		354271,
		146,
		true
	},
	award_max_warning = {
		354417,
		175,
		true
	},
	sub_item_warning = {
		354592,
		140,
		true
	},
	select_award_warning = {
		354732,
		126,
		true
	},
	no_item_selected_tip = {
		354858,
		119,
		true
	},
	backyard_traning_tip = {
		354977,
		160,
		true
	},
	backyard_rest_tip = {
		355137,
		122,
		true
	},
	backyard_class_tip = {
		355259,
		122,
		true
	},
	medal_notice_1 = {
		355381,
		95,
		true
	},
	medal_notice_2 = {
		355476,
		86,
		true
	},
	medal_help_tip = {
		355562,
		1522,
		true
	},
	trophy_achieved = {
		357084,
		94,
		true
	},
	text_shop = {
		357178,
		77,
		true
	},
	text_confirm = {
		357255,
		83,
		true
	},
	text_cancel = {
		357338,
		81,
		true
	},
	text_cancel_fight = {
		357419,
		93,
		true
	},
	text_goon_fight = {
		357512,
		87,
		true
	},
	text_exit = {
		357599,
		77,
		true
	},
	text_clear = {
		357676,
		79,
		true
	},
	text_apply = {
		357755,
		83,
		true
	},
	text_buy = {
		357838,
		75,
		true
	},
	text_forward = {
		357913,
		78,
		true
	},
	text_prepage = {
		357991,
		80,
		true
	},
	text_nextpage = {
		358071,
		81,
		true
	},
	text_exchange = {
		358152,
		85,
		true
	},
	text_retreat = {
		358237,
		83,
		true
	},
	text_goto = {
		358320,
		80,
		true
	},
	level_scene_title_word_1 = {
		358400,
		100,
		true
	},
	level_scene_title_word_2 = {
		358500,
		108,
		true
	},
	level_scene_title_word_3 = {
		358608,
		100,
		true
	},
	level_scene_title_word_4 = {
		358708,
		97,
		true
	},
	level_scene_title_word_5 = {
		358805,
		97,
		true
	},
	ambush_display_0 = {
		358902,
		89,
		true
	},
	ambush_display_1 = {
		358991,
		84,
		true
	},
	ambush_display_2 = {
		359075,
		85,
		true
	},
	ambush_display_3 = {
		359160,
		83,
		true
	},
	ambush_display_4 = {
		359243,
		86,
		true
	},
	ambush_display_5 = {
		359329,
		84,
		true
	},
	ambush_display_6 = {
		359413,
		86,
		true
	},
	black_white_grid_notice = {
		359499,
		1416,
		true
	},
	black_white_grid_reset = {
		360915,
		104,
		true
	},
	black_white_grid_switch_tip = {
		361019,
		122,
		true
	},
	no_way_to_escape = {
		361141,
		93,
		true
	},
	word_attr_ac = {
		361234,
		92,
		true
	},
	help_battle_ac = {
		361326,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		363519,
		388,
		true
	},
	refuse_friend = {
		363907,
		105,
		true
	},
	refuse_and_add_into_bl = {
		364012,
		108,
		true
	},
	tech_simulate_closed = {
		364120,
		141,
		true
	},
	tech_simulate_quit = {
		364261,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		364387,
		244,
		true
	},
	help_technologytree = {
		364631,
		2458,
		true
	},
	tech_change_version_mark = {
		367089,
		108,
		true
	},
	technology_uplevel_error_studying = {
		367197,
		196,
		true
	},
	fate_attr_word = {
		367393,
		105,
		true
	},
	fate_phase_word = {
		367498,
		98,
		true
	},
	blueprint_simulation_confirm = {
		367596,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		367841,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		368257,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		368654,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		369052,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		369467,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		369880,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		370292,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		370666,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		371047,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		371421,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		371805,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		372185,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		372591,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		372940,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		373349,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		373688,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		374109,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		374507,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		374913,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		375309,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		375656,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		376072,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		376495,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		376925,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		377366,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		377806,
		431,
		true
	},
	electrotherapy_wanning = {
		378237,
		125,
		true
	},
	siren_chase_warning = {
		378362,
		104,
		true
	},
	memorybook_get_award_tip = {
		378466,
		173,
		true
	},
	memorybook_notice = {
		378639,
		548,
		true
	},
	word_votes = {
		379187,
		79,
		true
	},
	number_0 = {
		379266,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		379339,
		340,
		true
	},
	without_selected_ship = {
		379679,
		101,
		true
	},
	index_all = {
		379780,
		76,
		true
	},
	index_fleetfront = {
		379856,
		89,
		true
	},
	index_fleetrear = {
		379945,
		84,
		true
	},
	index_shipType_quZhu = {
		380029,
		86,
		true
	},
	index_shipType_qinXun = {
		380115,
		87,
		true
	},
	index_shipType_zhongXun = {
		380202,
		89,
		true
	},
	index_shipType_zhanLie = {
		380291,
		88,
		true
	},
	index_shipType_hangMu = {
		380379,
		87,
		true
	},
	index_shipType_weiXiu = {
		380466,
		87,
		true
	},
	index_shipType_qianTing = {
		380553,
		89,
		true
	},
	index_other = {
		380642,
		79,
		true
	},
	index_rare2 = {
		380721,
		81,
		true
	},
	index_rare3 = {
		380802,
		79,
		true
	},
	index_rare4 = {
		380881,
		80,
		true
	},
	index_rare5 = {
		380961,
		85,
		true
	},
	index_rare6 = {
		381046,
		80,
		true
	},
	warning_mail_max_1 = {
		381126,
		189,
		true
	},
	warning_mail_max_2 = {
		381315,
		103,
		true
	},
	return_award_bind_success = {
		381418,
		110,
		true
	},
	return_award_bind_erro = {
		381528,
		106,
		true
	},
	rename_commander_erro = {
		381634,
		111,
		true
	},
	change_display_medal_success = {
		381745,
		123,
		true
	},
	limit_skin_time_day = {
		381868,
		103,
		true
	},
	limit_skin_time_day_min = {
		381971,
		108,
		true
	},
	limit_skin_time_min = {
		382079,
		106,
		true
	},
	limit_skin_time_overtime = {
		382185,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		382321,
		110,
		true
	},
	award_window_pt_title = {
		382431,
		101,
		true
	},
	return_have_participated_in_act = {
		382532,
		140,
		true
	},
	input_returner_code = {
		382672,
		92,
		true
	},
	dress_up_success = {
		382764,
		115,
		true
	},
	already_have_the_skin = {
		382879,
		111,
		true
	},
	exchange_limit_skin_tip = {
		382990,
		188,
		true
	},
	returner_help = {
		383178,
		1939,
		true
	},
	attire_time_stamp = {
		385117,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		385207,
		117,
		true
	},
	warning_pray_build_pool = {
		385324,
		212,
		true
	},
	error_pray_select_ship_max = {
		385536,
		113,
		true
	},
	tip_pray_build_pool_success = {
		385649,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		385767,
		116,
		true
	},
	pray_build_help = {
		385883,
		1854,
		true
	},
	bismarck_award_tip = {
		387737,
		118,
		true
	},
	bismarck_chapter_desc = {
		387855,
		171,
		true
	},
	returner_push_success = {
		388026,
		115,
		true
	},
	returner_max_count = {
		388141,
		126,
		true
	},
	returner_push_tip = {
		388267,
		240,
		true
	},
	returner_match_tip = {
		388507,
		232,
		true
	},
	return_lock_tip = {
		388739,
		134,
		true
	},
	challenge_help = {
		388873,
		1901,
		true
	},
	challenge_casual_reset = {
		390774,
		138,
		true
	},
	challenge_infinite_reset = {
		390912,
		153,
		true
	},
	challenge_normal_reset = {
		391065,
		132,
		true
	},
	challenge_casual_click_switch = {
		391197,
		184,
		true
	},
	challenge_infinite_click_switch = {
		391381,
		189,
		true
	},
	challenge_season_update = {
		391570,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		391696,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		391936,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		392181,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		392455,
		286,
		true
	},
	challenge_combat_score = {
		392741,
		101,
		true
	},
	challenge_share_progress = {
		392842,
		107,
		true
	},
	challenge_share = {
		392949,
		85,
		true
	},
	challenge_expire_warn = {
		393034,
		170,
		true
	},
	challenge_normal_tip = {
		393204,
		146,
		true
	},
	challenge_unlimited_tip = {
		393350,
		151,
		true
	},
	commander_prefab_rename_success = {
		393501,
		118,
		true
	},
	commander_prefab_name = {
		393619,
		92,
		true
	},
	commander_prefab_rename_time = {
		393711,
		145,
		true
	},
	commander_build_solt_deficiency = {
		393856,
		159,
		true
	},
	commander_select_box_tip = {
		394015,
		172,
		true
	},
	challenge_end_tip = {
		394187,
		107,
		true
	},
	pass_times = {
		394294,
		87,
		true
	},
	list_empty_tip_billboardui = {
		394381,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		394497,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		394623,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		394744,
		125,
		true
	},
	list_empty_tip_eventui = {
		394869,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		394987,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		395110,
		137,
		true
	},
	list_empty_tip_friendui = {
		395247,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		395361,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		395506,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		395638,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		395774,
		135,
		true
	},
	list_empty_tip_taskscene = {
		395909,
		120,
		true
	},
	empty_tip_mailboxui = {
		396029,
		107,
		true
	},
	words_settings_unlock_ship = {
		396136,
		105,
		true
	},
	words_settings_resolve_equip = {
		396241,
		107,
		true
	},
	words_settings_unlock_commander = {
		396348,
		116,
		true
	},
	words_settings_create_inherit = {
		396464,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		396573,
		185,
		true
	},
	words_desc_unlock = {
		396758,
		131,
		true
	},
	words_desc_resolve_equip = {
		396889,
		138,
		true
	},
	words_desc_create_inherit = {
		397027,
		105,
		true
	},
	words_desc_close_password = {
		397132,
		123,
		true
	},
	words_desc_change_settings = {
		397255,
		137,
		true
	},
	words_set_password = {
		397392,
		107,
		true
	},
	words_information = {
		397499,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		397584,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		397676,
		193,
		true
	},
	secondary_password_help = {
		397869,
		1501,
		true
	},
	comic_help = {
		399370,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		399735,
		135,
		true
	},
	pt_cosume = {
		399870,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		399950,
		178,
		true
	},
	help_tempesteve = {
		400128,
		800,
		true
	},
	word_rest_times = {
		400928,
		118,
		true
	},
	common_buy_gold_success = {
		401046,
		144,
		true
	},
	harbour_bomb_tip = {
		401190,
		110,
		true
	},
	submarine_approach = {
		401300,
		101,
		true
	},
	submarine_approach_desc = {
		401401,
		130,
		true
	},
	desc_quick_play = {
		401531,
		91,
		true
	},
	text_win_condition = {
		401622,
		97,
		true
	},
	text_lose_condition = {
		401719,
		99,
		true
	},
	text_rest_HP = {
		401818,
		93,
		true
	},
	desc_defense_reward = {
		401911,
		152,
		true
	},
	desc_base_hp = {
		402063,
		99,
		true
	},
	map_event_open = {
		402162,
		105,
		true
	},
	word_reward = {
		402267,
		82,
		true
	},
	tips_dispense_completed = {
		402349,
		103,
		true
	},
	tips_firework_completed = {
		402452,
		116,
		true
	},
	help_summer_feast = {
		402568,
		1164,
		true
	},
	help_firework_produce = {
		403732,
		668,
		true
	},
	help_firework = {
		404400,
		1685,
		true
	},
	help_summer_shrine = {
		406085,
		1066,
		true
	},
	help_summer_food = {
		407151,
		1622,
		true
	},
	help_summer_shooting = {
		408773,
		1075,
		true
	},
	help_summer_stamp = {
		409848,
		341,
		true
	},
	tips_summergame_exit = {
		410189,
		198,
		true
	},
	tips_shrine_buff = {
		410387,
		121,
		true
	},
	tips_shrine_nobuff = {
		410508,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		410683,
		111,
		true
	},
	help_vote = {
		410794,
		6103,
		true
	},
	tips_firework_exit = {
		416897,
		157,
		true
	},
	result_firework_produce = {
		417054,
		148,
		true
	},
	tag_level_narrative = {
		417202,
		88,
		true
	},
	vote_get_book = {
		417290,
		115,
		true
	},
	vote_book_is_over = {
		417405,
		115,
		true
	},
	vote_fame_tip = {
		417520,
		167,
		true
	},
	word_maintain = {
		417687,
		94,
		true
	},
	name_zhanliejahe = {
		417781,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		417878,
		124,
		true
	},
	change_skin_secretary_ship = {
		418002,
		103,
		true
	},
	word_billboard = {
		418105,
		86,
		true
	},
	word_easy = {
		418191,
		77,
		true
	},
	word_normal_junhe = {
		418268,
		87,
		true
	},
	word_hard = {
		418355,
		77,
		true
	},
	word_special_challenge_ticket = {
		418432,
		105,
		true
	},
	tip_exchange_ticket = {
		418537,
		177,
		true
	},
	dont_remind = {
		418714,
		89,
		true
	},
	worldbossex_help = {
		418803,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		419712,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		419811,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		419914,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		420013,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		420111,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		420225,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		420343,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		420457,
		113,
		true
	},
	text_consume = {
		420570,
		80,
		true
	},
	text_inconsume = {
		420650,
		80,
		true
	},
	pt_ship_now = {
		420730,
		93,
		true
	},
	pt_ship_goal = {
		420823,
		81,
		true
	},
	option_desc1 = {
		420904,
		165,
		true
	},
	option_desc2 = {
		421069,
		158,
		true
	},
	option_desc3 = {
		421227,
		167,
		true
	},
	option_desc4 = {
		421394,
		202,
		true
	},
	option_desc5 = {
		421596,
		140,
		true
	},
	option_desc6 = {
		421736,
		155,
		true
	},
	option_desc10 = {
		421891,
		143,
		true
	},
	option_desc11 = {
		422034,
		1748,
		true
	},
	music_collection = {
		423782,
		859,
		true
	},
	music_main = {
		424641,
		1073,
		true
	},
	music_juus = {
		425714,
		574,
		true
	},
	doa_collection = {
		426288,
		846,
		true
	},
	ins_word_day = {
		427134,
		88,
		true
	},
	ins_word_hour = {
		427222,
		89,
		true
	},
	ins_word_minu = {
		427311,
		91,
		true
	},
	ins_word_like = {
		427402,
		85,
		true
	},
	ins_click_like_success = {
		427487,
		106,
		true
	},
	ins_push_comment_success = {
		427593,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		427713,
		146,
		true
	},
	help_music_game = {
		427859,
		1355,
		true
	},
	restart_music_game = {
		429214,
		130,
		true
	},
	reselect_music_game = {
		429344,
		144,
		true
	},
	hololive_goodmorning = {
		429488,
		852,
		true
	},
	hololive_lianliankan = {
		430340,
		1410,
		true
	},
	hololive_dalaozhang = {
		431750,
		764,
		true
	},
	hololive_dashenling = {
		432514,
		1927,
		true
	},
	pocky_jiujiu = {
		434441,
		94,
		true
	},
	pocky_jiujiu_desc = {
		434535,
		118,
		true
	},
	pocky_help = {
		434653,
		697,
		true
	},
	secretary_help = {
		435350,
		2209,
		true
	},
	secretary_unlock2 = {
		437559,
		108,
		true
	},
	secretary_unlock3 = {
		437667,
		108,
		true
	},
	secretary_unlock4 = {
		437775,
		108,
		true
	},
	secretary_unlock5 = {
		437883,
		109,
		true
	},
	secretary_closed = {
		437992,
		88,
		true
	},
	confirm_unlock = {
		438080,
		113,
		true
	},
	secretary_pos_save = {
		438193,
		143,
		true
	},
	secretary_pos_save_success = {
		438336,
		105,
		true
	},
	collection_help = {
		438441,
		346,
		true
	},
	juese_tiyan = {
		438787,
		239,
		true
	},
	resolve_amount_prefix = {
		439026,
		104,
		true
	},
	compose_amount_prefix = {
		439130,
		100,
		true
	},
	help_sub_limits = {
		439230,
		92,
		true
	},
	help_sub_display = {
		439322,
		104,
		true
	},
	confirm_unlock_ship_main = {
		439426,
		151,
		true
	},
	msgbox_text_confirm = {
		439577,
		90,
		true
	},
	msgbox_text_shop = {
		439667,
		85,
		true
	},
	msgbox_text_cancel = {
		439752,
		88,
		true
	},
	msgbox_text_cancel_g = {
		439840,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		439930,
		100,
		true
	},
	msgbox_text_goon_fight = {
		440030,
		94,
		true
	},
	msgbox_text_exit = {
		440124,
		84,
		true
	},
	msgbox_text_clear = {
		440208,
		86,
		true
	},
	msgbox_text_apply = {
		440294,
		85,
		true
	},
	msgbox_text_buy = {
		440379,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		440466,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		440557,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		440648,
		98,
		true
	},
	msgbox_text_forward = {
		440746,
		85,
		true
	},
	msgbox_text_iknow = {
		440831,
		87,
		true
	},
	msgbox_text_prepage = {
		440918,
		87,
		true
	},
	msgbox_text_nextpage = {
		441005,
		88,
		true
	},
	msgbox_text_exchange = {
		441093,
		92,
		true
	},
	msgbox_text_retreat = {
		441185,
		90,
		true
	},
	msgbox_text_go = {
		441275,
		80,
		true
	},
	msgbox_text_consume = {
		441355,
		87,
		true
	},
	msgbox_text_inconsume = {
		441442,
		87,
		true
	},
	msgbox_text_unlock = {
		441529,
		88,
		true
	},
	msgbox_text_save = {
		441617,
		85,
		true
	},
	msgbox_text_replace = {
		441702,
		88,
		true
	},
	msgbox_text_unload = {
		441790,
		89,
		true
	},
	msgbox_text_modify = {
		441879,
		89,
		true
	},
	msgbox_text_breakthrough = {
		441968,
		93,
		true
	},
	msgbox_text_equipdetail = {
		442061,
		94,
		true
	},
	msgbox_text_use = {
		442155,
		82,
		true
	},
	common_flag_ship = {
		442237,
		89,
		true
	},
	fenjie_lantu_tip = {
		442326,
		188,
		true
	},
	msgbox_text_analyse = {
		442514,
		90,
		true
	},
	fragresolve_empty_tip = {
		442604,
		151,
		true
	},
	confirm_unlock_lv = {
		442755,
		121,
		true
	},
	shops_rest_day = {
		442876,
		98,
		true
	},
	title_limit_time = {
		442974,
		91,
		true
	},
	seven_choose_one = {
		443065,
		224,
		true
	},
	help_newyear_feast = {
		443289,
		1386,
		true
	},
	help_newyear_shrine = {
		444675,
		1243,
		true
	},
	help_newyear_stamp = {
		445918,
		238,
		true
	},
	pt_reconfirm = {
		446156,
		124,
		true
	},
	qte_game_help = {
		446280,
		340,
		true
	},
	word_equipskin_type = {
		446620,
		88,
		true
	},
	word_equipskin_all = {
		446708,
		86,
		true
	},
	word_equipskin_cannon = {
		446794,
		95,
		true
	},
	word_equipskin_tarpedo = {
		446889,
		96,
		true
	},
	word_equipskin_aircraft = {
		446985,
		96,
		true
	},
	word_equipskin_aux = {
		447081,
		86,
		true
	},
	msgbox_repair = {
		447167,
		91,
		true
	},
	msgbox_repair_l2d = {
		447258,
		95,
		true
	},
	msgbox_repair_painting = {
		447353,
		105,
		true
	},
	word_no_cache = {
		447458,
		107,
		true
	},
	pile_game_notice = {
		447565,
		993,
		true
	},
	help_chunjie_stamp = {
		448558,
		677,
		true
	},
	help_chunjie_feast = {
		449235,
		670,
		true
	},
	help_chunjie_jiulou = {
		449905,
		848,
		true
	},
	special_animal1 = {
		450753,
		227,
		true
	},
	special_animal2 = {
		450980,
		287,
		true
	},
	special_animal3 = {
		451267,
		236,
		true
	},
	special_animal4 = {
		451503,
		256,
		true
	},
	special_animal5 = {
		451759,
		251,
		true
	},
	special_animal6 = {
		452010,
		272,
		true
	},
	special_animal7 = {
		452282,
		275,
		true
	},
	bulin_help = {
		452557,
		403,
		true
	},
	super_bulin = {
		452960,
		120,
		true
	},
	super_bulin_tip = {
		453080,
		110,
		true
	},
	bulin_tip1 = {
		453190,
		101,
		true
	},
	bulin_tip2 = {
		453291,
		117,
		true
	},
	bulin_tip3 = {
		453408,
		101,
		true
	},
	bulin_tip4 = {
		453509,
		108,
		true
	},
	bulin_tip5 = {
		453617,
		101,
		true
	},
	bulin_tip6 = {
		453718,
		108,
		true
	},
	bulin_tip7 = {
		453826,
		101,
		true
	},
	bulin_tip8 = {
		453927,
		126,
		true
	},
	bulin_tip9 = {
		454053,
		122,
		true
	},
	bulin_tip_other1 = {
		454175,
		192,
		true
	},
	bulin_tip_other2 = {
		454367,
		109,
		true
	},
	bulin_tip_other3 = {
		454476,
		122,
		true
	},
	monopoly_left_count = {
		454598,
		89,
		true
	},
	help_chunjie_monopoly = {
		454687,
		1083,
		true
	},
	monoply_drop_ship_step = {
		455770,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		455927,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		456071,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		456189,
		110,
		true
	},
	lanternRiddles_gametip = {
		456299,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		456906,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		457011,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		457103,
		89,
		true
	},
	sort_attribute = {
		457192,
		82,
		true
	},
	sort_intimacy = {
		457274,
		85,
		true
	},
	index_skin = {
		457359,
		82,
		true
	},
	index_reform = {
		457441,
		94,
		true
	},
	index_reform_cw = {
		457535,
		97,
		true
	},
	index_strengthen = {
		457632,
		91,
		true
	},
	index_special = {
		457723,
		84,
		true
	},
	index_propose_skin = {
		457807,
		96,
		true
	},
	index_not_obtained = {
		457903,
		94,
		true
	},
	index_no_limit = {
		457997,
		86,
		true
	},
	index_awakening = {
		458083,
		91,
		true
	},
	index_not_lvmax = {
		458174,
		90,
		true
	},
	index_spweapon = {
		458264,
		91,
		true
	},
	index_marry = {
		458355,
		81,
		true
	},
	decodegame_gametip = {
		458436,
		2081,
		true
	},
	indexsort_sort = {
		460517,
		82,
		true
	},
	indexsort_index = {
		460599,
		84,
		true
	},
	indexsort_camp = {
		460683,
		85,
		true
	},
	indexsort_type = {
		460768,
		82,
		true
	},
	indexsort_rarity = {
		460850,
		86,
		true
	},
	indexsort_extraindex = {
		460936,
		89,
		true
	},
	indexsort_label = {
		461025,
		83,
		true
	},
	indexsort_sorteng = {
		461108,
		85,
		true
	},
	indexsort_indexeng = {
		461193,
		87,
		true
	},
	indexsort_campeng = {
		461280,
		88,
		true
	},
	indexsort_rarityeng = {
		461368,
		89,
		true
	},
	indexsort_typeeng = {
		461457,
		85,
		true
	},
	indexsort_labeleng = {
		461542,
		86,
		true
	},
	fightfail_up = {
		461628,
		139,
		true
	},
	fightfail_equip = {
		461767,
		141,
		true
	},
	fight_strengthen = {
		461908,
		158,
		true
	},
	fightfail_noequip = {
		462066,
		107,
		true
	},
	fightfail_choiceequip = {
		462173,
		136,
		true
	},
	fightfail_choicestrengthen = {
		462309,
		151,
		true
	},
	sofmap_attention = {
		462460,
		258,
		true
	},
	sofmapsd_1 = {
		462718,
		153,
		true
	},
	sofmapsd_2 = {
		462871,
		132,
		true
	},
	sofmapsd_3 = {
		463003,
		110,
		true
	},
	sofmapsd_4 = {
		463113,
		133,
		true
	},
	inform_level_limit = {
		463246,
		138,
		true
	},
	["3match_tip"] = {
		463384,
		381,
		true
	},
	retire_selectzero = {
		463765,
		138,
		true
	},
	retire_marry_skin = {
		463903,
		106,
		true
	},
	undermist_tip = {
		464009,
		143,
		true
	},
	retire_1 = {
		464152,
		254,
		true
	},
	retire_2 = {
		464406,
		256,
		true
	},
	retire_3 = {
		464662,
		96,
		true
	},
	retire_rarity = {
		464758,
		97,
		true
	},
	retire_title = {
		464855,
		96,
		true
	},
	res_unlock_tip = {
		464951,
		120,
		true
	},
	res_wifi_tip = {
		465071,
		206,
		true
	},
	res_downloading = {
		465277,
		90,
		true
	},
	res_pic_new_tip = {
		465367,
		145,
		true
	},
	res_music_no_pre_tip = {
		465512,
		95,
		true
	},
	res_music_no_next_tip = {
		465607,
		95,
		true
	},
	res_music_new_tip = {
		465702,
		106,
		true
	},
	apple_link_title = {
		465808,
		101,
		true
	},
	retire_setting_help = {
		465909,
		863,
		true
	},
	activity_shop_exchange_count = {
		466772,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		466870,
		107,
		true
	},
	shops_msgbox_output = {
		466977,
		92,
		true
	},
	shop_word_exchange = {
		467069,
		89,
		true
	},
	shop_word_cancel = {
		467158,
		86,
		true
	},
	title_item_ways = {
		467244,
		152,
		true
	},
	item_lack_title = {
		467396,
		152,
		true
	},
	oil_buy_tip_2 = {
		467548,
		386,
		true
	},
	target_chapter_is_lock = {
		467934,
		126,
		true
	},
	ship_book = {
		468060,
		104,
		true
	},
	month_sign_resign = {
		468164,
		87,
		true
	},
	collect_tip = {
		468251,
		139,
		true
	},
	collect_tip2 = {
		468390,
		140,
		true
	},
	word_weakness = {
		468530,
		88,
		true
	},
	special_operation_tip1 = {
		468618,
		111,
		true
	},
	special_operation_tip2 = {
		468729,
		111,
		true
	},
	area_lock = {
		468840,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		468946,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		469051,
		102,
		true
	},
	equipment_upgrade_help = {
		469153,
		1285,
		true
	},
	equipment_upgrade_title = {
		470438,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		470535,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		470633,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		470756,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		470877,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		471018,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		471229,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		471397,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		471530,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		471657,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		471868,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		472002,
		192,
		true
	},
	discount_coupon_tip = {
		472194,
		193,
		true
	},
	pizzahut_help = {
		472387,
		738,
		true
	},
	towerclimbing_gametip = {
		473125,
		645,
		true
	},
	qingdianguangchang_help = {
		473770,
		660,
		true
	},
	building_tip = {
		474430,
		177,
		true
	},
	building_upgrade_tip = {
		474607,
		155,
		true
	},
	msgbox_text_upgrade = {
		474762,
		90,
		true
	},
	towerclimbing_sign_help = {
		474852,
		793,
		true
	},
	building_complete_tip = {
		475645,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		475747,
		124,
		true
	},
	backyard_theme_total_print = {
		475871,
		95,
		true
	},
	backyard_theme_shop_title = {
		475966,
		105,
		true
	},
	backyard_theme_mine_title = {
		476071,
		99,
		true
	},
	backyard_theme_collection_title = {
		476170,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		476277,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		476491,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		476685,
		208,
		true
	},
	backyard_theme_word_buy = {
		476893,
		90,
		true
	},
	backyard_theme_word_apply = {
		476983,
		94,
		true
	},
	backyard_theme_apply_success = {
		477077,
		105,
		true
	},
	backyard_theme_unload_success = {
		477182,
		109,
		true
	},
	backyard_theme_upload_success = {
		477291,
		101,
		true
	},
	backyard_theme_delete_success = {
		477392,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		477492,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		477630,
		113,
		true
	},
	backyard_theme_upload_time = {
		477743,
		102,
		true
	},
	backyard_theme_word_like = {
		477845,
		93,
		true
	},
	backyard_theme_word_collection = {
		477938,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		478041,
		138,
		true
	},
	backyard_theme_inform_them = {
		478179,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		478284,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		478427,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		478676,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		478904,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		479044,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		479187,
		120,
		true
	},
	words_visit_backyard_toggle = {
		479307,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		479431,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		479585,
		154,
		true
	},
	option_desc7 = {
		479739,
		133,
		true
	},
	option_desc8 = {
		479872,
		147,
		true
	},
	option_desc9 = {
		480019,
		174,
		true
	},
	backyard_unopen = {
		480193,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		480301,
		157,
		true
	},
	word_random = {
		480458,
		81,
		true
	},
	word_hot = {
		480539,
		75,
		true
	},
	word_new = {
		480614,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		480689,
		210,
		true
	},
	backyard_not_found_theme_template = {
		480899,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		481027,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		481149,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		481270,
		181,
		true
	},
	help_monopoly_car = {
		481451,
		1056,
		true
	},
	help_monopoly_car_2 = {
		482507,
		1125,
		true
	},
	help_monopoly_3th = {
		483632,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		484427,
		114,
		true
	},
	win_condition_display_qijian = {
		484541,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		484661,
		126,
		true
	},
	win_condition_display_shangchuan = {
		484787,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		484938,
		170,
		true
	},
	win_condition_display_judian = {
		485108,
		116,
		true
	},
	win_condition_display_tuoli = {
		485224,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		485350,
		130,
		true
	},
	lose_condition_display_quanmie = {
		485480,
		123,
		true
	},
	lose_condition_display_gangqu = {
		485603,
		155,
		true
	},
	re_battle = {
		485758,
		79,
		true
	},
	keep_fate_tip = {
		485837,
		148,
		true
	},
	equip_info_1 = {
		485985,
		79,
		true
	},
	equip_info_2 = {
		486064,
		84,
		true
	},
	equip_info_3 = {
		486148,
		89,
		true
	},
	equip_info_4 = {
		486237,
		81,
		true
	},
	equip_info_5 = {
		486318,
		85,
		true
	},
	equip_info_6 = {
		486403,
		90,
		true
	},
	equip_info_7 = {
		486493,
		86,
		true
	},
	equip_info_8 = {
		486579,
		86,
		true
	},
	equip_info_9 = {
		486665,
		90,
		true
	},
	equip_info_10 = {
		486755,
		85,
		true
	},
	equip_info_11 = {
		486840,
		85,
		true
	},
	equip_info_12 = {
		486925,
		89,
		true
	},
	equip_info_13 = {
		487014,
		86,
		true
	},
	equip_info_14 = {
		487100,
		92,
		true
	},
	equip_info_15 = {
		487192,
		87,
		true
	},
	equip_info_16 = {
		487279,
		89,
		true
	},
	equip_info_17 = {
		487368,
		88,
		true
	},
	equip_info_18 = {
		487456,
		89,
		true
	},
	equip_info_19 = {
		487545,
		84,
		true
	},
	equip_info_20 = {
		487629,
		88,
		true
	},
	equip_info_21 = {
		487717,
		85,
		true
	},
	equip_info_22 = {
		487802,
		91,
		true
	},
	equip_info_23 = {
		487893,
		90,
		true
	},
	equip_info_24 = {
		487983,
		86,
		true
	},
	equip_info_25 = {
		488069,
		77,
		true
	},
	equip_info_26 = {
		488146,
		90,
		true
	},
	equip_info_27 = {
		488236,
		77,
		true
	},
	equip_info_28 = {
		488313,
		93,
		true
	},
	equip_info_29 = {
		488406,
		80,
		true
	},
	equip_info_30 = {
		488486,
		80,
		true
	},
	equip_info_31 = {
		488566,
		80,
		true
	},
	equip_info_32 = {
		488646,
		91,
		true
	},
	equip_info_33 = {
		488737,
		89,
		true
	},
	equip_info_34 = {
		488826,
		90,
		true
	},
	equip_info_extralevel_0 = {
		488916,
		94,
		true
	},
	equip_info_extralevel_1 = {
		489010,
		94,
		true
	},
	equip_info_extralevel_2 = {
		489104,
		94,
		true
	},
	equip_info_extralevel_3 = {
		489198,
		94,
		true
	},
	tec_settings_btn_word = {
		489292,
		99,
		true
	},
	tec_tendency_x = {
		489391,
		86,
		true
	},
	tec_tendency_0 = {
		489477,
		86,
		true
	},
	tec_tendency_1 = {
		489563,
		87,
		true
	},
	tec_tendency_2 = {
		489650,
		87,
		true
	},
	tec_tendency_3 = {
		489737,
		87,
		true
	},
	tec_tendency_4 = {
		489824,
		87,
		true
	},
	tec_tendency_cur_x = {
		489911,
		101,
		true
	},
	tec_tendency_cur_0 = {
		490012,
		108,
		true
	},
	tec_tendency_cur_1 = {
		490120,
		107,
		true
	},
	tec_tendency_cur_2 = {
		490227,
		107,
		true
	},
	tec_tendency_cur_3 = {
		490334,
		107,
		true
	},
	tec_target_catchup_none = {
		490441,
		117,
		true
	},
	tec_target_catchup_selected = {
		490558,
		105,
		true
	},
	tec_tendency_cur_4 = {
		490663,
		107,
		true
	},
	tec_target_catchup_none_x = {
		490770,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		490878,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		490985,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		491092,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		491199,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		491307,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		491414,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		491521,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		491628,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		491734,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		491839,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		491944,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		492049,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		492154,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		492267,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		492381,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		492514,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		492613,
		98,
		true
	},
	tec_target_need_print = {
		492711,
		98,
		true
	},
	tec_target_catchup_progress = {
		492809,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		492908,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		493043,
		824,
		true
	},
	tec_speedup_title = {
		493867,
		102,
		true
	},
	tec_speedup_progress = {
		493969,
		94,
		true
	},
	tec_speedup_overflow = {
		494063,
		186,
		true
	},
	tec_speedup_help_tip = {
		494249,
		274,
		true
	},
	click_back_tip = {
		494523,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		494615,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		494710,
		103,
		true
	},
	tec_catchup_errorfix = {
		494813,
		226,
		true
	},
	guild_duty_is_too_low = {
		495039,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		495188,
		144,
		true
	},
	guild_not_exist_donate_task = {
		495332,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		495453,
		131,
		true
	},
	guild_get_week_done = {
		495584,
		127,
		true
	},
	guild_public_awards = {
		495711,
		97,
		true
	},
	guild_private_awards = {
		495808,
		99,
		true
	},
	guild_task_selecte_tip = {
		495907,
		276,
		true
	},
	guild_task_accept = {
		496183,
		374,
		true
	},
	guild_commander_and_sub_op = {
		496557,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		496709,
		144,
		true
	},
	guild_donate_success = {
		496853,
		108,
		true
	},
	guild_left_donate_cnt = {
		496961,
		118,
		true
	},
	guild_donate_tip = {
		497079,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		497307,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		497432,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		497573,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		497724,
		153,
		true
	},
	guild_supply_no_open = {
		497877,
		121,
		true
	},
	guild_supply_award_got = {
		497998,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		498117,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		498298,
		143,
		true
	},
	guild_left_supply_day = {
		498441,
		99,
		true
	},
	guild_supply_help_tip = {
		498540,
		731,
		true
	},
	guild_op_only_administrator = {
		499271,
		153,
		true
	},
	guild_shop_refresh_done = {
		499424,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		499526,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		499639,
		205,
		true
	},
	guild_shop_exchange_tip = {
		499844,
		128,
		true
	},
	guild_shop_label_1 = {
		499972,
		115,
		true
	},
	guild_shop_label_2 = {
		500087,
		87,
		true
	},
	guild_shop_label_3 = {
		500174,
		89,
		true
	},
	guild_shop_label_4 = {
		500263,
		86,
		true
	},
	guild_shop_label_5 = {
		500349,
		119,
		true
	},
	guild_shop_must_select_goods = {
		500468,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		500593,
		143,
		true
	},
	guild_not_exist_tech = {
		500736,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		500855,
		144,
		true
	},
	guild_tech_is_max_level = {
		500999,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		501131,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		501272,
		153,
		true
	},
	guild_tech_upgrade_done = {
		501425,
		118,
		true
	},
	guild_exist_activation_tech = {
		501543,
		136,
		true
	},
	guild_tech_gold_desc = {
		501679,
		105,
		true
	},
	guild_tech_oil_desc = {
		501784,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		501886,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		501987,
		107,
		true
	},
	guild_box_gold_desc = {
		502094,
		99,
		true
	},
	guidl_r_box_time_desc = {
		502193,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		502308,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		502425,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		502548,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		502658,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		502929,
		126,
		true
	},
	guild_ship_attr_desc = {
		503055,
		133,
		true
	},
	guild_start_tech_group_tip = {
		503188,
		164,
		true
	},
	guild_cancel_tech_tip = {
		503352,
		182,
		true
	},
	guild_tech_consume_tip = {
		503534,
		219,
		true
	},
	guild_tech_non_admin = {
		503753,
		146,
		true
	},
	guild_tech_label_max_level = {
		503899,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		503999,
		102,
		true
	},
	guild_tech_label_condition = {
		504101,
		131,
		true
	},
	guild_tech_donate_target = {
		504232,
		122,
		true
	},
	guild_not_exist = {
		504354,
		105,
		true
	},
	guild_not_exist_battle = {
		504459,
		126,
		true
	},
	guild_battle_is_end = {
		504585,
		121,
		true
	},
	guild_battle_is_exist = {
		504706,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		504832,
		164,
		true
	},
	guild_event_start_tip1 = {
		504996,
		167,
		true
	},
	guild_event_start_tip2 = {
		505163,
		168,
		true
	},
	guild_word_may_happen_event = {
		505331,
		106,
		true
	},
	guild_battle_award = {
		505437,
		90,
		true
	},
	guild_word_consume = {
		505527,
		87,
		true
	},
	guild_start_event_consume_tip = {
		505614,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		505763,
		222,
		true
	},
	guild_word_consume_for_battle = {
		505985,
		99,
		true
	},
	guild_level_no_enough = {
		506084,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		506243,
		170,
		true
	},
	guild_join_event_cnt_label = {
		506413,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		506530,
		124,
		true
	},
	guild_join_event_progress_label = {
		506654,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		506758,
		277,
		true
	},
	guild_event_not_exist = {
		507035,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		507154,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		507285,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		507436,
		171,
		true
	},
	guidl_event_ship_in_event = {
		507607,
		150,
		true
	},
	guild_event_start_done = {
		507757,
		110,
		true
	},
	guild_fleet_update_done = {
		507867,
		122,
		true
	},
	guild_event_is_lock = {
		507989,
		115,
		true
	},
	guild_event_is_finish = {
		508104,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		508265,
		161,
		true
	},
	guild_word_battle_area = {
		508426,
		91,
		true
	},
	guild_word_battle_type = {
		508517,
		91,
		true
	},
	guild_wrod_battle_target = {
		508608,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		508707,
		139,
		true
	},
	guild_event_start_event_tip = {
		508846,
		208,
		true
	},
	guild_word_sea = {
		509054,
		83,
		true
	},
	guild_word_score_addition = {
		509137,
		106,
		true
	},
	guild_word_effect_addition = {
		509243,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		509354,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		509481,
		125,
		true
	},
	guild_event_info_desc1 = {
		509606,
		197,
		true
	},
	guild_event_info_desc2 = {
		509803,
		128,
		true
	},
	guild_join_member_cnt = {
		509931,
		98,
		true
	},
	guild_total_effect = {
		510029,
		99,
		true
	},
	guild_word_people = {
		510128,
		81,
		true
	},
	guild_event_info_desc3 = {
		510209,
		104,
		true
	},
	guild_not_exist_boss = {
		510313,
		112,
		true
	},
	guild_ship_from = {
		510425,
		84,
		true
	},
	guild_boss_formation_1 = {
		510509,
		160,
		true
	},
	guild_boss_formation_2 = {
		510669,
		146,
		true
	},
	guild_boss_formation_3 = {
		510815,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		510938,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		511069,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		511206,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		511396,
		161,
		true
	},
	guild_fleet_is_legal = {
		511557,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		511714,
		134,
		true
	},
	guild_must_edit_fleet = {
		511848,
		112,
		true
	},
	guild_ship_in_battle = {
		511960,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		512123,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		512257,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		512414,
		168,
		true
	},
	guild_get_report_failed = {
		512582,
		121,
		true
	},
	guild_report_get_all = {
		512703,
		95,
		true
	},
	guild_can_not_get_tip = {
		512798,
		158,
		true
	},
	guild_not_exist_notifycation = {
		512956,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		513102,
		172,
		true
	},
	guild_report_tooltip = {
		513274,
		243,
		true
	},
	word_guildgold = {
		513517,
		90,
		true
	},
	guild_member_rank_title_donate = {
		513607,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		513714,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		513823,
		110,
		true
	},
	guild_donate_log = {
		513933,
		165,
		true
	},
	guild_supply_log = {
		514098,
		148,
		true
	},
	guild_weektask_log = {
		514246,
		148,
		true
	},
	guild_battle_log = {
		514394,
		137,
		true
	},
	guild_tech_change_log = {
		514531,
		136,
		true
	},
	guild_log_title = {
		514667,
		88,
		true
	},
	guild_use_donateitem_success = {
		514755,
		131,
		true
	},
	guild_use_battleitem_success = {
		514886,
		140,
		true
	},
	not_exist_guild_use_item = {
		515026,
		141,
		true
	},
	guild_member_tip = {
		515167,
		2773,
		true
	},
	guild_tech_tip = {
		517940,
		2740,
		true
	},
	guild_office_tip = {
		520680,
		2650,
		true
	},
	guild_event_help_tip = {
		523330,
		2687,
		true
	},
	guild_mission_info_tip = {
		526017,
		1109,
		true
	},
	guild_public_tech_tip = {
		527126,
		660,
		true
	},
	guild_public_office_tip = {
		527786,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		528111,
		258,
		true
	},
	guild_boss_fleet_desc = {
		528369,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		528892,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		529089,
		127,
		true
	},
	word_shipState_guild_event = {
		529216,
		159,
		true
	},
	word_shipState_guild_boss = {
		529375,
		193,
		true
	},
	commander_is_in_guild = {
		529568,
		195,
		true
	},
	guild_assult_ship_recommend = {
		529763,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		529897,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		530029,
		147,
		true
	},
	guild_recommend_limit = {
		530176,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		530319,
		169,
		true
	},
	guild_mission_complate = {
		530488,
		110,
		true
	},
	guild_operation_event_occurrence = {
		530598,
		172,
		true
	},
	guild_transfer_president_confirm = {
		530770,
		236,
		true
	},
	guild_damage_ranking = {
		531006,
		88,
		true
	},
	guild_total_damage = {
		531094,
		88,
		true
	},
	guild_donate_list_updated = {
		531182,
		142,
		true
	},
	guild_donate_list_update_failed = {
		531324,
		146,
		true
	},
	guild_tip_quit_operation = {
		531470,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		531709,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		531853,
		355,
		true
	},
	guild_time_remaining_tip = {
		532208,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		532312,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		532454,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		532596,
		282,
		true
	},
	us_error_download_painting = {
		532878,
		243,
		true
	},
	help_rollingBallGame = {
		533121,
		1116,
		true
	},
	rolling_ball_help = {
		534237,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		535133,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		535856,
		125,
		true
	},
	build_ship_accumulative = {
		535981,
		94,
		true
	},
	destory_ship_before_tip = {
		536075,
		96,
		true
	},
	destory_ship_input_erro = {
		536171,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		536298,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		536521,
		283,
		true
	},
	jiujiu_expedition_help = {
		536804,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		537318,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		537412,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		537554,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		537694,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		537866,
		133,
		true
	},
	trade_card_tips1 = {
		537999,
		85,
		true
	},
	trade_card_tips2 = {
		538084,
		273,
		true
	},
	trade_card_tips3 = {
		538357,
		278,
		true
	},
	trade_card_tips4 = {
		538635,
		93,
		true
	},
	ur_exchange_help_tip = {
		538728,
		965,
		true
	},
	fleet_antisub_range = {
		539693,
		95,
		true
	},
	fleet_antisub_range_tip = {
		539788,
		1085,
		true
	},
	practise_idol_tip = {
		540873,
		120,
		true
	},
	practise_idol_help = {
		540993,
		937,
		true
	},
	upgrade_idol_tip = {
		541930,
		153,
		true
	},
	upgrade_complete_tip = {
		542083,
		104,
		true
	},
	upgrade_introduce_tip = {
		542187,
		135,
		true
	},
	collect_idol_tip = {
		542322,
		158,
		true
	},
	hand_account_tip = {
		542480,
		125,
		true
	},
	hand_account_resetting_tip = {
		542605,
		133,
		true
	},
	help_candymagic = {
		542738,
		1060,
		true
	},
	award_overflow_tip = {
		543798,
		172,
		true
	},
	hunter_npc = {
		543970,
		1368,
		true
	},
	venusvolleyball_help = {
		545338,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		546740,
		109,
		true
	},
	venusvolleyball_return_tip = {
		546849,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		546974,
		109,
		true
	},
	doa_main = {
		547083,
		1461,
		true
	},
	doa_pt_help = {
		548544,
		841,
		true
	},
	doa_pt_complete = {
		549385,
		96,
		true
	},
	doa_pt_up = {
		549481,
		110,
		true
	},
	doa_liliang = {
		549591,
		78,
		true
	},
	doa_jiqiao = {
		549669,
		77,
		true
	},
	doa_tili = {
		549746,
		75,
		true
	},
	doa_meili = {
		549821,
		76,
		true
	},
	snowball_help = {
		549897,
		1745,
		true
	},
	help_xinnian2021_feast = {
		551642,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		552175,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		553493,
		703,
		true
	},
	help_xinnian2021__meishi = {
		554196,
		1290,
		true
	},
	help_act_event = {
		555486,
		286,
		true
	},
	autofight = {
		555772,
		84,
		true
	},
	autofight_errors_tip = {
		555856,
		142,
		true
	},
	autofight_special_operation_tip = {
		555998,
		322,
		true
	},
	autofight_formation = {
		556320,
		92,
		true
	},
	autofight_cat = {
		556412,
		87,
		true
	},
	autofight_function = {
		556499,
		86,
		true
	},
	autofight_function1 = {
		556585,
		90,
		true
	},
	autofight_function2 = {
		556675,
		92,
		true
	},
	autofight_function3 = {
		556767,
		94,
		true
	},
	autofight_function4 = {
		556861,
		90,
		true
	},
	autofight_function5 = {
		556951,
		98,
		true
	},
	autofight_rewards = {
		557049,
		94,
		true
	},
	autofight_rewards_none = {
		557143,
		104,
		true
	},
	autofight_leave = {
		557247,
		83,
		true
	},
	autofight_onceagain = {
		557330,
		91,
		true
	},
	autofight_entrust = {
		557421,
		109,
		true
	},
	autofight_task = {
		557530,
		99,
		true
	},
	autofight_effect = {
		557629,
		146,
		true
	},
	autofight_file = {
		557775,
		97,
		true
	},
	autofight_discovery = {
		557872,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		557984,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		558139,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		558276,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		558413,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		558592,
		151,
		true
	},
	autofight_farm = {
		558743,
		91,
		true
	},
	autofight_story = {
		558834,
		117,
		true
	},
	fushun_adventure_help = {
		558951,
		1320,
		true
	},
	autofight_change_tip = {
		560271,
		175,
		true
	},
	autofight_selectprops_tip = {
		560446,
		97,
		true
	},
	help_chunjie2021_feast = {
		560543,
		748,
		true
	},
	valentinesday__txt1_tip = {
		561291,
		174,
		true
	},
	valentinesday__txt2_tip = {
		561465,
		136,
		true
	},
	valentinesday__txt3_tip = {
		561601,
		141,
		true
	},
	valentinesday__txt4_tip = {
		561742,
		148,
		true
	},
	valentinesday__txt5_tip = {
		561890,
		140,
		true
	},
	valentinesday__txt6_tip = {
		562030,
		146,
		true
	},
	valentinesday__shop_tip = {
		562176,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		562304,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		562408,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		562511,
		135,
		true
	},
	wwf_bamboo_help = {
		562646,
		1066,
		true
	},
	wwf_guide_tip = {
		563712,
		113,
		true
	},
	securitycake_help = {
		563825,
		2143,
		true
	},
	icecream_help = {
		565968,
		737,
		true
	},
	icecream_make_tip = {
		566705,
		98,
		true
	},
	query_role = {
		566803,
		86,
		true
	},
	query_role_none = {
		566889,
		87,
		true
	},
	query_role_button = {
		566976,
		94,
		true
	},
	query_role_fail = {
		567070,
		93,
		true
	},
	cumulative_victory_target_tip = {
		567163,
		109,
		true
	},
	cumulative_victory_now_tip = {
		567272,
		108,
		true
	},
	word_files_repair = {
		567380,
		95,
		true
	},
	repair_setting_label = {
		567475,
		98,
		true
	},
	voice_control = {
		567573,
		83,
		true
	},
	index_equip = {
		567656,
		84,
		true
	},
	index_without_limit = {
		567740,
		91,
		true
	},
	meta_learn_skill = {
		567831,
		92,
		true
	},
	world_joint_boss_not_found = {
		567923,
		148,
		true
	},
	world_joint_boss_is_death = {
		568071,
		143,
		true
	},
	world_joint_whitout_guild = {
		568214,
		123,
		true
	},
	world_joint_whitout_friend = {
		568337,
		126,
		true
	},
	world_joint_call_support_failed = {
		568463,
		126,
		true
	},
	world_joint_call_support_success = {
		568589,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		568720,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		568831,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		568941,
		110,
		true
	},
	ad_4 = {
		569051,
		228,
		true
	},
	world_word_expired = {
		569279,
		94,
		true
	},
	world_word_guild_member = {
		569373,
		99,
		true
	},
	world_word_guild_player = {
		569472,
		93,
		true
	},
	world_joint_boss_award_expired = {
		569565,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		569671,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		569793,
		151,
		true
	},
	world_boss_get_item = {
		569944,
		215,
		true
	},
	world_boss_ask_help = {
		570159,
		134,
		true
	},
	world_joint_count_no_enough = {
		570293,
		135,
		true
	},
	world_boss_none = {
		570428,
		133,
		true
	},
	world_boss_fleet = {
		570561,
		100,
		true
	},
	world_max_challenge_cnt = {
		570661,
		144,
		true
	},
	world_reset_success = {
		570805,
		124,
		true
	},
	world_map_dangerous_confirm = {
		570929,
		230,
		true
	},
	world_map_version = {
		571159,
		140,
		true
	},
	world_resource_fill = {
		571299,
		130,
		true
	},
	meta_sys_lock_tip = {
		571429,
		93,
		true
	},
	meta_story_lock = {
		571522,
		91,
		true
	},
	meta_acttime_limit = {
		571613,
		90,
		true
	},
	meta_pt_left = {
		571703,
		88,
		true
	},
	meta_syn_rate = {
		571791,
		86,
		true
	},
	meta_repair_rate = {
		571877,
		99,
		true
	},
	meta_story_tip_1 = {
		571976,
		92,
		true
	},
	meta_story_tip_2 = {
		572068,
		92,
		true
	},
	meta_pt_get_way = {
		572160,
		91,
		true
	},
	meta_pt_point = {
		572251,
		84,
		true
	},
	meta_award_get = {
		572335,
		85,
		true
	},
	meta_award_got = {
		572420,
		87,
		true
	},
	meta_repair = {
		572507,
		89,
		true
	},
	meta_repair_success = {
		572596,
		117,
		true
	},
	meta_repair_effect_unlock = {
		572713,
		125,
		true
	},
	meta_repair_effect_special = {
		572838,
		122,
		true
	},
	meta_energy_ship_level_need = {
		572960,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		573075,
		125,
		true
	},
	meta_energy_active_box_tip = {
		573200,
		192,
		true
	},
	meta_break = {
		573392,
		127,
		true
	},
	meta_energy_preview_title = {
		573519,
		123,
		true
	},
	meta_energy_preview_tip = {
		573642,
		138,
		true
	},
	meta_exp_per_day = {
		573780,
		90,
		true
	},
	meta_skill_unlock = {
		573870,
		108,
		true
	},
	meta_unlock_skill_tip = {
		573978,
		160,
		true
	},
	meta_unlock_skill_select = {
		574138,
		100,
		true
	},
	meta_switch_skill_disable = {
		574238,
		138,
		true
	},
	meta_switch_skill_box_title = {
		574376,
		128,
		true
	},
	meta_cur_pt = {
		574504,
		87,
		true
	},
	meta_toast_fullexp = {
		574591,
		115,
		true
	},
	meta_toast_tactics = {
		574706,
		95,
		true
	},
	meta_skillbtn_tactics = {
		574801,
		93,
		true
	},
	meta_destroy_tip = {
		574894,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		575004,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		575100,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		575196,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		575290,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		575384,
		92,
		true
	},
	meta_voice_name_propose = {
		575476,
		91,
		true
	},
	world_boss_ad = {
		575567,
		89,
		true
	},
	world_boss_drop_title = {
		575656,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		575753,
		151,
		true
	},
	world_boss_progress_item_desc = {
		575904,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		576366,
		130,
		true
	},
	equip_ammo_type_1 = {
		576496,
		83,
		true
	},
	equip_ammo_type_2 = {
		576579,
		83,
		true
	},
	equip_ammo_type_3 = {
		576662,
		88,
		true
	},
	equip_ammo_type_4 = {
		576750,
		90,
		true
	},
	equip_ammo_type_5 = {
		576840,
		88,
		true
	},
	equip_ammo_type_6 = {
		576928,
		88,
		true
	},
	equip_ammo_type_7 = {
		577016,
		84,
		true
	},
	equip_ammo_type_8 = {
		577100,
		92,
		true
	},
	equip_ammo_type_9 = {
		577192,
		88,
		true
	},
	equip_ammo_type_10 = {
		577280,
		87,
		true
	},
	equip_ammo_type_11 = {
		577367,
		89,
		true
	},
	common_daily_limit = {
		577456,
		94,
		true
	},
	meta_help = {
		577550,
		2141,
		true
	},
	world_boss_daily_limit = {
		579691,
		118,
		true
	},
	common_go_to_analyze = {
		579809,
		92,
		true
	},
	world_boss_not_reach_target = {
		579901,
		122,
		true
	},
	special_transform_limit_reach = {
		580023,
		145,
		true
	},
	meta_pt_notenough = {
		580168,
		175,
		true
	},
	meta_boss_unlock = {
		580343,
		210,
		true
	},
	word_take_effect = {
		580553,
		91,
		true
	},
	world_boss_challenge_cnt = {
		580644,
		100,
		true
	},
	word_shipNation_meta = {
		580744,
		87,
		true
	},
	world_word_friend = {
		580831,
		89,
		true
	},
	world_word_world = {
		580920,
		86,
		true
	},
	world_word_guild = {
		581006,
		85,
		true
	},
	world_collection_1 = {
		581091,
		91,
		true
	},
	world_collection_2 = {
		581182,
		91,
		true
	},
	world_collection_3 = {
		581273,
		91,
		true
	},
	zero_hour_command_error = {
		581364,
		150,
		true
	},
	commander_is_in_bigworld = {
		581514,
		142,
		true
	},
	world_collection_back = {
		581656,
		99,
		true
	},
	archives_whether_to_retreat = {
		581755,
		199,
		true
	},
	world_fleet_stop = {
		581954,
		111,
		true
	},
	world_setting_title = {
		582065,
		108,
		true
	},
	world_setting_quickmode = {
		582173,
		106,
		true
	},
	world_setting_quickmodetip = {
		582279,
		134,
		true
	},
	world_setting_submititem = {
		582413,
		121,
		true
	},
	world_setting_submititemtip = {
		582534,
		332,
		true
	},
	world_setting_mapauto = {
		582866,
		122,
		true
	},
	world_setting_mapautotip = {
		582988,
		171,
		true
	},
	world_boss_maintenance = {
		583159,
		167,
		true
	},
	world_boss_inbattle = {
		583326,
		147,
		true
	},
	world_automode_title_1 = {
		583473,
		103,
		true
	},
	world_automode_title_2 = {
		583576,
		86,
		true
	},
	world_automode_treasure_1 = {
		583662,
		137,
		true
	},
	world_automode_treasure_2 = {
		583799,
		132,
		true
	},
	world_automode_treasure_3 = {
		583931,
		136,
		true
	},
	world_automode_cancel = {
		584067,
		91,
		true
	},
	world_automode_confirm = {
		584158,
		93,
		true
	},
	world_automode_start_tip1 = {
		584251,
		122,
		true
	},
	world_automode_start_tip2 = {
		584373,
		105,
		true
	},
	world_automode_start_tip3 = {
		584478,
		124,
		true
	},
	world_automode_start_tip4 = {
		584602,
		115,
		true
	},
	world_automode_start_tip5 = {
		584717,
		164,
		true
	},
	world_automode_setting_1 = {
		584881,
		119,
		true
	},
	world_automode_setting_1_1 = {
		585000,
		101,
		true
	},
	world_automode_setting_1_2 = {
		585101,
		91,
		true
	},
	world_automode_setting_1_3 = {
		585192,
		91,
		true
	},
	world_automode_setting_1_4 = {
		585283,
		99,
		true
	},
	world_automode_setting_2 = {
		585382,
		137,
		true
	},
	world_automode_setting_2_1 = {
		585519,
		106,
		true
	},
	world_automode_setting_2_2 = {
		585625,
		109,
		true
	},
	world_automode_setting_all_1 = {
		585734,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		585869,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		585984,
		119,
		true
	},
	world_automode_setting_all_2 = {
		586103,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		586242,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		586341,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		586456,
		115,
		true
	},
	world_automode_setting_all_3 = {
		586571,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		586692,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		586788,
		97,
		true
	},
	world_automode_setting_all_4 = {
		586885,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		587020,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		587117,
		96,
		true
	},
	world_automode_setting_new_1 = {
		587213,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		587335,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		587440,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		587535,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		587630,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		587725,
		97,
		true
	},
	world_collection_task_tip_1 = {
		587822,
		147,
		true
	},
	area_putong = {
		587969,
		85,
		true
	},
	area_anquan = {
		588054,
		82,
		true
	},
	area_yaosai = {
		588136,
		85,
		true
	},
	area_yaosai_2 = {
		588221,
		96,
		true
	},
	area_shenyuan = {
		588317,
		84,
		true
	},
	area_yinmi = {
		588401,
		80,
		true
	},
	area_renwu = {
		588481,
		81,
		true
	},
	area_zhuxian = {
		588562,
		84,
		true
	},
	area_dangan = {
		588646,
		85,
		true
	},
	charge_trade_no_error = {
		588731,
		122,
		true
	},
	world_reset_1 = {
		588853,
		136,
		true
	},
	world_reset_2 = {
		588989,
		138,
		true
	},
	world_reset_3 = {
		589127,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		589238,
		126,
		true
	},
	world_boss_unactivated = {
		589364,
		155,
		true
	},
	world_reset_tip = {
		589519,
		2719,
		true
	},
	spring_invited_2021 = {
		592238,
		231,
		true
	},
	charge_error_count_limit = {
		592469,
		128,
		true
	},
	charge_error_disable = {
		592597,
		144,
		true
	},
	levelScene_select_sp = {
		592741,
		138,
		true
	},
	word_adjustFleet = {
		592879,
		86,
		true
	},
	levelScene_select_noitem = {
		592965,
		112,
		true
	},
	story_setting_label = {
		593077,
		105,
		true
	},
	login_arrears_tips = {
		593182,
		208,
		true
	},
	Supplement_pay1 = {
		593390,
		211,
		true
	},
	Supplement_pay2 = {
		593601,
		231,
		true
	},
	Supplement_pay3 = {
		593832,
		209,
		true
	},
	Supplement_pay4 = {
		594041,
		86,
		true
	},
	world_ship_repair = {
		594127,
		102,
		true
	},
	Supplement_pay5 = {
		594229,
		185,
		true
	},
	area_unkown = {
		594414,
		89,
		true
	},
	Supplement_pay6 = {
		594503,
		89,
		true
	},
	Supplement_pay7 = {
		594592,
		88,
		true
	},
	Supplement_pay8 = {
		594680,
		86,
		true
	},
	world_battle_damage = {
		594766,
		217,
		true
	},
	setting_story_speed_1 = {
		594983,
		89,
		true
	},
	setting_story_speed_2 = {
		595072,
		91,
		true
	},
	setting_story_speed_3 = {
		595163,
		89,
		true
	},
	setting_story_speed_4 = {
		595252,
		94,
		true
	},
	story_autoplay_setting_label = {
		595346,
		106,
		true
	},
	story_autoplay_setting_1 = {
		595452,
		96,
		true
	},
	story_autoplay_setting_2 = {
		595548,
		95,
		true
	},
	meta_shop_exchange_limit = {
		595643,
		98,
		true
	},
	meta_shop_unexchange_label = {
		595741,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		595831,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		595932,
		109,
		true
	},
	dailyLevel_quickfinish = {
		596041,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		596370,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		596478,
		160,
		true
	},
	common_npc_formation_tip = {
		596638,
		126,
		true
	},
	gametip_xiaotiancheng = {
		596764,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		598083,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		598211,
		135,
		true
	},
	task_lock = {
		598346,
		93,
		true
	},
	week_task_pt_name = {
		598439,
		96,
		true
	},
	week_task_award_preview_label = {
		598535,
		100,
		true
	},
	week_task_title_label = {
		598635,
		108,
		true
	},
	cattery_op_clean_success = {
		598743,
		122,
		true
	},
	cattery_op_feed_success = {
		598865,
		114,
		true
	},
	cattery_op_play_success = {
		598979,
		122,
		true
	},
	cattery_style_change_success = {
		599101,
		130,
		true
	},
	cattery_add_commander_success = {
		599231,
		110,
		true
	},
	cattery_remove_commander_success = {
		599341,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		599456,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		599608,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		599755,
		123,
		true
	},
	commander_box_was_finished = {
		599878,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		599997,
		151,
		true
	},
	comander_tool_max_cnt = {
		600148,
		93,
		true
	},
	commander_op_play_level = {
		600241,
		101,
		true
	},
	commander_op_feed_level = {
		600342,
		101,
		true
	},
	cat_home_help = {
		600443,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		601841,
		136,
		true
	},
	cat_home_unlock = {
		601977,
		131,
		true
	},
	cat_sleep_notplay = {
		602108,
		140,
		true
	},
	cathome_style_unlock = {
		602248,
		142,
		true
	},
	commander_is_in_cattery = {
		602390,
		122,
		true
	},
	cat_home_interaction = {
		602512,
		133,
		true
	},
	cat_accelerate_left = {
		602645,
		96,
		true
	},
	common_clean = {
		602741,
		81,
		true
	},
	common_feed = {
		602822,
		79,
		true
	},
	common_play = {
		602901,
		79,
		true
	},
	game_stopwords = {
		602980,
		107,
		true
	},
	game_openwords = {
		603087,
		110,
		true
	},
	amusementpark_shop_enter = {
		603197,
		143,
		true
	},
	amusementpark_shop_exchange = {
		603340,
		189,
		true
	},
	amusementpark_shop_success = {
		603529,
		107,
		true
	},
	amusementpark_shop_special = {
		603636,
		149,
		true
	},
	amusementpark_shop_end = {
		603785,
		116,
		true
	},
	amusementpark_shop_0 = {
		603901,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		604077,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		604229,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		604380,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		604533,
		196,
		true
	},
	amusementpark_help = {
		604729,
		1927,
		true
	},
	amusementpark_shop_help = {
		606656,
		465,
		true
	},
	handshake_game_help = {
		607121,
		915,
		true
	},
	MeixiV4_help = {
		608036,
		908,
		true
	},
	activity_permanent_total = {
		608944,
		107,
		true
	},
	word_investigate = {
		609051,
		86,
		true
	},
	ambush_display_none = {
		609137,
		88,
		true
	},
	activity_permanent_help = {
		609225,
		502,
		true
	},
	activity_permanent_tips1 = {
		609727,
		171,
		true
	},
	activity_permanent_tips2 = {
		609898,
		175,
		true
	},
	activity_permanent_tips3 = {
		610073,
		155,
		true
	},
	activity_permanent_tips4 = {
		610228,
		199,
		true
	},
	activity_permanent_finished = {
		610427,
		100,
		true
	},
	idolmaster_main = {
		610527,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		611717,
		118,
		true
	},
	idolmaster_game_tip2 = {
		611835,
		116,
		true
	},
	idolmaster_game_tip3 = {
		611951,
		97,
		true
	},
	idolmaster_game_tip4 = {
		612048,
		94,
		true
	},
	idolmaster_game_tip5 = {
		612142,
		89,
		true
	},
	idolmaster_collection = {
		612231,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		612862,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		612969,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		613071,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		613172,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		613276,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		613378,
		98,
		true
	},
	cartoon_all = {
		613476,
		78,
		true
	},
	cartoon_notall = {
		613554,
		84,
		true
	},
	cartoon_haveno = {
		613638,
		111,
		true
	},
	res_cartoon_new_tip = {
		613749,
		108,
		true
	},
	memory_actiivty_ex = {
		613857,
		87,
		true
	},
	memory_activity_sp = {
		613944,
		89,
		true
	},
	memory_activity_daily = {
		614033,
		89,
		true
	},
	memory_activity_others = {
		614122,
		90,
		true
	},
	battle_end_title = {
		614212,
		94,
		true
	},
	battle_end_subtitle1 = {
		614306,
		91,
		true
	},
	battle_end_subtitle2 = {
		614397,
		101,
		true
	},
	meta_skill_dailyexp = {
		614498,
		92,
		true
	},
	meta_skill_learn = {
		614590,
		127,
		true
	},
	meta_skill_maxtip = {
		614717,
		203,
		true
	},
	meta_tactics_detail = {
		614920,
		90,
		true
	},
	meta_tactics_unlock = {
		615010,
		91,
		true
	},
	meta_tactics_switch = {
		615101,
		91,
		true
	},
	meta_skill_maxtip2 = {
		615192,
		91,
		true
	},
	activity_permanent_progress = {
		615283,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		615383,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		615499,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		615630,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		615745,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		615847,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		616000,
		318,
		true
	},
	tec_tip_no_consumption = {
		616318,
		90,
		true
	},
	tec_tip_material_stock = {
		616408,
		91,
		true
	},
	tec_tip_to_consumption = {
		616499,
		91,
		true
	},
	onebutton_max_tip = {
		616590,
		96,
		true
	},
	target_get_tip = {
		616686,
		89,
		true
	},
	fleet_select_title = {
		616775,
		94,
		true
	},
	backyard_rename_title = {
		616869,
		96,
		true
	},
	backyard_rename_tip = {
		616965,
		105,
		true
	},
	equip_add = {
		617070,
		99,
		true
	},
	equipskin_add = {
		617169,
		108,
		true
	},
	equipskin_none = {
		617277,
		109,
		true
	},
	equipskin_typewrong = {
		617386,
		117,
		true
	},
	equipskin_typewrong_en = {
		617503,
		108,
		true
	},
	user_is_banned = {
		617611,
		134,
		true
	},
	user_is_forever_banned = {
		617745,
		116,
		true
	},
	old_class_is_close = {
		617861,
		144,
		true
	},
	activity_event_building = {
		618005,
		1210,
		true
	},
	salvage_tips = {
		619215,
		1124,
		true
	},
	tips_shakebeads = {
		620339,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		621375,
		113,
		true
	},
	cowboy_tips = {
		621488,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		622196,
		137,
		true
	},
	chazi_tips = {
		622333,
		886,
		true
	},
	catchteasure_help = {
		623219,
		453,
		true
	},
	unlock_tips = {
		623672,
		93,
		true
	},
	class_label_tran = {
		623765,
		87,
		true
	},
	class_label_gen = {
		623852,
		88,
		true
	},
	class_attr_store = {
		623940,
		89,
		true
	},
	class_attr_proficiency = {
		624029,
		103,
		true
	},
	class_attr_getproficiency = {
		624132,
		105,
		true
	},
	class_attr_costproficiency = {
		624237,
		104,
		true
	},
	class_label_upgrading = {
		624341,
		94,
		true
	},
	class_label_upgradetime = {
		624435,
		99,
		true
	},
	class_label_oilfield = {
		624534,
		98,
		true
	},
	class_label_goldfield = {
		624632,
		100,
		true
	},
	class_res_maxlevel_tip = {
		624732,
		95,
		true
	},
	ship_exp_item_title = {
		624827,
		93,
		true
	},
	ship_exp_item_label_clear = {
		624920,
		94,
		true
	},
	ship_exp_item_label_recom = {
		625014,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		625107,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		625205,
		200,
		true
	},
	tec_nation_award_finish = {
		625405,
		98,
		true
	},
	coures_exp_overflow_tip = {
		625503,
		202,
		true
	},
	coures_exp_npc_tip = {
		625705,
		221,
		true
	},
	coures_level_tip = {
		625926,
		162,
		true
	},
	coures_tip_material_stock = {
		626088,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		626182,
		123,
		true
	},
	eatgame_tips = {
		626305,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		627149,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		627294,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		627424,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		627557,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		627718,
		202,
		true
	},
	battlepass_main_time = {
		627920,
		94,
		true
	},
	battlepass_main_help_2110 = {
		628014,
		2880,
		true
	},
	cruise_task_help_2110 = {
		630894,
		1094,
		true
	},
	cruise_task_phase = {
		631988,
		106,
		true
	},
	cruise_task_tips = {
		632094,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		632183,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		632414,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		632638,
		102,
		true
	},
	cruise_task_unlock = {
		632740,
		107,
		true
	},
	cruise_task_week = {
		632847,
		87,
		true
	},
	battlepass_pay_timelimit = {
		632934,
		101,
		true
	},
	battlepass_pay_acquire = {
		633035,
		101,
		true
	},
	battlepass_pay_attention = {
		633136,
		159,
		true
	},
	battlepass_acquire_attention = {
		633295,
		189,
		true
	},
	battlepass_pay_tip = {
		633484,
		121,
		true
	},
	battlepass_main_tip1 = {
		633605,
		226,
		true
	},
	battlepass_main_tip2 = {
		633831,
		209,
		true
	},
	battlepass_main_tip3 = {
		634040,
		215,
		true
	},
	battlepass_complete = {
		634255,
		121,
		true
	},
	shop_free_tag = {
		634376,
		81,
		true
	},
	quick_equip_tip1 = {
		634457,
		86,
		true
	},
	quick_equip_tip2 = {
		634543,
		86,
		true
	},
	quick_equip_tip3 = {
		634629,
		85,
		true
	},
	quick_equip_tip4 = {
		634714,
		97,
		true
	},
	quick_equip_tip5 = {
		634811,
		127,
		true
	},
	quick_equip_tip6 = {
		634938,
		184,
		true
	},
	retire_importantequipment_tips = {
		635122,
		179,
		true
	},
	settle_rewards_title = {
		635301,
		109,
		true
	},
	settle_rewards_subtitle = {
		635410,
		101,
		true
	},
	total_rewards_subtitle = {
		635511,
		99,
		true
	},
	settle_rewards_text = {
		635610,
		99,
		true
	},
	use_oil_limit_help = {
		635709,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		635952,
		107,
		true
	},
	index_awakening2 = {
		636059,
		93,
		true
	},
	index_upgrade = {
		636152,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		636243,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		636347,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		636456,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		636560,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		636667,
		117,
		true
	},
	attr_durability = {
		636784,
		81,
		true
	},
	attr_armor = {
		636865,
		79,
		true
	},
	attr_reload = {
		636944,
		78,
		true
	},
	attr_cannon = {
		637022,
		77,
		true
	},
	attr_torpedo = {
		637099,
		79,
		true
	},
	attr_motion = {
		637178,
		78,
		true
	},
	attr_antiaircraft = {
		637256,
		83,
		true
	},
	attr_air = {
		637339,
		75,
		true
	},
	attr_hit = {
		637414,
		75,
		true
	},
	attr_antisub = {
		637489,
		79,
		true
	},
	attr_oxy_max = {
		637568,
		79,
		true
	},
	attr_ammo = {
		637647,
		76,
		true
	},
	attr_hunting_range = {
		637723,
		85,
		true
	},
	attr_luck = {
		637808,
		76,
		true
	},
	attr_consume = {
		637884,
		80,
		true
	},
	attr_speed = {
		637964,
		77,
		true
	},
	monthly_card_tip = {
		638041,
		80,
		true
	},
	shopping_error_time_limit = {
		638121,
		138,
		true
	},
	world_total_power = {
		638259,
		86,
		true
	},
	world_mileage = {
		638345,
		91,
		true
	},
	world_pressing = {
		638436,
		91,
		true
	},
	Settings_title_FPS = {
		638527,
		101,
		true
	},
	Settings_title_Notification = {
		638628,
		109,
		true
	},
	Settings_title_Other = {
		638737,
		97,
		true
	},
	Settings_title_LoginJP = {
		638834,
		99,
		true
	},
	Settings_title_Redeem = {
		638933,
		94,
		true
	},
	Settings_title_AdjustScr = {
		639027,
		101,
		true
	},
	Settings_title_Secpw = {
		639128,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		639226,
		110,
		true
	},
	Settings_title_agreement = {
		639336,
		100,
		true
	},
	Settings_title_sound = {
		639436,
		98,
		true
	},
	Settings_title_resUpdate = {
		639534,
		103,
		true
	},
	equipment_info_change_tip = {
		639637,
		138,
		true
	},
	equipment_info_change_name_a = {
		639775,
		126,
		true
	},
	equipment_info_change_name_b = {
		639901,
		126,
		true
	},
	equipment_info_change_text_before = {
		640027,
		103,
		true
	},
	equipment_info_change_text_after = {
		640130,
		101,
		true
	},
	equipment_info_change_strengthen = {
		640231,
		277,
		true
	},
	world_boss_progress_tip_title = {
		640508,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		640630,
		354,
		true
	},
	ssss_main_help = {
		640984,
		1932,
		true
	},
	mini_game_time = {
		642916,
		88,
		true
	},
	mini_game_score = {
		643004,
		85,
		true
	},
	mini_game_leave = {
		643089,
		93,
		true
	},
	mini_game_pause = {
		643182,
		96,
		true
	},
	mini_game_cur_score = {
		643278,
		97,
		true
	},
	mini_game_high_score = {
		643375,
		95,
		true
	},
	monopoly_world_tip1 = {
		643470,
		96,
		true
	},
	monopoly_world_tip2 = {
		643566,
		237,
		true
	},
	monopoly_world_tip3 = {
		643803,
		212,
		true
	},
	help_monopoly_world = {
		644015,
		1414,
		true
	},
	ssssmedal_tip = {
		645429,
		142,
		true
	},
	ssssmedal_name = {
		645571,
		107,
		true
	},
	ssssmedal_belonging = {
		645678,
		112,
		true
	},
	ssssmedal_name1 = {
		645790,
		108,
		true
	},
	ssssmedal_name2 = {
		645898,
		105,
		true
	},
	ssssmedal_name3 = {
		646003,
		107,
		true
	},
	ssssmedal_name4 = {
		646110,
		109,
		true
	},
	ssssmedal_name5 = {
		646219,
		109,
		true
	},
	ssssmedal_name6 = {
		646328,
		85,
		true
	},
	ssssmedal_belonging1 = {
		646413,
		92,
		true
	},
	ssssmedal_belonging2 = {
		646505,
		99,
		true
	},
	ssssmedal_desc1 = {
		646604,
		168,
		true
	},
	ssssmedal_desc2 = {
		646772,
		158,
		true
	},
	ssssmedal_desc3 = {
		646930,
		168,
		true
	},
	ssssmedal_desc4 = {
		647098,
		155,
		true
	},
	ssssmedal_desc5 = {
		647253,
		180,
		true
	},
	ssssmedal_desc6 = {
		647433,
		131,
		true
	},
	show_fate_demand_count = {
		647564,
		154,
		true
	},
	show_design_demand_count = {
		647718,
		151,
		true
	},
	blueprint_select_overflow = {
		647869,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		647993,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		648181,
		131,
		true
	},
	blueprint_exchange_select_display = {
		648312,
		128,
		true
	},
	build_rate_title = {
		648440,
		91,
		true
	},
	build_pools_intro = {
		648531,
		116,
		true
	},
	build_detail_intro = {
		648647,
		106,
		true
	},
	ssss_game_tip = {
		648753,
		1498,
		true
	},
	ssss_medal_tip = {
		650251,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		650652,
		233,
		true
	},
	battlepass_main_help_2112 = {
		650885,
		2887,
		true
	},
	cruise_task_help_2112 = {
		653772,
		1085,
		true
	},
	littleSanDiego_npc = {
		654857,
		1223,
		true
	},
	tag_ship_unlocked = {
		656080,
		95,
		true
	},
	tag_ship_locked = {
		656175,
		91,
		true
	},
	acceleration_tips_1 = {
		656266,
		203,
		true
	},
	acceleration_tips_2 = {
		656469,
		228,
		true
	},
	noacceleration_tips = {
		656697,
		119,
		true
	},
	word_shipskin = {
		656816,
		82,
		true
	},
	settings_sound_title_bgm = {
		656898,
		99,
		true
	},
	settings_sound_title_effct = {
		656997,
		101,
		true
	},
	settings_sound_title_cv = {
		657098,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		657198,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		657309,
		109,
		true
	},
	setting_resdownload_title_music = {
		657418,
		105,
		true
	},
	setting_resdownload_title_sound = {
		657523,
		108,
		true
	},
	setting_resdownload_title_manga = {
		657631,
		108,
		true
	},
	setting_resdownload_title_main_group = {
		657739,
		117,
		true
	},
	settings_battle_title = {
		657856,
		103,
		true
	},
	settings_battle_tip = {
		657959,
		144,
		true
	},
	settings_battle_Btn_edit = {
		658103,
		92,
		true
	},
	settings_battle_Btn_reset = {
		658195,
		96,
		true
	},
	settings_battle_Btn_save = {
		658291,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		658383,
		96,
		true
	},
	settings_pwd_label_close = {
		658479,
		96,
		true
	},
	settings_pwd_label_open = {
		658575,
		94,
		true
	},
	word_frame = {
		658669,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		658747,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		658856,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		658960,
		140,
		true
	},
	CurlingGame_tips1 = {
		659100,
		1153,
		true
	},
	maid_task_tips1 = {
		660253,
		1030,
		true
	},
	shop_diamond_title = {
		661283,
		86,
		true
	},
	shop_gift_title = {
		661369,
		84,
		true
	},
	shop_item_title = {
		661453,
		84,
		true
	},
	shop_charge_level_limit = {
		661537,
		102,
		true
	},
	backhill_cantupbuilding = {
		661639,
		135,
		true
	},
	pray_cant_tips = {
		661774,
		133,
		true
	},
	help_xinnian2022_feast = {
		661907,
		2200,
		true
	},
	Pray_activity_tips1 = {
		664107,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		665667,
		184,
		true
	},
	help_xinnian2022_z28 = {
		665851,
		766,
		true
	},
	help_xinnian2022_firework = {
		666617,
		1156,
		true
	},
	settings_title_account_del = {
		667773,
		97,
		true
	},
	settings_text_account_del = {
		667870,
		105,
		true
	},
	settings_text_account_del_desc = {
		667975,
		290,
		true
	},
	settings_text_account_del_confirm = {
		668265,
		150,
		true
	},
	settings_text_account_del_btn = {
		668415,
		99,
		true
	},
	box_account_del_input = {
		668514,
		142,
		true
	},
	box_account_del_target = {
		668656,
		92,
		true
	},
	box_account_del_click = {
		668748,
		100,
		true
	},
	box_account_del_success_content = {
		668848,
		131,
		true
	},
	box_account_reborn_content = {
		668979,
		211,
		true
	},
	tip_account_del_dismatch = {
		669190,
		120,
		true
	},
	tip_account_del_reborn = {
		669310,
		135,
		true
	},
	player_manifesto_placeholder = {
		669445,
		110,
		true
	},
	box_ship_del_click = {
		669555,
		95,
		true
	},
	box_equipment_del_click = {
		669650,
		100,
		true
	},
	change_player_name_title = {
		669750,
		103,
		true
	},
	change_player_name_subtitle = {
		669853,
		111,
		true
	},
	change_player_name_input_tip = {
		669964,
		112,
		true
	},
	change_player_name_illegal = {
		670076,
		241,
		true
	},
	nodisplay_player_home_name = {
		670317,
		94,
		true
	},
	nodisplay_player_home_share = {
		670411,
		97,
		true
	},
	tactics_class_start = {
		670508,
		88,
		true
	},
	tactics_class_cancel = {
		670596,
		90,
		true
	},
	tactics_class_get_exp = {
		670686,
		94,
		true
	},
	tactics_class_spend_time = {
		670780,
		99,
		true
	},
	build_ticket_description = {
		670879,
		118,
		true
	},
	build_ticket_expire_warning = {
		670997,
		103,
		true
	},
	tip_build_ticket_expired = {
		671100,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		671235,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		671409,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		671516,
		195,
		true
	},
	springfes_tips1 = {
		671711,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		672618,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		672744,
		122,
		true
	},
	worldinpicture_help = {
		672866,
		1037,
		true
	},
	worldinpicture_task_help = {
		673903,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		674945,
		135,
		true
	},
	missile_attack_area_confirm = {
		675080,
		104,
		true
	},
	missile_attack_area_cancel = {
		675184,
		103,
		true
	},
	shipchange_alert_infleet = {
		675287,
		157,
		true
	},
	shipchange_alert_inpvp = {
		675444,
		168,
		true
	},
	shipchange_alert_inexercise = {
		675612,
		174,
		true
	},
	shipchange_alert_inworld = {
		675786,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		675954,
		177,
		true
	},
	shipchange_alert_indiff = {
		676131,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		676287,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		676497,
		215,
		true
	},
	monopoly3thre_tip = {
		676712,
		151,
		true
	},
	fushun_game3_tip = {
		676863,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		678154,
		197,
		true
	},
	battlepass_main_help_2202 = {
		678351,
		2890,
		true
	},
	cruise_task_help_2202 = {
		681241,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		682333,
		200,
		true
	},
	battlepass_main_help_2204 = {
		682533,
		2881,
		true
	},
	cruise_task_help_2204 = {
		685414,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		686506,
		200,
		true
	},
	battlepass_main_help_2206 = {
		686706,
		2889,
		true
	},
	cruise_task_help_2206 = {
		689595,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		690687,
		199,
		true
	},
	battlepass_main_help_2208 = {
		690886,
		2893,
		true
	},
	cruise_task_help_2208 = {
		693779,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		694871,
		201,
		true
	},
	battlepass_main_help_2210 = {
		695072,
		2893,
		true
	},
	cruise_task_help_2210 = {
		697965,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		699057,
		224,
		true
	},
	battlepass_main_help_2212 = {
		699281,
		2900,
		true
	},
	cruise_task_help_2212 = {
		702181,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		703273,
		225,
		true
	},
	battlepass_main_help_2302 = {
		703498,
		2895,
		true
	},
	cruise_task_help_2302 = {
		706393,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		707485,
		233,
		true
	},
	battlepass_main_help_2304 = {
		707718,
		2913,
		true
	},
	cruise_task_help_2304 = {
		710631,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		711723,
		195,
		true
	},
	battlepass_main_help_2306 = {
		711918,
		2883,
		true
	},
	cruise_task_help_2306 = {
		714801,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		715893,
		197,
		true
	},
	battlepass_main_help_2308 = {
		716090,
		2885,
		true
	},
	cruise_task_help_2308 = {
		718975,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		720067,
		200,
		true
	},
	battlepass_main_help_2310 = {
		720267,
		2893,
		true
	},
	cruise_task_help_2310 = {
		723160,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		724252,
		196,
		true
	},
	battlepass_main_help_2312 = {
		724448,
		2898,
		true
	},
	cruise_task_help_2312 = {
		727346,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		728438,
		197,
		true
	},
	battlepass_main_help_2402 = {
		728635,
		2891,
		true
	},
	cruise_task_help_2402 = {
		731526,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		732618,
		223,
		true
	},
	battlepass_main_help_2404 = {
		732841,
		2901,
		true
	},
	cruise_task_help_2404 = {
		735742,
		1096,
		true
	},
	attrset_reset = {
		736838,
		82,
		true
	},
	attrset_save = {
		736920,
		80,
		true
	},
	attrset_ask_save = {
		737000,
		133,
		true
	},
	attrset_save_success = {
		737133,
		103,
		true
	},
	attrset_disable = {
		737236,
		147,
		true
	},
	attrset_input_ill = {
		737383,
		93,
		true
	},
	blackfriday_help = {
		737476,
		805,
		true
	},
	eventshop_time_hint = {
		738281,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		738381,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		738523,
		127,
		true
	},
	sp_no_quota = {
		738650,
		108,
		true
	},
	fur_all_buy = {
		738758,
		82,
		true
	},
	fur_onekey_buy = {
		738840,
		85,
		true
	},
	littleRenown_npc = {
		738925,
		1402,
		true
	},
	tech_package_tip = {
		740327,
		241,
		true
	},
	backyard_food_shop_tip = {
		740568,
		96,
		true
	},
	dorm_2f_lock = {
		740664,
		82,
		true
	},
	word_get_way = {
		740746,
		90,
		true
	},
	word_get_date = {
		740836,
		94,
		true
	},
	enter_theme_name = {
		740930,
		113,
		true
	},
	enter_extend_food_label = {
		741043,
		93,
		true
	},
	backyard_extend_tip_1 = {
		741136,
		90,
		true
	},
	backyard_extend_tip_2 = {
		741226,
		103,
		true
	},
	backyard_extend_tip_3 = {
		741329,
		94,
		true
	},
	backyard_extend_tip_4 = {
		741423,
		85,
		true
	},
	email_text = {
		741508,
		79,
		true
	},
	emailhold_text = {
		741587,
		127,
		true
	},
	code_text = {
		741714,
		90,
		true
	},
	codehold_text = {
		741804,
		102,
		true
	},
	genBtn_text = {
		741906,
		83,
		true
	},
	desc_text = {
		741989,
		156,
		true
	},
	loginBtn_text = {
		742145,
		84,
		true
	},
	verification_code_req_tip1 = {
		742229,
		126,
		true
	},
	verification_code_req_tip2 = {
		742355,
		175,
		true
	},
	verification_code_req_tip3 = {
		742530,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		742664,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		742840,
		188,
		true
	},
	linkBtn_text = {
		743028,
		83,
		true
	},
	yostar_link_title = {
		743111,
		98,
		true
	},
	level_remaster_tip1 = {
		743209,
		95,
		true
	},
	level_remaster_tip2 = {
		743304,
		89,
		true
	},
	level_remaster_tip3 = {
		743393,
		90,
		true
	},
	level_remaster_tip4 = {
		743483,
		102,
		true
	},
	pay_cancel = {
		743585,
		88,
		true
	},
	order_error = {
		743673,
		101,
		true
	},
	pay_fail = {
		743774,
		86,
		true
	},
	user_cancel = {
		743860,
		94,
		true
	},
	system_error = {
		743954,
		88,
		true
	},
	time_out = {
		744042,
		109,
		true
	},
	server_error = {
		744151,
		102,
		true
	},
	data_error = {
		744253,
		98,
		true
	},
	share_success = {
		744351,
		97,
		true
	},
	shoot_screen_fail = {
		744448,
		98,
		true
	},
	server_name = {
		744546,
		87,
		true
	},
	non_support_share = {
		744633,
		134,
		true
	},
	save_success = {
		744767,
		99,
		true
	},
	word_guild_join_err1 = {
		744866,
		115,
		true
	},
	task_empty_tip_1 = {
		744981,
		104,
		true
	},
	task_empty_tip_2 = {
		745085,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		745245,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		745371,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		745509,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		745625,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		745750,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		745870,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		746002,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		746129,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		746256,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		746391,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		746517,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		746655,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		746788,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		746913,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		747033,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		747165,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		747292,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		747419,
		134,
		true
	},
	facebook_link_title = {
		747553,
		102,
		true
	},
	newserver_time = {
		747655,
		98,
		true
	},
	newserver_soldout = {
		747753,
		103,
		true
	},
	skill_learn_tip = {
		747856,
		133,
		true
	},
	newserver_build_tip = {
		747989,
		150,
		true
	},
	build_count_tip = {
		748139,
		85,
		true
	},
	help_research_package = {
		748224,
		299,
		true
	},
	lv70_package_tip = {
		748523,
		228,
		true
	},
	tech_select_tip1 = {
		748751,
		97,
		true
	},
	tech_select_tip2 = {
		748848,
		107,
		true
	},
	tech_select_tip3 = {
		748955,
		88,
		true
	},
	tech_select_tip4 = {
		749043,
		96,
		true
	},
	tech_select_tip5 = {
		749139,
		117,
		true
	},
	techpackage_item_use = {
		749256,
		203,
		true
	},
	techpackage_item_use_1 = {
		749459,
		238,
		true
	},
	techpackage_item_use_2 = {
		749697,
		200,
		true
	},
	techpackage_item_use_confirm = {
		749897,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		750035,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		750165,
		101,
		true
	},
	newserver_activity_tip = {
		750266,
		1685,
		true
	},
	newserver_shop_timelimit = {
		751951,
		106,
		true
	},
	tech_character_get = {
		752057,
		89,
		true
	},
	package_detail_tip = {
		752146,
		88,
		true
	},
	event_ui_consume = {
		752234,
		84,
		true
	},
	event_ui_recommend = {
		752318,
		91,
		true
	},
	event_ui_start = {
		752409,
		83,
		true
	},
	event_ui_giveup = {
		752492,
		85,
		true
	},
	event_ui_finish = {
		752577,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		752664,
		103,
		true
	},
	battle_result_confirm = {
		752767,
		92,
		true
	},
	battle_result_targets = {
		752859,
		92,
		true
	},
	battle_result_continue = {
		752951,
		103,
		true
	},
	index_L2D = {
		753054,
		76,
		true
	},
	index_DBG = {
		753130,
		84,
		true
	},
	index_BG = {
		753214,
		82,
		true
	},
	index_CANTUSE = {
		753296,
		91,
		true
	},
	index_UNUSE = {
		753387,
		81,
		true
	},
	index_BGM = {
		753468,
		84,
		true
	},
	without_ship_to_wear = {
		753552,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		753676,
		136,
		true
	},
	skinatlas_search_holder = {
		753812,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		753925,
		143,
		true
	},
	chang_ship_skin_window_title = {
		754068,
		96,
		true
	},
	world_boss_item_info = {
		754164,
		350,
		true
	},
	world_past_boss_item_info = {
		754514,
		480,
		true
	},
	world_boss_lefttime = {
		754994,
		92,
		true
	},
	world_boss_item_count_noenough = {
		755086,
		145,
		true
	},
	world_boss_item_usage_tip = {
		755231,
		173,
		true
	},
	world_boss_no_select_archives = {
		755404,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		755565,
		157,
		true
	},
	world_boss_archives_are_clear = {
		755722,
		156,
		true
	},
	world_boss_switch_archives = {
		755878,
		248,
		true
	},
	world_boss_switch_archives_success = {
		756126,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		756272,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		756441,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		756605,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		756742,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		756882,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		757027,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		757173,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		757292,
		241,
		true
	},
	world_archives_boss_help = {
		757533,
		3343,
		true
	},
	world_archives_boss_list_help = {
		760876,
		570,
		true
	},
	archives_boss_was_opened = {
		761446,
		163,
		true
	},
	current_boss_was_opened = {
		761609,
		162,
		true
	},
	world_boss_title_auto_battle = {
		761771,
		103,
		true
	},
	world_boss_title_highest_damge = {
		761874,
		105,
		true
	},
	world_boss_title_estimation = {
		761979,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		762092,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		762191,
		104,
		true
	},
	world_boss_title_spend_time = {
		762295,
		104,
		true
	},
	world_boss_title_total_damage = {
		762399,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		762501,
		143,
		true
	},
	world_boss_current_boss_label = {
		762644,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		762748,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		762855,
		158,
		true
	},
	world_boss_progress_no_enough = {
		763013,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		763140,
		119,
		true
	},
	meta_syn_value_label = {
		763259,
		108,
		true
	},
	meta_syn_finish = {
		763367,
		103,
		true
	},
	index_meta_repair = {
		763470,
		104,
		true
	},
	index_meta_tactics = {
		763574,
		103,
		true
	},
	index_meta_energy = {
		763677,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		763781,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		763943,
		161,
		true
	},
	tactics_no_recent_ships = {
		764104,
		113,
		true
	},
	activity_kill = {
		764217,
		95,
		true
	},
	battle_result_dmg = {
		764312,
		87,
		true
	},
	battle_result_kill_count = {
		764399,
		100,
		true
	},
	battle_result_toggle_on = {
		764499,
		96,
		true
	},
	battle_result_toggle_off = {
		764595,
		101,
		true
	},
	battle_result_continue_battle = {
		764696,
		101,
		true
	},
	battle_result_quit_battle = {
		764797,
		96,
		true
	},
	battle_result_share_battle = {
		764893,
		95,
		true
	},
	pre_combat_team = {
		764988,
		91,
		true
	},
	pre_combat_vanguard = {
		765079,
		91,
		true
	},
	pre_combat_main = {
		765170,
		83,
		true
	},
	pre_combat_submarine = {
		765253,
		93,
		true
	},
	pre_combat_targets = {
		765346,
		89,
		true
	},
	pre_combat_atlasloot = {
		765435,
		88,
		true
	},
	destroy_confirm_access = {
		765523,
		93,
		true
	},
	destroy_confirm_cancel = {
		765616,
		92,
		true
	},
	pt_count_tip = {
		765708,
		81,
		true
	},
	dockyard_data_loss_detected = {
		765789,
		167,
		true
	},
	littleEugen_npc = {
		765956,
		1374,
		true
	},
	five_shujuhuigu = {
		767330,
		121,
		true
	},
	five_shujuhuigu1 = {
		767451,
		89,
		true
	},
	littleChaijun_npc = {
		767540,
		1290,
		true
	},
	five_qingdian = {
		768830,
		622,
		true
	},
	friend_resume_title_detail = {
		769452,
		94,
		true
	},
	item_type13_tip1 = {
		769546,
		88,
		true
	},
	item_type13_tip2 = {
		769634,
		88,
		true
	},
	item_type16_tip1 = {
		769722,
		88,
		true
	},
	item_type16_tip2 = {
		769810,
		88,
		true
	},
	item_type17_tip1 = {
		769898,
		87,
		true
	},
	item_type17_tip2 = {
		769985,
		87,
		true
	},
	five_duomaomao = {
		770072,
		788,
		true
	},
	main_4 = {
		770860,
		75,
		true
	},
	main_5 = {
		770935,
		75,
		true
	},
	honor_medal_support_tips_display = {
		771010,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		771470,
		207,
		true
	},
	support_rate_title = {
		771677,
		87,
		true
	},
	support_times_limited = {
		771764,
		128,
		true
	},
	support_times_tip = {
		771892,
		95,
		true
	},
	build_times_tip = {
		771987,
		90,
		true
	},
	tactics_recent_ship_label = {
		772077,
		105,
		true
	},
	title_info = {
		772182,
		78,
		true
	},
	eventshop_unlock_info = {
		772260,
		93,
		true
	},
	eventshop_unlock_hint = {
		772353,
		142,
		true
	},
	commission_event_tip = {
		772495,
		818,
		true
	},
	decoration_medal_placeholder = {
		773313,
		122,
		true
	},
	technology_filter_placeholder = {
		773435,
		119,
		true
	},
	eva_comment_send_null = {
		773554,
		101,
		true
	},
	report_sent_thank = {
		773655,
		156,
		true
	},
	report_ship_cannot_comment = {
		773811,
		127,
		true
	},
	report_cannot_comment = {
		773938,
		137,
		true
	},
	report_sent_title = {
		774075,
		87,
		true
	},
	report_sent_desc = {
		774162,
		130,
		true
	},
	report_type_1 = {
		774292,
		98,
		true
	},
	report_type_1_1 = {
		774390,
		146,
		true
	},
	report_type_2 = {
		774536,
		94,
		true
	},
	report_type_2_1 = {
		774630,
		146,
		true
	},
	report_type_3 = {
		774776,
		88,
		true
	},
	report_type_3_1 = {
		774864,
		177,
		true
	},
	report_type_other = {
		775041,
		85,
		true
	},
	report_type_other_1 = {
		775126,
		145,
		true
	},
	report_type_other_2 = {
		775271,
		115,
		true
	},
	report_sent_help = {
		775386,
		440,
		true
	},
	rename_input = {
		775826,
		93,
		true
	},
	avatar_task_level = {
		775919,
		169,
		true
	},
	avatar_upgrad_1 = {
		776088,
		92,
		true
	},
	avatar_upgrad_2 = {
		776180,
		92,
		true
	},
	avatar_upgrad_3 = {
		776272,
		94,
		true
	},
	avatar_task_ship_1 = {
		776366,
		92,
		true
	},
	avatar_task_ship_2 = {
		776458,
		103,
		true
	},
	technology_queue_complete = {
		776561,
		97,
		true
	},
	technology_queue_processing = {
		776658,
		102,
		true
	},
	technology_queue_waiting = {
		776760,
		94,
		true
	},
	technology_queue_getaward = {
		776854,
		94,
		true
	},
	technology_daily_refresh = {
		776948,
		119,
		true
	},
	technology_queue_full = {
		777067,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		777180,
		177,
		true
	},
	technology_consume = {
		777357,
		95,
		true
	},
	technology_request = {
		777452,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		777555,
		242,
		true
	},
	playervtae_setting_btn_label = {
		777797,
		100,
		true
	},
	technology_queue_in_success = {
		777897,
		130,
		true
	},
	star_require_enemy_text = {
		778027,
		116,
		true
	},
	star_require_enemy_title = {
		778143,
		107,
		true
	},
	star_require_enemy_check = {
		778250,
		95,
		true
	},
	worldboss_rank_timer_label = {
		778345,
		116,
		true
	},
	technology_detail = {
		778461,
		88,
		true
	},
	technology_mission_unfinish = {
		778549,
		111,
		true
	},
	word_chinese = {
		778660,
		82,
		true
	},
	word_japanese_2 = {
		778742,
		80,
		true
	},
	word_japanese = {
		778822,
		78,
		true
	},
	avatarframe_got = {
		778900,
		84,
		true
	},
	item_is_max_cnt = {
		778984,
		110,
		true
	},
	level_fleet_ship_desc = {
		779094,
		103,
		true
	},
	level_fleet_sub_desc = {
		779197,
		95,
		true
	},
	summerland_tip = {
		779292,
		560,
		true
	},
	icecreamgame_tip = {
		779852,
		1578,
		true
	},
	unlock_date_tip = {
		781430,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781548,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		781712,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		781866,
		153,
		true
	},
	mail_filter_placeholder = {
		782019,
		107,
		true
	},
	recently_sticker_placeholder = {
		782126,
		111,
		true
	},
	backhill_campusfestival_tip = {
		782237,
		1219,
		true
	},
	mini_cookgametip = {
		783456,
		1297,
		true
	},
	cook_game_Albacore = {
		784753,
		115,
		true
	},
	cook_game_august = {
		784868,
		109,
		true
	},
	cook_game_elbe = {
		784977,
		107,
		true
	},
	cook_game_hakuryu = {
		785084,
		125,
		true
	},
	cook_game_howe = {
		785209,
		140,
		true
	},
	cook_game_marcopolo = {
		785349,
		114,
		true
	},
	cook_game_noshiro = {
		785463,
		126,
		true
	},
	cook_game_pnelope = {
		785589,
		130,
		true
	},
	cook_game_laffey = {
		785719,
		171,
		true
	},
	cook_game_janus = {
		785890,
		150,
		true
	},
	cook_game_flandre = {
		786040,
		100,
		true
	},
	cook_game_constellation = {
		786140,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		786327,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		786461,
		206,
		true
	},
	random_ship_on = {
		786667,
		127,
		true
	},
	random_ship_off_0 = {
		786794,
		181,
		true
	},
	random_ship_off = {
		786975,
		190,
		true
	},
	random_ship_forbidden = {
		787165,
		174,
		true
	},
	random_ship_now = {
		787339,
		97,
		true
	},
	random_ship_label = {
		787436,
		97,
		true
	},
	player_vitae_skin_setting = {
		787533,
		102,
		true
	},
	random_ship_tips1 = {
		787635,
		167,
		true
	},
	random_ship_tips2 = {
		787802,
		145,
		true
	},
	random_ship_before = {
		787947,
		113,
		true
	},
	random_ship_and_skin_title = {
		788060,
		101,
		true
	},
	random_ship_frequse_mode = {
		788161,
		102,
		true
	},
	random_ship_locked_mode = {
		788263,
		99,
		true
	},
	littleSpee_npc = {
		788362,
		1583,
		true
	},
	random_flag_ship = {
		789945,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		790041,
		111,
		true
	},
	expedition_drop_use_out = {
		790152,
		152,
		true
	},
	expedition_extra_drop_tip = {
		790304,
		104,
		true
	},
	ex_pass_use = {
		790408,
		79,
		true
	},
	defense_formation_tip_npc = {
		790487,
		203,
		true
	},
	pgs_login_tip = {
		790690,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		790940,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		791144,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		791349,
		271,
		true
	},
	pgs_binding_account = {
		791620,
		108,
		true
	},
	pgs_unbind = {
		791728,
		92,
		true
	},
	pgs_unbind_tip1 = {
		791820,
		152,
		true
	},
	pgs_unbind_tip2 = {
		791972,
		214,
		true
	},
	word_item = {
		792186,
		77,
		true
	},
	word_tool = {
		792263,
		77,
		true
	},
	word_other = {
		792340,
		78,
		true
	},
	ryza_word_equip = {
		792418,
		83,
		true
	},
	ryza_rest_produce_count = {
		792501,
		109,
		true
	},
	ryza_composite_confirm = {
		792610,
		119,
		true
	},
	ryza_composite_confirm_single = {
		792729,
		122,
		true
	},
	ryza_composite_count = {
		792851,
		93,
		true
	},
	ryza_toggle_only_composite = {
		792944,
		112,
		true
	},
	ryza_tip_select_recipe = {
		793056,
		113,
		true
	},
	ryza_tip_put_materials = {
		793169,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		793308,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		793466,
		151,
		true
	},
	ryza_material_not_enough = {
		793617,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		793785,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		793917,
		136,
		true
	},
	ryza_tip_no_item = {
		794053,
		119,
		true
	},
	ryza_ui_show_acess = {
		794172,
		92,
		true
	},
	ryza_tip_no_recipe = {
		794264,
		103,
		true
	},
	ryza_tip_item_access = {
		794367,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		794503,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		794646,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		794746,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		794846,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		794942,
		111,
		true
	},
	ryza_tip_control_buff = {
		795053,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		795216,
		103,
		true
	},
	ryza_tip_control = {
		795319,
		142,
		true
	},
	ryza_tip_main = {
		795461,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		796915,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		797101,
		96,
		true
	},
	ryza_composite_help_tip = {
		797197,
		476,
		true
	},
	ryza_control_help_tip = {
		797673,
		296,
		true
	},
	ryza_mini_game = {
		797969,
		351,
		true
	},
	ryza_task_level_desc = {
		798320,
		89,
		true
	},
	ryza_task_tag_explore = {
		798409,
		90,
		true
	},
	ryza_task_tag_battle = {
		798499,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		798587,
		91,
		true
	},
	ryza_task_tag_develop = {
		798678,
		89,
		true
	},
	ryza_task_tag_adventure = {
		798767,
		97,
		true
	},
	ryza_task_tag_build = {
		798864,
		93,
		true
	},
	ryza_task_tag_create = {
		798957,
		92,
		true
	},
	ryza_task_tag_daily = {
		799049,
		90,
		true
	},
	ryza_task_detail_content = {
		799139,
		99,
		true
	},
	ryza_task_detail_award = {
		799238,
		93,
		true
	},
	ryza_task_go = {
		799331,
		83,
		true
	},
	ryza_task_get = {
		799414,
		84,
		true
	},
	ryza_task_get_all = {
		799498,
		92,
		true
	},
	ryza_task_confirm = {
		799590,
		88,
		true
	},
	ryza_task_cancel = {
		799678,
		86,
		true
	},
	ryza_task_level_num = {
		799764,
		93,
		true
	},
	ryza_task_level_add = {
		799857,
		95,
		true
	},
	ryza_task_submit = {
		799952,
		86,
		true
	},
	ryza_task_detail = {
		800038,
		85,
		true
	},
	ryza_composite_words = {
		800123,
		704,
		true
	},
	ryza_task_help_tip = {
		800827,
		345,
		true
	},
	hotspring_buff = {
		801172,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		801312,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		801460,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		801566,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		801678,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		801829,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		801936,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		802073,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		802181,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		802339,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		802449,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		802579,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		802738,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		802904,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		803039,
		166,
		true
	},
	index_dressed = {
		803205,
		89,
		true
	},
	random_ship_custom_mode = {
		803294,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		803404,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		803514,
		116,
		true
	},
	hotspring_shop_enter1 = {
		803630,
		150,
		true
	},
	hotspring_shop_enter2 = {
		803780,
		143,
		true
	},
	hotspring_shop_insufficient = {
		803923,
		189,
		true
	},
	hotspring_shop_success1 = {
		804112,
		117,
		true
	},
	hotspring_shop_success2 = {
		804229,
		103,
		true
	},
	hotspring_shop_finish = {
		804332,
		173,
		true
	},
	hotspring_shop_end = {
		804505,
		155,
		true
	},
	hotspring_shop_touch1 = {
		804660,
		107,
		true
	},
	hotspring_shop_touch2 = {
		804767,
		128,
		true
	},
	hotspring_shop_touch3 = {
		804895,
		115,
		true
	},
	hotspring_shop_exchanged = {
		805010,
		154,
		true
	},
	hotspring_shop_exchange = {
		805164,
		184,
		true
	},
	hotspring_tip1 = {
		805348,
		130,
		true
	},
	hotspring_tip2 = {
		805478,
		104,
		true
	},
	hotspring_help = {
		805582,
		631,
		true
	},
	hotspring_expand = {
		806213,
		147,
		true
	},
	hotspring_shop_help = {
		806360,
		571,
		true
	},
	resorts_help = {
		806931,
		819,
		true
	},
	pvzminigame_help = {
		807750,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		808937,
		745,
		true
	},
	beach_guard_chaijun = {
		809682,
		159,
		true
	},
	beach_guard_jianye = {
		809841,
		164,
		true
	},
	beach_guard_lituoliao = {
		810005,
		279,
		true
	},
	beach_guard_bominghan = {
		810284,
		237,
		true
	},
	beach_guard_nengdai = {
		810521,
		269,
		true
	},
	beach_guard_m_craft = {
		810790,
		121,
		true
	},
	beach_guard_m_atk = {
		810911,
		111,
		true
	},
	beach_guard_m_guard = {
		811022,
		107,
		true
	},
	beach_guard_m_craft_name = {
		811129,
		98,
		true
	},
	beach_guard_m_atk_name = {
		811227,
		94,
		true
	},
	beach_guard_m_guard_name = {
		811321,
		97,
		true
	},
	beach_guard_e1 = {
		811418,
		87,
		true
	},
	beach_guard_e2 = {
		811505,
		84,
		true
	},
	beach_guard_e3 = {
		811589,
		87,
		true
	},
	beach_guard_e4 = {
		811676,
		85,
		true
	},
	beach_guard_e5 = {
		811761,
		87,
		true
	},
	beach_guard_e6 = {
		811848,
		84,
		true
	},
	beach_guard_e7 = {
		811932,
		86,
		true
	},
	beach_guard_e1_desc = {
		812018,
		135,
		true
	},
	beach_guard_e2_desc = {
		812153,
		142,
		true
	},
	beach_guard_e3_desc = {
		812295,
		140,
		true
	},
	beach_guard_e4_desc = {
		812435,
		137,
		true
	},
	beach_guard_e5_desc = {
		812572,
		130,
		true
	},
	beach_guard_e6_desc = {
		812702,
		235,
		true
	},
	beach_guard_e7_desc = {
		812937,
		166,
		true
	},
	ninghai_nianye = {
		813103,
		142,
		true
	},
	yingrui_nianye = {
		813245,
		142,
		true
	},
	zhaohe_nianye = {
		813387,
		135,
		true
	},
	zhenhai_nianye = {
		813522,
		143,
		true
	},
	haitian_nianye = {
		813665,
		153,
		true
	},
	taiyuan_nianye = {
		813818,
		148,
		true
	},
	yixian_nianye = {
		813966,
		166,
		true
	},
	activity_yanhua_tip1 = {
		814132,
		93,
		true
	},
	activity_yanhua_tip2 = {
		814225,
		103,
		true
	},
	activity_yanhua_tip3 = {
		814328,
		103,
		true
	},
	activity_yanhua_tip4 = {
		814431,
		139,
		true
	},
	activity_yanhua_tip5 = {
		814570,
		120,
		true
	},
	activity_yanhua_tip6 = {
		814690,
		124,
		true
	},
	activity_yanhua_tip7 = {
		814814,
		158,
		true
	},
	activity_yanhua_tip8 = {
		814972,
		103,
		true
	},
	help_chunjie2023 = {
		815075,
		1441,
		true
	},
	sevenday_nianye = {
		816516,
		406,
		true
	},
	tip_nianye = {
		816922,
		122,
		true
	},
	couplete_activty_desc = {
		817044,
		351,
		true
	},
	couplete_click_desc = {
		817395,
		131,
		true
	},
	couplet_index_desc = {
		817526,
		89,
		true
	},
	couplete_help = {
		817615,
		770,
		true
	},
	couplete_drag_tip = {
		818385,
		133,
		true
	},
	couplete_remind = {
		818518,
		114,
		true
	},
	couplete_complete = {
		818632,
		132,
		true
	},
	couplete_enter = {
		818764,
		114,
		true
	},
	couplete_stay = {
		818878,
		107,
		true
	},
	couplete_task = {
		818985,
		135,
		true
	},
	couplete_pass_1 = {
		819120,
		96,
		true
	},
	couplete_pass_2 = {
		819216,
		100,
		true
	},
	couplete_fail_1 = {
		819316,
		119,
		true
	},
	couplete_fail_2 = {
		819435,
		117,
		true
	},
	couplete_pair_1 = {
		819552,
		123,
		true
	},
	couplete_pair_2 = {
		819675,
		113,
		true
	},
	couplete_pair_3 = {
		819788,
		119,
		true
	},
	couplete_pair_4 = {
		819907,
		113,
		true
	},
	couplete_pair_5 = {
		820020,
		126,
		true
	},
	couplete_pair_6 = {
		820146,
		119,
		true
	},
	couplete_pair_7 = {
		820265,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		820378,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		820561,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		820749,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		820898,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		821121,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		821272,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		821499,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		821679,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		821879,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		822015,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		822226,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		822430,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		822557,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		822756,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		822902,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		823060,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		823199,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		823413,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		823571,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		823805,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		824024,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		824117,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		824213,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		824306,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		824442,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		824542,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		824642,
		1226,
		true
	},
	multiple_sorties_title = {
		825868,
		97,
		true
	},
	multiple_sorties_title_eng = {
		825965,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		826071,
		180,
		true
	},
	multiple_sorties_times = {
		826251,
		93,
		true
	},
	multiple_sorties_tip = {
		826344,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		826550,
		118,
		true
	},
	multiple_sorties_cost1 = {
		826668,
		150,
		true
	},
	multiple_sorties_cost2 = {
		826818,
		159,
		true
	},
	multiple_sorties_cost3 = {
		826977,
		184,
		true
	},
	multiple_sorties_stopped = {
		827161,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		827256,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		827442,
		138,
		true
	},
	multiple_sorties_auto_on = {
		827580,
		132,
		true
	},
	multiple_sorties_finish = {
		827712,
		108,
		true
	},
	multiple_sorties_stop = {
		827820,
		105,
		true
	},
	multiple_sorties_stop_end = {
		827925,
		118,
		true
	},
	multiple_sorties_end_status = {
		828043,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		828224,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		828364,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		828510,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		828628,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		828775,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		828900,
		131,
		true
	},
	multiple_sorties_main_tip = {
		829031,
		253,
		true
	},
	multiple_sorties_main_end = {
		829284,
		204,
		true
	},
	multiple_sorties_rest_time = {
		829488,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		829593,
		108,
		true
	},
	msgbox_text_battle = {
		829701,
		88,
		true
	},
	pre_combat_start = {
		829789,
		86,
		true
	},
	pre_combat_start_en = {
		829875,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		829970,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		830151,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		830316,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		830495,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		830671,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		830770,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		830880,
		104,
		true
	},
	sort_energy = {
		830984,
		81,
		true
	},
	dockyard_search_holder = {
		831065,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		831165,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		831319,
		140,
		true
	},
	loveletter_exchange_confirm = {
		831459,
		312,
		true
	},
	loveletter_exchange_button = {
		831771,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		831868,
		163,
		true
	},
	battle_text_common_1 = {
		832031,
		179,
		true
	},
	battle_text_common_2 = {
		832210,
		235,
		true
	},
	battle_text_common_3 = {
		832445,
		192,
		true
	},
	battle_text_yingxiv4_1 = {
		832637,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		832777,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		832920,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		833061,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		833207,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		833345,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		833491,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		833641,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		833793,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		833945,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		834093,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		834229,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		834365,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		834501,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		834637,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		834773,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		834909,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		835076,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		835315,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		835565,
		207,
		true
	},
	battle_text_yunxian_1 = {
		835772,
		172,
		true
	},
	battle_text_yunxian_2 = {
		835944,
		175,
		true
	},
	battle_text_yunxian_3 = {
		836119,
		155,
		true
	},
	battle_text_haidao_1 = {
		836274,
		151,
		true
	},
	battle_text_haidao_2 = {
		836425,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		836599,
		134,
		true
	},
	battle_text_luodeni_1 = {
		836733,
		173,
		true
	},
	battle_text_luodeni_2 = {
		836906,
		202,
		true
	},
	battle_text_luodeni_3 = {
		837108,
		187,
		true
	},
	series_enemy_mood = {
		837295,
		91,
		true
	},
	series_enemy_mood_error = {
		837386,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		837555,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		837655,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		837767,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		837868,
		98,
		true
	},
	series_enemy_cost = {
		837966,
		92,
		true
	},
	series_enemy_SP_count = {
		838058,
		104,
		true
	},
	series_enemy_SP_error = {
		838162,
		118,
		true
	},
	series_enemy_unlock = {
		838280,
		126,
		true
	},
	series_enemy_storyunlock = {
		838406,
		119,
		true
	},
	series_enemy_storyreward = {
		838525,
		97,
		true
	},
	series_enemy_help = {
		838622,
		2106,
		true
	},
	series_enemy_score = {
		840728,
		87,
		true
	},
	series_enemy_total_score = {
		840815,
		99,
		true
	},
	setting_label_private = {
		840914,
		85,
		true
	},
	setting_label_licence = {
		840999,
		85,
		true
	},
	series_enemy_reward = {
		841084,
		104,
		true
	},
	series_enemy_mode_1 = {
		841188,
		97,
		true
	},
	series_enemy_mode_2 = {
		841285,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		841384,
		97,
		true
	},
	series_enemy_team_notenough = {
		841481,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		841713,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		841821,
		111,
		true
	},
	limit_team_character_tips = {
		841932,
		154,
		true
	},
	game_room_help = {
		842086,
		1337,
		true
	},
	game_cannot_go = {
		843423,
		113,
		true
	},
	game_ticket_notenough = {
		843536,
		143,
		true
	},
	game_ticket_max_all = {
		843679,
		204,
		true
	},
	game_ticket_max_month = {
		843883,
		206,
		true
	},
	game_icon_notenough = {
		844089,
		135,
		true
	},
	game_goldbyicon = {
		844224,
		131,
		true
	},
	game_icon_max = {
		844355,
		189,
		true
	},
	caibulin_tip1 = {
		844544,
		141,
		true
	},
	caibulin_tip2 = {
		844685,
		163,
		true
	},
	caibulin_tip3 = {
		844848,
		141,
		true
	},
	caibulin_tip4 = {
		844989,
		162,
		true
	},
	caibulin_tip5 = {
		845151,
		141,
		true
	},
	caibulin_tip6 = {
		845292,
		163,
		true
	},
	caibulin_tip7 = {
		845455,
		141,
		true
	},
	caibulin_tip8 = {
		845596,
		165,
		true
	},
	caibulin_tip9 = {
		845761,
		162,
		true
	},
	caibulin_tip10 = {
		845923,
		177,
		true
	},
	caibulin_help = {
		846100,
		510,
		true
	},
	caibulin_tip11 = {
		846610,
		167,
		true
	},
	caibulin_lock_tip = {
		846777,
		123,
		true
	},
	gametip_xiaoqiye = {
		846900,
		1526,
		true
	},
	event_recommend_level1 = {
		848426,
		176,
		true
	},
	doa_minigame_Luna = {
		848602,
		85,
		true
	},
	doa_minigame_Misaki = {
		848687,
		89,
		true
	},
	doa_minigame_Marie = {
		848776,
		92,
		true
	},
	doa_minigame_Tamaki = {
		848868,
		89,
		true
	},
	doa_minigame_help = {
		848957,
		294,
		true
	},
	gametip_xiaokewei = {
		849251,
		1526,
		true
	},
	doa_character_select_confirm = {
		850777,
		239,
		true
	},
	blueprint_combatperformance = {
		851016,
		102,
		true
	},
	blueprint_shipperformance = {
		851118,
		94,
		true
	},
	blueprint_researching = {
		851212,
		98,
		true
	},
	sculpture_drawline_tip = {
		851310,
		130,
		true
	},
	sculpture_drawline_done = {
		851440,
		151,
		true
	},
	sculpture_drawline_exit = {
		851591,
		181,
		true
	},
	sculpture_puzzle_tip = {
		851772,
		162,
		true
	},
	sculpture_gratitude_tip = {
		851934,
		131,
		true
	},
	sculpture_close_tip = {
		852065,
		97,
		true
	},
	gift_act_help = {
		852162,
		713,
		true
	},
	gift_act_drawline_help = {
		852875,
		722,
		true
	},
	gift_act_tips = {
		853597,
		92,
		true
	},
	expedition_award_tip = {
		853689,
		150,
		true
	},
	island_act_tips1 = {
		853839,
		94,
		true
	},
	haidaojudian_help = {
		853933,
		2479,
		true
	},
	haidaojudian_building_tip = {
		856412,
		139,
		true
	},
	workbench_help = {
		856551,
		653,
		true
	},
	workbench_need_materials = {
		857204,
		104,
		true
	},
	workbench_tips1 = {
		857308,
		103,
		true
	},
	workbench_tips2 = {
		857411,
		110,
		true
	},
	workbench_tips3 = {
		857521,
		117,
		true
	},
	workbench_tips4 = {
		857638,
		114,
		true
	},
	workbench_tips5 = {
		857752,
		114,
		true
	},
	workbench_tips6 = {
		857866,
		88,
		true
	},
	workbench_tips7 = {
		857954,
		88,
		true
	},
	workbench_tips8 = {
		858042,
		87,
		true
	},
	workbench_tips9 = {
		858129,
		95,
		true
	},
	workbench_tips10 = {
		858224,
		102,
		true
	},
	island_help = {
		858326,
		610,
		true
	},
	islandnode_tips1 = {
		858936,
		92,
		true
	},
	islandnode_tips2 = {
		859028,
		84,
		true
	},
	islandnode_tips3 = {
		859112,
		105,
		true
	},
	islandnode_tips4 = {
		859217,
		105,
		true
	},
	islandnode_tips5 = {
		859322,
		113,
		true
	},
	islandnode_tips6 = {
		859435,
		116,
		true
	},
	islandnode_tips7 = {
		859551,
		125,
		true
	},
	islandnode_tips8 = {
		859676,
		151,
		true
	},
	islandnode_tips9 = {
		859827,
		142,
		true
	},
	islandshop_tips1 = {
		859969,
		98,
		true
	},
	islandshop_tips2 = {
		860067,
		87,
		true
	},
	islandshop_tips3 = {
		860154,
		84,
		true
	},
	islandshop_tips4 = {
		860238,
		95,
		true
	},
	island_shop_limit_error = {
		860333,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		860479,
		154,
		true
	},
	chargetip_monthcard_1 = {
		860633,
		145,
		true
	},
	chargetip_monthcard_2 = {
		860778,
		145,
		true
	},
	chargetip_crusing = {
		860923,
		102,
		true
	},
	chargetip_giftpackage = {
		861025,
		141,
		true
	},
	package_view_1 = {
		861166,
		131,
		true
	},
	package_view_2 = {
		861297,
		143,
		true
	},
	package_view_3 = {
		861440,
		99,
		true
	},
	package_view_4 = {
		861539,
		87,
		true
	},
	probabilityskinshop_tip = {
		861626,
		175,
		true
	},
	skin_gift_desc = {
		861801,
		258,
		true
	},
	springtask_tip = {
		862059,
		307,
		true
	},
	island_build_desc = {
		862366,
		132,
		true
	},
	island_history_desc = {
		862498,
		146,
		true
	},
	island_build_level = {
		862644,
		91,
		true
	},
	island_game_limit_help = {
		862735,
		143,
		true
	},
	island_game_limit_num = {
		862878,
		94,
		true
	},
	ore_minigame_help = {
		862972,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		863926,
		96,
		true
	},
	meta_shop_tip = {
		864022,
		138,
		true
	},
	pt_shop_tran_tip = {
		864160,
		275,
		true
	},
	urdraw_tip = {
		864435,
		125,
		true
	},
	urdraw_complement = {
		864560,
		170,
		true
	},
	meta_class_t_level_1 = {
		864730,
		95,
		true
	},
	meta_class_t_level_2 = {
		864825,
		102,
		true
	},
	meta_class_t_level_3 = {
		864927,
		99,
		true
	},
	meta_class_t_level_4 = {
		865026,
		100,
		true
	},
	meta_class_t_level_5 = {
		865126,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		865225,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		865346,
		143,
		true
	},
	charge_tip_crusing_label = {
		865489,
		101,
		true
	},
	mktea_1 = {
		865590,
		144,
		true
	},
	mktea_2 = {
		865734,
		155,
		true
	},
	mktea_3 = {
		865889,
		159,
		true
	},
	mktea_4 = {
		866048,
		233,
		true
	},
	mktea_5 = {
		866281,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		866503,
		99,
		true
	},
	notice_input_desc = {
		866602,
		99,
		true
	},
	notice_label_send = {
		866701,
		85,
		true
	},
	notice_label_room = {
		866786,
		88,
		true
	},
	notice_label_recv = {
		866874,
		90,
		true
	},
	notice_label_tip = {
		866964,
		123,
		true
	},
	littleTaihou_npc = {
		867087,
		1771,
		true
	},
	disassemble_selected = {
		868858,
		92,
		true
	},
	disassemble_available = {
		868950,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		869045,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		869160,
		119,
		true
	},
	word_status_activity = {
		869279,
		92,
		true
	},
	word_status_challenge = {
		869371,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		869468,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		869656,
		192,
		true
	},
	battle_result_total_time = {
		869848,
		99,
		true
	},
	charge_game_room_coin_tip = {
		869947,
		193,
		true
	},
	game_room_shooting_tip = {
		870140,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		870240,
		154,
		true
	},
	game_ticket_current_month = {
		870394,
		103,
		true
	},
	game_icon_max_full = {
		870497,
		138,
		true
	},
	pre_combat_consume = {
		870635,
		87,
		true
	},
	file_down_msgbox = {
		870722,
		191,
		true
	},
	file_down_mgr_title = {
		870913,
		114,
		true
	},
	file_down_mgr_progress = {
		871027,
		91,
		true
	},
	file_down_mgr_error = {
		871118,
		157,
		true
	},
	last_building_not_shown = {
		871275,
		119,
		true
	},
	setting_group_prefs_tip = {
		871394,
		122,
		true
	},
	group_prefs_switch_tip = {
		871516,
		159,
		true
	},
	main_group_msgbox_content = {
		871675,
		184,
		true
	},
	word_maingroup_checking = {
		871859,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		871957,
		107,
		true
	},
	word_maingroup_checkfailure = {
		872064,
		122,
		true
	},
	word_maingroup_updating = {
		872186,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		872284,
		108,
		true
	},
	word_maingroup_updatefailure = {
		872392,
		125,
		true
	},
	group_download_tip = {
		872517,
		156,
		true
	},
	word_manga_checking = {
		872673,
		94,
		true
	},
	word_manga_checktoupdate = {
		872767,
		103,
		true
	},
	word_manga_checkfailure = {
		872870,
		118,
		true
	},
	word_manga_updating = {
		872988,
		98,
		true
	},
	word_manga_updatesuccess = {
		873086,
		104,
		true
	},
	word_manga_updatefailure = {
		873190,
		121,
		true
	},
	cryptolalia_lock_res = {
		873311,
		102,
		true
	},
	cryptolalia_not_download_res = {
		873413,
		113,
		true
	},
	cryptolalia_timelimie = {
		873526,
		92,
		true
	},
	cryptolalia_label_downloading = {
		873618,
		114,
		true
	},
	cryptolalia_delete_res = {
		873732,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		873836,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		873969,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		874076,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		874181,
		111,
		true
	},
	cryptolalia_exchange = {
		874292,
		94,
		true
	},
	cryptolalia_exchange_success = {
		874386,
		107,
		true
	},
	cryptolalia_list_title = {
		874493,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		874586,
		100,
		true
	},
	cryptolalia_download_done = {
		874686,
		106,
		true
	},
	cryptolalia_coming_soom = {
		874792,
		101,
		true
	},
	cryptolalia_unopen = {
		874893,
		88,
		true
	},
	cryptolalia_no_ticket = {
		874981,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		875145,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		875263,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		875374,
		118,
		true
	},
	activityboss_sp_all_buff = {
		875492,
		98,
		true
	},
	activityboss_sp_best_score = {
		875590,
		101,
		true
	},
	activityboss_sp_display_reward = {
		875691,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		875797,
		103,
		true
	},
	activityboss_sp_active_buff = {
		875900,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		875999,
		114,
		true
	},
	activityboss_sp_score_target = {
		876113,
		105,
		true
	},
	activityboss_sp_score = {
		876218,
		95,
		true
	},
	activityboss_sp_score_update = {
		876313,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		876419,
		118,
		true
	},
	collect_page_got = {
		876537,
		89,
		true
	},
	charge_menu_month_tip = {
		876626,
		178,
		true
	},
	activity_shop_title = {
		876804,
		88,
		true
	},
	street_shop_title = {
		876892,
		85,
		true
	},
	military_shop_title = {
		876977,
		88,
		true
	},
	quota_shop_title1 = {
		877065,
		92,
		true
	},
	sham_shop_title = {
		877157,
		89,
		true
	},
	fragment_shop_title = {
		877246,
		88,
		true
	},
	guild_shop_title = {
		877334,
		85,
		true
	},
	medal_shop_title = {
		877419,
		85,
		true
	},
	meta_shop_title = {
		877504,
		83,
		true
	},
	mini_game_shop_title = {
		877587,
		89,
		true
	},
	metaskill_up = {
		877676,
		187,
		true
	},
	metaskill_overflow_tip = {
		877863,
		163,
		true
	},
	msgbox_repair_cipher = {
		878026,
		103,
		true
	},
	msgbox_repair_title = {
		878129,
		89,
		true
	},
	equip_skin_detail_count = {
		878218,
		93,
		true
	},
	faest_nothing_to_get = {
		878311,
		105,
		true
	},
	feast_click_to_close = {
		878416,
		98,
		true
	},
	feast_invitation_btn_label = {
		878514,
		108,
		true
	},
	feast_task_btn_label = {
		878622,
		96,
		true
	},
	feast_task_pt_label = {
		878718,
		91,
		true
	},
	feast_task_pt_level = {
		878809,
		89,
		true
	},
	feast_task_pt_get = {
		878898,
		91,
		true
	},
	feast_task_pt_got = {
		878989,
		89,
		true
	},
	feast_task_tag_daily = {
		879078,
		89,
		true
	},
	feast_task_tag_activity = {
		879167,
		94,
		true
	},
	feast_label_make_invitation = {
		879261,
		106,
		true
	},
	feast_no_invitation = {
		879367,
		108,
		true
	},
	feast_no_gift = {
		879475,
		96,
		true
	},
	feast_label_give_invitation = {
		879571,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		879677,
		113,
		true
	},
	feast_label_give_gift = {
		879790,
		94,
		true
	},
	feast_label_give_gift_finish = {
		879884,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		879985,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		880136,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		880254,
		153,
		true
	},
	feast_res_window_title = {
		880407,
		93,
		true
	},
	feast_res_window_go_label = {
		880500,
		91,
		true
	},
	feast_tip = {
		880591,
		422,
		true
	},
	feast_invitation_part1 = {
		881013,
		134,
		true
	},
	feast_invitation_part2 = {
		881147,
		260,
		true
	},
	feast_invitation_part3 = {
		881407,
		278,
		true
	},
	feast_invitation_part4 = {
		881685,
		218,
		true
	},
	uscastle2023_help = {
		881903,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		883422,
		154,
		true
	},
	uscastle2023_minigame_help = {
		883576,
		367,
		true
	},
	feast_drag_invitation_tip = {
		883943,
		143,
		true
	},
	feast_drag_gift_tip = {
		884086,
		131,
		true
	},
	shoot_preview = {
		884217,
		91,
		true
	},
	hit_preview = {
		884308,
		90,
		true
	},
	story_label_skip = {
		884398,
		84,
		true
	},
	story_label_auto = {
		884482,
		84,
		true
	},
	launch_ball_skill_desc = {
		884566,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		884659,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		884773,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		884945,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		885072,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		885406,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		885519,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		885712,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		885833,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		886090,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		886201,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		886370,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		886490,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		886696,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		886820,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		887045,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		887166,
		202,
		true
	},
	jp6th_spring_tip1 = {
		887368,
		172,
		true
	},
	jp6th_spring_tip2 = {
		887540,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		887644,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		888956,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		891496,
		125,
		true
	},
	jp6th_lihoushan_order = {
		891621,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		891759,
		98,
		true
	},
	launchball_minigame_help = {
		891857,
		357,
		true
	},
	launchball_minigame_select = {
		892214,
		106,
		true
	},
	launchball_minigame_un_select = {
		892320,
		122,
		true
	},
	launchball_minigame_shop = {
		892442,
		106,
		true
	},
	launchball_lock_Shinano = {
		892548,
		172,
		true
	},
	launchball_lock_Yura = {
		892720,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		892886,
		176,
		true
	},
	launchball_spilt_series = {
		893062,
		162,
		true
	},
	launchball_spilt_mix = {
		893224,
		311,
		true
	},
	launchball_spilt_over = {
		893535,
		224,
		true
	},
	launchball_spilt_many = {
		893759,
		152,
		true
	},
	luckybag_skin_isani = {
		893911,
		90,
		true
	},
	luckybag_skin_islive2d = {
		894001,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		894094,
		92,
		true
	},
	racing_cost = {
		894186,
		86,
		true
	},
	racing_rank_top_text = {
		894272,
		98,
		true
	},
	racing_rank_half_h = {
		894370,
		102,
		true
	},
	racing_rank_no_data = {
		894472,
		101,
		true
	},
	racing_minigame_help = {
		894573,
		357,
		true
	},
	child_msg_title_detail = {
		894930,
		93,
		true
	},
	child_msg_title_tip = {
		895023,
		87,
		true
	},
	child_msg_owned = {
		895110,
		88,
		true
	},
	child_polaroid_get_tip = {
		895198,
		135,
		true
	},
	child_close_tip = {
		895333,
		101,
		true
	},
	word_month = {
		895434,
		79,
		true
	},
	word_which_month = {
		895513,
		88,
		true
	},
	word_which_week = {
		895601,
		86,
		true
	},
	word_in_one_week = {
		895687,
		89,
		true
	},
	word_week_title = {
		895776,
		82,
		true
	},
	word_harbour = {
		895858,
		80,
		true
	},
	child_btn_target = {
		895938,
		85,
		true
	},
	child_btn_collect = {
		896023,
		89,
		true
	},
	child_btn_mind = {
		896112,
		86,
		true
	},
	child_btn_bag = {
		896198,
		82,
		true
	},
	child_btn_news = {
		896280,
		90,
		true
	},
	child_main_help = {
		896370,
		526,
		true
	},
	child_archive_name = {
		896896,
		86,
		true
	},
	child_news_import_title = {
		896982,
		99,
		true
	},
	child_news_other_title = {
		897081,
		101,
		true
	},
	child_favor_progress = {
		897182,
		96,
		true
	},
	child_favor_lock1 = {
		897278,
		96,
		true
	},
	child_favor_lock2 = {
		897374,
		96,
		true
	},
	child_target_lock_tip = {
		897470,
		136,
		true
	},
	child_target_progress = {
		897606,
		96,
		true
	},
	child_target_finish_tip = {
		897702,
		117,
		true
	},
	child_target_time_title = {
		897819,
		97,
		true
	},
	child_target_title1 = {
		897916,
		92,
		true
	},
	child_target_title2 = {
		898008,
		94,
		true
	},
	child_item_type0 = {
		898102,
		83,
		true
	},
	child_item_type1 = {
		898185,
		85,
		true
	},
	child_item_type2 = {
		898270,
		91,
		true
	},
	child_item_type3 = {
		898361,
		85,
		true
	},
	child_item_type4 = {
		898446,
		85,
		true
	},
	child_mind_empty_tip = {
		898531,
		124,
		true
	},
	child_mind_finish_title = {
		898655,
		96,
		true
	},
	child_mind_processing_title = {
		898751,
		102,
		true
	},
	child_mind_time_title = {
		898853,
		95,
		true
	},
	child_collect_lock = {
		898948,
		88,
		true
	},
	child_nature_title = {
		899036,
		94,
		true
	},
	child_btn_review = {
		899130,
		87,
		true
	},
	child_schedule_empty_tip = {
		899217,
		132,
		true
	},
	child_schedule_event_tip = {
		899349,
		136,
		true
	},
	child_schedule_sure_tip = {
		899485,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		899674,
		146,
		true
	},
	child_plan_check_tip1 = {
		899820,
		152,
		true
	},
	child_plan_check_tip2 = {
		899972,
		141,
		true
	},
	child_plan_check_tip3 = {
		900113,
		166,
		true
	},
	child_plan_check_tip4 = {
		900279,
		132,
		true
	},
	child_plan_check_tip5 = {
		900411,
		133,
		true
	},
	child_plan_event = {
		900544,
		96,
		true
	},
	child_btn_home = {
		900640,
		85,
		true
	},
	child_option_limit = {
		900725,
		89,
		true
	},
	child_shop_tip1 = {
		900814,
		117,
		true
	},
	child_shop_tip2 = {
		900931,
		112,
		true
	},
	child_filter_title = {
		901043,
		88,
		true
	},
	child_filter_type1 = {
		901131,
		95,
		true
	},
	child_filter_type2 = {
		901226,
		93,
		true
	},
	child_filter_type3 = {
		901319,
		91,
		true
	},
	child_plan_type1 = {
		901410,
		86,
		true
	},
	child_plan_type2 = {
		901496,
		87,
		true
	},
	child_plan_type3 = {
		901583,
		95,
		true
	},
	child_plan_type4 = {
		901678,
		89,
		true
	},
	child_filter_award_res = {
		901767,
		91,
		true
	},
	child_filter_award_nature = {
		901858,
		100,
		true
	},
	child_filter_award_attr1 = {
		901958,
		93,
		true
	},
	child_filter_award_attr2 = {
		902051,
		97,
		true
	},
	child_mood_desc1 = {
		902148,
		149,
		true
	},
	child_mood_desc2 = {
		902297,
		143,
		true
	},
	child_mood_desc3 = {
		902440,
		145,
		true
	},
	child_mood_desc4 = {
		902585,
		145,
		true
	},
	child_mood_desc5 = {
		902730,
		145,
		true
	},
	child_stage_desc1 = {
		902875,
		95,
		true
	},
	child_stage_desc2 = {
		902970,
		95,
		true
	},
	child_stage_desc3 = {
		903065,
		95,
		true
	},
	child_default_callname = {
		903160,
		95,
		true
	},
	flagship_display_mode_1 = {
		903255,
		118,
		true
	},
	flagship_display_mode_2 = {
		903373,
		117,
		true
	},
	flagship_display_mode_3 = {
		903490,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		903585,
		199,
		true
	},
	child_story_name = {
		903784,
		89,
		true
	},
	secretary_special_name = {
		903873,
		88,
		true
	},
	secretary_special_lock_tip = {
		903961,
		101,
		true
	},
	secretary_special_title_age = {
		904062,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		904171,
		117,
		true
	},
	child_plan_skip = {
		904288,
		93,
		true
	},
	child_attr_name1 = {
		904381,
		85,
		true
	},
	child_attr_name2 = {
		904466,
		89,
		true
	},
	child_task_system_type2 = {
		904555,
		93,
		true
	},
	child_task_system_type3 = {
		904648,
		91,
		true
	},
	child_plan_perform_title = {
		904739,
		104,
		true
	},
	child_date_text1 = {
		904843,
		93,
		true
	},
	child_date_text2 = {
		904936,
		96,
		true
	},
	child_date_text3 = {
		905032,
		94,
		true
	},
	child_date_text4 = {
		905126,
		93,
		true
	},
	child_upgrade_sure_tip = {
		905219,
		231,
		true
	},
	child_school_sure_tip = {
		905450,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		905662,
		140,
		true
	},
	child_reset_sure_tip = {
		905802,
		172,
		true
	},
	child_end_sure_tip = {
		905974,
		104,
		true
	},
	child_buff_name = {
		906078,
		85,
		true
	},
	child_unlock_tip = {
		906163,
		86,
		true
	},
	child_unlock_out = {
		906249,
		90,
		true
	},
	child_unlock_memory = {
		906339,
		91,
		true
	},
	child_unlock_polaroid = {
		906430,
		92,
		true
	},
	child_unlock_ending = {
		906522,
		90,
		true
	},
	child_unlock_intimacy = {
		906612,
		94,
		true
	},
	child_unlock_buff = {
		906706,
		87,
		true
	},
	child_unlock_attr2 = {
		906793,
		93,
		true
	},
	child_unlock_attr3 = {
		906886,
		91,
		true
	},
	child_unlock_bag = {
		906977,
		85,
		true
	},
	child_shop_empty_tip = {
		907062,
		101,
		true
	},
	child_bag_empty_tip = {
		907163,
		101,
		true
	},
	levelscene_deploy_submarine = {
		907264,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		907369,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		907473,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		907569,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		907700,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		907837,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		907978,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		908132,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		908336,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		908542,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		908735,
		197,
		true
	},
	shipyard_phase_1 = {
		908932,
		971,
		true
	},
	shipyard_phase_2 = {
		909903,
		86,
		true
	},
	shipyard_button_1 = {
		909989,
		91,
		true
	},
	shipyard_button_2 = {
		910080,
		153,
		true
	},
	shipyard_introduce = {
		910233,
		212,
		true
	},
	help_supportfleet = {
		910445,
		358,
		true
	},
	word_status_inSupportFleet = {
		910803,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		910909,
		203,
		true
	},
	courtyard_label_train = {
		911112,
		90,
		true
	},
	courtyard_label_rest = {
		911202,
		88,
		true
	},
	courtyard_label_capacity = {
		911290,
		96,
		true
	},
	courtyard_label_share = {
		911386,
		90,
		true
	},
	courtyard_label_shop = {
		911476,
		88,
		true
	},
	courtyard_label_decoration = {
		911564,
		94,
		true
	},
	courtyard_label_template = {
		911658,
		94,
		true
	},
	courtyard_label_floor = {
		911752,
		91,
		true
	},
	courtyard_label_exp_addition = {
		911843,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		911944,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		912058,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		912174,
		112,
		true
	},
	courtyard_label_shop_1 = {
		912286,
		90,
		true
	},
	courtyard_label_clear = {
		912376,
		90,
		true
	},
	courtyard_label_save = {
		912466,
		88,
		true
	},
	courtyard_label_save_theme = {
		912554,
		100,
		true
	},
	courtyard_label_using = {
		912654,
		103,
		true
	},
	courtyard_label_search_holder = {
		912757,
		105,
		true
	},
	courtyard_label_filter = {
		912862,
		92,
		true
	},
	courtyard_label_time = {
		912954,
		88,
		true
	},
	courtyard_label_week = {
		913042,
		93,
		true
	},
	courtyard_label_month = {
		913135,
		94,
		true
	},
	courtyard_label_year = {
		913229,
		93,
		true
	},
	courtyard_label_putlist_title = {
		913322,
		114,
		true
	},
	courtyard_label_custom_theme = {
		913436,
		102,
		true
	},
	courtyard_label_system_theme = {
		913538,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		913637,
		142,
		true
	},
	courtyard_label_detail = {
		913779,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		913872,
		103,
		true
	},
	courtyard_label_delete = {
		913975,
		92,
		true
	},
	courtyard_label_cancel_share = {
		914067,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		914171,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		914310,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		914505,
		135,
		true
	},
	courtyard_label_go = {
		914640,
		89,
		true
	},
	mot_class_t_level_1 = {
		914729,
		97,
		true
	},
	mot_class_t_level_2 = {
		914826,
		98,
		true
	},
	equip_share_label_1 = {
		914924,
		99,
		true
	},
	equip_share_label_2 = {
		915023,
		100,
		true
	},
	equip_share_label_3 = {
		915123,
		99,
		true
	},
	equip_share_label_4 = {
		915222,
		96,
		true
	},
	equip_share_label_5 = {
		915318,
		95,
		true
	},
	equip_share_label_6 = {
		915413,
		99,
		true
	},
	equip_share_label_7 = {
		915512,
		87,
		true
	},
	equip_share_label_8 = {
		915599,
		90,
		true
	},
	equip_share_label_9 = {
		915689,
		87,
		true
	},
	equipcode_input = {
		915776,
		104,
		true
	},
	equipcode_slot_unmatch = {
		915880,
		153,
		true
	},
	equipcode_share_nolabel = {
		916033,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		916165,
		124,
		true
	},
	equipcode_illegal = {
		916289,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		916405,
		137,
		true
	},
	equipcode_import_success = {
		916542,
		132,
		true
	},
	equipcode_share_success = {
		916674,
		128,
		true
	},
	equipcode_like_limited = {
		916802,
		138,
		true
	},
	equipcode_like_success = {
		916940,
		102,
		true
	},
	equipcode_dislike_success = {
		917042,
		115,
		true
	},
	equipcode_report_type_1 = {
		917157,
		118,
		true
	},
	equipcode_report_type_2 = {
		917275,
		110,
		true
	},
	equipcode_report_warning = {
		917385,
		150,
		true
	},
	equipcode_level_unmatched = {
		917535,
		100,
		true
	},
	equipcode_equipment_unowned = {
		917635,
		103,
		true
	},
	equipcode_diff_selected = {
		917738,
		101,
		true
	},
	equipcode_export_success = {
		917839,
		105,
		true
	},
	equipcode_unsaved_tips = {
		917944,
		154,
		true
	},
	equipcode_share_ruletips = {
		918098,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		918237,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		918383,
		137,
		true
	},
	equipcode_share_title = {
		918520,
		93,
		true
	},
	equipcode_share_titleeng = {
		918613,
		96,
		true
	},
	equipcode_share_listempty = {
		918709,
		115,
		true
	},
	equipcode_equip_occupied = {
		918824,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		918918,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		919124,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		919339,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		919557,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		919767,
		191,
		true
	},
	sail_boat_minigame_help = {
		919958,
		356,
		true
	},
	pirate_wanted_help = {
		920314,
		448,
		true
	},
	harbor_backhill_help = {
		920762,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		921934,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		922069,
		168,
		true
	},
	roll_room1 = {
		922237,
		88,
		true
	},
	roll_room2 = {
		922325,
		88,
		true
	},
	roll_room3 = {
		922413,
		84,
		true
	},
	roll_room4 = {
		922497,
		83,
		true
	},
	roll_room5 = {
		922580,
		85,
		true
	},
	roll_room6 = {
		922665,
		92,
		true
	},
	roll_room7 = {
		922757,
		85,
		true
	},
	roll_room8 = {
		922842,
		81,
		true
	},
	roll_room9 = {
		922923,
		86,
		true
	},
	roll_room10 = {
		923009,
		91,
		true
	},
	roll_room11 = {
		923100,
		89,
		true
	},
	roll_room12 = {
		923189,
		90,
		true
	},
	roll_room13 = {
		923279,
		89,
		true
	},
	roll_room14 = {
		923368,
		87,
		true
	},
	roll_room15 = {
		923455,
		80,
		true
	},
	roll_room16 = {
		923535,
		86,
		true
	},
	roll_room17 = {
		923621,
		81,
		true
	},
	roll_attr_list = {
		923702,
		693,
		true
	},
	roll_notimes = {
		924395,
		142,
		true
	},
	roll_tip2 = {
		924537,
		137,
		true
	},
	roll_reward_word1 = {
		924674,
		89,
		true
	},
	roll_reward_word2 = {
		924763,
		90,
		true
	},
	roll_reward_word3 = {
		924853,
		90,
		true
	},
	roll_reward_word4 = {
		924943,
		90,
		true
	},
	roll_reward_word5 = {
		925033,
		90,
		true
	},
	roll_reward_word6 = {
		925123,
		90,
		true
	},
	roll_reward_word7 = {
		925213,
		90,
		true
	},
	roll_reward_word8 = {
		925303,
		87,
		true
	},
	roll_reward_tip = {
		925390,
		94,
		true
	},
	roll_unlock = {
		925484,
		126,
		true
	},
	roll_noname = {
		925610,
		116,
		true
	},
	roll_card_info = {
		925726,
		85,
		true
	},
	roll_card_attr = {
		925811,
		83,
		true
	},
	roll_card_skill = {
		925894,
		85,
		true
	},
	roll_times_left = {
		925979,
		93,
		true
	},
	roll_room_unexplored = {
		926072,
		87,
		true
	},
	roll_reward_got = {
		926159,
		86,
		true
	},
	roll_gametip = {
		926245,
		1639,
		true
	},
	roll_ending_tip1 = {
		927884,
		157,
		true
	},
	roll_ending_tip2 = {
		928041,
		141,
		true
	},
	commandercat_label_raw_name = {
		928182,
		104,
		true
	},
	commandercat_label_custom_name = {
		928286,
		105,
		true
	},
	commandercat_label_display_name = {
		928391,
		106,
		true
	},
	commander_selected_max = {
		928497,
		127,
		true
	},
	word_talent = {
		928624,
		81,
		true
	},
	word_click_to_close = {
		928705,
		95,
		true
	},
	commander_subtile_ablity = {
		928800,
		104,
		true
	},
	commander_subtile_talent = {
		928904,
		102,
		true
	},
	commander_confirm_tip = {
		929006,
		130,
		true
	},
	commander_level_up_tip = {
		929136,
		122,
		true
	},
	commander_skill_effect = {
		929258,
		99,
		true
	},
	commander_choice_talent_1 = {
		929357,
		127,
		true
	},
	commander_choice_talent_2 = {
		929484,
		106,
		true
	},
	commander_choice_talent_3 = {
		929590,
		132,
		true
	},
	commander_get_box_tip_1 = {
		929722,
		102,
		true
	},
	commander_get_box_tip = {
		929824,
		113,
		true
	},
	commander_total_gold = {
		929937,
		95,
		true
	},
	commander_use_box_tip = {
		930032,
		101,
		true
	},
	commander_use_box_queue = {
		930133,
		95,
		true
	},
	commander_command_ability = {
		930228,
		99,
		true
	},
	commander_logistics_ability = {
		930327,
		100,
		true
	},
	commander_tactical_ability = {
		930427,
		97,
		true
	},
	commander_choice_talent_4 = {
		930524,
		147,
		true
	},
	commander_rename_tip = {
		930671,
		145,
		true
	},
	commander_home_level_label = {
		930816,
		103,
		true
	},
	commander_get_commander_coptyright = {
		930919,
		117,
		true
	},
	commander_choice_talent_reset = {
		931036,
		236,
		true
	},
	commander_lock_setting_title = {
		931272,
		180,
		true
	},
	skin_exchange_confirm = {
		931452,
		162,
		true
	},
	skin_purchase_confirm = {
		931614,
		238,
		true
	},
	blackfriday_pack_lock = {
		931852,
		126,
		true
	},
	skin_exchange_title = {
		931978,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		932077,
		257,
		true
	},
	skin_discount_desc = {
		932334,
		137,
		true
	},
	skin_exchange_timelimit = {
		932471,
		198,
		true
	},
	blackfriday_pack_purchased = {
		932669,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		932768,
		200,
		true
	},
	skin_discount_timelimit = {
		932968,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		933143,
		104,
		true
	},
	shan_luan_task_level_tip = {
		933247,
		104,
		true
	},
	shan_luan_task_help = {
		933351,
		876,
		true
	},
	shan_luan_task_buff_default = {
		934227,
		94,
		true
	},
	senran_pt_consume_tip = {
		934321,
		228,
		true
	},
	senran_pt_not_enough = {
		934549,
		139,
		true
	},
	senran_pt_help = {
		934688,
		595,
		true
	},
	senran_pt_rank = {
		935283,
		101,
		true
	},
	senran_pt_words_feiniao = {
		935384,
		420,
		true
	},
	senran_pt_words_banjiu = {
		935804,
		524,
		true
	},
	senran_pt_words_yan = {
		936328,
		419,
		true
	},
	senran_pt_words_xuequan = {
		936747,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		937200,
		433,
		true
	},
	senran_pt_words_zi = {
		937633,
		394,
		true
	},
	senran_pt_words_xishao = {
		938027,
		392,
		true
	},
	senrankagura_backhill_help = {
		938419,
		1252,
		true
	},
	vote_lable_not_start = {
		939671,
		90,
		true
	},
	vote_lable_voting = {
		939761,
		92,
		true
	},
	vote_lable_title = {
		939853,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		940026,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		940123,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		940221,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		940324,
		104,
		true
	},
	vote_lable_window_title = {
		940428,
		94,
		true
	},
	vote_lable_rearch = {
		940522,
		90,
		true
	},
	vote_lable_daily_task_title = {
		940612,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		940710,
		138,
		true
	},
	vote_lable_task_title = {
		940848,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		940944,
		124,
		true
	},
	vote_lable_ship_votes = {
		941068,
		95,
		true
	},
	vote_help_2023 = {
		941163,
		5208,
		true
	},
	vote_tip_level_limit = {
		946371,
		139,
		true
	},
	vote_label_rank = {
		946510,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		946593,
		135,
		true
	},
	vote_tip_area_closed = {
		946728,
		102,
		true
	},
	commander_skill_ui_info = {
		946830,
		91,
		true
	},
	commander_skill_ui_confirm = {
		946921,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		947018,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		947120,
		96,
		true
	},
	newyear2024_backhill_help = {
		947216,
		1024,
		true
	},
	last_times_sign = {
		948240,
		100,
		true
	},
	skin_page_sign = {
		948340,
		83,
		true
	},
	skin_page_desc = {
		948423,
		178,
		true
	},
	live2d_reset_desc = {
		948601,
		110,
		true
	},
	skin_exchange_usetip = {
		948711,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		948849,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		949060,
		113,
		true
	},
	skin_purchase_over_price = {
		949173,
		337,
		true
	},
	help_chunjie2024 = {
		949510,
		1357,
		true
	},
	child_random_polaroid_drop = {
		950867,
		97,
		true
	},
	child_random_ops_drop = {
		950964,
		99,
		true
	},
	child_refresh_sure_tip = {
		951063,
		118,
		true
	},
	child_target_set_sure_tip = {
		951181,
		225,
		true
	},
	child_polaroid_lock_tip = {
		951406,
		128,
		true
	},
	child_task_finish_all = {
		951534,
		115,
		true
	},
	child_unlock_new_secretary = {
		951649,
		197,
		true
	},
	child_no_resource = {
		951846,
		103,
		true
	},
	child_target_set_empty = {
		951949,
		110,
		true
	},
	child_target_set_skip = {
		952059,
		132,
		true
	},
	child_news_import_empty = {
		952191,
		130,
		true
	},
	child_news_other_empty = {
		952321,
		116,
		true
	},
	word_week_day1 = {
		952437,
		84,
		true
	},
	word_week_day2 = {
		952521,
		85,
		true
	},
	word_week_day3 = {
		952606,
		87,
		true
	},
	word_week_day4 = {
		952693,
		86,
		true
	},
	word_week_day5 = {
		952779,
		84,
		true
	},
	word_week_day6 = {
		952863,
		86,
		true
	},
	word_week_day7 = {
		952949,
		84,
		true
	},
	child_shop_price_title = {
		953033,
		92,
		true
	},
	child_callname_tip = {
		953125,
		104,
		true
	},
	child_plan_no_cost = {
		953229,
		93,
		true
	},
	word_emoji_unlock = {
		953322,
		102,
		true
	},
	word_get_emoji = {
		953424,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		953510,
		136,
		true
	},
	skin_shop_buy_confirm = {
		953646,
		166,
		true
	},
	activity_victory = {
		953812,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		953918,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		954024,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		954132,
		107,
		true
	},
	other_world_temple_char = {
		954239,
		96,
		true
	},
	other_world_temple_award = {
		954335,
		101,
		true
	},
	other_world_temple_got = {
		954436,
		93,
		true
	},
	other_world_temple_progress = {
		954529,
		136,
		true
	},
	other_world_temple_char_title = {
		954665,
		102,
		true
	},
	other_world_temple_award_last = {
		954767,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		954875,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		954997,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		955121,
		123,
		true
	},
	other_world_temple_lottery_all = {
		955244,
		123,
		true
	},
	other_world_temple_award_desc = {
		955367,
		163,
		true
	},
	temple_consume_not_enough = {
		955530,
		111,
		true
	},
	other_world_temple_pay = {
		955641,
		101,
		true
	},
	other_world_task_type_daily = {
		955742,
		96,
		true
	},
	other_world_task_type_main = {
		955838,
		94,
		true
	},
	other_world_task_type_repeat = {
		955932,
		106,
		true
	},
	other_world_task_title = {
		956038,
		100,
		true
	},
	other_world_task_get_all = {
		956138,
		97,
		true
	},
	other_world_task_go = {
		956235,
		90,
		true
	},
	other_world_task_got = {
		956325,
		91,
		true
	},
	other_world_task_get = {
		956416,
		89,
		true
	},
	other_world_task_tag_main = {
		956505,
		93,
		true
	},
	other_world_task_tag_daily = {
		956598,
		95,
		true
	},
	other_world_task_tag_all = {
		956693,
		91,
		true
	},
	terminal_personal_title = {
		956784,
		101,
		true
	},
	terminal_adventure_title = {
		956885,
		102,
		true
	},
	terminal_guardian_title = {
		956987,
		96,
		true
	},
	personal_info_title = {
		957083,
		93,
		true
	},
	personal_property_title = {
		957176,
		92,
		true
	},
	personal_ability_title = {
		957268,
		92,
		true
	},
	adventure_award_title = {
		957360,
		108,
		true
	},
	adventure_progress_title = {
		957468,
		102,
		true
	},
	adventure_lv_title = {
		957570,
		99,
		true
	},
	adventure_record_title = {
		957669,
		99,
		true
	},
	adventure_record_grade_title = {
		957768,
		108,
		true
	},
	adventure_award_end_tip = {
		957876,
		125,
		true
	},
	guardian_select_title = {
		958001,
		100,
		true
	},
	guardian_sure_btn = {
		958101,
		85,
		true
	},
	guardian_cancel_btn = {
		958186,
		89,
		true
	},
	guardian_active_tip = {
		958275,
		89,
		true
	},
	personal_random = {
		958364,
		94,
		true
	},
	adventure_get_all = {
		958458,
		90,
		true
	},
	Announcements_Event_Notice = {
		958548,
		95,
		true
	},
	Announcements_System_Notice = {
		958643,
		97,
		true
	},
	Announcements_News = {
		958740,
		86,
		true
	},
	Announcements_Donotshow = {
		958826,
		109,
		true
	},
	adventure_unlock_tip = {
		958935,
		170,
		true
	},
	personal_random_tip = {
		959105,
		139,
		true
	},
	guardian_sure_limit_tip = {
		959244,
		123,
		true
	},
	other_world_temple_tip = {
		959367,
		533,
		true
	},
	otherworld_map_help = {
		959900,
		530,
		true
	},
	otherworld_backhill_help = {
		960430,
		535,
		true
	},
	otherworld_terminal_help = {
		960965,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		961500,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		961707,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		962064,
		354,
		true
	},
	voting_page_reward = {
		962418,
		87,
		true
	},
	idol3rd_houshan = {
		962505,
		1145,
		true
	},
	idol3rd_collection = {
		963650,
		800,
		true
	},
	idol3rd_practice = {
		964450,
		944,
		true
	}
}
