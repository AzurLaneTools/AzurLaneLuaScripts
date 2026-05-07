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
		92
	},
	story_autoplay_setting_2 = {
		617750,
		95
	},
	meta_shop_exchange_limit = {
		617845,
		98
	},
	meta_shop_unexchange_label = {
		617943,
		90
	},
	daily_level_quick_battle_label2 = {
		618033,
		101
	},
	daily_level_quick_battle_label1 = {
		618134,
		109
	},
	dailyLevel_quickfinish = {
		618243,
		329
	},
	daily_level_quick_battle_label3 = {
		618572,
		108
	},
	backyard_longpress_ship_tip = {
		618680,
		160
	},
	common_npc_formation_tip = {
		618840,
		126
	},
	gametip_xiaotiancheng = {
		618966,
		1319
	},
	guild_task_autoaccept_1 = {
		620285,
		128
	},
	guild_task_autoaccept_2 = {
		620413,
		135
	},
	task_lock = {
		620548,
		93
	},
	week_task_pt_name = {
		620641,
		96
	},
	week_task_award_preview_label = {
		620737,
		100
	},
	week_task_title_label = {
		620837,
		108
	},
	cattery_op_clean_success = {
		620945,
		122
	},
	cattery_op_feed_success = {
		621067,
		114
	},
	cattery_op_play_success = {
		621181,
		122
	},
	cattery_style_change_success = {
		621303,
		130
	},
	cattery_add_commander_success = {
		621433,
		110
	},
	cattery_remove_commander_success = {
		621543,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		621658,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		621810,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		621957,
		123
	},
	commander_box_was_finished = {
		622080,
		119
	},
	comander_tool_cnt_is_reclac = {
		622199,
		151
	},
	comander_tool_max_cnt = {
		622350,
		93
	},
	commander_op_play_level = {
		622443,
		101
	},
	commander_op_feed_level = {
		622544,
		101
	},
	cat_home_help = {
		622645,
		1398
	},
	cat_accelfrate_notenough = {
		624043,
		136
	},
	cat_home_unlock = {
		624179,
		131
	},
	cat_sleep_notplay = {
		624310,
		140
	},
	cathome_style_unlock = {
		624450,
		142
	},
	commander_is_in_cattery = {
		624592,
		122
	},
	cat_home_interaction = {
		624714,
		133
	},
	cat_accelerate_left = {
		624847,
		96
	},
	common_clean = {
		624943,
		81
	},
	common_feed = {
		625024,
		79
	},
	common_play = {
		625103,
		79
	},
	game_stopwords = {
		625182,
		107
	},
	game_openwords = {
		625289,
		110
	},
	amusementpark_shop_enter = {
		625399,
		143
	},
	amusementpark_shop_exchange = {
		625542,
		189
	},
	amusementpark_shop_success = {
		625731,
		107
	},
	amusementpark_shop_special = {
		625838,
		149
	},
	amusementpark_shop_end = {
		625987,
		116
	},
	amusementpark_shop_0 = {
		626103,
		176
	},
	amusementpark_shop_carousel1 = {
		626279,
		152
	},
	amusementpark_shop_carousel2 = {
		626431,
		151
	},
	amusementpark_shop_carousel3 = {
		626582,
		153
	},
	amusementpark_shop_exchange2 = {
		626735,
		196
	},
	amusementpark_help = {
		626931,
		1927
	},
	amusementpark_shop_help = {
		628858,
		465
	},
	handshake_game_help = {
		629323,
		915
	},
	MeixiV4_help = {
		630238,
		908
	},
	activity_permanent_total = {
		631146,
		107
	},
	word_investigate = {
		631253,
		86
	},
	ambush_display_none = {
		631339,
		88
	},
	activity_permanent_help = {
		631427,
		502
	},
	activity_permanent_tips1 = {
		631929,
		171
	},
	activity_permanent_tips2 = {
		632100,
		175
	},
	activity_permanent_tips3 = {
		632275,
		155
	},
	activity_permanent_tips4 = {
		632430,
		199
	},
	activity_permanent_finished = {
		632629,
		100
	},
	idolmaster_main = {
		632729,
		1190
	},
	idolmaster_game_tip1 = {
		633919,
		118
	},
	idolmaster_game_tip2 = {
		634037,
		116
	},
	idolmaster_game_tip3 = {
		634153,
		97
	},
	idolmaster_game_tip4 = {
		634250,
		94
	},
	idolmaster_game_tip5 = {
		634344,
		89
	},
	idolmaster_collection = {
		634433,
		631
	},
	idolmaster_voice_name_feeling1 = {
		635064,
		107
	},
	idolmaster_voice_name_feeling2 = {
		635171,
		102
	},
	idolmaster_voice_name_feeling3 = {
		635273,
		101
	},
	idolmaster_voice_name_feeling4 = {
		635374,
		104
	},
	idolmaster_voice_name_feeling5 = {
		635478,
		102
	},
	idolmaster_voice_name_propose = {
		635580,
		98
	},
	cartoon_all = {
		635678,
		78
	},
	cartoon_notall = {
		635756,
		84
	},
	cartoon_haveno = {
		635840,
		111
	},
	res_cartoon_new_tip = {
		635951,
		108
	},
	memory_actiivty_ex = {
		636059,
		87
	},
	memory_activity_sp = {
		636146,
		89
	},
	memory_activity_daily = {
		636235,
		89
	},
	memory_activity_others = {
		636324,
		90
	},
	battle_end_title = {
		636414,
		94
	},
	battle_end_subtitle1 = {
		636508,
		91
	},
	battle_end_subtitle2 = {
		636599,
		101
	},
	meta_skill_dailyexp = {
		636700,
		92
	},
	meta_skill_learn = {
		636792,
		127
	},
	meta_skill_maxtip = {
		636919,
		203
	},
	meta_tactics_detail = {
		637122,
		90
	},
	meta_tactics_unlock = {
		637212,
		91
	},
	meta_tactics_switch = {
		637303,
		91
	},
	meta_skill_maxtip2 = {
		637394,
		91
	},
	activity_permanent_progress = {
		637485,
		100
	},
	cattery_settlement_dialogue_1 = {
		637585,
		116
	},
	cattery_settlement_dialogue_2 = {
		637701,
		131
	},
	cattery_settlement_dialogue_3 = {
		637832,
		115
	},
	cattery_settlement_dialogue_4 = {
		637947,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		638049,
		153
	},
	blueprint_catchup_by_gold_help = {
		638202,
		318
	},
	tec_tip_no_consumption = {
		638520,
		90
	},
	tec_tip_material_stock = {
		638610,
		91
	},
	tec_tip_to_consumption = {
		638701,
		91
	},
	onebutton_max_tip = {
		638792,
		96
	},
	target_get_tip = {
		638888,
		89
	},
	fleet_select_title = {
		638977,
		94
	},
	backyard_rename_title = {
		639071,
		96
	},
	backyard_rename_tip = {
		639167,
		105
	},
	equip_add = {
		639272,
		99
	},
	equipskin_add = {
		639371,
		108
	},
	equipskin_none = {
		639479,
		109
	},
	equipskin_typewrong = {
		639588,
		117
	},
	equipskin_typewrong_en = {
		639705,
		108
	},
	user_is_banned = {
		639813,
		134
	},
	user_is_forever_banned = {
		639947,
		116
	},
	old_class_is_close = {
		640063,
		144
	},
	activity_event_building = {
		640207,
		1210
	},
	salvage_tips = {
		641417,
		1124
	},
	tips_shakebeads = {
		642541,
		1036
	},
	gem_shop_xinzhi_tip = {
		643577,
		113
	},
	cowboy_tips = {
		643690,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		644398,
		137
	},
	chazi_tips = {
		644535,
		886
	},
	catchteasure_help = {
		645421,
		453
	},
	unlock_tips = {
		645874,
		93
	},
	class_label_tran = {
		645967,
		87
	},
	class_label_gen = {
		646054,
		88
	},
	class_attr_store = {
		646142,
		89
	},
	class_attr_proficiency = {
		646231,
		103
	},
	class_attr_getproficiency = {
		646334,
		105
	},
	class_attr_costproficiency = {
		646439,
		104
	},
	class_label_upgrading = {
		646543,
		94
	},
	class_label_upgradetime = {
		646637,
		99
	},
	class_label_oilfield = {
		646736,
		98
	},
	class_label_goldfield = {
		646834,
		100
	},
	class_res_maxlevel_tip = {
		646934,
		95
	},
	ship_exp_item_title = {
		647029,
		93
	},
	ship_exp_item_label_clear = {
		647122,
		94
	},
	ship_exp_item_label_recom = {
		647216,
		93
	},
	ship_exp_item_label_confirm = {
		647309,
		98
	},
	player_expResource_mail_fullBag = {
		647407,
		200
	},
	player_expResource_mail_overflow = {
		647607,
		195
	},
	tec_nation_award_finish = {
		647802,
		98
	},
	coures_exp_overflow_tip = {
		647900,
		202
	},
	coures_exp_npc_tip = {
		648102,
		221
	},
	coures_level_tip = {
		648323,
		162
	},
	coures_tip_material_stock = {
		648485,
		94
	},
	coures_tip_exceeded_lv = {
		648579,
		123
	},
	eatgame_tips = {
		648702,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		649546,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		649691,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		649821,
		133
	},
	map_event_lighthouse_tip_1 = {
		649954,
		161
	},
	battlepass_main_tip_2110 = {
		650115,
		202
	},
	battlepass_main_time = {
		650317,
		94
	},
	battlepass_main_help_2110 = {
		650411,
		2880
	},
	cruise_task_help_2110 = {
		653291,
		1094
	},
	cruise_task_phase = {
		654385,
		106
	},
	cruise_task_tips = {
		654491,
		89
	},
	battlepass_task_quickfinish1 = {
		654580,
		231
	},
	battlepass_task_quickfinish2 = {
		654811,
		224
	},
	battlepass_task_quickfinish3 = {
		655035,
		102
	},
	cruise_task_unlock = {
		655137,
		107
	},
	cruise_task_week = {
		655244,
		87
	},
	battlepass_pay_timelimit = {
		655331,
		101
	},
	battlepass_pay_acquire = {
		655432,
		101
	},
	battlepass_pay_attention = {
		655533,
		159
	},
	battlepass_acquire_attention = {
		655692,
		189
	},
	battlepass_pay_tip = {
		655881,
		121
	},
	battlepass_main_tip1 = {
		656002,
		226
	},
	battlepass_main_tip2 = {
		656228,
		209
	},
	battlepass_main_tip3 = {
		656437,
		215
	},
	battlepass_complete = {
		656652,
		121
	},
	shop_free_tag = {
		656773,
		81
	},
	quick_equip_tip1 = {
		656854,
		86
	},
	quick_equip_tip2 = {
		656940,
		86
	},
	quick_equip_tip3 = {
		657026,
		85
	},
	quick_equip_tip4 = {
		657111,
		97
	},
	quick_equip_tip5 = {
		657208,
		127
	},
	quick_equip_tip6 = {
		657335,
		184
	},
	retire_importantequipment_tips = {
		657519,
		179
	},
	settle_rewards_title = {
		657698,
		109
	},
	settle_rewards_subtitle = {
		657807,
		101
	},
	total_rewards_subtitle = {
		657908,
		99
	},
	settle_rewards_text = {
		658007,
		99
	},
	use_oil_limit_help = {
		658106,
		243
	},
	formationScene_use_oil_limit_tip = {
		658349,
		107
	},
	index_awakening2 = {
		658456,
		93
	},
	index_upgrade = {
		658549,
		91
	},
	formationScene_use_oil_limit_enemy = {
		658640,
		104
	},
	formationScene_use_oil_limit_flagship = {
		658744,
		109
	},
	formationScene_use_oil_limit_submarine = {
		658853,
		104
	},
	formationScene_use_oil_limit_surface = {
		658957,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659064,
		117
	},
	attr_durability = {
		659181,
		81
	},
	attr_armor = {
		659262,
		79
	},
	attr_reload = {
		659341,
		78
	},
	attr_cannon = {
		659419,
		77
	},
	attr_torpedo = {
		659496,
		79
	},
	attr_motion = {
		659575,
		78
	},
	attr_antiaircraft = {
		659653,
		83
	},
	attr_air = {
		659736,
		75
	},
	attr_hit = {
		659811,
		75
	},
	attr_antisub = {
		659886,
		79
	},
	attr_oxy_max = {
		659965,
		79
	},
	attr_ammo = {
		660044,
		76
	},
	attr_hunting_range = {
		660120,
		85
	},
	attr_luck = {
		660205,
		76
	},
	attr_consume = {
		660281,
		80
	},
	attr_speed = {
		660361,
		77
	},
	monthly_card_tip = {
		660438,
		80
	},
	shopping_error_time_limit = {
		660518,
		138
	},
	world_total_power = {
		660656,
		86
	},
	world_mileage = {
		660742,
		91
	},
	world_pressing = {
		660833,
		91
	},
	Settings_title_FPS = {
		660924,
		101
	},
	Settings_title_Notification = {
		661025,
		109
	},
	Settings_title_Other = {
		661134,
		97
	},
	Settings_title_LoginJP = {
		661231,
		94
	},
	Settings_title_Redeem = {
		661325,
		94
	},
	Settings_title_AdjustScr = {
		661419,
		101
	},
	Settings_title_Secpw = {
		661520,
		98
	},
	Settings_title_Secpwlimop = {
		661618,
		110
	},
	Settings_title_agreement = {
		661728,
		100
	},
	Settings_title_sound = {
		661828,
		98
	},
	Settings_title_resUpdate = {
		661926,
		103
	},
	Settings_title_resManage = {
		662029,
		101
	},
	Settings_title_resManage_All = {
		662130,
		109
	},
	Settings_title_resManage_Main = {
		662239,
		111
	},
	Settings_title_resManage_Sub = {
		662350,
		111
	},
	equipment_info_change_tip = {
		662461,
		138
	},
	equipment_info_change_name_a = {
		662599,
		126
	},
	equipment_info_change_name_b = {
		662725,
		126
	},
	equipment_info_change_text_before = {
		662851,
		103
	},
	equipment_info_change_text_after = {
		662954,
		101
	},
	equipment_info_change_strengthen = {
		663055,
		277
	},
	world_boss_progress_tip_title = {
		663332,
		122
	},
	world_boss_progress_tip_desc = {
		663454,
		354
	},
	ssss_main_help = {
		663808,
		1932
	},
	mini_game_time = {
		665740,
		88
	},
	mini_game_score = {
		665828,
		85
	},
	mini_game_leave = {
		665913,
		93
	},
	mini_game_pause = {
		666006,
		96
	},
	mini_game_cur_score = {
		666102,
		97
	},
	mini_game_high_score = {
		666199,
		95
	},
	monopoly_world_tip1 = {
		666294,
		96
	},
	monopoly_world_tip2 = {
		666390,
		237
	},
	monopoly_world_tip3 = {
		666627,
		212
	},
	help_monopoly_world = {
		666839,
		1414
	},
	ssssmedal_tip = {
		668253,
		142
	},
	ssssmedal_name = {
		668395,
		107
	},
	ssssmedal_belonging = {
		668502,
		112
	},
	ssssmedal_name1 = {
		668614,
		108
	},
	ssssmedal_name2 = {
		668722,
		105
	},
	ssssmedal_name3 = {
		668827,
		107
	},
	ssssmedal_name4 = {
		668934,
		109
	},
	ssssmedal_name5 = {
		669043,
		109
	},
	ssssmedal_name6 = {
		669152,
		85
	},
	ssssmedal_belonging1 = {
		669237,
		92
	},
	ssssmedal_belonging2 = {
		669329,
		99
	},
	ssssmedal_desc1 = {
		669428,
		168
	},
	ssssmedal_desc2 = {
		669596,
		158
	},
	ssssmedal_desc3 = {
		669754,
		168
	},
	ssssmedal_desc4 = {
		669922,
		155
	},
	ssssmedal_desc5 = {
		670077,
		180
	},
	ssssmedal_desc6 = {
		670257,
		131
	},
	show_fate_demand_count = {
		670388,
		163
	},
	show_design_demand_count = {
		670551,
		158
	},
	blueprint_select_overflow = {
		670709,
		124
	},
	blueprint_select_overflow_tip = {
		670833,
		188
	},
	blueprint_exchange_empty_tip = {
		671021,
		131
	},
	blueprint_exchange_select_display = {
		671152,
		128
	},
	build_rate_title = {
		671280,
		91
	},
	build_pools_intro = {
		671371,
		116
	},
	build_detail_intro = {
		671487,
		106
	},
	ssss_game_tip = {
		671593,
		1498
	},
	ssss_medal_tip = {
		673091,
		401
	},
	battlepass_main_tip_2112 = {
		673492,
		233
	},
	battlepass_main_help_2112 = {
		673725,
		2887
	},
	cruise_task_help_2112 = {
		676612,
		1085
	},
	littleSanDiego_npc = {
		677697,
		1223
	},
	tag_ship_unlocked = {
		678920,
		95
	},
	tag_ship_locked = {
		679015,
		91
	},
	acceleration_tips_1 = {
		679106,
		203
	},
	acceleration_tips_2 = {
		679309,
		228
	},
	noacceleration_tips = {
		679537,
		119
	},
	word_shipskin = {
		679656,
		84
	},
	settings_sound_title_bgm = {
		679740,
		99
	},
	settings_sound_title_effct = {
		679839,
		101
	},
	settings_sound_title_cv = {
		679940,
		100
	},
	setting_resdownload_title_gallery = {
		680040,
		111
	},
	setting_resdownload_title_live2d = {
		680151,
		109
	},
	setting_resdownload_title_music = {
		680260,
		105
	},
	setting_resdownload_title_sound = {
		680365,
		108
	},
	setting_resdownload_title_manga = {
		680473,
		108
	},
	setting_resdownload_title_dorm = {
		680581,
		115
	},
	setting_resdownload_title_main_group = {
		680696,
		117
	},
	setting_resdownload_title_map = {
		680813,
		113
	},
	settings_battle_title = {
		680926,
		103
	},
	settings_battle_tip = {
		681029,
		144
	},
	settings_battle_Btn_edit = {
		681173,
		92
	},
	settings_battle_Btn_reset = {
		681265,
		96
	},
	settings_battle_Btn_save = {
		681361,
		92
	},
	settings_battle_Btn_cancel = {
		681453,
		96
	},
	settings_pwd_label_close = {
		681549,
		92
	},
	settings_pwd_label_open = {
		681641,
		94
	},
	word_frame = {
		681735,
		78
	},
	Settings_title_Redeem_input_label = {
		681813,
		109
	},
	Settings_title_Redeem_input_submit = {
		681922,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		682026,
		132
	},
	CurlingGame_tips1 = {
		682158,
		1084
	},
	maid_task_tips1 = {
		683242,
		1030
	},
	shop_akashi_pick_title = {
		684272,
		103
	},
	shop_diamond_title = {
		684375,
		86
	},
	shop_gift_title = {
		684461,
		84
	},
	shop_item_title = {
		684545,
		84
	},
	shop_charge_level_limit = {
		684629,
		102
	},
	backhill_cantupbuilding = {
		684731,
		135
	},
	pray_cant_tips = {
		684866,
		107
	},
	help_xinnian2022_feast = {
		684973,
		2200
	},
	Pray_activity_tips1 = {
		687173,
		1574
	},
	backhill_notenoughbuilding = {
		688747,
		184
	},
	help_xinnian2022_z28 = {
		688931,
		766
	},
	help_xinnian2022_firework = {
		689697,
		1156
	},
	settings_title_account_del = {
		690853,
		97
	},
	settings_text_account_del = {
		690950,
		105
	},
	settings_text_account_del_desc = {
		691055,
		290
	},
	settings_text_account_del_confirm = {
		691345,
		150
	},
	settings_text_account_del_btn = {
		691495,
		99
	},
	box_account_del_input = {
		691594,
		142
	},
	box_account_del_target = {
		691736,
		92
	},
	box_account_del_click = {
		691828,
		100
	},
	box_account_del_success_content = {
		691928,
		131
	},
	box_account_reborn_content = {
		692059,
		211
	},
	tip_account_del_dismatch = {
		692270,
		120
	},
	tip_account_del_reborn = {
		692390,
		135
	},
	player_manifesto_placeholder = {
		692525,
		110
	},
	box_ship_del_click = {
		692635,
		95
	},
	box_equipment_del_click = {
		692730,
		100
	},
	change_player_name_title = {
		692830,
		103
	},
	change_player_name_subtitle = {
		692933,
		111
	},
	change_player_name_input_tip = {
		693044,
		112
	},
	change_player_name_illegal = {
		693156,
		241
	},
	nodisplay_player_home_name = {
		693397,
		94
	},
	nodisplay_player_home_share = {
		693491,
		97
	},
	tactics_class_start = {
		693588,
		88
	},
	tactics_class_cancel = {
		693676,
		90
	},
	tactics_class_get_exp = {
		693766,
		94
	},
	tactics_class_spend_time = {
		693860,
		99
	},
	build_ticket_description = {
		693959,
		118
	},
	build_ticket_expire_warning = {
		694077,
		103
	},
	tip_build_ticket_expired = {
		694180,
		135
	},
	tip_build_ticket_exchange_expired = {
		694315,
		174
	},
	tip_build_ticket_not_enough = {
		694489,
		107
	},
	build_ship_tip_use_ticket = {
		694596,
		195
	},
	springfes_tips1 = {
		694791,
		907
	},
	worldinpicture_tavel_point_tip = {
		695698,
		126
	},
	worldinpicture_draw_point_tip = {
		695824,
		122
	},
	worldinpicture_help = {
		695946,
		1037
	},
	worldinpicture_task_help = {
		696983,
		1042
	},
	worldinpicture_not_area_can_draw = {
		698025,
		135
	},
	missile_attack_area_confirm = {
		698160,
		104
	},
	missile_attack_area_cancel = {
		698264,
		103
	},
	shipchange_alert_infleet = {
		698367,
		157
	},
	shipchange_alert_inpvp = {
		698524,
		168
	},
	shipchange_alert_inexercise = {
		698692,
		174
	},
	shipchange_alert_inworld = {
		698866,
		168
	},
	shipchange_alert_inguildbossevent = {
		699034,
		177
	},
	shipchange_alert_indiff = {
		699211,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		699367,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		699577,
		215
	},
	monopoly3thre_tip = {
		699792,
		151
	},
	fushun_game3_tip = {
		699943,
		1291
	},
	battlepass_main_tip_2202 = {
		701234,
		197
	},
	battlepass_main_help_2202 = {
		701431,
		2890
	},
	cruise_task_help_2202 = {
		704321,
		1092
	},
	battlepass_main_tip_2204 = {
		705413,
		200
	},
	battlepass_main_help_2204 = {
		705613,
		2881
	},
	cruise_task_help_2204 = {
		708494,
		1092
	},
	battlepass_main_tip_2206 = {
		709586,
		200
	},
	battlepass_main_help_2206 = {
		709786,
		2889
	},
	cruise_task_help_2206 = {
		712675,
		1092
	},
	battlepass_main_tip_2208 = {
		713767,
		199
	},
	battlepass_main_help_2208 = {
		713966,
		2893
	},
	cruise_task_help_2208 = {
		716859,
		1092
	},
	battlepass_main_tip_2210 = {
		717951,
		201
	},
	battlepass_main_help_2210 = {
		718152,
		2893
	},
	cruise_task_help_2210 = {
		721045,
		1092
	},
	battlepass_main_tip_2212 = {
		722137,
		224
	},
	battlepass_main_help_2212 = {
		722361,
		2900
	},
	cruise_task_help_2212 = {
		725261,
		1092
	},
	battlepass_main_tip_2302 = {
		726353,
		225
	},
	battlepass_main_help_2302 = {
		726578,
		2895
	},
	cruise_task_help_2302 = {
		729473,
		1092
	},
	battlepass_main_tip_2304 = {
		730565,
		233
	},
	battlepass_main_help_2304 = {
		730798,
		2913
	},
	cruise_task_help_2304 = {
		733711,
		1092
	},
	battlepass_main_tip_2306 = {
		734803,
		195
	},
	battlepass_main_help_2306 = {
		734998,
		2883
	},
	cruise_task_help_2306 = {
		737881,
		1092
	},
	battlepass_main_tip_2308 = {
		738973,
		197
	},
	battlepass_main_help_2308 = {
		739170,
		2885
	},
	cruise_task_help_2308 = {
		742055,
		1092
	},
	battlepass_main_tip_2310 = {
		743147,
		200
	},
	battlepass_main_help_2310 = {
		743347,
		2893
	},
	cruise_task_help_2310 = {
		746240,
		1092
	},
	battlepass_main_tip_2312 = {
		747332,
		196
	},
	battlepass_main_help_2312 = {
		747528,
		2898
	},
	cruise_task_help_2312 = {
		750426,
		1092
	},
	battlepass_main_tip_2402 = {
		751518,
		197
	},
	battlepass_main_help_2402 = {
		751715,
		2891
	},
	cruise_task_help_2402 = {
		754606,
		1092
	},
	battlepass_main_tip_2404 = {
		755698,
		223
	},
	battlepass_main_help_2404 = {
		755921,
		2901
	},
	cruise_task_help_2404 = {
		758822,
		1096
	},
	battlepass_main_tip_2406 = {
		759918,
		197
	},
	battlepass_main_help_2406 = {
		760115,
		2899
	},
	cruise_task_help_2406 = {
		763014,
		1092
	},
	battlepass_main_tip_2408 = {
		764106,
		222
	},
	battlepass_main_help_2408 = {
		764328,
		2898
	},
	cruise_task_help_2408 = {
		767226,
		1092
	},
	battlepass_main_tip_2410 = {
		768318,
		273
	},
	battlepass_main_help_2410 = {
		768591,
		2901
	},
	cruise_task_help_2410 = {
		771492,
		1092
	},
	battlepass_main_tip_2412 = {
		772584,
		230
	},
	battlepass_main_help_2412 = {
		772814,
		2895
	},
	cruise_task_help_2412 = {
		775709,
		1092
	},
	battlepass_main_tip_2502 = {
		776801,
		271
	},
	battlepass_main_help_2502 = {
		777072,
		2900
	},
	cruise_task_help_2502 = {
		779972,
		1092
	},
	battlepass_main_tip_2504 = {
		781064,
		270
	},
	battlepass_main_help_2504 = {
		781334,
		2905
	},
	cruise_task_help_2504 = {
		784239,
		1092
	},
	battlepass_main_tip_2506 = {
		785331,
		273
	},
	battlepass_main_help_2506 = {
		785604,
		2908
	},
	cruise_task_help_2506 = {
		788512,
		1092
	},
	battlepass_main_tip_2508 = {
		789604,
		273
	},
	battlepass_main_help_2508 = {
		789877,
		2909
	},
	cruise_task_help_2508 = {
		792786,
		1092
	},
	battlepass_main_tip_2510 = {
		793878,
		273
	},
	battlepass_main_help_2510 = {
		794151,
		2906
	},
	cruise_task_help_2510 = {
		797057,
		1092
	},
	attrset_reset = {
		798149,
		82
	},
	attrset_save = {
		798231,
		80
	},
	attrset_ask_save = {
		798311,
		133
	},
	attrset_save_success = {
		798444,
		103
	},
	attrset_disable = {
		798547,
		147
	},
	attrset_input_ill = {
		798694,
		93
	},
	blackfriday_help = {
		798787,
		805
	},
	eventshop_time_hint = {
		799592,
		122
	},
	eventshop_time_hint2 = {
		799714,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		799836,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		799978,
		127
	},
	sp_no_quota = {
		800105,
		108
	},
	fur_all_buy = {
		800213,
		82
	},
	fur_onekey_buy = {
		800295,
		85
	},
	littleRenown_npc = {
		800380,
		1402
	},
	tech_package_tip = {
		801782,
		241
	},
	backyard_food_shop_tip = {
		802023,
		96
	},
	dorm_2f_lock = {
		802119,
		87
	},
	word_get_way = {
		802206,
		90
	},
	word_get_date = {
		802296,
		94
	},
	enter_theme_name = {
		802390,
		113
	},
	enter_extend_food_label = {
		802503,
		93
	},
	backyard_extend_tip_1 = {
		802596,
		90
	},
	backyard_extend_tip_2 = {
		802686,
		103
	},
	backyard_extend_tip_3 = {
		802789,
		94
	},
	backyard_extend_tip_4 = {
		802883,
		85
	},
	email_text = {
		802968,
		79
	},
	emailhold_text = {
		803047,
		127
	},
	code_text = {
		803174,
		90
	},
	codehold_text = {
		803264,
		102
	},
	genBtn_text = {
		803366,
		83
	},
	desc_text = {
		803449,
		156
	},
	loginBtn_text = {
		803605,
		84
	},
	verification_code_req_tip1 = {
		803689,
		126
	},
	verification_code_req_tip2 = {
		803815,
		175
	},
	verification_code_req_tip3 = {
		803990,
		134
	},
	levelScene_remaster_story_tip = {
		804124,
		176
	},
	levelScene_remaster_unlock_tip = {
		804300,
		188
	},
	linkBtn_text = {
		804488,
		83
	},
	yostar_link_title = {
		804571,
		98
	},
	level_remaster_tip1 = {
		804669,
		95
	},
	level_remaster_tip2 = {
		804764,
		89
	},
	level_remaster_tip3 = {
		804853,
		89
	},
	level_remaster_tip4 = {
		804942,
		102
	},
	pay_cancel = {
		805044,
		88
	},
	order_error = {
		805132,
		101
	},
	pay_fail = {
		805233,
		86
	},
	user_cancel = {
		805319,
		94
	},
	system_error = {
		805413,
		88
	},
	time_out = {
		805501,
		109
	},
	server_error = {
		805610,
		102
	},
	data_error = {
		805712,
		98
	},
	share_success = {
		805810,
		97
	},
	shoot_screen_fail = {
		805907,
		98
	},
	server_name = {
		806005,
		87
	},
	non_support_share = {
		806092,
		134
	},
	save_success = {
		806226,
		99
	},
	word_guild_join_err1 = {
		806325,
		115
	},
	task_empty_tip_1 = {
		806440,
		104
	},
	task_empty_tip_2 = {
		806544,
		160
	},
	["airi_error_code_ 100210"] = {
		806704,
		126
	},
	["airi_error_code_ 100211"] = {
		806830,
		138
	},
	["airi_error_code_ 100212"] = {
		806968,
		116
	},
	["airi_error_code_ 100610"] = {
		807084,
		125
	},
	["airi_error_code_ 100611"] = {
		807209,
		120
	},
	["airi_error_code_ 100612"] = {
		807329,
		132
	},
	["airi_error_code_ 100710"] = {
		807461,
		127
	},
	["airi_error_code_ 100711"] = {
		807588,
		127
	},
	["airi_error_code_ 100712"] = {
		807715,
		135
	},
	["airi_error_code_ 100810"] = {
		807850,
		126
	},
	["airi_error_code_ 100811"] = {
		807976,
		138
	},
	["airi_error_code_ 100812"] = {
		808114,
		133
	},
	["airi_error_code_ 100813"] = {
		808247,
		125
	},
	["airi_error_code_ 100814"] = {
		808372,
		120
	},
	["airi_error_code_ 100815"] = {
		808492,
		132
	},
	["airi_error_code_ 100816"] = {
		808624,
		127
	},
	["airi_error_code_ 100817"] = {
		808751,
		127
	},
	["airi_error_code_ 100818"] = {
		808878,
		134
	},
	facebook_link_title = {
		809012,
		102
	},
	newserver_time = {
		809114,
		98
	},
	newserver_soldout = {
		809212,
		103
	},
	skill_learn_tip = {
		809315,
		133
	},
	newserver_build_tip = {
		809448,
		150
	},
	build_count_tip = {
		809598,
		85
	},
	help_research_package = {
		809683,
		299
	},
	lv70_package_tip = {
		809982,
		228
	},
	tech_select_tip1 = {
		810210,
		97
	},
	tech_select_tip2 = {
		810307,
		107
	},
	tech_select_tip3 = {
		810414,
		88
	},
	tech_select_tip4 = {
		810502,
		96
	},
	tech_select_tip5 = {
		810598,
		117
	},
	techpackage_item_use = {
		810715,
		203
	},
	techpackage_item_use_1 = {
		810918,
		238
	},
	techpackage_item_use_2 = {
		811156,
		200
	},
	techpackage_item_use_confirm = {
		811356,
		138
	},
	new_server_shop_sel_goods_tip = {
		811494,
		130
	},
	new_server_shop_unopen_tip = {
		811624,
		101
	},
	newserver_activity_tip = {
		811725,
		1685
	},
	newserver_shop_timelimit = {
		813410,
		106
	},
	tech_character_get = {
		813516,
		89
	},
	package_detail_tip = {
		813605,
		88
	},
	event_ui_consume = {
		813693,
		84
	},
	event_ui_recommend = {
		813777,
		91
	},
	event_ui_start = {
		813868,
		83
	},
	event_ui_giveup = {
		813951,
		85
	},
	event_ui_finish = {
		814036,
		87
	},
	nav_tactics_sel_skill_title = {
		814123,
		103
	},
	battle_result_confirm = {
		814226,
		92
	},
	battle_result_targets = {
		814318,
		92
	},
	battle_result_continue = {
		814410,
		103
	},
	index_L2D = {
		814513,
		76
	},
	index_DBG = {
		814589,
		84
	},
	index_BG = {
		814673,
		82
	},
	index_CANTUSE = {
		814755,
		91
	},
	index_UNUSE = {
		814846,
		81
	},
	index_BGM = {
		814927,
		84
	},
	without_ship_to_wear = {
		815011,
		124
	},
	choose_ship_to_wear_this_skin = {
		815135,
		136
	},
	skinatlas_search_holder = {
		815271,
		113
	},
	skinatlas_search_result_is_empty = {
		815384,
		143
	},
	chang_ship_skin_window_title = {
		815527,
		96
	},
	world_boss_item_info = {
		815623,
		350
	},
	world_past_boss_item_info = {
		815973,
		480
	},
	world_boss_lefttime = {
		816453,
		92
	},
	world_boss_item_count_noenough = {
		816545,
		145
	},
	world_boss_item_usage_tip = {
		816690,
		173
	},
	world_boss_no_select_archives = {
		816863,
		161
	},
	world_boss_archives_item_count_noenough = {
		817024,
		157
	},
	world_boss_archives_are_clear = {
		817181,
		156
	},
	world_boss_switch_archives = {
		817337,
		248
	},
	world_boss_switch_archives_success = {
		817585,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		817731,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		817900,
		164
	},
	world_boss_archives_stop_auto_battle = {
		818064,
		137
	},
	world_boss_archives_continue_auto_battle = {
		818201,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		818341,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		818486,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		818632,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		818751,
		241
	},
	world_archives_boss_help = {
		818992,
		3343
	},
	world_archives_boss_list_help = {
		822335,
		570
	},
	archives_boss_was_opened = {
		822905,
		163
	},
	current_boss_was_opened = {
		823068,
		162
	},
	world_boss_title_auto_battle = {
		823230,
		103
	},
	world_boss_title_highest_damge = {
		823333,
		105
	},
	world_boss_title_estimation = {
		823438,
		113
	},
	world_boss_title_battle_cnt = {
		823551,
		99
	},
	world_boss_title_consume_oil_cnt = {
		823650,
		104
	},
	world_boss_title_spend_time = {
		823754,
		104
	},
	world_boss_title_total_damage = {
		823858,
		102
	},
	world_no_time_to_auto_battle = {
		823960,
		143
	},
	world_boss_current_boss_label = {
		824103,
		104
	},
	world_boss_current_boss_label1 = {
		824207,
		107
	},
	world_boss_archives_boss_tip = {
		824314,
		158
	},
	world_boss_progress_no_enough = {
		824472,
		127
	},
	world_boss_auto_battle_no_oil = {
		824599,
		119
	},
	meta_syn_value_label = {
		824718,
		108
	},
	meta_syn_finish = {
		824826,
		103
	},
	index_meta_repair = {
		824929,
		104
	},
	index_meta_tactics = {
		825033,
		103
	},
	index_meta_energy = {
		825136,
		104
	},
	tactics_continue_to_learn_other_skill = {
		825240,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		825402,
		161
	},
	tactics_no_recent_ships = {
		825563,
		113
	},
	activity_kill = {
		825676,
		95
	},
	battle_result_dmg = {
		825771,
		87
	},
	battle_result_kill_count = {
		825858,
		100
	},
	battle_result_toggle_on = {
		825958,
		96
	},
	battle_result_toggle_off = {
		826054,
		101
	},
	battle_result_continue_battle = {
		826155,
		101
	},
	battle_result_quit_battle = {
		826256,
		96
	},
	battle_result_share_battle = {
		826352,
		95
	},
	pre_combat_team = {
		826447,
		91
	},
	pre_combat_vanguard = {
		826538,
		91
	},
	pre_combat_main = {
		826629,
		83
	},
	pre_combat_submarine = {
		826712,
		93
	},
	pre_combat_targets = {
		826805,
		89
	},
	pre_combat_atlasloot = {
		826894,
		88
	},
	destroy_confirm_access = {
		826982,
		93
	},
	destroy_confirm_cancel = {
		827075,
		92
	},
	pt_count_tip = {
		827167,
		81
	},
	dockyard_data_loss_detected = {
		827248,
		167
	},
	littleEugen_npc = {
		827415,
		1374
	},
	five_shujuhuigu = {
		828789,
		121
	},
	five_shujuhuigu1 = {
		828910,
		89
	},
	littleChaijun_npc = {
		828999,
		1290
	},
	five_qingdian = {
		830289,
		622
	},
	friend_resume_title_detail = {
		830911,
		94
	},
	item_type13_tip1 = {
		831005,
		88
	},
	item_type13_tip2 = {
		831093,
		88
	},
	item_type16_tip1 = {
		831181,
		88
	},
	item_type16_tip2 = {
		831269,
		88
	},
	item_type17_tip1 = {
		831357,
		87
	},
	item_type17_tip2 = {
		831444,
		87
	},
	five_duomaomao = {
		831531,
		788
	},
	main_4 = {
		832319,
		75
	},
	main_5 = {
		832394,
		75
	},
	honor_medal_support_tips_display = {
		832469,
		460
	},
	honor_medal_support_tips_confirm = {
		832929,
		207
	},
	support_rate_title = {
		833136,
		87
	},
	support_times_limited = {
		833223,
		128
	},
	support_times_tip = {
		833351,
		95
	},
	build_times_tip = {
		833446,
		90
	},
	tactics_recent_ship_label = {
		833536,
		105
	},
	title_info = {
		833641,
		78
	},
	eventshop_unlock_info = {
		833719,
		93
	},
	eventshop_unlock_hint = {
		833812,
		142
	},
	commission_event_tip = {
		833954,
		818
	},
	decoration_medal_placeholder = {
		834772,
		122
	},
	technology_filter_placeholder = {
		834894,
		119
	},
	eva_comment_send_null = {
		835013,
		101
	},
	report_sent_thank = {
		835114,
		156
	},
	report_ship_cannot_comment = {
		835270,
		127
	},
	report_cannot_comment = {
		835397,
		137
	},
	report_sent_title = {
		835534,
		87
	},
	report_sent_desc = {
		835621,
		130
	},
	report_type_1 = {
		835751,
		98
	},
	report_type_1_1 = {
		835849,
		146
	},
	report_type_2 = {
		835995,
		94
	},
	report_type_2_1 = {
		836089,
		146
	},
	report_type_3 = {
		836235,
		88
	},
	report_type_3_1 = {
		836323,
		177
	},
	report_type_other = {
		836500,
		85
	},
	report_type_other_1 = {
		836585,
		145
	},
	report_type_other_2 = {
		836730,
		115
	},
	report_sent_help = {
		836845,
		440
	},
	rename_input = {
		837285,
		93
	},
	avatar_task_level = {
		837378,
		166
	},
	avatar_upgrad_1 = {
		837544,
		92
	},
	avatar_upgrad_2 = {
		837636,
		92
	},
	avatar_upgrad_3 = {
		837728,
		95
	},
	avatar_task_ship_1 = {
		837823,
		92
	},
	avatar_task_ship_2 = {
		837915,
		103
	},
	technology_queue_complete = {
		838018,
		97
	},
	technology_queue_processing = {
		838115,
		102
	},
	technology_queue_waiting = {
		838217,
		94
	},
	technology_queue_getaward = {
		838311,
		94
	},
	technology_daily_refresh = {
		838405,
		119
	},
	technology_queue_full = {
		838524,
		113
	},
	technology_queue_in_mission_incomplete = {
		838637,
		177
	},
	technology_consume = {
		838814,
		95
	},
	technology_request = {
		838909,
		103
	},
	technology_queue_in_doublecheck = {
		839012,
		242
	},
	playervtae_setting_btn_label = {
		839254,
		100
	},
	technology_queue_in_success = {
		839354,
		130
	},
	star_require_enemy_text = {
		839484,
		116
	},
	star_require_enemy_title = {
		839600,
		107
	},
	star_require_enemy_check = {
		839707,
		95
	},
	worldboss_rank_timer_label = {
		839802,
		116
	},
	technology_detail = {
		839918,
		88
	},
	technology_mission_unfinish = {
		840006,
		127
	},
	word_chinese = {
		840133,
		82
	},
	word_japanese_3 = {
		840215,
		80
	},
	word_japanese_2 = {
		840295,
		80
	},
	word_japanese = {
		840375,
		78
	},
	avatarframe_got = {
		840453,
		86
	},
	item_is_max_cnt = {
		840539,
		110
	},
	level_fleet_ship_desc = {
		840649,
		103
	},
	level_fleet_sub_desc = {
		840752,
		95
	},
	summerland_tip = {
		840847,
		560
	},
	icecreamgame_tip = {
		841407,
		1578
	},
	unlock_date_tip = {
		842985,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		843103,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		843267,
		154
	},
	guild_deputy_commander_cnt = {
		843421,
		153
	},
	mail_filter_placeholder = {
		843574,
		107
	},
	recently_sticker_placeholder = {
		843681,
		111
	},
	backhill_campusfestival_tip = {
		843792,
		1219
	},
	mini_cookgametip = {
		845011,
		1297
	},
	cook_game_Albacore = {
		846308,
		115
	},
	cook_game_august = {
		846423,
		109
	},
	cook_game_elbe = {
		846532,
		107
	},
	cook_game_hakuryu = {
		846639,
		125
	},
	cook_game_howe = {
		846764,
		140
	},
	cook_game_marcopolo = {
		846904,
		114
	},
	cook_game_noshiro = {
		847018,
		126
	},
	cook_game_pnelope = {
		847144,
		130
	},
	cook_game_laffey = {
		847274,
		171
	},
	cook_game_janus = {
		847445,
		150
	},
	cook_game_flandre = {
		847595,
		100
	},
	cook_game_constellation = {
		847695,
		187
	},
	cook_game_constellation_skill_name = {
		847882,
		134
	},
	cook_game_constellation_skill_desc = {
		848016,
		206
	},
	random_ship_on = {
		848222,
		127
	},
	random_ship_off_0 = {
		848349,
		181
	},
	random_ship_off = {
		848530,
		190
	},
	random_ship_forbidden = {
		848720,
		174
	},
	random_ship_now = {
		848894,
		97
	},
	random_ship_label = {
		848991,
		97
	},
	player_vitae_skin_setting = {
		849088,
		102
	},
	random_ship_tips1 = {
		849190,
		167
	},
	random_ship_tips2 = {
		849357,
		145
	},
	random_ship_before = {
		849502,
		113
	},
	random_ship_and_skin_title = {
		849615,
		101
	},
	random_ship_frequse_mode = {
		849716,
		102
	},
	random_ship_locked_mode = {
		849818,
		99
	},
	littleSpee_npc = {
		849917,
		1583
	},
	random_flag_ship = {
		851500,
		96
	},
	random_flag_ship_changskinBtn_label = {
		851596,
		111
	},
	expedition_drop_use_out = {
		851707,
		152
	},
	expedition_extra_drop_tip = {
		851859,
		104
	},
	ex_pass_use = {
		851963,
		79
	},
	defense_formation_tip_npc = {
		852042,
		203
	},
	pgs_login_tip = {
		852245,
		250
	},
	pgs_login_binding_exist1 = {
		852495,
		204
	},
	pgs_login_binding_exist2 = {
		852699,
		205
	},
	pgs_login_binding_exist3 = {
		852904,
		271
	},
	pgs_binding_account = {
		853175,
		108
	},
	pgs_unbind = {
		853283,
		92
	},
	pgs_unbind_tip1 = {
		853375,
		152
	},
	pgs_unbind_tip2 = {
		853527,
		214
	},
	word_item = {
		853741,
		77
	},
	word_tool = {
		853818,
		77
	},
	word_other = {
		853895,
		78
	},
	ryza_word_equip = {
		853973,
		83
	},
	ryza_rest_produce_count = {
		854056,
		109
	},
	ryza_composite_confirm = {
		854165,
		119
	},
	ryza_composite_confirm_single = {
		854284,
		122
	},
	ryza_composite_count = {
		854406,
		93
	},
	ryza_toggle_only_composite = {
		854499,
		112
	},
	ryza_tip_select_recipe = {
		854611,
		113
	},
	ryza_tip_put_materials = {
		854724,
		139
	},
	ryza_tip_composite_unlock = {
		854863,
		158
	},
	ryza_tip_unlock_all_tools = {
		855021,
		151
	},
	ryza_material_not_enough = {
		855172,
		168
	},
	ryza_tip_composite_invalid = {
		855340,
		132
	},
	ryza_tip_max_composite_count = {
		855472,
		136
	},
	ryza_tip_no_item = {
		855608,
		119
	},
	ryza_ui_show_acess = {
		855727,
		92
	},
	ryza_tip_no_recipe = {
		855819,
		103
	},
	ryza_tip_item_access = {
		855922,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856058,
		143
	},
	ryza_tip_control_buff_upgrade = {
		856201,
		100
	},
	ryza_tip_control_buff_replace = {
		856301,
		100
	},
	ryza_tip_control_buff_limit = {
		856401,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		856497,
		111
	},
	ryza_tip_control_buff = {
		856608,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		856771,
		103
	},
	ryza_tip_control = {
		856874,
		142
	},
	ryza_tip_main = {
		857016,
		1454
	},
	battle_levelScene_ryza_lock = {
		858470,
		186
	},
	ryza_tip_toast_item_got = {
		858656,
		96
	},
	ryza_composite_help_tip = {
		858752,
		476
	},
	ryza_control_help_tip = {
		859228,
		296
	},
	ryza_mini_game = {
		859524,
		351
	},
	ryza_task_level_desc = {
		859875,
		89
	},
	ryza_task_tag_explore = {
		859964,
		90
	},
	ryza_task_tag_battle = {
		860054,
		88
	},
	ryza_task_tag_dalegate = {
		860142,
		91
	},
	ryza_task_tag_develop = {
		860233,
		89
	},
	ryza_task_tag_adventure = {
		860322,
		97
	},
	ryza_task_tag_build = {
		860419,
		93
	},
	ryza_task_tag_create = {
		860512,
		92
	},
	ryza_task_tag_daily = {
		860604,
		90
	},
	ryza_task_detail_content = {
		860694,
		99
	},
	ryza_task_detail_award = {
		860793,
		93
	},
	ryza_task_go = {
		860886,
		83
	},
	ryza_task_get = {
		860969,
		83
	},
	ryza_task_get_all = {
		861052,
		90
	},
	ryza_task_confirm = {
		861142,
		88
	},
	ryza_task_cancel = {
		861230,
		86
	},
	ryza_task_level_num = {
		861316,
		93
	},
	ryza_task_level_add = {
		861409,
		95
	},
	ryza_task_submit = {
		861504,
		86
	},
	ryza_task_detail = {
		861590,
		85
	},
	ryza_composite_words = {
		861675,
		704
	},
	ryza_task_help_tip = {
		862379,
		345
	},
	hotspring_buff = {
		862724,
		140
	},
	random_ship_custom_mode_empty = {
		862864,
		148
	},
	random_ship_custom_mode_main_button_add = {
		863012,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		863118,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		863230,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		863381,
		107
	},
	random_ship_custom_mode_main_empty = {
		863488,
		137
	},
	random_ship_custom_mode_select_all = {
		863625,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		863733,
		158
	},
	random_ship_custom_mode_select_number = {
		863891,
		110
	},
	random_ship_custom_mode_add_complete = {
		864001,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		864131,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		864290,
		166
	},
	random_ship_custom_mode_remove_complete = {
		864456,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		864591,
		166
	},
	index_dressed = {
		864757,
		89
	},
	random_ship_custom_mode = {
		864846,
		110
	},
	random_ship_custom_mode_add_title = {
		864956,
		110
	},
	random_ship_custom_mode_remove_title = {
		865066,
		116
	},
	hotspring_shop_enter1 = {
		865182,
		150
	},
	hotspring_shop_enter2 = {
		865332,
		143
	},
	hotspring_shop_insufficient = {
		865475,
		189
	},
	hotspring_shop_success1 = {
		865664,
		117
	},
	hotspring_shop_success2 = {
		865781,
		103
	},
	hotspring_shop_finish = {
		865884,
		173
	},
	hotspring_shop_end = {
		866057,
		155
	},
	hotspring_shop_touch1 = {
		866212,
		107
	},
	hotspring_shop_touch2 = {
		866319,
		128
	},
	hotspring_shop_touch3 = {
		866447,
		115
	},
	hotspring_shop_exchanged = {
		866562,
		154
	},
	hotspring_shop_exchange = {
		866716,
		184
	},
	hotspring_tip1 = {
		866900,
		130
	},
	hotspring_tip2 = {
		867030,
		110
	},
	hotspring_help = {
		867140,
		563
	},
	hotspring_expand = {
		867703,
		190
	},
	hotspring_shop_help = {
		867893,
		571
	},
	resorts_help = {
		868464,
		819
	},
	pvzminigame_help = {
		869283,
		1187
	},
	tips_yuandanhuoyue2023 = {
		870470,
		745
	},
	beach_guard_chaijun = {
		871215,
		159
	},
	beach_guard_jianye = {
		871374,
		164
	},
	beach_guard_lituoliao = {
		871538,
		279
	},
	beach_guard_bominghan = {
		871817,
		237
	},
	beach_guard_nengdai = {
		872054,
		269
	},
	beach_guard_m_craft = {
		872323,
		121
	},
	beach_guard_m_atk = {
		872444,
		111
	},
	beach_guard_m_guard = {
		872555,
		107
	},
	beach_guard_m_craft_name = {
		872662,
		98
	},
	beach_guard_m_atk_name = {
		872760,
		94
	},
	beach_guard_m_guard_name = {
		872854,
		97
	},
	beach_guard_e1 = {
		872951,
		87
	},
	beach_guard_e2 = {
		873038,
		84
	},
	beach_guard_e3 = {
		873122,
		87
	},
	beach_guard_e4 = {
		873209,
		85
	},
	beach_guard_e5 = {
		873294,
		87
	},
	beach_guard_e6 = {
		873381,
		84
	},
	beach_guard_e7 = {
		873465,
		86
	},
	beach_guard_e1_desc = {
		873551,
		135
	},
	beach_guard_e2_desc = {
		873686,
		142
	},
	beach_guard_e3_desc = {
		873828,
		140
	},
	beach_guard_e4_desc = {
		873968,
		137
	},
	beach_guard_e5_desc = {
		874105,
		130
	},
	beach_guard_e6_desc = {
		874235,
		235
	},
	beach_guard_e7_desc = {
		874470,
		166
	},
	ninghai_nianye = {
		874636,
		142
	},
	yingrui_nianye = {
		874778,
		142
	},
	zhaohe_nianye = {
		874920,
		135
	},
	zhenhai_nianye = {
		875055,
		143
	},
	haitian_nianye = {
		875198,
		153
	},
	taiyuan_nianye = {
		875351,
		148
	},
	yixian_nianye = {
		875499,
		166
	},
	activity_yanhua_tip1 = {
		875665,
		93
	},
	activity_yanhua_tip2 = {
		875758,
		103
	},
	activity_yanhua_tip3 = {
		875861,
		103
	},
	activity_yanhua_tip4 = {
		875964,
		139
	},
	activity_yanhua_tip5 = {
		876103,
		120
	},
	activity_yanhua_tip6 = {
		876223,
		124
	},
	activity_yanhua_tip7 = {
		876347,
		158
	},
	activity_yanhua_tip8 = {
		876505,
		103
	},
	help_chunjie2023 = {
		876608,
		1441
	},
	sevenday_nianye = {
		878049,
		406
	},
	tip_nianye = {
		878455,
		122
	},
	couplete_activty_desc = {
		878577,
		351
	},
	couplete_click_desc = {
		878928,
		131
	},
	couplet_index_desc = {
		879059,
		89
	},
	couplete_help = {
		879148,
		770
	},
	couplete_drag_tip = {
		879918,
		133
	},
	couplete_remind = {
		880051,
		114
	},
	couplete_complete = {
		880165,
		132
	},
	couplete_enter = {
		880297,
		114
	},
	couplete_stay = {
		880411,
		107
	},
	couplete_task = {
		880518,
		135
	},
	couplete_pass_1 = {
		880653,
		96
	},
	couplete_pass_2 = {
		880749,
		100
	},
	couplete_fail_1 = {
		880849,
		119
	},
	couplete_fail_2 = {
		880968,
		117
	},
	couplete_pair_1 = {
		881085,
		123
	},
	couplete_pair_2 = {
		881208,
		113
	},
	couplete_pair_3 = {
		881321,
		119
	},
	couplete_pair_4 = {
		881440,
		113
	},
	couplete_pair_5 = {
		881553,
		126
	},
	couplete_pair_6 = {
		881679,
		119
	},
	couplete_pair_7 = {
		881798,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		881911,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		882094,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		882282,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882431,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		882654,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		882805,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		883032,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		883212,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		883412,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		883548,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		883759,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		883963,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884090,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884289,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884435,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884593,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		884732,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		884946,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885104,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885338,
		219
	},
	["2023spring_minigame_tip1"] = {
		885557,
		93
	},
	["2023spring_minigame_tip2"] = {
		885650,
		96
	},
	["2023spring_minigame_tip3"] = {
		885746,
		93
	},
	["2023spring_minigame_tip5"] = {
		885839,
		136
	},
	["2023spring_minigame_tip6"] = {
		885975,
		100
	},
	["2023spring_minigame_tip7"] = {
		886075,
		100
	},
	["2023spring_minigame_help"] = {
		886175,
		1174
	},
	multiple_sorties_title = {
		887349,
		97
	},
	multiple_sorties_title_eng = {
		887446,
		106
	},
	multiple_sorties_locked_tip = {
		887552,
		180
	},
	multiple_sorties_times = {
		887732,
		93
	},
	multiple_sorties_tip = {
		887825,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		888031,
		118
	},
	multiple_sorties_cost1 = {
		888149,
		150
	},
	multiple_sorties_cost2 = {
		888299,
		159
	},
	multiple_sorties_cost3 = {
		888458,
		184
	},
	multiple_sorties_stopped = {
		888642,
		95
	},
	multiple_sorties_stop_tip = {
		888737,
		186
	},
	multiple_sorties_resume_tip = {
		888923,
		138
	},
	multiple_sorties_auto_on = {
		889061,
		132
	},
	multiple_sorties_finish = {
		889193,
		108
	},
	multiple_sorties_stop = {
		889301,
		105
	},
	multiple_sorties_stop_end = {
		889406,
		118
	},
	multiple_sorties_end_status = {
		889524,
		181
	},
	multiple_sorties_finish_tip = {
		889705,
		140
	},
	multiple_sorties_stop_tip_end = {
		889845,
		146
	},
	multiple_sorties_stop_reason1 = {
		889991,
		118
	},
	multiple_sorties_stop_reason2 = {
		890109,
		147
	},
	multiple_sorties_stop_reason3 = {
		890256,
		125
	},
	multiple_sorties_stop_reason4 = {
		890381,
		131
	},
	multiple_sorties_main_tip = {
		890512,
		253
	},
	multiple_sorties_main_end = {
		890765,
		204
	},
	multiple_sorties_rest_time = {
		890969,
		105
	},
	multiple_sorties_retry_desc = {
		891074,
		108
	},
	msgbox_text_battle = {
		891182,
		88
	},
	pre_combat_start = {
		891270,
		86
	},
	pre_combat_start_en = {
		891356,
		95
	},
	["2023Valentine_minigame_s"] = {
		891451,
		181
	},
	["2023Valentine_minigame_a"] = {
		891632,
		165
	},
	["2023Valentine_minigame_b"] = {
		891797,
		179
	},
	["2023Valentine_minigame_c"] = {
		891976,
		176
	},
	["2023Valentine_minigame_label1"] = {
		892152,
		99
	},
	["2023Valentine_minigame_label2"] = {
		892251,
		97
	},
	["2023Valentine_minigame_label3"] = {
		892348,
		101
	},
	Valentine_minigame_label1 = {
		892449,
		95
	},
	Valentine_minigame_label2 = {
		892544,
		107
	},
	Valentine_minigame_label3 = {
		892651,
		98
	},
	sort_energy = {
		892749,
		81
	},
	dockyard_search_holder = {
		892830,
		100
	},
	loveletter_exchange_tip1 = {
		892930,
		154
	},
	loveletter_exchange_tip2 = {
		893084,
		140
	},
	loveletter_exchange_confirm = {
		893224,
		312
	},
	loveletter_exchange_button = {
		893536,
		97
	},
	loveletter_exchange_tip3 = {
		893633,
		163
	},
	loveletter_recover_tip1 = {
		893796,
		153
	},
	loveletter_recover_tip2 = {
		893949,
		107
	},
	loveletter_recover_tip3 = {
		894056,
		152
	},
	loveletter_recover_tip4 = {
		894208,
		146
	},
	loveletter_recover_tip5 = {
		894354,
		169
	},
	loveletter_recover_tip6 = {
		894523,
		156
	},
	loveletter_recover_tip7 = {
		894679,
		180
	},
	loveletter_recover_bottom1 = {
		894859,
		94
	},
	loveletter_recover_bottom2 = {
		894953,
		96
	},
	loveletter_recover_bottom3 = {
		895049,
		92
	},
	loveletter_recover_text1 = {
		895141,
		360
	},
	loveletter_recover_text2 = {
		895501,
		344
	},
	battle_text_common_1 = {
		895845,
		179
	},
	battle_text_common_2 = {
		896024,
		235
	},
	battle_text_common_3 = {
		896259,
		192
	},
	battle_text_common_4 = {
		896451,
		203
	},
	battle_text_yingxiv4_1 = {
		896654,
		140
	},
	battle_text_yingxiv4_2 = {
		896794,
		143
	},
	battle_text_yingxiv4_3 = {
		896937,
		141
	},
	battle_text_yingxiv4_4 = {
		897078,
		146
	},
	battle_text_yingxiv4_5 = {
		897224,
		138
	},
	battle_text_yingxiv4_6 = {
		897362,
		146
	},
	battle_text_yingxiv4_7 = {
		897508,
		150
	},
	battle_text_yingxiv4_8 = {
		897658,
		152
	},
	battle_text_yingxiv4_9 = {
		897810,
		152
	},
	battle_text_yingxiv4_10 = {
		897962,
		148
	},
	battle_text_bisimaiz_1 = {
		898110,
		136
	},
	battle_text_bisimaiz_2 = {
		898246,
		136
	},
	battle_text_bisimaiz_3 = {
		898382,
		136
	},
	battle_text_bisimaiz_4 = {
		898518,
		136
	},
	battle_text_bisimaiz_5 = {
		898654,
		136
	},
	battle_text_bisimaiz_6 = {
		898790,
		136
	},
	battle_text_bisimaiz_7 = {
		898926,
		167
	},
	battle_text_bisimaiz_8 = {
		899093,
		239
	},
	battle_text_bisimaiz_9 = {
		899332,
		250
	},
	battle_text_bisimaiz_10 = {
		899582,
		207
	},
	battle_text_yunxian_1 = {
		899789,
		172
	},
	battle_text_yunxian_2 = {
		899961,
		175
	},
	battle_text_yunxian_3 = {
		900136,
		155
	},
	battle_text_haidao_1 = {
		900291,
		151
	},
	battle_text_haidao_2 = {
		900442,
		174
	},
	battle_text_tongmeng_1 = {
		900616,
		134
	},
	battle_text_luodeni_1 = {
		900750,
		173
	},
	battle_text_luodeni_2 = {
		900923,
		202
	},
	battle_text_luodeni_3 = {
		901125,
		187
	},
	battle_text_pizibao_1 = {
		901312,
		176
	},
	battle_text_pizibao_2 = {
		901488,
		178
	},
	battle_text_tianchengCV_1 = {
		901666,
		194
	},
	battle_text_tianchengCV_2 = {
		901860,
		174
	},
	battle_text_tianchengCV_3 = {
		902034,
		189
	},
	battle_text_lumei_1 = {
		902223,
		119
	},
	series_enemy_mood = {
		902342,
		91
	},
	series_enemy_mood_error = {
		902433,
		169
	},
	series_enemy_reward_tip1 = {
		902602,
		100
	},
	series_enemy_reward_tip2 = {
		902702,
		112
	},
	series_enemy_reward_tip3 = {
		902814,
		101
	},
	series_enemy_reward_tip4 = {
		902915,
		98
	},
	series_enemy_cost = {
		903013,
		92
	},
	series_enemy_SP_count = {
		903105,
		104
	},
	series_enemy_SP_error = {
		903209,
		118
	},
	series_enemy_unlock = {
		903327,
		126
	},
	series_enemy_storyunlock = {
		903453,
		119
	},
	series_enemy_storyreward = {
		903572,
		100
	},
	series_enemy_help = {
		903672,
		2113
	},
	series_enemy_score = {
		905785,
		87
	},
	series_enemy_total_score = {
		905872,
		99
	},
	setting_label_private = {
		905971,
		85
	},
	setting_label_licence = {
		906056,
		85
	},
	series_enemy_reward = {
		906141,
		104
	},
	series_enemy_mode_1 = {
		906245,
		97
	},
	series_enemy_mode_2 = {
		906342,
		99
	},
	series_enemy_fleet_prefix = {
		906441,
		97
	},
	series_enemy_team_notenough = {
		906538,
		232
	},
	series_enemy_empty_commander_main = {
		906770,
		108
	},
	series_enemy_empty_commander_assistant = {
		906878,
		111
	},
	limit_team_character_tips = {
		906989,
		154
	},
	game_room_help = {
		907143,
		1337
	},
	game_cannot_go = {
		908480,
		113
	},
	game_ticket_notenough = {
		908593,
		143
	},
	game_ticket_max_all = {
		908736,
		204
	},
	game_ticket_max_month = {
		908940,
		206
	},
	game_icon_notenough = {
		909146,
		135
	},
	game_goldbyicon = {
		909281,
		131
	},
	game_icon_max = {
		909412,
		189
	},
	caibulin_tip1 = {
		909601,
		141
	},
	caibulin_tip2 = {
		909742,
		163
	},
	caibulin_tip3 = {
		909905,
		141
	},
	caibulin_tip4 = {
		910046,
		162
	},
	caibulin_tip5 = {
		910208,
		141
	},
	caibulin_tip6 = {
		910349,
		163
	},
	caibulin_tip7 = {
		910512,
		141
	},
	caibulin_tip8 = {
		910653,
		165
	},
	caibulin_tip9 = {
		910818,
		162
	},
	caibulin_tip10 = {
		910980,
		177
	},
	caibulin_help = {
		911157,
		510
	},
	caibulin_tip11 = {
		911667,
		167
	},
	caibulin_lock_tip = {
		911834,
		123
	},
	gametip_xiaoqiye = {
		911957,
		1526
	},
	event_recommend_level1 = {
		913483,
		176
	},
	doa_minigame_Luna = {
		913659,
		85
	},
	doa_minigame_Misaki = {
		913744,
		89
	},
	doa_minigame_Marie = {
		913833,
		92
	},
	doa_minigame_Tamaki = {
		913925,
		89
	},
	doa_minigame_help = {
		914014,
		294
	},
	gametip_xiaokewei = {
		914308,
		1529
	},
	doa_character_select_confirm = {
		915837,
		239
	},
	blueprint_combatperformance = {
		916076,
		102
	},
	blueprint_shipperformance = {
		916178,
		94
	},
	blueprint_researching = {
		916272,
		98
	},
	sculpture_drawline_tip = {
		916370,
		130
	},
	sculpture_drawline_done = {
		916500,
		151
	},
	sculpture_drawline_exit = {
		916651,
		181
	},
	sculpture_puzzle_tip = {
		916832,
		162
	},
	sculpture_gratitude_tip = {
		916994,
		131
	},
	sculpture_close_tip = {
		917125,
		97
	},
	gift_act_help = {
		917222,
		713
	},
	gift_act_drawline_help = {
		917935,
		722
	},
	gift_act_tips = {
		918657,
		92
	},
	expedition_award_tip = {
		918749,
		150
	},
	island_act_tips1 = {
		918899,
		94
	},
	haidaojudian_help = {
		918993,
		2479
	},
	haidaojudian_building_tip = {
		921472,
		139
	},
	workbench_help = {
		921611,
		653
	},
	workbench_need_materials = {
		922264,
		104
	},
	workbench_tips1 = {
		922368,
		103
	},
	workbench_tips2 = {
		922471,
		110
	},
	workbench_tips3 = {
		922581,
		117
	},
	workbench_tips4 = {
		922698,
		114
	},
	workbench_tips5 = {
		922812,
		114
	},
	workbench_tips6 = {
		922926,
		88
	},
	workbench_tips7 = {
		923014,
		88
	},
	workbench_tips8 = {
		923102,
		87
	},
	workbench_tips9 = {
		923189,
		95
	},
	workbench_tips10 = {
		923284,
		102
	},
	island_help = {
		923386,
		610
	},
	islandnode_tips1 = {
		923996,
		92
	},
	islandnode_tips2 = {
		924088,
		84
	},
	islandnode_tips3 = {
		924172,
		105
	},
	islandnode_tips4 = {
		924277,
		105
	},
	islandnode_tips5 = {
		924382,
		113
	},
	islandnode_tips6 = {
		924495,
		116
	},
	islandnode_tips7 = {
		924611,
		125
	},
	islandnode_tips8 = {
		924736,
		151
	},
	islandnode_tips9 = {
		924887,
		142
	},
	islandshop_tips1 = {
		925029,
		98
	},
	islandshop_tips2 = {
		925127,
		87
	},
	islandshop_tips3 = {
		925214,
		84
	},
	islandshop_tips4 = {
		925298,
		95
	},
	island_shop_limit_error = {
		925393,
		146
	},
	haidaojudian_upgrade_limit = {
		925539,
		154
	},
	chargetip_monthcard_1 = {
		925693,
		145
	},
	chargetip_monthcard_2 = {
		925838,
		145
	},
	chargetip_crusing = {
		925983,
		102
	},
	chargetip_giftpackage = {
		926085,
		141
	},
	package_view_1 = {
		926226,
		131
	},
	package_view_2 = {
		926357,
		143
	},
	package_view_3 = {
		926500,
		99
	},
	package_view_4 = {
		926599,
		87
	},
	probabilityskinshop_tip = {
		926686,
		175
	},
	skin_gift_desc = {
		926861,
		258
	},
	springtask_tip = {
		927119,
		307
	},
	island_build_desc = {
		927426,
		132
	},
	island_history_desc = {
		927558,
		146
	},
	island_build_level = {
		927704,
		91
	},
	island_game_limit_help = {
		927795,
		143
	},
	island_game_limit_num = {
		927938,
		94
	},
	ore_minigame_help = {
		928032,
		954
	},
	meta_shop_exchange_limit_2 = {
		928986,
		96
	},
	meta_shop_tip = {
		929082,
		138
	},
	pt_shop_tran_tip = {
		929220,
		275
	},
	urdraw_tip = {
		929495,
		125
	},
	urdraw_complement = {
		929620,
		170
	},
	meta_class_t_level_1 = {
		929790,
		95
	},
	meta_class_t_level_2 = {
		929885,
		102
	},
	meta_class_t_level_3 = {
		929987,
		99
	},
	meta_class_t_level_4 = {
		930086,
		100
	},
	meta_class_t_level_5 = {
		930186,
		99
	},
	meta_shop_exchange_limit_tip = {
		930285,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		930406,
		143
	},
	charge_tip_crusing_label = {
		930549,
		101
	},
	mktea_1 = {
		930650,
		144
	},
	mktea_2 = {
		930794,
		155
	},
	mktea_3 = {
		930949,
		159
	},
	mktea_4 = {
		931108,
		233
	},
	mktea_5 = {
		931341,
		222
	},
	random_skin_list_item_desc_label = {
		931563,
		99
	},
	notice_input_desc = {
		931662,
		99
	},
	notice_label_send = {
		931761,
		85
	},
	notice_label_room = {
		931846,
		88
	},
	notice_label_recv = {
		931934,
		90
	},
	notice_label_tip = {
		932024,
		123
	},
	littleTaihou_npc = {
		932147,
		1477
	},
	disassemble_selected = {
		933624,
		92
	},
	disassemble_available = {
		933716,
		95
	},
	ship_formationUI_fleetName_challenge = {
		933811,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		933926,
		119
	},
	word_status_activity = {
		934045,
		92
	},
	word_status_challenge = {
		934137,
		97
	},
	shipmodechange_reject_inactivity = {
		934234,
		188
	},
	shipmodechange_reject_inchallenge = {
		934422,
		192
	},
	battle_result_total_time = {
		934614,
		99
	},
	charge_game_room_coin_tip = {
		934713,
		193
	},
	game_room_shooting_tip = {
		934906,
		100
	},
	mini_game_shop_ticked_not_enough = {
		935006,
		154
	},
	game_ticket_current_month = {
		935160,
		103
	},
	game_icon_max_full = {
		935263,
		138
	},
	pre_combat_consume = {
		935401,
		87
	},
	file_down_msgbox = {
		935488,
		192
	},
	file_down_mgr_title = {
		935680,
		114
	},
	file_down_mgr_progress = {
		935794,
		91
	},
	file_down_mgr_error = {
		935885,
		157
	},
	last_building_not_shown = {
		936042,
		119
	},
	setting_group_prefs_tip = {
		936161,
		122
	},
	group_prefs_switch_tip = {
		936283,
		159
	},
	main_group_msgbox_content = {
		936442,
		184
	},
	word_maingroup_checking = {
		936626,
		98
	},
	word_maingroup_checktoupdate = {
		936724,
		107
	},
	word_maingroup_checkfailure = {
		936831,
		122
	},
	word_maingroup_updating = {
		936953,
		98
	},
	word_maingroup_idle = {
		937051,
		90
	},
	word_maingroup_latest = {
		937141,
		101
	},
	word_maingroup_updatesuccess = {
		937242,
		108
	},
	word_maingroup_updatefailure = {
		937350,
		125
	},
	group_download_tip = {
		937475,
		157
	},
	word_manga_checking = {
		937632,
		94
	},
	word_manga_checktoupdate = {
		937726,
		103
	},
	word_manga_checkfailure = {
		937829,
		118
	},
	word_manga_updating = {
		937947,
		98
	},
	word_manga_updatesuccess = {
		938045,
		104
	},
	word_manga_updatefailure = {
		938149,
		121
	},
	cryptolalia_lock_res = {
		938270,
		102
	},
	cryptolalia_not_download_res = {
		938372,
		113
	},
	cryptolalia_timelimie = {
		938485,
		92
	},
	cryptolalia_label_downloading = {
		938577,
		114
	},
	cryptolalia_delete_res = {
		938691,
		104
	},
	cryptolalia_delete_res_tip = {
		938795,
		133
	},
	cryptolalia_delete_res_title = {
		938928,
		105
	},
	cryptolalia_use_gem_title = {
		939033,
		105
	},
	cryptolalia_use_ticket_title = {
		939138,
		111
	},
	cryptolalia_exchange = {
		939249,
		94
	},
	cryptolalia_exchange_success = {
		939343,
		107
	},
	cryptolalia_list_title = {
		939450,
		93
	},
	cryptolalia_list_subtitle = {
		939543,
		100
	},
	cryptolalia_download_done = {
		939643,
		106
	},
	cryptolalia_coming_soom = {
		939749,
		101
	},
	cryptolalia_unopen = {
		939850,
		88
	},
	cryptolalia_no_ticket = {
		939938,
		164
	},
	cryptolalia_entrance_coming_soom = {
		940102,
		118
	},
	ship_formationUI_fleetName_sp = {
		940220,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		940331,
		118
	},
	activityboss_sp_all_buff = {
		940449,
		98
	},
	activityboss_sp_best_score = {
		940547,
		101
	},
	activityboss_sp_display_reward = {
		940648,
		106
	},
	activityboss_sp_score_bonus = {
		940754,
		103
	},
	activityboss_sp_active_buff = {
		940857,
		99
	},
	activityboss_sp_window_best_score = {
		940956,
		114
	},
	activityboss_sp_score_target = {
		941070,
		105
	},
	activityboss_sp_score = {
		941175,
		95
	},
	activityboss_sp_score_update = {
		941270,
		106
	},
	activityboss_sp_score_not_update = {
		941376,
		118
	},
	collect_page_got = {
		941494,
		93
	},
	charge_menu_month_tip = {
		941587,
		178
	},
	activity_shop_title = {
		941765,
		88
	},
	street_shop_title = {
		941853,
		85
	},
	military_shop_title = {
		941938,
		88
	},
	quota_shop_title1 = {
		942026,
		92
	},
	sham_shop_title = {
		942118,
		89
	},
	fragment_shop_title = {
		942207,
		88
	},
	guild_shop_title = {
		942295,
		85
	},
	medal_shop_title = {
		942380,
		85
	},
	meta_shop_title = {
		942465,
		83
	},
	mini_game_shop_title = {
		942548,
		89
	},
	metaskill_up = {
		942637,
		187
	},
	metaskill_overflow_tip = {
		942824,
		163
	},
	msgbox_repair_cipher = {
		942987,
		103
	},
	msgbox_repair_title = {
		943090,
		89
	},
	equip_skin_detail_count = {
		943179,
		93
	},
	faest_nothing_to_get = {
		943272,
		105
	},
	feast_click_to_close = {
		943377,
		98
	},
	feast_invitation_btn_label = {
		943475,
		108
	},
	feast_task_btn_label = {
		943583,
		96
	},
	feast_task_pt_label = {
		943679,
		91
	},
	feast_task_pt_level = {
		943770,
		89
	},
	feast_task_pt_get = {
		943859,
		91
	},
	feast_task_pt_got = {
		943950,
		88
	},
	feast_task_tag_daily = {
		944038,
		89
	},
	feast_task_tag_activity = {
		944127,
		94
	},
	feast_label_make_invitation = {
		944221,
		106
	},
	feast_no_invitation = {
		944327,
		108
	},
	feast_no_gift = {
		944435,
		96
	},
	feast_label_give_invitation = {
		944531,
		106
	},
	feast_label_give_invitation_finish = {
		944637,
		113
	},
	feast_label_give_gift = {
		944750,
		94
	},
	feast_label_give_gift_finish = {
		944844,
		105
	},
	feast_label_make_ticket_tip = {
		944949,
		151
	},
	feast_label_make_ticket_click_tip = {
		945100,
		118
	},
	feast_label_make_ticket_failed_tip = {
		945218,
		153
	},
	feast_res_window_title = {
		945371,
		93
	},
	feast_res_window_go_label = {
		945464,
		96
	},
	feast_tip = {
		945560,
		422
	},
	feast_invitation_part1 = {
		945982,
		134
	},
	feast_invitation_part2 = {
		946116,
		260
	},
	feast_invitation_part3 = {
		946376,
		278
	},
	feast_invitation_part4 = {
		946654,
		218
	},
	uscastle2023_help = {
		946872,
		1519
	},
	feast_cant_give_gift_tip = {
		948391,
		154
	},
	uscastle2023_minigame_help = {
		948545,
		367
	},
	feast_drag_invitation_tip = {
		948912,
		143
	},
	feast_drag_gift_tip = {
		949055,
		131
	},
	shoot_preview = {
		949186,
		91
	},
	hit_preview = {
		949277,
		90
	},
	story_label_skip = {
		949367,
		84
	},
	story_label_auto = {
		949451,
		84
	},
	launch_ball_skill_desc = {
		949535,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		949628,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		949742,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		949914,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950041,
		334
	},
	launch_ball_shinano_skill_1 = {
		950375,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		950488,
		193
	},
	launch_ball_shinano_skill_2 = {
		950681,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		950802,
		257
	},
	launch_ball_yura_skill_1 = {
		951059,
		111
	},
	launch_ball_yura_skill_1_desc = {
		951170,
		169
	},
	launch_ball_yura_skill_2 = {
		951339,
		120
	},
	launch_ball_yura_skill_2_desc = {
		951459,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		951665,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		951789,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		952014,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		952135,
		202
	},
	jp6th_spring_tip1 = {
		952337,
		172
	},
	jp6th_spring_tip2 = {
		952509,
		104
	},
	jp6th_biaohoushan_help = {
		952613,
		1312
	},
	jp6th_lihoushan_help = {
		953925,
		2540
	},
	jp6th_lihoushan_time = {
		956465,
		125
	},
	jp6th_lihoushan_order = {
		956590,
		138
	},
	jp6th_lihoushan_pt1 = {
		956728,
		98
	},
	launchball_minigame_help = {
		956826,
		357
	},
	launchball_minigame_select = {
		957183,
		106
	},
	launchball_minigame_un_select = {
		957289,
		122
	},
	launchball_minigame_shop = {
		957411,
		106
	},
	launchball_lock_Shinano = {
		957517,
		172
	},
	launchball_lock_Yura = {
		957689,
		166
	},
	launchball_lock_Shimakaze = {
		957855,
		176
	},
	launchball_spilt_series = {
		958031,
		162
	},
	launchball_spilt_mix = {
		958193,
		311
	},
	launchball_spilt_over = {
		958504,
		224
	},
	launchball_spilt_many = {
		958728,
		152
	},
	luckybag_skin_isani = {
		958880,
		90
	},
	luckybag_skin_islive2d = {
		958970,
		93
	},
	SkinMagazinePage2_tip = {
		959063,
		92
	},
	racing_cost = {
		959155,
		86
	},
	racing_rank_top_text = {
		959241,
		98
	},
	racing_rank_half_h = {
		959339,
		102
	},
	racing_rank_no_data = {
		959441,
		101
	},
	racing_minigame_help = {
		959542,
		357
	},
	child_msg_title_detail = {
		959899,
		93
	},
	child_msg_title_tip = {
		959992,
		87
	},
	child_msg_owned = {
		960079,
		88
	},
	child_polaroid_get_tip = {
		960167,
		135
	},
	child_close_tip = {
		960302,
		101
	},
	word_month = {
		960403,
		79
	},
	word_which_month = {
		960482,
		88
	},
	word_which_week = {
		960570,
		86
	},
	word_in_one_week = {
		960656,
		89
	},
	word_week_title = {
		960745,
		82
	},
	word_harbour = {
		960827,
		80
	},
	child_btn_target = {
		960907,
		85
	},
	child_btn_collect = {
		960992,
		89
	},
	child_btn_mind = {
		961081,
		86
	},
	child_btn_bag = {
		961167,
		82
	},
	child_btn_news = {
		961249,
		90
	},
	child_main_help = {
		961339,
		526
	},
	child_archive_name = {
		961865,
		86
	},
	child_news_import_title = {
		961951,
		99
	},
	child_news_other_title = {
		962050,
		101
	},
	child_favor_progress = {
		962151,
		96
	},
	child_favor_lock1 = {
		962247,
		96
	},
	child_favor_lock2 = {
		962343,
		96
	},
	child_target_lock_tip = {
		962439,
		136
	},
	child_target_progress = {
		962575,
		96
	},
	child_target_finish_tip = {
		962671,
		117
	},
	child_target_time_title = {
		962788,
		97
	},
	child_target_title1 = {
		962885,
		92
	},
	child_target_title2 = {
		962977,
		94
	},
	child_item_type0 = {
		963071,
		83
	},
	child_item_type1 = {
		963154,
		85
	},
	child_item_type2 = {
		963239,
		91
	},
	child_item_type3 = {
		963330,
		85
	},
	child_item_type4 = {
		963415,
		85
	},
	child_mind_empty_tip = {
		963500,
		124
	},
	child_mind_finish_title = {
		963624,
		96
	},
	child_mind_processing_title = {
		963720,
		102
	},
	child_mind_time_title = {
		963822,
		95
	},
	child_collect_lock = {
		963917,
		88
	},
	child_nature_title = {
		964005,
		94
	},
	child_btn_review = {
		964099,
		87
	},
	child_schedule_empty_tip = {
		964186,
		132
	},
	child_schedule_event_tip = {
		964318,
		136
	},
	child_schedule_sure_tip = {
		964454,
		189
	},
	child_schedule_sure_tip2 = {
		964643,
		146
	},
	child_plan_check_tip1 = {
		964789,
		152
	},
	child_plan_check_tip2 = {
		964941,
		141
	},
	child_plan_check_tip3 = {
		965082,
		166
	},
	child_plan_check_tip4 = {
		965248,
		132
	},
	child_plan_check_tip5 = {
		965380,
		133
	},
	child_plan_event = {
		965513,
		96
	},
	child_btn_home = {
		965609,
		85
	},
	child_option_limit = {
		965694,
		89
	},
	child_shop_tip1 = {
		965783,
		117
	},
	child_shop_tip2 = {
		965900,
		112
	},
	child_filter_title = {
		966012,
		88
	},
	child_filter_type1 = {
		966100,
		95
	},
	child_filter_type2 = {
		966195,
		93
	},
	child_filter_type3 = {
		966288,
		91
	},
	child_plan_type1 = {
		966379,
		86
	},
	child_plan_type2 = {
		966465,
		87
	},
	child_plan_type3 = {
		966552,
		95
	},
	child_plan_type4 = {
		966647,
		89
	},
	child_filter_award_res = {
		966736,
		91
	},
	child_filter_award_nature = {
		966827,
		100
	},
	child_filter_award_attr1 = {
		966927,
		93
	},
	child_filter_award_attr2 = {
		967020,
		97
	},
	child_mood_desc1 = {
		967117,
		149
	},
	child_mood_desc2 = {
		967266,
		143
	},
	child_mood_desc3 = {
		967409,
		145
	},
	child_mood_desc4 = {
		967554,
		145
	},
	child_mood_desc5 = {
		967699,
		145
	},
	child_stage_desc1 = {
		967844,
		95
	},
	child_stage_desc2 = {
		967939,
		95
	},
	child_stage_desc3 = {
		968034,
		95
	},
	child_default_callname = {
		968129,
		95
	},
	flagship_display_mode_1 = {
		968224,
		118
	},
	flagship_display_mode_2 = {
		968342,
		117
	},
	flagship_display_mode_3 = {
		968459,
		95
	},
	flagship_educate_slot_lock_tip = {
		968554,
		184
	},
	child_story_name = {
		968738,
		89
	},
	secretary_special_name = {
		968827,
		88
	},
	secretary_special_lock_tip = {
		968915,
		101
	},
	secretary_special_title_age = {
		969016,
		109
	},
	secretary_special_title_physiognomy = {
		969125,
		117
	},
	child_plan_skip = {
		969242,
		93
	},
	child_attr_name1 = {
		969335,
		85
	},
	child_attr_name2 = {
		969420,
		89
	},
	child_task_system_type2 = {
		969509,
		93
	},
	child_task_system_type3 = {
		969602,
		91
	},
	child_plan_perform_title = {
		969693,
		104
	},
	child_date_text1 = {
		969797,
		93
	},
	child_date_text2 = {
		969890,
		96
	},
	child_date_text3 = {
		969986,
		94
	},
	child_date_text4 = {
		970080,
		93
	},
	child_upgrade_sure_tip = {
		970173,
		231
	},
	child_school_sure_tip = {
		970404,
		212
	},
	child_extraAttr_sure_tip = {
		970616,
		140
	},
	child_reset_sure_tip = {
		970756,
		172
	},
	child_end_sure_tip = {
		970928,
		104
	},
	child_buff_name = {
		971032,
		85
	},
	child_unlock_tip = {
		971117,
		86
	},
	child_unlock_out = {
		971203,
		90
	},
	child_unlock_memory = {
		971293,
		91
	},
	child_unlock_polaroid = {
		971384,
		92
	},
	child_unlock_ending = {
		971476,
		90
	},
	child_unlock_intimacy = {
		971566,
		94
	},
	child_unlock_buff = {
		971660,
		87
	},
	child_unlock_attr2 = {
		971747,
		93
	},
	child_unlock_attr3 = {
		971840,
		91
	},
	child_unlock_bag = {
		971931,
		85
	},
	child_shop_empty_tip = {
		972016,
		101
	},
	child_bag_empty_tip = {
		972117,
		101
	},
	levelscene_deploy_submarine = {
		972218,
		105
	},
	levelscene_deploy_submarine_cancel = {
		972323,
		104
	},
	levelscene_airexpel_cancel = {
		972427,
		96
	},
	levelscene_airexpel_select_enemy = {
		972523,
		131
	},
	levelscene_airexpel_outrange = {
		972654,
		137
	},
	levelscene_airexpel_select_boss = {
		972791,
		141
	},
	levelscene_airexpel_select_battle = {
		972932,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		973086,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		973290,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		973496,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		973689,
		197
	},
	shipyard_phase_1 = {
		973886,
		929
	},
	shipyard_phase_2 = {
		974815,
		86
	},
	shipyard_button_1 = {
		974901,
		91
	},
	shipyard_button_2 = {
		974992,
		153
	},
	shipyard_introduce = {
		975145,
		246
	},
	help_supportfleet = {
		975391,
		358
	},
	help_supportfleet_16 = {
		975749,
		363
	},
	help_supportfleet_16_submarine = {
		976112,
		391
	},
	word_status_inSupportFleet = {
		976503,
		106
	},
	ship_formationMediator_request_replace_support = {
		976609,
		190
	},
	courtyard_label_train = {
		976799,
		90
	},
	courtyard_label_rest = {
		976889,
		88
	},
	courtyard_label_capacity = {
		976977,
		96
	},
	courtyard_label_share = {
		977073,
		90
	},
	courtyard_label_shop = {
		977163,
		88
	},
	courtyard_label_decoration = {
		977251,
		94
	},
	courtyard_label_template = {
		977345,
		94
	},
	courtyard_label_floor = {
		977439,
		91
	},
	courtyard_label_exp_addition = {
		977530,
		101
	},
	courtyard_label_total_exp_addition = {
		977631,
		114
	},
	courtyard_label_comfortable_addition = {
		977745,
		116
	},
	courtyard_label_placed_furniture = {
		977861,
		112
	},
	courtyard_label_shop_1 = {
		977973,
		90
	},
	courtyard_label_clear = {
		978063,
		90
	},
	courtyard_label_save = {
		978153,
		88
	},
	courtyard_label_save_theme = {
		978241,
		100
	},
	courtyard_label_using = {
		978341,
		103
	},
	courtyard_label_search_holder = {
		978444,
		105
	},
	courtyard_label_filter = {
		978549,
		92
	},
	courtyard_label_time = {
		978641,
		88
	},
	courtyard_label_week = {
		978729,
		93
	},
	courtyard_label_month = {
		978822,
		94
	},
	courtyard_label_year = {
		978916,
		93
	},
	courtyard_label_putlist_title = {
		979009,
		114
	},
	courtyard_label_custom_theme = {
		979123,
		102
	},
	courtyard_label_system_theme = {
		979225,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		979324,
		142
	},
	courtyard_label_detail = {
		979466,
		93
	},
	courtyard_label_place_pnekey = {
		979559,
		103
	},
	courtyard_label_delete = {
		979662,
		92
	},
	courtyard_label_cancel_share = {
		979754,
		104
	},
	courtyard_label_empty_template_list = {
		979858,
		139
	},
	courtyard_label_empty_custom_template_list = {
		979997,
		195
	},
	courtyard_label_empty_collection_list = {
		980192,
		135
	},
	courtyard_label_go = {
		980327,
		89
	},
	mot_class_t_level_1 = {
		980416,
		97
	},
	mot_class_t_level_2 = {
		980513,
		98
	},
	equip_share_label_1 = {
		980611,
		99
	},
	equip_share_label_2 = {
		980710,
		100
	},
	equip_share_label_3 = {
		980810,
		99
	},
	equip_share_label_4 = {
		980909,
		96
	},
	equip_share_label_5 = {
		981005,
		95
	},
	equip_share_label_6 = {
		981100,
		99
	},
	equip_share_label_7 = {
		981199,
		87
	},
	equip_share_label_8 = {
		981286,
		90
	},
	equip_share_label_9 = {
		981376,
		87
	},
	equipcode_input = {
		981463,
		104
	},
	equipcode_slot_unmatch = {
		981567,
		153
	},
	equipcode_share_nolabel = {
		981720,
		132
	},
	equipcode_share_exceedlimit = {
		981852,
		124
	},
	equipcode_illegal = {
		981976,
		116
	},
	equipcode_confirm_doublecheck = {
		982092,
		137
	},
	equipcode_import_success = {
		982229,
		132
	},
	equipcode_share_success = {
		982361,
		128
	},
	equipcode_like_limited = {
		982489,
		138
	},
	equipcode_like_success = {
		982627,
		102
	},
	equipcode_dislike_success = {
		982729,
		115
	},
	equipcode_report_type_1 = {
		982844,
		118
	},
	equipcode_report_type_2 = {
		982962,
		110
	},
	equipcode_report_warning = {
		983072,
		150
	},
	equipcode_level_unmatched = {
		983222,
		100
	},
	equipcode_equipment_unowned = {
		983322,
		103
	},
	equipcode_diff_selected = {
		983425,
		101
	},
	equipcode_export_success = {
		983526,
		105
	},
	equipcode_unsaved_tips = {
		983631,
		154
	},
	equipcode_share_ruletips = {
		983785,
		139
	},
	equipcode_share_errorcode7 = {
		983924,
		146
	},
	equipcode_share_errorcode44 = {
		984070,
		137
	},
	equipcode_share_title = {
		984207,
		93
	},
	equipcode_share_titleeng = {
		984300,
		96
	},
	equipcode_share_listempty = {
		984396,
		115
	},
	equipcode_equip_occupied = {
		984511,
		94
	},
	sail_boat_equip_tip_1 = {
		984605,
		206
	},
	sail_boat_equip_tip_2 = {
		984811,
		215
	},
	sail_boat_equip_tip_3 = {
		985026,
		218
	},
	sail_boat_equip_tip_4 = {
		985244,
		210
	},
	sail_boat_equip_tip_5 = {
		985454,
		191
	},
	sail_boat_minigame_help = {
		985645,
		356
	},
	pirate_wanted_help = {
		986001,
		448
	},
	harbor_backhill_help = {
		986449,
		1172
	},
	cryptolalia_download_task_already_exists = {
		987621,
		135
	},
	charge_scene_buy_confirm_backyard = {
		987756,
		168
	},
	roll_room1 = {
		987924,
		88
	},
	roll_room2 = {
		988012,
		88
	},
	roll_room3 = {
		988100,
		84
	},
	roll_room4 = {
		988184,
		83
	},
	roll_room5 = {
		988267,
		85
	},
	roll_room6 = {
		988352,
		92
	},
	roll_room7 = {
		988444,
		85
	},
	roll_room8 = {
		988529,
		81
	},
	roll_room9 = {
		988610,
		86
	},
	roll_room10 = {
		988696,
		91
	},
	roll_room11 = {
		988787,
		89
	},
	roll_room12 = {
		988876,
		90
	},
	roll_room13 = {
		988966,
		89
	},
	roll_room14 = {
		989055,
		87
	},
	roll_room15 = {
		989142,
		80
	},
	roll_room16 = {
		989222,
		86
	},
	roll_room17 = {
		989308,
		81
	},
	roll_attr_list = {
		989389,
		693
	},
	roll_notimes = {
		990082,
		142
	},
	roll_tip2 = {
		990224,
		137
	},
	roll_reward_word1 = {
		990361,
		89
	},
	roll_reward_word2 = {
		990450,
		90
	},
	roll_reward_word3 = {
		990540,
		90
	},
	roll_reward_word4 = {
		990630,
		90
	},
	roll_reward_word5 = {
		990720,
		90
	},
	roll_reward_word6 = {
		990810,
		90
	},
	roll_reward_word7 = {
		990900,
		90
	},
	roll_reward_word8 = {
		990990,
		87
	},
	roll_reward_tip = {
		991077,
		94
	},
	roll_unlock = {
		991171,
		126
	},
	roll_noname = {
		991297,
		116
	},
	roll_card_info = {
		991413,
		85
	},
	roll_card_attr = {
		991498,
		83
	},
	roll_card_skill = {
		991581,
		85
	},
	roll_times_left = {
		991666,
		93
	},
	roll_room_unexplored = {
		991759,
		87
	},
	roll_reward_got = {
		991846,
		86
	},
	roll_gametip = {
		991932,
		1639
	},
	roll_ending_tip1 = {
		993571,
		157
	},
	roll_ending_tip2 = {
		993728,
		141
	},
	commandercat_label_raw_name = {
		993869,
		104
	},
	commandercat_label_custom_name = {
		993973,
		105
	},
	commandercat_label_display_name = {
		994078,
		106
	},
	commander_selected_max = {
		994184,
		127
	},
	word_talent = {
		994311,
		81
	},
	word_click_to_close = {
		994392,
		95
	},
	commander_subtile_ablity = {
		994487,
		104
	},
	commander_subtile_talent = {
		994591,
		102
	},
	commander_confirm_tip = {
		994693,
		130
	},
	commander_level_up_tip = {
		994823,
		122
	},
	commander_skill_effect = {
		994945,
		99
	},
	commander_choice_talent_1 = {
		995044,
		127
	},
	commander_choice_talent_2 = {
		995171,
		106
	},
	commander_choice_talent_3 = {
		995277,
		132
	},
	commander_get_box_tip_1 = {
		995409,
		102
	},
	commander_get_box_tip = {
		995511,
		113
	},
	commander_total_gold = {
		995624,
		95
	},
	commander_use_box_tip = {
		995719,
		101
	},
	commander_use_box_queue = {
		995820,
		95
	},
	commander_command_ability = {
		995915,
		99
	},
	commander_logistics_ability = {
		996014,
		100
	},
	commander_tactical_ability = {
		996114,
		97
	},
	commander_choice_talent_4 = {
		996211,
		147
	},
	commander_rename_tip = {
		996358,
		145
	},
	commander_home_level_label = {
		996503,
		103
	},
	commander_get_commander_coptyright = {
		996606,
		117
	},
	commander_choice_talent_reset = {
		996723,
		236
	},
	commander_lock_setting_title = {
		996959,
		180
	},
	skin_exchange_confirm = {
		997139,
		162
	},
	skin_purchase_confirm = {
		997301,
		238
	},
	blackfriday_pack_lock = {
		997539,
		126
	},
	skin_exchange_title = {
		997665,
		99
	},
	blackfriday_pack_select_skinall = {
		997764,
		257
	},
	skin_discount_desc = {
		998021,
		137
	},
	skin_exchange_timelimit = {
		998158,
		198
	},
	blackfriday_pack_purchased = {
		998356,
		99
	},
	commander_unsel_lock_flag_tip = {
		998455,
		200
	},
	skin_discount_timelimit = {
		998655,
		175
	},
	shan_luan_task_progress_tip = {
		998830,
		104
	},
	shan_luan_task_level_tip = {
		998934,
		104
	},
	shan_luan_task_help = {
		999038,
		876
	},
	shan_luan_task_buff_default = {
		999914,
		94
	},
	senran_pt_consume_tip = {
		1000008,
		228
	},
	senran_pt_not_enough = {
		1000236,
		139
	},
	senran_pt_help = {
		1000375,
		595
	},
	senran_pt_rank = {
		1000970,
		101
	},
	senran_pt_words_feiniao = {
		1001071,
		420
	},
	senran_pt_words_banjiu = {
		1001491,
		524
	},
	senran_pt_words_yan = {
		1002015,
		419
	},
	senran_pt_words_xuequan = {
		1002434,
		453
	},
	senran_pt_words_xuebugui = {
		1002887,
		433
	},
	senran_pt_words_zi = {
		1003320,
		394
	},
	senran_pt_words_xishao = {
		1003714,
		392
	},
	senrankagura_backhill_help = {
		1004106,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005358,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1005463,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1005562,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1005669,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1005762,
		98
	},
	dorm3d_furnitrue_type_table = {
		1005860,
		97
	},
	vote_lable_not_start = {
		1005957,
		90
	},
	vote_lable_voting = {
		1006047,
		92
	},
	vote_lable_title = {
		1006139,
		173
	},
	vote_lable_acc_title_1 = {
		1006312,
		97
	},
	vote_lable_acc_title_2 = {
		1006409,
		98
	},
	vote_lable_curr_title_1 = {
		1006507,
		103
	},
	vote_lable_curr_title_2 = {
		1006610,
		104
	},
	vote_lable_window_title = {
		1006714,
		94
	},
	vote_lable_rearch = {
		1006808,
		90
	},
	vote_lable_daily_task_title = {
		1006898,
		98
	},
	vote_lable_daily_task_tip = {
		1006996,
		138
	},
	vote_lable_task_title = {
		1007134,
		96
	},
	vote_lable_task_list_is_empty = {
		1007230,
		124
	},
	vote_lable_ship_votes = {
		1007354,
		95
	},
	vote_help_2023 = {
		1007449,
		5208
	},
	vote_tip_level_limit = {
		1012657,
		139
	},
	vote_label_rank = {
		1012796,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1012879,
		135
	},
	vote_tip_area_closed = {
		1013014,
		102
	},
	commander_skill_ui_info = {
		1013116,
		91
	},
	commander_skill_ui_confirm = {
		1013207,
		97
	},
	commander_formation_prefab_fleet = {
		1013304,
		102
	},
	rect_ship_card_tpl_add = {
		1013406,
		96
	},
	newyear2024_backhill_help = {
		1013502,
		1024
	},
	last_times_sign = {
		1014526,
		100
	},
	skin_page_sign = {
		1014626,
		83
	},
	skin_page_desc = {
		1014709,
		178
	},
	live2d_reset_desc = {
		1014887,
		110
	},
	skin_exchange_usetip = {
		1014997,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1015135,
		211
	},
	not_use_ticket_to_buy_skin = {
		1015346,
		113
	},
	skin_purchase_over_price = {
		1015459,
		337
	},
	help_chunjie2024 = {
		1015796,
		1357
	},
	child_random_polaroid_drop = {
		1017153,
		97
	},
	child_random_ops_drop = {
		1017250,
		99
	},
	child_refresh_sure_tip = {
		1017349,
		118
	},
	child_target_set_sure_tip = {
		1017467,
		225
	},
	child_polaroid_lock_tip = {
		1017692,
		128
	},
	child_task_finish_all = {
		1017820,
		115
	},
	child_unlock_new_secretary = {
		1017935,
		197
	},
	child_no_resource = {
		1018132,
		103
	},
	child_target_set_empty = {
		1018235,
		110
	},
	child_target_set_skip = {
		1018345,
		132
	},
	child_news_import_empty = {
		1018477,
		130
	},
	child_news_other_empty = {
		1018607,
		116
	},
	word_week_day1 = {
		1018723,
		84
	},
	word_week_day2 = {
		1018807,
		85
	},
	word_week_day3 = {
		1018892,
		87
	},
	word_week_day4 = {
		1018979,
		86
	},
	word_week_day5 = {
		1019065,
		84
	},
	word_week_day6 = {
		1019149,
		86
	},
	word_week_day7 = {
		1019235,
		84
	},
	child_shop_price_title = {
		1019319,
		92
	},
	child_callname_tip = {
		1019411,
		104
	},
	child_plan_no_cost = {
		1019515,
		93
	},
	word_emoji_unlock = {
		1019608,
		102
	},
	word_get_emoji = {
		1019710,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1019796,
		136
	},
	skin_shop_buy_confirm = {
		1019932,
		166
	},
	activity_victory = {
		1020098,
		106
	},
	other_world_temple_toggle_1 = {
		1020204,
		106
	},
	other_world_temple_toggle_2 = {
		1020310,
		108
	},
	other_world_temple_toggle_3 = {
		1020418,
		107
	},
	other_world_temple_char = {
		1020525,
		96
	},
	other_world_temple_award = {
		1020621,
		101
	},
	other_world_temple_got = {
		1020722,
		93
	},
	other_world_temple_progress = {
		1020815,
		136
	},
	other_world_temple_char_title = {
		1020951,
		102
	},
	other_world_temple_award_last = {
		1021053,
		108
	},
	other_world_temple_award_title_1 = {
		1021161,
		122
	},
	other_world_temple_award_title_2 = {
		1021283,
		124
	},
	other_world_temple_award_title_3 = {
		1021407,
		123
	},
	other_world_temple_lottery_all = {
		1021530,
		123
	},
	other_world_temple_award_desc = {
		1021653,
		163
	},
	temple_consume_not_enough = {
		1021816,
		111
	},
	other_world_temple_pay = {
		1021927,
		101
	},
	other_world_task_type_daily = {
		1022028,
		96
	},
	other_world_task_type_main = {
		1022124,
		94
	},
	other_world_task_type_repeat = {
		1022218,
		106
	},
	other_world_task_title = {
		1022324,
		100
	},
	other_world_task_get_all = {
		1022424,
		97
	},
	other_world_task_go = {
		1022521,
		90
	},
	other_world_task_got = {
		1022611,
		91
	},
	other_world_task_get = {
		1022702,
		90
	},
	other_world_task_tag_main = {
		1022792,
		93
	},
	other_world_task_tag_daily = {
		1022885,
		95
	},
	other_world_task_tag_all = {
		1022980,
		91
	},
	terminal_personal_title = {
		1023071,
		101
	},
	terminal_adventure_title = {
		1023172,
		102
	},
	terminal_guardian_title = {
		1023274,
		96
	},
	personal_info_title = {
		1023370,
		93
	},
	personal_property_title = {
		1023463,
		92
	},
	personal_ability_title = {
		1023555,
		92
	},
	adventure_award_title = {
		1023647,
		108
	},
	adventure_progress_title = {
		1023755,
		102
	},
	adventure_lv_title = {
		1023857,
		99
	},
	adventure_record_title = {
		1023956,
		99
	},
	adventure_record_grade_title = {
		1024055,
		108
	},
	adventure_award_end_tip = {
		1024163,
		114
	},
	guardian_select_title = {
		1024277,
		100
	},
	guardian_sure_btn = {
		1024377,
		85
	},
	guardian_cancel_btn = {
		1024462,
		89
	},
	guardian_active_tip = {
		1024551,
		89
	},
	personal_random = {
		1024640,
		94
	},
	adventure_get_all = {
		1024734,
		90
	},
	Announcements_Event_Notice = {
		1024824,
		95
	},
	Announcements_System_Notice = {
		1024919,
		97
	},
	Announcements_News = {
		1025016,
		86
	},
	Announcements_Donotshow = {
		1025102,
		109
	},
	adventure_unlock_tip = {
		1025211,
		170
	},
	personal_random_tip = {
		1025381,
		139
	},
	guardian_sure_limit_tip = {
		1025520,
		123
	},
	other_world_temple_tip = {
		1025643,
		533
	},
	otherworld_map_help = {
		1026176,
		530
	},
	otherworld_backhill_help = {
		1026706,
		535
	},
	otherworld_terminal_help = {
		1027241,
		535
	},
	vote_2023_reward_word_1 = {
		1027776,
		207
	},
	vote_2023_reward_word_2 = {
		1027983,
		357
	},
	vote_2023_reward_word_3 = {
		1028340,
		354
	},
	voting_page_reward = {
		1028694,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1028781,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1028958,
		201
	},
	idol3rd_houshan = {
		1029159,
		1145
	},
	idol3rd_collection = {
		1030304,
		800
	},
	idol3rd_practice = {
		1031104,
		944
	},
	dorm3d_furniture_window_acesses = {
		1032048,
		106
	},
	dorm3d_furniture_count = {
		1032154,
		96
	},
	dorm3d_furniture_used = {
		1032250,
		116
	},
	dorm3d_furniture_lack = {
		1032366,
		97
	},
	dorm3d_furniture_unfit = {
		1032463,
		94
	},
	dorm3d_waiting = {
		1032557,
		88
	},
	dorm3d_daily_favor = {
		1032645,
		102
	},
	dorm3d_favor_level = {
		1032747,
		95
	},
	dorm3d_time_choose = {
		1032842,
		93
	},
	dorm3d_now_time = {
		1032935,
		91
	},
	dorm3d_is_auto_time = {
		1033026,
		106
	},
	dorm3d_clothing_choose = {
		1033132,
		100
	},
	dorm3d_now_clothing = {
		1033232,
		90
	},
	dorm3d_talk = {
		1033322,
		79
	},
	dorm3d_touch = {
		1033401,
		84
	},
	dorm3d_gift = {
		1033485,
		79
	},
	dorm3d_gift_owner_num = {
		1033564,
		94
	},
	dorm3d_unlock_tips = {
		1033658,
		105
	},
	dorm3d_daily_favor_tips = {
		1033763,
		107
	},
	main_silent_tip_1 = {
		1033870,
		109
	},
	main_silent_tip_2 = {
		1033979,
		110
	},
	main_silent_tip_3 = {
		1034089,
		110
	},
	main_silent_tip_4 = {
		1034199,
		115
	},
	main_silent_tip_5 = {
		1034314,
		111
	},
	main_silent_tip_6 = {
		1034425,
		113
	},
	commission_label_go = {
		1034538,
		90
	},
	commission_label_finish = {
		1034628,
		95
	},
	commission_label_go_mellow = {
		1034723,
		97
	},
	commission_label_finish_mellow = {
		1034820,
		102
	},
	commission_label_unlock_event_tip = {
		1034922,
		126
	},
	commission_label_unlock_tech_tip = {
		1035048,
		125
	},
	specialshipyard_tip = {
		1035173,
		165
	},
	specialshipyard_name = {
		1035338,
		97
	},
	liner_sign_cnt_tip = {
		1035435,
		93
	},
	liner_sign_unlock_tip = {
		1035528,
		100
	},
	liner_target_type1 = {
		1035628,
		93
	},
	liner_target_type2 = {
		1035721,
		91
	},
	liner_target_type3 = {
		1035812,
		98
	},
	liner_target_type4 = {
		1035910,
		97
	},
	liner_target_type5 = {
		1036007,
		112
	},
	liner_log_schedule_title = {
		1036119,
		103
	},
	liner_log_room_title = {
		1036222,
		109
	},
	liner_log_event_title = {
		1036331,
		101
	},
	liner_schedule_award_tip1 = {
		1036432,
		113
	},
	liner_schedule_award_tip2 = {
		1036545,
		113
	},
	liner_room_award_tip = {
		1036658,
		109
	},
	liner_event_award_tip1 = {
		1036767,
		152
	},
	liner_log_event_group_title1 = {
		1036919,
		102
	},
	liner_log_event_group_title2 = {
		1037021,
		102
	},
	liner_log_event_group_title3 = {
		1037123,
		102
	},
	liner_log_event_group_title4 = {
		1037225,
		102
	},
	liner_event_award_tip2 = {
		1037327,
		115
	},
	liner_event_reasoning_title = {
		1037442,
		107
	},
	["7th_main_tip"] = {
		1037549,
		850
	},
	pipe_minigame_help = {
		1038399,
		294
	},
	pipe_minigame_rank = {
		1038693,
		114
	},
	liner_event_award_tip3 = {
		1038807,
		128
	},
	liner_room_get_tip = {
		1038935,
		110
	},
	liner_event_get_tip = {
		1039045,
		101
	},
	liner_event_lock = {
		1039146,
		132
	},
	liner_event_title1 = {
		1039278,
		88
	},
	liner_event_title2 = {
		1039366,
		88
	},
	liner_event_title3 = {
		1039454,
		88
	},
	liner_help = {
		1039542,
		282
	},
	liner_activity_lock = {
		1039824,
		135
	},
	liner_name_modify = {
		1039959,
		122
	},
	UrExchange_Pt_NotEnough = {
		1040081,
		125
	},
	UrExchange_Pt_charges = {
		1040206,
		105
	},
	UrExchange_Pt_help = {
		1040311,
		335
	},
	xiaodadi_npc = {
		1040646,
		1503
	},
	words_lock_ship_label = {
		1042149,
		118
	},
	one_click_retire_subtitle = {
		1042267,
		109
	},
	unique_ship_retire_protect = {
		1042376,
		118
	},
	unique_ship_tip1 = {
		1042494,
		152
	},
	unique_ship_retire_before_tip = {
		1042646,
		100
	},
	unique_ship_tip2 = {
		1042746,
		215
	},
	lock_new_ship = {
		1042961,
		110
	},
	main_scene_settings = {
		1043071,
		103
	},
	settings_enable_standby_mode = {
		1043174,
		110
	},
	settings_time_system = {
		1043284,
		108
	},
	settings_flagship_interaction = {
		1043392,
		124
	},
	settings_enter_standby_mode_time = {
		1043516,
		128
	},
	["202406_wenquan_unlock"] = {
		1043644,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1043821,
		113
	},
	["202406_main_help"] = {
		1043934,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1044994,
		94
	},
	MonopolyCar2024Game_title2 = {
		1045088,
		98
	},
	help_monopoly_car2024 = {
		1045186,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1046566,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1046757,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1046856,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1046971,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047132,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1047342,
		109
	},
	sitelasibao_expup_name = {
		1047451,
		95
	},
	sitelasibao_expup_desc = {
		1047546,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1047805,
		125
	},
	town_lock_level = {
		1047930,
		121
	},
	town_place_next_title = {
		1048051,
		103
	},
	town_unlcok_new = {
		1048154,
		98
	},
	town_unlcok_level = {
		1048252,
		100
	},
	["0815_main_help"] = {
		1048352,
		876
	},
	town_help = {
		1049228,
		931
	},
	activity_0815_town_memory = {
		1050159,
		163
	},
	town_gold_tip = {
		1050322,
		212
	},
	award_max_warning_minigame = {
		1050534,
		226
	},
	dorm3d_photo_len = {
		1050760,
		86
	},
	dorm3d_photo_depthoffield = {
		1050846,
		93
	},
	dorm3d_photo_focusdistance = {
		1050939,
		103
	},
	dorm3d_photo_focusstrength = {
		1051042,
		104
	},
	dorm3d_photo_paramaters = {
		1051146,
		97
	},
	dorm3d_photo_postexposure = {
		1051243,
		97
	},
	dorm3d_photo_saturation = {
		1051340,
		97
	},
	dorm3d_photo_contrast = {
		1051437,
		93
	},
	dorm3d_photo_Others = {
		1051530,
		88
	},
	dorm3d_photo_hidecharacter = {
		1051618,
		104
	},
	dorm3d_photo_facecamera = {
		1051722,
		98
	},
	dorm3d_photo_lighting = {
		1051820,
		93
	},
	dorm3d_photo_filter = {
		1051913,
		89
	},
	dorm3d_photo_alpha = {
		1052002,
		94
	},
	dorm3d_photo_strength = {
		1052096,
		90
	},
	dorm3d_photo_regular_anim = {
		1052186,
		96
	},
	dorm3d_photo_special_anim = {
		1052282,
		96
	},
	dorm3d_photo_animspeed = {
		1052378,
		96
	},
	dorm3d_photo_furniture_lock = {
		1052474,
		118
	},
	dorm3d_shop_gift = {
		1052592,
		172
	},
	dorm3d_shop_gift_tip = {
		1052764,
		184
	},
	word_unlock = {
		1052948,
		83
	},
	word_lock = {
		1053031,
		84
	},
	dorm3d_collect_favor_plus = {
		1053115,
		105
	},
	dorm3d_collect_nothing = {
		1053220,
		107
	},
	dorm3d_collect_locked = {
		1053327,
		108
	},
	dorm3d_collect_not_found = {
		1053435,
		104
	},
	dorm3d_sirius_table = {
		1053539,
		94
	},
	dorm3d_sirius_chair = {
		1053633,
		94
	},
	dorm3d_sirius_bed = {
		1053727,
		88
	},
	dorm3d_sirius_bath = {
		1053815,
		95
	},
	dorm3d_collection_beach = {
		1053910,
		92
	},
	dorm3d_reload_unlock = {
		1054002,
		94
	},
	dorm3d_reload_unlock_name = {
		1054096,
		92
	},
	dorm3d_reload_favor = {
		1054188,
		97
	},
	dorm3d_reload_gift = {
		1054285,
		101
	},
	dorm3d_collect_unlock = {
		1054386,
		95
	},
	dorm3d_pledge_favor = {
		1054481,
		136
	},
	dorm3d_own_favor = {
		1054617,
		132
	},
	dorm3d_role_choose = {
		1054749,
		93
	},
	dorm3d_beach_buy = {
		1054842,
		171
	},
	dorm3d_beach_role = {
		1055013,
		146
	},
	dorm3d_beach_download = {
		1055159,
		128
	},
	dorm3d_role_check_in = {
		1055287,
		143
	},
	dorm3d_data_choose = {
		1055430,
		93
	},
	dorm3d_role_manage = {
		1055523,
		97
	},
	dorm3d_role_manage_role = {
		1055620,
		97
	},
	dorm3d_role_manage_public_area = {
		1055717,
		105
	},
	dorm3d_data_go = {
		1055822,
		138
	},
	dorm3d_role_assets_delete = {
		1055960,
		178
	},
	dorm3d_role_assets_download = {
		1056138,
		224
	},
	volleyball_end_tip = {
		1056362,
		110
	},
	volleyball_end_award = {
		1056472,
		106
	},
	sure_exit_volleyball = {
		1056578,
		119
	},
	dorm3d_photo_active_zone = {
		1056697,
		105
	},
	apartment_level_unenough = {
		1056802,
		114
	},
	help_dorm3d_info = {
		1056916,
		537
	},
	dorm3d_shop_gift_already_given = {
		1057453,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1057580,
		114
	},
	dorm3d_select_tip = {
		1057694,
		101
	},
	dorm3d_volleyball_title = {
		1057795,
		92
	},
	dorm3d_minigame_again = {
		1057887,
		90
	},
	dorm3d_minigame_close = {
		1057977,
		89
	},
	dorm3d_data_Invite_lack = {
		1058066,
		128
	},
	dorm3d_item_num = {
		1058194,
		88
	},
	dorm3d_collect_not_owned = {
		1058282,
		112
	},
	dorm3d_furniture_sure_save = {
		1058394,
		136
	},
	dorm3d_furniture_save_success = {
		1058530,
		131
	},
	dorm3d_removable = {
		1058661,
		151
	},
	report_cannot_comment_level_1 = {
		1058812,
		151
	},
	report_cannot_comment_level_2 = {
		1058963,
		130
	},
	commander_exp_limit = {
		1059093,
		147
	},
	dreamland_label_day = {
		1059240,
		86
	},
	dreamland_label_dusk = {
		1059326,
		91
	},
	dreamland_label_night = {
		1059417,
		90
	},
	dreamland_label_area = {
		1059507,
		88
	},
	dreamland_label_explore = {
		1059595,
		94
	},
	dreamland_label_explore_award_tip = {
		1059689,
		120
	},
	dreamland_area_lock_tip = {
		1059809,
		127
	},
	dreamland_spring_lock_tip = {
		1059936,
		116
	},
	dreamland_spring_tip = {
		1060052,
		116
	},
	dream_land_tip = {
		1060168,
		969
	},
	touch_cake_minigame_help = {
		1061137,
		359
	},
	dreamland_main_desc = {
		1061496,
		232
	},
	dreamland_main_tip = {
		1061728,
		1017
	},
	no_share_skin_gametip = {
		1062745,
		120
	},
	no_share_skin_tianchenghangmu = {
		1062865,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1062967,
		103
	},
	no_share_skin_jiahezhanlie = {
		1063070,
		98
	},
	no_share_skin_jiahehangmu = {
		1063168,
		97
	},
	ui_pack_tip1 = {
		1063265,
		167
	},
	ui_pack_tip2 = {
		1063432,
		81
	},
	ui_pack_tip3 = {
		1063513,
		83
	},
	battle_ui_unlock = {
		1063596,
		96
	},
	compensate_ui_expiration_hour = {
		1063692,
		114
	},
	compensate_ui_expiration_day = {
		1063806,
		112
	},
	compensate_ui_title1 = {
		1063918,
		89
	},
	compensate_ui_title2 = {
		1064007,
		94
	},
	compensate_ui_nothing1 = {
		1064101,
		115
	},
	compensate_ui_nothing2 = {
		1064216,
		114
	},
	attire_combatui_preview = {
		1064330,
		94
	},
	attire_combatui_confirm = {
		1064424,
		92
	},
	grapihcs3d_setting_quality = {
		1064516,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1064622,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1064726,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1064836,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1064942,
		110
	},
	grapihcs3d_setting_universal = {
		1065052,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065163,
		149
	},
	dorm3d_shop_tag1 = {
		1065312,
		109
	},
	dorm3d_shop_tag2 = {
		1065421,
		101
	},
	dorm3d_shop_tag3 = {
		1065522,
		113
	},
	dorm3d_shop_tag4 = {
		1065635,
		110
	},
	dorm3d_shop_tag5 = {
		1065745,
		106
	},
	dorm3d_shop_tag6 = {
		1065851,
		96
	},
	dorm3d_system_switch = {
		1065947,
		110
	},
	dorm3d_beach_switch = {
		1066057,
		106
	},
	dorm3d_AR_switch = {
		1066163,
		123
	},
	dorm3d_invite_confirm_original = {
		1066286,
		207
	},
	dorm3d_invite_confirm_discount = {
		1066493,
		229
	},
	dorm3d_invite_confirm_free = {
		1066722,
		241
	},
	dorm3d_purchase_confirm_original = {
		1066963,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1067151,
		209
	},
	dorm3d_purchase_confirm_free = {
		1067360,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1067575,
		96
	},
	dorm3d_purchase_label_special = {
		1067671,
		102
	},
	dorm3d_purchase_outtime = {
		1067773,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1067884,
		160
	},
	cruise_phase_title = {
		1068044,
		87
	},
	cruise_title_2410 = {
		1068131,
		100
	},
	cruise_title_2412 = {
		1068231,
		106
	},
	cruise_title_2502 = {
		1068337,
		106
	},
	cruise_title_2504 = {
		1068443,
		106
	},
	cruise_title_2506 = {
		1068549,
		106
	},
	cruise_title_2508 = {
		1068655,
		100
	},
	cruise_title_2510 = {
		1068755,
		100
	},
	cruise_title_2406 = {
		1068855,
		102
	},
	battlepass_main_time_title = {
		1068957,
		105
	},
	cruise_shop_no_open = {
		1069062,
		109
	},
	cruise_btn_pay = {
		1069171,
		98
	},
	cruise_btn_all = {
		1069269,
		87
	},
	task_go = {
		1069356,
		78
	},
	task_got = {
		1069434,
		81
	},
	cruise_shop_title_skin = {
		1069515,
		90
	},
	cruise_shop_title_equip_skin = {
		1069605,
		101
	},
	cruise_shop_lock_tip = {
		1069706,
		120
	},
	cruise_tip_skin = {
		1069826,
		96
	},
	cruise_tip_base = {
		1069922,
		95
	},
	cruise_tip_upgrade = {
		1070017,
		99
	},
	cruise_shop_limit_tip = {
		1070116,
		104
	},
	cruise_limit_count = {
		1070220,
		126
	},
	cruise_title_2408 = {
		1070346,
		100
	},
	cruise_shop_title = {
		1070446,
		95
	},
	dorm3d_favor_level_story = {
		1070541,
		101
	},
	dorm3d_already_gifted = {
		1070642,
		98
	},
	dorm3d_story_unlock_tip = {
		1070740,
		101
	},
	dorm3d_skin_locked = {
		1070841,
		100
	},
	dorm3d_photo_no_role = {
		1070941,
		105
	},
	dorm3d_furniture_locked = {
		1071046,
		108
	},
	dorm3d_accompany_locked = {
		1071154,
		98
	},
	dorm3d_role_locked = {
		1071252,
		151
	},
	dorm3d_volleyball_button = {
		1071403,
		104
	},
	dorm3d_minigame_button1 = {
		1071507,
		95
	},
	dorm3d_collection_title_en = {
		1071602,
		99
	},
	dorm3d_collection_cost_tip = {
		1071701,
		182
	},
	dorm3d_gift_story_unlock = {
		1071883,
		110
	},
	dorm3d_furniture_replace_tip = {
		1071993,
		117
	},
	dorm3d_recall_locked = {
		1072110,
		96
	},
	dorm3d_gift_maximum = {
		1072206,
		110
	},
	dorm3d_need_construct_item = {
		1072316,
		111
	},
	AR_plane_check = {
		1072427,
		108
	},
	AR_plane_long_press_to_summon = {
		1072535,
		148
	},
	AR_plane_distance_near = {
		1072683,
		157
	},
	AR_plane_summon_fail_by_near = {
		1072840,
		140
	},
	AR_plane_summon_success = {
		1072980,
		105
	},
	dorm3d_day_night_switching1 = {
		1073085,
		118
	},
	dorm3d_day_night_switching2 = {
		1073203,
		120
	},
	dorm3d_download_complete = {
		1073323,
		105
	},
	dorm3d_resource_downloading = {
		1073428,
		109
	},
	dorm3d_resource_delete = {
		1073537,
		100
	},
	dorm3d_favor_maximize = {
		1073637,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1073759,
		116
	},
	child2_cur_round = {
		1073875,
		87
	},
	child2_assess_round = {
		1073962,
		110
	},
	child2_assess_target = {
		1074072,
		100
	},
	child2_ending_stage = {
		1074172,
		95
	},
	child2_reset_stage = {
		1074267,
		86
	},
	child2_main_help = {
		1074353,
		588
	},
	child2_personality_title = {
		1074941,
		99
	},
	child2_attr_title = {
		1075040,
		86
	},
	child2_talent_title = {
		1075126,
		90
	},
	child2_status_title = {
		1075216,
		89
	},
	child2_talent_unlock_tip = {
		1075305,
		106
	},
	child2_status_time1 = {
		1075411,
		90
	},
	child2_status_time2 = {
		1075501,
		92
	},
	child2_assess_tip = {
		1075593,
		136
	},
	child2_assess_tip_target = {
		1075729,
		135
	},
	child2_site_exit = {
		1075864,
		85
	},
	child2_shop_limit_cnt = {
		1075949,
		92
	},
	child2_unlock_site_round = {
		1076041,
		133
	},
	child2_site_drop_add = {
		1076174,
		123
	},
	child2_site_drop_reduce = {
		1076297,
		126
	},
	child2_site_drop_item = {
		1076423,
		105
	},
	child2_personal_tag1 = {
		1076528,
		88
	},
	child2_personal_tag2 = {
		1076616,
		94
	},
	child2_personal_id1_tag1 = {
		1076710,
		92
	},
	child2_personal_id1_tag2 = {
		1076802,
		98
	},
	child2_personal_change = {
		1076900,
		104
	},
	child2_ship_upgrade_favor = {
		1077004,
		132
	},
	child2_plan_title_front = {
		1077136,
		91
	},
	child2_plan_title_back = {
		1077227,
		86
	},
	child2_plan_upgrade_condition = {
		1077313,
		116
	},
	child2_endings_toggle_on = {
		1077429,
		100
	},
	child2_endings_toggle_off = {
		1077529,
		111
	},
	child2_game_cnt = {
		1077640,
		89
	},
	child2_enter = {
		1077729,
		89
	},
	child2_select_help = {
		1077818,
		529
	},
	child2_not_start = {
		1078347,
		103
	},
	child2_schedule_sure_tip = {
		1078450,
		152
	},
	child2_reset_sure_tip = {
		1078602,
		153
	},
	child2_schedule_sure_tip2 = {
		1078755,
		154
	},
	child2_schedule_sure_tip3 = {
		1078909,
		178
	},
	child2_assess_start_tip = {
		1079087,
		103
	},
	child2_site_again = {
		1079190,
		86
	},
	child2_shop_benefit_sure = {
		1079276,
		209
	},
	child2_shop_benefit_sure2 = {
		1079485,
		188
	},
	world_file_tip = {
		1079673,
		157
	},
	levelscene_mapselect_part1 = {
		1079830,
		96
	},
	levelscene_mapselect_part2 = {
		1079926,
		96
	},
	levelscene_mapselect_sp = {
		1080022,
		89
	},
	levelscene_mapselect_tp = {
		1080111,
		89
	},
	levelscene_mapselect_ex = {
		1080200,
		89
	},
	levelscene_mapselect_normal = {
		1080289,
		97
	},
	levelscene_mapselect_advanced = {
		1080386,
		102
	},
	levelscene_mapselect_material = {
		1080488,
		102
	},
	levelscene_title_story = {
		1080590,
		94
	},
	juuschat_filter_title = {
		1080684,
		91
	},
	juuschat_filter_tip1 = {
		1080775,
		87
	},
	juuschat_filter_tip2 = {
		1080862,
		92
	},
	juuschat_filter_tip3 = {
		1080954,
		93
	},
	juuschat_filter_tip4 = {
		1081047,
		91
	},
	juuschat_filter_tip5 = {
		1081138,
		89
	},
	juuschat_label1 = {
		1081227,
		85
	},
	juuschat_label2 = {
		1081312,
		86
	},
	juuschat_chattip1 = {
		1081398,
		97
	},
	juuschat_chattip2 = {
		1081495,
		91
	},
	juuschat_chattip3 = {
		1081586,
		92
	},
	juuschat_reddot_title = {
		1081678,
		94
	},
	juuschat_filter_subtitle1 = {
		1081772,
		100
	},
	juuschat_filter_subtitle2 = {
		1081872,
		102
	},
	juuschat_filter_subtitle3 = {
		1081974,
		96
	},
	juuschat_redpacket_show_detail = {
		1082070,
		101
	},
	juuschat_redpacket_detail = {
		1082171,
		105
	},
	juuschat_filter_empty = {
		1082276,
		100
	},
	dorm3d_appellation_title = {
		1082376,
		103
	},
	dorm3d_appellation_cd = {
		1082479,
		130
	},
	dorm3d_appellation_interval = {
		1082609,
		141
	},
	dorm3d_appellation_waring1 = {
		1082750,
		131
	},
	dorm3d_appellation_waring2 = {
		1082881,
		116
	},
	dorm3d_appellation_waring3 = {
		1082997,
		117
	},
	dorm3d_appellation_waring4 = {
		1083114,
		133
	},
	dorm3d_shop_gift_owned = {
		1083247,
		123
	},
	dorm3d_accompany_not_download = {
		1083370,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1083505,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1083600,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1083695,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1083790,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1083885,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1083980,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1084075,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1084170,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1084292,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084410,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1084514,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1084618,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1084723,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1084827,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1084934,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085039,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085144,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085248,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085352,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1085455,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1085557,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1085658,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1085761,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1085868,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1085972,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086074,
		105
	},
	BoatAdGame_minigame_help = {
		1086179,
		311
	},
	activity_1024_memory = {
		1086490,
		155
	},
	activity_1024_memory_get = {
		1086645,
		99
	},
	juuschat_background_tip1 = {
		1086744,
		97
	},
	juuschat_background_tip2 = {
		1086841,
		112
	},
	drom3d_memory_limit_tip = {
		1086953,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1087135,
		216
	},
	blackfriday_main_tip = {
		1087351,
		542
	},
	blackfriday_shop_tip = {
		1087893,
		103
	},
	tolovegame_buff_name_1 = {
		1087996,
		98
	},
	tolovegame_buff_name_2 = {
		1088094,
		97
	},
	tolovegame_buff_name_3 = {
		1088191,
		102
	},
	tolovegame_buff_name_4 = {
		1088293,
		103
	},
	tolovegame_buff_name_5 = {
		1088396,
		102
	},
	tolovegame_buff_name_6 = {
		1088498,
		107
	},
	tolovegame_buff_name_7 = {
		1088605,
		95
	},
	tolovegame_buff_desc_1 = {
		1088700,
		177
	},
	tolovegame_buff_desc_2 = {
		1088877,
		132
	},
	tolovegame_buff_desc_3 = {
		1089009,
		123
	},
	tolovegame_buff_desc_4 = {
		1089132,
		276
	},
	tolovegame_buff_desc_5 = {
		1089408,
		213
	},
	tolovegame_buff_desc_6 = {
		1089621,
		206
	},
	tolovegame_buff_desc_7 = {
		1089827,
		221
	},
	tolovegame_join_reward = {
		1090048,
		93
	},
	tolovegame_score = {
		1090141,
		85
	},
	tolovegame_rank_tip = {
		1090226,
		118
	},
	tolovegame_lock_1 = {
		1090344,
		116
	},
	tolovegame_lock_2 = {
		1090460,
		102
	},
	tolovegame_buff_switch_1 = {
		1090562,
		102
	},
	tolovegame_buff_switch_2 = {
		1090664,
		104
	},
	tolovegame_proceed = {
		1090768,
		89
	},
	tolovegame_collect = {
		1090857,
		88
	},
	tolovegame_collected = {
		1090945,
		91
	},
	tolovegame_tutorial = {
		1091036,
		635
	},
	tolovegame_awards = {
		1091671,
		88
	},
	tolovemainpage_skin_countdown = {
		1091759,
		111
	},
	tolovemainpage_build_countdown = {
		1091870,
		105
	},
	tolovegame_puzzle_title = {
		1091975,
		107
	},
	tolovegame_puzzle_ship_need = {
		1092082,
		106
	},
	tolovegame_puzzle_task_need = {
		1092188,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1092296,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1092409,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1092518,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1092635,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1092732,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1092870,
		130
	},
	tolovegame_puzzle_cheat = {
		1093000,
		114
	},
	tolovegame_puzzle_open_detail = {
		1093114,
		109
	},
	tolove_main_help = {
		1093223,
		1464
	},
	tolovegame_puzzle_finished = {
		1094687,
		99
	},
	tolovegame_puzzle_title_desc = {
		1094786,
		112
	},
	tolovegame_puzzle_pop_next = {
		1094898,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1094992,
		100
	},
	tolovegame_puzzle_pop_save = {
		1095092,
		107
	},
	tolovegame_puzzle_unlock = {
		1095199,
		95
	},
	tolovegame_puzzle_lock = {
		1095294,
		101
	},
	tolovegame_puzzle_line_tip = {
		1095395,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1095520,
		144
	},
	maintenance_message_text = {
		1095664,
		255
	},
	maintenance_message_stop_text = {
		1095919,
		105
	},
	task_get = {
		1096024,
		79
	},
	notify_clock_tip = {
		1096103,
		80
	},
	notify_clock_button = {
		1096183,
		83
	},
	skin_shop_nonuse_label = {
		1096266,
		107
	},
	skin_shop_use_label = {
		1096373,
		97
	},
	skin_shop_discount_item_link = {
		1096470,
		158
	},
	help_starLightAlbum = {
		1096628,
		940
	},
	word_gain_date = {
		1097568,
		92
	},
	word_limited_activity = {
		1097660,
		90
	},
	word_show_expire_content = {
		1097750,
		105
	},
	word_got_pt = {
		1097855,
		82
	},
	word_activity_not_open = {
		1097937,
		103
	},
	activity_shop_template_normaltext = {
		1098040,
		122
	},
	activity_shop_template_extratext = {
		1098162,
		121
	},
	dorm3d_now_is_downloading = {
		1098283,
		110
	},
	dorm3d_resource_download_complete = {
		1098393,
		115
	},
	dorm3d_delete_finish = {
		1098508,
		96
	},
	dorm3d_guide_tip = {
		1098604,
		107
	},
	dorm3d_guide_tip2 = {
		1098711,
		107
	},
	dorm3d_noshiro_table = {
		1098818,
		95
	},
	dorm3d_noshiro_chair = {
		1098913,
		95
	},
	dorm3d_noshiro_bed = {
		1099008,
		89
	},
	dorm3d_guide_beach_tip = {
		1099097,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099245,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1099357,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1099454,
		91
	},
	dorm3d_xinzexi_table = {
		1099545,
		95
	},
	dorm3d_xinzexi_chair = {
		1099640,
		95
	},
	dorm3d_xinzexi_bed = {
		1099735,
		89
	},
	dorm3d_gift_favor_max = {
		1099824,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100018,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100120,
		104
	},
	dorm3d_privatechat_favor = {
		1100224,
		96
	},
	dorm3d_privatechat_furniture = {
		1100320,
		101
	},
	dorm3d_privatechat_visit = {
		1100421,
		98
	},
	dorm3d_privatechat_visit_time = {
		1100519,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1100625,
		102
	},
	dorm3d_privatechat_gift = {
		1100727,
		92
	},
	dorm3d_privatechat_chat = {
		1100819,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1100914,
		109
	},
	dorm3d_privatechat_new_messages = {
		1101023,
		106
	},
	dorm3d_privatechat_phone = {
		1101129,
		98
	},
	dorm3d_privatechat_new_calls = {
		1101227,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1101328,
		105
	},
	dorm3d_privatechat_topics = {
		1101433,
		99
	},
	dorm3d_privatechat_ins = {
		1101532,
		96
	},
	dorm3d_privatechat_new_topics = {
		1101628,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1101738,
		106
	},
	dorm3d_privatechat_room_beach = {
		1101844,
		163
	},
	dorm3d_privatechat_room_character = {
		1102007,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1102123,
		132
	},
	dorm3d_privatechat_screen_all = {
		1102255,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102351,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1102458,
		101
	},
	dorm3d_privatechat_visit_time_now = {
		1102559,
		102
	},
	dorm3d_privatechat_room_guide = {
		1102661,
		116
	},
	dorm3d_privatechat_room_download = {
		1102777,
		133
	},
	dorm3d_privatechat_telephone = {
		1102910,
		123
	},
	dorm3d_privatechat_welcome = {
		1103033,
		110
	},
	dorm3d_gift_favor_exceed = {
		1103143,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1103327,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1103445,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1103552,
		111
	},
	dorm3d_privatechat_video_call = {
		1103663,
		103
	},
	dorm3d_ins_no_msg = {
		1103766,
		92
	},
	dorm3d_ins_no_topics = {
		1103858,
		95
	},
	dorm3d_skin_confirm = {
		1103953,
		97
	},
	dorm3d_skin_already = {
		1104050,
		90
	},
	dorm3d_skin_equip = {
		1104140,
		96
	},
	dorm3d_skin_unlock = {
		1104236,
		125
	},
	dorm3d_room_floor_1 = {
		1104361,
		88
	},
	dorm3d_room_floor_2 = {
		1104449,
		87
	},
	please_input_1_99 = {
		1104536,
		108
	},
	child2_empty_plan = {
		1104644,
		94
	},
	child2_replay_tip = {
		1104738,
		229
	},
	child2_replay_clear = {
		1104967,
		89
	},
	child2_replay_continue = {
		1105056,
		94
	},
	firework_2025_level = {
		1105150,
		91
	},
	firework_2025_pt = {
		1105241,
		92
	},
	firework_2025_get = {
		1105333,
		90
	},
	firework_2025_got = {
		1105423,
		88
	},
	firework_2025_tip1 = {
		1105511,
		136
	},
	firework_2025_tip2 = {
		1105647,
		104
	},
	firework_2025_unlock_tip1 = {
		1105751,
		110
	},
	firework_2025_unlock_tip2 = {
		1105861,
		91
	},
	firework_2025_tip = {
		1105952,
		835
	},
	secretary_special_character_unlock = {
		1106787,
		171
	},
	secretary_special_character_buy_unlock = {
		1106958,
		210
	},
	child2_mood_desc1 = {
		1107168,
		150
	},
	child2_mood_desc2 = {
		1107318,
		144
	},
	child2_mood_desc3 = {
		1107462,
		123
	},
	child2_mood_desc4 = {
		1107585,
		146
	},
	child2_mood_desc5 = {
		1107731,
		146
	},
	child2_schedule_target = {
		1107877,
		102
	},
	child2_shop_point_sure = {
		1107979,
		177
	},
	["2025Valentine_minigame_s"] = {
		1108156,
		214
	},
	["2025Valentine_minigame_a"] = {
		1108370,
		224
	},
	["2025Valentine_minigame_b"] = {
		1108594,
		229
	},
	["2025Valentine_minigame_c"] = {
		1108823,
		214
	},
	rps_game_take_card = {
		1109037,
		94
	},
	SkinDiscountHelp_School = {
		1109131,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1109787,
		729
	},
	SkinDiscount_Hint = {
		1110516,
		158
	},
	SkinDiscount_Got = {
		1110674,
		89
	},
	skin_original_price = {
		1110763,
		93
	},
	SkinDiscount_Owned_Tips = {
		1110856,
		363
	},
	SkinDiscount_Last_Coupon = {
		1111219,
		257
	},
	clue_title_1 = {
		1111476,
		89
	},
	clue_title_2 = {
		1111565,
		90
	},
	clue_title_3 = {
		1111655,
		90
	},
	clue_title_4 = {
		1111745,
		81
	},
	clue_task_goto = {
		1111826,
		97
	},
	clue_lock_tip1 = {
		1111923,
		99
	},
	clue_lock_tip2 = {
		1112022,
		87
	},
	clue_get = {
		1112109,
		77
	},
	clue_got = {
		1112186,
		79
	},
	clue_unselect_tip = {
		1112265,
		133
	},
	clue_close_tip = {
		1112398,
		102
	},
	clue_pt_tip = {
		1112500,
		83
	},
	clue_buff_research = {
		1112583,
		89
	},
	clue_buff_pt_boost = {
		1112672,
		128
	},
	clue_buff_stage_loot = {
		1112800,
		97
	},
	clue_task_tip = {
		1112897,
		91
	},
	clue_buff_reach_max = {
		1112988,
		125
	},
	clue_buff_unselect = {
		1113113,
		116
	},
	ship_formationUI_fleetName_1 = {
		1113229,
		119
	},
	ship_formationUI_fleetName_2 = {
		1113348,
		120
	},
	ship_formationUI_fleetName_3 = {
		1113468,
		117
	},
	ship_formationUI_fleetName_4 = {
		1113585,
		116
	},
	ship_formationUI_fleetName_5 = {
		1113701,
		120
	},
	ship_formationUI_fleetName_6 = {
		1113821,
		121
	},
	ship_formationUI_fleetName_7 = {
		1113942,
		118
	},
	ship_formationUI_fleetName_8 = {
		1114060,
		117
	},
	ship_formationUI_fleetName_9 = {
		1114177,
		121
	},
	ship_formationUI_fleetName_10 = {
		1114298,
		123
	},
	ship_formationUI_fleetName_11 = {
		1114421,
		120
	},
	ship_formationUI_fleetName_12 = {
		1114541,
		119
	},
	ship_formationUI_fleetName_13 = {
		1114660,
		111
	},
	clue_buff_ticket_tips = {
		1114771,
		167
	},
	clue_buff_empty_ticket = {
		1114938,
		136
	},
	SuperBulin2_tip1 = {
		1115074,
		118
	},
	SuperBulin2_tip2 = {
		1115192,
		117
	},
	SuperBulin2_tip3 = {
		1115309,
		126
	},
	SuperBulin2_tip4 = {
		1115435,
		117
	},
	SuperBulin2_tip5 = {
		1115552,
		126
	},
	SuperBulin2_tip6 = {
		1115678,
		120
	},
	SuperBulin2_tip7 = {
		1115798,
		117
	},
	SuperBulin2_tip8 = {
		1115915,
		117
	},
	SuperBulin2_tip9 = {
		1116032,
		125
	},
	SuperBulin2_help = {
		1116157,
		513
	},
	SuperBulin2_lock_tip = {
		1116670,
		132
	},
	dorm3d_shop_buy_tips = {
		1116802,
		218
	},
	dorm3d_shop_title = {
		1117020,
		94
	},
	dorm3d_shop_limit = {
		1117114,
		88
	},
	dorm3d_shop_sold_out = {
		1117202,
		92
	},
	dorm3d_shop_all = {
		1117294,
		82
	},
	dorm3d_shop_gift1 = {
		1117376,
		86
	},
	dorm3d_shop_furniture = {
		1117462,
		94
	},
	dorm3d_shop_others = {
		1117556,
		87
	},
	dorm3d_shop_limit1 = {
		1117643,
		96
	},
	dorm3d_cafe_minigame1 = {
		1117739,
		105
	},
	dorm3d_cafe_minigame2 = {
		1117844,
		102
	},
	dorm3d_cafe_minigame3 = {
		1117946,
		97
	},
	dorm3d_cafe_minigame4 = {
		1118043,
		90
	},
	dorm3d_cafe_minigame5 = {
		1118133,
		89
	},
	dorm3d_cafe_minigame6 = {
		1118222,
		94
	},
	xiaoankeleiqi_npc = {
		1118316,
		1518
	},
	island_name_too_long_or_too_short = {
		1119834,
		156
	},
	island_name_exist_special_word = {
		1119990,
		152
	},
	island_name_exist_ban_word = {
		1120142,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120287,
		112
	},
	grapihcs3d_setting_resolution = {
		1120399,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1120506,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1120615,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1120725,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1120832,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1120949,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121064,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1121180,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121291,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121403,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1121516,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1121627,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1121739,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1121851,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1121966,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122079,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122204,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122320,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1122439,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1122556,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1122678,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1122803,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1122922,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123044,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123164,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1123285,
		110
	},
	grapihcs3d_setting_character_quality = {
		1123395,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1123518,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1123633,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1123751,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1123867,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1123984,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1124104,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1124200,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1124307,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1124414,
		100
	},
	grapihcs3d_setting_control = {
		1124514,
		98
	},
	grapihcs3d_setting_general = {
		1124612,
		105
	},
	grapihcs3d_setting_card_title = {
		1124717,
		100
	},
	grapihcs3d_setting_card_tag = {
		1124817,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1124920,
		110
	},
	grapihcs3d_setting_common_title = {
		1125030,
		118
	},
	grapihcs3d_setting_common_use = {
		1125148,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1125244,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125355,
		192
	},
	island_daily_gift_invite_success = {
		1125547,
		140
	},
	island_build_save_conflict = {
		1125687,
		104
	},
	island_build_save_success = {
		1125791,
		108
	},
	island_build_capacity_tip = {
		1125899,
		135
	},
	island_build_clean_tip = {
		1126034,
		138
	},
	island_build_revert_tip = {
		1126172,
		146
	},
	island_dress_exit = {
		1126318,
		120
	},
	island_dress_exit2 = {
		1126438,
		116
	},
	island_dress_mutually_exclusive = {
		1126554,
		166
	},
	island_dress_skin_buy = {
		1126720,
		117
	},
	island_dress_color_buy = {
		1126837,
		130
	},
	island_dress_color_unlock = {
		1126967,
		103
	},
	island_dress_save1 = {
		1127070,
		87
	},
	island_dress_save2 = {
		1127157,
		123
	},
	island_dress_mutually_exclusive1 = {
		1127280,
		135
	},
	island_dress_send_tip = {
		1127415,
		113
	},
	island_dress_send_tip_success = {
		1127528,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1127636,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1127799,
		135
	},
	handbook_task_locked_by_level = {
		1127934,
		122
	},
	handbook_task_locked_by_other_task = {
		1128056,
		149
	},
	handbook_task_locked_by_chapter = {
		1128205,
		132
	},
	handbook_name = {
		1128337,
		85
	},
	handbook_process = {
		1128422,
		91
	},
	handbook_claim = {
		1128513,
		85
	},
	handbook_finished = {
		1128598,
		90
	},
	handbook_unfinished = {
		1128688,
		128
	},
	handbook_gametip = {
		1128816,
		1607
	},
	handbook_research_confirm = {
		1130423,
		104
	},
	handbook_research_final_task_desc_locked = {
		1130527,
		184
	},
	handbook_research_final_task_btn_locked = {
		1130711,
		114
	},
	handbook_research_final_task_btn_claim = {
		1130825,
		107
	},
	handbook_research_final_task_btn_finished = {
		1130932,
		112
	},
	handbook_ur_double_check = {
		1131044,
		242
	},
	NewMusic_1 = {
		1131286,
		87
	},
	NewMusic_2 = {
		1131373,
		86
	},
	NewMusic_help = {
		1131459,
		286
	},
	NewMusic_3 = {
		1131745,
		111
	},
	NewMusic_4 = {
		1131856,
		112
	},
	NewMusic_5 = {
		1131968,
		83
	},
	NewMusic_6 = {
		1132051,
		80
	},
	NewMusic_7 = {
		1132131,
		100
	},
	holiday_tip_minigame1 = {
		1132231,
		98
	},
	holiday_tip_minigame2 = {
		1132329,
		94
	},
	holiday_tip_bath = {
		1132423,
		93
	},
	holiday_tip_collection = {
		1132516,
		91
	},
	holiday_tip_task = {
		1132607,
		88
	},
	holiday_tip_shop = {
		1132695,
		88
	},
	holiday_tip_trans = {
		1132783,
		95
	},
	holiday_tip_task_now = {
		1132878,
		96
	},
	holiday_tip_finish = {
		1132974,
		259
	},
	holiday_tip_trans_get = {
		1133233,
		137
	},
	holiday_tip_rebuild_not = {
		1133370,
		130
	},
	holiday_tip_trans_not = {
		1133500,
		127
	},
	holiday_tip_task_finish = {
		1133627,
		135
	},
	holiday_tip_trans_tip = {
		1133762,
		99
	},
	holiday_tip_trans_desc1 = {
		1133861,
		348
	},
	holiday_tip_trans_desc2 = {
		1134209,
		348
	},
	holiday_tip_gametip = {
		1134557,
		1181
	},
	holiday_tip_spring = {
		1135738,
		299
	},
	activity_holiday_function_lock = {
		1136037,
		134
	},
	storyline_chapter0 = {
		1136171,
		90
	},
	storyline_chapter1 = {
		1136261,
		91
	},
	storyline_chapter2 = {
		1136352,
		91
	},
	storyline_chapter3 = {
		1136443,
		91
	},
	storyline_chapter4 = {
		1136534,
		91
	},
	storyline_memorysearch1 = {
		1136625,
		99
	},
	storyline_memorysearch2 = {
		1136724,
		99
	},
	use_amount_prefix = {
		1136823,
		93
	},
	sure_exit_resolve_equip = {
		1136916,
		205
	},
	resolve_equip_tip = {
		1137121,
		153
	},
	resolve_equip_title = {
		1137274,
		92
	},
	tec_catchup_0 = {
		1137366,
		85
	},
	tec_catchup_confirm = {
		1137451,
		303
	},
	watermelon_minigame_help = {
		1137754,
		306
	},
	breakout_tip = {
		1138060,
		98
	},
	collection_book_lock_place = {
		1138158,
		107
	},
	collection_book_tag_1 = {
		1138265,
		101
	},
	collection_book_tag_2 = {
		1138366,
		97
	},
	collection_book_tag_3 = {
		1138463,
		103
	},
	challenge_minigame_unlock = {
		1138566,
		104
	},
	storyline_camp = {
		1138670,
		87
	},
	storyline_goto = {
		1138757,
		92
	},
	holiday_villa_locked = {
		1138849,
		162
	},
	tech_shadow_change_button_1 = {
		1139011,
		106
	},
	tech_shadow_change_button_2 = {
		1139117,
		111
	},
	tech_shadow_limit_text = {
		1139228,
		105
	},
	tech_shadow_commit_tip = {
		1139333,
		146
	},
	shadow_scene_name = {
		1139479,
		96
	},
	shadow_unlock_tip = {
		1139575,
		138
	},
	shadow_skin_change_success = {
		1139713,
		141
	},
	add_skin_secretary_ship = {
		1139854,
		108
	},
	add_skin_random_secretary_ship_list = {
		1139962,
		119
	},
	choose_secretary_change_to_this_ship = {
		1140081,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140202,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1140364,
		169
	},
	choose_secretary_change_title = {
		1140533,
		102
	},
	ship_random_secretary_tag = {
		1140635,
		105
	},
	projection_help = {
		1140740,
		280
	},
	littleaijier_npc = {
		1141020,
		1483
	},
	brs_main_tip = {
		1142503,
		131
	},
	brs_expedition_tip = {
		1142634,
		140
	},
	brs_dmact_tip = {
		1142774,
		92
	},
	brs_reward_tip_1 = {
		1142866,
		93
	},
	brs_reward_tip_2 = {
		1142959,
		82
	},
	dorm3d_dance_button = {
		1143041,
		88
	},
	dorm3d_collection_cafe = {
		1143129,
		91
	},
	zengke_series_help = {
		1143220,
		1395
	},
	zengke_series_pt = {
		1144615,
		85
	},
	zengke_series_pt_small = {
		1144700,
		91
	},
	zengke_series_rank = {
		1144791,
		89
	},
	zengke_series_rank_small = {
		1144880,
		95
	},
	zengke_series_task = {
		1144975,
		90
	},
	zengke_series_task_small = {
		1145065,
		96
	},
	zengke_series_confirm = {
		1145161,
		91
	},
	zengke_story_reward_count = {
		1145252,
		142
	},
	zengke_series_easy = {
		1145394,
		86
	},
	zengke_series_normal = {
		1145480,
		90
	},
	zengke_series_hard = {
		1145570,
		86
	},
	zengke_series_sp = {
		1145656,
		82
	},
	zengke_series_ex = {
		1145738,
		82
	},
	zengke_series_ex_confirm = {
		1145820,
		94
	},
	battleui_display1 = {
		1145914,
		85
	},
	battleui_display2 = {
		1145999,
		87
	},
	battleui_display3 = {
		1146086,
		90
	},
	zengke_series_serverinfo = {
		1146176,
		95
	},
	grapihcs3d_setting_bloom = {
		1146271,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1146373,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1146477,
		103
	},
	SkinDiscountHelp_Carnival = {
		1146580,
		707
	},
	open_today = {
		1147287,
		85
	},
	daily_level_go = {
		1147372,
		80
	},
	yumia_main_tip_1 = {
		1147452,
		85
	},
	yumia_main_tip_2 = {
		1147537,
		86
	},
	yumia_main_tip_3 = {
		1147623,
		85
	},
	yumia_main_tip_4 = {
		1147708,
		127
	},
	yumia_main_tip_5 = {
		1147835,
		85
	},
	yumia_main_tip_6 = {
		1147920,
		93
	},
	yumia_main_tip_7 = {
		1148013,
		87
	},
	yumia_main_tip_8 = {
		1148100,
		89
	},
	yumia_main_tip_9 = {
		1148189,
		91
	},
	yumia_base_name_1 = {
		1148280,
		98
	},
	yumia_base_name_2 = {
		1148378,
		100
	},
	yumia_base_name_3 = {
		1148478,
		98
	},
	yumia_stronghold_1 = {
		1148576,
		95
	},
	yumia_stronghold_2 = {
		1148671,
		131
	},
	yumia_stronghold_3 = {
		1148802,
		93
	},
	yumia_stronghold_4 = {
		1148895,
		95
	},
	yumia_stronghold_5 = {
		1148990,
		97
	},
	yumia_stronghold_6 = {
		1149087,
		90
	},
	yumia_stronghold_7 = {
		1149177,
		90
	},
	yumia_stronghold_8 = {
		1149267,
		98
	},
	yumia_stronghold_9 = {
		1149365,
		88
	},
	yumia_stronghold_10 = {
		1149453,
		97
	},
	yumia_award_1 = {
		1149550,
		81
	},
	yumia_award_2 = {
		1149631,
		86
	},
	yumia_award_3 = {
		1149717,
		87
	},
	yumia_award_4 = {
		1149804,
		92
	},
	yumia_pt_1 = {
		1149896,
		161
	},
	yumia_pt_2 = {
		1150057,
		85
	},
	yumia_pt_3 = {
		1150142,
		82
	},
	yumia_mana_battle_tip = {
		1150224,
		221
	},
	yumia_buff_name_1 = {
		1150445,
		100
	},
	yumia_buff_name_2 = {
		1150545,
		94
	},
	yumia_buff_name_3 = {
		1150639,
		94
	},
	yumia_buff_name_4 = {
		1150733,
		94
	},
	yumia_buff_name_5 = {
		1150827,
		90
	},
	yumia_buff_desc_1 = {
		1150917,
		163
	},
	yumia_buff_desc_2 = {
		1151080,
		163
	},
	yumia_buff_desc_3 = {
		1151243,
		163
	},
	yumia_buff_desc_4 = {
		1151406,
		163
	},
	yumia_buff_desc_5 = {
		1151569,
		163
	},
	yumia_buff_1 = {
		1151732,
		92
	},
	yumia_buff_2 = {
		1151824,
		84
	},
	yumia_buff_3 = {
		1151908,
		85
	},
	yumia_buff_4 = {
		1151993,
		123
	},
	yumia_atelier_tip1 = {
		1152116,
		123
	},
	yumia_atelier_tip2 = {
		1152239,
		86
	},
	yumia_atelier_tip3 = {
		1152325,
		87
	},
	yumia_atelier_tip4 = {
		1152412,
		89
	},
	yumia_atelier_tip5 = {
		1152501,
		107
	},
	yumia_atelier_tip6 = {
		1152608,
		89
	},
	yumia_atelier_tip7 = {
		1152697,
		111
	},
	yumia_atelier_tip8 = {
		1152808,
		95
	},
	yumia_atelier_tip9 = {
		1152903,
		97
	},
	yumia_atelier_tip10 = {
		1153000,
		99
	},
	yumia_atelier_tip11 = {
		1153099,
		101
	},
	yumia_atelier_tip12 = {
		1153200,
		100
	},
	yumia_atelier_tip13 = {
		1153300,
		96
	},
	yumia_atelier_tip14 = {
		1153396,
		90
	},
	yumia_atelier_tip15 = {
		1153486,
		98
	},
	yumia_atelier_tip16 = {
		1153584,
		90
	},
	yumia_atelier_tip17 = {
		1153674,
		111
	},
	yumia_atelier_tip18 = {
		1153785,
		98
	},
	yumia_atelier_tip19 = {
		1153883,
		115
	},
	yumia_atelier_tip20 = {
		1153998,
		120
	},
	yumia_atelier_tip21 = {
		1154118,
		110
	},
	yumia_atelier_tip22 = {
		1154228,
		628
	},
	yumia_atelier_tip23 = {
		1154856,
		92
	},
	yumia_atelier_tip24 = {
		1154948,
		96
	},
	yumia_storymode_tip1 = {
		1155044,
		103
	},
	yumia_storymode_tip2 = {
		1155147,
		122
	},
	yumia_pt_tip = {
		1155269,
		81
	},
	yumia_pt_4 = {
		1155350,
		82
	},
	masaina_main_title = {
		1155432,
		102
	},
	masaina_main_title_en = {
		1155534,
		105
	},
	masaina_main_sheet1 = {
		1155639,
		93
	},
	masaina_main_sheet2 = {
		1155732,
		92
	},
	masaina_main_sheet3 = {
		1155824,
		90
	},
	masaina_main_sheet4 = {
		1155914,
		91
	},
	masaina_main_skin_tag = {
		1156005,
		93
	},
	masaina_main_other_tag = {
		1156098,
		97
	},
	shop_title = {
		1156195,
		78
	},
	shop_recommend = {
		1156273,
		81
	},
	shop_recommend_en = {
		1156354,
		84
	},
	shop_skin = {
		1156438,
		78
	},
	shop_skin_en = {
		1156516,
		81
	},
	shop_supply_prop = {
		1156597,
		86
	},
	shop_supply_prop_en = {
		1156683,
		89
	},
	shop_skin_new = {
		1156772,
		84
	},
	shop_skin_permanent = {
		1156856,
		90
	},
	shop_month = {
		1156946,
		81
	},
	shop_supply = {
		1157027,
		81
	},
	shop_activity = {
		1157108,
		91
	},
	shop_package_sort_0 = {
		1157199,
		86
	},
	shop_package_sort_en_0 = {
		1157285,
		89
	},
	shop_package_sort_1 = {
		1157374,
		97
	},
	shop_package_sort_en_1 = {
		1157471,
		100
	},
	shop_package_sort_2 = {
		1157571,
		88
	},
	shop_package_sort_en_2 = {
		1157659,
		91
	},
	shop_package_sort_3 = {
		1157750,
		85
	},
	shop_package_sort_en_3 = {
		1157835,
		88
	},
	shop_goods_left_day = {
		1157923,
		91
	},
	shop_goods_left_hour = {
		1158014,
		92
	},
	shop_goods_left_minute = {
		1158106,
		94
	},
	shop_refresh_time = {
		1158200,
		93
	},
	shop_side_lable_en = {
		1158293,
		91
	},
	street_shop_titleen = {
		1158384,
		87
	},
	military_shop_titleen = {
		1158471,
		90
	},
	guild_shop_titleen = {
		1158561,
		87
	},
	meta_shop_titleen = {
		1158648,
		85
	},
	mini_game_shop_titleen = {
		1158733,
		91
	},
	shop_item_unlock = {
		1158824,
		92
	},
	shop_item_unobtained = {
		1158916,
		94
	},
	beat_game_rule = {
		1159010,
		83
	},
	beat_game_rank = {
		1159093,
		85
	},
	beat_game_go = {
		1159178,
		78
	},
	beat_game_start = {
		1159256,
		89
	},
	beat_game_high_score = {
		1159345,
		94
	},
	beat_game_current_score = {
		1159439,
		100
	},
	beat_game_exit_desc = {
		1159539,
		142
	},
	musicbeat_minigame_help = {
		1159681,
		908
	},
	masaina_pt_claimed = {
		1160589,
		90
	},
	activity_shop_titleen = {
		1160679,
		90
	},
	shop_diamond_title_en = {
		1160769,
		89
	},
	shop_gift_title_en = {
		1160858,
		87
	},
	shop_item_title_en = {
		1160945,
		87
	},
	shop_pack_empty = {
		1161032,
		96
	},
	shop_new_unfound = {
		1161128,
		126
	},
	shop_new_shop = {
		1161254,
		81
	},
	shop_new_during_day = {
		1161335,
		91
	},
	shop_new_during_hour = {
		1161426,
		92
	},
	shop_new_during_minite = {
		1161518,
		94
	},
	shop_new_sort = {
		1161612,
		83
	},
	shop_new_search = {
		1161695,
		92
	},
	shop_new_purchased = {
		1161787,
		91
	},
	shop_new_purchase = {
		1161878,
		89
	},
	shop_new_claim = {
		1161967,
		85
	},
	shop_new_furniture = {
		1162052,
		96
	},
	shop_new_discount = {
		1162148,
		91
	},
	shop_new_try = {
		1162239,
		82
	},
	shop_new_gift = {
		1162321,
		81
	},
	shop_new_gem_transform = {
		1162402,
		122
	},
	shop_new_review = {
		1162524,
		84
	},
	shop_new_all = {
		1162608,
		79
	},
	shop_new_owned = {
		1162687,
		83
	},
	shop_new_havent_own = {
		1162770,
		90
	},
	shop_new_unused = {
		1162860,
		95
	},
	shop_new_type = {
		1162955,
		81
	},
	shop_new_static = {
		1163036,
		85
	},
	shop_new_dynamic = {
		1163121,
		87
	},
	shop_new_static_bg = {
		1163208,
		92
	},
	shop_new_dynamic_bg = {
		1163300,
		94
	},
	shop_new_bgm = {
		1163394,
		79
	},
	shop_new_index = {
		1163473,
		82
	},
	shop_new_ship_owned = {
		1163555,
		93
	},
	shop_new_ship_havent_owned = {
		1163648,
		102
	},
	shop_new_nation = {
		1163750,
		86
	},
	shop_new_rarity = {
		1163836,
		85
	},
	shop_new_category = {
		1163921,
		89
	},
	shop_new_skin_theme = {
		1164010,
		88
	},
	shop_new_confirm = {
		1164098,
		87
	},
	shop_new_during_time = {
		1164185,
		93
	},
	shop_new_daily = {
		1164278,
		83
	},
	shop_new_recommend = {
		1164361,
		85
	},
	shop_new_skin_shop = {
		1164446,
		87
	},
	shop_new_purchase_gem = {
		1164533,
		89
	},
	shop_new_akashi_recommend = {
		1164622,
		100
	},
	shop_new_packs = {
		1164722,
		83
	},
	shop_new_props = {
		1164805,
		83
	},
	shop_new_ptshop = {
		1164888,
		85
	},
	shop_new_skin_new = {
		1164973,
		88
	},
	shop_new_skin_permanent = {
		1165061,
		90
	},
	shop_new_in_use = {
		1165151,
		85
	},
	shop_new_unable_to_use = {
		1165236,
		94
	},
	shop_new_owned_skin = {
		1165330,
		88
	},
	shop_new_wear = {
		1165418,
		81
	},
	shop_new_get_now = {
		1165499,
		90
	},
	shop_new_remaining_time = {
		1165589,
		125
	},
	shop_new_remove = {
		1165714,
		95
	},
	shop_new_retro = {
		1165809,
		83
	},
	shop_new_able_to_exchange = {
		1165892,
		105
	},
	shop_countdown = {
		1165997,
		97
	},
	quota_shop_title1en = {
		1166094,
		83
	},
	sham_shop_titleen = {
		1166177,
		81
	},
	medal_shop_titleen = {
		1166258,
		82
	},
	fragment_shop_titleen = {
		1166340,
		85
	},
	shop_fragment_resolve = {
		1166425,
		103
	},
	beat_game_my_record = {
		1166528,
		90
	},
	shop_filter_all = {
		1166618,
		82
	},
	shop_filter_trial = {
		1166700,
		87
	},
	shop_filter_retro = {
		1166787,
		86
	},
	island_chara_invitename = {
		1166873,
		117
	},
	island_chara_totalname = {
		1166990,
		103
	},
	island_chara_totalname_en = {
		1167093,
		97
	},
	island_chara_power = {
		1167190,
		89
	},
	island_chara_attribute1 = {
		1167279,
		92
	},
	island_chara_attribute2 = {
		1167371,
		92
	},
	island_chara_attribute3 = {
		1167463,
		92
	},
	island_chara_attribute4 = {
		1167555,
		92
	},
	island_chara_attribute5 = {
		1167647,
		92
	},
	island_chara_attribute6 = {
		1167739,
		93
	},
	island_chara_skill_lock = {
		1167832,
		115
	},
	island_chara_list = {
		1167947,
		95
	},
	island_chara_list_filter = {
		1168042,
		94
	},
	island_chara_list_sort = {
		1168136,
		90
	},
	island_chara_list_level = {
		1168226,
		99
	},
	island_chara_list_attribute = {
		1168325,
		105
	},
	island_chara_list_workspeed = {
		1168430,
		101
	},
	island_index_name = {
		1168531,
		93
	},
	island_index_extra_all = {
		1168624,
		95
	},
	island_index_potency = {
		1168719,
		98
	},
	island_index_skill = {
		1168817,
		98
	},
	island_index_status = {
		1168915,
		89
	},
	island_confirm = {
		1169004,
		86
	},
	island_cancel = {
		1169090,
		83
	},
	island_chara_levelup = {
		1169173,
		92
	},
	islland_chara_material_consum = {
		1169265,
		106
	},
	island_chara_up_button = {
		1169371,
		94
	},
	island_chara_now_rank = {
		1169465,
		97
	},
	island_chara_breakout = {
		1169562,
		92
	},
	island_chara_skill_tip = {
		1169654,
		99
	},
	island_chara_consum = {
		1169753,
		88
	},
	island_chara_breakout_button = {
		1169841,
		99
	},
	island_chara_breakout_down = {
		1169940,
		98
	},
	island_chara_level_limit = {
		1170038,
		97
	},
	island_chara_power_limit = {
		1170135,
		99
	},
	island_click_to_close = {
		1170234,
		98
	},
	island_chara_skill_unlock = {
		1170332,
		103
	},
	island_chara_attribute_develop = {
		1170435,
		107
	},
	island_chara_choose_attribute = {
		1170542,
		115
	},
	island_chara_rating_up = {
		1170657,
		99
	},
	island_chara_limit_up = {
		1170756,
		96
	},
	island_chara_ceiling_unlock = {
		1170852,
		161
	},
	island_chara_choose_gift = {
		1171013,
		106
	},
	island_chara_buff_better = {
		1171119,
		142
	},
	island_chara_buff_nomal = {
		1171261,
		135
	},
	island_chara_gift_power = {
		1171396,
		107
	},
	island_visit_title = {
		1171503,
		87
	},
	island_visit_friend = {
		1171590,
		90
	},
	island_visit_teammate = {
		1171680,
		90
	},
	island_visit_code = {
		1171770,
		91
	},
	island_visit_search = {
		1171861,
		89
	},
	island_visit_whitelist = {
		1171950,
		95
	},
	island_visit_balcklist = {
		1172045,
		95
	},
	island_visit_set = {
		1172140,
		88
	},
	island_visit_delete = {
		1172228,
		89
	},
	island_visit_more = {
		1172317,
		85
	},
	island_visit_code_title = {
		1172402,
		97
	},
	island_visit_code_input = {
		1172499,
		97
	},
	island_visit_code_like = {
		1172596,
		101
	},
	island_visit_code_likelist = {
		1172697,
		104
	},
	island_visit_code_remove = {
		1172801,
		94
	},
	island_visit_code_copy = {
		1172895,
		90
	},
	island_visit_search_mineid = {
		1172985,
		93
	},
	island_visit_search_input = {
		1173078,
		105
	},
	island_visit_whitelist_tip = {
		1173183,
		153
	},
	island_visit_balcklist_tip = {
		1173336,
		152
	},
	island_visit_set_title = {
		1173488,
		107
	},
	island_visit_set_tip = {
		1173595,
		110
	},
	island_visit_set_refresh = {
		1173705,
		95
	},
	island_visit_set_close = {
		1173800,
		110
	},
	island_visit_set_help = {
		1173910,
		405
	},
	island_visitor_button = {
		1174315,
		90
	},
	island_visitor_status = {
		1174405,
		93
	},
	island_visitor_record = {
		1174498,
		94
	},
	island_visitor_num = {
		1174592,
		88
	},
	island_visitor_kick = {
		1174680,
		87
	},
	island_visitor_kickall = {
		1174767,
		94
	},
	island_visitor_close = {
		1174861,
		99
	},
	island_lineup_tip = {
		1174960,
		155
	},
	island_lineup_button = {
		1175115,
		96
	},
	island_visit_tip1 = {
		1175211,
		101
	},
	island_visit_tip2 = {
		1175312,
		117
	},
	island_visit_tip3 = {
		1175429,
		108
	},
	island_visit_tip4 = {
		1175537,
		113
	},
	island_visit_tip5 = {
		1175650,
		99
	},
	island_visit_tip6 = {
		1175749,
		102
	},
	island_visit_tip7 = {
		1175851,
		120
	},
	island_season_help = {
		1175971,
		972
	},
	island_season_title = {
		1176943,
		89
	},
	island_season_pt_hold = {
		1177032,
		93
	},
	island_season_pt_collectall = {
		1177125,
		101
	},
	island_season_activity = {
		1177226,
		91
	},
	island_season_pt = {
		1177317,
		96
	},
	island_season_task = {
		1177413,
		98
	},
	island_season_shop = {
		1177511,
		86
	},
	island_season_charts = {
		1177597,
		100
	},
	island_season_review = {
		1177697,
		90
	},
	island_season_task_collect = {
		1177787,
		95
	},
	island_season_task_collected = {
		1177882,
		99
	},
	island_season_task_collectall = {
		1177981,
		102
	},
	island_season_shop_stage1 = {
		1178083,
		96
	},
	island_season_shop_stage2 = {
		1178179,
		96
	},
	island_season_shop_stage3 = {
		1178275,
		96
	},
	island_season_charts_ranking = {
		1178371,
		108
	},
	island_season_charts_information = {
		1178479,
		107
	},
	island_season_charts_pt = {
		1178586,
		105
	},
	island_season_charts_award = {
		1178691,
		105
	},
	island_season_charts_level = {
		1178796,
		107
	},
	island_season_charts_refresh = {
		1178903,
		144
	},
	island_season_charts_out = {
		1179047,
		99
	},
	island_season_review_lv = {
		1179146,
		100
	},
	island_season_review_charnum = {
		1179246,
		109
	},
	island_season_review_projuctnum = {
		1179355,
		109
	},
	island_season_review_titleone = {
		1179464,
		99
	},
	island_season_review_ptnum = {
		1179563,
		93
	},
	island_season_review_ptrank = {
		1179656,
		107
	},
	island_season_review_produce = {
		1179763,
		113
	},
	island_season_review_ordernum = {
		1179876,
		104
	},
	island_season_review_formulanum = {
		1179980,
		103
	},
	island_season_review_relax = {
		1180083,
		101
	},
	island_season_review_fishnum = {
		1180184,
		100
	},
	island_season_review_gamenum = {
		1180284,
		106
	},
	island_season_review_achi = {
		1180390,
		100
	},
	island_season_review_achinum = {
		1180490,
		100
	},
	island_season_review_guidenum = {
		1180590,
		107
	},
	island_season_review_blank = {
		1180697,
		121
	},
	island_season_window_end = {
		1180818,
		113
	},
	island_season_window_end2 = {
		1180931,
		114
	},
	island_season_window_rule = {
		1181045,
		813
	},
	island_season_window_transformtip = {
		1181858,
		142
	},
	island_season_window_pt = {
		1182000,
		127
	},
	island_season_window_ranking = {
		1182127,
		105
	},
	island_season_window_award = {
		1182232,
		105
	},
	island_season_window_out = {
		1182337,
		98
	},
	island_season_review_miss = {
		1182435,
		134
	},
	island_season_reset = {
		1182569,
		109
	},
	island_help_ship_order = {
		1182678,
		568
	},
	island_help_farm = {
		1183246,
		295
	},
	island_help_commission = {
		1183541,
		503
	},
	island_help_cafe_minigame = {
		1184044,
		313
	},
	island_help_signin = {
		1184357,
		361
	},
	island_help_ranch = {
		1184718,
		358
	},
	island_help_manage = {
		1185076,
		544
	},
	island_help_combo = {
		1185620,
		358
	},
	island_help_friends = {
		1185978,
		364
	},
	island_help_season = {
		1186342,
		544
	},
	island_help_archive = {
		1186886,
		302
	},
	island_help_renovation = {
		1187188,
		373
	},
	island_help_photo = {
		1187561,
		298
	},
	island_help_greet = {
		1187859,
		358
	},
	island_help_character_info = {
		1188217,
		454
	},
	island_help_fish = {
		1188671,
		414
	},
	island_help_bar = {
		1189085,
		468
	},
	island_skin_original_desc = {
		1189553,
		96
	},
	island_dress_no_item = {
		1189649,
		118
	},
	island_agora_deco_empty = {
		1189767,
		97
	},
	island_agora_pos_unavailability = {
		1189864,
		109
	},
	island_agora_max_capacity = {
		1189973,
		113
	},
	island_agora_label_base = {
		1190086,
		94
	},
	island_agora_label_building = {
		1190180,
		95
	},
	island_agora_label_furniture = {
		1190275,
		103
	},
	island_agora_label_dec = {
		1190378,
		97
	},
	island_agora_label_floor = {
		1190475,
		94
	},
	island_agora_label_tile = {
		1190569,
		104
	},
	island_agora_label_collection = {
		1190673,
		103
	},
	island_agora_label_default = {
		1190776,
		97
	},
	island_agora_label_rarity = {
		1190873,
		95
	},
	island_agora_label_gettime = {
		1190968,
		103
	},
	island_agora_label_capacity = {
		1191071,
		99
	},
	island_agora_capacity = {
		1191170,
		99
	},
	island_agora_furniure_preview = {
		1191269,
		100
	},
	island_agora_function_unuse = {
		1191369,
		131
	},
	island_agora_signIn_tip = {
		1191500,
		146
	},
	island_agora_working = {
		1191646,
		109
	},
	island_agora_using = {
		1191755,
		88
	},
	island_agora_save_theme = {
		1191843,
		97
	},
	island_agora_btn_label_clear = {
		1191940,
		97
	},
	island_agora_btn_label_revert = {
		1192037,
		98
	},
	island_agora_btn_label_save = {
		1192135,
		95
	},
	island_agora_title = {
		1192230,
		101
	},
	island_agora_label_search = {
		1192331,
		102
	},
	island_agora_label_theme = {
		1192433,
		93
	},
	island_agora_label_empty_tip = {
		1192526,
		127
	},
	island_agora_clear_tip = {
		1192653,
		127
	},
	island_agora_revert_tip = {
		1192780,
		120
	},
	island_agora_save_or_exit_tip = {
		1192900,
		137
	},
	island_agora_exit_and_unsave = {
		1193037,
		104
	},
	island_agora_exit_and_save = {
		1193141,
		102
	},
	island_agora_no_pos_place = {
		1193243,
		121
	},
	island_agora_pave_tip = {
		1193364,
		110
	},
	island_enter_island_ban = {
		1193474,
		103
	},
	island_order_not_get_award = {
		1193577,
		113
	},
	island_order_cant_replace = {
		1193690,
		113
	},
	island_rename_tip = {
		1193803,
		134
	},
	island_rename_confirm = {
		1193937,
		126
	},
	island_bag_max_level = {
		1194063,
		102
	},
	island_bag_uprade_success = {
		1194165,
		105
	},
	island_agora_save_success = {
		1194270,
		108
	},
	island_agora_max_level = {
		1194378,
		104
	},
	island_white_list_full = {
		1194482,
		109
	},
	island_black_list_full = {
		1194591,
		109
	},
	island_inviteCode_refresh = {
		1194700,
		131
	},
	island_give_gift_success = {
		1194831,
		99
	},
	island_get_git_tip = {
		1194930,
		127
	},
	island_get_git_cnt_tip = {
		1195057,
		118
	},
	island_share_gift_success = {
		1195175,
		102
	},
	island_invitation_gift_success = {
		1195277,
		138
	},
	island_dectect_mode3x3 = {
		1195415,
		105
	},
	island_dectect_mode1x1 = {
		1195520,
		108
	},
	island_ship_buff_cover = {
		1195628,
		161
	},
	island_ship_buff_cover_1 = {
		1195789,
		163
	},
	island_ship_buff_cover_2 = {
		1195952,
		154
	},
	island_ship_buff_cover_3 = {
		1196106,
		154
	},
	island_log_visit = {
		1196260,
		104
	},
	island_log_exit = {
		1196364,
		100
	},
	island_log_gift = {
		1196464,
		116
	},
	island_log_trade = {
		1196580,
		111
	},
	island_item_type_res = {
		1196691,
		93
	},
	island_item_type_consume = {
		1196784,
		99
	},
	island_item_type_spe = {
		1196883,
		91
	},
	island_ship_attrName_1 = {
		1196974,
		91
	},
	island_ship_attrName_2 = {
		1197065,
		91
	},
	island_ship_attrName_3 = {
		1197156,
		91
	},
	island_ship_attrName_4 = {
		1197247,
		91
	},
	island_ship_attrName_5 = {
		1197338,
		91
	},
	island_ship_attrName_6 = {
		1197429,
		92
	},
	island_task_title = {
		1197521,
		97
	},
	island_task_title_en = {
		1197618,
		92
	},
	island_task_type_1 = {
		1197710,
		85
	},
	island_task_type_2 = {
		1197795,
		100
	},
	island_task_type_3 = {
		1197895,
		93
	},
	island_task_type_4 = {
		1197988,
		87
	},
	island_task_type_5 = {
		1198075,
		88
	},
	island_task_type_6 = {
		1198163,
		87
	},
	island_tech_type_1 = {
		1198250,
		97
	},
	island_default_name = {
		1198347,
		94
	},
	island_order_type_1 = {
		1198441,
		99
	},
	island_order_type_2 = {
		1198540,
		98
	},
	island_order_desc_1 = {
		1198638,
		148
	},
	island_order_desc_2 = {
		1198786,
		172
	},
	island_order_desc_3 = {
		1198958,
		173
	},
	island_order_difficulty_1 = {
		1199131,
		95
	},
	island_order_difficulty_2 = {
		1199226,
		93
	},
	island_order_difficulty_3 = {
		1199319,
		93
	},
	island_commander = {
		1199412,
		89
	},
	island_task_lefttime = {
		1199501,
		105
	},
	island_seek_game_tip = {
		1199606,
		117
	},
	island_item_transfer = {
		1199723,
		120
	},
	island_set_manifesto_success = {
		1199843,
		105
	},
	island_prosperity_level = {
		1199948,
		96
	},
	island_toast_status = {
		1200044,
		107
	},
	island_toast_level = {
		1200151,
		106
	},
	island_toast_ship = {
		1200257,
		107
	},
	island_lock_map_tip = {
		1200364,
		116
	},
	island_home_btn_cant_use = {
		1200480,
		127
	},
	island_item_overflow = {
		1200607,
		98
	},
	island_item_no_capacity = {
		1200705,
		104
	},
	island_ship_no_energy = {
		1200809,
		94
	},
	island_ship_working = {
		1200903,
		91
	},
	island_ship_level_limit = {
		1200994,
		98
	},
	island_ship_energy_limit = {
		1201092,
		97
	},
	island_click_close = {
		1201189,
		94
	},
	island_break_finish = {
		1201283,
		116
	},
	island_unlock_skill = {
		1201399,
		122
	},
	island_ship_title_info = {
		1201521,
		100
	},
	island_building_title_info = {
		1201621,
		102
	},
	island_word_effect = {
		1201723,
		89
	},
	island_word_dispatch = {
		1201812,
		95
	},
	island_word_working = {
		1201907,
		90
	},
	island_word_stop_work = {
		1201997,
		97
	},
	island_level_to_unlock = {
		1202094,
		113
	},
	island_select_product = {
		1202207,
		99
	},
	island_sub_product_cnt = {
		1202306,
		102
	},
	island_make_unlock_tip = {
		1202408,
		109
	},
	island_need_star = {
		1202517,
		109
	},
	island_need_star_1 = {
		1202626,
		105
	},
	island_select_ship = {
		1202731,
		98
	},
	island_select_ship_label_1 = {
		1202829,
		99
	},
	island_select_ship_overview = {
		1202928,
		100
	},
	island_select_ship_tip = {
		1203028,
		417
	},
	island_friend = {
		1203445,
		84
	},
	island_guild = {
		1203529,
		81
	},
	island_code = {
		1203610,
		85
	},
	island_search = {
		1203695,
		83
	},
	island_whiteList = {
		1203778,
		89
	},
	island_add_friend = {
		1203867,
		84
	},
	island_blackList = {
		1203951,
		89
	},
	island_settings = {
		1204040,
		87
	},
	island_settings_en = {
		1204127,
		90
	},
	island_btn_label_visit = {
		1204217,
		91
	},
	island_git_cnt_tip = {
		1204308,
		99
	},
	island_public_invitation = {
		1204407,
		101
	},
	island_onekey_invitation = {
		1204508,
		98
	},
	island_public_invitation_1 = {
		1204606,
		112
	},
	island_curr_visitor = {
		1204718,
		91
	},
	island_visitor_log = {
		1204809,
		91
	},
	island_kick_all = {
		1204900,
		87
	},
	island_close_visit = {
		1204987,
		94
	},
	island_curr_people_cnt = {
		1205081,
		95
	},
	island_close_access_state = {
		1205176,
		117
	},
	island_btn_label_remove = {
		1205293,
		93
	},
	island_btn_label_del = {
		1205386,
		90
	},
	island_btn_label_copy = {
		1205476,
		89
	},
	island_btn_label_more = {
		1205565,
		90
	},
	island_btn_label_invitation = {
		1205655,
		97
	},
	island_btn_label_invitation_already = {
		1205752,
		106
	},
	island_btn_label_online = {
		1205858,
		96
	},
	island_btn_label_kick = {
		1205954,
		89
	},
	island_btn_label_location = {
		1206043,
		107
	},
	island_black_list_tip = {
		1206150,
		128
	},
	island_white_list_tip = {
		1206278,
		162
	},
	island_input_code_tip = {
		1206440,
		95
	},
	island_input_code_tip_1 = {
		1206535,
		97
	},
	island_set_like = {
		1206632,
		94
	},
	island_input_code_erro = {
		1206726,
		106
	},
	island_code_exist = {
		1206832,
		106
	},
	island_like_title = {
		1206938,
		95
	},
	island_my_id = {
		1207033,
		85
	},
	island_input_my_id = {
		1207118,
		98
	},
	island_open_settings = {
		1207216,
		105
	},
	island_open_settings_tip1 = {
		1207321,
		134
	},
	island_open_settings_tip2 = {
		1207455,
		113
	},
	island_open_settings_tip3 = {
		1207568,
		409
	},
	island_code_refresh_cnt = {
		1207977,
		103
	},
	island_word_sort = {
		1208080,
		84
	},
	island_word_reset = {
		1208164,
		86
	},
	island_bag_title = {
		1208250,
		89
	},
	island_batch_covert = {
		1208339,
		96
	},
	island_total_price = {
		1208435,
		94
	},
	island_word_temp = {
		1208529,
		89
	},
	island_word_desc = {
		1208618,
		87
	},
	island_open_ship_tip = {
		1208705,
		132
	},
	island_bag_upgrade_tip = {
		1208837,
		111
	},
	island_bag_upgrade_req = {
		1208948,
		102
	},
	island_bag_upgrade_max_level = {
		1209050,
		110
	},
	island_bag_upgrade_capacity = {
		1209160,
		118
	},
	island_rename_title = {
		1209278,
		96
	},
	island_rename_input_tip = {
		1209374,
		104
	},
	island_rename_consutme_tip = {
		1209478,
		137
	},
	island_upgrade_preview = {
		1209615,
		102
	},
	island_upgrade_exp = {
		1209717,
		97
	},
	island_upgrade_res = {
		1209814,
		98
	},
	island_word_award = {
		1209912,
		88
	},
	island_word_unlock = {
		1210000,
		88
	},
	island_word_get = {
		1210088,
		85
	},
	island_prosperity_level_display = {
		1210173,
		121
	},
	island_prosperity_value_display = {
		1210294,
		115
	},
	island_rename_subtitle = {
		1210409,
		97
	},
	island_manage_title = {
		1210506,
		99
	},
	island_manage_sp_event = {
		1210605,
		100
	},
	island_manage_no_work = {
		1210705,
		92
	},
	island_manage_end_work = {
		1210797,
		95
	},
	island_manage_view = {
		1210892,
		89
	},
	island_manage_result = {
		1210981,
		96
	},
	island_manage_prepare = {
		1211077,
		95
	},
	island_manage_daily_cnt_tip = {
		1211172,
		99
	},
	island_manage_produce_tip = {
		1211271,
		120
	},
	island_manage_sel_worker = {
		1211391,
		100
	},
	island_manage_upgrade_worker_level = {
		1211491,
		128
	},
	island_manage_saleroom = {
		1211619,
		91
	},
	island_manage_capacity = {
		1211710,
		101
	},
	island_manage_skill_cant_use = {
		1211811,
		111
	},
	island_manage_predict_saleroom = {
		1211922,
		109
	},
	island_manage_cnt = {
		1212031,
		88
	},
	island_manage_addition = {
		1212119,
		95
	},
	island_manage_no_addition = {
		1212214,
		108
	},
	island_manage_auto_work = {
		1212322,
		98
	},
	island_manage_start_work = {
		1212420,
		98
	},
	island_manage_working = {
		1212518,
		92
	},
	island_manage_end_daily_work = {
		1212610,
		100
	},
	island_manage_attr_effect = {
		1212710,
		105
	},
	island_manage_need_ext = {
		1212815,
		96
	},
	island_manage_reach = {
		1212911,
		92
	},
	island_manage_slot = {
		1213003,
		92
	},
	island_manage_food_cnt = {
		1213095,
		99
	},
	island_manage_sale_ratio = {
		1213194,
		98
	},
	island_manage_worker_cnt = {
		1213292,
		93
	},
	island_manage_sale_daily = {
		1213385,
		99
	},
	island_manage_fake_price = {
		1213484,
		98
	},
	island_manage_real_price = {
		1213582,
		98
	},
	island_manage_result_1 = {
		1213680,
		97
	},
	island_manage_result_3 = {
		1213777,
		99
	},
	island_manage_word_cnt = {
		1213876,
		91
	},
	island_manage_shop_exp = {
		1213967,
		95
	},
	island_manage_help_tip = {
		1214062,
		417
	},
	island_manage_buff_tip = {
		1214479,
		190
	},
	island_word_go = {
		1214669,
		86
	},
	island_map_title = {
		1214755,
		90
	},
	island_label_furniture = {
		1214845,
		95
	},
	island_label_furniture_cnt = {
		1214940,
		96
	},
	island_label_furniture_capacity = {
		1215036,
		109
	},
	island_label_furniture_tip = {
		1215145,
		173
	},
	island_label_furniture_capacity_display = {
		1215318,
		124
	},
	island_label_furniture_exit = {
		1215442,
		97
	},
	island_label_furniture_save = {
		1215539,
		101
	},
	island_label_furniture_save_tip = {
		1215640,
		113
	},
	island_agora_extend = {
		1215753,
		89
	},
	island_agora_extend_consume = {
		1215842,
		110
	},
	island_agora_extend_capacity = {
		1215952,
		106
	},
	island_msg_info = {
		1216058,
		83
	},
	island_get_way = {
		1216141,
		88
	},
	island_own_cnt = {
		1216229,
		84
	},
	island_word_convert = {
		1216313,
		90
	},
	island_no_remind_today = {
		1216403,
		108
	},
	island_input_theme_name = {
		1216511,
		103
	},
	island_custom_theme_name = {
		1216614,
		103
	},
	island_custom_theme_name_tip = {
		1216717,
		120
	},
	island_skill_desc = {
		1216837,
		94
	},
	island_word_place = {
		1216931,
		86
	},
	island_word_turndown = {
		1217017,
		91
	},
	island_word_sbumit = {
		1217108,
		88
	},
	island_word_speedup = {
		1217196,
		91
	},
	island_order_cd_tip = {
		1217287,
		123
	},
	island_order_leftcnt_dispaly = {
		1217410,
		123
	},
	island_order_title = {
		1217533,
		94
	},
	island_order_difficulty = {
		1217627,
		105
	},
	island_order_leftCnt_tip = {
		1217732,
		108
	},
	island_order_get_label = {
		1217840,
		99
	},
	island_order_ship_working = {
		1217939,
		104
	},
	island_order_ship_end_work = {
		1218043,
		101
	},
	island_order_ship_worktime = {
		1218144,
		108
	},
	island_order_ship_unlock_tip = {
		1218252,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1218375,
		101
	},
	island_order_ship_loadup_award = {
		1218476,
		110
	},
	island_order_ship_loadup = {
		1218586,
		94
	},
	island_order_ship_loadup_nores = {
		1218680,
		115
	},
	island_order_ship_page_req = {
		1218795,
		102
	},
	island_order_ship_page_award = {
		1218897,
		104
	},
	island_cancel_queue = {
		1219001,
		95
	},
	island_queue_display = {
		1219096,
		169
	},
	island_season_label = {
		1219265,
		92
	},
	island_first_season = {
		1219357,
		91
	},
	island_word_own = {
		1219448,
		88
	},
	island_ship_title1 = {
		1219536,
		95
	},
	island_ship_title2 = {
		1219631,
		95
	},
	island_ship_title3 = {
		1219726,
		93
	},
	island_ship_title4 = {
		1219819,
		98
	},
	island_ship_lock_attr_tip = {
		1219917,
		111
	},
	island_ship_unlock_limit_tip = {
		1220028,
		162
	},
	island_ship_breakout = {
		1220190,
		91
	},
	island_ship_breakout_consume = {
		1220281,
		97
	},
	island_ship_newskill_unlock = {
		1220378,
		104
	},
	island_word_give = {
		1220482,
		89
	},
	island_unlock_ship_skill_color = {
		1220571,
		133
	},
	island_dressup_tip = {
		1220704,
		144
	},
	island_dressup_titile = {
		1220848,
		92
	},
	island_dressup_tip_1 = {
		1220940,
		151
	},
	island_ship_energy = {
		1221091,
		90
	},
	island_ship_energy_full = {
		1221181,
		102
	},
	island_ship_energy_recoverytips = {
		1221283,
		110
	},
	island_word_ship_buff_desc = {
		1221393,
		97
	},
	island_word_ship_desc = {
		1221490,
		102
	},
	island_need_ship_level = {
		1221592,
		113
	},
	island_skill_consume_title = {
		1221705,
		103
	},
	island_select_ship_gift = {
		1221808,
		100
	},
	island_word_ship_enengy_recover = {
		1221908,
		111
	},
	island_word_ship_level_upgrade = {
		1222019,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1222121,
		112
	},
	island_word_ship_rank = {
		1222233,
		97
	},
	island_task_open = {
		1222330,
		89
	},
	island_task_target = {
		1222419,
		89
	},
	island_task_award = {
		1222508,
		88
	},
	island_task_tracking = {
		1222596,
		90
	},
	island_task_tracked = {
		1222686,
		91
	},
	island_dev_level = {
		1222777,
		97
	},
	island_dev_level_tip = {
		1222874,
		194
	},
	island_invite_title = {
		1223068,
		110
	},
	island_technology_title = {
		1223178,
		106
	},
	island_tech_noauthority = {
		1223284,
		107
	},
	island_tech_unlock_need = {
		1223391,
		104
	},
	island_tech_unlock_dev = {
		1223495,
		101
	},
	island_tech_dev_start = {
		1223596,
		99
	},
	island_tech_dev_starting = {
		1223695,
		99
	},
	island_tech_dev_success = {
		1223794,
		104
	},
	island_tech_dev_finish = {
		1223898,
		96
	},
	island_tech_dev_finish_1 = {
		1223994,
		105
	},
	island_tech_dev_cost = {
		1224099,
		97
	},
	island_tech_detail_desctitle = {
		1224196,
		101
	},
	island_tech_detail_unlocktitle = {
		1224297,
		111
	},
	island_tech_nodev = {
		1224408,
		92
	},
	island_tech_can_get = {
		1224500,
		92
	},
	island_get_item_tip = {
		1224592,
		97
	},
	island_add_temp_bag = {
		1224689,
		146
	},
	island_buff_lasttime = {
		1224835,
		97
	},
	island_visit_off = {
		1224932,
		83
	},
	island_visit_on = {
		1225015,
		81
	},
	island_tech_unlock_tip = {
		1225096,
		116
	},
	island_tech_unlock_tip0 = {
		1225212,
		108
	},
	island_tech_unlock_tip1 = {
		1225320,
		116
	},
	island_tech_unlock_tip2 = {
		1225436,
		115
	},
	island_tech_unlock_tip3 = {
		1225551,
		121
	},
	island_tech_no_slot = {
		1225672,
		110
	},
	island_tech_lock = {
		1225782,
		86
	},
	island_tech_empty = {
		1225868,
		91
	},
	island_submit_order_cd_tip = {
		1225959,
		112
	},
	island_friend_add = {
		1226071,
		84
	},
	island_friend_agree = {
		1226155,
		89
	},
	island_friend_refuse = {
		1226244,
		90
	},
	island_friend_refuse_all = {
		1226334,
		98
	},
	island_request = {
		1226432,
		85
	},
	island_post_manage = {
		1226517,
		92
	},
	island_post_produce = {
		1226609,
		93
	},
	island_post_operate = {
		1226702,
		93
	},
	island_post_acceptable = {
		1226795,
		95
	},
	island_post_vacant = {
		1226890,
		97
	},
	island_production_selected_character = {
		1226987,
		106
	},
	island_production_collect = {
		1227093,
		96
	},
	island_production_selected_item = {
		1227189,
		110
	},
	island_production_byproduct = {
		1227299,
		111
	},
	island_production_start = {
		1227410,
		97
	},
	island_production_finish = {
		1227507,
		101
	},
	island_production_additional = {
		1227608,
		108
	},
	island_production_count = {
		1227716,
		103
	},
	island_production_character_info = {
		1227819,
		113
	},
	island_production_selected_tip1 = {
		1227932,
		132
	},
	island_production_selected_tip2 = {
		1228064,
		113
	},
	island_production_hold = {
		1228177,
		95
	},
	island_production_log_recover = {
		1228272,
		160
	},
	island_production_plantable = {
		1228432,
		100
	},
	island_production_being_planted = {
		1228532,
		122
	},
	island_production_cost_notenough = {
		1228654,
		131
	},
	island_production_manually_cancel = {
		1228785,
		183
	},
	island_production_harvestable = {
		1228968,
		104
	},
	island_production_seeds_notenough = {
		1229072,
		116
	},
	island_production_seeds_empty = {
		1229188,
		141
	},
	island_production_tip = {
		1229329,
		93
	},
	island_production_speed_addition1 = {
		1229422,
		127
	},
	island_production_speed_addition2 = {
		1229549,
		109
	},
	island_production_speed_addition3 = {
		1229658,
		108
	},
	island_production_speed_tip1 = {
		1229766,
		139
	},
	island_production_speed_tip2 = {
		1229905,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1230020,
		126
	},
	agora_belong_theme = {
		1230146,
		91
	},
	agora_belong_theme_none = {
		1230237,
		95
	},
	island_achievement_title = {
		1230332,
		107
	},
	island_achv_total = {
		1230439,
		103
	},
	island_achv_finish_tip = {
		1230542,
		113
	},
	island_card_edit_name = {
		1230655,
		98
	},
	island_card_edit_word = {
		1230753,
		100
	},
	island_card_default_word = {
		1230853,
		126
	},
	island_card_view_detaills = {
		1230979,
		105
	},
	island_card_close = {
		1231084,
		93
	},
	island_card_choose_photo = {
		1231177,
		111
	},
	island_card_word_title = {
		1231288,
		101
	},
	island_card_label_list = {
		1231389,
		104
	},
	island_card_choose_achievement = {
		1231493,
		108
	},
	island_card_edit_label = {
		1231601,
		101
	},
	island_card_choose_label = {
		1231702,
		103
	},
	island_card_like_done = {
		1231805,
		118
	},
	island_card_label_done = {
		1231923,
		126
	},
	island_card_no_achv_self = {
		1232049,
		101
	},
	island_card_no_achv_other = {
		1232150,
		106
	},
	island_leave = {
		1232256,
		82
	},
	island_repeat_vip = {
		1232338,
		120
	},
	island_repeat_blacklist = {
		1232458,
		126
	},
	island_chat_settings = {
		1232584,
		97
	},
	island_card_no_label = {
		1232681,
		91
	},
	ship_gift = {
		1232772,
		78
	},
	ship_gift_cnt = {
		1232850,
		84
	},
	ship_gift2 = {
		1232934,
		78
	},
	shipyard_gift_exceed = {
		1233012,
		151
	},
	shipyard_gift_non_existent = {
		1233163,
		106
	},
	shipyard_favorability_exceed = {
		1233269,
		144
	},
	shipyard_favorability_threshold = {
		1233413,
		177
	},
	shipyard_favorability_max = {
		1233590,
		121
	},
	island_activity_decorative_word = {
		1233711,
		108
	},
	island_no_activity = {
		1233819,
		101
	},
	island_spoperation_level_2509_1 = {
		1233920,
		134
	},
	island_spoperation_tip_2509_1 = {
		1234054,
		341
	},
	island_spoperation_tip_2509_2 = {
		1234395,
		206
	},
	island_spoperation_tip_2509_3 = {
		1234601,
		254
	},
	island_spoperation_btn_2509_1 = {
		1234855,
		116
	},
	island_spoperation_btn_2509_2 = {
		1234971,
		118
	},
	island_spoperation_btn_2509_3 = {
		1235089,
		106
	},
	island_spoperation_item_2509_1 = {
		1235195,
		114
	},
	island_spoperation_item_2509_2 = {
		1235309,
		106
	},
	island_spoperation_item_2509_3 = {
		1235415,
		101
	},
	island_spoperation_item_2509_4 = {
		1235516,
		103
	},
	island_spoperation_tip_2602_1 = {
		1235619,
		341
	},
	island_spoperation_tip_2602_2 = {
		1235960,
		206
	},
	island_spoperation_tip_2602_3 = {
		1236166,
		257
	},
	island_spoperation_btn_2602_1 = {
		1236423,
		118
	},
	island_spoperation_btn_2602_2 = {
		1236541,
		116
	},
	island_spoperation_btn_2602_3 = {
		1236657,
		106
	},
	island_spoperation_item_2602_1 = {
		1236763,
		114
	},
	island_spoperation_item_2602_2 = {
		1236877,
		110
	},
	island_spoperation_item_2602_3 = {
		1236987,
		108
	},
	island_spoperation_item_2602_4 = {
		1237095,
		102
	},
	island_spoperation_tip_2605_1 = {
		1237197,
		353
	},
	island_spoperation_tip_2605_2 = {
		1237550,
		206
	},
	island_spoperation_tip_2605_3 = {
		1237756,
		257
	},
	island_spoperation_btn_2605_1 = {
		1238013,
		118
	},
	island_spoperation_btn_2605_2 = {
		1238131,
		116
	},
	island_spoperation_btn_2605_3 = {
		1238247,
		106
	},
	island_spoperation_item_2605_1 = {
		1238353,
		101
	},
	island_spoperation_item_2605_2 = {
		1238454,
		103
	},
	island_spoperation_item_2605_3 = {
		1238557,
		104
	},
	island_spoperation_item_2605_4 = {
		1238661,
		109
	},
	island_follow_success = {
		1238770,
		93
	},
	island_cancel_follow_success = {
		1238863,
		100
	},
	island_follower_cnt_max = {
		1238963,
		122
	},
	island_cancel_follow_tip = {
		1239085,
		141
	},
	island_follower_state_no_normal = {
		1239226,
		124
	},
	island_follow_btn_State_usable = {
		1239350,
		108
	},
	island_follow_btn_State_cancel = {
		1239458,
		102
	},
	island_follow_btn_State_disable = {
		1239560,
		99
	},
	island_draw_tab = {
		1239659,
		97
	},
	island_draw_tab_en = {
		1239756,
		100
	},
	island_draw_last = {
		1239856,
		90
	},
	island_draw_null = {
		1239946,
		88
	},
	island_draw_num = {
		1240034,
		84
	},
	island_draw_lottery = {
		1240118,
		87
	},
	island_draw_pick = {
		1240205,
		87
	},
	island_draw_reward = {
		1240292,
		94
	},
	island_draw_time = {
		1240386,
		94
	},
	island_draw_time_1 = {
		1240480,
		93
	},
	island_draw_S_order_title = {
		1240573,
		102
	},
	island_draw_S_order = {
		1240675,
		118
	},
	island_draw_S = {
		1240793,
		84
	},
	island_draw_A = {
		1240877,
		84
	},
	island_draw_B = {
		1240961,
		84
	},
	island_draw_C = {
		1241045,
		84
	},
	island_draw_get = {
		1241129,
		87
	},
	island_draw_ready = {
		1241216,
		123
	},
	island_draw_float = {
		1241339,
		100
	},
	island_draw_choice_title = {
		1241439,
		95
	},
	island_draw_choice = {
		1241534,
		92
	},
	island_draw_sort = {
		1241626,
		106
	},
	island_draw_tip1 = {
		1241732,
		119
	},
	island_draw_tip2 = {
		1241851,
		121
	},
	island_draw_tip3 = {
		1241972,
		114
	},
	island_draw_tip4 = {
		1242086,
		128
	},
	island_freight_btn_locked = {
		1242214,
		100
	},
	island_freight_btn_receive = {
		1242314,
		100
	},
	island_freight_btn_idle = {
		1242414,
		105
	},
	island_ticket_shop = {
		1242519,
		88
	},
	island_ticket_remain_time = {
		1242607,
		98
	},
	island_ticket_auto_select = {
		1242705,
		100
	},
	island_ticket_use = {
		1242805,
		100
	},
	island_ticket_view = {
		1242905,
		90
	},
	island_ticket_storage_title = {
		1242995,
		106
	},
	island_ticket_sort_valid = {
		1243101,
		100
	},
	island_ticket_sort_speedup = {
		1243201,
		98
	},
	island_ticket_completed_quantity = {
		1243299,
		115
	},
	island_ticket_nearing_expiration = {
		1243414,
		108
	},
	island_ticket_expiration_tip1 = {
		1243522,
		144
	},
	island_ticket_expiration_tip2 = {
		1243666,
		137
	},
	island_ticket_finished = {
		1243803,
		94
	},
	island_ticket_expired = {
		1243897,
		92
	},
	island_use_ticket_success = {
		1243989,
		106
	},
	island_sure_ticket_overflow = {
		1244095,
		172
	},
	island_ticket_expired_day = {
		1244267,
		109
	},
	island_dress_replace_tip = {
		1244376,
		156
	},
	island_activity_expired = {
		1244532,
		102
	},
	island_activity_pt_point = {
		1244634,
		99
	},
	island_activity_pt_get_oneclick = {
		1244733,
		106
	},
	island_activity_pt_jump_1 = {
		1244839,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1244935,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1245078,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1245220,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1245363,
		140
	},
	island_activity_pt_got_all = {
		1245503,
		120
	},
	island_guide = {
		1245623,
		86
	},
	island_guide_help = {
		1245709,
		891
	},
	island_guide_help_npc = {
		1246600,
		389
	},
	island_guide_help_item = {
		1246989,
		646
	},
	island_guide_help_fish = {
		1247635,
		657
	},
	island_guide_character_help = {
		1248292,
		95
	},
	island_guide_en = {
		1248387,
		89
	},
	island_guide_character = {
		1248476,
		96
	},
	island_guide_character_en = {
		1248572,
		99
	},
	island_guide_npc = {
		1248671,
		103
	},
	island_guide_npc_en = {
		1248774,
		106
	},
	island_guide_item = {
		1248880,
		90
	},
	island_guide_item_en = {
		1248970,
		93
	},
	island_guide_collectionpoint = {
		1249063,
		113
	},
	island_guide_fish_min_weight = {
		1249176,
		103
	},
	island_guide_fish_max_weight = {
		1249279,
		102
	},
	island_get_collect_point_success = {
		1249381,
		124
	},
	island_guide_active = {
		1249505,
		93
	},
	island_book_collection_award_title = {
		1249598,
		119
	},
	island_book_award_title = {
		1249717,
		99
	},
	island_guide_do_active = {
		1249816,
		92
	},
	island_guide_lock_desc = {
		1249908,
		97
	},
	island_gift_entrance = {
		1250005,
		96
	},
	island_sign_text = {
		1250101,
		101
	},
	island_3Dshop_chara_set = {
		1250202,
		108
	},
	island_3Dshop_chara_choose = {
		1250310,
		106
	},
	island_3Dshop_res_have = {
		1250416,
		117
	},
	island_3Dshop_time_close = {
		1250533,
		114
	},
	island_3Dshop_time_refresh = {
		1250647,
		105
	},
	island_3Dshop_refresh_limit = {
		1250752,
		119
	},
	island_3Dshop_have = {
		1250871,
		88
	},
	island_3Dshop_time_unlock = {
		1250959,
		102
	},
	island_3Dshop_buy_no = {
		1251061,
		97
	},
	island_3Dshop_last = {
		1251158,
		97
	},
	island_3Dshop_close = {
		1251255,
		106
	},
	island_3Dshop_no_have = {
		1251361,
		95
	},
	island_3Dshop_goods_time = {
		1251456,
		102
	},
	island_3Dshop_clothes_jump = {
		1251558,
		131
	},
	island_3Dshop_buy_confirm = {
		1251689,
		92
	},
	island_3Dshop_buy = {
		1251781,
		84
	},
	island_3Dshop_buy_tip0 = {
		1251865,
		92
	},
	island_3Dshop_buy_return = {
		1251957,
		94
	},
	island_3Dshop_buy_price = {
		1252051,
		92
	},
	island_3Dshop_buy_have = {
		1252143,
		91
	},
	island_3Dshop_bag_max = {
		1252234,
		142
	},
	island_3Dshop_lack_gold = {
		1252376,
		115
	},
	island_3Dshop_lack_gem = {
		1252491,
		104
	},
	island_3Dshop_lack_res = {
		1252595,
		116
	},
	island_photo_fur_lock = {
		1252711,
		121
	},
	island_exchange_title = {
		1252832,
		93
	},
	island_exchange_title_en = {
		1252925,
		96
	},
	island_exchange_own_count = {
		1253021,
		99
	},
	island_exchange_btn_text = {
		1253120,
		96
	},
	island_exchange_sure_tip = {
		1253216,
		104
	},
	island_bag_max_tip = {
		1253320,
		111
	},
	graphi_api_switch_opengl = {
		1253431,
		296
	},
	graphi_api_switch_vulkan = {
		1253727,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1253981,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1254073,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1254176,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1254268,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1254371,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1254473,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1254577,
		98
	},
	dorm3d_shop_tag7 = {
		1254675,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1254842,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1254968,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1255085,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1255205,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1255323,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1255446,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1255559,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1255662,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1255765,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1255871,
		104
	},
	grapihcs3d_setting_flare = {
		1255975,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1256073,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1256174,
		96
	},
	Outpost_20250904_Title1 = {
		1256270,
		99
	},
	Outpost_20250904_Title2 = {
		1256369,
		99
	},
	Outpost_20250904_Progress = {
		1256468,
		97
	},
	outpost_20250904_Sidebar4 = {
		1256565,
		101
	},
	outpost_20250904_Sidebar5 = {
		1256666,
		96
	},
	outpost_20250904_Title1 = {
		1256762,
		92
	},
	outpost_20250904_Title2 = {
		1256854,
		92
	},
	ninja_buff_name1 = {
		1256946,
		102
	},
	ninja_buff_name2 = {
		1257048,
		99
	},
	ninja_buff_name3 = {
		1257147,
		98
	},
	ninja_buff_name4 = {
		1257245,
		97
	},
	ninja_buff_name5 = {
		1257342,
		91
	},
	ninja_buff_name6 = {
		1257433,
		93
	},
	ninja_buff_name7 = {
		1257526,
		106
	},
	ninja_buff_name8 = {
		1257632,
		98
	},
	ninja_buff_name9 = {
		1257730,
		102
	},
	ninja_buff_name10 = {
		1257832,
		101
	},
	ninja_buff_effect1 = {
		1257933,
		114
	},
	ninja_buff_effect2 = {
		1258047,
		113
	},
	ninja_buff_effect3 = {
		1258160,
		95
	},
	ninja_buff_effect4 = {
		1258255,
		103
	},
	ninja_buff_effect5 = {
		1258358,
		132
	},
	ninja_buff_effect6 = {
		1258490,
		112
	},
	ninja_buff_effect7 = {
		1258602,
		106
	},
	ninja_buff_effect8 = {
		1258708,
		107
	},
	ninja_buff_effect9 = {
		1258815,
		107
	},
	ninja_buff_effect10 = {
		1258922,
		132
	},
	activity_ninjia_main_title = {
		1259054,
		95
	},
	activity_ninjia_main_title_en = {
		1259149,
		98
	},
	activity_ninjia_main_sheet1 = {
		1259247,
		103
	},
	activity_ninjia_main_sheet2 = {
		1259350,
		102
	},
	activity_ninjia_main_sheet3 = {
		1259452,
		101
	},
	activity_ninjia_main_sheet4 = {
		1259553,
		99
	},
	activity_return_reward_pt = {
		1259652,
		106
	},
	outpost_20250904_Sidebar1 = {
		1259758,
		99
	},
	outpost_20250904_Sidebar2 = {
		1259857,
		98
	},
	outpost_20250904_Sidebar3 = {
		1259955,
		100
	},
	anniversary_eight_main_page_desc = {
		1260055,
		319
	},
	eighth_tip_spring = {
		1260374,
		289
	},
	eighth_spring_cost = {
		1260663,
		183
	},
	eighth_spring_not_enough = {
		1260846,
		113
	},
	ninja_game_helper = {
		1260959,
		1822
	},
	ninja_game_citylevel = {
		1262781,
		99
	},
	ninja_game_wave = {
		1262880,
		91
	},
	ninja_game_current_section = {
		1262971,
		114
	},
	ninja_game_buildcost = {
		1263085,
		95
	},
	ninja_game_allycost = {
		1263180,
		99
	},
	ninja_game_citydmg = {
		1263279,
		98
	},
	ninja_game_allydmg = {
		1263377,
		95
	},
	ninja_game_dps = {
		1263472,
		96
	},
	ninja_game_time = {
		1263568,
		93
	},
	ninja_game_income = {
		1263661,
		90
	},
	ninja_game_buffeffect = {
		1263751,
		97
	},
	ninja_game_buffcost = {
		1263848,
		96
	},
	ninja_game_levelblock = {
		1263944,
		107
	},
	ninja_game_storydialog = {
		1264051,
		135
	},
	ninja_game_update_failed = {
		1264186,
		166
	},
	ninja_game_ptcount = {
		1264352,
		92
	},
	ninja_game_cant_pickup = {
		1264444,
		108
	},
	ninja_game_booktip = {
		1264552,
		164
	},
	island_no_position_to_reponse_action = {
		1264716,
		178
	},
	island_position_cant_play_cp_action = {
		1264894,
		177
	},
	island_position_cant_response_cp_action = {
		1265071,
		192
	},
	island_card_no_achieve_tip = {
		1265263,
		115
	},
	island_card_no_label_tip = {
		1265378,
		126
	},
	gift_giving_prefer = {
		1265504,
		106
	},
	gift_giving_dislike = {
		1265610,
		109
	},
	dorm3d_publicroom_unlock = {
		1265719,
		126
	},
	dorm3d_dafeng_table = {
		1265845,
		90
	},
	dorm3d_dafeng_chair = {
		1265935,
		94
	},
	dorm3d_dafeng_bed = {
		1266029,
		88
	},
	island_draw_help = {
		1266117,
		1626
	},
	island_dress_initial_makesure = {
		1267743,
		101
	},
	island_shop_lock_tip = {
		1267844,
		115
	},
	island_agora_no_size = {
		1267959,
		107
	},
	island_combo_unlock = {
		1268066,
		113
	},
	island_additional_production_tip1 = {
		1268179,
		113
	},
	island_additional_production_tip2 = {
		1268292,
		153
	},
	island_manage_stock_out = {
		1268445,
		118
	},
	island_manage_item_select = {
		1268563,
		102
	},
	island_combo_produced = {
		1268665,
		89
	},
	island_combo_produced_times = {
		1268754,
		101
	},
	island_agora_no_interact_point = {
		1268855,
		124
	},
	island_reward_tip = {
		1268979,
		87
	},
	island_commontips_close = {
		1269066,
		110
	},
	world_inventory_tip = {
		1269176,
		108
	},
	island_setmeal_title = {
		1269284,
		95
	},
	island_setmeal_benifit_title = {
		1269379,
		102
	},
	island_shipselect_confirm = {
		1269481,
		97
	},
	island_dresscolorunlock_tips = {
		1269578,
		107
	},
	island_dresscolorunlock = {
		1269685,
		93
	},
	danmachi_main_sheet1 = {
		1269778,
		94
	},
	danmachi_main_sheet2 = {
		1269872,
		90
	},
	danmachi_main_sheet3 = {
		1269962,
		92
	},
	danmachi_main_sheet4 = {
		1270054,
		89
	},
	danmachi_main_sheet5 = {
		1270143,
		95
	},
	danmachi_main_time = {
		1270238,
		97
	},
	danmachi_award_1 = {
		1270335,
		88
	},
	danmachi_award_2 = {
		1270423,
		89
	},
	danmachi_award_3 = {
		1270512,
		90
	},
	danmachi_award_4 = {
		1270602,
		88
	},
	danmachi_award_name1 = {
		1270690,
		90
	},
	danmachi_award_name2 = {
		1270780,
		92
	},
	danmachi_award_get = {
		1270872,
		90
	},
	danmachi_award_unget = {
		1270962,
		94
	},
	dorm3d_touch2 = {
		1271056,
		87
	},
	dorm3d_furnitrue_type_special = {
		1271143,
		102
	},
	island_helpbtn_order = {
		1271245,
		1169
	},
	island_helpbtn_commission = {
		1272414,
		891
	},
	island_helpbtn_speedup = {
		1273305,
		588
	},
	island_helpbtn_card = {
		1273893,
		751
	},
	island_helpbtn_technology = {
		1274644,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1275662,
		153
	},
	island_shiporder_refresh_tip2 = {
		1275815,
		137
	},
	island_shiporder_refresh_preparing = {
		1275952,
		123
	},
	island_information_tech = {
		1276075,
		108
	},
	dorm3d_shop_tag8 = {
		1276183,
		105
	},
	island_chara_attr_help = {
		1276288,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1277021,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1277123,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1277224,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1277326,
		107
	},
	island_selectall = {
		1277433,
		83
	},
	island_quickselect_tip = {
		1277516,
		148
	},
	search_equipment = {
		1277664,
		99
	},
	search_sp_equipment = {
		1277763,
		109
	},
	search_equipment_appearance = {
		1277872,
		115
	},
	meta_reproduce_btn = {
		1277987,
		222
	},
	meta_simulated_btn = {
		1278209,
		222
	},
	equip_enhancement_tip = {
		1278431,
		107
	},
	equip_enhancement_lv1 = {
		1278538,
		95
	},
	equip_enhancement_lvx = {
		1278633,
		99
	},
	equip_enhancement_finish = {
		1278732,
		96
	},
	equip_enhancement_lv = {
		1278828,
		86
	},
	equip_enhancement_title = {
		1278914,
		94
	},
	equip_enhancement_required = {
		1279008,
		107
	},
	shop_sell_ended = {
		1279115,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1279205,
		137
	},
	island_taskjump_placenoopen_tips = {
		1279342,
		137
	},
	island_ship_order_toggle_label_award = {
		1279479,
		107
	},
	island_ship_order_toggle_label_request = {
		1279586,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1279692,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1279845,
		141
	},
	island_order_ship_finish_cnt = {
		1279986,
		108
	},
	island_order_ship_sel_delegate_label = {
		1280094,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1280215,
		110
	},
	island_order_ship_reset_all = {
		1280325,
		134
	},
	island_order_ship_exchange_tip = {
		1280459,
		140
	},
	island_order_ship_btn_replace = {
		1280599,
		104
	},
	island_fishing_tip_hooked = {
		1280703,
		111
	},
	island_fishing_tip_escape = {
		1280814,
		109
	},
	island_fishing_exit = {
		1280923,
		111
	},
	island_fishing_lure_empty = {
		1281034,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1281136,
		142
	},
	island_follower_exiting_tip = {
		1281278,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1281396,
		251
	},
	island_urgent_notice = {
		1281647,
		2711
	},
	general_activity_side_bar1 = {
		1284358,
		106
	},
	general_activity_side_bar2 = {
		1284464,
		113
	},
	general_activity_side_bar3 = {
		1284577,
		108
	},
	general_activity_side_bar4 = {
		1284685,
		111
	},
	black5_bundle_desc = {
		1284796,
		128
	},
	black5_bundle_purchased = {
		1284924,
		96
	},
	black5_bundle_tip = {
		1285020,
		104
	},
	black5_bundle_buy_all = {
		1285124,
		97
	},
	black5_bundle_popup = {
		1285221,
		173
	},
	black5_bundle_receive = {
		1285394,
		96
	},
	black5_bundle_button = {
		1285490,
		89
	},
	skinshop_on_sale_tip = {
		1285579,
		97
	},
	skinshop_on_sale_tip_2 = {
		1285676,
		103
	},
	blackfriday_cruise_task_tips = {
		1285779,
		101
	},
	blackfriday_cruise_task_unlock = {
		1285880,
		125
	},
	blackfriday_cruise_task_day = {
		1286005,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1286102,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1286215,
		134
	},
	blackfriday_battlepass_complete = {
		1286349,
		144
	},
	blackfriday_cruise_phase_title = {
		1286493,
		99
	},
	blackfriday_cruise_title_1113 = {
		1286592,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1286713,
		117
	},
	blackfriday_cruise_btn_pay = {
		1286830,
		110
	},
	blackfriday_cruise_btn_all = {
		1286940,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1287041,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1289422,
		702
	},
	shop_tag_control_tip = {
		1290124,
		107
	},
	blackfriday_battlepass_mission = {
		1290231,
		102
	},
	blackfriday_battlepass_rewards = {
		1290333,
		101
	},
	black5_bundle_help = {
		1290434,
		351
	},
	blackfriday_luckybag_164 = {
		1290785,
		305
	},
	blackfriday_luckybag_165 = {
		1291090,
		560
	},
	battlepass_main_tip_2512 = {
		1291650,
		270
	},
	battlepass_main_help_2512 = {
		1291920,
		2899
	},
	cruise_task_help_2512 = {
		1294819,
		1092
	},
	cruise_title_2512 = {
		1295911,
		102
	},
	DAL_stage_label_data = {
		1296013,
		96
	},
	DAL_stage_label_support = {
		1296109,
		101
	},
	DAL_stage_label_commander = {
		1296210,
		103
	},
	DAL_stage_label_analysis_2 = {
		1296313,
		107
	},
	DAL_stage_label_analysis_1 = {
		1296420,
		102
	},
	DAL_stage_finish_at = {
		1296522,
		92
	},
	activity_remain_time = {
		1296614,
		93
	},
	dal_main_sheet1 = {
		1296707,
		88
	},
	dal_main_sheet2 = {
		1296795,
		96
	},
	dal_main_sheet3 = {
		1296891,
		97
	},
	dal_main_sheet4 = {
		1296988,
		91
	},
	dal_main_sheet5 = {
		1297079,
		90
	},
	DAL_upgrade_ship = {
		1297169,
		95
	},
	DAL_upgrade_active = {
		1297264,
		89
	},
	dal_main_sheet1_en = {
		1297353,
		91
	},
	dal_main_sheet2_en = {
		1297444,
		91
	},
	dal_main_sheet3_en = {
		1297535,
		94
	},
	dal_main_sheet4_en = {
		1297629,
		94
	},
	dal_main_sheet5_en = {
		1297723,
		93
	},
	DAL_story_tip = {
		1297816,
		137
	},
	DAL_upgrade_program = {
		1297953,
		98
	},
	dal_story_tip_name_en_1 = {
		1298051,
		95
	},
	dal_story_tip_name_en_2 = {
		1298146,
		95
	},
	dal_story_tip_name_en_3 = {
		1298241,
		95
	},
	dal_story_tip_name_en_4 = {
		1298336,
		95
	},
	dal_story_tip_name_en_5 = {
		1298431,
		95
	},
	dal_story_tip_name_en_6 = {
		1298526,
		95
	},
	dal_story_tip1 = {
		1298621,
		107
	},
	dal_story_tip2 = {
		1298728,
		102
	},
	dal_story_tip3 = {
		1298830,
		86
	},
	dal_AwardPage_name_1 = {
		1298916,
		88
	},
	dal_AwardPage_name_2 = {
		1299004,
		90
	},
	dal_chapter_goto = {
		1299094,
		82
	},
	DAL_upgrade_unlock = {
		1299176,
		88
	},
	DAL_upgrade_not_enough = {
		1299264,
		154
	},
	dal_chapter_tip = {
		1299418,
		1939
	},
	dal_chapter_tip2 = {
		1301357,
		110
	},
	scenario_unlock_pt_require = {
		1301467,
		121
	},
	scenario_unlock = {
		1301588,
		104
	},
	vote_help_2025 = {
		1301692,
		5313
	},
	HelenaCoreActivity_title = {
		1307005,
		93
	},
	HelenaCoreActivity_title2 = {
		1307098,
		94
	},
	HelenaPTPage_title = {
		1307192,
		98
	},
	HelenaPTPage_title2 = {
		1307290,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1307373,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1307482,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1307587,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1307699,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1307820,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1307932,
		104
	},
	fate_unlock_icon_desc = {
		1308036,
		120
	},
	blueprint_exchange_fate_unlock = {
		1308156,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1308318,
		213
	},
	blueprint_lab_fate_lock = {
		1308531,
		133
	},
	blueprint_lab_fate_unlock = {
		1308664,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1308801,
		166
	},
	skinstory_20251218 = {
		1308967,
		91
	},
	skinstory_20251225 = {
		1309058,
		92
	},
	change_skin_asmr_desc_1 = {
		1309150,
		145
	},
	change_skin_asmr_desc_2 = {
		1309295,
		134
	},
	dorm3d_aijier_table = {
		1309429,
		88
	},
	dorm3d_aijier_chair = {
		1309517,
		89
	},
	dorm3d_aijier_bed = {
		1309606,
		88
	},
	winterwish_20251225 = {
		1309694,
		95
	},
	winterwish_20251225_tip1 = {
		1309789,
		98
	},
	winterwish_20251225_tip2 = {
		1309887,
		99
	},
	battlepass_main_tip_2602 = {
		1309986,
		255
	},
	battlepass_main_help_2602 = {
		1310241,
		2897
	},
	cruise_task_help_2602 = {
		1313138,
		1092
	},
	cruise_title_2602 = {
		1314230,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1314332,
		220
	},
	island_survey_ui_1 = {
		1314552,
		82
	},
	island_survey_ui_2 = {
		1314634,
		82
	},
	island_survey_ui_award = {
		1314716,
		86
	},
	island_survey_ui_button = {
		1314802,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1314889,
		131
	},
	ANTTFFCoreActivity_title = {
		1315020,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1315114,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1315203,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1315303,
		95
	},
	submarine_support_oil_consume_tip = {
		1315398,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1315575,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1315674,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1315787,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1315895,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1316226,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1316327,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1316517,
		1388
	},
	pac_game_high_score_tip = {
		1317905,
		101
	},
	pac_game_rule_btn = {
		1318006,
		92
	},
	pac_game_start_btn = {
		1318098,
		87
	},
	pac_game_gaming_time_desc = {
		1318185,
		94
	},
	pac_game_gaming_score = {
		1318279,
		91
	},
	mini_game_continue = {
		1318370,
		88
	},
	mini_game_over_game = {
		1318458,
		87
	},
	pac_minigame_help = {
		1318545,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1319154,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1319284,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1319410,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1319528,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1319654,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1319781,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1319913,
		128
	},
	island_post_event_label = {
		1320041,
		101
	},
	island_post_event_close_label = {
		1320142,
		99
	},
	island_post_event_open_label = {
		1320241,
		99
	},
	island_post_event_addition_label = {
		1320340,
		133
	},
	island_addition_influence = {
		1320473,
		104
	},
	island_addition_sale = {
		1320577,
		89
	},
	island_trade_title = {
		1320666,
		98
	},
	island_trade_title2 = {
		1320764,
		99
	},
	island_trade_sell_label = {
		1320863,
		98
	},
	island_trade_trend_label = {
		1320961,
		101
	},
	island_trade_purchase_label = {
		1321062,
		101
	},
	island_trade_rank_label = {
		1321163,
		102
	},
	island_trade_purchase_sub_label = {
		1321265,
		98
	},
	island_trade_sell_sub_label = {
		1321363,
		95
	},
	island_trade_rank_num_label = {
		1321458,
		107
	},
	island_trade_rank_info_label = {
		1321565,
		103
	},
	island_trade_rank_price_label = {
		1321668,
		106
	},
	island_trade_rank_level_label = {
		1321774,
		103
	},
	island_trade_invite_label = {
		1321877,
		102
	},
	island_trade_tip_label = {
		1321979,
		134
	},
	island_trade_tip_label2 = {
		1322113,
		136
	},
	island_trade_limit_label = {
		1322249,
		124
	},
	island_trade_send_msg_label = {
		1322373,
		174
	},
	island_trade_send_msg_match_label = {
		1322547,
		111
	},
	island_trade_sell_tip_label = {
		1322658,
		135
	},
	island_trade_purchase_failed_label = {
		1322793,
		142
	},
	island_trade_sell_failed_label = {
		1322935,
		145
	},
	island_trade_sell_failed_label2 = {
		1323080,
		137
	},
	island_trade_bag_full_label = {
		1323217,
		149
	},
	island_trade_reset_label = {
		1323366,
		114
	},
	island_trade_help = {
		1323480,
		84
	},
	island_trade_help_1 = {
		1323564,
		300
	},
	island_trade_help_2 = {
		1323864,
		420
	},
	island_trade_price_unrefresh = {
		1324284,
		157
	},
	island_trade_msg_pop = {
		1324441,
		164
	},
	island_trade_invite_success = {
		1324605,
		112
	},
	island_trade_share_success = {
		1324717,
		111
	},
	island_trade_activity_desc_1 = {
		1324828,
		191
	},
	island_trade_activity_desc_2 = {
		1325019,
		185
	},
	island_trade_activity_unlock = {
		1325204,
		137
	},
	island_bar_quick_game = {
		1325341,
		95
	},
	island_trade_cnt_inadequate = {
		1325436,
		110
	},
	drawdiary_ui_2026 = {
		1325546,
		93
	},
	loveactivity_ui_1 = {
		1325639,
		95
	},
	loveactivity_ui_2 = {
		1325734,
		94
	},
	loveactivity_ui_3 = {
		1325828,
		89
	},
	loveactivity_ui_4 = {
		1325917,
		144
	},
	loveactivity_ui_4_1 = {
		1326061,
		285
	},
	loveactivity_ui_4_2 = {
		1326346,
		285
	},
	loveactivity_ui_4_3 = {
		1326631,
		286
	},
	loveactivity_ui_5 = {
		1326917,
		95
	},
	loveactivity_ui_6 = {
		1327012,
		89
	},
	loveactivity_ui_7 = {
		1327101,
		134
	},
	loveactivity_ui_8 = {
		1327235,
		87
	},
	loveactivity_ui_9 = {
		1327322,
		102
	},
	loveactivity_ui_10 = {
		1327424,
		100
	},
	loveactivity_ui_11 = {
		1327524,
		107
	},
	loveactivity_ui_12 = {
		1327631,
		158
	},
	loveactivity_ui_13 = {
		1327789,
		123
	},
	child_cg_buy = {
		1327912,
		149
	},
	child_polaroid_buy = {
		1328061,
		155
	},
	child_could_buy = {
		1328216,
		124
	},
	loveactivity_ui_14 = {
		1328340,
		107
	},
	loveactivity_ui_15 = {
		1328447,
		110
	},
	loveactivity_ui_16 = {
		1328557,
		102
	},
	loveactivity_ui_17 = {
		1328659,
		102
	},
	loveactivity_ui_18 = {
		1328761,
		118
	},
	loveactivity_ui_19 = {
		1328879,
		123
	},
	loveactivity_ui_20 = {
		1329002,
		120
	},
	help_chunjie_jiulou_2026 = {
		1329122,
		951
	},
	island_gift_tip_title = {
		1330073,
		92
	},
	island_gift_tip = {
		1330165,
		178
	},
	island_chara_gather_tip = {
		1330343,
		96
	},
	island_chara_gather_power = {
		1330439,
		101
	},
	island_chara_gather_money = {
		1330540,
		99
	},
	island_chara_gather_range = {
		1330639,
		110
	},
	island_chara_gather_start = {
		1330749,
		94
	},
	island_chara_gather_tag_1 = {
		1330843,
		105
	},
	island_chara_gather_tag_2 = {
		1330948,
		104
	},
	island_chara_gather_skill_effect = {
		1331052,
		108
	},
	island_chara_gather_done = {
		1331160,
		106
	},
	island_chara_gather_no_target = {
		1331266,
		118
	},
	island_quick_delegation = {
		1331384,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1331479,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1331644,
		159
	},
	child_plan_skip_event = {
		1331803,
		110
	},
	child_buy_memory_tip = {
		1331913,
		144
	},
	child_buy_polaroid_tip = {
		1332057,
		146
	},
	child_buy_ending_tip = {
		1332203,
		145
	},
	child_buy_collect_success = {
		1332348,
		98
	},
	loveletter2018_ui_4 = {
		1332446,
		120
	},
	loveletter2018_ui_5 = {
		1332566,
		155
	},
	LiquorFloor_title = {
		1332721,
		102
	},
	LiquorFloor_title_en = {
		1332823,
		94
	},
	LiquorFloor_level = {
		1332917,
		88
	},
	LiquorFloor_story_title = {
		1333005,
		96
	},
	LiquorFloor_story_title_1 = {
		1333101,
		105
	},
	LiquorFloor_story_title_2 = {
		1333206,
		105
	},
	LiquorFloor_story_title_3 = {
		1333311,
		106
	},
	LiquorFloor_story_title_4 = {
		1333417,
		98
	},
	LiquorFloor_story_go = {
		1333515,
		91
	},
	LiquorFloor_story_get = {
		1333606,
		91
	},
	LiquorFloor_story_got = {
		1333697,
		92
	},
	LiquorFloor_character_num = {
		1333789,
		103
	},
	LiquorFloor_character_unlock = {
		1333892,
		109
	},
	LiquorFloor_character_tip = {
		1334001,
		181
	},
	LiquorFloor_gold_num = {
		1334182,
		102
	},
	LiquorFloor_gold = {
		1334284,
		95
	},
	LiquorFloor_update = {
		1334379,
		90
	},
	LiquorFloor_update_unlock = {
		1334469,
		118
	},
	LiquorFloor_update_max = {
		1334587,
		103
	},
	LiquorFloor_gold_max_tip = {
		1334690,
		125
	},
	LiquorFloor_tip = {
		1334815,
		1439
	},
	loveletter2018_ui_1 = {
		1336254,
		219
	},
	loveletter2018_ui_2 = {
		1336473,
		142
	},
	loveletter2018_ui_3 = {
		1336615,
		138
	},
	loveletter2018_ui_tips = {
		1336753,
		113
	},
	child2_choose_title = {
		1336866,
		93
	},
	child2_choose_help = {
		1336959,
		1554
	},
	child2_show_detail_desc = {
		1338513,
		99
	},
	child2_tarot_empty = {
		1338612,
		112
	},
	child2_refresh_title = {
		1338724,
		97
	},
	child2_choose_hide = {
		1338821,
		86
	},
	child2_choose_giveup = {
		1338907,
		91
	},
	child2_tarot_tag_current = {
		1338998,
		99
	},
	child2_all_entry_title = {
		1339097,
		101
	},
	child2_benefit_moeny_effect = {
		1339198,
		108
	},
	child2_benefit_mood_effect = {
		1339306,
		107
	},
	child2_replace_sure_tip = {
		1339413,
		113
	},
	child2_tarot_title = {
		1339526,
		94
	},
	child2_entry_summary = {
		1339620,
		102
	},
	child2_benefit_result = {
		1339722,
		100
	},
	child2_mood_benefit = {
		1339822,
		98
	},
	child2_mood_stage1 = {
		1339920,
		105
	},
	child2_mood_stage2 = {
		1340025,
		99
	},
	child2_mood_stage3 = {
		1340124,
		102
	},
	child2_mood_stage4 = {
		1340226,
		101
	},
	child2_mood_stage5 = {
		1340327,
		101
	},
	child2_entry_activated = {
		1340428,
		102
	},
	child2_collect_tarot_progress = {
		1340530,
		109
	},
	child2_collect_tarot = {
		1340639,
		96
	},
	child2_collect_entry = {
		1340735,
		91
	},
	child2_collect_talent = {
		1340826,
		92
	},
	child2_rank_toggle_attr = {
		1340918,
		93
	},
	child2_rank_toggle_endless = {
		1341011,
		102
	},
	child2_rank_not_on = {
		1341113,
		90
	},
	child2_rank_refresh_tip = {
		1341203,
		127
	},
	child2_rank_header_rank = {
		1341330,
		98
	},
	child2_rank_header_info = {
		1341428,
		91
	},
	child2_rank_header_attr = {
		1341519,
		102
	},
	child2_replace_title = {
		1341621,
		110
	},
	child2_replace_tip = {
		1341731,
		251
	},
	child2_tarot_tag_replace = {
		1341982,
		97
	},
	child2_replace_cancel = {
		1342079,
		91
	},
	child2_replace_sure = {
		1342170,
		90
	},
	child2_nailing_game_tip = {
		1342260,
		153
	},
	child2_nailing_game_count = {
		1342413,
		100
	},
	child2_nailing_game_score = {
		1342513,
		95
	},
	child2_benefit_summary = {
		1342608,
		100
	},
	child2_word_giveup = {
		1342708,
		98
	},
	child2_rank_header_wave = {
		1342806,
		106
	},
	child2_personal_id2_tag1 = {
		1342912,
		91
	},
	child2_personal_id2_tag2 = {
		1343003,
		96
	},
	child2_go_shop = {
		1343099,
		98
	},
	child2_scratch_minigame_help = {
		1343197,
		522
	},
	child2_endless_sure_tip = {
		1343719,
		348
	},
	child2_endless_stage = {
		1344067,
		96
	},
	child2_cur_wave = {
		1344163,
		86
	},
	child2_endless_attrs_value = {
		1344249,
		105
	},
	child2_endless_boss_value = {
		1344354,
		114
	},
	child2_endless_assest_wave = {
		1344468,
		112
	},
	child2_endless_history_wave = {
		1344580,
		120
	},
	child2_endless_current_wave = {
		1344700,
		113
	},
	child2_endless_reset_tip = {
		1344813,
		175
	},
	child2_hard = {
		1344988,
		84
	},
	child2_hard_enter = {
		1345072,
		96
	},
	child2_switch_sure = {
		1345168,
		337
	},
	child2_collect_entry_progress = {
		1345505,
		110
	},
	child2_collect_talent_progress = {
		1345615,
		112
	},
	child2_word_upgrade = {
		1345727,
		91
	},
	child2_nailing_minigame_help = {
		1345818,
		849
	},
	child2_nailing_game_result2 = {
		1346667,
		97
	},
	child2_game_endless_cnt = {
		1346764,
		103
	},
	cultivating_plant_task_title = {
		1346867,
		116
	},
	cultivating_plant_island_task = {
		1346983,
		128
	},
	cultivating_plant_part_1 = {
		1347111,
		114
	},
	cultivating_plant_part_2 = {
		1347225,
		118
	},
	cultivating_plant_part_3 = {
		1347343,
		120
	},
	child2_priority_tip = {
		1347463,
		117
	},
	child2_cur_round_temp = {
		1347580,
		95
	},
	child2_nailing_game_result = {
		1347675,
		96
	},
	child2_benefit_summary2 = {
		1347771,
		101
	},
	child2_pool_exhausted = {
		1347872,
		122
	},
	child2_secretary_skin_confirm = {
		1347994,
		161
	},
	child2_secretary_skin_expire = {
		1348155,
		128
	},
	child2_explorer_main_help = {
		1348283,
		600
	},
	LiquorFloorTaskUI_title = {
		1348883,
		104
	},
	LiquorFloorTaskUI_go = {
		1348987,
		91
	},
	LiquorFloorTaskUI_get = {
		1349078,
		91
	},
	LiquorFloorTaskUI_got = {
		1349169,
		92
	},
	LiquorFloor_gold_get = {
		1349261,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1349362,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1349478,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1349587,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1349714,
		121
	},
	loveactivity_help_tips = {
		1349835,
		455
	},
	spring_present_tips_btn = {
		1350290,
		104
	},
	spring_present_tips_time = {
		1350394,
		138
	},
	spring_present_tips0 = {
		1350532,
		143
	},
	spring_present_tips1 = {
		1350675,
		176
	},
	spring_present_tips2 = {
		1350851,
		184
	},
	spring_present_tips3 = {
		1351035,
		121
	},
	aprilfool_2026_cd = {
		1351156,
		89
	},
	purplebulin_help_2026 = {
		1351245,
		518
	},
	battlepass_main_tip_2604 = {
		1351763,
		249
	},
	battlepass_main_help_2604 = {
		1352012,
		2896
	},
	cruise_task_help_2604 = {
		1354908,
		1091
	},
	cruise_title_2604 = {
		1355999,
		102
	},
	add_friend_fail_tip9 = {
		1356101,
		106
	},
	juusoa_title = {
		1356207,
		92
	},
	doa3_activityPageUI_1 = {
		1356299,
		103
	},
	doa3_activityPageUI_2 = {
		1356402,
		114
	},
	doa3_activityPageUI_3 = {
		1356516,
		87
	},
	doa3_activityPageUI_4 = {
		1356603,
		136
	},
	doa3_activityPageUI_5 = {
		1356739,
		109
	},
	doa3_activityPageUI_6 = {
		1356848,
		98
	},
	doa3_activityPageUI_7 = {
		1356946,
		90
	},
	cut_fruit_minigame_help = {
		1357036,
		649
	},
	story_recrewed = {
		1357685,
		87
	},
	story_not_recrew = {
		1357772,
		97
	},
	multiple_endings_tip = {
		1357869,
		596
	},
	l2d_tip_on = {
		1358465,
		103
	},
	l2d_tip_off = {
		1358568,
		105
	},
	play_room_season = {
		1358673,
		86
	},
	play_room_season_en = {
		1358759,
		89
	},
	play_room_viewer_tip = {
		1358848,
		101
	},
	play_room_switch_viewer = {
		1358949,
		95
	},
	play_room_switch_player = {
		1359044,
		97
	},
	play_room_switch_tip = {
		1359141,
		120
	},
	island_bar_quick_tip = {
		1359261,
		131
	},
	island_bar_quick_addbot = {
		1359392,
		123
	},
	match_exit = {
		1359515,
		151
	},
	match_point_gap = {
		1359666,
		145
	},
	match_room_num_full1 = {
		1359811,
		125
	},
	match_room_full2 = {
		1359936,
		115
	},
	match_no_search_room = {
		1360051,
		104
	},
	match_ui_room_name = {
		1360155,
		91
	},
	match_ui_room_create = {
		1360246,
		93
	},
	match_ui_room_search = {
		1360339,
		90
	},
	match_ui_room_type1 = {
		1360429,
		90
	},
	match_ui_room_type2 = {
		1360519,
		87
	},
	match_ui_room_type3 = {
		1360606,
		87
	},
	match_ui_room_type4 = {
		1360693,
		90
	},
	match_ui_room_filtertitle1 = {
		1360783,
		94
	},
	match_ui_room_filtertitle2 = {
		1360877,
		94
	},
	match_ui_room_filtertitle3 = {
		1360971,
		96
	},
	match_ui_room_filter1 = {
		1361067,
		92
	},
	match_ui_room_filter2 = {
		1361159,
		95
	},
	match_ui_room_filter3 = {
		1361254,
		94
	},
	match_ui_room_filter4 = {
		1361348,
		94
	},
	match_ui_room_filter5 = {
		1361442,
		91
	},
	match_ui_room_filter6 = {
		1361533,
		92
	},
	match_ui_room_filter7 = {
		1361625,
		95
	},
	match_ui_room_filter8 = {
		1361720,
		92
	},
	match_ui_room_filter9 = {
		1361812,
		96
	},
	match_ui_room_out = {
		1361908,
		111
	},
	match_ui_room_homeowner = {
		1362019,
		91
	},
	match_ui_room_send = {
		1362110,
		86
	},
	match_ui_room_ready1 = {
		1362196,
		89
	},
	match_ui_room_ready2 = {
		1362285,
		89
	},
	match_ui_room_startgame = {
		1362374,
		92
	},
	match_ui_matching_invitation = {
		1362466,
		110
	},
	match_ui_matching_consent = {
		1362576,
		95
	},
	match_ui_matching_waiting1 = {
		1362671,
		104
	},
	match_ui_matching_waiting2 = {
		1362775,
		101
	},
	match_ui_matching_loading = {
		1362876,
		99
	},
	match_ui_ranking_list1 = {
		1362975,
		93
	},
	match_ui_ranking_list2 = {
		1363068,
		91
	},
	match_ui_ranking_list3 = {
		1363159,
		89
	},
	match_ui_ranking_list4 = {
		1363248,
		94
	},
	match_ui_punishment1 = {
		1363342,
		119
	},
	match_ui_punishment2 = {
		1363461,
		91
	},
	match_ui_chat = {
		1363552,
		81
	},
	match_ui_point_match = {
		1363633,
		102
	},
	match_ui_accept = {
		1363735,
		86
	},
	match_ui_matching = {
		1363821,
		92
	},
	match_ui_point = {
		1363913,
		89
	},
	match_ui_room_list = {
		1364002,
		91
	},
	match_ui_matching2 = {
		1364093,
		93
	},
	match_ui_server_unkonw = {
		1364186,
		93
	},
	match_ui_window_out = {
		1364279,
		91
	},
	match_ui_matching_fail = {
		1364370,
		123
	},
	bar_ui_start1 = {
		1364493,
		93
	},
	bar_ui_start2 = {
		1364586,
		93
	},
	bar_ui_check1 = {
		1364679,
		81
	},
	bar_ui_check2 = {
		1364760,
		88
	},
	bar_ui_game1 = {
		1364848,
		86
	},
	bar_ui_game3 = {
		1364934,
		81
	},
	bar_ui_game4 = {
		1365015,
		110
	},
	bar_ui_end1 = {
		1365125,
		79
	},
	bar_ui_end2 = {
		1365204,
		81
	},
	bar_tips_game1 = {
		1365285,
		103
	},
	bar_tips_game2 = {
		1365388,
		99
	},
	bar_tips_game3 = {
		1365487,
		125
	},
	bar_tips_game4 = {
		1365612,
		115
	},
	bar_tips_game5 = {
		1365727,
		123
	},
	bar_tips_game6 = {
		1365850,
		168
	},
	bar_tips_game7 = {
		1366018,
		111
	},
	exchange_code_tip = {
		1366129,
		116
	},
	exchange_code_skin = {
		1366245,
		177
	},
	exchange_code_error_16 = {
		1366422,
		133
	},
	exchange_code_error_12 = {
		1366555,
		112
	},
	exchange_code_error_9 = {
		1366667,
		103
	},
	exchange_code_error_20 = {
		1366770,
		116
	},
	exchange_code_error_6 = {
		1366886,
		123
	},
	exchange_code_error_7 = {
		1367009,
		122
	},
	exchange_code_before_time = {
		1367131,
		128
	},
	exchange_code_after_time = {
		1367259,
		115
	},
	exchange_code_skin_tip = {
		1367374,
		90
	},
	littleMusashi_npc = {
		1367464,
		1448
	}
}
