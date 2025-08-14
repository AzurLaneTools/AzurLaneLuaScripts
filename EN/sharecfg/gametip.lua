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
		79,
		true
	},
	word_takeOk = {
		21403,
		84,
		true
	},
	word_many = {
		21487,
		77,
		true
	},
	word_normal_2 = {
		21564,
		82,
		true
	},
	word_simple = {
		21646,
		79,
		true
	},
	word_save = {
		21725,
		77,
		true
	},
	word_levelup = {
		21802,
		84,
		true
	},
	word_serverLoadVindicate = {
		21886,
		122,
		true
	},
	word_serverLoadNormal = {
		22008,
		167,
		true
	},
	word_serverLoadFull = {
		22175,
		112,
		true
	},
	word_registerFull = {
		22287,
		114,
		true
	},
	word_synthesize = {
		22401,
		84,
		true
	},
	word_synthesize_power = {
		22485,
		96,
		true
	},
	word_achieved_item = {
		22581,
		93,
		true
	},
	word_formation = {
		22674,
		84,
		true
	},
	word_teach = {
		22758,
		79,
		true
	},
	word_study = {
		22837,
		79,
		true
	},
	word_destroy = {
		22916,
		82,
		true
	},
	word_upgrade = {
		22998,
		87,
		true
	},
	word_train = {
		23085,
		78,
		true
	},
	word_rest = {
		23163,
		77,
		true
	},
	word_capacity = {
		23240,
		88,
		true
	},
	word_operation = {
		23328,
		88,
		true
	},
	word_intensify_phase = {
		23416,
		97,
		true
	},
	word_systemClose = {
		23513,
		130,
		true
	},
	word_attr_antisub = {
		23643,
		85,
		true
	},
	word_attr_cannon = {
		23728,
		83,
		true
	},
	word_attr_torpedo = {
		23811,
		85,
		true
	},
	word_attr_antiaircraft = {
		23896,
		89,
		true
	},
	word_attr_air = {
		23985,
		81,
		true
	},
	word_attr_durability = {
		24066,
		86,
		true
	},
	word_attr_armor = {
		24152,
		84,
		true
	},
	word_attr_reload = {
		24236,
		84,
		true
	},
	word_attr_speed = {
		24320,
		84,
		true
	},
	word_attr_luck = {
		24404,
		82,
		true
	},
	word_attr_range = {
		24486,
		84,
		true
	},
	word_attr_range_view = {
		24570,
		89,
		true
	},
	word_attr_hit = {
		24659,
		80,
		true
	},
	word_attr_dodge = {
		24739,
		83,
		true
	},
	word_attr_luck1 = {
		24822,
		83,
		true
	},
	word_attr_damage = {
		24905,
		83,
		true
	},
	word_attr_healthy = {
		24988,
		88,
		true
	},
	word_attr_cd = {
		25076,
		78,
		true
	},
	word_attr_speciality = {
		25154,
		91,
		true
	},
	word_attr_level = {
		25245,
		88,
		true
	},
	word_shipState_npc = {
		25333,
		120,
		true
	},
	word_shipState_fight = {
		25453,
		110,
		true
	},
	word_shipState_world = {
		25563,
		137,
		true
	},
	word_shipState_rest = {
		25700,
		109,
		true
	},
	word_shipState_study = {
		25809,
		109,
		true
	},
	word_shipState_tactics = {
		25918,
		111,
		true
	},
	word_shipState_collect = {
		26029,
		116,
		true
	},
	word_shipState_event = {
		26145,
		121,
		true
	},
	word_shipState_activity = {
		26266,
		138,
		true
	},
	word_shipState_sham = {
		26404,
		119,
		true
	},
	word_shipState_support = {
		26523,
		130,
		true
	},
	word_shipType_quZhu = {
		26653,
		92,
		true
	},
	word_shipType_qinXun = {
		26745,
		97,
		true
	},
	word_shipType_zhongXun = {
		26842,
		99,
		true
	},
	word_shipType_zhanLie = {
		26941,
		95,
		true
	},
	word_shipType_hangMu = {
		27036,
		91,
		true
	},
	word_shipType_weiXiu = {
		27127,
		90,
		true
	},
	word_shipType_other = {
		27217,
		87,
		true
	},
	word_shipType_all = {
		27304,
		90,
		true
	},
	word_gem = {
		27394,
		76,
		true
	},
	word_freeGem = {
		27470,
		80,
		true
	},
	word_gem_icon = {
		27550,
		109,
		true
	},
	word_freeGem_icon = {
		27659,
		113,
		true
	},
	word_exploit = {
		27772,
		81,
		true
	},
	word_rankScore = {
		27853,
		84,
		true
	},
	word_battery = {
		27937,
		91,
		true
	},
	word_oil = {
		28028,
		75,
		true
	},
	word_gold = {
		28103,
		78,
		true
	},
	word_oilField = {
		28181,
		85,
		true
	},
	word_goldField = {
		28266,
		88,
		true
	},
	word_ema = {
		28354,
		76,
		true
	},
	word_ema1 = {
		28430,
		77,
		true
	},
	word_pt = {
		28507,
		77,
		true
	},
	word_omamori = {
		28584,
		89,
		true
	},
	word_yisegefuke_pt = {
		28673,
		88,
		true
	},
	word_faxipt = {
		28761,
		84,
		true
	},
	word_count_2 = {
		28845,
		99,
		true
	},
	word_clear = {
		28944,
		78,
		true
	},
	word_buy = {
		29022,
		75,
		true
	},
	word_happy = {
		29097,
		102,
		true
	},
	word_normal = {
		29199,
		104,
		true
	},
	word_tired = {
		29303,
		102,
		true
	},
	word_angry = {
		29405,
		102,
		true
	},
	word_max_page = {
		29507,
		80,
		true
	},
	word_least_page = {
		29587,
		82,
		true
	},
	word_week = {
		29669,
		74,
		true
	},
	word_day = {
		29743,
		73,
		true
	},
	word_use = {
		29816,
		75,
		true
	},
	word_use_batch = {
		29891,
		84,
		true
	},
	word_discount = {
		29975,
		85,
		true
	},
	word_threaten_exclude = {
		30060,
		101,
		true
	},
	word_threaten = {
		30161,
		83,
		true
	},
	word_comingSoon = {
		30244,
		90,
		true
	},
	word_lightArmor = {
		30334,
		84,
		true
	},
	word_mediumArmor = {
		30418,
		86,
		true
	},
	word_heavyarmor = {
		30504,
		84,
		true
	},
	word_level_upperLimit = {
		30588,
		94,
		true
	},
	word_level_require = {
		30682,
		92,
		true
	},
	word_materal_no_enough = {
		30774,
		118,
		true
	},
	word_default = {
		30892,
		83,
		true
	},
	word_count = {
		30975,
		80,
		true
	},
	word_kind = {
		31055,
		77,
		true
	},
	word_piece = {
		31132,
		75,
		true
	},
	word_main_fleet = {
		31207,
		89,
		true
	},
	word_vanguard_fleet = {
		31296,
		91,
		true
	},
	word_theme = {
		31387,
		79,
		true
	},
	word_recommend = {
		31466,
		82,
		true
	},
	word_wallpaper = {
		31548,
		88,
		true
	},
	word_furniture = {
		31636,
		83,
		true
	},
	word_decorate = {
		31719,
		88,
		true
	},
	word_special = {
		31807,
		83,
		true
	},
	word_expand = {
		31890,
		81,
		true
	},
	word_wall = {
		31971,
		77,
		true
	},
	word_floorpaper = {
		32048,
		87,
		true
	},
	word_collection = {
		32135,
		89,
		true
	},
	word_mat = {
		32224,
		78,
		true
	},
	word_comfort_level = {
		32302,
		89,
		true
	},
	word_room = {
		32391,
		80,
		true
	},
	word_equipment_all = {
		32471,
		85,
		true
	},
	word_equipment_cannon = {
		32556,
		94,
		true
	},
	word_equipment_torpedo = {
		32650,
		93,
		true
	},
	word_equipment_aircraft = {
		32743,
		95,
		true
	},
	word_equipment_small_cannon = {
		32838,
		102,
		true
	},
	word_equipment_medium_cannon = {
		32940,
		103,
		true
	},
	word_equipment_big_cannon = {
		33043,
		100,
		true
	},
	word_equipment_warship_torpedo = {
		33143,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		33252,
		107,
		true
	},
	word_equipment_antiaircraft = {
		33359,
		99,
		true
	},
	word_equipment_fighter = {
		33458,
		93,
		true
	},
	word_equipment_bomber = {
		33551,
		96,
		true
	},
	word_equipment_torpedo_bomber = {
		33647,
		104,
		true
	},
	word_equipment_equip = {
		33751,
		93,
		true
	},
	word_equipment_type = {
		33844,
		87,
		true
	},
	word_equipment_rarity = {
		33931,
		91,
		true
	},
	word_equipment_intensify = {
		34022,
		95,
		true
	},
	word_equipment_special = {
		34117,
		90,
		true
	},
	word_primary_weapons = {
		34207,
		95,
		true
	},
	word_main_cannons = {
		34302,
		90,
		true
	},
	word_shipboard_aircraft = {
		34392,
		95,
		true
	},
	word_sub_cannons = {
		34487,
		94,
		true
	},
	word_sub_weapons = {
		34581,
		96,
		true
	},
	word_torpedo = {
		34677,
		83,
		true
	},
	["word_ air_defense_artillery"] = {
		34760,
		99,
		true
	},
	word_air_defense_artillery = {
		34859,
		98,
		true
	},
	word_device = {
		34957,
		84,
		true
	},
	word_cannon = {
		35041,
		84,
		true
	},
	word_fighter = {
		35125,
		83,
		true
	},
	word_bomber = {
		35208,
		86,
		true
	},
	word_attacker = {
		35294,
		91,
		true
	},
	word_seaplane = {
		35385,
		91,
		true
	},
	word_submarine_torpedo = {
		35476,
		103,
		true
	},
	word_missile = {
		35579,
		83,
		true
	},
	word_online = {
		35662,
		81,
		true
	},
	word_apply = {
		35743,
		79,
		true
	},
	word_star = {
		35822,
		78,
		true
	},
	word_level = {
		35900,
		77,
		true
	},
	word_mod_value = {
		35977,
		89,
		true
	},
	word_wait = {
		36066,
		73,
		true
	},
	word_consume = {
		36139,
		80,
		true
	},
	word_sell_out = {
		36219,
		85,
		true
	},
	word_sell_lock = {
		36304,
		89,
		true
	},
	word_diamond_tip = {
		36393,
		493,
		true
	},
	word_contribution = {
		36886,
		87,
		true
	},
	word_guild_res = {
		36973,
		90,
		true
	},
	word_fit = {
		37063,
		80,
		true
	},
	word_equipment_skin = {
		37143,
		92,
		true
	},
	word_activity = {
		37235,
		83,
		true
	},
	word_urgency_event = {
		37318,
		94,
		true
	},
	word_shop = {
		37412,
		77,
		true
	},
	word_facility = {
		37489,
		83,
		true
	},
	word_cv_key_main = {
		37572,
		92,
		true
	},
	channel_name_1 = {
		37664,
		81,
		true
	},
	channel_name_2 = {
		37745,
		83,
		true
	},
	channel_name_3 = {
		37828,
		84,
		true
	},
	channel_name_4 = {
		37912,
		85,
		true
	},
	channel_name_5 = {
		37997,
		83,
		true
	},
	common_wait = {
		38080,
		107,
		true
	},
	common_ship_type = {
		38187,
		89,
		true
	},
	common_dont_remind_dur_login = {
		38276,
		108,
		true
	},
	common_activity_end = {
		38384,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		38519,
		191,
		true
	},
	common_activity_not_start = {
		38710,
		143,
		true
	},
	common_error = {
		38853,
		90,
		true
	},
	common_no_gold = {
		38943,
		130,
		true
	},
	common_no_oil = {
		39073,
		126,
		true
	},
	common_no_rmb = {
		39199,
		127,
		true
	},
	common_count_noenough = {
		39326,
		101,
		true
	},
	common_no_dorm_gold = {
		39427,
		142,
		true
	},
	common_no_resource = {
		39569,
		114,
		true
	},
	common_no_item = {
		39683,
		128,
		true
	},
	common_no_item_1 = {
		39811,
		96,
		true
	},
	common_no_x = {
		39907,
		123,
		true
	},
	common_limit_cmd = {
		40030,
		134,
		true
	},
	common_limit_type = {
		40164,
		159,
		true
	},
	common_limit_equip = {
		40323,
		97,
		true
	},
	common_buy_success = {
		40420,
		92,
		true
	},
	common_limit_level = {
		40512,
		134,
		true
	},
	common_shopId_noFound = {
		40646,
		102,
		true
	},
	common_today_buy_limit = {
		40748,
		106,
		true
	},
	common_not_enter_room = {
		40854,
		96,
		true
	},
	common_test_ship = {
		40950,
		108,
		true
	},
	common_entry_inhibited = {
		41058,
		101,
		true
	},
	common_refresh_count_insufficient = {
		41159,
		113,
		true
	},
	common_get_player_info_erro = {
		41272,
		121,
		true
	},
	common_no_open = {
		41393,
		90,
		true
	},
	["common_already owned"] = {
		41483,
		88,
		true
	},
	common_not_get_ship = {
		41571,
		101,
		true
	},
	common_sale_out = {
		41672,
		87,
		true
	},
	common_skin_out_of_stock = {
		41759,
		99,
		true
	},
	common_go_home = {
		41858,
		121,
		true
	},
	dont_remind_today = {
		41979,
		89,
		true
	},
	dont_remind_session = {
		42068,
		91,
		true
	},
	battle_no_oil = {
		42159,
		144,
		true
	},
	battle_emptyBlock = {
		42303,
		116,
		true
	},
	battle_duel_main_rage = {
		42419,
		171,
		true
	},
	battle_main_emergent = {
		42590,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		42753,
		103,
		true
	},
	battle_battleMediator_existFight = {
		42856,
		101,
		true
	},
	battle_battleMediator_remainTime = {
		42957,
		110,
		true
	},
	battle_battleMediator_clear_warning = {
		43067,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		43318,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		43551,
		119,
		true
	},
	battle_result_time_limit = {
		43670,
		125,
		true
	},
	battle_result_sink_limit = {
		43795,
		111,
		true
	},
	battle_result_undefeated = {
		43906,
		101,
		true
	},
	battle_result_victory = {
		44007,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		44105,
		117,
		true
	},
	battle_result_base_score = {
		44222,
		102,
		true
	},
	battle_result_dead_score = {
		44324,
		104,
		true
	},
	battle_result_score = {
		44428,
		105,
		true
	},
	battle_result_score_total = {
		44533,
		95,
		true
	},
	battle_result_total_damage = {
		44628,
		103,
		true
	},
	battle_result_contribution = {
		44731,
		111,
		true
	},
	battle_result_total_score = {
		44842,
		101,
		true
	},
	battle_result_max_combo = {
		44943,
		97,
		true
	},
	battle_levelScene_0Oil = {
		45040,
		105,
		true
	},
	battle_levelScene_0Gold = {
		45145,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		45253,
		106,
		true
	},
	battle_levelScene_lock = {
		45359,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		45544,
		245,
		true
	},
	battle_levelScene_close = {
		45789,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		45919,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		46112,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		46272,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		46469,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		46610,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		46761,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		46915,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		47069,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		47193,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		47319,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		47433,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		47556,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		47675,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		47794,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		47905,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		48024,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		48182,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		48320,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		48444,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		48628,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		48831,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		48986,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		49128,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		49267,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		49406,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		49514,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		49671,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		49828,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		49979,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		50102,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		50264,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		50417,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		50548,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		50730,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		50857,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		51014,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		51147,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		51280,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		51418,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		51558,
		112,
		true
	},
	battle_autobot_unlock = {
		51670,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		51776,
		335,
		true
	},
	backyard_addExp_Info = {
		52111,
		280,
		true
	},
	backyard_extendCapacity_error = {
		52391,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		52502,
		174,
		true
	},
	backyard_addShip_error = {
		52676,
		106,
		true
	},
	backyard_buyFurniture_error = {
		52782,
		122,
		true
	},
	backyard_extendBackYard_error = {
		52904,
		122,
		true
	},
	backyard_addFood_error = {
		53026,
		108,
		true
	},
	backyard_addFood_ok = {
		53134,
		141,
		true
	},
	backyard_putFurniture_ok = {
		53275,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		53369,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		53507,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		53668,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		53787,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		53972,
		116,
		true
	},
	backyard_shipExit_error = {
		54088,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		54197,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		54309,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		54420,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		54583,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		54735,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		54916,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		55067,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		55255,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		55402,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		55570,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		55714,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		55847,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		56046,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		56236,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		56390,
		291,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		56681,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		56956,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		57128,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		57236,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		57347,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		57463,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		57617,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		57769,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		57896,
		131,
		true
	},
	backyard_backyardScene_name = {
		58027,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		58150,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		58304,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		58484,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		58621,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		58767,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		58925,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		59085,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		59267,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		59463,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		59614,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		59763,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		59913,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		60052,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		60198,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		60348,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		60576,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		60750,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		60922,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		61041,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		61157,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		61297,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		61439,
		188,
		true
	},
	backyard_open_2floor = {
		61627,
		224,
		true
	},
	backyarad_theme_replace = {
		61851,
		168,
		true
	},
	backyard_extendArea_ok = {
		62019,
		100,
		true
	},
	backyard_extendArea_erro = {
		62119,
		137,
		true
	},
	backyard_extendArea_tip = {
		62256,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		62397,
		131,
		true
	},
	backyard_no_ship_tip = {
		62528,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		62632,
		225,
		true
	},
	backyard_cant_put_tip = {
		62857,
		101,
		true
	},
	backyard_cant_buy_tip = {
		62958,
		104,
		true
	},
	backyard_theme_lock_tip = {
		63062,
		138,
		true
	},
	backyard_theme_open_tip = {
		63200,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		63344,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		63616,
		118,
		true
	},
	backyard_theme_bought = {
		63734,
		94,
		true
	},
	backyard_interAction_no_open = {
		63828,
		132,
		true
	},
	backyard_theme_no_exist = {
		63960,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		64068,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		64174,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		64287,
		141,
		true
	},
	backyard_save_empty_theme = {
		64428,
		117,
		true
	},
	backyard_theme_name_forbid = {
		64545,
		130,
		true
	},
	backyard_getResource_emptry = {
		64675,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		64786,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		64947,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		65072,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		65200,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		65322,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		65475,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		65638,
		140,
		true
	},
	equipment_select_materials_tip = {
		65778,
		95,
		true
	},
	equipment_select_device_tip = {
		65873,
		119,
		true
	},
	equipment_cant_unload = {
		65992,
		159,
		true
	},
	equipment_max_level = {
		66151,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		66248,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		66412,
		148,
		true
	},
	exercise_count_insufficient = {
		66560,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		66707,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		66910,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		67115,
		112,
		true
	},
	exercise_replace_rivals_question = {
		67227,
		163,
		true
	},
	exercise_count_recover_tip = {
		67390,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		67518,
		152,
		true
	},
	exercise_shop_buy_tip = {
		67670,
		141,
		true
	},
	exercise_formation_title = {
		67811,
		112,
		true
	},
	exercise_time_tip = {
		67923,
		99,
		true
	},
	exercise_rule_tip = {
		68022,
		1371,
		true
	},
	exercise_award_tip = {
		69393,
		190,
		true
	},
	dock_yard_left_tips = {
		69583,
		132,
		true
	},
	fleet_error_no_fleet = {
		69715,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		69820,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		69958,
		126,
		true
	},
	fleet_repairShips_quest = {
		70084,
		157,
		true
	},
	fleet_fleetRaname_error = {
		70241,
		105,
		true
	},
	fleet_updateFleet_error = {
		70346,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		70457,
		130,
		true
	},
	friend_deleteFriend_error = {
		70587,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		70701,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		70820,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		70950,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		71070,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		71184,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		71321,
		118,
		true
	},
	friend_addblacklist_error = {
		71439,
		110,
		true
	},
	friend_relieveblacklist_error = {
		71549,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		71675,
		116,
		true
	},
	friend_relieveblacklist_success = {
		71791,
		118,
		true
	},
	friend_addblacklist_success = {
		71909,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		72019,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		72218,
		171,
		true
	},
	friend_player_is_friend_tip = {
		72389,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		72522,
		123,
		true
	},
	lesson_classOver_error = {
		72645,
		113,
		true
	},
	lesson_endToLearn_error = {
		72758,
		101,
		true
	},
	lesson_startToLearn_error = {
		72859,
		112,
		true
	},
	tactics_lesson_cancel = {
		72971,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		73198,
		287,
		true
	},
	tactics_lesson_start_tip = {
		73485,
		243,
		true
	},
	tactics_noskill_erro = {
		73728,
		101,
		true
	},
	tactics_max_level = {
		73829,
		120,
		true
	},
	tactics_end_to_learn = {
		73949,
		206,
		true
	},
	tactics_continue_to_learn = {
		74155,
		127,
		true
	},
	tactics_should_exist_skill = {
		74282,
		107,
		true
	},
	tactics_skill_level_up = {
		74389,
		128,
		true
	},
	tactics_no_lesson = {
		74517,
		100,
		true
	},
	tactics_lesson_full = {
		74617,
		100,
		true
	},
	tactics_lesson_repeated = {
		74717,
		110,
		true
	},
	login_gate_not_ready = {
		74827,
		100,
		true
	},
	login_game_not_ready = {
		74927,
		105,
		true
	},
	login_game_rigister_full = {
		75032,
		128,
		true
	},
	login_game_login_full = {
		75160,
		158,
		true
	},
	login_game_banned = {
		75318,
		130,
		true
	},
	login_game_frequence = {
		75448,
		138,
		true
	},
	login_createNewPlayer_full = {
		75586,
		138,
		true
	},
	login_createNewPlayer_error = {
		75724,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		75836,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		75964,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		76143,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		76353,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		76553,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		76740,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		76934,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		77040,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		77165,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		77269,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		77412,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		77529,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		77638,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		77756,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		77874,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		77987,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		78099,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		78224,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		78344,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		78457,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		78608,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		78731,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		78855,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		78978,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		79101,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		79224,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		79346,
		119,
		true
	},
	login_loginScene_choiseServer = {
		79465,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		79581,
		125,
		true
	},
	login_loginScene_server_full = {
		79706,
		107,
		true
	},
	login_loginScene_server_disabled = {
		79813,
		108,
		true
	},
	login_register_full = {
		79921,
		111,
		true
	},
	system_database_busy = {
		80032,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		80157,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		80265,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		80384,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		80508,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		80669,
		205,
		true
	},
	mail_count = {
		80874,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		80992,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		81207,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		81415,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		81527,
		117,
		true
	},
	mail_confirm_delete_important_flag = {
		81644,
		132,
		true
	},
	mail_mail_page = {
		81776,
		82,
		true
	},
	mail_storeroom_page = {
		81858,
		90,
		true
	},
	mail_boxroom_page = {
		81948,
		88,
		true
	},
	mail_all_page = {
		82036,
		80,
		true
	},
	mail_important_page = {
		82116,
		92,
		true
	},
	mail_rare_page = {
		82208,
		85,
		true
	},
	mail_reward_got = {
		82293,
		86,
		true
	},
	mail_reward_tips = {
		82379,
		139,
		true
	},
	mail_boxroom_extend_title = {
		82518,
		103,
		true
	},
	mail_boxroom_extend_tips = {
		82621,
		113,
		true
	},
	mail_buy_button = {
		82734,
		82,
		true
	},
	mail_manager_title = {
		82816,
		93,
		true
	},
	mail_manager_tips_2 = {
		82909,
		142,
		true
	},
	mail_manager_all = {
		83051,
		98,
		true
	},
	mail_manager_rare = {
		83149,
		113,
		true
	},
	mail_get_oneclick = {
		83262,
		92,
		true
	},
	mail_read_oneclick = {
		83354,
		92,
		true
	},
	mail_delete_oneclick = {
		83446,
		96,
		true
	},
	mail_search_new = {
		83542,
		92,
		true
	},
	mail_receive_time = {
		83634,
		92,
		true
	},
	mail_move_oneclick = {
		83726,
		92,
		true
	},
	mail_deleteread_button = {
		83818,
		97,
		true
	},
	mail_manage_button = {
		83915,
		93,
		true
	},
	mail_move_button = {
		84008,
		90,
		true
	},
	mail_delet_button = {
		84098,
		87,
		true
	},
	mail_delet_button_1 = {
		84185,
		94,
		true
	},
	mail_moveone_button = {
		84279,
		92,
		true
	},
	mail_getone_button = {
		84371,
		95,
		true
	},
	mail_take_all_mail_msgbox = {
		84466,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		84613,
		103,
		true
	},
	mail_take_canget_msgbox = {
		84716,
		117,
		true
	},
	mail_getbox_title = {
		84833,
		91,
		true
	},
	mail_title_new = {
		84924,
		82,
		true
	},
	mail_boxtitle_information = {
		85006,
		93,
		true
	},
	mail_box_confirm = {
		85099,
		87,
		true
	},
	mail_box_cancel = {
		85186,
		85,
		true
	},
	mail_title_English = {
		85271,
		89,
		true
	},
	mail_toggle_on = {
		85360,
		80,
		true
	},
	mail_toggle_off = {
		85440,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		85522,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		85637,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		85737,
		104,
		true
	},
	main_mailLayer_noAttach = {
		85841,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		85938,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		86045,
		207,
		true
	},
	main_mailLayer_quest_clear_choice = {
		86252,
		218,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		86470,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		86674,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		86877,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		86981,
		110,
		true
	},
	main_mailMediator_mailread = {
		87091,
		121,
		true
	},
	main_mailMediator_mailmove = {
		87212,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		87338,
		115,
		true
	},
	main_mailMediator_takeALot = {
		87453,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		87554,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		87702,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		87872,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		88120,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		88346,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		88542,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		88724,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		88855,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		88973,
		130,
		true
	},
	main_notificationLayer_noInput = {
		89103,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		89220,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		89342,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		89454,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		89576,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		89712,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		89868,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		90031,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		90197,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		90334,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		90455,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		90579,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		90706,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		90856,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		91016,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		91138,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		91242,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		91365,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		91524,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		91658,
		126,
		true
	},
	coloring_color_missmatch = {
		91784,
		128,
		true
	},
	coloring_color_not_enough = {
		91912,
		117,
		true
	},
	coloring_erase_all_warning = {
		92029,
		200,
		true
	},
	coloring_erase_warning = {
		92229,
		231,
		true
	},
	coloring_lock = {
		92460,
		88,
		true
	},
	coloring_wait_open = {
		92548,
		91,
		true
	},
	coloring_help_tip = {
		92639,
		1275,
		true
	},
	link_link_help_tip = {
		93914,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95121,
		103,
		true
	},
	player_changeManifesto_error = {
		95224,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95340,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95448,
		121,
		true
	},
	player_changePlayerName_ok = {
		95569,
		103,
		true
	},
	player_changePlayerName_error = {
		95672,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		95788,
		136,
		true
	},
	player_harvestResource_error = {
		95924,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		96045,
		145,
		true
	},
	player_change_chat_room_erro = {
		96190,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96313,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96431,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96554,
		151,
		true
	},
	prop_destroyProp_error = {
		96705,
		108,
		true
	},
	resourceSite_error_noSite = {
		96813,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		96931,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		97039,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97153,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97287,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97420,
		134,
		true
	},
	ship_error_noShip = {
		97554,
		133,
		true
	},
	ship_addStarExp_error = {
		97687,
		109,
		true
	},
	ship_buildShip_error = {
		97796,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		97902,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		98052,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98183,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98298,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98417,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98543,
		138,
		true
	},
	ship_buildShip_not_position = {
		98681,
		143,
		true
	},
	ship_buildBatchShip = {
		98824,
		181,
		true
	},
	ship_buildSingleShip = {
		99005,
		181,
		true
	},
	ship_buildShip_succeed = {
		99186,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99286,
		117,
		true
	},
	ship_buildship_tip = {
		99403,
		191,
		true
	},
	ship_destoryShips_error = {
		99594,
		110,
		true
	},
	ship_equipToShip_ok = {
		99704,
		118,
		true
	},
	ship_equipToShip_error = {
		99822,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		99925,
		114,
		true
	},
	ship_equip_check = {
		100039,
		138,
		true
	},
	ship_getShip_error = {
		100177,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100282,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100388,
		122,
		true
	},
	ship_getShip_error_full = {
		100510,
		153,
		true
	},
	ship_modShip_error = {
		100663,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		100769,
		136,
		true
	},
	ship_remouldShip_error = {
		100905,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		101011,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101137,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101251,
		119,
		true
	},
	ship_unequip_all_tip = {
		101370,
		126,
		true
	},
	ship_unequip_all_success = {
		101496,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101623,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101747,
		128,
		true
	},
	ship_updateShipLock_error = {
		101875,
		119,
		true
	},
	ship_upgradeStar_error = {
		101994,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		102100,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102252,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102407,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102532,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102683,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		102804,
		124,
		true
	},
	ship_exchange_question = {
		102928,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		103087,
		126,
		true
	},
	ship_exchange_erro = {
		103213,
		124,
		true
	},
	ship_exchange_confirm = {
		103337,
		111,
		true
	},
	ship_exchange_tip = {
		103448,
		289,
		true
	},
	ship_vo_fighting = {
		103737,
		120,
		true
	},
	ship_vo_event = {
		103857,
		123,
		true
	},
	ship_vo_isCharacter = {
		103980,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104133,
		126,
		true
	},
	ship_vo_inClass = {
		104259,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104369,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104472,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104583,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104729,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		104877,
		142,
		true
	},
	ship_vo_locked = {
		105019,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105117,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105263,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105411,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105519,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105639,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		105874,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		105980,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		106085,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106208,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106371,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106528,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106650,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		106773,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		106946,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107128,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107340,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107528,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		107792,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		107890,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		107988,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		108086,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108184,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108282,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108380,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108483,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108586,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		108699,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		108816,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		108976,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109115,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109305,
		152,
		true
	},
	ship_newShipLayer_get = {
		109457,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109604,
		152,
		true
	},
	ship_newSkin_name = {
		109756,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		109839,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		109945,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110111,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110229,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110361,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110495,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110630,
		132,
		true
	},
	ship_shipModLayer_effect = {
		110762,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		110893,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		111026,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111127,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111272,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111422,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111533,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111645,
		131,
		true
	},
	ship_shipModMediator_quest = {
		111776,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		111944,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112058,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112178,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112288,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112424,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112562,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		112783,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113000,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113220,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113442,
		145,
		true
	},
	ship_max_star = {
		113587,
		144,
		true
	},
	ship_skill_unlock_tip = {
		113731,
		106,
		true
	},
	ship_lock_tip = {
		113837,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		113968,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114154,
		162,
		true
	},
	ship_energy_mid_desc = {
		114316,
		132,
		true
	},
	ship_energy_low_desc = {
		114448,
		133,
		true
	},
	ship_energy_low_warn = {
		114581,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		114750,
		274,
		true
	},
	test_ship_intensify_tip = {
		115024,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115139,
		126,
		true
	},
	shop_buyItem_ok = {
		115265,
		138,
		true
	},
	shop_buyItem_error = {
		115403,
		102,
		true
	},
	shop_extendMagazine_error = {
		115505,
		115,
		true
	},
	shop_entendShipYard_error = {
		115620,
		112,
		true
	},
	spweapon_attr_effect = {
		115732,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		115828,
		103,
		true
	},
	spweapon_help_storage = {
		115931,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119276,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119396,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119544,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		119670,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		119789,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		119932,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120112,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120260,
		151,
		true
	},
	spweapon_tip_group_error = {
		120411,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120536,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		120708,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		120852,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		120998,
		148,
		true
	},
	spweapon_tip_locked = {
		121146,
		180,
		true
	},
	spweapon_tip_unload = {
		121326,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121461,
		157,
		true
	},
	spweapon_ui_level = {
		121618,
		94,
		true
	},
	spweapon_ui_levelmax = {
		121712,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		121805,
		126,
		true
	},
	spweapon_ui_need_resource = {
		121931,
		108,
		true
	},
	spweapon_ui_ptitem = {
		122039,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122135,
		98,
		true
	},
	spweapon_ui_transform = {
		122233,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122338,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122535,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122628,
		94,
		true
	},
	spweapon_ui_autoselect = {
		122722,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		122819,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		122913,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		123011,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		123110,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123211,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123311,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123410,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123509,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123610,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		123710,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		123916,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		124066,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124242,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124456,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124571,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		124689,
		117,
		true
	},
	spweapon_ui_create = {
		124806,
		87,
		true
	},
	spweapon_ui_storage = {
		124893,
		88,
		true
	},
	spweapon_ui_empty = {
		124981,
		106,
		true
	},
	spweapon_ui_create_button = {
		125087,
		94,
		true
	},
	spweapon_ui_helptext = {
		125181,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125476,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125574,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		125672,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		125846,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		126011,
		98,
		true
	},
	spweapon_tip_owned = {
		126109,
		91,
		true
	},
	spweapon_tip_view = {
		126200,
		145,
		true
	},
	spweapon_tip_ship = {
		126345,
		93,
		true
	},
	spweapon_tip_type = {
		126438,
		90,
		true
	},
	stage_beginStage_error = {
		126528,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126637,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		126757,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		126930,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		127073,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127220,
		148,
		true
	},
	stage_finishStage_error = {
		127368,
		115,
		true
	},
	levelScene_map_lock = {
		127483,
		157,
		true
	},
	levelScene_chapter_lock = {
		127640,
		146,
		true
	},
	levelScene_chapter_strategying = {
		127786,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		127927,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		128039,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128207,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128372,
		138,
		true
	},
	levelScene_time_out = {
		128510,
		104,
		true
	},
	levelScene_nothing = {
		128614,
		103,
		true
	},
	levelScene_notCargo = {
		128717,
		107,
		true
	},
	levelScene_openCargo_erro = {
		128824,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		128943,
		114,
		true
	},
	levelScene_retreat_erro = {
		129057,
		105,
		true
	},
	levelScene_strategying = {
		129162,
		100,
		true
	},
	levelScene_tracking_erro = {
		129262,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129356,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129506,
		163,
		true
	},
	levelScene_chapter_win = {
		129669,
		116,
		true
	},
	levelScene_sham_win = {
		129785,
		110,
		true
	},
	levelScene_escort_win = {
		129895,
		154,
		true
	},
	levelScene_escort_lose = {
		130049,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130204,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131616,
		225,
		true
	},
	levelScene_oni_retreat = {
		131841,
		204,
		true
	},
	levelScene_oni_win = {
		132045,
		115,
		true
	},
	levelScene_oni_lose = {
		132160,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132283,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132380,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		132873,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133214,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133356,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133518,
		115,
		true
	},
	levelScene_tracking_error_retry = {
		133633,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		133772,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		133895,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		134004,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134112,
		103,
		true
	},
	levelScene_activate_remaster = {
		134215,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134409,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134545,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134666,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		135858,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		136026,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136385,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136483,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136579,
		415,
		true
	},
	tack_tickets_max_warning = {
		136994,
		281,
		true
	},
	world_battle_count = {
		137275,
		112,
		true
	},
	world_fleetName1 = {
		137387,
		89,
		true
	},
	world_fleetName2 = {
		137476,
		89,
		true
	},
	world_fleetName3 = {
		137565,
		89,
		true
	},
	world_fleetName4 = {
		137654,
		89,
		true
	},
	world_fleetName5 = {
		137743,
		89,
		true
	},
	world_ship_repair_1 = {
		137832,
		162,
		true
	},
	world_ship_repair_2 = {
		137994,
		165,
		true
	},
	world_ship_repair_all = {
		138159,
		168,
		true
	},
	world_ship_repair_no_need = {
		138327,
		111,
		true
	},
	world_event_teleport_alter = {
		138438,
		175,
		true
	},
	world_transport_battle_alter = {
		138613,
		152,
		true
	},
	world_transport_locked = {
		138765,
		200,
		true
	},
	world_target_count = {
		138965,
		105,
		true
	},
	world_target_filter_tip1 = {
		139070,
		91,
		true
	},
	world_target_filter_tip2 = {
		139161,
		98,
		true
	},
	world_target_get_all = {
		139259,
		112,
		true
	},
	world_target_goto = {
		139371,
		92,
		true
	},
	world_help_tip = {
		139463,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139553,
		190,
		true
	},
	world_stamina_exchange = {
		139743,
		177,
		true
	},
	world_stamina_not_enough = {
		139920,
		104,
		true
	},
	world_stamina_recover = {
		140024,
		206,
		true
	},
	world_stamina_text = {
		140230,
		216,
		true
	},
	world_stamina_text2 = {
		140446,
		160,
		true
	},
	world_stamina_resetwarning = {
		140606,
		287,
		true
	},
	world_ship_healthy = {
		140893,
		169,
		true
	},
	world_map_dangerous = {
		141062,
		119,
		true
	},
	world_map_not_open = {
		141181,
		102,
		true
	},
	world_map_locked_stage = {
		141283,
		106,
		true
	},
	world_map_locked_border = {
		141389,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141495,
		163,
		true
	},
	world_redeploy_not_change = {
		141658,
		159,
		true
	},
	world_redeploy_warn = {
		141817,
		187,
		true
	},
	world_redeploy_cost_tip = {
		142004,
		270,
		true
	},
	world_redeploy_tip = {
		142274,
		104,
		true
	},
	world_fleet_choose = {
		142378,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142551,
		133,
		true
	},
	world_fleet_in_vortex = {
		142684,
		156,
		true
	},
	world_stage_help = {
		142840,
		218,
		true
	},
	world_transport_disable = {
		143058,
		131,
		true
	},
	world_ap = {
		143189,
		74,
		true
	},
	world_resource_tip_1 = {
		143263,
		96,
		true
	},
	world_resource_tip_2 = {
		143359,
		96,
		true
	},
	world_instruction_all_1 = {
		143455,
		127,
		true
	},
	world_instruction_help_1 = {
		143582,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		145049,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145196,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145355,
		166,
		true
	},
	world_instruction_morale_1 = {
		145521,
		187,
		true
	},
	world_instruction_morale_2 = {
		145708,
		120,
		true
	},
	world_instruction_morale_3 = {
		145828,
		113,
		true
	},
	world_instruction_morale_4 = {
		145941,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146101,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146238,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146374,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146509,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146672,
		132,
		true
	},
	world_instruction_submarine_6 = {
		146804,
		209,
		true
	},
	world_instruction_submarine_7 = {
		147013,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147168,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147350,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147540,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147646,
		118,
		true
	},
	world_instruction_detect_1 = {
		147764,
		128,
		true
	},
	world_instruction_detect_2 = {
		147892,
		122,
		true
	},
	world_instruction_supply_1 = {
		148014,
		102,
		true
	},
	world_instruction_supply_2 = {
		148116,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148249,
		120,
		true
	},
	world_port_inbattle = {
		148369,
		141,
		true
	},
	world_item_recycle_1 = {
		148510,
		151,
		true
	},
	world_item_recycle_2 = {
		148661,
		146,
		true
	},
	world_item_origin = {
		148807,
		132,
		true
	},
	world_shop_bag_unactivated = {
		148939,
		170,
		true
	},
	world_shop_preview_tip = {
		149109,
		119,
		true
	},
	world_shop_init_notice = {
		149228,
		147,
		true
	},
	world_map_title_tips_en = {
		149375,
		101,
		true
	},
	world_map_title_tips = {
		149476,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149575,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149676,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		149778,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		149885,
		104,
		true
	},
	world_wind_move = {
		149989,
		171,
		true
	},
	world_battle_pause = {
		150160,
		91,
		true
	},
	world_battle_pause2 = {
		150251,
		99,
		true
	},
	world_task_samemap = {
		150350,
		171,
		true
	},
	world_task_maplock = {
		150521,
		215,
		true
	},
	world_task_goto0 = {
		150736,
		115,
		true
	},
	world_task_goto3 = {
		150851,
		136,
		true
	},
	world_task_view1 = {
		150987,
		99,
		true
	},
	world_task_view2 = {
		151086,
		99,
		true
	},
	world_task_view3 = {
		151185,
		88,
		true
	},
	world_task_refuse1 = {
		151273,
		125,
		true
	},
	world_daily_task_lock = {
		151398,
		148,
		true
	},
	world_daily_task_none = {
		151546,
		117,
		true
	},
	world_daily_task_none_2 = {
		151663,
		87,
		true
	},
	world_sairen_title = {
		151750,
		99,
		true
	},
	world_sairen_description1 = {
		151849,
		131,
		true
	},
	world_sairen_description2 = {
		151980,
		131,
		true
	},
	world_sairen_description3 = {
		152111,
		131,
		true
	},
	world_low_morale = {
		152242,
		241,
		true
	},
	world_recycle_notice = {
		152483,
		142,
		true
	},
	world_recycle_item_transform = {
		152625,
		188,
		true
	},
	world_exit_tip = {
		152813,
		105,
		true
	},
	world_consume_carry_tips = {
		152918,
		100,
		true
	},
	world_boss_help_meta = {
		153018,
		3220,
		true
	},
	world_close = {
		156238,
		120,
		true
	},
	world_catsearch_success = {
		156358,
		139,
		true
	},
	world_catsearch_stop = {
		156497,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156733,
		240,
		true
	},
	world_catsearch_leavemap = {
		156973,
		242,
		true
	},
	world_catsearch_help_1 = {
		157215,
		315,
		true
	},
	world_catsearch_help_2 = {
		157530,
		105,
		true
	},
	world_catsearch_help_3 = {
		157635,
		278,
		true
	},
	world_catsearch_help_4 = {
		157913,
		100,
		true
	},
	world_catsearch_help_5 = {
		158013,
		144,
		true
	},
	world_catsearch_help_6 = {
		158157,
		125,
		true
	},
	world_level_prefix = {
		158282,
		87,
		true
	},
	world_map_level = {
		158369,
		232,
		true
	},
	world_movelimit_event_text = {
		158601,
		158,
		true
	},
	world_mapbuff_tip = {
		158759,
		127,
		true
	},
	world_sametask_tip = {
		158886,
		152,
		true
	},
	world_expedition_reward_display = {
		159038,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159140,
		102,
		true
	},
	world_complete_item_tip = {
		159242,
		167,
		true
	},
	task_notfound_error = {
		159409,
		149,
		true
	},
	task_submitTask_error = {
		159558,
		111,
		true
	},
	task_submitTask_error_client = {
		159669,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159787,
		136,
		true
	},
	task_taskMediator_getItem = {
		159923,
		158,
		true
	},
	task_taskMediator_getResource = {
		160081,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160247,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160405,
		178,
		true
	},
	task_level_notenough = {
		160583,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160702,
		105,
		true
	},
	loading_tip_FontMgr = {
		160807,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160907,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161009,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161112,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161223,
		98,
		true
	},
	loading_tip_FModMgr = {
		161321,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161419,
		102,
		true
	},
	energy_desc_happy = {
		161521,
		136,
		true
	},
	energy_desc_normal = {
		161657,
		148,
		true
	},
	energy_desc_tired = {
		161805,
		139,
		true
	},
	energy_desc_angry = {
		161944,
		121,
		true
	},
	create_player_success = {
		162065,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162168,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162309,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162425,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162565,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162679,
		143,
		true
	},
	equipment_upgrade_ok = {
		162822,
		98,
		true
	},
	equipment_cant_upgrade = {
		162920,
		113,
		true
	},
	equipment_upgrade_erro = {
		163033,
		111,
		true
	},
	collection_nostar = {
		163144,
		98,
		true
	},
	collection_getResource_error = {
		163242,
		119,
		true
	},
	collection_hadAward = {
		163361,
		109,
		true
	},
	collection_lock = {
		163470,
		85,
		true
	},
	collection_fetched = {
		163555,
		114,
		true
	},
	buyProp_noResource_error = {
		163669,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163806,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163915,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164029,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164132,
		122,
		true
	},
	buy_countLimit = {
		164254,
		105,
		true
	},
	buy_item_quest = {
		164359,
		117,
		true
	},
	refresh_shopStreet_question = {
		164476,
		276,
		true
	},
	quota_shop_title = {
		164752,
		96,
		true
	},
	quota_shop_description = {
		164848,
		183,
		true
	},
	quota_shop_owned = {
		165031,
		85,
		true
	},
	quota_shop_good_limit = {
		165116,
		98,
		true
	},
	quota_shop_limit_error = {
		165214,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165359,
		153,
		true
	},
	event_start_success = {
		165512,
		104,
		true
	},
	event_start_fail = {
		165616,
		107,
		true
	},
	event_finish_success = {
		165723,
		104,
		true
	},
	event_finish_fail = {
		165827,
		111,
		true
	},
	event_giveup_success = {
		165938,
		114,
		true
	},
	event_giveup_fail = {
		166052,
		110,
		true
	},
	event_flush_success = {
		166162,
		107,
		true
	},
	event_flush_fail = {
		166269,
		107,
		true
	},
	event_flush_not_enough = {
		166376,
		110,
		true
	},
	event_start = {
		166486,
		80,
		true
	},
	event_finish = {
		166566,
		84,
		true
	},
	event_giveup = {
		166650,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166732,
		184,
		true
	},
	event_confirm_giveup = {
		166916,
		131,
		true
	},
	event_confirm_flush = {
		167047,
		172,
		true
	},
	event_fleet_busy = {
		167219,
		146,
		true
	},
	event_same_type_not_allowed = {
		167365,
		127,
		true
	},
	event_condition_ship_level = {
		167492,
		165,
		true
	},
	event_condition_ship_count = {
		167657,
		145,
		true
	},
	event_condition_ship_type = {
		167802,
		119,
		true
	},
	event_level_unreached = {
		167921,
		108,
		true
	},
	event_type_unreached = {
		168029,
		119,
		true
	},
	event_oil_consume = {
		168148,
		168,
		true
	},
	event_type_unlimit = {
		168316,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168406,
		133,
		true
	},
	dailyLevel_unopened = {
		168539,
		91,
		true
	},
	dailyLevel_opened = {
		168630,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		168715,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168817,
		128,
		true
	},
	playerinfo_mask_word = {
		168945,
		107,
		true
	},
	just_now = {
		169052,
		80,
		true
	},
	several_minutes_before = {
		169132,
		116,
		true
	},
	several_hours_before = {
		169248,
		115,
		true
	},
	several_days_before = {
		169363,
		113,
		true
	},
	long_time_offline = {
		169476,
		89,
		true
	},
	dont_send_message_frequently = {
		169565,
		114,
		true
	},
	no_activity = {
		169679,
		95,
		true
	},
	which_day = {
		169774,
		102,
		true
	},
	which_day_2 = {
		169876,
		81,
		true
	},
	invalidate_evaluation = {
		169957,
		118,
		true
	},
	chapter_no = {
		170075,
		107,
		true
	},
	reconnect_tip = {
		170182,
		123,
		true
	},
	like_ship_success = {
		170305,
		97,
		true
	},
	eva_ship_success = {
		170402,
		98,
		true
	},
	zan_ship_eva_success = {
		170500,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170600,
		121,
		true
	},
	eva_count_limit = {
		170721,
		119,
		true
	},
	attribute_durability = {
		170840,
		86,
		true
	},
	attribute_cannon = {
		170926,
		83,
		true
	},
	attribute_torpedo = {
		171009,
		85,
		true
	},
	attribute_antiaircraft = {
		171094,
		89,
		true
	},
	attribute_air = {
		171183,
		81,
		true
	},
	attribute_reload = {
		171264,
		84,
		true
	},
	attribute_cd = {
		171348,
		79,
		true
	},
	attribute_armor_type = {
		171427,
		94,
		true
	},
	attribute_armor = {
		171521,
		84,
		true
	},
	attribute_hit = {
		171605,
		80,
		true
	},
	attribute_speed = {
		171685,
		84,
		true
	},
	attribute_luck = {
		171769,
		82,
		true
	},
	attribute_dodge = {
		171851,
		83,
		true
	},
	attribute_expend = {
		171934,
		84,
		true
	},
	attribute_damage = {
		172018,
		83,
		true
	},
	attribute_healthy = {
		172101,
		88,
		true
	},
	attribute_speciality = {
		172189,
		91,
		true
	},
	attribute_range = {
		172280,
		84,
		true
	},
	attribute_angle = {
		172364,
		91,
		true
	},
	attribute_scatter = {
		172455,
		93,
		true
	},
	attribute_ammo = {
		172548,
		82,
		true
	},
	attribute_antisub = {
		172630,
		85,
		true
	},
	attribute_sonarRange = {
		172715,
		88,
		true
	},
	attribute_sonarInterval = {
		172803,
		92,
		true
	},
	attribute_oxy_max = {
		172895,
		85,
		true
	},
	attribute_dodge_limit = {
		172980,
		99,
		true
	},
	attribute_intimacy = {
		173079,
		90,
		true
	},
	attribute_max_distance_damage = {
		173169,
		111,
		true
	},
	attribute_anti_siren = {
		173280,
		101,
		true
	},
	attribute_add_new = {
		173381,
		85,
		true
	},
	skill = {
		173466,
		75,
		true
	},
	cd_normal = {
		173541,
		75,
		true
	},
	intensify = {
		173616,
		80,
		true
	},
	change = {
		173696,
		76,
		true
	},
	formation_switch_failed = {
		173772,
		111,
		true
	},
	formation_switch_success = {
		173883,
		102,
		true
	},
	formation_switch_tip = {
		173985,
		161,
		true
	},
	formation_reform_tip = {
		174146,
		145,
		true
	},
	formation_invalide = {
		174291,
		120,
		true
	},
	chapter_ap_not_enough = {
		174411,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174521,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174680,
		158,
		true
	},
	confirm_app_exit = {
		174838,
		119,
		true
	},
	friend_info_page_tip = {
		174957,
		109,
		true
	},
	friend_search_page_tip = {
		175066,
		135,
		true
	},
	friend_request_page_tip = {
		175201,
		152,
		true
	},
	friend_id_copy_ok = {
		175353,
		106,
		true
	},
	friend_inpout_key_tip = {
		175459,
		106,
		true
	},
	remove_friend_tip = {
		175565,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175691,
		109,
		true
	},
	friend_request_msg_title = {
		175800,
		105,
		true
	},
	friend_max_count = {
		175905,
		147,
		true
	},
	friend_add_ok = {
		176052,
		90,
		true
	},
	friend_max_count_1 = {
		176142,
		117,
		true
	},
	friend_no_request = {
		176259,
		99,
		true
	},
	reject_all_friend_ok = {
		176358,
		113,
		true
	},
	reject_friend_ok = {
		176471,
		104,
		true
	},
	friend_offline = {
		176575,
		96,
		true
	},
	friend_msg_forbid = {
		176671,
		151,
		true
	},
	dont_add_self = {
		176822,
		114,
		true
	},
	friend_already_add = {
		176936,
		122,
		true
	},
	friend_not_add = {
		177058,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177172,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177303,
		111,
		true
	},
	friend_search_succeed = {
		177414,
		101,
		true
	},
	friend_request_msg_sent = {
		177515,
		100,
		true
	},
	friend_resume_ship_count = {
		177615,
		100,
		true
	},
	friend_resume_title_metal = {
		177715,
		103,
		true
	},
	friend_resume_collection_rate = {
		177818,
		104,
		true
	},
	friend_resume_attack_count = {
		177922,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178021,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178121,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178225,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178329,
		98,
		true
	},
	friend_event_count = {
		178427,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178522,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178621,
		148,
		true
	},
	word_shipNation_all = {
		178769,
		95,
		true
	},
	word_shipNation_baiYing = {
		178864,
		98,
		true
	},
	word_shipNation_huangJia = {
		178962,
		98,
		true
	},
	word_shipNation_chongYing = {
		179060,
		102,
		true
	},
	word_shipNation_tieXue = {
		179162,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179258,
		102,
		true
	},
	word_shipNation_saDing = {
		179360,
		103,
		true
	},
	word_shipNation_beiLian = {
		179463,
		106,
		true
	},
	word_shipNation_other = {
		179569,
		89,
		true
	},
	word_shipNation_np = {
		179658,
		89,
		true
	},
	word_shipNation_ziyou = {
		179747,
		95,
		true
	},
	word_shipNation_weixi = {
		179842,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179942,
		101,
		true
	},
	word_shipNation_bili = {
		180043,
		96,
		true
	},
	word_shipNation_um = {
		180139,
		96,
		true
	},
	word_shipNation_ai = {
		180235,
		90,
		true
	},
	word_shipNation_holo = {
		180325,
		92,
		true
	},
	word_shipNation_doa = {
		180417,
		98,
		true
	},
	word_shipNation_imas = {
		180515,
		99,
		true
	},
	word_shipNation_link = {
		180614,
		91,
		true
	},
	word_shipNation_ssss = {
		180705,
		88,
		true
	},
	word_shipNation_mot = {
		180793,
		91,
		true
	},
	word_shipNation_ryza = {
		180884,
		96,
		true
	},
	word_shipNation_meta_index = {
		180980,
		94,
		true
	},
	word_shipNation_senran = {
		181074,
		99,
		true
	},
	word_shipNation_tolove = {
		181173,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181269,
		98,
		true
	},
	word_shipNation_brs = {
		181367,
		103,
		true
	},
	word_shipNation_yumia = {
		181470,
		98,
		true
	},
	word_reset = {
		181568,
		79,
		true
	},
	word_asc = {
		181647,
		81,
		true
	},
	word_desc = {
		181728,
		83,
		true
	},
	word_own = {
		181811,
		78,
		true
	},
	word_own1 = {
		181889,
		79,
		true
	},
	oil_buy_limit_tip = {
		181968,
		150,
		true
	},
	friend_resume_title = {
		182118,
		89,
		true
	},
	friend_resume_data_title = {
		182207,
		92,
		true
	},
	batch_destroy = {
		182299,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182389,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182512,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182632,
		119,
		true
	},
	ship_equip_profiiency = {
		182751,
		100,
		true
	},
	no_open_system_tip = {
		182851,
		165,
		true
	},
	open_system_tip = {
		183016,
		98,
		true
	},
	charge_start_tip = {
		183114,
		102,
		true
	},
	charge_double_gem_tip = {
		183216,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183320,
		122,
		true
	},
	charge_title = {
		183442,
		98,
		true
	},
	charge_extra_gem_tip = {
		183540,
		103,
		true
	},
	charge_month_card_title = {
		183643,
		143,
		true
	},
	charge_items_title = {
		183786,
		96,
		true
	},
	setting_interface_save_success = {
		183882,
		116,
		true
	},
	setting_interface_revert_check = {
		183998,
		148,
		true
	},
	setting_interface_cancel_check = {
		184146,
		115,
		true
	},
	event_special_update = {
		184261,
		106,
		true
	},
	no_notice_tip = {
		184367,
		116,
		true
	},
	energy_desc_1 = {
		184483,
		165,
		true
	},
	energy_desc_2 = {
		184648,
		134,
		true
	},
	energy_desc_3 = {
		184782,
		115,
		true
	},
	energy_desc_4 = {
		184897,
		148,
		true
	},
	intimacy_desc_1 = {
		185045,
		100,
		true
	},
	intimacy_desc_2 = {
		185145,
		107,
		true
	},
	intimacy_desc_3 = {
		185252,
		120,
		true
	},
	intimacy_desc_4 = {
		185372,
		124,
		true
	},
	intimacy_desc_5 = {
		185496,
		118,
		true
	},
	intimacy_desc_6 = {
		185614,
		120,
		true
	},
	intimacy_desc_7 = {
		185734,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185854,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185956,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186058,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186199,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186340,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186481,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186622,
		142,
		true
	},
	intimacy_desc_propose = {
		186764,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187087,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187244,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187408,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187604,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187804,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187998,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188322,
		324,
		true
	},
	intimacy_desc_ring = {
		188646,
		96,
		true
	},
	intimacy_desc_tiara = {
		188742,
		96,
		true
	},
	intimacy_desc_day = {
		188838,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188919,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189259,
		318,
		true
	},
	word_propose_tiara_tip = {
		189577,
		153,
		true
	},
	charge_title_getitem = {
		189730,
		117,
		true
	},
	charge_title_getitem_soon = {
		189847,
		113,
		true
	},
	charge_title_getitem_month = {
		189960,
		120,
		true
	},
	charge_limit_all = {
		190080,
		96,
		true
	},
	charge_limit_daily = {
		190176,
		101,
		true
	},
	charge_limit_weekly = {
		190277,
		106,
		true
	},
	charge_limit_monthly = {
		190383,
		108,
		true
	},
	charge_error = {
		190491,
		92,
		true
	},
	charge_success = {
		190583,
		89,
		true
	},
	charge_level_limit = {
		190672,
		99,
		true
	},
	ship_drop_desc_default = {
		190771,
		101,
		true
	},
	charge_limit_lv = {
		190872,
		93,
		true
	},
	charge_time_out = {
		190965,
		144,
		true
	},
	help_shipinfo_equip = {
		191109,
		628,
		true
	},
	help_shipinfo_detail = {
		191737,
		679,
		true
	},
	help_shipinfo_intensify = {
		192416,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193048,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193678,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194309,
		1323,
		true
	},
	help_backyard = {
		195632,
		590,
		true
	},
	help_shipinfo_fashion = {
		196222,
		168,
		true
	},
	help_shipinfo_attr = {
		196390,
		3917,
		true
	},
	help_equipment = {
		200307,
		1884,
		true
	},
	help_equipment_skin = {
		202191,
		912,
		true
	},
	help_daily_task = {
		203103,
		3705,
		true
	},
	help_build = {
		206808,
		281,
		true
	},
	help_build_1 = {
		207089,
		551,
		true
	},
	help_build_2 = {
		207640,
		283,
		true
	},
	help_build_4 = {
		207923,
		573,
		true
	},
	help_build_5 = {
		208496,
		792,
		true
	},
	help_shipinfo_hunting = {
		209288,
		1244,
		true
	},
	shop_extendship_success = {
		210532,
		101,
		true
	},
	shop_extendequip_success = {
		210633,
		110,
		true
	},
	shop_spweapon_success = {
		210743,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		210880,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211120,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211331,
		270,
		true
	},
	number_1 = {
		211601,
		73,
		true
	},
	number_2 = {
		211674,
		73,
		true
	},
	number_3 = {
		211747,
		73,
		true
	},
	number_4 = {
		211820,
		73,
		true
	},
	number_5 = {
		211893,
		73,
		true
	},
	number_6 = {
		211966,
		73,
		true
	},
	number_7 = {
		212039,
		73,
		true
	},
	number_8 = {
		212112,
		73,
		true
	},
	number_9 = {
		212185,
		73,
		true
	},
	number_10 = {
		212258,
		75,
		true
	},
	military_shop_no_open_tip = {
		212333,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		212521,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212670,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		212812,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		212939,
		123,
		true
	},
	text_noPos_clear = {
		213062,
		84,
		true
	},
	text_noPos_buy = {
		213146,
		84,
		true
	},
	text_noPos_intensify = {
		213230,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213322,
		125,
		true
	},
	commission_no_open = {
		213447,
		83,
		true
	},
	commission_open_tip = {
		213530,
		107,
		true
	},
	commission_idle = {
		213637,
		86,
		true
	},
	commission_urgency = {
		213723,
		101,
		true
	},
	commission_normal = {
		213824,
		93,
		true
	},
	commission_get_award = {
		213917,
		109,
		true
	},
	activity_build_end_tip = {
		214026,
		127,
		true
	},
	event_over_time_expired = {
		214153,
		106,
		true
	},
	mail_sender_default = {
		214259,
		95,
		true
	},
	exchangecode_title = {
		214354,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214449,
		116,
		true
	},
	exchangecode_use_ok = {
		214565,
		132,
		true
	},
	exchangecode_use_error = {
		214697,
		110,
		true
	},
	exchangecode_use_error_3 = {
		214807,
		105,
		true
	},
	exchangecode_use_error_6 = {
		214912,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215034,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215149,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215257,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215365,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215473,
		109,
		true
	},
	text_noRes_tip = {
		215582,
		92,
		true
	},
	text_noRes_info_tip = {
		215674,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215785,
		93,
		true
	},
	text_noRes_info_tip2 = {
		215878,
		137,
		true
	},
	text_shop_noRes_tip = {
		216015,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216127,
		128,
		true
	},
	text_buy_fashion_tip = {
		216255,
		108,
		true
	},
	equip_part_title = {
		216363,
		83,
		true
	},
	equip_part_main_title = {
		216446,
		95,
		true
	},
	equip_part_sub_title = {
		216541,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216640,
		133,
		true
	},
	err_name_existOtherChar = {
		216773,
		117,
		true
	},
	help_battle_rule = {
		216890,
		511,
		true
	},
	help_battle_warspite = {
		217401,
		300,
		true
	},
	help_battle_defense = {
		217701,
		588,
		true
	},
	backyard_theme_set_tip = {
		218289,
		147,
		true
	},
	backyard_theme_save_tip = {
		218436,
		172,
		true
	},
	backyard_theme_defaultname = {
		218608,
		102,
		true
	},
	backyard_rename_success = {
		218710,
		105,
		true
	},
	ship_set_skin_success = {
		218815,
		98,
		true
	},
	ship_set_skin_error = {
		218913,
		107,
		true
	},
	equip_part_tip = {
		219020,
		109,
		true
	},
	help_battle_auto = {
		219129,
		334,
		true
	},
	gold_buy_tip = {
		219463,
		247,
		true
	},
	oil_buy_tip = {
		219710,
		387,
		true
	},
	text_iknow = {
		220097,
		80,
		true
	},
	help_oil_buy_limit = {
		220177,
		299,
		true
	},
	text_nofood_yes = {
		220476,
		88,
		true
	},
	text_nofood_no = {
		220564,
		84,
		true
	},
	tip_add_task = {
		220648,
		91,
		true
	},
	collection_award_ship = {
		220739,
		134,
		true
	},
	guild_create_sucess = {
		220873,
		97,
		true
	},
	guild_create_error = {
		220970,
		105,
		true
	},
	guild_create_error_noname = {
		221075,
		117,
		true
	},
	guild_create_error_nofaction = {
		221192,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221323,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221444,
		123,
		true
	},
	guild_create_error_nomoney = {
		221567,
		117,
		true
	},
	guild_tip_dissolve = {
		221684,
		347,
		true
	},
	guild_tip_quit = {
		222031,
		119,
		true
	},
	guild_create_confirm = {
		222150,
		144,
		true
	},
	guild_apply_erro = {
		222294,
		113,
		true
	},
	guild_dissolve_erro = {
		222407,
		108,
		true
	},
	guild_fire_erro = {
		222515,
		107,
		true
	},
	guild_impeach_erro = {
		222622,
		114,
		true
	},
	guild_quit_erro = {
		222736,
		101,
		true
	},
	guild_accept_erro = {
		222837,
		110,
		true
	},
	guild_reject_erro = {
		222947,
		110,
		true
	},
	guild_modify_erro = {
		223057,
		103,
		true
	},
	guild_setduty_erro = {
		223160,
		106,
		true
	},
	guild_apply_sucess = {
		223266,
		108,
		true
	},
	guild_no_exist = {
		223374,
		99,
		true
	},
	guild_dissolve_sucess = {
		223473,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		223583,
		126,
		true
	},
	guild_impeach_sucess = {
		223709,
		107,
		true
	},
	guild_quit_sucess = {
		223816,
		105,
		true
	},
	guild_member_max_count = {
		223921,
		104,
		true
	},
	guild_new_member_join = {
		224025,
		119,
		true
	},
	guild_player_in_cd_time = {
		224144,
		185,
		true
	},
	guild_player_already_join = {
		224329,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224452,
		111,
		true
	},
	guild_should_input_keyword = {
		224563,
		117,
		true
	},
	guild_search_sucess = {
		224680,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224779,
		123,
		true
	},
	guild_info_update = {
		224902,
		100,
		true
	},
	guild_duty_id_is_null = {
		225002,
		108,
		true
	},
	guild_player_is_null = {
		225110,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225219,
		126,
		true
	},
	guild_set_duty_sucess = {
		225345,
		107,
		true
	},
	guild_policy_power = {
		225452,
		86,
		true
	},
	guild_policy_relax = {
		225538,
		88,
		true
	},
	guild_faction_blhx = {
		225626,
		91,
		true
	},
	guild_faction_cszz = {
		225717,
		94,
		true
	},
	guild_faction_unknown = {
		225811,
		89,
		true
	},
	guild_faction_meta = {
		225900,
		86,
		true
	},
	guild_word_commder = {
		225986,
		89,
		true
	},
	guild_word_deputy_commder = {
		226075,
		101,
		true
	},
	guild_word_picked = {
		226176,
		86,
		true
	},
	guild_word_ordinary = {
		226262,
		89,
		true
	},
	guild_word_home = {
		226351,
		83,
		true
	},
	guild_word_member = {
		226434,
		88,
		true
	},
	guild_word_apply = {
		226522,
		85,
		true
	},
	guild_faction_change_tip = {
		226607,
		197,
		true
	},
	guild_msg_is_null = {
		226804,
		111,
		true
	},
	guild_log_new_guild_join = {
		226915,
		192,
		true
	},
	guild_log_duty_change = {
		227107,
		178,
		true
	},
	guild_log_quit = {
		227285,
		180,
		true
	},
	guild_log_fire = {
		227465,
		187,
		true
	},
	guild_leave_cd_time = {
		227652,
		148,
		true
	},
	guild_sort_time = {
		227800,
		83,
		true
	},
	guild_sort_level = {
		227883,
		83,
		true
	},
	guild_sort_duty = {
		227966,
		83,
		true
	},
	guild_fire_tip = {
		228049,
		120,
		true
	},
	guild_impeach_tip = {
		228169,
		126,
		true
	},
	guild_set_duty_title = {
		228295,
		99,
		true
	},
	guild_search_list_max_count = {
		228394,
		107,
		true
	},
	guild_sort_all = {
		228501,
		81,
		true
	},
	guild_sort_blhx = {
		228582,
		88,
		true
	},
	guild_sort_cszz = {
		228670,
		91,
		true
	},
	guild_sort_power = {
		228761,
		84,
		true
	},
	guild_sort_relax = {
		228845,
		86,
		true
	},
	guild_join_cd = {
		228931,
		142,
		true
	},
	guild_name_invaild = {
		229073,
		110,
		true
	},
	guild_apply_full = {
		229183,
		117,
		true
	},
	guild_member_full = {
		229300,
		101,
		true
	},
	guild_fire_duty_limit = {
		229401,
		142,
		true
	},
	guild_fire_succeed = {
		229543,
		89,
		true
	},
	guild_duty_tip_1 = {
		229632,
		115,
		true
	},
	guild_duty_tip_2 = {
		229747,
		116,
		true
	},
	battle_repair_special_tip = {
		229863,
		168,
		true
	},
	battle_repair_normal_name = {
		230031,
		109,
		true
	},
	battle_repair_special_name = {
		230140,
		111,
		true
	},
	oil_max_tip_title = {
		230251,
		110,
		true
	},
	gold_max_tip_title = {
		230361,
		113,
		true
	},
	expbook_max_tip_title = {
		230474,
		121,
		true
	},
	resource_max_tip_shop = {
		230595,
		108,
		true
	},
	resource_max_tip_event = {
		230703,
		122,
		true
	},
	resource_max_tip_battle = {
		230825,
		162,
		true
	},
	resource_max_tip_collect = {
		230987,
		124,
		true
	},
	resource_max_tip_mail = {
		231111,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231232,
		118,
		true
	},
	resource_max_tip_destroy = {
		231350,
		111,
		true
	},
	resource_max_tip_retire = {
		231461,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		231565,
		163,
		true
	},
	new_version_tip = {
		231728,
		165,
		true
	},
	guild_request_msg_title = {
		231893,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232008,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232155,
		223,
		true
	},
	destination_can_not_reach = {
		232378,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232499,
		136,
		true
	},
	destination_not_in_range = {
		232635,
		123,
		true
	},
	level_ammo_enough = {
		232758,
		146,
		true
	},
	level_ammo_supply = {
		232904,
		120,
		true
	},
	level_ammo_empty = {
		233024,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233156,
		108,
		true
	},
	level_flare_supply = {
		233264,
		209,
		true
	},
	chat_level_not_enough = {
		233473,
		136,
		true
	},
	chat_msg_inform = {
		233609,
		143,
		true
	},
	chat_msg_ban = {
		233752,
		182,
		true
	},
	month_card_set_ratio_success = {
		233934,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234049,
		125,
		true
	},
	charge_ship_bag_max = {
		234174,
		117,
		true
	},
	charge_equip_bag_max = {
		234291,
		121,
		true
	},
	login_wait_tip = {
		234412,
		141,
		true
	},
	ship_equip_exchange_tip = {
		234553,
		189,
		true
	},
	ship_rename_success = {
		234742,
		109,
		true
	},
	formation_chapter_lock = {
		234851,
		122,
		true
	},
	elite_disable_unsatisfied = {
		234973,
		127,
		true
	},
	elite_disable_ship_escort = {
		235100,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235258,
		149,
		true
	},
	elite_disable_no_fleet = {
		235407,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		235542,
		146,
		true
	},
	elite_disable_unusable = {
		235688,
		131,
		true
	},
	elite_warp_to_latest_map = {
		235819,
		111,
		true
	},
	elite_fleet_confirm = {
		235930,
		213,
		true
	},
	elite_condition_level = {
		236143,
		98,
		true
	},
	elite_condition_durability = {
		236241,
		98,
		true
	},
	elite_condition_cannon = {
		236339,
		94,
		true
	},
	elite_condition_torpedo = {
		236433,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236529,
		100,
		true
	},
	elite_condition_air = {
		236629,
		92,
		true
	},
	elite_condition_antisub = {
		236721,
		96,
		true
	},
	elite_condition_dodge = {
		236817,
		94,
		true
	},
	elite_condition_reload = {
		236911,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237006,
		134,
		true
	},
	common_compare_larger = {
		237140,
		86,
		true
	},
	common_compare_equal = {
		237226,
		85,
		true
	},
	common_compare_smaller = {
		237311,
		87,
		true
	},
	common_compare_not_less_than = {
		237398,
		95,
		true
	},
	common_compare_not_more_than = {
		237493,
		95,
		true
	},
	level_scene_formation_active_already = {
		237588,
		133,
		true
	},
	level_scene_not_enough = {
		237721,
		120,
		true
	},
	level_scene_full_hp = {
		237841,
		148,
		true
	},
	level_click_to_move = {
		237989,
		115,
		true
	},
	common_hardmode = {
		238104,
		83,
		true
	},
	common_elite_no_quota = {
		238187,
		135,
		true
	},
	common_food = {
		238322,
		81,
		true
	},
	common_no_limit = {
		238403,
		88,
		true
	},
	common_proficiency = {
		238491,
		92,
		true
	},
	backyard_food_remind = {
		238583,
		178,
		true
	},
	backyard_food_count = {
		238761,
		109,
		true
	},
	sham_ship_level_limit = {
		238870,
		114,
		true
	},
	sham_count_limit = {
		238984,
		115,
		true
	},
	sham_count_reset = {
		239099,
		126,
		true
	},
	sham_team_limit = {
		239225,
		175,
		true
	},
	sham_formation_invalid = {
		239400,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		239554,
		132,
		true
	},
	sham_reset_confirm = {
		239686,
		160,
		true
	},
	sham_battle_help_tip = {
		239846,
		84,
		true
	},
	sham_reset_err_limit = {
		239930,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240060,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240267,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240450,
		156,
		true
	},
	sham_can_not_change_ship = {
		240606,
		140,
		true
	},
	sham_friend_ship_tip = {
		240746,
		213,
		true
	},
	inform_sueecss = {
		240959,
		95,
		true
	},
	inform_failed = {
		241054,
		101,
		true
	},
	inform_player = {
		241155,
		94,
		true
	},
	inform_select_type = {
		241249,
		114,
		true
	},
	inform_chat_msg = {
		241363,
		101,
		true
	},
	inform_sueecss_tip = {
		241464,
		161,
		true
	},
	ship_remould_max_level = {
		241625,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241762,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		241901,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242039,
		112,
		true
	},
	ship_remould_prev_lock = {
		242151,
		93,
		true
	},
	ship_remould_need_level = {
		242244,
		94,
		true
	},
	ship_remould_need_star = {
		242338,
		94,
		true
	},
	ship_remould_finished = {
		242432,
		94,
		true
	},
	ship_remould_no_item = {
		242526,
		101,
		true
	},
	ship_remould_no_gold = {
		242627,
		112,
		true
	},
	ship_remould_no_material = {
		242739,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		242859,
		124,
		true
	},
	ship_remould_sueecss = {
		242983,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243076,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243658,
		200,
		true
	},
	ship_remould_warning_102284 = {
		243858,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244063,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244419,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244641,
		221,
		true
	},
	ship_remould_warning_105234 = {
		244862,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245097,
		470,
		true
	},
	ship_remould_warning_107984 = {
		245567,
		238,
		true
	},
	ship_remould_warning_201514 = {
		245805,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246054,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246262,
		361,
		true
	},
	ship_remould_warning_203124 = {
		246623,
		352,
		true
	},
	ship_remould_warning_205124 = {
		246975,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247179,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247407,
		329,
		true
	},
	ship_remould_warning_301534 = {
		247736,
		183,
		true
	},
	ship_remould_warning_301874 = {
		247919,
		551,
		true
	},
	ship_remould_warning_310014 = {
		248470,
		470,
		true
	},
	ship_remould_warning_310024 = {
		248940,
		470,
		true
	},
	ship_remould_warning_310034 = {
		249410,
		470,
		true
	},
	ship_remould_warning_310044 = {
		249880,
		470,
		true
	},
	ship_remould_warning_303154 = {
		250350,
		604,
		true
	},
	ship_remould_warning_402134 = {
		250954,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251218,
		492,
		true
	},
	ship_remould_warning_520014 = {
		251710,
		280,
		true
	},
	ship_remould_warning_521014 = {
		251990,
		282,
		true
	},
	ship_remould_warning_520034 = {
		252272,
		280,
		true
	},
	ship_remould_warning_521034 = {
		252552,
		282,
		true
	},
	ship_remould_warning_520044 = {
		252834,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253114,
		282,
		true
	},
	ship_remould_warning_502114 = {
		253396,
		186,
		true
	},
	ship_remould_warning_506114 = {
		253582,
		399,
		true
	},
	ship_remould_warning_506124 = {
		253981,
		290,
		true
	},
	ship_remould_warning_520024 = {
		254271,
		280,
		true
	},
	ship_remould_warning_521024 = {
		254551,
		282,
		true
	},
	word_soundfiles_download_title = {
		254833,
		116,
		true
	},
	word_soundfiles_download = {
		254949,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255051,
		105,
		true
	},
	word_soundfiles_checking = {
		255156,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		255255,
		131,
		true
	},
	word_soundfiles_checkend = {
		255386,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		255487,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		255585,
		122,
		true
	},
	word_soundfiles_retry = {
		255707,
		97,
		true
	},
	word_soundfiles_update = {
		255804,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		255901,
		118,
		true
	},
	word_soundfiles_update_end = {
		256019,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256125,
		124,
		true
	},
	word_soundfiles_update_retry = {
		256249,
		104,
		true
	},
	word_live2dfiles_download_title = {
		256353,
		125,
		true
	},
	word_live2dfiles_download = {
		256478,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		256587,
		107,
		true
	},
	word_live2dfiles_checking = {
		256694,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		256792,
		140,
		true
	},
	word_live2dfiles_checkend = {
		256932,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257034,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257133,
		134,
		true
	},
	word_live2dfiles_retry = {
		257267,
		98,
		true
	},
	word_live2dfiles_update = {
		257365,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		257463,
		136,
		true
	},
	word_live2dfiles_update_end = {
		257599,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		257706,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		257836,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		257941,
		149,
		true
	},
	achieve_propose_tip = {
		258090,
		101,
		true
	},
	mingshi_get_tip = {
		258191,
		105,
		true
	},
	mingshi_task_tip_1 = {
		258296,
		217,
		true
	},
	mingshi_task_tip_2 = {
		258513,
		221,
		true
	},
	mingshi_task_tip_3 = {
		258734,
		220,
		true
	},
	mingshi_task_tip_4 = {
		258954,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259175,
		216,
		true
	},
	mingshi_task_tip_6 = {
		259391,
		215,
		true
	},
	mingshi_task_tip_7 = {
		259606,
		228,
		true
	},
	mingshi_task_tip_8 = {
		259834,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260057,
		221,
		true
	},
	mingshi_task_tip_10 = {
		260278,
		229,
		true
	},
	mingshi_task_tip_11 = {
		260507,
		215,
		true
	},
	word_propose_changename_title = {
		260722,
		163,
		true
	},
	word_propose_changename_tip1 = {
		260885,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261021,
		113,
		true
	},
	word_propose_ring_tip = {
		261134,
		109,
		true
	},
	word_rename_time_tip = {
		261243,
		147,
		true
	},
	word_rename_switch_tip = {
		261390,
		151,
		true
	},
	word_ssr = {
		261541,
		74,
		true
	},
	word_sr = {
		261615,
		76,
		true
	},
	word_r = {
		261691,
		71,
		true
	},
	ship_renameShip_error = {
		261762,
		107,
		true
	},
	ship_renameShip_error_4 = {
		261869,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		261994,
		107,
		true
	},
	ship_proposeShip_error = {
		262101,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262205,
		106,
		true
	},
	word_rename_time_warning = {
		262311,
		236,
		true
	},
	word_propose_cost_tip = {
		262547,
		453,
		true
	},
	word_propose_switch_tip = {
		263000,
		102,
		true
	},
	evaluate_too_loog = {
		263102,
		101,
		true
	},
	evaluate_ban_word = {
		263203,
		112,
		true
	},
	activity_level_easy_tip = {
		263315,
		181,
		true
	},
	activity_level_difficulty_tip = {
		263496,
		210,
		true
	},
	activity_level_limit_tip = {
		263706,
		174,
		true
	},
	activity_level_inwarime_tip = {
		263880,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264101,
		187,
		true
	},
	activity_level_is_closed = {
		264288,
		114,
		true
	},
	activity_switch_tip = {
		264402,
		255,
		true
	},
	reduce_sp3_pass_count = {
		264657,
		103,
		true
	},
	qiuqiu_count = {
		264760,
		85,
		true
	},
	qiuqiu_total_count = {
		264845,
		91,
		true
	},
	npcfriendly_count = {
		264936,
		98,
		true
	},
	npcfriendly_total_count = {
		265034,
		97,
		true
	},
	longxiang_count = {
		265131,
		98,
		true
	},
	longxiang_total_count = {
		265229,
		103,
		true
	},
	pt_count = {
		265332,
		82,
		true
	},
	pt_total_count = {
		265414,
		94,
		true
	},
	remould_ship_ok = {
		265508,
		88,
		true
	},
	remould_ship_count_more = {
		265596,
		120,
		true
	},
	word_should_input = {
		265716,
		108,
		true
	},
	simulation_advantage_counting = {
		265824,
		126,
		true
	},
	simulation_disadvantage_counting = {
		265950,
		130,
		true
	},
	simulation_enhancing = {
		266080,
		144,
		true
	},
	simulation_enhanced = {
		266224,
		121,
		true
	},
	word_skill_desc_get = {
		266345,
		94,
		true
	},
	word_skill_desc_learn = {
		266439,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266528,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		266624,
		104,
		true
	},
	chapter_tip_change = {
		266728,
		103,
		true
	},
	chapter_tip_use = {
		266831,
		98,
		true
	},
	chapter_tip_with_npc = {
		266929,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267214,
		137,
		true
	},
	build_ship_tip = {
		267351,
		190,
		true
	},
	auto_battle_limit_tip = {
		267541,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		267664,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		267854,
		205,
		true
	},
	ship_profile_voice_locked = {
		268059,
		121,
		true
	},
	ship_profile_skin_locked = {
		268180,
		110,
		true
	},
	ship_profile_words = {
		268290,
		88,
		true
	},
	ship_profile_action_words = {
		268378,
		102,
		true
	},
	ship_profile_label_common = {
		268480,
		96,
		true
	},
	ship_profile_label_diff = {
		268576,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		268674,
		133,
		true
	},
	level_fleet_not_enough = {
		268807,
		131,
		true
	},
	level_fleet_outof_limit = {
		268938,
		125,
		true
	},
	vote_success = {
		269063,
		82,
		true
	},
	vote_not_enough = {
		269145,
		111,
		true
	},
	vote_love_not_enough = {
		269256,
		125,
		true
	},
	vote_love_limit = {
		269381,
		143,
		true
	},
	vote_love_confirm = {
		269524,
		125,
		true
	},
	vote_primary_rule = {
		269649,
		81,
		true
	},
	vote_final_title1 = {
		269730,
		88,
		true
	},
	vote_final_rule1 = {
		269818,
		231,
		true
	},
	vote_final_title2 = {
		270049,
		94,
		true
	},
	vote_final_rule2 = {
		270143,
		240,
		true
	},
	vote_vote_time = {
		270383,
		100,
		true
	},
	vote_vote_count = {
		270483,
		87,
		true
	},
	vote_vote_group = {
		270570,
		87,
		true
	},
	vote_rank_refresh_time = {
		270657,
		120,
		true
	},
	vote_rank_in_current_server = {
		270777,
		128,
		true
	},
	words_auto_battle_label = {
		270905,
		105,
		true
	},
	words_show_ship_name_label = {
		271010,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271116,
		100,
		true
	},
	words_display_ship_get_effect = {
		271216,
		108,
		true
	},
	words_show_touch_effect = {
		271324,
		102,
		true
	},
	words_bg_fit_mode = {
		271426,
		121,
		true
	},
	words_battle_hide_bg = {
		271547,
		116,
		true
	},
	words_battle_expose_line = {
		271663,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		271786,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		271907,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272089,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272204,
		163,
		true
	},
	words_autoFight_tips = {
		272367,
		131,
		true
	},
	words_autoFight_right = {
		272498,
		175,
		true
	},
	activity_puzzle_get1 = {
		272673,
		132,
		true
	},
	activity_puzzle_get2 = {
		272805,
		143,
		true
	},
	activity_puzzle_get3 = {
		272948,
		143,
		true
	},
	activity_puzzle_get4 = {
		273091,
		143,
		true
	},
	activity_puzzle_get5 = {
		273234,
		143,
		true
	},
	activity_puzzle_get6 = {
		273377,
		143,
		true
	},
	activity_puzzle_get7 = {
		273520,
		143,
		true
	},
	activity_puzzle_get8 = {
		273663,
		143,
		true
	},
	activity_puzzle_get9 = {
		273806,
		143,
		true
	},
	activity_puzzle_get10 = {
		273949,
		133,
		true
	},
	activity_puzzle_get11 = {
		274082,
		133,
		true
	},
	activity_puzzle_get12 = {
		274215,
		133,
		true
	},
	activity_puzzle_get13 = {
		274348,
		133,
		true
	},
	activity_puzzle_get14 = {
		274481,
		133,
		true
	},
	activity_puzzle_get15 = {
		274614,
		133,
		true
	},
	word_stopremain_build = {
		274747,
		102,
		true
	},
	word_stopremain_default = {
		274849,
		104,
		true
	},
	transcode_desc = {
		274953,
		359,
		true
	},
	transcode_empty_tip = {
		275312,
		117,
		true
	},
	set_birth_title = {
		275429,
		91,
		true
	},
	set_birth_confirm_tip = {
		275520,
		110,
		true
	},
	set_birth_empty_tip = {
		275630,
		105,
		true
	},
	set_birth_success = {
		275735,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		275842,
		143,
		true
	},
	clear_transcode_cache_success = {
		275985,
		115,
		true
	},
	exchange_item_success = {
		276100,
		94,
		true
	},
	give_up_cloth_change = {
		276194,
		120,
		true
	},
	err_cloth_change_noship = {
		276314,
		103,
		true
	},
	need_break_tip = {
		276417,
		99,
		true
	},
	max_level_notice = {
		276516,
		152,
		true
	},
	new_skin_no_choose = {
		276668,
		156,
		true
	},
	sure_resume_volume = {
		276824,
		114,
		true
	},
	course_class_not_ready = {
		276938,
		165,
		true
	},
	course_student_max_level = {
		277103,
		152,
		true
	},
	course_stop_confirm = {
		277255,
		103,
		true
	},
	course_class_help = {
		277358,
		1480,
		true
	},
	course_class_name = {
		278838,
		100,
		true
	},
	course_proficiency_not_enough = {
		278938,
		128,
		true
	},
	course_state_rest = {
		279066,
		91,
		true
	},
	course_state_lession = {
		279157,
		97,
		true
	},
	course_energy_not_enough = {
		279254,
		156,
		true
	},
	course_proficiency_tip = {
		279410,
		382,
		true
	},
	course_sunday_tip = {
		279792,
		145,
		true
	},
	course_exit_confirm = {
		279937,
		158,
		true
	},
	course_learning = {
		280095,
		111,
		true
	},
	time_remaining_tip = {
		280206,
		93,
		true
	},
	propose_intimacy_tip = {
		280299,
		119,
		true
	},
	no_found_record_equipment = {
		280418,
		196,
		true
	},
	sec_floor_limit_tip = {
		280614,
		130,
		true
	},
	guild_shop_flash_success = {
		280744,
		98,
		true
	},
	destroy_high_rarity_tip = {
		280842,
		125,
		true
	},
	destroy_high_level_tip = {
		280967,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281100,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		281226,
		117,
		true
	},
	destroy_high_intensify_tip = {
		281343,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		281467,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		281593,
		161,
		true
	},
	ship_quick_change_noequip = {
		281754,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		281870,
		134,
		true
	},
	word_nowenergy = {
		282004,
		84,
		true
	},
	word_energy_recov_speed = {
		282088,
		101,
		true
	},
	destroy_eliteship_tip = {
		282189,
		111,
		true
	},
	err_resloveequip_nochoice = {
		282300,
		120,
		true
	},
	take_nothing = {
		282420,
		103,
		true
	},
	take_all_mail = {
		282523,
		171,
		true
	},
	buy_furniture_overtime = {
		282694,
		135,
		true
	},
	twitter_login_tips = {
		282829,
		166,
		true
	},
	data_erro = {
		282995,
		121,
		true
	},
	login_failed = {
		283116,
		94,
		true
	},
	["not yet completed"] = {
		283210,
		93,
		true
	},
	escort_less_count_to_combat = {
		283303,
		127,
		true
	},
	ten_even_draw = {
		283430,
		94,
		true
	},
	ten_even_draw_confirm = {
		283524,
		111,
		true
	},
	level_risk_level_desc = {
		283635,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		283725,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		283964,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284193,
		137,
		true
	},
	level_chapter_state_risk = {
		284330,
		128,
		true
	},
	level_chapter_state_low_risk = {
		284458,
		133,
		true
	},
	level_chapter_state_safety = {
		284591,
		132,
		true
	},
	open_skill_class_success = {
		284723,
		121,
		true
	},
	backyard_sort_tag_default = {
		284844,
		91,
		true
	},
	backyard_sort_tag_price = {
		284935,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285028,
		100,
		true
	},
	backyard_sort_tag_size = {
		285128,
		90,
		true
	},
	backyard_filter_tag_other = {
		285218,
		93,
		true
	},
	word_status_inFight = {
		285311,
		90,
		true
	},
	word_status_inPVP = {
		285401,
		91,
		true
	},
	word_status_inEvent = {
		285492,
		92,
		true
	},
	word_status_inEventFinished = {
		285584,
		100,
		true
	},
	word_status_inTactics = {
		285684,
		93,
		true
	},
	word_status_inClass = {
		285777,
		91,
		true
	},
	word_status_rest = {
		285868,
		87,
		true
	},
	word_status_train = {
		285955,
		89,
		true
	},
	word_status_world = {
		286044,
		97,
		true
	},
	word_status_inHardFormation = {
		286141,
		103,
		true
	},
	word_status_series_enemy = {
		286244,
		103,
		true
	},
	challenge_rule = {
		286347,
		101,
		true
	},
	challenge_exit_warning = {
		286448,
		241,
		true
	},
	challenge_fleet_type_fail = {
		286689,
		141,
		true
	},
	challenge_current_level = {
		286830,
		110,
		true
	},
	challenge_current_score = {
		286940,
		104,
		true
	},
	challenge_total_score = {
		287044,
		99,
		true
	},
	challenge_current_progress = {
		287143,
		113,
		true
	},
	challenge_count_unlimit = {
		287256,
		99,
		true
	},
	challenge_no_fleet = {
		287355,
		118,
		true
	},
	equipment_skin_unload = {
		287473,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		287620,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		287739,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		287901,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288014,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288140,
		115,
		true
	},
	equipment_skin_replace_done = {
		288255,
		120,
		true
	},
	equipment_skin_unload_failed = {
		288375,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		288503,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		288683,
		156,
		true
	},
	activity_pool_awards_empty = {
		288839,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		288958,
		183,
		true
	},
	shop_street_activity_tip = {
		289141,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		289317,
		166,
		true
	},
	twitter_link_title = {
		289483,
		100,
		true
	},
	commander_material_noenough = {
		289583,
		122,
		true
	},
	battle_result_boss_destruct = {
		289705,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289837,
		140,
		true
	},
	destory_important_equipment_tip = {
		289977,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290175,
		121,
		true
	},
	activity_hit_monster_nocount = {
		290296,
		112,
		true
	},
	activity_hit_monster_death = {
		290408,
		124,
		true
	},
	activity_hit_monster_help = {
		290532,
		119,
		true
	},
	activity_hit_monster_erro = {
		290651,
		103,
		true
	},
	activity_xiaotiane_progress = {
		290754,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		290861,
		228,
		true
	},
	answer_help_tip = {
		291089,
		182,
		true
	},
	answer_answer_role = {
		291271,
		172,
		true
	},
	answer_exit_tip = {
		291443,
		112,
		true
	},
	equip_skin_detail_tip = {
		291555,
		121,
		true
	},
	emoji_type_0 = {
		291676,
		82,
		true
	},
	emoji_type_1 = {
		291758,
		83,
		true
	},
	emoji_type_2 = {
		291841,
		84,
		true
	},
	emoji_type_3 = {
		291925,
		82,
		true
	},
	emoji_type_4 = {
		292007,
		84,
		true
	},
	card_pairs_help_tip = {
		292091,
		943,
		true
	},
	card_pairs_tips = {
		293034,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293196,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		293301,
		109,
		true
	},
	["card_battle_card details"] = {
		293410,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		293510,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		293621,
		115,
		true
	},
	card_battle_card_empty_en = {
		293736,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293842,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293972,
		93,
		true
	},
	card_puzzel_goal_en = {
		294065,
		89,
		true
	},
	card_puzzle_deck = {
		294154,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294238,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		294419,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		294659,
		198,
		true
	},
	extra_chapter_socre_tip = {
		294857,
		173,
		true
	},
	extra_chapter_record_updated = {
		295030,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295132,
		112,
		true
	},
	extra_chapter_locked_tip = {
		295244,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		295364,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		295531,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		295703,
		174,
		true
	},
	player_name_change_windows_tip = {
		295877,
		234,
		true
	},
	player_name_change_warning = {
		296111,
		247,
		true
	},
	player_name_change_success = {
		296358,
		116,
		true
	},
	player_name_change_failed = {
		296474,
		111,
		true
	},
	same_player_name_tip = {
		296585,
		109,
		true
	},
	task_is_not_existence = {
		296694,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		296806,
		366,
		true
	},
	printblue_build_success = {
		297172,
		107,
		true
	},
	printblue_build_erro = {
		297279,
		103,
		true
	},
	blueprint_mod_success = {
		297382,
		107,
		true
	},
	blueprint_mod_erro = {
		297489,
		100,
		true
	},
	technology_refresh_sucess = {
		297589,
		133,
		true
	},
	technology_refresh_erro = {
		297722,
		126,
		true
	},
	change_technology_refresh_sucess = {
		297848,
		136,
		true
	},
	change_technology_refresh_erro = {
		297984,
		130,
		true
	},
	technology_start_up = {
		298114,
		100,
		true
	},
	technology_start_erro = {
		298214,
		101,
		true
	},
	technology_stop_success = {
		298315,
		119,
		true
	},
	technology_stop_erro = {
		298434,
		111,
		true
	},
	technology_finish_success = {
		298545,
		121,
		true
	},
	technology_finish_erro = {
		298666,
		114,
		true
	},
	blueprint_stop_success = {
		298780,
		121,
		true
	},
	blueprint_stop_erro = {
		298901,
		113,
		true
	},
	blueprint_destory_tip = {
		299014,
		119,
		true
	},
	blueprint_task_update_tip = {
		299133,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		299305,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		299430,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		299541,
		106,
		true
	},
	blueprint_build_consume = {
		299647,
		120,
		true
	},
	blueprint_stop_tip = {
		299767,
		180,
		true
	},
	technology_canot_refresh = {
		299947,
		153,
		true
	},
	technology_refresh_tip = {
		300100,
		138,
		true
	},
	technology_is_actived = {
		300238,
		125,
		true
	},
	technology_stop_tip = {
		300363,
		178,
		true
	},
	technology_help_text = {
		300541,
		2742,
		true
	},
	blueprint_build_time_tip = {
		303283,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		303492,
		147,
		true
	},
	technology_task_none_tip = {
		303639,
		97,
		true
	},
	technology_task_build_tip = {
		303736,
		161,
		true
	},
	blueprint_commit_tip = {
		303897,
		165,
		true
	},
	buleprint_need_level_tip = {
		304062,
		141,
		true
	},
	blueprint_max_level_tip = {
		304203,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		304335,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		304468,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		304583,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		304703,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		304843,
		106,
		true
	},
	help_technolog0 = {
		304949,
		350,
		true
	},
	help_technolog = {
		305299,
		513,
		true
	},
	hide_chat_warning = {
		305812,
		115,
		true
	},
	show_chat_warning = {
		305927,
		117,
		true
	},
	help_shipblueprintui = {
		306044,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		310440,
		734,
		true
	},
	anniversary_task_title_1 = {
		311174,
		175,
		true
	},
	anniversary_task_title_2 = {
		311349,
		206,
		true
	},
	anniversary_task_title_3 = {
		311555,
		177,
		true
	},
	anniversary_task_title_4 = {
		311732,
		210,
		true
	},
	anniversary_task_title_5 = {
		311942,
		184,
		true
	},
	anniversary_task_title_6 = {
		312126,
		204,
		true
	},
	anniversary_task_title_7 = {
		312330,
		202,
		true
	},
	anniversary_task_title_8 = {
		312532,
		169,
		true
	},
	anniversary_task_title_9 = {
		312701,
		193,
		true
	},
	anniversary_task_title_10 = {
		312894,
		176,
		true
	},
	anniversary_task_title_11 = {
		313070,
		160,
		true
	},
	anniversary_task_title_12 = {
		313230,
		178,
		true
	},
	anniversary_task_title_13 = {
		313408,
		195,
		true
	},
	anniversary_task_title_14 = {
		313603,
		179,
		true
	},
	charge_scene_buy_confirm = {
		313782,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		313945,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314113,
		189,
		true
	},
	help_level_ui = {
		314302,
		911,
		true
	},
	guild_modify_info_tip = {
		315213,
		193,
		true
	},
	ai_change_1 = {
		315406,
		118,
		true
	},
	ai_change_2 = {
		315524,
		117,
		true
	},
	activity_shop_lable = {
		315641,
		127,
		true
	},
	word_bilibili = {
		315768,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		315858,
		143,
		true
	},
	ship_limit_notice = {
		316001,
		157,
		true
	},
	idle = {
		316158,
		73,
		true
	},
	main_1 = {
		316231,
		81,
		true
	},
	main_2 = {
		316312,
		81,
		true
	},
	main_3 = {
		316393,
		81,
		true
	},
	complete = {
		316474,
		84,
		true
	},
	login = {
		316558,
		74,
		true
	},
	home = {
		316632,
		74,
		true
	},
	mail = {
		316706,
		77,
		true
	},
	mission = {
		316783,
		83,
		true
	},
	mission_complete = {
		316866,
		96,
		true
	},
	wedding = {
		316962,
		77,
		true
	},
	touch_head = {
		317039,
		84,
		true
	},
	touch_body = {
		317123,
		82,
		true
	},
	touch_special = {
		317205,
		84,
		true
	},
	gold = {
		317289,
		73,
		true
	},
	oil = {
		317362,
		70,
		true
	},
	diamond = {
		317432,
		75,
		true
	},
	word_photo_mode = {
		317507,
		84,
		true
	},
	word_video_mode = {
		317591,
		82,
		true
	},
	word_save_ok = {
		317673,
		114,
		true
	},
	word_save_video = {
		317787,
		120,
		true
	},
	reflux_help_tip = {
		317907,
		974,
		true
	},
	reflux_pt_not_enough = {
		318881,
		121,
		true
	},
	reflux_word_1 = {
		319002,
		87,
		true
	},
	reflux_word_2 = {
		319089,
		85,
		true
	},
	ship_hunting_level_tips = {
		319174,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		319364,
		123,
		true
	},
	collect_chapter_is_activation = {
		319487,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		319627,
		189,
		true
	},
	resource_verify_warn = {
		319816,
		245,
		true
	},
	resource_verify_fail = {
		320061,
		191,
		true
	},
	resource_verify_success = {
		320252,
		122,
		true
	},
	resource_clear_all = {
		320374,
		178,
		true
	},
	acl_oil_count = {
		320552,
		87,
		true
	},
	acl_oil_total_count = {
		320639,
		99,
		true
	},
	word_take_video_tip = {
		320738,
		141,
		true
	},
	word_snapshot_share_title = {
		320879,
		118,
		true
	},
	word_snapshot_share_agreement = {
		320997,
		540,
		true
	},
	skin_remain_time = {
		321537,
		91,
		true
	},
	word_museum_1 = {
		321628,
		120,
		true
	},
	word_museum_help = {
		321748,
		734,
		true
	},
	goldship_help_tip = {
		322482,
		787,
		true
	},
	metalgearsub_help_tip = {
		323269,
		1847,
		true
	},
	acl_gold_count = {
		325116,
		91,
		true
	},
	acl_gold_total_count = {
		325207,
		102,
		true
	},
	discount_time = {
		325309,
		146,
		true
	},
	commander_talent_not_exist = {
		325455,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		325587,
		154,
		true
	},
	commander_talent_learned = {
		325741,
		121,
		true
	},
	commander_talent_learn_erro = {
		325862,
		133,
		true
	},
	commander_not_exist = {
		325995,
		114,
		true
	},
	commander_fleet_not_exist = {
		326109,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		326224,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		326352,
		140,
		true
	},
	commander_acquire_erro = {
		326492,
		138,
		true
	},
	commander_lock_erro = {
		326630,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		326751,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		326908,
		125,
		true
	},
	commander_reset_talent_success = {
		327033,
		118,
		true
	},
	commander_reset_talent_erro = {
		327151,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		327287,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		327420,
		139,
		true
	},
	commander_is_in_fleet = {
		327559,
		133,
		true
	},
	commander_play_erro = {
		327692,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		327796,
		136,
		true
	},
	summary_page_un_rearch = {
		327932,
		96,
		true
	},
	player_summary_from = {
		328028,
		97,
		true
	},
	player_summary_data = {
		328125,
		95,
		true
	},
	commander_exp_overflow_tip = {
		328220,
		192,
		true
	},
	commander_reset_talent_tip = {
		328412,
		141,
		true
	},
	commander_reset_talent = {
		328553,
		96,
		true
	},
	commander_select_min_cnt = {
		328649,
		127,
		true
	},
	commander_select_max = {
		328776,
		123,
		true
	},
	commander_lock_done = {
		328899,
		101,
		true
	},
	commander_unlock_done = {
		329000,
		105,
		true
	},
	commander_get_1 = {
		329105,
		127,
		true
	},
	commander_get = {
		329232,
		139,
		true
	},
	commander_build_done = {
		329371,
		114,
		true
	},
	commander_build_erro = {
		329485,
		117,
		true
	},
	commander_get_skills_done = {
		329602,
		132,
		true
	},
	collection_way_is_unopen = {
		329734,
		115,
		true
	},
	commander_can_not_select_same_group = {
		329849,
		162,
		true
	},
	commander_capcity_is_max = {
		330011,
		115,
		true
	},
	commander_reserve_count_is_max = {
		330126,
		128,
		true
	},
	commander_build_pool_tip = {
		330254,
		143,
		true
	},
	commander_select_matiral_erro = {
		330397,
		212,
		true
	},
	commander_material_is_rarity = {
		330609,
		156,
		true
	},
	commander_material_is_maxLevel = {
		330765,
		200,
		true
	},
	charge_commander_bag_max = {
		330965,
		161,
		true
	},
	shop_extendcommander_success = {
		331126,
		148,
		true
	},
	commander_skill_point_noengough = {
		331274,
		144,
		true
	},
	buildship_new_tip = {
		331418,
		131,
		true
	},
	buildship_heavy_tip = {
		331549,
		142,
		true
	},
	buildship_light_tip = {
		331691,
		130,
		true
	},
	buildship_special_tip = {
		331821,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		331958,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		332573,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		332676,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		332773,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		332876,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		332976,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		333104,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		333311,
		121,
		true
	},
	open_skill_pos = {
		333432,
		236,
		true
	},
	open_skill_pos_discount = {
		333668,
		239,
		true
	},
	event_recommend_fail = {
		333907,
		124,
		true
	},
	newplayer_help_tip = {
		334031,
		988,
		true
	},
	newplayer_notice_1 = {
		335019,
		125,
		true
	},
	newplayer_notice_2 = {
		335144,
		125,
		true
	},
	newplayer_notice_3 = {
		335269,
		117,
		true
	},
	newplayer_notice_4 = {
		335386,
		121,
		true
	},
	newplayer_notice_5 = {
		335507,
		119,
		true
	},
	newplayer_notice_6 = {
		335626,
		171,
		true
	},
	newplayer_notice_7 = {
		335797,
		124,
		true
	},
	newplayer_notice_8 = {
		335921,
		149,
		true
	},
	tec_catchup_1 = {
		336070,
		85,
		true
	},
	tec_catchup_2 = {
		336155,
		85,
		true
	},
	tec_catchup_3 = {
		336240,
		85,
		true
	},
	tec_catchup_4 = {
		336325,
		85,
		true
	},
	tec_catchup_5 = {
		336410,
		85,
		true
	},
	tec_catchup_6 = {
		336495,
		85,
		true
	},
	tec_notice = {
		336580,
		124,
		true
	},
	tec_notice_not_open_tip = {
		336704,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		336845,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		337026,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		337213,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		337390,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		337553,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		337750,
		183,
		true
	},
	nine_choose_one = {
		337933,
		269,
		true
	},
	help_commander_info = {
		338202,
		810,
		true
	},
	help_commander_play = {
		339012,
		810,
		true
	},
	help_commander_ability = {
		339822,
		813,
		true
	},
	story_skip_confirm = {
		340635,
		215,
		true
	},
	commander_ability_replace_warning = {
		340850,
		205,
		true
	},
	help_command_room = {
		341055,
		808,
		true
	},
	commander_build_rate_tip = {
		341863,
		154,
		true
	},
	help_activity_bossbattle = {
		342017,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		343057,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		343198,
		167,
		true
	},
	commander_main_pos = {
		343365,
		93,
		true
	},
	commander_assistant_pos = {
		343458,
		96,
		true
	},
	comander_repalce_tip = {
		343554,
		200,
		true
	},
	commander_lock_tip = {
		343754,
		121,
		true
	},
	commander_is_in_battle = {
		343875,
		125,
		true
	},
	commander_rename_warning = {
		344000,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		344143,
		154,
		true
	},
	commander_rename_success_tip = {
		344297,
		115,
		true
	},
	amercian_notice_1 = {
		344412,
		170,
		true
	},
	amercian_notice_2 = {
		344582,
		131,
		true
	},
	amercian_notice_3 = {
		344713,
		104,
		true
	},
	amercian_notice_4 = {
		344817,
		92,
		true
	},
	amercian_notice_5 = {
		344909,
		112,
		true
	},
	amercian_notice_6 = {
		345021,
		222,
		true
	},
	ranking_word_1 = {
		345243,
		89,
		true
	},
	ranking_word_2 = {
		345332,
		93,
		true
	},
	ranking_word_3 = {
		345425,
		91,
		true
	},
	ranking_word_4 = {
		345516,
		93,
		true
	},
	ranking_word_5 = {
		345609,
		82,
		true
	},
	ranking_word_6 = {
		345691,
		91,
		true
	},
	ranking_word_7 = {
		345782,
		90,
		true
	},
	ranking_word_8 = {
		345872,
		82,
		true
	},
	ranking_word_9 = {
		345954,
		83,
		true
	},
	ranking_word_10 = {
		346037,
		94,
		true
	},
	spece_illegal_tip = {
		346131,
		99,
		true
	},
	utaware_warmup_notice = {
		346230,
		902,
		true
	},
	utaware_formal_notice = {
		347132,
		648,
		true
	},
	npc_learn_skill_tip = {
		347780,
		250,
		true
	},
	npc_upgrade_max_level = {
		348030,
		147,
		true
	},
	npc_propse_tip = {
		348177,
		113,
		true
	},
	npc_strength_tip = {
		348290,
		206,
		true
	},
	npc_breakout_tip = {
		348496,
		210,
		true
	},
	word_chuansong = {
		348706,
		95,
		true
	},
	npc_evaluation_tip = {
		348801,
		145,
		true
	},
	map_event_skip = {
		348946,
		90,
		true
	},
	map_event_stop_tip = {
		349036,
		163,
		true
	},
	map_event_stop_battle_tip = {
		349199,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		349371,
		151,
		true
	},
	map_event_stop_story_tip = {
		349522,
		167,
		true
	},
	map_event_save_nekone = {
		349689,
		136,
		true
	},
	map_event_save_rurutie = {
		349825,
		139,
		true
	},
	map_event_memory_collected = {
		349964,
		152,
		true
	},
	map_event_save_kizuna = {
		350116,
		140,
		true
	},
	five_choose_one = {
		350256,
		201,
		true
	},
	ship_preference_common = {
		350457,
		107,
		true
	},
	draw_big_luck_1 = {
		350564,
		116,
		true
	},
	draw_big_luck_2 = {
		350680,
		127,
		true
	},
	draw_big_luck_3 = {
		350807,
		131,
		true
	},
	draw_medium_luck_1 = {
		350938,
		124,
		true
	},
	draw_medium_luck_2 = {
		351062,
		122,
		true
	},
	draw_medium_luck_3 = {
		351184,
		133,
		true
	},
	draw_little_luck_1 = {
		351317,
		128,
		true
	},
	draw_little_luck_2 = {
		351445,
		124,
		true
	},
	draw_little_luck_3 = {
		351569,
		134,
		true
	},
	ship_preference_non = {
		351703,
		106,
		true
	},
	school_title_dajiangtang = {
		351809,
		101,
		true
	},
	school_title_zhihuimiao = {
		351910,
		95,
		true
	},
	school_title_shitang = {
		352005,
		92,
		true
	},
	school_title_xiaomaibu = {
		352097,
		95,
		true
	},
	school_title_shangdian = {
		352192,
		94,
		true
	},
	school_title_xueyuan = {
		352286,
		98,
		true
	},
	school_title_shoucang = {
		352384,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		352479,
		96,
		true
	},
	tag_level_fighting = {
		352575,
		93,
		true
	},
	tag_level_oni = {
		352668,
		89,
		true
	},
	tag_level_bomb = {
		352757,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		352847,
		97,
		true
	},
	exit_backyard_exp_display = {
		352944,
		125,
		true
	},
	help_monopoly = {
		353069,
		1634,
		true
	},
	md5_error = {
		354703,
		120,
		true
	},
	world_boss_help = {
		354823,
		4695,
		true
	},
	world_boss_tip = {
		359518,
		193,
		true
	},
	world_boss_award_limit = {
		359711,
		157,
		true
	},
	backyard_is_loading = {
		359868,
		104,
		true
	},
	levelScene_loop_help_tip = {
		359972,
		2782,
		true
	},
	no_airspace_competition = {
		362754,
		104,
		true
	},
	air_supremacy_value = {
		362858,
		101,
		true
	},
	read_the_user_agreement = {
		362959,
		146,
		true
	},
	award_max_warning = {
		363105,
		175,
		true
	},
	sub_item_warning = {
		363280,
		140,
		true
	},
	select_award_warning = {
		363420,
		126,
		true
	},
	no_item_selected_tip = {
		363546,
		119,
		true
	},
	backyard_traning_tip = {
		363665,
		160,
		true
	},
	backyard_rest_tip = {
		363825,
		122,
		true
	},
	backyard_class_tip = {
		363947,
		122,
		true
	},
	medal_notice_1 = {
		364069,
		95,
		true
	},
	medal_notice_2 = {
		364164,
		86,
		true
	},
	medal_help_tip = {
		364250,
		1522,
		true
	},
	trophy_achieved = {
		365772,
		94,
		true
	},
	text_shop = {
		365866,
		77,
		true
	},
	text_confirm = {
		365943,
		83,
		true
	},
	text_cancel = {
		366026,
		81,
		true
	},
	text_cancel_fight = {
		366107,
		93,
		true
	},
	text_goon_fight = {
		366200,
		87,
		true
	},
	text_exit = {
		366287,
		77,
		true
	},
	text_clear = {
		366364,
		79,
		true
	},
	text_apply = {
		366443,
		83,
		true
	},
	text_buy = {
		366526,
		75,
		true
	},
	text_forward = {
		366601,
		78,
		true
	},
	text_prepage = {
		366679,
		80,
		true
	},
	text_nextpage = {
		366759,
		81,
		true
	},
	text_exchange = {
		366840,
		85,
		true
	},
	text_retreat = {
		366925,
		83,
		true
	},
	text_goto = {
		367008,
		80,
		true
	},
	level_scene_title_word_1 = {
		367088,
		100,
		true
	},
	level_scene_title_word_2 = {
		367188,
		108,
		true
	},
	level_scene_title_word_3 = {
		367296,
		100,
		true
	},
	level_scene_title_word_4 = {
		367396,
		97,
		true
	},
	level_scene_title_word_5 = {
		367493,
		97,
		true
	},
	ambush_display_0 = {
		367590,
		89,
		true
	},
	ambush_display_1 = {
		367679,
		84,
		true
	},
	ambush_display_2 = {
		367763,
		85,
		true
	},
	ambush_display_3 = {
		367848,
		83,
		true
	},
	ambush_display_4 = {
		367931,
		86,
		true
	},
	ambush_display_5 = {
		368017,
		84,
		true
	},
	ambush_display_6 = {
		368101,
		86,
		true
	},
	black_white_grid_notice = {
		368187,
		1416,
		true
	},
	black_white_grid_reset = {
		369603,
		104,
		true
	},
	black_white_grid_switch_tip = {
		369707,
		122,
		true
	},
	no_way_to_escape = {
		369829,
		93,
		true
	},
	word_attr_ac = {
		369922,
		92,
		true
	},
	help_battle_ac = {
		370014,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		372207,
		388,
		true
	},
	refuse_friend = {
		372595,
		105,
		true
	},
	refuse_and_add_into_bl = {
		372700,
		108,
		true
	},
	tech_simulate_closed = {
		372808,
		141,
		true
	},
	tech_simulate_quit = {
		372949,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		373075,
		244,
		true
	},
	help_technologytree = {
		373319,
		2458,
		true
	},
	tech_change_version_mark = {
		375777,
		108,
		true
	},
	technology_uplevel_error_studying = {
		375885,
		196,
		true
	},
	fate_attr_word = {
		376081,
		105,
		true
	},
	fate_phase_word = {
		376186,
		98,
		true
	},
	blueprint_simulation_confirm = {
		376284,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376529,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		376945,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		377342,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377740,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378155,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378568,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378980,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		379354,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379735,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		380109,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380493,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380873,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		381279,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381628,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		382037,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		382376,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382797,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		383195,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383601,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383997,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		384344,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384760,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		385183,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		385613,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		386054,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		386494,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		386925,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		387304,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		387703,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		388144,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		388552,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		388937,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		389355,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		389769,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		390206,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		390637,
		429,
		true
	},
	electrotherapy_wanning = {
		391066,
		125,
		true
	},
	siren_chase_warning = {
		391191,
		104,
		true
	},
	memorybook_get_award_tip = {
		391295,
		173,
		true
	},
	memorybook_notice = {
		391468,
		548,
		true
	},
	word_votes = {
		392016,
		79,
		true
	},
	number_0 = {
		392095,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		392168,
		340,
		true
	},
	without_selected_ship = {
		392508,
		101,
		true
	},
	index_all = {
		392609,
		76,
		true
	},
	index_fleetfront = {
		392685,
		89,
		true
	},
	index_fleetrear = {
		392774,
		84,
		true
	},
	index_shipType_quZhu = {
		392858,
		86,
		true
	},
	index_shipType_qinXun = {
		392944,
		87,
		true
	},
	index_shipType_zhongXun = {
		393031,
		89,
		true
	},
	index_shipType_zhanLie = {
		393120,
		88,
		true
	},
	index_shipType_hangMu = {
		393208,
		87,
		true
	},
	index_shipType_weiXiu = {
		393295,
		87,
		true
	},
	index_shipType_qianTing = {
		393382,
		89,
		true
	},
	index_other = {
		393471,
		79,
		true
	},
	index_rare2 = {
		393550,
		81,
		true
	},
	index_rare3 = {
		393631,
		79,
		true
	},
	index_rare4 = {
		393710,
		80,
		true
	},
	index_rare5 = {
		393790,
		85,
		true
	},
	index_rare6 = {
		393875,
		80,
		true
	},
	warning_mail_max_1 = {
		393955,
		197,
		true
	},
	warning_mail_max_2 = {
		394152,
		103,
		true
	},
	warning_mail_max_3 = {
		394255,
		196,
		true
	},
	warning_mail_max_4 = {
		394451,
		209,
		true
	},
	warning_mail_max_5 = {
		394660,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		394801,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		395024,
		233,
		true
	},
	mail_moveto_markroom_max = {
		395257,
		186,
		true
	},
	mail_markroom_delete = {
		395443,
		153,
		true
	},
	mail_markroom_tip = {
		395596,
		135,
		true
	},
	mail_manage_1 = {
		395731,
		80,
		true
	},
	mail_manage_2 = {
		395811,
		109,
		true
	},
	mail_manage_3 = {
		395920,
		116,
		true
	},
	mail_manage_tip_1 = {
		396036,
		156,
		true
	},
	mail_storeroom_tips = {
		396192,
		139,
		true
	},
	mail_storeroom_noextend = {
		396331,
		168,
		true
	},
	mail_storeroom_extend = {
		396499,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		396610,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		396714,
		104,
		true
	},
	mail_storeroom_max_1 = {
		396818,
		185,
		true
	},
	mail_storeroom_max_2 = {
		397003,
		136,
		true
	},
	mail_storeroom_max_3 = {
		397139,
		139,
		true
	},
	mail_storeroom_max_4 = {
		397278,
		142,
		true
	},
	mail_storeroom_addgold = {
		397420,
		103,
		true
	},
	mail_storeroom_addoil = {
		397523,
		100,
		true
	},
	mail_storeroom_collect = {
		397623,
		139,
		true
	},
	mail_search = {
		397762,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		397849,
		107,
		true
	},
	resource_max_tip_storeroom = {
		397956,
		131,
		true
	},
	mail_tip = {
		398087,
		1328,
		true
	},
	mail_page_1 = {
		399415,
		79,
		true
	},
	mail_page_2 = {
		399494,
		82,
		true
	},
	mail_page_3 = {
		399576,
		82,
		true
	},
	mail_gold_res = {
		399658,
		82,
		true
	},
	mail_oil_res = {
		399740,
		79,
		true
	},
	mail_all_price = {
		399819,
		84,
		true
	},
	return_award_bind_success = {
		399903,
		110,
		true
	},
	return_award_bind_erro = {
		400013,
		106,
		true
	},
	rename_commander_erro = {
		400119,
		111,
		true
	},
	change_display_medal_success = {
		400230,
		123,
		true
	},
	limit_skin_time_day = {
		400353,
		103,
		true
	},
	limit_skin_time_day_min = {
		400456,
		108,
		true
	},
	limit_skin_time_min = {
		400564,
		106,
		true
	},
	limit_skin_time_overtime = {
		400670,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		400806,
		110,
		true
	},
	award_window_pt_title = {
		400916,
		101,
		true
	},
	return_have_participated_in_act = {
		401017,
		140,
		true
	},
	input_returner_code = {
		401157,
		92,
		true
	},
	dress_up_success = {
		401249,
		115,
		true
	},
	already_have_the_skin = {
		401364,
		111,
		true
	},
	exchange_limit_skin_tip = {
		401475,
		188,
		true
	},
	returner_help = {
		401663,
		1925,
		true
	},
	attire_time_stamp = {
		403588,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		403678,
		117,
		true
	},
	warning_pray_build_pool = {
		403795,
		212,
		true
	},
	error_pray_select_ship_max = {
		404007,
		113,
		true
	},
	tip_pray_build_pool_success = {
		404120,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		404238,
		116,
		true
	},
	pray_build_help = {
		404354,
		2296,
		true
	},
	pray_build_UR_warning = {
		406650,
		161,
		true
	},
	bismarck_award_tip = {
		406811,
		118,
		true
	},
	bismarck_chapter_desc = {
		406929,
		171,
		true
	},
	returner_push_success = {
		407100,
		115,
		true
	},
	returner_max_count = {
		407215,
		126,
		true
	},
	returner_push_tip = {
		407341,
		240,
		true
	},
	returner_match_tip = {
		407581,
		232,
		true
	},
	return_lock_tip = {
		407813,
		134,
		true
	},
	challenge_help = {
		407947,
		1901,
		true
	},
	challenge_casual_reset = {
		409848,
		138,
		true
	},
	challenge_infinite_reset = {
		409986,
		153,
		true
	},
	challenge_normal_reset = {
		410139,
		132,
		true
	},
	challenge_casual_click_switch = {
		410271,
		184,
		true
	},
	challenge_infinite_click_switch = {
		410455,
		189,
		true
	},
	challenge_season_update = {
		410644,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		410770,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		411010,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		411255,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		411529,
		286,
		true
	},
	challenge_combat_score = {
		411815,
		101,
		true
	},
	challenge_share_progress = {
		411916,
		107,
		true
	},
	challenge_share = {
		412023,
		85,
		true
	},
	challenge_expire_warn = {
		412108,
		170,
		true
	},
	challenge_normal_tip = {
		412278,
		146,
		true
	},
	challenge_unlimited_tip = {
		412424,
		151,
		true
	},
	commander_prefab_rename_success = {
		412575,
		118,
		true
	},
	commander_prefab_name = {
		412693,
		92,
		true
	},
	commander_prefab_rename_time = {
		412785,
		145,
		true
	},
	commander_build_solt_deficiency = {
		412930,
		159,
		true
	},
	commander_select_box_tip = {
		413089,
		172,
		true
	},
	challenge_end_tip = {
		413261,
		107,
		true
	},
	pass_times = {
		413368,
		87,
		true
	},
	list_empty_tip_billboardui = {
		413455,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		413571,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		413697,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		413818,
		125,
		true
	},
	list_empty_tip_eventui = {
		413943,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		414061,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		414184,
		137,
		true
	},
	list_empty_tip_friendui = {
		414321,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		414435,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		414580,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		414712,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		414848,
		135,
		true
	},
	list_empty_tip_taskscene = {
		414983,
		120,
		true
	},
	empty_tip_mailboxui = {
		415103,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		415220,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		415342,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		415458,
		126,
		true
	},
	words_settings_unlock_ship = {
		415584,
		105,
		true
	},
	words_settings_resolve_equip = {
		415689,
		107,
		true
	},
	words_settings_unlock_commander = {
		415796,
		116,
		true
	},
	words_settings_create_inherit = {
		415912,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		416021,
		185,
		true
	},
	words_desc_unlock = {
		416206,
		131,
		true
	},
	words_desc_resolve_equip = {
		416337,
		138,
		true
	},
	words_desc_create_inherit = {
		416475,
		105,
		true
	},
	words_desc_close_password = {
		416580,
		123,
		true
	},
	words_desc_change_settings = {
		416703,
		137,
		true
	},
	words_set_password = {
		416840,
		107,
		true
	},
	words_information = {
		416947,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		417032,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		417124,
		193,
		true
	},
	secondary_password_help = {
		417317,
		1501,
		true
	},
	comic_help = {
		418818,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		419183,
		135,
		true
	},
	pt_cosume = {
		419318,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		419398,
		178,
		true
	},
	help_tempesteve = {
		419576,
		800,
		true
	},
	word_rest_times = {
		420376,
		118,
		true
	},
	common_buy_gold_success = {
		420494,
		144,
		true
	},
	harbour_bomb_tip = {
		420638,
		110,
		true
	},
	submarine_approach = {
		420748,
		101,
		true
	},
	submarine_approach_desc = {
		420849,
		130,
		true
	},
	desc_quick_play = {
		420979,
		91,
		true
	},
	text_win_condition = {
		421070,
		97,
		true
	},
	text_lose_condition = {
		421167,
		99,
		true
	},
	text_rest_HP = {
		421266,
		93,
		true
	},
	desc_defense_reward = {
		421359,
		152,
		true
	},
	desc_base_hp = {
		421511,
		99,
		true
	},
	map_event_open = {
		421610,
		105,
		true
	},
	word_reward = {
		421715,
		82,
		true
	},
	tips_dispense_completed = {
		421797,
		103,
		true
	},
	tips_firework_completed = {
		421900,
		116,
		true
	},
	help_summer_feast = {
		422016,
		1164,
		true
	},
	help_firework_produce = {
		423180,
		668,
		true
	},
	help_firework = {
		423848,
		1685,
		true
	},
	help_summer_shrine = {
		425533,
		1066,
		true
	},
	help_summer_food = {
		426599,
		1622,
		true
	},
	help_summer_shooting = {
		428221,
		1075,
		true
	},
	help_summer_stamp = {
		429296,
		341,
		true
	},
	tips_summergame_exit = {
		429637,
		198,
		true
	},
	tips_shrine_buff = {
		429835,
		121,
		true
	},
	tips_shrine_nobuff = {
		429956,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		430131,
		111,
		true
	},
	help_vote = {
		430242,
		6103,
		true
	},
	tips_firework_exit = {
		436345,
		157,
		true
	},
	result_firework_produce = {
		436502,
		148,
		true
	},
	tag_level_narrative = {
		436650,
		88,
		true
	},
	vote_get_book = {
		436738,
		115,
		true
	},
	vote_book_is_over = {
		436853,
		115,
		true
	},
	vote_fame_tip = {
		436968,
		167,
		true
	},
	word_maintain = {
		437135,
		94,
		true
	},
	name_zhanliejahe = {
		437229,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		437326,
		124,
		true
	},
	change_skin_secretary_ship = {
		437450,
		103,
		true
	},
	word_billboard = {
		437553,
		86,
		true
	},
	word_easy = {
		437639,
		77,
		true
	},
	word_normal_junhe = {
		437716,
		87,
		true
	},
	word_hard = {
		437803,
		77,
		true
	},
	word_special_challenge_ticket = {
		437880,
		105,
		true
	},
	tip_exchange_ticket = {
		437985,
		177,
		true
	},
	dont_remind = {
		438162,
		89,
		true
	},
	worldbossex_help = {
		438251,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		439160,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		439259,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		439362,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		439461,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		439559,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		439673,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		439791,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		439905,
		113,
		true
	},
	text_consume = {
		440018,
		80,
		true
	},
	text_inconsume = {
		440098,
		80,
		true
	},
	pt_ship_now = {
		440178,
		93,
		true
	},
	pt_ship_goal = {
		440271,
		81,
		true
	},
	option_desc1 = {
		440352,
		165,
		true
	},
	option_desc2 = {
		440517,
		158,
		true
	},
	option_desc3 = {
		440675,
		167,
		true
	},
	option_desc4 = {
		440842,
		202,
		true
	},
	option_desc5 = {
		441044,
		140,
		true
	},
	option_desc6 = {
		441184,
		155,
		true
	},
	option_desc10 = {
		441339,
		143,
		true
	},
	option_desc11 = {
		441482,
		1748,
		true
	},
	music_collection = {
		443230,
		859,
		true
	},
	music_main = {
		444089,
		1073,
		true
	},
	music_juus = {
		445162,
		1103,
		true
	},
	doa_collection = {
		446265,
		846,
		true
	},
	ins_word_day = {
		447111,
		88,
		true
	},
	ins_word_hour = {
		447199,
		89,
		true
	},
	ins_word_minu = {
		447288,
		91,
		true
	},
	ins_word_like = {
		447379,
		85,
		true
	},
	ins_click_like_success = {
		447464,
		106,
		true
	},
	ins_push_comment_success = {
		447570,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		447690,
		146,
		true
	},
	help_music_game = {
		447836,
		1355,
		true
	},
	restart_music_game = {
		449191,
		130,
		true
	},
	reselect_music_game = {
		449321,
		144,
		true
	},
	hololive_goodmorning = {
		449465,
		852,
		true
	},
	hololive_lianliankan = {
		450317,
		1410,
		true
	},
	hololive_dalaozhang = {
		451727,
		764,
		true
	},
	hololive_dashenling = {
		452491,
		1927,
		true
	},
	pocky_jiujiu = {
		454418,
		94,
		true
	},
	pocky_jiujiu_desc = {
		454512,
		118,
		true
	},
	pocky_help = {
		454630,
		697,
		true
	},
	secretary_help = {
		455327,
		2209,
		true
	},
	secretary_unlock2 = {
		457536,
		108,
		true
	},
	secretary_unlock3 = {
		457644,
		108,
		true
	},
	secretary_unlock4 = {
		457752,
		108,
		true
	},
	secretary_unlock5 = {
		457860,
		109,
		true
	},
	secretary_closed = {
		457969,
		88,
		true
	},
	confirm_unlock = {
		458057,
		113,
		true
	},
	secretary_pos_save = {
		458170,
		143,
		true
	},
	secretary_pos_save_success = {
		458313,
		105,
		true
	},
	collection_help = {
		458418,
		346,
		true
	},
	juese_tiyan = {
		458764,
		239,
		true
	},
	resolve_amount_prefix = {
		459003,
		104,
		true
	},
	compose_amount_prefix = {
		459107,
		100,
		true
	},
	help_sub_limits = {
		459207,
		92,
		true
	},
	help_sub_display = {
		459299,
		104,
		true
	},
	confirm_unlock_ship_main = {
		459403,
		151,
		true
	},
	msgbox_text_confirm = {
		459554,
		90,
		true
	},
	msgbox_text_shop = {
		459644,
		85,
		true
	},
	msgbox_text_cancel = {
		459729,
		88,
		true
	},
	msgbox_text_cancel_g = {
		459817,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		459907,
		100,
		true
	},
	msgbox_text_goon_fight = {
		460007,
		94,
		true
	},
	msgbox_text_exit = {
		460101,
		84,
		true
	},
	msgbox_text_clear = {
		460185,
		86,
		true
	},
	msgbox_text_apply = {
		460271,
		85,
		true
	},
	msgbox_text_buy = {
		460356,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		460443,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		460534,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		460625,
		98,
		true
	},
	msgbox_text_forward = {
		460723,
		85,
		true
	},
	msgbox_text_iknow = {
		460808,
		87,
		true
	},
	msgbox_text_prepage = {
		460895,
		87,
		true
	},
	msgbox_text_nextpage = {
		460982,
		88,
		true
	},
	msgbox_text_exchange = {
		461070,
		92,
		true
	},
	msgbox_text_retreat = {
		461162,
		90,
		true
	},
	msgbox_text_go = {
		461252,
		80,
		true
	},
	msgbox_text_consume = {
		461332,
		87,
		true
	},
	msgbox_text_inconsume = {
		461419,
		87,
		true
	},
	msgbox_text_unlock = {
		461506,
		88,
		true
	},
	msgbox_text_save = {
		461594,
		85,
		true
	},
	msgbox_text_replace = {
		461679,
		88,
		true
	},
	msgbox_text_unload = {
		461767,
		89,
		true
	},
	msgbox_text_modify = {
		461856,
		89,
		true
	},
	msgbox_text_breakthrough = {
		461945,
		93,
		true
	},
	msgbox_text_equipdetail = {
		462038,
		94,
		true
	},
	msgbox_text_use = {
		462132,
		82,
		true
	},
	common_flag_ship = {
		462214,
		89,
		true
	},
	fenjie_lantu_tip = {
		462303,
		188,
		true
	},
	msgbox_text_analyse = {
		462491,
		90,
		true
	},
	fragresolve_empty_tip = {
		462581,
		151,
		true
	},
	confirm_unlock_lv = {
		462732,
		121,
		true
	},
	shops_rest_day = {
		462853,
		98,
		true
	},
	title_limit_time = {
		462951,
		91,
		true
	},
	seven_choose_one = {
		463042,
		224,
		true
	},
	help_newyear_feast = {
		463266,
		1386,
		true
	},
	help_newyear_shrine = {
		464652,
		1243,
		true
	},
	help_newyear_stamp = {
		465895,
		238,
		true
	},
	pt_reconfirm = {
		466133,
		124,
		true
	},
	qte_game_help = {
		466257,
		340,
		true
	},
	word_equipskin_type = {
		466597,
		88,
		true
	},
	word_equipskin_all = {
		466685,
		86,
		true
	},
	word_equipskin_cannon = {
		466771,
		95,
		true
	},
	word_equipskin_tarpedo = {
		466866,
		96,
		true
	},
	word_equipskin_aircraft = {
		466962,
		96,
		true
	},
	word_equipskin_aux = {
		467058,
		86,
		true
	},
	msgbox_repair = {
		467144,
		91,
		true
	},
	msgbox_repair_l2d = {
		467235,
		95,
		true
	},
	msgbox_repair_painting = {
		467330,
		105,
		true
	},
	l2d_32xbanned_warning = {
		467435,
		174,
		true
	},
	word_no_cache = {
		467609,
		107,
		true
	},
	pile_game_notice = {
		467716,
		993,
		true
	},
	help_chunjie_stamp = {
		468709,
		677,
		true
	},
	help_chunjie_feast = {
		469386,
		670,
		true
	},
	help_chunjie_jiulou = {
		470056,
		755,
		true
	},
	special_animal1 = {
		470811,
		227,
		true
	},
	special_animal2 = {
		471038,
		287,
		true
	},
	special_animal3 = {
		471325,
		236,
		true
	},
	special_animal4 = {
		471561,
		256,
		true
	},
	special_animal5 = {
		471817,
		251,
		true
	},
	special_animal6 = {
		472068,
		272,
		true
	},
	special_animal7 = {
		472340,
		275,
		true
	},
	bulin_help = {
		472615,
		403,
		true
	},
	super_bulin = {
		473018,
		120,
		true
	},
	super_bulin_tip = {
		473138,
		110,
		true
	},
	bulin_tip1 = {
		473248,
		101,
		true
	},
	bulin_tip2 = {
		473349,
		117,
		true
	},
	bulin_tip3 = {
		473466,
		101,
		true
	},
	bulin_tip4 = {
		473567,
		108,
		true
	},
	bulin_tip5 = {
		473675,
		101,
		true
	},
	bulin_tip6 = {
		473776,
		108,
		true
	},
	bulin_tip7 = {
		473884,
		101,
		true
	},
	bulin_tip8 = {
		473985,
		126,
		true
	},
	bulin_tip9 = {
		474111,
		122,
		true
	},
	bulin_tip_other1 = {
		474233,
		192,
		true
	},
	bulin_tip_other2 = {
		474425,
		109,
		true
	},
	bulin_tip_other3 = {
		474534,
		122,
		true
	},
	monopoly_left_count = {
		474656,
		89,
		true
	},
	help_chunjie_monopoly = {
		474745,
		1083,
		true
	},
	monoply_drop_ship_step = {
		475828,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		475985,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		476129,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		476247,
		110,
		true
	},
	lanternRiddles_gametip = {
		476357,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		476964,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		477069,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		477161,
		89,
		true
	},
	sort_attribute = {
		477250,
		82,
		true
	},
	sort_intimacy = {
		477332,
		85,
		true
	},
	index_skin = {
		477417,
		82,
		true
	},
	index_reform = {
		477499,
		94,
		true
	},
	index_reform_cw = {
		477593,
		97,
		true
	},
	index_strengthen = {
		477690,
		91,
		true
	},
	index_special = {
		477781,
		84,
		true
	},
	index_propose_skin = {
		477865,
		96,
		true
	},
	index_not_obtained = {
		477961,
		92,
		true
	},
	index_no_limit = {
		478053,
		86,
		true
	},
	index_awakening = {
		478139,
		91,
		true
	},
	index_not_lvmax = {
		478230,
		90,
		true
	},
	index_spweapon = {
		478320,
		91,
		true
	},
	index_marry = {
		478411,
		81,
		true
	},
	decodegame_gametip = {
		478492,
		2081,
		true
	},
	indexsort_sort = {
		480573,
		82,
		true
	},
	indexsort_index = {
		480655,
		84,
		true
	},
	indexsort_camp = {
		480739,
		85,
		true
	},
	indexsort_type = {
		480824,
		82,
		true
	},
	indexsort_rarity = {
		480906,
		86,
		true
	},
	indexsort_extraindex = {
		480992,
		89,
		true
	},
	indexsort_label = {
		481081,
		83,
		true
	},
	indexsort_sorteng = {
		481164,
		85,
		true
	},
	indexsort_indexeng = {
		481249,
		87,
		true
	},
	indexsort_campeng = {
		481336,
		88,
		true
	},
	indexsort_rarityeng = {
		481424,
		89,
		true
	},
	indexsort_typeeng = {
		481513,
		85,
		true
	},
	indexsort_labeleng = {
		481598,
		86,
		true
	},
	fightfail_up = {
		481684,
		139,
		true
	},
	fightfail_equip = {
		481823,
		141,
		true
	},
	fight_strengthen = {
		481964,
		158,
		true
	},
	fightfail_noequip = {
		482122,
		107,
		true
	},
	fightfail_choiceequip = {
		482229,
		136,
		true
	},
	fightfail_choicestrengthen = {
		482365,
		151,
		true
	},
	sofmap_attention = {
		482516,
		258,
		true
	},
	sofmapsd_1 = {
		482774,
		153,
		true
	},
	sofmapsd_2 = {
		482927,
		132,
		true
	},
	sofmapsd_3 = {
		483059,
		110,
		true
	},
	sofmapsd_4 = {
		483169,
		133,
		true
	},
	inform_level_limit = {
		483302,
		138,
		true
	},
	["3match_tip"] = {
		483440,
		381,
		true
	},
	retire_selectzero = {
		483821,
		138,
		true
	},
	retire_marry_skin = {
		483959,
		106,
		true
	},
	undermist_tip = {
		484065,
		143,
		true
	},
	retire_1 = {
		484208,
		254,
		true
	},
	retire_2 = {
		484462,
		256,
		true
	},
	retire_3 = {
		484718,
		96,
		true
	},
	retire_rarity = {
		484814,
		97,
		true
	},
	retire_title = {
		484911,
		91,
		true
	},
	res_unlock_tip = {
		485002,
		120,
		true
	},
	res_wifi_tip = {
		485122,
		206,
		true
	},
	res_downloading = {
		485328,
		90,
		true
	},
	res_pic_new_tip = {
		485418,
		145,
		true
	},
	res_music_no_pre_tip = {
		485563,
		95,
		true
	},
	res_music_no_next_tip = {
		485658,
		95,
		true
	},
	res_music_new_tip = {
		485753,
		106,
		true
	},
	apple_link_title = {
		485859,
		101,
		true
	},
	retire_setting_help = {
		485960,
		883,
		true
	},
	activity_shop_exchange_count = {
		486843,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		486941,
		107,
		true
	},
	shops_msgbox_output = {
		487048,
		92,
		true
	},
	shop_word_exchange = {
		487140,
		89,
		true
	},
	shop_word_cancel = {
		487229,
		86,
		true
	},
	title_item_ways = {
		487315,
		152,
		true
	},
	item_lack_title = {
		487467,
		152,
		true
	},
	oil_buy_tip_2 = {
		487619,
		386,
		true
	},
	target_chapter_is_lock = {
		488005,
		126,
		true
	},
	ship_book = {
		488131,
		104,
		true
	},
	month_sign_resign = {
		488235,
		87,
		true
	},
	collect_tip = {
		488322,
		139,
		true
	},
	collect_tip2 = {
		488461,
		140,
		true
	},
	word_weakness = {
		488601,
		88,
		true
	},
	special_operation_tip1 = {
		488689,
		111,
		true
	},
	special_operation_tip2 = {
		488800,
		111,
		true
	},
	area_lock = {
		488911,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		489017,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		489122,
		102,
		true
	},
	equipment_upgrade_help = {
		489224,
		1285,
		true
	},
	equipment_upgrade_title = {
		490509,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		490606,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		490704,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		490827,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		490948,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		491089,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		491300,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		491468,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		491601,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		491728,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		491939,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		492073,
		192,
		true
	},
	discount_coupon_tip = {
		492265,
		193,
		true
	},
	pizzahut_help = {
		492458,
		738,
		true
	},
	towerclimbing_gametip = {
		493196,
		645,
		true
	},
	qingdianguangchang_help = {
		493841,
		660,
		true
	},
	building_tip = {
		494501,
		177,
		true
	},
	building_upgrade_tip = {
		494678,
		155,
		true
	},
	msgbox_text_upgrade = {
		494833,
		90,
		true
	},
	towerclimbing_sign_help = {
		494923,
		793,
		true
	},
	building_complete_tip = {
		495716,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		495818,
		124,
		true
	},
	backyard_theme_total_print = {
		495942,
		95,
		true
	},
	backyard_theme_shop_title = {
		496037,
		105,
		true
	},
	backyard_theme_mine_title = {
		496142,
		99,
		true
	},
	backyard_theme_collection_title = {
		496241,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		496348,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		496562,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		496756,
		208,
		true
	},
	backyard_theme_word_buy = {
		496964,
		90,
		true
	},
	backyard_theme_word_apply = {
		497054,
		94,
		true
	},
	backyard_theme_apply_success = {
		497148,
		105,
		true
	},
	backyard_theme_unload_success = {
		497253,
		109,
		true
	},
	backyard_theme_upload_success = {
		497362,
		101,
		true
	},
	backyard_theme_delete_success = {
		497463,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		497563,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		497701,
		113,
		true
	},
	backyard_theme_upload_time = {
		497814,
		102,
		true
	},
	backyard_theme_word_like = {
		497916,
		93,
		true
	},
	backyard_theme_word_collection = {
		498009,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		498112,
		138,
		true
	},
	backyard_theme_inform_them = {
		498250,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		498355,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		498498,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		498747,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		498975,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		499115,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		499258,
		120,
		true
	},
	words_visit_backyard_toggle = {
		499378,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		499502,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		499656,
		154,
		true
	},
	option_desc7 = {
		499810,
		133,
		true
	},
	option_desc8 = {
		499943,
		147,
		true
	},
	option_desc9 = {
		500090,
		174,
		true
	},
	backyard_unopen = {
		500264,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		500372,
		157,
		true
	},
	word_random = {
		500529,
		81,
		true
	},
	word_hot = {
		500610,
		75,
		true
	},
	word_new = {
		500685,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		500760,
		210,
		true
	},
	backyard_not_found_theme_template = {
		500970,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		501098,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		501220,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		501341,
		181,
		true
	},
	help_monopoly_car = {
		501522,
		1056,
		true
	},
	help_monopoly_car_2 = {
		502578,
		1125,
		true
	},
	help_monopoly_3th = {
		503703,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		504498,
		114,
		true
	},
	win_condition_display_qijian = {
		504612,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		504732,
		126,
		true
	},
	win_condition_display_shangchuan = {
		504858,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		505009,
		170,
		true
	},
	win_condition_display_judian = {
		505179,
		116,
		true
	},
	win_condition_display_tuoli = {
		505295,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		505421,
		130,
		true
	},
	lose_condition_display_quanmie = {
		505551,
		123,
		true
	},
	lose_condition_display_gangqu = {
		505674,
		155,
		true
	},
	re_battle = {
		505829,
		79,
		true
	},
	keep_fate_tip = {
		505908,
		148,
		true
	},
	equip_info_1 = {
		506056,
		79,
		true
	},
	equip_info_2 = {
		506135,
		84,
		true
	},
	equip_info_3 = {
		506219,
		89,
		true
	},
	equip_info_4 = {
		506308,
		81,
		true
	},
	equip_info_5 = {
		506389,
		85,
		true
	},
	equip_info_6 = {
		506474,
		90,
		true
	},
	equip_info_7 = {
		506564,
		86,
		true
	},
	equip_info_8 = {
		506650,
		86,
		true
	},
	equip_info_9 = {
		506736,
		90,
		true
	},
	equip_info_10 = {
		506826,
		85,
		true
	},
	equip_info_11 = {
		506911,
		85,
		true
	},
	equip_info_12 = {
		506996,
		89,
		true
	},
	equip_info_13 = {
		507085,
		86,
		true
	},
	equip_info_14 = {
		507171,
		92,
		true
	},
	equip_info_15 = {
		507263,
		87,
		true
	},
	equip_info_16 = {
		507350,
		89,
		true
	},
	equip_info_17 = {
		507439,
		88,
		true
	},
	equip_info_18 = {
		507527,
		89,
		true
	},
	equip_info_19 = {
		507616,
		84,
		true
	},
	equip_info_20 = {
		507700,
		88,
		true
	},
	equip_info_21 = {
		507788,
		85,
		true
	},
	equip_info_22 = {
		507873,
		91,
		true
	},
	equip_info_23 = {
		507964,
		90,
		true
	},
	equip_info_24 = {
		508054,
		86,
		true
	},
	equip_info_25 = {
		508140,
		77,
		true
	},
	equip_info_26 = {
		508217,
		90,
		true
	},
	equip_info_27 = {
		508307,
		77,
		true
	},
	equip_info_28 = {
		508384,
		93,
		true
	},
	equip_info_29 = {
		508477,
		80,
		true
	},
	equip_info_30 = {
		508557,
		80,
		true
	},
	equip_info_31 = {
		508637,
		80,
		true
	},
	equip_info_32 = {
		508717,
		91,
		true
	},
	equip_info_33 = {
		508808,
		89,
		true
	},
	equip_info_34 = {
		508897,
		90,
		true
	},
	equip_info_extralevel_0 = {
		508987,
		94,
		true
	},
	equip_info_extralevel_1 = {
		509081,
		94,
		true
	},
	equip_info_extralevel_2 = {
		509175,
		94,
		true
	},
	equip_info_extralevel_3 = {
		509269,
		94,
		true
	},
	tec_settings_btn_word = {
		509363,
		99,
		true
	},
	tec_tendency_x = {
		509462,
		86,
		true
	},
	tec_tendency_0 = {
		509548,
		86,
		true
	},
	tec_tendency_1 = {
		509634,
		87,
		true
	},
	tec_tendency_2 = {
		509721,
		87,
		true
	},
	tec_tendency_3 = {
		509808,
		87,
		true
	},
	tec_tendency_4 = {
		509895,
		87,
		true
	},
	tec_tendency_cur_x = {
		509982,
		101,
		true
	},
	tec_tendency_cur_0 = {
		510083,
		108,
		true
	},
	tec_tendency_cur_1 = {
		510191,
		107,
		true
	},
	tec_tendency_cur_2 = {
		510298,
		107,
		true
	},
	tec_tendency_cur_3 = {
		510405,
		107,
		true
	},
	tec_target_catchup_none = {
		510512,
		117,
		true
	},
	tec_target_catchup_selected = {
		510629,
		105,
		true
	},
	tec_tendency_cur_4 = {
		510734,
		107,
		true
	},
	tec_target_catchup_none_x = {
		510841,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		510949,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		511056,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		511163,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		511270,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		511378,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		511485,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		511592,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		511699,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		511805,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		511910,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		512015,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		512120,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		512225,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		512330,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		512444,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		512577,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		512676,
		98,
		true
	},
	tec_target_need_print = {
		512774,
		98,
		true
	},
	tec_target_catchup_progress = {
		512872,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		512971,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		513106,
		824,
		true
	},
	tec_speedup_title = {
		513930,
		102,
		true
	},
	tec_speedup_progress = {
		514032,
		94,
		true
	},
	tec_speedup_overflow = {
		514126,
		186,
		true
	},
	tec_speedup_help_tip = {
		514312,
		274,
		true
	},
	click_back_tip = {
		514586,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		514678,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		514773,
		103,
		true
	},
	tec_catchup_errorfix = {
		514876,
		226,
		true
	},
	guild_duty_is_too_low = {
		515102,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		515251,
		144,
		true
	},
	guild_not_exist_donate_task = {
		515395,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		515516,
		131,
		true
	},
	guild_get_week_done = {
		515647,
		127,
		true
	},
	guild_public_awards = {
		515774,
		97,
		true
	},
	guild_private_awards = {
		515871,
		99,
		true
	},
	guild_task_selecte_tip = {
		515970,
		276,
		true
	},
	guild_task_accept = {
		516246,
		374,
		true
	},
	guild_commander_and_sub_op = {
		516620,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		516772,
		144,
		true
	},
	guild_donate_success = {
		516916,
		108,
		true
	},
	guild_left_donate_cnt = {
		517024,
		118,
		true
	},
	guild_donate_tip = {
		517142,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		517370,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		517495,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		517636,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		517787,
		153,
		true
	},
	guild_supply_no_open = {
		517940,
		121,
		true
	},
	guild_supply_award_got = {
		518061,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		518180,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		518361,
		143,
		true
	},
	guild_left_supply_day = {
		518504,
		99,
		true
	},
	guild_supply_help_tip = {
		518603,
		731,
		true
	},
	guild_op_only_administrator = {
		519334,
		153,
		true
	},
	guild_shop_refresh_done = {
		519487,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		519589,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		519702,
		205,
		true
	},
	guild_shop_exchange_tip = {
		519907,
		128,
		true
	},
	guild_shop_label_1 = {
		520035,
		115,
		true
	},
	guild_shop_label_2 = {
		520150,
		87,
		true
	},
	guild_shop_label_3 = {
		520237,
		89,
		true
	},
	guild_shop_label_4 = {
		520326,
		86,
		true
	},
	guild_shop_label_5 = {
		520412,
		119,
		true
	},
	guild_shop_must_select_goods = {
		520531,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		520656,
		143,
		true
	},
	guild_not_exist_tech = {
		520799,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		520918,
		144,
		true
	},
	guild_tech_is_max_level = {
		521062,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		521194,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		521335,
		153,
		true
	},
	guild_tech_upgrade_done = {
		521488,
		118,
		true
	},
	guild_exist_activation_tech = {
		521606,
		136,
		true
	},
	guild_tech_gold_desc = {
		521742,
		105,
		true
	},
	guild_tech_oil_desc = {
		521847,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		521949,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		522050,
		107,
		true
	},
	guild_box_gold_desc = {
		522157,
		99,
		true
	},
	guidl_r_box_time_desc = {
		522256,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		522371,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		522488,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		522611,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		522721,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		522992,
		126,
		true
	},
	guild_ship_attr_desc = {
		523118,
		133,
		true
	},
	guild_start_tech_group_tip = {
		523251,
		164,
		true
	},
	guild_cancel_tech_tip = {
		523415,
		182,
		true
	},
	guild_tech_consume_tip = {
		523597,
		219,
		true
	},
	guild_tech_non_admin = {
		523816,
		146,
		true
	},
	guild_tech_label_max_level = {
		523962,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		524062,
		102,
		true
	},
	guild_tech_label_condition = {
		524164,
		131,
		true
	},
	guild_tech_donate_target = {
		524295,
		122,
		true
	},
	guild_not_exist = {
		524417,
		105,
		true
	},
	guild_not_exist_battle = {
		524522,
		126,
		true
	},
	guild_battle_is_end = {
		524648,
		121,
		true
	},
	guild_battle_is_exist = {
		524769,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		524895,
		164,
		true
	},
	guild_event_start_tip1 = {
		525059,
		167,
		true
	},
	guild_event_start_tip2 = {
		525226,
		168,
		true
	},
	guild_word_may_happen_event = {
		525394,
		106,
		true
	},
	guild_battle_award = {
		525500,
		90,
		true
	},
	guild_word_consume = {
		525590,
		87,
		true
	},
	guild_start_event_consume_tip = {
		525677,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		525826,
		222,
		true
	},
	guild_word_consume_for_battle = {
		526048,
		99,
		true
	},
	guild_level_no_enough = {
		526147,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		526306,
		170,
		true
	},
	guild_join_event_cnt_label = {
		526476,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		526593,
		124,
		true
	},
	guild_join_event_progress_label = {
		526717,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		526821,
		277,
		true
	},
	guild_event_not_exist = {
		527098,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		527217,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		527348,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		527499,
		171,
		true
	},
	guidl_event_ship_in_event = {
		527670,
		150,
		true
	},
	guild_event_start_done = {
		527820,
		110,
		true
	},
	guild_fleet_update_done = {
		527930,
		122,
		true
	},
	guild_event_is_lock = {
		528052,
		115,
		true
	},
	guild_event_is_finish = {
		528167,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		528328,
		161,
		true
	},
	guild_word_battle_area = {
		528489,
		91,
		true
	},
	guild_word_battle_type = {
		528580,
		91,
		true
	},
	guild_wrod_battle_target = {
		528671,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		528770,
		139,
		true
	},
	guild_event_start_event_tip = {
		528909,
		208,
		true
	},
	guild_word_sea = {
		529117,
		83,
		true
	},
	guild_word_score_addition = {
		529200,
		106,
		true
	},
	guild_word_effect_addition = {
		529306,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		529417,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		529544,
		125,
		true
	},
	guild_event_info_desc1 = {
		529669,
		197,
		true
	},
	guild_event_info_desc2 = {
		529866,
		128,
		true
	},
	guild_join_member_cnt = {
		529994,
		97,
		true
	},
	guild_total_effect = {
		530091,
		99,
		true
	},
	guild_word_people = {
		530190,
		81,
		true
	},
	guild_event_info_desc3 = {
		530271,
		104,
		true
	},
	guild_not_exist_boss = {
		530375,
		112,
		true
	},
	guild_ship_from = {
		530487,
		84,
		true
	},
	guild_boss_formation_1 = {
		530571,
		160,
		true
	},
	guild_boss_formation_2 = {
		530731,
		146,
		true
	},
	guild_boss_formation_3 = {
		530877,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		531000,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		531131,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		531268,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		531458,
		161,
		true
	},
	guild_fleet_is_legal = {
		531619,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		531776,
		134,
		true
	},
	guild_must_edit_fleet = {
		531910,
		112,
		true
	},
	guild_ship_in_battle = {
		532022,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		532185,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		532319,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		532476,
		168,
		true
	},
	guild_get_report_failed = {
		532644,
		121,
		true
	},
	guild_report_get_all = {
		532765,
		93,
		true
	},
	guild_can_not_get_tip = {
		532858,
		158,
		true
	},
	guild_not_exist_notifycation = {
		533016,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		533162,
		172,
		true
	},
	guild_report_tooltip = {
		533334,
		243,
		true
	},
	word_guildgold = {
		533577,
		90,
		true
	},
	guild_member_rank_title_donate = {
		533667,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		533774,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		533883,
		110,
		true
	},
	guild_donate_log = {
		533993,
		165,
		true
	},
	guild_supply_log = {
		534158,
		148,
		true
	},
	guild_weektask_log = {
		534306,
		148,
		true
	},
	guild_battle_log = {
		534454,
		137,
		true
	},
	guild_tech_change_log = {
		534591,
		136,
		true
	},
	guild_log_title = {
		534727,
		88,
		true
	},
	guild_use_donateitem_success = {
		534815,
		131,
		true
	},
	guild_use_battleitem_success = {
		534946,
		140,
		true
	},
	not_exist_guild_use_item = {
		535086,
		141,
		true
	},
	guild_member_tip = {
		535227,
		2773,
		true
	},
	guild_tech_tip = {
		538000,
		2740,
		true
	},
	guild_office_tip = {
		540740,
		2650,
		true
	},
	guild_event_help_tip = {
		543390,
		2687,
		true
	},
	guild_mission_info_tip = {
		546077,
		1109,
		true
	},
	guild_public_tech_tip = {
		547186,
		660,
		true
	},
	guild_public_office_tip = {
		547846,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		548171,
		258,
		true
	},
	guild_boss_fleet_desc = {
		548429,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		548952,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		549149,
		127,
		true
	},
	word_shipState_guild_event = {
		549276,
		159,
		true
	},
	word_shipState_guild_boss = {
		549435,
		193,
		true
	},
	commander_is_in_guild = {
		549628,
		195,
		true
	},
	guild_assult_ship_recommend = {
		549823,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		549957,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		550089,
		147,
		true
	},
	guild_recommend_limit = {
		550236,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		550379,
		169,
		true
	},
	guild_mission_complate = {
		550548,
		110,
		true
	},
	guild_operation_event_occurrence = {
		550658,
		172,
		true
	},
	guild_transfer_president_confirm = {
		550830,
		236,
		true
	},
	guild_damage_ranking = {
		551066,
		88,
		true
	},
	guild_total_damage = {
		551154,
		88,
		true
	},
	guild_donate_list_updated = {
		551242,
		142,
		true
	},
	guild_donate_list_update_failed = {
		551384,
		146,
		true
	},
	guild_tip_quit_operation = {
		551530,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		551769,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		551913,
		355,
		true
	},
	guild_time_remaining_tip = {
		552268,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		552372,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		552514,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		552656,
		282,
		true
	},
	us_error_download_painting = {
		552938,
		243,
		true
	},
	help_rollingBallGame = {
		553181,
		1116,
		true
	},
	rolling_ball_help = {
		554297,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		555193,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		555916,
		125,
		true
	},
	build_ship_accumulative = {
		556041,
		94,
		true
	},
	destory_ship_before_tip = {
		556135,
		96,
		true
	},
	destory_ship_input_erro = {
		556231,
		127,
		true
	},
	mail_input_erro = {
		556358,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		556480,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		556703,
		283,
		true
	},
	jiujiu_expedition_help = {
		556986,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		557500,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		557594,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		557736,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		557876,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		558048,
		133,
		true
	},
	trade_card_tips1 = {
		558181,
		85,
		true
	},
	trade_card_tips2 = {
		558266,
		273,
		true
	},
	trade_card_tips3 = {
		558539,
		278,
		true
	},
	trade_card_tips4 = {
		558817,
		93,
		true
	},
	ur_exchange_help_tip = {
		558910,
		967,
		true
	},
	fleet_antisub_range = {
		559877,
		95,
		true
	},
	fleet_antisub_range_tip = {
		559972,
		1085,
		true
	},
	practise_idol_tip = {
		561057,
		120,
		true
	},
	practise_idol_help = {
		561177,
		937,
		true
	},
	upgrade_idol_tip = {
		562114,
		153,
		true
	},
	upgrade_complete_tip = {
		562267,
		104,
		true
	},
	upgrade_introduce_tip = {
		562371,
		135,
		true
	},
	collect_idol_tip = {
		562506,
		158,
		true
	},
	hand_account_tip = {
		562664,
		125,
		true
	},
	hand_account_resetting_tip = {
		562789,
		133,
		true
	},
	help_candymagic = {
		562922,
		1060,
		true
	},
	award_overflow_tip = {
		563982,
		172,
		true
	},
	hunter_npc = {
		564154,
		1368,
		true
	},
	venusvolleyball_help = {
		565522,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		566924,
		109,
		true
	},
	venusvolleyball_return_tip = {
		567033,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		567158,
		109,
		true
	},
	doa_main = {
		567267,
		1461,
		true
	},
	doa_pt_help = {
		568728,
		841,
		true
	},
	doa_pt_complete = {
		569569,
		96,
		true
	},
	doa_pt_up = {
		569665,
		110,
		true
	},
	doa_liliang = {
		569775,
		78,
		true
	},
	doa_jiqiao = {
		569853,
		77,
		true
	},
	doa_tili = {
		569930,
		75,
		true
	},
	doa_meili = {
		570005,
		76,
		true
	},
	snowball_help = {
		570081,
		1745,
		true
	},
	help_xinnian2021_feast = {
		571826,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		572359,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		573677,
		703,
		true
	},
	help_xinnian2021__meishi = {
		574380,
		1290,
		true
	},
	help_act_event = {
		575670,
		286,
		true
	},
	autofight = {
		575956,
		84,
		true
	},
	autofight_errors_tip = {
		576040,
		142,
		true
	},
	autofight_special_operation_tip = {
		576182,
		322,
		true
	},
	autofight_formation = {
		576504,
		92,
		true
	},
	autofight_cat = {
		576596,
		87,
		true
	},
	autofight_function = {
		576683,
		86,
		true
	},
	autofight_function1 = {
		576769,
		90,
		true
	},
	autofight_function2 = {
		576859,
		92,
		true
	},
	autofight_function3 = {
		576951,
		94,
		true
	},
	autofight_function4 = {
		577045,
		90,
		true
	},
	autofight_function5 = {
		577135,
		98,
		true
	},
	autofight_rewards = {
		577233,
		94,
		true
	},
	autofight_rewards_none = {
		577327,
		104,
		true
	},
	autofight_leave = {
		577431,
		83,
		true
	},
	autofight_onceagain = {
		577514,
		91,
		true
	},
	autofight_entrust = {
		577605,
		109,
		true
	},
	autofight_task = {
		577714,
		99,
		true
	},
	autofight_effect = {
		577813,
		146,
		true
	},
	autofight_file = {
		577959,
		97,
		true
	},
	autofight_discovery = {
		578056,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		578168,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		578323,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		578460,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		578597,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		578776,
		151,
		true
	},
	autofight_farm = {
		578927,
		91,
		true
	},
	autofight_story = {
		579018,
		117,
		true
	},
	fushun_adventure_help = {
		579135,
		1320,
		true
	},
	autofight_change_tip = {
		580455,
		175,
		true
	},
	autofight_selectprops_tip = {
		580630,
		97,
		true
	},
	help_chunjie2021_feast = {
		580727,
		748,
		true
	},
	valentinesday__txt1_tip = {
		581475,
		174,
		true
	},
	valentinesday__txt2_tip = {
		581649,
		136,
		true
	},
	valentinesday__txt3_tip = {
		581785,
		141,
		true
	},
	valentinesday__txt4_tip = {
		581926,
		148,
		true
	},
	valentinesday__txt5_tip = {
		582074,
		140,
		true
	},
	valentinesday__txt6_tip = {
		582214,
		146,
		true
	},
	valentinesday__shop_tip = {
		582360,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		582488,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		582592,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		582695,
		135,
		true
	},
	wwf_bamboo_help = {
		582830,
		1066,
		true
	},
	wwf_guide_tip = {
		583896,
		113,
		true
	},
	securitycake_help = {
		584009,
		2143,
		true
	},
	icecream_help = {
		586152,
		737,
		true
	},
	icecream_make_tip = {
		586889,
		98,
		true
	},
	query_role = {
		586987,
		86,
		true
	},
	query_role_none = {
		587073,
		87,
		true
	},
	query_role_button = {
		587160,
		94,
		true
	},
	query_role_fail = {
		587254,
		93,
		true
	},
	cumulative_victory_target_tip = {
		587347,
		109,
		true
	},
	cumulative_victory_now_tip = {
		587456,
		108,
		true
	},
	word_files_repair = {
		587564,
		95,
		true
	},
	repair_setting_label = {
		587659,
		98,
		true
	},
	voice_control = {
		587757,
		83,
		true
	},
	index_equip = {
		587840,
		84,
		true
	},
	index_without_limit = {
		587924,
		91,
		true
	},
	meta_learn_skill = {
		588015,
		92,
		true
	},
	world_joint_boss_not_found = {
		588107,
		148,
		true
	},
	world_joint_boss_is_death = {
		588255,
		143,
		true
	},
	world_joint_whitout_guild = {
		588398,
		123,
		true
	},
	world_joint_whitout_friend = {
		588521,
		126,
		true
	},
	world_joint_call_support_failed = {
		588647,
		126,
		true
	},
	world_joint_call_support_success = {
		588773,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		588904,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		589015,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		589125,
		110,
		true
	},
	ad_4 = {
		589235,
		228,
		true
	},
	world_word_expired = {
		589463,
		94,
		true
	},
	world_word_guild_member = {
		589557,
		99,
		true
	},
	world_word_guild_player = {
		589656,
		93,
		true
	},
	world_joint_boss_award_expired = {
		589749,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		589855,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		589977,
		151,
		true
	},
	world_boss_get_item = {
		590128,
		215,
		true
	},
	world_boss_ask_help = {
		590343,
		134,
		true
	},
	world_joint_count_no_enough = {
		590477,
		135,
		true
	},
	world_boss_none = {
		590612,
		133,
		true
	},
	world_boss_fleet = {
		590745,
		100,
		true
	},
	world_max_challenge_cnt = {
		590845,
		144,
		true
	},
	world_reset_success = {
		590989,
		124,
		true
	},
	world_map_dangerous_confirm = {
		591113,
		230,
		true
	},
	world_map_version = {
		591343,
		140,
		true
	},
	world_resource_fill = {
		591483,
		130,
		true
	},
	meta_sys_lock_tip = {
		591613,
		93,
		true
	},
	meta_story_lock = {
		591706,
		91,
		true
	},
	meta_acttime_limit = {
		591797,
		90,
		true
	},
	meta_pt_left = {
		591887,
		88,
		true
	},
	meta_syn_rate = {
		591975,
		86,
		true
	},
	meta_repair_rate = {
		592061,
		99,
		true
	},
	meta_story_tip_1 = {
		592160,
		92,
		true
	},
	meta_story_tip_2 = {
		592252,
		92,
		true
	},
	meta_pt_get_way = {
		592344,
		91,
		true
	},
	meta_pt_point = {
		592435,
		84,
		true
	},
	meta_award_get = {
		592519,
		85,
		true
	},
	meta_award_got = {
		592604,
		85,
		true
	},
	meta_repair = {
		592689,
		89,
		true
	},
	meta_repair_success = {
		592778,
		117,
		true
	},
	meta_repair_effect_unlock = {
		592895,
		125,
		true
	},
	meta_repair_effect_special = {
		593020,
		122,
		true
	},
	meta_energy_ship_level_need = {
		593142,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		593257,
		125,
		true
	},
	meta_energy_active_box_tip = {
		593382,
		192,
		true
	},
	meta_break = {
		593574,
		127,
		true
	},
	meta_energy_preview_title = {
		593701,
		123,
		true
	},
	meta_energy_preview_tip = {
		593824,
		138,
		true
	},
	meta_exp_per_day = {
		593962,
		90,
		true
	},
	meta_skill_unlock = {
		594052,
		108,
		true
	},
	meta_unlock_skill_tip = {
		594160,
		160,
		true
	},
	meta_unlock_skill_select = {
		594320,
		100,
		true
	},
	meta_switch_skill_disable = {
		594420,
		138,
		true
	},
	meta_switch_skill_box_title = {
		594558,
		128,
		true
	},
	meta_cur_pt = {
		594686,
		87,
		true
	},
	meta_toast_fullexp = {
		594773,
		115,
		true
	},
	meta_toast_tactics = {
		594888,
		95,
		true
	},
	meta_skillbtn_tactics = {
		594983,
		93,
		true
	},
	meta_destroy_tip = {
		595076,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		595186,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		595282,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		595378,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		595472,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		595566,
		92,
		true
	},
	meta_voice_name_propose = {
		595658,
		91,
		true
	},
	world_boss_ad = {
		595749,
		89,
		true
	},
	world_boss_drop_title = {
		595838,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		595935,
		151,
		true
	},
	world_boss_progress_item_desc = {
		596086,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		596548,
		130,
		true
	},
	equip_ammo_type_1 = {
		596678,
		83,
		true
	},
	equip_ammo_type_2 = {
		596761,
		83,
		true
	},
	equip_ammo_type_3 = {
		596844,
		88,
		true
	},
	equip_ammo_type_4 = {
		596932,
		90,
		true
	},
	equip_ammo_type_5 = {
		597022,
		88,
		true
	},
	equip_ammo_type_6 = {
		597110,
		88,
		true
	},
	equip_ammo_type_7 = {
		597198,
		84,
		true
	},
	equip_ammo_type_8 = {
		597282,
		92,
		true
	},
	equip_ammo_type_9 = {
		597374,
		88,
		true
	},
	equip_ammo_type_10 = {
		597462,
		87,
		true
	},
	equip_ammo_type_11 = {
		597549,
		89,
		true
	},
	common_daily_limit = {
		597638,
		94,
		true
	},
	meta_help = {
		597732,
		2377,
		true
	},
	world_boss_daily_limit = {
		600109,
		118,
		true
	},
	common_go_to_analyze = {
		600227,
		92,
		true
	},
	world_boss_not_reach_target = {
		600319,
		122,
		true
	},
	special_transform_limit_reach = {
		600441,
		145,
		true
	},
	meta_pt_notenough = {
		600586,
		175,
		true
	},
	meta_boss_unlock = {
		600761,
		210,
		true
	},
	word_take_effect = {
		600971,
		91,
		true
	},
	world_boss_challenge_cnt = {
		601062,
		100,
		true
	},
	word_shipNation_meta = {
		601162,
		87,
		true
	},
	world_word_friend = {
		601249,
		89,
		true
	},
	world_word_world = {
		601338,
		86,
		true
	},
	world_word_guild = {
		601424,
		85,
		true
	},
	world_collection_1 = {
		601509,
		91,
		true
	},
	world_collection_2 = {
		601600,
		91,
		true
	},
	world_collection_3 = {
		601691,
		91,
		true
	},
	zero_hour_command_error = {
		601782,
		150,
		true
	},
	commander_is_in_bigworld = {
		601932,
		142,
		true
	},
	world_collection_back = {
		602074,
		99,
		true
	},
	archives_whether_to_retreat = {
		602173,
		199,
		true
	},
	world_fleet_stop = {
		602372,
		111,
		true
	},
	world_setting_title = {
		602483,
		108,
		true
	},
	world_setting_quickmode = {
		602591,
		106,
		true
	},
	world_setting_quickmodetip = {
		602697,
		134,
		true
	},
	world_setting_submititem = {
		602831,
		121,
		true
	},
	world_setting_submititemtip = {
		602952,
		332,
		true
	},
	world_setting_mapauto = {
		603284,
		122,
		true
	},
	world_setting_mapautotip = {
		603406,
		171,
		true
	},
	world_boss_maintenance = {
		603577,
		167,
		true
	},
	world_boss_inbattle = {
		603744,
		147,
		true
	},
	world_automode_title_1 = {
		603891,
		103,
		true
	},
	world_automode_title_2 = {
		603994,
		86,
		true
	},
	world_automode_treasure_1 = {
		604080,
		137,
		true
	},
	world_automode_treasure_2 = {
		604217,
		132,
		true
	},
	world_automode_treasure_3 = {
		604349,
		136,
		true
	},
	world_automode_cancel = {
		604485,
		91,
		true
	},
	world_automode_confirm = {
		604576,
		93,
		true
	},
	world_automode_start_tip1 = {
		604669,
		122,
		true
	},
	world_automode_start_tip2 = {
		604791,
		105,
		true
	},
	world_automode_start_tip3 = {
		604896,
		124,
		true
	},
	world_automode_start_tip4 = {
		605020,
		115,
		true
	},
	world_automode_start_tip5 = {
		605135,
		164,
		true
	},
	world_automode_setting_1 = {
		605299,
		119,
		true
	},
	world_automode_setting_1_1 = {
		605418,
		101,
		true
	},
	world_automode_setting_1_2 = {
		605519,
		91,
		true
	},
	world_automode_setting_1_3 = {
		605610,
		91,
		true
	},
	world_automode_setting_1_4 = {
		605701,
		99,
		true
	},
	world_automode_setting_2 = {
		605800,
		137,
		true
	},
	world_automode_setting_2_1 = {
		605937,
		106,
		true
	},
	world_automode_setting_2_2 = {
		606043,
		109,
		true
	},
	world_automode_setting_all_1 = {
		606152,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		606287,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		606402,
		119,
		true
	},
	world_automode_setting_all_2 = {
		606521,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		606660,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		606759,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		606874,
		115,
		true
	},
	world_automode_setting_all_3 = {
		606989,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		607110,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		607206,
		97,
		true
	},
	world_automode_setting_all_4 = {
		607303,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		607438,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		607535,
		96,
		true
	},
	world_automode_setting_new_1 = {
		607631,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		607753,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		607858,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		607953,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		608048,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		608143,
		97,
		true
	},
	world_collection_task_tip_1 = {
		608240,
		147,
		true
	},
	area_putong = {
		608387,
		85,
		true
	},
	area_anquan = {
		608472,
		82,
		true
	},
	area_yaosai = {
		608554,
		85,
		true
	},
	area_yaosai_2 = {
		608639,
		96,
		true
	},
	area_shenyuan = {
		608735,
		84,
		true
	},
	area_yinmi = {
		608819,
		80,
		true
	},
	area_renwu = {
		608899,
		81,
		true
	},
	area_zhuxian = {
		608980,
		84,
		true
	},
	area_dangan = {
		609064,
		85,
		true
	},
	charge_trade_no_error = {
		609149,
		122,
		true
	},
	world_reset_1 = {
		609271,
		136,
		true
	},
	world_reset_2 = {
		609407,
		138,
		true
	},
	world_reset_3 = {
		609545,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		609656,
		126,
		true
	},
	world_boss_unactivated = {
		609782,
		155,
		true
	},
	world_reset_tip = {
		609937,
		2719,
		true
	},
	spring_invited_2021 = {
		612656,
		231,
		true
	},
	charge_error_count_limit = {
		612887,
		128,
		true
	},
	charge_error_disable = {
		613015,
		144,
		true
	},
	levelScene_select_sp = {
		613159,
		138,
		true
	},
	word_adjustFleet = {
		613297,
		86,
		true
	},
	levelScene_select_noitem = {
		613383,
		112,
		true
	},
	story_setting_label = {
		613495,
		105,
		true
	},
	login_arrears_tips = {
		613600,
		208,
		true
	},
	Supplement_pay1 = {
		613808,
		211,
		true
	},
	Supplement_pay2 = {
		614019,
		231,
		true
	},
	Supplement_pay3 = {
		614250,
		209,
		true
	},
	Supplement_pay4 = {
		614459,
		86,
		true
	},
	world_ship_repair = {
		614545,
		102,
		true
	},
	Supplement_pay5 = {
		614647,
		185,
		true
	},
	area_unkown = {
		614832,
		89,
		true
	},
	Supplement_pay6 = {
		614921,
		89,
		true
	},
	Supplement_pay7 = {
		615010,
		88,
		true
	},
	Supplement_pay8 = {
		615098,
		86,
		true
	},
	world_battle_damage = {
		615184,
		217,
		true
	},
	setting_story_speed_1 = {
		615401,
		89,
		true
	},
	setting_story_speed_2 = {
		615490,
		91,
		true
	},
	setting_story_speed_3 = {
		615581,
		89,
		true
	},
	setting_story_speed_4 = {
		615670,
		94,
		true
	},
	story_autoplay_setting_label = {
		615764,
		106,
		true
	},
	story_autoplay_setting_1 = {
		615870,
		92,
		true
	},
	story_autoplay_setting_2 = {
		615962,
		95,
		true
	},
	meta_shop_exchange_limit = {
		616057,
		98,
		true
	},
	meta_shop_unexchange_label = {
		616155,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		616245,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		616346,
		109,
		true
	},
	dailyLevel_quickfinish = {
		616455,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		616784,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		616892,
		160,
		true
	},
	common_npc_formation_tip = {
		617052,
		126,
		true
	},
	gametip_xiaotiancheng = {
		617178,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		618497,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		618625,
		135,
		true
	},
	task_lock = {
		618760,
		93,
		true
	},
	week_task_pt_name = {
		618853,
		96,
		true
	},
	week_task_award_preview_label = {
		618949,
		100,
		true
	},
	week_task_title_label = {
		619049,
		108,
		true
	},
	cattery_op_clean_success = {
		619157,
		122,
		true
	},
	cattery_op_feed_success = {
		619279,
		114,
		true
	},
	cattery_op_play_success = {
		619393,
		122,
		true
	},
	cattery_style_change_success = {
		619515,
		130,
		true
	},
	cattery_add_commander_success = {
		619645,
		110,
		true
	},
	cattery_remove_commander_success = {
		619755,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		619870,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		620022,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		620169,
		123,
		true
	},
	commander_box_was_finished = {
		620292,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		620411,
		151,
		true
	},
	comander_tool_max_cnt = {
		620562,
		93,
		true
	},
	commander_op_play_level = {
		620655,
		101,
		true
	},
	commander_op_feed_level = {
		620756,
		101,
		true
	},
	cat_home_help = {
		620857,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		622255,
		136,
		true
	},
	cat_home_unlock = {
		622391,
		131,
		true
	},
	cat_sleep_notplay = {
		622522,
		140,
		true
	},
	cathome_style_unlock = {
		622662,
		142,
		true
	},
	commander_is_in_cattery = {
		622804,
		122,
		true
	},
	cat_home_interaction = {
		622926,
		133,
		true
	},
	cat_accelerate_left = {
		623059,
		96,
		true
	},
	common_clean = {
		623155,
		81,
		true
	},
	common_feed = {
		623236,
		79,
		true
	},
	common_play = {
		623315,
		79,
		true
	},
	game_stopwords = {
		623394,
		107,
		true
	},
	game_openwords = {
		623501,
		110,
		true
	},
	amusementpark_shop_enter = {
		623611,
		143,
		true
	},
	amusementpark_shop_exchange = {
		623754,
		189,
		true
	},
	amusementpark_shop_success = {
		623943,
		107,
		true
	},
	amusementpark_shop_special = {
		624050,
		149,
		true
	},
	amusementpark_shop_end = {
		624199,
		116,
		true
	},
	amusementpark_shop_0 = {
		624315,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		624491,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		624643,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		624794,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		624947,
		196,
		true
	},
	amusementpark_help = {
		625143,
		1927,
		true
	},
	amusementpark_shop_help = {
		627070,
		465,
		true
	},
	handshake_game_help = {
		627535,
		915,
		true
	},
	MeixiV4_help = {
		628450,
		908,
		true
	},
	activity_permanent_total = {
		629358,
		107,
		true
	},
	word_investigate = {
		629465,
		86,
		true
	},
	ambush_display_none = {
		629551,
		88,
		true
	},
	activity_permanent_help = {
		629639,
		502,
		true
	},
	activity_permanent_tips1 = {
		630141,
		171,
		true
	},
	activity_permanent_tips2 = {
		630312,
		175,
		true
	},
	activity_permanent_tips3 = {
		630487,
		155,
		true
	},
	activity_permanent_tips4 = {
		630642,
		199,
		true
	},
	activity_permanent_finished = {
		630841,
		100,
		true
	},
	idolmaster_main = {
		630941,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		632131,
		118,
		true
	},
	idolmaster_game_tip2 = {
		632249,
		116,
		true
	},
	idolmaster_game_tip3 = {
		632365,
		97,
		true
	},
	idolmaster_game_tip4 = {
		632462,
		94,
		true
	},
	idolmaster_game_tip5 = {
		632556,
		89,
		true
	},
	idolmaster_collection = {
		632645,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		633276,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		633383,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		633485,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		633586,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		633690,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		633792,
		98,
		true
	},
	cartoon_all = {
		633890,
		78,
		true
	},
	cartoon_notall = {
		633968,
		84,
		true
	},
	cartoon_haveno = {
		634052,
		111,
		true
	},
	res_cartoon_new_tip = {
		634163,
		108,
		true
	},
	memory_actiivty_ex = {
		634271,
		87,
		true
	},
	memory_activity_sp = {
		634358,
		89,
		true
	},
	memory_activity_daily = {
		634447,
		89,
		true
	},
	memory_activity_others = {
		634536,
		90,
		true
	},
	battle_end_title = {
		634626,
		94,
		true
	},
	battle_end_subtitle1 = {
		634720,
		91,
		true
	},
	battle_end_subtitle2 = {
		634811,
		101,
		true
	},
	meta_skill_dailyexp = {
		634912,
		92,
		true
	},
	meta_skill_learn = {
		635004,
		127,
		true
	},
	meta_skill_maxtip = {
		635131,
		203,
		true
	},
	meta_tactics_detail = {
		635334,
		90,
		true
	},
	meta_tactics_unlock = {
		635424,
		91,
		true
	},
	meta_tactics_switch = {
		635515,
		91,
		true
	},
	meta_skill_maxtip2 = {
		635606,
		91,
		true
	},
	activity_permanent_progress = {
		635697,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		635797,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		635913,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		636044,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		636159,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		636261,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		636414,
		318,
		true
	},
	tec_tip_no_consumption = {
		636732,
		90,
		true
	},
	tec_tip_material_stock = {
		636822,
		91,
		true
	},
	tec_tip_to_consumption = {
		636913,
		91,
		true
	},
	onebutton_max_tip = {
		637004,
		96,
		true
	},
	target_get_tip = {
		637100,
		89,
		true
	},
	fleet_select_title = {
		637189,
		94,
		true
	},
	backyard_rename_title = {
		637283,
		96,
		true
	},
	backyard_rename_tip = {
		637379,
		105,
		true
	},
	equip_add = {
		637484,
		99,
		true
	},
	equipskin_add = {
		637583,
		108,
		true
	},
	equipskin_none = {
		637691,
		109,
		true
	},
	equipskin_typewrong = {
		637800,
		117,
		true
	},
	equipskin_typewrong_en = {
		637917,
		108,
		true
	},
	user_is_banned = {
		638025,
		134,
		true
	},
	user_is_forever_banned = {
		638159,
		116,
		true
	},
	old_class_is_close = {
		638275,
		144,
		true
	},
	activity_event_building = {
		638419,
		1210,
		true
	},
	salvage_tips = {
		639629,
		1124,
		true
	},
	tips_shakebeads = {
		640753,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		641789,
		113,
		true
	},
	cowboy_tips = {
		641902,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		642610,
		137,
		true
	},
	chazi_tips = {
		642747,
		886,
		true
	},
	catchteasure_help = {
		643633,
		453,
		true
	},
	unlock_tips = {
		644086,
		93,
		true
	},
	class_label_tran = {
		644179,
		87,
		true
	},
	class_label_gen = {
		644266,
		88,
		true
	},
	class_attr_store = {
		644354,
		89,
		true
	},
	class_attr_proficiency = {
		644443,
		103,
		true
	},
	class_attr_getproficiency = {
		644546,
		105,
		true
	},
	class_attr_costproficiency = {
		644651,
		104,
		true
	},
	class_label_upgrading = {
		644755,
		94,
		true
	},
	class_label_upgradetime = {
		644849,
		99,
		true
	},
	class_label_oilfield = {
		644948,
		98,
		true
	},
	class_label_goldfield = {
		645046,
		100,
		true
	},
	class_res_maxlevel_tip = {
		645146,
		95,
		true
	},
	ship_exp_item_title = {
		645241,
		93,
		true
	},
	ship_exp_item_label_clear = {
		645334,
		94,
		true
	},
	ship_exp_item_label_recom = {
		645428,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		645521,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		645619,
		200,
		true
	},
	player_expResource_mail_overflow = {
		645819,
		195,
		true
	},
	tec_nation_award_finish = {
		646014,
		98,
		true
	},
	coures_exp_overflow_tip = {
		646112,
		202,
		true
	},
	coures_exp_npc_tip = {
		646314,
		221,
		true
	},
	coures_level_tip = {
		646535,
		162,
		true
	},
	coures_tip_material_stock = {
		646697,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		646791,
		123,
		true
	},
	eatgame_tips = {
		646914,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		647758,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		647903,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		648033,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		648166,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		648327,
		202,
		true
	},
	battlepass_main_time = {
		648529,
		94,
		true
	},
	battlepass_main_help_2110 = {
		648623,
		2880,
		true
	},
	cruise_task_help_2110 = {
		651503,
		1094,
		true
	},
	cruise_task_phase = {
		652597,
		106,
		true
	},
	cruise_task_tips = {
		652703,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		652792,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		653023,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		653247,
		102,
		true
	},
	cruise_task_unlock = {
		653349,
		107,
		true
	},
	cruise_task_week = {
		653456,
		87,
		true
	},
	battlepass_pay_timelimit = {
		653543,
		101,
		true
	},
	battlepass_pay_acquire = {
		653644,
		101,
		true
	},
	battlepass_pay_attention = {
		653745,
		159,
		true
	},
	battlepass_acquire_attention = {
		653904,
		189,
		true
	},
	battlepass_pay_tip = {
		654093,
		121,
		true
	},
	battlepass_main_tip1 = {
		654214,
		226,
		true
	},
	battlepass_main_tip2 = {
		654440,
		209,
		true
	},
	battlepass_main_tip3 = {
		654649,
		215,
		true
	},
	battlepass_complete = {
		654864,
		121,
		true
	},
	shop_free_tag = {
		654985,
		81,
		true
	},
	quick_equip_tip1 = {
		655066,
		86,
		true
	},
	quick_equip_tip2 = {
		655152,
		86,
		true
	},
	quick_equip_tip3 = {
		655238,
		85,
		true
	},
	quick_equip_tip4 = {
		655323,
		97,
		true
	},
	quick_equip_tip5 = {
		655420,
		127,
		true
	},
	quick_equip_tip6 = {
		655547,
		184,
		true
	},
	retire_importantequipment_tips = {
		655731,
		179,
		true
	},
	settle_rewards_title = {
		655910,
		109,
		true
	},
	settle_rewards_subtitle = {
		656019,
		101,
		true
	},
	total_rewards_subtitle = {
		656120,
		99,
		true
	},
	settle_rewards_text = {
		656219,
		99,
		true
	},
	use_oil_limit_help = {
		656318,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		656561,
		107,
		true
	},
	index_awakening2 = {
		656668,
		93,
		true
	},
	index_upgrade = {
		656761,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		656852,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		656956,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		657065,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		657169,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		657276,
		117,
		true
	},
	attr_durability = {
		657393,
		81,
		true
	},
	attr_armor = {
		657474,
		79,
		true
	},
	attr_reload = {
		657553,
		78,
		true
	},
	attr_cannon = {
		657631,
		77,
		true
	},
	attr_torpedo = {
		657708,
		79,
		true
	},
	attr_motion = {
		657787,
		78,
		true
	},
	attr_antiaircraft = {
		657865,
		83,
		true
	},
	attr_air = {
		657948,
		75,
		true
	},
	attr_hit = {
		658023,
		75,
		true
	},
	attr_antisub = {
		658098,
		79,
		true
	},
	attr_oxy_max = {
		658177,
		79,
		true
	},
	attr_ammo = {
		658256,
		76,
		true
	},
	attr_hunting_range = {
		658332,
		85,
		true
	},
	attr_luck = {
		658417,
		76,
		true
	},
	attr_consume = {
		658493,
		80,
		true
	},
	attr_speed = {
		658573,
		77,
		true
	},
	monthly_card_tip = {
		658650,
		80,
		true
	},
	shopping_error_time_limit = {
		658730,
		138,
		true
	},
	world_total_power = {
		658868,
		86,
		true
	},
	world_mileage = {
		658954,
		91,
		true
	},
	world_pressing = {
		659045,
		91,
		true
	},
	Settings_title_FPS = {
		659136,
		101,
		true
	},
	Settings_title_Notification = {
		659237,
		109,
		true
	},
	Settings_title_Other = {
		659346,
		97,
		true
	},
	Settings_title_LoginJP = {
		659443,
		99,
		true
	},
	Settings_title_Redeem = {
		659542,
		94,
		true
	},
	Settings_title_AdjustScr = {
		659636,
		101,
		true
	},
	Settings_title_Secpw = {
		659737,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		659835,
		110,
		true
	},
	Settings_title_agreement = {
		659945,
		100,
		true
	},
	Settings_title_sound = {
		660045,
		98,
		true
	},
	Settings_title_resUpdate = {
		660143,
		103,
		true
	},
	equipment_info_change_tip = {
		660246,
		138,
		true
	},
	equipment_info_change_name_a = {
		660384,
		126,
		true
	},
	equipment_info_change_name_b = {
		660510,
		126,
		true
	},
	equipment_info_change_text_before = {
		660636,
		103,
		true
	},
	equipment_info_change_text_after = {
		660739,
		101,
		true
	},
	equipment_info_change_strengthen = {
		660840,
		277,
		true
	},
	world_boss_progress_tip_title = {
		661117,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		661239,
		354,
		true
	},
	ssss_main_help = {
		661593,
		1932,
		true
	},
	mini_game_time = {
		663525,
		88,
		true
	},
	mini_game_score = {
		663613,
		85,
		true
	},
	mini_game_leave = {
		663698,
		93,
		true
	},
	mini_game_pause = {
		663791,
		96,
		true
	},
	mini_game_cur_score = {
		663887,
		97,
		true
	},
	mini_game_high_score = {
		663984,
		95,
		true
	},
	monopoly_world_tip1 = {
		664079,
		96,
		true
	},
	monopoly_world_tip2 = {
		664175,
		237,
		true
	},
	monopoly_world_tip3 = {
		664412,
		212,
		true
	},
	help_monopoly_world = {
		664624,
		1414,
		true
	},
	ssssmedal_tip = {
		666038,
		142,
		true
	},
	ssssmedal_name = {
		666180,
		107,
		true
	},
	ssssmedal_belonging = {
		666287,
		112,
		true
	},
	ssssmedal_name1 = {
		666399,
		108,
		true
	},
	ssssmedal_name2 = {
		666507,
		105,
		true
	},
	ssssmedal_name3 = {
		666612,
		107,
		true
	},
	ssssmedal_name4 = {
		666719,
		109,
		true
	},
	ssssmedal_name5 = {
		666828,
		109,
		true
	},
	ssssmedal_name6 = {
		666937,
		85,
		true
	},
	ssssmedal_belonging1 = {
		667022,
		92,
		true
	},
	ssssmedal_belonging2 = {
		667114,
		99,
		true
	},
	ssssmedal_desc1 = {
		667213,
		168,
		true
	},
	ssssmedal_desc2 = {
		667381,
		158,
		true
	},
	ssssmedal_desc3 = {
		667539,
		168,
		true
	},
	ssssmedal_desc4 = {
		667707,
		155,
		true
	},
	ssssmedal_desc5 = {
		667862,
		180,
		true
	},
	ssssmedal_desc6 = {
		668042,
		131,
		true
	},
	show_fate_demand_count = {
		668173,
		154,
		true
	},
	show_design_demand_count = {
		668327,
		151,
		true
	},
	blueprint_select_overflow = {
		668478,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		668602,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		668790,
		131,
		true
	},
	blueprint_exchange_select_display = {
		668921,
		128,
		true
	},
	build_rate_title = {
		669049,
		91,
		true
	},
	build_pools_intro = {
		669140,
		116,
		true
	},
	build_detail_intro = {
		669256,
		106,
		true
	},
	ssss_game_tip = {
		669362,
		1498,
		true
	},
	ssss_medal_tip = {
		670860,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		671261,
		233,
		true
	},
	battlepass_main_help_2112 = {
		671494,
		2887,
		true
	},
	cruise_task_help_2112 = {
		674381,
		1085,
		true
	},
	littleSanDiego_npc = {
		675466,
		1223,
		true
	},
	tag_ship_unlocked = {
		676689,
		95,
		true
	},
	tag_ship_locked = {
		676784,
		91,
		true
	},
	acceleration_tips_1 = {
		676875,
		203,
		true
	},
	acceleration_tips_2 = {
		677078,
		228,
		true
	},
	noacceleration_tips = {
		677306,
		119,
		true
	},
	word_shipskin = {
		677425,
		84,
		true
	},
	settings_sound_title_bgm = {
		677509,
		99,
		true
	},
	settings_sound_title_effct = {
		677608,
		101,
		true
	},
	settings_sound_title_cv = {
		677709,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		677809,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		677920,
		109,
		true
	},
	setting_resdownload_title_music = {
		678029,
		105,
		true
	},
	setting_resdownload_title_sound = {
		678134,
		108,
		true
	},
	setting_resdownload_title_manga = {
		678242,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		678350,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		678465,
		117,
		true
	},
	settings_battle_title = {
		678582,
		103,
		true
	},
	settings_battle_tip = {
		678685,
		144,
		true
	},
	settings_battle_Btn_edit = {
		678829,
		92,
		true
	},
	settings_battle_Btn_reset = {
		678921,
		96,
		true
	},
	settings_battle_Btn_save = {
		679017,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		679109,
		96,
		true
	},
	settings_pwd_label_close = {
		679205,
		92,
		true
	},
	settings_pwd_label_open = {
		679297,
		94,
		true
	},
	word_frame = {
		679391,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		679469,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		679578,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		679682,
		140,
		true
	},
	CurlingGame_tips1 = {
		679822,
		1084,
		true
	},
	maid_task_tips1 = {
		680906,
		1030,
		true
	},
	shop_akashi_pick_title = {
		681936,
		103,
		true
	},
	shop_diamond_title = {
		682039,
		86,
		true
	},
	shop_gift_title = {
		682125,
		84,
		true
	},
	shop_item_title = {
		682209,
		84,
		true
	},
	shop_charge_level_limit = {
		682293,
		102,
		true
	},
	backhill_cantupbuilding = {
		682395,
		135,
		true
	},
	pray_cant_tips = {
		682530,
		133,
		true
	},
	help_xinnian2022_feast = {
		682663,
		2200,
		true
	},
	Pray_activity_tips1 = {
		684863,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		686423,
		184,
		true
	},
	help_xinnian2022_z28 = {
		686607,
		766,
		true
	},
	help_xinnian2022_firework = {
		687373,
		1156,
		true
	},
	settings_title_account_del = {
		688529,
		97,
		true
	},
	settings_text_account_del = {
		688626,
		105,
		true
	},
	settings_text_account_del_desc = {
		688731,
		290,
		true
	},
	settings_text_account_del_confirm = {
		689021,
		150,
		true
	},
	settings_text_account_del_btn = {
		689171,
		99,
		true
	},
	box_account_del_input = {
		689270,
		142,
		true
	},
	box_account_del_target = {
		689412,
		92,
		true
	},
	box_account_del_click = {
		689504,
		100,
		true
	},
	box_account_del_success_content = {
		689604,
		131,
		true
	},
	box_account_reborn_content = {
		689735,
		211,
		true
	},
	tip_account_del_dismatch = {
		689946,
		120,
		true
	},
	tip_account_del_reborn = {
		690066,
		135,
		true
	},
	player_manifesto_placeholder = {
		690201,
		110,
		true
	},
	box_ship_del_click = {
		690311,
		95,
		true
	},
	box_equipment_del_click = {
		690406,
		100,
		true
	},
	change_player_name_title = {
		690506,
		103,
		true
	},
	change_player_name_subtitle = {
		690609,
		111,
		true
	},
	change_player_name_input_tip = {
		690720,
		112,
		true
	},
	change_player_name_illegal = {
		690832,
		241,
		true
	},
	nodisplay_player_home_name = {
		691073,
		94,
		true
	},
	nodisplay_player_home_share = {
		691167,
		97,
		true
	},
	tactics_class_start = {
		691264,
		88,
		true
	},
	tactics_class_cancel = {
		691352,
		90,
		true
	},
	tactics_class_get_exp = {
		691442,
		94,
		true
	},
	tactics_class_spend_time = {
		691536,
		99,
		true
	},
	build_ticket_description = {
		691635,
		118,
		true
	},
	build_ticket_expire_warning = {
		691753,
		103,
		true
	},
	tip_build_ticket_expired = {
		691856,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		691991,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		692165,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		692272,
		195,
		true
	},
	springfes_tips1 = {
		692467,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		693374,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		693500,
		122,
		true
	},
	worldinpicture_help = {
		693622,
		1037,
		true
	},
	worldinpicture_task_help = {
		694659,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		695701,
		135,
		true
	},
	missile_attack_area_confirm = {
		695836,
		104,
		true
	},
	missile_attack_area_cancel = {
		695940,
		103,
		true
	},
	shipchange_alert_infleet = {
		696043,
		157,
		true
	},
	shipchange_alert_inpvp = {
		696200,
		168,
		true
	},
	shipchange_alert_inexercise = {
		696368,
		174,
		true
	},
	shipchange_alert_inworld = {
		696542,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		696710,
		177,
		true
	},
	shipchange_alert_indiff = {
		696887,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		697043,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		697253,
		215,
		true
	},
	monopoly3thre_tip = {
		697468,
		151,
		true
	},
	fushun_game3_tip = {
		697619,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		698910,
		197,
		true
	},
	battlepass_main_help_2202 = {
		699107,
		2890,
		true
	},
	cruise_task_help_2202 = {
		701997,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		703089,
		200,
		true
	},
	battlepass_main_help_2204 = {
		703289,
		2881,
		true
	},
	cruise_task_help_2204 = {
		706170,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		707262,
		200,
		true
	},
	battlepass_main_help_2206 = {
		707462,
		2889,
		true
	},
	cruise_task_help_2206 = {
		710351,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		711443,
		199,
		true
	},
	battlepass_main_help_2208 = {
		711642,
		2893,
		true
	},
	cruise_task_help_2208 = {
		714535,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		715627,
		201,
		true
	},
	battlepass_main_help_2210 = {
		715828,
		2893,
		true
	},
	cruise_task_help_2210 = {
		718721,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		719813,
		224,
		true
	},
	battlepass_main_help_2212 = {
		720037,
		2900,
		true
	},
	cruise_task_help_2212 = {
		722937,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		724029,
		225,
		true
	},
	battlepass_main_help_2302 = {
		724254,
		2895,
		true
	},
	cruise_task_help_2302 = {
		727149,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		728241,
		233,
		true
	},
	battlepass_main_help_2304 = {
		728474,
		2913,
		true
	},
	cruise_task_help_2304 = {
		731387,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		732479,
		195,
		true
	},
	battlepass_main_help_2306 = {
		732674,
		2883,
		true
	},
	cruise_task_help_2306 = {
		735557,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		736649,
		197,
		true
	},
	battlepass_main_help_2308 = {
		736846,
		2885,
		true
	},
	cruise_task_help_2308 = {
		739731,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		740823,
		200,
		true
	},
	battlepass_main_help_2310 = {
		741023,
		2893,
		true
	},
	cruise_task_help_2310 = {
		743916,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		745008,
		196,
		true
	},
	battlepass_main_help_2312 = {
		745204,
		2898,
		true
	},
	cruise_task_help_2312 = {
		748102,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		749194,
		197,
		true
	},
	battlepass_main_help_2402 = {
		749391,
		2891,
		true
	},
	cruise_task_help_2402 = {
		752282,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		753374,
		223,
		true
	},
	battlepass_main_help_2404 = {
		753597,
		2901,
		true
	},
	cruise_task_help_2404 = {
		756498,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		757594,
		197,
		true
	},
	battlepass_main_help_2406 = {
		757791,
		2899,
		true
	},
	cruise_task_help_2406 = {
		760690,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		761782,
		222,
		true
	},
	battlepass_main_help_2408 = {
		762004,
		2898,
		true
	},
	cruise_task_help_2408 = {
		764902,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		765994,
		273,
		true
	},
	battlepass_main_help_2410 = {
		766267,
		2901,
		true
	},
	cruise_task_help_2410 = {
		769168,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		770260,
		230,
		true
	},
	battlepass_main_help_2412 = {
		770490,
		2895,
		true
	},
	cruise_task_help_2412 = {
		773385,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		774477,
		271,
		true
	},
	battlepass_main_help_2502 = {
		774748,
		2900,
		true
	},
	cruise_task_help_2502 = {
		777648,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		778740,
		270,
		true
	},
	battlepass_main_help_2504 = {
		779010,
		2905,
		true
	},
	cruise_task_help_2504 = {
		781915,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		783007,
		273,
		true
	},
	battlepass_main_help_2506 = {
		783280,
		2908,
		true
	},
	cruise_task_help_2506 = {
		786188,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		787280,
		273,
		true
	},
	battlepass_main_help_2508 = {
		787553,
		2909,
		true
	},
	cruise_task_help_2508 = {
		790462,
		1092,
		true
	},
	attrset_reset = {
		791554,
		82,
		true
	},
	attrset_save = {
		791636,
		80,
		true
	},
	attrset_ask_save = {
		791716,
		133,
		true
	},
	attrset_save_success = {
		791849,
		103,
		true
	},
	attrset_disable = {
		791952,
		147,
		true
	},
	attrset_input_ill = {
		792099,
		93,
		true
	},
	blackfriday_help = {
		792192,
		805,
		true
	},
	eventshop_time_hint = {
		792997,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		793097,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		793239,
		127,
		true
	},
	sp_no_quota = {
		793366,
		108,
		true
	},
	fur_all_buy = {
		793474,
		82,
		true
	},
	fur_onekey_buy = {
		793556,
		85,
		true
	},
	littleRenown_npc = {
		793641,
		1402,
		true
	},
	tech_package_tip = {
		795043,
		241,
		true
	},
	backyard_food_shop_tip = {
		795284,
		96,
		true
	},
	dorm_2f_lock = {
		795380,
		87,
		true
	},
	word_get_way = {
		795467,
		90,
		true
	},
	word_get_date = {
		795557,
		94,
		true
	},
	enter_theme_name = {
		795651,
		113,
		true
	},
	enter_extend_food_label = {
		795764,
		93,
		true
	},
	backyard_extend_tip_1 = {
		795857,
		90,
		true
	},
	backyard_extend_tip_2 = {
		795947,
		103,
		true
	},
	backyard_extend_tip_3 = {
		796050,
		94,
		true
	},
	backyard_extend_tip_4 = {
		796144,
		85,
		true
	},
	email_text = {
		796229,
		79,
		true
	},
	emailhold_text = {
		796308,
		127,
		true
	},
	code_text = {
		796435,
		90,
		true
	},
	codehold_text = {
		796525,
		102,
		true
	},
	genBtn_text = {
		796627,
		83,
		true
	},
	desc_text = {
		796710,
		156,
		true
	},
	loginBtn_text = {
		796866,
		84,
		true
	},
	verification_code_req_tip1 = {
		796950,
		126,
		true
	},
	verification_code_req_tip2 = {
		797076,
		175,
		true
	},
	verification_code_req_tip3 = {
		797251,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		797385,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		797561,
		188,
		true
	},
	linkBtn_text = {
		797749,
		83,
		true
	},
	yostar_link_title = {
		797832,
		98,
		true
	},
	level_remaster_tip1 = {
		797930,
		95,
		true
	},
	level_remaster_tip2 = {
		798025,
		89,
		true
	},
	level_remaster_tip3 = {
		798114,
		89,
		true
	},
	level_remaster_tip4 = {
		798203,
		102,
		true
	},
	pay_cancel = {
		798305,
		88,
		true
	},
	order_error = {
		798393,
		101,
		true
	},
	pay_fail = {
		798494,
		86,
		true
	},
	user_cancel = {
		798580,
		94,
		true
	},
	system_error = {
		798674,
		88,
		true
	},
	time_out = {
		798762,
		109,
		true
	},
	server_error = {
		798871,
		102,
		true
	},
	data_error = {
		798973,
		98,
		true
	},
	share_success = {
		799071,
		97,
		true
	},
	shoot_screen_fail = {
		799168,
		98,
		true
	},
	server_name = {
		799266,
		87,
		true
	},
	non_support_share = {
		799353,
		134,
		true
	},
	save_success = {
		799487,
		99,
		true
	},
	word_guild_join_err1 = {
		799586,
		115,
		true
	},
	task_empty_tip_1 = {
		799701,
		104,
		true
	},
	task_empty_tip_2 = {
		799805,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		799965,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		800091,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		800229,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		800345,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		800470,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		800590,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		800722,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		800849,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		800976,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		801111,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		801237,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		801375,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		801508,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		801633,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		801753,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		801885,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		802012,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		802139,
		134,
		true
	},
	facebook_link_title = {
		802273,
		102,
		true
	},
	newserver_time = {
		802375,
		98,
		true
	},
	newserver_soldout = {
		802473,
		103,
		true
	},
	skill_learn_tip = {
		802576,
		133,
		true
	},
	newserver_build_tip = {
		802709,
		150,
		true
	},
	build_count_tip = {
		802859,
		85,
		true
	},
	help_research_package = {
		802944,
		299,
		true
	},
	lv70_package_tip = {
		803243,
		228,
		true
	},
	tech_select_tip1 = {
		803471,
		97,
		true
	},
	tech_select_tip2 = {
		803568,
		107,
		true
	},
	tech_select_tip3 = {
		803675,
		88,
		true
	},
	tech_select_tip4 = {
		803763,
		96,
		true
	},
	tech_select_tip5 = {
		803859,
		117,
		true
	},
	techpackage_item_use = {
		803976,
		203,
		true
	},
	techpackage_item_use_1 = {
		804179,
		238,
		true
	},
	techpackage_item_use_2 = {
		804417,
		200,
		true
	},
	techpackage_item_use_confirm = {
		804617,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		804755,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		804885,
		101,
		true
	},
	newserver_activity_tip = {
		804986,
		1685,
		true
	},
	newserver_shop_timelimit = {
		806671,
		106,
		true
	},
	tech_character_get = {
		806777,
		89,
		true
	},
	package_detail_tip = {
		806866,
		88,
		true
	},
	event_ui_consume = {
		806954,
		84,
		true
	},
	event_ui_recommend = {
		807038,
		91,
		true
	},
	event_ui_start = {
		807129,
		83,
		true
	},
	event_ui_giveup = {
		807212,
		85,
		true
	},
	event_ui_finish = {
		807297,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		807384,
		103,
		true
	},
	battle_result_confirm = {
		807487,
		92,
		true
	},
	battle_result_targets = {
		807579,
		92,
		true
	},
	battle_result_continue = {
		807671,
		103,
		true
	},
	index_L2D = {
		807774,
		76,
		true
	},
	index_DBG = {
		807850,
		84,
		true
	},
	index_BG = {
		807934,
		82,
		true
	},
	index_CANTUSE = {
		808016,
		91,
		true
	},
	index_UNUSE = {
		808107,
		81,
		true
	},
	index_BGM = {
		808188,
		84,
		true
	},
	without_ship_to_wear = {
		808272,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		808396,
		136,
		true
	},
	skinatlas_search_holder = {
		808532,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		808645,
		143,
		true
	},
	chang_ship_skin_window_title = {
		808788,
		96,
		true
	},
	world_boss_item_info = {
		808884,
		350,
		true
	},
	world_past_boss_item_info = {
		809234,
		480,
		true
	},
	world_boss_lefttime = {
		809714,
		92,
		true
	},
	world_boss_item_count_noenough = {
		809806,
		145,
		true
	},
	world_boss_item_usage_tip = {
		809951,
		173,
		true
	},
	world_boss_no_select_archives = {
		810124,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		810285,
		157,
		true
	},
	world_boss_archives_are_clear = {
		810442,
		156,
		true
	},
	world_boss_switch_archives = {
		810598,
		248,
		true
	},
	world_boss_switch_archives_success = {
		810846,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		810992,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		811161,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		811325,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		811462,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		811602,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		811747,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		811893,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		812012,
		241,
		true
	},
	world_archives_boss_help = {
		812253,
		3343,
		true
	},
	world_archives_boss_list_help = {
		815596,
		570,
		true
	},
	archives_boss_was_opened = {
		816166,
		163,
		true
	},
	current_boss_was_opened = {
		816329,
		162,
		true
	},
	world_boss_title_auto_battle = {
		816491,
		103,
		true
	},
	world_boss_title_highest_damge = {
		816594,
		105,
		true
	},
	world_boss_title_estimation = {
		816699,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		816812,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		816911,
		104,
		true
	},
	world_boss_title_spend_time = {
		817015,
		104,
		true
	},
	world_boss_title_total_damage = {
		817119,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		817221,
		143,
		true
	},
	world_boss_current_boss_label = {
		817364,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		817468,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		817575,
		158,
		true
	},
	world_boss_progress_no_enough = {
		817733,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		817860,
		119,
		true
	},
	meta_syn_value_label = {
		817979,
		108,
		true
	},
	meta_syn_finish = {
		818087,
		103,
		true
	},
	index_meta_repair = {
		818190,
		104,
		true
	},
	index_meta_tactics = {
		818294,
		103,
		true
	},
	index_meta_energy = {
		818397,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		818501,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		818663,
		161,
		true
	},
	tactics_no_recent_ships = {
		818824,
		113,
		true
	},
	activity_kill = {
		818937,
		95,
		true
	},
	battle_result_dmg = {
		819032,
		87,
		true
	},
	battle_result_kill_count = {
		819119,
		100,
		true
	},
	battle_result_toggle_on = {
		819219,
		96,
		true
	},
	battle_result_toggle_off = {
		819315,
		101,
		true
	},
	battle_result_continue_battle = {
		819416,
		101,
		true
	},
	battle_result_quit_battle = {
		819517,
		96,
		true
	},
	battle_result_share_battle = {
		819613,
		95,
		true
	},
	pre_combat_team = {
		819708,
		91,
		true
	},
	pre_combat_vanguard = {
		819799,
		91,
		true
	},
	pre_combat_main = {
		819890,
		83,
		true
	},
	pre_combat_submarine = {
		819973,
		93,
		true
	},
	pre_combat_targets = {
		820066,
		89,
		true
	},
	pre_combat_atlasloot = {
		820155,
		88,
		true
	},
	destroy_confirm_access = {
		820243,
		93,
		true
	},
	destroy_confirm_cancel = {
		820336,
		92,
		true
	},
	pt_count_tip = {
		820428,
		81,
		true
	},
	dockyard_data_loss_detected = {
		820509,
		167,
		true
	},
	littleEugen_npc = {
		820676,
		1374,
		true
	},
	five_shujuhuigu = {
		822050,
		121,
		true
	},
	five_shujuhuigu1 = {
		822171,
		89,
		true
	},
	littleChaijun_npc = {
		822260,
		1290,
		true
	},
	five_qingdian = {
		823550,
		622,
		true
	},
	friend_resume_title_detail = {
		824172,
		94,
		true
	},
	item_type13_tip1 = {
		824266,
		88,
		true
	},
	item_type13_tip2 = {
		824354,
		88,
		true
	},
	item_type16_tip1 = {
		824442,
		88,
		true
	},
	item_type16_tip2 = {
		824530,
		88,
		true
	},
	item_type17_tip1 = {
		824618,
		87,
		true
	},
	item_type17_tip2 = {
		824705,
		87,
		true
	},
	five_duomaomao = {
		824792,
		788,
		true
	},
	main_4 = {
		825580,
		75,
		true
	},
	main_5 = {
		825655,
		75,
		true
	},
	honor_medal_support_tips_display = {
		825730,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		826190,
		207,
		true
	},
	support_rate_title = {
		826397,
		87,
		true
	},
	support_times_limited = {
		826484,
		128,
		true
	},
	support_times_tip = {
		826612,
		95,
		true
	},
	build_times_tip = {
		826707,
		90,
		true
	},
	tactics_recent_ship_label = {
		826797,
		105,
		true
	},
	title_info = {
		826902,
		78,
		true
	},
	eventshop_unlock_info = {
		826980,
		93,
		true
	},
	eventshop_unlock_hint = {
		827073,
		142,
		true
	},
	commission_event_tip = {
		827215,
		818,
		true
	},
	decoration_medal_placeholder = {
		828033,
		122,
		true
	},
	technology_filter_placeholder = {
		828155,
		119,
		true
	},
	eva_comment_send_null = {
		828274,
		101,
		true
	},
	report_sent_thank = {
		828375,
		156,
		true
	},
	report_ship_cannot_comment = {
		828531,
		127,
		true
	},
	report_cannot_comment = {
		828658,
		137,
		true
	},
	report_sent_title = {
		828795,
		87,
		true
	},
	report_sent_desc = {
		828882,
		130,
		true
	},
	report_type_1 = {
		829012,
		98,
		true
	},
	report_type_1_1 = {
		829110,
		146,
		true
	},
	report_type_2 = {
		829256,
		94,
		true
	},
	report_type_2_1 = {
		829350,
		146,
		true
	},
	report_type_3 = {
		829496,
		88,
		true
	},
	report_type_3_1 = {
		829584,
		177,
		true
	},
	report_type_other = {
		829761,
		85,
		true
	},
	report_type_other_1 = {
		829846,
		145,
		true
	},
	report_type_other_2 = {
		829991,
		115,
		true
	},
	report_sent_help = {
		830106,
		440,
		true
	},
	rename_input = {
		830546,
		93,
		true
	},
	avatar_task_level = {
		830639,
		166,
		true
	},
	avatar_upgrad_1 = {
		830805,
		92,
		true
	},
	avatar_upgrad_2 = {
		830897,
		92,
		true
	},
	avatar_upgrad_3 = {
		830989,
		95,
		true
	},
	avatar_task_ship_1 = {
		831084,
		92,
		true
	},
	avatar_task_ship_2 = {
		831176,
		103,
		true
	},
	technology_queue_complete = {
		831279,
		97,
		true
	},
	technology_queue_processing = {
		831376,
		102,
		true
	},
	technology_queue_waiting = {
		831478,
		94,
		true
	},
	technology_queue_getaward = {
		831572,
		94,
		true
	},
	technology_daily_refresh = {
		831666,
		119,
		true
	},
	technology_queue_full = {
		831785,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		831898,
		177,
		true
	},
	technology_consume = {
		832075,
		95,
		true
	},
	technology_request = {
		832170,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		832273,
		242,
		true
	},
	playervtae_setting_btn_label = {
		832515,
		100,
		true
	},
	technology_queue_in_success = {
		832615,
		130,
		true
	},
	star_require_enemy_text = {
		832745,
		116,
		true
	},
	star_require_enemy_title = {
		832861,
		107,
		true
	},
	star_require_enemy_check = {
		832968,
		95,
		true
	},
	worldboss_rank_timer_label = {
		833063,
		116,
		true
	},
	technology_detail = {
		833179,
		88,
		true
	},
	technology_mission_unfinish = {
		833267,
		127,
		true
	},
	word_chinese = {
		833394,
		82,
		true
	},
	word_japanese_2 = {
		833476,
		80,
		true
	},
	word_japanese = {
		833556,
		78,
		true
	},
	avatarframe_got = {
		833634,
		86,
		true
	},
	item_is_max_cnt = {
		833720,
		110,
		true
	},
	level_fleet_ship_desc = {
		833830,
		103,
		true
	},
	level_fleet_sub_desc = {
		833933,
		95,
		true
	},
	summerland_tip = {
		834028,
		560,
		true
	},
	icecreamgame_tip = {
		834588,
		1578,
		true
	},
	unlock_date_tip = {
		836166,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		836284,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		836448,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		836602,
		153,
		true
	},
	mail_filter_placeholder = {
		836755,
		107,
		true
	},
	recently_sticker_placeholder = {
		836862,
		111,
		true
	},
	backhill_campusfestival_tip = {
		836973,
		1219,
		true
	},
	mini_cookgametip = {
		838192,
		1297,
		true
	},
	cook_game_Albacore = {
		839489,
		115,
		true
	},
	cook_game_august = {
		839604,
		109,
		true
	},
	cook_game_elbe = {
		839713,
		107,
		true
	},
	cook_game_hakuryu = {
		839820,
		125,
		true
	},
	cook_game_howe = {
		839945,
		140,
		true
	},
	cook_game_marcopolo = {
		840085,
		114,
		true
	},
	cook_game_noshiro = {
		840199,
		126,
		true
	},
	cook_game_pnelope = {
		840325,
		130,
		true
	},
	cook_game_laffey = {
		840455,
		171,
		true
	},
	cook_game_janus = {
		840626,
		150,
		true
	},
	cook_game_flandre = {
		840776,
		100,
		true
	},
	cook_game_constellation = {
		840876,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		841063,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		841197,
		206,
		true
	},
	random_ship_on = {
		841403,
		127,
		true
	},
	random_ship_off_0 = {
		841530,
		181,
		true
	},
	random_ship_off = {
		841711,
		190,
		true
	},
	random_ship_forbidden = {
		841901,
		174,
		true
	},
	random_ship_now = {
		842075,
		97,
		true
	},
	random_ship_label = {
		842172,
		97,
		true
	},
	player_vitae_skin_setting = {
		842269,
		102,
		true
	},
	random_ship_tips1 = {
		842371,
		167,
		true
	},
	random_ship_tips2 = {
		842538,
		145,
		true
	},
	random_ship_before = {
		842683,
		113,
		true
	},
	random_ship_and_skin_title = {
		842796,
		101,
		true
	},
	random_ship_frequse_mode = {
		842897,
		102,
		true
	},
	random_ship_locked_mode = {
		842999,
		99,
		true
	},
	littleSpee_npc = {
		843098,
		1583,
		true
	},
	random_flag_ship = {
		844681,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		844777,
		111,
		true
	},
	expedition_drop_use_out = {
		844888,
		152,
		true
	},
	expedition_extra_drop_tip = {
		845040,
		104,
		true
	},
	ex_pass_use = {
		845144,
		79,
		true
	},
	defense_formation_tip_npc = {
		845223,
		203,
		true
	},
	pgs_login_tip = {
		845426,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		845676,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		845880,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		846085,
		271,
		true
	},
	pgs_binding_account = {
		846356,
		108,
		true
	},
	pgs_unbind = {
		846464,
		92,
		true
	},
	pgs_unbind_tip1 = {
		846556,
		152,
		true
	},
	pgs_unbind_tip2 = {
		846708,
		214,
		true
	},
	word_item = {
		846922,
		77,
		true
	},
	word_tool = {
		846999,
		77,
		true
	},
	word_other = {
		847076,
		78,
		true
	},
	ryza_word_equip = {
		847154,
		83,
		true
	},
	ryza_rest_produce_count = {
		847237,
		109,
		true
	},
	ryza_composite_confirm = {
		847346,
		119,
		true
	},
	ryza_composite_confirm_single = {
		847465,
		122,
		true
	},
	ryza_composite_count = {
		847587,
		93,
		true
	},
	ryza_toggle_only_composite = {
		847680,
		112,
		true
	},
	ryza_tip_select_recipe = {
		847792,
		113,
		true
	},
	ryza_tip_put_materials = {
		847905,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		848044,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		848202,
		151,
		true
	},
	ryza_material_not_enough = {
		848353,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		848521,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		848653,
		136,
		true
	},
	ryza_tip_no_item = {
		848789,
		119,
		true
	},
	ryza_ui_show_acess = {
		848908,
		92,
		true
	},
	ryza_tip_no_recipe = {
		849000,
		103,
		true
	},
	ryza_tip_item_access = {
		849103,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		849239,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		849382,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		849482,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		849582,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		849678,
		111,
		true
	},
	ryza_tip_control_buff = {
		849789,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		849952,
		103,
		true
	},
	ryza_tip_control = {
		850055,
		142,
		true
	},
	ryza_tip_main = {
		850197,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		851651,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		851837,
		96,
		true
	},
	ryza_composite_help_tip = {
		851933,
		476,
		true
	},
	ryza_control_help_tip = {
		852409,
		296,
		true
	},
	ryza_mini_game = {
		852705,
		351,
		true
	},
	ryza_task_level_desc = {
		853056,
		89,
		true
	},
	ryza_task_tag_explore = {
		853145,
		90,
		true
	},
	ryza_task_tag_battle = {
		853235,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		853323,
		91,
		true
	},
	ryza_task_tag_develop = {
		853414,
		89,
		true
	},
	ryza_task_tag_adventure = {
		853503,
		97,
		true
	},
	ryza_task_tag_build = {
		853600,
		93,
		true
	},
	ryza_task_tag_create = {
		853693,
		92,
		true
	},
	ryza_task_tag_daily = {
		853785,
		90,
		true
	},
	ryza_task_detail_content = {
		853875,
		99,
		true
	},
	ryza_task_detail_award = {
		853974,
		93,
		true
	},
	ryza_task_go = {
		854067,
		83,
		true
	},
	ryza_task_get = {
		854150,
		83,
		true
	},
	ryza_task_get_all = {
		854233,
		90,
		true
	},
	ryza_task_confirm = {
		854323,
		88,
		true
	},
	ryza_task_cancel = {
		854411,
		86,
		true
	},
	ryza_task_level_num = {
		854497,
		93,
		true
	},
	ryza_task_level_add = {
		854590,
		95,
		true
	},
	ryza_task_submit = {
		854685,
		86,
		true
	},
	ryza_task_detail = {
		854771,
		85,
		true
	},
	ryza_composite_words = {
		854856,
		704,
		true
	},
	ryza_task_help_tip = {
		855560,
		345,
		true
	},
	hotspring_buff = {
		855905,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		856045,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		856193,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		856299,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		856411,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		856562,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		856669,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		856806,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		856914,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		857072,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		857182,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		857312,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		857471,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		857637,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		857772,
		166,
		true
	},
	index_dressed = {
		857938,
		89,
		true
	},
	random_ship_custom_mode = {
		858027,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		858137,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		858247,
		116,
		true
	},
	hotspring_shop_enter1 = {
		858363,
		150,
		true
	},
	hotspring_shop_enter2 = {
		858513,
		143,
		true
	},
	hotspring_shop_insufficient = {
		858656,
		189,
		true
	},
	hotspring_shop_success1 = {
		858845,
		117,
		true
	},
	hotspring_shop_success2 = {
		858962,
		103,
		true
	},
	hotspring_shop_finish = {
		859065,
		173,
		true
	},
	hotspring_shop_end = {
		859238,
		155,
		true
	},
	hotspring_shop_touch1 = {
		859393,
		107,
		true
	},
	hotspring_shop_touch2 = {
		859500,
		128,
		true
	},
	hotspring_shop_touch3 = {
		859628,
		115,
		true
	},
	hotspring_shop_exchanged = {
		859743,
		154,
		true
	},
	hotspring_shop_exchange = {
		859897,
		184,
		true
	},
	hotspring_tip1 = {
		860081,
		130,
		true
	},
	hotspring_tip2 = {
		860211,
		104,
		true
	},
	hotspring_help = {
		860315,
		631,
		true
	},
	hotspring_expand = {
		860946,
		147,
		true
	},
	hotspring_shop_help = {
		861093,
		571,
		true
	},
	resorts_help = {
		861664,
		819,
		true
	},
	pvzminigame_help = {
		862483,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		863670,
		745,
		true
	},
	beach_guard_chaijun = {
		864415,
		159,
		true
	},
	beach_guard_jianye = {
		864574,
		164,
		true
	},
	beach_guard_lituoliao = {
		864738,
		279,
		true
	},
	beach_guard_bominghan = {
		865017,
		237,
		true
	},
	beach_guard_nengdai = {
		865254,
		269,
		true
	},
	beach_guard_m_craft = {
		865523,
		121,
		true
	},
	beach_guard_m_atk = {
		865644,
		111,
		true
	},
	beach_guard_m_guard = {
		865755,
		107,
		true
	},
	beach_guard_m_craft_name = {
		865862,
		98,
		true
	},
	beach_guard_m_atk_name = {
		865960,
		94,
		true
	},
	beach_guard_m_guard_name = {
		866054,
		97,
		true
	},
	beach_guard_e1 = {
		866151,
		87,
		true
	},
	beach_guard_e2 = {
		866238,
		84,
		true
	},
	beach_guard_e3 = {
		866322,
		87,
		true
	},
	beach_guard_e4 = {
		866409,
		85,
		true
	},
	beach_guard_e5 = {
		866494,
		87,
		true
	},
	beach_guard_e6 = {
		866581,
		84,
		true
	},
	beach_guard_e7 = {
		866665,
		86,
		true
	},
	beach_guard_e1_desc = {
		866751,
		135,
		true
	},
	beach_guard_e2_desc = {
		866886,
		142,
		true
	},
	beach_guard_e3_desc = {
		867028,
		140,
		true
	},
	beach_guard_e4_desc = {
		867168,
		137,
		true
	},
	beach_guard_e5_desc = {
		867305,
		130,
		true
	},
	beach_guard_e6_desc = {
		867435,
		235,
		true
	},
	beach_guard_e7_desc = {
		867670,
		166,
		true
	},
	ninghai_nianye = {
		867836,
		142,
		true
	},
	yingrui_nianye = {
		867978,
		142,
		true
	},
	zhaohe_nianye = {
		868120,
		135,
		true
	},
	zhenhai_nianye = {
		868255,
		143,
		true
	},
	haitian_nianye = {
		868398,
		153,
		true
	},
	taiyuan_nianye = {
		868551,
		148,
		true
	},
	yixian_nianye = {
		868699,
		166,
		true
	},
	activity_yanhua_tip1 = {
		868865,
		93,
		true
	},
	activity_yanhua_tip2 = {
		868958,
		103,
		true
	},
	activity_yanhua_tip3 = {
		869061,
		103,
		true
	},
	activity_yanhua_tip4 = {
		869164,
		139,
		true
	},
	activity_yanhua_tip5 = {
		869303,
		120,
		true
	},
	activity_yanhua_tip6 = {
		869423,
		124,
		true
	},
	activity_yanhua_tip7 = {
		869547,
		158,
		true
	},
	activity_yanhua_tip8 = {
		869705,
		103,
		true
	},
	help_chunjie2023 = {
		869808,
		1441,
		true
	},
	sevenday_nianye = {
		871249,
		406,
		true
	},
	tip_nianye = {
		871655,
		122,
		true
	},
	couplete_activty_desc = {
		871777,
		351,
		true
	},
	couplete_click_desc = {
		872128,
		131,
		true
	},
	couplet_index_desc = {
		872259,
		89,
		true
	},
	couplete_help = {
		872348,
		770,
		true
	},
	couplete_drag_tip = {
		873118,
		133,
		true
	},
	couplete_remind = {
		873251,
		114,
		true
	},
	couplete_complete = {
		873365,
		132,
		true
	},
	couplete_enter = {
		873497,
		114,
		true
	},
	couplete_stay = {
		873611,
		107,
		true
	},
	couplete_task = {
		873718,
		135,
		true
	},
	couplete_pass_1 = {
		873853,
		96,
		true
	},
	couplete_pass_2 = {
		873949,
		100,
		true
	},
	couplete_fail_1 = {
		874049,
		119,
		true
	},
	couplete_fail_2 = {
		874168,
		117,
		true
	},
	couplete_pair_1 = {
		874285,
		123,
		true
	},
	couplete_pair_2 = {
		874408,
		113,
		true
	},
	couplete_pair_3 = {
		874521,
		119,
		true
	},
	couplete_pair_4 = {
		874640,
		113,
		true
	},
	couplete_pair_5 = {
		874753,
		126,
		true
	},
	couplete_pair_6 = {
		874879,
		119,
		true
	},
	couplete_pair_7 = {
		874998,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		875111,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		875294,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		875482,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		875631,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		875854,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		876005,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		876232,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		876412,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		876612,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		876748,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		876959,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		877163,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		877290,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		877489,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		877635,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		877793,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		877932,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		878146,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		878304,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		878538,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		878757,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		878850,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		878946,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		879039,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		879175,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		879275,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		879375,
		1174,
		true
	},
	multiple_sorties_title = {
		880549,
		97,
		true
	},
	multiple_sorties_title_eng = {
		880646,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		880752,
		180,
		true
	},
	multiple_sorties_times = {
		880932,
		93,
		true
	},
	multiple_sorties_tip = {
		881025,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		881231,
		118,
		true
	},
	multiple_sorties_cost1 = {
		881349,
		150,
		true
	},
	multiple_sorties_cost2 = {
		881499,
		159,
		true
	},
	multiple_sorties_cost3 = {
		881658,
		184,
		true
	},
	multiple_sorties_stopped = {
		881842,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		881937,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		882123,
		138,
		true
	},
	multiple_sorties_auto_on = {
		882261,
		132,
		true
	},
	multiple_sorties_finish = {
		882393,
		108,
		true
	},
	multiple_sorties_stop = {
		882501,
		105,
		true
	},
	multiple_sorties_stop_end = {
		882606,
		118,
		true
	},
	multiple_sorties_end_status = {
		882724,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		882905,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		883045,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		883191,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		883309,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		883456,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		883581,
		131,
		true
	},
	multiple_sorties_main_tip = {
		883712,
		253,
		true
	},
	multiple_sorties_main_end = {
		883965,
		204,
		true
	},
	multiple_sorties_rest_time = {
		884169,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		884274,
		108,
		true
	},
	msgbox_text_battle = {
		884382,
		88,
		true
	},
	pre_combat_start = {
		884470,
		86,
		true
	},
	pre_combat_start_en = {
		884556,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		884651,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		884832,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		884997,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		885176,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		885352,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		885451,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		885548,
		101,
		true
	},
	Valentine_minigame_label1 = {
		885649,
		95,
		true
	},
	Valentine_minigame_label2 = {
		885744,
		107,
		true
	},
	Valentine_minigame_label3 = {
		885851,
		98,
		true
	},
	sort_energy = {
		885949,
		81,
		true
	},
	dockyard_search_holder = {
		886030,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		886130,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		886284,
		140,
		true
	},
	loveletter_exchange_confirm = {
		886424,
		312,
		true
	},
	loveletter_exchange_button = {
		886736,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		886833,
		163,
		true
	},
	loveletter_recover_tip1 = {
		886996,
		153,
		true
	},
	loveletter_recover_tip2 = {
		887149,
		107,
		true
	},
	loveletter_recover_tip3 = {
		887256,
		152,
		true
	},
	loveletter_recover_tip4 = {
		887408,
		146,
		true
	},
	loveletter_recover_tip5 = {
		887554,
		169,
		true
	},
	loveletter_recover_tip6 = {
		887723,
		156,
		true
	},
	loveletter_recover_tip7 = {
		887879,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		888059,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		888153,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		888249,
		92,
		true
	},
	loveletter_recover_text1 = {
		888341,
		360,
		true
	},
	loveletter_recover_text2 = {
		888701,
		344,
		true
	},
	battle_text_common_1 = {
		889045,
		179,
		true
	},
	battle_text_common_2 = {
		889224,
		235,
		true
	},
	battle_text_common_3 = {
		889459,
		192,
		true
	},
	battle_text_common_4 = {
		889651,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		889854,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		889994,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		890137,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		890278,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		890424,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		890562,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		890708,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		890858,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		891010,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		891162,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		891310,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		891446,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		891582,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		891718,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		891854,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		891990,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		892126,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		892293,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		892532,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		892782,
		207,
		true
	},
	battle_text_yunxian_1 = {
		892989,
		172,
		true
	},
	battle_text_yunxian_2 = {
		893161,
		175,
		true
	},
	battle_text_yunxian_3 = {
		893336,
		155,
		true
	},
	battle_text_haidao_1 = {
		893491,
		151,
		true
	},
	battle_text_haidao_2 = {
		893642,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		893816,
		134,
		true
	},
	battle_text_luodeni_1 = {
		893950,
		173,
		true
	},
	battle_text_luodeni_2 = {
		894123,
		202,
		true
	},
	battle_text_luodeni_3 = {
		894325,
		187,
		true
	},
	battle_text_pizibao_1 = {
		894512,
		176,
		true
	},
	battle_text_pizibao_2 = {
		894688,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		894866,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		895060,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		895234,
		189,
		true
	},
	battle_text_lumei_1 = {
		895423,
		119,
		true
	},
	series_enemy_mood = {
		895542,
		91,
		true
	},
	series_enemy_mood_error = {
		895633,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		895802,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		895902,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		896014,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		896115,
		98,
		true
	},
	series_enemy_cost = {
		896213,
		92,
		true
	},
	series_enemy_SP_count = {
		896305,
		104,
		true
	},
	series_enemy_SP_error = {
		896409,
		118,
		true
	},
	series_enemy_unlock = {
		896527,
		126,
		true
	},
	series_enemy_storyunlock = {
		896653,
		119,
		true
	},
	series_enemy_storyreward = {
		896772,
		100,
		true
	},
	series_enemy_help = {
		896872,
		2113,
		true
	},
	series_enemy_score = {
		898985,
		87,
		true
	},
	series_enemy_total_score = {
		899072,
		99,
		true
	},
	setting_label_private = {
		899171,
		85,
		true
	},
	setting_label_licence = {
		899256,
		85,
		true
	},
	series_enemy_reward = {
		899341,
		104,
		true
	},
	series_enemy_mode_1 = {
		899445,
		97,
		true
	},
	series_enemy_mode_2 = {
		899542,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		899641,
		97,
		true
	},
	series_enemy_team_notenough = {
		899738,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		899970,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		900078,
		111,
		true
	},
	limit_team_character_tips = {
		900189,
		154,
		true
	},
	game_room_help = {
		900343,
		1337,
		true
	},
	game_cannot_go = {
		901680,
		113,
		true
	},
	game_ticket_notenough = {
		901793,
		143,
		true
	},
	game_ticket_max_all = {
		901936,
		204,
		true
	},
	game_ticket_max_month = {
		902140,
		206,
		true
	},
	game_icon_notenough = {
		902346,
		135,
		true
	},
	game_goldbyicon = {
		902481,
		131,
		true
	},
	game_icon_max = {
		902612,
		189,
		true
	},
	caibulin_tip1 = {
		902801,
		141,
		true
	},
	caibulin_tip2 = {
		902942,
		163,
		true
	},
	caibulin_tip3 = {
		903105,
		141,
		true
	},
	caibulin_tip4 = {
		903246,
		162,
		true
	},
	caibulin_tip5 = {
		903408,
		141,
		true
	},
	caibulin_tip6 = {
		903549,
		163,
		true
	},
	caibulin_tip7 = {
		903712,
		141,
		true
	},
	caibulin_tip8 = {
		903853,
		165,
		true
	},
	caibulin_tip9 = {
		904018,
		162,
		true
	},
	caibulin_tip10 = {
		904180,
		177,
		true
	},
	caibulin_help = {
		904357,
		510,
		true
	},
	caibulin_tip11 = {
		904867,
		167,
		true
	},
	caibulin_lock_tip = {
		905034,
		123,
		true
	},
	gametip_xiaoqiye = {
		905157,
		1526,
		true
	},
	event_recommend_level1 = {
		906683,
		176,
		true
	},
	doa_minigame_Luna = {
		906859,
		85,
		true
	},
	doa_minigame_Misaki = {
		906944,
		89,
		true
	},
	doa_minigame_Marie = {
		907033,
		92,
		true
	},
	doa_minigame_Tamaki = {
		907125,
		89,
		true
	},
	doa_minigame_help = {
		907214,
		294,
		true
	},
	gametip_xiaokewei = {
		907508,
		1529,
		true
	},
	doa_character_select_confirm = {
		909037,
		239,
		true
	},
	blueprint_combatperformance = {
		909276,
		102,
		true
	},
	blueprint_shipperformance = {
		909378,
		94,
		true
	},
	blueprint_researching = {
		909472,
		98,
		true
	},
	sculpture_drawline_tip = {
		909570,
		130,
		true
	},
	sculpture_drawline_done = {
		909700,
		151,
		true
	},
	sculpture_drawline_exit = {
		909851,
		181,
		true
	},
	sculpture_puzzle_tip = {
		910032,
		162,
		true
	},
	sculpture_gratitude_tip = {
		910194,
		131,
		true
	},
	sculpture_close_tip = {
		910325,
		97,
		true
	},
	gift_act_help = {
		910422,
		713,
		true
	},
	gift_act_drawline_help = {
		911135,
		722,
		true
	},
	gift_act_tips = {
		911857,
		92,
		true
	},
	expedition_award_tip = {
		911949,
		150,
		true
	},
	island_act_tips1 = {
		912099,
		94,
		true
	},
	haidaojudian_help = {
		912193,
		2479,
		true
	},
	haidaojudian_building_tip = {
		914672,
		139,
		true
	},
	workbench_help = {
		914811,
		653,
		true
	},
	workbench_need_materials = {
		915464,
		104,
		true
	},
	workbench_tips1 = {
		915568,
		103,
		true
	},
	workbench_tips2 = {
		915671,
		110,
		true
	},
	workbench_tips3 = {
		915781,
		117,
		true
	},
	workbench_tips4 = {
		915898,
		114,
		true
	},
	workbench_tips5 = {
		916012,
		114,
		true
	},
	workbench_tips6 = {
		916126,
		88,
		true
	},
	workbench_tips7 = {
		916214,
		88,
		true
	},
	workbench_tips8 = {
		916302,
		87,
		true
	},
	workbench_tips9 = {
		916389,
		95,
		true
	},
	workbench_tips10 = {
		916484,
		102,
		true
	},
	island_help = {
		916586,
		610,
		true
	},
	islandnode_tips1 = {
		917196,
		92,
		true
	},
	islandnode_tips2 = {
		917288,
		84,
		true
	},
	islandnode_tips3 = {
		917372,
		105,
		true
	},
	islandnode_tips4 = {
		917477,
		105,
		true
	},
	islandnode_tips5 = {
		917582,
		113,
		true
	},
	islandnode_tips6 = {
		917695,
		116,
		true
	},
	islandnode_tips7 = {
		917811,
		125,
		true
	},
	islandnode_tips8 = {
		917936,
		151,
		true
	},
	islandnode_tips9 = {
		918087,
		142,
		true
	},
	islandshop_tips1 = {
		918229,
		98,
		true
	},
	islandshop_tips2 = {
		918327,
		87,
		true
	},
	islandshop_tips3 = {
		918414,
		84,
		true
	},
	islandshop_tips4 = {
		918498,
		95,
		true
	},
	island_shop_limit_error = {
		918593,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		918739,
		154,
		true
	},
	chargetip_monthcard_1 = {
		918893,
		145,
		true
	},
	chargetip_monthcard_2 = {
		919038,
		145,
		true
	},
	chargetip_crusing = {
		919183,
		102,
		true
	},
	chargetip_giftpackage = {
		919285,
		141,
		true
	},
	package_view_1 = {
		919426,
		131,
		true
	},
	package_view_2 = {
		919557,
		143,
		true
	},
	package_view_3 = {
		919700,
		99,
		true
	},
	package_view_4 = {
		919799,
		87,
		true
	},
	probabilityskinshop_tip = {
		919886,
		175,
		true
	},
	skin_gift_desc = {
		920061,
		258,
		true
	},
	springtask_tip = {
		920319,
		307,
		true
	},
	island_build_desc = {
		920626,
		132,
		true
	},
	island_history_desc = {
		920758,
		146,
		true
	},
	island_build_level = {
		920904,
		91,
		true
	},
	island_game_limit_help = {
		920995,
		143,
		true
	},
	island_game_limit_num = {
		921138,
		94,
		true
	},
	ore_minigame_help = {
		921232,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		922186,
		96,
		true
	},
	meta_shop_tip = {
		922282,
		138,
		true
	},
	pt_shop_tran_tip = {
		922420,
		275,
		true
	},
	urdraw_tip = {
		922695,
		125,
		true
	},
	urdraw_complement = {
		922820,
		170,
		true
	},
	meta_class_t_level_1 = {
		922990,
		95,
		true
	},
	meta_class_t_level_2 = {
		923085,
		102,
		true
	},
	meta_class_t_level_3 = {
		923187,
		99,
		true
	},
	meta_class_t_level_4 = {
		923286,
		100,
		true
	},
	meta_class_t_level_5 = {
		923386,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		923485,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		923606,
		143,
		true
	},
	charge_tip_crusing_label = {
		923749,
		101,
		true
	},
	mktea_1 = {
		923850,
		144,
		true
	},
	mktea_2 = {
		923994,
		155,
		true
	},
	mktea_3 = {
		924149,
		159,
		true
	},
	mktea_4 = {
		924308,
		233,
		true
	},
	mktea_5 = {
		924541,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		924763,
		99,
		true
	},
	notice_input_desc = {
		924862,
		99,
		true
	},
	notice_label_send = {
		924961,
		85,
		true
	},
	notice_label_room = {
		925046,
		88,
		true
	},
	notice_label_recv = {
		925134,
		90,
		true
	},
	notice_label_tip = {
		925224,
		123,
		true
	},
	littleTaihou_npc = {
		925347,
		1477,
		true
	},
	disassemble_selected = {
		926824,
		92,
		true
	},
	disassemble_available = {
		926916,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		927011,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		927126,
		119,
		true
	},
	word_status_activity = {
		927245,
		92,
		true
	},
	word_status_challenge = {
		927337,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		927434,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		927622,
		192,
		true
	},
	battle_result_total_time = {
		927814,
		99,
		true
	},
	charge_game_room_coin_tip = {
		927913,
		193,
		true
	},
	game_room_shooting_tip = {
		928106,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		928206,
		154,
		true
	},
	game_ticket_current_month = {
		928360,
		103,
		true
	},
	game_icon_max_full = {
		928463,
		138,
		true
	},
	pre_combat_consume = {
		928601,
		87,
		true
	},
	file_down_msgbox = {
		928688,
		192,
		true
	},
	file_down_mgr_title = {
		928880,
		114,
		true
	},
	file_down_mgr_progress = {
		928994,
		91,
		true
	},
	file_down_mgr_error = {
		929085,
		157,
		true
	},
	last_building_not_shown = {
		929242,
		119,
		true
	},
	setting_group_prefs_tip = {
		929361,
		122,
		true
	},
	group_prefs_switch_tip = {
		929483,
		159,
		true
	},
	main_group_msgbox_content = {
		929642,
		184,
		true
	},
	word_maingroup_checking = {
		929826,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		929924,
		107,
		true
	},
	word_maingroup_checkfailure = {
		930031,
		122,
		true
	},
	word_maingroup_updating = {
		930153,
		98,
		true
	},
	word_maingroup_idle = {
		930251,
		90,
		true
	},
	word_maingroup_latest = {
		930341,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		930442,
		108,
		true
	},
	word_maingroup_updatefailure = {
		930550,
		125,
		true
	},
	group_download_tip = {
		930675,
		156,
		true
	},
	word_manga_checking = {
		930831,
		94,
		true
	},
	word_manga_checktoupdate = {
		930925,
		103,
		true
	},
	word_manga_checkfailure = {
		931028,
		118,
		true
	},
	word_manga_updating = {
		931146,
		98,
		true
	},
	word_manga_updatesuccess = {
		931244,
		104,
		true
	},
	word_manga_updatefailure = {
		931348,
		121,
		true
	},
	cryptolalia_lock_res = {
		931469,
		102,
		true
	},
	cryptolalia_not_download_res = {
		931571,
		113,
		true
	},
	cryptolalia_timelimie = {
		931684,
		92,
		true
	},
	cryptolalia_label_downloading = {
		931776,
		114,
		true
	},
	cryptolalia_delete_res = {
		931890,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		931994,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		932127,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		932232,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		932337,
		111,
		true
	},
	cryptolalia_exchange = {
		932448,
		94,
		true
	},
	cryptolalia_exchange_success = {
		932542,
		107,
		true
	},
	cryptolalia_list_title = {
		932649,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		932742,
		100,
		true
	},
	cryptolalia_download_done = {
		932842,
		106,
		true
	},
	cryptolalia_coming_soom = {
		932948,
		101,
		true
	},
	cryptolalia_unopen = {
		933049,
		88,
		true
	},
	cryptolalia_no_ticket = {
		933137,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		933301,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		933419,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		933530,
		118,
		true
	},
	activityboss_sp_all_buff = {
		933648,
		98,
		true
	},
	activityboss_sp_best_score = {
		933746,
		101,
		true
	},
	activityboss_sp_display_reward = {
		933847,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		933953,
		103,
		true
	},
	activityboss_sp_active_buff = {
		934056,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		934155,
		114,
		true
	},
	activityboss_sp_score_target = {
		934269,
		105,
		true
	},
	activityboss_sp_score = {
		934374,
		95,
		true
	},
	activityboss_sp_score_update = {
		934469,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		934575,
		118,
		true
	},
	collect_page_got = {
		934693,
		89,
		true
	},
	charge_menu_month_tip = {
		934782,
		178,
		true
	},
	activity_shop_title = {
		934960,
		88,
		true
	},
	street_shop_title = {
		935048,
		85,
		true
	},
	military_shop_title = {
		935133,
		88,
		true
	},
	quota_shop_title1 = {
		935221,
		92,
		true
	},
	sham_shop_title = {
		935313,
		89,
		true
	},
	fragment_shop_title = {
		935402,
		88,
		true
	},
	guild_shop_title = {
		935490,
		85,
		true
	},
	medal_shop_title = {
		935575,
		85,
		true
	},
	meta_shop_title = {
		935660,
		83,
		true
	},
	mini_game_shop_title = {
		935743,
		89,
		true
	},
	metaskill_up = {
		935832,
		187,
		true
	},
	metaskill_overflow_tip = {
		936019,
		163,
		true
	},
	msgbox_repair_cipher = {
		936182,
		103,
		true
	},
	msgbox_repair_title = {
		936285,
		89,
		true
	},
	equip_skin_detail_count = {
		936374,
		93,
		true
	},
	faest_nothing_to_get = {
		936467,
		105,
		true
	},
	feast_click_to_close = {
		936572,
		98,
		true
	},
	feast_invitation_btn_label = {
		936670,
		108,
		true
	},
	feast_task_btn_label = {
		936778,
		96,
		true
	},
	feast_task_pt_label = {
		936874,
		91,
		true
	},
	feast_task_pt_level = {
		936965,
		89,
		true
	},
	feast_task_pt_get = {
		937054,
		91,
		true
	},
	feast_task_pt_got = {
		937145,
		88,
		true
	},
	feast_task_tag_daily = {
		937233,
		89,
		true
	},
	feast_task_tag_activity = {
		937322,
		94,
		true
	},
	feast_label_make_invitation = {
		937416,
		106,
		true
	},
	feast_no_invitation = {
		937522,
		108,
		true
	},
	feast_no_gift = {
		937630,
		96,
		true
	},
	feast_label_give_invitation = {
		937726,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		937832,
		113,
		true
	},
	feast_label_give_gift = {
		937945,
		94,
		true
	},
	feast_label_give_gift_finish = {
		938039,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		938144,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		938295,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		938413,
		153,
		true
	},
	feast_res_window_title = {
		938566,
		93,
		true
	},
	feast_res_window_go_label = {
		938659,
		96,
		true
	},
	feast_tip = {
		938755,
		422,
		true
	},
	feast_invitation_part1 = {
		939177,
		134,
		true
	},
	feast_invitation_part2 = {
		939311,
		260,
		true
	},
	feast_invitation_part3 = {
		939571,
		278,
		true
	},
	feast_invitation_part4 = {
		939849,
		218,
		true
	},
	uscastle2023_help = {
		940067,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		941586,
		154,
		true
	},
	uscastle2023_minigame_help = {
		941740,
		367,
		true
	},
	feast_drag_invitation_tip = {
		942107,
		143,
		true
	},
	feast_drag_gift_tip = {
		942250,
		131,
		true
	},
	shoot_preview = {
		942381,
		91,
		true
	},
	hit_preview = {
		942472,
		90,
		true
	},
	story_label_skip = {
		942562,
		84,
		true
	},
	story_label_auto = {
		942646,
		84,
		true
	},
	launch_ball_skill_desc = {
		942730,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		942823,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		942937,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		943109,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		943236,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		943570,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		943683,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		943876,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		943997,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		944254,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		944365,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		944534,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		944654,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		944860,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		944984,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		945209,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		945330,
		202,
		true
	},
	jp6th_spring_tip1 = {
		945532,
		172,
		true
	},
	jp6th_spring_tip2 = {
		945704,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		945808,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		947120,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		949660,
		125,
		true
	},
	jp6th_lihoushan_order = {
		949785,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		949923,
		98,
		true
	},
	launchball_minigame_help = {
		950021,
		357,
		true
	},
	launchball_minigame_select = {
		950378,
		106,
		true
	},
	launchball_minigame_un_select = {
		950484,
		122,
		true
	},
	launchball_minigame_shop = {
		950606,
		106,
		true
	},
	launchball_lock_Shinano = {
		950712,
		172,
		true
	},
	launchball_lock_Yura = {
		950884,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		951050,
		176,
		true
	},
	launchball_spilt_series = {
		951226,
		162,
		true
	},
	launchball_spilt_mix = {
		951388,
		311,
		true
	},
	launchball_spilt_over = {
		951699,
		224,
		true
	},
	launchball_spilt_many = {
		951923,
		152,
		true
	},
	luckybag_skin_isani = {
		952075,
		90,
		true
	},
	luckybag_skin_islive2d = {
		952165,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		952258,
		92,
		true
	},
	racing_cost = {
		952350,
		86,
		true
	},
	racing_rank_top_text = {
		952436,
		98,
		true
	},
	racing_rank_half_h = {
		952534,
		102,
		true
	},
	racing_rank_no_data = {
		952636,
		101,
		true
	},
	racing_minigame_help = {
		952737,
		357,
		true
	},
	child_msg_title_detail = {
		953094,
		93,
		true
	},
	child_msg_title_tip = {
		953187,
		87,
		true
	},
	child_msg_owned = {
		953274,
		88,
		true
	},
	child_polaroid_get_tip = {
		953362,
		135,
		true
	},
	child_close_tip = {
		953497,
		101,
		true
	},
	word_month = {
		953598,
		79,
		true
	},
	word_which_month = {
		953677,
		88,
		true
	},
	word_which_week = {
		953765,
		86,
		true
	},
	word_in_one_week = {
		953851,
		89,
		true
	},
	word_week_title = {
		953940,
		82,
		true
	},
	word_harbour = {
		954022,
		80,
		true
	},
	child_btn_target = {
		954102,
		85,
		true
	},
	child_btn_collect = {
		954187,
		89,
		true
	},
	child_btn_mind = {
		954276,
		86,
		true
	},
	child_btn_bag = {
		954362,
		82,
		true
	},
	child_btn_news = {
		954444,
		90,
		true
	},
	child_main_help = {
		954534,
		526,
		true
	},
	child_archive_name = {
		955060,
		86,
		true
	},
	child_news_import_title = {
		955146,
		99,
		true
	},
	child_news_other_title = {
		955245,
		101,
		true
	},
	child_favor_progress = {
		955346,
		96,
		true
	},
	child_favor_lock1 = {
		955442,
		96,
		true
	},
	child_favor_lock2 = {
		955538,
		96,
		true
	},
	child_target_lock_tip = {
		955634,
		136,
		true
	},
	child_target_progress = {
		955770,
		96,
		true
	},
	child_target_finish_tip = {
		955866,
		117,
		true
	},
	child_target_time_title = {
		955983,
		97,
		true
	},
	child_target_title1 = {
		956080,
		92,
		true
	},
	child_target_title2 = {
		956172,
		94,
		true
	},
	child_item_type0 = {
		956266,
		83,
		true
	},
	child_item_type1 = {
		956349,
		85,
		true
	},
	child_item_type2 = {
		956434,
		91,
		true
	},
	child_item_type3 = {
		956525,
		85,
		true
	},
	child_item_type4 = {
		956610,
		85,
		true
	},
	child_mind_empty_tip = {
		956695,
		124,
		true
	},
	child_mind_finish_title = {
		956819,
		96,
		true
	},
	child_mind_processing_title = {
		956915,
		102,
		true
	},
	child_mind_time_title = {
		957017,
		95,
		true
	},
	child_collect_lock = {
		957112,
		88,
		true
	},
	child_nature_title = {
		957200,
		94,
		true
	},
	child_btn_review = {
		957294,
		87,
		true
	},
	child_schedule_empty_tip = {
		957381,
		132,
		true
	},
	child_schedule_event_tip = {
		957513,
		136,
		true
	},
	child_schedule_sure_tip = {
		957649,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		957838,
		146,
		true
	},
	child_plan_check_tip1 = {
		957984,
		152,
		true
	},
	child_plan_check_tip2 = {
		958136,
		141,
		true
	},
	child_plan_check_tip3 = {
		958277,
		166,
		true
	},
	child_plan_check_tip4 = {
		958443,
		132,
		true
	},
	child_plan_check_tip5 = {
		958575,
		133,
		true
	},
	child_plan_event = {
		958708,
		96,
		true
	},
	child_btn_home = {
		958804,
		85,
		true
	},
	child_option_limit = {
		958889,
		89,
		true
	},
	child_shop_tip1 = {
		958978,
		117,
		true
	},
	child_shop_tip2 = {
		959095,
		112,
		true
	},
	child_filter_title = {
		959207,
		88,
		true
	},
	child_filter_type1 = {
		959295,
		95,
		true
	},
	child_filter_type2 = {
		959390,
		93,
		true
	},
	child_filter_type3 = {
		959483,
		91,
		true
	},
	child_plan_type1 = {
		959574,
		86,
		true
	},
	child_plan_type2 = {
		959660,
		87,
		true
	},
	child_plan_type3 = {
		959747,
		95,
		true
	},
	child_plan_type4 = {
		959842,
		89,
		true
	},
	child_filter_award_res = {
		959931,
		91,
		true
	},
	child_filter_award_nature = {
		960022,
		100,
		true
	},
	child_filter_award_attr1 = {
		960122,
		93,
		true
	},
	child_filter_award_attr2 = {
		960215,
		97,
		true
	},
	child_mood_desc1 = {
		960312,
		149,
		true
	},
	child_mood_desc2 = {
		960461,
		143,
		true
	},
	child_mood_desc3 = {
		960604,
		145,
		true
	},
	child_mood_desc4 = {
		960749,
		145,
		true
	},
	child_mood_desc5 = {
		960894,
		145,
		true
	},
	child_stage_desc1 = {
		961039,
		95,
		true
	},
	child_stage_desc2 = {
		961134,
		95,
		true
	},
	child_stage_desc3 = {
		961229,
		95,
		true
	},
	child_default_callname = {
		961324,
		95,
		true
	},
	flagship_display_mode_1 = {
		961419,
		118,
		true
	},
	flagship_display_mode_2 = {
		961537,
		117,
		true
	},
	flagship_display_mode_3 = {
		961654,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		961749,
		184,
		true
	},
	child_story_name = {
		961933,
		89,
		true
	},
	secretary_special_name = {
		962022,
		88,
		true
	},
	secretary_special_lock_tip = {
		962110,
		101,
		true
	},
	secretary_special_title_age = {
		962211,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		962320,
		117,
		true
	},
	child_plan_skip = {
		962437,
		93,
		true
	},
	child_attr_name1 = {
		962530,
		85,
		true
	},
	child_attr_name2 = {
		962615,
		89,
		true
	},
	child_task_system_type2 = {
		962704,
		93,
		true
	},
	child_task_system_type3 = {
		962797,
		91,
		true
	},
	child_plan_perform_title = {
		962888,
		104,
		true
	},
	child_date_text1 = {
		962992,
		93,
		true
	},
	child_date_text2 = {
		963085,
		96,
		true
	},
	child_date_text3 = {
		963181,
		94,
		true
	},
	child_date_text4 = {
		963275,
		93,
		true
	},
	child_upgrade_sure_tip = {
		963368,
		231,
		true
	},
	child_school_sure_tip = {
		963599,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		963811,
		140,
		true
	},
	child_reset_sure_tip = {
		963951,
		172,
		true
	},
	child_end_sure_tip = {
		964123,
		104,
		true
	},
	child_buff_name = {
		964227,
		85,
		true
	},
	child_unlock_tip = {
		964312,
		86,
		true
	},
	child_unlock_out = {
		964398,
		90,
		true
	},
	child_unlock_memory = {
		964488,
		91,
		true
	},
	child_unlock_polaroid = {
		964579,
		92,
		true
	},
	child_unlock_ending = {
		964671,
		90,
		true
	},
	child_unlock_intimacy = {
		964761,
		94,
		true
	},
	child_unlock_buff = {
		964855,
		87,
		true
	},
	child_unlock_attr2 = {
		964942,
		93,
		true
	},
	child_unlock_attr3 = {
		965035,
		91,
		true
	},
	child_unlock_bag = {
		965126,
		85,
		true
	},
	child_shop_empty_tip = {
		965211,
		101,
		true
	},
	child_bag_empty_tip = {
		965312,
		101,
		true
	},
	levelscene_deploy_submarine = {
		965413,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		965518,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		965622,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		965718,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		965849,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		965986,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		966127,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		966281,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		966485,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		966691,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		966884,
		197,
		true
	},
	shipyard_phase_1 = {
		967081,
		929,
		true
	},
	shipyard_phase_2 = {
		968010,
		86,
		true
	},
	shipyard_button_1 = {
		968096,
		91,
		true
	},
	shipyard_button_2 = {
		968187,
		153,
		true
	},
	shipyard_introduce = {
		968340,
		246,
		true
	},
	help_supportfleet = {
		968586,
		358,
		true
	},
	word_status_inSupportFleet = {
		968944,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		969050,
		203,
		true
	},
	courtyard_label_train = {
		969253,
		90,
		true
	},
	courtyard_label_rest = {
		969343,
		88,
		true
	},
	courtyard_label_capacity = {
		969431,
		96,
		true
	},
	courtyard_label_share = {
		969527,
		90,
		true
	},
	courtyard_label_shop = {
		969617,
		88,
		true
	},
	courtyard_label_decoration = {
		969705,
		94,
		true
	},
	courtyard_label_template = {
		969799,
		94,
		true
	},
	courtyard_label_floor = {
		969893,
		91,
		true
	},
	courtyard_label_exp_addition = {
		969984,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		970085,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		970199,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		970315,
		112,
		true
	},
	courtyard_label_shop_1 = {
		970427,
		90,
		true
	},
	courtyard_label_clear = {
		970517,
		90,
		true
	},
	courtyard_label_save = {
		970607,
		88,
		true
	},
	courtyard_label_save_theme = {
		970695,
		100,
		true
	},
	courtyard_label_using = {
		970795,
		103,
		true
	},
	courtyard_label_search_holder = {
		970898,
		105,
		true
	},
	courtyard_label_filter = {
		971003,
		92,
		true
	},
	courtyard_label_time = {
		971095,
		88,
		true
	},
	courtyard_label_week = {
		971183,
		93,
		true
	},
	courtyard_label_month = {
		971276,
		94,
		true
	},
	courtyard_label_year = {
		971370,
		93,
		true
	},
	courtyard_label_putlist_title = {
		971463,
		114,
		true
	},
	courtyard_label_custom_theme = {
		971577,
		102,
		true
	},
	courtyard_label_system_theme = {
		971679,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		971778,
		142,
		true
	},
	courtyard_label_detail = {
		971920,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		972013,
		103,
		true
	},
	courtyard_label_delete = {
		972116,
		92,
		true
	},
	courtyard_label_cancel_share = {
		972208,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		972312,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		972451,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		972646,
		135,
		true
	},
	courtyard_label_go = {
		972781,
		89,
		true
	},
	mot_class_t_level_1 = {
		972870,
		97,
		true
	},
	mot_class_t_level_2 = {
		972967,
		98,
		true
	},
	equip_share_label_1 = {
		973065,
		99,
		true
	},
	equip_share_label_2 = {
		973164,
		100,
		true
	},
	equip_share_label_3 = {
		973264,
		99,
		true
	},
	equip_share_label_4 = {
		973363,
		96,
		true
	},
	equip_share_label_5 = {
		973459,
		95,
		true
	},
	equip_share_label_6 = {
		973554,
		99,
		true
	},
	equip_share_label_7 = {
		973653,
		87,
		true
	},
	equip_share_label_8 = {
		973740,
		90,
		true
	},
	equip_share_label_9 = {
		973830,
		87,
		true
	},
	equipcode_input = {
		973917,
		104,
		true
	},
	equipcode_slot_unmatch = {
		974021,
		153,
		true
	},
	equipcode_share_nolabel = {
		974174,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		974306,
		124,
		true
	},
	equipcode_illegal = {
		974430,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		974546,
		137,
		true
	},
	equipcode_import_success = {
		974683,
		132,
		true
	},
	equipcode_share_success = {
		974815,
		128,
		true
	},
	equipcode_like_limited = {
		974943,
		138,
		true
	},
	equipcode_like_success = {
		975081,
		102,
		true
	},
	equipcode_dislike_success = {
		975183,
		115,
		true
	},
	equipcode_report_type_1 = {
		975298,
		118,
		true
	},
	equipcode_report_type_2 = {
		975416,
		110,
		true
	},
	equipcode_report_warning = {
		975526,
		150,
		true
	},
	equipcode_level_unmatched = {
		975676,
		100,
		true
	},
	equipcode_equipment_unowned = {
		975776,
		103,
		true
	},
	equipcode_diff_selected = {
		975879,
		101,
		true
	},
	equipcode_export_success = {
		975980,
		105,
		true
	},
	equipcode_unsaved_tips = {
		976085,
		154,
		true
	},
	equipcode_share_ruletips = {
		976239,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		976378,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		976524,
		137,
		true
	},
	equipcode_share_title = {
		976661,
		93,
		true
	},
	equipcode_share_titleeng = {
		976754,
		96,
		true
	},
	equipcode_share_listempty = {
		976850,
		115,
		true
	},
	equipcode_equip_occupied = {
		976965,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		977059,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		977265,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		977480,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		977698,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		977908,
		191,
		true
	},
	sail_boat_minigame_help = {
		978099,
		356,
		true
	},
	pirate_wanted_help = {
		978455,
		448,
		true
	},
	harbor_backhill_help = {
		978903,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		980075,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		980210,
		168,
		true
	},
	roll_room1 = {
		980378,
		88,
		true
	},
	roll_room2 = {
		980466,
		88,
		true
	},
	roll_room3 = {
		980554,
		84,
		true
	},
	roll_room4 = {
		980638,
		83,
		true
	},
	roll_room5 = {
		980721,
		85,
		true
	},
	roll_room6 = {
		980806,
		92,
		true
	},
	roll_room7 = {
		980898,
		85,
		true
	},
	roll_room8 = {
		980983,
		81,
		true
	},
	roll_room9 = {
		981064,
		86,
		true
	},
	roll_room10 = {
		981150,
		91,
		true
	},
	roll_room11 = {
		981241,
		89,
		true
	},
	roll_room12 = {
		981330,
		90,
		true
	},
	roll_room13 = {
		981420,
		89,
		true
	},
	roll_room14 = {
		981509,
		87,
		true
	},
	roll_room15 = {
		981596,
		80,
		true
	},
	roll_room16 = {
		981676,
		86,
		true
	},
	roll_room17 = {
		981762,
		81,
		true
	},
	roll_attr_list = {
		981843,
		693,
		true
	},
	roll_notimes = {
		982536,
		142,
		true
	},
	roll_tip2 = {
		982678,
		137,
		true
	},
	roll_reward_word1 = {
		982815,
		89,
		true
	},
	roll_reward_word2 = {
		982904,
		90,
		true
	},
	roll_reward_word3 = {
		982994,
		90,
		true
	},
	roll_reward_word4 = {
		983084,
		90,
		true
	},
	roll_reward_word5 = {
		983174,
		90,
		true
	},
	roll_reward_word6 = {
		983264,
		90,
		true
	},
	roll_reward_word7 = {
		983354,
		90,
		true
	},
	roll_reward_word8 = {
		983444,
		87,
		true
	},
	roll_reward_tip = {
		983531,
		94,
		true
	},
	roll_unlock = {
		983625,
		126,
		true
	},
	roll_noname = {
		983751,
		116,
		true
	},
	roll_card_info = {
		983867,
		85,
		true
	},
	roll_card_attr = {
		983952,
		83,
		true
	},
	roll_card_skill = {
		984035,
		85,
		true
	},
	roll_times_left = {
		984120,
		93,
		true
	},
	roll_room_unexplored = {
		984213,
		87,
		true
	},
	roll_reward_got = {
		984300,
		86,
		true
	},
	roll_gametip = {
		984386,
		1639,
		true
	},
	roll_ending_tip1 = {
		986025,
		157,
		true
	},
	roll_ending_tip2 = {
		986182,
		141,
		true
	},
	commandercat_label_raw_name = {
		986323,
		104,
		true
	},
	commandercat_label_custom_name = {
		986427,
		105,
		true
	},
	commandercat_label_display_name = {
		986532,
		106,
		true
	},
	commander_selected_max = {
		986638,
		127,
		true
	},
	word_talent = {
		986765,
		81,
		true
	},
	word_click_to_close = {
		986846,
		95,
		true
	},
	commander_subtile_ablity = {
		986941,
		104,
		true
	},
	commander_subtile_talent = {
		987045,
		102,
		true
	},
	commander_confirm_tip = {
		987147,
		130,
		true
	},
	commander_level_up_tip = {
		987277,
		122,
		true
	},
	commander_skill_effect = {
		987399,
		99,
		true
	},
	commander_choice_talent_1 = {
		987498,
		127,
		true
	},
	commander_choice_talent_2 = {
		987625,
		106,
		true
	},
	commander_choice_talent_3 = {
		987731,
		132,
		true
	},
	commander_get_box_tip_1 = {
		987863,
		102,
		true
	},
	commander_get_box_tip = {
		987965,
		113,
		true
	},
	commander_total_gold = {
		988078,
		95,
		true
	},
	commander_use_box_tip = {
		988173,
		101,
		true
	},
	commander_use_box_queue = {
		988274,
		95,
		true
	},
	commander_command_ability = {
		988369,
		99,
		true
	},
	commander_logistics_ability = {
		988468,
		100,
		true
	},
	commander_tactical_ability = {
		988568,
		97,
		true
	},
	commander_choice_talent_4 = {
		988665,
		147,
		true
	},
	commander_rename_tip = {
		988812,
		145,
		true
	},
	commander_home_level_label = {
		988957,
		103,
		true
	},
	commander_get_commander_coptyright = {
		989060,
		117,
		true
	},
	commander_choice_talent_reset = {
		989177,
		236,
		true
	},
	commander_lock_setting_title = {
		989413,
		180,
		true
	},
	skin_exchange_confirm = {
		989593,
		162,
		true
	},
	skin_purchase_confirm = {
		989755,
		238,
		true
	},
	blackfriday_pack_lock = {
		989993,
		126,
		true
	},
	skin_exchange_title = {
		990119,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		990218,
		257,
		true
	},
	skin_discount_desc = {
		990475,
		137,
		true
	},
	skin_exchange_timelimit = {
		990612,
		198,
		true
	},
	blackfriday_pack_purchased = {
		990810,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		990909,
		200,
		true
	},
	skin_discount_timelimit = {
		991109,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		991284,
		104,
		true
	},
	shan_luan_task_level_tip = {
		991388,
		104,
		true
	},
	shan_luan_task_help = {
		991492,
		876,
		true
	},
	shan_luan_task_buff_default = {
		992368,
		94,
		true
	},
	senran_pt_consume_tip = {
		992462,
		228,
		true
	},
	senran_pt_not_enough = {
		992690,
		139,
		true
	},
	senran_pt_help = {
		992829,
		595,
		true
	},
	senran_pt_rank = {
		993424,
		101,
		true
	},
	senran_pt_words_feiniao = {
		993525,
		420,
		true
	},
	senran_pt_words_banjiu = {
		993945,
		524,
		true
	},
	senran_pt_words_yan = {
		994469,
		419,
		true
	},
	senran_pt_words_xuequan = {
		994888,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		995341,
		433,
		true
	},
	senran_pt_words_zi = {
		995774,
		394,
		true
	},
	senran_pt_words_xishao = {
		996168,
		392,
		true
	},
	senrankagura_backhill_help = {
		996560,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		997812,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		997917,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		998016,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		998123,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		998216,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		998314,
		97,
		true
	},
	vote_lable_not_start = {
		998411,
		90,
		true
	},
	vote_lable_voting = {
		998501,
		92,
		true
	},
	vote_lable_title = {
		998593,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		998766,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		998863,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		998961,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		999064,
		104,
		true
	},
	vote_lable_window_title = {
		999168,
		94,
		true
	},
	vote_lable_rearch = {
		999262,
		90,
		true
	},
	vote_lable_daily_task_title = {
		999352,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		999450,
		138,
		true
	},
	vote_lable_task_title = {
		999588,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		999684,
		124,
		true
	},
	vote_lable_ship_votes = {
		999808,
		95,
		true
	},
	vote_help_2023 = {
		999903,
		5208,
		true
	},
	vote_tip_level_limit = {
		1005111,
		139,
		true
	},
	vote_label_rank = {
		1005250,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1005333,
		135,
		true
	},
	vote_tip_area_closed = {
		1005468,
		102,
		true
	},
	commander_skill_ui_info = {
		1005570,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1005661,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1005758,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1005860,
		96,
		true
	},
	newyear2024_backhill_help = {
		1005956,
		1024,
		true
	},
	last_times_sign = {
		1006980,
		100,
		true
	},
	skin_page_sign = {
		1007080,
		83,
		true
	},
	skin_page_desc = {
		1007163,
		178,
		true
	},
	live2d_reset_desc = {
		1007341,
		110,
		true
	},
	skin_exchange_usetip = {
		1007451,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1007589,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1007800,
		113,
		true
	},
	skin_purchase_over_price = {
		1007913,
		337,
		true
	},
	help_chunjie2024 = {
		1008250,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1009607,
		97,
		true
	},
	child_random_ops_drop = {
		1009704,
		99,
		true
	},
	child_refresh_sure_tip = {
		1009803,
		118,
		true
	},
	child_target_set_sure_tip = {
		1009921,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1010146,
		128,
		true
	},
	child_task_finish_all = {
		1010274,
		115,
		true
	},
	child_unlock_new_secretary = {
		1010389,
		197,
		true
	},
	child_no_resource = {
		1010586,
		103,
		true
	},
	child_target_set_empty = {
		1010689,
		110,
		true
	},
	child_target_set_skip = {
		1010799,
		132,
		true
	},
	child_news_import_empty = {
		1010931,
		130,
		true
	},
	child_news_other_empty = {
		1011061,
		116,
		true
	},
	word_week_day1 = {
		1011177,
		84,
		true
	},
	word_week_day2 = {
		1011261,
		85,
		true
	},
	word_week_day3 = {
		1011346,
		87,
		true
	},
	word_week_day4 = {
		1011433,
		86,
		true
	},
	word_week_day5 = {
		1011519,
		84,
		true
	},
	word_week_day6 = {
		1011603,
		86,
		true
	},
	word_week_day7 = {
		1011689,
		84,
		true
	},
	child_shop_price_title = {
		1011773,
		92,
		true
	},
	child_callname_tip = {
		1011865,
		104,
		true
	},
	child_plan_no_cost = {
		1011969,
		93,
		true
	},
	word_emoji_unlock = {
		1012062,
		102,
		true
	},
	word_get_emoji = {
		1012164,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1012250,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1012386,
		166,
		true
	},
	activity_victory = {
		1012552,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1012658,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1012764,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1012872,
		107,
		true
	},
	other_world_temple_char = {
		1012979,
		96,
		true
	},
	other_world_temple_award = {
		1013075,
		101,
		true
	},
	other_world_temple_got = {
		1013176,
		93,
		true
	},
	other_world_temple_progress = {
		1013269,
		136,
		true
	},
	other_world_temple_char_title = {
		1013405,
		102,
		true
	},
	other_world_temple_award_last = {
		1013507,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1013615,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1013737,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1013861,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1013984,
		123,
		true
	},
	other_world_temple_award_desc = {
		1014107,
		163,
		true
	},
	temple_consume_not_enough = {
		1014270,
		111,
		true
	},
	other_world_temple_pay = {
		1014381,
		101,
		true
	},
	other_world_task_type_daily = {
		1014482,
		96,
		true
	},
	other_world_task_type_main = {
		1014578,
		94,
		true
	},
	other_world_task_type_repeat = {
		1014672,
		106,
		true
	},
	other_world_task_title = {
		1014778,
		100,
		true
	},
	other_world_task_get_all = {
		1014878,
		97,
		true
	},
	other_world_task_go = {
		1014975,
		90,
		true
	},
	other_world_task_got = {
		1015065,
		91,
		true
	},
	other_world_task_get = {
		1015156,
		90,
		true
	},
	other_world_task_tag_main = {
		1015246,
		93,
		true
	},
	other_world_task_tag_daily = {
		1015339,
		95,
		true
	},
	other_world_task_tag_all = {
		1015434,
		91,
		true
	},
	terminal_personal_title = {
		1015525,
		101,
		true
	},
	terminal_adventure_title = {
		1015626,
		102,
		true
	},
	terminal_guardian_title = {
		1015728,
		96,
		true
	},
	personal_info_title = {
		1015824,
		93,
		true
	},
	personal_property_title = {
		1015917,
		92,
		true
	},
	personal_ability_title = {
		1016009,
		92,
		true
	},
	adventure_award_title = {
		1016101,
		108,
		true
	},
	adventure_progress_title = {
		1016209,
		102,
		true
	},
	adventure_lv_title = {
		1016311,
		99,
		true
	},
	adventure_record_title = {
		1016410,
		99,
		true
	},
	adventure_record_grade_title = {
		1016509,
		108,
		true
	},
	adventure_award_end_tip = {
		1016617,
		125,
		true
	},
	guardian_select_title = {
		1016742,
		100,
		true
	},
	guardian_sure_btn = {
		1016842,
		85,
		true
	},
	guardian_cancel_btn = {
		1016927,
		89,
		true
	},
	guardian_active_tip = {
		1017016,
		89,
		true
	},
	personal_random = {
		1017105,
		94,
		true
	},
	adventure_get_all = {
		1017199,
		90,
		true
	},
	Announcements_Event_Notice = {
		1017289,
		95,
		true
	},
	Announcements_System_Notice = {
		1017384,
		97,
		true
	},
	Announcements_News = {
		1017481,
		86,
		true
	},
	Announcements_Donotshow = {
		1017567,
		109,
		true
	},
	adventure_unlock_tip = {
		1017676,
		170,
		true
	},
	personal_random_tip = {
		1017846,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1017985,
		123,
		true
	},
	other_world_temple_tip = {
		1018108,
		533,
		true
	},
	otherworld_map_help = {
		1018641,
		530,
		true
	},
	otherworld_backhill_help = {
		1019171,
		535,
		true
	},
	otherworld_terminal_help = {
		1019706,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1020241,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1020448,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1020805,
		354,
		true
	},
	voting_page_reward = {
		1021159,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1021246,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1021423,
		201,
		true
	},
	idol3rd_houshan = {
		1021624,
		1145,
		true
	},
	idol3rd_collection = {
		1022769,
		800,
		true
	},
	idol3rd_practice = {
		1023569,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1024513,
		106,
		true
	},
	dorm3d_furniture_count = {
		1024619,
		96,
		true
	},
	dorm3d_furniture_used = {
		1024715,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1024831,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1024928,
		94,
		true
	},
	dorm3d_waiting = {
		1025022,
		88,
		true
	},
	dorm3d_daily_favor = {
		1025110,
		102,
		true
	},
	dorm3d_favor_level = {
		1025212,
		95,
		true
	},
	dorm3d_time_choose = {
		1025307,
		93,
		true
	},
	dorm3d_now_time = {
		1025400,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1025491,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1025597,
		100,
		true
	},
	dorm3d_now_clothing = {
		1025697,
		90,
		true
	},
	dorm3d_talk = {
		1025787,
		79,
		true
	},
	dorm3d_touch = {
		1025866,
		84,
		true
	},
	dorm3d_gift = {
		1025950,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1026029,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1026123,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1026228,
		107,
		true
	},
	main_silent_tip_1 = {
		1026335,
		109,
		true
	},
	main_silent_tip_2 = {
		1026444,
		110,
		true
	},
	main_silent_tip_3 = {
		1026554,
		110,
		true
	},
	main_silent_tip_4 = {
		1026664,
		115,
		true
	},
	commission_label_go = {
		1026779,
		90,
		true
	},
	commission_label_finish = {
		1026869,
		95,
		true
	},
	commission_label_go_mellow = {
		1026964,
		97,
		true
	},
	commission_label_finish_mellow = {
		1027061,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1027163,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1027289,
		125,
		true
	},
	specialshipyard_tip = {
		1027414,
		165,
		true
	},
	specialshipyard_name = {
		1027579,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1027676,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1027769,
		100,
		true
	},
	liner_target_type1 = {
		1027869,
		93,
		true
	},
	liner_target_type2 = {
		1027962,
		91,
		true
	},
	liner_target_type3 = {
		1028053,
		98,
		true
	},
	liner_target_type4 = {
		1028151,
		97,
		true
	},
	liner_target_type5 = {
		1028248,
		112,
		true
	},
	liner_log_schedule_title = {
		1028360,
		103,
		true
	},
	liner_log_room_title = {
		1028463,
		109,
		true
	},
	liner_log_event_title = {
		1028572,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1028673,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1028786,
		113,
		true
	},
	liner_room_award_tip = {
		1028899,
		109,
		true
	},
	liner_event_award_tip1 = {
		1029008,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1029160,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1029262,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1029364,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1029466,
		102,
		true
	},
	liner_event_award_tip2 = {
		1029568,
		115,
		true
	},
	liner_event_reasoning_title = {
		1029683,
		107,
		true
	},
	["7th_main_tip"] = {
		1029790,
		850,
		true
	},
	pipe_minigame_help = {
		1030640,
		294,
		true
	},
	pipe_minigame_rank = {
		1030934,
		114,
		true
	},
	liner_event_award_tip3 = {
		1031048,
		128,
		true
	},
	liner_room_get_tip = {
		1031176,
		110,
		true
	},
	liner_event_get_tip = {
		1031286,
		101,
		true
	},
	liner_event_lock = {
		1031387,
		132,
		true
	},
	liner_event_title1 = {
		1031519,
		88,
		true
	},
	liner_event_title2 = {
		1031607,
		88,
		true
	},
	liner_event_title3 = {
		1031695,
		88,
		true
	},
	liner_help = {
		1031783,
		282,
		true
	},
	liner_activity_lock = {
		1032065,
		135,
		true
	},
	liner_name_modify = {
		1032200,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1032322,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1032447,
		105,
		true
	},
	UrExchange_Pt_help = {
		1032552,
		335,
		true
	},
	xiaodadi_npc = {
		1032887,
		1503,
		true
	},
	words_lock_ship_label = {
		1034390,
		118,
		true
	},
	one_click_retire_subtitle = {
		1034508,
		109,
		true
	},
	unique_ship_retire_protect = {
		1034617,
		118,
		true
	},
	unique_ship_tip1 = {
		1034735,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1034887,
		100,
		true
	},
	unique_ship_tip2 = {
		1034987,
		215,
		true
	},
	lock_new_ship = {
		1035202,
		110,
		true
	},
	main_scene_settings = {
		1035312,
		103,
		true
	},
	settings_enable_standby_mode = {
		1035415,
		110,
		true
	},
	settings_time_system = {
		1035525,
		108,
		true
	},
	settings_flagship_interaction = {
		1035633,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1035757,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1035885,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1036062,
		113,
		true
	},
	["202406_main_help"] = {
		1036175,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1037235,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1037329,
		98,
		true
	},
	help_monopoly_car2024 = {
		1037427,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1038807,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1038998,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1039097,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1039212,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1039373,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1039583,
		109,
		true
	},
	sitelasibao_expup_name = {
		1039692,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1039787,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1040046,
		125,
		true
	},
	town_lock_level = {
		1040171,
		121,
		true
	},
	town_place_next_title = {
		1040292,
		103,
		true
	},
	town_unlcok_new = {
		1040395,
		98,
		true
	},
	town_unlcok_level = {
		1040493,
		100,
		true
	},
	["0815_main_help"] = {
		1040593,
		876,
		true
	},
	town_help = {
		1041469,
		931,
		true
	},
	activity_0815_town_memory = {
		1042400,
		163,
		true
	},
	town_gold_tip = {
		1042563,
		212,
		true
	},
	award_max_warning_minigame = {
		1042775,
		226,
		true
	},
	dorm3d_photo_len = {
		1043001,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1043087,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1043180,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1043283,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1043387,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1043484,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1043581,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1043678,
		93,
		true
	},
	dorm3d_photo_Others = {
		1043771,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1043859,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1043963,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1044061,
		93,
		true
	},
	dorm3d_photo_filter = {
		1044154,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1044243,
		94,
		true
	},
	dorm3d_photo_strength = {
		1044337,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1044427,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1044523,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1044619,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1044715,
		118,
		true
	},
	dorm3d_shop_gift = {
		1044833,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1045005,
		184,
		true
	},
	word_unlock = {
		1045189,
		83,
		true
	},
	word_lock = {
		1045272,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1045356,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1045461,
		107,
		true
	},
	dorm3d_collect_locked = {
		1045568,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1045676,
		104,
		true
	},
	dorm3d_sirius_table = {
		1045780,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1045874,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1045968,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1046056,
		95,
		true
	},
	dorm3d_collection_beach = {
		1046151,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1046243,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1046337,
		92,
		true
	},
	dorm3d_reload_favor = {
		1046429,
		97,
		true
	},
	dorm3d_reload_gift = {
		1046526,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1046627,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1046722,
		136,
		true
	},
	dorm3d_own_favor = {
		1046858,
		132,
		true
	},
	dorm3d_role_choose = {
		1046990,
		93,
		true
	},
	dorm3d_beach_buy = {
		1047083,
		171,
		true
	},
	dorm3d_beach_role = {
		1047254,
		146,
		true
	},
	dorm3d_beach_download = {
		1047400,
		128,
		true
	},
	dorm3d_role_check_in = {
		1047528,
		143,
		true
	},
	dorm3d_data_choose = {
		1047671,
		93,
		true
	},
	dorm3d_role_manage = {
		1047764,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1047861,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1047958,
		105,
		true
	},
	dorm3d_data_go = {
		1048063,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1048201,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1048383,
		224,
		true
	},
	volleyball_end_tip = {
		1048607,
		110,
		true
	},
	volleyball_end_award = {
		1048717,
		106,
		true
	},
	sure_exit_volleyball = {
		1048823,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1048942,
		105,
		true
	},
	apartment_level_unenough = {
		1049047,
		114,
		true
	},
	help_dorm3d_info = {
		1049161,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1049698,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1049825,
		114,
		true
	},
	dorm3d_select_tip = {
		1049939,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1050040,
		92,
		true
	},
	dorm3d_minigame_again = {
		1050132,
		90,
		true
	},
	dorm3d_minigame_close = {
		1050222,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1050311,
		128,
		true
	},
	dorm3d_item_num = {
		1050439,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1050527,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1050639,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1050775,
		131,
		true
	},
	dorm3d_removable = {
		1050906,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1051057,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1051208,
		130,
		true
	},
	commander_exp_limit = {
		1051338,
		147,
		true
	},
	dreamland_label_day = {
		1051485,
		86,
		true
	},
	dreamland_label_dusk = {
		1051571,
		91,
		true
	},
	dreamland_label_night = {
		1051662,
		90,
		true
	},
	dreamland_label_area = {
		1051752,
		88,
		true
	},
	dreamland_label_explore = {
		1051840,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1051934,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1052054,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1052181,
		116,
		true
	},
	dreamland_spring_tip = {
		1052297,
		116,
		true
	},
	dream_land_tip = {
		1052413,
		969,
		true
	},
	touch_cake_minigame_help = {
		1053382,
		359,
		true
	},
	dreamland_main_desc = {
		1053741,
		232,
		true
	},
	dreamland_main_tip = {
		1053973,
		1017,
		true
	},
	no_share_skin_gametip = {
		1054990,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1055110,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1055212,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1055315,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1055413,
		97,
		true
	},
	ui_pack_tip1 = {
		1055510,
		167,
		true
	},
	ui_pack_tip2 = {
		1055677,
		81,
		true
	},
	ui_pack_tip3 = {
		1055758,
		83,
		true
	},
	battle_ui_unlock = {
		1055841,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1055937,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1056051,
		112,
		true
	},
	compensate_ui_title1 = {
		1056163,
		89,
		true
	},
	compensate_ui_title2 = {
		1056252,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1056346,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1056461,
		114,
		true
	},
	attire_combatui_preview = {
		1056575,
		94,
		true
	},
	attire_combatui_confirm = {
		1056669,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1056761,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1056867,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1056971,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1057081,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1057187,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1057297,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1057408,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1057557,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1057666,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1057767,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1057880,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1057990,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1058096,
		96,
		true
	},
	dorm3d_system_switch = {
		1058192,
		110,
		true
	},
	dorm3d_beach_switch = {
		1058302,
		106,
		true
	},
	dorm3d_AR_switch = {
		1058408,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1058531,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1058738,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1058967,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1059208,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1059396,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1059605,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1059820,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1059916,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1060014,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1060125,
		160,
		true
	},
	cruise_phase_title = {
		1060285,
		87,
		true
	},
	cruise_title_2410 = {
		1060372,
		100,
		true
	},
	cruise_title_2412 = {
		1060472,
		106,
		true
	},
	cruise_title_2502 = {
		1060578,
		106,
		true
	},
	cruise_title_2504 = {
		1060684,
		106,
		true
	},
	cruise_title_2506 = {
		1060790,
		106,
		true
	},
	cruise_title_2508 = {
		1060896,
		100,
		true
	},
	battlepass_main_time_title = {
		1060996,
		105,
		true
	},
	cruise_shop_no_open = {
		1061101,
		109,
		true
	},
	cruise_btn_pay = {
		1061210,
		98,
		true
	},
	cruise_btn_all = {
		1061308,
		87,
		true
	},
	task_go = {
		1061395,
		78,
		true
	},
	task_got = {
		1061473,
		81,
		true
	},
	cruise_shop_title_skin = {
		1061554,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1061644,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1061745,
		120,
		true
	},
	cruise_tip_skin = {
		1061865,
		96,
		true
	},
	cruise_tip_base = {
		1061961,
		95,
		true
	},
	cruise_tip_upgrade = {
		1062056,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1062155,
		104,
		true
	},
	cruise_limit_count = {
		1062259,
		126,
		true
	},
	cruise_title_2408 = {
		1062385,
		100,
		true
	},
	cruise_shop_title = {
		1062485,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1062580,
		101,
		true
	},
	dorm3d_already_gifted = {
		1062681,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1062779,
		101,
		true
	},
	dorm3d_skin_locked = {
		1062880,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1062980,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1063085,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1063193,
		98,
		true
	},
	dorm3d_role_locked = {
		1063291,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1063442,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1063546,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1063641,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1063740,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1063922,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1064032,
		117,
		true
	},
	dorm3d_recall_locked = {
		1064149,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1064245,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1064355,
		111,
		true
	},
	AR_plane_check = {
		1064466,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1064574,
		148,
		true
	},
	AR_plane_distance_near = {
		1064722,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1064879,
		140,
		true
	},
	AR_plane_summon_success = {
		1065019,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1065124,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1065242,
		120,
		true
	},
	dorm3d_download_complete = {
		1065362,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1065467,
		109,
		true
	},
	dorm3d_resource_delete = {
		1065576,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1065676,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1065798,
		116,
		true
	},
	child2_cur_round = {
		1065914,
		87,
		true
	},
	child2_assess_round = {
		1066001,
		110,
		true
	},
	child2_assess_target = {
		1066111,
		100,
		true
	},
	child2_ending_stage = {
		1066211,
		95,
		true
	},
	child2_reset_stage = {
		1066306,
		86,
		true
	},
	child2_main_help = {
		1066392,
		588,
		true
	},
	child2_personality_title = {
		1066980,
		99,
		true
	},
	child2_attr_title = {
		1067079,
		86,
		true
	},
	child2_talent_title = {
		1067165,
		92,
		true
	},
	child2_status_title = {
		1067257,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1067346,
		106,
		true
	},
	child2_status_time1 = {
		1067452,
		90,
		true
	},
	child2_status_time2 = {
		1067542,
		92,
		true
	},
	child2_assess_tip = {
		1067634,
		136,
		true
	},
	child2_assess_tip_target = {
		1067770,
		135,
		true
	},
	child2_site_exit = {
		1067905,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1067990,
		92,
		true
	},
	child2_unlock_site_round = {
		1068082,
		133,
		true
	},
	child2_site_drop_add = {
		1068215,
		123,
		true
	},
	child2_site_drop_reduce = {
		1068338,
		126,
		true
	},
	child2_site_drop_item = {
		1068464,
		105,
		true
	},
	child2_personal_tag1 = {
		1068569,
		88,
		true
	},
	child2_personal_tag2 = {
		1068657,
		94,
		true
	},
	child2_personal_change = {
		1068751,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1068855,
		132,
		true
	},
	child2_plan_title_front = {
		1068987,
		91,
		true
	},
	child2_plan_title_back = {
		1069078,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1069164,
		116,
		true
	},
	child2_endings_toggle_on = {
		1069280,
		100,
		true
	},
	child2_endings_toggle_off = {
		1069380,
		111,
		true
	},
	child2_game_cnt = {
		1069491,
		89,
		true
	},
	child2_enter = {
		1069580,
		89,
		true
	},
	child2_select_help = {
		1069669,
		529,
		true
	},
	child2_not_start = {
		1070198,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1070301,
		152,
		true
	},
	child2_reset_sure_tip = {
		1070453,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1070606,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1070760,
		178,
		true
	},
	child2_assess_start_tip = {
		1070938,
		103,
		true
	},
	child2_site_again = {
		1071041,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1071127,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1071336,
		188,
		true
	},
	world_file_tip = {
		1071524,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1071681,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1071777,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1071873,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1071962,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1072051,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1072140,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1072237,
		102,
		true
	},
	levelscene_mapselect_material = {
		1072339,
		102,
		true
	},
	levelscene_title_story = {
		1072441,
		94,
		true
	},
	juuschat_filter_title = {
		1072535,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1072626,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1072713,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1072805,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1072898,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1072989,
		89,
		true
	},
	juuschat_label1 = {
		1073078,
		85,
		true
	},
	juuschat_label2 = {
		1073163,
		86,
		true
	},
	juuschat_chattip1 = {
		1073249,
		97,
		true
	},
	juuschat_chattip2 = {
		1073346,
		91,
		true
	},
	juuschat_chattip3 = {
		1073437,
		92,
		true
	},
	juuschat_reddot_title = {
		1073529,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1073623,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1073723,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1073825,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1073921,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1074022,
		105,
		true
	},
	juuschat_filter_empty = {
		1074127,
		100,
		true
	},
	dorm3d_appellation_title = {
		1074227,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1074330,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1074460,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1074601,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1074732,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1074848,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1074965,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1075098,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1075221,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1075356,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1075451,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1075546,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1075641,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1075736,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1075831,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1075926,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1076021,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1076143,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1076261,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1076365,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1076469,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1076574,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1076678,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1076785,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1076890,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1076995,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1077099,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1077203,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1077306,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1077408,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1077509,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1077612,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1077719,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1077823,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1077925,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1078030,
		311,
		true
	},
	activity_1024_memory = {
		1078341,
		155,
		true
	},
	activity_1024_memory_get = {
		1078496,
		99,
		true
	},
	juuschat_background_tip1 = {
		1078595,
		97,
		true
	},
	juuschat_background_tip2 = {
		1078692,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1078804,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1078986,
		216,
		true
	},
	blackfriday_main_tip = {
		1079202,
		542,
		true
	},
	blackfriday_shop_tip = {
		1079744,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1079847,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1079945,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1080042,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1080144,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1080247,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1080349,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1080456,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1080551,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1080728,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1080860,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1080983,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1081259,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1081472,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1081678,
		221,
		true
	},
	tolovegame_join_reward = {
		1081899,
		93,
		true
	},
	tolovegame_score = {
		1081992,
		85,
		true
	},
	tolovegame_rank_tip = {
		1082077,
		118,
		true
	},
	tolovegame_lock_1 = {
		1082195,
		116,
		true
	},
	tolovegame_lock_2 = {
		1082311,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1082413,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1082515,
		104,
		true
	},
	tolovegame_proceed = {
		1082619,
		89,
		true
	},
	tolovegame_collect = {
		1082708,
		88,
		true
	},
	tolovegame_collected = {
		1082796,
		91,
		true
	},
	tolovegame_tutorial = {
		1082887,
		635,
		true
	},
	tolovegame_awards = {
		1083522,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1083610,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1083721,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1083826,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1083933,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1084039,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1084147,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1084260,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1084369,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1084486,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1084583,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1084721,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1084851,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1084965,
		109,
		true
	},
	tolove_main_help = {
		1085074,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1086538,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1086637,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1086749,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1086843,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1086943,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1087050,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1087145,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1087246,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1087371,
		144,
		true
	},
	maintenance_message_text = {
		1087515,
		255,
		true
	},
	maintenance_message_stop_text = {
		1087770,
		105,
		true
	},
	task_get = {
		1087875,
		79,
		true
	},
	notify_clock_tip = {
		1087954,
		80,
		true
	},
	notify_clock_button = {
		1088034,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1088117,
		107,
		true
	},
	skin_shop_use_label = {
		1088224,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1088321,
		158,
		true
	},
	help_starLightAlbum = {
		1088479,
		934,
		true
	},
	word_gain_date = {
		1089413,
		92,
		true
	},
	word_limited_activity = {
		1089505,
		90,
		true
	},
	word_show_expire_content = {
		1089595,
		105,
		true
	},
	word_got_pt = {
		1089700,
		82,
		true
	},
	word_activity_not_open = {
		1089782,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1089885,
		122,
		true
	},
	activity_shop_template_extratext = {
		1090007,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1090128,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1090238,
		115,
		true
	},
	dorm3d_delete_finish = {
		1090353,
		96,
		true
	},
	dorm3d_guide_tip = {
		1090449,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1090556,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1090663,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1090758,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1090853,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1090942,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1091090,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1091202,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1091299,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1091390,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1091485,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1091580,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1091669,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1091863,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1091965,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1092069,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1092165,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1092266,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1092364,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1092470,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1092572,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1092664,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1092759,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1092868,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1092974,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1093072,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1093173,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1093278,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1093377,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1093473,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1093583,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1093689,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1093852,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1093968,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1094100,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1094196,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1094303,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1094404,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1094506,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1094622,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1094755,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1094878,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1094988,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1095172,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1095290,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1095397,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1095508,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1095611,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1095703,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1095798,
		97,
		true
	},
	dorm3d_skin_already = {
		1095895,
		90,
		true
	},
	dorm3d_skin_equip = {
		1095985,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1096081,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1096206,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1096294,
		87,
		true
	},
	please_input_1_99 = {
		1096381,
		108,
		true
	},
	child2_empty_plan = {
		1096489,
		94,
		true
	},
	child2_replay_tip = {
		1096583,
		229,
		true
	},
	child2_replay_clear = {
		1096812,
		89,
		true
	},
	child2_replay_continue = {
		1096901,
		94,
		true
	},
	firework_2025_level = {
		1096995,
		91,
		true
	},
	firework_2025_pt = {
		1097086,
		92,
		true
	},
	firework_2025_get = {
		1097178,
		90,
		true
	},
	firework_2025_got = {
		1097268,
		88,
		true
	},
	firework_2025_tip1 = {
		1097356,
		136,
		true
	},
	firework_2025_tip2 = {
		1097492,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1097596,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1097706,
		91,
		true
	},
	firework_2025_tip = {
		1097797,
		835,
		true
	},
	secretary_special_character_unlock = {
		1098632,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1098803,
		210,
		true
	},
	child2_mood_desc1 = {
		1099013,
		149,
		true
	},
	child2_mood_desc2 = {
		1099162,
		143,
		true
	},
	child2_mood_desc3 = {
		1099305,
		123,
		true
	},
	child2_mood_desc4 = {
		1099428,
		145,
		true
	},
	child2_mood_desc5 = {
		1099573,
		145,
		true
	},
	child2_schedule_target = {
		1099718,
		102,
		true
	},
	child2_shop_point_sure = {
		1099820,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1099997,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1100211,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1100435,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1100664,
		214,
		true
	},
	rps_game_take_card = {
		1100878,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1100972,
		656,
		true
	},
	SkinDiscount_Hint = {
		1101628,
		158,
		true
	},
	SkinDiscount_Got = {
		1101786,
		89,
		true
	},
	skin_original_price = {
		1101875,
		93,
		true
	},
	clue_title_1 = {
		1101968,
		89,
		true
	},
	clue_title_2 = {
		1102057,
		90,
		true
	},
	clue_title_3 = {
		1102147,
		90,
		true
	},
	clue_title_4 = {
		1102237,
		81,
		true
	},
	clue_task_goto = {
		1102318,
		97,
		true
	},
	clue_lock_tip1 = {
		1102415,
		99,
		true
	},
	clue_lock_tip2 = {
		1102514,
		87,
		true
	},
	clue_get = {
		1102601,
		77,
		true
	},
	clue_got = {
		1102678,
		79,
		true
	},
	clue_unselect_tip = {
		1102757,
		133,
		true
	},
	clue_close_tip = {
		1102890,
		102,
		true
	},
	clue_pt_tip = {
		1102992,
		83,
		true
	},
	clue_buff_research = {
		1103075,
		89,
		true
	},
	clue_buff_pt_boost = {
		1103164,
		128,
		true
	},
	clue_buff_stage_loot = {
		1103292,
		97,
		true
	},
	clue_task_tip = {
		1103389,
		91,
		true
	},
	clue_buff_reach_max = {
		1103480,
		125,
		true
	},
	clue_buff_unselect = {
		1103605,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1103721,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1103840,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1103960,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1104077,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1104193,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1104313,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1104434,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1104552,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1104669,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1104790,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1104913,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1105033,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1105152,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1105263,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1105430,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1105566,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1105684,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1105801,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1105927,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1106044,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1106170,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1106290,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1106407,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1106524,
		125,
		true
	},
	SuperBulin2_help = {
		1106649,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1107162,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1107294,
		218,
		true
	},
	dorm3d_shop_title = {
		1107512,
		94,
		true
	},
	dorm3d_shop_limit = {
		1107606,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1107694,
		92,
		true
	},
	dorm3d_shop_all = {
		1107786,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1107868,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1107954,
		94,
		true
	},
	dorm3d_shop_others = {
		1108048,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1108135,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1108231,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1108336,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1108438,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1108535,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1108625,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1108714,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1108808,
		1518,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1110326,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1110438,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1110545,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1110654,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1110764,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1110871,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1110988,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1111103,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1111219,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1111330,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1111442,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1111555,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1111666,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1111778,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1111890,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1112005,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1112118,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1112243,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1112359,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1112478,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1112595,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1112717,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1112842,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1112961,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1113083,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1113203,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1113324,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1113434,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1113557,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1113672,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1113790,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1113906,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1114023,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1114143,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1114239,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1114346,
		107,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1114453,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1114616,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1114751,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1114873,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1115022,
		132,
		true
	},
	handbook_name = {
		1115154,
		85,
		true
	},
	handbook_process = {
		1115239,
		91,
		true
	},
	handbook_claim = {
		1115330,
		85,
		true
	},
	handbook_finished = {
		1115415,
		90,
		true
	},
	handbook_unfinished = {
		1115505,
		128,
		true
	},
	handbook_gametip = {
		1115633,
		1607,
		true
	},
	handbook_research_confirm = {
		1117240,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1117344,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1117528,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1117642,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1117749,
		112,
		true
	},
	handbook_ur_double_check = {
		1117861,
		242,
		true
	},
	NewMusic_1 = {
		1118103,
		87,
		true
	},
	NewMusic_2 = {
		1118190,
		86,
		true
	},
	NewMusic_help = {
		1118276,
		286,
		true
	},
	NewMusic_3 = {
		1118562,
		111,
		true
	},
	NewMusic_4 = {
		1118673,
		112,
		true
	},
	NewMusic_5 = {
		1118785,
		83,
		true
	},
	NewMusic_6 = {
		1118868,
		80,
		true
	},
	NewMusic_7 = {
		1118948,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1119048,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1119146,
		94,
		true
	},
	holiday_tip_bath = {
		1119240,
		93,
		true
	},
	holiday_tip_collection = {
		1119333,
		91,
		true
	},
	holiday_tip_task = {
		1119424,
		88,
		true
	},
	holiday_tip_shop = {
		1119512,
		88,
		true
	},
	holiday_tip_trans = {
		1119600,
		95,
		true
	},
	holiday_tip_task_now = {
		1119695,
		96,
		true
	},
	holiday_tip_finish = {
		1119791,
		259,
		true
	},
	holiday_tip_trans_get = {
		1120050,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1120187,
		130,
		true
	},
	holiday_tip_trans_not = {
		1120317,
		127,
		true
	},
	holiday_tip_task_finish = {
		1120444,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1120579,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1120678,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1121026,
		348,
		true
	},
	holiday_tip_gametip = {
		1121374,
		1181,
		true
	},
	holiday_tip_spring = {
		1122555,
		299,
		true
	},
	activity_holiday_function_lock = {
		1122854,
		134,
		true
	},
	storyline_chapter0 = {
		1122988,
		90,
		true
	},
	storyline_chapter1 = {
		1123078,
		91,
		true
	},
	storyline_chapter2 = {
		1123169,
		91,
		true
	},
	storyline_chapter3 = {
		1123260,
		91,
		true
	},
	storyline_chapter4 = {
		1123351,
		91,
		true
	},
	storyline_memorysearch1 = {
		1123442,
		99,
		true
	},
	storyline_memorysearch2 = {
		1123541,
		99,
		true
	},
	use_amount_prefix = {
		1123640,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1123733,
		205,
		true
	},
	resolve_equip_tip = {
		1123938,
		153,
		true
	},
	resolve_equip_title = {
		1124091,
		92,
		true
	},
	tec_catchup_0 = {
		1124183,
		85,
		true
	},
	tec_catchup_confirm = {
		1124268,
		303,
		true
	},
	watermelon_minigame_help = {
		1124571,
		306,
		true
	},
	breakout_tip = {
		1124877,
		98,
		true
	},
	collection_book_lock_place = {
		1124975,
		107,
		true
	},
	collection_book_tag_1 = {
		1125082,
		101,
		true
	},
	collection_book_tag_2 = {
		1125183,
		97,
		true
	},
	collection_book_tag_3 = {
		1125280,
		103,
		true
	},
	challenge_minigame_unlock = {
		1125383,
		104,
		true
	},
	storyline_camp = {
		1125487,
		87,
		true
	},
	storyline_goto = {
		1125574,
		92,
		true
	},
	holiday_villa_locked = {
		1125666,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1125828,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1125934,
		111,
		true
	},
	tech_shadow_limit_text = {
		1126045,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1126150,
		146,
		true
	},
	shadow_scene_name = {
		1126296,
		96,
		true
	},
	shadow_unlock_tip = {
		1126392,
		138,
		true
	},
	shadow_skin_change_success = {
		1126530,
		141,
		true
	},
	add_skin_secretary_ship = {
		1126671,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1126779,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1126898,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1127019,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1127181,
		169,
		true
	},
	choose_secretary_change_title = {
		1127350,
		102,
		true
	},
	ship_random_secretary_tag = {
		1127452,
		105,
		true
	},
	projection_help = {
		1127557,
		280,
		true
	},
	littleaijier_npc = {
		1127837,
		1483,
		true
	},
	brs_main_tip = {
		1129320,
		131,
		true
	},
	brs_expedition_tip = {
		1129451,
		140,
		true
	},
	brs_dmact_tip = {
		1129591,
		92,
		true
	},
	brs_reward_tip_1 = {
		1129683,
		93,
		true
	},
	brs_reward_tip_2 = {
		1129776,
		82,
		true
	},
	dorm3d_dance_button = {
		1129858,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1129946,
		91,
		true
	},
	zengke_series_help = {
		1130037,
		1395,
		true
	},
	zengke_series_pt = {
		1131432,
		85,
		true
	},
	zengke_series_pt_small = {
		1131517,
		91,
		true
	},
	zengke_series_rank = {
		1131608,
		89,
		true
	},
	zengke_series_rank_small = {
		1131697,
		95,
		true
	},
	zengke_series_task = {
		1131792,
		90,
		true
	},
	zengke_series_task_small = {
		1131882,
		96,
		true
	},
	zengke_series_confirm = {
		1131978,
		91,
		true
	},
	zengke_story_reward_count = {
		1132069,
		142,
		true
	},
	zengke_series_easy = {
		1132211,
		86,
		true
	},
	zengke_series_normal = {
		1132297,
		90,
		true
	},
	zengke_series_hard = {
		1132387,
		86,
		true
	},
	zengke_series_sp = {
		1132473,
		82,
		true
	},
	zengke_series_ex = {
		1132555,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1132637,
		94,
		true
	},
	battleui_display1 = {
		1132731,
		85,
		true
	},
	battleui_display2 = {
		1132816,
		87,
		true
	},
	battleui_display3 = {
		1132903,
		90,
		true
	},
	zengke_series_serverinfo = {
		1132993,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1133088,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1133190,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1133294,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1133397,
		697,
		true
	},
	open_today = {
		1134094,
		85,
		true
	},
	daily_level_go = {
		1134179,
		80,
		true
	},
	yumia_main_tip_1 = {
		1134259,
		85,
		true
	},
	yumia_main_tip_2 = {
		1134344,
		86,
		true
	},
	yumia_main_tip_3 = {
		1134430,
		85,
		true
	},
	yumia_main_tip_4 = {
		1134515,
		127,
		true
	},
	yumia_main_tip_5 = {
		1134642,
		85,
		true
	},
	yumia_main_tip_6 = {
		1134727,
		93,
		true
	},
	yumia_main_tip_7 = {
		1134820,
		87,
		true
	},
	yumia_main_tip_8 = {
		1134907,
		89,
		true
	},
	yumia_main_tip_9 = {
		1134996,
		91,
		true
	},
	yumia_base_name_1 = {
		1135087,
		98,
		true
	},
	yumia_base_name_2 = {
		1135185,
		100,
		true
	},
	yumia_base_name_3 = {
		1135285,
		98,
		true
	},
	yumia_stronghold_1 = {
		1135383,
		95,
		true
	},
	yumia_stronghold_2 = {
		1135478,
		131,
		true
	},
	yumia_stronghold_3 = {
		1135609,
		93,
		true
	},
	yumia_stronghold_4 = {
		1135702,
		95,
		true
	},
	yumia_stronghold_5 = {
		1135797,
		97,
		true
	},
	yumia_stronghold_6 = {
		1135894,
		90,
		true
	},
	yumia_stronghold_7 = {
		1135984,
		90,
		true
	},
	yumia_stronghold_8 = {
		1136074,
		98,
		true
	},
	yumia_stronghold_9 = {
		1136172,
		88,
		true
	},
	yumia_stronghold_10 = {
		1136260,
		97,
		true
	},
	yumia_award_1 = {
		1136357,
		81,
		true
	},
	yumia_award_2 = {
		1136438,
		86,
		true
	},
	yumia_award_3 = {
		1136524,
		87,
		true
	},
	yumia_award_4 = {
		1136611,
		92,
		true
	},
	yumia_pt_1 = {
		1136703,
		161,
		true
	},
	yumia_pt_2 = {
		1136864,
		85,
		true
	},
	yumia_pt_3 = {
		1136949,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1137031,
		221,
		true
	},
	yumia_buff_name_1 = {
		1137252,
		100,
		true
	},
	yumia_buff_name_2 = {
		1137352,
		94,
		true
	},
	yumia_buff_name_3 = {
		1137446,
		94,
		true
	},
	yumia_buff_name_4 = {
		1137540,
		94,
		true
	},
	yumia_buff_name_5 = {
		1137634,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1137724,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1137887,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1138050,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1138213,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1138376,
		163,
		true
	},
	yumia_buff_1 = {
		1138539,
		92,
		true
	},
	yumia_buff_2 = {
		1138631,
		84,
		true
	},
	yumia_buff_3 = {
		1138715,
		85,
		true
	},
	yumia_buff_4 = {
		1138800,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1138923,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1139046,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1139132,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1139219,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1139308,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1139415,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1139504,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1139615,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1139710,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1139807,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1139906,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1140007,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1140107,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1140203,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1140293,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1140391,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1140481,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1140592,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1140690,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1140805,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1140925,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1141035,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1141663,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1141755,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1141851,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1141954,
		122,
		true
	},
	yumia_pt_tip = {
		1142076,
		81,
		true
	},
	yumia_pt_4 = {
		1142157,
		82,
		true
	},
	masaina_main_title = {
		1142239,
		102,
		true
	},
	masaina_main_title_en = {
		1142341,
		105,
		true
	},
	masaina_main_sheet1 = {
		1142446,
		93,
		true
	},
	masaina_main_sheet2 = {
		1142539,
		92,
		true
	},
	masaina_main_sheet3 = {
		1142631,
		90,
		true
	},
	masaina_main_sheet4 = {
		1142721,
		91,
		true
	},
	masaina_main_skin_tag = {
		1142812,
		93,
		true
	},
	masaina_main_other_tag = {
		1142905,
		97,
		true
	},
	shop_title = {
		1143002,
		78,
		true
	},
	shop_recommend = {
		1143080,
		81,
		true
	},
	shop_recommend_en = {
		1143161,
		84,
		true
	},
	shop_skin = {
		1143245,
		78,
		true
	},
	shop_skin_en = {
		1143323,
		81,
		true
	},
	shop_supply_prop = {
		1143404,
		86,
		true
	},
	shop_supply_prop_en = {
		1143490,
		89,
		true
	},
	shop_skin_new = {
		1143579,
		84,
		true
	},
	shop_skin_permanent = {
		1143663,
		86,
		true
	},
	shop_month = {
		1143749,
		81,
		true
	},
	shop_supply = {
		1143830,
		81,
		true
	},
	shop_activity = {
		1143911,
		91,
		true
	},
	shop_package_sort_0 = {
		1144002,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1144088,
		89,
		true
	},
	shop_package_sort_1 = {
		1144177,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1144274,
		100,
		true
	},
	shop_package_sort_2 = {
		1144374,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1144462,
		91,
		true
	},
	shop_package_sort_3 = {
		1144553,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1144638,
		88,
		true
	},
	shop_goods_left_day = {
		1144726,
		91,
		true
	},
	shop_goods_left_hour = {
		1144817,
		92,
		true
	},
	shop_goods_left_minute = {
		1144909,
		94,
		true
	},
	shop_refresh_time = {
		1145003,
		93,
		true
	},
	shop_side_lable_en = {
		1145096,
		91,
		true
	},
	street_shop_titleen = {
		1145187,
		87,
		true
	},
	military_shop_titleen = {
		1145274,
		90,
		true
	},
	guild_shop_titleen = {
		1145364,
		87,
		true
	},
	meta_shop_titleen = {
		1145451,
		85,
		true
	},
	mini_game_shop_titleen = {
		1145536,
		91,
		true
	},
	shop_item_unlock = {
		1145627,
		92,
		true
	},
	shop_item_unobtained = {
		1145719,
		94,
		true
	},
	beat_game_rule = {
		1145813,
		83,
		true
	},
	beat_game_rank = {
		1145896,
		85,
		true
	},
	beat_game_go = {
		1145981,
		78,
		true
	},
	beat_game_start = {
		1146059,
		89,
		true
	},
	beat_game_high_score = {
		1146148,
		94,
		true
	},
	beat_game_current_score = {
		1146242,
		100,
		true
	},
	beat_game_exit_desc = {
		1146342,
		142,
		true
	},
	musicbeat_minigame_help = {
		1146484,
		908,
		true
	},
	masaina_pt_claimed = {
		1147392,
		90,
		true
	},
	activity_shop_titleen = {
		1147482,
		90,
		true
	},
	shop_diamond_title_en = {
		1147572,
		89,
		true
	},
	shop_gift_title_en = {
		1147661,
		87,
		true
	},
	shop_item_title_en = {
		1147748,
		87,
		true
	},
	shop_pack_empty = {
		1147835,
		96,
		true
	},
	shop_new_unfound = {
		1147931,
		126,
		true
	},
	shop_new_shop = {
		1148057,
		81,
		true
	},
	shop_new_during_day = {
		1148138,
		91,
		true
	},
	shop_new_during_hour = {
		1148229,
		92,
		true
	},
	shop_new_during_minite = {
		1148321,
		94,
		true
	},
	shop_new_sort = {
		1148415,
		83,
		true
	},
	shop_new_search = {
		1148498,
		92,
		true
	},
	shop_new_purchased = {
		1148590,
		91,
		true
	},
	shop_new_purchase = {
		1148681,
		89,
		true
	},
	shop_new_claim = {
		1148770,
		85,
		true
	},
	shop_new_furniture = {
		1148855,
		96,
		true
	},
	shop_new_discount = {
		1148951,
		91,
		true
	},
	shop_new_try = {
		1149042,
		82,
		true
	},
	shop_new_gift = {
		1149124,
		81,
		true
	},
	shop_new_gem_transform = {
		1149205,
		122,
		true
	},
	shop_new_review = {
		1149327,
		84,
		true
	},
	shop_new_all = {
		1149411,
		79,
		true
	},
	shop_new_owned = {
		1149490,
		83,
		true
	},
	shop_new_havent_own = {
		1149573,
		90,
		true
	},
	shop_new_unused = {
		1149663,
		95,
		true
	},
	shop_new_type = {
		1149758,
		81,
		true
	},
	shop_new_static = {
		1149839,
		85,
		true
	},
	shop_new_dynamic = {
		1149924,
		87,
		true
	},
	shop_new_static_bg = {
		1150011,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1150103,
		94,
		true
	},
	shop_new_bgm = {
		1150197,
		79,
		true
	},
	shop_new_index = {
		1150276,
		82,
		true
	},
	shop_new_ship_owned = {
		1150358,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1150451,
		102,
		true
	},
	shop_new_nation = {
		1150553,
		86,
		true
	},
	shop_new_rarity = {
		1150639,
		85,
		true
	},
	shop_new_category = {
		1150724,
		89,
		true
	},
	shop_new_skin_theme = {
		1150813,
		88,
		true
	},
	shop_new_confirm = {
		1150901,
		87,
		true
	},
	shop_new_during_time = {
		1150988,
		93,
		true
	},
	shop_new_daily = {
		1151081,
		83,
		true
	},
	shop_new_recommend = {
		1151164,
		85,
		true
	},
	shop_new_skin_shop = {
		1151249,
		87,
		true
	},
	shop_new_purchase_gem = {
		1151336,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1151425,
		100,
		true
	},
	shop_new_packs = {
		1151525,
		83,
		true
	},
	shop_new_props = {
		1151608,
		83,
		true
	},
	shop_new_ptshop = {
		1151691,
		85,
		true
	},
	shop_new_skin_new = {
		1151776,
		88,
		true
	},
	shop_new_skin_permanent = {
		1151864,
		90,
		true
	},
	shop_new_in_use = {
		1151954,
		85,
		true
	},
	shop_new_unable_to_use = {
		1152039,
		94,
		true
	},
	shop_new_owned_skin = {
		1152133,
		88,
		true
	},
	shop_new_wear = {
		1152221,
		81,
		true
	},
	shop_new_get_now = {
		1152302,
		90,
		true
	},
	shop_new_remaining_time = {
		1152392,
		125,
		true
	},
	shop_new_remove = {
		1152517,
		95,
		true
	},
	shop_new_retro = {
		1152612,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1152695,
		105,
		true
	},
	shop_countdown = {
		1152800,
		97,
		true
	},
	quota_shop_title1en = {
		1152897,
		83,
		true
	},
	sham_shop_titleen = {
		1152980,
		81,
		true
	},
	medal_shop_titleen = {
		1153061,
		82,
		true
	},
	fragment_shop_titleen = {
		1153143,
		85,
		true
	},
	shop_fragment_resolve = {
		1153228,
		103,
		true
	},
	beat_game_my_record = {
		1153331,
		90,
		true
	},
	shop_filter_all = {
		1153421,
		82,
		true
	},
	shop_filter_trial = {
		1153503,
		87,
		true
	},
	shop_filter_retro = {
		1153590,
		86,
		true
	}
}
