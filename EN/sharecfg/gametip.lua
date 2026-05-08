pg = pg or {}
pg.gametip = rawget(pg, "gametip") or setmetatable({
	__name = "gametip"
}, confNEO)
pg.gametip.__stream__ = true
pg.gametip.__namecode__ = true
pg.base = pg.base or {}
pg.base.gametip = pg.base.gametip or {}
cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		99
	},
	new_airi_error_code_0 = {
		99,
		92
	},
	new_airi_error_code_100100 = {
		191,
		109
	},
	new_airi_error_code_100110 = {
		300,
		109
	},
	new_airi_error_code_100111 = {
		409,
		113
	},
	new_airi_error_code_100112 = {
		522,
		139
	},
	new_airi_error_code_100113 = {
		661,
		135
	},
	new_airi_error_code_100114 = {
		796,
		128
	},
	new_airi_error_code_100115 = {
		924,
		132
	},
	new_airi_error_code_100116 = {
		1056,
		125
	},
	new_airi_error_code_100117 = {
		1181,
		108
	},
	new_airi_error_code_100120 = {
		1289,
		120
	},
	new_airi_error_code_100130 = {
		1409,
		117
	},
	new_airi_error_code_100140 = {
		1526,
		122
	},
	new_airi_error_code_100150 = {
		1648,
		123
	},
	new_airi_error_code_100160 = {
		1771,
		126
	},
	new_airi_error_code_100170 = {
		1897,
		113
	},
	new_airi_error_code_100180 = {
		2010,
		149
	},
	new_airi_error_code_100190 = {
		2159,
		133
	},
	new_airi_error_code_100200 = {
		2292,
		148
	},
	new_airi_error_code_100210 = {
		2440,
		164
	},
	new_airi_error_code_100211 = {
		2604,
		112
	},
	new_airi_error_code_100212 = {
		2716,
		114
	},
	new_airi_error_code_100213 = {
		2830,
		118
	},
	new_airi_error_code_100220 = {
		2948,
		112
	},
	new_airi_error_code_100221 = {
		3060,
		113
	},
	new_airi_error_code_100222 = {
		3173,
		113
	},
	new_airi_error_code_100223 = {
		3286,
		117
	},
	new_airi_error_code_100224 = {
		3403,
		118
	},
	new_airi_error_code_100225 = {
		3521,
		132
	},
	new_airi_error_code_100226 = {
		3653,
		135
	},
	new_airi_error_code_100227 = {
		3788,
		131
	},
	new_airi_error_code_100228 = {
		3919,
		130
	},
	new_airi_error_code_100229 = {
		4049,
		138
	},
	new_airi_error_code_100231 = {
		4187,
		144
	},
	new_airi_error_code_100232 = {
		4331,
		144
	},
	new_airi_error_code_100233 = {
		4475,
		131
	},
	new_airi_error_code_100234 = {
		4606,
		128
	},
	new_airi_error_code_100230 = {
		4734,
		111
	},
	new_airi_error_code_100240 = {
		4845,
		137
	},
	new_airi_error_code_100241 = {
		4982,
		133
	},
	new_airi_error_code_100242 = {
		5115,
		124
	},
	new_airi_error_code_100243 = {
		5239,
		140
	},
	new_airi_error_code_100244 = {
		5379,
		136
	},
	new_airi_error_code_100245 = {
		5515,
		144
	},
	new_airi_error_code_100246 = {
		5659,
		142
	},
	new_airi_error_code_100300 = {
		5801,
		118
	},
	new_airi_error_code_100301 = {
		5919,
		118
	},
	new_airi_error_code_100302 = {
		6037,
		132
	},
	new_airi_error_code_100303 = {
		6169,
		109
	},
	new_airi_error_code_100304 = {
		6278,
		124
	},
	new_airi_error_code_100305 = {
		6402,
		111
	},
	new_airi_error_code_100306 = {
		6513,
		123
	},
	new_airi_error_code_100404 = {
		6636,
		103
	},
	new_airi_error_code_200100 = {
		6739,
		115
	},
	new_airi_error_code_200110 = {
		6854,
		121
	},
	new_airi_error_code_200120 = {
		6975,
		131
	},
	new_airi_error_code_200130 = {
		7106,
		119
	},
	new_airi_error_code_200140 = {
		7225,
		114
	},
	new_airi_error_code_200150 = {
		7339,
		125
	},
	new_airi_error_code_200160 = {
		7464,
		114
	},
	new_airi_error_code_200170 = {
		7578,
		128
	},
	new_airi_error_code_200180 = {
		7706,
		145
	},
	new_airi_error_code_200190 = {
		7851,
		113
	},
	new_airi_error_code_200200 = {
		7964,
		121
	},
	new_airi_error_code_200210 = {
		8085,
		134
	},
	new_airi_error_code_200220 = {
		8219,
		132
	},
	new_airi_error_code_200230 = {
		8351,
		134
	},
	new_airi_error_code_200240 = {
		8485,
		139
	},
	new_airi_error_code_200250 = {
		8624,
		124
	},
	new_airi_error_code_200260 = {
		8748,
		122
	},
	new_airi_error_code_200270 = {
		8870,
		155
	},
	new_airi_error_code_200280 = {
		9025,
		140
	},
	new_airi_error_code_200290 = {
		9165,
		141
	},
	new_airi_error_code_200300 = {
		9306,
		127
	},
	new_airi_error_code_200310 = {
		9433,
		131
	},
	new_airi_error_code_200320 = {
		9564,
		169
	},
	new_airi_error_code_200330 = {
		9733,
		122
	},
	new_airi_error_code_200340 = {
		9855,
		114
	},
	new_airi_error_code_200350 = {
		9969,
		111
	},
	new_airi_error_code_200360 = {
		10080,
		124
	},
	new_airi_error_code_300100 = {
		10204,
		111
	},
	new_airi_error_code_100121 = {
		10315,
		132
	},
	new_airi_error_code_100201 = {
		10447,
		241
	},
	new_airi_error_code_100202 = {
		10688,
		254
	},
	new_airi_error_code_100203 = {
		10942,
		263
	},
	new_airi_error_code_100204 = {
		11205,
		347
	},
	new_airi_error_code_100205 = {
		11552,
		174
	},
	new_airi_error_code_100206 = {
		11726,
		241
	},
	new_airi_error_code_100207 = {
		11967,
		91
	},
	new_airi_error_code_100214 = {
		12058,
		301
	},
	new_airi_error_code_100218 = {
		12359,
		142
	},
	new_airi_error_code_100235 = {
		12501,
		131
	},
	new_airi_error_code_100307 = {
		12632,
		91
	},
	new_airi_error_code_100310 = {
		12723,
		137
	},
	new_airi_error_code_100311 = {
		12860,
		144
	},
	new_airi_error_code_100401 = {
		13004,
		116
	},
	new_airi_error_code_100600 = {
		13120,
		131
	},
	new_airi_error_code_100802 = {
		13251,
		91
	},
	new_airi_error_code_100803 = {
		13342,
		134
	},
	new_airi_error_code_200141 = {
		13476,
		148
	},
	new_airi_error_code_200145 = {
		13624,
		145
	},
	new_airi_error_code_200231 = {
		13769,
		91
	},
	new_airi_error_code_200232 = {
		13860,
		132
	},
	new_airi_error_code_200235 = {
		13992,
		115
	},
	new_airi_error_code_200236 = {
		14107,
		107
	},
	new_airi_error_code_200370 = {
		14214,
		91
	},
	new_airi_error_code_200380 = {
		14305,
		91
	},
	new_airi_error_code_200390 = {
		14396,
		91
	},
	new_airi_error_code_200400 = {
		14487,
		91
	},
	new_airi_error_code_200410 = {
		14578,
		124
	},
	new_airi_error_code_200420 = {
		14702,
		108
	},
	new_airi_error_code_200430 = {
		14810,
		120
	},
	new_airi_error_code_300101 = {
		14930,
		91
	},
	new_airi_error_code_300102 = {
		15021,
		91
	},
	new_airi_error_code_300200 = {
		15112,
		91
	},
	new_airi_error_code_300210 = {
		15203,
		117
	},
	new_airi_error_code_300220 = {
		15320,
		115
	},
	new_airi_error_code_300300 = {
		15435,
		119
	},
	new_airi_error_code_400010 = {
		15554,
		113
	},
	new_airi_error_code_400020 = {
		15667,
		119
	},
	new_airi_error_code_400030 = {
		15786,
		121
	},
	new_airi_error_code_400040 = {
		15907,
		118
	},
	new_airi_error_code_400050 = {
		16025,
		150
	},
	new_airi_error_code_400060 = {
		16175,
		125
	},
	new_airi_error_code_400070 = {
		16300,
		123
	},
	new_airi_error_code_400080 = {
		16423,
		150
	},
	new_airi_error_code_400090 = {
		16573,
		150
	},
	new_airi_error_code_400100 = {
		16723,
		150
	},
	new_airi_error_code_400460 = {
		16873,
		133
	},
	ad_0 = {
		17006,
		68
	},
	ad_1 = {
		17074,
		304
	},
	ad_2 = {
		17378,
		298
	},
	ad_3 = {
		17676,
		298
	},
	word_back = {
		17974,
		77
	},
	word_backyardMoney = {
		18051,
		94
	},
	word_cancel = {
		18145,
		81
	},
	word_cmdClose = {
		18226,
		89
	},
	word_delete = {
		18315,
		81
	},
	word_dockyard = {
		18396,
		81
	},
	word_dockyardUpgrade = {
		18477,
		95
	},
	word_dockyardDestroy = {
		18572,
		90
	},
	word_shipInfoScene_equip = {
		18662,
		97
	},
	word_shipInfoScene_reinfomation = {
		18759,
		106
	},
	word_shipInfoScene_infomation = {
		18865,
		105
	},
	word_editFleet = {
		18970,
		92
	},
	word_exp = {
		19062,
		75
	},
	word_expAdd = {
		19137,
		82
	},
	word_exp_chinese = {
		19219,
		83
	},
	word_exist = {
		19302,
		78
	},
	word_equip = {
		19380,
		78
	},
	word_equipDestory = {
		19458,
		88
	},
	word_food = {
		19546,
		79
	},
	word_get = {
		19625,
		79
	},
	word_got = {
		19704,
		79
	},
	word_not_get = {
		19783,
		86
	},
	word_next_level = {
		19869,
		89
	},
	word_intimacy = {
		19958,
		85
	},
	word_is = {
		20043,
		74
	},
	word_date = {
		20117,
		74
	},
	word_hour = {
		20191,
		74
	},
	word_minute = {
		20265,
		76
	},
	word_second = {
		20341,
		76
	},
	word_lv = {
		20417,
		74
	},
	word_proficiency = {
		20491,
		91
	},
	word_material = {
		20582,
		82
	},
	word_notExist = {
		20664,
		91
	},
	word_ok = {
		20755,
		78
	},
	word_preview = {
		20833,
		83
	},
	word_rarity = {
		20916,
		81
	},
	word_speedUp = {
		20997,
		85
	},
	word_succeed = {
		21082,
		83
	},
	word_start = {
		21165,
		79
	},
	word_kiss = {
		21244,
		80
	},
	word_take = {
		21324,
		79
	},
	word_takeOk = {
		21403,
		84
	},
	word_many = {
		21487,
		77
	},
	word_normal_2 = {
		21564,
		82
	},
	word_simple = {
		21646,
		79
	},
	word_save = {
		21725,
		77
	},
	word_levelup = {
		21802,
		84
	},
	word_serverLoadVindicate = {
		21886,
		122
	},
	word_serverLoadNormal = {
		22008,
		167
	},
	word_serverLoadFull = {
		22175,
		112
	},
	word_registerFull = {
		22287,
		114
	},
	word_synthesize = {
		22401,
		84
	},
	word_synthesize_power = {
		22485,
		96
	},
	word_achieved_item = {
		22581,
		93
	},
	word_formation = {
		22674,
		84
	},
	word_teach = {
		22758,
		79
	},
	word_study = {
		22837,
		79
	},
	word_destroy = {
		22916,
		82
	},
	word_upgrade = {
		22998,
		87
	},
	word_train = {
		23085,
		78
	},
	word_rest = {
		23163,
		77
	},
	word_capacity = {
		23240,
		88
	},
	word_operation = {
		23328,
		88
	},
	word_intensify_phase = {
		23416,
		97
	},
	word_systemClose = {
		23513,
		130
	},
	word_attr_antisub = {
		23643,
		85
	},
	word_attr_cannon = {
		23728,
		83
	},
	word_attr_torpedo = {
		23811,
		85
	},
	word_attr_antiaircraft = {
		23896,
		89
	},
	word_attr_air = {
		23985,
		81
	},
	word_attr_durability = {
		24066,
		86
	},
	word_attr_armor = {
		24152,
		84
	},
	word_attr_reload = {
		24236,
		84
	},
	word_attr_speed = {
		24320,
		84
	},
	word_attr_luck = {
		24404,
		82
	},
	word_attr_range = {
		24486,
		84
	},
	word_attr_range_view = {
		24570,
		89
	},
	word_attr_hit = {
		24659,
		80
	},
	word_attr_dodge = {
		24739,
		83
	},
	word_attr_luck1 = {
		24822,
		83
	},
	word_attr_damage = {
		24905,
		83
	},
	word_attr_healthy = {
		24988,
		88
	},
	word_attr_cd = {
		25076,
		78
	},
	word_attr_speciality = {
		25154,
		91
	},
	word_attr_level = {
		25245,
		88
	},
	word_shipState_npc = {
		25333,
		120
	},
	word_shipState_fight = {
		25453,
		110
	},
	word_shipState_world = {
		25563,
		137
	},
	word_shipState_rest = {
		25700,
		109
	},
	word_shipState_study = {
		25809,
		109
	},
	word_shipState_tactics = {
		25918,
		111
	},
	word_shipState_collect = {
		26029,
		116
	},
	word_shipState_event = {
		26145,
		121
	},
	word_shipState_activity = {
		26266,
		138
	},
	word_shipState_sham = {
		26404,
		119
	},
	word_shipState_support = {
		26523,
		130
	},
	word_shipType_quZhu = {
		26653,
		92
	},
	word_shipType_qinXun = {
		26745,
		97
	},
	word_shipType_zhongXun = {
		26842,
		99
	},
	word_shipType_zhanLie = {
		26941,
		95
	},
	word_shipType_hangMu = {
		27036,
		91
	},
	word_shipType_weiXiu = {
		27127,
		90
	},
	word_shipType_other = {
		27217,
		87
	},
	word_shipType_all = {
		27304,
		90
	},
	word_gem = {
		27394,
		76
	},
	word_freeGem = {
		27470,
		80
	},
	word_gem_icon = {
		27550,
		109
	},
	word_freeGem_icon = {
		27659,
		113
	},
	word_exploit = {
		27772,
		81
	},
	word_rankScore = {
		27853,
		84
	},
	word_battery = {
		27937,
		91
	},
	word_oil = {
		28028,
		75
	},
	word_gold = {
		28103,
		78
	},
	word_oilField = {
		28181,
		85
	},
	word_goldField = {
		28266,
		88
	},
	word_ema = {
		28354,
		76
	},
	word_ema1 = {
		28430,
		77
	},
	word_pt = {
		28507,
		77
	},
	word_omamori = {
		28584,
		89
	},
	word_yisegefuke_pt = {
		28673,
		88
	},
	word_faxipt = {
		28761,
		84
	},
	word_count_2 = {
		28845,
		99
	},
	word_clear = {
		28944,
		78
	},
	word_buy = {
		29022,
		75
	},
	word_happy = {
		29097,
		102
	},
	word_normal = {
		29199,
		104
	},
	word_tired = {
		29303,
		102
	},
	word_angry = {
		29405,
		102
	},
	word_max_page = {
		29507,
		80
	},
	word_least_page = {
		29587,
		82
	},
	word_week = {
		29669,
		74
	},
	word_day = {
		29743,
		73
	},
	word_use = {
		29816,
		75
	},
	word_use_batch = {
		29891,
		84
	},
	word_discount = {
		29975,
		85
	},
	word_threaten_exclude = {
		30060,
		101
	},
	word_threaten = {
		30161,
		83
	},
	word_comingSoon = {
		30244,
		90
	},
	word_lightArmor = {
		30334,
		84
	},
	word_mediumArmor = {
		30418,
		86
	},
	word_heavyarmor = {
		30504,
		84
	},
	word_level_upperLimit = {
		30588,
		94
	},
	word_level_require = {
		30682,
		92
	},
	word_materal_no_enough = {
		30774,
		118
	},
	word_default = {
		30892,
		83
	},
	word_count = {
		30975,
		80
	},
	word_kind = {
		31055,
		77
	},
	word_piece = {
		31132,
		75
	},
	word_main_fleet = {
		31207,
		89
	},
	word_vanguard_fleet = {
		31296,
		91
	},
	word_theme = {
		31387,
		79
	},
	word_recommend = {
		31466,
		82
	},
	word_wallpaper = {
		31548,
		88
	},
	word_furniture = {
		31636,
		83
	},
	word_decorate = {
		31719,
		88
	},
	word_special = {
		31807,
		83
	},
	word_expand = {
		31890,
		81
	},
	word_wall = {
		31971,
		77
	},
	word_floorpaper = {
		32048,
		87
	},
	word_collection = {
		32135,
		89
	},
	word_mat = {
		32224,
		78
	},
	word_comfort_level = {
		32302,
		89
	},
	word_room = {
		32391,
		80
	},
	word_equipment_all = {
		32471,
		85
	},
	word_equipment_cannon = {
		32556,
		94
	},
	word_equipment_torpedo = {
		32650,
		93
	},
	word_equipment_aircraft = {
		32743,
		95
	},
	word_equipment_small_cannon = {
		32838,
		102
	},
	word_equipment_medium_cannon = {
		32940,
		103
	},
	word_equipment_big_cannon = {
		33043,
		100
	},
	word_equipment_warship_torpedo = {
		33143,
		109
	},
	word_equipment_submarine_torpedo = {
		33252,
		107
	},
	word_equipment_antiaircraft = {
		33359,
		99
	},
	word_equipment_fighter = {
		33458,
		93
	},
	word_equipment_bomber = {
		33551,
		96
	},
	word_equipment_torpedo_bomber = {
		33647,
		104
	},
	word_equipment_equip = {
		33751,
		93
	},
	word_equipment_type = {
		33844,
		87
	},
	word_equipment_rarity = {
		33931,
		91
	},
	word_equipment_intensify = {
		34022,
		95
	},
	word_equipment_special = {
		34117,
		90
	},
	word_primary_weapons = {
		34207,
		95
	},
	word_main_cannons = {
		34302,
		90
	},
	word_shipboard_aircraft = {
		34392,
		95
	},
	word_sub_cannons = {
		34487,
		94
	},
	word_sub_weapons = {
		34581,
		96
	},
	word_torpedo = {
		34677,
		83
	},
	["word_ air_defense_artillery"] = {
		34760,
		99
	},
	word_air_defense_artillery = {
		34859,
		98
	},
	word_device = {
		34957,
		84
	},
	word_cannon = {
		35041,
		84
	},
	word_fighter = {
		35125,
		83
	},
	word_bomber = {
		35208,
		86
	},
	word_attacker = {
		35294,
		91
	},
	word_seaplane = {
		35385,
		91
	},
	word_submarine_torpedo = {
		35476,
		103
	},
	word_missile = {
		35579,
		83
	},
	word_online = {
		35662,
		81
	},
	word_apply = {
		35743,
		79
	},
	word_star = {
		35822,
		78
	},
	word_level = {
		35900,
		77
	},
	word_mod_value = {
		35977,
		89
	},
	word_wait = {
		36066,
		73
	},
	word_consume = {
		36139,
		80
	},
	word_sell_out = {
		36219,
		85
	},
	word_sell_lock = {
		36304,
		89
	},
	word_diamond_tip = {
		36393,
		493
	},
	word_contribution = {
		36886,
		87
	},
	word_guild_res = {
		36973,
		90
	},
	word_fit = {
		37063,
		80
	},
	word_equipment_skin = {
		37143,
		92
	},
	word_activity = {
		37235,
		83
	},
	word_urgency_event = {
		37318,
		94
	},
	word_shop = {
		37412,
		77
	},
	word_facility = {
		37489,
		83
	},
	word_cv_key_main = {
		37572,
		92
	},
	channel_name_1 = {
		37664,
		81
	},
	channel_name_2 = {
		37745,
		83
	},
	channel_name_3 = {
		37828,
		84
	},
	channel_name_4 = {
		37912,
		85
	},
	channel_name_5 = {
		37997,
		83
	},
	channel_name_6 = {
		38080,
		84
	},
	common_wait = {
		38164,
		107
	},
	common_ship_type = {
		38271,
		89
	},
	common_dont_remind_dur_login = {
		38360,
		108
	},
	common_activity_end = {
		38468,
		135
	},
	common_activity_notStartOrEnd = {
		38603,
		191
	},
	common_activity_not_start = {
		38794,
		143
	},
	common_error = {
		38937,
		90
	},
	common_no_gold = {
		39027,
		130
	},
	common_no_oil = {
		39157,
		126
	},
	common_no_rmb = {
		39283,
		127
	},
	common_count_noenough = {
		39410,
		101
	},
	common_no_dorm_gold = {
		39511,
		142
	},
	common_no_resource = {
		39653,
		114
	},
	common_no_item = {
		39767,
		128
	},
	common_no_item_1 = {
		39895,
		96
	},
	common_no_x = {
		39991,
		123
	},
	common_limit_cmd = {
		40114,
		134
	},
	common_limit_type = {
		40248,
		159
	},
	common_limit_equip = {
		40407,
		97
	},
	common_buy_success = {
		40504,
		92
	},
	common_limit_level = {
		40596,
		134
	},
	common_shopId_noFound = {
		40730,
		102
	},
	common_today_buy_limit = {
		40832,
		106
	},
	common_not_enter_room = {
		40938,
		96
	},
	common_test_ship = {
		41034,
		108
	},
	common_entry_inhibited = {
		41142,
		101
	},
	common_refresh_count_insufficient = {
		41243,
		113
	},
	common_get_player_info_erro = {
		41356,
		121
	},
	common_no_open = {
		41477,
		90
	},
	["common_already owned"] = {
		41567,
		89
	},
	common_not_get_ship = {
		41656,
		101
	},
	common_sale_out = {
		41757,
		87
	},
	common_skin_out_of_stock = {
		41844,
		99
	},
	common_go_home = {
		41943,
		121
	},
	dont_remind_today = {
		42064,
		89
	},
	dont_remind_session = {
		42153,
		91
	},
	battle_no_oil = {
		42244,
		144
	},
	battle_emptyBlock = {
		42388,
		116
	},
	battle_duel_main_rage = {
		42504,
		171
	},
	battle_main_emergent = {
		42675,
		163
	},
	battle_battleMediator_goOnFight = {
		42838,
		103
	},
	battle_battleMediator_existFight = {
		42941,
		101
	},
	battle_battleMediator_remainTime = {
		43042,
		110
	},
	battle_battleMediator_clear_warning = {
		43152,
		251
	},
	battle_battleMediator_quest_exist = {
		43403,
		233
	},
	battle_levelMediator_ok_takeResource = {
		43636,
		119
	},
	battle_result_time_limit = {
		43755,
		125
	},
	battle_result_sink_limit = {
		43880,
		111
	},
	battle_result_undefeated = {
		43991,
		101
	},
	battle_result_victory = {
		44092,
		98
	},
	battle_result_defeat_all_enemys = {
		44190,
		117
	},
	battle_result_base_score = {
		44307,
		102
	},
	battle_result_dead_score = {
		44409,
		104
	},
	battle_result_score = {
		44513,
		105
	},
	battle_result_score_total = {
		44618,
		95
	},
	battle_result_total_damage = {
		44713,
		103
	},
	battle_result_contribution = {
		44816,
		111
	},
	battle_result_total_score = {
		44927,
		101
	},
	battle_result_max_combo = {
		45028,
		97
	},
	battle_result_boss_hp_lower = {
		45125,
		125
	},
	battle_levelScene_0Oil = {
		45250,
		105
	},
	battle_levelScene_0Gold = {
		45355,
		108
	},
	battle_levelScene_noRaderCount = {
		45463,
		106
	},
	battle_levelScene_lock = {
		45569,
		185
	},
	battle_levelScene_hard_lock = {
		45754,
		245
	},
	battle_levelScene_close = {
		45999,
		130
	},
	battle_levelScene_chapter_lock = {
		46129,
		193
	},
	battle_preCombatLayer_changeFormationError = {
		46322,
		160
	},
	battle_preCombatLayer_changeFormationNumberError = {
		46482,
		197
	},
	battle_preCombatLayer_ready = {
		46679,
		141
	},
	battle_preCombatLayer_quest_leaveFleet = {
		46820,
		151
	},
	battle_preCombatLayer_clear_confirm = {
		46971,
		154
	},
	battle_preCombatLayer_auto_confirm = {
		47125,
		176
	},
	battle_preCombatLayer_save_confirm = {
		47301,
		124
	},
	battle_preCombatLayer_save_march = {
		47425,
		126
	},
	battle_preCombatLayer_save_success = {
		47551,
		114
	},
	battle_preCombatLayer_time_limit = {
		47665,
		123
	},
	battle_preCombatLayer_sink_limit = {
		47788,
		119
	},
	battle_preCombatLayer_undefeated = {
		47907,
		119
	},
	battle_preCombatLayer_victory = {
		48026,
		111
	},
	battle_preCombatLayer_time_hold = {
		48137,
		119
	},
	battle_preCombatLayer_damage_before_end = {
		48256,
		158
	},
	battle_preCombatLayer_destory_transport_ship = {
		48414,
		138
	},
	battle_preCombatMediator_leastLimit = {
		48552,
		124
	},
	battle_preCombatMediator_timeout = {
		48676,
		184
	},
	battle_preCombatMediator_activity_timeout = {
		48860,
		203
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		49063,
		155
	},
	battle_resourceSiteLayer_collecTime = {
		49218,
		142
	},
	battle_resourceSiteLayer_maxLv = {
		49360,
		139
	},
	battle_resourceSiteLayer_avgLv = {
		49499,
		139
	},
	battle_resourceSiteLayer_shipTypeCount = {
		49638,
		108
	},
	battle_resourceSiteLayer_no_maxLv = {
		49746,
		157
	},
	battle_resourceSiteLayer_no_avgLv = {
		49903,
		157
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		50060,
		151
	},
	battle_resourceSiteLayer_startError_collecting = {
		50211,
		123
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		50334,
		162
	},
	battle_resourceSiteLayer_startError_limit = {
		50496,
		153
	},
	battle_resourceSiteLayer_endError_notStar = {
		50649,
		131
	},
	battle_resourceSiteLayer_quest_end = {
		50780,
		182
	},
	battle_resourceSiteMediator_noSite = {
		50962,
		127
	},
	battle_resourceSiteMediator_shipState_fight = {
		51089,
		157
	},
	battle_resourceSiteMediator_shipState_rest = {
		51246,
		133
	},
	battle_resourceSiteMediator_shipState_study = {
		51379,
		133
	},
	battle_resourceSiteMediator_shipState_event = {
		51512,
		138
	},
	battle_resourceSiteMediator_shipState_same = {
		51650,
		140
	},
	battle_resourceSiteMediator_ok_end = {
		51790,
		112
	},
	battle_autobot_unlock = {
		51902,
		106
	},
	tips_confirm_teleport_sub = {
		52008,
		335
	},
	backyard_addExp_Info = {
		52343,
		280
	},
	backyard_extendCapacity_error = {
		52623,
		111
	},
	backyard_extendCapacity_ok = {
		52734,
		174
	},
	backyard_addShip_error = {
		52908,
		106
	},
	backyard_buyFurniture_error = {
		53014,
		122
	},
	backyard_extendBackYard_error = {
		53136,
		122
	},
	backyard_addFood_error = {
		53258,
		108
	},
	backyard_addFood_ok = {
		53366,
		141
	},
	backyard_putFurniture_ok = {
		53507,
		94
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		53601,
		138
	},
	backyard_shipAddInimacy_ok = {
		53739,
		161
	},
	backyard_shipAddInimacy_error = {
		53900,
		119
	},
	backyard_shipAddMoney_ok = {
		54019,
		185
	},
	backyard_shipAddMoney_error = {
		54204,
		116
	},
	backyard_shipExit_error = {
		54320,
		109
	},
	backyard_shipSpeedUpEnergy_error = {
		54429,
		112
	},
	backyard_shipAlreadyExit = {
		54541,
		111
	},
	backyard_backyardGranaryLayer_full = {
		54652,
		163
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		54815,
		152
	},
	backyard_backyardGranaryLayer_error_noResource = {
		54967,
		181
	},
	backyard_backyardGranaryLayer_noFood = {
		55148,
		151
	},
	backyard_backyardGranaryLayer_noTimer = {
		55299,
		188
	},
	backyard_backyardGranaryLayer_word = {
		55487,
		147
	},
	backyard_backyardGranaryLayer_noShip = {
		55634,
		168
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		55802,
		144
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		55946,
		133
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		56079,
		199
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		56278,
		190
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		56468,
		154
	},
	backyard_backyardScene_comforChatContent1 = {
		56622,
		291
	},
	backyard_backyardScene_comforChatContent2 = {
		56913,
		275
	},
	backyard_buyExtendItem_question = {
		57188,
		172
	},
	backyard_backyardScene_expression_label_1 = {
		57360,
		108
	},
	backyard_backyardScene_expression_label_2 = {
		57468,
		111
	},
	backyard_backyardScene_expression_label_3 = {
		57579,
		116
	},
	backyard_backyardScene_quest_clearButton = {
		57695,
		154
	},
	backyard_backyardScene_quest_saveFurniture = {
		57849,
		152
	},
	backyard_backyardScene_restSuccess = {
		58001,
		127
	},
	backyard_backyardScene_clearSuccess = {
		58128,
		131
	},
	backyard_backyardScene_name = {
		58259,
		123
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		58382,
		154
	},
	backyard_backyardScene_showAddExpInfo = {
		58536,
		180
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		58716,
		137
	},
	backyard_backyardScene_error_noFurniture = {
		58853,
		146
	},
	backyard_backyardScene_error_canNotRotate = {
		58999,
		158
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		59157,
		160
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		59317,
		182
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		59499,
		196
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		59695,
		151
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		59846,
		149
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		59995,
		150
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		60145,
		139
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		60284,
		146
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		60430,
		150
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		60580,
		228
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		60808,
		174
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		60982,
		172
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		61154,
		119
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		61273,
		116
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		61389,
		140
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		61529,
		142
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		61671,
		188
	},
	backyard_open_2floor = {
		61859,
		224
	},
	backyarad_theme_replace = {
		62083,
		168
	},
	backyard_extendArea_ok = {
		62251,
		100
	},
	backyard_extendArea_erro = {
		62351,
		137
	},
	backyard_extendArea_tip = {
		62488,
		141
	},
	backyard_notPosition_shipExit = {
		62629,
		131
	},
	backyard_no_ship_tip = {
		62760,
		104
	},
	backyard_energy_qiuck_up_tip = {
		62864,
		225
	},
	backyard_cant_put_tip = {
		63089,
		101
	},
	backyard_cant_buy_tip = {
		63190,
		104
	},
	backyard_theme_lock_tip = {
		63294,
		138
	},
	backyard_theme_open_tip = {
		63432,
		144
	},
	backyard_theme_furniture_buy_tip = {
		63576,
		272
	},
	backyard_cannot_repeat_purchase = {
		63848,
		118
	},
	backyard_theme_bought = {
		63966,
		94
	},
	backyard_interAction_no_open = {
		64060,
		132
	},
	backyard_theme_no_exist = {
		64192,
		108
	},
	backayrd_theme_delete_sucess = {
		64300,
		106
	},
	backayrd_theme_delete_erro = {
		64406,
		113
	},
	backyard_ship_on_furnitrue = {
		64519,
		141
	},
	backyard_save_empty_theme = {
		64660,
		117
	},
	backyard_theme_name_forbid = {
		64777,
		130
	},
	backyard_getResource_emptry = {
		64907,
		111
	},
	backyard_no_pos_for_ship = {
		65018,
		161
	},
	equipment_destroyEquipments_error_noEquip = {
		65179,
		125
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		65304,
		128
	},
	equipment_equipDevUI_error_noPos = {
		65432,
		122
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		65554,
		153
	},
	equipment_equipmentScene_selectError_more = {
		65707,
		163
	},
	equipment_newEquipLayer_getNewEquip = {
		65870,
		140
	},
	equipment_select_materials_tip = {
		66010,
		95
	},
	equipment_select_device_tip = {
		66105,
		119
	},
	equipment_cant_unload = {
		66224,
		159
	},
	equipment_max_level = {
		66383,
		97
	},
	equipment_upgrade_costcheck_error = {
		66480,
		164
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		66644,
		148
	},
	exercise_count_insufficient = {
		66792,
		147
	},
	exercise_clear_fleet_tip = {
		66939,
		203
	},
	exercise_fleet_exit_tip = {
		67142,
		205
	},
	exercise_replace_rivals_ok_tip = {
		67347,
		112
	},
	exercise_replace_rivals_question = {
		67459,
		163
	},
	exercise_count_recover_tip = {
		67622,
		128
	},
	exercise_shop_refresh_tip = {
		67750,
		152
	},
	exercise_shop_buy_tip = {
		67902,
		141
	},
	exercise_formation_title = {
		68043,
		112
	},
	exercise_time_tip = {
		68155,
		99
	},
	exercise_rule_tip = {
		68254,
		1371
	},
	exercise_award_tip = {
		69625,
		190
	},
	dock_yard_left_tips = {
		69815,
		132
	},
	fleet_error_no_fleet = {
		69947,
		105
	},
	fleet_repairShips_error_fullEnergy = {
		70052,
		138
	},
	fleet_repairShips_error_noResource = {
		70190,
		126
	},
	fleet_repairShips_quest = {
		70316,
		157
	},
	fleet_fleetRaname_error = {
		70473,
		105
	},
	fleet_updateFleet_error = {
		70578,
		111
	},
	friend_acceptFriendRequest_error = {
		70689,
		130
	},
	friend_deleteFriend_error = {
		70819,
		114
	},
	friend_fetchFriendMsg_error = {
		70933,
		119
	},
	friend_rejectFriendRequest_error = {
		71052,
		130
	},
	friend_searchFriend_noPlayer = {
		71182,
		120
	},
	friend_sendFriendMsg_error = {
		71302,
		114
	},
	friend_sendFriendMsg_error_noFriend = {
		71416,
		137
	},
	friend_sendFriendRequest_error = {
		71553,
		118
	},
	friend_addblacklist_error = {
		71671,
		110
	},
	friend_relieveblacklist_error = {
		71781,
		126
	},
	friend_sendFriendRequest_success = {
		71907,
		116
	},
	friend_relieveblacklist_success = {
		72023,
		118
	},
	friend_addblacklist_success = {
		72141,
		110
	},
	friend_confirm_add_blacklist = {
		72251,
		199
	},
	friend_relieve_backlist_tip = {
		72450,
		171
	},
	friend_player_is_friend_tip = {
		72621,
		133
	},
	friend_searchFriend_wait_time = {
		72754,
		123
	},
	lesson_classOver_error = {
		72877,
		113
	},
	lesson_endToLearn_error = {
		72990,
		101
	},
	lesson_startToLearn_error = {
		73091,
		112
	},
	tactics_lesson_cancel = {
		73203,
		227
	},
	tactics_lesson_system_introduce = {
		73430,
		287
	},
	tactics_lesson_start_tip = {
		73717,
		243
	},
	tactics_noskill_erro = {
		73960,
		101
	},
	tactics_max_level = {
		74061,
		120
	},
	tactics_end_to_learn = {
		74181,
		206
	},
	tactics_continue_to_learn = {
		74387,
		127
	},
	tactics_should_exist_skill = {
		74514,
		107
	},
	tactics_skill_level_up = {
		74621,
		128
	},
	tactics_no_lesson = {
		74749,
		100
	},
	tactics_lesson_full = {
		74849,
		100
	},
	tactics_lesson_repeated = {
		74949,
		110
	},
	login_gate_not_ready = {
		75059,
		100
	},
	login_game_not_ready = {
		75159,
		105
	},
	login_game_rigister_full = {
		75264,
		128
	},
	login_game_login_full = {
		75392,
		158
	},
	login_game_banned = {
		75550,
		130
	},
	login_game_frequence = {
		75680,
		138
	},
	login_createNewPlayer_full = {
		75818,
		138
	},
	login_createNewPlayer_error = {
		75956,
		112
	},
	login_createNewPlayer_error_nameNull = {
		76068,
		128
	},
	login_newPlayerScene_word_lingBo = {
		76196,
		179
	},
	login_newPlayerScene_word_yingHuoChong = {
		76375,
		210
	},
	login_newPlayerScene_word_laFei = {
		76585,
		200
	},
	login_newPlayerScene_word_biaoqiang = {
		76785,
		187
	},
	login_newPlayerScene_word_z23 = {
		76972,
		194
	},
	login_newPlayerScene_randomName = {
		77166,
		106
	},
	login_newPlayerScene_error_notChoiseShip = {
		77272,
		125
	},
	login_newPlayerScene_inputName = {
		77397,
		104
	},
	login_loginMediator_kickOtherLogin = {
		77501,
		143
	},
	login_loginMediator_kickServerClose = {
		77644,
		117
	},
	login_loginMediator_kickIntError = {
		77761,
		109
	},
	login_loginMediator_kickTimeError = {
		77870,
		118
	},
	login_loginMediator_vertifyFail = {
		77988,
		118
	},
	login_loginMediator_dataExpired = {
		78106,
		113
	},
	login_loginMediator_kickLoginOut = {
		78219,
		112
	},
	login_loginMediator_serverLoginErro = {
		78331,
		125
	},
	login_loginMediator_kickUndefined = {
		78456,
		120
	},
	login_loginMediator_loginSuccess = {
		78576,
		113
	},
	login_loginMediator_quest_RegisterSuccess = {
		78689,
		151
	},
	login_loginMediator_registerFail_error = {
		78840,
		123
	},
	login_loginMediator_userLoginFail_error = {
		78963,
		124
	},
	login_loginMediator_serverLoginFail_error = {
		79087,
		123
	},
	login_loginScene_error_noUserName = {
		79210,
		123
	},
	login_loginScene_error_noPassword = {
		79333,
		123
	},
	login_loginScene_error_diffPassword = {
		79456,
		122
	},
	login_loginScene_error_noMailBox = {
		79578,
		119
	},
	login_loginScene_choiseServer = {
		79697,
		116
	},
	login_loginScene_server_vindicate = {
		79813,
		125
	},
	login_loginScene_server_full = {
		79938,
		107
	},
	login_loginScene_server_disabled = {
		80045,
		108
	},
	login_register_full = {
		80153,
		111
	},
	system_database_busy = {
		80264,
		125
	},
	mail_getMailList_error_noNewMail = {
		80389,
		108
	},
	mail_takeAttachment_error_noMail = {
		80497,
		119
	},
	mail_takeAttachment_error_noAttach = {
		80616,
		124
	},
	mail_takeAttachment_error_noWorld = {
		80740,
		161
	},
	mail_takeAttachment_error_reWorld = {
		80901,
		205
	},
	mail_count = {
		81106,
		118
	},
	mail_takeAttachment_error_magazine_full = {
		81224,
		215
	},
	mail_takeAttachment_error_dockYrad_full = {
		81439,
		208
	},
	mail_confirm_set_important_flag = {
		81647,
		112
	},
	mail_confirm_cancel_important_flag = {
		81759,
		117
	},
	mail_confirm_delete_important_flag = {
		81876,
		132
	},
	mail_mail_page = {
		82008,
		82
	},
	mail_storeroom_page = {
		82090,
		90
	},
	mail_boxroom_page = {
		82180,
		88
	},
	mail_all_page = {
		82268,
		80
	},
	mail_important_page = {
		82348,
		92
	},
	mail_rare_page = {
		82440,
		85
	},
	mail_reward_got = {
		82525,
		86
	},
	mail_reward_tips = {
		82611,
		139
	},
	mail_boxroom_extend_title = {
		82750,
		103
	},
	mail_boxroom_extend_tips = {
		82853,
		113
	},
	mail_buy_button = {
		82966,
		82
	},
	mail_manager_title = {
		83048,
		93
	},
	mail_manager_tips_2 = {
		83141,
		142
	},
	mail_manager_all = {
		83283,
		98
	},
	mail_manager_rare = {
		83381,
		113
	},
	mail_get_oneclick = {
		83494,
		92
	},
	mail_read_oneclick = {
		83586,
		92
	},
	mail_delete_oneclick = {
		83678,
		96
	},
	mail_search_new = {
		83774,
		92
	},
	mail_receive_time = {
		83866,
		92
	},
	mail_move_oneclick = {
		83958,
		92
	},
	mail_deleteread_button = {
		84050,
		97
	},
	mail_manage_button = {
		84147,
		93
	},
	mail_move_button = {
		84240,
		90
	},
	mail_delet_button = {
		84330,
		87
	},
	mail_delet_button_1 = {
		84417,
		94
	},
	mail_moveone_button = {
		84511,
		92
	},
	mail_getone_button = {
		84603,
		95
	},
	mail_take_all_mail_msgbox = {
		84698,
		147
	},
	mail_take_maildetail_msgbox = {
		84845,
		103
	},
	mail_take_canget_msgbox = {
		84948,
		117
	},
	mail_getbox_title = {
		85065,
		91
	},
	mail_title_new = {
		85156,
		82
	},
	mail_boxtitle_information = {
		85238,
		93
	},
	mail_box_confirm = {
		85331,
		87
	},
	mail_box_cancel = {
		85418,
		85
	},
	mail_title_English = {
		85503,
		89
	},
	mail_toggle_on = {
		85592,
		80
	},
	mail_toggle_off = {
		85672,
		82
	},
	main_mailLayer_mailBoxClear = {
		85754,
		115
	},
	main_mailLayer_noNewMail = {
		85869,
		100
	},
	main_mailLayer_takeAttach = {
		85969,
		104
	},
	main_mailLayer_noAttach = {
		86073,
		97
	},
	main_mailLayer_attachTaken = {
		86170,
		107
	},
	main_mailLayer_quest_clear = {
		86277,
		207
	},
	main_mailLayer_quest_clear_choice = {
		86484,
		218
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		86702,
		204
	},
	main_mailLayer_quest_deleteNotRead = {
		86906,
		203
	},
	main_mailMediator_mailDelete = {
		87109,
		104
	},
	main_mailMediator_attachTaken = {
		87213,
		110
	},
	main_mailMediator_mailread = {
		87323,
		121
	},
	main_mailMediator_mailmove = {
		87444,
		126
	},
	main_mailMediator_notingToTake = {
		87570,
		115
	},
	main_mailMediator_takeALot = {
		87685,
		101
	},
	main_navalAcademyScene_systemClose = {
		87786,
		148
	},
	main_navalAcademyScene_quest_startClass = {
		87934,
		170
	},
	main_navalAcademyScene_quest_stopClass = {
		88104,
		248
	},
	main_navalAcademyScene_quest_Classover_long = {
		88352,
		226
	},
	main_navalAcademyScene_quest_Classover_short = {
		88578,
		196
	},
	main_navalAcademyScene_upgrade_complete = {
		88774,
		182
	},
	main_navalAcademyScene_class_upgrade_complete = {
		88956,
		131
	},
	main_navalAcademyScene_work_done = {
		89087,
		118
	},
	main_notificationLayer_searchInput = {
		89205,
		130
	},
	main_notificationLayer_noInput = {
		89335,
		117
	},
	main_notificationLayer_noFriend = {
		89452,
		122
	},
	main_notificationLayer_deleteFriend = {
		89574,
		112
	},
	main_notificationLayer_sendButton = {
		89686,
		122
	},
	main_notificationLayer_addFriendError_addSelf = {
		89808,
		136
	},
	main_notificationLayer_addFriendError_friendAlready = {
		89944,
		156
	},
	main_notificationLayer_quest_deletFriend = {
		90100,
		163
	},
	main_notificationLayer_quest_request = {
		90263,
		166
	},
	main_notificationLayer_enter_room = {
		90429,
		137
	},
	main_notificationLayer_not_roomId = {
		90566,
		121
	},
	main_notificationLayer_roomId_invaild = {
		90687,
		124
	},
	main_notificationMediator_sendFriendRequest = {
		90811,
		127
	},
	main_notificationMediator_beFriend = {
		90938,
		150
	},
	main_notificationMediator_deleteFriend = {
		91088,
		160
	},
	main_notificationMediator_room_max_number = {
		91248,
		122
	},
	main_playerInfoLayer_inputName = {
		91370,
		104
	},
	main_playerInfoLayer_inputManifesto = {
		91474,
		123
	},
	main_playerInfoLayer_quest_changeName = {
		91597,
		159
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		91756,
		134
	},
	main_settingsScene_quest_exist = {
		91890,
		126
	},
	coloring_color_missmatch = {
		92016,
		128
	},
	coloring_color_not_enough = {
		92144,
		117
	},
	coloring_erase_all_warning = {
		92261,
		200
	},
	coloring_erase_warning = {
		92461,
		231
	},
	coloring_lock = {
		92692,
		88
	},
	coloring_wait_open = {
		92780,
		91
	},
	coloring_help_tip = {
		92871,
		1235
	},
	link_link_help_tip = {
		94106,
		1207
	},
	player_changeManifesto_ok = {
		95313,
		103
	},
	player_changeManifesto_error = {
		95416,
		116
	},
	player_changePlayerIcon_ok = {
		95532,
		108
	},
	player_changePlayerIcon_error = {
		95640,
		121
	},
	player_changePlayerName_ok = {
		95761,
		103
	},
	player_changePlayerName_error = {
		95864,
		116
	},
	player_changePlayerName_error_2015 = {
		95980,
		136
	},
	player_harvestResource_error = {
		96116,
		121
	},
	player_harvestResource_error_fullBag = {
		96237,
		145
	},
	player_change_chat_room_erro = {
		96382,
		123
	},
	prop_destroyProp_error_noItem = {
		96505,
		118
	},
	prop_destroyProp_error_canNotSell = {
		96623,
		123
	},
	prop_destroyProp_error_notEnoughItem = {
		96746,
		151
	},
	prop_destroyProp_error = {
		96897,
		108
	},
	resourceSite_error_noSite = {
		97005,
		118
	},
	resourceSite_beginScanMap_ok = {
		97123,
		108
	},
	resourceSite_beginScanMap_error = {
		97231,
		114
	},
	resourceSite_collectResource_error = {
		97345,
		134
	},
	resourceSite_finishResourceSite_error = {
		97479,
		133
	},
	resourceSite_startResourceSite_error = {
		97612,
		134
	},
	ship_error_noShip = {
		97746,
		133
	},
	ship_addStarExp_error = {
		97879,
		109
	},
	ship_buildShip_error = {
		97988,
		106
	},
	ship_buildShip_error_noTemplate = {
		98094,
		150
	},
	ship_buildShip_error_notEnoughItem = {
		98244,
		131
	},
	ship_buildShipImmediately_error = {
		98375,
		115
	},
	ship_buildShipImmediately_error_noSHip = {
		98490,
		119
	},
	ship_buildShipImmediately_error_finished = {
		98609,
		126
	},
	ship_buildShipImmediately_error_noItem = {
		98735,
		138
	},
	ship_buildShip_not_position = {
		98873,
		143
	},
	ship_buildBatchShip = {
		99016,
		181
	},
	ship_buildSingleShip = {
		99197,
		181
	},
	ship_buildShip_succeed = {
		99378,
		100
	},
	ship_buildShip_list_empty = {
		99478,
		117
	},
	ship_buildship_tip = {
		99595,
		191
	},
	ship_destoryShips_error = {
		99786,
		110
	},
	ship_equipToShip_ok = {
		99896,
		118
	},
	ship_equipToShip_error = {
		100014,
		103
	},
	ship_equipToShip_error_noEquip = {
		100117,
		114
	},
	ship_equip_check = {
		100231,
		138
	},
	ship_getShip_error = {
		100369,
		105
	},
	ship_getShip_error_noShip = {
		100474,
		106
	},
	ship_getShip_error_notFinish = {
		100580,
		122
	},
	ship_getShip_error_full = {
		100702,
		153
	},
	ship_modShip_error = {
		100855,
		106
	},
	ship_modShip_error_notEnoughGold = {
		100961,
		136
	},
	ship_remouldShip_error = {
		101097,
		106
	},
	ship_unequipFromShip_ok = {
		101203,
		126
	},
	ship_unequipFromShip_error = {
		101329,
		114
	},
	ship_unequipFromShip_error_noEquip = {
		101443,
		119
	},
	ship_unequip_all_tip = {
		101562,
		126
	},
	ship_unequip_all_success = {
		101688,
		127
	},
	ship_updateShipLock_ok_lock = {
		101815,
		124
	},
	ship_updateShipLock_ok_unlock = {
		101939,
		128
	},
	ship_updateShipLock_error = {
		102067,
		119
	},
	ship_upgradeStar_error = {
		102186,
		106
	},
	ship_upgradeStar_error_4010 = {
		102292,
		152
	},
	ship_upgradeStar_error_lvLimit = {
		102444,
		155
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102599,
		125
	},
	ship_upgradeStar_notConfig = {
		102724,
		151
	},
	ship_upgradeStar_maxLevel = {
		102875,
		121
	},
	ship_upgradeStar_select_material_tip = {
		102996,
		124
	},
	ship_exchange_question = {
		103120,
		159
	},
	ship_exchange_medalCount_noEnough = {
		103279,
		126
	},
	ship_exchange_erro = {
		103405,
		124
	},
	ship_exchange_confirm = {
		103529,
		111
	},
	ship_exchange_tip = {
		103640,
		289
	},
	ship_vo_fighting = {
		103929,
		120
	},
	ship_vo_event = {
		104049,
		123
	},
	ship_vo_isCharacter = {
		104172,
		153
	},
	ship_vo_inBackyardRest = {
		104325,
		126
	},
	ship_vo_inClass = {
		104451,
		110
	},
	ship_vo_moveout_backyard = {
		104561,
		103
	},
	ship_vo_moveout_formation = {
		104664,
		111
	},
	ship_vo_mainFleet_must_hasShip = {
		104775,
		146
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104921,
		148
	},
	ship_vo_getWordsUndefined = {
		105069,
		142
	},
	ship_vo_locked = {
		105211,
		98
	},
	ship_vo_mainFleet_exist_same_ship = {
		105309,
		146
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105455,
		148
	},
	ship_buildShipMediator_startBuild = {
		105603,
		108
	},
	ship_buildShipMediator_finishBuild = {
		105711,
		120
	},
	ship_buildShipScene_quest_quickFinish = {
		105831,
		235
	},
	ship_dockyardMediator_destroy = {
		106066,
		106
	},
	ship_dockyardScene_capacity = {
		106172,
		105
	},
	ship_dockyardScene_noRole = {
		106277,
		123
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106400,
		163
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106563,
		157
	},
	ship_formationMediator_leastLimit = {
		106720,
		122
	},
	ship_formationMediator_changeNameSuccess = {
		106842,
		123
	},
	ship_formationMediator_changeNameError_sameShip = {
		106965,
		173
	},
	ship_formationMediator_addShipError_overlimit = {
		107138,
		182
	},
	ship_formationMediator_replaceError_onlyShip = {
		107320,
		212
	},
	ship_formationMediator_quest_replace = {
		107532,
		188
	},
	ship_formationMediaror_trash_warning = {
		107720,
		264
	},
	ship_formationUI_fleetName1 = {
		107984,
		98
	},
	ship_formationUI_fleetName2 = {
		108082,
		98
	},
	ship_formationUI_fleetName3 = {
		108180,
		98
	},
	ship_formationUI_fleetName4 = {
		108278,
		98
	},
	ship_formationUI_fleetName5 = {
		108376,
		98
	},
	ship_formationUI_fleetName6 = {
		108474,
		98
	},
	ship_formationUI_fleetName11 = {
		108572,
		103
	},
	ship_formationUI_fleetName12 = {
		108675,
		103
	},
	ship_formationUI_fleetName13 = {
		108778,
		105
	},
	ship_formationUI_exercise_fleetName = {
		108883,
		113
	},
	ship_formationUI_fleetName_world = {
		108996,
		117
	},
	ship_formationUI_changeFormationError_flag = {
		109113,
		160
	},
	ship_formationUI_changeFormationError_countError = {
		109273,
		139
	},
	ship_formationUI_removeError_onlyShip = {
		109412,
		190
	},
	ship_formationUI_quest_remove = {
		109602,
		152
	},
	ship_newShipLayer_get = {
		109754,
		147
	},
	ship_newSkinLayer_get = {
		109901,
		152
	},
	ship_newSkin_name = {
		110053,
		83
	},
	ship_shipInfoMediator_destory = {
		110136,
		106
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		110242,
		166
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110408,
		118
	},
	ship_shipInfoScene_effect = {
		110526,
		132
	},
	ship_shipInfoScene_effect1or2 = {
		110658,
		134
	},
	ship_shipInfoScene_modLvMax = {
		110792,
		135
	},
	ship_shipInfoScene_choiseMod = {
		110927,
		132
	},
	ship_shipModLayer_effect = {
		111059,
		131
	},
	ship_shipModLayer_effect1or2 = {
		111190,
		133
	},
	ship_shipModLayer_modSuccess = {
		111323,
		101
	},
	ship_mod_no_addition_tip = {
		111424,
		145
	},
	ship_shipModMediator_choiseMaterial = {
		111569,
		150
	},
	ship_shipModMediator_noticeLvOver1 = {
		111719,
		111
	},
	ship_shipModMediator_noticeStarOver4 = {
		111830,
		112
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111942,
		131
	},
	ship_shipModMediator_quest = {
		112073,
		168
	},
	ship_shipUpgradeLayer2_levelError = {
		112241,
		114
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112355,
		120
	},
	ship_shipUpgradeLayer2_ok = {
		112475,
		110
	},
	ship_shipUpgradeLayer2_effect = {
		112585,
		136
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112721,
		138
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112859,
		221
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		113080,
		217
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113297,
		220
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113517,
		222
	},
	ship_mod_exp_to_attr_tip = {
		113739,
		145
	},
	ship_max_star = {
		113884,
		144
	},
	ship_skill_unlock_tip = {
		114028,
		106
	},
	ship_lock_tip = {
		114134,
		131
	},
	ship_destroy_uncommon_tip = {
		114265,
		186
	},
	ship_destroy_advanced_tip = {
		114451,
		162
	},
	ship_energy_mid_desc = {
		114613,
		132
	},
	ship_energy_low_desc = {
		114745,
		133
	},
	ship_energy_low_warn = {
		114878,
		169
	},
	ship_energy_low_warn_no_exp = {
		115047,
		274
	},
	test_ship_intensify_tip = {
		115321,
		115
	},
	test_ship_upgrade_tip = {
		115436,
		126
	},
	shop_buyItem_ok = {
		115562,
		138
	},
	shop_buyItem_error = {
		115700,
		102
	},
	shop_extendMagazine_error = {
		115802,
		115
	},
	shop_entendShipYard_error = {
		115917,
		112
	},
	spweapon_attr_effect = {
		116029,
		96
	},
	spweapon_attr_skillupgrade = {
		116125,
		103
	},
	spweapon_help_storage = {
		116228,
		3345
	},
	spweapon_tip_upgrade = {
		119573,
		120
	},
	spweapon_tip_attr_modify = {
		119693,
		148
	},
	spweapon_tip_materal_no_enough = {
		119841,
		126
	},
	spweapon_tip_gold_no_enough = {
		119967,
		119
	},
	spweapon_tip_pt_no_enough = {
		120086,
		143
	},
	spweapon_tip_creatept_no_enough = {
		120229,
		180
	},
	spweapon_tip_bag_no_enough = {
		120409,
		148
	},
	spweapon_tip_create_sussess = {
		120557,
		151
	},
	spweapon_tip_group_error = {
		120708,
		125
	},
	spweapon_tip_breakout_overflow = {
		120833,
		172
	},
	spweapon_tip_breakout_materal_check = {
		121005,
		144
	},
	spweapon_tip_transform_materal_check = {
		121149,
		146
	},
	spweapon_tip_transform_attrmax = {
		121295,
		148
	},
	spweapon_tip_locked = {
		121443,
		180
	},
	spweapon_tip_unload = {
		121623,
		135
	},
	spweapon_tip_sail_locked = {
		121758,
		157
	},
	spweapon_ui_level = {
		121915,
		94
	},
	spweapon_ui_levelmax = {
		122009,
		93
	},
	spweapon_ui_levelmax2 = {
		122102,
		126
	},
	spweapon_ui_need_resource = {
		122228,
		108
	},
	spweapon_ui_ptitem = {
		122336,
		96
	},
	spweapon_ui_spweapon = {
		122432,
		98
	},
	spweapon_ui_transform = {
		122530,
		105
	},
	spweapon_ui_transform_attr_text = {
		122635,
		197
	},
	spweapon_ui_keep_attr = {
		122832,
		93
	},
	spweapon_ui_change_attr = {
		122925,
		94
	},
	spweapon_ui_autoselect = {
		123019,
		97
	},
	spweapon_ui_cancelselect = {
		123116,
		94
	},
	spweapon_ui_index_shipType_quZhu = {
		123210,
		98
	},
	spweapon_ui_index_shipType_qinXun = {
		123308,
		99
	},
	spweapon_ui_index_shipType_zhongXun = {
		123407,
		101
	},
	spweapon_ui_index_shipType_zhanLie = {
		123508,
		100
	},
	spweapon_ui_index_shipType_hangMu = {
		123608,
		99
	},
	spweapon_ui_index_shipType_weiXiu = {
		123707,
		99
	},
	spweapon_ui_index_shipType_qianTing = {
		123806,
		101
	},
	spweapon_ui_index_shipType_other = {
		123907,
		100
	},
	spweapon_ui_keep_attr_text1 = {
		124007,
		206
	},
	spweapon_ui_keep_attr_text2 = {
		124213,
		150
	},
	spweapon_ui_change_attr_text1 = {
		124363,
		176
	},
	spweapon_ui_change_attr_text2 = {
		124539,
		214
	},
	spweapon_ui_create_exp = {
		124753,
		115
	},
	spweapon_ui_upgrade_exp = {
		124868,
		118
	},
	spweapon_ui_breakout_exp = {
		124986,
		117
	},
	spweapon_ui_create = {
		125103,
		87
	},
	spweapon_ui_storage = {
		125190,
		88
	},
	spweapon_ui_empty = {
		125278,
		106
	},
	spweapon_ui_create_button = {
		125384,
		94
	},
	spweapon_ui_helptext = {
		125478,
		295
	},
	spweapon_ui_effect_tag = {
		125773,
		98
	},
	spweapon_ui_skill_tag = {
		125871,
		98
	},
	spweapon_activity_ui_text1 = {
		125969,
		174
	},
	spweapon_activity_ui_text2 = {
		126143,
		165
	},
	spweapon_tip_skill_locked = {
		126308,
		98
	},
	spweapon_tip_owned = {
		126406,
		91
	},
	spweapon_tip_view = {
		126497,
		145
	},
	spweapon_tip_ship = {
		126642,
		93
	},
	spweapon_tip_type = {
		126735,
		90
	},
	stage_beginStage_error = {
		126825,
		109
	},
	stage_beginStage_error_fleetEmpty = {
		126934,
		120
	},
	stage_beginStage_error_teamEmpty = {
		127054,
		173
	},
	stage_beginStage_error_noEnergy = {
		127227,
		143
	},
	stage_beginStage_error_noResource = {
		127370,
		147
	},
	stage_beginStage_error_noTicket = {
		127517,
		148
	},
	stage_finishStage_error = {
		127665,
		115
	},
	levelScene_map_lock = {
		127780,
		157
	},
	levelScene_chapter_lock = {
		127937,
		146
	},
	levelScene_chapter_strategying = {
		128083,
		141
	},
	levelScene_threat_to_rule_out = {
		128224,
		112
	},
	levelScene_whether_to_retreat = {
		128336,
		168
	},
	levelScene_who_to_retreat = {
		128504,
		165
	},
	levelScene_who_to_exchange = {
		128669,
		138
	},
	levelScene_time_out = {
		128807,
		104
	},
	levelScene_nothing = {
		128911,
		103
	},
	levelScene_notCargo = {
		129014,
		107
	},
	levelScene_openCargo_erro = {
		129121,
		119
	},
	levelScene_chapter_notInStrategy = {
		129240,
		114
	},
	levelScene_retreat_erro = {
		129354,
		105
	},
	levelScene_strategying = {
		129459,
		100
	},
	levelScene_tracking_erro = {
		129559,
		94
	},
	levelScene_tracking_error_3001 = {
		129653,
		150
	},
	levelScene_chapter_unlock_tip = {
		129803,
		163
	},
	levelScene_chapter_win = {
		129966,
		116
	},
	levelScene_sham_win = {
		130082,
		110
	},
	levelScene_escort_win = {
		130192,
		154
	},
	levelScene_escort_lose = {
		130346,
		155
	},
	levelScene_escort_help_tip = {
		130501,
		1412
	},
	levelScene_escort_retreat = {
		131913,
		225
	},
	levelScene_oni_retreat = {
		132138,
		204
	},
	levelScene_oni_win = {
		132342,
		115
	},
	levelScene_oni_lose = {
		132457,
		123
	},
	levelScene_bomb_retreat = {
		132580,
		97
	},
	levelScene_sphunt_help_tip = {
		132677,
		493
	},
	levelScene_bomb_help_tip = {
		133170,
		341
	},
	levelScene_chapter_timeout = {
		133511,
		142
	},
	levelScene_chapter_level_limit = {
		133653,
		162
	},
	levelScene_chapter_count_tip = {
		133815,
		115
	},
	levelScene_tracking_error_retry = {
		133930,
		139
	},
	levelScene_destroy_torpedo = {
		134069,
		123
	},
	levelScene_new_chapter_coming = {
		134192,
		109
	},
	levelScene_chapter_open_count_down = {
		134301,
		108
	},
	levelScene_chapter_not_open = {
		134409,
		103
	},
	levelScene_activate_remaster = {
		134512,
		194
	},
	levelScene_remaster_tickets_not_enough = {
		134706,
		136
	},
	levelScene_remaster_do_not_open = {
		134842,
		121
	},
	levelScene_remaster_help_tip = {
		134963,
		1192
	},
	levelScene_activate_loop_mode_failed = {
		136155,
		168
	},
	levelScene_coastalgun_help_tip = {
		136323,
		359
	},
	levelScene_select_SP_OP = {
		136682,
		98
	},
	levelScene_unselect_SP_OP = {
		136780,
		96
	},
	levelScene_select_SP_OP_reminder = {
		136876,
		415
	},
	tack_tickets_max_warning = {
		137291,
		281
	},
	world_battle_count = {
		137572,
		112
	},
	world_fleetName1 = {
		137684,
		89
	},
	world_fleetName2 = {
		137773,
		89
	},
	world_fleetName3 = {
		137862,
		89
	},
	world_fleetName4 = {
		137951,
		89
	},
	world_fleetName5 = {
		138040,
		89
	},
	world_ship_repair_1 = {
		138129,
		162
	},
	world_ship_repair_2 = {
		138291,
		165
	},
	world_ship_repair_all = {
		138456,
		168
	},
	world_ship_repair_no_need = {
		138624,
		111
	},
	world_event_teleport_alter = {
		138735,
		175
	},
	world_transport_battle_alter = {
		138910,
		152
	},
	world_transport_locked = {
		139062,
		200
	},
	world_target_count = {
		139262,
		105
	},
	world_target_filter_tip1 = {
		139367,
		91
	},
	world_target_filter_tip2 = {
		139458,
		98
	},
	world_target_get_all = {
		139556,
		112
	},
	world_target_goto = {
		139668,
		92
	},
	world_help_tip = {
		139760,
		90
	},
	world_dangerbattle_confirm = {
		139850,
		190
	},
	world_stamina_exchange = {
		140040,
		177
	},
	world_stamina_not_enough = {
		140217,
		104
	},
	world_stamina_recover = {
		140321,
		206
	},
	world_stamina_text = {
		140527,
		216
	},
	world_stamina_text2 = {
		140743,
		160
	},
	world_stamina_resetwarning = {
		140903,
		287
	},
	world_ship_healthy = {
		141190,
		169
	},
	world_map_dangerous = {
		141359,
		119
	},
	world_map_not_open = {
		141478,
		102
	},
	world_map_locked_stage = {
		141580,
		106
	},
	world_map_locked_border = {
		141686,
		106
	},
	world_item_allocate_panel_fleet_info_text = {
		141792,
		163
	},
	world_redeploy_not_change = {
		141955,
		159
	},
	world_redeploy_warn = {
		142114,
		187
	},
	world_redeploy_cost_tip = {
		142301,
		270
	},
	world_redeploy_tip = {
		142571,
		104
	},
	world_fleet_choose = {
		142675,
		173
	},
	world_fleet_formation_not_valid = {
		142848,
		133
	},
	world_fleet_in_vortex = {
		142981,
		156
	},
	world_stage_help = {
		143137,
		218
	},
	world_transport_disable = {
		143355,
		131
	},
	world_ap = {
		143486,
		74
	},
	world_resource_tip_1 = {
		143560,
		96
	},
	world_resource_tip_2 = {
		143656,
		96
	},
	world_instruction_all_1 = {
		143752,
		127
	},
	world_instruction_help_1 = {
		143879,
		1467
	},
	world_instruction_redeploy_1 = {
		145346,
		147
	},
	world_instruction_redeploy_2 = {
		145493,
		159
	},
	world_instruction_redeploy_3 = {
		145652,
		166
	},
	world_instruction_morale_1 = {
		145818,
		187
	},
	world_instruction_morale_2 = {
		146005,
		120
	},
	world_instruction_morale_3 = {
		146125,
		113
	},
	world_instruction_morale_4 = {
		146238,
		160
	},
	world_instruction_submarine_1 = {
		146398,
		137
	},
	world_instruction_submarine_2 = {
		146535,
		136
	},
	world_instruction_submarine_3 = {
		146671,
		135
	},
	world_instruction_submarine_4 = {
		146806,
		163
	},
	world_instruction_submarine_5 = {
		146969,
		132
	},
	world_instruction_submarine_6 = {
		147101,
		209
	},
	world_instruction_submarine_7 = {
		147310,
		155
	},
	world_instruction_submarine_8 = {
		147465,
		182
	},
	world_instruction_submarine_9 = {
		147647,
		190
	},
	world_instruction_submarine_10 = {
		147837,
		106
	},
	world_instruction_submarine_11 = {
		147943,
		118
	},
	world_instruction_detect_1 = {
		148061,
		128
	},
	world_instruction_detect_2 = {
		148189,
		122
	},
	world_instruction_supply_1 = {
		148311,
		102
	},
	world_instruction_supply_2 = {
		148413,
		133
	},
	world_instruction_port_goods_locked = {
		148546,
		120
	},
	world_port_inbattle = {
		148666,
		141
	},
	world_item_recycle_1 = {
		148807,
		151
	},
	world_item_recycle_2 = {
		148958,
		146
	},
	world_item_origin = {
		149104,
		132
	},
	world_shop_bag_unactivated = {
		149236,
		170
	},
	world_shop_preview_tip = {
		149406,
		119
	},
	world_shop_init_notice = {
		149525,
		147
	},
	world_map_title_tips_en = {
		149672,
		101
	},
	world_map_title_tips = {
		149773,
		99
	},
	world_mapbuff_attrtxt_1 = {
		149872,
		101
	},
	world_mapbuff_attrtxt_2 = {
		149973,
		102
	},
	world_mapbuff_attrtxt_3 = {
		150075,
		107
	},
	world_mapbuff_compare_txt = {
		150182,
		104
	},
	world_wind_move = {
		150286,
		171
	},
	world_battle_pause = {
		150457,
		91
	},
	world_battle_pause2 = {
		150548,
		99
	},
	world_task_samemap = {
		150647,
		171
	},
	world_task_maplock = {
		150818,
		215
	},
	world_task_goto0 = {
		151033,
		115
	},
	world_task_goto3 = {
		151148,
		136
	},
	world_task_view1 = {
		151284,
		99
	},
	world_task_view2 = {
		151383,
		99
	},
	world_task_view3 = {
		151482,
		88
	},
	world_task_refuse1 = {
		151570,
		125
	},
	world_daily_task_lock = {
		151695,
		148
	},
	world_daily_task_none = {
		151843,
		117
	},
	world_daily_task_none_2 = {
		151960,
		87
	},
	world_sairen_title = {
		152047,
		99
	},
	world_sairen_description1 = {
		152146,
		131
	},
	world_sairen_description2 = {
		152277,
		131
	},
	world_sairen_description3 = {
		152408,
		131
	},
	world_low_morale = {
		152539,
		241
	},
	world_recycle_notice = {
		152780,
		142
	},
	world_recycle_item_transform = {
		152922,
		188
	},
	world_exit_tip = {
		153110,
		105
	},
	world_consume_carry_tips = {
		153215,
		100
	},
	world_boss_help_meta = {
		153315,
		3229
	},
	world_close = {
		156544,
		120
	},
	world_catsearch_success = {
		156664,
		139
	},
	world_catsearch_stop = {
		156803,
		236
	},
	world_catsearch_fleetcheck = {
		157039,
		240
	},
	world_catsearch_leavemap = {
		157279,
		242
	},
	world_catsearch_help_1 = {
		157521,
		315
	},
	world_catsearch_help_2 = {
		157836,
		105
	},
	world_catsearch_help_3 = {
		157941,
		278
	},
	world_catsearch_help_4 = {
		158219,
		100
	},
	world_catsearch_help_5 = {
		158319,
		144
	},
	world_catsearch_help_6 = {
		158463,
		125
	},
	world_level_prefix = {
		158588,
		87
	},
	world_map_level = {
		158675,
		232
	},
	world_movelimit_event_text = {
		158907,
		158
	},
	world_mapbuff_tip = {
		159065,
		127
	},
	world_sametask_tip = {
		159192,
		152
	},
	world_expedition_reward_display = {
		159344,
		102
	},
	world_expedition_reward_display2 = {
		159446,
		102
	},
	world_complete_item_tip = {
		159548,
		167
	},
	task_notfound_error = {
		159715,
		149
	},
	task_submitTask_error = {
		159864,
		111
	},
	task_submitTask_error_client = {
		159975,
		118
	},
	task_submitTask_error_notFinish = {
		160093,
		136
	},
	task_taskMediator_getItem = {
		160229,
		158
	},
	task_taskMediator_getResource = {
		160387,
		166
	},
	task_taskMediator_getEquip = {
		160553,
		158
	},
	task_target_chapter_in_progress = {
		160711,
		178
	},
	task_level_notenough = {
		160889,
		119
	},
	loading_tip_ShaderMgr = {
		161008,
		105
	},
	loading_tip_FontMgr = {
		161113,
		100
	},
	loading_tip_TipsMgr = {
		161213,
		102
	},
	loading_tip_MsgboxMgr = {
		161315,
		103
	},
	loading_tip_GuideMgr = {
		161418,
		111
	},
	loading_tip_PoolMgr = {
		161529,
		98
	},
	loading_tip_FModMgr = {
		161627,
		98
	},
	loading_tip_StoryMgr = {
		161725,
		102
	},
	energy_desc_happy = {
		161827,
		136
	},
	energy_desc_normal = {
		161963,
		148
	},
	energy_desc_tired = {
		162111,
		139
	},
	energy_desc_angry = {
		162250,
		121
	},
	create_player_success = {
		162371,
		103
	},
	login_newPlayerScene_invalideName = {
		162474,
		141
	},
	login_newPlayerScene_name_tooShort = {
		162615,
		116
	},
	login_newPlayerScene_name_existOtherChar = {
		162731,
		140
	},
	login_newPlayerScene_name_tooLong = {
		162871,
		114
	},
	equipment_updateGrade_tip = {
		162985,
		143
	},
	equipment_upgrade_ok = {
		163128,
		98
	},
	equipment_cant_upgrade = {
		163226,
		113
	},
	equipment_upgrade_erro = {
		163339,
		111
	},
	collection_nostar = {
		163450,
		98
	},
	collection_getResource_error = {
		163548,
		119
	},
	collection_hadAward = {
		163667,
		109
	},
	collection_lock = {
		163776,
		85
	},
	collection_fetched = {
		163861,
		114
	},
	buyProp_noResource_error = {
		163975,
		137
	},
	refresh_shopStreet_ok = {
		164112,
		109
	},
	refresh_shopStreet_erro = {
		164221,
		114
	},
	shopStreet_upgrade_done = {
		164335,
		103
	},
	shopStreet_refresh_max_count = {
		164438,
		122
	},
	buy_countLimit = {
		164560,
		105
	},
	buy_item_quest = {
		164665,
		117
	},
	refresh_shopStreet_question = {
		164782,
		276
	},
	quota_shop_title = {
		165058,
		96
	},
	quota_shop_description = {
		165154,
		183
	},
	quota_shop_owned = {
		165337,
		85
	},
	quota_shop_good_limit = {
		165422,
		98
	},
	quota_shop_limit_error = {
		165520,
		145
	},
	item_assigned_type_limit_error = {
		165665,
		153
	},
	event_start_success = {
		165818,
		104
	},
	event_start_fail = {
		165922,
		107
	},
	event_finish_success = {
		166029,
		104
	},
	event_finish_fail = {
		166133,
		111
	},
	event_giveup_success = {
		166244,
		114
	},
	event_giveup_fail = {
		166358,
		110
	},
	event_flush_success = {
		166468,
		107
	},
	event_flush_fail = {
		166575,
		107
	},
	event_flush_not_enough = {
		166682,
		110
	},
	event_start = {
		166792,
		80
	},
	event_finish = {
		166872,
		84
	},
	event_giveup = {
		166956,
		82
	},
	event_minimus_ship_numbers = {
		167038,
		184
	},
	event_confirm_giveup = {
		167222,
		131
	},
	event_confirm_flush = {
		167353,
		172
	},
	event_fleet_busy = {
		167525,
		146
	},
	event_same_type_not_allowed = {
		167671,
		127
	},
	event_condition_ship_level = {
		167798,
		165
	},
	event_condition_ship_count = {
		167963,
		145
	},
	event_condition_ship_type = {
		168108,
		119
	},
	event_level_unreached = {
		168227,
		108
	},
	event_type_unreached = {
		168335,
		119
	},
	event_oil_consume = {
		168454,
		168
	},
	event_type_unlimit = {
		168622,
		90
	},
	dailyLevel_restCount_notEnough = {
		168712,
		133
	},
	dailyLevel_unopened = {
		168845,
		91
	},
	dailyLevel_opened = {
		168936,
		85
	},
	dailyLevel_bonus_activity = {
		169021,
		102
	},
	playerinfo_ship_is_already_flagship = {
		169123,
		128
	},
	playerinfo_mask_word = {
		169251,
		107
	},
	just_now = {
		169358,
		80
	},
	several_minutes_before = {
		169438,
		116
	},
	several_hours_before = {
		169554,
		115
	},
	several_days_before = {
		169669,
		113
	},
	long_time_offline = {
		169782,
		89
	},
	dont_send_message_frequently = {
		169871,
		114
	},
	no_activity = {
		169985,
		95
	},
	which_day = {
		170080,
		102
	},
	which_day_2 = {
		170182,
		81
	},
	invalidate_evaluation = {
		170263,
		118
	},
	chapter_no = {
		170381,
		107
	},
	reconnect_tip = {
		170488,
		123
	},
	like_ship_success = {
		170611,
		97
	},
	eva_ship_success = {
		170708,
		98
	},
	zan_ship_eva_success = {
		170806,
		100
	},
	zan_ship_eva_error_7 = {
		170906,
		121
	},
	eva_count_limit = {
		171027,
		119
	},
	attribute_durability = {
		171146,
		86
	},
	attribute_cannon = {
		171232,
		83
	},
	attribute_torpedo = {
		171315,
		85
	},
	attribute_antiaircraft = {
		171400,
		89
	},
	attribute_air = {
		171489,
		81
	},
	attribute_reload = {
		171570,
		84
	},
	attribute_cd = {
		171654,
		79
	},
	attribute_armor_type = {
		171733,
		94
	},
	attribute_armor = {
		171827,
		84
	},
	attribute_hit = {
		171911,
		80
	},
	attribute_speed = {
		171991,
		84
	},
	attribute_luck = {
		172075,
		82
	},
	attribute_dodge = {
		172157,
		83
	},
	attribute_expend = {
		172240,
		84
	},
	attribute_damage = {
		172324,
		83
	},
	attribute_healthy = {
		172407,
		88
	},
	attribute_speciality = {
		172495,
		91
	},
	attribute_range = {
		172586,
		84
	},
	attribute_angle = {
		172670,
		91
	},
	attribute_scatter = {
		172761,
		93
	},
	attribute_ammo = {
		172854,
		82
	},
	attribute_antisub = {
		172936,
		85
	},
	attribute_sonarRange = {
		173021,
		88
	},
	attribute_sonarInterval = {
		173109,
		92
	},
	attribute_oxy_max = {
		173201,
		85
	},
	attribute_dodge_limit = {
		173286,
		99
	},
	attribute_intimacy = {
		173385,
		90
	},
	attribute_max_distance_damage = {
		173475,
		111
	},
	attribute_anti_siren = {
		173586,
		101
	},
	attribute_add_new = {
		173687,
		85
	},
	skill = {
		173772,
		75
	},
	cd_normal = {
		173847,
		75
	},
	intensify = {
		173922,
		80
	},
	change = {
		174002,
		76
	},
	formation_switch_failed = {
		174078,
		111
	},
	formation_switch_success = {
		174189,
		102
	},
	formation_switch_tip = {
		174291,
		161
	},
	formation_reform_tip = {
		174452,
		145
	},
	formation_invalide = {
		174597,
		120
	},
	chapter_ap_not_enough = {
		174717,
		110
	},
	formation_forbid_when_in_chapter = {
		174827,
		159
	},
	military_forbid_when_in_chapter = {
		174986,
		158
	},
	confirm_app_exit = {
		175144,
		119
	},
	friend_info_page_tip = {
		175263,
		109
	},
	friend_search_page_tip = {
		175372,
		135
	},
	friend_request_page_tip = {
		175507,
		152
	},
	friend_id_copy_ok = {
		175659,
		106
	},
	friend_inpout_key_tip = {
		175765,
		106
	},
	remove_friend_tip = {
		175871,
		126
	},
	friend_request_msg_placeholder = {
		175997,
		109
	},
	friend_request_msg_title = {
		176106,
		105
	},
	friend_max_count = {
		176211,
		147
	},
	friend_add_ok = {
		176358,
		90
	},
	friend_max_count_1 = {
		176448,
		117
	},
	friend_no_request = {
		176565,
		99
	},
	reject_all_friend_ok = {
		176664,
		113
	},
	reject_friend_ok = {
		176777,
		104
	},
	friend_offline = {
		176881,
		96
	},
	friend_msg_forbid = {
		176977,
		151
	},
	dont_add_self = {
		177128,
		114
	},
	friend_already_add = {
		177242,
		122
	},
	friend_not_add = {
		177364,
		114
	},
	friend_send_msg_erro_tip = {
		177478,
		131
	},
	friend_send_msg_null_tip = {
		177609,
		111
	},
	friend_search_succeed = {
		177720,
		101
	},
	friend_request_msg_sent = {
		177821,
		100
	},
	friend_resume_ship_count = {
		177921,
		100
	},
	friend_resume_title_metal = {
		178021,
		103
	},
	friend_resume_collection_rate = {
		178124,
		104
	},
	friend_resume_attack_count = {
		178228,
		99
	},
	friend_resume_attack_win_rate = {
		178327,
		100
	},
	friend_resume_manoeuvre_count = {
		178427,
		104
	},
	friend_resume_manoeuvre_win_rate = {
		178531,
		104
	},
	friend_resume_fleet_gs = {
		178635,
		98
	},
	friend_event_count = {
		178733,
		95
	},
	firend_relieve_blacklist_ok = {
		178828,
		99
	},
	firend_relieve_blacklist_tip = {
		178927,
		148
	},
	word_shipNation_all = {
		179075,
		95
	},
	word_shipNation_baiYing = {
		179170,
		98
	},
	word_shipNation_huangJia = {
		179268,
		98
	},
	word_shipNation_chongYing = {
		179366,
		102
	},
	word_shipNation_tieXue = {
		179468,
		96
	},
	word_shipNation_dongHuang = {
		179564,
		102
	},
	word_shipNation_saDing = {
		179666,
		103
	},
	word_shipNation_beiLian = {
		179769,
		106
	},
	word_shipNation_other = {
		179875,
		89
	},
	word_shipNation_np = {
		179964,
		89
	},
	word_shipNation_ziyou = {
		180053,
		95
	},
	word_shipNation_weixi = {
		180148,
		100
	},
	word_shipNation_yuanwei = {
		180248,
		101
	},
	word_shipNation_bili = {
		180349,
		96
	},
	word_shipNation_um = {
		180445,
		96
	},
	word_shipNation_ai = {
		180541,
		90
	},
	word_shipNation_holo = {
		180631,
		92
	},
	word_shipNation_doa = {
		180723,
		98
	},
	word_shipNation_imas = {
		180821,
		99
	},
	word_shipNation_link = {
		180920,
		91
	},
	word_shipNation_ssss = {
		181011,
		88
	},
	word_shipNation_mot = {
		181099,
		91
	},
	word_shipNation_ryza = {
		181190,
		96
	},
	word_shipNation_meta_index = {
		181286,
		94
	},
	word_shipNation_senran = {
		181380,
		99
	},
	word_shipNation_tolove = {
		181479,
		96
	},
	word_shipNation_yujinwangguo = {
		181575,
		98
	},
	word_shipNation_brs = {
		181673,
		103
	},
	word_shipNation_yumia = {
		181776,
		98
	},
	word_shipNation_danmachi = {
		181874,
		96
	},
	word_shipNation_dal = {
		181970,
		94
	},
	word_reset = {
		182064,
		79
	},
	word_asc = {
		182143,
		81
	},
	word_desc = {
		182224,
		83
	},
	word_own = {
		182307,
		78
	},
	word_own1 = {
		182385,
		79
	},
	oil_buy_limit_tip = {
		182464,
		150
	},
	friend_resume_title = {
		182614,
		89
	},
	friend_resume_data_title = {
		182703,
		92
	},
	batch_destroy = {
		182795,
		90
	},
	equipment_select_device_destroy_tip = {
		182885,
		123
	},
	equipment_select_device_destroy_bonus_tip = {
		183008,
		120
	},
	equipment_select_device_destroy_nobonus_tip = {
		183128,
		119
	},
	ship_equip_profiiency = {
		183247,
		100
	},
	no_open_system_tip = {
		183347,
		165
	},
	open_system_tip = {
		183512,
		98
	},
	charge_start_tip = {
		183610,
		102
	},
	charge_double_gem_tip = {
		183712,
		104
	},
	charge_month_card_lefttime_tip = {
		183816,
		122
	},
	charge_title = {
		183938,
		98
	},
	charge_extra_gem_tip = {
		184036,
		103
	},
	charge_month_card_title = {
		184139,
		143
	},
	charge_items_title = {
		184282,
		96
	},
	setting_interface_save_success = {
		184378,
		116
	},
	setting_interface_revert_check = {
		184494,
		148
	},
	setting_interface_cancel_check = {
		184642,
		115
	},
	event_special_update = {
		184757,
		106
	},
	no_notice_tip = {
		184863,
		116
	},
	energy_desc_1 = {
		184979,
		165
	},
	energy_desc_2 = {
		185144,
		134
	},
	energy_desc_3 = {
		185278,
		115
	},
	energy_desc_4 = {
		185393,
		148
	},
	intimacy_desc_1 = {
		185541,
		100
	},
	intimacy_desc_2 = {
		185641,
		107
	},
	intimacy_desc_3 = {
		185748,
		120
	},
	intimacy_desc_4 = {
		185868,
		124
	},
	intimacy_desc_5 = {
		185992,
		118
	},
	intimacy_desc_6 = {
		186110,
		120
	},
	intimacy_desc_7 = {
		186230,
		120
	},
	intimacy_desc_1_buff = {
		186350,
		102
	},
	intimacy_desc_2_buff = {
		186452,
		102
	},
	intimacy_desc_3_buff = {
		186554,
		141
	},
	intimacy_desc_4_buff = {
		186695,
		141
	},
	intimacy_desc_5_buff = {
		186836,
		141
	},
	intimacy_desc_6_buff = {
		186977,
		141
	},
	intimacy_desc_7_buff = {
		187118,
		142
	},
	intimacy_desc_propose = {
		187260,
		323
	},
	intimacy_desc_1_detail = {
		187583,
		157
	},
	intimacy_desc_2_detail = {
		187740,
		164
	},
	intimacy_desc_3_detail = {
		187904,
		196
	},
	intimacy_desc_4_detail = {
		188100,
		200
	},
	intimacy_desc_5_detail = {
		188300,
		194
	},
	intimacy_desc_6_detail = {
		188494,
		324
	},
	intimacy_desc_7_detail = {
		188818,
		324
	},
	intimacy_desc_ring = {
		189142,
		96
	},
	intimacy_desc_tiara = {
		189238,
		96
	},
	intimacy_desc_day = {
		189334,
		81
	},
	word_propose_cost_tip1 = {
		189415,
		340
	},
	word_propose_cost_tip2 = {
		189755,
		318
	},
	word_propose_tiara_tip = {
		190073,
		153
	},
	charge_title_getitem = {
		190226,
		117
	},
	charge_title_getitem_soon = {
		190343,
		113
	},
	charge_title_getitem_month = {
		190456,
		120
	},
	charge_limit_all = {
		190576,
		96
	},
	charge_limit_daily = {
		190672,
		101
	},
	charge_limit_weekly = {
		190773,
		106
	},
	charge_limit_monthly = {
		190879,
		108
	},
	charge_error = {
		190987,
		92
	},
	charge_success = {
		191079,
		89
	},
	charge_level_limit = {
		191168,
		99
	},
	ship_drop_desc_default = {
		191267,
		101
	},
	charge_limit_lv = {
		191368,
		93
	},
	charge_time_out = {
		191461,
		144
	},
	help_shipinfo_equip = {
		191605,
		628
	},
	help_shipinfo_detail = {
		192233,
		679
	},
	help_shipinfo_intensify = {
		192912,
		632
	},
	help_shipinfo_upgrate = {
		193544,
		630
	},
	help_shipinfo_maxlevel = {
		194174,
		631
	},
	help_shipinfo_actnpc = {
		194805,
		1323
	},
	help_backyard = {
		196128,
		590
	},
	help_shipinfo_fashion = {
		196718,
		168
	},
	help_shipinfo_attr = {
		196886,
		3957
	},
	help_equipment = {
		200843,
		1884
	},
	help_equipment_skin = {
		202727,
		912
	},
	help_daily_task = {
		203639,
		3705
	},
	help_build = {
		207344,
		281
	},
	help_build_1 = {
		207625,
		551
	},
	help_build_2 = {
		208176,
		283
	},
	help_build_4 = {
		208459,
		573
	},
	help_build_5 = {
		209032,
		792
	},
	help_shipinfo_hunting = {
		209824,
		1244
	},
	shop_extendship_success = {
		211068,
		101
	},
	shop_extendequip_success = {
		211169,
		110
	},
	shop_spweapon_success = {
		211279,
		137
	},
	naval_academy_res_desc_cateen = {
		211416,
		240
	},
	naval_academy_res_desc_shop = {
		211656,
		211
	},
	naval_academy_res_desc_class = {
		211867,
		270
	},
	number_1 = {
		212137,
		73
	},
	number_2 = {
		212210,
		73
	},
	number_3 = {
		212283,
		73
	},
	number_4 = {
		212356,
		73
	},
	number_5 = {
		212429,
		73
	},
	number_6 = {
		212502,
		73
	},
	number_7 = {
		212575,
		73
	},
	number_8 = {
		212648,
		73
	},
	number_9 = {
		212721,
		73
	},
	number_10 = {
		212794,
		75
	},
	military_shop_no_open_tip = {
		212869,
		188
	},
	switch_to_shop_tip_1 = {
		213057,
		149
	},
	switch_to_shop_tip_2 = {
		213206,
		142
	},
	switch_to_shop_tip_3 = {
		213348,
		127
	},
	switch_to_shop_tip_noPos = {
		213475,
		123
	},
	text_noPos_clear = {
		213598,
		84
	},
	text_noPos_buy = {
		213682,
		84
	},
	text_noPos_intensify = {
		213766,
		92
	},
	switch_to_shop_tip_noDockyard = {
		213858,
		125
	},
	commission_no_open = {
		213983,
		83
	},
	commission_open_tip = {
		214066,
		107
	},
	commission_idle = {
		214173,
		86
	},
	commission_urgency = {
		214259,
		101
	},
	commission_normal = {
		214360,
		93
	},
	commission_get_award = {
		214453,
		109
	},
	activity_build_end_tip = {
		214562,
		127
	},
	event_over_time_expired = {
		214689,
		106
	},
	mail_sender_default = {
		214795,
		95
	},
	exchangecode_title = {
		214890,
		95
	},
	exchangecode_use_placeholder = {
		214985,
		116
	},
	exchangecode_use_ok = {
		215101,
		132
	},
	exchangecode_use_error = {
		215233,
		110
	},
	exchangecode_use_error_3 = {
		215343,
		105
	},
	exchangecode_use_error_6 = {
		215448,
		122
	},
	exchangecode_use_error_7 = {
		215570,
		115
	},
	exchangecode_use_error_8 = {
		215685,
		108
	},
	exchangecode_use_error_9 = {
		215793,
		108
	},
	exchangecode_use_error_16 = {
		215901,
		108
	},
	exchangecode_use_error_20 = {
		216009,
		109
	},
	text_noRes_tip = {
		216118,
		92
	},
	text_noRes_info_tip = {
		216210,
		111
	},
	text_noRes_info_tip_link = {
		216321,
		93
	},
	text_noRes_info_tip2 = {
		216414,
		137
	},
	text_shop_noRes_tip = {
		216551,
		112
	},
	text_shop_enoughRes_tip = {
		216663,
		128
	},
	text_buy_fashion_tip = {
		216791,
		108
	},
	equip_part_title = {
		216899,
		83
	},
	equip_part_main_title = {
		216982,
		95
	},
	equip_part_sub_title = {
		217077,
		99
	},
	equipment_upgrade_overlimit = {
		217176,
		133
	},
	err_name_existOtherChar = {
		217309,
		117
	},
	help_battle_rule = {
		217426,
		511
	},
	help_battle_warspite = {
		217937,
		300
	},
	help_battle_defense = {
		218237,
		588
	},
	backyard_theme_set_tip = {
		218825,
		147
	},
	backyard_theme_save_tip = {
		218972,
		172
	},
	backyard_theme_defaultname = {
		219144,
		102
	},
	backyard_rename_success = {
		219246,
		105
	},
	ship_set_skin_success = {
		219351,
		98
	},
	ship_set_skin_error = {
		219449,
		107
	},
	equip_part_tip = {
		219556,
		109
	},
	help_battle_auto = {
		219665,
		334
	},
	gold_buy_tip = {
		219999,
		247
	},
	oil_buy_tip = {
		220246,
		387
	},
	text_iknow = {
		220633,
		80
	},
	help_oil_buy_limit = {
		220713,
		299
	},
	text_nofood_yes = {
		221012,
		88
	},
	text_nofood_no = {
		221100,
		84
	},
	tip_add_task = {
		221184,
		91
	},
	collection_award_ship = {
		221275,
		134
	},
	guild_create_sucess = {
		221409,
		97
	},
	guild_create_error = {
		221506,
		105
	},
	guild_create_error_noname = {
		221611,
		117
	},
	guild_create_error_nofaction = {
		221728,
		131
	},
	guild_create_error_nopolicy = {
		221859,
		121
	},
	guild_create_error_nomanifesto = {
		221980,
		123
	},
	guild_create_error_nomoney = {
		222103,
		117
	},
	guild_tip_dissolve = {
		222220,
		347
	},
	guild_tip_quit = {
		222567,
		119
	},
	guild_create_confirm = {
		222686,
		144
	},
	guild_apply_erro = {
		222830,
		113
	},
	guild_dissolve_erro = {
		222943,
		108
	},
	guild_fire_erro = {
		223051,
		107
	},
	guild_impeach_erro = {
		223158,
		114
	},
	guild_quit_erro = {
		223272,
		101
	},
	guild_accept_erro = {
		223373,
		110
	},
	guild_reject_erro = {
		223483,
		110
	},
	guild_modify_erro = {
		223593,
		103
	},
	guild_setduty_erro = {
		223696,
		106
	},
	guild_apply_sucess = {
		223802,
		108
	},
	guild_no_exist = {
		223910,
		99
	},
	guild_dissolve_sucess = {
		224009,
		110
	},
	guild_commder_in_impeach_time = {
		224119,
		126
	},
	guild_impeach_sucess = {
		224245,
		107
	},
	guild_quit_sucess = {
		224352,
		105
	},
	guild_member_max_count = {
		224457,
		104
	},
	guild_new_member_join = {
		224561,
		119
	},
	guild_player_in_cd_time = {
		224680,
		185
	},
	guild_player_already_join = {
		224865,
		123
	},
	guild_rejecet_apply_sucess = {
		224988,
		111
	},
	guild_should_input_keyword = {
		225099,
		117
	},
	guild_search_sucess = {
		225216,
		99
	},
	guild_list_refresh_sucess = {
		225315,
		123
	},
	guild_info_update = {
		225438,
		100
	},
	guild_duty_id_is_null = {
		225538,
		108
	},
	guild_player_is_null = {
		225646,
		109
	},
	guild_duty_commder_max_count = {
		225755,
		126
	},
	guild_set_duty_sucess = {
		225881,
		107
	},
	guild_policy_power = {
		225988,
		86
	},
	guild_policy_relax = {
		226074,
		88
	},
	guild_faction_blhx = {
		226162,
		91
	},
	guild_faction_cszz = {
		226253,
		94
	},
	guild_faction_unknown = {
		226347,
		89
	},
	guild_faction_meta = {
		226436,
		86
	},
	guild_word_commder = {
		226522,
		89
	},
	guild_word_deputy_commder = {
		226611,
		101
	},
	guild_word_picked = {
		226712,
		86
	},
	guild_word_ordinary = {
		226798,
		89
	},
	guild_word_home = {
		226887,
		83
	},
	guild_word_member = {
		226970,
		88
	},
	guild_word_apply = {
		227058,
		85
	},
	guild_faction_change_tip = {
		227143,
		197
	},
	guild_msg_is_null = {
		227340,
		111
	},
	guild_log_new_guild_join = {
		227451,
		192
	},
	guild_log_duty_change = {
		227643,
		178
	},
	guild_log_quit = {
		227821,
		180
	},
	guild_log_fire = {
		228001,
		187
	},
	guild_leave_cd_time = {
		228188,
		148
	},
	guild_sort_time = {
		228336,
		83
	},
	guild_sort_level = {
		228419,
		83
	},
	guild_sort_duty = {
		228502,
		83
	},
	guild_fire_tip = {
		228585,
		120
	},
	guild_impeach_tip = {
		228705,
		126
	},
	guild_set_duty_title = {
		228831,
		99
	},
	guild_search_list_max_count = {
		228930,
		107
	},
	guild_sort_all = {
		229037,
		81
	},
	guild_sort_blhx = {
		229118,
		88
	},
	guild_sort_cszz = {
		229206,
		91
	},
	guild_sort_power = {
		229297,
		84
	},
	guild_sort_relax = {
		229381,
		86
	},
	guild_join_cd = {
		229467,
		142
	},
	guild_name_invaild = {
		229609,
		110
	},
	guild_apply_full = {
		229719,
		117
	},
	guild_member_full = {
		229836,
		101
	},
	guild_fire_duty_limit = {
		229937,
		142
	},
	guild_fire_succeed = {
		230079,
		89
	},
	guild_duty_tip_1 = {
		230168,
		115
	},
	guild_duty_tip_2 = {
		230283,
		116
	},
	battle_repair_special_tip = {
		230399,
		168
	},
	battle_repair_normal_name = {
		230567,
		109
	},
	battle_repair_special_name = {
		230676,
		111
	},
	oil_max_tip_title = {
		230787,
		110
	},
	gold_max_tip_title = {
		230897,
		113
	},
	expbook_max_tip_title = {
		231010,
		121
	},
	resource_max_tip_shop = {
		231131,
		108
	},
	resource_max_tip_event = {
		231239,
		122
	},
	resource_max_tip_battle = {
		231361,
		162
	},
	resource_max_tip_collect = {
		231523,
		124
	},
	resource_max_tip_mail = {
		231647,
		121
	},
	resource_max_tip_eventstart = {
		231768,
		118
	},
	resource_max_tip_destroy = {
		231886,
		111
	},
	resource_max_tip_retire = {
		231997,
		104
	},
	resource_max_tip_retire_1 = {
		232101,
		163
	},
	new_version_tip = {
		232264,
		165
	},
	guild_request_msg_title = {
		232429,
		115
	},
	guild_request_msg_placeholder = {
		232544,
		147
	},
	ship_upgrade_unequip_tip = {
		232691,
		223
	},
	destination_can_not_reach = {
		232914,
		121
	},
	destination_can_not_reach_safety = {
		233035,
		136
	},
	destination_not_in_range = {
		233171,
		123
	},
	level_ammo_enough = {
		233294,
		146
	},
	level_ammo_supply = {
		233440,
		120
	},
	level_ammo_empty = {
		233560,
		132
	},
	level_ammo_supply_p1 = {
		233692,
		108
	},
	level_flare_supply = {
		233800,
		209
	},
	chat_level_not_enough = {
		234009,
		136
	},
	chat_msg_inform = {
		234145,
		143
	},
	chat_msg_ban = {
		234288,
		182
	},
	month_card_set_ratio_success = {
		234470,
		115
	},
	month_card_set_ratio_not_change = {
		234585,
		125
	},
	charge_ship_bag_max = {
		234710,
		117
	},
	charge_equip_bag_max = {
		234827,
		121
	},
	login_wait_tip = {
		234948,
		141
	},
	ship_equip_exchange_tip = {
		235089,
		189
	},
	ship_rename_success = {
		235278,
		109
	},
	formation_chapter_lock = {
		235387,
		122
	},
	elite_disable_unsatisfied = {
		235509,
		127
	},
	elite_disable_ship_escort = {
		235636,
		158
	},
	elite_disable_formation_unsatisfied = {
		235794,
		149
	},
	elite_disable_no_fleet = {
		235943,
		135
	},
	elite_disable_property_unsatisfied = {
		236078,
		146
	},
	elite_disable_unusable = {
		236224,
		131
	},
	elite_warp_to_latest_map = {
		236355,
		111
	},
	elite_fleet_confirm = {
		236466,
		189
	},
	elite_condition_level = {
		236655,
		98
	},
	elite_condition_durability = {
		236753,
		98
	},
	elite_condition_cannon = {
		236851,
		94
	},
	elite_condition_torpedo = {
		236945,
		96
	},
	elite_condition_antiaircraft = {
		237041,
		100
	},
	elite_condition_air = {
		237141,
		92
	},
	elite_condition_antisub = {
		237233,
		96
	},
	elite_condition_dodge = {
		237329,
		94
	},
	elite_condition_reload = {
		237423,
		95
	},
	elite_condition_fleet_totle_level = {
		237518,
		134
	},
	common_compare_larger = {
		237652,
		86
	},
	common_compare_equal = {
		237738,
		85
	},
	common_compare_smaller = {
		237823,
		87
	},
	common_compare_not_less_than = {
		237910,
		95
	},
	common_compare_not_more_than = {
		238005,
		95
	},
	level_scene_formation_active_already = {
		238100,
		133
	},
	level_scene_not_enough = {
		238233,
		120
	},
	level_scene_full_hp = {
		238353,
		148
	},
	level_click_to_move = {
		238501,
		115
	},
	common_hardmode = {
		238616,
		83
	},
	common_elite_no_quota = {
		238699,
		135
	},
	common_food = {
		238834,
		81
	},
	common_no_limit = {
		238915,
		88
	},
	common_proficiency = {
		239003,
		92
	},
	backyard_food_remind = {
		239095,
		178
	},
	backyard_food_count = {
		239273,
		109
	},
	sham_ship_level_limit = {
		239382,
		114
	},
	sham_count_limit = {
		239496,
		115
	},
	sham_count_reset = {
		239611,
		126
	},
	sham_team_limit = {
		239737,
		175
	},
	sham_formation_invalid = {
		239912,
		154
	},
	sham_my_assist_ship_level_limit = {
		240066,
		132
	},
	sham_reset_confirm = {
		240198,
		160
	},
	sham_battle_help_tip = {
		240358,
		84
	},
	sham_reset_err_limit = {
		240442,
		130
	},
	sham_ship_equip_forbid_1 = {
		240572,
		207
	},
	sham_ship_equip_forbid_2 = {
		240779,
		183
	},
	sham_enter_error_friend_ship_expired = {
		240962,
		156
	},
	sham_can_not_change_ship = {
		241118,
		140
	},
	sham_friend_ship_tip = {
		241258,
		213
	},
	inform_sueecss = {
		241471,
		95
	},
	inform_failed = {
		241566,
		101
	},
	inform_player = {
		241667,
		94
	},
	inform_select_type = {
		241761,
		114
	},
	inform_chat_msg = {
		241875,
		101
	},
	inform_sueecss_tip = {
		241976,
		161
	},
	ship_remould_max_level = {
		242137,
		137
	},
	ship_remould_material_ship_no_enough = {
		242274,
		139
	},
	ship_remould_material_ship_on_exist = {
		242413,
		138
	},
	ship_remould_material_unlock_skill = {
		242551,
		112
	},
	ship_remould_prev_lock = {
		242663,
		93
	},
	ship_remould_need_level = {
		242756,
		94
	},
	ship_remould_need_star = {
		242850,
		94
	},
	ship_remould_finished = {
		242944,
		94
	},
	ship_remould_no_item = {
		243038,
		101
	},
	ship_remould_no_gold = {
		243139,
		112
	},
	ship_remould_no_material = {
		243251,
		120
	},
	ship_remould_selecte_exceed = {
		243371,
		124
	},
	ship_remould_sueecss = {
		243495,
		93
	},
	ship_remould_warning_101994 = {
		243588,
		582
	},
	ship_remould_warning_102174 = {
		244170,
		200
	},
	ship_remould_warning_102284 = {
		244370,
		205
	},
	ship_remould_warning_102304 = {
		244575,
		356
	},
	ship_remould_warning_105214 = {
		244931,
		222
	},
	ship_remould_warning_105224 = {
		245153,
		221
	},
	ship_remould_warning_105234 = {
		245374,
		235
	},
	ship_remould_warning_107974 = {
		245609,
		470
	},
	ship_remould_warning_107984 = {
		246079,
		238
	},
	ship_remould_warning_201514 = {
		246317,
		249
	},
	ship_remould_warning_201524 = {
		246566,
		208
	},
	ship_remould_warning_203114 = {
		246774,
		361
	},
	ship_remould_warning_203124 = {
		247135,
		352
	},
	ship_remould_warning_205124 = {
		247487,
		204
	},
	ship_remould_warning_205154 = {
		247691,
		228
	},
	ship_remould_warning_206134 = {
		247919,
		329
	},
	ship_remould_warning_301534 = {
		248248,
		183
	},
	ship_remould_warning_301874 = {
		248431,
		551
	},
	ship_remould_warning_301934 = {
		248982,
		268
	},
	ship_remould_warning_310014 = {
		249250,
		470
	},
	ship_remould_warning_310024 = {
		249720,
		470
	},
	ship_remould_warning_310034 = {
		250190,
		470
	},
	ship_remould_warning_310044 = {
		250660,
		470
	},
	ship_remould_warning_303154 = {
		251130,
		604
	},
	ship_remould_warning_402134 = {
		251734,
		264
	},
	ship_remould_warning_702124 = {
		251998,
		492
	},
	ship_remould_warning_520014 = {
		252490,
		280
	},
	ship_remould_warning_521014 = {
		252770,
		282
	},
	ship_remould_warning_520034 = {
		253052,
		280
	},
	ship_remould_warning_521034 = {
		253332,
		282
	},
	ship_remould_warning_520044 = {
		253614,
		280
	},
	ship_remould_warning_521044 = {
		253894,
		282
	},
	ship_remould_warning_502114 = {
		254176,
		186
	},
	ship_remould_warning_506114 = {
		254362,
		399
	},
	ship_remould_warning_506124 = {
		254761,
		290
	},
	ship_remould_warning_520024 = {
		255051,
		280
	},
	ship_remould_warning_521024 = {
		255331,
		282
	},
	word_soundfiles_download_title = {
		255613,
		116
	},
	word_soundfiles_download = {
		255729,
		102
	},
	word_soundfiles_checking_title = {
		255831,
		105
	},
	word_soundfiles_checking = {
		255936,
		99
	},
	word_soundfiles_checkend_title = {
		256035,
		131
	},
	word_soundfiles_checkend = {
		256166,
		101
	},
	word_soundfiles_noneedupdate = {
		256267,
		98
	},
	word_soundfiles_checkfailed = {
		256365,
		122
	},
	word_soundfiles_retry = {
		256487,
		97
	},
	word_soundfiles_update = {
		256584,
		97
	},
	word_soundfiles_update_end_title = {
		256681,
		118
	},
	word_soundfiles_update_end = {
		256799,
		106
	},
	word_soundfiles_update_failed = {
		256905,
		124
	},
	word_soundfiles_update_retry = {
		257029,
		104
	},
	word_live2dfiles_download_title = {
		257133,
		125
	},
	word_live2dfiles_download = {
		257258,
		109
	},
	word_live2dfiles_checking_title = {
		257367,
		107
	},
	word_live2dfiles_checking = {
		257474,
		98
	},
	word_live2dfiles_checkend_title = {
		257572,
		140
	},
	word_live2dfiles_checkend = {
		257712,
		102
	},
	word_live2dfiles_noneedupdate = {
		257814,
		99
	},
	word_live2dfiles_checkfailed = {
		257913,
		134
	},
	word_live2dfiles_retry = {
		258047,
		98
	},
	word_live2dfiles_update = {
		258145,
		98
	},
	word_live2dfiles_update_end_title = {
		258243,
		136
	},
	word_live2dfiles_update_end = {
		258379,
		107
	},
	word_live2dfiles_update_failed = {
		258486,
		130
	},
	word_live2dfiles_update_retry = {
		258616,
		105
	},
	word_live2dfiles_main_update_tip = {
		258721,
		149
	},
	achieve_propose_tip = {
		258870,
		101
	},
	mingshi_get_tip = {
		258971,
		105
	},
	mingshi_task_tip_1 = {
		259076,
		217
	},
	mingshi_task_tip_2 = {
		259293,
		221
	},
	mingshi_task_tip_3 = {
		259514,
		220
	},
	mingshi_task_tip_4 = {
		259734,
		221
	},
	mingshi_task_tip_5 = {
		259955,
		216
	},
	mingshi_task_tip_6 = {
		260171,
		215
	},
	mingshi_task_tip_7 = {
		260386,
		228
	},
	mingshi_task_tip_8 = {
		260614,
		223
	},
	mingshi_task_tip_9 = {
		260837,
		221
	},
	mingshi_task_tip_10 = {
		261058,
		229
	},
	mingshi_task_tip_11 = {
		261287,
		215
	},
	word_propose_changename_title = {
		261502,
		163
	},
	word_propose_changename_tip1 = {
		261665,
		136
	},
	word_propose_changename_tip2 = {
		261801,
		113
	},
	word_propose_ring_tip = {
		261914,
		109
	},
	word_rename_time_tip = {
		262023,
		147
	},
	word_rename_switch_tip = {
		262170,
		151
	},
	word_ssr = {
		262321,
		74
	},
	word_sr = {
		262395,
		76
	},
	word_r = {
		262471,
		71
	},
	ship_renameShip_error = {
		262542,
		107
	},
	ship_renameShip_error_4 = {
		262649,
		125
	},
	ship_renameShip_error_2011 = {
		262774,
		107
	},
	ship_proposeShip_error = {
		262881,
		104
	},
	ship_proposeShip_error_1 = {
		262985,
		106
	},
	word_rename_time_warning = {
		263091,
		236
	},
	word_propose_cost_tip = {
		263327,
		453
	},
	word_propose_switch_tip = {
		263780,
		102
	},
	evaluate_too_loog = {
		263882,
		101
	},
	evaluate_ban_word = {
		263983,
		112
	},
	activity_level_easy_tip = {
		264095,
		181
	},
	activity_level_difficulty_tip = {
		264276,
		210
	},
	activity_level_limit_tip = {
		264486,
		174
	},
	activity_level_inwarime_tip = {
		264660,
		221
	},
	activity_level_pass_easy_tip = {
		264881,
		187
	},
	activity_level_is_closed = {
		265068,
		114
	},
	activity_switch_tip = {
		265182,
		255
	},
	reduce_sp3_pass_count = {
		265437,
		103
	},
	qiuqiu_count = {
		265540,
		85
	},
	qiuqiu_total_count = {
		265625,
		91
	},
	npcfriendly_count = {
		265716,
		98
	},
	npcfriendly_total_count = {
		265814,
		97
	},
	longxiang_count = {
		265911,
		98
	},
	longxiang_total_count = {
		266009,
		103
	},
	pt_count = {
		266112,
		82
	},
	pt_total_count = {
		266194,
		94
	},
	remould_ship_ok = {
		266288,
		88
	},
	remould_ship_count_more = {
		266376,
		120
	},
	word_should_input = {
		266496,
		108
	},
	simulation_advantage_counting = {
		266604,
		126
	},
	simulation_disadvantage_counting = {
		266730,
		130
	},
	simulation_enhancing = {
		266860,
		144
	},
	simulation_enhanced = {
		267004,
		121
	},
	word_skill_desc_get = {
		267125,
		94
	},
	word_skill_desc_learn = {
		267219,
		89
	},
	chapter_tip_aovid_succeed = {
		267308,
		96
	},
	chapter_tip_aovid_failed = {
		267404,
		104
	},
	chapter_tip_change = {
		267508,
		103
	},
	chapter_tip_use = {
		267611,
		98
	},
	chapter_tip_with_npc = {
		267709,
		285
	},
	chapter_tip_bp_ammo = {
		267994,
		137
	},
	build_ship_tip = {
		268131,
		190
	},
	auto_battle_limit_tip = {
		268321,
		123
	},
	build_ship_quickly_buy_stone = {
		268444,
		190
	},
	build_ship_quickly_buy_tool = {
		268634,
		205
	},
	ship_profile_voice_locked = {
		268839,
		121
	},
	ship_profile_skin_locked = {
		268960,
		110
	},
	ship_profile_words = {
		269070,
		88
	},
	ship_profile_action_words = {
		269158,
		102
	},
	ship_profile_label_common = {
		269260,
		96
	},
	ship_profile_label_diff = {
		269356,
		98
	},
	level_fleet_lease_one_ship = {
		269454,
		133
	},
	level_fleet_not_enough = {
		269587,
		131
	},
	level_fleet_outof_limit = {
		269718,
		125
	},
	vote_success = {
		269843,
		82
	},
	vote_not_enough = {
		269925,
		111
	},
	vote_love_not_enough = {
		270036,
		125
	},
	vote_love_limit = {
		270161,
		143
	},
	vote_love_confirm = {
		270304,
		125
	},
	vote_primary_rule = {
		270429,
		81
	},
	vote_final_title1 = {
		270510,
		88
	},
	vote_final_rule1 = {
		270598,
		231
	},
	vote_final_title2 = {
		270829,
		94
	},
	vote_final_rule2 = {
		270923,
		240
	},
	vote_vote_time = {
		271163,
		100
	},
	vote_vote_count = {
		271263,
		87
	},
	vote_vote_group = {
		271350,
		87
	},
	vote_rank_refresh_time = {
		271437,
		120
	},
	vote_rank_in_current_server = {
		271557,
		128
	},
	words_auto_battle_label = {
		271685,
		105
	},
	words_show_ship_name_label = {
		271790,
		106
	},
	words_rare_ship_vibrate = {
		271896,
		100
	},
	words_display_ship_get_effect = {
		271996,
		108
	},
	words_show_touch_effect = {
		272104,
		102
	},
	words_bg_fit_mode = {
		272206,
		121
	},
	words_battle_hide_bg = {
		272327,
		116
	},
	words_battle_expose_line = {
		272443,
		123
	},
	words_autoFight_battery_savemode = {
		272566,
		121
	},
	words_autoFight_battery_savemode_des = {
		272687,
		182
	},
	words_autoFIght_down_frame = {
		272869,
		115
	},
	words_autoFIght_down_frame_des = {
		272984,
		163
	},
	words_autoFight_tips = {
		273147,
		131
	},
	words_autoFight_right = {
		273278,
		175
	},
	activity_puzzle_get1 = {
		273453,
		132
	},
	activity_puzzle_get2 = {
		273585,
		143
	},
	activity_puzzle_get3 = {
		273728,
		143
	},
	activity_puzzle_get4 = {
		273871,
		143
	},
	activity_puzzle_get5 = {
		274014,
		143
	},
	activity_puzzle_get6 = {
		274157,
		143
	},
	activity_puzzle_get7 = {
		274300,
		143
	},
	activity_puzzle_get8 = {
		274443,
		143
	},
	activity_puzzle_get9 = {
		274586,
		143
	},
	activity_puzzle_get10 = {
		274729,
		133
	},
	activity_puzzle_get11 = {
		274862,
		133
	},
	activity_puzzle_get12 = {
		274995,
		133
	},
	activity_puzzle_get13 = {
		275128,
		133
	},
	activity_puzzle_get14 = {
		275261,
		133
	},
	activity_puzzle_get15 = {
		275394,
		133
	},
	word_stopremain_build = {
		275527,
		102
	},
	word_stopremain_default = {
		275629,
		104
	},
	transcode_desc = {
		275733,
		359
	},
	transcode_empty_tip = {
		276092,
		117
	},
	set_birth_title = {
		276209,
		91
	},
	set_birth_confirm_tip = {
		276300,
		110
	},
	set_birth_empty_tip = {
		276410,
		105
	},
	set_birth_success = {
		276515,
		107
	},
	clear_transcode_cache_confirm = {
		276622,
		143
	},
	clear_transcode_cache_success = {
		276765,
		115
	},
	exchange_item_success = {
		276880,
		94
	},
	give_up_cloth_change = {
		276974,
		120
	},
	err_cloth_change_noship = {
		277094,
		103
	},
	need_break_tip = {
		277197,
		99
	},
	max_level_notice = {
		277296,
		152
	},
	new_skin_no_choose = {
		277448,
		156
	},
	sure_resume_volume = {
		277604,
		114
	},
	course_class_not_ready = {
		277718,
		165
	},
	course_student_max_level = {
		277883,
		152
	},
	course_stop_confirm = {
		278035,
		103
	},
	course_class_help = {
		278138,
		1480
	},
	course_class_name = {
		279618,
		100
	},
	course_proficiency_not_enough = {
		279718,
		128
	},
	course_state_rest = {
		279846,
		91
	},
	course_state_lession = {
		279937,
		97
	},
	course_energy_not_enough = {
		280034,
		156
	},
	course_proficiency_tip = {
		280190,
		382
	},
	course_sunday_tip = {
		280572,
		145
	},
	course_exit_confirm = {
		280717,
		158
	},
	course_learning = {
		280875,
		111
	},
	time_remaining_tip = {
		280986,
		93
	},
	propose_intimacy_tip = {
		281079,
		119
	},
	no_found_record_equipment = {
		281198,
		196
	},
	sec_floor_limit_tip = {
		281394,
		130
	},
	guild_shop_flash_success = {
		281524,
		98
	},
	destroy_high_rarity_tip = {
		281622,
		125
	},
	destroy_high_level_tip = {
		281747,
		133
	},
	destroy_importantequipment_tip = {
		281880,
		126
	},
	destroy_eliteequipment_tip = {
		282006,
		117
	},
	destroy_high_intensify_tip = {
		282123,
		124
	},
	destroy_inHardFormation_tip = {
		282247,
		126
	},
	destroy_equip_rarity_tip = {
		282373,
		161
	},
	ship_quick_change_noequip = {
		282534,
		116
	},
	ship_quick_change_nofreeequip = {
		282650,
		134
	},
	word_nowenergy = {
		282784,
		84
	},
	word_energy_recov_speed = {
		282868,
		101
	},
	destroy_eliteship_tip = {
		282969,
		111
	},
	err_resloveequip_nochoice = {
		283080,
		120
	},
	take_nothing = {
		283200,
		103
	},
	take_all_mail = {
		283303,
		171
	},
	buy_furniture_overtime = {
		283474,
		135
	},
	twitter_login_tips = {
		283609,
		166
	},
	data_erro = {
		283775,
		121
	},
	login_failed = {
		283896,
		94
	},
	["not yet completed"] = {
		283990,
		93
	},
	escort_less_count_to_combat = {
		284083,
		127
	},
	ten_even_draw = {
		284210,
		94
	},
	ten_even_draw_confirm = {
		284304,
		111
	},
	level_risk_level_desc = {
		284415,
		90
	},
	level_risk_level_mitigation_rate = {
		284505,
		239
	},
	level_diffcult_chapter_state_safety = {
		284744,
		229
	},
	level_chapter_state_high_risk = {
		284973,
		137
	},
	level_chapter_state_risk = {
		285110,
		128
	},
	level_chapter_state_low_risk = {
		285238,
		133
	},
	level_chapter_state_safety = {
		285371,
		132
	},
	open_skill_class_success = {
		285503,
		121
	},
	backyard_sort_tag_default = {
		285624,
		91
	},
	backyard_sort_tag_price = {
		285715,
		93
	},
	backyard_sort_tag_comfortable = {
		285808,
		100
	},
	backyard_sort_tag_size = {
		285908,
		90
	},
	backyard_filter_tag_other = {
		285998,
		93
	},
	word_status_inFight = {
		286091,
		90
	},
	word_status_inPVP = {
		286181,
		91
	},
	word_status_inEvent = {
		286272,
		92
	},
	word_status_inEventFinished = {
		286364,
		100
	},
	word_status_inTactics = {
		286464,
		93
	},
	word_status_inClass = {
		286557,
		91
	},
	word_status_rest = {
		286648,
		87
	},
	word_status_train = {
		286735,
		89
	},
	word_status_world = {
		286824,
		97
	},
	word_status_inHardFormation = {
		286921,
		103
	},
	word_status_series_enemy = {
		287024,
		103
	},
	challenge_rule = {
		287127,
		101
	},
	challenge_exit_warning = {
		287228,
		241
	},
	challenge_fleet_type_fail = {
		287469,
		141
	},
	challenge_current_level = {
		287610,
		110
	},
	challenge_current_score = {
		287720,
		104
	},
	challenge_total_score = {
		287824,
		99
	},
	challenge_current_progress = {
		287923,
		113
	},
	challenge_count_unlimit = {
		288036,
		99
	},
	challenge_no_fleet = {
		288135,
		118
	},
	equipment_skin_unload = {
		288253,
		147
	},
	equipment_skin_no_old_ship = {
		288400,
		119
	},
	equipment_skin_no_old_skinorequipment = {
		288519,
		162
	},
	equipment_skin_no_new_ship = {
		288681,
		113
	},
	equipment_skin_no_new_equipment = {
		288794,
		126
	},
	equipment_skin_count_noenough = {
		288920,
		115
	},
	equipment_skin_replace_done = {
		289035,
		120
	},
	equipment_skin_unload_failed = {
		289155,
		128
	},
	equipment_skin_unmatch_equipment = {
		289283,
		180
	},
	equipment_skin_no_equipment_tip = {
		289463,
		156
	},
	activity_pool_awards_empty = {
		289619,
		119
	},
	activity_switch_award_pool_failed = {
		289738,
		183
	},
	shop_street_activity_tip = {
		289921,
		176
	},
	shop_street_Equipment_skin_box_help = {
		290097,
		166
	},
	twitter_link_title = {
		290263,
		100
	},
	commander_material_noenough = {
		290363,
		122
	},
	battle_result_boss_destruct = {
		290485,
		132
	},
	battle_preCombatLayer_boss_destruct = {
		290617,
		140
	},
	destory_important_equipment_tip = {
		290757,
		198
	},
	destory_important_equipment_input_erro = {
		290955,
		121
	},
	activity_hit_monster_nocount = {
		291076,
		112
	},
	activity_hit_monster_death = {
		291188,
		124
	},
	activity_hit_monster_help = {
		291312,
		119
	},
	activity_hit_monster_erro = {
		291431,
		103
	},
	activity_xiaotiane_progress = {
		291534,
		107
	},
	activity_hit_monster_reset_tip = {
		291641,
		228
	},
	answer_help_tip = {
		291869,
		182
	},
	answer_answer_role = {
		292051,
		172
	},
	answer_exit_tip = {
		292223,
		112
	},
	equip_skin_detail_tip = {
		292335,
		121
	},
	emoji_type_0 = {
		292456,
		82
	},
	emoji_type_1 = {
		292538,
		83
	},
	emoji_type_2 = {
		292621,
		84
	},
	emoji_type_3 = {
		292705,
		82
	},
	emoji_type_4 = {
		292787,
		84
	},
	card_pairs_help_tip = {
		292871,
		943
	},
	card_pairs_tips = {
		293814,
		162
	},
	["card_battle_card details_deck"] = {
		293976,
		105
	},
	["card_battle_card details_hand"] = {
		294081,
		109
	},
	["card_battle_card details"] = {
		294190,
		100
	},
	["card_battle_card details_switchto_deck"] = {
		294290,
		111
	},
	["card_battle_card details_switchto_hand"] = {
		294401,
		115
	},
	card_battle_card_empty_en = {
		294516,
		106
	},
	card_battle_card_empty_ch = {
		294622,
		130
	},
	card_puzzel_goal_ch = {
		294752,
		93
	},
	card_puzzel_goal_en = {
		294845,
		89
	},
	card_puzzle_deck = {
		294934,
		84
	},
	upgrade_to_next_maxlevel_failed = {
		295018,
		181
	},
	upgrade_to_next_maxlevel_tip = {
		295199,
		240
	},
	upgrade_to_next_maxlevel_succeed = {
		295439,
		198
	},
	extra_chapter_socre_tip = {
		295637,
		173
	},
	extra_chapter_record_updated = {
		295810,
		102
	},
	extra_chapter_record_not_updated = {
		295912,
		112
	},
	extra_chapter_locked_tip = {
		296024,
		120
	},
	extra_chapter_locked_tip_1 = {
		296144,
		167
	},
	player_name_change_time_lv_tip = {
		296311,
		172
	},
	player_name_change_time_limit_tip = {
		296483,
		174
	},
	player_name_change_windows_tip = {
		296657,
		234
	},
	player_name_change_warning = {
		296891,
		247
	},
	player_name_change_success = {
		297138,
		116
	},
	player_name_change_failed = {
		297254,
		111
	},
	same_player_name_tip = {
		297365,
		109
	},
	task_is_not_existence = {
		297474,
		112
	},
	cannot_build_multiple_printblue = {
		297586,
		366
	},
	printblue_build_success = {
		297952,
		107
	},
	printblue_build_erro = {
		298059,
		103
	},
	blueprint_mod_success = {
		298162,
		107
	},
	blueprint_mod_erro = {
		298269,
		100
	},
	technology_refresh_sucess = {
		298369,
		133
	},
	technology_refresh_erro = {
		298502,
		126
	},
	change_technology_refresh_sucess = {
		298628,
		136
	},
	change_technology_refresh_erro = {
		298764,
		130
	},
	technology_start_up = {
		298894,
		100
	},
	technology_start_erro = {
		298994,
		101
	},
	technology_stop_success = {
		299095,
		119
	},
	technology_stop_erro = {
		299214,
		111
	},
	technology_finish_success = {
		299325,
		121
	},
	technology_finish_erro = {
		299446,
		114
	},
	blueprint_stop_success = {
		299560,
		121
	},
	blueprint_stop_erro = {
		299681,
		113
	},
	blueprint_destory_tip = {
		299794,
		119
	},
	blueprint_task_update_tip = {
		299913,
		172
	},
	blueprint_mod_addition_lock = {
		300085,
		125
	},
	blueprint_mod_word_unlock = {
		300210,
		111
	},
	blueprint_mod_skin_unlock = {
		300321,
		106
	},
	blueprint_build_consume = {
		300427,
		120
	},
	blueprint_stop_tip = {
		300547,
		180
	},
	technology_canot_refresh = {
		300727,
		153
	},
	technology_refresh_tip = {
		300880,
		138
	},
	technology_is_actived = {
		301018,
		125
	},
	technology_stop_tip = {
		301143,
		178
	},
	technology_help_text = {
		301321,
		2742
	},
	blueprint_build_time_tip = {
		304063,
		209
	},
	blueprint_cannot_build_tip = {
		304272,
		147
	},
	technology_task_none_tip = {
		304419,
		97
	},
	technology_task_build_tip = {
		304516,
		161
	},
	blueprint_commit_tip = {
		304677,
		165
	},
	buleprint_need_level_tip = {
		304842,
		141
	},
	blueprint_max_level_tip = {
		304983,
		132
	},
	ship_profile_voice_locked_intimacy = {
		305115,
		133
	},
	ship_profile_voice_locked_propose = {
		305248,
		115
	},
	ship_profile_voice_locked_propose_imas = {
		305363,
		120
	},
	ship_profile_voice_locked_design = {
		305483,
		140
	},
	ship_profile_voice_locked_meta = {
		305623,
		106
	},
	help_technolog0 = {
		305729,
		350
	},
	help_technolog = {
		306079,
		513
	},
	hide_chat_warning = {
		306592,
		115
	},
	show_chat_warning = {
		306707,
		117
	},
	help_shipblueprintui = {
		306824,
		4396
	},
	help_shipblueprintui_luck = {
		311220,
		734
	},
	anniversary_task_title_1 = {
		311954,
		175
	},
	anniversary_task_title_2 = {
		312129,
		206
	},
	anniversary_task_title_3 = {
		312335,
		177
	},
	anniversary_task_title_4 = {
		312512,
		210
	},
	anniversary_task_title_5 = {
		312722,
		184
	},
	anniversary_task_title_6 = {
		312906,
		204
	},
	anniversary_task_title_7 = {
		313110,
		202
	},
	anniversary_task_title_8 = {
		313312,
		169
	},
	anniversary_task_title_9 = {
		313481,
		193
	},
	anniversary_task_title_10 = {
		313674,
		176
	},
	anniversary_task_title_11 = {
		313850,
		160
	},
	anniversary_task_title_12 = {
		314010,
		178
	},
	anniversary_task_title_13 = {
		314188,
		195
	},
	anniversary_task_title_14 = {
		314383,
		179
	},
	charge_scene_buy_confirm = {
		314562,
		163
	},
	charge_scene_buy_confirm_gold = {
		314725,
		168
	},
	charge_scene_batch_buy_tip = {
		314893,
		189
	},
	help_level_ui = {
		315082,
		911
	},
	guild_modify_info_tip = {
		315993,
		193
	},
	ai_change_1 = {
		316186,
		118
	},
	ai_change_2 = {
		316304,
		117
	},
	activity_shop_lable = {
		316421,
		126
	},
	word_bilibili = {
		316547,
		90
	},
	levelScene_tracking_error_pre = {
		316637,
		143
	},
	ship_limit_notice = {
		316780,
		157
	},
	idle = {
		316937,
		73
	},
	main_1 = {
		317010,
		81
	},
	main_2 = {
		317091,
		81
	},
	main_3 = {
		317172,
		81
	},
	complete = {
		317253,
		84
	},
	login = {
		317337,
		74
	},
	home = {
		317411,
		74
	},
	mail = {
		317485,
		77
	},
	mission = {
		317562,
		83
	},
	mission_complete = {
		317645,
		96
	},
	wedding = {
		317741,
		77
	},
	touch_head = {
		317818,
		84
	},
	touch_body = {
		317902,
		82
	},
	touch_special = {
		317984,
		84
	},
	gold = {
		318068,
		73
	},
	oil = {
		318141,
		70
	},
	diamond = {
		318211,
		75
	},
	word_photo_mode = {
		318286,
		84
	},
	word_video_mode = {
		318370,
		82
	},
	word_save_ok = {
		318452,
		114
	},
	word_save_video = {
		318566,
		120
	},
	reflux_help_tip = {
		318686,
		974
	},
	reflux_pt_not_enough = {
		319660,
		121
	},
	reflux_word_1 = {
		319781,
		87
	},
	reflux_word_2 = {
		319868,
		85
	},
	ship_hunting_level_tips = {
		319953,
		190
	},
	acquisitionmode_is_not_open = {
		320143,
		123
	},
	collect_chapter_is_activation = {
		320266,
		140
	},
	levelScene_chapter_is_activation = {
		320406,
		189
	},
	resource_verify_warn = {
		320595,
		245
	},
	resource_verify_fail = {
		320840,
		191
	},
	resource_verify_success = {
		321031,
		122
	},
	resource_clear_all = {
		321153,
		178
	},
	resource_clear_manga = {
		321331,
		228
	},
	resource_clear_gallery = {
		321559,
		236
	},
	resource_clear_3ddorm = {
		321795,
		256
	},
	resource_clear_tbchild = {
		322051,
		257
	},
	resource_clear_3disland = {
		322308,
		254
	},
	resource_clear_generaltext = {
		322562,
		103
	},
	acl_oil_count = {
		322665,
		87
	},
	acl_oil_total_count = {
		322752,
		99
	},
	word_take_video_tip = {
		322851,
		141
	},
	word_snapshot_share_title = {
		322992,
		118
	},
	word_snapshot_share_agreement = {
		323110,
		540
	},
	skin_remain_time = {
		323650,
		91
	},
	word_museum_1 = {
		323741,
		120
	},
	word_museum_help = {
		323861,
		734
	},
	goldship_help_tip = {
		324595,
		787
	},
	metalgearsub_help_tip = {
		325382,
		1847
	},
	acl_gold_count = {
		327229,
		91
	},
	acl_gold_total_count = {
		327320,
		102
	},
	discount_time = {
		327422,
		146
	},
	commander_talent_not_exist = {
		327568,
		132
	},
	commander_replace_talent_not_exist = {
		327700,
		154
	},
	commander_talent_learned = {
		327854,
		121
	},
	commander_talent_learn_erro = {
		327975,
		133
	},
	commander_not_exist = {
		328108,
		114
	},
	commander_fleet_not_exist = {
		328222,
		115
	},
	commander_fleet_pos_not_exist = {
		328337,
		128
	},
	commander_equip_to_fleet_erro = {
		328465,
		140
	},
	commander_acquire_erro = {
		328605,
		138
	},
	commander_lock_erro = {
		328743,
		121
	},
	commander_reset_talent_time_no_rearch = {
		328864,
		157
	},
	commander_reset_talent_is_not_need = {
		329021,
		125
	},
	commander_reset_talent_success = {
		329146,
		118
	},
	commander_reset_talent_erro = {
		329264,
		136
	},
	commander_can_not_be_upgrade = {
		329400,
		133
	},
	commander_anyone_is_in_fleet = {
		329533,
		139
	},
	commander_is_in_fleet = {
		329672,
		133
	},
	commander_play_erro = {
		329805,
		104
	},
	ship_equip_same_group_equipment = {
		329909,
		136
	},
	summary_page_un_rearch = {
		330045,
		96
	},
	player_summary_from = {
		330141,
		97
	},
	player_summary_data = {
		330238,
		95
	},
	commander_exp_overflow_tip = {
		330333,
		192
	},
	commander_reset_talent_tip = {
		330525,
		141
	},
	commander_reset_talent = {
		330666,
		96
	},
	commander_select_min_cnt = {
		330762,
		127
	},
	commander_select_max = {
		330889,
		123
	},
	commander_lock_done = {
		331012,
		101
	},
	commander_unlock_done = {
		331113,
		105
	},
	commander_get_1 = {
		331218,
		127
	},
	commander_get = {
		331345,
		139
	},
	commander_build_done = {
		331484,
		114
	},
	commander_build_erro = {
		331598,
		117
	},
	commander_get_skills_done = {
		331715,
		132
	},
	collection_way_is_unopen = {
		331847,
		115
	},
	commander_can_not_select_same_group = {
		331962,
		162
	},
	commander_capcity_is_max = {
		332124,
		115
	},
	commander_reserve_count_is_max = {
		332239,
		128
	},
	commander_build_pool_tip = {
		332367,
		143
	},
	commander_select_matiral_erro = {
		332510,
		212
	},
	commander_material_is_rarity = {
		332722,
		156
	},
	commander_material_is_maxLevel = {
		332878,
		200
	},
	charge_commander_bag_max = {
		333078,
		161
	},
	shop_extendcommander_success = {
		333239,
		148
	},
	commander_skill_point_noengough = {
		333387,
		144
	},
	buildship_new_tip = {
		333531,
		119
	},
	buildship_heavy_tip = {
		333650,
		137
	},
	buildship_light_tip = {
		333787,
		125
	},
	buildship_special_tip = {
		333912,
		136
	},
	Normalbuild_URexchange_help = {
		334048,
		615
	},
	Normalbuild_URexchange_text1 = {
		334663,
		103
	},
	Normalbuild_URexchange_text2 = {
		334766,
		97
	},
	Normalbuild_URexchange_text3 = {
		334863,
		103
	},
	Normalbuild_URexchange_text4 = {
		334966,
		100
	},
	Normalbuild_URexchange_warning1 = {
		335066,
		128
	},
	Normalbuild_URexchange_warning3 = {
		335194,
		207
	},
	Normalbuild_URexchange_confirm = {
		335401,
		121
	},
	open_skill_pos = {
		335522,
		236
	},
	open_skill_pos_discount = {
		335758,
		239
	},
	event_recommend_fail = {
		335997,
		124
	},
	newplayer_help_tip = {
		336121,
		988
	},
	newplayer_notice_1 = {
		337109,
		125
	},
	newplayer_notice_2 = {
		337234,
		125
	},
	newplayer_notice_3 = {
		337359,
		117
	},
	newplayer_notice_4 = {
		337476,
		121
	},
	newplayer_notice_5 = {
		337597,
		119
	},
	newplayer_notice_6 = {
		337716,
		171
	},
	newplayer_notice_7 = {
		337887,
		124
	},
	newplayer_notice_8 = {
		338011,
		149
	},
	tec_catchup_1 = {
		338160,
		85
	},
	tec_catchup_2 = {
		338245,
		85
	},
	tec_catchup_3 = {
		338330,
		85
	},
	tec_catchup_4 = {
		338415,
		85
	},
	tec_catchup_5 = {
		338500,
		85
	},
	tec_catchup_6 = {
		338585,
		85
	},
	tec_catchup_7 = {
		338670,
		85
	},
	tec_notice = {
		338755,
		124
	},
	tec_notice_not_open_tip = {
		338879,
		141
	},
	apply_permission_camera_tip1 = {
		339020,
		181
	},
	apply_permission_camera_tip2 = {
		339201,
		187
	},
	apply_permission_camera_tip3 = {
		339388,
		177
	},
	apply_permission_record_audio_tip1 = {
		339565,
		163
	},
	apply_permission_record_audio_tip2 = {
		339728,
		197
	},
	apply_permission_record_audio_tip3 = {
		339925,
		183
	},
	nine_choose_one = {
		340108,
		269
	},
	help_commander_info = {
		340377,
		810
	},
	help_commander_play = {
		341187,
		810
	},
	help_commander_ability = {
		341997,
		813
	},
	story_skip_confirm = {
		342810,
		215
	},
	commander_ability_replace_warning = {
		343025,
		205
	},
	help_command_room = {
		343230,
		808
	},
	commander_build_rate_tip = {
		344038,
		154
	},
	help_activity_bossbattle = {
		344192,
		1040
	},
	commander_is_in_fleet_already = {
		345232,
		141
	},
	commander_material_is_in_fleet_tip = {
		345373,
		167
	},
	commander_main_pos = {
		345540,
		93
	},
	commander_assistant_pos = {
		345633,
		96
	},
	comander_repalce_tip = {
		345729,
		200
	},
	commander_lock_tip = {
		345929,
		121
	},
	commander_is_in_battle = {
		346050,
		125
	},
	commander_rename_warning = {
		346175,
		143
	},
	commander_rename_coldtime_tip = {
		346318,
		154
	},
	commander_rename_success_tip = {
		346472,
		115
	},
	amercian_notice_1 = {
		346587,
		170
	},
	amercian_notice_2 = {
		346757,
		131
	},
	amercian_notice_3 = {
		346888,
		104
	},
	amercian_notice_4 = {
		346992,
		92
	},
	amercian_notice_5 = {
		347084,
		112
	},
	amercian_notice_6 = {
		347196,
		222
	},
	ranking_word_1 = {
		347418,
		89
	},
	ranking_word_2 = {
		347507,
		93
	},
	ranking_word_3 = {
		347600,
		91
	},
	ranking_word_4 = {
		347691,
		93
	},
	ranking_word_5 = {
		347784,
		82
	},
	ranking_word_6 = {
		347866,
		91
	},
	ranking_word_7 = {
		347957,
		90
	},
	ranking_word_8 = {
		348047,
		82
	},
	ranking_word_9 = {
		348129,
		83
	},
	ranking_word_10 = {
		348212,
		94
	},
	spece_illegal_tip = {
		348306,
		99
	},
	utaware_warmup_notice = {
		348405,
		902
	},
	utaware_formal_notice = {
		349307,
		648
	},
	npc_learn_skill_tip = {
		349955,
		250
	},
	npc_upgrade_max_level = {
		350205,
		147
	},
	npc_propse_tip = {
		350352,
		113
	},
	npc_strength_tip = {
		350465,
		206
	},
	npc_breakout_tip = {
		350671,
		210
	},
	word_chuansong = {
		350881,
		95
	},
	npc_evaluation_tip = {
		350976,
		145
	},
	map_event_skip = {
		351121,
		90
	},
	map_event_stop_tip = {
		351211,
		163
	},
	map_event_stop_battle_tip = {
		351374,
		172
	},
	map_event_stop_battle_tip_2 = {
		351546,
		151
	},
	map_event_stop_story_tip = {
		351697,
		167
	},
	map_event_save_nekone = {
		351864,
		136
	},
	map_event_save_rurutie = {
		352000,
		139
	},
	map_event_memory_collected = {
		352139,
		152
	},
	map_event_save_kizuna = {
		352291,
		140
	},
	five_choose_one = {
		352431,
		201
	},
	ship_preference_common = {
		352632,
		107
	},
	draw_big_luck_1 = {
		352739,
		116
	},
	draw_big_luck_2 = {
		352855,
		127
	},
	draw_big_luck_3 = {
		352982,
		131
	},
	draw_medium_luck_1 = {
		353113,
		124
	},
	draw_medium_luck_2 = {
		353237,
		122
	},
	draw_medium_luck_3 = {
		353359,
		133
	},
	draw_little_luck_1 = {
		353492,
		128
	},
	draw_little_luck_2 = {
		353620,
		124
	},
	draw_little_luck_3 = {
		353744,
		134
	},
	ship_preference_non = {
		353878,
		106
	},
	school_title_dajiangtang = {
		353984,
		101
	},
	school_title_zhihuimiao = {
		354085,
		95
	},
	school_title_shitang = {
		354180,
		92
	},
	school_title_xiaomaibu = {
		354272,
		95
	},
	school_title_shangdian = {
		354367,
		94
	},
	school_title_xueyuan = {
		354461,
		98
	},
	school_title_shoucang = {
		354559,
		95
	},
	school_title_xiaoyouxiting = {
		354654,
		96
	},
	tag_level_fighting = {
		354750,
		93
	},
	tag_level_oni = {
		354843,
		89
	},
	tag_level_bomb = {
		354932,
		90
	},
	ui_word_levelui2_inevent = {
		355022,
		97
	},
	exit_backyard_exp_display = {
		355119,
		125
	},
	help_monopoly = {
		355244,
		1634
	},
	md5_error = {
		356878,
		120
	},
	world_boss_help = {
		356998,
		4705
	},
	world_boss_tip = {
		361703,
		193
	},
	world_boss_award_limit = {
		361896,
		157
	},
	backyard_is_loading = {
		362053,
		104
	},
	levelScene_loop_help_tip = {
		362157,
		2782
	},
	no_airspace_competition = {
		364939,
		104
	},
	air_supremacy_value = {
		365043,
		101
	},
	read_the_user_agreement = {
		365144,
		146
	},
	award_max_warning = {
		365290,
		175
	},
	sub_item_warning = {
		365465,
		140
	},
	select_award_warning = {
		365605,
		126
	},
	no_item_selected_tip = {
		365731,
		119
	},
	backyard_traning_tip = {
		365850,
		160
	},
	backyard_rest_tip = {
		366010,
		122
	},
	backyard_class_tip = {
		366132,
		122
	},
	medal_notice_1 = {
		366254,
		95
	},
	medal_notice_2 = {
		366349,
		86
	},
	medal_help_tip = {
		366435,
		1522
	},
	trophy_achieved = {
		367957,
		94
	},
	text_shop = {
		368051,
		77
	},
	text_confirm = {
		368128,
		83
	},
	text_cancel = {
		368211,
		81
	},
	text_cancel_fight = {
		368292,
		93
	},
	text_goon_fight = {
		368385,
		87
	},
	text_exit = {
		368472,
		77
	},
	text_clear = {
		368549,
		79
	},
	text_apply = {
		368628,
		83
	},
	text_buy = {
		368711,
		75
	},
	text_forward = {
		368786,
		78
	},
	text_prepage = {
		368864,
		80
	},
	text_nextpage = {
		368944,
		81
	},
	text_exchange = {
		369025,
		85
	},
	text_retreat = {
		369110,
		83
	},
	text_goto = {
		369193,
		80
	},
	level_scene_title_word_1 = {
		369273,
		100
	},
	level_scene_title_word_2 = {
		369373,
		108
	},
	level_scene_title_word_3 = {
		369481,
		100
	},
	level_scene_title_word_4 = {
		369581,
		97
	},
	level_scene_title_word_5 = {
		369678,
		97
	},
	ambush_display_0 = {
		369775,
		89
	},
	ambush_display_1 = {
		369864,
		84
	},
	ambush_display_2 = {
		369948,
		85
	},
	ambush_display_3 = {
		370033,
		83
	},
	ambush_display_4 = {
		370116,
		86
	},
	ambush_display_5 = {
		370202,
		84
	},
	ambush_display_6 = {
		370286,
		86
	},
	black_white_grid_notice = {
		370372,
		1416
	},
	black_white_grid_reset = {
		371788,
		104
	},
	black_white_grid_switch_tip = {
		371892,
		122
	},
	no_way_to_escape = {
		372014,
		93
	},
	word_attr_ac = {
		372107,
		92
	},
	help_battle_ac = {
		372199,
		2193
	},
	help_attribute_dodge_limit = {
		374392,
		388
	},
	refuse_friend = {
		374780,
		105
	},
	refuse_and_add_into_bl = {
		374885,
		108
	},
	tech_simulate_closed = {
		374993,
		141
	},
	tech_simulate_quit = {
		375134,
		126
	},
	technology_uplevel_error_no_res = {
		375260,
		244
	},
	help_technologytree = {
		375504,
		2458
	},
	tech_change_version_mark = {
		377962,
		108
	},
	technology_uplevel_error_studying = {
		378070,
		196
	},
	fate_attr_word = {
		378266,
		105
	},
	fate_phase_word = {
		378371,
		98
	},
	blueprint_simulation_confirm = {
		378469,
		245
	},
	blueprint_simulation_confirm_19901 = {
		378714,
		416
	},
	blueprint_simulation_confirm_19902 = {
		379130,
		397
	},
	blueprint_simulation_confirm_39903 = {
		379527,
		398
	},
	blueprint_simulation_confirm_39904 = {
		379925,
		415
	},
	blueprint_simulation_confirm_49902 = {
		380340,
		413
	},
	blueprint_simulation_confirm_99901 = {
		380753,
		412
	},
	blueprint_simulation_confirm_29903 = {
		381165,
		374
	},
	blueprint_simulation_confirm_29904 = {
		381539,
		381
	},
	blueprint_simulation_confirm_49903 = {
		381920,
		374
	},
	blueprint_simulation_confirm_49904 = {
		382294,
		384
	},
	blueprint_simulation_confirm_89902 = {
		382678,
		380
	},
	blueprint_simulation_confirm_19903 = {
		383058,
		406
	},
	blueprint_simulation_confirm_39905 = {
		383464,
		349
	},
	blueprint_simulation_confirm_49905 = {
		383813,
		409
	},
	blueprint_simulation_confirm_49906 = {
		384222,
		339
	},
	blueprint_simulation_confirm_69901 = {
		384561,
		421
	},
	blueprint_simulation_confirm_29905 = {
		384982,
		398
	},
	blueprint_simulation_confirm_49907 = {
		385380,
		406
	},
	blueprint_simulation_confirm_59901 = {
		385786,
		396
	},
	blueprint_simulation_confirm_79901 = {
		386182,
		347
	},
	blueprint_simulation_confirm_89903 = {
		386529,
		416
	},
	blueprint_simulation_confirm_19904 = {
		386945,
		423
	},
	blueprint_simulation_confirm_39906 = {
		387368,
		430
	},
	blueprint_simulation_confirm_49908 = {
		387798,
		441
	},
	blueprint_simulation_confirm_49909 = {
		388239,
		440
	},
	blueprint_simulation_confirm_99902 = {
		388679,
		431
	},
	blueprint_simulation_confirm_19905 = {
		389110,
		379
	},
	blueprint_simulation_confirm_39907 = {
		389489,
		399
	},
	blueprint_simulation_confirm_69902 = {
		389888,
		441
	},
	blueprint_simulation_confirm_89904 = {
		390329,
		408
	},
	blueprint_simulation_confirm_79902 = {
		390737,
		385
	},
	blueprint_simulation_confirm_19906 = {
		391122,
		418
	},
	blueprint_simulation_confirm_49910 = {
		391540,
		414
	},
	blueprint_simulation_confirm_69903 = {
		391954,
		437
	},
	blueprint_simulation_confirm_79903 = {
		392391,
		431
	},
	blueprint_simulation_confirm_119901 = {
		392822,
		429
	},
	electrotherapy_wanning = {
		393251,
		125
	},
	siren_chase_warning = {
		393376,
		104
	},
	memorybook_get_award_tip = {
		393480,
		173
	},
	memorybook_notice = {
		393653,
		548
	},
	word_votes = {
		394201,
		79
	},
	number_0 = {
		394280,
		73
	},
	intimacy_desc_propose_vertical = {
		394353,
		340
	},
	without_selected_ship = {
		394693,
		101
	},
	index_all = {
		394794,
		76
	},
	index_fleetfront = {
		394870,
		89
	},
	index_fleetrear = {
		394959,
		84
	},
	index_shipType_quZhu = {
		395043,
		86
	},
	index_shipType_qinXun = {
		395129,
		87
	},
	index_shipType_zhongXun = {
		395216,
		89
	},
	index_shipType_zhanLie = {
		395305,
		88
	},
	index_shipType_hangMu = {
		395393,
		87
	},
	index_shipType_weiXiu = {
		395480,
		87
	},
	index_shipType_qianTing = {
		395567,
		89
	},
	index_other = {
		395656,
		79
	},
	index_rare2 = {
		395735,
		81
	},
	index_rare3 = {
		395816,
		79
	},
	index_rare4 = {
		395895,
		80
	},
	index_rare5 = {
		395975,
		85
	},
	index_rare6 = {
		396060,
		80
	},
	warning_mail_max_1 = {
		396140,
		197
	},
	warning_mail_max_2 = {
		396337,
		103
	},
	warning_mail_max_3 = {
		396440,
		196
	},
	warning_mail_max_4 = {
		396636,
		209
	},
	warning_mail_max_5 = {
		396845,
		141
	},
	mail_moveto_markroom_1 = {
		396986,
		223
	},
	mail_moveto_markroom_2 = {
		397209,
		233
	},
	mail_moveto_markroom_max = {
		397442,
		186
	},
	mail_markroom_delete = {
		397628,
		153
	},
	mail_markroom_tip = {
		397781,
		135
	},
	mail_manage_1 = {
		397916,
		80
	},
	mail_manage_2 = {
		397996,
		109
	},
	mail_manage_3 = {
		398105,
		116
	},
	mail_manage_tip_1 = {
		398221,
		156
	},
	mail_storeroom_tips = {
		398377,
		139
	},
	mail_storeroom_noextend = {
		398516,
		168
	},
	mail_storeroom_extend = {
		398684,
		111
	},
	mail_storeroom_extend_1 = {
		398795,
		104
	},
	mail_storeroom_taken_1 = {
		398899,
		104
	},
	mail_storeroom_max_1 = {
		399003,
		185
	},
	mail_storeroom_max_2 = {
		399188,
		136
	},
	mail_storeroom_max_3 = {
		399324,
		139
	},
	mail_storeroom_max_4 = {
		399463,
		142
	},
	mail_storeroom_addgold = {
		399605,
		103
	},
	mail_storeroom_addoil = {
		399708,
		100
	},
	mail_storeroom_collect = {
		399808,
		139
	},
	mail_search = {
		399947,
		87
	},
	mail_storeroom_resourcetaken = {
		400034,
		107
	},
	resource_max_tip_storeroom = {
		400141,
		131
	},
	mail_tip = {
		400272,
		1328
	},
	mail_page_1 = {
		401600,
		79
	},
	mail_page_2 = {
		401679,
		82
	},
	mail_page_3 = {
		401761,
		82
	},
	mail_gold_res = {
		401843,
		82
	},
	mail_oil_res = {
		401925,
		79
	},
	mail_all_price = {
		402004,
		84
	},
	return_award_bind_success = {
		402088,
		110
	},
	return_award_bind_erro = {
		402198,
		106
	},
	rename_commander_erro = {
		402304,
		111
	},
	change_display_medal_success = {
		402415,
		123
	},
	limit_skin_time_day = {
		402538,
		103
	},
	limit_skin_time_day_min = {
		402641,
		108
	},
	limit_skin_time_min = {
		402749,
		106
	},
	limit_skin_time_overtime = {
		402855,
		136
	},
	limit_skin_time_before_maintenance = {
		402991,
		119
	},
	award_window_pt_title = {
		403110,
		101
	},
	return_have_participated_in_act = {
		403211,
		140
	},
	input_returner_code = {
		403351,
		92
	},
	dress_up_success = {
		403443,
		115
	},
	already_have_the_skin = {
		403558,
		111
	},
	exchange_limit_skin_tip = {
		403669,
		188
	},
	returner_help = {
		403857,
		1925
	},
	attire_time_stamp = {
		405782,
		90
	},
	pray_build_select_ship_instruction = {
		405872,
		117
	},
	warning_pray_build_pool = {
		405989,
		212
	},
	error_pray_select_ship_max = {
		406201,
		113
	},
	tip_pray_build_pool_success = {
		406314,
		118
	},
	tip_pray_build_pool_fail = {
		406432,
		116
	},
	pray_build_help = {
		406548,
		2296
	},
	pray_build_UR_warning = {
		408844,
		161
	},
	bismarck_award_tip = {
		409005,
		118
	},
	bismarck_chapter_desc = {
		409123,
		171
	},
	returner_push_success = {
		409294,
		115
	},
	returner_max_count = {
		409409,
		126
	},
	returner_push_tip = {
		409535,
		240
	},
	returner_match_tip = {
		409775,
		232
	},
	return_lock_tip = {
		410007,
		134
	},
	challenge_help = {
		410141,
		1901
	},
	challenge_casual_reset = {
		412042,
		138
	},
	challenge_infinite_reset = {
		412180,
		153
	},
	challenge_normal_reset = {
		412333,
		132
	},
	challenge_casual_click_switch = {
		412465,
		184
	},
	challenge_infinite_click_switch = {
		412649,
		189
	},
	challenge_season_update = {
		412838,
		126
	},
	challenge_season_update_casual_clear = {
		412964,
		240
	},
	challenge_season_update_infinite_clear = {
		413204,
		245
	},
	challenge_season_update_casual_switch = {
		413449,
		274
	},
	challenge_season_update_infinite_switch = {
		413723,
		286
	},
	challenge_combat_score = {
		414009,
		101
	},
	challenge_share_progress = {
		414110,
		107
	},
	challenge_share = {
		414217,
		85
	},
	challenge_expire_warn = {
		414302,
		170
	},
	challenge_normal_tip = {
		414472,
		146
	},
	challenge_unlimited_tip = {
		414618,
		151
	},
	commander_prefab_rename_success = {
		414769,
		118
	},
	commander_prefab_name = {
		414887,
		92
	},
	commander_prefab_rename_time = {
		414979,
		145
	},
	commander_build_solt_deficiency = {
		415124,
		159
	},
	commander_select_box_tip = {
		415283,
		172
	},
	challenge_end_tip = {
		415455,
		107
	},
	pass_times = {
		415562,
		87
	},
	list_empty_tip_billboardui = {
		415649,
		116
	},
	list_empty_tip_equipmentdesignui = {
		415765,
		126
	},
	list_empty_tip_storehouseui_equip = {
		415891,
		121
	},
	list_empty_tip_storehouseui_item = {
		416012,
		125
	},
	list_empty_tip_eventui = {
		416137,
		118
	},
	list_empty_tip_guildrequestui = {
		416255,
		123
	},
	list_empty_tip_joinguildui = {
		416378,
		137
	},
	list_empty_tip_friendui = {
		416515,
		114
	},
	list_empty_tip_friendui_search = {
		416629,
		145
	},
	list_empty_tip_friendui_request = {
		416774,
		132
	},
	list_empty_tip_friendui_black = {
		416906,
		136
	},
	list_empty_tip_dockyardui = {
		417042,
		135
	},
	list_empty_tip_taskscene = {
		417177,
		120
	},
	empty_tip_mailboxui = {
		417297,
		117
	},
	emptymarkroom_tip_mailboxui = {
		417414,
		122
	},
	empty_tip_mailboxui_en = {
		417536,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		417652,
		126
	},
	words_settings_unlock_ship = {
		417778,
		105
	},
	words_settings_resolve_equip = {
		417883,
		107
	},
	words_settings_unlock_commander = {
		417990,
		116
	},
	words_settings_create_inherit = {
		418106,
		109
	},
	tips_fail_secondarypwd_much_times = {
		418215,
		185
	},
	words_desc_unlock = {
		418400,
		131
	},
	words_desc_resolve_equip = {
		418531,
		138
	},
	words_desc_create_inherit = {
		418669,
		105
	},
	words_desc_close_password = {
		418774,
		123
	},
	words_desc_change_settings = {
		418897,
		137
	},
	words_set_password = {
		419034,
		107
	},
	words_information = {
		419141,
		85
	},
	Word_Ship_Exp_Buff = {
		419226,
		92
	},
	secondarypassword_incorrectpwd_error = {
		419318,
		193
	},
	secondary_password_help = {
		419511,
		1501
	},
	comic_help = {
		421012,
		365
	},
	secondarypassword_illegal_tip = {
		421377,
		135
	},
	pt_cosume = {
		421512,
		80
	},
	secondarypassword_confirm_tips = {
		421592,
		178
	},
	help_tempesteve = {
		421770,
		800
	},
	word_rest_times = {
		422570,
		118
	},
	common_buy_gold_success = {
		422688,
		144
	},
	harbour_bomb_tip = {
		422832,
		110
	},
	submarine_approach = {
		422942,
		101
	},
	submarine_approach_desc = {
		423043,
		130
	},
	desc_quick_play = {
		423173,
		91
	},
	text_win_condition = {
		423264,
		97
	},
	text_lose_condition = {
		423361,
		99
	},
	text_rest_HP = {
		423460,
		93
	},
	desc_defense_reward = {
		423553,
		152
	},
	desc_base_hp = {
		423705,
		99
	},
	map_event_open = {
		423804,
		105
	},
	word_reward = {
		423909,
		82
	},
	tips_dispense_completed = {
		423991,
		103
	},
	tips_firework_completed = {
		424094,
		116
	},
	help_summer_feast = {
		424210,
		1164
	},
	help_firework_produce = {
		425374,
		668
	},
	help_firework = {
		426042,
		1685
	},
	help_summer_shrine = {
		427727,
		1066
	},
	help_summer_food = {
		428793,
		1622
	},
	help_summer_shooting = {
		430415,
		1075
	},
	help_summer_stamp = {
		431490,
		341
	},
	tips_summergame_exit = {
		431831,
		198
	},
	tips_shrine_buff = {
		432029,
		121
	},
	tips_shrine_nobuff = {
		432150,
		175
	},
	paint_hide_other_obj_tip = {
		432325,
		111
	},
	help_vote = {
		432436,
		6103
	},
	tips_firework_exit = {
		438539,
		157
	},
	result_firework_produce = {
		438696,
		148
	},
	tag_level_narrative = {
		438844,
		88
	},
	vote_get_book = {
		438932,
		115
	},
	vote_book_is_over = {
		439047,
		115
	},
	vote_fame_tip = {
		439162,
		167
	},
	word_maintain = {
		439329,
		94
	},
	name_zhanliejahe = {
		439423,
		97
	},
	change_skin_secretary_ship_success = {
		439520,
		124
	},
	change_skin_secretary_ship = {
		439644,
		103
	},
	word_billboard = {
		439747,
		86
	},
	word_easy = {
		439833,
		77
	},
	word_normal_junhe = {
		439910,
		87
	},
	word_hard = {
		439997,
		77
	},
	word_special_challenge_ticket = {
		440074,
		105
	},
	tip_exchange_ticket = {
		440179,
		177
	},
	dont_remind = {
		440356,
		89
	},
	worldbossex_help = {
		440445,
		909
	},
	ship_formationUI_fleetName_easy = {
		441354,
		99
	},
	ship_formationUI_fleetName_normal = {
		441453,
		103
	},
	ship_formationUI_fleetName_hard = {
		441556,
		99
	},
	ship_formationUI_fleetName_extra = {
		441655,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		441753,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		441867,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		441985,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		442099,
		113
	},
	text_consume = {
		442212,
		80
	},
	text_inconsume = {
		442292,
		80
	},
	pt_ship_now = {
		442372,
		93
	},
	pt_ship_goal = {
		442465,
		81
	},
	option_desc1 = {
		442546,
		165
	},
	option_desc2 = {
		442711,
		158
	},
	option_desc3 = {
		442869,
		167
	},
	option_desc4 = {
		443036,
		202
	},
	option_desc5 = {
		443238,
		140
	},
	option_desc6 = {
		443378,
		155
	},
	option_desc10 = {
		443533,
		143
	},
	option_desc11 = {
		443676,
		1748
	},
	music_collection = {
		445424,
		859
	},
	music_main = {
		446283,
		1073
	},
	music_juus = {
		447356,
		1103
	},
	doa_collection = {
		448459,
		843
	},
	ins_word_day = {
		449302,
		88
	},
	ins_word_hour = {
		449390,
		89
	},
	ins_word_minu = {
		449479,
		91
	},
	ins_word_like = {
		449570,
		85
	},
	ins_click_like_success = {
		449655,
		106
	},
	ins_push_comment_success = {
		449761,
		120
	},
	skinshop_live2d_fliter_failed = {
		449881,
		146
	},
	help_music_game = {
		450027,
		1355
	},
	restart_music_game = {
		451382,
		130
	},
	reselect_music_game = {
		451512,
		144
	},
	hololive_goodmorning = {
		451656,
		852
	},
	hololive_lianliankan = {
		452508,
		1410
	},
	hololive_dalaozhang = {
		453918,
		764
	},
	hololive_dashenling = {
		454682,
		1927
	},
	pocky_jiujiu = {
		456609,
		94
	},
	pocky_jiujiu_desc = {
		456703,
		118
	},
	pocky_help = {
		456821,
		697
	},
	secretary_help = {
		457518,
		2209
	},
	secretary_unlock2 = {
		459727,
		108
	},
	secretary_unlock3 = {
		459835,
		108
	},
	secretary_unlock4 = {
		459943,
		108
	},
	secretary_unlock5 = {
		460051,
		109
	},
	secretary_closed = {
		460160,
		88
	},
	confirm_unlock = {
		460248,
		113
	},
	secretary_pos_save = {
		460361,
		143
	},
	secretary_pos_save_success = {
		460504,
		105
	},
	collection_help = {
		460609,
		346
	},
	juese_tiyan = {
		460955,
		239
	},
	resolve_amount_prefix = {
		461194,
		104
	},
	compose_amount_prefix = {
		461298,
		100
	},
	help_sub_limits = {
		461398,
		92
	},
	help_sub_display = {
		461490,
		104
	},
	confirm_unlock_ship_main = {
		461594,
		151
	},
	msgbox_text_confirm = {
		461745,
		90
	},
	msgbox_text_shop = {
		461835,
		85
	},
	msgbox_text_cancel = {
		461920,
		88
	},
	msgbox_text_cancel_g = {
		462008,
		90
	},
	msgbox_text_cancel_fight = {
		462098,
		100
	},
	msgbox_text_goon_fight = {
		462198,
		94
	},
	msgbox_text_exit = {
		462292,
		84
	},
	msgbox_text_clear = {
		462376,
		86
	},
	msgbox_text_apply = {
		462462,
		85
	},
	msgbox_text_buy = {
		462547,
		87
	},
	msgbox_text_noPos_buy = {
		462634,
		91
	},
	msgbox_text_noPos_clear = {
		462725,
		91
	},
	msgbox_text_noPos_intensify = {
		462816,
		98
	},
	msgbox_text_forward = {
		462914,
		85
	},
	msgbox_text_iknow = {
		462999,
		87
	},
	msgbox_text_prepage = {
		463086,
		87
	},
	msgbox_text_nextpage = {
		463173,
		88
	},
	msgbox_text_exchange = {
		463261,
		92
	},
	msgbox_text_retreat = {
		463353,
		90
	},
	msgbox_text_go = {
		463443,
		80
	},
	msgbox_text_consume = {
		463523,
		87
	},
	msgbox_text_inconsume = {
		463610,
		87
	},
	msgbox_text_unlock = {
		463697,
		88
	},
	msgbox_text_save = {
		463785,
		85
	},
	msgbox_text_replace = {
		463870,
		88
	},
	msgbox_text_unload = {
		463958,
		89
	},
	msgbox_text_modify = {
		464047,
		89
	},
	msgbox_text_breakthrough = {
		464136,
		93
	},
	msgbox_text_equipdetail = {
		464229,
		94
	},
	msgbox_text_use = {
		464323,
		82
	},
	common_flag_ship = {
		464405,
		89
	},
	fenjie_lantu_tip = {
		464494,
		188
	},
	msgbox_text_analyse = {
		464682,
		90
	},
	fragresolve_empty_tip = {
		464772,
		151
	},
	confirm_unlock_lv = {
		464923,
		121
	},
	shops_rest_day = {
		465044,
		98
	},
	title_limit_time = {
		465142,
		91
	},
	seven_choose_one = {
		465233,
		224
	},
	help_newyear_feast = {
		465457,
		1386
	},
	help_newyear_shrine = {
		466843,
		1243
	},
	help_newyear_stamp = {
		468086,
		238
	},
	pt_reconfirm = {
		468324,
		124
	},
	qte_game_help = {
		468448,
		340
	},
	word_equipskin_type = {
		468788,
		88
	},
	word_equipskin_all = {
		468876,
		86
	},
	word_equipskin_cannon = {
		468962,
		95
	},
	word_equipskin_tarpedo = {
		469057,
		96
	},
	word_equipskin_aircraft = {
		469153,
		96
	},
	word_equipskin_aux = {
		469249,
		86
	},
	msgbox_repair = {
		469335,
		91
	},
	msgbox_repair_l2d = {
		469426,
		95
	},
	msgbox_repair_painting = {
		469521,
		105
	},
	l2d_32xbanned_warning = {
		469626,
		174
	},
	word_no_cache = {
		469800,
		107
	},
	pile_game_notice = {
		469907,
		993
	},
	help_chunjie_stamp = {
		470900,
		677
	},
	help_chunjie_feast = {
		471577,
		670
	},
	help_chunjie_jiulou = {
		472247,
		755
	},
	special_animal1 = {
		473002,
		227
	},
	special_animal2 = {
		473229,
		287
	},
	special_animal3 = {
		473516,
		236
	},
	special_animal4 = {
		473752,
		256
	},
	special_animal5 = {
		474008,
		251
	},
	special_animal6 = {
		474259,
		272
	},
	special_animal7 = {
		474531,
		275
	},
	bulin_help = {
		474806,
		403
	},
	super_bulin = {
		475209,
		120
	},
	super_bulin_tip = {
		475329,
		110
	},
	bulin_tip1 = {
		475439,
		101
	},
	bulin_tip2 = {
		475540,
		117
	},
	bulin_tip3 = {
		475657,
		101
	},
	bulin_tip4 = {
		475758,
		108
	},
	bulin_tip5 = {
		475866,
		101
	},
	bulin_tip6 = {
		475967,
		108
	},
	bulin_tip7 = {
		476075,
		101
	},
	bulin_tip8 = {
		476176,
		126
	},
	bulin_tip9 = {
		476302,
		122
	},
	bulin_tip_other1 = {
		476424,
		192
	},
	bulin_tip_other2 = {
		476616,
		109
	},
	bulin_tip_other3 = {
		476725,
		122
	},
	monopoly_left_count = {
		476847,
		89
	},
	help_chunjie_monopoly = {
		476936,
		1083
	},
	monoply_drop_ship_step = {
		478019,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		478176,
		144
	},
	lanternRiddles_answer_is_wrong = {
		478320,
		118
	},
	lanternRiddles_answer_is_right = {
		478438,
		110
	},
	lanternRiddles_gametip = {
		478548,
		607
	},
	LanternRiddle_wait_time_tip = {
		479155,
		105
	},
	LinkLinkGame_BestTime = {
		479260,
		92
	},
	LinkLinkGame_CurTime = {
		479352,
		89
	},
	sort_attribute = {
		479441,
		82
	},
	sort_intimacy = {
		479523,
		85
	},
	index_skin = {
		479608,
		82
	},
	index_reform = {
		479690,
		94
	},
	index_reform_cw = {
		479784,
		97
	},
	index_strengthen = {
		479881,
		91
	},
	index_special = {
		479972,
		84
	},
	index_propose_skin = {
		480056,
		96
	},
	index_not_obtained = {
		480152,
		92
	},
	index_no_limit = {
		480244,
		86
	},
	index_awakening = {
		480330,
		91
	},
	index_not_lvmax = {
		480421,
		90
	},
	index_spweapon = {
		480511,
		91
	},
	index_marry = {
		480602,
		81
	},
	decodegame_gametip = {
		480683,
		2081
	},
	indexsort_sort = {
		482764,
		82
	},
	indexsort_index = {
		482846,
		84
	},
	indexsort_camp = {
		482930,
		85
	},
	indexsort_type = {
		483015,
		82
	},
	indexsort_rarity = {
		483097,
		86
	},
	indexsort_extraindex = {
		483183,
		89
	},
	indexsort_label = {
		483272,
		83
	},
	indexsort_sorteng = {
		483355,
		85
	},
	indexsort_indexeng = {
		483440,
		87
	},
	indexsort_campeng = {
		483527,
		88
	},
	indexsort_rarityeng = {
		483615,
		89
	},
	indexsort_typeeng = {
		483704,
		85
	},
	indexsort_labeleng = {
		483789,
		86
	},
	fightfail_up = {
		483875,
		139
	},
	fightfail_equip = {
		484014,
		141
	},
	fight_strengthen = {
		484155,
		158
	},
	fightfail_noequip = {
		484313,
		107
	},
	fightfail_choiceequip = {
		484420,
		136
	},
	fightfail_choicestrengthen = {
		484556,
		151
	},
	sofmap_attention = {
		484707,
		258
	},
	sofmapsd_1 = {
		484965,
		153
	},
	sofmapsd_2 = {
		485118,
		132
	},
	sofmapsd_3 = {
		485250,
		110
	},
	sofmapsd_4 = {
		485360,
		133
	},
	inform_level_limit = {
		485493,
		138
	},
	["3match_tip"] = {
		485631,
		381
	},
	retire_selectzero = {
		486012,
		138
	},
	retire_marry_skin = {
		486150,
		106
	},
	undermist_tip = {
		486256,
		143
	},
	retire_1 = {
		486399,
		254
	},
	retire_2 = {
		486653,
		256
	},
	retire_3 = {
		486909,
		96
	},
	retire_rarity = {
		487005,
		97
	},
	retire_title = {
		487102,
		91
	},
	res_unlock_tip = {
		487193,
		120
	},
	res_wifi_tip = {
		487313,
		206
	},
	res_downloading = {
		487519,
		90
	},
	res_pic_new_tip = {
		487609,
		145
	},
	res_music_no_pre_tip = {
		487754,
		95
	},
	res_music_no_next_tip = {
		487849,
		95
	},
	res_music_new_tip = {
		487944,
		106
	},
	apple_link_title = {
		488050,
		101
	},
	retire_setting_help = {
		488151,
		883
	},
	activity_shop_exchange_count = {
		489034,
		98
	},
	shops_msgbox_exchange_count = {
		489132,
		107
	},
	shops_msgbox_output = {
		489239,
		92
	},
	shop_word_exchange = {
		489331,
		89
	},
	shop_word_cancel = {
		489420,
		86
	},
	title_item_ways = {
		489506,
		152
	},
	item_lack_title = {
		489658,
		152
	},
	oil_buy_tip_2 = {
		489810,
		386
	},
	target_chapter_is_lock = {
		490196,
		126
	},
	ship_book = {
		490322,
		104
	},
	month_sign_resign = {
		490426,
		87
	},
	collect_tip = {
		490513,
		139
	},
	collect_tip2 = {
		490652,
		140
	},
	word_weakness = {
		490792,
		88
	},
	special_operation_tip1 = {
		490880,
		111
	},
	special_operation_tip2 = {
		490991,
		111
	},
	area_lock = {
		491102,
		106
	},
	equipment_upgrade_equipped_tag = {
		491208,
		105
	},
	equipment_upgrade_spare_tag = {
		491313,
		102
	},
	equipment_upgrade_help = {
		491415,
		1285
	},
	equipment_upgrade_title = {
		492700,
		97
	},
	equipment_upgrade_coin_consume = {
		492797,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492895,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493018,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493139,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		493280,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493491,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493659,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493792,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		493919,
		211
	},
	equipment_upgrade_initial_node = {
		494130,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		494264,
		192
	},
	discount_coupon_tip = {
		494456,
		193
	},
	pizzahut_help = {
		494649,
		738
	},
	towerclimbing_gametip = {
		495387,
		645
	},
	qingdianguangchang_help = {
		496032,
		660
	},
	building_tip = {
		496692,
		177
	},
	building_upgrade_tip = {
		496869,
		155
	},
	msgbox_text_upgrade = {
		497024,
		90
	},
	towerclimbing_sign_help = {
		497114,
		793
	},
	building_complete_tip = {
		497907,
		102
	},
	backyard_theme_refresh_time_tip = {
		498009,
		124
	},
	backyard_theme_total_print = {
		498133,
		95
	},
	backyard_theme_shop_title = {
		498228,
		105
	},
	backyard_theme_mine_title = {
		498333,
		99
	},
	backyard_theme_collection_title = {
		498432,
		107
	},
	backyard_theme_ban_upload_tip = {
		498539,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		498753,
		194
	},
	backyard_theme_apply_tip1 = {
		498947,
		208
	},
	backyard_theme_word_buy = {
		499155,
		90
	},
	backyard_theme_word_apply = {
		499245,
		94
	},
	backyard_theme_apply_success = {
		499339,
		105
	},
	backyard_theme_unload_success = {
		499444,
		109
	},
	backyard_theme_upload_success = {
		499553,
		101
	},
	backyard_theme_delete_success = {
		499654,
		100
	},
	backyard_theme_apply_tip2 = {
		499754,
		138
	},
	backyard_theme_upload_cnt = {
		499892,
		113
	},
	backyard_theme_upload_time = {
		500005,
		102
	},
	backyard_theme_word_like = {
		500107,
		93
	},
	backyard_theme_word_collection = {
		500200,
		103
	},
	backyard_theme_cancel_collection = {
		500303,
		138
	},
	backyard_theme_inform_them = {
		500441,
		105
	},
	open_backyard_theme_template_tip = {
		500546,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		500689,
		249
	},
	backyard_theme_delete_themplate_tip = {
		500938,
		228
	},
	backyard_theme_template_be_delete_tip = {
		501166,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		501306,
		143
	},
	backyard_theme_template_collection_cnt = {
		501449,
		120
	},
	words_visit_backyard_toggle = {
		501569,
		124
	},
	words_show_friend_backyardship_toggle = {
		501693,
		154
	},
	words_show_my_backyardship_toggle = {
		501847,
		154
	},
	option_desc7 = {
		502001,
		133
	},
	option_desc8 = {
		502134,
		147
	},
	option_desc9 = {
		502281,
		174
	},
	backyard_unopen = {
		502455,
		108
	},
	backyard_shop_refresh_frequently = {
		502563,
		157
	},
	word_random = {
		502720,
		81
	},
	word_hot = {
		502801,
		75
	},
	word_new = {
		502876,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		502951,
		210
	},
	backyard_not_found_theme_template = {
		503161,
		128
	},
	backyard_apply_theme_template_erro = {
		503289,
		122
	},
	backyard_theme_template_list_is_empty = {
		503411,
		121
	},
	BackYard_collection_be_delete_tip = {
		503532,
		181
	},
	help_monopoly_car = {
		503713,
		1056
	},
	help_monopoly_car_2 = {
		504769,
		1125
	},
	help_monopoly_3th = {
		505894,
		795
	},
	backYard_missing_furnitrue_tip = {
		506689,
		114
	},
	win_condition_display_qijian = {
		506803,
		120
	},
	win_condition_display_qijian_tip = {
		506923,
		126
	},
	win_condition_display_shangchuan = {
		507049,
		151
	},
	win_condition_display_shangchuan_tip = {
		507200,
		170
	},
	win_condition_display_judian = {
		507370,
		116
	},
	win_condition_display_tuoli = {
		507486,
		126
	},
	win_condition_display_tuoli_tip = {
		507612,
		130
	},
	lose_condition_display_quanmie = {
		507742,
		123
	},
	lose_condition_display_gangqu = {
		507865,
		155
	},
	re_battle = {
		508020,
		79
	},
	keep_fate_tip = {
		508099,
		148
	},
	equip_info_1 = {
		508247,
		79
	},
	equip_info_2 = {
		508326,
		84
	},
	equip_info_3 = {
		508410,
		89
	},
	equip_info_4 = {
		508499,
		81
	},
	equip_info_5 = {
		508580,
		85
	},
	equip_info_6 = {
		508665,
		90
	},
	equip_info_7 = {
		508755,
		86
	},
	equip_info_8 = {
		508841,
		86
	},
	equip_info_9 = {
		508927,
		90
	},
	equip_info_10 = {
		509017,
		85
	},
	equip_info_11 = {
		509102,
		85
	},
	equip_info_12 = {
		509187,
		89
	},
	equip_info_13 = {
		509276,
		86
	},
	equip_info_14 = {
		509362,
		92
	},
	equip_info_15 = {
		509454,
		87
	},
	equip_info_16 = {
		509541,
		89
	},
	equip_info_17 = {
		509630,
		88
	},
	equip_info_18 = {
		509718,
		89
	},
	equip_info_19 = {
		509807,
		84
	},
	equip_info_20 = {
		509891,
		88
	},
	equip_info_21 = {
		509979,
		85
	},
	equip_info_22 = {
		510064,
		91
	},
	equip_info_23 = {
		510155,
		90
	},
	equip_info_24 = {
		510245,
		86
	},
	equip_info_25 = {
		510331,
		77
	},
	equip_info_26 = {
		510408,
		90
	},
	equip_info_27 = {
		510498,
		77
	},
	equip_info_28 = {
		510575,
		93
	},
	equip_info_29 = {
		510668,
		80
	},
	equip_info_30 = {
		510748,
		80
	},
	equip_info_31 = {
		510828,
		80
	},
	equip_info_32 = {
		510908,
		91
	},
	equip_info_33 = {
		510999,
		89
	},
	equip_info_34 = {
		511088,
		90
	},
	equip_info_extralevel_0 = {
		511178,
		94
	},
	equip_info_extralevel_1 = {
		511272,
		94
	},
	equip_info_extralevel_2 = {
		511366,
		94
	},
	equip_info_extralevel_3 = {
		511460,
		94
	},
	tec_settings_btn_word = {
		511554,
		99
	},
	tec_tendency_x = {
		511653,
		86
	},
	tec_tendency_0 = {
		511739,
		86
	},
	tec_tendency_1 = {
		511825,
		87
	},
	tec_tendency_2 = {
		511912,
		87
	},
	tec_tendency_3 = {
		511999,
		87
	},
	tec_tendency_4 = {
		512086,
		87
	},
	tec_tendency_cur_x = {
		512173,
		101
	},
	tec_tendency_cur_0 = {
		512274,
		108
	},
	tec_tendency_cur_1 = {
		512382,
		107
	},
	tec_tendency_cur_2 = {
		512489,
		107
	},
	tec_tendency_cur_3 = {
		512596,
		107
	},
	tec_target_catchup_none = {
		512703,
		117
	},
	tec_target_catchup_selected = {
		512820,
		105
	},
	tec_tendency_cur_4 = {
		512925,
		107
	},
	tec_target_catchup_none_x = {
		513032,
		108
	},
	tec_target_catchup_none_1 = {
		513140,
		107
	},
	tec_target_catchup_none_2 = {
		513247,
		107
	},
	tec_target_catchup_none_3 = {
		513354,
		107
	},
	tec_target_catchup_selected_x = {
		513461,
		108
	},
	tec_target_catchup_selected_1 = {
		513569,
		107
	},
	tec_target_catchup_selected_2 = {
		513676,
		107
	},
	tec_target_catchup_selected_3 = {
		513783,
		107
	},
	tec_target_catchup_finish_x = {
		513890,
		106
	},
	tec_target_catchup_finish_1 = {
		513996,
		105
	},
	tec_target_catchup_finish_2 = {
		514101,
		105
	},
	tec_target_catchup_finish_3 = {
		514206,
		105
	},
	tec_target_catchup_finish_4 = {
		514311,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		514416,
		105
	},
	tec_target_catchup_all_finish_tip = {
		514521,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		514635,
		133
	},
	tec_target_catchup_pry_char = {
		514768,
		99
	},
	tec_target_catchup_dr_char = {
		514867,
		98
	},
	tec_target_need_print = {
		514965,
		98
	},
	tec_target_catchup_progress = {
		515063,
		99
	},
	tec_target_catchup_select_tip = {
		515162,
		135
	},
	tec_target_catchup_help_tip = {
		515297,
		824
	},
	tec_speedup_title = {
		516121,
		102
	},
	tec_speedup_progress = {
		516223,
		94
	},
	tec_speedup_overflow = {
		516317,
		186
	},
	tec_speedup_help_tip = {
		516503,
		274
	},
	click_back_tip = {
		516777,
		92
	},
	tech_catchup_sentence_pauses = {
		516869,
		95
	},
	tec_act_catchup_btn_word = {
		516964,
		103
	},
	tec_catchup_errorfix = {
		517067,
		226
	},
	guild_duty_is_too_low = {
		517293,
		149
	},
	guild_trainee_duty_change_tip = {
		517442,
		144
	},
	guild_not_exist_donate_task = {
		517586,
		121
	},
	guild_week_task_state_is_wrong = {
		517707,
		131
	},
	guild_get_week_done = {
		517838,
		127
	},
	guild_public_awards = {
		517965,
		97
	},
	guild_private_awards = {
		518062,
		99
	},
	guild_task_selecte_tip = {
		518161,
		276
	},
	guild_task_accept = {
		518437,
		374
	},
	guild_commander_and_sub_op = {
		518811,
		152
	},
	["guild_donate_times_not enough"] = {
		518963,
		144
	},
	guild_donate_success = {
		519107,
		108
	},
	guild_left_donate_cnt = {
		519215,
		118
	},
	guild_donate_tip = {
		519333,
		228
	},
	guild_donate_addition_capital_tip = {
		519561,
		125
	},
	guild_donate_addition_techpoint_tip = {
		519686,
		141
	},
	guild_donate_capital_toplimit = {
		519827,
		151
	},
	guild_donate_techpoint_toplimit = {
		519978,
		153
	},
	guild_supply_no_open = {
		520131,
		121
	},
	guild_supply_award_got = {
		520252,
		119
	},
	guild_new_member_get_award_tip = {
		520371,
		181
	},
	guild_start_supply_consume_tip = {
		520552,
		143
	},
	guild_left_supply_day = {
		520695,
		99
	},
	guild_supply_help_tip = {
		520794,
		731
	},
	guild_op_only_administrator = {
		521525,
		153
	},
	guild_shop_refresh_done = {
		521678,
		102
	},
	guild_shop_cnt_no_enough = {
		521780,
		113
	},
	guild_shop_refresh_all_tip = {
		521893,
		205
	},
	guild_shop_exchange_tip = {
		522098,
		128
	},
	guild_shop_label_1 = {
		522226,
		115
	},
	guild_shop_label_2 = {
		522341,
		87
	},
	guild_shop_label_3 = {
		522428,
		89
	},
	guild_shop_label_4 = {
		522517,
		86
	},
	guild_shop_label_5 = {
		522603,
		119
	},
	guild_shop_must_select_goods = {
		522722,
		125
	},
	guild_not_exist_activation_tech = {
		522847,
		143
	},
	guild_not_exist_tech = {
		522990,
		119
	},
	guild_cancel_only_once_pre_day = {
		523109,
		144
	},
	guild_tech_is_max_level = {
		523253,
		132
	},
	guild_tech_gold_no_enough = {
		523385,
		141
	},
	guild_tech_guildgold_no_enough = {
		523526,
		153
	},
	guild_tech_upgrade_done = {
		523679,
		118
	},
	guild_exist_activation_tech = {
		523797,
		136
	},
	guild_tech_gold_desc = {
		523933,
		105
	},
	guild_tech_oil_desc = {
		524038,
		102
	},
	guild_tech_shipbag_desc = {
		524140,
		101
	},
	guild_tech_equipbag_desc = {
		524241,
		107
	},
	guild_box_gold_desc = {
		524348,
		99
	},
	guidl_r_box_time_desc = {
		524447,
		115
	},
	guidl_sr_box_time_desc = {
		524562,
		117
	},
	guidl_ssr_box_time_desc = {
		524679,
		123
	},
	guild_member_max_cnt_desc = {
		524802,
		110
	},
	guild_tech_livness_no_enough = {
		524912,
		271
	},
	guild_tech_livness_no_enough_label = {
		525183,
		126
	},
	guild_ship_attr_desc = {
		525309,
		133
	},
	guild_start_tech_group_tip = {
		525442,
		164
	},
	guild_cancel_tech_tip = {
		525606,
		182
	},
	guild_tech_consume_tip = {
		525788,
		219
	},
	guild_tech_non_admin = {
		526007,
		146
	},
	guild_tech_label_max_level = {
		526153,
		100
	},
	guild_tech_label_dev_progress = {
		526253,
		102
	},
	guild_tech_label_condition = {
		526355,
		131
	},
	guild_tech_donate_target = {
		526486,
		122
	},
	guild_not_exist = {
		526608,
		105
	},
	guild_not_exist_battle = {
		526713,
		126
	},
	guild_battle_is_end = {
		526839,
		121
	},
	guild_battle_is_exist = {
		526960,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		527086,
		164
	},
	guild_event_start_tip1 = {
		527250,
		167
	},
	guild_event_start_tip2 = {
		527417,
		168
	},
	guild_word_may_happen_event = {
		527585,
		106
	},
	guild_battle_award = {
		527691,
		90
	},
	guild_word_consume = {
		527781,
		87
	},
	guild_start_event_consume_tip = {
		527868,
		149
	},
	guild_start_event_consume_tip_extra = {
		528017,
		222
	},
	guild_word_consume_for_battle = {
		528239,
		99
	},
	guild_level_no_enough = {
		528338,
		159
	},
	guild_open_event_info_when_exist_active = {
		528497,
		170
	},
	guild_join_event_cnt_label = {
		528667,
		117
	},
	guild_join_event_max_cnt_tip = {
		528784,
		124
	},
	guild_join_event_progress_label = {
		528908,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		529012,
		277
	},
	guild_event_not_exist = {
		529289,
		119
	},
	guild_fleet_can_not_edit = {
		529408,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		529539,
		151
	},
	guild_event_exist_same_kind_ship = {
		529690,
		171
	},
	guidl_event_ship_in_event = {
		529861,
		150
	},
	guild_event_start_done = {
		530011,
		110
	},
	guild_fleet_update_done = {
		530121,
		122
	},
	guild_event_is_lock = {
		530243,
		115
	},
	guild_event_is_finish = {
		530358,
		161
	},
	guild_fleet_not_save_tip = {
		530519,
		161
	},
	guild_word_battle_area = {
		530680,
		91
	},
	guild_word_battle_type = {
		530771,
		91
	},
	guild_wrod_battle_target = {
		530862,
		99
	},
	guild_event_recomm_ship_failed = {
		530961,
		139
	},
	guild_event_start_event_tip = {
		531100,
		208
	},
	guild_word_sea = {
		531308,
		83
	},
	guild_word_score_addition = {
		531391,
		106
	},
	guild_word_effect_addition = {
		531497,
		111
	},
	guild_curr_fleet_can_not_edit = {
		531608,
		127
	},
	guild_next_edit_fleet_time = {
		531735,
		125
	},
	guild_event_info_desc1 = {
		531860,
		197
	},
	guild_event_info_desc2 = {
		532057,
		128
	},
	guild_join_member_cnt = {
		532185,
		97
	},
	guild_total_effect = {
		532282,
		99
	},
	guild_word_people = {
		532381,
		81
	},
	guild_event_info_desc3 = {
		532462,
		104
	},
	guild_not_exist_boss = {
		532566,
		112
	},
	guild_ship_from = {
		532678,
		84
	},
	guild_boss_formation_1 = {
		532762,
		160
	},
	guild_boss_formation_2 = {
		532922,
		146
	},
	guild_boss_formation_3 = {
		533068,
		123
	},
	guild_boss_cnt_no_enough = {
		533191,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		533322,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		533459,
		190
	},
	guild_boss_formation_exist_event_ship = {
		533649,
		161
	},
	guild_fleet_is_legal = {
		533810,
		157
	},
	guild_battle_result_boss_is_death = {
		533967,
		134
	},
	guild_must_edit_fleet = {
		534101,
		112
	},
	guild_ship_in_battle = {
		534213,
		163
	},
	guild_ship_in_assult_fleet = {
		534376,
		134
	},
	guild_event_exist_assult_ship = {
		534510,
		157
	},
	guild_formation_erro_in_boss_battle = {
		534667,
		168
	},
	guild_get_report_failed = {
		534835,
		121
	},
	guild_report_get_all = {
		534956,
		93
	},
	guild_can_not_get_tip = {
		535049,
		158
	},
	guild_not_exist_notifycation = {
		535207,
		146
	},
	guild_exist_report_award_when_exit = {
		535353,
		172
	},
	guild_report_tooltip = {
		535525,
		243
	},
	word_guildgold = {
		535768,
		90
	},
	guild_member_rank_title_donate = {
		535858,
		107
	},
	guild_member_rank_title_finish_cnt = {
		535965,
		109
	},
	guild_member_rank_title_join_cnt = {
		536074,
		110
	},
	guild_donate_log = {
		536184,
		165
	},
	guild_supply_log = {
		536349,
		148
	},
	guild_weektask_log = {
		536497,
		148
	},
	guild_battle_log = {
		536645,
		137
	},
	guild_tech_change_log = {
		536782,
		136
	},
	guild_log_title = {
		536918,
		88
	},
	guild_use_donateitem_success = {
		537006,
		131
	},
	guild_use_battleitem_success = {
		537137,
		140
	},
	not_exist_guild_use_item = {
		537277,
		141
	},
	guild_member_tip = {
		537418,
		2773
	},
	guild_tech_tip = {
		540191,
		2740
	},
	guild_office_tip = {
		542931,
		2650
	},
	guild_event_help_tip = {
		545581,
		2687
	},
	guild_mission_info_tip = {
		548268,
		1109
	},
	guild_public_tech_tip = {
		549377,
		660
	},
	guild_public_office_tip = {
		550037,
		325
	},
	guild_tech_price_inc_tip = {
		550362,
		258
	},
	guild_boss_fleet_desc = {
		550620,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		551143,
		197
	},
	guild_exist_unreceived_supply_award = {
		551340,
		127
	},
	word_shipState_guild_event = {
		551467,
		159
	},
	word_shipState_guild_boss = {
		551626,
		193
	},
	commander_is_in_guild = {
		551819,
		195
	},
	guild_assult_ship_recommend = {
		552014,
		134
	},
	guild_cancel_assult_ship_recommend = {
		552148,
		132
	},
	guild_assult_ship_recommend_conflict = {
		552280,
		147
	},
	guild_recommend_limit = {
		552427,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552570,
		169
	},
	guild_mission_complate = {
		552739,
		110
	},
	guild_operation_event_occurrence = {
		552849,
		172
	},
	guild_transfer_president_confirm = {
		553021,
		236
	},
	guild_damage_ranking = {
		553257,
		88
	},
	guild_total_damage = {
		553345,
		88
	},
	guild_donate_list_updated = {
		553433,
		142
	},
	guild_donate_list_update_failed = {
		553575,
		146
	},
	guild_tip_quit_operation = {
		553721,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		553960,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		554104,
		355
	},
	guild_time_remaining_tip = {
		554459,
		104
	},
	multiple_ship_energy_low_desc = {
		554563,
		142
	},
	multiple_ship_energy_low_warn = {
		554705,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		554847,
		282
	},
	us_error_download_painting = {
		555129,
		243
	},
	help_rollingBallGame = {
		555372,
		1116
	},
	rolling_ball_help = {
		556488,
		896
	},
	help_jiujiu_expedition_game = {
		557384,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		558107,
		125
	},
	build_ship_accumulative = {
		558232,
		94
	},
	destory_ship_before_tip = {
		558326,
		98
	},
	destory_ship_input_erro = {
		558424,
		127
	},
	mail_input_erro = {
		558551,
		122
	},
	destroy_ur_rarity_tip = {
		558673,
		225
	},
	destory_ur_pt_overflowa = {
		558898,
		283
	},
	jiujiu_expedition_help = {
		559181,
		514
	},
	shop_label_unlimt_cnt = {
		559695,
		94
	},
	jiujiu_expedition_book_tip = {
		559789,
		142
	},
	jiujiu_expedition_reward_tip = {
		559931,
		140
	},
	jiujiu_expedition_amount_tip = {
		560071,
		172
	},
	jiujiu_expedition_stg_tip = {
		560243,
		133
	},
	trade_card_tips1 = {
		560376,
		85
	},
	trade_card_tips2 = {
		560461,
		273
	},
	trade_card_tips3 = {
		560734,
		278
	},
	trade_card_tips4 = {
		561012,
		93
	},
	ur_exchange_help_tip = {
		561105,
		967
	},
	fleet_antisub_range = {
		562072,
		95
	},
	fleet_antisub_range_tip = {
		562167,
		1085
	},
	practise_idol_tip = {
		563252,
		120
	},
	practise_idol_help = {
		563372,
		937
	},
	upgrade_idol_tip = {
		564309,
		153
	},
	upgrade_complete_tip = {
		564462,
		104
	},
	upgrade_introduce_tip = {
		564566,
		135
	},
	collect_idol_tip = {
		564701,
		158
	},
	hand_account_tip = {
		564859,
		125
	},
	hand_account_resetting_tip = {
		564984,
		133
	},
	help_candymagic = {
		565117,
		1060
	},
	award_overflow_tip = {
		566177,
		172
	},
	hunter_npc = {
		566349,
		1368
	},
	venusvolleyball_help = {
		567717,
		869
	},
	venusvolleyball_rule_tip = {
		568586,
		109
	},
	venusvolleyball_return_tip = {
		568695,
		125
	},
	venusvolleyball_suspend_tip = {
		568820,
		109
	},
	doa_main = {
		568929,
		1443
	},
	doa_pt_help = {
		570372,
		841
	},
	doa_pt_complete = {
		571213,
		96
	},
	doa_pt_up = {
		571309,
		110
	},
	doa_liliang = {
		571419,
		78
	},
	doa_jiqiao = {
		571497,
		77
	},
	doa_tili = {
		571574,
		75
	},
	doa_meili = {
		571649,
		76
	},
	snowball_help = {
		571725,
		1745
	},
	help_xinnian2021_feast = {
		573470,
		533
	},
	help_xinnian2021__qiaozhong = {
		574003,
		1318
	},
	help_xinnian2021__meishiyemian = {
		575321,
		703
	},
	help_xinnian2021__meishi = {
		576024,
		1290
	},
	help_act_event = {
		577314,
		286
	},
	autofight = {
		577600,
		84
	},
	autofight_errors_tip = {
		577684,
		142
	},
	autofight_special_operation_tip = {
		577826,
		322
	},
	autofight_formation = {
		578148,
		92
	},
	autofight_cat = {
		578240,
		87
	},
	autofight_function = {
		578327,
		86
	},
	autofight_function1 = {
		578413,
		90
	},
	autofight_function2 = {
		578503,
		92
	},
	autofight_function3 = {
		578595,
		94
	},
	autofight_function4 = {
		578689,
		90
	},
	autofight_function5 = {
		578779,
		98
	},
	autofight_rewards = {
		578877,
		94
	},
	autofight_rewards_none = {
		578971,
		104
	},
	autofight_leave = {
		579075,
		83
	},
	autofight_onceagain = {
		579158,
		91
	},
	autofight_entrust = {
		579249,
		109
	},
	autofight_task = {
		579358,
		99
	},
	autofight_effect = {
		579457,
		146
	},
	autofight_file = {
		579603,
		97
	},
	autofight_discovery = {
		579700,
		112
	},
	autofight_tip_bigworld_dead = {
		579812,
		155
	},
	autofight_tip_bigworld_begin = {
		579967,
		137
	},
	autofight_tip_bigworld_stop = {
		580104,
		137
	},
	autofight_tip_bigworld_suspend = {
		580241,
		179
	},
	autofight_tip_bigworld_loop = {
		580420,
		151
	},
	autofight_farm = {
		580571,
		91
	},
	autofight_story = {
		580662,
		117
	},
	fushun_adventure_help = {
		580779,
		1320
	},
	autofight_change_tip = {
		582099,
		175
	},
	autofight_selectprops_tip = {
		582274,
		97
	},
	help_chunjie2021_feast = {
		582371,
		748
	},
	valentinesday__txt1_tip = {
		583119,
		174
	},
	valentinesday__txt2_tip = {
		583293,
		136
	},
	valentinesday__txt3_tip = {
		583429,
		141
	},
	valentinesday__txt4_tip = {
		583570,
		148
	},
	valentinesday__txt5_tip = {
		583718,
		140
	},
	valentinesday__txt6_tip = {
		583858,
		146
	},
	valentinesday__shop_tip = {
		584004,
		128
	},
	wwf_bamboo_tip1 = {
		584132,
		104
	},
	wwf_bamboo_tip2 = {
		584236,
		103
	},
	wwf_bamboo_tip3 = {
		584339,
		135
	},
	wwf_bamboo_help = {
		584474,
		1066
	},
	wwf_guide_tip = {
		585540,
		113
	},
	securitycake_help = {
		585653,
		2143
	},
	icecream_help = {
		587796,
		737
	},
	icecream_make_tip = {
		588533,
		98
	},
	query_role = {
		588631,
		86
	},
	query_role_none = {
		588717,
		87
	},
	query_role_button = {
		588804,
		94
	},
	query_role_fail = {
		588898,
		93
	},
	query_role_fail_and_retry = {
		588991,
		147
	},
	cumulative_victory_target_tip = {
		589138,
		109
	},
	cumulative_victory_now_tip = {
		589247,
		108
	},
	word_files_repair = {
		589355,
		95
	},
	repair_setting_label = {
		589450,
		98
	},
	voice_control = {
		589548,
		83
	},
	index_equip = {
		589631,
		84
	},
	index_without_limit = {
		589715,
		91
	},
	meta_learn_skill = {
		589806,
		92
	},
	world_joint_boss_not_found = {
		589898,
		148
	},
	world_joint_boss_is_death = {
		590046,
		143
	},
	world_joint_whitout_guild = {
		590189,
		123
	},
	world_joint_whitout_friend = {
		590312,
		126
	},
	world_joint_call_support_failed = {
		590438,
		126
	},
	world_joint_call_support_success = {
		590564,
		131
	},
	world_joint_call_friend_support_txt = {
		590695,
		111
	},
	world_joint_call_guild_support_txt = {
		590806,
		110
	},
	world_joint_call_world_support_txt = {
		590916,
		110
	},
	ad_4 = {
		591026,
		228
	},
	world_word_expired = {
		591254,
		94
	},
	world_word_guild_member = {
		591348,
		99
	},
	world_word_guild_player = {
		591447,
		93
	},
	world_joint_boss_award_expired = {
		591540,
		106
	},
	world_joint_not_refresh_frequently = {
		591646,
		122
	},
	world_joint_exit_battle_tip = {
		591768,
		151
	},
	world_boss_get_item = {
		591919,
		215
	},
	world_boss_ask_help = {
		592134,
		134
	},
	world_joint_count_no_enough = {
		592268,
		135
	},
	world_boss_none = {
		592403,
		133
	},
	world_boss_fleet = {
		592536,
		100
	},
	world_max_challenge_cnt = {
		592636,
		144
	},
	world_reset_success = {
		592780,
		124
	},
	world_map_dangerous_confirm = {
		592904,
		230
	},
	world_map_version = {
		593134,
		140
	},
	world_resource_fill = {
		593274,
		130
	},
	meta_sys_lock_tip = {
		593404,
		93
	},
	meta_story_lock = {
		593497,
		91
	},
	meta_acttime_limit = {
		593588,
		90
	},
	meta_pt_left = {
		593678,
		88
	},
	meta_syn_rate = {
		593766,
		86
	},
	meta_repair_rate = {
		593852,
		99
	},
	meta_story_tip_1 = {
		593951,
		92
	},
	meta_story_tip_2 = {
		594043,
		92
	},
	meta_pt_get_way = {
		594135,
		91
	},
	meta_pt_point = {
		594226,
		84
	},
	meta_award_get = {
		594310,
		85
	},
	meta_award_got = {
		594395,
		85
	},
	meta_repair = {
		594480,
		89
	},
	meta_repair_success = {
		594569,
		117
	},
	meta_repair_effect_unlock = {
		594686,
		125
	},
	meta_repair_effect_special = {
		594811,
		122
	},
	meta_energy_ship_level_need = {
		594933,
		115
	},
	meta_energy_ship_repairrate_need = {
		595048,
		125
	},
	meta_energy_active_box_tip = {
		595173,
		192
	},
	meta_break = {
		595365,
		127
	},
	meta_energy_preview_title = {
		595492,
		123
	},
	meta_energy_preview_tip = {
		595615,
		138
	},
	meta_exp_per_day = {
		595753,
		90
	},
	meta_skill_unlock = {
		595843,
		108
	},
	meta_unlock_skill_tip = {
		595951,
		160
	},
	meta_unlock_skill_select = {
		596111,
		100
	},
	meta_switch_skill_disable = {
		596211,
		138
	},
	meta_switch_skill_box_title = {
		596349,
		128
	},
	meta_cur_pt = {
		596477,
		87
	},
	meta_toast_fullexp = {
		596564,
		115
	},
	meta_toast_tactics = {
		596679,
		95
	},
	meta_skillbtn_tactics = {
		596774,
		93
	},
	meta_destroy_tip = {
		596867,
		110
	},
	meta_voice_name_feeling1 = {
		596977,
		96
	},
	meta_voice_name_feeling2 = {
		597073,
		96
	},
	meta_voice_name_feeling3 = {
		597169,
		94
	},
	meta_voice_name_feeling4 = {
		597263,
		94
	},
	meta_voice_name_feeling5 = {
		597357,
		92
	},
	meta_voice_name_propose = {
		597449,
		91
	},
	world_boss_ad = {
		597540,
		89
	},
	world_boss_drop_title = {
		597629,
		97
	},
	world_boss_pt_recove_desc = {
		597726,
		151
	},
	world_boss_progress_item_desc = {
		597877,
		462
	},
	world_joint_max_challenge_people_cnt = {
		598339,
		130
	},
	equip_ammo_type_1 = {
		598469,
		83
	},
	equip_ammo_type_2 = {
		598552,
		83
	},
	equip_ammo_type_3 = {
		598635,
		88
	},
	equip_ammo_type_4 = {
		598723,
		90
	},
	equip_ammo_type_5 = {
		598813,
		88
	},
	equip_ammo_type_6 = {
		598901,
		88
	},
	equip_ammo_type_7 = {
		598989,
		84
	},
	equip_ammo_type_8 = {
		599073,
		92
	},
	equip_ammo_type_9 = {
		599165,
		88
	},
	equip_ammo_type_10 = {
		599253,
		87
	},
	equip_ammo_type_11 = {
		599340,
		89
	},
	common_daily_limit = {
		599429,
		94
	},
	meta_help = {
		599523,
		2374
	},
	world_boss_daily_limit = {
		601897,
		118
	},
	common_go_to_analyze = {
		602015,
		92
	},
	world_boss_not_reach_target = {
		602107,
		122
	},
	special_transform_limit_reach = {
		602229,
		145
	},
	meta_pt_notenough = {
		602374,
		175
	},
	meta_boss_unlock = {
		602549,
		210
	},
	word_take_effect = {
		602759,
		91
	},
	world_boss_challenge_cnt = {
		602850,
		100
	},
	word_shipNation_meta = {
		602950,
		87
	},
	world_word_friend = {
		603037,
		89
	},
	world_word_world = {
		603126,
		86
	},
	world_word_guild = {
		603212,
		85
	},
	world_collection_1 = {
		603297,
		91
	},
	world_collection_2 = {
		603388,
		91
	},
	world_collection_3 = {
		603479,
		91
	},
	zero_hour_command_error = {
		603570,
		150
	},
	commander_is_in_bigworld = {
		603720,
		142
	},
	world_collection_back = {
		603862,
		99
	},
	archives_whether_to_retreat = {
		603961,
		199
	},
	world_fleet_stop = {
		604160,
		111
	},
	world_setting_title = {
		604271,
		108
	},
	world_setting_quickmode = {
		604379,
		106
	},
	world_setting_quickmodetip = {
		604485,
		134
	},
	world_setting_submititem = {
		604619,
		121
	},
	world_setting_submititemtip = {
		604740,
		332
	},
	world_setting_mapauto = {
		605072,
		122
	},
	world_setting_mapautotip = {
		605194,
		171
	},
	world_boss_maintenance = {
		605365,
		167
	},
	world_boss_inbattle = {
		605532,
		147
	},
	world_automode_title_1 = {
		605679,
		103
	},
	world_automode_title_2 = {
		605782,
		86
	},
	world_automode_treasure_1 = {
		605868,
		137
	},
	world_automode_treasure_2 = {
		606005,
		132
	},
	world_automode_treasure_3 = {
		606137,
		136
	},
	world_automode_cancel = {
		606273,
		91
	},
	world_automode_confirm = {
		606364,
		93
	},
	world_automode_start_tip1 = {
		606457,
		122
	},
	world_automode_start_tip2 = {
		606579,
		105
	},
	world_automode_start_tip3 = {
		606684,
		124
	},
	world_automode_start_tip4 = {
		606808,
		115
	},
	world_automode_start_tip5 = {
		606923,
		164
	},
	world_automode_setting_1 = {
		607087,
		119
	},
	world_automode_setting_1_1 = {
		607206,
		101
	},
	world_automode_setting_1_2 = {
		607307,
		91
	},
	world_automode_setting_1_3 = {
		607398,
		91
	},
	world_automode_setting_1_4 = {
		607489,
		99
	},
	world_automode_setting_2 = {
		607588,
		137
	},
	world_automode_setting_2_1 = {
		607725,
		106
	},
	world_automode_setting_2_2 = {
		607831,
		109
	},
	world_automode_setting_all_1 = {
		607940,
		135
	},
	world_automode_setting_all_1_1 = {
		608075,
		115
	},
	world_automode_setting_all_1_2 = {
		608190,
		119
	},
	world_automode_setting_all_2 = {
		608309,
		139
	},
	world_automode_setting_all_2_1 = {
		608448,
		99
	},
	world_automode_setting_all_2_2 = {
		608547,
		115
	},
	world_automode_setting_all_2_3 = {
		608662,
		115
	},
	world_automode_setting_all_3 = {
		608777,
		121
	},
	world_automode_setting_all_3_1 = {
		608898,
		96
	},
	world_automode_setting_all_3_2 = {
		608994,
		97
	},
	world_automode_setting_all_4 = {
		609091,
		135
	},
	world_automode_setting_all_4_1 = {
		609226,
		97
	},
	world_automode_setting_all_4_2 = {
		609323,
		96
	},
	world_automode_setting_new_1 = {
		609419,
		122
	},
	world_automode_setting_new_1_1 = {
		609541,
		105
	},
	world_automode_setting_new_1_2 = {
		609646,
		95
	},
	world_automode_setting_new_1_3 = {
		609741,
		95
	},
	world_automode_setting_new_1_4 = {
		609836,
		95
	},
	world_automode_setting_new_1_5 = {
		609931,
		97
	},
	world_collection_task_tip_1 = {
		610028,
		147
	},
	area_putong = {
		610175,
		85
	},
	area_anquan = {
		610260,
		82
	},
	area_yaosai = {
		610342,
		85
	},
	area_yaosai_2 = {
		610427,
		96
	},
	area_shenyuan = {
		610523,
		84
	},
	area_yinmi = {
		610607,
		80
	},
	area_renwu = {
		610687,
		81
	},
	area_zhuxian = {
		610768,
		84
	},
	area_dangan = {
		610852,
		85
	},
	charge_trade_no_error = {
		610937,
		122
	},
	world_reset_1 = {
		611059,
		136
	},
	world_reset_2 = {
		611195,
		138
	},
	world_reset_3 = {
		611333,
		111
	},
	guild_is_frozen_when_start_tech = {
		611444,
		126
	},
	world_boss_unactivated = {
		611570,
		155
	},
	world_reset_tip = {
		611725,
		2719
	},
	spring_invited_2021 = {
		614444,
		231
	},
	charge_error_count_limit = {
		614675,
		128
	},
	charge_error_disable = {
		614803,
		144
	},
	levelScene_select_sp = {
		614947,
		138
	},
	word_adjustFleet = {
		615085,
		86
	},
	levelScene_select_noitem = {
		615171,
		112
	},
	story_setting_label = {
		615283,
		105
	},
	login_arrears_tips = {
		615388,
		208
	},
	Supplement_pay1 = {
		615596,
		211
	},
	Supplement_pay2 = {
		615807,
		231
	},
	Supplement_pay3 = {
		616038,
		209
	},
	Supplement_pay4 = {
		616247,
		86
	},
	world_ship_repair = {
		616333,
		102
	},
	Supplement_pay5 = {
		616435,
		185
	},
	area_unkown = {
		616620,
		89
	},
	Supplement_pay6 = {
		616709,
		89
	},
	Supplement_pay7 = {
		616798,
		88
	},
	Supplement_pay8 = {
		616886,
		86
	},
	world_battle_damage = {
		616972,
		217
	},
	setting_story_speed_1 = {
		617189,
		89
	},
	setting_story_speed_2 = {
		617278,
		91
	},
	setting_story_speed_3 = {
		617369,
		89
	},
	setting_story_speed_4 = {
		617458,
		94
	},
	story_autoplay_setting_label = {
		617552,
		106
	},
	story_autoplay_setting_1 = {
		617658,
		96
	},
	story_autoplay_setting_2 = {
		617754,
		95
	},
	meta_shop_exchange_limit = {
		617849,
		98
	},
	meta_shop_unexchange_label = {
		617947,
		90
	},
	daily_level_quick_battle_label2 = {
		618037,
		101
	},
	daily_level_quick_battle_label1 = {
		618138,
		109
	},
	dailyLevel_quickfinish = {
		618247,
		329
	},
	daily_level_quick_battle_label3 = {
		618576,
		108
	},
	backyard_longpress_ship_tip = {
		618684,
		160
	},
	common_npc_formation_tip = {
		618844,
		126
	},
	gametip_xiaotiancheng = {
		618970,
		1319
	},
	guild_task_autoaccept_1 = {
		620289,
		128
	},
	guild_task_autoaccept_2 = {
		620417,
		135
	},
	task_lock = {
		620552,
		93
	},
	week_task_pt_name = {
		620645,
		96
	},
	week_task_award_preview_label = {
		620741,
		100
	},
	week_task_title_label = {
		620841,
		108
	},
	cattery_op_clean_success = {
		620949,
		122
	},
	cattery_op_feed_success = {
		621071,
		114
	},
	cattery_op_play_success = {
		621185,
		122
	},
	cattery_style_change_success = {
		621307,
		130
	},
	cattery_add_commander_success = {
		621437,
		110
	},
	cattery_remove_commander_success = {
		621547,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		621662,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		621814,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		621961,
		123
	},
	commander_box_was_finished = {
		622084,
		119
	},
	comander_tool_cnt_is_reclac = {
		622203,
		151
	},
	comander_tool_max_cnt = {
		622354,
		93
	},
	commander_op_play_level = {
		622447,
		101
	},
	commander_op_feed_level = {
		622548,
		101
	},
	cat_home_help = {
		622649,
		1398
	},
	cat_accelfrate_notenough = {
		624047,
		136
	},
	cat_home_unlock = {
		624183,
		131
	},
	cat_sleep_notplay = {
		624314,
		140
	},
	cathome_style_unlock = {
		624454,
		142
	},
	commander_is_in_cattery = {
		624596,
		122
	},
	cat_home_interaction = {
		624718,
		133
	},
	cat_accelerate_left = {
		624851,
		96
	},
	common_clean = {
		624947,
		81
	},
	common_feed = {
		625028,
		79
	},
	common_play = {
		625107,
		79
	},
	game_stopwords = {
		625186,
		107
	},
	game_openwords = {
		625293,
		110
	},
	amusementpark_shop_enter = {
		625403,
		143
	},
	amusementpark_shop_exchange = {
		625546,
		189
	},
	amusementpark_shop_success = {
		625735,
		107
	},
	amusementpark_shop_special = {
		625842,
		149
	},
	amusementpark_shop_end = {
		625991,
		116
	},
	amusementpark_shop_0 = {
		626107,
		176
	},
	amusementpark_shop_carousel1 = {
		626283,
		152
	},
	amusementpark_shop_carousel2 = {
		626435,
		151
	},
	amusementpark_shop_carousel3 = {
		626586,
		153
	},
	amusementpark_shop_exchange2 = {
		626739,
		196
	},
	amusementpark_help = {
		626935,
		1927
	},
	amusementpark_shop_help = {
		628862,
		465
	},
	handshake_game_help = {
		629327,
		915
	},
	MeixiV4_help = {
		630242,
		908
	},
	activity_permanent_total = {
		631150,
		107
	},
	word_investigate = {
		631257,
		86
	},
	ambush_display_none = {
		631343,
		88
	},
	activity_permanent_help = {
		631431,
		502
	},
	activity_permanent_tips1 = {
		631933,
		171
	},
	activity_permanent_tips2 = {
		632104,
		175
	},
	activity_permanent_tips3 = {
		632279,
		155
	},
	activity_permanent_tips4 = {
		632434,
		199
	},
	activity_permanent_finished = {
		632633,
		100
	},
	idolmaster_main = {
		632733,
		1190
	},
	idolmaster_game_tip1 = {
		633923,
		118
	},
	idolmaster_game_tip2 = {
		634041,
		116
	},
	idolmaster_game_tip3 = {
		634157,
		97
	},
	idolmaster_game_tip4 = {
		634254,
		94
	},
	idolmaster_game_tip5 = {
		634348,
		89
	},
	idolmaster_collection = {
		634437,
		631
	},
	idolmaster_voice_name_feeling1 = {
		635068,
		107
	},
	idolmaster_voice_name_feeling2 = {
		635175,
		102
	},
	idolmaster_voice_name_feeling3 = {
		635277,
		101
	},
	idolmaster_voice_name_feeling4 = {
		635378,
		104
	},
	idolmaster_voice_name_feeling5 = {
		635482,
		102
	},
	idolmaster_voice_name_propose = {
		635584,
		98
	},
	cartoon_all = {
		635682,
		78
	},
	cartoon_notall = {
		635760,
		84
	},
	cartoon_haveno = {
		635844,
		111
	},
	res_cartoon_new_tip = {
		635955,
		108
	},
	memory_actiivty_ex = {
		636063,
		87
	},
	memory_activity_sp = {
		636150,
		89
	},
	memory_activity_daily = {
		636239,
		89
	},
	memory_activity_others = {
		636328,
		90
	},
	battle_end_title = {
		636418,
		94
	},
	battle_end_subtitle1 = {
		636512,
		91
	},
	battle_end_subtitle2 = {
		636603,
		101
	},
	meta_skill_dailyexp = {
		636704,
		92
	},
	meta_skill_learn = {
		636796,
		127
	},
	meta_skill_maxtip = {
		636923,
		203
	},
	meta_tactics_detail = {
		637126,
		90
	},
	meta_tactics_unlock = {
		637216,
		91
	},
	meta_tactics_switch = {
		637307,
		91
	},
	meta_skill_maxtip2 = {
		637398,
		91
	},
	activity_permanent_progress = {
		637489,
		100
	},
	cattery_settlement_dialogue_1 = {
		637589,
		116
	},
	cattery_settlement_dialogue_2 = {
		637705,
		131
	},
	cattery_settlement_dialogue_3 = {
		637836,
		115
	},
	cattery_settlement_dialogue_4 = {
		637951,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		638053,
		153
	},
	blueprint_catchup_by_gold_help = {
		638206,
		318
	},
	tec_tip_no_consumption = {
		638524,
		90
	},
	tec_tip_material_stock = {
		638614,
		91
	},
	tec_tip_to_consumption = {
		638705,
		91
	},
	onebutton_max_tip = {
		638796,
		96
	},
	target_get_tip = {
		638892,
		89
	},
	fleet_select_title = {
		638981,
		94
	},
	backyard_rename_title = {
		639075,
		96
	},
	backyard_rename_tip = {
		639171,
		105
	},
	equip_add = {
		639276,
		99
	},
	equipskin_add = {
		639375,
		108
	},
	equipskin_none = {
		639483,
		109
	},
	equipskin_typewrong = {
		639592,
		117
	},
	equipskin_typewrong_en = {
		639709,
		108
	},
	user_is_banned = {
		639817,
		134
	},
	user_is_forever_banned = {
		639951,
		116
	},
	old_class_is_close = {
		640067,
		144
	},
	activity_event_building = {
		640211,
		1210
	},
	salvage_tips = {
		641421,
		1124
	},
	tips_shakebeads = {
		642545,
		1036
	},
	gem_shop_xinzhi_tip = {
		643581,
		113
	},
	cowboy_tips = {
		643694,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		644402,
		137
	},
	chazi_tips = {
		644539,
		886
	},
	catchteasure_help = {
		645425,
		453
	},
	unlock_tips = {
		645878,
		93
	},
	class_label_tran = {
		645971,
		87
	},
	class_label_gen = {
		646058,
		88
	},
	class_attr_store = {
		646146,
		89
	},
	class_attr_proficiency = {
		646235,
		103
	},
	class_attr_getproficiency = {
		646338,
		105
	},
	class_attr_costproficiency = {
		646443,
		104
	},
	class_label_upgrading = {
		646547,
		94
	},
	class_label_upgradetime = {
		646641,
		99
	},
	class_label_oilfield = {
		646740,
		98
	},
	class_label_goldfield = {
		646838,
		100
	},
	class_res_maxlevel_tip = {
		646938,
		95
	},
	ship_exp_item_title = {
		647033,
		93
	},
	ship_exp_item_label_clear = {
		647126,
		94
	},
	ship_exp_item_label_recom = {
		647220,
		93
	},
	ship_exp_item_label_confirm = {
		647313,
		98
	},
	player_expResource_mail_fullBag = {
		647411,
		200
	},
	player_expResource_mail_overflow = {
		647611,
		195
	},
	tec_nation_award_finish = {
		647806,
		98
	},
	coures_exp_overflow_tip = {
		647904,
		202
	},
	coures_exp_npc_tip = {
		648106,
		221
	},
	coures_level_tip = {
		648327,
		162
	},
	coures_tip_material_stock = {
		648489,
		94
	},
	coures_tip_exceeded_lv = {
		648583,
		123
	},
	eatgame_tips = {
		648706,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		649550,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		649695,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		649825,
		133
	},
	map_event_lighthouse_tip_1 = {
		649958,
		161
	},
	battlepass_main_tip_2110 = {
		650119,
		202
	},
	battlepass_main_time = {
		650321,
		94
	},
	battlepass_main_help_2110 = {
		650415,
		2880
	},
	cruise_task_help_2110 = {
		653295,
		1094
	},
	cruise_task_phase = {
		654389,
		106
	},
	cruise_task_tips = {
		654495,
		89
	},
	battlepass_task_quickfinish1 = {
		654584,
		231
	},
	battlepass_task_quickfinish2 = {
		654815,
		224
	},
	battlepass_task_quickfinish3 = {
		655039,
		102
	},
	cruise_task_unlock = {
		655141,
		107
	},
	cruise_task_week = {
		655248,
		87
	},
	battlepass_pay_timelimit = {
		655335,
		101
	},
	battlepass_pay_acquire = {
		655436,
		101
	},
	battlepass_pay_attention = {
		655537,
		159
	},
	battlepass_acquire_attention = {
		655696,
		189
	},
	battlepass_pay_tip = {
		655885,
		121
	},
	battlepass_main_tip1 = {
		656006,
		226
	},
	battlepass_main_tip2 = {
		656232,
		209
	},
	battlepass_main_tip3 = {
		656441,
		215
	},
	battlepass_complete = {
		656656,
		121
	},
	shop_free_tag = {
		656777,
		81
	},
	quick_equip_tip1 = {
		656858,
		86
	},
	quick_equip_tip2 = {
		656944,
		86
	},
	quick_equip_tip3 = {
		657030,
		85
	},
	quick_equip_tip4 = {
		657115,
		97
	},
	quick_equip_tip5 = {
		657212,
		127
	},
	quick_equip_tip6 = {
		657339,
		184
	},
	retire_importantequipment_tips = {
		657523,
		179
	},
	settle_rewards_title = {
		657702,
		109
	},
	settle_rewards_subtitle = {
		657811,
		101
	},
	total_rewards_subtitle = {
		657912,
		99
	},
	settle_rewards_text = {
		658011,
		99
	},
	use_oil_limit_help = {
		658110,
		243
	},
	formationScene_use_oil_limit_tip = {
		658353,
		107
	},
	index_awakening2 = {
		658460,
		93
	},
	index_upgrade = {
		658553,
		91
	},
	formationScene_use_oil_limit_enemy = {
		658644,
		104
	},
	formationScene_use_oil_limit_flagship = {
		658748,
		109
	},
	formationScene_use_oil_limit_submarine = {
		658857,
		104
	},
	formationScene_use_oil_limit_surface = {
		658961,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659068,
		117
	},
	attr_durability = {
		659185,
		81
	},
	attr_armor = {
		659266,
		79
	},
	attr_reload = {
		659345,
		78
	},
	attr_cannon = {
		659423,
		77
	},
	attr_torpedo = {
		659500,
		79
	},
	attr_motion = {
		659579,
		78
	},
	attr_antiaircraft = {
		659657,
		83
	},
	attr_air = {
		659740,
		75
	},
	attr_hit = {
		659815,
		75
	},
	attr_antisub = {
		659890,
		79
	},
	attr_oxy_max = {
		659969,
		79
	},
	attr_ammo = {
		660048,
		76
	},
	attr_hunting_range = {
		660124,
		85
	},
	attr_luck = {
		660209,
		76
	},
	attr_consume = {
		660285,
		80
	},
	attr_speed = {
		660365,
		77
	},
	monthly_card_tip = {
		660442,
		80
	},
	shopping_error_time_limit = {
		660522,
		138
	},
	world_total_power = {
		660660,
		86
	},
	world_mileage = {
		660746,
		91
	},
	world_pressing = {
		660837,
		91
	},
	Settings_title_FPS = {
		660928,
		101
	},
	Settings_title_Notification = {
		661029,
		109
	},
	Settings_title_Other = {
		661138,
		97
	},
	Settings_title_LoginJP = {
		661235,
		94
	},
	Settings_title_Redeem = {
		661329,
		94
	},
	Settings_title_AdjustScr = {
		661423,
		101
	},
	Settings_title_Secpw = {
		661524,
		98
	},
	Settings_title_Secpwlimop = {
		661622,
		110
	},
	Settings_title_agreement = {
		661732,
		100
	},
	Settings_title_sound = {
		661832,
		98
	},
	Settings_title_resUpdate = {
		661930,
		103
	},
	Settings_title_resManage = {
		662033,
		101
	},
	Settings_title_resManage_All = {
		662134,
		109
	},
	Settings_title_resManage_Main = {
		662243,
		111
	},
	Settings_title_resManage_Sub = {
		662354,
		111
	},
	equipment_info_change_tip = {
		662465,
		138
	},
	equipment_info_change_name_a = {
		662603,
		126
	},
	equipment_info_change_name_b = {
		662729,
		126
	},
	equipment_info_change_text_before = {
		662855,
		103
	},
	equipment_info_change_text_after = {
		662958,
		101
	},
	equipment_info_change_strengthen = {
		663059,
		277
	},
	world_boss_progress_tip_title = {
		663336,
		122
	},
	world_boss_progress_tip_desc = {
		663458,
		354
	},
	ssss_main_help = {
		663812,
		1932
	},
	mini_game_time = {
		665744,
		88
	},
	mini_game_score = {
		665832,
		85
	},
	mini_game_leave = {
		665917,
		93
	},
	mini_game_pause = {
		666010,
		96
	},
	mini_game_cur_score = {
		666106,
		97
	},
	mini_game_high_score = {
		666203,
		95
	},
	monopoly_world_tip1 = {
		666298,
		96
	},
	monopoly_world_tip2 = {
		666394,
		237
	},
	monopoly_world_tip3 = {
		666631,
		212
	},
	help_monopoly_world = {
		666843,
		1414
	},
	ssssmedal_tip = {
		668257,
		142
	},
	ssssmedal_name = {
		668399,
		107
	},
	ssssmedal_belonging = {
		668506,
		112
	},
	ssssmedal_name1 = {
		668618,
		108
	},
	ssssmedal_name2 = {
		668726,
		105
	},
	ssssmedal_name3 = {
		668831,
		107
	},
	ssssmedal_name4 = {
		668938,
		109
	},
	ssssmedal_name5 = {
		669047,
		109
	},
	ssssmedal_name6 = {
		669156,
		85
	},
	ssssmedal_belonging1 = {
		669241,
		92
	},
	ssssmedal_belonging2 = {
		669333,
		99
	},
	ssssmedal_desc1 = {
		669432,
		168
	},
	ssssmedal_desc2 = {
		669600,
		158
	},
	ssssmedal_desc3 = {
		669758,
		168
	},
	ssssmedal_desc4 = {
		669926,
		155
	},
	ssssmedal_desc5 = {
		670081,
		180
	},
	ssssmedal_desc6 = {
		670261,
		131
	},
	show_fate_demand_count = {
		670392,
		163
	},
	show_design_demand_count = {
		670555,
		158
	},
	blueprint_select_overflow = {
		670713,
		124
	},
	blueprint_select_overflow_tip = {
		670837,
		188
	},
	blueprint_exchange_empty_tip = {
		671025,
		131
	},
	blueprint_exchange_select_display = {
		671156,
		128
	},
	build_rate_title = {
		671284,
		91
	},
	build_pools_intro = {
		671375,
		116
	},
	build_detail_intro = {
		671491,
		106
	},
	ssss_game_tip = {
		671597,
		1498
	},
	ssss_medal_tip = {
		673095,
		401
	},
	battlepass_main_tip_2112 = {
		673496,
		233
	},
	battlepass_main_help_2112 = {
		673729,
		2887
	},
	cruise_task_help_2112 = {
		676616,
		1085
	},
	littleSanDiego_npc = {
		677701,
		1223
	},
	tag_ship_unlocked = {
		678924,
		95
	},
	tag_ship_locked = {
		679019,
		91
	},
	acceleration_tips_1 = {
		679110,
		203
	},
	acceleration_tips_2 = {
		679313,
		228
	},
	noacceleration_tips = {
		679541,
		119
	},
	word_shipskin = {
		679660,
		84
	},
	settings_sound_title_bgm = {
		679744,
		99
	},
	settings_sound_title_effct = {
		679843,
		101
	},
	settings_sound_title_cv = {
		679944,
		100
	},
	setting_resdownload_title_gallery = {
		680044,
		111
	},
	setting_resdownload_title_live2d = {
		680155,
		109
	},
	setting_resdownload_title_music = {
		680264,
		105
	},
	setting_resdownload_title_sound = {
		680369,
		108
	},
	setting_resdownload_title_manga = {
		680477,
		108
	},
	setting_resdownload_title_dorm = {
		680585,
		115
	},
	setting_resdownload_title_main_group = {
		680700,
		117
	},
	setting_resdownload_title_map = {
		680817,
		113
	},
	settings_battle_title = {
		680930,
		103
	},
	settings_battle_tip = {
		681033,
		144
	},
	settings_battle_Btn_edit = {
		681177,
		92
	},
	settings_battle_Btn_reset = {
		681269,
		96
	},
	settings_battle_Btn_save = {
		681365,
		92
	},
	settings_battle_Btn_cancel = {
		681457,
		96
	},
	settings_pwd_label_close = {
		681553,
		96
	},
	settings_pwd_label_open = {
		681649,
		94
	},
	word_frame = {
		681743,
		78
	},
	Settings_title_Redeem_input_label = {
		681821,
		109
	},
	Settings_title_Redeem_input_submit = {
		681930,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		682034,
		132
	},
	CurlingGame_tips1 = {
		682166,
		1084
	},
	maid_task_tips1 = {
		683250,
		1030
	},
	shop_akashi_pick_title = {
		684280,
		103
	},
	shop_diamond_title = {
		684383,
		86
	},
	shop_gift_title = {
		684469,
		84
	},
	shop_item_title = {
		684553,
		84
	},
	shop_charge_level_limit = {
		684637,
		102
	},
	backhill_cantupbuilding = {
		684739,
		135
	},
	pray_cant_tips = {
		684874,
		107
	},
	help_xinnian2022_feast = {
		684981,
		2200
	},
	Pray_activity_tips1 = {
		687181,
		1574
	},
	backhill_notenoughbuilding = {
		688755,
		184
	},
	help_xinnian2022_z28 = {
		688939,
		766
	},
	help_xinnian2022_firework = {
		689705,
		1156
	},
	settings_title_account_del = {
		690861,
		97
	},
	settings_text_account_del = {
		690958,
		105
	},
	settings_text_account_del_desc = {
		691063,
		290
	},
	settings_text_account_del_confirm = {
		691353,
		150
	},
	settings_text_account_del_btn = {
		691503,
		99
	},
	box_account_del_input = {
		691602,
		142
	},
	box_account_del_target = {
		691744,
		92
	},
	box_account_del_click = {
		691836,
		100
	},
	box_account_del_success_content = {
		691936,
		131
	},
	box_account_reborn_content = {
		692067,
		211
	},
	tip_account_del_dismatch = {
		692278,
		120
	},
	tip_account_del_reborn = {
		692398,
		135
	},
	player_manifesto_placeholder = {
		692533,
		110
	},
	box_ship_del_click = {
		692643,
		95
	},
	box_equipment_del_click = {
		692738,
		100
	},
	change_player_name_title = {
		692838,
		103
	},
	change_player_name_subtitle = {
		692941,
		111
	},
	change_player_name_input_tip = {
		693052,
		112
	},
	change_player_name_illegal = {
		693164,
		241
	},
	nodisplay_player_home_name = {
		693405,
		94
	},
	nodisplay_player_home_share = {
		693499,
		97
	},
	tactics_class_start = {
		693596,
		88
	},
	tactics_class_cancel = {
		693684,
		90
	},
	tactics_class_get_exp = {
		693774,
		94
	},
	tactics_class_spend_time = {
		693868,
		99
	},
	build_ticket_description = {
		693967,
		118
	},
	build_ticket_expire_warning = {
		694085,
		103
	},
	tip_build_ticket_expired = {
		694188,
		135
	},
	tip_build_ticket_exchange_expired = {
		694323,
		174
	},
	tip_build_ticket_not_enough = {
		694497,
		107
	},
	build_ship_tip_use_ticket = {
		694604,
		195
	},
	springfes_tips1 = {
		694799,
		907
	},
	worldinpicture_tavel_point_tip = {
		695706,
		126
	},
	worldinpicture_draw_point_tip = {
		695832,
		122
	},
	worldinpicture_help = {
		695954,
		1037
	},
	worldinpicture_task_help = {
		696991,
		1042
	},
	worldinpicture_not_area_can_draw = {
		698033,
		135
	},
	missile_attack_area_confirm = {
		698168,
		104
	},
	missile_attack_area_cancel = {
		698272,
		103
	},
	shipchange_alert_infleet = {
		698375,
		157
	},
	shipchange_alert_inpvp = {
		698532,
		168
	},
	shipchange_alert_inexercise = {
		698700,
		174
	},
	shipchange_alert_inworld = {
		698874,
		168
	},
	shipchange_alert_inguildbossevent = {
		699042,
		177
	},
	shipchange_alert_indiff = {
		699219,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		699375,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		699585,
		215
	},
	monopoly3thre_tip = {
		699800,
		151
	},
	fushun_game3_tip = {
		699951,
		1291
	},
	battlepass_main_tip_2202 = {
		701242,
		197
	},
	battlepass_main_help_2202 = {
		701439,
		2890
	},
	cruise_task_help_2202 = {
		704329,
		1092
	},
	battlepass_main_tip_2204 = {
		705421,
		200
	},
	battlepass_main_help_2204 = {
		705621,
		2881
	},
	cruise_task_help_2204 = {
		708502,
		1092
	},
	battlepass_main_tip_2206 = {
		709594,
		200
	},
	battlepass_main_help_2206 = {
		709794,
		2889
	},
	cruise_task_help_2206 = {
		712683,
		1092
	},
	battlepass_main_tip_2208 = {
		713775,
		199
	},
	battlepass_main_help_2208 = {
		713974,
		2893
	},
	cruise_task_help_2208 = {
		716867,
		1092
	},
	battlepass_main_tip_2210 = {
		717959,
		201
	},
	battlepass_main_help_2210 = {
		718160,
		2893
	},
	cruise_task_help_2210 = {
		721053,
		1092
	},
	battlepass_main_tip_2212 = {
		722145,
		224
	},
	battlepass_main_help_2212 = {
		722369,
		2900
	},
	cruise_task_help_2212 = {
		725269,
		1092
	},
	battlepass_main_tip_2302 = {
		726361,
		225
	},
	battlepass_main_help_2302 = {
		726586,
		2895
	},
	cruise_task_help_2302 = {
		729481,
		1092
	},
	battlepass_main_tip_2304 = {
		730573,
		233
	},
	battlepass_main_help_2304 = {
		730806,
		2913
	},
	cruise_task_help_2304 = {
		733719,
		1092
	},
	battlepass_main_tip_2306 = {
		734811,
		195
	},
	battlepass_main_help_2306 = {
		735006,
		2883
	},
	cruise_task_help_2306 = {
		737889,
		1092
	},
	battlepass_main_tip_2308 = {
		738981,
		197
	},
	battlepass_main_help_2308 = {
		739178,
		2885
	},
	cruise_task_help_2308 = {
		742063,
		1092
	},
	battlepass_main_tip_2310 = {
		743155,
		200
	},
	battlepass_main_help_2310 = {
		743355,
		2893
	},
	cruise_task_help_2310 = {
		746248,
		1092
	},
	battlepass_main_tip_2312 = {
		747340,
		196
	},
	battlepass_main_help_2312 = {
		747536,
		2898
	},
	cruise_task_help_2312 = {
		750434,
		1092
	},
	battlepass_main_tip_2402 = {
		751526,
		197
	},
	battlepass_main_help_2402 = {
		751723,
		2891
	},
	cruise_task_help_2402 = {
		754614,
		1092
	},
	battlepass_main_tip_2404 = {
		755706,
		223
	},
	battlepass_main_help_2404 = {
		755929,
		2901
	},
	cruise_task_help_2404 = {
		758830,
		1096
	},
	battlepass_main_tip_2406 = {
		759926,
		197
	},
	battlepass_main_help_2406 = {
		760123,
		2899
	},
	cruise_task_help_2406 = {
		763022,
		1092
	},
	battlepass_main_tip_2408 = {
		764114,
		222
	},
	battlepass_main_help_2408 = {
		764336,
		2898
	},
	cruise_task_help_2408 = {
		767234,
		1092
	},
	battlepass_main_tip_2410 = {
		768326,
		273
	},
	battlepass_main_help_2410 = {
		768599,
		2901
	},
	cruise_task_help_2410 = {
		771500,
		1092
	},
	battlepass_main_tip_2412 = {
		772592,
		230
	},
	battlepass_main_help_2412 = {
		772822,
		2895
	},
	cruise_task_help_2412 = {
		775717,
		1092
	},
	battlepass_main_tip_2502 = {
		776809,
		271
	},
	battlepass_main_help_2502 = {
		777080,
		2900
	},
	cruise_task_help_2502 = {
		779980,
		1092
	},
	battlepass_main_tip_2504 = {
		781072,
		270
	},
	battlepass_main_help_2504 = {
		781342,
		2905
	},
	cruise_task_help_2504 = {
		784247,
		1092
	},
	battlepass_main_tip_2506 = {
		785339,
		273
	},
	battlepass_main_help_2506 = {
		785612,
		2908
	},
	cruise_task_help_2506 = {
		788520,
		1092
	},
	battlepass_main_tip_2508 = {
		789612,
		273
	},
	battlepass_main_help_2508 = {
		789885,
		2909
	},
	cruise_task_help_2508 = {
		792794,
		1092
	},
	battlepass_main_tip_2510 = {
		793886,
		273
	},
	battlepass_main_help_2510 = {
		794159,
		2906
	},
	cruise_task_help_2510 = {
		797065,
		1092
	},
	attrset_reset = {
		798157,
		82
	},
	attrset_save = {
		798239,
		80
	},
	attrset_ask_save = {
		798319,
		133
	},
	attrset_save_success = {
		798452,
		103
	},
	attrset_disable = {
		798555,
		147
	},
	attrset_input_ill = {
		798702,
		93
	},
	blackfriday_help = {
		798795,
		805
	},
	eventshop_time_hint = {
		799600,
		122
	},
	eventshop_time_hint2 = {
		799722,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		799844,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		799986,
		127
	},
	sp_no_quota = {
		800113,
		108
	},
	fur_all_buy = {
		800221,
		82
	},
	fur_onekey_buy = {
		800303,
		85
	},
	littleRenown_npc = {
		800388,
		1402
	},
	tech_package_tip = {
		801790,
		241
	},
	backyard_food_shop_tip = {
		802031,
		96
	},
	dorm_2f_lock = {
		802127,
		87
	},
	word_get_way = {
		802214,
		90
	},
	word_get_date = {
		802304,
		94
	},
	enter_theme_name = {
		802398,
		113
	},
	enter_extend_food_label = {
		802511,
		93
	},
	backyard_extend_tip_1 = {
		802604,
		90
	},
	backyard_extend_tip_2 = {
		802694,
		103
	},
	backyard_extend_tip_3 = {
		802797,
		94
	},
	backyard_extend_tip_4 = {
		802891,
		85
	},
	email_text = {
		802976,
		79
	},
	emailhold_text = {
		803055,
		127
	},
	code_text = {
		803182,
		90
	},
	codehold_text = {
		803272,
		102
	},
	genBtn_text = {
		803374,
		83
	},
	desc_text = {
		803457,
		156
	},
	loginBtn_text = {
		803613,
		84
	},
	verification_code_req_tip1 = {
		803697,
		126
	},
	verification_code_req_tip2 = {
		803823,
		175
	},
	verification_code_req_tip3 = {
		803998,
		134
	},
	levelScene_remaster_story_tip = {
		804132,
		176
	},
	levelScene_remaster_unlock_tip = {
		804308,
		188
	},
	linkBtn_text = {
		804496,
		83
	},
	yostar_link_title = {
		804579,
		98
	},
	level_remaster_tip1 = {
		804677,
		95
	},
	level_remaster_tip2 = {
		804772,
		89
	},
	level_remaster_tip3 = {
		804861,
		89
	},
	level_remaster_tip4 = {
		804950,
		102
	},
	pay_cancel = {
		805052,
		88
	},
	order_error = {
		805140,
		101
	},
	pay_fail = {
		805241,
		86
	},
	user_cancel = {
		805327,
		94
	},
	system_error = {
		805421,
		88
	},
	time_out = {
		805509,
		109
	},
	server_error = {
		805618,
		102
	},
	data_error = {
		805720,
		98
	},
	share_success = {
		805818,
		97
	},
	shoot_screen_fail = {
		805915,
		98
	},
	server_name = {
		806013,
		87
	},
	non_support_share = {
		806100,
		134
	},
	save_success = {
		806234,
		99
	},
	word_guild_join_err1 = {
		806333,
		115
	},
	task_empty_tip_1 = {
		806448,
		104
	},
	task_empty_tip_2 = {
		806552,
		160
	},
	["airi_error_code_ 100210"] = {
		806712,
		126
	},
	["airi_error_code_ 100211"] = {
		806838,
		138
	},
	["airi_error_code_ 100212"] = {
		806976,
		116
	},
	["airi_error_code_ 100610"] = {
		807092,
		125
	},
	["airi_error_code_ 100611"] = {
		807217,
		120
	},
	["airi_error_code_ 100612"] = {
		807337,
		132
	},
	["airi_error_code_ 100710"] = {
		807469,
		127
	},
	["airi_error_code_ 100711"] = {
		807596,
		127
	},
	["airi_error_code_ 100712"] = {
		807723,
		135
	},
	["airi_error_code_ 100810"] = {
		807858,
		126
	},
	["airi_error_code_ 100811"] = {
		807984,
		138
	},
	["airi_error_code_ 100812"] = {
		808122,
		133
	},
	["airi_error_code_ 100813"] = {
		808255,
		125
	},
	["airi_error_code_ 100814"] = {
		808380,
		120
	},
	["airi_error_code_ 100815"] = {
		808500,
		132
	},
	["airi_error_code_ 100816"] = {
		808632,
		127
	},
	["airi_error_code_ 100817"] = {
		808759,
		127
	},
	["airi_error_code_ 100818"] = {
		808886,
		134
	},
	facebook_link_title = {
		809020,
		102
	},
	newserver_time = {
		809122,
		98
	},
	newserver_soldout = {
		809220,
		103
	},
	skill_learn_tip = {
		809323,
		133
	},
	newserver_build_tip = {
		809456,
		150
	},
	build_count_tip = {
		809606,
		85
	},
	help_research_package = {
		809691,
		299
	},
	lv70_package_tip = {
		809990,
		228
	},
	tech_select_tip1 = {
		810218,
		97
	},
	tech_select_tip2 = {
		810315,
		107
	},
	tech_select_tip3 = {
		810422,
		88
	},
	tech_select_tip4 = {
		810510,
		96
	},
	tech_select_tip5 = {
		810606,
		117
	},
	techpackage_item_use = {
		810723,
		203
	},
	techpackage_item_use_1 = {
		810926,
		238
	},
	techpackage_item_use_2 = {
		811164,
		200
	},
	techpackage_item_use_confirm = {
		811364,
		138
	},
	new_server_shop_sel_goods_tip = {
		811502,
		130
	},
	new_server_shop_unopen_tip = {
		811632,
		101
	},
	newserver_activity_tip = {
		811733,
		1685
	},
	newserver_shop_timelimit = {
		813418,
		106
	},
	tech_character_get = {
		813524,
		89
	},
	package_detail_tip = {
		813613,
		88
	},
	event_ui_consume = {
		813701,
		84
	},
	event_ui_recommend = {
		813785,
		91
	},
	event_ui_start = {
		813876,
		83
	},
	event_ui_giveup = {
		813959,
		85
	},
	event_ui_finish = {
		814044,
		87
	},
	nav_tactics_sel_skill_title = {
		814131,
		103
	},
	battle_result_confirm = {
		814234,
		92
	},
	battle_result_targets = {
		814326,
		92
	},
	battle_result_continue = {
		814418,
		103
	},
	index_L2D = {
		814521,
		76
	},
	index_DBG = {
		814597,
		84
	},
	index_BG = {
		814681,
		82
	},
	index_CANTUSE = {
		814763,
		91
	},
	index_UNUSE = {
		814854,
		81
	},
	index_BGM = {
		814935,
		84
	},
	without_ship_to_wear = {
		815019,
		124
	},
	choose_ship_to_wear_this_skin = {
		815143,
		136
	},
	skinatlas_search_holder = {
		815279,
		113
	},
	skinatlas_search_result_is_empty = {
		815392,
		143
	},
	chang_ship_skin_window_title = {
		815535,
		96
	},
	world_boss_item_info = {
		815631,
		350
	},
	world_past_boss_item_info = {
		815981,
		480
	},
	world_boss_lefttime = {
		816461,
		92
	},
	world_boss_item_count_noenough = {
		816553,
		145
	},
	world_boss_item_usage_tip = {
		816698,
		173
	},
	world_boss_no_select_archives = {
		816871,
		161
	},
	world_boss_archives_item_count_noenough = {
		817032,
		157
	},
	world_boss_archives_are_clear = {
		817189,
		156
	},
	world_boss_switch_archives = {
		817345,
		248
	},
	world_boss_switch_archives_success = {
		817593,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		817739,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		817908,
		164
	},
	world_boss_archives_stop_auto_battle = {
		818072,
		137
	},
	world_boss_archives_continue_auto_battle = {
		818209,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		818349,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		818494,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		818640,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		818759,
		241
	},
	world_archives_boss_help = {
		819000,
		3343
	},
	world_archives_boss_list_help = {
		822343,
		570
	},
	archives_boss_was_opened = {
		822913,
		163
	},
	current_boss_was_opened = {
		823076,
		162
	},
	world_boss_title_auto_battle = {
		823238,
		103
	},
	world_boss_title_highest_damge = {
		823341,
		105
	},
	world_boss_title_estimation = {
		823446,
		113
	},
	world_boss_title_battle_cnt = {
		823559,
		99
	},
	world_boss_title_consume_oil_cnt = {
		823658,
		104
	},
	world_boss_title_spend_time = {
		823762,
		104
	},
	world_boss_title_total_damage = {
		823866,
		102
	},
	world_no_time_to_auto_battle = {
		823968,
		143
	},
	world_boss_current_boss_label = {
		824111,
		104
	},
	world_boss_current_boss_label1 = {
		824215,
		107
	},
	world_boss_archives_boss_tip = {
		824322,
		158
	},
	world_boss_progress_no_enough = {
		824480,
		127
	},
	world_boss_auto_battle_no_oil = {
		824607,
		119
	},
	meta_syn_value_label = {
		824726,
		108
	},
	meta_syn_finish = {
		824834,
		103
	},
	index_meta_repair = {
		824937,
		104
	},
	index_meta_tactics = {
		825041,
		103
	},
	index_meta_energy = {
		825144,
		104
	},
	tactics_continue_to_learn_other_skill = {
		825248,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		825410,
		161
	},
	tactics_no_recent_ships = {
		825571,
		113
	},
	activity_kill = {
		825684,
		95
	},
	battle_result_dmg = {
		825779,
		87
	},
	battle_result_kill_count = {
		825866,
		100
	},
	battle_result_toggle_on = {
		825966,
		96
	},
	battle_result_toggle_off = {
		826062,
		101
	},
	battle_result_continue_battle = {
		826163,
		101
	},
	battle_result_quit_battle = {
		826264,
		96
	},
	battle_result_share_battle = {
		826360,
		95
	},
	pre_combat_team = {
		826455,
		91
	},
	pre_combat_vanguard = {
		826546,
		91
	},
	pre_combat_main = {
		826637,
		83
	},
	pre_combat_submarine = {
		826720,
		93
	},
	pre_combat_targets = {
		826813,
		89
	},
	pre_combat_atlasloot = {
		826902,
		88
	},
	destroy_confirm_access = {
		826990,
		93
	},
	destroy_confirm_cancel = {
		827083,
		92
	},
	pt_count_tip = {
		827175,
		81
	},
	dockyard_data_loss_detected = {
		827256,
		167
	},
	littleEugen_npc = {
		827423,
		1374
	},
	five_shujuhuigu = {
		828797,
		121
	},
	five_shujuhuigu1 = {
		828918,
		89
	},
	littleChaijun_npc = {
		829007,
		1290
	},
	five_qingdian = {
		830297,
		622
	},
	friend_resume_title_detail = {
		830919,
		94
	},
	item_type13_tip1 = {
		831013,
		88
	},
	item_type13_tip2 = {
		831101,
		88
	},
	item_type16_tip1 = {
		831189,
		88
	},
	item_type16_tip2 = {
		831277,
		88
	},
	item_type17_tip1 = {
		831365,
		87
	},
	item_type17_tip2 = {
		831452,
		87
	},
	five_duomaomao = {
		831539,
		788
	},
	main_4 = {
		832327,
		75
	},
	main_5 = {
		832402,
		75
	},
	honor_medal_support_tips_display = {
		832477,
		460
	},
	honor_medal_support_tips_confirm = {
		832937,
		207
	},
	support_rate_title = {
		833144,
		87
	},
	support_times_limited = {
		833231,
		128
	},
	support_times_tip = {
		833359,
		95
	},
	build_times_tip = {
		833454,
		90
	},
	tactics_recent_ship_label = {
		833544,
		105
	},
	title_info = {
		833649,
		78
	},
	eventshop_unlock_info = {
		833727,
		93
	},
	eventshop_unlock_hint = {
		833820,
		142
	},
	commission_event_tip = {
		833962,
		818
	},
	decoration_medal_placeholder = {
		834780,
		122
	},
	technology_filter_placeholder = {
		834902,
		119
	},
	eva_comment_send_null = {
		835021,
		101
	},
	report_sent_thank = {
		835122,
		156
	},
	report_ship_cannot_comment = {
		835278,
		127
	},
	report_cannot_comment = {
		835405,
		137
	},
	report_sent_title = {
		835542,
		87
	},
	report_sent_desc = {
		835629,
		130
	},
	report_type_1 = {
		835759,
		98
	},
	report_type_1_1 = {
		835857,
		146
	},
	report_type_2 = {
		836003,
		94
	},
	report_type_2_1 = {
		836097,
		146
	},
	report_type_3 = {
		836243,
		88
	},
	report_type_3_1 = {
		836331,
		177
	},
	report_type_other = {
		836508,
		85
	},
	report_type_other_1 = {
		836593,
		145
	},
	report_type_other_2 = {
		836738,
		115
	},
	report_sent_help = {
		836853,
		440
	},
	rename_input = {
		837293,
		93
	},
	avatar_task_level = {
		837386,
		166
	},
	avatar_upgrad_1 = {
		837552,
		92
	},
	avatar_upgrad_2 = {
		837644,
		92
	},
	avatar_upgrad_3 = {
		837736,
		95
	},
	avatar_task_ship_1 = {
		837831,
		92
	},
	avatar_task_ship_2 = {
		837923,
		103
	},
	technology_queue_complete = {
		838026,
		97
	},
	technology_queue_processing = {
		838123,
		102
	},
	technology_queue_waiting = {
		838225,
		94
	},
	technology_queue_getaward = {
		838319,
		94
	},
	technology_daily_refresh = {
		838413,
		119
	},
	technology_queue_full = {
		838532,
		113
	},
	technology_queue_in_mission_incomplete = {
		838645,
		177
	},
	technology_consume = {
		838822,
		95
	},
	technology_request = {
		838917,
		103
	},
	technology_queue_in_doublecheck = {
		839020,
		242
	},
	playervtae_setting_btn_label = {
		839262,
		100
	},
	technology_queue_in_success = {
		839362,
		130
	},
	star_require_enemy_text = {
		839492,
		116
	},
	star_require_enemy_title = {
		839608,
		107
	},
	star_require_enemy_check = {
		839715,
		95
	},
	worldboss_rank_timer_label = {
		839810,
		116
	},
	technology_detail = {
		839926,
		88
	},
	technology_mission_unfinish = {
		840014,
		127
	},
	word_chinese = {
		840141,
		82
	},
	word_japanese_3 = {
		840223,
		80
	},
	word_japanese_2 = {
		840303,
		80
	},
	word_japanese = {
		840383,
		78
	},
	avatarframe_got = {
		840461,
		86
	},
	item_is_max_cnt = {
		840547,
		110
	},
	level_fleet_ship_desc = {
		840657,
		103
	},
	level_fleet_sub_desc = {
		840760,
		95
	},
	summerland_tip = {
		840855,
		560
	},
	icecreamgame_tip = {
		841415,
		1578
	},
	unlock_date_tip = {
		842993,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		843111,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		843275,
		154
	},
	guild_deputy_commander_cnt = {
		843429,
		153
	},
	mail_filter_placeholder = {
		843582,
		107
	},
	recently_sticker_placeholder = {
		843689,
		111
	},
	backhill_campusfestival_tip = {
		843800,
		1219
	},
	mini_cookgametip = {
		845019,
		1297
	},
	cook_game_Albacore = {
		846316,
		115
	},
	cook_game_august = {
		846431,
		109
	},
	cook_game_elbe = {
		846540,
		107
	},
	cook_game_hakuryu = {
		846647,
		125
	},
	cook_game_howe = {
		846772,
		140
	},
	cook_game_marcopolo = {
		846912,
		114
	},
	cook_game_noshiro = {
		847026,
		126
	},
	cook_game_pnelope = {
		847152,
		130
	},
	cook_game_laffey = {
		847282,
		171
	},
	cook_game_janus = {
		847453,
		150
	},
	cook_game_flandre = {
		847603,
		100
	},
	cook_game_constellation = {
		847703,
		187
	},
	cook_game_constellation_skill_name = {
		847890,
		134
	},
	cook_game_constellation_skill_desc = {
		848024,
		206
	},
	random_ship_on = {
		848230,
		127
	},
	random_ship_off_0 = {
		848357,
		181
	},
	random_ship_off = {
		848538,
		190
	},
	random_ship_forbidden = {
		848728,
		174
	},
	random_ship_now = {
		848902,
		97
	},
	random_ship_label = {
		848999,
		97
	},
	player_vitae_skin_setting = {
		849096,
		102
	},
	random_ship_tips1 = {
		849198,
		167
	},
	random_ship_tips2 = {
		849365,
		145
	},
	random_ship_before = {
		849510,
		113
	},
	random_ship_and_skin_title = {
		849623,
		101
	},
	random_ship_frequse_mode = {
		849724,
		102
	},
	random_ship_locked_mode = {
		849826,
		99
	},
	littleSpee_npc = {
		849925,
		1583
	},
	random_flag_ship = {
		851508,
		96
	},
	random_flag_ship_changskinBtn_label = {
		851604,
		111
	},
	expedition_drop_use_out = {
		851715,
		152
	},
	expedition_extra_drop_tip = {
		851867,
		104
	},
	ex_pass_use = {
		851971,
		79
	},
	defense_formation_tip_npc = {
		852050,
		203
	},
	pgs_login_tip = {
		852253,
		250
	},
	pgs_login_binding_exist1 = {
		852503,
		204
	},
	pgs_login_binding_exist2 = {
		852707,
		205
	},
	pgs_login_binding_exist3 = {
		852912,
		271
	},
	pgs_binding_account = {
		853183,
		108
	},
	pgs_unbind = {
		853291,
		92
	},
	pgs_unbind_tip1 = {
		853383,
		152
	},
	pgs_unbind_tip2 = {
		853535,
		214
	},
	word_item = {
		853749,
		77
	},
	word_tool = {
		853826,
		77
	},
	word_other = {
		853903,
		78
	},
	ryza_word_equip = {
		853981,
		83
	},
	ryza_rest_produce_count = {
		854064,
		109
	},
	ryza_composite_confirm = {
		854173,
		119
	},
	ryza_composite_confirm_single = {
		854292,
		122
	},
	ryza_composite_count = {
		854414,
		93
	},
	ryza_toggle_only_composite = {
		854507,
		112
	},
	ryza_tip_select_recipe = {
		854619,
		113
	},
	ryza_tip_put_materials = {
		854732,
		139
	},
	ryza_tip_composite_unlock = {
		854871,
		158
	},
	ryza_tip_unlock_all_tools = {
		855029,
		151
	},
	ryza_material_not_enough = {
		855180,
		168
	},
	ryza_tip_composite_invalid = {
		855348,
		132
	},
	ryza_tip_max_composite_count = {
		855480,
		136
	},
	ryza_tip_no_item = {
		855616,
		119
	},
	ryza_ui_show_acess = {
		855735,
		92
	},
	ryza_tip_no_recipe = {
		855827,
		103
	},
	ryza_tip_item_access = {
		855930,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856066,
		143
	},
	ryza_tip_control_buff_upgrade = {
		856209,
		100
	},
	ryza_tip_control_buff_replace = {
		856309,
		100
	},
	ryza_tip_control_buff_limit = {
		856409,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		856505,
		111
	},
	ryza_tip_control_buff = {
		856616,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		856779,
		103
	},
	ryza_tip_control = {
		856882,
		142
	},
	ryza_tip_main = {
		857024,
		1454
	},
	battle_levelScene_ryza_lock = {
		858478,
		186
	},
	ryza_tip_toast_item_got = {
		858664,
		96
	},
	ryza_composite_help_tip = {
		858760,
		476
	},
	ryza_control_help_tip = {
		859236,
		296
	},
	ryza_mini_game = {
		859532,
		351
	},
	ryza_task_level_desc = {
		859883,
		89
	},
	ryza_task_tag_explore = {
		859972,
		90
	},
	ryza_task_tag_battle = {
		860062,
		88
	},
	ryza_task_tag_dalegate = {
		860150,
		91
	},
	ryza_task_tag_develop = {
		860241,
		89
	},
	ryza_task_tag_adventure = {
		860330,
		97
	},
	ryza_task_tag_build = {
		860427,
		93
	},
	ryza_task_tag_create = {
		860520,
		92
	},
	ryza_task_tag_daily = {
		860612,
		90
	},
	ryza_task_detail_content = {
		860702,
		99
	},
	ryza_task_detail_award = {
		860801,
		93
	},
	ryza_task_go = {
		860894,
		83
	},
	ryza_task_get = {
		860977,
		83
	},
	ryza_task_get_all = {
		861060,
		90
	},
	ryza_task_confirm = {
		861150,
		88
	},
	ryza_task_cancel = {
		861238,
		86
	},
	ryza_task_level_num = {
		861324,
		93
	},
	ryza_task_level_add = {
		861417,
		95
	},
	ryza_task_submit = {
		861512,
		86
	},
	ryza_task_detail = {
		861598,
		85
	},
	ryza_composite_words = {
		861683,
		704
	},
	ryza_task_help_tip = {
		862387,
		345
	},
	hotspring_buff = {
		862732,
		140
	},
	random_ship_custom_mode_empty = {
		862872,
		148
	},
	random_ship_custom_mode_main_button_add = {
		863020,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		863126,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		863238,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		863389,
		107
	},
	random_ship_custom_mode_main_empty = {
		863496,
		137
	},
	random_ship_custom_mode_select_all = {
		863633,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		863741,
		158
	},
	random_ship_custom_mode_select_number = {
		863899,
		110
	},
	random_ship_custom_mode_add_complete = {
		864009,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		864139,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		864298,
		166
	},
	random_ship_custom_mode_remove_complete = {
		864464,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		864599,
		166
	},
	index_dressed = {
		864765,
		89
	},
	random_ship_custom_mode = {
		864854,
		110
	},
	random_ship_custom_mode_add_title = {
		864964,
		110
	},
	random_ship_custom_mode_remove_title = {
		865074,
		116
	},
	hotspring_shop_enter1 = {
		865190,
		150
	},
	hotspring_shop_enter2 = {
		865340,
		143
	},
	hotspring_shop_insufficient = {
		865483,
		189
	},
	hotspring_shop_success1 = {
		865672,
		117
	},
	hotspring_shop_success2 = {
		865789,
		103
	},
	hotspring_shop_finish = {
		865892,
		173
	},
	hotspring_shop_end = {
		866065,
		155
	},
	hotspring_shop_touch1 = {
		866220,
		107
	},
	hotspring_shop_touch2 = {
		866327,
		128
	},
	hotspring_shop_touch3 = {
		866455,
		115
	},
	hotspring_shop_exchanged = {
		866570,
		154
	},
	hotspring_shop_exchange = {
		866724,
		184
	},
	hotspring_tip1 = {
		866908,
		130
	},
	hotspring_tip2 = {
		867038,
		110
	},
	hotspring_help = {
		867148,
		563
	},
	hotspring_expand = {
		867711,
		190
	},
	hotspring_shop_help = {
		867901,
		571
	},
	resorts_help = {
		868472,
		819
	},
	pvzminigame_help = {
		869291,
		1187
	},
	tips_yuandanhuoyue2023 = {
		870478,
		745
	},
	beach_guard_chaijun = {
		871223,
		159
	},
	beach_guard_jianye = {
		871382,
		164
	},
	beach_guard_lituoliao = {
		871546,
		279
	},
	beach_guard_bominghan = {
		871825,
		237
	},
	beach_guard_nengdai = {
		872062,
		269
	},
	beach_guard_m_craft = {
		872331,
		121
	},
	beach_guard_m_atk = {
		872452,
		111
	},
	beach_guard_m_guard = {
		872563,
		107
	},
	beach_guard_m_craft_name = {
		872670,
		98
	},
	beach_guard_m_atk_name = {
		872768,
		94
	},
	beach_guard_m_guard_name = {
		872862,
		97
	},
	beach_guard_e1 = {
		872959,
		87
	},
	beach_guard_e2 = {
		873046,
		84
	},
	beach_guard_e3 = {
		873130,
		87
	},
	beach_guard_e4 = {
		873217,
		85
	},
	beach_guard_e5 = {
		873302,
		87
	},
	beach_guard_e6 = {
		873389,
		84
	},
	beach_guard_e7 = {
		873473,
		86
	},
	beach_guard_e1_desc = {
		873559,
		135
	},
	beach_guard_e2_desc = {
		873694,
		142
	},
	beach_guard_e3_desc = {
		873836,
		140
	},
	beach_guard_e4_desc = {
		873976,
		137
	},
	beach_guard_e5_desc = {
		874113,
		130
	},
	beach_guard_e6_desc = {
		874243,
		235
	},
	beach_guard_e7_desc = {
		874478,
		166
	},
	ninghai_nianye = {
		874644,
		142
	},
	yingrui_nianye = {
		874786,
		142
	},
	zhaohe_nianye = {
		874928,
		135
	},
	zhenhai_nianye = {
		875063,
		143
	},
	haitian_nianye = {
		875206,
		153
	},
	taiyuan_nianye = {
		875359,
		148
	},
	yixian_nianye = {
		875507,
		166
	},
	activity_yanhua_tip1 = {
		875673,
		93
	},
	activity_yanhua_tip2 = {
		875766,
		103
	},
	activity_yanhua_tip3 = {
		875869,
		103
	},
	activity_yanhua_tip4 = {
		875972,
		139
	},
	activity_yanhua_tip5 = {
		876111,
		120
	},
	activity_yanhua_tip6 = {
		876231,
		124
	},
	activity_yanhua_tip7 = {
		876355,
		158
	},
	activity_yanhua_tip8 = {
		876513,
		103
	},
	help_chunjie2023 = {
		876616,
		1441
	},
	sevenday_nianye = {
		878057,
		406
	},
	tip_nianye = {
		878463,
		122
	},
	couplete_activty_desc = {
		878585,
		351
	},
	couplete_click_desc = {
		878936,
		131
	},
	couplet_index_desc = {
		879067,
		89
	},
	couplete_help = {
		879156,
		770
	},
	couplete_drag_tip = {
		879926,
		133
	},
	couplete_remind = {
		880059,
		114
	},
	couplete_complete = {
		880173,
		132
	},
	couplete_enter = {
		880305,
		114
	},
	couplete_stay = {
		880419,
		107
	},
	couplete_task = {
		880526,
		135
	},
	couplete_pass_1 = {
		880661,
		96
	},
	couplete_pass_2 = {
		880757,
		100
	},
	couplete_fail_1 = {
		880857,
		119
	},
	couplete_fail_2 = {
		880976,
		117
	},
	couplete_pair_1 = {
		881093,
		123
	},
	couplete_pair_2 = {
		881216,
		113
	},
	couplete_pair_3 = {
		881329,
		119
	},
	couplete_pair_4 = {
		881448,
		113
	},
	couplete_pair_5 = {
		881561,
		126
	},
	couplete_pair_6 = {
		881687,
		119
	},
	couplete_pair_7 = {
		881806,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		881919,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		882102,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		882290,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882439,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		882662,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		882813,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		883040,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		883220,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		883420,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		883556,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		883767,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		883971,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884098,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884297,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884443,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884601,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		884740,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		884954,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885112,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885346,
		219
	},
	["2023spring_minigame_tip1"] = {
		885565,
		93
	},
	["2023spring_minigame_tip2"] = {
		885658,
		96
	},
	["2023spring_minigame_tip3"] = {
		885754,
		93
	},
	["2023spring_minigame_tip5"] = {
		885847,
		136
	},
	["2023spring_minigame_tip6"] = {
		885983,
		100
	},
	["2023spring_minigame_tip7"] = {
		886083,
		100
	},
	["2023spring_minigame_help"] = {
		886183,
		1174
	},
	multiple_sorties_title = {
		887357,
		97
	},
	multiple_sorties_title_eng = {
		887454,
		106
	},
	multiple_sorties_locked_tip = {
		887560,
		180
	},
	multiple_sorties_times = {
		887740,
		93
	},
	multiple_sorties_tip = {
		887833,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		888039,
		118
	},
	multiple_sorties_cost1 = {
		888157,
		150
	},
	multiple_sorties_cost2 = {
		888307,
		159
	},
	multiple_sorties_cost3 = {
		888466,
		184
	},
	multiple_sorties_stopped = {
		888650,
		95
	},
	multiple_sorties_stop_tip = {
		888745,
		186
	},
	multiple_sorties_resume_tip = {
		888931,
		138
	},
	multiple_sorties_auto_on = {
		889069,
		132
	},
	multiple_sorties_finish = {
		889201,
		108
	},
	multiple_sorties_stop = {
		889309,
		105
	},
	multiple_sorties_stop_end = {
		889414,
		118
	},
	multiple_sorties_end_status = {
		889532,
		181
	},
	multiple_sorties_finish_tip = {
		889713,
		140
	},
	multiple_sorties_stop_tip_end = {
		889853,
		146
	},
	multiple_sorties_stop_reason1 = {
		889999,
		118
	},
	multiple_sorties_stop_reason2 = {
		890117,
		147
	},
	multiple_sorties_stop_reason3 = {
		890264,
		125
	},
	multiple_sorties_stop_reason4 = {
		890389,
		131
	},
	multiple_sorties_main_tip = {
		890520,
		253
	},
	multiple_sorties_main_end = {
		890773,
		204
	},
	multiple_sorties_rest_time = {
		890977,
		105
	},
	multiple_sorties_retry_desc = {
		891082,
		108
	},
	msgbox_text_battle = {
		891190,
		88
	},
	pre_combat_start = {
		891278,
		86
	},
	pre_combat_start_en = {
		891364,
		95
	},
	["2023Valentine_minigame_s"] = {
		891459,
		181
	},
	["2023Valentine_minigame_a"] = {
		891640,
		165
	},
	["2023Valentine_minigame_b"] = {
		891805,
		179
	},
	["2023Valentine_minigame_c"] = {
		891984,
		176
	},
	["2023Valentine_minigame_label1"] = {
		892160,
		99
	},
	["2023Valentine_minigame_label2"] = {
		892259,
		97
	},
	["2023Valentine_minigame_label3"] = {
		892356,
		101
	},
	Valentine_minigame_label1 = {
		892457,
		95
	},
	Valentine_minigame_label2 = {
		892552,
		107
	},
	Valentine_minigame_label3 = {
		892659,
		98
	},
	sort_energy = {
		892757,
		81
	},
	dockyard_search_holder = {
		892838,
		100
	},
	loveletter_exchange_tip1 = {
		892938,
		154
	},
	loveletter_exchange_tip2 = {
		893092,
		140
	},
	loveletter_exchange_confirm = {
		893232,
		312
	},
	loveletter_exchange_button = {
		893544,
		97
	},
	loveletter_exchange_tip3 = {
		893641,
		163
	},
	loveletter_recover_tip1 = {
		893804,
		153
	},
	loveletter_recover_tip2 = {
		893957,
		107
	},
	loveletter_recover_tip3 = {
		894064,
		152
	},
	loveletter_recover_tip4 = {
		894216,
		146
	},
	loveletter_recover_tip5 = {
		894362,
		169
	},
	loveletter_recover_tip6 = {
		894531,
		156
	},
	loveletter_recover_tip7 = {
		894687,
		180
	},
	loveletter_recover_bottom1 = {
		894867,
		94
	},
	loveletter_recover_bottom2 = {
		894961,
		96
	},
	loveletter_recover_bottom3 = {
		895057,
		92
	},
	loveletter_recover_text1 = {
		895149,
		360
	},
	loveletter_recover_text2 = {
		895509,
		344
	},
	battle_text_common_1 = {
		895853,
		179
	},
	battle_text_common_2 = {
		896032,
		235
	},
	battle_text_common_3 = {
		896267,
		192
	},
	battle_text_common_4 = {
		896459,
		203
	},
	battle_text_yingxiv4_1 = {
		896662,
		140
	},
	battle_text_yingxiv4_2 = {
		896802,
		143
	},
	battle_text_yingxiv4_3 = {
		896945,
		141
	},
	battle_text_yingxiv4_4 = {
		897086,
		146
	},
	battle_text_yingxiv4_5 = {
		897232,
		138
	},
	battle_text_yingxiv4_6 = {
		897370,
		146
	},
	battle_text_yingxiv4_7 = {
		897516,
		150
	},
	battle_text_yingxiv4_8 = {
		897666,
		152
	},
	battle_text_yingxiv4_9 = {
		897818,
		152
	},
	battle_text_yingxiv4_10 = {
		897970,
		148
	},
	battle_text_bisimaiz_1 = {
		898118,
		136
	},
	battle_text_bisimaiz_2 = {
		898254,
		136
	},
	battle_text_bisimaiz_3 = {
		898390,
		136
	},
	battle_text_bisimaiz_4 = {
		898526,
		136
	},
	battle_text_bisimaiz_5 = {
		898662,
		136
	},
	battle_text_bisimaiz_6 = {
		898798,
		136
	},
	battle_text_bisimaiz_7 = {
		898934,
		167
	},
	battle_text_bisimaiz_8 = {
		899101,
		239
	},
	battle_text_bisimaiz_9 = {
		899340,
		250
	},
	battle_text_bisimaiz_10 = {
		899590,
		207
	},
	battle_text_yunxian_1 = {
		899797,
		172
	},
	battle_text_yunxian_2 = {
		899969,
		175
	},
	battle_text_yunxian_3 = {
		900144,
		155
	},
	battle_text_haidao_1 = {
		900299,
		151
	},
	battle_text_haidao_2 = {
		900450,
		174
	},
	battle_text_tongmeng_1 = {
		900624,
		134
	},
	battle_text_luodeni_1 = {
		900758,
		173
	},
	battle_text_luodeni_2 = {
		900931,
		202
	},
	battle_text_luodeni_3 = {
		901133,
		187
	},
	battle_text_pizibao_1 = {
		901320,
		176
	},
	battle_text_pizibao_2 = {
		901496,
		178
	},
	battle_text_tianchengCV_1 = {
		901674,
		194
	},
	battle_text_tianchengCV_2 = {
		901868,
		174
	},
	battle_text_tianchengCV_3 = {
		902042,
		189
	},
	battle_text_lumei_1 = {
		902231,
		119
	},
	series_enemy_mood = {
		902350,
		91
	},
	series_enemy_mood_error = {
		902441,
		169
	},
	series_enemy_reward_tip1 = {
		902610,
		100
	},
	series_enemy_reward_tip2 = {
		902710,
		112
	},
	series_enemy_reward_tip3 = {
		902822,
		101
	},
	series_enemy_reward_tip4 = {
		902923,
		98
	},
	series_enemy_cost = {
		903021,
		92
	},
	series_enemy_SP_count = {
		903113,
		104
	},
	series_enemy_SP_error = {
		903217,
		118
	},
	series_enemy_unlock = {
		903335,
		126
	},
	series_enemy_storyunlock = {
		903461,
		119
	},
	series_enemy_storyreward = {
		903580,
		100
	},
	series_enemy_help = {
		903680,
		2113
	},
	series_enemy_score = {
		905793,
		87
	},
	series_enemy_total_score = {
		905880,
		99
	},
	setting_label_private = {
		905979,
		85
	},
	setting_label_licence = {
		906064,
		85
	},
	series_enemy_reward = {
		906149,
		104
	},
	series_enemy_mode_1 = {
		906253,
		97
	},
	series_enemy_mode_2 = {
		906350,
		99
	},
	series_enemy_fleet_prefix = {
		906449,
		97
	},
	series_enemy_team_notenough = {
		906546,
		232
	},
	series_enemy_empty_commander_main = {
		906778,
		108
	},
	series_enemy_empty_commander_assistant = {
		906886,
		111
	},
	limit_team_character_tips = {
		906997,
		154
	},
	game_room_help = {
		907151,
		1337
	},
	game_cannot_go = {
		908488,
		113
	},
	game_ticket_notenough = {
		908601,
		143
	},
	game_ticket_max_all = {
		908744,
		204
	},
	game_ticket_max_month = {
		908948,
		206
	},
	game_icon_notenough = {
		909154,
		135
	},
	game_goldbyicon = {
		909289,
		131
	},
	game_icon_max = {
		909420,
		189
	},
	caibulin_tip1 = {
		909609,
		141
	},
	caibulin_tip2 = {
		909750,
		163
	},
	caibulin_tip3 = {
		909913,
		141
	},
	caibulin_tip4 = {
		910054,
		162
	},
	caibulin_tip5 = {
		910216,
		141
	},
	caibulin_tip6 = {
		910357,
		163
	},
	caibulin_tip7 = {
		910520,
		141
	},
	caibulin_tip8 = {
		910661,
		165
	},
	caibulin_tip9 = {
		910826,
		162
	},
	caibulin_tip10 = {
		910988,
		177
	},
	caibulin_help = {
		911165,
		510
	},
	caibulin_tip11 = {
		911675,
		167
	},
	caibulin_lock_tip = {
		911842,
		123
	},
	gametip_xiaoqiye = {
		911965,
		1526
	},
	event_recommend_level1 = {
		913491,
		176
	},
	doa_minigame_Luna = {
		913667,
		85
	},
	doa_minigame_Misaki = {
		913752,
		89
	},
	doa_minigame_Marie = {
		913841,
		92
	},
	doa_minigame_Tamaki = {
		913933,
		89
	},
	doa_minigame_help = {
		914022,
		294
	},
	gametip_xiaokewei = {
		914316,
		1529
	},
	doa_character_select_confirm = {
		915845,
		239
	},
	blueprint_combatperformance = {
		916084,
		102
	},
	blueprint_shipperformance = {
		916186,
		94
	},
	blueprint_researching = {
		916280,
		98
	},
	sculpture_drawline_tip = {
		916378,
		130
	},
	sculpture_drawline_done = {
		916508,
		151
	},
	sculpture_drawline_exit = {
		916659,
		181
	},
	sculpture_puzzle_tip = {
		916840,
		162
	},
	sculpture_gratitude_tip = {
		917002,
		131
	},
	sculpture_close_tip = {
		917133,
		97
	},
	gift_act_help = {
		917230,
		713
	},
	gift_act_drawline_help = {
		917943,
		722
	},
	gift_act_tips = {
		918665,
		92
	},
	expedition_award_tip = {
		918757,
		150
	},
	island_act_tips1 = {
		918907,
		94
	},
	haidaojudian_help = {
		919001,
		2479
	},
	haidaojudian_building_tip = {
		921480,
		139
	},
	workbench_help = {
		921619,
		653
	},
	workbench_need_materials = {
		922272,
		104
	},
	workbench_tips1 = {
		922376,
		103
	},
	workbench_tips2 = {
		922479,
		110
	},
	workbench_tips3 = {
		922589,
		117
	},
	workbench_tips4 = {
		922706,
		114
	},
	workbench_tips5 = {
		922820,
		114
	},
	workbench_tips6 = {
		922934,
		88
	},
	workbench_tips7 = {
		923022,
		88
	},
	workbench_tips8 = {
		923110,
		87
	},
	workbench_tips9 = {
		923197,
		95
	},
	workbench_tips10 = {
		923292,
		102
	},
	island_help = {
		923394,
		610
	},
	islandnode_tips1 = {
		924004,
		92
	},
	islandnode_tips2 = {
		924096,
		84
	},
	islandnode_tips3 = {
		924180,
		105
	},
	islandnode_tips4 = {
		924285,
		105
	},
	islandnode_tips5 = {
		924390,
		113
	},
	islandnode_tips6 = {
		924503,
		116
	},
	islandnode_tips7 = {
		924619,
		125
	},
	islandnode_tips8 = {
		924744,
		151
	},
	islandnode_tips9 = {
		924895,
		142
	},
	islandshop_tips1 = {
		925037,
		98
	},
	islandshop_tips2 = {
		925135,
		87
	},
	islandshop_tips3 = {
		925222,
		84
	},
	islandshop_tips4 = {
		925306,
		95
	},
	island_shop_limit_error = {
		925401,
		146
	},
	haidaojudian_upgrade_limit = {
		925547,
		154
	},
	chargetip_monthcard_1 = {
		925701,
		145
	},
	chargetip_monthcard_2 = {
		925846,
		145
	},
	chargetip_crusing = {
		925991,
		102
	},
	chargetip_giftpackage = {
		926093,
		141
	},
	package_view_1 = {
		926234,
		131
	},
	package_view_2 = {
		926365,
		143
	},
	package_view_3 = {
		926508,
		99
	},
	package_view_4 = {
		926607,
		87
	},
	probabilityskinshop_tip = {
		926694,
		175
	},
	skin_gift_desc = {
		926869,
		258
	},
	springtask_tip = {
		927127,
		307
	},
	island_build_desc = {
		927434,
		132
	},
	island_history_desc = {
		927566,
		146
	},
	island_build_level = {
		927712,
		91
	},
	island_game_limit_help = {
		927803,
		143
	},
	island_game_limit_num = {
		927946,
		94
	},
	ore_minigame_help = {
		928040,
		954
	},
	meta_shop_exchange_limit_2 = {
		928994,
		96
	},
	meta_shop_tip = {
		929090,
		138
	},
	pt_shop_tran_tip = {
		929228,
		275
	},
	urdraw_tip = {
		929503,
		125
	},
	urdraw_complement = {
		929628,
		170
	},
	meta_class_t_level_1 = {
		929798,
		95
	},
	meta_class_t_level_2 = {
		929893,
		102
	},
	meta_class_t_level_3 = {
		929995,
		99
	},
	meta_class_t_level_4 = {
		930094,
		100
	},
	meta_class_t_level_5 = {
		930194,
		99
	},
	meta_shop_exchange_limit_tip = {
		930293,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		930414,
		143
	},
	charge_tip_crusing_label = {
		930557,
		101
	},
	mktea_1 = {
		930658,
		144
	},
	mktea_2 = {
		930802,
		155
	},
	mktea_3 = {
		930957,
		159
	},
	mktea_4 = {
		931116,
		233
	},
	mktea_5 = {
		931349,
		222
	},
	random_skin_list_item_desc_label = {
		931571,
		99
	},
	notice_input_desc = {
		931670,
		99
	},
	notice_label_send = {
		931769,
		85
	},
	notice_label_room = {
		931854,
		88
	},
	notice_label_recv = {
		931942,
		90
	},
	notice_label_tip = {
		932032,
		123
	},
	littleTaihou_npc = {
		932155,
		1477
	},
	disassemble_selected = {
		933632,
		92
	},
	disassemble_available = {
		933724,
		95
	},
	ship_formationUI_fleetName_challenge = {
		933819,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		933934,
		119
	},
	word_status_activity = {
		934053,
		92
	},
	word_status_challenge = {
		934145,
		97
	},
	shipmodechange_reject_inactivity = {
		934242,
		188
	},
	shipmodechange_reject_inchallenge = {
		934430,
		192
	},
	battle_result_total_time = {
		934622,
		99
	},
	charge_game_room_coin_tip = {
		934721,
		193
	},
	game_room_shooting_tip = {
		934914,
		100
	},
	mini_game_shop_ticked_not_enough = {
		935014,
		154
	},
	game_ticket_current_month = {
		935168,
		103
	},
	game_icon_max_full = {
		935271,
		138
	},
	pre_combat_consume = {
		935409,
		87
	},
	file_down_msgbox = {
		935496,
		192
	},
	file_down_mgr_title = {
		935688,
		114
	},
	file_down_mgr_progress = {
		935802,
		91
	},
	file_down_mgr_error = {
		935893,
		157
	},
	last_building_not_shown = {
		936050,
		119
	},
	setting_group_prefs_tip = {
		936169,
		122
	},
	group_prefs_switch_tip = {
		936291,
		159
	},
	main_group_msgbox_content = {
		936450,
		184
	},
	word_maingroup_checking = {
		936634,
		98
	},
	word_maingroup_checktoupdate = {
		936732,
		107
	},
	word_maingroup_checkfailure = {
		936839,
		122
	},
	word_maingroup_updating = {
		936961,
		98
	},
	word_maingroup_idle = {
		937059,
		90
	},
	word_maingroup_latest = {
		937149,
		101
	},
	word_maingroup_updatesuccess = {
		937250,
		108
	},
	word_maingroup_updatefailure = {
		937358,
		125
	},
	group_download_tip = {
		937483,
		157
	},
	word_manga_checking = {
		937640,
		94
	},
	word_manga_checktoupdate = {
		937734,
		103
	},
	word_manga_checkfailure = {
		937837,
		118
	},
	word_manga_updating = {
		937955,
		98
	},
	word_manga_updatesuccess = {
		938053,
		104
	},
	word_manga_updatefailure = {
		938157,
		121
	},
	cryptolalia_lock_res = {
		938278,
		102
	},
	cryptolalia_not_download_res = {
		938380,
		113
	},
	cryptolalia_timelimie = {
		938493,
		92
	},
	cryptolalia_label_downloading = {
		938585,
		114
	},
	cryptolalia_delete_res = {
		938699,
		104
	},
	cryptolalia_delete_res_tip = {
		938803,
		133
	},
	cryptolalia_delete_res_title = {
		938936,
		105
	},
	cryptolalia_use_gem_title = {
		939041,
		105
	},
	cryptolalia_use_ticket_title = {
		939146,
		111
	},
	cryptolalia_exchange = {
		939257,
		94
	},
	cryptolalia_exchange_success = {
		939351,
		107
	},
	cryptolalia_list_title = {
		939458,
		93
	},
	cryptolalia_list_subtitle = {
		939551,
		100
	},
	cryptolalia_download_done = {
		939651,
		106
	},
	cryptolalia_coming_soom = {
		939757,
		101
	},
	cryptolalia_unopen = {
		939858,
		88
	},
	cryptolalia_no_ticket = {
		939946,
		164
	},
	cryptolalia_entrance_coming_soom = {
		940110,
		118
	},
	ship_formationUI_fleetName_sp = {
		940228,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		940339,
		118
	},
	activityboss_sp_all_buff = {
		940457,
		98
	},
	activityboss_sp_best_score = {
		940555,
		101
	},
	activityboss_sp_display_reward = {
		940656,
		106
	},
	activityboss_sp_score_bonus = {
		940762,
		103
	},
	activityboss_sp_active_buff = {
		940865,
		99
	},
	activityboss_sp_window_best_score = {
		940964,
		114
	},
	activityboss_sp_score_target = {
		941078,
		105
	},
	activityboss_sp_score = {
		941183,
		95
	},
	activityboss_sp_score_update = {
		941278,
		106
	},
	activityboss_sp_score_not_update = {
		941384,
		118
	},
	collect_page_got = {
		941502,
		93
	},
	charge_menu_month_tip = {
		941595,
		178
	},
	activity_shop_title = {
		941773,
		88
	},
	street_shop_title = {
		941861,
		85
	},
	military_shop_title = {
		941946,
		88
	},
	quota_shop_title1 = {
		942034,
		92
	},
	sham_shop_title = {
		942126,
		89
	},
	fragment_shop_title = {
		942215,
		88
	},
	guild_shop_title = {
		942303,
		85
	},
	medal_shop_title = {
		942388,
		85
	},
	meta_shop_title = {
		942473,
		83
	},
	mini_game_shop_title = {
		942556,
		89
	},
	metaskill_up = {
		942645,
		187
	},
	metaskill_overflow_tip = {
		942832,
		163
	},
	msgbox_repair_cipher = {
		942995,
		103
	},
	msgbox_repair_title = {
		943098,
		89
	},
	equip_skin_detail_count = {
		943187,
		93
	},
	faest_nothing_to_get = {
		943280,
		105
	},
	feast_click_to_close = {
		943385,
		98
	},
	feast_invitation_btn_label = {
		943483,
		108
	},
	feast_task_btn_label = {
		943591,
		96
	},
	feast_task_pt_label = {
		943687,
		91
	},
	feast_task_pt_level = {
		943778,
		89
	},
	feast_task_pt_get = {
		943867,
		91
	},
	feast_task_pt_got = {
		943958,
		88
	},
	feast_task_tag_daily = {
		944046,
		89
	},
	feast_task_tag_activity = {
		944135,
		94
	},
	feast_label_make_invitation = {
		944229,
		106
	},
	feast_no_invitation = {
		944335,
		108
	},
	feast_no_gift = {
		944443,
		96
	},
	feast_label_give_invitation = {
		944539,
		106
	},
	feast_label_give_invitation_finish = {
		944645,
		113
	},
	feast_label_give_gift = {
		944758,
		94
	},
	feast_label_give_gift_finish = {
		944852,
		105
	},
	feast_label_make_ticket_tip = {
		944957,
		151
	},
	feast_label_make_ticket_click_tip = {
		945108,
		118
	},
	feast_label_make_ticket_failed_tip = {
		945226,
		153
	},
	feast_res_window_title = {
		945379,
		93
	},
	feast_res_window_go_label = {
		945472,
		96
	},
	feast_tip = {
		945568,
		422
	},
	feast_invitation_part1 = {
		945990,
		134
	},
	feast_invitation_part2 = {
		946124,
		260
	},
	feast_invitation_part3 = {
		946384,
		278
	},
	feast_invitation_part4 = {
		946662,
		218
	},
	uscastle2023_help = {
		946880,
		1519
	},
	feast_cant_give_gift_tip = {
		948399,
		154
	},
	uscastle2023_minigame_help = {
		948553,
		367
	},
	feast_drag_invitation_tip = {
		948920,
		143
	},
	feast_drag_gift_tip = {
		949063,
		131
	},
	shoot_preview = {
		949194,
		91
	},
	hit_preview = {
		949285,
		90
	},
	story_label_skip = {
		949375,
		84
	},
	story_label_auto = {
		949459,
		84
	},
	launch_ball_skill_desc = {
		949543,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		949636,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		949750,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		949922,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950049,
		334
	},
	launch_ball_shinano_skill_1 = {
		950383,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		950496,
		193
	},
	launch_ball_shinano_skill_2 = {
		950689,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		950810,
		257
	},
	launch_ball_yura_skill_1 = {
		951067,
		111
	},
	launch_ball_yura_skill_1_desc = {
		951178,
		169
	},
	launch_ball_yura_skill_2 = {
		951347,
		120
	},
	launch_ball_yura_skill_2_desc = {
		951467,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		951673,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		951797,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		952022,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		952143,
		202
	},
	jp6th_spring_tip1 = {
		952345,
		172
	},
	jp6th_spring_tip2 = {
		952517,
		104
	},
	jp6th_biaohoushan_help = {
		952621,
		1312
	},
	jp6th_lihoushan_help = {
		953933,
		2540
	},
	jp6th_lihoushan_time = {
		956473,
		125
	},
	jp6th_lihoushan_order = {
		956598,
		138
	},
	jp6th_lihoushan_pt1 = {
		956736,
		98
	},
	launchball_minigame_help = {
		956834,
		357
	},
	launchball_minigame_select = {
		957191,
		106
	},
	launchball_minigame_un_select = {
		957297,
		122
	},
	launchball_minigame_shop = {
		957419,
		106
	},
	launchball_lock_Shinano = {
		957525,
		172
	},
	launchball_lock_Yura = {
		957697,
		166
	},
	launchball_lock_Shimakaze = {
		957863,
		176
	},
	launchball_spilt_series = {
		958039,
		162
	},
	launchball_spilt_mix = {
		958201,
		311
	},
	launchball_spilt_over = {
		958512,
		224
	},
	launchball_spilt_many = {
		958736,
		152
	},
	luckybag_skin_isani = {
		958888,
		90
	},
	luckybag_skin_islive2d = {
		958978,
		93
	},
	SkinMagazinePage2_tip = {
		959071,
		92
	},
	racing_cost = {
		959163,
		86
	},
	racing_rank_top_text = {
		959249,
		98
	},
	racing_rank_half_h = {
		959347,
		102
	},
	racing_rank_no_data = {
		959449,
		101
	},
	racing_minigame_help = {
		959550,
		357
	},
	child_msg_title_detail = {
		959907,
		93
	},
	child_msg_title_tip = {
		960000,
		87
	},
	child_msg_owned = {
		960087,
		88
	},
	child_polaroid_get_tip = {
		960175,
		135
	},
	child_close_tip = {
		960310,
		101
	},
	word_month = {
		960411,
		79
	},
	word_which_month = {
		960490,
		88
	},
	word_which_week = {
		960578,
		86
	},
	word_in_one_week = {
		960664,
		89
	},
	word_week_title = {
		960753,
		82
	},
	word_harbour = {
		960835,
		80
	},
	child_btn_target = {
		960915,
		85
	},
	child_btn_collect = {
		961000,
		89
	},
	child_btn_mind = {
		961089,
		86
	},
	child_btn_bag = {
		961175,
		82
	},
	child_btn_news = {
		961257,
		90
	},
	child_main_help = {
		961347,
		526
	},
	child_archive_name = {
		961873,
		86
	},
	child_news_import_title = {
		961959,
		99
	},
	child_news_other_title = {
		962058,
		101
	},
	child_favor_progress = {
		962159,
		96
	},
	child_favor_lock1 = {
		962255,
		96
	},
	child_favor_lock2 = {
		962351,
		96
	},
	child_target_lock_tip = {
		962447,
		136
	},
	child_target_progress = {
		962583,
		96
	},
	child_target_finish_tip = {
		962679,
		117
	},
	child_target_time_title = {
		962796,
		97
	},
	child_target_title1 = {
		962893,
		92
	},
	child_target_title2 = {
		962985,
		94
	},
	child_item_type0 = {
		963079,
		83
	},
	child_item_type1 = {
		963162,
		85
	},
	child_item_type2 = {
		963247,
		91
	},
	child_item_type3 = {
		963338,
		85
	},
	child_item_type4 = {
		963423,
		85
	},
	child_mind_empty_tip = {
		963508,
		124
	},
	child_mind_finish_title = {
		963632,
		96
	},
	child_mind_processing_title = {
		963728,
		102
	},
	child_mind_time_title = {
		963830,
		95
	},
	child_collect_lock = {
		963925,
		88
	},
	child_nature_title = {
		964013,
		94
	},
	child_btn_review = {
		964107,
		87
	},
	child_schedule_empty_tip = {
		964194,
		132
	},
	child_schedule_event_tip = {
		964326,
		136
	},
	child_schedule_sure_tip = {
		964462,
		189
	},
	child_schedule_sure_tip2 = {
		964651,
		146
	},
	child_plan_check_tip1 = {
		964797,
		152
	},
	child_plan_check_tip2 = {
		964949,
		141
	},
	child_plan_check_tip3 = {
		965090,
		166
	},
	child_plan_check_tip4 = {
		965256,
		132
	},
	child_plan_check_tip5 = {
		965388,
		133
	},
	child_plan_event = {
		965521,
		96
	},
	child_btn_home = {
		965617,
		85
	},
	child_option_limit = {
		965702,
		89
	},
	child_shop_tip1 = {
		965791,
		117
	},
	child_shop_tip2 = {
		965908,
		112
	},
	child_filter_title = {
		966020,
		88
	},
	child_filter_type1 = {
		966108,
		95
	},
	child_filter_type2 = {
		966203,
		93
	},
	child_filter_type3 = {
		966296,
		91
	},
	child_plan_type1 = {
		966387,
		86
	},
	child_plan_type2 = {
		966473,
		87
	},
	child_plan_type3 = {
		966560,
		95
	},
	child_plan_type4 = {
		966655,
		89
	},
	child_filter_award_res = {
		966744,
		91
	},
	child_filter_award_nature = {
		966835,
		100
	},
	child_filter_award_attr1 = {
		966935,
		93
	},
	child_filter_award_attr2 = {
		967028,
		97
	},
	child_mood_desc1 = {
		967125,
		149
	},
	child_mood_desc2 = {
		967274,
		143
	},
	child_mood_desc3 = {
		967417,
		145
	},
	child_mood_desc4 = {
		967562,
		145
	},
	child_mood_desc5 = {
		967707,
		145
	},
	child_stage_desc1 = {
		967852,
		95
	},
	child_stage_desc2 = {
		967947,
		95
	},
	child_stage_desc3 = {
		968042,
		95
	},
	child_default_callname = {
		968137,
		95
	},
	flagship_display_mode_1 = {
		968232,
		118
	},
	flagship_display_mode_2 = {
		968350,
		117
	},
	flagship_display_mode_3 = {
		968467,
		95
	},
	flagship_educate_slot_lock_tip = {
		968562,
		184
	},
	child_story_name = {
		968746,
		89
	},
	secretary_special_name = {
		968835,
		88
	},
	secretary_special_lock_tip = {
		968923,
		101
	},
	secretary_special_title_age = {
		969024,
		109
	},
	secretary_special_title_physiognomy = {
		969133,
		117
	},
	child_plan_skip = {
		969250,
		93
	},
	child_attr_name1 = {
		969343,
		85
	},
	child_attr_name2 = {
		969428,
		89
	},
	child_task_system_type2 = {
		969517,
		93
	},
	child_task_system_type3 = {
		969610,
		91
	},
	child_plan_perform_title = {
		969701,
		104
	},
	child_date_text1 = {
		969805,
		93
	},
	child_date_text2 = {
		969898,
		96
	},
	child_date_text3 = {
		969994,
		94
	},
	child_date_text4 = {
		970088,
		93
	},
	child_upgrade_sure_tip = {
		970181,
		231
	},
	child_school_sure_tip = {
		970412,
		212
	},
	child_extraAttr_sure_tip = {
		970624,
		140
	},
	child_reset_sure_tip = {
		970764,
		172
	},
	child_end_sure_tip = {
		970936,
		104
	},
	child_buff_name = {
		971040,
		85
	},
	child_unlock_tip = {
		971125,
		86
	},
	child_unlock_out = {
		971211,
		90
	},
	child_unlock_memory = {
		971301,
		91
	},
	child_unlock_polaroid = {
		971392,
		92
	},
	child_unlock_ending = {
		971484,
		90
	},
	child_unlock_intimacy = {
		971574,
		94
	},
	child_unlock_buff = {
		971668,
		87
	},
	child_unlock_attr2 = {
		971755,
		93
	},
	child_unlock_attr3 = {
		971848,
		91
	},
	child_unlock_bag = {
		971939,
		85
	},
	child_shop_empty_tip = {
		972024,
		101
	},
	child_bag_empty_tip = {
		972125,
		101
	},
	levelscene_deploy_submarine = {
		972226,
		105
	},
	levelscene_deploy_submarine_cancel = {
		972331,
		104
	},
	levelscene_airexpel_cancel = {
		972435,
		96
	},
	levelscene_airexpel_select_enemy = {
		972531,
		131
	},
	levelscene_airexpel_outrange = {
		972662,
		137
	},
	levelscene_airexpel_select_boss = {
		972799,
		141
	},
	levelscene_airexpel_select_battle = {
		972940,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		973094,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		973298,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		973504,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		973697,
		197
	},
	shipyard_phase_1 = {
		973894,
		929
	},
	shipyard_phase_2 = {
		974823,
		86
	},
	shipyard_button_1 = {
		974909,
		91
	},
	shipyard_button_2 = {
		975000,
		153
	},
	shipyard_introduce = {
		975153,
		246
	},
	help_supportfleet = {
		975399,
		358
	},
	help_supportfleet_16 = {
		975757,
		363
	},
	help_supportfleet_16_submarine = {
		976120,
		391
	},
	word_status_inSupportFleet = {
		976511,
		106
	},
	ship_formationMediator_request_replace_support = {
		976617,
		190
	},
	courtyard_label_train = {
		976807,
		90
	},
	courtyard_label_rest = {
		976897,
		88
	},
	courtyard_label_capacity = {
		976985,
		96
	},
	courtyard_label_share = {
		977081,
		90
	},
	courtyard_label_shop = {
		977171,
		88
	},
	courtyard_label_decoration = {
		977259,
		94
	},
	courtyard_label_template = {
		977353,
		94
	},
	courtyard_label_floor = {
		977447,
		91
	},
	courtyard_label_exp_addition = {
		977538,
		101
	},
	courtyard_label_total_exp_addition = {
		977639,
		114
	},
	courtyard_label_comfortable_addition = {
		977753,
		116
	},
	courtyard_label_placed_furniture = {
		977869,
		112
	},
	courtyard_label_shop_1 = {
		977981,
		90
	},
	courtyard_label_clear = {
		978071,
		90
	},
	courtyard_label_save = {
		978161,
		88
	},
	courtyard_label_save_theme = {
		978249,
		100
	},
	courtyard_label_using = {
		978349,
		103
	},
	courtyard_label_search_holder = {
		978452,
		105
	},
	courtyard_label_filter = {
		978557,
		92
	},
	courtyard_label_time = {
		978649,
		88
	},
	courtyard_label_week = {
		978737,
		93
	},
	courtyard_label_month = {
		978830,
		94
	},
	courtyard_label_year = {
		978924,
		93
	},
	courtyard_label_putlist_title = {
		979017,
		114
	},
	courtyard_label_custom_theme = {
		979131,
		102
	},
	courtyard_label_system_theme = {
		979233,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		979332,
		142
	},
	courtyard_label_detail = {
		979474,
		93
	},
	courtyard_label_place_pnekey = {
		979567,
		103
	},
	courtyard_label_delete = {
		979670,
		92
	},
	courtyard_label_cancel_share = {
		979762,
		104
	},
	courtyard_label_empty_template_list = {
		979866,
		139
	},
	courtyard_label_empty_custom_template_list = {
		980005,
		195
	},
	courtyard_label_empty_collection_list = {
		980200,
		135
	},
	courtyard_label_go = {
		980335,
		89
	},
	mot_class_t_level_1 = {
		980424,
		97
	},
	mot_class_t_level_2 = {
		980521,
		98
	},
	equip_share_label_1 = {
		980619,
		99
	},
	equip_share_label_2 = {
		980718,
		100
	},
	equip_share_label_3 = {
		980818,
		99
	},
	equip_share_label_4 = {
		980917,
		96
	},
	equip_share_label_5 = {
		981013,
		95
	},
	equip_share_label_6 = {
		981108,
		99
	},
	equip_share_label_7 = {
		981207,
		87
	},
	equip_share_label_8 = {
		981294,
		90
	},
	equip_share_label_9 = {
		981384,
		87
	},
	equipcode_input = {
		981471,
		104
	},
	equipcode_slot_unmatch = {
		981575,
		153
	},
	equipcode_share_nolabel = {
		981728,
		132
	},
	equipcode_share_exceedlimit = {
		981860,
		124
	},
	equipcode_illegal = {
		981984,
		116
	},
	equipcode_confirm_doublecheck = {
		982100,
		137
	},
	equipcode_import_success = {
		982237,
		132
	},
	equipcode_share_success = {
		982369,
		128
	},
	equipcode_like_limited = {
		982497,
		138
	},
	equipcode_like_success = {
		982635,
		102
	},
	equipcode_dislike_success = {
		982737,
		115
	},
	equipcode_report_type_1 = {
		982852,
		118
	},
	equipcode_report_type_2 = {
		982970,
		110
	},
	equipcode_report_warning = {
		983080,
		150
	},
	equipcode_level_unmatched = {
		983230,
		100
	},
	equipcode_equipment_unowned = {
		983330,
		103
	},
	equipcode_diff_selected = {
		983433,
		101
	},
	equipcode_export_success = {
		983534,
		105
	},
	equipcode_unsaved_tips = {
		983639,
		154
	},
	equipcode_share_ruletips = {
		983793,
		139
	},
	equipcode_share_errorcode7 = {
		983932,
		146
	},
	equipcode_share_errorcode44 = {
		984078,
		137
	},
	equipcode_share_title = {
		984215,
		93
	},
	equipcode_share_titleeng = {
		984308,
		96
	},
	equipcode_share_listempty = {
		984404,
		115
	},
	equipcode_equip_occupied = {
		984519,
		94
	},
	sail_boat_equip_tip_1 = {
		984613,
		206
	},
	sail_boat_equip_tip_2 = {
		984819,
		215
	},
	sail_boat_equip_tip_3 = {
		985034,
		218
	},
	sail_boat_equip_tip_4 = {
		985252,
		210
	},
	sail_boat_equip_tip_5 = {
		985462,
		191
	},
	sail_boat_minigame_help = {
		985653,
		356
	},
	pirate_wanted_help = {
		986009,
		448
	},
	harbor_backhill_help = {
		986457,
		1172
	},
	cryptolalia_download_task_already_exists = {
		987629,
		135
	},
	charge_scene_buy_confirm_backyard = {
		987764,
		168
	},
	roll_room1 = {
		987932,
		88
	},
	roll_room2 = {
		988020,
		88
	},
	roll_room3 = {
		988108,
		84
	},
	roll_room4 = {
		988192,
		83
	},
	roll_room5 = {
		988275,
		85
	},
	roll_room6 = {
		988360,
		92
	},
	roll_room7 = {
		988452,
		85
	},
	roll_room8 = {
		988537,
		81
	},
	roll_room9 = {
		988618,
		86
	},
	roll_room10 = {
		988704,
		91
	},
	roll_room11 = {
		988795,
		89
	},
	roll_room12 = {
		988884,
		90
	},
	roll_room13 = {
		988974,
		89
	},
	roll_room14 = {
		989063,
		87
	},
	roll_room15 = {
		989150,
		80
	},
	roll_room16 = {
		989230,
		86
	},
	roll_room17 = {
		989316,
		81
	},
	roll_attr_list = {
		989397,
		693
	},
	roll_notimes = {
		990090,
		142
	},
	roll_tip2 = {
		990232,
		137
	},
	roll_reward_word1 = {
		990369,
		89
	},
	roll_reward_word2 = {
		990458,
		90
	},
	roll_reward_word3 = {
		990548,
		90
	},
	roll_reward_word4 = {
		990638,
		90
	},
	roll_reward_word5 = {
		990728,
		90
	},
	roll_reward_word6 = {
		990818,
		90
	},
	roll_reward_word7 = {
		990908,
		90
	},
	roll_reward_word8 = {
		990998,
		87
	},
	roll_reward_tip = {
		991085,
		94
	},
	roll_unlock = {
		991179,
		126
	},
	roll_noname = {
		991305,
		116
	},
	roll_card_info = {
		991421,
		85
	},
	roll_card_attr = {
		991506,
		83
	},
	roll_card_skill = {
		991589,
		85
	},
	roll_times_left = {
		991674,
		93
	},
	roll_room_unexplored = {
		991767,
		87
	},
	roll_reward_got = {
		991854,
		86
	},
	roll_gametip = {
		991940,
		1639
	},
	roll_ending_tip1 = {
		993579,
		157
	},
	roll_ending_tip2 = {
		993736,
		141
	},
	commandercat_label_raw_name = {
		993877,
		104
	},
	commandercat_label_custom_name = {
		993981,
		105
	},
	commandercat_label_display_name = {
		994086,
		106
	},
	commander_selected_max = {
		994192,
		127
	},
	word_talent = {
		994319,
		81
	},
	word_click_to_close = {
		994400,
		95
	},
	commander_subtile_ablity = {
		994495,
		104
	},
	commander_subtile_talent = {
		994599,
		102
	},
	commander_confirm_tip = {
		994701,
		130
	},
	commander_level_up_tip = {
		994831,
		122
	},
	commander_skill_effect = {
		994953,
		99
	},
	commander_choice_talent_1 = {
		995052,
		127
	},
	commander_choice_talent_2 = {
		995179,
		106
	},
	commander_choice_talent_3 = {
		995285,
		132
	},
	commander_get_box_tip_1 = {
		995417,
		102
	},
	commander_get_box_tip = {
		995519,
		113
	},
	commander_total_gold = {
		995632,
		95
	},
	commander_use_box_tip = {
		995727,
		101
	},
	commander_use_box_queue = {
		995828,
		95
	},
	commander_command_ability = {
		995923,
		99
	},
	commander_logistics_ability = {
		996022,
		100
	},
	commander_tactical_ability = {
		996122,
		97
	},
	commander_choice_talent_4 = {
		996219,
		147
	},
	commander_rename_tip = {
		996366,
		145
	},
	commander_home_level_label = {
		996511,
		103
	},
	commander_get_commander_coptyright = {
		996614,
		117
	},
	commander_choice_talent_reset = {
		996731,
		236
	},
	commander_lock_setting_title = {
		996967,
		180
	},
	skin_exchange_confirm = {
		997147,
		162
	},
	skin_purchase_confirm = {
		997309,
		238
	},
	blackfriday_pack_lock = {
		997547,
		126
	},
	skin_exchange_title = {
		997673,
		99
	},
	blackfriday_pack_select_skinall = {
		997772,
		257
	},
	skin_discount_desc = {
		998029,
		137
	},
	skin_exchange_timelimit = {
		998166,
		198
	},
	blackfriday_pack_purchased = {
		998364,
		99
	},
	commander_unsel_lock_flag_tip = {
		998463,
		200
	},
	skin_discount_timelimit = {
		998663,
		175
	},
	shan_luan_task_progress_tip = {
		998838,
		104
	},
	shan_luan_task_level_tip = {
		998942,
		104
	},
	shan_luan_task_help = {
		999046,
		876
	},
	shan_luan_task_buff_default = {
		999922,
		94
	},
	senran_pt_consume_tip = {
		1000016,
		228
	},
	senran_pt_not_enough = {
		1000244,
		139
	},
	senran_pt_help = {
		1000383,
		595
	},
	senran_pt_rank = {
		1000978,
		101
	},
	senran_pt_words_feiniao = {
		1001079,
		420
	},
	senran_pt_words_banjiu = {
		1001499,
		524
	},
	senran_pt_words_yan = {
		1002023,
		419
	},
	senran_pt_words_xuequan = {
		1002442,
		453
	},
	senran_pt_words_xuebugui = {
		1002895,
		433
	},
	senran_pt_words_zi = {
		1003328,
		394
	},
	senran_pt_words_xishao = {
		1003722,
		392
	},
	senrankagura_backhill_help = {
		1004114,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005366,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1005471,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1005570,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1005677,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1005770,
		98
	},
	dorm3d_furnitrue_type_table = {
		1005868,
		97
	},
	vote_lable_not_start = {
		1005965,
		90
	},
	vote_lable_voting = {
		1006055,
		92
	},
	vote_lable_title = {
		1006147,
		173
	},
	vote_lable_acc_title_1 = {
		1006320,
		97
	},
	vote_lable_acc_title_2 = {
		1006417,
		98
	},
	vote_lable_curr_title_1 = {
		1006515,
		103
	},
	vote_lable_curr_title_2 = {
		1006618,
		104
	},
	vote_lable_window_title = {
		1006722,
		94
	},
	vote_lable_rearch = {
		1006816,
		90
	},
	vote_lable_daily_task_title = {
		1006906,
		98
	},
	vote_lable_daily_task_tip = {
		1007004,
		138
	},
	vote_lable_task_title = {
		1007142,
		96
	},
	vote_lable_task_list_is_empty = {
		1007238,
		124
	},
	vote_lable_ship_votes = {
		1007362,
		95
	},
	vote_help_2023 = {
		1007457,
		5208
	},
	vote_tip_level_limit = {
		1012665,
		139
	},
	vote_label_rank = {
		1012804,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1012887,
		135
	},
	vote_tip_area_closed = {
		1013022,
		102
	},
	commander_skill_ui_info = {
		1013124,
		91
	},
	commander_skill_ui_confirm = {
		1013215,
		97
	},
	commander_formation_prefab_fleet = {
		1013312,
		102
	},
	rect_ship_card_tpl_add = {
		1013414,
		96
	},
	newyear2024_backhill_help = {
		1013510,
		1024
	},
	last_times_sign = {
		1014534,
		100
	},
	skin_page_sign = {
		1014634,
		83
	},
	skin_page_desc = {
		1014717,
		178
	},
	live2d_reset_desc = {
		1014895,
		110
	},
	skin_exchange_usetip = {
		1015005,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1015143,
		211
	},
	not_use_ticket_to_buy_skin = {
		1015354,
		113
	},
	skin_purchase_over_price = {
		1015467,
		337
	},
	help_chunjie2024 = {
		1015804,
		1357
	},
	child_random_polaroid_drop = {
		1017161,
		97
	},
	child_random_ops_drop = {
		1017258,
		99
	},
	child_refresh_sure_tip = {
		1017357,
		118
	},
	child_target_set_sure_tip = {
		1017475,
		225
	},
	child_polaroid_lock_tip = {
		1017700,
		128
	},
	child_task_finish_all = {
		1017828,
		115
	},
	child_unlock_new_secretary = {
		1017943,
		197
	},
	child_no_resource = {
		1018140,
		103
	},
	child_target_set_empty = {
		1018243,
		110
	},
	child_target_set_skip = {
		1018353,
		132
	},
	child_news_import_empty = {
		1018485,
		130
	},
	child_news_other_empty = {
		1018615,
		116
	},
	word_week_day1 = {
		1018731,
		84
	},
	word_week_day2 = {
		1018815,
		85
	},
	word_week_day3 = {
		1018900,
		87
	},
	word_week_day4 = {
		1018987,
		86
	},
	word_week_day5 = {
		1019073,
		84
	},
	word_week_day6 = {
		1019157,
		86
	},
	word_week_day7 = {
		1019243,
		84
	},
	child_shop_price_title = {
		1019327,
		92
	},
	child_callname_tip = {
		1019419,
		104
	},
	child_plan_no_cost = {
		1019523,
		93
	},
	word_emoji_unlock = {
		1019616,
		102
	},
	word_get_emoji = {
		1019718,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1019804,
		136
	},
	skin_shop_buy_confirm = {
		1019940,
		166
	},
	activity_victory = {
		1020106,
		106
	},
	other_world_temple_toggle_1 = {
		1020212,
		106
	},
	other_world_temple_toggle_2 = {
		1020318,
		108
	},
	other_world_temple_toggle_3 = {
		1020426,
		107
	},
	other_world_temple_char = {
		1020533,
		96
	},
	other_world_temple_award = {
		1020629,
		101
	},
	other_world_temple_got = {
		1020730,
		93
	},
	other_world_temple_progress = {
		1020823,
		136
	},
	other_world_temple_char_title = {
		1020959,
		102
	},
	other_world_temple_award_last = {
		1021061,
		108
	},
	other_world_temple_award_title_1 = {
		1021169,
		122
	},
	other_world_temple_award_title_2 = {
		1021291,
		124
	},
	other_world_temple_award_title_3 = {
		1021415,
		123
	},
	other_world_temple_lottery_all = {
		1021538,
		123
	},
	other_world_temple_award_desc = {
		1021661,
		163
	},
	temple_consume_not_enough = {
		1021824,
		111
	},
	other_world_temple_pay = {
		1021935,
		101
	},
	other_world_task_type_daily = {
		1022036,
		96
	},
	other_world_task_type_main = {
		1022132,
		94
	},
	other_world_task_type_repeat = {
		1022226,
		106
	},
	other_world_task_title = {
		1022332,
		100
	},
	other_world_task_get_all = {
		1022432,
		97
	},
	other_world_task_go = {
		1022529,
		90
	},
	other_world_task_got = {
		1022619,
		91
	},
	other_world_task_get = {
		1022710,
		90
	},
	other_world_task_tag_main = {
		1022800,
		93
	},
	other_world_task_tag_daily = {
		1022893,
		95
	},
	other_world_task_tag_all = {
		1022988,
		91
	},
	terminal_personal_title = {
		1023079,
		101
	},
	terminal_adventure_title = {
		1023180,
		102
	},
	terminal_guardian_title = {
		1023282,
		96
	},
	personal_info_title = {
		1023378,
		93
	},
	personal_property_title = {
		1023471,
		92
	},
	personal_ability_title = {
		1023563,
		92
	},
	adventure_award_title = {
		1023655,
		108
	},
	adventure_progress_title = {
		1023763,
		102
	},
	adventure_lv_title = {
		1023865,
		99
	},
	adventure_record_title = {
		1023964,
		99
	},
	adventure_record_grade_title = {
		1024063,
		108
	},
	adventure_award_end_tip = {
		1024171,
		114
	},
	guardian_select_title = {
		1024285,
		100
	},
	guardian_sure_btn = {
		1024385,
		85
	},
	guardian_cancel_btn = {
		1024470,
		89
	},
	guardian_active_tip = {
		1024559,
		89
	},
	personal_random = {
		1024648,
		94
	},
	adventure_get_all = {
		1024742,
		90
	},
	Announcements_Event_Notice = {
		1024832,
		95
	},
	Announcements_System_Notice = {
		1024927,
		97
	},
	Announcements_News = {
		1025024,
		86
	},
	Announcements_Donotshow = {
		1025110,
		109
	},
	adventure_unlock_tip = {
		1025219,
		170
	},
	personal_random_tip = {
		1025389,
		139
	},
	guardian_sure_limit_tip = {
		1025528,
		123
	},
	other_world_temple_tip = {
		1025651,
		533
	},
	otherworld_map_help = {
		1026184,
		530
	},
	otherworld_backhill_help = {
		1026714,
		535
	},
	otherworld_terminal_help = {
		1027249,
		535
	},
	vote_2023_reward_word_1 = {
		1027784,
		207
	},
	vote_2023_reward_word_2 = {
		1027991,
		357
	},
	vote_2023_reward_word_3 = {
		1028348,
		354
	},
	voting_page_reward = {
		1028702,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1028789,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1028966,
		201
	},
	idol3rd_houshan = {
		1029167,
		1145
	},
	idol3rd_collection = {
		1030312,
		800
	},
	idol3rd_practice = {
		1031112,
		944
	},
	dorm3d_furniture_window_acesses = {
		1032056,
		106
	},
	dorm3d_furniture_count = {
		1032162,
		96
	},
	dorm3d_furniture_used = {
		1032258,
		116
	},
	dorm3d_furniture_lack = {
		1032374,
		97
	},
	dorm3d_furniture_unfit = {
		1032471,
		94
	},
	dorm3d_waiting = {
		1032565,
		88
	},
	dorm3d_daily_favor = {
		1032653,
		102
	},
	dorm3d_favor_level = {
		1032755,
		95
	},
	dorm3d_time_choose = {
		1032850,
		93
	},
	dorm3d_now_time = {
		1032943,
		91
	},
	dorm3d_is_auto_time = {
		1033034,
		106
	},
	dorm3d_clothing_choose = {
		1033140,
		100
	},
	dorm3d_now_clothing = {
		1033240,
		90
	},
	dorm3d_talk = {
		1033330,
		79
	},
	dorm3d_touch = {
		1033409,
		84
	},
	dorm3d_gift = {
		1033493,
		79
	},
	dorm3d_gift_owner_num = {
		1033572,
		94
	},
	dorm3d_unlock_tips = {
		1033666,
		105
	},
	dorm3d_daily_favor_tips = {
		1033771,
		107
	},
	main_silent_tip_1 = {
		1033878,
		109
	},
	main_silent_tip_2 = {
		1033987,
		110
	},
	main_silent_tip_3 = {
		1034097,
		110
	},
	main_silent_tip_4 = {
		1034207,
		115
	},
	main_silent_tip_5 = {
		1034322,
		111
	},
	main_silent_tip_6 = {
		1034433,
		113
	},
	commission_label_go = {
		1034546,
		90
	},
	commission_label_finish = {
		1034636,
		95
	},
	commission_label_go_mellow = {
		1034731,
		97
	},
	commission_label_finish_mellow = {
		1034828,
		102
	},
	commission_label_unlock_event_tip = {
		1034930,
		126
	},
	commission_label_unlock_tech_tip = {
		1035056,
		125
	},
	specialshipyard_tip = {
		1035181,
		165
	},
	specialshipyard_name = {
		1035346,
		97
	},
	liner_sign_cnt_tip = {
		1035443,
		93
	},
	liner_sign_unlock_tip = {
		1035536,
		100
	},
	liner_target_type1 = {
		1035636,
		93
	},
	liner_target_type2 = {
		1035729,
		91
	},
	liner_target_type3 = {
		1035820,
		98
	},
	liner_target_type4 = {
		1035918,
		97
	},
	liner_target_type5 = {
		1036015,
		112
	},
	liner_log_schedule_title = {
		1036127,
		103
	},
	liner_log_room_title = {
		1036230,
		109
	},
	liner_log_event_title = {
		1036339,
		101
	},
	liner_schedule_award_tip1 = {
		1036440,
		113
	},
	liner_schedule_award_tip2 = {
		1036553,
		113
	},
	liner_room_award_tip = {
		1036666,
		109
	},
	liner_event_award_tip1 = {
		1036775,
		152
	},
	liner_log_event_group_title1 = {
		1036927,
		102
	},
	liner_log_event_group_title2 = {
		1037029,
		102
	},
	liner_log_event_group_title3 = {
		1037131,
		102
	},
	liner_log_event_group_title4 = {
		1037233,
		102
	},
	liner_event_award_tip2 = {
		1037335,
		115
	},
	liner_event_reasoning_title = {
		1037450,
		107
	},
	["7th_main_tip"] = {
		1037557,
		850
	},
	pipe_minigame_help = {
		1038407,
		294
	},
	pipe_minigame_rank = {
		1038701,
		114
	},
	liner_event_award_tip3 = {
		1038815,
		128
	},
	liner_room_get_tip = {
		1038943,
		110
	},
	liner_event_get_tip = {
		1039053,
		101
	},
	liner_event_lock = {
		1039154,
		132
	},
	liner_event_title1 = {
		1039286,
		88
	},
	liner_event_title2 = {
		1039374,
		88
	},
	liner_event_title3 = {
		1039462,
		88
	},
	liner_help = {
		1039550,
		282
	},
	liner_activity_lock = {
		1039832,
		135
	},
	liner_name_modify = {
		1039967,
		122
	},
	UrExchange_Pt_NotEnough = {
		1040089,
		125
	},
	UrExchange_Pt_charges = {
		1040214,
		105
	},
	UrExchange_Pt_help = {
		1040319,
		335
	},
	xiaodadi_npc = {
		1040654,
		1503
	},
	words_lock_ship_label = {
		1042157,
		118
	},
	one_click_retire_subtitle = {
		1042275,
		109
	},
	unique_ship_retire_protect = {
		1042384,
		118
	},
	unique_ship_tip1 = {
		1042502,
		152
	},
	unique_ship_retire_before_tip = {
		1042654,
		100
	},
	unique_ship_tip2 = {
		1042754,
		215
	},
	lock_new_ship = {
		1042969,
		110
	},
	main_scene_settings = {
		1043079,
		103
	},
	settings_enable_standby_mode = {
		1043182,
		110
	},
	settings_time_system = {
		1043292,
		108
	},
	settings_flagship_interaction = {
		1043400,
		124
	},
	settings_enter_standby_mode_time = {
		1043524,
		128
	},
	["202406_wenquan_unlock"] = {
		1043652,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1043829,
		113
	},
	["202406_main_help"] = {
		1043942,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1045002,
		94
	},
	MonopolyCar2024Game_title2 = {
		1045096,
		98
	},
	help_monopoly_car2024 = {
		1045194,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1046574,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1046765,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1046864,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1046979,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047140,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1047350,
		109
	},
	sitelasibao_expup_name = {
		1047459,
		95
	},
	sitelasibao_expup_desc = {
		1047554,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1047813,
		125
	},
	town_lock_level = {
		1047938,
		121
	},
	town_place_next_title = {
		1048059,
		103
	},
	town_unlcok_new = {
		1048162,
		98
	},
	town_unlcok_level = {
		1048260,
		100
	},
	["0815_main_help"] = {
		1048360,
		876
	},
	town_help = {
		1049236,
		931
	},
	activity_0815_town_memory = {
		1050167,
		163
	},
	town_gold_tip = {
		1050330,
		212
	},
	award_max_warning_minigame = {
		1050542,
		226
	},
	dorm3d_photo_len = {
		1050768,
		86
	},
	dorm3d_photo_depthoffield = {
		1050854,
		93
	},
	dorm3d_photo_focusdistance = {
		1050947,
		103
	},
	dorm3d_photo_focusstrength = {
		1051050,
		104
	},
	dorm3d_photo_paramaters = {
		1051154,
		97
	},
	dorm3d_photo_postexposure = {
		1051251,
		97
	},
	dorm3d_photo_saturation = {
		1051348,
		97
	},
	dorm3d_photo_contrast = {
		1051445,
		93
	},
	dorm3d_photo_Others = {
		1051538,
		88
	},
	dorm3d_photo_hidecharacter = {
		1051626,
		104
	},
	dorm3d_photo_facecamera = {
		1051730,
		98
	},
	dorm3d_photo_lighting = {
		1051828,
		93
	},
	dorm3d_photo_filter = {
		1051921,
		89
	},
	dorm3d_photo_alpha = {
		1052010,
		94
	},
	dorm3d_photo_strength = {
		1052104,
		90
	},
	dorm3d_photo_regular_anim = {
		1052194,
		96
	},
	dorm3d_photo_special_anim = {
		1052290,
		96
	},
	dorm3d_photo_animspeed = {
		1052386,
		96
	},
	dorm3d_photo_furniture_lock = {
		1052482,
		118
	},
	dorm3d_shop_gift = {
		1052600,
		172
	},
	dorm3d_shop_gift_tip = {
		1052772,
		184
	},
	word_unlock = {
		1052956,
		83
	},
	word_lock = {
		1053039,
		84
	},
	dorm3d_collect_favor_plus = {
		1053123,
		105
	},
	dorm3d_collect_nothing = {
		1053228,
		107
	},
	dorm3d_collect_locked = {
		1053335,
		108
	},
	dorm3d_collect_not_found = {
		1053443,
		104
	},
	dorm3d_sirius_table = {
		1053547,
		94
	},
	dorm3d_sirius_chair = {
		1053641,
		94
	},
	dorm3d_sirius_bed = {
		1053735,
		88
	},
	dorm3d_sirius_bath = {
		1053823,
		95
	},
	dorm3d_collection_beach = {
		1053918,
		92
	},
	dorm3d_reload_unlock = {
		1054010,
		94
	},
	dorm3d_reload_unlock_name = {
		1054104,
		92
	},
	dorm3d_reload_favor = {
		1054196,
		97
	},
	dorm3d_reload_gift = {
		1054293,
		101
	},
	dorm3d_collect_unlock = {
		1054394,
		95
	},
	dorm3d_pledge_favor = {
		1054489,
		136
	},
	dorm3d_own_favor = {
		1054625,
		132
	},
	dorm3d_role_choose = {
		1054757,
		93
	},
	dorm3d_beach_buy = {
		1054850,
		171
	},
	dorm3d_beach_role = {
		1055021,
		146
	},
	dorm3d_beach_download = {
		1055167,
		128
	},
	dorm3d_role_check_in = {
		1055295,
		143
	},
	dorm3d_data_choose = {
		1055438,
		93
	},
	dorm3d_role_manage = {
		1055531,
		97
	},
	dorm3d_role_manage_role = {
		1055628,
		97
	},
	dorm3d_role_manage_public_area = {
		1055725,
		105
	},
	dorm3d_data_go = {
		1055830,
		138
	},
	dorm3d_role_assets_delete = {
		1055968,
		178
	},
	dorm3d_role_assets_download = {
		1056146,
		224
	},
	volleyball_end_tip = {
		1056370,
		110
	},
	volleyball_end_award = {
		1056480,
		106
	},
	sure_exit_volleyball = {
		1056586,
		119
	},
	dorm3d_photo_active_zone = {
		1056705,
		105
	},
	apartment_level_unenough = {
		1056810,
		114
	},
	help_dorm3d_info = {
		1056924,
		537
	},
	dorm3d_shop_gift_already_given = {
		1057461,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1057588,
		114
	},
	dorm3d_select_tip = {
		1057702,
		101
	},
	dorm3d_volleyball_title = {
		1057803,
		92
	},
	dorm3d_minigame_again = {
		1057895,
		90
	},
	dorm3d_minigame_close = {
		1057985,
		89
	},
	dorm3d_data_Invite_lack = {
		1058074,
		128
	},
	dorm3d_item_num = {
		1058202,
		88
	},
	dorm3d_collect_not_owned = {
		1058290,
		112
	},
	dorm3d_furniture_sure_save = {
		1058402,
		136
	},
	dorm3d_furniture_save_success = {
		1058538,
		131
	},
	dorm3d_removable = {
		1058669,
		151
	},
	report_cannot_comment_level_1 = {
		1058820,
		151
	},
	report_cannot_comment_level_2 = {
		1058971,
		130
	},
	commander_exp_limit = {
		1059101,
		147
	},
	dreamland_label_day = {
		1059248,
		86
	},
	dreamland_label_dusk = {
		1059334,
		91
	},
	dreamland_label_night = {
		1059425,
		90
	},
	dreamland_label_area = {
		1059515,
		88
	},
	dreamland_label_explore = {
		1059603,
		94
	},
	dreamland_label_explore_award_tip = {
		1059697,
		120
	},
	dreamland_area_lock_tip = {
		1059817,
		127
	},
	dreamland_spring_lock_tip = {
		1059944,
		116
	},
	dreamland_spring_tip = {
		1060060,
		116
	},
	dream_land_tip = {
		1060176,
		969
	},
	touch_cake_minigame_help = {
		1061145,
		359
	},
	dreamland_main_desc = {
		1061504,
		232
	},
	dreamland_main_tip = {
		1061736,
		1017
	},
	no_share_skin_gametip = {
		1062753,
		120
	},
	no_share_skin_tianchenghangmu = {
		1062873,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1062975,
		103
	},
	no_share_skin_jiahezhanlie = {
		1063078,
		98
	},
	no_share_skin_jiahehangmu = {
		1063176,
		97
	},
	ui_pack_tip1 = {
		1063273,
		167
	},
	ui_pack_tip2 = {
		1063440,
		81
	},
	ui_pack_tip3 = {
		1063521,
		83
	},
	battle_ui_unlock = {
		1063604,
		96
	},
	compensate_ui_expiration_hour = {
		1063700,
		114
	},
	compensate_ui_expiration_day = {
		1063814,
		112
	},
	compensate_ui_title1 = {
		1063926,
		89
	},
	compensate_ui_title2 = {
		1064015,
		94
	},
	compensate_ui_nothing1 = {
		1064109,
		115
	},
	compensate_ui_nothing2 = {
		1064224,
		114
	},
	attire_combatui_preview = {
		1064338,
		94
	},
	attire_combatui_confirm = {
		1064432,
		92
	},
	grapihcs3d_setting_quality = {
		1064524,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1064630,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1064734,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1064844,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1064950,
		110
	},
	grapihcs3d_setting_universal = {
		1065060,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065171,
		149
	},
	dorm3d_shop_tag1 = {
		1065320,
		109
	},
	dorm3d_shop_tag2 = {
		1065429,
		101
	},
	dorm3d_shop_tag3 = {
		1065530,
		113
	},
	dorm3d_shop_tag4 = {
		1065643,
		110
	},
	dorm3d_shop_tag5 = {
		1065753,
		106
	},
	dorm3d_shop_tag6 = {
		1065859,
		96
	},
	dorm3d_system_switch = {
		1065955,
		110
	},
	dorm3d_beach_switch = {
		1066065,
		106
	},
	dorm3d_AR_switch = {
		1066171,
		123
	},
	dorm3d_invite_confirm_original = {
		1066294,
		207
	},
	dorm3d_invite_confirm_discount = {
		1066501,
		229
	},
	dorm3d_invite_confirm_free = {
		1066730,
		241
	},
	dorm3d_purchase_confirm_original = {
		1066971,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1067159,
		209
	},
	dorm3d_purchase_confirm_free = {
		1067368,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1067583,
		96
	},
	dorm3d_purchase_label_special = {
		1067679,
		102
	},
	dorm3d_purchase_outtime = {
		1067781,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1067892,
		160
	},
	cruise_phase_title = {
		1068052,
		87
	},
	cruise_title_2410 = {
		1068139,
		100
	},
	cruise_title_2412 = {
		1068239,
		106
	},
	cruise_title_2502 = {
		1068345,
		106
	},
	cruise_title_2504 = {
		1068451,
		106
	},
	cruise_title_2506 = {
		1068557,
		106
	},
	cruise_title_2508 = {
		1068663,
		100
	},
	cruise_title_2510 = {
		1068763,
		100
	},
	cruise_title_2406 = {
		1068863,
		102
	},
	battlepass_main_time_title = {
		1068965,
		105
	},
	cruise_shop_no_open = {
		1069070,
		109
	},
	cruise_btn_pay = {
		1069179,
		98
	},
	cruise_btn_all = {
		1069277,
		87
	},
	task_go = {
		1069364,
		78
	},
	task_got = {
		1069442,
		81
	},
	cruise_shop_title_skin = {
		1069523,
		90
	},
	cruise_shop_title_equip_skin = {
		1069613,
		101
	},
	cruise_shop_lock_tip = {
		1069714,
		120
	},
	cruise_tip_skin = {
		1069834,
		96
	},
	cruise_tip_base = {
		1069930,
		95
	},
	cruise_tip_upgrade = {
		1070025,
		99
	},
	cruise_shop_limit_tip = {
		1070124,
		104
	},
	cruise_limit_count = {
		1070228,
		126
	},
	cruise_title_2408 = {
		1070354,
		100
	},
	cruise_shop_title = {
		1070454,
		95
	},
	dorm3d_favor_level_story = {
		1070549,
		101
	},
	dorm3d_already_gifted = {
		1070650,
		98
	},
	dorm3d_story_unlock_tip = {
		1070748,
		101
	},
	dorm3d_skin_locked = {
		1070849,
		100
	},
	dorm3d_photo_no_role = {
		1070949,
		105
	},
	dorm3d_furniture_locked = {
		1071054,
		108
	},
	dorm3d_accompany_locked = {
		1071162,
		98
	},
	dorm3d_role_locked = {
		1071260,
		151
	},
	dorm3d_volleyball_button = {
		1071411,
		104
	},
	dorm3d_minigame_button1 = {
		1071515,
		95
	},
	dorm3d_collection_title_en = {
		1071610,
		99
	},
	dorm3d_collection_cost_tip = {
		1071709,
		182
	},
	dorm3d_gift_story_unlock = {
		1071891,
		110
	},
	dorm3d_furniture_replace_tip = {
		1072001,
		117
	},
	dorm3d_recall_locked = {
		1072118,
		96
	},
	dorm3d_gift_maximum = {
		1072214,
		110
	},
	dorm3d_need_construct_item = {
		1072324,
		111
	},
	AR_plane_check = {
		1072435,
		108
	},
	AR_plane_long_press_to_summon = {
		1072543,
		148
	},
	AR_plane_distance_near = {
		1072691,
		157
	},
	AR_plane_summon_fail_by_near = {
		1072848,
		140
	},
	AR_plane_summon_success = {
		1072988,
		105
	},
	dorm3d_day_night_switching1 = {
		1073093,
		118
	},
	dorm3d_day_night_switching2 = {
		1073211,
		120
	},
	dorm3d_download_complete = {
		1073331,
		105
	},
	dorm3d_resource_downloading = {
		1073436,
		109
	},
	dorm3d_resource_delete = {
		1073545,
		100
	},
	dorm3d_favor_maximize = {
		1073645,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1073767,
		116
	},
	child2_cur_round = {
		1073883,
		87
	},
	child2_assess_round = {
		1073970,
		110
	},
	child2_assess_target = {
		1074080,
		100
	},
	child2_ending_stage = {
		1074180,
		95
	},
	child2_reset_stage = {
		1074275,
		86
	},
	child2_main_help = {
		1074361,
		588
	},
	child2_personality_title = {
		1074949,
		99
	},
	child2_attr_title = {
		1075048,
		86
	},
	child2_talent_title = {
		1075134,
		90
	},
	child2_status_title = {
		1075224,
		89
	},
	child2_talent_unlock_tip = {
		1075313,
		106
	},
	child2_status_time1 = {
		1075419,
		90
	},
	child2_status_time2 = {
		1075509,
		92
	},
	child2_assess_tip = {
		1075601,
		136
	},
	child2_assess_tip_target = {
		1075737,
		135
	},
	child2_site_exit = {
		1075872,
		85
	},
	child2_shop_limit_cnt = {
		1075957,
		92
	},
	child2_unlock_site_round = {
		1076049,
		133
	},
	child2_site_drop_add = {
		1076182,
		123
	},
	child2_site_drop_reduce = {
		1076305,
		126
	},
	child2_site_drop_item = {
		1076431,
		105
	},
	child2_personal_tag1 = {
		1076536,
		88
	},
	child2_personal_tag2 = {
		1076624,
		94
	},
	child2_personal_id1_tag1 = {
		1076718,
		92
	},
	child2_personal_id1_tag2 = {
		1076810,
		98
	},
	child2_personal_change = {
		1076908,
		104
	},
	child2_ship_upgrade_favor = {
		1077012,
		132
	},
	child2_plan_title_front = {
		1077144,
		91
	},
	child2_plan_title_back = {
		1077235,
		86
	},
	child2_plan_upgrade_condition = {
		1077321,
		116
	},
	child2_endings_toggle_on = {
		1077437,
		100
	},
	child2_endings_toggle_off = {
		1077537,
		111
	},
	child2_game_cnt = {
		1077648,
		89
	},
	child2_enter = {
		1077737,
		89
	},
	child2_select_help = {
		1077826,
		529
	},
	child2_not_start = {
		1078355,
		103
	},
	child2_schedule_sure_tip = {
		1078458,
		152
	},
	child2_reset_sure_tip = {
		1078610,
		153
	},
	child2_schedule_sure_tip2 = {
		1078763,
		154
	},
	child2_schedule_sure_tip3 = {
		1078917,
		178
	},
	child2_assess_start_tip = {
		1079095,
		103
	},
	child2_site_again = {
		1079198,
		86
	},
	child2_shop_benefit_sure = {
		1079284,
		209
	},
	child2_shop_benefit_sure2 = {
		1079493,
		188
	},
	world_file_tip = {
		1079681,
		157
	},
	levelscene_mapselect_part1 = {
		1079838,
		96
	},
	levelscene_mapselect_part2 = {
		1079934,
		96
	},
	levelscene_mapselect_sp = {
		1080030,
		89
	},
	levelscene_mapselect_tp = {
		1080119,
		89
	},
	levelscene_mapselect_ex = {
		1080208,
		89
	},
	levelscene_mapselect_normal = {
		1080297,
		97
	},
	levelscene_mapselect_advanced = {
		1080394,
		102
	},
	levelscene_mapselect_material = {
		1080496,
		102
	},
	levelscene_title_story = {
		1080598,
		94
	},
	juuschat_filter_title = {
		1080692,
		91
	},
	juuschat_filter_tip1 = {
		1080783,
		87
	},
	juuschat_filter_tip2 = {
		1080870,
		92
	},
	juuschat_filter_tip3 = {
		1080962,
		93
	},
	juuschat_filter_tip4 = {
		1081055,
		91
	},
	juuschat_filter_tip5 = {
		1081146,
		89
	},
	juuschat_label1 = {
		1081235,
		85
	},
	juuschat_label2 = {
		1081320,
		86
	},
	juuschat_chattip1 = {
		1081406,
		97
	},
	juuschat_chattip2 = {
		1081503,
		91
	},
	juuschat_chattip3 = {
		1081594,
		92
	},
	juuschat_reddot_title = {
		1081686,
		94
	},
	juuschat_filter_subtitle1 = {
		1081780,
		100
	},
	juuschat_filter_subtitle2 = {
		1081880,
		102
	},
	juuschat_filter_subtitle3 = {
		1081982,
		96
	},
	juuschat_redpacket_show_detail = {
		1082078,
		101
	},
	juuschat_redpacket_detail = {
		1082179,
		105
	},
	juuschat_filter_empty = {
		1082284,
		100
	},
	dorm3d_appellation_title = {
		1082384,
		103
	},
	dorm3d_appellation_cd = {
		1082487,
		130
	},
	dorm3d_appellation_interval = {
		1082617,
		141
	},
	dorm3d_appellation_waring1 = {
		1082758,
		131
	},
	dorm3d_appellation_waring2 = {
		1082889,
		116
	},
	dorm3d_appellation_waring3 = {
		1083005,
		117
	},
	dorm3d_appellation_waring4 = {
		1083122,
		133
	},
	dorm3d_shop_gift_owned = {
		1083255,
		123
	},
	dorm3d_accompany_not_download = {
		1083378,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1083513,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1083608,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1083703,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1083798,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1083893,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1083988,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1084083,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1084178,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1084300,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084418,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1084522,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1084626,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1084731,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1084835,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1084942,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085047,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085152,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085256,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085360,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1085463,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1085565,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1085666,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1085769,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1085876,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1085980,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086082,
		105
	},
	BoatAdGame_minigame_help = {
		1086187,
		311
	},
	activity_1024_memory = {
		1086498,
		155
	},
	activity_1024_memory_get = {
		1086653,
		99
	},
	juuschat_background_tip1 = {
		1086752,
		97
	},
	juuschat_background_tip2 = {
		1086849,
		112
	},
	drom3d_memory_limit_tip = {
		1086961,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1087143,
		216
	},
	blackfriday_main_tip = {
		1087359,
		542
	},
	blackfriday_shop_tip = {
		1087901,
		103
	},
	tolovegame_buff_name_1 = {
		1088004,
		98
	},
	tolovegame_buff_name_2 = {
		1088102,
		97
	},
	tolovegame_buff_name_3 = {
		1088199,
		102
	},
	tolovegame_buff_name_4 = {
		1088301,
		103
	},
	tolovegame_buff_name_5 = {
		1088404,
		102
	},
	tolovegame_buff_name_6 = {
		1088506,
		107
	},
	tolovegame_buff_name_7 = {
		1088613,
		95
	},
	tolovegame_buff_desc_1 = {
		1088708,
		177
	},
	tolovegame_buff_desc_2 = {
		1088885,
		132
	},
	tolovegame_buff_desc_3 = {
		1089017,
		123
	},
	tolovegame_buff_desc_4 = {
		1089140,
		276
	},
	tolovegame_buff_desc_5 = {
		1089416,
		213
	},
	tolovegame_buff_desc_6 = {
		1089629,
		206
	},
	tolovegame_buff_desc_7 = {
		1089835,
		221
	},
	tolovegame_join_reward = {
		1090056,
		93
	},
	tolovegame_score = {
		1090149,
		85
	},
	tolovegame_rank_tip = {
		1090234,
		118
	},
	tolovegame_lock_1 = {
		1090352,
		116
	},
	tolovegame_lock_2 = {
		1090468,
		102
	},
	tolovegame_buff_switch_1 = {
		1090570,
		102
	},
	tolovegame_buff_switch_2 = {
		1090672,
		104
	},
	tolovegame_proceed = {
		1090776,
		89
	},
	tolovegame_collect = {
		1090865,
		88
	},
	tolovegame_collected = {
		1090953,
		91
	},
	tolovegame_tutorial = {
		1091044,
		635
	},
	tolovegame_awards = {
		1091679,
		88
	},
	tolovemainpage_skin_countdown = {
		1091767,
		111
	},
	tolovemainpage_build_countdown = {
		1091878,
		105
	},
	tolovegame_puzzle_title = {
		1091983,
		107
	},
	tolovegame_puzzle_ship_need = {
		1092090,
		106
	},
	tolovegame_puzzle_task_need = {
		1092196,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1092304,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1092417,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1092526,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1092643,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1092740,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1092878,
		130
	},
	tolovegame_puzzle_cheat = {
		1093008,
		114
	},
	tolovegame_puzzle_open_detail = {
		1093122,
		109
	},
	tolove_main_help = {
		1093231,
		1464
	},
	tolovegame_puzzle_finished = {
		1094695,
		99
	},
	tolovegame_puzzle_title_desc = {
		1094794,
		112
	},
	tolovegame_puzzle_pop_next = {
		1094906,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1095000,
		100
	},
	tolovegame_puzzle_pop_save = {
		1095100,
		107
	},
	tolovegame_puzzle_unlock = {
		1095207,
		95
	},
	tolovegame_puzzle_lock = {
		1095302,
		101
	},
	tolovegame_puzzle_line_tip = {
		1095403,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1095528,
		144
	},
	maintenance_message_text = {
		1095672,
		255
	},
	maintenance_message_stop_text = {
		1095927,
		105
	},
	task_get = {
		1096032,
		79
	},
	notify_clock_tip = {
		1096111,
		80
	},
	notify_clock_button = {
		1096191,
		83
	},
	skin_shop_nonuse_label = {
		1096274,
		107
	},
	skin_shop_use_label = {
		1096381,
		97
	},
	skin_shop_discount_item_link = {
		1096478,
		158
	},
	help_starLightAlbum = {
		1096636,
		940
	},
	word_gain_date = {
		1097576,
		92
	},
	word_limited_activity = {
		1097668,
		90
	},
	word_show_expire_content = {
		1097758,
		105
	},
	word_got_pt = {
		1097863,
		82
	},
	word_activity_not_open = {
		1097945,
		103
	},
	activity_shop_template_normaltext = {
		1098048,
		122
	},
	activity_shop_template_extratext = {
		1098170,
		121
	},
	dorm3d_now_is_downloading = {
		1098291,
		110
	},
	dorm3d_resource_download_complete = {
		1098401,
		115
	},
	dorm3d_delete_finish = {
		1098516,
		96
	},
	dorm3d_guide_tip = {
		1098612,
		107
	},
	dorm3d_guide_tip2 = {
		1098719,
		107
	},
	dorm3d_noshiro_table = {
		1098826,
		95
	},
	dorm3d_noshiro_chair = {
		1098921,
		95
	},
	dorm3d_noshiro_bed = {
		1099016,
		89
	},
	dorm3d_guide_beach_tip = {
		1099105,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099253,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1099365,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1099462,
		91
	},
	dorm3d_xinzexi_table = {
		1099553,
		95
	},
	dorm3d_xinzexi_chair = {
		1099648,
		95
	},
	dorm3d_xinzexi_bed = {
		1099743,
		89
	},
	dorm3d_gift_favor_max = {
		1099832,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100026,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100128,
		104
	},
	dorm3d_privatechat_favor = {
		1100232,
		96
	},
	dorm3d_privatechat_furniture = {
		1100328,
		101
	},
	dorm3d_privatechat_visit = {
		1100429,
		98
	},
	dorm3d_privatechat_visit_time = {
		1100527,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1100633,
		102
	},
	dorm3d_privatechat_gift = {
		1100735,
		92
	},
	dorm3d_privatechat_chat = {
		1100827,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1100922,
		109
	},
	dorm3d_privatechat_new_messages = {
		1101031,
		106
	},
	dorm3d_privatechat_phone = {
		1101137,
		98
	},
	dorm3d_privatechat_new_calls = {
		1101235,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1101336,
		105
	},
	dorm3d_privatechat_topics = {
		1101441,
		99
	},
	dorm3d_privatechat_ins = {
		1101540,
		96
	},
	dorm3d_privatechat_new_topics = {
		1101636,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1101746,
		106
	},
	dorm3d_privatechat_room_beach = {
		1101852,
		163
	},
	dorm3d_privatechat_room_character = {
		1102015,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1102131,
		132
	},
	dorm3d_privatechat_screen_all = {
		1102263,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102359,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1102466,
		101
	},
	dorm3d_privatechat_visit_time_now = {
		1102567,
		102
	},
	dorm3d_privatechat_room_guide = {
		1102669,
		116
	},
	dorm3d_privatechat_room_download = {
		1102785,
		133
	},
	dorm3d_privatechat_telephone = {
		1102918,
		123
	},
	dorm3d_privatechat_welcome = {
		1103041,
		110
	},
	dorm3d_gift_favor_exceed = {
		1103151,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1103335,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1103453,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1103560,
		111
	},
	dorm3d_privatechat_video_call = {
		1103671,
		103
	},
	dorm3d_ins_no_msg = {
		1103774,
		92
	},
	dorm3d_ins_no_topics = {
		1103866,
		95
	},
	dorm3d_skin_confirm = {
		1103961,
		97
	},
	dorm3d_skin_already = {
		1104058,
		90
	},
	dorm3d_skin_equip = {
		1104148,
		96
	},
	dorm3d_skin_unlock = {
		1104244,
		125
	},
	dorm3d_room_floor_1 = {
		1104369,
		88
	},
	dorm3d_room_floor_2 = {
		1104457,
		87
	},
	please_input_1_99 = {
		1104544,
		108
	},
	child2_empty_plan = {
		1104652,
		94
	},
	child2_replay_tip = {
		1104746,
		229
	},
	child2_replay_clear = {
		1104975,
		89
	},
	child2_replay_continue = {
		1105064,
		94
	},
	firework_2025_level = {
		1105158,
		91
	},
	firework_2025_pt = {
		1105249,
		92
	},
	firework_2025_get = {
		1105341,
		90
	},
	firework_2025_got = {
		1105431,
		88
	},
	firework_2025_tip1 = {
		1105519,
		136
	},
	firework_2025_tip2 = {
		1105655,
		104
	},
	firework_2025_unlock_tip1 = {
		1105759,
		110
	},
	firework_2025_unlock_tip2 = {
		1105869,
		91
	},
	firework_2025_tip = {
		1105960,
		835
	},
	secretary_special_character_unlock = {
		1106795,
		171
	},
	secretary_special_character_buy_unlock = {
		1106966,
		210
	},
	child2_mood_desc1 = {
		1107176,
		150
	},
	child2_mood_desc2 = {
		1107326,
		144
	},
	child2_mood_desc3 = {
		1107470,
		123
	},
	child2_mood_desc4 = {
		1107593,
		146
	},
	child2_mood_desc5 = {
		1107739,
		146
	},
	child2_schedule_target = {
		1107885,
		102
	},
	child2_shop_point_sure = {
		1107987,
		177
	},
	["2025Valentine_minigame_s"] = {
		1108164,
		214
	},
	["2025Valentine_minigame_a"] = {
		1108378,
		224
	},
	["2025Valentine_minigame_b"] = {
		1108602,
		229
	},
	["2025Valentine_minigame_c"] = {
		1108831,
		214
	},
	rps_game_take_card = {
		1109045,
		94
	},
	SkinDiscountHelp_School = {
		1109139,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1109795,
		729
	},
	SkinDiscount_Hint = {
		1110524,
		158
	},
	SkinDiscount_Got = {
		1110682,
		89
	},
	skin_original_price = {
		1110771,
		93
	},
	SkinDiscount_Owned_Tips = {
		1110864,
		363
	},
	SkinDiscount_Last_Coupon = {
		1111227,
		257
	},
	clue_title_1 = {
		1111484,
		89
	},
	clue_title_2 = {
		1111573,
		90
	},
	clue_title_3 = {
		1111663,
		90
	},
	clue_title_4 = {
		1111753,
		81
	},
	clue_task_goto = {
		1111834,
		97
	},
	clue_lock_tip1 = {
		1111931,
		99
	},
	clue_lock_tip2 = {
		1112030,
		87
	},
	clue_get = {
		1112117,
		77
	},
	clue_got = {
		1112194,
		79
	},
	clue_unselect_tip = {
		1112273,
		133
	},
	clue_close_tip = {
		1112406,
		102
	},
	clue_pt_tip = {
		1112508,
		83
	},
	clue_buff_research = {
		1112591,
		89
	},
	clue_buff_pt_boost = {
		1112680,
		128
	},
	clue_buff_stage_loot = {
		1112808,
		97
	},
	clue_task_tip = {
		1112905,
		91
	},
	clue_buff_reach_max = {
		1112996,
		125
	},
	clue_buff_unselect = {
		1113121,
		116
	},
	ship_formationUI_fleetName_1 = {
		1113237,
		119
	},
	ship_formationUI_fleetName_2 = {
		1113356,
		120
	},
	ship_formationUI_fleetName_3 = {
		1113476,
		117
	},
	ship_formationUI_fleetName_4 = {
		1113593,
		116
	},
	ship_formationUI_fleetName_5 = {
		1113709,
		120
	},
	ship_formationUI_fleetName_6 = {
		1113829,
		121
	},
	ship_formationUI_fleetName_7 = {
		1113950,
		118
	},
	ship_formationUI_fleetName_8 = {
		1114068,
		117
	},
	ship_formationUI_fleetName_9 = {
		1114185,
		121
	},
	ship_formationUI_fleetName_10 = {
		1114306,
		123
	},
	ship_formationUI_fleetName_11 = {
		1114429,
		120
	},
	ship_formationUI_fleetName_12 = {
		1114549,
		119
	},
	ship_formationUI_fleetName_13 = {
		1114668,
		111
	},
	clue_buff_ticket_tips = {
		1114779,
		167
	},
	clue_buff_empty_ticket = {
		1114946,
		136
	},
	SuperBulin2_tip1 = {
		1115082,
		118
	},
	SuperBulin2_tip2 = {
		1115200,
		117
	},
	SuperBulin2_tip3 = {
		1115317,
		126
	},
	SuperBulin2_tip4 = {
		1115443,
		117
	},
	SuperBulin2_tip5 = {
		1115560,
		126
	},
	SuperBulin2_tip6 = {
		1115686,
		120
	},
	SuperBulin2_tip7 = {
		1115806,
		117
	},
	SuperBulin2_tip8 = {
		1115923,
		117
	},
	SuperBulin2_tip9 = {
		1116040,
		125
	},
	SuperBulin2_help = {
		1116165,
		513
	},
	SuperBulin2_lock_tip = {
		1116678,
		132
	},
	dorm3d_shop_buy_tips = {
		1116810,
		218
	},
	dorm3d_shop_title = {
		1117028,
		94
	},
	dorm3d_shop_limit = {
		1117122,
		88
	},
	dorm3d_shop_sold_out = {
		1117210,
		92
	},
	dorm3d_shop_all = {
		1117302,
		82
	},
	dorm3d_shop_gift1 = {
		1117384,
		86
	},
	dorm3d_shop_furniture = {
		1117470,
		94
	},
	dorm3d_shop_others = {
		1117564,
		87
	},
	dorm3d_shop_limit1 = {
		1117651,
		96
	},
	dorm3d_cafe_minigame1 = {
		1117747,
		105
	},
	dorm3d_cafe_minigame2 = {
		1117852,
		102
	},
	dorm3d_cafe_minigame3 = {
		1117954,
		97
	},
	dorm3d_cafe_minigame4 = {
		1118051,
		90
	},
	dorm3d_cafe_minigame5 = {
		1118141,
		89
	},
	dorm3d_cafe_minigame6 = {
		1118230,
		94
	},
	xiaoankeleiqi_npc = {
		1118324,
		1518
	},
	island_name_too_long_or_too_short = {
		1119842,
		156
	},
	island_name_exist_special_word = {
		1119998,
		152
	},
	island_name_exist_ban_word = {
		1120150,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120295,
		112
	},
	grapihcs3d_setting_resolution = {
		1120407,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1120514,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1120623,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1120733,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1120840,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1120957,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121072,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1121188,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121299,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121411,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1121524,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1121635,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1121747,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1121859,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1121974,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122087,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122212,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122328,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1122447,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1122564,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1122686,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1122811,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1122930,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123052,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123172,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1123293,
		110
	},
	grapihcs3d_setting_character_quality = {
		1123403,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1123526,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1123641,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1123759,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1123875,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1123992,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1124112,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1124208,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1124315,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1124422,
		100
	},
	grapihcs3d_setting_control = {
		1124522,
		98
	},
	grapihcs3d_setting_general = {
		1124620,
		105
	},
	grapihcs3d_setting_card_title = {
		1124725,
		100
	},
	grapihcs3d_setting_card_tag = {
		1124825,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1124928,
		110
	},
	grapihcs3d_setting_common_title = {
		1125038,
		118
	},
	grapihcs3d_setting_common_use = {
		1125156,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1125252,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125363,
		192
	},
	island_daily_gift_invite_success = {
		1125555,
		140
	},
	island_build_save_conflict = {
		1125695,
		104
	},
	island_build_save_success = {
		1125799,
		108
	},
	island_build_capacity_tip = {
		1125907,
		135
	},
	island_build_clean_tip = {
		1126042,
		138
	},
	island_build_revert_tip = {
		1126180,
		146
	},
	island_dress_exit = {
		1126326,
		120
	},
	island_dress_exit2 = {
		1126446,
		116
	},
	island_dress_mutually_exclusive = {
		1126562,
		166
	},
	island_dress_skin_buy = {
		1126728,
		117
	},
	island_dress_color_buy = {
		1126845,
		130
	},
	island_dress_color_unlock = {
		1126975,
		103
	},
	island_dress_save1 = {
		1127078,
		87
	},
	island_dress_save2 = {
		1127165,
		123
	},
	island_dress_mutually_exclusive1 = {
		1127288,
		135
	},
	island_dress_send_tip = {
		1127423,
		113
	},
	island_dress_send_tip_success = {
		1127536,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1127644,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1127807,
		135
	},
	handbook_task_locked_by_level = {
		1127942,
		122
	},
	handbook_task_locked_by_other_task = {
		1128064,
		149
	},
	handbook_task_locked_by_chapter = {
		1128213,
		132
	},
	handbook_name = {
		1128345,
		85
	},
	handbook_process = {
		1128430,
		91
	},
	handbook_claim = {
		1128521,
		85
	},
	handbook_finished = {
		1128606,
		90
	},
	handbook_unfinished = {
		1128696,
		128
	},
	handbook_gametip = {
		1128824,
		1607
	},
	handbook_research_confirm = {
		1130431,
		104
	},
	handbook_research_final_task_desc_locked = {
		1130535,
		184
	},
	handbook_research_final_task_btn_locked = {
		1130719,
		114
	},
	handbook_research_final_task_btn_claim = {
		1130833,
		107
	},
	handbook_research_final_task_btn_finished = {
		1130940,
		112
	},
	handbook_ur_double_check = {
		1131052,
		242
	},
	NewMusic_1 = {
		1131294,
		87
	},
	NewMusic_2 = {
		1131381,
		86
	},
	NewMusic_help = {
		1131467,
		286
	},
	NewMusic_3 = {
		1131753,
		111
	},
	NewMusic_4 = {
		1131864,
		112
	},
	NewMusic_5 = {
		1131976,
		83
	},
	NewMusic_6 = {
		1132059,
		80
	},
	NewMusic_7 = {
		1132139,
		100
	},
	holiday_tip_minigame1 = {
		1132239,
		98
	},
	holiday_tip_minigame2 = {
		1132337,
		94
	},
	holiday_tip_bath = {
		1132431,
		93
	},
	holiday_tip_collection = {
		1132524,
		91
	},
	holiday_tip_task = {
		1132615,
		88
	},
	holiday_tip_shop = {
		1132703,
		88
	},
	holiday_tip_trans = {
		1132791,
		95
	},
	holiday_tip_task_now = {
		1132886,
		96
	},
	holiday_tip_finish = {
		1132982,
		259
	},
	holiday_tip_trans_get = {
		1133241,
		137
	},
	holiday_tip_rebuild_not = {
		1133378,
		130
	},
	holiday_tip_trans_not = {
		1133508,
		127
	},
	holiday_tip_task_finish = {
		1133635,
		135
	},
	holiday_tip_trans_tip = {
		1133770,
		99
	},
	holiday_tip_trans_desc1 = {
		1133869,
		348
	},
	holiday_tip_trans_desc2 = {
		1134217,
		348
	},
	holiday_tip_gametip = {
		1134565,
		1181
	},
	holiday_tip_spring = {
		1135746,
		299
	},
	activity_holiday_function_lock = {
		1136045,
		134
	},
	storyline_chapter0 = {
		1136179,
		90
	},
	storyline_chapter1 = {
		1136269,
		91
	},
	storyline_chapter2 = {
		1136360,
		91
	},
	storyline_chapter3 = {
		1136451,
		91
	},
	storyline_chapter4 = {
		1136542,
		91
	},
	storyline_memorysearch1 = {
		1136633,
		99
	},
	storyline_memorysearch2 = {
		1136732,
		99
	},
	use_amount_prefix = {
		1136831,
		93
	},
	sure_exit_resolve_equip = {
		1136924,
		205
	},
	resolve_equip_tip = {
		1137129,
		153
	},
	resolve_equip_title = {
		1137282,
		92
	},
	tec_catchup_0 = {
		1137374,
		85
	},
	tec_catchup_confirm = {
		1137459,
		303
	},
	watermelon_minigame_help = {
		1137762,
		306
	},
	breakout_tip = {
		1138068,
		98
	},
	collection_book_lock_place = {
		1138166,
		107
	},
	collection_book_tag_1 = {
		1138273,
		101
	},
	collection_book_tag_2 = {
		1138374,
		97
	},
	collection_book_tag_3 = {
		1138471,
		103
	},
	challenge_minigame_unlock = {
		1138574,
		104
	},
	storyline_camp = {
		1138678,
		87
	},
	storyline_goto = {
		1138765,
		92
	},
	holiday_villa_locked = {
		1138857,
		162
	},
	tech_shadow_change_button_1 = {
		1139019,
		106
	},
	tech_shadow_change_button_2 = {
		1139125,
		111
	},
	tech_shadow_limit_text = {
		1139236,
		105
	},
	tech_shadow_commit_tip = {
		1139341,
		146
	},
	shadow_scene_name = {
		1139487,
		96
	},
	shadow_unlock_tip = {
		1139583,
		138
	},
	shadow_skin_change_success = {
		1139721,
		141
	},
	add_skin_secretary_ship = {
		1139862,
		108
	},
	add_skin_random_secretary_ship_list = {
		1139970,
		119
	},
	choose_secretary_change_to_this_ship = {
		1140089,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140210,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1140372,
		169
	},
	choose_secretary_change_title = {
		1140541,
		102
	},
	ship_random_secretary_tag = {
		1140643,
		105
	},
	projection_help = {
		1140748,
		280
	},
	littleaijier_npc = {
		1141028,
		1483
	},
	brs_main_tip = {
		1142511,
		131
	},
	brs_expedition_tip = {
		1142642,
		140
	},
	brs_dmact_tip = {
		1142782,
		92
	},
	brs_reward_tip_1 = {
		1142874,
		93
	},
	brs_reward_tip_2 = {
		1142967,
		82
	},
	dorm3d_dance_button = {
		1143049,
		88
	},
	dorm3d_collection_cafe = {
		1143137,
		91
	},
	zengke_series_help = {
		1143228,
		1395
	},
	zengke_series_pt = {
		1144623,
		85
	},
	zengke_series_pt_small = {
		1144708,
		91
	},
	zengke_series_rank = {
		1144799,
		89
	},
	zengke_series_rank_small = {
		1144888,
		95
	},
	zengke_series_task = {
		1144983,
		90
	},
	zengke_series_task_small = {
		1145073,
		96
	},
	zengke_series_confirm = {
		1145169,
		91
	},
	zengke_story_reward_count = {
		1145260,
		142
	},
	zengke_series_easy = {
		1145402,
		86
	},
	zengke_series_normal = {
		1145488,
		90
	},
	zengke_series_hard = {
		1145578,
		86
	},
	zengke_series_sp = {
		1145664,
		82
	},
	zengke_series_ex = {
		1145746,
		82
	},
	zengke_series_ex_confirm = {
		1145828,
		94
	},
	battleui_display1 = {
		1145922,
		85
	},
	battleui_display2 = {
		1146007,
		87
	},
	battleui_display3 = {
		1146094,
		90
	},
	zengke_series_serverinfo = {
		1146184,
		95
	},
	grapihcs3d_setting_bloom = {
		1146279,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1146381,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1146485,
		103
	},
	SkinDiscountHelp_Carnival = {
		1146588,
		707
	},
	open_today = {
		1147295,
		85
	},
	daily_level_go = {
		1147380,
		80
	},
	yumia_main_tip_1 = {
		1147460,
		85
	},
	yumia_main_tip_2 = {
		1147545,
		86
	},
	yumia_main_tip_3 = {
		1147631,
		85
	},
	yumia_main_tip_4 = {
		1147716,
		127
	},
	yumia_main_tip_5 = {
		1147843,
		85
	},
	yumia_main_tip_6 = {
		1147928,
		93
	},
	yumia_main_tip_7 = {
		1148021,
		87
	},
	yumia_main_tip_8 = {
		1148108,
		89
	},
	yumia_main_tip_9 = {
		1148197,
		91
	},
	yumia_base_name_1 = {
		1148288,
		98
	},
	yumia_base_name_2 = {
		1148386,
		100
	},
	yumia_base_name_3 = {
		1148486,
		98
	},
	yumia_stronghold_1 = {
		1148584,
		95
	},
	yumia_stronghold_2 = {
		1148679,
		131
	},
	yumia_stronghold_3 = {
		1148810,
		93
	},
	yumia_stronghold_4 = {
		1148903,
		95
	},
	yumia_stronghold_5 = {
		1148998,
		97
	},
	yumia_stronghold_6 = {
		1149095,
		90
	},
	yumia_stronghold_7 = {
		1149185,
		90
	},
	yumia_stronghold_8 = {
		1149275,
		98
	},
	yumia_stronghold_9 = {
		1149373,
		88
	},
	yumia_stronghold_10 = {
		1149461,
		97
	},
	yumia_award_1 = {
		1149558,
		81
	},
	yumia_award_2 = {
		1149639,
		86
	},
	yumia_award_3 = {
		1149725,
		87
	},
	yumia_award_4 = {
		1149812,
		92
	},
	yumia_pt_1 = {
		1149904,
		161
	},
	yumia_pt_2 = {
		1150065,
		85
	},
	yumia_pt_3 = {
		1150150,
		82
	},
	yumia_mana_battle_tip = {
		1150232,
		221
	},
	yumia_buff_name_1 = {
		1150453,
		100
	},
	yumia_buff_name_2 = {
		1150553,
		94
	},
	yumia_buff_name_3 = {
		1150647,
		94
	},
	yumia_buff_name_4 = {
		1150741,
		94
	},
	yumia_buff_name_5 = {
		1150835,
		90
	},
	yumia_buff_desc_1 = {
		1150925,
		163
	},
	yumia_buff_desc_2 = {
		1151088,
		163
	},
	yumia_buff_desc_3 = {
		1151251,
		163
	},
	yumia_buff_desc_4 = {
		1151414,
		163
	},
	yumia_buff_desc_5 = {
		1151577,
		163
	},
	yumia_buff_1 = {
		1151740,
		92
	},
	yumia_buff_2 = {
		1151832,
		84
	},
	yumia_buff_3 = {
		1151916,
		85
	},
	yumia_buff_4 = {
		1152001,
		123
	},
	yumia_atelier_tip1 = {
		1152124,
		123
	},
	yumia_atelier_tip2 = {
		1152247,
		86
	},
	yumia_atelier_tip3 = {
		1152333,
		87
	},
	yumia_atelier_tip4 = {
		1152420,
		89
	},
	yumia_atelier_tip5 = {
		1152509,
		107
	},
	yumia_atelier_tip6 = {
		1152616,
		89
	},
	yumia_atelier_tip7 = {
		1152705,
		111
	},
	yumia_atelier_tip8 = {
		1152816,
		95
	},
	yumia_atelier_tip9 = {
		1152911,
		97
	},
	yumia_atelier_tip10 = {
		1153008,
		99
	},
	yumia_atelier_tip11 = {
		1153107,
		101
	},
	yumia_atelier_tip12 = {
		1153208,
		100
	},
	yumia_atelier_tip13 = {
		1153308,
		96
	},
	yumia_atelier_tip14 = {
		1153404,
		90
	},
	yumia_atelier_tip15 = {
		1153494,
		98
	},
	yumia_atelier_tip16 = {
		1153592,
		90
	},
	yumia_atelier_tip17 = {
		1153682,
		111
	},
	yumia_atelier_tip18 = {
		1153793,
		98
	},
	yumia_atelier_tip19 = {
		1153891,
		115
	},
	yumia_atelier_tip20 = {
		1154006,
		120
	},
	yumia_atelier_tip21 = {
		1154126,
		110
	},
	yumia_atelier_tip22 = {
		1154236,
		628
	},
	yumia_atelier_tip23 = {
		1154864,
		92
	},
	yumia_atelier_tip24 = {
		1154956,
		96
	},
	yumia_storymode_tip1 = {
		1155052,
		103
	},
	yumia_storymode_tip2 = {
		1155155,
		122
	},
	yumia_pt_tip = {
		1155277,
		81
	},
	yumia_pt_4 = {
		1155358,
		82
	},
	masaina_main_title = {
		1155440,
		102
	},
	masaina_main_title_en = {
		1155542,
		105
	},
	masaina_main_sheet1 = {
		1155647,
		93
	},
	masaina_main_sheet2 = {
		1155740,
		92
	},
	masaina_main_sheet3 = {
		1155832,
		90
	},
	masaina_main_sheet4 = {
		1155922,
		91
	},
	masaina_main_skin_tag = {
		1156013,
		93
	},
	masaina_main_other_tag = {
		1156106,
		97
	},
	shop_title = {
		1156203,
		78
	},
	shop_recommend = {
		1156281,
		81
	},
	shop_recommend_en = {
		1156362,
		84
	},
	shop_skin = {
		1156446,
		78
	},
	shop_skin_en = {
		1156524,
		81
	},
	shop_supply_prop = {
		1156605,
		86
	},
	shop_supply_prop_en = {
		1156691,
		89
	},
	shop_skin_new = {
		1156780,
		84
	},
	shop_skin_permanent = {
		1156864,
		90
	},
	shop_month = {
		1156954,
		81
	},
	shop_supply = {
		1157035,
		81
	},
	shop_activity = {
		1157116,
		91
	},
	shop_package_sort_0 = {
		1157207,
		86
	},
	shop_package_sort_en_0 = {
		1157293,
		89
	},
	shop_package_sort_1 = {
		1157382,
		97
	},
	shop_package_sort_en_1 = {
		1157479,
		100
	},
	shop_package_sort_2 = {
		1157579,
		88
	},
	shop_package_sort_en_2 = {
		1157667,
		91
	},
	shop_package_sort_3 = {
		1157758,
		85
	},
	shop_package_sort_en_3 = {
		1157843,
		88
	},
	shop_goods_left_day = {
		1157931,
		91
	},
	shop_goods_left_hour = {
		1158022,
		92
	},
	shop_goods_left_minute = {
		1158114,
		94
	},
	shop_refresh_time = {
		1158208,
		93
	},
	shop_side_lable_en = {
		1158301,
		91
	},
	street_shop_titleen = {
		1158392,
		87
	},
	military_shop_titleen = {
		1158479,
		90
	},
	guild_shop_titleen = {
		1158569,
		87
	},
	meta_shop_titleen = {
		1158656,
		85
	},
	mini_game_shop_titleen = {
		1158741,
		91
	},
	shop_item_unlock = {
		1158832,
		92
	},
	shop_item_unobtained = {
		1158924,
		94
	},
	beat_game_rule = {
		1159018,
		83
	},
	beat_game_rank = {
		1159101,
		85
	},
	beat_game_go = {
		1159186,
		78
	},
	beat_game_start = {
		1159264,
		89
	},
	beat_game_high_score = {
		1159353,
		94
	},
	beat_game_current_score = {
		1159447,
		100
	},
	beat_game_exit_desc = {
		1159547,
		142
	},
	musicbeat_minigame_help = {
		1159689,
		908
	},
	masaina_pt_claimed = {
		1160597,
		90
	},
	activity_shop_titleen = {
		1160687,
		90
	},
	shop_diamond_title_en = {
		1160777,
		89
	},
	shop_gift_title_en = {
		1160866,
		87
	},
	shop_item_title_en = {
		1160953,
		87
	},
	shop_pack_empty = {
		1161040,
		96
	},
	shop_new_unfound = {
		1161136,
		126
	},
	shop_new_shop = {
		1161262,
		81
	},
	shop_new_during_day = {
		1161343,
		91
	},
	shop_new_during_hour = {
		1161434,
		92
	},
	shop_new_during_minite = {
		1161526,
		94
	},
	shop_new_sort = {
		1161620,
		83
	},
	shop_new_search = {
		1161703,
		92
	},
	shop_new_purchased = {
		1161795,
		91
	},
	shop_new_purchase = {
		1161886,
		89
	},
	shop_new_claim = {
		1161975,
		85
	},
	shop_new_furniture = {
		1162060,
		96
	},
	shop_new_discount = {
		1162156,
		91
	},
	shop_new_try = {
		1162247,
		82
	},
	shop_new_gift = {
		1162329,
		81
	},
	shop_new_gem_transform = {
		1162410,
		122
	},
	shop_new_review = {
		1162532,
		84
	},
	shop_new_all = {
		1162616,
		79
	},
	shop_new_owned = {
		1162695,
		83
	},
	shop_new_havent_own = {
		1162778,
		90
	},
	shop_new_unused = {
		1162868,
		95
	},
	shop_new_type = {
		1162963,
		81
	},
	shop_new_static = {
		1163044,
		85
	},
	shop_new_dynamic = {
		1163129,
		87
	},
	shop_new_static_bg = {
		1163216,
		92
	},
	shop_new_dynamic_bg = {
		1163308,
		94
	},
	shop_new_bgm = {
		1163402,
		79
	},
	shop_new_index = {
		1163481,
		82
	},
	shop_new_ship_owned = {
		1163563,
		93
	},
	shop_new_ship_havent_owned = {
		1163656,
		102
	},
	shop_new_nation = {
		1163758,
		86
	},
	shop_new_rarity = {
		1163844,
		85
	},
	shop_new_category = {
		1163929,
		89
	},
	shop_new_skin_theme = {
		1164018,
		88
	},
	shop_new_confirm = {
		1164106,
		87
	},
	shop_new_during_time = {
		1164193,
		93
	},
	shop_new_daily = {
		1164286,
		83
	},
	shop_new_recommend = {
		1164369,
		85
	},
	shop_new_skin_shop = {
		1164454,
		87
	},
	shop_new_purchase_gem = {
		1164541,
		89
	},
	shop_new_akashi_recommend = {
		1164630,
		100
	},
	shop_new_packs = {
		1164730,
		83
	},
	shop_new_props = {
		1164813,
		83
	},
	shop_new_ptshop = {
		1164896,
		85
	},
	shop_new_skin_new = {
		1164981,
		88
	},
	shop_new_skin_permanent = {
		1165069,
		90
	},
	shop_new_in_use = {
		1165159,
		85
	},
	shop_new_unable_to_use = {
		1165244,
		94
	},
	shop_new_owned_skin = {
		1165338,
		88
	},
	shop_new_wear = {
		1165426,
		81
	},
	shop_new_get_now = {
		1165507,
		90
	},
	shop_new_remaining_time = {
		1165597,
		125
	},
	shop_new_remove = {
		1165722,
		95
	},
	shop_new_retro = {
		1165817,
		83
	},
	shop_new_able_to_exchange = {
		1165900,
		105
	},
	shop_countdown = {
		1166005,
		97
	},
	quota_shop_title1en = {
		1166102,
		83
	},
	sham_shop_titleen = {
		1166185,
		81
	},
	medal_shop_titleen = {
		1166266,
		82
	},
	fragment_shop_titleen = {
		1166348,
		85
	},
	shop_fragment_resolve = {
		1166433,
		103
	},
	beat_game_my_record = {
		1166536,
		90
	},
	shop_filter_all = {
		1166626,
		82
	},
	shop_filter_trial = {
		1166708,
		87
	},
	shop_filter_retro = {
		1166795,
		86
	},
	island_chara_invitename = {
		1166881,
		117
	},
	island_chara_totalname = {
		1166998,
		103
	},
	island_chara_totalname_en = {
		1167101,
		97
	},
	island_chara_power = {
		1167198,
		89
	},
	island_chara_attribute1 = {
		1167287,
		92
	},
	island_chara_attribute2 = {
		1167379,
		92
	},
	island_chara_attribute3 = {
		1167471,
		92
	},
	island_chara_attribute4 = {
		1167563,
		92
	},
	island_chara_attribute5 = {
		1167655,
		92
	},
	island_chara_attribute6 = {
		1167747,
		93
	},
	island_chara_skill_lock = {
		1167840,
		115
	},
	island_chara_list = {
		1167955,
		95
	},
	island_chara_list_filter = {
		1168050,
		94
	},
	island_chara_list_sort = {
		1168144,
		90
	},
	island_chara_list_level = {
		1168234,
		99
	},
	island_chara_list_attribute = {
		1168333,
		105
	},
	island_chara_list_workspeed = {
		1168438,
		101
	},
	island_index_name = {
		1168539,
		93
	},
	island_index_extra_all = {
		1168632,
		95
	},
	island_index_potency = {
		1168727,
		98
	},
	island_index_skill = {
		1168825,
		98
	},
	island_index_status = {
		1168923,
		89
	},
	island_confirm = {
		1169012,
		86
	},
	island_cancel = {
		1169098,
		83
	},
	island_chara_levelup = {
		1169181,
		92
	},
	islland_chara_material_consum = {
		1169273,
		106
	},
	island_chara_up_button = {
		1169379,
		94
	},
	island_chara_now_rank = {
		1169473,
		97
	},
	island_chara_breakout = {
		1169570,
		92
	},
	island_chara_skill_tip = {
		1169662,
		99
	},
	island_chara_consum = {
		1169761,
		88
	},
	island_chara_breakout_button = {
		1169849,
		99
	},
	island_chara_breakout_down = {
		1169948,
		98
	},
	island_chara_level_limit = {
		1170046,
		97
	},
	island_chara_power_limit = {
		1170143,
		99
	},
	island_click_to_close = {
		1170242,
		98
	},
	island_chara_skill_unlock = {
		1170340,
		103
	},
	island_chara_attribute_develop = {
		1170443,
		107
	},
	island_chara_choose_attribute = {
		1170550,
		115
	},
	island_chara_rating_up = {
		1170665,
		99
	},
	island_chara_limit_up = {
		1170764,
		96
	},
	island_chara_ceiling_unlock = {
		1170860,
		161
	},
	island_chara_choose_gift = {
		1171021,
		106
	},
	island_chara_buff_better = {
		1171127,
		142
	},
	island_chara_buff_nomal = {
		1171269,
		135
	},
	island_chara_gift_power = {
		1171404,
		107
	},
	island_visit_title = {
		1171511,
		87
	},
	island_visit_friend = {
		1171598,
		90
	},
	island_visit_teammate = {
		1171688,
		90
	},
	island_visit_code = {
		1171778,
		91
	},
	island_visit_search = {
		1171869,
		89
	},
	island_visit_whitelist = {
		1171958,
		95
	},
	island_visit_balcklist = {
		1172053,
		95
	},
	island_visit_set = {
		1172148,
		88
	},
	island_visit_delete = {
		1172236,
		89
	},
	island_visit_more = {
		1172325,
		85
	},
	island_visit_code_title = {
		1172410,
		97
	},
	island_visit_code_input = {
		1172507,
		97
	},
	island_visit_code_like = {
		1172604,
		101
	},
	island_visit_code_likelist = {
		1172705,
		104
	},
	island_visit_code_remove = {
		1172809,
		94
	},
	island_visit_code_copy = {
		1172903,
		90
	},
	island_visit_search_mineid = {
		1172993,
		93
	},
	island_visit_search_input = {
		1173086,
		105
	},
	island_visit_whitelist_tip = {
		1173191,
		153
	},
	island_visit_balcklist_tip = {
		1173344,
		152
	},
	island_visit_set_title = {
		1173496,
		107
	},
	island_visit_set_tip = {
		1173603,
		110
	},
	island_visit_set_refresh = {
		1173713,
		95
	},
	island_visit_set_close = {
		1173808,
		110
	},
	island_visit_set_help = {
		1173918,
		405
	},
	island_visitor_button = {
		1174323,
		90
	},
	island_visitor_status = {
		1174413,
		93
	},
	island_visitor_record = {
		1174506,
		94
	},
	island_visitor_num = {
		1174600,
		88
	},
	island_visitor_kick = {
		1174688,
		87
	},
	island_visitor_kickall = {
		1174775,
		94
	},
	island_visitor_close = {
		1174869,
		99
	},
	island_lineup_tip = {
		1174968,
		155
	},
	island_lineup_button = {
		1175123,
		96
	},
	island_visit_tip1 = {
		1175219,
		101
	},
	island_visit_tip2 = {
		1175320,
		117
	},
	island_visit_tip3 = {
		1175437,
		108
	},
	island_visit_tip4 = {
		1175545,
		113
	},
	island_visit_tip5 = {
		1175658,
		99
	},
	island_visit_tip6 = {
		1175757,
		102
	},
	island_visit_tip7 = {
		1175859,
		120
	},
	island_season_help = {
		1175979,
		972
	},
	island_season_title = {
		1176951,
		89
	},
	island_season_pt_hold = {
		1177040,
		93
	},
	island_season_pt_collectall = {
		1177133,
		101
	},
	island_season_activity = {
		1177234,
		91
	},
	island_season_pt = {
		1177325,
		96
	},
	island_season_task = {
		1177421,
		98
	},
	island_season_shop = {
		1177519,
		86
	},
	island_season_charts = {
		1177605,
		100
	},
	island_season_review = {
		1177705,
		90
	},
	island_season_task_collect = {
		1177795,
		95
	},
	island_season_task_collected = {
		1177890,
		99
	},
	island_season_task_collectall = {
		1177989,
		102
	},
	island_season_shop_stage1 = {
		1178091,
		96
	},
	island_season_shop_stage2 = {
		1178187,
		96
	},
	island_season_shop_stage3 = {
		1178283,
		96
	},
	island_season_charts_ranking = {
		1178379,
		108
	},
	island_season_charts_information = {
		1178487,
		107
	},
	island_season_charts_pt = {
		1178594,
		105
	},
	island_season_charts_award = {
		1178699,
		105
	},
	island_season_charts_level = {
		1178804,
		107
	},
	island_season_charts_refresh = {
		1178911,
		144
	},
	island_season_charts_out = {
		1179055,
		99
	},
	island_season_review_lv = {
		1179154,
		100
	},
	island_season_review_charnum = {
		1179254,
		109
	},
	island_season_review_projuctnum = {
		1179363,
		109
	},
	island_season_review_titleone = {
		1179472,
		99
	},
	island_season_review_ptnum = {
		1179571,
		93
	},
	island_season_review_ptrank = {
		1179664,
		107
	},
	island_season_review_produce = {
		1179771,
		113
	},
	island_season_review_ordernum = {
		1179884,
		104
	},
	island_season_review_formulanum = {
		1179988,
		103
	},
	island_season_review_relax = {
		1180091,
		101
	},
	island_season_review_fishnum = {
		1180192,
		100
	},
	island_season_review_gamenum = {
		1180292,
		106
	},
	island_season_review_achi = {
		1180398,
		100
	},
	island_season_review_achinum = {
		1180498,
		100
	},
	island_season_review_guidenum = {
		1180598,
		107
	},
	island_season_review_blank = {
		1180705,
		121
	},
	island_season_window_end = {
		1180826,
		113
	},
	island_season_window_end2 = {
		1180939,
		114
	},
	island_season_window_rule = {
		1181053,
		813
	},
	island_season_window_transformtip = {
		1181866,
		142
	},
	island_season_window_pt = {
		1182008,
		127
	},
	island_season_window_ranking = {
		1182135,
		105
	},
	island_season_window_award = {
		1182240,
		105
	},
	island_season_window_out = {
		1182345,
		98
	},
	island_season_review_miss = {
		1182443,
		134
	},
	island_season_reset = {
		1182577,
		109
	},
	island_help_ship_order = {
		1182686,
		568
	},
	island_help_farm = {
		1183254,
		295
	},
	island_help_commission = {
		1183549,
		503
	},
	island_help_cafe_minigame = {
		1184052,
		313
	},
	island_help_signin = {
		1184365,
		361
	},
	island_help_ranch = {
		1184726,
		358
	},
	island_help_manage = {
		1185084,
		544
	},
	island_help_combo = {
		1185628,
		358
	},
	island_help_friends = {
		1185986,
		364
	},
	island_help_season = {
		1186350,
		544
	},
	island_help_archive = {
		1186894,
		302
	},
	island_help_renovation = {
		1187196,
		373
	},
	island_help_photo = {
		1187569,
		298
	},
	island_help_greet = {
		1187867,
		358
	},
	island_help_character_info = {
		1188225,
		454
	},
	island_help_fish = {
		1188679,
		414
	},
	island_help_bar = {
		1189093,
		468
	},
	island_skin_original_desc = {
		1189561,
		96
	},
	island_dress_no_item = {
		1189657,
		118
	},
	island_agora_deco_empty = {
		1189775,
		97
	},
	island_agora_pos_unavailability = {
		1189872,
		109
	},
	island_agora_max_capacity = {
		1189981,
		113
	},
	island_agora_label_base = {
		1190094,
		94
	},
	island_agora_label_building = {
		1190188,
		95
	},
	island_agora_label_furniture = {
		1190283,
		103
	},
	island_agora_label_dec = {
		1190386,
		97
	},
	island_agora_label_floor = {
		1190483,
		94
	},
	island_agora_label_tile = {
		1190577,
		104
	},
	island_agora_label_collection = {
		1190681,
		103
	},
	island_agora_label_default = {
		1190784,
		97
	},
	island_agora_label_rarity = {
		1190881,
		95
	},
	island_agora_label_gettime = {
		1190976,
		103
	},
	island_agora_label_capacity = {
		1191079,
		99
	},
	island_agora_capacity = {
		1191178,
		99
	},
	island_agora_furniure_preview = {
		1191277,
		100
	},
	island_agora_function_unuse = {
		1191377,
		131
	},
	island_agora_signIn_tip = {
		1191508,
		146
	},
	island_agora_working = {
		1191654,
		109
	},
	island_agora_using = {
		1191763,
		88
	},
	island_agora_save_theme = {
		1191851,
		97
	},
	island_agora_btn_label_clear = {
		1191948,
		97
	},
	island_agora_btn_label_revert = {
		1192045,
		98
	},
	island_agora_btn_label_save = {
		1192143,
		95
	},
	island_agora_title = {
		1192238,
		101
	},
	island_agora_label_search = {
		1192339,
		102
	},
	island_agora_label_theme = {
		1192441,
		93
	},
	island_agora_label_empty_tip = {
		1192534,
		127
	},
	island_agora_clear_tip = {
		1192661,
		127
	},
	island_agora_revert_tip = {
		1192788,
		120
	},
	island_agora_save_or_exit_tip = {
		1192908,
		137
	},
	island_agora_exit_and_unsave = {
		1193045,
		104
	},
	island_agora_exit_and_save = {
		1193149,
		102
	},
	island_agora_no_pos_place = {
		1193251,
		121
	},
	island_agora_pave_tip = {
		1193372,
		110
	},
	island_enter_island_ban = {
		1193482,
		103
	},
	island_order_not_get_award = {
		1193585,
		113
	},
	island_order_cant_replace = {
		1193698,
		113
	},
	island_rename_tip = {
		1193811,
		134
	},
	island_rename_confirm = {
		1193945,
		126
	},
	island_bag_max_level = {
		1194071,
		102
	},
	island_bag_uprade_success = {
		1194173,
		105
	},
	island_agora_save_success = {
		1194278,
		108
	},
	island_agora_max_level = {
		1194386,
		104
	},
	island_white_list_full = {
		1194490,
		109
	},
	island_black_list_full = {
		1194599,
		109
	},
	island_inviteCode_refresh = {
		1194708,
		131
	},
	island_give_gift_success = {
		1194839,
		99
	},
	island_get_git_tip = {
		1194938,
		127
	},
	island_get_git_cnt_tip = {
		1195065,
		118
	},
	island_share_gift_success = {
		1195183,
		102
	},
	island_invitation_gift_success = {
		1195285,
		138
	},
	island_dectect_mode3x3 = {
		1195423,
		105
	},
	island_dectect_mode1x1 = {
		1195528,
		108
	},
	island_ship_buff_cover = {
		1195636,
		161
	},
	island_ship_buff_cover_1 = {
		1195797,
		163
	},
	island_ship_buff_cover_2 = {
		1195960,
		154
	},
	island_ship_buff_cover_3 = {
		1196114,
		154
	},
	island_log_visit = {
		1196268,
		104
	},
	island_log_exit = {
		1196372,
		100
	},
	island_log_gift = {
		1196472,
		116
	},
	island_log_trade = {
		1196588,
		111
	},
	island_item_type_res = {
		1196699,
		93
	},
	island_item_type_consume = {
		1196792,
		99
	},
	island_item_type_spe = {
		1196891,
		91
	},
	island_ship_attrName_1 = {
		1196982,
		91
	},
	island_ship_attrName_2 = {
		1197073,
		91
	},
	island_ship_attrName_3 = {
		1197164,
		91
	},
	island_ship_attrName_4 = {
		1197255,
		91
	},
	island_ship_attrName_5 = {
		1197346,
		91
	},
	island_ship_attrName_6 = {
		1197437,
		92
	},
	island_task_title = {
		1197529,
		97
	},
	island_task_title_en = {
		1197626,
		92
	},
	island_task_type_1 = {
		1197718,
		85
	},
	island_task_type_2 = {
		1197803,
		100
	},
	island_task_type_3 = {
		1197903,
		93
	},
	island_task_type_4 = {
		1197996,
		87
	},
	island_task_type_5 = {
		1198083,
		88
	},
	island_task_type_6 = {
		1198171,
		87
	},
	island_tech_type_1 = {
		1198258,
		97
	},
	island_default_name = {
		1198355,
		94
	},
	island_order_type_1 = {
		1198449,
		99
	},
	island_order_type_2 = {
		1198548,
		98
	},
	island_order_desc_1 = {
		1198646,
		148
	},
	island_order_desc_2 = {
		1198794,
		172
	},
	island_order_desc_3 = {
		1198966,
		173
	},
	island_order_difficulty_1 = {
		1199139,
		95
	},
	island_order_difficulty_2 = {
		1199234,
		93
	},
	island_order_difficulty_3 = {
		1199327,
		93
	},
	island_commander = {
		1199420,
		89
	},
	island_task_lefttime = {
		1199509,
		105
	},
	island_seek_game_tip = {
		1199614,
		117
	},
	island_item_transfer = {
		1199731,
		120
	},
	island_set_manifesto_success = {
		1199851,
		105
	},
	island_prosperity_level = {
		1199956,
		96
	},
	island_toast_status = {
		1200052,
		107
	},
	island_toast_level = {
		1200159,
		106
	},
	island_toast_ship = {
		1200265,
		107
	},
	island_lock_map_tip = {
		1200372,
		116
	},
	island_home_btn_cant_use = {
		1200488,
		127
	},
	island_item_overflow = {
		1200615,
		98
	},
	island_item_no_capacity = {
		1200713,
		104
	},
	island_ship_no_energy = {
		1200817,
		94
	},
	island_ship_working = {
		1200911,
		91
	},
	island_ship_level_limit = {
		1201002,
		98
	},
	island_ship_energy_limit = {
		1201100,
		97
	},
	island_click_close = {
		1201197,
		94
	},
	island_break_finish = {
		1201291,
		116
	},
	island_unlock_skill = {
		1201407,
		122
	},
	island_ship_title_info = {
		1201529,
		100
	},
	island_building_title_info = {
		1201629,
		102
	},
	island_word_effect = {
		1201731,
		89
	},
	island_word_dispatch = {
		1201820,
		95
	},
	island_word_working = {
		1201915,
		90
	},
	island_word_stop_work = {
		1202005,
		97
	},
	island_level_to_unlock = {
		1202102,
		113
	},
	island_select_product = {
		1202215,
		99
	},
	island_sub_product_cnt = {
		1202314,
		102
	},
	island_make_unlock_tip = {
		1202416,
		109
	},
	island_need_star = {
		1202525,
		109
	},
	island_need_star_1 = {
		1202634,
		105
	},
	island_select_ship = {
		1202739,
		98
	},
	island_select_ship_label_1 = {
		1202837,
		99
	},
	island_select_ship_overview = {
		1202936,
		100
	},
	island_select_ship_tip = {
		1203036,
		417
	},
	island_friend = {
		1203453,
		84
	},
	island_guild = {
		1203537,
		81
	},
	island_code = {
		1203618,
		85
	},
	island_search = {
		1203703,
		83
	},
	island_whiteList = {
		1203786,
		89
	},
	island_add_friend = {
		1203875,
		84
	},
	island_blackList = {
		1203959,
		89
	},
	island_settings = {
		1204048,
		87
	},
	island_settings_en = {
		1204135,
		90
	},
	island_btn_label_visit = {
		1204225,
		91
	},
	island_git_cnt_tip = {
		1204316,
		99
	},
	island_public_invitation = {
		1204415,
		101
	},
	island_onekey_invitation = {
		1204516,
		98
	},
	island_public_invitation_1 = {
		1204614,
		112
	},
	island_curr_visitor = {
		1204726,
		91
	},
	island_visitor_log = {
		1204817,
		91
	},
	island_kick_all = {
		1204908,
		87
	},
	island_close_visit = {
		1204995,
		94
	},
	island_curr_people_cnt = {
		1205089,
		95
	},
	island_close_access_state = {
		1205184,
		117
	},
	island_btn_label_remove = {
		1205301,
		93
	},
	island_btn_label_del = {
		1205394,
		90
	},
	island_btn_label_copy = {
		1205484,
		89
	},
	island_btn_label_more = {
		1205573,
		90
	},
	island_btn_label_invitation = {
		1205663,
		97
	},
	island_btn_label_invitation_already = {
		1205760,
		106
	},
	island_btn_label_online = {
		1205866,
		96
	},
	island_btn_label_kick = {
		1205962,
		89
	},
	island_btn_label_location = {
		1206051,
		107
	},
	island_black_list_tip = {
		1206158,
		128
	},
	island_white_list_tip = {
		1206286,
		162
	},
	island_input_code_tip = {
		1206448,
		95
	},
	island_input_code_tip_1 = {
		1206543,
		97
	},
	island_set_like = {
		1206640,
		94
	},
	island_input_code_erro = {
		1206734,
		106
	},
	island_code_exist = {
		1206840,
		106
	},
	island_like_title = {
		1206946,
		95
	},
	island_my_id = {
		1207041,
		85
	},
	island_input_my_id = {
		1207126,
		98
	},
	island_open_settings = {
		1207224,
		105
	},
	island_open_settings_tip1 = {
		1207329,
		134
	},
	island_open_settings_tip2 = {
		1207463,
		113
	},
	island_open_settings_tip3 = {
		1207576,
		409
	},
	island_code_refresh_cnt = {
		1207985,
		103
	},
	island_word_sort = {
		1208088,
		84
	},
	island_word_reset = {
		1208172,
		86
	},
	island_bag_title = {
		1208258,
		89
	},
	island_batch_covert = {
		1208347,
		96
	},
	island_total_price = {
		1208443,
		94
	},
	island_word_temp = {
		1208537,
		89
	},
	island_word_desc = {
		1208626,
		87
	},
	island_open_ship_tip = {
		1208713,
		132
	},
	island_bag_upgrade_tip = {
		1208845,
		111
	},
	island_bag_upgrade_req = {
		1208956,
		102
	},
	island_bag_upgrade_max_level = {
		1209058,
		110
	},
	island_bag_upgrade_capacity = {
		1209168,
		118
	},
	island_rename_title = {
		1209286,
		96
	},
	island_rename_input_tip = {
		1209382,
		104
	},
	island_rename_consutme_tip = {
		1209486,
		137
	},
	island_upgrade_preview = {
		1209623,
		102
	},
	island_upgrade_exp = {
		1209725,
		97
	},
	island_upgrade_res = {
		1209822,
		98
	},
	island_word_award = {
		1209920,
		88
	},
	island_word_unlock = {
		1210008,
		88
	},
	island_word_get = {
		1210096,
		85
	},
	island_prosperity_level_display = {
		1210181,
		121
	},
	island_prosperity_value_display = {
		1210302,
		115
	},
	island_rename_subtitle = {
		1210417,
		97
	},
	island_manage_title = {
		1210514,
		99
	},
	island_manage_sp_event = {
		1210613,
		100
	},
	island_manage_no_work = {
		1210713,
		92
	},
	island_manage_end_work = {
		1210805,
		95
	},
	island_manage_view = {
		1210900,
		89
	},
	island_manage_result = {
		1210989,
		96
	},
	island_manage_prepare = {
		1211085,
		95
	},
	island_manage_daily_cnt_tip = {
		1211180,
		99
	},
	island_manage_produce_tip = {
		1211279,
		120
	},
	island_manage_sel_worker = {
		1211399,
		100
	},
	island_manage_upgrade_worker_level = {
		1211499,
		128
	},
	island_manage_saleroom = {
		1211627,
		91
	},
	island_manage_capacity = {
		1211718,
		101
	},
	island_manage_skill_cant_use = {
		1211819,
		111
	},
	island_manage_predict_saleroom = {
		1211930,
		109
	},
	island_manage_cnt = {
		1212039,
		88
	},
	island_manage_addition = {
		1212127,
		95
	},
	island_manage_no_addition = {
		1212222,
		108
	},
	island_manage_auto_work = {
		1212330,
		98
	},
	island_manage_start_work = {
		1212428,
		98
	},
	island_manage_working = {
		1212526,
		92
	},
	island_manage_end_daily_work = {
		1212618,
		100
	},
	island_manage_attr_effect = {
		1212718,
		105
	},
	island_manage_need_ext = {
		1212823,
		96
	},
	island_manage_reach = {
		1212919,
		92
	},
	island_manage_slot = {
		1213011,
		92
	},
	island_manage_food_cnt = {
		1213103,
		99
	},
	island_manage_sale_ratio = {
		1213202,
		98
	},
	island_manage_worker_cnt = {
		1213300,
		93
	},
	island_manage_sale_daily = {
		1213393,
		99
	},
	island_manage_fake_price = {
		1213492,
		98
	},
	island_manage_real_price = {
		1213590,
		98
	},
	island_manage_result_1 = {
		1213688,
		97
	},
	island_manage_result_3 = {
		1213785,
		99
	},
	island_manage_word_cnt = {
		1213884,
		91
	},
	island_manage_shop_exp = {
		1213975,
		95
	},
	island_manage_help_tip = {
		1214070,
		417
	},
	island_manage_buff_tip = {
		1214487,
		190
	},
	island_word_go = {
		1214677,
		86
	},
	island_map_title = {
		1214763,
		90
	},
	island_label_furniture = {
		1214853,
		95
	},
	island_label_furniture_cnt = {
		1214948,
		96
	},
	island_label_furniture_capacity = {
		1215044,
		109
	},
	island_label_furniture_tip = {
		1215153,
		173
	},
	island_label_furniture_capacity_display = {
		1215326,
		124
	},
	island_label_furniture_exit = {
		1215450,
		97
	},
	island_label_furniture_save = {
		1215547,
		101
	},
	island_label_furniture_save_tip = {
		1215648,
		113
	},
	island_agora_extend = {
		1215761,
		89
	},
	island_agora_extend_consume = {
		1215850,
		110
	},
	island_agora_extend_capacity = {
		1215960,
		106
	},
	island_msg_info = {
		1216066,
		83
	},
	island_get_way = {
		1216149,
		88
	},
	island_own_cnt = {
		1216237,
		84
	},
	island_word_convert = {
		1216321,
		90
	},
	island_no_remind_today = {
		1216411,
		108
	},
	island_input_theme_name = {
		1216519,
		103
	},
	island_custom_theme_name = {
		1216622,
		103
	},
	island_custom_theme_name_tip = {
		1216725,
		120
	},
	island_skill_desc = {
		1216845,
		94
	},
	island_word_place = {
		1216939,
		86
	},
	island_word_turndown = {
		1217025,
		91
	},
	island_word_sbumit = {
		1217116,
		88
	},
	island_word_speedup = {
		1217204,
		91
	},
	island_order_cd_tip = {
		1217295,
		123
	},
	island_order_leftcnt_dispaly = {
		1217418,
		123
	},
	island_order_title = {
		1217541,
		94
	},
	island_order_difficulty = {
		1217635,
		105
	},
	island_order_leftCnt_tip = {
		1217740,
		108
	},
	island_order_get_label = {
		1217848,
		99
	},
	island_order_ship_working = {
		1217947,
		104
	},
	island_order_ship_end_work = {
		1218051,
		101
	},
	island_order_ship_worktime = {
		1218152,
		108
	},
	island_order_ship_unlock_tip = {
		1218260,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1218383,
		101
	},
	island_order_ship_loadup_award = {
		1218484,
		110
	},
	island_order_ship_loadup = {
		1218594,
		94
	},
	island_order_ship_loadup_nores = {
		1218688,
		115
	},
	island_order_ship_page_req = {
		1218803,
		102
	},
	island_order_ship_page_award = {
		1218905,
		104
	},
	island_cancel_queue = {
		1219009,
		95
	},
	island_queue_display = {
		1219104,
		169
	},
	island_season_label = {
		1219273,
		92
	},
	island_first_season = {
		1219365,
		91
	},
	island_word_own = {
		1219456,
		88
	},
	island_ship_title1 = {
		1219544,
		95
	},
	island_ship_title2 = {
		1219639,
		95
	},
	island_ship_title3 = {
		1219734,
		93
	},
	island_ship_title4 = {
		1219827,
		98
	},
	island_ship_lock_attr_tip = {
		1219925,
		111
	},
	island_ship_unlock_limit_tip = {
		1220036,
		162
	},
	island_ship_breakout = {
		1220198,
		91
	},
	island_ship_breakout_consume = {
		1220289,
		97
	},
	island_ship_newskill_unlock = {
		1220386,
		104
	},
	island_word_give = {
		1220490,
		89
	},
	island_unlock_ship_skill_color = {
		1220579,
		133
	},
	island_dressup_tip = {
		1220712,
		144
	},
	island_dressup_titile = {
		1220856,
		92
	},
	island_dressup_tip_1 = {
		1220948,
		151
	},
	island_ship_energy = {
		1221099,
		90
	},
	island_ship_energy_full = {
		1221189,
		102
	},
	island_ship_energy_recoverytips = {
		1221291,
		110
	},
	island_word_ship_buff_desc = {
		1221401,
		97
	},
	island_word_ship_desc = {
		1221498,
		102
	},
	island_need_ship_level = {
		1221600,
		113
	},
	island_skill_consume_title = {
		1221713,
		103
	},
	island_select_ship_gift = {
		1221816,
		100
	},
	island_word_ship_enengy_recover = {
		1221916,
		111
	},
	island_word_ship_level_upgrade = {
		1222027,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1222129,
		112
	},
	island_word_ship_rank = {
		1222241,
		97
	},
	island_task_open = {
		1222338,
		89
	},
	island_task_target = {
		1222427,
		89
	},
	island_task_award = {
		1222516,
		88
	},
	island_task_tracking = {
		1222604,
		90
	},
	island_task_tracked = {
		1222694,
		91
	},
	island_dev_level = {
		1222785,
		97
	},
	island_dev_level_tip = {
		1222882,
		194
	},
	island_invite_title = {
		1223076,
		110
	},
	island_technology_title = {
		1223186,
		106
	},
	island_tech_noauthority = {
		1223292,
		107
	},
	island_tech_unlock_need = {
		1223399,
		104
	},
	island_tech_unlock_dev = {
		1223503,
		101
	},
	island_tech_dev_start = {
		1223604,
		99
	},
	island_tech_dev_starting = {
		1223703,
		99
	},
	island_tech_dev_success = {
		1223802,
		104
	},
	island_tech_dev_finish = {
		1223906,
		96
	},
	island_tech_dev_finish_1 = {
		1224002,
		105
	},
	island_tech_dev_cost = {
		1224107,
		97
	},
	island_tech_detail_desctitle = {
		1224204,
		101
	},
	island_tech_detail_unlocktitle = {
		1224305,
		111
	},
	island_tech_nodev = {
		1224416,
		92
	},
	island_tech_can_get = {
		1224508,
		92
	},
	island_get_item_tip = {
		1224600,
		97
	},
	island_add_temp_bag = {
		1224697,
		146
	},
	island_buff_lasttime = {
		1224843,
		97
	},
	island_visit_off = {
		1224940,
		83
	},
	island_visit_on = {
		1225023,
		81
	},
	island_tech_unlock_tip = {
		1225104,
		116
	},
	island_tech_unlock_tip0 = {
		1225220,
		108
	},
	island_tech_unlock_tip1 = {
		1225328,
		116
	},
	island_tech_unlock_tip2 = {
		1225444,
		115
	},
	island_tech_unlock_tip3 = {
		1225559,
		121
	},
	island_tech_no_slot = {
		1225680,
		110
	},
	island_tech_lock = {
		1225790,
		86
	},
	island_tech_empty = {
		1225876,
		91
	},
	island_submit_order_cd_tip = {
		1225967,
		112
	},
	island_friend_add = {
		1226079,
		84
	},
	island_friend_agree = {
		1226163,
		89
	},
	island_friend_refuse = {
		1226252,
		90
	},
	island_friend_refuse_all = {
		1226342,
		98
	},
	island_request = {
		1226440,
		85
	},
	island_post_manage = {
		1226525,
		92
	},
	island_post_produce = {
		1226617,
		93
	},
	island_post_operate = {
		1226710,
		93
	},
	island_post_acceptable = {
		1226803,
		95
	},
	island_post_vacant = {
		1226898,
		97
	},
	island_production_selected_character = {
		1226995,
		106
	},
	island_production_collect = {
		1227101,
		96
	},
	island_production_selected_item = {
		1227197,
		110
	},
	island_production_byproduct = {
		1227307,
		111
	},
	island_production_start = {
		1227418,
		97
	},
	island_production_finish = {
		1227515,
		101
	},
	island_production_additional = {
		1227616,
		108
	},
	island_production_count = {
		1227724,
		103
	},
	island_production_character_info = {
		1227827,
		113
	},
	island_production_selected_tip1 = {
		1227940,
		132
	},
	island_production_selected_tip2 = {
		1228072,
		113
	},
	island_production_hold = {
		1228185,
		95
	},
	island_production_log_recover = {
		1228280,
		160
	},
	island_production_plantable = {
		1228440,
		100
	},
	island_production_being_planted = {
		1228540,
		122
	},
	island_production_cost_notenough = {
		1228662,
		131
	},
	island_production_manually_cancel = {
		1228793,
		183
	},
	island_production_harvestable = {
		1228976,
		104
	},
	island_production_seeds_notenough = {
		1229080,
		116
	},
	island_production_seeds_empty = {
		1229196,
		141
	},
	island_production_tip = {
		1229337,
		93
	},
	island_production_speed_addition1 = {
		1229430,
		127
	},
	island_production_speed_addition2 = {
		1229557,
		109
	},
	island_production_speed_addition3 = {
		1229666,
		108
	},
	island_production_speed_tip1 = {
		1229774,
		139
	},
	island_production_speed_tip2 = {
		1229913,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1230028,
		126
	},
	agora_belong_theme = {
		1230154,
		91
	},
	agora_belong_theme_none = {
		1230245,
		95
	},
	island_achievement_title = {
		1230340,
		107
	},
	island_achv_total = {
		1230447,
		103
	},
	island_achv_finish_tip = {
		1230550,
		113
	},
	island_card_edit_name = {
		1230663,
		98
	},
	island_card_edit_word = {
		1230761,
		100
	},
	island_card_default_word = {
		1230861,
		126
	},
	island_card_view_detaills = {
		1230987,
		105
	},
	island_card_close = {
		1231092,
		93
	},
	island_card_choose_photo = {
		1231185,
		111
	},
	island_card_word_title = {
		1231296,
		101
	},
	island_card_label_list = {
		1231397,
		104
	},
	island_card_choose_achievement = {
		1231501,
		108
	},
	island_card_edit_label = {
		1231609,
		101
	},
	island_card_choose_label = {
		1231710,
		103
	},
	island_card_like_done = {
		1231813,
		118
	},
	island_card_label_done = {
		1231931,
		126
	},
	island_card_no_achv_self = {
		1232057,
		101
	},
	island_card_no_achv_other = {
		1232158,
		106
	},
	island_leave = {
		1232264,
		82
	},
	island_repeat_vip = {
		1232346,
		120
	},
	island_repeat_blacklist = {
		1232466,
		126
	},
	island_chat_settings = {
		1232592,
		97
	},
	island_card_no_label = {
		1232689,
		91
	},
	ship_gift = {
		1232780,
		78
	},
	ship_gift_cnt = {
		1232858,
		84
	},
	ship_gift2 = {
		1232942,
		78
	},
	shipyard_gift_exceed = {
		1233020,
		151
	},
	shipyard_gift_non_existent = {
		1233171,
		106
	},
	shipyard_favorability_exceed = {
		1233277,
		144
	},
	shipyard_favorability_threshold = {
		1233421,
		177
	},
	shipyard_favorability_max = {
		1233598,
		121
	},
	island_activity_decorative_word = {
		1233719,
		108
	},
	island_no_activity = {
		1233827,
		101
	},
	island_spoperation_level_2509_1 = {
		1233928,
		134
	},
	island_spoperation_tip_2509_1 = {
		1234062,
		341
	},
	island_spoperation_tip_2509_2 = {
		1234403,
		206
	},
	island_spoperation_tip_2509_3 = {
		1234609,
		254
	},
	island_spoperation_btn_2509_1 = {
		1234863,
		116
	},
	island_spoperation_btn_2509_2 = {
		1234979,
		118
	},
	island_spoperation_btn_2509_3 = {
		1235097,
		106
	},
	island_spoperation_item_2509_1 = {
		1235203,
		114
	},
	island_spoperation_item_2509_2 = {
		1235317,
		106
	},
	island_spoperation_item_2509_3 = {
		1235423,
		101
	},
	island_spoperation_item_2509_4 = {
		1235524,
		103
	},
	island_spoperation_tip_2602_1 = {
		1235627,
		341
	},
	island_spoperation_tip_2602_2 = {
		1235968,
		206
	},
	island_spoperation_tip_2602_3 = {
		1236174,
		257
	},
	island_spoperation_btn_2602_1 = {
		1236431,
		118
	},
	island_spoperation_btn_2602_2 = {
		1236549,
		116
	},
	island_spoperation_btn_2602_3 = {
		1236665,
		106
	},
	island_spoperation_item_2602_1 = {
		1236771,
		114
	},
	island_spoperation_item_2602_2 = {
		1236885,
		110
	},
	island_spoperation_item_2602_3 = {
		1236995,
		108
	},
	island_spoperation_item_2602_4 = {
		1237103,
		102
	},
	island_spoperation_tip_2605_1 = {
		1237205,
		353
	},
	island_spoperation_tip_2605_2 = {
		1237558,
		206
	},
	island_spoperation_tip_2605_3 = {
		1237764,
		257
	},
	island_spoperation_btn_2605_1 = {
		1238021,
		118
	},
	island_spoperation_btn_2605_2 = {
		1238139,
		116
	},
	island_spoperation_btn_2605_3 = {
		1238255,
		106
	},
	island_spoperation_item_2605_1 = {
		1238361,
		101
	},
	island_spoperation_item_2605_2 = {
		1238462,
		103
	},
	island_spoperation_item_2605_3 = {
		1238565,
		104
	},
	island_spoperation_item_2605_4 = {
		1238669,
		109
	},
	island_follow_success = {
		1238778,
		93
	},
	island_cancel_follow_success = {
		1238871,
		100
	},
	island_follower_cnt_max = {
		1238971,
		122
	},
	island_cancel_follow_tip = {
		1239093,
		141
	},
	island_follower_state_no_normal = {
		1239234,
		124
	},
	island_follow_btn_State_usable = {
		1239358,
		108
	},
	island_follow_btn_State_cancel = {
		1239466,
		102
	},
	island_follow_btn_State_disable = {
		1239568,
		99
	},
	island_draw_tab = {
		1239667,
		97
	},
	island_draw_tab_en = {
		1239764,
		100
	},
	island_draw_last = {
		1239864,
		90
	},
	island_draw_null = {
		1239954,
		88
	},
	island_draw_num = {
		1240042,
		84
	},
	island_draw_lottery = {
		1240126,
		87
	},
	island_draw_pick = {
		1240213,
		87
	},
	island_draw_reward = {
		1240300,
		94
	},
	island_draw_time = {
		1240394,
		94
	},
	island_draw_time_1 = {
		1240488,
		93
	},
	island_draw_S_order_title = {
		1240581,
		102
	},
	island_draw_S_order = {
		1240683,
		118
	},
	island_draw_S = {
		1240801,
		84
	},
	island_draw_A = {
		1240885,
		84
	},
	island_draw_B = {
		1240969,
		84
	},
	island_draw_C = {
		1241053,
		84
	},
	island_draw_get = {
		1241137,
		87
	},
	island_draw_ready = {
		1241224,
		123
	},
	island_draw_float = {
		1241347,
		100
	},
	island_draw_choice_title = {
		1241447,
		95
	},
	island_draw_choice = {
		1241542,
		92
	},
	island_draw_sort = {
		1241634,
		106
	},
	island_draw_tip1 = {
		1241740,
		119
	},
	island_draw_tip2 = {
		1241859,
		121
	},
	island_draw_tip3 = {
		1241980,
		114
	},
	island_draw_tip4 = {
		1242094,
		128
	},
	island_freight_btn_locked = {
		1242222,
		100
	},
	island_freight_btn_receive = {
		1242322,
		100
	},
	island_freight_btn_idle = {
		1242422,
		105
	},
	island_ticket_shop = {
		1242527,
		88
	},
	island_ticket_remain_time = {
		1242615,
		98
	},
	island_ticket_auto_select = {
		1242713,
		100
	},
	island_ticket_use = {
		1242813,
		100
	},
	island_ticket_view = {
		1242913,
		90
	},
	island_ticket_storage_title = {
		1243003,
		106
	},
	island_ticket_sort_valid = {
		1243109,
		100
	},
	island_ticket_sort_speedup = {
		1243209,
		98
	},
	island_ticket_completed_quantity = {
		1243307,
		115
	},
	island_ticket_nearing_expiration = {
		1243422,
		108
	},
	island_ticket_expiration_tip1 = {
		1243530,
		144
	},
	island_ticket_expiration_tip2 = {
		1243674,
		137
	},
	island_ticket_finished = {
		1243811,
		94
	},
	island_ticket_expired = {
		1243905,
		92
	},
	island_use_ticket_success = {
		1243997,
		106
	},
	island_sure_ticket_overflow = {
		1244103,
		172
	},
	island_ticket_expired_day = {
		1244275,
		109
	},
	island_dress_replace_tip = {
		1244384,
		156
	},
	island_activity_expired = {
		1244540,
		102
	},
	island_activity_pt_point = {
		1244642,
		99
	},
	island_activity_pt_get_oneclick = {
		1244741,
		106
	},
	island_activity_pt_jump_1 = {
		1244847,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1244943,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1245086,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1245228,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1245371,
		140
	},
	island_activity_pt_got_all = {
		1245511,
		120
	},
	island_guide = {
		1245631,
		86
	},
	island_guide_help = {
		1245717,
		891
	},
	island_guide_help_npc = {
		1246608,
		389
	},
	island_guide_help_item = {
		1246997,
		646
	},
	island_guide_help_fish = {
		1247643,
		657
	},
	island_guide_character_help = {
		1248300,
		95
	},
	island_guide_en = {
		1248395,
		89
	},
	island_guide_character = {
		1248484,
		96
	},
	island_guide_character_en = {
		1248580,
		99
	},
	island_guide_npc = {
		1248679,
		103
	},
	island_guide_npc_en = {
		1248782,
		106
	},
	island_guide_item = {
		1248888,
		90
	},
	island_guide_item_en = {
		1248978,
		93
	},
	island_guide_collectionpoint = {
		1249071,
		113
	},
	island_guide_fish_min_weight = {
		1249184,
		103
	},
	island_guide_fish_max_weight = {
		1249287,
		102
	},
	island_get_collect_point_success = {
		1249389,
		124
	},
	island_guide_active = {
		1249513,
		93
	},
	island_book_collection_award_title = {
		1249606,
		119
	},
	island_book_award_title = {
		1249725,
		99
	},
	island_guide_do_active = {
		1249824,
		92
	},
	island_guide_lock_desc = {
		1249916,
		97
	},
	island_gift_entrance = {
		1250013,
		96
	},
	island_sign_text = {
		1250109,
		101
	},
	island_3Dshop_chara_set = {
		1250210,
		108
	},
	island_3Dshop_chara_choose = {
		1250318,
		106
	},
	island_3Dshop_res_have = {
		1250424,
		117
	},
	island_3Dshop_time_close = {
		1250541,
		114
	},
	island_3Dshop_time_refresh = {
		1250655,
		105
	},
	island_3Dshop_refresh_limit = {
		1250760,
		119
	},
	island_3Dshop_have = {
		1250879,
		88
	},
	island_3Dshop_time_unlock = {
		1250967,
		102
	},
	island_3Dshop_buy_no = {
		1251069,
		97
	},
	island_3Dshop_last = {
		1251166,
		97
	},
	island_3Dshop_close = {
		1251263,
		106
	},
	island_3Dshop_no_have = {
		1251369,
		95
	},
	island_3Dshop_goods_time = {
		1251464,
		102
	},
	island_3Dshop_clothes_jump = {
		1251566,
		131
	},
	island_3Dshop_buy_confirm = {
		1251697,
		92
	},
	island_3Dshop_buy = {
		1251789,
		84
	},
	island_3Dshop_buy_tip0 = {
		1251873,
		92
	},
	island_3Dshop_buy_return = {
		1251965,
		94
	},
	island_3Dshop_buy_price = {
		1252059,
		92
	},
	island_3Dshop_buy_have = {
		1252151,
		91
	},
	island_3Dshop_bag_max = {
		1252242,
		142
	},
	island_3Dshop_lack_gold = {
		1252384,
		115
	},
	island_3Dshop_lack_gem = {
		1252499,
		104
	},
	island_3Dshop_lack_res = {
		1252603,
		116
	},
	island_photo_fur_lock = {
		1252719,
		121
	},
	island_exchange_title = {
		1252840,
		93
	},
	island_exchange_title_en = {
		1252933,
		96
	},
	island_exchange_own_count = {
		1253029,
		99
	},
	island_exchange_btn_text = {
		1253128,
		96
	},
	island_exchange_sure_tip = {
		1253224,
		104
	},
	island_bag_max_tip = {
		1253328,
		111
	},
	graphi_api_switch_opengl = {
		1253439,
		296
	},
	graphi_api_switch_vulkan = {
		1253735,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1253989,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1254081,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1254184,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1254276,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1254379,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1254481,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1254585,
		98
	},
	dorm3d_shop_tag7 = {
		1254683,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1254850,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1254976,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1255093,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1255213,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1255331,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1255454,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1255567,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1255670,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1255773,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1255879,
		104
	},
	grapihcs3d_setting_flare = {
		1255983,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1256081,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1256182,
		96
	},
	Outpost_20250904_Title1 = {
		1256278,
		99
	},
	Outpost_20250904_Title2 = {
		1256377,
		99
	},
	Outpost_20250904_Progress = {
		1256476,
		97
	},
	outpost_20250904_Sidebar4 = {
		1256573,
		101
	},
	outpost_20250904_Sidebar5 = {
		1256674,
		96
	},
	outpost_20250904_Title1 = {
		1256770,
		92
	},
	outpost_20250904_Title2 = {
		1256862,
		92
	},
	ninja_buff_name1 = {
		1256954,
		102
	},
	ninja_buff_name2 = {
		1257056,
		99
	},
	ninja_buff_name3 = {
		1257155,
		98
	},
	ninja_buff_name4 = {
		1257253,
		97
	},
	ninja_buff_name5 = {
		1257350,
		91
	},
	ninja_buff_name6 = {
		1257441,
		93
	},
	ninja_buff_name7 = {
		1257534,
		106
	},
	ninja_buff_name8 = {
		1257640,
		98
	},
	ninja_buff_name9 = {
		1257738,
		102
	},
	ninja_buff_name10 = {
		1257840,
		101
	},
	ninja_buff_effect1 = {
		1257941,
		114
	},
	ninja_buff_effect2 = {
		1258055,
		113
	},
	ninja_buff_effect3 = {
		1258168,
		95
	},
	ninja_buff_effect4 = {
		1258263,
		103
	},
	ninja_buff_effect5 = {
		1258366,
		132
	},
	ninja_buff_effect6 = {
		1258498,
		112
	},
	ninja_buff_effect7 = {
		1258610,
		106
	},
	ninja_buff_effect8 = {
		1258716,
		107
	},
	ninja_buff_effect9 = {
		1258823,
		107
	},
	ninja_buff_effect10 = {
		1258930,
		132
	},
	activity_ninjia_main_title = {
		1259062,
		95
	},
	activity_ninjia_main_title_en = {
		1259157,
		98
	},
	activity_ninjia_main_sheet1 = {
		1259255,
		103
	},
	activity_ninjia_main_sheet2 = {
		1259358,
		102
	},
	activity_ninjia_main_sheet3 = {
		1259460,
		101
	},
	activity_ninjia_main_sheet4 = {
		1259561,
		99
	},
	activity_return_reward_pt = {
		1259660,
		106
	},
	outpost_20250904_Sidebar1 = {
		1259766,
		99
	},
	outpost_20250904_Sidebar2 = {
		1259865,
		98
	},
	outpost_20250904_Sidebar3 = {
		1259963,
		100
	},
	anniversary_eight_main_page_desc = {
		1260063,
		319
	},
	eighth_tip_spring = {
		1260382,
		289
	},
	eighth_spring_cost = {
		1260671,
		183
	},
	eighth_spring_not_enough = {
		1260854,
		113
	},
	ninja_game_helper = {
		1260967,
		1822
	},
	ninja_game_citylevel = {
		1262789,
		99
	},
	ninja_game_wave = {
		1262888,
		91
	},
	ninja_game_current_section = {
		1262979,
		114
	},
	ninja_game_buildcost = {
		1263093,
		95
	},
	ninja_game_allycost = {
		1263188,
		99
	},
	ninja_game_citydmg = {
		1263287,
		98
	},
	ninja_game_allydmg = {
		1263385,
		95
	},
	ninja_game_dps = {
		1263480,
		96
	},
	ninja_game_time = {
		1263576,
		93
	},
	ninja_game_income = {
		1263669,
		90
	},
	ninja_game_buffeffect = {
		1263759,
		97
	},
	ninja_game_buffcost = {
		1263856,
		96
	},
	ninja_game_levelblock = {
		1263952,
		107
	},
	ninja_game_storydialog = {
		1264059,
		135
	},
	ninja_game_update_failed = {
		1264194,
		166
	},
	ninja_game_ptcount = {
		1264360,
		92
	},
	ninja_game_cant_pickup = {
		1264452,
		108
	},
	ninja_game_booktip = {
		1264560,
		164
	},
	island_no_position_to_reponse_action = {
		1264724,
		178
	},
	island_position_cant_play_cp_action = {
		1264902,
		177
	},
	island_position_cant_response_cp_action = {
		1265079,
		192
	},
	island_card_no_achieve_tip = {
		1265271,
		115
	},
	island_card_no_label_tip = {
		1265386,
		126
	},
	gift_giving_prefer = {
		1265512,
		106
	},
	gift_giving_dislike = {
		1265618,
		109
	},
	dorm3d_publicroom_unlock = {
		1265727,
		126
	},
	dorm3d_dafeng_table = {
		1265853,
		90
	},
	dorm3d_dafeng_chair = {
		1265943,
		94
	},
	dorm3d_dafeng_bed = {
		1266037,
		88
	},
	island_draw_help = {
		1266125,
		1626
	},
	island_dress_initial_makesure = {
		1267751,
		101
	},
	island_shop_lock_tip = {
		1267852,
		115
	},
	island_agora_no_size = {
		1267967,
		107
	},
	island_combo_unlock = {
		1268074,
		113
	},
	island_additional_production_tip1 = {
		1268187,
		113
	},
	island_additional_production_tip2 = {
		1268300,
		153
	},
	island_manage_stock_out = {
		1268453,
		118
	},
	island_manage_item_select = {
		1268571,
		102
	},
	island_combo_produced = {
		1268673,
		89
	},
	island_combo_produced_times = {
		1268762,
		101
	},
	island_agora_no_interact_point = {
		1268863,
		124
	},
	island_reward_tip = {
		1268987,
		87
	},
	island_commontips_close = {
		1269074,
		110
	},
	world_inventory_tip = {
		1269184,
		108
	},
	island_setmeal_title = {
		1269292,
		95
	},
	island_setmeal_benifit_title = {
		1269387,
		102
	},
	island_shipselect_confirm = {
		1269489,
		97
	},
	island_dresscolorunlock_tips = {
		1269586,
		107
	},
	island_dresscolorunlock = {
		1269693,
		93
	},
	danmachi_main_sheet1 = {
		1269786,
		94
	},
	danmachi_main_sheet2 = {
		1269880,
		90
	},
	danmachi_main_sheet3 = {
		1269970,
		92
	},
	danmachi_main_sheet4 = {
		1270062,
		89
	},
	danmachi_main_sheet5 = {
		1270151,
		95
	},
	danmachi_main_time = {
		1270246,
		97
	},
	danmachi_award_1 = {
		1270343,
		88
	},
	danmachi_award_2 = {
		1270431,
		89
	},
	danmachi_award_3 = {
		1270520,
		90
	},
	danmachi_award_4 = {
		1270610,
		88
	},
	danmachi_award_name1 = {
		1270698,
		90
	},
	danmachi_award_name2 = {
		1270788,
		92
	},
	danmachi_award_get = {
		1270880,
		90
	},
	danmachi_award_unget = {
		1270970,
		94
	},
	dorm3d_touch2 = {
		1271064,
		87
	},
	dorm3d_furnitrue_type_special = {
		1271151,
		102
	},
	island_helpbtn_order = {
		1271253,
		1169
	},
	island_helpbtn_commission = {
		1272422,
		891
	},
	island_helpbtn_speedup = {
		1273313,
		588
	},
	island_helpbtn_card = {
		1273901,
		751
	},
	island_helpbtn_technology = {
		1274652,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1275670,
		153
	},
	island_shiporder_refresh_tip2 = {
		1275823,
		137
	},
	island_shiporder_refresh_preparing = {
		1275960,
		123
	},
	island_information_tech = {
		1276083,
		108
	},
	dorm3d_shop_tag8 = {
		1276191,
		105
	},
	island_chara_attr_help = {
		1276296,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1277029,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1277131,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1277232,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1277334,
		107
	},
	island_selectall = {
		1277441,
		83
	},
	island_quickselect_tip = {
		1277524,
		148
	},
	search_equipment = {
		1277672,
		99
	},
	search_sp_equipment = {
		1277771,
		109
	},
	search_equipment_appearance = {
		1277880,
		115
	},
	meta_reproduce_btn = {
		1277995,
		222
	},
	meta_simulated_btn = {
		1278217,
		222
	},
	equip_enhancement_tip = {
		1278439,
		107
	},
	equip_enhancement_lv1 = {
		1278546,
		95
	},
	equip_enhancement_lvx = {
		1278641,
		99
	},
	equip_enhancement_finish = {
		1278740,
		96
	},
	equip_enhancement_lv = {
		1278836,
		86
	},
	equip_enhancement_title = {
		1278922,
		94
	},
	equip_enhancement_required = {
		1279016,
		107
	},
	shop_sell_ended = {
		1279123,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1279213,
		137
	},
	island_taskjump_placenoopen_tips = {
		1279350,
		137
	},
	island_ship_order_toggle_label_award = {
		1279487,
		107
	},
	island_ship_order_toggle_label_request = {
		1279594,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1279700,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1279853,
		141
	},
	island_order_ship_finish_cnt = {
		1279994,
		108
	},
	island_order_ship_sel_delegate_label = {
		1280102,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1280223,
		110
	},
	island_order_ship_reset_all = {
		1280333,
		134
	},
	island_order_ship_exchange_tip = {
		1280467,
		140
	},
	island_order_ship_btn_replace = {
		1280607,
		104
	},
	island_fishing_tip_hooked = {
		1280711,
		111
	},
	island_fishing_tip_escape = {
		1280822,
		109
	},
	island_fishing_exit = {
		1280931,
		111
	},
	island_fishing_lure_empty = {
		1281042,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1281144,
		142
	},
	island_follower_exiting_tip = {
		1281286,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1281404,
		251
	},
	island_urgent_notice = {
		1281655,
		2711
	},
	general_activity_side_bar1 = {
		1284366,
		106
	},
	general_activity_side_bar2 = {
		1284472,
		113
	},
	general_activity_side_bar3 = {
		1284585,
		108
	},
	general_activity_side_bar4 = {
		1284693,
		111
	},
	black5_bundle_desc = {
		1284804,
		128
	},
	black5_bundle_purchased = {
		1284932,
		96
	},
	black5_bundle_tip = {
		1285028,
		104
	},
	black5_bundle_buy_all = {
		1285132,
		97
	},
	black5_bundle_popup = {
		1285229,
		173
	},
	black5_bundle_receive = {
		1285402,
		96
	},
	black5_bundle_button = {
		1285498,
		89
	},
	skinshop_on_sale_tip = {
		1285587,
		97
	},
	skinshop_on_sale_tip_2 = {
		1285684,
		103
	},
	blackfriday_cruise_task_tips = {
		1285787,
		101
	},
	blackfriday_cruise_task_unlock = {
		1285888,
		125
	},
	blackfriday_cruise_task_day = {
		1286013,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1286110,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1286223,
		134
	},
	blackfriday_battlepass_complete = {
		1286357,
		144
	},
	blackfriday_cruise_phase_title = {
		1286501,
		99
	},
	blackfriday_cruise_title_1113 = {
		1286600,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1286721,
		117
	},
	blackfriday_cruise_btn_pay = {
		1286838,
		110
	},
	blackfriday_cruise_btn_all = {
		1286948,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1287049,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1289430,
		702
	},
	shop_tag_control_tip = {
		1290132,
		107
	},
	blackfriday_battlepass_mission = {
		1290239,
		102
	},
	blackfriday_battlepass_rewards = {
		1290341,
		101
	},
	black5_bundle_help = {
		1290442,
		351
	},
	blackfriday_luckybag_164 = {
		1290793,
		305
	},
	blackfriday_luckybag_165 = {
		1291098,
		560
	},
	battlepass_main_tip_2512 = {
		1291658,
		270
	},
	battlepass_main_help_2512 = {
		1291928,
		2899
	},
	cruise_task_help_2512 = {
		1294827,
		1092
	},
	cruise_title_2512 = {
		1295919,
		102
	},
	DAL_stage_label_data = {
		1296021,
		96
	},
	DAL_stage_label_support = {
		1296117,
		101
	},
	DAL_stage_label_commander = {
		1296218,
		103
	},
	DAL_stage_label_analysis_2 = {
		1296321,
		107
	},
	DAL_stage_label_analysis_1 = {
		1296428,
		102
	},
	DAL_stage_finish_at = {
		1296530,
		92
	},
	activity_remain_time = {
		1296622,
		93
	},
	dal_main_sheet1 = {
		1296715,
		88
	},
	dal_main_sheet2 = {
		1296803,
		96
	},
	dal_main_sheet3 = {
		1296899,
		97
	},
	dal_main_sheet4 = {
		1296996,
		91
	},
	dal_main_sheet5 = {
		1297087,
		90
	},
	DAL_upgrade_ship = {
		1297177,
		95
	},
	DAL_upgrade_active = {
		1297272,
		89
	},
	dal_main_sheet1_en = {
		1297361,
		91
	},
	dal_main_sheet2_en = {
		1297452,
		91
	},
	dal_main_sheet3_en = {
		1297543,
		94
	},
	dal_main_sheet4_en = {
		1297637,
		94
	},
	dal_main_sheet5_en = {
		1297731,
		93
	},
	DAL_story_tip = {
		1297824,
		137
	},
	DAL_upgrade_program = {
		1297961,
		98
	},
	dal_story_tip_name_en_1 = {
		1298059,
		95
	},
	dal_story_tip_name_en_2 = {
		1298154,
		95
	},
	dal_story_tip_name_en_3 = {
		1298249,
		95
	},
	dal_story_tip_name_en_4 = {
		1298344,
		95
	},
	dal_story_tip_name_en_5 = {
		1298439,
		95
	},
	dal_story_tip_name_en_6 = {
		1298534,
		95
	},
	dal_story_tip1 = {
		1298629,
		107
	},
	dal_story_tip2 = {
		1298736,
		102
	},
	dal_story_tip3 = {
		1298838,
		86
	},
	dal_AwardPage_name_1 = {
		1298924,
		88
	},
	dal_AwardPage_name_2 = {
		1299012,
		90
	},
	dal_chapter_goto = {
		1299102,
		82
	},
	DAL_upgrade_unlock = {
		1299184,
		88
	},
	DAL_upgrade_not_enough = {
		1299272,
		154
	},
	dal_chapter_tip = {
		1299426,
		1939
	},
	dal_chapter_tip2 = {
		1301365,
		110
	},
	scenario_unlock_pt_require = {
		1301475,
		121
	},
	scenario_unlock = {
		1301596,
		104
	},
	vote_help_2025 = {
		1301700,
		5313
	},
	HelenaCoreActivity_title = {
		1307013,
		93
	},
	HelenaCoreActivity_title2 = {
		1307106,
		94
	},
	HelenaPTPage_title = {
		1307200,
		98
	},
	HelenaPTPage_title2 = {
		1307298,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1307381,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1307490,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1307595,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1307707,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1307828,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1307940,
		104
	},
	fate_unlock_icon_desc = {
		1308044,
		120
	},
	blueprint_exchange_fate_unlock = {
		1308164,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1308326,
		213
	},
	blueprint_lab_fate_lock = {
		1308539,
		133
	},
	blueprint_lab_fate_unlock = {
		1308672,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1308809,
		166
	},
	skinstory_20251218 = {
		1308975,
		91
	},
	skinstory_20251225 = {
		1309066,
		92
	},
	change_skin_asmr_desc_1 = {
		1309158,
		145
	},
	change_skin_asmr_desc_2 = {
		1309303,
		134
	},
	dorm3d_aijier_table = {
		1309437,
		88
	},
	dorm3d_aijier_chair = {
		1309525,
		89
	},
	dorm3d_aijier_bed = {
		1309614,
		88
	},
	winterwish_20251225 = {
		1309702,
		95
	},
	winterwish_20251225_tip1 = {
		1309797,
		98
	},
	winterwish_20251225_tip2 = {
		1309895,
		99
	},
	battlepass_main_tip_2602 = {
		1309994,
		255
	},
	battlepass_main_help_2602 = {
		1310249,
		2897
	},
	cruise_task_help_2602 = {
		1313146,
		1092
	},
	cruise_title_2602 = {
		1314238,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1314340,
		220
	},
	island_survey_ui_1 = {
		1314560,
		82
	},
	island_survey_ui_2 = {
		1314642,
		82
	},
	island_survey_ui_award = {
		1314724,
		86
	},
	island_survey_ui_button = {
		1314810,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1314897,
		131
	},
	ANTTFFCoreActivity_title = {
		1315028,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1315122,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1315211,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1315311,
		95
	},
	submarine_support_oil_consume_tip = {
		1315406,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1315583,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1315682,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1315795,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1315903,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1316234,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1316335,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1316525,
		1388
	},
	pac_game_high_score_tip = {
		1317913,
		101
	},
	pac_game_rule_btn = {
		1318014,
		92
	},
	pac_game_start_btn = {
		1318106,
		87
	},
	pac_game_gaming_time_desc = {
		1318193,
		94
	},
	pac_game_gaming_score = {
		1318287,
		91
	},
	mini_game_continue = {
		1318378,
		88
	},
	mini_game_over_game = {
		1318466,
		87
	},
	pac_minigame_help = {
		1318553,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1319162,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1319292,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1319418,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1319536,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1319662,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1319789,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1319921,
		128
	},
	island_post_event_label = {
		1320049,
		101
	},
	island_post_event_close_label = {
		1320150,
		99
	},
	island_post_event_open_label = {
		1320249,
		99
	},
	island_post_event_addition_label = {
		1320348,
		133
	},
	island_addition_influence = {
		1320481,
		104
	},
	island_addition_sale = {
		1320585,
		89
	},
	island_trade_title = {
		1320674,
		98
	},
	island_trade_title2 = {
		1320772,
		99
	},
	island_trade_sell_label = {
		1320871,
		98
	},
	island_trade_trend_label = {
		1320969,
		101
	},
	island_trade_purchase_label = {
		1321070,
		101
	},
	island_trade_rank_label = {
		1321171,
		102
	},
	island_trade_purchase_sub_label = {
		1321273,
		98
	},
	island_trade_sell_sub_label = {
		1321371,
		95
	},
	island_trade_rank_num_label = {
		1321466,
		107
	},
	island_trade_rank_info_label = {
		1321573,
		103
	},
	island_trade_rank_price_label = {
		1321676,
		106
	},
	island_trade_rank_level_label = {
		1321782,
		103
	},
	island_trade_invite_label = {
		1321885,
		102
	},
	island_trade_tip_label = {
		1321987,
		134
	},
	island_trade_tip_label2 = {
		1322121,
		136
	},
	island_trade_limit_label = {
		1322257,
		124
	},
	island_trade_send_msg_label = {
		1322381,
		174
	},
	island_trade_send_msg_match_label = {
		1322555,
		111
	},
	island_trade_sell_tip_label = {
		1322666,
		135
	},
	island_trade_purchase_failed_label = {
		1322801,
		142
	},
	island_trade_sell_failed_label = {
		1322943,
		145
	},
	island_trade_sell_failed_label2 = {
		1323088,
		137
	},
	island_trade_bag_full_label = {
		1323225,
		149
	},
	island_trade_reset_label = {
		1323374,
		114
	},
	island_trade_help = {
		1323488,
		84
	},
	island_trade_help_1 = {
		1323572,
		300
	},
	island_trade_help_2 = {
		1323872,
		420
	},
	island_trade_price_unrefresh = {
		1324292,
		157
	},
	island_trade_msg_pop = {
		1324449,
		164
	},
	island_trade_invite_success = {
		1324613,
		112
	},
	island_trade_share_success = {
		1324725,
		111
	},
	island_trade_activity_desc_1 = {
		1324836,
		191
	},
	island_trade_activity_desc_2 = {
		1325027,
		185
	},
	island_trade_activity_unlock = {
		1325212,
		137
	},
	island_bar_quick_game = {
		1325349,
		95
	},
	island_trade_cnt_inadequate = {
		1325444,
		110
	},
	drawdiary_ui_2026 = {
		1325554,
		93
	},
	loveactivity_ui_1 = {
		1325647,
		95
	},
	loveactivity_ui_2 = {
		1325742,
		94
	},
	loveactivity_ui_3 = {
		1325836,
		89
	},
	loveactivity_ui_4 = {
		1325925,
		144
	},
	loveactivity_ui_4_1 = {
		1326069,
		285
	},
	loveactivity_ui_4_2 = {
		1326354,
		285
	},
	loveactivity_ui_4_3 = {
		1326639,
		286
	},
	loveactivity_ui_5 = {
		1326925,
		95
	},
	loveactivity_ui_6 = {
		1327020,
		89
	},
	loveactivity_ui_7 = {
		1327109,
		134
	},
	loveactivity_ui_8 = {
		1327243,
		87
	},
	loveactivity_ui_9 = {
		1327330,
		102
	},
	loveactivity_ui_10 = {
		1327432,
		100
	},
	loveactivity_ui_11 = {
		1327532,
		107
	},
	loveactivity_ui_12 = {
		1327639,
		158
	},
	loveactivity_ui_13 = {
		1327797,
		123
	},
	child_cg_buy = {
		1327920,
		149
	},
	child_polaroid_buy = {
		1328069,
		155
	},
	child_could_buy = {
		1328224,
		124
	},
	loveactivity_ui_14 = {
		1328348,
		107
	},
	loveactivity_ui_15 = {
		1328455,
		110
	},
	loveactivity_ui_16 = {
		1328565,
		102
	},
	loveactivity_ui_17 = {
		1328667,
		102
	},
	loveactivity_ui_18 = {
		1328769,
		118
	},
	loveactivity_ui_19 = {
		1328887,
		123
	},
	loveactivity_ui_20 = {
		1329010,
		120
	},
	help_chunjie_jiulou_2026 = {
		1329130,
		951
	},
	island_gift_tip_title = {
		1330081,
		92
	},
	island_gift_tip = {
		1330173,
		178
	},
	island_chara_gather_tip = {
		1330351,
		96
	},
	island_chara_gather_power = {
		1330447,
		101
	},
	island_chara_gather_money = {
		1330548,
		99
	},
	island_chara_gather_range = {
		1330647,
		110
	},
	island_chara_gather_start = {
		1330757,
		94
	},
	island_chara_gather_tag_1 = {
		1330851,
		105
	},
	island_chara_gather_tag_2 = {
		1330956,
		104
	},
	island_chara_gather_skill_effect = {
		1331060,
		108
	},
	island_chara_gather_done = {
		1331168,
		106
	},
	island_chara_gather_no_target = {
		1331274,
		118
	},
	island_quick_delegation = {
		1331392,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1331487,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1331652,
		159
	},
	child_plan_skip_event = {
		1331811,
		110
	},
	child_buy_memory_tip = {
		1331921,
		144
	},
	child_buy_polaroid_tip = {
		1332065,
		146
	},
	child_buy_ending_tip = {
		1332211,
		145
	},
	child_buy_collect_success = {
		1332356,
		98
	},
	loveletter2018_ui_4 = {
		1332454,
		120
	},
	loveletter2018_ui_5 = {
		1332574,
		155
	},
	LiquorFloor_title = {
		1332729,
		102
	},
	LiquorFloor_title_en = {
		1332831,
		94
	},
	LiquorFloor_level = {
		1332925,
		88
	},
	LiquorFloor_story_title = {
		1333013,
		96
	},
	LiquorFloor_story_title_1 = {
		1333109,
		105
	},
	LiquorFloor_story_title_2 = {
		1333214,
		105
	},
	LiquorFloor_story_title_3 = {
		1333319,
		106
	},
	LiquorFloor_story_title_4 = {
		1333425,
		98
	},
	LiquorFloor_story_go = {
		1333523,
		91
	},
	LiquorFloor_story_get = {
		1333614,
		91
	},
	LiquorFloor_story_got = {
		1333705,
		92
	},
	LiquorFloor_character_num = {
		1333797,
		103
	},
	LiquorFloor_character_unlock = {
		1333900,
		109
	},
	LiquorFloor_character_tip = {
		1334009,
		181
	},
	LiquorFloor_gold_num = {
		1334190,
		102
	},
	LiquorFloor_gold = {
		1334292,
		95
	},
	LiquorFloor_update = {
		1334387,
		90
	},
	LiquorFloor_update_unlock = {
		1334477,
		118
	},
	LiquorFloor_update_max = {
		1334595,
		103
	},
	LiquorFloor_gold_max_tip = {
		1334698,
		125
	},
	LiquorFloor_tip = {
		1334823,
		1439
	},
	loveletter2018_ui_1 = {
		1336262,
		219
	},
	loveletter2018_ui_2 = {
		1336481,
		142
	},
	loveletter2018_ui_3 = {
		1336623,
		138
	},
	loveletter2018_ui_tips = {
		1336761,
		113
	},
	child2_choose_title = {
		1336874,
		93
	},
	child2_choose_help = {
		1336967,
		1554
	},
	child2_show_detail_desc = {
		1338521,
		99
	},
	child2_tarot_empty = {
		1338620,
		112
	},
	child2_refresh_title = {
		1338732,
		97
	},
	child2_choose_hide = {
		1338829,
		86
	},
	child2_choose_giveup = {
		1338915,
		91
	},
	child2_tarot_tag_current = {
		1339006,
		99
	},
	child2_all_entry_title = {
		1339105,
		101
	},
	child2_benefit_moeny_effect = {
		1339206,
		108
	},
	child2_benefit_mood_effect = {
		1339314,
		107
	},
	child2_replace_sure_tip = {
		1339421,
		113
	},
	child2_tarot_title = {
		1339534,
		94
	},
	child2_entry_summary = {
		1339628,
		102
	},
	child2_benefit_result = {
		1339730,
		100
	},
	child2_mood_benefit = {
		1339830,
		98
	},
	child2_mood_stage1 = {
		1339928,
		105
	},
	child2_mood_stage2 = {
		1340033,
		99
	},
	child2_mood_stage3 = {
		1340132,
		102
	},
	child2_mood_stage4 = {
		1340234,
		101
	},
	child2_mood_stage5 = {
		1340335,
		101
	},
	child2_entry_activated = {
		1340436,
		102
	},
	child2_collect_tarot_progress = {
		1340538,
		109
	},
	child2_collect_tarot = {
		1340647,
		96
	},
	child2_collect_entry = {
		1340743,
		91
	},
	child2_collect_talent = {
		1340834,
		92
	},
	child2_rank_toggle_attr = {
		1340926,
		93
	},
	child2_rank_toggle_endless = {
		1341019,
		102
	},
	child2_rank_not_on = {
		1341121,
		90
	},
	child2_rank_refresh_tip = {
		1341211,
		127
	},
	child2_rank_header_rank = {
		1341338,
		98
	},
	child2_rank_header_info = {
		1341436,
		91
	},
	child2_rank_header_attr = {
		1341527,
		102
	},
	child2_replace_title = {
		1341629,
		110
	},
	child2_replace_tip = {
		1341739,
		251
	},
	child2_tarot_tag_replace = {
		1341990,
		97
	},
	child2_replace_cancel = {
		1342087,
		91
	},
	child2_replace_sure = {
		1342178,
		90
	},
	child2_nailing_game_tip = {
		1342268,
		153
	},
	child2_nailing_game_count = {
		1342421,
		100
	},
	child2_nailing_game_score = {
		1342521,
		95
	},
	child2_benefit_summary = {
		1342616,
		100
	},
	child2_word_giveup = {
		1342716,
		98
	},
	child2_rank_header_wave = {
		1342814,
		106
	},
	child2_personal_id2_tag1 = {
		1342920,
		91
	},
	child2_personal_id2_tag2 = {
		1343011,
		96
	},
	child2_go_shop = {
		1343107,
		98
	},
	child2_scratch_minigame_help = {
		1343205,
		522
	},
	child2_endless_sure_tip = {
		1343727,
		348
	},
	child2_endless_stage = {
		1344075,
		96
	},
	child2_cur_wave = {
		1344171,
		86
	},
	child2_endless_attrs_value = {
		1344257,
		105
	},
	child2_endless_boss_value = {
		1344362,
		114
	},
	child2_endless_assest_wave = {
		1344476,
		112
	},
	child2_endless_history_wave = {
		1344588,
		120
	},
	child2_endless_current_wave = {
		1344708,
		113
	},
	child2_endless_reset_tip = {
		1344821,
		175
	},
	child2_hard = {
		1344996,
		84
	},
	child2_hard_enter = {
		1345080,
		96
	},
	child2_switch_sure = {
		1345176,
		337
	},
	child2_collect_entry_progress = {
		1345513,
		110
	},
	child2_collect_talent_progress = {
		1345623,
		112
	},
	child2_word_upgrade = {
		1345735,
		91
	},
	child2_nailing_minigame_help = {
		1345826,
		849
	},
	child2_nailing_game_result2 = {
		1346675,
		97
	},
	child2_game_endless_cnt = {
		1346772,
		103
	},
	cultivating_plant_task_title = {
		1346875,
		116
	},
	cultivating_plant_island_task = {
		1346991,
		128
	},
	cultivating_plant_part_1 = {
		1347119,
		114
	},
	cultivating_plant_part_2 = {
		1347233,
		118
	},
	cultivating_plant_part_3 = {
		1347351,
		120
	},
	child2_priority_tip = {
		1347471,
		117
	},
	child2_cur_round_temp = {
		1347588,
		95
	},
	child2_nailing_game_result = {
		1347683,
		96
	},
	child2_benefit_summary2 = {
		1347779,
		101
	},
	child2_pool_exhausted = {
		1347880,
		122
	},
	child2_secretary_skin_confirm = {
		1348002,
		161
	},
	child2_secretary_skin_expire = {
		1348163,
		128
	},
	child2_explorer_main_help = {
		1348291,
		600
	},
	LiquorFloorTaskUI_title = {
		1348891,
		104
	},
	LiquorFloorTaskUI_go = {
		1348995,
		91
	},
	LiquorFloorTaskUI_get = {
		1349086,
		91
	},
	LiquorFloorTaskUI_got = {
		1349177,
		92
	},
	LiquorFloor_gold_get = {
		1349269,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1349370,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1349486,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1349595,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1349722,
		121
	},
	loveactivity_help_tips = {
		1349843,
		455
	},
	spring_present_tips_btn = {
		1350298,
		104
	},
	spring_present_tips_time = {
		1350402,
		138
	},
	spring_present_tips0 = {
		1350540,
		143
	},
	spring_present_tips1 = {
		1350683,
		176
	},
	spring_present_tips2 = {
		1350859,
		184
	},
	spring_present_tips3 = {
		1351043,
		121
	},
	aprilfool_2026_cd = {
		1351164,
		89
	},
	purplebulin_help_2026 = {
		1351253,
		518
	},
	battlepass_main_tip_2604 = {
		1351771,
		249
	},
	battlepass_main_help_2604 = {
		1352020,
		2896
	},
	cruise_task_help_2604 = {
		1354916,
		1091
	},
	cruise_title_2604 = {
		1356007,
		102
	},
	add_friend_fail_tip9 = {
		1356109,
		106
	},
	juusoa_title = {
		1356215,
		92
	},
	doa3_activityPageUI_1 = {
		1356307,
		103
	},
	doa3_activityPageUI_2 = {
		1356410,
		114
	},
	doa3_activityPageUI_3 = {
		1356524,
		87
	},
	doa3_activityPageUI_4 = {
		1356611,
		136
	},
	doa3_activityPageUI_5 = {
		1356747,
		109
	},
	doa3_activityPageUI_6 = {
		1356856,
		98
	},
	doa3_activityPageUI_7 = {
		1356954,
		90
	},
	cut_fruit_minigame_help = {
		1357044,
		649
	},
	story_recrewed = {
		1357693,
		87
	},
	story_not_recrew = {
		1357780,
		97
	},
	multiple_endings_tip = {
		1357877,
		596
	},
	l2d_tip_on = {
		1358473,
		103
	},
	l2d_tip_off = {
		1358576,
		105
	},
	play_room_season = {
		1358681,
		86
	},
	play_room_season_en = {
		1358767,
		89
	},
	play_room_viewer_tip = {
		1358856,
		101
	},
	play_room_switch_viewer = {
		1358957,
		95
	},
	play_room_switch_player = {
		1359052,
		97
	},
	play_room_switch_tip = {
		1359149,
		120
	},
	island_bar_quick_tip = {
		1359269,
		131
	},
	island_bar_quick_addbot = {
		1359400,
		123
	},
	match_exit = {
		1359523,
		151
	},
	match_point_gap = {
		1359674,
		145
	},
	match_room_num_full1 = {
		1359819,
		125
	},
	match_room_full2 = {
		1359944,
		115
	},
	match_no_search_room = {
		1360059,
		104
	},
	match_ui_room_name = {
		1360163,
		91
	},
	match_ui_room_create = {
		1360254,
		93
	},
	match_ui_room_search = {
		1360347,
		90
	},
	match_ui_room_type1 = {
		1360437,
		90
	},
	match_ui_room_type2 = {
		1360527,
		87
	},
	match_ui_room_type3 = {
		1360614,
		87
	},
	match_ui_room_type4 = {
		1360701,
		90
	},
	match_ui_room_filtertitle1 = {
		1360791,
		94
	},
	match_ui_room_filtertitle2 = {
		1360885,
		94
	},
	match_ui_room_filtertitle3 = {
		1360979,
		96
	},
	match_ui_room_filter1 = {
		1361075,
		92
	},
	match_ui_room_filter2 = {
		1361167,
		95
	},
	match_ui_room_filter3 = {
		1361262,
		94
	},
	match_ui_room_filter4 = {
		1361356,
		94
	},
	match_ui_room_filter5 = {
		1361450,
		91
	},
	match_ui_room_filter6 = {
		1361541,
		92
	},
	match_ui_room_filter7 = {
		1361633,
		95
	},
	match_ui_room_filter8 = {
		1361728,
		92
	},
	match_ui_room_filter9 = {
		1361820,
		96
	},
	match_ui_room_out = {
		1361916,
		111
	},
	match_ui_room_homeowner = {
		1362027,
		91
	},
	match_ui_room_send = {
		1362118,
		86
	},
	match_ui_room_ready1 = {
		1362204,
		89
	},
	match_ui_room_ready2 = {
		1362293,
		89
	},
	match_ui_room_startgame = {
		1362382,
		92
	},
	match_ui_matching_invitation = {
		1362474,
		110
	},
	match_ui_matching_consent = {
		1362584,
		95
	},
	match_ui_matching_waiting1 = {
		1362679,
		104
	},
	match_ui_matching_waiting2 = {
		1362783,
		101
	},
	match_ui_matching_loading = {
		1362884,
		99
	},
	match_ui_ranking_list1 = {
		1362983,
		93
	},
	match_ui_ranking_list2 = {
		1363076,
		91
	},
	match_ui_ranking_list3 = {
		1363167,
		89
	},
	match_ui_ranking_list4 = {
		1363256,
		94
	},
	match_ui_punishment1 = {
		1363350,
		119
	},
	match_ui_punishment2 = {
		1363469,
		91
	},
	match_ui_chat = {
		1363560,
		81
	},
	match_ui_point_match = {
		1363641,
		102
	},
	match_ui_accept = {
		1363743,
		86
	},
	match_ui_matching = {
		1363829,
		92
	},
	match_ui_point = {
		1363921,
		89
	},
	match_ui_room_list = {
		1364010,
		91
	},
	match_ui_matching2 = {
		1364101,
		93
	},
	match_ui_server_unkonw = {
		1364194,
		93
	},
	match_ui_window_out = {
		1364287,
		91
	},
	match_ui_matching_fail = {
		1364378,
		123
	},
	bar_ui_start1 = {
		1364501,
		93
	},
	bar_ui_start2 = {
		1364594,
		93
	},
	bar_ui_check1 = {
		1364687,
		81
	},
	bar_ui_check2 = {
		1364768,
		88
	},
	bar_ui_game1 = {
		1364856,
		86
	},
	bar_ui_game3 = {
		1364942,
		81
	},
	bar_ui_game4 = {
		1365023,
		110
	},
	bar_ui_end1 = {
		1365133,
		79
	},
	bar_ui_end2 = {
		1365212,
		81
	},
	bar_tips_game1 = {
		1365293,
		103
	},
	bar_tips_game2 = {
		1365396,
		99
	},
	bar_tips_game3 = {
		1365495,
		125
	},
	bar_tips_game4 = {
		1365620,
		115
	},
	bar_tips_game5 = {
		1365735,
		123
	},
	bar_tips_game6 = {
		1365858,
		168
	},
	bar_tips_game7 = {
		1366026,
		111
	},
	exchange_code_tip = {
		1366137,
		116
	},
	exchange_code_skin = {
		1366253,
		177
	},
	exchange_code_error_16 = {
		1366430,
		133
	},
	exchange_code_error_12 = {
		1366563,
		112
	},
	exchange_code_error_9 = {
		1366675,
		103
	},
	exchange_code_error_20 = {
		1366778,
		116
	},
	exchange_code_error_6 = {
		1366894,
		123
	},
	exchange_code_error_7 = {
		1367017,
		122
	},
	exchange_code_before_time = {
		1367139,
		128
	},
	exchange_code_after_time = {
		1367267,
		115
	},
	exchange_code_skin_tip = {
		1367382,
		90
	},
	littleMusashi_npc = {
		1367472,
		1448
	}
}
