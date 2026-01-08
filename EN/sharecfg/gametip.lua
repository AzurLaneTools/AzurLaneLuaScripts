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
	channel_name_6 = {
		38080,
		84,
		true
	},
	common_wait = {
		38164,
		107,
		true
	},
	common_ship_type = {
		38271,
		89,
		true
	},
	common_dont_remind_dur_login = {
		38360,
		108,
		true
	},
	common_activity_end = {
		38468,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		38603,
		191,
		true
	},
	common_activity_not_start = {
		38794,
		143,
		true
	},
	common_error = {
		38937,
		90,
		true
	},
	common_no_gold = {
		39027,
		130,
		true
	},
	common_no_oil = {
		39157,
		126,
		true
	},
	common_no_rmb = {
		39283,
		127,
		true
	},
	common_count_noenough = {
		39410,
		101,
		true
	},
	common_no_dorm_gold = {
		39511,
		142,
		true
	},
	common_no_resource = {
		39653,
		114,
		true
	},
	common_no_item = {
		39767,
		128,
		true
	},
	common_no_item_1 = {
		39895,
		96,
		true
	},
	common_no_x = {
		39991,
		123,
		true
	},
	common_limit_cmd = {
		40114,
		134,
		true
	},
	common_limit_type = {
		40248,
		159,
		true
	},
	common_limit_equip = {
		40407,
		97,
		true
	},
	common_buy_success = {
		40504,
		92,
		true
	},
	common_limit_level = {
		40596,
		134,
		true
	},
	common_shopId_noFound = {
		40730,
		102,
		true
	},
	common_today_buy_limit = {
		40832,
		106,
		true
	},
	common_not_enter_room = {
		40938,
		96,
		true
	},
	common_test_ship = {
		41034,
		108,
		true
	},
	common_entry_inhibited = {
		41142,
		101,
		true
	},
	common_refresh_count_insufficient = {
		41243,
		113,
		true
	},
	common_get_player_info_erro = {
		41356,
		121,
		true
	},
	common_no_open = {
		41477,
		90,
		true
	},
	["common_already owned"] = {
		41567,
		88,
		true
	},
	common_not_get_ship = {
		41655,
		101,
		true
	},
	common_sale_out = {
		41756,
		87,
		true
	},
	common_skin_out_of_stock = {
		41843,
		99,
		true
	},
	common_go_home = {
		41942,
		121,
		true
	},
	dont_remind_today = {
		42063,
		89,
		true
	},
	dont_remind_session = {
		42152,
		91,
		true
	},
	battle_no_oil = {
		42243,
		144,
		true
	},
	battle_emptyBlock = {
		42387,
		116,
		true
	},
	battle_duel_main_rage = {
		42503,
		171,
		true
	},
	battle_main_emergent = {
		42674,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		42837,
		103,
		true
	},
	battle_battleMediator_existFight = {
		42940,
		101,
		true
	},
	battle_battleMediator_remainTime = {
		43041,
		110,
		true
	},
	battle_battleMediator_clear_warning = {
		43151,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		43402,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		43635,
		119,
		true
	},
	battle_result_time_limit = {
		43754,
		125,
		true
	},
	battle_result_sink_limit = {
		43879,
		111,
		true
	},
	battle_result_undefeated = {
		43990,
		101,
		true
	},
	battle_result_victory = {
		44091,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		44189,
		117,
		true
	},
	battle_result_base_score = {
		44306,
		102,
		true
	},
	battle_result_dead_score = {
		44408,
		104,
		true
	},
	battle_result_score = {
		44512,
		105,
		true
	},
	battle_result_score_total = {
		44617,
		95,
		true
	},
	battle_result_total_damage = {
		44712,
		103,
		true
	},
	battle_result_contribution = {
		44815,
		111,
		true
	},
	battle_result_total_score = {
		44926,
		101,
		true
	},
	battle_result_max_combo = {
		45027,
		97,
		true
	},
	battle_result_boss_hp_lower = {
		45124,
		125,
		true
	},
	battle_levelScene_0Oil = {
		45249,
		105,
		true
	},
	battle_levelScene_0Gold = {
		45354,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		45462,
		106,
		true
	},
	battle_levelScene_lock = {
		45568,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		45753,
		245,
		true
	},
	battle_levelScene_close = {
		45998,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		46128,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		46321,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		46481,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		46678,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		46819,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		46970,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		47124,
		176,
		true
	},
	battle_preCombatLayer_save_confirm = {
		47300,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		47424,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		47550,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		47664,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		47787,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		47906,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		48025,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		48136,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		48255,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		48413,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		48551,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		48675,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		48859,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		49062,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		49217,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		49359,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		49498,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		49637,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		49745,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		49902,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		50059,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		50210,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		50333,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		50495,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		50648,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		50779,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		50961,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		51088,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		51245,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		51378,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		51511,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		51649,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		51789,
		112,
		true
	},
	battle_autobot_unlock = {
		51901,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		52007,
		335,
		true
	},
	backyard_addExp_Info = {
		52342,
		280,
		true
	},
	backyard_extendCapacity_error = {
		52622,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		52733,
		174,
		true
	},
	backyard_addShip_error = {
		52907,
		106,
		true
	},
	backyard_buyFurniture_error = {
		53013,
		122,
		true
	},
	backyard_extendBackYard_error = {
		53135,
		122,
		true
	},
	backyard_addFood_error = {
		53257,
		108,
		true
	},
	backyard_addFood_ok = {
		53365,
		141,
		true
	},
	backyard_putFurniture_ok = {
		53506,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		53600,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		53738,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		53899,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		54018,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		54203,
		116,
		true
	},
	backyard_shipExit_error = {
		54319,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		54428,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		54540,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		54651,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		54814,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		54966,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		55147,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		55298,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		55486,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		55633,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		55801,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		55945,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		56078,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		56277,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		56467,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		56621,
		291,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		56912,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		57187,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		57359,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		57467,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		57578,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		57694,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		57848,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		58000,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		58127,
		131,
		true
	},
	backyard_backyardScene_name = {
		58258,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		58381,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		58535,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		58715,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		58852,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		58998,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		59156,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		59316,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		59498,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		59694,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		59845,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		59994,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		60144,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		60283,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		60429,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		60579,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		60807,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		60981,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		61153,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		61272,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		61388,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		61528,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		61670,
		188,
		true
	},
	backyard_open_2floor = {
		61858,
		224,
		true
	},
	backyarad_theme_replace = {
		62082,
		168,
		true
	},
	backyard_extendArea_ok = {
		62250,
		100,
		true
	},
	backyard_extendArea_erro = {
		62350,
		137,
		true
	},
	backyard_extendArea_tip = {
		62487,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		62628,
		131,
		true
	},
	backyard_no_ship_tip = {
		62759,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		62863,
		225,
		true
	},
	backyard_cant_put_tip = {
		63088,
		101,
		true
	},
	backyard_cant_buy_tip = {
		63189,
		104,
		true
	},
	backyard_theme_lock_tip = {
		63293,
		138,
		true
	},
	backyard_theme_open_tip = {
		63431,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		63575,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		63847,
		118,
		true
	},
	backyard_theme_bought = {
		63965,
		94,
		true
	},
	backyard_interAction_no_open = {
		64059,
		132,
		true
	},
	backyard_theme_no_exist = {
		64191,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		64299,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		64405,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		64518,
		141,
		true
	},
	backyard_save_empty_theme = {
		64659,
		117,
		true
	},
	backyard_theme_name_forbid = {
		64776,
		130,
		true
	},
	backyard_getResource_emptry = {
		64906,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		65017,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		65178,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		65303,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		65431,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		65553,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		65706,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		65869,
		140,
		true
	},
	equipment_select_materials_tip = {
		66009,
		95,
		true
	},
	equipment_select_device_tip = {
		66104,
		119,
		true
	},
	equipment_cant_unload = {
		66223,
		159,
		true
	},
	equipment_max_level = {
		66382,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		66479,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		66643,
		148,
		true
	},
	exercise_count_insufficient = {
		66791,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		66938,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		67141,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		67346,
		112,
		true
	},
	exercise_replace_rivals_question = {
		67458,
		163,
		true
	},
	exercise_count_recover_tip = {
		67621,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		67749,
		152,
		true
	},
	exercise_shop_buy_tip = {
		67901,
		141,
		true
	},
	exercise_formation_title = {
		68042,
		112,
		true
	},
	exercise_time_tip = {
		68154,
		99,
		true
	},
	exercise_rule_tip = {
		68253,
		1371,
		true
	},
	exercise_award_tip = {
		69624,
		190,
		true
	},
	dock_yard_left_tips = {
		69814,
		132,
		true
	},
	fleet_error_no_fleet = {
		69946,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		70051,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		70189,
		126,
		true
	},
	fleet_repairShips_quest = {
		70315,
		157,
		true
	},
	fleet_fleetRaname_error = {
		70472,
		105,
		true
	},
	fleet_updateFleet_error = {
		70577,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		70688,
		130,
		true
	},
	friend_deleteFriend_error = {
		70818,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		70932,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		71051,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		71181,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		71301,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		71415,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		71552,
		118,
		true
	},
	friend_addblacklist_error = {
		71670,
		110,
		true
	},
	friend_relieveblacklist_error = {
		71780,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		71906,
		116,
		true
	},
	friend_relieveblacklist_success = {
		72022,
		118,
		true
	},
	friend_addblacklist_success = {
		72140,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		72250,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		72449,
		171,
		true
	},
	friend_player_is_friend_tip = {
		72620,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		72753,
		123,
		true
	},
	lesson_classOver_error = {
		72876,
		113,
		true
	},
	lesson_endToLearn_error = {
		72989,
		101,
		true
	},
	lesson_startToLearn_error = {
		73090,
		112,
		true
	},
	tactics_lesson_cancel = {
		73202,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		73429,
		287,
		true
	},
	tactics_lesson_start_tip = {
		73716,
		243,
		true
	},
	tactics_noskill_erro = {
		73959,
		101,
		true
	},
	tactics_max_level = {
		74060,
		120,
		true
	},
	tactics_end_to_learn = {
		74180,
		206,
		true
	},
	tactics_continue_to_learn = {
		74386,
		127,
		true
	},
	tactics_should_exist_skill = {
		74513,
		107,
		true
	},
	tactics_skill_level_up = {
		74620,
		128,
		true
	},
	tactics_no_lesson = {
		74748,
		100,
		true
	},
	tactics_lesson_full = {
		74848,
		100,
		true
	},
	tactics_lesson_repeated = {
		74948,
		110,
		true
	},
	login_gate_not_ready = {
		75058,
		100,
		true
	},
	login_game_not_ready = {
		75158,
		105,
		true
	},
	login_game_rigister_full = {
		75263,
		128,
		true
	},
	login_game_login_full = {
		75391,
		158,
		true
	},
	login_game_banned = {
		75549,
		130,
		true
	},
	login_game_frequence = {
		75679,
		138,
		true
	},
	login_createNewPlayer_full = {
		75817,
		138,
		true
	},
	login_createNewPlayer_error = {
		75955,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		76067,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		76195,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		76374,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		76584,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		76784,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		76971,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		77165,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		77271,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		77396,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		77500,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		77643,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		77760,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		77869,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		77987,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		78105,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		78218,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		78330,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		78455,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		78575,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		78688,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		78839,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		78962,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		79086,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		79209,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		79332,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		79455,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		79577,
		119,
		true
	},
	login_loginScene_choiseServer = {
		79696,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		79812,
		125,
		true
	},
	login_loginScene_server_full = {
		79937,
		107,
		true
	},
	login_loginScene_server_disabled = {
		80044,
		108,
		true
	},
	login_register_full = {
		80152,
		111,
		true
	},
	system_database_busy = {
		80263,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		80388,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		80496,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		80615,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		80739,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		80900,
		205,
		true
	},
	mail_count = {
		81105,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		81223,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		81438,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		81646,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		81758,
		117,
		true
	},
	mail_confirm_delete_important_flag = {
		81875,
		132,
		true
	},
	mail_mail_page = {
		82007,
		82,
		true
	},
	mail_storeroom_page = {
		82089,
		90,
		true
	},
	mail_boxroom_page = {
		82179,
		88,
		true
	},
	mail_all_page = {
		82267,
		80,
		true
	},
	mail_important_page = {
		82347,
		92,
		true
	},
	mail_rare_page = {
		82439,
		85,
		true
	},
	mail_reward_got = {
		82524,
		86,
		true
	},
	mail_reward_tips = {
		82610,
		139,
		true
	},
	mail_boxroom_extend_title = {
		82749,
		103,
		true
	},
	mail_boxroom_extend_tips = {
		82852,
		113,
		true
	},
	mail_buy_button = {
		82965,
		82,
		true
	},
	mail_manager_title = {
		83047,
		93,
		true
	},
	mail_manager_tips_2 = {
		83140,
		142,
		true
	},
	mail_manager_all = {
		83282,
		98,
		true
	},
	mail_manager_rare = {
		83380,
		113,
		true
	},
	mail_get_oneclick = {
		83493,
		92,
		true
	},
	mail_read_oneclick = {
		83585,
		92,
		true
	},
	mail_delete_oneclick = {
		83677,
		96,
		true
	},
	mail_search_new = {
		83773,
		92,
		true
	},
	mail_receive_time = {
		83865,
		92,
		true
	},
	mail_move_oneclick = {
		83957,
		92,
		true
	},
	mail_deleteread_button = {
		84049,
		97,
		true
	},
	mail_manage_button = {
		84146,
		93,
		true
	},
	mail_move_button = {
		84239,
		90,
		true
	},
	mail_delet_button = {
		84329,
		87,
		true
	},
	mail_delet_button_1 = {
		84416,
		94,
		true
	},
	mail_moveone_button = {
		84510,
		92,
		true
	},
	mail_getone_button = {
		84602,
		95,
		true
	},
	mail_take_all_mail_msgbox = {
		84697,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		84844,
		103,
		true
	},
	mail_take_canget_msgbox = {
		84947,
		117,
		true
	},
	mail_getbox_title = {
		85064,
		91,
		true
	},
	mail_title_new = {
		85155,
		82,
		true
	},
	mail_boxtitle_information = {
		85237,
		93,
		true
	},
	mail_box_confirm = {
		85330,
		87,
		true
	},
	mail_box_cancel = {
		85417,
		85,
		true
	},
	mail_title_English = {
		85502,
		89,
		true
	},
	mail_toggle_on = {
		85591,
		80,
		true
	},
	mail_toggle_off = {
		85671,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		85753,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		85868,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		85968,
		104,
		true
	},
	main_mailLayer_noAttach = {
		86072,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		86169,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		86276,
		207,
		true
	},
	main_mailLayer_quest_clear_choice = {
		86483,
		218,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		86701,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		86905,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		87108,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		87212,
		110,
		true
	},
	main_mailMediator_mailread = {
		87322,
		121,
		true
	},
	main_mailMediator_mailmove = {
		87443,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		87569,
		115,
		true
	},
	main_mailMediator_takeALot = {
		87684,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		87785,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		87933,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		88103,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		88351,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		88577,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		88773,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		88955,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		89086,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		89204,
		130,
		true
	},
	main_notificationLayer_noInput = {
		89334,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		89451,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		89573,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		89685,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		89807,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		89943,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		90099,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		90262,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		90428,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		90565,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		90686,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		90810,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		90937,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		91087,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		91247,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		91369,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		91473,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		91596,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		91755,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		91889,
		126,
		true
	},
	coloring_color_missmatch = {
		92015,
		128,
		true
	},
	coloring_color_not_enough = {
		92143,
		117,
		true
	},
	coloring_erase_all_warning = {
		92260,
		200,
		true
	},
	coloring_erase_warning = {
		92460,
		231,
		true
	},
	coloring_lock = {
		92691,
		88,
		true
	},
	coloring_wait_open = {
		92779,
		91,
		true
	},
	coloring_help_tip = {
		92870,
		1275,
		true
	},
	link_link_help_tip = {
		94145,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95352,
		103,
		true
	},
	player_changeManifesto_error = {
		95455,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95571,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95679,
		121,
		true
	},
	player_changePlayerName_ok = {
		95800,
		103,
		true
	},
	player_changePlayerName_error = {
		95903,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		96019,
		136,
		true
	},
	player_harvestResource_error = {
		96155,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		96276,
		145,
		true
	},
	player_change_chat_room_erro = {
		96421,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96544,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96662,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96785,
		151,
		true
	},
	prop_destroyProp_error = {
		96936,
		108,
		true
	},
	resourceSite_error_noSite = {
		97044,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		97162,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		97270,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97384,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97518,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97651,
		134,
		true
	},
	ship_error_noShip = {
		97785,
		133,
		true
	},
	ship_addStarExp_error = {
		97918,
		109,
		true
	},
	ship_buildShip_error = {
		98027,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		98133,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		98283,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98414,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98529,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98648,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98774,
		138,
		true
	},
	ship_buildShip_not_position = {
		98912,
		143,
		true
	},
	ship_buildBatchShip = {
		99055,
		181,
		true
	},
	ship_buildSingleShip = {
		99236,
		181,
		true
	},
	ship_buildShip_succeed = {
		99417,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99517,
		117,
		true
	},
	ship_buildship_tip = {
		99634,
		191,
		true
	},
	ship_destoryShips_error = {
		99825,
		110,
		true
	},
	ship_equipToShip_ok = {
		99935,
		118,
		true
	},
	ship_equipToShip_error = {
		100053,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		100156,
		114,
		true
	},
	ship_equip_check = {
		100270,
		138,
		true
	},
	ship_getShip_error = {
		100408,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100513,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100619,
		122,
		true
	},
	ship_getShip_error_full = {
		100741,
		153,
		true
	},
	ship_modShip_error = {
		100894,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		101000,
		136,
		true
	},
	ship_remouldShip_error = {
		101136,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		101242,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101368,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101482,
		119,
		true
	},
	ship_unequip_all_tip = {
		101601,
		126,
		true
	},
	ship_unequip_all_success = {
		101727,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101854,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101978,
		128,
		true
	},
	ship_updateShipLock_error = {
		102106,
		119,
		true
	},
	ship_upgradeStar_error = {
		102225,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		102331,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102483,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102638,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102763,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102914,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		103035,
		124,
		true
	},
	ship_exchange_question = {
		103159,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		103318,
		126,
		true
	},
	ship_exchange_erro = {
		103444,
		124,
		true
	},
	ship_exchange_confirm = {
		103568,
		111,
		true
	},
	ship_exchange_tip = {
		103679,
		289,
		true
	},
	ship_vo_fighting = {
		103968,
		120,
		true
	},
	ship_vo_event = {
		104088,
		123,
		true
	},
	ship_vo_isCharacter = {
		104211,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104364,
		126,
		true
	},
	ship_vo_inClass = {
		104490,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104600,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104703,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104814,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104960,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		105108,
		142,
		true
	},
	ship_vo_locked = {
		105250,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105348,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105494,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105642,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105750,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105870,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		106105,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		106211,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		106316,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106439,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106602,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106759,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106881,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		107004,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		107177,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107359,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107571,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107759,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		108023,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		108121,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		108219,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		108317,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108415,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108513,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108611,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108714,
		103,
		true
	},
	ship_formationUI_fleetName13 = {
		108817,
		105,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108922,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		109035,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		109152,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		109312,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109451,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109641,
		152,
		true
	},
	ship_newShipLayer_get = {
		109793,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109940,
		152,
		true
	},
	ship_newSkin_name = {
		110092,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		110175,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		110281,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110447,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110565,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110697,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110831,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110966,
		132,
		true
	},
	ship_shipModLayer_effect = {
		111098,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		111229,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		111362,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111463,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111608,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111758,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111869,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111981,
		131,
		true
	},
	ship_shipModMediator_quest = {
		112112,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		112280,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112394,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112514,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112624,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112760,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112898,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		113119,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113336,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113556,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113778,
		145,
		true
	},
	ship_max_star = {
		113923,
		144,
		true
	},
	ship_skill_unlock_tip = {
		114067,
		106,
		true
	},
	ship_lock_tip = {
		114173,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		114304,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114490,
		162,
		true
	},
	ship_energy_mid_desc = {
		114652,
		132,
		true
	},
	ship_energy_low_desc = {
		114784,
		133,
		true
	},
	ship_energy_low_warn = {
		114917,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		115086,
		274,
		true
	},
	test_ship_intensify_tip = {
		115360,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115475,
		126,
		true
	},
	shop_buyItem_ok = {
		115601,
		138,
		true
	},
	shop_buyItem_error = {
		115739,
		102,
		true
	},
	shop_extendMagazine_error = {
		115841,
		115,
		true
	},
	shop_entendShipYard_error = {
		115956,
		112,
		true
	},
	spweapon_attr_effect = {
		116068,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		116164,
		103,
		true
	},
	spweapon_help_storage = {
		116267,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119612,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119732,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119880,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		120006,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		120125,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		120268,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120448,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120596,
		151,
		true
	},
	spweapon_tip_group_error = {
		120747,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120872,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		121044,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		121188,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		121334,
		148,
		true
	},
	spweapon_tip_locked = {
		121482,
		180,
		true
	},
	spweapon_tip_unload = {
		121662,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121797,
		157,
		true
	},
	spweapon_ui_level = {
		121954,
		94,
		true
	},
	spweapon_ui_levelmax = {
		122048,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		122141,
		126,
		true
	},
	spweapon_ui_need_resource = {
		122267,
		108,
		true
	},
	spweapon_ui_ptitem = {
		122375,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122471,
		98,
		true
	},
	spweapon_ui_transform = {
		122569,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122674,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122871,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122964,
		94,
		true
	},
	spweapon_ui_autoselect = {
		123058,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		123155,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		123249,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		123347,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		123446,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123547,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123647,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123746,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123845,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123946,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		124046,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		124252,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		124402,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124578,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124792,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124907,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		125025,
		117,
		true
	},
	spweapon_ui_create = {
		125142,
		87,
		true
	},
	spweapon_ui_storage = {
		125229,
		88,
		true
	},
	spweapon_ui_empty = {
		125317,
		106,
		true
	},
	spweapon_ui_create_button = {
		125423,
		94,
		true
	},
	spweapon_ui_helptext = {
		125517,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125812,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125910,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		126008,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		126182,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		126347,
		98,
		true
	},
	spweapon_tip_owned = {
		126445,
		91,
		true
	},
	spweapon_tip_view = {
		126536,
		145,
		true
	},
	spweapon_tip_ship = {
		126681,
		93,
		true
	},
	spweapon_tip_type = {
		126774,
		90,
		true
	},
	stage_beginStage_error = {
		126864,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126973,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		127093,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		127266,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		127409,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127556,
		148,
		true
	},
	stage_finishStage_error = {
		127704,
		115,
		true
	},
	levelScene_map_lock = {
		127819,
		157,
		true
	},
	levelScene_chapter_lock = {
		127976,
		146,
		true
	},
	levelScene_chapter_strategying = {
		128122,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		128263,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		128375,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128543,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128708,
		138,
		true
	},
	levelScene_time_out = {
		128846,
		104,
		true
	},
	levelScene_nothing = {
		128950,
		103,
		true
	},
	levelScene_notCargo = {
		129053,
		107,
		true
	},
	levelScene_openCargo_erro = {
		129160,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		129279,
		114,
		true
	},
	levelScene_retreat_erro = {
		129393,
		105,
		true
	},
	levelScene_strategying = {
		129498,
		100,
		true
	},
	levelScene_tracking_erro = {
		129598,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129692,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129842,
		163,
		true
	},
	levelScene_chapter_win = {
		130005,
		116,
		true
	},
	levelScene_sham_win = {
		130121,
		110,
		true
	},
	levelScene_escort_win = {
		130231,
		154,
		true
	},
	levelScene_escort_lose = {
		130385,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130540,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131952,
		225,
		true
	},
	levelScene_oni_retreat = {
		132177,
		204,
		true
	},
	levelScene_oni_win = {
		132381,
		115,
		true
	},
	levelScene_oni_lose = {
		132496,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132619,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132716,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		133209,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133550,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133692,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133854,
		115,
		true
	},
	levelScene_tracking_error_retry = {
		133969,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		134108,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		134231,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		134340,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134448,
		103,
		true
	},
	levelScene_activate_remaster = {
		134551,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134745,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134881,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		135002,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		136194,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		136362,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136721,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136819,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136915,
		415,
		true
	},
	tack_tickets_max_warning = {
		137330,
		281,
		true
	},
	world_battle_count = {
		137611,
		112,
		true
	},
	world_fleetName1 = {
		137723,
		89,
		true
	},
	world_fleetName2 = {
		137812,
		89,
		true
	},
	world_fleetName3 = {
		137901,
		89,
		true
	},
	world_fleetName4 = {
		137990,
		89,
		true
	},
	world_fleetName5 = {
		138079,
		89,
		true
	},
	world_ship_repair_1 = {
		138168,
		162,
		true
	},
	world_ship_repair_2 = {
		138330,
		165,
		true
	},
	world_ship_repair_all = {
		138495,
		168,
		true
	},
	world_ship_repair_no_need = {
		138663,
		111,
		true
	},
	world_event_teleport_alter = {
		138774,
		175,
		true
	},
	world_transport_battle_alter = {
		138949,
		152,
		true
	},
	world_transport_locked = {
		139101,
		200,
		true
	},
	world_target_count = {
		139301,
		105,
		true
	},
	world_target_filter_tip1 = {
		139406,
		91,
		true
	},
	world_target_filter_tip2 = {
		139497,
		98,
		true
	},
	world_target_get_all = {
		139595,
		112,
		true
	},
	world_target_goto = {
		139707,
		92,
		true
	},
	world_help_tip = {
		139799,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139889,
		190,
		true
	},
	world_stamina_exchange = {
		140079,
		177,
		true
	},
	world_stamina_not_enough = {
		140256,
		104,
		true
	},
	world_stamina_recover = {
		140360,
		206,
		true
	},
	world_stamina_text = {
		140566,
		216,
		true
	},
	world_stamina_text2 = {
		140782,
		160,
		true
	},
	world_stamina_resetwarning = {
		140942,
		287,
		true
	},
	world_ship_healthy = {
		141229,
		169,
		true
	},
	world_map_dangerous = {
		141398,
		119,
		true
	},
	world_map_not_open = {
		141517,
		102,
		true
	},
	world_map_locked_stage = {
		141619,
		106,
		true
	},
	world_map_locked_border = {
		141725,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141831,
		163,
		true
	},
	world_redeploy_not_change = {
		141994,
		159,
		true
	},
	world_redeploy_warn = {
		142153,
		187,
		true
	},
	world_redeploy_cost_tip = {
		142340,
		270,
		true
	},
	world_redeploy_tip = {
		142610,
		104,
		true
	},
	world_fleet_choose = {
		142714,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142887,
		133,
		true
	},
	world_fleet_in_vortex = {
		143020,
		156,
		true
	},
	world_stage_help = {
		143176,
		218,
		true
	},
	world_transport_disable = {
		143394,
		131,
		true
	},
	world_ap = {
		143525,
		74,
		true
	},
	world_resource_tip_1 = {
		143599,
		96,
		true
	},
	world_resource_tip_2 = {
		143695,
		96,
		true
	},
	world_instruction_all_1 = {
		143791,
		127,
		true
	},
	world_instruction_help_1 = {
		143918,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		145385,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145532,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145691,
		166,
		true
	},
	world_instruction_morale_1 = {
		145857,
		187,
		true
	},
	world_instruction_morale_2 = {
		146044,
		120,
		true
	},
	world_instruction_morale_3 = {
		146164,
		113,
		true
	},
	world_instruction_morale_4 = {
		146277,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146437,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146574,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146710,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146845,
		163,
		true
	},
	world_instruction_submarine_5 = {
		147008,
		132,
		true
	},
	world_instruction_submarine_6 = {
		147140,
		209,
		true
	},
	world_instruction_submarine_7 = {
		147349,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147504,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147686,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147876,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147982,
		118,
		true
	},
	world_instruction_detect_1 = {
		148100,
		128,
		true
	},
	world_instruction_detect_2 = {
		148228,
		122,
		true
	},
	world_instruction_supply_1 = {
		148350,
		102,
		true
	},
	world_instruction_supply_2 = {
		148452,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148585,
		120,
		true
	},
	world_port_inbattle = {
		148705,
		141,
		true
	},
	world_item_recycle_1 = {
		148846,
		151,
		true
	},
	world_item_recycle_2 = {
		148997,
		146,
		true
	},
	world_item_origin = {
		149143,
		132,
		true
	},
	world_shop_bag_unactivated = {
		149275,
		170,
		true
	},
	world_shop_preview_tip = {
		149445,
		119,
		true
	},
	world_shop_init_notice = {
		149564,
		147,
		true
	},
	world_map_title_tips_en = {
		149711,
		101,
		true
	},
	world_map_title_tips = {
		149812,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149911,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		150012,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		150114,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		150221,
		104,
		true
	},
	world_wind_move = {
		150325,
		171,
		true
	},
	world_battle_pause = {
		150496,
		91,
		true
	},
	world_battle_pause2 = {
		150587,
		99,
		true
	},
	world_task_samemap = {
		150686,
		171,
		true
	},
	world_task_maplock = {
		150857,
		215,
		true
	},
	world_task_goto0 = {
		151072,
		115,
		true
	},
	world_task_goto3 = {
		151187,
		136,
		true
	},
	world_task_view1 = {
		151323,
		99,
		true
	},
	world_task_view2 = {
		151422,
		99,
		true
	},
	world_task_view3 = {
		151521,
		88,
		true
	},
	world_task_refuse1 = {
		151609,
		125,
		true
	},
	world_daily_task_lock = {
		151734,
		148,
		true
	},
	world_daily_task_none = {
		151882,
		117,
		true
	},
	world_daily_task_none_2 = {
		151999,
		87,
		true
	},
	world_sairen_title = {
		152086,
		99,
		true
	},
	world_sairen_description1 = {
		152185,
		131,
		true
	},
	world_sairen_description2 = {
		152316,
		131,
		true
	},
	world_sairen_description3 = {
		152447,
		131,
		true
	},
	world_low_morale = {
		152578,
		241,
		true
	},
	world_recycle_notice = {
		152819,
		142,
		true
	},
	world_recycle_item_transform = {
		152961,
		188,
		true
	},
	world_exit_tip = {
		153149,
		105,
		true
	},
	world_consume_carry_tips = {
		153254,
		100,
		true
	},
	world_boss_help_meta = {
		153354,
		3227,
		true
	},
	world_close = {
		156581,
		120,
		true
	},
	world_catsearch_success = {
		156701,
		139,
		true
	},
	world_catsearch_stop = {
		156840,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		157076,
		240,
		true
	},
	world_catsearch_leavemap = {
		157316,
		242,
		true
	},
	world_catsearch_help_1 = {
		157558,
		315,
		true
	},
	world_catsearch_help_2 = {
		157873,
		105,
		true
	},
	world_catsearch_help_3 = {
		157978,
		278,
		true
	},
	world_catsearch_help_4 = {
		158256,
		100,
		true
	},
	world_catsearch_help_5 = {
		158356,
		144,
		true
	},
	world_catsearch_help_6 = {
		158500,
		125,
		true
	},
	world_level_prefix = {
		158625,
		87,
		true
	},
	world_map_level = {
		158712,
		232,
		true
	},
	world_movelimit_event_text = {
		158944,
		158,
		true
	},
	world_mapbuff_tip = {
		159102,
		127,
		true
	},
	world_sametask_tip = {
		159229,
		152,
		true
	},
	world_expedition_reward_display = {
		159381,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159483,
		102,
		true
	},
	world_complete_item_tip = {
		159585,
		167,
		true
	},
	task_notfound_error = {
		159752,
		149,
		true
	},
	task_submitTask_error = {
		159901,
		111,
		true
	},
	task_submitTask_error_client = {
		160012,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		160130,
		136,
		true
	},
	task_taskMediator_getItem = {
		160266,
		158,
		true
	},
	task_taskMediator_getResource = {
		160424,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160590,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160748,
		178,
		true
	},
	task_level_notenough = {
		160926,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		161045,
		105,
		true
	},
	loading_tip_FontMgr = {
		161150,
		100,
		true
	},
	loading_tip_TipsMgr = {
		161250,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161352,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161455,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161566,
		98,
		true
	},
	loading_tip_FModMgr = {
		161664,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161762,
		102,
		true
	},
	energy_desc_happy = {
		161864,
		136,
		true
	},
	energy_desc_normal = {
		162000,
		148,
		true
	},
	energy_desc_tired = {
		162148,
		139,
		true
	},
	energy_desc_angry = {
		162287,
		121,
		true
	},
	create_player_success = {
		162408,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162511,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162652,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162768,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162908,
		114,
		true
	},
	equipment_updateGrade_tip = {
		163022,
		143,
		true
	},
	equipment_upgrade_ok = {
		163165,
		98,
		true
	},
	equipment_cant_upgrade = {
		163263,
		113,
		true
	},
	equipment_upgrade_erro = {
		163376,
		111,
		true
	},
	collection_nostar = {
		163487,
		98,
		true
	},
	collection_getResource_error = {
		163585,
		119,
		true
	},
	collection_hadAward = {
		163704,
		109,
		true
	},
	collection_lock = {
		163813,
		85,
		true
	},
	collection_fetched = {
		163898,
		114,
		true
	},
	buyProp_noResource_error = {
		164012,
		137,
		true
	},
	refresh_shopStreet_ok = {
		164149,
		109,
		true
	},
	refresh_shopStreet_erro = {
		164258,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164372,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164475,
		122,
		true
	},
	buy_countLimit = {
		164597,
		105,
		true
	},
	buy_item_quest = {
		164702,
		117,
		true
	},
	refresh_shopStreet_question = {
		164819,
		276,
		true
	},
	quota_shop_title = {
		165095,
		96,
		true
	},
	quota_shop_description = {
		165191,
		183,
		true
	},
	quota_shop_owned = {
		165374,
		85,
		true
	},
	quota_shop_good_limit = {
		165459,
		98,
		true
	},
	quota_shop_limit_error = {
		165557,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165702,
		153,
		true
	},
	event_start_success = {
		165855,
		104,
		true
	},
	event_start_fail = {
		165959,
		107,
		true
	},
	event_finish_success = {
		166066,
		104,
		true
	},
	event_finish_fail = {
		166170,
		111,
		true
	},
	event_giveup_success = {
		166281,
		114,
		true
	},
	event_giveup_fail = {
		166395,
		110,
		true
	},
	event_flush_success = {
		166505,
		107,
		true
	},
	event_flush_fail = {
		166612,
		107,
		true
	},
	event_flush_not_enough = {
		166719,
		110,
		true
	},
	event_start = {
		166829,
		80,
		true
	},
	event_finish = {
		166909,
		84,
		true
	},
	event_giveup = {
		166993,
		82,
		true
	},
	event_minimus_ship_numbers = {
		167075,
		184,
		true
	},
	event_confirm_giveup = {
		167259,
		131,
		true
	},
	event_confirm_flush = {
		167390,
		172,
		true
	},
	event_fleet_busy = {
		167562,
		146,
		true
	},
	event_same_type_not_allowed = {
		167708,
		127,
		true
	},
	event_condition_ship_level = {
		167835,
		165,
		true
	},
	event_condition_ship_count = {
		168000,
		145,
		true
	},
	event_condition_ship_type = {
		168145,
		119,
		true
	},
	event_level_unreached = {
		168264,
		108,
		true
	},
	event_type_unreached = {
		168372,
		119,
		true
	},
	event_oil_consume = {
		168491,
		168,
		true
	},
	event_type_unlimit = {
		168659,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168749,
		133,
		true
	},
	dailyLevel_unopened = {
		168882,
		91,
		true
	},
	dailyLevel_opened = {
		168973,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		169058,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		169160,
		128,
		true
	},
	playerinfo_mask_word = {
		169288,
		107,
		true
	},
	just_now = {
		169395,
		80,
		true
	},
	several_minutes_before = {
		169475,
		116,
		true
	},
	several_hours_before = {
		169591,
		115,
		true
	},
	several_days_before = {
		169706,
		113,
		true
	},
	long_time_offline = {
		169819,
		89,
		true
	},
	dont_send_message_frequently = {
		169908,
		114,
		true
	},
	no_activity = {
		170022,
		95,
		true
	},
	which_day = {
		170117,
		102,
		true
	},
	which_day_2 = {
		170219,
		81,
		true
	},
	invalidate_evaluation = {
		170300,
		118,
		true
	},
	chapter_no = {
		170418,
		107,
		true
	},
	reconnect_tip = {
		170525,
		123,
		true
	},
	like_ship_success = {
		170648,
		97,
		true
	},
	eva_ship_success = {
		170745,
		98,
		true
	},
	zan_ship_eva_success = {
		170843,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170943,
		121,
		true
	},
	eva_count_limit = {
		171064,
		119,
		true
	},
	attribute_durability = {
		171183,
		86,
		true
	},
	attribute_cannon = {
		171269,
		83,
		true
	},
	attribute_torpedo = {
		171352,
		85,
		true
	},
	attribute_antiaircraft = {
		171437,
		89,
		true
	},
	attribute_air = {
		171526,
		81,
		true
	},
	attribute_reload = {
		171607,
		84,
		true
	},
	attribute_cd = {
		171691,
		79,
		true
	},
	attribute_armor_type = {
		171770,
		94,
		true
	},
	attribute_armor = {
		171864,
		84,
		true
	},
	attribute_hit = {
		171948,
		80,
		true
	},
	attribute_speed = {
		172028,
		84,
		true
	},
	attribute_luck = {
		172112,
		82,
		true
	},
	attribute_dodge = {
		172194,
		83,
		true
	},
	attribute_expend = {
		172277,
		84,
		true
	},
	attribute_damage = {
		172361,
		83,
		true
	},
	attribute_healthy = {
		172444,
		88,
		true
	},
	attribute_speciality = {
		172532,
		91,
		true
	},
	attribute_range = {
		172623,
		84,
		true
	},
	attribute_angle = {
		172707,
		91,
		true
	},
	attribute_scatter = {
		172798,
		93,
		true
	},
	attribute_ammo = {
		172891,
		82,
		true
	},
	attribute_antisub = {
		172973,
		85,
		true
	},
	attribute_sonarRange = {
		173058,
		88,
		true
	},
	attribute_sonarInterval = {
		173146,
		92,
		true
	},
	attribute_oxy_max = {
		173238,
		85,
		true
	},
	attribute_dodge_limit = {
		173323,
		99,
		true
	},
	attribute_intimacy = {
		173422,
		90,
		true
	},
	attribute_max_distance_damage = {
		173512,
		111,
		true
	},
	attribute_anti_siren = {
		173623,
		101,
		true
	},
	attribute_add_new = {
		173724,
		85,
		true
	},
	skill = {
		173809,
		75,
		true
	},
	cd_normal = {
		173884,
		75,
		true
	},
	intensify = {
		173959,
		80,
		true
	},
	change = {
		174039,
		76,
		true
	},
	formation_switch_failed = {
		174115,
		111,
		true
	},
	formation_switch_success = {
		174226,
		102,
		true
	},
	formation_switch_tip = {
		174328,
		161,
		true
	},
	formation_reform_tip = {
		174489,
		145,
		true
	},
	formation_invalide = {
		174634,
		120,
		true
	},
	chapter_ap_not_enough = {
		174754,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174864,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		175023,
		158,
		true
	},
	confirm_app_exit = {
		175181,
		119,
		true
	},
	friend_info_page_tip = {
		175300,
		109,
		true
	},
	friend_search_page_tip = {
		175409,
		135,
		true
	},
	friend_request_page_tip = {
		175544,
		152,
		true
	},
	friend_id_copy_ok = {
		175696,
		106,
		true
	},
	friend_inpout_key_tip = {
		175802,
		106,
		true
	},
	remove_friend_tip = {
		175908,
		126,
		true
	},
	friend_request_msg_placeholder = {
		176034,
		109,
		true
	},
	friend_request_msg_title = {
		176143,
		105,
		true
	},
	friend_max_count = {
		176248,
		147,
		true
	},
	friend_add_ok = {
		176395,
		90,
		true
	},
	friend_max_count_1 = {
		176485,
		117,
		true
	},
	friend_no_request = {
		176602,
		99,
		true
	},
	reject_all_friend_ok = {
		176701,
		113,
		true
	},
	reject_friend_ok = {
		176814,
		104,
		true
	},
	friend_offline = {
		176918,
		96,
		true
	},
	friend_msg_forbid = {
		177014,
		151,
		true
	},
	dont_add_self = {
		177165,
		114,
		true
	},
	friend_already_add = {
		177279,
		122,
		true
	},
	friend_not_add = {
		177401,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177515,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177646,
		111,
		true
	},
	friend_search_succeed = {
		177757,
		101,
		true
	},
	friend_request_msg_sent = {
		177858,
		100,
		true
	},
	friend_resume_ship_count = {
		177958,
		100,
		true
	},
	friend_resume_title_metal = {
		178058,
		103,
		true
	},
	friend_resume_collection_rate = {
		178161,
		104,
		true
	},
	friend_resume_attack_count = {
		178265,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178364,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178464,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178568,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178672,
		98,
		true
	},
	friend_event_count = {
		178770,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178865,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178964,
		148,
		true
	},
	word_shipNation_all = {
		179112,
		95,
		true
	},
	word_shipNation_baiYing = {
		179207,
		98,
		true
	},
	word_shipNation_huangJia = {
		179305,
		98,
		true
	},
	word_shipNation_chongYing = {
		179403,
		102,
		true
	},
	word_shipNation_tieXue = {
		179505,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179601,
		102,
		true
	},
	word_shipNation_saDing = {
		179703,
		103,
		true
	},
	word_shipNation_beiLian = {
		179806,
		106,
		true
	},
	word_shipNation_other = {
		179912,
		89,
		true
	},
	word_shipNation_np = {
		180001,
		89,
		true
	},
	word_shipNation_ziyou = {
		180090,
		95,
		true
	},
	word_shipNation_weixi = {
		180185,
		100,
		true
	},
	word_shipNation_yuanwei = {
		180285,
		101,
		true
	},
	word_shipNation_bili = {
		180386,
		96,
		true
	},
	word_shipNation_um = {
		180482,
		96,
		true
	},
	word_shipNation_ai = {
		180578,
		90,
		true
	},
	word_shipNation_holo = {
		180668,
		92,
		true
	},
	word_shipNation_doa = {
		180760,
		98,
		true
	},
	word_shipNation_imas = {
		180858,
		99,
		true
	},
	word_shipNation_link = {
		180957,
		91,
		true
	},
	word_shipNation_ssss = {
		181048,
		88,
		true
	},
	word_shipNation_mot = {
		181136,
		91,
		true
	},
	word_shipNation_ryza = {
		181227,
		96,
		true
	},
	word_shipNation_meta_index = {
		181323,
		94,
		true
	},
	word_shipNation_senran = {
		181417,
		99,
		true
	},
	word_shipNation_tolove = {
		181516,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181612,
		98,
		true
	},
	word_shipNation_brs = {
		181710,
		103,
		true
	},
	word_shipNation_yumia = {
		181813,
		98,
		true
	},
	word_shipNation_danmachi = {
		181911,
		96,
		true
	},
	word_shipNation_dal = {
		182007,
		94,
		true
	},
	word_reset = {
		182101,
		79,
		true
	},
	word_asc = {
		182180,
		81,
		true
	},
	word_desc = {
		182261,
		83,
		true
	},
	word_own = {
		182344,
		78,
		true
	},
	word_own1 = {
		182422,
		79,
		true
	},
	oil_buy_limit_tip = {
		182501,
		150,
		true
	},
	friend_resume_title = {
		182651,
		89,
		true
	},
	friend_resume_data_title = {
		182740,
		92,
		true
	},
	batch_destroy = {
		182832,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182922,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		183045,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		183165,
		119,
		true
	},
	ship_equip_profiiency = {
		183284,
		100,
		true
	},
	no_open_system_tip = {
		183384,
		165,
		true
	},
	open_system_tip = {
		183549,
		98,
		true
	},
	charge_start_tip = {
		183647,
		102,
		true
	},
	charge_double_gem_tip = {
		183749,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183853,
		122,
		true
	},
	charge_title = {
		183975,
		98,
		true
	},
	charge_extra_gem_tip = {
		184073,
		103,
		true
	},
	charge_month_card_title = {
		184176,
		143,
		true
	},
	charge_items_title = {
		184319,
		96,
		true
	},
	setting_interface_save_success = {
		184415,
		116,
		true
	},
	setting_interface_revert_check = {
		184531,
		148,
		true
	},
	setting_interface_cancel_check = {
		184679,
		115,
		true
	},
	event_special_update = {
		184794,
		106,
		true
	},
	no_notice_tip = {
		184900,
		116,
		true
	},
	energy_desc_1 = {
		185016,
		165,
		true
	},
	energy_desc_2 = {
		185181,
		134,
		true
	},
	energy_desc_3 = {
		185315,
		115,
		true
	},
	energy_desc_4 = {
		185430,
		148,
		true
	},
	intimacy_desc_1 = {
		185578,
		100,
		true
	},
	intimacy_desc_2 = {
		185678,
		107,
		true
	},
	intimacy_desc_3 = {
		185785,
		120,
		true
	},
	intimacy_desc_4 = {
		185905,
		124,
		true
	},
	intimacy_desc_5 = {
		186029,
		118,
		true
	},
	intimacy_desc_6 = {
		186147,
		120,
		true
	},
	intimacy_desc_7 = {
		186267,
		120,
		true
	},
	intimacy_desc_1_buff = {
		186387,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186489,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186591,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186732,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186873,
		141,
		true
	},
	intimacy_desc_6_buff = {
		187014,
		141,
		true
	},
	intimacy_desc_7_buff = {
		187155,
		142,
		true
	},
	intimacy_desc_propose = {
		187297,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187620,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187777,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187941,
		196,
		true
	},
	intimacy_desc_4_detail = {
		188137,
		200,
		true
	},
	intimacy_desc_5_detail = {
		188337,
		194,
		true
	},
	intimacy_desc_6_detail = {
		188531,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188855,
		324,
		true
	},
	intimacy_desc_ring = {
		189179,
		96,
		true
	},
	intimacy_desc_tiara = {
		189275,
		96,
		true
	},
	intimacy_desc_day = {
		189371,
		81,
		true
	},
	word_propose_cost_tip1 = {
		189452,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189792,
		318,
		true
	},
	word_propose_tiara_tip = {
		190110,
		153,
		true
	},
	charge_title_getitem = {
		190263,
		117,
		true
	},
	charge_title_getitem_soon = {
		190380,
		113,
		true
	},
	charge_title_getitem_month = {
		190493,
		120,
		true
	},
	charge_limit_all = {
		190613,
		96,
		true
	},
	charge_limit_daily = {
		190709,
		101,
		true
	},
	charge_limit_weekly = {
		190810,
		106,
		true
	},
	charge_limit_monthly = {
		190916,
		108,
		true
	},
	charge_error = {
		191024,
		92,
		true
	},
	charge_success = {
		191116,
		89,
		true
	},
	charge_level_limit = {
		191205,
		99,
		true
	},
	ship_drop_desc_default = {
		191304,
		101,
		true
	},
	charge_limit_lv = {
		191405,
		93,
		true
	},
	charge_time_out = {
		191498,
		144,
		true
	},
	help_shipinfo_equip = {
		191642,
		628,
		true
	},
	help_shipinfo_detail = {
		192270,
		679,
		true
	},
	help_shipinfo_intensify = {
		192949,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193581,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194211,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194842,
		1323,
		true
	},
	help_backyard = {
		196165,
		590,
		true
	},
	help_shipinfo_fashion = {
		196755,
		168,
		true
	},
	help_shipinfo_attr = {
		196923,
		3917,
		true
	},
	help_equipment = {
		200840,
		1884,
		true
	},
	help_equipment_skin = {
		202724,
		912,
		true
	},
	help_daily_task = {
		203636,
		3705,
		true
	},
	help_build = {
		207341,
		281,
		true
	},
	help_build_1 = {
		207622,
		551,
		true
	},
	help_build_2 = {
		208173,
		283,
		true
	},
	help_build_4 = {
		208456,
		573,
		true
	},
	help_build_5 = {
		209029,
		792,
		true
	},
	help_shipinfo_hunting = {
		209821,
		1244,
		true
	},
	shop_extendship_success = {
		211065,
		101,
		true
	},
	shop_extendequip_success = {
		211166,
		110,
		true
	},
	shop_spweapon_success = {
		211276,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		211413,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211653,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211864,
		270,
		true
	},
	number_1 = {
		212134,
		73,
		true
	},
	number_2 = {
		212207,
		73,
		true
	},
	number_3 = {
		212280,
		73,
		true
	},
	number_4 = {
		212353,
		73,
		true
	},
	number_5 = {
		212426,
		73,
		true
	},
	number_6 = {
		212499,
		73,
		true
	},
	number_7 = {
		212572,
		73,
		true
	},
	number_8 = {
		212645,
		73,
		true
	},
	number_9 = {
		212718,
		73,
		true
	},
	number_10 = {
		212791,
		75,
		true
	},
	military_shop_no_open_tip = {
		212866,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		213054,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		213203,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		213345,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		213472,
		123,
		true
	},
	text_noPos_clear = {
		213595,
		84,
		true
	},
	text_noPos_buy = {
		213679,
		84,
		true
	},
	text_noPos_intensify = {
		213763,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213855,
		125,
		true
	},
	commission_no_open = {
		213980,
		83,
		true
	},
	commission_open_tip = {
		214063,
		107,
		true
	},
	commission_idle = {
		214170,
		86,
		true
	},
	commission_urgency = {
		214256,
		101,
		true
	},
	commission_normal = {
		214357,
		93,
		true
	},
	commission_get_award = {
		214450,
		109,
		true
	},
	activity_build_end_tip = {
		214559,
		127,
		true
	},
	event_over_time_expired = {
		214686,
		106,
		true
	},
	mail_sender_default = {
		214792,
		95,
		true
	},
	exchangecode_title = {
		214887,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214982,
		116,
		true
	},
	exchangecode_use_ok = {
		215098,
		132,
		true
	},
	exchangecode_use_error = {
		215230,
		110,
		true
	},
	exchangecode_use_error_3 = {
		215340,
		105,
		true
	},
	exchangecode_use_error_6 = {
		215445,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215567,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215682,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215790,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215898,
		108,
		true
	},
	exchangecode_use_error_20 = {
		216006,
		109,
		true
	},
	text_noRes_tip = {
		216115,
		92,
		true
	},
	text_noRes_info_tip = {
		216207,
		111,
		true
	},
	text_noRes_info_tip_link = {
		216318,
		93,
		true
	},
	text_noRes_info_tip2 = {
		216411,
		137,
		true
	},
	text_shop_noRes_tip = {
		216548,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216660,
		128,
		true
	},
	text_buy_fashion_tip = {
		216788,
		108,
		true
	},
	equip_part_title = {
		216896,
		83,
		true
	},
	equip_part_main_title = {
		216979,
		95,
		true
	},
	equip_part_sub_title = {
		217074,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		217173,
		133,
		true
	},
	err_name_existOtherChar = {
		217306,
		117,
		true
	},
	help_battle_rule = {
		217423,
		511,
		true
	},
	help_battle_warspite = {
		217934,
		300,
		true
	},
	help_battle_defense = {
		218234,
		588,
		true
	},
	backyard_theme_set_tip = {
		218822,
		147,
		true
	},
	backyard_theme_save_tip = {
		218969,
		172,
		true
	},
	backyard_theme_defaultname = {
		219141,
		102,
		true
	},
	backyard_rename_success = {
		219243,
		105,
		true
	},
	ship_set_skin_success = {
		219348,
		98,
		true
	},
	ship_set_skin_error = {
		219446,
		107,
		true
	},
	equip_part_tip = {
		219553,
		109,
		true
	},
	help_battle_auto = {
		219662,
		334,
		true
	},
	gold_buy_tip = {
		219996,
		247,
		true
	},
	oil_buy_tip = {
		220243,
		387,
		true
	},
	text_iknow = {
		220630,
		80,
		true
	},
	help_oil_buy_limit = {
		220710,
		299,
		true
	},
	text_nofood_yes = {
		221009,
		88,
		true
	},
	text_nofood_no = {
		221097,
		84,
		true
	},
	tip_add_task = {
		221181,
		91,
		true
	},
	collection_award_ship = {
		221272,
		134,
		true
	},
	guild_create_sucess = {
		221406,
		97,
		true
	},
	guild_create_error = {
		221503,
		105,
		true
	},
	guild_create_error_noname = {
		221608,
		117,
		true
	},
	guild_create_error_nofaction = {
		221725,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221856,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221977,
		123,
		true
	},
	guild_create_error_nomoney = {
		222100,
		117,
		true
	},
	guild_tip_dissolve = {
		222217,
		347,
		true
	},
	guild_tip_quit = {
		222564,
		119,
		true
	},
	guild_create_confirm = {
		222683,
		144,
		true
	},
	guild_apply_erro = {
		222827,
		113,
		true
	},
	guild_dissolve_erro = {
		222940,
		108,
		true
	},
	guild_fire_erro = {
		223048,
		107,
		true
	},
	guild_impeach_erro = {
		223155,
		114,
		true
	},
	guild_quit_erro = {
		223269,
		101,
		true
	},
	guild_accept_erro = {
		223370,
		110,
		true
	},
	guild_reject_erro = {
		223480,
		110,
		true
	},
	guild_modify_erro = {
		223590,
		103,
		true
	},
	guild_setduty_erro = {
		223693,
		106,
		true
	},
	guild_apply_sucess = {
		223799,
		108,
		true
	},
	guild_no_exist = {
		223907,
		99,
		true
	},
	guild_dissolve_sucess = {
		224006,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		224116,
		126,
		true
	},
	guild_impeach_sucess = {
		224242,
		107,
		true
	},
	guild_quit_sucess = {
		224349,
		105,
		true
	},
	guild_member_max_count = {
		224454,
		104,
		true
	},
	guild_new_member_join = {
		224558,
		119,
		true
	},
	guild_player_in_cd_time = {
		224677,
		185,
		true
	},
	guild_player_already_join = {
		224862,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224985,
		111,
		true
	},
	guild_should_input_keyword = {
		225096,
		117,
		true
	},
	guild_search_sucess = {
		225213,
		99,
		true
	},
	guild_list_refresh_sucess = {
		225312,
		123,
		true
	},
	guild_info_update = {
		225435,
		100,
		true
	},
	guild_duty_id_is_null = {
		225535,
		108,
		true
	},
	guild_player_is_null = {
		225643,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225752,
		126,
		true
	},
	guild_set_duty_sucess = {
		225878,
		107,
		true
	},
	guild_policy_power = {
		225985,
		86,
		true
	},
	guild_policy_relax = {
		226071,
		88,
		true
	},
	guild_faction_blhx = {
		226159,
		91,
		true
	},
	guild_faction_cszz = {
		226250,
		94,
		true
	},
	guild_faction_unknown = {
		226344,
		89,
		true
	},
	guild_faction_meta = {
		226433,
		86,
		true
	},
	guild_word_commder = {
		226519,
		89,
		true
	},
	guild_word_deputy_commder = {
		226608,
		101,
		true
	},
	guild_word_picked = {
		226709,
		86,
		true
	},
	guild_word_ordinary = {
		226795,
		89,
		true
	},
	guild_word_home = {
		226884,
		83,
		true
	},
	guild_word_member = {
		226967,
		88,
		true
	},
	guild_word_apply = {
		227055,
		85,
		true
	},
	guild_faction_change_tip = {
		227140,
		197,
		true
	},
	guild_msg_is_null = {
		227337,
		111,
		true
	},
	guild_log_new_guild_join = {
		227448,
		192,
		true
	},
	guild_log_duty_change = {
		227640,
		178,
		true
	},
	guild_log_quit = {
		227818,
		180,
		true
	},
	guild_log_fire = {
		227998,
		187,
		true
	},
	guild_leave_cd_time = {
		228185,
		148,
		true
	},
	guild_sort_time = {
		228333,
		83,
		true
	},
	guild_sort_level = {
		228416,
		83,
		true
	},
	guild_sort_duty = {
		228499,
		83,
		true
	},
	guild_fire_tip = {
		228582,
		120,
		true
	},
	guild_impeach_tip = {
		228702,
		126,
		true
	},
	guild_set_duty_title = {
		228828,
		99,
		true
	},
	guild_search_list_max_count = {
		228927,
		107,
		true
	},
	guild_sort_all = {
		229034,
		81,
		true
	},
	guild_sort_blhx = {
		229115,
		88,
		true
	},
	guild_sort_cszz = {
		229203,
		91,
		true
	},
	guild_sort_power = {
		229294,
		84,
		true
	},
	guild_sort_relax = {
		229378,
		86,
		true
	},
	guild_join_cd = {
		229464,
		142,
		true
	},
	guild_name_invaild = {
		229606,
		110,
		true
	},
	guild_apply_full = {
		229716,
		117,
		true
	},
	guild_member_full = {
		229833,
		101,
		true
	},
	guild_fire_duty_limit = {
		229934,
		142,
		true
	},
	guild_fire_succeed = {
		230076,
		89,
		true
	},
	guild_duty_tip_1 = {
		230165,
		115,
		true
	},
	guild_duty_tip_2 = {
		230280,
		116,
		true
	},
	battle_repair_special_tip = {
		230396,
		168,
		true
	},
	battle_repair_normal_name = {
		230564,
		109,
		true
	},
	battle_repair_special_name = {
		230673,
		111,
		true
	},
	oil_max_tip_title = {
		230784,
		110,
		true
	},
	gold_max_tip_title = {
		230894,
		113,
		true
	},
	expbook_max_tip_title = {
		231007,
		121,
		true
	},
	resource_max_tip_shop = {
		231128,
		108,
		true
	},
	resource_max_tip_event = {
		231236,
		122,
		true
	},
	resource_max_tip_battle = {
		231358,
		162,
		true
	},
	resource_max_tip_collect = {
		231520,
		124,
		true
	},
	resource_max_tip_mail = {
		231644,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231765,
		118,
		true
	},
	resource_max_tip_destroy = {
		231883,
		111,
		true
	},
	resource_max_tip_retire = {
		231994,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		232098,
		163,
		true
	},
	new_version_tip = {
		232261,
		165,
		true
	},
	guild_request_msg_title = {
		232426,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232541,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232688,
		223,
		true
	},
	destination_can_not_reach = {
		232911,
		121,
		true
	},
	destination_can_not_reach_safety = {
		233032,
		136,
		true
	},
	destination_not_in_range = {
		233168,
		123,
		true
	},
	level_ammo_enough = {
		233291,
		146,
		true
	},
	level_ammo_supply = {
		233437,
		120,
		true
	},
	level_ammo_empty = {
		233557,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233689,
		108,
		true
	},
	level_flare_supply = {
		233797,
		209,
		true
	},
	chat_level_not_enough = {
		234006,
		136,
		true
	},
	chat_msg_inform = {
		234142,
		143,
		true
	},
	chat_msg_ban = {
		234285,
		182,
		true
	},
	month_card_set_ratio_success = {
		234467,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234582,
		125,
		true
	},
	charge_ship_bag_max = {
		234707,
		117,
		true
	},
	charge_equip_bag_max = {
		234824,
		121,
		true
	},
	login_wait_tip = {
		234945,
		141,
		true
	},
	ship_equip_exchange_tip = {
		235086,
		189,
		true
	},
	ship_rename_success = {
		235275,
		109,
		true
	},
	formation_chapter_lock = {
		235384,
		122,
		true
	},
	elite_disable_unsatisfied = {
		235506,
		127,
		true
	},
	elite_disable_ship_escort = {
		235633,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235791,
		149,
		true
	},
	elite_disable_no_fleet = {
		235940,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		236075,
		146,
		true
	},
	elite_disable_unusable = {
		236221,
		131,
		true
	},
	elite_warp_to_latest_map = {
		236352,
		111,
		true
	},
	elite_fleet_confirm = {
		236463,
		189,
		true
	},
	elite_condition_level = {
		236652,
		98,
		true
	},
	elite_condition_durability = {
		236750,
		98,
		true
	},
	elite_condition_cannon = {
		236848,
		94,
		true
	},
	elite_condition_torpedo = {
		236942,
		96,
		true
	},
	elite_condition_antiaircraft = {
		237038,
		100,
		true
	},
	elite_condition_air = {
		237138,
		92,
		true
	},
	elite_condition_antisub = {
		237230,
		96,
		true
	},
	elite_condition_dodge = {
		237326,
		94,
		true
	},
	elite_condition_reload = {
		237420,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237515,
		134,
		true
	},
	common_compare_larger = {
		237649,
		86,
		true
	},
	common_compare_equal = {
		237735,
		85,
		true
	},
	common_compare_smaller = {
		237820,
		87,
		true
	},
	common_compare_not_less_than = {
		237907,
		95,
		true
	},
	common_compare_not_more_than = {
		238002,
		95,
		true
	},
	level_scene_formation_active_already = {
		238097,
		133,
		true
	},
	level_scene_not_enough = {
		238230,
		120,
		true
	},
	level_scene_full_hp = {
		238350,
		148,
		true
	},
	level_click_to_move = {
		238498,
		115,
		true
	},
	common_hardmode = {
		238613,
		83,
		true
	},
	common_elite_no_quota = {
		238696,
		135,
		true
	},
	common_food = {
		238831,
		81,
		true
	},
	common_no_limit = {
		238912,
		88,
		true
	},
	common_proficiency = {
		239000,
		92,
		true
	},
	backyard_food_remind = {
		239092,
		178,
		true
	},
	backyard_food_count = {
		239270,
		109,
		true
	},
	sham_ship_level_limit = {
		239379,
		114,
		true
	},
	sham_count_limit = {
		239493,
		115,
		true
	},
	sham_count_reset = {
		239608,
		126,
		true
	},
	sham_team_limit = {
		239734,
		175,
		true
	},
	sham_formation_invalid = {
		239909,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		240063,
		132,
		true
	},
	sham_reset_confirm = {
		240195,
		160,
		true
	},
	sham_battle_help_tip = {
		240355,
		84,
		true
	},
	sham_reset_err_limit = {
		240439,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240569,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240776,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240959,
		156,
		true
	},
	sham_can_not_change_ship = {
		241115,
		140,
		true
	},
	sham_friend_ship_tip = {
		241255,
		213,
		true
	},
	inform_sueecss = {
		241468,
		95,
		true
	},
	inform_failed = {
		241563,
		101,
		true
	},
	inform_player = {
		241664,
		94,
		true
	},
	inform_select_type = {
		241758,
		114,
		true
	},
	inform_chat_msg = {
		241872,
		101,
		true
	},
	inform_sueecss_tip = {
		241973,
		161,
		true
	},
	ship_remould_max_level = {
		242134,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		242271,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		242410,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242548,
		112,
		true
	},
	ship_remould_prev_lock = {
		242660,
		93,
		true
	},
	ship_remould_need_level = {
		242753,
		94,
		true
	},
	ship_remould_need_star = {
		242847,
		94,
		true
	},
	ship_remould_finished = {
		242941,
		94,
		true
	},
	ship_remould_no_item = {
		243035,
		101,
		true
	},
	ship_remould_no_gold = {
		243136,
		112,
		true
	},
	ship_remould_no_material = {
		243248,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		243368,
		124,
		true
	},
	ship_remould_sueecss = {
		243492,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243585,
		582,
		true
	},
	ship_remould_warning_102174 = {
		244167,
		200,
		true
	},
	ship_remould_warning_102284 = {
		244367,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244572,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244928,
		222,
		true
	},
	ship_remould_warning_105224 = {
		245150,
		221,
		true
	},
	ship_remould_warning_105234 = {
		245371,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245606,
		470,
		true
	},
	ship_remould_warning_107984 = {
		246076,
		238,
		true
	},
	ship_remould_warning_201514 = {
		246314,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246563,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246771,
		361,
		true
	},
	ship_remould_warning_203124 = {
		247132,
		352,
		true
	},
	ship_remould_warning_205124 = {
		247484,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247688,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247916,
		329,
		true
	},
	ship_remould_warning_301534 = {
		248245,
		183,
		true
	},
	ship_remould_warning_301874 = {
		248428,
		551,
		true
	},
	ship_remould_warning_301934 = {
		248979,
		268,
		true
	},
	ship_remould_warning_310014 = {
		249247,
		470,
		true
	},
	ship_remould_warning_310024 = {
		249717,
		470,
		true
	},
	ship_remould_warning_310034 = {
		250187,
		470,
		true
	},
	ship_remould_warning_310044 = {
		250657,
		470,
		true
	},
	ship_remould_warning_303154 = {
		251127,
		604,
		true
	},
	ship_remould_warning_402134 = {
		251731,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251995,
		492,
		true
	},
	ship_remould_warning_520014 = {
		252487,
		280,
		true
	},
	ship_remould_warning_521014 = {
		252767,
		282,
		true
	},
	ship_remould_warning_520034 = {
		253049,
		280,
		true
	},
	ship_remould_warning_521034 = {
		253329,
		282,
		true
	},
	ship_remould_warning_520044 = {
		253611,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253891,
		282,
		true
	},
	ship_remould_warning_502114 = {
		254173,
		186,
		true
	},
	ship_remould_warning_506114 = {
		254359,
		399,
		true
	},
	ship_remould_warning_506124 = {
		254758,
		290,
		true
	},
	ship_remould_warning_520024 = {
		255048,
		280,
		true
	},
	ship_remould_warning_521024 = {
		255328,
		282,
		true
	},
	word_soundfiles_download_title = {
		255610,
		116,
		true
	},
	word_soundfiles_download = {
		255726,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255828,
		105,
		true
	},
	word_soundfiles_checking = {
		255933,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		256032,
		131,
		true
	},
	word_soundfiles_checkend = {
		256163,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		256264,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		256362,
		122,
		true
	},
	word_soundfiles_retry = {
		256484,
		97,
		true
	},
	word_soundfiles_update = {
		256581,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		256678,
		118,
		true
	},
	word_soundfiles_update_end = {
		256796,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256902,
		124,
		true
	},
	word_soundfiles_update_retry = {
		257026,
		104,
		true
	},
	word_live2dfiles_download_title = {
		257130,
		125,
		true
	},
	word_live2dfiles_download = {
		257255,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		257364,
		107,
		true
	},
	word_live2dfiles_checking = {
		257471,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		257569,
		140,
		true
	},
	word_live2dfiles_checkend = {
		257709,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257811,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257910,
		134,
		true
	},
	word_live2dfiles_retry = {
		258044,
		98,
		true
	},
	word_live2dfiles_update = {
		258142,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		258240,
		136,
		true
	},
	word_live2dfiles_update_end = {
		258376,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		258483,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		258613,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		258718,
		149,
		true
	},
	achieve_propose_tip = {
		258867,
		101,
		true
	},
	mingshi_get_tip = {
		258968,
		105,
		true
	},
	mingshi_task_tip_1 = {
		259073,
		217,
		true
	},
	mingshi_task_tip_2 = {
		259290,
		221,
		true
	},
	mingshi_task_tip_3 = {
		259511,
		220,
		true
	},
	mingshi_task_tip_4 = {
		259731,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259952,
		216,
		true
	},
	mingshi_task_tip_6 = {
		260168,
		215,
		true
	},
	mingshi_task_tip_7 = {
		260383,
		228,
		true
	},
	mingshi_task_tip_8 = {
		260611,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260834,
		221,
		true
	},
	mingshi_task_tip_10 = {
		261055,
		229,
		true
	},
	mingshi_task_tip_11 = {
		261284,
		215,
		true
	},
	word_propose_changename_title = {
		261499,
		163,
		true
	},
	word_propose_changename_tip1 = {
		261662,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261798,
		113,
		true
	},
	word_propose_ring_tip = {
		261911,
		109,
		true
	},
	word_rename_time_tip = {
		262020,
		147,
		true
	},
	word_rename_switch_tip = {
		262167,
		151,
		true
	},
	word_ssr = {
		262318,
		74,
		true
	},
	word_sr = {
		262392,
		76,
		true
	},
	word_r = {
		262468,
		71,
		true
	},
	ship_renameShip_error = {
		262539,
		107,
		true
	},
	ship_renameShip_error_4 = {
		262646,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		262771,
		107,
		true
	},
	ship_proposeShip_error = {
		262878,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262982,
		106,
		true
	},
	word_rename_time_warning = {
		263088,
		236,
		true
	},
	word_propose_cost_tip = {
		263324,
		453,
		true
	},
	word_propose_switch_tip = {
		263777,
		102,
		true
	},
	evaluate_too_loog = {
		263879,
		101,
		true
	},
	evaluate_ban_word = {
		263980,
		112,
		true
	},
	activity_level_easy_tip = {
		264092,
		181,
		true
	},
	activity_level_difficulty_tip = {
		264273,
		210,
		true
	},
	activity_level_limit_tip = {
		264483,
		174,
		true
	},
	activity_level_inwarime_tip = {
		264657,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264878,
		187,
		true
	},
	activity_level_is_closed = {
		265065,
		114,
		true
	},
	activity_switch_tip = {
		265179,
		255,
		true
	},
	reduce_sp3_pass_count = {
		265434,
		103,
		true
	},
	qiuqiu_count = {
		265537,
		85,
		true
	},
	qiuqiu_total_count = {
		265622,
		91,
		true
	},
	npcfriendly_count = {
		265713,
		98,
		true
	},
	npcfriendly_total_count = {
		265811,
		97,
		true
	},
	longxiang_count = {
		265908,
		98,
		true
	},
	longxiang_total_count = {
		266006,
		103,
		true
	},
	pt_count = {
		266109,
		82,
		true
	},
	pt_total_count = {
		266191,
		94,
		true
	},
	remould_ship_ok = {
		266285,
		88,
		true
	},
	remould_ship_count_more = {
		266373,
		120,
		true
	},
	word_should_input = {
		266493,
		108,
		true
	},
	simulation_advantage_counting = {
		266601,
		126,
		true
	},
	simulation_disadvantage_counting = {
		266727,
		130,
		true
	},
	simulation_enhancing = {
		266857,
		144,
		true
	},
	simulation_enhanced = {
		267001,
		121,
		true
	},
	word_skill_desc_get = {
		267122,
		94,
		true
	},
	word_skill_desc_learn = {
		267216,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		267305,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		267401,
		104,
		true
	},
	chapter_tip_change = {
		267505,
		103,
		true
	},
	chapter_tip_use = {
		267608,
		98,
		true
	},
	chapter_tip_with_npc = {
		267706,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267991,
		137,
		true
	},
	build_ship_tip = {
		268128,
		190,
		true
	},
	auto_battle_limit_tip = {
		268318,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		268441,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		268631,
		205,
		true
	},
	ship_profile_voice_locked = {
		268836,
		121,
		true
	},
	ship_profile_skin_locked = {
		268957,
		110,
		true
	},
	ship_profile_words = {
		269067,
		88,
		true
	},
	ship_profile_action_words = {
		269155,
		102,
		true
	},
	ship_profile_label_common = {
		269257,
		96,
		true
	},
	ship_profile_label_diff = {
		269353,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		269451,
		133,
		true
	},
	level_fleet_not_enough = {
		269584,
		131,
		true
	},
	level_fleet_outof_limit = {
		269715,
		125,
		true
	},
	vote_success = {
		269840,
		82,
		true
	},
	vote_not_enough = {
		269922,
		111,
		true
	},
	vote_love_not_enough = {
		270033,
		125,
		true
	},
	vote_love_limit = {
		270158,
		143,
		true
	},
	vote_love_confirm = {
		270301,
		125,
		true
	},
	vote_primary_rule = {
		270426,
		81,
		true
	},
	vote_final_title1 = {
		270507,
		88,
		true
	},
	vote_final_rule1 = {
		270595,
		231,
		true
	},
	vote_final_title2 = {
		270826,
		94,
		true
	},
	vote_final_rule2 = {
		270920,
		240,
		true
	},
	vote_vote_time = {
		271160,
		100,
		true
	},
	vote_vote_count = {
		271260,
		87,
		true
	},
	vote_vote_group = {
		271347,
		87,
		true
	},
	vote_rank_refresh_time = {
		271434,
		120,
		true
	},
	vote_rank_in_current_server = {
		271554,
		128,
		true
	},
	words_auto_battle_label = {
		271682,
		105,
		true
	},
	words_show_ship_name_label = {
		271787,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271893,
		100,
		true
	},
	words_display_ship_get_effect = {
		271993,
		108,
		true
	},
	words_show_touch_effect = {
		272101,
		102,
		true
	},
	words_bg_fit_mode = {
		272203,
		121,
		true
	},
	words_battle_hide_bg = {
		272324,
		116,
		true
	},
	words_battle_expose_line = {
		272440,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		272563,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		272684,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272866,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272981,
		163,
		true
	},
	words_autoFight_tips = {
		273144,
		131,
		true
	},
	words_autoFight_right = {
		273275,
		175,
		true
	},
	activity_puzzle_get1 = {
		273450,
		132,
		true
	},
	activity_puzzle_get2 = {
		273582,
		143,
		true
	},
	activity_puzzle_get3 = {
		273725,
		143,
		true
	},
	activity_puzzle_get4 = {
		273868,
		143,
		true
	},
	activity_puzzle_get5 = {
		274011,
		143,
		true
	},
	activity_puzzle_get6 = {
		274154,
		143,
		true
	},
	activity_puzzle_get7 = {
		274297,
		143,
		true
	},
	activity_puzzle_get8 = {
		274440,
		143,
		true
	},
	activity_puzzle_get9 = {
		274583,
		143,
		true
	},
	activity_puzzle_get10 = {
		274726,
		133,
		true
	},
	activity_puzzle_get11 = {
		274859,
		133,
		true
	},
	activity_puzzle_get12 = {
		274992,
		133,
		true
	},
	activity_puzzle_get13 = {
		275125,
		133,
		true
	},
	activity_puzzle_get14 = {
		275258,
		133,
		true
	},
	activity_puzzle_get15 = {
		275391,
		133,
		true
	},
	word_stopremain_build = {
		275524,
		102,
		true
	},
	word_stopremain_default = {
		275626,
		104,
		true
	},
	transcode_desc = {
		275730,
		359,
		true
	},
	transcode_empty_tip = {
		276089,
		117,
		true
	},
	set_birth_title = {
		276206,
		91,
		true
	},
	set_birth_confirm_tip = {
		276297,
		110,
		true
	},
	set_birth_empty_tip = {
		276407,
		105,
		true
	},
	set_birth_success = {
		276512,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		276619,
		143,
		true
	},
	clear_transcode_cache_success = {
		276762,
		115,
		true
	},
	exchange_item_success = {
		276877,
		94,
		true
	},
	give_up_cloth_change = {
		276971,
		120,
		true
	},
	err_cloth_change_noship = {
		277091,
		103,
		true
	},
	need_break_tip = {
		277194,
		99,
		true
	},
	max_level_notice = {
		277293,
		152,
		true
	},
	new_skin_no_choose = {
		277445,
		156,
		true
	},
	sure_resume_volume = {
		277601,
		114,
		true
	},
	course_class_not_ready = {
		277715,
		165,
		true
	},
	course_student_max_level = {
		277880,
		152,
		true
	},
	course_stop_confirm = {
		278032,
		103,
		true
	},
	course_class_help = {
		278135,
		1480,
		true
	},
	course_class_name = {
		279615,
		100,
		true
	},
	course_proficiency_not_enough = {
		279715,
		128,
		true
	},
	course_state_rest = {
		279843,
		91,
		true
	},
	course_state_lession = {
		279934,
		97,
		true
	},
	course_energy_not_enough = {
		280031,
		156,
		true
	},
	course_proficiency_tip = {
		280187,
		382,
		true
	},
	course_sunday_tip = {
		280569,
		145,
		true
	},
	course_exit_confirm = {
		280714,
		158,
		true
	},
	course_learning = {
		280872,
		111,
		true
	},
	time_remaining_tip = {
		280983,
		93,
		true
	},
	propose_intimacy_tip = {
		281076,
		119,
		true
	},
	no_found_record_equipment = {
		281195,
		196,
		true
	},
	sec_floor_limit_tip = {
		281391,
		130,
		true
	},
	guild_shop_flash_success = {
		281521,
		98,
		true
	},
	destroy_high_rarity_tip = {
		281619,
		125,
		true
	},
	destroy_high_level_tip = {
		281744,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281877,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		282003,
		117,
		true
	},
	destroy_high_intensify_tip = {
		282120,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		282244,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		282370,
		161,
		true
	},
	ship_quick_change_noequip = {
		282531,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		282647,
		134,
		true
	},
	word_nowenergy = {
		282781,
		84,
		true
	},
	word_energy_recov_speed = {
		282865,
		101,
		true
	},
	destroy_eliteship_tip = {
		282966,
		111,
		true
	},
	err_resloveequip_nochoice = {
		283077,
		120,
		true
	},
	take_nothing = {
		283197,
		103,
		true
	},
	take_all_mail = {
		283300,
		171,
		true
	},
	buy_furniture_overtime = {
		283471,
		135,
		true
	},
	twitter_login_tips = {
		283606,
		166,
		true
	},
	data_erro = {
		283772,
		121,
		true
	},
	login_failed = {
		283893,
		94,
		true
	},
	["not yet completed"] = {
		283987,
		93,
		true
	},
	escort_less_count_to_combat = {
		284080,
		127,
		true
	},
	ten_even_draw = {
		284207,
		94,
		true
	},
	ten_even_draw_confirm = {
		284301,
		111,
		true
	},
	level_risk_level_desc = {
		284412,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		284502,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		284741,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284970,
		137,
		true
	},
	level_chapter_state_risk = {
		285107,
		128,
		true
	},
	level_chapter_state_low_risk = {
		285235,
		133,
		true
	},
	level_chapter_state_safety = {
		285368,
		132,
		true
	},
	open_skill_class_success = {
		285500,
		121,
		true
	},
	backyard_sort_tag_default = {
		285621,
		91,
		true
	},
	backyard_sort_tag_price = {
		285712,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285805,
		100,
		true
	},
	backyard_sort_tag_size = {
		285905,
		90,
		true
	},
	backyard_filter_tag_other = {
		285995,
		93,
		true
	},
	word_status_inFight = {
		286088,
		90,
		true
	},
	word_status_inPVP = {
		286178,
		91,
		true
	},
	word_status_inEvent = {
		286269,
		92,
		true
	},
	word_status_inEventFinished = {
		286361,
		100,
		true
	},
	word_status_inTactics = {
		286461,
		93,
		true
	},
	word_status_inClass = {
		286554,
		91,
		true
	},
	word_status_rest = {
		286645,
		87,
		true
	},
	word_status_train = {
		286732,
		89,
		true
	},
	word_status_world = {
		286821,
		97,
		true
	},
	word_status_inHardFormation = {
		286918,
		103,
		true
	},
	word_status_series_enemy = {
		287021,
		103,
		true
	},
	challenge_rule = {
		287124,
		101,
		true
	},
	challenge_exit_warning = {
		287225,
		241,
		true
	},
	challenge_fleet_type_fail = {
		287466,
		141,
		true
	},
	challenge_current_level = {
		287607,
		110,
		true
	},
	challenge_current_score = {
		287717,
		104,
		true
	},
	challenge_total_score = {
		287821,
		99,
		true
	},
	challenge_current_progress = {
		287920,
		113,
		true
	},
	challenge_count_unlimit = {
		288033,
		99,
		true
	},
	challenge_no_fleet = {
		288132,
		118,
		true
	},
	equipment_skin_unload = {
		288250,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		288397,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288516,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		288678,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288791,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288917,
		115,
		true
	},
	equipment_skin_replace_done = {
		289032,
		120,
		true
	},
	equipment_skin_unload_failed = {
		289152,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		289280,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		289460,
		156,
		true
	},
	activity_pool_awards_empty = {
		289616,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		289735,
		183,
		true
	},
	shop_street_activity_tip = {
		289918,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290094,
		166,
		true
	},
	twitter_link_title = {
		290260,
		100,
		true
	},
	commander_material_noenough = {
		290360,
		122,
		true
	},
	battle_result_boss_destruct = {
		290482,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290614,
		140,
		true
	},
	destory_important_equipment_tip = {
		290754,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290952,
		121,
		true
	},
	activity_hit_monster_nocount = {
		291073,
		112,
		true
	},
	activity_hit_monster_death = {
		291185,
		124,
		true
	},
	activity_hit_monster_help = {
		291309,
		119,
		true
	},
	activity_hit_monster_erro = {
		291428,
		103,
		true
	},
	activity_xiaotiane_progress = {
		291531,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291638,
		228,
		true
	},
	answer_help_tip = {
		291866,
		182,
		true
	},
	answer_answer_role = {
		292048,
		172,
		true
	},
	answer_exit_tip = {
		292220,
		112,
		true
	},
	equip_skin_detail_tip = {
		292332,
		121,
		true
	},
	emoji_type_0 = {
		292453,
		82,
		true
	},
	emoji_type_1 = {
		292535,
		83,
		true
	},
	emoji_type_2 = {
		292618,
		84,
		true
	},
	emoji_type_3 = {
		292702,
		82,
		true
	},
	emoji_type_4 = {
		292784,
		84,
		true
	},
	card_pairs_help_tip = {
		292868,
		943,
		true
	},
	card_pairs_tips = {
		293811,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293973,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		294078,
		109,
		true
	},
	["card_battle_card details"] = {
		294187,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294287,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294398,
		115,
		true
	},
	card_battle_card_empty_en = {
		294513,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294619,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294749,
		93,
		true
	},
	card_puzzel_goal_en = {
		294842,
		89,
		true
	},
	card_puzzle_deck = {
		294931,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		295015,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295196,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295436,
		198,
		true
	},
	extra_chapter_socre_tip = {
		295634,
		173,
		true
	},
	extra_chapter_record_updated = {
		295807,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295909,
		112,
		true
	},
	extra_chapter_locked_tip = {
		296021,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		296141,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		296308,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		296480,
		174,
		true
	},
	player_name_change_windows_tip = {
		296654,
		234,
		true
	},
	player_name_change_warning = {
		296888,
		247,
		true
	},
	player_name_change_success = {
		297135,
		116,
		true
	},
	player_name_change_failed = {
		297251,
		111,
		true
	},
	same_player_name_tip = {
		297362,
		109,
		true
	},
	task_is_not_existence = {
		297471,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		297583,
		366,
		true
	},
	printblue_build_success = {
		297949,
		107,
		true
	},
	printblue_build_erro = {
		298056,
		103,
		true
	},
	blueprint_mod_success = {
		298159,
		107,
		true
	},
	blueprint_mod_erro = {
		298266,
		100,
		true
	},
	technology_refresh_sucess = {
		298366,
		133,
		true
	},
	technology_refresh_erro = {
		298499,
		126,
		true
	},
	change_technology_refresh_sucess = {
		298625,
		136,
		true
	},
	change_technology_refresh_erro = {
		298761,
		130,
		true
	},
	technology_start_up = {
		298891,
		100,
		true
	},
	technology_start_erro = {
		298991,
		101,
		true
	},
	technology_stop_success = {
		299092,
		119,
		true
	},
	technology_stop_erro = {
		299211,
		111,
		true
	},
	technology_finish_success = {
		299322,
		121,
		true
	},
	technology_finish_erro = {
		299443,
		114,
		true
	},
	blueprint_stop_success = {
		299557,
		121,
		true
	},
	blueprint_stop_erro = {
		299678,
		113,
		true
	},
	blueprint_destory_tip = {
		299791,
		119,
		true
	},
	blueprint_task_update_tip = {
		299910,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		300082,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		300207,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		300318,
		106,
		true
	},
	blueprint_build_consume = {
		300424,
		120,
		true
	},
	blueprint_stop_tip = {
		300544,
		180,
		true
	},
	technology_canot_refresh = {
		300724,
		153,
		true
	},
	technology_refresh_tip = {
		300877,
		138,
		true
	},
	technology_is_actived = {
		301015,
		125,
		true
	},
	technology_stop_tip = {
		301140,
		178,
		true
	},
	technology_help_text = {
		301318,
		2742,
		true
	},
	blueprint_build_time_tip = {
		304060,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		304269,
		147,
		true
	},
	technology_task_none_tip = {
		304416,
		97,
		true
	},
	technology_task_build_tip = {
		304513,
		161,
		true
	},
	blueprint_commit_tip = {
		304674,
		165,
		true
	},
	buleprint_need_level_tip = {
		304839,
		141,
		true
	},
	blueprint_max_level_tip = {
		304980,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		305112,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		305245,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305360,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		305480,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		305620,
		106,
		true
	},
	help_technolog0 = {
		305726,
		350,
		true
	},
	help_technolog = {
		306076,
		513,
		true
	},
	hide_chat_warning = {
		306589,
		115,
		true
	},
	show_chat_warning = {
		306704,
		117,
		true
	},
	help_shipblueprintui = {
		306821,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		311217,
		734,
		true
	},
	anniversary_task_title_1 = {
		311951,
		175,
		true
	},
	anniversary_task_title_2 = {
		312126,
		206,
		true
	},
	anniversary_task_title_3 = {
		312332,
		177,
		true
	},
	anniversary_task_title_4 = {
		312509,
		210,
		true
	},
	anniversary_task_title_5 = {
		312719,
		184,
		true
	},
	anniversary_task_title_6 = {
		312903,
		204,
		true
	},
	anniversary_task_title_7 = {
		313107,
		202,
		true
	},
	anniversary_task_title_8 = {
		313309,
		169,
		true
	},
	anniversary_task_title_9 = {
		313478,
		193,
		true
	},
	anniversary_task_title_10 = {
		313671,
		176,
		true
	},
	anniversary_task_title_11 = {
		313847,
		160,
		true
	},
	anniversary_task_title_12 = {
		314007,
		178,
		true
	},
	anniversary_task_title_13 = {
		314185,
		195,
		true
	},
	anniversary_task_title_14 = {
		314380,
		179,
		true
	},
	charge_scene_buy_confirm = {
		314559,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		314722,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314890,
		189,
		true
	},
	help_level_ui = {
		315079,
		911,
		true
	},
	guild_modify_info_tip = {
		315990,
		193,
		true
	},
	ai_change_1 = {
		316183,
		118,
		true
	},
	ai_change_2 = {
		316301,
		117,
		true
	},
	activity_shop_lable = {
		316418,
		126,
		true
	},
	word_bilibili = {
		316544,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316634,
		143,
		true
	},
	ship_limit_notice = {
		316777,
		157,
		true
	},
	idle = {
		316934,
		73,
		true
	},
	main_1 = {
		317007,
		81,
		true
	},
	main_2 = {
		317088,
		81,
		true
	},
	main_3 = {
		317169,
		81,
		true
	},
	complete = {
		317250,
		84,
		true
	},
	login = {
		317334,
		74,
		true
	},
	home = {
		317408,
		74,
		true
	},
	mail = {
		317482,
		77,
		true
	},
	mission = {
		317559,
		83,
		true
	},
	mission_complete = {
		317642,
		96,
		true
	},
	wedding = {
		317738,
		77,
		true
	},
	touch_head = {
		317815,
		84,
		true
	},
	touch_body = {
		317899,
		82,
		true
	},
	touch_special = {
		317981,
		84,
		true
	},
	gold = {
		318065,
		73,
		true
	},
	oil = {
		318138,
		70,
		true
	},
	diamond = {
		318208,
		75,
		true
	},
	word_photo_mode = {
		318283,
		84,
		true
	},
	word_video_mode = {
		318367,
		82,
		true
	},
	word_save_ok = {
		318449,
		114,
		true
	},
	word_save_video = {
		318563,
		120,
		true
	},
	reflux_help_tip = {
		318683,
		974,
		true
	},
	reflux_pt_not_enough = {
		319657,
		121,
		true
	},
	reflux_word_1 = {
		319778,
		87,
		true
	},
	reflux_word_2 = {
		319865,
		85,
		true
	},
	ship_hunting_level_tips = {
		319950,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		320140,
		123,
		true
	},
	collect_chapter_is_activation = {
		320263,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		320403,
		189,
		true
	},
	resource_verify_warn = {
		320592,
		245,
		true
	},
	resource_verify_fail = {
		320837,
		191,
		true
	},
	resource_verify_success = {
		321028,
		122,
		true
	},
	resource_clear_all = {
		321150,
		178,
		true
	},
	resource_clear_manga = {
		321328,
		228,
		true
	},
	resource_clear_gallery = {
		321556,
		236,
		true
	},
	resource_clear_3ddorm = {
		321792,
		256,
		true
	},
	resource_clear_tbchild = {
		322048,
		257,
		true
	},
	resource_clear_3disland = {
		322305,
		254,
		true
	},
	resource_clear_generaltext = {
		322559,
		103,
		true
	},
	acl_oil_count = {
		322662,
		87,
		true
	},
	acl_oil_total_count = {
		322749,
		99,
		true
	},
	word_take_video_tip = {
		322848,
		141,
		true
	},
	word_snapshot_share_title = {
		322989,
		118,
		true
	},
	word_snapshot_share_agreement = {
		323107,
		540,
		true
	},
	skin_remain_time = {
		323647,
		91,
		true
	},
	word_museum_1 = {
		323738,
		120,
		true
	},
	word_museum_help = {
		323858,
		734,
		true
	},
	goldship_help_tip = {
		324592,
		787,
		true
	},
	metalgearsub_help_tip = {
		325379,
		1847,
		true
	},
	acl_gold_count = {
		327226,
		91,
		true
	},
	acl_gold_total_count = {
		327317,
		102,
		true
	},
	discount_time = {
		327419,
		146,
		true
	},
	commander_talent_not_exist = {
		327565,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		327697,
		154,
		true
	},
	commander_talent_learned = {
		327851,
		121,
		true
	},
	commander_talent_learn_erro = {
		327972,
		133,
		true
	},
	commander_not_exist = {
		328105,
		114,
		true
	},
	commander_fleet_not_exist = {
		328219,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		328334,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		328462,
		140,
		true
	},
	commander_acquire_erro = {
		328602,
		138,
		true
	},
	commander_lock_erro = {
		328740,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328861,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		329018,
		125,
		true
	},
	commander_reset_talent_success = {
		329143,
		118,
		true
	},
	commander_reset_talent_erro = {
		329261,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		329397,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		329530,
		139,
		true
	},
	commander_is_in_fleet = {
		329669,
		133,
		true
	},
	commander_play_erro = {
		329802,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		329906,
		136,
		true
	},
	summary_page_un_rearch = {
		330042,
		96,
		true
	},
	player_summary_from = {
		330138,
		97,
		true
	},
	player_summary_data = {
		330235,
		95,
		true
	},
	commander_exp_overflow_tip = {
		330330,
		192,
		true
	},
	commander_reset_talent_tip = {
		330522,
		141,
		true
	},
	commander_reset_talent = {
		330663,
		96,
		true
	},
	commander_select_min_cnt = {
		330759,
		127,
		true
	},
	commander_select_max = {
		330886,
		123,
		true
	},
	commander_lock_done = {
		331009,
		101,
		true
	},
	commander_unlock_done = {
		331110,
		105,
		true
	},
	commander_get_1 = {
		331215,
		127,
		true
	},
	commander_get = {
		331342,
		139,
		true
	},
	commander_build_done = {
		331481,
		114,
		true
	},
	commander_build_erro = {
		331595,
		117,
		true
	},
	commander_get_skills_done = {
		331712,
		132,
		true
	},
	collection_way_is_unopen = {
		331844,
		115,
		true
	},
	commander_can_not_select_same_group = {
		331959,
		162,
		true
	},
	commander_capcity_is_max = {
		332121,
		115,
		true
	},
	commander_reserve_count_is_max = {
		332236,
		128,
		true
	},
	commander_build_pool_tip = {
		332364,
		143,
		true
	},
	commander_select_matiral_erro = {
		332507,
		212,
		true
	},
	commander_material_is_rarity = {
		332719,
		156,
		true
	},
	commander_material_is_maxLevel = {
		332875,
		200,
		true
	},
	charge_commander_bag_max = {
		333075,
		161,
		true
	},
	shop_extendcommander_success = {
		333236,
		148,
		true
	},
	commander_skill_point_noengough = {
		333384,
		144,
		true
	},
	buildship_new_tip = {
		333528,
		166,
		true
	},
	buildship_heavy_tip = {
		333694,
		144,
		true
	},
	buildship_light_tip = {
		333838,
		123,
		true
	},
	buildship_special_tip = {
		333961,
		141,
		true
	},
	Normalbuild_URexchange_help = {
		334102,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334717,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334820,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334917,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		335020,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335120,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335248,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335455,
		121,
		true
	},
	open_skill_pos = {
		335576,
		236,
		true
	},
	open_skill_pos_discount = {
		335812,
		239,
		true
	},
	event_recommend_fail = {
		336051,
		124,
		true
	},
	newplayer_help_tip = {
		336175,
		988,
		true
	},
	newplayer_notice_1 = {
		337163,
		125,
		true
	},
	newplayer_notice_2 = {
		337288,
		125,
		true
	},
	newplayer_notice_3 = {
		337413,
		117,
		true
	},
	newplayer_notice_4 = {
		337530,
		121,
		true
	},
	newplayer_notice_5 = {
		337651,
		119,
		true
	},
	newplayer_notice_6 = {
		337770,
		171,
		true
	},
	newplayer_notice_7 = {
		337941,
		124,
		true
	},
	newplayer_notice_8 = {
		338065,
		149,
		true
	},
	tec_catchup_1 = {
		338214,
		85,
		true
	},
	tec_catchup_2 = {
		338299,
		85,
		true
	},
	tec_catchup_3 = {
		338384,
		85,
		true
	},
	tec_catchup_4 = {
		338469,
		85,
		true
	},
	tec_catchup_5 = {
		338554,
		85,
		true
	},
	tec_catchup_6 = {
		338639,
		85,
		true
	},
	tec_notice = {
		338724,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338848,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		338989,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		339170,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		339357,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339534,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339697,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339894,
		183,
		true
	},
	nine_choose_one = {
		340077,
		269,
		true
	},
	help_commander_info = {
		340346,
		810,
		true
	},
	help_commander_play = {
		341156,
		810,
		true
	},
	help_commander_ability = {
		341966,
		813,
		true
	},
	story_skip_confirm = {
		342779,
		215,
		true
	},
	commander_ability_replace_warning = {
		342994,
		205,
		true
	},
	help_command_room = {
		343199,
		808,
		true
	},
	commander_build_rate_tip = {
		344007,
		154,
		true
	},
	help_activity_bossbattle = {
		344161,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		345201,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		345342,
		167,
		true
	},
	commander_main_pos = {
		345509,
		93,
		true
	},
	commander_assistant_pos = {
		345602,
		96,
		true
	},
	comander_repalce_tip = {
		345698,
		200,
		true
	},
	commander_lock_tip = {
		345898,
		121,
		true
	},
	commander_is_in_battle = {
		346019,
		125,
		true
	},
	commander_rename_warning = {
		346144,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		346287,
		154,
		true
	},
	commander_rename_success_tip = {
		346441,
		115,
		true
	},
	amercian_notice_1 = {
		346556,
		170,
		true
	},
	amercian_notice_2 = {
		346726,
		131,
		true
	},
	amercian_notice_3 = {
		346857,
		104,
		true
	},
	amercian_notice_4 = {
		346961,
		92,
		true
	},
	amercian_notice_5 = {
		347053,
		112,
		true
	},
	amercian_notice_6 = {
		347165,
		222,
		true
	},
	ranking_word_1 = {
		347387,
		89,
		true
	},
	ranking_word_2 = {
		347476,
		93,
		true
	},
	ranking_word_3 = {
		347569,
		91,
		true
	},
	ranking_word_4 = {
		347660,
		93,
		true
	},
	ranking_word_5 = {
		347753,
		82,
		true
	},
	ranking_word_6 = {
		347835,
		91,
		true
	},
	ranking_word_7 = {
		347926,
		90,
		true
	},
	ranking_word_8 = {
		348016,
		82,
		true
	},
	ranking_word_9 = {
		348098,
		83,
		true
	},
	ranking_word_10 = {
		348181,
		94,
		true
	},
	spece_illegal_tip = {
		348275,
		99,
		true
	},
	utaware_warmup_notice = {
		348374,
		902,
		true
	},
	utaware_formal_notice = {
		349276,
		648,
		true
	},
	npc_learn_skill_tip = {
		349924,
		250,
		true
	},
	npc_upgrade_max_level = {
		350174,
		147,
		true
	},
	npc_propse_tip = {
		350321,
		113,
		true
	},
	npc_strength_tip = {
		350434,
		206,
		true
	},
	npc_breakout_tip = {
		350640,
		210,
		true
	},
	word_chuansong = {
		350850,
		95,
		true
	},
	npc_evaluation_tip = {
		350945,
		145,
		true
	},
	map_event_skip = {
		351090,
		90,
		true
	},
	map_event_stop_tip = {
		351180,
		163,
		true
	},
	map_event_stop_battle_tip = {
		351343,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351515,
		151,
		true
	},
	map_event_stop_story_tip = {
		351666,
		167,
		true
	},
	map_event_save_nekone = {
		351833,
		136,
		true
	},
	map_event_save_rurutie = {
		351969,
		139,
		true
	},
	map_event_memory_collected = {
		352108,
		152,
		true
	},
	map_event_save_kizuna = {
		352260,
		140,
		true
	},
	five_choose_one = {
		352400,
		201,
		true
	},
	ship_preference_common = {
		352601,
		107,
		true
	},
	draw_big_luck_1 = {
		352708,
		116,
		true
	},
	draw_big_luck_2 = {
		352824,
		127,
		true
	},
	draw_big_luck_3 = {
		352951,
		131,
		true
	},
	draw_medium_luck_1 = {
		353082,
		124,
		true
	},
	draw_medium_luck_2 = {
		353206,
		122,
		true
	},
	draw_medium_luck_3 = {
		353328,
		133,
		true
	},
	draw_little_luck_1 = {
		353461,
		128,
		true
	},
	draw_little_luck_2 = {
		353589,
		124,
		true
	},
	draw_little_luck_3 = {
		353713,
		134,
		true
	},
	ship_preference_non = {
		353847,
		106,
		true
	},
	school_title_dajiangtang = {
		353953,
		101,
		true
	},
	school_title_zhihuimiao = {
		354054,
		95,
		true
	},
	school_title_shitang = {
		354149,
		92,
		true
	},
	school_title_xiaomaibu = {
		354241,
		95,
		true
	},
	school_title_shangdian = {
		354336,
		94,
		true
	},
	school_title_xueyuan = {
		354430,
		98,
		true
	},
	school_title_shoucang = {
		354528,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354623,
		96,
		true
	},
	tag_level_fighting = {
		354719,
		93,
		true
	},
	tag_level_oni = {
		354812,
		89,
		true
	},
	tag_level_bomb = {
		354901,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		354991,
		97,
		true
	},
	exit_backyard_exp_display = {
		355088,
		125,
		true
	},
	help_monopoly = {
		355213,
		1634,
		true
	},
	md5_error = {
		356847,
		120,
		true
	},
	world_boss_help = {
		356967,
		4695,
		true
	},
	world_boss_tip = {
		361662,
		193,
		true
	},
	world_boss_award_limit = {
		361855,
		157,
		true
	},
	backyard_is_loading = {
		362012,
		104,
		true
	},
	levelScene_loop_help_tip = {
		362116,
		2782,
		true
	},
	no_airspace_competition = {
		364898,
		104,
		true
	},
	air_supremacy_value = {
		365002,
		101,
		true
	},
	read_the_user_agreement = {
		365103,
		146,
		true
	},
	award_max_warning = {
		365249,
		175,
		true
	},
	sub_item_warning = {
		365424,
		140,
		true
	},
	select_award_warning = {
		365564,
		126,
		true
	},
	no_item_selected_tip = {
		365690,
		119,
		true
	},
	backyard_traning_tip = {
		365809,
		160,
		true
	},
	backyard_rest_tip = {
		365969,
		122,
		true
	},
	backyard_class_tip = {
		366091,
		122,
		true
	},
	medal_notice_1 = {
		366213,
		95,
		true
	},
	medal_notice_2 = {
		366308,
		86,
		true
	},
	medal_help_tip = {
		366394,
		1522,
		true
	},
	trophy_achieved = {
		367916,
		94,
		true
	},
	text_shop = {
		368010,
		77,
		true
	},
	text_confirm = {
		368087,
		83,
		true
	},
	text_cancel = {
		368170,
		81,
		true
	},
	text_cancel_fight = {
		368251,
		93,
		true
	},
	text_goon_fight = {
		368344,
		87,
		true
	},
	text_exit = {
		368431,
		77,
		true
	},
	text_clear = {
		368508,
		79,
		true
	},
	text_apply = {
		368587,
		83,
		true
	},
	text_buy = {
		368670,
		75,
		true
	},
	text_forward = {
		368745,
		78,
		true
	},
	text_prepage = {
		368823,
		80,
		true
	},
	text_nextpage = {
		368903,
		81,
		true
	},
	text_exchange = {
		368984,
		85,
		true
	},
	text_retreat = {
		369069,
		83,
		true
	},
	text_goto = {
		369152,
		80,
		true
	},
	level_scene_title_word_1 = {
		369232,
		100,
		true
	},
	level_scene_title_word_2 = {
		369332,
		108,
		true
	},
	level_scene_title_word_3 = {
		369440,
		100,
		true
	},
	level_scene_title_word_4 = {
		369540,
		97,
		true
	},
	level_scene_title_word_5 = {
		369637,
		97,
		true
	},
	ambush_display_0 = {
		369734,
		89,
		true
	},
	ambush_display_1 = {
		369823,
		84,
		true
	},
	ambush_display_2 = {
		369907,
		85,
		true
	},
	ambush_display_3 = {
		369992,
		83,
		true
	},
	ambush_display_4 = {
		370075,
		86,
		true
	},
	ambush_display_5 = {
		370161,
		84,
		true
	},
	ambush_display_6 = {
		370245,
		86,
		true
	},
	black_white_grid_notice = {
		370331,
		1416,
		true
	},
	black_white_grid_reset = {
		371747,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371851,
		122,
		true
	},
	no_way_to_escape = {
		371973,
		93,
		true
	},
	word_attr_ac = {
		372066,
		92,
		true
	},
	help_battle_ac = {
		372158,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		374351,
		388,
		true
	},
	refuse_friend = {
		374739,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374844,
		108,
		true
	},
	tech_simulate_closed = {
		374952,
		141,
		true
	},
	tech_simulate_quit = {
		375093,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		375219,
		244,
		true
	},
	help_technologytree = {
		375463,
		2458,
		true
	},
	tech_change_version_mark = {
		377921,
		108,
		true
	},
	technology_uplevel_error_studying = {
		378029,
		196,
		true
	},
	fate_attr_word = {
		378225,
		105,
		true
	},
	fate_phase_word = {
		378330,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378428,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378673,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		379089,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379486,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379884,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		380299,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380712,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		381124,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381498,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381879,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		382253,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382637,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		383017,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383423,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383772,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		384181,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384520,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384941,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385339,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385745,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		386141,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386488,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386904,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387327,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387757,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		388198,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388638,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		389069,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389448,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389847,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		390288,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390696,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		391081,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391499,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391913,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		392350,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392781,
		429,
		true
	},
	electrotherapy_wanning = {
		393210,
		125,
		true
	},
	siren_chase_warning = {
		393335,
		104,
		true
	},
	memorybook_get_award_tip = {
		393439,
		173,
		true
	},
	memorybook_notice = {
		393612,
		548,
		true
	},
	word_votes = {
		394160,
		79,
		true
	},
	number_0 = {
		394239,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		394312,
		340,
		true
	},
	without_selected_ship = {
		394652,
		101,
		true
	},
	index_all = {
		394753,
		76,
		true
	},
	index_fleetfront = {
		394829,
		89,
		true
	},
	index_fleetrear = {
		394918,
		84,
		true
	},
	index_shipType_quZhu = {
		395002,
		86,
		true
	},
	index_shipType_qinXun = {
		395088,
		87,
		true
	},
	index_shipType_zhongXun = {
		395175,
		89,
		true
	},
	index_shipType_zhanLie = {
		395264,
		88,
		true
	},
	index_shipType_hangMu = {
		395352,
		87,
		true
	},
	index_shipType_weiXiu = {
		395439,
		87,
		true
	},
	index_shipType_qianTing = {
		395526,
		89,
		true
	},
	index_other = {
		395615,
		79,
		true
	},
	index_rare2 = {
		395694,
		81,
		true
	},
	index_rare3 = {
		395775,
		79,
		true
	},
	index_rare4 = {
		395854,
		80,
		true
	},
	index_rare5 = {
		395934,
		85,
		true
	},
	index_rare6 = {
		396019,
		80,
		true
	},
	warning_mail_max_1 = {
		396099,
		197,
		true
	},
	warning_mail_max_2 = {
		396296,
		103,
		true
	},
	warning_mail_max_3 = {
		396399,
		196,
		true
	},
	warning_mail_max_4 = {
		396595,
		209,
		true
	},
	warning_mail_max_5 = {
		396804,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396945,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		397168,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397401,
		186,
		true
	},
	mail_markroom_delete = {
		397587,
		153,
		true
	},
	mail_markroom_tip = {
		397740,
		135,
		true
	},
	mail_manage_1 = {
		397875,
		80,
		true
	},
	mail_manage_2 = {
		397955,
		109,
		true
	},
	mail_manage_3 = {
		398064,
		116,
		true
	},
	mail_manage_tip_1 = {
		398180,
		156,
		true
	},
	mail_storeroom_tips = {
		398336,
		139,
		true
	},
	mail_storeroom_noextend = {
		398475,
		168,
		true
	},
	mail_storeroom_extend = {
		398643,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398754,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398858,
		104,
		true
	},
	mail_storeroom_max_1 = {
		398962,
		185,
		true
	},
	mail_storeroom_max_2 = {
		399147,
		136,
		true
	},
	mail_storeroom_max_3 = {
		399283,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399422,
		142,
		true
	},
	mail_storeroom_addgold = {
		399564,
		103,
		true
	},
	mail_storeroom_addoil = {
		399667,
		100,
		true
	},
	mail_storeroom_collect = {
		399767,
		139,
		true
	},
	mail_search = {
		399906,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		399993,
		107,
		true
	},
	resource_max_tip_storeroom = {
		400100,
		131,
		true
	},
	mail_tip = {
		400231,
		1328,
		true
	},
	mail_page_1 = {
		401559,
		79,
		true
	},
	mail_page_2 = {
		401638,
		82,
		true
	},
	mail_page_3 = {
		401720,
		82,
		true
	},
	mail_gold_res = {
		401802,
		82,
		true
	},
	mail_oil_res = {
		401884,
		79,
		true
	},
	mail_all_price = {
		401963,
		84,
		true
	},
	return_award_bind_success = {
		402047,
		110,
		true
	},
	return_award_bind_erro = {
		402157,
		106,
		true
	},
	rename_commander_erro = {
		402263,
		111,
		true
	},
	change_display_medal_success = {
		402374,
		123,
		true
	},
	limit_skin_time_day = {
		402497,
		103,
		true
	},
	limit_skin_time_day_min = {
		402600,
		108,
		true
	},
	limit_skin_time_min = {
		402708,
		106,
		true
	},
	limit_skin_time_overtime = {
		402814,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402950,
		110,
		true
	},
	award_window_pt_title = {
		403060,
		101,
		true
	},
	return_have_participated_in_act = {
		403161,
		140,
		true
	},
	input_returner_code = {
		403301,
		92,
		true
	},
	dress_up_success = {
		403393,
		115,
		true
	},
	already_have_the_skin = {
		403508,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403619,
		188,
		true
	},
	returner_help = {
		403807,
		1925,
		true
	},
	attire_time_stamp = {
		405732,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405822,
		117,
		true
	},
	warning_pray_build_pool = {
		405939,
		212,
		true
	},
	error_pray_select_ship_max = {
		406151,
		113,
		true
	},
	tip_pray_build_pool_success = {
		406264,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		406382,
		116,
		true
	},
	pray_build_help = {
		406498,
		2296,
		true
	},
	pray_build_UR_warning = {
		408794,
		161,
		true
	},
	bismarck_award_tip = {
		408955,
		118,
		true
	},
	bismarck_chapter_desc = {
		409073,
		171,
		true
	},
	returner_push_success = {
		409244,
		115,
		true
	},
	returner_max_count = {
		409359,
		126,
		true
	},
	returner_push_tip = {
		409485,
		240,
		true
	},
	returner_match_tip = {
		409725,
		232,
		true
	},
	return_lock_tip = {
		409957,
		134,
		true
	},
	challenge_help = {
		410091,
		1901,
		true
	},
	challenge_casual_reset = {
		411992,
		138,
		true
	},
	challenge_infinite_reset = {
		412130,
		153,
		true
	},
	challenge_normal_reset = {
		412283,
		132,
		true
	},
	challenge_casual_click_switch = {
		412415,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412599,
		189,
		true
	},
	challenge_season_update = {
		412788,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412914,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		413154,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413399,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413673,
		286,
		true
	},
	challenge_combat_score = {
		413959,
		101,
		true
	},
	challenge_share_progress = {
		414060,
		107,
		true
	},
	challenge_share = {
		414167,
		85,
		true
	},
	challenge_expire_warn = {
		414252,
		170,
		true
	},
	challenge_normal_tip = {
		414422,
		146,
		true
	},
	challenge_unlimited_tip = {
		414568,
		151,
		true
	},
	commander_prefab_rename_success = {
		414719,
		118,
		true
	},
	commander_prefab_name = {
		414837,
		92,
		true
	},
	commander_prefab_rename_time = {
		414929,
		145,
		true
	},
	commander_build_solt_deficiency = {
		415074,
		159,
		true
	},
	commander_select_box_tip = {
		415233,
		172,
		true
	},
	challenge_end_tip = {
		415405,
		107,
		true
	},
	pass_times = {
		415512,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415599,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415715,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415841,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		415962,
		125,
		true
	},
	list_empty_tip_eventui = {
		416087,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		416205,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		416328,
		137,
		true
	},
	list_empty_tip_friendui = {
		416465,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416579,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416724,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416856,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		416992,
		135,
		true
	},
	list_empty_tip_taskscene = {
		417127,
		120,
		true
	},
	empty_tip_mailboxui = {
		417247,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		417364,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417486,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417602,
		126,
		true
	},
	words_settings_unlock_ship = {
		417728,
		105,
		true
	},
	words_settings_resolve_equip = {
		417833,
		107,
		true
	},
	words_settings_unlock_commander = {
		417940,
		116,
		true
	},
	words_settings_create_inherit = {
		418056,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		418165,
		185,
		true
	},
	words_desc_unlock = {
		418350,
		131,
		true
	},
	words_desc_resolve_equip = {
		418481,
		138,
		true
	},
	words_desc_create_inherit = {
		418619,
		105,
		true
	},
	words_desc_close_password = {
		418724,
		123,
		true
	},
	words_desc_change_settings = {
		418847,
		137,
		true
	},
	words_set_password = {
		418984,
		107,
		true
	},
	words_information = {
		419091,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		419176,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		419268,
		193,
		true
	},
	secondary_password_help = {
		419461,
		1501,
		true
	},
	comic_help = {
		420962,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		421327,
		135,
		true
	},
	pt_cosume = {
		421462,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421542,
		178,
		true
	},
	help_tempesteve = {
		421720,
		800,
		true
	},
	word_rest_times = {
		422520,
		118,
		true
	},
	common_buy_gold_success = {
		422638,
		144,
		true
	},
	harbour_bomb_tip = {
		422782,
		110,
		true
	},
	submarine_approach = {
		422892,
		101,
		true
	},
	submarine_approach_desc = {
		422993,
		130,
		true
	},
	desc_quick_play = {
		423123,
		91,
		true
	},
	text_win_condition = {
		423214,
		97,
		true
	},
	text_lose_condition = {
		423311,
		99,
		true
	},
	text_rest_HP = {
		423410,
		93,
		true
	},
	desc_defense_reward = {
		423503,
		152,
		true
	},
	desc_base_hp = {
		423655,
		99,
		true
	},
	map_event_open = {
		423754,
		105,
		true
	},
	word_reward = {
		423859,
		82,
		true
	},
	tips_dispense_completed = {
		423941,
		103,
		true
	},
	tips_firework_completed = {
		424044,
		116,
		true
	},
	help_summer_feast = {
		424160,
		1164,
		true
	},
	help_firework_produce = {
		425324,
		668,
		true
	},
	help_firework = {
		425992,
		1685,
		true
	},
	help_summer_shrine = {
		427677,
		1066,
		true
	},
	help_summer_food = {
		428743,
		1622,
		true
	},
	help_summer_shooting = {
		430365,
		1075,
		true
	},
	help_summer_stamp = {
		431440,
		341,
		true
	},
	tips_summergame_exit = {
		431781,
		198,
		true
	},
	tips_shrine_buff = {
		431979,
		121,
		true
	},
	tips_shrine_nobuff = {
		432100,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		432275,
		111,
		true
	},
	help_vote = {
		432386,
		6103,
		true
	},
	tips_firework_exit = {
		438489,
		157,
		true
	},
	result_firework_produce = {
		438646,
		148,
		true
	},
	tag_level_narrative = {
		438794,
		88,
		true
	},
	vote_get_book = {
		438882,
		115,
		true
	},
	vote_book_is_over = {
		438997,
		115,
		true
	},
	vote_fame_tip = {
		439112,
		167,
		true
	},
	word_maintain = {
		439279,
		94,
		true
	},
	name_zhanliejahe = {
		439373,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439470,
		124,
		true
	},
	change_skin_secretary_ship = {
		439594,
		103,
		true
	},
	word_billboard = {
		439697,
		86,
		true
	},
	word_easy = {
		439783,
		77,
		true
	},
	word_normal_junhe = {
		439860,
		87,
		true
	},
	word_hard = {
		439947,
		77,
		true
	},
	word_special_challenge_ticket = {
		440024,
		105,
		true
	},
	tip_exchange_ticket = {
		440129,
		177,
		true
	},
	dont_remind = {
		440306,
		89,
		true
	},
	worldbossex_help = {
		440395,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		441304,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441403,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441506,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441605,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441703,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441817,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441935,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		442049,
		113,
		true
	},
	text_consume = {
		442162,
		80,
		true
	},
	text_inconsume = {
		442242,
		80,
		true
	},
	pt_ship_now = {
		442322,
		93,
		true
	},
	pt_ship_goal = {
		442415,
		81,
		true
	},
	option_desc1 = {
		442496,
		165,
		true
	},
	option_desc2 = {
		442661,
		158,
		true
	},
	option_desc3 = {
		442819,
		167,
		true
	},
	option_desc4 = {
		442986,
		202,
		true
	},
	option_desc5 = {
		443188,
		140,
		true
	},
	option_desc6 = {
		443328,
		155,
		true
	},
	option_desc10 = {
		443483,
		143,
		true
	},
	option_desc11 = {
		443626,
		1748,
		true
	},
	music_collection = {
		445374,
		859,
		true
	},
	music_main = {
		446233,
		1073,
		true
	},
	music_juus = {
		447306,
		1103,
		true
	},
	doa_collection = {
		448409,
		846,
		true
	},
	ins_word_day = {
		449255,
		88,
		true
	},
	ins_word_hour = {
		449343,
		89,
		true
	},
	ins_word_minu = {
		449432,
		91,
		true
	},
	ins_word_like = {
		449523,
		85,
		true
	},
	ins_click_like_success = {
		449608,
		106,
		true
	},
	ins_push_comment_success = {
		449714,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449834,
		146,
		true
	},
	help_music_game = {
		449980,
		1355,
		true
	},
	restart_music_game = {
		451335,
		130,
		true
	},
	reselect_music_game = {
		451465,
		144,
		true
	},
	hololive_goodmorning = {
		451609,
		852,
		true
	},
	hololive_lianliankan = {
		452461,
		1410,
		true
	},
	hololive_dalaozhang = {
		453871,
		764,
		true
	},
	hololive_dashenling = {
		454635,
		1927,
		true
	},
	pocky_jiujiu = {
		456562,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456656,
		118,
		true
	},
	pocky_help = {
		456774,
		697,
		true
	},
	secretary_help = {
		457471,
		2209,
		true
	},
	secretary_unlock2 = {
		459680,
		108,
		true
	},
	secretary_unlock3 = {
		459788,
		108,
		true
	},
	secretary_unlock4 = {
		459896,
		108,
		true
	},
	secretary_unlock5 = {
		460004,
		109,
		true
	},
	secretary_closed = {
		460113,
		88,
		true
	},
	confirm_unlock = {
		460201,
		113,
		true
	},
	secretary_pos_save = {
		460314,
		143,
		true
	},
	secretary_pos_save_success = {
		460457,
		105,
		true
	},
	collection_help = {
		460562,
		346,
		true
	},
	juese_tiyan = {
		460908,
		239,
		true
	},
	resolve_amount_prefix = {
		461147,
		104,
		true
	},
	compose_amount_prefix = {
		461251,
		100,
		true
	},
	help_sub_limits = {
		461351,
		92,
		true
	},
	help_sub_display = {
		461443,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461547,
		151,
		true
	},
	msgbox_text_confirm = {
		461698,
		90,
		true
	},
	msgbox_text_shop = {
		461788,
		85,
		true
	},
	msgbox_text_cancel = {
		461873,
		88,
		true
	},
	msgbox_text_cancel_g = {
		461961,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		462051,
		100,
		true
	},
	msgbox_text_goon_fight = {
		462151,
		94,
		true
	},
	msgbox_text_exit = {
		462245,
		84,
		true
	},
	msgbox_text_clear = {
		462329,
		86,
		true
	},
	msgbox_text_apply = {
		462415,
		85,
		true
	},
	msgbox_text_buy = {
		462500,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462587,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462678,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462769,
		98,
		true
	},
	msgbox_text_forward = {
		462867,
		85,
		true
	},
	msgbox_text_iknow = {
		462952,
		87,
		true
	},
	msgbox_text_prepage = {
		463039,
		87,
		true
	},
	msgbox_text_nextpage = {
		463126,
		88,
		true
	},
	msgbox_text_exchange = {
		463214,
		92,
		true
	},
	msgbox_text_retreat = {
		463306,
		90,
		true
	},
	msgbox_text_go = {
		463396,
		80,
		true
	},
	msgbox_text_consume = {
		463476,
		87,
		true
	},
	msgbox_text_inconsume = {
		463563,
		87,
		true
	},
	msgbox_text_unlock = {
		463650,
		88,
		true
	},
	msgbox_text_save = {
		463738,
		85,
		true
	},
	msgbox_text_replace = {
		463823,
		88,
		true
	},
	msgbox_text_unload = {
		463911,
		89,
		true
	},
	msgbox_text_modify = {
		464000,
		89,
		true
	},
	msgbox_text_breakthrough = {
		464089,
		93,
		true
	},
	msgbox_text_equipdetail = {
		464182,
		94,
		true
	},
	msgbox_text_use = {
		464276,
		82,
		true
	},
	common_flag_ship = {
		464358,
		89,
		true
	},
	fenjie_lantu_tip = {
		464447,
		188,
		true
	},
	msgbox_text_analyse = {
		464635,
		90,
		true
	},
	fragresolve_empty_tip = {
		464725,
		151,
		true
	},
	confirm_unlock_lv = {
		464876,
		121,
		true
	},
	shops_rest_day = {
		464997,
		98,
		true
	},
	title_limit_time = {
		465095,
		91,
		true
	},
	seven_choose_one = {
		465186,
		224,
		true
	},
	help_newyear_feast = {
		465410,
		1386,
		true
	},
	help_newyear_shrine = {
		466796,
		1243,
		true
	},
	help_newyear_stamp = {
		468039,
		238,
		true
	},
	pt_reconfirm = {
		468277,
		124,
		true
	},
	qte_game_help = {
		468401,
		340,
		true
	},
	word_equipskin_type = {
		468741,
		88,
		true
	},
	word_equipskin_all = {
		468829,
		86,
		true
	},
	word_equipskin_cannon = {
		468915,
		95,
		true
	},
	word_equipskin_tarpedo = {
		469010,
		96,
		true
	},
	word_equipskin_aircraft = {
		469106,
		96,
		true
	},
	word_equipskin_aux = {
		469202,
		86,
		true
	},
	msgbox_repair = {
		469288,
		91,
		true
	},
	msgbox_repair_l2d = {
		469379,
		95,
		true
	},
	msgbox_repair_painting = {
		469474,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469579,
		174,
		true
	},
	word_no_cache = {
		469753,
		107,
		true
	},
	pile_game_notice = {
		469860,
		993,
		true
	},
	help_chunjie_stamp = {
		470853,
		677,
		true
	},
	help_chunjie_feast = {
		471530,
		670,
		true
	},
	help_chunjie_jiulou = {
		472200,
		755,
		true
	},
	special_animal1 = {
		472955,
		227,
		true
	},
	special_animal2 = {
		473182,
		287,
		true
	},
	special_animal3 = {
		473469,
		236,
		true
	},
	special_animal4 = {
		473705,
		256,
		true
	},
	special_animal5 = {
		473961,
		251,
		true
	},
	special_animal6 = {
		474212,
		272,
		true
	},
	special_animal7 = {
		474484,
		275,
		true
	},
	bulin_help = {
		474759,
		403,
		true
	},
	super_bulin = {
		475162,
		120,
		true
	},
	super_bulin_tip = {
		475282,
		110,
		true
	},
	bulin_tip1 = {
		475392,
		101,
		true
	},
	bulin_tip2 = {
		475493,
		117,
		true
	},
	bulin_tip3 = {
		475610,
		101,
		true
	},
	bulin_tip4 = {
		475711,
		108,
		true
	},
	bulin_tip5 = {
		475819,
		101,
		true
	},
	bulin_tip6 = {
		475920,
		108,
		true
	},
	bulin_tip7 = {
		476028,
		101,
		true
	},
	bulin_tip8 = {
		476129,
		126,
		true
	},
	bulin_tip9 = {
		476255,
		122,
		true
	},
	bulin_tip_other1 = {
		476377,
		192,
		true
	},
	bulin_tip_other2 = {
		476569,
		109,
		true
	},
	bulin_tip_other3 = {
		476678,
		122,
		true
	},
	monopoly_left_count = {
		476800,
		89,
		true
	},
	help_chunjie_monopoly = {
		476889,
		1083,
		true
	},
	monoply_drop_ship_step = {
		477972,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		478129,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		478273,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478391,
		110,
		true
	},
	lanternRiddles_gametip = {
		478501,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		479108,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		479213,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		479305,
		89,
		true
	},
	sort_attribute = {
		479394,
		82,
		true
	},
	sort_intimacy = {
		479476,
		85,
		true
	},
	index_skin = {
		479561,
		82,
		true
	},
	index_reform = {
		479643,
		94,
		true
	},
	index_reform_cw = {
		479737,
		97,
		true
	},
	index_strengthen = {
		479834,
		91,
		true
	},
	index_special = {
		479925,
		84,
		true
	},
	index_propose_skin = {
		480009,
		96,
		true
	},
	index_not_obtained = {
		480105,
		92,
		true
	},
	index_no_limit = {
		480197,
		86,
		true
	},
	index_awakening = {
		480283,
		91,
		true
	},
	index_not_lvmax = {
		480374,
		90,
		true
	},
	index_spweapon = {
		480464,
		91,
		true
	},
	index_marry = {
		480555,
		81,
		true
	},
	decodegame_gametip = {
		480636,
		2081,
		true
	},
	indexsort_sort = {
		482717,
		82,
		true
	},
	indexsort_index = {
		482799,
		84,
		true
	},
	indexsort_camp = {
		482883,
		85,
		true
	},
	indexsort_type = {
		482968,
		82,
		true
	},
	indexsort_rarity = {
		483050,
		86,
		true
	},
	indexsort_extraindex = {
		483136,
		89,
		true
	},
	indexsort_label = {
		483225,
		83,
		true
	},
	indexsort_sorteng = {
		483308,
		85,
		true
	},
	indexsort_indexeng = {
		483393,
		87,
		true
	},
	indexsort_campeng = {
		483480,
		88,
		true
	},
	indexsort_rarityeng = {
		483568,
		89,
		true
	},
	indexsort_typeeng = {
		483657,
		85,
		true
	},
	indexsort_labeleng = {
		483742,
		86,
		true
	},
	fightfail_up = {
		483828,
		139,
		true
	},
	fightfail_equip = {
		483967,
		141,
		true
	},
	fight_strengthen = {
		484108,
		158,
		true
	},
	fightfail_noequip = {
		484266,
		107,
		true
	},
	fightfail_choiceequip = {
		484373,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484509,
		151,
		true
	},
	sofmap_attention = {
		484660,
		258,
		true
	},
	sofmapsd_1 = {
		484918,
		153,
		true
	},
	sofmapsd_2 = {
		485071,
		132,
		true
	},
	sofmapsd_3 = {
		485203,
		110,
		true
	},
	sofmapsd_4 = {
		485313,
		133,
		true
	},
	inform_level_limit = {
		485446,
		138,
		true
	},
	["3match_tip"] = {
		485584,
		381,
		true
	},
	retire_selectzero = {
		485965,
		138,
		true
	},
	retire_marry_skin = {
		486103,
		106,
		true
	},
	undermist_tip = {
		486209,
		143,
		true
	},
	retire_1 = {
		486352,
		254,
		true
	},
	retire_2 = {
		486606,
		256,
		true
	},
	retire_3 = {
		486862,
		96,
		true
	},
	retire_rarity = {
		486958,
		97,
		true
	},
	retire_title = {
		487055,
		91,
		true
	},
	res_unlock_tip = {
		487146,
		120,
		true
	},
	res_wifi_tip = {
		487266,
		206,
		true
	},
	res_downloading = {
		487472,
		90,
		true
	},
	res_pic_new_tip = {
		487562,
		145,
		true
	},
	res_music_no_pre_tip = {
		487707,
		95,
		true
	},
	res_music_no_next_tip = {
		487802,
		95,
		true
	},
	res_music_new_tip = {
		487897,
		106,
		true
	},
	apple_link_title = {
		488003,
		101,
		true
	},
	retire_setting_help = {
		488104,
		883,
		true
	},
	activity_shop_exchange_count = {
		488987,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		489085,
		107,
		true
	},
	shops_msgbox_output = {
		489192,
		92,
		true
	},
	shop_word_exchange = {
		489284,
		89,
		true
	},
	shop_word_cancel = {
		489373,
		86,
		true
	},
	title_item_ways = {
		489459,
		152,
		true
	},
	item_lack_title = {
		489611,
		152,
		true
	},
	oil_buy_tip_2 = {
		489763,
		386,
		true
	},
	target_chapter_is_lock = {
		490149,
		126,
		true
	},
	ship_book = {
		490275,
		104,
		true
	},
	month_sign_resign = {
		490379,
		87,
		true
	},
	collect_tip = {
		490466,
		139,
		true
	},
	collect_tip2 = {
		490605,
		140,
		true
	},
	word_weakness = {
		490745,
		88,
		true
	},
	special_operation_tip1 = {
		490833,
		111,
		true
	},
	special_operation_tip2 = {
		490944,
		111,
		true
	},
	area_lock = {
		491055,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		491161,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		491266,
		102,
		true
	},
	equipment_upgrade_help = {
		491368,
		1285,
		true
	},
	equipment_upgrade_title = {
		492653,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492750,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492848,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		492971,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493092,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493233,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493444,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493612,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493745,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493872,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		494083,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494217,
		192,
		true
	},
	discount_coupon_tip = {
		494409,
		193,
		true
	},
	pizzahut_help = {
		494602,
		738,
		true
	},
	towerclimbing_gametip = {
		495340,
		645,
		true
	},
	qingdianguangchang_help = {
		495985,
		660,
		true
	},
	building_tip = {
		496645,
		177,
		true
	},
	building_upgrade_tip = {
		496822,
		155,
		true
	},
	msgbox_text_upgrade = {
		496977,
		90,
		true
	},
	towerclimbing_sign_help = {
		497067,
		793,
		true
	},
	building_complete_tip = {
		497860,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		497962,
		124,
		true
	},
	backyard_theme_total_print = {
		498086,
		95,
		true
	},
	backyard_theme_shop_title = {
		498181,
		105,
		true
	},
	backyard_theme_mine_title = {
		498286,
		99,
		true
	},
	backyard_theme_collection_title = {
		498385,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498492,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498706,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498900,
		208,
		true
	},
	backyard_theme_word_buy = {
		499108,
		90,
		true
	},
	backyard_theme_word_apply = {
		499198,
		94,
		true
	},
	backyard_theme_apply_success = {
		499292,
		105,
		true
	},
	backyard_theme_unload_success = {
		499397,
		109,
		true
	},
	backyard_theme_upload_success = {
		499506,
		101,
		true
	},
	backyard_theme_delete_success = {
		499607,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499707,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499845,
		113,
		true
	},
	backyard_theme_upload_time = {
		499958,
		102,
		true
	},
	backyard_theme_word_like = {
		500060,
		93,
		true
	},
	backyard_theme_word_collection = {
		500153,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		500256,
		138,
		true
	},
	backyard_theme_inform_them = {
		500394,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500499,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500642,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500891,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		501119,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		501259,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501402,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501522,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501646,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501800,
		154,
		true
	},
	option_desc7 = {
		501954,
		133,
		true
	},
	option_desc8 = {
		502087,
		147,
		true
	},
	option_desc9 = {
		502234,
		174,
		true
	},
	backyard_unopen = {
		502408,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502516,
		157,
		true
	},
	word_random = {
		502673,
		81,
		true
	},
	word_hot = {
		502754,
		75,
		true
	},
	word_new = {
		502829,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502904,
		210,
		true
	},
	backyard_not_found_theme_template = {
		503114,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		503242,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		503364,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503485,
		181,
		true
	},
	help_monopoly_car = {
		503666,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504722,
		1125,
		true
	},
	help_monopoly_3th = {
		505847,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506642,
		114,
		true
	},
	win_condition_display_qijian = {
		506756,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506876,
		126,
		true
	},
	win_condition_display_shangchuan = {
		507002,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		507153,
		170,
		true
	},
	win_condition_display_judian = {
		507323,
		116,
		true
	},
	win_condition_display_tuoli = {
		507439,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507565,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507695,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507818,
		155,
		true
	},
	re_battle = {
		507973,
		79,
		true
	},
	keep_fate_tip = {
		508052,
		148,
		true
	},
	equip_info_1 = {
		508200,
		79,
		true
	},
	equip_info_2 = {
		508279,
		84,
		true
	},
	equip_info_3 = {
		508363,
		89,
		true
	},
	equip_info_4 = {
		508452,
		81,
		true
	},
	equip_info_5 = {
		508533,
		85,
		true
	},
	equip_info_6 = {
		508618,
		90,
		true
	},
	equip_info_7 = {
		508708,
		86,
		true
	},
	equip_info_8 = {
		508794,
		86,
		true
	},
	equip_info_9 = {
		508880,
		90,
		true
	},
	equip_info_10 = {
		508970,
		85,
		true
	},
	equip_info_11 = {
		509055,
		85,
		true
	},
	equip_info_12 = {
		509140,
		89,
		true
	},
	equip_info_13 = {
		509229,
		86,
		true
	},
	equip_info_14 = {
		509315,
		92,
		true
	},
	equip_info_15 = {
		509407,
		87,
		true
	},
	equip_info_16 = {
		509494,
		89,
		true
	},
	equip_info_17 = {
		509583,
		88,
		true
	},
	equip_info_18 = {
		509671,
		89,
		true
	},
	equip_info_19 = {
		509760,
		84,
		true
	},
	equip_info_20 = {
		509844,
		88,
		true
	},
	equip_info_21 = {
		509932,
		85,
		true
	},
	equip_info_22 = {
		510017,
		91,
		true
	},
	equip_info_23 = {
		510108,
		90,
		true
	},
	equip_info_24 = {
		510198,
		86,
		true
	},
	equip_info_25 = {
		510284,
		77,
		true
	},
	equip_info_26 = {
		510361,
		90,
		true
	},
	equip_info_27 = {
		510451,
		77,
		true
	},
	equip_info_28 = {
		510528,
		93,
		true
	},
	equip_info_29 = {
		510621,
		80,
		true
	},
	equip_info_30 = {
		510701,
		80,
		true
	},
	equip_info_31 = {
		510781,
		80,
		true
	},
	equip_info_32 = {
		510861,
		91,
		true
	},
	equip_info_33 = {
		510952,
		89,
		true
	},
	equip_info_34 = {
		511041,
		90,
		true
	},
	equip_info_extralevel_0 = {
		511131,
		94,
		true
	},
	equip_info_extralevel_1 = {
		511225,
		94,
		true
	},
	equip_info_extralevel_2 = {
		511319,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511413,
		94,
		true
	},
	tec_settings_btn_word = {
		511507,
		99,
		true
	},
	tec_tendency_x = {
		511606,
		86,
		true
	},
	tec_tendency_0 = {
		511692,
		86,
		true
	},
	tec_tendency_1 = {
		511778,
		87,
		true
	},
	tec_tendency_2 = {
		511865,
		87,
		true
	},
	tec_tendency_3 = {
		511952,
		87,
		true
	},
	tec_tendency_4 = {
		512039,
		87,
		true
	},
	tec_tendency_cur_x = {
		512126,
		101,
		true
	},
	tec_tendency_cur_0 = {
		512227,
		108,
		true
	},
	tec_tendency_cur_1 = {
		512335,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512442,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512549,
		107,
		true
	},
	tec_target_catchup_none = {
		512656,
		117,
		true
	},
	tec_target_catchup_selected = {
		512773,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512878,
		107,
		true
	},
	tec_target_catchup_none_x = {
		512985,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		513093,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		513200,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		513307,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513414,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513522,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513629,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513736,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513843,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		513949,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		514054,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		514159,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		514264,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		514369,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514474,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514588,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514721,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514820,
		98,
		true
	},
	tec_target_need_print = {
		514918,
		98,
		true
	},
	tec_target_catchup_progress = {
		515016,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		515115,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		515250,
		824,
		true
	},
	tec_speedup_title = {
		516074,
		102,
		true
	},
	tec_speedup_progress = {
		516176,
		94,
		true
	},
	tec_speedup_overflow = {
		516270,
		186,
		true
	},
	tec_speedup_help_tip = {
		516456,
		274,
		true
	},
	click_back_tip = {
		516730,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516822,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516917,
		103,
		true
	},
	tec_catchup_errorfix = {
		517020,
		226,
		true
	},
	guild_duty_is_too_low = {
		517246,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517395,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517539,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517660,
		131,
		true
	},
	guild_get_week_done = {
		517791,
		127,
		true
	},
	guild_public_awards = {
		517918,
		97,
		true
	},
	guild_private_awards = {
		518015,
		99,
		true
	},
	guild_task_selecte_tip = {
		518114,
		276,
		true
	},
	guild_task_accept = {
		518390,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518764,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518916,
		144,
		true
	},
	guild_donate_success = {
		519060,
		108,
		true
	},
	guild_left_donate_cnt = {
		519168,
		118,
		true
	},
	guild_donate_tip = {
		519286,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519514,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519639,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519780,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519931,
		153,
		true
	},
	guild_supply_no_open = {
		520084,
		121,
		true
	},
	guild_supply_award_got = {
		520205,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		520324,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520505,
		143,
		true
	},
	guild_left_supply_day = {
		520648,
		99,
		true
	},
	guild_supply_help_tip = {
		520747,
		731,
		true
	},
	guild_op_only_administrator = {
		521478,
		153,
		true
	},
	guild_shop_refresh_done = {
		521631,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521733,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521846,
		205,
		true
	},
	guild_shop_exchange_tip = {
		522051,
		128,
		true
	},
	guild_shop_label_1 = {
		522179,
		115,
		true
	},
	guild_shop_label_2 = {
		522294,
		87,
		true
	},
	guild_shop_label_3 = {
		522381,
		89,
		true
	},
	guild_shop_label_4 = {
		522470,
		86,
		true
	},
	guild_shop_label_5 = {
		522556,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522675,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522800,
		143,
		true
	},
	guild_not_exist_tech = {
		522943,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		523062,
		144,
		true
	},
	guild_tech_is_max_level = {
		523206,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		523338,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523479,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523632,
		118,
		true
	},
	guild_exist_activation_tech = {
		523750,
		136,
		true
	},
	guild_tech_gold_desc = {
		523886,
		105,
		true
	},
	guild_tech_oil_desc = {
		523991,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		524093,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		524194,
		107,
		true
	},
	guild_box_gold_desc = {
		524301,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524400,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524515,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524632,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524755,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524865,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		525136,
		126,
		true
	},
	guild_ship_attr_desc = {
		525262,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525395,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525559,
		182,
		true
	},
	guild_tech_consume_tip = {
		525741,
		219,
		true
	},
	guild_tech_non_admin = {
		525960,
		146,
		true
	},
	guild_tech_label_max_level = {
		526106,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		526206,
		102,
		true
	},
	guild_tech_label_condition = {
		526308,
		131,
		true
	},
	guild_tech_donate_target = {
		526439,
		122,
		true
	},
	guild_not_exist = {
		526561,
		105,
		true
	},
	guild_not_exist_battle = {
		526666,
		126,
		true
	},
	guild_battle_is_end = {
		526792,
		121,
		true
	},
	guild_battle_is_exist = {
		526913,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		527039,
		164,
		true
	},
	guild_event_start_tip1 = {
		527203,
		167,
		true
	},
	guild_event_start_tip2 = {
		527370,
		168,
		true
	},
	guild_word_may_happen_event = {
		527538,
		106,
		true
	},
	guild_battle_award = {
		527644,
		90,
		true
	},
	guild_word_consume = {
		527734,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527821,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		527970,
		222,
		true
	},
	guild_word_consume_for_battle = {
		528192,
		99,
		true
	},
	guild_level_no_enough = {
		528291,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528450,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528620,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528737,
		124,
		true
	},
	guild_join_event_progress_label = {
		528861,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528965,
		277,
		true
	},
	guild_event_not_exist = {
		529242,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		529361,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529492,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529643,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529814,
		150,
		true
	},
	guild_event_start_done = {
		529964,
		110,
		true
	},
	guild_fleet_update_done = {
		530074,
		122,
		true
	},
	guild_event_is_lock = {
		530196,
		115,
		true
	},
	guild_event_is_finish = {
		530311,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530472,
		161,
		true
	},
	guild_word_battle_area = {
		530633,
		91,
		true
	},
	guild_word_battle_type = {
		530724,
		91,
		true
	},
	guild_wrod_battle_target = {
		530815,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530914,
		139,
		true
	},
	guild_event_start_event_tip = {
		531053,
		208,
		true
	},
	guild_word_sea = {
		531261,
		83,
		true
	},
	guild_word_score_addition = {
		531344,
		106,
		true
	},
	guild_word_effect_addition = {
		531450,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531561,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531688,
		125,
		true
	},
	guild_event_info_desc1 = {
		531813,
		197,
		true
	},
	guild_event_info_desc2 = {
		532010,
		128,
		true
	},
	guild_join_member_cnt = {
		532138,
		97,
		true
	},
	guild_total_effect = {
		532235,
		99,
		true
	},
	guild_word_people = {
		532334,
		81,
		true
	},
	guild_event_info_desc3 = {
		532415,
		104,
		true
	},
	guild_not_exist_boss = {
		532519,
		112,
		true
	},
	guild_ship_from = {
		532631,
		84,
		true
	},
	guild_boss_formation_1 = {
		532715,
		160,
		true
	},
	guild_boss_formation_2 = {
		532875,
		146,
		true
	},
	guild_boss_formation_3 = {
		533021,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		533144,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		533275,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533412,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533602,
		161,
		true
	},
	guild_fleet_is_legal = {
		533763,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533920,
		134,
		true
	},
	guild_must_edit_fleet = {
		534054,
		112,
		true
	},
	guild_ship_in_battle = {
		534166,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		534329,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534463,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534620,
		168,
		true
	},
	guild_get_report_failed = {
		534788,
		121,
		true
	},
	guild_report_get_all = {
		534909,
		93,
		true
	},
	guild_can_not_get_tip = {
		535002,
		158,
		true
	},
	guild_not_exist_notifycation = {
		535160,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		535306,
		172,
		true
	},
	guild_report_tooltip = {
		535478,
		243,
		true
	},
	word_guildgold = {
		535721,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535811,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535918,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		536027,
		110,
		true
	},
	guild_donate_log = {
		536137,
		165,
		true
	},
	guild_supply_log = {
		536302,
		148,
		true
	},
	guild_weektask_log = {
		536450,
		148,
		true
	},
	guild_battle_log = {
		536598,
		137,
		true
	},
	guild_tech_change_log = {
		536735,
		136,
		true
	},
	guild_log_title = {
		536871,
		88,
		true
	},
	guild_use_donateitem_success = {
		536959,
		131,
		true
	},
	guild_use_battleitem_success = {
		537090,
		140,
		true
	},
	not_exist_guild_use_item = {
		537230,
		141,
		true
	},
	guild_member_tip = {
		537371,
		2773,
		true
	},
	guild_tech_tip = {
		540144,
		2740,
		true
	},
	guild_office_tip = {
		542884,
		2650,
		true
	},
	guild_event_help_tip = {
		545534,
		2687,
		true
	},
	guild_mission_info_tip = {
		548221,
		1109,
		true
	},
	guild_public_tech_tip = {
		549330,
		660,
		true
	},
	guild_public_office_tip = {
		549990,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		550315,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550573,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		551096,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		551293,
		127,
		true
	},
	word_shipState_guild_event = {
		551420,
		159,
		true
	},
	word_shipState_guild_boss = {
		551579,
		193,
		true
	},
	commander_is_in_guild = {
		551772,
		195,
		true
	},
	guild_assult_ship_recommend = {
		551967,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		552101,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		552233,
		147,
		true
	},
	guild_recommend_limit = {
		552380,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552523,
		169,
		true
	},
	guild_mission_complate = {
		552692,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552802,
		172,
		true
	},
	guild_transfer_president_confirm = {
		552974,
		236,
		true
	},
	guild_damage_ranking = {
		553210,
		88,
		true
	},
	guild_total_damage = {
		553298,
		88,
		true
	},
	guild_donate_list_updated = {
		553386,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553528,
		146,
		true
	},
	guild_tip_quit_operation = {
		553674,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553913,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		554057,
		355,
		true
	},
	guild_time_remaining_tip = {
		554412,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554516,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554658,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554800,
		282,
		true
	},
	us_error_download_painting = {
		555082,
		243,
		true
	},
	help_rollingBallGame = {
		555325,
		1116,
		true
	},
	rolling_ball_help = {
		556441,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		557337,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		558060,
		125,
		true
	},
	build_ship_accumulative = {
		558185,
		94,
		true
	},
	destory_ship_before_tip = {
		558279,
		98,
		true
	},
	destory_ship_input_erro = {
		558377,
		127,
		true
	},
	mail_input_erro = {
		558504,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558626,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558851,
		283,
		true
	},
	jiujiu_expedition_help = {
		559134,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559648,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559742,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559884,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		560024,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		560196,
		133,
		true
	},
	trade_card_tips1 = {
		560329,
		85,
		true
	},
	trade_card_tips2 = {
		560414,
		273,
		true
	},
	trade_card_tips3 = {
		560687,
		278,
		true
	},
	trade_card_tips4 = {
		560965,
		93,
		true
	},
	ur_exchange_help_tip = {
		561058,
		967,
		true
	},
	fleet_antisub_range = {
		562025,
		95,
		true
	},
	fleet_antisub_range_tip = {
		562120,
		1085,
		true
	},
	practise_idol_tip = {
		563205,
		120,
		true
	},
	practise_idol_help = {
		563325,
		937,
		true
	},
	upgrade_idol_tip = {
		564262,
		153,
		true
	},
	upgrade_complete_tip = {
		564415,
		104,
		true
	},
	upgrade_introduce_tip = {
		564519,
		135,
		true
	},
	collect_idol_tip = {
		564654,
		158,
		true
	},
	hand_account_tip = {
		564812,
		125,
		true
	},
	hand_account_resetting_tip = {
		564937,
		133,
		true
	},
	help_candymagic = {
		565070,
		1060,
		true
	},
	award_overflow_tip = {
		566130,
		172,
		true
	},
	hunter_npc = {
		566302,
		1368,
		true
	},
	venusvolleyball_help = {
		567670,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		569072,
		109,
		true
	},
	venusvolleyball_return_tip = {
		569181,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		569306,
		109,
		true
	},
	doa_main = {
		569415,
		1461,
		true
	},
	doa_pt_help = {
		570876,
		841,
		true
	},
	doa_pt_complete = {
		571717,
		96,
		true
	},
	doa_pt_up = {
		571813,
		110,
		true
	},
	doa_liliang = {
		571923,
		78,
		true
	},
	doa_jiqiao = {
		572001,
		77,
		true
	},
	doa_tili = {
		572078,
		75,
		true
	},
	doa_meili = {
		572153,
		76,
		true
	},
	snowball_help = {
		572229,
		1745,
		true
	},
	help_xinnian2021_feast = {
		573974,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574507,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575825,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576528,
		1290,
		true
	},
	help_act_event = {
		577818,
		286,
		true
	},
	autofight = {
		578104,
		84,
		true
	},
	autofight_errors_tip = {
		578188,
		142,
		true
	},
	autofight_special_operation_tip = {
		578330,
		322,
		true
	},
	autofight_formation = {
		578652,
		92,
		true
	},
	autofight_cat = {
		578744,
		87,
		true
	},
	autofight_function = {
		578831,
		86,
		true
	},
	autofight_function1 = {
		578917,
		90,
		true
	},
	autofight_function2 = {
		579007,
		92,
		true
	},
	autofight_function3 = {
		579099,
		94,
		true
	},
	autofight_function4 = {
		579193,
		90,
		true
	},
	autofight_function5 = {
		579283,
		98,
		true
	},
	autofight_rewards = {
		579381,
		94,
		true
	},
	autofight_rewards_none = {
		579475,
		104,
		true
	},
	autofight_leave = {
		579579,
		83,
		true
	},
	autofight_onceagain = {
		579662,
		91,
		true
	},
	autofight_entrust = {
		579753,
		109,
		true
	},
	autofight_task = {
		579862,
		99,
		true
	},
	autofight_effect = {
		579961,
		146,
		true
	},
	autofight_file = {
		580107,
		97,
		true
	},
	autofight_discovery = {
		580204,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		580316,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580471,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580608,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580745,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580924,
		151,
		true
	},
	autofight_farm = {
		581075,
		91,
		true
	},
	autofight_story = {
		581166,
		117,
		true
	},
	fushun_adventure_help = {
		581283,
		1320,
		true
	},
	autofight_change_tip = {
		582603,
		175,
		true
	},
	autofight_selectprops_tip = {
		582778,
		97,
		true
	},
	help_chunjie2021_feast = {
		582875,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583623,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583797,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583933,
		141,
		true
	},
	valentinesday__txt4_tip = {
		584074,
		148,
		true
	},
	valentinesday__txt5_tip = {
		584222,
		140,
		true
	},
	valentinesday__txt6_tip = {
		584362,
		146,
		true
	},
	valentinesday__shop_tip = {
		584508,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584636,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584740,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584843,
		135,
		true
	},
	wwf_bamboo_help = {
		584978,
		1066,
		true
	},
	wwf_guide_tip = {
		586044,
		113,
		true
	},
	securitycake_help = {
		586157,
		2143,
		true
	},
	icecream_help = {
		588300,
		737,
		true
	},
	icecream_make_tip = {
		589037,
		98,
		true
	},
	query_role = {
		589135,
		86,
		true
	},
	query_role_none = {
		589221,
		87,
		true
	},
	query_role_button = {
		589308,
		94,
		true
	},
	query_role_fail = {
		589402,
		93,
		true
	},
	cumulative_victory_target_tip = {
		589495,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589604,
		108,
		true
	},
	word_files_repair = {
		589712,
		95,
		true
	},
	repair_setting_label = {
		589807,
		98,
		true
	},
	voice_control = {
		589905,
		83,
		true
	},
	index_equip = {
		589988,
		84,
		true
	},
	index_without_limit = {
		590072,
		91,
		true
	},
	meta_learn_skill = {
		590163,
		92,
		true
	},
	world_joint_boss_not_found = {
		590255,
		148,
		true
	},
	world_joint_boss_is_death = {
		590403,
		143,
		true
	},
	world_joint_whitout_guild = {
		590546,
		123,
		true
	},
	world_joint_whitout_friend = {
		590669,
		126,
		true
	},
	world_joint_call_support_failed = {
		590795,
		126,
		true
	},
	world_joint_call_support_success = {
		590921,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		591052,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		591163,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		591273,
		110,
		true
	},
	ad_4 = {
		591383,
		228,
		true
	},
	world_word_expired = {
		591611,
		94,
		true
	},
	world_word_guild_member = {
		591705,
		99,
		true
	},
	world_word_guild_player = {
		591804,
		93,
		true
	},
	world_joint_boss_award_expired = {
		591897,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		592003,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		592125,
		151,
		true
	},
	world_boss_get_item = {
		592276,
		215,
		true
	},
	world_boss_ask_help = {
		592491,
		134,
		true
	},
	world_joint_count_no_enough = {
		592625,
		135,
		true
	},
	world_boss_none = {
		592760,
		133,
		true
	},
	world_boss_fleet = {
		592893,
		100,
		true
	},
	world_max_challenge_cnt = {
		592993,
		144,
		true
	},
	world_reset_success = {
		593137,
		124,
		true
	},
	world_map_dangerous_confirm = {
		593261,
		230,
		true
	},
	world_map_version = {
		593491,
		140,
		true
	},
	world_resource_fill = {
		593631,
		130,
		true
	},
	meta_sys_lock_tip = {
		593761,
		93,
		true
	},
	meta_story_lock = {
		593854,
		91,
		true
	},
	meta_acttime_limit = {
		593945,
		90,
		true
	},
	meta_pt_left = {
		594035,
		88,
		true
	},
	meta_syn_rate = {
		594123,
		86,
		true
	},
	meta_repair_rate = {
		594209,
		99,
		true
	},
	meta_story_tip_1 = {
		594308,
		92,
		true
	},
	meta_story_tip_2 = {
		594400,
		92,
		true
	},
	meta_pt_get_way = {
		594492,
		91,
		true
	},
	meta_pt_point = {
		594583,
		84,
		true
	},
	meta_award_get = {
		594667,
		85,
		true
	},
	meta_award_got = {
		594752,
		85,
		true
	},
	meta_repair = {
		594837,
		89,
		true
	},
	meta_repair_success = {
		594926,
		117,
		true
	},
	meta_repair_effect_unlock = {
		595043,
		125,
		true
	},
	meta_repair_effect_special = {
		595168,
		122,
		true
	},
	meta_energy_ship_level_need = {
		595290,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595405,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595530,
		192,
		true
	},
	meta_break = {
		595722,
		127,
		true
	},
	meta_energy_preview_title = {
		595849,
		123,
		true
	},
	meta_energy_preview_tip = {
		595972,
		138,
		true
	},
	meta_exp_per_day = {
		596110,
		90,
		true
	},
	meta_skill_unlock = {
		596200,
		108,
		true
	},
	meta_unlock_skill_tip = {
		596308,
		160,
		true
	},
	meta_unlock_skill_select = {
		596468,
		100,
		true
	},
	meta_switch_skill_disable = {
		596568,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596706,
		128,
		true
	},
	meta_cur_pt = {
		596834,
		87,
		true
	},
	meta_toast_fullexp = {
		596921,
		115,
		true
	},
	meta_toast_tactics = {
		597036,
		95,
		true
	},
	meta_skillbtn_tactics = {
		597131,
		93,
		true
	},
	meta_destroy_tip = {
		597224,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		597334,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597430,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597526,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597620,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597714,
		92,
		true
	},
	meta_voice_name_propose = {
		597806,
		91,
		true
	},
	world_boss_ad = {
		597897,
		89,
		true
	},
	world_boss_drop_title = {
		597986,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		598083,
		151,
		true
	},
	world_boss_progress_item_desc = {
		598234,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598696,
		130,
		true
	},
	equip_ammo_type_1 = {
		598826,
		83,
		true
	},
	equip_ammo_type_2 = {
		598909,
		83,
		true
	},
	equip_ammo_type_3 = {
		598992,
		88,
		true
	},
	equip_ammo_type_4 = {
		599080,
		90,
		true
	},
	equip_ammo_type_5 = {
		599170,
		88,
		true
	},
	equip_ammo_type_6 = {
		599258,
		88,
		true
	},
	equip_ammo_type_7 = {
		599346,
		84,
		true
	},
	equip_ammo_type_8 = {
		599430,
		92,
		true
	},
	equip_ammo_type_9 = {
		599522,
		88,
		true
	},
	equip_ammo_type_10 = {
		599610,
		87,
		true
	},
	equip_ammo_type_11 = {
		599697,
		89,
		true
	},
	common_daily_limit = {
		599786,
		94,
		true
	},
	meta_help = {
		599880,
		2376,
		true
	},
	world_boss_daily_limit = {
		602256,
		118,
		true
	},
	common_go_to_analyze = {
		602374,
		92,
		true
	},
	world_boss_not_reach_target = {
		602466,
		122,
		true
	},
	special_transform_limit_reach = {
		602588,
		145,
		true
	},
	meta_pt_notenough = {
		602733,
		175,
		true
	},
	meta_boss_unlock = {
		602908,
		210,
		true
	},
	word_take_effect = {
		603118,
		91,
		true
	},
	world_boss_challenge_cnt = {
		603209,
		100,
		true
	},
	word_shipNation_meta = {
		603309,
		87,
		true
	},
	world_word_friend = {
		603396,
		89,
		true
	},
	world_word_world = {
		603485,
		86,
		true
	},
	world_word_guild = {
		603571,
		85,
		true
	},
	world_collection_1 = {
		603656,
		91,
		true
	},
	world_collection_2 = {
		603747,
		91,
		true
	},
	world_collection_3 = {
		603838,
		91,
		true
	},
	zero_hour_command_error = {
		603929,
		150,
		true
	},
	commander_is_in_bigworld = {
		604079,
		142,
		true
	},
	world_collection_back = {
		604221,
		99,
		true
	},
	archives_whether_to_retreat = {
		604320,
		199,
		true
	},
	world_fleet_stop = {
		604519,
		111,
		true
	},
	world_setting_title = {
		604630,
		108,
		true
	},
	world_setting_quickmode = {
		604738,
		106,
		true
	},
	world_setting_quickmodetip = {
		604844,
		134,
		true
	},
	world_setting_submititem = {
		604978,
		121,
		true
	},
	world_setting_submititemtip = {
		605099,
		332,
		true
	},
	world_setting_mapauto = {
		605431,
		122,
		true
	},
	world_setting_mapautotip = {
		605553,
		171,
		true
	},
	world_boss_maintenance = {
		605724,
		167,
		true
	},
	world_boss_inbattle = {
		605891,
		147,
		true
	},
	world_automode_title_1 = {
		606038,
		103,
		true
	},
	world_automode_title_2 = {
		606141,
		86,
		true
	},
	world_automode_treasure_1 = {
		606227,
		137,
		true
	},
	world_automode_treasure_2 = {
		606364,
		132,
		true
	},
	world_automode_treasure_3 = {
		606496,
		136,
		true
	},
	world_automode_cancel = {
		606632,
		91,
		true
	},
	world_automode_confirm = {
		606723,
		93,
		true
	},
	world_automode_start_tip1 = {
		606816,
		122,
		true
	},
	world_automode_start_tip2 = {
		606938,
		105,
		true
	},
	world_automode_start_tip3 = {
		607043,
		124,
		true
	},
	world_automode_start_tip4 = {
		607167,
		115,
		true
	},
	world_automode_start_tip5 = {
		607282,
		164,
		true
	},
	world_automode_setting_1 = {
		607446,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607565,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607666,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607757,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607848,
		99,
		true
	},
	world_automode_setting_2 = {
		607947,
		137,
		true
	},
	world_automode_setting_2_1 = {
		608084,
		106,
		true
	},
	world_automode_setting_2_2 = {
		608190,
		109,
		true
	},
	world_automode_setting_all_1 = {
		608299,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608434,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608549,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608668,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		608807,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		608906,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		609021,
		115,
		true
	},
	world_automode_setting_all_3 = {
		609136,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		609257,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		609353,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609450,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609585,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609682,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609778,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		609900,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		610005,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		610100,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		610195,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		610290,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610387,
		147,
		true
	},
	area_putong = {
		610534,
		85,
		true
	},
	area_anquan = {
		610619,
		82,
		true
	},
	area_yaosai = {
		610701,
		85,
		true
	},
	area_yaosai_2 = {
		610786,
		96,
		true
	},
	area_shenyuan = {
		610882,
		84,
		true
	},
	area_yinmi = {
		610966,
		80,
		true
	},
	area_renwu = {
		611046,
		81,
		true
	},
	area_zhuxian = {
		611127,
		84,
		true
	},
	area_dangan = {
		611211,
		85,
		true
	},
	charge_trade_no_error = {
		611296,
		122,
		true
	},
	world_reset_1 = {
		611418,
		136,
		true
	},
	world_reset_2 = {
		611554,
		138,
		true
	},
	world_reset_3 = {
		611692,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		611803,
		126,
		true
	},
	world_boss_unactivated = {
		611929,
		155,
		true
	},
	world_reset_tip = {
		612084,
		2719,
		true
	},
	spring_invited_2021 = {
		614803,
		231,
		true
	},
	charge_error_count_limit = {
		615034,
		128,
		true
	},
	charge_error_disable = {
		615162,
		144,
		true
	},
	levelScene_select_sp = {
		615306,
		138,
		true
	},
	word_adjustFleet = {
		615444,
		86,
		true
	},
	levelScene_select_noitem = {
		615530,
		112,
		true
	},
	story_setting_label = {
		615642,
		105,
		true
	},
	login_arrears_tips = {
		615747,
		208,
		true
	},
	Supplement_pay1 = {
		615955,
		211,
		true
	},
	Supplement_pay2 = {
		616166,
		231,
		true
	},
	Supplement_pay3 = {
		616397,
		209,
		true
	},
	Supplement_pay4 = {
		616606,
		86,
		true
	},
	world_ship_repair = {
		616692,
		102,
		true
	},
	Supplement_pay5 = {
		616794,
		185,
		true
	},
	area_unkown = {
		616979,
		89,
		true
	},
	Supplement_pay6 = {
		617068,
		89,
		true
	},
	Supplement_pay7 = {
		617157,
		88,
		true
	},
	Supplement_pay8 = {
		617245,
		86,
		true
	},
	world_battle_damage = {
		617331,
		217,
		true
	},
	setting_story_speed_1 = {
		617548,
		89,
		true
	},
	setting_story_speed_2 = {
		617637,
		91,
		true
	},
	setting_story_speed_3 = {
		617728,
		89,
		true
	},
	setting_story_speed_4 = {
		617817,
		94,
		true
	},
	story_autoplay_setting_label = {
		617911,
		106,
		true
	},
	story_autoplay_setting_1 = {
		618017,
		92,
		true
	},
	story_autoplay_setting_2 = {
		618109,
		95,
		true
	},
	meta_shop_exchange_limit = {
		618204,
		98,
		true
	},
	meta_shop_unexchange_label = {
		618302,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618392,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618493,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618602,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		618931,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		619039,
		160,
		true
	},
	common_npc_formation_tip = {
		619199,
		126,
		true
	},
	gametip_xiaotiancheng = {
		619325,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620644,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620772,
		135,
		true
	},
	task_lock = {
		620907,
		93,
		true
	},
	week_task_pt_name = {
		621000,
		96,
		true
	},
	week_task_award_preview_label = {
		621096,
		100,
		true
	},
	week_task_title_label = {
		621196,
		108,
		true
	},
	cattery_op_clean_success = {
		621304,
		122,
		true
	},
	cattery_op_feed_success = {
		621426,
		114,
		true
	},
	cattery_op_play_success = {
		621540,
		122,
		true
	},
	cattery_style_change_success = {
		621662,
		130,
		true
	},
	cattery_add_commander_success = {
		621792,
		110,
		true
	},
	cattery_remove_commander_success = {
		621902,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		622017,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		622169,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		622316,
		123,
		true
	},
	commander_box_was_finished = {
		622439,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622558,
		151,
		true
	},
	comander_tool_max_cnt = {
		622709,
		93,
		true
	},
	commander_op_play_level = {
		622802,
		101,
		true
	},
	commander_op_feed_level = {
		622903,
		101,
		true
	},
	cat_home_help = {
		623004,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624402,
		136,
		true
	},
	cat_home_unlock = {
		624538,
		131,
		true
	},
	cat_sleep_notplay = {
		624669,
		140,
		true
	},
	cathome_style_unlock = {
		624809,
		142,
		true
	},
	commander_is_in_cattery = {
		624951,
		122,
		true
	},
	cat_home_interaction = {
		625073,
		133,
		true
	},
	cat_accelerate_left = {
		625206,
		96,
		true
	},
	common_clean = {
		625302,
		81,
		true
	},
	common_feed = {
		625383,
		79,
		true
	},
	common_play = {
		625462,
		79,
		true
	},
	game_stopwords = {
		625541,
		107,
		true
	},
	game_openwords = {
		625648,
		110,
		true
	},
	amusementpark_shop_enter = {
		625758,
		143,
		true
	},
	amusementpark_shop_exchange = {
		625901,
		189,
		true
	},
	amusementpark_shop_success = {
		626090,
		107,
		true
	},
	amusementpark_shop_special = {
		626197,
		149,
		true
	},
	amusementpark_shop_end = {
		626346,
		116,
		true
	},
	amusementpark_shop_0 = {
		626462,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626638,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626790,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		626941,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		627094,
		196,
		true
	},
	amusementpark_help = {
		627290,
		1927,
		true
	},
	amusementpark_shop_help = {
		629217,
		465,
		true
	},
	handshake_game_help = {
		629682,
		915,
		true
	},
	MeixiV4_help = {
		630597,
		908,
		true
	},
	activity_permanent_total = {
		631505,
		107,
		true
	},
	word_investigate = {
		631612,
		86,
		true
	},
	ambush_display_none = {
		631698,
		88,
		true
	},
	activity_permanent_help = {
		631786,
		502,
		true
	},
	activity_permanent_tips1 = {
		632288,
		171,
		true
	},
	activity_permanent_tips2 = {
		632459,
		175,
		true
	},
	activity_permanent_tips3 = {
		632634,
		155,
		true
	},
	activity_permanent_tips4 = {
		632789,
		199,
		true
	},
	activity_permanent_finished = {
		632988,
		100,
		true
	},
	idolmaster_main = {
		633088,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		634278,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634396,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634512,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634609,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634703,
		89,
		true
	},
	idolmaster_collection = {
		634792,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635423,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635530,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635632,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635733,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		635837,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		635939,
		98,
		true
	},
	cartoon_all = {
		636037,
		78,
		true
	},
	cartoon_notall = {
		636115,
		84,
		true
	},
	cartoon_haveno = {
		636199,
		111,
		true
	},
	res_cartoon_new_tip = {
		636310,
		108,
		true
	},
	memory_actiivty_ex = {
		636418,
		87,
		true
	},
	memory_activity_sp = {
		636505,
		89,
		true
	},
	memory_activity_daily = {
		636594,
		89,
		true
	},
	memory_activity_others = {
		636683,
		90,
		true
	},
	battle_end_title = {
		636773,
		94,
		true
	},
	battle_end_subtitle1 = {
		636867,
		91,
		true
	},
	battle_end_subtitle2 = {
		636958,
		101,
		true
	},
	meta_skill_dailyexp = {
		637059,
		92,
		true
	},
	meta_skill_learn = {
		637151,
		127,
		true
	},
	meta_skill_maxtip = {
		637278,
		203,
		true
	},
	meta_tactics_detail = {
		637481,
		90,
		true
	},
	meta_tactics_unlock = {
		637571,
		91,
		true
	},
	meta_tactics_switch = {
		637662,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637753,
		91,
		true
	},
	activity_permanent_progress = {
		637844,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		637944,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		638060,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		638191,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		638306,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638408,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638561,
		318,
		true
	},
	tec_tip_no_consumption = {
		638879,
		90,
		true
	},
	tec_tip_material_stock = {
		638969,
		91,
		true
	},
	tec_tip_to_consumption = {
		639060,
		91,
		true
	},
	onebutton_max_tip = {
		639151,
		96,
		true
	},
	target_get_tip = {
		639247,
		89,
		true
	},
	fleet_select_title = {
		639336,
		94,
		true
	},
	backyard_rename_title = {
		639430,
		96,
		true
	},
	backyard_rename_tip = {
		639526,
		105,
		true
	},
	equip_add = {
		639631,
		99,
		true
	},
	equipskin_add = {
		639730,
		108,
		true
	},
	equipskin_none = {
		639838,
		109,
		true
	},
	equipskin_typewrong = {
		639947,
		117,
		true
	},
	equipskin_typewrong_en = {
		640064,
		108,
		true
	},
	user_is_banned = {
		640172,
		134,
		true
	},
	user_is_forever_banned = {
		640306,
		116,
		true
	},
	old_class_is_close = {
		640422,
		144,
		true
	},
	activity_event_building = {
		640566,
		1210,
		true
	},
	salvage_tips = {
		641776,
		1124,
		true
	},
	tips_shakebeads = {
		642900,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		643936,
		113,
		true
	},
	cowboy_tips = {
		644049,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644757,
		137,
		true
	},
	chazi_tips = {
		644894,
		886,
		true
	},
	catchteasure_help = {
		645780,
		453,
		true
	},
	unlock_tips = {
		646233,
		93,
		true
	},
	class_label_tran = {
		646326,
		87,
		true
	},
	class_label_gen = {
		646413,
		88,
		true
	},
	class_attr_store = {
		646501,
		89,
		true
	},
	class_attr_proficiency = {
		646590,
		103,
		true
	},
	class_attr_getproficiency = {
		646693,
		105,
		true
	},
	class_attr_costproficiency = {
		646798,
		104,
		true
	},
	class_label_upgrading = {
		646902,
		94,
		true
	},
	class_label_upgradetime = {
		646996,
		99,
		true
	},
	class_label_oilfield = {
		647095,
		98,
		true
	},
	class_label_goldfield = {
		647193,
		100,
		true
	},
	class_res_maxlevel_tip = {
		647293,
		95,
		true
	},
	ship_exp_item_title = {
		647388,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647481,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647575,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647668,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647766,
		200,
		true
	},
	player_expResource_mail_overflow = {
		647966,
		195,
		true
	},
	tec_nation_award_finish = {
		648161,
		98,
		true
	},
	coures_exp_overflow_tip = {
		648259,
		202,
		true
	},
	coures_exp_npc_tip = {
		648461,
		221,
		true
	},
	coures_level_tip = {
		648682,
		162,
		true
	},
	coures_tip_material_stock = {
		648844,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		648938,
		123,
		true
	},
	eatgame_tips = {
		649061,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		649905,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		650050,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		650180,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		650313,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650474,
		202,
		true
	},
	battlepass_main_time = {
		650676,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650770,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653650,
		1094,
		true
	},
	cruise_task_phase = {
		654744,
		106,
		true
	},
	cruise_task_tips = {
		654850,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		654939,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		655170,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655394,
		102,
		true
	},
	cruise_task_unlock = {
		655496,
		107,
		true
	},
	cruise_task_week = {
		655603,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655690,
		101,
		true
	},
	battlepass_pay_acquire = {
		655791,
		101,
		true
	},
	battlepass_pay_attention = {
		655892,
		159,
		true
	},
	battlepass_acquire_attention = {
		656051,
		189,
		true
	},
	battlepass_pay_tip = {
		656240,
		121,
		true
	},
	battlepass_main_tip1 = {
		656361,
		226,
		true
	},
	battlepass_main_tip2 = {
		656587,
		209,
		true
	},
	battlepass_main_tip3 = {
		656796,
		215,
		true
	},
	battlepass_complete = {
		657011,
		121,
		true
	},
	shop_free_tag = {
		657132,
		81,
		true
	},
	quick_equip_tip1 = {
		657213,
		86,
		true
	},
	quick_equip_tip2 = {
		657299,
		86,
		true
	},
	quick_equip_tip3 = {
		657385,
		85,
		true
	},
	quick_equip_tip4 = {
		657470,
		97,
		true
	},
	quick_equip_tip5 = {
		657567,
		127,
		true
	},
	quick_equip_tip6 = {
		657694,
		184,
		true
	},
	retire_importantequipment_tips = {
		657878,
		179,
		true
	},
	settle_rewards_title = {
		658057,
		109,
		true
	},
	settle_rewards_subtitle = {
		658166,
		101,
		true
	},
	total_rewards_subtitle = {
		658267,
		99,
		true
	},
	settle_rewards_text = {
		658366,
		99,
		true
	},
	use_oil_limit_help = {
		658465,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658708,
		107,
		true
	},
	index_awakening2 = {
		658815,
		93,
		true
	},
	index_upgrade = {
		658908,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		658999,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		659103,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		659212,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		659316,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659423,
		117,
		true
	},
	attr_durability = {
		659540,
		81,
		true
	},
	attr_armor = {
		659621,
		79,
		true
	},
	attr_reload = {
		659700,
		78,
		true
	},
	attr_cannon = {
		659778,
		77,
		true
	},
	attr_torpedo = {
		659855,
		79,
		true
	},
	attr_motion = {
		659934,
		78,
		true
	},
	attr_antiaircraft = {
		660012,
		83,
		true
	},
	attr_air = {
		660095,
		75,
		true
	},
	attr_hit = {
		660170,
		75,
		true
	},
	attr_antisub = {
		660245,
		79,
		true
	},
	attr_oxy_max = {
		660324,
		79,
		true
	},
	attr_ammo = {
		660403,
		76,
		true
	},
	attr_hunting_range = {
		660479,
		85,
		true
	},
	attr_luck = {
		660564,
		76,
		true
	},
	attr_consume = {
		660640,
		80,
		true
	},
	attr_speed = {
		660720,
		77,
		true
	},
	monthly_card_tip = {
		660797,
		80,
		true
	},
	shopping_error_time_limit = {
		660877,
		138,
		true
	},
	world_total_power = {
		661015,
		86,
		true
	},
	world_mileage = {
		661101,
		91,
		true
	},
	world_pressing = {
		661192,
		91,
		true
	},
	Settings_title_FPS = {
		661283,
		101,
		true
	},
	Settings_title_Notification = {
		661384,
		109,
		true
	},
	Settings_title_Other = {
		661493,
		97,
		true
	},
	Settings_title_LoginJP = {
		661590,
		99,
		true
	},
	Settings_title_Redeem = {
		661689,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661783,
		101,
		true
	},
	Settings_title_Secpw = {
		661884,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		661982,
		110,
		true
	},
	Settings_title_agreement = {
		662092,
		100,
		true
	},
	Settings_title_sound = {
		662192,
		98,
		true
	},
	Settings_title_resUpdate = {
		662290,
		103,
		true
	},
	Settings_title_resManage = {
		662393,
		101,
		true
	},
	Settings_title_resManage_All = {
		662494,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662603,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662714,
		111,
		true
	},
	equipment_info_change_tip = {
		662825,
		138,
		true
	},
	equipment_info_change_name_a = {
		662963,
		126,
		true
	},
	equipment_info_change_name_b = {
		663089,
		126,
		true
	},
	equipment_info_change_text_before = {
		663215,
		103,
		true
	},
	equipment_info_change_text_after = {
		663318,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663419,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663696,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		663818,
		354,
		true
	},
	ssss_main_help = {
		664172,
		1932,
		true
	},
	mini_game_time = {
		666104,
		88,
		true
	},
	mini_game_score = {
		666192,
		85,
		true
	},
	mini_game_leave = {
		666277,
		93,
		true
	},
	mini_game_pause = {
		666370,
		96,
		true
	},
	mini_game_cur_score = {
		666466,
		97,
		true
	},
	mini_game_high_score = {
		666563,
		95,
		true
	},
	monopoly_world_tip1 = {
		666658,
		96,
		true
	},
	monopoly_world_tip2 = {
		666754,
		237,
		true
	},
	monopoly_world_tip3 = {
		666991,
		212,
		true
	},
	help_monopoly_world = {
		667203,
		1414,
		true
	},
	ssssmedal_tip = {
		668617,
		142,
		true
	},
	ssssmedal_name = {
		668759,
		107,
		true
	},
	ssssmedal_belonging = {
		668866,
		112,
		true
	},
	ssssmedal_name1 = {
		668978,
		108,
		true
	},
	ssssmedal_name2 = {
		669086,
		105,
		true
	},
	ssssmedal_name3 = {
		669191,
		107,
		true
	},
	ssssmedal_name4 = {
		669298,
		109,
		true
	},
	ssssmedal_name5 = {
		669407,
		109,
		true
	},
	ssssmedal_name6 = {
		669516,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669601,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669693,
		99,
		true
	},
	ssssmedal_desc1 = {
		669792,
		168,
		true
	},
	ssssmedal_desc2 = {
		669960,
		158,
		true
	},
	ssssmedal_desc3 = {
		670118,
		168,
		true
	},
	ssssmedal_desc4 = {
		670286,
		155,
		true
	},
	ssssmedal_desc5 = {
		670441,
		180,
		true
	},
	ssssmedal_desc6 = {
		670621,
		131,
		true
	},
	show_fate_demand_count = {
		670752,
		163,
		true
	},
	show_design_demand_count = {
		670915,
		158,
		true
	},
	blueprint_select_overflow = {
		671073,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		671197,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		671385,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671516,
		128,
		true
	},
	build_rate_title = {
		671644,
		91,
		true
	},
	build_pools_intro = {
		671735,
		116,
		true
	},
	build_detail_intro = {
		671851,
		106,
		true
	},
	ssss_game_tip = {
		671957,
		1498,
		true
	},
	ssss_medal_tip = {
		673455,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		673856,
		233,
		true
	},
	battlepass_main_help_2112 = {
		674089,
		2887,
		true
	},
	cruise_task_help_2112 = {
		676976,
		1085,
		true
	},
	littleSanDiego_npc = {
		678061,
		1223,
		true
	},
	tag_ship_unlocked = {
		679284,
		95,
		true
	},
	tag_ship_locked = {
		679379,
		91,
		true
	},
	acceleration_tips_1 = {
		679470,
		203,
		true
	},
	acceleration_tips_2 = {
		679673,
		228,
		true
	},
	noacceleration_tips = {
		679901,
		119,
		true
	},
	word_shipskin = {
		680020,
		84,
		true
	},
	settings_sound_title_bgm = {
		680104,
		99,
		true
	},
	settings_sound_title_effct = {
		680203,
		101,
		true
	},
	settings_sound_title_cv = {
		680304,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680404,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680515,
		109,
		true
	},
	setting_resdownload_title_music = {
		680624,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680729,
		108,
		true
	},
	setting_resdownload_title_manga = {
		680837,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		680945,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		681060,
		117,
		true
	},
	setting_resdownload_title_map = {
		681177,
		113,
		true
	},
	settings_battle_title = {
		681290,
		103,
		true
	},
	settings_battle_tip = {
		681393,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681537,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681629,
		96,
		true
	},
	settings_battle_Btn_save = {
		681725,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		681817,
		96,
		true
	},
	settings_pwd_label_close = {
		681913,
		92,
		true
	},
	settings_pwd_label_open = {
		682005,
		94,
		true
	},
	word_frame = {
		682099,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		682177,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		682286,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682390,
		140,
		true
	},
	CurlingGame_tips1 = {
		682530,
		1084,
		true
	},
	maid_task_tips1 = {
		683614,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684644,
		103,
		true
	},
	shop_diamond_title = {
		684747,
		86,
		true
	},
	shop_gift_title = {
		684833,
		84,
		true
	},
	shop_item_title = {
		684917,
		84,
		true
	},
	shop_charge_level_limit = {
		685001,
		102,
		true
	},
	backhill_cantupbuilding = {
		685103,
		135,
		true
	},
	pray_cant_tips = {
		685238,
		107,
		true
	},
	help_xinnian2022_feast = {
		685345,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687545,
		1574,
		true
	},
	backhill_notenoughbuilding = {
		689119,
		184,
		true
	},
	help_xinnian2022_z28 = {
		689303,
		766,
		true
	},
	help_xinnian2022_firework = {
		690069,
		1156,
		true
	},
	settings_title_account_del = {
		691225,
		97,
		true
	},
	settings_text_account_del = {
		691322,
		105,
		true
	},
	settings_text_account_del_desc = {
		691427,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691717,
		150,
		true
	},
	settings_text_account_del_btn = {
		691867,
		99,
		true
	},
	box_account_del_input = {
		691966,
		142,
		true
	},
	box_account_del_target = {
		692108,
		92,
		true
	},
	box_account_del_click = {
		692200,
		100,
		true
	},
	box_account_del_success_content = {
		692300,
		131,
		true
	},
	box_account_reborn_content = {
		692431,
		211,
		true
	},
	tip_account_del_dismatch = {
		692642,
		120,
		true
	},
	tip_account_del_reborn = {
		692762,
		135,
		true
	},
	player_manifesto_placeholder = {
		692897,
		110,
		true
	},
	box_ship_del_click = {
		693007,
		95,
		true
	},
	box_equipment_del_click = {
		693102,
		100,
		true
	},
	change_player_name_title = {
		693202,
		103,
		true
	},
	change_player_name_subtitle = {
		693305,
		111,
		true
	},
	change_player_name_input_tip = {
		693416,
		112,
		true
	},
	change_player_name_illegal = {
		693528,
		241,
		true
	},
	nodisplay_player_home_name = {
		693769,
		94,
		true
	},
	nodisplay_player_home_share = {
		693863,
		97,
		true
	},
	tactics_class_start = {
		693960,
		88,
		true
	},
	tactics_class_cancel = {
		694048,
		90,
		true
	},
	tactics_class_get_exp = {
		694138,
		94,
		true
	},
	tactics_class_spend_time = {
		694232,
		99,
		true
	},
	build_ticket_description = {
		694331,
		118,
		true
	},
	build_ticket_expire_warning = {
		694449,
		103,
		true
	},
	tip_build_ticket_expired = {
		694552,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694687,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		694861,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		694968,
		195,
		true
	},
	springfes_tips1 = {
		695163,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		696070,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		696196,
		122,
		true
	},
	worldinpicture_help = {
		696318,
		1037,
		true
	},
	worldinpicture_task_help = {
		697355,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698397,
		135,
		true
	},
	missile_attack_area_confirm = {
		698532,
		104,
		true
	},
	missile_attack_area_cancel = {
		698636,
		103,
		true
	},
	shipchange_alert_infleet = {
		698739,
		157,
		true
	},
	shipchange_alert_inpvp = {
		698896,
		168,
		true
	},
	shipchange_alert_inexercise = {
		699064,
		174,
		true
	},
	shipchange_alert_inworld = {
		699238,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699406,
		177,
		true
	},
	shipchange_alert_indiff = {
		699583,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699739,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		699949,
		215,
		true
	},
	monopoly3thre_tip = {
		700164,
		151,
		true
	},
	fushun_game3_tip = {
		700315,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701606,
		197,
		true
	},
	battlepass_main_help_2202 = {
		701803,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704693,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705785,
		200,
		true
	},
	battlepass_main_help_2204 = {
		705985,
		2881,
		true
	},
	cruise_task_help_2204 = {
		708866,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		709958,
		200,
		true
	},
	battlepass_main_help_2206 = {
		710158,
		2889,
		true
	},
	cruise_task_help_2206 = {
		713047,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		714139,
		199,
		true
	},
	battlepass_main_help_2208 = {
		714338,
		2893,
		true
	},
	cruise_task_help_2208 = {
		717231,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		718323,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718524,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721417,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722509,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722733,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725633,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726725,
		225,
		true
	},
	battlepass_main_help_2302 = {
		726950,
		2895,
		true
	},
	cruise_task_help_2302 = {
		729845,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		730937,
		233,
		true
	},
	battlepass_main_help_2304 = {
		731170,
		2913,
		true
	},
	cruise_task_help_2304 = {
		734083,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		735175,
		195,
		true
	},
	battlepass_main_help_2306 = {
		735370,
		2883,
		true
	},
	cruise_task_help_2306 = {
		738253,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		739345,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739542,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742427,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743519,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743719,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746612,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747704,
		196,
		true
	},
	battlepass_main_help_2312 = {
		747900,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750798,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		751890,
		197,
		true
	},
	battlepass_main_help_2402 = {
		752087,
		2891,
		true
	},
	cruise_task_help_2402 = {
		754978,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		756070,
		223,
		true
	},
	battlepass_main_help_2404 = {
		756293,
		2901,
		true
	},
	cruise_task_help_2404 = {
		759194,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		760290,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760487,
		2899,
		true
	},
	cruise_task_help_2406 = {
		763386,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764478,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764700,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767598,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768690,
		273,
		true
	},
	battlepass_main_help_2410 = {
		768963,
		2901,
		true
	},
	cruise_task_help_2410 = {
		771864,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		772956,
		230,
		true
	},
	battlepass_main_help_2412 = {
		773186,
		2895,
		true
	},
	cruise_task_help_2412 = {
		776081,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		777173,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777444,
		2900,
		true
	},
	cruise_task_help_2502 = {
		780344,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781436,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781706,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784611,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785703,
		273,
		true
	},
	battlepass_main_help_2506 = {
		785976,
		2908,
		true
	},
	cruise_task_help_2506 = {
		788884,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		789976,
		273,
		true
	},
	battlepass_main_help_2508 = {
		790249,
		2909,
		true
	},
	cruise_task_help_2508 = {
		793158,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		794250,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794523,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797429,
		1092,
		true
	},
	attrset_reset = {
		798521,
		82,
		true
	},
	attrset_save = {
		798603,
		80,
		true
	},
	attrset_ask_save = {
		798683,
		133,
		true
	},
	attrset_save_success = {
		798816,
		103,
		true
	},
	attrset_disable = {
		798919,
		147,
		true
	},
	attrset_input_ill = {
		799066,
		93,
		true
	},
	blackfriday_help = {
		799159,
		805,
		true
	},
	eventshop_time_hint = {
		799964,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		800064,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		800206,
		127,
		true
	},
	sp_no_quota = {
		800333,
		108,
		true
	},
	fur_all_buy = {
		800441,
		82,
		true
	},
	fur_onekey_buy = {
		800523,
		85,
		true
	},
	littleRenown_npc = {
		800608,
		1402,
		true
	},
	tech_package_tip = {
		802010,
		241,
		true
	},
	backyard_food_shop_tip = {
		802251,
		96,
		true
	},
	dorm_2f_lock = {
		802347,
		87,
		true
	},
	word_get_way = {
		802434,
		90,
		true
	},
	word_get_date = {
		802524,
		94,
		true
	},
	enter_theme_name = {
		802618,
		113,
		true
	},
	enter_extend_food_label = {
		802731,
		93,
		true
	},
	backyard_extend_tip_1 = {
		802824,
		90,
		true
	},
	backyard_extend_tip_2 = {
		802914,
		103,
		true
	},
	backyard_extend_tip_3 = {
		803017,
		94,
		true
	},
	backyard_extend_tip_4 = {
		803111,
		85,
		true
	},
	email_text = {
		803196,
		79,
		true
	},
	emailhold_text = {
		803275,
		127,
		true
	},
	code_text = {
		803402,
		90,
		true
	},
	codehold_text = {
		803492,
		102,
		true
	},
	genBtn_text = {
		803594,
		83,
		true
	},
	desc_text = {
		803677,
		156,
		true
	},
	loginBtn_text = {
		803833,
		84,
		true
	},
	verification_code_req_tip1 = {
		803917,
		126,
		true
	},
	verification_code_req_tip2 = {
		804043,
		175,
		true
	},
	verification_code_req_tip3 = {
		804218,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		804352,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804528,
		188,
		true
	},
	linkBtn_text = {
		804716,
		83,
		true
	},
	yostar_link_title = {
		804799,
		98,
		true
	},
	level_remaster_tip1 = {
		804897,
		95,
		true
	},
	level_remaster_tip2 = {
		804992,
		89,
		true
	},
	level_remaster_tip3 = {
		805081,
		89,
		true
	},
	level_remaster_tip4 = {
		805170,
		102,
		true
	},
	pay_cancel = {
		805272,
		88,
		true
	},
	order_error = {
		805360,
		101,
		true
	},
	pay_fail = {
		805461,
		86,
		true
	},
	user_cancel = {
		805547,
		94,
		true
	},
	system_error = {
		805641,
		88,
		true
	},
	time_out = {
		805729,
		109,
		true
	},
	server_error = {
		805838,
		102,
		true
	},
	data_error = {
		805940,
		98,
		true
	},
	share_success = {
		806038,
		97,
		true
	},
	shoot_screen_fail = {
		806135,
		98,
		true
	},
	server_name = {
		806233,
		87,
		true
	},
	non_support_share = {
		806320,
		134,
		true
	},
	save_success = {
		806454,
		99,
		true
	},
	word_guild_join_err1 = {
		806553,
		115,
		true
	},
	task_empty_tip_1 = {
		806668,
		104,
		true
	},
	task_empty_tip_2 = {
		806772,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		806932,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		807058,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		807196,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		807312,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807437,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807557,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807689,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		807816,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		807943,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		808078,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		808204,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		808342,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808475,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808600,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808720,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		808852,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		808979,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		809106,
		134,
		true
	},
	facebook_link_title = {
		809240,
		102,
		true
	},
	newserver_time = {
		809342,
		98,
		true
	},
	newserver_soldout = {
		809440,
		103,
		true
	},
	skill_learn_tip = {
		809543,
		133,
		true
	},
	newserver_build_tip = {
		809676,
		150,
		true
	},
	build_count_tip = {
		809826,
		85,
		true
	},
	help_research_package = {
		809911,
		299,
		true
	},
	lv70_package_tip = {
		810210,
		228,
		true
	},
	tech_select_tip1 = {
		810438,
		97,
		true
	},
	tech_select_tip2 = {
		810535,
		107,
		true
	},
	tech_select_tip3 = {
		810642,
		88,
		true
	},
	tech_select_tip4 = {
		810730,
		96,
		true
	},
	tech_select_tip5 = {
		810826,
		117,
		true
	},
	techpackage_item_use = {
		810943,
		203,
		true
	},
	techpackage_item_use_1 = {
		811146,
		238,
		true
	},
	techpackage_item_use_2 = {
		811384,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811584,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811722,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		811852,
		101,
		true
	},
	newserver_activity_tip = {
		811953,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813638,
		106,
		true
	},
	tech_character_get = {
		813744,
		89,
		true
	},
	package_detail_tip = {
		813833,
		88,
		true
	},
	event_ui_consume = {
		813921,
		84,
		true
	},
	event_ui_recommend = {
		814005,
		91,
		true
	},
	event_ui_start = {
		814096,
		83,
		true
	},
	event_ui_giveup = {
		814179,
		85,
		true
	},
	event_ui_finish = {
		814264,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		814351,
		103,
		true
	},
	battle_result_confirm = {
		814454,
		92,
		true
	},
	battle_result_targets = {
		814546,
		92,
		true
	},
	battle_result_continue = {
		814638,
		103,
		true
	},
	index_L2D = {
		814741,
		76,
		true
	},
	index_DBG = {
		814817,
		84,
		true
	},
	index_BG = {
		814901,
		82,
		true
	},
	index_CANTUSE = {
		814983,
		91,
		true
	},
	index_UNUSE = {
		815074,
		81,
		true
	},
	index_BGM = {
		815155,
		84,
		true
	},
	without_ship_to_wear = {
		815239,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815363,
		136,
		true
	},
	skinatlas_search_holder = {
		815499,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815612,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815755,
		96,
		true
	},
	world_boss_item_info = {
		815851,
		350,
		true
	},
	world_past_boss_item_info = {
		816201,
		480,
		true
	},
	world_boss_lefttime = {
		816681,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816773,
		145,
		true
	},
	world_boss_item_usage_tip = {
		816918,
		173,
		true
	},
	world_boss_no_select_archives = {
		817091,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		817252,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817409,
		156,
		true
	},
	world_boss_switch_archives = {
		817565,
		248,
		true
	},
	world_boss_switch_archives_success = {
		817813,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		817959,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		818128,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		818292,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818429,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818569,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818714,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		818860,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		818979,
		241,
		true
	},
	world_archives_boss_help = {
		819220,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822563,
		570,
		true
	},
	archives_boss_was_opened = {
		823133,
		163,
		true
	},
	current_boss_was_opened = {
		823296,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823458,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823561,
		105,
		true
	},
	world_boss_title_estimation = {
		823666,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823779,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		823878,
		104,
		true
	},
	world_boss_title_spend_time = {
		823982,
		104,
		true
	},
	world_boss_title_total_damage = {
		824086,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		824188,
		143,
		true
	},
	world_boss_current_boss_label = {
		824331,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824435,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824542,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824700,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		824827,
		119,
		true
	},
	meta_syn_value_label = {
		824946,
		108,
		true
	},
	meta_syn_finish = {
		825054,
		103,
		true
	},
	index_meta_repair = {
		825157,
		104,
		true
	},
	index_meta_tactics = {
		825261,
		103,
		true
	},
	index_meta_energy = {
		825364,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825468,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825630,
		161,
		true
	},
	tactics_no_recent_ships = {
		825791,
		113,
		true
	},
	activity_kill = {
		825904,
		95,
		true
	},
	battle_result_dmg = {
		825999,
		87,
		true
	},
	battle_result_kill_count = {
		826086,
		100,
		true
	},
	battle_result_toggle_on = {
		826186,
		96,
		true
	},
	battle_result_toggle_off = {
		826282,
		101,
		true
	},
	battle_result_continue_battle = {
		826383,
		101,
		true
	},
	battle_result_quit_battle = {
		826484,
		96,
		true
	},
	battle_result_share_battle = {
		826580,
		95,
		true
	},
	pre_combat_team = {
		826675,
		91,
		true
	},
	pre_combat_vanguard = {
		826766,
		91,
		true
	},
	pre_combat_main = {
		826857,
		83,
		true
	},
	pre_combat_submarine = {
		826940,
		93,
		true
	},
	pre_combat_targets = {
		827033,
		89,
		true
	},
	pre_combat_atlasloot = {
		827122,
		88,
		true
	},
	destroy_confirm_access = {
		827210,
		93,
		true
	},
	destroy_confirm_cancel = {
		827303,
		92,
		true
	},
	pt_count_tip = {
		827395,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827476,
		167,
		true
	},
	littleEugen_npc = {
		827643,
		1374,
		true
	},
	five_shujuhuigu = {
		829017,
		121,
		true
	},
	five_shujuhuigu1 = {
		829138,
		89,
		true
	},
	littleChaijun_npc = {
		829227,
		1290,
		true
	},
	five_qingdian = {
		830517,
		622,
		true
	},
	friend_resume_title_detail = {
		831139,
		94,
		true
	},
	item_type13_tip1 = {
		831233,
		88,
		true
	},
	item_type13_tip2 = {
		831321,
		88,
		true
	},
	item_type16_tip1 = {
		831409,
		88,
		true
	},
	item_type16_tip2 = {
		831497,
		88,
		true
	},
	item_type17_tip1 = {
		831585,
		87,
		true
	},
	item_type17_tip2 = {
		831672,
		87,
		true
	},
	five_duomaomao = {
		831759,
		788,
		true
	},
	main_4 = {
		832547,
		75,
		true
	},
	main_5 = {
		832622,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832697,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		833157,
		207,
		true
	},
	support_rate_title = {
		833364,
		87,
		true
	},
	support_times_limited = {
		833451,
		128,
		true
	},
	support_times_tip = {
		833579,
		95,
		true
	},
	build_times_tip = {
		833674,
		90,
		true
	},
	tactics_recent_ship_label = {
		833764,
		105,
		true
	},
	title_info = {
		833869,
		78,
		true
	},
	eventshop_unlock_info = {
		833947,
		93,
		true
	},
	eventshop_unlock_hint = {
		834040,
		142,
		true
	},
	commission_event_tip = {
		834182,
		818,
		true
	},
	decoration_medal_placeholder = {
		835000,
		122,
		true
	},
	technology_filter_placeholder = {
		835122,
		119,
		true
	},
	eva_comment_send_null = {
		835241,
		101,
		true
	},
	report_sent_thank = {
		835342,
		156,
		true
	},
	report_ship_cannot_comment = {
		835498,
		127,
		true
	},
	report_cannot_comment = {
		835625,
		137,
		true
	},
	report_sent_title = {
		835762,
		87,
		true
	},
	report_sent_desc = {
		835849,
		130,
		true
	},
	report_type_1 = {
		835979,
		98,
		true
	},
	report_type_1_1 = {
		836077,
		146,
		true
	},
	report_type_2 = {
		836223,
		94,
		true
	},
	report_type_2_1 = {
		836317,
		146,
		true
	},
	report_type_3 = {
		836463,
		88,
		true
	},
	report_type_3_1 = {
		836551,
		177,
		true
	},
	report_type_other = {
		836728,
		85,
		true
	},
	report_type_other_1 = {
		836813,
		145,
		true
	},
	report_type_other_2 = {
		836958,
		115,
		true
	},
	report_sent_help = {
		837073,
		440,
		true
	},
	rename_input = {
		837513,
		93,
		true
	},
	avatar_task_level = {
		837606,
		166,
		true
	},
	avatar_upgrad_1 = {
		837772,
		92,
		true
	},
	avatar_upgrad_2 = {
		837864,
		92,
		true
	},
	avatar_upgrad_3 = {
		837956,
		95,
		true
	},
	avatar_task_ship_1 = {
		838051,
		92,
		true
	},
	avatar_task_ship_2 = {
		838143,
		103,
		true
	},
	technology_queue_complete = {
		838246,
		97,
		true
	},
	technology_queue_processing = {
		838343,
		102,
		true
	},
	technology_queue_waiting = {
		838445,
		94,
		true
	},
	technology_queue_getaward = {
		838539,
		94,
		true
	},
	technology_daily_refresh = {
		838633,
		119,
		true
	},
	technology_queue_full = {
		838752,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		838865,
		177,
		true
	},
	technology_consume = {
		839042,
		95,
		true
	},
	technology_request = {
		839137,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		839240,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839482,
		100,
		true
	},
	technology_queue_in_success = {
		839582,
		130,
		true
	},
	star_require_enemy_text = {
		839712,
		116,
		true
	},
	star_require_enemy_title = {
		839828,
		107,
		true
	},
	star_require_enemy_check = {
		839935,
		95,
		true
	},
	worldboss_rank_timer_label = {
		840030,
		116,
		true
	},
	technology_detail = {
		840146,
		88,
		true
	},
	technology_mission_unfinish = {
		840234,
		127,
		true
	},
	word_chinese = {
		840361,
		82,
		true
	},
	word_japanese_3 = {
		840443,
		80,
		true
	},
	word_japanese_2 = {
		840523,
		80,
		true
	},
	word_japanese = {
		840603,
		78,
		true
	},
	avatarframe_got = {
		840681,
		86,
		true
	},
	item_is_max_cnt = {
		840767,
		110,
		true
	},
	level_fleet_ship_desc = {
		840877,
		103,
		true
	},
	level_fleet_sub_desc = {
		840980,
		95,
		true
	},
	summerland_tip = {
		841075,
		560,
		true
	},
	icecreamgame_tip = {
		841635,
		1578,
		true
	},
	unlock_date_tip = {
		843213,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		843331,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843495,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843649,
		153,
		true
	},
	mail_filter_placeholder = {
		843802,
		107,
		true
	},
	recently_sticker_placeholder = {
		843909,
		111,
		true
	},
	backhill_campusfestival_tip = {
		844020,
		1219,
		true
	},
	mini_cookgametip = {
		845239,
		1297,
		true
	},
	cook_game_Albacore = {
		846536,
		115,
		true
	},
	cook_game_august = {
		846651,
		109,
		true
	},
	cook_game_elbe = {
		846760,
		107,
		true
	},
	cook_game_hakuryu = {
		846867,
		125,
		true
	},
	cook_game_howe = {
		846992,
		140,
		true
	},
	cook_game_marcopolo = {
		847132,
		114,
		true
	},
	cook_game_noshiro = {
		847246,
		126,
		true
	},
	cook_game_pnelope = {
		847372,
		130,
		true
	},
	cook_game_laffey = {
		847502,
		171,
		true
	},
	cook_game_janus = {
		847673,
		150,
		true
	},
	cook_game_flandre = {
		847823,
		100,
		true
	},
	cook_game_constellation = {
		847923,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		848110,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		848244,
		206,
		true
	},
	random_ship_on = {
		848450,
		127,
		true
	},
	random_ship_off_0 = {
		848577,
		181,
		true
	},
	random_ship_off = {
		848758,
		190,
		true
	},
	random_ship_forbidden = {
		848948,
		174,
		true
	},
	random_ship_now = {
		849122,
		97,
		true
	},
	random_ship_label = {
		849219,
		97,
		true
	},
	player_vitae_skin_setting = {
		849316,
		102,
		true
	},
	random_ship_tips1 = {
		849418,
		167,
		true
	},
	random_ship_tips2 = {
		849585,
		145,
		true
	},
	random_ship_before = {
		849730,
		113,
		true
	},
	random_ship_and_skin_title = {
		849843,
		101,
		true
	},
	random_ship_frequse_mode = {
		849944,
		102,
		true
	},
	random_ship_locked_mode = {
		850046,
		99,
		true
	},
	littleSpee_npc = {
		850145,
		1583,
		true
	},
	random_flag_ship = {
		851728,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		851824,
		111,
		true
	},
	expedition_drop_use_out = {
		851935,
		152,
		true
	},
	expedition_extra_drop_tip = {
		852087,
		104,
		true
	},
	ex_pass_use = {
		852191,
		79,
		true
	},
	defense_formation_tip_npc = {
		852270,
		203,
		true
	},
	pgs_login_tip = {
		852473,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852723,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		852927,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		853132,
		271,
		true
	},
	pgs_binding_account = {
		853403,
		108,
		true
	},
	pgs_unbind = {
		853511,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853603,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853755,
		214,
		true
	},
	word_item = {
		853969,
		77,
		true
	},
	word_tool = {
		854046,
		77,
		true
	},
	word_other = {
		854123,
		78,
		true
	},
	ryza_word_equip = {
		854201,
		83,
		true
	},
	ryza_rest_produce_count = {
		854284,
		109,
		true
	},
	ryza_composite_confirm = {
		854393,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854512,
		122,
		true
	},
	ryza_composite_count = {
		854634,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854727,
		112,
		true
	},
	ryza_tip_select_recipe = {
		854839,
		113,
		true
	},
	ryza_tip_put_materials = {
		854952,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		855091,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		855249,
		151,
		true
	},
	ryza_material_not_enough = {
		855400,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855568,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855700,
		136,
		true
	},
	ryza_tip_no_item = {
		855836,
		119,
		true
	},
	ryza_ui_show_acess = {
		855955,
		92,
		true
	},
	ryza_tip_no_recipe = {
		856047,
		103,
		true
	},
	ryza_tip_item_access = {
		856150,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856286,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		856429,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856529,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856629,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856725,
		111,
		true
	},
	ryza_tip_control_buff = {
		856836,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		856999,
		103,
		true
	},
	ryza_tip_control = {
		857102,
		142,
		true
	},
	ryza_tip_main = {
		857244,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858698,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		858884,
		96,
		true
	},
	ryza_composite_help_tip = {
		858980,
		476,
		true
	},
	ryza_control_help_tip = {
		859456,
		296,
		true
	},
	ryza_mini_game = {
		859752,
		351,
		true
	},
	ryza_task_level_desc = {
		860103,
		89,
		true
	},
	ryza_task_tag_explore = {
		860192,
		90,
		true
	},
	ryza_task_tag_battle = {
		860282,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		860370,
		91,
		true
	},
	ryza_task_tag_develop = {
		860461,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860550,
		97,
		true
	},
	ryza_task_tag_build = {
		860647,
		93,
		true
	},
	ryza_task_tag_create = {
		860740,
		92,
		true
	},
	ryza_task_tag_daily = {
		860832,
		90,
		true
	},
	ryza_task_detail_content = {
		860922,
		99,
		true
	},
	ryza_task_detail_award = {
		861021,
		93,
		true
	},
	ryza_task_go = {
		861114,
		83,
		true
	},
	ryza_task_get = {
		861197,
		83,
		true
	},
	ryza_task_get_all = {
		861280,
		90,
		true
	},
	ryza_task_confirm = {
		861370,
		88,
		true
	},
	ryza_task_cancel = {
		861458,
		86,
		true
	},
	ryza_task_level_num = {
		861544,
		93,
		true
	},
	ryza_task_level_add = {
		861637,
		95,
		true
	},
	ryza_task_submit = {
		861732,
		86,
		true
	},
	ryza_task_detail = {
		861818,
		85,
		true
	},
	ryza_composite_words = {
		861903,
		704,
		true
	},
	ryza_task_help_tip = {
		862607,
		345,
		true
	},
	hotspring_buff = {
		862952,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		863092,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		863240,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		863346,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863458,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863609,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863716,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		863853,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		863961,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		864119,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		864229,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		864359,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864518,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864684,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		864819,
		166,
		true
	},
	index_dressed = {
		864985,
		89,
		true
	},
	random_ship_custom_mode = {
		865074,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		865184,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		865294,
		116,
		true
	},
	hotspring_shop_enter1 = {
		865410,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865560,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865703,
		189,
		true
	},
	hotspring_shop_success1 = {
		865892,
		117,
		true
	},
	hotspring_shop_success2 = {
		866009,
		103,
		true
	},
	hotspring_shop_finish = {
		866112,
		173,
		true
	},
	hotspring_shop_end = {
		866285,
		155,
		true
	},
	hotspring_shop_touch1 = {
		866440,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866547,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866675,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866790,
		154,
		true
	},
	hotspring_shop_exchange = {
		866944,
		184,
		true
	},
	hotspring_tip1 = {
		867128,
		130,
		true
	},
	hotspring_tip2 = {
		867258,
		104,
		true
	},
	hotspring_help = {
		867362,
		631,
		true
	},
	hotspring_expand = {
		867993,
		147,
		true
	},
	hotspring_shop_help = {
		868140,
		571,
		true
	},
	resorts_help = {
		868711,
		819,
		true
	},
	pvzminigame_help = {
		869530,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870717,
		745,
		true
	},
	beach_guard_chaijun = {
		871462,
		159,
		true
	},
	beach_guard_jianye = {
		871621,
		164,
		true
	},
	beach_guard_lituoliao = {
		871785,
		279,
		true
	},
	beach_guard_bominghan = {
		872064,
		237,
		true
	},
	beach_guard_nengdai = {
		872301,
		269,
		true
	},
	beach_guard_m_craft = {
		872570,
		121,
		true
	},
	beach_guard_m_atk = {
		872691,
		111,
		true
	},
	beach_guard_m_guard = {
		872802,
		107,
		true
	},
	beach_guard_m_craft_name = {
		872909,
		98,
		true
	},
	beach_guard_m_atk_name = {
		873007,
		94,
		true
	},
	beach_guard_m_guard_name = {
		873101,
		97,
		true
	},
	beach_guard_e1 = {
		873198,
		87,
		true
	},
	beach_guard_e2 = {
		873285,
		84,
		true
	},
	beach_guard_e3 = {
		873369,
		87,
		true
	},
	beach_guard_e4 = {
		873456,
		85,
		true
	},
	beach_guard_e5 = {
		873541,
		87,
		true
	},
	beach_guard_e6 = {
		873628,
		84,
		true
	},
	beach_guard_e7 = {
		873712,
		86,
		true
	},
	beach_guard_e1_desc = {
		873798,
		135,
		true
	},
	beach_guard_e2_desc = {
		873933,
		142,
		true
	},
	beach_guard_e3_desc = {
		874075,
		140,
		true
	},
	beach_guard_e4_desc = {
		874215,
		137,
		true
	},
	beach_guard_e5_desc = {
		874352,
		130,
		true
	},
	beach_guard_e6_desc = {
		874482,
		235,
		true
	},
	beach_guard_e7_desc = {
		874717,
		166,
		true
	},
	ninghai_nianye = {
		874883,
		142,
		true
	},
	yingrui_nianye = {
		875025,
		142,
		true
	},
	zhaohe_nianye = {
		875167,
		135,
		true
	},
	zhenhai_nianye = {
		875302,
		143,
		true
	},
	haitian_nianye = {
		875445,
		153,
		true
	},
	taiyuan_nianye = {
		875598,
		148,
		true
	},
	yixian_nianye = {
		875746,
		166,
		true
	},
	activity_yanhua_tip1 = {
		875912,
		93,
		true
	},
	activity_yanhua_tip2 = {
		876005,
		103,
		true
	},
	activity_yanhua_tip3 = {
		876108,
		103,
		true
	},
	activity_yanhua_tip4 = {
		876211,
		139,
		true
	},
	activity_yanhua_tip5 = {
		876350,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876470,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876594,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876752,
		103,
		true
	},
	help_chunjie2023 = {
		876855,
		1441,
		true
	},
	sevenday_nianye = {
		878296,
		406,
		true
	},
	tip_nianye = {
		878702,
		122,
		true
	},
	couplete_activty_desc = {
		878824,
		351,
		true
	},
	couplete_click_desc = {
		879175,
		131,
		true
	},
	couplet_index_desc = {
		879306,
		89,
		true
	},
	couplete_help = {
		879395,
		770,
		true
	},
	couplete_drag_tip = {
		880165,
		133,
		true
	},
	couplete_remind = {
		880298,
		114,
		true
	},
	couplete_complete = {
		880412,
		132,
		true
	},
	couplete_enter = {
		880544,
		114,
		true
	},
	couplete_stay = {
		880658,
		107,
		true
	},
	couplete_task = {
		880765,
		135,
		true
	},
	couplete_pass_1 = {
		880900,
		96,
		true
	},
	couplete_pass_2 = {
		880996,
		100,
		true
	},
	couplete_fail_1 = {
		881096,
		119,
		true
	},
	couplete_fail_2 = {
		881215,
		117,
		true
	},
	couplete_pair_1 = {
		881332,
		123,
		true
	},
	couplete_pair_2 = {
		881455,
		113,
		true
	},
	couplete_pair_3 = {
		881568,
		119,
		true
	},
	couplete_pair_4 = {
		881687,
		113,
		true
	},
	couplete_pair_5 = {
		881800,
		126,
		true
	},
	couplete_pair_6 = {
		881926,
		119,
		true
	},
	couplete_pair_7 = {
		882045,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		882158,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		882341,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882529,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882678,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		882901,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		883052,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		883279,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		883459,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883659,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883795,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		884006,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		884210,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884337,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884536,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884682,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884840,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		884979,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		885193,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885351,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885585,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		885804,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		885897,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		885993,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		886086,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		886222,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		886322,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		886422,
		1174,
		true
	},
	multiple_sorties_title = {
		887596,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887693,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887799,
		180,
		true
	},
	multiple_sorties_times = {
		887979,
		93,
		true
	},
	multiple_sorties_tip = {
		888072,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		888278,
		118,
		true
	},
	multiple_sorties_cost1 = {
		888396,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888546,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888705,
		184,
		true
	},
	multiple_sorties_stopped = {
		888889,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		888984,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		889170,
		138,
		true
	},
	multiple_sorties_auto_on = {
		889308,
		132,
		true
	},
	multiple_sorties_finish = {
		889440,
		108,
		true
	},
	multiple_sorties_stop = {
		889548,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889653,
		118,
		true
	},
	multiple_sorties_end_status = {
		889771,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		889952,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		890092,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		890238,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		890356,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890503,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890628,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890759,
		253,
		true
	},
	multiple_sorties_main_end = {
		891012,
		204,
		true
	},
	multiple_sorties_rest_time = {
		891216,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		891321,
		108,
		true
	},
	msgbox_text_battle = {
		891429,
		88,
		true
	},
	pre_combat_start = {
		891517,
		86,
		true
	},
	pre_combat_start_en = {
		891603,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891698,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		891879,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		892044,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		892223,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		892399,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892498,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892595,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892696,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892791,
		107,
		true
	},
	Valentine_minigame_label3 = {
		892898,
		98,
		true
	},
	sort_energy = {
		892996,
		81,
		true
	},
	dockyard_search_holder = {
		893077,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		893177,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		893331,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893471,
		312,
		true
	},
	loveletter_exchange_button = {
		893783,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		893880,
		163,
		true
	},
	loveletter_recover_tip1 = {
		894043,
		153,
		true
	},
	loveletter_recover_tip2 = {
		894196,
		107,
		true
	},
	loveletter_recover_tip3 = {
		894303,
		152,
		true
	},
	loveletter_recover_tip4 = {
		894455,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894601,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894770,
		156,
		true
	},
	loveletter_recover_tip7 = {
		894926,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		895106,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		895200,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		895296,
		92,
		true
	},
	loveletter_recover_text1 = {
		895388,
		360,
		true
	},
	loveletter_recover_text2 = {
		895748,
		344,
		true
	},
	battle_text_common_1 = {
		896092,
		179,
		true
	},
	battle_text_common_2 = {
		896271,
		235,
		true
	},
	battle_text_common_3 = {
		896506,
		192,
		true
	},
	battle_text_common_4 = {
		896698,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		896901,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		897041,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		897184,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		897325,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897471,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897609,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897755,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		897905,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		898057,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		898209,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		898357,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898493,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898629,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898765,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		898901,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		899037,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		899173,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		899340,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899579,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		899829,
		207,
		true
	},
	battle_text_yunxian_1 = {
		900036,
		172,
		true
	},
	battle_text_yunxian_2 = {
		900208,
		175,
		true
	},
	battle_text_yunxian_3 = {
		900383,
		155,
		true
	},
	battle_text_haidao_1 = {
		900538,
		151,
		true
	},
	battle_text_haidao_2 = {
		900689,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		900863,
		134,
		true
	},
	battle_text_luodeni_1 = {
		900997,
		173,
		true
	},
	battle_text_luodeni_2 = {
		901170,
		202,
		true
	},
	battle_text_luodeni_3 = {
		901372,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901559,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901735,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		901913,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		902107,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		902281,
		189,
		true
	},
	battle_text_lumei_1 = {
		902470,
		119,
		true
	},
	series_enemy_mood = {
		902589,
		91,
		true
	},
	series_enemy_mood_error = {
		902680,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		902849,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		902949,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		903061,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		903162,
		98,
		true
	},
	series_enemy_cost = {
		903260,
		92,
		true
	},
	series_enemy_SP_count = {
		903352,
		104,
		true
	},
	series_enemy_SP_error = {
		903456,
		118,
		true
	},
	series_enemy_unlock = {
		903574,
		126,
		true
	},
	series_enemy_storyunlock = {
		903700,
		119,
		true
	},
	series_enemy_storyreward = {
		903819,
		100,
		true
	},
	series_enemy_help = {
		903919,
		2113,
		true
	},
	series_enemy_score = {
		906032,
		87,
		true
	},
	series_enemy_total_score = {
		906119,
		99,
		true
	},
	setting_label_private = {
		906218,
		85,
		true
	},
	setting_label_licence = {
		906303,
		85,
		true
	},
	series_enemy_reward = {
		906388,
		104,
		true
	},
	series_enemy_mode_1 = {
		906492,
		97,
		true
	},
	series_enemy_mode_2 = {
		906589,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906688,
		97,
		true
	},
	series_enemy_team_notenough = {
		906785,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		907017,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		907125,
		111,
		true
	},
	limit_team_character_tips = {
		907236,
		154,
		true
	},
	game_room_help = {
		907390,
		1337,
		true
	},
	game_cannot_go = {
		908727,
		113,
		true
	},
	game_ticket_notenough = {
		908840,
		143,
		true
	},
	game_ticket_max_all = {
		908983,
		204,
		true
	},
	game_ticket_max_month = {
		909187,
		206,
		true
	},
	game_icon_notenough = {
		909393,
		135,
		true
	},
	game_goldbyicon = {
		909528,
		131,
		true
	},
	game_icon_max = {
		909659,
		189,
		true
	},
	caibulin_tip1 = {
		909848,
		141,
		true
	},
	caibulin_tip2 = {
		909989,
		163,
		true
	},
	caibulin_tip3 = {
		910152,
		141,
		true
	},
	caibulin_tip4 = {
		910293,
		162,
		true
	},
	caibulin_tip5 = {
		910455,
		141,
		true
	},
	caibulin_tip6 = {
		910596,
		163,
		true
	},
	caibulin_tip7 = {
		910759,
		141,
		true
	},
	caibulin_tip8 = {
		910900,
		165,
		true
	},
	caibulin_tip9 = {
		911065,
		162,
		true
	},
	caibulin_tip10 = {
		911227,
		177,
		true
	},
	caibulin_help = {
		911404,
		510,
		true
	},
	caibulin_tip11 = {
		911914,
		167,
		true
	},
	caibulin_lock_tip = {
		912081,
		123,
		true
	},
	gametip_xiaoqiye = {
		912204,
		1526,
		true
	},
	event_recommend_level1 = {
		913730,
		176,
		true
	},
	doa_minigame_Luna = {
		913906,
		85,
		true
	},
	doa_minigame_Misaki = {
		913991,
		89,
		true
	},
	doa_minigame_Marie = {
		914080,
		92,
		true
	},
	doa_minigame_Tamaki = {
		914172,
		89,
		true
	},
	doa_minigame_help = {
		914261,
		294,
		true
	},
	gametip_xiaokewei = {
		914555,
		1529,
		true
	},
	doa_character_select_confirm = {
		916084,
		239,
		true
	},
	blueprint_combatperformance = {
		916323,
		102,
		true
	},
	blueprint_shipperformance = {
		916425,
		94,
		true
	},
	blueprint_researching = {
		916519,
		98,
		true
	},
	sculpture_drawline_tip = {
		916617,
		130,
		true
	},
	sculpture_drawline_done = {
		916747,
		151,
		true
	},
	sculpture_drawline_exit = {
		916898,
		181,
		true
	},
	sculpture_puzzle_tip = {
		917079,
		162,
		true
	},
	sculpture_gratitude_tip = {
		917241,
		131,
		true
	},
	sculpture_close_tip = {
		917372,
		97,
		true
	},
	gift_act_help = {
		917469,
		713,
		true
	},
	gift_act_drawline_help = {
		918182,
		722,
		true
	},
	gift_act_tips = {
		918904,
		92,
		true
	},
	expedition_award_tip = {
		918996,
		150,
		true
	},
	island_act_tips1 = {
		919146,
		94,
		true
	},
	haidaojudian_help = {
		919240,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921719,
		139,
		true
	},
	workbench_help = {
		921858,
		653,
		true
	},
	workbench_need_materials = {
		922511,
		104,
		true
	},
	workbench_tips1 = {
		922615,
		103,
		true
	},
	workbench_tips2 = {
		922718,
		110,
		true
	},
	workbench_tips3 = {
		922828,
		117,
		true
	},
	workbench_tips4 = {
		922945,
		114,
		true
	},
	workbench_tips5 = {
		923059,
		114,
		true
	},
	workbench_tips6 = {
		923173,
		88,
		true
	},
	workbench_tips7 = {
		923261,
		88,
		true
	},
	workbench_tips8 = {
		923349,
		87,
		true
	},
	workbench_tips9 = {
		923436,
		95,
		true
	},
	workbench_tips10 = {
		923531,
		102,
		true
	},
	island_help = {
		923633,
		610,
		true
	},
	islandnode_tips1 = {
		924243,
		92,
		true
	},
	islandnode_tips2 = {
		924335,
		84,
		true
	},
	islandnode_tips3 = {
		924419,
		105,
		true
	},
	islandnode_tips4 = {
		924524,
		105,
		true
	},
	islandnode_tips5 = {
		924629,
		113,
		true
	},
	islandnode_tips6 = {
		924742,
		116,
		true
	},
	islandnode_tips7 = {
		924858,
		125,
		true
	},
	islandnode_tips8 = {
		924983,
		151,
		true
	},
	islandnode_tips9 = {
		925134,
		142,
		true
	},
	islandshop_tips1 = {
		925276,
		98,
		true
	},
	islandshop_tips2 = {
		925374,
		87,
		true
	},
	islandshop_tips3 = {
		925461,
		84,
		true
	},
	islandshop_tips4 = {
		925545,
		95,
		true
	},
	island_shop_limit_error = {
		925640,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925786,
		154,
		true
	},
	chargetip_monthcard_1 = {
		925940,
		145,
		true
	},
	chargetip_monthcard_2 = {
		926085,
		145,
		true
	},
	chargetip_crusing = {
		926230,
		102,
		true
	},
	chargetip_giftpackage = {
		926332,
		141,
		true
	},
	package_view_1 = {
		926473,
		131,
		true
	},
	package_view_2 = {
		926604,
		143,
		true
	},
	package_view_3 = {
		926747,
		99,
		true
	},
	package_view_4 = {
		926846,
		87,
		true
	},
	probabilityskinshop_tip = {
		926933,
		175,
		true
	},
	skin_gift_desc = {
		927108,
		258,
		true
	},
	springtask_tip = {
		927366,
		307,
		true
	},
	island_build_desc = {
		927673,
		132,
		true
	},
	island_history_desc = {
		927805,
		146,
		true
	},
	island_build_level = {
		927951,
		91,
		true
	},
	island_game_limit_help = {
		928042,
		143,
		true
	},
	island_game_limit_num = {
		928185,
		94,
		true
	},
	ore_minigame_help = {
		928279,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		929233,
		96,
		true
	},
	meta_shop_tip = {
		929329,
		138,
		true
	},
	pt_shop_tran_tip = {
		929467,
		275,
		true
	},
	urdraw_tip = {
		929742,
		125,
		true
	},
	urdraw_complement = {
		929867,
		170,
		true
	},
	meta_class_t_level_1 = {
		930037,
		95,
		true
	},
	meta_class_t_level_2 = {
		930132,
		102,
		true
	},
	meta_class_t_level_3 = {
		930234,
		99,
		true
	},
	meta_class_t_level_4 = {
		930333,
		100,
		true
	},
	meta_class_t_level_5 = {
		930433,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930532,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930653,
		143,
		true
	},
	charge_tip_crusing_label = {
		930796,
		101,
		true
	},
	mktea_1 = {
		930897,
		144,
		true
	},
	mktea_2 = {
		931041,
		155,
		true
	},
	mktea_3 = {
		931196,
		159,
		true
	},
	mktea_4 = {
		931355,
		233,
		true
	},
	mktea_5 = {
		931588,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		931810,
		99,
		true
	},
	notice_input_desc = {
		931909,
		99,
		true
	},
	notice_label_send = {
		932008,
		85,
		true
	},
	notice_label_room = {
		932093,
		88,
		true
	},
	notice_label_recv = {
		932181,
		90,
		true
	},
	notice_label_tip = {
		932271,
		123,
		true
	},
	littleTaihou_npc = {
		932394,
		1477,
		true
	},
	disassemble_selected = {
		933871,
		92,
		true
	},
	disassemble_available = {
		933963,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		934058,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		934173,
		119,
		true
	},
	word_status_activity = {
		934292,
		92,
		true
	},
	word_status_challenge = {
		934384,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934481,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934669,
		192,
		true
	},
	battle_result_total_time = {
		934861,
		99,
		true
	},
	charge_game_room_coin_tip = {
		934960,
		193,
		true
	},
	game_room_shooting_tip = {
		935153,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		935253,
		154,
		true
	},
	game_ticket_current_month = {
		935407,
		103,
		true
	},
	game_icon_max_full = {
		935510,
		138,
		true
	},
	pre_combat_consume = {
		935648,
		87,
		true
	},
	file_down_msgbox = {
		935735,
		192,
		true
	},
	file_down_mgr_title = {
		935927,
		114,
		true
	},
	file_down_mgr_progress = {
		936041,
		91,
		true
	},
	file_down_mgr_error = {
		936132,
		157,
		true
	},
	last_building_not_shown = {
		936289,
		119,
		true
	},
	setting_group_prefs_tip = {
		936408,
		122,
		true
	},
	group_prefs_switch_tip = {
		936530,
		159,
		true
	},
	main_group_msgbox_content = {
		936689,
		184,
		true
	},
	word_maingroup_checking = {
		936873,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		936971,
		107,
		true
	},
	word_maingroup_checkfailure = {
		937078,
		122,
		true
	},
	word_maingroup_updating = {
		937200,
		98,
		true
	},
	word_maingroup_idle = {
		937298,
		90,
		true
	},
	word_maingroup_latest = {
		937388,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937489,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937597,
		125,
		true
	},
	group_download_tip = {
		937722,
		157,
		true
	},
	word_manga_checking = {
		937879,
		94,
		true
	},
	word_manga_checktoupdate = {
		937973,
		103,
		true
	},
	word_manga_checkfailure = {
		938076,
		118,
		true
	},
	word_manga_updating = {
		938194,
		98,
		true
	},
	word_manga_updatesuccess = {
		938292,
		104,
		true
	},
	word_manga_updatefailure = {
		938396,
		121,
		true
	},
	cryptolalia_lock_res = {
		938517,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938619,
		113,
		true
	},
	cryptolalia_timelimie = {
		938732,
		92,
		true
	},
	cryptolalia_label_downloading = {
		938824,
		114,
		true
	},
	cryptolalia_delete_res = {
		938938,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		939042,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		939175,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		939280,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		939385,
		111,
		true
	},
	cryptolalia_exchange = {
		939496,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939590,
		107,
		true
	},
	cryptolalia_list_title = {
		939697,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939790,
		100,
		true
	},
	cryptolalia_download_done = {
		939890,
		106,
		true
	},
	cryptolalia_coming_soom = {
		939996,
		101,
		true
	},
	cryptolalia_unopen = {
		940097,
		88,
		true
	},
	cryptolalia_no_ticket = {
		940185,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		940349,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		940467,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940578,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940696,
		98,
		true
	},
	activityboss_sp_best_score = {
		940794,
		101,
		true
	},
	activityboss_sp_display_reward = {
		940895,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		941001,
		103,
		true
	},
	activityboss_sp_active_buff = {
		941104,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		941203,
		114,
		true
	},
	activityboss_sp_score_target = {
		941317,
		105,
		true
	},
	activityboss_sp_score = {
		941422,
		95,
		true
	},
	activityboss_sp_score_update = {
		941517,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941623,
		118,
		true
	},
	collect_page_got = {
		941741,
		89,
		true
	},
	charge_menu_month_tip = {
		941830,
		178,
		true
	},
	activity_shop_title = {
		942008,
		88,
		true
	},
	street_shop_title = {
		942096,
		85,
		true
	},
	military_shop_title = {
		942181,
		88,
		true
	},
	quota_shop_title1 = {
		942269,
		92,
		true
	},
	sham_shop_title = {
		942361,
		89,
		true
	},
	fragment_shop_title = {
		942450,
		88,
		true
	},
	guild_shop_title = {
		942538,
		85,
		true
	},
	medal_shop_title = {
		942623,
		85,
		true
	},
	meta_shop_title = {
		942708,
		83,
		true
	},
	mini_game_shop_title = {
		942791,
		89,
		true
	},
	metaskill_up = {
		942880,
		187,
		true
	},
	metaskill_overflow_tip = {
		943067,
		163,
		true
	},
	msgbox_repair_cipher = {
		943230,
		103,
		true
	},
	msgbox_repair_title = {
		943333,
		89,
		true
	},
	equip_skin_detail_count = {
		943422,
		93,
		true
	},
	faest_nothing_to_get = {
		943515,
		105,
		true
	},
	feast_click_to_close = {
		943620,
		98,
		true
	},
	feast_invitation_btn_label = {
		943718,
		108,
		true
	},
	feast_task_btn_label = {
		943826,
		96,
		true
	},
	feast_task_pt_label = {
		943922,
		91,
		true
	},
	feast_task_pt_level = {
		944013,
		89,
		true
	},
	feast_task_pt_get = {
		944102,
		91,
		true
	},
	feast_task_pt_got = {
		944193,
		88,
		true
	},
	feast_task_tag_daily = {
		944281,
		89,
		true
	},
	feast_task_tag_activity = {
		944370,
		94,
		true
	},
	feast_label_make_invitation = {
		944464,
		106,
		true
	},
	feast_no_invitation = {
		944570,
		108,
		true
	},
	feast_no_gift = {
		944678,
		96,
		true
	},
	feast_label_give_invitation = {
		944774,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		944880,
		113,
		true
	},
	feast_label_give_gift = {
		944993,
		94,
		true
	},
	feast_label_give_gift_finish = {
		945087,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		945192,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		945343,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		945461,
		153,
		true
	},
	feast_res_window_title = {
		945614,
		93,
		true
	},
	feast_res_window_go_label = {
		945707,
		96,
		true
	},
	feast_tip = {
		945803,
		422,
		true
	},
	feast_invitation_part1 = {
		946225,
		134,
		true
	},
	feast_invitation_part2 = {
		946359,
		260,
		true
	},
	feast_invitation_part3 = {
		946619,
		278,
		true
	},
	feast_invitation_part4 = {
		946897,
		218,
		true
	},
	uscastle2023_help = {
		947115,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948634,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948788,
		367,
		true
	},
	feast_drag_invitation_tip = {
		949155,
		143,
		true
	},
	feast_drag_gift_tip = {
		949298,
		131,
		true
	},
	shoot_preview = {
		949429,
		91,
		true
	},
	hit_preview = {
		949520,
		90,
		true
	},
	story_label_skip = {
		949610,
		84,
		true
	},
	story_label_auto = {
		949694,
		84,
		true
	},
	launch_ball_skill_desc = {
		949778,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		949871,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		949985,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		950157,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950284,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950618,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950731,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		950924,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		951045,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		951302,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		951413,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951582,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951702,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		951908,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		952032,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		952257,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		952378,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952580,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952752,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		952856,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		954168,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956708,
		125,
		true
	},
	jp6th_lihoushan_order = {
		956833,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		956971,
		98,
		true
	},
	launchball_minigame_help = {
		957069,
		357,
		true
	},
	launchball_minigame_select = {
		957426,
		106,
		true
	},
	launchball_minigame_un_select = {
		957532,
		122,
		true
	},
	launchball_minigame_shop = {
		957654,
		106,
		true
	},
	launchball_lock_Shinano = {
		957760,
		172,
		true
	},
	launchball_lock_Yura = {
		957932,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		958098,
		176,
		true
	},
	launchball_spilt_series = {
		958274,
		162,
		true
	},
	launchball_spilt_mix = {
		958436,
		311,
		true
	},
	launchball_spilt_over = {
		958747,
		224,
		true
	},
	launchball_spilt_many = {
		958971,
		152,
		true
	},
	luckybag_skin_isani = {
		959123,
		90,
		true
	},
	luckybag_skin_islive2d = {
		959213,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		959306,
		92,
		true
	},
	racing_cost = {
		959398,
		86,
		true
	},
	racing_rank_top_text = {
		959484,
		98,
		true
	},
	racing_rank_half_h = {
		959582,
		102,
		true
	},
	racing_rank_no_data = {
		959684,
		101,
		true
	},
	racing_minigame_help = {
		959785,
		357,
		true
	},
	child_msg_title_detail = {
		960142,
		93,
		true
	},
	child_msg_title_tip = {
		960235,
		87,
		true
	},
	child_msg_owned = {
		960322,
		88,
		true
	},
	child_polaroid_get_tip = {
		960410,
		135,
		true
	},
	child_close_tip = {
		960545,
		101,
		true
	},
	word_month = {
		960646,
		79,
		true
	},
	word_which_month = {
		960725,
		88,
		true
	},
	word_which_week = {
		960813,
		86,
		true
	},
	word_in_one_week = {
		960899,
		89,
		true
	},
	word_week_title = {
		960988,
		82,
		true
	},
	word_harbour = {
		961070,
		80,
		true
	},
	child_btn_target = {
		961150,
		85,
		true
	},
	child_btn_collect = {
		961235,
		89,
		true
	},
	child_btn_mind = {
		961324,
		86,
		true
	},
	child_btn_bag = {
		961410,
		82,
		true
	},
	child_btn_news = {
		961492,
		90,
		true
	},
	child_main_help = {
		961582,
		526,
		true
	},
	child_archive_name = {
		962108,
		86,
		true
	},
	child_news_import_title = {
		962194,
		99,
		true
	},
	child_news_other_title = {
		962293,
		101,
		true
	},
	child_favor_progress = {
		962394,
		96,
		true
	},
	child_favor_lock1 = {
		962490,
		96,
		true
	},
	child_favor_lock2 = {
		962586,
		96,
		true
	},
	child_target_lock_tip = {
		962682,
		136,
		true
	},
	child_target_progress = {
		962818,
		96,
		true
	},
	child_target_finish_tip = {
		962914,
		117,
		true
	},
	child_target_time_title = {
		963031,
		97,
		true
	},
	child_target_title1 = {
		963128,
		92,
		true
	},
	child_target_title2 = {
		963220,
		94,
		true
	},
	child_item_type0 = {
		963314,
		83,
		true
	},
	child_item_type1 = {
		963397,
		85,
		true
	},
	child_item_type2 = {
		963482,
		91,
		true
	},
	child_item_type3 = {
		963573,
		85,
		true
	},
	child_item_type4 = {
		963658,
		85,
		true
	},
	child_mind_empty_tip = {
		963743,
		124,
		true
	},
	child_mind_finish_title = {
		963867,
		96,
		true
	},
	child_mind_processing_title = {
		963963,
		102,
		true
	},
	child_mind_time_title = {
		964065,
		95,
		true
	},
	child_collect_lock = {
		964160,
		88,
		true
	},
	child_nature_title = {
		964248,
		94,
		true
	},
	child_btn_review = {
		964342,
		87,
		true
	},
	child_schedule_empty_tip = {
		964429,
		132,
		true
	},
	child_schedule_event_tip = {
		964561,
		136,
		true
	},
	child_schedule_sure_tip = {
		964697,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		964886,
		146,
		true
	},
	child_plan_check_tip1 = {
		965032,
		152,
		true
	},
	child_plan_check_tip2 = {
		965184,
		141,
		true
	},
	child_plan_check_tip3 = {
		965325,
		166,
		true
	},
	child_plan_check_tip4 = {
		965491,
		132,
		true
	},
	child_plan_check_tip5 = {
		965623,
		133,
		true
	},
	child_plan_event = {
		965756,
		96,
		true
	},
	child_btn_home = {
		965852,
		85,
		true
	},
	child_option_limit = {
		965937,
		89,
		true
	},
	child_shop_tip1 = {
		966026,
		117,
		true
	},
	child_shop_tip2 = {
		966143,
		112,
		true
	},
	child_filter_title = {
		966255,
		88,
		true
	},
	child_filter_type1 = {
		966343,
		95,
		true
	},
	child_filter_type2 = {
		966438,
		93,
		true
	},
	child_filter_type3 = {
		966531,
		91,
		true
	},
	child_plan_type1 = {
		966622,
		86,
		true
	},
	child_plan_type2 = {
		966708,
		87,
		true
	},
	child_plan_type3 = {
		966795,
		95,
		true
	},
	child_plan_type4 = {
		966890,
		89,
		true
	},
	child_filter_award_res = {
		966979,
		91,
		true
	},
	child_filter_award_nature = {
		967070,
		100,
		true
	},
	child_filter_award_attr1 = {
		967170,
		93,
		true
	},
	child_filter_award_attr2 = {
		967263,
		97,
		true
	},
	child_mood_desc1 = {
		967360,
		149,
		true
	},
	child_mood_desc2 = {
		967509,
		143,
		true
	},
	child_mood_desc3 = {
		967652,
		145,
		true
	},
	child_mood_desc4 = {
		967797,
		145,
		true
	},
	child_mood_desc5 = {
		967942,
		145,
		true
	},
	child_stage_desc1 = {
		968087,
		95,
		true
	},
	child_stage_desc2 = {
		968182,
		95,
		true
	},
	child_stage_desc3 = {
		968277,
		95,
		true
	},
	child_default_callname = {
		968372,
		95,
		true
	},
	flagship_display_mode_1 = {
		968467,
		118,
		true
	},
	flagship_display_mode_2 = {
		968585,
		117,
		true
	},
	flagship_display_mode_3 = {
		968702,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968797,
		184,
		true
	},
	child_story_name = {
		968981,
		89,
		true
	},
	secretary_special_name = {
		969070,
		88,
		true
	},
	secretary_special_lock_tip = {
		969158,
		101,
		true
	},
	secretary_special_title_age = {
		969259,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		969368,
		117,
		true
	},
	child_plan_skip = {
		969485,
		93,
		true
	},
	child_attr_name1 = {
		969578,
		85,
		true
	},
	child_attr_name2 = {
		969663,
		89,
		true
	},
	child_task_system_type2 = {
		969752,
		93,
		true
	},
	child_task_system_type3 = {
		969845,
		91,
		true
	},
	child_plan_perform_title = {
		969936,
		104,
		true
	},
	child_date_text1 = {
		970040,
		93,
		true
	},
	child_date_text2 = {
		970133,
		96,
		true
	},
	child_date_text3 = {
		970229,
		94,
		true
	},
	child_date_text4 = {
		970323,
		93,
		true
	},
	child_upgrade_sure_tip = {
		970416,
		231,
		true
	},
	child_school_sure_tip = {
		970647,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		970859,
		140,
		true
	},
	child_reset_sure_tip = {
		970999,
		172,
		true
	},
	child_end_sure_tip = {
		971171,
		104,
		true
	},
	child_buff_name = {
		971275,
		85,
		true
	},
	child_unlock_tip = {
		971360,
		86,
		true
	},
	child_unlock_out = {
		971446,
		90,
		true
	},
	child_unlock_memory = {
		971536,
		91,
		true
	},
	child_unlock_polaroid = {
		971627,
		92,
		true
	},
	child_unlock_ending = {
		971719,
		90,
		true
	},
	child_unlock_intimacy = {
		971809,
		94,
		true
	},
	child_unlock_buff = {
		971903,
		87,
		true
	},
	child_unlock_attr2 = {
		971990,
		93,
		true
	},
	child_unlock_attr3 = {
		972083,
		91,
		true
	},
	child_unlock_bag = {
		972174,
		85,
		true
	},
	child_shop_empty_tip = {
		972259,
		101,
		true
	},
	child_bag_empty_tip = {
		972360,
		101,
		true
	},
	levelscene_deploy_submarine = {
		972461,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972566,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972670,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972766,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		972897,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		973034,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		973175,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		973329,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973533,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973739,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		973932,
		197,
		true
	},
	shipyard_phase_1 = {
		974129,
		929,
		true
	},
	shipyard_phase_2 = {
		975058,
		86,
		true
	},
	shipyard_button_1 = {
		975144,
		91,
		true
	},
	shipyard_button_2 = {
		975235,
		153,
		true
	},
	shipyard_introduce = {
		975388,
		246,
		true
	},
	help_supportfleet = {
		975634,
		358,
		true
	},
	help_supportfleet_16 = {
		975992,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		976355,
		391,
		true
	},
	word_status_inSupportFleet = {
		976746,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		976852,
		190,
		true
	},
	courtyard_label_train = {
		977042,
		90,
		true
	},
	courtyard_label_rest = {
		977132,
		88,
		true
	},
	courtyard_label_capacity = {
		977220,
		96,
		true
	},
	courtyard_label_share = {
		977316,
		90,
		true
	},
	courtyard_label_shop = {
		977406,
		88,
		true
	},
	courtyard_label_decoration = {
		977494,
		94,
		true
	},
	courtyard_label_template = {
		977588,
		94,
		true
	},
	courtyard_label_floor = {
		977682,
		91,
		true
	},
	courtyard_label_exp_addition = {
		977773,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		977874,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		977988,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		978104,
		112,
		true
	},
	courtyard_label_shop_1 = {
		978216,
		90,
		true
	},
	courtyard_label_clear = {
		978306,
		90,
		true
	},
	courtyard_label_save = {
		978396,
		88,
		true
	},
	courtyard_label_save_theme = {
		978484,
		100,
		true
	},
	courtyard_label_using = {
		978584,
		103,
		true
	},
	courtyard_label_search_holder = {
		978687,
		105,
		true
	},
	courtyard_label_filter = {
		978792,
		92,
		true
	},
	courtyard_label_time = {
		978884,
		88,
		true
	},
	courtyard_label_week = {
		978972,
		93,
		true
	},
	courtyard_label_month = {
		979065,
		94,
		true
	},
	courtyard_label_year = {
		979159,
		93,
		true
	},
	courtyard_label_putlist_title = {
		979252,
		114,
		true
	},
	courtyard_label_custom_theme = {
		979366,
		102,
		true
	},
	courtyard_label_system_theme = {
		979468,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		979567,
		142,
		true
	},
	courtyard_label_detail = {
		979709,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		979802,
		103,
		true
	},
	courtyard_label_delete = {
		979905,
		92,
		true
	},
	courtyard_label_cancel_share = {
		979997,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		980101,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		980240,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		980435,
		135,
		true
	},
	courtyard_label_go = {
		980570,
		89,
		true
	},
	mot_class_t_level_1 = {
		980659,
		97,
		true
	},
	mot_class_t_level_2 = {
		980756,
		98,
		true
	},
	equip_share_label_1 = {
		980854,
		99,
		true
	},
	equip_share_label_2 = {
		980953,
		100,
		true
	},
	equip_share_label_3 = {
		981053,
		99,
		true
	},
	equip_share_label_4 = {
		981152,
		96,
		true
	},
	equip_share_label_5 = {
		981248,
		95,
		true
	},
	equip_share_label_6 = {
		981343,
		99,
		true
	},
	equip_share_label_7 = {
		981442,
		87,
		true
	},
	equip_share_label_8 = {
		981529,
		90,
		true
	},
	equip_share_label_9 = {
		981619,
		87,
		true
	},
	equipcode_input = {
		981706,
		104,
		true
	},
	equipcode_slot_unmatch = {
		981810,
		153,
		true
	},
	equipcode_share_nolabel = {
		981963,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		982095,
		124,
		true
	},
	equipcode_illegal = {
		982219,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		982335,
		137,
		true
	},
	equipcode_import_success = {
		982472,
		132,
		true
	},
	equipcode_share_success = {
		982604,
		128,
		true
	},
	equipcode_like_limited = {
		982732,
		138,
		true
	},
	equipcode_like_success = {
		982870,
		102,
		true
	},
	equipcode_dislike_success = {
		982972,
		115,
		true
	},
	equipcode_report_type_1 = {
		983087,
		118,
		true
	},
	equipcode_report_type_2 = {
		983205,
		110,
		true
	},
	equipcode_report_warning = {
		983315,
		150,
		true
	},
	equipcode_level_unmatched = {
		983465,
		100,
		true
	},
	equipcode_equipment_unowned = {
		983565,
		103,
		true
	},
	equipcode_diff_selected = {
		983668,
		101,
		true
	},
	equipcode_export_success = {
		983769,
		105,
		true
	},
	equipcode_unsaved_tips = {
		983874,
		154,
		true
	},
	equipcode_share_ruletips = {
		984028,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		984167,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		984313,
		137,
		true
	},
	equipcode_share_title = {
		984450,
		93,
		true
	},
	equipcode_share_titleeng = {
		984543,
		96,
		true
	},
	equipcode_share_listempty = {
		984639,
		115,
		true
	},
	equipcode_equip_occupied = {
		984754,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		984848,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		985054,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		985269,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		985487,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		985697,
		191,
		true
	},
	sail_boat_minigame_help = {
		985888,
		356,
		true
	},
	pirate_wanted_help = {
		986244,
		448,
		true
	},
	harbor_backhill_help = {
		986692,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		987864,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		987999,
		168,
		true
	},
	roll_room1 = {
		988167,
		88,
		true
	},
	roll_room2 = {
		988255,
		88,
		true
	},
	roll_room3 = {
		988343,
		84,
		true
	},
	roll_room4 = {
		988427,
		83,
		true
	},
	roll_room5 = {
		988510,
		85,
		true
	},
	roll_room6 = {
		988595,
		92,
		true
	},
	roll_room7 = {
		988687,
		85,
		true
	},
	roll_room8 = {
		988772,
		81,
		true
	},
	roll_room9 = {
		988853,
		86,
		true
	},
	roll_room10 = {
		988939,
		91,
		true
	},
	roll_room11 = {
		989030,
		89,
		true
	},
	roll_room12 = {
		989119,
		90,
		true
	},
	roll_room13 = {
		989209,
		89,
		true
	},
	roll_room14 = {
		989298,
		87,
		true
	},
	roll_room15 = {
		989385,
		80,
		true
	},
	roll_room16 = {
		989465,
		86,
		true
	},
	roll_room17 = {
		989551,
		81,
		true
	},
	roll_attr_list = {
		989632,
		693,
		true
	},
	roll_notimes = {
		990325,
		142,
		true
	},
	roll_tip2 = {
		990467,
		137,
		true
	},
	roll_reward_word1 = {
		990604,
		89,
		true
	},
	roll_reward_word2 = {
		990693,
		90,
		true
	},
	roll_reward_word3 = {
		990783,
		90,
		true
	},
	roll_reward_word4 = {
		990873,
		90,
		true
	},
	roll_reward_word5 = {
		990963,
		90,
		true
	},
	roll_reward_word6 = {
		991053,
		90,
		true
	},
	roll_reward_word7 = {
		991143,
		90,
		true
	},
	roll_reward_word8 = {
		991233,
		87,
		true
	},
	roll_reward_tip = {
		991320,
		94,
		true
	},
	roll_unlock = {
		991414,
		126,
		true
	},
	roll_noname = {
		991540,
		116,
		true
	},
	roll_card_info = {
		991656,
		85,
		true
	},
	roll_card_attr = {
		991741,
		83,
		true
	},
	roll_card_skill = {
		991824,
		85,
		true
	},
	roll_times_left = {
		991909,
		93,
		true
	},
	roll_room_unexplored = {
		992002,
		87,
		true
	},
	roll_reward_got = {
		992089,
		86,
		true
	},
	roll_gametip = {
		992175,
		1639,
		true
	},
	roll_ending_tip1 = {
		993814,
		157,
		true
	},
	roll_ending_tip2 = {
		993971,
		141,
		true
	},
	commandercat_label_raw_name = {
		994112,
		104,
		true
	},
	commandercat_label_custom_name = {
		994216,
		105,
		true
	},
	commandercat_label_display_name = {
		994321,
		106,
		true
	},
	commander_selected_max = {
		994427,
		127,
		true
	},
	word_talent = {
		994554,
		81,
		true
	},
	word_click_to_close = {
		994635,
		95,
		true
	},
	commander_subtile_ablity = {
		994730,
		104,
		true
	},
	commander_subtile_talent = {
		994834,
		102,
		true
	},
	commander_confirm_tip = {
		994936,
		130,
		true
	},
	commander_level_up_tip = {
		995066,
		122,
		true
	},
	commander_skill_effect = {
		995188,
		99,
		true
	},
	commander_choice_talent_1 = {
		995287,
		127,
		true
	},
	commander_choice_talent_2 = {
		995414,
		106,
		true
	},
	commander_choice_talent_3 = {
		995520,
		132,
		true
	},
	commander_get_box_tip_1 = {
		995652,
		102,
		true
	},
	commander_get_box_tip = {
		995754,
		113,
		true
	},
	commander_total_gold = {
		995867,
		95,
		true
	},
	commander_use_box_tip = {
		995962,
		101,
		true
	},
	commander_use_box_queue = {
		996063,
		95,
		true
	},
	commander_command_ability = {
		996158,
		99,
		true
	},
	commander_logistics_ability = {
		996257,
		100,
		true
	},
	commander_tactical_ability = {
		996357,
		97,
		true
	},
	commander_choice_talent_4 = {
		996454,
		147,
		true
	},
	commander_rename_tip = {
		996601,
		145,
		true
	},
	commander_home_level_label = {
		996746,
		103,
		true
	},
	commander_get_commander_coptyright = {
		996849,
		117,
		true
	},
	commander_choice_talent_reset = {
		996966,
		236,
		true
	},
	commander_lock_setting_title = {
		997202,
		180,
		true
	},
	skin_exchange_confirm = {
		997382,
		162,
		true
	},
	skin_purchase_confirm = {
		997544,
		238,
		true
	},
	blackfriday_pack_lock = {
		997782,
		126,
		true
	},
	skin_exchange_title = {
		997908,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		998007,
		257,
		true
	},
	skin_discount_desc = {
		998264,
		137,
		true
	},
	skin_exchange_timelimit = {
		998401,
		198,
		true
	},
	blackfriday_pack_purchased = {
		998599,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		998698,
		200,
		true
	},
	skin_discount_timelimit = {
		998898,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		999073,
		104,
		true
	},
	shan_luan_task_level_tip = {
		999177,
		104,
		true
	},
	shan_luan_task_help = {
		999281,
		876,
		true
	},
	shan_luan_task_buff_default = {
		1000157,
		94,
		true
	},
	senran_pt_consume_tip = {
		1000251,
		228,
		true
	},
	senran_pt_not_enough = {
		1000479,
		139,
		true
	},
	senran_pt_help = {
		1000618,
		595,
		true
	},
	senran_pt_rank = {
		1001213,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1001314,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1001734,
		524,
		true
	},
	senran_pt_words_yan = {
		1002258,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1002677,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1003130,
		433,
		true
	},
	senran_pt_words_zi = {
		1003563,
		394,
		true
	},
	senran_pt_words_xishao = {
		1003957,
		392,
		true
	},
	senrankagura_backhill_help = {
		1004349,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005601,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1005706,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1005805,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1005912,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1006005,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1006103,
		97,
		true
	},
	vote_lable_not_start = {
		1006200,
		90,
		true
	},
	vote_lable_voting = {
		1006290,
		92,
		true
	},
	vote_lable_title = {
		1006382,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1006555,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1006652,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1006750,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1006853,
		104,
		true
	},
	vote_lable_window_title = {
		1006957,
		94,
		true
	},
	vote_lable_rearch = {
		1007051,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1007141,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1007239,
		138,
		true
	},
	vote_lable_task_title = {
		1007377,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1007473,
		124,
		true
	},
	vote_lable_ship_votes = {
		1007597,
		95,
		true
	},
	vote_help_2023 = {
		1007692,
		5208,
		true
	},
	vote_tip_level_limit = {
		1012900,
		139,
		true
	},
	vote_label_rank = {
		1013039,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1013122,
		135,
		true
	},
	vote_tip_area_closed = {
		1013257,
		102,
		true
	},
	commander_skill_ui_info = {
		1013359,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1013450,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1013547,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1013649,
		96,
		true
	},
	newyear2024_backhill_help = {
		1013745,
		1024,
		true
	},
	last_times_sign = {
		1014769,
		100,
		true
	},
	skin_page_sign = {
		1014869,
		83,
		true
	},
	skin_page_desc = {
		1014952,
		178,
		true
	},
	live2d_reset_desc = {
		1015130,
		110,
		true
	},
	skin_exchange_usetip = {
		1015240,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1015378,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1015589,
		113,
		true
	},
	skin_purchase_over_price = {
		1015702,
		337,
		true
	},
	help_chunjie2024 = {
		1016039,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1017396,
		97,
		true
	},
	child_random_ops_drop = {
		1017493,
		99,
		true
	},
	child_refresh_sure_tip = {
		1017592,
		118,
		true
	},
	child_target_set_sure_tip = {
		1017710,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1017935,
		128,
		true
	},
	child_task_finish_all = {
		1018063,
		115,
		true
	},
	child_unlock_new_secretary = {
		1018178,
		197,
		true
	},
	child_no_resource = {
		1018375,
		103,
		true
	},
	child_target_set_empty = {
		1018478,
		110,
		true
	},
	child_target_set_skip = {
		1018588,
		132,
		true
	},
	child_news_import_empty = {
		1018720,
		130,
		true
	},
	child_news_other_empty = {
		1018850,
		116,
		true
	},
	word_week_day1 = {
		1018966,
		84,
		true
	},
	word_week_day2 = {
		1019050,
		85,
		true
	},
	word_week_day3 = {
		1019135,
		87,
		true
	},
	word_week_day4 = {
		1019222,
		86,
		true
	},
	word_week_day5 = {
		1019308,
		84,
		true
	},
	word_week_day6 = {
		1019392,
		86,
		true
	},
	word_week_day7 = {
		1019478,
		84,
		true
	},
	child_shop_price_title = {
		1019562,
		92,
		true
	},
	child_callname_tip = {
		1019654,
		104,
		true
	},
	child_plan_no_cost = {
		1019758,
		93,
		true
	},
	word_emoji_unlock = {
		1019851,
		102,
		true
	},
	word_get_emoji = {
		1019953,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1020039,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1020175,
		166,
		true
	},
	activity_victory = {
		1020341,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1020447,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1020553,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1020661,
		107,
		true
	},
	other_world_temple_char = {
		1020768,
		96,
		true
	},
	other_world_temple_award = {
		1020864,
		101,
		true
	},
	other_world_temple_got = {
		1020965,
		93,
		true
	},
	other_world_temple_progress = {
		1021058,
		136,
		true
	},
	other_world_temple_char_title = {
		1021194,
		102,
		true
	},
	other_world_temple_award_last = {
		1021296,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1021404,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1021526,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1021650,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1021773,
		123,
		true
	},
	other_world_temple_award_desc = {
		1021896,
		163,
		true
	},
	temple_consume_not_enough = {
		1022059,
		111,
		true
	},
	other_world_temple_pay = {
		1022170,
		101,
		true
	},
	other_world_task_type_daily = {
		1022271,
		96,
		true
	},
	other_world_task_type_main = {
		1022367,
		94,
		true
	},
	other_world_task_type_repeat = {
		1022461,
		106,
		true
	},
	other_world_task_title = {
		1022567,
		100,
		true
	},
	other_world_task_get_all = {
		1022667,
		97,
		true
	},
	other_world_task_go = {
		1022764,
		90,
		true
	},
	other_world_task_got = {
		1022854,
		91,
		true
	},
	other_world_task_get = {
		1022945,
		90,
		true
	},
	other_world_task_tag_main = {
		1023035,
		93,
		true
	},
	other_world_task_tag_daily = {
		1023128,
		95,
		true
	},
	other_world_task_tag_all = {
		1023223,
		91,
		true
	},
	terminal_personal_title = {
		1023314,
		101,
		true
	},
	terminal_adventure_title = {
		1023415,
		102,
		true
	},
	terminal_guardian_title = {
		1023517,
		96,
		true
	},
	personal_info_title = {
		1023613,
		93,
		true
	},
	personal_property_title = {
		1023706,
		92,
		true
	},
	personal_ability_title = {
		1023798,
		92,
		true
	},
	adventure_award_title = {
		1023890,
		108,
		true
	},
	adventure_progress_title = {
		1023998,
		102,
		true
	},
	adventure_lv_title = {
		1024100,
		99,
		true
	},
	adventure_record_title = {
		1024199,
		99,
		true
	},
	adventure_record_grade_title = {
		1024298,
		108,
		true
	},
	adventure_award_end_tip = {
		1024406,
		125,
		true
	},
	guardian_select_title = {
		1024531,
		100,
		true
	},
	guardian_sure_btn = {
		1024631,
		85,
		true
	},
	guardian_cancel_btn = {
		1024716,
		89,
		true
	},
	guardian_active_tip = {
		1024805,
		89,
		true
	},
	personal_random = {
		1024894,
		94,
		true
	},
	adventure_get_all = {
		1024988,
		90,
		true
	},
	Announcements_Event_Notice = {
		1025078,
		95,
		true
	},
	Announcements_System_Notice = {
		1025173,
		97,
		true
	},
	Announcements_News = {
		1025270,
		86,
		true
	},
	Announcements_Donotshow = {
		1025356,
		109,
		true
	},
	adventure_unlock_tip = {
		1025465,
		170,
		true
	},
	personal_random_tip = {
		1025635,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1025774,
		123,
		true
	},
	other_world_temple_tip = {
		1025897,
		533,
		true
	},
	otherworld_map_help = {
		1026430,
		530,
		true
	},
	otherworld_backhill_help = {
		1026960,
		535,
		true
	},
	otherworld_terminal_help = {
		1027495,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1028030,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1028237,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1028594,
		354,
		true
	},
	voting_page_reward = {
		1028948,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1029035,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1029212,
		201,
		true
	},
	idol3rd_houshan = {
		1029413,
		1145,
		true
	},
	idol3rd_collection = {
		1030558,
		800,
		true
	},
	idol3rd_practice = {
		1031358,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1032302,
		106,
		true
	},
	dorm3d_furniture_count = {
		1032408,
		96,
		true
	},
	dorm3d_furniture_used = {
		1032504,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1032620,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1032717,
		94,
		true
	},
	dorm3d_waiting = {
		1032811,
		88,
		true
	},
	dorm3d_daily_favor = {
		1032899,
		102,
		true
	},
	dorm3d_favor_level = {
		1033001,
		95,
		true
	},
	dorm3d_time_choose = {
		1033096,
		93,
		true
	},
	dorm3d_now_time = {
		1033189,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1033280,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1033386,
		100,
		true
	},
	dorm3d_now_clothing = {
		1033486,
		90,
		true
	},
	dorm3d_talk = {
		1033576,
		79,
		true
	},
	dorm3d_touch = {
		1033655,
		84,
		true
	},
	dorm3d_gift = {
		1033739,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1033818,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1033912,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1034017,
		107,
		true
	},
	main_silent_tip_1 = {
		1034124,
		109,
		true
	},
	main_silent_tip_2 = {
		1034233,
		110,
		true
	},
	main_silent_tip_3 = {
		1034343,
		110,
		true
	},
	main_silent_tip_4 = {
		1034453,
		115,
		true
	},
	main_silent_tip_5 = {
		1034568,
		111,
		true
	},
	main_silent_tip_6 = {
		1034679,
		113,
		true
	},
	commission_label_go = {
		1034792,
		90,
		true
	},
	commission_label_finish = {
		1034882,
		95,
		true
	},
	commission_label_go_mellow = {
		1034977,
		97,
		true
	},
	commission_label_finish_mellow = {
		1035074,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1035176,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1035302,
		125,
		true
	},
	specialshipyard_tip = {
		1035427,
		165,
		true
	},
	specialshipyard_name = {
		1035592,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1035689,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1035782,
		100,
		true
	},
	liner_target_type1 = {
		1035882,
		93,
		true
	},
	liner_target_type2 = {
		1035975,
		91,
		true
	},
	liner_target_type3 = {
		1036066,
		98,
		true
	},
	liner_target_type4 = {
		1036164,
		97,
		true
	},
	liner_target_type5 = {
		1036261,
		112,
		true
	},
	liner_log_schedule_title = {
		1036373,
		103,
		true
	},
	liner_log_room_title = {
		1036476,
		109,
		true
	},
	liner_log_event_title = {
		1036585,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1036686,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1036799,
		113,
		true
	},
	liner_room_award_tip = {
		1036912,
		109,
		true
	},
	liner_event_award_tip1 = {
		1037021,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1037173,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1037275,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1037377,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1037479,
		102,
		true
	},
	liner_event_award_tip2 = {
		1037581,
		115,
		true
	},
	liner_event_reasoning_title = {
		1037696,
		107,
		true
	},
	["7th_main_tip"] = {
		1037803,
		850,
		true
	},
	pipe_minigame_help = {
		1038653,
		294,
		true
	},
	pipe_minigame_rank = {
		1038947,
		114,
		true
	},
	liner_event_award_tip3 = {
		1039061,
		128,
		true
	},
	liner_room_get_tip = {
		1039189,
		110,
		true
	},
	liner_event_get_tip = {
		1039299,
		101,
		true
	},
	liner_event_lock = {
		1039400,
		132,
		true
	},
	liner_event_title1 = {
		1039532,
		88,
		true
	},
	liner_event_title2 = {
		1039620,
		88,
		true
	},
	liner_event_title3 = {
		1039708,
		88,
		true
	},
	liner_help = {
		1039796,
		282,
		true
	},
	liner_activity_lock = {
		1040078,
		135,
		true
	},
	liner_name_modify = {
		1040213,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1040335,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1040460,
		105,
		true
	},
	UrExchange_Pt_help = {
		1040565,
		335,
		true
	},
	xiaodadi_npc = {
		1040900,
		1503,
		true
	},
	words_lock_ship_label = {
		1042403,
		118,
		true
	},
	one_click_retire_subtitle = {
		1042521,
		109,
		true
	},
	unique_ship_retire_protect = {
		1042630,
		118,
		true
	},
	unique_ship_tip1 = {
		1042748,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1042900,
		100,
		true
	},
	unique_ship_tip2 = {
		1043000,
		215,
		true
	},
	lock_new_ship = {
		1043215,
		110,
		true
	},
	main_scene_settings = {
		1043325,
		103,
		true
	},
	settings_enable_standby_mode = {
		1043428,
		110,
		true
	},
	settings_time_system = {
		1043538,
		108,
		true
	},
	settings_flagship_interaction = {
		1043646,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1043770,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1043898,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1044075,
		113,
		true
	},
	["202406_main_help"] = {
		1044188,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1045248,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1045342,
		98,
		true
	},
	help_monopoly_car2024 = {
		1045440,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1046820,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1047011,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1047110,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047225,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047386,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1047596,
		109,
		true
	},
	sitelasibao_expup_name = {
		1047705,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1047800,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1048059,
		125,
		true
	},
	town_lock_level = {
		1048184,
		121,
		true
	},
	town_place_next_title = {
		1048305,
		103,
		true
	},
	town_unlcok_new = {
		1048408,
		98,
		true
	},
	town_unlcok_level = {
		1048506,
		100,
		true
	},
	["0815_main_help"] = {
		1048606,
		876,
		true
	},
	town_help = {
		1049482,
		931,
		true
	},
	activity_0815_town_memory = {
		1050413,
		163,
		true
	},
	town_gold_tip = {
		1050576,
		212,
		true
	},
	award_max_warning_minigame = {
		1050788,
		226,
		true
	},
	dorm3d_photo_len = {
		1051014,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1051100,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1051193,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1051296,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1051400,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1051497,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1051594,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1051691,
		93,
		true
	},
	dorm3d_photo_Others = {
		1051784,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1051872,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1051976,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1052074,
		93,
		true
	},
	dorm3d_photo_filter = {
		1052167,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1052256,
		94,
		true
	},
	dorm3d_photo_strength = {
		1052350,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1052440,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1052536,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1052632,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1052728,
		118,
		true
	},
	dorm3d_shop_gift = {
		1052846,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1053018,
		184,
		true
	},
	word_unlock = {
		1053202,
		83,
		true
	},
	word_lock = {
		1053285,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1053369,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1053474,
		107,
		true
	},
	dorm3d_collect_locked = {
		1053581,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1053689,
		104,
		true
	},
	dorm3d_sirius_table = {
		1053793,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1053887,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1053981,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1054069,
		95,
		true
	},
	dorm3d_collection_beach = {
		1054164,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1054256,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1054350,
		92,
		true
	},
	dorm3d_reload_favor = {
		1054442,
		97,
		true
	},
	dorm3d_reload_gift = {
		1054539,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1054640,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1054735,
		136,
		true
	},
	dorm3d_own_favor = {
		1054871,
		132,
		true
	},
	dorm3d_role_choose = {
		1055003,
		93,
		true
	},
	dorm3d_beach_buy = {
		1055096,
		171,
		true
	},
	dorm3d_beach_role = {
		1055267,
		146,
		true
	},
	dorm3d_beach_download = {
		1055413,
		128,
		true
	},
	dorm3d_role_check_in = {
		1055541,
		143,
		true
	},
	dorm3d_data_choose = {
		1055684,
		93,
		true
	},
	dorm3d_role_manage = {
		1055777,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1055874,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1055971,
		105,
		true
	},
	dorm3d_data_go = {
		1056076,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1056214,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1056392,
		224,
		true
	},
	volleyball_end_tip = {
		1056616,
		110,
		true
	},
	volleyball_end_award = {
		1056726,
		106,
		true
	},
	sure_exit_volleyball = {
		1056832,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1056951,
		105,
		true
	},
	apartment_level_unenough = {
		1057056,
		114,
		true
	},
	help_dorm3d_info = {
		1057170,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1057707,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1057834,
		114,
		true
	},
	dorm3d_select_tip = {
		1057948,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1058049,
		92,
		true
	},
	dorm3d_minigame_again = {
		1058141,
		90,
		true
	},
	dorm3d_minigame_close = {
		1058231,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1058320,
		128,
		true
	},
	dorm3d_item_num = {
		1058448,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1058536,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1058648,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1058784,
		131,
		true
	},
	dorm3d_removable = {
		1058915,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1059066,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1059217,
		130,
		true
	},
	commander_exp_limit = {
		1059347,
		147,
		true
	},
	dreamland_label_day = {
		1059494,
		86,
		true
	},
	dreamland_label_dusk = {
		1059580,
		91,
		true
	},
	dreamland_label_night = {
		1059671,
		90,
		true
	},
	dreamland_label_area = {
		1059761,
		88,
		true
	},
	dreamland_label_explore = {
		1059849,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1059943,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1060063,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1060190,
		116,
		true
	},
	dreamland_spring_tip = {
		1060306,
		116,
		true
	},
	dream_land_tip = {
		1060422,
		969,
		true
	},
	touch_cake_minigame_help = {
		1061391,
		359,
		true
	},
	dreamland_main_desc = {
		1061750,
		232,
		true
	},
	dreamland_main_tip = {
		1061982,
		1017,
		true
	},
	no_share_skin_gametip = {
		1062999,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1063119,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1063221,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1063324,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1063422,
		97,
		true
	},
	ui_pack_tip1 = {
		1063519,
		167,
		true
	},
	ui_pack_tip2 = {
		1063686,
		81,
		true
	},
	ui_pack_tip3 = {
		1063767,
		83,
		true
	},
	battle_ui_unlock = {
		1063850,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1063946,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1064060,
		112,
		true
	},
	compensate_ui_title1 = {
		1064172,
		89,
		true
	},
	compensate_ui_title2 = {
		1064261,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1064355,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1064470,
		114,
		true
	},
	attire_combatui_preview = {
		1064584,
		94,
		true
	},
	attire_combatui_confirm = {
		1064678,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1064770,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1064876,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1064980,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1065090,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1065196,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1065306,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065417,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1065566,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1065675,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1065776,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1065889,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1065999,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1066105,
		96,
		true
	},
	dorm3d_system_switch = {
		1066201,
		110,
		true
	},
	dorm3d_beach_switch = {
		1066311,
		106,
		true
	},
	dorm3d_AR_switch = {
		1066417,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1066540,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1066747,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1066976,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1067217,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1067405,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1067614,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1067829,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1067925,
		102,
		true
	},
	dorm3d_purchase_outtime = {
		1068027,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1068138,
		160,
		true
	},
	cruise_phase_title = {
		1068298,
		87,
		true
	},
	cruise_title_2410 = {
		1068385,
		100,
		true
	},
	cruise_title_2412 = {
		1068485,
		106,
		true
	},
	cruise_title_2502 = {
		1068591,
		106,
		true
	},
	cruise_title_2504 = {
		1068697,
		106,
		true
	},
	cruise_title_2506 = {
		1068803,
		106,
		true
	},
	cruise_title_2508 = {
		1068909,
		100,
		true
	},
	cruise_title_2510 = {
		1069009,
		100,
		true
	},
	cruise_title_2406 = {
		1069109,
		102,
		true
	},
	battlepass_main_time_title = {
		1069211,
		105,
		true
	},
	cruise_shop_no_open = {
		1069316,
		109,
		true
	},
	cruise_btn_pay = {
		1069425,
		98,
		true
	},
	cruise_btn_all = {
		1069523,
		87,
		true
	},
	task_go = {
		1069610,
		78,
		true
	},
	task_got = {
		1069688,
		81,
		true
	},
	cruise_shop_title_skin = {
		1069769,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1069859,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1069960,
		120,
		true
	},
	cruise_tip_skin = {
		1070080,
		96,
		true
	},
	cruise_tip_base = {
		1070176,
		95,
		true
	},
	cruise_tip_upgrade = {
		1070271,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1070370,
		104,
		true
	},
	cruise_limit_count = {
		1070474,
		126,
		true
	},
	cruise_title_2408 = {
		1070600,
		100,
		true
	},
	cruise_shop_title = {
		1070700,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1070795,
		101,
		true
	},
	dorm3d_already_gifted = {
		1070896,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1070994,
		101,
		true
	},
	dorm3d_skin_locked = {
		1071095,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1071195,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1071300,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1071408,
		98,
		true
	},
	dorm3d_role_locked = {
		1071506,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1071657,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1071761,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1071856,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1071955,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1072137,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1072247,
		117,
		true
	},
	dorm3d_recall_locked = {
		1072364,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1072460,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1072570,
		111,
		true
	},
	AR_plane_check = {
		1072681,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1072789,
		148,
		true
	},
	AR_plane_distance_near = {
		1072937,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1073094,
		140,
		true
	},
	AR_plane_summon_success = {
		1073234,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1073339,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1073457,
		120,
		true
	},
	dorm3d_download_complete = {
		1073577,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1073682,
		109,
		true
	},
	dorm3d_resource_delete = {
		1073791,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1073891,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1074013,
		116,
		true
	},
	child2_cur_round = {
		1074129,
		87,
		true
	},
	child2_assess_round = {
		1074216,
		110,
		true
	},
	child2_assess_target = {
		1074326,
		100,
		true
	},
	child2_ending_stage = {
		1074426,
		95,
		true
	},
	child2_reset_stage = {
		1074521,
		86,
		true
	},
	child2_main_help = {
		1074607,
		588,
		true
	},
	child2_personality_title = {
		1075195,
		99,
		true
	},
	child2_attr_title = {
		1075294,
		86,
		true
	},
	child2_talent_title = {
		1075380,
		92,
		true
	},
	child2_status_title = {
		1075472,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1075561,
		106,
		true
	},
	child2_status_time1 = {
		1075667,
		90,
		true
	},
	child2_status_time2 = {
		1075757,
		92,
		true
	},
	child2_assess_tip = {
		1075849,
		136,
		true
	},
	child2_assess_tip_target = {
		1075985,
		135,
		true
	},
	child2_site_exit = {
		1076120,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1076205,
		92,
		true
	},
	child2_unlock_site_round = {
		1076297,
		133,
		true
	},
	child2_site_drop_add = {
		1076430,
		123,
		true
	},
	child2_site_drop_reduce = {
		1076553,
		126,
		true
	},
	child2_site_drop_item = {
		1076679,
		105,
		true
	},
	child2_personal_tag1 = {
		1076784,
		88,
		true
	},
	child2_personal_tag2 = {
		1076872,
		94,
		true
	},
	child2_personal_change = {
		1076966,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1077070,
		132,
		true
	},
	child2_plan_title_front = {
		1077202,
		91,
		true
	},
	child2_plan_title_back = {
		1077293,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1077379,
		116,
		true
	},
	child2_endings_toggle_on = {
		1077495,
		100,
		true
	},
	child2_endings_toggle_off = {
		1077595,
		111,
		true
	},
	child2_game_cnt = {
		1077706,
		89,
		true
	},
	child2_enter = {
		1077795,
		89,
		true
	},
	child2_select_help = {
		1077884,
		529,
		true
	},
	child2_not_start = {
		1078413,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1078516,
		152,
		true
	},
	child2_reset_sure_tip = {
		1078668,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1078821,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1078975,
		178,
		true
	},
	child2_assess_start_tip = {
		1079153,
		103,
		true
	},
	child2_site_again = {
		1079256,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1079342,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1079551,
		188,
		true
	},
	world_file_tip = {
		1079739,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1079896,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1079992,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1080088,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1080177,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1080266,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1080355,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1080452,
		102,
		true
	},
	levelscene_mapselect_material = {
		1080554,
		102,
		true
	},
	levelscene_title_story = {
		1080656,
		94,
		true
	},
	juuschat_filter_title = {
		1080750,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1080841,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1080928,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1081020,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1081113,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1081204,
		89,
		true
	},
	juuschat_label1 = {
		1081293,
		85,
		true
	},
	juuschat_label2 = {
		1081378,
		86,
		true
	},
	juuschat_chattip1 = {
		1081464,
		97,
		true
	},
	juuschat_chattip2 = {
		1081561,
		91,
		true
	},
	juuschat_chattip3 = {
		1081652,
		92,
		true
	},
	juuschat_reddot_title = {
		1081744,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1081838,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1081938,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1082040,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1082136,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1082237,
		105,
		true
	},
	juuschat_filter_empty = {
		1082342,
		100,
		true
	},
	dorm3d_appellation_title = {
		1082442,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1082545,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1082675,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1082816,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1082947,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1083063,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1083180,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1083313,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1083436,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1083571,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1083666,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1083761,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1083856,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1083951,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1084046,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1084141,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1084236,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1084358,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084476,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1084580,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1084684,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1084789,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1084893,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1085000,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085105,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085210,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085314,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085418,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1085521,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1085623,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1085724,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1085827,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1085934,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1086038,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086140,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1086245,
		311,
		true
	},
	activity_1024_memory = {
		1086556,
		155,
		true
	},
	activity_1024_memory_get = {
		1086711,
		99,
		true
	},
	juuschat_background_tip1 = {
		1086810,
		97,
		true
	},
	juuschat_background_tip2 = {
		1086907,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1087019,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1087201,
		216,
		true
	},
	blackfriday_main_tip = {
		1087417,
		542,
		true
	},
	blackfriday_shop_tip = {
		1087959,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1088062,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1088160,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1088257,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1088359,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1088462,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1088564,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1088671,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1088766,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1088943,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1089075,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1089198,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1089474,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1089687,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1089893,
		221,
		true
	},
	tolovegame_join_reward = {
		1090114,
		93,
		true
	},
	tolovegame_score = {
		1090207,
		85,
		true
	},
	tolovegame_rank_tip = {
		1090292,
		118,
		true
	},
	tolovegame_lock_1 = {
		1090410,
		116,
		true
	},
	tolovegame_lock_2 = {
		1090526,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1090628,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1090730,
		104,
		true
	},
	tolovegame_proceed = {
		1090834,
		89,
		true
	},
	tolovegame_collect = {
		1090923,
		88,
		true
	},
	tolovegame_collected = {
		1091011,
		91,
		true
	},
	tolovegame_tutorial = {
		1091102,
		635,
		true
	},
	tolovegame_awards = {
		1091737,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1091825,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1091936,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1092041,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1092148,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1092254,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1092362,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1092475,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1092584,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1092701,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1092798,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1092936,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1093066,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1093180,
		109,
		true
	},
	tolove_main_help = {
		1093289,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1094753,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1094852,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1094964,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1095058,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1095158,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1095265,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1095360,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1095461,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1095586,
		144,
		true
	},
	maintenance_message_text = {
		1095730,
		255,
		true
	},
	maintenance_message_stop_text = {
		1095985,
		105,
		true
	},
	task_get = {
		1096090,
		79,
		true
	},
	notify_clock_tip = {
		1096169,
		80,
		true
	},
	notify_clock_button = {
		1096249,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1096332,
		107,
		true
	},
	skin_shop_use_label = {
		1096439,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1096536,
		158,
		true
	},
	help_starLightAlbum = {
		1096694,
		920,
		true
	},
	word_gain_date = {
		1097614,
		92,
		true
	},
	word_limited_activity = {
		1097706,
		90,
		true
	},
	word_show_expire_content = {
		1097796,
		105,
		true
	},
	word_got_pt = {
		1097901,
		82,
		true
	},
	word_activity_not_open = {
		1097983,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1098086,
		122,
		true
	},
	activity_shop_template_extratext = {
		1098208,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1098329,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1098439,
		115,
		true
	},
	dorm3d_delete_finish = {
		1098554,
		96,
		true
	},
	dorm3d_guide_tip = {
		1098650,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1098757,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1098864,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1098959,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1099054,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1099143,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099291,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1099403,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1099500,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1099591,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1099686,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1099781,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1099870,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100064,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100166,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1100270,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1100366,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1100467,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1100565,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1100671,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1100773,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1100865,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1100960,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1101069,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1101175,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1101273,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1101374,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1101479,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1101578,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1101674,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1101784,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1101890,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1102053,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1102169,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1102301,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102397,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1102504,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1102605,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1102707,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1102823,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1102956,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1103079,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1103189,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1103373,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1103491,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1103598,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1103709,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1103812,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1103904,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1103999,
		97,
		true
	},
	dorm3d_skin_already = {
		1104096,
		90,
		true
	},
	dorm3d_skin_equip = {
		1104186,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1104282,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1104407,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1104495,
		87,
		true
	},
	please_input_1_99 = {
		1104582,
		108,
		true
	},
	child2_empty_plan = {
		1104690,
		94,
		true
	},
	child2_replay_tip = {
		1104784,
		229,
		true
	},
	child2_replay_clear = {
		1105013,
		89,
		true
	},
	child2_replay_continue = {
		1105102,
		94,
		true
	},
	firework_2025_level = {
		1105196,
		91,
		true
	},
	firework_2025_pt = {
		1105287,
		92,
		true
	},
	firework_2025_get = {
		1105379,
		90,
		true
	},
	firework_2025_got = {
		1105469,
		88,
		true
	},
	firework_2025_tip1 = {
		1105557,
		136,
		true
	},
	firework_2025_tip2 = {
		1105693,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1105797,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1105907,
		91,
		true
	},
	firework_2025_tip = {
		1105998,
		835,
		true
	},
	secretary_special_character_unlock = {
		1106833,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1107004,
		210,
		true
	},
	child2_mood_desc1 = {
		1107214,
		149,
		true
	},
	child2_mood_desc2 = {
		1107363,
		143,
		true
	},
	child2_mood_desc3 = {
		1107506,
		123,
		true
	},
	child2_mood_desc4 = {
		1107629,
		145,
		true
	},
	child2_mood_desc5 = {
		1107774,
		145,
		true
	},
	child2_schedule_target = {
		1107919,
		102,
		true
	},
	child2_shop_point_sure = {
		1108021,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1108198,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1108412,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1108636,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1108865,
		214,
		true
	},
	rps_game_take_card = {
		1109079,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1109173,
		656,
		true
	},
	SkinDiscountHelp_BlackFriday = {
		1109829,
		729,
		true
	},
	SkinDiscount_Hint = {
		1110558,
		158,
		true
	},
	SkinDiscount_Got = {
		1110716,
		89,
		true
	},
	skin_original_price = {
		1110805,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1110898,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1111261,
		257,
		true
	},
	clue_title_1 = {
		1111518,
		89,
		true
	},
	clue_title_2 = {
		1111607,
		90,
		true
	},
	clue_title_3 = {
		1111697,
		90,
		true
	},
	clue_title_4 = {
		1111787,
		81,
		true
	},
	clue_task_goto = {
		1111868,
		97,
		true
	},
	clue_lock_tip1 = {
		1111965,
		99,
		true
	},
	clue_lock_tip2 = {
		1112064,
		87,
		true
	},
	clue_get = {
		1112151,
		77,
		true
	},
	clue_got = {
		1112228,
		79,
		true
	},
	clue_unselect_tip = {
		1112307,
		133,
		true
	},
	clue_close_tip = {
		1112440,
		102,
		true
	},
	clue_pt_tip = {
		1112542,
		83,
		true
	},
	clue_buff_research = {
		1112625,
		89,
		true
	},
	clue_buff_pt_boost = {
		1112714,
		128,
		true
	},
	clue_buff_stage_loot = {
		1112842,
		97,
		true
	},
	clue_task_tip = {
		1112939,
		91,
		true
	},
	clue_buff_reach_max = {
		1113030,
		125,
		true
	},
	clue_buff_unselect = {
		1113155,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1113271,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1113390,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1113510,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1113627,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1113743,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1113863,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1113984,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1114102,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1114219,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1114340,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1114463,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1114583,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1114702,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1114813,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1114980,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1115116,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1115234,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1115351,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1115477,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1115594,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1115720,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1115840,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1115957,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1116074,
		125,
		true
	},
	SuperBulin2_help = {
		1116199,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1116712,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1116844,
		218,
		true
	},
	dorm3d_shop_title = {
		1117062,
		94,
		true
	},
	dorm3d_shop_limit = {
		1117156,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1117244,
		92,
		true
	},
	dorm3d_shop_all = {
		1117336,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1117418,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1117504,
		94,
		true
	},
	dorm3d_shop_others = {
		1117598,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1117685,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1117781,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1117886,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1117988,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1118085,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1118175,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1118264,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1118358,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1119876,
		156,
		true
	},
	island_name_exist_special_word = {
		1120032,
		152,
		true
	},
	island_name_exist_ban_word = {
		1120184,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120329,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1120441,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1120548,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1120657,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1120767,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1120874,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1120991,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121106,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1121222,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121333,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121445,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1121558,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1121669,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1121781,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1121893,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1122008,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122121,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122246,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122362,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1122481,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1122598,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1122720,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1122845,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1122964,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123086,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123206,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1123327,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1123437,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1123560,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1123675,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1123793,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1123909,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1124026,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1124146,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1124242,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1124349,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1124456,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1124556,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1124654,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1124759,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1124859,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1124962,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1125072,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1125190,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1125286,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125397,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1125589,
		140,
		true
	},
	island_build_save_conflict = {
		1125729,
		104,
		true
	},
	island_build_save_success = {
		1125833,
		108,
		true
	},
	island_build_capacity_tip = {
		1125941,
		135,
		true
	},
	island_build_clean_tip = {
		1126076,
		138,
		true
	},
	island_build_revert_tip = {
		1126214,
		146,
		true
	},
	island_dress_exit = {
		1126360,
		120,
		true
	},
	island_dress_exit2 = {
		1126480,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1126596,
		166,
		true
	},
	island_dress_skin_buy = {
		1126762,
		117,
		true
	},
	island_dress_color_buy = {
		1126879,
		130,
		true
	},
	island_dress_color_unlock = {
		1127009,
		103,
		true
	},
	island_dress_save1 = {
		1127112,
		87,
		true
	},
	island_dress_save2 = {
		1127199,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1127322,
		135,
		true
	},
	island_dress_send_tip = {
		1127457,
		113,
		true
	},
	island_dress_send_tip_success = {
		1127570,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1127678,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1127841,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1127976,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1128098,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1128247,
		132,
		true
	},
	handbook_name = {
		1128379,
		85,
		true
	},
	handbook_process = {
		1128464,
		91,
		true
	},
	handbook_claim = {
		1128555,
		85,
		true
	},
	handbook_finished = {
		1128640,
		90,
		true
	},
	handbook_unfinished = {
		1128730,
		128,
		true
	},
	handbook_gametip = {
		1128858,
		1607,
		true
	},
	handbook_research_confirm = {
		1130465,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1130569,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1130753,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1130867,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1130974,
		112,
		true
	},
	handbook_ur_double_check = {
		1131086,
		242,
		true
	},
	NewMusic_1 = {
		1131328,
		87,
		true
	},
	NewMusic_2 = {
		1131415,
		86,
		true
	},
	NewMusic_help = {
		1131501,
		286,
		true
	},
	NewMusic_3 = {
		1131787,
		111,
		true
	},
	NewMusic_4 = {
		1131898,
		112,
		true
	},
	NewMusic_5 = {
		1132010,
		83,
		true
	},
	NewMusic_6 = {
		1132093,
		80,
		true
	},
	NewMusic_7 = {
		1132173,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1132273,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1132371,
		94,
		true
	},
	holiday_tip_bath = {
		1132465,
		93,
		true
	},
	holiday_tip_collection = {
		1132558,
		91,
		true
	},
	holiday_tip_task = {
		1132649,
		88,
		true
	},
	holiday_tip_shop = {
		1132737,
		88,
		true
	},
	holiday_tip_trans = {
		1132825,
		95,
		true
	},
	holiday_tip_task_now = {
		1132920,
		96,
		true
	},
	holiday_tip_finish = {
		1133016,
		259,
		true
	},
	holiday_tip_trans_get = {
		1133275,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1133412,
		130,
		true
	},
	holiday_tip_trans_not = {
		1133542,
		127,
		true
	},
	holiday_tip_task_finish = {
		1133669,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1133804,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1133903,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1134251,
		348,
		true
	},
	holiday_tip_gametip = {
		1134599,
		1181,
		true
	},
	holiday_tip_spring = {
		1135780,
		299,
		true
	},
	activity_holiday_function_lock = {
		1136079,
		134,
		true
	},
	storyline_chapter0 = {
		1136213,
		90,
		true
	},
	storyline_chapter1 = {
		1136303,
		91,
		true
	},
	storyline_chapter2 = {
		1136394,
		91,
		true
	},
	storyline_chapter3 = {
		1136485,
		91,
		true
	},
	storyline_chapter4 = {
		1136576,
		91,
		true
	},
	storyline_memorysearch1 = {
		1136667,
		99,
		true
	},
	storyline_memorysearch2 = {
		1136766,
		99,
		true
	},
	use_amount_prefix = {
		1136865,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1136958,
		205,
		true
	},
	resolve_equip_tip = {
		1137163,
		153,
		true
	},
	resolve_equip_title = {
		1137316,
		92,
		true
	},
	tec_catchup_0 = {
		1137408,
		85,
		true
	},
	tec_catchup_confirm = {
		1137493,
		303,
		true
	},
	watermelon_minigame_help = {
		1137796,
		306,
		true
	},
	breakout_tip = {
		1138102,
		98,
		true
	},
	collection_book_lock_place = {
		1138200,
		107,
		true
	},
	collection_book_tag_1 = {
		1138307,
		101,
		true
	},
	collection_book_tag_2 = {
		1138408,
		97,
		true
	},
	collection_book_tag_3 = {
		1138505,
		103,
		true
	},
	challenge_minigame_unlock = {
		1138608,
		104,
		true
	},
	storyline_camp = {
		1138712,
		87,
		true
	},
	storyline_goto = {
		1138799,
		92,
		true
	},
	holiday_villa_locked = {
		1138891,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1139053,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1139159,
		111,
		true
	},
	tech_shadow_limit_text = {
		1139270,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1139375,
		146,
		true
	},
	shadow_scene_name = {
		1139521,
		96,
		true
	},
	shadow_unlock_tip = {
		1139617,
		138,
		true
	},
	shadow_skin_change_success = {
		1139755,
		141,
		true
	},
	add_skin_secretary_ship = {
		1139896,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1140004,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1140123,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140244,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1140406,
		169,
		true
	},
	choose_secretary_change_title = {
		1140575,
		102,
		true
	},
	ship_random_secretary_tag = {
		1140677,
		105,
		true
	},
	projection_help = {
		1140782,
		280,
		true
	},
	littleaijier_npc = {
		1141062,
		1483,
		true
	},
	brs_main_tip = {
		1142545,
		131,
		true
	},
	brs_expedition_tip = {
		1142676,
		140,
		true
	},
	brs_dmact_tip = {
		1142816,
		92,
		true
	},
	brs_reward_tip_1 = {
		1142908,
		93,
		true
	},
	brs_reward_tip_2 = {
		1143001,
		82,
		true
	},
	dorm3d_dance_button = {
		1143083,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1143171,
		91,
		true
	},
	zengke_series_help = {
		1143262,
		1395,
		true
	},
	zengke_series_pt = {
		1144657,
		85,
		true
	},
	zengke_series_pt_small = {
		1144742,
		91,
		true
	},
	zengke_series_rank = {
		1144833,
		89,
		true
	},
	zengke_series_rank_small = {
		1144922,
		95,
		true
	},
	zengke_series_task = {
		1145017,
		90,
		true
	},
	zengke_series_task_small = {
		1145107,
		96,
		true
	},
	zengke_series_confirm = {
		1145203,
		91,
		true
	},
	zengke_story_reward_count = {
		1145294,
		142,
		true
	},
	zengke_series_easy = {
		1145436,
		86,
		true
	},
	zengke_series_normal = {
		1145522,
		90,
		true
	},
	zengke_series_hard = {
		1145612,
		86,
		true
	},
	zengke_series_sp = {
		1145698,
		82,
		true
	},
	zengke_series_ex = {
		1145780,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1145862,
		94,
		true
	},
	battleui_display1 = {
		1145956,
		85,
		true
	},
	battleui_display2 = {
		1146041,
		87,
		true
	},
	battleui_display3 = {
		1146128,
		90,
		true
	},
	zengke_series_serverinfo = {
		1146218,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1146313,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1146415,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1146519,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1146622,
		737,
		true
	},
	open_today = {
		1147359,
		85,
		true
	},
	daily_level_go = {
		1147444,
		80,
		true
	},
	yumia_main_tip_1 = {
		1147524,
		85,
		true
	},
	yumia_main_tip_2 = {
		1147609,
		86,
		true
	},
	yumia_main_tip_3 = {
		1147695,
		85,
		true
	},
	yumia_main_tip_4 = {
		1147780,
		127,
		true
	},
	yumia_main_tip_5 = {
		1147907,
		85,
		true
	},
	yumia_main_tip_6 = {
		1147992,
		93,
		true
	},
	yumia_main_tip_7 = {
		1148085,
		87,
		true
	},
	yumia_main_tip_8 = {
		1148172,
		89,
		true
	},
	yumia_main_tip_9 = {
		1148261,
		91,
		true
	},
	yumia_base_name_1 = {
		1148352,
		98,
		true
	},
	yumia_base_name_2 = {
		1148450,
		100,
		true
	},
	yumia_base_name_3 = {
		1148550,
		98,
		true
	},
	yumia_stronghold_1 = {
		1148648,
		95,
		true
	},
	yumia_stronghold_2 = {
		1148743,
		131,
		true
	},
	yumia_stronghold_3 = {
		1148874,
		93,
		true
	},
	yumia_stronghold_4 = {
		1148967,
		95,
		true
	},
	yumia_stronghold_5 = {
		1149062,
		97,
		true
	},
	yumia_stronghold_6 = {
		1149159,
		90,
		true
	},
	yumia_stronghold_7 = {
		1149249,
		90,
		true
	},
	yumia_stronghold_8 = {
		1149339,
		98,
		true
	},
	yumia_stronghold_9 = {
		1149437,
		88,
		true
	},
	yumia_stronghold_10 = {
		1149525,
		97,
		true
	},
	yumia_award_1 = {
		1149622,
		81,
		true
	},
	yumia_award_2 = {
		1149703,
		86,
		true
	},
	yumia_award_3 = {
		1149789,
		87,
		true
	},
	yumia_award_4 = {
		1149876,
		92,
		true
	},
	yumia_pt_1 = {
		1149968,
		161,
		true
	},
	yumia_pt_2 = {
		1150129,
		85,
		true
	},
	yumia_pt_3 = {
		1150214,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1150296,
		221,
		true
	},
	yumia_buff_name_1 = {
		1150517,
		100,
		true
	},
	yumia_buff_name_2 = {
		1150617,
		94,
		true
	},
	yumia_buff_name_3 = {
		1150711,
		94,
		true
	},
	yumia_buff_name_4 = {
		1150805,
		94,
		true
	},
	yumia_buff_name_5 = {
		1150899,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1150989,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1151152,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1151315,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1151478,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1151641,
		163,
		true
	},
	yumia_buff_1 = {
		1151804,
		92,
		true
	},
	yumia_buff_2 = {
		1151896,
		84,
		true
	},
	yumia_buff_3 = {
		1151980,
		85,
		true
	},
	yumia_buff_4 = {
		1152065,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1152188,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1152311,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1152397,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1152484,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1152573,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1152680,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1152769,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1152880,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1152975,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1153072,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1153171,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1153272,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1153372,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1153468,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1153558,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1153656,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1153746,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1153857,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1153955,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1154070,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1154190,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1154300,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1154928,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1155020,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1155116,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1155219,
		122,
		true
	},
	yumia_pt_tip = {
		1155341,
		81,
		true
	},
	yumia_pt_4 = {
		1155422,
		82,
		true
	},
	masaina_main_title = {
		1155504,
		102,
		true
	},
	masaina_main_title_en = {
		1155606,
		105,
		true
	},
	masaina_main_sheet1 = {
		1155711,
		93,
		true
	},
	masaina_main_sheet2 = {
		1155804,
		92,
		true
	},
	masaina_main_sheet3 = {
		1155896,
		90,
		true
	},
	masaina_main_sheet4 = {
		1155986,
		91,
		true
	},
	masaina_main_skin_tag = {
		1156077,
		93,
		true
	},
	masaina_main_other_tag = {
		1156170,
		97,
		true
	},
	shop_title = {
		1156267,
		78,
		true
	},
	shop_recommend = {
		1156345,
		81,
		true
	},
	shop_recommend_en = {
		1156426,
		84,
		true
	},
	shop_skin = {
		1156510,
		78,
		true
	},
	shop_skin_en = {
		1156588,
		81,
		true
	},
	shop_supply_prop = {
		1156669,
		86,
		true
	},
	shop_supply_prop_en = {
		1156755,
		89,
		true
	},
	shop_skin_new = {
		1156844,
		84,
		true
	},
	shop_skin_permanent = {
		1156928,
		90,
		true
	},
	shop_month = {
		1157018,
		81,
		true
	},
	shop_supply = {
		1157099,
		81,
		true
	},
	shop_activity = {
		1157180,
		91,
		true
	},
	shop_package_sort_0 = {
		1157271,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1157357,
		89,
		true
	},
	shop_package_sort_1 = {
		1157446,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1157543,
		100,
		true
	},
	shop_package_sort_2 = {
		1157643,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1157731,
		91,
		true
	},
	shop_package_sort_3 = {
		1157822,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1157907,
		88,
		true
	},
	shop_goods_left_day = {
		1157995,
		91,
		true
	},
	shop_goods_left_hour = {
		1158086,
		92,
		true
	},
	shop_goods_left_minute = {
		1158178,
		94,
		true
	},
	shop_refresh_time = {
		1158272,
		93,
		true
	},
	shop_side_lable_en = {
		1158365,
		91,
		true
	},
	street_shop_titleen = {
		1158456,
		87,
		true
	},
	military_shop_titleen = {
		1158543,
		90,
		true
	},
	guild_shop_titleen = {
		1158633,
		87,
		true
	},
	meta_shop_titleen = {
		1158720,
		85,
		true
	},
	mini_game_shop_titleen = {
		1158805,
		91,
		true
	},
	shop_item_unlock = {
		1158896,
		92,
		true
	},
	shop_item_unobtained = {
		1158988,
		94,
		true
	},
	beat_game_rule = {
		1159082,
		83,
		true
	},
	beat_game_rank = {
		1159165,
		85,
		true
	},
	beat_game_go = {
		1159250,
		78,
		true
	},
	beat_game_start = {
		1159328,
		89,
		true
	},
	beat_game_high_score = {
		1159417,
		94,
		true
	},
	beat_game_current_score = {
		1159511,
		100,
		true
	},
	beat_game_exit_desc = {
		1159611,
		142,
		true
	},
	musicbeat_minigame_help = {
		1159753,
		908,
		true
	},
	masaina_pt_claimed = {
		1160661,
		90,
		true
	},
	activity_shop_titleen = {
		1160751,
		90,
		true
	},
	shop_diamond_title_en = {
		1160841,
		89,
		true
	},
	shop_gift_title_en = {
		1160930,
		87,
		true
	},
	shop_item_title_en = {
		1161017,
		87,
		true
	},
	shop_pack_empty = {
		1161104,
		96,
		true
	},
	shop_new_unfound = {
		1161200,
		126,
		true
	},
	shop_new_shop = {
		1161326,
		81,
		true
	},
	shop_new_during_day = {
		1161407,
		91,
		true
	},
	shop_new_during_hour = {
		1161498,
		92,
		true
	},
	shop_new_during_minite = {
		1161590,
		94,
		true
	},
	shop_new_sort = {
		1161684,
		83,
		true
	},
	shop_new_search = {
		1161767,
		92,
		true
	},
	shop_new_purchased = {
		1161859,
		91,
		true
	},
	shop_new_purchase = {
		1161950,
		89,
		true
	},
	shop_new_claim = {
		1162039,
		85,
		true
	},
	shop_new_furniture = {
		1162124,
		96,
		true
	},
	shop_new_discount = {
		1162220,
		91,
		true
	},
	shop_new_try = {
		1162311,
		82,
		true
	},
	shop_new_gift = {
		1162393,
		81,
		true
	},
	shop_new_gem_transform = {
		1162474,
		122,
		true
	},
	shop_new_review = {
		1162596,
		84,
		true
	},
	shop_new_all = {
		1162680,
		79,
		true
	},
	shop_new_owned = {
		1162759,
		83,
		true
	},
	shop_new_havent_own = {
		1162842,
		90,
		true
	},
	shop_new_unused = {
		1162932,
		95,
		true
	},
	shop_new_type = {
		1163027,
		81,
		true
	},
	shop_new_static = {
		1163108,
		85,
		true
	},
	shop_new_dynamic = {
		1163193,
		87,
		true
	},
	shop_new_static_bg = {
		1163280,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1163372,
		94,
		true
	},
	shop_new_bgm = {
		1163466,
		79,
		true
	},
	shop_new_index = {
		1163545,
		82,
		true
	},
	shop_new_ship_owned = {
		1163627,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1163720,
		102,
		true
	},
	shop_new_nation = {
		1163822,
		86,
		true
	},
	shop_new_rarity = {
		1163908,
		85,
		true
	},
	shop_new_category = {
		1163993,
		89,
		true
	},
	shop_new_skin_theme = {
		1164082,
		88,
		true
	},
	shop_new_confirm = {
		1164170,
		87,
		true
	},
	shop_new_during_time = {
		1164257,
		93,
		true
	},
	shop_new_daily = {
		1164350,
		83,
		true
	},
	shop_new_recommend = {
		1164433,
		85,
		true
	},
	shop_new_skin_shop = {
		1164518,
		87,
		true
	},
	shop_new_purchase_gem = {
		1164605,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1164694,
		100,
		true
	},
	shop_new_packs = {
		1164794,
		83,
		true
	},
	shop_new_props = {
		1164877,
		83,
		true
	},
	shop_new_ptshop = {
		1164960,
		85,
		true
	},
	shop_new_skin_new = {
		1165045,
		88,
		true
	},
	shop_new_skin_permanent = {
		1165133,
		90,
		true
	},
	shop_new_in_use = {
		1165223,
		85,
		true
	},
	shop_new_unable_to_use = {
		1165308,
		94,
		true
	},
	shop_new_owned_skin = {
		1165402,
		88,
		true
	},
	shop_new_wear = {
		1165490,
		81,
		true
	},
	shop_new_get_now = {
		1165571,
		90,
		true
	},
	shop_new_remaining_time = {
		1165661,
		125,
		true
	},
	shop_new_remove = {
		1165786,
		95,
		true
	},
	shop_new_retro = {
		1165881,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1165964,
		105,
		true
	},
	shop_countdown = {
		1166069,
		97,
		true
	},
	quota_shop_title1en = {
		1166166,
		83,
		true
	},
	sham_shop_titleen = {
		1166249,
		81,
		true
	},
	medal_shop_titleen = {
		1166330,
		82,
		true
	},
	fragment_shop_titleen = {
		1166412,
		85,
		true
	},
	shop_fragment_resolve = {
		1166497,
		103,
		true
	},
	beat_game_my_record = {
		1166600,
		90,
		true
	},
	shop_filter_all = {
		1166690,
		82,
		true
	},
	shop_filter_trial = {
		1166772,
		87,
		true
	},
	shop_filter_retro = {
		1166859,
		86,
		true
	},
	island_chara_invitename = {
		1166945,
		117,
		true
	},
	island_chara_totalname = {
		1167062,
		103,
		true
	},
	island_chara_totalname_en = {
		1167165,
		97,
		true
	},
	island_chara_power = {
		1167262,
		89,
		true
	},
	island_chara_attribute1 = {
		1167351,
		92,
		true
	},
	island_chara_attribute2 = {
		1167443,
		92,
		true
	},
	island_chara_attribute3 = {
		1167535,
		92,
		true
	},
	island_chara_attribute4 = {
		1167627,
		92,
		true
	},
	island_chara_attribute5 = {
		1167719,
		92,
		true
	},
	island_chara_attribute6 = {
		1167811,
		93,
		true
	},
	island_chara_skill_lock = {
		1167904,
		115,
		true
	},
	island_chara_list = {
		1168019,
		95,
		true
	},
	island_chara_list_filter = {
		1168114,
		94,
		true
	},
	island_chara_list_sort = {
		1168208,
		90,
		true
	},
	island_chara_list_level = {
		1168298,
		99,
		true
	},
	island_chara_list_attribute = {
		1168397,
		105,
		true
	},
	island_chara_list_workspeed = {
		1168502,
		101,
		true
	},
	island_index_name = {
		1168603,
		93,
		true
	},
	island_index_extra_all = {
		1168696,
		95,
		true
	},
	island_index_potency = {
		1168791,
		98,
		true
	},
	island_index_skill = {
		1168889,
		98,
		true
	},
	island_index_status = {
		1168987,
		89,
		true
	},
	island_confirm = {
		1169076,
		86,
		true
	},
	island_cancel = {
		1169162,
		83,
		true
	},
	island_chara_levelup = {
		1169245,
		92,
		true
	},
	islland_chara_material_consum = {
		1169337,
		106,
		true
	},
	island_chara_up_button = {
		1169443,
		94,
		true
	},
	island_chara_now_rank = {
		1169537,
		97,
		true
	},
	island_chara_breakout = {
		1169634,
		92,
		true
	},
	island_chara_skill_tip = {
		1169726,
		99,
		true
	},
	island_chara_consum = {
		1169825,
		88,
		true
	},
	island_chara_breakout_button = {
		1169913,
		99,
		true
	},
	island_chara_breakout_down = {
		1170012,
		98,
		true
	},
	island_chara_level_limit = {
		1170110,
		97,
		true
	},
	island_chara_power_limit = {
		1170207,
		99,
		true
	},
	island_click_to_close = {
		1170306,
		98,
		true
	},
	island_chara_skill_unlock = {
		1170404,
		103,
		true
	},
	island_chara_attribute_develop = {
		1170507,
		107,
		true
	},
	island_chara_choose_attribute = {
		1170614,
		115,
		true
	},
	island_chara_rating_up = {
		1170729,
		99,
		true
	},
	island_chara_limit_up = {
		1170828,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1170924,
		161,
		true
	},
	island_chara_choose_gift = {
		1171085,
		106,
		true
	},
	island_chara_buff_better = {
		1171191,
		142,
		true
	},
	island_chara_buff_nomal = {
		1171333,
		135,
		true
	},
	island_chara_gift_power = {
		1171468,
		107,
		true
	},
	island_visit_title = {
		1171575,
		87,
		true
	},
	island_visit_friend = {
		1171662,
		90,
		true
	},
	island_visit_teammate = {
		1171752,
		90,
		true
	},
	island_visit_code = {
		1171842,
		91,
		true
	},
	island_visit_search = {
		1171933,
		89,
		true
	},
	island_visit_whitelist = {
		1172022,
		95,
		true
	},
	island_visit_balcklist = {
		1172117,
		95,
		true
	},
	island_visit_set = {
		1172212,
		88,
		true
	},
	island_visit_delete = {
		1172300,
		89,
		true
	},
	island_visit_more = {
		1172389,
		85,
		true
	},
	island_visit_code_title = {
		1172474,
		97,
		true
	},
	island_visit_code_input = {
		1172571,
		97,
		true
	},
	island_visit_code_like = {
		1172668,
		101,
		true
	},
	island_visit_code_likelist = {
		1172769,
		104,
		true
	},
	island_visit_code_remove = {
		1172873,
		94,
		true
	},
	island_visit_code_copy = {
		1172967,
		90,
		true
	},
	island_visit_search_mineid = {
		1173057,
		93,
		true
	},
	island_visit_search_input = {
		1173150,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1173255,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1173408,
		152,
		true
	},
	island_visit_set_title = {
		1173560,
		107,
		true
	},
	island_visit_set_tip = {
		1173667,
		110,
		true
	},
	island_visit_set_refresh = {
		1173777,
		95,
		true
	},
	island_visit_set_close = {
		1173872,
		110,
		true
	},
	island_visit_set_help = {
		1173982,
		405,
		true
	},
	island_visitor_button = {
		1174387,
		90,
		true
	},
	island_visitor_status = {
		1174477,
		93,
		true
	},
	island_visitor_record = {
		1174570,
		94,
		true
	},
	island_visitor_num = {
		1174664,
		88,
		true
	},
	island_visitor_kick = {
		1174752,
		87,
		true
	},
	island_visitor_kickall = {
		1174839,
		94,
		true
	},
	island_visitor_close = {
		1174933,
		99,
		true
	},
	island_lineup_tip = {
		1175032,
		155,
		true
	},
	island_lineup_button = {
		1175187,
		96,
		true
	},
	island_visit_tip1 = {
		1175283,
		101,
		true
	},
	island_visit_tip2 = {
		1175384,
		117,
		true
	},
	island_visit_tip3 = {
		1175501,
		108,
		true
	},
	island_visit_tip4 = {
		1175609,
		113,
		true
	},
	island_visit_tip5 = {
		1175722,
		99,
		true
	},
	island_visit_tip6 = {
		1175821,
		102,
		true
	},
	island_visit_tip7 = {
		1175923,
		120,
		true
	},
	island_season_help = {
		1176043,
		972,
		true
	},
	island_season_title = {
		1177015,
		89,
		true
	},
	island_season_pt_hold = {
		1177104,
		93,
		true
	},
	island_season_pt_collectall = {
		1177197,
		101,
		true
	},
	island_season_activity = {
		1177298,
		91,
		true
	},
	island_season_pt = {
		1177389,
		96,
		true
	},
	island_season_task = {
		1177485,
		98,
		true
	},
	island_season_shop = {
		1177583,
		86,
		true
	},
	island_season_charts = {
		1177669,
		100,
		true
	},
	island_season_review = {
		1177769,
		90,
		true
	},
	island_season_task_collect = {
		1177859,
		95,
		true
	},
	island_season_task_collected = {
		1177954,
		99,
		true
	},
	island_season_task_collectall = {
		1178053,
		102,
		true
	},
	island_season_shop_stage1 = {
		1178155,
		96,
		true
	},
	island_season_shop_stage2 = {
		1178251,
		96,
		true
	},
	island_season_shop_stage3 = {
		1178347,
		96,
		true
	},
	island_season_charts_ranking = {
		1178443,
		108,
		true
	},
	island_season_charts_information = {
		1178551,
		107,
		true
	},
	island_season_charts_pt = {
		1178658,
		105,
		true
	},
	island_season_charts_award = {
		1178763,
		105,
		true
	},
	island_season_charts_level = {
		1178868,
		107,
		true
	},
	island_season_charts_refresh = {
		1178975,
		144,
		true
	},
	island_season_charts_out = {
		1179119,
		99,
		true
	},
	island_season_review_charnum = {
		1179218,
		109,
		true
	},
	island_season_review_projuctnum = {
		1179327,
		114,
		true
	},
	island_season_review_ptnum = {
		1179441,
		93,
		true
	},
	island_season_review_ptrank = {
		1179534,
		107,
		true
	},
	island_season_review_produce = {
		1179641,
		109,
		true
	},
	island_season_review_ordernum = {
		1179750,
		112,
		true
	},
	island_season_review_formulanum = {
		1179862,
		110,
		true
	},
	island_season_review_relax = {
		1179972,
		98,
		true
	},
	island_season_review_fishnum = {
		1180070,
		105,
		true
	},
	island_season_review_gamenum = {
		1180175,
		103,
		true
	},
	island_season_window_end = {
		1180278,
		113,
		true
	},
	island_season_window_end2 = {
		1180391,
		114,
		true
	},
	island_season_window_rule = {
		1180505,
		813,
		true
	},
	island_season_window_transformtip = {
		1181318,
		142,
		true
	},
	island_season_window_pt = {
		1181460,
		126,
		true
	},
	island_season_window_ranking = {
		1181586,
		105,
		true
	},
	island_season_window_award = {
		1181691,
		105,
		true
	},
	island_season_window_out = {
		1181796,
		98,
		true
	},
	island_season_review_miss = {
		1181894,
		134,
		true
	},
	island_season_reset = {
		1182028,
		109,
		true
	},
	island_help_ship_order = {
		1182137,
		568,
		true
	},
	island_help_farm = {
		1182705,
		295,
		true
	},
	island_help_commission = {
		1183000,
		503,
		true
	},
	island_help_cafe_minigame = {
		1183503,
		313,
		true
	},
	island_help_signin = {
		1183816,
		361,
		true
	},
	island_help_ranch = {
		1184177,
		358,
		true
	},
	island_help_manage = {
		1184535,
		544,
		true
	},
	island_help_combo = {
		1185079,
		358,
		true
	},
	island_help_friends = {
		1185437,
		364,
		true
	},
	island_help_season = {
		1185801,
		544,
		true
	},
	island_help_archive = {
		1186345,
		302,
		true
	},
	island_help_renovation = {
		1186647,
		373,
		true
	},
	island_help_photo = {
		1187020,
		298,
		true
	},
	island_help_greet = {
		1187318,
		358,
		true
	},
	island_help_character_info = {
		1187676,
		454,
		true
	},
	island_skin_original_desc = {
		1188130,
		96,
		true
	},
	island_dress_no_item = {
		1188226,
		118,
		true
	},
	island_agora_deco_empty = {
		1188344,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1188441,
		109,
		true
	},
	island_agora_max_capacity = {
		1188550,
		113,
		true
	},
	island_agora_label_base = {
		1188663,
		94,
		true
	},
	island_agora_label_building = {
		1188757,
		95,
		true
	},
	island_agora_label_furniture = {
		1188852,
		103,
		true
	},
	island_agora_label_dec = {
		1188955,
		97,
		true
	},
	island_agora_label_floor = {
		1189052,
		94,
		true
	},
	island_agora_label_tile = {
		1189146,
		104,
		true
	},
	island_agora_label_collection = {
		1189250,
		103,
		true
	},
	island_agora_label_default = {
		1189353,
		97,
		true
	},
	island_agora_label_rarity = {
		1189450,
		95,
		true
	},
	island_agora_label_gettime = {
		1189545,
		103,
		true
	},
	island_agora_label_capacity = {
		1189648,
		99,
		true
	},
	island_agora_capacity = {
		1189747,
		99,
		true
	},
	island_agora_furniure_preview = {
		1189846,
		100,
		true
	},
	island_agora_function_unuse = {
		1189946,
		131,
		true
	},
	island_agora_signIn_tip = {
		1190077,
		146,
		true
	},
	island_agora_working = {
		1190223,
		109,
		true
	},
	island_agora_using = {
		1190332,
		88,
		true
	},
	island_agora_save_theme = {
		1190420,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1190517,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1190614,
		98,
		true
	},
	island_agora_btn_label_save = {
		1190712,
		95,
		true
	},
	island_agora_title = {
		1190807,
		101,
		true
	},
	island_agora_label_search = {
		1190908,
		102,
		true
	},
	island_agora_label_theme = {
		1191010,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1191103,
		127,
		true
	},
	island_agora_clear_tip = {
		1191230,
		127,
		true
	},
	island_agora_revert_tip = {
		1191357,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1191477,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1191614,
		104,
		true
	},
	island_agora_exit_and_save = {
		1191718,
		102,
		true
	},
	island_agora_no_pos_place = {
		1191820,
		121,
		true
	},
	island_agora_pave_tip = {
		1191941,
		110,
		true
	},
	island_enter_island_ban = {
		1192051,
		103,
		true
	},
	island_order_not_get_award = {
		1192154,
		113,
		true
	},
	island_order_cant_replace = {
		1192267,
		113,
		true
	},
	island_rename_tip = {
		1192380,
		134,
		true
	},
	island_rename_confirm = {
		1192514,
		126,
		true
	},
	island_bag_max_level = {
		1192640,
		102,
		true
	},
	island_bag_uprade_success = {
		1192742,
		105,
		true
	},
	island_agora_save_success = {
		1192847,
		108,
		true
	},
	island_agora_max_level = {
		1192955,
		104,
		true
	},
	island_white_list_full = {
		1193059,
		109,
		true
	},
	island_black_list_full = {
		1193168,
		109,
		true
	},
	island_inviteCode_refresh = {
		1193277,
		131,
		true
	},
	island_give_gift_success = {
		1193408,
		99,
		true
	},
	island_get_git_tip = {
		1193507,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1193634,
		118,
		true
	},
	island_share_gift_success = {
		1193752,
		102,
		true
	},
	island_invitation_gift_success = {
		1193854,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1193992,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1194097,
		108,
		true
	},
	island_ship_buff_cover = {
		1194205,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1194366,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1194529,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1194683,
		154,
		true
	},
	island_log_visit = {
		1194837,
		104,
		true
	},
	island_log_exit = {
		1194941,
		100,
		true
	},
	island_log_gift = {
		1195041,
		116,
		true
	},
	island_item_type_res = {
		1195157,
		93,
		true
	},
	island_item_type_consume = {
		1195250,
		99,
		true
	},
	island_item_type_spe = {
		1195349,
		91,
		true
	},
	island_ship_attrName_1 = {
		1195440,
		91,
		true
	},
	island_ship_attrName_2 = {
		1195531,
		91,
		true
	},
	island_ship_attrName_3 = {
		1195622,
		91,
		true
	},
	island_ship_attrName_4 = {
		1195713,
		91,
		true
	},
	island_ship_attrName_5 = {
		1195804,
		91,
		true
	},
	island_ship_attrName_6 = {
		1195895,
		92,
		true
	},
	island_task_title = {
		1195987,
		97,
		true
	},
	island_task_title_en = {
		1196084,
		92,
		true
	},
	island_task_type_1 = {
		1196176,
		85,
		true
	},
	island_task_type_2 = {
		1196261,
		100,
		true
	},
	island_task_type_3 = {
		1196361,
		93,
		true
	},
	island_task_type_4 = {
		1196454,
		87,
		true
	},
	island_task_type_5 = {
		1196541,
		88,
		true
	},
	island_task_type_6 = {
		1196629,
		87,
		true
	},
	island_tech_type_1 = {
		1196716,
		97,
		true
	},
	island_default_name = {
		1196813,
		94,
		true
	},
	island_order_type_1 = {
		1196907,
		99,
		true
	},
	island_order_type_2 = {
		1197006,
		98,
		true
	},
	island_order_desc_1 = {
		1197104,
		148,
		true
	},
	island_order_desc_2 = {
		1197252,
		172,
		true
	},
	island_order_desc_3 = {
		1197424,
		173,
		true
	},
	island_order_difficulty_1 = {
		1197597,
		95,
		true
	},
	island_order_difficulty_2 = {
		1197692,
		93,
		true
	},
	island_order_difficulty_3 = {
		1197785,
		93,
		true
	},
	island_commander = {
		1197878,
		89,
		true
	},
	island_task_lefttime = {
		1197967,
		105,
		true
	},
	island_seek_game_tip = {
		1198072,
		117,
		true
	},
	island_item_transfer = {
		1198189,
		120,
		true
	},
	island_set_manifesto_success = {
		1198309,
		105,
		true
	},
	island_prosperity_level = {
		1198414,
		96,
		true
	},
	island_toast_status = {
		1198510,
		107,
		true
	},
	island_toast_level = {
		1198617,
		106,
		true
	},
	island_toast_ship = {
		1198723,
		107,
		true
	},
	island_lock_map_tip = {
		1198830,
		116,
		true
	},
	island_home_btn_cant_use = {
		1198946,
		127,
		true
	},
	island_item_overflow = {
		1199073,
		98,
		true
	},
	island_item_no_capacity = {
		1199171,
		104,
		true
	},
	island_ship_no_energy = {
		1199275,
		94,
		true
	},
	island_ship_working = {
		1199369,
		91,
		true
	},
	island_ship_level_limit = {
		1199460,
		98,
		true
	},
	island_ship_energy_limit = {
		1199558,
		97,
		true
	},
	island_click_close = {
		1199655,
		94,
		true
	},
	island_break_finish = {
		1199749,
		116,
		true
	},
	island_unlock_skill = {
		1199865,
		122,
		true
	},
	island_ship_title_info = {
		1199987,
		100,
		true
	},
	island_building_title_info = {
		1200087,
		102,
		true
	},
	island_word_effect = {
		1200189,
		89,
		true
	},
	island_word_dispatch = {
		1200278,
		95,
		true
	},
	island_word_working = {
		1200373,
		90,
		true
	},
	island_word_stop_work = {
		1200463,
		97,
		true
	},
	island_level_to_unlock = {
		1200560,
		113,
		true
	},
	island_select_product = {
		1200673,
		99,
		true
	},
	island_sub_product_cnt = {
		1200772,
		102,
		true
	},
	island_make_unlock_tip = {
		1200874,
		109,
		true
	},
	island_need_star = {
		1200983,
		109,
		true
	},
	island_need_star_1 = {
		1201092,
		105,
		true
	},
	island_select_ship = {
		1201197,
		98,
		true
	},
	island_select_ship_label_1 = {
		1201295,
		99,
		true
	},
	island_select_ship_overview = {
		1201394,
		100,
		true
	},
	island_select_ship_tip = {
		1201494,
		417,
		true
	},
	island_friend = {
		1201911,
		84,
		true
	},
	island_guild = {
		1201995,
		81,
		true
	},
	island_code = {
		1202076,
		85,
		true
	},
	island_search = {
		1202161,
		83,
		true
	},
	island_whiteList = {
		1202244,
		89,
		true
	},
	island_add_friend = {
		1202333,
		84,
		true
	},
	island_blackList = {
		1202417,
		89,
		true
	},
	island_settings = {
		1202506,
		87,
		true
	},
	island_settings_en = {
		1202593,
		90,
		true
	},
	island_btn_label_visit = {
		1202683,
		91,
		true
	},
	island_git_cnt_tip = {
		1202774,
		99,
		true
	},
	island_public_invitation = {
		1202873,
		101,
		true
	},
	island_onekey_invitation = {
		1202974,
		98,
		true
	},
	island_public_invitation_1 = {
		1203072,
		112,
		true
	},
	island_curr_visitor = {
		1203184,
		91,
		true
	},
	island_visitor_log = {
		1203275,
		91,
		true
	},
	island_kick_all = {
		1203366,
		87,
		true
	},
	island_close_visit = {
		1203453,
		94,
		true
	},
	island_curr_people_cnt = {
		1203547,
		95,
		true
	},
	island_close_access_state = {
		1203642,
		117,
		true
	},
	island_btn_label_remove = {
		1203759,
		93,
		true
	},
	island_btn_label_del = {
		1203852,
		90,
		true
	},
	island_btn_label_copy = {
		1203942,
		89,
		true
	},
	island_btn_label_more = {
		1204031,
		90,
		true
	},
	island_btn_label_invitation = {
		1204121,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1204218,
		106,
		true
	},
	island_btn_label_online = {
		1204324,
		96,
		true
	},
	island_btn_label_kick = {
		1204420,
		89,
		true
	},
	island_btn_label_location = {
		1204509,
		107,
		true
	},
	island_black_list_tip = {
		1204616,
		128,
		true
	},
	island_white_list_tip = {
		1204744,
		162,
		true
	},
	island_input_code_tip = {
		1204906,
		95,
		true
	},
	island_input_code_tip_1 = {
		1205001,
		97,
		true
	},
	island_set_like = {
		1205098,
		94,
		true
	},
	island_input_code_erro = {
		1205192,
		106,
		true
	},
	island_code_exist = {
		1205298,
		106,
		true
	},
	island_like_title = {
		1205404,
		95,
		true
	},
	island_my_id = {
		1205499,
		85,
		true
	},
	island_input_my_id = {
		1205584,
		98,
		true
	},
	island_open_settings = {
		1205682,
		105,
		true
	},
	island_open_settings_tip1 = {
		1205787,
		134,
		true
	},
	island_open_settings_tip2 = {
		1205921,
		113,
		true
	},
	island_open_settings_tip3 = {
		1206034,
		409,
		true
	},
	island_code_refresh_cnt = {
		1206443,
		103,
		true
	},
	island_word_sort = {
		1206546,
		84,
		true
	},
	island_word_reset = {
		1206630,
		86,
		true
	},
	island_bag_title = {
		1206716,
		89,
		true
	},
	island_batch_covert = {
		1206805,
		96,
		true
	},
	island_total_price = {
		1206901,
		94,
		true
	},
	island_word_temp = {
		1206995,
		89,
		true
	},
	island_word_desc = {
		1207084,
		87,
		true
	},
	island_open_ship_tip = {
		1207171,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1207303,
		111,
		true
	},
	island_bag_upgrade_req = {
		1207414,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1207516,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1207626,
		118,
		true
	},
	island_rename_title = {
		1207744,
		96,
		true
	},
	island_rename_input_tip = {
		1207840,
		104,
		true
	},
	island_rename_consutme_tip = {
		1207944,
		137,
		true
	},
	island_upgrade_preview = {
		1208081,
		102,
		true
	},
	island_upgrade_exp = {
		1208183,
		97,
		true
	},
	island_upgrade_res = {
		1208280,
		98,
		true
	},
	island_word_award = {
		1208378,
		88,
		true
	},
	island_word_unlock = {
		1208466,
		88,
		true
	},
	island_word_get = {
		1208554,
		85,
		true
	},
	island_prosperity_level_display = {
		1208639,
		121,
		true
	},
	island_prosperity_value_display = {
		1208760,
		115,
		true
	},
	island_rename_subtitle = {
		1208875,
		97,
		true
	},
	island_manage_title = {
		1208972,
		99,
		true
	},
	island_manage_sp_event = {
		1209071,
		100,
		true
	},
	island_manage_no_work = {
		1209171,
		92,
		true
	},
	island_manage_end_work = {
		1209263,
		95,
		true
	},
	island_manage_view = {
		1209358,
		89,
		true
	},
	island_manage_result = {
		1209447,
		96,
		true
	},
	island_manage_prepare = {
		1209543,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1209638,
		99,
		true
	},
	island_manage_produce_tip = {
		1209737,
		120,
		true
	},
	island_manage_sel_worker = {
		1209857,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1209957,
		128,
		true
	},
	island_manage_saleroom = {
		1210085,
		91,
		true
	},
	island_manage_capacity = {
		1210176,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1210277,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1210388,
		109,
		true
	},
	island_manage_cnt = {
		1210497,
		88,
		true
	},
	island_manage_addition = {
		1210585,
		95,
		true
	},
	island_manage_no_addition = {
		1210680,
		108,
		true
	},
	island_manage_auto_work = {
		1210788,
		98,
		true
	},
	island_manage_start_work = {
		1210886,
		98,
		true
	},
	island_manage_working = {
		1210984,
		92,
		true
	},
	island_manage_end_daily_work = {
		1211076,
		100,
		true
	},
	island_manage_attr_effect = {
		1211176,
		105,
		true
	},
	island_manage_need_ext = {
		1211281,
		96,
		true
	},
	island_manage_reach = {
		1211377,
		92,
		true
	},
	island_manage_slot = {
		1211469,
		92,
		true
	},
	island_manage_food_cnt = {
		1211561,
		99,
		true
	},
	island_manage_sale_ratio = {
		1211660,
		98,
		true
	},
	island_manage_worker_cnt = {
		1211758,
		93,
		true
	},
	island_manage_sale_daily = {
		1211851,
		99,
		true
	},
	island_manage_fake_price = {
		1211950,
		98,
		true
	},
	island_manage_real_price = {
		1212048,
		98,
		true
	},
	island_manage_result_1 = {
		1212146,
		97,
		true
	},
	island_manage_result_3 = {
		1212243,
		99,
		true
	},
	island_manage_word_cnt = {
		1212342,
		91,
		true
	},
	island_manage_shop_exp = {
		1212433,
		95,
		true
	},
	island_manage_help_tip = {
		1212528,
		417,
		true
	},
	island_manage_buff_tip = {
		1212945,
		190,
		true
	},
	island_word_go = {
		1213135,
		86,
		true
	},
	island_map_title = {
		1213221,
		90,
		true
	},
	island_label_furniture = {
		1213311,
		95,
		true
	},
	island_label_furniture_cnt = {
		1213406,
		96,
		true
	},
	island_label_furniture_capacity = {
		1213502,
		109,
		true
	},
	island_label_furniture_tip = {
		1213611,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1213784,
		124,
		true
	},
	island_label_furniture_exit = {
		1213908,
		97,
		true
	},
	island_label_furniture_save = {
		1214005,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1214106,
		113,
		true
	},
	island_agora_extend = {
		1214219,
		89,
		true
	},
	island_agora_extend_consume = {
		1214308,
		110,
		true
	},
	island_agora_extend_capacity = {
		1214418,
		106,
		true
	},
	island_msg_info = {
		1214524,
		83,
		true
	},
	island_get_way = {
		1214607,
		88,
		true
	},
	island_own_cnt = {
		1214695,
		84,
		true
	},
	island_word_convert = {
		1214779,
		90,
		true
	},
	island_no_remind_today = {
		1214869,
		108,
		true
	},
	island_input_theme_name = {
		1214977,
		103,
		true
	},
	island_custom_theme_name = {
		1215080,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1215183,
		120,
		true
	},
	island_skill_desc = {
		1215303,
		94,
		true
	},
	island_word_place = {
		1215397,
		86,
		true
	},
	island_word_turndown = {
		1215483,
		91,
		true
	},
	island_word_sbumit = {
		1215574,
		88,
		true
	},
	island_word_speedup = {
		1215662,
		91,
		true
	},
	island_order_cd_tip = {
		1215753,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1215876,
		123,
		true
	},
	island_order_title = {
		1215999,
		94,
		true
	},
	island_order_difficulty = {
		1216093,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1216198,
		108,
		true
	},
	island_order_get_label = {
		1216306,
		99,
		true
	},
	island_order_ship_working = {
		1216405,
		104,
		true
	},
	island_order_ship_end_work = {
		1216509,
		101,
		true
	},
	island_order_ship_worktime = {
		1216610,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1216718,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1216841,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1216942,
		110,
		true
	},
	island_order_ship_loadup = {
		1217052,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1217146,
		115,
		true
	},
	island_order_ship_page_req = {
		1217261,
		102,
		true
	},
	island_order_ship_page_award = {
		1217363,
		104,
		true
	},
	island_cancel_queue = {
		1217467,
		95,
		true
	},
	island_queue_display = {
		1217562,
		169,
		true
	},
	island_first_season = {
		1217731,
		91,
		true
	},
	island_word_own = {
		1217822,
		88,
		true
	},
	island_ship_title1 = {
		1217910,
		95,
		true
	},
	island_ship_title2 = {
		1218005,
		95,
		true
	},
	island_ship_title3 = {
		1218100,
		93,
		true
	},
	island_ship_title4 = {
		1218193,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1218291,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1218402,
		162,
		true
	},
	island_ship_breakout = {
		1218564,
		91,
		true
	},
	island_ship_breakout_consume = {
		1218655,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1218752,
		104,
		true
	},
	island_word_give = {
		1218856,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1218945,
		133,
		true
	},
	island_dressup_tip = {
		1219078,
		144,
		true
	},
	island_dressup_titile = {
		1219222,
		92,
		true
	},
	island_dressup_tip_1 = {
		1219314,
		151,
		true
	},
	island_ship_energy = {
		1219465,
		90,
		true
	},
	island_ship_energy_full = {
		1219555,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1219657,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1219767,
		97,
		true
	},
	island_word_ship_desc = {
		1219864,
		102,
		true
	},
	island_need_ship_level = {
		1219966,
		113,
		true
	},
	island_skill_consume_title = {
		1220079,
		103,
		true
	},
	island_select_ship_gift = {
		1220182,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1220282,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1220393,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1220495,
		112,
		true
	},
	island_word_ship_rank = {
		1220607,
		97,
		true
	},
	island_task_open = {
		1220704,
		89,
		true
	},
	island_task_target = {
		1220793,
		89,
		true
	},
	island_task_award = {
		1220882,
		88,
		true
	},
	island_task_tracking = {
		1220970,
		90,
		true
	},
	island_task_tracked = {
		1221060,
		91,
		true
	},
	island_dev_level = {
		1221151,
		97,
		true
	},
	island_dev_level_tip = {
		1221248,
		194,
		true
	},
	island_invite_title = {
		1221442,
		110,
		true
	},
	island_technology_title = {
		1221552,
		106,
		true
	},
	island_tech_noauthority = {
		1221658,
		107,
		true
	},
	island_tech_unlock_need = {
		1221765,
		104,
		true
	},
	island_tech_unlock_dev = {
		1221869,
		101,
		true
	},
	island_tech_dev_start = {
		1221970,
		99,
		true
	},
	island_tech_dev_starting = {
		1222069,
		99,
		true
	},
	island_tech_dev_success = {
		1222168,
		104,
		true
	},
	island_tech_dev_finish = {
		1222272,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1222368,
		105,
		true
	},
	island_tech_dev_cost = {
		1222473,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1222570,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1222671,
		111,
		true
	},
	island_tech_nodev = {
		1222782,
		92,
		true
	},
	island_tech_can_get = {
		1222874,
		92,
		true
	},
	island_get_item_tip = {
		1222966,
		97,
		true
	},
	island_add_temp_bag = {
		1223063,
		146,
		true
	},
	island_buff_lasttime = {
		1223209,
		97,
		true
	},
	island_visit_off = {
		1223306,
		83,
		true
	},
	island_visit_on = {
		1223389,
		81,
		true
	},
	island_tech_unlock_tip = {
		1223470,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1223586,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1223694,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1223810,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1223925,
		121,
		true
	},
	island_tech_no_slot = {
		1224046,
		110,
		true
	},
	island_tech_lock = {
		1224156,
		86,
		true
	},
	island_tech_empty = {
		1224242,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1224333,
		112,
		true
	},
	island_friend_add = {
		1224445,
		84,
		true
	},
	island_friend_agree = {
		1224529,
		89,
		true
	},
	island_friend_refuse = {
		1224618,
		90,
		true
	},
	island_friend_refuse_all = {
		1224708,
		98,
		true
	},
	island_request = {
		1224806,
		85,
		true
	},
	island_post_manage = {
		1224891,
		92,
		true
	},
	island_post_produce = {
		1224983,
		93,
		true
	},
	island_post_operate = {
		1225076,
		93,
		true
	},
	island_post_acceptable = {
		1225169,
		95,
		true
	},
	island_post_vacant = {
		1225264,
		97,
		true
	},
	island_production_selected_character = {
		1225361,
		106,
		true
	},
	island_production_collect = {
		1225467,
		96,
		true
	},
	island_production_selected_item = {
		1225563,
		110,
		true
	},
	island_production_byproduct = {
		1225673,
		111,
		true
	},
	island_production_start = {
		1225784,
		97,
		true
	},
	island_production_finish = {
		1225881,
		101,
		true
	},
	island_production_additional = {
		1225982,
		108,
		true
	},
	island_production_count = {
		1226090,
		103,
		true
	},
	island_production_character_info = {
		1226193,
		113,
		true
	},
	island_production_selected_tip1 = {
		1226306,
		132,
		true
	},
	island_production_selected_tip2 = {
		1226438,
		113,
		true
	},
	island_production_hold = {
		1226551,
		95,
		true
	},
	island_production_log_recover = {
		1226646,
		160,
		true
	},
	island_production_plantable = {
		1226806,
		100,
		true
	},
	island_production_being_planted = {
		1226906,
		122,
		true
	},
	island_production_cost_notenough = {
		1227028,
		131,
		true
	},
	island_production_manually_cancel = {
		1227159,
		183,
		true
	},
	island_production_harvestable = {
		1227342,
		104,
		true
	},
	island_production_seeds_notenough = {
		1227446,
		116,
		true
	},
	island_production_seeds_empty = {
		1227562,
		141,
		true
	},
	island_production_tip = {
		1227703,
		93,
		true
	},
	island_production_speed_addition1 = {
		1227796,
		127,
		true
	},
	island_production_speed_addition2 = {
		1227923,
		109,
		true
	},
	island_production_speed_addition3 = {
		1228032,
		108,
		true
	},
	island_production_speed_tip1 = {
		1228140,
		139,
		true
	},
	island_production_speed_tip2 = {
		1228279,
		115,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1228394,
		126,
		true
	},
	agora_belong_theme = {
		1228520,
		91,
		true
	},
	agora_belong_theme_none = {
		1228611,
		95,
		true
	},
	island_achievement_title = {
		1228706,
		107,
		true
	},
	island_achv_total = {
		1228813,
		103,
		true
	},
	island_achv_finish_tip = {
		1228916,
		113,
		true
	},
	island_card_edit_name = {
		1229029,
		98,
		true
	},
	island_card_edit_word = {
		1229127,
		100,
		true
	},
	island_card_default_word = {
		1229227,
		126,
		true
	},
	island_card_view_detaills = {
		1229353,
		105,
		true
	},
	island_card_close = {
		1229458,
		93,
		true
	},
	island_card_choose_photo = {
		1229551,
		111,
		true
	},
	island_card_word_title = {
		1229662,
		101,
		true
	},
	island_card_label_list = {
		1229763,
		104,
		true
	},
	island_card_choose_achievement = {
		1229867,
		108,
		true
	},
	island_card_edit_label = {
		1229975,
		101,
		true
	},
	island_card_choose_label = {
		1230076,
		103,
		true
	},
	island_card_like_done = {
		1230179,
		118,
		true
	},
	island_card_label_done = {
		1230297,
		126,
		true
	},
	island_card_no_achv_self = {
		1230423,
		101,
		true
	},
	island_card_no_achv_other = {
		1230524,
		106,
		true
	},
	island_leave = {
		1230630,
		82,
		true
	},
	island_repeat_vip = {
		1230712,
		120,
		true
	},
	island_repeat_blacklist = {
		1230832,
		126,
		true
	},
	island_chat_settings = {
		1230958,
		97,
		true
	},
	island_card_no_label = {
		1231055,
		91,
		true
	},
	ship_gift = {
		1231146,
		78,
		true
	},
	ship_gift_cnt = {
		1231224,
		84,
		true
	},
	ship_gift2 = {
		1231308,
		78,
		true
	},
	shipyard_gift_exceed = {
		1231386,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1231537,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1231643,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1231787,
		177,
		true
	},
	shipyard_favorability_max = {
		1231964,
		121,
		true
	},
	island_activity_decorative_word = {
		1232085,
		108,
		true
	},
	island_no_activity = {
		1232193,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1232294,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1232428,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1232769,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1232975,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1233229,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1233345,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1233463,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1233569,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1233683,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1233789,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1233890,
		103,
		true
	},
	island_follow_success = {
		1233993,
		93,
		true
	},
	island_cancel_follow_success = {
		1234086,
		100,
		true
	},
	island_follower_cnt_max = {
		1234186,
		122,
		true
	},
	island_cancel_follow_tip = {
		1234308,
		141,
		true
	},
	island_follower_state_no_normal = {
		1234449,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1234573,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1234681,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1234783,
		99,
		true
	},
	island_draw_tab = {
		1234882,
		97,
		true
	},
	island_draw_tab_en = {
		1234979,
		100,
		true
	},
	island_draw_last = {
		1235079,
		90,
		true
	},
	island_draw_null = {
		1235169,
		88,
		true
	},
	island_draw_num = {
		1235257,
		84,
		true
	},
	island_draw_lottery = {
		1235341,
		87,
		true
	},
	island_draw_pick = {
		1235428,
		87,
		true
	},
	island_draw_reward = {
		1235515,
		94,
		true
	},
	island_draw_time = {
		1235609,
		94,
		true
	},
	island_draw_time_1 = {
		1235703,
		93,
		true
	},
	island_draw_S_order_title = {
		1235796,
		102,
		true
	},
	island_draw_S_order = {
		1235898,
		118,
		true
	},
	island_draw_S = {
		1236016,
		84,
		true
	},
	island_draw_A = {
		1236100,
		84,
		true
	},
	island_draw_B = {
		1236184,
		84,
		true
	},
	island_draw_C = {
		1236268,
		84,
		true
	},
	island_draw_get = {
		1236352,
		87,
		true
	},
	island_draw_ready = {
		1236439,
		123,
		true
	},
	island_draw_float = {
		1236562,
		100,
		true
	},
	island_draw_choice_title = {
		1236662,
		95,
		true
	},
	island_draw_choice = {
		1236757,
		92,
		true
	},
	island_draw_sort = {
		1236849,
		106,
		true
	},
	island_draw_tip1 = {
		1236955,
		119,
		true
	},
	island_draw_tip2 = {
		1237074,
		121,
		true
	},
	island_draw_tip3 = {
		1237195,
		114,
		true
	},
	island_draw_tip4 = {
		1237309,
		128,
		true
	},
	island_freight_btn_locked = {
		1237437,
		100,
		true
	},
	island_freight_btn_receive = {
		1237537,
		100,
		true
	},
	island_freight_btn_idle = {
		1237637,
		105,
		true
	},
	island_ticket_shop = {
		1237742,
		88,
		true
	},
	island_ticket_remain_time = {
		1237830,
		98,
		true
	},
	island_ticket_auto_select = {
		1237928,
		100,
		true
	},
	island_ticket_use = {
		1238028,
		100,
		true
	},
	island_ticket_view = {
		1238128,
		90,
		true
	},
	island_ticket_storage_title = {
		1238218,
		106,
		true
	},
	island_ticket_sort_valid = {
		1238324,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1238424,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1238522,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1238637,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1238745,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1238889,
		137,
		true
	},
	island_ticket_finished = {
		1239026,
		94,
		true
	},
	island_ticket_expired = {
		1239120,
		92,
		true
	},
	island_use_ticket_success = {
		1239212,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1239318,
		172,
		true
	},
	island_ticket_expired_day = {
		1239490,
		109,
		true
	},
	island_dress_replace_tip = {
		1239599,
		156,
		true
	},
	island_activity_expired = {
		1239755,
		102,
		true
	},
	island_guide = {
		1239857,
		86,
		true
	},
	island_guide_help = {
		1239943,
		891,
		true
	},
	island_guide_help_npc = {
		1240834,
		389,
		true
	},
	island_guide_help_item = {
		1241223,
		646,
		true
	},
	island_guide_character_help = {
		1241869,
		95,
		true
	},
	island_guide_en = {
		1241964,
		89,
		true
	},
	island_guide_character = {
		1242053,
		96,
		true
	},
	island_guide_character_en = {
		1242149,
		99,
		true
	},
	island_guide_npc = {
		1242248,
		103,
		true
	},
	island_guide_npc_en = {
		1242351,
		106,
		true
	},
	island_guide_item = {
		1242457,
		90,
		true
	},
	island_guide_item_en = {
		1242547,
		93,
		true
	},
	island_guide_collectionpoint = {
		1242640,
		113,
		true
	},
	island_get_collect_point_success = {
		1242753,
		124,
		true
	},
	island_guide_active = {
		1242877,
		93,
		true
	},
	island_book_collection_award_title = {
		1242970,
		119,
		true
	},
	island_book_award_title = {
		1243089,
		99,
		true
	},
	island_guide_do_active = {
		1243188,
		92,
		true
	},
	island_guide_lock_desc = {
		1243280,
		97,
		true
	},
	island_gift_entrance = {
		1243377,
		96,
		true
	},
	island_sign_text = {
		1243473,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1243574,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1243682,
		106,
		true
	},
	island_3Dshop_res_have = {
		1243788,
		117,
		true
	},
	island_3Dshop_time_close = {
		1243905,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1244019,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1244124,
		119,
		true
	},
	island_3Dshop_have = {
		1244243,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1244331,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1244433,
		97,
		true
	},
	island_3Dshop_last = {
		1244530,
		97,
		true
	},
	island_3Dshop_close = {
		1244627,
		106,
		true
	},
	island_3Dshop_no_have = {
		1244733,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1244828,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1244930,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1245061,
		92,
		true
	},
	island_3Dshop_buy = {
		1245153,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1245237,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1245329,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1245423,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1245515,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1245606,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1245748,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1245863,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1245967,
		116,
		true
	},
	island_photo_fur_lock = {
		1246083,
		121,
		true
	},
	graphi_api_switch_opengl = {
		1246204,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1246500,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1246754,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1246846,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1246949,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1247041,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1247144,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1247246,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1247350,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1247448,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1247615,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1247741,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1247858,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1247978,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1248096,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1248219,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1248332,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1248435,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1248538,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1248644,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1248748,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1248846,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1248947,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1249043,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1249142,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1249241,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1249338,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1249439,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1249535,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1249627,
		92,
		true
	},
	ninja_buff_name1 = {
		1249719,
		102,
		true
	},
	ninja_buff_name2 = {
		1249821,
		99,
		true
	},
	ninja_buff_name3 = {
		1249920,
		98,
		true
	},
	ninja_buff_name4 = {
		1250018,
		97,
		true
	},
	ninja_buff_name5 = {
		1250115,
		91,
		true
	},
	ninja_buff_name6 = {
		1250206,
		93,
		true
	},
	ninja_buff_name7 = {
		1250299,
		106,
		true
	},
	ninja_buff_name8 = {
		1250405,
		98,
		true
	},
	ninja_buff_name9 = {
		1250503,
		102,
		true
	},
	ninja_buff_name10 = {
		1250605,
		101,
		true
	},
	ninja_buff_effect1 = {
		1250706,
		114,
		true
	},
	ninja_buff_effect2 = {
		1250820,
		113,
		true
	},
	ninja_buff_effect3 = {
		1250933,
		95,
		true
	},
	ninja_buff_effect4 = {
		1251028,
		103,
		true
	},
	ninja_buff_effect5 = {
		1251131,
		132,
		true
	},
	ninja_buff_effect6 = {
		1251263,
		112,
		true
	},
	ninja_buff_effect7 = {
		1251375,
		106,
		true
	},
	ninja_buff_effect8 = {
		1251481,
		107,
		true
	},
	ninja_buff_effect9 = {
		1251588,
		107,
		true
	},
	ninja_buff_effect10 = {
		1251695,
		132,
		true
	},
	activity_ninjia_main_title = {
		1251827,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1251922,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1252020,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1252123,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1252225,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1252326,
		99,
		true
	},
	activity_return_reward_pt = {
		1252425,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1252531,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1252630,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1252728,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1252828,
		319,
		true
	},
	eighth_tip_spring = {
		1253147,
		289,
		true
	},
	eighth_spring_cost = {
		1253436,
		183,
		true
	},
	eighth_spring_not_enough = {
		1253619,
		113,
		true
	},
	ninja_game_helper = {
		1253732,
		1822,
		true
	},
	ninja_game_citylevel = {
		1255554,
		99,
		true
	},
	ninja_game_wave = {
		1255653,
		91,
		true
	},
	ninja_game_current_section = {
		1255744,
		114,
		true
	},
	ninja_game_buildcost = {
		1255858,
		95,
		true
	},
	ninja_game_allycost = {
		1255953,
		99,
		true
	},
	ninja_game_citydmg = {
		1256052,
		98,
		true
	},
	ninja_game_allydmg = {
		1256150,
		95,
		true
	},
	ninja_game_dps = {
		1256245,
		96,
		true
	},
	ninja_game_time = {
		1256341,
		93,
		true
	},
	ninja_game_income = {
		1256434,
		90,
		true
	},
	ninja_game_buffeffect = {
		1256524,
		97,
		true
	},
	ninja_game_buffcost = {
		1256621,
		96,
		true
	},
	ninja_game_levelblock = {
		1256717,
		107,
		true
	},
	ninja_game_storydialog = {
		1256824,
		135,
		true
	},
	ninja_game_update_failed = {
		1256959,
		166,
		true
	},
	ninja_game_ptcount = {
		1257125,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1257217,
		108,
		true
	},
	ninja_game_booktip = {
		1257325,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1257489,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1257667,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1257844,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1258036,
		115,
		true
	},
	island_card_no_label_tip = {
		1258151,
		126,
		true
	},
	gift_giving_prefer = {
		1258277,
		118,
		true
	},
	gift_giving_dislike = {
		1258395,
		121,
		true
	},
	dorm3d_publicroom_unlock = {
		1258516,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1258642,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1258732,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1258826,
		88,
		true
	},
	island_draw_help = {
		1258914,
		1626,
		true
	},
	island_dress_initial_makesure = {
		1260540,
		101,
		true
	},
	island_shop_lock_tip = {
		1260641,
		115,
		true
	},
	island_agora_no_size = {
		1260756,
		107,
		true
	},
	island_combo_unlock = {
		1260863,
		113,
		true
	},
	island_additional_production_tip1 = {
		1260976,
		113,
		true
	},
	island_additional_production_tip2 = {
		1261089,
		153,
		true
	},
	island_manage_stock_out = {
		1261242,
		118,
		true
	},
	island_manage_item_select = {
		1261360,
		102,
		true
	},
	island_combo_produced = {
		1261462,
		89,
		true
	},
	island_combo_produced_times = {
		1261551,
		101,
		true
	},
	island_agora_no_interact_point = {
		1261652,
		124,
		true
	},
	island_reward_tip = {
		1261776,
		87,
		true
	},
	island_commontips_close = {
		1261863,
		110,
		true
	},
	world_inventory_tip = {
		1261973,
		108,
		true
	},
	island_setmeal_title = {
		1262081,
		95,
		true
	},
	island_setmeal_benifit_title = {
		1262176,
		102,
		true
	},
	island_shipselect_confirm = {
		1262278,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1262375,
		107,
		true
	},
	island_dresscolorunlock = {
		1262482,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1262575,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1262669,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1262759,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1262851,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1262940,
		95,
		true
	},
	danmachi_main_time = {
		1263035,
		97,
		true
	},
	danmachi_award_1 = {
		1263132,
		88,
		true
	},
	danmachi_award_2 = {
		1263220,
		89,
		true
	},
	danmachi_award_3 = {
		1263309,
		90,
		true
	},
	danmachi_award_4 = {
		1263399,
		88,
		true
	},
	danmachi_award_name1 = {
		1263487,
		90,
		true
	},
	danmachi_award_name2 = {
		1263577,
		92,
		true
	},
	danmachi_award_get = {
		1263669,
		90,
		true
	},
	danmachi_award_unget = {
		1263759,
		94,
		true
	},
	dorm3d_touch2 = {
		1263853,
		87,
		true
	},
	dorm3d_furnitrue_type_special = {
		1263940,
		102,
		true
	},
	island_helpbtn_order = {
		1264042,
		1169,
		true
	},
	island_helpbtn_commission = {
		1265211,
		891,
		true
	},
	island_helpbtn_speedup = {
		1266102,
		588,
		true
	},
	island_helpbtn_card = {
		1266690,
		751,
		true
	},
	island_helpbtn_technology = {
		1267441,
		1018,
		true
	},
	island_shiporder_refresh_tip1 = {
		1268459,
		153,
		true
	},
	island_shiporder_refresh_tip2 = {
		1268612,
		137,
		true
	},
	island_shiporder_refresh_preparing = {
		1268749,
		123,
		true
	},
	island_information_tech = {
		1268872,
		108,
		true
	},
	dorm3d_shop_tag8 = {
		1268980,
		105,
		true
	},
	island_chara_attr_help = {
		1269085,
		733,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1269818,
		102,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1269920,
		101,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1270021,
		102,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1270123,
		107,
		true
	},
	island_selectall = {
		1270230,
		83,
		true
	},
	island_quickselect_tip = {
		1270313,
		148,
		true
	},
	search_equipment = {
		1270461,
		99,
		true
	},
	search_sp_equipment = {
		1270560,
		109,
		true
	},
	search_equipment_appearance = {
		1270669,
		115,
		true
	},
	meta_reproduce_btn = {
		1270784,
		222,
		true
	},
	meta_simulated_btn = {
		1271006,
		222,
		true
	},
	equip_enhancement_tip = {
		1271228,
		107,
		true
	},
	equip_enhancement_lv1 = {
		1271335,
		95,
		true
	},
	equip_enhancement_lvx = {
		1271430,
		99,
		true
	},
	equip_enhancement_finish = {
		1271529,
		96,
		true
	},
	equip_enhancement_lv = {
		1271625,
		86,
		true
	},
	equip_enhancement_title = {
		1271711,
		94,
		true
	},
	equip_enhancement_required = {
		1271805,
		107,
		true
	},
	shop_sell_ended = {
		1271912,
		90,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1272002,
		137,
		true
	},
	island_taskjump_placenoopen_tips = {
		1272139,
		137,
		true
	},
	island_ship_order_toggle_label_award = {
		1272276,
		107,
		true
	},
	island_ship_order_toggle_label_request = {
		1272383,
		106,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1272489,
		153,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1272642,
		141,
		true
	},
	island_order_ship_finish_cnt = {
		1272783,
		108,
		true
	},
	island_order_ship_sel_delegate_label = {
		1272891,
		121,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1273012,
		110,
		true
	},
	island_order_ship_reset_all = {
		1273122,
		134,
		true
	},
	island_order_ship_exchange_tip = {
		1273256,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1273396,
		104,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1273500,
		142,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1273642,
		251,
		true
	},
	island_urgent_notice = {
		1273893,
		2711,
		true
	},
	general_activity_side_bar1 = {
		1276604,
		106,
		true
	},
	general_activity_side_bar2 = {
		1276710,
		113,
		true
	},
	general_activity_side_bar3 = {
		1276823,
		108,
		true
	},
	general_activity_side_bar4 = {
		1276931,
		111,
		true
	},
	black5_bundle_desc = {
		1277042,
		128,
		true
	},
	black5_bundle_purchased = {
		1277170,
		96,
		true
	},
	black5_bundle_tip = {
		1277266,
		104,
		true
	},
	black5_bundle_buy_all = {
		1277370,
		97,
		true
	},
	black5_bundle_popup = {
		1277467,
		173,
		true
	},
	black5_bundle_receive = {
		1277640,
		96,
		true
	},
	black5_bundle_button = {
		1277736,
		89,
		true
	},
	skinshop_on_sale_tip = {
		1277825,
		97,
		true
	},
	skinshop_on_sale_tip_2 = {
		1277922,
		103,
		true
	},
	blackfriday_cruise_task_tips = {
		1278025,
		101,
		true
	},
	blackfriday_cruise_task_unlock = {
		1278126,
		125,
		true
	},
	blackfriday_cruise_task_day = {
		1278251,
		97,
		true
	},
	blackfriday_battlepass_pay_acquire = {
		1278348,
		113,
		true
	},
	blackfriday_battlepass_pay_tip = {
		1278461,
		134,
		true
	},
	blackfriday_battlepass_complete = {
		1278595,
		144,
		true
	},
	blackfriday_cruise_phase_title = {
		1278739,
		99,
		true
	},
	blackfriday_cruise_title_1113 = {
		1278838,
		121,
		true
	},
	blackfriday_battlepass_main_time_title = {
		1278959,
		117,
		true
	},
	blackfriday_cruise_btn_pay = {
		1279076,
		110,
		true
	},
	blackfriday_cruise_btn_all = {
		1279186,
		101,
		true
	},
	blackfriday_battlepass_main_help_1113 = {
		1279287,
		2381,
		true
	},
	blackfriday_cruise_task_help_1113 = {
		1281668,
		702,
		true
	},
	shop_tag_control_tip = {
		1282370,
		107,
		true
	},
	blackfriday_battlepass_mission = {
		1282477,
		102,
		true
	},
	blackfriday_battlepass_rewards = {
		1282579,
		101,
		true
	},
	black5_bundle_help = {
		1282680,
		351,
		true
	},
	blackfriday_luckybag_164 = {
		1283031,
		305,
		true
	},
	blackfriday_luckybag_165 = {
		1283336,
		560,
		true
	},
	battlepass_main_tip_2512 = {
		1283896,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1284166,
		2899,
		true
	},
	cruise_task_help_2512 = {
		1287065,
		1092,
		true
	},
	cruise_title_2512 = {
		1288157,
		102,
		true
	},
	DAL_stage_label_data = {
		1288259,
		96,
		true
	},
	DAL_stage_label_support = {
		1288355,
		101,
		true
	},
	DAL_stage_label_commander = {
		1288456,
		103,
		true
	},
	DAL_stage_label_analysis_2 = {
		1288559,
		107,
		true
	},
	DAL_stage_label_analysis_1 = {
		1288666,
		102,
		true
	},
	DAL_stage_finish_at = {
		1288768,
		92,
		true
	},
	activity_remain_time = {
		1288860,
		93,
		true
	},
	dal_main_sheet1 = {
		1288953,
		88,
		true
	},
	dal_main_sheet2 = {
		1289041,
		96,
		true
	},
	dal_main_sheet3 = {
		1289137,
		97,
		true
	},
	dal_main_sheet4 = {
		1289234,
		91,
		true
	},
	dal_main_sheet5 = {
		1289325,
		90,
		true
	},
	DAL_upgrade_ship = {
		1289415,
		95,
		true
	},
	DAL_upgrade_active = {
		1289510,
		89,
		true
	},
	dal_main_sheet1_en = {
		1289599,
		91,
		true
	},
	dal_main_sheet2_en = {
		1289690,
		91,
		true
	},
	dal_main_sheet3_en = {
		1289781,
		94,
		true
	},
	dal_main_sheet4_en = {
		1289875,
		94,
		true
	},
	dal_main_sheet5_en = {
		1289969,
		93,
		true
	},
	DAL_story_tip = {
		1290062,
		137,
		true
	},
	DAL_upgrade_program = {
		1290199,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1290297,
		95,
		true
	},
	dal_story_tip_name_en_2 = {
		1290392,
		95,
		true
	},
	dal_story_tip_name_en_3 = {
		1290487,
		95,
		true
	},
	dal_story_tip_name_en_4 = {
		1290582,
		95,
		true
	},
	dal_story_tip_name_en_5 = {
		1290677,
		95,
		true
	},
	dal_story_tip_name_en_6 = {
		1290772,
		95,
		true
	},
	dal_story_tip1 = {
		1290867,
		107,
		true
	},
	dal_story_tip2 = {
		1290974,
		102,
		true
	},
	dal_story_tip3 = {
		1291076,
		86,
		true
	},
	dal_AwardPage_name_1 = {
		1291162,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1291250,
		90,
		true
	},
	dal_chapter_goto = {
		1291340,
		82,
		true
	},
	DAL_upgrade_unlock = {
		1291422,
		88,
		true
	},
	DAL_upgrade_not_enough = {
		1291510,
		154,
		true
	},
	dal_chapter_tip = {
		1291664,
		1939,
		true
	},
	dal_chapter_tip2 = {
		1293603,
		110,
		true
	},
	scenario_unlock_pt_require = {
		1293713,
		121,
		true
	},
	scenario_unlock = {
		1293834,
		104,
		true
	},
	vote_help_2025 = {
		1293938,
		5313,
		true
	},
	HelenaCoreActivity_title = {
		1299251,
		93,
		true
	},
	HelenaCoreActivity_title2 = {
		1299344,
		94,
		true
	},
	HelenaPTPage_title = {
		1299438,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1299536,
		83,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1299619,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1299728,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1299833,
		112,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1299945,
		121,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1300066,
		112,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1300178,
		104,
		true
	},
	fate_unlock_icon_desc = {
		1300282,
		120,
		true
	},
	blueprint_exchange_fate_unlock = {
		1300402,
		162,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1300564,
		213,
		true
	},
	blueprint_lab_fate_lock = {
		1300777,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1300910,
		137,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1301047,
		166,
		true
	},
	skinstory_20251218 = {
		1301213,
		91,
		true
	},
	skinstory_20251225 = {
		1301304,
		92,
		true
	},
	change_skin_asmr_desc_1 = {
		1301396,
		145,
		true
	},
	change_skin_asmr_desc_2 = {
		1301541,
		134,
		true
	},
	dorm3d_aijier_table = {
		1301675,
		88,
		true
	},
	dorm3d_aijier_chair = {
		1301763,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1301852,
		88,
		true
	},
	winterwish_20251225 = {
		1301940,
		95,
		true
	},
	winterwish_20251225_tip1 = {
		1302035,
		98,
		true
	},
	winterwish_20251225_tip2 = {
		1302133,
		99,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1302232,
		220,
		true
	},
	island_survey_ui_1 = {
		1302452,
		82,
		true
	},
	island_survey_ui_2 = {
		1302534,
		82,
		true
	},
	island_survey_ui_award = {
		1302616,
		86,
		true
	},
	island_survey_ui_button = {
		1302702,
		87,
		true
	},
	submarine_support_oil_consume_tip = {
		1302789,
		177,
		true
	}
}
