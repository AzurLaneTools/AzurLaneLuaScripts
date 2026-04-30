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
		116
	},
	buildship_special_tip = {
		333903,
		136
	},
	Normalbuild_URexchange_help = {
		334039,
		615
	},
	Normalbuild_URexchange_text1 = {
		334654,
		103
	},
	Normalbuild_URexchange_text2 = {
		334757,
		97
	},
	Normalbuild_URexchange_text3 = {
		334854,
		103
	},
	Normalbuild_URexchange_text4 = {
		334957,
		100
	},
	Normalbuild_URexchange_warning1 = {
		335057,
		128
	},
	Normalbuild_URexchange_warning3 = {
		335185,
		207
	},
	Normalbuild_URexchange_confirm = {
		335392,
		121
	},
	open_skill_pos = {
		335513,
		236
	},
	open_skill_pos_discount = {
		335749,
		239
	},
	event_recommend_fail = {
		335988,
		124
	},
	newplayer_help_tip = {
		336112,
		988
	},
	newplayer_notice_1 = {
		337100,
		125
	},
	newplayer_notice_2 = {
		337225,
		125
	},
	newplayer_notice_3 = {
		337350,
		117
	},
	newplayer_notice_4 = {
		337467,
		121
	},
	newplayer_notice_5 = {
		337588,
		119
	},
	newplayer_notice_6 = {
		337707,
		171
	},
	newplayer_notice_7 = {
		337878,
		124
	},
	newplayer_notice_8 = {
		338002,
		149
	},
	tec_catchup_1 = {
		338151,
		85
	},
	tec_catchup_2 = {
		338236,
		85
	},
	tec_catchup_3 = {
		338321,
		85
	},
	tec_catchup_4 = {
		338406,
		85
	},
	tec_catchup_5 = {
		338491,
		85
	},
	tec_catchup_6 = {
		338576,
		85
	},
	tec_catchup_7 = {
		338661,
		85
	},
	tec_notice = {
		338746,
		124
	},
	tec_notice_not_open_tip = {
		338870,
		141
	},
	apply_permission_camera_tip1 = {
		339011,
		181
	},
	apply_permission_camera_tip2 = {
		339192,
		187
	},
	apply_permission_camera_tip3 = {
		339379,
		177
	},
	apply_permission_record_audio_tip1 = {
		339556,
		163
	},
	apply_permission_record_audio_tip2 = {
		339719,
		197
	},
	apply_permission_record_audio_tip3 = {
		339916,
		183
	},
	nine_choose_one = {
		340099,
		269
	},
	help_commander_info = {
		340368,
		810
	},
	help_commander_play = {
		341178,
		810
	},
	help_commander_ability = {
		341988,
		813
	},
	story_skip_confirm = {
		342801,
		215
	},
	commander_ability_replace_warning = {
		343016,
		205
	},
	help_command_room = {
		343221,
		808
	},
	commander_build_rate_tip = {
		344029,
		154
	},
	help_activity_bossbattle = {
		344183,
		1040
	},
	commander_is_in_fleet_already = {
		345223,
		141
	},
	commander_material_is_in_fleet_tip = {
		345364,
		167
	},
	commander_main_pos = {
		345531,
		93
	},
	commander_assistant_pos = {
		345624,
		96
	},
	comander_repalce_tip = {
		345720,
		200
	},
	commander_lock_tip = {
		345920,
		121
	},
	commander_is_in_battle = {
		346041,
		125
	},
	commander_rename_warning = {
		346166,
		143
	},
	commander_rename_coldtime_tip = {
		346309,
		154
	},
	commander_rename_success_tip = {
		346463,
		115
	},
	amercian_notice_1 = {
		346578,
		170
	},
	amercian_notice_2 = {
		346748,
		131
	},
	amercian_notice_3 = {
		346879,
		104
	},
	amercian_notice_4 = {
		346983,
		92
	},
	amercian_notice_5 = {
		347075,
		112
	},
	amercian_notice_6 = {
		347187,
		222
	},
	ranking_word_1 = {
		347409,
		89
	},
	ranking_word_2 = {
		347498,
		93
	},
	ranking_word_3 = {
		347591,
		91
	},
	ranking_word_4 = {
		347682,
		93
	},
	ranking_word_5 = {
		347775,
		82
	},
	ranking_word_6 = {
		347857,
		91
	},
	ranking_word_7 = {
		347948,
		90
	},
	ranking_word_8 = {
		348038,
		82
	},
	ranking_word_9 = {
		348120,
		83
	},
	ranking_word_10 = {
		348203,
		94
	},
	spece_illegal_tip = {
		348297,
		99
	},
	utaware_warmup_notice = {
		348396,
		902
	},
	utaware_formal_notice = {
		349298,
		648
	},
	npc_learn_skill_tip = {
		349946,
		250
	},
	npc_upgrade_max_level = {
		350196,
		147
	},
	npc_propse_tip = {
		350343,
		113
	},
	npc_strength_tip = {
		350456,
		206
	},
	npc_breakout_tip = {
		350662,
		210
	},
	word_chuansong = {
		350872,
		95
	},
	npc_evaluation_tip = {
		350967,
		145
	},
	map_event_skip = {
		351112,
		90
	},
	map_event_stop_tip = {
		351202,
		163
	},
	map_event_stop_battle_tip = {
		351365,
		172
	},
	map_event_stop_battle_tip_2 = {
		351537,
		151
	},
	map_event_stop_story_tip = {
		351688,
		167
	},
	map_event_save_nekone = {
		351855,
		136
	},
	map_event_save_rurutie = {
		351991,
		139
	},
	map_event_memory_collected = {
		352130,
		152
	},
	map_event_save_kizuna = {
		352282,
		140
	},
	five_choose_one = {
		352422,
		201
	},
	ship_preference_common = {
		352623,
		107
	},
	draw_big_luck_1 = {
		352730,
		116
	},
	draw_big_luck_2 = {
		352846,
		127
	},
	draw_big_luck_3 = {
		352973,
		131
	},
	draw_medium_luck_1 = {
		353104,
		124
	},
	draw_medium_luck_2 = {
		353228,
		122
	},
	draw_medium_luck_3 = {
		353350,
		133
	},
	draw_little_luck_1 = {
		353483,
		128
	},
	draw_little_luck_2 = {
		353611,
		124
	},
	draw_little_luck_3 = {
		353735,
		134
	},
	ship_preference_non = {
		353869,
		106
	},
	school_title_dajiangtang = {
		353975,
		101
	},
	school_title_zhihuimiao = {
		354076,
		95
	},
	school_title_shitang = {
		354171,
		92
	},
	school_title_xiaomaibu = {
		354263,
		95
	},
	school_title_shangdian = {
		354358,
		94
	},
	school_title_xueyuan = {
		354452,
		98
	},
	school_title_shoucang = {
		354550,
		95
	},
	school_title_xiaoyouxiting = {
		354645,
		96
	},
	tag_level_fighting = {
		354741,
		93
	},
	tag_level_oni = {
		354834,
		89
	},
	tag_level_bomb = {
		354923,
		90
	},
	ui_word_levelui2_inevent = {
		355013,
		97
	},
	exit_backyard_exp_display = {
		355110,
		125
	},
	help_monopoly = {
		355235,
		1634
	},
	md5_error = {
		356869,
		120
	},
	world_boss_help = {
		356989,
		4705
	},
	world_boss_tip = {
		361694,
		193
	},
	world_boss_award_limit = {
		361887,
		157
	},
	backyard_is_loading = {
		362044,
		104
	},
	levelScene_loop_help_tip = {
		362148,
		2782
	},
	no_airspace_competition = {
		364930,
		104
	},
	air_supremacy_value = {
		365034,
		101
	},
	read_the_user_agreement = {
		365135,
		146
	},
	award_max_warning = {
		365281,
		175
	},
	sub_item_warning = {
		365456,
		140
	},
	select_award_warning = {
		365596,
		126
	},
	no_item_selected_tip = {
		365722,
		119
	},
	backyard_traning_tip = {
		365841,
		160
	},
	backyard_rest_tip = {
		366001,
		122
	},
	backyard_class_tip = {
		366123,
		122
	},
	medal_notice_1 = {
		366245,
		95
	},
	medal_notice_2 = {
		366340,
		86
	},
	medal_help_tip = {
		366426,
		1522
	},
	trophy_achieved = {
		367948,
		94
	},
	text_shop = {
		368042,
		77
	},
	text_confirm = {
		368119,
		83
	},
	text_cancel = {
		368202,
		81
	},
	text_cancel_fight = {
		368283,
		93
	},
	text_goon_fight = {
		368376,
		87
	},
	text_exit = {
		368463,
		77
	},
	text_clear = {
		368540,
		79
	},
	text_apply = {
		368619,
		83
	},
	text_buy = {
		368702,
		75
	},
	text_forward = {
		368777,
		78
	},
	text_prepage = {
		368855,
		80
	},
	text_nextpage = {
		368935,
		81
	},
	text_exchange = {
		369016,
		85
	},
	text_retreat = {
		369101,
		83
	},
	text_goto = {
		369184,
		80
	},
	level_scene_title_word_1 = {
		369264,
		100
	},
	level_scene_title_word_2 = {
		369364,
		108
	},
	level_scene_title_word_3 = {
		369472,
		100
	},
	level_scene_title_word_4 = {
		369572,
		97
	},
	level_scene_title_word_5 = {
		369669,
		97
	},
	ambush_display_0 = {
		369766,
		89
	},
	ambush_display_1 = {
		369855,
		84
	},
	ambush_display_2 = {
		369939,
		85
	},
	ambush_display_3 = {
		370024,
		83
	},
	ambush_display_4 = {
		370107,
		86
	},
	ambush_display_5 = {
		370193,
		84
	},
	ambush_display_6 = {
		370277,
		86
	},
	black_white_grid_notice = {
		370363,
		1416
	},
	black_white_grid_reset = {
		371779,
		104
	},
	black_white_grid_switch_tip = {
		371883,
		122
	},
	no_way_to_escape = {
		372005,
		93
	},
	word_attr_ac = {
		372098,
		92
	},
	help_battle_ac = {
		372190,
		2193
	},
	help_attribute_dodge_limit = {
		374383,
		388
	},
	refuse_friend = {
		374771,
		105
	},
	refuse_and_add_into_bl = {
		374876,
		108
	},
	tech_simulate_closed = {
		374984,
		141
	},
	tech_simulate_quit = {
		375125,
		126
	},
	technology_uplevel_error_no_res = {
		375251,
		244
	},
	help_technologytree = {
		375495,
		2458
	},
	tech_change_version_mark = {
		377953,
		108
	},
	technology_uplevel_error_studying = {
		378061,
		196
	},
	fate_attr_word = {
		378257,
		105
	},
	fate_phase_word = {
		378362,
		98
	},
	blueprint_simulation_confirm = {
		378460,
		245
	},
	blueprint_simulation_confirm_19901 = {
		378705,
		416
	},
	blueprint_simulation_confirm_19902 = {
		379121,
		397
	},
	blueprint_simulation_confirm_39903 = {
		379518,
		398
	},
	blueprint_simulation_confirm_39904 = {
		379916,
		415
	},
	blueprint_simulation_confirm_49902 = {
		380331,
		413
	},
	blueprint_simulation_confirm_99901 = {
		380744,
		412
	},
	blueprint_simulation_confirm_29903 = {
		381156,
		374
	},
	blueprint_simulation_confirm_29904 = {
		381530,
		381
	},
	blueprint_simulation_confirm_49903 = {
		381911,
		374
	},
	blueprint_simulation_confirm_49904 = {
		382285,
		384
	},
	blueprint_simulation_confirm_89902 = {
		382669,
		380
	},
	blueprint_simulation_confirm_19903 = {
		383049,
		406
	},
	blueprint_simulation_confirm_39905 = {
		383455,
		349
	},
	blueprint_simulation_confirm_49905 = {
		383804,
		409
	},
	blueprint_simulation_confirm_49906 = {
		384213,
		339
	},
	blueprint_simulation_confirm_69901 = {
		384552,
		421
	},
	blueprint_simulation_confirm_29905 = {
		384973,
		398
	},
	blueprint_simulation_confirm_49907 = {
		385371,
		406
	},
	blueprint_simulation_confirm_59901 = {
		385777,
		396
	},
	blueprint_simulation_confirm_79901 = {
		386173,
		347
	},
	blueprint_simulation_confirm_89903 = {
		386520,
		416
	},
	blueprint_simulation_confirm_19904 = {
		386936,
		423
	},
	blueprint_simulation_confirm_39906 = {
		387359,
		430
	},
	blueprint_simulation_confirm_49908 = {
		387789,
		441
	},
	blueprint_simulation_confirm_49909 = {
		388230,
		440
	},
	blueprint_simulation_confirm_99902 = {
		388670,
		431
	},
	blueprint_simulation_confirm_19905 = {
		389101,
		379
	},
	blueprint_simulation_confirm_39907 = {
		389480,
		399
	},
	blueprint_simulation_confirm_69902 = {
		389879,
		441
	},
	blueprint_simulation_confirm_89904 = {
		390320,
		408
	},
	blueprint_simulation_confirm_79902 = {
		390728,
		385
	},
	blueprint_simulation_confirm_19906 = {
		391113,
		418
	},
	blueprint_simulation_confirm_49910 = {
		391531,
		414
	},
	blueprint_simulation_confirm_69903 = {
		391945,
		437
	},
	blueprint_simulation_confirm_79903 = {
		392382,
		431
	},
	blueprint_simulation_confirm_119901 = {
		392813,
		429
	},
	electrotherapy_wanning = {
		393242,
		125
	},
	siren_chase_warning = {
		393367,
		104
	},
	memorybook_get_award_tip = {
		393471,
		173
	},
	memorybook_notice = {
		393644,
		548
	},
	word_votes = {
		394192,
		79
	},
	number_0 = {
		394271,
		73
	},
	intimacy_desc_propose_vertical = {
		394344,
		340
	},
	without_selected_ship = {
		394684,
		101
	},
	index_all = {
		394785,
		76
	},
	index_fleetfront = {
		394861,
		89
	},
	index_fleetrear = {
		394950,
		84
	},
	index_shipType_quZhu = {
		395034,
		86
	},
	index_shipType_qinXun = {
		395120,
		87
	},
	index_shipType_zhongXun = {
		395207,
		89
	},
	index_shipType_zhanLie = {
		395296,
		88
	},
	index_shipType_hangMu = {
		395384,
		87
	},
	index_shipType_weiXiu = {
		395471,
		87
	},
	index_shipType_qianTing = {
		395558,
		89
	},
	index_other = {
		395647,
		79
	},
	index_rare2 = {
		395726,
		81
	},
	index_rare3 = {
		395807,
		79
	},
	index_rare4 = {
		395886,
		80
	},
	index_rare5 = {
		395966,
		85
	},
	index_rare6 = {
		396051,
		80
	},
	warning_mail_max_1 = {
		396131,
		197
	},
	warning_mail_max_2 = {
		396328,
		103
	},
	warning_mail_max_3 = {
		396431,
		196
	},
	warning_mail_max_4 = {
		396627,
		209
	},
	warning_mail_max_5 = {
		396836,
		141
	},
	mail_moveto_markroom_1 = {
		396977,
		223
	},
	mail_moveto_markroom_2 = {
		397200,
		233
	},
	mail_moveto_markroom_max = {
		397433,
		186
	},
	mail_markroom_delete = {
		397619,
		153
	},
	mail_markroom_tip = {
		397772,
		135
	},
	mail_manage_1 = {
		397907,
		80
	},
	mail_manage_2 = {
		397987,
		109
	},
	mail_manage_3 = {
		398096,
		116
	},
	mail_manage_tip_1 = {
		398212,
		156
	},
	mail_storeroom_tips = {
		398368,
		139
	},
	mail_storeroom_noextend = {
		398507,
		168
	},
	mail_storeroom_extend = {
		398675,
		111
	},
	mail_storeroom_extend_1 = {
		398786,
		104
	},
	mail_storeroom_taken_1 = {
		398890,
		104
	},
	mail_storeroom_max_1 = {
		398994,
		185
	},
	mail_storeroom_max_2 = {
		399179,
		136
	},
	mail_storeroom_max_3 = {
		399315,
		139
	},
	mail_storeroom_max_4 = {
		399454,
		142
	},
	mail_storeroom_addgold = {
		399596,
		103
	},
	mail_storeroom_addoil = {
		399699,
		100
	},
	mail_storeroom_collect = {
		399799,
		139
	},
	mail_search = {
		399938,
		87
	},
	mail_storeroom_resourcetaken = {
		400025,
		107
	},
	resource_max_tip_storeroom = {
		400132,
		131
	},
	mail_tip = {
		400263,
		1328
	},
	mail_page_1 = {
		401591,
		79
	},
	mail_page_2 = {
		401670,
		82
	},
	mail_page_3 = {
		401752,
		82
	},
	mail_gold_res = {
		401834,
		82
	},
	mail_oil_res = {
		401916,
		79
	},
	mail_all_price = {
		401995,
		84
	},
	return_award_bind_success = {
		402079,
		110
	},
	return_award_bind_erro = {
		402189,
		106
	},
	rename_commander_erro = {
		402295,
		111
	},
	change_display_medal_success = {
		402406,
		123
	},
	limit_skin_time_day = {
		402529,
		103
	},
	limit_skin_time_day_min = {
		402632,
		108
	},
	limit_skin_time_min = {
		402740,
		106
	},
	limit_skin_time_overtime = {
		402846,
		136
	},
	limit_skin_time_before_maintenance = {
		402982,
		119
	},
	award_window_pt_title = {
		403101,
		101
	},
	return_have_participated_in_act = {
		403202,
		140
	},
	input_returner_code = {
		403342,
		92
	},
	dress_up_success = {
		403434,
		115
	},
	already_have_the_skin = {
		403549,
		111
	},
	exchange_limit_skin_tip = {
		403660,
		188
	},
	returner_help = {
		403848,
		1925
	},
	attire_time_stamp = {
		405773,
		90
	},
	pray_build_select_ship_instruction = {
		405863,
		117
	},
	warning_pray_build_pool = {
		405980,
		212
	},
	error_pray_select_ship_max = {
		406192,
		113
	},
	tip_pray_build_pool_success = {
		406305,
		118
	},
	tip_pray_build_pool_fail = {
		406423,
		116
	},
	pray_build_help = {
		406539,
		2296
	},
	pray_build_UR_warning = {
		408835,
		161
	},
	bismarck_award_tip = {
		408996,
		118
	},
	bismarck_chapter_desc = {
		409114,
		171
	},
	returner_push_success = {
		409285,
		115
	},
	returner_max_count = {
		409400,
		126
	},
	returner_push_tip = {
		409526,
		240
	},
	returner_match_tip = {
		409766,
		232
	},
	return_lock_tip = {
		409998,
		134
	},
	challenge_help = {
		410132,
		1901
	},
	challenge_casual_reset = {
		412033,
		138
	},
	challenge_infinite_reset = {
		412171,
		153
	},
	challenge_normal_reset = {
		412324,
		132
	},
	challenge_casual_click_switch = {
		412456,
		184
	},
	challenge_infinite_click_switch = {
		412640,
		189
	},
	challenge_season_update = {
		412829,
		126
	},
	challenge_season_update_casual_clear = {
		412955,
		240
	},
	challenge_season_update_infinite_clear = {
		413195,
		245
	},
	challenge_season_update_casual_switch = {
		413440,
		274
	},
	challenge_season_update_infinite_switch = {
		413714,
		286
	},
	challenge_combat_score = {
		414000,
		101
	},
	challenge_share_progress = {
		414101,
		107
	},
	challenge_share = {
		414208,
		85
	},
	challenge_expire_warn = {
		414293,
		170
	},
	challenge_normal_tip = {
		414463,
		146
	},
	challenge_unlimited_tip = {
		414609,
		151
	},
	commander_prefab_rename_success = {
		414760,
		118
	},
	commander_prefab_name = {
		414878,
		92
	},
	commander_prefab_rename_time = {
		414970,
		145
	},
	commander_build_solt_deficiency = {
		415115,
		159
	},
	commander_select_box_tip = {
		415274,
		172
	},
	challenge_end_tip = {
		415446,
		107
	},
	pass_times = {
		415553,
		87
	},
	list_empty_tip_billboardui = {
		415640,
		116
	},
	list_empty_tip_equipmentdesignui = {
		415756,
		126
	},
	list_empty_tip_storehouseui_equip = {
		415882,
		121
	},
	list_empty_tip_storehouseui_item = {
		416003,
		125
	},
	list_empty_tip_eventui = {
		416128,
		118
	},
	list_empty_tip_guildrequestui = {
		416246,
		123
	},
	list_empty_tip_joinguildui = {
		416369,
		137
	},
	list_empty_tip_friendui = {
		416506,
		114
	},
	list_empty_tip_friendui_search = {
		416620,
		145
	},
	list_empty_tip_friendui_request = {
		416765,
		132
	},
	list_empty_tip_friendui_black = {
		416897,
		136
	},
	list_empty_tip_dockyardui = {
		417033,
		135
	},
	list_empty_tip_taskscene = {
		417168,
		120
	},
	empty_tip_mailboxui = {
		417288,
		117
	},
	emptymarkroom_tip_mailboxui = {
		417405,
		122
	},
	empty_tip_mailboxui_en = {
		417527,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		417643,
		126
	},
	words_settings_unlock_ship = {
		417769,
		105
	},
	words_settings_resolve_equip = {
		417874,
		107
	},
	words_settings_unlock_commander = {
		417981,
		116
	},
	words_settings_create_inherit = {
		418097,
		109
	},
	tips_fail_secondarypwd_much_times = {
		418206,
		185
	},
	words_desc_unlock = {
		418391,
		131
	},
	words_desc_resolve_equip = {
		418522,
		138
	},
	words_desc_create_inherit = {
		418660,
		105
	},
	words_desc_close_password = {
		418765,
		123
	},
	words_desc_change_settings = {
		418888,
		137
	},
	words_set_password = {
		419025,
		107
	},
	words_information = {
		419132,
		85
	},
	Word_Ship_Exp_Buff = {
		419217,
		92
	},
	secondarypassword_incorrectpwd_error = {
		419309,
		193
	},
	secondary_password_help = {
		419502,
		1501
	},
	comic_help = {
		421003,
		365
	},
	secondarypassword_illegal_tip = {
		421368,
		135
	},
	pt_cosume = {
		421503,
		80
	},
	secondarypassword_confirm_tips = {
		421583,
		178
	},
	help_tempesteve = {
		421761,
		800
	},
	word_rest_times = {
		422561,
		118
	},
	common_buy_gold_success = {
		422679,
		144
	},
	harbour_bomb_tip = {
		422823,
		110
	},
	submarine_approach = {
		422933,
		101
	},
	submarine_approach_desc = {
		423034,
		130
	},
	desc_quick_play = {
		423164,
		91
	},
	text_win_condition = {
		423255,
		97
	},
	text_lose_condition = {
		423352,
		99
	},
	text_rest_HP = {
		423451,
		93
	},
	desc_defense_reward = {
		423544,
		152
	},
	desc_base_hp = {
		423696,
		99
	},
	map_event_open = {
		423795,
		105
	},
	word_reward = {
		423900,
		82
	},
	tips_dispense_completed = {
		423982,
		103
	},
	tips_firework_completed = {
		424085,
		116
	},
	help_summer_feast = {
		424201,
		1164
	},
	help_firework_produce = {
		425365,
		668
	},
	help_firework = {
		426033,
		1685
	},
	help_summer_shrine = {
		427718,
		1066
	},
	help_summer_food = {
		428784,
		1622
	},
	help_summer_shooting = {
		430406,
		1075
	},
	help_summer_stamp = {
		431481,
		341
	},
	tips_summergame_exit = {
		431822,
		198
	},
	tips_shrine_buff = {
		432020,
		121
	},
	tips_shrine_nobuff = {
		432141,
		175
	},
	paint_hide_other_obj_tip = {
		432316,
		111
	},
	help_vote = {
		432427,
		6103
	},
	tips_firework_exit = {
		438530,
		157
	},
	result_firework_produce = {
		438687,
		148
	},
	tag_level_narrative = {
		438835,
		88
	},
	vote_get_book = {
		438923,
		115
	},
	vote_book_is_over = {
		439038,
		115
	},
	vote_fame_tip = {
		439153,
		167
	},
	word_maintain = {
		439320,
		94
	},
	name_zhanliejahe = {
		439414,
		97
	},
	change_skin_secretary_ship_success = {
		439511,
		124
	},
	change_skin_secretary_ship = {
		439635,
		103
	},
	word_billboard = {
		439738,
		86
	},
	word_easy = {
		439824,
		77
	},
	word_normal_junhe = {
		439901,
		87
	},
	word_hard = {
		439988,
		77
	},
	word_special_challenge_ticket = {
		440065,
		105
	},
	tip_exchange_ticket = {
		440170,
		177
	},
	dont_remind = {
		440347,
		89
	},
	worldbossex_help = {
		440436,
		909
	},
	ship_formationUI_fleetName_easy = {
		441345,
		99
	},
	ship_formationUI_fleetName_normal = {
		441444,
		103
	},
	ship_formationUI_fleetName_hard = {
		441547,
		99
	},
	ship_formationUI_fleetName_extra = {
		441646,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		441744,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		441858,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		441976,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		442090,
		113
	},
	text_consume = {
		442203,
		80
	},
	text_inconsume = {
		442283,
		80
	},
	pt_ship_now = {
		442363,
		93
	},
	pt_ship_goal = {
		442456,
		81
	},
	option_desc1 = {
		442537,
		165
	},
	option_desc2 = {
		442702,
		158
	},
	option_desc3 = {
		442860,
		167
	},
	option_desc4 = {
		443027,
		202
	},
	option_desc5 = {
		443229,
		140
	},
	option_desc6 = {
		443369,
		155
	},
	option_desc10 = {
		443524,
		143
	},
	option_desc11 = {
		443667,
		1748
	},
	music_collection = {
		445415,
		859
	},
	music_main = {
		446274,
		1073
	},
	music_juus = {
		447347,
		1103
	},
	doa_collection = {
		448450,
		843
	},
	ins_word_day = {
		449293,
		88
	},
	ins_word_hour = {
		449381,
		89
	},
	ins_word_minu = {
		449470,
		91
	},
	ins_word_like = {
		449561,
		85
	},
	ins_click_like_success = {
		449646,
		106
	},
	ins_push_comment_success = {
		449752,
		120
	},
	skinshop_live2d_fliter_failed = {
		449872,
		146
	},
	help_music_game = {
		450018,
		1355
	},
	restart_music_game = {
		451373,
		130
	},
	reselect_music_game = {
		451503,
		144
	},
	hololive_goodmorning = {
		451647,
		852
	},
	hololive_lianliankan = {
		452499,
		1410
	},
	hololive_dalaozhang = {
		453909,
		764
	},
	hololive_dashenling = {
		454673,
		1927
	},
	pocky_jiujiu = {
		456600,
		94
	},
	pocky_jiujiu_desc = {
		456694,
		118
	},
	pocky_help = {
		456812,
		697
	},
	secretary_help = {
		457509,
		2209
	},
	secretary_unlock2 = {
		459718,
		108
	},
	secretary_unlock3 = {
		459826,
		108
	},
	secretary_unlock4 = {
		459934,
		108
	},
	secretary_unlock5 = {
		460042,
		109
	},
	secretary_closed = {
		460151,
		88
	},
	confirm_unlock = {
		460239,
		113
	},
	secretary_pos_save = {
		460352,
		143
	},
	secretary_pos_save_success = {
		460495,
		105
	},
	collection_help = {
		460600,
		346
	},
	juese_tiyan = {
		460946,
		239
	},
	resolve_amount_prefix = {
		461185,
		104
	},
	compose_amount_prefix = {
		461289,
		100
	},
	help_sub_limits = {
		461389,
		92
	},
	help_sub_display = {
		461481,
		104
	},
	confirm_unlock_ship_main = {
		461585,
		151
	},
	msgbox_text_confirm = {
		461736,
		90
	},
	msgbox_text_shop = {
		461826,
		85
	},
	msgbox_text_cancel = {
		461911,
		88
	},
	msgbox_text_cancel_g = {
		461999,
		90
	},
	msgbox_text_cancel_fight = {
		462089,
		100
	},
	msgbox_text_goon_fight = {
		462189,
		94
	},
	msgbox_text_exit = {
		462283,
		84
	},
	msgbox_text_clear = {
		462367,
		86
	},
	msgbox_text_apply = {
		462453,
		85
	},
	msgbox_text_buy = {
		462538,
		87
	},
	msgbox_text_noPos_buy = {
		462625,
		91
	},
	msgbox_text_noPos_clear = {
		462716,
		91
	},
	msgbox_text_noPos_intensify = {
		462807,
		98
	},
	msgbox_text_forward = {
		462905,
		85
	},
	msgbox_text_iknow = {
		462990,
		87
	},
	msgbox_text_prepage = {
		463077,
		87
	},
	msgbox_text_nextpage = {
		463164,
		88
	},
	msgbox_text_exchange = {
		463252,
		92
	},
	msgbox_text_retreat = {
		463344,
		90
	},
	msgbox_text_go = {
		463434,
		80
	},
	msgbox_text_consume = {
		463514,
		87
	},
	msgbox_text_inconsume = {
		463601,
		87
	},
	msgbox_text_unlock = {
		463688,
		88
	},
	msgbox_text_save = {
		463776,
		85
	},
	msgbox_text_replace = {
		463861,
		88
	},
	msgbox_text_unload = {
		463949,
		89
	},
	msgbox_text_modify = {
		464038,
		89
	},
	msgbox_text_breakthrough = {
		464127,
		93
	},
	msgbox_text_equipdetail = {
		464220,
		94
	},
	msgbox_text_use = {
		464314,
		82
	},
	common_flag_ship = {
		464396,
		89
	},
	fenjie_lantu_tip = {
		464485,
		188
	},
	msgbox_text_analyse = {
		464673,
		90
	},
	fragresolve_empty_tip = {
		464763,
		151
	},
	confirm_unlock_lv = {
		464914,
		121
	},
	shops_rest_day = {
		465035,
		98
	},
	title_limit_time = {
		465133,
		91
	},
	seven_choose_one = {
		465224,
		224
	},
	help_newyear_feast = {
		465448,
		1386
	},
	help_newyear_shrine = {
		466834,
		1243
	},
	help_newyear_stamp = {
		468077,
		238
	},
	pt_reconfirm = {
		468315,
		124
	},
	qte_game_help = {
		468439,
		340
	},
	word_equipskin_type = {
		468779,
		88
	},
	word_equipskin_all = {
		468867,
		86
	},
	word_equipskin_cannon = {
		468953,
		95
	},
	word_equipskin_tarpedo = {
		469048,
		96
	},
	word_equipskin_aircraft = {
		469144,
		96
	},
	word_equipskin_aux = {
		469240,
		86
	},
	msgbox_repair = {
		469326,
		91
	},
	msgbox_repair_l2d = {
		469417,
		95
	},
	msgbox_repair_painting = {
		469512,
		105
	},
	l2d_32xbanned_warning = {
		469617,
		174
	},
	word_no_cache = {
		469791,
		107
	},
	pile_game_notice = {
		469898,
		993
	},
	help_chunjie_stamp = {
		470891,
		677
	},
	help_chunjie_feast = {
		471568,
		670
	},
	help_chunjie_jiulou = {
		472238,
		755
	},
	special_animal1 = {
		472993,
		227
	},
	special_animal2 = {
		473220,
		287
	},
	special_animal3 = {
		473507,
		236
	},
	special_animal4 = {
		473743,
		256
	},
	special_animal5 = {
		473999,
		251
	},
	special_animal6 = {
		474250,
		272
	},
	special_animal7 = {
		474522,
		275
	},
	bulin_help = {
		474797,
		403
	},
	super_bulin = {
		475200,
		120
	},
	super_bulin_tip = {
		475320,
		110
	},
	bulin_tip1 = {
		475430,
		101
	},
	bulin_tip2 = {
		475531,
		117
	},
	bulin_tip3 = {
		475648,
		101
	},
	bulin_tip4 = {
		475749,
		108
	},
	bulin_tip5 = {
		475857,
		101
	},
	bulin_tip6 = {
		475958,
		108
	},
	bulin_tip7 = {
		476066,
		101
	},
	bulin_tip8 = {
		476167,
		126
	},
	bulin_tip9 = {
		476293,
		122
	},
	bulin_tip_other1 = {
		476415,
		192
	},
	bulin_tip_other2 = {
		476607,
		109
	},
	bulin_tip_other3 = {
		476716,
		122
	},
	monopoly_left_count = {
		476838,
		89
	},
	help_chunjie_monopoly = {
		476927,
		1083
	},
	monoply_drop_ship_step = {
		478010,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		478167,
		144
	},
	lanternRiddles_answer_is_wrong = {
		478311,
		118
	},
	lanternRiddles_answer_is_right = {
		478429,
		110
	},
	lanternRiddles_gametip = {
		478539,
		607
	},
	LanternRiddle_wait_time_tip = {
		479146,
		105
	},
	LinkLinkGame_BestTime = {
		479251,
		92
	},
	LinkLinkGame_CurTime = {
		479343,
		89
	},
	sort_attribute = {
		479432,
		82
	},
	sort_intimacy = {
		479514,
		85
	},
	index_skin = {
		479599,
		82
	},
	index_reform = {
		479681,
		94
	},
	index_reform_cw = {
		479775,
		97
	},
	index_strengthen = {
		479872,
		91
	},
	index_special = {
		479963,
		84
	},
	index_propose_skin = {
		480047,
		96
	},
	index_not_obtained = {
		480143,
		92
	},
	index_no_limit = {
		480235,
		86
	},
	index_awakening = {
		480321,
		91
	},
	index_not_lvmax = {
		480412,
		90
	},
	index_spweapon = {
		480502,
		91
	},
	index_marry = {
		480593,
		81
	},
	decodegame_gametip = {
		480674,
		2081
	},
	indexsort_sort = {
		482755,
		82
	},
	indexsort_index = {
		482837,
		84
	},
	indexsort_camp = {
		482921,
		85
	},
	indexsort_type = {
		483006,
		82
	},
	indexsort_rarity = {
		483088,
		86
	},
	indexsort_extraindex = {
		483174,
		89
	},
	indexsort_label = {
		483263,
		83
	},
	indexsort_sorteng = {
		483346,
		85
	},
	indexsort_indexeng = {
		483431,
		87
	},
	indexsort_campeng = {
		483518,
		88
	},
	indexsort_rarityeng = {
		483606,
		89
	},
	indexsort_typeeng = {
		483695,
		85
	},
	indexsort_labeleng = {
		483780,
		86
	},
	fightfail_up = {
		483866,
		139
	},
	fightfail_equip = {
		484005,
		141
	},
	fight_strengthen = {
		484146,
		158
	},
	fightfail_noequip = {
		484304,
		107
	},
	fightfail_choiceequip = {
		484411,
		136
	},
	fightfail_choicestrengthen = {
		484547,
		151
	},
	sofmap_attention = {
		484698,
		258
	},
	sofmapsd_1 = {
		484956,
		153
	},
	sofmapsd_2 = {
		485109,
		132
	},
	sofmapsd_3 = {
		485241,
		110
	},
	sofmapsd_4 = {
		485351,
		133
	},
	inform_level_limit = {
		485484,
		138
	},
	["3match_tip"] = {
		485622,
		381
	},
	retire_selectzero = {
		486003,
		138
	},
	retire_marry_skin = {
		486141,
		106
	},
	undermist_tip = {
		486247,
		143
	},
	retire_1 = {
		486390,
		254
	},
	retire_2 = {
		486644,
		256
	},
	retire_3 = {
		486900,
		96
	},
	retire_rarity = {
		486996,
		97
	},
	retire_title = {
		487093,
		91
	},
	res_unlock_tip = {
		487184,
		120
	},
	res_wifi_tip = {
		487304,
		206
	},
	res_downloading = {
		487510,
		90
	},
	res_pic_new_tip = {
		487600,
		145
	},
	res_music_no_pre_tip = {
		487745,
		95
	},
	res_music_no_next_tip = {
		487840,
		95
	},
	res_music_new_tip = {
		487935,
		106
	},
	apple_link_title = {
		488041,
		101
	},
	retire_setting_help = {
		488142,
		883
	},
	activity_shop_exchange_count = {
		489025,
		98
	},
	shops_msgbox_exchange_count = {
		489123,
		107
	},
	shops_msgbox_output = {
		489230,
		92
	},
	shop_word_exchange = {
		489322,
		89
	},
	shop_word_cancel = {
		489411,
		86
	},
	title_item_ways = {
		489497,
		152
	},
	item_lack_title = {
		489649,
		152
	},
	oil_buy_tip_2 = {
		489801,
		386
	},
	target_chapter_is_lock = {
		490187,
		126
	},
	ship_book = {
		490313,
		104
	},
	month_sign_resign = {
		490417,
		87
	},
	collect_tip = {
		490504,
		139
	},
	collect_tip2 = {
		490643,
		140
	},
	word_weakness = {
		490783,
		88
	},
	special_operation_tip1 = {
		490871,
		111
	},
	special_operation_tip2 = {
		490982,
		111
	},
	area_lock = {
		491093,
		106
	},
	equipment_upgrade_equipped_tag = {
		491199,
		105
	},
	equipment_upgrade_spare_tag = {
		491304,
		102
	},
	equipment_upgrade_help = {
		491406,
		1285
	},
	equipment_upgrade_title = {
		492691,
		97
	},
	equipment_upgrade_coin_consume = {
		492788,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492886,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493009,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493130,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		493271,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493482,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493650,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493783,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		493910,
		211
	},
	equipment_upgrade_initial_node = {
		494121,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		494255,
		192
	},
	discount_coupon_tip = {
		494447,
		193
	},
	pizzahut_help = {
		494640,
		738
	},
	towerclimbing_gametip = {
		495378,
		645
	},
	qingdianguangchang_help = {
		496023,
		660
	},
	building_tip = {
		496683,
		177
	},
	building_upgrade_tip = {
		496860,
		155
	},
	msgbox_text_upgrade = {
		497015,
		90
	},
	towerclimbing_sign_help = {
		497105,
		793
	},
	building_complete_tip = {
		497898,
		102
	},
	backyard_theme_refresh_time_tip = {
		498000,
		124
	},
	backyard_theme_total_print = {
		498124,
		95
	},
	backyard_theme_shop_title = {
		498219,
		105
	},
	backyard_theme_mine_title = {
		498324,
		99
	},
	backyard_theme_collection_title = {
		498423,
		107
	},
	backyard_theme_ban_upload_tip = {
		498530,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		498744,
		194
	},
	backyard_theme_apply_tip1 = {
		498938,
		208
	},
	backyard_theme_word_buy = {
		499146,
		90
	},
	backyard_theme_word_apply = {
		499236,
		94
	},
	backyard_theme_apply_success = {
		499330,
		105
	},
	backyard_theme_unload_success = {
		499435,
		109
	},
	backyard_theme_upload_success = {
		499544,
		101
	},
	backyard_theme_delete_success = {
		499645,
		100
	},
	backyard_theme_apply_tip2 = {
		499745,
		138
	},
	backyard_theme_upload_cnt = {
		499883,
		113
	},
	backyard_theme_upload_time = {
		499996,
		102
	},
	backyard_theme_word_like = {
		500098,
		93
	},
	backyard_theme_word_collection = {
		500191,
		103
	},
	backyard_theme_cancel_collection = {
		500294,
		138
	},
	backyard_theme_inform_them = {
		500432,
		105
	},
	open_backyard_theme_template_tip = {
		500537,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		500680,
		249
	},
	backyard_theme_delete_themplate_tip = {
		500929,
		228
	},
	backyard_theme_template_be_delete_tip = {
		501157,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		501297,
		143
	},
	backyard_theme_template_collection_cnt = {
		501440,
		120
	},
	words_visit_backyard_toggle = {
		501560,
		124
	},
	words_show_friend_backyardship_toggle = {
		501684,
		154
	},
	words_show_my_backyardship_toggle = {
		501838,
		154
	},
	option_desc7 = {
		501992,
		133
	},
	option_desc8 = {
		502125,
		147
	},
	option_desc9 = {
		502272,
		174
	},
	backyard_unopen = {
		502446,
		108
	},
	backyard_shop_refresh_frequently = {
		502554,
		157
	},
	word_random = {
		502711,
		81
	},
	word_hot = {
		502792,
		75
	},
	word_new = {
		502867,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		502942,
		210
	},
	backyard_not_found_theme_template = {
		503152,
		128
	},
	backyard_apply_theme_template_erro = {
		503280,
		122
	},
	backyard_theme_template_list_is_empty = {
		503402,
		121
	},
	BackYard_collection_be_delete_tip = {
		503523,
		181
	},
	help_monopoly_car = {
		503704,
		1056
	},
	help_monopoly_car_2 = {
		504760,
		1125
	},
	help_monopoly_3th = {
		505885,
		795
	},
	backYard_missing_furnitrue_tip = {
		506680,
		114
	},
	win_condition_display_qijian = {
		506794,
		120
	},
	win_condition_display_qijian_tip = {
		506914,
		126
	},
	win_condition_display_shangchuan = {
		507040,
		151
	},
	win_condition_display_shangchuan_tip = {
		507191,
		170
	},
	win_condition_display_judian = {
		507361,
		116
	},
	win_condition_display_tuoli = {
		507477,
		126
	},
	win_condition_display_tuoli_tip = {
		507603,
		130
	},
	lose_condition_display_quanmie = {
		507733,
		123
	},
	lose_condition_display_gangqu = {
		507856,
		155
	},
	re_battle = {
		508011,
		79
	},
	keep_fate_tip = {
		508090,
		148
	},
	equip_info_1 = {
		508238,
		79
	},
	equip_info_2 = {
		508317,
		84
	},
	equip_info_3 = {
		508401,
		89
	},
	equip_info_4 = {
		508490,
		81
	},
	equip_info_5 = {
		508571,
		85
	},
	equip_info_6 = {
		508656,
		90
	},
	equip_info_7 = {
		508746,
		86
	},
	equip_info_8 = {
		508832,
		86
	},
	equip_info_9 = {
		508918,
		90
	},
	equip_info_10 = {
		509008,
		85
	},
	equip_info_11 = {
		509093,
		85
	},
	equip_info_12 = {
		509178,
		89
	},
	equip_info_13 = {
		509267,
		86
	},
	equip_info_14 = {
		509353,
		92
	},
	equip_info_15 = {
		509445,
		87
	},
	equip_info_16 = {
		509532,
		89
	},
	equip_info_17 = {
		509621,
		88
	},
	equip_info_18 = {
		509709,
		89
	},
	equip_info_19 = {
		509798,
		84
	},
	equip_info_20 = {
		509882,
		88
	},
	equip_info_21 = {
		509970,
		85
	},
	equip_info_22 = {
		510055,
		91
	},
	equip_info_23 = {
		510146,
		90
	},
	equip_info_24 = {
		510236,
		86
	},
	equip_info_25 = {
		510322,
		77
	},
	equip_info_26 = {
		510399,
		90
	},
	equip_info_27 = {
		510489,
		77
	},
	equip_info_28 = {
		510566,
		93
	},
	equip_info_29 = {
		510659,
		80
	},
	equip_info_30 = {
		510739,
		80
	},
	equip_info_31 = {
		510819,
		80
	},
	equip_info_32 = {
		510899,
		91
	},
	equip_info_33 = {
		510990,
		89
	},
	equip_info_34 = {
		511079,
		90
	},
	equip_info_extralevel_0 = {
		511169,
		94
	},
	equip_info_extralevel_1 = {
		511263,
		94
	},
	equip_info_extralevel_2 = {
		511357,
		94
	},
	equip_info_extralevel_3 = {
		511451,
		94
	},
	tec_settings_btn_word = {
		511545,
		99
	},
	tec_tendency_x = {
		511644,
		86
	},
	tec_tendency_0 = {
		511730,
		86
	},
	tec_tendency_1 = {
		511816,
		87
	},
	tec_tendency_2 = {
		511903,
		87
	},
	tec_tendency_3 = {
		511990,
		87
	},
	tec_tendency_4 = {
		512077,
		87
	},
	tec_tendency_cur_x = {
		512164,
		101
	},
	tec_tendency_cur_0 = {
		512265,
		108
	},
	tec_tendency_cur_1 = {
		512373,
		107
	},
	tec_tendency_cur_2 = {
		512480,
		107
	},
	tec_tendency_cur_3 = {
		512587,
		107
	},
	tec_target_catchup_none = {
		512694,
		117
	},
	tec_target_catchup_selected = {
		512811,
		105
	},
	tec_tendency_cur_4 = {
		512916,
		107
	},
	tec_target_catchup_none_x = {
		513023,
		108
	},
	tec_target_catchup_none_1 = {
		513131,
		107
	},
	tec_target_catchup_none_2 = {
		513238,
		107
	},
	tec_target_catchup_none_3 = {
		513345,
		107
	},
	tec_target_catchup_selected_x = {
		513452,
		108
	},
	tec_target_catchup_selected_1 = {
		513560,
		107
	},
	tec_target_catchup_selected_2 = {
		513667,
		107
	},
	tec_target_catchup_selected_3 = {
		513774,
		107
	},
	tec_target_catchup_finish_x = {
		513881,
		106
	},
	tec_target_catchup_finish_1 = {
		513987,
		105
	},
	tec_target_catchup_finish_2 = {
		514092,
		105
	},
	tec_target_catchup_finish_3 = {
		514197,
		105
	},
	tec_target_catchup_finish_4 = {
		514302,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		514407,
		105
	},
	tec_target_catchup_all_finish_tip = {
		514512,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		514626,
		133
	},
	tec_target_catchup_pry_char = {
		514759,
		99
	},
	tec_target_catchup_dr_char = {
		514858,
		98
	},
	tec_target_need_print = {
		514956,
		98
	},
	tec_target_catchup_progress = {
		515054,
		99
	},
	tec_target_catchup_select_tip = {
		515153,
		135
	},
	tec_target_catchup_help_tip = {
		515288,
		824
	},
	tec_speedup_title = {
		516112,
		102
	},
	tec_speedup_progress = {
		516214,
		94
	},
	tec_speedup_overflow = {
		516308,
		186
	},
	tec_speedup_help_tip = {
		516494,
		274
	},
	click_back_tip = {
		516768,
		92
	},
	tech_catchup_sentence_pauses = {
		516860,
		95
	},
	tec_act_catchup_btn_word = {
		516955,
		103
	},
	tec_catchup_errorfix = {
		517058,
		226
	},
	guild_duty_is_too_low = {
		517284,
		149
	},
	guild_trainee_duty_change_tip = {
		517433,
		144
	},
	guild_not_exist_donate_task = {
		517577,
		121
	},
	guild_week_task_state_is_wrong = {
		517698,
		131
	},
	guild_get_week_done = {
		517829,
		127
	},
	guild_public_awards = {
		517956,
		97
	},
	guild_private_awards = {
		518053,
		99
	},
	guild_task_selecte_tip = {
		518152,
		276
	},
	guild_task_accept = {
		518428,
		374
	},
	guild_commander_and_sub_op = {
		518802,
		152
	},
	["guild_donate_times_not enough"] = {
		518954,
		144
	},
	guild_donate_success = {
		519098,
		108
	},
	guild_left_donate_cnt = {
		519206,
		118
	},
	guild_donate_tip = {
		519324,
		228
	},
	guild_donate_addition_capital_tip = {
		519552,
		125
	},
	guild_donate_addition_techpoint_tip = {
		519677,
		141
	},
	guild_donate_capital_toplimit = {
		519818,
		151
	},
	guild_donate_techpoint_toplimit = {
		519969,
		153
	},
	guild_supply_no_open = {
		520122,
		121
	},
	guild_supply_award_got = {
		520243,
		119
	},
	guild_new_member_get_award_tip = {
		520362,
		181
	},
	guild_start_supply_consume_tip = {
		520543,
		143
	},
	guild_left_supply_day = {
		520686,
		99
	},
	guild_supply_help_tip = {
		520785,
		731
	},
	guild_op_only_administrator = {
		521516,
		153
	},
	guild_shop_refresh_done = {
		521669,
		102
	},
	guild_shop_cnt_no_enough = {
		521771,
		113
	},
	guild_shop_refresh_all_tip = {
		521884,
		205
	},
	guild_shop_exchange_tip = {
		522089,
		128
	},
	guild_shop_label_1 = {
		522217,
		115
	},
	guild_shop_label_2 = {
		522332,
		87
	},
	guild_shop_label_3 = {
		522419,
		89
	},
	guild_shop_label_4 = {
		522508,
		86
	},
	guild_shop_label_5 = {
		522594,
		119
	},
	guild_shop_must_select_goods = {
		522713,
		125
	},
	guild_not_exist_activation_tech = {
		522838,
		143
	},
	guild_not_exist_tech = {
		522981,
		119
	},
	guild_cancel_only_once_pre_day = {
		523100,
		144
	},
	guild_tech_is_max_level = {
		523244,
		132
	},
	guild_tech_gold_no_enough = {
		523376,
		141
	},
	guild_tech_guildgold_no_enough = {
		523517,
		153
	},
	guild_tech_upgrade_done = {
		523670,
		118
	},
	guild_exist_activation_tech = {
		523788,
		136
	},
	guild_tech_gold_desc = {
		523924,
		105
	},
	guild_tech_oil_desc = {
		524029,
		102
	},
	guild_tech_shipbag_desc = {
		524131,
		101
	},
	guild_tech_equipbag_desc = {
		524232,
		107
	},
	guild_box_gold_desc = {
		524339,
		99
	},
	guidl_r_box_time_desc = {
		524438,
		115
	},
	guidl_sr_box_time_desc = {
		524553,
		117
	},
	guidl_ssr_box_time_desc = {
		524670,
		123
	},
	guild_member_max_cnt_desc = {
		524793,
		110
	},
	guild_tech_livness_no_enough = {
		524903,
		271
	},
	guild_tech_livness_no_enough_label = {
		525174,
		126
	},
	guild_ship_attr_desc = {
		525300,
		133
	},
	guild_start_tech_group_tip = {
		525433,
		164
	},
	guild_cancel_tech_tip = {
		525597,
		182
	},
	guild_tech_consume_tip = {
		525779,
		219
	},
	guild_tech_non_admin = {
		525998,
		146
	},
	guild_tech_label_max_level = {
		526144,
		100
	},
	guild_tech_label_dev_progress = {
		526244,
		102
	},
	guild_tech_label_condition = {
		526346,
		131
	},
	guild_tech_donate_target = {
		526477,
		122
	},
	guild_not_exist = {
		526599,
		105
	},
	guild_not_exist_battle = {
		526704,
		126
	},
	guild_battle_is_end = {
		526830,
		121
	},
	guild_battle_is_exist = {
		526951,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		527077,
		164
	},
	guild_event_start_tip1 = {
		527241,
		167
	},
	guild_event_start_tip2 = {
		527408,
		168
	},
	guild_word_may_happen_event = {
		527576,
		106
	},
	guild_battle_award = {
		527682,
		90
	},
	guild_word_consume = {
		527772,
		87
	},
	guild_start_event_consume_tip = {
		527859,
		149
	},
	guild_start_event_consume_tip_extra = {
		528008,
		222
	},
	guild_word_consume_for_battle = {
		528230,
		99
	},
	guild_level_no_enough = {
		528329,
		159
	},
	guild_open_event_info_when_exist_active = {
		528488,
		170
	},
	guild_join_event_cnt_label = {
		528658,
		117
	},
	guild_join_event_max_cnt_tip = {
		528775,
		124
	},
	guild_join_event_progress_label = {
		528899,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		529003,
		277
	},
	guild_event_not_exist = {
		529280,
		119
	},
	guild_fleet_can_not_edit = {
		529399,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		529530,
		151
	},
	guild_event_exist_same_kind_ship = {
		529681,
		171
	},
	guidl_event_ship_in_event = {
		529852,
		150
	},
	guild_event_start_done = {
		530002,
		110
	},
	guild_fleet_update_done = {
		530112,
		122
	},
	guild_event_is_lock = {
		530234,
		115
	},
	guild_event_is_finish = {
		530349,
		161
	},
	guild_fleet_not_save_tip = {
		530510,
		161
	},
	guild_word_battle_area = {
		530671,
		91
	},
	guild_word_battle_type = {
		530762,
		91
	},
	guild_wrod_battle_target = {
		530853,
		99
	},
	guild_event_recomm_ship_failed = {
		530952,
		139
	},
	guild_event_start_event_tip = {
		531091,
		208
	},
	guild_word_sea = {
		531299,
		83
	},
	guild_word_score_addition = {
		531382,
		106
	},
	guild_word_effect_addition = {
		531488,
		111
	},
	guild_curr_fleet_can_not_edit = {
		531599,
		127
	},
	guild_next_edit_fleet_time = {
		531726,
		125
	},
	guild_event_info_desc1 = {
		531851,
		197
	},
	guild_event_info_desc2 = {
		532048,
		128
	},
	guild_join_member_cnt = {
		532176,
		97
	},
	guild_total_effect = {
		532273,
		99
	},
	guild_word_people = {
		532372,
		81
	},
	guild_event_info_desc3 = {
		532453,
		104
	},
	guild_not_exist_boss = {
		532557,
		112
	},
	guild_ship_from = {
		532669,
		84
	},
	guild_boss_formation_1 = {
		532753,
		160
	},
	guild_boss_formation_2 = {
		532913,
		146
	},
	guild_boss_formation_3 = {
		533059,
		123
	},
	guild_boss_cnt_no_enough = {
		533182,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		533313,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		533450,
		190
	},
	guild_boss_formation_exist_event_ship = {
		533640,
		161
	},
	guild_fleet_is_legal = {
		533801,
		157
	},
	guild_battle_result_boss_is_death = {
		533958,
		134
	},
	guild_must_edit_fleet = {
		534092,
		112
	},
	guild_ship_in_battle = {
		534204,
		163
	},
	guild_ship_in_assult_fleet = {
		534367,
		134
	},
	guild_event_exist_assult_ship = {
		534501,
		157
	},
	guild_formation_erro_in_boss_battle = {
		534658,
		168
	},
	guild_get_report_failed = {
		534826,
		121
	},
	guild_report_get_all = {
		534947,
		93
	},
	guild_can_not_get_tip = {
		535040,
		158
	},
	guild_not_exist_notifycation = {
		535198,
		146
	},
	guild_exist_report_award_when_exit = {
		535344,
		172
	},
	guild_report_tooltip = {
		535516,
		243
	},
	word_guildgold = {
		535759,
		90
	},
	guild_member_rank_title_donate = {
		535849,
		107
	},
	guild_member_rank_title_finish_cnt = {
		535956,
		109
	},
	guild_member_rank_title_join_cnt = {
		536065,
		110
	},
	guild_donate_log = {
		536175,
		165
	},
	guild_supply_log = {
		536340,
		148
	},
	guild_weektask_log = {
		536488,
		148
	},
	guild_battle_log = {
		536636,
		137
	},
	guild_tech_change_log = {
		536773,
		136
	},
	guild_log_title = {
		536909,
		88
	},
	guild_use_donateitem_success = {
		536997,
		131
	},
	guild_use_battleitem_success = {
		537128,
		140
	},
	not_exist_guild_use_item = {
		537268,
		141
	},
	guild_member_tip = {
		537409,
		2773
	},
	guild_tech_tip = {
		540182,
		2740
	},
	guild_office_tip = {
		542922,
		2650
	},
	guild_event_help_tip = {
		545572,
		2687
	},
	guild_mission_info_tip = {
		548259,
		1109
	},
	guild_public_tech_tip = {
		549368,
		660
	},
	guild_public_office_tip = {
		550028,
		325
	},
	guild_tech_price_inc_tip = {
		550353,
		258
	},
	guild_boss_fleet_desc = {
		550611,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		551134,
		197
	},
	guild_exist_unreceived_supply_award = {
		551331,
		127
	},
	word_shipState_guild_event = {
		551458,
		159
	},
	word_shipState_guild_boss = {
		551617,
		193
	},
	commander_is_in_guild = {
		551810,
		195
	},
	guild_assult_ship_recommend = {
		552005,
		134
	},
	guild_cancel_assult_ship_recommend = {
		552139,
		132
	},
	guild_assult_ship_recommend_conflict = {
		552271,
		147
	},
	guild_recommend_limit = {
		552418,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552561,
		169
	},
	guild_mission_complate = {
		552730,
		110
	},
	guild_operation_event_occurrence = {
		552840,
		172
	},
	guild_transfer_president_confirm = {
		553012,
		236
	},
	guild_damage_ranking = {
		553248,
		88
	},
	guild_total_damage = {
		553336,
		88
	},
	guild_donate_list_updated = {
		553424,
		142
	},
	guild_donate_list_update_failed = {
		553566,
		146
	},
	guild_tip_quit_operation = {
		553712,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		553951,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		554095,
		355
	},
	guild_time_remaining_tip = {
		554450,
		104
	},
	multiple_ship_energy_low_desc = {
		554554,
		142
	},
	multiple_ship_energy_low_warn = {
		554696,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		554838,
		282
	},
	us_error_download_painting = {
		555120,
		243
	},
	help_rollingBallGame = {
		555363,
		1116
	},
	rolling_ball_help = {
		556479,
		896
	},
	help_jiujiu_expedition_game = {
		557375,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		558098,
		125
	},
	build_ship_accumulative = {
		558223,
		94
	},
	destory_ship_before_tip = {
		558317,
		98
	},
	destory_ship_input_erro = {
		558415,
		127
	},
	mail_input_erro = {
		558542,
		122
	},
	destroy_ur_rarity_tip = {
		558664,
		225
	},
	destory_ur_pt_overflowa = {
		558889,
		283
	},
	jiujiu_expedition_help = {
		559172,
		514
	},
	shop_label_unlimt_cnt = {
		559686,
		94
	},
	jiujiu_expedition_book_tip = {
		559780,
		142
	},
	jiujiu_expedition_reward_tip = {
		559922,
		140
	},
	jiujiu_expedition_amount_tip = {
		560062,
		172
	},
	jiujiu_expedition_stg_tip = {
		560234,
		133
	},
	trade_card_tips1 = {
		560367,
		85
	},
	trade_card_tips2 = {
		560452,
		273
	},
	trade_card_tips3 = {
		560725,
		278
	},
	trade_card_tips4 = {
		561003,
		93
	},
	ur_exchange_help_tip = {
		561096,
		967
	},
	fleet_antisub_range = {
		562063,
		95
	},
	fleet_antisub_range_tip = {
		562158,
		1085
	},
	practise_idol_tip = {
		563243,
		120
	},
	practise_idol_help = {
		563363,
		937
	},
	upgrade_idol_tip = {
		564300,
		153
	},
	upgrade_complete_tip = {
		564453,
		104
	},
	upgrade_introduce_tip = {
		564557,
		135
	},
	collect_idol_tip = {
		564692,
		158
	},
	hand_account_tip = {
		564850,
		125
	},
	hand_account_resetting_tip = {
		564975,
		133
	},
	help_candymagic = {
		565108,
		1060
	},
	award_overflow_tip = {
		566168,
		172
	},
	hunter_npc = {
		566340,
		1368
	},
	venusvolleyball_help = {
		567708,
		869
	},
	venusvolleyball_rule_tip = {
		568577,
		109
	},
	venusvolleyball_return_tip = {
		568686,
		125
	},
	venusvolleyball_suspend_tip = {
		568811,
		109
	},
	doa_main = {
		568920,
		1443
	},
	doa_pt_help = {
		570363,
		841
	},
	doa_pt_complete = {
		571204,
		96
	},
	doa_pt_up = {
		571300,
		110
	},
	doa_liliang = {
		571410,
		78
	},
	doa_jiqiao = {
		571488,
		77
	},
	doa_tili = {
		571565,
		75
	},
	doa_meili = {
		571640,
		76
	},
	snowball_help = {
		571716,
		1745
	},
	help_xinnian2021_feast = {
		573461,
		533
	},
	help_xinnian2021__qiaozhong = {
		573994,
		1318
	},
	help_xinnian2021__meishiyemian = {
		575312,
		703
	},
	help_xinnian2021__meishi = {
		576015,
		1290
	},
	help_act_event = {
		577305,
		286
	},
	autofight = {
		577591,
		84
	},
	autofight_errors_tip = {
		577675,
		142
	},
	autofight_special_operation_tip = {
		577817,
		322
	},
	autofight_formation = {
		578139,
		92
	},
	autofight_cat = {
		578231,
		87
	},
	autofight_function = {
		578318,
		86
	},
	autofight_function1 = {
		578404,
		90
	},
	autofight_function2 = {
		578494,
		92
	},
	autofight_function3 = {
		578586,
		94
	},
	autofight_function4 = {
		578680,
		90
	},
	autofight_function5 = {
		578770,
		98
	},
	autofight_rewards = {
		578868,
		94
	},
	autofight_rewards_none = {
		578962,
		104
	},
	autofight_leave = {
		579066,
		83
	},
	autofight_onceagain = {
		579149,
		91
	},
	autofight_entrust = {
		579240,
		109
	},
	autofight_task = {
		579349,
		99
	},
	autofight_effect = {
		579448,
		146
	},
	autofight_file = {
		579594,
		97
	},
	autofight_discovery = {
		579691,
		112
	},
	autofight_tip_bigworld_dead = {
		579803,
		155
	},
	autofight_tip_bigworld_begin = {
		579958,
		137
	},
	autofight_tip_bigworld_stop = {
		580095,
		137
	},
	autofight_tip_bigworld_suspend = {
		580232,
		179
	},
	autofight_tip_bigworld_loop = {
		580411,
		151
	},
	autofight_farm = {
		580562,
		91
	},
	autofight_story = {
		580653,
		117
	},
	fushun_adventure_help = {
		580770,
		1320
	},
	autofight_change_tip = {
		582090,
		175
	},
	autofight_selectprops_tip = {
		582265,
		97
	},
	help_chunjie2021_feast = {
		582362,
		748
	},
	valentinesday__txt1_tip = {
		583110,
		174
	},
	valentinesday__txt2_tip = {
		583284,
		136
	},
	valentinesday__txt3_tip = {
		583420,
		141
	},
	valentinesday__txt4_tip = {
		583561,
		148
	},
	valentinesday__txt5_tip = {
		583709,
		140
	},
	valentinesday__txt6_tip = {
		583849,
		146
	},
	valentinesday__shop_tip = {
		583995,
		128
	},
	wwf_bamboo_tip1 = {
		584123,
		104
	},
	wwf_bamboo_tip2 = {
		584227,
		103
	},
	wwf_bamboo_tip3 = {
		584330,
		135
	},
	wwf_bamboo_help = {
		584465,
		1066
	},
	wwf_guide_tip = {
		585531,
		113
	},
	securitycake_help = {
		585644,
		2143
	},
	icecream_help = {
		587787,
		737
	},
	icecream_make_tip = {
		588524,
		98
	},
	query_role = {
		588622,
		86
	},
	query_role_none = {
		588708,
		87
	},
	query_role_button = {
		588795,
		94
	},
	query_role_fail = {
		588889,
		93
	},
	query_role_fail_and_retry = {
		588982,
		147
	},
	cumulative_victory_target_tip = {
		589129,
		109
	},
	cumulative_victory_now_tip = {
		589238,
		108
	},
	word_files_repair = {
		589346,
		95
	},
	repair_setting_label = {
		589441,
		98
	},
	voice_control = {
		589539,
		83
	},
	index_equip = {
		589622,
		84
	},
	index_without_limit = {
		589706,
		91
	},
	meta_learn_skill = {
		589797,
		92
	},
	world_joint_boss_not_found = {
		589889,
		148
	},
	world_joint_boss_is_death = {
		590037,
		143
	},
	world_joint_whitout_guild = {
		590180,
		123
	},
	world_joint_whitout_friend = {
		590303,
		126
	},
	world_joint_call_support_failed = {
		590429,
		126
	},
	world_joint_call_support_success = {
		590555,
		131
	},
	world_joint_call_friend_support_txt = {
		590686,
		111
	},
	world_joint_call_guild_support_txt = {
		590797,
		110
	},
	world_joint_call_world_support_txt = {
		590907,
		110
	},
	ad_4 = {
		591017,
		228
	},
	world_word_expired = {
		591245,
		94
	},
	world_word_guild_member = {
		591339,
		99
	},
	world_word_guild_player = {
		591438,
		93
	},
	world_joint_boss_award_expired = {
		591531,
		106
	},
	world_joint_not_refresh_frequently = {
		591637,
		122
	},
	world_joint_exit_battle_tip = {
		591759,
		151
	},
	world_boss_get_item = {
		591910,
		215
	},
	world_boss_ask_help = {
		592125,
		134
	},
	world_joint_count_no_enough = {
		592259,
		135
	},
	world_boss_none = {
		592394,
		133
	},
	world_boss_fleet = {
		592527,
		100
	},
	world_max_challenge_cnt = {
		592627,
		144
	},
	world_reset_success = {
		592771,
		124
	},
	world_map_dangerous_confirm = {
		592895,
		230
	},
	world_map_version = {
		593125,
		140
	},
	world_resource_fill = {
		593265,
		130
	},
	meta_sys_lock_tip = {
		593395,
		93
	},
	meta_story_lock = {
		593488,
		91
	},
	meta_acttime_limit = {
		593579,
		90
	},
	meta_pt_left = {
		593669,
		88
	},
	meta_syn_rate = {
		593757,
		86
	},
	meta_repair_rate = {
		593843,
		99
	},
	meta_story_tip_1 = {
		593942,
		92
	},
	meta_story_tip_2 = {
		594034,
		92
	},
	meta_pt_get_way = {
		594126,
		91
	},
	meta_pt_point = {
		594217,
		84
	},
	meta_award_get = {
		594301,
		85
	},
	meta_award_got = {
		594386,
		85
	},
	meta_repair = {
		594471,
		89
	},
	meta_repair_success = {
		594560,
		117
	},
	meta_repair_effect_unlock = {
		594677,
		125
	},
	meta_repair_effect_special = {
		594802,
		122
	},
	meta_energy_ship_level_need = {
		594924,
		115
	},
	meta_energy_ship_repairrate_need = {
		595039,
		125
	},
	meta_energy_active_box_tip = {
		595164,
		192
	},
	meta_break = {
		595356,
		127
	},
	meta_energy_preview_title = {
		595483,
		123
	},
	meta_energy_preview_tip = {
		595606,
		138
	},
	meta_exp_per_day = {
		595744,
		90
	},
	meta_skill_unlock = {
		595834,
		108
	},
	meta_unlock_skill_tip = {
		595942,
		160
	},
	meta_unlock_skill_select = {
		596102,
		100
	},
	meta_switch_skill_disable = {
		596202,
		138
	},
	meta_switch_skill_box_title = {
		596340,
		128
	},
	meta_cur_pt = {
		596468,
		87
	},
	meta_toast_fullexp = {
		596555,
		115
	},
	meta_toast_tactics = {
		596670,
		95
	},
	meta_skillbtn_tactics = {
		596765,
		93
	},
	meta_destroy_tip = {
		596858,
		110
	},
	meta_voice_name_feeling1 = {
		596968,
		96
	},
	meta_voice_name_feeling2 = {
		597064,
		96
	},
	meta_voice_name_feeling3 = {
		597160,
		94
	},
	meta_voice_name_feeling4 = {
		597254,
		94
	},
	meta_voice_name_feeling5 = {
		597348,
		92
	},
	meta_voice_name_propose = {
		597440,
		91
	},
	world_boss_ad = {
		597531,
		89
	},
	world_boss_drop_title = {
		597620,
		97
	},
	world_boss_pt_recove_desc = {
		597717,
		151
	},
	world_boss_progress_item_desc = {
		597868,
		462
	},
	world_joint_max_challenge_people_cnt = {
		598330,
		130
	},
	equip_ammo_type_1 = {
		598460,
		83
	},
	equip_ammo_type_2 = {
		598543,
		83
	},
	equip_ammo_type_3 = {
		598626,
		88
	},
	equip_ammo_type_4 = {
		598714,
		90
	},
	equip_ammo_type_5 = {
		598804,
		88
	},
	equip_ammo_type_6 = {
		598892,
		88
	},
	equip_ammo_type_7 = {
		598980,
		84
	},
	equip_ammo_type_8 = {
		599064,
		92
	},
	equip_ammo_type_9 = {
		599156,
		88
	},
	equip_ammo_type_10 = {
		599244,
		87
	},
	equip_ammo_type_11 = {
		599331,
		89
	},
	common_daily_limit = {
		599420,
		94
	},
	meta_help = {
		599514,
		2374
	},
	world_boss_daily_limit = {
		601888,
		118
	},
	common_go_to_analyze = {
		602006,
		92
	},
	world_boss_not_reach_target = {
		602098,
		122
	},
	special_transform_limit_reach = {
		602220,
		145
	},
	meta_pt_notenough = {
		602365,
		175
	},
	meta_boss_unlock = {
		602540,
		210
	},
	word_take_effect = {
		602750,
		91
	},
	world_boss_challenge_cnt = {
		602841,
		100
	},
	word_shipNation_meta = {
		602941,
		87
	},
	world_word_friend = {
		603028,
		89
	},
	world_word_world = {
		603117,
		86
	},
	world_word_guild = {
		603203,
		85
	},
	world_collection_1 = {
		603288,
		91
	},
	world_collection_2 = {
		603379,
		91
	},
	world_collection_3 = {
		603470,
		91
	},
	zero_hour_command_error = {
		603561,
		150
	},
	commander_is_in_bigworld = {
		603711,
		142
	},
	world_collection_back = {
		603853,
		99
	},
	archives_whether_to_retreat = {
		603952,
		199
	},
	world_fleet_stop = {
		604151,
		111
	},
	world_setting_title = {
		604262,
		108
	},
	world_setting_quickmode = {
		604370,
		106
	},
	world_setting_quickmodetip = {
		604476,
		134
	},
	world_setting_submititem = {
		604610,
		121
	},
	world_setting_submititemtip = {
		604731,
		332
	},
	world_setting_mapauto = {
		605063,
		122
	},
	world_setting_mapautotip = {
		605185,
		171
	},
	world_boss_maintenance = {
		605356,
		167
	},
	world_boss_inbattle = {
		605523,
		147
	},
	world_automode_title_1 = {
		605670,
		103
	},
	world_automode_title_2 = {
		605773,
		86
	},
	world_automode_treasure_1 = {
		605859,
		137
	},
	world_automode_treasure_2 = {
		605996,
		132
	},
	world_automode_treasure_3 = {
		606128,
		136
	},
	world_automode_cancel = {
		606264,
		91
	},
	world_automode_confirm = {
		606355,
		93
	},
	world_automode_start_tip1 = {
		606448,
		122
	},
	world_automode_start_tip2 = {
		606570,
		105
	},
	world_automode_start_tip3 = {
		606675,
		124
	},
	world_automode_start_tip4 = {
		606799,
		115
	},
	world_automode_start_tip5 = {
		606914,
		164
	},
	world_automode_setting_1 = {
		607078,
		119
	},
	world_automode_setting_1_1 = {
		607197,
		101
	},
	world_automode_setting_1_2 = {
		607298,
		91
	},
	world_automode_setting_1_3 = {
		607389,
		91
	},
	world_automode_setting_1_4 = {
		607480,
		99
	},
	world_automode_setting_2 = {
		607579,
		137
	},
	world_automode_setting_2_1 = {
		607716,
		106
	},
	world_automode_setting_2_2 = {
		607822,
		109
	},
	world_automode_setting_all_1 = {
		607931,
		135
	},
	world_automode_setting_all_1_1 = {
		608066,
		115
	},
	world_automode_setting_all_1_2 = {
		608181,
		119
	},
	world_automode_setting_all_2 = {
		608300,
		139
	},
	world_automode_setting_all_2_1 = {
		608439,
		99
	},
	world_automode_setting_all_2_2 = {
		608538,
		115
	},
	world_automode_setting_all_2_3 = {
		608653,
		115
	},
	world_automode_setting_all_3 = {
		608768,
		121
	},
	world_automode_setting_all_3_1 = {
		608889,
		96
	},
	world_automode_setting_all_3_2 = {
		608985,
		97
	},
	world_automode_setting_all_4 = {
		609082,
		135
	},
	world_automode_setting_all_4_1 = {
		609217,
		97
	},
	world_automode_setting_all_4_2 = {
		609314,
		96
	},
	world_automode_setting_new_1 = {
		609410,
		122
	},
	world_automode_setting_new_1_1 = {
		609532,
		105
	},
	world_automode_setting_new_1_2 = {
		609637,
		95
	},
	world_automode_setting_new_1_3 = {
		609732,
		95
	},
	world_automode_setting_new_1_4 = {
		609827,
		95
	},
	world_automode_setting_new_1_5 = {
		609922,
		97
	},
	world_collection_task_tip_1 = {
		610019,
		147
	},
	area_putong = {
		610166,
		85
	},
	area_anquan = {
		610251,
		82
	},
	area_yaosai = {
		610333,
		85
	},
	area_yaosai_2 = {
		610418,
		96
	},
	area_shenyuan = {
		610514,
		84
	},
	area_yinmi = {
		610598,
		80
	},
	area_renwu = {
		610678,
		81
	},
	area_zhuxian = {
		610759,
		84
	},
	area_dangan = {
		610843,
		85
	},
	charge_trade_no_error = {
		610928,
		122
	},
	world_reset_1 = {
		611050,
		136
	},
	world_reset_2 = {
		611186,
		138
	},
	world_reset_3 = {
		611324,
		111
	},
	guild_is_frozen_when_start_tech = {
		611435,
		126
	},
	world_boss_unactivated = {
		611561,
		155
	},
	world_reset_tip = {
		611716,
		2719
	},
	spring_invited_2021 = {
		614435,
		231
	},
	charge_error_count_limit = {
		614666,
		128
	},
	charge_error_disable = {
		614794,
		144
	},
	levelScene_select_sp = {
		614938,
		138
	},
	word_adjustFleet = {
		615076,
		86
	},
	levelScene_select_noitem = {
		615162,
		112
	},
	story_setting_label = {
		615274,
		105
	},
	login_arrears_tips = {
		615379,
		208
	},
	Supplement_pay1 = {
		615587,
		211
	},
	Supplement_pay2 = {
		615798,
		231
	},
	Supplement_pay3 = {
		616029,
		209
	},
	Supplement_pay4 = {
		616238,
		86
	},
	world_ship_repair = {
		616324,
		102
	},
	Supplement_pay5 = {
		616426,
		185
	},
	area_unkown = {
		616611,
		89
	},
	Supplement_pay6 = {
		616700,
		89
	},
	Supplement_pay7 = {
		616789,
		88
	},
	Supplement_pay8 = {
		616877,
		86
	},
	world_battle_damage = {
		616963,
		217
	},
	setting_story_speed_1 = {
		617180,
		89
	},
	setting_story_speed_2 = {
		617269,
		91
	},
	setting_story_speed_3 = {
		617360,
		89
	},
	setting_story_speed_4 = {
		617449,
		94
	},
	story_autoplay_setting_label = {
		617543,
		106
	},
	story_autoplay_setting_1 = {
		617649,
		92
	},
	story_autoplay_setting_2 = {
		617741,
		95
	},
	meta_shop_exchange_limit = {
		617836,
		98
	},
	meta_shop_unexchange_label = {
		617934,
		90
	},
	daily_level_quick_battle_label2 = {
		618024,
		101
	},
	daily_level_quick_battle_label1 = {
		618125,
		109
	},
	dailyLevel_quickfinish = {
		618234,
		329
	},
	daily_level_quick_battle_label3 = {
		618563,
		108
	},
	backyard_longpress_ship_tip = {
		618671,
		160
	},
	common_npc_formation_tip = {
		618831,
		126
	},
	gametip_xiaotiancheng = {
		618957,
		1319
	},
	guild_task_autoaccept_1 = {
		620276,
		128
	},
	guild_task_autoaccept_2 = {
		620404,
		135
	},
	task_lock = {
		620539,
		93
	},
	week_task_pt_name = {
		620632,
		96
	},
	week_task_award_preview_label = {
		620728,
		100
	},
	week_task_title_label = {
		620828,
		108
	},
	cattery_op_clean_success = {
		620936,
		122
	},
	cattery_op_feed_success = {
		621058,
		114
	},
	cattery_op_play_success = {
		621172,
		122
	},
	cattery_style_change_success = {
		621294,
		130
	},
	cattery_add_commander_success = {
		621424,
		110
	},
	cattery_remove_commander_success = {
		621534,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		621649,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		621801,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		621948,
		123
	},
	commander_box_was_finished = {
		622071,
		119
	},
	comander_tool_cnt_is_reclac = {
		622190,
		151
	},
	comander_tool_max_cnt = {
		622341,
		93
	},
	commander_op_play_level = {
		622434,
		101
	},
	commander_op_feed_level = {
		622535,
		101
	},
	cat_home_help = {
		622636,
		1398
	},
	cat_accelfrate_notenough = {
		624034,
		136
	},
	cat_home_unlock = {
		624170,
		131
	},
	cat_sleep_notplay = {
		624301,
		140
	},
	cathome_style_unlock = {
		624441,
		142
	},
	commander_is_in_cattery = {
		624583,
		122
	},
	cat_home_interaction = {
		624705,
		133
	},
	cat_accelerate_left = {
		624838,
		96
	},
	common_clean = {
		624934,
		81
	},
	common_feed = {
		625015,
		79
	},
	common_play = {
		625094,
		79
	},
	game_stopwords = {
		625173,
		107
	},
	game_openwords = {
		625280,
		110
	},
	amusementpark_shop_enter = {
		625390,
		143
	},
	amusementpark_shop_exchange = {
		625533,
		189
	},
	amusementpark_shop_success = {
		625722,
		107
	},
	amusementpark_shop_special = {
		625829,
		149
	},
	amusementpark_shop_end = {
		625978,
		116
	},
	amusementpark_shop_0 = {
		626094,
		176
	},
	amusementpark_shop_carousel1 = {
		626270,
		152
	},
	amusementpark_shop_carousel2 = {
		626422,
		151
	},
	amusementpark_shop_carousel3 = {
		626573,
		153
	},
	amusementpark_shop_exchange2 = {
		626726,
		196
	},
	amusementpark_help = {
		626922,
		1927
	},
	amusementpark_shop_help = {
		628849,
		465
	},
	handshake_game_help = {
		629314,
		915
	},
	MeixiV4_help = {
		630229,
		908
	},
	activity_permanent_total = {
		631137,
		107
	},
	word_investigate = {
		631244,
		86
	},
	ambush_display_none = {
		631330,
		88
	},
	activity_permanent_help = {
		631418,
		502
	},
	activity_permanent_tips1 = {
		631920,
		171
	},
	activity_permanent_tips2 = {
		632091,
		175
	},
	activity_permanent_tips3 = {
		632266,
		155
	},
	activity_permanent_tips4 = {
		632421,
		199
	},
	activity_permanent_finished = {
		632620,
		100
	},
	idolmaster_main = {
		632720,
		1190
	},
	idolmaster_game_tip1 = {
		633910,
		118
	},
	idolmaster_game_tip2 = {
		634028,
		116
	},
	idolmaster_game_tip3 = {
		634144,
		97
	},
	idolmaster_game_tip4 = {
		634241,
		94
	},
	idolmaster_game_tip5 = {
		634335,
		89
	},
	idolmaster_collection = {
		634424,
		631
	},
	idolmaster_voice_name_feeling1 = {
		635055,
		107
	},
	idolmaster_voice_name_feeling2 = {
		635162,
		102
	},
	idolmaster_voice_name_feeling3 = {
		635264,
		101
	},
	idolmaster_voice_name_feeling4 = {
		635365,
		104
	},
	idolmaster_voice_name_feeling5 = {
		635469,
		102
	},
	idolmaster_voice_name_propose = {
		635571,
		98
	},
	cartoon_all = {
		635669,
		78
	},
	cartoon_notall = {
		635747,
		84
	},
	cartoon_haveno = {
		635831,
		111
	},
	res_cartoon_new_tip = {
		635942,
		108
	},
	memory_actiivty_ex = {
		636050,
		87
	},
	memory_activity_sp = {
		636137,
		89
	},
	memory_activity_daily = {
		636226,
		89
	},
	memory_activity_others = {
		636315,
		90
	},
	battle_end_title = {
		636405,
		94
	},
	battle_end_subtitle1 = {
		636499,
		91
	},
	battle_end_subtitle2 = {
		636590,
		101
	},
	meta_skill_dailyexp = {
		636691,
		92
	},
	meta_skill_learn = {
		636783,
		127
	},
	meta_skill_maxtip = {
		636910,
		203
	},
	meta_tactics_detail = {
		637113,
		90
	},
	meta_tactics_unlock = {
		637203,
		91
	},
	meta_tactics_switch = {
		637294,
		91
	},
	meta_skill_maxtip2 = {
		637385,
		91
	},
	activity_permanent_progress = {
		637476,
		100
	},
	cattery_settlement_dialogue_1 = {
		637576,
		116
	},
	cattery_settlement_dialogue_2 = {
		637692,
		131
	},
	cattery_settlement_dialogue_3 = {
		637823,
		115
	},
	cattery_settlement_dialogue_4 = {
		637938,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		638040,
		153
	},
	blueprint_catchup_by_gold_help = {
		638193,
		318
	},
	tec_tip_no_consumption = {
		638511,
		90
	},
	tec_tip_material_stock = {
		638601,
		91
	},
	tec_tip_to_consumption = {
		638692,
		91
	},
	onebutton_max_tip = {
		638783,
		96
	},
	target_get_tip = {
		638879,
		89
	},
	fleet_select_title = {
		638968,
		94
	},
	backyard_rename_title = {
		639062,
		96
	},
	backyard_rename_tip = {
		639158,
		105
	},
	equip_add = {
		639263,
		99
	},
	equipskin_add = {
		639362,
		108
	},
	equipskin_none = {
		639470,
		109
	},
	equipskin_typewrong = {
		639579,
		117
	},
	equipskin_typewrong_en = {
		639696,
		108
	},
	user_is_banned = {
		639804,
		134
	},
	user_is_forever_banned = {
		639938,
		116
	},
	old_class_is_close = {
		640054,
		144
	},
	activity_event_building = {
		640198,
		1210
	},
	salvage_tips = {
		641408,
		1124
	},
	tips_shakebeads = {
		642532,
		1036
	},
	gem_shop_xinzhi_tip = {
		643568,
		113
	},
	cowboy_tips = {
		643681,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		644389,
		137
	},
	chazi_tips = {
		644526,
		886
	},
	catchteasure_help = {
		645412,
		453
	},
	unlock_tips = {
		645865,
		93
	},
	class_label_tran = {
		645958,
		87
	},
	class_label_gen = {
		646045,
		88
	},
	class_attr_store = {
		646133,
		89
	},
	class_attr_proficiency = {
		646222,
		103
	},
	class_attr_getproficiency = {
		646325,
		105
	},
	class_attr_costproficiency = {
		646430,
		104
	},
	class_label_upgrading = {
		646534,
		94
	},
	class_label_upgradetime = {
		646628,
		99
	},
	class_label_oilfield = {
		646727,
		98
	},
	class_label_goldfield = {
		646825,
		100
	},
	class_res_maxlevel_tip = {
		646925,
		95
	},
	ship_exp_item_title = {
		647020,
		93
	},
	ship_exp_item_label_clear = {
		647113,
		94
	},
	ship_exp_item_label_recom = {
		647207,
		93
	},
	ship_exp_item_label_confirm = {
		647300,
		98
	},
	player_expResource_mail_fullBag = {
		647398,
		200
	},
	player_expResource_mail_overflow = {
		647598,
		195
	},
	tec_nation_award_finish = {
		647793,
		98
	},
	coures_exp_overflow_tip = {
		647891,
		202
	},
	coures_exp_npc_tip = {
		648093,
		221
	},
	coures_level_tip = {
		648314,
		162
	},
	coures_tip_material_stock = {
		648476,
		94
	},
	coures_tip_exceeded_lv = {
		648570,
		123
	},
	eatgame_tips = {
		648693,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		649537,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		649682,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		649812,
		133
	},
	map_event_lighthouse_tip_1 = {
		649945,
		161
	},
	battlepass_main_tip_2110 = {
		650106,
		202
	},
	battlepass_main_time = {
		650308,
		94
	},
	battlepass_main_help_2110 = {
		650402,
		2880
	},
	cruise_task_help_2110 = {
		653282,
		1094
	},
	cruise_task_phase = {
		654376,
		106
	},
	cruise_task_tips = {
		654482,
		89
	},
	battlepass_task_quickfinish1 = {
		654571,
		231
	},
	battlepass_task_quickfinish2 = {
		654802,
		224
	},
	battlepass_task_quickfinish3 = {
		655026,
		102
	},
	cruise_task_unlock = {
		655128,
		107
	},
	cruise_task_week = {
		655235,
		87
	},
	battlepass_pay_timelimit = {
		655322,
		101
	},
	battlepass_pay_acquire = {
		655423,
		101
	},
	battlepass_pay_attention = {
		655524,
		159
	},
	battlepass_acquire_attention = {
		655683,
		189
	},
	battlepass_pay_tip = {
		655872,
		121
	},
	battlepass_main_tip1 = {
		655993,
		226
	},
	battlepass_main_tip2 = {
		656219,
		209
	},
	battlepass_main_tip3 = {
		656428,
		215
	},
	battlepass_complete = {
		656643,
		121
	},
	shop_free_tag = {
		656764,
		81
	},
	quick_equip_tip1 = {
		656845,
		86
	},
	quick_equip_tip2 = {
		656931,
		86
	},
	quick_equip_tip3 = {
		657017,
		85
	},
	quick_equip_tip4 = {
		657102,
		97
	},
	quick_equip_tip5 = {
		657199,
		127
	},
	quick_equip_tip6 = {
		657326,
		184
	},
	retire_importantequipment_tips = {
		657510,
		179
	},
	settle_rewards_title = {
		657689,
		109
	},
	settle_rewards_subtitle = {
		657798,
		101
	},
	total_rewards_subtitle = {
		657899,
		99
	},
	settle_rewards_text = {
		657998,
		99
	},
	use_oil_limit_help = {
		658097,
		243
	},
	formationScene_use_oil_limit_tip = {
		658340,
		107
	},
	index_awakening2 = {
		658447,
		93
	},
	index_upgrade = {
		658540,
		91
	},
	formationScene_use_oil_limit_enemy = {
		658631,
		104
	},
	formationScene_use_oil_limit_flagship = {
		658735,
		109
	},
	formationScene_use_oil_limit_submarine = {
		658844,
		104
	},
	formationScene_use_oil_limit_surface = {
		658948,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659055,
		117
	},
	attr_durability = {
		659172,
		81
	},
	attr_armor = {
		659253,
		79
	},
	attr_reload = {
		659332,
		78
	},
	attr_cannon = {
		659410,
		77
	},
	attr_torpedo = {
		659487,
		79
	},
	attr_motion = {
		659566,
		78
	},
	attr_antiaircraft = {
		659644,
		83
	},
	attr_air = {
		659727,
		75
	},
	attr_hit = {
		659802,
		75
	},
	attr_antisub = {
		659877,
		79
	},
	attr_oxy_max = {
		659956,
		79
	},
	attr_ammo = {
		660035,
		76
	},
	attr_hunting_range = {
		660111,
		85
	},
	attr_luck = {
		660196,
		76
	},
	attr_consume = {
		660272,
		80
	},
	attr_speed = {
		660352,
		77
	},
	monthly_card_tip = {
		660429,
		80
	},
	shopping_error_time_limit = {
		660509,
		138
	},
	world_total_power = {
		660647,
		86
	},
	world_mileage = {
		660733,
		91
	},
	world_pressing = {
		660824,
		91
	},
	Settings_title_FPS = {
		660915,
		101
	},
	Settings_title_Notification = {
		661016,
		109
	},
	Settings_title_Other = {
		661125,
		97
	},
	Settings_title_LoginJP = {
		661222,
		99
	},
	Settings_title_Redeem = {
		661321,
		94
	},
	Settings_title_AdjustScr = {
		661415,
		101
	},
	Settings_title_Secpw = {
		661516,
		98
	},
	Settings_title_Secpwlimop = {
		661614,
		110
	},
	Settings_title_agreement = {
		661724,
		100
	},
	Settings_title_sound = {
		661824,
		98
	},
	Settings_title_resUpdate = {
		661922,
		103
	},
	Settings_title_resManage = {
		662025,
		101
	},
	Settings_title_resManage_All = {
		662126,
		109
	},
	Settings_title_resManage_Main = {
		662235,
		111
	},
	Settings_title_resManage_Sub = {
		662346,
		111
	},
	equipment_info_change_tip = {
		662457,
		138
	},
	equipment_info_change_name_a = {
		662595,
		126
	},
	equipment_info_change_name_b = {
		662721,
		126
	},
	equipment_info_change_text_before = {
		662847,
		103
	},
	equipment_info_change_text_after = {
		662950,
		101
	},
	equipment_info_change_strengthen = {
		663051,
		277
	},
	world_boss_progress_tip_title = {
		663328,
		122
	},
	world_boss_progress_tip_desc = {
		663450,
		354
	},
	ssss_main_help = {
		663804,
		1932
	},
	mini_game_time = {
		665736,
		88
	},
	mini_game_score = {
		665824,
		85
	},
	mini_game_leave = {
		665909,
		93
	},
	mini_game_pause = {
		666002,
		96
	},
	mini_game_cur_score = {
		666098,
		97
	},
	mini_game_high_score = {
		666195,
		95
	},
	monopoly_world_tip1 = {
		666290,
		96
	},
	monopoly_world_tip2 = {
		666386,
		237
	},
	monopoly_world_tip3 = {
		666623,
		212
	},
	help_monopoly_world = {
		666835,
		1414
	},
	ssssmedal_tip = {
		668249,
		142
	},
	ssssmedal_name = {
		668391,
		107
	},
	ssssmedal_belonging = {
		668498,
		112
	},
	ssssmedal_name1 = {
		668610,
		108
	},
	ssssmedal_name2 = {
		668718,
		105
	},
	ssssmedal_name3 = {
		668823,
		107
	},
	ssssmedal_name4 = {
		668930,
		109
	},
	ssssmedal_name5 = {
		669039,
		109
	},
	ssssmedal_name6 = {
		669148,
		85
	},
	ssssmedal_belonging1 = {
		669233,
		92
	},
	ssssmedal_belonging2 = {
		669325,
		99
	},
	ssssmedal_desc1 = {
		669424,
		168
	},
	ssssmedal_desc2 = {
		669592,
		158
	},
	ssssmedal_desc3 = {
		669750,
		168
	},
	ssssmedal_desc4 = {
		669918,
		155
	},
	ssssmedal_desc5 = {
		670073,
		180
	},
	ssssmedal_desc6 = {
		670253,
		131
	},
	show_fate_demand_count = {
		670384,
		163
	},
	show_design_demand_count = {
		670547,
		158
	},
	blueprint_select_overflow = {
		670705,
		124
	},
	blueprint_select_overflow_tip = {
		670829,
		188
	},
	blueprint_exchange_empty_tip = {
		671017,
		131
	},
	blueprint_exchange_select_display = {
		671148,
		128
	},
	build_rate_title = {
		671276,
		91
	},
	build_pools_intro = {
		671367,
		116
	},
	build_detail_intro = {
		671483,
		106
	},
	ssss_game_tip = {
		671589,
		1498
	},
	ssss_medal_tip = {
		673087,
		401
	},
	battlepass_main_tip_2112 = {
		673488,
		233
	},
	battlepass_main_help_2112 = {
		673721,
		2887
	},
	cruise_task_help_2112 = {
		676608,
		1085
	},
	littleSanDiego_npc = {
		677693,
		1223
	},
	tag_ship_unlocked = {
		678916,
		95
	},
	tag_ship_locked = {
		679011,
		91
	},
	acceleration_tips_1 = {
		679102,
		203
	},
	acceleration_tips_2 = {
		679305,
		228
	},
	noacceleration_tips = {
		679533,
		119
	},
	word_shipskin = {
		679652,
		84
	},
	settings_sound_title_bgm = {
		679736,
		99
	},
	settings_sound_title_effct = {
		679835,
		101
	},
	settings_sound_title_cv = {
		679936,
		100
	},
	setting_resdownload_title_gallery = {
		680036,
		111
	},
	setting_resdownload_title_live2d = {
		680147,
		109
	},
	setting_resdownload_title_music = {
		680256,
		105
	},
	setting_resdownload_title_sound = {
		680361,
		108
	},
	setting_resdownload_title_manga = {
		680469,
		108
	},
	setting_resdownload_title_dorm = {
		680577,
		115
	},
	setting_resdownload_title_main_group = {
		680692,
		117
	},
	setting_resdownload_title_map = {
		680809,
		113
	},
	settings_battle_title = {
		680922,
		103
	},
	settings_battle_tip = {
		681025,
		144
	},
	settings_battle_Btn_edit = {
		681169,
		92
	},
	settings_battle_Btn_reset = {
		681261,
		96
	},
	settings_battle_Btn_save = {
		681357,
		92
	},
	settings_battle_Btn_cancel = {
		681449,
		96
	},
	settings_pwd_label_close = {
		681545,
		92
	},
	settings_pwd_label_open = {
		681637,
		94
	},
	word_frame = {
		681731,
		78
	},
	Settings_title_Redeem_input_label = {
		681809,
		109
	},
	Settings_title_Redeem_input_submit = {
		681918,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		682022,
		132
	},
	CurlingGame_tips1 = {
		682154,
		1084
	},
	maid_task_tips1 = {
		683238,
		1030
	},
	shop_akashi_pick_title = {
		684268,
		103
	},
	shop_diamond_title = {
		684371,
		86
	},
	shop_gift_title = {
		684457,
		84
	},
	shop_item_title = {
		684541,
		84
	},
	shop_charge_level_limit = {
		684625,
		102
	},
	backhill_cantupbuilding = {
		684727,
		135
	},
	pray_cant_tips = {
		684862,
		107
	},
	help_xinnian2022_feast = {
		684969,
		2200
	},
	Pray_activity_tips1 = {
		687169,
		1574
	},
	backhill_notenoughbuilding = {
		688743,
		184
	},
	help_xinnian2022_z28 = {
		688927,
		766
	},
	help_xinnian2022_firework = {
		689693,
		1156
	},
	settings_title_account_del = {
		690849,
		97
	},
	settings_text_account_del = {
		690946,
		105
	},
	settings_text_account_del_desc = {
		691051,
		290
	},
	settings_text_account_del_confirm = {
		691341,
		150
	},
	settings_text_account_del_btn = {
		691491,
		99
	},
	box_account_del_input = {
		691590,
		142
	},
	box_account_del_target = {
		691732,
		92
	},
	box_account_del_click = {
		691824,
		100
	},
	box_account_del_success_content = {
		691924,
		131
	},
	box_account_reborn_content = {
		692055,
		211
	},
	tip_account_del_dismatch = {
		692266,
		120
	},
	tip_account_del_reborn = {
		692386,
		135
	},
	player_manifesto_placeholder = {
		692521,
		110
	},
	box_ship_del_click = {
		692631,
		95
	},
	box_equipment_del_click = {
		692726,
		100
	},
	change_player_name_title = {
		692826,
		103
	},
	change_player_name_subtitle = {
		692929,
		111
	},
	change_player_name_input_tip = {
		693040,
		112
	},
	change_player_name_illegal = {
		693152,
		241
	},
	nodisplay_player_home_name = {
		693393,
		94
	},
	nodisplay_player_home_share = {
		693487,
		97
	},
	tactics_class_start = {
		693584,
		88
	},
	tactics_class_cancel = {
		693672,
		90
	},
	tactics_class_get_exp = {
		693762,
		94
	},
	tactics_class_spend_time = {
		693856,
		99
	},
	build_ticket_description = {
		693955,
		118
	},
	build_ticket_expire_warning = {
		694073,
		103
	},
	tip_build_ticket_expired = {
		694176,
		135
	},
	tip_build_ticket_exchange_expired = {
		694311,
		174
	},
	tip_build_ticket_not_enough = {
		694485,
		107
	},
	build_ship_tip_use_ticket = {
		694592,
		195
	},
	springfes_tips1 = {
		694787,
		907
	},
	worldinpicture_tavel_point_tip = {
		695694,
		126
	},
	worldinpicture_draw_point_tip = {
		695820,
		122
	},
	worldinpicture_help = {
		695942,
		1037
	},
	worldinpicture_task_help = {
		696979,
		1042
	},
	worldinpicture_not_area_can_draw = {
		698021,
		135
	},
	missile_attack_area_confirm = {
		698156,
		104
	},
	missile_attack_area_cancel = {
		698260,
		103
	},
	shipchange_alert_infleet = {
		698363,
		157
	},
	shipchange_alert_inpvp = {
		698520,
		168
	},
	shipchange_alert_inexercise = {
		698688,
		174
	},
	shipchange_alert_inworld = {
		698862,
		168
	},
	shipchange_alert_inguildbossevent = {
		699030,
		177
	},
	shipchange_alert_indiff = {
		699207,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		699363,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		699573,
		215
	},
	monopoly3thre_tip = {
		699788,
		151
	},
	fushun_game3_tip = {
		699939,
		1291
	},
	battlepass_main_tip_2202 = {
		701230,
		197
	},
	battlepass_main_help_2202 = {
		701427,
		2890
	},
	cruise_task_help_2202 = {
		704317,
		1092
	},
	battlepass_main_tip_2204 = {
		705409,
		200
	},
	battlepass_main_help_2204 = {
		705609,
		2881
	},
	cruise_task_help_2204 = {
		708490,
		1092
	},
	battlepass_main_tip_2206 = {
		709582,
		200
	},
	battlepass_main_help_2206 = {
		709782,
		2889
	},
	cruise_task_help_2206 = {
		712671,
		1092
	},
	battlepass_main_tip_2208 = {
		713763,
		199
	},
	battlepass_main_help_2208 = {
		713962,
		2893
	},
	cruise_task_help_2208 = {
		716855,
		1092
	},
	battlepass_main_tip_2210 = {
		717947,
		201
	},
	battlepass_main_help_2210 = {
		718148,
		2893
	},
	cruise_task_help_2210 = {
		721041,
		1092
	},
	battlepass_main_tip_2212 = {
		722133,
		224
	},
	battlepass_main_help_2212 = {
		722357,
		2900
	},
	cruise_task_help_2212 = {
		725257,
		1092
	},
	battlepass_main_tip_2302 = {
		726349,
		225
	},
	battlepass_main_help_2302 = {
		726574,
		2895
	},
	cruise_task_help_2302 = {
		729469,
		1092
	},
	battlepass_main_tip_2304 = {
		730561,
		233
	},
	battlepass_main_help_2304 = {
		730794,
		2913
	},
	cruise_task_help_2304 = {
		733707,
		1092
	},
	battlepass_main_tip_2306 = {
		734799,
		195
	},
	battlepass_main_help_2306 = {
		734994,
		2883
	},
	cruise_task_help_2306 = {
		737877,
		1092
	},
	battlepass_main_tip_2308 = {
		738969,
		197
	},
	battlepass_main_help_2308 = {
		739166,
		2885
	},
	cruise_task_help_2308 = {
		742051,
		1092
	},
	battlepass_main_tip_2310 = {
		743143,
		200
	},
	battlepass_main_help_2310 = {
		743343,
		2893
	},
	cruise_task_help_2310 = {
		746236,
		1092
	},
	battlepass_main_tip_2312 = {
		747328,
		196
	},
	battlepass_main_help_2312 = {
		747524,
		2898
	},
	cruise_task_help_2312 = {
		750422,
		1092
	},
	battlepass_main_tip_2402 = {
		751514,
		197
	},
	battlepass_main_help_2402 = {
		751711,
		2891
	},
	cruise_task_help_2402 = {
		754602,
		1092
	},
	battlepass_main_tip_2404 = {
		755694,
		223
	},
	battlepass_main_help_2404 = {
		755917,
		2901
	},
	cruise_task_help_2404 = {
		758818,
		1096
	},
	battlepass_main_tip_2406 = {
		759914,
		197
	},
	battlepass_main_help_2406 = {
		760111,
		2899
	},
	cruise_task_help_2406 = {
		763010,
		1092
	},
	battlepass_main_tip_2408 = {
		764102,
		222
	},
	battlepass_main_help_2408 = {
		764324,
		2898
	},
	cruise_task_help_2408 = {
		767222,
		1092
	},
	battlepass_main_tip_2410 = {
		768314,
		273
	},
	battlepass_main_help_2410 = {
		768587,
		2901
	},
	cruise_task_help_2410 = {
		771488,
		1092
	},
	battlepass_main_tip_2412 = {
		772580,
		230
	},
	battlepass_main_help_2412 = {
		772810,
		2895
	},
	cruise_task_help_2412 = {
		775705,
		1092
	},
	battlepass_main_tip_2502 = {
		776797,
		271
	},
	battlepass_main_help_2502 = {
		777068,
		2900
	},
	cruise_task_help_2502 = {
		779968,
		1092
	},
	battlepass_main_tip_2504 = {
		781060,
		270
	},
	battlepass_main_help_2504 = {
		781330,
		2905
	},
	cruise_task_help_2504 = {
		784235,
		1092
	},
	battlepass_main_tip_2506 = {
		785327,
		273
	},
	battlepass_main_help_2506 = {
		785600,
		2908
	},
	cruise_task_help_2506 = {
		788508,
		1092
	},
	battlepass_main_tip_2508 = {
		789600,
		273
	},
	battlepass_main_help_2508 = {
		789873,
		2909
	},
	cruise_task_help_2508 = {
		792782,
		1092
	},
	battlepass_main_tip_2510 = {
		793874,
		273
	},
	battlepass_main_help_2510 = {
		794147,
		2906
	},
	cruise_task_help_2510 = {
		797053,
		1092
	},
	attrset_reset = {
		798145,
		82
	},
	attrset_save = {
		798227,
		80
	},
	attrset_ask_save = {
		798307,
		133
	},
	attrset_save_success = {
		798440,
		103
	},
	attrset_disable = {
		798543,
		147
	},
	attrset_input_ill = {
		798690,
		93
	},
	blackfriday_help = {
		798783,
		805
	},
	eventshop_time_hint = {
		799588,
		121
	},
	eventshop_time_hint2 = {
		799709,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		799831,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		799973,
		127
	},
	sp_no_quota = {
		800100,
		108
	},
	fur_all_buy = {
		800208,
		82
	},
	fur_onekey_buy = {
		800290,
		85
	},
	littleRenown_npc = {
		800375,
		1402
	},
	tech_package_tip = {
		801777,
		241
	},
	backyard_food_shop_tip = {
		802018,
		96
	},
	dorm_2f_lock = {
		802114,
		87
	},
	word_get_way = {
		802201,
		90
	},
	word_get_date = {
		802291,
		94
	},
	enter_theme_name = {
		802385,
		113
	},
	enter_extend_food_label = {
		802498,
		93
	},
	backyard_extend_tip_1 = {
		802591,
		90
	},
	backyard_extend_tip_2 = {
		802681,
		103
	},
	backyard_extend_tip_3 = {
		802784,
		94
	},
	backyard_extend_tip_4 = {
		802878,
		85
	},
	email_text = {
		802963,
		79
	},
	emailhold_text = {
		803042,
		127
	},
	code_text = {
		803169,
		90
	},
	codehold_text = {
		803259,
		102
	},
	genBtn_text = {
		803361,
		83
	},
	desc_text = {
		803444,
		156
	},
	loginBtn_text = {
		803600,
		84
	},
	verification_code_req_tip1 = {
		803684,
		126
	},
	verification_code_req_tip2 = {
		803810,
		175
	},
	verification_code_req_tip3 = {
		803985,
		134
	},
	levelScene_remaster_story_tip = {
		804119,
		176
	},
	levelScene_remaster_unlock_tip = {
		804295,
		188
	},
	linkBtn_text = {
		804483,
		83
	},
	yostar_link_title = {
		804566,
		98
	},
	level_remaster_tip1 = {
		804664,
		95
	},
	level_remaster_tip2 = {
		804759,
		89
	},
	level_remaster_tip3 = {
		804848,
		89
	},
	level_remaster_tip4 = {
		804937,
		102
	},
	pay_cancel = {
		805039,
		88
	},
	order_error = {
		805127,
		101
	},
	pay_fail = {
		805228,
		86
	},
	user_cancel = {
		805314,
		94
	},
	system_error = {
		805408,
		88
	},
	time_out = {
		805496,
		109
	},
	server_error = {
		805605,
		102
	},
	data_error = {
		805707,
		98
	},
	share_success = {
		805805,
		97
	},
	shoot_screen_fail = {
		805902,
		98
	},
	server_name = {
		806000,
		87
	},
	non_support_share = {
		806087,
		134
	},
	save_success = {
		806221,
		99
	},
	word_guild_join_err1 = {
		806320,
		115
	},
	task_empty_tip_1 = {
		806435,
		104
	},
	task_empty_tip_2 = {
		806539,
		160
	},
	["airi_error_code_ 100210"] = {
		806699,
		126
	},
	["airi_error_code_ 100211"] = {
		806825,
		138
	},
	["airi_error_code_ 100212"] = {
		806963,
		116
	},
	["airi_error_code_ 100610"] = {
		807079,
		125
	},
	["airi_error_code_ 100611"] = {
		807204,
		120
	},
	["airi_error_code_ 100612"] = {
		807324,
		132
	},
	["airi_error_code_ 100710"] = {
		807456,
		127
	},
	["airi_error_code_ 100711"] = {
		807583,
		127
	},
	["airi_error_code_ 100712"] = {
		807710,
		135
	},
	["airi_error_code_ 100810"] = {
		807845,
		126
	},
	["airi_error_code_ 100811"] = {
		807971,
		138
	},
	["airi_error_code_ 100812"] = {
		808109,
		133
	},
	["airi_error_code_ 100813"] = {
		808242,
		125
	},
	["airi_error_code_ 100814"] = {
		808367,
		120
	},
	["airi_error_code_ 100815"] = {
		808487,
		132
	},
	["airi_error_code_ 100816"] = {
		808619,
		127
	},
	["airi_error_code_ 100817"] = {
		808746,
		127
	},
	["airi_error_code_ 100818"] = {
		808873,
		134
	},
	facebook_link_title = {
		809007,
		102
	},
	newserver_time = {
		809109,
		98
	},
	newserver_soldout = {
		809207,
		103
	},
	skill_learn_tip = {
		809310,
		133
	},
	newserver_build_tip = {
		809443,
		150
	},
	build_count_tip = {
		809593,
		85
	},
	help_research_package = {
		809678,
		299
	},
	lv70_package_tip = {
		809977,
		228
	},
	tech_select_tip1 = {
		810205,
		97
	},
	tech_select_tip2 = {
		810302,
		107
	},
	tech_select_tip3 = {
		810409,
		88
	},
	tech_select_tip4 = {
		810497,
		96
	},
	tech_select_tip5 = {
		810593,
		117
	},
	techpackage_item_use = {
		810710,
		203
	},
	techpackage_item_use_1 = {
		810913,
		238
	},
	techpackage_item_use_2 = {
		811151,
		200
	},
	techpackage_item_use_confirm = {
		811351,
		138
	},
	new_server_shop_sel_goods_tip = {
		811489,
		130
	},
	new_server_shop_unopen_tip = {
		811619,
		101
	},
	newserver_activity_tip = {
		811720,
		1685
	},
	newserver_shop_timelimit = {
		813405,
		106
	},
	tech_character_get = {
		813511,
		89
	},
	package_detail_tip = {
		813600,
		88
	},
	event_ui_consume = {
		813688,
		84
	},
	event_ui_recommend = {
		813772,
		91
	},
	event_ui_start = {
		813863,
		83
	},
	event_ui_giveup = {
		813946,
		85
	},
	event_ui_finish = {
		814031,
		87
	},
	nav_tactics_sel_skill_title = {
		814118,
		103
	},
	battle_result_confirm = {
		814221,
		92
	},
	battle_result_targets = {
		814313,
		92
	},
	battle_result_continue = {
		814405,
		103
	},
	index_L2D = {
		814508,
		76
	},
	index_DBG = {
		814584,
		84
	},
	index_BG = {
		814668,
		82
	},
	index_CANTUSE = {
		814750,
		91
	},
	index_UNUSE = {
		814841,
		81
	},
	index_BGM = {
		814922,
		84
	},
	without_ship_to_wear = {
		815006,
		124
	},
	choose_ship_to_wear_this_skin = {
		815130,
		136
	},
	skinatlas_search_holder = {
		815266,
		113
	},
	skinatlas_search_result_is_empty = {
		815379,
		143
	},
	chang_ship_skin_window_title = {
		815522,
		96
	},
	world_boss_item_info = {
		815618,
		350
	},
	world_past_boss_item_info = {
		815968,
		480
	},
	world_boss_lefttime = {
		816448,
		92
	},
	world_boss_item_count_noenough = {
		816540,
		145
	},
	world_boss_item_usage_tip = {
		816685,
		173
	},
	world_boss_no_select_archives = {
		816858,
		161
	},
	world_boss_archives_item_count_noenough = {
		817019,
		157
	},
	world_boss_archives_are_clear = {
		817176,
		156
	},
	world_boss_switch_archives = {
		817332,
		248
	},
	world_boss_switch_archives_success = {
		817580,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		817726,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		817895,
		164
	},
	world_boss_archives_stop_auto_battle = {
		818059,
		137
	},
	world_boss_archives_continue_auto_battle = {
		818196,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		818336,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		818481,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		818627,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		818746,
		241
	},
	world_archives_boss_help = {
		818987,
		3343
	},
	world_archives_boss_list_help = {
		822330,
		570
	},
	archives_boss_was_opened = {
		822900,
		163
	},
	current_boss_was_opened = {
		823063,
		162
	},
	world_boss_title_auto_battle = {
		823225,
		103
	},
	world_boss_title_highest_damge = {
		823328,
		105
	},
	world_boss_title_estimation = {
		823433,
		113
	},
	world_boss_title_battle_cnt = {
		823546,
		99
	},
	world_boss_title_consume_oil_cnt = {
		823645,
		104
	},
	world_boss_title_spend_time = {
		823749,
		104
	},
	world_boss_title_total_damage = {
		823853,
		102
	},
	world_no_time_to_auto_battle = {
		823955,
		143
	},
	world_boss_current_boss_label = {
		824098,
		104
	},
	world_boss_current_boss_label1 = {
		824202,
		107
	},
	world_boss_archives_boss_tip = {
		824309,
		158
	},
	world_boss_progress_no_enough = {
		824467,
		127
	},
	world_boss_auto_battle_no_oil = {
		824594,
		119
	},
	meta_syn_value_label = {
		824713,
		108
	},
	meta_syn_finish = {
		824821,
		103
	},
	index_meta_repair = {
		824924,
		104
	},
	index_meta_tactics = {
		825028,
		103
	},
	index_meta_energy = {
		825131,
		104
	},
	tactics_continue_to_learn_other_skill = {
		825235,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		825397,
		161
	},
	tactics_no_recent_ships = {
		825558,
		113
	},
	activity_kill = {
		825671,
		95
	},
	battle_result_dmg = {
		825766,
		87
	},
	battle_result_kill_count = {
		825853,
		100
	},
	battle_result_toggle_on = {
		825953,
		96
	},
	battle_result_toggle_off = {
		826049,
		101
	},
	battle_result_continue_battle = {
		826150,
		101
	},
	battle_result_quit_battle = {
		826251,
		96
	},
	battle_result_share_battle = {
		826347,
		95
	},
	pre_combat_team = {
		826442,
		91
	},
	pre_combat_vanguard = {
		826533,
		91
	},
	pre_combat_main = {
		826624,
		83
	},
	pre_combat_submarine = {
		826707,
		93
	},
	pre_combat_targets = {
		826800,
		89
	},
	pre_combat_atlasloot = {
		826889,
		88
	},
	destroy_confirm_access = {
		826977,
		93
	},
	destroy_confirm_cancel = {
		827070,
		92
	},
	pt_count_tip = {
		827162,
		81
	},
	dockyard_data_loss_detected = {
		827243,
		167
	},
	littleEugen_npc = {
		827410,
		1374
	},
	five_shujuhuigu = {
		828784,
		121
	},
	five_shujuhuigu1 = {
		828905,
		89
	},
	littleChaijun_npc = {
		828994,
		1290
	},
	five_qingdian = {
		830284,
		622
	},
	friend_resume_title_detail = {
		830906,
		94
	},
	item_type13_tip1 = {
		831000,
		88
	},
	item_type13_tip2 = {
		831088,
		88
	},
	item_type16_tip1 = {
		831176,
		88
	},
	item_type16_tip2 = {
		831264,
		88
	},
	item_type17_tip1 = {
		831352,
		87
	},
	item_type17_tip2 = {
		831439,
		87
	},
	five_duomaomao = {
		831526,
		788
	},
	main_4 = {
		832314,
		75
	},
	main_5 = {
		832389,
		75
	},
	honor_medal_support_tips_display = {
		832464,
		460
	},
	honor_medal_support_tips_confirm = {
		832924,
		207
	},
	support_rate_title = {
		833131,
		87
	},
	support_times_limited = {
		833218,
		128
	},
	support_times_tip = {
		833346,
		95
	},
	build_times_tip = {
		833441,
		90
	},
	tactics_recent_ship_label = {
		833531,
		105
	},
	title_info = {
		833636,
		78
	},
	eventshop_unlock_info = {
		833714,
		93
	},
	eventshop_unlock_hint = {
		833807,
		142
	},
	commission_event_tip = {
		833949,
		818
	},
	decoration_medal_placeholder = {
		834767,
		122
	},
	technology_filter_placeholder = {
		834889,
		119
	},
	eva_comment_send_null = {
		835008,
		101
	},
	report_sent_thank = {
		835109,
		156
	},
	report_ship_cannot_comment = {
		835265,
		127
	},
	report_cannot_comment = {
		835392,
		137
	},
	report_sent_title = {
		835529,
		87
	},
	report_sent_desc = {
		835616,
		130
	},
	report_type_1 = {
		835746,
		98
	},
	report_type_1_1 = {
		835844,
		146
	},
	report_type_2 = {
		835990,
		94
	},
	report_type_2_1 = {
		836084,
		146
	},
	report_type_3 = {
		836230,
		88
	},
	report_type_3_1 = {
		836318,
		177
	},
	report_type_other = {
		836495,
		85
	},
	report_type_other_1 = {
		836580,
		145
	},
	report_type_other_2 = {
		836725,
		115
	},
	report_sent_help = {
		836840,
		440
	},
	rename_input = {
		837280,
		93
	},
	avatar_task_level = {
		837373,
		166
	},
	avatar_upgrad_1 = {
		837539,
		92
	},
	avatar_upgrad_2 = {
		837631,
		92
	},
	avatar_upgrad_3 = {
		837723,
		95
	},
	avatar_task_ship_1 = {
		837818,
		92
	},
	avatar_task_ship_2 = {
		837910,
		103
	},
	technology_queue_complete = {
		838013,
		97
	},
	technology_queue_processing = {
		838110,
		102
	},
	technology_queue_waiting = {
		838212,
		94
	},
	technology_queue_getaward = {
		838306,
		94
	},
	technology_daily_refresh = {
		838400,
		119
	},
	technology_queue_full = {
		838519,
		113
	},
	technology_queue_in_mission_incomplete = {
		838632,
		177
	},
	technology_consume = {
		838809,
		95
	},
	technology_request = {
		838904,
		103
	},
	technology_queue_in_doublecheck = {
		839007,
		242
	},
	playervtae_setting_btn_label = {
		839249,
		100
	},
	technology_queue_in_success = {
		839349,
		130
	},
	star_require_enemy_text = {
		839479,
		116
	},
	star_require_enemy_title = {
		839595,
		107
	},
	star_require_enemy_check = {
		839702,
		95
	},
	worldboss_rank_timer_label = {
		839797,
		116
	},
	technology_detail = {
		839913,
		88
	},
	technology_mission_unfinish = {
		840001,
		127
	},
	word_chinese = {
		840128,
		82
	},
	word_japanese_3 = {
		840210,
		80
	},
	word_japanese_2 = {
		840290,
		80
	},
	word_japanese = {
		840370,
		78
	},
	avatarframe_got = {
		840448,
		86
	},
	item_is_max_cnt = {
		840534,
		110
	},
	level_fleet_ship_desc = {
		840644,
		103
	},
	level_fleet_sub_desc = {
		840747,
		95
	},
	summerland_tip = {
		840842,
		560
	},
	icecreamgame_tip = {
		841402,
		1578
	},
	unlock_date_tip = {
		842980,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		843098,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		843262,
		154
	},
	guild_deputy_commander_cnt = {
		843416,
		153
	},
	mail_filter_placeholder = {
		843569,
		107
	},
	recently_sticker_placeholder = {
		843676,
		111
	},
	backhill_campusfestival_tip = {
		843787,
		1219
	},
	mini_cookgametip = {
		845006,
		1297
	},
	cook_game_Albacore = {
		846303,
		115
	},
	cook_game_august = {
		846418,
		109
	},
	cook_game_elbe = {
		846527,
		107
	},
	cook_game_hakuryu = {
		846634,
		125
	},
	cook_game_howe = {
		846759,
		140
	},
	cook_game_marcopolo = {
		846899,
		114
	},
	cook_game_noshiro = {
		847013,
		126
	},
	cook_game_pnelope = {
		847139,
		130
	},
	cook_game_laffey = {
		847269,
		171
	},
	cook_game_janus = {
		847440,
		150
	},
	cook_game_flandre = {
		847590,
		100
	},
	cook_game_constellation = {
		847690,
		187
	},
	cook_game_constellation_skill_name = {
		847877,
		134
	},
	cook_game_constellation_skill_desc = {
		848011,
		206
	},
	random_ship_on = {
		848217,
		127
	},
	random_ship_off_0 = {
		848344,
		181
	},
	random_ship_off = {
		848525,
		190
	},
	random_ship_forbidden = {
		848715,
		174
	},
	random_ship_now = {
		848889,
		97
	},
	random_ship_label = {
		848986,
		97
	},
	player_vitae_skin_setting = {
		849083,
		102
	},
	random_ship_tips1 = {
		849185,
		167
	},
	random_ship_tips2 = {
		849352,
		145
	},
	random_ship_before = {
		849497,
		113
	},
	random_ship_and_skin_title = {
		849610,
		101
	},
	random_ship_frequse_mode = {
		849711,
		102
	},
	random_ship_locked_mode = {
		849813,
		99
	},
	littleSpee_npc = {
		849912,
		1583
	},
	random_flag_ship = {
		851495,
		96
	},
	random_flag_ship_changskinBtn_label = {
		851591,
		111
	},
	expedition_drop_use_out = {
		851702,
		152
	},
	expedition_extra_drop_tip = {
		851854,
		104
	},
	ex_pass_use = {
		851958,
		79
	},
	defense_formation_tip_npc = {
		852037,
		203
	},
	pgs_login_tip = {
		852240,
		250
	},
	pgs_login_binding_exist1 = {
		852490,
		204
	},
	pgs_login_binding_exist2 = {
		852694,
		205
	},
	pgs_login_binding_exist3 = {
		852899,
		271
	},
	pgs_binding_account = {
		853170,
		108
	},
	pgs_unbind = {
		853278,
		92
	},
	pgs_unbind_tip1 = {
		853370,
		152
	},
	pgs_unbind_tip2 = {
		853522,
		214
	},
	word_item = {
		853736,
		77
	},
	word_tool = {
		853813,
		77
	},
	word_other = {
		853890,
		78
	},
	ryza_word_equip = {
		853968,
		83
	},
	ryza_rest_produce_count = {
		854051,
		109
	},
	ryza_composite_confirm = {
		854160,
		119
	},
	ryza_composite_confirm_single = {
		854279,
		122
	},
	ryza_composite_count = {
		854401,
		93
	},
	ryza_toggle_only_composite = {
		854494,
		112
	},
	ryza_tip_select_recipe = {
		854606,
		113
	},
	ryza_tip_put_materials = {
		854719,
		139
	},
	ryza_tip_composite_unlock = {
		854858,
		158
	},
	ryza_tip_unlock_all_tools = {
		855016,
		151
	},
	ryza_material_not_enough = {
		855167,
		168
	},
	ryza_tip_composite_invalid = {
		855335,
		132
	},
	ryza_tip_max_composite_count = {
		855467,
		136
	},
	ryza_tip_no_item = {
		855603,
		119
	},
	ryza_ui_show_acess = {
		855722,
		92
	},
	ryza_tip_no_recipe = {
		855814,
		103
	},
	ryza_tip_item_access = {
		855917,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856053,
		143
	},
	ryza_tip_control_buff_upgrade = {
		856196,
		100
	},
	ryza_tip_control_buff_replace = {
		856296,
		100
	},
	ryza_tip_control_buff_limit = {
		856396,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		856492,
		111
	},
	ryza_tip_control_buff = {
		856603,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		856766,
		103
	},
	ryza_tip_control = {
		856869,
		142
	},
	ryza_tip_main = {
		857011,
		1454
	},
	battle_levelScene_ryza_lock = {
		858465,
		186
	},
	ryza_tip_toast_item_got = {
		858651,
		96
	},
	ryza_composite_help_tip = {
		858747,
		476
	},
	ryza_control_help_tip = {
		859223,
		296
	},
	ryza_mini_game = {
		859519,
		351
	},
	ryza_task_level_desc = {
		859870,
		89
	},
	ryza_task_tag_explore = {
		859959,
		90
	},
	ryza_task_tag_battle = {
		860049,
		88
	},
	ryza_task_tag_dalegate = {
		860137,
		91
	},
	ryza_task_tag_develop = {
		860228,
		89
	},
	ryza_task_tag_adventure = {
		860317,
		97
	},
	ryza_task_tag_build = {
		860414,
		93
	},
	ryza_task_tag_create = {
		860507,
		92
	},
	ryza_task_tag_daily = {
		860599,
		90
	},
	ryza_task_detail_content = {
		860689,
		99
	},
	ryza_task_detail_award = {
		860788,
		93
	},
	ryza_task_go = {
		860881,
		83
	},
	ryza_task_get = {
		860964,
		83
	},
	ryza_task_get_all = {
		861047,
		90
	},
	ryza_task_confirm = {
		861137,
		88
	},
	ryza_task_cancel = {
		861225,
		86
	},
	ryza_task_level_num = {
		861311,
		93
	},
	ryza_task_level_add = {
		861404,
		95
	},
	ryza_task_submit = {
		861499,
		86
	},
	ryza_task_detail = {
		861585,
		85
	},
	ryza_composite_words = {
		861670,
		704
	},
	ryza_task_help_tip = {
		862374,
		345
	},
	hotspring_buff = {
		862719,
		140
	},
	random_ship_custom_mode_empty = {
		862859,
		148
	},
	random_ship_custom_mode_main_button_add = {
		863007,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		863113,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		863225,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		863376,
		107
	},
	random_ship_custom_mode_main_empty = {
		863483,
		137
	},
	random_ship_custom_mode_select_all = {
		863620,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		863728,
		158
	},
	random_ship_custom_mode_select_number = {
		863886,
		110
	},
	random_ship_custom_mode_add_complete = {
		863996,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		864126,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		864285,
		166
	},
	random_ship_custom_mode_remove_complete = {
		864451,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		864586,
		166
	},
	index_dressed = {
		864752,
		89
	},
	random_ship_custom_mode = {
		864841,
		110
	},
	random_ship_custom_mode_add_title = {
		864951,
		110
	},
	random_ship_custom_mode_remove_title = {
		865061,
		116
	},
	hotspring_shop_enter1 = {
		865177,
		150
	},
	hotspring_shop_enter2 = {
		865327,
		143
	},
	hotspring_shop_insufficient = {
		865470,
		189
	},
	hotspring_shop_success1 = {
		865659,
		117
	},
	hotspring_shop_success2 = {
		865776,
		103
	},
	hotspring_shop_finish = {
		865879,
		173
	},
	hotspring_shop_end = {
		866052,
		155
	},
	hotspring_shop_touch1 = {
		866207,
		107
	},
	hotspring_shop_touch2 = {
		866314,
		128
	},
	hotspring_shop_touch3 = {
		866442,
		115
	},
	hotspring_shop_exchanged = {
		866557,
		154
	},
	hotspring_shop_exchange = {
		866711,
		184
	},
	hotspring_tip1 = {
		866895,
		130
	},
	hotspring_tip2 = {
		867025,
		110
	},
	hotspring_help = {
		867135,
		563
	},
	hotspring_expand = {
		867698,
		190
	},
	hotspring_shop_help = {
		867888,
		571
	},
	resorts_help = {
		868459,
		819
	},
	pvzminigame_help = {
		869278,
		1187
	},
	tips_yuandanhuoyue2023 = {
		870465,
		745
	},
	beach_guard_chaijun = {
		871210,
		159
	},
	beach_guard_jianye = {
		871369,
		164
	},
	beach_guard_lituoliao = {
		871533,
		279
	},
	beach_guard_bominghan = {
		871812,
		237
	},
	beach_guard_nengdai = {
		872049,
		269
	},
	beach_guard_m_craft = {
		872318,
		121
	},
	beach_guard_m_atk = {
		872439,
		111
	},
	beach_guard_m_guard = {
		872550,
		107
	},
	beach_guard_m_craft_name = {
		872657,
		98
	},
	beach_guard_m_atk_name = {
		872755,
		94
	},
	beach_guard_m_guard_name = {
		872849,
		97
	},
	beach_guard_e1 = {
		872946,
		87
	},
	beach_guard_e2 = {
		873033,
		84
	},
	beach_guard_e3 = {
		873117,
		87
	},
	beach_guard_e4 = {
		873204,
		85
	},
	beach_guard_e5 = {
		873289,
		87
	},
	beach_guard_e6 = {
		873376,
		84
	},
	beach_guard_e7 = {
		873460,
		86
	},
	beach_guard_e1_desc = {
		873546,
		135
	},
	beach_guard_e2_desc = {
		873681,
		142
	},
	beach_guard_e3_desc = {
		873823,
		140
	},
	beach_guard_e4_desc = {
		873963,
		137
	},
	beach_guard_e5_desc = {
		874100,
		130
	},
	beach_guard_e6_desc = {
		874230,
		235
	},
	beach_guard_e7_desc = {
		874465,
		166
	},
	ninghai_nianye = {
		874631,
		142
	},
	yingrui_nianye = {
		874773,
		142
	},
	zhaohe_nianye = {
		874915,
		135
	},
	zhenhai_nianye = {
		875050,
		143
	},
	haitian_nianye = {
		875193,
		153
	},
	taiyuan_nianye = {
		875346,
		148
	},
	yixian_nianye = {
		875494,
		166
	},
	activity_yanhua_tip1 = {
		875660,
		93
	},
	activity_yanhua_tip2 = {
		875753,
		103
	},
	activity_yanhua_tip3 = {
		875856,
		103
	},
	activity_yanhua_tip4 = {
		875959,
		139
	},
	activity_yanhua_tip5 = {
		876098,
		120
	},
	activity_yanhua_tip6 = {
		876218,
		124
	},
	activity_yanhua_tip7 = {
		876342,
		158
	},
	activity_yanhua_tip8 = {
		876500,
		103
	},
	help_chunjie2023 = {
		876603,
		1441
	},
	sevenday_nianye = {
		878044,
		406
	},
	tip_nianye = {
		878450,
		122
	},
	couplete_activty_desc = {
		878572,
		351
	},
	couplete_click_desc = {
		878923,
		131
	},
	couplet_index_desc = {
		879054,
		89
	},
	couplete_help = {
		879143,
		770
	},
	couplete_drag_tip = {
		879913,
		133
	},
	couplete_remind = {
		880046,
		114
	},
	couplete_complete = {
		880160,
		132
	},
	couplete_enter = {
		880292,
		114
	},
	couplete_stay = {
		880406,
		107
	},
	couplete_task = {
		880513,
		135
	},
	couplete_pass_1 = {
		880648,
		96
	},
	couplete_pass_2 = {
		880744,
		100
	},
	couplete_fail_1 = {
		880844,
		119
	},
	couplete_fail_2 = {
		880963,
		117
	},
	couplete_pair_1 = {
		881080,
		123
	},
	couplete_pair_2 = {
		881203,
		113
	},
	couplete_pair_3 = {
		881316,
		119
	},
	couplete_pair_4 = {
		881435,
		113
	},
	couplete_pair_5 = {
		881548,
		126
	},
	couplete_pair_6 = {
		881674,
		119
	},
	couplete_pair_7 = {
		881793,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		881906,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		882089,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		882277,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882426,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		882649,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		882800,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		883027,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		883207,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		883407,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		883543,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		883754,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		883958,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884085,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884284,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884430,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884588,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		884727,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		884941,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885099,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885333,
		219
	},
	["2023spring_minigame_tip1"] = {
		885552,
		93
	},
	["2023spring_minigame_tip2"] = {
		885645,
		96
	},
	["2023spring_minigame_tip3"] = {
		885741,
		93
	},
	["2023spring_minigame_tip5"] = {
		885834,
		136
	},
	["2023spring_minigame_tip6"] = {
		885970,
		100
	},
	["2023spring_minigame_tip7"] = {
		886070,
		100
	},
	["2023spring_minigame_help"] = {
		886170,
		1174
	},
	multiple_sorties_title = {
		887344,
		97
	},
	multiple_sorties_title_eng = {
		887441,
		106
	},
	multiple_sorties_locked_tip = {
		887547,
		180
	},
	multiple_sorties_times = {
		887727,
		93
	},
	multiple_sorties_tip = {
		887820,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		888026,
		118
	},
	multiple_sorties_cost1 = {
		888144,
		150
	},
	multiple_sorties_cost2 = {
		888294,
		159
	},
	multiple_sorties_cost3 = {
		888453,
		184
	},
	multiple_sorties_stopped = {
		888637,
		95
	},
	multiple_sorties_stop_tip = {
		888732,
		186
	},
	multiple_sorties_resume_tip = {
		888918,
		138
	},
	multiple_sorties_auto_on = {
		889056,
		132
	},
	multiple_sorties_finish = {
		889188,
		108
	},
	multiple_sorties_stop = {
		889296,
		105
	},
	multiple_sorties_stop_end = {
		889401,
		118
	},
	multiple_sorties_end_status = {
		889519,
		181
	},
	multiple_sorties_finish_tip = {
		889700,
		140
	},
	multiple_sorties_stop_tip_end = {
		889840,
		146
	},
	multiple_sorties_stop_reason1 = {
		889986,
		118
	},
	multiple_sorties_stop_reason2 = {
		890104,
		147
	},
	multiple_sorties_stop_reason3 = {
		890251,
		125
	},
	multiple_sorties_stop_reason4 = {
		890376,
		131
	},
	multiple_sorties_main_tip = {
		890507,
		253
	},
	multiple_sorties_main_end = {
		890760,
		204
	},
	multiple_sorties_rest_time = {
		890964,
		105
	},
	multiple_sorties_retry_desc = {
		891069,
		108
	},
	msgbox_text_battle = {
		891177,
		88
	},
	pre_combat_start = {
		891265,
		86
	},
	pre_combat_start_en = {
		891351,
		95
	},
	["2023Valentine_minigame_s"] = {
		891446,
		181
	},
	["2023Valentine_minigame_a"] = {
		891627,
		165
	},
	["2023Valentine_minigame_b"] = {
		891792,
		179
	},
	["2023Valentine_minigame_c"] = {
		891971,
		176
	},
	["2023Valentine_minigame_label1"] = {
		892147,
		99
	},
	["2023Valentine_minigame_label2"] = {
		892246,
		97
	},
	["2023Valentine_minigame_label3"] = {
		892343,
		101
	},
	Valentine_minigame_label1 = {
		892444,
		95
	},
	Valentine_minigame_label2 = {
		892539,
		107
	},
	Valentine_minigame_label3 = {
		892646,
		98
	},
	sort_energy = {
		892744,
		81
	},
	dockyard_search_holder = {
		892825,
		100
	},
	loveletter_exchange_tip1 = {
		892925,
		154
	},
	loveletter_exchange_tip2 = {
		893079,
		140
	},
	loveletter_exchange_confirm = {
		893219,
		312
	},
	loveletter_exchange_button = {
		893531,
		97
	},
	loveletter_exchange_tip3 = {
		893628,
		163
	},
	loveletter_recover_tip1 = {
		893791,
		153
	},
	loveletter_recover_tip2 = {
		893944,
		107
	},
	loveletter_recover_tip3 = {
		894051,
		152
	},
	loveletter_recover_tip4 = {
		894203,
		146
	},
	loveletter_recover_tip5 = {
		894349,
		169
	},
	loveletter_recover_tip6 = {
		894518,
		156
	},
	loveletter_recover_tip7 = {
		894674,
		180
	},
	loveletter_recover_bottom1 = {
		894854,
		94
	},
	loveletter_recover_bottom2 = {
		894948,
		96
	},
	loveletter_recover_bottom3 = {
		895044,
		92
	},
	loveletter_recover_text1 = {
		895136,
		360
	},
	loveletter_recover_text2 = {
		895496,
		344
	},
	battle_text_common_1 = {
		895840,
		179
	},
	battle_text_common_2 = {
		896019,
		235
	},
	battle_text_common_3 = {
		896254,
		192
	},
	battle_text_common_4 = {
		896446,
		203
	},
	battle_text_yingxiv4_1 = {
		896649,
		140
	},
	battle_text_yingxiv4_2 = {
		896789,
		143
	},
	battle_text_yingxiv4_3 = {
		896932,
		141
	},
	battle_text_yingxiv4_4 = {
		897073,
		146
	},
	battle_text_yingxiv4_5 = {
		897219,
		138
	},
	battle_text_yingxiv4_6 = {
		897357,
		146
	},
	battle_text_yingxiv4_7 = {
		897503,
		150
	},
	battle_text_yingxiv4_8 = {
		897653,
		152
	},
	battle_text_yingxiv4_9 = {
		897805,
		152
	},
	battle_text_yingxiv4_10 = {
		897957,
		148
	},
	battle_text_bisimaiz_1 = {
		898105,
		136
	},
	battle_text_bisimaiz_2 = {
		898241,
		136
	},
	battle_text_bisimaiz_3 = {
		898377,
		136
	},
	battle_text_bisimaiz_4 = {
		898513,
		136
	},
	battle_text_bisimaiz_5 = {
		898649,
		136
	},
	battle_text_bisimaiz_6 = {
		898785,
		136
	},
	battle_text_bisimaiz_7 = {
		898921,
		167
	},
	battle_text_bisimaiz_8 = {
		899088,
		239
	},
	battle_text_bisimaiz_9 = {
		899327,
		250
	},
	battle_text_bisimaiz_10 = {
		899577,
		207
	},
	battle_text_yunxian_1 = {
		899784,
		172
	},
	battle_text_yunxian_2 = {
		899956,
		175
	},
	battle_text_yunxian_3 = {
		900131,
		155
	},
	battle_text_haidao_1 = {
		900286,
		151
	},
	battle_text_haidao_2 = {
		900437,
		174
	},
	battle_text_tongmeng_1 = {
		900611,
		134
	},
	battle_text_luodeni_1 = {
		900745,
		173
	},
	battle_text_luodeni_2 = {
		900918,
		202
	},
	battle_text_luodeni_3 = {
		901120,
		187
	},
	battle_text_pizibao_1 = {
		901307,
		176
	},
	battle_text_pizibao_2 = {
		901483,
		178
	},
	battle_text_tianchengCV_1 = {
		901661,
		194
	},
	battle_text_tianchengCV_2 = {
		901855,
		174
	},
	battle_text_tianchengCV_3 = {
		902029,
		189
	},
	battle_text_lumei_1 = {
		902218,
		119
	},
	series_enemy_mood = {
		902337,
		91
	},
	series_enemy_mood_error = {
		902428,
		169
	},
	series_enemy_reward_tip1 = {
		902597,
		100
	},
	series_enemy_reward_tip2 = {
		902697,
		112
	},
	series_enemy_reward_tip3 = {
		902809,
		101
	},
	series_enemy_reward_tip4 = {
		902910,
		98
	},
	series_enemy_cost = {
		903008,
		92
	},
	series_enemy_SP_count = {
		903100,
		104
	},
	series_enemy_SP_error = {
		903204,
		118
	},
	series_enemy_unlock = {
		903322,
		126
	},
	series_enemy_storyunlock = {
		903448,
		119
	},
	series_enemy_storyreward = {
		903567,
		100
	},
	series_enemy_help = {
		903667,
		2113
	},
	series_enemy_score = {
		905780,
		87
	},
	series_enemy_total_score = {
		905867,
		99
	},
	setting_label_private = {
		905966,
		85
	},
	setting_label_licence = {
		906051,
		85
	},
	series_enemy_reward = {
		906136,
		104
	},
	series_enemy_mode_1 = {
		906240,
		97
	},
	series_enemy_mode_2 = {
		906337,
		99
	},
	series_enemy_fleet_prefix = {
		906436,
		97
	},
	series_enemy_team_notenough = {
		906533,
		232
	},
	series_enemy_empty_commander_main = {
		906765,
		108
	},
	series_enemy_empty_commander_assistant = {
		906873,
		111
	},
	limit_team_character_tips = {
		906984,
		154
	},
	game_room_help = {
		907138,
		1337
	},
	game_cannot_go = {
		908475,
		113
	},
	game_ticket_notenough = {
		908588,
		143
	},
	game_ticket_max_all = {
		908731,
		204
	},
	game_ticket_max_month = {
		908935,
		206
	},
	game_icon_notenough = {
		909141,
		135
	},
	game_goldbyicon = {
		909276,
		131
	},
	game_icon_max = {
		909407,
		189
	},
	caibulin_tip1 = {
		909596,
		141
	},
	caibulin_tip2 = {
		909737,
		163
	},
	caibulin_tip3 = {
		909900,
		141
	},
	caibulin_tip4 = {
		910041,
		162
	},
	caibulin_tip5 = {
		910203,
		141
	},
	caibulin_tip6 = {
		910344,
		163
	},
	caibulin_tip7 = {
		910507,
		141
	},
	caibulin_tip8 = {
		910648,
		165
	},
	caibulin_tip9 = {
		910813,
		162
	},
	caibulin_tip10 = {
		910975,
		177
	},
	caibulin_help = {
		911152,
		510
	},
	caibulin_tip11 = {
		911662,
		167
	},
	caibulin_lock_tip = {
		911829,
		123
	},
	gametip_xiaoqiye = {
		911952,
		1526
	},
	event_recommend_level1 = {
		913478,
		176
	},
	doa_minigame_Luna = {
		913654,
		85
	},
	doa_minigame_Misaki = {
		913739,
		89
	},
	doa_minigame_Marie = {
		913828,
		92
	},
	doa_minigame_Tamaki = {
		913920,
		89
	},
	doa_minigame_help = {
		914009,
		294
	},
	gametip_xiaokewei = {
		914303,
		1529
	},
	doa_character_select_confirm = {
		915832,
		239
	},
	blueprint_combatperformance = {
		916071,
		102
	},
	blueprint_shipperformance = {
		916173,
		94
	},
	blueprint_researching = {
		916267,
		98
	},
	sculpture_drawline_tip = {
		916365,
		130
	},
	sculpture_drawline_done = {
		916495,
		151
	},
	sculpture_drawline_exit = {
		916646,
		181
	},
	sculpture_puzzle_tip = {
		916827,
		162
	},
	sculpture_gratitude_tip = {
		916989,
		131
	},
	sculpture_close_tip = {
		917120,
		97
	},
	gift_act_help = {
		917217,
		713
	},
	gift_act_drawline_help = {
		917930,
		722
	},
	gift_act_tips = {
		918652,
		92
	},
	expedition_award_tip = {
		918744,
		150
	},
	island_act_tips1 = {
		918894,
		94
	},
	haidaojudian_help = {
		918988,
		2479
	},
	haidaojudian_building_tip = {
		921467,
		139
	},
	workbench_help = {
		921606,
		653
	},
	workbench_need_materials = {
		922259,
		104
	},
	workbench_tips1 = {
		922363,
		103
	},
	workbench_tips2 = {
		922466,
		110
	},
	workbench_tips3 = {
		922576,
		117
	},
	workbench_tips4 = {
		922693,
		114
	},
	workbench_tips5 = {
		922807,
		114
	},
	workbench_tips6 = {
		922921,
		88
	},
	workbench_tips7 = {
		923009,
		88
	},
	workbench_tips8 = {
		923097,
		87
	},
	workbench_tips9 = {
		923184,
		95
	},
	workbench_tips10 = {
		923279,
		102
	},
	island_help = {
		923381,
		610
	},
	islandnode_tips1 = {
		923991,
		92
	},
	islandnode_tips2 = {
		924083,
		84
	},
	islandnode_tips3 = {
		924167,
		105
	},
	islandnode_tips4 = {
		924272,
		105
	},
	islandnode_tips5 = {
		924377,
		113
	},
	islandnode_tips6 = {
		924490,
		116
	},
	islandnode_tips7 = {
		924606,
		125
	},
	islandnode_tips8 = {
		924731,
		151
	},
	islandnode_tips9 = {
		924882,
		142
	},
	islandshop_tips1 = {
		925024,
		98
	},
	islandshop_tips2 = {
		925122,
		87
	},
	islandshop_tips3 = {
		925209,
		84
	},
	islandshop_tips4 = {
		925293,
		95
	},
	island_shop_limit_error = {
		925388,
		146
	},
	haidaojudian_upgrade_limit = {
		925534,
		154
	},
	chargetip_monthcard_1 = {
		925688,
		145
	},
	chargetip_monthcard_2 = {
		925833,
		145
	},
	chargetip_crusing = {
		925978,
		102
	},
	chargetip_giftpackage = {
		926080,
		141
	},
	package_view_1 = {
		926221,
		131
	},
	package_view_2 = {
		926352,
		143
	},
	package_view_3 = {
		926495,
		99
	},
	package_view_4 = {
		926594,
		87
	},
	probabilityskinshop_tip = {
		926681,
		175
	},
	skin_gift_desc = {
		926856,
		258
	},
	springtask_tip = {
		927114,
		307
	},
	island_build_desc = {
		927421,
		132
	},
	island_history_desc = {
		927553,
		146
	},
	island_build_level = {
		927699,
		91
	},
	island_game_limit_help = {
		927790,
		143
	},
	island_game_limit_num = {
		927933,
		94
	},
	ore_minigame_help = {
		928027,
		954
	},
	meta_shop_exchange_limit_2 = {
		928981,
		96
	},
	meta_shop_tip = {
		929077,
		138
	},
	pt_shop_tran_tip = {
		929215,
		275
	},
	urdraw_tip = {
		929490,
		125
	},
	urdraw_complement = {
		929615,
		170
	},
	meta_class_t_level_1 = {
		929785,
		95
	},
	meta_class_t_level_2 = {
		929880,
		102
	},
	meta_class_t_level_3 = {
		929982,
		99
	},
	meta_class_t_level_4 = {
		930081,
		100
	},
	meta_class_t_level_5 = {
		930181,
		99
	},
	meta_shop_exchange_limit_tip = {
		930280,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		930401,
		143
	},
	charge_tip_crusing_label = {
		930544,
		101
	},
	mktea_1 = {
		930645,
		144
	},
	mktea_2 = {
		930789,
		155
	},
	mktea_3 = {
		930944,
		159
	},
	mktea_4 = {
		931103,
		233
	},
	mktea_5 = {
		931336,
		222
	},
	random_skin_list_item_desc_label = {
		931558,
		99
	},
	notice_input_desc = {
		931657,
		99
	},
	notice_label_send = {
		931756,
		85
	},
	notice_label_room = {
		931841,
		88
	},
	notice_label_recv = {
		931929,
		90
	},
	notice_label_tip = {
		932019,
		123
	},
	littleTaihou_npc = {
		932142,
		1477
	},
	disassemble_selected = {
		933619,
		92
	},
	disassemble_available = {
		933711,
		95
	},
	ship_formationUI_fleetName_challenge = {
		933806,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		933921,
		119
	},
	word_status_activity = {
		934040,
		92
	},
	word_status_challenge = {
		934132,
		97
	},
	shipmodechange_reject_inactivity = {
		934229,
		188
	},
	shipmodechange_reject_inchallenge = {
		934417,
		192
	},
	battle_result_total_time = {
		934609,
		99
	},
	charge_game_room_coin_tip = {
		934708,
		193
	},
	game_room_shooting_tip = {
		934901,
		100
	},
	mini_game_shop_ticked_not_enough = {
		935001,
		154
	},
	game_ticket_current_month = {
		935155,
		103
	},
	game_icon_max_full = {
		935258,
		138
	},
	pre_combat_consume = {
		935396,
		87
	},
	file_down_msgbox = {
		935483,
		192
	},
	file_down_mgr_title = {
		935675,
		114
	},
	file_down_mgr_progress = {
		935789,
		91
	},
	file_down_mgr_error = {
		935880,
		157
	},
	last_building_not_shown = {
		936037,
		119
	},
	setting_group_prefs_tip = {
		936156,
		122
	},
	group_prefs_switch_tip = {
		936278,
		159
	},
	main_group_msgbox_content = {
		936437,
		184
	},
	word_maingroup_checking = {
		936621,
		98
	},
	word_maingroup_checktoupdate = {
		936719,
		107
	},
	word_maingroup_checkfailure = {
		936826,
		122
	},
	word_maingroup_updating = {
		936948,
		98
	},
	word_maingroup_idle = {
		937046,
		90
	},
	word_maingroup_latest = {
		937136,
		101
	},
	word_maingroup_updatesuccess = {
		937237,
		108
	},
	word_maingroup_updatefailure = {
		937345,
		125
	},
	group_download_tip = {
		937470,
		157
	},
	word_manga_checking = {
		937627,
		94
	},
	word_manga_checktoupdate = {
		937721,
		103
	},
	word_manga_checkfailure = {
		937824,
		118
	},
	word_manga_updating = {
		937942,
		98
	},
	word_manga_updatesuccess = {
		938040,
		104
	},
	word_manga_updatefailure = {
		938144,
		121
	},
	cryptolalia_lock_res = {
		938265,
		102
	},
	cryptolalia_not_download_res = {
		938367,
		113
	},
	cryptolalia_timelimie = {
		938480,
		92
	},
	cryptolalia_label_downloading = {
		938572,
		114
	},
	cryptolalia_delete_res = {
		938686,
		104
	},
	cryptolalia_delete_res_tip = {
		938790,
		133
	},
	cryptolalia_delete_res_title = {
		938923,
		105
	},
	cryptolalia_use_gem_title = {
		939028,
		105
	},
	cryptolalia_use_ticket_title = {
		939133,
		111
	},
	cryptolalia_exchange = {
		939244,
		94
	},
	cryptolalia_exchange_success = {
		939338,
		107
	},
	cryptolalia_list_title = {
		939445,
		93
	},
	cryptolalia_list_subtitle = {
		939538,
		100
	},
	cryptolalia_download_done = {
		939638,
		106
	},
	cryptolalia_coming_soom = {
		939744,
		101
	},
	cryptolalia_unopen = {
		939845,
		88
	},
	cryptolalia_no_ticket = {
		939933,
		164
	},
	cryptolalia_entrance_coming_soom = {
		940097,
		118
	},
	ship_formationUI_fleetName_sp = {
		940215,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		940326,
		118
	},
	activityboss_sp_all_buff = {
		940444,
		98
	},
	activityboss_sp_best_score = {
		940542,
		101
	},
	activityboss_sp_display_reward = {
		940643,
		106
	},
	activityboss_sp_score_bonus = {
		940749,
		103
	},
	activityboss_sp_active_buff = {
		940852,
		99
	},
	activityboss_sp_window_best_score = {
		940951,
		114
	},
	activityboss_sp_score_target = {
		941065,
		105
	},
	activityboss_sp_score = {
		941170,
		95
	},
	activityboss_sp_score_update = {
		941265,
		106
	},
	activityboss_sp_score_not_update = {
		941371,
		118
	},
	collect_page_got = {
		941489,
		93
	},
	charge_menu_month_tip = {
		941582,
		178
	},
	activity_shop_title = {
		941760,
		88
	},
	street_shop_title = {
		941848,
		85
	},
	military_shop_title = {
		941933,
		88
	},
	quota_shop_title1 = {
		942021,
		92
	},
	sham_shop_title = {
		942113,
		89
	},
	fragment_shop_title = {
		942202,
		88
	},
	guild_shop_title = {
		942290,
		85
	},
	medal_shop_title = {
		942375,
		85
	},
	meta_shop_title = {
		942460,
		83
	},
	mini_game_shop_title = {
		942543,
		89
	},
	metaskill_up = {
		942632,
		187
	},
	metaskill_overflow_tip = {
		942819,
		163
	},
	msgbox_repair_cipher = {
		942982,
		103
	},
	msgbox_repair_title = {
		943085,
		89
	},
	equip_skin_detail_count = {
		943174,
		93
	},
	faest_nothing_to_get = {
		943267,
		105
	},
	feast_click_to_close = {
		943372,
		98
	},
	feast_invitation_btn_label = {
		943470,
		108
	},
	feast_task_btn_label = {
		943578,
		96
	},
	feast_task_pt_label = {
		943674,
		91
	},
	feast_task_pt_level = {
		943765,
		89
	},
	feast_task_pt_get = {
		943854,
		91
	},
	feast_task_pt_got = {
		943945,
		88
	},
	feast_task_tag_daily = {
		944033,
		89
	},
	feast_task_tag_activity = {
		944122,
		94
	},
	feast_label_make_invitation = {
		944216,
		106
	},
	feast_no_invitation = {
		944322,
		108
	},
	feast_no_gift = {
		944430,
		96
	},
	feast_label_give_invitation = {
		944526,
		106
	},
	feast_label_give_invitation_finish = {
		944632,
		113
	},
	feast_label_give_gift = {
		944745,
		94
	},
	feast_label_give_gift_finish = {
		944839,
		105
	},
	feast_label_make_ticket_tip = {
		944944,
		151
	},
	feast_label_make_ticket_click_tip = {
		945095,
		118
	},
	feast_label_make_ticket_failed_tip = {
		945213,
		153
	},
	feast_res_window_title = {
		945366,
		93
	},
	feast_res_window_go_label = {
		945459,
		96
	},
	feast_tip = {
		945555,
		422
	},
	feast_invitation_part1 = {
		945977,
		134
	},
	feast_invitation_part2 = {
		946111,
		260
	},
	feast_invitation_part3 = {
		946371,
		278
	},
	feast_invitation_part4 = {
		946649,
		218
	},
	uscastle2023_help = {
		946867,
		1519
	},
	feast_cant_give_gift_tip = {
		948386,
		154
	},
	uscastle2023_minigame_help = {
		948540,
		367
	},
	feast_drag_invitation_tip = {
		948907,
		143
	},
	feast_drag_gift_tip = {
		949050,
		131
	},
	shoot_preview = {
		949181,
		91
	},
	hit_preview = {
		949272,
		90
	},
	story_label_skip = {
		949362,
		84
	},
	story_label_auto = {
		949446,
		84
	},
	launch_ball_skill_desc = {
		949530,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		949623,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		949737,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		949909,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950036,
		334
	},
	launch_ball_shinano_skill_1 = {
		950370,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		950483,
		193
	},
	launch_ball_shinano_skill_2 = {
		950676,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		950797,
		257
	},
	launch_ball_yura_skill_1 = {
		951054,
		111
	},
	launch_ball_yura_skill_1_desc = {
		951165,
		169
	},
	launch_ball_yura_skill_2 = {
		951334,
		120
	},
	launch_ball_yura_skill_2_desc = {
		951454,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		951660,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		951784,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		952009,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		952130,
		202
	},
	jp6th_spring_tip1 = {
		952332,
		172
	},
	jp6th_spring_tip2 = {
		952504,
		104
	},
	jp6th_biaohoushan_help = {
		952608,
		1312
	},
	jp6th_lihoushan_help = {
		953920,
		2540
	},
	jp6th_lihoushan_time = {
		956460,
		125
	},
	jp6th_lihoushan_order = {
		956585,
		138
	},
	jp6th_lihoushan_pt1 = {
		956723,
		98
	},
	launchball_minigame_help = {
		956821,
		357
	},
	launchball_minigame_select = {
		957178,
		106
	},
	launchball_minigame_un_select = {
		957284,
		122
	},
	launchball_minigame_shop = {
		957406,
		106
	},
	launchball_lock_Shinano = {
		957512,
		172
	},
	launchball_lock_Yura = {
		957684,
		166
	},
	launchball_lock_Shimakaze = {
		957850,
		176
	},
	launchball_spilt_series = {
		958026,
		162
	},
	launchball_spilt_mix = {
		958188,
		311
	},
	launchball_spilt_over = {
		958499,
		224
	},
	launchball_spilt_many = {
		958723,
		152
	},
	luckybag_skin_isani = {
		958875,
		90
	},
	luckybag_skin_islive2d = {
		958965,
		93
	},
	SkinMagazinePage2_tip = {
		959058,
		92
	},
	racing_cost = {
		959150,
		86
	},
	racing_rank_top_text = {
		959236,
		98
	},
	racing_rank_half_h = {
		959334,
		102
	},
	racing_rank_no_data = {
		959436,
		101
	},
	racing_minigame_help = {
		959537,
		357
	},
	child_msg_title_detail = {
		959894,
		93
	},
	child_msg_title_tip = {
		959987,
		87
	},
	child_msg_owned = {
		960074,
		88
	},
	child_polaroid_get_tip = {
		960162,
		135
	},
	child_close_tip = {
		960297,
		101
	},
	word_month = {
		960398,
		79
	},
	word_which_month = {
		960477,
		88
	},
	word_which_week = {
		960565,
		86
	},
	word_in_one_week = {
		960651,
		89
	},
	word_week_title = {
		960740,
		82
	},
	word_harbour = {
		960822,
		80
	},
	child_btn_target = {
		960902,
		85
	},
	child_btn_collect = {
		960987,
		89
	},
	child_btn_mind = {
		961076,
		86
	},
	child_btn_bag = {
		961162,
		82
	},
	child_btn_news = {
		961244,
		90
	},
	child_main_help = {
		961334,
		526
	},
	child_archive_name = {
		961860,
		86
	},
	child_news_import_title = {
		961946,
		99
	},
	child_news_other_title = {
		962045,
		101
	},
	child_favor_progress = {
		962146,
		96
	},
	child_favor_lock1 = {
		962242,
		96
	},
	child_favor_lock2 = {
		962338,
		96
	},
	child_target_lock_tip = {
		962434,
		136
	},
	child_target_progress = {
		962570,
		96
	},
	child_target_finish_tip = {
		962666,
		117
	},
	child_target_time_title = {
		962783,
		97
	},
	child_target_title1 = {
		962880,
		92
	},
	child_target_title2 = {
		962972,
		94
	},
	child_item_type0 = {
		963066,
		83
	},
	child_item_type1 = {
		963149,
		85
	},
	child_item_type2 = {
		963234,
		91
	},
	child_item_type3 = {
		963325,
		85
	},
	child_item_type4 = {
		963410,
		85
	},
	child_mind_empty_tip = {
		963495,
		124
	},
	child_mind_finish_title = {
		963619,
		96
	},
	child_mind_processing_title = {
		963715,
		102
	},
	child_mind_time_title = {
		963817,
		95
	},
	child_collect_lock = {
		963912,
		88
	},
	child_nature_title = {
		964000,
		94
	},
	child_btn_review = {
		964094,
		87
	},
	child_schedule_empty_tip = {
		964181,
		132
	},
	child_schedule_event_tip = {
		964313,
		136
	},
	child_schedule_sure_tip = {
		964449,
		189
	},
	child_schedule_sure_tip2 = {
		964638,
		146
	},
	child_plan_check_tip1 = {
		964784,
		152
	},
	child_plan_check_tip2 = {
		964936,
		141
	},
	child_plan_check_tip3 = {
		965077,
		166
	},
	child_plan_check_tip4 = {
		965243,
		132
	},
	child_plan_check_tip5 = {
		965375,
		133
	},
	child_plan_event = {
		965508,
		96
	},
	child_btn_home = {
		965604,
		85
	},
	child_option_limit = {
		965689,
		89
	},
	child_shop_tip1 = {
		965778,
		117
	},
	child_shop_tip2 = {
		965895,
		112
	},
	child_filter_title = {
		966007,
		88
	},
	child_filter_type1 = {
		966095,
		95
	},
	child_filter_type2 = {
		966190,
		93
	},
	child_filter_type3 = {
		966283,
		91
	},
	child_plan_type1 = {
		966374,
		86
	},
	child_plan_type2 = {
		966460,
		87
	},
	child_plan_type3 = {
		966547,
		95
	},
	child_plan_type4 = {
		966642,
		89
	},
	child_filter_award_res = {
		966731,
		91
	},
	child_filter_award_nature = {
		966822,
		100
	},
	child_filter_award_attr1 = {
		966922,
		93
	},
	child_filter_award_attr2 = {
		967015,
		97
	},
	child_mood_desc1 = {
		967112,
		149
	},
	child_mood_desc2 = {
		967261,
		143
	},
	child_mood_desc3 = {
		967404,
		145
	},
	child_mood_desc4 = {
		967549,
		145
	},
	child_mood_desc5 = {
		967694,
		145
	},
	child_stage_desc1 = {
		967839,
		95
	},
	child_stage_desc2 = {
		967934,
		95
	},
	child_stage_desc3 = {
		968029,
		95
	},
	child_default_callname = {
		968124,
		95
	},
	flagship_display_mode_1 = {
		968219,
		118
	},
	flagship_display_mode_2 = {
		968337,
		117
	},
	flagship_display_mode_3 = {
		968454,
		95
	},
	flagship_educate_slot_lock_tip = {
		968549,
		184
	},
	child_story_name = {
		968733,
		89
	},
	secretary_special_name = {
		968822,
		88
	},
	secretary_special_lock_tip = {
		968910,
		101
	},
	secretary_special_title_age = {
		969011,
		109
	},
	secretary_special_title_physiognomy = {
		969120,
		117
	},
	child_plan_skip = {
		969237,
		93
	},
	child_attr_name1 = {
		969330,
		85
	},
	child_attr_name2 = {
		969415,
		89
	},
	child_task_system_type2 = {
		969504,
		93
	},
	child_task_system_type3 = {
		969597,
		91
	},
	child_plan_perform_title = {
		969688,
		104
	},
	child_date_text1 = {
		969792,
		93
	},
	child_date_text2 = {
		969885,
		96
	},
	child_date_text3 = {
		969981,
		94
	},
	child_date_text4 = {
		970075,
		93
	},
	child_upgrade_sure_tip = {
		970168,
		231
	},
	child_school_sure_tip = {
		970399,
		212
	},
	child_extraAttr_sure_tip = {
		970611,
		140
	},
	child_reset_sure_tip = {
		970751,
		172
	},
	child_end_sure_tip = {
		970923,
		104
	},
	child_buff_name = {
		971027,
		85
	},
	child_unlock_tip = {
		971112,
		86
	},
	child_unlock_out = {
		971198,
		90
	},
	child_unlock_memory = {
		971288,
		91
	},
	child_unlock_polaroid = {
		971379,
		92
	},
	child_unlock_ending = {
		971471,
		90
	},
	child_unlock_intimacy = {
		971561,
		94
	},
	child_unlock_buff = {
		971655,
		87
	},
	child_unlock_attr2 = {
		971742,
		93
	},
	child_unlock_attr3 = {
		971835,
		91
	},
	child_unlock_bag = {
		971926,
		85
	},
	child_shop_empty_tip = {
		972011,
		101
	},
	child_bag_empty_tip = {
		972112,
		101
	},
	levelscene_deploy_submarine = {
		972213,
		105
	},
	levelscene_deploy_submarine_cancel = {
		972318,
		104
	},
	levelscene_airexpel_cancel = {
		972422,
		96
	},
	levelscene_airexpel_select_enemy = {
		972518,
		131
	},
	levelscene_airexpel_outrange = {
		972649,
		137
	},
	levelscene_airexpel_select_boss = {
		972786,
		141
	},
	levelscene_airexpel_select_battle = {
		972927,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		973081,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		973285,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		973491,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		973684,
		197
	},
	shipyard_phase_1 = {
		973881,
		929
	},
	shipyard_phase_2 = {
		974810,
		86
	},
	shipyard_button_1 = {
		974896,
		91
	},
	shipyard_button_2 = {
		974987,
		153
	},
	shipyard_introduce = {
		975140,
		246
	},
	help_supportfleet = {
		975386,
		358
	},
	help_supportfleet_16 = {
		975744,
		363
	},
	help_supportfleet_16_submarine = {
		976107,
		391
	},
	word_status_inSupportFleet = {
		976498,
		106
	},
	ship_formationMediator_request_replace_support = {
		976604,
		190
	},
	courtyard_label_train = {
		976794,
		90
	},
	courtyard_label_rest = {
		976884,
		88
	},
	courtyard_label_capacity = {
		976972,
		96
	},
	courtyard_label_share = {
		977068,
		90
	},
	courtyard_label_shop = {
		977158,
		88
	},
	courtyard_label_decoration = {
		977246,
		94
	},
	courtyard_label_template = {
		977340,
		94
	},
	courtyard_label_floor = {
		977434,
		91
	},
	courtyard_label_exp_addition = {
		977525,
		101
	},
	courtyard_label_total_exp_addition = {
		977626,
		114
	},
	courtyard_label_comfortable_addition = {
		977740,
		116
	},
	courtyard_label_placed_furniture = {
		977856,
		112
	},
	courtyard_label_shop_1 = {
		977968,
		90
	},
	courtyard_label_clear = {
		978058,
		90
	},
	courtyard_label_save = {
		978148,
		88
	},
	courtyard_label_save_theme = {
		978236,
		100
	},
	courtyard_label_using = {
		978336,
		103
	},
	courtyard_label_search_holder = {
		978439,
		105
	},
	courtyard_label_filter = {
		978544,
		92
	},
	courtyard_label_time = {
		978636,
		88
	},
	courtyard_label_week = {
		978724,
		93
	},
	courtyard_label_month = {
		978817,
		94
	},
	courtyard_label_year = {
		978911,
		93
	},
	courtyard_label_putlist_title = {
		979004,
		114
	},
	courtyard_label_custom_theme = {
		979118,
		102
	},
	courtyard_label_system_theme = {
		979220,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		979319,
		142
	},
	courtyard_label_detail = {
		979461,
		93
	},
	courtyard_label_place_pnekey = {
		979554,
		103
	},
	courtyard_label_delete = {
		979657,
		92
	},
	courtyard_label_cancel_share = {
		979749,
		104
	},
	courtyard_label_empty_template_list = {
		979853,
		139
	},
	courtyard_label_empty_custom_template_list = {
		979992,
		195
	},
	courtyard_label_empty_collection_list = {
		980187,
		135
	},
	courtyard_label_go = {
		980322,
		89
	},
	mot_class_t_level_1 = {
		980411,
		97
	},
	mot_class_t_level_2 = {
		980508,
		98
	},
	equip_share_label_1 = {
		980606,
		99
	},
	equip_share_label_2 = {
		980705,
		100
	},
	equip_share_label_3 = {
		980805,
		99
	},
	equip_share_label_4 = {
		980904,
		96
	},
	equip_share_label_5 = {
		981000,
		95
	},
	equip_share_label_6 = {
		981095,
		99
	},
	equip_share_label_7 = {
		981194,
		87
	},
	equip_share_label_8 = {
		981281,
		90
	},
	equip_share_label_9 = {
		981371,
		87
	},
	equipcode_input = {
		981458,
		104
	},
	equipcode_slot_unmatch = {
		981562,
		153
	},
	equipcode_share_nolabel = {
		981715,
		132
	},
	equipcode_share_exceedlimit = {
		981847,
		124
	},
	equipcode_illegal = {
		981971,
		116
	},
	equipcode_confirm_doublecheck = {
		982087,
		137
	},
	equipcode_import_success = {
		982224,
		132
	},
	equipcode_share_success = {
		982356,
		128
	},
	equipcode_like_limited = {
		982484,
		138
	},
	equipcode_like_success = {
		982622,
		102
	},
	equipcode_dislike_success = {
		982724,
		115
	},
	equipcode_report_type_1 = {
		982839,
		118
	},
	equipcode_report_type_2 = {
		982957,
		110
	},
	equipcode_report_warning = {
		983067,
		150
	},
	equipcode_level_unmatched = {
		983217,
		100
	},
	equipcode_equipment_unowned = {
		983317,
		103
	},
	equipcode_diff_selected = {
		983420,
		101
	},
	equipcode_export_success = {
		983521,
		105
	},
	equipcode_unsaved_tips = {
		983626,
		154
	},
	equipcode_share_ruletips = {
		983780,
		139
	},
	equipcode_share_errorcode7 = {
		983919,
		146
	},
	equipcode_share_errorcode44 = {
		984065,
		137
	},
	equipcode_share_title = {
		984202,
		93
	},
	equipcode_share_titleeng = {
		984295,
		96
	},
	equipcode_share_listempty = {
		984391,
		115
	},
	equipcode_equip_occupied = {
		984506,
		94
	},
	sail_boat_equip_tip_1 = {
		984600,
		206
	},
	sail_boat_equip_tip_2 = {
		984806,
		215
	},
	sail_boat_equip_tip_3 = {
		985021,
		218
	},
	sail_boat_equip_tip_4 = {
		985239,
		210
	},
	sail_boat_equip_tip_5 = {
		985449,
		191
	},
	sail_boat_minigame_help = {
		985640,
		356
	},
	pirate_wanted_help = {
		985996,
		448
	},
	harbor_backhill_help = {
		986444,
		1172
	},
	cryptolalia_download_task_already_exists = {
		987616,
		135
	},
	charge_scene_buy_confirm_backyard = {
		987751,
		168
	},
	roll_room1 = {
		987919,
		88
	},
	roll_room2 = {
		988007,
		88
	},
	roll_room3 = {
		988095,
		84
	},
	roll_room4 = {
		988179,
		83
	},
	roll_room5 = {
		988262,
		85
	},
	roll_room6 = {
		988347,
		92
	},
	roll_room7 = {
		988439,
		85
	},
	roll_room8 = {
		988524,
		81
	},
	roll_room9 = {
		988605,
		86
	},
	roll_room10 = {
		988691,
		91
	},
	roll_room11 = {
		988782,
		89
	},
	roll_room12 = {
		988871,
		90
	},
	roll_room13 = {
		988961,
		89
	},
	roll_room14 = {
		989050,
		87
	},
	roll_room15 = {
		989137,
		80
	},
	roll_room16 = {
		989217,
		86
	},
	roll_room17 = {
		989303,
		81
	},
	roll_attr_list = {
		989384,
		693
	},
	roll_notimes = {
		990077,
		142
	},
	roll_tip2 = {
		990219,
		137
	},
	roll_reward_word1 = {
		990356,
		89
	},
	roll_reward_word2 = {
		990445,
		90
	},
	roll_reward_word3 = {
		990535,
		90
	},
	roll_reward_word4 = {
		990625,
		90
	},
	roll_reward_word5 = {
		990715,
		90
	},
	roll_reward_word6 = {
		990805,
		90
	},
	roll_reward_word7 = {
		990895,
		90
	},
	roll_reward_word8 = {
		990985,
		87
	},
	roll_reward_tip = {
		991072,
		94
	},
	roll_unlock = {
		991166,
		126
	},
	roll_noname = {
		991292,
		116
	},
	roll_card_info = {
		991408,
		85
	},
	roll_card_attr = {
		991493,
		83
	},
	roll_card_skill = {
		991576,
		85
	},
	roll_times_left = {
		991661,
		93
	},
	roll_room_unexplored = {
		991754,
		87
	},
	roll_reward_got = {
		991841,
		86
	},
	roll_gametip = {
		991927,
		1639
	},
	roll_ending_tip1 = {
		993566,
		157
	},
	roll_ending_tip2 = {
		993723,
		141
	},
	commandercat_label_raw_name = {
		993864,
		104
	},
	commandercat_label_custom_name = {
		993968,
		105
	},
	commandercat_label_display_name = {
		994073,
		106
	},
	commander_selected_max = {
		994179,
		127
	},
	word_talent = {
		994306,
		81
	},
	word_click_to_close = {
		994387,
		95
	},
	commander_subtile_ablity = {
		994482,
		104
	},
	commander_subtile_talent = {
		994586,
		102
	},
	commander_confirm_tip = {
		994688,
		130
	},
	commander_level_up_tip = {
		994818,
		122
	},
	commander_skill_effect = {
		994940,
		99
	},
	commander_choice_talent_1 = {
		995039,
		127
	},
	commander_choice_talent_2 = {
		995166,
		106
	},
	commander_choice_talent_3 = {
		995272,
		132
	},
	commander_get_box_tip_1 = {
		995404,
		102
	},
	commander_get_box_tip = {
		995506,
		113
	},
	commander_total_gold = {
		995619,
		95
	},
	commander_use_box_tip = {
		995714,
		101
	},
	commander_use_box_queue = {
		995815,
		95
	},
	commander_command_ability = {
		995910,
		99
	},
	commander_logistics_ability = {
		996009,
		100
	},
	commander_tactical_ability = {
		996109,
		97
	},
	commander_choice_talent_4 = {
		996206,
		147
	},
	commander_rename_tip = {
		996353,
		145
	},
	commander_home_level_label = {
		996498,
		103
	},
	commander_get_commander_coptyright = {
		996601,
		117
	},
	commander_choice_talent_reset = {
		996718,
		236
	},
	commander_lock_setting_title = {
		996954,
		180
	},
	skin_exchange_confirm = {
		997134,
		162
	},
	skin_purchase_confirm = {
		997296,
		238
	},
	blackfriday_pack_lock = {
		997534,
		126
	},
	skin_exchange_title = {
		997660,
		99
	},
	blackfriday_pack_select_skinall = {
		997759,
		257
	},
	skin_discount_desc = {
		998016,
		137
	},
	skin_exchange_timelimit = {
		998153,
		198
	},
	blackfriday_pack_purchased = {
		998351,
		99
	},
	commander_unsel_lock_flag_tip = {
		998450,
		200
	},
	skin_discount_timelimit = {
		998650,
		175
	},
	shan_luan_task_progress_tip = {
		998825,
		104
	},
	shan_luan_task_level_tip = {
		998929,
		104
	},
	shan_luan_task_help = {
		999033,
		876
	},
	shan_luan_task_buff_default = {
		999909,
		94
	},
	senran_pt_consume_tip = {
		1000003,
		228
	},
	senran_pt_not_enough = {
		1000231,
		139
	},
	senran_pt_help = {
		1000370,
		595
	},
	senran_pt_rank = {
		1000965,
		101
	},
	senran_pt_words_feiniao = {
		1001066,
		420
	},
	senran_pt_words_banjiu = {
		1001486,
		524
	},
	senran_pt_words_yan = {
		1002010,
		419
	},
	senran_pt_words_xuequan = {
		1002429,
		453
	},
	senran_pt_words_xuebugui = {
		1002882,
		433
	},
	senran_pt_words_zi = {
		1003315,
		394
	},
	senran_pt_words_xishao = {
		1003709,
		392
	},
	senrankagura_backhill_help = {
		1004101,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005353,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1005458,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1005557,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1005664,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1005757,
		98
	},
	dorm3d_furnitrue_type_table = {
		1005855,
		97
	},
	vote_lable_not_start = {
		1005952,
		90
	},
	vote_lable_voting = {
		1006042,
		92
	},
	vote_lable_title = {
		1006134,
		173
	},
	vote_lable_acc_title_1 = {
		1006307,
		97
	},
	vote_lable_acc_title_2 = {
		1006404,
		98
	},
	vote_lable_curr_title_1 = {
		1006502,
		103
	},
	vote_lable_curr_title_2 = {
		1006605,
		104
	},
	vote_lable_window_title = {
		1006709,
		94
	},
	vote_lable_rearch = {
		1006803,
		90
	},
	vote_lable_daily_task_title = {
		1006893,
		98
	},
	vote_lable_daily_task_tip = {
		1006991,
		138
	},
	vote_lable_task_title = {
		1007129,
		96
	},
	vote_lable_task_list_is_empty = {
		1007225,
		124
	},
	vote_lable_ship_votes = {
		1007349,
		95
	},
	vote_help_2023 = {
		1007444,
		5208
	},
	vote_tip_level_limit = {
		1012652,
		139
	},
	vote_label_rank = {
		1012791,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1012874,
		135
	},
	vote_tip_area_closed = {
		1013009,
		102
	},
	commander_skill_ui_info = {
		1013111,
		91
	},
	commander_skill_ui_confirm = {
		1013202,
		97
	},
	commander_formation_prefab_fleet = {
		1013299,
		102
	},
	rect_ship_card_tpl_add = {
		1013401,
		96
	},
	newyear2024_backhill_help = {
		1013497,
		1024
	},
	last_times_sign = {
		1014521,
		100
	},
	skin_page_sign = {
		1014621,
		83
	},
	skin_page_desc = {
		1014704,
		178
	},
	live2d_reset_desc = {
		1014882,
		110
	},
	skin_exchange_usetip = {
		1014992,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1015130,
		211
	},
	not_use_ticket_to_buy_skin = {
		1015341,
		113
	},
	skin_purchase_over_price = {
		1015454,
		337
	},
	help_chunjie2024 = {
		1015791,
		1357
	},
	child_random_polaroid_drop = {
		1017148,
		97
	},
	child_random_ops_drop = {
		1017245,
		99
	},
	child_refresh_sure_tip = {
		1017344,
		118
	},
	child_target_set_sure_tip = {
		1017462,
		225
	},
	child_polaroid_lock_tip = {
		1017687,
		128
	},
	child_task_finish_all = {
		1017815,
		115
	},
	child_unlock_new_secretary = {
		1017930,
		197
	},
	child_no_resource = {
		1018127,
		103
	},
	child_target_set_empty = {
		1018230,
		110
	},
	child_target_set_skip = {
		1018340,
		132
	},
	child_news_import_empty = {
		1018472,
		130
	},
	child_news_other_empty = {
		1018602,
		116
	},
	word_week_day1 = {
		1018718,
		84
	},
	word_week_day2 = {
		1018802,
		85
	},
	word_week_day3 = {
		1018887,
		87
	},
	word_week_day4 = {
		1018974,
		86
	},
	word_week_day5 = {
		1019060,
		84
	},
	word_week_day6 = {
		1019144,
		86
	},
	word_week_day7 = {
		1019230,
		84
	},
	child_shop_price_title = {
		1019314,
		92
	},
	child_callname_tip = {
		1019406,
		104
	},
	child_plan_no_cost = {
		1019510,
		93
	},
	word_emoji_unlock = {
		1019603,
		102
	},
	word_get_emoji = {
		1019705,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1019791,
		136
	},
	skin_shop_buy_confirm = {
		1019927,
		166
	},
	activity_victory = {
		1020093,
		106
	},
	other_world_temple_toggle_1 = {
		1020199,
		106
	},
	other_world_temple_toggle_2 = {
		1020305,
		108
	},
	other_world_temple_toggle_3 = {
		1020413,
		107
	},
	other_world_temple_char = {
		1020520,
		96
	},
	other_world_temple_award = {
		1020616,
		101
	},
	other_world_temple_got = {
		1020717,
		93
	},
	other_world_temple_progress = {
		1020810,
		136
	},
	other_world_temple_char_title = {
		1020946,
		102
	},
	other_world_temple_award_last = {
		1021048,
		108
	},
	other_world_temple_award_title_1 = {
		1021156,
		122
	},
	other_world_temple_award_title_2 = {
		1021278,
		124
	},
	other_world_temple_award_title_3 = {
		1021402,
		123
	},
	other_world_temple_lottery_all = {
		1021525,
		123
	},
	other_world_temple_award_desc = {
		1021648,
		163
	},
	temple_consume_not_enough = {
		1021811,
		111
	},
	other_world_temple_pay = {
		1021922,
		101
	},
	other_world_task_type_daily = {
		1022023,
		96
	},
	other_world_task_type_main = {
		1022119,
		94
	},
	other_world_task_type_repeat = {
		1022213,
		106
	},
	other_world_task_title = {
		1022319,
		100
	},
	other_world_task_get_all = {
		1022419,
		97
	},
	other_world_task_go = {
		1022516,
		90
	},
	other_world_task_got = {
		1022606,
		91
	},
	other_world_task_get = {
		1022697,
		90
	},
	other_world_task_tag_main = {
		1022787,
		93
	},
	other_world_task_tag_daily = {
		1022880,
		95
	},
	other_world_task_tag_all = {
		1022975,
		91
	},
	terminal_personal_title = {
		1023066,
		101
	},
	terminal_adventure_title = {
		1023167,
		102
	},
	terminal_guardian_title = {
		1023269,
		96
	},
	personal_info_title = {
		1023365,
		93
	},
	personal_property_title = {
		1023458,
		92
	},
	personal_ability_title = {
		1023550,
		92
	},
	adventure_award_title = {
		1023642,
		108
	},
	adventure_progress_title = {
		1023750,
		102
	},
	adventure_lv_title = {
		1023852,
		99
	},
	adventure_record_title = {
		1023951,
		99
	},
	adventure_record_grade_title = {
		1024050,
		108
	},
	adventure_award_end_tip = {
		1024158,
		114
	},
	guardian_select_title = {
		1024272,
		100
	},
	guardian_sure_btn = {
		1024372,
		85
	},
	guardian_cancel_btn = {
		1024457,
		89
	},
	guardian_active_tip = {
		1024546,
		89
	},
	personal_random = {
		1024635,
		94
	},
	adventure_get_all = {
		1024729,
		90
	},
	Announcements_Event_Notice = {
		1024819,
		95
	},
	Announcements_System_Notice = {
		1024914,
		97
	},
	Announcements_News = {
		1025011,
		86
	},
	Announcements_Donotshow = {
		1025097,
		109
	},
	adventure_unlock_tip = {
		1025206,
		170
	},
	personal_random_tip = {
		1025376,
		139
	},
	guardian_sure_limit_tip = {
		1025515,
		123
	},
	other_world_temple_tip = {
		1025638,
		533
	},
	otherworld_map_help = {
		1026171,
		530
	},
	otherworld_backhill_help = {
		1026701,
		535
	},
	otherworld_terminal_help = {
		1027236,
		535
	},
	vote_2023_reward_word_1 = {
		1027771,
		207
	},
	vote_2023_reward_word_2 = {
		1027978,
		357
	},
	vote_2023_reward_word_3 = {
		1028335,
		354
	},
	voting_page_reward = {
		1028689,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1028776,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1028953,
		201
	},
	idol3rd_houshan = {
		1029154,
		1145
	},
	idol3rd_collection = {
		1030299,
		800
	},
	idol3rd_practice = {
		1031099,
		944
	},
	dorm3d_furniture_window_acesses = {
		1032043,
		106
	},
	dorm3d_furniture_count = {
		1032149,
		96
	},
	dorm3d_furniture_used = {
		1032245,
		116
	},
	dorm3d_furniture_lack = {
		1032361,
		97
	},
	dorm3d_furniture_unfit = {
		1032458,
		94
	},
	dorm3d_waiting = {
		1032552,
		88
	},
	dorm3d_daily_favor = {
		1032640,
		102
	},
	dorm3d_favor_level = {
		1032742,
		95
	},
	dorm3d_time_choose = {
		1032837,
		93
	},
	dorm3d_now_time = {
		1032930,
		91
	},
	dorm3d_is_auto_time = {
		1033021,
		106
	},
	dorm3d_clothing_choose = {
		1033127,
		100
	},
	dorm3d_now_clothing = {
		1033227,
		90
	},
	dorm3d_talk = {
		1033317,
		79
	},
	dorm3d_touch = {
		1033396,
		84
	},
	dorm3d_gift = {
		1033480,
		79
	},
	dorm3d_gift_owner_num = {
		1033559,
		94
	},
	dorm3d_unlock_tips = {
		1033653,
		105
	},
	dorm3d_daily_favor_tips = {
		1033758,
		107
	},
	main_silent_tip_1 = {
		1033865,
		109
	},
	main_silent_tip_2 = {
		1033974,
		110
	},
	main_silent_tip_3 = {
		1034084,
		110
	},
	main_silent_tip_4 = {
		1034194,
		115
	},
	main_silent_tip_5 = {
		1034309,
		111
	},
	main_silent_tip_6 = {
		1034420,
		113
	},
	commission_label_go = {
		1034533,
		90
	},
	commission_label_finish = {
		1034623,
		95
	},
	commission_label_go_mellow = {
		1034718,
		97
	},
	commission_label_finish_mellow = {
		1034815,
		102
	},
	commission_label_unlock_event_tip = {
		1034917,
		126
	},
	commission_label_unlock_tech_tip = {
		1035043,
		125
	},
	specialshipyard_tip = {
		1035168,
		165
	},
	specialshipyard_name = {
		1035333,
		97
	},
	liner_sign_cnt_tip = {
		1035430,
		93
	},
	liner_sign_unlock_tip = {
		1035523,
		100
	},
	liner_target_type1 = {
		1035623,
		93
	},
	liner_target_type2 = {
		1035716,
		91
	},
	liner_target_type3 = {
		1035807,
		98
	},
	liner_target_type4 = {
		1035905,
		97
	},
	liner_target_type5 = {
		1036002,
		112
	},
	liner_log_schedule_title = {
		1036114,
		103
	},
	liner_log_room_title = {
		1036217,
		109
	},
	liner_log_event_title = {
		1036326,
		101
	},
	liner_schedule_award_tip1 = {
		1036427,
		113
	},
	liner_schedule_award_tip2 = {
		1036540,
		113
	},
	liner_room_award_tip = {
		1036653,
		109
	},
	liner_event_award_tip1 = {
		1036762,
		152
	},
	liner_log_event_group_title1 = {
		1036914,
		102
	},
	liner_log_event_group_title2 = {
		1037016,
		102
	},
	liner_log_event_group_title3 = {
		1037118,
		102
	},
	liner_log_event_group_title4 = {
		1037220,
		102
	},
	liner_event_award_tip2 = {
		1037322,
		115
	},
	liner_event_reasoning_title = {
		1037437,
		107
	},
	["7th_main_tip"] = {
		1037544,
		850
	},
	pipe_minigame_help = {
		1038394,
		294
	},
	pipe_minigame_rank = {
		1038688,
		114
	},
	liner_event_award_tip3 = {
		1038802,
		128
	},
	liner_room_get_tip = {
		1038930,
		110
	},
	liner_event_get_tip = {
		1039040,
		101
	},
	liner_event_lock = {
		1039141,
		132
	},
	liner_event_title1 = {
		1039273,
		88
	},
	liner_event_title2 = {
		1039361,
		88
	},
	liner_event_title3 = {
		1039449,
		88
	},
	liner_help = {
		1039537,
		282
	},
	liner_activity_lock = {
		1039819,
		135
	},
	liner_name_modify = {
		1039954,
		122
	},
	UrExchange_Pt_NotEnough = {
		1040076,
		125
	},
	UrExchange_Pt_charges = {
		1040201,
		105
	},
	UrExchange_Pt_help = {
		1040306,
		335
	},
	xiaodadi_npc = {
		1040641,
		1503
	},
	words_lock_ship_label = {
		1042144,
		118
	},
	one_click_retire_subtitle = {
		1042262,
		109
	},
	unique_ship_retire_protect = {
		1042371,
		118
	},
	unique_ship_tip1 = {
		1042489,
		152
	},
	unique_ship_retire_before_tip = {
		1042641,
		100
	},
	unique_ship_tip2 = {
		1042741,
		215
	},
	lock_new_ship = {
		1042956,
		110
	},
	main_scene_settings = {
		1043066,
		103
	},
	settings_enable_standby_mode = {
		1043169,
		110
	},
	settings_time_system = {
		1043279,
		108
	},
	settings_flagship_interaction = {
		1043387,
		124
	},
	settings_enter_standby_mode_time = {
		1043511,
		128
	},
	["202406_wenquan_unlock"] = {
		1043639,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1043816,
		113
	},
	["202406_main_help"] = {
		1043929,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1044989,
		94
	},
	MonopolyCar2024Game_title2 = {
		1045083,
		98
	},
	help_monopoly_car2024 = {
		1045181,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1046561,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1046752,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1046851,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1046966,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047127,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1047337,
		109
	},
	sitelasibao_expup_name = {
		1047446,
		95
	},
	sitelasibao_expup_desc = {
		1047541,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1047800,
		125
	},
	town_lock_level = {
		1047925,
		121
	},
	town_place_next_title = {
		1048046,
		103
	},
	town_unlcok_new = {
		1048149,
		98
	},
	town_unlcok_level = {
		1048247,
		100
	},
	["0815_main_help"] = {
		1048347,
		876
	},
	town_help = {
		1049223,
		931
	},
	activity_0815_town_memory = {
		1050154,
		163
	},
	town_gold_tip = {
		1050317,
		212
	},
	award_max_warning_minigame = {
		1050529,
		226
	},
	dorm3d_photo_len = {
		1050755,
		86
	},
	dorm3d_photo_depthoffield = {
		1050841,
		93
	},
	dorm3d_photo_focusdistance = {
		1050934,
		103
	},
	dorm3d_photo_focusstrength = {
		1051037,
		104
	},
	dorm3d_photo_paramaters = {
		1051141,
		97
	},
	dorm3d_photo_postexposure = {
		1051238,
		97
	},
	dorm3d_photo_saturation = {
		1051335,
		97
	},
	dorm3d_photo_contrast = {
		1051432,
		93
	},
	dorm3d_photo_Others = {
		1051525,
		88
	},
	dorm3d_photo_hidecharacter = {
		1051613,
		104
	},
	dorm3d_photo_facecamera = {
		1051717,
		98
	},
	dorm3d_photo_lighting = {
		1051815,
		93
	},
	dorm3d_photo_filter = {
		1051908,
		89
	},
	dorm3d_photo_alpha = {
		1051997,
		94
	},
	dorm3d_photo_strength = {
		1052091,
		90
	},
	dorm3d_photo_regular_anim = {
		1052181,
		96
	},
	dorm3d_photo_special_anim = {
		1052277,
		96
	},
	dorm3d_photo_animspeed = {
		1052373,
		96
	},
	dorm3d_photo_furniture_lock = {
		1052469,
		118
	},
	dorm3d_shop_gift = {
		1052587,
		172
	},
	dorm3d_shop_gift_tip = {
		1052759,
		184
	},
	word_unlock = {
		1052943,
		83
	},
	word_lock = {
		1053026,
		84
	},
	dorm3d_collect_favor_plus = {
		1053110,
		105
	},
	dorm3d_collect_nothing = {
		1053215,
		107
	},
	dorm3d_collect_locked = {
		1053322,
		108
	},
	dorm3d_collect_not_found = {
		1053430,
		104
	},
	dorm3d_sirius_table = {
		1053534,
		94
	},
	dorm3d_sirius_chair = {
		1053628,
		94
	},
	dorm3d_sirius_bed = {
		1053722,
		88
	},
	dorm3d_sirius_bath = {
		1053810,
		95
	},
	dorm3d_collection_beach = {
		1053905,
		92
	},
	dorm3d_reload_unlock = {
		1053997,
		94
	},
	dorm3d_reload_unlock_name = {
		1054091,
		92
	},
	dorm3d_reload_favor = {
		1054183,
		97
	},
	dorm3d_reload_gift = {
		1054280,
		101
	},
	dorm3d_collect_unlock = {
		1054381,
		95
	},
	dorm3d_pledge_favor = {
		1054476,
		136
	},
	dorm3d_own_favor = {
		1054612,
		132
	},
	dorm3d_role_choose = {
		1054744,
		93
	},
	dorm3d_beach_buy = {
		1054837,
		171
	},
	dorm3d_beach_role = {
		1055008,
		146
	},
	dorm3d_beach_download = {
		1055154,
		128
	},
	dorm3d_role_check_in = {
		1055282,
		143
	},
	dorm3d_data_choose = {
		1055425,
		93
	},
	dorm3d_role_manage = {
		1055518,
		97
	},
	dorm3d_role_manage_role = {
		1055615,
		97
	},
	dorm3d_role_manage_public_area = {
		1055712,
		105
	},
	dorm3d_data_go = {
		1055817,
		138
	},
	dorm3d_role_assets_delete = {
		1055955,
		178
	},
	dorm3d_role_assets_download = {
		1056133,
		224
	},
	volleyball_end_tip = {
		1056357,
		110
	},
	volleyball_end_award = {
		1056467,
		106
	},
	sure_exit_volleyball = {
		1056573,
		119
	},
	dorm3d_photo_active_zone = {
		1056692,
		105
	},
	apartment_level_unenough = {
		1056797,
		114
	},
	help_dorm3d_info = {
		1056911,
		537
	},
	dorm3d_shop_gift_already_given = {
		1057448,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1057575,
		114
	},
	dorm3d_select_tip = {
		1057689,
		101
	},
	dorm3d_volleyball_title = {
		1057790,
		92
	},
	dorm3d_minigame_again = {
		1057882,
		90
	},
	dorm3d_minigame_close = {
		1057972,
		89
	},
	dorm3d_data_Invite_lack = {
		1058061,
		128
	},
	dorm3d_item_num = {
		1058189,
		88
	},
	dorm3d_collect_not_owned = {
		1058277,
		112
	},
	dorm3d_furniture_sure_save = {
		1058389,
		136
	},
	dorm3d_furniture_save_success = {
		1058525,
		131
	},
	dorm3d_removable = {
		1058656,
		151
	},
	report_cannot_comment_level_1 = {
		1058807,
		151
	},
	report_cannot_comment_level_2 = {
		1058958,
		130
	},
	commander_exp_limit = {
		1059088,
		147
	},
	dreamland_label_day = {
		1059235,
		86
	},
	dreamland_label_dusk = {
		1059321,
		91
	},
	dreamland_label_night = {
		1059412,
		90
	},
	dreamland_label_area = {
		1059502,
		88
	},
	dreamland_label_explore = {
		1059590,
		94
	},
	dreamland_label_explore_award_tip = {
		1059684,
		120
	},
	dreamland_area_lock_tip = {
		1059804,
		127
	},
	dreamland_spring_lock_tip = {
		1059931,
		116
	},
	dreamland_spring_tip = {
		1060047,
		116
	},
	dream_land_tip = {
		1060163,
		969
	},
	touch_cake_minigame_help = {
		1061132,
		359
	},
	dreamland_main_desc = {
		1061491,
		232
	},
	dreamland_main_tip = {
		1061723,
		1017
	},
	no_share_skin_gametip = {
		1062740,
		120
	},
	no_share_skin_tianchenghangmu = {
		1062860,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1062962,
		103
	},
	no_share_skin_jiahezhanlie = {
		1063065,
		98
	},
	no_share_skin_jiahehangmu = {
		1063163,
		97
	},
	ui_pack_tip1 = {
		1063260,
		167
	},
	ui_pack_tip2 = {
		1063427,
		81
	},
	ui_pack_tip3 = {
		1063508,
		83
	},
	battle_ui_unlock = {
		1063591,
		96
	},
	compensate_ui_expiration_hour = {
		1063687,
		114
	},
	compensate_ui_expiration_day = {
		1063801,
		112
	},
	compensate_ui_title1 = {
		1063913,
		89
	},
	compensate_ui_title2 = {
		1064002,
		94
	},
	compensate_ui_nothing1 = {
		1064096,
		115
	},
	compensate_ui_nothing2 = {
		1064211,
		114
	},
	attire_combatui_preview = {
		1064325,
		94
	},
	attire_combatui_confirm = {
		1064419,
		92
	},
	grapihcs3d_setting_quality = {
		1064511,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1064617,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1064721,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1064831,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1064937,
		110
	},
	grapihcs3d_setting_universal = {
		1065047,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065158,
		149
	},
	dorm3d_shop_tag1 = {
		1065307,
		109
	},
	dorm3d_shop_tag2 = {
		1065416,
		101
	},
	dorm3d_shop_tag3 = {
		1065517,
		113
	},
	dorm3d_shop_tag4 = {
		1065630,
		110
	},
	dorm3d_shop_tag5 = {
		1065740,
		106
	},
	dorm3d_shop_tag6 = {
		1065846,
		96
	},
	dorm3d_system_switch = {
		1065942,
		110
	},
	dorm3d_beach_switch = {
		1066052,
		106
	},
	dorm3d_AR_switch = {
		1066158,
		123
	},
	dorm3d_invite_confirm_original = {
		1066281,
		207
	},
	dorm3d_invite_confirm_discount = {
		1066488,
		229
	},
	dorm3d_invite_confirm_free = {
		1066717,
		241
	},
	dorm3d_purchase_confirm_original = {
		1066958,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1067146,
		209
	},
	dorm3d_purchase_confirm_free = {
		1067355,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1067570,
		96
	},
	dorm3d_purchase_label_special = {
		1067666,
		102
	},
	dorm3d_purchase_outtime = {
		1067768,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1067879,
		160
	},
	cruise_phase_title = {
		1068039,
		87
	},
	cruise_title_2410 = {
		1068126,
		100
	},
	cruise_title_2412 = {
		1068226,
		106
	},
	cruise_title_2502 = {
		1068332,
		106
	},
	cruise_title_2504 = {
		1068438,
		106
	},
	cruise_title_2506 = {
		1068544,
		106
	},
	cruise_title_2508 = {
		1068650,
		100
	},
	cruise_title_2510 = {
		1068750,
		100
	},
	cruise_title_2406 = {
		1068850,
		102
	},
	battlepass_main_time_title = {
		1068952,
		105
	},
	cruise_shop_no_open = {
		1069057,
		109
	},
	cruise_btn_pay = {
		1069166,
		98
	},
	cruise_btn_all = {
		1069264,
		87
	},
	task_go = {
		1069351,
		78
	},
	task_got = {
		1069429,
		81
	},
	cruise_shop_title_skin = {
		1069510,
		90
	},
	cruise_shop_title_equip_skin = {
		1069600,
		101
	},
	cruise_shop_lock_tip = {
		1069701,
		120
	},
	cruise_tip_skin = {
		1069821,
		96
	},
	cruise_tip_base = {
		1069917,
		95
	},
	cruise_tip_upgrade = {
		1070012,
		99
	},
	cruise_shop_limit_tip = {
		1070111,
		104
	},
	cruise_limit_count = {
		1070215,
		126
	},
	cruise_title_2408 = {
		1070341,
		100
	},
	cruise_shop_title = {
		1070441,
		95
	},
	dorm3d_favor_level_story = {
		1070536,
		101
	},
	dorm3d_already_gifted = {
		1070637,
		98
	},
	dorm3d_story_unlock_tip = {
		1070735,
		101
	},
	dorm3d_skin_locked = {
		1070836,
		100
	},
	dorm3d_photo_no_role = {
		1070936,
		105
	},
	dorm3d_furniture_locked = {
		1071041,
		108
	},
	dorm3d_accompany_locked = {
		1071149,
		98
	},
	dorm3d_role_locked = {
		1071247,
		151
	},
	dorm3d_volleyball_button = {
		1071398,
		104
	},
	dorm3d_minigame_button1 = {
		1071502,
		95
	},
	dorm3d_collection_title_en = {
		1071597,
		99
	},
	dorm3d_collection_cost_tip = {
		1071696,
		182
	},
	dorm3d_gift_story_unlock = {
		1071878,
		110
	},
	dorm3d_furniture_replace_tip = {
		1071988,
		117
	},
	dorm3d_recall_locked = {
		1072105,
		96
	},
	dorm3d_gift_maximum = {
		1072201,
		110
	},
	dorm3d_need_construct_item = {
		1072311,
		111
	},
	AR_plane_check = {
		1072422,
		108
	},
	AR_plane_long_press_to_summon = {
		1072530,
		148
	},
	AR_plane_distance_near = {
		1072678,
		157
	},
	AR_plane_summon_fail_by_near = {
		1072835,
		140
	},
	AR_plane_summon_success = {
		1072975,
		105
	},
	dorm3d_day_night_switching1 = {
		1073080,
		118
	},
	dorm3d_day_night_switching2 = {
		1073198,
		120
	},
	dorm3d_download_complete = {
		1073318,
		105
	},
	dorm3d_resource_downloading = {
		1073423,
		109
	},
	dorm3d_resource_delete = {
		1073532,
		100
	},
	dorm3d_favor_maximize = {
		1073632,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1073754,
		116
	},
	child2_cur_round = {
		1073870,
		87
	},
	child2_assess_round = {
		1073957,
		110
	},
	child2_assess_target = {
		1074067,
		100
	},
	child2_ending_stage = {
		1074167,
		95
	},
	child2_reset_stage = {
		1074262,
		86
	},
	child2_main_help = {
		1074348,
		588
	},
	child2_personality_title = {
		1074936,
		99
	},
	child2_attr_title = {
		1075035,
		86
	},
	child2_talent_title = {
		1075121,
		90
	},
	child2_status_title = {
		1075211,
		89
	},
	child2_talent_unlock_tip = {
		1075300,
		106
	},
	child2_status_time1 = {
		1075406,
		90
	},
	child2_status_time2 = {
		1075496,
		92
	},
	child2_assess_tip = {
		1075588,
		136
	},
	child2_assess_tip_target = {
		1075724,
		135
	},
	child2_site_exit = {
		1075859,
		85
	},
	child2_shop_limit_cnt = {
		1075944,
		92
	},
	child2_unlock_site_round = {
		1076036,
		133
	},
	child2_site_drop_add = {
		1076169,
		123
	},
	child2_site_drop_reduce = {
		1076292,
		126
	},
	child2_site_drop_item = {
		1076418,
		105
	},
	child2_personal_tag1 = {
		1076523,
		88
	},
	child2_personal_tag2 = {
		1076611,
		94
	},
	child2_personal_id1_tag1 = {
		1076705,
		92
	},
	child2_personal_id1_tag2 = {
		1076797,
		98
	},
	child2_personal_change = {
		1076895,
		104
	},
	child2_ship_upgrade_favor = {
		1076999,
		132
	},
	child2_plan_title_front = {
		1077131,
		91
	},
	child2_plan_title_back = {
		1077222,
		86
	},
	child2_plan_upgrade_condition = {
		1077308,
		116
	},
	child2_endings_toggle_on = {
		1077424,
		100
	},
	child2_endings_toggle_off = {
		1077524,
		111
	},
	child2_game_cnt = {
		1077635,
		89
	},
	child2_enter = {
		1077724,
		89
	},
	child2_select_help = {
		1077813,
		529
	},
	child2_not_start = {
		1078342,
		103
	},
	child2_schedule_sure_tip = {
		1078445,
		152
	},
	child2_reset_sure_tip = {
		1078597,
		153
	},
	child2_schedule_sure_tip2 = {
		1078750,
		154
	},
	child2_schedule_sure_tip3 = {
		1078904,
		178
	},
	child2_assess_start_tip = {
		1079082,
		103
	},
	child2_site_again = {
		1079185,
		86
	},
	child2_shop_benefit_sure = {
		1079271,
		209
	},
	child2_shop_benefit_sure2 = {
		1079480,
		188
	},
	world_file_tip = {
		1079668,
		157
	},
	levelscene_mapselect_part1 = {
		1079825,
		96
	},
	levelscene_mapselect_part2 = {
		1079921,
		96
	},
	levelscene_mapselect_sp = {
		1080017,
		89
	},
	levelscene_mapselect_tp = {
		1080106,
		89
	},
	levelscene_mapselect_ex = {
		1080195,
		89
	},
	levelscene_mapselect_normal = {
		1080284,
		97
	},
	levelscene_mapselect_advanced = {
		1080381,
		102
	},
	levelscene_mapselect_material = {
		1080483,
		102
	},
	levelscene_title_story = {
		1080585,
		94
	},
	juuschat_filter_title = {
		1080679,
		91
	},
	juuschat_filter_tip1 = {
		1080770,
		87
	},
	juuschat_filter_tip2 = {
		1080857,
		92
	},
	juuschat_filter_tip3 = {
		1080949,
		93
	},
	juuschat_filter_tip4 = {
		1081042,
		91
	},
	juuschat_filter_tip5 = {
		1081133,
		89
	},
	juuschat_label1 = {
		1081222,
		85
	},
	juuschat_label2 = {
		1081307,
		86
	},
	juuschat_chattip1 = {
		1081393,
		97
	},
	juuschat_chattip2 = {
		1081490,
		91
	},
	juuschat_chattip3 = {
		1081581,
		92
	},
	juuschat_reddot_title = {
		1081673,
		94
	},
	juuschat_filter_subtitle1 = {
		1081767,
		100
	},
	juuschat_filter_subtitle2 = {
		1081867,
		102
	},
	juuschat_filter_subtitle3 = {
		1081969,
		96
	},
	juuschat_redpacket_show_detail = {
		1082065,
		101
	},
	juuschat_redpacket_detail = {
		1082166,
		105
	},
	juuschat_filter_empty = {
		1082271,
		100
	},
	dorm3d_appellation_title = {
		1082371,
		103
	},
	dorm3d_appellation_cd = {
		1082474,
		130
	},
	dorm3d_appellation_interval = {
		1082604,
		141
	},
	dorm3d_appellation_waring1 = {
		1082745,
		131
	},
	dorm3d_appellation_waring2 = {
		1082876,
		116
	},
	dorm3d_appellation_waring3 = {
		1082992,
		117
	},
	dorm3d_appellation_waring4 = {
		1083109,
		133
	},
	dorm3d_shop_gift_owned = {
		1083242,
		123
	},
	dorm3d_accompany_not_download = {
		1083365,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1083500,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1083595,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1083690,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1083785,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1083880,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1083975,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1084070,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1084165,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1084287,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084405,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1084509,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1084613,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1084718,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1084822,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1084929,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085034,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085139,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085243,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085347,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1085450,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1085552,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1085653,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1085756,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1085863,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1085967,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086069,
		105
	},
	BoatAdGame_minigame_help = {
		1086174,
		311
	},
	activity_1024_memory = {
		1086485,
		155
	},
	activity_1024_memory_get = {
		1086640,
		99
	},
	juuschat_background_tip1 = {
		1086739,
		97
	},
	juuschat_background_tip2 = {
		1086836,
		112
	},
	drom3d_memory_limit_tip = {
		1086948,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1087130,
		216
	},
	blackfriday_main_tip = {
		1087346,
		542
	},
	blackfriday_shop_tip = {
		1087888,
		103
	},
	tolovegame_buff_name_1 = {
		1087991,
		98
	},
	tolovegame_buff_name_2 = {
		1088089,
		97
	},
	tolovegame_buff_name_3 = {
		1088186,
		102
	},
	tolovegame_buff_name_4 = {
		1088288,
		103
	},
	tolovegame_buff_name_5 = {
		1088391,
		102
	},
	tolovegame_buff_name_6 = {
		1088493,
		107
	},
	tolovegame_buff_name_7 = {
		1088600,
		95
	},
	tolovegame_buff_desc_1 = {
		1088695,
		177
	},
	tolovegame_buff_desc_2 = {
		1088872,
		132
	},
	tolovegame_buff_desc_3 = {
		1089004,
		123
	},
	tolovegame_buff_desc_4 = {
		1089127,
		276
	},
	tolovegame_buff_desc_5 = {
		1089403,
		213
	},
	tolovegame_buff_desc_6 = {
		1089616,
		206
	},
	tolovegame_buff_desc_7 = {
		1089822,
		221
	},
	tolovegame_join_reward = {
		1090043,
		93
	},
	tolovegame_score = {
		1090136,
		85
	},
	tolovegame_rank_tip = {
		1090221,
		118
	},
	tolovegame_lock_1 = {
		1090339,
		116
	},
	tolovegame_lock_2 = {
		1090455,
		102
	},
	tolovegame_buff_switch_1 = {
		1090557,
		102
	},
	tolovegame_buff_switch_2 = {
		1090659,
		104
	},
	tolovegame_proceed = {
		1090763,
		89
	},
	tolovegame_collect = {
		1090852,
		88
	},
	tolovegame_collected = {
		1090940,
		91
	},
	tolovegame_tutorial = {
		1091031,
		635
	},
	tolovegame_awards = {
		1091666,
		88
	},
	tolovemainpage_skin_countdown = {
		1091754,
		111
	},
	tolovemainpage_build_countdown = {
		1091865,
		105
	},
	tolovegame_puzzle_title = {
		1091970,
		107
	},
	tolovegame_puzzle_ship_need = {
		1092077,
		106
	},
	tolovegame_puzzle_task_need = {
		1092183,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1092291,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1092404,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1092513,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1092630,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1092727,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1092865,
		130
	},
	tolovegame_puzzle_cheat = {
		1092995,
		114
	},
	tolovegame_puzzle_open_detail = {
		1093109,
		109
	},
	tolove_main_help = {
		1093218,
		1464
	},
	tolovegame_puzzle_finished = {
		1094682,
		99
	},
	tolovegame_puzzle_title_desc = {
		1094781,
		112
	},
	tolovegame_puzzle_pop_next = {
		1094893,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1094987,
		100
	},
	tolovegame_puzzle_pop_save = {
		1095087,
		107
	},
	tolovegame_puzzle_unlock = {
		1095194,
		95
	},
	tolovegame_puzzle_lock = {
		1095289,
		101
	},
	tolovegame_puzzle_line_tip = {
		1095390,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1095515,
		144
	},
	maintenance_message_text = {
		1095659,
		255
	},
	maintenance_message_stop_text = {
		1095914,
		105
	},
	task_get = {
		1096019,
		79
	},
	notify_clock_tip = {
		1096098,
		80
	},
	notify_clock_button = {
		1096178,
		83
	},
	skin_shop_nonuse_label = {
		1096261,
		107
	},
	skin_shop_use_label = {
		1096368,
		97
	},
	skin_shop_discount_item_link = {
		1096465,
		158
	},
	help_starLightAlbum = {
		1096623,
		940
	},
	word_gain_date = {
		1097563,
		92
	},
	word_limited_activity = {
		1097655,
		90
	},
	word_show_expire_content = {
		1097745,
		105
	},
	word_got_pt = {
		1097850,
		82
	},
	word_activity_not_open = {
		1097932,
		103
	},
	activity_shop_template_normaltext = {
		1098035,
		122
	},
	activity_shop_template_extratext = {
		1098157,
		121
	},
	dorm3d_now_is_downloading = {
		1098278,
		110
	},
	dorm3d_resource_download_complete = {
		1098388,
		115
	},
	dorm3d_delete_finish = {
		1098503,
		96
	},
	dorm3d_guide_tip = {
		1098599,
		107
	},
	dorm3d_guide_tip2 = {
		1098706,
		107
	},
	dorm3d_noshiro_table = {
		1098813,
		95
	},
	dorm3d_noshiro_chair = {
		1098908,
		95
	},
	dorm3d_noshiro_bed = {
		1099003,
		89
	},
	dorm3d_guide_beach_tip = {
		1099092,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099240,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1099352,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1099449,
		91
	},
	dorm3d_xinzexi_table = {
		1099540,
		95
	},
	dorm3d_xinzexi_chair = {
		1099635,
		95
	},
	dorm3d_xinzexi_bed = {
		1099730,
		89
	},
	dorm3d_gift_favor_max = {
		1099819,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100013,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100115,
		104
	},
	dorm3d_privatechat_favor = {
		1100219,
		96
	},
	dorm3d_privatechat_furniture = {
		1100315,
		101
	},
	dorm3d_privatechat_visit = {
		1100416,
		98
	},
	dorm3d_privatechat_visit_time = {
		1100514,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1100620,
		102
	},
	dorm3d_privatechat_gift = {
		1100722,
		92
	},
	dorm3d_privatechat_chat = {
		1100814,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1100909,
		109
	},
	dorm3d_privatechat_new_messages = {
		1101018,
		106
	},
	dorm3d_privatechat_phone = {
		1101124,
		98
	},
	dorm3d_privatechat_new_calls = {
		1101222,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1101323,
		105
	},
	dorm3d_privatechat_topics = {
		1101428,
		99
	},
	dorm3d_privatechat_ins = {
		1101527,
		96
	},
	dorm3d_privatechat_new_topics = {
		1101623,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1101733,
		106
	},
	dorm3d_privatechat_room_beach = {
		1101839,
		163
	},
	dorm3d_privatechat_room_character = {
		1102002,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1102118,
		132
	},
	dorm3d_privatechat_screen_all = {
		1102250,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102346,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1102453,
		101
	},
	dorm3d_privatechat_visit_time_now = {
		1102554,
		102
	},
	dorm3d_privatechat_room_guide = {
		1102656,
		116
	},
	dorm3d_privatechat_room_download = {
		1102772,
		133
	},
	dorm3d_privatechat_telephone = {
		1102905,
		123
	},
	dorm3d_privatechat_welcome = {
		1103028,
		110
	},
	dorm3d_gift_favor_exceed = {
		1103138,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1103322,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1103440,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1103547,
		111
	},
	dorm3d_privatechat_video_call = {
		1103658,
		103
	},
	dorm3d_ins_no_msg = {
		1103761,
		92
	},
	dorm3d_ins_no_topics = {
		1103853,
		95
	},
	dorm3d_skin_confirm = {
		1103948,
		97
	},
	dorm3d_skin_already = {
		1104045,
		90
	},
	dorm3d_skin_equip = {
		1104135,
		96
	},
	dorm3d_skin_unlock = {
		1104231,
		125
	},
	dorm3d_room_floor_1 = {
		1104356,
		88
	},
	dorm3d_room_floor_2 = {
		1104444,
		87
	},
	please_input_1_99 = {
		1104531,
		108
	},
	child2_empty_plan = {
		1104639,
		94
	},
	child2_replay_tip = {
		1104733,
		229
	},
	child2_replay_clear = {
		1104962,
		89
	},
	child2_replay_continue = {
		1105051,
		94
	},
	firework_2025_level = {
		1105145,
		91
	},
	firework_2025_pt = {
		1105236,
		92
	},
	firework_2025_get = {
		1105328,
		90
	},
	firework_2025_got = {
		1105418,
		88
	},
	firework_2025_tip1 = {
		1105506,
		136
	},
	firework_2025_tip2 = {
		1105642,
		104
	},
	firework_2025_unlock_tip1 = {
		1105746,
		110
	},
	firework_2025_unlock_tip2 = {
		1105856,
		91
	},
	firework_2025_tip = {
		1105947,
		835
	},
	secretary_special_character_unlock = {
		1106782,
		171
	},
	secretary_special_character_buy_unlock = {
		1106953,
		210
	},
	child2_mood_desc1 = {
		1107163,
		150
	},
	child2_mood_desc2 = {
		1107313,
		144
	},
	child2_mood_desc3 = {
		1107457,
		123
	},
	child2_mood_desc4 = {
		1107580,
		146
	},
	child2_mood_desc5 = {
		1107726,
		146
	},
	child2_schedule_target = {
		1107872,
		102
	},
	child2_shop_point_sure = {
		1107974,
		177
	},
	["2025Valentine_minigame_s"] = {
		1108151,
		214
	},
	["2025Valentine_minigame_a"] = {
		1108365,
		224
	},
	["2025Valentine_minigame_b"] = {
		1108589,
		229
	},
	["2025Valentine_minigame_c"] = {
		1108818,
		214
	},
	rps_game_take_card = {
		1109032,
		94
	},
	SkinDiscountHelp_School = {
		1109126,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1109782,
		729
	},
	SkinDiscount_Hint = {
		1110511,
		158
	},
	SkinDiscount_Got = {
		1110669,
		89
	},
	skin_original_price = {
		1110758,
		93
	},
	SkinDiscount_Owned_Tips = {
		1110851,
		363
	},
	SkinDiscount_Last_Coupon = {
		1111214,
		257
	},
	clue_title_1 = {
		1111471,
		89
	},
	clue_title_2 = {
		1111560,
		90
	},
	clue_title_3 = {
		1111650,
		90
	},
	clue_title_4 = {
		1111740,
		81
	},
	clue_task_goto = {
		1111821,
		97
	},
	clue_lock_tip1 = {
		1111918,
		99
	},
	clue_lock_tip2 = {
		1112017,
		87
	},
	clue_get = {
		1112104,
		77
	},
	clue_got = {
		1112181,
		79
	},
	clue_unselect_tip = {
		1112260,
		133
	},
	clue_close_tip = {
		1112393,
		102
	},
	clue_pt_tip = {
		1112495,
		83
	},
	clue_buff_research = {
		1112578,
		89
	},
	clue_buff_pt_boost = {
		1112667,
		128
	},
	clue_buff_stage_loot = {
		1112795,
		97
	},
	clue_task_tip = {
		1112892,
		91
	},
	clue_buff_reach_max = {
		1112983,
		125
	},
	clue_buff_unselect = {
		1113108,
		116
	},
	ship_formationUI_fleetName_1 = {
		1113224,
		119
	},
	ship_formationUI_fleetName_2 = {
		1113343,
		120
	},
	ship_formationUI_fleetName_3 = {
		1113463,
		117
	},
	ship_formationUI_fleetName_4 = {
		1113580,
		116
	},
	ship_formationUI_fleetName_5 = {
		1113696,
		120
	},
	ship_formationUI_fleetName_6 = {
		1113816,
		121
	},
	ship_formationUI_fleetName_7 = {
		1113937,
		118
	},
	ship_formationUI_fleetName_8 = {
		1114055,
		117
	},
	ship_formationUI_fleetName_9 = {
		1114172,
		121
	},
	ship_formationUI_fleetName_10 = {
		1114293,
		123
	},
	ship_formationUI_fleetName_11 = {
		1114416,
		120
	},
	ship_formationUI_fleetName_12 = {
		1114536,
		119
	},
	ship_formationUI_fleetName_13 = {
		1114655,
		111
	},
	clue_buff_ticket_tips = {
		1114766,
		167
	},
	clue_buff_empty_ticket = {
		1114933,
		136
	},
	SuperBulin2_tip1 = {
		1115069,
		118
	},
	SuperBulin2_tip2 = {
		1115187,
		117
	},
	SuperBulin2_tip3 = {
		1115304,
		126
	},
	SuperBulin2_tip4 = {
		1115430,
		117
	},
	SuperBulin2_tip5 = {
		1115547,
		126
	},
	SuperBulin2_tip6 = {
		1115673,
		120
	},
	SuperBulin2_tip7 = {
		1115793,
		117
	},
	SuperBulin2_tip8 = {
		1115910,
		117
	},
	SuperBulin2_tip9 = {
		1116027,
		125
	},
	SuperBulin2_help = {
		1116152,
		513
	},
	SuperBulin2_lock_tip = {
		1116665,
		132
	},
	dorm3d_shop_buy_tips = {
		1116797,
		218
	},
	dorm3d_shop_title = {
		1117015,
		94
	},
	dorm3d_shop_limit = {
		1117109,
		88
	},
	dorm3d_shop_sold_out = {
		1117197,
		92
	},
	dorm3d_shop_all = {
		1117289,
		82
	},
	dorm3d_shop_gift1 = {
		1117371,
		86
	},
	dorm3d_shop_furniture = {
		1117457,
		94
	},
	dorm3d_shop_others = {
		1117551,
		87
	},
	dorm3d_shop_limit1 = {
		1117638,
		96
	},
	dorm3d_cafe_minigame1 = {
		1117734,
		105
	},
	dorm3d_cafe_minigame2 = {
		1117839,
		102
	},
	dorm3d_cafe_minigame3 = {
		1117941,
		97
	},
	dorm3d_cafe_minigame4 = {
		1118038,
		90
	},
	dorm3d_cafe_minigame5 = {
		1118128,
		89
	},
	dorm3d_cafe_minigame6 = {
		1118217,
		94
	},
	xiaoankeleiqi_npc = {
		1118311,
		1518
	},
	island_name_too_long_or_too_short = {
		1119829,
		156
	},
	island_name_exist_special_word = {
		1119985,
		152
	},
	island_name_exist_ban_word = {
		1120137,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120282,
		112
	},
	grapihcs3d_setting_resolution = {
		1120394,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1120501,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1120610,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1120720,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1120827,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1120944,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121059,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1121175,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121286,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121398,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1121511,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1121622,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1121734,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1121846,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1121961,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122074,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122199,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122315,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1122434,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1122551,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1122673,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1122798,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1122917,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123039,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123159,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1123280,
		110
	},
	grapihcs3d_setting_character_quality = {
		1123390,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1123513,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1123628,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1123746,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1123862,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1123979,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1124099,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1124195,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1124302,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1124409,
		100
	},
	grapihcs3d_setting_control = {
		1124509,
		98
	},
	grapihcs3d_setting_general = {
		1124607,
		105
	},
	grapihcs3d_setting_card_title = {
		1124712,
		100
	},
	grapihcs3d_setting_card_tag = {
		1124812,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1124915,
		110
	},
	grapihcs3d_setting_common_title = {
		1125025,
		118
	},
	grapihcs3d_setting_common_use = {
		1125143,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1125239,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125350,
		192
	},
	island_daily_gift_invite_success = {
		1125542,
		140
	},
	island_build_save_conflict = {
		1125682,
		104
	},
	island_build_save_success = {
		1125786,
		108
	},
	island_build_capacity_tip = {
		1125894,
		135
	},
	island_build_clean_tip = {
		1126029,
		138
	},
	island_build_revert_tip = {
		1126167,
		146
	},
	island_dress_exit = {
		1126313,
		120
	},
	island_dress_exit2 = {
		1126433,
		116
	},
	island_dress_mutually_exclusive = {
		1126549,
		166
	},
	island_dress_skin_buy = {
		1126715,
		117
	},
	island_dress_color_buy = {
		1126832,
		130
	},
	island_dress_color_unlock = {
		1126962,
		103
	},
	island_dress_save1 = {
		1127065,
		87
	},
	island_dress_save2 = {
		1127152,
		123
	},
	island_dress_mutually_exclusive1 = {
		1127275,
		135
	},
	island_dress_send_tip = {
		1127410,
		113
	},
	island_dress_send_tip_success = {
		1127523,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1127631,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1127794,
		135
	},
	handbook_task_locked_by_level = {
		1127929,
		122
	},
	handbook_task_locked_by_other_task = {
		1128051,
		149
	},
	handbook_task_locked_by_chapter = {
		1128200,
		132
	},
	handbook_name = {
		1128332,
		85
	},
	handbook_process = {
		1128417,
		91
	},
	handbook_claim = {
		1128508,
		85
	},
	handbook_finished = {
		1128593,
		90
	},
	handbook_unfinished = {
		1128683,
		128
	},
	handbook_gametip = {
		1128811,
		1607
	},
	handbook_research_confirm = {
		1130418,
		104
	},
	handbook_research_final_task_desc_locked = {
		1130522,
		184
	},
	handbook_research_final_task_btn_locked = {
		1130706,
		114
	},
	handbook_research_final_task_btn_claim = {
		1130820,
		107
	},
	handbook_research_final_task_btn_finished = {
		1130927,
		112
	},
	handbook_ur_double_check = {
		1131039,
		242
	},
	NewMusic_1 = {
		1131281,
		87
	},
	NewMusic_2 = {
		1131368,
		86
	},
	NewMusic_help = {
		1131454,
		286
	},
	NewMusic_3 = {
		1131740,
		111
	},
	NewMusic_4 = {
		1131851,
		112
	},
	NewMusic_5 = {
		1131963,
		83
	},
	NewMusic_6 = {
		1132046,
		80
	},
	NewMusic_7 = {
		1132126,
		100
	},
	holiday_tip_minigame1 = {
		1132226,
		98
	},
	holiday_tip_minigame2 = {
		1132324,
		94
	},
	holiday_tip_bath = {
		1132418,
		93
	},
	holiday_tip_collection = {
		1132511,
		91
	},
	holiday_tip_task = {
		1132602,
		88
	},
	holiday_tip_shop = {
		1132690,
		88
	},
	holiday_tip_trans = {
		1132778,
		95
	},
	holiday_tip_task_now = {
		1132873,
		96
	},
	holiday_tip_finish = {
		1132969,
		259
	},
	holiday_tip_trans_get = {
		1133228,
		137
	},
	holiday_tip_rebuild_not = {
		1133365,
		130
	},
	holiday_tip_trans_not = {
		1133495,
		127
	},
	holiday_tip_task_finish = {
		1133622,
		135
	},
	holiday_tip_trans_tip = {
		1133757,
		99
	},
	holiday_tip_trans_desc1 = {
		1133856,
		348
	},
	holiday_tip_trans_desc2 = {
		1134204,
		348
	},
	holiday_tip_gametip = {
		1134552,
		1181
	},
	holiday_tip_spring = {
		1135733,
		299
	},
	activity_holiday_function_lock = {
		1136032,
		134
	},
	storyline_chapter0 = {
		1136166,
		90
	},
	storyline_chapter1 = {
		1136256,
		91
	},
	storyline_chapter2 = {
		1136347,
		91
	},
	storyline_chapter3 = {
		1136438,
		91
	},
	storyline_chapter4 = {
		1136529,
		91
	},
	storyline_memorysearch1 = {
		1136620,
		99
	},
	storyline_memorysearch2 = {
		1136719,
		99
	},
	use_amount_prefix = {
		1136818,
		93
	},
	sure_exit_resolve_equip = {
		1136911,
		205
	},
	resolve_equip_tip = {
		1137116,
		153
	},
	resolve_equip_title = {
		1137269,
		92
	},
	tec_catchup_0 = {
		1137361,
		85
	},
	tec_catchup_confirm = {
		1137446,
		303
	},
	watermelon_minigame_help = {
		1137749,
		306
	},
	breakout_tip = {
		1138055,
		98
	},
	collection_book_lock_place = {
		1138153,
		107
	},
	collection_book_tag_1 = {
		1138260,
		101
	},
	collection_book_tag_2 = {
		1138361,
		97
	},
	collection_book_tag_3 = {
		1138458,
		103
	},
	challenge_minigame_unlock = {
		1138561,
		104
	},
	storyline_camp = {
		1138665,
		87
	},
	storyline_goto = {
		1138752,
		92
	},
	holiday_villa_locked = {
		1138844,
		162
	},
	tech_shadow_change_button_1 = {
		1139006,
		106
	},
	tech_shadow_change_button_2 = {
		1139112,
		111
	},
	tech_shadow_limit_text = {
		1139223,
		105
	},
	tech_shadow_commit_tip = {
		1139328,
		146
	},
	shadow_scene_name = {
		1139474,
		96
	},
	shadow_unlock_tip = {
		1139570,
		138
	},
	shadow_skin_change_success = {
		1139708,
		141
	},
	add_skin_secretary_ship = {
		1139849,
		108
	},
	add_skin_random_secretary_ship_list = {
		1139957,
		119
	},
	choose_secretary_change_to_this_ship = {
		1140076,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140197,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1140359,
		169
	},
	choose_secretary_change_title = {
		1140528,
		102
	},
	ship_random_secretary_tag = {
		1140630,
		105
	},
	projection_help = {
		1140735,
		280
	},
	littleaijier_npc = {
		1141015,
		1483
	},
	brs_main_tip = {
		1142498,
		131
	},
	brs_expedition_tip = {
		1142629,
		140
	},
	brs_dmact_tip = {
		1142769,
		92
	},
	brs_reward_tip_1 = {
		1142861,
		93
	},
	brs_reward_tip_2 = {
		1142954,
		82
	},
	dorm3d_dance_button = {
		1143036,
		88
	},
	dorm3d_collection_cafe = {
		1143124,
		91
	},
	zengke_series_help = {
		1143215,
		1395
	},
	zengke_series_pt = {
		1144610,
		85
	},
	zengke_series_pt_small = {
		1144695,
		91
	},
	zengke_series_rank = {
		1144786,
		89
	},
	zengke_series_rank_small = {
		1144875,
		95
	},
	zengke_series_task = {
		1144970,
		90
	},
	zengke_series_task_small = {
		1145060,
		96
	},
	zengke_series_confirm = {
		1145156,
		91
	},
	zengke_story_reward_count = {
		1145247,
		142
	},
	zengke_series_easy = {
		1145389,
		86
	},
	zengke_series_normal = {
		1145475,
		90
	},
	zengke_series_hard = {
		1145565,
		86
	},
	zengke_series_sp = {
		1145651,
		82
	},
	zengke_series_ex = {
		1145733,
		82
	},
	zengke_series_ex_confirm = {
		1145815,
		94
	},
	battleui_display1 = {
		1145909,
		85
	},
	battleui_display2 = {
		1145994,
		87
	},
	battleui_display3 = {
		1146081,
		90
	},
	zengke_series_serverinfo = {
		1146171,
		95
	},
	grapihcs3d_setting_bloom = {
		1146266,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1146368,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1146472,
		103
	},
	SkinDiscountHelp_Carnival = {
		1146575,
		707
	},
	open_today = {
		1147282,
		85
	},
	daily_level_go = {
		1147367,
		80
	},
	yumia_main_tip_1 = {
		1147447,
		85
	},
	yumia_main_tip_2 = {
		1147532,
		86
	},
	yumia_main_tip_3 = {
		1147618,
		85
	},
	yumia_main_tip_4 = {
		1147703,
		127
	},
	yumia_main_tip_5 = {
		1147830,
		85
	},
	yumia_main_tip_6 = {
		1147915,
		93
	},
	yumia_main_tip_7 = {
		1148008,
		87
	},
	yumia_main_tip_8 = {
		1148095,
		89
	},
	yumia_main_tip_9 = {
		1148184,
		91
	},
	yumia_base_name_1 = {
		1148275,
		98
	},
	yumia_base_name_2 = {
		1148373,
		100
	},
	yumia_base_name_3 = {
		1148473,
		98
	},
	yumia_stronghold_1 = {
		1148571,
		95
	},
	yumia_stronghold_2 = {
		1148666,
		131
	},
	yumia_stronghold_3 = {
		1148797,
		93
	},
	yumia_stronghold_4 = {
		1148890,
		95
	},
	yumia_stronghold_5 = {
		1148985,
		97
	},
	yumia_stronghold_6 = {
		1149082,
		90
	},
	yumia_stronghold_7 = {
		1149172,
		90
	},
	yumia_stronghold_8 = {
		1149262,
		98
	},
	yumia_stronghold_9 = {
		1149360,
		88
	},
	yumia_stronghold_10 = {
		1149448,
		97
	},
	yumia_award_1 = {
		1149545,
		81
	},
	yumia_award_2 = {
		1149626,
		86
	},
	yumia_award_3 = {
		1149712,
		87
	},
	yumia_award_4 = {
		1149799,
		92
	},
	yumia_pt_1 = {
		1149891,
		161
	},
	yumia_pt_2 = {
		1150052,
		85
	},
	yumia_pt_3 = {
		1150137,
		82
	},
	yumia_mana_battle_tip = {
		1150219,
		221
	},
	yumia_buff_name_1 = {
		1150440,
		100
	},
	yumia_buff_name_2 = {
		1150540,
		94
	},
	yumia_buff_name_3 = {
		1150634,
		94
	},
	yumia_buff_name_4 = {
		1150728,
		94
	},
	yumia_buff_name_5 = {
		1150822,
		90
	},
	yumia_buff_desc_1 = {
		1150912,
		163
	},
	yumia_buff_desc_2 = {
		1151075,
		163
	},
	yumia_buff_desc_3 = {
		1151238,
		163
	},
	yumia_buff_desc_4 = {
		1151401,
		163
	},
	yumia_buff_desc_5 = {
		1151564,
		163
	},
	yumia_buff_1 = {
		1151727,
		92
	},
	yumia_buff_2 = {
		1151819,
		84
	},
	yumia_buff_3 = {
		1151903,
		85
	},
	yumia_buff_4 = {
		1151988,
		123
	},
	yumia_atelier_tip1 = {
		1152111,
		123
	},
	yumia_atelier_tip2 = {
		1152234,
		86
	},
	yumia_atelier_tip3 = {
		1152320,
		87
	},
	yumia_atelier_tip4 = {
		1152407,
		89
	},
	yumia_atelier_tip5 = {
		1152496,
		107
	},
	yumia_atelier_tip6 = {
		1152603,
		89
	},
	yumia_atelier_tip7 = {
		1152692,
		111
	},
	yumia_atelier_tip8 = {
		1152803,
		95
	},
	yumia_atelier_tip9 = {
		1152898,
		97
	},
	yumia_atelier_tip10 = {
		1152995,
		99
	},
	yumia_atelier_tip11 = {
		1153094,
		101
	},
	yumia_atelier_tip12 = {
		1153195,
		100
	},
	yumia_atelier_tip13 = {
		1153295,
		96
	},
	yumia_atelier_tip14 = {
		1153391,
		90
	},
	yumia_atelier_tip15 = {
		1153481,
		98
	},
	yumia_atelier_tip16 = {
		1153579,
		90
	},
	yumia_atelier_tip17 = {
		1153669,
		111
	},
	yumia_atelier_tip18 = {
		1153780,
		98
	},
	yumia_atelier_tip19 = {
		1153878,
		115
	},
	yumia_atelier_tip20 = {
		1153993,
		120
	},
	yumia_atelier_tip21 = {
		1154113,
		110
	},
	yumia_atelier_tip22 = {
		1154223,
		628
	},
	yumia_atelier_tip23 = {
		1154851,
		92
	},
	yumia_atelier_tip24 = {
		1154943,
		96
	},
	yumia_storymode_tip1 = {
		1155039,
		103
	},
	yumia_storymode_tip2 = {
		1155142,
		122
	},
	yumia_pt_tip = {
		1155264,
		81
	},
	yumia_pt_4 = {
		1155345,
		82
	},
	masaina_main_title = {
		1155427,
		102
	},
	masaina_main_title_en = {
		1155529,
		105
	},
	masaina_main_sheet1 = {
		1155634,
		93
	},
	masaina_main_sheet2 = {
		1155727,
		92
	},
	masaina_main_sheet3 = {
		1155819,
		90
	},
	masaina_main_sheet4 = {
		1155909,
		91
	},
	masaina_main_skin_tag = {
		1156000,
		93
	},
	masaina_main_other_tag = {
		1156093,
		97
	},
	shop_title = {
		1156190,
		78
	},
	shop_recommend = {
		1156268,
		81
	},
	shop_recommend_en = {
		1156349,
		84
	},
	shop_skin = {
		1156433,
		78
	},
	shop_skin_en = {
		1156511,
		81
	},
	shop_supply_prop = {
		1156592,
		86
	},
	shop_supply_prop_en = {
		1156678,
		89
	},
	shop_skin_new = {
		1156767,
		84
	},
	shop_skin_permanent = {
		1156851,
		90
	},
	shop_month = {
		1156941,
		81
	},
	shop_supply = {
		1157022,
		81
	},
	shop_activity = {
		1157103,
		91
	},
	shop_package_sort_0 = {
		1157194,
		86
	},
	shop_package_sort_en_0 = {
		1157280,
		89
	},
	shop_package_sort_1 = {
		1157369,
		97
	},
	shop_package_sort_en_1 = {
		1157466,
		100
	},
	shop_package_sort_2 = {
		1157566,
		88
	},
	shop_package_sort_en_2 = {
		1157654,
		91
	},
	shop_package_sort_3 = {
		1157745,
		85
	},
	shop_package_sort_en_3 = {
		1157830,
		88
	},
	shop_goods_left_day = {
		1157918,
		91
	},
	shop_goods_left_hour = {
		1158009,
		92
	},
	shop_goods_left_minute = {
		1158101,
		94
	},
	shop_refresh_time = {
		1158195,
		93
	},
	shop_side_lable_en = {
		1158288,
		91
	},
	street_shop_titleen = {
		1158379,
		87
	},
	military_shop_titleen = {
		1158466,
		90
	},
	guild_shop_titleen = {
		1158556,
		87
	},
	meta_shop_titleen = {
		1158643,
		85
	},
	mini_game_shop_titleen = {
		1158728,
		91
	},
	shop_item_unlock = {
		1158819,
		92
	},
	shop_item_unobtained = {
		1158911,
		94
	},
	beat_game_rule = {
		1159005,
		83
	},
	beat_game_rank = {
		1159088,
		85
	},
	beat_game_go = {
		1159173,
		78
	},
	beat_game_start = {
		1159251,
		89
	},
	beat_game_high_score = {
		1159340,
		94
	},
	beat_game_current_score = {
		1159434,
		100
	},
	beat_game_exit_desc = {
		1159534,
		142
	},
	musicbeat_minigame_help = {
		1159676,
		908
	},
	masaina_pt_claimed = {
		1160584,
		90
	},
	activity_shop_titleen = {
		1160674,
		90
	},
	shop_diamond_title_en = {
		1160764,
		89
	},
	shop_gift_title_en = {
		1160853,
		87
	},
	shop_item_title_en = {
		1160940,
		87
	},
	shop_pack_empty = {
		1161027,
		96
	},
	shop_new_unfound = {
		1161123,
		126
	},
	shop_new_shop = {
		1161249,
		81
	},
	shop_new_during_day = {
		1161330,
		91
	},
	shop_new_during_hour = {
		1161421,
		92
	},
	shop_new_during_minite = {
		1161513,
		94
	},
	shop_new_sort = {
		1161607,
		83
	},
	shop_new_search = {
		1161690,
		92
	},
	shop_new_purchased = {
		1161782,
		91
	},
	shop_new_purchase = {
		1161873,
		89
	},
	shop_new_claim = {
		1161962,
		85
	},
	shop_new_furniture = {
		1162047,
		96
	},
	shop_new_discount = {
		1162143,
		91
	},
	shop_new_try = {
		1162234,
		82
	},
	shop_new_gift = {
		1162316,
		81
	},
	shop_new_gem_transform = {
		1162397,
		122
	},
	shop_new_review = {
		1162519,
		84
	},
	shop_new_all = {
		1162603,
		79
	},
	shop_new_owned = {
		1162682,
		83
	},
	shop_new_havent_own = {
		1162765,
		90
	},
	shop_new_unused = {
		1162855,
		95
	},
	shop_new_type = {
		1162950,
		81
	},
	shop_new_static = {
		1163031,
		85
	},
	shop_new_dynamic = {
		1163116,
		87
	},
	shop_new_static_bg = {
		1163203,
		92
	},
	shop_new_dynamic_bg = {
		1163295,
		94
	},
	shop_new_bgm = {
		1163389,
		79
	},
	shop_new_index = {
		1163468,
		82
	},
	shop_new_ship_owned = {
		1163550,
		93
	},
	shop_new_ship_havent_owned = {
		1163643,
		102
	},
	shop_new_nation = {
		1163745,
		86
	},
	shop_new_rarity = {
		1163831,
		85
	},
	shop_new_category = {
		1163916,
		89
	},
	shop_new_skin_theme = {
		1164005,
		88
	},
	shop_new_confirm = {
		1164093,
		87
	},
	shop_new_during_time = {
		1164180,
		93
	},
	shop_new_daily = {
		1164273,
		83
	},
	shop_new_recommend = {
		1164356,
		85
	},
	shop_new_skin_shop = {
		1164441,
		87
	},
	shop_new_purchase_gem = {
		1164528,
		89
	},
	shop_new_akashi_recommend = {
		1164617,
		100
	},
	shop_new_packs = {
		1164717,
		83
	},
	shop_new_props = {
		1164800,
		83
	},
	shop_new_ptshop = {
		1164883,
		85
	},
	shop_new_skin_new = {
		1164968,
		88
	},
	shop_new_skin_permanent = {
		1165056,
		90
	},
	shop_new_in_use = {
		1165146,
		85
	},
	shop_new_unable_to_use = {
		1165231,
		94
	},
	shop_new_owned_skin = {
		1165325,
		88
	},
	shop_new_wear = {
		1165413,
		81
	},
	shop_new_get_now = {
		1165494,
		90
	},
	shop_new_remaining_time = {
		1165584,
		125
	},
	shop_new_remove = {
		1165709,
		95
	},
	shop_new_retro = {
		1165804,
		83
	},
	shop_new_able_to_exchange = {
		1165887,
		105
	},
	shop_countdown = {
		1165992,
		97
	},
	quota_shop_title1en = {
		1166089,
		83
	},
	sham_shop_titleen = {
		1166172,
		81
	},
	medal_shop_titleen = {
		1166253,
		82
	},
	fragment_shop_titleen = {
		1166335,
		85
	},
	shop_fragment_resolve = {
		1166420,
		103
	},
	beat_game_my_record = {
		1166523,
		90
	},
	shop_filter_all = {
		1166613,
		82
	},
	shop_filter_trial = {
		1166695,
		87
	},
	shop_filter_retro = {
		1166782,
		86
	},
	island_chara_invitename = {
		1166868,
		117
	},
	island_chara_totalname = {
		1166985,
		103
	},
	island_chara_totalname_en = {
		1167088,
		97
	},
	island_chara_power = {
		1167185,
		89
	},
	island_chara_attribute1 = {
		1167274,
		92
	},
	island_chara_attribute2 = {
		1167366,
		92
	},
	island_chara_attribute3 = {
		1167458,
		92
	},
	island_chara_attribute4 = {
		1167550,
		92
	},
	island_chara_attribute5 = {
		1167642,
		92
	},
	island_chara_attribute6 = {
		1167734,
		93
	},
	island_chara_skill_lock = {
		1167827,
		115
	},
	island_chara_list = {
		1167942,
		95
	},
	island_chara_list_filter = {
		1168037,
		94
	},
	island_chara_list_sort = {
		1168131,
		90
	},
	island_chara_list_level = {
		1168221,
		99
	},
	island_chara_list_attribute = {
		1168320,
		105
	},
	island_chara_list_workspeed = {
		1168425,
		101
	},
	island_index_name = {
		1168526,
		93
	},
	island_index_extra_all = {
		1168619,
		95
	},
	island_index_potency = {
		1168714,
		98
	},
	island_index_skill = {
		1168812,
		98
	},
	island_index_status = {
		1168910,
		89
	},
	island_confirm = {
		1168999,
		86
	},
	island_cancel = {
		1169085,
		83
	},
	island_chara_levelup = {
		1169168,
		92
	},
	islland_chara_material_consum = {
		1169260,
		106
	},
	island_chara_up_button = {
		1169366,
		94
	},
	island_chara_now_rank = {
		1169460,
		97
	},
	island_chara_breakout = {
		1169557,
		92
	},
	island_chara_skill_tip = {
		1169649,
		99
	},
	island_chara_consum = {
		1169748,
		88
	},
	island_chara_breakout_button = {
		1169836,
		99
	},
	island_chara_breakout_down = {
		1169935,
		98
	},
	island_chara_level_limit = {
		1170033,
		97
	},
	island_chara_power_limit = {
		1170130,
		99
	},
	island_click_to_close = {
		1170229,
		98
	},
	island_chara_skill_unlock = {
		1170327,
		103
	},
	island_chara_attribute_develop = {
		1170430,
		107
	},
	island_chara_choose_attribute = {
		1170537,
		115
	},
	island_chara_rating_up = {
		1170652,
		99
	},
	island_chara_limit_up = {
		1170751,
		96
	},
	island_chara_ceiling_unlock = {
		1170847,
		161
	},
	island_chara_choose_gift = {
		1171008,
		106
	},
	island_chara_buff_better = {
		1171114,
		142
	},
	island_chara_buff_nomal = {
		1171256,
		135
	},
	island_chara_gift_power = {
		1171391,
		107
	},
	island_visit_title = {
		1171498,
		87
	},
	island_visit_friend = {
		1171585,
		90
	},
	island_visit_teammate = {
		1171675,
		90
	},
	island_visit_code = {
		1171765,
		91
	},
	island_visit_search = {
		1171856,
		89
	},
	island_visit_whitelist = {
		1171945,
		95
	},
	island_visit_balcklist = {
		1172040,
		95
	},
	island_visit_set = {
		1172135,
		88
	},
	island_visit_delete = {
		1172223,
		89
	},
	island_visit_more = {
		1172312,
		85
	},
	island_visit_code_title = {
		1172397,
		97
	},
	island_visit_code_input = {
		1172494,
		97
	},
	island_visit_code_like = {
		1172591,
		101
	},
	island_visit_code_likelist = {
		1172692,
		104
	},
	island_visit_code_remove = {
		1172796,
		94
	},
	island_visit_code_copy = {
		1172890,
		90
	},
	island_visit_search_mineid = {
		1172980,
		93
	},
	island_visit_search_input = {
		1173073,
		105
	},
	island_visit_whitelist_tip = {
		1173178,
		153
	},
	island_visit_balcklist_tip = {
		1173331,
		152
	},
	island_visit_set_title = {
		1173483,
		107
	},
	island_visit_set_tip = {
		1173590,
		110
	},
	island_visit_set_refresh = {
		1173700,
		95
	},
	island_visit_set_close = {
		1173795,
		110
	},
	island_visit_set_help = {
		1173905,
		405
	},
	island_visitor_button = {
		1174310,
		90
	},
	island_visitor_status = {
		1174400,
		93
	},
	island_visitor_record = {
		1174493,
		94
	},
	island_visitor_num = {
		1174587,
		88
	},
	island_visitor_kick = {
		1174675,
		87
	},
	island_visitor_kickall = {
		1174762,
		94
	},
	island_visitor_close = {
		1174856,
		99
	},
	island_lineup_tip = {
		1174955,
		155
	},
	island_lineup_button = {
		1175110,
		96
	},
	island_visit_tip1 = {
		1175206,
		101
	},
	island_visit_tip2 = {
		1175307,
		117
	},
	island_visit_tip3 = {
		1175424,
		108
	},
	island_visit_tip4 = {
		1175532,
		113
	},
	island_visit_tip5 = {
		1175645,
		99
	},
	island_visit_tip6 = {
		1175744,
		102
	},
	island_visit_tip7 = {
		1175846,
		120
	},
	island_season_help = {
		1175966,
		972
	},
	island_season_title = {
		1176938,
		89
	},
	island_season_pt_hold = {
		1177027,
		93
	},
	island_season_pt_collectall = {
		1177120,
		101
	},
	island_season_activity = {
		1177221,
		91
	},
	island_season_pt = {
		1177312,
		96
	},
	island_season_task = {
		1177408,
		98
	},
	island_season_shop = {
		1177506,
		86
	},
	island_season_charts = {
		1177592,
		100
	},
	island_season_review = {
		1177692,
		90
	},
	island_season_task_collect = {
		1177782,
		95
	},
	island_season_task_collected = {
		1177877,
		99
	},
	island_season_task_collectall = {
		1177976,
		102
	},
	island_season_shop_stage1 = {
		1178078,
		96
	},
	island_season_shop_stage2 = {
		1178174,
		96
	},
	island_season_shop_stage3 = {
		1178270,
		96
	},
	island_season_charts_ranking = {
		1178366,
		108
	},
	island_season_charts_information = {
		1178474,
		107
	},
	island_season_charts_pt = {
		1178581,
		105
	},
	island_season_charts_award = {
		1178686,
		105
	},
	island_season_charts_level = {
		1178791,
		107
	},
	island_season_charts_refresh = {
		1178898,
		144
	},
	island_season_charts_out = {
		1179042,
		99
	},
	island_season_review_lv = {
		1179141,
		100
	},
	island_season_review_charnum = {
		1179241,
		109
	},
	island_season_review_projuctnum = {
		1179350,
		109
	},
	island_season_review_titleone = {
		1179459,
		99
	},
	island_season_review_ptnum = {
		1179558,
		93
	},
	island_season_review_ptrank = {
		1179651,
		107
	},
	island_season_review_produce = {
		1179758,
		113
	},
	island_season_review_ordernum = {
		1179871,
		104
	},
	island_season_review_formulanum = {
		1179975,
		103
	},
	island_season_review_relax = {
		1180078,
		101
	},
	island_season_review_fishnum = {
		1180179,
		100
	},
	island_season_review_gamenum = {
		1180279,
		106
	},
	island_season_review_achi = {
		1180385,
		100
	},
	island_season_review_achinum = {
		1180485,
		100
	},
	island_season_review_guidenum = {
		1180585,
		107
	},
	island_season_review_blank = {
		1180692,
		121
	},
	island_season_window_end = {
		1180813,
		113
	},
	island_season_window_end2 = {
		1180926,
		114
	},
	island_season_window_rule = {
		1181040,
		813
	},
	island_season_window_transformtip = {
		1181853,
		142
	},
	island_season_window_pt = {
		1181995,
		127
	},
	island_season_window_ranking = {
		1182122,
		105
	},
	island_season_window_award = {
		1182227,
		105
	},
	island_season_window_out = {
		1182332,
		98
	},
	island_season_review_miss = {
		1182430,
		134
	},
	island_season_reset = {
		1182564,
		109
	},
	island_help_ship_order = {
		1182673,
		568
	},
	island_help_farm = {
		1183241,
		295
	},
	island_help_commission = {
		1183536,
		503
	},
	island_help_cafe_minigame = {
		1184039,
		313
	},
	island_help_signin = {
		1184352,
		361
	},
	island_help_ranch = {
		1184713,
		358
	},
	island_help_manage = {
		1185071,
		544
	},
	island_help_combo = {
		1185615,
		358
	},
	island_help_friends = {
		1185973,
		364
	},
	island_help_season = {
		1186337,
		544
	},
	island_help_archive = {
		1186881,
		302
	},
	island_help_renovation = {
		1187183,
		373
	},
	island_help_photo = {
		1187556,
		298
	},
	island_help_greet = {
		1187854,
		358
	},
	island_help_character_info = {
		1188212,
		454
	},
	island_help_fish = {
		1188666,
		414
	},
	island_help_bar = {
		1189080,
		468
	},
	island_skin_original_desc = {
		1189548,
		96
	},
	island_dress_no_item = {
		1189644,
		118
	},
	island_agora_deco_empty = {
		1189762,
		97
	},
	island_agora_pos_unavailability = {
		1189859,
		109
	},
	island_agora_max_capacity = {
		1189968,
		113
	},
	island_agora_label_base = {
		1190081,
		94
	},
	island_agora_label_building = {
		1190175,
		95
	},
	island_agora_label_furniture = {
		1190270,
		103
	},
	island_agora_label_dec = {
		1190373,
		97
	},
	island_agora_label_floor = {
		1190470,
		94
	},
	island_agora_label_tile = {
		1190564,
		104
	},
	island_agora_label_collection = {
		1190668,
		103
	},
	island_agora_label_default = {
		1190771,
		97
	},
	island_agora_label_rarity = {
		1190868,
		95
	},
	island_agora_label_gettime = {
		1190963,
		103
	},
	island_agora_label_capacity = {
		1191066,
		99
	},
	island_agora_capacity = {
		1191165,
		99
	},
	island_agora_furniure_preview = {
		1191264,
		100
	},
	island_agora_function_unuse = {
		1191364,
		131
	},
	island_agora_signIn_tip = {
		1191495,
		146
	},
	island_agora_working = {
		1191641,
		109
	},
	island_agora_using = {
		1191750,
		88
	},
	island_agora_save_theme = {
		1191838,
		97
	},
	island_agora_btn_label_clear = {
		1191935,
		97
	},
	island_agora_btn_label_revert = {
		1192032,
		98
	},
	island_agora_btn_label_save = {
		1192130,
		95
	},
	island_agora_title = {
		1192225,
		101
	},
	island_agora_label_search = {
		1192326,
		102
	},
	island_agora_label_theme = {
		1192428,
		93
	},
	island_agora_label_empty_tip = {
		1192521,
		127
	},
	island_agora_clear_tip = {
		1192648,
		127
	},
	island_agora_revert_tip = {
		1192775,
		120
	},
	island_agora_save_or_exit_tip = {
		1192895,
		137
	},
	island_agora_exit_and_unsave = {
		1193032,
		104
	},
	island_agora_exit_and_save = {
		1193136,
		102
	},
	island_agora_no_pos_place = {
		1193238,
		121
	},
	island_agora_pave_tip = {
		1193359,
		110
	},
	island_enter_island_ban = {
		1193469,
		103
	},
	island_order_not_get_award = {
		1193572,
		113
	},
	island_order_cant_replace = {
		1193685,
		113
	},
	island_rename_tip = {
		1193798,
		134
	},
	island_rename_confirm = {
		1193932,
		126
	},
	island_bag_max_level = {
		1194058,
		102
	},
	island_bag_uprade_success = {
		1194160,
		105
	},
	island_agora_save_success = {
		1194265,
		108
	},
	island_agora_max_level = {
		1194373,
		104
	},
	island_white_list_full = {
		1194477,
		109
	},
	island_black_list_full = {
		1194586,
		109
	},
	island_inviteCode_refresh = {
		1194695,
		131
	},
	island_give_gift_success = {
		1194826,
		99
	},
	island_get_git_tip = {
		1194925,
		127
	},
	island_get_git_cnt_tip = {
		1195052,
		118
	},
	island_share_gift_success = {
		1195170,
		102
	},
	island_invitation_gift_success = {
		1195272,
		138
	},
	island_dectect_mode3x3 = {
		1195410,
		105
	},
	island_dectect_mode1x1 = {
		1195515,
		108
	},
	island_ship_buff_cover = {
		1195623,
		161
	},
	island_ship_buff_cover_1 = {
		1195784,
		163
	},
	island_ship_buff_cover_2 = {
		1195947,
		154
	},
	island_ship_buff_cover_3 = {
		1196101,
		154
	},
	island_log_visit = {
		1196255,
		104
	},
	island_log_exit = {
		1196359,
		100
	},
	island_log_gift = {
		1196459,
		116
	},
	island_log_trade = {
		1196575,
		111
	},
	island_item_type_res = {
		1196686,
		93
	},
	island_item_type_consume = {
		1196779,
		99
	},
	island_item_type_spe = {
		1196878,
		91
	},
	island_ship_attrName_1 = {
		1196969,
		91
	},
	island_ship_attrName_2 = {
		1197060,
		91
	},
	island_ship_attrName_3 = {
		1197151,
		91
	},
	island_ship_attrName_4 = {
		1197242,
		91
	},
	island_ship_attrName_5 = {
		1197333,
		91
	},
	island_ship_attrName_6 = {
		1197424,
		92
	},
	island_task_title = {
		1197516,
		97
	},
	island_task_title_en = {
		1197613,
		92
	},
	island_task_type_1 = {
		1197705,
		85
	},
	island_task_type_2 = {
		1197790,
		100
	},
	island_task_type_3 = {
		1197890,
		93
	},
	island_task_type_4 = {
		1197983,
		87
	},
	island_task_type_5 = {
		1198070,
		88
	},
	island_task_type_6 = {
		1198158,
		87
	},
	island_tech_type_1 = {
		1198245,
		97
	},
	island_default_name = {
		1198342,
		94
	},
	island_order_type_1 = {
		1198436,
		99
	},
	island_order_type_2 = {
		1198535,
		98
	},
	island_order_desc_1 = {
		1198633,
		148
	},
	island_order_desc_2 = {
		1198781,
		172
	},
	island_order_desc_3 = {
		1198953,
		173
	},
	island_order_difficulty_1 = {
		1199126,
		95
	},
	island_order_difficulty_2 = {
		1199221,
		93
	},
	island_order_difficulty_3 = {
		1199314,
		93
	},
	island_commander = {
		1199407,
		89
	},
	island_task_lefttime = {
		1199496,
		105
	},
	island_seek_game_tip = {
		1199601,
		117
	},
	island_item_transfer = {
		1199718,
		120
	},
	island_set_manifesto_success = {
		1199838,
		105
	},
	island_prosperity_level = {
		1199943,
		96
	},
	island_toast_status = {
		1200039,
		107
	},
	island_toast_level = {
		1200146,
		106
	},
	island_toast_ship = {
		1200252,
		107
	},
	island_lock_map_tip = {
		1200359,
		116
	},
	island_home_btn_cant_use = {
		1200475,
		127
	},
	island_item_overflow = {
		1200602,
		98
	},
	island_item_no_capacity = {
		1200700,
		104
	},
	island_ship_no_energy = {
		1200804,
		94
	},
	island_ship_working = {
		1200898,
		91
	},
	island_ship_level_limit = {
		1200989,
		98
	},
	island_ship_energy_limit = {
		1201087,
		97
	},
	island_click_close = {
		1201184,
		94
	},
	island_break_finish = {
		1201278,
		116
	},
	island_unlock_skill = {
		1201394,
		122
	},
	island_ship_title_info = {
		1201516,
		100
	},
	island_building_title_info = {
		1201616,
		102
	},
	island_word_effect = {
		1201718,
		89
	},
	island_word_dispatch = {
		1201807,
		95
	},
	island_word_working = {
		1201902,
		90
	},
	island_word_stop_work = {
		1201992,
		97
	},
	island_level_to_unlock = {
		1202089,
		113
	},
	island_select_product = {
		1202202,
		99
	},
	island_sub_product_cnt = {
		1202301,
		102
	},
	island_make_unlock_tip = {
		1202403,
		109
	},
	island_need_star = {
		1202512,
		109
	},
	island_need_star_1 = {
		1202621,
		105
	},
	island_select_ship = {
		1202726,
		98
	},
	island_select_ship_label_1 = {
		1202824,
		99
	},
	island_select_ship_overview = {
		1202923,
		100
	},
	island_select_ship_tip = {
		1203023,
		417
	},
	island_friend = {
		1203440,
		84
	},
	island_guild = {
		1203524,
		81
	},
	island_code = {
		1203605,
		85
	},
	island_search = {
		1203690,
		83
	},
	island_whiteList = {
		1203773,
		89
	},
	island_add_friend = {
		1203862,
		84
	},
	island_blackList = {
		1203946,
		89
	},
	island_settings = {
		1204035,
		87
	},
	island_settings_en = {
		1204122,
		90
	},
	island_btn_label_visit = {
		1204212,
		91
	},
	island_git_cnt_tip = {
		1204303,
		99
	},
	island_public_invitation = {
		1204402,
		101
	},
	island_onekey_invitation = {
		1204503,
		98
	},
	island_public_invitation_1 = {
		1204601,
		112
	},
	island_curr_visitor = {
		1204713,
		91
	},
	island_visitor_log = {
		1204804,
		91
	},
	island_kick_all = {
		1204895,
		87
	},
	island_close_visit = {
		1204982,
		94
	},
	island_curr_people_cnt = {
		1205076,
		95
	},
	island_close_access_state = {
		1205171,
		117
	},
	island_btn_label_remove = {
		1205288,
		93
	},
	island_btn_label_del = {
		1205381,
		90
	},
	island_btn_label_copy = {
		1205471,
		89
	},
	island_btn_label_more = {
		1205560,
		90
	},
	island_btn_label_invitation = {
		1205650,
		97
	},
	island_btn_label_invitation_already = {
		1205747,
		106
	},
	island_btn_label_online = {
		1205853,
		96
	},
	island_btn_label_kick = {
		1205949,
		89
	},
	island_btn_label_location = {
		1206038,
		107
	},
	island_black_list_tip = {
		1206145,
		128
	},
	island_white_list_tip = {
		1206273,
		162
	},
	island_input_code_tip = {
		1206435,
		95
	},
	island_input_code_tip_1 = {
		1206530,
		97
	},
	island_set_like = {
		1206627,
		94
	},
	island_input_code_erro = {
		1206721,
		106
	},
	island_code_exist = {
		1206827,
		106
	},
	island_like_title = {
		1206933,
		95
	},
	island_my_id = {
		1207028,
		85
	},
	island_input_my_id = {
		1207113,
		98
	},
	island_open_settings = {
		1207211,
		105
	},
	island_open_settings_tip1 = {
		1207316,
		134
	},
	island_open_settings_tip2 = {
		1207450,
		113
	},
	island_open_settings_tip3 = {
		1207563,
		409
	},
	island_code_refresh_cnt = {
		1207972,
		103
	},
	island_word_sort = {
		1208075,
		84
	},
	island_word_reset = {
		1208159,
		86
	},
	island_bag_title = {
		1208245,
		89
	},
	island_batch_covert = {
		1208334,
		96
	},
	island_total_price = {
		1208430,
		94
	},
	island_word_temp = {
		1208524,
		89
	},
	island_word_desc = {
		1208613,
		87
	},
	island_open_ship_tip = {
		1208700,
		132
	},
	island_bag_upgrade_tip = {
		1208832,
		111
	},
	island_bag_upgrade_req = {
		1208943,
		102
	},
	island_bag_upgrade_max_level = {
		1209045,
		110
	},
	island_bag_upgrade_capacity = {
		1209155,
		118
	},
	island_rename_title = {
		1209273,
		96
	},
	island_rename_input_tip = {
		1209369,
		104
	},
	island_rename_consutme_tip = {
		1209473,
		137
	},
	island_upgrade_preview = {
		1209610,
		102
	},
	island_upgrade_exp = {
		1209712,
		97
	},
	island_upgrade_res = {
		1209809,
		98
	},
	island_word_award = {
		1209907,
		88
	},
	island_word_unlock = {
		1209995,
		88
	},
	island_word_get = {
		1210083,
		85
	},
	island_prosperity_level_display = {
		1210168,
		121
	},
	island_prosperity_value_display = {
		1210289,
		115
	},
	island_rename_subtitle = {
		1210404,
		97
	},
	island_manage_title = {
		1210501,
		99
	},
	island_manage_sp_event = {
		1210600,
		100
	},
	island_manage_no_work = {
		1210700,
		92
	},
	island_manage_end_work = {
		1210792,
		95
	},
	island_manage_view = {
		1210887,
		89
	},
	island_manage_result = {
		1210976,
		96
	},
	island_manage_prepare = {
		1211072,
		95
	},
	island_manage_daily_cnt_tip = {
		1211167,
		99
	},
	island_manage_produce_tip = {
		1211266,
		120
	},
	island_manage_sel_worker = {
		1211386,
		100
	},
	island_manage_upgrade_worker_level = {
		1211486,
		128
	},
	island_manage_saleroom = {
		1211614,
		91
	},
	island_manage_capacity = {
		1211705,
		101
	},
	island_manage_skill_cant_use = {
		1211806,
		111
	},
	island_manage_predict_saleroom = {
		1211917,
		109
	},
	island_manage_cnt = {
		1212026,
		88
	},
	island_manage_addition = {
		1212114,
		95
	},
	island_manage_no_addition = {
		1212209,
		108
	},
	island_manage_auto_work = {
		1212317,
		98
	},
	island_manage_start_work = {
		1212415,
		98
	},
	island_manage_working = {
		1212513,
		92
	},
	island_manage_end_daily_work = {
		1212605,
		100
	},
	island_manage_attr_effect = {
		1212705,
		105
	},
	island_manage_need_ext = {
		1212810,
		96
	},
	island_manage_reach = {
		1212906,
		92
	},
	island_manage_slot = {
		1212998,
		92
	},
	island_manage_food_cnt = {
		1213090,
		99
	},
	island_manage_sale_ratio = {
		1213189,
		98
	},
	island_manage_worker_cnt = {
		1213287,
		93
	},
	island_manage_sale_daily = {
		1213380,
		99
	},
	island_manage_fake_price = {
		1213479,
		98
	},
	island_manage_real_price = {
		1213577,
		98
	},
	island_manage_result_1 = {
		1213675,
		97
	},
	island_manage_result_3 = {
		1213772,
		99
	},
	island_manage_word_cnt = {
		1213871,
		91
	},
	island_manage_shop_exp = {
		1213962,
		95
	},
	island_manage_help_tip = {
		1214057,
		417
	},
	island_manage_buff_tip = {
		1214474,
		190
	},
	island_word_go = {
		1214664,
		86
	},
	island_map_title = {
		1214750,
		90
	},
	island_label_furniture = {
		1214840,
		95
	},
	island_label_furniture_cnt = {
		1214935,
		96
	},
	island_label_furniture_capacity = {
		1215031,
		109
	},
	island_label_furniture_tip = {
		1215140,
		173
	},
	island_label_furniture_capacity_display = {
		1215313,
		124
	},
	island_label_furniture_exit = {
		1215437,
		97
	},
	island_label_furniture_save = {
		1215534,
		101
	},
	island_label_furniture_save_tip = {
		1215635,
		113
	},
	island_agora_extend = {
		1215748,
		89
	},
	island_agora_extend_consume = {
		1215837,
		110
	},
	island_agora_extend_capacity = {
		1215947,
		106
	},
	island_msg_info = {
		1216053,
		83
	},
	island_get_way = {
		1216136,
		88
	},
	island_own_cnt = {
		1216224,
		84
	},
	island_word_convert = {
		1216308,
		90
	},
	island_no_remind_today = {
		1216398,
		108
	},
	island_input_theme_name = {
		1216506,
		103
	},
	island_custom_theme_name = {
		1216609,
		103
	},
	island_custom_theme_name_tip = {
		1216712,
		120
	},
	island_skill_desc = {
		1216832,
		94
	},
	island_word_place = {
		1216926,
		86
	},
	island_word_turndown = {
		1217012,
		91
	},
	island_word_sbumit = {
		1217103,
		88
	},
	island_word_speedup = {
		1217191,
		91
	},
	island_order_cd_tip = {
		1217282,
		123
	},
	island_order_leftcnt_dispaly = {
		1217405,
		123
	},
	island_order_title = {
		1217528,
		94
	},
	island_order_difficulty = {
		1217622,
		105
	},
	island_order_leftCnt_tip = {
		1217727,
		108
	},
	island_order_get_label = {
		1217835,
		99
	},
	island_order_ship_working = {
		1217934,
		104
	},
	island_order_ship_end_work = {
		1218038,
		101
	},
	island_order_ship_worktime = {
		1218139,
		108
	},
	island_order_ship_unlock_tip = {
		1218247,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1218370,
		101
	},
	island_order_ship_loadup_award = {
		1218471,
		110
	},
	island_order_ship_loadup = {
		1218581,
		94
	},
	island_order_ship_loadup_nores = {
		1218675,
		115
	},
	island_order_ship_page_req = {
		1218790,
		102
	},
	island_order_ship_page_award = {
		1218892,
		104
	},
	island_cancel_queue = {
		1218996,
		95
	},
	island_queue_display = {
		1219091,
		169
	},
	island_season_label = {
		1219260,
		92
	},
	island_first_season = {
		1219352,
		91
	},
	island_word_own = {
		1219443,
		88
	},
	island_ship_title1 = {
		1219531,
		95
	},
	island_ship_title2 = {
		1219626,
		95
	},
	island_ship_title3 = {
		1219721,
		93
	},
	island_ship_title4 = {
		1219814,
		98
	},
	island_ship_lock_attr_tip = {
		1219912,
		111
	},
	island_ship_unlock_limit_tip = {
		1220023,
		162
	},
	island_ship_breakout = {
		1220185,
		91
	},
	island_ship_breakout_consume = {
		1220276,
		97
	},
	island_ship_newskill_unlock = {
		1220373,
		104
	},
	island_word_give = {
		1220477,
		89
	},
	island_unlock_ship_skill_color = {
		1220566,
		133
	},
	island_dressup_tip = {
		1220699,
		144
	},
	island_dressup_titile = {
		1220843,
		92
	},
	island_dressup_tip_1 = {
		1220935,
		151
	},
	island_ship_energy = {
		1221086,
		90
	},
	island_ship_energy_full = {
		1221176,
		102
	},
	island_ship_energy_recoverytips = {
		1221278,
		110
	},
	island_word_ship_buff_desc = {
		1221388,
		97
	},
	island_word_ship_desc = {
		1221485,
		102
	},
	island_need_ship_level = {
		1221587,
		113
	},
	island_skill_consume_title = {
		1221700,
		103
	},
	island_select_ship_gift = {
		1221803,
		100
	},
	island_word_ship_enengy_recover = {
		1221903,
		111
	},
	island_word_ship_level_upgrade = {
		1222014,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1222116,
		112
	},
	island_word_ship_rank = {
		1222228,
		97
	},
	island_task_open = {
		1222325,
		89
	},
	island_task_target = {
		1222414,
		89
	},
	island_task_award = {
		1222503,
		88
	},
	island_task_tracking = {
		1222591,
		90
	},
	island_task_tracked = {
		1222681,
		91
	},
	island_dev_level = {
		1222772,
		97
	},
	island_dev_level_tip = {
		1222869,
		194
	},
	island_invite_title = {
		1223063,
		110
	},
	island_technology_title = {
		1223173,
		106
	},
	island_tech_noauthority = {
		1223279,
		107
	},
	island_tech_unlock_need = {
		1223386,
		104
	},
	island_tech_unlock_dev = {
		1223490,
		101
	},
	island_tech_dev_start = {
		1223591,
		99
	},
	island_tech_dev_starting = {
		1223690,
		99
	},
	island_tech_dev_success = {
		1223789,
		104
	},
	island_tech_dev_finish = {
		1223893,
		96
	},
	island_tech_dev_finish_1 = {
		1223989,
		105
	},
	island_tech_dev_cost = {
		1224094,
		97
	},
	island_tech_detail_desctitle = {
		1224191,
		101
	},
	island_tech_detail_unlocktitle = {
		1224292,
		111
	},
	island_tech_nodev = {
		1224403,
		92
	},
	island_tech_can_get = {
		1224495,
		92
	},
	island_get_item_tip = {
		1224587,
		97
	},
	island_add_temp_bag = {
		1224684,
		146
	},
	island_buff_lasttime = {
		1224830,
		97
	},
	island_visit_off = {
		1224927,
		83
	},
	island_visit_on = {
		1225010,
		81
	},
	island_tech_unlock_tip = {
		1225091,
		116
	},
	island_tech_unlock_tip0 = {
		1225207,
		108
	},
	island_tech_unlock_tip1 = {
		1225315,
		116
	},
	island_tech_unlock_tip2 = {
		1225431,
		115
	},
	island_tech_unlock_tip3 = {
		1225546,
		121
	},
	island_tech_no_slot = {
		1225667,
		110
	},
	island_tech_lock = {
		1225777,
		86
	},
	island_tech_empty = {
		1225863,
		91
	},
	island_submit_order_cd_tip = {
		1225954,
		112
	},
	island_friend_add = {
		1226066,
		84
	},
	island_friend_agree = {
		1226150,
		89
	},
	island_friend_refuse = {
		1226239,
		90
	},
	island_friend_refuse_all = {
		1226329,
		98
	},
	island_request = {
		1226427,
		85
	},
	island_post_manage = {
		1226512,
		92
	},
	island_post_produce = {
		1226604,
		93
	},
	island_post_operate = {
		1226697,
		93
	},
	island_post_acceptable = {
		1226790,
		95
	},
	island_post_vacant = {
		1226885,
		97
	},
	island_production_selected_character = {
		1226982,
		106
	},
	island_production_collect = {
		1227088,
		96
	},
	island_production_selected_item = {
		1227184,
		110
	},
	island_production_byproduct = {
		1227294,
		111
	},
	island_production_start = {
		1227405,
		97
	},
	island_production_finish = {
		1227502,
		101
	},
	island_production_additional = {
		1227603,
		108
	},
	island_production_count = {
		1227711,
		103
	},
	island_production_character_info = {
		1227814,
		113
	},
	island_production_selected_tip1 = {
		1227927,
		132
	},
	island_production_selected_tip2 = {
		1228059,
		113
	},
	island_production_hold = {
		1228172,
		95
	},
	island_production_log_recover = {
		1228267,
		160
	},
	island_production_plantable = {
		1228427,
		100
	},
	island_production_being_planted = {
		1228527,
		122
	},
	island_production_cost_notenough = {
		1228649,
		131
	},
	island_production_manually_cancel = {
		1228780,
		183
	},
	island_production_harvestable = {
		1228963,
		104
	},
	island_production_seeds_notenough = {
		1229067,
		116
	},
	island_production_seeds_empty = {
		1229183,
		141
	},
	island_production_tip = {
		1229324,
		93
	},
	island_production_speed_addition1 = {
		1229417,
		127
	},
	island_production_speed_addition2 = {
		1229544,
		109
	},
	island_production_speed_addition3 = {
		1229653,
		108
	},
	island_production_speed_tip1 = {
		1229761,
		139
	},
	island_production_speed_tip2 = {
		1229900,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1230015,
		126
	},
	agora_belong_theme = {
		1230141,
		91
	},
	agora_belong_theme_none = {
		1230232,
		95
	},
	island_achievement_title = {
		1230327,
		107
	},
	island_achv_total = {
		1230434,
		103
	},
	island_achv_finish_tip = {
		1230537,
		113
	},
	island_card_edit_name = {
		1230650,
		98
	},
	island_card_edit_word = {
		1230748,
		100
	},
	island_card_default_word = {
		1230848,
		126
	},
	island_card_view_detaills = {
		1230974,
		105
	},
	island_card_close = {
		1231079,
		93
	},
	island_card_choose_photo = {
		1231172,
		111
	},
	island_card_word_title = {
		1231283,
		101
	},
	island_card_label_list = {
		1231384,
		104
	},
	island_card_choose_achievement = {
		1231488,
		108
	},
	island_card_edit_label = {
		1231596,
		101
	},
	island_card_choose_label = {
		1231697,
		103
	},
	island_card_like_done = {
		1231800,
		118
	},
	island_card_label_done = {
		1231918,
		126
	},
	island_card_no_achv_self = {
		1232044,
		101
	},
	island_card_no_achv_other = {
		1232145,
		106
	},
	island_leave = {
		1232251,
		82
	},
	island_repeat_vip = {
		1232333,
		120
	},
	island_repeat_blacklist = {
		1232453,
		126
	},
	island_chat_settings = {
		1232579,
		97
	},
	island_card_no_label = {
		1232676,
		91
	},
	ship_gift = {
		1232767,
		78
	},
	ship_gift_cnt = {
		1232845,
		84
	},
	ship_gift2 = {
		1232929,
		78
	},
	shipyard_gift_exceed = {
		1233007,
		151
	},
	shipyard_gift_non_existent = {
		1233158,
		106
	},
	shipyard_favorability_exceed = {
		1233264,
		144
	},
	shipyard_favorability_threshold = {
		1233408,
		177
	},
	shipyard_favorability_max = {
		1233585,
		121
	},
	island_activity_decorative_word = {
		1233706,
		108
	},
	island_no_activity = {
		1233814,
		101
	},
	island_spoperation_level_2509_1 = {
		1233915,
		134
	},
	island_spoperation_tip_2509_1 = {
		1234049,
		341
	},
	island_spoperation_tip_2509_2 = {
		1234390,
		206
	},
	island_spoperation_tip_2509_3 = {
		1234596,
		254
	},
	island_spoperation_btn_2509_1 = {
		1234850,
		116
	},
	island_spoperation_btn_2509_2 = {
		1234966,
		118
	},
	island_spoperation_btn_2509_3 = {
		1235084,
		106
	},
	island_spoperation_item_2509_1 = {
		1235190,
		114
	},
	island_spoperation_item_2509_2 = {
		1235304,
		106
	},
	island_spoperation_item_2509_3 = {
		1235410,
		101
	},
	island_spoperation_item_2509_4 = {
		1235511,
		103
	},
	island_spoperation_tip_2602_1 = {
		1235614,
		341
	},
	island_spoperation_tip_2602_2 = {
		1235955,
		206
	},
	island_spoperation_tip_2602_3 = {
		1236161,
		257
	},
	island_spoperation_btn_2602_1 = {
		1236418,
		118
	},
	island_spoperation_btn_2602_2 = {
		1236536,
		116
	},
	island_spoperation_btn_2602_3 = {
		1236652,
		106
	},
	island_spoperation_item_2602_1 = {
		1236758,
		114
	},
	island_spoperation_item_2602_2 = {
		1236872,
		110
	},
	island_spoperation_item_2602_3 = {
		1236982,
		108
	},
	island_spoperation_item_2602_4 = {
		1237090,
		102
	},
	island_follow_success = {
		1237192,
		93
	},
	island_cancel_follow_success = {
		1237285,
		100
	},
	island_follower_cnt_max = {
		1237385,
		122
	},
	island_cancel_follow_tip = {
		1237507,
		141
	},
	island_follower_state_no_normal = {
		1237648,
		124
	},
	island_follow_btn_State_usable = {
		1237772,
		108
	},
	island_follow_btn_State_cancel = {
		1237880,
		102
	},
	island_follow_btn_State_disable = {
		1237982,
		99
	},
	island_draw_tab = {
		1238081,
		97
	},
	island_draw_tab_en = {
		1238178,
		100
	},
	island_draw_last = {
		1238278,
		90
	},
	island_draw_null = {
		1238368,
		88
	},
	island_draw_num = {
		1238456,
		84
	},
	island_draw_lottery = {
		1238540,
		87
	},
	island_draw_pick = {
		1238627,
		87
	},
	island_draw_reward = {
		1238714,
		94
	},
	island_draw_time = {
		1238808,
		94
	},
	island_draw_time_1 = {
		1238902,
		93
	},
	island_draw_S_order_title = {
		1238995,
		102
	},
	island_draw_S_order = {
		1239097,
		118
	},
	island_draw_S = {
		1239215,
		84
	},
	island_draw_A = {
		1239299,
		84
	},
	island_draw_B = {
		1239383,
		84
	},
	island_draw_C = {
		1239467,
		84
	},
	island_draw_get = {
		1239551,
		87
	},
	island_draw_ready = {
		1239638,
		123
	},
	island_draw_float = {
		1239761,
		100
	},
	island_draw_choice_title = {
		1239861,
		95
	},
	island_draw_choice = {
		1239956,
		92
	},
	island_draw_sort = {
		1240048,
		106
	},
	island_draw_tip1 = {
		1240154,
		119
	},
	island_draw_tip2 = {
		1240273,
		121
	},
	island_draw_tip3 = {
		1240394,
		114
	},
	island_draw_tip4 = {
		1240508,
		128
	},
	island_freight_btn_locked = {
		1240636,
		100
	},
	island_freight_btn_receive = {
		1240736,
		100
	},
	island_freight_btn_idle = {
		1240836,
		105
	},
	island_ticket_shop = {
		1240941,
		88
	},
	island_ticket_remain_time = {
		1241029,
		98
	},
	island_ticket_auto_select = {
		1241127,
		100
	},
	island_ticket_use = {
		1241227,
		100
	},
	island_ticket_view = {
		1241327,
		90
	},
	island_ticket_storage_title = {
		1241417,
		106
	},
	island_ticket_sort_valid = {
		1241523,
		100
	},
	island_ticket_sort_speedup = {
		1241623,
		98
	},
	island_ticket_completed_quantity = {
		1241721,
		115
	},
	island_ticket_nearing_expiration = {
		1241836,
		108
	},
	island_ticket_expiration_tip1 = {
		1241944,
		144
	},
	island_ticket_expiration_tip2 = {
		1242088,
		137
	},
	island_ticket_finished = {
		1242225,
		94
	},
	island_ticket_expired = {
		1242319,
		92
	},
	island_use_ticket_success = {
		1242411,
		106
	},
	island_sure_ticket_overflow = {
		1242517,
		172
	},
	island_ticket_expired_day = {
		1242689,
		109
	},
	island_dress_replace_tip = {
		1242798,
		156
	},
	island_activity_expired = {
		1242954,
		102
	},
	island_activity_pt_point = {
		1243056,
		99
	},
	island_activity_pt_get_oneclick = {
		1243155,
		106
	},
	island_activity_pt_jump_1 = {
		1243261,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1243357,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1243500,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1243642,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1243785,
		140
	},
	island_activity_pt_got_all = {
		1243925,
		120
	},
	island_guide = {
		1244045,
		86
	},
	island_guide_help = {
		1244131,
		891
	},
	island_guide_help_npc = {
		1245022,
		389
	},
	island_guide_help_item = {
		1245411,
		646
	},
	island_guide_help_fish = {
		1246057,
		657
	},
	island_guide_character_help = {
		1246714,
		95
	},
	island_guide_en = {
		1246809,
		89
	},
	island_guide_character = {
		1246898,
		96
	},
	island_guide_character_en = {
		1246994,
		99
	},
	island_guide_npc = {
		1247093,
		103
	},
	island_guide_npc_en = {
		1247196,
		106
	},
	island_guide_item = {
		1247302,
		90
	},
	island_guide_item_en = {
		1247392,
		93
	},
	island_guide_collectionpoint = {
		1247485,
		113
	},
	island_guide_fish_min_weight = {
		1247598,
		103
	},
	island_guide_fish_max_weight = {
		1247701,
		102
	},
	island_get_collect_point_success = {
		1247803,
		124
	},
	island_guide_active = {
		1247927,
		93
	},
	island_book_collection_award_title = {
		1248020,
		119
	},
	island_book_award_title = {
		1248139,
		99
	},
	island_guide_do_active = {
		1248238,
		92
	},
	island_guide_lock_desc = {
		1248330,
		97
	},
	island_gift_entrance = {
		1248427,
		96
	},
	island_sign_text = {
		1248523,
		101
	},
	island_3Dshop_chara_set = {
		1248624,
		108
	},
	island_3Dshop_chara_choose = {
		1248732,
		106
	},
	island_3Dshop_res_have = {
		1248838,
		117
	},
	island_3Dshop_time_close = {
		1248955,
		114
	},
	island_3Dshop_time_refresh = {
		1249069,
		105
	},
	island_3Dshop_refresh_limit = {
		1249174,
		119
	},
	island_3Dshop_have = {
		1249293,
		88
	},
	island_3Dshop_time_unlock = {
		1249381,
		102
	},
	island_3Dshop_buy_no = {
		1249483,
		97
	},
	island_3Dshop_last = {
		1249580,
		97
	},
	island_3Dshop_close = {
		1249677,
		106
	},
	island_3Dshop_no_have = {
		1249783,
		95
	},
	island_3Dshop_goods_time = {
		1249878,
		102
	},
	island_3Dshop_clothes_jump = {
		1249980,
		131
	},
	island_3Dshop_buy_confirm = {
		1250111,
		92
	},
	island_3Dshop_buy = {
		1250203,
		84
	},
	island_3Dshop_buy_tip0 = {
		1250287,
		92
	},
	island_3Dshop_buy_return = {
		1250379,
		94
	},
	island_3Dshop_buy_price = {
		1250473,
		92
	},
	island_3Dshop_buy_have = {
		1250565,
		91
	},
	island_3Dshop_bag_max = {
		1250656,
		142
	},
	island_3Dshop_lack_gold = {
		1250798,
		115
	},
	island_3Dshop_lack_gem = {
		1250913,
		104
	},
	island_3Dshop_lack_res = {
		1251017,
		116
	},
	island_photo_fur_lock = {
		1251133,
		121
	},
	island_exchange_title = {
		1251254,
		93
	},
	island_exchange_title_en = {
		1251347,
		96
	},
	island_exchange_own_count = {
		1251443,
		99
	},
	island_exchange_btn_text = {
		1251542,
		96
	},
	island_exchange_sure_tip = {
		1251638,
		104
	},
	island_bag_max_tip = {
		1251742,
		111
	},
	graphi_api_switch_opengl = {
		1251853,
		296
	},
	graphi_api_switch_vulkan = {
		1252149,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1252403,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1252495,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1252598,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1252690,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1252793,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1252895,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1252999,
		98
	},
	dorm3d_shop_tag7 = {
		1253097,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1253264,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1253390,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1253507,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1253627,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1253745,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1253868,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1253981,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1254084,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1254187,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1254293,
		104
	},
	grapihcs3d_setting_flare = {
		1254397,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1254495,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1254596,
		96
	},
	Outpost_20250904_Title1 = {
		1254692,
		99
	},
	Outpost_20250904_Title2 = {
		1254791,
		99
	},
	Outpost_20250904_Progress = {
		1254890,
		97
	},
	outpost_20250904_Sidebar4 = {
		1254987,
		101
	},
	outpost_20250904_Sidebar5 = {
		1255088,
		96
	},
	outpost_20250904_Title1 = {
		1255184,
		92
	},
	outpost_20250904_Title2 = {
		1255276,
		92
	},
	ninja_buff_name1 = {
		1255368,
		102
	},
	ninja_buff_name2 = {
		1255470,
		99
	},
	ninja_buff_name3 = {
		1255569,
		98
	},
	ninja_buff_name4 = {
		1255667,
		97
	},
	ninja_buff_name5 = {
		1255764,
		91
	},
	ninja_buff_name6 = {
		1255855,
		93
	},
	ninja_buff_name7 = {
		1255948,
		106
	},
	ninja_buff_name8 = {
		1256054,
		98
	},
	ninja_buff_name9 = {
		1256152,
		102
	},
	ninja_buff_name10 = {
		1256254,
		101
	},
	ninja_buff_effect1 = {
		1256355,
		114
	},
	ninja_buff_effect2 = {
		1256469,
		113
	},
	ninja_buff_effect3 = {
		1256582,
		95
	},
	ninja_buff_effect4 = {
		1256677,
		103
	},
	ninja_buff_effect5 = {
		1256780,
		132
	},
	ninja_buff_effect6 = {
		1256912,
		112
	},
	ninja_buff_effect7 = {
		1257024,
		106
	},
	ninja_buff_effect8 = {
		1257130,
		107
	},
	ninja_buff_effect9 = {
		1257237,
		107
	},
	ninja_buff_effect10 = {
		1257344,
		132
	},
	activity_ninjia_main_title = {
		1257476,
		95
	},
	activity_ninjia_main_title_en = {
		1257571,
		98
	},
	activity_ninjia_main_sheet1 = {
		1257669,
		103
	},
	activity_ninjia_main_sheet2 = {
		1257772,
		102
	},
	activity_ninjia_main_sheet3 = {
		1257874,
		101
	},
	activity_ninjia_main_sheet4 = {
		1257975,
		99
	},
	activity_return_reward_pt = {
		1258074,
		106
	},
	outpost_20250904_Sidebar1 = {
		1258180,
		99
	},
	outpost_20250904_Sidebar2 = {
		1258279,
		98
	},
	outpost_20250904_Sidebar3 = {
		1258377,
		100
	},
	anniversary_eight_main_page_desc = {
		1258477,
		319
	},
	eighth_tip_spring = {
		1258796,
		289
	},
	eighth_spring_cost = {
		1259085,
		183
	},
	eighth_spring_not_enough = {
		1259268,
		113
	},
	ninja_game_helper = {
		1259381,
		1822
	},
	ninja_game_citylevel = {
		1261203,
		99
	},
	ninja_game_wave = {
		1261302,
		91
	},
	ninja_game_current_section = {
		1261393,
		114
	},
	ninja_game_buildcost = {
		1261507,
		95
	},
	ninja_game_allycost = {
		1261602,
		99
	},
	ninja_game_citydmg = {
		1261701,
		98
	},
	ninja_game_allydmg = {
		1261799,
		95
	},
	ninja_game_dps = {
		1261894,
		96
	},
	ninja_game_time = {
		1261990,
		93
	},
	ninja_game_income = {
		1262083,
		90
	},
	ninja_game_buffeffect = {
		1262173,
		97
	},
	ninja_game_buffcost = {
		1262270,
		96
	},
	ninja_game_levelblock = {
		1262366,
		107
	},
	ninja_game_storydialog = {
		1262473,
		135
	},
	ninja_game_update_failed = {
		1262608,
		166
	},
	ninja_game_ptcount = {
		1262774,
		92
	},
	ninja_game_cant_pickup = {
		1262866,
		108
	},
	ninja_game_booktip = {
		1262974,
		164
	},
	island_no_position_to_reponse_action = {
		1263138,
		178
	},
	island_position_cant_play_cp_action = {
		1263316,
		177
	},
	island_position_cant_response_cp_action = {
		1263493,
		192
	},
	island_card_no_achieve_tip = {
		1263685,
		115
	},
	island_card_no_label_tip = {
		1263800,
		126
	},
	gift_giving_prefer = {
		1263926,
		106
	},
	gift_giving_dislike = {
		1264032,
		109
	},
	dorm3d_publicroom_unlock = {
		1264141,
		126
	},
	dorm3d_dafeng_table = {
		1264267,
		90
	},
	dorm3d_dafeng_chair = {
		1264357,
		94
	},
	dorm3d_dafeng_bed = {
		1264451,
		88
	},
	island_draw_help = {
		1264539,
		1626
	},
	island_dress_initial_makesure = {
		1266165,
		101
	},
	island_shop_lock_tip = {
		1266266,
		115
	},
	island_agora_no_size = {
		1266381,
		107
	},
	island_combo_unlock = {
		1266488,
		113
	},
	island_additional_production_tip1 = {
		1266601,
		113
	},
	island_additional_production_tip2 = {
		1266714,
		153
	},
	island_manage_stock_out = {
		1266867,
		118
	},
	island_manage_item_select = {
		1266985,
		102
	},
	island_combo_produced = {
		1267087,
		89
	},
	island_combo_produced_times = {
		1267176,
		101
	},
	island_agora_no_interact_point = {
		1267277,
		124
	},
	island_reward_tip = {
		1267401,
		87
	},
	island_commontips_close = {
		1267488,
		110
	},
	world_inventory_tip = {
		1267598,
		108
	},
	island_setmeal_title = {
		1267706,
		95
	},
	island_setmeal_benifit_title = {
		1267801,
		102
	},
	island_shipselect_confirm = {
		1267903,
		97
	},
	island_dresscolorunlock_tips = {
		1268000,
		107
	},
	island_dresscolorunlock = {
		1268107,
		93
	},
	danmachi_main_sheet1 = {
		1268200,
		94
	},
	danmachi_main_sheet2 = {
		1268294,
		90
	},
	danmachi_main_sheet3 = {
		1268384,
		92
	},
	danmachi_main_sheet4 = {
		1268476,
		89
	},
	danmachi_main_sheet5 = {
		1268565,
		95
	},
	danmachi_main_time = {
		1268660,
		97
	},
	danmachi_award_1 = {
		1268757,
		88
	},
	danmachi_award_2 = {
		1268845,
		89
	},
	danmachi_award_3 = {
		1268934,
		90
	},
	danmachi_award_4 = {
		1269024,
		88
	},
	danmachi_award_name1 = {
		1269112,
		90
	},
	danmachi_award_name2 = {
		1269202,
		92
	},
	danmachi_award_get = {
		1269294,
		90
	},
	danmachi_award_unget = {
		1269384,
		94
	},
	dorm3d_touch2 = {
		1269478,
		87
	},
	dorm3d_furnitrue_type_special = {
		1269565,
		102
	},
	island_helpbtn_order = {
		1269667,
		1169
	},
	island_helpbtn_commission = {
		1270836,
		891
	},
	island_helpbtn_speedup = {
		1271727,
		588
	},
	island_helpbtn_card = {
		1272315,
		751
	},
	island_helpbtn_technology = {
		1273066,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1274084,
		153
	},
	island_shiporder_refresh_tip2 = {
		1274237,
		137
	},
	island_shiporder_refresh_preparing = {
		1274374,
		123
	},
	island_information_tech = {
		1274497,
		108
	},
	dorm3d_shop_tag8 = {
		1274605,
		105
	},
	island_chara_attr_help = {
		1274710,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1275443,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1275545,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1275646,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1275748,
		107
	},
	island_selectall = {
		1275855,
		83
	},
	island_quickselect_tip = {
		1275938,
		148
	},
	search_equipment = {
		1276086,
		99
	},
	search_sp_equipment = {
		1276185,
		109
	},
	search_equipment_appearance = {
		1276294,
		115
	},
	meta_reproduce_btn = {
		1276409,
		222
	},
	meta_simulated_btn = {
		1276631,
		222
	},
	equip_enhancement_tip = {
		1276853,
		107
	},
	equip_enhancement_lv1 = {
		1276960,
		95
	},
	equip_enhancement_lvx = {
		1277055,
		99
	},
	equip_enhancement_finish = {
		1277154,
		96
	},
	equip_enhancement_lv = {
		1277250,
		86
	},
	equip_enhancement_title = {
		1277336,
		94
	},
	equip_enhancement_required = {
		1277430,
		107
	},
	shop_sell_ended = {
		1277537,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1277627,
		137
	},
	island_taskjump_placenoopen_tips = {
		1277764,
		137
	},
	island_ship_order_toggle_label_award = {
		1277901,
		107
	},
	island_ship_order_toggle_label_request = {
		1278008,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1278114,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1278267,
		141
	},
	island_order_ship_finish_cnt = {
		1278408,
		108
	},
	island_order_ship_sel_delegate_label = {
		1278516,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1278637,
		110
	},
	island_order_ship_reset_all = {
		1278747,
		134
	},
	island_order_ship_exchange_tip = {
		1278881,
		140
	},
	island_order_ship_btn_replace = {
		1279021,
		104
	},
	island_fishing_tip_hooked = {
		1279125,
		111
	},
	island_fishing_tip_escape = {
		1279236,
		109
	},
	island_fishing_exit = {
		1279345,
		111
	},
	island_fishing_lure_empty = {
		1279456,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1279558,
		142
	},
	island_follower_exiting_tip = {
		1279700,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1279818,
		251
	},
	island_urgent_notice = {
		1280069,
		2711
	},
	general_activity_side_bar1 = {
		1282780,
		106
	},
	general_activity_side_bar2 = {
		1282886,
		113
	},
	general_activity_side_bar3 = {
		1282999,
		108
	},
	general_activity_side_bar4 = {
		1283107,
		111
	},
	black5_bundle_desc = {
		1283218,
		128
	},
	black5_bundle_purchased = {
		1283346,
		96
	},
	black5_bundle_tip = {
		1283442,
		104
	},
	black5_bundle_buy_all = {
		1283546,
		97
	},
	black5_bundle_popup = {
		1283643,
		173
	},
	black5_bundle_receive = {
		1283816,
		96
	},
	black5_bundle_button = {
		1283912,
		89
	},
	skinshop_on_sale_tip = {
		1284001,
		97
	},
	skinshop_on_sale_tip_2 = {
		1284098,
		103
	},
	blackfriday_cruise_task_tips = {
		1284201,
		101
	},
	blackfriday_cruise_task_unlock = {
		1284302,
		125
	},
	blackfriday_cruise_task_day = {
		1284427,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1284524,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1284637,
		134
	},
	blackfriday_battlepass_complete = {
		1284771,
		144
	},
	blackfriday_cruise_phase_title = {
		1284915,
		99
	},
	blackfriday_cruise_title_1113 = {
		1285014,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1285135,
		117
	},
	blackfriday_cruise_btn_pay = {
		1285252,
		110
	},
	blackfriday_cruise_btn_all = {
		1285362,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1285463,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1287844,
		702
	},
	shop_tag_control_tip = {
		1288546,
		107
	},
	blackfriday_battlepass_mission = {
		1288653,
		102
	},
	blackfriday_battlepass_rewards = {
		1288755,
		101
	},
	black5_bundle_help = {
		1288856,
		351
	},
	blackfriday_luckybag_164 = {
		1289207,
		305
	},
	blackfriday_luckybag_165 = {
		1289512,
		560
	},
	battlepass_main_tip_2512 = {
		1290072,
		270
	},
	battlepass_main_help_2512 = {
		1290342,
		2899
	},
	cruise_task_help_2512 = {
		1293241,
		1092
	},
	cruise_title_2512 = {
		1294333,
		102
	},
	DAL_stage_label_data = {
		1294435,
		96
	},
	DAL_stage_label_support = {
		1294531,
		101
	},
	DAL_stage_label_commander = {
		1294632,
		103
	},
	DAL_stage_label_analysis_2 = {
		1294735,
		107
	},
	DAL_stage_label_analysis_1 = {
		1294842,
		102
	},
	DAL_stage_finish_at = {
		1294944,
		92
	},
	activity_remain_time = {
		1295036,
		93
	},
	dal_main_sheet1 = {
		1295129,
		88
	},
	dal_main_sheet2 = {
		1295217,
		96
	},
	dal_main_sheet3 = {
		1295313,
		97
	},
	dal_main_sheet4 = {
		1295410,
		91
	},
	dal_main_sheet5 = {
		1295501,
		90
	},
	DAL_upgrade_ship = {
		1295591,
		95
	},
	DAL_upgrade_active = {
		1295686,
		89
	},
	dal_main_sheet1_en = {
		1295775,
		91
	},
	dal_main_sheet2_en = {
		1295866,
		91
	},
	dal_main_sheet3_en = {
		1295957,
		94
	},
	dal_main_sheet4_en = {
		1296051,
		94
	},
	dal_main_sheet5_en = {
		1296145,
		93
	},
	DAL_story_tip = {
		1296238,
		137
	},
	DAL_upgrade_program = {
		1296375,
		98
	},
	dal_story_tip_name_en_1 = {
		1296473,
		95
	},
	dal_story_tip_name_en_2 = {
		1296568,
		95
	},
	dal_story_tip_name_en_3 = {
		1296663,
		95
	},
	dal_story_tip_name_en_4 = {
		1296758,
		95
	},
	dal_story_tip_name_en_5 = {
		1296853,
		95
	},
	dal_story_tip_name_en_6 = {
		1296948,
		95
	},
	dal_story_tip1 = {
		1297043,
		107
	},
	dal_story_tip2 = {
		1297150,
		102
	},
	dal_story_tip3 = {
		1297252,
		86
	},
	dal_AwardPage_name_1 = {
		1297338,
		88
	},
	dal_AwardPage_name_2 = {
		1297426,
		90
	},
	dal_chapter_goto = {
		1297516,
		82
	},
	DAL_upgrade_unlock = {
		1297598,
		88
	},
	DAL_upgrade_not_enough = {
		1297686,
		154
	},
	dal_chapter_tip = {
		1297840,
		1939
	},
	dal_chapter_tip2 = {
		1299779,
		110
	},
	scenario_unlock_pt_require = {
		1299889,
		121
	},
	scenario_unlock = {
		1300010,
		104
	},
	vote_help_2025 = {
		1300114,
		5313
	},
	HelenaCoreActivity_title = {
		1305427,
		93
	},
	HelenaCoreActivity_title2 = {
		1305520,
		94
	},
	HelenaPTPage_title = {
		1305614,
		98
	},
	HelenaPTPage_title2 = {
		1305712,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1305795,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1305904,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1306009,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1306121,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1306242,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1306354,
		104
	},
	fate_unlock_icon_desc = {
		1306458,
		120
	},
	blueprint_exchange_fate_unlock = {
		1306578,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1306740,
		213
	},
	blueprint_lab_fate_lock = {
		1306953,
		133
	},
	blueprint_lab_fate_unlock = {
		1307086,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1307223,
		166
	},
	skinstory_20251218 = {
		1307389,
		91
	},
	skinstory_20251225 = {
		1307480,
		92
	},
	change_skin_asmr_desc_1 = {
		1307572,
		145
	},
	change_skin_asmr_desc_2 = {
		1307717,
		134
	},
	dorm3d_aijier_table = {
		1307851,
		88
	},
	dorm3d_aijier_chair = {
		1307939,
		89
	},
	dorm3d_aijier_bed = {
		1308028,
		88
	},
	winterwish_20251225 = {
		1308116,
		95
	},
	winterwish_20251225_tip1 = {
		1308211,
		98
	},
	winterwish_20251225_tip2 = {
		1308309,
		99
	},
	battlepass_main_tip_2602 = {
		1308408,
		255
	},
	battlepass_main_help_2602 = {
		1308663,
		2897
	},
	cruise_task_help_2602 = {
		1311560,
		1092
	},
	cruise_title_2602 = {
		1312652,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1312754,
		220
	},
	island_survey_ui_1 = {
		1312974,
		82
	},
	island_survey_ui_2 = {
		1313056,
		82
	},
	island_survey_ui_award = {
		1313138,
		86
	},
	island_survey_ui_button = {
		1313224,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1313311,
		131
	},
	ANTTFFCoreActivity_title = {
		1313442,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1313536,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1313625,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1313725,
		95
	},
	submarine_support_oil_consume_tip = {
		1313820,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1313997,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1314096,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1314209,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1314317,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1314648,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1314749,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1314939,
		1388
	},
	pac_game_high_score_tip = {
		1316327,
		101
	},
	pac_game_rule_btn = {
		1316428,
		92
	},
	pac_game_start_btn = {
		1316520,
		87
	},
	pac_game_gaming_time_desc = {
		1316607,
		94
	},
	pac_game_gaming_score = {
		1316701,
		91
	},
	mini_game_continue = {
		1316792,
		88
	},
	mini_game_over_game = {
		1316880,
		87
	},
	pac_minigame_help = {
		1316967,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1317576,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1317706,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1317832,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1317950,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1318076,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1318203,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1318335,
		128
	},
	island_post_event_label = {
		1318463,
		101
	},
	island_post_event_close_label = {
		1318564,
		99
	},
	island_post_event_open_label = {
		1318663,
		99
	},
	island_post_event_addition_label = {
		1318762,
		133
	},
	island_addition_influence = {
		1318895,
		104
	},
	island_addition_sale = {
		1318999,
		89
	},
	island_trade_title = {
		1319088,
		98
	},
	island_trade_title2 = {
		1319186,
		99
	},
	island_trade_sell_label = {
		1319285,
		98
	},
	island_trade_trend_label = {
		1319383,
		101
	},
	island_trade_purchase_label = {
		1319484,
		101
	},
	island_trade_rank_label = {
		1319585,
		102
	},
	island_trade_purchase_sub_label = {
		1319687,
		98
	},
	island_trade_sell_sub_label = {
		1319785,
		95
	},
	island_trade_rank_num_label = {
		1319880,
		107
	},
	island_trade_rank_info_label = {
		1319987,
		103
	},
	island_trade_rank_price_label = {
		1320090,
		106
	},
	island_trade_rank_level_label = {
		1320196,
		103
	},
	island_trade_invite_label = {
		1320299,
		102
	},
	island_trade_tip_label = {
		1320401,
		134
	},
	island_trade_tip_label2 = {
		1320535,
		136
	},
	island_trade_limit_label = {
		1320671,
		124
	},
	island_trade_send_msg_label = {
		1320795,
		174
	},
	island_trade_send_msg_match_label = {
		1320969,
		111
	},
	island_trade_sell_tip_label = {
		1321080,
		135
	},
	island_trade_purchase_failed_label = {
		1321215,
		142
	},
	island_trade_sell_failed_label = {
		1321357,
		145
	},
	island_trade_sell_failed_label2 = {
		1321502,
		137
	},
	island_trade_bag_full_label = {
		1321639,
		149
	},
	island_trade_reset_label = {
		1321788,
		114
	},
	island_trade_help = {
		1321902,
		84
	},
	island_trade_help_1 = {
		1321986,
		300
	},
	island_trade_help_2 = {
		1322286,
		420
	},
	island_trade_price_unrefresh = {
		1322706,
		157
	},
	island_trade_msg_pop = {
		1322863,
		164
	},
	island_trade_invite_success = {
		1323027,
		112
	},
	island_trade_share_success = {
		1323139,
		111
	},
	island_trade_activity_desc_1 = {
		1323250,
		191
	},
	island_trade_activity_desc_2 = {
		1323441,
		185
	},
	island_trade_activity_unlock = {
		1323626,
		137
	},
	island_bar_quick_game = {
		1323763,
		95
	},
	island_trade_cnt_inadequate = {
		1323858,
		110
	},
	drawdiary_ui_2026 = {
		1323968,
		93
	},
	loveactivity_ui_1 = {
		1324061,
		95
	},
	loveactivity_ui_2 = {
		1324156,
		94
	},
	loveactivity_ui_3 = {
		1324250,
		89
	},
	loveactivity_ui_4 = {
		1324339,
		144
	},
	loveactivity_ui_4_1 = {
		1324483,
		285
	},
	loveactivity_ui_4_2 = {
		1324768,
		285
	},
	loveactivity_ui_4_3 = {
		1325053,
		286
	},
	loveactivity_ui_5 = {
		1325339,
		95
	},
	loveactivity_ui_6 = {
		1325434,
		89
	},
	loveactivity_ui_7 = {
		1325523,
		134
	},
	loveactivity_ui_8 = {
		1325657,
		87
	},
	loveactivity_ui_9 = {
		1325744,
		102
	},
	loveactivity_ui_10 = {
		1325846,
		100
	},
	loveactivity_ui_11 = {
		1325946,
		107
	},
	loveactivity_ui_12 = {
		1326053,
		158
	},
	loveactivity_ui_13 = {
		1326211,
		123
	},
	child_cg_buy = {
		1326334,
		149
	},
	child_polaroid_buy = {
		1326483,
		155
	},
	child_could_buy = {
		1326638,
		124
	},
	loveactivity_ui_14 = {
		1326762,
		107
	},
	loveactivity_ui_15 = {
		1326869,
		110
	},
	loveactivity_ui_16 = {
		1326979,
		102
	},
	loveactivity_ui_17 = {
		1327081,
		102
	},
	loveactivity_ui_18 = {
		1327183,
		118
	},
	loveactivity_ui_19 = {
		1327301,
		123
	},
	loveactivity_ui_20 = {
		1327424,
		120
	},
	help_chunjie_jiulou_2026 = {
		1327544,
		951
	},
	island_gift_tip_title = {
		1328495,
		92
	},
	island_gift_tip = {
		1328587,
		178
	},
	island_chara_gather_tip = {
		1328765,
		96
	},
	island_chara_gather_power = {
		1328861,
		101
	},
	island_chara_gather_money = {
		1328962,
		99
	},
	island_chara_gather_range = {
		1329061,
		110
	},
	island_chara_gather_start = {
		1329171,
		94
	},
	island_chara_gather_tag_1 = {
		1329265,
		105
	},
	island_chara_gather_tag_2 = {
		1329370,
		104
	},
	island_chara_gather_skill_effect = {
		1329474,
		108
	},
	island_chara_gather_done = {
		1329582,
		106
	},
	island_chara_gather_no_target = {
		1329688,
		118
	},
	island_quick_delegation = {
		1329806,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1329901,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1330066,
		159
	},
	child_plan_skip_event = {
		1330225,
		110
	},
	child_buy_memory_tip = {
		1330335,
		144
	},
	child_buy_polaroid_tip = {
		1330479,
		146
	},
	child_buy_ending_tip = {
		1330625,
		145
	},
	child_buy_collect_success = {
		1330770,
		98
	},
	loveletter2018_ui_4 = {
		1330868,
		120
	},
	loveletter2018_ui_5 = {
		1330988,
		155
	},
	LiquorFloor_title = {
		1331143,
		102
	},
	LiquorFloor_title_en = {
		1331245,
		94
	},
	LiquorFloor_level = {
		1331339,
		88
	},
	LiquorFloor_story_title = {
		1331427,
		96
	},
	LiquorFloor_story_title_1 = {
		1331523,
		105
	},
	LiquorFloor_story_title_2 = {
		1331628,
		105
	},
	LiquorFloor_story_title_3 = {
		1331733,
		106
	},
	LiquorFloor_story_title_4 = {
		1331839,
		98
	},
	LiquorFloor_story_go = {
		1331937,
		91
	},
	LiquorFloor_story_get = {
		1332028,
		91
	},
	LiquorFloor_story_got = {
		1332119,
		92
	},
	LiquorFloor_character_num = {
		1332211,
		103
	},
	LiquorFloor_character_unlock = {
		1332314,
		109
	},
	LiquorFloor_character_tip = {
		1332423,
		181
	},
	LiquorFloor_gold_num = {
		1332604,
		102
	},
	LiquorFloor_gold = {
		1332706,
		95
	},
	LiquorFloor_update = {
		1332801,
		90
	},
	LiquorFloor_update_unlock = {
		1332891,
		118
	},
	LiquorFloor_update_max = {
		1333009,
		103
	},
	LiquorFloor_gold_max_tip = {
		1333112,
		125
	},
	LiquorFloor_tip = {
		1333237,
		1439
	},
	loveletter2018_ui_1 = {
		1334676,
		219
	},
	loveletter2018_ui_2 = {
		1334895,
		142
	},
	loveletter2018_ui_3 = {
		1335037,
		138
	},
	loveletter2018_ui_tips = {
		1335175,
		113
	},
	child2_choose_title = {
		1335288,
		93
	},
	child2_choose_help = {
		1335381,
		1554
	},
	child2_show_detail_desc = {
		1336935,
		99
	},
	child2_tarot_empty = {
		1337034,
		112
	},
	child2_refresh_title = {
		1337146,
		97
	},
	child2_choose_hide = {
		1337243,
		86
	},
	child2_choose_giveup = {
		1337329,
		91
	},
	child2_tarot_tag_current = {
		1337420,
		99
	},
	child2_all_entry_title = {
		1337519,
		101
	},
	child2_benefit_moeny_effect = {
		1337620,
		108
	},
	child2_benefit_mood_effect = {
		1337728,
		107
	},
	child2_replace_sure_tip = {
		1337835,
		113
	},
	child2_tarot_title = {
		1337948,
		94
	},
	child2_entry_summary = {
		1338042,
		102
	},
	child2_benefit_result = {
		1338144,
		100
	},
	child2_mood_benefit = {
		1338244,
		98
	},
	child2_mood_stage1 = {
		1338342,
		105
	},
	child2_mood_stage2 = {
		1338447,
		99
	},
	child2_mood_stage3 = {
		1338546,
		102
	},
	child2_mood_stage4 = {
		1338648,
		101
	},
	child2_mood_stage5 = {
		1338749,
		101
	},
	child2_entry_activated = {
		1338850,
		102
	},
	child2_collect_tarot_progress = {
		1338952,
		109
	},
	child2_collect_tarot = {
		1339061,
		96
	},
	child2_collect_entry = {
		1339157,
		91
	},
	child2_collect_talent = {
		1339248,
		92
	},
	child2_rank_toggle_attr = {
		1339340,
		93
	},
	child2_rank_toggle_endless = {
		1339433,
		102
	},
	child2_rank_not_on = {
		1339535,
		90
	},
	child2_rank_refresh_tip = {
		1339625,
		127
	},
	child2_rank_header_rank = {
		1339752,
		98
	},
	child2_rank_header_info = {
		1339850,
		91
	},
	child2_rank_header_attr = {
		1339941,
		102
	},
	child2_replace_title = {
		1340043,
		110
	},
	child2_replace_tip = {
		1340153,
		251
	},
	child2_tarot_tag_replace = {
		1340404,
		97
	},
	child2_replace_cancel = {
		1340501,
		91
	},
	child2_replace_sure = {
		1340592,
		90
	},
	child2_nailing_game_tip = {
		1340682,
		153
	},
	child2_nailing_game_count = {
		1340835,
		100
	},
	child2_nailing_game_score = {
		1340935,
		95
	},
	child2_benefit_summary = {
		1341030,
		100
	},
	child2_word_giveup = {
		1341130,
		98
	},
	child2_rank_header_wave = {
		1341228,
		106
	},
	child2_personal_id2_tag1 = {
		1341334,
		91
	},
	child2_personal_id2_tag2 = {
		1341425,
		96
	},
	child2_go_shop = {
		1341521,
		98
	},
	child2_scratch_minigame_help = {
		1341619,
		522
	},
	child2_endless_sure_tip = {
		1342141,
		348
	},
	child2_endless_stage = {
		1342489,
		96
	},
	child2_cur_wave = {
		1342585,
		86
	},
	child2_endless_attrs_value = {
		1342671,
		105
	},
	child2_endless_boss_value = {
		1342776,
		114
	},
	child2_endless_assest_wave = {
		1342890,
		112
	},
	child2_endless_history_wave = {
		1343002,
		120
	},
	child2_endless_current_wave = {
		1343122,
		113
	},
	child2_endless_reset_tip = {
		1343235,
		175
	},
	child2_hard = {
		1343410,
		84
	},
	child2_hard_enter = {
		1343494,
		96
	},
	child2_switch_sure = {
		1343590,
		337
	},
	child2_collect_entry_progress = {
		1343927,
		110
	},
	child2_collect_talent_progress = {
		1344037,
		112
	},
	child2_word_upgrade = {
		1344149,
		91
	},
	child2_nailing_minigame_help = {
		1344240,
		849
	},
	child2_nailing_game_result2 = {
		1345089,
		97
	},
	child2_game_endless_cnt = {
		1345186,
		103
	},
	cultivating_plant_task_title = {
		1345289,
		116
	},
	cultivating_plant_island_task = {
		1345405,
		128
	},
	cultivating_plant_part_1 = {
		1345533,
		114
	},
	cultivating_plant_part_2 = {
		1345647,
		118
	},
	cultivating_plant_part_3 = {
		1345765,
		120
	},
	child2_priority_tip = {
		1345885,
		117
	},
	child2_cur_round_temp = {
		1346002,
		95
	},
	child2_nailing_game_result = {
		1346097,
		96
	},
	child2_benefit_summary2 = {
		1346193,
		101
	},
	child2_pool_exhausted = {
		1346294,
		122
	},
	child2_secretary_skin_confirm = {
		1346416,
		161
	},
	child2_secretary_skin_expire = {
		1346577,
		128
	},
	child2_explorer_main_help = {
		1346705,
		600
	},
	LiquorFloorTaskUI_title = {
		1347305,
		104
	},
	LiquorFloorTaskUI_go = {
		1347409,
		91
	},
	LiquorFloorTaskUI_get = {
		1347500,
		91
	},
	LiquorFloorTaskUI_got = {
		1347591,
		92
	},
	LiquorFloor_gold_get = {
		1347683,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1347784,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1347900,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1348009,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1348136,
		121
	},
	loveactivity_help_tips = {
		1348257,
		455
	},
	spring_present_tips_btn = {
		1348712,
		104
	},
	spring_present_tips_time = {
		1348816,
		138
	},
	spring_present_tips0 = {
		1348954,
		143
	},
	spring_present_tips1 = {
		1349097,
		176
	},
	spring_present_tips2 = {
		1349273,
		184
	},
	spring_present_tips3 = {
		1349457,
		121
	},
	aprilfool_2026_cd = {
		1349578,
		89
	},
	purplebulin_help_2026 = {
		1349667,
		518
	},
	battlepass_main_tip_2604 = {
		1350185,
		249
	},
	battlepass_main_help_2604 = {
		1350434,
		2896
	},
	cruise_task_help_2604 = {
		1353330,
		1091
	},
	cruise_title_2604 = {
		1354421,
		102
	},
	add_friend_fail_tip9 = {
		1354523,
		106
	},
	juusoa_title = {
		1354629,
		92
	},
	doa3_activityPageUI_1 = {
		1354721,
		103
	},
	doa3_activityPageUI_2 = {
		1354824,
		114
	},
	doa3_activityPageUI_3 = {
		1354938,
		87
	},
	doa3_activityPageUI_4 = {
		1355025,
		136
	},
	doa3_activityPageUI_5 = {
		1355161,
		109
	},
	doa3_activityPageUI_6 = {
		1355270,
		98
	},
	doa3_activityPageUI_7 = {
		1355368,
		90
	},
	cut_fruit_minigame_help = {
		1355458,
		649
	},
	story_recrewed = {
		1356107,
		87
	},
	story_not_recrew = {
		1356194,
		97
	},
	multiple_endings_tip = {
		1356291,
		596
	},
	l2d_tip_on = {
		1356887,
		103
	},
	l2d_tip_off = {
		1356990,
		105
	},
	play_room_season = {
		1357095,
		86
	},
	play_room_season_en = {
		1357181,
		89
	},
	play_room_viewer_tip = {
		1357270,
		101
	},
	play_room_switch_viewer = {
		1357371,
		95
	},
	play_room_switch_player = {
		1357466,
		97
	},
	play_room_switch_tip = {
		1357563,
		120
	},
	island_bar_quick_tip = {
		1357683,
		131
	},
	island_bar_quick_addbot = {
		1357814,
		123
	},
	match_exit = {
		1357937,
		151
	},
	match_point_gap = {
		1358088,
		145
	},
	match_room_num_full1 = {
		1358233,
		125
	},
	match_room_full2 = {
		1358358,
		115
	},
	match_no_search_room = {
		1358473,
		104
	},
	match_ui_room_name = {
		1358577,
		91
	},
	match_ui_room_create = {
		1358668,
		93
	},
	match_ui_room_search = {
		1358761,
		90
	},
	match_ui_room_type1 = {
		1358851,
		90
	},
	match_ui_room_type2 = {
		1358941,
		87
	},
	match_ui_room_type3 = {
		1359028,
		87
	},
	match_ui_room_type4 = {
		1359115,
		90
	},
	match_ui_room_filtertitle1 = {
		1359205,
		94
	},
	match_ui_room_filtertitle2 = {
		1359299,
		94
	},
	match_ui_room_filtertitle3 = {
		1359393,
		96
	},
	match_ui_room_filter1 = {
		1359489,
		92
	},
	match_ui_room_filter2 = {
		1359581,
		95
	},
	match_ui_room_filter3 = {
		1359676,
		94
	},
	match_ui_room_filter4 = {
		1359770,
		94
	},
	match_ui_room_filter5 = {
		1359864,
		91
	},
	match_ui_room_filter6 = {
		1359955,
		92
	},
	match_ui_room_filter7 = {
		1360047,
		95
	},
	match_ui_room_filter8 = {
		1360142,
		92
	},
	match_ui_room_filter9 = {
		1360234,
		96
	},
	match_ui_room_out = {
		1360330,
		111
	},
	match_ui_room_homeowner = {
		1360441,
		91
	},
	match_ui_room_send = {
		1360532,
		86
	},
	match_ui_room_ready1 = {
		1360618,
		89
	},
	match_ui_room_ready2 = {
		1360707,
		89
	},
	match_ui_room_startgame = {
		1360796,
		92
	},
	match_ui_matching_invitation = {
		1360888,
		110
	},
	match_ui_matching_consent = {
		1360998,
		95
	},
	match_ui_matching_waiting1 = {
		1361093,
		104
	},
	match_ui_matching_waiting2 = {
		1361197,
		101
	},
	match_ui_matching_loading = {
		1361298,
		99
	},
	match_ui_ranking_list1 = {
		1361397,
		93
	},
	match_ui_ranking_list2 = {
		1361490,
		91
	},
	match_ui_ranking_list3 = {
		1361581,
		89
	},
	match_ui_ranking_list4 = {
		1361670,
		94
	},
	match_ui_punishment1 = {
		1361764,
		119
	},
	match_ui_punishment2 = {
		1361883,
		91
	},
	match_ui_chat = {
		1361974,
		81
	},
	match_ui_point_match = {
		1362055,
		102
	},
	match_ui_accept = {
		1362157,
		86
	},
	match_ui_matching = {
		1362243,
		92
	},
	match_ui_point = {
		1362335,
		89
	},
	match_ui_room_list = {
		1362424,
		91
	},
	match_ui_matching2 = {
		1362515,
		93
	},
	match_ui_server_unkonw = {
		1362608,
		93
	},
	match_ui_window_out = {
		1362701,
		91
	},
	match_ui_matching_fail = {
		1362792,
		123
	},
	bar_ui_start1 = {
		1362915,
		93
	},
	bar_ui_start2 = {
		1363008,
		93
	},
	bar_ui_check1 = {
		1363101,
		81
	},
	bar_ui_check2 = {
		1363182,
		88
	},
	bar_ui_game1 = {
		1363270,
		86
	},
	bar_ui_game3 = {
		1363356,
		81
	},
	bar_ui_game4 = {
		1363437,
		110
	},
	bar_ui_end1 = {
		1363547,
		79
	},
	bar_ui_end2 = {
		1363626,
		81
	},
	bar_tips_game1 = {
		1363707,
		103
	},
	bar_tips_game2 = {
		1363810,
		99
	},
	bar_tips_game3 = {
		1363909,
		125
	},
	bar_tips_game4 = {
		1364034,
		115
	},
	bar_tips_game5 = {
		1364149,
		123
	},
	bar_tips_game6 = {
		1364272,
		168
	},
	bar_tips_game7 = {
		1364440,
		111
	},
	exchange_code_tip = {
		1364551,
		116
	},
	exchange_code_skin = {
		1364667,
		177
	},
	exchange_code_error_16 = {
		1364844,
		133
	},
	exchange_code_error_12 = {
		1364977,
		112
	},
	exchange_code_error_9 = {
		1365089,
		103
	},
	exchange_code_error_20 = {
		1365192,
		116
	},
	exchange_code_error_6 = {
		1365308,
		123
	},
	exchange_code_error_7 = {
		1365431,
		122
	},
	exchange_code_before_time = {
		1365553,
		128
	},
	exchange_code_after_time = {
		1365681,
		115
	},
	exchange_code_skin_tip = {
		1365796,
		90
	},
	littleMusashi_npc = {
		1365886,
		1448
	}
}
