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
		158,
		true
	},
	buildship_heavy_tip = {
		333686,
		144,
		true
	},
	buildship_light_tip = {
		333830,
		123,
		true
	},
	buildship_special_tip = {
		333953,
		141,
		true
	},
	Normalbuild_URexchange_help = {
		334094,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334709,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334812,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334909,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		335012,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335112,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335240,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335447,
		121,
		true
	},
	open_skill_pos = {
		335568,
		236,
		true
	},
	open_skill_pos_discount = {
		335804,
		239,
		true
	},
	event_recommend_fail = {
		336043,
		124,
		true
	},
	newplayer_help_tip = {
		336167,
		988,
		true
	},
	newplayer_notice_1 = {
		337155,
		125,
		true
	},
	newplayer_notice_2 = {
		337280,
		125,
		true
	},
	newplayer_notice_3 = {
		337405,
		117,
		true
	},
	newplayer_notice_4 = {
		337522,
		121,
		true
	},
	newplayer_notice_5 = {
		337643,
		119,
		true
	},
	newplayer_notice_6 = {
		337762,
		171,
		true
	},
	newplayer_notice_7 = {
		337933,
		124,
		true
	},
	newplayer_notice_8 = {
		338057,
		149,
		true
	},
	tec_catchup_1 = {
		338206,
		85,
		true
	},
	tec_catchup_2 = {
		338291,
		85,
		true
	},
	tec_catchup_3 = {
		338376,
		85,
		true
	},
	tec_catchup_4 = {
		338461,
		85,
		true
	},
	tec_catchup_5 = {
		338546,
		85,
		true
	},
	tec_catchup_6 = {
		338631,
		85,
		true
	},
	tec_notice = {
		338716,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338840,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		338981,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		339162,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		339349,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339526,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339689,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339886,
		183,
		true
	},
	nine_choose_one = {
		340069,
		269,
		true
	},
	help_commander_info = {
		340338,
		810,
		true
	},
	help_commander_play = {
		341148,
		810,
		true
	},
	help_commander_ability = {
		341958,
		813,
		true
	},
	story_skip_confirm = {
		342771,
		215,
		true
	},
	commander_ability_replace_warning = {
		342986,
		205,
		true
	},
	help_command_room = {
		343191,
		808,
		true
	},
	commander_build_rate_tip = {
		343999,
		154,
		true
	},
	help_activity_bossbattle = {
		344153,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		345193,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		345334,
		167,
		true
	},
	commander_main_pos = {
		345501,
		93,
		true
	},
	commander_assistant_pos = {
		345594,
		96,
		true
	},
	comander_repalce_tip = {
		345690,
		200,
		true
	},
	commander_lock_tip = {
		345890,
		121,
		true
	},
	commander_is_in_battle = {
		346011,
		125,
		true
	},
	commander_rename_warning = {
		346136,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		346279,
		154,
		true
	},
	commander_rename_success_tip = {
		346433,
		115,
		true
	},
	amercian_notice_1 = {
		346548,
		170,
		true
	},
	amercian_notice_2 = {
		346718,
		131,
		true
	},
	amercian_notice_3 = {
		346849,
		104,
		true
	},
	amercian_notice_4 = {
		346953,
		92,
		true
	},
	amercian_notice_5 = {
		347045,
		112,
		true
	},
	amercian_notice_6 = {
		347157,
		222,
		true
	},
	ranking_word_1 = {
		347379,
		89,
		true
	},
	ranking_word_2 = {
		347468,
		93,
		true
	},
	ranking_word_3 = {
		347561,
		91,
		true
	},
	ranking_word_4 = {
		347652,
		93,
		true
	},
	ranking_word_5 = {
		347745,
		82,
		true
	},
	ranking_word_6 = {
		347827,
		91,
		true
	},
	ranking_word_7 = {
		347918,
		90,
		true
	},
	ranking_word_8 = {
		348008,
		82,
		true
	},
	ranking_word_9 = {
		348090,
		83,
		true
	},
	ranking_word_10 = {
		348173,
		94,
		true
	},
	spece_illegal_tip = {
		348267,
		99,
		true
	},
	utaware_warmup_notice = {
		348366,
		902,
		true
	},
	utaware_formal_notice = {
		349268,
		648,
		true
	},
	npc_learn_skill_tip = {
		349916,
		250,
		true
	},
	npc_upgrade_max_level = {
		350166,
		147,
		true
	},
	npc_propse_tip = {
		350313,
		113,
		true
	},
	npc_strength_tip = {
		350426,
		206,
		true
	},
	npc_breakout_tip = {
		350632,
		210,
		true
	},
	word_chuansong = {
		350842,
		95,
		true
	},
	npc_evaluation_tip = {
		350937,
		145,
		true
	},
	map_event_skip = {
		351082,
		90,
		true
	},
	map_event_stop_tip = {
		351172,
		163,
		true
	},
	map_event_stop_battle_tip = {
		351335,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351507,
		151,
		true
	},
	map_event_stop_story_tip = {
		351658,
		167,
		true
	},
	map_event_save_nekone = {
		351825,
		136,
		true
	},
	map_event_save_rurutie = {
		351961,
		139,
		true
	},
	map_event_memory_collected = {
		352100,
		152,
		true
	},
	map_event_save_kizuna = {
		352252,
		140,
		true
	},
	five_choose_one = {
		352392,
		201,
		true
	},
	ship_preference_common = {
		352593,
		107,
		true
	},
	draw_big_luck_1 = {
		352700,
		116,
		true
	},
	draw_big_luck_2 = {
		352816,
		127,
		true
	},
	draw_big_luck_3 = {
		352943,
		131,
		true
	},
	draw_medium_luck_1 = {
		353074,
		124,
		true
	},
	draw_medium_luck_2 = {
		353198,
		122,
		true
	},
	draw_medium_luck_3 = {
		353320,
		133,
		true
	},
	draw_little_luck_1 = {
		353453,
		128,
		true
	},
	draw_little_luck_2 = {
		353581,
		124,
		true
	},
	draw_little_luck_3 = {
		353705,
		134,
		true
	},
	ship_preference_non = {
		353839,
		106,
		true
	},
	school_title_dajiangtang = {
		353945,
		101,
		true
	},
	school_title_zhihuimiao = {
		354046,
		95,
		true
	},
	school_title_shitang = {
		354141,
		92,
		true
	},
	school_title_xiaomaibu = {
		354233,
		95,
		true
	},
	school_title_shangdian = {
		354328,
		94,
		true
	},
	school_title_xueyuan = {
		354422,
		98,
		true
	},
	school_title_shoucang = {
		354520,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354615,
		96,
		true
	},
	tag_level_fighting = {
		354711,
		93,
		true
	},
	tag_level_oni = {
		354804,
		89,
		true
	},
	tag_level_bomb = {
		354893,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		354983,
		97,
		true
	},
	exit_backyard_exp_display = {
		355080,
		125,
		true
	},
	help_monopoly = {
		355205,
		1634,
		true
	},
	md5_error = {
		356839,
		120,
		true
	},
	world_boss_help = {
		356959,
		4695,
		true
	},
	world_boss_tip = {
		361654,
		193,
		true
	},
	world_boss_award_limit = {
		361847,
		157,
		true
	},
	backyard_is_loading = {
		362004,
		104,
		true
	},
	levelScene_loop_help_tip = {
		362108,
		2782,
		true
	},
	no_airspace_competition = {
		364890,
		104,
		true
	},
	air_supremacy_value = {
		364994,
		101,
		true
	},
	read_the_user_agreement = {
		365095,
		146,
		true
	},
	award_max_warning = {
		365241,
		175,
		true
	},
	sub_item_warning = {
		365416,
		140,
		true
	},
	select_award_warning = {
		365556,
		126,
		true
	},
	no_item_selected_tip = {
		365682,
		119,
		true
	},
	backyard_traning_tip = {
		365801,
		160,
		true
	},
	backyard_rest_tip = {
		365961,
		122,
		true
	},
	backyard_class_tip = {
		366083,
		122,
		true
	},
	medal_notice_1 = {
		366205,
		95,
		true
	},
	medal_notice_2 = {
		366300,
		86,
		true
	},
	medal_help_tip = {
		366386,
		1522,
		true
	},
	trophy_achieved = {
		367908,
		94,
		true
	},
	text_shop = {
		368002,
		77,
		true
	},
	text_confirm = {
		368079,
		83,
		true
	},
	text_cancel = {
		368162,
		81,
		true
	},
	text_cancel_fight = {
		368243,
		93,
		true
	},
	text_goon_fight = {
		368336,
		87,
		true
	},
	text_exit = {
		368423,
		77,
		true
	},
	text_clear = {
		368500,
		79,
		true
	},
	text_apply = {
		368579,
		83,
		true
	},
	text_buy = {
		368662,
		75,
		true
	},
	text_forward = {
		368737,
		78,
		true
	},
	text_prepage = {
		368815,
		80,
		true
	},
	text_nextpage = {
		368895,
		81,
		true
	},
	text_exchange = {
		368976,
		85,
		true
	},
	text_retreat = {
		369061,
		83,
		true
	},
	text_goto = {
		369144,
		80,
		true
	},
	level_scene_title_word_1 = {
		369224,
		100,
		true
	},
	level_scene_title_word_2 = {
		369324,
		108,
		true
	},
	level_scene_title_word_3 = {
		369432,
		100,
		true
	},
	level_scene_title_word_4 = {
		369532,
		97,
		true
	},
	level_scene_title_word_5 = {
		369629,
		97,
		true
	},
	ambush_display_0 = {
		369726,
		89,
		true
	},
	ambush_display_1 = {
		369815,
		84,
		true
	},
	ambush_display_2 = {
		369899,
		85,
		true
	},
	ambush_display_3 = {
		369984,
		83,
		true
	},
	ambush_display_4 = {
		370067,
		86,
		true
	},
	ambush_display_5 = {
		370153,
		84,
		true
	},
	ambush_display_6 = {
		370237,
		86,
		true
	},
	black_white_grid_notice = {
		370323,
		1416,
		true
	},
	black_white_grid_reset = {
		371739,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371843,
		122,
		true
	},
	no_way_to_escape = {
		371965,
		93,
		true
	},
	word_attr_ac = {
		372058,
		92,
		true
	},
	help_battle_ac = {
		372150,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		374343,
		388,
		true
	},
	refuse_friend = {
		374731,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374836,
		108,
		true
	},
	tech_simulate_closed = {
		374944,
		141,
		true
	},
	tech_simulate_quit = {
		375085,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		375211,
		244,
		true
	},
	help_technologytree = {
		375455,
		2458,
		true
	},
	tech_change_version_mark = {
		377913,
		108,
		true
	},
	technology_uplevel_error_studying = {
		378021,
		196,
		true
	},
	fate_attr_word = {
		378217,
		105,
		true
	},
	fate_phase_word = {
		378322,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378420,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378665,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		379081,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379478,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379876,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		380291,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380704,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		381116,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381490,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381871,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		382245,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382629,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		383009,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383415,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383764,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		384173,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384512,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384933,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385331,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385737,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		386133,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386480,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386896,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387319,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387749,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		388190,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388630,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		389061,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389440,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389839,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		390280,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390688,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		391073,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391491,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391905,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		392342,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392773,
		429,
		true
	},
	electrotherapy_wanning = {
		393202,
		125,
		true
	},
	siren_chase_warning = {
		393327,
		104,
		true
	},
	memorybook_get_award_tip = {
		393431,
		173,
		true
	},
	memorybook_notice = {
		393604,
		548,
		true
	},
	word_votes = {
		394152,
		79,
		true
	},
	number_0 = {
		394231,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		394304,
		340,
		true
	},
	without_selected_ship = {
		394644,
		101,
		true
	},
	index_all = {
		394745,
		76,
		true
	},
	index_fleetfront = {
		394821,
		89,
		true
	},
	index_fleetrear = {
		394910,
		84,
		true
	},
	index_shipType_quZhu = {
		394994,
		86,
		true
	},
	index_shipType_qinXun = {
		395080,
		87,
		true
	},
	index_shipType_zhongXun = {
		395167,
		89,
		true
	},
	index_shipType_zhanLie = {
		395256,
		88,
		true
	},
	index_shipType_hangMu = {
		395344,
		87,
		true
	},
	index_shipType_weiXiu = {
		395431,
		87,
		true
	},
	index_shipType_qianTing = {
		395518,
		89,
		true
	},
	index_other = {
		395607,
		79,
		true
	},
	index_rare2 = {
		395686,
		81,
		true
	},
	index_rare3 = {
		395767,
		79,
		true
	},
	index_rare4 = {
		395846,
		80,
		true
	},
	index_rare5 = {
		395926,
		85,
		true
	},
	index_rare6 = {
		396011,
		80,
		true
	},
	warning_mail_max_1 = {
		396091,
		197,
		true
	},
	warning_mail_max_2 = {
		396288,
		103,
		true
	},
	warning_mail_max_3 = {
		396391,
		196,
		true
	},
	warning_mail_max_4 = {
		396587,
		209,
		true
	},
	warning_mail_max_5 = {
		396796,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396937,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		397160,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397393,
		186,
		true
	},
	mail_markroom_delete = {
		397579,
		153,
		true
	},
	mail_markroom_tip = {
		397732,
		135,
		true
	},
	mail_manage_1 = {
		397867,
		80,
		true
	},
	mail_manage_2 = {
		397947,
		109,
		true
	},
	mail_manage_3 = {
		398056,
		116,
		true
	},
	mail_manage_tip_1 = {
		398172,
		156,
		true
	},
	mail_storeroom_tips = {
		398328,
		139,
		true
	},
	mail_storeroom_noextend = {
		398467,
		168,
		true
	},
	mail_storeroom_extend = {
		398635,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398746,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398850,
		104,
		true
	},
	mail_storeroom_max_1 = {
		398954,
		185,
		true
	},
	mail_storeroom_max_2 = {
		399139,
		136,
		true
	},
	mail_storeroom_max_3 = {
		399275,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399414,
		142,
		true
	},
	mail_storeroom_addgold = {
		399556,
		103,
		true
	},
	mail_storeroom_addoil = {
		399659,
		100,
		true
	},
	mail_storeroom_collect = {
		399759,
		139,
		true
	},
	mail_search = {
		399898,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		399985,
		107,
		true
	},
	resource_max_tip_storeroom = {
		400092,
		131,
		true
	},
	mail_tip = {
		400223,
		1328,
		true
	},
	mail_page_1 = {
		401551,
		79,
		true
	},
	mail_page_2 = {
		401630,
		82,
		true
	},
	mail_page_3 = {
		401712,
		82,
		true
	},
	mail_gold_res = {
		401794,
		82,
		true
	},
	mail_oil_res = {
		401876,
		79,
		true
	},
	mail_all_price = {
		401955,
		84,
		true
	},
	return_award_bind_success = {
		402039,
		110,
		true
	},
	return_award_bind_erro = {
		402149,
		106,
		true
	},
	rename_commander_erro = {
		402255,
		111,
		true
	},
	change_display_medal_success = {
		402366,
		123,
		true
	},
	limit_skin_time_day = {
		402489,
		103,
		true
	},
	limit_skin_time_day_min = {
		402592,
		108,
		true
	},
	limit_skin_time_min = {
		402700,
		106,
		true
	},
	limit_skin_time_overtime = {
		402806,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402942,
		110,
		true
	},
	award_window_pt_title = {
		403052,
		101,
		true
	},
	return_have_participated_in_act = {
		403153,
		140,
		true
	},
	input_returner_code = {
		403293,
		92,
		true
	},
	dress_up_success = {
		403385,
		115,
		true
	},
	already_have_the_skin = {
		403500,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403611,
		188,
		true
	},
	returner_help = {
		403799,
		1925,
		true
	},
	attire_time_stamp = {
		405724,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405814,
		117,
		true
	},
	warning_pray_build_pool = {
		405931,
		212,
		true
	},
	error_pray_select_ship_max = {
		406143,
		113,
		true
	},
	tip_pray_build_pool_success = {
		406256,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		406374,
		116,
		true
	},
	pray_build_help = {
		406490,
		2296,
		true
	},
	pray_build_UR_warning = {
		408786,
		161,
		true
	},
	bismarck_award_tip = {
		408947,
		118,
		true
	},
	bismarck_chapter_desc = {
		409065,
		171,
		true
	},
	returner_push_success = {
		409236,
		115,
		true
	},
	returner_max_count = {
		409351,
		126,
		true
	},
	returner_push_tip = {
		409477,
		240,
		true
	},
	returner_match_tip = {
		409717,
		232,
		true
	},
	return_lock_tip = {
		409949,
		134,
		true
	},
	challenge_help = {
		410083,
		1901,
		true
	},
	challenge_casual_reset = {
		411984,
		138,
		true
	},
	challenge_infinite_reset = {
		412122,
		153,
		true
	},
	challenge_normal_reset = {
		412275,
		132,
		true
	},
	challenge_casual_click_switch = {
		412407,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412591,
		189,
		true
	},
	challenge_season_update = {
		412780,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412906,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		413146,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413391,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413665,
		286,
		true
	},
	challenge_combat_score = {
		413951,
		101,
		true
	},
	challenge_share_progress = {
		414052,
		107,
		true
	},
	challenge_share = {
		414159,
		85,
		true
	},
	challenge_expire_warn = {
		414244,
		170,
		true
	},
	challenge_normal_tip = {
		414414,
		146,
		true
	},
	challenge_unlimited_tip = {
		414560,
		151,
		true
	},
	commander_prefab_rename_success = {
		414711,
		118,
		true
	},
	commander_prefab_name = {
		414829,
		92,
		true
	},
	commander_prefab_rename_time = {
		414921,
		145,
		true
	},
	commander_build_solt_deficiency = {
		415066,
		159,
		true
	},
	commander_select_box_tip = {
		415225,
		172,
		true
	},
	challenge_end_tip = {
		415397,
		107,
		true
	},
	pass_times = {
		415504,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415591,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415707,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415833,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		415954,
		125,
		true
	},
	list_empty_tip_eventui = {
		416079,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		416197,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		416320,
		137,
		true
	},
	list_empty_tip_friendui = {
		416457,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416571,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416716,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416848,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		416984,
		135,
		true
	},
	list_empty_tip_taskscene = {
		417119,
		120,
		true
	},
	empty_tip_mailboxui = {
		417239,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		417356,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417478,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417594,
		126,
		true
	},
	words_settings_unlock_ship = {
		417720,
		105,
		true
	},
	words_settings_resolve_equip = {
		417825,
		107,
		true
	},
	words_settings_unlock_commander = {
		417932,
		116,
		true
	},
	words_settings_create_inherit = {
		418048,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		418157,
		185,
		true
	},
	words_desc_unlock = {
		418342,
		131,
		true
	},
	words_desc_resolve_equip = {
		418473,
		138,
		true
	},
	words_desc_create_inherit = {
		418611,
		105,
		true
	},
	words_desc_close_password = {
		418716,
		123,
		true
	},
	words_desc_change_settings = {
		418839,
		137,
		true
	},
	words_set_password = {
		418976,
		107,
		true
	},
	words_information = {
		419083,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		419168,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		419260,
		193,
		true
	},
	secondary_password_help = {
		419453,
		1501,
		true
	},
	comic_help = {
		420954,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		421319,
		135,
		true
	},
	pt_cosume = {
		421454,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421534,
		178,
		true
	},
	help_tempesteve = {
		421712,
		800,
		true
	},
	word_rest_times = {
		422512,
		118,
		true
	},
	common_buy_gold_success = {
		422630,
		144,
		true
	},
	harbour_bomb_tip = {
		422774,
		110,
		true
	},
	submarine_approach = {
		422884,
		101,
		true
	},
	submarine_approach_desc = {
		422985,
		130,
		true
	},
	desc_quick_play = {
		423115,
		91,
		true
	},
	text_win_condition = {
		423206,
		97,
		true
	},
	text_lose_condition = {
		423303,
		99,
		true
	},
	text_rest_HP = {
		423402,
		93,
		true
	},
	desc_defense_reward = {
		423495,
		152,
		true
	},
	desc_base_hp = {
		423647,
		99,
		true
	},
	map_event_open = {
		423746,
		105,
		true
	},
	word_reward = {
		423851,
		82,
		true
	},
	tips_dispense_completed = {
		423933,
		103,
		true
	},
	tips_firework_completed = {
		424036,
		116,
		true
	},
	help_summer_feast = {
		424152,
		1164,
		true
	},
	help_firework_produce = {
		425316,
		668,
		true
	},
	help_firework = {
		425984,
		1685,
		true
	},
	help_summer_shrine = {
		427669,
		1066,
		true
	},
	help_summer_food = {
		428735,
		1622,
		true
	},
	help_summer_shooting = {
		430357,
		1075,
		true
	},
	help_summer_stamp = {
		431432,
		341,
		true
	},
	tips_summergame_exit = {
		431773,
		198,
		true
	},
	tips_shrine_buff = {
		431971,
		121,
		true
	},
	tips_shrine_nobuff = {
		432092,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		432267,
		111,
		true
	},
	help_vote = {
		432378,
		6103,
		true
	},
	tips_firework_exit = {
		438481,
		157,
		true
	},
	result_firework_produce = {
		438638,
		148,
		true
	},
	tag_level_narrative = {
		438786,
		88,
		true
	},
	vote_get_book = {
		438874,
		115,
		true
	},
	vote_book_is_over = {
		438989,
		115,
		true
	},
	vote_fame_tip = {
		439104,
		167,
		true
	},
	word_maintain = {
		439271,
		94,
		true
	},
	name_zhanliejahe = {
		439365,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439462,
		124,
		true
	},
	change_skin_secretary_ship = {
		439586,
		103,
		true
	},
	word_billboard = {
		439689,
		86,
		true
	},
	word_easy = {
		439775,
		77,
		true
	},
	word_normal_junhe = {
		439852,
		87,
		true
	},
	word_hard = {
		439939,
		77,
		true
	},
	word_special_challenge_ticket = {
		440016,
		105,
		true
	},
	tip_exchange_ticket = {
		440121,
		177,
		true
	},
	dont_remind = {
		440298,
		89,
		true
	},
	worldbossex_help = {
		440387,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		441296,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441395,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441498,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441597,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441695,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441809,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441927,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		442041,
		113,
		true
	},
	text_consume = {
		442154,
		80,
		true
	},
	text_inconsume = {
		442234,
		80,
		true
	},
	pt_ship_now = {
		442314,
		93,
		true
	},
	pt_ship_goal = {
		442407,
		81,
		true
	},
	option_desc1 = {
		442488,
		165,
		true
	},
	option_desc2 = {
		442653,
		158,
		true
	},
	option_desc3 = {
		442811,
		167,
		true
	},
	option_desc4 = {
		442978,
		202,
		true
	},
	option_desc5 = {
		443180,
		140,
		true
	},
	option_desc6 = {
		443320,
		155,
		true
	},
	option_desc10 = {
		443475,
		143,
		true
	},
	option_desc11 = {
		443618,
		1748,
		true
	},
	music_collection = {
		445366,
		859,
		true
	},
	music_main = {
		446225,
		1073,
		true
	},
	music_juus = {
		447298,
		1103,
		true
	},
	doa_collection = {
		448401,
		846,
		true
	},
	ins_word_day = {
		449247,
		88,
		true
	},
	ins_word_hour = {
		449335,
		89,
		true
	},
	ins_word_minu = {
		449424,
		91,
		true
	},
	ins_word_like = {
		449515,
		85,
		true
	},
	ins_click_like_success = {
		449600,
		106,
		true
	},
	ins_push_comment_success = {
		449706,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449826,
		146,
		true
	},
	help_music_game = {
		449972,
		1355,
		true
	},
	restart_music_game = {
		451327,
		130,
		true
	},
	reselect_music_game = {
		451457,
		144,
		true
	},
	hololive_goodmorning = {
		451601,
		852,
		true
	},
	hololive_lianliankan = {
		452453,
		1410,
		true
	},
	hololive_dalaozhang = {
		453863,
		764,
		true
	},
	hololive_dashenling = {
		454627,
		1927,
		true
	},
	pocky_jiujiu = {
		456554,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456648,
		118,
		true
	},
	pocky_help = {
		456766,
		697,
		true
	},
	secretary_help = {
		457463,
		2209,
		true
	},
	secretary_unlock2 = {
		459672,
		108,
		true
	},
	secretary_unlock3 = {
		459780,
		108,
		true
	},
	secretary_unlock4 = {
		459888,
		108,
		true
	},
	secretary_unlock5 = {
		459996,
		109,
		true
	},
	secretary_closed = {
		460105,
		88,
		true
	},
	confirm_unlock = {
		460193,
		113,
		true
	},
	secretary_pos_save = {
		460306,
		143,
		true
	},
	secretary_pos_save_success = {
		460449,
		105,
		true
	},
	collection_help = {
		460554,
		346,
		true
	},
	juese_tiyan = {
		460900,
		239,
		true
	},
	resolve_amount_prefix = {
		461139,
		104,
		true
	},
	compose_amount_prefix = {
		461243,
		100,
		true
	},
	help_sub_limits = {
		461343,
		92,
		true
	},
	help_sub_display = {
		461435,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461539,
		151,
		true
	},
	msgbox_text_confirm = {
		461690,
		90,
		true
	},
	msgbox_text_shop = {
		461780,
		85,
		true
	},
	msgbox_text_cancel = {
		461865,
		88,
		true
	},
	msgbox_text_cancel_g = {
		461953,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		462043,
		100,
		true
	},
	msgbox_text_goon_fight = {
		462143,
		94,
		true
	},
	msgbox_text_exit = {
		462237,
		84,
		true
	},
	msgbox_text_clear = {
		462321,
		86,
		true
	},
	msgbox_text_apply = {
		462407,
		85,
		true
	},
	msgbox_text_buy = {
		462492,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462579,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462670,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462761,
		98,
		true
	},
	msgbox_text_forward = {
		462859,
		85,
		true
	},
	msgbox_text_iknow = {
		462944,
		87,
		true
	},
	msgbox_text_prepage = {
		463031,
		87,
		true
	},
	msgbox_text_nextpage = {
		463118,
		88,
		true
	},
	msgbox_text_exchange = {
		463206,
		92,
		true
	},
	msgbox_text_retreat = {
		463298,
		90,
		true
	},
	msgbox_text_go = {
		463388,
		80,
		true
	},
	msgbox_text_consume = {
		463468,
		87,
		true
	},
	msgbox_text_inconsume = {
		463555,
		87,
		true
	},
	msgbox_text_unlock = {
		463642,
		88,
		true
	},
	msgbox_text_save = {
		463730,
		85,
		true
	},
	msgbox_text_replace = {
		463815,
		88,
		true
	},
	msgbox_text_unload = {
		463903,
		89,
		true
	},
	msgbox_text_modify = {
		463992,
		89,
		true
	},
	msgbox_text_breakthrough = {
		464081,
		93,
		true
	},
	msgbox_text_equipdetail = {
		464174,
		94,
		true
	},
	msgbox_text_use = {
		464268,
		82,
		true
	},
	common_flag_ship = {
		464350,
		89,
		true
	},
	fenjie_lantu_tip = {
		464439,
		188,
		true
	},
	msgbox_text_analyse = {
		464627,
		90,
		true
	},
	fragresolve_empty_tip = {
		464717,
		151,
		true
	},
	confirm_unlock_lv = {
		464868,
		121,
		true
	},
	shops_rest_day = {
		464989,
		98,
		true
	},
	title_limit_time = {
		465087,
		91,
		true
	},
	seven_choose_one = {
		465178,
		224,
		true
	},
	help_newyear_feast = {
		465402,
		1386,
		true
	},
	help_newyear_shrine = {
		466788,
		1243,
		true
	},
	help_newyear_stamp = {
		468031,
		238,
		true
	},
	pt_reconfirm = {
		468269,
		124,
		true
	},
	qte_game_help = {
		468393,
		340,
		true
	},
	word_equipskin_type = {
		468733,
		88,
		true
	},
	word_equipskin_all = {
		468821,
		86,
		true
	},
	word_equipskin_cannon = {
		468907,
		95,
		true
	},
	word_equipskin_tarpedo = {
		469002,
		96,
		true
	},
	word_equipskin_aircraft = {
		469098,
		96,
		true
	},
	word_equipskin_aux = {
		469194,
		86,
		true
	},
	msgbox_repair = {
		469280,
		91,
		true
	},
	msgbox_repair_l2d = {
		469371,
		95,
		true
	},
	msgbox_repair_painting = {
		469466,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469571,
		174,
		true
	},
	word_no_cache = {
		469745,
		107,
		true
	},
	pile_game_notice = {
		469852,
		993,
		true
	},
	help_chunjie_stamp = {
		470845,
		677,
		true
	},
	help_chunjie_feast = {
		471522,
		670,
		true
	},
	help_chunjie_jiulou = {
		472192,
		755,
		true
	},
	special_animal1 = {
		472947,
		227,
		true
	},
	special_animal2 = {
		473174,
		287,
		true
	},
	special_animal3 = {
		473461,
		236,
		true
	},
	special_animal4 = {
		473697,
		256,
		true
	},
	special_animal5 = {
		473953,
		251,
		true
	},
	special_animal6 = {
		474204,
		272,
		true
	},
	special_animal7 = {
		474476,
		275,
		true
	},
	bulin_help = {
		474751,
		403,
		true
	},
	super_bulin = {
		475154,
		120,
		true
	},
	super_bulin_tip = {
		475274,
		110,
		true
	},
	bulin_tip1 = {
		475384,
		101,
		true
	},
	bulin_tip2 = {
		475485,
		117,
		true
	},
	bulin_tip3 = {
		475602,
		101,
		true
	},
	bulin_tip4 = {
		475703,
		108,
		true
	},
	bulin_tip5 = {
		475811,
		101,
		true
	},
	bulin_tip6 = {
		475912,
		108,
		true
	},
	bulin_tip7 = {
		476020,
		101,
		true
	},
	bulin_tip8 = {
		476121,
		126,
		true
	},
	bulin_tip9 = {
		476247,
		122,
		true
	},
	bulin_tip_other1 = {
		476369,
		192,
		true
	},
	bulin_tip_other2 = {
		476561,
		109,
		true
	},
	bulin_tip_other3 = {
		476670,
		122,
		true
	},
	monopoly_left_count = {
		476792,
		89,
		true
	},
	help_chunjie_monopoly = {
		476881,
		1083,
		true
	},
	monoply_drop_ship_step = {
		477964,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		478121,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		478265,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478383,
		110,
		true
	},
	lanternRiddles_gametip = {
		478493,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		479100,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		479205,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		479297,
		89,
		true
	},
	sort_attribute = {
		479386,
		82,
		true
	},
	sort_intimacy = {
		479468,
		85,
		true
	},
	index_skin = {
		479553,
		82,
		true
	},
	index_reform = {
		479635,
		94,
		true
	},
	index_reform_cw = {
		479729,
		97,
		true
	},
	index_strengthen = {
		479826,
		91,
		true
	},
	index_special = {
		479917,
		84,
		true
	},
	index_propose_skin = {
		480001,
		96,
		true
	},
	index_not_obtained = {
		480097,
		92,
		true
	},
	index_no_limit = {
		480189,
		86,
		true
	},
	index_awakening = {
		480275,
		91,
		true
	},
	index_not_lvmax = {
		480366,
		90,
		true
	},
	index_spweapon = {
		480456,
		91,
		true
	},
	index_marry = {
		480547,
		81,
		true
	},
	decodegame_gametip = {
		480628,
		2081,
		true
	},
	indexsort_sort = {
		482709,
		82,
		true
	},
	indexsort_index = {
		482791,
		84,
		true
	},
	indexsort_camp = {
		482875,
		85,
		true
	},
	indexsort_type = {
		482960,
		82,
		true
	},
	indexsort_rarity = {
		483042,
		86,
		true
	},
	indexsort_extraindex = {
		483128,
		89,
		true
	},
	indexsort_label = {
		483217,
		83,
		true
	},
	indexsort_sorteng = {
		483300,
		85,
		true
	},
	indexsort_indexeng = {
		483385,
		87,
		true
	},
	indexsort_campeng = {
		483472,
		88,
		true
	},
	indexsort_rarityeng = {
		483560,
		89,
		true
	},
	indexsort_typeeng = {
		483649,
		85,
		true
	},
	indexsort_labeleng = {
		483734,
		86,
		true
	},
	fightfail_up = {
		483820,
		139,
		true
	},
	fightfail_equip = {
		483959,
		141,
		true
	},
	fight_strengthen = {
		484100,
		158,
		true
	},
	fightfail_noequip = {
		484258,
		107,
		true
	},
	fightfail_choiceequip = {
		484365,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484501,
		151,
		true
	},
	sofmap_attention = {
		484652,
		258,
		true
	},
	sofmapsd_1 = {
		484910,
		153,
		true
	},
	sofmapsd_2 = {
		485063,
		132,
		true
	},
	sofmapsd_3 = {
		485195,
		110,
		true
	},
	sofmapsd_4 = {
		485305,
		133,
		true
	},
	inform_level_limit = {
		485438,
		138,
		true
	},
	["3match_tip"] = {
		485576,
		381,
		true
	},
	retire_selectzero = {
		485957,
		138,
		true
	},
	retire_marry_skin = {
		486095,
		106,
		true
	},
	undermist_tip = {
		486201,
		143,
		true
	},
	retire_1 = {
		486344,
		254,
		true
	},
	retire_2 = {
		486598,
		256,
		true
	},
	retire_3 = {
		486854,
		96,
		true
	},
	retire_rarity = {
		486950,
		97,
		true
	},
	retire_title = {
		487047,
		91,
		true
	},
	res_unlock_tip = {
		487138,
		120,
		true
	},
	res_wifi_tip = {
		487258,
		206,
		true
	},
	res_downloading = {
		487464,
		90,
		true
	},
	res_pic_new_tip = {
		487554,
		145,
		true
	},
	res_music_no_pre_tip = {
		487699,
		95,
		true
	},
	res_music_no_next_tip = {
		487794,
		95,
		true
	},
	res_music_new_tip = {
		487889,
		106,
		true
	},
	apple_link_title = {
		487995,
		101,
		true
	},
	retire_setting_help = {
		488096,
		883,
		true
	},
	activity_shop_exchange_count = {
		488979,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		489077,
		107,
		true
	},
	shops_msgbox_output = {
		489184,
		92,
		true
	},
	shop_word_exchange = {
		489276,
		89,
		true
	},
	shop_word_cancel = {
		489365,
		86,
		true
	},
	title_item_ways = {
		489451,
		152,
		true
	},
	item_lack_title = {
		489603,
		152,
		true
	},
	oil_buy_tip_2 = {
		489755,
		386,
		true
	},
	target_chapter_is_lock = {
		490141,
		126,
		true
	},
	ship_book = {
		490267,
		104,
		true
	},
	month_sign_resign = {
		490371,
		87,
		true
	},
	collect_tip = {
		490458,
		139,
		true
	},
	collect_tip2 = {
		490597,
		140,
		true
	},
	word_weakness = {
		490737,
		88,
		true
	},
	special_operation_tip1 = {
		490825,
		111,
		true
	},
	special_operation_tip2 = {
		490936,
		111,
		true
	},
	area_lock = {
		491047,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		491153,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		491258,
		102,
		true
	},
	equipment_upgrade_help = {
		491360,
		1285,
		true
	},
	equipment_upgrade_title = {
		492645,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492742,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492840,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		492963,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493084,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493225,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493436,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493604,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493737,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493864,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		494075,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494209,
		192,
		true
	},
	discount_coupon_tip = {
		494401,
		193,
		true
	},
	pizzahut_help = {
		494594,
		738,
		true
	},
	towerclimbing_gametip = {
		495332,
		645,
		true
	},
	qingdianguangchang_help = {
		495977,
		660,
		true
	},
	building_tip = {
		496637,
		177,
		true
	},
	building_upgrade_tip = {
		496814,
		155,
		true
	},
	msgbox_text_upgrade = {
		496969,
		90,
		true
	},
	towerclimbing_sign_help = {
		497059,
		793,
		true
	},
	building_complete_tip = {
		497852,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		497954,
		124,
		true
	},
	backyard_theme_total_print = {
		498078,
		95,
		true
	},
	backyard_theme_shop_title = {
		498173,
		105,
		true
	},
	backyard_theme_mine_title = {
		498278,
		99,
		true
	},
	backyard_theme_collection_title = {
		498377,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498484,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498698,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498892,
		208,
		true
	},
	backyard_theme_word_buy = {
		499100,
		90,
		true
	},
	backyard_theme_word_apply = {
		499190,
		94,
		true
	},
	backyard_theme_apply_success = {
		499284,
		105,
		true
	},
	backyard_theme_unload_success = {
		499389,
		109,
		true
	},
	backyard_theme_upload_success = {
		499498,
		101,
		true
	},
	backyard_theme_delete_success = {
		499599,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499699,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499837,
		113,
		true
	},
	backyard_theme_upload_time = {
		499950,
		102,
		true
	},
	backyard_theme_word_like = {
		500052,
		93,
		true
	},
	backyard_theme_word_collection = {
		500145,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		500248,
		138,
		true
	},
	backyard_theme_inform_them = {
		500386,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500491,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500634,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500883,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		501111,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		501251,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501394,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501514,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501638,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501792,
		154,
		true
	},
	option_desc7 = {
		501946,
		133,
		true
	},
	option_desc8 = {
		502079,
		147,
		true
	},
	option_desc9 = {
		502226,
		174,
		true
	},
	backyard_unopen = {
		502400,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502508,
		157,
		true
	},
	word_random = {
		502665,
		81,
		true
	},
	word_hot = {
		502746,
		75,
		true
	},
	word_new = {
		502821,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502896,
		210,
		true
	},
	backyard_not_found_theme_template = {
		503106,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		503234,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		503356,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503477,
		181,
		true
	},
	help_monopoly_car = {
		503658,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504714,
		1125,
		true
	},
	help_monopoly_3th = {
		505839,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506634,
		114,
		true
	},
	win_condition_display_qijian = {
		506748,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506868,
		126,
		true
	},
	win_condition_display_shangchuan = {
		506994,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		507145,
		170,
		true
	},
	win_condition_display_judian = {
		507315,
		116,
		true
	},
	win_condition_display_tuoli = {
		507431,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507557,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507687,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507810,
		155,
		true
	},
	re_battle = {
		507965,
		79,
		true
	},
	keep_fate_tip = {
		508044,
		148,
		true
	},
	equip_info_1 = {
		508192,
		79,
		true
	},
	equip_info_2 = {
		508271,
		84,
		true
	},
	equip_info_3 = {
		508355,
		89,
		true
	},
	equip_info_4 = {
		508444,
		81,
		true
	},
	equip_info_5 = {
		508525,
		85,
		true
	},
	equip_info_6 = {
		508610,
		90,
		true
	},
	equip_info_7 = {
		508700,
		86,
		true
	},
	equip_info_8 = {
		508786,
		86,
		true
	},
	equip_info_9 = {
		508872,
		90,
		true
	},
	equip_info_10 = {
		508962,
		85,
		true
	},
	equip_info_11 = {
		509047,
		85,
		true
	},
	equip_info_12 = {
		509132,
		89,
		true
	},
	equip_info_13 = {
		509221,
		86,
		true
	},
	equip_info_14 = {
		509307,
		92,
		true
	},
	equip_info_15 = {
		509399,
		87,
		true
	},
	equip_info_16 = {
		509486,
		89,
		true
	},
	equip_info_17 = {
		509575,
		88,
		true
	},
	equip_info_18 = {
		509663,
		89,
		true
	},
	equip_info_19 = {
		509752,
		84,
		true
	},
	equip_info_20 = {
		509836,
		88,
		true
	},
	equip_info_21 = {
		509924,
		85,
		true
	},
	equip_info_22 = {
		510009,
		91,
		true
	},
	equip_info_23 = {
		510100,
		90,
		true
	},
	equip_info_24 = {
		510190,
		86,
		true
	},
	equip_info_25 = {
		510276,
		77,
		true
	},
	equip_info_26 = {
		510353,
		90,
		true
	},
	equip_info_27 = {
		510443,
		77,
		true
	},
	equip_info_28 = {
		510520,
		93,
		true
	},
	equip_info_29 = {
		510613,
		80,
		true
	},
	equip_info_30 = {
		510693,
		80,
		true
	},
	equip_info_31 = {
		510773,
		80,
		true
	},
	equip_info_32 = {
		510853,
		91,
		true
	},
	equip_info_33 = {
		510944,
		89,
		true
	},
	equip_info_34 = {
		511033,
		90,
		true
	},
	equip_info_extralevel_0 = {
		511123,
		94,
		true
	},
	equip_info_extralevel_1 = {
		511217,
		94,
		true
	},
	equip_info_extralevel_2 = {
		511311,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511405,
		94,
		true
	},
	tec_settings_btn_word = {
		511499,
		99,
		true
	},
	tec_tendency_x = {
		511598,
		86,
		true
	},
	tec_tendency_0 = {
		511684,
		86,
		true
	},
	tec_tendency_1 = {
		511770,
		87,
		true
	},
	tec_tendency_2 = {
		511857,
		87,
		true
	},
	tec_tendency_3 = {
		511944,
		87,
		true
	},
	tec_tendency_4 = {
		512031,
		87,
		true
	},
	tec_tendency_cur_x = {
		512118,
		101,
		true
	},
	tec_tendency_cur_0 = {
		512219,
		108,
		true
	},
	tec_tendency_cur_1 = {
		512327,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512434,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512541,
		107,
		true
	},
	tec_target_catchup_none = {
		512648,
		117,
		true
	},
	tec_target_catchup_selected = {
		512765,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512870,
		107,
		true
	},
	tec_target_catchup_none_x = {
		512977,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		513085,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		513192,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		513299,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513406,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513514,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513621,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513728,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513835,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		513941,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		514046,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		514151,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		514256,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		514361,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514466,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514580,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514713,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514812,
		98,
		true
	},
	tec_target_need_print = {
		514910,
		98,
		true
	},
	tec_target_catchup_progress = {
		515008,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		515107,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		515242,
		824,
		true
	},
	tec_speedup_title = {
		516066,
		102,
		true
	},
	tec_speedup_progress = {
		516168,
		94,
		true
	},
	tec_speedup_overflow = {
		516262,
		186,
		true
	},
	tec_speedup_help_tip = {
		516448,
		274,
		true
	},
	click_back_tip = {
		516722,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516814,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516909,
		103,
		true
	},
	tec_catchup_errorfix = {
		517012,
		226,
		true
	},
	guild_duty_is_too_low = {
		517238,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517387,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517531,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517652,
		131,
		true
	},
	guild_get_week_done = {
		517783,
		127,
		true
	},
	guild_public_awards = {
		517910,
		97,
		true
	},
	guild_private_awards = {
		518007,
		99,
		true
	},
	guild_task_selecte_tip = {
		518106,
		276,
		true
	},
	guild_task_accept = {
		518382,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518756,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518908,
		144,
		true
	},
	guild_donate_success = {
		519052,
		108,
		true
	},
	guild_left_donate_cnt = {
		519160,
		118,
		true
	},
	guild_donate_tip = {
		519278,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519506,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519631,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519772,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519923,
		153,
		true
	},
	guild_supply_no_open = {
		520076,
		121,
		true
	},
	guild_supply_award_got = {
		520197,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		520316,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520497,
		143,
		true
	},
	guild_left_supply_day = {
		520640,
		99,
		true
	},
	guild_supply_help_tip = {
		520739,
		731,
		true
	},
	guild_op_only_administrator = {
		521470,
		153,
		true
	},
	guild_shop_refresh_done = {
		521623,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521725,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521838,
		205,
		true
	},
	guild_shop_exchange_tip = {
		522043,
		128,
		true
	},
	guild_shop_label_1 = {
		522171,
		115,
		true
	},
	guild_shop_label_2 = {
		522286,
		87,
		true
	},
	guild_shop_label_3 = {
		522373,
		89,
		true
	},
	guild_shop_label_4 = {
		522462,
		86,
		true
	},
	guild_shop_label_5 = {
		522548,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522667,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522792,
		143,
		true
	},
	guild_not_exist_tech = {
		522935,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		523054,
		144,
		true
	},
	guild_tech_is_max_level = {
		523198,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		523330,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523471,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523624,
		118,
		true
	},
	guild_exist_activation_tech = {
		523742,
		136,
		true
	},
	guild_tech_gold_desc = {
		523878,
		105,
		true
	},
	guild_tech_oil_desc = {
		523983,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		524085,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		524186,
		107,
		true
	},
	guild_box_gold_desc = {
		524293,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524392,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524507,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524624,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524747,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524857,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		525128,
		126,
		true
	},
	guild_ship_attr_desc = {
		525254,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525387,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525551,
		182,
		true
	},
	guild_tech_consume_tip = {
		525733,
		219,
		true
	},
	guild_tech_non_admin = {
		525952,
		146,
		true
	},
	guild_tech_label_max_level = {
		526098,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		526198,
		102,
		true
	},
	guild_tech_label_condition = {
		526300,
		131,
		true
	},
	guild_tech_donate_target = {
		526431,
		122,
		true
	},
	guild_not_exist = {
		526553,
		105,
		true
	},
	guild_not_exist_battle = {
		526658,
		126,
		true
	},
	guild_battle_is_end = {
		526784,
		121,
		true
	},
	guild_battle_is_exist = {
		526905,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		527031,
		164,
		true
	},
	guild_event_start_tip1 = {
		527195,
		167,
		true
	},
	guild_event_start_tip2 = {
		527362,
		168,
		true
	},
	guild_word_may_happen_event = {
		527530,
		106,
		true
	},
	guild_battle_award = {
		527636,
		90,
		true
	},
	guild_word_consume = {
		527726,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527813,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		527962,
		222,
		true
	},
	guild_word_consume_for_battle = {
		528184,
		99,
		true
	},
	guild_level_no_enough = {
		528283,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528442,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528612,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528729,
		124,
		true
	},
	guild_join_event_progress_label = {
		528853,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528957,
		277,
		true
	},
	guild_event_not_exist = {
		529234,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		529353,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529484,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529635,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529806,
		150,
		true
	},
	guild_event_start_done = {
		529956,
		110,
		true
	},
	guild_fleet_update_done = {
		530066,
		122,
		true
	},
	guild_event_is_lock = {
		530188,
		115,
		true
	},
	guild_event_is_finish = {
		530303,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530464,
		161,
		true
	},
	guild_word_battle_area = {
		530625,
		91,
		true
	},
	guild_word_battle_type = {
		530716,
		91,
		true
	},
	guild_wrod_battle_target = {
		530807,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530906,
		139,
		true
	},
	guild_event_start_event_tip = {
		531045,
		208,
		true
	},
	guild_word_sea = {
		531253,
		83,
		true
	},
	guild_word_score_addition = {
		531336,
		106,
		true
	},
	guild_word_effect_addition = {
		531442,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531553,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531680,
		125,
		true
	},
	guild_event_info_desc1 = {
		531805,
		197,
		true
	},
	guild_event_info_desc2 = {
		532002,
		128,
		true
	},
	guild_join_member_cnt = {
		532130,
		97,
		true
	},
	guild_total_effect = {
		532227,
		99,
		true
	},
	guild_word_people = {
		532326,
		81,
		true
	},
	guild_event_info_desc3 = {
		532407,
		104,
		true
	},
	guild_not_exist_boss = {
		532511,
		112,
		true
	},
	guild_ship_from = {
		532623,
		84,
		true
	},
	guild_boss_formation_1 = {
		532707,
		160,
		true
	},
	guild_boss_formation_2 = {
		532867,
		146,
		true
	},
	guild_boss_formation_3 = {
		533013,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		533136,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		533267,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533404,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533594,
		161,
		true
	},
	guild_fleet_is_legal = {
		533755,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533912,
		134,
		true
	},
	guild_must_edit_fleet = {
		534046,
		112,
		true
	},
	guild_ship_in_battle = {
		534158,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		534321,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534455,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534612,
		168,
		true
	},
	guild_get_report_failed = {
		534780,
		121,
		true
	},
	guild_report_get_all = {
		534901,
		93,
		true
	},
	guild_can_not_get_tip = {
		534994,
		158,
		true
	},
	guild_not_exist_notifycation = {
		535152,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		535298,
		172,
		true
	},
	guild_report_tooltip = {
		535470,
		243,
		true
	},
	word_guildgold = {
		535713,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535803,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535910,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		536019,
		110,
		true
	},
	guild_donate_log = {
		536129,
		165,
		true
	},
	guild_supply_log = {
		536294,
		148,
		true
	},
	guild_weektask_log = {
		536442,
		148,
		true
	},
	guild_battle_log = {
		536590,
		137,
		true
	},
	guild_tech_change_log = {
		536727,
		136,
		true
	},
	guild_log_title = {
		536863,
		88,
		true
	},
	guild_use_donateitem_success = {
		536951,
		131,
		true
	},
	guild_use_battleitem_success = {
		537082,
		140,
		true
	},
	not_exist_guild_use_item = {
		537222,
		141,
		true
	},
	guild_member_tip = {
		537363,
		2773,
		true
	},
	guild_tech_tip = {
		540136,
		2740,
		true
	},
	guild_office_tip = {
		542876,
		2650,
		true
	},
	guild_event_help_tip = {
		545526,
		2687,
		true
	},
	guild_mission_info_tip = {
		548213,
		1109,
		true
	},
	guild_public_tech_tip = {
		549322,
		660,
		true
	},
	guild_public_office_tip = {
		549982,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		550307,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550565,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		551088,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		551285,
		127,
		true
	},
	word_shipState_guild_event = {
		551412,
		159,
		true
	},
	word_shipState_guild_boss = {
		551571,
		193,
		true
	},
	commander_is_in_guild = {
		551764,
		195,
		true
	},
	guild_assult_ship_recommend = {
		551959,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		552093,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		552225,
		147,
		true
	},
	guild_recommend_limit = {
		552372,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552515,
		169,
		true
	},
	guild_mission_complate = {
		552684,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552794,
		172,
		true
	},
	guild_transfer_president_confirm = {
		552966,
		236,
		true
	},
	guild_damage_ranking = {
		553202,
		88,
		true
	},
	guild_total_damage = {
		553290,
		88,
		true
	},
	guild_donate_list_updated = {
		553378,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553520,
		146,
		true
	},
	guild_tip_quit_operation = {
		553666,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553905,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		554049,
		355,
		true
	},
	guild_time_remaining_tip = {
		554404,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554508,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554650,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554792,
		282,
		true
	},
	us_error_download_painting = {
		555074,
		243,
		true
	},
	help_rollingBallGame = {
		555317,
		1116,
		true
	},
	rolling_ball_help = {
		556433,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		557329,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		558052,
		125,
		true
	},
	build_ship_accumulative = {
		558177,
		94,
		true
	},
	destory_ship_before_tip = {
		558271,
		98,
		true
	},
	destory_ship_input_erro = {
		558369,
		127,
		true
	},
	mail_input_erro = {
		558496,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558618,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558843,
		283,
		true
	},
	jiujiu_expedition_help = {
		559126,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559640,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559734,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559876,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		560016,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		560188,
		133,
		true
	},
	trade_card_tips1 = {
		560321,
		85,
		true
	},
	trade_card_tips2 = {
		560406,
		273,
		true
	},
	trade_card_tips3 = {
		560679,
		278,
		true
	},
	trade_card_tips4 = {
		560957,
		93,
		true
	},
	ur_exchange_help_tip = {
		561050,
		967,
		true
	},
	fleet_antisub_range = {
		562017,
		95,
		true
	},
	fleet_antisub_range_tip = {
		562112,
		1085,
		true
	},
	practise_idol_tip = {
		563197,
		120,
		true
	},
	practise_idol_help = {
		563317,
		937,
		true
	},
	upgrade_idol_tip = {
		564254,
		153,
		true
	},
	upgrade_complete_tip = {
		564407,
		104,
		true
	},
	upgrade_introduce_tip = {
		564511,
		135,
		true
	},
	collect_idol_tip = {
		564646,
		158,
		true
	},
	hand_account_tip = {
		564804,
		125,
		true
	},
	hand_account_resetting_tip = {
		564929,
		133,
		true
	},
	help_candymagic = {
		565062,
		1060,
		true
	},
	award_overflow_tip = {
		566122,
		172,
		true
	},
	hunter_npc = {
		566294,
		1368,
		true
	},
	venusvolleyball_help = {
		567662,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		569064,
		109,
		true
	},
	venusvolleyball_return_tip = {
		569173,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		569298,
		109,
		true
	},
	doa_main = {
		569407,
		1461,
		true
	},
	doa_pt_help = {
		570868,
		841,
		true
	},
	doa_pt_complete = {
		571709,
		96,
		true
	},
	doa_pt_up = {
		571805,
		110,
		true
	},
	doa_liliang = {
		571915,
		78,
		true
	},
	doa_jiqiao = {
		571993,
		77,
		true
	},
	doa_tili = {
		572070,
		75,
		true
	},
	doa_meili = {
		572145,
		76,
		true
	},
	snowball_help = {
		572221,
		1745,
		true
	},
	help_xinnian2021_feast = {
		573966,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574499,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575817,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576520,
		1290,
		true
	},
	help_act_event = {
		577810,
		286,
		true
	},
	autofight = {
		578096,
		84,
		true
	},
	autofight_errors_tip = {
		578180,
		142,
		true
	},
	autofight_special_operation_tip = {
		578322,
		322,
		true
	},
	autofight_formation = {
		578644,
		92,
		true
	},
	autofight_cat = {
		578736,
		87,
		true
	},
	autofight_function = {
		578823,
		86,
		true
	},
	autofight_function1 = {
		578909,
		90,
		true
	},
	autofight_function2 = {
		578999,
		92,
		true
	},
	autofight_function3 = {
		579091,
		94,
		true
	},
	autofight_function4 = {
		579185,
		90,
		true
	},
	autofight_function5 = {
		579275,
		98,
		true
	},
	autofight_rewards = {
		579373,
		94,
		true
	},
	autofight_rewards_none = {
		579467,
		104,
		true
	},
	autofight_leave = {
		579571,
		83,
		true
	},
	autofight_onceagain = {
		579654,
		91,
		true
	},
	autofight_entrust = {
		579745,
		109,
		true
	},
	autofight_task = {
		579854,
		99,
		true
	},
	autofight_effect = {
		579953,
		146,
		true
	},
	autofight_file = {
		580099,
		97,
		true
	},
	autofight_discovery = {
		580196,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		580308,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580463,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580600,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580737,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580916,
		151,
		true
	},
	autofight_farm = {
		581067,
		91,
		true
	},
	autofight_story = {
		581158,
		117,
		true
	},
	fushun_adventure_help = {
		581275,
		1320,
		true
	},
	autofight_change_tip = {
		582595,
		175,
		true
	},
	autofight_selectprops_tip = {
		582770,
		97,
		true
	},
	help_chunjie2021_feast = {
		582867,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583615,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583789,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583925,
		141,
		true
	},
	valentinesday__txt4_tip = {
		584066,
		148,
		true
	},
	valentinesday__txt5_tip = {
		584214,
		140,
		true
	},
	valentinesday__txt6_tip = {
		584354,
		146,
		true
	},
	valentinesday__shop_tip = {
		584500,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584628,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584732,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584835,
		135,
		true
	},
	wwf_bamboo_help = {
		584970,
		1066,
		true
	},
	wwf_guide_tip = {
		586036,
		113,
		true
	},
	securitycake_help = {
		586149,
		2143,
		true
	},
	icecream_help = {
		588292,
		737,
		true
	},
	icecream_make_tip = {
		589029,
		98,
		true
	},
	query_role = {
		589127,
		86,
		true
	},
	query_role_none = {
		589213,
		87,
		true
	},
	query_role_button = {
		589300,
		94,
		true
	},
	query_role_fail = {
		589394,
		93,
		true
	},
	cumulative_victory_target_tip = {
		589487,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589596,
		108,
		true
	},
	word_files_repair = {
		589704,
		95,
		true
	},
	repair_setting_label = {
		589799,
		98,
		true
	},
	voice_control = {
		589897,
		83,
		true
	},
	index_equip = {
		589980,
		84,
		true
	},
	index_without_limit = {
		590064,
		91,
		true
	},
	meta_learn_skill = {
		590155,
		92,
		true
	},
	world_joint_boss_not_found = {
		590247,
		148,
		true
	},
	world_joint_boss_is_death = {
		590395,
		143,
		true
	},
	world_joint_whitout_guild = {
		590538,
		123,
		true
	},
	world_joint_whitout_friend = {
		590661,
		126,
		true
	},
	world_joint_call_support_failed = {
		590787,
		126,
		true
	},
	world_joint_call_support_success = {
		590913,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		591044,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		591155,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		591265,
		110,
		true
	},
	ad_4 = {
		591375,
		228,
		true
	},
	world_word_expired = {
		591603,
		94,
		true
	},
	world_word_guild_member = {
		591697,
		99,
		true
	},
	world_word_guild_player = {
		591796,
		93,
		true
	},
	world_joint_boss_award_expired = {
		591889,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		591995,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		592117,
		151,
		true
	},
	world_boss_get_item = {
		592268,
		215,
		true
	},
	world_boss_ask_help = {
		592483,
		134,
		true
	},
	world_joint_count_no_enough = {
		592617,
		135,
		true
	},
	world_boss_none = {
		592752,
		133,
		true
	},
	world_boss_fleet = {
		592885,
		100,
		true
	},
	world_max_challenge_cnt = {
		592985,
		144,
		true
	},
	world_reset_success = {
		593129,
		124,
		true
	},
	world_map_dangerous_confirm = {
		593253,
		230,
		true
	},
	world_map_version = {
		593483,
		140,
		true
	},
	world_resource_fill = {
		593623,
		130,
		true
	},
	meta_sys_lock_tip = {
		593753,
		93,
		true
	},
	meta_story_lock = {
		593846,
		91,
		true
	},
	meta_acttime_limit = {
		593937,
		90,
		true
	},
	meta_pt_left = {
		594027,
		88,
		true
	},
	meta_syn_rate = {
		594115,
		86,
		true
	},
	meta_repair_rate = {
		594201,
		99,
		true
	},
	meta_story_tip_1 = {
		594300,
		92,
		true
	},
	meta_story_tip_2 = {
		594392,
		92,
		true
	},
	meta_pt_get_way = {
		594484,
		91,
		true
	},
	meta_pt_point = {
		594575,
		84,
		true
	},
	meta_award_get = {
		594659,
		85,
		true
	},
	meta_award_got = {
		594744,
		85,
		true
	},
	meta_repair = {
		594829,
		89,
		true
	},
	meta_repair_success = {
		594918,
		117,
		true
	},
	meta_repair_effect_unlock = {
		595035,
		125,
		true
	},
	meta_repair_effect_special = {
		595160,
		122,
		true
	},
	meta_energy_ship_level_need = {
		595282,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595397,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595522,
		192,
		true
	},
	meta_break = {
		595714,
		127,
		true
	},
	meta_energy_preview_title = {
		595841,
		123,
		true
	},
	meta_energy_preview_tip = {
		595964,
		138,
		true
	},
	meta_exp_per_day = {
		596102,
		90,
		true
	},
	meta_skill_unlock = {
		596192,
		108,
		true
	},
	meta_unlock_skill_tip = {
		596300,
		160,
		true
	},
	meta_unlock_skill_select = {
		596460,
		100,
		true
	},
	meta_switch_skill_disable = {
		596560,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596698,
		128,
		true
	},
	meta_cur_pt = {
		596826,
		87,
		true
	},
	meta_toast_fullexp = {
		596913,
		115,
		true
	},
	meta_toast_tactics = {
		597028,
		95,
		true
	},
	meta_skillbtn_tactics = {
		597123,
		93,
		true
	},
	meta_destroy_tip = {
		597216,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		597326,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597422,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597518,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597612,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597706,
		92,
		true
	},
	meta_voice_name_propose = {
		597798,
		91,
		true
	},
	world_boss_ad = {
		597889,
		89,
		true
	},
	world_boss_drop_title = {
		597978,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		598075,
		151,
		true
	},
	world_boss_progress_item_desc = {
		598226,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598688,
		130,
		true
	},
	equip_ammo_type_1 = {
		598818,
		83,
		true
	},
	equip_ammo_type_2 = {
		598901,
		83,
		true
	},
	equip_ammo_type_3 = {
		598984,
		88,
		true
	},
	equip_ammo_type_4 = {
		599072,
		90,
		true
	},
	equip_ammo_type_5 = {
		599162,
		88,
		true
	},
	equip_ammo_type_6 = {
		599250,
		88,
		true
	},
	equip_ammo_type_7 = {
		599338,
		84,
		true
	},
	equip_ammo_type_8 = {
		599422,
		92,
		true
	},
	equip_ammo_type_9 = {
		599514,
		88,
		true
	},
	equip_ammo_type_10 = {
		599602,
		87,
		true
	},
	equip_ammo_type_11 = {
		599689,
		89,
		true
	},
	common_daily_limit = {
		599778,
		94,
		true
	},
	meta_help = {
		599872,
		2376,
		true
	},
	world_boss_daily_limit = {
		602248,
		118,
		true
	},
	common_go_to_analyze = {
		602366,
		92,
		true
	},
	world_boss_not_reach_target = {
		602458,
		122,
		true
	},
	special_transform_limit_reach = {
		602580,
		145,
		true
	},
	meta_pt_notenough = {
		602725,
		175,
		true
	},
	meta_boss_unlock = {
		602900,
		210,
		true
	},
	word_take_effect = {
		603110,
		91,
		true
	},
	world_boss_challenge_cnt = {
		603201,
		100,
		true
	},
	word_shipNation_meta = {
		603301,
		87,
		true
	},
	world_word_friend = {
		603388,
		89,
		true
	},
	world_word_world = {
		603477,
		86,
		true
	},
	world_word_guild = {
		603563,
		85,
		true
	},
	world_collection_1 = {
		603648,
		91,
		true
	},
	world_collection_2 = {
		603739,
		91,
		true
	},
	world_collection_3 = {
		603830,
		91,
		true
	},
	zero_hour_command_error = {
		603921,
		150,
		true
	},
	commander_is_in_bigworld = {
		604071,
		142,
		true
	},
	world_collection_back = {
		604213,
		99,
		true
	},
	archives_whether_to_retreat = {
		604312,
		199,
		true
	},
	world_fleet_stop = {
		604511,
		111,
		true
	},
	world_setting_title = {
		604622,
		108,
		true
	},
	world_setting_quickmode = {
		604730,
		106,
		true
	},
	world_setting_quickmodetip = {
		604836,
		134,
		true
	},
	world_setting_submititem = {
		604970,
		121,
		true
	},
	world_setting_submititemtip = {
		605091,
		332,
		true
	},
	world_setting_mapauto = {
		605423,
		122,
		true
	},
	world_setting_mapautotip = {
		605545,
		171,
		true
	},
	world_boss_maintenance = {
		605716,
		167,
		true
	},
	world_boss_inbattle = {
		605883,
		147,
		true
	},
	world_automode_title_1 = {
		606030,
		103,
		true
	},
	world_automode_title_2 = {
		606133,
		86,
		true
	},
	world_automode_treasure_1 = {
		606219,
		137,
		true
	},
	world_automode_treasure_2 = {
		606356,
		132,
		true
	},
	world_automode_treasure_3 = {
		606488,
		136,
		true
	},
	world_automode_cancel = {
		606624,
		91,
		true
	},
	world_automode_confirm = {
		606715,
		93,
		true
	},
	world_automode_start_tip1 = {
		606808,
		122,
		true
	},
	world_automode_start_tip2 = {
		606930,
		105,
		true
	},
	world_automode_start_tip3 = {
		607035,
		124,
		true
	},
	world_automode_start_tip4 = {
		607159,
		115,
		true
	},
	world_automode_start_tip5 = {
		607274,
		164,
		true
	},
	world_automode_setting_1 = {
		607438,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607557,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607658,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607749,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607840,
		99,
		true
	},
	world_automode_setting_2 = {
		607939,
		137,
		true
	},
	world_automode_setting_2_1 = {
		608076,
		106,
		true
	},
	world_automode_setting_2_2 = {
		608182,
		109,
		true
	},
	world_automode_setting_all_1 = {
		608291,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608426,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608541,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608660,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		608799,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		608898,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		609013,
		115,
		true
	},
	world_automode_setting_all_3 = {
		609128,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		609249,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		609345,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609442,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609577,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609674,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609770,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		609892,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		609997,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		610092,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		610187,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		610282,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610379,
		147,
		true
	},
	area_putong = {
		610526,
		85,
		true
	},
	area_anquan = {
		610611,
		82,
		true
	},
	area_yaosai = {
		610693,
		85,
		true
	},
	area_yaosai_2 = {
		610778,
		96,
		true
	},
	area_shenyuan = {
		610874,
		84,
		true
	},
	area_yinmi = {
		610958,
		80,
		true
	},
	area_renwu = {
		611038,
		81,
		true
	},
	area_zhuxian = {
		611119,
		84,
		true
	},
	area_dangan = {
		611203,
		85,
		true
	},
	charge_trade_no_error = {
		611288,
		122,
		true
	},
	world_reset_1 = {
		611410,
		136,
		true
	},
	world_reset_2 = {
		611546,
		138,
		true
	},
	world_reset_3 = {
		611684,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		611795,
		126,
		true
	},
	world_boss_unactivated = {
		611921,
		155,
		true
	},
	world_reset_tip = {
		612076,
		2719,
		true
	},
	spring_invited_2021 = {
		614795,
		231,
		true
	},
	charge_error_count_limit = {
		615026,
		128,
		true
	},
	charge_error_disable = {
		615154,
		144,
		true
	},
	levelScene_select_sp = {
		615298,
		138,
		true
	},
	word_adjustFleet = {
		615436,
		86,
		true
	},
	levelScene_select_noitem = {
		615522,
		112,
		true
	},
	story_setting_label = {
		615634,
		105,
		true
	},
	login_arrears_tips = {
		615739,
		208,
		true
	},
	Supplement_pay1 = {
		615947,
		211,
		true
	},
	Supplement_pay2 = {
		616158,
		231,
		true
	},
	Supplement_pay3 = {
		616389,
		209,
		true
	},
	Supplement_pay4 = {
		616598,
		86,
		true
	},
	world_ship_repair = {
		616684,
		102,
		true
	},
	Supplement_pay5 = {
		616786,
		185,
		true
	},
	area_unkown = {
		616971,
		89,
		true
	},
	Supplement_pay6 = {
		617060,
		89,
		true
	},
	Supplement_pay7 = {
		617149,
		88,
		true
	},
	Supplement_pay8 = {
		617237,
		86,
		true
	},
	world_battle_damage = {
		617323,
		217,
		true
	},
	setting_story_speed_1 = {
		617540,
		89,
		true
	},
	setting_story_speed_2 = {
		617629,
		91,
		true
	},
	setting_story_speed_3 = {
		617720,
		89,
		true
	},
	setting_story_speed_4 = {
		617809,
		94,
		true
	},
	story_autoplay_setting_label = {
		617903,
		106,
		true
	},
	story_autoplay_setting_1 = {
		618009,
		92,
		true
	},
	story_autoplay_setting_2 = {
		618101,
		95,
		true
	},
	meta_shop_exchange_limit = {
		618196,
		98,
		true
	},
	meta_shop_unexchange_label = {
		618294,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618384,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618485,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618594,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		618923,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		619031,
		160,
		true
	},
	common_npc_formation_tip = {
		619191,
		126,
		true
	},
	gametip_xiaotiancheng = {
		619317,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620636,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620764,
		135,
		true
	},
	task_lock = {
		620899,
		93,
		true
	},
	week_task_pt_name = {
		620992,
		96,
		true
	},
	week_task_award_preview_label = {
		621088,
		100,
		true
	},
	week_task_title_label = {
		621188,
		108,
		true
	},
	cattery_op_clean_success = {
		621296,
		122,
		true
	},
	cattery_op_feed_success = {
		621418,
		114,
		true
	},
	cattery_op_play_success = {
		621532,
		122,
		true
	},
	cattery_style_change_success = {
		621654,
		130,
		true
	},
	cattery_add_commander_success = {
		621784,
		110,
		true
	},
	cattery_remove_commander_success = {
		621894,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		622009,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		622161,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		622308,
		123,
		true
	},
	commander_box_was_finished = {
		622431,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622550,
		151,
		true
	},
	comander_tool_max_cnt = {
		622701,
		93,
		true
	},
	commander_op_play_level = {
		622794,
		101,
		true
	},
	commander_op_feed_level = {
		622895,
		101,
		true
	},
	cat_home_help = {
		622996,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624394,
		136,
		true
	},
	cat_home_unlock = {
		624530,
		131,
		true
	},
	cat_sleep_notplay = {
		624661,
		140,
		true
	},
	cathome_style_unlock = {
		624801,
		142,
		true
	},
	commander_is_in_cattery = {
		624943,
		122,
		true
	},
	cat_home_interaction = {
		625065,
		133,
		true
	},
	cat_accelerate_left = {
		625198,
		96,
		true
	},
	common_clean = {
		625294,
		81,
		true
	},
	common_feed = {
		625375,
		79,
		true
	},
	common_play = {
		625454,
		79,
		true
	},
	game_stopwords = {
		625533,
		107,
		true
	},
	game_openwords = {
		625640,
		110,
		true
	},
	amusementpark_shop_enter = {
		625750,
		143,
		true
	},
	amusementpark_shop_exchange = {
		625893,
		189,
		true
	},
	amusementpark_shop_success = {
		626082,
		107,
		true
	},
	amusementpark_shop_special = {
		626189,
		149,
		true
	},
	amusementpark_shop_end = {
		626338,
		116,
		true
	},
	amusementpark_shop_0 = {
		626454,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626630,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626782,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		626933,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		627086,
		196,
		true
	},
	amusementpark_help = {
		627282,
		1927,
		true
	},
	amusementpark_shop_help = {
		629209,
		465,
		true
	},
	handshake_game_help = {
		629674,
		915,
		true
	},
	MeixiV4_help = {
		630589,
		908,
		true
	},
	activity_permanent_total = {
		631497,
		107,
		true
	},
	word_investigate = {
		631604,
		86,
		true
	},
	ambush_display_none = {
		631690,
		88,
		true
	},
	activity_permanent_help = {
		631778,
		502,
		true
	},
	activity_permanent_tips1 = {
		632280,
		171,
		true
	},
	activity_permanent_tips2 = {
		632451,
		175,
		true
	},
	activity_permanent_tips3 = {
		632626,
		155,
		true
	},
	activity_permanent_tips4 = {
		632781,
		199,
		true
	},
	activity_permanent_finished = {
		632980,
		100,
		true
	},
	idolmaster_main = {
		633080,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		634270,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634388,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634504,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634601,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634695,
		89,
		true
	},
	idolmaster_collection = {
		634784,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635415,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635522,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635624,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635725,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		635829,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		635931,
		98,
		true
	},
	cartoon_all = {
		636029,
		78,
		true
	},
	cartoon_notall = {
		636107,
		84,
		true
	},
	cartoon_haveno = {
		636191,
		111,
		true
	},
	res_cartoon_new_tip = {
		636302,
		108,
		true
	},
	memory_actiivty_ex = {
		636410,
		87,
		true
	},
	memory_activity_sp = {
		636497,
		89,
		true
	},
	memory_activity_daily = {
		636586,
		89,
		true
	},
	memory_activity_others = {
		636675,
		90,
		true
	},
	battle_end_title = {
		636765,
		94,
		true
	},
	battle_end_subtitle1 = {
		636859,
		91,
		true
	},
	battle_end_subtitle2 = {
		636950,
		101,
		true
	},
	meta_skill_dailyexp = {
		637051,
		92,
		true
	},
	meta_skill_learn = {
		637143,
		127,
		true
	},
	meta_skill_maxtip = {
		637270,
		203,
		true
	},
	meta_tactics_detail = {
		637473,
		90,
		true
	},
	meta_tactics_unlock = {
		637563,
		91,
		true
	},
	meta_tactics_switch = {
		637654,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637745,
		91,
		true
	},
	activity_permanent_progress = {
		637836,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		637936,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		638052,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		638183,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		638298,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638400,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638553,
		318,
		true
	},
	tec_tip_no_consumption = {
		638871,
		90,
		true
	},
	tec_tip_material_stock = {
		638961,
		91,
		true
	},
	tec_tip_to_consumption = {
		639052,
		91,
		true
	},
	onebutton_max_tip = {
		639143,
		96,
		true
	},
	target_get_tip = {
		639239,
		89,
		true
	},
	fleet_select_title = {
		639328,
		94,
		true
	},
	backyard_rename_title = {
		639422,
		96,
		true
	},
	backyard_rename_tip = {
		639518,
		105,
		true
	},
	equip_add = {
		639623,
		99,
		true
	},
	equipskin_add = {
		639722,
		108,
		true
	},
	equipskin_none = {
		639830,
		109,
		true
	},
	equipskin_typewrong = {
		639939,
		117,
		true
	},
	equipskin_typewrong_en = {
		640056,
		108,
		true
	},
	user_is_banned = {
		640164,
		134,
		true
	},
	user_is_forever_banned = {
		640298,
		116,
		true
	},
	old_class_is_close = {
		640414,
		144,
		true
	},
	activity_event_building = {
		640558,
		1210,
		true
	},
	salvage_tips = {
		641768,
		1124,
		true
	},
	tips_shakebeads = {
		642892,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		643928,
		113,
		true
	},
	cowboy_tips = {
		644041,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644749,
		137,
		true
	},
	chazi_tips = {
		644886,
		886,
		true
	},
	catchteasure_help = {
		645772,
		453,
		true
	},
	unlock_tips = {
		646225,
		93,
		true
	},
	class_label_tran = {
		646318,
		87,
		true
	},
	class_label_gen = {
		646405,
		88,
		true
	},
	class_attr_store = {
		646493,
		89,
		true
	},
	class_attr_proficiency = {
		646582,
		103,
		true
	},
	class_attr_getproficiency = {
		646685,
		105,
		true
	},
	class_attr_costproficiency = {
		646790,
		104,
		true
	},
	class_label_upgrading = {
		646894,
		94,
		true
	},
	class_label_upgradetime = {
		646988,
		99,
		true
	},
	class_label_oilfield = {
		647087,
		98,
		true
	},
	class_label_goldfield = {
		647185,
		100,
		true
	},
	class_res_maxlevel_tip = {
		647285,
		95,
		true
	},
	ship_exp_item_title = {
		647380,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647473,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647567,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647660,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647758,
		200,
		true
	},
	player_expResource_mail_overflow = {
		647958,
		195,
		true
	},
	tec_nation_award_finish = {
		648153,
		98,
		true
	},
	coures_exp_overflow_tip = {
		648251,
		202,
		true
	},
	coures_exp_npc_tip = {
		648453,
		221,
		true
	},
	coures_level_tip = {
		648674,
		162,
		true
	},
	coures_tip_material_stock = {
		648836,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		648930,
		123,
		true
	},
	eatgame_tips = {
		649053,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		649897,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		650042,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		650172,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		650305,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650466,
		202,
		true
	},
	battlepass_main_time = {
		650668,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650762,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653642,
		1094,
		true
	},
	cruise_task_phase = {
		654736,
		106,
		true
	},
	cruise_task_tips = {
		654842,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		654931,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		655162,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655386,
		102,
		true
	},
	cruise_task_unlock = {
		655488,
		107,
		true
	},
	cruise_task_week = {
		655595,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655682,
		101,
		true
	},
	battlepass_pay_acquire = {
		655783,
		101,
		true
	},
	battlepass_pay_attention = {
		655884,
		159,
		true
	},
	battlepass_acquire_attention = {
		656043,
		189,
		true
	},
	battlepass_pay_tip = {
		656232,
		121,
		true
	},
	battlepass_main_tip1 = {
		656353,
		226,
		true
	},
	battlepass_main_tip2 = {
		656579,
		209,
		true
	},
	battlepass_main_tip3 = {
		656788,
		215,
		true
	},
	battlepass_complete = {
		657003,
		121,
		true
	},
	shop_free_tag = {
		657124,
		81,
		true
	},
	quick_equip_tip1 = {
		657205,
		86,
		true
	},
	quick_equip_tip2 = {
		657291,
		86,
		true
	},
	quick_equip_tip3 = {
		657377,
		85,
		true
	},
	quick_equip_tip4 = {
		657462,
		97,
		true
	},
	quick_equip_tip5 = {
		657559,
		127,
		true
	},
	quick_equip_tip6 = {
		657686,
		184,
		true
	},
	retire_importantequipment_tips = {
		657870,
		179,
		true
	},
	settle_rewards_title = {
		658049,
		109,
		true
	},
	settle_rewards_subtitle = {
		658158,
		101,
		true
	},
	total_rewards_subtitle = {
		658259,
		99,
		true
	},
	settle_rewards_text = {
		658358,
		99,
		true
	},
	use_oil_limit_help = {
		658457,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658700,
		107,
		true
	},
	index_awakening2 = {
		658807,
		93,
		true
	},
	index_upgrade = {
		658900,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		658991,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		659095,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		659204,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		659308,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659415,
		117,
		true
	},
	attr_durability = {
		659532,
		81,
		true
	},
	attr_armor = {
		659613,
		79,
		true
	},
	attr_reload = {
		659692,
		78,
		true
	},
	attr_cannon = {
		659770,
		77,
		true
	},
	attr_torpedo = {
		659847,
		79,
		true
	},
	attr_motion = {
		659926,
		78,
		true
	},
	attr_antiaircraft = {
		660004,
		83,
		true
	},
	attr_air = {
		660087,
		75,
		true
	},
	attr_hit = {
		660162,
		75,
		true
	},
	attr_antisub = {
		660237,
		79,
		true
	},
	attr_oxy_max = {
		660316,
		79,
		true
	},
	attr_ammo = {
		660395,
		76,
		true
	},
	attr_hunting_range = {
		660471,
		85,
		true
	},
	attr_luck = {
		660556,
		76,
		true
	},
	attr_consume = {
		660632,
		80,
		true
	},
	attr_speed = {
		660712,
		77,
		true
	},
	monthly_card_tip = {
		660789,
		80,
		true
	},
	shopping_error_time_limit = {
		660869,
		138,
		true
	},
	world_total_power = {
		661007,
		86,
		true
	},
	world_mileage = {
		661093,
		91,
		true
	},
	world_pressing = {
		661184,
		91,
		true
	},
	Settings_title_FPS = {
		661275,
		101,
		true
	},
	Settings_title_Notification = {
		661376,
		109,
		true
	},
	Settings_title_Other = {
		661485,
		97,
		true
	},
	Settings_title_LoginJP = {
		661582,
		99,
		true
	},
	Settings_title_Redeem = {
		661681,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661775,
		101,
		true
	},
	Settings_title_Secpw = {
		661876,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		661974,
		110,
		true
	},
	Settings_title_agreement = {
		662084,
		100,
		true
	},
	Settings_title_sound = {
		662184,
		98,
		true
	},
	Settings_title_resUpdate = {
		662282,
		103,
		true
	},
	Settings_title_resManage = {
		662385,
		101,
		true
	},
	Settings_title_resManage_All = {
		662486,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662595,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662706,
		111,
		true
	},
	equipment_info_change_tip = {
		662817,
		138,
		true
	},
	equipment_info_change_name_a = {
		662955,
		126,
		true
	},
	equipment_info_change_name_b = {
		663081,
		126,
		true
	},
	equipment_info_change_text_before = {
		663207,
		103,
		true
	},
	equipment_info_change_text_after = {
		663310,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663411,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663688,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		663810,
		354,
		true
	},
	ssss_main_help = {
		664164,
		1932,
		true
	},
	mini_game_time = {
		666096,
		88,
		true
	},
	mini_game_score = {
		666184,
		85,
		true
	},
	mini_game_leave = {
		666269,
		93,
		true
	},
	mini_game_pause = {
		666362,
		96,
		true
	},
	mini_game_cur_score = {
		666458,
		97,
		true
	},
	mini_game_high_score = {
		666555,
		95,
		true
	},
	monopoly_world_tip1 = {
		666650,
		96,
		true
	},
	monopoly_world_tip2 = {
		666746,
		237,
		true
	},
	monopoly_world_tip3 = {
		666983,
		212,
		true
	},
	help_monopoly_world = {
		667195,
		1414,
		true
	},
	ssssmedal_tip = {
		668609,
		142,
		true
	},
	ssssmedal_name = {
		668751,
		107,
		true
	},
	ssssmedal_belonging = {
		668858,
		112,
		true
	},
	ssssmedal_name1 = {
		668970,
		108,
		true
	},
	ssssmedal_name2 = {
		669078,
		105,
		true
	},
	ssssmedal_name3 = {
		669183,
		107,
		true
	},
	ssssmedal_name4 = {
		669290,
		109,
		true
	},
	ssssmedal_name5 = {
		669399,
		109,
		true
	},
	ssssmedal_name6 = {
		669508,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669593,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669685,
		99,
		true
	},
	ssssmedal_desc1 = {
		669784,
		168,
		true
	},
	ssssmedal_desc2 = {
		669952,
		158,
		true
	},
	ssssmedal_desc3 = {
		670110,
		168,
		true
	},
	ssssmedal_desc4 = {
		670278,
		155,
		true
	},
	ssssmedal_desc5 = {
		670433,
		180,
		true
	},
	ssssmedal_desc6 = {
		670613,
		131,
		true
	},
	show_fate_demand_count = {
		670744,
		163,
		true
	},
	show_design_demand_count = {
		670907,
		158,
		true
	},
	blueprint_select_overflow = {
		671065,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		671189,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		671377,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671508,
		128,
		true
	},
	build_rate_title = {
		671636,
		91,
		true
	},
	build_pools_intro = {
		671727,
		116,
		true
	},
	build_detail_intro = {
		671843,
		106,
		true
	},
	ssss_game_tip = {
		671949,
		1498,
		true
	},
	ssss_medal_tip = {
		673447,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		673848,
		233,
		true
	},
	battlepass_main_help_2112 = {
		674081,
		2887,
		true
	},
	cruise_task_help_2112 = {
		676968,
		1085,
		true
	},
	littleSanDiego_npc = {
		678053,
		1223,
		true
	},
	tag_ship_unlocked = {
		679276,
		95,
		true
	},
	tag_ship_locked = {
		679371,
		91,
		true
	},
	acceleration_tips_1 = {
		679462,
		203,
		true
	},
	acceleration_tips_2 = {
		679665,
		228,
		true
	},
	noacceleration_tips = {
		679893,
		119,
		true
	},
	word_shipskin = {
		680012,
		84,
		true
	},
	settings_sound_title_bgm = {
		680096,
		99,
		true
	},
	settings_sound_title_effct = {
		680195,
		101,
		true
	},
	settings_sound_title_cv = {
		680296,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680396,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680507,
		109,
		true
	},
	setting_resdownload_title_music = {
		680616,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680721,
		108,
		true
	},
	setting_resdownload_title_manga = {
		680829,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		680937,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		681052,
		117,
		true
	},
	setting_resdownload_title_map = {
		681169,
		113,
		true
	},
	settings_battle_title = {
		681282,
		103,
		true
	},
	settings_battle_tip = {
		681385,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681529,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681621,
		96,
		true
	},
	settings_battle_Btn_save = {
		681717,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		681809,
		96,
		true
	},
	settings_pwd_label_close = {
		681905,
		92,
		true
	},
	settings_pwd_label_open = {
		681997,
		94,
		true
	},
	word_frame = {
		682091,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		682169,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		682278,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682382,
		140,
		true
	},
	CurlingGame_tips1 = {
		682522,
		1084,
		true
	},
	maid_task_tips1 = {
		683606,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684636,
		103,
		true
	},
	shop_diamond_title = {
		684739,
		86,
		true
	},
	shop_gift_title = {
		684825,
		84,
		true
	},
	shop_item_title = {
		684909,
		84,
		true
	},
	shop_charge_level_limit = {
		684993,
		102,
		true
	},
	backhill_cantupbuilding = {
		685095,
		135,
		true
	},
	pray_cant_tips = {
		685230,
		107,
		true
	},
	help_xinnian2022_feast = {
		685337,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687537,
		1574,
		true
	},
	backhill_notenoughbuilding = {
		689111,
		184,
		true
	},
	help_xinnian2022_z28 = {
		689295,
		766,
		true
	},
	help_xinnian2022_firework = {
		690061,
		1156,
		true
	},
	settings_title_account_del = {
		691217,
		97,
		true
	},
	settings_text_account_del = {
		691314,
		105,
		true
	},
	settings_text_account_del_desc = {
		691419,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691709,
		150,
		true
	},
	settings_text_account_del_btn = {
		691859,
		99,
		true
	},
	box_account_del_input = {
		691958,
		142,
		true
	},
	box_account_del_target = {
		692100,
		92,
		true
	},
	box_account_del_click = {
		692192,
		100,
		true
	},
	box_account_del_success_content = {
		692292,
		131,
		true
	},
	box_account_reborn_content = {
		692423,
		211,
		true
	},
	tip_account_del_dismatch = {
		692634,
		120,
		true
	},
	tip_account_del_reborn = {
		692754,
		135,
		true
	},
	player_manifesto_placeholder = {
		692889,
		110,
		true
	},
	box_ship_del_click = {
		692999,
		95,
		true
	},
	box_equipment_del_click = {
		693094,
		100,
		true
	},
	change_player_name_title = {
		693194,
		103,
		true
	},
	change_player_name_subtitle = {
		693297,
		111,
		true
	},
	change_player_name_input_tip = {
		693408,
		112,
		true
	},
	change_player_name_illegal = {
		693520,
		241,
		true
	},
	nodisplay_player_home_name = {
		693761,
		94,
		true
	},
	nodisplay_player_home_share = {
		693855,
		97,
		true
	},
	tactics_class_start = {
		693952,
		88,
		true
	},
	tactics_class_cancel = {
		694040,
		90,
		true
	},
	tactics_class_get_exp = {
		694130,
		94,
		true
	},
	tactics_class_spend_time = {
		694224,
		99,
		true
	},
	build_ticket_description = {
		694323,
		118,
		true
	},
	build_ticket_expire_warning = {
		694441,
		103,
		true
	},
	tip_build_ticket_expired = {
		694544,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694679,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		694853,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		694960,
		195,
		true
	},
	springfes_tips1 = {
		695155,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		696062,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		696188,
		122,
		true
	},
	worldinpicture_help = {
		696310,
		1037,
		true
	},
	worldinpicture_task_help = {
		697347,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698389,
		135,
		true
	},
	missile_attack_area_confirm = {
		698524,
		104,
		true
	},
	missile_attack_area_cancel = {
		698628,
		103,
		true
	},
	shipchange_alert_infleet = {
		698731,
		157,
		true
	},
	shipchange_alert_inpvp = {
		698888,
		168,
		true
	},
	shipchange_alert_inexercise = {
		699056,
		174,
		true
	},
	shipchange_alert_inworld = {
		699230,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699398,
		177,
		true
	},
	shipchange_alert_indiff = {
		699575,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699731,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		699941,
		215,
		true
	},
	monopoly3thre_tip = {
		700156,
		151,
		true
	},
	fushun_game3_tip = {
		700307,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701598,
		197,
		true
	},
	battlepass_main_help_2202 = {
		701795,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704685,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705777,
		200,
		true
	},
	battlepass_main_help_2204 = {
		705977,
		2881,
		true
	},
	cruise_task_help_2204 = {
		708858,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		709950,
		200,
		true
	},
	battlepass_main_help_2206 = {
		710150,
		2889,
		true
	},
	cruise_task_help_2206 = {
		713039,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		714131,
		199,
		true
	},
	battlepass_main_help_2208 = {
		714330,
		2893,
		true
	},
	cruise_task_help_2208 = {
		717223,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		718315,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718516,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721409,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722501,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722725,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725625,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726717,
		225,
		true
	},
	battlepass_main_help_2302 = {
		726942,
		2895,
		true
	},
	cruise_task_help_2302 = {
		729837,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		730929,
		233,
		true
	},
	battlepass_main_help_2304 = {
		731162,
		2913,
		true
	},
	cruise_task_help_2304 = {
		734075,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		735167,
		195,
		true
	},
	battlepass_main_help_2306 = {
		735362,
		2883,
		true
	},
	cruise_task_help_2306 = {
		738245,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		739337,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739534,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742419,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743511,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743711,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746604,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747696,
		196,
		true
	},
	battlepass_main_help_2312 = {
		747892,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750790,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		751882,
		197,
		true
	},
	battlepass_main_help_2402 = {
		752079,
		2891,
		true
	},
	cruise_task_help_2402 = {
		754970,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		756062,
		223,
		true
	},
	battlepass_main_help_2404 = {
		756285,
		2901,
		true
	},
	cruise_task_help_2404 = {
		759186,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		760282,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760479,
		2899,
		true
	},
	cruise_task_help_2406 = {
		763378,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764470,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764692,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767590,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768682,
		273,
		true
	},
	battlepass_main_help_2410 = {
		768955,
		2901,
		true
	},
	cruise_task_help_2410 = {
		771856,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		772948,
		230,
		true
	},
	battlepass_main_help_2412 = {
		773178,
		2895,
		true
	},
	cruise_task_help_2412 = {
		776073,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		777165,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777436,
		2900,
		true
	},
	cruise_task_help_2502 = {
		780336,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781428,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781698,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784603,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785695,
		273,
		true
	},
	battlepass_main_help_2506 = {
		785968,
		2908,
		true
	},
	cruise_task_help_2506 = {
		788876,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		789968,
		273,
		true
	},
	battlepass_main_help_2508 = {
		790241,
		2909,
		true
	},
	cruise_task_help_2508 = {
		793150,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		794242,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794515,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797421,
		1092,
		true
	},
	attrset_reset = {
		798513,
		82,
		true
	},
	attrset_save = {
		798595,
		80,
		true
	},
	attrset_ask_save = {
		798675,
		133,
		true
	},
	attrset_save_success = {
		798808,
		103,
		true
	},
	attrset_disable = {
		798911,
		147,
		true
	},
	attrset_input_ill = {
		799058,
		93,
		true
	},
	blackfriday_help = {
		799151,
		805,
		true
	},
	eventshop_time_hint = {
		799956,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		800056,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		800198,
		127,
		true
	},
	sp_no_quota = {
		800325,
		108,
		true
	},
	fur_all_buy = {
		800433,
		82,
		true
	},
	fur_onekey_buy = {
		800515,
		85,
		true
	},
	littleRenown_npc = {
		800600,
		1402,
		true
	},
	tech_package_tip = {
		802002,
		241,
		true
	},
	backyard_food_shop_tip = {
		802243,
		96,
		true
	},
	dorm_2f_lock = {
		802339,
		87,
		true
	},
	word_get_way = {
		802426,
		90,
		true
	},
	word_get_date = {
		802516,
		94,
		true
	},
	enter_theme_name = {
		802610,
		113,
		true
	},
	enter_extend_food_label = {
		802723,
		93,
		true
	},
	backyard_extend_tip_1 = {
		802816,
		90,
		true
	},
	backyard_extend_tip_2 = {
		802906,
		103,
		true
	},
	backyard_extend_tip_3 = {
		803009,
		94,
		true
	},
	backyard_extend_tip_4 = {
		803103,
		85,
		true
	},
	email_text = {
		803188,
		79,
		true
	},
	emailhold_text = {
		803267,
		127,
		true
	},
	code_text = {
		803394,
		90,
		true
	},
	codehold_text = {
		803484,
		102,
		true
	},
	genBtn_text = {
		803586,
		83,
		true
	},
	desc_text = {
		803669,
		156,
		true
	},
	loginBtn_text = {
		803825,
		84,
		true
	},
	verification_code_req_tip1 = {
		803909,
		126,
		true
	},
	verification_code_req_tip2 = {
		804035,
		175,
		true
	},
	verification_code_req_tip3 = {
		804210,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		804344,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804520,
		188,
		true
	},
	linkBtn_text = {
		804708,
		83,
		true
	},
	yostar_link_title = {
		804791,
		98,
		true
	},
	level_remaster_tip1 = {
		804889,
		95,
		true
	},
	level_remaster_tip2 = {
		804984,
		89,
		true
	},
	level_remaster_tip3 = {
		805073,
		89,
		true
	},
	level_remaster_tip4 = {
		805162,
		102,
		true
	},
	pay_cancel = {
		805264,
		88,
		true
	},
	order_error = {
		805352,
		101,
		true
	},
	pay_fail = {
		805453,
		86,
		true
	},
	user_cancel = {
		805539,
		94,
		true
	},
	system_error = {
		805633,
		88,
		true
	},
	time_out = {
		805721,
		109,
		true
	},
	server_error = {
		805830,
		102,
		true
	},
	data_error = {
		805932,
		98,
		true
	},
	share_success = {
		806030,
		97,
		true
	},
	shoot_screen_fail = {
		806127,
		98,
		true
	},
	server_name = {
		806225,
		87,
		true
	},
	non_support_share = {
		806312,
		134,
		true
	},
	save_success = {
		806446,
		99,
		true
	},
	word_guild_join_err1 = {
		806545,
		115,
		true
	},
	task_empty_tip_1 = {
		806660,
		104,
		true
	},
	task_empty_tip_2 = {
		806764,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		806924,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		807050,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		807188,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		807304,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807429,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807549,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807681,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		807808,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		807935,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		808070,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		808196,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		808334,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808467,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808592,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808712,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		808844,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		808971,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		809098,
		134,
		true
	},
	facebook_link_title = {
		809232,
		102,
		true
	},
	newserver_time = {
		809334,
		98,
		true
	},
	newserver_soldout = {
		809432,
		103,
		true
	},
	skill_learn_tip = {
		809535,
		133,
		true
	},
	newserver_build_tip = {
		809668,
		150,
		true
	},
	build_count_tip = {
		809818,
		85,
		true
	},
	help_research_package = {
		809903,
		299,
		true
	},
	lv70_package_tip = {
		810202,
		228,
		true
	},
	tech_select_tip1 = {
		810430,
		97,
		true
	},
	tech_select_tip2 = {
		810527,
		107,
		true
	},
	tech_select_tip3 = {
		810634,
		88,
		true
	},
	tech_select_tip4 = {
		810722,
		96,
		true
	},
	tech_select_tip5 = {
		810818,
		117,
		true
	},
	techpackage_item_use = {
		810935,
		203,
		true
	},
	techpackage_item_use_1 = {
		811138,
		238,
		true
	},
	techpackage_item_use_2 = {
		811376,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811576,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811714,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		811844,
		101,
		true
	},
	newserver_activity_tip = {
		811945,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813630,
		106,
		true
	},
	tech_character_get = {
		813736,
		89,
		true
	},
	package_detail_tip = {
		813825,
		88,
		true
	},
	event_ui_consume = {
		813913,
		84,
		true
	},
	event_ui_recommend = {
		813997,
		91,
		true
	},
	event_ui_start = {
		814088,
		83,
		true
	},
	event_ui_giveup = {
		814171,
		85,
		true
	},
	event_ui_finish = {
		814256,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		814343,
		103,
		true
	},
	battle_result_confirm = {
		814446,
		92,
		true
	},
	battle_result_targets = {
		814538,
		92,
		true
	},
	battle_result_continue = {
		814630,
		103,
		true
	},
	index_L2D = {
		814733,
		76,
		true
	},
	index_DBG = {
		814809,
		84,
		true
	},
	index_BG = {
		814893,
		82,
		true
	},
	index_CANTUSE = {
		814975,
		91,
		true
	},
	index_UNUSE = {
		815066,
		81,
		true
	},
	index_BGM = {
		815147,
		84,
		true
	},
	without_ship_to_wear = {
		815231,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815355,
		136,
		true
	},
	skinatlas_search_holder = {
		815491,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815604,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815747,
		96,
		true
	},
	world_boss_item_info = {
		815843,
		350,
		true
	},
	world_past_boss_item_info = {
		816193,
		480,
		true
	},
	world_boss_lefttime = {
		816673,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816765,
		145,
		true
	},
	world_boss_item_usage_tip = {
		816910,
		173,
		true
	},
	world_boss_no_select_archives = {
		817083,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		817244,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817401,
		156,
		true
	},
	world_boss_switch_archives = {
		817557,
		248,
		true
	},
	world_boss_switch_archives_success = {
		817805,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		817951,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		818120,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		818284,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818421,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818561,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818706,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		818852,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		818971,
		241,
		true
	},
	world_archives_boss_help = {
		819212,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822555,
		570,
		true
	},
	archives_boss_was_opened = {
		823125,
		163,
		true
	},
	current_boss_was_opened = {
		823288,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823450,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823553,
		105,
		true
	},
	world_boss_title_estimation = {
		823658,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823771,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		823870,
		104,
		true
	},
	world_boss_title_spend_time = {
		823974,
		104,
		true
	},
	world_boss_title_total_damage = {
		824078,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		824180,
		143,
		true
	},
	world_boss_current_boss_label = {
		824323,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824427,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824534,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824692,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		824819,
		119,
		true
	},
	meta_syn_value_label = {
		824938,
		108,
		true
	},
	meta_syn_finish = {
		825046,
		103,
		true
	},
	index_meta_repair = {
		825149,
		104,
		true
	},
	index_meta_tactics = {
		825253,
		103,
		true
	},
	index_meta_energy = {
		825356,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825460,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825622,
		161,
		true
	},
	tactics_no_recent_ships = {
		825783,
		113,
		true
	},
	activity_kill = {
		825896,
		95,
		true
	},
	battle_result_dmg = {
		825991,
		87,
		true
	},
	battle_result_kill_count = {
		826078,
		100,
		true
	},
	battle_result_toggle_on = {
		826178,
		96,
		true
	},
	battle_result_toggle_off = {
		826274,
		101,
		true
	},
	battle_result_continue_battle = {
		826375,
		101,
		true
	},
	battle_result_quit_battle = {
		826476,
		96,
		true
	},
	battle_result_share_battle = {
		826572,
		95,
		true
	},
	pre_combat_team = {
		826667,
		91,
		true
	},
	pre_combat_vanguard = {
		826758,
		91,
		true
	},
	pre_combat_main = {
		826849,
		83,
		true
	},
	pre_combat_submarine = {
		826932,
		93,
		true
	},
	pre_combat_targets = {
		827025,
		89,
		true
	},
	pre_combat_atlasloot = {
		827114,
		88,
		true
	},
	destroy_confirm_access = {
		827202,
		93,
		true
	},
	destroy_confirm_cancel = {
		827295,
		92,
		true
	},
	pt_count_tip = {
		827387,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827468,
		167,
		true
	},
	littleEugen_npc = {
		827635,
		1374,
		true
	},
	five_shujuhuigu = {
		829009,
		121,
		true
	},
	five_shujuhuigu1 = {
		829130,
		89,
		true
	},
	littleChaijun_npc = {
		829219,
		1290,
		true
	},
	five_qingdian = {
		830509,
		622,
		true
	},
	friend_resume_title_detail = {
		831131,
		94,
		true
	},
	item_type13_tip1 = {
		831225,
		88,
		true
	},
	item_type13_tip2 = {
		831313,
		88,
		true
	},
	item_type16_tip1 = {
		831401,
		88,
		true
	},
	item_type16_tip2 = {
		831489,
		88,
		true
	},
	item_type17_tip1 = {
		831577,
		87,
		true
	},
	item_type17_tip2 = {
		831664,
		87,
		true
	},
	five_duomaomao = {
		831751,
		788,
		true
	},
	main_4 = {
		832539,
		75,
		true
	},
	main_5 = {
		832614,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832689,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		833149,
		207,
		true
	},
	support_rate_title = {
		833356,
		87,
		true
	},
	support_times_limited = {
		833443,
		128,
		true
	},
	support_times_tip = {
		833571,
		95,
		true
	},
	build_times_tip = {
		833666,
		90,
		true
	},
	tactics_recent_ship_label = {
		833756,
		105,
		true
	},
	title_info = {
		833861,
		78,
		true
	},
	eventshop_unlock_info = {
		833939,
		93,
		true
	},
	eventshop_unlock_hint = {
		834032,
		142,
		true
	},
	commission_event_tip = {
		834174,
		818,
		true
	},
	decoration_medal_placeholder = {
		834992,
		122,
		true
	},
	technology_filter_placeholder = {
		835114,
		119,
		true
	},
	eva_comment_send_null = {
		835233,
		101,
		true
	},
	report_sent_thank = {
		835334,
		156,
		true
	},
	report_ship_cannot_comment = {
		835490,
		127,
		true
	},
	report_cannot_comment = {
		835617,
		137,
		true
	},
	report_sent_title = {
		835754,
		87,
		true
	},
	report_sent_desc = {
		835841,
		130,
		true
	},
	report_type_1 = {
		835971,
		98,
		true
	},
	report_type_1_1 = {
		836069,
		146,
		true
	},
	report_type_2 = {
		836215,
		94,
		true
	},
	report_type_2_1 = {
		836309,
		146,
		true
	},
	report_type_3 = {
		836455,
		88,
		true
	},
	report_type_3_1 = {
		836543,
		177,
		true
	},
	report_type_other = {
		836720,
		85,
		true
	},
	report_type_other_1 = {
		836805,
		145,
		true
	},
	report_type_other_2 = {
		836950,
		115,
		true
	},
	report_sent_help = {
		837065,
		440,
		true
	},
	rename_input = {
		837505,
		93,
		true
	},
	avatar_task_level = {
		837598,
		166,
		true
	},
	avatar_upgrad_1 = {
		837764,
		92,
		true
	},
	avatar_upgrad_2 = {
		837856,
		92,
		true
	},
	avatar_upgrad_3 = {
		837948,
		95,
		true
	},
	avatar_task_ship_1 = {
		838043,
		92,
		true
	},
	avatar_task_ship_2 = {
		838135,
		103,
		true
	},
	technology_queue_complete = {
		838238,
		97,
		true
	},
	technology_queue_processing = {
		838335,
		102,
		true
	},
	technology_queue_waiting = {
		838437,
		94,
		true
	},
	technology_queue_getaward = {
		838531,
		94,
		true
	},
	technology_daily_refresh = {
		838625,
		119,
		true
	},
	technology_queue_full = {
		838744,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		838857,
		177,
		true
	},
	technology_consume = {
		839034,
		95,
		true
	},
	technology_request = {
		839129,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		839232,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839474,
		100,
		true
	},
	technology_queue_in_success = {
		839574,
		130,
		true
	},
	star_require_enemy_text = {
		839704,
		116,
		true
	},
	star_require_enemy_title = {
		839820,
		107,
		true
	},
	star_require_enemy_check = {
		839927,
		95,
		true
	},
	worldboss_rank_timer_label = {
		840022,
		116,
		true
	},
	technology_detail = {
		840138,
		88,
		true
	},
	technology_mission_unfinish = {
		840226,
		127,
		true
	},
	word_chinese = {
		840353,
		82,
		true
	},
	word_japanese_3 = {
		840435,
		80,
		true
	},
	word_japanese_2 = {
		840515,
		80,
		true
	},
	word_japanese = {
		840595,
		78,
		true
	},
	avatarframe_got = {
		840673,
		86,
		true
	},
	item_is_max_cnt = {
		840759,
		110,
		true
	},
	level_fleet_ship_desc = {
		840869,
		103,
		true
	},
	level_fleet_sub_desc = {
		840972,
		95,
		true
	},
	summerland_tip = {
		841067,
		560,
		true
	},
	icecreamgame_tip = {
		841627,
		1578,
		true
	},
	unlock_date_tip = {
		843205,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		843323,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843487,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843641,
		153,
		true
	},
	mail_filter_placeholder = {
		843794,
		107,
		true
	},
	recently_sticker_placeholder = {
		843901,
		111,
		true
	},
	backhill_campusfestival_tip = {
		844012,
		1219,
		true
	},
	mini_cookgametip = {
		845231,
		1297,
		true
	},
	cook_game_Albacore = {
		846528,
		115,
		true
	},
	cook_game_august = {
		846643,
		109,
		true
	},
	cook_game_elbe = {
		846752,
		107,
		true
	},
	cook_game_hakuryu = {
		846859,
		125,
		true
	},
	cook_game_howe = {
		846984,
		140,
		true
	},
	cook_game_marcopolo = {
		847124,
		114,
		true
	},
	cook_game_noshiro = {
		847238,
		126,
		true
	},
	cook_game_pnelope = {
		847364,
		130,
		true
	},
	cook_game_laffey = {
		847494,
		171,
		true
	},
	cook_game_janus = {
		847665,
		150,
		true
	},
	cook_game_flandre = {
		847815,
		100,
		true
	},
	cook_game_constellation = {
		847915,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		848102,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		848236,
		206,
		true
	},
	random_ship_on = {
		848442,
		127,
		true
	},
	random_ship_off_0 = {
		848569,
		181,
		true
	},
	random_ship_off = {
		848750,
		190,
		true
	},
	random_ship_forbidden = {
		848940,
		174,
		true
	},
	random_ship_now = {
		849114,
		97,
		true
	},
	random_ship_label = {
		849211,
		97,
		true
	},
	player_vitae_skin_setting = {
		849308,
		102,
		true
	},
	random_ship_tips1 = {
		849410,
		167,
		true
	},
	random_ship_tips2 = {
		849577,
		145,
		true
	},
	random_ship_before = {
		849722,
		113,
		true
	},
	random_ship_and_skin_title = {
		849835,
		101,
		true
	},
	random_ship_frequse_mode = {
		849936,
		102,
		true
	},
	random_ship_locked_mode = {
		850038,
		99,
		true
	},
	littleSpee_npc = {
		850137,
		1583,
		true
	},
	random_flag_ship = {
		851720,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		851816,
		111,
		true
	},
	expedition_drop_use_out = {
		851927,
		152,
		true
	},
	expedition_extra_drop_tip = {
		852079,
		104,
		true
	},
	ex_pass_use = {
		852183,
		79,
		true
	},
	defense_formation_tip_npc = {
		852262,
		203,
		true
	},
	pgs_login_tip = {
		852465,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852715,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		852919,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		853124,
		271,
		true
	},
	pgs_binding_account = {
		853395,
		108,
		true
	},
	pgs_unbind = {
		853503,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853595,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853747,
		214,
		true
	},
	word_item = {
		853961,
		77,
		true
	},
	word_tool = {
		854038,
		77,
		true
	},
	word_other = {
		854115,
		78,
		true
	},
	ryza_word_equip = {
		854193,
		83,
		true
	},
	ryza_rest_produce_count = {
		854276,
		109,
		true
	},
	ryza_composite_confirm = {
		854385,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854504,
		122,
		true
	},
	ryza_composite_count = {
		854626,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854719,
		112,
		true
	},
	ryza_tip_select_recipe = {
		854831,
		113,
		true
	},
	ryza_tip_put_materials = {
		854944,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		855083,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		855241,
		151,
		true
	},
	ryza_material_not_enough = {
		855392,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855560,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855692,
		136,
		true
	},
	ryza_tip_no_item = {
		855828,
		119,
		true
	},
	ryza_ui_show_acess = {
		855947,
		92,
		true
	},
	ryza_tip_no_recipe = {
		856039,
		103,
		true
	},
	ryza_tip_item_access = {
		856142,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856278,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		856421,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856521,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856621,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856717,
		111,
		true
	},
	ryza_tip_control_buff = {
		856828,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		856991,
		103,
		true
	},
	ryza_tip_control = {
		857094,
		142,
		true
	},
	ryza_tip_main = {
		857236,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858690,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		858876,
		96,
		true
	},
	ryza_composite_help_tip = {
		858972,
		476,
		true
	},
	ryza_control_help_tip = {
		859448,
		296,
		true
	},
	ryza_mini_game = {
		859744,
		351,
		true
	},
	ryza_task_level_desc = {
		860095,
		89,
		true
	},
	ryza_task_tag_explore = {
		860184,
		90,
		true
	},
	ryza_task_tag_battle = {
		860274,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		860362,
		91,
		true
	},
	ryza_task_tag_develop = {
		860453,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860542,
		97,
		true
	},
	ryza_task_tag_build = {
		860639,
		93,
		true
	},
	ryza_task_tag_create = {
		860732,
		92,
		true
	},
	ryza_task_tag_daily = {
		860824,
		90,
		true
	},
	ryza_task_detail_content = {
		860914,
		99,
		true
	},
	ryza_task_detail_award = {
		861013,
		93,
		true
	},
	ryza_task_go = {
		861106,
		83,
		true
	},
	ryza_task_get = {
		861189,
		83,
		true
	},
	ryza_task_get_all = {
		861272,
		90,
		true
	},
	ryza_task_confirm = {
		861362,
		88,
		true
	},
	ryza_task_cancel = {
		861450,
		86,
		true
	},
	ryza_task_level_num = {
		861536,
		93,
		true
	},
	ryza_task_level_add = {
		861629,
		95,
		true
	},
	ryza_task_submit = {
		861724,
		86,
		true
	},
	ryza_task_detail = {
		861810,
		85,
		true
	},
	ryza_composite_words = {
		861895,
		704,
		true
	},
	ryza_task_help_tip = {
		862599,
		345,
		true
	},
	hotspring_buff = {
		862944,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		863084,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		863232,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		863338,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863450,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863601,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863708,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		863845,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		863953,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		864111,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		864221,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		864351,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864510,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864676,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		864811,
		166,
		true
	},
	index_dressed = {
		864977,
		89,
		true
	},
	random_ship_custom_mode = {
		865066,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		865176,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		865286,
		116,
		true
	},
	hotspring_shop_enter1 = {
		865402,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865552,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865695,
		189,
		true
	},
	hotspring_shop_success1 = {
		865884,
		117,
		true
	},
	hotspring_shop_success2 = {
		866001,
		103,
		true
	},
	hotspring_shop_finish = {
		866104,
		173,
		true
	},
	hotspring_shop_end = {
		866277,
		155,
		true
	},
	hotspring_shop_touch1 = {
		866432,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866539,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866667,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866782,
		154,
		true
	},
	hotspring_shop_exchange = {
		866936,
		184,
		true
	},
	hotspring_tip1 = {
		867120,
		130,
		true
	},
	hotspring_tip2 = {
		867250,
		104,
		true
	},
	hotspring_help = {
		867354,
		631,
		true
	},
	hotspring_expand = {
		867985,
		147,
		true
	},
	hotspring_shop_help = {
		868132,
		571,
		true
	},
	resorts_help = {
		868703,
		819,
		true
	},
	pvzminigame_help = {
		869522,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870709,
		745,
		true
	},
	beach_guard_chaijun = {
		871454,
		159,
		true
	},
	beach_guard_jianye = {
		871613,
		164,
		true
	},
	beach_guard_lituoliao = {
		871777,
		279,
		true
	},
	beach_guard_bominghan = {
		872056,
		237,
		true
	},
	beach_guard_nengdai = {
		872293,
		269,
		true
	},
	beach_guard_m_craft = {
		872562,
		121,
		true
	},
	beach_guard_m_atk = {
		872683,
		111,
		true
	},
	beach_guard_m_guard = {
		872794,
		107,
		true
	},
	beach_guard_m_craft_name = {
		872901,
		98,
		true
	},
	beach_guard_m_atk_name = {
		872999,
		94,
		true
	},
	beach_guard_m_guard_name = {
		873093,
		97,
		true
	},
	beach_guard_e1 = {
		873190,
		87,
		true
	},
	beach_guard_e2 = {
		873277,
		84,
		true
	},
	beach_guard_e3 = {
		873361,
		87,
		true
	},
	beach_guard_e4 = {
		873448,
		85,
		true
	},
	beach_guard_e5 = {
		873533,
		87,
		true
	},
	beach_guard_e6 = {
		873620,
		84,
		true
	},
	beach_guard_e7 = {
		873704,
		86,
		true
	},
	beach_guard_e1_desc = {
		873790,
		135,
		true
	},
	beach_guard_e2_desc = {
		873925,
		142,
		true
	},
	beach_guard_e3_desc = {
		874067,
		140,
		true
	},
	beach_guard_e4_desc = {
		874207,
		137,
		true
	},
	beach_guard_e5_desc = {
		874344,
		130,
		true
	},
	beach_guard_e6_desc = {
		874474,
		235,
		true
	},
	beach_guard_e7_desc = {
		874709,
		166,
		true
	},
	ninghai_nianye = {
		874875,
		142,
		true
	},
	yingrui_nianye = {
		875017,
		142,
		true
	},
	zhaohe_nianye = {
		875159,
		135,
		true
	},
	zhenhai_nianye = {
		875294,
		143,
		true
	},
	haitian_nianye = {
		875437,
		153,
		true
	},
	taiyuan_nianye = {
		875590,
		148,
		true
	},
	yixian_nianye = {
		875738,
		166,
		true
	},
	activity_yanhua_tip1 = {
		875904,
		93,
		true
	},
	activity_yanhua_tip2 = {
		875997,
		103,
		true
	},
	activity_yanhua_tip3 = {
		876100,
		103,
		true
	},
	activity_yanhua_tip4 = {
		876203,
		139,
		true
	},
	activity_yanhua_tip5 = {
		876342,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876462,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876586,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876744,
		103,
		true
	},
	help_chunjie2023 = {
		876847,
		1441,
		true
	},
	sevenday_nianye = {
		878288,
		406,
		true
	},
	tip_nianye = {
		878694,
		122,
		true
	},
	couplete_activty_desc = {
		878816,
		351,
		true
	},
	couplete_click_desc = {
		879167,
		131,
		true
	},
	couplet_index_desc = {
		879298,
		89,
		true
	},
	couplete_help = {
		879387,
		770,
		true
	},
	couplete_drag_tip = {
		880157,
		133,
		true
	},
	couplete_remind = {
		880290,
		114,
		true
	},
	couplete_complete = {
		880404,
		132,
		true
	},
	couplete_enter = {
		880536,
		114,
		true
	},
	couplete_stay = {
		880650,
		107,
		true
	},
	couplete_task = {
		880757,
		135,
		true
	},
	couplete_pass_1 = {
		880892,
		96,
		true
	},
	couplete_pass_2 = {
		880988,
		100,
		true
	},
	couplete_fail_1 = {
		881088,
		119,
		true
	},
	couplete_fail_2 = {
		881207,
		117,
		true
	},
	couplete_pair_1 = {
		881324,
		123,
		true
	},
	couplete_pair_2 = {
		881447,
		113,
		true
	},
	couplete_pair_3 = {
		881560,
		119,
		true
	},
	couplete_pair_4 = {
		881679,
		113,
		true
	},
	couplete_pair_5 = {
		881792,
		126,
		true
	},
	couplete_pair_6 = {
		881918,
		119,
		true
	},
	couplete_pair_7 = {
		882037,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		882150,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		882333,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882521,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882670,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		882893,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		883044,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		883271,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		883451,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883651,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883787,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		883998,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		884202,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884329,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884528,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884674,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884832,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		884971,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		885185,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885343,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885577,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		885796,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		885889,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		885985,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		886078,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		886214,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		886314,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		886414,
		1174,
		true
	},
	multiple_sorties_title = {
		887588,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887685,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887791,
		180,
		true
	},
	multiple_sorties_times = {
		887971,
		93,
		true
	},
	multiple_sorties_tip = {
		888064,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		888270,
		118,
		true
	},
	multiple_sorties_cost1 = {
		888388,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888538,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888697,
		184,
		true
	},
	multiple_sorties_stopped = {
		888881,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		888976,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		889162,
		138,
		true
	},
	multiple_sorties_auto_on = {
		889300,
		132,
		true
	},
	multiple_sorties_finish = {
		889432,
		108,
		true
	},
	multiple_sorties_stop = {
		889540,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889645,
		118,
		true
	},
	multiple_sorties_end_status = {
		889763,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		889944,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		890084,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		890230,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		890348,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890495,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890620,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890751,
		253,
		true
	},
	multiple_sorties_main_end = {
		891004,
		204,
		true
	},
	multiple_sorties_rest_time = {
		891208,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		891313,
		108,
		true
	},
	msgbox_text_battle = {
		891421,
		88,
		true
	},
	pre_combat_start = {
		891509,
		86,
		true
	},
	pre_combat_start_en = {
		891595,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891690,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		891871,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		892036,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		892215,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		892391,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892490,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892587,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892688,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892783,
		107,
		true
	},
	Valentine_minigame_label3 = {
		892890,
		98,
		true
	},
	sort_energy = {
		892988,
		81,
		true
	},
	dockyard_search_holder = {
		893069,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		893169,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		893323,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893463,
		312,
		true
	},
	loveletter_exchange_button = {
		893775,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		893872,
		163,
		true
	},
	loveletter_recover_tip1 = {
		894035,
		153,
		true
	},
	loveletter_recover_tip2 = {
		894188,
		107,
		true
	},
	loveletter_recover_tip3 = {
		894295,
		152,
		true
	},
	loveletter_recover_tip4 = {
		894447,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894593,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894762,
		156,
		true
	},
	loveletter_recover_tip7 = {
		894918,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		895098,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		895192,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		895288,
		92,
		true
	},
	loveletter_recover_text1 = {
		895380,
		360,
		true
	},
	loveletter_recover_text2 = {
		895740,
		344,
		true
	},
	battle_text_common_1 = {
		896084,
		179,
		true
	},
	battle_text_common_2 = {
		896263,
		235,
		true
	},
	battle_text_common_3 = {
		896498,
		192,
		true
	},
	battle_text_common_4 = {
		896690,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		896893,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		897033,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		897176,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		897317,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897463,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897601,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897747,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		897897,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		898049,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		898201,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		898349,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898485,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898621,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898757,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		898893,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		899029,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		899165,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		899332,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899571,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		899821,
		207,
		true
	},
	battle_text_yunxian_1 = {
		900028,
		172,
		true
	},
	battle_text_yunxian_2 = {
		900200,
		175,
		true
	},
	battle_text_yunxian_3 = {
		900375,
		155,
		true
	},
	battle_text_haidao_1 = {
		900530,
		151,
		true
	},
	battle_text_haidao_2 = {
		900681,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		900855,
		134,
		true
	},
	battle_text_luodeni_1 = {
		900989,
		173,
		true
	},
	battle_text_luodeni_2 = {
		901162,
		202,
		true
	},
	battle_text_luodeni_3 = {
		901364,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901551,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901727,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		901905,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		902099,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		902273,
		189,
		true
	},
	battle_text_lumei_1 = {
		902462,
		119,
		true
	},
	series_enemy_mood = {
		902581,
		91,
		true
	},
	series_enemy_mood_error = {
		902672,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		902841,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		902941,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		903053,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		903154,
		98,
		true
	},
	series_enemy_cost = {
		903252,
		92,
		true
	},
	series_enemy_SP_count = {
		903344,
		104,
		true
	},
	series_enemy_SP_error = {
		903448,
		118,
		true
	},
	series_enemy_unlock = {
		903566,
		126,
		true
	},
	series_enemy_storyunlock = {
		903692,
		119,
		true
	},
	series_enemy_storyreward = {
		903811,
		100,
		true
	},
	series_enemy_help = {
		903911,
		2113,
		true
	},
	series_enemy_score = {
		906024,
		87,
		true
	},
	series_enemy_total_score = {
		906111,
		99,
		true
	},
	setting_label_private = {
		906210,
		85,
		true
	},
	setting_label_licence = {
		906295,
		85,
		true
	},
	series_enemy_reward = {
		906380,
		104,
		true
	},
	series_enemy_mode_1 = {
		906484,
		97,
		true
	},
	series_enemy_mode_2 = {
		906581,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906680,
		97,
		true
	},
	series_enemy_team_notenough = {
		906777,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		907009,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		907117,
		111,
		true
	},
	limit_team_character_tips = {
		907228,
		154,
		true
	},
	game_room_help = {
		907382,
		1337,
		true
	},
	game_cannot_go = {
		908719,
		113,
		true
	},
	game_ticket_notenough = {
		908832,
		143,
		true
	},
	game_ticket_max_all = {
		908975,
		204,
		true
	},
	game_ticket_max_month = {
		909179,
		206,
		true
	},
	game_icon_notenough = {
		909385,
		135,
		true
	},
	game_goldbyicon = {
		909520,
		131,
		true
	},
	game_icon_max = {
		909651,
		189,
		true
	},
	caibulin_tip1 = {
		909840,
		141,
		true
	},
	caibulin_tip2 = {
		909981,
		163,
		true
	},
	caibulin_tip3 = {
		910144,
		141,
		true
	},
	caibulin_tip4 = {
		910285,
		162,
		true
	},
	caibulin_tip5 = {
		910447,
		141,
		true
	},
	caibulin_tip6 = {
		910588,
		163,
		true
	},
	caibulin_tip7 = {
		910751,
		141,
		true
	},
	caibulin_tip8 = {
		910892,
		165,
		true
	},
	caibulin_tip9 = {
		911057,
		162,
		true
	},
	caibulin_tip10 = {
		911219,
		177,
		true
	},
	caibulin_help = {
		911396,
		510,
		true
	},
	caibulin_tip11 = {
		911906,
		167,
		true
	},
	caibulin_lock_tip = {
		912073,
		123,
		true
	},
	gametip_xiaoqiye = {
		912196,
		1526,
		true
	},
	event_recommend_level1 = {
		913722,
		176,
		true
	},
	doa_minigame_Luna = {
		913898,
		85,
		true
	},
	doa_minigame_Misaki = {
		913983,
		89,
		true
	},
	doa_minigame_Marie = {
		914072,
		92,
		true
	},
	doa_minigame_Tamaki = {
		914164,
		89,
		true
	},
	doa_minigame_help = {
		914253,
		294,
		true
	},
	gametip_xiaokewei = {
		914547,
		1529,
		true
	},
	doa_character_select_confirm = {
		916076,
		239,
		true
	},
	blueprint_combatperformance = {
		916315,
		102,
		true
	},
	blueprint_shipperformance = {
		916417,
		94,
		true
	},
	blueprint_researching = {
		916511,
		98,
		true
	},
	sculpture_drawline_tip = {
		916609,
		130,
		true
	},
	sculpture_drawline_done = {
		916739,
		151,
		true
	},
	sculpture_drawline_exit = {
		916890,
		181,
		true
	},
	sculpture_puzzle_tip = {
		917071,
		162,
		true
	},
	sculpture_gratitude_tip = {
		917233,
		131,
		true
	},
	sculpture_close_tip = {
		917364,
		97,
		true
	},
	gift_act_help = {
		917461,
		713,
		true
	},
	gift_act_drawline_help = {
		918174,
		722,
		true
	},
	gift_act_tips = {
		918896,
		92,
		true
	},
	expedition_award_tip = {
		918988,
		150,
		true
	},
	island_act_tips1 = {
		919138,
		94,
		true
	},
	haidaojudian_help = {
		919232,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921711,
		139,
		true
	},
	workbench_help = {
		921850,
		653,
		true
	},
	workbench_need_materials = {
		922503,
		104,
		true
	},
	workbench_tips1 = {
		922607,
		103,
		true
	},
	workbench_tips2 = {
		922710,
		110,
		true
	},
	workbench_tips3 = {
		922820,
		117,
		true
	},
	workbench_tips4 = {
		922937,
		114,
		true
	},
	workbench_tips5 = {
		923051,
		114,
		true
	},
	workbench_tips6 = {
		923165,
		88,
		true
	},
	workbench_tips7 = {
		923253,
		88,
		true
	},
	workbench_tips8 = {
		923341,
		87,
		true
	},
	workbench_tips9 = {
		923428,
		95,
		true
	},
	workbench_tips10 = {
		923523,
		102,
		true
	},
	island_help = {
		923625,
		610,
		true
	},
	islandnode_tips1 = {
		924235,
		92,
		true
	},
	islandnode_tips2 = {
		924327,
		84,
		true
	},
	islandnode_tips3 = {
		924411,
		105,
		true
	},
	islandnode_tips4 = {
		924516,
		105,
		true
	},
	islandnode_tips5 = {
		924621,
		113,
		true
	},
	islandnode_tips6 = {
		924734,
		116,
		true
	},
	islandnode_tips7 = {
		924850,
		125,
		true
	},
	islandnode_tips8 = {
		924975,
		151,
		true
	},
	islandnode_tips9 = {
		925126,
		142,
		true
	},
	islandshop_tips1 = {
		925268,
		98,
		true
	},
	islandshop_tips2 = {
		925366,
		87,
		true
	},
	islandshop_tips3 = {
		925453,
		84,
		true
	},
	islandshop_tips4 = {
		925537,
		95,
		true
	},
	island_shop_limit_error = {
		925632,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925778,
		154,
		true
	},
	chargetip_monthcard_1 = {
		925932,
		145,
		true
	},
	chargetip_monthcard_2 = {
		926077,
		145,
		true
	},
	chargetip_crusing = {
		926222,
		102,
		true
	},
	chargetip_giftpackage = {
		926324,
		141,
		true
	},
	package_view_1 = {
		926465,
		131,
		true
	},
	package_view_2 = {
		926596,
		143,
		true
	},
	package_view_3 = {
		926739,
		99,
		true
	},
	package_view_4 = {
		926838,
		87,
		true
	},
	probabilityskinshop_tip = {
		926925,
		175,
		true
	},
	skin_gift_desc = {
		927100,
		258,
		true
	},
	springtask_tip = {
		927358,
		307,
		true
	},
	island_build_desc = {
		927665,
		132,
		true
	},
	island_history_desc = {
		927797,
		146,
		true
	},
	island_build_level = {
		927943,
		91,
		true
	},
	island_game_limit_help = {
		928034,
		143,
		true
	},
	island_game_limit_num = {
		928177,
		94,
		true
	},
	ore_minigame_help = {
		928271,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		929225,
		96,
		true
	},
	meta_shop_tip = {
		929321,
		138,
		true
	},
	pt_shop_tran_tip = {
		929459,
		275,
		true
	},
	urdraw_tip = {
		929734,
		125,
		true
	},
	urdraw_complement = {
		929859,
		170,
		true
	},
	meta_class_t_level_1 = {
		930029,
		95,
		true
	},
	meta_class_t_level_2 = {
		930124,
		102,
		true
	},
	meta_class_t_level_3 = {
		930226,
		99,
		true
	},
	meta_class_t_level_4 = {
		930325,
		100,
		true
	},
	meta_class_t_level_5 = {
		930425,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930524,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930645,
		143,
		true
	},
	charge_tip_crusing_label = {
		930788,
		101,
		true
	},
	mktea_1 = {
		930889,
		144,
		true
	},
	mktea_2 = {
		931033,
		155,
		true
	},
	mktea_3 = {
		931188,
		159,
		true
	},
	mktea_4 = {
		931347,
		233,
		true
	},
	mktea_5 = {
		931580,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		931802,
		99,
		true
	},
	notice_input_desc = {
		931901,
		99,
		true
	},
	notice_label_send = {
		932000,
		85,
		true
	},
	notice_label_room = {
		932085,
		88,
		true
	},
	notice_label_recv = {
		932173,
		90,
		true
	},
	notice_label_tip = {
		932263,
		123,
		true
	},
	littleTaihou_npc = {
		932386,
		1477,
		true
	},
	disassemble_selected = {
		933863,
		92,
		true
	},
	disassemble_available = {
		933955,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		934050,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		934165,
		119,
		true
	},
	word_status_activity = {
		934284,
		92,
		true
	},
	word_status_challenge = {
		934376,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934473,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934661,
		192,
		true
	},
	battle_result_total_time = {
		934853,
		99,
		true
	},
	charge_game_room_coin_tip = {
		934952,
		193,
		true
	},
	game_room_shooting_tip = {
		935145,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		935245,
		154,
		true
	},
	game_ticket_current_month = {
		935399,
		103,
		true
	},
	game_icon_max_full = {
		935502,
		138,
		true
	},
	pre_combat_consume = {
		935640,
		87,
		true
	},
	file_down_msgbox = {
		935727,
		192,
		true
	},
	file_down_mgr_title = {
		935919,
		114,
		true
	},
	file_down_mgr_progress = {
		936033,
		91,
		true
	},
	file_down_mgr_error = {
		936124,
		157,
		true
	},
	last_building_not_shown = {
		936281,
		119,
		true
	},
	setting_group_prefs_tip = {
		936400,
		122,
		true
	},
	group_prefs_switch_tip = {
		936522,
		159,
		true
	},
	main_group_msgbox_content = {
		936681,
		184,
		true
	},
	word_maingroup_checking = {
		936865,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		936963,
		107,
		true
	},
	word_maingroup_checkfailure = {
		937070,
		122,
		true
	},
	word_maingroup_updating = {
		937192,
		98,
		true
	},
	word_maingroup_idle = {
		937290,
		90,
		true
	},
	word_maingroup_latest = {
		937380,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937481,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937589,
		125,
		true
	},
	group_download_tip = {
		937714,
		157,
		true
	},
	word_manga_checking = {
		937871,
		94,
		true
	},
	word_manga_checktoupdate = {
		937965,
		103,
		true
	},
	word_manga_checkfailure = {
		938068,
		118,
		true
	},
	word_manga_updating = {
		938186,
		98,
		true
	},
	word_manga_updatesuccess = {
		938284,
		104,
		true
	},
	word_manga_updatefailure = {
		938388,
		121,
		true
	},
	cryptolalia_lock_res = {
		938509,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938611,
		113,
		true
	},
	cryptolalia_timelimie = {
		938724,
		92,
		true
	},
	cryptolalia_label_downloading = {
		938816,
		114,
		true
	},
	cryptolalia_delete_res = {
		938930,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		939034,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		939167,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		939272,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		939377,
		111,
		true
	},
	cryptolalia_exchange = {
		939488,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939582,
		107,
		true
	},
	cryptolalia_list_title = {
		939689,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939782,
		100,
		true
	},
	cryptolalia_download_done = {
		939882,
		106,
		true
	},
	cryptolalia_coming_soom = {
		939988,
		101,
		true
	},
	cryptolalia_unopen = {
		940089,
		88,
		true
	},
	cryptolalia_no_ticket = {
		940177,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		940341,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		940459,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940570,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940688,
		98,
		true
	},
	activityboss_sp_best_score = {
		940786,
		101,
		true
	},
	activityboss_sp_display_reward = {
		940887,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		940993,
		103,
		true
	},
	activityboss_sp_active_buff = {
		941096,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		941195,
		114,
		true
	},
	activityboss_sp_score_target = {
		941309,
		105,
		true
	},
	activityboss_sp_score = {
		941414,
		95,
		true
	},
	activityboss_sp_score_update = {
		941509,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941615,
		118,
		true
	},
	collect_page_got = {
		941733,
		89,
		true
	},
	charge_menu_month_tip = {
		941822,
		178,
		true
	},
	activity_shop_title = {
		942000,
		88,
		true
	},
	street_shop_title = {
		942088,
		85,
		true
	},
	military_shop_title = {
		942173,
		88,
		true
	},
	quota_shop_title1 = {
		942261,
		92,
		true
	},
	sham_shop_title = {
		942353,
		89,
		true
	},
	fragment_shop_title = {
		942442,
		88,
		true
	},
	guild_shop_title = {
		942530,
		85,
		true
	},
	medal_shop_title = {
		942615,
		85,
		true
	},
	meta_shop_title = {
		942700,
		83,
		true
	},
	mini_game_shop_title = {
		942783,
		89,
		true
	},
	metaskill_up = {
		942872,
		187,
		true
	},
	metaskill_overflow_tip = {
		943059,
		163,
		true
	},
	msgbox_repair_cipher = {
		943222,
		103,
		true
	},
	msgbox_repair_title = {
		943325,
		89,
		true
	},
	equip_skin_detail_count = {
		943414,
		93,
		true
	},
	faest_nothing_to_get = {
		943507,
		105,
		true
	},
	feast_click_to_close = {
		943612,
		98,
		true
	},
	feast_invitation_btn_label = {
		943710,
		108,
		true
	},
	feast_task_btn_label = {
		943818,
		96,
		true
	},
	feast_task_pt_label = {
		943914,
		91,
		true
	},
	feast_task_pt_level = {
		944005,
		89,
		true
	},
	feast_task_pt_get = {
		944094,
		91,
		true
	},
	feast_task_pt_got = {
		944185,
		88,
		true
	},
	feast_task_tag_daily = {
		944273,
		89,
		true
	},
	feast_task_tag_activity = {
		944362,
		94,
		true
	},
	feast_label_make_invitation = {
		944456,
		106,
		true
	},
	feast_no_invitation = {
		944562,
		108,
		true
	},
	feast_no_gift = {
		944670,
		96,
		true
	},
	feast_label_give_invitation = {
		944766,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		944872,
		113,
		true
	},
	feast_label_give_gift = {
		944985,
		94,
		true
	},
	feast_label_give_gift_finish = {
		945079,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		945184,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		945335,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		945453,
		153,
		true
	},
	feast_res_window_title = {
		945606,
		93,
		true
	},
	feast_res_window_go_label = {
		945699,
		96,
		true
	},
	feast_tip = {
		945795,
		422,
		true
	},
	feast_invitation_part1 = {
		946217,
		134,
		true
	},
	feast_invitation_part2 = {
		946351,
		260,
		true
	},
	feast_invitation_part3 = {
		946611,
		278,
		true
	},
	feast_invitation_part4 = {
		946889,
		218,
		true
	},
	uscastle2023_help = {
		947107,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948626,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948780,
		367,
		true
	},
	feast_drag_invitation_tip = {
		949147,
		143,
		true
	},
	feast_drag_gift_tip = {
		949290,
		131,
		true
	},
	shoot_preview = {
		949421,
		91,
		true
	},
	hit_preview = {
		949512,
		90,
		true
	},
	story_label_skip = {
		949602,
		84,
		true
	},
	story_label_auto = {
		949686,
		84,
		true
	},
	launch_ball_skill_desc = {
		949770,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		949863,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		949977,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		950149,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950276,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950610,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950723,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		950916,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		951037,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		951294,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		951405,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951574,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951694,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		951900,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		952024,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		952249,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		952370,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952572,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952744,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		952848,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		954160,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956700,
		125,
		true
	},
	jp6th_lihoushan_order = {
		956825,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		956963,
		98,
		true
	},
	launchball_minigame_help = {
		957061,
		357,
		true
	},
	launchball_minigame_select = {
		957418,
		106,
		true
	},
	launchball_minigame_un_select = {
		957524,
		122,
		true
	},
	launchball_minigame_shop = {
		957646,
		106,
		true
	},
	launchball_lock_Shinano = {
		957752,
		172,
		true
	},
	launchball_lock_Yura = {
		957924,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		958090,
		176,
		true
	},
	launchball_spilt_series = {
		958266,
		162,
		true
	},
	launchball_spilt_mix = {
		958428,
		311,
		true
	},
	launchball_spilt_over = {
		958739,
		224,
		true
	},
	launchball_spilt_many = {
		958963,
		152,
		true
	},
	luckybag_skin_isani = {
		959115,
		90,
		true
	},
	luckybag_skin_islive2d = {
		959205,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		959298,
		92,
		true
	},
	racing_cost = {
		959390,
		86,
		true
	},
	racing_rank_top_text = {
		959476,
		98,
		true
	},
	racing_rank_half_h = {
		959574,
		102,
		true
	},
	racing_rank_no_data = {
		959676,
		101,
		true
	},
	racing_minigame_help = {
		959777,
		357,
		true
	},
	child_msg_title_detail = {
		960134,
		93,
		true
	},
	child_msg_title_tip = {
		960227,
		87,
		true
	},
	child_msg_owned = {
		960314,
		88,
		true
	},
	child_polaroid_get_tip = {
		960402,
		135,
		true
	},
	child_close_tip = {
		960537,
		101,
		true
	},
	word_month = {
		960638,
		79,
		true
	},
	word_which_month = {
		960717,
		88,
		true
	},
	word_which_week = {
		960805,
		86,
		true
	},
	word_in_one_week = {
		960891,
		89,
		true
	},
	word_week_title = {
		960980,
		82,
		true
	},
	word_harbour = {
		961062,
		80,
		true
	},
	child_btn_target = {
		961142,
		85,
		true
	},
	child_btn_collect = {
		961227,
		89,
		true
	},
	child_btn_mind = {
		961316,
		86,
		true
	},
	child_btn_bag = {
		961402,
		82,
		true
	},
	child_btn_news = {
		961484,
		90,
		true
	},
	child_main_help = {
		961574,
		526,
		true
	},
	child_archive_name = {
		962100,
		86,
		true
	},
	child_news_import_title = {
		962186,
		99,
		true
	},
	child_news_other_title = {
		962285,
		101,
		true
	},
	child_favor_progress = {
		962386,
		96,
		true
	},
	child_favor_lock1 = {
		962482,
		96,
		true
	},
	child_favor_lock2 = {
		962578,
		96,
		true
	},
	child_target_lock_tip = {
		962674,
		136,
		true
	},
	child_target_progress = {
		962810,
		96,
		true
	},
	child_target_finish_tip = {
		962906,
		117,
		true
	},
	child_target_time_title = {
		963023,
		97,
		true
	},
	child_target_title1 = {
		963120,
		92,
		true
	},
	child_target_title2 = {
		963212,
		94,
		true
	},
	child_item_type0 = {
		963306,
		83,
		true
	},
	child_item_type1 = {
		963389,
		85,
		true
	},
	child_item_type2 = {
		963474,
		91,
		true
	},
	child_item_type3 = {
		963565,
		85,
		true
	},
	child_item_type4 = {
		963650,
		85,
		true
	},
	child_mind_empty_tip = {
		963735,
		124,
		true
	},
	child_mind_finish_title = {
		963859,
		96,
		true
	},
	child_mind_processing_title = {
		963955,
		102,
		true
	},
	child_mind_time_title = {
		964057,
		95,
		true
	},
	child_collect_lock = {
		964152,
		88,
		true
	},
	child_nature_title = {
		964240,
		94,
		true
	},
	child_btn_review = {
		964334,
		87,
		true
	},
	child_schedule_empty_tip = {
		964421,
		132,
		true
	},
	child_schedule_event_tip = {
		964553,
		136,
		true
	},
	child_schedule_sure_tip = {
		964689,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		964878,
		146,
		true
	},
	child_plan_check_tip1 = {
		965024,
		152,
		true
	},
	child_plan_check_tip2 = {
		965176,
		141,
		true
	},
	child_plan_check_tip3 = {
		965317,
		166,
		true
	},
	child_plan_check_tip4 = {
		965483,
		132,
		true
	},
	child_plan_check_tip5 = {
		965615,
		133,
		true
	},
	child_plan_event = {
		965748,
		96,
		true
	},
	child_btn_home = {
		965844,
		85,
		true
	},
	child_option_limit = {
		965929,
		89,
		true
	},
	child_shop_tip1 = {
		966018,
		117,
		true
	},
	child_shop_tip2 = {
		966135,
		112,
		true
	},
	child_filter_title = {
		966247,
		88,
		true
	},
	child_filter_type1 = {
		966335,
		95,
		true
	},
	child_filter_type2 = {
		966430,
		93,
		true
	},
	child_filter_type3 = {
		966523,
		91,
		true
	},
	child_plan_type1 = {
		966614,
		86,
		true
	},
	child_plan_type2 = {
		966700,
		87,
		true
	},
	child_plan_type3 = {
		966787,
		95,
		true
	},
	child_plan_type4 = {
		966882,
		89,
		true
	},
	child_filter_award_res = {
		966971,
		91,
		true
	},
	child_filter_award_nature = {
		967062,
		100,
		true
	},
	child_filter_award_attr1 = {
		967162,
		93,
		true
	},
	child_filter_award_attr2 = {
		967255,
		97,
		true
	},
	child_mood_desc1 = {
		967352,
		149,
		true
	},
	child_mood_desc2 = {
		967501,
		143,
		true
	},
	child_mood_desc3 = {
		967644,
		145,
		true
	},
	child_mood_desc4 = {
		967789,
		145,
		true
	},
	child_mood_desc5 = {
		967934,
		145,
		true
	},
	child_stage_desc1 = {
		968079,
		95,
		true
	},
	child_stage_desc2 = {
		968174,
		95,
		true
	},
	child_stage_desc3 = {
		968269,
		95,
		true
	},
	child_default_callname = {
		968364,
		95,
		true
	},
	flagship_display_mode_1 = {
		968459,
		118,
		true
	},
	flagship_display_mode_2 = {
		968577,
		117,
		true
	},
	flagship_display_mode_3 = {
		968694,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968789,
		184,
		true
	},
	child_story_name = {
		968973,
		89,
		true
	},
	secretary_special_name = {
		969062,
		88,
		true
	},
	secretary_special_lock_tip = {
		969150,
		101,
		true
	},
	secretary_special_title_age = {
		969251,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		969360,
		117,
		true
	},
	child_plan_skip = {
		969477,
		93,
		true
	},
	child_attr_name1 = {
		969570,
		85,
		true
	},
	child_attr_name2 = {
		969655,
		89,
		true
	},
	child_task_system_type2 = {
		969744,
		93,
		true
	},
	child_task_system_type3 = {
		969837,
		91,
		true
	},
	child_plan_perform_title = {
		969928,
		104,
		true
	},
	child_date_text1 = {
		970032,
		93,
		true
	},
	child_date_text2 = {
		970125,
		96,
		true
	},
	child_date_text3 = {
		970221,
		94,
		true
	},
	child_date_text4 = {
		970315,
		93,
		true
	},
	child_upgrade_sure_tip = {
		970408,
		231,
		true
	},
	child_school_sure_tip = {
		970639,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		970851,
		140,
		true
	},
	child_reset_sure_tip = {
		970991,
		172,
		true
	},
	child_end_sure_tip = {
		971163,
		104,
		true
	},
	child_buff_name = {
		971267,
		85,
		true
	},
	child_unlock_tip = {
		971352,
		86,
		true
	},
	child_unlock_out = {
		971438,
		90,
		true
	},
	child_unlock_memory = {
		971528,
		91,
		true
	},
	child_unlock_polaroid = {
		971619,
		92,
		true
	},
	child_unlock_ending = {
		971711,
		90,
		true
	},
	child_unlock_intimacy = {
		971801,
		94,
		true
	},
	child_unlock_buff = {
		971895,
		87,
		true
	},
	child_unlock_attr2 = {
		971982,
		93,
		true
	},
	child_unlock_attr3 = {
		972075,
		91,
		true
	},
	child_unlock_bag = {
		972166,
		85,
		true
	},
	child_shop_empty_tip = {
		972251,
		101,
		true
	},
	child_bag_empty_tip = {
		972352,
		101,
		true
	},
	levelscene_deploy_submarine = {
		972453,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972558,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972662,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972758,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		972889,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		973026,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		973167,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		973321,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973525,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973731,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		973924,
		197,
		true
	},
	shipyard_phase_1 = {
		974121,
		929,
		true
	},
	shipyard_phase_2 = {
		975050,
		86,
		true
	},
	shipyard_button_1 = {
		975136,
		91,
		true
	},
	shipyard_button_2 = {
		975227,
		153,
		true
	},
	shipyard_introduce = {
		975380,
		246,
		true
	},
	help_supportfleet = {
		975626,
		358,
		true
	},
	help_supportfleet_16 = {
		975984,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		976347,
		391,
		true
	},
	word_status_inSupportFleet = {
		976738,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		976844,
		190,
		true
	},
	courtyard_label_train = {
		977034,
		90,
		true
	},
	courtyard_label_rest = {
		977124,
		88,
		true
	},
	courtyard_label_capacity = {
		977212,
		96,
		true
	},
	courtyard_label_share = {
		977308,
		90,
		true
	},
	courtyard_label_shop = {
		977398,
		88,
		true
	},
	courtyard_label_decoration = {
		977486,
		94,
		true
	},
	courtyard_label_template = {
		977580,
		94,
		true
	},
	courtyard_label_floor = {
		977674,
		91,
		true
	},
	courtyard_label_exp_addition = {
		977765,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		977866,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		977980,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		978096,
		112,
		true
	},
	courtyard_label_shop_1 = {
		978208,
		90,
		true
	},
	courtyard_label_clear = {
		978298,
		90,
		true
	},
	courtyard_label_save = {
		978388,
		88,
		true
	},
	courtyard_label_save_theme = {
		978476,
		100,
		true
	},
	courtyard_label_using = {
		978576,
		103,
		true
	},
	courtyard_label_search_holder = {
		978679,
		105,
		true
	},
	courtyard_label_filter = {
		978784,
		92,
		true
	},
	courtyard_label_time = {
		978876,
		88,
		true
	},
	courtyard_label_week = {
		978964,
		93,
		true
	},
	courtyard_label_month = {
		979057,
		94,
		true
	},
	courtyard_label_year = {
		979151,
		93,
		true
	},
	courtyard_label_putlist_title = {
		979244,
		114,
		true
	},
	courtyard_label_custom_theme = {
		979358,
		102,
		true
	},
	courtyard_label_system_theme = {
		979460,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		979559,
		142,
		true
	},
	courtyard_label_detail = {
		979701,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		979794,
		103,
		true
	},
	courtyard_label_delete = {
		979897,
		92,
		true
	},
	courtyard_label_cancel_share = {
		979989,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		980093,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		980232,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		980427,
		135,
		true
	},
	courtyard_label_go = {
		980562,
		89,
		true
	},
	mot_class_t_level_1 = {
		980651,
		97,
		true
	},
	mot_class_t_level_2 = {
		980748,
		98,
		true
	},
	equip_share_label_1 = {
		980846,
		99,
		true
	},
	equip_share_label_2 = {
		980945,
		100,
		true
	},
	equip_share_label_3 = {
		981045,
		99,
		true
	},
	equip_share_label_4 = {
		981144,
		96,
		true
	},
	equip_share_label_5 = {
		981240,
		95,
		true
	},
	equip_share_label_6 = {
		981335,
		99,
		true
	},
	equip_share_label_7 = {
		981434,
		87,
		true
	},
	equip_share_label_8 = {
		981521,
		90,
		true
	},
	equip_share_label_9 = {
		981611,
		87,
		true
	},
	equipcode_input = {
		981698,
		104,
		true
	},
	equipcode_slot_unmatch = {
		981802,
		153,
		true
	},
	equipcode_share_nolabel = {
		981955,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		982087,
		124,
		true
	},
	equipcode_illegal = {
		982211,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		982327,
		137,
		true
	},
	equipcode_import_success = {
		982464,
		132,
		true
	},
	equipcode_share_success = {
		982596,
		128,
		true
	},
	equipcode_like_limited = {
		982724,
		138,
		true
	},
	equipcode_like_success = {
		982862,
		102,
		true
	},
	equipcode_dislike_success = {
		982964,
		115,
		true
	},
	equipcode_report_type_1 = {
		983079,
		118,
		true
	},
	equipcode_report_type_2 = {
		983197,
		110,
		true
	},
	equipcode_report_warning = {
		983307,
		150,
		true
	},
	equipcode_level_unmatched = {
		983457,
		100,
		true
	},
	equipcode_equipment_unowned = {
		983557,
		103,
		true
	},
	equipcode_diff_selected = {
		983660,
		101,
		true
	},
	equipcode_export_success = {
		983761,
		105,
		true
	},
	equipcode_unsaved_tips = {
		983866,
		154,
		true
	},
	equipcode_share_ruletips = {
		984020,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		984159,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		984305,
		137,
		true
	},
	equipcode_share_title = {
		984442,
		93,
		true
	},
	equipcode_share_titleeng = {
		984535,
		96,
		true
	},
	equipcode_share_listempty = {
		984631,
		115,
		true
	},
	equipcode_equip_occupied = {
		984746,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		984840,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		985046,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		985261,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		985479,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		985689,
		191,
		true
	},
	sail_boat_minigame_help = {
		985880,
		356,
		true
	},
	pirate_wanted_help = {
		986236,
		448,
		true
	},
	harbor_backhill_help = {
		986684,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		987856,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		987991,
		168,
		true
	},
	roll_room1 = {
		988159,
		88,
		true
	},
	roll_room2 = {
		988247,
		88,
		true
	},
	roll_room3 = {
		988335,
		84,
		true
	},
	roll_room4 = {
		988419,
		83,
		true
	},
	roll_room5 = {
		988502,
		85,
		true
	},
	roll_room6 = {
		988587,
		92,
		true
	},
	roll_room7 = {
		988679,
		85,
		true
	},
	roll_room8 = {
		988764,
		81,
		true
	},
	roll_room9 = {
		988845,
		86,
		true
	},
	roll_room10 = {
		988931,
		91,
		true
	},
	roll_room11 = {
		989022,
		89,
		true
	},
	roll_room12 = {
		989111,
		90,
		true
	},
	roll_room13 = {
		989201,
		89,
		true
	},
	roll_room14 = {
		989290,
		87,
		true
	},
	roll_room15 = {
		989377,
		80,
		true
	},
	roll_room16 = {
		989457,
		86,
		true
	},
	roll_room17 = {
		989543,
		81,
		true
	},
	roll_attr_list = {
		989624,
		693,
		true
	},
	roll_notimes = {
		990317,
		142,
		true
	},
	roll_tip2 = {
		990459,
		137,
		true
	},
	roll_reward_word1 = {
		990596,
		89,
		true
	},
	roll_reward_word2 = {
		990685,
		90,
		true
	},
	roll_reward_word3 = {
		990775,
		90,
		true
	},
	roll_reward_word4 = {
		990865,
		90,
		true
	},
	roll_reward_word5 = {
		990955,
		90,
		true
	},
	roll_reward_word6 = {
		991045,
		90,
		true
	},
	roll_reward_word7 = {
		991135,
		90,
		true
	},
	roll_reward_word8 = {
		991225,
		87,
		true
	},
	roll_reward_tip = {
		991312,
		94,
		true
	},
	roll_unlock = {
		991406,
		126,
		true
	},
	roll_noname = {
		991532,
		116,
		true
	},
	roll_card_info = {
		991648,
		85,
		true
	},
	roll_card_attr = {
		991733,
		83,
		true
	},
	roll_card_skill = {
		991816,
		85,
		true
	},
	roll_times_left = {
		991901,
		93,
		true
	},
	roll_room_unexplored = {
		991994,
		87,
		true
	},
	roll_reward_got = {
		992081,
		86,
		true
	},
	roll_gametip = {
		992167,
		1639,
		true
	},
	roll_ending_tip1 = {
		993806,
		157,
		true
	},
	roll_ending_tip2 = {
		993963,
		141,
		true
	},
	commandercat_label_raw_name = {
		994104,
		104,
		true
	},
	commandercat_label_custom_name = {
		994208,
		105,
		true
	},
	commandercat_label_display_name = {
		994313,
		106,
		true
	},
	commander_selected_max = {
		994419,
		127,
		true
	},
	word_talent = {
		994546,
		81,
		true
	},
	word_click_to_close = {
		994627,
		95,
		true
	},
	commander_subtile_ablity = {
		994722,
		104,
		true
	},
	commander_subtile_talent = {
		994826,
		102,
		true
	},
	commander_confirm_tip = {
		994928,
		130,
		true
	},
	commander_level_up_tip = {
		995058,
		122,
		true
	},
	commander_skill_effect = {
		995180,
		99,
		true
	},
	commander_choice_talent_1 = {
		995279,
		127,
		true
	},
	commander_choice_talent_2 = {
		995406,
		106,
		true
	},
	commander_choice_talent_3 = {
		995512,
		132,
		true
	},
	commander_get_box_tip_1 = {
		995644,
		102,
		true
	},
	commander_get_box_tip = {
		995746,
		113,
		true
	},
	commander_total_gold = {
		995859,
		95,
		true
	},
	commander_use_box_tip = {
		995954,
		101,
		true
	},
	commander_use_box_queue = {
		996055,
		95,
		true
	},
	commander_command_ability = {
		996150,
		99,
		true
	},
	commander_logistics_ability = {
		996249,
		100,
		true
	},
	commander_tactical_ability = {
		996349,
		97,
		true
	},
	commander_choice_talent_4 = {
		996446,
		147,
		true
	},
	commander_rename_tip = {
		996593,
		145,
		true
	},
	commander_home_level_label = {
		996738,
		103,
		true
	},
	commander_get_commander_coptyright = {
		996841,
		117,
		true
	},
	commander_choice_talent_reset = {
		996958,
		236,
		true
	},
	commander_lock_setting_title = {
		997194,
		180,
		true
	},
	skin_exchange_confirm = {
		997374,
		162,
		true
	},
	skin_purchase_confirm = {
		997536,
		238,
		true
	},
	blackfriday_pack_lock = {
		997774,
		126,
		true
	},
	skin_exchange_title = {
		997900,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		997999,
		257,
		true
	},
	skin_discount_desc = {
		998256,
		137,
		true
	},
	skin_exchange_timelimit = {
		998393,
		198,
		true
	},
	blackfriday_pack_purchased = {
		998591,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		998690,
		200,
		true
	},
	skin_discount_timelimit = {
		998890,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		999065,
		104,
		true
	},
	shan_luan_task_level_tip = {
		999169,
		104,
		true
	},
	shan_luan_task_help = {
		999273,
		876,
		true
	},
	shan_luan_task_buff_default = {
		1000149,
		94,
		true
	},
	senran_pt_consume_tip = {
		1000243,
		228,
		true
	},
	senran_pt_not_enough = {
		1000471,
		139,
		true
	},
	senran_pt_help = {
		1000610,
		595,
		true
	},
	senran_pt_rank = {
		1001205,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1001306,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1001726,
		524,
		true
	},
	senran_pt_words_yan = {
		1002250,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1002669,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1003122,
		433,
		true
	},
	senran_pt_words_zi = {
		1003555,
		394,
		true
	},
	senran_pt_words_xishao = {
		1003949,
		392,
		true
	},
	senrankagura_backhill_help = {
		1004341,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005593,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1005698,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1005797,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1005904,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1005997,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1006095,
		97,
		true
	},
	vote_lable_not_start = {
		1006192,
		90,
		true
	},
	vote_lable_voting = {
		1006282,
		92,
		true
	},
	vote_lable_title = {
		1006374,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1006547,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1006644,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1006742,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1006845,
		104,
		true
	},
	vote_lable_window_title = {
		1006949,
		94,
		true
	},
	vote_lable_rearch = {
		1007043,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1007133,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1007231,
		138,
		true
	},
	vote_lable_task_title = {
		1007369,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1007465,
		124,
		true
	},
	vote_lable_ship_votes = {
		1007589,
		95,
		true
	},
	vote_help_2023 = {
		1007684,
		5208,
		true
	},
	vote_tip_level_limit = {
		1012892,
		139,
		true
	},
	vote_label_rank = {
		1013031,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1013114,
		135,
		true
	},
	vote_tip_area_closed = {
		1013249,
		102,
		true
	},
	commander_skill_ui_info = {
		1013351,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1013442,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1013539,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1013641,
		96,
		true
	},
	newyear2024_backhill_help = {
		1013737,
		1024,
		true
	},
	last_times_sign = {
		1014761,
		100,
		true
	},
	skin_page_sign = {
		1014861,
		83,
		true
	},
	skin_page_desc = {
		1014944,
		178,
		true
	},
	live2d_reset_desc = {
		1015122,
		110,
		true
	},
	skin_exchange_usetip = {
		1015232,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1015370,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1015581,
		113,
		true
	},
	skin_purchase_over_price = {
		1015694,
		337,
		true
	},
	help_chunjie2024 = {
		1016031,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1017388,
		97,
		true
	},
	child_random_ops_drop = {
		1017485,
		99,
		true
	},
	child_refresh_sure_tip = {
		1017584,
		118,
		true
	},
	child_target_set_sure_tip = {
		1017702,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1017927,
		128,
		true
	},
	child_task_finish_all = {
		1018055,
		115,
		true
	},
	child_unlock_new_secretary = {
		1018170,
		197,
		true
	},
	child_no_resource = {
		1018367,
		103,
		true
	},
	child_target_set_empty = {
		1018470,
		110,
		true
	},
	child_target_set_skip = {
		1018580,
		132,
		true
	},
	child_news_import_empty = {
		1018712,
		130,
		true
	},
	child_news_other_empty = {
		1018842,
		116,
		true
	},
	word_week_day1 = {
		1018958,
		84,
		true
	},
	word_week_day2 = {
		1019042,
		85,
		true
	},
	word_week_day3 = {
		1019127,
		87,
		true
	},
	word_week_day4 = {
		1019214,
		86,
		true
	},
	word_week_day5 = {
		1019300,
		84,
		true
	},
	word_week_day6 = {
		1019384,
		86,
		true
	},
	word_week_day7 = {
		1019470,
		84,
		true
	},
	child_shop_price_title = {
		1019554,
		92,
		true
	},
	child_callname_tip = {
		1019646,
		104,
		true
	},
	child_plan_no_cost = {
		1019750,
		93,
		true
	},
	word_emoji_unlock = {
		1019843,
		102,
		true
	},
	word_get_emoji = {
		1019945,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1020031,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1020167,
		166,
		true
	},
	activity_victory = {
		1020333,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1020439,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1020545,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1020653,
		107,
		true
	},
	other_world_temple_char = {
		1020760,
		96,
		true
	},
	other_world_temple_award = {
		1020856,
		101,
		true
	},
	other_world_temple_got = {
		1020957,
		93,
		true
	},
	other_world_temple_progress = {
		1021050,
		136,
		true
	},
	other_world_temple_char_title = {
		1021186,
		102,
		true
	},
	other_world_temple_award_last = {
		1021288,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1021396,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1021518,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1021642,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1021765,
		123,
		true
	},
	other_world_temple_award_desc = {
		1021888,
		163,
		true
	},
	temple_consume_not_enough = {
		1022051,
		111,
		true
	},
	other_world_temple_pay = {
		1022162,
		101,
		true
	},
	other_world_task_type_daily = {
		1022263,
		96,
		true
	},
	other_world_task_type_main = {
		1022359,
		94,
		true
	},
	other_world_task_type_repeat = {
		1022453,
		106,
		true
	},
	other_world_task_title = {
		1022559,
		100,
		true
	},
	other_world_task_get_all = {
		1022659,
		97,
		true
	},
	other_world_task_go = {
		1022756,
		90,
		true
	},
	other_world_task_got = {
		1022846,
		91,
		true
	},
	other_world_task_get = {
		1022937,
		90,
		true
	},
	other_world_task_tag_main = {
		1023027,
		93,
		true
	},
	other_world_task_tag_daily = {
		1023120,
		95,
		true
	},
	other_world_task_tag_all = {
		1023215,
		91,
		true
	},
	terminal_personal_title = {
		1023306,
		101,
		true
	},
	terminal_adventure_title = {
		1023407,
		102,
		true
	},
	terminal_guardian_title = {
		1023509,
		96,
		true
	},
	personal_info_title = {
		1023605,
		93,
		true
	},
	personal_property_title = {
		1023698,
		92,
		true
	},
	personal_ability_title = {
		1023790,
		92,
		true
	},
	adventure_award_title = {
		1023882,
		108,
		true
	},
	adventure_progress_title = {
		1023990,
		102,
		true
	},
	adventure_lv_title = {
		1024092,
		99,
		true
	},
	adventure_record_title = {
		1024191,
		99,
		true
	},
	adventure_record_grade_title = {
		1024290,
		108,
		true
	},
	adventure_award_end_tip = {
		1024398,
		125,
		true
	},
	guardian_select_title = {
		1024523,
		100,
		true
	},
	guardian_sure_btn = {
		1024623,
		85,
		true
	},
	guardian_cancel_btn = {
		1024708,
		89,
		true
	},
	guardian_active_tip = {
		1024797,
		89,
		true
	},
	personal_random = {
		1024886,
		94,
		true
	},
	adventure_get_all = {
		1024980,
		90,
		true
	},
	Announcements_Event_Notice = {
		1025070,
		95,
		true
	},
	Announcements_System_Notice = {
		1025165,
		97,
		true
	},
	Announcements_News = {
		1025262,
		86,
		true
	},
	Announcements_Donotshow = {
		1025348,
		109,
		true
	},
	adventure_unlock_tip = {
		1025457,
		170,
		true
	},
	personal_random_tip = {
		1025627,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1025766,
		123,
		true
	},
	other_world_temple_tip = {
		1025889,
		533,
		true
	},
	otherworld_map_help = {
		1026422,
		530,
		true
	},
	otherworld_backhill_help = {
		1026952,
		535,
		true
	},
	otherworld_terminal_help = {
		1027487,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1028022,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1028229,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1028586,
		354,
		true
	},
	voting_page_reward = {
		1028940,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1029027,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1029204,
		201,
		true
	},
	idol3rd_houshan = {
		1029405,
		1145,
		true
	},
	idol3rd_collection = {
		1030550,
		800,
		true
	},
	idol3rd_practice = {
		1031350,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1032294,
		106,
		true
	},
	dorm3d_furniture_count = {
		1032400,
		96,
		true
	},
	dorm3d_furniture_used = {
		1032496,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1032612,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1032709,
		94,
		true
	},
	dorm3d_waiting = {
		1032803,
		88,
		true
	},
	dorm3d_daily_favor = {
		1032891,
		102,
		true
	},
	dorm3d_favor_level = {
		1032993,
		95,
		true
	},
	dorm3d_time_choose = {
		1033088,
		93,
		true
	},
	dorm3d_now_time = {
		1033181,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1033272,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1033378,
		100,
		true
	},
	dorm3d_now_clothing = {
		1033478,
		90,
		true
	},
	dorm3d_talk = {
		1033568,
		79,
		true
	},
	dorm3d_touch = {
		1033647,
		84,
		true
	},
	dorm3d_gift = {
		1033731,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1033810,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1033904,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1034009,
		107,
		true
	},
	main_silent_tip_1 = {
		1034116,
		109,
		true
	},
	main_silent_tip_2 = {
		1034225,
		110,
		true
	},
	main_silent_tip_3 = {
		1034335,
		110,
		true
	},
	main_silent_tip_4 = {
		1034445,
		115,
		true
	},
	main_silent_tip_5 = {
		1034560,
		111,
		true
	},
	main_silent_tip_6 = {
		1034671,
		113,
		true
	},
	commission_label_go = {
		1034784,
		90,
		true
	},
	commission_label_finish = {
		1034874,
		95,
		true
	},
	commission_label_go_mellow = {
		1034969,
		97,
		true
	},
	commission_label_finish_mellow = {
		1035066,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1035168,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1035294,
		125,
		true
	},
	specialshipyard_tip = {
		1035419,
		165,
		true
	},
	specialshipyard_name = {
		1035584,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1035681,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1035774,
		100,
		true
	},
	liner_target_type1 = {
		1035874,
		93,
		true
	},
	liner_target_type2 = {
		1035967,
		91,
		true
	},
	liner_target_type3 = {
		1036058,
		98,
		true
	},
	liner_target_type4 = {
		1036156,
		97,
		true
	},
	liner_target_type5 = {
		1036253,
		112,
		true
	},
	liner_log_schedule_title = {
		1036365,
		103,
		true
	},
	liner_log_room_title = {
		1036468,
		109,
		true
	},
	liner_log_event_title = {
		1036577,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1036678,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1036791,
		113,
		true
	},
	liner_room_award_tip = {
		1036904,
		109,
		true
	},
	liner_event_award_tip1 = {
		1037013,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1037165,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1037267,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1037369,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1037471,
		102,
		true
	},
	liner_event_award_tip2 = {
		1037573,
		115,
		true
	},
	liner_event_reasoning_title = {
		1037688,
		107,
		true
	},
	["7th_main_tip"] = {
		1037795,
		850,
		true
	},
	pipe_minigame_help = {
		1038645,
		294,
		true
	},
	pipe_minigame_rank = {
		1038939,
		114,
		true
	},
	liner_event_award_tip3 = {
		1039053,
		128,
		true
	},
	liner_room_get_tip = {
		1039181,
		110,
		true
	},
	liner_event_get_tip = {
		1039291,
		101,
		true
	},
	liner_event_lock = {
		1039392,
		132,
		true
	},
	liner_event_title1 = {
		1039524,
		88,
		true
	},
	liner_event_title2 = {
		1039612,
		88,
		true
	},
	liner_event_title3 = {
		1039700,
		88,
		true
	},
	liner_help = {
		1039788,
		282,
		true
	},
	liner_activity_lock = {
		1040070,
		135,
		true
	},
	liner_name_modify = {
		1040205,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1040327,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1040452,
		105,
		true
	},
	UrExchange_Pt_help = {
		1040557,
		335,
		true
	},
	xiaodadi_npc = {
		1040892,
		1503,
		true
	},
	words_lock_ship_label = {
		1042395,
		118,
		true
	},
	one_click_retire_subtitle = {
		1042513,
		109,
		true
	},
	unique_ship_retire_protect = {
		1042622,
		118,
		true
	},
	unique_ship_tip1 = {
		1042740,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1042892,
		100,
		true
	},
	unique_ship_tip2 = {
		1042992,
		215,
		true
	},
	lock_new_ship = {
		1043207,
		110,
		true
	},
	main_scene_settings = {
		1043317,
		103,
		true
	},
	settings_enable_standby_mode = {
		1043420,
		110,
		true
	},
	settings_time_system = {
		1043530,
		108,
		true
	},
	settings_flagship_interaction = {
		1043638,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1043762,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1043890,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1044067,
		113,
		true
	},
	["202406_main_help"] = {
		1044180,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1045240,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1045334,
		98,
		true
	},
	help_monopoly_car2024 = {
		1045432,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1046812,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1047003,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1047102,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047217,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047378,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1047588,
		109,
		true
	},
	sitelasibao_expup_name = {
		1047697,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1047792,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1048051,
		125,
		true
	},
	town_lock_level = {
		1048176,
		121,
		true
	},
	town_place_next_title = {
		1048297,
		103,
		true
	},
	town_unlcok_new = {
		1048400,
		98,
		true
	},
	town_unlcok_level = {
		1048498,
		100,
		true
	},
	["0815_main_help"] = {
		1048598,
		876,
		true
	},
	town_help = {
		1049474,
		931,
		true
	},
	activity_0815_town_memory = {
		1050405,
		163,
		true
	},
	town_gold_tip = {
		1050568,
		212,
		true
	},
	award_max_warning_minigame = {
		1050780,
		226,
		true
	},
	dorm3d_photo_len = {
		1051006,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1051092,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1051185,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1051288,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1051392,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1051489,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1051586,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1051683,
		93,
		true
	},
	dorm3d_photo_Others = {
		1051776,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1051864,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1051968,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1052066,
		93,
		true
	},
	dorm3d_photo_filter = {
		1052159,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1052248,
		94,
		true
	},
	dorm3d_photo_strength = {
		1052342,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1052432,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1052528,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1052624,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1052720,
		118,
		true
	},
	dorm3d_shop_gift = {
		1052838,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1053010,
		184,
		true
	},
	word_unlock = {
		1053194,
		83,
		true
	},
	word_lock = {
		1053277,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1053361,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1053466,
		107,
		true
	},
	dorm3d_collect_locked = {
		1053573,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1053681,
		104,
		true
	},
	dorm3d_sirius_table = {
		1053785,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1053879,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1053973,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1054061,
		95,
		true
	},
	dorm3d_collection_beach = {
		1054156,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1054248,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1054342,
		92,
		true
	},
	dorm3d_reload_favor = {
		1054434,
		97,
		true
	},
	dorm3d_reload_gift = {
		1054531,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1054632,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1054727,
		136,
		true
	},
	dorm3d_own_favor = {
		1054863,
		132,
		true
	},
	dorm3d_role_choose = {
		1054995,
		93,
		true
	},
	dorm3d_beach_buy = {
		1055088,
		171,
		true
	},
	dorm3d_beach_role = {
		1055259,
		146,
		true
	},
	dorm3d_beach_download = {
		1055405,
		128,
		true
	},
	dorm3d_role_check_in = {
		1055533,
		143,
		true
	},
	dorm3d_data_choose = {
		1055676,
		93,
		true
	},
	dorm3d_role_manage = {
		1055769,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1055866,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1055963,
		105,
		true
	},
	dorm3d_data_go = {
		1056068,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1056206,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1056384,
		224,
		true
	},
	volleyball_end_tip = {
		1056608,
		110,
		true
	},
	volleyball_end_award = {
		1056718,
		106,
		true
	},
	sure_exit_volleyball = {
		1056824,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1056943,
		105,
		true
	},
	apartment_level_unenough = {
		1057048,
		114,
		true
	},
	help_dorm3d_info = {
		1057162,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1057699,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1057826,
		114,
		true
	},
	dorm3d_select_tip = {
		1057940,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1058041,
		92,
		true
	},
	dorm3d_minigame_again = {
		1058133,
		90,
		true
	},
	dorm3d_minigame_close = {
		1058223,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1058312,
		128,
		true
	},
	dorm3d_item_num = {
		1058440,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1058528,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1058640,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1058776,
		131,
		true
	},
	dorm3d_removable = {
		1058907,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1059058,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1059209,
		130,
		true
	},
	commander_exp_limit = {
		1059339,
		147,
		true
	},
	dreamland_label_day = {
		1059486,
		86,
		true
	},
	dreamland_label_dusk = {
		1059572,
		91,
		true
	},
	dreamland_label_night = {
		1059663,
		90,
		true
	},
	dreamland_label_area = {
		1059753,
		88,
		true
	},
	dreamland_label_explore = {
		1059841,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1059935,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1060055,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1060182,
		116,
		true
	},
	dreamland_spring_tip = {
		1060298,
		116,
		true
	},
	dream_land_tip = {
		1060414,
		969,
		true
	},
	touch_cake_minigame_help = {
		1061383,
		359,
		true
	},
	dreamland_main_desc = {
		1061742,
		232,
		true
	},
	dreamland_main_tip = {
		1061974,
		1017,
		true
	},
	no_share_skin_gametip = {
		1062991,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1063111,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1063213,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1063316,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1063414,
		97,
		true
	},
	ui_pack_tip1 = {
		1063511,
		167,
		true
	},
	ui_pack_tip2 = {
		1063678,
		81,
		true
	},
	ui_pack_tip3 = {
		1063759,
		83,
		true
	},
	battle_ui_unlock = {
		1063842,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1063938,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1064052,
		112,
		true
	},
	compensate_ui_title1 = {
		1064164,
		89,
		true
	},
	compensate_ui_title2 = {
		1064253,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1064347,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1064462,
		114,
		true
	},
	attire_combatui_preview = {
		1064576,
		94,
		true
	},
	attire_combatui_confirm = {
		1064670,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1064762,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1064868,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1064972,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1065082,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1065188,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1065298,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065409,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1065558,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1065667,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1065768,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1065881,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1065991,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1066097,
		96,
		true
	},
	dorm3d_system_switch = {
		1066193,
		110,
		true
	},
	dorm3d_beach_switch = {
		1066303,
		106,
		true
	},
	dorm3d_AR_switch = {
		1066409,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1066532,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1066739,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1066968,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1067209,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1067397,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1067606,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1067821,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1067917,
		102,
		true
	},
	dorm3d_purchase_outtime = {
		1068019,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1068130,
		160,
		true
	},
	cruise_phase_title = {
		1068290,
		87,
		true
	},
	cruise_title_2410 = {
		1068377,
		100,
		true
	},
	cruise_title_2412 = {
		1068477,
		106,
		true
	},
	cruise_title_2502 = {
		1068583,
		106,
		true
	},
	cruise_title_2504 = {
		1068689,
		106,
		true
	},
	cruise_title_2506 = {
		1068795,
		106,
		true
	},
	cruise_title_2508 = {
		1068901,
		100,
		true
	},
	cruise_title_2510 = {
		1069001,
		100,
		true
	},
	cruise_title_2406 = {
		1069101,
		102,
		true
	},
	battlepass_main_time_title = {
		1069203,
		105,
		true
	},
	cruise_shop_no_open = {
		1069308,
		109,
		true
	},
	cruise_btn_pay = {
		1069417,
		98,
		true
	},
	cruise_btn_all = {
		1069515,
		87,
		true
	},
	task_go = {
		1069602,
		78,
		true
	},
	task_got = {
		1069680,
		81,
		true
	},
	cruise_shop_title_skin = {
		1069761,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1069851,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1069952,
		120,
		true
	},
	cruise_tip_skin = {
		1070072,
		96,
		true
	},
	cruise_tip_base = {
		1070168,
		95,
		true
	},
	cruise_tip_upgrade = {
		1070263,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1070362,
		104,
		true
	},
	cruise_limit_count = {
		1070466,
		126,
		true
	},
	cruise_title_2408 = {
		1070592,
		100,
		true
	},
	cruise_shop_title = {
		1070692,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1070787,
		101,
		true
	},
	dorm3d_already_gifted = {
		1070888,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1070986,
		101,
		true
	},
	dorm3d_skin_locked = {
		1071087,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1071187,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1071292,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1071400,
		98,
		true
	},
	dorm3d_role_locked = {
		1071498,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1071649,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1071753,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1071848,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1071947,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1072129,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1072239,
		117,
		true
	},
	dorm3d_recall_locked = {
		1072356,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1072452,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1072562,
		111,
		true
	},
	AR_plane_check = {
		1072673,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1072781,
		148,
		true
	},
	AR_plane_distance_near = {
		1072929,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1073086,
		140,
		true
	},
	AR_plane_summon_success = {
		1073226,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1073331,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1073449,
		120,
		true
	},
	dorm3d_download_complete = {
		1073569,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1073674,
		109,
		true
	},
	dorm3d_resource_delete = {
		1073783,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1073883,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1074005,
		116,
		true
	},
	child2_cur_round = {
		1074121,
		87,
		true
	},
	child2_assess_round = {
		1074208,
		110,
		true
	},
	child2_assess_target = {
		1074318,
		100,
		true
	},
	child2_ending_stage = {
		1074418,
		95,
		true
	},
	child2_reset_stage = {
		1074513,
		86,
		true
	},
	child2_main_help = {
		1074599,
		588,
		true
	},
	child2_personality_title = {
		1075187,
		99,
		true
	},
	child2_attr_title = {
		1075286,
		86,
		true
	},
	child2_talent_title = {
		1075372,
		92,
		true
	},
	child2_status_title = {
		1075464,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1075553,
		106,
		true
	},
	child2_status_time1 = {
		1075659,
		90,
		true
	},
	child2_status_time2 = {
		1075749,
		92,
		true
	},
	child2_assess_tip = {
		1075841,
		136,
		true
	},
	child2_assess_tip_target = {
		1075977,
		135,
		true
	},
	child2_site_exit = {
		1076112,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1076197,
		92,
		true
	},
	child2_unlock_site_round = {
		1076289,
		133,
		true
	},
	child2_site_drop_add = {
		1076422,
		123,
		true
	},
	child2_site_drop_reduce = {
		1076545,
		126,
		true
	},
	child2_site_drop_item = {
		1076671,
		105,
		true
	},
	child2_personal_tag1 = {
		1076776,
		88,
		true
	},
	child2_personal_tag2 = {
		1076864,
		94,
		true
	},
	child2_personal_change = {
		1076958,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1077062,
		132,
		true
	},
	child2_plan_title_front = {
		1077194,
		91,
		true
	},
	child2_plan_title_back = {
		1077285,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1077371,
		116,
		true
	},
	child2_endings_toggle_on = {
		1077487,
		100,
		true
	},
	child2_endings_toggle_off = {
		1077587,
		111,
		true
	},
	child2_game_cnt = {
		1077698,
		89,
		true
	},
	child2_enter = {
		1077787,
		89,
		true
	},
	child2_select_help = {
		1077876,
		529,
		true
	},
	child2_not_start = {
		1078405,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1078508,
		152,
		true
	},
	child2_reset_sure_tip = {
		1078660,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1078813,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1078967,
		178,
		true
	},
	child2_assess_start_tip = {
		1079145,
		103,
		true
	},
	child2_site_again = {
		1079248,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1079334,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1079543,
		188,
		true
	},
	world_file_tip = {
		1079731,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1079888,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1079984,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1080080,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1080169,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1080258,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1080347,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1080444,
		102,
		true
	},
	levelscene_mapselect_material = {
		1080546,
		102,
		true
	},
	levelscene_title_story = {
		1080648,
		94,
		true
	},
	juuschat_filter_title = {
		1080742,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1080833,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1080920,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1081012,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1081105,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1081196,
		89,
		true
	},
	juuschat_label1 = {
		1081285,
		85,
		true
	},
	juuschat_label2 = {
		1081370,
		86,
		true
	},
	juuschat_chattip1 = {
		1081456,
		97,
		true
	},
	juuschat_chattip2 = {
		1081553,
		91,
		true
	},
	juuschat_chattip3 = {
		1081644,
		92,
		true
	},
	juuschat_reddot_title = {
		1081736,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1081830,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1081930,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1082032,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1082128,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1082229,
		105,
		true
	},
	juuschat_filter_empty = {
		1082334,
		100,
		true
	},
	dorm3d_appellation_title = {
		1082434,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1082537,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1082667,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1082808,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1082939,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1083055,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1083172,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1083305,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1083428,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1083563,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1083658,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1083753,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1083848,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1083943,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1084038,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1084133,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1084228,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1084350,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084468,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1084572,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1084676,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1084781,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1084885,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1084992,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085097,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085202,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085306,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085410,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1085513,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1085615,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1085716,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1085819,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1085926,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1086030,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086132,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1086237,
		311,
		true
	},
	activity_1024_memory = {
		1086548,
		155,
		true
	},
	activity_1024_memory_get = {
		1086703,
		99,
		true
	},
	juuschat_background_tip1 = {
		1086802,
		97,
		true
	},
	juuschat_background_tip2 = {
		1086899,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1087011,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1087193,
		216,
		true
	},
	blackfriday_main_tip = {
		1087409,
		542,
		true
	},
	blackfriday_shop_tip = {
		1087951,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1088054,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1088152,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1088249,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1088351,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1088454,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1088556,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1088663,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1088758,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1088935,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1089067,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1089190,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1089466,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1089679,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1089885,
		221,
		true
	},
	tolovegame_join_reward = {
		1090106,
		93,
		true
	},
	tolovegame_score = {
		1090199,
		85,
		true
	},
	tolovegame_rank_tip = {
		1090284,
		118,
		true
	},
	tolovegame_lock_1 = {
		1090402,
		116,
		true
	},
	tolovegame_lock_2 = {
		1090518,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1090620,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1090722,
		104,
		true
	},
	tolovegame_proceed = {
		1090826,
		89,
		true
	},
	tolovegame_collect = {
		1090915,
		88,
		true
	},
	tolovegame_collected = {
		1091003,
		91,
		true
	},
	tolovegame_tutorial = {
		1091094,
		635,
		true
	},
	tolovegame_awards = {
		1091729,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1091817,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1091928,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1092033,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1092140,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1092246,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1092354,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1092467,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1092576,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1092693,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1092790,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1092928,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1093058,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1093172,
		109,
		true
	},
	tolove_main_help = {
		1093281,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1094745,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1094844,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1094956,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1095050,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1095150,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1095257,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1095352,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1095453,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1095578,
		144,
		true
	},
	maintenance_message_text = {
		1095722,
		255,
		true
	},
	maintenance_message_stop_text = {
		1095977,
		105,
		true
	},
	task_get = {
		1096082,
		79,
		true
	},
	notify_clock_tip = {
		1096161,
		80,
		true
	},
	notify_clock_button = {
		1096241,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1096324,
		107,
		true
	},
	skin_shop_use_label = {
		1096431,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1096528,
		158,
		true
	},
	help_starLightAlbum = {
		1096686,
		920,
		true
	},
	word_gain_date = {
		1097606,
		92,
		true
	},
	word_limited_activity = {
		1097698,
		90,
		true
	},
	word_show_expire_content = {
		1097788,
		105,
		true
	},
	word_got_pt = {
		1097893,
		82,
		true
	},
	word_activity_not_open = {
		1097975,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1098078,
		122,
		true
	},
	activity_shop_template_extratext = {
		1098200,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1098321,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1098431,
		115,
		true
	},
	dorm3d_delete_finish = {
		1098546,
		96,
		true
	},
	dorm3d_guide_tip = {
		1098642,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1098749,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1098856,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1098951,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1099046,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1099135,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099283,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1099395,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1099492,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1099583,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1099678,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1099773,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1099862,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100056,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100158,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1100262,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1100358,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1100459,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1100557,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1100663,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1100765,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1100857,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1100952,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1101061,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1101167,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1101265,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1101366,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1101471,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1101570,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1101666,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1101776,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1101882,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1102045,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1102161,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1102293,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102389,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1102496,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1102597,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1102699,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1102815,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1102948,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1103071,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1103181,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1103365,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1103483,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1103590,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1103701,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1103804,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1103896,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1103991,
		97,
		true
	},
	dorm3d_skin_already = {
		1104088,
		90,
		true
	},
	dorm3d_skin_equip = {
		1104178,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1104274,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1104399,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1104487,
		87,
		true
	},
	please_input_1_99 = {
		1104574,
		108,
		true
	},
	child2_empty_plan = {
		1104682,
		94,
		true
	},
	child2_replay_tip = {
		1104776,
		229,
		true
	},
	child2_replay_clear = {
		1105005,
		89,
		true
	},
	child2_replay_continue = {
		1105094,
		94,
		true
	},
	firework_2025_level = {
		1105188,
		91,
		true
	},
	firework_2025_pt = {
		1105279,
		92,
		true
	},
	firework_2025_get = {
		1105371,
		90,
		true
	},
	firework_2025_got = {
		1105461,
		88,
		true
	},
	firework_2025_tip1 = {
		1105549,
		136,
		true
	},
	firework_2025_tip2 = {
		1105685,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1105789,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1105899,
		91,
		true
	},
	firework_2025_tip = {
		1105990,
		835,
		true
	},
	secretary_special_character_unlock = {
		1106825,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1106996,
		210,
		true
	},
	child2_mood_desc1 = {
		1107206,
		149,
		true
	},
	child2_mood_desc2 = {
		1107355,
		143,
		true
	},
	child2_mood_desc3 = {
		1107498,
		123,
		true
	},
	child2_mood_desc4 = {
		1107621,
		145,
		true
	},
	child2_mood_desc5 = {
		1107766,
		145,
		true
	},
	child2_schedule_target = {
		1107911,
		102,
		true
	},
	child2_shop_point_sure = {
		1108013,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1108190,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1108404,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1108628,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1108857,
		214,
		true
	},
	rps_game_take_card = {
		1109071,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1109165,
		656,
		true
	},
	SkinDiscountHelp_BlackFriday = {
		1109821,
		729,
		true
	},
	SkinDiscount_Hint = {
		1110550,
		158,
		true
	},
	SkinDiscount_Got = {
		1110708,
		89,
		true
	},
	skin_original_price = {
		1110797,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1110890,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1111253,
		257,
		true
	},
	clue_title_1 = {
		1111510,
		89,
		true
	},
	clue_title_2 = {
		1111599,
		90,
		true
	},
	clue_title_3 = {
		1111689,
		90,
		true
	},
	clue_title_4 = {
		1111779,
		81,
		true
	},
	clue_task_goto = {
		1111860,
		97,
		true
	},
	clue_lock_tip1 = {
		1111957,
		99,
		true
	},
	clue_lock_tip2 = {
		1112056,
		87,
		true
	},
	clue_get = {
		1112143,
		77,
		true
	},
	clue_got = {
		1112220,
		79,
		true
	},
	clue_unselect_tip = {
		1112299,
		133,
		true
	},
	clue_close_tip = {
		1112432,
		102,
		true
	},
	clue_pt_tip = {
		1112534,
		83,
		true
	},
	clue_buff_research = {
		1112617,
		89,
		true
	},
	clue_buff_pt_boost = {
		1112706,
		128,
		true
	},
	clue_buff_stage_loot = {
		1112834,
		97,
		true
	},
	clue_task_tip = {
		1112931,
		91,
		true
	},
	clue_buff_reach_max = {
		1113022,
		125,
		true
	},
	clue_buff_unselect = {
		1113147,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1113263,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1113382,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1113502,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1113619,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1113735,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1113855,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1113976,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1114094,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1114211,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1114332,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1114455,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1114575,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1114694,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1114805,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1114972,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1115108,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1115226,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1115343,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1115469,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1115586,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1115712,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1115832,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1115949,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1116066,
		125,
		true
	},
	SuperBulin2_help = {
		1116191,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1116704,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1116836,
		218,
		true
	},
	dorm3d_shop_title = {
		1117054,
		94,
		true
	},
	dorm3d_shop_limit = {
		1117148,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1117236,
		92,
		true
	},
	dorm3d_shop_all = {
		1117328,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1117410,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1117496,
		94,
		true
	},
	dorm3d_shop_others = {
		1117590,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1117677,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1117773,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1117878,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1117980,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1118077,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1118167,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1118256,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1118350,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1119868,
		156,
		true
	},
	island_name_exist_special_word = {
		1120024,
		152,
		true
	},
	island_name_exist_ban_word = {
		1120176,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120321,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1120433,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1120540,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1120649,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1120759,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1120866,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1120983,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121098,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1121214,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121325,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121437,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1121550,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1121661,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1121773,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1121885,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1122000,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122113,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122238,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122354,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1122473,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1122590,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1122712,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1122837,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1122956,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123078,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123198,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1123319,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1123429,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1123552,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1123667,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1123785,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1123901,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1124018,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1124138,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1124234,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1124341,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1124448,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1124548,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1124646,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1124751,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1124851,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1124954,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1125064,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1125182,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1125278,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125389,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1125581,
		140,
		true
	},
	island_build_save_conflict = {
		1125721,
		104,
		true
	},
	island_build_save_success = {
		1125825,
		108,
		true
	},
	island_build_capacity_tip = {
		1125933,
		135,
		true
	},
	island_build_clean_tip = {
		1126068,
		138,
		true
	},
	island_build_revert_tip = {
		1126206,
		146,
		true
	},
	island_dress_exit = {
		1126352,
		120,
		true
	},
	island_dress_exit2 = {
		1126472,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1126588,
		166,
		true
	},
	island_dress_skin_buy = {
		1126754,
		117,
		true
	},
	island_dress_color_buy = {
		1126871,
		130,
		true
	},
	island_dress_color_unlock = {
		1127001,
		103,
		true
	},
	island_dress_save1 = {
		1127104,
		87,
		true
	},
	island_dress_save2 = {
		1127191,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1127314,
		135,
		true
	},
	island_dress_send_tip = {
		1127449,
		113,
		true
	},
	island_dress_send_tip_success = {
		1127562,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1127670,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1127833,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1127968,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1128090,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1128239,
		132,
		true
	},
	handbook_name = {
		1128371,
		85,
		true
	},
	handbook_process = {
		1128456,
		91,
		true
	},
	handbook_claim = {
		1128547,
		85,
		true
	},
	handbook_finished = {
		1128632,
		90,
		true
	},
	handbook_unfinished = {
		1128722,
		128,
		true
	},
	handbook_gametip = {
		1128850,
		1607,
		true
	},
	handbook_research_confirm = {
		1130457,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1130561,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1130745,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1130859,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1130966,
		112,
		true
	},
	handbook_ur_double_check = {
		1131078,
		242,
		true
	},
	NewMusic_1 = {
		1131320,
		87,
		true
	},
	NewMusic_2 = {
		1131407,
		86,
		true
	},
	NewMusic_help = {
		1131493,
		286,
		true
	},
	NewMusic_3 = {
		1131779,
		111,
		true
	},
	NewMusic_4 = {
		1131890,
		112,
		true
	},
	NewMusic_5 = {
		1132002,
		83,
		true
	},
	NewMusic_6 = {
		1132085,
		80,
		true
	},
	NewMusic_7 = {
		1132165,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1132265,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1132363,
		94,
		true
	},
	holiday_tip_bath = {
		1132457,
		93,
		true
	},
	holiday_tip_collection = {
		1132550,
		91,
		true
	},
	holiday_tip_task = {
		1132641,
		88,
		true
	},
	holiday_tip_shop = {
		1132729,
		88,
		true
	},
	holiday_tip_trans = {
		1132817,
		95,
		true
	},
	holiday_tip_task_now = {
		1132912,
		96,
		true
	},
	holiday_tip_finish = {
		1133008,
		259,
		true
	},
	holiday_tip_trans_get = {
		1133267,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1133404,
		130,
		true
	},
	holiday_tip_trans_not = {
		1133534,
		127,
		true
	},
	holiday_tip_task_finish = {
		1133661,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1133796,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1133895,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1134243,
		348,
		true
	},
	holiday_tip_gametip = {
		1134591,
		1181,
		true
	},
	holiday_tip_spring = {
		1135772,
		299,
		true
	},
	activity_holiday_function_lock = {
		1136071,
		134,
		true
	},
	storyline_chapter0 = {
		1136205,
		90,
		true
	},
	storyline_chapter1 = {
		1136295,
		91,
		true
	},
	storyline_chapter2 = {
		1136386,
		91,
		true
	},
	storyline_chapter3 = {
		1136477,
		91,
		true
	},
	storyline_chapter4 = {
		1136568,
		91,
		true
	},
	storyline_memorysearch1 = {
		1136659,
		99,
		true
	},
	storyline_memorysearch2 = {
		1136758,
		99,
		true
	},
	use_amount_prefix = {
		1136857,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1136950,
		205,
		true
	},
	resolve_equip_tip = {
		1137155,
		153,
		true
	},
	resolve_equip_title = {
		1137308,
		92,
		true
	},
	tec_catchup_0 = {
		1137400,
		85,
		true
	},
	tec_catchup_confirm = {
		1137485,
		303,
		true
	},
	watermelon_minigame_help = {
		1137788,
		306,
		true
	},
	breakout_tip = {
		1138094,
		98,
		true
	},
	collection_book_lock_place = {
		1138192,
		107,
		true
	},
	collection_book_tag_1 = {
		1138299,
		101,
		true
	},
	collection_book_tag_2 = {
		1138400,
		97,
		true
	},
	collection_book_tag_3 = {
		1138497,
		103,
		true
	},
	challenge_minigame_unlock = {
		1138600,
		104,
		true
	},
	storyline_camp = {
		1138704,
		87,
		true
	},
	storyline_goto = {
		1138791,
		92,
		true
	},
	holiday_villa_locked = {
		1138883,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1139045,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1139151,
		111,
		true
	},
	tech_shadow_limit_text = {
		1139262,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1139367,
		146,
		true
	},
	shadow_scene_name = {
		1139513,
		96,
		true
	},
	shadow_unlock_tip = {
		1139609,
		138,
		true
	},
	shadow_skin_change_success = {
		1139747,
		141,
		true
	},
	add_skin_secretary_ship = {
		1139888,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1139996,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1140115,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140236,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1140398,
		169,
		true
	},
	choose_secretary_change_title = {
		1140567,
		102,
		true
	},
	ship_random_secretary_tag = {
		1140669,
		105,
		true
	},
	projection_help = {
		1140774,
		280,
		true
	},
	littleaijier_npc = {
		1141054,
		1483,
		true
	},
	brs_main_tip = {
		1142537,
		131,
		true
	},
	brs_expedition_tip = {
		1142668,
		140,
		true
	},
	brs_dmact_tip = {
		1142808,
		92,
		true
	},
	brs_reward_tip_1 = {
		1142900,
		93,
		true
	},
	brs_reward_tip_2 = {
		1142993,
		82,
		true
	},
	dorm3d_dance_button = {
		1143075,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1143163,
		91,
		true
	},
	zengke_series_help = {
		1143254,
		1395,
		true
	},
	zengke_series_pt = {
		1144649,
		85,
		true
	},
	zengke_series_pt_small = {
		1144734,
		91,
		true
	},
	zengke_series_rank = {
		1144825,
		89,
		true
	},
	zengke_series_rank_small = {
		1144914,
		95,
		true
	},
	zengke_series_task = {
		1145009,
		90,
		true
	},
	zengke_series_task_small = {
		1145099,
		96,
		true
	},
	zengke_series_confirm = {
		1145195,
		91,
		true
	},
	zengke_story_reward_count = {
		1145286,
		142,
		true
	},
	zengke_series_easy = {
		1145428,
		86,
		true
	},
	zengke_series_normal = {
		1145514,
		90,
		true
	},
	zengke_series_hard = {
		1145604,
		86,
		true
	},
	zengke_series_sp = {
		1145690,
		82,
		true
	},
	zengke_series_ex = {
		1145772,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1145854,
		94,
		true
	},
	battleui_display1 = {
		1145948,
		85,
		true
	},
	battleui_display2 = {
		1146033,
		87,
		true
	},
	battleui_display3 = {
		1146120,
		90,
		true
	},
	zengke_series_serverinfo = {
		1146210,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1146305,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1146407,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1146511,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1146614,
		737,
		true
	},
	open_today = {
		1147351,
		85,
		true
	},
	daily_level_go = {
		1147436,
		80,
		true
	},
	yumia_main_tip_1 = {
		1147516,
		85,
		true
	},
	yumia_main_tip_2 = {
		1147601,
		86,
		true
	},
	yumia_main_tip_3 = {
		1147687,
		85,
		true
	},
	yumia_main_tip_4 = {
		1147772,
		127,
		true
	},
	yumia_main_tip_5 = {
		1147899,
		85,
		true
	},
	yumia_main_tip_6 = {
		1147984,
		93,
		true
	},
	yumia_main_tip_7 = {
		1148077,
		87,
		true
	},
	yumia_main_tip_8 = {
		1148164,
		89,
		true
	},
	yumia_main_tip_9 = {
		1148253,
		91,
		true
	},
	yumia_base_name_1 = {
		1148344,
		98,
		true
	},
	yumia_base_name_2 = {
		1148442,
		100,
		true
	},
	yumia_base_name_3 = {
		1148542,
		98,
		true
	},
	yumia_stronghold_1 = {
		1148640,
		95,
		true
	},
	yumia_stronghold_2 = {
		1148735,
		131,
		true
	},
	yumia_stronghold_3 = {
		1148866,
		93,
		true
	},
	yumia_stronghold_4 = {
		1148959,
		95,
		true
	},
	yumia_stronghold_5 = {
		1149054,
		97,
		true
	},
	yumia_stronghold_6 = {
		1149151,
		90,
		true
	},
	yumia_stronghold_7 = {
		1149241,
		90,
		true
	},
	yumia_stronghold_8 = {
		1149331,
		98,
		true
	},
	yumia_stronghold_9 = {
		1149429,
		88,
		true
	},
	yumia_stronghold_10 = {
		1149517,
		97,
		true
	},
	yumia_award_1 = {
		1149614,
		81,
		true
	},
	yumia_award_2 = {
		1149695,
		86,
		true
	},
	yumia_award_3 = {
		1149781,
		87,
		true
	},
	yumia_award_4 = {
		1149868,
		92,
		true
	},
	yumia_pt_1 = {
		1149960,
		161,
		true
	},
	yumia_pt_2 = {
		1150121,
		85,
		true
	},
	yumia_pt_3 = {
		1150206,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1150288,
		221,
		true
	},
	yumia_buff_name_1 = {
		1150509,
		100,
		true
	},
	yumia_buff_name_2 = {
		1150609,
		94,
		true
	},
	yumia_buff_name_3 = {
		1150703,
		94,
		true
	},
	yumia_buff_name_4 = {
		1150797,
		94,
		true
	},
	yumia_buff_name_5 = {
		1150891,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1150981,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1151144,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1151307,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1151470,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1151633,
		163,
		true
	},
	yumia_buff_1 = {
		1151796,
		92,
		true
	},
	yumia_buff_2 = {
		1151888,
		84,
		true
	},
	yumia_buff_3 = {
		1151972,
		85,
		true
	},
	yumia_buff_4 = {
		1152057,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1152180,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1152303,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1152389,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1152476,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1152565,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1152672,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1152761,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1152872,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1152967,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1153064,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1153163,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1153264,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1153364,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1153460,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1153550,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1153648,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1153738,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1153849,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1153947,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1154062,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1154182,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1154292,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1154920,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1155012,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1155108,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1155211,
		122,
		true
	},
	yumia_pt_tip = {
		1155333,
		81,
		true
	},
	yumia_pt_4 = {
		1155414,
		82,
		true
	},
	masaina_main_title = {
		1155496,
		102,
		true
	},
	masaina_main_title_en = {
		1155598,
		105,
		true
	},
	masaina_main_sheet1 = {
		1155703,
		93,
		true
	},
	masaina_main_sheet2 = {
		1155796,
		92,
		true
	},
	masaina_main_sheet3 = {
		1155888,
		90,
		true
	},
	masaina_main_sheet4 = {
		1155978,
		91,
		true
	},
	masaina_main_skin_tag = {
		1156069,
		93,
		true
	},
	masaina_main_other_tag = {
		1156162,
		97,
		true
	},
	shop_title = {
		1156259,
		78,
		true
	},
	shop_recommend = {
		1156337,
		81,
		true
	},
	shop_recommend_en = {
		1156418,
		84,
		true
	},
	shop_skin = {
		1156502,
		78,
		true
	},
	shop_skin_en = {
		1156580,
		81,
		true
	},
	shop_supply_prop = {
		1156661,
		86,
		true
	},
	shop_supply_prop_en = {
		1156747,
		89,
		true
	},
	shop_skin_new = {
		1156836,
		84,
		true
	},
	shop_skin_permanent = {
		1156920,
		90,
		true
	},
	shop_month = {
		1157010,
		81,
		true
	},
	shop_supply = {
		1157091,
		81,
		true
	},
	shop_activity = {
		1157172,
		91,
		true
	},
	shop_package_sort_0 = {
		1157263,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1157349,
		89,
		true
	},
	shop_package_sort_1 = {
		1157438,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1157535,
		100,
		true
	},
	shop_package_sort_2 = {
		1157635,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1157723,
		91,
		true
	},
	shop_package_sort_3 = {
		1157814,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1157899,
		88,
		true
	},
	shop_goods_left_day = {
		1157987,
		91,
		true
	},
	shop_goods_left_hour = {
		1158078,
		92,
		true
	},
	shop_goods_left_minute = {
		1158170,
		94,
		true
	},
	shop_refresh_time = {
		1158264,
		93,
		true
	},
	shop_side_lable_en = {
		1158357,
		91,
		true
	},
	street_shop_titleen = {
		1158448,
		87,
		true
	},
	military_shop_titleen = {
		1158535,
		90,
		true
	},
	guild_shop_titleen = {
		1158625,
		87,
		true
	},
	meta_shop_titleen = {
		1158712,
		85,
		true
	},
	mini_game_shop_titleen = {
		1158797,
		91,
		true
	},
	shop_item_unlock = {
		1158888,
		92,
		true
	},
	shop_item_unobtained = {
		1158980,
		94,
		true
	},
	beat_game_rule = {
		1159074,
		83,
		true
	},
	beat_game_rank = {
		1159157,
		85,
		true
	},
	beat_game_go = {
		1159242,
		78,
		true
	},
	beat_game_start = {
		1159320,
		89,
		true
	},
	beat_game_high_score = {
		1159409,
		94,
		true
	},
	beat_game_current_score = {
		1159503,
		100,
		true
	},
	beat_game_exit_desc = {
		1159603,
		142,
		true
	},
	musicbeat_minigame_help = {
		1159745,
		908,
		true
	},
	masaina_pt_claimed = {
		1160653,
		90,
		true
	},
	activity_shop_titleen = {
		1160743,
		90,
		true
	},
	shop_diamond_title_en = {
		1160833,
		89,
		true
	},
	shop_gift_title_en = {
		1160922,
		87,
		true
	},
	shop_item_title_en = {
		1161009,
		87,
		true
	},
	shop_pack_empty = {
		1161096,
		96,
		true
	},
	shop_new_unfound = {
		1161192,
		126,
		true
	},
	shop_new_shop = {
		1161318,
		81,
		true
	},
	shop_new_during_day = {
		1161399,
		91,
		true
	},
	shop_new_during_hour = {
		1161490,
		92,
		true
	},
	shop_new_during_minite = {
		1161582,
		94,
		true
	},
	shop_new_sort = {
		1161676,
		83,
		true
	},
	shop_new_search = {
		1161759,
		92,
		true
	},
	shop_new_purchased = {
		1161851,
		91,
		true
	},
	shop_new_purchase = {
		1161942,
		89,
		true
	},
	shop_new_claim = {
		1162031,
		85,
		true
	},
	shop_new_furniture = {
		1162116,
		96,
		true
	},
	shop_new_discount = {
		1162212,
		91,
		true
	},
	shop_new_try = {
		1162303,
		82,
		true
	},
	shop_new_gift = {
		1162385,
		81,
		true
	},
	shop_new_gem_transform = {
		1162466,
		122,
		true
	},
	shop_new_review = {
		1162588,
		84,
		true
	},
	shop_new_all = {
		1162672,
		79,
		true
	},
	shop_new_owned = {
		1162751,
		83,
		true
	},
	shop_new_havent_own = {
		1162834,
		90,
		true
	},
	shop_new_unused = {
		1162924,
		95,
		true
	},
	shop_new_type = {
		1163019,
		81,
		true
	},
	shop_new_static = {
		1163100,
		85,
		true
	},
	shop_new_dynamic = {
		1163185,
		87,
		true
	},
	shop_new_static_bg = {
		1163272,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1163364,
		94,
		true
	},
	shop_new_bgm = {
		1163458,
		79,
		true
	},
	shop_new_index = {
		1163537,
		82,
		true
	},
	shop_new_ship_owned = {
		1163619,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1163712,
		102,
		true
	},
	shop_new_nation = {
		1163814,
		86,
		true
	},
	shop_new_rarity = {
		1163900,
		85,
		true
	},
	shop_new_category = {
		1163985,
		89,
		true
	},
	shop_new_skin_theme = {
		1164074,
		88,
		true
	},
	shop_new_confirm = {
		1164162,
		87,
		true
	},
	shop_new_during_time = {
		1164249,
		93,
		true
	},
	shop_new_daily = {
		1164342,
		83,
		true
	},
	shop_new_recommend = {
		1164425,
		85,
		true
	},
	shop_new_skin_shop = {
		1164510,
		87,
		true
	},
	shop_new_purchase_gem = {
		1164597,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1164686,
		100,
		true
	},
	shop_new_packs = {
		1164786,
		83,
		true
	},
	shop_new_props = {
		1164869,
		83,
		true
	},
	shop_new_ptshop = {
		1164952,
		85,
		true
	},
	shop_new_skin_new = {
		1165037,
		88,
		true
	},
	shop_new_skin_permanent = {
		1165125,
		90,
		true
	},
	shop_new_in_use = {
		1165215,
		85,
		true
	},
	shop_new_unable_to_use = {
		1165300,
		94,
		true
	},
	shop_new_owned_skin = {
		1165394,
		88,
		true
	},
	shop_new_wear = {
		1165482,
		81,
		true
	},
	shop_new_get_now = {
		1165563,
		90,
		true
	},
	shop_new_remaining_time = {
		1165653,
		125,
		true
	},
	shop_new_remove = {
		1165778,
		95,
		true
	},
	shop_new_retro = {
		1165873,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1165956,
		105,
		true
	},
	shop_countdown = {
		1166061,
		97,
		true
	},
	quota_shop_title1en = {
		1166158,
		83,
		true
	},
	sham_shop_titleen = {
		1166241,
		81,
		true
	},
	medal_shop_titleen = {
		1166322,
		82,
		true
	},
	fragment_shop_titleen = {
		1166404,
		85,
		true
	},
	shop_fragment_resolve = {
		1166489,
		103,
		true
	},
	beat_game_my_record = {
		1166592,
		90,
		true
	},
	shop_filter_all = {
		1166682,
		82,
		true
	},
	shop_filter_trial = {
		1166764,
		87,
		true
	},
	shop_filter_retro = {
		1166851,
		86,
		true
	},
	island_chara_invitename = {
		1166937,
		117,
		true
	},
	island_chara_totalname = {
		1167054,
		103,
		true
	},
	island_chara_totalname_en = {
		1167157,
		97,
		true
	},
	island_chara_power = {
		1167254,
		89,
		true
	},
	island_chara_attribute1 = {
		1167343,
		92,
		true
	},
	island_chara_attribute2 = {
		1167435,
		92,
		true
	},
	island_chara_attribute3 = {
		1167527,
		92,
		true
	},
	island_chara_attribute4 = {
		1167619,
		92,
		true
	},
	island_chara_attribute5 = {
		1167711,
		92,
		true
	},
	island_chara_attribute6 = {
		1167803,
		93,
		true
	},
	island_chara_skill_lock = {
		1167896,
		115,
		true
	},
	island_chara_list = {
		1168011,
		95,
		true
	},
	island_chara_list_filter = {
		1168106,
		94,
		true
	},
	island_chara_list_sort = {
		1168200,
		90,
		true
	},
	island_chara_list_level = {
		1168290,
		99,
		true
	},
	island_chara_list_attribute = {
		1168389,
		105,
		true
	},
	island_chara_list_workspeed = {
		1168494,
		101,
		true
	},
	island_index_name = {
		1168595,
		93,
		true
	},
	island_index_extra_all = {
		1168688,
		95,
		true
	},
	island_index_potency = {
		1168783,
		98,
		true
	},
	island_index_skill = {
		1168881,
		98,
		true
	},
	island_index_status = {
		1168979,
		89,
		true
	},
	island_confirm = {
		1169068,
		86,
		true
	},
	island_cancel = {
		1169154,
		83,
		true
	},
	island_chara_levelup = {
		1169237,
		92,
		true
	},
	islland_chara_material_consum = {
		1169329,
		106,
		true
	},
	island_chara_up_button = {
		1169435,
		94,
		true
	},
	island_chara_now_rank = {
		1169529,
		97,
		true
	},
	island_chara_breakout = {
		1169626,
		92,
		true
	},
	island_chara_skill_tip = {
		1169718,
		99,
		true
	},
	island_chara_consum = {
		1169817,
		88,
		true
	},
	island_chara_breakout_button = {
		1169905,
		99,
		true
	},
	island_chara_breakout_down = {
		1170004,
		98,
		true
	},
	island_chara_level_limit = {
		1170102,
		97,
		true
	},
	island_chara_power_limit = {
		1170199,
		99,
		true
	},
	island_click_to_close = {
		1170298,
		98,
		true
	},
	island_chara_skill_unlock = {
		1170396,
		103,
		true
	},
	island_chara_attribute_develop = {
		1170499,
		107,
		true
	},
	island_chara_choose_attribute = {
		1170606,
		115,
		true
	},
	island_chara_rating_up = {
		1170721,
		99,
		true
	},
	island_chara_limit_up = {
		1170820,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1170916,
		161,
		true
	},
	island_chara_choose_gift = {
		1171077,
		106,
		true
	},
	island_chara_buff_better = {
		1171183,
		142,
		true
	},
	island_chara_buff_nomal = {
		1171325,
		135,
		true
	},
	island_chara_gift_power = {
		1171460,
		107,
		true
	},
	island_visit_title = {
		1171567,
		87,
		true
	},
	island_visit_friend = {
		1171654,
		90,
		true
	},
	island_visit_teammate = {
		1171744,
		90,
		true
	},
	island_visit_code = {
		1171834,
		91,
		true
	},
	island_visit_search = {
		1171925,
		89,
		true
	},
	island_visit_whitelist = {
		1172014,
		95,
		true
	},
	island_visit_balcklist = {
		1172109,
		95,
		true
	},
	island_visit_set = {
		1172204,
		88,
		true
	},
	island_visit_delete = {
		1172292,
		89,
		true
	},
	island_visit_more = {
		1172381,
		85,
		true
	},
	island_visit_code_title = {
		1172466,
		97,
		true
	},
	island_visit_code_input = {
		1172563,
		97,
		true
	},
	island_visit_code_like = {
		1172660,
		101,
		true
	},
	island_visit_code_likelist = {
		1172761,
		104,
		true
	},
	island_visit_code_remove = {
		1172865,
		94,
		true
	},
	island_visit_code_copy = {
		1172959,
		90,
		true
	},
	island_visit_search_mineid = {
		1173049,
		93,
		true
	},
	island_visit_search_input = {
		1173142,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1173247,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1173400,
		152,
		true
	},
	island_visit_set_title = {
		1173552,
		107,
		true
	},
	island_visit_set_tip = {
		1173659,
		110,
		true
	},
	island_visit_set_refresh = {
		1173769,
		95,
		true
	},
	island_visit_set_close = {
		1173864,
		110,
		true
	},
	island_visit_set_help = {
		1173974,
		405,
		true
	},
	island_visitor_button = {
		1174379,
		90,
		true
	},
	island_visitor_status = {
		1174469,
		93,
		true
	},
	island_visitor_record = {
		1174562,
		94,
		true
	},
	island_visitor_num = {
		1174656,
		88,
		true
	},
	island_visitor_kick = {
		1174744,
		87,
		true
	},
	island_visitor_kickall = {
		1174831,
		94,
		true
	},
	island_visitor_close = {
		1174925,
		99,
		true
	},
	island_lineup_tip = {
		1175024,
		155,
		true
	},
	island_lineup_button = {
		1175179,
		96,
		true
	},
	island_visit_tip1 = {
		1175275,
		101,
		true
	},
	island_visit_tip2 = {
		1175376,
		117,
		true
	},
	island_visit_tip3 = {
		1175493,
		108,
		true
	},
	island_visit_tip4 = {
		1175601,
		113,
		true
	},
	island_visit_tip5 = {
		1175714,
		99,
		true
	},
	island_visit_tip6 = {
		1175813,
		102,
		true
	},
	island_visit_tip7 = {
		1175915,
		120,
		true
	},
	island_season_help = {
		1176035,
		972,
		true
	},
	island_season_title = {
		1177007,
		89,
		true
	},
	island_season_pt_hold = {
		1177096,
		93,
		true
	},
	island_season_pt_collectall = {
		1177189,
		101,
		true
	},
	island_season_activity = {
		1177290,
		91,
		true
	},
	island_season_pt = {
		1177381,
		96,
		true
	},
	island_season_task = {
		1177477,
		98,
		true
	},
	island_season_shop = {
		1177575,
		86,
		true
	},
	island_season_charts = {
		1177661,
		100,
		true
	},
	island_season_review = {
		1177761,
		90,
		true
	},
	island_season_task_collect = {
		1177851,
		95,
		true
	},
	island_season_task_collected = {
		1177946,
		99,
		true
	},
	island_season_task_collectall = {
		1178045,
		102,
		true
	},
	island_season_shop_stage1 = {
		1178147,
		96,
		true
	},
	island_season_shop_stage2 = {
		1178243,
		96,
		true
	},
	island_season_shop_stage3 = {
		1178339,
		96,
		true
	},
	island_season_charts_ranking = {
		1178435,
		108,
		true
	},
	island_season_charts_information = {
		1178543,
		107,
		true
	},
	island_season_charts_pt = {
		1178650,
		105,
		true
	},
	island_season_charts_award = {
		1178755,
		105,
		true
	},
	island_season_charts_level = {
		1178860,
		107,
		true
	},
	island_season_charts_refresh = {
		1178967,
		144,
		true
	},
	island_season_charts_out = {
		1179111,
		99,
		true
	},
	island_season_review_charnum = {
		1179210,
		109,
		true
	},
	island_season_review_projuctnum = {
		1179319,
		114,
		true
	},
	island_season_review_ptnum = {
		1179433,
		93,
		true
	},
	island_season_review_ptrank = {
		1179526,
		107,
		true
	},
	island_season_review_produce = {
		1179633,
		109,
		true
	},
	island_season_review_ordernum = {
		1179742,
		112,
		true
	},
	island_season_review_formulanum = {
		1179854,
		110,
		true
	},
	island_season_review_relax = {
		1179964,
		98,
		true
	},
	island_season_review_fishnum = {
		1180062,
		105,
		true
	},
	island_season_review_gamenum = {
		1180167,
		103,
		true
	},
	island_season_window_end = {
		1180270,
		113,
		true
	},
	island_season_window_end2 = {
		1180383,
		114,
		true
	},
	island_season_window_rule = {
		1180497,
		813,
		true
	},
	island_season_window_transformtip = {
		1181310,
		142,
		true
	},
	island_season_window_pt = {
		1181452,
		126,
		true
	},
	island_season_window_ranking = {
		1181578,
		105,
		true
	},
	island_season_window_award = {
		1181683,
		105,
		true
	},
	island_season_window_out = {
		1181788,
		98,
		true
	},
	island_season_review_miss = {
		1181886,
		134,
		true
	},
	island_season_reset = {
		1182020,
		109,
		true
	},
	island_help_ship_order = {
		1182129,
		568,
		true
	},
	island_help_farm = {
		1182697,
		295,
		true
	},
	island_help_commission = {
		1182992,
		503,
		true
	},
	island_help_cafe_minigame = {
		1183495,
		313,
		true
	},
	island_help_signin = {
		1183808,
		361,
		true
	},
	island_help_ranch = {
		1184169,
		358,
		true
	},
	island_help_manage = {
		1184527,
		544,
		true
	},
	island_help_combo = {
		1185071,
		358,
		true
	},
	island_help_friends = {
		1185429,
		364,
		true
	},
	island_help_season = {
		1185793,
		544,
		true
	},
	island_help_archive = {
		1186337,
		302,
		true
	},
	island_help_renovation = {
		1186639,
		373,
		true
	},
	island_help_photo = {
		1187012,
		298,
		true
	},
	island_help_greet = {
		1187310,
		358,
		true
	},
	island_help_character_info = {
		1187668,
		454,
		true
	},
	island_skin_original_desc = {
		1188122,
		96,
		true
	},
	island_dress_no_item = {
		1188218,
		118,
		true
	},
	island_agora_deco_empty = {
		1188336,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1188433,
		109,
		true
	},
	island_agora_max_capacity = {
		1188542,
		113,
		true
	},
	island_agora_label_base = {
		1188655,
		94,
		true
	},
	island_agora_label_building = {
		1188749,
		95,
		true
	},
	island_agora_label_furniture = {
		1188844,
		103,
		true
	},
	island_agora_label_dec = {
		1188947,
		97,
		true
	},
	island_agora_label_floor = {
		1189044,
		94,
		true
	},
	island_agora_label_tile = {
		1189138,
		104,
		true
	},
	island_agora_label_collection = {
		1189242,
		103,
		true
	},
	island_agora_label_default = {
		1189345,
		97,
		true
	},
	island_agora_label_rarity = {
		1189442,
		95,
		true
	},
	island_agora_label_gettime = {
		1189537,
		103,
		true
	},
	island_agora_label_capacity = {
		1189640,
		99,
		true
	},
	island_agora_capacity = {
		1189739,
		99,
		true
	},
	island_agora_furniure_preview = {
		1189838,
		100,
		true
	},
	island_agora_function_unuse = {
		1189938,
		131,
		true
	},
	island_agora_signIn_tip = {
		1190069,
		146,
		true
	},
	island_agora_working = {
		1190215,
		109,
		true
	},
	island_agora_using = {
		1190324,
		88,
		true
	},
	island_agora_save_theme = {
		1190412,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1190509,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1190606,
		98,
		true
	},
	island_agora_btn_label_save = {
		1190704,
		95,
		true
	},
	island_agora_title = {
		1190799,
		101,
		true
	},
	island_agora_label_search = {
		1190900,
		102,
		true
	},
	island_agora_label_theme = {
		1191002,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1191095,
		127,
		true
	},
	island_agora_clear_tip = {
		1191222,
		127,
		true
	},
	island_agora_revert_tip = {
		1191349,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1191469,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1191606,
		104,
		true
	},
	island_agora_exit_and_save = {
		1191710,
		102,
		true
	},
	island_agora_no_pos_place = {
		1191812,
		121,
		true
	},
	island_agora_pave_tip = {
		1191933,
		110,
		true
	},
	island_enter_island_ban = {
		1192043,
		103,
		true
	},
	island_order_not_get_award = {
		1192146,
		113,
		true
	},
	island_order_cant_replace = {
		1192259,
		113,
		true
	},
	island_rename_tip = {
		1192372,
		134,
		true
	},
	island_rename_confirm = {
		1192506,
		126,
		true
	},
	island_bag_max_level = {
		1192632,
		102,
		true
	},
	island_bag_uprade_success = {
		1192734,
		105,
		true
	},
	island_agora_save_success = {
		1192839,
		108,
		true
	},
	island_agora_max_level = {
		1192947,
		104,
		true
	},
	island_white_list_full = {
		1193051,
		109,
		true
	},
	island_black_list_full = {
		1193160,
		109,
		true
	},
	island_inviteCode_refresh = {
		1193269,
		131,
		true
	},
	island_give_gift_success = {
		1193400,
		99,
		true
	},
	island_get_git_tip = {
		1193499,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1193626,
		118,
		true
	},
	island_share_gift_success = {
		1193744,
		102,
		true
	},
	island_invitation_gift_success = {
		1193846,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1193984,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1194089,
		108,
		true
	},
	island_ship_buff_cover = {
		1194197,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1194358,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1194521,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1194675,
		154,
		true
	},
	island_log_visit = {
		1194829,
		104,
		true
	},
	island_log_exit = {
		1194933,
		100,
		true
	},
	island_log_gift = {
		1195033,
		116,
		true
	},
	island_item_type_res = {
		1195149,
		93,
		true
	},
	island_item_type_consume = {
		1195242,
		99,
		true
	},
	island_item_type_spe = {
		1195341,
		91,
		true
	},
	island_ship_attrName_1 = {
		1195432,
		91,
		true
	},
	island_ship_attrName_2 = {
		1195523,
		91,
		true
	},
	island_ship_attrName_3 = {
		1195614,
		91,
		true
	},
	island_ship_attrName_4 = {
		1195705,
		91,
		true
	},
	island_ship_attrName_5 = {
		1195796,
		91,
		true
	},
	island_ship_attrName_6 = {
		1195887,
		92,
		true
	},
	island_task_title = {
		1195979,
		97,
		true
	},
	island_task_title_en = {
		1196076,
		92,
		true
	},
	island_task_type_1 = {
		1196168,
		85,
		true
	},
	island_task_type_2 = {
		1196253,
		100,
		true
	},
	island_task_type_3 = {
		1196353,
		93,
		true
	},
	island_task_type_4 = {
		1196446,
		87,
		true
	},
	island_task_type_5 = {
		1196533,
		88,
		true
	},
	island_task_type_6 = {
		1196621,
		87,
		true
	},
	island_tech_type_1 = {
		1196708,
		97,
		true
	},
	island_default_name = {
		1196805,
		94,
		true
	},
	island_order_type_1 = {
		1196899,
		99,
		true
	},
	island_order_type_2 = {
		1196998,
		98,
		true
	},
	island_order_desc_1 = {
		1197096,
		148,
		true
	},
	island_order_desc_2 = {
		1197244,
		172,
		true
	},
	island_order_desc_3 = {
		1197416,
		173,
		true
	},
	island_order_difficulty_1 = {
		1197589,
		95,
		true
	},
	island_order_difficulty_2 = {
		1197684,
		93,
		true
	},
	island_order_difficulty_3 = {
		1197777,
		93,
		true
	},
	island_commander = {
		1197870,
		89,
		true
	},
	island_task_lefttime = {
		1197959,
		105,
		true
	},
	island_seek_game_tip = {
		1198064,
		117,
		true
	},
	island_item_transfer = {
		1198181,
		120,
		true
	},
	island_set_manifesto_success = {
		1198301,
		105,
		true
	},
	island_prosperity_level = {
		1198406,
		96,
		true
	},
	island_toast_status = {
		1198502,
		107,
		true
	},
	island_toast_level = {
		1198609,
		106,
		true
	},
	island_toast_ship = {
		1198715,
		107,
		true
	},
	island_lock_map_tip = {
		1198822,
		116,
		true
	},
	island_home_btn_cant_use = {
		1198938,
		127,
		true
	},
	island_item_overflow = {
		1199065,
		98,
		true
	},
	island_item_no_capacity = {
		1199163,
		104,
		true
	},
	island_ship_no_energy = {
		1199267,
		94,
		true
	},
	island_ship_working = {
		1199361,
		91,
		true
	},
	island_ship_level_limit = {
		1199452,
		98,
		true
	},
	island_ship_energy_limit = {
		1199550,
		97,
		true
	},
	island_click_close = {
		1199647,
		94,
		true
	},
	island_break_finish = {
		1199741,
		116,
		true
	},
	island_unlock_skill = {
		1199857,
		122,
		true
	},
	island_ship_title_info = {
		1199979,
		100,
		true
	},
	island_building_title_info = {
		1200079,
		102,
		true
	},
	island_word_effect = {
		1200181,
		89,
		true
	},
	island_word_dispatch = {
		1200270,
		95,
		true
	},
	island_word_working = {
		1200365,
		90,
		true
	},
	island_word_stop_work = {
		1200455,
		97,
		true
	},
	island_level_to_unlock = {
		1200552,
		113,
		true
	},
	island_select_product = {
		1200665,
		99,
		true
	},
	island_sub_product_cnt = {
		1200764,
		102,
		true
	},
	island_make_unlock_tip = {
		1200866,
		109,
		true
	},
	island_need_star = {
		1200975,
		109,
		true
	},
	island_need_star_1 = {
		1201084,
		105,
		true
	},
	island_select_ship = {
		1201189,
		98,
		true
	},
	island_select_ship_label_1 = {
		1201287,
		99,
		true
	},
	island_select_ship_overview = {
		1201386,
		100,
		true
	},
	island_select_ship_tip = {
		1201486,
		417,
		true
	},
	island_friend = {
		1201903,
		84,
		true
	},
	island_guild = {
		1201987,
		81,
		true
	},
	island_code = {
		1202068,
		85,
		true
	},
	island_search = {
		1202153,
		83,
		true
	},
	island_whiteList = {
		1202236,
		89,
		true
	},
	island_add_friend = {
		1202325,
		84,
		true
	},
	island_blackList = {
		1202409,
		89,
		true
	},
	island_settings = {
		1202498,
		87,
		true
	},
	island_settings_en = {
		1202585,
		90,
		true
	},
	island_btn_label_visit = {
		1202675,
		91,
		true
	},
	island_git_cnt_tip = {
		1202766,
		99,
		true
	},
	island_public_invitation = {
		1202865,
		101,
		true
	},
	island_onekey_invitation = {
		1202966,
		98,
		true
	},
	island_public_invitation_1 = {
		1203064,
		112,
		true
	},
	island_curr_visitor = {
		1203176,
		91,
		true
	},
	island_visitor_log = {
		1203267,
		91,
		true
	},
	island_kick_all = {
		1203358,
		87,
		true
	},
	island_close_visit = {
		1203445,
		94,
		true
	},
	island_curr_people_cnt = {
		1203539,
		95,
		true
	},
	island_close_access_state = {
		1203634,
		117,
		true
	},
	island_btn_label_remove = {
		1203751,
		93,
		true
	},
	island_btn_label_del = {
		1203844,
		90,
		true
	},
	island_btn_label_copy = {
		1203934,
		89,
		true
	},
	island_btn_label_more = {
		1204023,
		90,
		true
	},
	island_btn_label_invitation = {
		1204113,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1204210,
		106,
		true
	},
	island_btn_label_online = {
		1204316,
		96,
		true
	},
	island_btn_label_kick = {
		1204412,
		89,
		true
	},
	island_btn_label_location = {
		1204501,
		107,
		true
	},
	island_black_list_tip = {
		1204608,
		128,
		true
	},
	island_white_list_tip = {
		1204736,
		162,
		true
	},
	island_input_code_tip = {
		1204898,
		95,
		true
	},
	island_input_code_tip_1 = {
		1204993,
		97,
		true
	},
	island_set_like = {
		1205090,
		94,
		true
	},
	island_input_code_erro = {
		1205184,
		106,
		true
	},
	island_code_exist = {
		1205290,
		106,
		true
	},
	island_like_title = {
		1205396,
		95,
		true
	},
	island_my_id = {
		1205491,
		85,
		true
	},
	island_input_my_id = {
		1205576,
		98,
		true
	},
	island_open_settings = {
		1205674,
		105,
		true
	},
	island_open_settings_tip1 = {
		1205779,
		134,
		true
	},
	island_open_settings_tip2 = {
		1205913,
		113,
		true
	},
	island_open_settings_tip3 = {
		1206026,
		409,
		true
	},
	island_code_refresh_cnt = {
		1206435,
		103,
		true
	},
	island_word_sort = {
		1206538,
		84,
		true
	},
	island_word_reset = {
		1206622,
		86,
		true
	},
	island_bag_title = {
		1206708,
		89,
		true
	},
	island_batch_covert = {
		1206797,
		96,
		true
	},
	island_total_price = {
		1206893,
		94,
		true
	},
	island_word_temp = {
		1206987,
		89,
		true
	},
	island_word_desc = {
		1207076,
		87,
		true
	},
	island_open_ship_tip = {
		1207163,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1207295,
		111,
		true
	},
	island_bag_upgrade_req = {
		1207406,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1207508,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1207618,
		118,
		true
	},
	island_rename_title = {
		1207736,
		96,
		true
	},
	island_rename_input_tip = {
		1207832,
		104,
		true
	},
	island_rename_consutme_tip = {
		1207936,
		137,
		true
	},
	island_upgrade_preview = {
		1208073,
		102,
		true
	},
	island_upgrade_exp = {
		1208175,
		97,
		true
	},
	island_upgrade_res = {
		1208272,
		98,
		true
	},
	island_word_award = {
		1208370,
		88,
		true
	},
	island_word_unlock = {
		1208458,
		88,
		true
	},
	island_word_get = {
		1208546,
		85,
		true
	},
	island_prosperity_level_display = {
		1208631,
		121,
		true
	},
	island_prosperity_value_display = {
		1208752,
		115,
		true
	},
	island_rename_subtitle = {
		1208867,
		97,
		true
	},
	island_manage_title = {
		1208964,
		99,
		true
	},
	island_manage_sp_event = {
		1209063,
		100,
		true
	},
	island_manage_no_work = {
		1209163,
		92,
		true
	},
	island_manage_end_work = {
		1209255,
		95,
		true
	},
	island_manage_view = {
		1209350,
		89,
		true
	},
	island_manage_result = {
		1209439,
		96,
		true
	},
	island_manage_prepare = {
		1209535,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1209630,
		99,
		true
	},
	island_manage_produce_tip = {
		1209729,
		120,
		true
	},
	island_manage_sel_worker = {
		1209849,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1209949,
		128,
		true
	},
	island_manage_saleroom = {
		1210077,
		91,
		true
	},
	island_manage_capacity = {
		1210168,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1210269,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1210380,
		109,
		true
	},
	island_manage_cnt = {
		1210489,
		88,
		true
	},
	island_manage_addition = {
		1210577,
		95,
		true
	},
	island_manage_no_addition = {
		1210672,
		108,
		true
	},
	island_manage_auto_work = {
		1210780,
		98,
		true
	},
	island_manage_start_work = {
		1210878,
		98,
		true
	},
	island_manage_working = {
		1210976,
		92,
		true
	},
	island_manage_end_daily_work = {
		1211068,
		100,
		true
	},
	island_manage_attr_effect = {
		1211168,
		105,
		true
	},
	island_manage_need_ext = {
		1211273,
		96,
		true
	},
	island_manage_reach = {
		1211369,
		92,
		true
	},
	island_manage_slot = {
		1211461,
		92,
		true
	},
	island_manage_food_cnt = {
		1211553,
		99,
		true
	},
	island_manage_sale_ratio = {
		1211652,
		98,
		true
	},
	island_manage_worker_cnt = {
		1211750,
		93,
		true
	},
	island_manage_sale_daily = {
		1211843,
		99,
		true
	},
	island_manage_fake_price = {
		1211942,
		98,
		true
	},
	island_manage_real_price = {
		1212040,
		98,
		true
	},
	island_manage_result_1 = {
		1212138,
		97,
		true
	},
	island_manage_result_3 = {
		1212235,
		99,
		true
	},
	island_manage_word_cnt = {
		1212334,
		91,
		true
	},
	island_manage_shop_exp = {
		1212425,
		95,
		true
	},
	island_manage_help_tip = {
		1212520,
		417,
		true
	},
	island_manage_buff_tip = {
		1212937,
		190,
		true
	},
	island_word_go = {
		1213127,
		86,
		true
	},
	island_map_title = {
		1213213,
		90,
		true
	},
	island_label_furniture = {
		1213303,
		95,
		true
	},
	island_label_furniture_cnt = {
		1213398,
		96,
		true
	},
	island_label_furniture_capacity = {
		1213494,
		109,
		true
	},
	island_label_furniture_tip = {
		1213603,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1213776,
		124,
		true
	},
	island_label_furniture_exit = {
		1213900,
		97,
		true
	},
	island_label_furniture_save = {
		1213997,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1214098,
		113,
		true
	},
	island_agora_extend = {
		1214211,
		89,
		true
	},
	island_agora_extend_consume = {
		1214300,
		110,
		true
	},
	island_agora_extend_capacity = {
		1214410,
		106,
		true
	},
	island_msg_info = {
		1214516,
		83,
		true
	},
	island_get_way = {
		1214599,
		88,
		true
	},
	island_own_cnt = {
		1214687,
		84,
		true
	},
	island_word_convert = {
		1214771,
		90,
		true
	},
	island_no_remind_today = {
		1214861,
		108,
		true
	},
	island_input_theme_name = {
		1214969,
		103,
		true
	},
	island_custom_theme_name = {
		1215072,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1215175,
		120,
		true
	},
	island_skill_desc = {
		1215295,
		94,
		true
	},
	island_word_place = {
		1215389,
		86,
		true
	},
	island_word_turndown = {
		1215475,
		91,
		true
	},
	island_word_sbumit = {
		1215566,
		88,
		true
	},
	island_word_speedup = {
		1215654,
		91,
		true
	},
	island_order_cd_tip = {
		1215745,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1215868,
		123,
		true
	},
	island_order_title = {
		1215991,
		94,
		true
	},
	island_order_difficulty = {
		1216085,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1216190,
		108,
		true
	},
	island_order_get_label = {
		1216298,
		99,
		true
	},
	island_order_ship_working = {
		1216397,
		104,
		true
	},
	island_order_ship_end_work = {
		1216501,
		101,
		true
	},
	island_order_ship_worktime = {
		1216602,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1216710,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1216833,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1216934,
		110,
		true
	},
	island_order_ship_loadup = {
		1217044,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1217138,
		115,
		true
	},
	island_order_ship_page_req = {
		1217253,
		102,
		true
	},
	island_order_ship_page_award = {
		1217355,
		104,
		true
	},
	island_cancel_queue = {
		1217459,
		95,
		true
	},
	island_queue_display = {
		1217554,
		169,
		true
	},
	island_first_season = {
		1217723,
		91,
		true
	},
	island_word_own = {
		1217814,
		88,
		true
	},
	island_ship_title1 = {
		1217902,
		95,
		true
	},
	island_ship_title2 = {
		1217997,
		95,
		true
	},
	island_ship_title3 = {
		1218092,
		93,
		true
	},
	island_ship_title4 = {
		1218185,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1218283,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1218394,
		162,
		true
	},
	island_ship_breakout = {
		1218556,
		91,
		true
	},
	island_ship_breakout_consume = {
		1218647,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1218744,
		104,
		true
	},
	island_word_give = {
		1218848,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1218937,
		133,
		true
	},
	island_dressup_tip = {
		1219070,
		144,
		true
	},
	island_dressup_titile = {
		1219214,
		92,
		true
	},
	island_dressup_tip_1 = {
		1219306,
		151,
		true
	},
	island_ship_energy = {
		1219457,
		90,
		true
	},
	island_ship_energy_full = {
		1219547,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1219649,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1219759,
		97,
		true
	},
	island_word_ship_desc = {
		1219856,
		102,
		true
	},
	island_need_ship_level = {
		1219958,
		113,
		true
	},
	island_skill_consume_title = {
		1220071,
		103,
		true
	},
	island_select_ship_gift = {
		1220174,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1220274,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1220385,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1220487,
		112,
		true
	},
	island_word_ship_rank = {
		1220599,
		97,
		true
	},
	island_task_open = {
		1220696,
		89,
		true
	},
	island_task_target = {
		1220785,
		89,
		true
	},
	island_task_award = {
		1220874,
		88,
		true
	},
	island_task_tracking = {
		1220962,
		90,
		true
	},
	island_task_tracked = {
		1221052,
		91,
		true
	},
	island_dev_level = {
		1221143,
		97,
		true
	},
	island_dev_level_tip = {
		1221240,
		194,
		true
	},
	island_invite_title = {
		1221434,
		110,
		true
	},
	island_technology_title = {
		1221544,
		106,
		true
	},
	island_tech_noauthority = {
		1221650,
		107,
		true
	},
	island_tech_unlock_need = {
		1221757,
		104,
		true
	},
	island_tech_unlock_dev = {
		1221861,
		101,
		true
	},
	island_tech_dev_start = {
		1221962,
		99,
		true
	},
	island_tech_dev_starting = {
		1222061,
		99,
		true
	},
	island_tech_dev_success = {
		1222160,
		104,
		true
	},
	island_tech_dev_finish = {
		1222264,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1222360,
		105,
		true
	},
	island_tech_dev_cost = {
		1222465,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1222562,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1222663,
		111,
		true
	},
	island_tech_nodev = {
		1222774,
		92,
		true
	},
	island_tech_can_get = {
		1222866,
		92,
		true
	},
	island_get_item_tip = {
		1222958,
		97,
		true
	},
	island_add_temp_bag = {
		1223055,
		146,
		true
	},
	island_buff_lasttime = {
		1223201,
		97,
		true
	},
	island_visit_off = {
		1223298,
		83,
		true
	},
	island_visit_on = {
		1223381,
		81,
		true
	},
	island_tech_unlock_tip = {
		1223462,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1223578,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1223686,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1223802,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1223917,
		121,
		true
	},
	island_tech_no_slot = {
		1224038,
		110,
		true
	},
	island_tech_lock = {
		1224148,
		86,
		true
	},
	island_tech_empty = {
		1224234,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1224325,
		112,
		true
	},
	island_friend_add = {
		1224437,
		84,
		true
	},
	island_friend_agree = {
		1224521,
		89,
		true
	},
	island_friend_refuse = {
		1224610,
		90,
		true
	},
	island_friend_refuse_all = {
		1224700,
		98,
		true
	},
	island_request = {
		1224798,
		85,
		true
	},
	island_post_manage = {
		1224883,
		92,
		true
	},
	island_post_produce = {
		1224975,
		93,
		true
	},
	island_post_operate = {
		1225068,
		93,
		true
	},
	island_post_acceptable = {
		1225161,
		95,
		true
	},
	island_post_vacant = {
		1225256,
		97,
		true
	},
	island_production_selected_character = {
		1225353,
		106,
		true
	},
	island_production_collect = {
		1225459,
		96,
		true
	},
	island_production_selected_item = {
		1225555,
		110,
		true
	},
	island_production_byproduct = {
		1225665,
		111,
		true
	},
	island_production_start = {
		1225776,
		97,
		true
	},
	island_production_finish = {
		1225873,
		101,
		true
	},
	island_production_additional = {
		1225974,
		108,
		true
	},
	island_production_count = {
		1226082,
		103,
		true
	},
	island_production_character_info = {
		1226185,
		113,
		true
	},
	island_production_selected_tip1 = {
		1226298,
		132,
		true
	},
	island_production_selected_tip2 = {
		1226430,
		113,
		true
	},
	island_production_hold = {
		1226543,
		95,
		true
	},
	island_production_log_recover = {
		1226638,
		160,
		true
	},
	island_production_plantable = {
		1226798,
		100,
		true
	},
	island_production_being_planted = {
		1226898,
		122,
		true
	},
	island_production_cost_notenough = {
		1227020,
		131,
		true
	},
	island_production_manually_cancel = {
		1227151,
		183,
		true
	},
	island_production_harvestable = {
		1227334,
		104,
		true
	},
	island_production_seeds_notenough = {
		1227438,
		116,
		true
	},
	island_production_seeds_empty = {
		1227554,
		141,
		true
	},
	island_production_tip = {
		1227695,
		93,
		true
	},
	island_production_speed_addition1 = {
		1227788,
		127,
		true
	},
	island_production_speed_addition2 = {
		1227915,
		109,
		true
	},
	island_production_speed_addition3 = {
		1228024,
		108,
		true
	},
	island_production_speed_tip1 = {
		1228132,
		139,
		true
	},
	island_production_speed_tip2 = {
		1228271,
		115,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1228386,
		126,
		true
	},
	agora_belong_theme = {
		1228512,
		91,
		true
	},
	agora_belong_theme_none = {
		1228603,
		95,
		true
	},
	island_achievement_title = {
		1228698,
		107,
		true
	},
	island_achv_total = {
		1228805,
		103,
		true
	},
	island_achv_finish_tip = {
		1228908,
		113,
		true
	},
	island_card_edit_name = {
		1229021,
		98,
		true
	},
	island_card_edit_word = {
		1229119,
		100,
		true
	},
	island_card_default_word = {
		1229219,
		126,
		true
	},
	island_card_view_detaills = {
		1229345,
		105,
		true
	},
	island_card_close = {
		1229450,
		93,
		true
	},
	island_card_choose_photo = {
		1229543,
		111,
		true
	},
	island_card_word_title = {
		1229654,
		101,
		true
	},
	island_card_label_list = {
		1229755,
		104,
		true
	},
	island_card_choose_achievement = {
		1229859,
		108,
		true
	},
	island_card_edit_label = {
		1229967,
		101,
		true
	},
	island_card_choose_label = {
		1230068,
		103,
		true
	},
	island_card_like_done = {
		1230171,
		118,
		true
	},
	island_card_label_done = {
		1230289,
		126,
		true
	},
	island_card_no_achv_self = {
		1230415,
		101,
		true
	},
	island_card_no_achv_other = {
		1230516,
		106,
		true
	},
	island_leave = {
		1230622,
		82,
		true
	},
	island_repeat_vip = {
		1230704,
		120,
		true
	},
	island_repeat_blacklist = {
		1230824,
		126,
		true
	},
	island_chat_settings = {
		1230950,
		97,
		true
	},
	island_card_no_label = {
		1231047,
		91,
		true
	},
	ship_gift = {
		1231138,
		78,
		true
	},
	ship_gift_cnt = {
		1231216,
		84,
		true
	},
	ship_gift2 = {
		1231300,
		78,
		true
	},
	shipyard_gift_exceed = {
		1231378,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1231529,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1231635,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1231779,
		177,
		true
	},
	shipyard_favorability_max = {
		1231956,
		121,
		true
	},
	island_activity_decorative_word = {
		1232077,
		108,
		true
	},
	island_no_activity = {
		1232185,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1232286,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1232420,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1232761,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1232967,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1233221,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1233337,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1233455,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1233561,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1233675,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1233781,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1233882,
		103,
		true
	},
	island_follow_success = {
		1233985,
		93,
		true
	},
	island_cancel_follow_success = {
		1234078,
		100,
		true
	},
	island_follower_cnt_max = {
		1234178,
		122,
		true
	},
	island_cancel_follow_tip = {
		1234300,
		141,
		true
	},
	island_follower_state_no_normal = {
		1234441,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1234565,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1234673,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1234775,
		99,
		true
	},
	island_draw_tab = {
		1234874,
		97,
		true
	},
	island_draw_tab_en = {
		1234971,
		100,
		true
	},
	island_draw_last = {
		1235071,
		90,
		true
	},
	island_draw_null = {
		1235161,
		88,
		true
	},
	island_draw_num = {
		1235249,
		84,
		true
	},
	island_draw_lottery = {
		1235333,
		87,
		true
	},
	island_draw_pick = {
		1235420,
		87,
		true
	},
	island_draw_reward = {
		1235507,
		94,
		true
	},
	island_draw_time = {
		1235601,
		94,
		true
	},
	island_draw_time_1 = {
		1235695,
		93,
		true
	},
	island_draw_S_order_title = {
		1235788,
		102,
		true
	},
	island_draw_S_order = {
		1235890,
		118,
		true
	},
	island_draw_S = {
		1236008,
		84,
		true
	},
	island_draw_A = {
		1236092,
		84,
		true
	},
	island_draw_B = {
		1236176,
		84,
		true
	},
	island_draw_C = {
		1236260,
		84,
		true
	},
	island_draw_get = {
		1236344,
		87,
		true
	},
	island_draw_ready = {
		1236431,
		123,
		true
	},
	island_draw_float = {
		1236554,
		100,
		true
	},
	island_draw_choice_title = {
		1236654,
		95,
		true
	},
	island_draw_choice = {
		1236749,
		92,
		true
	},
	island_draw_sort = {
		1236841,
		106,
		true
	},
	island_draw_tip1 = {
		1236947,
		119,
		true
	},
	island_draw_tip2 = {
		1237066,
		121,
		true
	},
	island_draw_tip3 = {
		1237187,
		114,
		true
	},
	island_draw_tip4 = {
		1237301,
		128,
		true
	},
	island_freight_btn_locked = {
		1237429,
		100,
		true
	},
	island_freight_btn_receive = {
		1237529,
		100,
		true
	},
	island_freight_btn_idle = {
		1237629,
		105,
		true
	},
	island_ticket_shop = {
		1237734,
		88,
		true
	},
	island_ticket_remain_time = {
		1237822,
		98,
		true
	},
	island_ticket_auto_select = {
		1237920,
		100,
		true
	},
	island_ticket_use = {
		1238020,
		100,
		true
	},
	island_ticket_view = {
		1238120,
		90,
		true
	},
	island_ticket_storage_title = {
		1238210,
		106,
		true
	},
	island_ticket_sort_valid = {
		1238316,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1238416,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1238514,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1238629,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1238737,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1238881,
		137,
		true
	},
	island_ticket_finished = {
		1239018,
		94,
		true
	},
	island_ticket_expired = {
		1239112,
		92,
		true
	},
	island_use_ticket_success = {
		1239204,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1239310,
		172,
		true
	},
	island_ticket_expired_day = {
		1239482,
		109,
		true
	},
	island_dress_replace_tip = {
		1239591,
		156,
		true
	},
	island_activity_expired = {
		1239747,
		102,
		true
	},
	island_guide = {
		1239849,
		86,
		true
	},
	island_guide_help = {
		1239935,
		891,
		true
	},
	island_guide_help_npc = {
		1240826,
		389,
		true
	},
	island_guide_help_item = {
		1241215,
		646,
		true
	},
	island_guide_character_help = {
		1241861,
		95,
		true
	},
	island_guide_en = {
		1241956,
		89,
		true
	},
	island_guide_character = {
		1242045,
		96,
		true
	},
	island_guide_character_en = {
		1242141,
		99,
		true
	},
	island_guide_npc = {
		1242240,
		103,
		true
	},
	island_guide_npc_en = {
		1242343,
		106,
		true
	},
	island_guide_item = {
		1242449,
		90,
		true
	},
	island_guide_item_en = {
		1242539,
		93,
		true
	},
	island_guide_collectionpoint = {
		1242632,
		113,
		true
	},
	island_get_collect_point_success = {
		1242745,
		124,
		true
	},
	island_guide_active = {
		1242869,
		93,
		true
	},
	island_book_collection_award_title = {
		1242962,
		119,
		true
	},
	island_book_award_title = {
		1243081,
		99,
		true
	},
	island_guide_do_active = {
		1243180,
		92,
		true
	},
	island_guide_lock_desc = {
		1243272,
		97,
		true
	},
	island_gift_entrance = {
		1243369,
		96,
		true
	},
	island_sign_text = {
		1243465,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1243566,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1243674,
		106,
		true
	},
	island_3Dshop_res_have = {
		1243780,
		117,
		true
	},
	island_3Dshop_time_close = {
		1243897,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1244011,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1244116,
		119,
		true
	},
	island_3Dshop_have = {
		1244235,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1244323,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1244425,
		97,
		true
	},
	island_3Dshop_last = {
		1244522,
		97,
		true
	},
	island_3Dshop_close = {
		1244619,
		106,
		true
	},
	island_3Dshop_no_have = {
		1244725,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1244820,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1244922,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1245053,
		92,
		true
	},
	island_3Dshop_buy = {
		1245145,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1245229,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1245321,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1245415,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1245507,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1245598,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1245740,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1245855,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1245959,
		116,
		true
	},
	island_photo_fur_lock = {
		1246075,
		121,
		true
	},
	graphi_api_switch_opengl = {
		1246196,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1246492,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1246746,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1246838,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1246941,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1247033,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1247136,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1247238,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1247342,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1247440,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1247607,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1247733,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1247850,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1247970,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1248088,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1248211,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1248324,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1248427,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1248530,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1248636,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1248740,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1248838,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1248939,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1249035,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1249134,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1249233,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1249330,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1249431,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1249527,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1249619,
		92,
		true
	},
	ninja_buff_name1 = {
		1249711,
		102,
		true
	},
	ninja_buff_name2 = {
		1249813,
		99,
		true
	},
	ninja_buff_name3 = {
		1249912,
		98,
		true
	},
	ninja_buff_name4 = {
		1250010,
		97,
		true
	},
	ninja_buff_name5 = {
		1250107,
		91,
		true
	},
	ninja_buff_name6 = {
		1250198,
		93,
		true
	},
	ninja_buff_name7 = {
		1250291,
		106,
		true
	},
	ninja_buff_name8 = {
		1250397,
		98,
		true
	},
	ninja_buff_name9 = {
		1250495,
		102,
		true
	},
	ninja_buff_name10 = {
		1250597,
		101,
		true
	},
	ninja_buff_effect1 = {
		1250698,
		114,
		true
	},
	ninja_buff_effect2 = {
		1250812,
		113,
		true
	},
	ninja_buff_effect3 = {
		1250925,
		95,
		true
	},
	ninja_buff_effect4 = {
		1251020,
		103,
		true
	},
	ninja_buff_effect5 = {
		1251123,
		132,
		true
	},
	ninja_buff_effect6 = {
		1251255,
		112,
		true
	},
	ninja_buff_effect7 = {
		1251367,
		106,
		true
	},
	ninja_buff_effect8 = {
		1251473,
		107,
		true
	},
	ninja_buff_effect9 = {
		1251580,
		107,
		true
	},
	ninja_buff_effect10 = {
		1251687,
		132,
		true
	},
	activity_ninjia_main_title = {
		1251819,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1251914,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1252012,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1252115,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1252217,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1252318,
		99,
		true
	},
	activity_return_reward_pt = {
		1252417,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1252523,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1252622,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1252720,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1252820,
		319,
		true
	},
	eighth_tip_spring = {
		1253139,
		289,
		true
	},
	eighth_spring_cost = {
		1253428,
		183,
		true
	},
	eighth_spring_not_enough = {
		1253611,
		113,
		true
	},
	ninja_game_helper = {
		1253724,
		1822,
		true
	},
	ninja_game_citylevel = {
		1255546,
		99,
		true
	},
	ninja_game_wave = {
		1255645,
		91,
		true
	},
	ninja_game_current_section = {
		1255736,
		114,
		true
	},
	ninja_game_buildcost = {
		1255850,
		95,
		true
	},
	ninja_game_allycost = {
		1255945,
		99,
		true
	},
	ninja_game_citydmg = {
		1256044,
		98,
		true
	},
	ninja_game_allydmg = {
		1256142,
		95,
		true
	},
	ninja_game_dps = {
		1256237,
		96,
		true
	},
	ninja_game_time = {
		1256333,
		93,
		true
	},
	ninja_game_income = {
		1256426,
		90,
		true
	},
	ninja_game_buffeffect = {
		1256516,
		97,
		true
	},
	ninja_game_buffcost = {
		1256613,
		96,
		true
	},
	ninja_game_levelblock = {
		1256709,
		107,
		true
	},
	ninja_game_storydialog = {
		1256816,
		135,
		true
	},
	ninja_game_update_failed = {
		1256951,
		166,
		true
	},
	ninja_game_ptcount = {
		1257117,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1257209,
		108,
		true
	},
	ninja_game_booktip = {
		1257317,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1257481,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1257659,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1257836,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1258028,
		115,
		true
	},
	island_card_no_label_tip = {
		1258143,
		126,
		true
	},
	gift_giving_prefer = {
		1258269,
		106,
		true
	},
	gift_giving_dislike = {
		1258375,
		109,
		true
	},
	dorm3d_publicroom_unlock = {
		1258484,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1258610,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1258700,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1258794,
		88,
		true
	},
	island_draw_help = {
		1258882,
		1626,
		true
	},
	island_dress_initial_makesure = {
		1260508,
		101,
		true
	},
	island_shop_lock_tip = {
		1260609,
		115,
		true
	},
	island_agora_no_size = {
		1260724,
		107,
		true
	},
	island_combo_unlock = {
		1260831,
		113,
		true
	},
	island_additional_production_tip1 = {
		1260944,
		113,
		true
	},
	island_additional_production_tip2 = {
		1261057,
		153,
		true
	},
	island_manage_stock_out = {
		1261210,
		118,
		true
	},
	island_manage_item_select = {
		1261328,
		102,
		true
	},
	island_combo_produced = {
		1261430,
		89,
		true
	},
	island_combo_produced_times = {
		1261519,
		101,
		true
	},
	island_agora_no_interact_point = {
		1261620,
		124,
		true
	},
	island_reward_tip = {
		1261744,
		87,
		true
	},
	island_commontips_close = {
		1261831,
		110,
		true
	},
	world_inventory_tip = {
		1261941,
		108,
		true
	},
	island_setmeal_title = {
		1262049,
		95,
		true
	},
	island_setmeal_benifit_title = {
		1262144,
		102,
		true
	},
	island_shipselect_confirm = {
		1262246,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1262343,
		107,
		true
	},
	island_dresscolorunlock = {
		1262450,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1262543,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1262637,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1262727,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1262819,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1262908,
		95,
		true
	},
	danmachi_main_time = {
		1263003,
		97,
		true
	},
	danmachi_award_1 = {
		1263100,
		88,
		true
	},
	danmachi_award_2 = {
		1263188,
		89,
		true
	},
	danmachi_award_3 = {
		1263277,
		90,
		true
	},
	danmachi_award_4 = {
		1263367,
		88,
		true
	},
	danmachi_award_name1 = {
		1263455,
		90,
		true
	},
	danmachi_award_name2 = {
		1263545,
		92,
		true
	},
	danmachi_award_get = {
		1263637,
		90,
		true
	},
	danmachi_award_unget = {
		1263727,
		94,
		true
	},
	dorm3d_touch2 = {
		1263821,
		87,
		true
	},
	dorm3d_furnitrue_type_special = {
		1263908,
		102,
		true
	},
	island_helpbtn_order = {
		1264010,
		1169,
		true
	},
	island_helpbtn_commission = {
		1265179,
		891,
		true
	},
	island_helpbtn_speedup = {
		1266070,
		588,
		true
	},
	island_helpbtn_card = {
		1266658,
		751,
		true
	},
	island_helpbtn_technology = {
		1267409,
		1018,
		true
	},
	island_shiporder_refresh_tip1 = {
		1268427,
		153,
		true
	},
	island_shiporder_refresh_tip2 = {
		1268580,
		137,
		true
	},
	island_shiporder_refresh_preparing = {
		1268717,
		123,
		true
	},
	island_information_tech = {
		1268840,
		108,
		true
	},
	dorm3d_shop_tag8 = {
		1268948,
		105,
		true
	},
	island_chara_attr_help = {
		1269053,
		733,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1269786,
		102,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1269888,
		101,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1269989,
		102,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1270091,
		107,
		true
	},
	island_selectall = {
		1270198,
		83,
		true
	},
	island_quickselect_tip = {
		1270281,
		148,
		true
	},
	search_equipment = {
		1270429,
		99,
		true
	},
	search_sp_equipment = {
		1270528,
		109,
		true
	},
	search_equipment_appearance = {
		1270637,
		115,
		true
	},
	meta_reproduce_btn = {
		1270752,
		222,
		true
	},
	meta_simulated_btn = {
		1270974,
		222,
		true
	},
	equip_enhancement_tip = {
		1271196,
		107,
		true
	},
	equip_enhancement_lv1 = {
		1271303,
		95,
		true
	},
	equip_enhancement_lvx = {
		1271398,
		99,
		true
	},
	equip_enhancement_finish = {
		1271497,
		96,
		true
	},
	equip_enhancement_lv = {
		1271593,
		86,
		true
	},
	equip_enhancement_title = {
		1271679,
		94,
		true
	},
	equip_enhancement_required = {
		1271773,
		107,
		true
	},
	shop_sell_ended = {
		1271880,
		90,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1271970,
		137,
		true
	},
	island_taskjump_placenoopen_tips = {
		1272107,
		137,
		true
	},
	island_ship_order_toggle_label_award = {
		1272244,
		107,
		true
	},
	island_ship_order_toggle_label_request = {
		1272351,
		106,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1272457,
		153,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1272610,
		141,
		true
	},
	island_order_ship_finish_cnt = {
		1272751,
		108,
		true
	},
	island_order_ship_sel_delegate_label = {
		1272859,
		121,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1272980,
		110,
		true
	},
	island_order_ship_reset_all = {
		1273090,
		134,
		true
	},
	island_order_ship_exchange_tip = {
		1273224,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1273364,
		104,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1273468,
		142,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1273610,
		251,
		true
	},
	island_urgent_notice = {
		1273861,
		2711,
		true
	},
	general_activity_side_bar1 = {
		1276572,
		106,
		true
	},
	general_activity_side_bar2 = {
		1276678,
		113,
		true
	},
	general_activity_side_bar3 = {
		1276791,
		108,
		true
	},
	general_activity_side_bar4 = {
		1276899,
		111,
		true
	},
	black5_bundle_desc = {
		1277010,
		128,
		true
	},
	black5_bundle_purchased = {
		1277138,
		96,
		true
	},
	black5_bundle_tip = {
		1277234,
		104,
		true
	},
	black5_bundle_buy_all = {
		1277338,
		97,
		true
	},
	black5_bundle_popup = {
		1277435,
		173,
		true
	},
	black5_bundle_receive = {
		1277608,
		96,
		true
	},
	black5_bundle_button = {
		1277704,
		89,
		true
	},
	skinshop_on_sale_tip = {
		1277793,
		97,
		true
	},
	skinshop_on_sale_tip_2 = {
		1277890,
		103,
		true
	},
	blackfriday_cruise_task_tips = {
		1277993,
		101,
		true
	},
	blackfriday_cruise_task_unlock = {
		1278094,
		125,
		true
	},
	blackfriday_cruise_task_day = {
		1278219,
		97,
		true
	},
	blackfriday_battlepass_pay_acquire = {
		1278316,
		113,
		true
	},
	blackfriday_battlepass_pay_tip = {
		1278429,
		134,
		true
	},
	blackfriday_battlepass_complete = {
		1278563,
		144,
		true
	},
	blackfriday_cruise_phase_title = {
		1278707,
		99,
		true
	},
	blackfriday_cruise_title_1113 = {
		1278806,
		121,
		true
	},
	blackfriday_battlepass_main_time_title = {
		1278927,
		117,
		true
	},
	blackfriday_cruise_btn_pay = {
		1279044,
		110,
		true
	},
	blackfriday_cruise_btn_all = {
		1279154,
		101,
		true
	},
	blackfriday_battlepass_main_help_1113 = {
		1279255,
		2381,
		true
	},
	blackfriday_cruise_task_help_1113 = {
		1281636,
		702,
		true
	},
	shop_tag_control_tip = {
		1282338,
		107,
		true
	},
	blackfriday_battlepass_mission = {
		1282445,
		102,
		true
	},
	blackfriday_battlepass_rewards = {
		1282547,
		101,
		true
	},
	black5_bundle_help = {
		1282648,
		351,
		true
	},
	blackfriday_luckybag_164 = {
		1282999,
		305,
		true
	},
	blackfriday_luckybag_165 = {
		1283304,
		560,
		true
	},
	battlepass_main_tip_2512 = {
		1283864,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1284134,
		2899,
		true
	},
	cruise_task_help_2512 = {
		1287033,
		1092,
		true
	},
	cruise_title_2512 = {
		1288125,
		102,
		true
	},
	DAL_stage_label_data = {
		1288227,
		96,
		true
	},
	DAL_stage_label_support = {
		1288323,
		101,
		true
	},
	DAL_stage_label_commander = {
		1288424,
		103,
		true
	},
	DAL_stage_label_analysis_2 = {
		1288527,
		107,
		true
	},
	DAL_stage_label_analysis_1 = {
		1288634,
		102,
		true
	},
	DAL_stage_finish_at = {
		1288736,
		92,
		true
	},
	activity_remain_time = {
		1288828,
		93,
		true
	},
	dal_main_sheet1 = {
		1288921,
		88,
		true
	},
	dal_main_sheet2 = {
		1289009,
		96,
		true
	},
	dal_main_sheet3 = {
		1289105,
		97,
		true
	},
	dal_main_sheet4 = {
		1289202,
		91,
		true
	},
	dal_main_sheet5 = {
		1289293,
		90,
		true
	},
	DAL_upgrade_ship = {
		1289383,
		95,
		true
	},
	DAL_upgrade_active = {
		1289478,
		89,
		true
	},
	dal_main_sheet1_en = {
		1289567,
		91,
		true
	},
	dal_main_sheet2_en = {
		1289658,
		91,
		true
	},
	dal_main_sheet3_en = {
		1289749,
		94,
		true
	},
	dal_main_sheet4_en = {
		1289843,
		94,
		true
	},
	dal_main_sheet5_en = {
		1289937,
		93,
		true
	},
	DAL_story_tip = {
		1290030,
		137,
		true
	},
	DAL_upgrade_program = {
		1290167,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1290265,
		95,
		true
	},
	dal_story_tip_name_en_2 = {
		1290360,
		95,
		true
	},
	dal_story_tip_name_en_3 = {
		1290455,
		95,
		true
	},
	dal_story_tip_name_en_4 = {
		1290550,
		95,
		true
	},
	dal_story_tip_name_en_5 = {
		1290645,
		95,
		true
	},
	dal_story_tip_name_en_6 = {
		1290740,
		95,
		true
	},
	dal_story_tip1 = {
		1290835,
		107,
		true
	},
	dal_story_tip2 = {
		1290942,
		102,
		true
	},
	dal_story_tip3 = {
		1291044,
		86,
		true
	},
	dal_AwardPage_name_1 = {
		1291130,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1291218,
		90,
		true
	},
	dal_chapter_goto = {
		1291308,
		82,
		true
	},
	DAL_upgrade_unlock = {
		1291390,
		88,
		true
	},
	DAL_upgrade_not_enough = {
		1291478,
		154,
		true
	},
	dal_chapter_tip = {
		1291632,
		1939,
		true
	},
	dal_chapter_tip2 = {
		1293571,
		110,
		true
	},
	scenario_unlock_pt_require = {
		1293681,
		121,
		true
	},
	scenario_unlock = {
		1293802,
		104,
		true
	},
	vote_help_2025 = {
		1293906,
		5313,
		true
	},
	HelenaCoreActivity_title = {
		1299219,
		93,
		true
	},
	HelenaCoreActivity_title2 = {
		1299312,
		94,
		true
	},
	HelenaPTPage_title = {
		1299406,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1299504,
		83,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1299587,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1299696,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1299801,
		112,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1299913,
		121,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1300034,
		112,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1300146,
		104,
		true
	},
	fate_unlock_icon_desc = {
		1300250,
		120,
		true
	},
	blueprint_exchange_fate_unlock = {
		1300370,
		162,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1300532,
		213,
		true
	},
	blueprint_lab_fate_lock = {
		1300745,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1300878,
		137,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1301015,
		166,
		true
	},
	skinstory_20251218 = {
		1301181,
		91,
		true
	},
	skinstory_20251225 = {
		1301272,
		92,
		true
	},
	change_skin_asmr_desc_1 = {
		1301364,
		145,
		true
	},
	change_skin_asmr_desc_2 = {
		1301509,
		134,
		true
	},
	dorm3d_aijier_table = {
		1301643,
		88,
		true
	},
	dorm3d_aijier_chair = {
		1301731,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1301820,
		88,
		true
	},
	winterwish_20251225 = {
		1301908,
		95,
		true
	},
	winterwish_20251225_tip1 = {
		1302003,
		98,
		true
	},
	winterwish_20251225_tip2 = {
		1302101,
		99,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1302200,
		220,
		true
	},
	island_survey_ui_1 = {
		1302420,
		82,
		true
	},
	island_survey_ui_2 = {
		1302502,
		82,
		true
	},
	island_survey_ui_award = {
		1302584,
		86,
		true
	},
	island_survey_ui_button = {
		1302670,
		87,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1302757,
		131,
		true
	},
	ANTTFFCoreActivity_title = {
		1302888,
		94,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1302982,
		89,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1303071,
		100,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1303171,
		95,
		true
	},
	submarine_support_oil_consume_tip = {
		1303266,
		177,
		true
	}
}
