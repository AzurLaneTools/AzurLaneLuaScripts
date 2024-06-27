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
		147,
		true
	},
	buildship_special_tip = {
		327595,
		121,
		true
	},
	Normalbuild_URexchange_help = {
		327716,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		328331,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		328434,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		328531,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		328634,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		328734,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		328862,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		329069,
		121,
		true
	},
	open_skill_pos = {
		329190,
		236,
		true
	},
	open_skill_pos_discount = {
		329426,
		239,
		true
	},
	event_recommend_fail = {
		329665,
		124,
		true
	},
	newplayer_help_tip = {
		329789,
		988,
		true
	},
	newplayer_notice_1 = {
		330777,
		125,
		true
	},
	newplayer_notice_2 = {
		330902,
		125,
		true
	},
	newplayer_notice_3 = {
		331027,
		117,
		true
	},
	newplayer_notice_4 = {
		331144,
		121,
		true
	},
	newplayer_notice_5 = {
		331265,
		119,
		true
	},
	newplayer_notice_6 = {
		331384,
		171,
		true
	},
	newplayer_notice_7 = {
		331555,
		124,
		true
	},
	newplayer_notice_8 = {
		331679,
		149,
		true
	},
	tec_catchup_1 = {
		331828,
		85,
		true
	},
	tec_catchup_2 = {
		331913,
		85,
		true
	},
	tec_catchup_3 = {
		331998,
		85,
		true
	},
	tec_catchup_4 = {
		332083,
		85,
		true
	},
	tec_catchup_5 = {
		332168,
		85,
		true
	},
	tec_notice = {
		332253,
		124,
		true
	},
	tec_notice_not_open_tip = {
		332377,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		332518,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		332699,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		332886,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		333063,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		333226,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		333423,
		183,
		true
	},
	nine_choose_one = {
		333606,
		269,
		true
	},
	help_commander_info = {
		333875,
		810,
		true
	},
	help_commander_play = {
		334685,
		810,
		true
	},
	help_commander_ability = {
		335495,
		813,
		true
	},
	story_skip_confirm = {
		336308,
		215,
		true
	},
	commander_ability_replace_warning = {
		336523,
		205,
		true
	},
	help_command_room = {
		336728,
		808,
		true
	},
	commander_build_rate_tip = {
		337536,
		154,
		true
	},
	help_activity_bossbattle = {
		337690,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		338730,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		338871,
		167,
		true
	},
	commander_main_pos = {
		339038,
		93,
		true
	},
	commander_assistant_pos = {
		339131,
		96,
		true
	},
	comander_repalce_tip = {
		339227,
		200,
		true
	},
	commander_lock_tip = {
		339427,
		121,
		true
	},
	commander_is_in_battle = {
		339548,
		125,
		true
	},
	commander_rename_warning = {
		339673,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		339816,
		154,
		true
	},
	commander_rename_success_tip = {
		339970,
		115,
		true
	},
	amercian_notice_1 = {
		340085,
		170,
		true
	},
	amercian_notice_2 = {
		340255,
		131,
		true
	},
	amercian_notice_3 = {
		340386,
		104,
		true
	},
	amercian_notice_4 = {
		340490,
		92,
		true
	},
	amercian_notice_5 = {
		340582,
		112,
		true
	},
	amercian_notice_6 = {
		340694,
		222,
		true
	},
	ranking_word_1 = {
		340916,
		89,
		true
	},
	ranking_word_2 = {
		341005,
		93,
		true
	},
	ranking_word_3 = {
		341098,
		91,
		true
	},
	ranking_word_4 = {
		341189,
		93,
		true
	},
	ranking_word_5 = {
		341282,
		82,
		true
	},
	ranking_word_6 = {
		341364,
		91,
		true
	},
	ranking_word_7 = {
		341455,
		90,
		true
	},
	ranking_word_8 = {
		341545,
		82,
		true
	},
	ranking_word_9 = {
		341627,
		83,
		true
	},
	ranking_word_10 = {
		341710,
		94,
		true
	},
	spece_illegal_tip = {
		341804,
		99,
		true
	},
	utaware_warmup_notice = {
		341903,
		902,
		true
	},
	utaware_formal_notice = {
		342805,
		648,
		true
	},
	npc_learn_skill_tip = {
		343453,
		250,
		true
	},
	npc_upgrade_max_level = {
		343703,
		147,
		true
	},
	npc_propse_tip = {
		343850,
		113,
		true
	},
	npc_strength_tip = {
		343963,
		209,
		true
	},
	npc_breakout_tip = {
		344172,
		210,
		true
	},
	word_chuansong = {
		344382,
		95,
		true
	},
	npc_evaluation_tip = {
		344477,
		145,
		true
	},
	map_event_skip = {
		344622,
		90,
		true
	},
	map_event_stop_tip = {
		344712,
		163,
		true
	},
	map_event_stop_battle_tip = {
		344875,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		345047,
		151,
		true
	},
	map_event_stop_story_tip = {
		345198,
		167,
		true
	},
	map_event_save_nekone = {
		345365,
		136,
		true
	},
	map_event_save_rurutie = {
		345501,
		139,
		true
	},
	map_event_memory_collected = {
		345640,
		152,
		true
	},
	map_event_save_kizuna = {
		345792,
		140,
		true
	},
	five_choose_one = {
		345932,
		201,
		true
	},
	ship_preference_common = {
		346133,
		107,
		true
	},
	draw_big_luck_1 = {
		346240,
		116,
		true
	},
	draw_big_luck_2 = {
		346356,
		127,
		true
	},
	draw_big_luck_3 = {
		346483,
		131,
		true
	},
	draw_medium_luck_1 = {
		346614,
		124,
		true
	},
	draw_medium_luck_2 = {
		346738,
		122,
		true
	},
	draw_medium_luck_3 = {
		346860,
		133,
		true
	},
	draw_little_luck_1 = {
		346993,
		128,
		true
	},
	draw_little_luck_2 = {
		347121,
		124,
		true
	},
	draw_little_luck_3 = {
		347245,
		134,
		true
	},
	ship_preference_non = {
		347379,
		106,
		true
	},
	school_title_dajiangtang = {
		347485,
		101,
		true
	},
	school_title_zhihuimiao = {
		347586,
		95,
		true
	},
	school_title_shitang = {
		347681,
		92,
		true
	},
	school_title_xiaomaibu = {
		347773,
		95,
		true
	},
	school_title_shangdian = {
		347868,
		94,
		true
	},
	school_title_xueyuan = {
		347962,
		98,
		true
	},
	school_title_shoucang = {
		348060,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		348155,
		96,
		true
	},
	tag_level_fighting = {
		348251,
		93,
		true
	},
	tag_level_oni = {
		348344,
		89,
		true
	},
	tag_level_bomb = {
		348433,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		348523,
		97,
		true
	},
	exit_backyard_exp_display = {
		348620,
		125,
		true
	},
	help_monopoly = {
		348745,
		1634,
		true
	},
	md5_error = {
		350379,
		120,
		true
	},
	world_boss_help = {
		350499,
		4737,
		true
	},
	world_boss_tip = {
		355236,
		193,
		true
	},
	world_boss_award_limit = {
		355429,
		157,
		true
	},
	backyard_is_loading = {
		355586,
		104,
		true
	},
	levelScene_loop_help_tip = {
		355690,
		2782,
		true
	},
	no_airspace_competition = {
		358472,
		104,
		true
	},
	air_supremacy_value = {
		358576,
		101,
		true
	},
	read_the_user_agreement = {
		358677,
		146,
		true
	},
	award_max_warning = {
		358823,
		175,
		true
	},
	sub_item_warning = {
		358998,
		140,
		true
	},
	select_award_warning = {
		359138,
		126,
		true
	},
	no_item_selected_tip = {
		359264,
		119,
		true
	},
	backyard_traning_tip = {
		359383,
		160,
		true
	},
	backyard_rest_tip = {
		359543,
		122,
		true
	},
	backyard_class_tip = {
		359665,
		122,
		true
	},
	medal_notice_1 = {
		359787,
		95,
		true
	},
	medal_notice_2 = {
		359882,
		86,
		true
	},
	medal_help_tip = {
		359968,
		1522,
		true
	},
	trophy_achieved = {
		361490,
		94,
		true
	},
	text_shop = {
		361584,
		77,
		true
	},
	text_confirm = {
		361661,
		83,
		true
	},
	text_cancel = {
		361744,
		81,
		true
	},
	text_cancel_fight = {
		361825,
		93,
		true
	},
	text_goon_fight = {
		361918,
		87,
		true
	},
	text_exit = {
		362005,
		77,
		true
	},
	text_clear = {
		362082,
		79,
		true
	},
	text_apply = {
		362161,
		83,
		true
	},
	text_buy = {
		362244,
		75,
		true
	},
	text_forward = {
		362319,
		78,
		true
	},
	text_prepage = {
		362397,
		80,
		true
	},
	text_nextpage = {
		362477,
		81,
		true
	},
	text_exchange = {
		362558,
		85,
		true
	},
	text_retreat = {
		362643,
		83,
		true
	},
	text_goto = {
		362726,
		80,
		true
	},
	level_scene_title_word_1 = {
		362806,
		100,
		true
	},
	level_scene_title_word_2 = {
		362906,
		108,
		true
	},
	level_scene_title_word_3 = {
		363014,
		100,
		true
	},
	level_scene_title_word_4 = {
		363114,
		97,
		true
	},
	level_scene_title_word_5 = {
		363211,
		97,
		true
	},
	ambush_display_0 = {
		363308,
		89,
		true
	},
	ambush_display_1 = {
		363397,
		84,
		true
	},
	ambush_display_2 = {
		363481,
		85,
		true
	},
	ambush_display_3 = {
		363566,
		83,
		true
	},
	ambush_display_4 = {
		363649,
		86,
		true
	},
	ambush_display_5 = {
		363735,
		84,
		true
	},
	ambush_display_6 = {
		363819,
		86,
		true
	},
	black_white_grid_notice = {
		363905,
		1416,
		true
	},
	black_white_grid_reset = {
		365321,
		104,
		true
	},
	black_white_grid_switch_tip = {
		365425,
		122,
		true
	},
	no_way_to_escape = {
		365547,
		93,
		true
	},
	word_attr_ac = {
		365640,
		92,
		true
	},
	help_battle_ac = {
		365732,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		367925,
		388,
		true
	},
	refuse_friend = {
		368313,
		105,
		true
	},
	refuse_and_add_into_bl = {
		368418,
		108,
		true
	},
	tech_simulate_closed = {
		368526,
		141,
		true
	},
	tech_simulate_quit = {
		368667,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		368793,
		244,
		true
	},
	help_technologytree = {
		369037,
		2458,
		true
	},
	tech_change_version_mark = {
		371495,
		108,
		true
	},
	technology_uplevel_error_studying = {
		371603,
		196,
		true
	},
	fate_attr_word = {
		371799,
		105,
		true
	},
	fate_phase_word = {
		371904,
		98,
		true
	},
	blueprint_simulation_confirm = {
		372002,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		372247,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		372663,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		373060,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		373458,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		373873,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		374286,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		374698,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		375072,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		375453,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		375827,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		376211,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		376591,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		376997,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		377346,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		377755,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		378094,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		378515,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		378913,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		379319,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		379715,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		380062,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		380478,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		380901,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		381331,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		381772,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		382212,
		431,
		true
	},
	electrotherapy_wanning = {
		382643,
		125,
		true
	},
	siren_chase_warning = {
		382768,
		104,
		true
	},
	memorybook_get_award_tip = {
		382872,
		173,
		true
	},
	memorybook_notice = {
		383045,
		548,
		true
	},
	word_votes = {
		383593,
		79,
		true
	},
	number_0 = {
		383672,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		383745,
		340,
		true
	},
	without_selected_ship = {
		384085,
		101,
		true
	},
	index_all = {
		384186,
		76,
		true
	},
	index_fleetfront = {
		384262,
		89,
		true
	},
	index_fleetrear = {
		384351,
		84,
		true
	},
	index_shipType_quZhu = {
		384435,
		86,
		true
	},
	index_shipType_qinXun = {
		384521,
		87,
		true
	},
	index_shipType_zhongXun = {
		384608,
		89,
		true
	},
	index_shipType_zhanLie = {
		384697,
		88,
		true
	},
	index_shipType_hangMu = {
		384785,
		87,
		true
	},
	index_shipType_weiXiu = {
		384872,
		87,
		true
	},
	index_shipType_qianTing = {
		384959,
		89,
		true
	},
	index_other = {
		385048,
		79,
		true
	},
	index_rare2 = {
		385127,
		81,
		true
	},
	index_rare3 = {
		385208,
		79,
		true
	},
	index_rare4 = {
		385287,
		80,
		true
	},
	index_rare5 = {
		385367,
		85,
		true
	},
	index_rare6 = {
		385452,
		80,
		true
	},
	warning_mail_max_1 = {
		385532,
		197,
		true
	},
	warning_mail_max_2 = {
		385729,
		103,
		true
	},
	warning_mail_max_3 = {
		385832,
		196,
		true
	},
	warning_mail_max_4 = {
		386028,
		209,
		true
	},
	warning_mail_max_5 = {
		386237,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		386378,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		386601,
		233,
		true
	},
	mail_moveto_markroom_max = {
		386834,
		186,
		true
	},
	mail_markroom_delete = {
		387020,
		153,
		true
	},
	mail_markroom_tip = {
		387173,
		135,
		true
	},
	mail_manage_1 = {
		387308,
		80,
		true
	},
	mail_manage_2 = {
		387388,
		109,
		true
	},
	mail_manage_3 = {
		387497,
		116,
		true
	},
	mail_manage_tip_1 = {
		387613,
		156,
		true
	},
	mail_storeroom_tips = {
		387769,
		139,
		true
	},
	mail_storeroom_noextend = {
		387908,
		168,
		true
	},
	mail_storeroom_extend = {
		388076,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		388187,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		388291,
		104,
		true
	},
	mail_storeroom_max_1 = {
		388395,
		185,
		true
	},
	mail_storeroom_max_2 = {
		388580,
		136,
		true
	},
	mail_storeroom_addgold = {
		388716,
		103,
		true
	},
	mail_storeroom_addoil = {
		388819,
		100,
		true
	},
	mail_search = {
		388919,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		389006,
		107,
		true
	},
	resource_max_tip_storeroom = {
		389113,
		131,
		true
	},
	mail_tip = {
		389244,
		1328,
		true
	},
	mail_page_1 = {
		390572,
		79,
		true
	},
	mail_page_2 = {
		390651,
		82,
		true
	},
	mail_page_3 = {
		390733,
		82,
		true
	},
	mail_gold_res = {
		390815,
		82,
		true
	},
	mail_oil_res = {
		390897,
		79,
		true
	},
	mail_all_price = {
		390976,
		84,
		true
	},
	return_award_bind_success = {
		391060,
		110,
		true
	},
	return_award_bind_erro = {
		391170,
		106,
		true
	},
	rename_commander_erro = {
		391276,
		111,
		true
	},
	change_display_medal_success = {
		391387,
		123,
		true
	},
	limit_skin_time_day = {
		391510,
		103,
		true
	},
	limit_skin_time_day_min = {
		391613,
		108,
		true
	},
	limit_skin_time_min = {
		391721,
		106,
		true
	},
	limit_skin_time_overtime = {
		391827,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		391963,
		110,
		true
	},
	award_window_pt_title = {
		392073,
		101,
		true
	},
	return_have_participated_in_act = {
		392174,
		140,
		true
	},
	input_returner_code = {
		392314,
		92,
		true
	},
	dress_up_success = {
		392406,
		115,
		true
	},
	already_have_the_skin = {
		392521,
		111,
		true
	},
	exchange_limit_skin_tip = {
		392632,
		188,
		true
	},
	returner_help = {
		392820,
		1939,
		true
	},
	attire_time_stamp = {
		394759,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		394849,
		117,
		true
	},
	warning_pray_build_pool = {
		394966,
		212,
		true
	},
	error_pray_select_ship_max = {
		395178,
		113,
		true
	},
	tip_pray_build_pool_success = {
		395291,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		395409,
		116,
		true
	},
	pray_build_help = {
		395525,
		2290,
		true
	},
	pray_build_UR_warning = {
		397815,
		161,
		true
	},
	bismarck_award_tip = {
		397976,
		118,
		true
	},
	bismarck_chapter_desc = {
		398094,
		171,
		true
	},
	returner_push_success = {
		398265,
		115,
		true
	},
	returner_max_count = {
		398380,
		126,
		true
	},
	returner_push_tip = {
		398506,
		240,
		true
	},
	returner_match_tip = {
		398746,
		232,
		true
	},
	return_lock_tip = {
		398978,
		134,
		true
	},
	challenge_help = {
		399112,
		1901,
		true
	},
	challenge_casual_reset = {
		401013,
		138,
		true
	},
	challenge_infinite_reset = {
		401151,
		153,
		true
	},
	challenge_normal_reset = {
		401304,
		132,
		true
	},
	challenge_casual_click_switch = {
		401436,
		184,
		true
	},
	challenge_infinite_click_switch = {
		401620,
		189,
		true
	},
	challenge_season_update = {
		401809,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		401935,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		402175,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		402420,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		402694,
		286,
		true
	},
	challenge_combat_score = {
		402980,
		101,
		true
	},
	challenge_share_progress = {
		403081,
		107,
		true
	},
	challenge_share = {
		403188,
		85,
		true
	},
	challenge_expire_warn = {
		403273,
		170,
		true
	},
	challenge_normal_tip = {
		403443,
		146,
		true
	},
	challenge_unlimited_tip = {
		403589,
		151,
		true
	},
	commander_prefab_rename_success = {
		403740,
		118,
		true
	},
	commander_prefab_name = {
		403858,
		92,
		true
	},
	commander_prefab_rename_time = {
		403950,
		145,
		true
	},
	commander_build_solt_deficiency = {
		404095,
		159,
		true
	},
	commander_select_box_tip = {
		404254,
		172,
		true
	},
	challenge_end_tip = {
		404426,
		107,
		true
	},
	pass_times = {
		404533,
		87,
		true
	},
	list_empty_tip_billboardui = {
		404620,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		404736,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		404862,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		404983,
		125,
		true
	},
	list_empty_tip_eventui = {
		405108,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		405226,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		405349,
		137,
		true
	},
	list_empty_tip_friendui = {
		405486,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		405600,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		405745,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		405877,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		406013,
		135,
		true
	},
	list_empty_tip_taskscene = {
		406148,
		120,
		true
	},
	empty_tip_mailboxui = {
		406268,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		406385,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		406507,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		406623,
		126,
		true
	},
	words_settings_unlock_ship = {
		406749,
		105,
		true
	},
	words_settings_resolve_equip = {
		406854,
		107,
		true
	},
	words_settings_unlock_commander = {
		406961,
		116,
		true
	},
	words_settings_create_inherit = {
		407077,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		407186,
		185,
		true
	},
	words_desc_unlock = {
		407371,
		131,
		true
	},
	words_desc_resolve_equip = {
		407502,
		138,
		true
	},
	words_desc_create_inherit = {
		407640,
		105,
		true
	},
	words_desc_close_password = {
		407745,
		123,
		true
	},
	words_desc_change_settings = {
		407868,
		137,
		true
	},
	words_set_password = {
		408005,
		107,
		true
	},
	words_information = {
		408112,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		408197,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		408289,
		193,
		true
	},
	secondary_password_help = {
		408482,
		1501,
		true
	},
	comic_help = {
		409983,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		410348,
		135,
		true
	},
	pt_cosume = {
		410483,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		410563,
		178,
		true
	},
	help_tempesteve = {
		410741,
		800,
		true
	},
	word_rest_times = {
		411541,
		118,
		true
	},
	common_buy_gold_success = {
		411659,
		144,
		true
	},
	harbour_bomb_tip = {
		411803,
		110,
		true
	},
	submarine_approach = {
		411913,
		101,
		true
	},
	submarine_approach_desc = {
		412014,
		130,
		true
	},
	desc_quick_play = {
		412144,
		91,
		true
	},
	text_win_condition = {
		412235,
		97,
		true
	},
	text_lose_condition = {
		412332,
		99,
		true
	},
	text_rest_HP = {
		412431,
		93,
		true
	},
	desc_defense_reward = {
		412524,
		152,
		true
	},
	desc_base_hp = {
		412676,
		99,
		true
	},
	map_event_open = {
		412775,
		105,
		true
	},
	word_reward = {
		412880,
		82,
		true
	},
	tips_dispense_completed = {
		412962,
		103,
		true
	},
	tips_firework_completed = {
		413065,
		116,
		true
	},
	help_summer_feast = {
		413181,
		1164,
		true
	},
	help_firework_produce = {
		414345,
		668,
		true
	},
	help_firework = {
		415013,
		1685,
		true
	},
	help_summer_shrine = {
		416698,
		1066,
		true
	},
	help_summer_food = {
		417764,
		1622,
		true
	},
	help_summer_shooting = {
		419386,
		1075,
		true
	},
	help_summer_stamp = {
		420461,
		341,
		true
	},
	tips_summergame_exit = {
		420802,
		198,
		true
	},
	tips_shrine_buff = {
		421000,
		121,
		true
	},
	tips_shrine_nobuff = {
		421121,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		421296,
		111,
		true
	},
	help_vote = {
		421407,
		6103,
		true
	},
	tips_firework_exit = {
		427510,
		157,
		true
	},
	result_firework_produce = {
		427667,
		148,
		true
	},
	tag_level_narrative = {
		427815,
		88,
		true
	},
	vote_get_book = {
		427903,
		115,
		true
	},
	vote_book_is_over = {
		428018,
		115,
		true
	},
	vote_fame_tip = {
		428133,
		167,
		true
	},
	word_maintain = {
		428300,
		94,
		true
	},
	name_zhanliejahe = {
		428394,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		428491,
		124,
		true
	},
	change_skin_secretary_ship = {
		428615,
		103,
		true
	},
	word_billboard = {
		428718,
		86,
		true
	},
	word_easy = {
		428804,
		77,
		true
	},
	word_normal_junhe = {
		428881,
		87,
		true
	},
	word_hard = {
		428968,
		77,
		true
	},
	word_special_challenge_ticket = {
		429045,
		105,
		true
	},
	tip_exchange_ticket = {
		429150,
		177,
		true
	},
	dont_remind = {
		429327,
		89,
		true
	},
	worldbossex_help = {
		429416,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		430325,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		430424,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		430527,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		430626,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		430724,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		430838,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		430956,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		431070,
		113,
		true
	},
	text_consume = {
		431183,
		80,
		true
	},
	text_inconsume = {
		431263,
		80,
		true
	},
	pt_ship_now = {
		431343,
		93,
		true
	},
	pt_ship_goal = {
		431436,
		81,
		true
	},
	option_desc1 = {
		431517,
		165,
		true
	},
	option_desc2 = {
		431682,
		158,
		true
	},
	option_desc3 = {
		431840,
		167,
		true
	},
	option_desc4 = {
		432007,
		202,
		true
	},
	option_desc5 = {
		432209,
		140,
		true
	},
	option_desc6 = {
		432349,
		155,
		true
	},
	option_desc10 = {
		432504,
		143,
		true
	},
	option_desc11 = {
		432647,
		1748,
		true
	},
	music_collection = {
		434395,
		859,
		true
	},
	music_main = {
		435254,
		1073,
		true
	},
	music_juus = {
		436327,
		574,
		true
	},
	doa_collection = {
		436901,
		846,
		true
	},
	ins_word_day = {
		437747,
		88,
		true
	},
	ins_word_hour = {
		437835,
		89,
		true
	},
	ins_word_minu = {
		437924,
		91,
		true
	},
	ins_word_like = {
		438015,
		85,
		true
	},
	ins_click_like_success = {
		438100,
		106,
		true
	},
	ins_push_comment_success = {
		438206,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		438326,
		146,
		true
	},
	help_music_game = {
		438472,
		1355,
		true
	},
	restart_music_game = {
		439827,
		130,
		true
	},
	reselect_music_game = {
		439957,
		144,
		true
	},
	hololive_goodmorning = {
		440101,
		852,
		true
	},
	hololive_lianliankan = {
		440953,
		1410,
		true
	},
	hololive_dalaozhang = {
		442363,
		764,
		true
	},
	hololive_dashenling = {
		443127,
		1927,
		true
	},
	pocky_jiujiu = {
		445054,
		94,
		true
	},
	pocky_jiujiu_desc = {
		445148,
		118,
		true
	},
	pocky_help = {
		445266,
		697,
		true
	},
	secretary_help = {
		445963,
		2209,
		true
	},
	secretary_unlock2 = {
		448172,
		108,
		true
	},
	secretary_unlock3 = {
		448280,
		108,
		true
	},
	secretary_unlock4 = {
		448388,
		108,
		true
	},
	secretary_unlock5 = {
		448496,
		109,
		true
	},
	secretary_closed = {
		448605,
		88,
		true
	},
	confirm_unlock = {
		448693,
		113,
		true
	},
	secretary_pos_save = {
		448806,
		143,
		true
	},
	secretary_pos_save_success = {
		448949,
		105,
		true
	},
	collection_help = {
		449054,
		346,
		true
	},
	juese_tiyan = {
		449400,
		239,
		true
	},
	resolve_amount_prefix = {
		449639,
		104,
		true
	},
	compose_amount_prefix = {
		449743,
		100,
		true
	},
	help_sub_limits = {
		449843,
		92,
		true
	},
	help_sub_display = {
		449935,
		104,
		true
	},
	confirm_unlock_ship_main = {
		450039,
		151,
		true
	},
	msgbox_text_confirm = {
		450190,
		90,
		true
	},
	msgbox_text_shop = {
		450280,
		85,
		true
	},
	msgbox_text_cancel = {
		450365,
		88,
		true
	},
	msgbox_text_cancel_g = {
		450453,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		450543,
		100,
		true
	},
	msgbox_text_goon_fight = {
		450643,
		94,
		true
	},
	msgbox_text_exit = {
		450737,
		84,
		true
	},
	msgbox_text_clear = {
		450821,
		86,
		true
	},
	msgbox_text_apply = {
		450907,
		85,
		true
	},
	msgbox_text_buy = {
		450992,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		451079,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		451170,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		451261,
		98,
		true
	},
	msgbox_text_forward = {
		451359,
		85,
		true
	},
	msgbox_text_iknow = {
		451444,
		87,
		true
	},
	msgbox_text_prepage = {
		451531,
		87,
		true
	},
	msgbox_text_nextpage = {
		451618,
		88,
		true
	},
	msgbox_text_exchange = {
		451706,
		92,
		true
	},
	msgbox_text_retreat = {
		451798,
		90,
		true
	},
	msgbox_text_go = {
		451888,
		80,
		true
	},
	msgbox_text_consume = {
		451968,
		87,
		true
	},
	msgbox_text_inconsume = {
		452055,
		87,
		true
	},
	msgbox_text_unlock = {
		452142,
		88,
		true
	},
	msgbox_text_save = {
		452230,
		85,
		true
	},
	msgbox_text_replace = {
		452315,
		88,
		true
	},
	msgbox_text_unload = {
		452403,
		89,
		true
	},
	msgbox_text_modify = {
		452492,
		89,
		true
	},
	msgbox_text_breakthrough = {
		452581,
		93,
		true
	},
	msgbox_text_equipdetail = {
		452674,
		94,
		true
	},
	msgbox_text_use = {
		452768,
		82,
		true
	},
	common_flag_ship = {
		452850,
		89,
		true
	},
	fenjie_lantu_tip = {
		452939,
		188,
		true
	},
	msgbox_text_analyse = {
		453127,
		90,
		true
	},
	fragresolve_empty_tip = {
		453217,
		151,
		true
	},
	confirm_unlock_lv = {
		453368,
		121,
		true
	},
	shops_rest_day = {
		453489,
		98,
		true
	},
	title_limit_time = {
		453587,
		91,
		true
	},
	seven_choose_one = {
		453678,
		224,
		true
	},
	help_newyear_feast = {
		453902,
		1386,
		true
	},
	help_newyear_shrine = {
		455288,
		1243,
		true
	},
	help_newyear_stamp = {
		456531,
		238,
		true
	},
	pt_reconfirm = {
		456769,
		124,
		true
	},
	qte_game_help = {
		456893,
		340,
		true
	},
	word_equipskin_type = {
		457233,
		88,
		true
	},
	word_equipskin_all = {
		457321,
		86,
		true
	},
	word_equipskin_cannon = {
		457407,
		95,
		true
	},
	word_equipskin_tarpedo = {
		457502,
		96,
		true
	},
	word_equipskin_aircraft = {
		457598,
		96,
		true
	},
	word_equipskin_aux = {
		457694,
		86,
		true
	},
	msgbox_repair = {
		457780,
		91,
		true
	},
	msgbox_repair_l2d = {
		457871,
		95,
		true
	},
	msgbox_repair_painting = {
		457966,
		105,
		true
	},
	word_no_cache = {
		458071,
		107,
		true
	},
	pile_game_notice = {
		458178,
		993,
		true
	},
	help_chunjie_stamp = {
		459171,
		677,
		true
	},
	help_chunjie_feast = {
		459848,
		670,
		true
	},
	help_chunjie_jiulou = {
		460518,
		848,
		true
	},
	special_animal1 = {
		461366,
		227,
		true
	},
	special_animal2 = {
		461593,
		287,
		true
	},
	special_animal3 = {
		461880,
		236,
		true
	},
	special_animal4 = {
		462116,
		256,
		true
	},
	special_animal5 = {
		462372,
		251,
		true
	},
	special_animal6 = {
		462623,
		272,
		true
	},
	special_animal7 = {
		462895,
		275,
		true
	},
	bulin_help = {
		463170,
		403,
		true
	},
	super_bulin = {
		463573,
		120,
		true
	},
	super_bulin_tip = {
		463693,
		110,
		true
	},
	bulin_tip1 = {
		463803,
		101,
		true
	},
	bulin_tip2 = {
		463904,
		117,
		true
	},
	bulin_tip3 = {
		464021,
		101,
		true
	},
	bulin_tip4 = {
		464122,
		108,
		true
	},
	bulin_tip5 = {
		464230,
		101,
		true
	},
	bulin_tip6 = {
		464331,
		108,
		true
	},
	bulin_tip7 = {
		464439,
		101,
		true
	},
	bulin_tip8 = {
		464540,
		126,
		true
	},
	bulin_tip9 = {
		464666,
		122,
		true
	},
	bulin_tip_other1 = {
		464788,
		192,
		true
	},
	bulin_tip_other2 = {
		464980,
		109,
		true
	},
	bulin_tip_other3 = {
		465089,
		122,
		true
	},
	monopoly_left_count = {
		465211,
		89,
		true
	},
	help_chunjie_monopoly = {
		465300,
		1083,
		true
	},
	monoply_drop_ship_step = {
		466383,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		466540,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		466684,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		466802,
		110,
		true
	},
	lanternRiddles_gametip = {
		466912,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		467519,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		467624,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		467716,
		89,
		true
	},
	sort_attribute = {
		467805,
		82,
		true
	},
	sort_intimacy = {
		467887,
		85,
		true
	},
	index_skin = {
		467972,
		82,
		true
	},
	index_reform = {
		468054,
		94,
		true
	},
	index_reform_cw = {
		468148,
		97,
		true
	},
	index_strengthen = {
		468245,
		91,
		true
	},
	index_special = {
		468336,
		84,
		true
	},
	index_propose_skin = {
		468420,
		96,
		true
	},
	index_not_obtained = {
		468516,
		94,
		true
	},
	index_no_limit = {
		468610,
		86,
		true
	},
	index_awakening = {
		468696,
		91,
		true
	},
	index_not_lvmax = {
		468787,
		90,
		true
	},
	index_spweapon = {
		468877,
		91,
		true
	},
	index_marry = {
		468968,
		81,
		true
	},
	decodegame_gametip = {
		469049,
		2081,
		true
	},
	indexsort_sort = {
		471130,
		82,
		true
	},
	indexsort_index = {
		471212,
		84,
		true
	},
	indexsort_camp = {
		471296,
		85,
		true
	},
	indexsort_type = {
		471381,
		82,
		true
	},
	indexsort_rarity = {
		471463,
		86,
		true
	},
	indexsort_extraindex = {
		471549,
		89,
		true
	},
	indexsort_label = {
		471638,
		83,
		true
	},
	indexsort_sorteng = {
		471721,
		85,
		true
	},
	indexsort_indexeng = {
		471806,
		87,
		true
	},
	indexsort_campeng = {
		471893,
		88,
		true
	},
	indexsort_rarityeng = {
		471981,
		89,
		true
	},
	indexsort_typeeng = {
		472070,
		85,
		true
	},
	indexsort_labeleng = {
		472155,
		86,
		true
	},
	fightfail_up = {
		472241,
		139,
		true
	},
	fightfail_equip = {
		472380,
		141,
		true
	},
	fight_strengthen = {
		472521,
		158,
		true
	},
	fightfail_noequip = {
		472679,
		107,
		true
	},
	fightfail_choiceequip = {
		472786,
		136,
		true
	},
	fightfail_choicestrengthen = {
		472922,
		151,
		true
	},
	sofmap_attention = {
		473073,
		258,
		true
	},
	sofmapsd_1 = {
		473331,
		153,
		true
	},
	sofmapsd_2 = {
		473484,
		132,
		true
	},
	sofmapsd_3 = {
		473616,
		110,
		true
	},
	sofmapsd_4 = {
		473726,
		133,
		true
	},
	inform_level_limit = {
		473859,
		138,
		true
	},
	["3match_tip"] = {
		473997,
		381,
		true
	},
	retire_selectzero = {
		474378,
		138,
		true
	},
	retire_marry_skin = {
		474516,
		106,
		true
	},
	undermist_tip = {
		474622,
		143,
		true
	},
	retire_1 = {
		474765,
		254,
		true
	},
	retire_2 = {
		475019,
		256,
		true
	},
	retire_3 = {
		475275,
		96,
		true
	},
	retire_rarity = {
		475371,
		97,
		true
	},
	retire_title = {
		475468,
		91,
		true
	},
	res_unlock_tip = {
		475559,
		120,
		true
	},
	res_wifi_tip = {
		475679,
		206,
		true
	},
	res_downloading = {
		475885,
		90,
		true
	},
	res_pic_new_tip = {
		475975,
		145,
		true
	},
	res_music_no_pre_tip = {
		476120,
		95,
		true
	},
	res_music_no_next_tip = {
		476215,
		95,
		true
	},
	res_music_new_tip = {
		476310,
		106,
		true
	},
	apple_link_title = {
		476416,
		101,
		true
	},
	retire_setting_help = {
		476517,
		883,
		true
	},
	activity_shop_exchange_count = {
		477400,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		477498,
		107,
		true
	},
	shops_msgbox_output = {
		477605,
		92,
		true
	},
	shop_word_exchange = {
		477697,
		89,
		true
	},
	shop_word_cancel = {
		477786,
		86,
		true
	},
	title_item_ways = {
		477872,
		152,
		true
	},
	item_lack_title = {
		478024,
		152,
		true
	},
	oil_buy_tip_2 = {
		478176,
		386,
		true
	},
	target_chapter_is_lock = {
		478562,
		126,
		true
	},
	ship_book = {
		478688,
		104,
		true
	},
	month_sign_resign = {
		478792,
		87,
		true
	},
	collect_tip = {
		478879,
		139,
		true
	},
	collect_tip2 = {
		479018,
		140,
		true
	},
	word_weakness = {
		479158,
		88,
		true
	},
	special_operation_tip1 = {
		479246,
		111,
		true
	},
	special_operation_tip2 = {
		479357,
		111,
		true
	},
	area_lock = {
		479468,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		479574,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		479679,
		102,
		true
	},
	equipment_upgrade_help = {
		479781,
		1285,
		true
	},
	equipment_upgrade_title = {
		481066,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		481163,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		481261,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		481384,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		481505,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		481646,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		481857,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		482025,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		482158,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		482285,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		482496,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		482630,
		192,
		true
	},
	discount_coupon_tip = {
		482822,
		193,
		true
	},
	pizzahut_help = {
		483015,
		738,
		true
	},
	towerclimbing_gametip = {
		483753,
		645,
		true
	},
	qingdianguangchang_help = {
		484398,
		660,
		true
	},
	building_tip = {
		485058,
		177,
		true
	},
	building_upgrade_tip = {
		485235,
		155,
		true
	},
	msgbox_text_upgrade = {
		485390,
		90,
		true
	},
	towerclimbing_sign_help = {
		485480,
		793,
		true
	},
	building_complete_tip = {
		486273,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		486375,
		124,
		true
	},
	backyard_theme_total_print = {
		486499,
		95,
		true
	},
	backyard_theme_shop_title = {
		486594,
		105,
		true
	},
	backyard_theme_mine_title = {
		486699,
		99,
		true
	},
	backyard_theme_collection_title = {
		486798,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		486905,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		487119,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		487313,
		208,
		true
	},
	backyard_theme_word_buy = {
		487521,
		90,
		true
	},
	backyard_theme_word_apply = {
		487611,
		94,
		true
	},
	backyard_theme_apply_success = {
		487705,
		105,
		true
	},
	backyard_theme_unload_success = {
		487810,
		109,
		true
	},
	backyard_theme_upload_success = {
		487919,
		101,
		true
	},
	backyard_theme_delete_success = {
		488020,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		488120,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		488258,
		113,
		true
	},
	backyard_theme_upload_time = {
		488371,
		102,
		true
	},
	backyard_theme_word_like = {
		488473,
		93,
		true
	},
	backyard_theme_word_collection = {
		488566,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		488669,
		138,
		true
	},
	backyard_theme_inform_them = {
		488807,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		488912,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		489055,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		489304,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		489532,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		489672,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		489815,
		120,
		true
	},
	words_visit_backyard_toggle = {
		489935,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		490059,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		490213,
		154,
		true
	},
	option_desc7 = {
		490367,
		133,
		true
	},
	option_desc8 = {
		490500,
		147,
		true
	},
	option_desc9 = {
		490647,
		174,
		true
	},
	backyard_unopen = {
		490821,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		490929,
		157,
		true
	},
	word_random = {
		491086,
		81,
		true
	},
	word_hot = {
		491167,
		75,
		true
	},
	word_new = {
		491242,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		491317,
		210,
		true
	},
	backyard_not_found_theme_template = {
		491527,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		491655,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		491777,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		491898,
		181,
		true
	},
	help_monopoly_car = {
		492079,
		1056,
		true
	},
	help_monopoly_car_2 = {
		493135,
		1125,
		true
	},
	help_monopoly_3th = {
		494260,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		495055,
		114,
		true
	},
	win_condition_display_qijian = {
		495169,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		495289,
		126,
		true
	},
	win_condition_display_shangchuan = {
		495415,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		495566,
		170,
		true
	},
	win_condition_display_judian = {
		495736,
		116,
		true
	},
	win_condition_display_tuoli = {
		495852,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		495978,
		130,
		true
	},
	lose_condition_display_quanmie = {
		496108,
		123,
		true
	},
	lose_condition_display_gangqu = {
		496231,
		155,
		true
	},
	re_battle = {
		496386,
		79,
		true
	},
	keep_fate_tip = {
		496465,
		148,
		true
	},
	equip_info_1 = {
		496613,
		79,
		true
	},
	equip_info_2 = {
		496692,
		84,
		true
	},
	equip_info_3 = {
		496776,
		89,
		true
	},
	equip_info_4 = {
		496865,
		81,
		true
	},
	equip_info_5 = {
		496946,
		85,
		true
	},
	equip_info_6 = {
		497031,
		90,
		true
	},
	equip_info_7 = {
		497121,
		86,
		true
	},
	equip_info_8 = {
		497207,
		86,
		true
	},
	equip_info_9 = {
		497293,
		90,
		true
	},
	equip_info_10 = {
		497383,
		85,
		true
	},
	equip_info_11 = {
		497468,
		85,
		true
	},
	equip_info_12 = {
		497553,
		89,
		true
	},
	equip_info_13 = {
		497642,
		86,
		true
	},
	equip_info_14 = {
		497728,
		92,
		true
	},
	equip_info_15 = {
		497820,
		87,
		true
	},
	equip_info_16 = {
		497907,
		89,
		true
	},
	equip_info_17 = {
		497996,
		88,
		true
	},
	equip_info_18 = {
		498084,
		89,
		true
	},
	equip_info_19 = {
		498173,
		84,
		true
	},
	equip_info_20 = {
		498257,
		88,
		true
	},
	equip_info_21 = {
		498345,
		85,
		true
	},
	equip_info_22 = {
		498430,
		91,
		true
	},
	equip_info_23 = {
		498521,
		90,
		true
	},
	equip_info_24 = {
		498611,
		86,
		true
	},
	equip_info_25 = {
		498697,
		77,
		true
	},
	equip_info_26 = {
		498774,
		90,
		true
	},
	equip_info_27 = {
		498864,
		77,
		true
	},
	equip_info_28 = {
		498941,
		93,
		true
	},
	equip_info_29 = {
		499034,
		80,
		true
	},
	equip_info_30 = {
		499114,
		80,
		true
	},
	equip_info_31 = {
		499194,
		80,
		true
	},
	equip_info_32 = {
		499274,
		91,
		true
	},
	equip_info_33 = {
		499365,
		89,
		true
	},
	equip_info_34 = {
		499454,
		90,
		true
	},
	equip_info_extralevel_0 = {
		499544,
		94,
		true
	},
	equip_info_extralevel_1 = {
		499638,
		94,
		true
	},
	equip_info_extralevel_2 = {
		499732,
		94,
		true
	},
	equip_info_extralevel_3 = {
		499826,
		94,
		true
	},
	tec_settings_btn_word = {
		499920,
		99,
		true
	},
	tec_tendency_x = {
		500019,
		86,
		true
	},
	tec_tendency_0 = {
		500105,
		86,
		true
	},
	tec_tendency_1 = {
		500191,
		87,
		true
	},
	tec_tendency_2 = {
		500278,
		87,
		true
	},
	tec_tendency_3 = {
		500365,
		87,
		true
	},
	tec_tendency_4 = {
		500452,
		87,
		true
	},
	tec_tendency_cur_x = {
		500539,
		101,
		true
	},
	tec_tendency_cur_0 = {
		500640,
		108,
		true
	},
	tec_tendency_cur_1 = {
		500748,
		107,
		true
	},
	tec_tendency_cur_2 = {
		500855,
		107,
		true
	},
	tec_tendency_cur_3 = {
		500962,
		107,
		true
	},
	tec_target_catchup_none = {
		501069,
		117,
		true
	},
	tec_target_catchup_selected = {
		501186,
		105,
		true
	},
	tec_tendency_cur_4 = {
		501291,
		107,
		true
	},
	tec_target_catchup_none_x = {
		501398,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		501506,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		501613,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		501720,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		501827,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		501935,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		502042,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		502149,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		502256,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		502362,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		502467,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		502572,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		502677,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		502782,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		502895,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		503009,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		503142,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		503241,
		98,
		true
	},
	tec_target_need_print = {
		503339,
		98,
		true
	},
	tec_target_catchup_progress = {
		503437,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		503536,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		503671,
		824,
		true
	},
	tec_speedup_title = {
		504495,
		102,
		true
	},
	tec_speedup_progress = {
		504597,
		94,
		true
	},
	tec_speedup_overflow = {
		504691,
		186,
		true
	},
	tec_speedup_help_tip = {
		504877,
		274,
		true
	},
	click_back_tip = {
		505151,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		505243,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		505338,
		103,
		true
	},
	tec_catchup_errorfix = {
		505441,
		226,
		true
	},
	guild_duty_is_too_low = {
		505667,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		505816,
		144,
		true
	},
	guild_not_exist_donate_task = {
		505960,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		506081,
		131,
		true
	},
	guild_get_week_done = {
		506212,
		127,
		true
	},
	guild_public_awards = {
		506339,
		97,
		true
	},
	guild_private_awards = {
		506436,
		99,
		true
	},
	guild_task_selecte_tip = {
		506535,
		276,
		true
	},
	guild_task_accept = {
		506811,
		374,
		true
	},
	guild_commander_and_sub_op = {
		507185,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		507337,
		144,
		true
	},
	guild_donate_success = {
		507481,
		108,
		true
	},
	guild_left_donate_cnt = {
		507589,
		118,
		true
	},
	guild_donate_tip = {
		507707,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		507935,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		508060,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		508201,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		508352,
		153,
		true
	},
	guild_supply_no_open = {
		508505,
		121,
		true
	},
	guild_supply_award_got = {
		508626,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		508745,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		508926,
		143,
		true
	},
	guild_left_supply_day = {
		509069,
		99,
		true
	},
	guild_supply_help_tip = {
		509168,
		731,
		true
	},
	guild_op_only_administrator = {
		509899,
		153,
		true
	},
	guild_shop_refresh_done = {
		510052,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		510154,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		510267,
		205,
		true
	},
	guild_shop_exchange_tip = {
		510472,
		128,
		true
	},
	guild_shop_label_1 = {
		510600,
		115,
		true
	},
	guild_shop_label_2 = {
		510715,
		87,
		true
	},
	guild_shop_label_3 = {
		510802,
		89,
		true
	},
	guild_shop_label_4 = {
		510891,
		86,
		true
	},
	guild_shop_label_5 = {
		510977,
		119,
		true
	},
	guild_shop_must_select_goods = {
		511096,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		511221,
		143,
		true
	},
	guild_not_exist_tech = {
		511364,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		511483,
		144,
		true
	},
	guild_tech_is_max_level = {
		511627,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		511759,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		511900,
		153,
		true
	},
	guild_tech_upgrade_done = {
		512053,
		118,
		true
	},
	guild_exist_activation_tech = {
		512171,
		136,
		true
	},
	guild_tech_gold_desc = {
		512307,
		105,
		true
	},
	guild_tech_oil_desc = {
		512412,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		512514,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		512615,
		107,
		true
	},
	guild_box_gold_desc = {
		512722,
		99,
		true
	},
	guidl_r_box_time_desc = {
		512821,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		512936,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		513053,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		513176,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		513286,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		513557,
		126,
		true
	},
	guild_ship_attr_desc = {
		513683,
		133,
		true
	},
	guild_start_tech_group_tip = {
		513816,
		164,
		true
	},
	guild_cancel_tech_tip = {
		513980,
		182,
		true
	},
	guild_tech_consume_tip = {
		514162,
		219,
		true
	},
	guild_tech_non_admin = {
		514381,
		146,
		true
	},
	guild_tech_label_max_level = {
		514527,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		514627,
		102,
		true
	},
	guild_tech_label_condition = {
		514729,
		131,
		true
	},
	guild_tech_donate_target = {
		514860,
		122,
		true
	},
	guild_not_exist = {
		514982,
		105,
		true
	},
	guild_not_exist_battle = {
		515087,
		126,
		true
	},
	guild_battle_is_end = {
		515213,
		121,
		true
	},
	guild_battle_is_exist = {
		515334,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		515460,
		164,
		true
	},
	guild_event_start_tip1 = {
		515624,
		167,
		true
	},
	guild_event_start_tip2 = {
		515791,
		168,
		true
	},
	guild_word_may_happen_event = {
		515959,
		106,
		true
	},
	guild_battle_award = {
		516065,
		90,
		true
	},
	guild_word_consume = {
		516155,
		87,
		true
	},
	guild_start_event_consume_tip = {
		516242,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		516391,
		222,
		true
	},
	guild_word_consume_for_battle = {
		516613,
		99,
		true
	},
	guild_level_no_enough = {
		516712,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		516871,
		170,
		true
	},
	guild_join_event_cnt_label = {
		517041,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		517158,
		124,
		true
	},
	guild_join_event_progress_label = {
		517282,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		517386,
		277,
		true
	},
	guild_event_not_exist = {
		517663,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		517782,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		517913,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		518064,
		171,
		true
	},
	guidl_event_ship_in_event = {
		518235,
		150,
		true
	},
	guild_event_start_done = {
		518385,
		110,
		true
	},
	guild_fleet_update_done = {
		518495,
		122,
		true
	},
	guild_event_is_lock = {
		518617,
		115,
		true
	},
	guild_event_is_finish = {
		518732,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		518893,
		161,
		true
	},
	guild_word_battle_area = {
		519054,
		91,
		true
	},
	guild_word_battle_type = {
		519145,
		91,
		true
	},
	guild_wrod_battle_target = {
		519236,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		519335,
		139,
		true
	},
	guild_event_start_event_tip = {
		519474,
		208,
		true
	},
	guild_word_sea = {
		519682,
		83,
		true
	},
	guild_word_score_addition = {
		519765,
		106,
		true
	},
	guild_word_effect_addition = {
		519871,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		519982,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		520109,
		125,
		true
	},
	guild_event_info_desc1 = {
		520234,
		197,
		true
	},
	guild_event_info_desc2 = {
		520431,
		128,
		true
	},
	guild_join_member_cnt = {
		520559,
		98,
		true
	},
	guild_total_effect = {
		520657,
		99,
		true
	},
	guild_word_people = {
		520756,
		81,
		true
	},
	guild_event_info_desc3 = {
		520837,
		104,
		true
	},
	guild_not_exist_boss = {
		520941,
		112,
		true
	},
	guild_ship_from = {
		521053,
		84,
		true
	},
	guild_boss_formation_1 = {
		521137,
		160,
		true
	},
	guild_boss_formation_2 = {
		521297,
		146,
		true
	},
	guild_boss_formation_3 = {
		521443,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		521566,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		521697,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		521834,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		522024,
		161,
		true
	},
	guild_fleet_is_legal = {
		522185,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		522342,
		134,
		true
	},
	guild_must_edit_fleet = {
		522476,
		112,
		true
	},
	guild_ship_in_battle = {
		522588,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		522751,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		522885,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		523042,
		168,
		true
	},
	guild_get_report_failed = {
		523210,
		121,
		true
	},
	guild_report_get_all = {
		523331,
		95,
		true
	},
	guild_can_not_get_tip = {
		523426,
		158,
		true
	},
	guild_not_exist_notifycation = {
		523584,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		523730,
		172,
		true
	},
	guild_report_tooltip = {
		523902,
		243,
		true
	},
	word_guildgold = {
		524145,
		90,
		true
	},
	guild_member_rank_title_donate = {
		524235,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		524342,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		524451,
		110,
		true
	},
	guild_donate_log = {
		524561,
		165,
		true
	},
	guild_supply_log = {
		524726,
		148,
		true
	},
	guild_weektask_log = {
		524874,
		148,
		true
	},
	guild_battle_log = {
		525022,
		137,
		true
	},
	guild_tech_change_log = {
		525159,
		136,
		true
	},
	guild_log_title = {
		525295,
		88,
		true
	},
	guild_use_donateitem_success = {
		525383,
		131,
		true
	},
	guild_use_battleitem_success = {
		525514,
		140,
		true
	},
	not_exist_guild_use_item = {
		525654,
		141,
		true
	},
	guild_member_tip = {
		525795,
		2773,
		true
	},
	guild_tech_tip = {
		528568,
		2740,
		true
	},
	guild_office_tip = {
		531308,
		2650,
		true
	},
	guild_event_help_tip = {
		533958,
		2687,
		true
	},
	guild_mission_info_tip = {
		536645,
		1109,
		true
	},
	guild_public_tech_tip = {
		537754,
		660,
		true
	},
	guild_public_office_tip = {
		538414,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		538739,
		258,
		true
	},
	guild_boss_fleet_desc = {
		538997,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		539520,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		539717,
		127,
		true
	},
	word_shipState_guild_event = {
		539844,
		159,
		true
	},
	word_shipState_guild_boss = {
		540003,
		193,
		true
	},
	commander_is_in_guild = {
		540196,
		195,
		true
	},
	guild_assult_ship_recommend = {
		540391,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		540525,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		540657,
		147,
		true
	},
	guild_recommend_limit = {
		540804,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		540947,
		169,
		true
	},
	guild_mission_complate = {
		541116,
		110,
		true
	},
	guild_operation_event_occurrence = {
		541226,
		172,
		true
	},
	guild_transfer_president_confirm = {
		541398,
		236,
		true
	},
	guild_damage_ranking = {
		541634,
		88,
		true
	},
	guild_total_damage = {
		541722,
		88,
		true
	},
	guild_donate_list_updated = {
		541810,
		142,
		true
	},
	guild_donate_list_update_failed = {
		541952,
		146,
		true
	},
	guild_tip_quit_operation = {
		542098,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		542337,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		542481,
		355,
		true
	},
	guild_time_remaining_tip = {
		542836,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		542940,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		543082,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		543224,
		282,
		true
	},
	us_error_download_painting = {
		543506,
		243,
		true
	},
	help_rollingBallGame = {
		543749,
		1116,
		true
	},
	rolling_ball_help = {
		544865,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		545761,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		546484,
		125,
		true
	},
	build_ship_accumulative = {
		546609,
		94,
		true
	},
	destory_ship_before_tip = {
		546703,
		96,
		true
	},
	destory_ship_input_erro = {
		546799,
		127,
		true
	},
	mail_input_erro = {
		546926,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		547048,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		547271,
		283,
		true
	},
	jiujiu_expedition_help = {
		547554,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		548068,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		548162,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		548304,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		548444,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		548616,
		133,
		true
	},
	trade_card_tips1 = {
		548749,
		85,
		true
	},
	trade_card_tips2 = {
		548834,
		273,
		true
	},
	trade_card_tips3 = {
		549107,
		278,
		true
	},
	trade_card_tips4 = {
		549385,
		93,
		true
	},
	ur_exchange_help_tip = {
		549478,
		965,
		true
	},
	fleet_antisub_range = {
		550443,
		95,
		true
	},
	fleet_antisub_range_tip = {
		550538,
		1085,
		true
	},
	practise_idol_tip = {
		551623,
		120,
		true
	},
	practise_idol_help = {
		551743,
		937,
		true
	},
	upgrade_idol_tip = {
		552680,
		153,
		true
	},
	upgrade_complete_tip = {
		552833,
		104,
		true
	},
	upgrade_introduce_tip = {
		552937,
		135,
		true
	},
	collect_idol_tip = {
		553072,
		158,
		true
	},
	hand_account_tip = {
		553230,
		125,
		true
	},
	hand_account_resetting_tip = {
		553355,
		133,
		true
	},
	help_candymagic = {
		553488,
		1060,
		true
	},
	award_overflow_tip = {
		554548,
		172,
		true
	},
	hunter_npc = {
		554720,
		1368,
		true
	},
	venusvolleyball_help = {
		556088,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		557490,
		109,
		true
	},
	venusvolleyball_return_tip = {
		557599,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		557724,
		109,
		true
	},
	doa_main = {
		557833,
		1461,
		true
	},
	doa_pt_help = {
		559294,
		841,
		true
	},
	doa_pt_complete = {
		560135,
		96,
		true
	},
	doa_pt_up = {
		560231,
		110,
		true
	},
	doa_liliang = {
		560341,
		78,
		true
	},
	doa_jiqiao = {
		560419,
		77,
		true
	},
	doa_tili = {
		560496,
		75,
		true
	},
	doa_meili = {
		560571,
		76,
		true
	},
	snowball_help = {
		560647,
		1745,
		true
	},
	help_xinnian2021_feast = {
		562392,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		562925,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		564243,
		703,
		true
	},
	help_xinnian2021__meishi = {
		564946,
		1290,
		true
	},
	help_act_event = {
		566236,
		286,
		true
	},
	autofight = {
		566522,
		84,
		true
	},
	autofight_errors_tip = {
		566606,
		142,
		true
	},
	autofight_special_operation_tip = {
		566748,
		322,
		true
	},
	autofight_formation = {
		567070,
		92,
		true
	},
	autofight_cat = {
		567162,
		87,
		true
	},
	autofight_function = {
		567249,
		86,
		true
	},
	autofight_function1 = {
		567335,
		90,
		true
	},
	autofight_function2 = {
		567425,
		92,
		true
	},
	autofight_function3 = {
		567517,
		94,
		true
	},
	autofight_function4 = {
		567611,
		90,
		true
	},
	autofight_function5 = {
		567701,
		98,
		true
	},
	autofight_rewards = {
		567799,
		94,
		true
	},
	autofight_rewards_none = {
		567893,
		104,
		true
	},
	autofight_leave = {
		567997,
		83,
		true
	},
	autofight_onceagain = {
		568080,
		91,
		true
	},
	autofight_entrust = {
		568171,
		109,
		true
	},
	autofight_task = {
		568280,
		99,
		true
	},
	autofight_effect = {
		568379,
		146,
		true
	},
	autofight_file = {
		568525,
		97,
		true
	},
	autofight_discovery = {
		568622,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		568734,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		568889,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		569026,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		569163,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		569342,
		151,
		true
	},
	autofight_farm = {
		569493,
		91,
		true
	},
	autofight_story = {
		569584,
		117,
		true
	},
	fushun_adventure_help = {
		569701,
		1320,
		true
	},
	autofight_change_tip = {
		571021,
		175,
		true
	},
	autofight_selectprops_tip = {
		571196,
		97,
		true
	},
	help_chunjie2021_feast = {
		571293,
		748,
		true
	},
	valentinesday__txt1_tip = {
		572041,
		174,
		true
	},
	valentinesday__txt2_tip = {
		572215,
		136,
		true
	},
	valentinesday__txt3_tip = {
		572351,
		141,
		true
	},
	valentinesday__txt4_tip = {
		572492,
		148,
		true
	},
	valentinesday__txt5_tip = {
		572640,
		140,
		true
	},
	valentinesday__txt6_tip = {
		572780,
		146,
		true
	},
	valentinesday__shop_tip = {
		572926,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		573054,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		573158,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		573261,
		135,
		true
	},
	wwf_bamboo_help = {
		573396,
		1066,
		true
	},
	wwf_guide_tip = {
		574462,
		113,
		true
	},
	securitycake_help = {
		574575,
		2143,
		true
	},
	icecream_help = {
		576718,
		737,
		true
	},
	icecream_make_tip = {
		577455,
		98,
		true
	},
	query_role = {
		577553,
		86,
		true
	},
	query_role_none = {
		577639,
		87,
		true
	},
	query_role_button = {
		577726,
		94,
		true
	},
	query_role_fail = {
		577820,
		93,
		true
	},
	cumulative_victory_target_tip = {
		577913,
		109,
		true
	},
	cumulative_victory_now_tip = {
		578022,
		108,
		true
	},
	word_files_repair = {
		578130,
		95,
		true
	},
	repair_setting_label = {
		578225,
		98,
		true
	},
	voice_control = {
		578323,
		83,
		true
	},
	index_equip = {
		578406,
		84,
		true
	},
	index_without_limit = {
		578490,
		91,
		true
	},
	meta_learn_skill = {
		578581,
		92,
		true
	},
	world_joint_boss_not_found = {
		578673,
		148,
		true
	},
	world_joint_boss_is_death = {
		578821,
		143,
		true
	},
	world_joint_whitout_guild = {
		578964,
		123,
		true
	},
	world_joint_whitout_friend = {
		579087,
		126,
		true
	},
	world_joint_call_support_failed = {
		579213,
		126,
		true
	},
	world_joint_call_support_success = {
		579339,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		579470,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		579581,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		579691,
		110,
		true
	},
	ad_4 = {
		579801,
		228,
		true
	},
	world_word_expired = {
		580029,
		94,
		true
	},
	world_word_guild_member = {
		580123,
		99,
		true
	},
	world_word_guild_player = {
		580222,
		93,
		true
	},
	world_joint_boss_award_expired = {
		580315,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		580421,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		580543,
		151,
		true
	},
	world_boss_get_item = {
		580694,
		215,
		true
	},
	world_boss_ask_help = {
		580909,
		134,
		true
	},
	world_joint_count_no_enough = {
		581043,
		135,
		true
	},
	world_boss_none = {
		581178,
		133,
		true
	},
	world_boss_fleet = {
		581311,
		100,
		true
	},
	world_max_challenge_cnt = {
		581411,
		144,
		true
	},
	world_reset_success = {
		581555,
		124,
		true
	},
	world_map_dangerous_confirm = {
		581679,
		230,
		true
	},
	world_map_version = {
		581909,
		140,
		true
	},
	world_resource_fill = {
		582049,
		130,
		true
	},
	meta_sys_lock_tip = {
		582179,
		93,
		true
	},
	meta_story_lock = {
		582272,
		91,
		true
	},
	meta_acttime_limit = {
		582363,
		90,
		true
	},
	meta_pt_left = {
		582453,
		88,
		true
	},
	meta_syn_rate = {
		582541,
		86,
		true
	},
	meta_repair_rate = {
		582627,
		99,
		true
	},
	meta_story_tip_1 = {
		582726,
		92,
		true
	},
	meta_story_tip_2 = {
		582818,
		92,
		true
	},
	meta_pt_get_way = {
		582910,
		91,
		true
	},
	meta_pt_point = {
		583001,
		84,
		true
	},
	meta_award_get = {
		583085,
		85,
		true
	},
	meta_award_got = {
		583170,
		87,
		true
	},
	meta_repair = {
		583257,
		89,
		true
	},
	meta_repair_success = {
		583346,
		117,
		true
	},
	meta_repair_effect_unlock = {
		583463,
		125,
		true
	},
	meta_repair_effect_special = {
		583588,
		122,
		true
	},
	meta_energy_ship_level_need = {
		583710,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		583825,
		125,
		true
	},
	meta_energy_active_box_tip = {
		583950,
		192,
		true
	},
	meta_break = {
		584142,
		127,
		true
	},
	meta_energy_preview_title = {
		584269,
		123,
		true
	},
	meta_energy_preview_tip = {
		584392,
		138,
		true
	},
	meta_exp_per_day = {
		584530,
		90,
		true
	},
	meta_skill_unlock = {
		584620,
		108,
		true
	},
	meta_unlock_skill_tip = {
		584728,
		160,
		true
	},
	meta_unlock_skill_select = {
		584888,
		100,
		true
	},
	meta_switch_skill_disable = {
		584988,
		138,
		true
	},
	meta_switch_skill_box_title = {
		585126,
		128,
		true
	},
	meta_cur_pt = {
		585254,
		87,
		true
	},
	meta_toast_fullexp = {
		585341,
		115,
		true
	},
	meta_toast_tactics = {
		585456,
		95,
		true
	},
	meta_skillbtn_tactics = {
		585551,
		93,
		true
	},
	meta_destroy_tip = {
		585644,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		585754,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		585850,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		585946,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		586040,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		586134,
		92,
		true
	},
	meta_voice_name_propose = {
		586226,
		91,
		true
	},
	world_boss_ad = {
		586317,
		89,
		true
	},
	world_boss_drop_title = {
		586406,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		586503,
		151,
		true
	},
	world_boss_progress_item_desc = {
		586654,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		587116,
		130,
		true
	},
	equip_ammo_type_1 = {
		587246,
		83,
		true
	},
	equip_ammo_type_2 = {
		587329,
		83,
		true
	},
	equip_ammo_type_3 = {
		587412,
		88,
		true
	},
	equip_ammo_type_4 = {
		587500,
		90,
		true
	},
	equip_ammo_type_5 = {
		587590,
		88,
		true
	},
	equip_ammo_type_6 = {
		587678,
		88,
		true
	},
	equip_ammo_type_7 = {
		587766,
		84,
		true
	},
	equip_ammo_type_8 = {
		587850,
		92,
		true
	},
	equip_ammo_type_9 = {
		587942,
		88,
		true
	},
	equip_ammo_type_10 = {
		588030,
		87,
		true
	},
	equip_ammo_type_11 = {
		588117,
		89,
		true
	},
	common_daily_limit = {
		588206,
		94,
		true
	},
	meta_help = {
		588300,
		2376,
		true
	},
	world_boss_daily_limit = {
		590676,
		118,
		true
	},
	common_go_to_analyze = {
		590794,
		92,
		true
	},
	world_boss_not_reach_target = {
		590886,
		122,
		true
	},
	special_transform_limit_reach = {
		591008,
		145,
		true
	},
	meta_pt_notenough = {
		591153,
		175,
		true
	},
	meta_boss_unlock = {
		591328,
		210,
		true
	},
	word_take_effect = {
		591538,
		91,
		true
	},
	world_boss_challenge_cnt = {
		591629,
		100,
		true
	},
	word_shipNation_meta = {
		591729,
		87,
		true
	},
	world_word_friend = {
		591816,
		89,
		true
	},
	world_word_world = {
		591905,
		86,
		true
	},
	world_word_guild = {
		591991,
		85,
		true
	},
	world_collection_1 = {
		592076,
		91,
		true
	},
	world_collection_2 = {
		592167,
		91,
		true
	},
	world_collection_3 = {
		592258,
		91,
		true
	},
	zero_hour_command_error = {
		592349,
		150,
		true
	},
	commander_is_in_bigworld = {
		592499,
		142,
		true
	},
	world_collection_back = {
		592641,
		99,
		true
	},
	archives_whether_to_retreat = {
		592740,
		199,
		true
	},
	world_fleet_stop = {
		592939,
		111,
		true
	},
	world_setting_title = {
		593050,
		108,
		true
	},
	world_setting_quickmode = {
		593158,
		106,
		true
	},
	world_setting_quickmodetip = {
		593264,
		134,
		true
	},
	world_setting_submititem = {
		593398,
		121,
		true
	},
	world_setting_submititemtip = {
		593519,
		332,
		true
	},
	world_setting_mapauto = {
		593851,
		122,
		true
	},
	world_setting_mapautotip = {
		593973,
		171,
		true
	},
	world_boss_maintenance = {
		594144,
		167,
		true
	},
	world_boss_inbattle = {
		594311,
		147,
		true
	},
	world_automode_title_1 = {
		594458,
		103,
		true
	},
	world_automode_title_2 = {
		594561,
		86,
		true
	},
	world_automode_treasure_1 = {
		594647,
		137,
		true
	},
	world_automode_treasure_2 = {
		594784,
		132,
		true
	},
	world_automode_treasure_3 = {
		594916,
		136,
		true
	},
	world_automode_cancel = {
		595052,
		91,
		true
	},
	world_automode_confirm = {
		595143,
		93,
		true
	},
	world_automode_start_tip1 = {
		595236,
		122,
		true
	},
	world_automode_start_tip2 = {
		595358,
		105,
		true
	},
	world_automode_start_tip3 = {
		595463,
		124,
		true
	},
	world_automode_start_tip4 = {
		595587,
		115,
		true
	},
	world_automode_start_tip5 = {
		595702,
		164,
		true
	},
	world_automode_setting_1 = {
		595866,
		119,
		true
	},
	world_automode_setting_1_1 = {
		595985,
		101,
		true
	},
	world_automode_setting_1_2 = {
		596086,
		91,
		true
	},
	world_automode_setting_1_3 = {
		596177,
		91,
		true
	},
	world_automode_setting_1_4 = {
		596268,
		99,
		true
	},
	world_automode_setting_2 = {
		596367,
		137,
		true
	},
	world_automode_setting_2_1 = {
		596504,
		106,
		true
	},
	world_automode_setting_2_2 = {
		596610,
		109,
		true
	},
	world_automode_setting_all_1 = {
		596719,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		596854,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		596969,
		119,
		true
	},
	world_automode_setting_all_2 = {
		597088,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		597227,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		597326,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		597441,
		115,
		true
	},
	world_automode_setting_all_3 = {
		597556,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		597677,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		597773,
		97,
		true
	},
	world_automode_setting_all_4 = {
		597870,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		598005,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		598102,
		96,
		true
	},
	world_automode_setting_new_1 = {
		598198,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		598320,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		598425,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		598520,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		598615,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		598710,
		97,
		true
	},
	world_collection_task_tip_1 = {
		598807,
		147,
		true
	},
	area_putong = {
		598954,
		85,
		true
	},
	area_anquan = {
		599039,
		82,
		true
	},
	area_yaosai = {
		599121,
		85,
		true
	},
	area_yaosai_2 = {
		599206,
		96,
		true
	},
	area_shenyuan = {
		599302,
		84,
		true
	},
	area_yinmi = {
		599386,
		80,
		true
	},
	area_renwu = {
		599466,
		81,
		true
	},
	area_zhuxian = {
		599547,
		84,
		true
	},
	area_dangan = {
		599631,
		85,
		true
	},
	charge_trade_no_error = {
		599716,
		122,
		true
	},
	world_reset_1 = {
		599838,
		136,
		true
	},
	world_reset_2 = {
		599974,
		138,
		true
	},
	world_reset_3 = {
		600112,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		600223,
		126,
		true
	},
	world_boss_unactivated = {
		600349,
		155,
		true
	},
	world_reset_tip = {
		600504,
		2719,
		true
	},
	spring_invited_2021 = {
		603223,
		231,
		true
	},
	charge_error_count_limit = {
		603454,
		128,
		true
	},
	charge_error_disable = {
		603582,
		144,
		true
	},
	levelScene_select_sp = {
		603726,
		138,
		true
	},
	word_adjustFleet = {
		603864,
		86,
		true
	},
	levelScene_select_noitem = {
		603950,
		112,
		true
	},
	story_setting_label = {
		604062,
		105,
		true
	},
	login_arrears_tips = {
		604167,
		208,
		true
	},
	Supplement_pay1 = {
		604375,
		211,
		true
	},
	Supplement_pay2 = {
		604586,
		231,
		true
	},
	Supplement_pay3 = {
		604817,
		209,
		true
	},
	Supplement_pay4 = {
		605026,
		86,
		true
	},
	world_ship_repair = {
		605112,
		102,
		true
	},
	Supplement_pay5 = {
		605214,
		185,
		true
	},
	area_unkown = {
		605399,
		89,
		true
	},
	Supplement_pay6 = {
		605488,
		89,
		true
	},
	Supplement_pay7 = {
		605577,
		88,
		true
	},
	Supplement_pay8 = {
		605665,
		86,
		true
	},
	world_battle_damage = {
		605751,
		217,
		true
	},
	setting_story_speed_1 = {
		605968,
		89,
		true
	},
	setting_story_speed_2 = {
		606057,
		91,
		true
	},
	setting_story_speed_3 = {
		606148,
		89,
		true
	},
	setting_story_speed_4 = {
		606237,
		94,
		true
	},
	story_autoplay_setting_label = {
		606331,
		106,
		true
	},
	story_autoplay_setting_1 = {
		606437,
		96,
		true
	},
	story_autoplay_setting_2 = {
		606533,
		95,
		true
	},
	meta_shop_exchange_limit = {
		606628,
		98,
		true
	},
	meta_shop_unexchange_label = {
		606726,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		606816,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		606917,
		109,
		true
	},
	dailyLevel_quickfinish = {
		607026,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		607355,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		607463,
		160,
		true
	},
	common_npc_formation_tip = {
		607623,
		126,
		true
	},
	gametip_xiaotiancheng = {
		607749,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		609068,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		609196,
		135,
		true
	},
	task_lock = {
		609331,
		93,
		true
	},
	week_task_pt_name = {
		609424,
		96,
		true
	},
	week_task_award_preview_label = {
		609520,
		100,
		true
	},
	week_task_title_label = {
		609620,
		108,
		true
	},
	cattery_op_clean_success = {
		609728,
		122,
		true
	},
	cattery_op_feed_success = {
		609850,
		114,
		true
	},
	cattery_op_play_success = {
		609964,
		122,
		true
	},
	cattery_style_change_success = {
		610086,
		130,
		true
	},
	cattery_add_commander_success = {
		610216,
		110,
		true
	},
	cattery_remove_commander_success = {
		610326,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		610441,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		610593,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		610740,
		123,
		true
	},
	commander_box_was_finished = {
		610863,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		610982,
		151,
		true
	},
	comander_tool_max_cnt = {
		611133,
		93,
		true
	},
	commander_op_play_level = {
		611226,
		101,
		true
	},
	commander_op_feed_level = {
		611327,
		101,
		true
	},
	cat_home_help = {
		611428,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		612826,
		136,
		true
	},
	cat_home_unlock = {
		612962,
		131,
		true
	},
	cat_sleep_notplay = {
		613093,
		140,
		true
	},
	cathome_style_unlock = {
		613233,
		142,
		true
	},
	commander_is_in_cattery = {
		613375,
		122,
		true
	},
	cat_home_interaction = {
		613497,
		133,
		true
	},
	cat_accelerate_left = {
		613630,
		96,
		true
	},
	common_clean = {
		613726,
		81,
		true
	},
	common_feed = {
		613807,
		79,
		true
	},
	common_play = {
		613886,
		79,
		true
	},
	game_stopwords = {
		613965,
		107,
		true
	},
	game_openwords = {
		614072,
		110,
		true
	},
	amusementpark_shop_enter = {
		614182,
		143,
		true
	},
	amusementpark_shop_exchange = {
		614325,
		189,
		true
	},
	amusementpark_shop_success = {
		614514,
		107,
		true
	},
	amusementpark_shop_special = {
		614621,
		149,
		true
	},
	amusementpark_shop_end = {
		614770,
		116,
		true
	},
	amusementpark_shop_0 = {
		614886,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		615062,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		615214,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		615365,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		615518,
		196,
		true
	},
	amusementpark_help = {
		615714,
		1927,
		true
	},
	amusementpark_shop_help = {
		617641,
		465,
		true
	},
	handshake_game_help = {
		618106,
		915,
		true
	},
	MeixiV4_help = {
		619021,
		908,
		true
	},
	activity_permanent_total = {
		619929,
		107,
		true
	},
	word_investigate = {
		620036,
		86,
		true
	},
	ambush_display_none = {
		620122,
		88,
		true
	},
	activity_permanent_help = {
		620210,
		502,
		true
	},
	activity_permanent_tips1 = {
		620712,
		171,
		true
	},
	activity_permanent_tips2 = {
		620883,
		175,
		true
	},
	activity_permanent_tips3 = {
		621058,
		155,
		true
	},
	activity_permanent_tips4 = {
		621213,
		199,
		true
	},
	activity_permanent_finished = {
		621412,
		100,
		true
	},
	idolmaster_main = {
		621512,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		622702,
		118,
		true
	},
	idolmaster_game_tip2 = {
		622820,
		116,
		true
	},
	idolmaster_game_tip3 = {
		622936,
		97,
		true
	},
	idolmaster_game_tip4 = {
		623033,
		94,
		true
	},
	idolmaster_game_tip5 = {
		623127,
		89,
		true
	},
	idolmaster_collection = {
		623216,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		623847,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		623954,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		624056,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		624157,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		624261,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		624363,
		98,
		true
	},
	cartoon_all = {
		624461,
		78,
		true
	},
	cartoon_notall = {
		624539,
		84,
		true
	},
	cartoon_haveno = {
		624623,
		111,
		true
	},
	res_cartoon_new_tip = {
		624734,
		108,
		true
	},
	memory_actiivty_ex = {
		624842,
		87,
		true
	},
	memory_activity_sp = {
		624929,
		89,
		true
	},
	memory_activity_daily = {
		625018,
		89,
		true
	},
	memory_activity_others = {
		625107,
		90,
		true
	},
	battle_end_title = {
		625197,
		94,
		true
	},
	battle_end_subtitle1 = {
		625291,
		91,
		true
	},
	battle_end_subtitle2 = {
		625382,
		101,
		true
	},
	meta_skill_dailyexp = {
		625483,
		92,
		true
	},
	meta_skill_learn = {
		625575,
		127,
		true
	},
	meta_skill_maxtip = {
		625702,
		203,
		true
	},
	meta_tactics_detail = {
		625905,
		90,
		true
	},
	meta_tactics_unlock = {
		625995,
		91,
		true
	},
	meta_tactics_switch = {
		626086,
		91,
		true
	},
	meta_skill_maxtip2 = {
		626177,
		91,
		true
	},
	activity_permanent_progress = {
		626268,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		626368,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		626484,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		626615,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		626730,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		626832,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		626985,
		318,
		true
	},
	tec_tip_no_consumption = {
		627303,
		90,
		true
	},
	tec_tip_material_stock = {
		627393,
		91,
		true
	},
	tec_tip_to_consumption = {
		627484,
		91,
		true
	},
	onebutton_max_tip = {
		627575,
		96,
		true
	},
	target_get_tip = {
		627671,
		89,
		true
	},
	fleet_select_title = {
		627760,
		94,
		true
	},
	backyard_rename_title = {
		627854,
		96,
		true
	},
	backyard_rename_tip = {
		627950,
		105,
		true
	},
	equip_add = {
		628055,
		99,
		true
	},
	equipskin_add = {
		628154,
		108,
		true
	},
	equipskin_none = {
		628262,
		109,
		true
	},
	equipskin_typewrong = {
		628371,
		117,
		true
	},
	equipskin_typewrong_en = {
		628488,
		108,
		true
	},
	user_is_banned = {
		628596,
		134,
		true
	},
	user_is_forever_banned = {
		628730,
		116,
		true
	},
	old_class_is_close = {
		628846,
		144,
		true
	},
	activity_event_building = {
		628990,
		1210,
		true
	},
	salvage_tips = {
		630200,
		1124,
		true
	},
	tips_shakebeads = {
		631324,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		632360,
		113,
		true
	},
	cowboy_tips = {
		632473,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		633181,
		137,
		true
	},
	chazi_tips = {
		633318,
		886,
		true
	},
	catchteasure_help = {
		634204,
		453,
		true
	},
	unlock_tips = {
		634657,
		93,
		true
	},
	class_label_tran = {
		634750,
		87,
		true
	},
	class_label_gen = {
		634837,
		88,
		true
	},
	class_attr_store = {
		634925,
		89,
		true
	},
	class_attr_proficiency = {
		635014,
		103,
		true
	},
	class_attr_getproficiency = {
		635117,
		105,
		true
	},
	class_attr_costproficiency = {
		635222,
		104,
		true
	},
	class_label_upgrading = {
		635326,
		94,
		true
	},
	class_label_upgradetime = {
		635420,
		99,
		true
	},
	class_label_oilfield = {
		635519,
		98,
		true
	},
	class_label_goldfield = {
		635617,
		100,
		true
	},
	class_res_maxlevel_tip = {
		635717,
		95,
		true
	},
	ship_exp_item_title = {
		635812,
		93,
		true
	},
	ship_exp_item_label_clear = {
		635905,
		94,
		true
	},
	ship_exp_item_label_recom = {
		635999,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		636092,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		636190,
		200,
		true
	},
	player_expResource_mail_overflow = {
		636390,
		195,
		true
	},
	tec_nation_award_finish = {
		636585,
		98,
		true
	},
	coures_exp_overflow_tip = {
		636683,
		202,
		true
	},
	coures_exp_npc_tip = {
		636885,
		221,
		true
	},
	coures_level_tip = {
		637106,
		162,
		true
	},
	coures_tip_material_stock = {
		637268,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		637362,
		123,
		true
	},
	eatgame_tips = {
		637485,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		638329,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		638474,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		638604,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		638737,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		638898,
		202,
		true
	},
	battlepass_main_time = {
		639100,
		94,
		true
	},
	battlepass_main_help_2110 = {
		639194,
		2880,
		true
	},
	cruise_task_help_2110 = {
		642074,
		1094,
		true
	},
	cruise_task_phase = {
		643168,
		106,
		true
	},
	cruise_task_tips = {
		643274,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		643363,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		643594,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		643818,
		102,
		true
	},
	cruise_task_unlock = {
		643920,
		107,
		true
	},
	cruise_task_week = {
		644027,
		87,
		true
	},
	battlepass_pay_timelimit = {
		644114,
		101,
		true
	},
	battlepass_pay_acquire = {
		644215,
		101,
		true
	},
	battlepass_pay_attention = {
		644316,
		159,
		true
	},
	battlepass_acquire_attention = {
		644475,
		189,
		true
	},
	battlepass_pay_tip = {
		644664,
		121,
		true
	},
	battlepass_main_tip1 = {
		644785,
		226,
		true
	},
	battlepass_main_tip2 = {
		645011,
		209,
		true
	},
	battlepass_main_tip3 = {
		645220,
		215,
		true
	},
	battlepass_complete = {
		645435,
		121,
		true
	},
	shop_free_tag = {
		645556,
		81,
		true
	},
	quick_equip_tip1 = {
		645637,
		86,
		true
	},
	quick_equip_tip2 = {
		645723,
		86,
		true
	},
	quick_equip_tip3 = {
		645809,
		85,
		true
	},
	quick_equip_tip4 = {
		645894,
		97,
		true
	},
	quick_equip_tip5 = {
		645991,
		127,
		true
	},
	quick_equip_tip6 = {
		646118,
		184,
		true
	},
	retire_importantequipment_tips = {
		646302,
		179,
		true
	},
	settle_rewards_title = {
		646481,
		109,
		true
	},
	settle_rewards_subtitle = {
		646590,
		101,
		true
	},
	total_rewards_subtitle = {
		646691,
		99,
		true
	},
	settle_rewards_text = {
		646790,
		99,
		true
	},
	use_oil_limit_help = {
		646889,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		647132,
		107,
		true
	},
	index_awakening2 = {
		647239,
		93,
		true
	},
	index_upgrade = {
		647332,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		647423,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		647527,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		647636,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		647740,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		647847,
		117,
		true
	},
	attr_durability = {
		647964,
		81,
		true
	},
	attr_armor = {
		648045,
		79,
		true
	},
	attr_reload = {
		648124,
		78,
		true
	},
	attr_cannon = {
		648202,
		77,
		true
	},
	attr_torpedo = {
		648279,
		79,
		true
	},
	attr_motion = {
		648358,
		78,
		true
	},
	attr_antiaircraft = {
		648436,
		83,
		true
	},
	attr_air = {
		648519,
		75,
		true
	},
	attr_hit = {
		648594,
		75,
		true
	},
	attr_antisub = {
		648669,
		79,
		true
	},
	attr_oxy_max = {
		648748,
		79,
		true
	},
	attr_ammo = {
		648827,
		76,
		true
	},
	attr_hunting_range = {
		648903,
		85,
		true
	},
	attr_luck = {
		648988,
		76,
		true
	},
	attr_consume = {
		649064,
		80,
		true
	},
	attr_speed = {
		649144,
		77,
		true
	},
	monthly_card_tip = {
		649221,
		80,
		true
	},
	shopping_error_time_limit = {
		649301,
		138,
		true
	},
	world_total_power = {
		649439,
		86,
		true
	},
	world_mileage = {
		649525,
		91,
		true
	},
	world_pressing = {
		649616,
		91,
		true
	},
	Settings_title_FPS = {
		649707,
		101,
		true
	},
	Settings_title_Notification = {
		649808,
		109,
		true
	},
	Settings_title_Other = {
		649917,
		97,
		true
	},
	Settings_title_LoginJP = {
		650014,
		99,
		true
	},
	Settings_title_Redeem = {
		650113,
		94,
		true
	},
	Settings_title_AdjustScr = {
		650207,
		101,
		true
	},
	Settings_title_Secpw = {
		650308,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		650406,
		110,
		true
	},
	Settings_title_agreement = {
		650516,
		100,
		true
	},
	Settings_title_sound = {
		650616,
		98,
		true
	},
	Settings_title_resUpdate = {
		650714,
		103,
		true
	},
	equipment_info_change_tip = {
		650817,
		138,
		true
	},
	equipment_info_change_name_a = {
		650955,
		126,
		true
	},
	equipment_info_change_name_b = {
		651081,
		126,
		true
	},
	equipment_info_change_text_before = {
		651207,
		103,
		true
	},
	equipment_info_change_text_after = {
		651310,
		101,
		true
	},
	equipment_info_change_strengthen = {
		651411,
		277,
		true
	},
	world_boss_progress_tip_title = {
		651688,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		651810,
		354,
		true
	},
	ssss_main_help = {
		652164,
		1932,
		true
	},
	mini_game_time = {
		654096,
		88,
		true
	},
	mini_game_score = {
		654184,
		85,
		true
	},
	mini_game_leave = {
		654269,
		93,
		true
	},
	mini_game_pause = {
		654362,
		96,
		true
	},
	mini_game_cur_score = {
		654458,
		97,
		true
	},
	mini_game_high_score = {
		654555,
		95,
		true
	},
	monopoly_world_tip1 = {
		654650,
		96,
		true
	},
	monopoly_world_tip2 = {
		654746,
		237,
		true
	},
	monopoly_world_tip3 = {
		654983,
		212,
		true
	},
	help_monopoly_world = {
		655195,
		1414,
		true
	},
	ssssmedal_tip = {
		656609,
		142,
		true
	},
	ssssmedal_name = {
		656751,
		107,
		true
	},
	ssssmedal_belonging = {
		656858,
		112,
		true
	},
	ssssmedal_name1 = {
		656970,
		108,
		true
	},
	ssssmedal_name2 = {
		657078,
		105,
		true
	},
	ssssmedal_name3 = {
		657183,
		107,
		true
	},
	ssssmedal_name4 = {
		657290,
		109,
		true
	},
	ssssmedal_name5 = {
		657399,
		109,
		true
	},
	ssssmedal_name6 = {
		657508,
		85,
		true
	},
	ssssmedal_belonging1 = {
		657593,
		92,
		true
	},
	ssssmedal_belonging2 = {
		657685,
		99,
		true
	},
	ssssmedal_desc1 = {
		657784,
		168,
		true
	},
	ssssmedal_desc2 = {
		657952,
		158,
		true
	},
	ssssmedal_desc3 = {
		658110,
		168,
		true
	},
	ssssmedal_desc4 = {
		658278,
		155,
		true
	},
	ssssmedal_desc5 = {
		658433,
		180,
		true
	},
	ssssmedal_desc6 = {
		658613,
		131,
		true
	},
	show_fate_demand_count = {
		658744,
		154,
		true
	},
	show_design_demand_count = {
		658898,
		151,
		true
	},
	blueprint_select_overflow = {
		659049,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		659173,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		659361,
		131,
		true
	},
	blueprint_exchange_select_display = {
		659492,
		128,
		true
	},
	build_rate_title = {
		659620,
		91,
		true
	},
	build_pools_intro = {
		659711,
		116,
		true
	},
	build_detail_intro = {
		659827,
		106,
		true
	},
	ssss_game_tip = {
		659933,
		1498,
		true
	},
	ssss_medal_tip = {
		661431,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		661832,
		233,
		true
	},
	battlepass_main_help_2112 = {
		662065,
		2887,
		true
	},
	cruise_task_help_2112 = {
		664952,
		1085,
		true
	},
	littleSanDiego_npc = {
		666037,
		1223,
		true
	},
	tag_ship_unlocked = {
		667260,
		95,
		true
	},
	tag_ship_locked = {
		667355,
		91,
		true
	},
	acceleration_tips_1 = {
		667446,
		203,
		true
	},
	acceleration_tips_2 = {
		667649,
		228,
		true
	},
	noacceleration_tips = {
		667877,
		119,
		true
	},
	word_shipskin = {
		667996,
		82,
		true
	},
	settings_sound_title_bgm = {
		668078,
		99,
		true
	},
	settings_sound_title_effct = {
		668177,
		101,
		true
	},
	settings_sound_title_cv = {
		668278,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		668378,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		668489,
		109,
		true
	},
	setting_resdownload_title_music = {
		668598,
		105,
		true
	},
	setting_resdownload_title_sound = {
		668703,
		108,
		true
	},
	setting_resdownload_title_manga = {
		668811,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		668919,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		669034,
		117,
		true
	},
	settings_battle_title = {
		669151,
		103,
		true
	},
	settings_battle_tip = {
		669254,
		144,
		true
	},
	settings_battle_Btn_edit = {
		669398,
		92,
		true
	},
	settings_battle_Btn_reset = {
		669490,
		96,
		true
	},
	settings_battle_Btn_save = {
		669586,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		669678,
		96,
		true
	},
	settings_pwd_label_close = {
		669774,
		96,
		true
	},
	settings_pwd_label_open = {
		669870,
		94,
		true
	},
	word_frame = {
		669964,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		670042,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		670151,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		670255,
		140,
		true
	},
	CurlingGame_tips1 = {
		670395,
		1153,
		true
	},
	maid_task_tips1 = {
		671548,
		1030,
		true
	},
	shop_diamond_title = {
		672578,
		86,
		true
	},
	shop_gift_title = {
		672664,
		84,
		true
	},
	shop_item_title = {
		672748,
		84,
		true
	},
	shop_charge_level_limit = {
		672832,
		102,
		true
	},
	backhill_cantupbuilding = {
		672934,
		135,
		true
	},
	pray_cant_tips = {
		673069,
		133,
		true
	},
	help_xinnian2022_feast = {
		673202,
		2200,
		true
	},
	Pray_activity_tips1 = {
		675402,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		676962,
		184,
		true
	},
	help_xinnian2022_z28 = {
		677146,
		766,
		true
	},
	help_xinnian2022_firework = {
		677912,
		1156,
		true
	},
	settings_title_account_del = {
		679068,
		97,
		true
	},
	settings_text_account_del = {
		679165,
		105,
		true
	},
	settings_text_account_del_desc = {
		679270,
		290,
		true
	},
	settings_text_account_del_confirm = {
		679560,
		150,
		true
	},
	settings_text_account_del_btn = {
		679710,
		99,
		true
	},
	box_account_del_input = {
		679809,
		142,
		true
	},
	box_account_del_target = {
		679951,
		92,
		true
	},
	box_account_del_click = {
		680043,
		100,
		true
	},
	box_account_del_success_content = {
		680143,
		131,
		true
	},
	box_account_reborn_content = {
		680274,
		211,
		true
	},
	tip_account_del_dismatch = {
		680485,
		120,
		true
	},
	tip_account_del_reborn = {
		680605,
		135,
		true
	},
	player_manifesto_placeholder = {
		680740,
		110,
		true
	},
	box_ship_del_click = {
		680850,
		95,
		true
	},
	box_equipment_del_click = {
		680945,
		100,
		true
	},
	change_player_name_title = {
		681045,
		103,
		true
	},
	change_player_name_subtitle = {
		681148,
		111,
		true
	},
	change_player_name_input_tip = {
		681259,
		112,
		true
	},
	change_player_name_illegal = {
		681371,
		241,
		true
	},
	nodisplay_player_home_name = {
		681612,
		94,
		true
	},
	nodisplay_player_home_share = {
		681706,
		97,
		true
	},
	tactics_class_start = {
		681803,
		88,
		true
	},
	tactics_class_cancel = {
		681891,
		90,
		true
	},
	tactics_class_get_exp = {
		681981,
		94,
		true
	},
	tactics_class_spend_time = {
		682075,
		99,
		true
	},
	build_ticket_description = {
		682174,
		118,
		true
	},
	build_ticket_expire_warning = {
		682292,
		103,
		true
	},
	tip_build_ticket_expired = {
		682395,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		682530,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		682704,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		682811,
		195,
		true
	},
	springfes_tips1 = {
		683006,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		683913,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		684039,
		122,
		true
	},
	worldinpicture_help = {
		684161,
		1037,
		true
	},
	worldinpicture_task_help = {
		685198,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		686240,
		135,
		true
	},
	missile_attack_area_confirm = {
		686375,
		104,
		true
	},
	missile_attack_area_cancel = {
		686479,
		103,
		true
	},
	shipchange_alert_infleet = {
		686582,
		157,
		true
	},
	shipchange_alert_inpvp = {
		686739,
		168,
		true
	},
	shipchange_alert_inexercise = {
		686907,
		174,
		true
	},
	shipchange_alert_inworld = {
		687081,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		687249,
		177,
		true
	},
	shipchange_alert_indiff = {
		687426,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		687582,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		687792,
		215,
		true
	},
	monopoly3thre_tip = {
		688007,
		151,
		true
	},
	fushun_game3_tip = {
		688158,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		689449,
		197,
		true
	},
	battlepass_main_help_2202 = {
		689646,
		2890,
		true
	},
	cruise_task_help_2202 = {
		692536,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		693628,
		200,
		true
	},
	battlepass_main_help_2204 = {
		693828,
		2881,
		true
	},
	cruise_task_help_2204 = {
		696709,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		697801,
		200,
		true
	},
	battlepass_main_help_2206 = {
		698001,
		2889,
		true
	},
	cruise_task_help_2206 = {
		700890,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		701982,
		199,
		true
	},
	battlepass_main_help_2208 = {
		702181,
		2893,
		true
	},
	cruise_task_help_2208 = {
		705074,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		706166,
		201,
		true
	},
	battlepass_main_help_2210 = {
		706367,
		2893,
		true
	},
	cruise_task_help_2210 = {
		709260,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		710352,
		224,
		true
	},
	battlepass_main_help_2212 = {
		710576,
		2900,
		true
	},
	cruise_task_help_2212 = {
		713476,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		714568,
		225,
		true
	},
	battlepass_main_help_2302 = {
		714793,
		2895,
		true
	},
	cruise_task_help_2302 = {
		717688,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		718780,
		233,
		true
	},
	battlepass_main_help_2304 = {
		719013,
		2913,
		true
	},
	cruise_task_help_2304 = {
		721926,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		723018,
		195,
		true
	},
	battlepass_main_help_2306 = {
		723213,
		2883,
		true
	},
	cruise_task_help_2306 = {
		726096,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		727188,
		197,
		true
	},
	battlepass_main_help_2308 = {
		727385,
		2885,
		true
	},
	cruise_task_help_2308 = {
		730270,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		731362,
		200,
		true
	},
	battlepass_main_help_2310 = {
		731562,
		2893,
		true
	},
	cruise_task_help_2310 = {
		734455,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		735547,
		196,
		true
	},
	battlepass_main_help_2312 = {
		735743,
		2898,
		true
	},
	cruise_task_help_2312 = {
		738641,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		739733,
		197,
		true
	},
	battlepass_main_help_2402 = {
		739930,
		2891,
		true
	},
	cruise_task_help_2402 = {
		742821,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		743913,
		223,
		true
	},
	battlepass_main_help_2404 = {
		744136,
		2901,
		true
	},
	cruise_task_help_2404 = {
		747037,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		748133,
		197,
		true
	},
	battlepass_main_help_2406 = {
		748330,
		2899,
		true
	},
	cruise_task_help_2406 = {
		751229,
		1092,
		true
	},
	attrset_reset = {
		752321,
		82,
		true
	},
	attrset_save = {
		752403,
		80,
		true
	},
	attrset_ask_save = {
		752483,
		133,
		true
	},
	attrset_save_success = {
		752616,
		103,
		true
	},
	attrset_disable = {
		752719,
		147,
		true
	},
	attrset_input_ill = {
		752866,
		93,
		true
	},
	blackfriday_help = {
		752959,
		805,
		true
	},
	eventshop_time_hint = {
		753764,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		753864,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		754006,
		127,
		true
	},
	sp_no_quota = {
		754133,
		108,
		true
	},
	fur_all_buy = {
		754241,
		82,
		true
	},
	fur_onekey_buy = {
		754323,
		85,
		true
	},
	littleRenown_npc = {
		754408,
		1402,
		true
	},
	tech_package_tip = {
		755810,
		241,
		true
	},
	backyard_food_shop_tip = {
		756051,
		96,
		true
	},
	dorm_2f_lock = {
		756147,
		82,
		true
	},
	word_get_way = {
		756229,
		90,
		true
	},
	word_get_date = {
		756319,
		94,
		true
	},
	enter_theme_name = {
		756413,
		113,
		true
	},
	enter_extend_food_label = {
		756526,
		93,
		true
	},
	backyard_extend_tip_1 = {
		756619,
		90,
		true
	},
	backyard_extend_tip_2 = {
		756709,
		103,
		true
	},
	backyard_extend_tip_3 = {
		756812,
		94,
		true
	},
	backyard_extend_tip_4 = {
		756906,
		85,
		true
	},
	email_text = {
		756991,
		79,
		true
	},
	emailhold_text = {
		757070,
		127,
		true
	},
	code_text = {
		757197,
		90,
		true
	},
	codehold_text = {
		757287,
		102,
		true
	},
	genBtn_text = {
		757389,
		83,
		true
	},
	desc_text = {
		757472,
		156,
		true
	},
	loginBtn_text = {
		757628,
		84,
		true
	},
	verification_code_req_tip1 = {
		757712,
		126,
		true
	},
	verification_code_req_tip2 = {
		757838,
		175,
		true
	},
	verification_code_req_tip3 = {
		758013,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		758147,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		758323,
		188,
		true
	},
	linkBtn_text = {
		758511,
		83,
		true
	},
	yostar_link_title = {
		758594,
		98,
		true
	},
	level_remaster_tip1 = {
		758692,
		95,
		true
	},
	level_remaster_tip2 = {
		758787,
		89,
		true
	},
	level_remaster_tip3 = {
		758876,
		90,
		true
	},
	level_remaster_tip4 = {
		758966,
		102,
		true
	},
	pay_cancel = {
		759068,
		88,
		true
	},
	order_error = {
		759156,
		101,
		true
	},
	pay_fail = {
		759257,
		86,
		true
	},
	user_cancel = {
		759343,
		94,
		true
	},
	system_error = {
		759437,
		88,
		true
	},
	time_out = {
		759525,
		109,
		true
	},
	server_error = {
		759634,
		102,
		true
	},
	data_error = {
		759736,
		98,
		true
	},
	share_success = {
		759834,
		97,
		true
	},
	shoot_screen_fail = {
		759931,
		98,
		true
	},
	server_name = {
		760029,
		87,
		true
	},
	non_support_share = {
		760116,
		134,
		true
	},
	save_success = {
		760250,
		99,
		true
	},
	word_guild_join_err1 = {
		760349,
		115,
		true
	},
	task_empty_tip_1 = {
		760464,
		104,
		true
	},
	task_empty_tip_2 = {
		760568,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		760728,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		760854,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		760992,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		761108,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		761233,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		761353,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		761485,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		761612,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		761739,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		761874,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		762000,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		762138,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		762271,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		762396,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		762516,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		762648,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		762775,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		762902,
		134,
		true
	},
	facebook_link_title = {
		763036,
		102,
		true
	},
	newserver_time = {
		763138,
		98,
		true
	},
	newserver_soldout = {
		763236,
		103,
		true
	},
	skill_learn_tip = {
		763339,
		133,
		true
	},
	newserver_build_tip = {
		763472,
		150,
		true
	},
	build_count_tip = {
		763622,
		85,
		true
	},
	help_research_package = {
		763707,
		299,
		true
	},
	lv70_package_tip = {
		764006,
		228,
		true
	},
	tech_select_tip1 = {
		764234,
		97,
		true
	},
	tech_select_tip2 = {
		764331,
		107,
		true
	},
	tech_select_tip3 = {
		764438,
		88,
		true
	},
	tech_select_tip4 = {
		764526,
		96,
		true
	},
	tech_select_tip5 = {
		764622,
		117,
		true
	},
	techpackage_item_use = {
		764739,
		203,
		true
	},
	techpackage_item_use_1 = {
		764942,
		238,
		true
	},
	techpackage_item_use_2 = {
		765180,
		200,
		true
	},
	techpackage_item_use_confirm = {
		765380,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		765518,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		765648,
		101,
		true
	},
	newserver_activity_tip = {
		765749,
		1685,
		true
	},
	newserver_shop_timelimit = {
		767434,
		106,
		true
	},
	tech_character_get = {
		767540,
		89,
		true
	},
	package_detail_tip = {
		767629,
		88,
		true
	},
	event_ui_consume = {
		767717,
		84,
		true
	},
	event_ui_recommend = {
		767801,
		91,
		true
	},
	event_ui_start = {
		767892,
		83,
		true
	},
	event_ui_giveup = {
		767975,
		85,
		true
	},
	event_ui_finish = {
		768060,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		768147,
		103,
		true
	},
	battle_result_confirm = {
		768250,
		92,
		true
	},
	battle_result_targets = {
		768342,
		92,
		true
	},
	battle_result_continue = {
		768434,
		103,
		true
	},
	index_L2D = {
		768537,
		76,
		true
	},
	index_DBG = {
		768613,
		84,
		true
	},
	index_BG = {
		768697,
		82,
		true
	},
	index_CANTUSE = {
		768779,
		91,
		true
	},
	index_UNUSE = {
		768870,
		81,
		true
	},
	index_BGM = {
		768951,
		84,
		true
	},
	without_ship_to_wear = {
		769035,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		769159,
		136,
		true
	},
	skinatlas_search_holder = {
		769295,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		769408,
		143,
		true
	},
	chang_ship_skin_window_title = {
		769551,
		96,
		true
	},
	world_boss_item_info = {
		769647,
		350,
		true
	},
	world_past_boss_item_info = {
		769997,
		480,
		true
	},
	world_boss_lefttime = {
		770477,
		92,
		true
	},
	world_boss_item_count_noenough = {
		770569,
		145,
		true
	},
	world_boss_item_usage_tip = {
		770714,
		173,
		true
	},
	world_boss_no_select_archives = {
		770887,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		771048,
		157,
		true
	},
	world_boss_archives_are_clear = {
		771205,
		156,
		true
	},
	world_boss_switch_archives = {
		771361,
		248,
		true
	},
	world_boss_switch_archives_success = {
		771609,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		771755,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		771924,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		772088,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		772225,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		772365,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		772510,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		772656,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		772775,
		241,
		true
	},
	world_archives_boss_help = {
		773016,
		3343,
		true
	},
	world_archives_boss_list_help = {
		776359,
		570,
		true
	},
	archives_boss_was_opened = {
		776929,
		163,
		true
	},
	current_boss_was_opened = {
		777092,
		162,
		true
	},
	world_boss_title_auto_battle = {
		777254,
		103,
		true
	},
	world_boss_title_highest_damge = {
		777357,
		105,
		true
	},
	world_boss_title_estimation = {
		777462,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		777575,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		777674,
		104,
		true
	},
	world_boss_title_spend_time = {
		777778,
		104,
		true
	},
	world_boss_title_total_damage = {
		777882,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		777984,
		143,
		true
	},
	world_boss_current_boss_label = {
		778127,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		778231,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		778338,
		158,
		true
	},
	world_boss_progress_no_enough = {
		778496,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		778623,
		119,
		true
	},
	meta_syn_value_label = {
		778742,
		108,
		true
	},
	meta_syn_finish = {
		778850,
		103,
		true
	},
	index_meta_repair = {
		778953,
		104,
		true
	},
	index_meta_tactics = {
		779057,
		103,
		true
	},
	index_meta_energy = {
		779160,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		779264,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		779426,
		161,
		true
	},
	tactics_no_recent_ships = {
		779587,
		113,
		true
	},
	activity_kill = {
		779700,
		95,
		true
	},
	battle_result_dmg = {
		779795,
		87,
		true
	},
	battle_result_kill_count = {
		779882,
		100,
		true
	},
	battle_result_toggle_on = {
		779982,
		96,
		true
	},
	battle_result_toggle_off = {
		780078,
		101,
		true
	},
	battle_result_continue_battle = {
		780179,
		101,
		true
	},
	battle_result_quit_battle = {
		780280,
		96,
		true
	},
	battle_result_share_battle = {
		780376,
		95,
		true
	},
	pre_combat_team = {
		780471,
		91,
		true
	},
	pre_combat_vanguard = {
		780562,
		91,
		true
	},
	pre_combat_main = {
		780653,
		83,
		true
	},
	pre_combat_submarine = {
		780736,
		93,
		true
	},
	pre_combat_targets = {
		780829,
		89,
		true
	},
	pre_combat_atlasloot = {
		780918,
		88,
		true
	},
	destroy_confirm_access = {
		781006,
		93,
		true
	},
	destroy_confirm_cancel = {
		781099,
		92,
		true
	},
	pt_count_tip = {
		781191,
		81,
		true
	},
	dockyard_data_loss_detected = {
		781272,
		167,
		true
	},
	littleEugen_npc = {
		781439,
		1374,
		true
	},
	five_shujuhuigu = {
		782813,
		121,
		true
	},
	five_shujuhuigu1 = {
		782934,
		89,
		true
	},
	littleChaijun_npc = {
		783023,
		1290,
		true
	},
	five_qingdian = {
		784313,
		622,
		true
	},
	friend_resume_title_detail = {
		784935,
		94,
		true
	},
	item_type13_tip1 = {
		785029,
		88,
		true
	},
	item_type13_tip2 = {
		785117,
		88,
		true
	},
	item_type16_tip1 = {
		785205,
		88,
		true
	},
	item_type16_tip2 = {
		785293,
		88,
		true
	},
	item_type17_tip1 = {
		785381,
		87,
		true
	},
	item_type17_tip2 = {
		785468,
		87,
		true
	},
	five_duomaomao = {
		785555,
		788,
		true
	},
	main_4 = {
		786343,
		75,
		true
	},
	main_5 = {
		786418,
		75,
		true
	},
	honor_medal_support_tips_display = {
		786493,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		786953,
		207,
		true
	},
	support_rate_title = {
		787160,
		87,
		true
	},
	support_times_limited = {
		787247,
		128,
		true
	},
	support_times_tip = {
		787375,
		95,
		true
	},
	build_times_tip = {
		787470,
		90,
		true
	},
	tactics_recent_ship_label = {
		787560,
		105,
		true
	},
	title_info = {
		787665,
		78,
		true
	},
	eventshop_unlock_info = {
		787743,
		93,
		true
	},
	eventshop_unlock_hint = {
		787836,
		142,
		true
	},
	commission_event_tip = {
		787978,
		818,
		true
	},
	decoration_medal_placeholder = {
		788796,
		122,
		true
	},
	technology_filter_placeholder = {
		788918,
		119,
		true
	},
	eva_comment_send_null = {
		789037,
		101,
		true
	},
	report_sent_thank = {
		789138,
		156,
		true
	},
	report_ship_cannot_comment = {
		789294,
		127,
		true
	},
	report_cannot_comment = {
		789421,
		137,
		true
	},
	report_sent_title = {
		789558,
		87,
		true
	},
	report_sent_desc = {
		789645,
		130,
		true
	},
	report_type_1 = {
		789775,
		98,
		true
	},
	report_type_1_1 = {
		789873,
		146,
		true
	},
	report_type_2 = {
		790019,
		94,
		true
	},
	report_type_2_1 = {
		790113,
		146,
		true
	},
	report_type_3 = {
		790259,
		88,
		true
	},
	report_type_3_1 = {
		790347,
		177,
		true
	},
	report_type_other = {
		790524,
		85,
		true
	},
	report_type_other_1 = {
		790609,
		145,
		true
	},
	report_type_other_2 = {
		790754,
		115,
		true
	},
	report_sent_help = {
		790869,
		440,
		true
	},
	rename_input = {
		791309,
		93,
		true
	},
	avatar_task_level = {
		791402,
		169,
		true
	},
	avatar_upgrad_1 = {
		791571,
		92,
		true
	},
	avatar_upgrad_2 = {
		791663,
		92,
		true
	},
	avatar_upgrad_3 = {
		791755,
		94,
		true
	},
	avatar_task_ship_1 = {
		791849,
		92,
		true
	},
	avatar_task_ship_2 = {
		791941,
		103,
		true
	},
	technology_queue_complete = {
		792044,
		97,
		true
	},
	technology_queue_processing = {
		792141,
		102,
		true
	},
	technology_queue_waiting = {
		792243,
		94,
		true
	},
	technology_queue_getaward = {
		792337,
		94,
		true
	},
	technology_daily_refresh = {
		792431,
		119,
		true
	},
	technology_queue_full = {
		792550,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		792663,
		177,
		true
	},
	technology_consume = {
		792840,
		95,
		true
	},
	technology_request = {
		792935,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		793038,
		242,
		true
	},
	playervtae_setting_btn_label = {
		793280,
		100,
		true
	},
	technology_queue_in_success = {
		793380,
		130,
		true
	},
	star_require_enemy_text = {
		793510,
		116,
		true
	},
	star_require_enemy_title = {
		793626,
		107,
		true
	},
	star_require_enemy_check = {
		793733,
		95,
		true
	},
	worldboss_rank_timer_label = {
		793828,
		116,
		true
	},
	technology_detail = {
		793944,
		88,
		true
	},
	technology_mission_unfinish = {
		794032,
		127,
		true
	},
	word_chinese = {
		794159,
		82,
		true
	},
	word_japanese_2 = {
		794241,
		80,
		true
	},
	word_japanese = {
		794321,
		78,
		true
	},
	avatarframe_got = {
		794399,
		84,
		true
	},
	item_is_max_cnt = {
		794483,
		110,
		true
	},
	level_fleet_ship_desc = {
		794593,
		103,
		true
	},
	level_fleet_sub_desc = {
		794696,
		95,
		true
	},
	summerland_tip = {
		794791,
		560,
		true
	},
	icecreamgame_tip = {
		795351,
		1578,
		true
	},
	unlock_date_tip = {
		796929,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		797047,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		797211,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		797365,
		153,
		true
	},
	mail_filter_placeholder = {
		797518,
		107,
		true
	},
	recently_sticker_placeholder = {
		797625,
		111,
		true
	},
	backhill_campusfestival_tip = {
		797736,
		1219,
		true
	},
	mini_cookgametip = {
		798955,
		1297,
		true
	},
	cook_game_Albacore = {
		800252,
		115,
		true
	},
	cook_game_august = {
		800367,
		109,
		true
	},
	cook_game_elbe = {
		800476,
		107,
		true
	},
	cook_game_hakuryu = {
		800583,
		125,
		true
	},
	cook_game_howe = {
		800708,
		140,
		true
	},
	cook_game_marcopolo = {
		800848,
		114,
		true
	},
	cook_game_noshiro = {
		800962,
		126,
		true
	},
	cook_game_pnelope = {
		801088,
		130,
		true
	},
	cook_game_laffey = {
		801218,
		171,
		true
	},
	cook_game_janus = {
		801389,
		150,
		true
	},
	cook_game_flandre = {
		801539,
		100,
		true
	},
	cook_game_constellation = {
		801639,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		801826,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		801960,
		206,
		true
	},
	random_ship_on = {
		802166,
		127,
		true
	},
	random_ship_off_0 = {
		802293,
		181,
		true
	},
	random_ship_off = {
		802474,
		190,
		true
	},
	random_ship_forbidden = {
		802664,
		174,
		true
	},
	random_ship_now = {
		802838,
		97,
		true
	},
	random_ship_label = {
		802935,
		97,
		true
	},
	player_vitae_skin_setting = {
		803032,
		102,
		true
	},
	random_ship_tips1 = {
		803134,
		167,
		true
	},
	random_ship_tips2 = {
		803301,
		145,
		true
	},
	random_ship_before = {
		803446,
		113,
		true
	},
	random_ship_and_skin_title = {
		803559,
		101,
		true
	},
	random_ship_frequse_mode = {
		803660,
		102,
		true
	},
	random_ship_locked_mode = {
		803762,
		99,
		true
	},
	littleSpee_npc = {
		803861,
		1583,
		true
	},
	random_flag_ship = {
		805444,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		805540,
		111,
		true
	},
	expedition_drop_use_out = {
		805651,
		152,
		true
	},
	expedition_extra_drop_tip = {
		805803,
		104,
		true
	},
	ex_pass_use = {
		805907,
		79,
		true
	},
	defense_formation_tip_npc = {
		805986,
		203,
		true
	},
	pgs_login_tip = {
		806189,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		806439,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		806643,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		806848,
		271,
		true
	},
	pgs_binding_account = {
		807119,
		108,
		true
	},
	pgs_unbind = {
		807227,
		92,
		true
	},
	pgs_unbind_tip1 = {
		807319,
		152,
		true
	},
	pgs_unbind_tip2 = {
		807471,
		214,
		true
	},
	word_item = {
		807685,
		77,
		true
	},
	word_tool = {
		807762,
		77,
		true
	},
	word_other = {
		807839,
		78,
		true
	},
	ryza_word_equip = {
		807917,
		83,
		true
	},
	ryza_rest_produce_count = {
		808000,
		109,
		true
	},
	ryza_composite_confirm = {
		808109,
		119,
		true
	},
	ryza_composite_confirm_single = {
		808228,
		122,
		true
	},
	ryza_composite_count = {
		808350,
		93,
		true
	},
	ryza_toggle_only_composite = {
		808443,
		112,
		true
	},
	ryza_tip_select_recipe = {
		808555,
		113,
		true
	},
	ryza_tip_put_materials = {
		808668,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		808807,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		808965,
		151,
		true
	},
	ryza_material_not_enough = {
		809116,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		809284,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		809416,
		136,
		true
	},
	ryza_tip_no_item = {
		809552,
		119,
		true
	},
	ryza_ui_show_acess = {
		809671,
		92,
		true
	},
	ryza_tip_no_recipe = {
		809763,
		103,
		true
	},
	ryza_tip_item_access = {
		809866,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		810002,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		810145,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		810245,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		810345,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		810441,
		111,
		true
	},
	ryza_tip_control_buff = {
		810552,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		810715,
		103,
		true
	},
	ryza_tip_control = {
		810818,
		142,
		true
	},
	ryza_tip_main = {
		810960,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		812414,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		812600,
		96,
		true
	},
	ryza_composite_help_tip = {
		812696,
		476,
		true
	},
	ryza_control_help_tip = {
		813172,
		296,
		true
	},
	ryza_mini_game = {
		813468,
		351,
		true
	},
	ryza_task_level_desc = {
		813819,
		89,
		true
	},
	ryza_task_tag_explore = {
		813908,
		90,
		true
	},
	ryza_task_tag_battle = {
		813998,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		814086,
		91,
		true
	},
	ryza_task_tag_develop = {
		814177,
		89,
		true
	},
	ryza_task_tag_adventure = {
		814266,
		97,
		true
	},
	ryza_task_tag_build = {
		814363,
		93,
		true
	},
	ryza_task_tag_create = {
		814456,
		92,
		true
	},
	ryza_task_tag_daily = {
		814548,
		90,
		true
	},
	ryza_task_detail_content = {
		814638,
		99,
		true
	},
	ryza_task_detail_award = {
		814737,
		93,
		true
	},
	ryza_task_go = {
		814830,
		83,
		true
	},
	ryza_task_get = {
		814913,
		84,
		true
	},
	ryza_task_get_all = {
		814997,
		92,
		true
	},
	ryza_task_confirm = {
		815089,
		88,
		true
	},
	ryza_task_cancel = {
		815177,
		86,
		true
	},
	ryza_task_level_num = {
		815263,
		93,
		true
	},
	ryza_task_level_add = {
		815356,
		95,
		true
	},
	ryza_task_submit = {
		815451,
		86,
		true
	},
	ryza_task_detail = {
		815537,
		85,
		true
	},
	ryza_composite_words = {
		815622,
		704,
		true
	},
	ryza_task_help_tip = {
		816326,
		345,
		true
	},
	hotspring_buff = {
		816671,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		816811,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		816959,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		817065,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		817177,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		817328,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		817435,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		817572,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		817680,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		817838,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		817948,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		818078,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		818237,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		818403,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		818538,
		166,
		true
	},
	index_dressed = {
		818704,
		89,
		true
	},
	random_ship_custom_mode = {
		818793,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		818903,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		819013,
		116,
		true
	},
	hotspring_shop_enter1 = {
		819129,
		150,
		true
	},
	hotspring_shop_enter2 = {
		819279,
		143,
		true
	},
	hotspring_shop_insufficient = {
		819422,
		189,
		true
	},
	hotspring_shop_success1 = {
		819611,
		117,
		true
	},
	hotspring_shop_success2 = {
		819728,
		103,
		true
	},
	hotspring_shop_finish = {
		819831,
		173,
		true
	},
	hotspring_shop_end = {
		820004,
		155,
		true
	},
	hotspring_shop_touch1 = {
		820159,
		107,
		true
	},
	hotspring_shop_touch2 = {
		820266,
		128,
		true
	},
	hotspring_shop_touch3 = {
		820394,
		115,
		true
	},
	hotspring_shop_exchanged = {
		820509,
		154,
		true
	},
	hotspring_shop_exchange = {
		820663,
		184,
		true
	},
	hotspring_tip1 = {
		820847,
		130,
		true
	},
	hotspring_tip2 = {
		820977,
		104,
		true
	},
	hotspring_help = {
		821081,
		631,
		true
	},
	hotspring_expand = {
		821712,
		147,
		true
	},
	hotspring_shop_help = {
		821859,
		571,
		true
	},
	resorts_help = {
		822430,
		819,
		true
	},
	pvzminigame_help = {
		823249,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		824436,
		745,
		true
	},
	beach_guard_chaijun = {
		825181,
		159,
		true
	},
	beach_guard_jianye = {
		825340,
		164,
		true
	},
	beach_guard_lituoliao = {
		825504,
		279,
		true
	},
	beach_guard_bominghan = {
		825783,
		237,
		true
	},
	beach_guard_nengdai = {
		826020,
		269,
		true
	},
	beach_guard_m_craft = {
		826289,
		121,
		true
	},
	beach_guard_m_atk = {
		826410,
		111,
		true
	},
	beach_guard_m_guard = {
		826521,
		107,
		true
	},
	beach_guard_m_craft_name = {
		826628,
		98,
		true
	},
	beach_guard_m_atk_name = {
		826726,
		94,
		true
	},
	beach_guard_m_guard_name = {
		826820,
		97,
		true
	},
	beach_guard_e1 = {
		826917,
		87,
		true
	},
	beach_guard_e2 = {
		827004,
		84,
		true
	},
	beach_guard_e3 = {
		827088,
		87,
		true
	},
	beach_guard_e4 = {
		827175,
		85,
		true
	},
	beach_guard_e5 = {
		827260,
		87,
		true
	},
	beach_guard_e6 = {
		827347,
		84,
		true
	},
	beach_guard_e7 = {
		827431,
		86,
		true
	},
	beach_guard_e1_desc = {
		827517,
		135,
		true
	},
	beach_guard_e2_desc = {
		827652,
		142,
		true
	},
	beach_guard_e3_desc = {
		827794,
		140,
		true
	},
	beach_guard_e4_desc = {
		827934,
		137,
		true
	},
	beach_guard_e5_desc = {
		828071,
		130,
		true
	},
	beach_guard_e6_desc = {
		828201,
		235,
		true
	},
	beach_guard_e7_desc = {
		828436,
		166,
		true
	},
	ninghai_nianye = {
		828602,
		142,
		true
	},
	yingrui_nianye = {
		828744,
		142,
		true
	},
	zhaohe_nianye = {
		828886,
		135,
		true
	},
	zhenhai_nianye = {
		829021,
		143,
		true
	},
	haitian_nianye = {
		829164,
		153,
		true
	},
	taiyuan_nianye = {
		829317,
		148,
		true
	},
	yixian_nianye = {
		829465,
		166,
		true
	},
	activity_yanhua_tip1 = {
		829631,
		93,
		true
	},
	activity_yanhua_tip2 = {
		829724,
		103,
		true
	},
	activity_yanhua_tip3 = {
		829827,
		103,
		true
	},
	activity_yanhua_tip4 = {
		829930,
		139,
		true
	},
	activity_yanhua_tip5 = {
		830069,
		120,
		true
	},
	activity_yanhua_tip6 = {
		830189,
		124,
		true
	},
	activity_yanhua_tip7 = {
		830313,
		158,
		true
	},
	activity_yanhua_tip8 = {
		830471,
		103,
		true
	},
	help_chunjie2023 = {
		830574,
		1441,
		true
	},
	sevenday_nianye = {
		832015,
		406,
		true
	},
	tip_nianye = {
		832421,
		122,
		true
	},
	couplete_activty_desc = {
		832543,
		351,
		true
	},
	couplete_click_desc = {
		832894,
		131,
		true
	},
	couplet_index_desc = {
		833025,
		89,
		true
	},
	couplete_help = {
		833114,
		770,
		true
	},
	couplete_drag_tip = {
		833884,
		133,
		true
	},
	couplete_remind = {
		834017,
		114,
		true
	},
	couplete_complete = {
		834131,
		132,
		true
	},
	couplete_enter = {
		834263,
		114,
		true
	},
	couplete_stay = {
		834377,
		107,
		true
	},
	couplete_task = {
		834484,
		135,
		true
	},
	couplete_pass_1 = {
		834619,
		96,
		true
	},
	couplete_pass_2 = {
		834715,
		100,
		true
	},
	couplete_fail_1 = {
		834815,
		119,
		true
	},
	couplete_fail_2 = {
		834934,
		117,
		true
	},
	couplete_pair_1 = {
		835051,
		123,
		true
	},
	couplete_pair_2 = {
		835174,
		113,
		true
	},
	couplete_pair_3 = {
		835287,
		119,
		true
	},
	couplete_pair_4 = {
		835406,
		113,
		true
	},
	couplete_pair_5 = {
		835519,
		126,
		true
	},
	couplete_pair_6 = {
		835645,
		119,
		true
	},
	couplete_pair_7 = {
		835764,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		835877,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		836060,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		836248,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		836397,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		836620,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		836771,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		836998,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		837178,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		837378,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		837514,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		837725,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		837929,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		838056,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		838255,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		838401,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		838559,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		838698,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		838912,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		839070,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		839304,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		839523,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		839616,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		839712,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		839805,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		839941,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		840041,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		840141,
		1226,
		true
	},
	multiple_sorties_title = {
		841367,
		97,
		true
	},
	multiple_sorties_title_eng = {
		841464,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		841570,
		180,
		true
	},
	multiple_sorties_times = {
		841750,
		93,
		true
	},
	multiple_sorties_tip = {
		841843,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		842049,
		118,
		true
	},
	multiple_sorties_cost1 = {
		842167,
		150,
		true
	},
	multiple_sorties_cost2 = {
		842317,
		159,
		true
	},
	multiple_sorties_cost3 = {
		842476,
		184,
		true
	},
	multiple_sorties_stopped = {
		842660,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		842755,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		842941,
		138,
		true
	},
	multiple_sorties_auto_on = {
		843079,
		132,
		true
	},
	multiple_sorties_finish = {
		843211,
		108,
		true
	},
	multiple_sorties_stop = {
		843319,
		105,
		true
	},
	multiple_sorties_stop_end = {
		843424,
		118,
		true
	},
	multiple_sorties_end_status = {
		843542,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		843723,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		843863,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		844009,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		844127,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		844274,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		844399,
		131,
		true
	},
	multiple_sorties_main_tip = {
		844530,
		253,
		true
	},
	multiple_sorties_main_end = {
		844783,
		204,
		true
	},
	multiple_sorties_rest_time = {
		844987,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		845092,
		108,
		true
	},
	msgbox_text_battle = {
		845200,
		88,
		true
	},
	pre_combat_start = {
		845288,
		86,
		true
	},
	pre_combat_start_en = {
		845374,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		845469,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		845650,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		845815,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		845994,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		846170,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		846269,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		846379,
		104,
		true
	},
	sort_energy = {
		846483,
		81,
		true
	},
	dockyard_search_holder = {
		846564,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		846664,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		846818,
		140,
		true
	},
	loveletter_exchange_confirm = {
		846958,
		312,
		true
	},
	loveletter_exchange_button = {
		847270,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		847367,
		163,
		true
	},
	battle_text_common_1 = {
		847530,
		179,
		true
	},
	battle_text_common_2 = {
		847709,
		235,
		true
	},
	battle_text_common_3 = {
		847944,
		192,
		true
	},
	battle_text_yingxiv4_1 = {
		848136,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		848276,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		848419,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		848560,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		848706,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		848844,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		848990,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		849140,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		849292,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		849444,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		849592,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		849728,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		849864,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		850000,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		850136,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		850272,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		850408,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		850575,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		850814,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		851064,
		207,
		true
	},
	battle_text_yunxian_1 = {
		851271,
		172,
		true
	},
	battle_text_yunxian_2 = {
		851443,
		175,
		true
	},
	battle_text_yunxian_3 = {
		851618,
		155,
		true
	},
	battle_text_haidao_1 = {
		851773,
		151,
		true
	},
	battle_text_haidao_2 = {
		851924,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		852098,
		134,
		true
	},
	battle_text_luodeni_1 = {
		852232,
		173,
		true
	},
	battle_text_luodeni_2 = {
		852405,
		202,
		true
	},
	battle_text_luodeni_3 = {
		852607,
		187,
		true
	},
	series_enemy_mood = {
		852794,
		91,
		true
	},
	series_enemy_mood_error = {
		852885,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		853054,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		853154,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		853266,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		853367,
		98,
		true
	},
	series_enemy_cost = {
		853465,
		92,
		true
	},
	series_enemy_SP_count = {
		853557,
		104,
		true
	},
	series_enemy_SP_error = {
		853661,
		118,
		true
	},
	series_enemy_unlock = {
		853779,
		126,
		true
	},
	series_enemy_storyunlock = {
		853905,
		119,
		true
	},
	series_enemy_storyreward = {
		854024,
		97,
		true
	},
	series_enemy_help = {
		854121,
		2106,
		true
	},
	series_enemy_score = {
		856227,
		87,
		true
	},
	series_enemy_total_score = {
		856314,
		99,
		true
	},
	setting_label_private = {
		856413,
		85,
		true
	},
	setting_label_licence = {
		856498,
		85,
		true
	},
	series_enemy_reward = {
		856583,
		104,
		true
	},
	series_enemy_mode_1 = {
		856687,
		97,
		true
	},
	series_enemy_mode_2 = {
		856784,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		856883,
		97,
		true
	},
	series_enemy_team_notenough = {
		856980,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		857212,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		857320,
		111,
		true
	},
	limit_team_character_tips = {
		857431,
		154,
		true
	},
	game_room_help = {
		857585,
		1337,
		true
	},
	game_cannot_go = {
		858922,
		113,
		true
	},
	game_ticket_notenough = {
		859035,
		143,
		true
	},
	game_ticket_max_all = {
		859178,
		204,
		true
	},
	game_ticket_max_month = {
		859382,
		206,
		true
	},
	game_icon_notenough = {
		859588,
		135,
		true
	},
	game_goldbyicon = {
		859723,
		131,
		true
	},
	game_icon_max = {
		859854,
		189,
		true
	},
	caibulin_tip1 = {
		860043,
		141,
		true
	},
	caibulin_tip2 = {
		860184,
		163,
		true
	},
	caibulin_tip3 = {
		860347,
		141,
		true
	},
	caibulin_tip4 = {
		860488,
		162,
		true
	},
	caibulin_tip5 = {
		860650,
		141,
		true
	},
	caibulin_tip6 = {
		860791,
		163,
		true
	},
	caibulin_tip7 = {
		860954,
		141,
		true
	},
	caibulin_tip8 = {
		861095,
		165,
		true
	},
	caibulin_tip9 = {
		861260,
		162,
		true
	},
	caibulin_tip10 = {
		861422,
		177,
		true
	},
	caibulin_help = {
		861599,
		510,
		true
	},
	caibulin_tip11 = {
		862109,
		167,
		true
	},
	caibulin_lock_tip = {
		862276,
		123,
		true
	},
	gametip_xiaoqiye = {
		862399,
		1526,
		true
	},
	event_recommend_level1 = {
		863925,
		176,
		true
	},
	doa_minigame_Luna = {
		864101,
		85,
		true
	},
	doa_minigame_Misaki = {
		864186,
		89,
		true
	},
	doa_minigame_Marie = {
		864275,
		92,
		true
	},
	doa_minigame_Tamaki = {
		864367,
		89,
		true
	},
	doa_minigame_help = {
		864456,
		294,
		true
	},
	gametip_xiaokewei = {
		864750,
		1526,
		true
	},
	doa_character_select_confirm = {
		866276,
		239,
		true
	},
	blueprint_combatperformance = {
		866515,
		102,
		true
	},
	blueprint_shipperformance = {
		866617,
		94,
		true
	},
	blueprint_researching = {
		866711,
		98,
		true
	},
	sculpture_drawline_tip = {
		866809,
		130,
		true
	},
	sculpture_drawline_done = {
		866939,
		151,
		true
	},
	sculpture_drawline_exit = {
		867090,
		181,
		true
	},
	sculpture_puzzle_tip = {
		867271,
		162,
		true
	},
	sculpture_gratitude_tip = {
		867433,
		131,
		true
	},
	sculpture_close_tip = {
		867564,
		97,
		true
	},
	gift_act_help = {
		867661,
		713,
		true
	},
	gift_act_drawline_help = {
		868374,
		722,
		true
	},
	gift_act_tips = {
		869096,
		92,
		true
	},
	expedition_award_tip = {
		869188,
		150,
		true
	},
	island_act_tips1 = {
		869338,
		94,
		true
	},
	haidaojudian_help = {
		869432,
		2479,
		true
	},
	haidaojudian_building_tip = {
		871911,
		139,
		true
	},
	workbench_help = {
		872050,
		653,
		true
	},
	workbench_need_materials = {
		872703,
		104,
		true
	},
	workbench_tips1 = {
		872807,
		103,
		true
	},
	workbench_tips2 = {
		872910,
		110,
		true
	},
	workbench_tips3 = {
		873020,
		117,
		true
	},
	workbench_tips4 = {
		873137,
		114,
		true
	},
	workbench_tips5 = {
		873251,
		114,
		true
	},
	workbench_tips6 = {
		873365,
		88,
		true
	},
	workbench_tips7 = {
		873453,
		88,
		true
	},
	workbench_tips8 = {
		873541,
		87,
		true
	},
	workbench_tips9 = {
		873628,
		95,
		true
	},
	workbench_tips10 = {
		873723,
		102,
		true
	},
	island_help = {
		873825,
		610,
		true
	},
	islandnode_tips1 = {
		874435,
		92,
		true
	},
	islandnode_tips2 = {
		874527,
		84,
		true
	},
	islandnode_tips3 = {
		874611,
		105,
		true
	},
	islandnode_tips4 = {
		874716,
		105,
		true
	},
	islandnode_tips5 = {
		874821,
		113,
		true
	},
	islandnode_tips6 = {
		874934,
		116,
		true
	},
	islandnode_tips7 = {
		875050,
		125,
		true
	},
	islandnode_tips8 = {
		875175,
		151,
		true
	},
	islandnode_tips9 = {
		875326,
		142,
		true
	},
	islandshop_tips1 = {
		875468,
		98,
		true
	},
	islandshop_tips2 = {
		875566,
		87,
		true
	},
	islandshop_tips3 = {
		875653,
		84,
		true
	},
	islandshop_tips4 = {
		875737,
		95,
		true
	},
	island_shop_limit_error = {
		875832,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		875978,
		154,
		true
	},
	chargetip_monthcard_1 = {
		876132,
		145,
		true
	},
	chargetip_monthcard_2 = {
		876277,
		145,
		true
	},
	chargetip_crusing = {
		876422,
		102,
		true
	},
	chargetip_giftpackage = {
		876524,
		141,
		true
	},
	package_view_1 = {
		876665,
		131,
		true
	},
	package_view_2 = {
		876796,
		143,
		true
	},
	package_view_3 = {
		876939,
		99,
		true
	},
	package_view_4 = {
		877038,
		87,
		true
	},
	probabilityskinshop_tip = {
		877125,
		175,
		true
	},
	skin_gift_desc = {
		877300,
		258,
		true
	},
	springtask_tip = {
		877558,
		307,
		true
	},
	island_build_desc = {
		877865,
		132,
		true
	},
	island_history_desc = {
		877997,
		146,
		true
	},
	island_build_level = {
		878143,
		91,
		true
	},
	island_game_limit_help = {
		878234,
		143,
		true
	},
	island_game_limit_num = {
		878377,
		94,
		true
	},
	ore_minigame_help = {
		878471,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		879425,
		96,
		true
	},
	meta_shop_tip = {
		879521,
		138,
		true
	},
	pt_shop_tran_tip = {
		879659,
		275,
		true
	},
	urdraw_tip = {
		879934,
		125,
		true
	},
	urdraw_complement = {
		880059,
		170,
		true
	},
	meta_class_t_level_1 = {
		880229,
		95,
		true
	},
	meta_class_t_level_2 = {
		880324,
		102,
		true
	},
	meta_class_t_level_3 = {
		880426,
		99,
		true
	},
	meta_class_t_level_4 = {
		880525,
		100,
		true
	},
	meta_class_t_level_5 = {
		880625,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		880724,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		880845,
		143,
		true
	},
	charge_tip_crusing_label = {
		880988,
		101,
		true
	},
	mktea_1 = {
		881089,
		144,
		true
	},
	mktea_2 = {
		881233,
		155,
		true
	},
	mktea_3 = {
		881388,
		159,
		true
	},
	mktea_4 = {
		881547,
		233,
		true
	},
	mktea_5 = {
		881780,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		882002,
		99,
		true
	},
	notice_input_desc = {
		882101,
		99,
		true
	},
	notice_label_send = {
		882200,
		85,
		true
	},
	notice_label_room = {
		882285,
		88,
		true
	},
	notice_label_recv = {
		882373,
		90,
		true
	},
	notice_label_tip = {
		882463,
		123,
		true
	},
	littleTaihou_npc = {
		882586,
		1771,
		true
	},
	disassemble_selected = {
		884357,
		92,
		true
	},
	disassemble_available = {
		884449,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		884544,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		884659,
		119,
		true
	},
	word_status_activity = {
		884778,
		92,
		true
	},
	word_status_challenge = {
		884870,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		884967,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		885155,
		192,
		true
	},
	battle_result_total_time = {
		885347,
		99,
		true
	},
	charge_game_room_coin_tip = {
		885446,
		193,
		true
	},
	game_room_shooting_tip = {
		885639,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		885739,
		154,
		true
	},
	game_ticket_current_month = {
		885893,
		103,
		true
	},
	game_icon_max_full = {
		885996,
		138,
		true
	},
	pre_combat_consume = {
		886134,
		87,
		true
	},
	file_down_msgbox = {
		886221,
		191,
		true
	},
	file_down_mgr_title = {
		886412,
		114,
		true
	},
	file_down_mgr_progress = {
		886526,
		91,
		true
	},
	file_down_mgr_error = {
		886617,
		157,
		true
	},
	last_building_not_shown = {
		886774,
		119,
		true
	},
	setting_group_prefs_tip = {
		886893,
		122,
		true
	},
	group_prefs_switch_tip = {
		887015,
		159,
		true
	},
	main_group_msgbox_content = {
		887174,
		184,
		true
	},
	word_maingroup_checking = {
		887358,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		887456,
		107,
		true
	},
	word_maingroup_checkfailure = {
		887563,
		122,
		true
	},
	word_maingroup_updating = {
		887685,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		887783,
		108,
		true
	},
	word_maingroup_updatefailure = {
		887891,
		125,
		true
	},
	group_download_tip = {
		888016,
		156,
		true
	},
	word_manga_checking = {
		888172,
		94,
		true
	},
	word_manga_checktoupdate = {
		888266,
		103,
		true
	},
	word_manga_checkfailure = {
		888369,
		118,
		true
	},
	word_manga_updating = {
		888487,
		98,
		true
	},
	word_manga_updatesuccess = {
		888585,
		104,
		true
	},
	word_manga_updatefailure = {
		888689,
		121,
		true
	},
	cryptolalia_lock_res = {
		888810,
		102,
		true
	},
	cryptolalia_not_download_res = {
		888912,
		113,
		true
	},
	cryptolalia_timelimie = {
		889025,
		92,
		true
	},
	cryptolalia_label_downloading = {
		889117,
		114,
		true
	},
	cryptolalia_delete_res = {
		889231,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		889335,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		889468,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		889575,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		889680,
		111,
		true
	},
	cryptolalia_exchange = {
		889791,
		94,
		true
	},
	cryptolalia_exchange_success = {
		889885,
		107,
		true
	},
	cryptolalia_list_title = {
		889992,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		890085,
		100,
		true
	},
	cryptolalia_download_done = {
		890185,
		106,
		true
	},
	cryptolalia_coming_soom = {
		890291,
		101,
		true
	},
	cryptolalia_unopen = {
		890392,
		88,
		true
	},
	cryptolalia_no_ticket = {
		890480,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		890644,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		890762,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		890873,
		118,
		true
	},
	activityboss_sp_all_buff = {
		890991,
		98,
		true
	},
	activityboss_sp_best_score = {
		891089,
		101,
		true
	},
	activityboss_sp_display_reward = {
		891190,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		891296,
		103,
		true
	},
	activityboss_sp_active_buff = {
		891399,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		891498,
		114,
		true
	},
	activityboss_sp_score_target = {
		891612,
		105,
		true
	},
	activityboss_sp_score = {
		891717,
		95,
		true
	},
	activityboss_sp_score_update = {
		891812,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		891918,
		118,
		true
	},
	collect_page_got = {
		892036,
		89,
		true
	},
	charge_menu_month_tip = {
		892125,
		178,
		true
	},
	activity_shop_title = {
		892303,
		88,
		true
	},
	street_shop_title = {
		892391,
		85,
		true
	},
	military_shop_title = {
		892476,
		88,
		true
	},
	quota_shop_title1 = {
		892564,
		92,
		true
	},
	sham_shop_title = {
		892656,
		89,
		true
	},
	fragment_shop_title = {
		892745,
		88,
		true
	},
	guild_shop_title = {
		892833,
		85,
		true
	},
	medal_shop_title = {
		892918,
		85,
		true
	},
	meta_shop_title = {
		893003,
		83,
		true
	},
	mini_game_shop_title = {
		893086,
		89,
		true
	},
	metaskill_up = {
		893175,
		187,
		true
	},
	metaskill_overflow_tip = {
		893362,
		163,
		true
	},
	msgbox_repair_cipher = {
		893525,
		103,
		true
	},
	msgbox_repair_title = {
		893628,
		89,
		true
	},
	equip_skin_detail_count = {
		893717,
		93,
		true
	},
	faest_nothing_to_get = {
		893810,
		105,
		true
	},
	feast_click_to_close = {
		893915,
		98,
		true
	},
	feast_invitation_btn_label = {
		894013,
		108,
		true
	},
	feast_task_btn_label = {
		894121,
		96,
		true
	},
	feast_task_pt_label = {
		894217,
		91,
		true
	},
	feast_task_pt_level = {
		894308,
		89,
		true
	},
	feast_task_pt_get = {
		894397,
		91,
		true
	},
	feast_task_pt_got = {
		894488,
		89,
		true
	},
	feast_task_tag_daily = {
		894577,
		89,
		true
	},
	feast_task_tag_activity = {
		894666,
		94,
		true
	},
	feast_label_make_invitation = {
		894760,
		106,
		true
	},
	feast_no_invitation = {
		894866,
		108,
		true
	},
	feast_no_gift = {
		894974,
		96,
		true
	},
	feast_label_give_invitation = {
		895070,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		895176,
		113,
		true
	},
	feast_label_give_gift = {
		895289,
		94,
		true
	},
	feast_label_give_gift_finish = {
		895383,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		895484,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		895635,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		895753,
		153,
		true
	},
	feast_res_window_title = {
		895906,
		93,
		true
	},
	feast_res_window_go_label = {
		895999,
		91,
		true
	},
	feast_tip = {
		896090,
		422,
		true
	},
	feast_invitation_part1 = {
		896512,
		134,
		true
	},
	feast_invitation_part2 = {
		896646,
		260,
		true
	},
	feast_invitation_part3 = {
		896906,
		278,
		true
	},
	feast_invitation_part4 = {
		897184,
		218,
		true
	},
	uscastle2023_help = {
		897402,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		898921,
		154,
		true
	},
	uscastle2023_minigame_help = {
		899075,
		367,
		true
	},
	feast_drag_invitation_tip = {
		899442,
		143,
		true
	},
	feast_drag_gift_tip = {
		899585,
		131,
		true
	},
	shoot_preview = {
		899716,
		91,
		true
	},
	hit_preview = {
		899807,
		90,
		true
	},
	story_label_skip = {
		899897,
		84,
		true
	},
	story_label_auto = {
		899981,
		84,
		true
	},
	launch_ball_skill_desc = {
		900065,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		900158,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		900272,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		900444,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		900571,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		900905,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		901018,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		901211,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		901332,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		901589,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		901700,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		901869,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		901989,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		902195,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		902319,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		902544,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		902665,
		202,
		true
	},
	jp6th_spring_tip1 = {
		902867,
		172,
		true
	},
	jp6th_spring_tip2 = {
		903039,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		903143,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		904455,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		906995,
		125,
		true
	},
	jp6th_lihoushan_order = {
		907120,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		907258,
		98,
		true
	},
	launchball_minigame_help = {
		907356,
		357,
		true
	},
	launchball_minigame_select = {
		907713,
		106,
		true
	},
	launchball_minigame_un_select = {
		907819,
		122,
		true
	},
	launchball_minigame_shop = {
		907941,
		106,
		true
	},
	launchball_lock_Shinano = {
		908047,
		172,
		true
	},
	launchball_lock_Yura = {
		908219,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		908385,
		176,
		true
	},
	launchball_spilt_series = {
		908561,
		162,
		true
	},
	launchball_spilt_mix = {
		908723,
		311,
		true
	},
	launchball_spilt_over = {
		909034,
		224,
		true
	},
	launchball_spilt_many = {
		909258,
		152,
		true
	},
	luckybag_skin_isani = {
		909410,
		90,
		true
	},
	luckybag_skin_islive2d = {
		909500,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		909593,
		92,
		true
	},
	racing_cost = {
		909685,
		86,
		true
	},
	racing_rank_top_text = {
		909771,
		98,
		true
	},
	racing_rank_half_h = {
		909869,
		102,
		true
	},
	racing_rank_no_data = {
		909971,
		101,
		true
	},
	racing_minigame_help = {
		910072,
		357,
		true
	},
	child_msg_title_detail = {
		910429,
		93,
		true
	},
	child_msg_title_tip = {
		910522,
		87,
		true
	},
	child_msg_owned = {
		910609,
		88,
		true
	},
	child_polaroid_get_tip = {
		910697,
		135,
		true
	},
	child_close_tip = {
		910832,
		101,
		true
	},
	word_month = {
		910933,
		79,
		true
	},
	word_which_month = {
		911012,
		88,
		true
	},
	word_which_week = {
		911100,
		86,
		true
	},
	word_in_one_week = {
		911186,
		89,
		true
	},
	word_week_title = {
		911275,
		82,
		true
	},
	word_harbour = {
		911357,
		80,
		true
	},
	child_btn_target = {
		911437,
		85,
		true
	},
	child_btn_collect = {
		911522,
		89,
		true
	},
	child_btn_mind = {
		911611,
		86,
		true
	},
	child_btn_bag = {
		911697,
		82,
		true
	},
	child_btn_news = {
		911779,
		90,
		true
	},
	child_main_help = {
		911869,
		526,
		true
	},
	child_archive_name = {
		912395,
		86,
		true
	},
	child_news_import_title = {
		912481,
		99,
		true
	},
	child_news_other_title = {
		912580,
		101,
		true
	},
	child_favor_progress = {
		912681,
		96,
		true
	},
	child_favor_lock1 = {
		912777,
		96,
		true
	},
	child_favor_lock2 = {
		912873,
		96,
		true
	},
	child_target_lock_tip = {
		912969,
		136,
		true
	},
	child_target_progress = {
		913105,
		96,
		true
	},
	child_target_finish_tip = {
		913201,
		117,
		true
	},
	child_target_time_title = {
		913318,
		97,
		true
	},
	child_target_title1 = {
		913415,
		92,
		true
	},
	child_target_title2 = {
		913507,
		94,
		true
	},
	child_item_type0 = {
		913601,
		83,
		true
	},
	child_item_type1 = {
		913684,
		85,
		true
	},
	child_item_type2 = {
		913769,
		91,
		true
	},
	child_item_type3 = {
		913860,
		85,
		true
	},
	child_item_type4 = {
		913945,
		85,
		true
	},
	child_mind_empty_tip = {
		914030,
		124,
		true
	},
	child_mind_finish_title = {
		914154,
		96,
		true
	},
	child_mind_processing_title = {
		914250,
		102,
		true
	},
	child_mind_time_title = {
		914352,
		95,
		true
	},
	child_collect_lock = {
		914447,
		88,
		true
	},
	child_nature_title = {
		914535,
		94,
		true
	},
	child_btn_review = {
		914629,
		87,
		true
	},
	child_schedule_empty_tip = {
		914716,
		132,
		true
	},
	child_schedule_event_tip = {
		914848,
		136,
		true
	},
	child_schedule_sure_tip = {
		914984,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		915173,
		146,
		true
	},
	child_plan_check_tip1 = {
		915319,
		152,
		true
	},
	child_plan_check_tip2 = {
		915471,
		141,
		true
	},
	child_plan_check_tip3 = {
		915612,
		166,
		true
	},
	child_plan_check_tip4 = {
		915778,
		132,
		true
	},
	child_plan_check_tip5 = {
		915910,
		133,
		true
	},
	child_plan_event = {
		916043,
		96,
		true
	},
	child_btn_home = {
		916139,
		85,
		true
	},
	child_option_limit = {
		916224,
		89,
		true
	},
	child_shop_tip1 = {
		916313,
		117,
		true
	},
	child_shop_tip2 = {
		916430,
		112,
		true
	},
	child_filter_title = {
		916542,
		88,
		true
	},
	child_filter_type1 = {
		916630,
		95,
		true
	},
	child_filter_type2 = {
		916725,
		93,
		true
	},
	child_filter_type3 = {
		916818,
		91,
		true
	},
	child_plan_type1 = {
		916909,
		86,
		true
	},
	child_plan_type2 = {
		916995,
		87,
		true
	},
	child_plan_type3 = {
		917082,
		95,
		true
	},
	child_plan_type4 = {
		917177,
		89,
		true
	},
	child_filter_award_res = {
		917266,
		91,
		true
	},
	child_filter_award_nature = {
		917357,
		100,
		true
	},
	child_filter_award_attr1 = {
		917457,
		93,
		true
	},
	child_filter_award_attr2 = {
		917550,
		97,
		true
	},
	child_mood_desc1 = {
		917647,
		149,
		true
	},
	child_mood_desc2 = {
		917796,
		143,
		true
	},
	child_mood_desc3 = {
		917939,
		145,
		true
	},
	child_mood_desc4 = {
		918084,
		145,
		true
	},
	child_mood_desc5 = {
		918229,
		145,
		true
	},
	child_stage_desc1 = {
		918374,
		95,
		true
	},
	child_stage_desc2 = {
		918469,
		95,
		true
	},
	child_stage_desc3 = {
		918564,
		95,
		true
	},
	child_default_callname = {
		918659,
		95,
		true
	},
	flagship_display_mode_1 = {
		918754,
		118,
		true
	},
	flagship_display_mode_2 = {
		918872,
		117,
		true
	},
	flagship_display_mode_3 = {
		918989,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		919084,
		199,
		true
	},
	child_story_name = {
		919283,
		89,
		true
	},
	secretary_special_name = {
		919372,
		88,
		true
	},
	secretary_special_lock_tip = {
		919460,
		101,
		true
	},
	secretary_special_title_age = {
		919561,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		919670,
		117,
		true
	},
	child_plan_skip = {
		919787,
		93,
		true
	},
	child_attr_name1 = {
		919880,
		85,
		true
	},
	child_attr_name2 = {
		919965,
		89,
		true
	},
	child_task_system_type2 = {
		920054,
		93,
		true
	},
	child_task_system_type3 = {
		920147,
		91,
		true
	},
	child_plan_perform_title = {
		920238,
		104,
		true
	},
	child_date_text1 = {
		920342,
		93,
		true
	},
	child_date_text2 = {
		920435,
		96,
		true
	},
	child_date_text3 = {
		920531,
		94,
		true
	},
	child_date_text4 = {
		920625,
		93,
		true
	},
	child_upgrade_sure_tip = {
		920718,
		231,
		true
	},
	child_school_sure_tip = {
		920949,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		921161,
		140,
		true
	},
	child_reset_sure_tip = {
		921301,
		172,
		true
	},
	child_end_sure_tip = {
		921473,
		104,
		true
	},
	child_buff_name = {
		921577,
		85,
		true
	},
	child_unlock_tip = {
		921662,
		86,
		true
	},
	child_unlock_out = {
		921748,
		90,
		true
	},
	child_unlock_memory = {
		921838,
		91,
		true
	},
	child_unlock_polaroid = {
		921929,
		92,
		true
	},
	child_unlock_ending = {
		922021,
		90,
		true
	},
	child_unlock_intimacy = {
		922111,
		94,
		true
	},
	child_unlock_buff = {
		922205,
		87,
		true
	},
	child_unlock_attr2 = {
		922292,
		93,
		true
	},
	child_unlock_attr3 = {
		922385,
		91,
		true
	},
	child_unlock_bag = {
		922476,
		85,
		true
	},
	child_shop_empty_tip = {
		922561,
		101,
		true
	},
	child_bag_empty_tip = {
		922662,
		101,
		true
	},
	levelscene_deploy_submarine = {
		922763,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		922868,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		922972,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		923068,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		923199,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		923336,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		923477,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		923631,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		923835,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		924041,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		924234,
		197,
		true
	},
	shipyard_phase_1 = {
		924431,
		971,
		true
	},
	shipyard_phase_2 = {
		925402,
		86,
		true
	},
	shipyard_button_1 = {
		925488,
		91,
		true
	},
	shipyard_button_2 = {
		925579,
		153,
		true
	},
	shipyard_introduce = {
		925732,
		212,
		true
	},
	help_supportfleet = {
		925944,
		358,
		true
	},
	word_status_inSupportFleet = {
		926302,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		926408,
		203,
		true
	},
	courtyard_label_train = {
		926611,
		90,
		true
	},
	courtyard_label_rest = {
		926701,
		88,
		true
	},
	courtyard_label_capacity = {
		926789,
		96,
		true
	},
	courtyard_label_share = {
		926885,
		90,
		true
	},
	courtyard_label_shop = {
		926975,
		88,
		true
	},
	courtyard_label_decoration = {
		927063,
		94,
		true
	},
	courtyard_label_template = {
		927157,
		94,
		true
	},
	courtyard_label_floor = {
		927251,
		91,
		true
	},
	courtyard_label_exp_addition = {
		927342,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		927443,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		927557,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		927673,
		112,
		true
	},
	courtyard_label_shop_1 = {
		927785,
		90,
		true
	},
	courtyard_label_clear = {
		927875,
		90,
		true
	},
	courtyard_label_save = {
		927965,
		88,
		true
	},
	courtyard_label_save_theme = {
		928053,
		100,
		true
	},
	courtyard_label_using = {
		928153,
		103,
		true
	},
	courtyard_label_search_holder = {
		928256,
		105,
		true
	},
	courtyard_label_filter = {
		928361,
		92,
		true
	},
	courtyard_label_time = {
		928453,
		88,
		true
	},
	courtyard_label_week = {
		928541,
		93,
		true
	},
	courtyard_label_month = {
		928634,
		94,
		true
	},
	courtyard_label_year = {
		928728,
		93,
		true
	},
	courtyard_label_putlist_title = {
		928821,
		114,
		true
	},
	courtyard_label_custom_theme = {
		928935,
		102,
		true
	},
	courtyard_label_system_theme = {
		929037,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		929136,
		142,
		true
	},
	courtyard_label_detail = {
		929278,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		929371,
		103,
		true
	},
	courtyard_label_delete = {
		929474,
		92,
		true
	},
	courtyard_label_cancel_share = {
		929566,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		929670,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		929809,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		930004,
		135,
		true
	},
	courtyard_label_go = {
		930139,
		89,
		true
	},
	mot_class_t_level_1 = {
		930228,
		97,
		true
	},
	mot_class_t_level_2 = {
		930325,
		98,
		true
	},
	equip_share_label_1 = {
		930423,
		99,
		true
	},
	equip_share_label_2 = {
		930522,
		100,
		true
	},
	equip_share_label_3 = {
		930622,
		99,
		true
	},
	equip_share_label_4 = {
		930721,
		96,
		true
	},
	equip_share_label_5 = {
		930817,
		95,
		true
	},
	equip_share_label_6 = {
		930912,
		99,
		true
	},
	equip_share_label_7 = {
		931011,
		87,
		true
	},
	equip_share_label_8 = {
		931098,
		90,
		true
	},
	equip_share_label_9 = {
		931188,
		87,
		true
	},
	equipcode_input = {
		931275,
		104,
		true
	},
	equipcode_slot_unmatch = {
		931379,
		153,
		true
	},
	equipcode_share_nolabel = {
		931532,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		931664,
		124,
		true
	},
	equipcode_illegal = {
		931788,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		931904,
		137,
		true
	},
	equipcode_import_success = {
		932041,
		132,
		true
	},
	equipcode_share_success = {
		932173,
		128,
		true
	},
	equipcode_like_limited = {
		932301,
		138,
		true
	},
	equipcode_like_success = {
		932439,
		102,
		true
	},
	equipcode_dislike_success = {
		932541,
		115,
		true
	},
	equipcode_report_type_1 = {
		932656,
		118,
		true
	},
	equipcode_report_type_2 = {
		932774,
		110,
		true
	},
	equipcode_report_warning = {
		932884,
		150,
		true
	},
	equipcode_level_unmatched = {
		933034,
		100,
		true
	},
	equipcode_equipment_unowned = {
		933134,
		103,
		true
	},
	equipcode_diff_selected = {
		933237,
		101,
		true
	},
	equipcode_export_success = {
		933338,
		105,
		true
	},
	equipcode_unsaved_tips = {
		933443,
		154,
		true
	},
	equipcode_share_ruletips = {
		933597,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		933736,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		933882,
		137,
		true
	},
	equipcode_share_title = {
		934019,
		93,
		true
	},
	equipcode_share_titleeng = {
		934112,
		96,
		true
	},
	equipcode_share_listempty = {
		934208,
		115,
		true
	},
	equipcode_equip_occupied = {
		934323,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		934417,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		934623,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		934838,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		935056,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		935266,
		191,
		true
	},
	sail_boat_minigame_help = {
		935457,
		356,
		true
	},
	pirate_wanted_help = {
		935813,
		448,
		true
	},
	harbor_backhill_help = {
		936261,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		937433,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		937568,
		168,
		true
	},
	roll_room1 = {
		937736,
		88,
		true
	},
	roll_room2 = {
		937824,
		88,
		true
	},
	roll_room3 = {
		937912,
		84,
		true
	},
	roll_room4 = {
		937996,
		83,
		true
	},
	roll_room5 = {
		938079,
		85,
		true
	},
	roll_room6 = {
		938164,
		92,
		true
	},
	roll_room7 = {
		938256,
		85,
		true
	},
	roll_room8 = {
		938341,
		81,
		true
	},
	roll_room9 = {
		938422,
		86,
		true
	},
	roll_room10 = {
		938508,
		91,
		true
	},
	roll_room11 = {
		938599,
		89,
		true
	},
	roll_room12 = {
		938688,
		90,
		true
	},
	roll_room13 = {
		938778,
		89,
		true
	},
	roll_room14 = {
		938867,
		87,
		true
	},
	roll_room15 = {
		938954,
		80,
		true
	},
	roll_room16 = {
		939034,
		86,
		true
	},
	roll_room17 = {
		939120,
		81,
		true
	},
	roll_attr_list = {
		939201,
		693,
		true
	},
	roll_notimes = {
		939894,
		142,
		true
	},
	roll_tip2 = {
		940036,
		137,
		true
	},
	roll_reward_word1 = {
		940173,
		89,
		true
	},
	roll_reward_word2 = {
		940262,
		90,
		true
	},
	roll_reward_word3 = {
		940352,
		90,
		true
	},
	roll_reward_word4 = {
		940442,
		90,
		true
	},
	roll_reward_word5 = {
		940532,
		90,
		true
	},
	roll_reward_word6 = {
		940622,
		90,
		true
	},
	roll_reward_word7 = {
		940712,
		90,
		true
	},
	roll_reward_word8 = {
		940802,
		87,
		true
	},
	roll_reward_tip = {
		940889,
		94,
		true
	},
	roll_unlock = {
		940983,
		126,
		true
	},
	roll_noname = {
		941109,
		116,
		true
	},
	roll_card_info = {
		941225,
		85,
		true
	},
	roll_card_attr = {
		941310,
		83,
		true
	},
	roll_card_skill = {
		941393,
		85,
		true
	},
	roll_times_left = {
		941478,
		93,
		true
	},
	roll_room_unexplored = {
		941571,
		87,
		true
	},
	roll_reward_got = {
		941658,
		86,
		true
	},
	roll_gametip = {
		941744,
		1639,
		true
	},
	roll_ending_tip1 = {
		943383,
		157,
		true
	},
	roll_ending_tip2 = {
		943540,
		141,
		true
	},
	commandercat_label_raw_name = {
		943681,
		104,
		true
	},
	commandercat_label_custom_name = {
		943785,
		105,
		true
	},
	commandercat_label_display_name = {
		943890,
		106,
		true
	},
	commander_selected_max = {
		943996,
		127,
		true
	},
	word_talent = {
		944123,
		81,
		true
	},
	word_click_to_close = {
		944204,
		95,
		true
	},
	commander_subtile_ablity = {
		944299,
		104,
		true
	},
	commander_subtile_talent = {
		944403,
		102,
		true
	},
	commander_confirm_tip = {
		944505,
		130,
		true
	},
	commander_level_up_tip = {
		944635,
		122,
		true
	},
	commander_skill_effect = {
		944757,
		99,
		true
	},
	commander_choice_talent_1 = {
		944856,
		127,
		true
	},
	commander_choice_talent_2 = {
		944983,
		106,
		true
	},
	commander_choice_talent_3 = {
		945089,
		132,
		true
	},
	commander_get_box_tip_1 = {
		945221,
		102,
		true
	},
	commander_get_box_tip = {
		945323,
		113,
		true
	},
	commander_total_gold = {
		945436,
		95,
		true
	},
	commander_use_box_tip = {
		945531,
		101,
		true
	},
	commander_use_box_queue = {
		945632,
		95,
		true
	},
	commander_command_ability = {
		945727,
		99,
		true
	},
	commander_logistics_ability = {
		945826,
		100,
		true
	},
	commander_tactical_ability = {
		945926,
		97,
		true
	},
	commander_choice_talent_4 = {
		946023,
		147,
		true
	},
	commander_rename_tip = {
		946170,
		145,
		true
	},
	commander_home_level_label = {
		946315,
		103,
		true
	},
	commander_get_commander_coptyright = {
		946418,
		117,
		true
	},
	commander_choice_talent_reset = {
		946535,
		236,
		true
	},
	commander_lock_setting_title = {
		946771,
		180,
		true
	},
	skin_exchange_confirm = {
		946951,
		162,
		true
	},
	skin_purchase_confirm = {
		947113,
		238,
		true
	},
	blackfriday_pack_lock = {
		947351,
		126,
		true
	},
	skin_exchange_title = {
		947477,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		947576,
		257,
		true
	},
	skin_discount_desc = {
		947833,
		137,
		true
	},
	skin_exchange_timelimit = {
		947970,
		198,
		true
	},
	blackfriday_pack_purchased = {
		948168,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		948267,
		200,
		true
	},
	skin_discount_timelimit = {
		948467,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		948642,
		104,
		true
	},
	shan_luan_task_level_tip = {
		948746,
		104,
		true
	},
	shan_luan_task_help = {
		948850,
		876,
		true
	},
	shan_luan_task_buff_default = {
		949726,
		94,
		true
	},
	senran_pt_consume_tip = {
		949820,
		228,
		true
	},
	senran_pt_not_enough = {
		950048,
		139,
		true
	},
	senran_pt_help = {
		950187,
		595,
		true
	},
	senran_pt_rank = {
		950782,
		101,
		true
	},
	senran_pt_words_feiniao = {
		950883,
		420,
		true
	},
	senran_pt_words_banjiu = {
		951303,
		524,
		true
	},
	senran_pt_words_yan = {
		951827,
		419,
		true
	},
	senran_pt_words_xuequan = {
		952246,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		952699,
		433,
		true
	},
	senran_pt_words_zi = {
		953132,
		394,
		true
	},
	senran_pt_words_xishao = {
		953526,
		392,
		true
	},
	senrankagura_backhill_help = {
		953918,
		1252,
		true
	},
	vote_lable_not_start = {
		955170,
		90,
		true
	},
	vote_lable_voting = {
		955260,
		92,
		true
	},
	vote_lable_title = {
		955352,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		955525,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		955622,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		955720,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		955823,
		104,
		true
	},
	vote_lable_window_title = {
		955927,
		94,
		true
	},
	vote_lable_rearch = {
		956021,
		90,
		true
	},
	vote_lable_daily_task_title = {
		956111,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		956209,
		138,
		true
	},
	vote_lable_task_title = {
		956347,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		956443,
		124,
		true
	},
	vote_lable_ship_votes = {
		956567,
		95,
		true
	},
	vote_help_2023 = {
		956662,
		5208,
		true
	},
	vote_tip_level_limit = {
		961870,
		139,
		true
	},
	vote_label_rank = {
		962009,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		962092,
		135,
		true
	},
	vote_tip_area_closed = {
		962227,
		102,
		true
	},
	commander_skill_ui_info = {
		962329,
		91,
		true
	},
	commander_skill_ui_confirm = {
		962420,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		962517,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		962619,
		96,
		true
	},
	newyear2024_backhill_help = {
		962715,
		1024,
		true
	},
	last_times_sign = {
		963739,
		100,
		true
	},
	skin_page_sign = {
		963839,
		83,
		true
	},
	skin_page_desc = {
		963922,
		178,
		true
	},
	live2d_reset_desc = {
		964100,
		110,
		true
	},
	skin_exchange_usetip = {
		964210,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		964348,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		964559,
		113,
		true
	},
	skin_purchase_over_price = {
		964672,
		337,
		true
	},
	help_chunjie2024 = {
		965009,
		1357,
		true
	},
	child_random_polaroid_drop = {
		966366,
		97,
		true
	},
	child_random_ops_drop = {
		966463,
		99,
		true
	},
	child_refresh_sure_tip = {
		966562,
		118,
		true
	},
	child_target_set_sure_tip = {
		966680,
		225,
		true
	},
	child_polaroid_lock_tip = {
		966905,
		128,
		true
	},
	child_task_finish_all = {
		967033,
		115,
		true
	},
	child_unlock_new_secretary = {
		967148,
		197,
		true
	},
	child_no_resource = {
		967345,
		103,
		true
	},
	child_target_set_empty = {
		967448,
		110,
		true
	},
	child_target_set_skip = {
		967558,
		132,
		true
	},
	child_news_import_empty = {
		967690,
		130,
		true
	},
	child_news_other_empty = {
		967820,
		116,
		true
	},
	word_week_day1 = {
		967936,
		84,
		true
	},
	word_week_day2 = {
		968020,
		85,
		true
	},
	word_week_day3 = {
		968105,
		87,
		true
	},
	word_week_day4 = {
		968192,
		86,
		true
	},
	word_week_day5 = {
		968278,
		84,
		true
	},
	word_week_day6 = {
		968362,
		86,
		true
	},
	word_week_day7 = {
		968448,
		84,
		true
	},
	child_shop_price_title = {
		968532,
		92,
		true
	},
	child_callname_tip = {
		968624,
		104,
		true
	},
	child_plan_no_cost = {
		968728,
		93,
		true
	},
	word_emoji_unlock = {
		968821,
		102,
		true
	},
	word_get_emoji = {
		968923,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		969009,
		136,
		true
	},
	skin_shop_buy_confirm = {
		969145,
		166,
		true
	},
	activity_victory = {
		969311,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		969417,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		969523,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		969631,
		107,
		true
	},
	other_world_temple_char = {
		969738,
		96,
		true
	},
	other_world_temple_award = {
		969834,
		101,
		true
	},
	other_world_temple_got = {
		969935,
		93,
		true
	},
	other_world_temple_progress = {
		970028,
		136,
		true
	},
	other_world_temple_char_title = {
		970164,
		102,
		true
	},
	other_world_temple_award_last = {
		970266,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		970374,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		970496,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		970620,
		123,
		true
	},
	other_world_temple_lottery_all = {
		970743,
		123,
		true
	},
	other_world_temple_award_desc = {
		970866,
		163,
		true
	},
	temple_consume_not_enough = {
		971029,
		111,
		true
	},
	other_world_temple_pay = {
		971140,
		101,
		true
	},
	other_world_task_type_daily = {
		971241,
		96,
		true
	},
	other_world_task_type_main = {
		971337,
		94,
		true
	},
	other_world_task_type_repeat = {
		971431,
		106,
		true
	},
	other_world_task_title = {
		971537,
		100,
		true
	},
	other_world_task_get_all = {
		971637,
		97,
		true
	},
	other_world_task_go = {
		971734,
		90,
		true
	},
	other_world_task_got = {
		971824,
		91,
		true
	},
	other_world_task_get = {
		971915,
		89,
		true
	},
	other_world_task_tag_main = {
		972004,
		93,
		true
	},
	other_world_task_tag_daily = {
		972097,
		95,
		true
	},
	other_world_task_tag_all = {
		972192,
		91,
		true
	},
	terminal_personal_title = {
		972283,
		101,
		true
	},
	terminal_adventure_title = {
		972384,
		102,
		true
	},
	terminal_guardian_title = {
		972486,
		96,
		true
	},
	personal_info_title = {
		972582,
		93,
		true
	},
	personal_property_title = {
		972675,
		92,
		true
	},
	personal_ability_title = {
		972767,
		92,
		true
	},
	adventure_award_title = {
		972859,
		108,
		true
	},
	adventure_progress_title = {
		972967,
		102,
		true
	},
	adventure_lv_title = {
		973069,
		99,
		true
	},
	adventure_record_title = {
		973168,
		99,
		true
	},
	adventure_record_grade_title = {
		973267,
		108,
		true
	},
	adventure_award_end_tip = {
		973375,
		125,
		true
	},
	guardian_select_title = {
		973500,
		100,
		true
	},
	guardian_sure_btn = {
		973600,
		85,
		true
	},
	guardian_cancel_btn = {
		973685,
		89,
		true
	},
	guardian_active_tip = {
		973774,
		89,
		true
	},
	personal_random = {
		973863,
		94,
		true
	},
	adventure_get_all = {
		973957,
		90,
		true
	},
	Announcements_Event_Notice = {
		974047,
		95,
		true
	},
	Announcements_System_Notice = {
		974142,
		97,
		true
	},
	Announcements_News = {
		974239,
		86,
		true
	},
	Announcements_Donotshow = {
		974325,
		109,
		true
	},
	adventure_unlock_tip = {
		974434,
		170,
		true
	},
	personal_random_tip = {
		974604,
		139,
		true
	},
	guardian_sure_limit_tip = {
		974743,
		123,
		true
	},
	other_world_temple_tip = {
		974866,
		533,
		true
	},
	otherworld_map_help = {
		975399,
		530,
		true
	},
	otherworld_backhill_help = {
		975929,
		535,
		true
	},
	otherworld_terminal_help = {
		976464,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		976999,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		977206,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		977563,
		354,
		true
	},
	voting_page_reward = {
		977917,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		978004,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		978181,
		201,
		true
	},
	idol3rd_houshan = {
		978382,
		1145,
		true
	},
	idol3rd_collection = {
		979527,
		800,
		true
	},
	idol3rd_practice = {
		980327,
		944,
		true
	},
	main_silent_tip_1 = {
		981271,
		109,
		true
	},
	main_silent_tip_2 = {
		981380,
		110,
		true
	},
	main_silent_tip_3 = {
		981490,
		110,
		true
	},
	main_silent_tip_4 = {
		981600,
		115,
		true
	},
	commission_label_go = {
		981715,
		90,
		true
	},
	commission_label_finish = {
		981805,
		95,
		true
	},
	commission_label_go_mellow = {
		981900,
		97,
		true
	},
	commission_label_finish_mellow = {
		981997,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		982099,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		982225,
		125,
		true
	},
	specialshipyard_tip = {
		982350,
		165,
		true
	},
	specialshipyard_name = {
		982515,
		97,
		true
	},
	liner_sign_cnt_tip = {
		982612,
		103,
		true
	},
	liner_sign_unlock_tip = {
		982715,
		100,
		true
	},
	liner_target_type1 = {
		982815,
		93,
		true
	},
	liner_target_type2 = {
		982908,
		91,
		true
	},
	liner_target_type3 = {
		982999,
		98,
		true
	},
	liner_target_type4 = {
		983097,
		97,
		true
	},
	liner_target_type5 = {
		983194,
		112,
		true
	},
	liner_log_schedule_title = {
		983306,
		103,
		true
	},
	liner_log_room_title = {
		983409,
		109,
		true
	},
	liner_log_event_title = {
		983518,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		983619,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		983732,
		113,
		true
	},
	liner_room_award_tip = {
		983845,
		109,
		true
	},
	liner_event_award_tip1 = {
		983954,
		152,
		true
	},
	liner_log_event_group_title1 = {
		984106,
		102,
		true
	},
	liner_log_event_group_title2 = {
		984208,
		102,
		true
	},
	liner_log_event_group_title3 = {
		984310,
		102,
		true
	},
	liner_log_event_group_title4 = {
		984412,
		102,
		true
	},
	liner_event_award_tip2 = {
		984514,
		115,
		true
	},
	liner_event_reasoning_title = {
		984629,
		107,
		true
	},
	["7th_main_tip"] = {
		984736,
		850,
		true
	},
	pipe_minigame_help = {
		985586,
		294,
		true
	},
	pipe_minigame_rank = {
		985880,
		114,
		true
	},
	liner_event_award_tip3 = {
		985994,
		128,
		true
	},
	liner_room_get_tip = {
		986122,
		110,
		true
	},
	liner_event_get_tip = {
		986232,
		101,
		true
	},
	liner_event_lock = {
		986333,
		132,
		true
	},
	liner_event_title1 = {
		986465,
		88,
		true
	},
	liner_event_title2 = {
		986553,
		88,
		true
	},
	liner_event_title3 = {
		986641,
		88,
		true
	},
	liner_help = {
		986729,
		282,
		true
	},
	liner_activity_lock = {
		987011,
		135,
		true
	},
	liner_name_modify = {
		987146,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		987268,
		125,
		true
	},
	UrExchange_Pt_charges = {
		987393,
		105,
		true
	},
	UrExchange_Pt_help = {
		987498,
		335,
		true
	},
	xiaodadi_npc = {
		987833,
		1503,
		true
	},
	words_lock_ship_label = {
		989336,
		118,
		true
	},
	one_click_retire_subtitle = {
		989454,
		109,
		true
	},
	unique_ship_retire_protect = {
		989563,
		118,
		true
	},
	unique_ship_tip1 = {
		989681,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		989833,
		100,
		true
	},
	unique_ship_tip2 = {
		989933,
		215,
		true
	},
	lock_new_ship = {
		990148,
		110,
		true
	},
	main_scene_settings = {
		990258,
		103,
		true
	},
	settings_enable_standby_mode = {
		990361,
		110,
		true
	},
	settings_time_system = {
		990471,
		108,
		true
	},
	settings_flagship_interaction = {
		990579,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		990703,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		990831,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		991008,
		113,
		true
	},
	["202406_main_help"] = {
		991121,
		1060,
		true
	}
}
