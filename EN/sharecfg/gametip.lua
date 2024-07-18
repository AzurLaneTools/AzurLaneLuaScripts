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
	ship_remould_warning_102174 = {
		242099,
		200,
		true
	},
	ship_remould_warning_102284 = {
		242299,
		205,
		true
	},
	ship_remould_warning_102304 = {
		242504,
		356,
		true
	},
	ship_remould_warning_105214 = {
		242860,
		222,
		true
	},
	ship_remould_warning_105234 = {
		243082,
		235,
		true
	},
	ship_remould_warning_107984 = {
		243317,
		238,
		true
	},
	ship_remould_warning_201514 = {
		243555,
		249,
		true
	},
	ship_remould_warning_203114 = {
		243804,
		361,
		true
	},
	ship_remould_warning_203124 = {
		244165,
		352,
		true
	},
	ship_remould_warning_205124 = {
		244517,
		204,
		true
	},
	ship_remould_warning_205154 = {
		244721,
		228,
		true
	},
	ship_remould_warning_206134 = {
		244949,
		329,
		true
	},
	ship_remould_warning_301534 = {
		245278,
		183,
		true
	},
	ship_remould_warning_301874 = {
		245461,
		551,
		true
	},
	ship_remould_warning_310014 = {
		246012,
		470,
		true
	},
	ship_remould_warning_310024 = {
		246482,
		470,
		true
	},
	ship_remould_warning_310034 = {
		246952,
		470,
		true
	},
	ship_remould_warning_310044 = {
		247422,
		470,
		true
	},
	ship_remould_warning_303154 = {
		247892,
		604,
		true
	},
	ship_remould_warning_402134 = {
		248496,
		264,
		true
	},
	ship_remould_warning_702124 = {
		248760,
		492,
		true
	},
	ship_remould_warning_520014 = {
		249252,
		280,
		true
	},
	ship_remould_warning_521014 = {
		249532,
		282,
		true
	},
	ship_remould_warning_520034 = {
		249814,
		280,
		true
	},
	ship_remould_warning_521034 = {
		250094,
		282,
		true
	},
	ship_remould_warning_520044 = {
		250376,
		280,
		true
	},
	ship_remould_warning_521044 = {
		250656,
		282,
		true
	},
	ship_remould_warning_502114 = {
		250938,
		186,
		true
	},
	ship_remould_warning_506114 = {
		251124,
		399,
		true
	},
	word_soundfiles_download_title = {
		251523,
		116,
		true
	},
	word_soundfiles_download = {
		251639,
		102,
		true
	},
	word_soundfiles_checking_title = {
		251741,
		105,
		true
	},
	word_soundfiles_checking = {
		251846,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		251945,
		131,
		true
	},
	word_soundfiles_checkend = {
		252076,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		252177,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		252275,
		122,
		true
	},
	word_soundfiles_retry = {
		252397,
		97,
		true
	},
	word_soundfiles_update = {
		252494,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		252591,
		118,
		true
	},
	word_soundfiles_update_end = {
		252709,
		106,
		true
	},
	word_soundfiles_update_failed = {
		252815,
		124,
		true
	},
	word_soundfiles_update_retry = {
		252939,
		104,
		true
	},
	word_live2dfiles_download_title = {
		253043,
		125,
		true
	},
	word_live2dfiles_download = {
		253168,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		253277,
		107,
		true
	},
	word_live2dfiles_checking = {
		253384,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		253482,
		140,
		true
	},
	word_live2dfiles_checkend = {
		253622,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		253724,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		253823,
		134,
		true
	},
	word_live2dfiles_retry = {
		253957,
		98,
		true
	},
	word_live2dfiles_update = {
		254055,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		254153,
		136,
		true
	},
	word_live2dfiles_update_end = {
		254289,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		254396,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		254526,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		254631,
		149,
		true
	},
	achieve_propose_tip = {
		254780,
		101,
		true
	},
	mingshi_get_tip = {
		254881,
		105,
		true
	},
	mingshi_task_tip_1 = {
		254986,
		217,
		true
	},
	mingshi_task_tip_2 = {
		255203,
		221,
		true
	},
	mingshi_task_tip_3 = {
		255424,
		220,
		true
	},
	mingshi_task_tip_4 = {
		255644,
		221,
		true
	},
	mingshi_task_tip_5 = {
		255865,
		216,
		true
	},
	mingshi_task_tip_6 = {
		256081,
		215,
		true
	},
	mingshi_task_tip_7 = {
		256296,
		228,
		true
	},
	mingshi_task_tip_8 = {
		256524,
		223,
		true
	},
	mingshi_task_tip_9 = {
		256747,
		221,
		true
	},
	mingshi_task_tip_10 = {
		256968,
		229,
		true
	},
	mingshi_task_tip_11 = {
		257197,
		215,
		true
	},
	word_propose_changename_title = {
		257412,
		163,
		true
	},
	word_propose_changename_tip1 = {
		257575,
		136,
		true
	},
	word_propose_changename_tip2 = {
		257711,
		113,
		true
	},
	word_propose_ring_tip = {
		257824,
		109,
		true
	},
	word_rename_time_tip = {
		257933,
		147,
		true
	},
	word_rename_switch_tip = {
		258080,
		151,
		true
	},
	word_ssr = {
		258231,
		74,
		true
	},
	word_sr = {
		258305,
		76,
		true
	},
	word_r = {
		258381,
		71,
		true
	},
	ship_renameShip_error = {
		258452,
		107,
		true
	},
	ship_renameShip_error_4 = {
		258559,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		258684,
		107,
		true
	},
	ship_proposeShip_error = {
		258791,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		258895,
		106,
		true
	},
	word_rename_time_warning = {
		259001,
		236,
		true
	},
	word_propose_cost_tip = {
		259237,
		453,
		true
	},
	word_propose_switch_tip = {
		259690,
		102,
		true
	},
	evaluate_too_loog = {
		259792,
		101,
		true
	},
	evaluate_ban_word = {
		259893,
		112,
		true
	},
	activity_level_easy_tip = {
		260005,
		181,
		true
	},
	activity_level_difficulty_tip = {
		260186,
		210,
		true
	},
	activity_level_limit_tip = {
		260396,
		174,
		true
	},
	activity_level_inwarime_tip = {
		260570,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		260791,
		187,
		true
	},
	activity_level_is_closed = {
		260978,
		114,
		true
	},
	activity_switch_tip = {
		261092,
		255,
		true
	},
	reduce_sp3_pass_count = {
		261347,
		103,
		true
	},
	qiuqiu_count = {
		261450,
		85,
		true
	},
	qiuqiu_total_count = {
		261535,
		91,
		true
	},
	npcfriendly_count = {
		261626,
		98,
		true
	},
	npcfriendly_total_count = {
		261724,
		97,
		true
	},
	longxiang_count = {
		261821,
		98,
		true
	},
	longxiang_total_count = {
		261919,
		103,
		true
	},
	pt_count = {
		262022,
		82,
		true
	},
	pt_total_count = {
		262104,
		94,
		true
	},
	remould_ship_ok = {
		262198,
		88,
		true
	},
	remould_ship_count_more = {
		262286,
		120,
		true
	},
	word_should_input = {
		262406,
		108,
		true
	},
	simulation_advantage_counting = {
		262514,
		126,
		true
	},
	simulation_disadvantage_counting = {
		262640,
		130,
		true
	},
	simulation_enhancing = {
		262770,
		144,
		true
	},
	simulation_enhanced = {
		262914,
		121,
		true
	},
	word_skill_desc_get = {
		263035,
		94,
		true
	},
	word_skill_desc_learn = {
		263129,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		263218,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		263314,
		104,
		true
	},
	chapter_tip_change = {
		263418,
		103,
		true
	},
	chapter_tip_use = {
		263521,
		98,
		true
	},
	chapter_tip_with_npc = {
		263619,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		263904,
		137,
		true
	},
	build_ship_tip = {
		264041,
		190,
		true
	},
	auto_battle_limit_tip = {
		264231,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		264354,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		264544,
		205,
		true
	},
	ship_profile_voice_locked = {
		264749,
		121,
		true
	},
	ship_profile_skin_locked = {
		264870,
		110,
		true
	},
	ship_profile_words = {
		264980,
		88,
		true
	},
	ship_profile_action_words = {
		265068,
		102,
		true
	},
	ship_profile_label_common = {
		265170,
		96,
		true
	},
	ship_profile_label_diff = {
		265266,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		265364,
		133,
		true
	},
	level_fleet_not_enough = {
		265497,
		131,
		true
	},
	level_fleet_outof_limit = {
		265628,
		125,
		true
	},
	vote_success = {
		265753,
		82,
		true
	},
	vote_not_enough = {
		265835,
		111,
		true
	},
	vote_love_not_enough = {
		265946,
		125,
		true
	},
	vote_love_limit = {
		266071,
		143,
		true
	},
	vote_love_confirm = {
		266214,
		125,
		true
	},
	vote_primary_rule = {
		266339,
		81,
		true
	},
	vote_final_title1 = {
		266420,
		88,
		true
	},
	vote_final_rule1 = {
		266508,
		231,
		true
	},
	vote_final_title2 = {
		266739,
		94,
		true
	},
	vote_final_rule2 = {
		266833,
		240,
		true
	},
	vote_vote_time = {
		267073,
		100,
		true
	},
	vote_vote_count = {
		267173,
		87,
		true
	},
	vote_vote_group = {
		267260,
		87,
		true
	},
	vote_rank_refresh_time = {
		267347,
		120,
		true
	},
	vote_rank_in_current_server = {
		267467,
		128,
		true
	},
	words_auto_battle_label = {
		267595,
		105,
		true
	},
	words_show_ship_name_label = {
		267700,
		106,
		true
	},
	words_rare_ship_vibrate = {
		267806,
		100,
		true
	},
	words_display_ship_get_effect = {
		267906,
		108,
		true
	},
	words_show_touch_effect = {
		268014,
		102,
		true
	},
	words_bg_fit_mode = {
		268116,
		121,
		true
	},
	words_battle_hide_bg = {
		268237,
		116,
		true
	},
	words_battle_expose_line = {
		268353,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		268476,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		268597,
		182,
		true
	},
	words_autoFIght_down_frame = {
		268779,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		268894,
		163,
		true
	},
	words_autoFight_tips = {
		269057,
		131,
		true
	},
	words_autoFight_right = {
		269188,
		175,
		true
	},
	activity_puzzle_get1 = {
		269363,
		132,
		true
	},
	activity_puzzle_get2 = {
		269495,
		143,
		true
	},
	activity_puzzle_get3 = {
		269638,
		143,
		true
	},
	activity_puzzle_get4 = {
		269781,
		143,
		true
	},
	activity_puzzle_get5 = {
		269924,
		143,
		true
	},
	activity_puzzle_get6 = {
		270067,
		143,
		true
	},
	activity_puzzle_get7 = {
		270210,
		143,
		true
	},
	activity_puzzle_get8 = {
		270353,
		143,
		true
	},
	activity_puzzle_get9 = {
		270496,
		143,
		true
	},
	activity_puzzle_get10 = {
		270639,
		133,
		true
	},
	activity_puzzle_get11 = {
		270772,
		133,
		true
	},
	activity_puzzle_get12 = {
		270905,
		133,
		true
	},
	activity_puzzle_get13 = {
		271038,
		133,
		true
	},
	activity_puzzle_get14 = {
		271171,
		133,
		true
	},
	activity_puzzle_get15 = {
		271304,
		133,
		true
	},
	word_stopremain_build = {
		271437,
		102,
		true
	},
	word_stopremain_default = {
		271539,
		104,
		true
	},
	transcode_desc = {
		271643,
		359,
		true
	},
	transcode_empty_tip = {
		272002,
		117,
		true
	},
	set_birth_title = {
		272119,
		91,
		true
	},
	set_birth_confirm_tip = {
		272210,
		110,
		true
	},
	set_birth_empty_tip = {
		272320,
		105,
		true
	},
	set_birth_success = {
		272425,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		272532,
		143,
		true
	},
	clear_transcode_cache_success = {
		272675,
		115,
		true
	},
	exchange_item_success = {
		272790,
		94,
		true
	},
	give_up_cloth_change = {
		272884,
		120,
		true
	},
	err_cloth_change_noship = {
		273004,
		103,
		true
	},
	need_break_tip = {
		273107,
		99,
		true
	},
	max_level_notice = {
		273206,
		152,
		true
	},
	new_skin_no_choose = {
		273358,
		156,
		true
	},
	sure_resume_volume = {
		273514,
		114,
		true
	},
	course_class_not_ready = {
		273628,
		165,
		true
	},
	course_student_max_level = {
		273793,
		152,
		true
	},
	course_stop_confirm = {
		273945,
		103,
		true
	},
	course_class_help = {
		274048,
		1480,
		true
	},
	course_class_name = {
		275528,
		100,
		true
	},
	course_proficiency_not_enough = {
		275628,
		128,
		true
	},
	course_state_rest = {
		275756,
		91,
		true
	},
	course_state_lession = {
		275847,
		97,
		true
	},
	course_energy_not_enough = {
		275944,
		156,
		true
	},
	course_proficiency_tip = {
		276100,
		382,
		true
	},
	course_sunday_tip = {
		276482,
		145,
		true
	},
	course_exit_confirm = {
		276627,
		158,
		true
	},
	course_learning = {
		276785,
		111,
		true
	},
	time_remaining_tip = {
		276896,
		93,
		true
	},
	propose_intimacy_tip = {
		276989,
		119,
		true
	},
	no_found_record_equipment = {
		277108,
		196,
		true
	},
	sec_floor_limit_tip = {
		277304,
		130,
		true
	},
	guild_shop_flash_success = {
		277434,
		98,
		true
	},
	destroy_high_rarity_tip = {
		277532,
		125,
		true
	},
	destroy_high_level_tip = {
		277657,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		277790,
		117,
		true
	},
	destroy_high_intensify_tip = {
		277907,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		278031,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		278157,
		161,
		true
	},
	ship_quick_change_noequip = {
		278318,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		278434,
		134,
		true
	},
	word_nowenergy = {
		278568,
		84,
		true
	},
	word_energy_recov_speed = {
		278652,
		101,
		true
	},
	destroy_eliteship_tip = {
		278753,
		111,
		true
	},
	err_resloveequip_nochoice = {
		278864,
		120,
		true
	},
	take_nothing = {
		278984,
		103,
		true
	},
	take_all_mail = {
		279087,
		171,
		true
	},
	buy_furniture_overtime = {
		279258,
		135,
		true
	},
	twitter_login_tips = {
		279393,
		166,
		true
	},
	data_erro = {
		279559,
		121,
		true
	},
	login_failed = {
		279680,
		94,
		true
	},
	["not yet completed"] = {
		279774,
		93,
		true
	},
	escort_less_count_to_combat = {
		279867,
		127,
		true
	},
	ten_even_draw = {
		279994,
		94,
		true
	},
	ten_even_draw_confirm = {
		280088,
		111,
		true
	},
	level_risk_level_desc = {
		280199,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280289,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		280528,
		229,
		true
	},
	level_chapter_state_high_risk = {
		280757,
		137,
		true
	},
	level_chapter_state_risk = {
		280894,
		128,
		true
	},
	level_chapter_state_low_risk = {
		281022,
		133,
		true
	},
	level_chapter_state_safety = {
		281155,
		132,
		true
	},
	open_skill_class_success = {
		281287,
		121,
		true
	},
	backyard_sort_tag_default = {
		281408,
		91,
		true
	},
	backyard_sort_tag_price = {
		281499,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		281592,
		100,
		true
	},
	backyard_sort_tag_size = {
		281692,
		90,
		true
	},
	backyard_filter_tag_other = {
		281782,
		93,
		true
	},
	word_status_inFight = {
		281875,
		90,
		true
	},
	word_status_inPVP = {
		281965,
		91,
		true
	},
	word_status_inEvent = {
		282056,
		92,
		true
	},
	word_status_inEventFinished = {
		282148,
		100,
		true
	},
	word_status_inTactics = {
		282248,
		93,
		true
	},
	word_status_inClass = {
		282341,
		91,
		true
	},
	word_status_rest = {
		282432,
		87,
		true
	},
	word_status_train = {
		282519,
		89,
		true
	},
	word_status_world = {
		282608,
		97,
		true
	},
	word_status_inHardFormation = {
		282705,
		103,
		true
	},
	word_status_series_enemy = {
		282808,
		103,
		true
	},
	challenge_rule = {
		282911,
		101,
		true
	},
	challenge_exit_warning = {
		283012,
		241,
		true
	},
	challenge_fleet_type_fail = {
		283253,
		141,
		true
	},
	challenge_current_level = {
		283394,
		110,
		true
	},
	challenge_current_score = {
		283504,
		104,
		true
	},
	challenge_total_score = {
		283608,
		99,
		true
	},
	challenge_current_progress = {
		283707,
		113,
		true
	},
	challenge_count_unlimit = {
		283820,
		99,
		true
	},
	challenge_no_fleet = {
		283919,
		118,
		true
	},
	equipment_skin_unload = {
		284037,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		284184,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		284303,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		284465,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		284578,
		126,
		true
	},
	equipment_skin_count_noenough = {
		284704,
		115,
		true
	},
	equipment_skin_replace_done = {
		284819,
		120,
		true
	},
	equipment_skin_unload_failed = {
		284939,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		285067,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		285247,
		156,
		true
	},
	activity_pool_awards_empty = {
		285403,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		285522,
		183,
		true
	},
	shop_street_activity_tip = {
		285705,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		285885,
		166,
		true
	},
	twitter_link_title = {
		286051,
		100,
		true
	},
	commander_material_noenough = {
		286151,
		122,
		true
	},
	battle_result_boss_destruct = {
		286273,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		286405,
		140,
		true
	},
	destory_important_equipment_tip = {
		286545,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		286743,
		121,
		true
	},
	activity_hit_monster_nocount = {
		286864,
		112,
		true
	},
	activity_hit_monster_death = {
		286976,
		124,
		true
	},
	activity_hit_monster_help = {
		287100,
		119,
		true
	},
	activity_hit_monster_erro = {
		287219,
		103,
		true
	},
	activity_xiaotiane_progress = {
		287322,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		287429,
		228,
		true
	},
	answer_help_tip = {
		287657,
		182,
		true
	},
	answer_answer_role = {
		287839,
		172,
		true
	},
	answer_exit_tip = {
		288011,
		112,
		true
	},
	equip_skin_detail_tip = {
		288123,
		121,
		true
	},
	emoji_type_0 = {
		288244,
		82,
		true
	},
	emoji_type_1 = {
		288326,
		83,
		true
	},
	emoji_type_2 = {
		288409,
		84,
		true
	},
	emoji_type_3 = {
		288493,
		82,
		true
	},
	emoji_type_4 = {
		288575,
		84,
		true
	},
	card_pairs_help_tip = {
		288659,
		943,
		true
	},
	card_pairs_tips = {
		289602,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		289764,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		289869,
		109,
		true
	},
	["card_battle_card details"] = {
		289978,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		290078,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		290189,
		115,
		true
	},
	card_battle_card_empty_en = {
		290304,
		106,
		true
	},
	card_battle_card_empty_ch = {
		290410,
		130,
		true
	},
	card_puzzel_goal_ch = {
		290540,
		93,
		true
	},
	card_puzzel_goal_en = {
		290633,
		89,
		true
	},
	card_puzzle_deck = {
		290722,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		290806,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		290987,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		291227,
		198,
		true
	},
	extra_chapter_socre_tip = {
		291425,
		173,
		true
	},
	extra_chapter_record_updated = {
		291598,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		291700,
		112,
		true
	},
	extra_chapter_locked_tip = {
		291812,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		291932,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		292099,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		292271,
		174,
		true
	},
	player_name_change_windows_tip = {
		292445,
		234,
		true
	},
	player_name_change_warning = {
		292679,
		247,
		true
	},
	player_name_change_success = {
		292926,
		116,
		true
	},
	player_name_change_failed = {
		293042,
		111,
		true
	},
	same_player_name_tip = {
		293153,
		109,
		true
	},
	task_is_not_existence = {
		293262,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		293374,
		366,
		true
	},
	printblue_build_success = {
		293740,
		107,
		true
	},
	printblue_build_erro = {
		293847,
		103,
		true
	},
	blueprint_mod_success = {
		293950,
		107,
		true
	},
	blueprint_mod_erro = {
		294057,
		100,
		true
	},
	technology_refresh_sucess = {
		294157,
		133,
		true
	},
	technology_refresh_erro = {
		294290,
		126,
		true
	},
	change_technology_refresh_sucess = {
		294416,
		136,
		true
	},
	change_technology_refresh_erro = {
		294552,
		130,
		true
	},
	technology_start_up = {
		294682,
		100,
		true
	},
	technology_start_erro = {
		294782,
		101,
		true
	},
	technology_stop_success = {
		294883,
		119,
		true
	},
	technology_stop_erro = {
		295002,
		111,
		true
	},
	technology_finish_success = {
		295113,
		121,
		true
	},
	technology_finish_erro = {
		295234,
		114,
		true
	},
	blueprint_stop_success = {
		295348,
		121,
		true
	},
	blueprint_stop_erro = {
		295469,
		113,
		true
	},
	blueprint_destory_tip = {
		295582,
		119,
		true
	},
	blueprint_task_update_tip = {
		295701,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		295873,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		295998,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		296109,
		106,
		true
	},
	blueprint_build_consume = {
		296215,
		120,
		true
	},
	blueprint_stop_tip = {
		296335,
		180,
		true
	},
	technology_canot_refresh = {
		296515,
		153,
		true
	},
	technology_refresh_tip = {
		296668,
		138,
		true
	},
	technology_is_actived = {
		296806,
		125,
		true
	},
	technology_stop_tip = {
		296931,
		178,
		true
	},
	technology_help_text = {
		297109,
		2742,
		true
	},
	blueprint_build_time_tip = {
		299851,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		300060,
		147,
		true
	},
	technology_task_none_tip = {
		300207,
		97,
		true
	},
	technology_task_build_tip = {
		300304,
		161,
		true
	},
	blueprint_commit_tip = {
		300465,
		165,
		true
	},
	buleprint_need_level_tip = {
		300630,
		141,
		true
	},
	blueprint_max_level_tip = {
		300771,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		300903,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		301036,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		301151,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		301271,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		301411,
		106,
		true
	},
	help_technolog0 = {
		301517,
		350,
		true
	},
	help_technolog = {
		301867,
		513,
		true
	},
	hide_chat_warning = {
		302380,
		115,
		true
	},
	show_chat_warning = {
		302495,
		117,
		true
	},
	help_shipblueprintui = {
		302612,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		306410,
		734,
		true
	},
	anniversary_task_title_1 = {
		307144,
		175,
		true
	},
	anniversary_task_title_2 = {
		307319,
		206,
		true
	},
	anniversary_task_title_3 = {
		307525,
		177,
		true
	},
	anniversary_task_title_4 = {
		307702,
		210,
		true
	},
	anniversary_task_title_5 = {
		307912,
		184,
		true
	},
	anniversary_task_title_6 = {
		308096,
		204,
		true
	},
	anniversary_task_title_7 = {
		308300,
		202,
		true
	},
	anniversary_task_title_8 = {
		308502,
		169,
		true
	},
	anniversary_task_title_9 = {
		308671,
		193,
		true
	},
	anniversary_task_title_10 = {
		308864,
		176,
		true
	},
	anniversary_task_title_11 = {
		309040,
		160,
		true
	},
	anniversary_task_title_12 = {
		309200,
		178,
		true
	},
	anniversary_task_title_13 = {
		309378,
		195,
		true
	},
	anniversary_task_title_14 = {
		309573,
		179,
		true
	},
	charge_scene_buy_confirm = {
		309752,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		309915,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		310083,
		189,
		true
	},
	help_level_ui = {
		310272,
		968,
		true
	},
	guild_modify_info_tip = {
		311240,
		193,
		true
	},
	ai_change_1 = {
		311433,
		118,
		true
	},
	ai_change_2 = {
		311551,
		117,
		true
	},
	activity_shop_lable = {
		311668,
		127,
		true
	},
	word_bilibili = {
		311795,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		311885,
		143,
		true
	},
	ship_limit_notice = {
		312028,
		157,
		true
	},
	idle = {
		312185,
		73,
		true
	},
	main_1 = {
		312258,
		81,
		true
	},
	main_2 = {
		312339,
		81,
		true
	},
	main_3 = {
		312420,
		81,
		true
	},
	complete = {
		312501,
		84,
		true
	},
	login = {
		312585,
		74,
		true
	},
	home = {
		312659,
		74,
		true
	},
	mail = {
		312733,
		77,
		true
	},
	mission = {
		312810,
		83,
		true
	},
	mission_complete = {
		312893,
		96,
		true
	},
	wedding = {
		312989,
		77,
		true
	},
	touch_head = {
		313066,
		84,
		true
	},
	touch_body = {
		313150,
		79,
		true
	},
	touch_special = {
		313229,
		84,
		true
	},
	gold = {
		313313,
		73,
		true
	},
	oil = {
		313386,
		70,
		true
	},
	diamond = {
		313456,
		75,
		true
	},
	word_photo_mode = {
		313531,
		84,
		true
	},
	word_video_mode = {
		313615,
		82,
		true
	},
	word_save_ok = {
		313697,
		114,
		true
	},
	word_save_video = {
		313811,
		120,
		true
	},
	reflux_help_tip = {
		313931,
		974,
		true
	},
	reflux_pt_not_enough = {
		314905,
		121,
		true
	},
	reflux_word_1 = {
		315026,
		87,
		true
	},
	reflux_word_2 = {
		315113,
		85,
		true
	},
	ship_hunting_level_tips = {
		315198,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		315388,
		123,
		true
	},
	collect_chapter_is_activation = {
		315511,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		315651,
		189,
		true
	},
	resource_verify_warn = {
		315840,
		245,
		true
	},
	resource_verify_fail = {
		316085,
		191,
		true
	},
	resource_verify_success = {
		316276,
		122,
		true
	},
	resource_clear_all = {
		316398,
		178,
		true
	},
	acl_oil_count = {
		316576,
		87,
		true
	},
	acl_oil_total_count = {
		316663,
		99,
		true
	},
	word_take_video_tip = {
		316762,
		141,
		true
	},
	word_snapshot_share_title = {
		316903,
		118,
		true
	},
	word_snapshot_share_agreement = {
		317021,
		540,
		true
	},
	skin_remain_time = {
		317561,
		91,
		true
	},
	word_museum_1 = {
		317652,
		120,
		true
	},
	word_museum_help = {
		317772,
		734,
		true
	},
	goldship_help_tip = {
		318506,
		787,
		true
	},
	metalgearsub_help_tip = {
		319293,
		1847,
		true
	},
	acl_gold_count = {
		321140,
		91,
		true
	},
	acl_gold_total_count = {
		321231,
		102,
		true
	},
	discount_time = {
		321333,
		146,
		true
	},
	commander_talent_not_exist = {
		321479,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		321611,
		154,
		true
	},
	commander_talent_learned = {
		321765,
		121,
		true
	},
	commander_talent_learn_erro = {
		321886,
		133,
		true
	},
	commander_not_exist = {
		322019,
		114,
		true
	},
	commander_fleet_not_exist = {
		322133,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		322248,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		322376,
		140,
		true
	},
	commander_acquire_erro = {
		322516,
		138,
		true
	},
	commander_lock_erro = {
		322654,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		322775,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		322932,
		125,
		true
	},
	commander_reset_talent_success = {
		323057,
		118,
		true
	},
	commander_reset_talent_erro = {
		323175,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		323311,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		323444,
		139,
		true
	},
	commander_is_in_fleet = {
		323583,
		133,
		true
	},
	commander_play_erro = {
		323716,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		323820,
		136,
		true
	},
	summary_page_un_rearch = {
		323956,
		96,
		true
	},
	player_summary_from = {
		324052,
		97,
		true
	},
	player_summary_data = {
		324149,
		95,
		true
	},
	commander_exp_overflow_tip = {
		324244,
		192,
		true
	},
	commander_reset_talent_tip = {
		324436,
		141,
		true
	},
	commander_reset_talent = {
		324577,
		96,
		true
	},
	commander_select_min_cnt = {
		324673,
		127,
		true
	},
	commander_select_max = {
		324800,
		123,
		true
	},
	commander_lock_done = {
		324923,
		101,
		true
	},
	commander_unlock_done = {
		325024,
		105,
		true
	},
	commander_get_1 = {
		325129,
		127,
		true
	},
	commander_get = {
		325256,
		139,
		true
	},
	commander_build_done = {
		325395,
		114,
		true
	},
	commander_build_erro = {
		325509,
		117,
		true
	},
	commander_get_skills_done = {
		325626,
		132,
		true
	},
	collection_way_is_unopen = {
		325758,
		115,
		true
	},
	commander_can_not_select_same_group = {
		325873,
		162,
		true
	},
	commander_capcity_is_max = {
		326035,
		115,
		true
	},
	commander_reserve_count_is_max = {
		326150,
		128,
		true
	},
	commander_build_pool_tip = {
		326278,
		143,
		true
	},
	commander_select_matiral_erro = {
		326421,
		212,
		true
	},
	commander_material_is_rarity = {
		326633,
		156,
		true
	},
	commander_material_is_maxLevel = {
		326789,
		200,
		true
	},
	charge_commander_bag_max = {
		326989,
		161,
		true
	},
	shop_extendcommander_success = {
		327150,
		148,
		true
	},
	commander_skill_point_noengough = {
		327298,
		144,
		true
	},
	buildship_new_tip = {
		327442,
		162,
		true
	},
	buildship_heavy_tip = {
		327604,
		132,
		true
	},
	buildship_light_tip = {
		327736,
		126,
		true
	},
	buildship_special_tip = {
		327862,
		136,
		true
	},
	Normalbuild_URexchange_help = {
		327998,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		328613,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		328716,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		328813,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		328916,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		329016,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		329144,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		329351,
		121,
		true
	},
	open_skill_pos = {
		329472,
		236,
		true
	},
	open_skill_pos_discount = {
		329708,
		239,
		true
	},
	event_recommend_fail = {
		329947,
		124,
		true
	},
	newplayer_help_tip = {
		330071,
		988,
		true
	},
	newplayer_notice_1 = {
		331059,
		125,
		true
	},
	newplayer_notice_2 = {
		331184,
		125,
		true
	},
	newplayer_notice_3 = {
		331309,
		117,
		true
	},
	newplayer_notice_4 = {
		331426,
		121,
		true
	},
	newplayer_notice_5 = {
		331547,
		119,
		true
	},
	newplayer_notice_6 = {
		331666,
		171,
		true
	},
	newplayer_notice_7 = {
		331837,
		124,
		true
	},
	newplayer_notice_8 = {
		331961,
		149,
		true
	},
	tec_catchup_1 = {
		332110,
		85,
		true
	},
	tec_catchup_2 = {
		332195,
		85,
		true
	},
	tec_catchup_3 = {
		332280,
		85,
		true
	},
	tec_catchup_4 = {
		332365,
		85,
		true
	},
	tec_catchup_5 = {
		332450,
		85,
		true
	},
	tec_notice = {
		332535,
		124,
		true
	},
	tec_notice_not_open_tip = {
		332659,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		332800,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		332981,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		333168,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		333345,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		333508,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		333705,
		183,
		true
	},
	nine_choose_one = {
		333888,
		269,
		true
	},
	help_commander_info = {
		334157,
		810,
		true
	},
	help_commander_play = {
		334967,
		810,
		true
	},
	help_commander_ability = {
		335777,
		813,
		true
	},
	story_skip_confirm = {
		336590,
		215,
		true
	},
	commander_ability_replace_warning = {
		336805,
		205,
		true
	},
	help_command_room = {
		337010,
		808,
		true
	},
	commander_build_rate_tip = {
		337818,
		154,
		true
	},
	help_activity_bossbattle = {
		337972,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		339012,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		339153,
		167,
		true
	},
	commander_main_pos = {
		339320,
		93,
		true
	},
	commander_assistant_pos = {
		339413,
		96,
		true
	},
	comander_repalce_tip = {
		339509,
		200,
		true
	},
	commander_lock_tip = {
		339709,
		121,
		true
	},
	commander_is_in_battle = {
		339830,
		125,
		true
	},
	commander_rename_warning = {
		339955,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		340098,
		154,
		true
	},
	commander_rename_success_tip = {
		340252,
		115,
		true
	},
	amercian_notice_1 = {
		340367,
		170,
		true
	},
	amercian_notice_2 = {
		340537,
		131,
		true
	},
	amercian_notice_3 = {
		340668,
		104,
		true
	},
	amercian_notice_4 = {
		340772,
		92,
		true
	},
	amercian_notice_5 = {
		340864,
		112,
		true
	},
	amercian_notice_6 = {
		340976,
		222,
		true
	},
	ranking_word_1 = {
		341198,
		89,
		true
	},
	ranking_word_2 = {
		341287,
		93,
		true
	},
	ranking_word_3 = {
		341380,
		91,
		true
	},
	ranking_word_4 = {
		341471,
		93,
		true
	},
	ranking_word_5 = {
		341564,
		82,
		true
	},
	ranking_word_6 = {
		341646,
		91,
		true
	},
	ranking_word_7 = {
		341737,
		90,
		true
	},
	ranking_word_8 = {
		341827,
		82,
		true
	},
	ranking_word_9 = {
		341909,
		83,
		true
	},
	ranking_word_10 = {
		341992,
		94,
		true
	},
	spece_illegal_tip = {
		342086,
		99,
		true
	},
	utaware_warmup_notice = {
		342185,
		902,
		true
	},
	utaware_formal_notice = {
		343087,
		648,
		true
	},
	npc_learn_skill_tip = {
		343735,
		250,
		true
	},
	npc_upgrade_max_level = {
		343985,
		147,
		true
	},
	npc_propse_tip = {
		344132,
		113,
		true
	},
	npc_strength_tip = {
		344245,
		209,
		true
	},
	npc_breakout_tip = {
		344454,
		210,
		true
	},
	word_chuansong = {
		344664,
		95,
		true
	},
	npc_evaluation_tip = {
		344759,
		145,
		true
	},
	map_event_skip = {
		344904,
		90,
		true
	},
	map_event_stop_tip = {
		344994,
		163,
		true
	},
	map_event_stop_battle_tip = {
		345157,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		345329,
		151,
		true
	},
	map_event_stop_story_tip = {
		345480,
		167,
		true
	},
	map_event_save_nekone = {
		345647,
		136,
		true
	},
	map_event_save_rurutie = {
		345783,
		139,
		true
	},
	map_event_memory_collected = {
		345922,
		152,
		true
	},
	map_event_save_kizuna = {
		346074,
		140,
		true
	},
	five_choose_one = {
		346214,
		201,
		true
	},
	ship_preference_common = {
		346415,
		107,
		true
	},
	draw_big_luck_1 = {
		346522,
		116,
		true
	},
	draw_big_luck_2 = {
		346638,
		127,
		true
	},
	draw_big_luck_3 = {
		346765,
		131,
		true
	},
	draw_medium_luck_1 = {
		346896,
		124,
		true
	},
	draw_medium_luck_2 = {
		347020,
		122,
		true
	},
	draw_medium_luck_3 = {
		347142,
		133,
		true
	},
	draw_little_luck_1 = {
		347275,
		128,
		true
	},
	draw_little_luck_2 = {
		347403,
		124,
		true
	},
	draw_little_luck_3 = {
		347527,
		134,
		true
	},
	ship_preference_non = {
		347661,
		106,
		true
	},
	school_title_dajiangtang = {
		347767,
		101,
		true
	},
	school_title_zhihuimiao = {
		347868,
		95,
		true
	},
	school_title_shitang = {
		347963,
		92,
		true
	},
	school_title_xiaomaibu = {
		348055,
		95,
		true
	},
	school_title_shangdian = {
		348150,
		94,
		true
	},
	school_title_xueyuan = {
		348244,
		98,
		true
	},
	school_title_shoucang = {
		348342,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		348437,
		96,
		true
	},
	tag_level_fighting = {
		348533,
		93,
		true
	},
	tag_level_oni = {
		348626,
		89,
		true
	},
	tag_level_bomb = {
		348715,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		348805,
		97,
		true
	},
	exit_backyard_exp_display = {
		348902,
		125,
		true
	},
	help_monopoly = {
		349027,
		1634,
		true
	},
	md5_error = {
		350661,
		120,
		true
	},
	world_boss_help = {
		350781,
		4737,
		true
	},
	world_boss_tip = {
		355518,
		193,
		true
	},
	world_boss_award_limit = {
		355711,
		157,
		true
	},
	backyard_is_loading = {
		355868,
		104,
		true
	},
	levelScene_loop_help_tip = {
		355972,
		2782,
		true
	},
	no_airspace_competition = {
		358754,
		104,
		true
	},
	air_supremacy_value = {
		358858,
		101,
		true
	},
	read_the_user_agreement = {
		358959,
		146,
		true
	},
	award_max_warning = {
		359105,
		175,
		true
	},
	sub_item_warning = {
		359280,
		140,
		true
	},
	select_award_warning = {
		359420,
		126,
		true
	},
	no_item_selected_tip = {
		359546,
		119,
		true
	},
	backyard_traning_tip = {
		359665,
		160,
		true
	},
	backyard_rest_tip = {
		359825,
		122,
		true
	},
	backyard_class_tip = {
		359947,
		122,
		true
	},
	medal_notice_1 = {
		360069,
		95,
		true
	},
	medal_notice_2 = {
		360164,
		86,
		true
	},
	medal_help_tip = {
		360250,
		1522,
		true
	},
	trophy_achieved = {
		361772,
		94,
		true
	},
	text_shop = {
		361866,
		77,
		true
	},
	text_confirm = {
		361943,
		83,
		true
	},
	text_cancel = {
		362026,
		81,
		true
	},
	text_cancel_fight = {
		362107,
		93,
		true
	},
	text_goon_fight = {
		362200,
		87,
		true
	},
	text_exit = {
		362287,
		77,
		true
	},
	text_clear = {
		362364,
		79,
		true
	},
	text_apply = {
		362443,
		83,
		true
	},
	text_buy = {
		362526,
		75,
		true
	},
	text_forward = {
		362601,
		78,
		true
	},
	text_prepage = {
		362679,
		80,
		true
	},
	text_nextpage = {
		362759,
		81,
		true
	},
	text_exchange = {
		362840,
		85,
		true
	},
	text_retreat = {
		362925,
		83,
		true
	},
	text_goto = {
		363008,
		80,
		true
	},
	level_scene_title_word_1 = {
		363088,
		100,
		true
	},
	level_scene_title_word_2 = {
		363188,
		108,
		true
	},
	level_scene_title_word_3 = {
		363296,
		100,
		true
	},
	level_scene_title_word_4 = {
		363396,
		97,
		true
	},
	level_scene_title_word_5 = {
		363493,
		97,
		true
	},
	ambush_display_0 = {
		363590,
		89,
		true
	},
	ambush_display_1 = {
		363679,
		84,
		true
	},
	ambush_display_2 = {
		363763,
		85,
		true
	},
	ambush_display_3 = {
		363848,
		83,
		true
	},
	ambush_display_4 = {
		363931,
		86,
		true
	},
	ambush_display_5 = {
		364017,
		84,
		true
	},
	ambush_display_6 = {
		364101,
		86,
		true
	},
	black_white_grid_notice = {
		364187,
		1416,
		true
	},
	black_white_grid_reset = {
		365603,
		104,
		true
	},
	black_white_grid_switch_tip = {
		365707,
		122,
		true
	},
	no_way_to_escape = {
		365829,
		93,
		true
	},
	word_attr_ac = {
		365922,
		92,
		true
	},
	help_battle_ac = {
		366014,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		368207,
		388,
		true
	},
	refuse_friend = {
		368595,
		105,
		true
	},
	refuse_and_add_into_bl = {
		368700,
		108,
		true
	},
	tech_simulate_closed = {
		368808,
		141,
		true
	},
	tech_simulate_quit = {
		368949,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		369075,
		244,
		true
	},
	help_technologytree = {
		369319,
		2458,
		true
	},
	tech_change_version_mark = {
		371777,
		108,
		true
	},
	technology_uplevel_error_studying = {
		371885,
		196,
		true
	},
	fate_attr_word = {
		372081,
		105,
		true
	},
	fate_phase_word = {
		372186,
		98,
		true
	},
	blueprint_simulation_confirm = {
		372284,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		372529,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		372945,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		373342,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		373740,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		374155,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		374568,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		374980,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		375354,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		375735,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		376109,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		376493,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		376873,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		377279,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		377628,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		378037,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		378376,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		378797,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		379195,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		379601,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		379997,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		380344,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		380760,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		381183,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		381613,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		382054,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		382494,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		382925,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		383304,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		383703,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		384144,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		384552,
		385,
		true
	},
	electrotherapy_wanning = {
		384937,
		125,
		true
	},
	siren_chase_warning = {
		385062,
		104,
		true
	},
	memorybook_get_award_tip = {
		385166,
		173,
		true
	},
	memorybook_notice = {
		385339,
		548,
		true
	},
	word_votes = {
		385887,
		79,
		true
	},
	number_0 = {
		385966,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		386039,
		340,
		true
	},
	without_selected_ship = {
		386379,
		101,
		true
	},
	index_all = {
		386480,
		76,
		true
	},
	index_fleetfront = {
		386556,
		89,
		true
	},
	index_fleetrear = {
		386645,
		84,
		true
	},
	index_shipType_quZhu = {
		386729,
		86,
		true
	},
	index_shipType_qinXun = {
		386815,
		87,
		true
	},
	index_shipType_zhongXun = {
		386902,
		89,
		true
	},
	index_shipType_zhanLie = {
		386991,
		88,
		true
	},
	index_shipType_hangMu = {
		387079,
		87,
		true
	},
	index_shipType_weiXiu = {
		387166,
		87,
		true
	},
	index_shipType_qianTing = {
		387253,
		89,
		true
	},
	index_other = {
		387342,
		79,
		true
	},
	index_rare2 = {
		387421,
		81,
		true
	},
	index_rare3 = {
		387502,
		79,
		true
	},
	index_rare4 = {
		387581,
		80,
		true
	},
	index_rare5 = {
		387661,
		85,
		true
	},
	index_rare6 = {
		387746,
		80,
		true
	},
	warning_mail_max_1 = {
		387826,
		197,
		true
	},
	warning_mail_max_2 = {
		388023,
		103,
		true
	},
	warning_mail_max_3 = {
		388126,
		196,
		true
	},
	warning_mail_max_4 = {
		388322,
		209,
		true
	},
	warning_mail_max_5 = {
		388531,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		388672,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		388895,
		233,
		true
	},
	mail_moveto_markroom_max = {
		389128,
		186,
		true
	},
	mail_markroom_delete = {
		389314,
		153,
		true
	},
	mail_markroom_tip = {
		389467,
		135,
		true
	},
	mail_manage_1 = {
		389602,
		80,
		true
	},
	mail_manage_2 = {
		389682,
		109,
		true
	},
	mail_manage_3 = {
		389791,
		116,
		true
	},
	mail_manage_tip_1 = {
		389907,
		156,
		true
	},
	mail_storeroom_tips = {
		390063,
		139,
		true
	},
	mail_storeroom_noextend = {
		390202,
		168,
		true
	},
	mail_storeroom_extend = {
		390370,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		390481,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		390585,
		104,
		true
	},
	mail_storeroom_max_1 = {
		390689,
		185,
		true
	},
	mail_storeroom_max_2 = {
		390874,
		136,
		true
	},
	mail_storeroom_max_3 = {
		391010,
		139,
		true
	},
	mail_storeroom_max_4 = {
		391149,
		142,
		true
	},
	mail_storeroom_addgold = {
		391291,
		103,
		true
	},
	mail_storeroom_addoil = {
		391394,
		100,
		true
	},
	mail_storeroom_collect = {
		391494,
		139,
		true
	},
	mail_search = {
		391633,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		391720,
		107,
		true
	},
	resource_max_tip_storeroom = {
		391827,
		131,
		true
	},
	mail_tip = {
		391958,
		1328,
		true
	},
	mail_page_1 = {
		393286,
		79,
		true
	},
	mail_page_2 = {
		393365,
		82,
		true
	},
	mail_page_3 = {
		393447,
		82,
		true
	},
	mail_gold_res = {
		393529,
		82,
		true
	},
	mail_oil_res = {
		393611,
		79,
		true
	},
	mail_all_price = {
		393690,
		84,
		true
	},
	return_award_bind_success = {
		393774,
		110,
		true
	},
	return_award_bind_erro = {
		393884,
		106,
		true
	},
	rename_commander_erro = {
		393990,
		111,
		true
	},
	change_display_medal_success = {
		394101,
		123,
		true
	},
	limit_skin_time_day = {
		394224,
		103,
		true
	},
	limit_skin_time_day_min = {
		394327,
		108,
		true
	},
	limit_skin_time_min = {
		394435,
		106,
		true
	},
	limit_skin_time_overtime = {
		394541,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		394677,
		110,
		true
	},
	award_window_pt_title = {
		394787,
		101,
		true
	},
	return_have_participated_in_act = {
		394888,
		140,
		true
	},
	input_returner_code = {
		395028,
		92,
		true
	},
	dress_up_success = {
		395120,
		115,
		true
	},
	already_have_the_skin = {
		395235,
		111,
		true
	},
	exchange_limit_skin_tip = {
		395346,
		188,
		true
	},
	returner_help = {
		395534,
		1939,
		true
	},
	attire_time_stamp = {
		397473,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		397563,
		117,
		true
	},
	warning_pray_build_pool = {
		397680,
		212,
		true
	},
	error_pray_select_ship_max = {
		397892,
		113,
		true
	},
	tip_pray_build_pool_success = {
		398005,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		398123,
		116,
		true
	},
	pray_build_help = {
		398239,
		2290,
		true
	},
	pray_build_UR_warning = {
		400529,
		161,
		true
	},
	bismarck_award_tip = {
		400690,
		118,
		true
	},
	bismarck_chapter_desc = {
		400808,
		171,
		true
	},
	returner_push_success = {
		400979,
		115,
		true
	},
	returner_max_count = {
		401094,
		126,
		true
	},
	returner_push_tip = {
		401220,
		240,
		true
	},
	returner_match_tip = {
		401460,
		232,
		true
	},
	return_lock_tip = {
		401692,
		134,
		true
	},
	challenge_help = {
		401826,
		1901,
		true
	},
	challenge_casual_reset = {
		403727,
		138,
		true
	},
	challenge_infinite_reset = {
		403865,
		153,
		true
	},
	challenge_normal_reset = {
		404018,
		132,
		true
	},
	challenge_casual_click_switch = {
		404150,
		184,
		true
	},
	challenge_infinite_click_switch = {
		404334,
		189,
		true
	},
	challenge_season_update = {
		404523,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		404649,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		404889,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		405134,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		405408,
		286,
		true
	},
	challenge_combat_score = {
		405694,
		101,
		true
	},
	challenge_share_progress = {
		405795,
		107,
		true
	},
	challenge_share = {
		405902,
		85,
		true
	},
	challenge_expire_warn = {
		405987,
		170,
		true
	},
	challenge_normal_tip = {
		406157,
		146,
		true
	},
	challenge_unlimited_tip = {
		406303,
		151,
		true
	},
	commander_prefab_rename_success = {
		406454,
		118,
		true
	},
	commander_prefab_name = {
		406572,
		92,
		true
	},
	commander_prefab_rename_time = {
		406664,
		145,
		true
	},
	commander_build_solt_deficiency = {
		406809,
		159,
		true
	},
	commander_select_box_tip = {
		406968,
		172,
		true
	},
	challenge_end_tip = {
		407140,
		107,
		true
	},
	pass_times = {
		407247,
		87,
		true
	},
	list_empty_tip_billboardui = {
		407334,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		407450,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		407576,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		407697,
		125,
		true
	},
	list_empty_tip_eventui = {
		407822,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		407940,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		408063,
		137,
		true
	},
	list_empty_tip_friendui = {
		408200,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		408314,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		408459,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		408591,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		408727,
		135,
		true
	},
	list_empty_tip_taskscene = {
		408862,
		120,
		true
	},
	empty_tip_mailboxui = {
		408982,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		409099,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		409221,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		409337,
		126,
		true
	},
	words_settings_unlock_ship = {
		409463,
		105,
		true
	},
	words_settings_resolve_equip = {
		409568,
		107,
		true
	},
	words_settings_unlock_commander = {
		409675,
		116,
		true
	},
	words_settings_create_inherit = {
		409791,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		409900,
		185,
		true
	},
	words_desc_unlock = {
		410085,
		131,
		true
	},
	words_desc_resolve_equip = {
		410216,
		138,
		true
	},
	words_desc_create_inherit = {
		410354,
		105,
		true
	},
	words_desc_close_password = {
		410459,
		123,
		true
	},
	words_desc_change_settings = {
		410582,
		137,
		true
	},
	words_set_password = {
		410719,
		107,
		true
	},
	words_information = {
		410826,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		410911,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		411003,
		193,
		true
	},
	secondary_password_help = {
		411196,
		1501,
		true
	},
	comic_help = {
		412697,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		413062,
		135,
		true
	},
	pt_cosume = {
		413197,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		413277,
		178,
		true
	},
	help_tempesteve = {
		413455,
		800,
		true
	},
	word_rest_times = {
		414255,
		118,
		true
	},
	common_buy_gold_success = {
		414373,
		144,
		true
	},
	harbour_bomb_tip = {
		414517,
		110,
		true
	},
	submarine_approach = {
		414627,
		101,
		true
	},
	submarine_approach_desc = {
		414728,
		130,
		true
	},
	desc_quick_play = {
		414858,
		91,
		true
	},
	text_win_condition = {
		414949,
		97,
		true
	},
	text_lose_condition = {
		415046,
		99,
		true
	},
	text_rest_HP = {
		415145,
		93,
		true
	},
	desc_defense_reward = {
		415238,
		152,
		true
	},
	desc_base_hp = {
		415390,
		99,
		true
	},
	map_event_open = {
		415489,
		105,
		true
	},
	word_reward = {
		415594,
		82,
		true
	},
	tips_dispense_completed = {
		415676,
		103,
		true
	},
	tips_firework_completed = {
		415779,
		116,
		true
	},
	help_summer_feast = {
		415895,
		1164,
		true
	},
	help_firework_produce = {
		417059,
		668,
		true
	},
	help_firework = {
		417727,
		1685,
		true
	},
	help_summer_shrine = {
		419412,
		1066,
		true
	},
	help_summer_food = {
		420478,
		1622,
		true
	},
	help_summer_shooting = {
		422100,
		1075,
		true
	},
	help_summer_stamp = {
		423175,
		341,
		true
	},
	tips_summergame_exit = {
		423516,
		198,
		true
	},
	tips_shrine_buff = {
		423714,
		121,
		true
	},
	tips_shrine_nobuff = {
		423835,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		424010,
		111,
		true
	},
	help_vote = {
		424121,
		6103,
		true
	},
	tips_firework_exit = {
		430224,
		157,
		true
	},
	result_firework_produce = {
		430381,
		148,
		true
	},
	tag_level_narrative = {
		430529,
		88,
		true
	},
	vote_get_book = {
		430617,
		115,
		true
	},
	vote_book_is_over = {
		430732,
		115,
		true
	},
	vote_fame_tip = {
		430847,
		167,
		true
	},
	word_maintain = {
		431014,
		94,
		true
	},
	name_zhanliejahe = {
		431108,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		431205,
		124,
		true
	},
	change_skin_secretary_ship = {
		431329,
		103,
		true
	},
	word_billboard = {
		431432,
		86,
		true
	},
	word_easy = {
		431518,
		77,
		true
	},
	word_normal_junhe = {
		431595,
		87,
		true
	},
	word_hard = {
		431682,
		77,
		true
	},
	word_special_challenge_ticket = {
		431759,
		105,
		true
	},
	tip_exchange_ticket = {
		431864,
		177,
		true
	},
	dont_remind = {
		432041,
		89,
		true
	},
	worldbossex_help = {
		432130,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		433039,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		433138,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		433241,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		433340,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		433438,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		433552,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		433670,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		433784,
		113,
		true
	},
	text_consume = {
		433897,
		80,
		true
	},
	text_inconsume = {
		433977,
		80,
		true
	},
	pt_ship_now = {
		434057,
		93,
		true
	},
	pt_ship_goal = {
		434150,
		81,
		true
	},
	option_desc1 = {
		434231,
		165,
		true
	},
	option_desc2 = {
		434396,
		158,
		true
	},
	option_desc3 = {
		434554,
		167,
		true
	},
	option_desc4 = {
		434721,
		202,
		true
	},
	option_desc5 = {
		434923,
		140,
		true
	},
	option_desc6 = {
		435063,
		155,
		true
	},
	option_desc10 = {
		435218,
		143,
		true
	},
	option_desc11 = {
		435361,
		1748,
		true
	},
	music_collection = {
		437109,
		859,
		true
	},
	music_main = {
		437968,
		1073,
		true
	},
	music_juus = {
		439041,
		574,
		true
	},
	doa_collection = {
		439615,
		846,
		true
	},
	ins_word_day = {
		440461,
		88,
		true
	},
	ins_word_hour = {
		440549,
		89,
		true
	},
	ins_word_minu = {
		440638,
		91,
		true
	},
	ins_word_like = {
		440729,
		85,
		true
	},
	ins_click_like_success = {
		440814,
		106,
		true
	},
	ins_push_comment_success = {
		440920,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		441040,
		146,
		true
	},
	help_music_game = {
		441186,
		1355,
		true
	},
	restart_music_game = {
		442541,
		130,
		true
	},
	reselect_music_game = {
		442671,
		144,
		true
	},
	hololive_goodmorning = {
		442815,
		852,
		true
	},
	hololive_lianliankan = {
		443667,
		1410,
		true
	},
	hololive_dalaozhang = {
		445077,
		764,
		true
	},
	hololive_dashenling = {
		445841,
		1927,
		true
	},
	pocky_jiujiu = {
		447768,
		94,
		true
	},
	pocky_jiujiu_desc = {
		447862,
		118,
		true
	},
	pocky_help = {
		447980,
		697,
		true
	},
	secretary_help = {
		448677,
		2209,
		true
	},
	secretary_unlock2 = {
		450886,
		108,
		true
	},
	secretary_unlock3 = {
		450994,
		108,
		true
	},
	secretary_unlock4 = {
		451102,
		108,
		true
	},
	secretary_unlock5 = {
		451210,
		109,
		true
	},
	secretary_closed = {
		451319,
		88,
		true
	},
	confirm_unlock = {
		451407,
		113,
		true
	},
	secretary_pos_save = {
		451520,
		143,
		true
	},
	secretary_pos_save_success = {
		451663,
		105,
		true
	},
	collection_help = {
		451768,
		346,
		true
	},
	juese_tiyan = {
		452114,
		239,
		true
	},
	resolve_amount_prefix = {
		452353,
		104,
		true
	},
	compose_amount_prefix = {
		452457,
		100,
		true
	},
	help_sub_limits = {
		452557,
		92,
		true
	},
	help_sub_display = {
		452649,
		104,
		true
	},
	confirm_unlock_ship_main = {
		452753,
		151,
		true
	},
	msgbox_text_confirm = {
		452904,
		90,
		true
	},
	msgbox_text_shop = {
		452994,
		85,
		true
	},
	msgbox_text_cancel = {
		453079,
		88,
		true
	},
	msgbox_text_cancel_g = {
		453167,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		453257,
		100,
		true
	},
	msgbox_text_goon_fight = {
		453357,
		94,
		true
	},
	msgbox_text_exit = {
		453451,
		84,
		true
	},
	msgbox_text_clear = {
		453535,
		86,
		true
	},
	msgbox_text_apply = {
		453621,
		85,
		true
	},
	msgbox_text_buy = {
		453706,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		453793,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		453884,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		453975,
		98,
		true
	},
	msgbox_text_forward = {
		454073,
		85,
		true
	},
	msgbox_text_iknow = {
		454158,
		87,
		true
	},
	msgbox_text_prepage = {
		454245,
		87,
		true
	},
	msgbox_text_nextpage = {
		454332,
		88,
		true
	},
	msgbox_text_exchange = {
		454420,
		92,
		true
	},
	msgbox_text_retreat = {
		454512,
		90,
		true
	},
	msgbox_text_go = {
		454602,
		80,
		true
	},
	msgbox_text_consume = {
		454682,
		87,
		true
	},
	msgbox_text_inconsume = {
		454769,
		87,
		true
	},
	msgbox_text_unlock = {
		454856,
		88,
		true
	},
	msgbox_text_save = {
		454944,
		85,
		true
	},
	msgbox_text_replace = {
		455029,
		88,
		true
	},
	msgbox_text_unload = {
		455117,
		89,
		true
	},
	msgbox_text_modify = {
		455206,
		89,
		true
	},
	msgbox_text_breakthrough = {
		455295,
		93,
		true
	},
	msgbox_text_equipdetail = {
		455388,
		94,
		true
	},
	msgbox_text_use = {
		455482,
		82,
		true
	},
	common_flag_ship = {
		455564,
		89,
		true
	},
	fenjie_lantu_tip = {
		455653,
		188,
		true
	},
	msgbox_text_analyse = {
		455841,
		90,
		true
	},
	fragresolve_empty_tip = {
		455931,
		151,
		true
	},
	confirm_unlock_lv = {
		456082,
		121,
		true
	},
	shops_rest_day = {
		456203,
		98,
		true
	},
	title_limit_time = {
		456301,
		91,
		true
	},
	seven_choose_one = {
		456392,
		224,
		true
	},
	help_newyear_feast = {
		456616,
		1386,
		true
	},
	help_newyear_shrine = {
		458002,
		1243,
		true
	},
	help_newyear_stamp = {
		459245,
		238,
		true
	},
	pt_reconfirm = {
		459483,
		124,
		true
	},
	qte_game_help = {
		459607,
		340,
		true
	},
	word_equipskin_type = {
		459947,
		88,
		true
	},
	word_equipskin_all = {
		460035,
		86,
		true
	},
	word_equipskin_cannon = {
		460121,
		95,
		true
	},
	word_equipskin_tarpedo = {
		460216,
		96,
		true
	},
	word_equipskin_aircraft = {
		460312,
		96,
		true
	},
	word_equipskin_aux = {
		460408,
		86,
		true
	},
	msgbox_repair = {
		460494,
		91,
		true
	},
	msgbox_repair_l2d = {
		460585,
		95,
		true
	},
	msgbox_repair_painting = {
		460680,
		105,
		true
	},
	word_no_cache = {
		460785,
		107,
		true
	},
	pile_game_notice = {
		460892,
		993,
		true
	},
	help_chunjie_stamp = {
		461885,
		677,
		true
	},
	help_chunjie_feast = {
		462562,
		670,
		true
	},
	help_chunjie_jiulou = {
		463232,
		848,
		true
	},
	special_animal1 = {
		464080,
		227,
		true
	},
	special_animal2 = {
		464307,
		287,
		true
	},
	special_animal3 = {
		464594,
		236,
		true
	},
	special_animal4 = {
		464830,
		256,
		true
	},
	special_animal5 = {
		465086,
		251,
		true
	},
	special_animal6 = {
		465337,
		272,
		true
	},
	special_animal7 = {
		465609,
		275,
		true
	},
	bulin_help = {
		465884,
		403,
		true
	},
	super_bulin = {
		466287,
		120,
		true
	},
	super_bulin_tip = {
		466407,
		110,
		true
	},
	bulin_tip1 = {
		466517,
		101,
		true
	},
	bulin_tip2 = {
		466618,
		117,
		true
	},
	bulin_tip3 = {
		466735,
		101,
		true
	},
	bulin_tip4 = {
		466836,
		108,
		true
	},
	bulin_tip5 = {
		466944,
		101,
		true
	},
	bulin_tip6 = {
		467045,
		108,
		true
	},
	bulin_tip7 = {
		467153,
		101,
		true
	},
	bulin_tip8 = {
		467254,
		126,
		true
	},
	bulin_tip9 = {
		467380,
		122,
		true
	},
	bulin_tip_other1 = {
		467502,
		192,
		true
	},
	bulin_tip_other2 = {
		467694,
		109,
		true
	},
	bulin_tip_other3 = {
		467803,
		122,
		true
	},
	monopoly_left_count = {
		467925,
		89,
		true
	},
	help_chunjie_monopoly = {
		468014,
		1083,
		true
	},
	monoply_drop_ship_step = {
		469097,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		469254,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		469398,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		469516,
		110,
		true
	},
	lanternRiddles_gametip = {
		469626,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		470233,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		470338,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		470430,
		89,
		true
	},
	sort_attribute = {
		470519,
		82,
		true
	},
	sort_intimacy = {
		470601,
		85,
		true
	},
	index_skin = {
		470686,
		82,
		true
	},
	index_reform = {
		470768,
		94,
		true
	},
	index_reform_cw = {
		470862,
		97,
		true
	},
	index_strengthen = {
		470959,
		91,
		true
	},
	index_special = {
		471050,
		84,
		true
	},
	index_propose_skin = {
		471134,
		96,
		true
	},
	index_not_obtained = {
		471230,
		94,
		true
	},
	index_no_limit = {
		471324,
		86,
		true
	},
	index_awakening = {
		471410,
		91,
		true
	},
	index_not_lvmax = {
		471501,
		90,
		true
	},
	index_spweapon = {
		471591,
		91,
		true
	},
	index_marry = {
		471682,
		81,
		true
	},
	decodegame_gametip = {
		471763,
		2081,
		true
	},
	indexsort_sort = {
		473844,
		82,
		true
	},
	indexsort_index = {
		473926,
		84,
		true
	},
	indexsort_camp = {
		474010,
		85,
		true
	},
	indexsort_type = {
		474095,
		82,
		true
	},
	indexsort_rarity = {
		474177,
		86,
		true
	},
	indexsort_extraindex = {
		474263,
		89,
		true
	},
	indexsort_label = {
		474352,
		83,
		true
	},
	indexsort_sorteng = {
		474435,
		85,
		true
	},
	indexsort_indexeng = {
		474520,
		87,
		true
	},
	indexsort_campeng = {
		474607,
		88,
		true
	},
	indexsort_rarityeng = {
		474695,
		89,
		true
	},
	indexsort_typeeng = {
		474784,
		85,
		true
	},
	indexsort_labeleng = {
		474869,
		86,
		true
	},
	fightfail_up = {
		474955,
		139,
		true
	},
	fightfail_equip = {
		475094,
		141,
		true
	},
	fight_strengthen = {
		475235,
		158,
		true
	},
	fightfail_noequip = {
		475393,
		107,
		true
	},
	fightfail_choiceequip = {
		475500,
		136,
		true
	},
	fightfail_choicestrengthen = {
		475636,
		151,
		true
	},
	sofmap_attention = {
		475787,
		258,
		true
	},
	sofmapsd_1 = {
		476045,
		153,
		true
	},
	sofmapsd_2 = {
		476198,
		132,
		true
	},
	sofmapsd_3 = {
		476330,
		110,
		true
	},
	sofmapsd_4 = {
		476440,
		133,
		true
	},
	inform_level_limit = {
		476573,
		138,
		true
	},
	["3match_tip"] = {
		476711,
		381,
		true
	},
	retire_selectzero = {
		477092,
		138,
		true
	},
	retire_marry_skin = {
		477230,
		106,
		true
	},
	undermist_tip = {
		477336,
		143,
		true
	},
	retire_1 = {
		477479,
		254,
		true
	},
	retire_2 = {
		477733,
		256,
		true
	},
	retire_3 = {
		477989,
		96,
		true
	},
	retire_rarity = {
		478085,
		97,
		true
	},
	retire_title = {
		478182,
		91,
		true
	},
	res_unlock_tip = {
		478273,
		120,
		true
	},
	res_wifi_tip = {
		478393,
		206,
		true
	},
	res_downloading = {
		478599,
		90,
		true
	},
	res_pic_new_tip = {
		478689,
		145,
		true
	},
	res_music_no_pre_tip = {
		478834,
		95,
		true
	},
	res_music_no_next_tip = {
		478929,
		95,
		true
	},
	res_music_new_tip = {
		479024,
		106,
		true
	},
	apple_link_title = {
		479130,
		101,
		true
	},
	retire_setting_help = {
		479231,
		883,
		true
	},
	activity_shop_exchange_count = {
		480114,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		480212,
		107,
		true
	},
	shops_msgbox_output = {
		480319,
		92,
		true
	},
	shop_word_exchange = {
		480411,
		89,
		true
	},
	shop_word_cancel = {
		480500,
		86,
		true
	},
	title_item_ways = {
		480586,
		152,
		true
	},
	item_lack_title = {
		480738,
		152,
		true
	},
	oil_buy_tip_2 = {
		480890,
		386,
		true
	},
	target_chapter_is_lock = {
		481276,
		126,
		true
	},
	ship_book = {
		481402,
		104,
		true
	},
	month_sign_resign = {
		481506,
		87,
		true
	},
	collect_tip = {
		481593,
		139,
		true
	},
	collect_tip2 = {
		481732,
		140,
		true
	},
	word_weakness = {
		481872,
		88,
		true
	},
	special_operation_tip1 = {
		481960,
		111,
		true
	},
	special_operation_tip2 = {
		482071,
		111,
		true
	},
	area_lock = {
		482182,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		482288,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		482393,
		102,
		true
	},
	equipment_upgrade_help = {
		482495,
		1285,
		true
	},
	equipment_upgrade_title = {
		483780,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		483877,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		483975,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		484098,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		484219,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		484360,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		484571,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		484739,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		484872,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		484999,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		485210,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		485344,
		192,
		true
	},
	discount_coupon_tip = {
		485536,
		193,
		true
	},
	pizzahut_help = {
		485729,
		738,
		true
	},
	towerclimbing_gametip = {
		486467,
		645,
		true
	},
	qingdianguangchang_help = {
		487112,
		660,
		true
	},
	building_tip = {
		487772,
		177,
		true
	},
	building_upgrade_tip = {
		487949,
		155,
		true
	},
	msgbox_text_upgrade = {
		488104,
		90,
		true
	},
	towerclimbing_sign_help = {
		488194,
		793,
		true
	},
	building_complete_tip = {
		488987,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		489089,
		124,
		true
	},
	backyard_theme_total_print = {
		489213,
		95,
		true
	},
	backyard_theme_shop_title = {
		489308,
		105,
		true
	},
	backyard_theme_mine_title = {
		489413,
		99,
		true
	},
	backyard_theme_collection_title = {
		489512,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		489619,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		489833,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		490027,
		208,
		true
	},
	backyard_theme_word_buy = {
		490235,
		90,
		true
	},
	backyard_theme_word_apply = {
		490325,
		94,
		true
	},
	backyard_theme_apply_success = {
		490419,
		105,
		true
	},
	backyard_theme_unload_success = {
		490524,
		109,
		true
	},
	backyard_theme_upload_success = {
		490633,
		101,
		true
	},
	backyard_theme_delete_success = {
		490734,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		490834,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		490972,
		113,
		true
	},
	backyard_theme_upload_time = {
		491085,
		102,
		true
	},
	backyard_theme_word_like = {
		491187,
		93,
		true
	},
	backyard_theme_word_collection = {
		491280,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		491383,
		138,
		true
	},
	backyard_theme_inform_them = {
		491521,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		491626,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		491769,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		492018,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		492246,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		492386,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		492529,
		120,
		true
	},
	words_visit_backyard_toggle = {
		492649,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		492773,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		492927,
		154,
		true
	},
	option_desc7 = {
		493081,
		133,
		true
	},
	option_desc8 = {
		493214,
		147,
		true
	},
	option_desc9 = {
		493361,
		174,
		true
	},
	backyard_unopen = {
		493535,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		493643,
		157,
		true
	},
	word_random = {
		493800,
		81,
		true
	},
	word_hot = {
		493881,
		75,
		true
	},
	word_new = {
		493956,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		494031,
		210,
		true
	},
	backyard_not_found_theme_template = {
		494241,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		494369,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		494491,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		494612,
		181,
		true
	},
	help_monopoly_car = {
		494793,
		1056,
		true
	},
	help_monopoly_car_2 = {
		495849,
		1125,
		true
	},
	help_monopoly_3th = {
		496974,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		497769,
		114,
		true
	},
	win_condition_display_qijian = {
		497883,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		498003,
		126,
		true
	},
	win_condition_display_shangchuan = {
		498129,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		498280,
		170,
		true
	},
	win_condition_display_judian = {
		498450,
		116,
		true
	},
	win_condition_display_tuoli = {
		498566,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		498692,
		130,
		true
	},
	lose_condition_display_quanmie = {
		498822,
		123,
		true
	},
	lose_condition_display_gangqu = {
		498945,
		155,
		true
	},
	re_battle = {
		499100,
		79,
		true
	},
	keep_fate_tip = {
		499179,
		148,
		true
	},
	equip_info_1 = {
		499327,
		79,
		true
	},
	equip_info_2 = {
		499406,
		84,
		true
	},
	equip_info_3 = {
		499490,
		89,
		true
	},
	equip_info_4 = {
		499579,
		81,
		true
	},
	equip_info_5 = {
		499660,
		85,
		true
	},
	equip_info_6 = {
		499745,
		90,
		true
	},
	equip_info_7 = {
		499835,
		86,
		true
	},
	equip_info_8 = {
		499921,
		86,
		true
	},
	equip_info_9 = {
		500007,
		90,
		true
	},
	equip_info_10 = {
		500097,
		85,
		true
	},
	equip_info_11 = {
		500182,
		85,
		true
	},
	equip_info_12 = {
		500267,
		89,
		true
	},
	equip_info_13 = {
		500356,
		86,
		true
	},
	equip_info_14 = {
		500442,
		92,
		true
	},
	equip_info_15 = {
		500534,
		87,
		true
	},
	equip_info_16 = {
		500621,
		89,
		true
	},
	equip_info_17 = {
		500710,
		88,
		true
	},
	equip_info_18 = {
		500798,
		89,
		true
	},
	equip_info_19 = {
		500887,
		84,
		true
	},
	equip_info_20 = {
		500971,
		88,
		true
	},
	equip_info_21 = {
		501059,
		85,
		true
	},
	equip_info_22 = {
		501144,
		91,
		true
	},
	equip_info_23 = {
		501235,
		90,
		true
	},
	equip_info_24 = {
		501325,
		86,
		true
	},
	equip_info_25 = {
		501411,
		77,
		true
	},
	equip_info_26 = {
		501488,
		90,
		true
	},
	equip_info_27 = {
		501578,
		77,
		true
	},
	equip_info_28 = {
		501655,
		93,
		true
	},
	equip_info_29 = {
		501748,
		80,
		true
	},
	equip_info_30 = {
		501828,
		80,
		true
	},
	equip_info_31 = {
		501908,
		80,
		true
	},
	equip_info_32 = {
		501988,
		91,
		true
	},
	equip_info_33 = {
		502079,
		89,
		true
	},
	equip_info_34 = {
		502168,
		90,
		true
	},
	equip_info_extralevel_0 = {
		502258,
		94,
		true
	},
	equip_info_extralevel_1 = {
		502352,
		94,
		true
	},
	equip_info_extralevel_2 = {
		502446,
		94,
		true
	},
	equip_info_extralevel_3 = {
		502540,
		94,
		true
	},
	tec_settings_btn_word = {
		502634,
		99,
		true
	},
	tec_tendency_x = {
		502733,
		86,
		true
	},
	tec_tendency_0 = {
		502819,
		86,
		true
	},
	tec_tendency_1 = {
		502905,
		87,
		true
	},
	tec_tendency_2 = {
		502992,
		87,
		true
	},
	tec_tendency_3 = {
		503079,
		87,
		true
	},
	tec_tendency_4 = {
		503166,
		87,
		true
	},
	tec_tendency_cur_x = {
		503253,
		101,
		true
	},
	tec_tendency_cur_0 = {
		503354,
		108,
		true
	},
	tec_tendency_cur_1 = {
		503462,
		107,
		true
	},
	tec_tendency_cur_2 = {
		503569,
		107,
		true
	},
	tec_tendency_cur_3 = {
		503676,
		107,
		true
	},
	tec_target_catchup_none = {
		503783,
		117,
		true
	},
	tec_target_catchup_selected = {
		503900,
		105,
		true
	},
	tec_tendency_cur_4 = {
		504005,
		107,
		true
	},
	tec_target_catchup_none_x = {
		504112,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		504220,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		504327,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		504434,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		504541,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		504649,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		504756,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		504863,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		504970,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		505076,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		505181,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		505286,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		505391,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		505496,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		505609,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		505723,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		505856,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		505955,
		98,
		true
	},
	tec_target_need_print = {
		506053,
		98,
		true
	},
	tec_target_catchup_progress = {
		506151,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		506250,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		506385,
		824,
		true
	},
	tec_speedup_title = {
		507209,
		102,
		true
	},
	tec_speedup_progress = {
		507311,
		94,
		true
	},
	tec_speedup_overflow = {
		507405,
		186,
		true
	},
	tec_speedup_help_tip = {
		507591,
		274,
		true
	},
	click_back_tip = {
		507865,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		507957,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		508052,
		103,
		true
	},
	tec_catchup_errorfix = {
		508155,
		226,
		true
	},
	guild_duty_is_too_low = {
		508381,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		508530,
		144,
		true
	},
	guild_not_exist_donate_task = {
		508674,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		508795,
		131,
		true
	},
	guild_get_week_done = {
		508926,
		127,
		true
	},
	guild_public_awards = {
		509053,
		97,
		true
	},
	guild_private_awards = {
		509150,
		99,
		true
	},
	guild_task_selecte_tip = {
		509249,
		276,
		true
	},
	guild_task_accept = {
		509525,
		374,
		true
	},
	guild_commander_and_sub_op = {
		509899,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		510051,
		144,
		true
	},
	guild_donate_success = {
		510195,
		108,
		true
	},
	guild_left_donate_cnt = {
		510303,
		118,
		true
	},
	guild_donate_tip = {
		510421,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		510649,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		510774,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		510915,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		511066,
		153,
		true
	},
	guild_supply_no_open = {
		511219,
		121,
		true
	},
	guild_supply_award_got = {
		511340,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		511459,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		511640,
		143,
		true
	},
	guild_left_supply_day = {
		511783,
		99,
		true
	},
	guild_supply_help_tip = {
		511882,
		731,
		true
	},
	guild_op_only_administrator = {
		512613,
		153,
		true
	},
	guild_shop_refresh_done = {
		512766,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		512868,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		512981,
		205,
		true
	},
	guild_shop_exchange_tip = {
		513186,
		128,
		true
	},
	guild_shop_label_1 = {
		513314,
		115,
		true
	},
	guild_shop_label_2 = {
		513429,
		87,
		true
	},
	guild_shop_label_3 = {
		513516,
		89,
		true
	},
	guild_shop_label_4 = {
		513605,
		86,
		true
	},
	guild_shop_label_5 = {
		513691,
		119,
		true
	},
	guild_shop_must_select_goods = {
		513810,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		513935,
		143,
		true
	},
	guild_not_exist_tech = {
		514078,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		514197,
		144,
		true
	},
	guild_tech_is_max_level = {
		514341,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		514473,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		514614,
		153,
		true
	},
	guild_tech_upgrade_done = {
		514767,
		118,
		true
	},
	guild_exist_activation_tech = {
		514885,
		136,
		true
	},
	guild_tech_gold_desc = {
		515021,
		105,
		true
	},
	guild_tech_oil_desc = {
		515126,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		515228,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		515329,
		107,
		true
	},
	guild_box_gold_desc = {
		515436,
		99,
		true
	},
	guidl_r_box_time_desc = {
		515535,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		515650,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		515767,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		515890,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		516000,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		516271,
		126,
		true
	},
	guild_ship_attr_desc = {
		516397,
		133,
		true
	},
	guild_start_tech_group_tip = {
		516530,
		164,
		true
	},
	guild_cancel_tech_tip = {
		516694,
		182,
		true
	},
	guild_tech_consume_tip = {
		516876,
		219,
		true
	},
	guild_tech_non_admin = {
		517095,
		146,
		true
	},
	guild_tech_label_max_level = {
		517241,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		517341,
		102,
		true
	},
	guild_tech_label_condition = {
		517443,
		131,
		true
	},
	guild_tech_donate_target = {
		517574,
		122,
		true
	},
	guild_not_exist = {
		517696,
		105,
		true
	},
	guild_not_exist_battle = {
		517801,
		126,
		true
	},
	guild_battle_is_end = {
		517927,
		121,
		true
	},
	guild_battle_is_exist = {
		518048,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		518174,
		164,
		true
	},
	guild_event_start_tip1 = {
		518338,
		167,
		true
	},
	guild_event_start_tip2 = {
		518505,
		168,
		true
	},
	guild_word_may_happen_event = {
		518673,
		106,
		true
	},
	guild_battle_award = {
		518779,
		90,
		true
	},
	guild_word_consume = {
		518869,
		87,
		true
	},
	guild_start_event_consume_tip = {
		518956,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		519105,
		222,
		true
	},
	guild_word_consume_for_battle = {
		519327,
		99,
		true
	},
	guild_level_no_enough = {
		519426,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		519585,
		170,
		true
	},
	guild_join_event_cnt_label = {
		519755,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		519872,
		124,
		true
	},
	guild_join_event_progress_label = {
		519996,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		520100,
		277,
		true
	},
	guild_event_not_exist = {
		520377,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		520496,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		520627,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		520778,
		171,
		true
	},
	guidl_event_ship_in_event = {
		520949,
		150,
		true
	},
	guild_event_start_done = {
		521099,
		110,
		true
	},
	guild_fleet_update_done = {
		521209,
		122,
		true
	},
	guild_event_is_lock = {
		521331,
		115,
		true
	},
	guild_event_is_finish = {
		521446,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		521607,
		161,
		true
	},
	guild_word_battle_area = {
		521768,
		91,
		true
	},
	guild_word_battle_type = {
		521859,
		91,
		true
	},
	guild_wrod_battle_target = {
		521950,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		522049,
		139,
		true
	},
	guild_event_start_event_tip = {
		522188,
		208,
		true
	},
	guild_word_sea = {
		522396,
		83,
		true
	},
	guild_word_score_addition = {
		522479,
		106,
		true
	},
	guild_word_effect_addition = {
		522585,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		522696,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		522823,
		125,
		true
	},
	guild_event_info_desc1 = {
		522948,
		197,
		true
	},
	guild_event_info_desc2 = {
		523145,
		128,
		true
	},
	guild_join_member_cnt = {
		523273,
		98,
		true
	},
	guild_total_effect = {
		523371,
		99,
		true
	},
	guild_word_people = {
		523470,
		81,
		true
	},
	guild_event_info_desc3 = {
		523551,
		104,
		true
	},
	guild_not_exist_boss = {
		523655,
		112,
		true
	},
	guild_ship_from = {
		523767,
		84,
		true
	},
	guild_boss_formation_1 = {
		523851,
		160,
		true
	},
	guild_boss_formation_2 = {
		524011,
		146,
		true
	},
	guild_boss_formation_3 = {
		524157,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		524280,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		524411,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		524548,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		524738,
		161,
		true
	},
	guild_fleet_is_legal = {
		524899,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		525056,
		134,
		true
	},
	guild_must_edit_fleet = {
		525190,
		112,
		true
	},
	guild_ship_in_battle = {
		525302,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		525465,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		525599,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		525756,
		168,
		true
	},
	guild_get_report_failed = {
		525924,
		121,
		true
	},
	guild_report_get_all = {
		526045,
		95,
		true
	},
	guild_can_not_get_tip = {
		526140,
		158,
		true
	},
	guild_not_exist_notifycation = {
		526298,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		526444,
		172,
		true
	},
	guild_report_tooltip = {
		526616,
		243,
		true
	},
	word_guildgold = {
		526859,
		90,
		true
	},
	guild_member_rank_title_donate = {
		526949,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		527056,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		527165,
		110,
		true
	},
	guild_donate_log = {
		527275,
		165,
		true
	},
	guild_supply_log = {
		527440,
		148,
		true
	},
	guild_weektask_log = {
		527588,
		148,
		true
	},
	guild_battle_log = {
		527736,
		137,
		true
	},
	guild_tech_change_log = {
		527873,
		136,
		true
	},
	guild_log_title = {
		528009,
		88,
		true
	},
	guild_use_donateitem_success = {
		528097,
		131,
		true
	},
	guild_use_battleitem_success = {
		528228,
		140,
		true
	},
	not_exist_guild_use_item = {
		528368,
		141,
		true
	},
	guild_member_tip = {
		528509,
		2773,
		true
	},
	guild_tech_tip = {
		531282,
		2740,
		true
	},
	guild_office_tip = {
		534022,
		2650,
		true
	},
	guild_event_help_tip = {
		536672,
		2687,
		true
	},
	guild_mission_info_tip = {
		539359,
		1109,
		true
	},
	guild_public_tech_tip = {
		540468,
		660,
		true
	},
	guild_public_office_tip = {
		541128,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		541453,
		258,
		true
	},
	guild_boss_fleet_desc = {
		541711,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		542234,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		542431,
		127,
		true
	},
	word_shipState_guild_event = {
		542558,
		159,
		true
	},
	word_shipState_guild_boss = {
		542717,
		193,
		true
	},
	commander_is_in_guild = {
		542910,
		195,
		true
	},
	guild_assult_ship_recommend = {
		543105,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		543239,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		543371,
		147,
		true
	},
	guild_recommend_limit = {
		543518,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		543661,
		169,
		true
	},
	guild_mission_complate = {
		543830,
		110,
		true
	},
	guild_operation_event_occurrence = {
		543940,
		172,
		true
	},
	guild_transfer_president_confirm = {
		544112,
		236,
		true
	},
	guild_damage_ranking = {
		544348,
		88,
		true
	},
	guild_total_damage = {
		544436,
		88,
		true
	},
	guild_donate_list_updated = {
		544524,
		142,
		true
	},
	guild_donate_list_update_failed = {
		544666,
		146,
		true
	},
	guild_tip_quit_operation = {
		544812,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		545051,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		545195,
		355,
		true
	},
	guild_time_remaining_tip = {
		545550,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		545654,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		545796,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		545938,
		282,
		true
	},
	us_error_download_painting = {
		546220,
		243,
		true
	},
	help_rollingBallGame = {
		546463,
		1116,
		true
	},
	rolling_ball_help = {
		547579,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		548475,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		549198,
		125,
		true
	},
	build_ship_accumulative = {
		549323,
		94,
		true
	},
	destory_ship_before_tip = {
		549417,
		96,
		true
	},
	destory_ship_input_erro = {
		549513,
		127,
		true
	},
	mail_input_erro = {
		549640,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		549762,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		549985,
		283,
		true
	},
	jiujiu_expedition_help = {
		550268,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		550782,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		550876,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		551018,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		551158,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		551330,
		133,
		true
	},
	trade_card_tips1 = {
		551463,
		85,
		true
	},
	trade_card_tips2 = {
		551548,
		273,
		true
	},
	trade_card_tips3 = {
		551821,
		278,
		true
	},
	trade_card_tips4 = {
		552099,
		93,
		true
	},
	ur_exchange_help_tip = {
		552192,
		965,
		true
	},
	fleet_antisub_range = {
		553157,
		95,
		true
	},
	fleet_antisub_range_tip = {
		553252,
		1085,
		true
	},
	practise_idol_tip = {
		554337,
		120,
		true
	},
	practise_idol_help = {
		554457,
		937,
		true
	},
	upgrade_idol_tip = {
		555394,
		153,
		true
	},
	upgrade_complete_tip = {
		555547,
		104,
		true
	},
	upgrade_introduce_tip = {
		555651,
		135,
		true
	},
	collect_idol_tip = {
		555786,
		158,
		true
	},
	hand_account_tip = {
		555944,
		125,
		true
	},
	hand_account_resetting_tip = {
		556069,
		133,
		true
	},
	help_candymagic = {
		556202,
		1060,
		true
	},
	award_overflow_tip = {
		557262,
		172,
		true
	},
	hunter_npc = {
		557434,
		1368,
		true
	},
	venusvolleyball_help = {
		558802,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		560204,
		109,
		true
	},
	venusvolleyball_return_tip = {
		560313,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		560438,
		109,
		true
	},
	doa_main = {
		560547,
		1461,
		true
	},
	doa_pt_help = {
		562008,
		841,
		true
	},
	doa_pt_complete = {
		562849,
		96,
		true
	},
	doa_pt_up = {
		562945,
		110,
		true
	},
	doa_liliang = {
		563055,
		78,
		true
	},
	doa_jiqiao = {
		563133,
		77,
		true
	},
	doa_tili = {
		563210,
		75,
		true
	},
	doa_meili = {
		563285,
		76,
		true
	},
	snowball_help = {
		563361,
		1745,
		true
	},
	help_xinnian2021_feast = {
		565106,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		565639,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		566957,
		703,
		true
	},
	help_xinnian2021__meishi = {
		567660,
		1290,
		true
	},
	help_act_event = {
		568950,
		286,
		true
	},
	autofight = {
		569236,
		84,
		true
	},
	autofight_errors_tip = {
		569320,
		142,
		true
	},
	autofight_special_operation_tip = {
		569462,
		322,
		true
	},
	autofight_formation = {
		569784,
		92,
		true
	},
	autofight_cat = {
		569876,
		87,
		true
	},
	autofight_function = {
		569963,
		86,
		true
	},
	autofight_function1 = {
		570049,
		90,
		true
	},
	autofight_function2 = {
		570139,
		92,
		true
	},
	autofight_function3 = {
		570231,
		94,
		true
	},
	autofight_function4 = {
		570325,
		90,
		true
	},
	autofight_function5 = {
		570415,
		98,
		true
	},
	autofight_rewards = {
		570513,
		94,
		true
	},
	autofight_rewards_none = {
		570607,
		104,
		true
	},
	autofight_leave = {
		570711,
		83,
		true
	},
	autofight_onceagain = {
		570794,
		91,
		true
	},
	autofight_entrust = {
		570885,
		109,
		true
	},
	autofight_task = {
		570994,
		99,
		true
	},
	autofight_effect = {
		571093,
		146,
		true
	},
	autofight_file = {
		571239,
		97,
		true
	},
	autofight_discovery = {
		571336,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		571448,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		571603,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		571740,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		571877,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		572056,
		151,
		true
	},
	autofight_farm = {
		572207,
		91,
		true
	},
	autofight_story = {
		572298,
		117,
		true
	},
	fushun_adventure_help = {
		572415,
		1320,
		true
	},
	autofight_change_tip = {
		573735,
		175,
		true
	},
	autofight_selectprops_tip = {
		573910,
		97,
		true
	},
	help_chunjie2021_feast = {
		574007,
		748,
		true
	},
	valentinesday__txt1_tip = {
		574755,
		174,
		true
	},
	valentinesday__txt2_tip = {
		574929,
		136,
		true
	},
	valentinesday__txt3_tip = {
		575065,
		141,
		true
	},
	valentinesday__txt4_tip = {
		575206,
		148,
		true
	},
	valentinesday__txt5_tip = {
		575354,
		140,
		true
	},
	valentinesday__txt6_tip = {
		575494,
		146,
		true
	},
	valentinesday__shop_tip = {
		575640,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		575768,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		575872,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		575975,
		135,
		true
	},
	wwf_bamboo_help = {
		576110,
		1066,
		true
	},
	wwf_guide_tip = {
		577176,
		113,
		true
	},
	securitycake_help = {
		577289,
		2143,
		true
	},
	icecream_help = {
		579432,
		737,
		true
	},
	icecream_make_tip = {
		580169,
		98,
		true
	},
	query_role = {
		580267,
		86,
		true
	},
	query_role_none = {
		580353,
		87,
		true
	},
	query_role_button = {
		580440,
		94,
		true
	},
	query_role_fail = {
		580534,
		93,
		true
	},
	cumulative_victory_target_tip = {
		580627,
		109,
		true
	},
	cumulative_victory_now_tip = {
		580736,
		108,
		true
	},
	word_files_repair = {
		580844,
		95,
		true
	},
	repair_setting_label = {
		580939,
		98,
		true
	},
	voice_control = {
		581037,
		83,
		true
	},
	index_equip = {
		581120,
		84,
		true
	},
	index_without_limit = {
		581204,
		91,
		true
	},
	meta_learn_skill = {
		581295,
		92,
		true
	},
	world_joint_boss_not_found = {
		581387,
		148,
		true
	},
	world_joint_boss_is_death = {
		581535,
		143,
		true
	},
	world_joint_whitout_guild = {
		581678,
		123,
		true
	},
	world_joint_whitout_friend = {
		581801,
		126,
		true
	},
	world_joint_call_support_failed = {
		581927,
		126,
		true
	},
	world_joint_call_support_success = {
		582053,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		582184,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		582295,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		582405,
		110,
		true
	},
	ad_4 = {
		582515,
		228,
		true
	},
	world_word_expired = {
		582743,
		94,
		true
	},
	world_word_guild_member = {
		582837,
		99,
		true
	},
	world_word_guild_player = {
		582936,
		93,
		true
	},
	world_joint_boss_award_expired = {
		583029,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		583135,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		583257,
		151,
		true
	},
	world_boss_get_item = {
		583408,
		215,
		true
	},
	world_boss_ask_help = {
		583623,
		134,
		true
	},
	world_joint_count_no_enough = {
		583757,
		135,
		true
	},
	world_boss_none = {
		583892,
		133,
		true
	},
	world_boss_fleet = {
		584025,
		100,
		true
	},
	world_max_challenge_cnt = {
		584125,
		144,
		true
	},
	world_reset_success = {
		584269,
		124,
		true
	},
	world_map_dangerous_confirm = {
		584393,
		230,
		true
	},
	world_map_version = {
		584623,
		140,
		true
	},
	world_resource_fill = {
		584763,
		130,
		true
	},
	meta_sys_lock_tip = {
		584893,
		93,
		true
	},
	meta_story_lock = {
		584986,
		91,
		true
	},
	meta_acttime_limit = {
		585077,
		90,
		true
	},
	meta_pt_left = {
		585167,
		88,
		true
	},
	meta_syn_rate = {
		585255,
		86,
		true
	},
	meta_repair_rate = {
		585341,
		99,
		true
	},
	meta_story_tip_1 = {
		585440,
		92,
		true
	},
	meta_story_tip_2 = {
		585532,
		92,
		true
	},
	meta_pt_get_way = {
		585624,
		91,
		true
	},
	meta_pt_point = {
		585715,
		84,
		true
	},
	meta_award_get = {
		585799,
		85,
		true
	},
	meta_award_got = {
		585884,
		87,
		true
	},
	meta_repair = {
		585971,
		89,
		true
	},
	meta_repair_success = {
		586060,
		117,
		true
	},
	meta_repair_effect_unlock = {
		586177,
		125,
		true
	},
	meta_repair_effect_special = {
		586302,
		122,
		true
	},
	meta_energy_ship_level_need = {
		586424,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		586539,
		125,
		true
	},
	meta_energy_active_box_tip = {
		586664,
		192,
		true
	},
	meta_break = {
		586856,
		127,
		true
	},
	meta_energy_preview_title = {
		586983,
		123,
		true
	},
	meta_energy_preview_tip = {
		587106,
		138,
		true
	},
	meta_exp_per_day = {
		587244,
		90,
		true
	},
	meta_skill_unlock = {
		587334,
		108,
		true
	},
	meta_unlock_skill_tip = {
		587442,
		160,
		true
	},
	meta_unlock_skill_select = {
		587602,
		100,
		true
	},
	meta_switch_skill_disable = {
		587702,
		138,
		true
	},
	meta_switch_skill_box_title = {
		587840,
		128,
		true
	},
	meta_cur_pt = {
		587968,
		87,
		true
	},
	meta_toast_fullexp = {
		588055,
		115,
		true
	},
	meta_toast_tactics = {
		588170,
		95,
		true
	},
	meta_skillbtn_tactics = {
		588265,
		93,
		true
	},
	meta_destroy_tip = {
		588358,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		588468,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		588564,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		588660,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		588754,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		588848,
		92,
		true
	},
	meta_voice_name_propose = {
		588940,
		91,
		true
	},
	world_boss_ad = {
		589031,
		89,
		true
	},
	world_boss_drop_title = {
		589120,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		589217,
		151,
		true
	},
	world_boss_progress_item_desc = {
		589368,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		589830,
		130,
		true
	},
	equip_ammo_type_1 = {
		589960,
		83,
		true
	},
	equip_ammo_type_2 = {
		590043,
		83,
		true
	},
	equip_ammo_type_3 = {
		590126,
		88,
		true
	},
	equip_ammo_type_4 = {
		590214,
		90,
		true
	},
	equip_ammo_type_5 = {
		590304,
		88,
		true
	},
	equip_ammo_type_6 = {
		590392,
		88,
		true
	},
	equip_ammo_type_7 = {
		590480,
		84,
		true
	},
	equip_ammo_type_8 = {
		590564,
		92,
		true
	},
	equip_ammo_type_9 = {
		590656,
		88,
		true
	},
	equip_ammo_type_10 = {
		590744,
		87,
		true
	},
	equip_ammo_type_11 = {
		590831,
		89,
		true
	},
	common_daily_limit = {
		590920,
		94,
		true
	},
	meta_help = {
		591014,
		2376,
		true
	},
	world_boss_daily_limit = {
		593390,
		118,
		true
	},
	common_go_to_analyze = {
		593508,
		92,
		true
	},
	world_boss_not_reach_target = {
		593600,
		122,
		true
	},
	special_transform_limit_reach = {
		593722,
		145,
		true
	},
	meta_pt_notenough = {
		593867,
		175,
		true
	},
	meta_boss_unlock = {
		594042,
		210,
		true
	},
	word_take_effect = {
		594252,
		91,
		true
	},
	world_boss_challenge_cnt = {
		594343,
		100,
		true
	},
	word_shipNation_meta = {
		594443,
		87,
		true
	},
	world_word_friend = {
		594530,
		89,
		true
	},
	world_word_world = {
		594619,
		86,
		true
	},
	world_word_guild = {
		594705,
		85,
		true
	},
	world_collection_1 = {
		594790,
		91,
		true
	},
	world_collection_2 = {
		594881,
		91,
		true
	},
	world_collection_3 = {
		594972,
		91,
		true
	},
	zero_hour_command_error = {
		595063,
		150,
		true
	},
	commander_is_in_bigworld = {
		595213,
		142,
		true
	},
	world_collection_back = {
		595355,
		99,
		true
	},
	archives_whether_to_retreat = {
		595454,
		199,
		true
	},
	world_fleet_stop = {
		595653,
		111,
		true
	},
	world_setting_title = {
		595764,
		108,
		true
	},
	world_setting_quickmode = {
		595872,
		106,
		true
	},
	world_setting_quickmodetip = {
		595978,
		134,
		true
	},
	world_setting_submititem = {
		596112,
		121,
		true
	},
	world_setting_submititemtip = {
		596233,
		332,
		true
	},
	world_setting_mapauto = {
		596565,
		122,
		true
	},
	world_setting_mapautotip = {
		596687,
		171,
		true
	},
	world_boss_maintenance = {
		596858,
		167,
		true
	},
	world_boss_inbattle = {
		597025,
		147,
		true
	},
	world_automode_title_1 = {
		597172,
		103,
		true
	},
	world_automode_title_2 = {
		597275,
		86,
		true
	},
	world_automode_treasure_1 = {
		597361,
		137,
		true
	},
	world_automode_treasure_2 = {
		597498,
		132,
		true
	},
	world_automode_treasure_3 = {
		597630,
		136,
		true
	},
	world_automode_cancel = {
		597766,
		91,
		true
	},
	world_automode_confirm = {
		597857,
		93,
		true
	},
	world_automode_start_tip1 = {
		597950,
		122,
		true
	},
	world_automode_start_tip2 = {
		598072,
		105,
		true
	},
	world_automode_start_tip3 = {
		598177,
		124,
		true
	},
	world_automode_start_tip4 = {
		598301,
		115,
		true
	},
	world_automode_start_tip5 = {
		598416,
		164,
		true
	},
	world_automode_setting_1 = {
		598580,
		119,
		true
	},
	world_automode_setting_1_1 = {
		598699,
		101,
		true
	},
	world_automode_setting_1_2 = {
		598800,
		91,
		true
	},
	world_automode_setting_1_3 = {
		598891,
		91,
		true
	},
	world_automode_setting_1_4 = {
		598982,
		99,
		true
	},
	world_automode_setting_2 = {
		599081,
		137,
		true
	},
	world_automode_setting_2_1 = {
		599218,
		106,
		true
	},
	world_automode_setting_2_2 = {
		599324,
		109,
		true
	},
	world_automode_setting_all_1 = {
		599433,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		599568,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		599683,
		119,
		true
	},
	world_automode_setting_all_2 = {
		599802,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		599941,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		600040,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		600155,
		115,
		true
	},
	world_automode_setting_all_3 = {
		600270,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		600391,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		600487,
		97,
		true
	},
	world_automode_setting_all_4 = {
		600584,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		600719,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		600816,
		96,
		true
	},
	world_automode_setting_new_1 = {
		600912,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		601034,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		601139,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		601234,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		601329,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		601424,
		97,
		true
	},
	world_collection_task_tip_1 = {
		601521,
		147,
		true
	},
	area_putong = {
		601668,
		85,
		true
	},
	area_anquan = {
		601753,
		82,
		true
	},
	area_yaosai = {
		601835,
		85,
		true
	},
	area_yaosai_2 = {
		601920,
		96,
		true
	},
	area_shenyuan = {
		602016,
		84,
		true
	},
	area_yinmi = {
		602100,
		80,
		true
	},
	area_renwu = {
		602180,
		81,
		true
	},
	area_zhuxian = {
		602261,
		84,
		true
	},
	area_dangan = {
		602345,
		85,
		true
	},
	charge_trade_no_error = {
		602430,
		122,
		true
	},
	world_reset_1 = {
		602552,
		136,
		true
	},
	world_reset_2 = {
		602688,
		138,
		true
	},
	world_reset_3 = {
		602826,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		602937,
		126,
		true
	},
	world_boss_unactivated = {
		603063,
		155,
		true
	},
	world_reset_tip = {
		603218,
		2719,
		true
	},
	spring_invited_2021 = {
		605937,
		231,
		true
	},
	charge_error_count_limit = {
		606168,
		128,
		true
	},
	charge_error_disable = {
		606296,
		144,
		true
	},
	levelScene_select_sp = {
		606440,
		138,
		true
	},
	word_adjustFleet = {
		606578,
		86,
		true
	},
	levelScene_select_noitem = {
		606664,
		112,
		true
	},
	story_setting_label = {
		606776,
		105,
		true
	},
	login_arrears_tips = {
		606881,
		208,
		true
	},
	Supplement_pay1 = {
		607089,
		211,
		true
	},
	Supplement_pay2 = {
		607300,
		231,
		true
	},
	Supplement_pay3 = {
		607531,
		209,
		true
	},
	Supplement_pay4 = {
		607740,
		86,
		true
	},
	world_ship_repair = {
		607826,
		102,
		true
	},
	Supplement_pay5 = {
		607928,
		185,
		true
	},
	area_unkown = {
		608113,
		89,
		true
	},
	Supplement_pay6 = {
		608202,
		89,
		true
	},
	Supplement_pay7 = {
		608291,
		88,
		true
	},
	Supplement_pay8 = {
		608379,
		86,
		true
	},
	world_battle_damage = {
		608465,
		217,
		true
	},
	setting_story_speed_1 = {
		608682,
		89,
		true
	},
	setting_story_speed_2 = {
		608771,
		91,
		true
	},
	setting_story_speed_3 = {
		608862,
		89,
		true
	},
	setting_story_speed_4 = {
		608951,
		94,
		true
	},
	story_autoplay_setting_label = {
		609045,
		106,
		true
	},
	story_autoplay_setting_1 = {
		609151,
		96,
		true
	},
	story_autoplay_setting_2 = {
		609247,
		95,
		true
	},
	meta_shop_exchange_limit = {
		609342,
		98,
		true
	},
	meta_shop_unexchange_label = {
		609440,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		609530,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		609631,
		109,
		true
	},
	dailyLevel_quickfinish = {
		609740,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		610069,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		610177,
		160,
		true
	},
	common_npc_formation_tip = {
		610337,
		126,
		true
	},
	gametip_xiaotiancheng = {
		610463,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		611782,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		611910,
		135,
		true
	},
	task_lock = {
		612045,
		93,
		true
	},
	week_task_pt_name = {
		612138,
		96,
		true
	},
	week_task_award_preview_label = {
		612234,
		100,
		true
	},
	week_task_title_label = {
		612334,
		108,
		true
	},
	cattery_op_clean_success = {
		612442,
		122,
		true
	},
	cattery_op_feed_success = {
		612564,
		114,
		true
	},
	cattery_op_play_success = {
		612678,
		122,
		true
	},
	cattery_style_change_success = {
		612800,
		130,
		true
	},
	cattery_add_commander_success = {
		612930,
		110,
		true
	},
	cattery_remove_commander_success = {
		613040,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		613155,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		613307,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		613454,
		123,
		true
	},
	commander_box_was_finished = {
		613577,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		613696,
		151,
		true
	},
	comander_tool_max_cnt = {
		613847,
		93,
		true
	},
	commander_op_play_level = {
		613940,
		101,
		true
	},
	commander_op_feed_level = {
		614041,
		101,
		true
	},
	cat_home_help = {
		614142,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		615540,
		136,
		true
	},
	cat_home_unlock = {
		615676,
		131,
		true
	},
	cat_sleep_notplay = {
		615807,
		140,
		true
	},
	cathome_style_unlock = {
		615947,
		142,
		true
	},
	commander_is_in_cattery = {
		616089,
		122,
		true
	},
	cat_home_interaction = {
		616211,
		133,
		true
	},
	cat_accelerate_left = {
		616344,
		96,
		true
	},
	common_clean = {
		616440,
		81,
		true
	},
	common_feed = {
		616521,
		79,
		true
	},
	common_play = {
		616600,
		79,
		true
	},
	game_stopwords = {
		616679,
		107,
		true
	},
	game_openwords = {
		616786,
		110,
		true
	},
	amusementpark_shop_enter = {
		616896,
		143,
		true
	},
	amusementpark_shop_exchange = {
		617039,
		189,
		true
	},
	amusementpark_shop_success = {
		617228,
		107,
		true
	},
	amusementpark_shop_special = {
		617335,
		149,
		true
	},
	amusementpark_shop_end = {
		617484,
		116,
		true
	},
	amusementpark_shop_0 = {
		617600,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		617776,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		617928,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		618079,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		618232,
		196,
		true
	},
	amusementpark_help = {
		618428,
		1927,
		true
	},
	amusementpark_shop_help = {
		620355,
		465,
		true
	},
	handshake_game_help = {
		620820,
		915,
		true
	},
	MeixiV4_help = {
		621735,
		908,
		true
	},
	activity_permanent_total = {
		622643,
		107,
		true
	},
	word_investigate = {
		622750,
		86,
		true
	},
	ambush_display_none = {
		622836,
		88,
		true
	},
	activity_permanent_help = {
		622924,
		502,
		true
	},
	activity_permanent_tips1 = {
		623426,
		171,
		true
	},
	activity_permanent_tips2 = {
		623597,
		175,
		true
	},
	activity_permanent_tips3 = {
		623772,
		155,
		true
	},
	activity_permanent_tips4 = {
		623927,
		199,
		true
	},
	activity_permanent_finished = {
		624126,
		100,
		true
	},
	idolmaster_main = {
		624226,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		625416,
		118,
		true
	},
	idolmaster_game_tip2 = {
		625534,
		116,
		true
	},
	idolmaster_game_tip3 = {
		625650,
		97,
		true
	},
	idolmaster_game_tip4 = {
		625747,
		94,
		true
	},
	idolmaster_game_tip5 = {
		625841,
		89,
		true
	},
	idolmaster_collection = {
		625930,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		626561,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		626668,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		626770,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		626871,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		626975,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		627077,
		98,
		true
	},
	cartoon_all = {
		627175,
		78,
		true
	},
	cartoon_notall = {
		627253,
		84,
		true
	},
	cartoon_haveno = {
		627337,
		111,
		true
	},
	res_cartoon_new_tip = {
		627448,
		108,
		true
	},
	memory_actiivty_ex = {
		627556,
		87,
		true
	},
	memory_activity_sp = {
		627643,
		89,
		true
	},
	memory_activity_daily = {
		627732,
		89,
		true
	},
	memory_activity_others = {
		627821,
		90,
		true
	},
	battle_end_title = {
		627911,
		94,
		true
	},
	battle_end_subtitle1 = {
		628005,
		91,
		true
	},
	battle_end_subtitle2 = {
		628096,
		101,
		true
	},
	meta_skill_dailyexp = {
		628197,
		92,
		true
	},
	meta_skill_learn = {
		628289,
		127,
		true
	},
	meta_skill_maxtip = {
		628416,
		203,
		true
	},
	meta_tactics_detail = {
		628619,
		90,
		true
	},
	meta_tactics_unlock = {
		628709,
		91,
		true
	},
	meta_tactics_switch = {
		628800,
		91,
		true
	},
	meta_skill_maxtip2 = {
		628891,
		91,
		true
	},
	activity_permanent_progress = {
		628982,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		629082,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		629198,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		629329,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		629444,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		629546,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		629699,
		318,
		true
	},
	tec_tip_no_consumption = {
		630017,
		90,
		true
	},
	tec_tip_material_stock = {
		630107,
		91,
		true
	},
	tec_tip_to_consumption = {
		630198,
		91,
		true
	},
	onebutton_max_tip = {
		630289,
		96,
		true
	},
	target_get_tip = {
		630385,
		89,
		true
	},
	fleet_select_title = {
		630474,
		94,
		true
	},
	backyard_rename_title = {
		630568,
		96,
		true
	},
	backyard_rename_tip = {
		630664,
		105,
		true
	},
	equip_add = {
		630769,
		99,
		true
	},
	equipskin_add = {
		630868,
		108,
		true
	},
	equipskin_none = {
		630976,
		109,
		true
	},
	equipskin_typewrong = {
		631085,
		117,
		true
	},
	equipskin_typewrong_en = {
		631202,
		108,
		true
	},
	user_is_banned = {
		631310,
		134,
		true
	},
	user_is_forever_banned = {
		631444,
		116,
		true
	},
	old_class_is_close = {
		631560,
		144,
		true
	},
	activity_event_building = {
		631704,
		1210,
		true
	},
	salvage_tips = {
		632914,
		1124,
		true
	},
	tips_shakebeads = {
		634038,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		635074,
		113,
		true
	},
	cowboy_tips = {
		635187,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		635895,
		137,
		true
	},
	chazi_tips = {
		636032,
		886,
		true
	},
	catchteasure_help = {
		636918,
		453,
		true
	},
	unlock_tips = {
		637371,
		93,
		true
	},
	class_label_tran = {
		637464,
		87,
		true
	},
	class_label_gen = {
		637551,
		88,
		true
	},
	class_attr_store = {
		637639,
		89,
		true
	},
	class_attr_proficiency = {
		637728,
		103,
		true
	},
	class_attr_getproficiency = {
		637831,
		105,
		true
	},
	class_attr_costproficiency = {
		637936,
		104,
		true
	},
	class_label_upgrading = {
		638040,
		94,
		true
	},
	class_label_upgradetime = {
		638134,
		99,
		true
	},
	class_label_oilfield = {
		638233,
		98,
		true
	},
	class_label_goldfield = {
		638331,
		100,
		true
	},
	class_res_maxlevel_tip = {
		638431,
		95,
		true
	},
	ship_exp_item_title = {
		638526,
		93,
		true
	},
	ship_exp_item_label_clear = {
		638619,
		94,
		true
	},
	ship_exp_item_label_recom = {
		638713,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		638806,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		638904,
		200,
		true
	},
	player_expResource_mail_overflow = {
		639104,
		195,
		true
	},
	tec_nation_award_finish = {
		639299,
		98,
		true
	},
	coures_exp_overflow_tip = {
		639397,
		202,
		true
	},
	coures_exp_npc_tip = {
		639599,
		221,
		true
	},
	coures_level_tip = {
		639820,
		162,
		true
	},
	coures_tip_material_stock = {
		639982,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		640076,
		123,
		true
	},
	eatgame_tips = {
		640199,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		641043,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		641188,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		641318,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		641451,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		641612,
		202,
		true
	},
	battlepass_main_time = {
		641814,
		94,
		true
	},
	battlepass_main_help_2110 = {
		641908,
		2880,
		true
	},
	cruise_task_help_2110 = {
		644788,
		1094,
		true
	},
	cruise_task_phase = {
		645882,
		106,
		true
	},
	cruise_task_tips = {
		645988,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		646077,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		646308,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		646532,
		102,
		true
	},
	cruise_task_unlock = {
		646634,
		107,
		true
	},
	cruise_task_week = {
		646741,
		87,
		true
	},
	battlepass_pay_timelimit = {
		646828,
		101,
		true
	},
	battlepass_pay_acquire = {
		646929,
		101,
		true
	},
	battlepass_pay_attention = {
		647030,
		159,
		true
	},
	battlepass_acquire_attention = {
		647189,
		189,
		true
	},
	battlepass_pay_tip = {
		647378,
		121,
		true
	},
	battlepass_main_tip1 = {
		647499,
		226,
		true
	},
	battlepass_main_tip2 = {
		647725,
		209,
		true
	},
	battlepass_main_tip3 = {
		647934,
		215,
		true
	},
	battlepass_complete = {
		648149,
		121,
		true
	},
	shop_free_tag = {
		648270,
		81,
		true
	},
	quick_equip_tip1 = {
		648351,
		86,
		true
	},
	quick_equip_tip2 = {
		648437,
		86,
		true
	},
	quick_equip_tip3 = {
		648523,
		85,
		true
	},
	quick_equip_tip4 = {
		648608,
		97,
		true
	},
	quick_equip_tip5 = {
		648705,
		127,
		true
	},
	quick_equip_tip6 = {
		648832,
		184,
		true
	},
	retire_importantequipment_tips = {
		649016,
		179,
		true
	},
	settle_rewards_title = {
		649195,
		109,
		true
	},
	settle_rewards_subtitle = {
		649304,
		101,
		true
	},
	total_rewards_subtitle = {
		649405,
		99,
		true
	},
	settle_rewards_text = {
		649504,
		99,
		true
	},
	use_oil_limit_help = {
		649603,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		649846,
		107,
		true
	},
	index_awakening2 = {
		649953,
		93,
		true
	},
	index_upgrade = {
		650046,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		650137,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		650241,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		650350,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		650454,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		650561,
		117,
		true
	},
	attr_durability = {
		650678,
		81,
		true
	},
	attr_armor = {
		650759,
		79,
		true
	},
	attr_reload = {
		650838,
		78,
		true
	},
	attr_cannon = {
		650916,
		77,
		true
	},
	attr_torpedo = {
		650993,
		79,
		true
	},
	attr_motion = {
		651072,
		78,
		true
	},
	attr_antiaircraft = {
		651150,
		83,
		true
	},
	attr_air = {
		651233,
		75,
		true
	},
	attr_hit = {
		651308,
		75,
		true
	},
	attr_antisub = {
		651383,
		79,
		true
	},
	attr_oxy_max = {
		651462,
		79,
		true
	},
	attr_ammo = {
		651541,
		76,
		true
	},
	attr_hunting_range = {
		651617,
		85,
		true
	},
	attr_luck = {
		651702,
		76,
		true
	},
	attr_consume = {
		651778,
		80,
		true
	},
	attr_speed = {
		651858,
		77,
		true
	},
	monthly_card_tip = {
		651935,
		80,
		true
	},
	shopping_error_time_limit = {
		652015,
		138,
		true
	},
	world_total_power = {
		652153,
		86,
		true
	},
	world_mileage = {
		652239,
		91,
		true
	},
	world_pressing = {
		652330,
		91,
		true
	},
	Settings_title_FPS = {
		652421,
		101,
		true
	},
	Settings_title_Notification = {
		652522,
		109,
		true
	},
	Settings_title_Other = {
		652631,
		97,
		true
	},
	Settings_title_LoginJP = {
		652728,
		99,
		true
	},
	Settings_title_Redeem = {
		652827,
		94,
		true
	},
	Settings_title_AdjustScr = {
		652921,
		101,
		true
	},
	Settings_title_Secpw = {
		653022,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		653120,
		110,
		true
	},
	Settings_title_agreement = {
		653230,
		100,
		true
	},
	Settings_title_sound = {
		653330,
		98,
		true
	},
	Settings_title_resUpdate = {
		653428,
		103,
		true
	},
	equipment_info_change_tip = {
		653531,
		138,
		true
	},
	equipment_info_change_name_a = {
		653669,
		126,
		true
	},
	equipment_info_change_name_b = {
		653795,
		126,
		true
	},
	equipment_info_change_text_before = {
		653921,
		103,
		true
	},
	equipment_info_change_text_after = {
		654024,
		101,
		true
	},
	equipment_info_change_strengthen = {
		654125,
		277,
		true
	},
	world_boss_progress_tip_title = {
		654402,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		654524,
		354,
		true
	},
	ssss_main_help = {
		654878,
		1932,
		true
	},
	mini_game_time = {
		656810,
		88,
		true
	},
	mini_game_score = {
		656898,
		85,
		true
	},
	mini_game_leave = {
		656983,
		93,
		true
	},
	mini_game_pause = {
		657076,
		96,
		true
	},
	mini_game_cur_score = {
		657172,
		97,
		true
	},
	mini_game_high_score = {
		657269,
		95,
		true
	},
	monopoly_world_tip1 = {
		657364,
		96,
		true
	},
	monopoly_world_tip2 = {
		657460,
		237,
		true
	},
	monopoly_world_tip3 = {
		657697,
		212,
		true
	},
	help_monopoly_world = {
		657909,
		1414,
		true
	},
	ssssmedal_tip = {
		659323,
		142,
		true
	},
	ssssmedal_name = {
		659465,
		107,
		true
	},
	ssssmedal_belonging = {
		659572,
		112,
		true
	},
	ssssmedal_name1 = {
		659684,
		108,
		true
	},
	ssssmedal_name2 = {
		659792,
		105,
		true
	},
	ssssmedal_name3 = {
		659897,
		107,
		true
	},
	ssssmedal_name4 = {
		660004,
		109,
		true
	},
	ssssmedal_name5 = {
		660113,
		109,
		true
	},
	ssssmedal_name6 = {
		660222,
		85,
		true
	},
	ssssmedal_belonging1 = {
		660307,
		92,
		true
	},
	ssssmedal_belonging2 = {
		660399,
		99,
		true
	},
	ssssmedal_desc1 = {
		660498,
		168,
		true
	},
	ssssmedal_desc2 = {
		660666,
		158,
		true
	},
	ssssmedal_desc3 = {
		660824,
		168,
		true
	},
	ssssmedal_desc4 = {
		660992,
		155,
		true
	},
	ssssmedal_desc5 = {
		661147,
		180,
		true
	},
	ssssmedal_desc6 = {
		661327,
		131,
		true
	},
	show_fate_demand_count = {
		661458,
		154,
		true
	},
	show_design_demand_count = {
		661612,
		151,
		true
	},
	blueprint_select_overflow = {
		661763,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		661887,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		662075,
		131,
		true
	},
	blueprint_exchange_select_display = {
		662206,
		128,
		true
	},
	build_rate_title = {
		662334,
		91,
		true
	},
	build_pools_intro = {
		662425,
		116,
		true
	},
	build_detail_intro = {
		662541,
		106,
		true
	},
	ssss_game_tip = {
		662647,
		1498,
		true
	},
	ssss_medal_tip = {
		664145,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		664546,
		233,
		true
	},
	battlepass_main_help_2112 = {
		664779,
		2887,
		true
	},
	cruise_task_help_2112 = {
		667666,
		1085,
		true
	},
	littleSanDiego_npc = {
		668751,
		1223,
		true
	},
	tag_ship_unlocked = {
		669974,
		95,
		true
	},
	tag_ship_locked = {
		670069,
		91,
		true
	},
	acceleration_tips_1 = {
		670160,
		203,
		true
	},
	acceleration_tips_2 = {
		670363,
		228,
		true
	},
	noacceleration_tips = {
		670591,
		119,
		true
	},
	word_shipskin = {
		670710,
		82,
		true
	},
	settings_sound_title_bgm = {
		670792,
		99,
		true
	},
	settings_sound_title_effct = {
		670891,
		101,
		true
	},
	settings_sound_title_cv = {
		670992,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		671092,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		671203,
		109,
		true
	},
	setting_resdownload_title_music = {
		671312,
		105,
		true
	},
	setting_resdownload_title_sound = {
		671417,
		108,
		true
	},
	setting_resdownload_title_manga = {
		671525,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		671633,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		671748,
		117,
		true
	},
	settings_battle_title = {
		671865,
		103,
		true
	},
	settings_battle_tip = {
		671968,
		144,
		true
	},
	settings_battle_Btn_edit = {
		672112,
		92,
		true
	},
	settings_battle_Btn_reset = {
		672204,
		96,
		true
	},
	settings_battle_Btn_save = {
		672300,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		672392,
		96,
		true
	},
	settings_pwd_label_close = {
		672488,
		96,
		true
	},
	settings_pwd_label_open = {
		672584,
		94,
		true
	},
	word_frame = {
		672678,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		672756,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		672865,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		672969,
		140,
		true
	},
	CurlingGame_tips1 = {
		673109,
		1153,
		true
	},
	maid_task_tips1 = {
		674262,
		1030,
		true
	},
	shop_diamond_title = {
		675292,
		86,
		true
	},
	shop_gift_title = {
		675378,
		84,
		true
	},
	shop_item_title = {
		675462,
		84,
		true
	},
	shop_charge_level_limit = {
		675546,
		102,
		true
	},
	backhill_cantupbuilding = {
		675648,
		135,
		true
	},
	pray_cant_tips = {
		675783,
		133,
		true
	},
	help_xinnian2022_feast = {
		675916,
		2200,
		true
	},
	Pray_activity_tips1 = {
		678116,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		679676,
		184,
		true
	},
	help_xinnian2022_z28 = {
		679860,
		766,
		true
	},
	help_xinnian2022_firework = {
		680626,
		1156,
		true
	},
	settings_title_account_del = {
		681782,
		97,
		true
	},
	settings_text_account_del = {
		681879,
		105,
		true
	},
	settings_text_account_del_desc = {
		681984,
		290,
		true
	},
	settings_text_account_del_confirm = {
		682274,
		150,
		true
	},
	settings_text_account_del_btn = {
		682424,
		99,
		true
	},
	box_account_del_input = {
		682523,
		142,
		true
	},
	box_account_del_target = {
		682665,
		92,
		true
	},
	box_account_del_click = {
		682757,
		100,
		true
	},
	box_account_del_success_content = {
		682857,
		131,
		true
	},
	box_account_reborn_content = {
		682988,
		211,
		true
	},
	tip_account_del_dismatch = {
		683199,
		120,
		true
	},
	tip_account_del_reborn = {
		683319,
		135,
		true
	},
	player_manifesto_placeholder = {
		683454,
		110,
		true
	},
	box_ship_del_click = {
		683564,
		95,
		true
	},
	box_equipment_del_click = {
		683659,
		100,
		true
	},
	change_player_name_title = {
		683759,
		103,
		true
	},
	change_player_name_subtitle = {
		683862,
		111,
		true
	},
	change_player_name_input_tip = {
		683973,
		112,
		true
	},
	change_player_name_illegal = {
		684085,
		241,
		true
	},
	nodisplay_player_home_name = {
		684326,
		94,
		true
	},
	nodisplay_player_home_share = {
		684420,
		97,
		true
	},
	tactics_class_start = {
		684517,
		88,
		true
	},
	tactics_class_cancel = {
		684605,
		90,
		true
	},
	tactics_class_get_exp = {
		684695,
		94,
		true
	},
	tactics_class_spend_time = {
		684789,
		99,
		true
	},
	build_ticket_description = {
		684888,
		118,
		true
	},
	build_ticket_expire_warning = {
		685006,
		103,
		true
	},
	tip_build_ticket_expired = {
		685109,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		685244,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		685418,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		685525,
		195,
		true
	},
	springfes_tips1 = {
		685720,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		686627,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		686753,
		122,
		true
	},
	worldinpicture_help = {
		686875,
		1037,
		true
	},
	worldinpicture_task_help = {
		687912,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		688954,
		135,
		true
	},
	missile_attack_area_confirm = {
		689089,
		104,
		true
	},
	missile_attack_area_cancel = {
		689193,
		103,
		true
	},
	shipchange_alert_infleet = {
		689296,
		157,
		true
	},
	shipchange_alert_inpvp = {
		689453,
		168,
		true
	},
	shipchange_alert_inexercise = {
		689621,
		174,
		true
	},
	shipchange_alert_inworld = {
		689795,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		689963,
		177,
		true
	},
	shipchange_alert_indiff = {
		690140,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		690296,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		690506,
		215,
		true
	},
	monopoly3thre_tip = {
		690721,
		151,
		true
	},
	fushun_game3_tip = {
		690872,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		692163,
		197,
		true
	},
	battlepass_main_help_2202 = {
		692360,
		2890,
		true
	},
	cruise_task_help_2202 = {
		695250,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		696342,
		200,
		true
	},
	battlepass_main_help_2204 = {
		696542,
		2881,
		true
	},
	cruise_task_help_2204 = {
		699423,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		700515,
		200,
		true
	},
	battlepass_main_help_2206 = {
		700715,
		2889,
		true
	},
	cruise_task_help_2206 = {
		703604,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		704696,
		199,
		true
	},
	battlepass_main_help_2208 = {
		704895,
		2893,
		true
	},
	cruise_task_help_2208 = {
		707788,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		708880,
		201,
		true
	},
	battlepass_main_help_2210 = {
		709081,
		2893,
		true
	},
	cruise_task_help_2210 = {
		711974,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		713066,
		224,
		true
	},
	battlepass_main_help_2212 = {
		713290,
		2900,
		true
	},
	cruise_task_help_2212 = {
		716190,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		717282,
		225,
		true
	},
	battlepass_main_help_2302 = {
		717507,
		2895,
		true
	},
	cruise_task_help_2302 = {
		720402,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		721494,
		233,
		true
	},
	battlepass_main_help_2304 = {
		721727,
		2913,
		true
	},
	cruise_task_help_2304 = {
		724640,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		725732,
		195,
		true
	},
	battlepass_main_help_2306 = {
		725927,
		2883,
		true
	},
	cruise_task_help_2306 = {
		728810,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		729902,
		197,
		true
	},
	battlepass_main_help_2308 = {
		730099,
		2885,
		true
	},
	cruise_task_help_2308 = {
		732984,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		734076,
		200,
		true
	},
	battlepass_main_help_2310 = {
		734276,
		2893,
		true
	},
	cruise_task_help_2310 = {
		737169,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		738261,
		196,
		true
	},
	battlepass_main_help_2312 = {
		738457,
		2898,
		true
	},
	cruise_task_help_2312 = {
		741355,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		742447,
		197,
		true
	},
	battlepass_main_help_2402 = {
		742644,
		2891,
		true
	},
	cruise_task_help_2402 = {
		745535,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		746627,
		223,
		true
	},
	battlepass_main_help_2404 = {
		746850,
		2901,
		true
	},
	cruise_task_help_2404 = {
		749751,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		750847,
		197,
		true
	},
	battlepass_main_help_2406 = {
		751044,
		2899,
		true
	},
	cruise_task_help_2406 = {
		753943,
		1092,
		true
	},
	attrset_reset = {
		755035,
		82,
		true
	},
	attrset_save = {
		755117,
		80,
		true
	},
	attrset_ask_save = {
		755197,
		133,
		true
	},
	attrset_save_success = {
		755330,
		103,
		true
	},
	attrset_disable = {
		755433,
		147,
		true
	},
	attrset_input_ill = {
		755580,
		93,
		true
	},
	blackfriday_help = {
		755673,
		805,
		true
	},
	eventshop_time_hint = {
		756478,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		756578,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		756720,
		127,
		true
	},
	sp_no_quota = {
		756847,
		108,
		true
	},
	fur_all_buy = {
		756955,
		82,
		true
	},
	fur_onekey_buy = {
		757037,
		85,
		true
	},
	littleRenown_npc = {
		757122,
		1402,
		true
	},
	tech_package_tip = {
		758524,
		241,
		true
	},
	backyard_food_shop_tip = {
		758765,
		96,
		true
	},
	dorm_2f_lock = {
		758861,
		82,
		true
	},
	word_get_way = {
		758943,
		90,
		true
	},
	word_get_date = {
		759033,
		94,
		true
	},
	enter_theme_name = {
		759127,
		113,
		true
	},
	enter_extend_food_label = {
		759240,
		93,
		true
	},
	backyard_extend_tip_1 = {
		759333,
		90,
		true
	},
	backyard_extend_tip_2 = {
		759423,
		103,
		true
	},
	backyard_extend_tip_3 = {
		759526,
		94,
		true
	},
	backyard_extend_tip_4 = {
		759620,
		85,
		true
	},
	email_text = {
		759705,
		79,
		true
	},
	emailhold_text = {
		759784,
		127,
		true
	},
	code_text = {
		759911,
		90,
		true
	},
	codehold_text = {
		760001,
		102,
		true
	},
	genBtn_text = {
		760103,
		83,
		true
	},
	desc_text = {
		760186,
		156,
		true
	},
	loginBtn_text = {
		760342,
		84,
		true
	},
	verification_code_req_tip1 = {
		760426,
		126,
		true
	},
	verification_code_req_tip2 = {
		760552,
		175,
		true
	},
	verification_code_req_tip3 = {
		760727,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		760861,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		761037,
		188,
		true
	},
	linkBtn_text = {
		761225,
		83,
		true
	},
	yostar_link_title = {
		761308,
		98,
		true
	},
	level_remaster_tip1 = {
		761406,
		95,
		true
	},
	level_remaster_tip2 = {
		761501,
		89,
		true
	},
	level_remaster_tip3 = {
		761590,
		90,
		true
	},
	level_remaster_tip4 = {
		761680,
		102,
		true
	},
	pay_cancel = {
		761782,
		88,
		true
	},
	order_error = {
		761870,
		101,
		true
	},
	pay_fail = {
		761971,
		86,
		true
	},
	user_cancel = {
		762057,
		94,
		true
	},
	system_error = {
		762151,
		88,
		true
	},
	time_out = {
		762239,
		109,
		true
	},
	server_error = {
		762348,
		102,
		true
	},
	data_error = {
		762450,
		98,
		true
	},
	share_success = {
		762548,
		97,
		true
	},
	shoot_screen_fail = {
		762645,
		98,
		true
	},
	server_name = {
		762743,
		87,
		true
	},
	non_support_share = {
		762830,
		134,
		true
	},
	save_success = {
		762964,
		99,
		true
	},
	word_guild_join_err1 = {
		763063,
		115,
		true
	},
	task_empty_tip_1 = {
		763178,
		104,
		true
	},
	task_empty_tip_2 = {
		763282,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		763442,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		763568,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		763706,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		763822,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		763947,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		764067,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		764199,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		764326,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		764453,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		764588,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		764714,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		764852,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		764985,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		765110,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		765230,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		765362,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		765489,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		765616,
		134,
		true
	},
	facebook_link_title = {
		765750,
		102,
		true
	},
	newserver_time = {
		765852,
		98,
		true
	},
	newserver_soldout = {
		765950,
		103,
		true
	},
	skill_learn_tip = {
		766053,
		133,
		true
	},
	newserver_build_tip = {
		766186,
		150,
		true
	},
	build_count_tip = {
		766336,
		85,
		true
	},
	help_research_package = {
		766421,
		299,
		true
	},
	lv70_package_tip = {
		766720,
		228,
		true
	},
	tech_select_tip1 = {
		766948,
		97,
		true
	},
	tech_select_tip2 = {
		767045,
		107,
		true
	},
	tech_select_tip3 = {
		767152,
		88,
		true
	},
	tech_select_tip4 = {
		767240,
		96,
		true
	},
	tech_select_tip5 = {
		767336,
		117,
		true
	},
	techpackage_item_use = {
		767453,
		203,
		true
	},
	techpackage_item_use_1 = {
		767656,
		238,
		true
	},
	techpackage_item_use_2 = {
		767894,
		200,
		true
	},
	techpackage_item_use_confirm = {
		768094,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		768232,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		768362,
		101,
		true
	},
	newserver_activity_tip = {
		768463,
		1685,
		true
	},
	newserver_shop_timelimit = {
		770148,
		106,
		true
	},
	tech_character_get = {
		770254,
		89,
		true
	},
	package_detail_tip = {
		770343,
		88,
		true
	},
	event_ui_consume = {
		770431,
		84,
		true
	},
	event_ui_recommend = {
		770515,
		91,
		true
	},
	event_ui_start = {
		770606,
		83,
		true
	},
	event_ui_giveup = {
		770689,
		85,
		true
	},
	event_ui_finish = {
		770774,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		770861,
		103,
		true
	},
	battle_result_confirm = {
		770964,
		92,
		true
	},
	battle_result_targets = {
		771056,
		92,
		true
	},
	battle_result_continue = {
		771148,
		103,
		true
	},
	index_L2D = {
		771251,
		76,
		true
	},
	index_DBG = {
		771327,
		84,
		true
	},
	index_BG = {
		771411,
		82,
		true
	},
	index_CANTUSE = {
		771493,
		91,
		true
	},
	index_UNUSE = {
		771584,
		81,
		true
	},
	index_BGM = {
		771665,
		84,
		true
	},
	without_ship_to_wear = {
		771749,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		771873,
		136,
		true
	},
	skinatlas_search_holder = {
		772009,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		772122,
		143,
		true
	},
	chang_ship_skin_window_title = {
		772265,
		96,
		true
	},
	world_boss_item_info = {
		772361,
		350,
		true
	},
	world_past_boss_item_info = {
		772711,
		480,
		true
	},
	world_boss_lefttime = {
		773191,
		92,
		true
	},
	world_boss_item_count_noenough = {
		773283,
		145,
		true
	},
	world_boss_item_usage_tip = {
		773428,
		173,
		true
	},
	world_boss_no_select_archives = {
		773601,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		773762,
		157,
		true
	},
	world_boss_archives_are_clear = {
		773919,
		156,
		true
	},
	world_boss_switch_archives = {
		774075,
		248,
		true
	},
	world_boss_switch_archives_success = {
		774323,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		774469,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		774638,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		774802,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		774939,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		775079,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		775224,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		775370,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		775489,
		241,
		true
	},
	world_archives_boss_help = {
		775730,
		3343,
		true
	},
	world_archives_boss_list_help = {
		779073,
		570,
		true
	},
	archives_boss_was_opened = {
		779643,
		163,
		true
	},
	current_boss_was_opened = {
		779806,
		162,
		true
	},
	world_boss_title_auto_battle = {
		779968,
		103,
		true
	},
	world_boss_title_highest_damge = {
		780071,
		105,
		true
	},
	world_boss_title_estimation = {
		780176,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		780289,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		780388,
		104,
		true
	},
	world_boss_title_spend_time = {
		780492,
		104,
		true
	},
	world_boss_title_total_damage = {
		780596,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		780698,
		143,
		true
	},
	world_boss_current_boss_label = {
		780841,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		780945,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		781052,
		158,
		true
	},
	world_boss_progress_no_enough = {
		781210,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		781337,
		119,
		true
	},
	meta_syn_value_label = {
		781456,
		108,
		true
	},
	meta_syn_finish = {
		781564,
		103,
		true
	},
	index_meta_repair = {
		781667,
		104,
		true
	},
	index_meta_tactics = {
		781771,
		103,
		true
	},
	index_meta_energy = {
		781874,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		781978,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		782140,
		161,
		true
	},
	tactics_no_recent_ships = {
		782301,
		113,
		true
	},
	activity_kill = {
		782414,
		95,
		true
	},
	battle_result_dmg = {
		782509,
		87,
		true
	},
	battle_result_kill_count = {
		782596,
		100,
		true
	},
	battle_result_toggle_on = {
		782696,
		96,
		true
	},
	battle_result_toggle_off = {
		782792,
		101,
		true
	},
	battle_result_continue_battle = {
		782893,
		101,
		true
	},
	battle_result_quit_battle = {
		782994,
		96,
		true
	},
	battle_result_share_battle = {
		783090,
		95,
		true
	},
	pre_combat_team = {
		783185,
		91,
		true
	},
	pre_combat_vanguard = {
		783276,
		91,
		true
	},
	pre_combat_main = {
		783367,
		83,
		true
	},
	pre_combat_submarine = {
		783450,
		93,
		true
	},
	pre_combat_targets = {
		783543,
		89,
		true
	},
	pre_combat_atlasloot = {
		783632,
		88,
		true
	},
	destroy_confirm_access = {
		783720,
		93,
		true
	},
	destroy_confirm_cancel = {
		783813,
		92,
		true
	},
	pt_count_tip = {
		783905,
		81,
		true
	},
	dockyard_data_loss_detected = {
		783986,
		167,
		true
	},
	littleEugen_npc = {
		784153,
		1374,
		true
	},
	five_shujuhuigu = {
		785527,
		121,
		true
	},
	five_shujuhuigu1 = {
		785648,
		89,
		true
	},
	littleChaijun_npc = {
		785737,
		1290,
		true
	},
	five_qingdian = {
		787027,
		622,
		true
	},
	friend_resume_title_detail = {
		787649,
		94,
		true
	},
	item_type13_tip1 = {
		787743,
		88,
		true
	},
	item_type13_tip2 = {
		787831,
		88,
		true
	},
	item_type16_tip1 = {
		787919,
		88,
		true
	},
	item_type16_tip2 = {
		788007,
		88,
		true
	},
	item_type17_tip1 = {
		788095,
		87,
		true
	},
	item_type17_tip2 = {
		788182,
		87,
		true
	},
	five_duomaomao = {
		788269,
		788,
		true
	},
	main_4 = {
		789057,
		75,
		true
	},
	main_5 = {
		789132,
		75,
		true
	},
	honor_medal_support_tips_display = {
		789207,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		789667,
		207,
		true
	},
	support_rate_title = {
		789874,
		87,
		true
	},
	support_times_limited = {
		789961,
		128,
		true
	},
	support_times_tip = {
		790089,
		95,
		true
	},
	build_times_tip = {
		790184,
		90,
		true
	},
	tactics_recent_ship_label = {
		790274,
		105,
		true
	},
	title_info = {
		790379,
		78,
		true
	},
	eventshop_unlock_info = {
		790457,
		93,
		true
	},
	eventshop_unlock_hint = {
		790550,
		142,
		true
	},
	commission_event_tip = {
		790692,
		818,
		true
	},
	decoration_medal_placeholder = {
		791510,
		122,
		true
	},
	technology_filter_placeholder = {
		791632,
		119,
		true
	},
	eva_comment_send_null = {
		791751,
		101,
		true
	},
	report_sent_thank = {
		791852,
		156,
		true
	},
	report_ship_cannot_comment = {
		792008,
		127,
		true
	},
	report_cannot_comment = {
		792135,
		137,
		true
	},
	report_sent_title = {
		792272,
		87,
		true
	},
	report_sent_desc = {
		792359,
		130,
		true
	},
	report_type_1 = {
		792489,
		98,
		true
	},
	report_type_1_1 = {
		792587,
		146,
		true
	},
	report_type_2 = {
		792733,
		94,
		true
	},
	report_type_2_1 = {
		792827,
		146,
		true
	},
	report_type_3 = {
		792973,
		88,
		true
	},
	report_type_3_1 = {
		793061,
		177,
		true
	},
	report_type_other = {
		793238,
		85,
		true
	},
	report_type_other_1 = {
		793323,
		145,
		true
	},
	report_type_other_2 = {
		793468,
		115,
		true
	},
	report_sent_help = {
		793583,
		440,
		true
	},
	rename_input = {
		794023,
		93,
		true
	},
	avatar_task_level = {
		794116,
		169,
		true
	},
	avatar_upgrad_1 = {
		794285,
		92,
		true
	},
	avatar_upgrad_2 = {
		794377,
		92,
		true
	},
	avatar_upgrad_3 = {
		794469,
		94,
		true
	},
	avatar_task_ship_1 = {
		794563,
		92,
		true
	},
	avatar_task_ship_2 = {
		794655,
		103,
		true
	},
	technology_queue_complete = {
		794758,
		97,
		true
	},
	technology_queue_processing = {
		794855,
		102,
		true
	},
	technology_queue_waiting = {
		794957,
		94,
		true
	},
	technology_queue_getaward = {
		795051,
		94,
		true
	},
	technology_daily_refresh = {
		795145,
		119,
		true
	},
	technology_queue_full = {
		795264,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		795377,
		177,
		true
	},
	technology_consume = {
		795554,
		95,
		true
	},
	technology_request = {
		795649,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		795752,
		242,
		true
	},
	playervtae_setting_btn_label = {
		795994,
		100,
		true
	},
	technology_queue_in_success = {
		796094,
		130,
		true
	},
	star_require_enemy_text = {
		796224,
		116,
		true
	},
	star_require_enemy_title = {
		796340,
		107,
		true
	},
	star_require_enemy_check = {
		796447,
		95,
		true
	},
	worldboss_rank_timer_label = {
		796542,
		116,
		true
	},
	technology_detail = {
		796658,
		88,
		true
	},
	technology_mission_unfinish = {
		796746,
		127,
		true
	},
	word_chinese = {
		796873,
		82,
		true
	},
	word_japanese_2 = {
		796955,
		80,
		true
	},
	word_japanese = {
		797035,
		78,
		true
	},
	avatarframe_got = {
		797113,
		84,
		true
	},
	item_is_max_cnt = {
		797197,
		110,
		true
	},
	level_fleet_ship_desc = {
		797307,
		103,
		true
	},
	level_fleet_sub_desc = {
		797410,
		95,
		true
	},
	summerland_tip = {
		797505,
		560,
		true
	},
	icecreamgame_tip = {
		798065,
		1578,
		true
	},
	unlock_date_tip = {
		799643,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		799761,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		799925,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		800079,
		153,
		true
	},
	mail_filter_placeholder = {
		800232,
		107,
		true
	},
	recently_sticker_placeholder = {
		800339,
		111,
		true
	},
	backhill_campusfestival_tip = {
		800450,
		1219,
		true
	},
	mini_cookgametip = {
		801669,
		1297,
		true
	},
	cook_game_Albacore = {
		802966,
		115,
		true
	},
	cook_game_august = {
		803081,
		109,
		true
	},
	cook_game_elbe = {
		803190,
		107,
		true
	},
	cook_game_hakuryu = {
		803297,
		125,
		true
	},
	cook_game_howe = {
		803422,
		140,
		true
	},
	cook_game_marcopolo = {
		803562,
		114,
		true
	},
	cook_game_noshiro = {
		803676,
		126,
		true
	},
	cook_game_pnelope = {
		803802,
		130,
		true
	},
	cook_game_laffey = {
		803932,
		171,
		true
	},
	cook_game_janus = {
		804103,
		150,
		true
	},
	cook_game_flandre = {
		804253,
		100,
		true
	},
	cook_game_constellation = {
		804353,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		804540,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		804674,
		206,
		true
	},
	random_ship_on = {
		804880,
		127,
		true
	},
	random_ship_off_0 = {
		805007,
		181,
		true
	},
	random_ship_off = {
		805188,
		190,
		true
	},
	random_ship_forbidden = {
		805378,
		174,
		true
	},
	random_ship_now = {
		805552,
		97,
		true
	},
	random_ship_label = {
		805649,
		97,
		true
	},
	player_vitae_skin_setting = {
		805746,
		102,
		true
	},
	random_ship_tips1 = {
		805848,
		167,
		true
	},
	random_ship_tips2 = {
		806015,
		145,
		true
	},
	random_ship_before = {
		806160,
		113,
		true
	},
	random_ship_and_skin_title = {
		806273,
		101,
		true
	},
	random_ship_frequse_mode = {
		806374,
		102,
		true
	},
	random_ship_locked_mode = {
		806476,
		99,
		true
	},
	littleSpee_npc = {
		806575,
		1583,
		true
	},
	random_flag_ship = {
		808158,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		808254,
		111,
		true
	},
	expedition_drop_use_out = {
		808365,
		152,
		true
	},
	expedition_extra_drop_tip = {
		808517,
		104,
		true
	},
	ex_pass_use = {
		808621,
		79,
		true
	},
	defense_formation_tip_npc = {
		808700,
		203,
		true
	},
	pgs_login_tip = {
		808903,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		809153,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		809357,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		809562,
		271,
		true
	},
	pgs_binding_account = {
		809833,
		108,
		true
	},
	pgs_unbind = {
		809941,
		92,
		true
	},
	pgs_unbind_tip1 = {
		810033,
		152,
		true
	},
	pgs_unbind_tip2 = {
		810185,
		214,
		true
	},
	word_item = {
		810399,
		77,
		true
	},
	word_tool = {
		810476,
		77,
		true
	},
	word_other = {
		810553,
		78,
		true
	},
	ryza_word_equip = {
		810631,
		83,
		true
	},
	ryza_rest_produce_count = {
		810714,
		109,
		true
	},
	ryza_composite_confirm = {
		810823,
		119,
		true
	},
	ryza_composite_confirm_single = {
		810942,
		122,
		true
	},
	ryza_composite_count = {
		811064,
		93,
		true
	},
	ryza_toggle_only_composite = {
		811157,
		112,
		true
	},
	ryza_tip_select_recipe = {
		811269,
		113,
		true
	},
	ryza_tip_put_materials = {
		811382,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		811521,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		811679,
		151,
		true
	},
	ryza_material_not_enough = {
		811830,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		811998,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		812130,
		136,
		true
	},
	ryza_tip_no_item = {
		812266,
		119,
		true
	},
	ryza_ui_show_acess = {
		812385,
		92,
		true
	},
	ryza_tip_no_recipe = {
		812477,
		103,
		true
	},
	ryza_tip_item_access = {
		812580,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		812716,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		812859,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		812959,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		813059,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		813155,
		111,
		true
	},
	ryza_tip_control_buff = {
		813266,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		813429,
		103,
		true
	},
	ryza_tip_control = {
		813532,
		142,
		true
	},
	ryza_tip_main = {
		813674,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		815128,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		815314,
		96,
		true
	},
	ryza_composite_help_tip = {
		815410,
		476,
		true
	},
	ryza_control_help_tip = {
		815886,
		296,
		true
	},
	ryza_mini_game = {
		816182,
		351,
		true
	},
	ryza_task_level_desc = {
		816533,
		89,
		true
	},
	ryza_task_tag_explore = {
		816622,
		90,
		true
	},
	ryza_task_tag_battle = {
		816712,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		816800,
		91,
		true
	},
	ryza_task_tag_develop = {
		816891,
		89,
		true
	},
	ryza_task_tag_adventure = {
		816980,
		97,
		true
	},
	ryza_task_tag_build = {
		817077,
		93,
		true
	},
	ryza_task_tag_create = {
		817170,
		92,
		true
	},
	ryza_task_tag_daily = {
		817262,
		90,
		true
	},
	ryza_task_detail_content = {
		817352,
		99,
		true
	},
	ryza_task_detail_award = {
		817451,
		93,
		true
	},
	ryza_task_go = {
		817544,
		83,
		true
	},
	ryza_task_get = {
		817627,
		84,
		true
	},
	ryza_task_get_all = {
		817711,
		92,
		true
	},
	ryza_task_confirm = {
		817803,
		88,
		true
	},
	ryza_task_cancel = {
		817891,
		86,
		true
	},
	ryza_task_level_num = {
		817977,
		93,
		true
	},
	ryza_task_level_add = {
		818070,
		95,
		true
	},
	ryza_task_submit = {
		818165,
		86,
		true
	},
	ryza_task_detail = {
		818251,
		85,
		true
	},
	ryza_composite_words = {
		818336,
		704,
		true
	},
	ryza_task_help_tip = {
		819040,
		345,
		true
	},
	hotspring_buff = {
		819385,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		819525,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		819673,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		819779,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		819891,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		820042,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		820149,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		820286,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		820394,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		820552,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		820662,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		820792,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		820951,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		821117,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		821252,
		166,
		true
	},
	index_dressed = {
		821418,
		89,
		true
	},
	random_ship_custom_mode = {
		821507,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		821617,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		821727,
		116,
		true
	},
	hotspring_shop_enter1 = {
		821843,
		150,
		true
	},
	hotspring_shop_enter2 = {
		821993,
		143,
		true
	},
	hotspring_shop_insufficient = {
		822136,
		189,
		true
	},
	hotspring_shop_success1 = {
		822325,
		117,
		true
	},
	hotspring_shop_success2 = {
		822442,
		103,
		true
	},
	hotspring_shop_finish = {
		822545,
		173,
		true
	},
	hotspring_shop_end = {
		822718,
		155,
		true
	},
	hotspring_shop_touch1 = {
		822873,
		107,
		true
	},
	hotspring_shop_touch2 = {
		822980,
		128,
		true
	},
	hotspring_shop_touch3 = {
		823108,
		115,
		true
	},
	hotspring_shop_exchanged = {
		823223,
		154,
		true
	},
	hotspring_shop_exchange = {
		823377,
		184,
		true
	},
	hotspring_tip1 = {
		823561,
		130,
		true
	},
	hotspring_tip2 = {
		823691,
		104,
		true
	},
	hotspring_help = {
		823795,
		631,
		true
	},
	hotspring_expand = {
		824426,
		147,
		true
	},
	hotspring_shop_help = {
		824573,
		571,
		true
	},
	resorts_help = {
		825144,
		819,
		true
	},
	pvzminigame_help = {
		825963,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		827150,
		745,
		true
	},
	beach_guard_chaijun = {
		827895,
		159,
		true
	},
	beach_guard_jianye = {
		828054,
		164,
		true
	},
	beach_guard_lituoliao = {
		828218,
		279,
		true
	},
	beach_guard_bominghan = {
		828497,
		237,
		true
	},
	beach_guard_nengdai = {
		828734,
		269,
		true
	},
	beach_guard_m_craft = {
		829003,
		121,
		true
	},
	beach_guard_m_atk = {
		829124,
		111,
		true
	},
	beach_guard_m_guard = {
		829235,
		107,
		true
	},
	beach_guard_m_craft_name = {
		829342,
		98,
		true
	},
	beach_guard_m_atk_name = {
		829440,
		94,
		true
	},
	beach_guard_m_guard_name = {
		829534,
		97,
		true
	},
	beach_guard_e1 = {
		829631,
		87,
		true
	},
	beach_guard_e2 = {
		829718,
		84,
		true
	},
	beach_guard_e3 = {
		829802,
		87,
		true
	},
	beach_guard_e4 = {
		829889,
		85,
		true
	},
	beach_guard_e5 = {
		829974,
		87,
		true
	},
	beach_guard_e6 = {
		830061,
		84,
		true
	},
	beach_guard_e7 = {
		830145,
		86,
		true
	},
	beach_guard_e1_desc = {
		830231,
		135,
		true
	},
	beach_guard_e2_desc = {
		830366,
		142,
		true
	},
	beach_guard_e3_desc = {
		830508,
		140,
		true
	},
	beach_guard_e4_desc = {
		830648,
		137,
		true
	},
	beach_guard_e5_desc = {
		830785,
		130,
		true
	},
	beach_guard_e6_desc = {
		830915,
		235,
		true
	},
	beach_guard_e7_desc = {
		831150,
		166,
		true
	},
	ninghai_nianye = {
		831316,
		142,
		true
	},
	yingrui_nianye = {
		831458,
		142,
		true
	},
	zhaohe_nianye = {
		831600,
		135,
		true
	},
	zhenhai_nianye = {
		831735,
		143,
		true
	},
	haitian_nianye = {
		831878,
		153,
		true
	},
	taiyuan_nianye = {
		832031,
		148,
		true
	},
	yixian_nianye = {
		832179,
		166,
		true
	},
	activity_yanhua_tip1 = {
		832345,
		93,
		true
	},
	activity_yanhua_tip2 = {
		832438,
		103,
		true
	},
	activity_yanhua_tip3 = {
		832541,
		103,
		true
	},
	activity_yanhua_tip4 = {
		832644,
		139,
		true
	},
	activity_yanhua_tip5 = {
		832783,
		120,
		true
	},
	activity_yanhua_tip6 = {
		832903,
		124,
		true
	},
	activity_yanhua_tip7 = {
		833027,
		158,
		true
	},
	activity_yanhua_tip8 = {
		833185,
		103,
		true
	},
	help_chunjie2023 = {
		833288,
		1441,
		true
	},
	sevenday_nianye = {
		834729,
		406,
		true
	},
	tip_nianye = {
		835135,
		122,
		true
	},
	couplete_activty_desc = {
		835257,
		351,
		true
	},
	couplete_click_desc = {
		835608,
		131,
		true
	},
	couplet_index_desc = {
		835739,
		89,
		true
	},
	couplete_help = {
		835828,
		770,
		true
	},
	couplete_drag_tip = {
		836598,
		133,
		true
	},
	couplete_remind = {
		836731,
		114,
		true
	},
	couplete_complete = {
		836845,
		132,
		true
	},
	couplete_enter = {
		836977,
		114,
		true
	},
	couplete_stay = {
		837091,
		107,
		true
	},
	couplete_task = {
		837198,
		135,
		true
	},
	couplete_pass_1 = {
		837333,
		96,
		true
	},
	couplete_pass_2 = {
		837429,
		100,
		true
	},
	couplete_fail_1 = {
		837529,
		119,
		true
	},
	couplete_fail_2 = {
		837648,
		117,
		true
	},
	couplete_pair_1 = {
		837765,
		123,
		true
	},
	couplete_pair_2 = {
		837888,
		113,
		true
	},
	couplete_pair_3 = {
		838001,
		119,
		true
	},
	couplete_pair_4 = {
		838120,
		113,
		true
	},
	couplete_pair_5 = {
		838233,
		126,
		true
	},
	couplete_pair_6 = {
		838359,
		119,
		true
	},
	couplete_pair_7 = {
		838478,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		838591,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		838774,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		838962,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		839111,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		839334,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		839485,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		839712,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		839892,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		840092,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		840228,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		840439,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		840643,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		840770,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		840969,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		841115,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		841273,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		841412,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		841626,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		841784,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		842018,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		842237,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		842330,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		842426,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		842519,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		842655,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		842755,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		842855,
		1226,
		true
	},
	multiple_sorties_title = {
		844081,
		97,
		true
	},
	multiple_sorties_title_eng = {
		844178,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		844284,
		180,
		true
	},
	multiple_sorties_times = {
		844464,
		93,
		true
	},
	multiple_sorties_tip = {
		844557,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		844763,
		118,
		true
	},
	multiple_sorties_cost1 = {
		844881,
		150,
		true
	},
	multiple_sorties_cost2 = {
		845031,
		159,
		true
	},
	multiple_sorties_cost3 = {
		845190,
		184,
		true
	},
	multiple_sorties_stopped = {
		845374,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		845469,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		845655,
		138,
		true
	},
	multiple_sorties_auto_on = {
		845793,
		132,
		true
	},
	multiple_sorties_finish = {
		845925,
		108,
		true
	},
	multiple_sorties_stop = {
		846033,
		105,
		true
	},
	multiple_sorties_stop_end = {
		846138,
		118,
		true
	},
	multiple_sorties_end_status = {
		846256,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		846437,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		846577,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		846723,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		846841,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		846988,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		847113,
		131,
		true
	},
	multiple_sorties_main_tip = {
		847244,
		253,
		true
	},
	multiple_sorties_main_end = {
		847497,
		204,
		true
	},
	multiple_sorties_rest_time = {
		847701,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		847806,
		108,
		true
	},
	msgbox_text_battle = {
		847914,
		88,
		true
	},
	pre_combat_start = {
		848002,
		86,
		true
	},
	pre_combat_start_en = {
		848088,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		848183,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		848364,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		848529,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		848708,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		848884,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		848983,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		849093,
		104,
		true
	},
	sort_energy = {
		849197,
		81,
		true
	},
	dockyard_search_holder = {
		849278,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		849378,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		849532,
		140,
		true
	},
	loveletter_exchange_confirm = {
		849672,
		312,
		true
	},
	loveletter_exchange_button = {
		849984,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		850081,
		163,
		true
	},
	loveletter_recover_tip1 = {
		850244,
		153,
		true
	},
	loveletter_recover_tip2 = {
		850397,
		107,
		true
	},
	loveletter_recover_tip3 = {
		850504,
		152,
		true
	},
	loveletter_recover_tip4 = {
		850656,
		146,
		true
	},
	loveletter_recover_tip5 = {
		850802,
		169,
		true
	},
	loveletter_recover_tip6 = {
		850971,
		156,
		true
	},
	loveletter_recover_tip7 = {
		851127,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		851307,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		851401,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		851497,
		92,
		true
	},
	loveletter_recover_text1 = {
		851589,
		360,
		true
	},
	loveletter_recover_text2 = {
		851949,
		344,
		true
	},
	battle_text_common_1 = {
		852293,
		179,
		true
	},
	battle_text_common_2 = {
		852472,
		235,
		true
	},
	battle_text_common_3 = {
		852707,
		192,
		true
	},
	battle_text_yingxiv4_1 = {
		852899,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		853039,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		853182,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		853323,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		853469,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		853607,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		853753,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		853903,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		854055,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		854207,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		854355,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		854491,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		854627,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		854763,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		854899,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		855035,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		855171,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		855338,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		855577,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		855827,
		207,
		true
	},
	battle_text_yunxian_1 = {
		856034,
		172,
		true
	},
	battle_text_yunxian_2 = {
		856206,
		175,
		true
	},
	battle_text_yunxian_3 = {
		856381,
		155,
		true
	},
	battle_text_haidao_1 = {
		856536,
		151,
		true
	},
	battle_text_haidao_2 = {
		856687,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		856861,
		134,
		true
	},
	battle_text_luodeni_1 = {
		856995,
		173,
		true
	},
	battle_text_luodeni_2 = {
		857168,
		202,
		true
	},
	battle_text_luodeni_3 = {
		857370,
		187,
		true
	},
	series_enemy_mood = {
		857557,
		91,
		true
	},
	series_enemy_mood_error = {
		857648,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		857817,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		857917,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		858029,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		858130,
		98,
		true
	},
	series_enemy_cost = {
		858228,
		92,
		true
	},
	series_enemy_SP_count = {
		858320,
		104,
		true
	},
	series_enemy_SP_error = {
		858424,
		118,
		true
	},
	series_enemy_unlock = {
		858542,
		126,
		true
	},
	series_enemy_storyunlock = {
		858668,
		119,
		true
	},
	series_enemy_storyreward = {
		858787,
		97,
		true
	},
	series_enemy_help = {
		858884,
		2106,
		true
	},
	series_enemy_score = {
		860990,
		87,
		true
	},
	series_enemy_total_score = {
		861077,
		99,
		true
	},
	setting_label_private = {
		861176,
		85,
		true
	},
	setting_label_licence = {
		861261,
		85,
		true
	},
	series_enemy_reward = {
		861346,
		104,
		true
	},
	series_enemy_mode_1 = {
		861450,
		97,
		true
	},
	series_enemy_mode_2 = {
		861547,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		861646,
		97,
		true
	},
	series_enemy_team_notenough = {
		861743,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		861975,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		862083,
		111,
		true
	},
	limit_team_character_tips = {
		862194,
		154,
		true
	},
	game_room_help = {
		862348,
		1337,
		true
	},
	game_cannot_go = {
		863685,
		113,
		true
	},
	game_ticket_notenough = {
		863798,
		143,
		true
	},
	game_ticket_max_all = {
		863941,
		204,
		true
	},
	game_ticket_max_month = {
		864145,
		206,
		true
	},
	game_icon_notenough = {
		864351,
		135,
		true
	},
	game_goldbyicon = {
		864486,
		131,
		true
	},
	game_icon_max = {
		864617,
		189,
		true
	},
	caibulin_tip1 = {
		864806,
		141,
		true
	},
	caibulin_tip2 = {
		864947,
		163,
		true
	},
	caibulin_tip3 = {
		865110,
		141,
		true
	},
	caibulin_tip4 = {
		865251,
		162,
		true
	},
	caibulin_tip5 = {
		865413,
		141,
		true
	},
	caibulin_tip6 = {
		865554,
		163,
		true
	},
	caibulin_tip7 = {
		865717,
		141,
		true
	},
	caibulin_tip8 = {
		865858,
		165,
		true
	},
	caibulin_tip9 = {
		866023,
		162,
		true
	},
	caibulin_tip10 = {
		866185,
		177,
		true
	},
	caibulin_help = {
		866362,
		510,
		true
	},
	caibulin_tip11 = {
		866872,
		167,
		true
	},
	caibulin_lock_tip = {
		867039,
		123,
		true
	},
	gametip_xiaoqiye = {
		867162,
		1526,
		true
	},
	event_recommend_level1 = {
		868688,
		176,
		true
	},
	doa_minigame_Luna = {
		868864,
		85,
		true
	},
	doa_minigame_Misaki = {
		868949,
		89,
		true
	},
	doa_minigame_Marie = {
		869038,
		92,
		true
	},
	doa_minigame_Tamaki = {
		869130,
		89,
		true
	},
	doa_minigame_help = {
		869219,
		294,
		true
	},
	gametip_xiaokewei = {
		869513,
		1526,
		true
	},
	doa_character_select_confirm = {
		871039,
		239,
		true
	},
	blueprint_combatperformance = {
		871278,
		102,
		true
	},
	blueprint_shipperformance = {
		871380,
		94,
		true
	},
	blueprint_researching = {
		871474,
		98,
		true
	},
	sculpture_drawline_tip = {
		871572,
		130,
		true
	},
	sculpture_drawline_done = {
		871702,
		151,
		true
	},
	sculpture_drawline_exit = {
		871853,
		181,
		true
	},
	sculpture_puzzle_tip = {
		872034,
		162,
		true
	},
	sculpture_gratitude_tip = {
		872196,
		131,
		true
	},
	sculpture_close_tip = {
		872327,
		97,
		true
	},
	gift_act_help = {
		872424,
		713,
		true
	},
	gift_act_drawline_help = {
		873137,
		722,
		true
	},
	gift_act_tips = {
		873859,
		92,
		true
	},
	expedition_award_tip = {
		873951,
		150,
		true
	},
	island_act_tips1 = {
		874101,
		94,
		true
	},
	haidaojudian_help = {
		874195,
		2479,
		true
	},
	haidaojudian_building_tip = {
		876674,
		139,
		true
	},
	workbench_help = {
		876813,
		653,
		true
	},
	workbench_need_materials = {
		877466,
		104,
		true
	},
	workbench_tips1 = {
		877570,
		103,
		true
	},
	workbench_tips2 = {
		877673,
		110,
		true
	},
	workbench_tips3 = {
		877783,
		117,
		true
	},
	workbench_tips4 = {
		877900,
		114,
		true
	},
	workbench_tips5 = {
		878014,
		114,
		true
	},
	workbench_tips6 = {
		878128,
		88,
		true
	},
	workbench_tips7 = {
		878216,
		88,
		true
	},
	workbench_tips8 = {
		878304,
		87,
		true
	},
	workbench_tips9 = {
		878391,
		95,
		true
	},
	workbench_tips10 = {
		878486,
		102,
		true
	},
	island_help = {
		878588,
		610,
		true
	},
	islandnode_tips1 = {
		879198,
		92,
		true
	},
	islandnode_tips2 = {
		879290,
		84,
		true
	},
	islandnode_tips3 = {
		879374,
		105,
		true
	},
	islandnode_tips4 = {
		879479,
		105,
		true
	},
	islandnode_tips5 = {
		879584,
		113,
		true
	},
	islandnode_tips6 = {
		879697,
		116,
		true
	},
	islandnode_tips7 = {
		879813,
		125,
		true
	},
	islandnode_tips8 = {
		879938,
		151,
		true
	},
	islandnode_tips9 = {
		880089,
		142,
		true
	},
	islandshop_tips1 = {
		880231,
		98,
		true
	},
	islandshop_tips2 = {
		880329,
		87,
		true
	},
	islandshop_tips3 = {
		880416,
		84,
		true
	},
	islandshop_tips4 = {
		880500,
		95,
		true
	},
	island_shop_limit_error = {
		880595,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		880741,
		154,
		true
	},
	chargetip_monthcard_1 = {
		880895,
		145,
		true
	},
	chargetip_monthcard_2 = {
		881040,
		145,
		true
	},
	chargetip_crusing = {
		881185,
		102,
		true
	},
	chargetip_giftpackage = {
		881287,
		141,
		true
	},
	package_view_1 = {
		881428,
		131,
		true
	},
	package_view_2 = {
		881559,
		143,
		true
	},
	package_view_3 = {
		881702,
		99,
		true
	},
	package_view_4 = {
		881801,
		87,
		true
	},
	probabilityskinshop_tip = {
		881888,
		175,
		true
	},
	skin_gift_desc = {
		882063,
		258,
		true
	},
	springtask_tip = {
		882321,
		307,
		true
	},
	island_build_desc = {
		882628,
		132,
		true
	},
	island_history_desc = {
		882760,
		146,
		true
	},
	island_build_level = {
		882906,
		91,
		true
	},
	island_game_limit_help = {
		882997,
		143,
		true
	},
	island_game_limit_num = {
		883140,
		94,
		true
	},
	ore_minigame_help = {
		883234,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		884188,
		96,
		true
	},
	meta_shop_tip = {
		884284,
		138,
		true
	},
	pt_shop_tran_tip = {
		884422,
		275,
		true
	},
	urdraw_tip = {
		884697,
		125,
		true
	},
	urdraw_complement = {
		884822,
		170,
		true
	},
	meta_class_t_level_1 = {
		884992,
		95,
		true
	},
	meta_class_t_level_2 = {
		885087,
		102,
		true
	},
	meta_class_t_level_3 = {
		885189,
		99,
		true
	},
	meta_class_t_level_4 = {
		885288,
		100,
		true
	},
	meta_class_t_level_5 = {
		885388,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		885487,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		885608,
		143,
		true
	},
	charge_tip_crusing_label = {
		885751,
		101,
		true
	},
	mktea_1 = {
		885852,
		144,
		true
	},
	mktea_2 = {
		885996,
		155,
		true
	},
	mktea_3 = {
		886151,
		159,
		true
	},
	mktea_4 = {
		886310,
		233,
		true
	},
	mktea_5 = {
		886543,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		886765,
		99,
		true
	},
	notice_input_desc = {
		886864,
		99,
		true
	},
	notice_label_send = {
		886963,
		85,
		true
	},
	notice_label_room = {
		887048,
		88,
		true
	},
	notice_label_recv = {
		887136,
		90,
		true
	},
	notice_label_tip = {
		887226,
		123,
		true
	},
	littleTaihou_npc = {
		887349,
		1771,
		true
	},
	disassemble_selected = {
		889120,
		92,
		true
	},
	disassemble_available = {
		889212,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		889307,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		889422,
		119,
		true
	},
	word_status_activity = {
		889541,
		92,
		true
	},
	word_status_challenge = {
		889633,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		889730,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		889918,
		192,
		true
	},
	battle_result_total_time = {
		890110,
		99,
		true
	},
	charge_game_room_coin_tip = {
		890209,
		193,
		true
	},
	game_room_shooting_tip = {
		890402,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		890502,
		154,
		true
	},
	game_ticket_current_month = {
		890656,
		103,
		true
	},
	game_icon_max_full = {
		890759,
		138,
		true
	},
	pre_combat_consume = {
		890897,
		87,
		true
	},
	file_down_msgbox = {
		890984,
		191,
		true
	},
	file_down_mgr_title = {
		891175,
		114,
		true
	},
	file_down_mgr_progress = {
		891289,
		91,
		true
	},
	file_down_mgr_error = {
		891380,
		157,
		true
	},
	last_building_not_shown = {
		891537,
		119,
		true
	},
	setting_group_prefs_tip = {
		891656,
		122,
		true
	},
	group_prefs_switch_tip = {
		891778,
		159,
		true
	},
	main_group_msgbox_content = {
		891937,
		184,
		true
	},
	word_maingroup_checking = {
		892121,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		892219,
		107,
		true
	},
	word_maingroup_checkfailure = {
		892326,
		122,
		true
	},
	word_maingroup_updating = {
		892448,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		892546,
		108,
		true
	},
	word_maingroup_updatefailure = {
		892654,
		125,
		true
	},
	group_download_tip = {
		892779,
		156,
		true
	},
	word_manga_checking = {
		892935,
		94,
		true
	},
	word_manga_checktoupdate = {
		893029,
		103,
		true
	},
	word_manga_checkfailure = {
		893132,
		118,
		true
	},
	word_manga_updating = {
		893250,
		98,
		true
	},
	word_manga_updatesuccess = {
		893348,
		104,
		true
	},
	word_manga_updatefailure = {
		893452,
		121,
		true
	},
	cryptolalia_lock_res = {
		893573,
		102,
		true
	},
	cryptolalia_not_download_res = {
		893675,
		113,
		true
	},
	cryptolalia_timelimie = {
		893788,
		92,
		true
	},
	cryptolalia_label_downloading = {
		893880,
		114,
		true
	},
	cryptolalia_delete_res = {
		893994,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		894098,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		894231,
		107,
		true
	},
	cryptolalia_use_gem_title = {
		894338,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		894443,
		111,
		true
	},
	cryptolalia_exchange = {
		894554,
		94,
		true
	},
	cryptolalia_exchange_success = {
		894648,
		107,
		true
	},
	cryptolalia_list_title = {
		894755,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		894848,
		100,
		true
	},
	cryptolalia_download_done = {
		894948,
		106,
		true
	},
	cryptolalia_coming_soom = {
		895054,
		101,
		true
	},
	cryptolalia_unopen = {
		895155,
		88,
		true
	},
	cryptolalia_no_ticket = {
		895243,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		895407,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		895525,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		895636,
		118,
		true
	},
	activityboss_sp_all_buff = {
		895754,
		98,
		true
	},
	activityboss_sp_best_score = {
		895852,
		101,
		true
	},
	activityboss_sp_display_reward = {
		895953,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		896059,
		103,
		true
	},
	activityboss_sp_active_buff = {
		896162,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		896261,
		114,
		true
	},
	activityboss_sp_score_target = {
		896375,
		105,
		true
	},
	activityboss_sp_score = {
		896480,
		95,
		true
	},
	activityboss_sp_score_update = {
		896575,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		896681,
		118,
		true
	},
	collect_page_got = {
		896799,
		89,
		true
	},
	charge_menu_month_tip = {
		896888,
		178,
		true
	},
	activity_shop_title = {
		897066,
		88,
		true
	},
	street_shop_title = {
		897154,
		85,
		true
	},
	military_shop_title = {
		897239,
		88,
		true
	},
	quota_shop_title1 = {
		897327,
		92,
		true
	},
	sham_shop_title = {
		897419,
		89,
		true
	},
	fragment_shop_title = {
		897508,
		88,
		true
	},
	guild_shop_title = {
		897596,
		85,
		true
	},
	medal_shop_title = {
		897681,
		85,
		true
	},
	meta_shop_title = {
		897766,
		83,
		true
	},
	mini_game_shop_title = {
		897849,
		89,
		true
	},
	metaskill_up = {
		897938,
		187,
		true
	},
	metaskill_overflow_tip = {
		898125,
		163,
		true
	},
	msgbox_repair_cipher = {
		898288,
		103,
		true
	},
	msgbox_repair_title = {
		898391,
		89,
		true
	},
	equip_skin_detail_count = {
		898480,
		93,
		true
	},
	faest_nothing_to_get = {
		898573,
		105,
		true
	},
	feast_click_to_close = {
		898678,
		98,
		true
	},
	feast_invitation_btn_label = {
		898776,
		108,
		true
	},
	feast_task_btn_label = {
		898884,
		96,
		true
	},
	feast_task_pt_label = {
		898980,
		91,
		true
	},
	feast_task_pt_level = {
		899071,
		89,
		true
	},
	feast_task_pt_get = {
		899160,
		91,
		true
	},
	feast_task_pt_got = {
		899251,
		89,
		true
	},
	feast_task_tag_daily = {
		899340,
		89,
		true
	},
	feast_task_tag_activity = {
		899429,
		94,
		true
	},
	feast_label_make_invitation = {
		899523,
		106,
		true
	},
	feast_no_invitation = {
		899629,
		108,
		true
	},
	feast_no_gift = {
		899737,
		96,
		true
	},
	feast_label_give_invitation = {
		899833,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		899939,
		113,
		true
	},
	feast_label_give_gift = {
		900052,
		94,
		true
	},
	feast_label_give_gift_finish = {
		900146,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		900247,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		900398,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		900516,
		153,
		true
	},
	feast_res_window_title = {
		900669,
		93,
		true
	},
	feast_res_window_go_label = {
		900762,
		91,
		true
	},
	feast_tip = {
		900853,
		422,
		true
	},
	feast_invitation_part1 = {
		901275,
		134,
		true
	},
	feast_invitation_part2 = {
		901409,
		260,
		true
	},
	feast_invitation_part3 = {
		901669,
		278,
		true
	},
	feast_invitation_part4 = {
		901947,
		218,
		true
	},
	uscastle2023_help = {
		902165,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		903684,
		154,
		true
	},
	uscastle2023_minigame_help = {
		903838,
		367,
		true
	},
	feast_drag_invitation_tip = {
		904205,
		143,
		true
	},
	feast_drag_gift_tip = {
		904348,
		131,
		true
	},
	shoot_preview = {
		904479,
		91,
		true
	},
	hit_preview = {
		904570,
		90,
		true
	},
	story_label_skip = {
		904660,
		84,
		true
	},
	story_label_auto = {
		904744,
		84,
		true
	},
	launch_ball_skill_desc = {
		904828,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		904921,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		905035,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		905207,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		905334,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		905668,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		905781,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		905974,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		906095,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		906352,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		906463,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		906632,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		906752,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		906958,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		907082,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		907307,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		907428,
		202,
		true
	},
	jp6th_spring_tip1 = {
		907630,
		172,
		true
	},
	jp6th_spring_tip2 = {
		907802,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		907906,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		909218,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		911758,
		125,
		true
	},
	jp6th_lihoushan_order = {
		911883,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		912021,
		98,
		true
	},
	launchball_minigame_help = {
		912119,
		357,
		true
	},
	launchball_minigame_select = {
		912476,
		106,
		true
	},
	launchball_minigame_un_select = {
		912582,
		122,
		true
	},
	launchball_minigame_shop = {
		912704,
		106,
		true
	},
	launchball_lock_Shinano = {
		912810,
		172,
		true
	},
	launchball_lock_Yura = {
		912982,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		913148,
		176,
		true
	},
	launchball_spilt_series = {
		913324,
		162,
		true
	},
	launchball_spilt_mix = {
		913486,
		311,
		true
	},
	launchball_spilt_over = {
		913797,
		224,
		true
	},
	launchball_spilt_many = {
		914021,
		152,
		true
	},
	luckybag_skin_isani = {
		914173,
		90,
		true
	},
	luckybag_skin_islive2d = {
		914263,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		914356,
		92,
		true
	},
	racing_cost = {
		914448,
		86,
		true
	},
	racing_rank_top_text = {
		914534,
		98,
		true
	},
	racing_rank_half_h = {
		914632,
		102,
		true
	},
	racing_rank_no_data = {
		914734,
		101,
		true
	},
	racing_minigame_help = {
		914835,
		357,
		true
	},
	child_msg_title_detail = {
		915192,
		93,
		true
	},
	child_msg_title_tip = {
		915285,
		87,
		true
	},
	child_msg_owned = {
		915372,
		88,
		true
	},
	child_polaroid_get_tip = {
		915460,
		135,
		true
	},
	child_close_tip = {
		915595,
		101,
		true
	},
	word_month = {
		915696,
		79,
		true
	},
	word_which_month = {
		915775,
		88,
		true
	},
	word_which_week = {
		915863,
		86,
		true
	},
	word_in_one_week = {
		915949,
		89,
		true
	},
	word_week_title = {
		916038,
		82,
		true
	},
	word_harbour = {
		916120,
		80,
		true
	},
	child_btn_target = {
		916200,
		85,
		true
	},
	child_btn_collect = {
		916285,
		89,
		true
	},
	child_btn_mind = {
		916374,
		86,
		true
	},
	child_btn_bag = {
		916460,
		82,
		true
	},
	child_btn_news = {
		916542,
		90,
		true
	},
	child_main_help = {
		916632,
		526,
		true
	},
	child_archive_name = {
		917158,
		86,
		true
	},
	child_news_import_title = {
		917244,
		99,
		true
	},
	child_news_other_title = {
		917343,
		101,
		true
	},
	child_favor_progress = {
		917444,
		96,
		true
	},
	child_favor_lock1 = {
		917540,
		96,
		true
	},
	child_favor_lock2 = {
		917636,
		96,
		true
	},
	child_target_lock_tip = {
		917732,
		136,
		true
	},
	child_target_progress = {
		917868,
		96,
		true
	},
	child_target_finish_tip = {
		917964,
		117,
		true
	},
	child_target_time_title = {
		918081,
		97,
		true
	},
	child_target_title1 = {
		918178,
		92,
		true
	},
	child_target_title2 = {
		918270,
		94,
		true
	},
	child_item_type0 = {
		918364,
		83,
		true
	},
	child_item_type1 = {
		918447,
		85,
		true
	},
	child_item_type2 = {
		918532,
		91,
		true
	},
	child_item_type3 = {
		918623,
		85,
		true
	},
	child_item_type4 = {
		918708,
		85,
		true
	},
	child_mind_empty_tip = {
		918793,
		124,
		true
	},
	child_mind_finish_title = {
		918917,
		96,
		true
	},
	child_mind_processing_title = {
		919013,
		102,
		true
	},
	child_mind_time_title = {
		919115,
		95,
		true
	},
	child_collect_lock = {
		919210,
		88,
		true
	},
	child_nature_title = {
		919298,
		94,
		true
	},
	child_btn_review = {
		919392,
		87,
		true
	},
	child_schedule_empty_tip = {
		919479,
		132,
		true
	},
	child_schedule_event_tip = {
		919611,
		136,
		true
	},
	child_schedule_sure_tip = {
		919747,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		919936,
		146,
		true
	},
	child_plan_check_tip1 = {
		920082,
		152,
		true
	},
	child_plan_check_tip2 = {
		920234,
		141,
		true
	},
	child_plan_check_tip3 = {
		920375,
		166,
		true
	},
	child_plan_check_tip4 = {
		920541,
		132,
		true
	},
	child_plan_check_tip5 = {
		920673,
		133,
		true
	},
	child_plan_event = {
		920806,
		96,
		true
	},
	child_btn_home = {
		920902,
		85,
		true
	},
	child_option_limit = {
		920987,
		89,
		true
	},
	child_shop_tip1 = {
		921076,
		117,
		true
	},
	child_shop_tip2 = {
		921193,
		112,
		true
	},
	child_filter_title = {
		921305,
		88,
		true
	},
	child_filter_type1 = {
		921393,
		95,
		true
	},
	child_filter_type2 = {
		921488,
		93,
		true
	},
	child_filter_type3 = {
		921581,
		91,
		true
	},
	child_plan_type1 = {
		921672,
		86,
		true
	},
	child_plan_type2 = {
		921758,
		87,
		true
	},
	child_plan_type3 = {
		921845,
		95,
		true
	},
	child_plan_type4 = {
		921940,
		89,
		true
	},
	child_filter_award_res = {
		922029,
		91,
		true
	},
	child_filter_award_nature = {
		922120,
		100,
		true
	},
	child_filter_award_attr1 = {
		922220,
		93,
		true
	},
	child_filter_award_attr2 = {
		922313,
		97,
		true
	},
	child_mood_desc1 = {
		922410,
		149,
		true
	},
	child_mood_desc2 = {
		922559,
		143,
		true
	},
	child_mood_desc3 = {
		922702,
		145,
		true
	},
	child_mood_desc4 = {
		922847,
		145,
		true
	},
	child_mood_desc5 = {
		922992,
		145,
		true
	},
	child_stage_desc1 = {
		923137,
		95,
		true
	},
	child_stage_desc2 = {
		923232,
		95,
		true
	},
	child_stage_desc3 = {
		923327,
		95,
		true
	},
	child_default_callname = {
		923422,
		95,
		true
	},
	flagship_display_mode_1 = {
		923517,
		118,
		true
	},
	flagship_display_mode_2 = {
		923635,
		117,
		true
	},
	flagship_display_mode_3 = {
		923752,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		923847,
		199,
		true
	},
	child_story_name = {
		924046,
		89,
		true
	},
	secretary_special_name = {
		924135,
		88,
		true
	},
	secretary_special_lock_tip = {
		924223,
		101,
		true
	},
	secretary_special_title_age = {
		924324,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		924433,
		117,
		true
	},
	child_plan_skip = {
		924550,
		93,
		true
	},
	child_attr_name1 = {
		924643,
		85,
		true
	},
	child_attr_name2 = {
		924728,
		89,
		true
	},
	child_task_system_type2 = {
		924817,
		93,
		true
	},
	child_task_system_type3 = {
		924910,
		91,
		true
	},
	child_plan_perform_title = {
		925001,
		104,
		true
	},
	child_date_text1 = {
		925105,
		93,
		true
	},
	child_date_text2 = {
		925198,
		96,
		true
	},
	child_date_text3 = {
		925294,
		94,
		true
	},
	child_date_text4 = {
		925388,
		93,
		true
	},
	child_upgrade_sure_tip = {
		925481,
		231,
		true
	},
	child_school_sure_tip = {
		925712,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		925924,
		140,
		true
	},
	child_reset_sure_tip = {
		926064,
		172,
		true
	},
	child_end_sure_tip = {
		926236,
		104,
		true
	},
	child_buff_name = {
		926340,
		85,
		true
	},
	child_unlock_tip = {
		926425,
		86,
		true
	},
	child_unlock_out = {
		926511,
		90,
		true
	},
	child_unlock_memory = {
		926601,
		91,
		true
	},
	child_unlock_polaroid = {
		926692,
		92,
		true
	},
	child_unlock_ending = {
		926784,
		90,
		true
	},
	child_unlock_intimacy = {
		926874,
		94,
		true
	},
	child_unlock_buff = {
		926968,
		87,
		true
	},
	child_unlock_attr2 = {
		927055,
		93,
		true
	},
	child_unlock_attr3 = {
		927148,
		91,
		true
	},
	child_unlock_bag = {
		927239,
		85,
		true
	},
	child_shop_empty_tip = {
		927324,
		101,
		true
	},
	child_bag_empty_tip = {
		927425,
		101,
		true
	},
	levelscene_deploy_submarine = {
		927526,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		927631,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		927735,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		927831,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		927962,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		928099,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		928240,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		928394,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		928598,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		928804,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		928997,
		197,
		true
	},
	shipyard_phase_1 = {
		929194,
		971,
		true
	},
	shipyard_phase_2 = {
		930165,
		86,
		true
	},
	shipyard_button_1 = {
		930251,
		91,
		true
	},
	shipyard_button_2 = {
		930342,
		153,
		true
	},
	shipyard_introduce = {
		930495,
		212,
		true
	},
	help_supportfleet = {
		930707,
		358,
		true
	},
	word_status_inSupportFleet = {
		931065,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		931171,
		203,
		true
	},
	courtyard_label_train = {
		931374,
		90,
		true
	},
	courtyard_label_rest = {
		931464,
		88,
		true
	},
	courtyard_label_capacity = {
		931552,
		96,
		true
	},
	courtyard_label_share = {
		931648,
		90,
		true
	},
	courtyard_label_shop = {
		931738,
		88,
		true
	},
	courtyard_label_decoration = {
		931826,
		94,
		true
	},
	courtyard_label_template = {
		931920,
		94,
		true
	},
	courtyard_label_floor = {
		932014,
		91,
		true
	},
	courtyard_label_exp_addition = {
		932105,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		932206,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		932320,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		932436,
		112,
		true
	},
	courtyard_label_shop_1 = {
		932548,
		90,
		true
	},
	courtyard_label_clear = {
		932638,
		90,
		true
	},
	courtyard_label_save = {
		932728,
		88,
		true
	},
	courtyard_label_save_theme = {
		932816,
		100,
		true
	},
	courtyard_label_using = {
		932916,
		103,
		true
	},
	courtyard_label_search_holder = {
		933019,
		105,
		true
	},
	courtyard_label_filter = {
		933124,
		92,
		true
	},
	courtyard_label_time = {
		933216,
		88,
		true
	},
	courtyard_label_week = {
		933304,
		93,
		true
	},
	courtyard_label_month = {
		933397,
		94,
		true
	},
	courtyard_label_year = {
		933491,
		93,
		true
	},
	courtyard_label_putlist_title = {
		933584,
		114,
		true
	},
	courtyard_label_custom_theme = {
		933698,
		102,
		true
	},
	courtyard_label_system_theme = {
		933800,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		933899,
		142,
		true
	},
	courtyard_label_detail = {
		934041,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		934134,
		103,
		true
	},
	courtyard_label_delete = {
		934237,
		92,
		true
	},
	courtyard_label_cancel_share = {
		934329,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		934433,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		934572,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		934767,
		135,
		true
	},
	courtyard_label_go = {
		934902,
		89,
		true
	},
	mot_class_t_level_1 = {
		934991,
		97,
		true
	},
	mot_class_t_level_2 = {
		935088,
		98,
		true
	},
	equip_share_label_1 = {
		935186,
		99,
		true
	},
	equip_share_label_2 = {
		935285,
		100,
		true
	},
	equip_share_label_3 = {
		935385,
		99,
		true
	},
	equip_share_label_4 = {
		935484,
		96,
		true
	},
	equip_share_label_5 = {
		935580,
		95,
		true
	},
	equip_share_label_6 = {
		935675,
		99,
		true
	},
	equip_share_label_7 = {
		935774,
		87,
		true
	},
	equip_share_label_8 = {
		935861,
		90,
		true
	},
	equip_share_label_9 = {
		935951,
		87,
		true
	},
	equipcode_input = {
		936038,
		104,
		true
	},
	equipcode_slot_unmatch = {
		936142,
		153,
		true
	},
	equipcode_share_nolabel = {
		936295,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		936427,
		124,
		true
	},
	equipcode_illegal = {
		936551,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		936667,
		137,
		true
	},
	equipcode_import_success = {
		936804,
		132,
		true
	},
	equipcode_share_success = {
		936936,
		128,
		true
	},
	equipcode_like_limited = {
		937064,
		138,
		true
	},
	equipcode_like_success = {
		937202,
		102,
		true
	},
	equipcode_dislike_success = {
		937304,
		115,
		true
	},
	equipcode_report_type_1 = {
		937419,
		118,
		true
	},
	equipcode_report_type_2 = {
		937537,
		110,
		true
	},
	equipcode_report_warning = {
		937647,
		150,
		true
	},
	equipcode_level_unmatched = {
		937797,
		100,
		true
	},
	equipcode_equipment_unowned = {
		937897,
		103,
		true
	},
	equipcode_diff_selected = {
		938000,
		101,
		true
	},
	equipcode_export_success = {
		938101,
		105,
		true
	},
	equipcode_unsaved_tips = {
		938206,
		154,
		true
	},
	equipcode_share_ruletips = {
		938360,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		938499,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		938645,
		137,
		true
	},
	equipcode_share_title = {
		938782,
		93,
		true
	},
	equipcode_share_titleeng = {
		938875,
		96,
		true
	},
	equipcode_share_listempty = {
		938971,
		115,
		true
	},
	equipcode_equip_occupied = {
		939086,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		939180,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		939386,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		939601,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		939819,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		940029,
		191,
		true
	},
	sail_boat_minigame_help = {
		940220,
		356,
		true
	},
	pirate_wanted_help = {
		940576,
		448,
		true
	},
	harbor_backhill_help = {
		941024,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		942196,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		942331,
		168,
		true
	},
	roll_room1 = {
		942499,
		88,
		true
	},
	roll_room2 = {
		942587,
		88,
		true
	},
	roll_room3 = {
		942675,
		84,
		true
	},
	roll_room4 = {
		942759,
		83,
		true
	},
	roll_room5 = {
		942842,
		85,
		true
	},
	roll_room6 = {
		942927,
		92,
		true
	},
	roll_room7 = {
		943019,
		85,
		true
	},
	roll_room8 = {
		943104,
		81,
		true
	},
	roll_room9 = {
		943185,
		86,
		true
	},
	roll_room10 = {
		943271,
		91,
		true
	},
	roll_room11 = {
		943362,
		89,
		true
	},
	roll_room12 = {
		943451,
		90,
		true
	},
	roll_room13 = {
		943541,
		89,
		true
	},
	roll_room14 = {
		943630,
		87,
		true
	},
	roll_room15 = {
		943717,
		80,
		true
	},
	roll_room16 = {
		943797,
		86,
		true
	},
	roll_room17 = {
		943883,
		81,
		true
	},
	roll_attr_list = {
		943964,
		693,
		true
	},
	roll_notimes = {
		944657,
		142,
		true
	},
	roll_tip2 = {
		944799,
		137,
		true
	},
	roll_reward_word1 = {
		944936,
		89,
		true
	},
	roll_reward_word2 = {
		945025,
		90,
		true
	},
	roll_reward_word3 = {
		945115,
		90,
		true
	},
	roll_reward_word4 = {
		945205,
		90,
		true
	},
	roll_reward_word5 = {
		945295,
		90,
		true
	},
	roll_reward_word6 = {
		945385,
		90,
		true
	},
	roll_reward_word7 = {
		945475,
		90,
		true
	},
	roll_reward_word8 = {
		945565,
		87,
		true
	},
	roll_reward_tip = {
		945652,
		94,
		true
	},
	roll_unlock = {
		945746,
		126,
		true
	},
	roll_noname = {
		945872,
		116,
		true
	},
	roll_card_info = {
		945988,
		85,
		true
	},
	roll_card_attr = {
		946073,
		83,
		true
	},
	roll_card_skill = {
		946156,
		85,
		true
	},
	roll_times_left = {
		946241,
		93,
		true
	},
	roll_room_unexplored = {
		946334,
		87,
		true
	},
	roll_reward_got = {
		946421,
		86,
		true
	},
	roll_gametip = {
		946507,
		1639,
		true
	},
	roll_ending_tip1 = {
		948146,
		157,
		true
	},
	roll_ending_tip2 = {
		948303,
		141,
		true
	},
	commandercat_label_raw_name = {
		948444,
		104,
		true
	},
	commandercat_label_custom_name = {
		948548,
		105,
		true
	},
	commandercat_label_display_name = {
		948653,
		106,
		true
	},
	commander_selected_max = {
		948759,
		127,
		true
	},
	word_talent = {
		948886,
		81,
		true
	},
	word_click_to_close = {
		948967,
		95,
		true
	},
	commander_subtile_ablity = {
		949062,
		104,
		true
	},
	commander_subtile_talent = {
		949166,
		102,
		true
	},
	commander_confirm_tip = {
		949268,
		130,
		true
	},
	commander_level_up_tip = {
		949398,
		122,
		true
	},
	commander_skill_effect = {
		949520,
		99,
		true
	},
	commander_choice_talent_1 = {
		949619,
		127,
		true
	},
	commander_choice_talent_2 = {
		949746,
		106,
		true
	},
	commander_choice_talent_3 = {
		949852,
		132,
		true
	},
	commander_get_box_tip_1 = {
		949984,
		102,
		true
	},
	commander_get_box_tip = {
		950086,
		113,
		true
	},
	commander_total_gold = {
		950199,
		95,
		true
	},
	commander_use_box_tip = {
		950294,
		101,
		true
	},
	commander_use_box_queue = {
		950395,
		95,
		true
	},
	commander_command_ability = {
		950490,
		99,
		true
	},
	commander_logistics_ability = {
		950589,
		100,
		true
	},
	commander_tactical_ability = {
		950689,
		97,
		true
	},
	commander_choice_talent_4 = {
		950786,
		147,
		true
	},
	commander_rename_tip = {
		950933,
		145,
		true
	},
	commander_home_level_label = {
		951078,
		103,
		true
	},
	commander_get_commander_coptyright = {
		951181,
		117,
		true
	},
	commander_choice_talent_reset = {
		951298,
		236,
		true
	},
	commander_lock_setting_title = {
		951534,
		180,
		true
	},
	skin_exchange_confirm = {
		951714,
		162,
		true
	},
	skin_purchase_confirm = {
		951876,
		238,
		true
	},
	blackfriday_pack_lock = {
		952114,
		126,
		true
	},
	skin_exchange_title = {
		952240,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		952339,
		257,
		true
	},
	skin_discount_desc = {
		952596,
		137,
		true
	},
	skin_exchange_timelimit = {
		952733,
		198,
		true
	},
	blackfriday_pack_purchased = {
		952931,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		953030,
		200,
		true
	},
	skin_discount_timelimit = {
		953230,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		953405,
		104,
		true
	},
	shan_luan_task_level_tip = {
		953509,
		104,
		true
	},
	shan_luan_task_help = {
		953613,
		876,
		true
	},
	shan_luan_task_buff_default = {
		954489,
		94,
		true
	},
	senran_pt_consume_tip = {
		954583,
		228,
		true
	},
	senran_pt_not_enough = {
		954811,
		139,
		true
	},
	senran_pt_help = {
		954950,
		595,
		true
	},
	senran_pt_rank = {
		955545,
		101,
		true
	},
	senran_pt_words_feiniao = {
		955646,
		420,
		true
	},
	senran_pt_words_banjiu = {
		956066,
		524,
		true
	},
	senran_pt_words_yan = {
		956590,
		419,
		true
	},
	senran_pt_words_xuequan = {
		957009,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		957462,
		433,
		true
	},
	senran_pt_words_zi = {
		957895,
		394,
		true
	},
	senran_pt_words_xishao = {
		958289,
		392,
		true
	},
	senrankagura_backhill_help = {
		958681,
		1252,
		true
	},
	vote_lable_not_start = {
		959933,
		90,
		true
	},
	vote_lable_voting = {
		960023,
		92,
		true
	},
	vote_lable_title = {
		960115,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		960288,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		960385,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		960483,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		960586,
		104,
		true
	},
	vote_lable_window_title = {
		960690,
		94,
		true
	},
	vote_lable_rearch = {
		960784,
		90,
		true
	},
	vote_lable_daily_task_title = {
		960874,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		960972,
		138,
		true
	},
	vote_lable_task_title = {
		961110,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		961206,
		124,
		true
	},
	vote_lable_ship_votes = {
		961330,
		95,
		true
	},
	vote_help_2023 = {
		961425,
		5208,
		true
	},
	vote_tip_level_limit = {
		966633,
		139,
		true
	},
	vote_label_rank = {
		966772,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		966855,
		135,
		true
	},
	vote_tip_area_closed = {
		966990,
		102,
		true
	},
	commander_skill_ui_info = {
		967092,
		91,
		true
	},
	commander_skill_ui_confirm = {
		967183,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		967280,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		967382,
		96,
		true
	},
	newyear2024_backhill_help = {
		967478,
		1024,
		true
	},
	last_times_sign = {
		968502,
		100,
		true
	},
	skin_page_sign = {
		968602,
		83,
		true
	},
	skin_page_desc = {
		968685,
		178,
		true
	},
	live2d_reset_desc = {
		968863,
		110,
		true
	},
	skin_exchange_usetip = {
		968973,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		969111,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		969322,
		113,
		true
	},
	skin_purchase_over_price = {
		969435,
		337,
		true
	},
	help_chunjie2024 = {
		969772,
		1357,
		true
	},
	child_random_polaroid_drop = {
		971129,
		97,
		true
	},
	child_random_ops_drop = {
		971226,
		99,
		true
	},
	child_refresh_sure_tip = {
		971325,
		118,
		true
	},
	child_target_set_sure_tip = {
		971443,
		225,
		true
	},
	child_polaroid_lock_tip = {
		971668,
		128,
		true
	},
	child_task_finish_all = {
		971796,
		115,
		true
	},
	child_unlock_new_secretary = {
		971911,
		197,
		true
	},
	child_no_resource = {
		972108,
		103,
		true
	},
	child_target_set_empty = {
		972211,
		110,
		true
	},
	child_target_set_skip = {
		972321,
		132,
		true
	},
	child_news_import_empty = {
		972453,
		130,
		true
	},
	child_news_other_empty = {
		972583,
		116,
		true
	},
	word_week_day1 = {
		972699,
		84,
		true
	},
	word_week_day2 = {
		972783,
		85,
		true
	},
	word_week_day3 = {
		972868,
		87,
		true
	},
	word_week_day4 = {
		972955,
		86,
		true
	},
	word_week_day5 = {
		973041,
		84,
		true
	},
	word_week_day6 = {
		973125,
		86,
		true
	},
	word_week_day7 = {
		973211,
		84,
		true
	},
	child_shop_price_title = {
		973295,
		92,
		true
	},
	child_callname_tip = {
		973387,
		104,
		true
	},
	child_plan_no_cost = {
		973491,
		93,
		true
	},
	word_emoji_unlock = {
		973584,
		102,
		true
	},
	word_get_emoji = {
		973686,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		973772,
		136,
		true
	},
	skin_shop_buy_confirm = {
		973908,
		166,
		true
	},
	activity_victory = {
		974074,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		974180,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		974286,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		974394,
		107,
		true
	},
	other_world_temple_char = {
		974501,
		96,
		true
	},
	other_world_temple_award = {
		974597,
		101,
		true
	},
	other_world_temple_got = {
		974698,
		93,
		true
	},
	other_world_temple_progress = {
		974791,
		136,
		true
	},
	other_world_temple_char_title = {
		974927,
		102,
		true
	},
	other_world_temple_award_last = {
		975029,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		975137,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		975259,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		975383,
		123,
		true
	},
	other_world_temple_lottery_all = {
		975506,
		123,
		true
	},
	other_world_temple_award_desc = {
		975629,
		163,
		true
	},
	temple_consume_not_enough = {
		975792,
		111,
		true
	},
	other_world_temple_pay = {
		975903,
		101,
		true
	},
	other_world_task_type_daily = {
		976004,
		96,
		true
	},
	other_world_task_type_main = {
		976100,
		94,
		true
	},
	other_world_task_type_repeat = {
		976194,
		106,
		true
	},
	other_world_task_title = {
		976300,
		100,
		true
	},
	other_world_task_get_all = {
		976400,
		97,
		true
	},
	other_world_task_go = {
		976497,
		90,
		true
	},
	other_world_task_got = {
		976587,
		91,
		true
	},
	other_world_task_get = {
		976678,
		89,
		true
	},
	other_world_task_tag_main = {
		976767,
		93,
		true
	},
	other_world_task_tag_daily = {
		976860,
		95,
		true
	},
	other_world_task_tag_all = {
		976955,
		91,
		true
	},
	terminal_personal_title = {
		977046,
		101,
		true
	},
	terminal_adventure_title = {
		977147,
		102,
		true
	},
	terminal_guardian_title = {
		977249,
		96,
		true
	},
	personal_info_title = {
		977345,
		93,
		true
	},
	personal_property_title = {
		977438,
		92,
		true
	},
	personal_ability_title = {
		977530,
		92,
		true
	},
	adventure_award_title = {
		977622,
		108,
		true
	},
	adventure_progress_title = {
		977730,
		102,
		true
	},
	adventure_lv_title = {
		977832,
		99,
		true
	},
	adventure_record_title = {
		977931,
		99,
		true
	},
	adventure_record_grade_title = {
		978030,
		108,
		true
	},
	adventure_award_end_tip = {
		978138,
		125,
		true
	},
	guardian_select_title = {
		978263,
		100,
		true
	},
	guardian_sure_btn = {
		978363,
		85,
		true
	},
	guardian_cancel_btn = {
		978448,
		89,
		true
	},
	guardian_active_tip = {
		978537,
		89,
		true
	},
	personal_random = {
		978626,
		94,
		true
	},
	adventure_get_all = {
		978720,
		90,
		true
	},
	Announcements_Event_Notice = {
		978810,
		95,
		true
	},
	Announcements_System_Notice = {
		978905,
		97,
		true
	},
	Announcements_News = {
		979002,
		86,
		true
	},
	Announcements_Donotshow = {
		979088,
		109,
		true
	},
	adventure_unlock_tip = {
		979197,
		170,
		true
	},
	personal_random_tip = {
		979367,
		139,
		true
	},
	guardian_sure_limit_tip = {
		979506,
		123,
		true
	},
	other_world_temple_tip = {
		979629,
		533,
		true
	},
	otherworld_map_help = {
		980162,
		530,
		true
	},
	otherworld_backhill_help = {
		980692,
		535,
		true
	},
	otherworld_terminal_help = {
		981227,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		981762,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		981969,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		982326,
		354,
		true
	},
	voting_page_reward = {
		982680,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		982767,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		982944,
		201,
		true
	},
	idol3rd_houshan = {
		983145,
		1145,
		true
	},
	idol3rd_collection = {
		984290,
		800,
		true
	},
	idol3rd_practice = {
		985090,
		944,
		true
	},
	main_silent_tip_1 = {
		986034,
		109,
		true
	},
	main_silent_tip_2 = {
		986143,
		110,
		true
	},
	main_silent_tip_3 = {
		986253,
		110,
		true
	},
	main_silent_tip_4 = {
		986363,
		115,
		true
	},
	commission_label_go = {
		986478,
		90,
		true
	},
	commission_label_finish = {
		986568,
		95,
		true
	},
	commission_label_go_mellow = {
		986663,
		97,
		true
	},
	commission_label_finish_mellow = {
		986760,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		986862,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		986988,
		125,
		true
	},
	specialshipyard_tip = {
		987113,
		165,
		true
	},
	specialshipyard_name = {
		987278,
		97,
		true
	},
	liner_sign_cnt_tip = {
		987375,
		103,
		true
	},
	liner_sign_unlock_tip = {
		987478,
		100,
		true
	},
	liner_target_type1 = {
		987578,
		93,
		true
	},
	liner_target_type2 = {
		987671,
		91,
		true
	},
	liner_target_type3 = {
		987762,
		98,
		true
	},
	liner_target_type4 = {
		987860,
		97,
		true
	},
	liner_target_type5 = {
		987957,
		112,
		true
	},
	liner_log_schedule_title = {
		988069,
		103,
		true
	},
	liner_log_room_title = {
		988172,
		109,
		true
	},
	liner_log_event_title = {
		988281,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		988382,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		988495,
		113,
		true
	},
	liner_room_award_tip = {
		988608,
		109,
		true
	},
	liner_event_award_tip1 = {
		988717,
		152,
		true
	},
	liner_log_event_group_title1 = {
		988869,
		102,
		true
	},
	liner_log_event_group_title2 = {
		988971,
		102,
		true
	},
	liner_log_event_group_title3 = {
		989073,
		102,
		true
	},
	liner_log_event_group_title4 = {
		989175,
		102,
		true
	},
	liner_event_award_tip2 = {
		989277,
		115,
		true
	},
	liner_event_reasoning_title = {
		989392,
		107,
		true
	},
	["7th_main_tip"] = {
		989499,
		850,
		true
	},
	pipe_minigame_help = {
		990349,
		294,
		true
	},
	pipe_minigame_rank = {
		990643,
		114,
		true
	},
	liner_event_award_tip3 = {
		990757,
		128,
		true
	},
	liner_room_get_tip = {
		990885,
		110,
		true
	},
	liner_event_get_tip = {
		990995,
		101,
		true
	},
	liner_event_lock = {
		991096,
		132,
		true
	},
	liner_event_title1 = {
		991228,
		88,
		true
	},
	liner_event_title2 = {
		991316,
		88,
		true
	},
	liner_event_title3 = {
		991404,
		88,
		true
	},
	liner_help = {
		991492,
		282,
		true
	},
	liner_activity_lock = {
		991774,
		135,
		true
	},
	liner_name_modify = {
		991909,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		992031,
		125,
		true
	},
	UrExchange_Pt_charges = {
		992156,
		105,
		true
	},
	UrExchange_Pt_help = {
		992261,
		335,
		true
	},
	xiaodadi_npc = {
		992596,
		1503,
		true
	},
	words_lock_ship_label = {
		994099,
		118,
		true
	},
	one_click_retire_subtitle = {
		994217,
		109,
		true
	},
	unique_ship_retire_protect = {
		994326,
		118,
		true
	},
	unique_ship_tip1 = {
		994444,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		994596,
		100,
		true
	},
	unique_ship_tip2 = {
		994696,
		215,
		true
	},
	lock_new_ship = {
		994911,
		110,
		true
	},
	main_scene_settings = {
		995021,
		103,
		true
	},
	settings_enable_standby_mode = {
		995124,
		110,
		true
	},
	settings_time_system = {
		995234,
		108,
		true
	},
	settings_flagship_interaction = {
		995342,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		995466,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		995594,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		995771,
		113,
		true
	},
	["202406_main_help"] = {
		995884,
		1060,
		true
	}
}
