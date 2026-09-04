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
	mail_takeAttachment_error_equipment_overlimit = {
		81647,
		261
	},
	mail_confirm_set_important_flag = {
		81908,
		112
	},
	mail_confirm_cancel_important_flag = {
		82020,
		117
	},
	mail_confirm_delete_important_flag = {
		82137,
		132
	},
	mail_mail_page = {
		82269,
		82
	},
	mail_storeroom_page = {
		82351,
		90
	},
	mail_boxroom_page = {
		82441,
		88
	},
	mail_all_page = {
		82529,
		80
	},
	mail_important_page = {
		82609,
		92
	},
	mail_rare_page = {
		82701,
		85
	},
	mail_reward_got = {
		82786,
		86
	},
	mail_reward_tips = {
		82872,
		139
	},
	mail_boxroom_extend_title = {
		83011,
		103
	},
	mail_boxroom_extend_tips = {
		83114,
		113
	},
	mail_buy_button = {
		83227,
		82
	},
	mail_manager_title = {
		83309,
		93
	},
	mail_manager_tips_2 = {
		83402,
		142
	},
	mail_manager_all = {
		83544,
		98
	},
	mail_manager_rare = {
		83642,
		113
	},
	mail_get_oneclick = {
		83755,
		92
	},
	mail_read_oneclick = {
		83847,
		92
	},
	mail_delete_oneclick = {
		83939,
		96
	},
	mail_search_new = {
		84035,
		92
	},
	mail_receive_time = {
		84127,
		92
	},
	mail_move_oneclick = {
		84219,
		92
	},
	mail_deleteread_button = {
		84311,
		97
	},
	mail_manage_button = {
		84408,
		93
	},
	mail_move_button = {
		84501,
		90
	},
	mail_delet_button = {
		84591,
		87
	},
	mail_delet_button_1 = {
		84678,
		94
	},
	mail_moveone_button = {
		84772,
		92
	},
	mail_getone_button = {
		84864,
		95
	},
	mail_take_all_mail_msgbox = {
		84959,
		147
	},
	mail_take_maildetail_msgbox = {
		85106,
		103
	},
	mail_take_canget_msgbox = {
		85209,
		117
	},
	mail_getbox_title = {
		85326,
		91
	},
	mail_title_new = {
		85417,
		82
	},
	mail_boxtitle_information = {
		85499,
		93
	},
	mail_box_confirm = {
		85592,
		87
	},
	mail_box_cancel = {
		85679,
		85
	},
	mail_title_English = {
		85764,
		89
	},
	mail_toggle_on = {
		85853,
		80
	},
	mail_toggle_off = {
		85933,
		82
	},
	main_mailLayer_mailBoxClear = {
		86015,
		115
	},
	main_mailLayer_noNewMail = {
		86130,
		100
	},
	main_mailLayer_takeAttach = {
		86230,
		104
	},
	main_mailLayer_noAttach = {
		86334,
		97
	},
	main_mailLayer_attachTaken = {
		86431,
		107
	},
	main_mailLayer_quest_clear = {
		86538,
		207
	},
	main_mailLayer_quest_clear_choice = {
		86745,
		218
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		86963,
		204
	},
	main_mailLayer_quest_deleteNotRead = {
		87167,
		203
	},
	main_mailMediator_mailDelete = {
		87370,
		104
	},
	main_mailMediator_attachTaken = {
		87474,
		110
	},
	main_mailMediator_mailread = {
		87584,
		121
	},
	main_mailMediator_mailmove = {
		87705,
		126
	},
	main_mailMediator_notingToTake = {
		87831,
		115
	},
	main_mailMediator_takeALot = {
		87946,
		101
	},
	main_navalAcademyScene_systemClose = {
		88047,
		148
	},
	main_navalAcademyScene_quest_startClass = {
		88195,
		170
	},
	main_navalAcademyScene_quest_stopClass = {
		88365,
		248
	},
	main_navalAcademyScene_quest_Classover_long = {
		88613,
		226
	},
	main_navalAcademyScene_quest_Classover_short = {
		88839,
		196
	},
	main_navalAcademyScene_upgrade_complete = {
		89035,
		182
	},
	main_navalAcademyScene_class_upgrade_complete = {
		89217,
		131
	},
	main_navalAcademyScene_work_done = {
		89348,
		118
	},
	main_notificationLayer_searchInput = {
		89466,
		130
	},
	main_notificationLayer_noInput = {
		89596,
		117
	},
	main_notificationLayer_noFriend = {
		89713,
		122
	},
	main_notificationLayer_deleteFriend = {
		89835,
		112
	},
	main_notificationLayer_sendButton = {
		89947,
		122
	},
	main_notificationLayer_addFriendError_addSelf = {
		90069,
		136
	},
	main_notificationLayer_addFriendError_friendAlready = {
		90205,
		156
	},
	main_notificationLayer_quest_deletFriend = {
		90361,
		163
	},
	main_notificationLayer_quest_request = {
		90524,
		166
	},
	main_notificationLayer_enter_room = {
		90690,
		137
	},
	main_notificationLayer_not_roomId = {
		90827,
		121
	},
	main_notificationLayer_roomId_invaild = {
		90948,
		124
	},
	main_notificationMediator_sendFriendRequest = {
		91072,
		127
	},
	main_notificationMediator_beFriend = {
		91199,
		150
	},
	main_notificationMediator_deleteFriend = {
		91349,
		160
	},
	main_notificationMediator_room_max_number = {
		91509,
		122
	},
	main_playerInfoLayer_inputName = {
		91631,
		104
	},
	main_playerInfoLayer_inputManifesto = {
		91735,
		123
	},
	main_playerInfoLayer_quest_changeName = {
		91858,
		159
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		92017,
		134
	},
	main_settingsScene_quest_exist = {
		92151,
		126
	},
	coloring_color_missmatch = {
		92277,
		128
	},
	coloring_color_not_enough = {
		92405,
		117
	},
	coloring_erase_all_warning = {
		92522,
		200
	},
	coloring_erase_warning = {
		92722,
		231
	},
	coloring_lock = {
		92953,
		88
	},
	coloring_wait_open = {
		93041,
		91
	},
	coloring_help_tip = {
		93132,
		1235
	},
	link_link_help_tip = {
		94367,
		1207
	},
	player_changeManifesto_ok = {
		95574,
		103
	},
	player_changeManifesto_error = {
		95677,
		116
	},
	player_changePlayerIcon_ok = {
		95793,
		108
	},
	player_changePlayerIcon_error = {
		95901,
		121
	},
	player_changePlayerName_ok = {
		96022,
		103
	},
	player_changePlayerName_error = {
		96125,
		116
	},
	player_changePlayerName_error_2015 = {
		96241,
		136
	},
	player_harvestResource_error = {
		96377,
		121
	},
	player_harvestResource_error_fullBag = {
		96498,
		145
	},
	player_change_chat_room_erro = {
		96643,
		123
	},
	prop_destroyProp_error_noItem = {
		96766,
		118
	},
	prop_destroyProp_error_canNotSell = {
		96884,
		123
	},
	prop_destroyProp_error_notEnoughItem = {
		97007,
		151
	},
	prop_destroyProp_error = {
		97158,
		108
	},
	resourceSite_error_noSite = {
		97266,
		118
	},
	resourceSite_beginScanMap_ok = {
		97384,
		108
	},
	resourceSite_beginScanMap_error = {
		97492,
		114
	},
	resourceSite_collectResource_error = {
		97606,
		134
	},
	resourceSite_finishResourceSite_error = {
		97740,
		133
	},
	resourceSite_startResourceSite_error = {
		97873,
		134
	},
	ship_error_noShip = {
		98007,
		133
	},
	ship_addStarExp_error = {
		98140,
		109
	},
	ship_buildShip_error = {
		98249,
		106
	},
	ship_buildShip_error_noTemplate = {
		98355,
		150
	},
	ship_buildShip_error_notEnoughItem = {
		98505,
		131
	},
	ship_buildShipImmediately_error = {
		98636,
		115
	},
	ship_buildShipImmediately_error_noSHip = {
		98751,
		119
	},
	ship_buildShipImmediately_error_finished = {
		98870,
		126
	},
	ship_buildShipImmediately_error_noItem = {
		98996,
		138
	},
	ship_buildShip_not_position = {
		99134,
		143
	},
	ship_buildBatchShip = {
		99277,
		181
	},
	ship_buildSingleShip = {
		99458,
		181
	},
	ship_buildShip_succeed = {
		99639,
		100
	},
	ship_buildShip_list_empty = {
		99739,
		117
	},
	ship_buildship_tip = {
		99856,
		191
	},
	ship_destoryShips_error = {
		100047,
		110
	},
	ship_equipToShip_ok = {
		100157,
		118
	},
	ship_equipToShip_error = {
		100275,
		103
	},
	ship_equipToShip_error_noEquip = {
		100378,
		114
	},
	ship_equip_check = {
		100492,
		138
	},
	ship_getShip_error = {
		100630,
		105
	},
	ship_getShip_error_noShip = {
		100735,
		106
	},
	ship_getShip_error_notFinish = {
		100841,
		122
	},
	ship_getShip_error_full = {
		100963,
		153
	},
	ship_modShip_error = {
		101116,
		106
	},
	ship_modShip_error_notEnoughGold = {
		101222,
		136
	},
	ship_remouldShip_error = {
		101358,
		106
	},
	ship_unequipFromShip_ok = {
		101464,
		126
	},
	ship_unequipFromShip_error = {
		101590,
		114
	},
	ship_unequipFromShip_error_noEquip = {
		101704,
		119
	},
	ship_unequip_all_tip = {
		101823,
		126
	},
	ship_unequip_all_success = {
		101949,
		127
	},
	ship_updateShipLock_ok_lock = {
		102076,
		124
	},
	ship_updateShipLock_ok_unlock = {
		102200,
		128
	},
	ship_updateShipLock_error = {
		102328,
		119
	},
	ship_upgradeStar_error = {
		102447,
		106
	},
	ship_upgradeStar_error_4010 = {
		102553,
		152
	},
	ship_upgradeStar_error_lvLimit = {
		102705,
		155
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102860,
		125
	},
	ship_upgradeStar_notConfig = {
		102985,
		151
	},
	ship_upgradeStar_maxLevel = {
		103136,
		121
	},
	ship_upgradeStar_select_material_tip = {
		103257,
		124
	},
	ship_exchange_question = {
		103381,
		159
	},
	ship_exchange_medalCount_noEnough = {
		103540,
		126
	},
	ship_exchange_erro = {
		103666,
		124
	},
	ship_exchange_confirm = {
		103790,
		111
	},
	ship_exchange_tip = {
		103901,
		289
	},
	ship_vo_fighting = {
		104190,
		120
	},
	ship_vo_event = {
		104310,
		123
	},
	ship_vo_isCharacter = {
		104433,
		153
	},
	ship_vo_inBackyardRest = {
		104586,
		126
	},
	ship_vo_inClass = {
		104712,
		110
	},
	ship_vo_moveout_backyard = {
		104822,
		103
	},
	ship_vo_moveout_formation = {
		104925,
		111
	},
	ship_vo_mainFleet_must_hasShip = {
		105036,
		146
	},
	ship_vo_vanguardFleet_must_hasShip = {
		105182,
		148
	},
	ship_vo_getWordsUndefined = {
		105330,
		142
	},
	ship_vo_locked = {
		105472,
		98
	},
	ship_vo_mainFleet_exist_same_ship = {
		105570,
		146
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105716,
		148
	},
	ship_buildShipMediator_startBuild = {
		105864,
		108
	},
	ship_buildShipMediator_finishBuild = {
		105972,
		120
	},
	ship_buildShipScene_quest_quickFinish = {
		106092,
		235
	},
	ship_dockyardMediator_destroy = {
		106327,
		106
	},
	ship_dockyardScene_capacity = {
		106433,
		105
	},
	ship_dockyardScene_noRole = {
		106538,
		123
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106661,
		163
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106824,
		157
	},
	ship_formationMediator_leastLimit = {
		106981,
		122
	},
	ship_formationMediator_changeNameSuccess = {
		107103,
		123
	},
	ship_formationMediator_changeNameError_sameShip = {
		107226,
		173
	},
	ship_formationMediator_addShipError_overlimit = {
		107399,
		182
	},
	ship_formationMediator_replaceError_onlyShip = {
		107581,
		212
	},
	ship_formationMediator_quest_replace = {
		107793,
		188
	},
	ship_formationMediaror_trash_warning = {
		107981,
		264
	},
	ship_formationUI_fleetName1 = {
		108245,
		98
	},
	ship_formationUI_fleetName2 = {
		108343,
		98
	},
	ship_formationUI_fleetName3 = {
		108441,
		98
	},
	ship_formationUI_fleetName4 = {
		108539,
		98
	},
	ship_formationUI_fleetName5 = {
		108637,
		98
	},
	ship_formationUI_fleetName6 = {
		108735,
		98
	},
	ship_formationUI_fleetName11 = {
		108833,
		103
	},
	ship_formationUI_fleetName12 = {
		108936,
		103
	},
	ship_formationUI_fleetName13 = {
		109039,
		105
	},
	ship_formationUI_exercise_fleetName = {
		109144,
		113
	},
	ship_formationUI_fleetName_world = {
		109257,
		117
	},
	ship_formationUI_changeFormationError_flag = {
		109374,
		160
	},
	ship_formationUI_changeFormationError_countError = {
		109534,
		139
	},
	ship_formationUI_removeError_onlyShip = {
		109673,
		190
	},
	ship_formationUI_quest_remove = {
		109863,
		152
	},
	ship_newShipLayer_get = {
		110015,
		147
	},
	ship_newSkinLayer_get = {
		110162,
		152
	},
	ship_newSkin_name = {
		110314,
		83
	},
	ship_shipInfoMediator_destory = {
		110397,
		106
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		110503,
		166
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110669,
		118
	},
	ship_shipInfoScene_effect = {
		110787,
		132
	},
	ship_shipInfoScene_effect1or2 = {
		110919,
		134
	},
	ship_shipInfoScene_modLvMax = {
		111053,
		135
	},
	ship_shipInfoScene_choiseMod = {
		111188,
		132
	},
	ship_shipModLayer_effect = {
		111320,
		131
	},
	ship_shipModLayer_effect1or2 = {
		111451,
		133
	},
	ship_shipModLayer_modSuccess = {
		111584,
		101
	},
	ship_mod_no_addition_tip = {
		111685,
		145
	},
	ship_shipModMediator_choiseMaterial = {
		111830,
		150
	},
	ship_shipModMediator_noticeLvOver1 = {
		111980,
		111
	},
	ship_shipModMediator_noticeStarOver4 = {
		112091,
		112
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		112203,
		131
	},
	ship_shipModMediator_quest = {
		112334,
		168
	},
	ship_shipUpgradeLayer2_levelError = {
		112502,
		114
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112616,
		120
	},
	ship_shipUpgradeLayer2_ok = {
		112736,
		110
	},
	ship_shipUpgradeLayer2_effect = {
		112846,
		136
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112982,
		138
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		113120,
		221
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		113341,
		217
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113558,
		220
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113778,
		222
	},
	ship_mod_exp_to_attr_tip = {
		114000,
		145
	},
	ship_max_star = {
		114145,
		144
	},
	ship_skill_unlock_tip = {
		114289,
		106
	},
	ship_lock_tip = {
		114395,
		131
	},
	ship_destroy_uncommon_tip = {
		114526,
		186
	},
	ship_destroy_advanced_tip = {
		114712,
		162
	},
	ship_energy_mid_desc = {
		114874,
		132
	},
	ship_energy_low_desc = {
		115006,
		133
	},
	ship_energy_low_warn = {
		115139,
		169
	},
	ship_energy_low_warn_no_exp = {
		115308,
		274
	},
	test_ship_intensify_tip = {
		115582,
		115
	},
	test_ship_upgrade_tip = {
		115697,
		126
	},
	shop_buyItem_ok = {
		115823,
		138
	},
	shop_buyItem_error = {
		115961,
		102
	},
	shop_extendMagazine_error = {
		116063,
		115
	},
	shop_entendShipYard_error = {
		116178,
		112
	},
	spweapon_attr_effect = {
		116290,
		96
	},
	spweapon_attr_skillupgrade = {
		116386,
		103
	},
	spweapon_help_storage = {
		116489,
		3345
	},
	spweapon_tip_upgrade = {
		119834,
		120
	},
	spweapon_tip_attr_modify = {
		119954,
		148
	},
	spweapon_tip_materal_no_enough = {
		120102,
		126
	},
	spweapon_tip_gold_no_enough = {
		120228,
		119
	},
	spweapon_tip_pt_no_enough = {
		120347,
		143
	},
	spweapon_tip_creatept_no_enough = {
		120490,
		180
	},
	spweapon_tip_bag_no_enough = {
		120670,
		148
	},
	spweapon_tip_create_sussess = {
		120818,
		151
	},
	spweapon_tip_group_error = {
		120969,
		125
	},
	spweapon_tip_breakout_overflow = {
		121094,
		172
	},
	spweapon_tip_breakout_materal_check = {
		121266,
		144
	},
	spweapon_tip_transform_materal_check = {
		121410,
		146
	},
	spweapon_tip_transform_attrmax = {
		121556,
		148
	},
	spweapon_tip_locked = {
		121704,
		180
	},
	spweapon_tip_unload = {
		121884,
		135
	},
	spweapon_tip_sail_locked = {
		122019,
		157
	},
	spweapon_ui_level = {
		122176,
		94
	},
	spweapon_ui_levelmax = {
		122270,
		93
	},
	spweapon_ui_levelmax2 = {
		122363,
		126
	},
	spweapon_ui_need_resource = {
		122489,
		108
	},
	spweapon_ui_ptitem = {
		122597,
		96
	},
	spweapon_ui_spweapon = {
		122693,
		98
	},
	spweapon_ui_transform = {
		122791,
		105
	},
	spweapon_ui_transform_attr_text = {
		122896,
		197
	},
	spweapon_ui_keep_attr = {
		123093,
		93
	},
	spweapon_ui_change_attr = {
		123186,
		94
	},
	spweapon_ui_autoselect = {
		123280,
		97
	},
	spweapon_ui_cancelselect = {
		123377,
		94
	},
	spweapon_ui_index_shipType_quZhu = {
		123471,
		98
	},
	spweapon_ui_index_shipType_qinXun = {
		123569,
		99
	},
	spweapon_ui_index_shipType_zhongXun = {
		123668,
		101
	},
	spweapon_ui_index_shipType_zhanLie = {
		123769,
		100
	},
	spweapon_ui_index_shipType_hangMu = {
		123869,
		99
	},
	spweapon_ui_index_shipType_weiXiu = {
		123968,
		99
	},
	spweapon_ui_index_shipType_qianTing = {
		124067,
		101
	},
	spweapon_ui_index_shipType_other = {
		124168,
		100
	},
	spweapon_ui_keep_attr_text1 = {
		124268,
		206
	},
	spweapon_ui_keep_attr_text2 = {
		124474,
		150
	},
	spweapon_ui_change_attr_text1 = {
		124624,
		176
	},
	spweapon_ui_change_attr_text2 = {
		124800,
		214
	},
	spweapon_ui_create_exp = {
		125014,
		115
	},
	spweapon_ui_upgrade_exp = {
		125129,
		118
	},
	spweapon_ui_breakout_exp = {
		125247,
		117
	},
	spweapon_ui_create = {
		125364,
		87
	},
	spweapon_ui_storage = {
		125451,
		88
	},
	spweapon_ui_empty = {
		125539,
		106
	},
	spweapon_ui_create_button = {
		125645,
		94
	},
	spweapon_ui_helptext = {
		125739,
		295
	},
	spweapon_ui_effect_tag = {
		126034,
		98
	},
	spweapon_ui_skill_tag = {
		126132,
		98
	},
	spweapon_activity_ui_text1 = {
		126230,
		174
	},
	spweapon_activity_ui_text2 = {
		126404,
		165
	},
	spweapon_tip_skill_locked = {
		126569,
		98
	},
	spweapon_tip_owned = {
		126667,
		91
	},
	spweapon_tip_view = {
		126758,
		145
	},
	spweapon_tip_ship = {
		126903,
		93
	},
	spweapon_tip_type = {
		126996,
		90
	},
	stage_beginStage_error = {
		127086,
		109
	},
	stage_beginStage_error_fleetEmpty = {
		127195,
		120
	},
	stage_beginStage_error_teamEmpty = {
		127315,
		173
	},
	stage_beginStage_error_noEnergy = {
		127488,
		143
	},
	stage_beginStage_error_noResource = {
		127631,
		147
	},
	stage_beginStage_error_noTicket = {
		127778,
		148
	},
	stage_finishStage_error = {
		127926,
		115
	},
	levelScene_map_lock = {
		128041,
		157
	},
	levelScene_chapter_lock = {
		128198,
		146
	},
	levelScene_chapter_strategying = {
		128344,
		141
	},
	levelScene_threat_to_rule_out = {
		128485,
		112
	},
	levelScene_whether_to_retreat = {
		128597,
		168
	},
	levelScene_who_to_retreat = {
		128765,
		165
	},
	levelScene_who_to_exchange = {
		128930,
		138
	},
	levelScene_time_out = {
		129068,
		104
	},
	levelScene_nothing = {
		129172,
		103
	},
	levelScene_notCargo = {
		129275,
		107
	},
	levelScene_openCargo_erro = {
		129382,
		119
	},
	levelScene_chapter_notInStrategy = {
		129501,
		114
	},
	levelScene_retreat_erro = {
		129615,
		105
	},
	levelScene_strategying = {
		129720,
		100
	},
	levelScene_tracking_erro = {
		129820,
		94
	},
	levelScene_tracking_error_3001 = {
		129914,
		150
	},
	levelScene_chapter_unlock_tip = {
		130064,
		163
	},
	levelScene_chapter_win = {
		130227,
		116
	},
	levelScene_sham_win = {
		130343,
		110
	},
	levelScene_escort_win = {
		130453,
		154
	},
	levelScene_escort_lose = {
		130607,
		155
	},
	levelScene_escort_help_tip = {
		130762,
		1412
	},
	levelScene_escort_retreat = {
		132174,
		225
	},
	levelScene_oni_retreat = {
		132399,
		204
	},
	levelScene_oni_win = {
		132603,
		115
	},
	levelScene_oni_lose = {
		132718,
		123
	},
	levelScene_bomb_retreat = {
		132841,
		97
	},
	levelScene_sphunt_help_tip = {
		132938,
		493
	},
	levelScene_bomb_help_tip = {
		133431,
		341
	},
	levelScene_chapter_timeout = {
		133772,
		142
	},
	levelScene_chapter_level_limit = {
		133914,
		162
	},
	levelScene_chapter_count_tip = {
		134076,
		115
	},
	levelScene_tracking_error_retry = {
		134191,
		139
	},
	levelScene_destroy_torpedo = {
		134330,
		123
	},
	levelScene_new_chapter_coming = {
		134453,
		109
	},
	levelScene_chapter_open_count_down = {
		134562,
		108
	},
	levelScene_chapter_not_open = {
		134670,
		103
	},
	levelScene_activate_remaster = {
		134773,
		194
	},
	levelScene_activate_remaster_1 = {
		134967,
		200
	},
	levelScene_activate_remaster_auto = {
		135167,
		203
	},
	levelScene_remaster_tickets_not_enough = {
		135370,
		136
	},
	levelScene_remaster_do_not_open = {
		135506,
		121
	},
	levelScene_remaster_help_tip = {
		135627,
		1197
	},
	levelScene_activate_loop_mode_failed = {
		136824,
		168
	},
	levelScene_coastalgun_help_tip = {
		136992,
		359
	},
	levelScene_select_SP_OP = {
		137351,
		98
	},
	levelScene_unselect_SP_OP = {
		137449,
		96
	},
	levelScene_select_SP_OP_reminder = {
		137545,
		415
	},
	tack_tickets_max_warning = {
		137960,
		281
	},
	world_battle_count = {
		138241,
		112
	},
	world_fleetName1 = {
		138353,
		89
	},
	world_fleetName2 = {
		138442,
		89
	},
	world_fleetName3 = {
		138531,
		89
	},
	world_fleetName4 = {
		138620,
		89
	},
	world_fleetName5 = {
		138709,
		89
	},
	world_ship_repair_1 = {
		138798,
		162
	},
	world_ship_repair_2 = {
		138960,
		165
	},
	world_ship_repair_all = {
		139125,
		168
	},
	world_ship_repair_no_need = {
		139293,
		111
	},
	world_event_teleport_alter = {
		139404,
		175
	},
	world_transport_battle_alter = {
		139579,
		152
	},
	world_transport_locked = {
		139731,
		200
	},
	world_target_count = {
		139931,
		105
	},
	world_target_filter_tip1 = {
		140036,
		91
	},
	world_target_filter_tip2 = {
		140127,
		98
	},
	world_target_get_all = {
		140225,
		112
	},
	world_target_goto = {
		140337,
		92
	},
	world_help_tip = {
		140429,
		90
	},
	world_dangerbattle_confirm = {
		140519,
		190
	},
	world_stamina_exchange = {
		140709,
		177
	},
	world_stamina_not_enough = {
		140886,
		104
	},
	world_stamina_recover = {
		140990,
		206
	},
	world_stamina_text = {
		141196,
		216
	},
	world_stamina_text2 = {
		141412,
		160
	},
	world_stamina_resetwarning = {
		141572,
		287
	},
	world_ship_healthy = {
		141859,
		169
	},
	world_map_dangerous = {
		142028,
		119
	},
	world_map_not_open = {
		142147,
		102
	},
	world_map_locked_stage = {
		142249,
		106
	},
	world_map_locked_border = {
		142355,
		106
	},
	world_item_allocate_panel_fleet_info_text = {
		142461,
		163
	},
	world_redeploy_not_change = {
		142624,
		159
	},
	world_redeploy_warn = {
		142783,
		187
	},
	world_redeploy_cost_tip = {
		142970,
		270
	},
	world_redeploy_tip = {
		143240,
		104
	},
	world_fleet_choose = {
		143344,
		173
	},
	world_fleet_formation_not_valid = {
		143517,
		133
	},
	world_fleet_in_vortex = {
		143650,
		156
	},
	world_stage_help = {
		143806,
		218
	},
	world_transport_disable = {
		144024,
		131
	},
	world_ap = {
		144155,
		74
	},
	world_resource_tip_1 = {
		144229,
		96
	},
	world_resource_tip_2 = {
		144325,
		96
	},
	world_instruction_all_1 = {
		144421,
		127
	},
	world_instruction_help_1 = {
		144548,
		1467
	},
	world_instruction_redeploy_1 = {
		146015,
		147
	},
	world_instruction_redeploy_2 = {
		146162,
		159
	},
	world_instruction_redeploy_3 = {
		146321,
		166
	},
	world_instruction_morale_1 = {
		146487,
		187
	},
	world_instruction_morale_2 = {
		146674,
		120
	},
	world_instruction_morale_3 = {
		146794,
		113
	},
	world_instruction_morale_4 = {
		146907,
		160
	},
	world_instruction_submarine_1 = {
		147067,
		137
	},
	world_instruction_submarine_2 = {
		147204,
		136
	},
	world_instruction_submarine_3 = {
		147340,
		135
	},
	world_instruction_submarine_4 = {
		147475,
		163
	},
	world_instruction_submarine_5 = {
		147638,
		132
	},
	world_instruction_submarine_6 = {
		147770,
		209
	},
	world_instruction_submarine_7 = {
		147979,
		155
	},
	world_instruction_submarine_8 = {
		148134,
		182
	},
	world_instruction_submarine_9 = {
		148316,
		190
	},
	world_instruction_submarine_10 = {
		148506,
		106
	},
	world_instruction_submarine_11 = {
		148612,
		118
	},
	world_instruction_detect_1 = {
		148730,
		128
	},
	world_instruction_detect_2 = {
		148858,
		122
	},
	world_instruction_supply_1 = {
		148980,
		102
	},
	world_instruction_supply_2 = {
		149082,
		133
	},
	world_instruction_port_goods_locked = {
		149215,
		120
	},
	world_port_inbattle = {
		149335,
		141
	},
	world_item_recycle_1 = {
		149476,
		151
	},
	world_item_recycle_2 = {
		149627,
		146
	},
	world_item_origin = {
		149773,
		132
	},
	world_shop_bag_unactivated = {
		149905,
		170
	},
	world_shop_preview_tip = {
		150075,
		119
	},
	world_shop_init_notice = {
		150194,
		147
	},
	world_map_title_tips_en = {
		150341,
		101
	},
	world_map_title_tips = {
		150442,
		99
	},
	world_mapbuff_attrtxt_1 = {
		150541,
		101
	},
	world_mapbuff_attrtxt_2 = {
		150642,
		102
	},
	world_mapbuff_attrtxt_3 = {
		150744,
		107
	},
	world_mapbuff_compare_txt = {
		150851,
		104
	},
	world_wind_move = {
		150955,
		171
	},
	world_battle_pause = {
		151126,
		91
	},
	world_battle_pause2 = {
		151217,
		99
	},
	world_task_samemap = {
		151316,
		171
	},
	world_task_maplock = {
		151487,
		215
	},
	world_task_goto0 = {
		151702,
		115
	},
	world_task_goto3 = {
		151817,
		136
	},
	world_task_view1 = {
		151953,
		99
	},
	world_task_view2 = {
		152052,
		99
	},
	world_task_view3 = {
		152151,
		88
	},
	world_task_refuse1 = {
		152239,
		125
	},
	world_daily_task_lock = {
		152364,
		148
	},
	world_daily_task_none = {
		152512,
		117
	},
	world_daily_task_none_2 = {
		152629,
		87
	},
	world_sairen_title = {
		152716,
		99
	},
	world_sairen_description1 = {
		152815,
		131
	},
	world_sairen_description2 = {
		152946,
		131
	},
	world_sairen_description3 = {
		153077,
		131
	},
	world_low_morale = {
		153208,
		241
	},
	world_recycle_notice = {
		153449,
		142
	},
	world_recycle_item_transform = {
		153591,
		188
	},
	world_exit_tip = {
		153779,
		105
	},
	world_consume_carry_tips = {
		153884,
		100
	},
	world_boss_help_meta = {
		153984,
		3230
	},
	world_close = {
		157214,
		120
	},
	world_catsearch_success = {
		157334,
		139
	},
	world_catsearch_stop = {
		157473,
		236
	},
	world_catsearch_fleetcheck = {
		157709,
		240
	},
	world_catsearch_leavemap = {
		157949,
		242
	},
	world_catsearch_help_1 = {
		158191,
		315
	},
	world_catsearch_help_2 = {
		158506,
		105
	},
	world_catsearch_help_3 = {
		158611,
		278
	},
	world_catsearch_help_4 = {
		158889,
		100
	},
	world_catsearch_help_5 = {
		158989,
		144
	},
	world_catsearch_help_6 = {
		159133,
		125
	},
	world_level_prefix = {
		159258,
		87
	},
	world_map_level = {
		159345,
		232
	},
	world_movelimit_event_text = {
		159577,
		158
	},
	world_mapbuff_tip = {
		159735,
		127
	},
	world_sametask_tip = {
		159862,
		152
	},
	world_expedition_reward_display = {
		160014,
		102
	},
	world_expedition_reward_display2 = {
		160116,
		102
	},
	world_complete_item_tip = {
		160218,
		167
	},
	task_notfound_error = {
		160385,
		149
	},
	task_submitTask_error = {
		160534,
		111
	},
	task_submitTask_error_client = {
		160645,
		118
	},
	task_submitTask_error_notFinish = {
		160763,
		136
	},
	task_taskMediator_getItem = {
		160899,
		158
	},
	task_taskMediator_getResource = {
		161057,
		166
	},
	task_taskMediator_getEquip = {
		161223,
		158
	},
	task_target_chapter_in_progress = {
		161381,
		178
	},
	task_level_notenough = {
		161559,
		119
	},
	loading_tip_ShaderMgr = {
		161678,
		105
	},
	loading_tip_FontMgr = {
		161783,
		100
	},
	loading_tip_TipsMgr = {
		161883,
		102
	},
	loading_tip_MsgboxMgr = {
		161985,
		103
	},
	loading_tip_GuideMgr = {
		162088,
		111
	},
	loading_tip_PoolMgr = {
		162199,
		98
	},
	loading_tip_FModMgr = {
		162297,
		98
	},
	loading_tip_StoryMgr = {
		162395,
		102
	},
	energy_desc_happy = {
		162497,
		136
	},
	energy_desc_normal = {
		162633,
		148
	},
	energy_desc_tired = {
		162781,
		139
	},
	energy_desc_angry = {
		162920,
		121
	},
	create_player_success = {
		163041,
		103
	},
	login_newPlayerScene_invalideName = {
		163144,
		141
	},
	login_newPlayerScene_name_tooShort = {
		163285,
		116
	},
	login_newPlayerScene_name_existOtherChar = {
		163401,
		140
	},
	login_newPlayerScene_name_tooLong = {
		163541,
		114
	},
	equipment_updateGrade_tip = {
		163655,
		143
	},
	equipment_upgrade_ok = {
		163798,
		98
	},
	equipment_cant_upgrade = {
		163896,
		113
	},
	equipment_upgrade_erro = {
		164009,
		111
	},
	collection_nostar = {
		164120,
		98
	},
	collection_getResource_error = {
		164218,
		119
	},
	collection_hadAward = {
		164337,
		109
	},
	collection_lock = {
		164446,
		85
	},
	collection_fetched = {
		164531,
		114
	},
	buyProp_noResource_error = {
		164645,
		137
	},
	refresh_shopStreet_ok = {
		164782,
		109
	},
	refresh_shopStreet_erro = {
		164891,
		114
	},
	shopStreet_upgrade_done = {
		165005,
		103
	},
	shopStreet_refresh_max_count = {
		165108,
		122
	},
	buy_countLimit = {
		165230,
		105
	},
	buy_item_quest = {
		165335,
		117
	},
	refresh_shopStreet_question = {
		165452,
		276
	},
	quota_shop_title = {
		165728,
		96
	},
	quota_shop_description = {
		165824,
		183
	},
	quota_shop_owned = {
		166007,
		85
	},
	quota_shop_good_limit = {
		166092,
		98
	},
	quota_shop_limit_error = {
		166190,
		145
	},
	item_assigned_type_limit_error = {
		166335,
		153
	},
	event_start_success = {
		166488,
		104
	},
	event_start_fail = {
		166592,
		107
	},
	event_finish_success = {
		166699,
		104
	},
	event_finish_fail = {
		166803,
		111
	},
	event_giveup_success = {
		166914,
		114
	},
	event_giveup_fail = {
		167028,
		110
	},
	event_flush_success = {
		167138,
		107
	},
	event_flush_fail = {
		167245,
		107
	},
	event_flush_not_enough = {
		167352,
		110
	},
	event_start = {
		167462,
		80
	},
	event_finish = {
		167542,
		84
	},
	event_giveup = {
		167626,
		82
	},
	event_minimus_ship_numbers = {
		167708,
		184
	},
	event_confirm_giveup = {
		167892,
		131
	},
	event_confirm_flush = {
		168023,
		172
	},
	event_fleet_busy = {
		168195,
		146
	},
	event_same_type_not_allowed = {
		168341,
		127
	},
	event_condition_ship_level = {
		168468,
		165
	},
	event_condition_ship_count = {
		168633,
		145
	},
	event_condition_ship_type = {
		168778,
		119
	},
	event_level_unreached = {
		168897,
		108
	},
	event_type_unreached = {
		169005,
		119
	},
	event_oil_consume = {
		169124,
		168
	},
	event_type_unlimit = {
		169292,
		90
	},
	dailyLevel_restCount_notEnough = {
		169382,
		133
	},
	dailyLevel_unopened = {
		169515,
		91
	},
	dailyLevel_opened = {
		169606,
		85
	},
	dailyLevel_bonus_activity = {
		169691,
		102
	},
	playerinfo_ship_is_already_flagship = {
		169793,
		128
	},
	playerinfo_mask_word = {
		169921,
		107
	},
	just_now = {
		170028,
		80
	},
	several_minutes_before = {
		170108,
		116
	},
	several_hours_before = {
		170224,
		115
	},
	several_days_before = {
		170339,
		113
	},
	long_time_offline = {
		170452,
		89
	},
	dont_send_message_frequently = {
		170541,
		114
	},
	no_activity = {
		170655,
		95
	},
	which_day = {
		170750,
		102
	},
	which_day_2 = {
		170852,
		81
	},
	invalidate_evaluation = {
		170933,
		118
	},
	chapter_no = {
		171051,
		107
	},
	reconnect_tip = {
		171158,
		123
	},
	like_ship_success = {
		171281,
		97
	},
	eva_ship_success = {
		171378,
		98
	},
	zan_ship_eva_success = {
		171476,
		100
	},
	zan_ship_eva_error_7 = {
		171576,
		121
	},
	eva_count_limit = {
		171697,
		119
	},
	attribute_durability = {
		171816,
		86
	},
	attribute_cannon = {
		171902,
		83
	},
	attribute_torpedo = {
		171985,
		85
	},
	attribute_antiaircraft = {
		172070,
		89
	},
	attribute_air = {
		172159,
		81
	},
	attribute_reload = {
		172240,
		84
	},
	attribute_cd = {
		172324,
		79
	},
	attribute_armor_type = {
		172403,
		94
	},
	attribute_armor = {
		172497,
		84
	},
	attribute_hit = {
		172581,
		80
	},
	attribute_speed = {
		172661,
		84
	},
	attribute_luck = {
		172745,
		82
	},
	attribute_dodge = {
		172827,
		83
	},
	attribute_expend = {
		172910,
		84
	},
	attribute_damage = {
		172994,
		83
	},
	attribute_healthy = {
		173077,
		88
	},
	attribute_speciality = {
		173165,
		91
	},
	attribute_range = {
		173256,
		84
	},
	attribute_angle = {
		173340,
		91
	},
	attribute_scatter = {
		173431,
		93
	},
	attribute_ammo = {
		173524,
		82
	},
	attribute_antisub = {
		173606,
		85
	},
	attribute_sonarRange = {
		173691,
		88
	},
	attribute_sonarInterval = {
		173779,
		92
	},
	attribute_oxy_max = {
		173871,
		85
	},
	attribute_dodge_limit = {
		173956,
		99
	},
	attribute_intimacy = {
		174055,
		90
	},
	attribute_max_distance_damage = {
		174145,
		111
	},
	attribute_anti_siren = {
		174256,
		101
	},
	attribute_add_new = {
		174357,
		85
	},
	skill = {
		174442,
		75
	},
	cd_normal = {
		174517,
		75
	},
	intensify = {
		174592,
		80
	},
	change = {
		174672,
		76
	},
	formation_switch_failed = {
		174748,
		111
	},
	formation_switch_success = {
		174859,
		102
	},
	formation_switch_tip = {
		174961,
		161
	},
	formation_reform_tip = {
		175122,
		145
	},
	formation_invalide = {
		175267,
		120
	},
	chapter_ap_not_enough = {
		175387,
		110
	},
	formation_forbid_when_in_chapter = {
		175497,
		159
	},
	military_forbid_when_in_chapter = {
		175656,
		158
	},
	confirm_app_exit = {
		175814,
		119
	},
	friend_info_page_tip = {
		175933,
		109
	},
	friend_search_page_tip = {
		176042,
		135
	},
	friend_request_page_tip = {
		176177,
		152
	},
	friend_id_copy_ok = {
		176329,
		106
	},
	friend_inpout_key_tip = {
		176435,
		106
	},
	remove_friend_tip = {
		176541,
		126
	},
	friend_request_msg_placeholder = {
		176667,
		109
	},
	friend_request_msg_title = {
		176776,
		105
	},
	friend_max_count = {
		176881,
		147
	},
	friend_add_ok = {
		177028,
		90
	},
	friend_max_count_1 = {
		177118,
		117
	},
	friend_no_request = {
		177235,
		99
	},
	reject_all_friend_ok = {
		177334,
		113
	},
	reject_friend_ok = {
		177447,
		104
	},
	friend_offline = {
		177551,
		96
	},
	friend_msg_forbid = {
		177647,
		151
	},
	dont_add_self = {
		177798,
		114
	},
	friend_already_add = {
		177912,
		122
	},
	friend_not_add = {
		178034,
		114
	},
	friend_send_msg_erro_tip = {
		178148,
		131
	},
	friend_send_msg_null_tip = {
		178279,
		111
	},
	friend_search_succeed = {
		178390,
		101
	},
	friend_request_msg_sent = {
		178491,
		100
	},
	friend_resume_ship_count = {
		178591,
		100
	},
	friend_resume_title_metal = {
		178691,
		103
	},
	friend_resume_collection_rate = {
		178794,
		104
	},
	friend_resume_attack_count = {
		178898,
		99
	},
	friend_resume_attack_win_rate = {
		178997,
		100
	},
	friend_resume_manoeuvre_count = {
		179097,
		104
	},
	friend_resume_manoeuvre_win_rate = {
		179201,
		104
	},
	friend_resume_fleet_gs = {
		179305,
		98
	},
	friend_event_count = {
		179403,
		95
	},
	firend_relieve_blacklist_ok = {
		179498,
		99
	},
	firend_relieve_blacklist_tip = {
		179597,
		148
	},
	word_shipNation_all = {
		179745,
		95
	},
	word_shipNation_baiYing = {
		179840,
		98
	},
	word_shipNation_huangJia = {
		179938,
		98
	},
	word_shipNation_chongYing = {
		180036,
		102
	},
	word_shipNation_tieXue = {
		180138,
		96
	},
	word_shipNation_dongHuang = {
		180234,
		102
	},
	word_shipNation_saDing = {
		180336,
		103
	},
	word_shipNation_beiLian = {
		180439,
		106
	},
	word_shipNation_other = {
		180545,
		89
	},
	word_shipNation_np = {
		180634,
		89
	},
	word_shipNation_ziyou = {
		180723,
		95
	},
	word_shipNation_weixi = {
		180818,
		100
	},
	word_shipNation_yuanwei = {
		180918,
		101
	},
	word_shipNation_bili = {
		181019,
		96
	},
	word_shipNation_um = {
		181115,
		96
	},
	word_shipNation_ai = {
		181211,
		90
	},
	word_shipNation_holo = {
		181301,
		92
	},
	word_shipNation_doa = {
		181393,
		98
	},
	word_shipNation_imas = {
		181491,
		99
	},
	word_shipNation_link = {
		181590,
		91
	},
	word_shipNation_ssss = {
		181681,
		88
	},
	word_shipNation_mot = {
		181769,
		91
	},
	word_shipNation_ryza = {
		181860,
		96
	},
	word_shipNation_meta_index = {
		181956,
		94
	},
	word_shipNation_senran = {
		182050,
		99
	},
	word_shipNation_tolove = {
		182149,
		96
	},
	word_shipNation_yujinwangguo = {
		182245,
		98
	},
	word_shipNation_brs = {
		182343,
		103
	},
	word_shipNation_yumia = {
		182446,
		98
	},
	word_shipNation_danmachi = {
		182544,
		96
	},
	word_shipNation_dal = {
		182640,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		182734,
		113
	},
	word_shipNation_nierautomata = {
		182847,
		105
	},
	word_reset = {
		182952,
		79
	},
	word_asc = {
		183031,
		81
	},
	word_desc = {
		183112,
		83
	},
	word_own = {
		183195,
		78
	},
	word_own1 = {
		183273,
		79
	},
	oil_buy_limit_tip = {
		183352,
		150
	},
	friend_resume_title = {
		183502,
		89
	},
	friend_resume_data_title = {
		183591,
		92
	},
	batch_destroy = {
		183683,
		90
	},
	equipment_select_device_destroy_tip = {
		183773,
		123
	},
	equipment_select_device_destroy_bonus_tip = {
		183896,
		120
	},
	equipment_select_device_destroy_nobonus_tip = {
		184016,
		119
	},
	ship_equip_profiiency = {
		184135,
		100
	},
	no_open_system_tip = {
		184235,
		165
	},
	open_system_tip = {
		184400,
		98
	},
	charge_start_tip = {
		184498,
		102
	},
	charge_double_gem_tip = {
		184600,
		104
	},
	charge_month_card_lefttime_tip = {
		184704,
		122
	},
	charge_title = {
		184826,
		98
	},
	charge_extra_gem_tip = {
		184924,
		103
	},
	charge_month_card_title = {
		185027,
		143
	},
	charge_items_title = {
		185170,
		96
	},
	setting_interface_save_success = {
		185266,
		116
	},
	setting_interface_revert_check = {
		185382,
		148
	},
	setting_interface_cancel_check = {
		185530,
		115
	},
	event_special_update = {
		185645,
		106
	},
	no_notice_tip = {
		185751,
		116
	},
	energy_desc_1 = {
		185867,
		165
	},
	energy_desc_2 = {
		186032,
		134
	},
	energy_desc_3 = {
		186166,
		115
	},
	energy_desc_4 = {
		186281,
		148
	},
	intimacy_desc_1 = {
		186429,
		100
	},
	intimacy_desc_2 = {
		186529,
		107
	},
	intimacy_desc_3 = {
		186636,
		120
	},
	intimacy_desc_4 = {
		186756,
		124
	},
	intimacy_desc_5 = {
		186880,
		118
	},
	intimacy_desc_6 = {
		186998,
		120
	},
	intimacy_desc_7 = {
		187118,
		120
	},
	intimacy_desc_1_buff = {
		187238,
		102
	},
	intimacy_desc_2_buff = {
		187340,
		102
	},
	intimacy_desc_3_buff = {
		187442,
		141
	},
	intimacy_desc_4_buff = {
		187583,
		141
	},
	intimacy_desc_5_buff = {
		187724,
		141
	},
	intimacy_desc_6_buff = {
		187865,
		141
	},
	intimacy_desc_7_buff = {
		188006,
		142
	},
	intimacy_desc_propose = {
		188148,
		323
	},
	intimacy_desc_1_detail = {
		188471,
		157
	},
	intimacy_desc_2_detail = {
		188628,
		164
	},
	intimacy_desc_3_detail = {
		188792,
		196
	},
	intimacy_desc_4_detail = {
		188988,
		200
	},
	intimacy_desc_5_detail = {
		189188,
		194
	},
	intimacy_desc_6_detail = {
		189382,
		324
	},
	intimacy_desc_7_detail = {
		189706,
		324
	},
	intimacy_desc_ring = {
		190030,
		96
	},
	intimacy_desc_tiara = {
		190126,
		96
	},
	intimacy_desc_day = {
		190222,
		81
	},
	word_propose_cost_tip1 = {
		190303,
		340
	},
	word_propose_cost_tip2 = {
		190643,
		318
	},
	word_propose_tiara_tip = {
		190961,
		153
	},
	charge_title_getitem = {
		191114,
		117
	},
	charge_title_getitem_soon = {
		191231,
		113
	},
	charge_title_getitem_month = {
		191344,
		120
	},
	charge_limit_all = {
		191464,
		96
	},
	charge_limit_daily = {
		191560,
		101
	},
	charge_limit_weekly = {
		191661,
		106
	},
	charge_limit_monthly = {
		191767,
		108
	},
	charge_error = {
		191875,
		92
	},
	charge_success = {
		191967,
		89
	},
	charge_level_limit = {
		192056,
		99
	},
	ship_drop_desc_default = {
		192155,
		101
	},
	charge_limit_lv = {
		192256,
		93
	},
	charge_time_out = {
		192349,
		144
	},
	help_shipinfo_equip = {
		192493,
		628
	},
	help_shipinfo_detail = {
		193121,
		679
	},
	help_shipinfo_intensify = {
		193800,
		632
	},
	help_shipinfo_upgrate = {
		194432,
		630
	},
	help_shipinfo_maxlevel = {
		195062,
		631
	},
	help_shipinfo_actnpc = {
		195693,
		1323
	},
	help_backyard = {
		197016,
		590
	},
	help_shipinfo_fashion = {
		197606,
		168
	},
	help_shipinfo_attr = {
		197774,
		3957
	},
	help_equipment = {
		201731,
		1884
	},
	help_equipment_skin = {
		203615,
		912
	},
	help_daily_task = {
		204527,
		3705
	},
	help_build = {
		208232,
		281
	},
	help_build_1 = {
		208513,
		551
	},
	help_build_2 = {
		209064,
		283
	},
	help_build_4 = {
		209347,
		573
	},
	help_build_5 = {
		209920,
		792
	},
	help_shipinfo_hunting = {
		210712,
		1244
	},
	shop_extendship_success = {
		211956,
		101
	},
	shop_extendequip_success = {
		212057,
		110
	},
	shop_spweapon_success = {
		212167,
		137
	},
	naval_academy_res_desc_cateen = {
		212304,
		240
	},
	naval_academy_res_desc_shop = {
		212544,
		211
	},
	naval_academy_res_desc_class = {
		212755,
		270
	},
	number_1 = {
		213025,
		73
	},
	number_2 = {
		213098,
		73
	},
	number_3 = {
		213171,
		73
	},
	number_4 = {
		213244,
		73
	},
	number_5 = {
		213317,
		73
	},
	number_6 = {
		213390,
		73
	},
	number_7 = {
		213463,
		73
	},
	number_8 = {
		213536,
		73
	},
	number_9 = {
		213609,
		73
	},
	number_10 = {
		213682,
		75
	},
	military_shop_no_open_tip = {
		213757,
		188
	},
	switch_to_shop_tip_1 = {
		213945,
		149
	},
	switch_to_shop_tip_2 = {
		214094,
		142
	},
	switch_to_shop_tip_3 = {
		214236,
		127
	},
	switch_to_shop_tip_noPos = {
		214363,
		123
	},
	text_noPos_clear = {
		214486,
		84
	},
	text_noPos_buy = {
		214570,
		84
	},
	text_noPos_intensify = {
		214654,
		92
	},
	switch_to_shop_tip_noDockyard = {
		214746,
		125
	},
	commission_no_open = {
		214871,
		83
	},
	commission_open_tip = {
		214954,
		107
	},
	commission_idle = {
		215061,
		86
	},
	commission_urgency = {
		215147,
		101
	},
	commission_normal = {
		215248,
		93
	},
	commission_get_award = {
		215341,
		109
	},
	activity_build_end_tip = {
		215450,
		127
	},
	event_over_time_expired = {
		215577,
		106
	},
	mail_sender_default = {
		215683,
		95
	},
	exchangecode_title = {
		215778,
		95
	},
	exchangecode_use_placeholder = {
		215873,
		116
	},
	exchangecode_use_ok = {
		215989,
		132
	},
	exchangecode_use_error = {
		216121,
		110
	},
	exchangecode_use_error_3 = {
		216231,
		105
	},
	exchangecode_use_error_6 = {
		216336,
		122
	},
	exchangecode_use_error_7 = {
		216458,
		115
	},
	exchangecode_use_error_8 = {
		216573,
		108
	},
	exchangecode_use_error_9 = {
		216681,
		108
	},
	exchangecode_use_error_16 = {
		216789,
		108
	},
	exchangecode_use_error_20 = {
		216897,
		109
	},
	text_noRes_tip = {
		217006,
		92
	},
	text_noRes_info_tip = {
		217098,
		111
	},
	text_noRes_info_tip_link = {
		217209,
		93
	},
	text_noRes_info_tip2 = {
		217302,
		137
	},
	text_shop_noRes_tip = {
		217439,
		112
	},
	text_shop_enoughRes_tip = {
		217551,
		128
	},
	text_buy_fashion_tip = {
		217679,
		108
	},
	equip_part_title = {
		217787,
		83
	},
	equip_part_main_title = {
		217870,
		95
	},
	equip_part_sub_title = {
		217965,
		99
	},
	equipment_upgrade_overlimit = {
		218064,
		133
	},
	err_name_existOtherChar = {
		218197,
		117
	},
	help_battle_rule = {
		218314,
		511
	},
	help_battle_warspite = {
		218825,
		300
	},
	help_battle_defense = {
		219125,
		588
	},
	backyard_theme_set_tip = {
		219713,
		147
	},
	backyard_theme_save_tip = {
		219860,
		172
	},
	backyard_theme_defaultname = {
		220032,
		102
	},
	backyard_rename_success = {
		220134,
		105
	},
	ship_set_skin_success = {
		220239,
		98
	},
	ship_set_skin_error = {
		220337,
		107
	},
	equip_part_tip = {
		220444,
		109
	},
	help_battle_auto = {
		220553,
		334
	},
	gold_buy_tip = {
		220887,
		247
	},
	oil_buy_tip = {
		221134,
		387
	},
	text_iknow = {
		221521,
		80
	},
	help_oil_buy_limit = {
		221601,
		299
	},
	text_nofood_yes = {
		221900,
		88
	},
	text_nofood_no = {
		221988,
		84
	},
	tip_add_task = {
		222072,
		91
	},
	collection_award_ship = {
		222163,
		134
	},
	guild_create_sucess = {
		222297,
		97
	},
	guild_create_error = {
		222394,
		105
	},
	guild_create_error_noname = {
		222499,
		117
	},
	guild_create_error_nofaction = {
		222616,
		131
	},
	guild_create_error_nopolicy = {
		222747,
		121
	},
	guild_create_error_nomanifesto = {
		222868,
		123
	},
	guild_create_error_nomoney = {
		222991,
		117
	},
	guild_tip_dissolve = {
		223108,
		347
	},
	guild_tip_quit = {
		223455,
		119
	},
	guild_create_confirm = {
		223574,
		144
	},
	guild_apply_erro = {
		223718,
		113
	},
	guild_dissolve_erro = {
		223831,
		108
	},
	guild_fire_erro = {
		223939,
		107
	},
	guild_impeach_erro = {
		224046,
		114
	},
	guild_quit_erro = {
		224160,
		101
	},
	guild_accept_erro = {
		224261,
		110
	},
	guild_reject_erro = {
		224371,
		110
	},
	guild_modify_erro = {
		224481,
		103
	},
	guild_setduty_erro = {
		224584,
		106
	},
	guild_apply_sucess = {
		224690,
		108
	},
	guild_no_exist = {
		224798,
		99
	},
	guild_dissolve_sucess = {
		224897,
		110
	},
	guild_commder_in_impeach_time = {
		225007,
		126
	},
	guild_impeach_sucess = {
		225133,
		107
	},
	guild_quit_sucess = {
		225240,
		105
	},
	guild_member_max_count = {
		225345,
		104
	},
	guild_new_member_join = {
		225449,
		119
	},
	guild_player_in_cd_time = {
		225568,
		185
	},
	guild_player_already_join = {
		225753,
		123
	},
	guild_rejecet_apply_sucess = {
		225876,
		111
	},
	guild_should_input_keyword = {
		225987,
		117
	},
	guild_search_sucess = {
		226104,
		99
	},
	guild_list_refresh_sucess = {
		226203,
		123
	},
	guild_info_update = {
		226326,
		100
	},
	guild_duty_id_is_null = {
		226426,
		108
	},
	guild_player_is_null = {
		226534,
		109
	},
	guild_duty_commder_max_count = {
		226643,
		126
	},
	guild_set_duty_sucess = {
		226769,
		107
	},
	guild_policy_power = {
		226876,
		86
	},
	guild_policy_relax = {
		226962,
		88
	},
	guild_faction_blhx = {
		227050,
		91
	},
	guild_faction_cszz = {
		227141,
		94
	},
	guild_faction_unknown = {
		227235,
		89
	},
	guild_faction_meta = {
		227324,
		86
	},
	guild_word_commder = {
		227410,
		89
	},
	guild_word_deputy_commder = {
		227499,
		101
	},
	guild_word_picked = {
		227600,
		86
	},
	guild_word_ordinary = {
		227686,
		89
	},
	guild_word_home = {
		227775,
		83
	},
	guild_word_member = {
		227858,
		88
	},
	guild_word_apply = {
		227946,
		85
	},
	guild_faction_change_tip = {
		228031,
		197
	},
	guild_msg_is_null = {
		228228,
		111
	},
	guild_log_new_guild_join = {
		228339,
		192
	},
	guild_log_duty_change = {
		228531,
		178
	},
	guild_log_quit = {
		228709,
		180
	},
	guild_log_fire = {
		228889,
		187
	},
	guild_leave_cd_time = {
		229076,
		148
	},
	guild_sort_time = {
		229224,
		83
	},
	guild_sort_level = {
		229307,
		83
	},
	guild_sort_duty = {
		229390,
		83
	},
	guild_fire_tip = {
		229473,
		120
	},
	guild_impeach_tip = {
		229593,
		126
	},
	guild_set_duty_title = {
		229719,
		99
	},
	guild_search_list_max_count = {
		229818,
		107
	},
	guild_sort_all = {
		229925,
		81
	},
	guild_sort_blhx = {
		230006,
		88
	},
	guild_sort_cszz = {
		230094,
		91
	},
	guild_sort_power = {
		230185,
		84
	},
	guild_sort_relax = {
		230269,
		86
	},
	guild_join_cd = {
		230355,
		142
	},
	guild_name_invaild = {
		230497,
		110
	},
	guild_apply_full = {
		230607,
		117
	},
	guild_member_full = {
		230724,
		101
	},
	guild_fire_duty_limit = {
		230825,
		142
	},
	guild_fire_succeed = {
		230967,
		89
	},
	guild_duty_tip_1 = {
		231056,
		115
	},
	guild_duty_tip_2 = {
		231171,
		116
	},
	battle_repair_special_tip = {
		231287,
		168
	},
	battle_repair_normal_name = {
		231455,
		109
	},
	battle_repair_special_name = {
		231564,
		111
	},
	oil_max_tip_title = {
		231675,
		110
	},
	gold_max_tip_title = {
		231785,
		113
	},
	expbook_max_tip_title = {
		231898,
		121
	},
	resource_max_tip_shop = {
		232019,
		108
	},
	resource_max_tip_event = {
		232127,
		122
	},
	resource_max_tip_battle = {
		232249,
		162
	},
	resource_max_tip_collect = {
		232411,
		124
	},
	resource_max_tip_mail = {
		232535,
		121
	},
	resource_max_tip_eventstart = {
		232656,
		118
	},
	resource_max_tip_destroy = {
		232774,
		111
	},
	resource_max_tip_retire = {
		232885,
		104
	},
	resource_max_tip_retire_1 = {
		232989,
		163
	},
	new_version_tip = {
		233152,
		165
	},
	guild_request_msg_title = {
		233317,
		115
	},
	guild_request_msg_placeholder = {
		233432,
		147
	},
	ship_upgrade_unequip_tip = {
		233579,
		223
	},
	destination_can_not_reach = {
		233802,
		121
	},
	destination_can_not_reach_safety = {
		233923,
		136
	},
	destination_not_in_range = {
		234059,
		123
	},
	level_ammo_enough = {
		234182,
		146
	},
	level_ammo_supply = {
		234328,
		120
	},
	level_ammo_empty = {
		234448,
		132
	},
	level_ammo_supply_p1 = {
		234580,
		108
	},
	level_flare_supply = {
		234688,
		209
	},
	chat_level_not_enough = {
		234897,
		136
	},
	chat_msg_inform = {
		235033,
		143
	},
	chat_msg_ban = {
		235176,
		182
	},
	month_card_set_ratio_success = {
		235358,
		115
	},
	month_card_set_ratio_not_change = {
		235473,
		125
	},
	charge_ship_bag_max = {
		235598,
		117
	},
	charge_equip_bag_max = {
		235715,
		121
	},
	login_wait_tip = {
		235836,
		141
	},
	ship_equip_exchange_tip = {
		235977,
		189
	},
	ship_rename_success = {
		236166,
		109
	},
	formation_chapter_lock = {
		236275,
		122
	},
	elite_disable_unsatisfied = {
		236397,
		127
	},
	elite_disable_ship_escort = {
		236524,
		158
	},
	elite_disable_formation_unsatisfied = {
		236682,
		149
	},
	elite_disable_no_fleet = {
		236831,
		135
	},
	elite_disable_property_unsatisfied = {
		236966,
		146
	},
	elite_disable_unusable = {
		237112,
		131
	},
	elite_warp_to_latest_map = {
		237243,
		111
	},
	elite_fleet_confirm = {
		237354,
		189
	},
	elite_condition_level = {
		237543,
		98
	},
	elite_condition_durability = {
		237641,
		98
	},
	elite_condition_cannon = {
		237739,
		94
	},
	elite_condition_torpedo = {
		237833,
		96
	},
	elite_condition_antiaircraft = {
		237929,
		100
	},
	elite_condition_air = {
		238029,
		92
	},
	elite_condition_antisub = {
		238121,
		96
	},
	elite_condition_dodge = {
		238217,
		94
	},
	elite_condition_reload = {
		238311,
		95
	},
	elite_condition_fleet_totle_level = {
		238406,
		134
	},
	common_compare_larger = {
		238540,
		86
	},
	common_compare_equal = {
		238626,
		85
	},
	common_compare_smaller = {
		238711,
		87
	},
	common_compare_not_less_than = {
		238798,
		95
	},
	common_compare_not_more_than = {
		238893,
		95
	},
	level_scene_formation_active_already = {
		238988,
		133
	},
	level_scene_not_enough = {
		239121,
		120
	},
	level_scene_full_hp = {
		239241,
		148
	},
	level_click_to_move = {
		239389,
		115
	},
	common_hardmode = {
		239504,
		83
	},
	common_elite_no_quota = {
		239587,
		135
	},
	common_food = {
		239722,
		81
	},
	common_no_limit = {
		239803,
		88
	},
	common_proficiency = {
		239891,
		92
	},
	backyard_food_remind = {
		239983,
		178
	},
	backyard_food_count = {
		240161,
		109
	},
	sham_ship_level_limit = {
		240270,
		114
	},
	sham_count_limit = {
		240384,
		115
	},
	sham_count_reset = {
		240499,
		126
	},
	sham_team_limit = {
		240625,
		175
	},
	sham_formation_invalid = {
		240800,
		154
	},
	sham_my_assist_ship_level_limit = {
		240954,
		132
	},
	sham_reset_confirm = {
		241086,
		160
	},
	sham_battle_help_tip = {
		241246,
		84
	},
	sham_reset_err_limit = {
		241330,
		130
	},
	sham_ship_equip_forbid_1 = {
		241460,
		207
	},
	sham_ship_equip_forbid_2 = {
		241667,
		183
	},
	sham_enter_error_friend_ship_expired = {
		241850,
		156
	},
	sham_can_not_change_ship = {
		242006,
		140
	},
	sham_friend_ship_tip = {
		242146,
		213
	},
	inform_sueecss = {
		242359,
		95
	},
	inform_failed = {
		242454,
		101
	},
	inform_player = {
		242555,
		94
	},
	inform_select_type = {
		242649,
		114
	},
	inform_chat_msg = {
		242763,
		101
	},
	inform_sueecss_tip = {
		242864,
		161
	},
	ship_remould_max_level = {
		243025,
		137
	},
	ship_remould_material_ship_no_enough = {
		243162,
		139
	},
	ship_remould_material_ship_on_exist = {
		243301,
		138
	},
	ship_remould_material_unlock_skill = {
		243439,
		112
	},
	ship_remould_prev_lock = {
		243551,
		93
	},
	ship_remould_need_level = {
		243644,
		94
	},
	ship_remould_need_star = {
		243738,
		94
	},
	ship_remould_finished = {
		243832,
		94
	},
	ship_remould_no_item = {
		243926,
		101
	},
	ship_remould_no_gold = {
		244027,
		112
	},
	ship_remould_no_material = {
		244139,
		120
	},
	ship_remould_selecte_exceed = {
		244259,
		124
	},
	ship_remould_sueecss = {
		244383,
		93
	},
	ship_remould_warning_101994 = {
		244476,
		582
	},
	ship_remould_warning_102174 = {
		245058,
		200
	},
	ship_remould_warning_102284 = {
		245258,
		205
	},
	ship_remould_warning_102304 = {
		245463,
		356
	},
	ship_remould_warning_105214 = {
		245819,
		222
	},
	ship_remould_warning_105224 = {
		246041,
		221
	},
	ship_remould_warning_105234 = {
		246262,
		235
	},
	ship_remould_warning_107974 = {
		246497,
		470
	},
	ship_remould_warning_107984 = {
		246967,
		238
	},
	ship_remould_warning_201514 = {
		247205,
		249
	},
	ship_remould_warning_201524 = {
		247454,
		208
	},
	ship_remould_warning_202994 = {
		247662,
		657
	},
	ship_remould_warning_203114 = {
		248319,
		361
	},
	ship_remould_warning_203124 = {
		248680,
		352
	},
	ship_remould_warning_205124 = {
		249032,
		204
	},
	ship_remould_warning_205154 = {
		249236,
		228
	},
	ship_remould_warning_206134 = {
		249464,
		329
	},
	ship_remould_warning_301534 = {
		249793,
		183
	},
	ship_remould_warning_301874 = {
		249976,
		551
	},
	ship_remould_warning_301934 = {
		250527,
		268
	},
	ship_remould_warning_310014 = {
		250795,
		470
	},
	ship_remould_warning_310024 = {
		251265,
		470
	},
	ship_remould_warning_310034 = {
		251735,
		470
	},
	ship_remould_warning_310044 = {
		252205,
		470
	},
	ship_remould_warning_303154 = {
		252675,
		604
	},
	ship_remould_warning_402134 = {
		253279,
		264
	},
	ship_remould_warning_702124 = {
		253543,
		492
	},
	ship_remould_warning_520014 = {
		254035,
		280
	},
	ship_remould_warning_521014 = {
		254315,
		282
	},
	ship_remould_warning_520034 = {
		254597,
		280
	},
	ship_remould_warning_521034 = {
		254877,
		282
	},
	ship_remould_warning_520044 = {
		255159,
		280
	},
	ship_remould_warning_521044 = {
		255439,
		282
	},
	ship_remould_warning_502114 = {
		255721,
		186
	},
	ship_remould_warning_506114 = {
		255907,
		399
	},
	ship_remould_warning_506124 = {
		256306,
		290
	},
	ship_remould_warning_520024 = {
		256596,
		280
	},
	ship_remould_warning_521024 = {
		256876,
		282
	},
	ship_remould_warning_403994 = {
		257158,
		268
	},
	word_soundfiles_download_title = {
		257426,
		116
	},
	word_soundfiles_download = {
		257542,
		102
	},
	word_soundfiles_checking_title = {
		257644,
		105
	},
	word_soundfiles_checking = {
		257749,
		99
	},
	word_soundfiles_checkend_title = {
		257848,
		131
	},
	word_soundfiles_checkend = {
		257979,
		101
	},
	word_soundfiles_noneedupdate = {
		258080,
		98
	},
	word_soundfiles_checkfailed = {
		258178,
		122
	},
	word_soundfiles_retry = {
		258300,
		97
	},
	word_soundfiles_update = {
		258397,
		97
	},
	word_soundfiles_update_end_title = {
		258494,
		118
	},
	word_soundfiles_update_end = {
		258612,
		106
	},
	word_soundfiles_update_failed = {
		258718,
		124
	},
	word_soundfiles_update_retry = {
		258842,
		104
	},
	word_live2dfiles_download_title = {
		258946,
		125
	},
	word_live2dfiles_download = {
		259071,
		109
	},
	word_live2dfiles_checking_title = {
		259180,
		107
	},
	word_live2dfiles_checking = {
		259287,
		98
	},
	word_live2dfiles_checkend_title = {
		259385,
		140
	},
	word_live2dfiles_checkend = {
		259525,
		102
	},
	word_live2dfiles_noneedupdate = {
		259627,
		99
	},
	word_live2dfiles_checkfailed = {
		259726,
		134
	},
	word_live2dfiles_retry = {
		259860,
		98
	},
	word_live2dfiles_update = {
		259958,
		98
	},
	word_live2dfiles_update_end_title = {
		260056,
		136
	},
	word_live2dfiles_update_end = {
		260192,
		107
	},
	word_live2dfiles_update_failed = {
		260299,
		130
	},
	word_live2dfiles_update_retry = {
		260429,
		105
	},
	word_live2dfiles_main_update_tip = {
		260534,
		149
	},
	achieve_propose_tip = {
		260683,
		101
	},
	mingshi_get_tip = {
		260784,
		105
	},
	mingshi_task_tip_1 = {
		260889,
		217
	},
	mingshi_task_tip_2 = {
		261106,
		221
	},
	mingshi_task_tip_3 = {
		261327,
		220
	},
	mingshi_task_tip_4 = {
		261547,
		221
	},
	mingshi_task_tip_5 = {
		261768,
		216
	},
	mingshi_task_tip_6 = {
		261984,
		215
	},
	mingshi_task_tip_7 = {
		262199,
		228
	},
	mingshi_task_tip_8 = {
		262427,
		223
	},
	mingshi_task_tip_9 = {
		262650,
		221
	},
	mingshi_task_tip_10 = {
		262871,
		229
	},
	mingshi_task_tip_11 = {
		263100,
		215
	},
	word_propose_changename_title = {
		263315,
		163
	},
	word_propose_changename_tip1 = {
		263478,
		136
	},
	word_propose_changename_tip2 = {
		263614,
		113
	},
	word_propose_ring_tip = {
		263727,
		109
	},
	word_rename_time_tip = {
		263836,
		147
	},
	word_rename_switch_tip = {
		263983,
		151
	},
	word_ssr = {
		264134,
		74
	},
	word_sr = {
		264208,
		76
	},
	word_r = {
		264284,
		71
	},
	ship_renameShip_error = {
		264355,
		107
	},
	ship_renameShip_error_4 = {
		264462,
		125
	},
	ship_renameShip_error_2011 = {
		264587,
		107
	},
	ship_proposeShip_error = {
		264694,
		104
	},
	ship_proposeShip_error_1 = {
		264798,
		106
	},
	word_rename_time_warning = {
		264904,
		236
	},
	word_propose_cost_tip = {
		265140,
		453
	},
	word_propose_switch_tip = {
		265593,
		102
	},
	evaluate_too_loog = {
		265695,
		101
	},
	evaluate_ban_word = {
		265796,
		112
	},
	activity_level_easy_tip = {
		265908,
		181
	},
	activity_level_difficulty_tip = {
		266089,
		210
	},
	activity_level_limit_tip = {
		266299,
		174
	},
	activity_level_inwarime_tip = {
		266473,
		221
	},
	activity_level_pass_easy_tip = {
		266694,
		187
	},
	activity_level_is_closed = {
		266881,
		114
	},
	activity_switch_tip = {
		266995,
		255
	},
	reduce_sp3_pass_count = {
		267250,
		103
	},
	qiuqiu_count = {
		267353,
		85
	},
	qiuqiu_total_count = {
		267438,
		91
	},
	npcfriendly_count = {
		267529,
		98
	},
	npcfriendly_total_count = {
		267627,
		97
	},
	longxiang_count = {
		267724,
		98
	},
	longxiang_total_count = {
		267822,
		103
	},
	pt_count = {
		267925,
		82
	},
	pt_total_count = {
		268007,
		94
	},
	remould_ship_ok = {
		268101,
		88
	},
	remould_ship_count_more = {
		268189,
		120
	},
	word_should_input = {
		268309,
		108
	},
	simulation_advantage_counting = {
		268417,
		126
	},
	simulation_disadvantage_counting = {
		268543,
		130
	},
	simulation_enhancing = {
		268673,
		144
	},
	simulation_enhanced = {
		268817,
		121
	},
	word_skill_desc_get = {
		268938,
		94
	},
	word_skill_desc_learn = {
		269032,
		89
	},
	chapter_tip_aovid_succeed = {
		269121,
		96
	},
	chapter_tip_aovid_failed = {
		269217,
		104
	},
	chapter_tip_change = {
		269321,
		103
	},
	chapter_tip_use = {
		269424,
		98
	},
	chapter_tip_with_npc = {
		269522,
		285
	},
	chapter_tip_bp_ammo = {
		269807,
		137
	},
	build_ship_tip = {
		269944,
		190
	},
	auto_battle_limit_tip = {
		270134,
		123
	},
	build_ship_quickly_buy_stone = {
		270257,
		190
	},
	build_ship_quickly_buy_tool = {
		270447,
		205
	},
	ship_profile_voice_locked = {
		270652,
		121
	},
	ship_profile_skin_locked = {
		270773,
		110
	},
	ship_profile_words = {
		270883,
		88
	},
	ship_profile_action_words = {
		270971,
		102
	},
	ship_profile_label_common = {
		271073,
		96
	},
	ship_profile_label_diff = {
		271169,
		98
	},
	level_fleet_lease_one_ship = {
		271267,
		133
	},
	level_fleet_not_enough = {
		271400,
		131
	},
	level_fleet_outof_limit = {
		271531,
		125
	},
	vote_success = {
		271656,
		82
	},
	vote_not_enough = {
		271738,
		111
	},
	vote_love_not_enough = {
		271849,
		125
	},
	vote_love_limit = {
		271974,
		143
	},
	vote_love_confirm = {
		272117,
		125
	},
	vote_primary_rule = {
		272242,
		81
	},
	vote_final_title1 = {
		272323,
		88
	},
	vote_final_rule1 = {
		272411,
		231
	},
	vote_final_title2 = {
		272642,
		94
	},
	vote_final_rule2 = {
		272736,
		240
	},
	vote_vote_time = {
		272976,
		100
	},
	vote_vote_count = {
		273076,
		87
	},
	vote_vote_group = {
		273163,
		87
	},
	vote_rank_refresh_time = {
		273250,
		120
	},
	vote_rank_in_current_server = {
		273370,
		128
	},
	words_auto_battle_label = {
		273498,
		105
	},
	words_show_ship_name_label = {
		273603,
		106
	},
	words_rare_ship_vibrate = {
		273709,
		100
	},
	words_display_ship_get_effect = {
		273809,
		108
	},
	words_show_touch_effect = {
		273917,
		102
	},
	words_bg_fit_mode = {
		274019,
		121
	},
	words_battle_hide_bg = {
		274140,
		116
	},
	words_battle_expose_line = {
		274256,
		123
	},
	words_autoFight_battery_savemode = {
		274379,
		121
	},
	words_autoFight_battery_savemode_des = {
		274500,
		182
	},
	words_autoFIght_down_frame = {
		274682,
		115
	},
	words_autoFIght_down_frame_des = {
		274797,
		163
	},
	words_autoFight_tips = {
		274960,
		131
	},
	words_autoFight_right = {
		275091,
		175
	},
	activity_puzzle_get1 = {
		275266,
		132
	},
	activity_puzzle_get2 = {
		275398,
		143
	},
	activity_puzzle_get3 = {
		275541,
		143
	},
	activity_puzzle_get4 = {
		275684,
		143
	},
	activity_puzzle_get5 = {
		275827,
		143
	},
	activity_puzzle_get6 = {
		275970,
		143
	},
	activity_puzzle_get7 = {
		276113,
		143
	},
	activity_puzzle_get8 = {
		276256,
		143
	},
	activity_puzzle_get9 = {
		276399,
		143
	},
	activity_puzzle_get10 = {
		276542,
		133
	},
	activity_puzzle_get11 = {
		276675,
		133
	},
	activity_puzzle_get12 = {
		276808,
		133
	},
	activity_puzzle_get13 = {
		276941,
		133
	},
	activity_puzzle_get14 = {
		277074,
		133
	},
	activity_puzzle_get15 = {
		277207,
		133
	},
	word_stopremain_build = {
		277340,
		102
	},
	word_stopremain_default = {
		277442,
		104
	},
	transcode_desc = {
		277546,
		359
	},
	transcode_empty_tip = {
		277905,
		117
	},
	set_birth_title = {
		278022,
		91
	},
	set_birth_confirm_tip = {
		278113,
		110
	},
	set_birth_empty_tip = {
		278223,
		105
	},
	set_birth_success = {
		278328,
		107
	},
	clear_transcode_cache_confirm = {
		278435,
		143
	},
	clear_transcode_cache_success = {
		278578,
		115
	},
	exchange_item_success = {
		278693,
		94
	},
	give_up_cloth_change = {
		278787,
		120
	},
	err_cloth_change_noship = {
		278907,
		103
	},
	need_break_tip = {
		279010,
		99
	},
	max_level_notice = {
		279109,
		152
	},
	new_skin_no_choose = {
		279261,
		156
	},
	sure_resume_volume = {
		279417,
		114
	},
	course_class_not_ready = {
		279531,
		165
	},
	course_student_max_level = {
		279696,
		152
	},
	course_stop_confirm = {
		279848,
		103
	},
	course_class_help = {
		279951,
		1480
	},
	course_class_name = {
		281431,
		100
	},
	course_proficiency_not_enough = {
		281531,
		128
	},
	course_state_rest = {
		281659,
		91
	},
	course_state_lession = {
		281750,
		97
	},
	course_energy_not_enough = {
		281847,
		156
	},
	course_proficiency_tip = {
		282003,
		382
	},
	course_sunday_tip = {
		282385,
		145
	},
	course_exit_confirm = {
		282530,
		158
	},
	course_learning = {
		282688,
		111
	},
	time_remaining_tip = {
		282799,
		93
	},
	propose_intimacy_tip = {
		282892,
		119
	},
	no_found_record_equipment = {
		283011,
		196
	},
	sec_floor_limit_tip = {
		283207,
		130
	},
	guild_shop_flash_success = {
		283337,
		98
	},
	destroy_high_rarity_tip = {
		283435,
		125
	},
	destroy_high_level_tip = {
		283560,
		133
	},
	destroy_importantequipment_tip = {
		283693,
		126
	},
	destroy_eliteequipment_tip = {
		283819,
		117
	},
	destroy_high_intensify_tip = {
		283936,
		124
	},
	destroy_inHardFormation_tip = {
		284060,
		126
	},
	destroy_equip_rarity_tip = {
		284186,
		161
	},
	ship_quick_change_noequip = {
		284347,
		116
	},
	ship_quick_change_nofreeequip = {
		284463,
		134
	},
	word_nowenergy = {
		284597,
		84
	},
	word_energy_recov_speed = {
		284681,
		101
	},
	destroy_eliteship_tip = {
		284782,
		111
	},
	err_resloveequip_nochoice = {
		284893,
		120
	},
	take_nothing = {
		285013,
		103
	},
	take_all_mail = {
		285116,
		171
	},
	buy_furniture_overtime = {
		285287,
		135
	},
	twitter_login_tips = {
		285422,
		166
	},
	data_erro = {
		285588,
		121
	},
	login_failed = {
		285709,
		94
	},
	["not yet completed"] = {
		285803,
		93
	},
	escort_less_count_to_combat = {
		285896,
		127
	},
	ten_even_draw = {
		286023,
		94
	},
	ten_even_draw_confirm = {
		286117,
		111
	},
	level_risk_level_desc = {
		286228,
		90
	},
	level_risk_level_mitigation_rate = {
		286318,
		239
	},
	level_diffcult_chapter_state_safety = {
		286557,
		229
	},
	level_chapter_state_high_risk = {
		286786,
		137
	},
	level_chapter_state_risk = {
		286923,
		128
	},
	level_chapter_state_low_risk = {
		287051,
		133
	},
	level_chapter_state_safety = {
		287184,
		132
	},
	open_skill_class_success = {
		287316,
		121
	},
	backyard_sort_tag_default = {
		287437,
		91
	},
	backyard_sort_tag_price = {
		287528,
		93
	},
	backyard_sort_tag_comfortable = {
		287621,
		100
	},
	backyard_sort_tag_size = {
		287721,
		90
	},
	backyard_filter_tag_other = {
		287811,
		93
	},
	word_status_inFight = {
		287904,
		90
	},
	word_status_inPVP = {
		287994,
		91
	},
	word_status_inEvent = {
		288085,
		92
	},
	word_status_inEventFinished = {
		288177,
		100
	},
	word_status_inTactics = {
		288277,
		93
	},
	word_status_inClass = {
		288370,
		91
	},
	word_status_rest = {
		288461,
		87
	},
	word_status_train = {
		288548,
		89
	},
	word_status_world = {
		288637,
		97
	},
	word_status_inHardFormation = {
		288734,
		103
	},
	word_status_series_enemy = {
		288837,
		103
	},
	challenge_rule = {
		288940,
		101
	},
	challenge_exit_warning = {
		289041,
		241
	},
	challenge_fleet_type_fail = {
		289282,
		141
	},
	challenge_current_level = {
		289423,
		110
	},
	challenge_current_score = {
		289533,
		104
	},
	challenge_total_score = {
		289637,
		99
	},
	challenge_current_progress = {
		289736,
		113
	},
	challenge_count_unlimit = {
		289849,
		99
	},
	challenge_no_fleet = {
		289948,
		118
	},
	equipment_skin_unload = {
		290066,
		147
	},
	equipment_skin_no_old_ship = {
		290213,
		119
	},
	equipment_skin_no_old_skinorequipment = {
		290332,
		162
	},
	equipment_skin_no_new_ship = {
		290494,
		113
	},
	equipment_skin_no_new_equipment = {
		290607,
		126
	},
	equipment_skin_count_noenough = {
		290733,
		115
	},
	equipment_skin_replace_done = {
		290848,
		120
	},
	equipment_skin_unload_failed = {
		290968,
		128
	},
	equipment_skin_unmatch_equipment = {
		291096,
		180
	},
	equipment_skin_no_equipment_tip = {
		291276,
		156
	},
	activity_pool_awards_empty = {
		291432,
		119
	},
	activity_switch_award_pool_failed = {
		291551,
		183
	},
	shop_street_activity_tip = {
		291734,
		176
	},
	shop_street_Equipment_skin_box_help = {
		291910,
		166
	},
	twitter_link_title = {
		292076,
		100
	},
	commander_material_noenough = {
		292176,
		122
	},
	battle_result_boss_destruct = {
		292298,
		132
	},
	battle_preCombatLayer_boss_destruct = {
		292430,
		140
	},
	destory_important_equipment_tip = {
		292570,
		198
	},
	destory_important_equipment_input_erro = {
		292768,
		121
	},
	activity_hit_monster_nocount = {
		292889,
		112
	},
	activity_hit_monster_death = {
		293001,
		124
	},
	activity_hit_monster_help = {
		293125,
		119
	},
	activity_hit_monster_erro = {
		293244,
		103
	},
	activity_xiaotiane_progress = {
		293347,
		107
	},
	activity_hit_monster_reset_tip = {
		293454,
		228
	},
	answer_help_tip = {
		293682,
		182
	},
	answer_answer_role = {
		293864,
		172
	},
	answer_exit_tip = {
		294036,
		112
	},
	equip_skin_detail_tip = {
		294148,
		121
	},
	emoji_type_0 = {
		294269,
		82
	},
	emoji_type_1 = {
		294351,
		83
	},
	emoji_type_2 = {
		294434,
		84
	},
	emoji_type_3 = {
		294518,
		82
	},
	emoji_type_4 = {
		294600,
		84
	},
	card_pairs_help_tip = {
		294684,
		943
	},
	card_pairs_tips = {
		295627,
		162
	},
	["card_battle_card details_deck"] = {
		295789,
		105
	},
	["card_battle_card details_hand"] = {
		295894,
		109
	},
	["card_battle_card details"] = {
		296003,
		100
	},
	["card_battle_card details_switchto_deck"] = {
		296103,
		111
	},
	["card_battle_card details_switchto_hand"] = {
		296214,
		115
	},
	card_battle_card_empty_en = {
		296329,
		106
	},
	card_battle_card_empty_ch = {
		296435,
		130
	},
	card_puzzel_goal_ch = {
		296565,
		93
	},
	card_puzzel_goal_en = {
		296658,
		89
	},
	card_puzzle_deck = {
		296747,
		84
	},
	upgrade_to_next_maxlevel_failed = {
		296831,
		181
	},
	upgrade_to_next_maxlevel_tip = {
		297012,
		240
	},
	upgrade_to_next_maxlevel_succeed = {
		297252,
		198
	},
	extra_chapter_socre_tip = {
		297450,
		173
	},
	extra_chapter_record_updated = {
		297623,
		102
	},
	extra_chapter_record_not_updated = {
		297725,
		112
	},
	extra_chapter_locked_tip = {
		297837,
		120
	},
	extra_chapter_locked_tip_1 = {
		297957,
		167
	},
	player_name_change_time_lv_tip = {
		298124,
		172
	},
	player_name_change_time_limit_tip = {
		298296,
		174
	},
	player_name_change_windows_tip = {
		298470,
		234
	},
	player_name_change_warning = {
		298704,
		247
	},
	player_name_change_success = {
		298951,
		116
	},
	player_name_change_failed = {
		299067,
		111
	},
	same_player_name_tip = {
		299178,
		109
	},
	task_is_not_existence = {
		299287,
		112
	},
	cannot_build_multiple_printblue = {
		299399,
		366
	},
	printblue_build_success = {
		299765,
		107
	},
	printblue_build_erro = {
		299872,
		103
	},
	blueprint_mod_success = {
		299975,
		107
	},
	blueprint_mod_erro = {
		300082,
		100
	},
	technology_refresh_sucess = {
		300182,
		133
	},
	technology_refresh_erro = {
		300315,
		126
	},
	change_technology_refresh_sucess = {
		300441,
		136
	},
	change_technology_refresh_erro = {
		300577,
		130
	},
	technology_start_up = {
		300707,
		100
	},
	technology_start_erro = {
		300807,
		101
	},
	technology_stop_success = {
		300908,
		119
	},
	technology_stop_erro = {
		301027,
		111
	},
	technology_finish_success = {
		301138,
		121
	},
	technology_finish_erro = {
		301259,
		114
	},
	blueprint_stop_success = {
		301373,
		121
	},
	blueprint_stop_erro = {
		301494,
		113
	},
	blueprint_destory_tip = {
		301607,
		119
	},
	blueprint_task_update_tip = {
		301726,
		172
	},
	blueprint_mod_addition_lock = {
		301898,
		125
	},
	blueprint_mod_word_unlock = {
		302023,
		111
	},
	blueprint_mod_skin_unlock = {
		302134,
		106
	},
	blueprint_build_consume = {
		302240,
		120
	},
	blueprint_stop_tip = {
		302360,
		180
	},
	technology_canot_refresh = {
		302540,
		153
	},
	technology_refresh_tip = {
		302693,
		138
	},
	technology_is_actived = {
		302831,
		125
	},
	technology_stop_tip = {
		302956,
		178
	},
	technology_help_text = {
		303134,
		2742
	},
	blueprint_build_time_tip = {
		305876,
		209
	},
	blueprint_cannot_build_tip = {
		306085,
		147
	},
	technology_task_none_tip = {
		306232,
		97
	},
	technology_task_build_tip = {
		306329,
		161
	},
	blueprint_commit_tip = {
		306490,
		165
	},
	buleprint_need_level_tip = {
		306655,
		141
	},
	blueprint_max_level_tip = {
		306796,
		132
	},
	ship_profile_voice_locked_intimacy = {
		306928,
		133
	},
	ship_profile_voice_locked_propose = {
		307061,
		115
	},
	ship_profile_voice_locked_propose_imas = {
		307176,
		120
	},
	ship_profile_voice_locked_design = {
		307296,
		140
	},
	ship_profile_voice_locked_meta = {
		307436,
		106
	},
	help_technolog0 = {
		307542,
		350
	},
	help_technolog = {
		307892,
		513
	},
	hide_chat_warning = {
		308405,
		115
	},
	show_chat_warning = {
		308520,
		117
	},
	help_shipblueprintui = {
		308637,
		4396
	},
	help_shipblueprintui_luck = {
		313033,
		734
	},
	anniversary_task_title_1 = {
		313767,
		175
	},
	anniversary_task_title_2 = {
		313942,
		206
	},
	anniversary_task_title_3 = {
		314148,
		177
	},
	anniversary_task_title_4 = {
		314325,
		210
	},
	anniversary_task_title_5 = {
		314535,
		184
	},
	anniversary_task_title_6 = {
		314719,
		204
	},
	anniversary_task_title_7 = {
		314923,
		202
	},
	anniversary_task_title_8 = {
		315125,
		169
	},
	anniversary_task_title_9 = {
		315294,
		193
	},
	anniversary_task_title_10 = {
		315487,
		176
	},
	anniversary_task_title_11 = {
		315663,
		160
	},
	anniversary_task_title_12 = {
		315823,
		178
	},
	anniversary_task_title_13 = {
		316001,
		195
	},
	anniversary_task_title_14 = {
		316196,
		179
	},
	charge_scene_buy_confirm = {
		316375,
		163
	},
	charge_scene_buy_confirm_gold = {
		316538,
		168
	},
	charge_scene_batch_buy_tip = {
		316706,
		189
	},
	help_level_ui = {
		316895,
		911
	},
	guild_modify_info_tip = {
		317806,
		193
	},
	ai_change_1 = {
		317999,
		118
	},
	ai_change_2 = {
		318117,
		117
	},
	activity_shop_lable = {
		318234,
		126
	},
	word_bilibili = {
		318360,
		90
	},
	levelScene_tracking_error_pre = {
		318450,
		143
	},
	ship_limit_notice = {
		318593,
		157
	},
	idle = {
		318750,
		73
	},
	main_1 = {
		318823,
		81
	},
	main_2 = {
		318904,
		81
	},
	main_3 = {
		318985,
		81
	},
	complete = {
		319066,
		84
	},
	login = {
		319150,
		74
	},
	home = {
		319224,
		74
	},
	mail = {
		319298,
		77
	},
	mission = {
		319375,
		83
	},
	mission_complete = {
		319458,
		96
	},
	wedding = {
		319554,
		77
	},
	touch_head = {
		319631,
		84
	},
	touch_body = {
		319715,
		82
	},
	touch_special = {
		319797,
		84
	},
	gold = {
		319881,
		73
	},
	oil = {
		319954,
		70
	},
	diamond = {
		320024,
		75
	},
	word_photo_mode = {
		320099,
		84
	},
	word_video_mode = {
		320183,
		82
	},
	word_save_ok = {
		320265,
		114
	},
	word_save_video = {
		320379,
		120
	},
	reflux_help_tip = {
		320499,
		974
	},
	reflux_pt_not_enough = {
		321473,
		121
	},
	reflux_word_1 = {
		321594,
		87
	},
	reflux_word_2 = {
		321681,
		85
	},
	ship_hunting_level_tips = {
		321766,
		190
	},
	acquisitionmode_is_not_open = {
		321956,
		123
	},
	collect_chapter_is_activation = {
		322079,
		140
	},
	levelScene_chapter_is_activation = {
		322219,
		189
	},
	resource_verify_warn = {
		322408,
		245
	},
	resource_verify_fail = {
		322653,
		191
	},
	resource_verify_success = {
		322844,
		122
	},
	resource_clear_all = {
		322966,
		178
	},
	resource_clear_manga = {
		323144,
		228
	},
	resource_clear_gallery = {
		323372,
		236
	},
	resource_clear_3ddorm = {
		323608,
		256
	},
	resource_clear_tbchild = {
		323864,
		257
	},
	resource_clear_3disland = {
		324121,
		254
	},
	resource_clear_generaltext = {
		324375,
		103
	},
	acl_oil_count = {
		324478,
		87
	},
	acl_oil_total_count = {
		324565,
		99
	},
	word_take_video_tip = {
		324664,
		141
	},
	word_snapshot_share_title = {
		324805,
		118
	},
	word_snapshot_share_agreement = {
		324923,
		540
	},
	skin_remain_time = {
		325463,
		91
	},
	word_museum_1 = {
		325554,
		120
	},
	word_museum_help = {
		325674,
		734
	},
	goldship_help_tip = {
		326408,
		787
	},
	metalgearsub_help_tip = {
		327195,
		1847
	},
	acl_gold_count = {
		329042,
		91
	},
	acl_gold_total_count = {
		329133,
		102
	},
	discount_time = {
		329235,
		146
	},
	commander_talent_not_exist = {
		329381,
		132
	},
	commander_replace_talent_not_exist = {
		329513,
		154
	},
	commander_talent_learned = {
		329667,
		121
	},
	commander_talent_learn_erro = {
		329788,
		133
	},
	commander_not_exist = {
		329921,
		114
	},
	commander_fleet_not_exist = {
		330035,
		115
	},
	commander_fleet_pos_not_exist = {
		330150,
		128
	},
	commander_equip_to_fleet_erro = {
		330278,
		140
	},
	commander_acquire_erro = {
		330418,
		138
	},
	commander_lock_erro = {
		330556,
		121
	},
	commander_reset_talent_time_no_rearch = {
		330677,
		157
	},
	commander_reset_talent_is_not_need = {
		330834,
		125
	},
	commander_reset_talent_success = {
		330959,
		118
	},
	commander_reset_talent_erro = {
		331077,
		136
	},
	commander_can_not_be_upgrade = {
		331213,
		133
	},
	commander_anyone_is_in_fleet = {
		331346,
		139
	},
	commander_is_in_fleet = {
		331485,
		133
	},
	commander_play_erro = {
		331618,
		104
	},
	ship_equip_same_group_equipment = {
		331722,
		136
	},
	summary_page_un_rearch = {
		331858,
		96
	},
	player_summary_from = {
		331954,
		97
	},
	player_summary_data = {
		332051,
		95
	},
	commander_exp_overflow_tip = {
		332146,
		192
	},
	commander_reset_talent_tip = {
		332338,
		141
	},
	commander_reset_talent = {
		332479,
		96
	},
	commander_select_min_cnt = {
		332575,
		127
	},
	commander_select_max = {
		332702,
		123
	},
	commander_lock_done = {
		332825,
		101
	},
	commander_unlock_done = {
		332926,
		105
	},
	commander_get_1 = {
		333031,
		127
	},
	commander_get = {
		333158,
		139
	},
	commander_build_done = {
		333297,
		114
	},
	commander_build_erro = {
		333411,
		117
	},
	commander_get_skills_done = {
		333528,
		132
	},
	collection_way_is_unopen = {
		333660,
		115
	},
	commander_can_not_select_same_group = {
		333775,
		162
	},
	commander_capcity_is_max = {
		333937,
		115
	},
	commander_reserve_count_is_max = {
		334052,
		128
	},
	commander_build_pool_tip = {
		334180,
		143
	},
	commander_select_matiral_erro = {
		334323,
		212
	},
	commander_material_is_rarity = {
		334535,
		156
	},
	commander_material_is_maxLevel = {
		334691,
		200
	},
	charge_commander_bag_max = {
		334891,
		161
	},
	shop_extendcommander_success = {
		335052,
		148
	},
	commander_skill_point_noengough = {
		335200,
		144
	},
	buildship_new_tip = {
		335344,
		125
	},
	buildship_heavy_tip = {
		335469,
		119
	},
	buildship_light_tip = {
		335588,
		116
	},
	buildship_special_tip = {
		335704,
		119
	},
	Normalbuild_URexchange_help = {
		335823,
		615
	},
	Normalbuild_URexchange_text1 = {
		336438,
		103
	},
	Normalbuild_URexchange_text2 = {
		336541,
		97
	},
	Normalbuild_URexchange_text3 = {
		336638,
		103
	},
	Normalbuild_URexchange_text4 = {
		336741,
		100
	},
	Normalbuild_URexchange_warning1 = {
		336841,
		128
	},
	Normalbuild_URexchange_warning3 = {
		336969,
		207
	},
	Normalbuild_URexchange_confirm = {
		337176,
		121
	},
	open_skill_pos = {
		337297,
		236
	},
	open_skill_pos_discount = {
		337533,
		239
	},
	event_recommend_fail = {
		337772,
		124
	},
	newplayer_help_tip = {
		337896,
		988
	},
	newplayer_notice_1 = {
		338884,
		125
	},
	newplayer_notice_2 = {
		339009,
		125
	},
	newplayer_notice_3 = {
		339134,
		117
	},
	newplayer_notice_4 = {
		339251,
		121
	},
	newplayer_notice_5 = {
		339372,
		119
	},
	newplayer_notice_6 = {
		339491,
		171
	},
	newplayer_notice_7 = {
		339662,
		124
	},
	newplayer_notice_8 = {
		339786,
		149
	},
	tec_catchup_1 = {
		339935,
		85
	},
	tec_catchup_2 = {
		340020,
		85
	},
	tec_catchup_3 = {
		340105,
		85
	},
	tec_catchup_4 = {
		340190,
		85
	},
	tec_catchup_5 = {
		340275,
		85
	},
	tec_catchup_6 = {
		340360,
		85
	},
	tec_catchup_7 = {
		340445,
		85
	},
	tec_notice = {
		340530,
		124
	},
	tec_notice_not_open_tip = {
		340654,
		141
	},
	apply_permission_camera_tip1 = {
		340795,
		181
	},
	apply_permission_camera_tip2 = {
		340976,
		187
	},
	apply_permission_camera_tip3 = {
		341163,
		177
	},
	apply_permission_record_audio_tip1 = {
		341340,
		163
	},
	apply_permission_record_audio_tip2 = {
		341503,
		197
	},
	apply_permission_record_audio_tip3 = {
		341700,
		183
	},
	nine_choose_one = {
		341883,
		269
	},
	help_commander_info = {
		342152,
		810
	},
	help_commander_play = {
		342962,
		810
	},
	help_commander_ability = {
		343772,
		813
	},
	story_skip_confirm = {
		344585,
		215
	},
	commander_ability_replace_warning = {
		344800,
		205
	},
	help_command_room = {
		345005,
		808
	},
	commander_build_rate_tip = {
		345813,
		154
	},
	help_activity_bossbattle = {
		345967,
		1040
	},
	commander_is_in_fleet_already = {
		347007,
		141
	},
	commander_material_is_in_fleet_tip = {
		347148,
		167
	},
	commander_main_pos = {
		347315,
		93
	},
	commander_assistant_pos = {
		347408,
		96
	},
	comander_repalce_tip = {
		347504,
		200
	},
	commander_lock_tip = {
		347704,
		121
	},
	commander_is_in_battle = {
		347825,
		125
	},
	commander_rename_warning = {
		347950,
		143
	},
	commander_rename_coldtime_tip = {
		348093,
		154
	},
	commander_rename_success_tip = {
		348247,
		115
	},
	amercian_notice_1 = {
		348362,
		170
	},
	amercian_notice_2 = {
		348532,
		131
	},
	amercian_notice_3 = {
		348663,
		104
	},
	amercian_notice_4 = {
		348767,
		92
	},
	amercian_notice_5 = {
		348859,
		112
	},
	amercian_notice_6 = {
		348971,
		222
	},
	ranking_word_1 = {
		349193,
		89
	},
	ranking_word_2 = {
		349282,
		93
	},
	ranking_word_3 = {
		349375,
		91
	},
	ranking_word_4 = {
		349466,
		93
	},
	ranking_word_5 = {
		349559,
		82
	},
	ranking_word_6 = {
		349641,
		91
	},
	ranking_word_7 = {
		349732,
		90
	},
	ranking_word_8 = {
		349822,
		82
	},
	ranking_word_9 = {
		349904,
		83
	},
	ranking_word_10 = {
		349987,
		94
	},
	spece_illegal_tip = {
		350081,
		99
	},
	utaware_warmup_notice = {
		350180,
		902
	},
	utaware_formal_notice = {
		351082,
		648
	},
	npc_learn_skill_tip = {
		351730,
		250
	},
	npc_upgrade_max_level = {
		351980,
		147
	},
	npc_propse_tip = {
		352127,
		113
	},
	npc_strength_tip = {
		352240,
		206
	},
	npc_breakout_tip = {
		352446,
		210
	},
	word_chuansong = {
		352656,
		95
	},
	npc_evaluation_tip = {
		352751,
		145
	},
	map_event_skip = {
		352896,
		90
	},
	map_event_stop_tip = {
		352986,
		163
	},
	map_event_stop_battle_tip = {
		353149,
		172
	},
	map_event_stop_battle_tip_2 = {
		353321,
		151
	},
	map_event_stop_story_tip = {
		353472,
		167
	},
	map_event_save_nekone = {
		353639,
		136
	},
	map_event_save_rurutie = {
		353775,
		139
	},
	map_event_memory_collected = {
		353914,
		152
	},
	map_event_save_kizuna = {
		354066,
		140
	},
	five_choose_one = {
		354206,
		201
	},
	ship_preference_common = {
		354407,
		107
	},
	draw_big_luck_1 = {
		354514,
		116
	},
	draw_big_luck_2 = {
		354630,
		127
	},
	draw_big_luck_3 = {
		354757,
		131
	},
	draw_medium_luck_1 = {
		354888,
		124
	},
	draw_medium_luck_2 = {
		355012,
		122
	},
	draw_medium_luck_3 = {
		355134,
		133
	},
	draw_little_luck_1 = {
		355267,
		128
	},
	draw_little_luck_2 = {
		355395,
		124
	},
	draw_little_luck_3 = {
		355519,
		134
	},
	ship_preference_non = {
		355653,
		106
	},
	school_title_dajiangtang = {
		355759,
		101
	},
	school_title_zhihuimiao = {
		355860,
		95
	},
	school_title_shitang = {
		355955,
		92
	},
	school_title_xiaomaibu = {
		356047,
		95
	},
	school_title_shangdian = {
		356142,
		94
	},
	school_title_xueyuan = {
		356236,
		98
	},
	school_title_shoucang = {
		356334,
		95
	},
	school_title_xiaoyouxiting = {
		356429,
		96
	},
	tag_level_fighting = {
		356525,
		93
	},
	tag_level_oni = {
		356618,
		89
	},
	tag_level_bomb = {
		356707,
		90
	},
	tag_level_autoing = {
		356797,
		90
	},
	tag_level_auto_finish = {
		356887,
		94
	},
	ui_word_levelui2_inevent = {
		356981,
		97
	},
	exit_backyard_exp_display = {
		357078,
		125
	},
	help_monopoly = {
		357203,
		1634
	},
	md5_error = {
		358837,
		120
	},
	world_boss_help = {
		358957,
		4712
	},
	world_boss_tip = {
		363669,
		193
	},
	world_boss_award_limit = {
		363862,
		157
	},
	backyard_is_loading = {
		364019,
		104
	},
	levelScene_loop_help_tip = {
		364123,
		4188
	},
	no_airspace_competition = {
		368311,
		104
	},
	air_supremacy_value = {
		368415,
		101
	},
	read_the_user_agreement = {
		368516,
		146
	},
	award_max_warning = {
		368662,
		175
	},
	sub_item_warning = {
		368837,
		140
	},
	select_award_warning = {
		368977,
		126
	},
	no_item_selected_tip = {
		369103,
		119
	},
	backyard_traning_tip = {
		369222,
		160
	},
	backyard_rest_tip = {
		369382,
		122
	},
	backyard_class_tip = {
		369504,
		122
	},
	medal_notice_1 = {
		369626,
		95
	},
	medal_notice_2 = {
		369721,
		86
	},
	medal_help_tip = {
		369807,
		1522
	},
	trophy_achieved = {
		371329,
		94
	},
	text_shop = {
		371423,
		77
	},
	text_confirm = {
		371500,
		83
	},
	text_cancel = {
		371583,
		81
	},
	text_cancel_fight = {
		371664,
		93
	},
	text_goon_fight = {
		371757,
		87
	},
	text_exit = {
		371844,
		77
	},
	text_clear = {
		371921,
		79
	},
	text_apply = {
		372000,
		83
	},
	text_buy = {
		372083,
		75
	},
	text_forward = {
		372158,
		78
	},
	text_prepage = {
		372236,
		80
	},
	text_nextpage = {
		372316,
		81
	},
	text_exchange = {
		372397,
		85
	},
	text_retreat = {
		372482,
		83
	},
	text_goto = {
		372565,
		80
	},
	level_scene_title_word_1 = {
		372645,
		100
	},
	level_scene_title_word_2 = {
		372745,
		108
	},
	level_scene_title_word_3 = {
		372853,
		100
	},
	level_scene_title_word_4 = {
		372953,
		97
	},
	level_scene_title_word_5 = {
		373050,
		97
	},
	ambush_display_0 = {
		373147,
		89
	},
	ambush_display_1 = {
		373236,
		84
	},
	ambush_display_2 = {
		373320,
		85
	},
	ambush_display_3 = {
		373405,
		83
	},
	ambush_display_4 = {
		373488,
		86
	},
	ambush_display_5 = {
		373574,
		84
	},
	ambush_display_6 = {
		373658,
		86
	},
	black_white_grid_notice = {
		373744,
		1416
	},
	black_white_grid_reset = {
		375160,
		104
	},
	black_white_grid_switch_tip = {
		375264,
		122
	},
	no_way_to_escape = {
		375386,
		93
	},
	word_attr_ac = {
		375479,
		92
	},
	help_battle_ac = {
		375571,
		2193
	},
	help_attribute_dodge_limit = {
		377764,
		388
	},
	refuse_friend = {
		378152,
		105
	},
	refuse_and_add_into_bl = {
		378257,
		108
	},
	tech_simulate_closed = {
		378365,
		141
	},
	tech_simulate_quit = {
		378506,
		126
	},
	technology_uplevel_error_no_res = {
		378632,
		244
	},
	help_technologytree = {
		378876,
		2458
	},
	tech_change_version_mark = {
		381334,
		108
	},
	technology_uplevel_error_studying = {
		381442,
		196
	},
	fate_attr_word = {
		381638,
		105
	},
	fate_phase_word = {
		381743,
		98
	},
	blueprint_simulation_confirm = {
		381841,
		245
	},
	blueprint_simulation_confirm_19901 = {
		382086,
		416
	},
	blueprint_simulation_confirm_19902 = {
		382502,
		397
	},
	blueprint_simulation_confirm_39903 = {
		382899,
		398
	},
	blueprint_simulation_confirm_39904 = {
		383297,
		415
	},
	blueprint_simulation_confirm_49902 = {
		383712,
		413
	},
	blueprint_simulation_confirm_99901 = {
		384125,
		412
	},
	blueprint_simulation_confirm_29903 = {
		384537,
		374
	},
	blueprint_simulation_confirm_29904 = {
		384911,
		381
	},
	blueprint_simulation_confirm_49903 = {
		385292,
		374
	},
	blueprint_simulation_confirm_49904 = {
		385666,
		384
	},
	blueprint_simulation_confirm_89902 = {
		386050,
		380
	},
	blueprint_simulation_confirm_19903 = {
		386430,
		406
	},
	blueprint_simulation_confirm_39905 = {
		386836,
		349
	},
	blueprint_simulation_confirm_49905 = {
		387185,
		409
	},
	blueprint_simulation_confirm_49906 = {
		387594,
		339
	},
	blueprint_simulation_confirm_69901 = {
		387933,
		421
	},
	blueprint_simulation_confirm_29905 = {
		388354,
		398
	},
	blueprint_simulation_confirm_49907 = {
		388752,
		406
	},
	blueprint_simulation_confirm_59901 = {
		389158,
		396
	},
	blueprint_simulation_confirm_79901 = {
		389554,
		347
	},
	blueprint_simulation_confirm_89903 = {
		389901,
		416
	},
	blueprint_simulation_confirm_19904 = {
		390317,
		423
	},
	blueprint_simulation_confirm_39906 = {
		390740,
		430
	},
	blueprint_simulation_confirm_49908 = {
		391170,
		441
	},
	blueprint_simulation_confirm_49909 = {
		391611,
		440
	},
	blueprint_simulation_confirm_99902 = {
		392051,
		431
	},
	blueprint_simulation_confirm_19905 = {
		392482,
		379
	},
	blueprint_simulation_confirm_39907 = {
		392861,
		399
	},
	blueprint_simulation_confirm_69902 = {
		393260,
		441
	},
	blueprint_simulation_confirm_89904 = {
		393701,
		408
	},
	blueprint_simulation_confirm_79902 = {
		394109,
		385
	},
	blueprint_simulation_confirm_19906 = {
		394494,
		418
	},
	blueprint_simulation_confirm_49910 = {
		394912,
		414
	},
	blueprint_simulation_confirm_69903 = {
		395326,
		437
	},
	blueprint_simulation_confirm_79903 = {
		395763,
		431
	},
	blueprint_simulation_confirm_119901 = {
		396194,
		429
	},
	blueprint_simulation_confirm_29906 = {
		396623,
		414
	},
	blueprint_simulation_confirm_129901 = {
		397037,
		403
	},
	blueprint_simulation_confirm_39908 = {
		397440,
		421
	},
	blueprint_simulation_confirm_89905 = {
		397861,
		408
	},
	blueprint_simulation_confirm_49911 = {
		398269,
		395
	},
	electrotherapy_wanning = {
		398664,
		125
	},
	siren_chase_warning = {
		398789,
		104
	},
	memorybook_get_award_tip = {
		398893,
		173
	},
	memorybook_notice = {
		399066,
		548
	},
	word_votes = {
		399614,
		79
	},
	number_0 = {
		399693,
		73
	},
	intimacy_desc_propose_vertical = {
		399766,
		340
	},
	without_selected_ship = {
		400106,
		101
	},
	index_all = {
		400207,
		76
	},
	index_fleetfront = {
		400283,
		89
	},
	index_fleetrear = {
		400372,
		84
	},
	index_shipType_quZhu = {
		400456,
		86
	},
	index_shipType_qinXun = {
		400542,
		87
	},
	index_shipType_zhongXun = {
		400629,
		89
	},
	index_shipType_zhanLie = {
		400718,
		88
	},
	index_shipType_hangMu = {
		400806,
		87
	},
	index_shipType_weiXiu = {
		400893,
		87
	},
	index_shipType_qianTing = {
		400980,
		89
	},
	index_other = {
		401069,
		79
	},
	index_rare2 = {
		401148,
		81
	},
	index_rare3 = {
		401229,
		79
	},
	index_rare4 = {
		401308,
		80
	},
	index_rare5 = {
		401388,
		85
	},
	index_rare6 = {
		401473,
		80
	},
	warning_mail_max_1 = {
		401553,
		197
	},
	warning_mail_max_2 = {
		401750,
		103
	},
	warning_mail_max_3 = {
		401853,
		196
	},
	warning_mail_max_4 = {
		402049,
		209
	},
	warning_mail_max_5 = {
		402258,
		141
	},
	mail_moveto_markroom_1 = {
		402399,
		223
	},
	mail_moveto_markroom_2 = {
		402622,
		233
	},
	mail_moveto_markroom_max = {
		402855,
		186
	},
	mail_markroom_delete = {
		403041,
		153
	},
	mail_markroom_tip = {
		403194,
		135
	},
	mail_manage_1 = {
		403329,
		80
	},
	mail_manage_2 = {
		403409,
		109
	},
	mail_manage_3 = {
		403518,
		116
	},
	mail_manage_tip_1 = {
		403634,
		156
	},
	mail_storeroom_tips = {
		403790,
		139
	},
	mail_storeroom_noextend = {
		403929,
		168
	},
	mail_storeroom_extend = {
		404097,
		111
	},
	mail_storeroom_extend_1 = {
		404208,
		104
	},
	mail_storeroom_taken_1 = {
		404312,
		104
	},
	mail_storeroom_max_1 = {
		404416,
		185
	},
	mail_storeroom_max_2 = {
		404601,
		136
	},
	mail_storeroom_max_3 = {
		404737,
		139
	},
	mail_storeroom_max_4 = {
		404876,
		142
	},
	mail_storeroom_addgold = {
		405018,
		103
	},
	mail_storeroom_addoil = {
		405121,
		100
	},
	mail_storeroom_collect = {
		405221,
		139
	},
	mail_search = {
		405360,
		87
	},
	mail_storeroom_resourcetaken = {
		405447,
		107
	},
	resource_max_tip_storeroom = {
		405554,
		131
	},
	mail_tip = {
		405685,
		1328
	},
	mail_page_1 = {
		407013,
		79
	},
	mail_page_2 = {
		407092,
		82
	},
	mail_page_3 = {
		407174,
		82
	},
	mail_gold_res = {
		407256,
		82
	},
	mail_oil_res = {
		407338,
		79
	},
	mail_all_price = {
		407417,
		84
	},
	return_award_bind_success = {
		407501,
		110
	},
	return_award_bind_erro = {
		407611,
		106
	},
	rename_commander_erro = {
		407717,
		111
	},
	change_display_medal_success = {
		407828,
		123
	},
	limit_skin_time_day = {
		407951,
		103
	},
	limit_skin_time_day_min = {
		408054,
		108
	},
	limit_skin_time_min = {
		408162,
		106
	},
	limit_skin_time_overtime = {
		408268,
		136
	},
	limit_skin_time_before_maintenance = {
		408404,
		119
	},
	award_window_pt_title = {
		408523,
		101
	},
	return_have_participated_in_act = {
		408624,
		140
	},
	input_returner_code = {
		408764,
		92
	},
	dress_up_success = {
		408856,
		115
	},
	already_have_the_skin = {
		408971,
		111
	},
	exchange_limit_skin_tip = {
		409082,
		188
	},
	returner_help = {
		409270,
		1925
	},
	attire_time_stamp = {
		411195,
		90
	},
	pray_build_select_ship_instruction = {
		411285,
		117
	},
	warning_pray_build_pool = {
		411402,
		212
	},
	error_pray_select_ship_max = {
		411614,
		113
	},
	tip_pray_build_pool_success = {
		411727,
		118
	},
	tip_pray_build_pool_fail = {
		411845,
		116
	},
	pray_build_help = {
		411961,
		2296
	},
	pray_build_UR_warning = {
		414257,
		161
	},
	bismarck_award_tip = {
		414418,
		118
	},
	bismarck_chapter_desc = {
		414536,
		171
	},
	returner_push_success = {
		414707,
		115
	},
	returner_max_count = {
		414822,
		126
	},
	returner_push_tip = {
		414948,
		240
	},
	returner_match_tip = {
		415188,
		232
	},
	return_lock_tip = {
		415420,
		134
	},
	challenge_help = {
		415554,
		1901
	},
	challenge_casual_reset = {
		417455,
		138
	},
	challenge_infinite_reset = {
		417593,
		153
	},
	challenge_normal_reset = {
		417746,
		132
	},
	challenge_casual_click_switch = {
		417878,
		184
	},
	challenge_infinite_click_switch = {
		418062,
		189
	},
	challenge_season_update = {
		418251,
		126
	},
	challenge_season_update_casual_clear = {
		418377,
		240
	},
	challenge_season_update_infinite_clear = {
		418617,
		245
	},
	challenge_season_update_casual_switch = {
		418862,
		274
	},
	challenge_season_update_infinite_switch = {
		419136,
		286
	},
	challenge_combat_score = {
		419422,
		101
	},
	challenge_share_progress = {
		419523,
		107
	},
	challenge_share = {
		419630,
		85
	},
	challenge_expire_warn = {
		419715,
		170
	},
	challenge_normal_tip = {
		419885,
		146
	},
	challenge_unlimited_tip = {
		420031,
		151
	},
	commander_prefab_rename_success = {
		420182,
		118
	},
	commander_prefab_name = {
		420300,
		92
	},
	commander_prefab_rename_time = {
		420392,
		145
	},
	commander_build_solt_deficiency = {
		420537,
		159
	},
	commander_select_box_tip = {
		420696,
		172
	},
	challenge_end_tip = {
		420868,
		107
	},
	pass_times = {
		420975,
		87
	},
	list_empty_tip_billboardui = {
		421062,
		116
	},
	list_empty_tip_equipmentdesignui = {
		421178,
		126
	},
	list_empty_tip_storehouseui_equip = {
		421304,
		121
	},
	list_empty_tip_storehouseui_item = {
		421425,
		125
	},
	list_empty_tip_eventui = {
		421550,
		118
	},
	list_empty_tip_guildrequestui = {
		421668,
		123
	},
	list_empty_tip_joinguildui = {
		421791,
		137
	},
	list_empty_tip_friendui = {
		421928,
		114
	},
	list_empty_tip_friendui_search = {
		422042,
		145
	},
	list_empty_tip_friendui_request = {
		422187,
		132
	},
	list_empty_tip_friendui_black = {
		422319,
		136
	},
	list_empty_tip_dockyardui = {
		422455,
		135
	},
	list_empty_tip_taskscene = {
		422590,
		120
	},
	empty_tip_mailboxui = {
		422710,
		117
	},
	emptymarkroom_tip_mailboxui = {
		422827,
		122
	},
	empty_tip_mailboxui_en = {
		422949,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		423065,
		126
	},
	words_settings_unlock_ship = {
		423191,
		105
	},
	words_settings_resolve_equip = {
		423296,
		107
	},
	words_settings_unlock_commander = {
		423403,
		116
	},
	words_settings_create_inherit = {
		423519,
		109
	},
	tips_fail_secondarypwd_much_times = {
		423628,
		185
	},
	words_desc_unlock = {
		423813,
		131
	},
	words_desc_resolve_equip = {
		423944,
		138
	},
	words_desc_create_inherit = {
		424082,
		105
	},
	words_desc_close_password = {
		424187,
		123
	},
	words_desc_change_settings = {
		424310,
		137
	},
	words_set_password = {
		424447,
		107
	},
	words_information = {
		424554,
		85
	},
	Word_Ship_Exp_Buff = {
		424639,
		92
	},
	secondarypassword_incorrectpwd_error = {
		424731,
		193
	},
	secondary_password_help = {
		424924,
		1501
	},
	comic_help = {
		426425,
		365
	},
	secondarypassword_illegal_tip = {
		426790,
		135
	},
	pt_cosume = {
		426925,
		80
	},
	secondarypassword_confirm_tips = {
		427005,
		178
	},
	help_tempesteve = {
		427183,
		800
	},
	word_rest_times = {
		427983,
		118
	},
	common_buy_gold_success = {
		428101,
		144
	},
	harbour_bomb_tip = {
		428245,
		110
	},
	submarine_approach = {
		428355,
		101
	},
	submarine_approach_desc = {
		428456,
		130
	},
	desc_quick_play = {
		428586,
		91
	},
	text_win_condition = {
		428677,
		97
	},
	text_lose_condition = {
		428774,
		99
	},
	text_rest_HP = {
		428873,
		93
	},
	desc_defense_reward = {
		428966,
		152
	},
	desc_base_hp = {
		429118,
		99
	},
	map_event_open = {
		429217,
		105
	},
	word_reward = {
		429322,
		82
	},
	tips_dispense_completed = {
		429404,
		103
	},
	tips_firework_completed = {
		429507,
		116
	},
	help_summer_feast = {
		429623,
		1164
	},
	help_firework_produce = {
		430787,
		668
	},
	help_firework = {
		431455,
		1685
	},
	help_summer_shrine = {
		433140,
		1066
	},
	help_summer_food = {
		434206,
		1622
	},
	help_summer_shooting = {
		435828,
		1075
	},
	help_summer_stamp = {
		436903,
		341
	},
	tips_summergame_exit = {
		437244,
		198
	},
	tips_shrine_buff = {
		437442,
		121
	},
	tips_shrine_nobuff = {
		437563,
		175
	},
	paint_hide_other_obj_tip = {
		437738,
		111
	},
	help_vote = {
		437849,
		6103
	},
	tips_firework_exit = {
		443952,
		157
	},
	result_firework_produce = {
		444109,
		148
	},
	tag_level_narrative = {
		444257,
		88
	},
	vote_get_book = {
		444345,
		115
	},
	vote_book_is_over = {
		444460,
		115
	},
	vote_fame_tip = {
		444575,
		167
	},
	word_maintain = {
		444742,
		94
	},
	name_zhanliejahe = {
		444836,
		97
	},
	change_skin_secretary_ship_success = {
		444933,
		124
	},
	change_skin_secretary_ship = {
		445057,
		103
	},
	word_billboard = {
		445160,
		86
	},
	word_easy = {
		445246,
		77
	},
	word_normal_junhe = {
		445323,
		87
	},
	word_hard = {
		445410,
		77
	},
	word_special_challenge_ticket = {
		445487,
		105
	},
	tip_exchange_ticket = {
		445592,
		177
	},
	dont_remind = {
		445769,
		89
	},
	worldbossex_help = {
		445858,
		909
	},
	ship_formationUI_fleetName_easy = {
		446767,
		99
	},
	ship_formationUI_fleetName_normal = {
		446866,
		103
	},
	ship_formationUI_fleetName_hard = {
		446969,
		99
	},
	ship_formationUI_fleetName_extra = {
		447068,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		447166,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		447280,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		447398,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		447512,
		113
	},
	text_consume = {
		447625,
		80
	},
	text_inconsume = {
		447705,
		80
	},
	pt_ship_now = {
		447785,
		93
	},
	pt_ship_goal = {
		447878,
		81
	},
	option_desc1 = {
		447959,
		165
	},
	option_desc2 = {
		448124,
		158
	},
	option_desc3 = {
		448282,
		167
	},
	option_desc4 = {
		448449,
		202
	},
	option_desc5 = {
		448651,
		140
	},
	option_desc6 = {
		448791,
		155
	},
	option_desc10 = {
		448946,
		143
	},
	option_desc11 = {
		449089,
		1748
	},
	music_collection = {
		450837,
		859
	},
	music_main = {
		451696,
		1073
	},
	music_juus = {
		452769,
		1103
	},
	doa_collection = {
		453872,
		843
	},
	ins_word_day = {
		454715,
		88
	},
	ins_word_hour = {
		454803,
		89
	},
	ins_word_minu = {
		454892,
		91
	},
	ins_word_like = {
		454983,
		85
	},
	ins_click_like_success = {
		455068,
		106
	},
	ins_push_comment_success = {
		455174,
		120
	},
	skinshop_live2d_fliter_failed = {
		455294,
		146
	},
	help_music_game = {
		455440,
		1355
	},
	restart_music_game = {
		456795,
		130
	},
	reselect_music_game = {
		456925,
		144
	},
	hololive_goodmorning = {
		457069,
		852
	},
	hololive_lianliankan = {
		457921,
		1410
	},
	hololive_dalaozhang = {
		459331,
		764
	},
	hololive_dashenling = {
		460095,
		1927
	},
	pocky_jiujiu = {
		462022,
		94
	},
	pocky_jiujiu_desc = {
		462116,
		118
	},
	pocky_help = {
		462234,
		697
	},
	secretary_help = {
		462931,
		2209
	},
	secretary_unlock2 = {
		465140,
		108
	},
	secretary_unlock3 = {
		465248,
		108
	},
	secretary_unlock4 = {
		465356,
		108
	},
	secretary_unlock5 = {
		465464,
		109
	},
	secretary_closed = {
		465573,
		88
	},
	confirm_unlock = {
		465661,
		113
	},
	secretary_pos_save = {
		465774,
		143
	},
	secretary_pos_save_success = {
		465917,
		105
	},
	collection_help = {
		466022,
		346
	},
	juese_tiyan = {
		466368,
		239
	},
	resolve_amount_prefix = {
		466607,
		104
	},
	compose_amount_prefix = {
		466711,
		100
	},
	help_sub_limits = {
		466811,
		92
	},
	help_sub_display = {
		466903,
		104
	},
	confirm_unlock_ship_main = {
		467007,
		151
	},
	msgbox_text_confirm = {
		467158,
		90
	},
	msgbox_text_shop = {
		467248,
		85
	},
	msgbox_text_cancel = {
		467333,
		88
	},
	msgbox_text_cancel_g = {
		467421,
		90
	},
	msgbox_text_cancel_fight = {
		467511,
		100
	},
	msgbox_text_goon_fight = {
		467611,
		94
	},
	msgbox_text_exit = {
		467705,
		84
	},
	msgbox_text_clear = {
		467789,
		86
	},
	msgbox_text_apply = {
		467875,
		85
	},
	msgbox_text_buy = {
		467960,
		87
	},
	msgbox_text_noPos_buy = {
		468047,
		91
	},
	msgbox_text_noPos_clear = {
		468138,
		91
	},
	msgbox_text_noPos_intensify = {
		468229,
		98
	},
	msgbox_text_forward = {
		468327,
		85
	},
	msgbox_text_iknow = {
		468412,
		87
	},
	msgbox_text_prepage = {
		468499,
		87
	},
	msgbox_text_nextpage = {
		468586,
		88
	},
	msgbox_text_exchange = {
		468674,
		92
	},
	msgbox_text_retreat = {
		468766,
		90
	},
	msgbox_text_go = {
		468856,
		80
	},
	msgbox_text_consume = {
		468936,
		87
	},
	msgbox_text_inconsume = {
		469023,
		87
	},
	msgbox_text_unlock = {
		469110,
		88
	},
	msgbox_text_save = {
		469198,
		85
	},
	msgbox_text_replace = {
		469283,
		88
	},
	msgbox_text_unload = {
		469371,
		89
	},
	msgbox_text_modify = {
		469460,
		89
	},
	msgbox_text_breakthrough = {
		469549,
		93
	},
	msgbox_text_equipdetail = {
		469642,
		94
	},
	msgbox_text_use = {
		469736,
		82
	},
	common_flag_ship = {
		469818,
		89
	},
	fenjie_lantu_tip = {
		469907,
		188
	},
	msgbox_text_analyse = {
		470095,
		90
	},
	fragresolve_empty_tip = {
		470185,
		151
	},
	confirm_unlock_lv = {
		470336,
		121
	},
	shops_rest_day = {
		470457,
		98
	},
	title_limit_time = {
		470555,
		91
	},
	seven_choose_one = {
		470646,
		224
	},
	help_newyear_feast = {
		470870,
		1386
	},
	help_newyear_shrine = {
		472256,
		1243
	},
	help_newyear_stamp = {
		473499,
		238
	},
	pt_reconfirm = {
		473737,
		124
	},
	qte_game_help = {
		473861,
		340
	},
	word_equipskin_type = {
		474201,
		88
	},
	word_equipskin_all = {
		474289,
		86
	},
	word_equipskin_cannon = {
		474375,
		95
	},
	word_equipskin_tarpedo = {
		474470,
		96
	},
	word_equipskin_aircraft = {
		474566,
		96
	},
	word_equipskin_aux = {
		474662,
		86
	},
	msgbox_repair = {
		474748,
		91
	},
	msgbox_repair_l2d = {
		474839,
		95
	},
	msgbox_repair_painting = {
		474934,
		105
	},
	msgbox_repair_cv = {
		475039,
		100
	},
	l2d_32xbanned_warning = {
		475139,
		174
	},
	word_no_cache = {
		475313,
		107
	},
	pile_game_notice = {
		475420,
		993
	},
	help_chunjie_stamp = {
		476413,
		677
	},
	help_chunjie_feast = {
		477090,
		670
	},
	help_chunjie_jiulou = {
		477760,
		755
	},
	special_animal1 = {
		478515,
		227
	},
	special_animal2 = {
		478742,
		287
	},
	special_animal3 = {
		479029,
		236
	},
	special_animal4 = {
		479265,
		256
	},
	special_animal5 = {
		479521,
		251
	},
	special_animal6 = {
		479772,
		272
	},
	special_animal7 = {
		480044,
		275
	},
	bulin_help = {
		480319,
		403
	},
	super_bulin = {
		480722,
		120
	},
	super_bulin_tip = {
		480842,
		110
	},
	bulin_tip1 = {
		480952,
		101
	},
	bulin_tip2 = {
		481053,
		117
	},
	bulin_tip3 = {
		481170,
		101
	},
	bulin_tip4 = {
		481271,
		108
	},
	bulin_tip5 = {
		481379,
		101
	},
	bulin_tip6 = {
		481480,
		108
	},
	bulin_tip7 = {
		481588,
		101
	},
	bulin_tip8 = {
		481689,
		126
	},
	bulin_tip9 = {
		481815,
		122
	},
	bulin_tip_other1 = {
		481937,
		192
	},
	bulin_tip_other2 = {
		482129,
		109
	},
	bulin_tip_other3 = {
		482238,
		122
	},
	monopoly_left_count = {
		482360,
		89
	},
	help_chunjie_monopoly = {
		482449,
		1083
	},
	monoply_drop_ship_step = {
		483532,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		483689,
		144
	},
	lanternRiddles_answer_is_wrong = {
		483833,
		118
	},
	lanternRiddles_answer_is_right = {
		483951,
		110
	},
	lanternRiddles_gametip = {
		484061,
		607
	},
	LanternRiddle_wait_time_tip = {
		484668,
		105
	},
	LinkLinkGame_BestTime = {
		484773,
		92
	},
	LinkLinkGame_CurTime = {
		484865,
		89
	},
	sort_attribute = {
		484954,
		82
	},
	sort_intimacy = {
		485036,
		85
	},
	index_skin = {
		485121,
		82
	},
	index_reform = {
		485203,
		94
	},
	index_reform_cw = {
		485297,
		97
	},
	index_strengthen = {
		485394,
		91
	},
	index_special = {
		485485,
		84
	},
	index_propose_skin = {
		485569,
		96
	},
	index_not_obtained = {
		485665,
		92
	},
	index_no_limit = {
		485757,
		86
	},
	index_awakening = {
		485843,
		91
	},
	index_not_lvmax = {
		485934,
		90
	},
	index_spweapon = {
		486024,
		91
	},
	index_marry = {
		486115,
		81
	},
	decodegame_gametip = {
		486196,
		2081
	},
	indexsort_sort = {
		488277,
		82
	},
	indexsort_index = {
		488359,
		84
	},
	indexsort_camp = {
		488443,
		85
	},
	indexsort_type = {
		488528,
		82
	},
	indexsort_rarity = {
		488610,
		86
	},
	indexsort_extraindex = {
		488696,
		89
	},
	indexsort_label = {
		488785,
		83
	},
	indexsort_sorteng = {
		488868,
		85
	},
	indexsort_indexeng = {
		488953,
		87
	},
	indexsort_campeng = {
		489040,
		88
	},
	indexsort_rarityeng = {
		489128,
		89
	},
	indexsort_typeeng = {
		489217,
		85
	},
	indexsort_labeleng = {
		489302,
		86
	},
	fightfail_up = {
		489388,
		139
	},
	fightfail_equip = {
		489527,
		141
	},
	fight_strengthen = {
		489668,
		158
	},
	fightfail_noequip = {
		489826,
		107
	},
	fightfail_choiceequip = {
		489933,
		136
	},
	fightfail_choicestrengthen = {
		490069,
		151
	},
	sofmap_attention = {
		490220,
		258
	},
	sofmapsd_1 = {
		490478,
		153
	},
	sofmapsd_2 = {
		490631,
		132
	},
	sofmapsd_3 = {
		490763,
		110
	},
	sofmapsd_4 = {
		490873,
		133
	},
	inform_level_limit = {
		491006,
		138
	},
	["3match_tip"] = {
		491144,
		381
	},
	retire_selectzero = {
		491525,
		138
	},
	retire_marry_skin = {
		491663,
		106
	},
	undermist_tip = {
		491769,
		143
	},
	retire_1 = {
		491912,
		254
	},
	retire_2 = {
		492166,
		256
	},
	retire_3 = {
		492422,
		96
	},
	retire_rarity = {
		492518,
		97
	},
	retire_title = {
		492615,
		91
	},
	res_unlock_tip = {
		492706,
		120
	},
	res_wifi_tip = {
		492826,
		206
	},
	res_downloading = {
		493032,
		90
	},
	res_pic_new_tip = {
		493122,
		145
	},
	res_music_no_pre_tip = {
		493267,
		95
	},
	res_music_no_next_tip = {
		493362,
		95
	},
	res_music_new_tip = {
		493457,
		106
	},
	apple_link_title = {
		493563,
		101
	},
	retire_setting_help = {
		493664,
		883
	},
	activity_shop_exchange_count = {
		494547,
		98
	},
	shops_msgbox_exchange_count = {
		494645,
		107
	},
	shops_msgbox_output = {
		494752,
		92
	},
	shop_word_exchange = {
		494844,
		89
	},
	shop_word_cancel = {
		494933,
		86
	},
	title_item_ways = {
		495019,
		152
	},
	item_lack_title = {
		495171,
		152
	},
	oil_buy_tip_2 = {
		495323,
		386
	},
	target_chapter_is_lock = {
		495709,
		126
	},
	ship_book = {
		495835,
		104
	},
	month_sign_resign = {
		495939,
		87
	},
	collect_tip = {
		496026,
		139
	},
	collect_tip2 = {
		496165,
		140
	},
	word_weakness = {
		496305,
		88
	},
	special_operation_tip1 = {
		496393,
		111
	},
	special_operation_tip2 = {
		496504,
		111
	},
	area_lock = {
		496615,
		106
	},
	equipment_upgrade_equipped_tag = {
		496721,
		105
	},
	equipment_upgrade_spare_tag = {
		496826,
		102
	},
	equipment_upgrade_help = {
		496928,
		1285
	},
	equipment_upgrade_title = {
		498213,
		97
	},
	equipment_upgrade_coin_consume = {
		498310,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		498408,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		498531,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		498652,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		498793,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		499004,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		499172,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		499305,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		499432,
		211
	},
	equipment_upgrade_initial_node = {
		499643,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		499777,
		192
	},
	discount_coupon_tip = {
		499969,
		193
	},
	pizzahut_help = {
		500162,
		738
	},
	towerclimbing_gametip = {
		500900,
		645
	},
	qingdianguangchang_help = {
		501545,
		660
	},
	building_tip = {
		502205,
		177
	},
	building_upgrade_tip = {
		502382,
		155
	},
	msgbox_text_upgrade = {
		502537,
		90
	},
	towerclimbing_sign_help = {
		502627,
		793
	},
	building_complete_tip = {
		503420,
		102
	},
	backyard_theme_refresh_time_tip = {
		503522,
		124
	},
	backyard_theme_total_print = {
		503646,
		95
	},
	backyard_theme_shop_title = {
		503741,
		105
	},
	backyard_theme_mine_title = {
		503846,
		99
	},
	backyard_theme_collection_title = {
		503945,
		107
	},
	backyard_theme_ban_upload_tip = {
		504052,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		504266,
		194
	},
	backyard_theme_apply_tip1 = {
		504460,
		208
	},
	backyard_theme_word_buy = {
		504668,
		90
	},
	backyard_theme_word_apply = {
		504758,
		94
	},
	backyard_theme_apply_success = {
		504852,
		105
	},
	backyard_theme_unload_success = {
		504957,
		109
	},
	backyard_theme_upload_success = {
		505066,
		101
	},
	backyard_theme_delete_success = {
		505167,
		100
	},
	backyard_theme_apply_tip2 = {
		505267,
		138
	},
	backyard_theme_upload_cnt = {
		505405,
		113
	},
	backyard_theme_upload_time = {
		505518,
		102
	},
	backyard_theme_word_like = {
		505620,
		93
	},
	backyard_theme_word_collection = {
		505713,
		103
	},
	backyard_theme_cancel_collection = {
		505816,
		138
	},
	backyard_theme_inform_them = {
		505954,
		105
	},
	open_backyard_theme_template_tip = {
		506059,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		506202,
		249
	},
	backyard_theme_delete_themplate_tip = {
		506451,
		228
	},
	backyard_theme_template_be_delete_tip = {
		506679,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		506819,
		143
	},
	backyard_theme_template_collection_cnt = {
		506962,
		120
	},
	words_visit_backyard_toggle = {
		507082,
		124
	},
	words_show_friend_backyardship_toggle = {
		507206,
		154
	},
	words_show_my_backyardship_toggle = {
		507360,
		154
	},
	option_desc7 = {
		507514,
		133
	},
	option_desc8 = {
		507647,
		147
	},
	option_desc9 = {
		507794,
		174
	},
	backyard_unopen = {
		507968,
		108
	},
	backyard_shop_refresh_frequently = {
		508076,
		157
	},
	word_random = {
		508233,
		81
	},
	word_hot = {
		508314,
		75
	},
	word_new = {
		508389,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		508464,
		210
	},
	backyard_not_found_theme_template = {
		508674,
		128
	},
	backyard_apply_theme_template_erro = {
		508802,
		122
	},
	backyard_theme_template_list_is_empty = {
		508924,
		121
	},
	BackYard_collection_be_delete_tip = {
		509045,
		181
	},
	help_monopoly_car = {
		509226,
		1056
	},
	help_monopoly_car_2 = {
		510282,
		1125
	},
	help_monopoly_3th = {
		511407,
		795
	},
	backYard_missing_furnitrue_tip = {
		512202,
		114
	},
	win_condition_display_qijian = {
		512316,
		120
	},
	win_condition_display_qijian_tip = {
		512436,
		126
	},
	win_condition_display_shangchuan = {
		512562,
		151
	},
	win_condition_display_shangchuan_tip = {
		512713,
		170
	},
	win_condition_display_judian = {
		512883,
		116
	},
	win_condition_display_tuoli = {
		512999,
		126
	},
	win_condition_display_tuoli_tip = {
		513125,
		130
	},
	lose_condition_display_quanmie = {
		513255,
		123
	},
	lose_condition_display_gangqu = {
		513378,
		155
	},
	re_battle = {
		513533,
		79
	},
	keep_fate_tip = {
		513612,
		148
	},
	equip_info_1 = {
		513760,
		79
	},
	equip_info_2 = {
		513839,
		84
	},
	equip_info_3 = {
		513923,
		89
	},
	equip_info_4 = {
		514012,
		81
	},
	equip_info_5 = {
		514093,
		85
	},
	equip_info_6 = {
		514178,
		90
	},
	equip_info_7 = {
		514268,
		86
	},
	equip_info_8 = {
		514354,
		86
	},
	equip_info_9 = {
		514440,
		90
	},
	equip_info_10 = {
		514530,
		85
	},
	equip_info_11 = {
		514615,
		85
	},
	equip_info_12 = {
		514700,
		89
	},
	equip_info_13 = {
		514789,
		86
	},
	equip_info_14 = {
		514875,
		92
	},
	equip_info_15 = {
		514967,
		87
	},
	equip_info_16 = {
		515054,
		89
	},
	equip_info_17 = {
		515143,
		88
	},
	equip_info_18 = {
		515231,
		89
	},
	equip_info_19 = {
		515320,
		84
	},
	equip_info_20 = {
		515404,
		88
	},
	equip_info_21 = {
		515492,
		85
	},
	equip_info_22 = {
		515577,
		91
	},
	equip_info_23 = {
		515668,
		90
	},
	equip_info_24 = {
		515758,
		86
	},
	equip_info_25 = {
		515844,
		77
	},
	equip_info_26 = {
		515921,
		90
	},
	equip_info_27 = {
		516011,
		77
	},
	equip_info_28 = {
		516088,
		93
	},
	equip_info_29 = {
		516181,
		80
	},
	equip_info_30 = {
		516261,
		80
	},
	equip_info_31 = {
		516341,
		80
	},
	equip_info_32 = {
		516421,
		91
	},
	equip_info_33 = {
		516512,
		89
	},
	equip_info_34 = {
		516601,
		90
	},
	equip_info_extralevel_0 = {
		516691,
		94
	},
	equip_info_extralevel_1 = {
		516785,
		94
	},
	equip_info_extralevel_2 = {
		516879,
		94
	},
	equip_info_extralevel_3 = {
		516973,
		94
	},
	tec_settings_btn_word = {
		517067,
		99
	},
	tec_tendency_x = {
		517166,
		86
	},
	tec_tendency_0 = {
		517252,
		86
	},
	tec_tendency_1 = {
		517338,
		87
	},
	tec_tendency_2 = {
		517425,
		87
	},
	tec_tendency_3 = {
		517512,
		87
	},
	tec_tendency_4 = {
		517599,
		87
	},
	tec_tendency_cur_x = {
		517686,
		101
	},
	tec_tendency_cur_0 = {
		517787,
		108
	},
	tec_tendency_cur_1 = {
		517895,
		107
	},
	tec_tendency_cur_2 = {
		518002,
		107
	},
	tec_tendency_cur_3 = {
		518109,
		107
	},
	tec_target_catchup_none = {
		518216,
		117
	},
	tec_target_catchup_selected = {
		518333,
		105
	},
	tec_tendency_cur_4 = {
		518438,
		107
	},
	tec_target_catchup_none_x = {
		518545,
		108
	},
	tec_target_catchup_none_1 = {
		518653,
		107
	},
	tec_target_catchup_none_2 = {
		518760,
		107
	},
	tec_target_catchup_none_3 = {
		518867,
		107
	},
	tec_target_catchup_selected_x = {
		518974,
		108
	},
	tec_target_catchup_selected_1 = {
		519082,
		107
	},
	tec_target_catchup_selected_2 = {
		519189,
		107
	},
	tec_target_catchup_selected_3 = {
		519296,
		107
	},
	tec_target_catchup_finish_x = {
		519403,
		106
	},
	tec_target_catchup_finish_1 = {
		519509,
		105
	},
	tec_target_catchup_finish_2 = {
		519614,
		105
	},
	tec_target_catchup_finish_3 = {
		519719,
		105
	},
	tec_target_catchup_finish_4 = {
		519824,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		519929,
		105
	},
	tec_target_catchup_all_finish_tip = {
		520034,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		520148,
		133
	},
	tec_target_catchup_pry_char = {
		520281,
		99
	},
	tec_target_catchup_dr_char = {
		520380,
		98
	},
	tec_target_need_print = {
		520478,
		98
	},
	tec_target_catchup_progress = {
		520576,
		99
	},
	tec_target_catchup_select_tip = {
		520675,
		135
	},
	tec_target_catchup_help_tip = {
		520810,
		824
	},
	tec_speedup_title = {
		521634,
		102
	},
	tec_speedup_progress = {
		521736,
		94
	},
	tec_speedup_overflow = {
		521830,
		186
	},
	tec_speedup_help_tip = {
		522016,
		274
	},
	click_back_tip = {
		522290,
		92
	},
	tech_catchup_sentence_pauses = {
		522382,
		95
	},
	tec_act_catchup_btn_word = {
		522477,
		103
	},
	tec_catchup_errorfix = {
		522580,
		226
	},
	guild_duty_is_too_low = {
		522806,
		149
	},
	guild_trainee_duty_change_tip = {
		522955,
		144
	},
	guild_not_exist_donate_task = {
		523099,
		121
	},
	guild_week_task_state_is_wrong = {
		523220,
		131
	},
	guild_get_week_done = {
		523351,
		127
	},
	guild_public_awards = {
		523478,
		97
	},
	guild_private_awards = {
		523575,
		99
	},
	guild_task_selecte_tip = {
		523674,
		276
	},
	guild_task_accept = {
		523950,
		374
	},
	guild_commander_and_sub_op = {
		524324,
		152
	},
	["guild_donate_times_not enough"] = {
		524476,
		144
	},
	guild_donate_success = {
		524620,
		108
	},
	guild_left_donate_cnt = {
		524728,
		118
	},
	guild_donate_tip = {
		524846,
		228
	},
	guild_donate_addition_capital_tip = {
		525074,
		125
	},
	guild_donate_addition_techpoint_tip = {
		525199,
		141
	},
	guild_donate_capital_toplimit = {
		525340,
		151
	},
	guild_donate_techpoint_toplimit = {
		525491,
		153
	},
	guild_supply_no_open = {
		525644,
		121
	},
	guild_supply_award_got = {
		525765,
		119
	},
	guild_new_member_get_award_tip = {
		525884,
		181
	},
	guild_start_supply_consume_tip = {
		526065,
		143
	},
	guild_left_supply_day = {
		526208,
		99
	},
	guild_supply_help_tip = {
		526307,
		731
	},
	guild_op_only_administrator = {
		527038,
		153
	},
	guild_shop_refresh_done = {
		527191,
		102
	},
	guild_shop_cnt_no_enough = {
		527293,
		113
	},
	guild_shop_refresh_all_tip = {
		527406,
		205
	},
	guild_shop_exchange_tip = {
		527611,
		128
	},
	guild_shop_label_1 = {
		527739,
		115
	},
	guild_shop_label_2 = {
		527854,
		87
	},
	guild_shop_label_3 = {
		527941,
		89
	},
	guild_shop_label_4 = {
		528030,
		86
	},
	guild_shop_label_5 = {
		528116,
		119
	},
	guild_shop_must_select_goods = {
		528235,
		125
	},
	guild_not_exist_activation_tech = {
		528360,
		143
	},
	guild_not_exist_tech = {
		528503,
		119
	},
	guild_cancel_only_once_pre_day = {
		528622,
		144
	},
	guild_tech_is_max_level = {
		528766,
		132
	},
	guild_tech_gold_no_enough = {
		528898,
		141
	},
	guild_tech_guildgold_no_enough = {
		529039,
		153
	},
	guild_tech_upgrade_done = {
		529192,
		118
	},
	guild_exist_activation_tech = {
		529310,
		136
	},
	guild_tech_gold_desc = {
		529446,
		105
	},
	guild_tech_oil_desc = {
		529551,
		102
	},
	guild_tech_shipbag_desc = {
		529653,
		101
	},
	guild_tech_equipbag_desc = {
		529754,
		107
	},
	guild_box_gold_desc = {
		529861,
		99
	},
	guidl_r_box_time_desc = {
		529960,
		115
	},
	guidl_sr_box_time_desc = {
		530075,
		117
	},
	guidl_ssr_box_time_desc = {
		530192,
		123
	},
	guild_member_max_cnt_desc = {
		530315,
		110
	},
	guild_tech_livness_no_enough = {
		530425,
		271
	},
	guild_tech_livness_no_enough_label = {
		530696,
		126
	},
	guild_ship_attr_desc = {
		530822,
		133
	},
	guild_start_tech_group_tip = {
		530955,
		164
	},
	guild_cancel_tech_tip = {
		531119,
		182
	},
	guild_tech_consume_tip = {
		531301,
		219
	},
	guild_tech_non_admin = {
		531520,
		146
	},
	guild_tech_label_max_level = {
		531666,
		100
	},
	guild_tech_label_dev_progress = {
		531766,
		102
	},
	guild_tech_label_condition = {
		531868,
		131
	},
	guild_tech_donate_target = {
		531999,
		122
	},
	guild_not_exist = {
		532121,
		105
	},
	guild_not_exist_battle = {
		532226,
		126
	},
	guild_battle_is_end = {
		532352,
		121
	},
	guild_battle_is_exist = {
		532473,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		532599,
		164
	},
	guild_event_start_tip1 = {
		532763,
		167
	},
	guild_event_start_tip2 = {
		532930,
		168
	},
	guild_word_may_happen_event = {
		533098,
		106
	},
	guild_battle_award = {
		533204,
		90
	},
	guild_word_consume = {
		533294,
		87
	},
	guild_start_event_consume_tip = {
		533381,
		149
	},
	guild_start_event_consume_tip_extra = {
		533530,
		222
	},
	guild_word_consume_for_battle = {
		533752,
		99
	},
	guild_level_no_enough = {
		533851,
		159
	},
	guild_open_event_info_when_exist_active = {
		534010,
		170
	},
	guild_join_event_cnt_label = {
		534180,
		117
	},
	guild_join_event_max_cnt_tip = {
		534297,
		124
	},
	guild_join_event_progress_label = {
		534421,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		534525,
		277
	},
	guild_event_not_exist = {
		534802,
		119
	},
	guild_fleet_can_not_edit = {
		534921,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		535052,
		151
	},
	guild_event_exist_same_kind_ship = {
		535203,
		171
	},
	guidl_event_ship_in_event = {
		535374,
		150
	},
	guild_event_start_done = {
		535524,
		110
	},
	guild_fleet_update_done = {
		535634,
		122
	},
	guild_event_is_lock = {
		535756,
		115
	},
	guild_event_is_finish = {
		535871,
		161
	},
	guild_fleet_not_save_tip = {
		536032,
		161
	},
	guild_word_battle_area = {
		536193,
		91
	},
	guild_word_battle_type = {
		536284,
		91
	},
	guild_wrod_battle_target = {
		536375,
		99
	},
	guild_event_recomm_ship_failed = {
		536474,
		139
	},
	guild_event_start_event_tip = {
		536613,
		208
	},
	guild_word_sea = {
		536821,
		83
	},
	guild_word_score_addition = {
		536904,
		106
	},
	guild_word_effect_addition = {
		537010,
		111
	},
	guild_curr_fleet_can_not_edit = {
		537121,
		127
	},
	guild_next_edit_fleet_time = {
		537248,
		125
	},
	guild_event_info_desc1 = {
		537373,
		197
	},
	guild_event_info_desc2 = {
		537570,
		128
	},
	guild_join_member_cnt = {
		537698,
		97
	},
	guild_total_effect = {
		537795,
		99
	},
	guild_word_people = {
		537894,
		81
	},
	guild_event_info_desc3 = {
		537975,
		104
	},
	guild_not_exist_boss = {
		538079,
		112
	},
	guild_ship_from = {
		538191,
		84
	},
	guild_boss_formation_1 = {
		538275,
		160
	},
	guild_boss_formation_2 = {
		538435,
		146
	},
	guild_boss_formation_3 = {
		538581,
		123
	},
	guild_boss_cnt_no_enough = {
		538704,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		538835,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		538972,
		190
	},
	guild_boss_formation_exist_event_ship = {
		539162,
		161
	},
	guild_fleet_is_legal = {
		539323,
		157
	},
	guild_battle_result_boss_is_death = {
		539480,
		134
	},
	guild_must_edit_fleet = {
		539614,
		112
	},
	guild_ship_in_battle = {
		539726,
		163
	},
	guild_ship_in_assult_fleet = {
		539889,
		134
	},
	guild_event_exist_assult_ship = {
		540023,
		157
	},
	guild_formation_erro_in_boss_battle = {
		540180,
		168
	},
	guild_get_report_failed = {
		540348,
		121
	},
	guild_report_get_all = {
		540469,
		93
	},
	guild_can_not_get_tip = {
		540562,
		158
	},
	guild_not_exist_notifycation = {
		540720,
		146
	},
	guild_exist_report_award_when_exit = {
		540866,
		172
	},
	guild_report_tooltip = {
		541038,
		243
	},
	word_guildgold = {
		541281,
		90
	},
	guild_member_rank_title_donate = {
		541371,
		107
	},
	guild_member_rank_title_finish_cnt = {
		541478,
		109
	},
	guild_member_rank_title_join_cnt = {
		541587,
		110
	},
	guild_donate_log = {
		541697,
		165
	},
	guild_supply_log = {
		541862,
		148
	},
	guild_weektask_log = {
		542010,
		148
	},
	guild_battle_log = {
		542158,
		137
	},
	guild_tech_change_log = {
		542295,
		136
	},
	guild_log_title = {
		542431,
		88
	},
	guild_use_donateitem_success = {
		542519,
		131
	},
	guild_use_battleitem_success = {
		542650,
		140
	},
	not_exist_guild_use_item = {
		542790,
		141
	},
	guild_member_tip = {
		542931,
		2773
	},
	guild_tech_tip = {
		545704,
		2740
	},
	guild_office_tip = {
		548444,
		2650
	},
	guild_event_help_tip = {
		551094,
		2687
	},
	guild_mission_info_tip = {
		553781,
		1109
	},
	guild_public_tech_tip = {
		554890,
		660
	},
	guild_public_office_tip = {
		555550,
		325
	},
	guild_tech_price_inc_tip = {
		555875,
		258
	},
	guild_boss_fleet_desc = {
		556133,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		556656,
		197
	},
	guild_exist_unreceived_supply_award = {
		556853,
		127
	},
	word_shipState_guild_event = {
		556980,
		159
	},
	word_shipState_guild_boss = {
		557139,
		193
	},
	commander_is_in_guild = {
		557332,
		195
	},
	guild_assult_ship_recommend = {
		557527,
		134
	},
	guild_cancel_assult_ship_recommend = {
		557661,
		132
	},
	guild_assult_ship_recommend_conflict = {
		557793,
		147
	},
	guild_recommend_limit = {
		557940,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		558083,
		169
	},
	guild_mission_complate = {
		558252,
		110
	},
	guild_operation_event_occurrence = {
		558362,
		172
	},
	guild_transfer_president_confirm = {
		558534,
		236
	},
	guild_damage_ranking = {
		558770,
		88
	},
	guild_total_damage = {
		558858,
		88
	},
	guild_donate_list_updated = {
		558946,
		142
	},
	guild_donate_list_update_failed = {
		559088,
		146
	},
	guild_tip_quit_operation = {
		559234,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		559473,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		559617,
		355
	},
	guild_time_remaining_tip = {
		559972,
		104
	},
	multiple_ship_energy_low_desc = {
		560076,
		142
	},
	multiple_ship_energy_low_warn = {
		560218,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		560360,
		282
	},
	us_error_download_painting = {
		560642,
		243
	},
	help_rollingBallGame = {
		560885,
		1116
	},
	rolling_ball_help = {
		562001,
		896
	},
	help_jiujiu_expedition_game = {
		562897,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		563620,
		125
	},
	build_ship_accumulative = {
		563745,
		94
	},
	destory_ship_before_tip = {
		563839,
		98
	},
	destory_ship_input_erro = {
		563937,
		127
	},
	mail_input_erro = {
		564064,
		122
	},
	destroy_ur_rarity_tip = {
		564186,
		225
	},
	destory_ur_pt_overflowa = {
		564411,
		283
	},
	jiujiu_expedition_help = {
		564694,
		514
	},
	shop_label_unlimt_cnt = {
		565208,
		94
	},
	jiujiu_expedition_book_tip = {
		565302,
		142
	},
	jiujiu_expedition_reward_tip = {
		565444,
		140
	},
	jiujiu_expedition_amount_tip = {
		565584,
		172
	},
	jiujiu_expedition_stg_tip = {
		565756,
		133
	},
	trade_card_tips1 = {
		565889,
		85
	},
	trade_card_tips2 = {
		565974,
		273
	},
	trade_card_tips3 = {
		566247,
		278
	},
	trade_card_tips4 = {
		566525,
		93
	},
	ur_exchange_help_tip = {
		566618,
		967
	},
	fleet_antisub_range = {
		567585,
		95
	},
	fleet_antisub_range_tip = {
		567680,
		1085
	},
	practise_idol_tip = {
		568765,
		120
	},
	practise_idol_help = {
		568885,
		937
	},
	upgrade_idol_tip = {
		569822,
		153
	},
	upgrade_complete_tip = {
		569975,
		104
	},
	upgrade_introduce_tip = {
		570079,
		135
	},
	collect_idol_tip = {
		570214,
		158
	},
	hand_account_tip = {
		570372,
		125
	},
	hand_account_resetting_tip = {
		570497,
		133
	},
	help_candymagic = {
		570630,
		1060
	},
	award_overflow_tip = {
		571690,
		172
	},
	hunter_npc = {
		571862,
		1368
	},
	venusvolleyball_help = {
		573230,
		869
	},
	venusvolleyball_rule_tip = {
		574099,
		109
	},
	venusvolleyball_return_tip = {
		574208,
		125
	},
	venusvolleyball_suspend_tip = {
		574333,
		109
	},
	doa_main = {
		574442,
		1443
	},
	doa_pt_help = {
		575885,
		841
	},
	doa_pt_complete = {
		576726,
		96
	},
	doa_pt_up = {
		576822,
		110
	},
	doa_liliang = {
		576932,
		78
	},
	doa_jiqiao = {
		577010,
		77
	},
	doa_tili = {
		577087,
		75
	},
	doa_meili = {
		577162,
		76
	},
	snowball_help = {
		577238,
		1745
	},
	help_xinnian2021_feast = {
		578983,
		533
	},
	help_xinnian2021__qiaozhong = {
		579516,
		1318
	},
	help_xinnian2021__meishiyemian = {
		580834,
		703
	},
	help_xinnian2021__meishi = {
		581537,
		1290
	},
	help_act_event = {
		582827,
		286
	},
	autofight = {
		583113,
		84
	},
	autofight_errors_tip = {
		583197,
		142
	},
	autofight_special_operation_tip = {
		583339,
		322
	},
	autofight_formation = {
		583661,
		92
	},
	autofight_cat = {
		583753,
		87
	},
	autofight_function = {
		583840,
		86
	},
	autofight_function1 = {
		583926,
		90
	},
	autofight_function2 = {
		584016,
		92
	},
	autofight_function3 = {
		584108,
		94
	},
	autofight_function4 = {
		584202,
		90
	},
	autofight_function5 = {
		584292,
		98
	},
	autofight_rewards = {
		584390,
		94
	},
	autofight_rewards_none = {
		584484,
		104
	},
	autofight_leave = {
		584588,
		83
	},
	autofight_onceagain = {
		584671,
		91
	},
	autofight_entrust = {
		584762,
		109
	},
	autofight_task = {
		584871,
		99
	},
	autofight_effect = {
		584970,
		146
	},
	autofight_file = {
		585116,
		97
	},
	autofight_discovery = {
		585213,
		112
	},
	autofight_tip_bigworld_dead = {
		585325,
		155
	},
	autofight_tip_bigworld_begin = {
		585480,
		137
	},
	autofight_tip_bigworld_stop = {
		585617,
		137
	},
	autofight_tip_bigworld_suspend = {
		585754,
		179
	},
	autofight_tip_bigworld_loop = {
		585933,
		151
	},
	autofight_farm = {
		586084,
		91
	},
	autofight_story = {
		586175,
		117
	},
	fushun_adventure_help = {
		586292,
		1320
	},
	autofight_change_tip = {
		587612,
		175
	},
	autofight_selectprops_tip = {
		587787,
		97
	},
	help_chunjie2021_feast = {
		587884,
		748
	},
	valentinesday__txt1_tip = {
		588632,
		174
	},
	valentinesday__txt2_tip = {
		588806,
		136
	},
	valentinesday__txt3_tip = {
		588942,
		141
	},
	valentinesday__txt4_tip = {
		589083,
		148
	},
	valentinesday__txt5_tip = {
		589231,
		140
	},
	valentinesday__txt6_tip = {
		589371,
		146
	},
	valentinesday__shop_tip = {
		589517,
		128
	},
	wwf_bamboo_tip1 = {
		589645,
		104
	},
	wwf_bamboo_tip2 = {
		589749,
		103
	},
	wwf_bamboo_tip3 = {
		589852,
		135
	},
	wwf_bamboo_help = {
		589987,
		1066
	},
	wwf_guide_tip = {
		591053,
		113
	},
	securitycake_help = {
		591166,
		2143
	},
	icecream_help = {
		593309,
		737
	},
	icecream_make_tip = {
		594046,
		98
	},
	query_role = {
		594144,
		86
	},
	query_role_none = {
		594230,
		87
	},
	query_role_button = {
		594317,
		94
	},
	query_role_fail = {
		594411,
		93
	},
	query_role_fail_and_retry = {
		594504,
		147
	},
	cumulative_victory_target_tip = {
		594651,
		109
	},
	cumulative_victory_now_tip = {
		594760,
		108
	},
	word_files_repair = {
		594868,
		95
	},
	repair_setting_label = {
		594963,
		98
	},
	voice_control = {
		595061,
		83
	},
	index_equip = {
		595144,
		84
	},
	index_without_limit = {
		595228,
		91
	},
	meta_learn_skill = {
		595319,
		92
	},
	world_joint_boss_not_found = {
		595411,
		148
	},
	world_joint_boss_is_death = {
		595559,
		143
	},
	world_joint_whitout_guild = {
		595702,
		123
	},
	world_joint_whitout_friend = {
		595825,
		126
	},
	world_joint_call_support_failed = {
		595951,
		126
	},
	world_joint_call_support_success = {
		596077,
		131
	},
	world_joint_call_friend_support_txt = {
		596208,
		111
	},
	world_joint_call_guild_support_txt = {
		596319,
		110
	},
	world_joint_call_world_support_txt = {
		596429,
		110
	},
	ad_4 = {
		596539,
		228
	},
	world_word_expired = {
		596767,
		94
	},
	world_word_guild_member = {
		596861,
		99
	},
	world_word_guild_player = {
		596960,
		93
	},
	world_joint_boss_award_expired = {
		597053,
		106
	},
	world_joint_not_refresh_frequently = {
		597159,
		122
	},
	world_joint_exit_battle_tip = {
		597281,
		151
	},
	world_boss_get_item = {
		597432,
		215
	},
	world_boss_ask_help = {
		597647,
		134
	},
	world_joint_count_no_enough = {
		597781,
		135
	},
	world_boss_none = {
		597916,
		133
	},
	world_boss_fleet = {
		598049,
		100
	},
	world_max_challenge_cnt = {
		598149,
		144
	},
	world_reset_success = {
		598293,
		124
	},
	world_map_dangerous_confirm = {
		598417,
		230
	},
	world_map_version = {
		598647,
		140
	},
	world_resource_fill = {
		598787,
		130
	},
	meta_sys_lock_tip = {
		598917,
		93
	},
	meta_story_lock = {
		599010,
		91
	},
	meta_acttime_limit = {
		599101,
		90
	},
	meta_pt_left = {
		599191,
		88
	},
	meta_syn_rate = {
		599279,
		86
	},
	meta_repair_rate = {
		599365,
		99
	},
	meta_story_tip_1 = {
		599464,
		92
	},
	meta_story_tip_2 = {
		599556,
		92
	},
	meta_pt_get_way = {
		599648,
		91
	},
	meta_pt_point = {
		599739,
		84
	},
	meta_award_get = {
		599823,
		85
	},
	meta_award_got = {
		599908,
		85
	},
	meta_repair = {
		599993,
		89
	},
	meta_repair_success = {
		600082,
		117
	},
	meta_repair_effect_unlock = {
		600199,
		125
	},
	meta_repair_effect_special = {
		600324,
		122
	},
	meta_energy_ship_level_need = {
		600446,
		115
	},
	meta_energy_ship_repairrate_need = {
		600561,
		125
	},
	meta_energy_active_box_tip = {
		600686,
		192
	},
	meta_break = {
		600878,
		127
	},
	meta_energy_preview_title = {
		601005,
		123
	},
	meta_energy_preview_tip = {
		601128,
		138
	},
	meta_exp_per_day = {
		601266,
		90
	},
	meta_skill_unlock = {
		601356,
		108
	},
	meta_unlock_skill_tip = {
		601464,
		160
	},
	meta_unlock_skill_select = {
		601624,
		100
	},
	meta_switch_skill_disable = {
		601724,
		138
	},
	meta_switch_skill_box_title = {
		601862,
		128
	},
	meta_cur_pt = {
		601990,
		87
	},
	meta_toast_fullexp = {
		602077,
		115
	},
	meta_toast_tactics = {
		602192,
		95
	},
	meta_skillbtn_tactics = {
		602287,
		93
	},
	meta_destroy_tip = {
		602380,
		110
	},
	meta_voice_name_feeling1 = {
		602490,
		96
	},
	meta_voice_name_feeling2 = {
		602586,
		96
	},
	meta_voice_name_feeling3 = {
		602682,
		94
	},
	meta_voice_name_feeling4 = {
		602776,
		94
	},
	meta_voice_name_feeling5 = {
		602870,
		92
	},
	meta_voice_name_propose = {
		602962,
		91
	},
	world_boss_ad = {
		603053,
		89
	},
	world_boss_drop_title = {
		603142,
		97
	},
	world_boss_pt_recove_desc = {
		603239,
		151
	},
	world_boss_progress_item_desc = {
		603390,
		462
	},
	world_joint_max_challenge_people_cnt = {
		603852,
		130
	},
	equip_ammo_type_1 = {
		603982,
		83
	},
	equip_ammo_type_2 = {
		604065,
		83
	},
	equip_ammo_type_3 = {
		604148,
		88
	},
	equip_ammo_type_4 = {
		604236,
		90
	},
	equip_ammo_type_5 = {
		604326,
		88
	},
	equip_ammo_type_6 = {
		604414,
		88
	},
	equip_ammo_type_7 = {
		604502,
		84
	},
	equip_ammo_type_8 = {
		604586,
		92
	},
	equip_ammo_type_9 = {
		604678,
		88
	},
	equip_ammo_type_10 = {
		604766,
		87
	},
	equip_ammo_type_11 = {
		604853,
		89
	},
	common_daily_limit = {
		604942,
		94
	},
	meta_help = {
		605036,
		2375
	},
	world_boss_daily_limit = {
		607411,
		118
	},
	common_go_to_analyze = {
		607529,
		92
	},
	world_boss_not_reach_target = {
		607621,
		122
	},
	special_transform_limit_reach = {
		607743,
		145
	},
	meta_pt_notenough = {
		607888,
		175
	},
	meta_boss_unlock = {
		608063,
		210
	},
	word_take_effect = {
		608273,
		91
	},
	world_boss_challenge_cnt = {
		608364,
		100
	},
	word_shipNation_meta = {
		608464,
		87
	},
	world_word_friend = {
		608551,
		89
	},
	world_word_world = {
		608640,
		86
	},
	world_word_guild = {
		608726,
		85
	},
	world_collection_1 = {
		608811,
		91
	},
	world_collection_2 = {
		608902,
		91
	},
	world_collection_3 = {
		608993,
		91
	},
	zero_hour_command_error = {
		609084,
		150
	},
	commander_is_in_bigworld = {
		609234,
		142
	},
	world_collection_back = {
		609376,
		99
	},
	archives_whether_to_retreat = {
		609475,
		199
	},
	world_fleet_stop = {
		609674,
		111
	},
	world_setting_title = {
		609785,
		108
	},
	world_setting_quickmode = {
		609893,
		106
	},
	world_setting_quickmodetip = {
		609999,
		134
	},
	world_setting_submititem = {
		610133,
		121
	},
	world_setting_submititemtip = {
		610254,
		332
	},
	world_setting_mapauto = {
		610586,
		122
	},
	world_setting_mapautotip = {
		610708,
		171
	},
	world_boss_maintenance = {
		610879,
		167
	},
	world_boss_inbattle = {
		611046,
		147
	},
	world_automode_title_1 = {
		611193,
		103
	},
	world_automode_title_2 = {
		611296,
		86
	},
	world_automode_treasure_1 = {
		611382,
		137
	},
	world_automode_treasure_2 = {
		611519,
		132
	},
	world_automode_treasure_3 = {
		611651,
		136
	},
	world_automode_cancel = {
		611787,
		91
	},
	world_automode_confirm = {
		611878,
		93
	},
	world_automode_start_tip1 = {
		611971,
		122
	},
	world_automode_start_tip2 = {
		612093,
		105
	},
	world_automode_start_tip3 = {
		612198,
		124
	},
	world_automode_start_tip4 = {
		612322,
		115
	},
	world_automode_start_tip5 = {
		612437,
		164
	},
	world_automode_setting_1 = {
		612601,
		119
	},
	world_automode_setting_1_1 = {
		612720,
		101
	},
	world_automode_setting_1_2 = {
		612821,
		91
	},
	world_automode_setting_1_3 = {
		612912,
		91
	},
	world_automode_setting_1_4 = {
		613003,
		99
	},
	world_automode_setting_2 = {
		613102,
		137
	},
	world_automode_setting_2_1 = {
		613239,
		106
	},
	world_automode_setting_2_2 = {
		613345,
		109
	},
	world_automode_setting_all_1 = {
		613454,
		135
	},
	world_automode_setting_all_1_1 = {
		613589,
		115
	},
	world_automode_setting_all_1_2 = {
		613704,
		119
	},
	world_automode_setting_all_2 = {
		613823,
		139
	},
	world_automode_setting_all_2_1 = {
		613962,
		99
	},
	world_automode_setting_all_2_2 = {
		614061,
		115
	},
	world_automode_setting_all_2_3 = {
		614176,
		115
	},
	world_automode_setting_all_3 = {
		614291,
		121
	},
	world_automode_setting_all_3_1 = {
		614412,
		96
	},
	world_automode_setting_all_3_2 = {
		614508,
		97
	},
	world_automode_setting_all_4 = {
		614605,
		135
	},
	world_automode_setting_all_4_1 = {
		614740,
		97
	},
	world_automode_setting_all_4_2 = {
		614837,
		96
	},
	world_automode_setting_new_1 = {
		614933,
		122
	},
	world_automode_setting_new_1_1 = {
		615055,
		105
	},
	world_automode_setting_new_1_2 = {
		615160,
		95
	},
	world_automode_setting_new_1_3 = {
		615255,
		95
	},
	world_automode_setting_new_1_4 = {
		615350,
		95
	},
	world_automode_setting_new_1_5 = {
		615445,
		97
	},
	world_collection_task_tip_1 = {
		615542,
		147
	},
	area_putong = {
		615689,
		85
	},
	area_anquan = {
		615774,
		82
	},
	area_yaosai = {
		615856,
		85
	},
	area_yaosai_2 = {
		615941,
		96
	},
	area_shenyuan = {
		616037,
		84
	},
	area_yinmi = {
		616121,
		80
	},
	area_renwu = {
		616201,
		81
	},
	area_zhuxian = {
		616282,
		84
	},
	area_dangan = {
		616366,
		85
	},
	charge_trade_no_error = {
		616451,
		122
	},
	world_reset_1 = {
		616573,
		136
	},
	world_reset_2 = {
		616709,
		138
	},
	world_reset_3 = {
		616847,
		111
	},
	guild_is_frozen_when_start_tech = {
		616958,
		126
	},
	world_boss_unactivated = {
		617084,
		155
	},
	world_reset_tip = {
		617239,
		2719
	},
	spring_invited_2021 = {
		619958,
		231
	},
	charge_error_count_limit = {
		620189,
		128
	},
	charge_error_disable = {
		620317,
		144
	},
	levelScene_select_sp = {
		620461,
		138
	},
	word_adjustFleet = {
		620599,
		86
	},
	levelScene_select_noitem = {
		620685,
		112
	},
	story_setting_label = {
		620797,
		105
	},
	login_arrears_tips = {
		620902,
		208
	},
	Supplement_pay1 = {
		621110,
		211
	},
	Supplement_pay2 = {
		621321,
		231
	},
	Supplement_pay3 = {
		621552,
		209
	},
	Supplement_pay4 = {
		621761,
		86
	},
	world_ship_repair = {
		621847,
		102
	},
	Supplement_pay5 = {
		621949,
		185
	},
	area_unkown = {
		622134,
		89
	},
	Supplement_pay6 = {
		622223,
		89
	},
	Supplement_pay7 = {
		622312,
		88
	},
	Supplement_pay8 = {
		622400,
		86
	},
	world_battle_damage = {
		622486,
		217
	},
	setting_story_speed_1 = {
		622703,
		89
	},
	setting_story_speed_2 = {
		622792,
		91
	},
	setting_story_speed_3 = {
		622883,
		89
	},
	setting_story_speed_4 = {
		622972,
		94
	},
	story_autoplay_setting_label = {
		623066,
		106
	},
	story_autoplay_setting_1 = {
		623172,
		96
	},
	story_autoplay_setting_2 = {
		623268,
		95
	},
	meta_shop_exchange_limit = {
		623363,
		98
	},
	meta_shop_unexchange_label = {
		623461,
		90
	},
	daily_level_quick_battle_label2 = {
		623551,
		101
	},
	daily_level_quick_battle_label1 = {
		623652,
		109
	},
	dailyLevel_quickfinish = {
		623761,
		329
	},
	daily_level_quick_battle_label3 = {
		624090,
		108
	},
	backyard_longpress_ship_tip = {
		624198,
		160
	},
	common_npc_formation_tip = {
		624358,
		126
	},
	gametip_xiaotiancheng = {
		624484,
		1319
	},
	guild_task_autoaccept_1 = {
		625803,
		128
	},
	guild_task_autoaccept_2 = {
		625931,
		135
	},
	task_lock = {
		626066,
		93
	},
	week_task_pt_name = {
		626159,
		96
	},
	week_task_award_preview_label = {
		626255,
		100
	},
	week_task_title_label = {
		626355,
		108
	},
	cattery_op_clean_success = {
		626463,
		122
	},
	cattery_op_feed_success = {
		626585,
		114
	},
	cattery_op_play_success = {
		626699,
		122
	},
	cattery_style_change_success = {
		626821,
		130
	},
	cattery_add_commander_success = {
		626951,
		110
	},
	cattery_remove_commander_success = {
		627061,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		627176,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		627328,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		627475,
		123
	},
	commander_box_was_finished = {
		627598,
		119
	},
	comander_tool_cnt_is_reclac = {
		627717,
		151
	},
	comander_tool_max_cnt = {
		627868,
		93
	},
	commander_op_play_level = {
		627961,
		101
	},
	commander_op_feed_level = {
		628062,
		101
	},
	cat_home_help = {
		628163,
		1398
	},
	cat_accelfrate_notenough = {
		629561,
		136
	},
	cat_home_unlock = {
		629697,
		131
	},
	cat_sleep_notplay = {
		629828,
		140
	},
	cathome_style_unlock = {
		629968,
		142
	},
	commander_is_in_cattery = {
		630110,
		122
	},
	cat_home_interaction = {
		630232,
		133
	},
	cat_accelerate_left = {
		630365,
		96
	},
	common_clean = {
		630461,
		81
	},
	common_feed = {
		630542,
		79
	},
	common_play = {
		630621,
		79
	},
	game_stopwords = {
		630700,
		107
	},
	game_openwords = {
		630807,
		110
	},
	amusementpark_shop_enter = {
		630917,
		143
	},
	amusementpark_shop_exchange = {
		631060,
		189
	},
	amusementpark_shop_success = {
		631249,
		107
	},
	amusementpark_shop_special = {
		631356,
		149
	},
	amusementpark_shop_end = {
		631505,
		116
	},
	amusementpark_shop_0 = {
		631621,
		176
	},
	amusementpark_shop_carousel1 = {
		631797,
		152
	},
	amusementpark_shop_carousel2 = {
		631949,
		151
	},
	amusementpark_shop_carousel3 = {
		632100,
		153
	},
	amusementpark_shop_exchange2 = {
		632253,
		196
	},
	amusementpark_help = {
		632449,
		1927
	},
	amusementpark_shop_help = {
		634376,
		465
	},
	handshake_game_help = {
		634841,
		915
	},
	MeixiV4_help = {
		635756,
		908
	},
	activity_permanent_total = {
		636664,
		107
	},
	word_investigate = {
		636771,
		86
	},
	ambush_display_none = {
		636857,
		88
	},
	activity_permanent_help = {
		636945,
		502
	},
	activity_permanent_tips1 = {
		637447,
		171
	},
	activity_permanent_tips2 = {
		637618,
		175
	},
	activity_permanent_tips3 = {
		637793,
		155
	},
	activity_permanent_tips4 = {
		637948,
		199
	},
	activity_permanent_finished = {
		638147,
		100
	},
	idolmaster_main = {
		638247,
		1190
	},
	idolmaster_game_tip1 = {
		639437,
		118
	},
	idolmaster_game_tip2 = {
		639555,
		116
	},
	idolmaster_game_tip3 = {
		639671,
		97
	},
	idolmaster_game_tip4 = {
		639768,
		94
	},
	idolmaster_game_tip5 = {
		639862,
		89
	},
	idolmaster_collection = {
		639951,
		631
	},
	idolmaster_voice_name_feeling1 = {
		640582,
		107
	},
	idolmaster_voice_name_feeling2 = {
		640689,
		102
	},
	idolmaster_voice_name_feeling3 = {
		640791,
		101
	},
	idolmaster_voice_name_feeling4 = {
		640892,
		104
	},
	idolmaster_voice_name_feeling5 = {
		640996,
		102
	},
	idolmaster_voice_name_propose = {
		641098,
		98
	},
	cartoon_all = {
		641196,
		78
	},
	cartoon_notall = {
		641274,
		84
	},
	cartoon_haveno = {
		641358,
		111
	},
	res_cartoon_new_tip = {
		641469,
		108
	},
	memory_actiivty_ex = {
		641577,
		87
	},
	memory_activity_sp = {
		641664,
		89
	},
	memory_activity_daily = {
		641753,
		89
	},
	memory_activity_others = {
		641842,
		90
	},
	battle_end_title = {
		641932,
		94
	},
	battle_end_subtitle1 = {
		642026,
		91
	},
	battle_end_subtitle2 = {
		642117,
		101
	},
	meta_skill_dailyexp = {
		642218,
		92
	},
	meta_skill_learn = {
		642310,
		127
	},
	meta_skill_maxtip = {
		642437,
		203
	},
	meta_tactics_detail = {
		642640,
		90
	},
	meta_tactics_unlock = {
		642730,
		91
	},
	meta_tactics_switch = {
		642821,
		91
	},
	meta_skill_maxtip2 = {
		642912,
		91
	},
	activity_permanent_progress = {
		643003,
		100
	},
	cattery_settlement_dialogue_1 = {
		643103,
		116
	},
	cattery_settlement_dialogue_2 = {
		643219,
		131
	},
	cattery_settlement_dialogue_3 = {
		643350,
		115
	},
	cattery_settlement_dialogue_4 = {
		643465,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		643567,
		153
	},
	blueprint_catchup_by_gold_help = {
		643720,
		318
	},
	tec_tip_no_consumption = {
		644038,
		90
	},
	tec_tip_material_stock = {
		644128,
		91
	},
	tec_tip_to_consumption = {
		644219,
		91
	},
	onebutton_max_tip = {
		644310,
		96
	},
	target_get_tip = {
		644406,
		89
	},
	fleet_select_title = {
		644495,
		94
	},
	backyard_rename_title = {
		644589,
		96
	},
	backyard_rename_tip = {
		644685,
		105
	},
	equip_add = {
		644790,
		99
	},
	equipskin_add = {
		644889,
		108
	},
	equipskin_none = {
		644997,
		109
	},
	equipskin_typewrong = {
		645106,
		117
	},
	equipskin_typewrong_en = {
		645223,
		108
	},
	user_is_banned = {
		645331,
		134
	},
	user_is_forever_banned = {
		645465,
		116
	},
	old_class_is_close = {
		645581,
		144
	},
	activity_event_building = {
		645725,
		1210
	},
	salvage_tips = {
		646935,
		1124
	},
	tips_shakebeads = {
		648059,
		1036
	},
	gem_shop_xinzhi_tip = {
		649095,
		113
	},
	cowboy_tips = {
		649208,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		649916,
		137
	},
	chazi_tips = {
		650053,
		886
	},
	catchteasure_help = {
		650939,
		453
	},
	unlock_tips = {
		651392,
		93
	},
	class_label_tran = {
		651485,
		87
	},
	class_label_gen = {
		651572,
		88
	},
	class_attr_store = {
		651660,
		89
	},
	class_attr_proficiency = {
		651749,
		103
	},
	class_attr_getproficiency = {
		651852,
		105
	},
	class_attr_costproficiency = {
		651957,
		104
	},
	class_label_upgrading = {
		652061,
		94
	},
	class_label_upgradetime = {
		652155,
		99
	},
	class_label_oilfield = {
		652254,
		98
	},
	class_label_goldfield = {
		652352,
		100
	},
	class_res_maxlevel_tip = {
		652452,
		95
	},
	ship_exp_item_title = {
		652547,
		93
	},
	ship_exp_item_label_clear = {
		652640,
		94
	},
	ship_exp_item_label_recom = {
		652734,
		93
	},
	ship_exp_item_label_confirm = {
		652827,
		98
	},
	player_expResource_mail_fullBag = {
		652925,
		200
	},
	player_expResource_mail_overflow = {
		653125,
		195
	},
	tec_nation_award_finish = {
		653320,
		98
	},
	coures_exp_overflow_tip = {
		653418,
		202
	},
	coures_exp_npc_tip = {
		653620,
		221
	},
	coures_level_tip = {
		653841,
		162
	},
	coures_tip_material_stock = {
		654003,
		94
	},
	coures_tip_exceeded_lv = {
		654097,
		123
	},
	eatgame_tips = {
		654220,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		655064,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		655209,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		655339,
		133
	},
	map_event_lighthouse_tip_1 = {
		655472,
		161
	},
	battlepass_main_tip_2110 = {
		655633,
		202
	},
	battlepass_main_time = {
		655835,
		94
	},
	battlepass_main_help_2110 = {
		655929,
		2880
	},
	cruise_task_help_2110 = {
		658809,
		1094
	},
	cruise_task_phase = {
		659903,
		106
	},
	cruise_task_tips = {
		660009,
		89
	},
	battlepass_task_quickfinish1 = {
		660098,
		231
	},
	battlepass_task_quickfinish2 = {
		660329,
		224
	},
	battlepass_task_quickfinish3 = {
		660553,
		102
	},
	cruise_task_unlock = {
		660655,
		107
	},
	cruise_task_week = {
		660762,
		87
	},
	battlepass_pay_timelimit = {
		660849,
		101
	},
	battlepass_pay_acquire = {
		660950,
		101
	},
	battlepass_pay_attention = {
		661051,
		159
	},
	battlepass_acquire_attention = {
		661210,
		189
	},
	battlepass_pay_tip = {
		661399,
		121
	},
	battlepass_main_tip1 = {
		661520,
		226
	},
	battlepass_main_tip2 = {
		661746,
		209
	},
	battlepass_main_tip3 = {
		661955,
		215
	},
	battlepass_complete = {
		662170,
		121
	},
	shop_free_tag = {
		662291,
		81
	},
	quick_equip_tip1 = {
		662372,
		86
	},
	quick_equip_tip2 = {
		662458,
		86
	},
	quick_equip_tip3 = {
		662544,
		85
	},
	quick_equip_tip4 = {
		662629,
		97
	},
	quick_equip_tip5 = {
		662726,
		127
	},
	quick_equip_tip6 = {
		662853,
		184
	},
	retire_importantequipment_tips = {
		663037,
		179
	},
	settle_rewards_title = {
		663216,
		109
	},
	settle_rewards_subtitle = {
		663325,
		101
	},
	total_rewards_subtitle = {
		663426,
		99
	},
	settle_rewards_text = {
		663525,
		99
	},
	use_oil_limit_help = {
		663624,
		243
	},
	formationScene_use_oil_limit_tip = {
		663867,
		107
	},
	index_awakening2 = {
		663974,
		93
	},
	index_upgrade = {
		664067,
		91
	},
	formationScene_use_oil_limit_enemy = {
		664158,
		104
	},
	formationScene_use_oil_limit_flagship = {
		664262,
		109
	},
	formationScene_use_oil_limit_submarine = {
		664371,
		104
	},
	formationScene_use_oil_limit_surface = {
		664475,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		664582,
		117
	},
	attr_durability = {
		664699,
		81
	},
	attr_armor = {
		664780,
		79
	},
	attr_reload = {
		664859,
		78
	},
	attr_cannon = {
		664937,
		77
	},
	attr_torpedo = {
		665014,
		79
	},
	attr_motion = {
		665093,
		78
	},
	attr_antiaircraft = {
		665171,
		83
	},
	attr_air = {
		665254,
		75
	},
	attr_hit = {
		665329,
		75
	},
	attr_antisub = {
		665404,
		79
	},
	attr_oxy_max = {
		665483,
		79
	},
	attr_ammo = {
		665562,
		76
	},
	attr_hunting_range = {
		665638,
		85
	},
	attr_luck = {
		665723,
		76
	},
	attr_consume = {
		665799,
		80
	},
	attr_speed = {
		665879,
		77
	},
	monthly_card_tip = {
		665956,
		80
	},
	shopping_error_time_limit = {
		666036,
		138
	},
	world_total_power = {
		666174,
		86
	},
	world_mileage = {
		666260,
		91
	},
	world_pressing = {
		666351,
		91
	},
	Settings_title_FPS = {
		666442,
		101
	},
	Settings_title_Notification = {
		666543,
		109
	},
	Settings_title_Other = {
		666652,
		97
	},
	Settings_title_LoginJP = {
		666749,
		94
	},
	Settings_title_Redeem = {
		666843,
		94
	},
	Settings_title_AdjustScr = {
		666937,
		101
	},
	Settings_title_Secpw = {
		667038,
		98
	},
	Settings_title_Secpwlimop = {
		667136,
		110
	},
	Settings_title_agreement = {
		667246,
		100
	},
	Settings_title_sound = {
		667346,
		98
	},
	Settings_title_resUpdate = {
		667444,
		103
	},
	Settings_title_resManage = {
		667547,
		101
	},
	Settings_title_resManage_All = {
		667648,
		109
	},
	Settings_title_resManage_Main = {
		667757,
		111
	},
	Settings_title_resManage_Sub = {
		667868,
		111
	},
	equipment_info_change_tip = {
		667979,
		138
	},
	equipment_info_change_name_a = {
		668117,
		126
	},
	equipment_info_change_name_b = {
		668243,
		126
	},
	equipment_info_change_text_before = {
		668369,
		103
	},
	equipment_info_change_text_after = {
		668472,
		101
	},
	equipment_info_change_strengthen = {
		668573,
		277
	},
	world_boss_progress_tip_title = {
		668850,
		122
	},
	world_boss_progress_tip_desc = {
		668972,
		354
	},
	ssss_main_help = {
		669326,
		1932
	},
	mini_game_time = {
		671258,
		88
	},
	mini_game_score = {
		671346,
		85
	},
	mini_game_leave = {
		671431,
		93
	},
	mini_game_pause = {
		671524,
		96
	},
	mini_game_cur_score = {
		671620,
		97
	},
	mini_game_high_score = {
		671717,
		95
	},
	monopoly_world_tip1 = {
		671812,
		96
	},
	monopoly_world_tip2 = {
		671908,
		237
	},
	monopoly_world_tip3 = {
		672145,
		212
	},
	help_monopoly_world = {
		672357,
		1414
	},
	ssssmedal_tip = {
		673771,
		142
	},
	ssssmedal_name = {
		673913,
		107
	},
	ssssmedal_belonging = {
		674020,
		112
	},
	ssssmedal_name1 = {
		674132,
		108
	},
	ssssmedal_name2 = {
		674240,
		105
	},
	ssssmedal_name3 = {
		674345,
		107
	},
	ssssmedal_name4 = {
		674452,
		109
	},
	ssssmedal_name5 = {
		674561,
		109
	},
	ssssmedal_name6 = {
		674670,
		85
	},
	ssssmedal_belonging1 = {
		674755,
		92
	},
	ssssmedal_belonging2 = {
		674847,
		99
	},
	ssssmedal_desc1 = {
		674946,
		168
	},
	ssssmedal_desc2 = {
		675114,
		158
	},
	ssssmedal_desc3 = {
		675272,
		168
	},
	ssssmedal_desc4 = {
		675440,
		155
	},
	ssssmedal_desc5 = {
		675595,
		180
	},
	ssssmedal_desc6 = {
		675775,
		131
	},
	show_fate_demand_count = {
		675906,
		163
	},
	show_design_demand_count = {
		676069,
		158
	},
	blueprint_select_overflow = {
		676227,
		124
	},
	blueprint_select_overflow_tip = {
		676351,
		188
	},
	blueprint_exchange_empty_tip = {
		676539,
		131
	},
	blueprint_exchange_select_display = {
		676670,
		128
	},
	build_rate_title = {
		676798,
		91
	},
	build_pools_intro = {
		676889,
		116
	},
	build_detail_intro = {
		677005,
		106
	},
	ssss_game_tip = {
		677111,
		1498
	},
	ssss_medal_tip = {
		678609,
		401
	},
	battlepass_main_tip_2112 = {
		679010,
		233
	},
	battlepass_main_help_2112 = {
		679243,
		2887
	},
	cruise_task_help_2112 = {
		682130,
		1085
	},
	littleSanDiego_npc = {
		683215,
		1223
	},
	tag_ship_unlocked = {
		684438,
		95
	},
	tag_ship_locked = {
		684533,
		91
	},
	acceleration_tips_1 = {
		684624,
		203
	},
	acceleration_tips_2 = {
		684827,
		228
	},
	noacceleration_tips = {
		685055,
		119
	},
	word_shipskin = {
		685174,
		84
	},
	settings_sound_title_bgm = {
		685258,
		99
	},
	settings_sound_title_effct = {
		685357,
		101
	},
	settings_sound_title_cv = {
		685458,
		100
	},
	setting_resdownload_title_gallery = {
		685558,
		111
	},
	setting_resdownload_title_live2d = {
		685669,
		109
	},
	setting_resdownload_title_music = {
		685778,
		105
	},
	setting_resdownload_title_sound = {
		685883,
		108
	},
	setting_resdownload_title_manga = {
		685991,
		108
	},
	setting_resdownload_title_dorm = {
		686099,
		115
	},
	setting_resdownload_title_main_group = {
		686214,
		117
	},
	setting_resdownload_title_map = {
		686331,
		113
	},
	settings_battle_title = {
		686444,
		103
	},
	settings_battle_tip = {
		686547,
		144
	},
	settings_battle_Btn_edit = {
		686691,
		92
	},
	settings_battle_Btn_reset = {
		686783,
		96
	},
	settings_battle_Btn_save = {
		686879,
		92
	},
	settings_battle_Btn_cancel = {
		686971,
		96
	},
	settings_pwd_label_close = {
		687067,
		96
	},
	settings_pwd_label_open = {
		687163,
		94
	},
	word_frame = {
		687257,
		78
	},
	Settings_title_Redeem_input_label = {
		687335,
		109
	},
	Settings_title_Redeem_input_submit = {
		687444,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		687548,
		132
	},
	CurlingGame_tips1 = {
		687680,
		1084
	},
	maid_task_tips1 = {
		688764,
		1030
	},
	shop_akashi_pick_title = {
		689794,
		103
	},
	shop_diamond_title = {
		689897,
		86
	},
	shop_gift_title = {
		689983,
		84
	},
	shop_item_title = {
		690067,
		84
	},
	shop_charge_level_limit = {
		690151,
		102
	},
	backhill_cantupbuilding = {
		690253,
		135
	},
	pray_cant_tips = {
		690388,
		107
	},
	help_xinnian2022_feast = {
		690495,
		2200
	},
	Pray_activity_tips1 = {
		692695,
		1574
	},
	backhill_notenoughbuilding = {
		694269,
		184
	},
	help_xinnian2022_z28 = {
		694453,
		766
	},
	help_xinnian2022_firework = {
		695219,
		1156
	},
	settings_title_account_del = {
		696375,
		97
	},
	settings_text_account_del = {
		696472,
		105
	},
	settings_text_account_del_desc = {
		696577,
		290
	},
	settings_text_account_del_confirm = {
		696867,
		150
	},
	settings_text_account_del_btn = {
		697017,
		99
	},
	box_account_del_input = {
		697116,
		142
	},
	box_account_del_target = {
		697258,
		92
	},
	box_account_del_click = {
		697350,
		100
	},
	box_account_del_success_content = {
		697450,
		131
	},
	box_account_reborn_content = {
		697581,
		211
	},
	tip_account_del_dismatch = {
		697792,
		120
	},
	tip_account_del_reborn = {
		697912,
		135
	},
	player_manifesto_placeholder = {
		698047,
		110
	},
	box_ship_del_click = {
		698157,
		95
	},
	box_equipment_del_click = {
		698252,
		100
	},
	change_player_name_title = {
		698352,
		103
	},
	change_player_name_subtitle = {
		698455,
		111
	},
	change_player_name_input_tip = {
		698566,
		112
	},
	change_player_name_illegal = {
		698678,
		241
	},
	nodisplay_player_home_name = {
		698919,
		94
	},
	nodisplay_player_home_share = {
		699013,
		97
	},
	tactics_class_start = {
		699110,
		88
	},
	tactics_class_cancel = {
		699198,
		90
	},
	tactics_class_get_exp = {
		699288,
		94
	},
	tactics_class_spend_time = {
		699382,
		99
	},
	build_ticket_description = {
		699481,
		118
	},
	build_ticket_expire_warning = {
		699599,
		103
	},
	tip_build_ticket_expired = {
		699702,
		135
	},
	tip_build_ticket_exchange_expired = {
		699837,
		174
	},
	tip_build_ticket_not_enough = {
		700011,
		107
	},
	build_ship_tip_use_ticket = {
		700118,
		195
	},
	springfes_tips1 = {
		700313,
		907
	},
	worldinpicture_tavel_point_tip = {
		701220,
		126
	},
	worldinpicture_draw_point_tip = {
		701346,
		122
	},
	worldinpicture_help = {
		701468,
		1037
	},
	worldinpicture_task_help = {
		702505,
		1042
	},
	worldinpicture_not_area_can_draw = {
		703547,
		135
	},
	missile_attack_area_confirm = {
		703682,
		104
	},
	missile_attack_area_cancel = {
		703786,
		103
	},
	shipchange_alert_infleet = {
		703889,
		157
	},
	shipchange_alert_inpvp = {
		704046,
		168
	},
	shipchange_alert_inexercise = {
		704214,
		174
	},
	shipchange_alert_inworld = {
		704388,
		168
	},
	shipchange_alert_inguildbossevent = {
		704556,
		177
	},
	shipchange_alert_indiff = {
		704733,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		704889,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		705099,
		215
	},
	monopoly3thre_tip = {
		705314,
		151
	},
	fushun_game3_tip = {
		705465,
		1291
	},
	battlepass_main_tip_2202 = {
		706756,
		197
	},
	battlepass_main_help_2202 = {
		706953,
		2890
	},
	cruise_task_help_2202 = {
		709843,
		1092
	},
	battlepass_main_tip_2204 = {
		710935,
		200
	},
	battlepass_main_help_2204 = {
		711135,
		2881
	},
	cruise_task_help_2204 = {
		714016,
		1092
	},
	battlepass_main_tip_2206 = {
		715108,
		200
	},
	battlepass_main_help_2206 = {
		715308,
		2889
	},
	cruise_task_help_2206 = {
		718197,
		1092
	},
	battlepass_main_tip_2208 = {
		719289,
		199
	},
	battlepass_main_help_2208 = {
		719488,
		2893
	},
	cruise_task_help_2208 = {
		722381,
		1092
	},
	battlepass_main_tip_2210 = {
		723473,
		201
	},
	battlepass_main_help_2210 = {
		723674,
		2893
	},
	cruise_task_help_2210 = {
		726567,
		1092
	},
	battlepass_main_tip_2212 = {
		727659,
		224
	},
	battlepass_main_help_2212 = {
		727883,
		2900
	},
	cruise_task_help_2212 = {
		730783,
		1092
	},
	battlepass_main_tip_2302 = {
		731875,
		225
	},
	battlepass_main_help_2302 = {
		732100,
		2895
	},
	cruise_task_help_2302 = {
		734995,
		1092
	},
	battlepass_main_tip_2304 = {
		736087,
		233
	},
	battlepass_main_help_2304 = {
		736320,
		2913
	},
	cruise_task_help_2304 = {
		739233,
		1092
	},
	battlepass_main_tip_2306 = {
		740325,
		195
	},
	battlepass_main_help_2306 = {
		740520,
		2883
	},
	cruise_task_help_2306 = {
		743403,
		1092
	},
	battlepass_main_tip_2308 = {
		744495,
		197
	},
	battlepass_main_help_2308 = {
		744692,
		2885
	},
	cruise_task_help_2308 = {
		747577,
		1092
	},
	battlepass_main_tip_2310 = {
		748669,
		200
	},
	battlepass_main_help_2310 = {
		748869,
		2893
	},
	cruise_task_help_2310 = {
		751762,
		1092
	},
	battlepass_main_tip_2312 = {
		752854,
		196
	},
	battlepass_main_help_2312 = {
		753050,
		2898
	},
	cruise_task_help_2312 = {
		755948,
		1092
	},
	battlepass_main_tip_2402 = {
		757040,
		197
	},
	battlepass_main_help_2402 = {
		757237,
		2891
	},
	cruise_task_help_2402 = {
		760128,
		1092
	},
	battlepass_main_tip_2404 = {
		761220,
		223
	},
	battlepass_main_help_2404 = {
		761443,
		2901
	},
	cruise_task_help_2404 = {
		764344,
		1096
	},
	battlepass_main_tip_2406 = {
		765440,
		197
	},
	battlepass_main_help_2406 = {
		765637,
		2899
	},
	cruise_task_help_2406 = {
		768536,
		1092
	},
	battlepass_main_tip_2408 = {
		769628,
		222
	},
	battlepass_main_help_2408 = {
		769850,
		2898
	},
	cruise_task_help_2408 = {
		772748,
		1092
	},
	battlepass_main_tip_2410 = {
		773840,
		273
	},
	battlepass_main_help_2410 = {
		774113,
		2901
	},
	cruise_task_help_2410 = {
		777014,
		1092
	},
	battlepass_main_tip_2412 = {
		778106,
		230
	},
	battlepass_main_help_2412 = {
		778336,
		2895
	},
	cruise_task_help_2412 = {
		781231,
		1092
	},
	battlepass_main_tip_2502 = {
		782323,
		271
	},
	battlepass_main_help_2502 = {
		782594,
		2900
	},
	cruise_task_help_2502 = {
		785494,
		1092
	},
	battlepass_main_tip_2504 = {
		786586,
		270
	},
	battlepass_main_help_2504 = {
		786856,
		2905
	},
	cruise_task_help_2504 = {
		789761,
		1092
	},
	battlepass_main_tip_2506 = {
		790853,
		273
	},
	battlepass_main_help_2506 = {
		791126,
		2908
	},
	cruise_task_help_2506 = {
		794034,
		1092
	},
	battlepass_main_tip_2508 = {
		795126,
		273
	},
	battlepass_main_help_2508 = {
		795399,
		2909
	},
	cruise_task_help_2508 = {
		798308,
		1092
	},
	battlepass_main_tip_2510 = {
		799400,
		273
	},
	battlepass_main_help_2510 = {
		799673,
		2906
	},
	cruise_task_help_2510 = {
		802579,
		1092
	},
	attrset_reset = {
		803671,
		82
	},
	attrset_save = {
		803753,
		80
	},
	attrset_ask_save = {
		803833,
		133
	},
	attrset_save_success = {
		803966,
		103
	},
	attrset_disable = {
		804069,
		147
	},
	attrset_input_ill = {
		804216,
		93
	},
	blackfriday_help = {
		804309,
		805
	},
	eventshop_time_hint = {
		805114,
		122
	},
	eventshop_time_hint2 = {
		805236,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		805358,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		805500,
		127
	},
	sp_no_quota = {
		805627,
		108
	},
	fur_all_buy = {
		805735,
		82
	},
	fur_onekey_buy = {
		805817,
		85
	},
	littleRenown_npc = {
		805902,
		1402
	},
	tech_package_tip = {
		807304,
		241
	},
	backyard_food_shop_tip = {
		807545,
		96
	},
	dorm_2f_lock = {
		807641,
		87
	},
	word_get_way = {
		807728,
		90
	},
	word_get_date = {
		807818,
		94
	},
	enter_theme_name = {
		807912,
		113
	},
	enter_extend_food_label = {
		808025,
		93
	},
	backyard_extend_tip_1 = {
		808118,
		90
	},
	backyard_extend_tip_2 = {
		808208,
		103
	},
	backyard_extend_tip_3 = {
		808311,
		94
	},
	backyard_extend_tip_4 = {
		808405,
		85
	},
	email_text = {
		808490,
		79
	},
	emailhold_text = {
		808569,
		127
	},
	code_text = {
		808696,
		90
	},
	codehold_text = {
		808786,
		102
	},
	genBtn_text = {
		808888,
		83
	},
	desc_text = {
		808971,
		156
	},
	loginBtn_text = {
		809127,
		84
	},
	verification_code_req_tip1 = {
		809211,
		126
	},
	verification_code_req_tip2 = {
		809337,
		175
	},
	verification_code_req_tip3 = {
		809512,
		134
	},
	levelScene_remaster_story_tip = {
		809646,
		176
	},
	levelScene_remaster_unlock_tip = {
		809822,
		188
	},
	linkBtn_text = {
		810010,
		83
	},
	yostar_link_title = {
		810093,
		98
	},
	level_remaster_tip1 = {
		810191,
		95
	},
	level_remaster_tip2 = {
		810286,
		89
	},
	level_remaster_tip3 = {
		810375,
		89
	},
	level_remaster_tip4 = {
		810464,
		102
	},
	pay_cancel = {
		810566,
		88
	},
	order_error = {
		810654,
		101
	},
	pay_fail = {
		810755,
		86
	},
	user_cancel = {
		810841,
		94
	},
	system_error = {
		810935,
		88
	},
	time_out = {
		811023,
		109
	},
	server_error = {
		811132,
		102
	},
	data_error = {
		811234,
		98
	},
	share_success = {
		811332,
		97
	},
	shoot_screen_fail = {
		811429,
		98
	},
	server_name = {
		811527,
		87
	},
	non_support_share = {
		811614,
		134
	},
	save_success = {
		811748,
		99
	},
	word_guild_join_err1 = {
		811847,
		115
	},
	task_empty_tip_1 = {
		811962,
		104
	},
	task_empty_tip_2 = {
		812066,
		160
	},
	["airi_error_code_ 100210"] = {
		812226,
		126
	},
	["airi_error_code_ 100211"] = {
		812352,
		138
	},
	["airi_error_code_ 100212"] = {
		812490,
		116
	},
	["airi_error_code_ 100610"] = {
		812606,
		125
	},
	["airi_error_code_ 100611"] = {
		812731,
		120
	},
	["airi_error_code_ 100612"] = {
		812851,
		132
	},
	["airi_error_code_ 100710"] = {
		812983,
		127
	},
	["airi_error_code_ 100711"] = {
		813110,
		127
	},
	["airi_error_code_ 100712"] = {
		813237,
		135
	},
	["airi_error_code_ 100810"] = {
		813372,
		126
	},
	["airi_error_code_ 100811"] = {
		813498,
		138
	},
	["airi_error_code_ 100812"] = {
		813636,
		133
	},
	["airi_error_code_ 100813"] = {
		813769,
		125
	},
	["airi_error_code_ 100814"] = {
		813894,
		120
	},
	["airi_error_code_ 100815"] = {
		814014,
		132
	},
	["airi_error_code_ 100816"] = {
		814146,
		127
	},
	["airi_error_code_ 100817"] = {
		814273,
		127
	},
	["airi_error_code_ 100818"] = {
		814400,
		134
	},
	facebook_link_title = {
		814534,
		102
	},
	newserver_time = {
		814636,
		98
	},
	newserver_soldout = {
		814734,
		103
	},
	skill_learn_tip = {
		814837,
		133
	},
	newserver_build_tip = {
		814970,
		150
	},
	build_count_tip = {
		815120,
		85
	},
	help_research_package = {
		815205,
		299
	},
	lv70_package_tip = {
		815504,
		228
	},
	tech_select_tip1 = {
		815732,
		97
	},
	tech_select_tip2 = {
		815829,
		107
	},
	tech_select_tip3 = {
		815936,
		88
	},
	tech_select_tip4 = {
		816024,
		96
	},
	tech_select_tip5 = {
		816120,
		117
	},
	techpackage_item_use = {
		816237,
		203
	},
	techpackage_item_use_1 = {
		816440,
		238
	},
	techpackage_item_use_2 = {
		816678,
		200
	},
	techpackage_item_use_confirm = {
		816878,
		138
	},
	new_server_shop_sel_goods_tip = {
		817016,
		130
	},
	new_server_shop_unopen_tip = {
		817146,
		101
	},
	newserver_activity_tip = {
		817247,
		1563
	},
	newserver_shop_timelimit = {
		818810,
		106
	},
	tech_character_get = {
		818916,
		89
	},
	package_detail_tip = {
		819005,
		88
	},
	event_ui_consume = {
		819093,
		84
	},
	event_ui_recommend = {
		819177,
		91
	},
	event_ui_start = {
		819268,
		83
	},
	event_ui_giveup = {
		819351,
		85
	},
	event_ui_finish = {
		819436,
		87
	},
	nav_tactics_sel_skill_title = {
		819523,
		103
	},
	battle_result_confirm = {
		819626,
		92
	},
	battle_result_targets = {
		819718,
		92
	},
	battle_result_continue = {
		819810,
		103
	},
	index_L2D = {
		819913,
		76
	},
	index_DBG = {
		819989,
		84
	},
	index_BG = {
		820073,
		82
	},
	index_CANTUSE = {
		820155,
		91
	},
	index_UNUSE = {
		820246,
		81
	},
	index_BGM = {
		820327,
		84
	},
	without_ship_to_wear = {
		820411,
		124
	},
	choose_ship_to_wear_this_skin = {
		820535,
		136
	},
	skinatlas_search_holder = {
		820671,
		113
	},
	skinatlas_search_result_is_empty = {
		820784,
		143
	},
	chang_ship_skin_window_title = {
		820927,
		96
	},
	world_boss_item_info = {
		821023,
		350
	},
	world_past_boss_item_info = {
		821373,
		480
	},
	world_boss_lefttime = {
		821853,
		92
	},
	world_boss_item_count_noenough = {
		821945,
		145
	},
	world_boss_item_usage_tip = {
		822090,
		173
	},
	world_boss_no_select_archives = {
		822263,
		161
	},
	world_boss_archives_item_count_noenough = {
		822424,
		157
	},
	world_boss_archives_are_clear = {
		822581,
		156
	},
	world_boss_switch_archives = {
		822737,
		248
	},
	world_boss_switch_archives_success = {
		822985,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		823131,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		823300,
		164
	},
	world_boss_archives_stop_auto_battle = {
		823464,
		137
	},
	world_boss_archives_continue_auto_battle = {
		823601,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		823741,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		823886,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		824032,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		824151,
		241
	},
	world_archives_boss_help = {
		824392,
		3343
	},
	world_archives_boss_list_help = {
		827735,
		570
	},
	archives_boss_was_opened = {
		828305,
		163
	},
	current_boss_was_opened = {
		828468,
		162
	},
	world_boss_title_auto_battle = {
		828630,
		103
	},
	world_boss_title_highest_damge = {
		828733,
		105
	},
	world_boss_title_estimation = {
		828838,
		113
	},
	world_boss_title_battle_cnt = {
		828951,
		99
	},
	world_boss_title_consume_oil_cnt = {
		829050,
		104
	},
	world_boss_title_spend_time = {
		829154,
		104
	},
	world_boss_title_total_damage = {
		829258,
		102
	},
	world_no_time_to_auto_battle = {
		829360,
		143
	},
	world_boss_current_boss_label = {
		829503,
		104
	},
	world_boss_current_boss_label1 = {
		829607,
		107
	},
	world_boss_archives_boss_tip = {
		829714,
		158
	},
	world_boss_progress_no_enough = {
		829872,
		127
	},
	world_boss_auto_battle_no_oil = {
		829999,
		119
	},
	meta_syn_value_label = {
		830118,
		108
	},
	meta_syn_finish = {
		830226,
		103
	},
	index_meta_repair = {
		830329,
		104
	},
	index_meta_tactics = {
		830433,
		103
	},
	index_meta_energy = {
		830536,
		104
	},
	tactics_continue_to_learn_other_skill = {
		830640,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		830802,
		161
	},
	tactics_no_recent_ships = {
		830963,
		113
	},
	activity_kill = {
		831076,
		95
	},
	battle_result_dmg = {
		831171,
		87
	},
	battle_result_kill_count = {
		831258,
		100
	},
	battle_result_toggle_on = {
		831358,
		96
	},
	battle_result_toggle_off = {
		831454,
		101
	},
	battle_result_continue_battle = {
		831555,
		101
	},
	battle_result_quit_battle = {
		831656,
		96
	},
	battle_result_share_battle = {
		831752,
		95
	},
	pre_combat_team = {
		831847,
		91
	},
	pre_combat_vanguard = {
		831938,
		91
	},
	pre_combat_main = {
		832029,
		83
	},
	pre_combat_submarine = {
		832112,
		93
	},
	pre_combat_targets = {
		832205,
		89
	},
	pre_combat_atlasloot = {
		832294,
		88
	},
	destroy_confirm_access = {
		832382,
		93
	},
	destroy_confirm_cancel = {
		832475,
		92
	},
	pt_count_tip = {
		832567,
		81
	},
	dockyard_data_loss_detected = {
		832648,
		167
	},
	littleEugen_npc = {
		832815,
		1374
	},
	five_shujuhuigu = {
		834189,
		121
	},
	five_shujuhuigu1 = {
		834310,
		89
	},
	littleChaijun_npc = {
		834399,
		1290
	},
	five_qingdian = {
		835689,
		622
	},
	friend_resume_title_detail = {
		836311,
		94
	},
	item_type13_tip1 = {
		836405,
		88
	},
	item_type13_tip2 = {
		836493,
		88
	},
	item_type16_tip1 = {
		836581,
		88
	},
	item_type16_tip2 = {
		836669,
		88
	},
	item_type17_tip1 = {
		836757,
		87
	},
	item_type17_tip2 = {
		836844,
		87
	},
	five_duomaomao = {
		836931,
		788
	},
	main_4 = {
		837719,
		75
	},
	main_5 = {
		837794,
		75
	},
	honor_medal_support_tips_display = {
		837869,
		460
	},
	honor_medal_support_tips_confirm = {
		838329,
		207
	},
	support_rate_title = {
		838536,
		87
	},
	support_times_limited = {
		838623,
		128
	},
	support_times_tip = {
		838751,
		95
	},
	build_times_tip = {
		838846,
		90
	},
	tactics_recent_ship_label = {
		838936,
		105
	},
	title_info = {
		839041,
		78
	},
	eventshop_unlock_info = {
		839119,
		93
	},
	eventshop_unlock_hint = {
		839212,
		142
	},
	commission_event_tip = {
		839354,
		818
	},
	decoration_medal_placeholder = {
		840172,
		122
	},
	technology_filter_placeholder = {
		840294,
		119
	},
	eva_comment_send_null = {
		840413,
		101
	},
	report_sent_thank = {
		840514,
		156
	},
	report_ship_cannot_comment = {
		840670,
		127
	},
	report_cannot_comment = {
		840797,
		137
	},
	report_sent_title = {
		840934,
		87
	},
	report_sent_desc = {
		841021,
		130
	},
	report_type_1 = {
		841151,
		98
	},
	report_type_1_1 = {
		841249,
		146
	},
	report_type_2 = {
		841395,
		94
	},
	report_type_2_1 = {
		841489,
		146
	},
	report_type_3 = {
		841635,
		88
	},
	report_type_3_1 = {
		841723,
		177
	},
	report_type_other = {
		841900,
		85
	},
	report_type_other_1 = {
		841985,
		145
	},
	report_type_other_2 = {
		842130,
		115
	},
	report_sent_help = {
		842245,
		440
	},
	rename_input = {
		842685,
		93
	},
	avatar_task_level = {
		842778,
		166
	},
	avatar_upgrad_1 = {
		842944,
		92
	},
	avatar_upgrad_2 = {
		843036,
		92
	},
	avatar_upgrad_3 = {
		843128,
		95
	},
	avatar_task_ship_1 = {
		843223,
		92
	},
	avatar_task_ship_2 = {
		843315,
		103
	},
	technology_queue_complete = {
		843418,
		97
	},
	technology_queue_processing = {
		843515,
		102
	},
	technology_queue_waiting = {
		843617,
		94
	},
	technology_queue_getaward = {
		843711,
		94
	},
	technology_daily_refresh = {
		843805,
		119
	},
	technology_queue_full = {
		843924,
		113
	},
	technology_queue_in_mission_incomplete = {
		844037,
		177
	},
	technology_consume = {
		844214,
		95
	},
	technology_request = {
		844309,
		103
	},
	technology_queue_in_doublecheck = {
		844412,
		242
	},
	playervtae_setting_btn_label = {
		844654,
		100
	},
	technology_queue_in_success = {
		844754,
		130
	},
	star_require_enemy_text = {
		844884,
		116
	},
	star_require_enemy_title = {
		845000,
		107
	},
	star_require_enemy_check = {
		845107,
		95
	},
	worldboss_rank_timer_label = {
		845202,
		116
	},
	technology_detail = {
		845318,
		88
	},
	technology_mission_unfinish = {
		845406,
		127
	},
	word_chinese = {
		845533,
		82
	},
	word_japanese_3 = {
		845615,
		80
	},
	word_japanese_2 = {
		845695,
		80
	},
	word_japanese = {
		845775,
		78
	},
	avatarframe_got = {
		845853,
		86
	},
	item_is_max_cnt = {
		845939,
		110
	},
	level_fleet_ship_desc = {
		846049,
		103
	},
	level_fleet_sub_desc = {
		846152,
		95
	},
	summerland_tip = {
		846247,
		560
	},
	icecreamgame_tip = {
		846807,
		1578
	},
	unlock_date_tip = {
		848385,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		848503,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		848667,
		154
	},
	guild_deputy_commander_cnt = {
		848821,
		153
	},
	mail_filter_placeholder = {
		848974,
		107
	},
	recently_sticker_placeholder = {
		849081,
		111
	},
	backhill_campusfestival_tip = {
		849192,
		1219
	},
	mini_cookgametip = {
		850411,
		1297
	},
	cook_game_Albacore = {
		851708,
		115
	},
	cook_game_august = {
		851823,
		109
	},
	cook_game_elbe = {
		851932,
		107
	},
	cook_game_hakuryu = {
		852039,
		125
	},
	cook_game_howe = {
		852164,
		140
	},
	cook_game_marcopolo = {
		852304,
		114
	},
	cook_game_noshiro = {
		852418,
		126
	},
	cook_game_pnelope = {
		852544,
		130
	},
	cook_game_laffey = {
		852674,
		171
	},
	cook_game_janus = {
		852845,
		150
	},
	cook_game_flandre = {
		852995,
		100
	},
	cook_game_constellation = {
		853095,
		187
	},
	cook_game_constellation_skill_name = {
		853282,
		134
	},
	cook_game_constellation_skill_desc = {
		853416,
		206
	},
	random_ship_on = {
		853622,
		127
	},
	random_ship_off_0 = {
		853749,
		181
	},
	random_ship_off = {
		853930,
		190
	},
	random_ship_forbidden = {
		854120,
		174
	},
	random_ship_now = {
		854294,
		97
	},
	random_ship_label = {
		854391,
		97
	},
	player_vitae_skin_setting = {
		854488,
		102
	},
	random_ship_tips1 = {
		854590,
		167
	},
	random_ship_tips2 = {
		854757,
		145
	},
	random_ship_before = {
		854902,
		113
	},
	random_ship_and_skin_title = {
		855015,
		101
	},
	random_ship_frequse_mode = {
		855116,
		102
	},
	random_ship_locked_mode = {
		855218,
		99
	},
	littleSpee_npc = {
		855317,
		1583
	},
	random_flag_ship = {
		856900,
		96
	},
	random_flag_ship_changskinBtn_label = {
		856996,
		111
	},
	expedition_drop_use_out = {
		857107,
		152
	},
	expedition_extra_drop_tip = {
		857259,
		104
	},
	ex_pass_use = {
		857363,
		79
	},
	defense_formation_tip_npc = {
		857442,
		203
	},
	pgs_login_tip = {
		857645,
		250
	},
	pgs_login_binding_exist1 = {
		857895,
		204
	},
	pgs_login_binding_exist2 = {
		858099,
		205
	},
	pgs_login_binding_exist3 = {
		858304,
		271
	},
	pgs_binding_account = {
		858575,
		108
	},
	pgs_unbind = {
		858683,
		92
	},
	pgs_unbind_tip1 = {
		858775,
		152
	},
	pgs_unbind_tip2 = {
		858927,
		214
	},
	word_item = {
		859141,
		77
	},
	word_tool = {
		859218,
		77
	},
	word_other = {
		859295,
		78
	},
	ryza_word_equip = {
		859373,
		83
	},
	ryza_rest_produce_count = {
		859456,
		109
	},
	ryza_composite_confirm = {
		859565,
		119
	},
	ryza_composite_confirm_single = {
		859684,
		122
	},
	ryza_composite_count = {
		859806,
		93
	},
	ryza_toggle_only_composite = {
		859899,
		112
	},
	ryza_tip_select_recipe = {
		860011,
		113
	},
	ryza_tip_put_materials = {
		860124,
		139
	},
	ryza_tip_composite_unlock = {
		860263,
		158
	},
	ryza_tip_unlock_all_tools = {
		860421,
		151
	},
	ryza_material_not_enough = {
		860572,
		168
	},
	ryza_tip_composite_invalid = {
		860740,
		132
	},
	ryza_tip_max_composite_count = {
		860872,
		136
	},
	ryza_tip_no_item = {
		861008,
		119
	},
	ryza_ui_show_acess = {
		861127,
		92
	},
	ryza_tip_no_recipe = {
		861219,
		103
	},
	ryza_tip_item_access = {
		861322,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		861458,
		143
	},
	ryza_tip_control_buff_upgrade = {
		861601,
		100
	},
	ryza_tip_control_buff_replace = {
		861701,
		100
	},
	ryza_tip_control_buff_limit = {
		861801,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		861897,
		111
	},
	ryza_tip_control_buff = {
		862008,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		862171,
		103
	},
	ryza_tip_control = {
		862274,
		142
	},
	ryza_tip_main = {
		862416,
		1454
	},
	battle_levelScene_ryza_lock = {
		863870,
		186
	},
	ryza_tip_toast_item_got = {
		864056,
		96
	},
	ryza_composite_help_tip = {
		864152,
		476
	},
	ryza_control_help_tip = {
		864628,
		296
	},
	ryza_mini_game = {
		864924,
		351
	},
	ryza_task_level_desc = {
		865275,
		89
	},
	ryza_task_tag_explore = {
		865364,
		90
	},
	ryza_task_tag_battle = {
		865454,
		88
	},
	ryza_task_tag_dalegate = {
		865542,
		91
	},
	ryza_task_tag_develop = {
		865633,
		89
	},
	ryza_task_tag_adventure = {
		865722,
		97
	},
	ryza_task_tag_build = {
		865819,
		93
	},
	ryza_task_tag_create = {
		865912,
		92
	},
	ryza_task_tag_daily = {
		866004,
		90
	},
	ryza_task_detail_content = {
		866094,
		99
	},
	ryza_task_detail_award = {
		866193,
		93
	},
	ryza_task_go = {
		866286,
		83
	},
	ryza_task_get = {
		866369,
		83
	},
	ryza_task_get_all = {
		866452,
		90
	},
	ryza_task_confirm = {
		866542,
		88
	},
	ryza_task_cancel = {
		866630,
		86
	},
	ryza_task_level_num = {
		866716,
		93
	},
	ryza_task_level_add = {
		866809,
		95
	},
	ryza_task_submit = {
		866904,
		86
	},
	ryza_task_detail = {
		866990,
		85
	},
	ryza_composite_words = {
		867075,
		704
	},
	ryza_task_help_tip = {
		867779,
		345
	},
	hotspring_buff = {
		868124,
		140
	},
	random_ship_custom_mode_empty = {
		868264,
		148
	},
	random_ship_custom_mode_main_button_add = {
		868412,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		868518,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		868630,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		868781,
		107
	},
	random_ship_custom_mode_main_empty = {
		868888,
		137
	},
	random_ship_custom_mode_select_all = {
		869025,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		869133,
		158
	},
	random_ship_custom_mode_select_number = {
		869291,
		110
	},
	random_ship_custom_mode_add_complete = {
		869401,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		869531,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		869690,
		166
	},
	random_ship_custom_mode_remove_complete = {
		869856,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		869991,
		166
	},
	index_dressed = {
		870157,
		89
	},
	random_ship_custom_mode = {
		870246,
		110
	},
	random_ship_custom_mode_add_title = {
		870356,
		110
	},
	random_ship_custom_mode_remove_title = {
		870466,
		116
	},
	hotspring_shop_enter1 = {
		870582,
		150
	},
	hotspring_shop_enter2 = {
		870732,
		143
	},
	hotspring_shop_insufficient = {
		870875,
		189
	},
	hotspring_shop_success1 = {
		871064,
		117
	},
	hotspring_shop_success2 = {
		871181,
		103
	},
	hotspring_shop_finish = {
		871284,
		173
	},
	hotspring_shop_end = {
		871457,
		155
	},
	hotspring_shop_touch1 = {
		871612,
		107
	},
	hotspring_shop_touch2 = {
		871719,
		128
	},
	hotspring_shop_touch3 = {
		871847,
		115
	},
	hotspring_shop_exchanged = {
		871962,
		154
	},
	hotspring_shop_exchange = {
		872116,
		184
	},
	hotspring_tip1 = {
		872300,
		130
	},
	hotspring_tip2 = {
		872430,
		110
	},
	hotspring_help = {
		872540,
		563
	},
	hotspring_expand = {
		873103,
		190
	},
	hotspring_shop_help = {
		873293,
		571
	},
	resorts_help = {
		873864,
		819
	},
	pvzminigame_help = {
		874683,
		1187
	},
	tips_yuandanhuoyue2023 = {
		875870,
		745
	},
	beach_guard_chaijun = {
		876615,
		159
	},
	beach_guard_jianye = {
		876774,
		164
	},
	beach_guard_lituoliao = {
		876938,
		279
	},
	beach_guard_bominghan = {
		877217,
		237
	},
	beach_guard_nengdai = {
		877454,
		269
	},
	beach_guard_m_craft = {
		877723,
		121
	},
	beach_guard_m_atk = {
		877844,
		111
	},
	beach_guard_m_guard = {
		877955,
		107
	},
	beach_guard_m_craft_name = {
		878062,
		98
	},
	beach_guard_m_atk_name = {
		878160,
		94
	},
	beach_guard_m_guard_name = {
		878254,
		97
	},
	beach_guard_e1 = {
		878351,
		87
	},
	beach_guard_e2 = {
		878438,
		84
	},
	beach_guard_e3 = {
		878522,
		87
	},
	beach_guard_e4 = {
		878609,
		85
	},
	beach_guard_e5 = {
		878694,
		87
	},
	beach_guard_e6 = {
		878781,
		84
	},
	beach_guard_e7 = {
		878865,
		86
	},
	beach_guard_e1_desc = {
		878951,
		135
	},
	beach_guard_e2_desc = {
		879086,
		142
	},
	beach_guard_e3_desc = {
		879228,
		140
	},
	beach_guard_e4_desc = {
		879368,
		137
	},
	beach_guard_e5_desc = {
		879505,
		130
	},
	beach_guard_e6_desc = {
		879635,
		235
	},
	beach_guard_e7_desc = {
		879870,
		166
	},
	ninghai_nianye = {
		880036,
		142
	},
	yingrui_nianye = {
		880178,
		142
	},
	zhaohe_nianye = {
		880320,
		135
	},
	zhenhai_nianye = {
		880455,
		143
	},
	haitian_nianye = {
		880598,
		153
	},
	taiyuan_nianye = {
		880751,
		148
	},
	yixian_nianye = {
		880899,
		166
	},
	activity_yanhua_tip1 = {
		881065,
		93
	},
	activity_yanhua_tip2 = {
		881158,
		103
	},
	activity_yanhua_tip3 = {
		881261,
		103
	},
	activity_yanhua_tip4 = {
		881364,
		139
	},
	activity_yanhua_tip5 = {
		881503,
		120
	},
	activity_yanhua_tip6 = {
		881623,
		124
	},
	activity_yanhua_tip7 = {
		881747,
		158
	},
	activity_yanhua_tip8 = {
		881905,
		103
	},
	help_chunjie2023 = {
		882008,
		1441
	},
	sevenday_nianye = {
		883449,
		406
	},
	tip_nianye = {
		883855,
		122
	},
	couplete_activty_desc = {
		883977,
		351
	},
	couplete_click_desc = {
		884328,
		131
	},
	couplet_index_desc = {
		884459,
		89
	},
	couplete_help = {
		884548,
		770
	},
	couplete_drag_tip = {
		885318,
		133
	},
	couplete_remind = {
		885451,
		114
	},
	couplete_complete = {
		885565,
		132
	},
	couplete_enter = {
		885697,
		114
	},
	couplete_stay = {
		885811,
		107
	},
	couplete_task = {
		885918,
		135
	},
	couplete_pass_1 = {
		886053,
		96
	},
	couplete_pass_2 = {
		886149,
		100
	},
	couplete_fail_1 = {
		886249,
		119
	},
	couplete_fail_2 = {
		886368,
		117
	},
	couplete_pair_1 = {
		886485,
		123
	},
	couplete_pair_2 = {
		886608,
		113
	},
	couplete_pair_3 = {
		886721,
		119
	},
	couplete_pair_4 = {
		886840,
		113
	},
	couplete_pair_5 = {
		886953,
		126
	},
	couplete_pair_6 = {
		887079,
		119
	},
	couplete_pair_7 = {
		887198,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		887311,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		887494,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		887682,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		887831,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		888054,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		888205,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		888432,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		888612,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		888812,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		888948,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		889159,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		889363,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		889490,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		889689,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		889835,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		889993,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		890132,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		890346,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		890504,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		890738,
		219
	},
	["2023spring_minigame_tip1"] = {
		890957,
		93
	},
	["2023spring_minigame_tip2"] = {
		891050,
		96
	},
	["2023spring_minigame_tip3"] = {
		891146,
		93
	},
	["2023spring_minigame_tip5"] = {
		891239,
		136
	},
	["2023spring_minigame_tip6"] = {
		891375,
		100
	},
	["2023spring_minigame_tip7"] = {
		891475,
		100
	},
	["2023spring_minigame_help"] = {
		891575,
		1174
	},
	multiple_sorties_title = {
		892749,
		97
	},
	multiple_sorties_title_eng = {
		892846,
		106
	},
	multiple_sorties_locked_tip = {
		892952,
		180
	},
	multiple_sorties_times = {
		893132,
		93
	},
	multiple_sorties_tip = {
		893225,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		893431,
		118
	},
	multiple_sorties_cost1 = {
		893549,
		150
	},
	multiple_sorties_cost2 = {
		893699,
		159
	},
	multiple_sorties_cost3 = {
		893858,
		184
	},
	multiple_sorties_stopped = {
		894042,
		95
	},
	multiple_sorties_stop_tip = {
		894137,
		186
	},
	multiple_sorties_resume_tip = {
		894323,
		138
	},
	multiple_sorties_auto_on = {
		894461,
		132
	},
	multiple_sorties_finish = {
		894593,
		108
	},
	multiple_sorties_stop = {
		894701,
		105
	},
	multiple_sorties_stop_end = {
		894806,
		118
	},
	multiple_sorties_end_status = {
		894924,
		181
	},
	multiple_sorties_finish_tip = {
		895105,
		140
	},
	multiple_sorties_stop_tip_end = {
		895245,
		146
	},
	multiple_sorties_stop_reason1 = {
		895391,
		118
	},
	multiple_sorties_stop_reason2 = {
		895509,
		147
	},
	multiple_sorties_stop_reason3 = {
		895656,
		125
	},
	multiple_sorties_stop_reason4 = {
		895781,
		131
	},
	multiple_sorties_main_tip = {
		895912,
		253
	},
	multiple_sorties_main_end = {
		896165,
		204
	},
	multiple_sorties_rest_time = {
		896369,
		105
	},
	multiple_sorties_retry_desc = {
		896474,
		108
	},
	msgbox_text_battle = {
		896582,
		88
	},
	pre_combat_start = {
		896670,
		86
	},
	pre_combat_start_en = {
		896756,
		95
	},
	["2023Valentine_minigame_s"] = {
		896851,
		181
	},
	["2023Valentine_minigame_a"] = {
		897032,
		165
	},
	["2023Valentine_minigame_b"] = {
		897197,
		179
	},
	["2023Valentine_minigame_c"] = {
		897376,
		176
	},
	["2023Valentine_minigame_label1"] = {
		897552,
		99
	},
	["2023Valentine_minigame_label2"] = {
		897651,
		97
	},
	["2023Valentine_minigame_label3"] = {
		897748,
		101
	},
	Valentine_minigame_label1 = {
		897849,
		95
	},
	Valentine_minigame_label2 = {
		897944,
		107
	},
	Valentine_minigame_label3 = {
		898051,
		98
	},
	sort_energy = {
		898149,
		81
	},
	dockyard_search_holder = {
		898230,
		100
	},
	loveletter_exchange_tip1 = {
		898330,
		154
	},
	loveletter_exchange_tip2 = {
		898484,
		140
	},
	loveletter_exchange_confirm = {
		898624,
		312
	},
	loveletter_exchange_button = {
		898936,
		97
	},
	loveletter_exchange_tip3 = {
		899033,
		163
	},
	loveletter_recover_tip1 = {
		899196,
		153
	},
	loveletter_recover_tip2 = {
		899349,
		107
	},
	loveletter_recover_tip3 = {
		899456,
		152
	},
	loveletter_recover_tip4 = {
		899608,
		146
	},
	loveletter_recover_tip5 = {
		899754,
		169
	},
	loveletter_recover_tip6 = {
		899923,
		156
	},
	loveletter_recover_tip7 = {
		900079,
		180
	},
	loveletter_recover_bottom1 = {
		900259,
		94
	},
	loveletter_recover_bottom2 = {
		900353,
		96
	},
	loveletter_recover_bottom3 = {
		900449,
		92
	},
	loveletter_recover_text1 = {
		900541,
		360
	},
	loveletter_recover_text2 = {
		900901,
		344
	},
	battle_text_common_1 = {
		901245,
		179
	},
	battle_text_common_2 = {
		901424,
		235
	},
	battle_text_common_3 = {
		901659,
		192
	},
	battle_text_common_4 = {
		901851,
		203
	},
	battle_text_yingxiv4_1 = {
		902054,
		140
	},
	battle_text_yingxiv4_2 = {
		902194,
		143
	},
	battle_text_yingxiv4_3 = {
		902337,
		141
	},
	battle_text_yingxiv4_4 = {
		902478,
		146
	},
	battle_text_yingxiv4_5 = {
		902624,
		138
	},
	battle_text_yingxiv4_6 = {
		902762,
		146
	},
	battle_text_yingxiv4_7 = {
		902908,
		150
	},
	battle_text_yingxiv4_8 = {
		903058,
		152
	},
	battle_text_yingxiv4_9 = {
		903210,
		152
	},
	battle_text_yingxiv4_10 = {
		903362,
		148
	},
	battle_text_bisimaiz_1 = {
		903510,
		136
	},
	battle_text_bisimaiz_2 = {
		903646,
		136
	},
	battle_text_bisimaiz_3 = {
		903782,
		136
	},
	battle_text_bisimaiz_4 = {
		903918,
		136
	},
	battle_text_bisimaiz_5 = {
		904054,
		136
	},
	battle_text_bisimaiz_6 = {
		904190,
		136
	},
	battle_text_bisimaiz_7 = {
		904326,
		167
	},
	battle_text_bisimaiz_8 = {
		904493,
		239
	},
	battle_text_bisimaiz_9 = {
		904732,
		250
	},
	battle_text_bisimaiz_10 = {
		904982,
		207
	},
	battle_text_yunxian_1 = {
		905189,
		172
	},
	battle_text_yunxian_2 = {
		905361,
		175
	},
	battle_text_yunxian_3 = {
		905536,
		155
	},
	battle_text_haidao_1 = {
		905691,
		151
	},
	battle_text_haidao_2 = {
		905842,
		174
	},
	battle_text_tongmeng_1 = {
		906016,
		134
	},
	battle_text_luodeni_1 = {
		906150,
		173
	},
	battle_text_luodeni_2 = {
		906323,
		202
	},
	battle_text_luodeni_3 = {
		906525,
		187
	},
	battle_text_pizibao_1 = {
		906712,
		176
	},
	battle_text_pizibao_2 = {
		906888,
		178
	},
	battle_text_tianchengCV_1 = {
		907066,
		194
	},
	battle_text_tianchengCV_2 = {
		907260,
		174
	},
	battle_text_tianchengCV_3 = {
		907434,
		189
	},
	battle_text_lumei_1 = {
		907623,
		119
	},
	battle_text_benningdun_1 = {
		907742,
		136
	},
	battle_text_benningdun_2 = {
		907878,
		136
	},
	series_enemy_mood = {
		908014,
		91
	},
	series_enemy_mood_error = {
		908105,
		169
	},
	series_enemy_reward_tip1 = {
		908274,
		100
	},
	series_enemy_reward_tip2 = {
		908374,
		112
	},
	series_enemy_reward_tip3 = {
		908486,
		101
	},
	series_enemy_reward_tip4 = {
		908587,
		98
	},
	series_enemy_cost = {
		908685,
		92
	},
	series_enemy_SP_count = {
		908777,
		104
	},
	series_enemy_SP_error = {
		908881,
		118
	},
	series_enemy_unlock = {
		908999,
		126
	},
	series_enemy_storyunlock = {
		909125,
		119
	},
	series_enemy_storyreward = {
		909244,
		100
	},
	series_enemy_help = {
		909344,
		2113
	},
	series_enemy_score = {
		911457,
		87
	},
	series_enemy_total_score = {
		911544,
		99
	},
	setting_label_private = {
		911643,
		85
	},
	setting_label_licence = {
		911728,
		85
	},
	series_enemy_reward = {
		911813,
		104
	},
	series_enemy_mode_1 = {
		911917,
		97
	},
	series_enemy_mode_2 = {
		912014,
		99
	},
	series_enemy_fleet_prefix = {
		912113,
		97
	},
	series_enemy_team_notenough = {
		912210,
		232
	},
	series_enemy_empty_commander_main = {
		912442,
		108
	},
	series_enemy_empty_commander_assistant = {
		912550,
		111
	},
	limit_team_character_tips = {
		912661,
		154
	},
	game_room_help = {
		912815,
		1337
	},
	game_cannot_go = {
		914152,
		113
	},
	game_ticket_notenough = {
		914265,
		143
	},
	game_ticket_max_all = {
		914408,
		204
	},
	game_ticket_max_month = {
		914612,
		206
	},
	game_icon_notenough = {
		914818,
		135
	},
	game_goldbyicon = {
		914953,
		131
	},
	game_icon_max = {
		915084,
		189
	},
	caibulin_tip1 = {
		915273,
		141
	},
	caibulin_tip2 = {
		915414,
		163
	},
	caibulin_tip3 = {
		915577,
		141
	},
	caibulin_tip4 = {
		915718,
		162
	},
	caibulin_tip5 = {
		915880,
		141
	},
	caibulin_tip6 = {
		916021,
		163
	},
	caibulin_tip7 = {
		916184,
		141
	},
	caibulin_tip8 = {
		916325,
		165
	},
	caibulin_tip9 = {
		916490,
		162
	},
	caibulin_tip10 = {
		916652,
		177
	},
	caibulin_help = {
		916829,
		510
	},
	caibulin_tip11 = {
		917339,
		167
	},
	caibulin_lock_tip = {
		917506,
		123
	},
	gametip_xiaoqiye = {
		917629,
		1526
	},
	event_recommend_level1 = {
		919155,
		176
	},
	doa_minigame_Luna = {
		919331,
		85
	},
	doa_minigame_Misaki = {
		919416,
		89
	},
	doa_minigame_Marie = {
		919505,
		92
	},
	doa_minigame_Tamaki = {
		919597,
		89
	},
	doa_minigame_help = {
		919686,
		294
	},
	gametip_xiaokewei = {
		919980,
		1529
	},
	doa_character_select_confirm = {
		921509,
		239
	},
	blueprint_combatperformance = {
		921748,
		102
	},
	blueprint_shipperformance = {
		921850,
		94
	},
	blueprint_researching = {
		921944,
		98
	},
	sculpture_drawline_tip = {
		922042,
		130
	},
	sculpture_drawline_done = {
		922172,
		151
	},
	sculpture_drawline_exit = {
		922323,
		181
	},
	sculpture_puzzle_tip = {
		922504,
		162
	},
	sculpture_gratitude_tip = {
		922666,
		131
	},
	sculpture_close_tip = {
		922797,
		97
	},
	gift_act_help = {
		922894,
		713
	},
	gift_act_drawline_help = {
		923607,
		722
	},
	gift_act_tips = {
		924329,
		92
	},
	expedition_award_tip = {
		924421,
		150
	},
	island_act_tips1 = {
		924571,
		94
	},
	haidaojudian_help = {
		924665,
		2479
	},
	haidaojudian_building_tip = {
		927144,
		139
	},
	workbench_help = {
		927283,
		653
	},
	workbench_need_materials = {
		927936,
		104
	},
	workbench_tips1 = {
		928040,
		103
	},
	workbench_tips2 = {
		928143,
		110
	},
	workbench_tips3 = {
		928253,
		117
	},
	workbench_tips4 = {
		928370,
		114
	},
	workbench_tips5 = {
		928484,
		114
	},
	workbench_tips6 = {
		928598,
		88
	},
	workbench_tips7 = {
		928686,
		88
	},
	workbench_tips8 = {
		928774,
		87
	},
	workbench_tips9 = {
		928861,
		95
	},
	workbench_tips10 = {
		928956,
		102
	},
	island_help = {
		929058,
		610
	},
	islandnode_tips1 = {
		929668,
		92
	},
	islandnode_tips2 = {
		929760,
		84
	},
	islandnode_tips3 = {
		929844,
		105
	},
	islandnode_tips4 = {
		929949,
		105
	},
	islandnode_tips5 = {
		930054,
		113
	},
	islandnode_tips6 = {
		930167,
		116
	},
	islandnode_tips7 = {
		930283,
		125
	},
	islandnode_tips8 = {
		930408,
		151
	},
	islandnode_tips9 = {
		930559,
		142
	},
	islandshop_tips1 = {
		930701,
		98
	},
	islandshop_tips2 = {
		930799,
		87
	},
	islandshop_tips3 = {
		930886,
		84
	},
	islandshop_tips4 = {
		930970,
		95
	},
	island_shop_limit_error = {
		931065,
		146
	},
	haidaojudian_upgrade_limit = {
		931211,
		154
	},
	chargetip_monthcard_1 = {
		931365,
		145
	},
	chargetip_monthcard_2 = {
		931510,
		145
	},
	chargetip_crusing = {
		931655,
		102
	},
	chargetip_giftpackage = {
		931757,
		141
	},
	package_view_1 = {
		931898,
		131
	},
	package_view_2 = {
		932029,
		143
	},
	package_view_3 = {
		932172,
		99
	},
	package_view_4 = {
		932271,
		87
	},
	probabilityskinshop_tip = {
		932358,
		175
	},
	skin_gift_desc = {
		932533,
		258
	},
	springtask_tip = {
		932791,
		307
	},
	island_build_desc = {
		933098,
		132
	},
	island_history_desc = {
		933230,
		146
	},
	island_build_level = {
		933376,
		91
	},
	island_game_limit_help = {
		933467,
		143
	},
	island_game_limit_num = {
		933610,
		94
	},
	ore_minigame_help = {
		933704,
		954
	},
	meta_shop_exchange_limit_2 = {
		934658,
		96
	},
	meta_shop_tip = {
		934754,
		138
	},
	pt_shop_tran_tip = {
		934892,
		275
	},
	urdraw_tip = {
		935167,
		125
	},
	urdraw_complement = {
		935292,
		170
	},
	meta_class_t_level_1 = {
		935462,
		95
	},
	meta_class_t_level_2 = {
		935557,
		102
	},
	meta_class_t_level_3 = {
		935659,
		99
	},
	meta_class_t_level_4 = {
		935758,
		100
	},
	meta_class_t_level_5 = {
		935858,
		99
	},
	meta_shop_exchange_limit_tip = {
		935957,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		936078,
		143
	},
	charge_tip_crusing_label = {
		936221,
		101
	},
	mktea_1 = {
		936322,
		144
	},
	mktea_2 = {
		936466,
		155
	},
	mktea_3 = {
		936621,
		159
	},
	mktea_4 = {
		936780,
		233
	},
	mktea_5 = {
		937013,
		222
	},
	random_skin_list_item_desc_label = {
		937235,
		99
	},
	notice_input_desc = {
		937334,
		99
	},
	notice_label_send = {
		937433,
		85
	},
	notice_label_room = {
		937518,
		88
	},
	notice_label_recv = {
		937606,
		90
	},
	notice_label_tip = {
		937696,
		123
	},
	littleTaihou_npc = {
		937819,
		1477
	},
	disassemble_selected = {
		939296,
		92
	},
	disassemble_available = {
		939388,
		95
	},
	ship_formationUI_fleetName_challenge = {
		939483,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		939598,
		119
	},
	word_status_activity = {
		939717,
		92
	},
	word_status_challenge = {
		939809,
		97
	},
	shipmodechange_reject_inactivity = {
		939906,
		188
	},
	shipmodechange_reject_inchallenge = {
		940094,
		192
	},
	battle_result_total_time = {
		940286,
		99
	},
	charge_game_room_coin_tip = {
		940385,
		193
	},
	game_room_shooting_tip = {
		940578,
		100
	},
	mini_game_shop_ticked_not_enough = {
		940678,
		154
	},
	game_ticket_current_month = {
		940832,
		103
	},
	game_icon_max_full = {
		940935,
		138
	},
	pre_combat_consume = {
		941073,
		87
	},
	file_down_msgbox = {
		941160,
		192
	},
	file_down_mgr_title = {
		941352,
		114
	},
	file_down_mgr_progress = {
		941466,
		91
	},
	file_down_mgr_error = {
		941557,
		157
	},
	last_building_not_shown = {
		941714,
		119
	},
	setting_group_prefs_tip = {
		941833,
		122
	},
	group_prefs_switch_tip = {
		941955,
		159
	},
	main_group_msgbox_content = {
		942114,
		184
	},
	word_maingroup_checking = {
		942298,
		98
	},
	word_maingroup_checktoupdate = {
		942396,
		107
	},
	word_maingroup_checkfailure = {
		942503,
		122
	},
	word_maingroup_updating = {
		942625,
		98
	},
	word_maingroup_idle = {
		942723,
		90
	},
	word_maingroup_latest = {
		942813,
		101
	},
	word_maingroup_updatesuccess = {
		942914,
		108
	},
	word_maingroup_updatefailure = {
		943022,
		125
	},
	group_download_tip = {
		943147,
		157
	},
	word_manga_checking = {
		943304,
		94
	},
	word_manga_checktoupdate = {
		943398,
		103
	},
	word_manga_checkfailure = {
		943501,
		118
	},
	word_manga_updating = {
		943619,
		98
	},
	word_manga_updatesuccess = {
		943717,
		104
	},
	word_manga_updatefailure = {
		943821,
		121
	},
	cryptolalia_lock_res = {
		943942,
		102
	},
	cryptolalia_not_download_res = {
		944044,
		113
	},
	cryptolalia_timelimie = {
		944157,
		92
	},
	cryptolalia_label_downloading = {
		944249,
		114
	},
	cryptolalia_delete_res = {
		944363,
		104
	},
	cryptolalia_delete_res_tip = {
		944467,
		133
	},
	cryptolalia_delete_res_title = {
		944600,
		105
	},
	cryptolalia_use_gem_title = {
		944705,
		105
	},
	cryptolalia_use_ticket_title = {
		944810,
		111
	},
	cryptolalia_exchange = {
		944921,
		94
	},
	cryptolalia_exchange_success = {
		945015,
		107
	},
	cryptolalia_list_title = {
		945122,
		93
	},
	cryptolalia_list_subtitle = {
		945215,
		100
	},
	cryptolalia_download_done = {
		945315,
		106
	},
	cryptolalia_coming_soom = {
		945421,
		101
	},
	cryptolalia_unopen = {
		945522,
		88
	},
	cryptolalia_no_ticket = {
		945610,
		164
	},
	cryptolalia_entrance_coming_soom = {
		945774,
		118
	},
	ship_formationUI_fleetName_sp = {
		945892,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		946003,
		118
	},
	activityboss_sp_all_buff = {
		946121,
		98
	},
	activityboss_sp_best_score = {
		946219,
		101
	},
	activityboss_sp_display_reward = {
		946320,
		106
	},
	activityboss_sp_score_bonus = {
		946426,
		103
	},
	activityboss_sp_active_buff = {
		946529,
		99
	},
	activityboss_sp_window_best_score = {
		946628,
		114
	},
	activityboss_sp_score_target = {
		946742,
		105
	},
	activityboss_sp_score = {
		946847,
		95
	},
	activityboss_sp_score_update = {
		946942,
		106
	},
	activityboss_sp_score_not_update = {
		947048,
		118
	},
	collect_page_got = {
		947166,
		93
	},
	charge_menu_month_tip = {
		947259,
		178
	},
	activity_shop_title = {
		947437,
		88
	},
	street_shop_title = {
		947525,
		85
	},
	military_shop_title = {
		947610,
		88
	},
	quota_shop_title1 = {
		947698,
		92
	},
	sham_shop_title = {
		947790,
		89
	},
	fragment_shop_title = {
		947879,
		88
	},
	guild_shop_title = {
		947967,
		85
	},
	medal_shop_title = {
		948052,
		85
	},
	meta_shop_title = {
		948137,
		83
	},
	mini_game_shop_title = {
		948220,
		89
	},
	metaskill_up = {
		948309,
		187
	},
	metaskill_overflow_tip = {
		948496,
		163
	},
	msgbox_repair_cipher = {
		948659,
		103
	},
	msgbox_repair_title = {
		948762,
		89
	},
	equip_skin_detail_count = {
		948851,
		93
	},
	faest_nothing_to_get = {
		948944,
		105
	},
	feast_click_to_close = {
		949049,
		98
	},
	feast_invitation_btn_label = {
		949147,
		108
	},
	feast_task_btn_label = {
		949255,
		96
	},
	feast_task_pt_label = {
		949351,
		91
	},
	feast_task_pt_level = {
		949442,
		89
	},
	feast_task_pt_get = {
		949531,
		91
	},
	feast_task_pt_got = {
		949622,
		88
	},
	feast_task_tag_daily = {
		949710,
		89
	},
	feast_task_tag_activity = {
		949799,
		94
	},
	feast_label_make_invitation = {
		949893,
		106
	},
	feast_no_invitation = {
		949999,
		108
	},
	feast_no_gift = {
		950107,
		96
	},
	feast_label_give_invitation = {
		950203,
		106
	},
	feast_label_give_invitation_finish = {
		950309,
		113
	},
	feast_label_give_gift = {
		950422,
		94
	},
	feast_label_give_gift_finish = {
		950516,
		105
	},
	feast_label_make_ticket_tip = {
		950621,
		151
	},
	feast_label_make_ticket_click_tip = {
		950772,
		118
	},
	feast_label_make_ticket_failed_tip = {
		950890,
		153
	},
	feast_res_window_title = {
		951043,
		93
	},
	feast_res_window_go_label = {
		951136,
		96
	},
	feast_tip = {
		951232,
		422
	},
	feast_invitation_part1 = {
		951654,
		134
	},
	feast_invitation_part2 = {
		951788,
		260
	},
	feast_invitation_part3 = {
		952048,
		278
	},
	feast_invitation_part4 = {
		952326,
		218
	},
	uscastle2023_help = {
		952544,
		1519
	},
	feast_cant_give_gift_tip = {
		954063,
		154
	},
	uscastle2023_minigame_help = {
		954217,
		367
	},
	feast_drag_invitation_tip = {
		954584,
		143
	},
	feast_drag_gift_tip = {
		954727,
		131
	},
	shoot_preview = {
		954858,
		91
	},
	hit_preview = {
		954949,
		90
	},
	story_label_skip = {
		955039,
		84
	},
	story_label_auto = {
		955123,
		84
	},
	launch_ball_skill_desc = {
		955207,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		955300,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		955414,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		955586,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		955713,
		334
	},
	launch_ball_shinano_skill_1 = {
		956047,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		956160,
		193
	},
	launch_ball_shinano_skill_2 = {
		956353,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		956474,
		257
	},
	launch_ball_yura_skill_1 = {
		956731,
		111
	},
	launch_ball_yura_skill_1_desc = {
		956842,
		169
	},
	launch_ball_yura_skill_2 = {
		957011,
		120
	},
	launch_ball_yura_skill_2_desc = {
		957131,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		957337,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		957461,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		957686,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		957807,
		202
	},
	jp6th_spring_tip1 = {
		958009,
		172
	},
	jp6th_spring_tip2 = {
		958181,
		104
	},
	jp6th_biaohoushan_help = {
		958285,
		1312
	},
	jp6th_lihoushan_help = {
		959597,
		2540
	},
	jp6th_lihoushan_time = {
		962137,
		125
	},
	jp6th_lihoushan_order = {
		962262,
		138
	},
	jp6th_lihoushan_pt1 = {
		962400,
		98
	},
	launchball_minigame_help = {
		962498,
		357
	},
	launchball_minigame_select = {
		962855,
		106
	},
	launchball_minigame_un_select = {
		962961,
		122
	},
	launchball_minigame_shop = {
		963083,
		106
	},
	launchball_lock_Shinano = {
		963189,
		172
	},
	launchball_lock_Yura = {
		963361,
		166
	},
	launchball_lock_Shimakaze = {
		963527,
		176
	},
	launchball_spilt_series = {
		963703,
		162
	},
	launchball_spilt_mix = {
		963865,
		311
	},
	launchball_spilt_over = {
		964176,
		224
	},
	launchball_spilt_many = {
		964400,
		152
	},
	luckybag_skin_isani = {
		964552,
		90
	},
	luckybag_skin_islive2d = {
		964642,
		93
	},
	SkinMagazinePage2_tip = {
		964735,
		92
	},
	racing_cost = {
		964827,
		86
	},
	racing_rank_top_text = {
		964913,
		98
	},
	racing_rank_half_h = {
		965011,
		102
	},
	racing_rank_no_data = {
		965113,
		101
	},
	racing_minigame_help = {
		965214,
		357
	},
	child_msg_title_detail = {
		965571,
		93
	},
	child_msg_title_tip = {
		965664,
		87
	},
	child_msg_owned = {
		965751,
		88
	},
	child_polaroid_get_tip = {
		965839,
		135
	},
	child_close_tip = {
		965974,
		101
	},
	word_month = {
		966075,
		79
	},
	word_which_month = {
		966154,
		88
	},
	word_which_week = {
		966242,
		86
	},
	word_in_one_week = {
		966328,
		89
	},
	word_week_title = {
		966417,
		82
	},
	word_harbour = {
		966499,
		80
	},
	child_btn_target = {
		966579,
		85
	},
	child_btn_collect = {
		966664,
		89
	},
	child_btn_mind = {
		966753,
		86
	},
	child_btn_bag = {
		966839,
		82
	},
	child_btn_news = {
		966921,
		90
	},
	child_main_help = {
		967011,
		526
	},
	child_archive_name = {
		967537,
		86
	},
	child_news_import_title = {
		967623,
		99
	},
	child_news_other_title = {
		967722,
		101
	},
	child_favor_progress = {
		967823,
		96
	},
	child_favor_lock1 = {
		967919,
		96
	},
	child_favor_lock2 = {
		968015,
		96
	},
	child_target_lock_tip = {
		968111,
		136
	},
	child_target_progress = {
		968247,
		96
	},
	child_target_finish_tip = {
		968343,
		117
	},
	child_target_time_title = {
		968460,
		97
	},
	child_target_title1 = {
		968557,
		92
	},
	child_target_title2 = {
		968649,
		94
	},
	child_item_type0 = {
		968743,
		83
	},
	child_item_type1 = {
		968826,
		85
	},
	child_item_type2 = {
		968911,
		91
	},
	child_item_type3 = {
		969002,
		85
	},
	child_item_type4 = {
		969087,
		85
	},
	child_mind_empty_tip = {
		969172,
		124
	},
	child_mind_finish_title = {
		969296,
		96
	},
	child_mind_processing_title = {
		969392,
		102
	},
	child_mind_time_title = {
		969494,
		95
	},
	child_collect_lock = {
		969589,
		88
	},
	child_nature_title = {
		969677,
		94
	},
	child_btn_review = {
		969771,
		87
	},
	child_schedule_empty_tip = {
		969858,
		132
	},
	child_schedule_event_tip = {
		969990,
		136
	},
	child_schedule_sure_tip = {
		970126,
		189
	},
	child_schedule_sure_tip2 = {
		970315,
		146
	},
	child_plan_check_tip1 = {
		970461,
		152
	},
	child_plan_check_tip2 = {
		970613,
		141
	},
	child_plan_check_tip3 = {
		970754,
		166
	},
	child_plan_check_tip4 = {
		970920,
		132
	},
	child_plan_check_tip5 = {
		971052,
		133
	},
	child_plan_event = {
		971185,
		96
	},
	child_btn_home = {
		971281,
		85
	},
	child_option_limit = {
		971366,
		89
	},
	child_shop_tip1 = {
		971455,
		117
	},
	child_shop_tip2 = {
		971572,
		112
	},
	child_filter_title = {
		971684,
		88
	},
	child_filter_type1 = {
		971772,
		95
	},
	child_filter_type2 = {
		971867,
		93
	},
	child_filter_type3 = {
		971960,
		91
	},
	child_plan_type1 = {
		972051,
		86
	},
	child_plan_type2 = {
		972137,
		87
	},
	child_plan_type3 = {
		972224,
		95
	},
	child_plan_type4 = {
		972319,
		89
	},
	child_filter_award_res = {
		972408,
		91
	},
	child_filter_award_nature = {
		972499,
		100
	},
	child_filter_award_attr1 = {
		972599,
		93
	},
	child_filter_award_attr2 = {
		972692,
		97
	},
	child_mood_desc1 = {
		972789,
		149
	},
	child_mood_desc2 = {
		972938,
		143
	},
	child_mood_desc3 = {
		973081,
		145
	},
	child_mood_desc4 = {
		973226,
		145
	},
	child_mood_desc5 = {
		973371,
		145
	},
	child_stage_desc1 = {
		973516,
		95
	},
	child_stage_desc2 = {
		973611,
		95
	},
	child_stage_desc3 = {
		973706,
		95
	},
	child_default_callname = {
		973801,
		95
	},
	flagship_display_mode_1 = {
		973896,
		118
	},
	flagship_display_mode_2 = {
		974014,
		117
	},
	flagship_display_mode_3 = {
		974131,
		95
	},
	flagship_educate_slot_lock_tip = {
		974226,
		184
	},
	child_story_name = {
		974410,
		89
	},
	secretary_special_name = {
		974499,
		88
	},
	secretary_special_lock_tip = {
		974587,
		101
	},
	secretary_special_title_age = {
		974688,
		109
	},
	secretary_special_title_physiognomy = {
		974797,
		117
	},
	child_plan_skip = {
		974914,
		93
	},
	child_attr_name1 = {
		975007,
		85
	},
	child_attr_name2 = {
		975092,
		89
	},
	child_task_system_type2 = {
		975181,
		93
	},
	child_task_system_type3 = {
		975274,
		91
	},
	child_plan_perform_title = {
		975365,
		104
	},
	child_date_text1 = {
		975469,
		93
	},
	child_date_text2 = {
		975562,
		96
	},
	child_date_text3 = {
		975658,
		94
	},
	child_date_text4 = {
		975752,
		93
	},
	child_upgrade_sure_tip = {
		975845,
		231
	},
	child_school_sure_tip = {
		976076,
		212
	},
	child_extraAttr_sure_tip = {
		976288,
		140
	},
	child_reset_sure_tip = {
		976428,
		172
	},
	child_end_sure_tip = {
		976600,
		104
	},
	child_buff_name = {
		976704,
		85
	},
	child_unlock_tip = {
		976789,
		86
	},
	child_unlock_out = {
		976875,
		90
	},
	child_unlock_memory = {
		976965,
		91
	},
	child_unlock_polaroid = {
		977056,
		92
	},
	child_unlock_ending = {
		977148,
		90
	},
	child_unlock_intimacy = {
		977238,
		94
	},
	child_unlock_buff = {
		977332,
		87
	},
	child_unlock_attr2 = {
		977419,
		93
	},
	child_unlock_attr3 = {
		977512,
		91
	},
	child_unlock_bag = {
		977603,
		85
	},
	child_shop_empty_tip = {
		977688,
		101
	},
	child_bag_empty_tip = {
		977789,
		101
	},
	levelscene_deploy_submarine = {
		977890,
		105
	},
	levelscene_deploy_submarine_cancel = {
		977995,
		104
	},
	levelscene_airexpel_cancel = {
		978099,
		96
	},
	levelscene_airexpel_select_enemy = {
		978195,
		131
	},
	levelscene_airexpel_outrange = {
		978326,
		137
	},
	levelscene_airexpel_select_boss = {
		978463,
		141
	},
	levelscene_airexpel_select_battle = {
		978604,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		978758,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		978962,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		979168,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		979361,
		197
	},
	shipyard_phase_1 = {
		979558,
		929
	},
	shipyard_phase_2 = {
		980487,
		86
	},
	shipyard_button_1 = {
		980573,
		91
	},
	shipyard_button_2 = {
		980664,
		153
	},
	shipyard_introduce = {
		980817,
		246
	},
	help_supportfleet = {
		981063,
		358
	},
	help_supportfleet_16 = {
		981421,
		363
	},
	help_supportfleet_16_submarine = {
		981784,
		391
	},
	word_status_inSupportFleet = {
		982175,
		106
	},
	ship_formationMediator_request_replace_support = {
		982281,
		190
	},
	courtyard_label_train = {
		982471,
		90
	},
	courtyard_label_rest = {
		982561,
		88
	},
	courtyard_label_capacity = {
		982649,
		96
	},
	courtyard_label_share = {
		982745,
		90
	},
	courtyard_label_shop = {
		982835,
		88
	},
	courtyard_label_decoration = {
		982923,
		94
	},
	courtyard_label_template = {
		983017,
		94
	},
	courtyard_label_floor = {
		983111,
		91
	},
	courtyard_label_exp_addition = {
		983202,
		101
	},
	courtyard_label_total_exp_addition = {
		983303,
		114
	},
	courtyard_label_comfortable_addition = {
		983417,
		116
	},
	courtyard_label_placed_furniture = {
		983533,
		112
	},
	courtyard_label_shop_1 = {
		983645,
		90
	},
	courtyard_label_clear = {
		983735,
		90
	},
	courtyard_label_save = {
		983825,
		88
	},
	courtyard_label_save_theme = {
		983913,
		100
	},
	courtyard_label_using = {
		984013,
		103
	},
	courtyard_label_search_holder = {
		984116,
		105
	},
	courtyard_label_filter = {
		984221,
		92
	},
	courtyard_label_time = {
		984313,
		88
	},
	courtyard_label_week = {
		984401,
		93
	},
	courtyard_label_month = {
		984494,
		94
	},
	courtyard_label_year = {
		984588,
		93
	},
	courtyard_label_putlist_title = {
		984681,
		114
	},
	courtyard_label_custom_theme = {
		984795,
		102
	},
	courtyard_label_system_theme = {
		984897,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		984996,
		142
	},
	courtyard_label_detail = {
		985138,
		93
	},
	courtyard_label_place_pnekey = {
		985231,
		103
	},
	courtyard_label_delete = {
		985334,
		92
	},
	courtyard_label_cancel_share = {
		985426,
		104
	},
	courtyard_label_empty_template_list = {
		985530,
		139
	},
	courtyard_label_empty_custom_template_list = {
		985669,
		195
	},
	courtyard_label_empty_collection_list = {
		985864,
		135
	},
	courtyard_label_go = {
		985999,
		89
	},
	mot_class_t_level_1 = {
		986088,
		97
	},
	mot_class_t_level_2 = {
		986185,
		98
	},
	equip_share_label_1 = {
		986283,
		99
	},
	equip_share_label_2 = {
		986382,
		100
	},
	equip_share_label_3 = {
		986482,
		99
	},
	equip_share_label_4 = {
		986581,
		96
	},
	equip_share_label_5 = {
		986677,
		95
	},
	equip_share_label_6 = {
		986772,
		99
	},
	equip_share_label_7 = {
		986871,
		87
	},
	equip_share_label_8 = {
		986958,
		90
	},
	equip_share_label_9 = {
		987048,
		87
	},
	equipcode_input = {
		987135,
		104
	},
	equipcode_slot_unmatch = {
		987239,
		153
	},
	equipcode_share_nolabel = {
		987392,
		132
	},
	equipcode_share_exceedlimit = {
		987524,
		124
	},
	equipcode_illegal = {
		987648,
		116
	},
	equipcode_confirm_doublecheck = {
		987764,
		137
	},
	equipcode_import_success = {
		987901,
		132
	},
	equipcode_share_success = {
		988033,
		128
	},
	equipcode_like_limited = {
		988161,
		138
	},
	equipcode_like_success = {
		988299,
		102
	},
	equipcode_dislike_success = {
		988401,
		115
	},
	equipcode_report_type_1 = {
		988516,
		118
	},
	equipcode_report_type_2 = {
		988634,
		110
	},
	equipcode_report_warning = {
		988744,
		150
	},
	equipcode_level_unmatched = {
		988894,
		100
	},
	equipcode_equipment_unowned = {
		988994,
		103
	},
	equipcode_diff_selected = {
		989097,
		101
	},
	equipcode_export_success = {
		989198,
		105
	},
	equipcode_unsaved_tips = {
		989303,
		154
	},
	equipcode_share_ruletips = {
		989457,
		139
	},
	equipcode_share_errorcode7 = {
		989596,
		146
	},
	equipcode_share_errorcode44 = {
		989742,
		137
	},
	equipcode_share_title = {
		989879,
		93
	},
	equipcode_share_titleeng = {
		989972,
		96
	},
	equipcode_share_listempty = {
		990068,
		115
	},
	equipcode_equip_occupied = {
		990183,
		94
	},
	sail_boat_equip_tip_1 = {
		990277,
		206
	},
	sail_boat_equip_tip_2 = {
		990483,
		215
	},
	sail_boat_equip_tip_3 = {
		990698,
		218
	},
	sail_boat_equip_tip_4 = {
		990916,
		210
	},
	sail_boat_equip_tip_5 = {
		991126,
		191
	},
	sail_boat_minigame_help = {
		991317,
		356
	},
	pirate_wanted_help = {
		991673,
		448
	},
	harbor_backhill_help = {
		992121,
		1172
	},
	cryptolalia_download_task_already_exists = {
		993293,
		135
	},
	charge_scene_buy_confirm_backyard = {
		993428,
		168
	},
	roll_room1 = {
		993596,
		88
	},
	roll_room2 = {
		993684,
		88
	},
	roll_room3 = {
		993772,
		84
	},
	roll_room4 = {
		993856,
		83
	},
	roll_room5 = {
		993939,
		85
	},
	roll_room6 = {
		994024,
		92
	},
	roll_room7 = {
		994116,
		85
	},
	roll_room8 = {
		994201,
		81
	},
	roll_room9 = {
		994282,
		86
	},
	roll_room10 = {
		994368,
		91
	},
	roll_room11 = {
		994459,
		89
	},
	roll_room12 = {
		994548,
		90
	},
	roll_room13 = {
		994638,
		89
	},
	roll_room14 = {
		994727,
		87
	},
	roll_room15 = {
		994814,
		80
	},
	roll_room16 = {
		994894,
		86
	},
	roll_room17 = {
		994980,
		81
	},
	roll_attr_list = {
		995061,
		693
	},
	roll_notimes = {
		995754,
		142
	},
	roll_tip2 = {
		995896,
		137
	},
	roll_reward_word1 = {
		996033,
		89
	},
	roll_reward_word2 = {
		996122,
		90
	},
	roll_reward_word3 = {
		996212,
		90
	},
	roll_reward_word4 = {
		996302,
		90
	},
	roll_reward_word5 = {
		996392,
		90
	},
	roll_reward_word6 = {
		996482,
		90
	},
	roll_reward_word7 = {
		996572,
		90
	},
	roll_reward_word8 = {
		996662,
		87
	},
	roll_reward_tip = {
		996749,
		94
	},
	roll_unlock = {
		996843,
		126
	},
	roll_noname = {
		996969,
		116
	},
	roll_card_info = {
		997085,
		85
	},
	roll_card_attr = {
		997170,
		83
	},
	roll_card_skill = {
		997253,
		85
	},
	roll_times_left = {
		997338,
		93
	},
	roll_room_unexplored = {
		997431,
		87
	},
	roll_reward_got = {
		997518,
		86
	},
	roll_gametip = {
		997604,
		1639
	},
	roll_ending_tip1 = {
		999243,
		157
	},
	roll_ending_tip2 = {
		999400,
		141
	},
	commandercat_label_raw_name = {
		999541,
		104
	},
	commandercat_label_custom_name = {
		999645,
		105
	},
	commandercat_label_display_name = {
		999750,
		106
	},
	commander_selected_max = {
		999856,
		127
	},
	word_talent = {
		999983,
		81
	},
	word_click_to_close = {
		1000064,
		95
	},
	commander_subtile_ablity = {
		1000159,
		104
	},
	commander_subtile_talent = {
		1000263,
		102
	},
	commander_confirm_tip = {
		1000365,
		130
	},
	commander_level_up_tip = {
		1000495,
		122
	},
	commander_skill_effect = {
		1000617,
		99
	},
	commander_choice_talent_1 = {
		1000716,
		127
	},
	commander_choice_talent_2 = {
		1000843,
		106
	},
	commander_choice_talent_3 = {
		1000949,
		132
	},
	commander_get_box_tip_1 = {
		1001081,
		102
	},
	commander_get_box_tip = {
		1001183,
		113
	},
	commander_total_gold = {
		1001296,
		95
	},
	commander_use_box_tip = {
		1001391,
		101
	},
	commander_use_box_queue = {
		1001492,
		95
	},
	commander_command_ability = {
		1001587,
		99
	},
	commander_logistics_ability = {
		1001686,
		100
	},
	commander_tactical_ability = {
		1001786,
		97
	},
	commander_choice_talent_4 = {
		1001883,
		147
	},
	commander_rename_tip = {
		1002030,
		145
	},
	commander_home_level_label = {
		1002175,
		103
	},
	commander_get_commander_coptyright = {
		1002278,
		117
	},
	commander_choice_talent_reset = {
		1002395,
		236
	},
	commander_lock_setting_title = {
		1002631,
		180
	},
	skin_exchange_confirm = {
		1002811,
		162
	},
	skin_purchase_confirm = {
		1002973,
		238
	},
	blackfriday_pack_lock = {
		1003211,
		126
	},
	skin_exchange_title = {
		1003337,
		99
	},
	blackfriday_pack_select_skinall = {
		1003436,
		257
	},
	skin_discount_desc = {
		1003693,
		137
	},
	skin_exchange_timelimit = {
		1003830,
		198
	},
	blackfriday_pack_purchased = {
		1004028,
		99
	},
	commander_unsel_lock_flag_tip = {
		1004127,
		200
	},
	skin_discount_timelimit = {
		1004327,
		175
	},
	shan_luan_task_progress_tip = {
		1004502,
		104
	},
	shan_luan_task_level_tip = {
		1004606,
		104
	},
	shan_luan_task_help = {
		1004710,
		876
	},
	shan_luan_task_buff_default = {
		1005586,
		94
	},
	senran_pt_consume_tip = {
		1005680,
		228
	},
	senran_pt_not_enough = {
		1005908,
		139
	},
	senran_pt_help = {
		1006047,
		595
	},
	senran_pt_rank = {
		1006642,
		101
	},
	senran_pt_words_feiniao = {
		1006743,
		420
	},
	senran_pt_words_banjiu = {
		1007163,
		524
	},
	senran_pt_words_yan = {
		1007687,
		419
	},
	senran_pt_words_xuequan = {
		1008106,
		453
	},
	senran_pt_words_xuebugui = {
		1008559,
		433
	},
	senran_pt_words_zi = {
		1008992,
		394
	},
	senran_pt_words_xishao = {
		1009386,
		392
	},
	senrankagura_backhill_help = {
		1009778,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1011030,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1011135,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1011234,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1011341,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1011434,
		98
	},
	dorm3d_furnitrue_type_table = {
		1011532,
		97
	},
	vote_lable_not_start = {
		1011629,
		90
	},
	vote_lable_voting = {
		1011719,
		92
	},
	vote_lable_title = {
		1011811,
		173
	},
	vote_lable_acc_title_1 = {
		1011984,
		97
	},
	vote_lable_acc_title_2 = {
		1012081,
		98
	},
	vote_lable_curr_title_1 = {
		1012179,
		103
	},
	vote_lable_curr_title_2 = {
		1012282,
		104
	},
	vote_lable_window_title = {
		1012386,
		94
	},
	vote_lable_rearch = {
		1012480,
		90
	},
	vote_lable_daily_task_title = {
		1012570,
		98
	},
	vote_lable_daily_task_tip = {
		1012668,
		138
	},
	vote_lable_task_title = {
		1012806,
		96
	},
	vote_lable_task_list_is_empty = {
		1012902,
		124
	},
	vote_lable_ship_votes = {
		1013026,
		95
	},
	vote_help_2023 = {
		1013121,
		5208
	},
	vote_tip_level_limit = {
		1018329,
		139
	},
	vote_label_rank = {
		1018468,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1018551,
		135
	},
	vote_tip_area_closed = {
		1018686,
		102
	},
	commander_skill_ui_info = {
		1018788,
		91
	},
	commander_skill_ui_confirm = {
		1018879,
		97
	},
	commander_formation_prefab_fleet = {
		1018976,
		102
	},
	rect_ship_card_tpl_add = {
		1019078,
		96
	},
	newyear2024_backhill_help = {
		1019174,
		1024
	},
	last_times_sign = {
		1020198,
		100
	},
	skin_page_sign = {
		1020298,
		83
	},
	skin_page_desc = {
		1020381,
		178
	},
	live2d_reset_desc = {
		1020559,
		110
	},
	skin_exchange_usetip = {
		1020669,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1020807,
		211
	},
	not_use_ticket_to_buy_skin = {
		1021018,
		113
	},
	skin_purchase_over_price = {
		1021131,
		337
	},
	help_chunjie2024 = {
		1021468,
		1357
	},
	child_random_polaroid_drop = {
		1022825,
		97
	},
	child_random_ops_drop = {
		1022922,
		99
	},
	child_refresh_sure_tip = {
		1023021,
		118
	},
	child_target_set_sure_tip = {
		1023139,
		225
	},
	child_polaroid_lock_tip = {
		1023364,
		128
	},
	child_task_finish_all = {
		1023492,
		115
	},
	child_unlock_new_secretary = {
		1023607,
		197
	},
	child_no_resource = {
		1023804,
		103
	},
	child_target_set_empty = {
		1023907,
		110
	},
	child_target_set_skip = {
		1024017,
		132
	},
	child_news_import_empty = {
		1024149,
		130
	},
	child_news_other_empty = {
		1024279,
		116
	},
	word_week_day1 = {
		1024395,
		84
	},
	word_week_day2 = {
		1024479,
		85
	},
	word_week_day3 = {
		1024564,
		87
	},
	word_week_day4 = {
		1024651,
		86
	},
	word_week_day5 = {
		1024737,
		84
	},
	word_week_day6 = {
		1024821,
		86
	},
	word_week_day7 = {
		1024907,
		84
	},
	child_shop_price_title = {
		1024991,
		92
	},
	child_callname_tip = {
		1025083,
		104
	},
	child_plan_no_cost = {
		1025187,
		93
	},
	word_emoji_unlock = {
		1025280,
		102
	},
	word_get_emoji = {
		1025382,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1025468,
		136
	},
	skin_shop_buy_confirm = {
		1025604,
		166
	},
	activity_victory = {
		1025770,
		106
	},
	other_world_temple_toggle_1 = {
		1025876,
		106
	},
	other_world_temple_toggle_2 = {
		1025982,
		108
	},
	other_world_temple_toggle_3 = {
		1026090,
		107
	},
	other_world_temple_char = {
		1026197,
		96
	},
	other_world_temple_award = {
		1026293,
		101
	},
	other_world_temple_got = {
		1026394,
		93
	},
	other_world_temple_progress = {
		1026487,
		136
	},
	other_world_temple_char_title = {
		1026623,
		102
	},
	other_world_temple_award_last = {
		1026725,
		108
	},
	other_world_temple_award_title_1 = {
		1026833,
		122
	},
	other_world_temple_award_title_2 = {
		1026955,
		124
	},
	other_world_temple_award_title_3 = {
		1027079,
		123
	},
	other_world_temple_lottery_all = {
		1027202,
		123
	},
	other_world_temple_award_desc = {
		1027325,
		163
	},
	temple_consume_not_enough = {
		1027488,
		111
	},
	other_world_temple_pay = {
		1027599,
		101
	},
	other_world_task_type_daily = {
		1027700,
		96
	},
	other_world_task_type_main = {
		1027796,
		94
	},
	other_world_task_type_repeat = {
		1027890,
		106
	},
	other_world_task_title = {
		1027996,
		100
	},
	other_world_task_get_all = {
		1028096,
		97
	},
	other_world_task_go = {
		1028193,
		90
	},
	other_world_task_got = {
		1028283,
		91
	},
	other_world_task_get = {
		1028374,
		90
	},
	other_world_task_tag_main = {
		1028464,
		93
	},
	other_world_task_tag_daily = {
		1028557,
		95
	},
	other_world_task_tag_all = {
		1028652,
		91
	},
	terminal_personal_title = {
		1028743,
		101
	},
	terminal_adventure_title = {
		1028844,
		102
	},
	terminal_guardian_title = {
		1028946,
		96
	},
	personal_info_title = {
		1029042,
		93
	},
	personal_property_title = {
		1029135,
		92
	},
	personal_ability_title = {
		1029227,
		92
	},
	adventure_award_title = {
		1029319,
		108
	},
	adventure_progress_title = {
		1029427,
		102
	},
	adventure_lv_title = {
		1029529,
		99
	},
	adventure_record_title = {
		1029628,
		99
	},
	adventure_record_grade_title = {
		1029727,
		108
	},
	adventure_award_end_tip = {
		1029835,
		114
	},
	guardian_select_title = {
		1029949,
		100
	},
	guardian_sure_btn = {
		1030049,
		85
	},
	guardian_cancel_btn = {
		1030134,
		89
	},
	guardian_active_tip = {
		1030223,
		89
	},
	personal_random = {
		1030312,
		94
	},
	adventure_get_all = {
		1030406,
		90
	},
	Announcements_Event_Notice = {
		1030496,
		95
	},
	Announcements_System_Notice = {
		1030591,
		97
	},
	Announcements_News = {
		1030688,
		86
	},
	Announcements_Donotshow = {
		1030774,
		109
	},
	adventure_unlock_tip = {
		1030883,
		170
	},
	personal_random_tip = {
		1031053,
		139
	},
	guardian_sure_limit_tip = {
		1031192,
		123
	},
	other_world_temple_tip = {
		1031315,
		533
	},
	otherworld_map_help = {
		1031848,
		530
	},
	otherworld_backhill_help = {
		1032378,
		535
	},
	otherworld_terminal_help = {
		1032913,
		535
	},
	vote_2023_reward_word_1 = {
		1033448,
		207
	},
	vote_2023_reward_word_2 = {
		1033655,
		357
	},
	vote_2023_reward_word_3 = {
		1034012,
		354
	},
	voting_page_reward = {
		1034366,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1034453,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1034630,
		201
	},
	idol3rd_houshan = {
		1034831,
		1145
	},
	idol3rd_collection = {
		1035976,
		800
	},
	idol3rd_practice = {
		1036776,
		944
	},
	dorm3d_furniture_window_acesses = {
		1037720,
		106
	},
	dorm3d_furniture_count = {
		1037826,
		96
	},
	dorm3d_furniture_used = {
		1037922,
		116
	},
	dorm3d_furniture_lack = {
		1038038,
		97
	},
	dorm3d_furniture_unfit = {
		1038135,
		94
	},
	dorm3d_waiting = {
		1038229,
		88
	},
	dorm3d_daily_favor = {
		1038317,
		102
	},
	dorm3d_favor_level = {
		1038419,
		95
	},
	dorm3d_time_choose = {
		1038514,
		93
	},
	dorm3d_now_time = {
		1038607,
		91
	},
	dorm3d_is_auto_time = {
		1038698,
		106
	},
	dorm3d_clothing_choose = {
		1038804,
		100
	},
	dorm3d_now_clothing = {
		1038904,
		90
	},
	dorm3d_talk = {
		1038994,
		79
	},
	dorm3d_touch = {
		1039073,
		84
	},
	dorm3d_gift = {
		1039157,
		79
	},
	dorm3d_gift_owner_num = {
		1039236,
		94
	},
	dorm3d_unlock_tips = {
		1039330,
		105
	},
	dorm3d_daily_favor_tips = {
		1039435,
		107
	},
	main_silent_tip_1 = {
		1039542,
		109
	},
	main_silent_tip_2 = {
		1039651,
		110
	},
	main_silent_tip_3 = {
		1039761,
		110
	},
	main_silent_tip_4 = {
		1039871,
		115
	},
	main_silent_tip_5 = {
		1039986,
		111
	},
	main_silent_tip_6 = {
		1040097,
		113
	},
	main_silent_tip_7 = {
		1040210,
		118
	},
	commission_label_go = {
		1040328,
		90
	},
	commission_label_finish = {
		1040418,
		95
	},
	commission_label_go_mellow = {
		1040513,
		97
	},
	commission_label_finish_mellow = {
		1040610,
		102
	},
	commission_label_unlock_event_tip = {
		1040712,
		126
	},
	commission_label_unlock_tech_tip = {
		1040838,
		125
	},
	commission_label_unlock_auto_tip = {
		1040963,
		137
	},
	specialshipyard_tip = {
		1041100,
		165
	},
	specialshipyard_name = {
		1041265,
		97
	},
	liner_sign_cnt_tip = {
		1041362,
		93
	},
	liner_sign_unlock_tip = {
		1041455,
		100
	},
	liner_target_type1 = {
		1041555,
		93
	},
	liner_target_type2 = {
		1041648,
		91
	},
	liner_target_type3 = {
		1041739,
		98
	},
	liner_target_type4 = {
		1041837,
		97
	},
	liner_target_type5 = {
		1041934,
		112
	},
	liner_log_schedule_title = {
		1042046,
		103
	},
	liner_log_room_title = {
		1042149,
		109
	},
	liner_log_event_title = {
		1042258,
		101
	},
	liner_schedule_award_tip1 = {
		1042359,
		113
	},
	liner_schedule_award_tip2 = {
		1042472,
		113
	},
	liner_room_award_tip = {
		1042585,
		109
	},
	liner_event_award_tip1 = {
		1042694,
		152
	},
	liner_log_event_group_title1 = {
		1042846,
		102
	},
	liner_log_event_group_title2 = {
		1042948,
		102
	},
	liner_log_event_group_title3 = {
		1043050,
		102
	},
	liner_log_event_group_title4 = {
		1043152,
		102
	},
	liner_event_award_tip2 = {
		1043254,
		115
	},
	liner_event_reasoning_title = {
		1043369,
		107
	},
	["7th_main_tip"] = {
		1043476,
		850
	},
	pipe_minigame_help = {
		1044326,
		294
	},
	pipe_minigame_rank = {
		1044620,
		114
	},
	liner_event_award_tip3 = {
		1044734,
		128
	},
	liner_room_get_tip = {
		1044862,
		110
	},
	liner_event_get_tip = {
		1044972,
		101
	},
	liner_event_lock = {
		1045073,
		132
	},
	liner_event_title1 = {
		1045205,
		88
	},
	liner_event_title2 = {
		1045293,
		88
	},
	liner_event_title3 = {
		1045381,
		88
	},
	liner_help = {
		1045469,
		282
	},
	liner_activity_lock = {
		1045751,
		135
	},
	liner_name_modify = {
		1045886,
		122
	},
	UrExchange_Pt_NotEnough = {
		1046008,
		125
	},
	UrExchange_Pt_charges = {
		1046133,
		105
	},
	UrExchange_Pt_help = {
		1046238,
		335
	},
	xiaodadi_npc = {
		1046573,
		1503
	},
	words_lock_ship_label = {
		1048076,
		118
	},
	one_click_retire_subtitle = {
		1048194,
		109
	},
	unique_ship_retire_protect = {
		1048303,
		118
	},
	unique_ship_tip1 = {
		1048421,
		152
	},
	unique_ship_retire_before_tip = {
		1048573,
		100
	},
	unique_ship_tip2 = {
		1048673,
		215
	},
	lock_new_ship = {
		1048888,
		110
	},
	main_scene_settings = {
		1048998,
		103
	},
	settings_enable_standby_mode = {
		1049101,
		110
	},
	settings_time_system = {
		1049211,
		108
	},
	settings_flagship_interaction = {
		1049319,
		124
	},
	settings_enter_standby_mode_time = {
		1049443,
		128
	},
	["202406_wenquan_unlock"] = {
		1049571,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1049748,
		113
	},
	["202406_main_help"] = {
		1049861,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1050921,
		94
	},
	MonopolyCar2024Game_title2 = {
		1051015,
		98
	},
	help_monopoly_car2024 = {
		1051113,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1052493,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1052684,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1052783,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1052898,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1053059,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1053269,
		109
	},
	sitelasibao_expup_name = {
		1053378,
		95
	},
	sitelasibao_expup_desc = {
		1053473,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1053732,
		125
	},
	town_lock_level = {
		1053857,
		121
	},
	town_place_next_title = {
		1053978,
		103
	},
	town_unlcok_new = {
		1054081,
		98
	},
	town_unlcok_level = {
		1054179,
		100
	},
	["0815_main_help"] = {
		1054279,
		876
	},
	town_help = {
		1055155,
		931
	},
	activity_0815_town_memory = {
		1056086,
		163
	},
	town_gold_tip = {
		1056249,
		212
	},
	award_max_warning_minigame = {
		1056461,
		226
	},
	dorm3d_photo_len = {
		1056687,
		86
	},
	dorm3d_photo_depthoffield = {
		1056773,
		93
	},
	dorm3d_photo_focusdistance = {
		1056866,
		103
	},
	dorm3d_photo_focusstrength = {
		1056969,
		104
	},
	dorm3d_photo_paramaters = {
		1057073,
		97
	},
	dorm3d_photo_postexposure = {
		1057170,
		97
	},
	dorm3d_photo_saturation = {
		1057267,
		97
	},
	dorm3d_photo_contrast = {
		1057364,
		93
	},
	dorm3d_photo_Others = {
		1057457,
		88
	},
	dorm3d_photo_hidecharacter = {
		1057545,
		104
	},
	dorm3d_photo_facecamera = {
		1057649,
		98
	},
	dorm3d_photo_lighting = {
		1057747,
		93
	},
	dorm3d_photo_filter = {
		1057840,
		89
	},
	dorm3d_photo_alpha = {
		1057929,
		94
	},
	dorm3d_photo_strength = {
		1058023,
		90
	},
	dorm3d_photo_regular_anim = {
		1058113,
		96
	},
	dorm3d_photo_special_anim = {
		1058209,
		96
	},
	dorm3d_photo_animspeed = {
		1058305,
		96
	},
	dorm3d_photo_furniture_lock = {
		1058401,
		118
	},
	dorm3d_shop_gift = {
		1058519,
		172
	},
	dorm3d_shop_gift_tip = {
		1058691,
		184
	},
	word_unlock = {
		1058875,
		83
	},
	word_lock = {
		1058958,
		84
	},
	dorm3d_collect_favor_plus = {
		1059042,
		105
	},
	dorm3d_collect_nothing = {
		1059147,
		107
	},
	dorm3d_collect_locked = {
		1059254,
		108
	},
	dorm3d_collect_not_found = {
		1059362,
		104
	},
	dorm3d_sirius_table = {
		1059466,
		94
	},
	dorm3d_sirius_chair = {
		1059560,
		94
	},
	dorm3d_sirius_bed = {
		1059654,
		88
	},
	dorm3d_sirius_bath = {
		1059742,
		95
	},
	dorm3d_collection_beach = {
		1059837,
		92
	},
	dorm3d_reload_unlock = {
		1059929,
		94
	},
	dorm3d_reload_unlock_name = {
		1060023,
		92
	},
	dorm3d_reload_favor = {
		1060115,
		97
	},
	dorm3d_reload_gift = {
		1060212,
		101
	},
	dorm3d_collect_unlock = {
		1060313,
		95
	},
	dorm3d_pledge_favor = {
		1060408,
		136
	},
	dorm3d_own_favor = {
		1060544,
		132
	},
	dorm3d_role_choose = {
		1060676,
		93
	},
	dorm3d_beach_buy = {
		1060769,
		171
	},
	dorm3d_beach_role = {
		1060940,
		146
	},
	dorm3d_beach_download = {
		1061086,
		128
	},
	dorm3d_role_check_in = {
		1061214,
		143
	},
	dorm3d_data_choose = {
		1061357,
		93
	},
	dorm3d_role_manage = {
		1061450,
		97
	},
	dorm3d_role_manage_role = {
		1061547,
		97
	},
	dorm3d_role_manage_public_area = {
		1061644,
		105
	},
	dorm3d_data_go = {
		1061749,
		138
	},
	dorm3d_role_assets_delete = {
		1061887,
		178
	},
	dorm3d_role_assets_download = {
		1062065,
		224
	},
	volleyball_end_tip = {
		1062289,
		110
	},
	volleyball_end_award = {
		1062399,
		106
	},
	sure_exit_volleyball = {
		1062505,
		119
	},
	dorm3d_photo_active_zone = {
		1062624,
		105
	},
	apartment_level_unenough = {
		1062729,
		114
	},
	help_dorm3d_info = {
		1062843,
		537
	},
	dorm3d_shop_gift_already_given = {
		1063380,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1063507,
		114
	},
	dorm3d_select_tip = {
		1063621,
		101
	},
	dorm3d_volleyball_title = {
		1063722,
		92
	},
	dorm3d_minigame_again = {
		1063814,
		90
	},
	dorm3d_minigame_close = {
		1063904,
		89
	},
	dorm3d_data_Invite_lack = {
		1063993,
		128
	},
	dorm3d_item_num = {
		1064121,
		88
	},
	dorm3d_collect_not_owned = {
		1064209,
		112
	},
	dorm3d_furniture_sure_save = {
		1064321,
		136
	},
	dorm3d_furniture_save_success = {
		1064457,
		131
	},
	dorm3d_removable = {
		1064588,
		151
	},
	report_cannot_comment_level_1 = {
		1064739,
		151
	},
	report_cannot_comment_level_2 = {
		1064890,
		130
	},
	commander_exp_limit = {
		1065020,
		147
	},
	dreamland_label_day = {
		1065167,
		86
	},
	dreamland_label_dusk = {
		1065253,
		91
	},
	dreamland_label_night = {
		1065344,
		90
	},
	dreamland_label_area = {
		1065434,
		88
	},
	dreamland_label_explore = {
		1065522,
		94
	},
	dreamland_label_explore_award_tip = {
		1065616,
		120
	},
	dreamland_area_lock_tip = {
		1065736,
		127
	},
	dreamland_spring_lock_tip = {
		1065863,
		116
	},
	dreamland_spring_tip = {
		1065979,
		116
	},
	dream_land_tip = {
		1066095,
		969
	},
	touch_cake_minigame_help = {
		1067064,
		359
	},
	dreamland_main_desc = {
		1067423,
		232
	},
	dreamland_main_tip = {
		1067655,
		1017
	},
	no_share_skin_gametip = {
		1068672,
		120
	},
	no_share_skin_tianchenghangmu = {
		1068792,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1068894,
		103
	},
	no_share_skin_jiahezhanlie = {
		1068997,
		98
	},
	no_share_skin_jiahehangmu = {
		1069095,
		97
	},
	ui_pack_tip1 = {
		1069192,
		167
	},
	ui_pack_tip2 = {
		1069359,
		81
	},
	ui_pack_tip3 = {
		1069440,
		83
	},
	battle_ui_unlock = {
		1069523,
		96
	},
	compensate_ui_expiration_hour = {
		1069619,
		114
	},
	compensate_ui_expiration_day = {
		1069733,
		112
	},
	compensate_ui_title1 = {
		1069845,
		89
	},
	compensate_ui_title2 = {
		1069934,
		94
	},
	compensate_ui_nothing1 = {
		1070028,
		115
	},
	compensate_ui_nothing2 = {
		1070143,
		114
	},
	attire_combatui_preview = {
		1070257,
		94
	},
	attire_combatui_confirm = {
		1070351,
		92
	},
	grapihcs3d_setting_quality = {
		1070443,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1070549,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1070653,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1070763,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1070869,
		110
	},
	grapihcs3d_setting_universal = {
		1070979,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1071090,
		149
	},
	dorm3d_shop_tag1 = {
		1071239,
		109
	},
	dorm3d_shop_tag2 = {
		1071348,
		101
	},
	dorm3d_shop_tag3 = {
		1071449,
		113
	},
	dorm3d_shop_tag4 = {
		1071562,
		110
	},
	dorm3d_shop_tag5 = {
		1071672,
		106
	},
	dorm3d_shop_tag6 = {
		1071778,
		96
	},
	dorm3d_system_switch = {
		1071874,
		110
	},
	dorm3d_beach_switch = {
		1071984,
		106
	},
	dorm3d_AR_switch = {
		1072090,
		123
	},
	dorm3d_invite_confirm_original = {
		1072213,
		207
	},
	dorm3d_invite_confirm_discount = {
		1072420,
		229
	},
	dorm3d_invite_confirm_free = {
		1072649,
		241
	},
	dorm3d_purchase_confirm_original = {
		1072890,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1073078,
		209
	},
	dorm3d_purchase_confirm_free = {
		1073287,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1073502,
		96
	},
	dorm3d_purchase_label_special = {
		1073598,
		102
	},
	dorm3d_purchase_outtime = {
		1073700,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1073811,
		160
	},
	cruise_phase_title = {
		1073971,
		87
	},
	cruise_title_2410 = {
		1074058,
		100
	},
	cruise_title_2412 = {
		1074158,
		106
	},
	cruise_title_2502 = {
		1074264,
		106
	},
	cruise_title_2504 = {
		1074370,
		106
	},
	cruise_title_2506 = {
		1074476,
		106
	},
	cruise_title_2508 = {
		1074582,
		100
	},
	cruise_title_2510 = {
		1074682,
		100
	},
	cruise_title_2406 = {
		1074782,
		102
	},
	battlepass_main_time_title = {
		1074884,
		105
	},
	cruise_shop_no_open = {
		1074989,
		109
	},
	cruise_btn_pay = {
		1075098,
		98
	},
	cruise_btn_all = {
		1075196,
		87
	},
	task_go = {
		1075283,
		78
	},
	task_got = {
		1075361,
		81
	},
	cruise_shop_title_skin = {
		1075442,
		90
	},
	cruise_shop_title_equip_skin = {
		1075532,
		101
	},
	cruise_shop_lock_tip = {
		1075633,
		120
	},
	cruise_tip_skin = {
		1075753,
		96
	},
	cruise_tip_base = {
		1075849,
		95
	},
	cruise_tip_upgrade = {
		1075944,
		99
	},
	cruise_shop_limit_tip = {
		1076043,
		104
	},
	cruise_limit_count = {
		1076147,
		126
	},
	cruise_title_2408 = {
		1076273,
		100
	},
	cruise_shop_title = {
		1076373,
		95
	},
	dorm3d_favor_level_story = {
		1076468,
		101
	},
	dorm3d_already_gifted = {
		1076569,
		98
	},
	dorm3d_story_unlock_tip = {
		1076667,
		101
	},
	dorm3d_skin_locked = {
		1076768,
		100
	},
	dorm3d_photo_no_role = {
		1076868,
		105
	},
	dorm3d_furniture_locked = {
		1076973,
		108
	},
	dorm3d_accompany_locked = {
		1077081,
		98
	},
	dorm3d_role_locked = {
		1077179,
		151
	},
	dorm3d_volleyball_button = {
		1077330,
		104
	},
	dorm3d_minigame_button1 = {
		1077434,
		95
	},
	dorm3d_collection_title_en = {
		1077529,
		99
	},
	dorm3d_collection_cost_tip = {
		1077628,
		182
	},
	dorm3d_gift_story_unlock = {
		1077810,
		110
	},
	dorm3d_furniture_replace_tip = {
		1077920,
		117
	},
	dorm3d_recall_locked = {
		1078037,
		96
	},
	dorm3d_gift_maximum = {
		1078133,
		110
	},
	dorm3d_need_construct_item = {
		1078243,
		111
	},
	AR_plane_check = {
		1078354,
		108
	},
	AR_plane_long_press_to_summon = {
		1078462,
		148
	},
	AR_plane_distance_near = {
		1078610,
		157
	},
	AR_plane_summon_fail_by_near = {
		1078767,
		140
	},
	AR_plane_summon_success = {
		1078907,
		105
	},
	dorm3d_day_night_switching1 = {
		1079012,
		118
	},
	dorm3d_day_night_switching2 = {
		1079130,
		120
	},
	dorm3d_download_complete = {
		1079250,
		105
	},
	dorm3d_resource_downloading = {
		1079355,
		109
	},
	dorm3d_resource_delete = {
		1079464,
		100
	},
	dorm3d_favor_maximize = {
		1079564,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1079686,
		116
	},
	child2_cur_round = {
		1079802,
		87
	},
	child2_assess_round = {
		1079889,
		110
	},
	child2_assess_target = {
		1079999,
		100
	},
	child2_ending_stage = {
		1080099,
		95
	},
	child2_reset_stage = {
		1080194,
		86
	},
	child2_main_help = {
		1080280,
		588
	},
	child2_personality_title = {
		1080868,
		99
	},
	child2_attr_title = {
		1080967,
		86
	},
	child2_talent_title = {
		1081053,
		90
	},
	child2_status_title = {
		1081143,
		89
	},
	child2_talent_unlock_tip = {
		1081232,
		106
	},
	child2_status_time1 = {
		1081338,
		90
	},
	child2_status_time2 = {
		1081428,
		92
	},
	child2_assess_tip = {
		1081520,
		136
	},
	child2_assess_tip_target = {
		1081656,
		135
	},
	child2_site_exit = {
		1081791,
		85
	},
	child2_shop_limit_cnt = {
		1081876,
		92
	},
	child2_unlock_site_round = {
		1081968,
		133
	},
	child2_site_drop_add = {
		1082101,
		123
	},
	child2_site_drop_reduce = {
		1082224,
		126
	},
	child2_site_drop_item = {
		1082350,
		105
	},
	child2_personal_tag1 = {
		1082455,
		88
	},
	child2_personal_tag2 = {
		1082543,
		94
	},
	child2_personal_id1_tag1 = {
		1082637,
		92
	},
	child2_personal_id1_tag2 = {
		1082729,
		98
	},
	child2_personal_change = {
		1082827,
		104
	},
	child2_ship_upgrade_favor = {
		1082931,
		132
	},
	child2_plan_title_front = {
		1083063,
		91
	},
	child2_plan_title_back = {
		1083154,
		86
	},
	child2_plan_upgrade_condition = {
		1083240,
		116
	},
	child2_endings_toggle_on = {
		1083356,
		100
	},
	child2_endings_toggle_off = {
		1083456,
		111
	},
	child2_game_cnt = {
		1083567,
		89
	},
	child2_enter = {
		1083656,
		89
	},
	child2_select_help = {
		1083745,
		529
	},
	child2_not_start = {
		1084274,
		103
	},
	child2_schedule_sure_tip = {
		1084377,
		152
	},
	child2_reset_sure_tip = {
		1084529,
		153
	},
	child2_schedule_sure_tip2 = {
		1084682,
		154
	},
	child2_schedule_sure_tip3 = {
		1084836,
		178
	},
	child2_assess_start_tip = {
		1085014,
		103
	},
	child2_site_again = {
		1085117,
		86
	},
	child2_shop_benefit_sure = {
		1085203,
		209
	},
	child2_shop_benefit_sure2 = {
		1085412,
		188
	},
	world_file_tip = {
		1085600,
		157
	},
	levelscene_mapselect_part1 = {
		1085757,
		96
	},
	levelscene_mapselect_part2 = {
		1085853,
		96
	},
	levelscene_mapselect_sp = {
		1085949,
		89
	},
	levelscene_mapselect_tp = {
		1086038,
		89
	},
	levelscene_mapselect_ex = {
		1086127,
		89
	},
	levelscene_mapselect_normal = {
		1086216,
		97
	},
	levelscene_mapselect_advanced = {
		1086313,
		102
	},
	levelscene_mapselect_material = {
		1086415,
		102
	},
	levelscene_title_story = {
		1086517,
		94
	},
	juuschat_filter_title = {
		1086611,
		91
	},
	juuschat_filter_tip1 = {
		1086702,
		87
	},
	juuschat_filter_tip2 = {
		1086789,
		92
	},
	juuschat_filter_tip3 = {
		1086881,
		93
	},
	juuschat_filter_tip4 = {
		1086974,
		91
	},
	juuschat_filter_tip5 = {
		1087065,
		89
	},
	juuschat_label1 = {
		1087154,
		85
	},
	juuschat_label2 = {
		1087239,
		86
	},
	juuschat_chattip1 = {
		1087325,
		97
	},
	juuschat_chattip2 = {
		1087422,
		91
	},
	juuschat_chattip3 = {
		1087513,
		92
	},
	juuschat_reddot_title = {
		1087605,
		94
	},
	juuschat_filter_subtitle1 = {
		1087699,
		100
	},
	juuschat_filter_subtitle2 = {
		1087799,
		102
	},
	juuschat_filter_subtitle3 = {
		1087901,
		96
	},
	juuschat_redpacket_show_detail = {
		1087997,
		101
	},
	juuschat_redpacket_detail = {
		1088098,
		105
	},
	juuschat_filter_empty = {
		1088203,
		100
	},
	dorm3d_appellation_title = {
		1088303,
		103
	},
	dorm3d_appellation_cd = {
		1088406,
		130
	},
	dorm3d_appellation_interval = {
		1088536,
		141
	},
	dorm3d_appellation_waring1 = {
		1088677,
		131
	},
	dorm3d_appellation_waring2 = {
		1088808,
		116
	},
	dorm3d_appellation_waring3 = {
		1088924,
		117
	},
	dorm3d_appellation_waring4 = {
		1089041,
		133
	},
	dorm3d_shop_gift_owned = {
		1089174,
		123
	},
	dorm3d_accompany_not_download = {
		1089297,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1089432,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1089527,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1089622,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1089717,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1089812,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1089907,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1090002,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1090097,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1090219,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1090337,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1090441,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1090545,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1090650,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1090754,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1090861,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1090966,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1091071,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1091175,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1091279,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1091382,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1091484,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1091585,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1091688,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1091795,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1091899,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1092001,
		105
	},
	BoatAdGame_minigame_help = {
		1092106,
		311
	},
	activity_1024_memory = {
		1092417,
		155
	},
	activity_1024_memory_get = {
		1092572,
		99
	},
	juuschat_background_tip1 = {
		1092671,
		97
	},
	juuschat_background_tip2 = {
		1092768,
		112
	},
	drom3d_memory_limit_tip = {
		1092880,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1093062,
		216
	},
	blackfriday_main_tip = {
		1093278,
		542
	},
	blackfriday_shop_tip = {
		1093820,
		103
	},
	tolovegame_buff_name_1 = {
		1093923,
		98
	},
	tolovegame_buff_name_2 = {
		1094021,
		97
	},
	tolovegame_buff_name_3 = {
		1094118,
		102
	},
	tolovegame_buff_name_4 = {
		1094220,
		103
	},
	tolovegame_buff_name_5 = {
		1094323,
		102
	},
	tolovegame_buff_name_6 = {
		1094425,
		107
	},
	tolovegame_buff_name_7 = {
		1094532,
		95
	},
	tolovegame_buff_desc_1 = {
		1094627,
		177
	},
	tolovegame_buff_desc_2 = {
		1094804,
		132
	},
	tolovegame_buff_desc_3 = {
		1094936,
		123
	},
	tolovegame_buff_desc_4 = {
		1095059,
		276
	},
	tolovegame_buff_desc_5 = {
		1095335,
		213
	},
	tolovegame_buff_desc_6 = {
		1095548,
		206
	},
	tolovegame_buff_desc_7 = {
		1095754,
		221
	},
	tolovegame_join_reward = {
		1095975,
		93
	},
	tolovegame_score = {
		1096068,
		85
	},
	tolovegame_rank_tip = {
		1096153,
		118
	},
	tolovegame_lock_1 = {
		1096271,
		116
	},
	tolovegame_lock_2 = {
		1096387,
		102
	},
	tolovegame_buff_switch_1 = {
		1096489,
		102
	},
	tolovegame_buff_switch_2 = {
		1096591,
		104
	},
	tolovegame_proceed = {
		1096695,
		89
	},
	tolovegame_collect = {
		1096784,
		88
	},
	tolovegame_collected = {
		1096872,
		91
	},
	tolovegame_tutorial = {
		1096963,
		635
	},
	tolovegame_awards = {
		1097598,
		88
	},
	tolovemainpage_skin_countdown = {
		1097686,
		111
	},
	tolovemainpage_build_countdown = {
		1097797,
		105
	},
	tolovegame_puzzle_title = {
		1097902,
		107
	},
	tolovegame_puzzle_ship_need = {
		1098009,
		106
	},
	tolovegame_puzzle_task_need = {
		1098115,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1098223,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1098336,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1098445,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1098562,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1098659,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1098797,
		130
	},
	tolovegame_puzzle_cheat = {
		1098927,
		114
	},
	tolovegame_puzzle_open_detail = {
		1099041,
		109
	},
	tolove_main_help = {
		1099150,
		1464
	},
	tolovegame_puzzle_finished = {
		1100614,
		99
	},
	tolovegame_puzzle_title_desc = {
		1100713,
		112
	},
	tolovegame_puzzle_pop_next = {
		1100825,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1100919,
		100
	},
	tolovegame_puzzle_pop_save = {
		1101019,
		107
	},
	tolovegame_puzzle_unlock = {
		1101126,
		95
	},
	tolovegame_puzzle_lock = {
		1101221,
		101
	},
	tolovegame_puzzle_line_tip = {
		1101322,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1101447,
		144
	},
	maintenance_message_text = {
		1101591,
		255
	},
	maintenance_message_stop_text = {
		1101846,
		105
	},
	task_get = {
		1101951,
		79
	},
	notify_clock_tip = {
		1102030,
		80
	},
	notify_clock_button = {
		1102110,
		83
	},
	skin_shop_nonuse_label = {
		1102193,
		107
	},
	skin_shop_use_label = {
		1102300,
		97
	},
	skin_shop_discount_item_link = {
		1102397,
		158
	},
	help_starLightAlbum = {
		1102555,
		940
	},
	word_gain_date = {
		1103495,
		92
	},
	word_limited_activity = {
		1103587,
		90
	},
	word_show_expire_content = {
		1103677,
		105
	},
	word_got_pt = {
		1103782,
		82
	},
	word_activity_not_open = {
		1103864,
		103
	},
	activity_shop_template_normaltext = {
		1103967,
		122
	},
	activity_shop_template_extratext = {
		1104089,
		121
	},
	dorm3d_now_is_downloading = {
		1104210,
		110
	},
	dorm3d_resource_download_complete = {
		1104320,
		115
	},
	dorm3d_delete_finish = {
		1104435,
		96
	},
	dorm3d_guide_tip = {
		1104531,
		107
	},
	dorm3d_guide_tip2 = {
		1104638,
		107
	},
	dorm3d_noshiro_table = {
		1104745,
		95
	},
	dorm3d_noshiro_chair = {
		1104840,
		95
	},
	dorm3d_noshiro_bed = {
		1104935,
		89
	},
	dorm3d_guide_beach_tip = {
		1105024,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1105172,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1105284,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1105381,
		91
	},
	dorm3d_xinzexi_table = {
		1105472,
		95
	},
	dorm3d_xinzexi_chair = {
		1105567,
		95
	},
	dorm3d_xinzexi_bed = {
		1105662,
		89
	},
	dorm3d_gift_favor_max = {
		1105751,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1105945,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1106047,
		104
	},
	dorm3d_privatechat_favor = {
		1106151,
		96
	},
	dorm3d_privatechat_furniture = {
		1106247,
		101
	},
	dorm3d_privatechat_visit = {
		1106348,
		98
	},
	dorm3d_privatechat_visit_time = {
		1106446,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1106552,
		102
	},
	dorm3d_privatechat_gift = {
		1106654,
		92
	},
	dorm3d_privatechat_chat = {
		1106746,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1106841,
		109
	},
	dorm3d_privatechat_new_messages = {
		1106950,
		106
	},
	dorm3d_privatechat_phone = {
		1107056,
		98
	},
	dorm3d_privatechat_new_calls = {
		1107154,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1107255,
		105
	},
	dorm3d_privatechat_topics = {
		1107360,
		99
	},
	dorm3d_privatechat_ins = {
		1107459,
		96
	},
	dorm3d_privatechat_new_topics = {
		1107555,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1107665,
		106
	},
	dorm3d_privatechat_room_beach = {
		1107771,
		163
	},
	dorm3d_privatechat_room_character = {
		1107934,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1108050,
		132
	},
	dorm3d_privatechat_screen_all = {
		1108182,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1108278,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1108385,
		101
	},
	dorm3d_privatechat_screen_floor_3 = {
		1108486,
		102
	},
	dorm3d_privatechat_visit_time_now = {
		1108588,
		102
	},
	dorm3d_privatechat_room_guide = {
		1108690,
		116
	},
	dorm3d_privatechat_room_download = {
		1108806,
		133
	},
	dorm3d_privatechat_telephone = {
		1108939,
		123
	},
	dorm3d_privatechat_welcome = {
		1109062,
		110
	},
	dorm3d_gift_favor_exceed = {
		1109172,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1109356,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1109474,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1109581,
		111
	},
	dorm3d_privatechat_video_call = {
		1109692,
		103
	},
	dorm3d_ins_no_msg = {
		1109795,
		92
	},
	dorm3d_ins_no_topics = {
		1109887,
		95
	},
	dorm3d_skin_confirm = {
		1109982,
		97
	},
	dorm3d_skin_already = {
		1110079,
		90
	},
	dorm3d_skin_equip = {
		1110169,
		96
	},
	dorm3d_skin_unlock = {
		1110265,
		125
	},
	dorm3d_room_floor_1 = {
		1110390,
		88
	},
	dorm3d_room_floor_2 = {
		1110478,
		87
	},
	dorm3d_room_floor_3 = {
		1110565,
		88
	},
	please_input_1_99 = {
		1110653,
		108
	},
	child2_empty_plan = {
		1110761,
		94
	},
	child2_replay_tip = {
		1110855,
		229
	},
	child2_replay_clear = {
		1111084,
		89
	},
	child2_replay_continue = {
		1111173,
		94
	},
	firework_2025_level = {
		1111267,
		91
	},
	firework_2025_pt = {
		1111358,
		92
	},
	firework_2025_get = {
		1111450,
		90
	},
	firework_2025_got = {
		1111540,
		88
	},
	firework_2025_tip1 = {
		1111628,
		136
	},
	firework_2025_tip2 = {
		1111764,
		104
	},
	firework_2025_unlock_tip1 = {
		1111868,
		110
	},
	firework_2025_unlock_tip2 = {
		1111978,
		91
	},
	firework_2025_tip = {
		1112069,
		835
	},
	secretary_special_character_unlock = {
		1112904,
		171
	},
	secretary_special_character_buy_unlock = {
		1113075,
		210
	},
	child2_mood_desc1 = {
		1113285,
		150
	},
	child2_mood_desc2 = {
		1113435,
		144
	},
	child2_mood_desc3 = {
		1113579,
		123
	},
	child2_mood_desc4 = {
		1113702,
		146
	},
	child2_mood_desc5 = {
		1113848,
		146
	},
	child2_schedule_target = {
		1113994,
		102
	},
	child2_shop_point_sure = {
		1114096,
		177
	},
	["2025Valentine_minigame_s"] = {
		1114273,
		214
	},
	["2025Valentine_minigame_a"] = {
		1114487,
		224
	},
	["2025Valentine_minigame_b"] = {
		1114711,
		229
	},
	["2025Valentine_minigame_c"] = {
		1114940,
		214
	},
	rps_game_take_card = {
		1115154,
		94
	},
	SkinDiscountHelp_School = {
		1115248,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1115904,
		729
	},
	SkinDiscount_Hint = {
		1116633,
		158
	},
	SkinDiscount_Got = {
		1116791,
		89
	},
	skin_original_price = {
		1116880,
		93
	},
	SkinDiscount_Owned_Tips = {
		1116973,
		363
	},
	SkinDiscount_Last_Coupon = {
		1117336,
		257
	},
	clue_title_1 = {
		1117593,
		89
	},
	clue_title_2 = {
		1117682,
		90
	},
	clue_title_3 = {
		1117772,
		90
	},
	clue_title_4 = {
		1117862,
		81
	},
	clue_task_goto = {
		1117943,
		97
	},
	clue_lock_tip1 = {
		1118040,
		99
	},
	clue_lock_tip2 = {
		1118139,
		87
	},
	clue_get = {
		1118226,
		77
	},
	clue_got = {
		1118303,
		79
	},
	clue_unselect_tip = {
		1118382,
		133
	},
	clue_close_tip = {
		1118515,
		102
	},
	clue_pt_tip = {
		1118617,
		83
	},
	clue_buff_research = {
		1118700,
		89
	},
	clue_buff_pt_boost = {
		1118789,
		128
	},
	clue_buff_stage_loot = {
		1118917,
		97
	},
	clue_task_tip = {
		1119014,
		91
	},
	clue_buff_reach_max = {
		1119105,
		125
	},
	clue_buff_unselect = {
		1119230,
		116
	},
	ship_formationUI_fleetName_1 = {
		1119346,
		119
	},
	ship_formationUI_fleetName_2 = {
		1119465,
		120
	},
	ship_formationUI_fleetName_3 = {
		1119585,
		117
	},
	ship_formationUI_fleetName_4 = {
		1119702,
		116
	},
	ship_formationUI_fleetName_5 = {
		1119818,
		120
	},
	ship_formationUI_fleetName_6 = {
		1119938,
		121
	},
	ship_formationUI_fleetName_7 = {
		1120059,
		118
	},
	ship_formationUI_fleetName_8 = {
		1120177,
		117
	},
	ship_formationUI_fleetName_9 = {
		1120294,
		121
	},
	ship_formationUI_fleetName_10 = {
		1120415,
		123
	},
	ship_formationUI_fleetName_11 = {
		1120538,
		120
	},
	ship_formationUI_fleetName_12 = {
		1120658,
		119
	},
	ship_formationUI_fleetName_13 = {
		1120777,
		111
	},
	clue_buff_ticket_tips = {
		1120888,
		167
	},
	clue_buff_empty_ticket = {
		1121055,
		136
	},
	SuperBulin2_tip1 = {
		1121191,
		118
	},
	SuperBulin2_tip2 = {
		1121309,
		117
	},
	SuperBulin2_tip3 = {
		1121426,
		126
	},
	SuperBulin2_tip4 = {
		1121552,
		117
	},
	SuperBulin2_tip5 = {
		1121669,
		126
	},
	SuperBulin2_tip6 = {
		1121795,
		120
	},
	SuperBulin2_tip7 = {
		1121915,
		117
	},
	SuperBulin2_tip8 = {
		1122032,
		117
	},
	SuperBulin2_tip9 = {
		1122149,
		125
	},
	SuperBulin2_help = {
		1122274,
		513
	},
	SuperBulin2_lock_tip = {
		1122787,
		132
	},
	dorm3d_shop_buy_tips = {
		1122919,
		218
	},
	dorm3d_shop_title = {
		1123137,
		94
	},
	dorm3d_shop_limit = {
		1123231,
		88
	},
	dorm3d_shop_sold_out = {
		1123319,
		92
	},
	dorm3d_shop_all = {
		1123411,
		82
	},
	dorm3d_shop_gift1 = {
		1123493,
		86
	},
	dorm3d_shop_furniture = {
		1123579,
		94
	},
	dorm3d_shop_others = {
		1123673,
		87
	},
	dorm3d_shop_limit1 = {
		1123760,
		96
	},
	dorm3d_cafe_minigame1 = {
		1123856,
		105
	},
	dorm3d_cafe_minigame2 = {
		1123961,
		102
	},
	dorm3d_cafe_minigame3 = {
		1124063,
		97
	},
	dorm3d_cafe_minigame4 = {
		1124160,
		90
	},
	dorm3d_cafe_minigame5 = {
		1124250,
		89
	},
	dorm3d_cafe_minigame6 = {
		1124339,
		94
	},
	xiaoankeleiqi_npc = {
		1124433,
		1518
	},
	island_name_too_long_or_too_short = {
		1125951,
		156
	},
	island_name_exist_special_word = {
		1126107,
		152
	},
	island_name_exist_ban_word = {
		1126259,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1126404,
		112
	},
	grapihcs3d_setting_resolution = {
		1126516,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1126623,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1126732,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1126842,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1126949,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1127066,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1127181,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1127297,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1127408,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1127520,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1127633,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1127744,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1127856,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1127968,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1128083,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1128196,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1128321,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1128437,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1128556,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1128673,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1128795,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1128920,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1129039,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1129161,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1129281,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1129402,
		110
	},
	grapihcs3d_setting_character_quality = {
		1129512,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1129635,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1129750,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1129868,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1129984,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1130101,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1130221,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1130317,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1130424,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1130531,
		100
	},
	grapihcs3d_setting_control = {
		1130631,
		98
	},
	grapihcs3d_setting_general = {
		1130729,
		105
	},
	grapihcs3d_setting_card_title = {
		1130834,
		100
	},
	grapihcs3d_setting_card_tag = {
		1130934,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1131037,
		110
	},
	grapihcs3d_setting_common_title = {
		1131147,
		118
	},
	grapihcs3d_setting_common_use = {
		1131265,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1131361,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1131472,
		192
	},
	island_daily_gift_invite_success = {
		1131664,
		140
	},
	island_build_save_conflict = {
		1131804,
		104
	},
	island_build_save_success = {
		1131908,
		108
	},
	island_build_capacity_tip = {
		1132016,
		135
	},
	island_build_clean_tip = {
		1132151,
		138
	},
	island_build_revert_tip = {
		1132289,
		146
	},
	island_dress_exit = {
		1132435,
		120
	},
	island_dress_exit2 = {
		1132555,
		116
	},
	island_dress_mutually_exclusive = {
		1132671,
		166
	},
	island_dress_skin_buy = {
		1132837,
		117
	},
	island_dress_color_buy = {
		1132954,
		130
	},
	island_dress_color_unlock = {
		1133084,
		103
	},
	island_dress_save1 = {
		1133187,
		87
	},
	island_dress_save2 = {
		1133274,
		123
	},
	island_dress_mutually_exclusive1 = {
		1133397,
		135
	},
	island_dress_send_tip = {
		1133532,
		113
	},
	island_dress_send_tip_success = {
		1133645,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1133753,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1133916,
		135
	},
	handbook_task_locked_by_level = {
		1134051,
		122
	},
	handbook_task_locked_by_other_task = {
		1134173,
		149
	},
	handbook_task_locked_by_chapter = {
		1134322,
		132
	},
	handbook_name = {
		1134454,
		85
	},
	handbook_process = {
		1134539,
		91
	},
	handbook_claim = {
		1134630,
		85
	},
	handbook_finished = {
		1134715,
		90
	},
	handbook_unfinished = {
		1134805,
		128
	},
	handbook_gametip = {
		1134933,
		1607
	},
	handbook_research_confirm = {
		1136540,
		104
	},
	handbook_research_final_task_desc_locked = {
		1136644,
		184
	},
	handbook_research_final_task_btn_locked = {
		1136828,
		114
	},
	handbook_research_final_task_btn_claim = {
		1136942,
		107
	},
	handbook_research_final_task_btn_finished = {
		1137049,
		112
	},
	handbook_ur_double_check = {
		1137161,
		242
	},
	NewMusic_1 = {
		1137403,
		87
	},
	NewMusic_2 = {
		1137490,
		86
	},
	NewMusic_help = {
		1137576,
		286
	},
	NewMusic_3 = {
		1137862,
		111
	},
	NewMusic_4 = {
		1137973,
		112
	},
	NewMusic_5 = {
		1138085,
		83
	},
	NewMusic_6 = {
		1138168,
		80
	},
	NewMusic_7 = {
		1138248,
		100
	},
	holiday_tip_minigame1 = {
		1138348,
		98
	},
	holiday_tip_minigame2 = {
		1138446,
		94
	},
	holiday_tip_bath = {
		1138540,
		93
	},
	holiday_tip_collection = {
		1138633,
		91
	},
	holiday_tip_task = {
		1138724,
		88
	},
	holiday_tip_shop = {
		1138812,
		88
	},
	holiday_tip_trans = {
		1138900,
		95
	},
	holiday_tip_task_now = {
		1138995,
		96
	},
	holiday_tip_finish = {
		1139091,
		259
	},
	holiday_tip_trans_get = {
		1139350,
		137
	},
	holiday_tip_rebuild_not = {
		1139487,
		130
	},
	holiday_tip_trans_not = {
		1139617,
		127
	},
	holiday_tip_task_finish = {
		1139744,
		135
	},
	holiday_tip_trans_tip = {
		1139879,
		99
	},
	holiday_tip_trans_desc1 = {
		1139978,
		348
	},
	holiday_tip_trans_desc2 = {
		1140326,
		348
	},
	holiday_tip_gametip = {
		1140674,
		1181
	},
	holiday_tip_spring = {
		1141855,
		299
	},
	activity_holiday_function_lock = {
		1142154,
		134
	},
	storyline_chapter0 = {
		1142288,
		90
	},
	storyline_chapter1 = {
		1142378,
		91
	},
	storyline_chapter2 = {
		1142469,
		91
	},
	storyline_chapter3 = {
		1142560,
		91
	},
	storyline_chapter4 = {
		1142651,
		91
	},
	storyline_chapter5 = {
		1142742,
		91
	},
	storyline_memorysearch1 = {
		1142833,
		99
	},
	storyline_memorysearch2 = {
		1142932,
		99
	},
	use_amount_prefix = {
		1143031,
		93
	},
	sure_exit_resolve_equip = {
		1143124,
		205
	},
	resolve_equip_tip = {
		1143329,
		153
	},
	resolve_equip_title = {
		1143482,
		92
	},
	tec_catchup_0 = {
		1143574,
		85
	},
	tec_catchup_confirm = {
		1143659,
		303
	},
	watermelon_minigame_help = {
		1143962,
		306
	},
	breakout_tip = {
		1144268,
		98
	},
	collection_book_lock_place = {
		1144366,
		107
	},
	collection_book_tag_1 = {
		1144473,
		101
	},
	collection_book_tag_2 = {
		1144574,
		97
	},
	collection_book_tag_3 = {
		1144671,
		103
	},
	challenge_minigame_unlock = {
		1144774,
		104
	},
	storyline_camp = {
		1144878,
		87
	},
	storyline_goto = {
		1144965,
		92
	},
	holiday_villa_locked = {
		1145057,
		162
	},
	tech_shadow_change_button_1 = {
		1145219,
		106
	},
	tech_shadow_change_button_2 = {
		1145325,
		111
	},
	tech_shadow_limit_text = {
		1145436,
		105
	},
	tech_shadow_commit_tip = {
		1145541,
		146
	},
	shadow_scene_name = {
		1145687,
		96
	},
	shadow_unlock_tip = {
		1145783,
		138
	},
	shadow_skin_change_success = {
		1145921,
		141
	},
	add_skin_secretary_ship = {
		1146062,
		108
	},
	add_skin_random_secretary_ship_list = {
		1146170,
		119
	},
	choose_secretary_change_to_this_ship = {
		1146289,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1146410,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1146572,
		169
	},
	choose_secretary_change_title = {
		1146741,
		102
	},
	ship_random_secretary_tag = {
		1146843,
		105
	},
	projection_help = {
		1146948,
		280
	},
	littleaijier_npc = {
		1147228,
		1483
	},
	brs_main_tip = {
		1148711,
		131
	},
	brs_expedition_tip = {
		1148842,
		140
	},
	brs_dmact_tip = {
		1148982,
		92
	},
	brs_reward_tip_1 = {
		1149074,
		93
	},
	brs_reward_tip_2 = {
		1149167,
		82
	},
	dorm3d_dance_button = {
		1149249,
		88
	},
	dorm3d_collection_cafe = {
		1149337,
		91
	},
	zengke_series_help = {
		1149428,
		1395
	},
	zengke_series_pt = {
		1150823,
		85
	},
	zengke_series_pt_small = {
		1150908,
		91
	},
	zengke_series_rank = {
		1150999,
		89
	},
	zengke_series_rank_small = {
		1151088,
		95
	},
	zengke_series_task = {
		1151183,
		90
	},
	zengke_series_task_small = {
		1151273,
		96
	},
	zengke_series_confirm = {
		1151369,
		91
	},
	zengke_story_reward_count = {
		1151460,
		142
	},
	zengke_series_easy = {
		1151602,
		86
	},
	zengke_series_normal = {
		1151688,
		90
	},
	zengke_series_hard = {
		1151778,
		86
	},
	zengke_series_sp = {
		1151864,
		82
	},
	zengke_series_ex = {
		1151946,
		82
	},
	zengke_series_ex_confirm = {
		1152028,
		94
	},
	battleui_display1 = {
		1152122,
		85
	},
	battleui_display2 = {
		1152207,
		87
	},
	battleui_display3 = {
		1152294,
		90
	},
	zengke_series_serverinfo = {
		1152384,
		95
	},
	grapihcs3d_setting_bloom = {
		1152479,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1152581,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1152685,
		103
	},
	SkinDiscountHelp_Carnival = {
		1152788,
		707
	},
	open_today = {
		1153495,
		85
	},
	daily_level_go = {
		1153580,
		80
	},
	yumia_main_tip_1 = {
		1153660,
		85
	},
	yumia_main_tip_2 = {
		1153745,
		86
	},
	yumia_main_tip_3 = {
		1153831,
		85
	},
	yumia_main_tip_4 = {
		1153916,
		127
	},
	yumia_main_tip_5 = {
		1154043,
		85
	},
	yumia_main_tip_6 = {
		1154128,
		93
	},
	yumia_main_tip_7 = {
		1154221,
		87
	},
	yumia_main_tip_8 = {
		1154308,
		89
	},
	yumia_main_tip_9 = {
		1154397,
		91
	},
	yumia_base_name_1 = {
		1154488,
		98
	},
	yumia_base_name_2 = {
		1154586,
		100
	},
	yumia_base_name_3 = {
		1154686,
		98
	},
	yumia_stronghold_1 = {
		1154784,
		95
	},
	yumia_stronghold_2 = {
		1154879,
		131
	},
	yumia_stronghold_3 = {
		1155010,
		93
	},
	yumia_stronghold_4 = {
		1155103,
		95
	},
	yumia_stronghold_5 = {
		1155198,
		97
	},
	yumia_stronghold_6 = {
		1155295,
		90
	},
	yumia_stronghold_7 = {
		1155385,
		90
	},
	yumia_stronghold_8 = {
		1155475,
		98
	},
	yumia_stronghold_9 = {
		1155573,
		88
	},
	yumia_stronghold_10 = {
		1155661,
		97
	},
	yumia_award_1 = {
		1155758,
		81
	},
	yumia_award_2 = {
		1155839,
		86
	},
	yumia_award_3 = {
		1155925,
		87
	},
	yumia_award_4 = {
		1156012,
		92
	},
	yumia_pt_1 = {
		1156104,
		161
	},
	yumia_pt_2 = {
		1156265,
		85
	},
	yumia_pt_3 = {
		1156350,
		82
	},
	yumia_mana_battle_tip = {
		1156432,
		221
	},
	yumia_buff_name_1 = {
		1156653,
		100
	},
	yumia_buff_name_2 = {
		1156753,
		94
	},
	yumia_buff_name_3 = {
		1156847,
		94
	},
	yumia_buff_name_4 = {
		1156941,
		94
	},
	yumia_buff_name_5 = {
		1157035,
		90
	},
	yumia_buff_desc_1 = {
		1157125,
		163
	},
	yumia_buff_desc_2 = {
		1157288,
		163
	},
	yumia_buff_desc_3 = {
		1157451,
		163
	},
	yumia_buff_desc_4 = {
		1157614,
		163
	},
	yumia_buff_desc_5 = {
		1157777,
		163
	},
	yumia_buff_1 = {
		1157940,
		92
	},
	yumia_buff_2 = {
		1158032,
		84
	},
	yumia_buff_3 = {
		1158116,
		85
	},
	yumia_buff_4 = {
		1158201,
		123
	},
	yumia_atelier_tip1 = {
		1158324,
		123
	},
	yumia_atelier_tip2 = {
		1158447,
		86
	},
	yumia_atelier_tip3 = {
		1158533,
		87
	},
	yumia_atelier_tip4 = {
		1158620,
		89
	},
	yumia_atelier_tip5 = {
		1158709,
		107
	},
	yumia_atelier_tip6 = {
		1158816,
		89
	},
	yumia_atelier_tip7 = {
		1158905,
		111
	},
	yumia_atelier_tip8 = {
		1159016,
		95
	},
	yumia_atelier_tip9 = {
		1159111,
		97
	},
	yumia_atelier_tip10 = {
		1159208,
		99
	},
	yumia_atelier_tip11 = {
		1159307,
		101
	},
	yumia_atelier_tip12 = {
		1159408,
		100
	},
	yumia_atelier_tip13 = {
		1159508,
		96
	},
	yumia_atelier_tip14 = {
		1159604,
		90
	},
	yumia_atelier_tip15 = {
		1159694,
		98
	},
	yumia_atelier_tip16 = {
		1159792,
		90
	},
	yumia_atelier_tip17 = {
		1159882,
		111
	},
	yumia_atelier_tip18 = {
		1159993,
		98
	},
	yumia_atelier_tip19 = {
		1160091,
		115
	},
	yumia_atelier_tip20 = {
		1160206,
		120
	},
	yumia_atelier_tip21 = {
		1160326,
		110
	},
	yumia_atelier_tip22 = {
		1160436,
		628
	},
	yumia_atelier_tip23 = {
		1161064,
		92
	},
	yumia_atelier_tip24 = {
		1161156,
		96
	},
	yumia_storymode_tip1 = {
		1161252,
		103
	},
	yumia_storymode_tip2 = {
		1161355,
		122
	},
	yumia_pt_tip = {
		1161477,
		81
	},
	yumia_pt_4 = {
		1161558,
		82
	},
	masaina_main_title = {
		1161640,
		102
	},
	masaina_main_title_en = {
		1161742,
		105
	},
	masaina_main_sheet1 = {
		1161847,
		93
	},
	masaina_main_sheet2 = {
		1161940,
		92
	},
	masaina_main_sheet3 = {
		1162032,
		90
	},
	masaina_main_sheet4 = {
		1162122,
		91
	},
	masaina_main_skin_tag = {
		1162213,
		93
	},
	masaina_main_other_tag = {
		1162306,
		97
	},
	shop_title = {
		1162403,
		78
	},
	shop_recommend = {
		1162481,
		81
	},
	shop_recommend_en = {
		1162562,
		84
	},
	shop_skin = {
		1162646,
		78
	},
	shop_skin_en = {
		1162724,
		81
	},
	shop_supply_prop = {
		1162805,
		86
	},
	shop_supply_prop_en = {
		1162891,
		89
	},
	shop_skin_new = {
		1162980,
		84
	},
	shop_skin_permanent = {
		1163064,
		90
	},
	shop_month = {
		1163154,
		81
	},
	shop_supply = {
		1163235,
		81
	},
	shop_activity = {
		1163316,
		91
	},
	shop_package_sort_0 = {
		1163407,
		86
	},
	shop_package_sort_en_0 = {
		1163493,
		89
	},
	shop_package_sort_1 = {
		1163582,
		97
	},
	shop_package_sort_en_1 = {
		1163679,
		100
	},
	shop_package_sort_2 = {
		1163779,
		88
	},
	shop_package_sort_en_2 = {
		1163867,
		91
	},
	shop_package_sort_3 = {
		1163958,
		85
	},
	shop_package_sort_en_3 = {
		1164043,
		88
	},
	shop_goods_left_day = {
		1164131,
		91
	},
	shop_goods_left_hour = {
		1164222,
		92
	},
	shop_goods_left_minute = {
		1164314,
		94
	},
	shop_refresh_time = {
		1164408,
		93
	},
	shop_side_lable_en = {
		1164501,
		91
	},
	street_shop_titleen = {
		1164592,
		87
	},
	military_shop_titleen = {
		1164679,
		90
	},
	guild_shop_titleen = {
		1164769,
		87
	},
	meta_shop_titleen = {
		1164856,
		85
	},
	mini_game_shop_titleen = {
		1164941,
		91
	},
	shop_item_unlock = {
		1165032,
		92
	},
	shop_item_unobtained = {
		1165124,
		94
	},
	beat_game_rule = {
		1165218,
		83
	},
	beat_game_rank = {
		1165301,
		85
	},
	beat_game_go = {
		1165386,
		78
	},
	beat_game_start = {
		1165464,
		89
	},
	beat_game_high_score = {
		1165553,
		94
	},
	beat_game_current_score = {
		1165647,
		100
	},
	beat_game_exit_desc = {
		1165747,
		142
	},
	musicbeat_minigame_help = {
		1165889,
		908
	},
	masaina_pt_claimed = {
		1166797,
		90
	},
	activity_shop_titleen = {
		1166887,
		90
	},
	shop_diamond_title_en = {
		1166977,
		89
	},
	shop_gift_title_en = {
		1167066,
		87
	},
	shop_item_title_en = {
		1167153,
		87
	},
	shop_pack_empty = {
		1167240,
		96
	},
	shop_new_unfound = {
		1167336,
		126
	},
	shop_new_shop = {
		1167462,
		81
	},
	shop_new_during_day = {
		1167543,
		91
	},
	shop_new_during_hour = {
		1167634,
		92
	},
	shop_new_during_minite = {
		1167726,
		94
	},
	shop_new_sort = {
		1167820,
		83
	},
	shop_new_search = {
		1167903,
		92
	},
	shop_new_purchased = {
		1167995,
		91
	},
	shop_new_purchase = {
		1168086,
		89
	},
	shop_new_claim = {
		1168175,
		85
	},
	shop_new_furniture = {
		1168260,
		96
	},
	shop_new_discount = {
		1168356,
		91
	},
	shop_new_try = {
		1168447,
		82
	},
	shop_new_gift = {
		1168529,
		81
	},
	shop_new_gem_transform = {
		1168610,
		122
	},
	shop_new_review = {
		1168732,
		84
	},
	shop_new_all = {
		1168816,
		79
	},
	shop_new_owned = {
		1168895,
		83
	},
	shop_new_havent_own = {
		1168978,
		90
	},
	shop_new_unused = {
		1169068,
		95
	},
	shop_new_type = {
		1169163,
		81
	},
	shop_new_static = {
		1169244,
		85
	},
	shop_new_dynamic = {
		1169329,
		87
	},
	shop_new_static_bg = {
		1169416,
		92
	},
	shop_new_dynamic_bg = {
		1169508,
		94
	},
	shop_new_bgm = {
		1169602,
		79
	},
	shop_new_index = {
		1169681,
		82
	},
	shop_new_ship_owned = {
		1169763,
		93
	},
	shop_new_ship_havent_owned = {
		1169856,
		102
	},
	shop_new_nation = {
		1169958,
		86
	},
	shop_new_rarity = {
		1170044,
		85
	},
	shop_new_category = {
		1170129,
		89
	},
	shop_new_skin_theme = {
		1170218,
		88
	},
	skin_shop_tag = {
		1170306,
		81
	},
	skin_shop_tag_0 = {
		1170387,
		82
	},
	skin_shop_tag_1 = {
		1170469,
		86
	},
	skin_shop_tag_2 = {
		1170555,
		82
	},
	skin_shop_tag_3 = {
		1170637,
		82
	},
	skin_shop_tag_4 = {
		1170719,
		86
	},
	skin_shop_tag_5 = {
		1170805,
		86
	},
	skin_shop_tag_6 = {
		1170891,
		88
	},
	shop_new_confirm = {
		1170979,
		87
	},
	shop_new_during_time = {
		1171066,
		93
	},
	shop_new_daily = {
		1171159,
		83
	},
	shop_new_recommend = {
		1171242,
		85
	},
	shop_new_skin_shop = {
		1171327,
		87
	},
	shop_new_purchase_gem = {
		1171414,
		89
	},
	shop_new_akashi_recommend = {
		1171503,
		100
	},
	shop_new_packs = {
		1171603,
		83
	},
	shop_new_props = {
		1171686,
		83
	},
	shop_new_ptshop = {
		1171769,
		85
	},
	shop_new_skin_new = {
		1171854,
		88
	},
	shop_new_skin_permanent = {
		1171942,
		90
	},
	shop_new_in_use = {
		1172032,
		85
	},
	shop_new_unable_to_use = {
		1172117,
		94
	},
	shop_new_owned_skin = {
		1172211,
		88
	},
	shop_new_wear = {
		1172299,
		81
	},
	shop_new_get_now = {
		1172380,
		90
	},
	shop_new_remaining_time = {
		1172470,
		125
	},
	shop_new_remove = {
		1172595,
		95
	},
	shop_new_retro = {
		1172690,
		83
	},
	shop_new_able_to_exchange = {
		1172773,
		105
	},
	shop_countdown = {
		1172878,
		97
	},
	quota_shop_title1en = {
		1172975,
		83
	},
	sham_shop_titleen = {
		1173058,
		81
	},
	medal_shop_titleen = {
		1173139,
		82
	},
	fragment_shop_titleen = {
		1173221,
		85
	},
	shop_fragment_resolve = {
		1173306,
		103
	},
	beat_game_my_record = {
		1173409,
		90
	},
	shop_filter_all = {
		1173499,
		82
	},
	shop_filter_trial = {
		1173581,
		87
	},
	shop_filter_retro = {
		1173668,
		86
	},
	island_chara_invitename = {
		1173754,
		117
	},
	island_chara_totalname = {
		1173871,
		103
	},
	island_chara_totalname_en = {
		1173974,
		97
	},
	island_chara_power = {
		1174071,
		89
	},
	island_chara_attribute1 = {
		1174160,
		92
	},
	island_chara_attribute2 = {
		1174252,
		92
	},
	island_chara_attribute3 = {
		1174344,
		92
	},
	island_chara_attribute4 = {
		1174436,
		92
	},
	island_chara_attribute5 = {
		1174528,
		92
	},
	island_chara_attribute6 = {
		1174620,
		93
	},
	island_chara_skill_lock = {
		1174713,
		115
	},
	island_chara_list = {
		1174828,
		95
	},
	island_chara_list_filter = {
		1174923,
		94
	},
	island_chara_list_sort = {
		1175017,
		90
	},
	island_chara_list_level = {
		1175107,
		99
	},
	island_chara_list_attribute = {
		1175206,
		105
	},
	island_chara_list_workspeed = {
		1175311,
		101
	},
	island_index_name = {
		1175412,
		93
	},
	island_index_extra_all = {
		1175505,
		95
	},
	island_index_potency = {
		1175600,
		98
	},
	island_index_skill = {
		1175698,
		98
	},
	island_index_status = {
		1175796,
		89
	},
	island_confirm = {
		1175885,
		86
	},
	island_cancel = {
		1175971,
		83
	},
	island_chara_levelup = {
		1176054,
		92
	},
	islland_chara_material_consum = {
		1176146,
		106
	},
	island_chara_up_button = {
		1176252,
		94
	},
	island_chara_now_rank = {
		1176346,
		97
	},
	island_chara_breakout = {
		1176443,
		92
	},
	island_chara_skill_tip = {
		1176535,
		99
	},
	island_chara_consum = {
		1176634,
		88
	},
	island_chara_breakout_button = {
		1176722,
		99
	},
	island_chara_breakout_down = {
		1176821,
		98
	},
	island_chara_level_limit = {
		1176919,
		97
	},
	island_chara_power_limit = {
		1177016,
		99
	},
	island_click_to_close = {
		1177115,
		98
	},
	island_chara_skill_unlock = {
		1177213,
		103
	},
	island_chara_attribute_develop = {
		1177316,
		107
	},
	island_chara_choose_attribute = {
		1177423,
		115
	},
	island_chara_rating_up = {
		1177538,
		99
	},
	island_chara_limit_up = {
		1177637,
		96
	},
	island_chara_ceiling_unlock = {
		1177733,
		161
	},
	island_chara_choose_gift = {
		1177894,
		106
	},
	island_chara_buff_better = {
		1178000,
		142
	},
	island_chara_buff_nomal = {
		1178142,
		135
	},
	island_chara_gift_power = {
		1178277,
		107
	},
	island_visit_title = {
		1178384,
		87
	},
	island_visit_friend = {
		1178471,
		90
	},
	island_visit_teammate = {
		1178561,
		90
	},
	island_visit_code = {
		1178651,
		91
	},
	island_visit_search = {
		1178742,
		89
	},
	island_visit_whitelist = {
		1178831,
		95
	},
	island_visit_balcklist = {
		1178926,
		95
	},
	island_visit_set = {
		1179021,
		88
	},
	island_visit_delete = {
		1179109,
		89
	},
	island_visit_more = {
		1179198,
		85
	},
	island_visit_code_title = {
		1179283,
		97
	},
	island_visit_code_input = {
		1179380,
		97
	},
	island_visit_code_like = {
		1179477,
		101
	},
	island_visit_code_likelist = {
		1179578,
		104
	},
	island_visit_code_remove = {
		1179682,
		94
	},
	island_visit_code_copy = {
		1179776,
		90
	},
	island_visit_search_mineid = {
		1179866,
		93
	},
	island_visit_search_input = {
		1179959,
		105
	},
	island_visit_whitelist_tip = {
		1180064,
		153
	},
	island_visit_balcklist_tip = {
		1180217,
		152
	},
	island_visit_set_title = {
		1180369,
		107
	},
	island_visit_set_tip = {
		1180476,
		110
	},
	island_visit_set_refresh = {
		1180586,
		95
	},
	island_visit_set_close = {
		1180681,
		110
	},
	island_visit_set_help = {
		1180791,
		405
	},
	island_visitor_button = {
		1181196,
		90
	},
	island_visitor_status = {
		1181286,
		93
	},
	island_visitor_record = {
		1181379,
		94
	},
	island_visitor_num = {
		1181473,
		88
	},
	island_visitor_kick = {
		1181561,
		87
	},
	island_visitor_kickall = {
		1181648,
		94
	},
	island_visitor_close = {
		1181742,
		99
	},
	island_lineup_tip = {
		1181841,
		155
	},
	island_lineup_button = {
		1181996,
		96
	},
	island_visit_tip1 = {
		1182092,
		101
	},
	island_visit_tip2 = {
		1182193,
		117
	},
	island_visit_tip3 = {
		1182310,
		108
	},
	island_visit_tip4 = {
		1182418,
		113
	},
	island_visit_tip5 = {
		1182531,
		99
	},
	island_visit_tip6 = {
		1182630,
		102
	},
	island_visit_tip7 = {
		1182732,
		120
	},
	island_season_help = {
		1182852,
		972
	},
	island_season_title = {
		1183824,
		89
	},
	island_season_pt_hold = {
		1183913,
		93
	},
	island_season_pt_collectall = {
		1184006,
		101
	},
	island_season_activity = {
		1184107,
		91
	},
	island_season_pt = {
		1184198,
		96
	},
	island_season_task = {
		1184294,
		98
	},
	island_season_shop = {
		1184392,
		86
	},
	island_season_charts = {
		1184478,
		100
	},
	island_season_review = {
		1184578,
		90
	},
	island_season_task_collect = {
		1184668,
		95
	},
	island_season_task_collected = {
		1184763,
		99
	},
	island_season_task_collectall = {
		1184862,
		102
	},
	island_season_shop_stage1 = {
		1184964,
		96
	},
	island_season_shop_stage2 = {
		1185060,
		96
	},
	island_season_shop_stage3 = {
		1185156,
		96
	},
	island_season_charts_ranking = {
		1185252,
		108
	},
	island_season_charts_information = {
		1185360,
		107
	},
	island_season_charts_pt = {
		1185467,
		105
	},
	island_season_charts_award = {
		1185572,
		105
	},
	island_season_charts_level = {
		1185677,
		107
	},
	island_season_charts_refresh = {
		1185784,
		144
	},
	island_season_charts_out = {
		1185928,
		99
	},
	island_season_review_lv = {
		1186027,
		100
	},
	island_season_review_charnum = {
		1186127,
		109
	},
	island_season_review_projuctnum = {
		1186236,
		109
	},
	island_season_review_titleone = {
		1186345,
		99
	},
	island_season_review_ptnum = {
		1186444,
		93
	},
	island_season_review_ptrank = {
		1186537,
		107
	},
	island_season_review_produce = {
		1186644,
		113
	},
	island_season_review_ordernum = {
		1186757,
		104
	},
	island_season_review_formulanum = {
		1186861,
		103
	},
	island_season_review_relax = {
		1186964,
		101
	},
	island_season_review_fishnum = {
		1187065,
		100
	},
	island_season_review_gamenum = {
		1187165,
		106
	},
	island_season_review_achi = {
		1187271,
		100
	},
	island_season_review_achinum = {
		1187371,
		100
	},
	island_season_review_guidenum = {
		1187471,
		107
	},
	island_season_review_blank = {
		1187578,
		121
	},
	island_season_window_end = {
		1187699,
		113
	},
	island_season_window_end2 = {
		1187812,
		114
	},
	island_season_window_rule = {
		1187926,
		813
	},
	island_season_window_transformtip = {
		1188739,
		142
	},
	island_season_window_pt = {
		1188881,
		127
	},
	island_season_window_ranking = {
		1189008,
		105
	},
	island_season_window_award = {
		1189113,
		105
	},
	island_season_window_out = {
		1189218,
		98
	},
	island_season_review_miss = {
		1189316,
		134
	},
	island_season_reset = {
		1189450,
		109
	},
	island_help_ship_order = {
		1189559,
		568
	},
	island_help_farm = {
		1190127,
		295
	},
	island_help_commission = {
		1190422,
		503
	},
	island_help_cafe_minigame = {
		1190925,
		313
	},
	island_help_signin = {
		1191238,
		361
	},
	island_help_ranch = {
		1191599,
		358
	},
	island_help_manage = {
		1191957,
		544
	},
	island_help_combo = {
		1192501,
		358
	},
	island_help_friends = {
		1192859,
		364
	},
	island_help_season = {
		1193223,
		544
	},
	island_help_archive = {
		1193767,
		302
	},
	island_help_renovation = {
		1194069,
		373
	},
	island_help_photo = {
		1194442,
		298
	},
	island_help_greet = {
		1194740,
		358
	},
	island_help_character_info = {
		1195098,
		454
	},
	island_help_fish = {
		1195552,
		414
	},
	island_help_bar = {
		1195966,
		468
	},
	island_skin_original_desc = {
		1196434,
		96
	},
	island_dress_no_item = {
		1196530,
		118
	},
	island_agora_deco_empty = {
		1196648,
		97
	},
	island_agora_pos_unavailability = {
		1196745,
		109
	},
	island_agora_max_capacity = {
		1196854,
		113
	},
	island_agora_label_base = {
		1196967,
		94
	},
	island_agora_label_building = {
		1197061,
		95
	},
	island_agora_label_furniture = {
		1197156,
		103
	},
	island_agora_label_dec = {
		1197259,
		97
	},
	island_agora_label_floor = {
		1197356,
		94
	},
	island_agora_label_tile = {
		1197450,
		104
	},
	island_agora_label_collection = {
		1197554,
		103
	},
	island_agora_label_default = {
		1197657,
		97
	},
	island_agora_label_rarity = {
		1197754,
		95
	},
	island_agora_label_gettime = {
		1197849,
		103
	},
	island_agora_label_capacity = {
		1197952,
		99
	},
	island_agora_capacity = {
		1198051,
		100
	},
	island_agora_furniure_preview = {
		1198151,
		100
	},
	island_agora_function_unuse = {
		1198251,
		131
	},
	island_agora_signIn_tip = {
		1198382,
		146
	},
	island_agora_working = {
		1198528,
		109
	},
	island_agora_using = {
		1198637,
		88
	},
	island_agora_save_theme = {
		1198725,
		97
	},
	island_agora_btn_label_clear = {
		1198822,
		97
	},
	island_agora_btn_label_revert = {
		1198919,
		98
	},
	island_agora_btn_label_save = {
		1199017,
		95
	},
	island_agora_title = {
		1199112,
		101
	},
	island_agora_label_search = {
		1199213,
		102
	},
	island_agora_label_theme = {
		1199315,
		93
	},
	island_agora_label_empty_tip = {
		1199408,
		127
	},
	island_agora_clear_tip = {
		1199535,
		127
	},
	island_agora_revert_tip = {
		1199662,
		120
	},
	island_agora_save_or_exit_tip = {
		1199782,
		137
	},
	island_agora_exit_and_unsave = {
		1199919,
		104
	},
	island_agora_exit_and_save = {
		1200023,
		102
	},
	island_agora_no_pos_place = {
		1200125,
		121
	},
	island_agora_pave_tip = {
		1200246,
		110
	},
	island_enter_island_ban = {
		1200356,
		103
	},
	island_order_not_get_award = {
		1200459,
		113
	},
	island_order_cant_replace = {
		1200572,
		113
	},
	island_rename_tip = {
		1200685,
		134
	},
	island_rename_confirm = {
		1200819,
		126
	},
	island_bag_max_level = {
		1200945,
		102
	},
	island_bag_uprade_success = {
		1201047,
		105
	},
	island_agora_save_success = {
		1201152,
		108
	},
	island_agora_max_level = {
		1201260,
		104
	},
	island_white_list_full = {
		1201364,
		109
	},
	island_black_list_full = {
		1201473,
		109
	},
	island_inviteCode_refresh = {
		1201582,
		131
	},
	island_give_gift_success = {
		1201713,
		99
	},
	island_get_git_tip = {
		1201812,
		127
	},
	island_get_git_cnt_tip = {
		1201939,
		118
	},
	island_share_gift_success = {
		1202057,
		102
	},
	island_invitation_gift_success = {
		1202159,
		138
	},
	island_dectect_mode3x3 = {
		1202297,
		105
	},
	island_dectect_mode1x1 = {
		1202402,
		108
	},
	island_ship_buff_cover = {
		1202510,
		161
	},
	island_ship_buff_cover_1 = {
		1202671,
		163
	},
	island_ship_buff_cover_2 = {
		1202834,
		154
	},
	island_ship_buff_cover_3 = {
		1202988,
		154
	},
	island_log_visit = {
		1203142,
		104
	},
	island_log_exit = {
		1203246,
		100
	},
	island_log_gift = {
		1203346,
		116
	},
	island_log_trade = {
		1203462,
		111
	},
	island_item_type_res = {
		1203573,
		93
	},
	island_item_type_consume = {
		1203666,
		99
	},
	island_item_type_spe = {
		1203765,
		91
	},
	island_ship_attrName_1 = {
		1203856,
		91
	},
	island_ship_attrName_2 = {
		1203947,
		91
	},
	island_ship_attrName_3 = {
		1204038,
		91
	},
	island_ship_attrName_4 = {
		1204129,
		91
	},
	island_ship_attrName_5 = {
		1204220,
		91
	},
	island_ship_attrName_6 = {
		1204311,
		92
	},
	island_task_title = {
		1204403,
		97
	},
	island_task_title_en = {
		1204500,
		92
	},
	island_task_type_1 = {
		1204592,
		85
	},
	island_task_type_2 = {
		1204677,
		100
	},
	island_task_type_3 = {
		1204777,
		93
	},
	island_task_type_4 = {
		1204870,
		87
	},
	island_task_type_5 = {
		1204957,
		88
	},
	island_task_type_6 = {
		1205045,
		87
	},
	island_tech_type_1 = {
		1205132,
		97
	},
	island_default_name = {
		1205229,
		94
	},
	island_order_type_1 = {
		1205323,
		99
	},
	island_order_type_2 = {
		1205422,
		98
	},
	island_order_desc_1 = {
		1205520,
		148
	},
	island_order_desc_2 = {
		1205668,
		172
	},
	island_order_desc_3 = {
		1205840,
		173
	},
	island_order_difficulty_1 = {
		1206013,
		95
	},
	island_order_difficulty_2 = {
		1206108,
		93
	},
	island_order_difficulty_3 = {
		1206201,
		93
	},
	island_commander = {
		1206294,
		89
	},
	island_task_lefttime = {
		1206383,
		105
	},
	island_seek_game_tip = {
		1206488,
		117
	},
	island_item_transfer = {
		1206605,
		120
	},
	island_set_manifesto_success = {
		1206725,
		105
	},
	island_prosperity_level = {
		1206830,
		96
	},
	island_toast_status = {
		1206926,
		107
	},
	island_toast_level = {
		1207033,
		106
	},
	island_toast_ship = {
		1207139,
		107
	},
	island_lock_map_tip = {
		1207246,
		116
	},
	island_home_btn_cant_use = {
		1207362,
		127
	},
	island_item_overflow = {
		1207489,
		98
	},
	island_item_no_capacity = {
		1207587,
		104
	},
	island_ship_no_energy = {
		1207691,
		94
	},
	island_ship_working = {
		1207785,
		91
	},
	island_ship_level_limit = {
		1207876,
		98
	},
	island_ship_energy_limit = {
		1207974,
		97
	},
	island_click_close = {
		1208071,
		94
	},
	island_break_finish = {
		1208165,
		116
	},
	island_unlock_skill = {
		1208281,
		122
	},
	island_ship_title_info = {
		1208403,
		100
	},
	island_building_title_info = {
		1208503,
		102
	},
	island_word_effect = {
		1208605,
		89
	},
	island_word_dispatch = {
		1208694,
		95
	},
	island_word_working = {
		1208789,
		90
	},
	island_word_stop_work = {
		1208879,
		97
	},
	island_level_to_unlock = {
		1208976,
		113
	},
	island_select_product = {
		1209089,
		99
	},
	island_sub_product_cnt = {
		1209188,
		102
	},
	island_make_unlock_tip = {
		1209290,
		109
	},
	island_need_star = {
		1209399,
		109
	},
	island_need_star_1 = {
		1209508,
		105
	},
	island_select_ship = {
		1209613,
		98
	},
	island_select_ship_label_1 = {
		1209711,
		99
	},
	island_select_ship_overview = {
		1209810,
		100
	},
	island_select_ship_tip = {
		1209910,
		417
	},
	island_friend = {
		1210327,
		84
	},
	island_guild = {
		1210411,
		81
	},
	island_code = {
		1210492,
		85
	},
	island_search = {
		1210577,
		83
	},
	island_whiteList = {
		1210660,
		89
	},
	island_add_friend = {
		1210749,
		84
	},
	island_blackList = {
		1210833,
		89
	},
	island_settings = {
		1210922,
		87
	},
	island_settings_en = {
		1211009,
		90
	},
	island_btn_label_visit = {
		1211099,
		91
	},
	island_git_cnt_tip = {
		1211190,
		99
	},
	island_public_invitation = {
		1211289,
		101
	},
	island_onekey_invitation = {
		1211390,
		98
	},
	island_public_invitation_1 = {
		1211488,
		112
	},
	island_curr_visitor = {
		1211600,
		91
	},
	island_visitor_log = {
		1211691,
		91
	},
	island_kick_all = {
		1211782,
		87
	},
	island_close_visit = {
		1211869,
		94
	},
	island_curr_people_cnt = {
		1211963,
		95
	},
	island_close_access_state = {
		1212058,
		117
	},
	island_btn_label_remove = {
		1212175,
		93
	},
	island_btn_label_del = {
		1212268,
		90
	},
	island_btn_label_copy = {
		1212358,
		89
	},
	island_btn_label_more = {
		1212447,
		90
	},
	island_btn_label_invitation = {
		1212537,
		97
	},
	island_btn_label_invitation_already = {
		1212634,
		106
	},
	island_btn_label_online = {
		1212740,
		96
	},
	island_btn_label_kick = {
		1212836,
		89
	},
	island_btn_label_location = {
		1212925,
		107
	},
	island_black_list_tip = {
		1213032,
		128
	},
	island_white_list_tip = {
		1213160,
		162
	},
	island_input_code_tip = {
		1213322,
		95
	},
	island_input_code_tip_1 = {
		1213417,
		97
	},
	island_set_like = {
		1213514,
		94
	},
	island_input_code_erro = {
		1213608,
		106
	},
	island_code_exist = {
		1213714,
		106
	},
	island_like_title = {
		1213820,
		95
	},
	island_my_id = {
		1213915,
		85
	},
	island_input_my_id = {
		1214000,
		98
	},
	island_open_settings = {
		1214098,
		105
	},
	island_open_settings_tip1 = {
		1214203,
		134
	},
	island_open_settings_tip2 = {
		1214337,
		113
	},
	island_open_settings_tip3 = {
		1214450,
		409
	},
	island_code_refresh_cnt = {
		1214859,
		103
	},
	island_word_sort = {
		1214962,
		84
	},
	island_word_reset = {
		1215046,
		86
	},
	island_bag_title = {
		1215132,
		89
	},
	island_batch_covert = {
		1215221,
		96
	},
	island_total_price = {
		1215317,
		94
	},
	island_word_temp = {
		1215411,
		89
	},
	island_word_desc = {
		1215500,
		87
	},
	island_open_ship_tip = {
		1215587,
		132
	},
	island_bag_upgrade_tip = {
		1215719,
		111
	},
	island_bag_upgrade_req = {
		1215830,
		102
	},
	island_bag_upgrade_max_level = {
		1215932,
		110
	},
	island_bag_upgrade_capacity = {
		1216042,
		118
	},
	island_rename_title = {
		1216160,
		96
	},
	island_rename_input_tip = {
		1216256,
		104
	},
	island_rename_consutme_tip = {
		1216360,
		137
	},
	island_upgrade_preview = {
		1216497,
		102
	},
	island_upgrade_exp = {
		1216599,
		97
	},
	island_upgrade_res = {
		1216696,
		98
	},
	island_word_award = {
		1216794,
		88
	},
	island_word_unlock = {
		1216882,
		88
	},
	island_word_get = {
		1216970,
		85
	},
	island_prosperity_level_display = {
		1217055,
		121
	},
	island_prosperity_value_display = {
		1217176,
		115
	},
	island_rename_subtitle = {
		1217291,
		97
	},
	island_manage_title = {
		1217388,
		99
	},
	island_manage_sp_event = {
		1217487,
		100
	},
	island_manage_no_work = {
		1217587,
		92
	},
	island_manage_end_work = {
		1217679,
		95
	},
	island_manage_view = {
		1217774,
		89
	},
	island_manage_result = {
		1217863,
		96
	},
	island_manage_prepare = {
		1217959,
		95
	},
	island_manage_daily_cnt_tip = {
		1218054,
		99
	},
	island_manage_produce_tip = {
		1218153,
		120
	},
	island_manage_sel_worker = {
		1218273,
		100
	},
	island_manage_upgrade_worker_level = {
		1218373,
		128
	},
	island_manage_saleroom = {
		1218501,
		91
	},
	island_manage_capacity = {
		1218592,
		101
	},
	island_manage_skill_cant_use = {
		1218693,
		111
	},
	island_manage_predict_saleroom = {
		1218804,
		109
	},
	island_manage_cnt = {
		1218913,
		88
	},
	island_manage_addition = {
		1219001,
		95
	},
	island_manage_no_addition = {
		1219096,
		108
	},
	island_manage_auto_work = {
		1219204,
		98
	},
	island_manage_start_work = {
		1219302,
		98
	},
	island_manage_working = {
		1219400,
		92
	},
	island_manage_end_daily_work = {
		1219492,
		100
	},
	island_manage_attr_effect = {
		1219592,
		105
	},
	island_manage_need_ext = {
		1219697,
		96
	},
	island_manage_reach = {
		1219793,
		92
	},
	island_manage_slot = {
		1219885,
		92
	},
	island_manage_food_cnt = {
		1219977,
		99
	},
	island_manage_sale_ratio = {
		1220076,
		98
	},
	island_manage_worker_cnt = {
		1220174,
		93
	},
	island_manage_sale_daily = {
		1220267,
		99
	},
	island_manage_fake_price = {
		1220366,
		98
	},
	island_manage_real_price = {
		1220464,
		98
	},
	island_manage_result_1 = {
		1220562,
		97
	},
	island_manage_result_3 = {
		1220659,
		99
	},
	island_manage_word_cnt = {
		1220758,
		91
	},
	island_manage_shop_exp = {
		1220849,
		95
	},
	island_manage_help_tip = {
		1220944,
		417
	},
	island_manage_buff_tip = {
		1221361,
		190
	},
	island_word_go = {
		1221551,
		86
	},
	island_map_title = {
		1221637,
		90
	},
	island_label_furniture = {
		1221727,
		95
	},
	island_label_furniture_cnt = {
		1221822,
		96
	},
	island_label_furniture_capacity = {
		1221918,
		110
	},
	island_label_furniture_tip = {
		1222028,
		173
	},
	island_label_furniture_capacity_display = {
		1222201,
		124
	},
	island_label_furniture_exit = {
		1222325,
		97
	},
	island_label_furniture_save = {
		1222422,
		101
	},
	island_label_furniture_save_tip = {
		1222523,
		113
	},
	island_agora_extend = {
		1222636,
		89
	},
	island_agora_extend_consume = {
		1222725,
		110
	},
	island_agora_extend_capacity = {
		1222835,
		106
	},
	island_msg_info = {
		1222941,
		83
	},
	island_get_way = {
		1223024,
		88
	},
	island_own_cnt = {
		1223112,
		84
	},
	island_word_convert = {
		1223196,
		90
	},
	island_no_remind_today = {
		1223286,
		108
	},
	island_input_theme_name = {
		1223394,
		103
	},
	island_custom_theme_name = {
		1223497,
		103
	},
	island_custom_theme_name_tip = {
		1223600,
		120
	},
	island_skill_desc = {
		1223720,
		94
	},
	island_word_place = {
		1223814,
		86
	},
	island_word_turndown = {
		1223900,
		91
	},
	island_word_sbumit = {
		1223991,
		88
	},
	island_word_speedup = {
		1224079,
		91
	},
	island_order_cd_tip = {
		1224170,
		123
	},
	island_order_leftcnt_dispaly = {
		1224293,
		123
	},
	island_order_title = {
		1224416,
		94
	},
	island_order_difficulty = {
		1224510,
		105
	},
	island_order_leftCnt_tip = {
		1224615,
		108
	},
	island_order_get_label = {
		1224723,
		99
	},
	island_order_ship_working = {
		1224822,
		104
	},
	island_order_ship_end_work = {
		1224926,
		101
	},
	island_order_ship_worktime = {
		1225027,
		108
	},
	island_order_ship_unlock_tip = {
		1225135,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1225258,
		101
	},
	island_order_ship_loadup_award = {
		1225359,
		110
	},
	island_order_ship_loadup = {
		1225469,
		94
	},
	island_order_ship_loadup_nores = {
		1225563,
		115
	},
	island_order_ship_page_req = {
		1225678,
		102
	},
	island_order_ship_page_award = {
		1225780,
		104
	},
	island_cancel_queue = {
		1225884,
		95
	},
	island_queue_display = {
		1225979,
		169
	},
	island_season_label = {
		1226148,
		92
	},
	island_first_season = {
		1226240,
		91
	},
	island_word_own = {
		1226331,
		88
	},
	island_ship_title1 = {
		1226419,
		95
	},
	island_ship_title2 = {
		1226514,
		95
	},
	island_ship_title3 = {
		1226609,
		93
	},
	island_ship_title4 = {
		1226702,
		98
	},
	island_ship_lock_attr_tip = {
		1226800,
		111
	},
	island_ship_unlock_limit_tip = {
		1226911,
		162
	},
	island_ship_breakout = {
		1227073,
		91
	},
	island_ship_breakout_consume = {
		1227164,
		97
	},
	island_ship_newskill_unlock = {
		1227261,
		104
	},
	island_word_give = {
		1227365,
		89
	},
	island_unlock_ship_skill_color = {
		1227454,
		133
	},
	island_dressup_tip = {
		1227587,
		144
	},
	island_dressup_titile = {
		1227731,
		92
	},
	island_dressup_tip_1 = {
		1227823,
		151
	},
	island_ship_energy = {
		1227974,
		90
	},
	island_ship_energy_full = {
		1228064,
		102
	},
	island_ship_energy_recoverytips = {
		1228166,
		110
	},
	island_word_ship_buff_desc = {
		1228276,
		97
	},
	island_word_ship_desc = {
		1228373,
		102
	},
	island_need_ship_level = {
		1228475,
		113
	},
	island_skill_consume_title = {
		1228588,
		103
	},
	island_select_ship_gift = {
		1228691,
		100
	},
	island_word_ship_enengy_recover = {
		1228791,
		111
	},
	island_word_ship_level_upgrade = {
		1228902,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1229004,
		112
	},
	island_word_ship_rank = {
		1229116,
		97
	},
	island_task_open = {
		1229213,
		89
	},
	island_task_target = {
		1229302,
		89
	},
	island_task_award = {
		1229391,
		88
	},
	island_task_tracking = {
		1229479,
		90
	},
	island_task_tracked = {
		1229569,
		91
	},
	island_dev_level = {
		1229660,
		97
	},
	island_dev_level_tip = {
		1229757,
		194
	},
	island_invite_title = {
		1229951,
		110
	},
	island_technology_title = {
		1230061,
		106
	},
	island_tech_noauthority = {
		1230167,
		107
	},
	island_tech_unlock_need = {
		1230274,
		104
	},
	island_tech_unlock_dev = {
		1230378,
		101
	},
	island_tech_dev_start = {
		1230479,
		99
	},
	island_tech_dev_starting = {
		1230578,
		99
	},
	island_tech_dev_success = {
		1230677,
		104
	},
	island_tech_dev_finish = {
		1230781,
		96
	},
	island_tech_dev_finish_1 = {
		1230877,
		105
	},
	island_tech_dev_cost = {
		1230982,
		97
	},
	island_tech_detail_desctitle = {
		1231079,
		101
	},
	island_tech_detail_unlocktitle = {
		1231180,
		111
	},
	island_tech_nodev = {
		1231291,
		92
	},
	island_tech_can_get = {
		1231383,
		92
	},
	island_get_item_tip = {
		1231475,
		97
	},
	island_add_temp_bag = {
		1231572,
		146
	},
	island_buff_lasttime = {
		1231718,
		97
	},
	island_visit_off = {
		1231815,
		83
	},
	island_visit_on = {
		1231898,
		81
	},
	island_tech_unlock_tip = {
		1231979,
		116
	},
	island_tech_unlock_tip0 = {
		1232095,
		108
	},
	island_tech_unlock_tip1 = {
		1232203,
		116
	},
	island_tech_unlock_tip2 = {
		1232319,
		115
	},
	island_tech_unlock_tip3 = {
		1232434,
		121
	},
	island_tech_no_slot = {
		1232555,
		110
	},
	island_tech_lock = {
		1232665,
		86
	},
	island_tech_empty = {
		1232751,
		91
	},
	island_submit_order_cd_tip = {
		1232842,
		112
	},
	island_friend_add = {
		1232954,
		84
	},
	island_friend_agree = {
		1233038,
		89
	},
	island_friend_refuse = {
		1233127,
		90
	},
	island_friend_refuse_all = {
		1233217,
		98
	},
	island_request = {
		1233315,
		85
	},
	island_post_manage = {
		1233400,
		92
	},
	island_post_produce = {
		1233492,
		93
	},
	island_post_operate = {
		1233585,
		93
	},
	island_post_acceptable = {
		1233678,
		95
	},
	island_post_vacant = {
		1233773,
		97
	},
	island_production_selected_character = {
		1233870,
		106
	},
	island_production_collect = {
		1233976,
		96
	},
	island_production_selected_item = {
		1234072,
		110
	},
	island_production_byproduct = {
		1234182,
		111
	},
	island_production_start = {
		1234293,
		97
	},
	island_production_finish = {
		1234390,
		101
	},
	island_production_additional = {
		1234491,
		108
	},
	island_production_count = {
		1234599,
		103
	},
	island_production_character_info = {
		1234702,
		113
	},
	island_production_selected_tip1 = {
		1234815,
		132
	},
	island_production_selected_tip2 = {
		1234947,
		113
	},
	island_production_hold = {
		1235060,
		95
	},
	island_production_log_recover = {
		1235155,
		160
	},
	island_production_plantable = {
		1235315,
		100
	},
	island_production_being_planted = {
		1235415,
		122
	},
	island_production_cost_notenough = {
		1235537,
		131
	},
	island_production_manually_cancel = {
		1235668,
		183
	},
	island_production_harvestable = {
		1235851,
		104
	},
	island_production_seeds_notenough = {
		1235955,
		116
	},
	island_production_seeds_empty = {
		1236071,
		141
	},
	island_production_tip = {
		1236212,
		93
	},
	island_production_speed_addition1 = {
		1236305,
		127
	},
	island_production_speed_addition2 = {
		1236432,
		109
	},
	island_production_speed_addition3 = {
		1236541,
		108
	},
	island_production_speed_tip1 = {
		1236649,
		139
	},
	island_production_speed_tip2 = {
		1236788,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1236903,
		126
	},
	agora_belong_theme = {
		1237029,
		91
	},
	agora_belong_theme_none = {
		1237120,
		95
	},
	island_achievement_title = {
		1237215,
		107
	},
	island_achv_total = {
		1237322,
		103
	},
	island_achv_finish_tip = {
		1237425,
		113
	},
	island_card_edit_name = {
		1237538,
		98
	},
	island_card_edit_word = {
		1237636,
		100
	},
	island_card_default_word = {
		1237736,
		126
	},
	island_card_view_detaills = {
		1237862,
		105
	},
	island_card_close = {
		1237967,
		93
	},
	island_card_choose_photo = {
		1238060,
		111
	},
	island_card_word_title = {
		1238171,
		101
	},
	island_card_label_list = {
		1238272,
		104
	},
	island_card_choose_achievement = {
		1238376,
		108
	},
	island_card_edit_label = {
		1238484,
		101
	},
	island_card_choose_label = {
		1238585,
		103
	},
	island_card_like_done = {
		1238688,
		118
	},
	island_card_label_done = {
		1238806,
		126
	},
	island_card_no_achv_self = {
		1238932,
		101
	},
	island_card_no_achv_other = {
		1239033,
		106
	},
	island_leave = {
		1239139,
		82
	},
	island_repeat_vip = {
		1239221,
		120
	},
	island_repeat_blacklist = {
		1239341,
		126
	},
	island_chat_settings = {
		1239467,
		97
	},
	island_card_no_label = {
		1239564,
		91
	},
	ship_gift = {
		1239655,
		78
	},
	ship_gift_cnt = {
		1239733,
		84
	},
	ship_gift2 = {
		1239817,
		78
	},
	shipyard_gift_exceed = {
		1239895,
		151
	},
	shipyard_gift_non_existent = {
		1240046,
		106
	},
	shipyard_favorability_exceed = {
		1240152,
		144
	},
	shipyard_favorability_threshold = {
		1240296,
		177
	},
	shipyard_favorability_max = {
		1240473,
		121
	},
	island_activity_decorative_word = {
		1240594,
		108
	},
	island_no_activity = {
		1240702,
		101
	},
	island_spoperation_level_2509_1 = {
		1240803,
		134
	},
	island_spoperation_tip_2509_1 = {
		1240937,
		341
	},
	island_spoperation_tip_2509_2 = {
		1241278,
		206
	},
	island_spoperation_tip_2509_3 = {
		1241484,
		254
	},
	island_spoperation_btn_2509_1 = {
		1241738,
		116
	},
	island_spoperation_btn_2509_2 = {
		1241854,
		118
	},
	island_spoperation_btn_2509_3 = {
		1241972,
		106
	},
	island_spoperation_item_2509_1 = {
		1242078,
		114
	},
	island_spoperation_item_2509_2 = {
		1242192,
		106
	},
	island_spoperation_item_2509_3 = {
		1242298,
		101
	},
	island_spoperation_item_2509_4 = {
		1242399,
		103
	},
	island_spoperation_tip_2602_1 = {
		1242502,
		341
	},
	island_spoperation_tip_2602_2 = {
		1242843,
		206
	},
	island_spoperation_tip_2602_3 = {
		1243049,
		257
	},
	island_spoperation_btn_2602_1 = {
		1243306,
		118
	},
	island_spoperation_btn_2602_2 = {
		1243424,
		116
	},
	island_spoperation_btn_2602_3 = {
		1243540,
		106
	},
	island_spoperation_item_2602_1 = {
		1243646,
		114
	},
	island_spoperation_item_2602_2 = {
		1243760,
		110
	},
	island_spoperation_item_2602_3 = {
		1243870,
		108
	},
	island_spoperation_item_2602_4 = {
		1243978,
		102
	},
	island_spoperation_tip_2605_1 = {
		1244080,
		353
	},
	island_spoperation_tip_2605_2 = {
		1244433,
		206
	},
	island_spoperation_tip_2605_3 = {
		1244639,
		257
	},
	island_spoperation_btn_2605_1 = {
		1244896,
		118
	},
	island_spoperation_btn_2605_2 = {
		1245014,
		116
	},
	island_spoperation_btn_2605_3 = {
		1245130,
		106
	},
	island_spoperation_item_2605_1 = {
		1245236,
		101
	},
	island_spoperation_item_2605_2 = {
		1245337,
		103
	},
	island_spoperation_item_2605_3 = {
		1245440,
		104
	},
	island_spoperation_item_2605_4 = {
		1245544,
		109
	},
	island_follow_success = {
		1245653,
		93
	},
	island_cancel_follow_success = {
		1245746,
		100
	},
	island_follower_cnt_max = {
		1245846,
		122
	},
	island_cancel_follow_tip = {
		1245968,
		141
	},
	island_follower_state_no_normal = {
		1246109,
		124
	},
	island_follow_btn_State_usable = {
		1246233,
		108
	},
	island_follow_btn_State_cancel = {
		1246341,
		102
	},
	island_follow_btn_State_disable = {
		1246443,
		99
	},
	island_draw_tab = {
		1246542,
		97
	},
	island_draw_tab_en = {
		1246639,
		100
	},
	island_draw_last = {
		1246739,
		90
	},
	island_draw_null = {
		1246829,
		88
	},
	island_draw_num = {
		1246917,
		84
	},
	island_draw_lottery = {
		1247001,
		87
	},
	island_draw_pick = {
		1247088,
		87
	},
	island_draw_reward = {
		1247175,
		94
	},
	island_draw_time = {
		1247269,
		94
	},
	island_draw_time_1 = {
		1247363,
		93
	},
	island_draw_S_order_title = {
		1247456,
		102
	},
	island_draw_S_order = {
		1247558,
		118
	},
	island_draw_S = {
		1247676,
		84
	},
	island_draw_A = {
		1247760,
		84
	},
	island_draw_B = {
		1247844,
		84
	},
	island_draw_C = {
		1247928,
		84
	},
	island_draw_get = {
		1248012,
		87
	},
	island_draw_ready = {
		1248099,
		123
	},
	island_draw_float = {
		1248222,
		100
	},
	island_draw_choice_title = {
		1248322,
		95
	},
	island_draw_choice = {
		1248417,
		92
	},
	island_draw_sort = {
		1248509,
		106
	},
	island_draw_tip1 = {
		1248615,
		119
	},
	island_draw_tip2 = {
		1248734,
		121
	},
	island_draw_tip3 = {
		1248855,
		114
	},
	island_draw_tip4 = {
		1248969,
		128
	},
	island_freight_btn_locked = {
		1249097,
		100
	},
	island_freight_btn_receive = {
		1249197,
		100
	},
	island_freight_btn_idle = {
		1249297,
		105
	},
	island_ticket_shop = {
		1249402,
		88
	},
	island_ticket_remain_time = {
		1249490,
		98
	},
	island_ticket_auto_select = {
		1249588,
		100
	},
	island_ticket_use = {
		1249688,
		100
	},
	island_ticket_view = {
		1249788,
		90
	},
	island_ticket_storage_title = {
		1249878,
		106
	},
	island_ticket_sort_valid = {
		1249984,
		100
	},
	island_ticket_sort_speedup = {
		1250084,
		98
	},
	island_ticket_completed_quantity = {
		1250182,
		115
	},
	island_ticket_nearing_expiration = {
		1250297,
		108
	},
	island_ticket_expiration_tip1 = {
		1250405,
		144
	},
	island_ticket_expiration_tip2 = {
		1250549,
		137
	},
	island_ticket_finished = {
		1250686,
		94
	},
	island_ticket_expired = {
		1250780,
		92
	},
	island_use_ticket_success = {
		1250872,
		106
	},
	island_sure_ticket_overflow = {
		1250978,
		172
	},
	island_ticket_expired_day = {
		1251150,
		109
	},
	island_dress_replace_tip = {
		1251259,
		156
	},
	island_activity_expired = {
		1251415,
		102
	},
	island_activity_pt_point = {
		1251517,
		99
	},
	island_activity_pt_get_oneclick = {
		1251616,
		106
	},
	island_activity_pt_jump_1 = {
		1251722,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1251818,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1251961,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1252103,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1252246,
		140
	},
	island_activity_pt_got_all = {
		1252386,
		120
	},
	island_guide = {
		1252506,
		86
	},
	island_guide_help = {
		1252592,
		891
	},
	island_guide_help_npc = {
		1253483,
		389
	},
	island_guide_help_item = {
		1253872,
		646
	},
	island_guide_help_fish = {
		1254518,
		657
	},
	island_guide_character_help = {
		1255175,
		95
	},
	island_guide_en = {
		1255270,
		89
	},
	island_guide_character = {
		1255359,
		96
	},
	island_guide_character_en = {
		1255455,
		99
	},
	island_guide_npc = {
		1255554,
		103
	},
	island_guide_npc_en = {
		1255657,
		106
	},
	island_guide_item = {
		1255763,
		90
	},
	island_guide_item_en = {
		1255853,
		93
	},
	island_guide_collectionpoint = {
		1255946,
		113
	},
	island_guide_fish_min_weight = {
		1256059,
		103
	},
	island_guide_fish_max_weight = {
		1256162,
		102
	},
	island_get_collect_point_success = {
		1256264,
		124
	},
	island_guide_active = {
		1256388,
		93
	},
	island_book_collection_award_title = {
		1256481,
		119
	},
	island_book_award_title = {
		1256600,
		99
	},
	island_guide_do_active = {
		1256699,
		92
	},
	island_guide_lock_desc = {
		1256791,
		97
	},
	island_gift_entrance = {
		1256888,
		96
	},
	island_sign_text = {
		1256984,
		101
	},
	island_3Dshop_chara_set = {
		1257085,
		108
	},
	island_3Dshop_chara_choose = {
		1257193,
		106
	},
	island_3Dshop_res_have = {
		1257299,
		117
	},
	island_3Dshop_time_close = {
		1257416,
		114
	},
	island_3Dshop_time_refresh = {
		1257530,
		105
	},
	island_3Dshop_refresh_limit = {
		1257635,
		119
	},
	island_3Dshop_have = {
		1257754,
		88
	},
	island_3Dshop_time_unlock = {
		1257842,
		102
	},
	island_3Dshop_buy_no = {
		1257944,
		97
	},
	island_3Dshop_last = {
		1258041,
		97
	},
	island_3Dshop_close = {
		1258138,
		106
	},
	island_3Dshop_no_have = {
		1258244,
		95
	},
	island_3Dshop_goods_time = {
		1258339,
		102
	},
	island_3Dshop_clothes_jump = {
		1258441,
		131
	},
	island_3Dshop_buy_confirm = {
		1258572,
		92
	},
	island_3Dshop_buy = {
		1258664,
		84
	},
	island_3Dshop_buy_tip0 = {
		1258748,
		92
	},
	island_3Dshop_buy_return = {
		1258840,
		94
	},
	island_3Dshop_buy_price = {
		1258934,
		92
	},
	island_3Dshop_buy_have = {
		1259026,
		91
	},
	island_3Dshop_bag_max = {
		1259117,
		142
	},
	island_3Dshop_lack_gold = {
		1259259,
		115
	},
	island_3Dshop_lack_gem = {
		1259374,
		104
	},
	island_3Dshop_lack_res = {
		1259478,
		116
	},
	island_photo_fur_lock = {
		1259594,
		121
	},
	island_exchange_title = {
		1259715,
		93
	},
	island_exchange_title_en = {
		1259808,
		96
	},
	island_exchange_own_count = {
		1259904,
		99
	},
	island_exchange_btn_text = {
		1260003,
		96
	},
	island_exchange_sure_tip = {
		1260099,
		104
	},
	island_bag_max_tip = {
		1260203,
		111
	},
	graphi_api_switch_opengl = {
		1260314,
		296
	},
	graphi_api_switch_vulkan = {
		1260610,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1260864,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1260956,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1261059,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1261151,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1261254,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1261356,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1261460,
		98
	},
	dorm3d_shop_tag7 = {
		1261558,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1261725,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1261851,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1261968,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1262088,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1262206,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1262329,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1262442,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1262545,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1262648,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1262754,
		104
	},
	grapihcs3d_setting_flare = {
		1262858,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1262956,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1263057,
		96
	},
	Outpost_20250904_Title1 = {
		1263153,
		99
	},
	Outpost_20250904_Title2 = {
		1263252,
		99
	},
	Outpost_20250904_Progress = {
		1263351,
		97
	},
	outpost_20250904_Sidebar4 = {
		1263448,
		101
	},
	outpost_20250904_Sidebar5 = {
		1263549,
		96
	},
	outpost_20250904_Title1 = {
		1263645,
		92
	},
	outpost_20250904_Title2 = {
		1263737,
		92
	},
	ninja_buff_name1 = {
		1263829,
		102
	},
	ninja_buff_name2 = {
		1263931,
		99
	},
	ninja_buff_name3 = {
		1264030,
		98
	},
	ninja_buff_name4 = {
		1264128,
		97
	},
	ninja_buff_name5 = {
		1264225,
		91
	},
	ninja_buff_name6 = {
		1264316,
		93
	},
	ninja_buff_name7 = {
		1264409,
		106
	},
	ninja_buff_name8 = {
		1264515,
		98
	},
	ninja_buff_name9 = {
		1264613,
		102
	},
	ninja_buff_name10 = {
		1264715,
		101
	},
	ninja_buff_effect1 = {
		1264816,
		114
	},
	ninja_buff_effect2 = {
		1264930,
		113
	},
	ninja_buff_effect3 = {
		1265043,
		95
	},
	ninja_buff_effect4 = {
		1265138,
		103
	},
	ninja_buff_effect5 = {
		1265241,
		132
	},
	ninja_buff_effect6 = {
		1265373,
		112
	},
	ninja_buff_effect7 = {
		1265485,
		106
	},
	ninja_buff_effect8 = {
		1265591,
		107
	},
	ninja_buff_effect9 = {
		1265698,
		107
	},
	ninja_buff_effect10 = {
		1265805,
		132
	},
	activity_ninjia_main_title = {
		1265937,
		95
	},
	activity_ninjia_main_title_en = {
		1266032,
		98
	},
	activity_ninjia_main_sheet1 = {
		1266130,
		103
	},
	activity_ninjia_main_sheet2 = {
		1266233,
		102
	},
	activity_ninjia_main_sheet3 = {
		1266335,
		101
	},
	activity_ninjia_main_sheet4 = {
		1266436,
		99
	},
	activity_return_reward_pt = {
		1266535,
		106
	},
	outpost_20250904_Sidebar1 = {
		1266641,
		99
	},
	outpost_20250904_Sidebar2 = {
		1266740,
		98
	},
	outpost_20250904_Sidebar3 = {
		1266838,
		100
	},
	anniversary_eight_main_page_desc = {
		1266938,
		319
	},
	eighth_tip_spring = {
		1267257,
		289
	},
	eighth_spring_cost = {
		1267546,
		183
	},
	eighth_spring_not_enough = {
		1267729,
		113
	},
	ninja_game_helper = {
		1267842,
		1822
	},
	ninja_game_citylevel = {
		1269664,
		99
	},
	ninja_game_wave = {
		1269763,
		91
	},
	ninja_game_current_section = {
		1269854,
		114
	},
	ninja_game_buildcost = {
		1269968,
		95
	},
	ninja_game_allycost = {
		1270063,
		99
	},
	ninja_game_citydmg = {
		1270162,
		98
	},
	ninja_game_allydmg = {
		1270260,
		95
	},
	ninja_game_dps = {
		1270355,
		96
	},
	ninja_game_time = {
		1270451,
		93
	},
	ninja_game_income = {
		1270544,
		90
	},
	ninja_game_buffeffect = {
		1270634,
		97
	},
	ninja_game_buffcost = {
		1270731,
		96
	},
	ninja_game_levelblock = {
		1270827,
		107
	},
	ninja_game_storydialog = {
		1270934,
		135
	},
	ninja_game_update_failed = {
		1271069,
		166
	},
	ninja_game_ptcount = {
		1271235,
		92
	},
	ninja_game_cant_pickup = {
		1271327,
		108
	},
	ninja_game_booktip = {
		1271435,
		164
	},
	island_no_position_to_reponse_action = {
		1271599,
		178
	},
	island_position_cant_play_cp_action = {
		1271777,
		177
	},
	island_position_cant_response_cp_action = {
		1271954,
		192
	},
	island_card_no_achieve_tip = {
		1272146,
		115
	},
	island_card_no_label_tip = {
		1272261,
		126
	},
	gift_giving_prefer = {
		1272387,
		106
	},
	gift_giving_dislike = {
		1272493,
		109
	},
	dorm3d_publicroom_unlock = {
		1272602,
		126
	},
	dorm3d_dafeng_table = {
		1272728,
		90
	},
	dorm3d_dafeng_chair = {
		1272818,
		94
	},
	dorm3d_dafeng_bed = {
		1272912,
		88
	},
	island_draw_help = {
		1273000,
		1626
	},
	island_dress_initial_makesure = {
		1274626,
		101
	},
	island_shop_lock_tip = {
		1274727,
		115
	},
	island_agora_no_size = {
		1274842,
		107
	},
	island_combo_unlock = {
		1274949,
		113
	},
	island_additional_production_tip1 = {
		1275062,
		113
	},
	island_additional_production_tip2 = {
		1275175,
		153
	},
	island_manage_stock_out = {
		1275328,
		118
	},
	island_manage_item_select = {
		1275446,
		102
	},
	island_combo_produced = {
		1275548,
		89
	},
	island_combo_produced_times = {
		1275637,
		101
	},
	island_agora_no_interact_point = {
		1275738,
		124
	},
	island_reward_tip = {
		1275862,
		87
	},
	island_commontips_close = {
		1275949,
		110
	},
	world_inventory_tip = {
		1276059,
		108
	},
	island_setmeal_title = {
		1276167,
		95
	},
	island_setmeal_benifit_title = {
		1276262,
		102
	},
	island_shipselect_confirm = {
		1276364,
		97
	},
	island_dresscolorunlock_tips = {
		1276461,
		107
	},
	island_dresscolorunlock = {
		1276568,
		93
	},
	danmachi_main_sheet1 = {
		1276661,
		94
	},
	danmachi_main_sheet2 = {
		1276755,
		90
	},
	danmachi_main_sheet3 = {
		1276845,
		92
	},
	danmachi_main_sheet4 = {
		1276937,
		89
	},
	danmachi_main_sheet5 = {
		1277026,
		95
	},
	danmachi_main_time = {
		1277121,
		97
	},
	danmachi_award_1 = {
		1277218,
		88
	},
	danmachi_award_2 = {
		1277306,
		89
	},
	danmachi_award_3 = {
		1277395,
		90
	},
	danmachi_award_4 = {
		1277485,
		88
	},
	danmachi_award_name1 = {
		1277573,
		90
	},
	danmachi_award_name2 = {
		1277663,
		92
	},
	danmachi_award_get = {
		1277755,
		90
	},
	danmachi_award_unget = {
		1277845,
		94
	},
	dorm3d_touch2 = {
		1277939,
		87
	},
	dorm3d_furnitrue_type_special = {
		1278026,
		102
	},
	island_helpbtn_order = {
		1278128,
		1169
	},
	island_helpbtn_commission = {
		1279297,
		891
	},
	island_helpbtn_speedup = {
		1280188,
		588
	},
	island_helpbtn_card = {
		1280776,
		751
	},
	island_helpbtn_technology = {
		1281527,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1282545,
		153
	},
	island_shiporder_refresh_tip2 = {
		1282698,
		137
	},
	island_shiporder_refresh_preparing = {
		1282835,
		123
	},
	island_information_tech = {
		1282958,
		108
	},
	dorm3d_shop_tag8 = {
		1283066,
		105
	},
	island_chara_attr_help = {
		1283171,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1283904,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1284006,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1284107,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1284209,
		107
	},
	island_selectall = {
		1284316,
		83
	},
	island_quickselect_tip = {
		1284399,
		148
	},
	search_equipment = {
		1284547,
		99
	},
	search_sp_equipment = {
		1284646,
		109
	},
	search_equipment_appearance = {
		1284755,
		115
	},
	meta_reproduce_btn = {
		1284870,
		222
	},
	meta_simulated_btn = {
		1285092,
		222
	},
	equip_enhancement_tip = {
		1285314,
		107
	},
	equip_enhancement_lv1 = {
		1285421,
		95
	},
	equip_enhancement_lvx = {
		1285516,
		99
	},
	equip_enhancement_finish = {
		1285615,
		96
	},
	equip_enhancement_lv = {
		1285711,
		86
	},
	equip_enhancement_title = {
		1285797,
		94
	},
	equip_enhancement_required = {
		1285891,
		107
	},
	shop_sell_ended = {
		1285998,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1286088,
		137
	},
	island_taskjump_placenoopen_tips = {
		1286225,
		137
	},
	island_ship_order_toggle_label_award = {
		1286362,
		107
	},
	island_ship_order_toggle_label_request = {
		1286469,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1286575,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1286728,
		141
	},
	island_order_ship_finish_cnt = {
		1286869,
		108
	},
	island_order_ship_sel_delegate_label = {
		1286977,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1287098,
		110
	},
	island_order_ship_reset_all = {
		1287208,
		134
	},
	island_order_ship_exchange_tip = {
		1287342,
		140
	},
	island_order_ship_btn_replace = {
		1287482,
		104
	},
	island_fishing_tip_hooked = {
		1287586,
		111
	},
	island_fishing_tip_escape = {
		1287697,
		109
	},
	island_fishing_exit = {
		1287806,
		111
	},
	island_fishing_lure_empty = {
		1287917,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1288019,
		142
	},
	island_follower_exiting_tip = {
		1288161,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1288279,
		251
	},
	island_urgent_notice = {
		1288530,
		2711
	},
	general_activity_side_bar1 = {
		1291241,
		106
	},
	general_activity_side_bar2 = {
		1291347,
		113
	},
	general_activity_side_bar3 = {
		1291460,
		108
	},
	general_activity_side_bar4 = {
		1291568,
		111
	},
	black5_bundle_desc = {
		1291679,
		128
	},
	black5_bundle_purchased = {
		1291807,
		96
	},
	black5_bundle_tip = {
		1291903,
		104
	},
	black5_bundle_buy_all = {
		1292007,
		97
	},
	black5_bundle_popup = {
		1292104,
		173
	},
	black5_bundle_receive = {
		1292277,
		96
	},
	black5_bundle_button = {
		1292373,
		89
	},
	skinshop_on_sale_tip = {
		1292462,
		97
	},
	skinshop_on_sale_tip_2 = {
		1292559,
		103
	},
	blackfriday_cruise_task_tips = {
		1292662,
		101
	},
	blackfriday_cruise_task_unlock = {
		1292763,
		125
	},
	blackfriday_cruise_task_day = {
		1292888,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1292985,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1293098,
		134
	},
	blackfriday_battlepass_complete = {
		1293232,
		144
	},
	blackfriday_cruise_phase_title = {
		1293376,
		99
	},
	blackfriday_cruise_title_1113 = {
		1293475,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1293596,
		117
	},
	blackfriday_cruise_btn_pay = {
		1293713,
		110
	},
	blackfriday_cruise_btn_all = {
		1293823,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1293924,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1296305,
		702
	},
	shop_tag_control_tip = {
		1297007,
		107
	},
	blackfriday_battlepass_mission = {
		1297114,
		102
	},
	blackfriday_battlepass_rewards = {
		1297216,
		101
	},
	black5_bundle_help = {
		1297317,
		351
	},
	blackfriday_luckybag_164 = {
		1297668,
		305
	},
	blackfriday_luckybag_165 = {
		1297973,
		560
	},
	battlepass_main_tip_2512 = {
		1298533,
		270
	},
	battlepass_main_help_2512 = {
		1298803,
		2899
	},
	cruise_task_help_2512 = {
		1301702,
		1092
	},
	cruise_title_2512 = {
		1302794,
		102
	},
	DAL_stage_label_data = {
		1302896,
		96
	},
	DAL_stage_label_support = {
		1302992,
		101
	},
	DAL_stage_label_commander = {
		1303093,
		103
	},
	DAL_stage_label_analysis_2 = {
		1303196,
		107
	},
	DAL_stage_label_analysis_1 = {
		1303303,
		102
	},
	DAL_stage_finish_at = {
		1303405,
		92
	},
	activity_remain_time = {
		1303497,
		93
	},
	dal_main_sheet1 = {
		1303590,
		88
	},
	dal_main_sheet2 = {
		1303678,
		96
	},
	dal_main_sheet3 = {
		1303774,
		97
	},
	dal_main_sheet4 = {
		1303871,
		91
	},
	dal_main_sheet5 = {
		1303962,
		90
	},
	DAL_upgrade_ship = {
		1304052,
		95
	},
	DAL_upgrade_active = {
		1304147,
		89
	},
	dal_main_sheet1_en = {
		1304236,
		91
	},
	dal_main_sheet2_en = {
		1304327,
		91
	},
	dal_main_sheet3_en = {
		1304418,
		94
	},
	dal_main_sheet4_en = {
		1304512,
		94
	},
	dal_main_sheet5_en = {
		1304606,
		93
	},
	DAL_story_tip = {
		1304699,
		137
	},
	DAL_upgrade_program = {
		1304836,
		98
	},
	dal_story_tip_name_en_1 = {
		1304934,
		95
	},
	dal_story_tip_name_en_2 = {
		1305029,
		95
	},
	dal_story_tip_name_en_3 = {
		1305124,
		95
	},
	dal_story_tip_name_en_4 = {
		1305219,
		95
	},
	dal_story_tip_name_en_5 = {
		1305314,
		95
	},
	dal_story_tip_name_en_6 = {
		1305409,
		95
	},
	dal_story_tip1 = {
		1305504,
		107
	},
	dal_story_tip2 = {
		1305611,
		102
	},
	dal_story_tip3 = {
		1305713,
		86
	},
	dal_AwardPage_name_1 = {
		1305799,
		88
	},
	dal_AwardPage_name_2 = {
		1305887,
		90
	},
	dal_chapter_goto = {
		1305977,
		82
	},
	DAL_upgrade_unlock = {
		1306059,
		88
	},
	DAL_upgrade_not_enough = {
		1306147,
		154
	},
	dal_chapter_tip = {
		1306301,
		1939
	},
	dal_chapter_tip2 = {
		1308240,
		110
	},
	scenario_unlock_pt_require = {
		1308350,
		121
	},
	scenario_unlock = {
		1308471,
		104
	},
	vote_help_2025 = {
		1308575,
		5313
	},
	HelenaCoreActivity_title = {
		1313888,
		93
	},
	HelenaCoreActivity_title2 = {
		1313981,
		94
	},
	HelenaPTPage_title = {
		1314075,
		98
	},
	HelenaPTPage_title2 = {
		1314173,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1314256,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1314365,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1314470,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1314582,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1314703,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1314815,
		104
	},
	fate_unlock_icon_desc = {
		1314919,
		120
	},
	blueprint_exchange_fate_unlock = {
		1315039,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1315201,
		213
	},
	blueprint_lab_fate_lock = {
		1315414,
		133
	},
	blueprint_lab_fate_unlock = {
		1315547,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1315684,
		166
	},
	skinstory_20251218 = {
		1315850,
		91
	},
	skinstory_20251225 = {
		1315941,
		92
	},
	change_skin_asmr_desc_1 = {
		1316033,
		145
	},
	change_skin_asmr_desc_2 = {
		1316178,
		134
	},
	dorm3d_aijier_table = {
		1316312,
		88
	},
	dorm3d_aijier_chair = {
		1316400,
		89
	},
	dorm3d_aijier_bed = {
		1316489,
		88
	},
	winterwish_20251225 = {
		1316577,
		95
	},
	winterwish_20251225_tip1 = {
		1316672,
		98
	},
	winterwish_20251225_tip2 = {
		1316770,
		99
	},
	battlepass_main_tip_2602 = {
		1316869,
		255
	},
	battlepass_main_help_2602 = {
		1317124,
		2897
	},
	cruise_task_help_2602 = {
		1320021,
		1092
	},
	cruise_title_2602 = {
		1321113,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1321215,
		220
	},
	island_survey_ui_1 = {
		1321435,
		82
	},
	island_survey_ui_2 = {
		1321517,
		82
	},
	island_survey_ui_award = {
		1321599,
		86
	},
	island_survey_ui_button = {
		1321685,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1321772,
		131
	},
	ANTTFFCoreActivity_title = {
		1321903,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1321997,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1322086,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1322186,
		95
	},
	submarine_support_oil_consume_tip = {
		1322281,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1322458,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1322557,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1322670,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1322778,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1323109,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1323210,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1323400,
		1388
	},
	pac_game_high_score_tip = {
		1324788,
		101
	},
	pac_game_rule_btn = {
		1324889,
		92
	},
	pac_game_start_btn = {
		1324981,
		87
	},
	pac_game_gaming_time_desc = {
		1325068,
		94
	},
	pac_game_gaming_score = {
		1325162,
		91
	},
	mini_game_continue = {
		1325253,
		88
	},
	mini_game_over_game = {
		1325341,
		87
	},
	pac_minigame_help = {
		1325428,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1326037,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1326167,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1326293,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1326411,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1326537,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1326664,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1326796,
		128
	},
	island_post_event_label = {
		1326924,
		101
	},
	island_post_event_close_label = {
		1327025,
		99
	},
	island_post_event_open_label = {
		1327124,
		99
	},
	island_post_event_addition_label = {
		1327223,
		133
	},
	island_addition_influence = {
		1327356,
		104
	},
	island_addition_sale = {
		1327460,
		89
	},
	island_trade_title = {
		1327549,
		98
	},
	island_trade_title2 = {
		1327647,
		99
	},
	island_trade_sell_label = {
		1327746,
		98
	},
	island_trade_trend_label = {
		1327844,
		101
	},
	island_trade_purchase_label = {
		1327945,
		101
	},
	island_trade_rank_label = {
		1328046,
		102
	},
	island_trade_purchase_sub_label = {
		1328148,
		98
	},
	island_trade_sell_sub_label = {
		1328246,
		95
	},
	island_trade_rank_num_label = {
		1328341,
		107
	},
	island_trade_rank_info_label = {
		1328448,
		103
	},
	island_trade_rank_price_label = {
		1328551,
		106
	},
	island_trade_rank_level_label = {
		1328657,
		103
	},
	island_trade_invite_label = {
		1328760,
		102
	},
	island_trade_tip_label = {
		1328862,
		134
	},
	island_trade_tip_label2 = {
		1328996,
		136
	},
	island_trade_limit_label = {
		1329132,
		124
	},
	island_trade_send_msg_label = {
		1329256,
		174
	},
	island_trade_send_msg_match_label = {
		1329430,
		111
	},
	island_trade_sell_tip_label = {
		1329541,
		135
	},
	island_trade_purchase_failed_label = {
		1329676,
		142
	},
	island_trade_sell_failed_label = {
		1329818,
		145
	},
	island_trade_sell_failed_label2 = {
		1329963,
		137
	},
	island_trade_bag_full_label = {
		1330100,
		149
	},
	island_trade_reset_label = {
		1330249,
		114
	},
	island_trade_help = {
		1330363,
		84
	},
	island_trade_help_1 = {
		1330447,
		300
	},
	island_trade_help_2 = {
		1330747,
		420
	},
	island_trade_price_unrefresh = {
		1331167,
		157
	},
	island_trade_msg_pop = {
		1331324,
		164
	},
	island_trade_invite_success = {
		1331488,
		112
	},
	island_trade_share_success = {
		1331600,
		111
	},
	island_trade_activity_desc_1 = {
		1331711,
		191
	},
	island_trade_activity_desc_2 = {
		1331902,
		185
	},
	island_trade_activity_unlock = {
		1332087,
		137
	},
	island_bar_quick_game = {
		1332224,
		95
	},
	island_trade_cnt_inadequate = {
		1332319,
		110
	},
	drawdiary_ui_2026 = {
		1332429,
		93
	},
	loveactivity_ui_1 = {
		1332522,
		95
	},
	loveactivity_ui_2 = {
		1332617,
		94
	},
	loveactivity_ui_3 = {
		1332711,
		89
	},
	loveactivity_ui_4 = {
		1332800,
		144
	},
	loveactivity_ui_4_1 = {
		1332944,
		285
	},
	loveactivity_ui_4_2 = {
		1333229,
		285
	},
	loveactivity_ui_4_3 = {
		1333514,
		286
	},
	loveactivity_ui_5 = {
		1333800,
		95
	},
	loveactivity_ui_6 = {
		1333895,
		89
	},
	loveactivity_ui_7 = {
		1333984,
		134
	},
	loveactivity_ui_8 = {
		1334118,
		87
	},
	loveactivity_ui_9 = {
		1334205,
		102
	},
	loveactivity_ui_10 = {
		1334307,
		100
	},
	loveactivity_ui_11 = {
		1334407,
		107
	},
	loveactivity_ui_12 = {
		1334514,
		158
	},
	loveactivity_ui_13 = {
		1334672,
		123
	},
	child_cg_buy = {
		1334795,
		149
	},
	child_polaroid_buy = {
		1334944,
		155
	},
	child_could_buy = {
		1335099,
		124
	},
	loveactivity_ui_14 = {
		1335223,
		107
	},
	loveactivity_ui_15 = {
		1335330,
		110
	},
	loveactivity_ui_16 = {
		1335440,
		102
	},
	loveactivity_ui_17 = {
		1335542,
		102
	},
	loveactivity_ui_18 = {
		1335644,
		118
	},
	loveactivity_ui_19 = {
		1335762,
		123
	},
	loveactivity_ui_20 = {
		1335885,
		120
	},
	help_chunjie_jiulou_2026 = {
		1336005,
		951
	},
	island_gift_tip_title = {
		1336956,
		92
	},
	island_gift_tip = {
		1337048,
		178
	},
	island_chara_gather_tip = {
		1337226,
		96
	},
	island_chara_gather_power = {
		1337322,
		101
	},
	island_chara_gather_money = {
		1337423,
		99
	},
	island_chara_gather_range = {
		1337522,
		110
	},
	island_chara_gather_start = {
		1337632,
		94
	},
	island_chara_gather_tag_1 = {
		1337726,
		105
	},
	island_chara_gather_tag_2 = {
		1337831,
		104
	},
	island_chara_gather_skill_effect = {
		1337935,
		108
	},
	island_chara_gather_done = {
		1338043,
		106
	},
	island_chara_gather_no_target = {
		1338149,
		118
	},
	island_quick_delegation = {
		1338267,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1338362,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1338527,
		159
	},
	child_plan_skip_event = {
		1338686,
		110
	},
	child_buy_memory_tip = {
		1338796,
		144
	},
	child_buy_polaroid_tip = {
		1338940,
		146
	},
	child_buy_ending_tip = {
		1339086,
		145
	},
	child_buy_collect_success = {
		1339231,
		98
	},
	loveletter2018_ui_4 = {
		1339329,
		120
	},
	loveletter2018_ui_5 = {
		1339449,
		155
	},
	LiquorFloor_title = {
		1339604,
		102
	},
	LiquorFloor_title_en = {
		1339706,
		94
	},
	LiquorFloor_level = {
		1339800,
		88
	},
	LiquorFloor_story_title = {
		1339888,
		96
	},
	LiquorFloor_story_title_1 = {
		1339984,
		105
	},
	LiquorFloor_story_title_2 = {
		1340089,
		105
	},
	LiquorFloor_story_title_3 = {
		1340194,
		106
	},
	LiquorFloor_story_title_4 = {
		1340300,
		98
	},
	LiquorFloor_story_go = {
		1340398,
		91
	},
	LiquorFloor_story_get = {
		1340489,
		91
	},
	LiquorFloor_story_got = {
		1340580,
		92
	},
	LiquorFloor_character_num = {
		1340672,
		103
	},
	LiquorFloor_character_unlock = {
		1340775,
		109
	},
	LiquorFloor_character_tip = {
		1340884,
		181
	},
	LiquorFloor_gold_num = {
		1341065,
		102
	},
	LiquorFloor_gold = {
		1341167,
		95
	},
	LiquorFloor_update = {
		1341262,
		90
	},
	LiquorFloor_update_unlock = {
		1341352,
		118
	},
	LiquorFloor_update_max = {
		1341470,
		103
	},
	LiquorFloor_gold_max_tip = {
		1341573,
		125
	},
	LiquorFloor_tip = {
		1341698,
		1439
	},
	loveletter2018_ui_1 = {
		1343137,
		219
	},
	loveletter2018_ui_2 = {
		1343356,
		142
	},
	loveletter2018_ui_3 = {
		1343498,
		138
	},
	loveletter2018_ui_tips = {
		1343636,
		113
	},
	child2_choose_title = {
		1343749,
		93
	},
	child2_choose_help = {
		1343842,
		1554
	},
	child2_show_detail_desc = {
		1345396,
		99
	},
	child2_tarot_empty = {
		1345495,
		112
	},
	child2_refresh_title = {
		1345607,
		97
	},
	child2_choose_hide = {
		1345704,
		86
	},
	child2_choose_giveup = {
		1345790,
		91
	},
	child2_tarot_tag_current = {
		1345881,
		99
	},
	child2_all_entry_title = {
		1345980,
		101
	},
	child2_benefit_moeny_effect = {
		1346081,
		108
	},
	child2_benefit_mood_effect = {
		1346189,
		107
	},
	child2_replace_sure_tip = {
		1346296,
		113
	},
	child2_tarot_title = {
		1346409,
		94
	},
	child2_entry_summary = {
		1346503,
		102
	},
	child2_benefit_result = {
		1346605,
		100
	},
	child2_mood_benefit = {
		1346705,
		98
	},
	child2_mood_stage1 = {
		1346803,
		105
	},
	child2_mood_stage2 = {
		1346908,
		99
	},
	child2_mood_stage3 = {
		1347007,
		102
	},
	child2_mood_stage4 = {
		1347109,
		101
	},
	child2_mood_stage5 = {
		1347210,
		101
	},
	child2_entry_activated = {
		1347311,
		102
	},
	child2_collect_tarot_progress = {
		1347413,
		109
	},
	child2_collect_tarot = {
		1347522,
		96
	},
	child2_collect_entry = {
		1347618,
		91
	},
	child2_collect_talent = {
		1347709,
		92
	},
	child2_rank_toggle_attr = {
		1347801,
		93
	},
	child2_rank_toggle_endless = {
		1347894,
		102
	},
	child2_rank_not_on = {
		1347996,
		90
	},
	child2_rank_refresh_tip = {
		1348086,
		127
	},
	child2_rank_header_rank = {
		1348213,
		98
	},
	child2_rank_header_info = {
		1348311,
		91
	},
	child2_rank_header_attr = {
		1348402,
		102
	},
	child2_replace_title = {
		1348504,
		110
	},
	child2_replace_tip = {
		1348614,
		251
	},
	child2_tarot_tag_replace = {
		1348865,
		97
	},
	child2_replace_cancel = {
		1348962,
		91
	},
	child2_replace_sure = {
		1349053,
		90
	},
	child2_nailing_game_tip = {
		1349143,
		153
	},
	child2_nailing_game_count = {
		1349296,
		100
	},
	child2_nailing_game_score = {
		1349396,
		95
	},
	child2_benefit_summary = {
		1349491,
		100
	},
	child2_word_giveup = {
		1349591,
		98
	},
	child2_rank_header_wave = {
		1349689,
		106
	},
	child2_personal_id2_tag1 = {
		1349795,
		91
	},
	child2_personal_id2_tag2 = {
		1349886,
		96
	},
	child2_go_shop = {
		1349982,
		98
	},
	child2_scratch_minigame_help = {
		1350080,
		522
	},
	child2_endless_sure_tip = {
		1350602,
		348
	},
	child2_endless_stage = {
		1350950,
		96
	},
	child2_cur_wave = {
		1351046,
		86
	},
	child2_endless_attrs_value = {
		1351132,
		105
	},
	child2_endless_boss_value = {
		1351237,
		114
	},
	child2_endless_assest_wave = {
		1351351,
		112
	},
	child2_endless_history_wave = {
		1351463,
		120
	},
	child2_endless_current_wave = {
		1351583,
		113
	},
	child2_endless_reset_tip = {
		1351696,
		175
	},
	child2_hard = {
		1351871,
		84
	},
	child2_hard_enter = {
		1351955,
		96
	},
	child2_switch_sure = {
		1352051,
		337
	},
	child2_collect_entry_progress = {
		1352388,
		110
	},
	child2_collect_talent_progress = {
		1352498,
		112
	},
	child2_word_upgrade = {
		1352610,
		91
	},
	child2_nailing_minigame_help = {
		1352701,
		849
	},
	child2_nailing_game_result2 = {
		1353550,
		97
	},
	child2_game_endless_cnt = {
		1353647,
		103
	},
	cultivating_plant_task_title = {
		1353750,
		116
	},
	cultivating_plant_island_task = {
		1353866,
		128
	},
	cultivating_plant_part_1 = {
		1353994,
		114
	},
	cultivating_plant_part_2 = {
		1354108,
		118
	},
	cultivating_plant_part_3 = {
		1354226,
		120
	},
	child2_priority_tip = {
		1354346,
		117
	},
	child2_cur_round_temp = {
		1354463,
		95
	},
	child2_nailing_game_result = {
		1354558,
		96
	},
	child2_benefit_summary2 = {
		1354654,
		101
	},
	child2_pool_exhausted = {
		1354755,
		122
	},
	child2_secretary_skin_confirm = {
		1354877,
		161
	},
	child2_secretary_skin_expire = {
		1355038,
		128
	},
	child2_explorer_main_help = {
		1355166,
		600
	},
	LiquorFloorTaskUI_title = {
		1355766,
		104
	},
	LiquorFloorTaskUI_go = {
		1355870,
		91
	},
	LiquorFloorTaskUI_get = {
		1355961,
		91
	},
	LiquorFloorTaskUI_got = {
		1356052,
		92
	},
	LiquorFloor_gold_get = {
		1356144,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1356245,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1356361,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1356470,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1356597,
		121
	},
	loveactivity_help_tips = {
		1356718,
		455
	},
	spring_present_tips_btn = {
		1357173,
		104
	},
	spring_present_tips_time = {
		1357277,
		138
	},
	spring_present_tips0 = {
		1357415,
		143
	},
	spring_present_tips1 = {
		1357558,
		176
	},
	spring_present_tips2 = {
		1357734,
		184
	},
	spring_present_tips3 = {
		1357918,
		121
	},
	aprilfool_2026_cd = {
		1358039,
		89
	},
	purplebulin_help_2026 = {
		1358128,
		518
	},
	battlepass_main_tip_2604 = {
		1358646,
		249
	},
	battlepass_main_help_2604 = {
		1358895,
		2896
	},
	cruise_task_help_2604 = {
		1361791,
		1091
	},
	cruise_title_2604 = {
		1362882,
		102
	},
	add_friend_fail_tip9 = {
		1362984,
		106
	},
	juusoa_title = {
		1363090,
		92
	},
	doa3_activityPageUI_1 = {
		1363182,
		103
	},
	doa3_activityPageUI_2 = {
		1363285,
		114
	},
	doa3_activityPageUI_3 = {
		1363399,
		87
	},
	doa3_activityPageUI_4 = {
		1363486,
		136
	},
	doa3_activityPageUI_5 = {
		1363622,
		109
	},
	doa3_activityPageUI_6 = {
		1363731,
		98
	},
	doa3_activityPageUI_7 = {
		1363829,
		90
	},
	cut_fruit_minigame_help = {
		1363919,
		649
	},
	story_recrewed = {
		1364568,
		87
	},
	story_not_recrew = {
		1364655,
		97
	},
	multiple_endings_tip = {
		1364752,
		596
	},
	l2d_tip_on = {
		1365348,
		103
	},
	l2d_tip_off = {
		1365451,
		105
	},
	YidaliV5FramePage_go = {
		1365556,
		86
	},
	YidaliV5FramePage_get = {
		1365642,
		92
	},
	YidaliV5FramePage_got = {
		1365734,
		94
	},
	["20260514_story_unlock_tip"] = {
		1365828,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1365947,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1366055,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1366168,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1366273,
		149
	},
	play_room_season = {
		1366422,
		86
	},
	play_room_season_en = {
		1366508,
		89
	},
	play_room_viewer_tip = {
		1366597,
		101
	},
	play_room_switch_viewer = {
		1366698,
		95
	},
	play_room_switch_player = {
		1366793,
		97
	},
	play_room_switch_tip = {
		1366890,
		120
	},
	island_bar_quick_tip = {
		1367010,
		131
	},
	island_bar_quick_addbot = {
		1367141,
		123
	},
	match_exit = {
		1367264,
		151
	},
	match_point_gap = {
		1367415,
		145
	},
	match_room_num_full1 = {
		1367560,
		125
	},
	match_room_full2 = {
		1367685,
		115
	},
	match_no_search_room = {
		1367800,
		104
	},
	match_ui_room_name = {
		1367904,
		91
	},
	match_ui_room_create = {
		1367995,
		93
	},
	match_ui_room_search = {
		1368088,
		90
	},
	match_ui_room_type1 = {
		1368178,
		90
	},
	match_ui_room_type2 = {
		1368268,
		87
	},
	match_ui_room_type3 = {
		1368355,
		87
	},
	match_ui_room_type4 = {
		1368442,
		90
	},
	match_ui_room_filtertitle1 = {
		1368532,
		94
	},
	match_ui_room_filtertitle2 = {
		1368626,
		94
	},
	match_ui_room_filtertitle3 = {
		1368720,
		96
	},
	match_ui_room_filter1 = {
		1368816,
		92
	},
	match_ui_room_filter2 = {
		1368908,
		95
	},
	match_ui_room_filter3 = {
		1369003,
		94
	},
	match_ui_room_filter4 = {
		1369097,
		94
	},
	match_ui_room_filter5 = {
		1369191,
		91
	},
	match_ui_room_filter6 = {
		1369282,
		92
	},
	match_ui_room_filter7 = {
		1369374,
		95
	},
	match_ui_room_filter8 = {
		1369469,
		92
	},
	match_ui_room_filter9 = {
		1369561,
		96
	},
	match_ui_room_out = {
		1369657,
		111
	},
	match_ui_room_homeowner = {
		1369768,
		91
	},
	match_ui_room_send = {
		1369859,
		86
	},
	match_ui_room_ready1 = {
		1369945,
		89
	},
	match_ui_room_ready2 = {
		1370034,
		89
	},
	match_ui_room_startgame = {
		1370123,
		92
	},
	match_ui_matching_invitation = {
		1370215,
		110
	},
	match_ui_matching_consent = {
		1370325,
		95
	},
	match_ui_matching_waiting1 = {
		1370420,
		104
	},
	match_ui_matching_waiting2 = {
		1370524,
		101
	},
	match_ui_matching_loading = {
		1370625,
		99
	},
	match_ui_ranking_list1 = {
		1370724,
		93
	},
	match_ui_ranking_list2 = {
		1370817,
		91
	},
	match_ui_ranking_list3 = {
		1370908,
		89
	},
	match_ui_ranking_list4 = {
		1370997,
		94
	},
	match_ui_punishment1 = {
		1371091,
		119
	},
	match_ui_punishment2 = {
		1371210,
		91
	},
	match_ui_chat = {
		1371301,
		81
	},
	match_ui_point_match = {
		1371382,
		102
	},
	match_ui_accept = {
		1371484,
		86
	},
	match_ui_matching = {
		1371570,
		92
	},
	match_ui_point = {
		1371662,
		89
	},
	match_ui_room_list = {
		1371751,
		91
	},
	match_ui_matching2 = {
		1371842,
		93
	},
	match_ui_server_unkonw = {
		1371935,
		93
	},
	match_ui_window_out = {
		1372028,
		91
	},
	match_ui_matching_fail = {
		1372119,
		123
	},
	bar_ui_start1 = {
		1372242,
		93
	},
	bar_ui_start2 = {
		1372335,
		93
	},
	bar_ui_check1 = {
		1372428,
		81
	},
	bar_ui_check2 = {
		1372509,
		88
	},
	bar_ui_game1 = {
		1372597,
		86
	},
	bar_ui_game3 = {
		1372683,
		81
	},
	bar_ui_game4 = {
		1372764,
		110
	},
	bar_ui_end1 = {
		1372874,
		79
	},
	bar_ui_end2 = {
		1372953,
		81
	},
	bar_tips_game1 = {
		1373034,
		103
	},
	bar_tips_game2 = {
		1373137,
		99
	},
	bar_tips_game3 = {
		1373236,
		125
	},
	bar_tips_game4 = {
		1373361,
		115
	},
	bar_tips_game5 = {
		1373476,
		123
	},
	bar_tips_game6 = {
		1373599,
		168
	},
	bar_tips_game7 = {
		1373767,
		111
	},
	exchange_code_tip = {
		1373878,
		116
	},
	exchange_code_skin = {
		1373994,
		177
	},
	exchange_code_error_16 = {
		1374171,
		133
	},
	exchange_code_error_12 = {
		1374304,
		112
	},
	exchange_code_error_9 = {
		1374416,
		103
	},
	exchange_code_error_20 = {
		1374519,
		116
	},
	exchange_code_error_6 = {
		1374635,
		123
	},
	exchange_code_error_7 = {
		1374758,
		122
	},
	exchange_code_before_time = {
		1374880,
		128
	},
	exchange_code_after_time = {
		1375008,
		115
	},
	exchange_code_skin_tip = {
		1375123,
		90
	},
	battlepass_main_tip_2606 = {
		1375213,
		255
	},
	battlepass_main_help_2606 = {
		1375468,
		2900
	},
	cruise_task_help_2606 = {
		1378368,
		1091
	},
	cruise_title_2606 = {
		1379459,
		102
	},
	littleyunxian_npc = {
		1379561,
		1435
	},
	littleMusashi_npc = {
		1380996,
		1448
	},
	["260514_story_title"] = {
		1382444,
		99
	},
	["260514_story_title_en"] = {
		1382543,
		102
	},
	mall_title = {
		1382645,
		84
	},
	mall_title_en = {
		1382729,
		83
	},
	mall_point_name_type1 = {
		1382812,
		94
	},
	mall_point_name_type2 = {
		1382906,
		93
	},
	mall_point_name_type3 = {
		1382999,
		100
	},
	mall_point_name_type4 = {
		1383099,
		102
	},
	mall_order_char_header = {
		1383201,
		96
	},
	mall_order_need_attrs_header = {
		1383297,
		113
	},
	mall_order_btn_staff = {
		1383410,
		96
	},
	mall_right_title_upgrade = {
		1383506,
		101
	},
	mall_round_header = {
		1383607,
		87
	},
	mall_level_header = {
		1383694,
		92
	},
	mall_input_header = {
		1383786,
		101
	},
	mall_summary_btn = {
		1383887,
		100
	},
	mall_evaluate_title = {
		1383987,
		122
	},
	mall_summary_title = {
		1384109,
		95
	},
	mall_floor_income_header = {
		1384204,
		99
	},
	mall_total_income_header = {
		1384303,
		97
	},
	mall_balance_header = {
		1384400,
		92
	},
	mall_open_title = {
		1384492,
		90
	},
	mall_help = {
		1384582,
		2085
	},
	mall_floor_lock = {
		1386667,
		96
	},
	mall_rank_close = {
		1386763,
		86
	},
	mall_rank_s = {
		1386849,
		76
	},
	mall_rank_a = {
		1386925,
		76
	},
	mall_rank_b = {
		1387001,
		76
	},
	mall_staff_in_floor = {
		1387077,
		90
	},
	mall_staff_in_order = {
		1387167,
		93
	},
	mall_remove_floor_sure = {
		1387260,
		177
	},
	mall_order_btn_doing = {
		1387437,
		94
	},
	mall_order_btn_complete = {
		1387531,
		101
	},
	mall_input_btn = {
		1387632,
		91
	},
	mall_order_btn_start = {
		1387723,
		101
	},
	mall_upgrade_title = {
		1387824,
		103
	},
	mall_right_title_summary = {
		1387927,
		108
	},
	mall_change_floor_sure = {
		1388035,
		187
	},
	mall_change_order_sure = {
		1388222,
		181
	},
	mall_award_can_get = {
		1388403,
		89
	},
	mall_award_get = {
		1388492,
		87
	},
	mall_order_wait_tip = {
		1388579,
		104
	},
	mall_order_unlock_lv_tip = {
		1388683,
		136
	},
	mall_order_need_staff_header = {
		1388819,
		105
	},
	mall_get_all_btn = {
		1388924,
		91
	},
	mall_award_got = {
		1389015,
		87
	},
	loading_picture_lack = {
		1389102,
		119
	},
	loading_title = {
		1389221,
		100
	},
	loading_start_set = {
		1389321,
		103
	},
	loading_pic_chosen = {
		1389424,
		90
	},
	loading_pic_tip = {
		1389514,
		141
	},
	loading_pic_max = {
		1389655,
		107
	},
	loading_pic_min = {
		1389762,
		110
	},
	loading_quit_tip = {
		1389872,
		203
	},
	loading_set_tip = {
		1390075,
		146
	},
	loading_chosen_blank = {
		1390221,
		111
	},
	sort_minigame_help = {
		1390332,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1390739,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1390856,
		120
	},
	mall_unlock_date_tip = {
		1390976,
		167
	},
	mall_finished_all_tip = {
		1391143,
		106
	},
	memory_filter_option_1 = {
		1391249,
		93
	},
	memory_filter_option_2 = {
		1391342,
		94
	},
	memory_filter_option_3 = {
		1391436,
		89
	},
	memory_filter_option_4 = {
		1391525,
		96
	},
	memory_filter_option_5 = {
		1391621,
		92
	},
	memory_filter_option_6 = {
		1391713,
		108
	},
	memory_filter_title_1 = {
		1391821,
		91
	},
	memory_filter_title_2 = {
		1391912,
		91
	},
	memory_goto = {
		1392003,
		82
	},
	memory_unlock = {
		1392085,
		90
	},
	mall_char_lock = {
		1392175,
		110
	},
	mall_title_lock = {
		1392285,
		106
	},
	mall_continue_to_unlock = {
		1392391,
		114
	},
	mall_pos_lock = {
		1392505,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1392615,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1392715,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1392825,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1392931,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1393046,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1393167,
		116
	},
	anniversary_nine_main_page = {
		1393283,
		103
	},
	refux_cg_title = {
		1393386,
		90
	},
	shop_skin_already_inuse = {
		1393476,
		93
	},
	world_cruise_due_tips = {
		1393569,
		149
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1393718,
		126
	},
	Outpost_20260514_Detail = {
		1393844,
		94
	},
	mall_level_max = {
		1393938,
		109
	},
	equipment_design_chapter = {
		1394047,
		100
	},
	equipment_design_tech = {
		1394147,
		107
	},
	equipment_design_shop = {
		1394254,
		89
	},
	equipment_design_btn_expand = {
		1394343,
		98
	},
	equipment_design_btn_fold = {
		1394441,
		93
	},
	equipment_design_btn_skip = {
		1394534,
		91
	},
	equipment_design_sub_title = {
		1394625,
		104
	},
	mall_staff_position_full_tip = {
		1394729,
		148
	},
	mall_gold_input_success_tip = {
		1394877,
		111
	},
	mall_floor_all_empty_tip = {
		1394988,
		146
	},
	mall_unlock_date_tip2 = {
		1395134,
		101
	},
	mall_order_finished_all_tip = {
		1395235,
		130
	},
	littleyunxian_tip1 = {
		1395365,
		87
	},
	littleyunxian_tip2 = {
		1395452,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1395539,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1395657,
		125
	},
	island_dress_tag_twins = {
		1395782,
		100
	},
	island_dress_tag_sp_animator = {
		1395882,
		111
	},
	island_mecha_task_preview = {
		1395993,
		101
	},
	island_mecha_task_description = {
		1396094,
		179
	},
	island_mecha_task_look_all = {
		1396273,
		102
	},
	island_mecha_task_progress = {
		1396375,
		106
	},
	island_mecha_task_lock_tip = {
		1396481,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1396587,
		200
	},
	charge_title_getskin = {
		1396787,
		114
	},
	yearly_sign_in = {
		1396901,
		91
	},
	DreamTourCoreActivity_subtitle_1 = {
		1396992,
		115
	},
	DreamTourCoreActivity_subtitle_2 = {
		1397107,
		117
	},
	island_post_btn_set_meal = {
		1397224,
		99
	},
	island_post_btn_sign = {
		1397323,
		98
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1397421,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1397531,
		115
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1397646,
		106
	},
	Outpost_20260806_rule = {
		1397752,
		125
	},
	["260806_story_title"] = {
		1397877,
		99
	},
	["260806_story_title_en"] = {
		1397976,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1398078,
		103
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1398181,
		112
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1398293,
		105
	},
	escape_manor_series_help = {
		1398398,
		1654
	},
	nier_a2_text_block_day1 = {
		1400052,
		438
	},
	nier_a2_text_block_day2 = {
		1400490,
		516
	},
	nier_a2_text_block_day3 = {
		1401006,
		523
	},
	nier_a2_text_block_day4 = {
		1401529,
		531
	},
	nier_a2_text_block_day5 = {
		1402060,
		410
	},
	nier_a2_text_block_day6 = {
		1402470,
		451
	},
	nier_a2_text_block_day7 = {
		1402921,
		529
	},
	nier_a2_text_block_day_fin = {
		1403450,
		147
	},
	nier_2b_text_block_day1 = {
		1403597,
		434
	},
	nier_2b_text_block_day2 = {
		1404031,
		473
	},
	nier_2b_text_block_day3 = {
		1404504,
		602
	},
	nier_2b_text_block_day4 = {
		1405106,
		539
	},
	nier_2b_text_block_day5 = {
		1405645,
		457
	},
	nier_2b_text_block_day6 = {
		1406102,
		463
	},
	nier_2b_text_block_day7 = {
		1406565,
		516
	},
	nier_2b_text_block_day_fin = {
		1407081,
		147
	},
	nier_core_countdown = {
		1407228,
		109
	},
	nier_core_award_check = {
		1407337,
		98
	},
	nier_core_task_desc = {
		1407435,
		98
	},
	nier_a2_mission_day = {
		1407533,
		89
	},
	nier_a2_mission_unlock_desc = {
		1407622,
		104
	},
	nier_a2_mission_detail = {
		1407726,
		93
	},
	nier_a2_mission_progress = {
		1407819,
		104
	},
	nier_award_char = {
		1407923,
		89
	},
	nier_award_furniture = {
		1408012,
		93
	},
	nier_award_equip_skin = {
		1408105,
		95
	},
	nier_award_sp_equip = {
		1408200,
		91
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1408291,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1408404,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1408514,
		108
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1408622,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1408735,
		113
	},
	dorm3d_carwash_button = {
		1408848,
		93
	},
	dorm3d_carwash_tiiiiiip = {
		1408941,
		731
	},
	dorm3d_carwash_mood = {
		1409672,
		87
	},
	dorm3d_carwash_clean = {
		1409759,
		95
	},
	dorm3d_carwash_retry = {
		1409854,
		89
	},
	dorm3d_carwash_exit = {
		1409943,
		87
	},
	dorm3d_carwash_title = {
		1410030,
		89
	},
	dorm3d_collection_carwash = {
		1410119,
		95
	},
	dorm3d_naximofu_table = {
		1410214,
		93
	},
	dorm3d_naximofu_chair = {
		1410307,
		96
	},
	dorm3d_naximofu_bed = {
		1410403,
		90
	},
	dorm3d_gift_overtime = {
		1410493,
		124
	},
	dorm3d_gift_overtime_title = {
		1410617,
		107
	},
	monopoly2026_left_cnt = {
		1410724,
		97
	},
	monopoly2026_story_award = {
		1410821,
		116
	},
	battlepass_main_tip_2608 = {
		1410937,
		253
	},
	battlepass_main_help_2608 = {
		1411190,
		2912
	},
	cruise_task_help_2608 = {
		1414102,
		1091
	},
	cruise_title_2608 = {
		1415193,
		102
	},
	auction_help = {
		1415295,
		681
	},
	auction_currency_noenough = {
		1415976,
		112
	},
	auction_preorder_tips = {
		1416088,
		143
	},
	auction_preorder_tips_1 = {
		1416231,
		134
	},
	auction_game_rarity_0 = {
		1416365,
		88
	},
	auction_game_rarity_1 = {
		1416453,
		86
	},
	auction_game_rarity_2 = {
		1416539,
		86
	},
	auction_game_rarity_3 = {
		1416625,
		86
	},
	auction_game_rarity_4 = {
		1416711,
		87
	},
	auction_game_rarity_5 = {
		1416798,
		87
	},
	auction_game_punishment = {
		1416885,
		175
	},
	auction_game_match_forbidden = {
		1417060,
		126
	},
	auction_game_match_warning = {
		1417186,
		200
	},
	auction_game_bid_phase = {
		1417386,
		99
	},
	auction_game_kick = {
		1417485,
		131
	},
	auction_game_nobid_tip = {
		1417616,
		139
	},
	auction_game_cannot_forfeit = {
		1417755,
		152
	},
	auction_game_forfeit_tip = {
		1417907,
		182
	},
	auction_game_wait_bid_phase = {
		1418089,
		127
	},
	auction_game_min_bid = {
		1418216,
		120
	},
	auction_game_bid_confirm = {
		1418336,
		124
	},
	auction_game_exceeds_max_value = {
		1418460,
		130
	},
	auction_game_prepare = {
		1418590,
		105
	},
	auction_main_handbook = {
		1418695,
		97
	},
	auction_main_public_notice = {
		1418792,
		104
	},
	auction_main_done = {
		1418896,
		85
	},
	auction_main_doing = {
		1418981,
		90
	},
	auction_main_personal_event = {
		1419071,
		107
	},
	auction_main_public_event = {
		1419178,
		100
	},
	auction_main_select_event = {
		1419278,
		112
	},
	auction_main_pt = {
		1419390,
		83
	},
	auction_main_bid_price = {
		1419473,
		98
	},
	auction_main_win = {
		1419571,
		87
	},
	auction_main_fail = {
		1419658,
		87
	},
	auction_main_match_exit = {
		1419745,
		124
	},
	auction_settlement_quick = {
		1419869,
		92
	},
	auction_settlement_session = {
		1419961,
		97
	},
	auction_settlement_name = {
		1420058,
		93
	},
	auction_settlement_price = {
		1420151,
		99
	},
	auction_settlement_value = {
		1420250,
		100
	},
	auction_settlement_revenue = {
		1420350,
		97
	},
	auction_settlement_dividend = {
		1420447,
		99
	},
	auction_block_emoji = {
		1420546,
		94
	},
	auction_ready = {
		1420640,
		98
	},
	auction_cancel = {
		1420738,
		84
	},
	auction_confirm = {
		1420822,
		86
	},
	auction_signin_task = {
		1420908,
		91
	},
	auction_signin_goto = {
		1420999,
		85
	},
	auction_signin_collect = {
		1421084,
		97
	},
	auction_pt_tip = {
		1421181,
		87
	},
	auction_pt_collected = {
		1421268,
		86
	},
	auction_pt_info = {
		1421354,
		124
	},
	auction_not_enough_assets = {
		1421478,
		105
	},
	auction_forbidden_tip = {
		1421583,
		113
	},
	auction_value = {
		1421696,
		87
	},
	auction_ticket = {
		1421783,
		87
	},
	auction_matching = {
		1421870,
		91
	},
	auction_assistant = {
		1421961,
		90
	},
	auction_activity_closed = {
		1422051,
		102
	},
	auction_activity_closed_tip = {
		1422153,
		111
	},
	auction_collection_title = {
		1422264,
		100
	},
	auction_tab_text_1 = {
		1422364,
		92
	},
	auction_tab_text_2 = {
		1422456,
		94
	},
	auction_matches_title = {
		1422550,
		103
	},
	auction_success_cnt_title = {
		1422653,
		105
	},
	auction_success_rate_title = {
		1422758,
		103
	},
	auction_currency_title = {
		1422861,
		97
	},
	auction_total_profit_title = {
		1422958,
		105
	},
	auction_highest_profit_title = {
		1423063,
		109
	},
	auction_collection_type_title = {
		1423172,
		104
	},
	auction_collection_price_title = {
		1423276,
		106
	},
	auction_task_daily = {
		1423382,
		87
	},
	auction_task_challenge = {
		1423469,
		95
	},
	auction_bid_keyboard_clear = {
		1423564,
		95
	},
	auction_round_instant_buy = {
		1423659,
		117
	},
	auction_collect_unlock = {
		1423776,
		95
	},
	auction_show_common_event = {
		1423871,
		109
	},
	auction_show_personal_event = {
		1423980,
		116
	},
	auction_store_estimate = {
		1424096,
		116
	},
	auction_relief_tip = {
		1424212,
		152
	},
	auction_relief_tip_2 = {
		1424364,
		217
	},
	nier_a2_item_got = {
		1424581,
		89
	},
	escape_series_pt = {
		1424670,
		89
	},
	escape_series_rank = {
		1424759,
		89
	},
	escape_series_task = {
		1424848,
		96
	},
	escape_story_reward_count = {
		1424944,
		146
	},
	auction_network_timeout = {
		1425090,
		128
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1425218,
		121
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1425339,
		122
	},
	StarsCityMainPage_res_day_time = {
		1425461,
		106
	},
	StarsCityMainPage_no_time = {
		1425567,
		100
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1425667,
		112
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1425779,
		114
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1425893,
		105
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1425998,
		105
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1426103,
		105
	},
	mini_game_crossroad_cnt = {
		1426208,
		94
	},
	mini_game_crossroad_score = {
		1426302,
		95
	},
	mono_car_2026_toggle_main = {
		1426397,
		98
	},
	mono_car_2026_toggle_story = {
		1426495,
		100
	},
	crossroad_minigame_help = {
		1426595,
		415
	},
	help_monopoly_car2026 = {
		1427010,
		1040
	},
	loading_pic_btn = {
		1428050,
		93
	},
	LeMarsReSkinPage_reward_title = {
		1428143,
		101
	},
	LeMarsReSkinPage_reward_target = {
		1428244,
		110
	},
	event_worldboss_0827_title = {
		1428354,
		105
	},
	event_worldboss_0827_title_en = {
		1428459,
		108
	},
	auto_battle_unlock_tip = {
		1428567,
		126
	},
	auto_chapter_unlock_tip = {
		1428693,
		125
	},
	auto_battle_headline = {
		1428818,
		104
	},
	auto_battle_headline_en = {
		1428922,
		107
	},
	auto_battle_book_day = {
		1429029,
		93
	},
	auto_battle_book_hour = {
		1429122,
		95
	},
	auto_battle_cnt = {
		1429217,
		96
	},
	auto_battle_dec_en = {
		1429313,
		91
	},
	auto_battle_time_limit_reached = {
		1429404,
		122
	},
	auto_battle_cnt_book = {
		1429526,
		103
	},
	auto_battle_book_max_reached = {
		1429629,
		122
	},
	auto_battle_book_times_reached = {
		1429751,
		117
	},
	auto_battle_time_left = {
		1429868,
		99
	},
	auto_battle_cost_time = {
		1429967,
		100
	},
	auto_battle_cost_extra = {
		1430067,
		113
	},
	auto_battle_cost_oil = {
		1430180,
		143
	},
	auto_battle_cost_book = {
		1430323,
		159
	},
	auto_battle_add_time = {
		1430482,
		101
	},
	auto_battle_base_loot = {
		1430583,
		101
	},
	auto_battle_class_exp_head = {
		1430684,
		114
	},
	auto_battle_extra_loot = {
		1430798,
		104
	},
	auto_battle_extra_loot_lock = {
		1430902,
		165
	},
	auto_battle_oil_store_tip = {
		1431067,
		179
	},
	auto_battle_confirm_button = {
		1431246,
		96
	},
	auto_battle_times_zero = {
		1431342,
		120
	},
	auto_battle_start_tips = {
		1431462,
		100
	},
	auto_battle_not_enough_resource = {
		1431562,
		139
	},
	auto_battle_base_exp_warning = {
		1431701,
		165
	},
	auto_battle_info_tips = {
		1431866,
		431
	},
	auto_battle_time_add_headline = {
		1432297,
		97
	},
	auto_battle_time_add_headline_en = {
		1432394,
		102
	},
	auto_battle_time_add_info = {
		1432496,
		168
	},
	auto_battle_time_add_item_lack = {
		1432664,
		113
	},
	auto_battle_time_add_cancel = {
		1432777,
		97
	},
	auto_battle_time_add_confirm = {
		1432874,
		99
	},
	auto_battle_time_add_zero_item = {
		1432973,
		114
	},
	auto_battle_time_add_success = {
		1433087,
		112
	},
	auto_battle_ing_headline = {
		1433199,
		108
	},
	auto_battle_ing_time = {
		1433307,
		125
	},
	auto_battle_ing_cnt = {
		1433432,
		122
	},
	auto_battle_ing_base_loot = {
		1433554,
		107
	},
	auto_battle_ing_stop = {
		1433661,
		93
	},
	auto_battle_ing_finish = {
		1433754,
		99
	},
	auto_battle_ing_stop_tips = {
		1433853,
		262
	},
	auto_battle_drop_book_expired = {
		1434115,
		173
	},
	auto_battle_drop_classEXP_overflow = {
		1434288,
		173
	},
	auto_battle_drop_bookEXP_overflow = {
		1434461,
		163
	},
	auto_battle_stop = {
		1434624,
		121
	},
	auto_battle_finish = {
		1434745,
		117
	},
	auto_battle_end_exp = {
		1434862,
		144
	},
	auto_battle_end_status = {
		1435006,
		172
	},
	auto_battle_book_expire_warning = {
		1435178,
		113
	},
	auto_drop_is_activation = {
		1435291,
		196
	},
	auto_drop_is_activation_cancle = {
		1435487,
		100
	},
	auto_drop_is_activation_go = {
		1435587,
		103
	},
	auto_battle_help = {
		1435690,
		2494
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1438184,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1438295,
		121
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1438416,
		115
	},
	shiningmagicsignpage_sign_remain = {
		1438531,
		106
	}
}
