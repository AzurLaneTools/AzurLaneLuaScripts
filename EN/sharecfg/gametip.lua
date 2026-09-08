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
	ship_remould_warning_201534 = {
		257426,
		211
	},
	word_soundfiles_download_title = {
		257637,
		116
	},
	word_soundfiles_download = {
		257753,
		102
	},
	word_soundfiles_checking_title = {
		257855,
		105
	},
	word_soundfiles_checking = {
		257960,
		99
	},
	word_soundfiles_checkend_title = {
		258059,
		131
	},
	word_soundfiles_checkend = {
		258190,
		101
	},
	word_soundfiles_noneedupdate = {
		258291,
		98
	},
	word_soundfiles_checkfailed = {
		258389,
		122
	},
	word_soundfiles_retry = {
		258511,
		97
	},
	word_soundfiles_update = {
		258608,
		97
	},
	word_soundfiles_update_end_title = {
		258705,
		118
	},
	word_soundfiles_update_end = {
		258823,
		106
	},
	word_soundfiles_update_failed = {
		258929,
		124
	},
	word_soundfiles_update_retry = {
		259053,
		104
	},
	word_live2dfiles_download_title = {
		259157,
		125
	},
	word_live2dfiles_download = {
		259282,
		109
	},
	word_live2dfiles_checking_title = {
		259391,
		107
	},
	word_live2dfiles_checking = {
		259498,
		98
	},
	word_live2dfiles_checkend_title = {
		259596,
		140
	},
	word_live2dfiles_checkend = {
		259736,
		102
	},
	word_live2dfiles_noneedupdate = {
		259838,
		99
	},
	word_live2dfiles_checkfailed = {
		259937,
		134
	},
	word_live2dfiles_retry = {
		260071,
		98
	},
	word_live2dfiles_update = {
		260169,
		98
	},
	word_live2dfiles_update_end_title = {
		260267,
		136
	},
	word_live2dfiles_update_end = {
		260403,
		107
	},
	word_live2dfiles_update_failed = {
		260510,
		130
	},
	word_live2dfiles_update_retry = {
		260640,
		105
	},
	word_live2dfiles_main_update_tip = {
		260745,
		149
	},
	achieve_propose_tip = {
		260894,
		101
	},
	mingshi_get_tip = {
		260995,
		105
	},
	mingshi_task_tip_1 = {
		261100,
		217
	},
	mingshi_task_tip_2 = {
		261317,
		221
	},
	mingshi_task_tip_3 = {
		261538,
		220
	},
	mingshi_task_tip_4 = {
		261758,
		221
	},
	mingshi_task_tip_5 = {
		261979,
		216
	},
	mingshi_task_tip_6 = {
		262195,
		215
	},
	mingshi_task_tip_7 = {
		262410,
		228
	},
	mingshi_task_tip_8 = {
		262638,
		223
	},
	mingshi_task_tip_9 = {
		262861,
		221
	},
	mingshi_task_tip_10 = {
		263082,
		229
	},
	mingshi_task_tip_11 = {
		263311,
		215
	},
	word_propose_changename_title = {
		263526,
		163
	},
	word_propose_changename_tip1 = {
		263689,
		136
	},
	word_propose_changename_tip2 = {
		263825,
		113
	},
	word_propose_ring_tip = {
		263938,
		109
	},
	word_rename_time_tip = {
		264047,
		147
	},
	word_rename_switch_tip = {
		264194,
		151
	},
	word_ssr = {
		264345,
		74
	},
	word_sr = {
		264419,
		76
	},
	word_r = {
		264495,
		71
	},
	ship_renameShip_error = {
		264566,
		107
	},
	ship_renameShip_error_4 = {
		264673,
		125
	},
	ship_renameShip_error_2011 = {
		264798,
		107
	},
	ship_proposeShip_error = {
		264905,
		104
	},
	ship_proposeShip_error_1 = {
		265009,
		106
	},
	word_rename_time_warning = {
		265115,
		236
	},
	word_propose_cost_tip = {
		265351,
		453
	},
	word_propose_switch_tip = {
		265804,
		102
	},
	evaluate_too_loog = {
		265906,
		101
	},
	evaluate_ban_word = {
		266007,
		112
	},
	activity_level_easy_tip = {
		266119,
		181
	},
	activity_level_difficulty_tip = {
		266300,
		210
	},
	activity_level_limit_tip = {
		266510,
		174
	},
	activity_level_inwarime_tip = {
		266684,
		221
	},
	activity_level_pass_easy_tip = {
		266905,
		187
	},
	activity_level_is_closed = {
		267092,
		114
	},
	activity_switch_tip = {
		267206,
		255
	},
	reduce_sp3_pass_count = {
		267461,
		103
	},
	qiuqiu_count = {
		267564,
		85
	},
	qiuqiu_total_count = {
		267649,
		91
	},
	npcfriendly_count = {
		267740,
		98
	},
	npcfriendly_total_count = {
		267838,
		97
	},
	longxiang_count = {
		267935,
		98
	},
	longxiang_total_count = {
		268033,
		103
	},
	pt_count = {
		268136,
		82
	},
	pt_total_count = {
		268218,
		94
	},
	remould_ship_ok = {
		268312,
		88
	},
	remould_ship_count_more = {
		268400,
		120
	},
	word_should_input = {
		268520,
		108
	},
	simulation_advantage_counting = {
		268628,
		126
	},
	simulation_disadvantage_counting = {
		268754,
		130
	},
	simulation_enhancing = {
		268884,
		144
	},
	simulation_enhanced = {
		269028,
		121
	},
	word_skill_desc_get = {
		269149,
		94
	},
	word_skill_desc_learn = {
		269243,
		89
	},
	chapter_tip_aovid_succeed = {
		269332,
		96
	},
	chapter_tip_aovid_failed = {
		269428,
		104
	},
	chapter_tip_change = {
		269532,
		103
	},
	chapter_tip_use = {
		269635,
		98
	},
	chapter_tip_with_npc = {
		269733,
		285
	},
	chapter_tip_bp_ammo = {
		270018,
		137
	},
	build_ship_tip = {
		270155,
		190
	},
	auto_battle_limit_tip = {
		270345,
		123
	},
	build_ship_quickly_buy_stone = {
		270468,
		190
	},
	build_ship_quickly_buy_tool = {
		270658,
		205
	},
	ship_profile_voice_locked = {
		270863,
		121
	},
	ship_profile_skin_locked = {
		270984,
		110
	},
	ship_profile_words = {
		271094,
		88
	},
	ship_profile_action_words = {
		271182,
		102
	},
	ship_profile_label_common = {
		271284,
		96
	},
	ship_profile_label_diff = {
		271380,
		98
	},
	level_fleet_lease_one_ship = {
		271478,
		133
	},
	level_fleet_not_enough = {
		271611,
		131
	},
	level_fleet_outof_limit = {
		271742,
		125
	},
	vote_success = {
		271867,
		82
	},
	vote_not_enough = {
		271949,
		111
	},
	vote_love_not_enough = {
		272060,
		125
	},
	vote_love_limit = {
		272185,
		143
	},
	vote_love_confirm = {
		272328,
		125
	},
	vote_primary_rule = {
		272453,
		81
	},
	vote_final_title1 = {
		272534,
		88
	},
	vote_final_rule1 = {
		272622,
		231
	},
	vote_final_title2 = {
		272853,
		94
	},
	vote_final_rule2 = {
		272947,
		240
	},
	vote_vote_time = {
		273187,
		100
	},
	vote_vote_count = {
		273287,
		87
	},
	vote_vote_group = {
		273374,
		87
	},
	vote_rank_refresh_time = {
		273461,
		120
	},
	vote_rank_in_current_server = {
		273581,
		128
	},
	words_auto_battle_label = {
		273709,
		105
	},
	words_show_ship_name_label = {
		273814,
		106
	},
	words_rare_ship_vibrate = {
		273920,
		100
	},
	words_display_ship_get_effect = {
		274020,
		108
	},
	words_show_touch_effect = {
		274128,
		102
	},
	words_bg_fit_mode = {
		274230,
		121
	},
	words_battle_hide_bg = {
		274351,
		116
	},
	words_battle_expose_line = {
		274467,
		123
	},
	words_autoFight_battery_savemode = {
		274590,
		121
	},
	words_autoFight_battery_savemode_des = {
		274711,
		182
	},
	words_autoFIght_down_frame = {
		274893,
		115
	},
	words_autoFIght_down_frame_des = {
		275008,
		163
	},
	words_autoFight_tips = {
		275171,
		131
	},
	words_autoFight_right = {
		275302,
		175
	},
	activity_puzzle_get1 = {
		275477,
		132
	},
	activity_puzzle_get2 = {
		275609,
		143
	},
	activity_puzzle_get3 = {
		275752,
		143
	},
	activity_puzzle_get4 = {
		275895,
		143
	},
	activity_puzzle_get5 = {
		276038,
		143
	},
	activity_puzzle_get6 = {
		276181,
		143
	},
	activity_puzzle_get7 = {
		276324,
		143
	},
	activity_puzzle_get8 = {
		276467,
		143
	},
	activity_puzzle_get9 = {
		276610,
		143
	},
	activity_puzzle_get10 = {
		276753,
		133
	},
	activity_puzzle_get11 = {
		276886,
		133
	},
	activity_puzzle_get12 = {
		277019,
		133
	},
	activity_puzzle_get13 = {
		277152,
		133
	},
	activity_puzzle_get14 = {
		277285,
		133
	},
	activity_puzzle_get15 = {
		277418,
		133
	},
	word_stopremain_build = {
		277551,
		102
	},
	word_stopremain_default = {
		277653,
		104
	},
	transcode_desc = {
		277757,
		359
	},
	transcode_empty_tip = {
		278116,
		117
	},
	set_birth_title = {
		278233,
		91
	},
	set_birth_confirm_tip = {
		278324,
		110
	},
	set_birth_empty_tip = {
		278434,
		105
	},
	set_birth_success = {
		278539,
		107
	},
	clear_transcode_cache_confirm = {
		278646,
		143
	},
	clear_transcode_cache_success = {
		278789,
		115
	},
	exchange_item_success = {
		278904,
		94
	},
	give_up_cloth_change = {
		278998,
		120
	},
	err_cloth_change_noship = {
		279118,
		103
	},
	need_break_tip = {
		279221,
		99
	},
	max_level_notice = {
		279320,
		152
	},
	new_skin_no_choose = {
		279472,
		156
	},
	sure_resume_volume = {
		279628,
		114
	},
	course_class_not_ready = {
		279742,
		165
	},
	course_student_max_level = {
		279907,
		152
	},
	course_stop_confirm = {
		280059,
		103
	},
	course_class_help = {
		280162,
		1480
	},
	course_class_name = {
		281642,
		100
	},
	course_proficiency_not_enough = {
		281742,
		128
	},
	course_state_rest = {
		281870,
		91
	},
	course_state_lession = {
		281961,
		97
	},
	course_energy_not_enough = {
		282058,
		156
	},
	course_proficiency_tip = {
		282214,
		382
	},
	course_sunday_tip = {
		282596,
		145
	},
	course_exit_confirm = {
		282741,
		158
	},
	course_learning = {
		282899,
		111
	},
	time_remaining_tip = {
		283010,
		93
	},
	propose_intimacy_tip = {
		283103,
		119
	},
	no_found_record_equipment = {
		283222,
		196
	},
	sec_floor_limit_tip = {
		283418,
		130
	},
	guild_shop_flash_success = {
		283548,
		98
	},
	destroy_high_rarity_tip = {
		283646,
		125
	},
	destroy_high_level_tip = {
		283771,
		133
	},
	destroy_importantequipment_tip = {
		283904,
		126
	},
	destroy_eliteequipment_tip = {
		284030,
		117
	},
	destroy_high_intensify_tip = {
		284147,
		124
	},
	destroy_inHardFormation_tip = {
		284271,
		126
	},
	destroy_equip_rarity_tip = {
		284397,
		161
	},
	ship_quick_change_noequip = {
		284558,
		116
	},
	ship_quick_change_nofreeequip = {
		284674,
		134
	},
	word_nowenergy = {
		284808,
		84
	},
	word_energy_recov_speed = {
		284892,
		101
	},
	destroy_eliteship_tip = {
		284993,
		111
	},
	err_resloveequip_nochoice = {
		285104,
		120
	},
	take_nothing = {
		285224,
		103
	},
	take_all_mail = {
		285327,
		171
	},
	buy_furniture_overtime = {
		285498,
		135
	},
	twitter_login_tips = {
		285633,
		166
	},
	data_erro = {
		285799,
		121
	},
	login_failed = {
		285920,
		94
	},
	["not yet completed"] = {
		286014,
		93
	},
	escort_less_count_to_combat = {
		286107,
		127
	},
	ten_even_draw = {
		286234,
		94
	},
	ten_even_draw_confirm = {
		286328,
		111
	},
	level_risk_level_desc = {
		286439,
		90
	},
	level_risk_level_mitigation_rate = {
		286529,
		239
	},
	level_diffcult_chapter_state_safety = {
		286768,
		229
	},
	level_chapter_state_high_risk = {
		286997,
		137
	},
	level_chapter_state_risk = {
		287134,
		128
	},
	level_chapter_state_low_risk = {
		287262,
		133
	},
	level_chapter_state_safety = {
		287395,
		132
	},
	open_skill_class_success = {
		287527,
		121
	},
	backyard_sort_tag_default = {
		287648,
		91
	},
	backyard_sort_tag_price = {
		287739,
		93
	},
	backyard_sort_tag_comfortable = {
		287832,
		100
	},
	backyard_sort_tag_size = {
		287932,
		90
	},
	backyard_filter_tag_other = {
		288022,
		93
	},
	word_status_inFight = {
		288115,
		90
	},
	word_status_inPVP = {
		288205,
		91
	},
	word_status_inEvent = {
		288296,
		92
	},
	word_status_inEventFinished = {
		288388,
		100
	},
	word_status_inTactics = {
		288488,
		93
	},
	word_status_inClass = {
		288581,
		91
	},
	word_status_rest = {
		288672,
		87
	},
	word_status_train = {
		288759,
		89
	},
	word_status_world = {
		288848,
		97
	},
	word_status_inHardFormation = {
		288945,
		103
	},
	word_status_series_enemy = {
		289048,
		103
	},
	challenge_rule = {
		289151,
		101
	},
	challenge_exit_warning = {
		289252,
		241
	},
	challenge_fleet_type_fail = {
		289493,
		141
	},
	challenge_current_level = {
		289634,
		110
	},
	challenge_current_score = {
		289744,
		104
	},
	challenge_total_score = {
		289848,
		99
	},
	challenge_current_progress = {
		289947,
		113
	},
	challenge_count_unlimit = {
		290060,
		99
	},
	challenge_no_fleet = {
		290159,
		118
	},
	equipment_skin_unload = {
		290277,
		147
	},
	equipment_skin_no_old_ship = {
		290424,
		119
	},
	equipment_skin_no_old_skinorequipment = {
		290543,
		162
	},
	equipment_skin_no_new_ship = {
		290705,
		113
	},
	equipment_skin_no_new_equipment = {
		290818,
		126
	},
	equipment_skin_count_noenough = {
		290944,
		115
	},
	equipment_skin_replace_done = {
		291059,
		120
	},
	equipment_skin_unload_failed = {
		291179,
		128
	},
	equipment_skin_unmatch_equipment = {
		291307,
		180
	},
	equipment_skin_no_equipment_tip = {
		291487,
		156
	},
	activity_pool_awards_empty = {
		291643,
		119
	},
	activity_switch_award_pool_failed = {
		291762,
		183
	},
	shop_street_activity_tip = {
		291945,
		176
	},
	shop_street_Equipment_skin_box_help = {
		292121,
		166
	},
	twitter_link_title = {
		292287,
		100
	},
	commander_material_noenough = {
		292387,
		122
	},
	battle_result_boss_destruct = {
		292509,
		132
	},
	battle_preCombatLayer_boss_destruct = {
		292641,
		140
	},
	destory_important_equipment_tip = {
		292781,
		198
	},
	destory_important_equipment_input_erro = {
		292979,
		121
	},
	activity_hit_monster_nocount = {
		293100,
		112
	},
	activity_hit_monster_death = {
		293212,
		124
	},
	activity_hit_monster_help = {
		293336,
		119
	},
	activity_hit_monster_erro = {
		293455,
		103
	},
	activity_xiaotiane_progress = {
		293558,
		107
	},
	activity_hit_monster_reset_tip = {
		293665,
		228
	},
	answer_help_tip = {
		293893,
		182
	},
	answer_answer_role = {
		294075,
		172
	},
	answer_exit_tip = {
		294247,
		112
	},
	equip_skin_detail_tip = {
		294359,
		121
	},
	emoji_type_0 = {
		294480,
		82
	},
	emoji_type_1 = {
		294562,
		83
	},
	emoji_type_2 = {
		294645,
		84
	},
	emoji_type_3 = {
		294729,
		82
	},
	emoji_type_4 = {
		294811,
		84
	},
	card_pairs_help_tip = {
		294895,
		943
	},
	card_pairs_tips = {
		295838,
		162
	},
	["card_battle_card details_deck"] = {
		296000,
		105
	},
	["card_battle_card details_hand"] = {
		296105,
		109
	},
	["card_battle_card details"] = {
		296214,
		100
	},
	["card_battle_card details_switchto_deck"] = {
		296314,
		111
	},
	["card_battle_card details_switchto_hand"] = {
		296425,
		115
	},
	card_battle_card_empty_en = {
		296540,
		106
	},
	card_battle_card_empty_ch = {
		296646,
		130
	},
	card_puzzel_goal_ch = {
		296776,
		93
	},
	card_puzzel_goal_en = {
		296869,
		89
	},
	card_puzzle_deck = {
		296958,
		84
	},
	upgrade_to_next_maxlevel_failed = {
		297042,
		181
	},
	upgrade_to_next_maxlevel_tip = {
		297223,
		240
	},
	upgrade_to_next_maxlevel_succeed = {
		297463,
		198
	},
	extra_chapter_socre_tip = {
		297661,
		173
	},
	extra_chapter_record_updated = {
		297834,
		102
	},
	extra_chapter_record_not_updated = {
		297936,
		112
	},
	extra_chapter_locked_tip = {
		298048,
		120
	},
	extra_chapter_locked_tip_1 = {
		298168,
		167
	},
	player_name_change_time_lv_tip = {
		298335,
		172
	},
	player_name_change_time_limit_tip = {
		298507,
		174
	},
	player_name_change_windows_tip = {
		298681,
		234
	},
	player_name_change_warning = {
		298915,
		247
	},
	player_name_change_success = {
		299162,
		116
	},
	player_name_change_failed = {
		299278,
		111
	},
	same_player_name_tip = {
		299389,
		109
	},
	task_is_not_existence = {
		299498,
		112
	},
	cannot_build_multiple_printblue = {
		299610,
		366
	},
	printblue_build_success = {
		299976,
		107
	},
	printblue_build_erro = {
		300083,
		103
	},
	blueprint_mod_success = {
		300186,
		107
	},
	blueprint_mod_erro = {
		300293,
		100
	},
	technology_refresh_sucess = {
		300393,
		133
	},
	technology_refresh_erro = {
		300526,
		126
	},
	change_technology_refresh_sucess = {
		300652,
		136
	},
	change_technology_refresh_erro = {
		300788,
		130
	},
	technology_start_up = {
		300918,
		100
	},
	technology_start_erro = {
		301018,
		101
	},
	technology_stop_success = {
		301119,
		119
	},
	technology_stop_erro = {
		301238,
		111
	},
	technology_finish_success = {
		301349,
		121
	},
	technology_finish_erro = {
		301470,
		114
	},
	blueprint_stop_success = {
		301584,
		121
	},
	blueprint_stop_erro = {
		301705,
		113
	},
	blueprint_destory_tip = {
		301818,
		119
	},
	blueprint_task_update_tip = {
		301937,
		172
	},
	blueprint_mod_addition_lock = {
		302109,
		125
	},
	blueprint_mod_word_unlock = {
		302234,
		111
	},
	blueprint_mod_skin_unlock = {
		302345,
		106
	},
	blueprint_build_consume = {
		302451,
		120
	},
	blueprint_stop_tip = {
		302571,
		180
	},
	technology_canot_refresh = {
		302751,
		153
	},
	technology_refresh_tip = {
		302904,
		138
	},
	technology_is_actived = {
		303042,
		125
	},
	technology_stop_tip = {
		303167,
		178
	},
	technology_help_text = {
		303345,
		2742
	},
	blueprint_build_time_tip = {
		306087,
		209
	},
	blueprint_cannot_build_tip = {
		306296,
		147
	},
	technology_task_none_tip = {
		306443,
		97
	},
	technology_task_build_tip = {
		306540,
		161
	},
	blueprint_commit_tip = {
		306701,
		165
	},
	buleprint_need_level_tip = {
		306866,
		141
	},
	blueprint_max_level_tip = {
		307007,
		132
	},
	ship_profile_voice_locked_intimacy = {
		307139,
		133
	},
	ship_profile_voice_locked_propose = {
		307272,
		115
	},
	ship_profile_voice_locked_propose_imas = {
		307387,
		120
	},
	ship_profile_voice_locked_design = {
		307507,
		140
	},
	ship_profile_voice_locked_meta = {
		307647,
		106
	},
	help_technolog0 = {
		307753,
		350
	},
	help_technolog = {
		308103,
		513
	},
	hide_chat_warning = {
		308616,
		115
	},
	show_chat_warning = {
		308731,
		117
	},
	help_shipblueprintui = {
		308848,
		4396
	},
	help_shipblueprintui_luck = {
		313244,
		734
	},
	anniversary_task_title_1 = {
		313978,
		175
	},
	anniversary_task_title_2 = {
		314153,
		206
	},
	anniversary_task_title_3 = {
		314359,
		177
	},
	anniversary_task_title_4 = {
		314536,
		210
	},
	anniversary_task_title_5 = {
		314746,
		184
	},
	anniversary_task_title_6 = {
		314930,
		204
	},
	anniversary_task_title_7 = {
		315134,
		202
	},
	anniversary_task_title_8 = {
		315336,
		169
	},
	anniversary_task_title_9 = {
		315505,
		193
	},
	anniversary_task_title_10 = {
		315698,
		176
	},
	anniversary_task_title_11 = {
		315874,
		160
	},
	anniversary_task_title_12 = {
		316034,
		178
	},
	anniversary_task_title_13 = {
		316212,
		195
	},
	anniversary_task_title_14 = {
		316407,
		179
	},
	charge_scene_buy_confirm = {
		316586,
		163
	},
	charge_scene_buy_confirm_gold = {
		316749,
		168
	},
	charge_scene_batch_buy_tip = {
		316917,
		189
	},
	help_level_ui = {
		317106,
		911
	},
	guild_modify_info_tip = {
		318017,
		193
	},
	ai_change_1 = {
		318210,
		118
	},
	ai_change_2 = {
		318328,
		117
	},
	activity_shop_lable = {
		318445,
		126
	},
	word_bilibili = {
		318571,
		90
	},
	levelScene_tracking_error_pre = {
		318661,
		143
	},
	ship_limit_notice = {
		318804,
		157
	},
	idle = {
		318961,
		73
	},
	main_1 = {
		319034,
		81
	},
	main_2 = {
		319115,
		81
	},
	main_3 = {
		319196,
		81
	},
	complete = {
		319277,
		84
	},
	login = {
		319361,
		74
	},
	home = {
		319435,
		74
	},
	mail = {
		319509,
		77
	},
	mission = {
		319586,
		83
	},
	mission_complete = {
		319669,
		96
	},
	wedding = {
		319765,
		77
	},
	touch_head = {
		319842,
		84
	},
	touch_body = {
		319926,
		82
	},
	touch_special = {
		320008,
		84
	},
	gold = {
		320092,
		73
	},
	oil = {
		320165,
		70
	},
	diamond = {
		320235,
		75
	},
	word_photo_mode = {
		320310,
		84
	},
	word_video_mode = {
		320394,
		82
	},
	word_save_ok = {
		320476,
		114
	},
	word_save_video = {
		320590,
		120
	},
	reflux_help_tip = {
		320710,
		974
	},
	reflux_pt_not_enough = {
		321684,
		121
	},
	reflux_word_1 = {
		321805,
		87
	},
	reflux_word_2 = {
		321892,
		85
	},
	ship_hunting_level_tips = {
		321977,
		190
	},
	acquisitionmode_is_not_open = {
		322167,
		123
	},
	collect_chapter_is_activation = {
		322290,
		140
	},
	levelScene_chapter_is_activation = {
		322430,
		189
	},
	resource_verify_warn = {
		322619,
		245
	},
	resource_verify_fail = {
		322864,
		191
	},
	resource_verify_success = {
		323055,
		122
	},
	resource_clear_all = {
		323177,
		178
	},
	resource_clear_manga = {
		323355,
		228
	},
	resource_clear_gallery = {
		323583,
		236
	},
	resource_clear_3ddorm = {
		323819,
		256
	},
	resource_clear_tbchild = {
		324075,
		257
	},
	resource_clear_3disland = {
		324332,
		254
	},
	resource_clear_generaltext = {
		324586,
		103
	},
	acl_oil_count = {
		324689,
		87
	},
	acl_oil_total_count = {
		324776,
		99
	},
	word_take_video_tip = {
		324875,
		141
	},
	word_snapshot_share_title = {
		325016,
		118
	},
	word_snapshot_share_agreement = {
		325134,
		540
	},
	skin_remain_time = {
		325674,
		91
	},
	word_museum_1 = {
		325765,
		120
	},
	word_museum_help = {
		325885,
		734
	},
	goldship_help_tip = {
		326619,
		787
	},
	metalgearsub_help_tip = {
		327406,
		1847
	},
	acl_gold_count = {
		329253,
		91
	},
	acl_gold_total_count = {
		329344,
		102
	},
	discount_time = {
		329446,
		146
	},
	commander_talent_not_exist = {
		329592,
		132
	},
	commander_replace_talent_not_exist = {
		329724,
		154
	},
	commander_talent_learned = {
		329878,
		121
	},
	commander_talent_learn_erro = {
		329999,
		133
	},
	commander_not_exist = {
		330132,
		114
	},
	commander_fleet_not_exist = {
		330246,
		115
	},
	commander_fleet_pos_not_exist = {
		330361,
		128
	},
	commander_equip_to_fleet_erro = {
		330489,
		140
	},
	commander_acquire_erro = {
		330629,
		138
	},
	commander_lock_erro = {
		330767,
		121
	},
	commander_reset_talent_time_no_rearch = {
		330888,
		157
	},
	commander_reset_talent_is_not_need = {
		331045,
		125
	},
	commander_reset_talent_success = {
		331170,
		118
	},
	commander_reset_talent_erro = {
		331288,
		136
	},
	commander_can_not_be_upgrade = {
		331424,
		133
	},
	commander_anyone_is_in_fleet = {
		331557,
		139
	},
	commander_is_in_fleet = {
		331696,
		133
	},
	commander_play_erro = {
		331829,
		104
	},
	ship_equip_same_group_equipment = {
		331933,
		136
	},
	summary_page_un_rearch = {
		332069,
		96
	},
	player_summary_from = {
		332165,
		97
	},
	player_summary_data = {
		332262,
		95
	},
	commander_exp_overflow_tip = {
		332357,
		192
	},
	commander_reset_talent_tip = {
		332549,
		141
	},
	commander_reset_talent = {
		332690,
		96
	},
	commander_select_min_cnt = {
		332786,
		127
	},
	commander_select_max = {
		332913,
		123
	},
	commander_lock_done = {
		333036,
		101
	},
	commander_unlock_done = {
		333137,
		105
	},
	commander_get_1 = {
		333242,
		127
	},
	commander_get = {
		333369,
		139
	},
	commander_build_done = {
		333508,
		114
	},
	commander_build_erro = {
		333622,
		117
	},
	commander_get_skills_done = {
		333739,
		132
	},
	collection_way_is_unopen = {
		333871,
		115
	},
	commander_can_not_select_same_group = {
		333986,
		162
	},
	commander_capcity_is_max = {
		334148,
		115
	},
	commander_reserve_count_is_max = {
		334263,
		128
	},
	commander_build_pool_tip = {
		334391,
		143
	},
	commander_select_matiral_erro = {
		334534,
		212
	},
	commander_material_is_rarity = {
		334746,
		156
	},
	commander_material_is_maxLevel = {
		334902,
		200
	},
	charge_commander_bag_max = {
		335102,
		161
	},
	shop_extendcommander_success = {
		335263,
		148
	},
	commander_skill_point_noengough = {
		335411,
		144
	},
	buildship_new_tip = {
		335555,
		160
	},
	buildship_heavy_tip = {
		335715,
		119
	},
	buildship_light_tip = {
		335834,
		116
	},
	buildship_special_tip = {
		335950,
		119
	},
	Normalbuild_URexchange_help = {
		336069,
		615
	},
	Normalbuild_URexchange_text1 = {
		336684,
		103
	},
	Normalbuild_URexchange_text2 = {
		336787,
		97
	},
	Normalbuild_URexchange_text3 = {
		336884,
		103
	},
	Normalbuild_URexchange_text4 = {
		336987,
		100
	},
	Normalbuild_URexchange_warning1 = {
		337087,
		128
	},
	Normalbuild_URexchange_warning3 = {
		337215,
		207
	},
	Normalbuild_URexchange_confirm = {
		337422,
		121
	},
	open_skill_pos = {
		337543,
		236
	},
	open_skill_pos_discount = {
		337779,
		239
	},
	event_recommend_fail = {
		338018,
		124
	},
	newplayer_help_tip = {
		338142,
		988
	},
	newplayer_notice_1 = {
		339130,
		125
	},
	newplayer_notice_2 = {
		339255,
		125
	},
	newplayer_notice_3 = {
		339380,
		117
	},
	newplayer_notice_4 = {
		339497,
		121
	},
	newplayer_notice_5 = {
		339618,
		119
	},
	newplayer_notice_6 = {
		339737,
		171
	},
	newplayer_notice_7 = {
		339908,
		124
	},
	newplayer_notice_8 = {
		340032,
		149
	},
	tec_catchup_1 = {
		340181,
		85
	},
	tec_catchup_2 = {
		340266,
		85
	},
	tec_catchup_3 = {
		340351,
		85
	},
	tec_catchup_4 = {
		340436,
		85
	},
	tec_catchup_5 = {
		340521,
		85
	},
	tec_catchup_6 = {
		340606,
		85
	},
	tec_catchup_7 = {
		340691,
		85
	},
	tec_notice = {
		340776,
		124
	},
	tec_notice_not_open_tip = {
		340900,
		141
	},
	apply_permission_camera_tip1 = {
		341041,
		181
	},
	apply_permission_camera_tip2 = {
		341222,
		187
	},
	apply_permission_camera_tip3 = {
		341409,
		177
	},
	apply_permission_record_audio_tip1 = {
		341586,
		163
	},
	apply_permission_record_audio_tip2 = {
		341749,
		197
	},
	apply_permission_record_audio_tip3 = {
		341946,
		183
	},
	nine_choose_one = {
		342129,
		269
	},
	help_commander_info = {
		342398,
		810
	},
	help_commander_play = {
		343208,
		810
	},
	help_commander_ability = {
		344018,
		813
	},
	story_skip_confirm = {
		344831,
		215
	},
	commander_ability_replace_warning = {
		345046,
		205
	},
	help_command_room = {
		345251,
		808
	},
	commander_build_rate_tip = {
		346059,
		154
	},
	help_activity_bossbattle = {
		346213,
		1040
	},
	commander_is_in_fleet_already = {
		347253,
		141
	},
	commander_material_is_in_fleet_tip = {
		347394,
		167
	},
	commander_main_pos = {
		347561,
		93
	},
	commander_assistant_pos = {
		347654,
		96
	},
	comander_repalce_tip = {
		347750,
		200
	},
	commander_lock_tip = {
		347950,
		121
	},
	commander_is_in_battle = {
		348071,
		125
	},
	commander_rename_warning = {
		348196,
		143
	},
	commander_rename_coldtime_tip = {
		348339,
		154
	},
	commander_rename_success_tip = {
		348493,
		115
	},
	amercian_notice_1 = {
		348608,
		170
	},
	amercian_notice_2 = {
		348778,
		131
	},
	amercian_notice_3 = {
		348909,
		104
	},
	amercian_notice_4 = {
		349013,
		92
	},
	amercian_notice_5 = {
		349105,
		112
	},
	amercian_notice_6 = {
		349217,
		222
	},
	ranking_word_1 = {
		349439,
		89
	},
	ranking_word_2 = {
		349528,
		93
	},
	ranking_word_3 = {
		349621,
		91
	},
	ranking_word_4 = {
		349712,
		93
	},
	ranking_word_5 = {
		349805,
		82
	},
	ranking_word_6 = {
		349887,
		91
	},
	ranking_word_7 = {
		349978,
		90
	},
	ranking_word_8 = {
		350068,
		82
	},
	ranking_word_9 = {
		350150,
		83
	},
	ranking_word_10 = {
		350233,
		94
	},
	spece_illegal_tip = {
		350327,
		99
	},
	utaware_warmup_notice = {
		350426,
		902
	},
	utaware_formal_notice = {
		351328,
		648
	},
	npc_learn_skill_tip = {
		351976,
		250
	},
	npc_upgrade_max_level = {
		352226,
		147
	},
	npc_propse_tip = {
		352373,
		113
	},
	npc_strength_tip = {
		352486,
		206
	},
	npc_breakout_tip = {
		352692,
		210
	},
	word_chuansong = {
		352902,
		95
	},
	npc_evaluation_tip = {
		352997,
		145
	},
	map_event_skip = {
		353142,
		90
	},
	map_event_stop_tip = {
		353232,
		163
	},
	map_event_stop_battle_tip = {
		353395,
		172
	},
	map_event_stop_battle_tip_2 = {
		353567,
		151
	},
	map_event_stop_story_tip = {
		353718,
		167
	},
	map_event_save_nekone = {
		353885,
		136
	},
	map_event_save_rurutie = {
		354021,
		139
	},
	map_event_memory_collected = {
		354160,
		152
	},
	map_event_save_kizuna = {
		354312,
		140
	},
	five_choose_one = {
		354452,
		201
	},
	ship_preference_common = {
		354653,
		107
	},
	draw_big_luck_1 = {
		354760,
		116
	},
	draw_big_luck_2 = {
		354876,
		127
	},
	draw_big_luck_3 = {
		355003,
		131
	},
	draw_medium_luck_1 = {
		355134,
		124
	},
	draw_medium_luck_2 = {
		355258,
		122
	},
	draw_medium_luck_3 = {
		355380,
		133
	},
	draw_little_luck_1 = {
		355513,
		128
	},
	draw_little_luck_2 = {
		355641,
		124
	},
	draw_little_luck_3 = {
		355765,
		134
	},
	ship_preference_non = {
		355899,
		106
	},
	school_title_dajiangtang = {
		356005,
		101
	},
	school_title_zhihuimiao = {
		356106,
		95
	},
	school_title_shitang = {
		356201,
		92
	},
	school_title_xiaomaibu = {
		356293,
		95
	},
	school_title_shangdian = {
		356388,
		94
	},
	school_title_xueyuan = {
		356482,
		98
	},
	school_title_shoucang = {
		356580,
		95
	},
	school_title_xiaoyouxiting = {
		356675,
		96
	},
	tag_level_fighting = {
		356771,
		93
	},
	tag_level_oni = {
		356864,
		89
	},
	tag_level_bomb = {
		356953,
		90
	},
	tag_level_autoing = {
		357043,
		90
	},
	tag_level_auto_finish = {
		357133,
		94
	},
	ui_word_levelui2_inevent = {
		357227,
		97
	},
	exit_backyard_exp_display = {
		357324,
		125
	},
	help_monopoly = {
		357449,
		1634
	},
	md5_error = {
		359083,
		120
	},
	world_boss_help = {
		359203,
		4712
	},
	world_boss_tip = {
		363915,
		193
	},
	world_boss_award_limit = {
		364108,
		157
	},
	backyard_is_loading = {
		364265,
		104
	},
	levelScene_loop_help_tip = {
		364369,
		4188
	},
	no_airspace_competition = {
		368557,
		104
	},
	air_supremacy_value = {
		368661,
		101
	},
	read_the_user_agreement = {
		368762,
		146
	},
	award_max_warning = {
		368908,
		175
	},
	sub_item_warning = {
		369083,
		140
	},
	select_award_warning = {
		369223,
		126
	},
	no_item_selected_tip = {
		369349,
		119
	},
	backyard_traning_tip = {
		369468,
		160
	},
	backyard_rest_tip = {
		369628,
		122
	},
	backyard_class_tip = {
		369750,
		122
	},
	medal_notice_1 = {
		369872,
		95
	},
	medal_notice_2 = {
		369967,
		86
	},
	medal_help_tip = {
		370053,
		1522
	},
	trophy_achieved = {
		371575,
		94
	},
	text_shop = {
		371669,
		77
	},
	text_confirm = {
		371746,
		83
	},
	text_cancel = {
		371829,
		81
	},
	text_cancel_fight = {
		371910,
		93
	},
	text_goon_fight = {
		372003,
		87
	},
	text_exit = {
		372090,
		77
	},
	text_clear = {
		372167,
		79
	},
	text_apply = {
		372246,
		83
	},
	text_buy = {
		372329,
		75
	},
	text_forward = {
		372404,
		78
	},
	text_prepage = {
		372482,
		80
	},
	text_nextpage = {
		372562,
		81
	},
	text_exchange = {
		372643,
		85
	},
	text_retreat = {
		372728,
		83
	},
	text_goto = {
		372811,
		80
	},
	level_scene_title_word_1 = {
		372891,
		100
	},
	level_scene_title_word_2 = {
		372991,
		108
	},
	level_scene_title_word_3 = {
		373099,
		100
	},
	level_scene_title_word_4 = {
		373199,
		97
	},
	level_scene_title_word_5 = {
		373296,
		97
	},
	ambush_display_0 = {
		373393,
		89
	},
	ambush_display_1 = {
		373482,
		84
	},
	ambush_display_2 = {
		373566,
		85
	},
	ambush_display_3 = {
		373651,
		83
	},
	ambush_display_4 = {
		373734,
		86
	},
	ambush_display_5 = {
		373820,
		84
	},
	ambush_display_6 = {
		373904,
		86
	},
	black_white_grid_notice = {
		373990,
		1416
	},
	black_white_grid_reset = {
		375406,
		104
	},
	black_white_grid_switch_tip = {
		375510,
		122
	},
	no_way_to_escape = {
		375632,
		93
	},
	word_attr_ac = {
		375725,
		92
	},
	help_battle_ac = {
		375817,
		2193
	},
	help_attribute_dodge_limit = {
		378010,
		388
	},
	refuse_friend = {
		378398,
		105
	},
	refuse_and_add_into_bl = {
		378503,
		108
	},
	tech_simulate_closed = {
		378611,
		141
	},
	tech_simulate_quit = {
		378752,
		126
	},
	technology_uplevel_error_no_res = {
		378878,
		244
	},
	help_technologytree = {
		379122,
		2458
	},
	tech_change_version_mark = {
		381580,
		108
	},
	technology_uplevel_error_studying = {
		381688,
		196
	},
	fate_attr_word = {
		381884,
		105
	},
	fate_phase_word = {
		381989,
		98
	},
	blueprint_simulation_confirm = {
		382087,
		245
	},
	blueprint_simulation_confirm_19901 = {
		382332,
		416
	},
	blueprint_simulation_confirm_19902 = {
		382748,
		397
	},
	blueprint_simulation_confirm_39903 = {
		383145,
		398
	},
	blueprint_simulation_confirm_39904 = {
		383543,
		415
	},
	blueprint_simulation_confirm_49902 = {
		383958,
		413
	},
	blueprint_simulation_confirm_99901 = {
		384371,
		412
	},
	blueprint_simulation_confirm_29903 = {
		384783,
		374
	},
	blueprint_simulation_confirm_29904 = {
		385157,
		381
	},
	blueprint_simulation_confirm_49903 = {
		385538,
		374
	},
	blueprint_simulation_confirm_49904 = {
		385912,
		384
	},
	blueprint_simulation_confirm_89902 = {
		386296,
		380
	},
	blueprint_simulation_confirm_19903 = {
		386676,
		406
	},
	blueprint_simulation_confirm_39905 = {
		387082,
		349
	},
	blueprint_simulation_confirm_49905 = {
		387431,
		409
	},
	blueprint_simulation_confirm_49906 = {
		387840,
		339
	},
	blueprint_simulation_confirm_69901 = {
		388179,
		421
	},
	blueprint_simulation_confirm_29905 = {
		388600,
		398
	},
	blueprint_simulation_confirm_49907 = {
		388998,
		406
	},
	blueprint_simulation_confirm_59901 = {
		389404,
		396
	},
	blueprint_simulation_confirm_79901 = {
		389800,
		347
	},
	blueprint_simulation_confirm_89903 = {
		390147,
		416
	},
	blueprint_simulation_confirm_19904 = {
		390563,
		423
	},
	blueprint_simulation_confirm_39906 = {
		390986,
		430
	},
	blueprint_simulation_confirm_49908 = {
		391416,
		441
	},
	blueprint_simulation_confirm_49909 = {
		391857,
		440
	},
	blueprint_simulation_confirm_99902 = {
		392297,
		431
	},
	blueprint_simulation_confirm_19905 = {
		392728,
		379
	},
	blueprint_simulation_confirm_39907 = {
		393107,
		399
	},
	blueprint_simulation_confirm_69902 = {
		393506,
		441
	},
	blueprint_simulation_confirm_89904 = {
		393947,
		408
	},
	blueprint_simulation_confirm_79902 = {
		394355,
		385
	},
	blueprint_simulation_confirm_19906 = {
		394740,
		418
	},
	blueprint_simulation_confirm_49910 = {
		395158,
		414
	},
	blueprint_simulation_confirm_69903 = {
		395572,
		437
	},
	blueprint_simulation_confirm_79903 = {
		396009,
		431
	},
	blueprint_simulation_confirm_119901 = {
		396440,
		429
	},
	blueprint_simulation_confirm_29906 = {
		396869,
		414
	},
	blueprint_simulation_confirm_129901 = {
		397283,
		403
	},
	blueprint_simulation_confirm_39908 = {
		397686,
		421
	},
	blueprint_simulation_confirm_89905 = {
		398107,
		408
	},
	blueprint_simulation_confirm_49911 = {
		398515,
		395
	},
	electrotherapy_wanning = {
		398910,
		125
	},
	siren_chase_warning = {
		399035,
		104
	},
	memorybook_get_award_tip = {
		399139,
		173
	},
	memorybook_notice = {
		399312,
		548
	},
	word_votes = {
		399860,
		79
	},
	number_0 = {
		399939,
		73
	},
	intimacy_desc_propose_vertical = {
		400012,
		340
	},
	without_selected_ship = {
		400352,
		101
	},
	index_all = {
		400453,
		76
	},
	index_fleetfront = {
		400529,
		89
	},
	index_fleetrear = {
		400618,
		84
	},
	index_shipType_quZhu = {
		400702,
		86
	},
	index_shipType_qinXun = {
		400788,
		87
	},
	index_shipType_zhongXun = {
		400875,
		89
	},
	index_shipType_zhanLie = {
		400964,
		88
	},
	index_shipType_hangMu = {
		401052,
		87
	},
	index_shipType_weiXiu = {
		401139,
		87
	},
	index_shipType_qianTing = {
		401226,
		89
	},
	index_other = {
		401315,
		79
	},
	index_rare2 = {
		401394,
		81
	},
	index_rare3 = {
		401475,
		79
	},
	index_rare4 = {
		401554,
		80
	},
	index_rare5 = {
		401634,
		85
	},
	index_rare6 = {
		401719,
		80
	},
	warning_mail_max_1 = {
		401799,
		197
	},
	warning_mail_max_2 = {
		401996,
		103
	},
	warning_mail_max_3 = {
		402099,
		196
	},
	warning_mail_max_4 = {
		402295,
		209
	},
	warning_mail_max_5 = {
		402504,
		141
	},
	mail_moveto_markroom_1 = {
		402645,
		223
	},
	mail_moveto_markroom_2 = {
		402868,
		233
	},
	mail_moveto_markroom_max = {
		403101,
		186
	},
	mail_markroom_delete = {
		403287,
		153
	},
	mail_markroom_tip = {
		403440,
		135
	},
	mail_manage_1 = {
		403575,
		80
	},
	mail_manage_2 = {
		403655,
		109
	},
	mail_manage_3 = {
		403764,
		116
	},
	mail_manage_tip_1 = {
		403880,
		156
	},
	mail_storeroom_tips = {
		404036,
		139
	},
	mail_storeroom_noextend = {
		404175,
		168
	},
	mail_storeroom_extend = {
		404343,
		111
	},
	mail_storeroom_extend_1 = {
		404454,
		104
	},
	mail_storeroom_taken_1 = {
		404558,
		104
	},
	mail_storeroom_max_1 = {
		404662,
		185
	},
	mail_storeroom_max_2 = {
		404847,
		136
	},
	mail_storeroom_max_3 = {
		404983,
		139
	},
	mail_storeroom_max_4 = {
		405122,
		142
	},
	mail_storeroom_addgold = {
		405264,
		103
	},
	mail_storeroom_addoil = {
		405367,
		100
	},
	mail_storeroom_collect = {
		405467,
		139
	},
	mail_search = {
		405606,
		87
	},
	mail_storeroom_resourcetaken = {
		405693,
		107
	},
	resource_max_tip_storeroom = {
		405800,
		131
	},
	mail_tip = {
		405931,
		1328
	},
	mail_page_1 = {
		407259,
		79
	},
	mail_page_2 = {
		407338,
		82
	},
	mail_page_3 = {
		407420,
		82
	},
	mail_gold_res = {
		407502,
		82
	},
	mail_oil_res = {
		407584,
		79
	},
	mail_all_price = {
		407663,
		84
	},
	return_award_bind_success = {
		407747,
		110
	},
	return_award_bind_erro = {
		407857,
		106
	},
	rename_commander_erro = {
		407963,
		111
	},
	change_display_medal_success = {
		408074,
		123
	},
	limit_skin_time_day = {
		408197,
		103
	},
	limit_skin_time_day_min = {
		408300,
		108
	},
	limit_skin_time_min = {
		408408,
		106
	},
	limit_skin_time_overtime = {
		408514,
		136
	},
	limit_skin_time_before_maintenance = {
		408650,
		119
	},
	award_window_pt_title = {
		408769,
		101
	},
	return_have_participated_in_act = {
		408870,
		140
	},
	input_returner_code = {
		409010,
		92
	},
	dress_up_success = {
		409102,
		115
	},
	already_have_the_skin = {
		409217,
		111
	},
	exchange_limit_skin_tip = {
		409328,
		188
	},
	returner_help = {
		409516,
		1930
	},
	attire_time_stamp = {
		411446,
		90
	},
	pray_build_select_ship_instruction = {
		411536,
		117
	},
	warning_pray_build_pool = {
		411653,
		212
	},
	error_pray_select_ship_max = {
		411865,
		113
	},
	tip_pray_build_pool_success = {
		411978,
		118
	},
	tip_pray_build_pool_fail = {
		412096,
		116
	},
	pray_build_help = {
		412212,
		2294
	},
	pray_build_UR_warning = {
		414506,
		161
	},
	bismarck_award_tip = {
		414667,
		118
	},
	bismarck_chapter_desc = {
		414785,
		171
	},
	returner_push_success = {
		414956,
		115
	},
	returner_max_count = {
		415071,
		126
	},
	returner_push_tip = {
		415197,
		240
	},
	returner_match_tip = {
		415437,
		232
	},
	return_lock_tip = {
		415669,
		134
	},
	challenge_help = {
		415803,
		1901
	},
	challenge_casual_reset = {
		417704,
		138
	},
	challenge_infinite_reset = {
		417842,
		153
	},
	challenge_normal_reset = {
		417995,
		132
	},
	challenge_casual_click_switch = {
		418127,
		184
	},
	challenge_infinite_click_switch = {
		418311,
		189
	},
	challenge_season_update = {
		418500,
		126
	},
	challenge_season_update_casual_clear = {
		418626,
		240
	},
	challenge_season_update_infinite_clear = {
		418866,
		245
	},
	challenge_season_update_casual_switch = {
		419111,
		274
	},
	challenge_season_update_infinite_switch = {
		419385,
		286
	},
	challenge_combat_score = {
		419671,
		101
	},
	challenge_share_progress = {
		419772,
		107
	},
	challenge_share = {
		419879,
		85
	},
	challenge_expire_warn = {
		419964,
		170
	},
	challenge_normal_tip = {
		420134,
		146
	},
	challenge_unlimited_tip = {
		420280,
		151
	},
	commander_prefab_rename_success = {
		420431,
		118
	},
	commander_prefab_name = {
		420549,
		92
	},
	commander_prefab_rename_time = {
		420641,
		145
	},
	commander_build_solt_deficiency = {
		420786,
		159
	},
	commander_select_box_tip = {
		420945,
		172
	},
	challenge_end_tip = {
		421117,
		107
	},
	pass_times = {
		421224,
		87
	},
	list_empty_tip_billboardui = {
		421311,
		116
	},
	list_empty_tip_equipmentdesignui = {
		421427,
		126
	},
	list_empty_tip_storehouseui_equip = {
		421553,
		121
	},
	list_empty_tip_storehouseui_item = {
		421674,
		125
	},
	list_empty_tip_eventui = {
		421799,
		118
	},
	list_empty_tip_guildrequestui = {
		421917,
		123
	},
	list_empty_tip_joinguildui = {
		422040,
		137
	},
	list_empty_tip_friendui = {
		422177,
		114
	},
	list_empty_tip_friendui_search = {
		422291,
		145
	},
	list_empty_tip_friendui_request = {
		422436,
		132
	},
	list_empty_tip_friendui_black = {
		422568,
		136
	},
	list_empty_tip_dockyardui = {
		422704,
		135
	},
	list_empty_tip_taskscene = {
		422839,
		120
	},
	empty_tip_mailboxui = {
		422959,
		117
	},
	emptymarkroom_tip_mailboxui = {
		423076,
		122
	},
	empty_tip_mailboxui_en = {
		423198,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		423314,
		126
	},
	words_settings_unlock_ship = {
		423440,
		105
	},
	words_settings_resolve_equip = {
		423545,
		107
	},
	words_settings_unlock_commander = {
		423652,
		116
	},
	words_settings_create_inherit = {
		423768,
		109
	},
	tips_fail_secondarypwd_much_times = {
		423877,
		185
	},
	words_desc_unlock = {
		424062,
		131
	},
	words_desc_resolve_equip = {
		424193,
		138
	},
	words_desc_create_inherit = {
		424331,
		105
	},
	words_desc_close_password = {
		424436,
		123
	},
	words_desc_change_settings = {
		424559,
		137
	},
	words_set_password = {
		424696,
		107
	},
	words_information = {
		424803,
		85
	},
	Word_Ship_Exp_Buff = {
		424888,
		92
	},
	secondarypassword_incorrectpwd_error = {
		424980,
		193
	},
	secondary_password_help = {
		425173,
		1501
	},
	comic_help = {
		426674,
		365
	},
	secondarypassword_illegal_tip = {
		427039,
		135
	},
	pt_cosume = {
		427174,
		80
	},
	secondarypassword_confirm_tips = {
		427254,
		178
	},
	help_tempesteve = {
		427432,
		800
	},
	word_rest_times = {
		428232,
		118
	},
	common_buy_gold_success = {
		428350,
		144
	},
	harbour_bomb_tip = {
		428494,
		110
	},
	submarine_approach = {
		428604,
		101
	},
	submarine_approach_desc = {
		428705,
		130
	},
	desc_quick_play = {
		428835,
		91
	},
	text_win_condition = {
		428926,
		97
	},
	text_lose_condition = {
		429023,
		99
	},
	text_rest_HP = {
		429122,
		93
	},
	desc_defense_reward = {
		429215,
		152
	},
	desc_base_hp = {
		429367,
		99
	},
	map_event_open = {
		429466,
		105
	},
	word_reward = {
		429571,
		82
	},
	tips_dispense_completed = {
		429653,
		103
	},
	tips_firework_completed = {
		429756,
		116
	},
	help_summer_feast = {
		429872,
		1164
	},
	help_firework_produce = {
		431036,
		668
	},
	help_firework = {
		431704,
		1685
	},
	help_summer_shrine = {
		433389,
		1066
	},
	help_summer_food = {
		434455,
		1622
	},
	help_summer_shooting = {
		436077,
		1075
	},
	help_summer_stamp = {
		437152,
		341
	},
	tips_summergame_exit = {
		437493,
		198
	},
	tips_shrine_buff = {
		437691,
		121
	},
	tips_shrine_nobuff = {
		437812,
		175
	},
	paint_hide_other_obj_tip = {
		437987,
		111
	},
	help_vote = {
		438098,
		6103
	},
	tips_firework_exit = {
		444201,
		157
	},
	result_firework_produce = {
		444358,
		148
	},
	tag_level_narrative = {
		444506,
		88
	},
	vote_get_book = {
		444594,
		115
	},
	vote_book_is_over = {
		444709,
		115
	},
	vote_fame_tip = {
		444824,
		167
	},
	word_maintain = {
		444991,
		94
	},
	name_zhanliejahe = {
		445085,
		97
	},
	change_skin_secretary_ship_success = {
		445182,
		124
	},
	change_skin_secretary_ship = {
		445306,
		103
	},
	word_billboard = {
		445409,
		86
	},
	word_easy = {
		445495,
		77
	},
	word_normal_junhe = {
		445572,
		87
	},
	word_hard = {
		445659,
		77
	},
	word_special_challenge_ticket = {
		445736,
		105
	},
	tip_exchange_ticket = {
		445841,
		177
	},
	dont_remind = {
		446018,
		89
	},
	worldbossex_help = {
		446107,
		909
	},
	ship_formationUI_fleetName_easy = {
		447016,
		99
	},
	ship_formationUI_fleetName_normal = {
		447115,
		103
	},
	ship_formationUI_fleetName_hard = {
		447218,
		99
	},
	ship_formationUI_fleetName_extra = {
		447317,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		447415,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		447529,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		447647,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		447761,
		113
	},
	text_consume = {
		447874,
		80
	},
	text_inconsume = {
		447954,
		80
	},
	pt_ship_now = {
		448034,
		93
	},
	pt_ship_goal = {
		448127,
		81
	},
	option_desc1 = {
		448208,
		165
	},
	option_desc2 = {
		448373,
		158
	},
	option_desc3 = {
		448531,
		167
	},
	option_desc4 = {
		448698,
		202
	},
	option_desc5 = {
		448900,
		140
	},
	option_desc6 = {
		449040,
		155
	},
	option_desc10 = {
		449195,
		143
	},
	option_desc11 = {
		449338,
		1748
	},
	music_collection = {
		451086,
		859
	},
	music_main = {
		451945,
		1073
	},
	music_juus = {
		453018,
		1103
	},
	doa_collection = {
		454121,
		843
	},
	ins_word_day = {
		454964,
		88
	},
	ins_word_hour = {
		455052,
		89
	},
	ins_word_minu = {
		455141,
		91
	},
	ins_word_like = {
		455232,
		85
	},
	ins_click_like_success = {
		455317,
		106
	},
	ins_push_comment_success = {
		455423,
		120
	},
	skinshop_live2d_fliter_failed = {
		455543,
		146
	},
	help_music_game = {
		455689,
		1355
	},
	restart_music_game = {
		457044,
		130
	},
	reselect_music_game = {
		457174,
		144
	},
	hololive_goodmorning = {
		457318,
		852
	},
	hololive_lianliankan = {
		458170,
		1410
	},
	hololive_dalaozhang = {
		459580,
		764
	},
	hololive_dashenling = {
		460344,
		1927
	},
	pocky_jiujiu = {
		462271,
		94
	},
	pocky_jiujiu_desc = {
		462365,
		118
	},
	pocky_help = {
		462483,
		697
	},
	secretary_help = {
		463180,
		2209
	},
	secretary_unlock2 = {
		465389,
		108
	},
	secretary_unlock3 = {
		465497,
		108
	},
	secretary_unlock4 = {
		465605,
		108
	},
	secretary_unlock5 = {
		465713,
		109
	},
	secretary_closed = {
		465822,
		88
	},
	confirm_unlock = {
		465910,
		113
	},
	secretary_pos_save = {
		466023,
		143
	},
	secretary_pos_save_success = {
		466166,
		105
	},
	collection_help = {
		466271,
		346
	},
	juese_tiyan = {
		466617,
		239
	},
	resolve_amount_prefix = {
		466856,
		104
	},
	compose_amount_prefix = {
		466960,
		100
	},
	help_sub_limits = {
		467060,
		92
	},
	help_sub_display = {
		467152,
		104
	},
	confirm_unlock_ship_main = {
		467256,
		151
	},
	msgbox_text_confirm = {
		467407,
		90
	},
	msgbox_text_shop = {
		467497,
		85
	},
	msgbox_text_cancel = {
		467582,
		88
	},
	msgbox_text_cancel_g = {
		467670,
		90
	},
	msgbox_text_cancel_fight = {
		467760,
		100
	},
	msgbox_text_goon_fight = {
		467860,
		94
	},
	msgbox_text_exit = {
		467954,
		84
	},
	msgbox_text_clear = {
		468038,
		86
	},
	msgbox_text_apply = {
		468124,
		85
	},
	msgbox_text_buy = {
		468209,
		87
	},
	msgbox_text_noPos_buy = {
		468296,
		91
	},
	msgbox_text_noPos_clear = {
		468387,
		91
	},
	msgbox_text_noPos_intensify = {
		468478,
		98
	},
	msgbox_text_forward = {
		468576,
		85
	},
	msgbox_text_iknow = {
		468661,
		87
	},
	msgbox_text_prepage = {
		468748,
		87
	},
	msgbox_text_nextpage = {
		468835,
		88
	},
	msgbox_text_exchange = {
		468923,
		92
	},
	msgbox_text_retreat = {
		469015,
		90
	},
	msgbox_text_go = {
		469105,
		80
	},
	msgbox_text_consume = {
		469185,
		87
	},
	msgbox_text_inconsume = {
		469272,
		87
	},
	msgbox_text_unlock = {
		469359,
		88
	},
	msgbox_text_save = {
		469447,
		85
	},
	msgbox_text_replace = {
		469532,
		88
	},
	msgbox_text_unload = {
		469620,
		89
	},
	msgbox_text_modify = {
		469709,
		89
	},
	msgbox_text_breakthrough = {
		469798,
		93
	},
	msgbox_text_equipdetail = {
		469891,
		94
	},
	msgbox_text_use = {
		469985,
		82
	},
	common_flag_ship = {
		470067,
		89
	},
	fenjie_lantu_tip = {
		470156,
		188
	},
	msgbox_text_analyse = {
		470344,
		90
	},
	fragresolve_empty_tip = {
		470434,
		151
	},
	confirm_unlock_lv = {
		470585,
		121
	},
	shops_rest_day = {
		470706,
		98
	},
	title_limit_time = {
		470804,
		91
	},
	seven_choose_one = {
		470895,
		224
	},
	help_newyear_feast = {
		471119,
		1386
	},
	help_newyear_shrine = {
		472505,
		1243
	},
	help_newyear_stamp = {
		473748,
		238
	},
	pt_reconfirm = {
		473986,
		124
	},
	qte_game_help = {
		474110,
		340
	},
	word_equipskin_type = {
		474450,
		88
	},
	word_equipskin_all = {
		474538,
		86
	},
	word_equipskin_cannon = {
		474624,
		95
	},
	word_equipskin_tarpedo = {
		474719,
		96
	},
	word_equipskin_aircraft = {
		474815,
		96
	},
	word_equipskin_aux = {
		474911,
		86
	},
	msgbox_repair = {
		474997,
		91
	},
	msgbox_repair_l2d = {
		475088,
		95
	},
	msgbox_repair_painting = {
		475183,
		105
	},
	msgbox_repair_cv = {
		475288,
		100
	},
	l2d_32xbanned_warning = {
		475388,
		174
	},
	word_no_cache = {
		475562,
		107
	},
	pile_game_notice = {
		475669,
		993
	},
	help_chunjie_stamp = {
		476662,
		677
	},
	help_chunjie_feast = {
		477339,
		670
	},
	help_chunjie_jiulou = {
		478009,
		755
	},
	special_animal1 = {
		478764,
		227
	},
	special_animal2 = {
		478991,
		287
	},
	special_animal3 = {
		479278,
		236
	},
	special_animal4 = {
		479514,
		256
	},
	special_animal5 = {
		479770,
		251
	},
	special_animal6 = {
		480021,
		272
	},
	special_animal7 = {
		480293,
		275
	},
	bulin_help = {
		480568,
		403
	},
	super_bulin = {
		480971,
		120
	},
	super_bulin_tip = {
		481091,
		110
	},
	bulin_tip1 = {
		481201,
		101
	},
	bulin_tip2 = {
		481302,
		117
	},
	bulin_tip3 = {
		481419,
		101
	},
	bulin_tip4 = {
		481520,
		108
	},
	bulin_tip5 = {
		481628,
		101
	},
	bulin_tip6 = {
		481729,
		108
	},
	bulin_tip7 = {
		481837,
		101
	},
	bulin_tip8 = {
		481938,
		126
	},
	bulin_tip9 = {
		482064,
		122
	},
	bulin_tip_other1 = {
		482186,
		192
	},
	bulin_tip_other2 = {
		482378,
		109
	},
	bulin_tip_other3 = {
		482487,
		122
	},
	monopoly_left_count = {
		482609,
		89
	},
	help_chunjie_monopoly = {
		482698,
		1083
	},
	monoply_drop_ship_step = {
		483781,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		483938,
		144
	},
	lanternRiddles_answer_is_wrong = {
		484082,
		118
	},
	lanternRiddles_answer_is_right = {
		484200,
		110
	},
	lanternRiddles_gametip = {
		484310,
		607
	},
	LanternRiddle_wait_time_tip = {
		484917,
		105
	},
	LinkLinkGame_BestTime = {
		485022,
		92
	},
	LinkLinkGame_CurTime = {
		485114,
		89
	},
	sort_attribute = {
		485203,
		82
	},
	sort_intimacy = {
		485285,
		85
	},
	index_skin = {
		485370,
		82
	},
	index_reform = {
		485452,
		94
	},
	index_reform_cw = {
		485546,
		97
	},
	index_strengthen = {
		485643,
		91
	},
	index_special = {
		485734,
		84
	},
	index_propose_skin = {
		485818,
		96
	},
	index_not_obtained = {
		485914,
		92
	},
	index_no_limit = {
		486006,
		86
	},
	index_awakening = {
		486092,
		91
	},
	index_not_lvmax = {
		486183,
		90
	},
	index_spweapon = {
		486273,
		91
	},
	index_marry = {
		486364,
		81
	},
	decodegame_gametip = {
		486445,
		2081
	},
	indexsort_sort = {
		488526,
		82
	},
	indexsort_index = {
		488608,
		84
	},
	indexsort_camp = {
		488692,
		85
	},
	indexsort_type = {
		488777,
		82
	},
	indexsort_rarity = {
		488859,
		86
	},
	indexsort_extraindex = {
		488945,
		89
	},
	indexsort_label = {
		489034,
		83
	},
	indexsort_sorteng = {
		489117,
		85
	},
	indexsort_indexeng = {
		489202,
		87
	},
	indexsort_campeng = {
		489289,
		88
	},
	indexsort_rarityeng = {
		489377,
		89
	},
	indexsort_typeeng = {
		489466,
		85
	},
	indexsort_labeleng = {
		489551,
		86
	},
	fightfail_up = {
		489637,
		139
	},
	fightfail_equip = {
		489776,
		141
	},
	fight_strengthen = {
		489917,
		158
	},
	fightfail_noequip = {
		490075,
		107
	},
	fightfail_choiceequip = {
		490182,
		136
	},
	fightfail_choicestrengthen = {
		490318,
		151
	},
	sofmap_attention = {
		490469,
		258
	},
	sofmapsd_1 = {
		490727,
		153
	},
	sofmapsd_2 = {
		490880,
		132
	},
	sofmapsd_3 = {
		491012,
		110
	},
	sofmapsd_4 = {
		491122,
		133
	},
	inform_level_limit = {
		491255,
		138
	},
	["3match_tip"] = {
		491393,
		381
	},
	retire_selectzero = {
		491774,
		138
	},
	retire_marry_skin = {
		491912,
		106
	},
	undermist_tip = {
		492018,
		143
	},
	retire_1 = {
		492161,
		254
	},
	retire_2 = {
		492415,
		256
	},
	retire_3 = {
		492671,
		96
	},
	retire_rarity = {
		492767,
		97
	},
	retire_title = {
		492864,
		91
	},
	res_unlock_tip = {
		492955,
		120
	},
	res_wifi_tip = {
		493075,
		206
	},
	res_downloading = {
		493281,
		90
	},
	res_pic_new_tip = {
		493371,
		145
	},
	res_music_no_pre_tip = {
		493516,
		95
	},
	res_music_no_next_tip = {
		493611,
		95
	},
	res_music_new_tip = {
		493706,
		106
	},
	apple_link_title = {
		493812,
		101
	},
	retire_setting_help = {
		493913,
		883
	},
	activity_shop_exchange_count = {
		494796,
		98
	},
	shops_msgbox_exchange_count = {
		494894,
		107
	},
	shops_msgbox_output = {
		495001,
		92
	},
	shop_word_exchange = {
		495093,
		89
	},
	shop_word_cancel = {
		495182,
		86
	},
	title_item_ways = {
		495268,
		152
	},
	item_lack_title = {
		495420,
		152
	},
	oil_buy_tip_2 = {
		495572,
		386
	},
	target_chapter_is_lock = {
		495958,
		126
	},
	ship_book = {
		496084,
		104
	},
	month_sign_resign = {
		496188,
		87
	},
	collect_tip = {
		496275,
		139
	},
	collect_tip2 = {
		496414,
		140
	},
	word_weakness = {
		496554,
		88
	},
	special_operation_tip1 = {
		496642,
		111
	},
	special_operation_tip2 = {
		496753,
		111
	},
	area_lock = {
		496864,
		106
	},
	equipment_upgrade_equipped_tag = {
		496970,
		105
	},
	equipment_upgrade_spare_tag = {
		497075,
		102
	},
	equipment_upgrade_help = {
		497177,
		1285
	},
	equipment_upgrade_title = {
		498462,
		97
	},
	equipment_upgrade_coin_consume = {
		498559,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		498657,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		498780,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		498901,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		499042,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		499253,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		499421,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		499554,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		499681,
		211
	},
	equipment_upgrade_initial_node = {
		499892,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		500026,
		192
	},
	discount_coupon_tip = {
		500218,
		193
	},
	pizzahut_help = {
		500411,
		738
	},
	towerclimbing_gametip = {
		501149,
		645
	},
	qingdianguangchang_help = {
		501794,
		660
	},
	building_tip = {
		502454,
		177
	},
	building_upgrade_tip = {
		502631,
		155
	},
	msgbox_text_upgrade = {
		502786,
		90
	},
	towerclimbing_sign_help = {
		502876,
		793
	},
	building_complete_tip = {
		503669,
		102
	},
	backyard_theme_refresh_time_tip = {
		503771,
		124
	},
	backyard_theme_total_print = {
		503895,
		95
	},
	backyard_theme_shop_title = {
		503990,
		105
	},
	backyard_theme_mine_title = {
		504095,
		99
	},
	backyard_theme_collection_title = {
		504194,
		107
	},
	backyard_theme_ban_upload_tip = {
		504301,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		504515,
		194
	},
	backyard_theme_apply_tip1 = {
		504709,
		208
	},
	backyard_theme_word_buy = {
		504917,
		90
	},
	backyard_theme_word_apply = {
		505007,
		94
	},
	backyard_theme_apply_success = {
		505101,
		105
	},
	backyard_theme_unload_success = {
		505206,
		109
	},
	backyard_theme_upload_success = {
		505315,
		101
	},
	backyard_theme_delete_success = {
		505416,
		100
	},
	backyard_theme_apply_tip2 = {
		505516,
		138
	},
	backyard_theme_upload_cnt = {
		505654,
		113
	},
	backyard_theme_upload_time = {
		505767,
		102
	},
	backyard_theme_word_like = {
		505869,
		93
	},
	backyard_theme_word_collection = {
		505962,
		103
	},
	backyard_theme_cancel_collection = {
		506065,
		138
	},
	backyard_theme_inform_them = {
		506203,
		105
	},
	open_backyard_theme_template_tip = {
		506308,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		506451,
		249
	},
	backyard_theme_delete_themplate_tip = {
		506700,
		228
	},
	backyard_theme_template_be_delete_tip = {
		506928,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		507068,
		143
	},
	backyard_theme_template_collection_cnt = {
		507211,
		120
	},
	words_visit_backyard_toggle = {
		507331,
		124
	},
	words_show_friend_backyardship_toggle = {
		507455,
		154
	},
	words_show_my_backyardship_toggle = {
		507609,
		154
	},
	option_desc7 = {
		507763,
		133
	},
	option_desc8 = {
		507896,
		147
	},
	option_desc9 = {
		508043,
		174
	},
	backyard_unopen = {
		508217,
		108
	},
	backyard_shop_refresh_frequently = {
		508325,
		157
	},
	word_random = {
		508482,
		81
	},
	word_hot = {
		508563,
		75
	},
	word_new = {
		508638,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		508713,
		210
	},
	backyard_not_found_theme_template = {
		508923,
		128
	},
	backyard_apply_theme_template_erro = {
		509051,
		122
	},
	backyard_theme_template_list_is_empty = {
		509173,
		121
	},
	BackYard_collection_be_delete_tip = {
		509294,
		181
	},
	help_monopoly_car = {
		509475,
		1056
	},
	help_monopoly_car_2 = {
		510531,
		1125
	},
	help_monopoly_3th = {
		511656,
		795
	},
	backYard_missing_furnitrue_tip = {
		512451,
		114
	},
	win_condition_display_qijian = {
		512565,
		120
	},
	win_condition_display_qijian_tip = {
		512685,
		126
	},
	win_condition_display_shangchuan = {
		512811,
		151
	},
	win_condition_display_shangchuan_tip = {
		512962,
		170
	},
	win_condition_display_judian = {
		513132,
		116
	},
	win_condition_display_tuoli = {
		513248,
		126
	},
	win_condition_display_tuoli_tip = {
		513374,
		130
	},
	lose_condition_display_quanmie = {
		513504,
		123
	},
	lose_condition_display_gangqu = {
		513627,
		155
	},
	re_battle = {
		513782,
		79
	},
	keep_fate_tip = {
		513861,
		148
	},
	equip_info_1 = {
		514009,
		79
	},
	equip_info_2 = {
		514088,
		84
	},
	equip_info_3 = {
		514172,
		89
	},
	equip_info_4 = {
		514261,
		81
	},
	equip_info_5 = {
		514342,
		85
	},
	equip_info_6 = {
		514427,
		90
	},
	equip_info_7 = {
		514517,
		86
	},
	equip_info_8 = {
		514603,
		86
	},
	equip_info_9 = {
		514689,
		90
	},
	equip_info_10 = {
		514779,
		85
	},
	equip_info_11 = {
		514864,
		85
	},
	equip_info_12 = {
		514949,
		89
	},
	equip_info_13 = {
		515038,
		86
	},
	equip_info_14 = {
		515124,
		92
	},
	equip_info_15 = {
		515216,
		87
	},
	equip_info_16 = {
		515303,
		89
	},
	equip_info_17 = {
		515392,
		88
	},
	equip_info_18 = {
		515480,
		89
	},
	equip_info_19 = {
		515569,
		84
	},
	equip_info_20 = {
		515653,
		88
	},
	equip_info_21 = {
		515741,
		85
	},
	equip_info_22 = {
		515826,
		91
	},
	equip_info_23 = {
		515917,
		90
	},
	equip_info_24 = {
		516007,
		86
	},
	equip_info_25 = {
		516093,
		77
	},
	equip_info_26 = {
		516170,
		90
	},
	equip_info_27 = {
		516260,
		77
	},
	equip_info_28 = {
		516337,
		93
	},
	equip_info_29 = {
		516430,
		80
	},
	equip_info_30 = {
		516510,
		80
	},
	equip_info_31 = {
		516590,
		80
	},
	equip_info_32 = {
		516670,
		91
	},
	equip_info_33 = {
		516761,
		89
	},
	equip_info_34 = {
		516850,
		90
	},
	equip_info_extralevel_0 = {
		516940,
		94
	},
	equip_info_extralevel_1 = {
		517034,
		94
	},
	equip_info_extralevel_2 = {
		517128,
		94
	},
	equip_info_extralevel_3 = {
		517222,
		94
	},
	tec_settings_btn_word = {
		517316,
		99
	},
	tec_tendency_x = {
		517415,
		86
	},
	tec_tendency_0 = {
		517501,
		86
	},
	tec_tendency_1 = {
		517587,
		87
	},
	tec_tendency_2 = {
		517674,
		87
	},
	tec_tendency_3 = {
		517761,
		87
	},
	tec_tendency_4 = {
		517848,
		87
	},
	tec_tendency_cur_x = {
		517935,
		101
	},
	tec_tendency_cur_0 = {
		518036,
		108
	},
	tec_tendency_cur_1 = {
		518144,
		107
	},
	tec_tendency_cur_2 = {
		518251,
		107
	},
	tec_tendency_cur_3 = {
		518358,
		107
	},
	tec_target_catchup_none = {
		518465,
		117
	},
	tec_target_catchup_selected = {
		518582,
		105
	},
	tec_tendency_cur_4 = {
		518687,
		107
	},
	tec_target_catchup_none_x = {
		518794,
		108
	},
	tec_target_catchup_none_1 = {
		518902,
		107
	},
	tec_target_catchup_none_2 = {
		519009,
		107
	},
	tec_target_catchup_none_3 = {
		519116,
		107
	},
	tec_target_catchup_selected_x = {
		519223,
		108
	},
	tec_target_catchup_selected_1 = {
		519331,
		107
	},
	tec_target_catchup_selected_2 = {
		519438,
		107
	},
	tec_target_catchup_selected_3 = {
		519545,
		107
	},
	tec_target_catchup_finish_x = {
		519652,
		106
	},
	tec_target_catchup_finish_1 = {
		519758,
		105
	},
	tec_target_catchup_finish_2 = {
		519863,
		105
	},
	tec_target_catchup_finish_3 = {
		519968,
		105
	},
	tec_target_catchup_finish_4 = {
		520073,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		520178,
		105
	},
	tec_target_catchup_all_finish_tip = {
		520283,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		520397,
		133
	},
	tec_target_catchup_pry_char = {
		520530,
		99
	},
	tec_target_catchup_dr_char = {
		520629,
		98
	},
	tec_target_need_print = {
		520727,
		98
	},
	tec_target_catchup_progress = {
		520825,
		99
	},
	tec_target_catchup_select_tip = {
		520924,
		135
	},
	tec_target_catchup_help_tip = {
		521059,
		824
	},
	tec_speedup_title = {
		521883,
		102
	},
	tec_speedup_progress = {
		521985,
		94
	},
	tec_speedup_overflow = {
		522079,
		186
	},
	tec_speedup_help_tip = {
		522265,
		274
	},
	click_back_tip = {
		522539,
		92
	},
	tech_catchup_sentence_pauses = {
		522631,
		95
	},
	tec_act_catchup_btn_word = {
		522726,
		103
	},
	tec_catchup_errorfix = {
		522829,
		226
	},
	guild_duty_is_too_low = {
		523055,
		149
	},
	guild_trainee_duty_change_tip = {
		523204,
		144
	},
	guild_not_exist_donate_task = {
		523348,
		121
	},
	guild_week_task_state_is_wrong = {
		523469,
		131
	},
	guild_get_week_done = {
		523600,
		127
	},
	guild_public_awards = {
		523727,
		97
	},
	guild_private_awards = {
		523824,
		99
	},
	guild_task_selecte_tip = {
		523923,
		276
	},
	guild_task_accept = {
		524199,
		374
	},
	guild_commander_and_sub_op = {
		524573,
		152
	},
	["guild_donate_times_not enough"] = {
		524725,
		144
	},
	guild_donate_success = {
		524869,
		108
	},
	guild_left_donate_cnt = {
		524977,
		118
	},
	guild_donate_tip = {
		525095,
		228
	},
	guild_donate_addition_capital_tip = {
		525323,
		125
	},
	guild_donate_addition_techpoint_tip = {
		525448,
		141
	},
	guild_donate_capital_toplimit = {
		525589,
		151
	},
	guild_donate_techpoint_toplimit = {
		525740,
		153
	},
	guild_supply_no_open = {
		525893,
		121
	},
	guild_supply_award_got = {
		526014,
		119
	},
	guild_new_member_get_award_tip = {
		526133,
		181
	},
	guild_start_supply_consume_tip = {
		526314,
		143
	},
	guild_left_supply_day = {
		526457,
		99
	},
	guild_supply_help_tip = {
		526556,
		731
	},
	guild_op_only_administrator = {
		527287,
		153
	},
	guild_shop_refresh_done = {
		527440,
		102
	},
	guild_shop_cnt_no_enough = {
		527542,
		113
	},
	guild_shop_refresh_all_tip = {
		527655,
		205
	},
	guild_shop_exchange_tip = {
		527860,
		128
	},
	guild_shop_label_1 = {
		527988,
		115
	},
	guild_shop_label_2 = {
		528103,
		87
	},
	guild_shop_label_3 = {
		528190,
		89
	},
	guild_shop_label_4 = {
		528279,
		86
	},
	guild_shop_label_5 = {
		528365,
		119
	},
	guild_shop_must_select_goods = {
		528484,
		125
	},
	guild_not_exist_activation_tech = {
		528609,
		143
	},
	guild_not_exist_tech = {
		528752,
		119
	},
	guild_cancel_only_once_pre_day = {
		528871,
		144
	},
	guild_tech_is_max_level = {
		529015,
		132
	},
	guild_tech_gold_no_enough = {
		529147,
		141
	},
	guild_tech_guildgold_no_enough = {
		529288,
		153
	},
	guild_tech_upgrade_done = {
		529441,
		118
	},
	guild_exist_activation_tech = {
		529559,
		136
	},
	guild_tech_gold_desc = {
		529695,
		105
	},
	guild_tech_oil_desc = {
		529800,
		102
	},
	guild_tech_shipbag_desc = {
		529902,
		101
	},
	guild_tech_equipbag_desc = {
		530003,
		107
	},
	guild_box_gold_desc = {
		530110,
		99
	},
	guidl_r_box_time_desc = {
		530209,
		115
	},
	guidl_sr_box_time_desc = {
		530324,
		117
	},
	guidl_ssr_box_time_desc = {
		530441,
		123
	},
	guild_member_max_cnt_desc = {
		530564,
		110
	},
	guild_tech_livness_no_enough = {
		530674,
		271
	},
	guild_tech_livness_no_enough_label = {
		530945,
		126
	},
	guild_ship_attr_desc = {
		531071,
		133
	},
	guild_start_tech_group_tip = {
		531204,
		164
	},
	guild_cancel_tech_tip = {
		531368,
		182
	},
	guild_tech_consume_tip = {
		531550,
		219
	},
	guild_tech_non_admin = {
		531769,
		146
	},
	guild_tech_label_max_level = {
		531915,
		100
	},
	guild_tech_label_dev_progress = {
		532015,
		102
	},
	guild_tech_label_condition = {
		532117,
		131
	},
	guild_tech_donate_target = {
		532248,
		122
	},
	guild_not_exist = {
		532370,
		105
	},
	guild_not_exist_battle = {
		532475,
		126
	},
	guild_battle_is_end = {
		532601,
		121
	},
	guild_battle_is_exist = {
		532722,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		532848,
		164
	},
	guild_event_start_tip1 = {
		533012,
		167
	},
	guild_event_start_tip2 = {
		533179,
		168
	},
	guild_word_may_happen_event = {
		533347,
		106
	},
	guild_battle_award = {
		533453,
		90
	},
	guild_word_consume = {
		533543,
		87
	},
	guild_start_event_consume_tip = {
		533630,
		149
	},
	guild_start_event_consume_tip_extra = {
		533779,
		222
	},
	guild_word_consume_for_battle = {
		534001,
		99
	},
	guild_level_no_enough = {
		534100,
		159
	},
	guild_open_event_info_when_exist_active = {
		534259,
		170
	},
	guild_join_event_cnt_label = {
		534429,
		117
	},
	guild_join_event_max_cnt_tip = {
		534546,
		124
	},
	guild_join_event_progress_label = {
		534670,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		534774,
		277
	},
	guild_event_not_exist = {
		535051,
		119
	},
	guild_fleet_can_not_edit = {
		535170,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		535301,
		151
	},
	guild_event_exist_same_kind_ship = {
		535452,
		171
	},
	guidl_event_ship_in_event = {
		535623,
		150
	},
	guild_event_start_done = {
		535773,
		110
	},
	guild_fleet_update_done = {
		535883,
		122
	},
	guild_event_is_lock = {
		536005,
		115
	},
	guild_event_is_finish = {
		536120,
		161
	},
	guild_fleet_not_save_tip = {
		536281,
		161
	},
	guild_word_battle_area = {
		536442,
		91
	},
	guild_word_battle_type = {
		536533,
		91
	},
	guild_wrod_battle_target = {
		536624,
		99
	},
	guild_event_recomm_ship_failed = {
		536723,
		139
	},
	guild_event_start_event_tip = {
		536862,
		208
	},
	guild_word_sea = {
		537070,
		83
	},
	guild_word_score_addition = {
		537153,
		106
	},
	guild_word_effect_addition = {
		537259,
		111
	},
	guild_curr_fleet_can_not_edit = {
		537370,
		127
	},
	guild_next_edit_fleet_time = {
		537497,
		125
	},
	guild_event_info_desc1 = {
		537622,
		197
	},
	guild_event_info_desc2 = {
		537819,
		128
	},
	guild_join_member_cnt = {
		537947,
		97
	},
	guild_total_effect = {
		538044,
		99
	},
	guild_word_people = {
		538143,
		81
	},
	guild_event_info_desc3 = {
		538224,
		104
	},
	guild_not_exist_boss = {
		538328,
		112
	},
	guild_ship_from = {
		538440,
		84
	},
	guild_boss_formation_1 = {
		538524,
		160
	},
	guild_boss_formation_2 = {
		538684,
		146
	},
	guild_boss_formation_3 = {
		538830,
		123
	},
	guild_boss_cnt_no_enough = {
		538953,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		539084,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		539221,
		190
	},
	guild_boss_formation_exist_event_ship = {
		539411,
		161
	},
	guild_fleet_is_legal = {
		539572,
		157
	},
	guild_battle_result_boss_is_death = {
		539729,
		134
	},
	guild_must_edit_fleet = {
		539863,
		112
	},
	guild_ship_in_battle = {
		539975,
		163
	},
	guild_ship_in_assult_fleet = {
		540138,
		134
	},
	guild_event_exist_assult_ship = {
		540272,
		157
	},
	guild_formation_erro_in_boss_battle = {
		540429,
		168
	},
	guild_get_report_failed = {
		540597,
		121
	},
	guild_report_get_all = {
		540718,
		93
	},
	guild_can_not_get_tip = {
		540811,
		158
	},
	guild_not_exist_notifycation = {
		540969,
		146
	},
	guild_exist_report_award_when_exit = {
		541115,
		172
	},
	guild_report_tooltip = {
		541287,
		243
	},
	word_guildgold = {
		541530,
		90
	},
	guild_member_rank_title_donate = {
		541620,
		107
	},
	guild_member_rank_title_finish_cnt = {
		541727,
		109
	},
	guild_member_rank_title_join_cnt = {
		541836,
		110
	},
	guild_donate_log = {
		541946,
		165
	},
	guild_supply_log = {
		542111,
		148
	},
	guild_weektask_log = {
		542259,
		148
	},
	guild_battle_log = {
		542407,
		137
	},
	guild_tech_change_log = {
		542544,
		136
	},
	guild_log_title = {
		542680,
		88
	},
	guild_use_donateitem_success = {
		542768,
		131
	},
	guild_use_battleitem_success = {
		542899,
		140
	},
	not_exist_guild_use_item = {
		543039,
		141
	},
	guild_member_tip = {
		543180,
		2773
	},
	guild_tech_tip = {
		545953,
		2740
	},
	guild_office_tip = {
		548693,
		2650
	},
	guild_event_help_tip = {
		551343,
		2687
	},
	guild_mission_info_tip = {
		554030,
		1109
	},
	guild_public_tech_tip = {
		555139,
		660
	},
	guild_public_office_tip = {
		555799,
		325
	},
	guild_tech_price_inc_tip = {
		556124,
		258
	},
	guild_boss_fleet_desc = {
		556382,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		556905,
		197
	},
	guild_exist_unreceived_supply_award = {
		557102,
		127
	},
	word_shipState_guild_event = {
		557229,
		159
	},
	word_shipState_guild_boss = {
		557388,
		193
	},
	commander_is_in_guild = {
		557581,
		195
	},
	guild_assult_ship_recommend = {
		557776,
		134
	},
	guild_cancel_assult_ship_recommend = {
		557910,
		132
	},
	guild_assult_ship_recommend_conflict = {
		558042,
		147
	},
	guild_recommend_limit = {
		558189,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		558332,
		169
	},
	guild_mission_complate = {
		558501,
		110
	},
	guild_operation_event_occurrence = {
		558611,
		172
	},
	guild_transfer_president_confirm = {
		558783,
		236
	},
	guild_damage_ranking = {
		559019,
		88
	},
	guild_total_damage = {
		559107,
		88
	},
	guild_donate_list_updated = {
		559195,
		142
	},
	guild_donate_list_update_failed = {
		559337,
		146
	},
	guild_tip_quit_operation = {
		559483,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		559722,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		559866,
		355
	},
	guild_time_remaining_tip = {
		560221,
		104
	},
	multiple_ship_energy_low_desc = {
		560325,
		142
	},
	multiple_ship_energy_low_warn = {
		560467,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		560609,
		282
	},
	us_error_download_painting = {
		560891,
		243
	},
	help_rollingBallGame = {
		561134,
		1116
	},
	rolling_ball_help = {
		562250,
		896
	},
	help_jiujiu_expedition_game = {
		563146,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		563869,
		125
	},
	build_ship_accumulative = {
		563994,
		94
	},
	destory_ship_before_tip = {
		564088,
		98
	},
	destory_ship_input_erro = {
		564186,
		127
	},
	mail_input_erro = {
		564313,
		122
	},
	destroy_ur_rarity_tip = {
		564435,
		225
	},
	destory_ur_pt_overflowa = {
		564660,
		283
	},
	jiujiu_expedition_help = {
		564943,
		514
	},
	shop_label_unlimt_cnt = {
		565457,
		94
	},
	jiujiu_expedition_book_tip = {
		565551,
		142
	},
	jiujiu_expedition_reward_tip = {
		565693,
		140
	},
	jiujiu_expedition_amount_tip = {
		565833,
		172
	},
	jiujiu_expedition_stg_tip = {
		566005,
		133
	},
	trade_card_tips1 = {
		566138,
		85
	},
	trade_card_tips2 = {
		566223,
		273
	},
	trade_card_tips3 = {
		566496,
		278
	},
	trade_card_tips4 = {
		566774,
		93
	},
	ur_exchange_help_tip = {
		566867,
		967
	},
	fleet_antisub_range = {
		567834,
		95
	},
	fleet_antisub_range_tip = {
		567929,
		1085
	},
	practise_idol_tip = {
		569014,
		120
	},
	practise_idol_help = {
		569134,
		937
	},
	upgrade_idol_tip = {
		570071,
		153
	},
	upgrade_complete_tip = {
		570224,
		104
	},
	upgrade_introduce_tip = {
		570328,
		135
	},
	collect_idol_tip = {
		570463,
		158
	},
	hand_account_tip = {
		570621,
		125
	},
	hand_account_resetting_tip = {
		570746,
		133
	},
	help_candymagic = {
		570879,
		1060
	},
	award_overflow_tip = {
		571939,
		172
	},
	hunter_npc = {
		572111,
		1368
	},
	venusvolleyball_help = {
		573479,
		869
	},
	venusvolleyball_rule_tip = {
		574348,
		109
	},
	venusvolleyball_return_tip = {
		574457,
		125
	},
	venusvolleyball_suspend_tip = {
		574582,
		109
	},
	doa_main = {
		574691,
		1443
	},
	doa_pt_help = {
		576134,
		841
	},
	doa_pt_complete = {
		576975,
		96
	},
	doa_pt_up = {
		577071,
		110
	},
	doa_liliang = {
		577181,
		78
	},
	doa_jiqiao = {
		577259,
		77
	},
	doa_tili = {
		577336,
		75
	},
	doa_meili = {
		577411,
		76
	},
	snowball_help = {
		577487,
		1745
	},
	help_xinnian2021_feast = {
		579232,
		533
	},
	help_xinnian2021__qiaozhong = {
		579765,
		1318
	},
	help_xinnian2021__meishiyemian = {
		581083,
		703
	},
	help_xinnian2021__meishi = {
		581786,
		1290
	},
	help_act_event = {
		583076,
		286
	},
	autofight = {
		583362,
		84
	},
	autofight_errors_tip = {
		583446,
		142
	},
	autofight_special_operation_tip = {
		583588,
		322
	},
	autofight_formation = {
		583910,
		92
	},
	autofight_cat = {
		584002,
		87
	},
	autofight_function = {
		584089,
		86
	},
	autofight_function1 = {
		584175,
		90
	},
	autofight_function2 = {
		584265,
		92
	},
	autofight_function3 = {
		584357,
		94
	},
	autofight_function4 = {
		584451,
		90
	},
	autofight_function5 = {
		584541,
		98
	},
	autofight_rewards = {
		584639,
		94
	},
	autofight_rewards_none = {
		584733,
		104
	},
	autofight_leave = {
		584837,
		83
	},
	autofight_onceagain = {
		584920,
		91
	},
	autofight_entrust = {
		585011,
		109
	},
	autofight_task = {
		585120,
		99
	},
	autofight_effect = {
		585219,
		146
	},
	autofight_file = {
		585365,
		97
	},
	autofight_discovery = {
		585462,
		112
	},
	autofight_tip_bigworld_dead = {
		585574,
		155
	},
	autofight_tip_bigworld_begin = {
		585729,
		137
	},
	autofight_tip_bigworld_stop = {
		585866,
		137
	},
	autofight_tip_bigworld_suspend = {
		586003,
		179
	},
	autofight_tip_bigworld_loop = {
		586182,
		151
	},
	autofight_farm = {
		586333,
		91
	},
	autofight_story = {
		586424,
		117
	},
	fushun_adventure_help = {
		586541,
		1320
	},
	autofight_change_tip = {
		587861,
		175
	},
	autofight_selectprops_tip = {
		588036,
		97
	},
	help_chunjie2021_feast = {
		588133,
		748
	},
	valentinesday__txt1_tip = {
		588881,
		174
	},
	valentinesday__txt2_tip = {
		589055,
		136
	},
	valentinesday__txt3_tip = {
		589191,
		141
	},
	valentinesday__txt4_tip = {
		589332,
		148
	},
	valentinesday__txt5_tip = {
		589480,
		140
	},
	valentinesday__txt6_tip = {
		589620,
		146
	},
	valentinesday__shop_tip = {
		589766,
		128
	},
	wwf_bamboo_tip1 = {
		589894,
		104
	},
	wwf_bamboo_tip2 = {
		589998,
		103
	},
	wwf_bamboo_tip3 = {
		590101,
		135
	},
	wwf_bamboo_help = {
		590236,
		1066
	},
	wwf_guide_tip = {
		591302,
		113
	},
	securitycake_help = {
		591415,
		2143
	},
	icecream_help = {
		593558,
		737
	},
	icecream_make_tip = {
		594295,
		98
	},
	query_role = {
		594393,
		86
	},
	query_role_none = {
		594479,
		87
	},
	query_role_button = {
		594566,
		94
	},
	query_role_fail = {
		594660,
		93
	},
	query_role_fail_and_retry = {
		594753,
		147
	},
	cumulative_victory_target_tip = {
		594900,
		109
	},
	cumulative_victory_now_tip = {
		595009,
		108
	},
	word_files_repair = {
		595117,
		95
	},
	repair_setting_label = {
		595212,
		98
	},
	voice_control = {
		595310,
		83
	},
	index_equip = {
		595393,
		84
	},
	index_without_limit = {
		595477,
		91
	},
	meta_learn_skill = {
		595568,
		92
	},
	world_joint_boss_not_found = {
		595660,
		148
	},
	world_joint_boss_is_death = {
		595808,
		143
	},
	world_joint_whitout_guild = {
		595951,
		123
	},
	world_joint_whitout_friend = {
		596074,
		126
	},
	world_joint_call_support_failed = {
		596200,
		126
	},
	world_joint_call_support_success = {
		596326,
		131
	},
	world_joint_call_friend_support_txt = {
		596457,
		111
	},
	world_joint_call_guild_support_txt = {
		596568,
		110
	},
	world_joint_call_world_support_txt = {
		596678,
		110
	},
	ad_4 = {
		596788,
		228
	},
	world_word_expired = {
		597016,
		94
	},
	world_word_guild_member = {
		597110,
		99
	},
	world_word_guild_player = {
		597209,
		93
	},
	world_joint_boss_award_expired = {
		597302,
		106
	},
	world_joint_not_refresh_frequently = {
		597408,
		122
	},
	world_joint_exit_battle_tip = {
		597530,
		151
	},
	world_boss_get_item = {
		597681,
		215
	},
	world_boss_ask_help = {
		597896,
		134
	},
	world_joint_count_no_enough = {
		598030,
		135
	},
	world_boss_none = {
		598165,
		133
	},
	world_boss_fleet = {
		598298,
		100
	},
	world_max_challenge_cnt = {
		598398,
		144
	},
	world_reset_success = {
		598542,
		124
	},
	world_map_dangerous_confirm = {
		598666,
		230
	},
	world_map_version = {
		598896,
		140
	},
	world_resource_fill = {
		599036,
		130
	},
	meta_sys_lock_tip = {
		599166,
		93
	},
	meta_story_lock = {
		599259,
		91
	},
	meta_acttime_limit = {
		599350,
		90
	},
	meta_pt_left = {
		599440,
		88
	},
	meta_syn_rate = {
		599528,
		86
	},
	meta_repair_rate = {
		599614,
		99
	},
	meta_story_tip_1 = {
		599713,
		92
	},
	meta_story_tip_2 = {
		599805,
		92
	},
	meta_pt_get_way = {
		599897,
		91
	},
	meta_pt_point = {
		599988,
		84
	},
	meta_award_get = {
		600072,
		85
	},
	meta_award_got = {
		600157,
		85
	},
	meta_repair = {
		600242,
		89
	},
	meta_repair_success = {
		600331,
		117
	},
	meta_repair_effect_unlock = {
		600448,
		125
	},
	meta_repair_effect_special = {
		600573,
		122
	},
	meta_energy_ship_level_need = {
		600695,
		115
	},
	meta_energy_ship_repairrate_need = {
		600810,
		125
	},
	meta_energy_active_box_tip = {
		600935,
		192
	},
	meta_break = {
		601127,
		127
	},
	meta_energy_preview_title = {
		601254,
		123
	},
	meta_energy_preview_tip = {
		601377,
		138
	},
	meta_exp_per_day = {
		601515,
		90
	},
	meta_skill_unlock = {
		601605,
		108
	},
	meta_unlock_skill_tip = {
		601713,
		160
	},
	meta_unlock_skill_select = {
		601873,
		100
	},
	meta_switch_skill_disable = {
		601973,
		138
	},
	meta_switch_skill_box_title = {
		602111,
		128
	},
	meta_cur_pt = {
		602239,
		87
	},
	meta_toast_fullexp = {
		602326,
		115
	},
	meta_toast_tactics = {
		602441,
		95
	},
	meta_skillbtn_tactics = {
		602536,
		93
	},
	meta_destroy_tip = {
		602629,
		110
	},
	meta_voice_name_feeling1 = {
		602739,
		96
	},
	meta_voice_name_feeling2 = {
		602835,
		96
	},
	meta_voice_name_feeling3 = {
		602931,
		94
	},
	meta_voice_name_feeling4 = {
		603025,
		94
	},
	meta_voice_name_feeling5 = {
		603119,
		92
	},
	meta_voice_name_propose = {
		603211,
		91
	},
	world_boss_ad = {
		603302,
		89
	},
	world_boss_drop_title = {
		603391,
		97
	},
	world_boss_pt_recove_desc = {
		603488,
		151
	},
	world_boss_progress_item_desc = {
		603639,
		462
	},
	world_joint_max_challenge_people_cnt = {
		604101,
		130
	},
	equip_ammo_type_1 = {
		604231,
		83
	},
	equip_ammo_type_2 = {
		604314,
		83
	},
	equip_ammo_type_3 = {
		604397,
		88
	},
	equip_ammo_type_4 = {
		604485,
		90
	},
	equip_ammo_type_5 = {
		604575,
		88
	},
	equip_ammo_type_6 = {
		604663,
		88
	},
	equip_ammo_type_7 = {
		604751,
		84
	},
	equip_ammo_type_8 = {
		604835,
		92
	},
	equip_ammo_type_9 = {
		604927,
		88
	},
	equip_ammo_type_10 = {
		605015,
		87
	},
	equip_ammo_type_11 = {
		605102,
		89
	},
	common_daily_limit = {
		605191,
		94
	},
	meta_help = {
		605285,
		2375
	},
	world_boss_daily_limit = {
		607660,
		118
	},
	common_go_to_analyze = {
		607778,
		92
	},
	world_boss_not_reach_target = {
		607870,
		122
	},
	special_transform_limit_reach = {
		607992,
		145
	},
	meta_pt_notenough = {
		608137,
		175
	},
	meta_boss_unlock = {
		608312,
		210
	},
	word_take_effect = {
		608522,
		91
	},
	world_boss_challenge_cnt = {
		608613,
		100
	},
	word_shipNation_meta = {
		608713,
		87
	},
	world_word_friend = {
		608800,
		89
	},
	world_word_world = {
		608889,
		86
	},
	world_word_guild = {
		608975,
		85
	},
	world_collection_1 = {
		609060,
		91
	},
	world_collection_2 = {
		609151,
		91
	},
	world_collection_3 = {
		609242,
		91
	},
	zero_hour_command_error = {
		609333,
		150
	},
	commander_is_in_bigworld = {
		609483,
		142
	},
	world_collection_back = {
		609625,
		99
	},
	archives_whether_to_retreat = {
		609724,
		199
	},
	world_fleet_stop = {
		609923,
		111
	},
	world_setting_title = {
		610034,
		108
	},
	world_setting_quickmode = {
		610142,
		106
	},
	world_setting_quickmodetip = {
		610248,
		134
	},
	world_setting_submititem = {
		610382,
		121
	},
	world_setting_submititemtip = {
		610503,
		332
	},
	world_setting_mapauto = {
		610835,
		122
	},
	world_setting_mapautotip = {
		610957,
		171
	},
	world_boss_maintenance = {
		611128,
		167
	},
	world_boss_inbattle = {
		611295,
		147
	},
	world_automode_title_1 = {
		611442,
		103
	},
	world_automode_title_2 = {
		611545,
		86
	},
	world_automode_treasure_1 = {
		611631,
		137
	},
	world_automode_treasure_2 = {
		611768,
		132
	},
	world_automode_treasure_3 = {
		611900,
		136
	},
	world_automode_cancel = {
		612036,
		91
	},
	world_automode_confirm = {
		612127,
		93
	},
	world_automode_start_tip1 = {
		612220,
		122
	},
	world_automode_start_tip2 = {
		612342,
		105
	},
	world_automode_start_tip3 = {
		612447,
		124
	},
	world_automode_start_tip4 = {
		612571,
		115
	},
	world_automode_start_tip5 = {
		612686,
		164
	},
	world_automode_setting_1 = {
		612850,
		119
	},
	world_automode_setting_1_1 = {
		612969,
		101
	},
	world_automode_setting_1_2 = {
		613070,
		91
	},
	world_automode_setting_1_3 = {
		613161,
		91
	},
	world_automode_setting_1_4 = {
		613252,
		99
	},
	world_automode_setting_2 = {
		613351,
		137
	},
	world_automode_setting_2_1 = {
		613488,
		106
	},
	world_automode_setting_2_2 = {
		613594,
		109
	},
	world_automode_setting_all_1 = {
		613703,
		135
	},
	world_automode_setting_all_1_1 = {
		613838,
		115
	},
	world_automode_setting_all_1_2 = {
		613953,
		119
	},
	world_automode_setting_all_2 = {
		614072,
		139
	},
	world_automode_setting_all_2_1 = {
		614211,
		99
	},
	world_automode_setting_all_2_2 = {
		614310,
		115
	},
	world_automode_setting_all_2_3 = {
		614425,
		115
	},
	world_automode_setting_all_3 = {
		614540,
		121
	},
	world_automode_setting_all_3_1 = {
		614661,
		96
	},
	world_automode_setting_all_3_2 = {
		614757,
		97
	},
	world_automode_setting_all_4 = {
		614854,
		135
	},
	world_automode_setting_all_4_1 = {
		614989,
		97
	},
	world_automode_setting_all_4_2 = {
		615086,
		96
	},
	world_automode_setting_new_1 = {
		615182,
		122
	},
	world_automode_setting_new_1_1 = {
		615304,
		105
	},
	world_automode_setting_new_1_2 = {
		615409,
		95
	},
	world_automode_setting_new_1_3 = {
		615504,
		95
	},
	world_automode_setting_new_1_4 = {
		615599,
		95
	},
	world_automode_setting_new_1_5 = {
		615694,
		97
	},
	world_collection_task_tip_1 = {
		615791,
		147
	},
	area_putong = {
		615938,
		85
	},
	area_anquan = {
		616023,
		82
	},
	area_yaosai = {
		616105,
		85
	},
	area_yaosai_2 = {
		616190,
		96
	},
	area_shenyuan = {
		616286,
		84
	},
	area_yinmi = {
		616370,
		80
	},
	area_renwu = {
		616450,
		81
	},
	area_zhuxian = {
		616531,
		84
	},
	area_dangan = {
		616615,
		85
	},
	charge_trade_no_error = {
		616700,
		122
	},
	world_reset_1 = {
		616822,
		136
	},
	world_reset_2 = {
		616958,
		138
	},
	world_reset_3 = {
		617096,
		111
	},
	guild_is_frozen_when_start_tech = {
		617207,
		126
	},
	world_boss_unactivated = {
		617333,
		155
	},
	world_reset_tip = {
		617488,
		2719
	},
	spring_invited_2021 = {
		620207,
		231
	},
	charge_error_count_limit = {
		620438,
		128
	},
	charge_error_disable = {
		620566,
		144
	},
	levelScene_select_sp = {
		620710,
		138
	},
	word_adjustFleet = {
		620848,
		86
	},
	levelScene_select_noitem = {
		620934,
		112
	},
	story_setting_label = {
		621046,
		105
	},
	login_arrears_tips = {
		621151,
		208
	},
	Supplement_pay1 = {
		621359,
		211
	},
	Supplement_pay2 = {
		621570,
		231
	},
	Supplement_pay3 = {
		621801,
		209
	},
	Supplement_pay4 = {
		622010,
		86
	},
	world_ship_repair = {
		622096,
		102
	},
	Supplement_pay5 = {
		622198,
		185
	},
	area_unkown = {
		622383,
		89
	},
	Supplement_pay6 = {
		622472,
		89
	},
	Supplement_pay7 = {
		622561,
		88
	},
	Supplement_pay8 = {
		622649,
		86
	},
	world_battle_damage = {
		622735,
		217
	},
	setting_story_speed_1 = {
		622952,
		89
	},
	setting_story_speed_2 = {
		623041,
		91
	},
	setting_story_speed_3 = {
		623132,
		89
	},
	setting_story_speed_4 = {
		623221,
		94
	},
	story_autoplay_setting_label = {
		623315,
		106
	},
	story_autoplay_setting_1 = {
		623421,
		96
	},
	story_autoplay_setting_2 = {
		623517,
		95
	},
	meta_shop_exchange_limit = {
		623612,
		98
	},
	meta_shop_unexchange_label = {
		623710,
		90
	},
	daily_level_quick_battle_label2 = {
		623800,
		101
	},
	daily_level_quick_battle_label1 = {
		623901,
		109
	},
	dailyLevel_quickfinish = {
		624010,
		329
	},
	daily_level_quick_battle_label3 = {
		624339,
		108
	},
	backyard_longpress_ship_tip = {
		624447,
		160
	},
	common_npc_formation_tip = {
		624607,
		126
	},
	gametip_xiaotiancheng = {
		624733,
		1319
	},
	guild_task_autoaccept_1 = {
		626052,
		128
	},
	guild_task_autoaccept_2 = {
		626180,
		135
	},
	task_lock = {
		626315,
		93
	},
	week_task_pt_name = {
		626408,
		96
	},
	week_task_award_preview_label = {
		626504,
		100
	},
	week_task_title_label = {
		626604,
		108
	},
	cattery_op_clean_success = {
		626712,
		122
	},
	cattery_op_feed_success = {
		626834,
		114
	},
	cattery_op_play_success = {
		626948,
		122
	},
	cattery_style_change_success = {
		627070,
		130
	},
	cattery_add_commander_success = {
		627200,
		110
	},
	cattery_remove_commander_success = {
		627310,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		627425,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		627577,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		627724,
		123
	},
	commander_box_was_finished = {
		627847,
		119
	},
	comander_tool_cnt_is_reclac = {
		627966,
		151
	},
	comander_tool_max_cnt = {
		628117,
		93
	},
	commander_op_play_level = {
		628210,
		101
	},
	commander_op_feed_level = {
		628311,
		101
	},
	cat_home_help = {
		628412,
		1398
	},
	cat_accelfrate_notenough = {
		629810,
		136
	},
	cat_home_unlock = {
		629946,
		131
	},
	cat_sleep_notplay = {
		630077,
		140
	},
	cathome_style_unlock = {
		630217,
		142
	},
	commander_is_in_cattery = {
		630359,
		122
	},
	cat_home_interaction = {
		630481,
		133
	},
	cat_accelerate_left = {
		630614,
		96
	},
	common_clean = {
		630710,
		81
	},
	common_feed = {
		630791,
		79
	},
	common_play = {
		630870,
		79
	},
	game_stopwords = {
		630949,
		107
	},
	game_openwords = {
		631056,
		110
	},
	amusementpark_shop_enter = {
		631166,
		143
	},
	amusementpark_shop_exchange = {
		631309,
		189
	},
	amusementpark_shop_success = {
		631498,
		107
	},
	amusementpark_shop_special = {
		631605,
		149
	},
	amusementpark_shop_end = {
		631754,
		116
	},
	amusementpark_shop_0 = {
		631870,
		176
	},
	amusementpark_shop_carousel1 = {
		632046,
		152
	},
	amusementpark_shop_carousel2 = {
		632198,
		151
	},
	amusementpark_shop_carousel3 = {
		632349,
		153
	},
	amusementpark_shop_exchange2 = {
		632502,
		196
	},
	amusementpark_help = {
		632698,
		1927
	},
	amusementpark_shop_help = {
		634625,
		465
	},
	handshake_game_help = {
		635090,
		915
	},
	MeixiV4_help = {
		636005,
		908
	},
	activity_permanent_total = {
		636913,
		107
	},
	word_investigate = {
		637020,
		86
	},
	ambush_display_none = {
		637106,
		88
	},
	activity_permanent_help = {
		637194,
		502
	},
	activity_permanent_tips1 = {
		637696,
		171
	},
	activity_permanent_tips2 = {
		637867,
		175
	},
	activity_permanent_tips3 = {
		638042,
		155
	},
	activity_permanent_tips4 = {
		638197,
		199
	},
	activity_permanent_finished = {
		638396,
		100
	},
	idolmaster_main = {
		638496,
		1190
	},
	idolmaster_game_tip1 = {
		639686,
		118
	},
	idolmaster_game_tip2 = {
		639804,
		116
	},
	idolmaster_game_tip3 = {
		639920,
		97
	},
	idolmaster_game_tip4 = {
		640017,
		94
	},
	idolmaster_game_tip5 = {
		640111,
		89
	},
	idolmaster_collection = {
		640200,
		631
	},
	idolmaster_voice_name_feeling1 = {
		640831,
		107
	},
	idolmaster_voice_name_feeling2 = {
		640938,
		102
	},
	idolmaster_voice_name_feeling3 = {
		641040,
		101
	},
	idolmaster_voice_name_feeling4 = {
		641141,
		104
	},
	idolmaster_voice_name_feeling5 = {
		641245,
		102
	},
	idolmaster_voice_name_propose = {
		641347,
		98
	},
	cartoon_all = {
		641445,
		78
	},
	cartoon_notall = {
		641523,
		84
	},
	cartoon_haveno = {
		641607,
		111
	},
	res_cartoon_new_tip = {
		641718,
		108
	},
	memory_actiivty_ex = {
		641826,
		87
	},
	memory_activity_sp = {
		641913,
		89
	},
	memory_activity_daily = {
		642002,
		89
	},
	memory_activity_others = {
		642091,
		90
	},
	battle_end_title = {
		642181,
		94
	},
	battle_end_subtitle1 = {
		642275,
		91
	},
	battle_end_subtitle2 = {
		642366,
		101
	},
	meta_skill_dailyexp = {
		642467,
		92
	},
	meta_skill_learn = {
		642559,
		127
	},
	meta_skill_maxtip = {
		642686,
		203
	},
	meta_tactics_detail = {
		642889,
		90
	},
	meta_tactics_unlock = {
		642979,
		91
	},
	meta_tactics_switch = {
		643070,
		91
	},
	meta_skill_maxtip2 = {
		643161,
		91
	},
	activity_permanent_progress = {
		643252,
		100
	},
	cattery_settlement_dialogue_1 = {
		643352,
		116
	},
	cattery_settlement_dialogue_2 = {
		643468,
		131
	},
	cattery_settlement_dialogue_3 = {
		643599,
		115
	},
	cattery_settlement_dialogue_4 = {
		643714,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		643816,
		153
	},
	blueprint_catchup_by_gold_help = {
		643969,
		318
	},
	tec_tip_no_consumption = {
		644287,
		90
	},
	tec_tip_material_stock = {
		644377,
		91
	},
	tec_tip_to_consumption = {
		644468,
		91
	},
	onebutton_max_tip = {
		644559,
		96
	},
	target_get_tip = {
		644655,
		89
	},
	fleet_select_title = {
		644744,
		94
	},
	backyard_rename_title = {
		644838,
		96
	},
	backyard_rename_tip = {
		644934,
		105
	},
	equip_add = {
		645039,
		99
	},
	equipskin_add = {
		645138,
		108
	},
	equipskin_none = {
		645246,
		109
	},
	equipskin_typewrong = {
		645355,
		117
	},
	equipskin_typewrong_en = {
		645472,
		108
	},
	user_is_banned = {
		645580,
		134
	},
	user_is_forever_banned = {
		645714,
		116
	},
	old_class_is_close = {
		645830,
		144
	},
	activity_event_building = {
		645974,
		1210
	},
	salvage_tips = {
		647184,
		1124
	},
	tips_shakebeads = {
		648308,
		1036
	},
	gem_shop_xinzhi_tip = {
		649344,
		113
	},
	cowboy_tips = {
		649457,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		650165,
		137
	},
	chazi_tips = {
		650302,
		886
	},
	catchteasure_help = {
		651188,
		453
	},
	unlock_tips = {
		651641,
		93
	},
	class_label_tran = {
		651734,
		87
	},
	class_label_gen = {
		651821,
		88
	},
	class_attr_store = {
		651909,
		89
	},
	class_attr_proficiency = {
		651998,
		103
	},
	class_attr_getproficiency = {
		652101,
		105
	},
	class_attr_costproficiency = {
		652206,
		104
	},
	class_label_upgrading = {
		652310,
		94
	},
	class_label_upgradetime = {
		652404,
		99
	},
	class_label_oilfield = {
		652503,
		98
	},
	class_label_goldfield = {
		652601,
		100
	},
	class_res_maxlevel_tip = {
		652701,
		95
	},
	ship_exp_item_title = {
		652796,
		93
	},
	ship_exp_item_label_clear = {
		652889,
		94
	},
	ship_exp_item_label_recom = {
		652983,
		93
	},
	ship_exp_item_label_confirm = {
		653076,
		98
	},
	player_expResource_mail_fullBag = {
		653174,
		200
	},
	player_expResource_mail_overflow = {
		653374,
		195
	},
	tec_nation_award_finish = {
		653569,
		98
	},
	coures_exp_overflow_tip = {
		653667,
		202
	},
	coures_exp_npc_tip = {
		653869,
		221
	},
	coures_level_tip = {
		654090,
		162
	},
	coures_tip_material_stock = {
		654252,
		94
	},
	coures_tip_exceeded_lv = {
		654346,
		123
	},
	eatgame_tips = {
		654469,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		655313,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		655458,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		655588,
		133
	},
	map_event_lighthouse_tip_1 = {
		655721,
		161
	},
	battlepass_main_tip_2110 = {
		655882,
		202
	},
	battlepass_main_time = {
		656084,
		94
	},
	battlepass_main_help_2110 = {
		656178,
		2880
	},
	cruise_task_help_2110 = {
		659058,
		1094
	},
	cruise_task_phase = {
		660152,
		106
	},
	cruise_task_tips = {
		660258,
		89
	},
	battlepass_task_quickfinish1 = {
		660347,
		231
	},
	battlepass_task_quickfinish2 = {
		660578,
		224
	},
	battlepass_task_quickfinish3 = {
		660802,
		102
	},
	cruise_task_unlock = {
		660904,
		107
	},
	cruise_task_week = {
		661011,
		87
	},
	battlepass_pay_timelimit = {
		661098,
		101
	},
	battlepass_pay_acquire = {
		661199,
		101
	},
	battlepass_pay_attention = {
		661300,
		159
	},
	battlepass_acquire_attention = {
		661459,
		189
	},
	battlepass_pay_tip = {
		661648,
		121
	},
	battlepass_main_tip1 = {
		661769,
		226
	},
	battlepass_main_tip2 = {
		661995,
		209
	},
	battlepass_main_tip3 = {
		662204,
		215
	},
	battlepass_complete = {
		662419,
		121
	},
	shop_free_tag = {
		662540,
		81
	},
	quick_equip_tip1 = {
		662621,
		86
	},
	quick_equip_tip2 = {
		662707,
		86
	},
	quick_equip_tip3 = {
		662793,
		85
	},
	quick_equip_tip4 = {
		662878,
		97
	},
	quick_equip_tip5 = {
		662975,
		127
	},
	quick_equip_tip6 = {
		663102,
		184
	},
	retire_importantequipment_tips = {
		663286,
		179
	},
	settle_rewards_title = {
		663465,
		109
	},
	settle_rewards_subtitle = {
		663574,
		101
	},
	total_rewards_subtitle = {
		663675,
		99
	},
	settle_rewards_text = {
		663774,
		99
	},
	use_oil_limit_help = {
		663873,
		243
	},
	formationScene_use_oil_limit_tip = {
		664116,
		107
	},
	index_awakening2 = {
		664223,
		93
	},
	index_upgrade = {
		664316,
		91
	},
	formationScene_use_oil_limit_enemy = {
		664407,
		104
	},
	formationScene_use_oil_limit_flagship = {
		664511,
		109
	},
	formationScene_use_oil_limit_submarine = {
		664620,
		104
	},
	formationScene_use_oil_limit_surface = {
		664724,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		664831,
		117
	},
	attr_durability = {
		664948,
		81
	},
	attr_armor = {
		665029,
		79
	},
	attr_reload = {
		665108,
		78
	},
	attr_cannon = {
		665186,
		77
	},
	attr_torpedo = {
		665263,
		79
	},
	attr_motion = {
		665342,
		78
	},
	attr_antiaircraft = {
		665420,
		83
	},
	attr_air = {
		665503,
		75
	},
	attr_hit = {
		665578,
		75
	},
	attr_antisub = {
		665653,
		79
	},
	attr_oxy_max = {
		665732,
		79
	},
	attr_ammo = {
		665811,
		76
	},
	attr_hunting_range = {
		665887,
		85
	},
	attr_luck = {
		665972,
		76
	},
	attr_consume = {
		666048,
		80
	},
	attr_speed = {
		666128,
		77
	},
	monthly_card_tip = {
		666205,
		80
	},
	shopping_error_time_limit = {
		666285,
		138
	},
	world_total_power = {
		666423,
		86
	},
	world_mileage = {
		666509,
		91
	},
	world_pressing = {
		666600,
		91
	},
	Settings_title_FPS = {
		666691,
		101
	},
	Settings_title_Notification = {
		666792,
		109
	},
	Settings_title_Other = {
		666901,
		97
	},
	Settings_title_LoginJP = {
		666998,
		94
	},
	Settings_title_Redeem = {
		667092,
		94
	},
	Settings_title_AdjustScr = {
		667186,
		101
	},
	Settings_title_Secpw = {
		667287,
		98
	},
	Settings_title_Secpwlimop = {
		667385,
		110
	},
	Settings_title_agreement = {
		667495,
		100
	},
	Settings_title_sound = {
		667595,
		98
	},
	Settings_title_resUpdate = {
		667693,
		103
	},
	Settings_title_resManage = {
		667796,
		101
	},
	Settings_title_resManage_All = {
		667897,
		109
	},
	Settings_title_resManage_Main = {
		668006,
		111
	},
	Settings_title_resManage_Sub = {
		668117,
		111
	},
	equipment_info_change_tip = {
		668228,
		138
	},
	equipment_info_change_name_a = {
		668366,
		126
	},
	equipment_info_change_name_b = {
		668492,
		126
	},
	equipment_info_change_text_before = {
		668618,
		103
	},
	equipment_info_change_text_after = {
		668721,
		101
	},
	equipment_info_change_strengthen = {
		668822,
		277
	},
	world_boss_progress_tip_title = {
		669099,
		122
	},
	world_boss_progress_tip_desc = {
		669221,
		354
	},
	ssss_main_help = {
		669575,
		1932
	},
	mini_game_time = {
		671507,
		88
	},
	mini_game_score = {
		671595,
		85
	},
	mini_game_leave = {
		671680,
		93
	},
	mini_game_pause = {
		671773,
		96
	},
	mini_game_cur_score = {
		671869,
		97
	},
	mini_game_high_score = {
		671966,
		95
	},
	monopoly_world_tip1 = {
		672061,
		96
	},
	monopoly_world_tip2 = {
		672157,
		237
	},
	monopoly_world_tip3 = {
		672394,
		212
	},
	help_monopoly_world = {
		672606,
		1414
	},
	ssssmedal_tip = {
		674020,
		142
	},
	ssssmedal_name = {
		674162,
		107
	},
	ssssmedal_belonging = {
		674269,
		112
	},
	ssssmedal_name1 = {
		674381,
		108
	},
	ssssmedal_name2 = {
		674489,
		105
	},
	ssssmedal_name3 = {
		674594,
		107
	},
	ssssmedal_name4 = {
		674701,
		109
	},
	ssssmedal_name5 = {
		674810,
		109
	},
	ssssmedal_name6 = {
		674919,
		85
	},
	ssssmedal_belonging1 = {
		675004,
		92
	},
	ssssmedal_belonging2 = {
		675096,
		99
	},
	ssssmedal_desc1 = {
		675195,
		168
	},
	ssssmedal_desc2 = {
		675363,
		158
	},
	ssssmedal_desc3 = {
		675521,
		168
	},
	ssssmedal_desc4 = {
		675689,
		155
	},
	ssssmedal_desc5 = {
		675844,
		180
	},
	ssssmedal_desc6 = {
		676024,
		131
	},
	show_fate_demand_count = {
		676155,
		163
	},
	show_design_demand_count = {
		676318,
		158
	},
	blueprint_select_overflow = {
		676476,
		124
	},
	blueprint_select_overflow_tip = {
		676600,
		188
	},
	blueprint_exchange_empty_tip = {
		676788,
		131
	},
	blueprint_exchange_select_display = {
		676919,
		128
	},
	build_rate_title = {
		677047,
		91
	},
	build_pools_intro = {
		677138,
		116
	},
	build_detail_intro = {
		677254,
		106
	},
	ssss_game_tip = {
		677360,
		1498
	},
	ssss_medal_tip = {
		678858,
		401
	},
	battlepass_main_tip_2112 = {
		679259,
		233
	},
	battlepass_main_help_2112 = {
		679492,
		2887
	},
	cruise_task_help_2112 = {
		682379,
		1085
	},
	littleSanDiego_npc = {
		683464,
		1223
	},
	tag_ship_unlocked = {
		684687,
		95
	},
	tag_ship_locked = {
		684782,
		91
	},
	acceleration_tips_1 = {
		684873,
		203
	},
	acceleration_tips_2 = {
		685076,
		228
	},
	noacceleration_tips = {
		685304,
		119
	},
	word_shipskin = {
		685423,
		84
	},
	settings_sound_title_bgm = {
		685507,
		99
	},
	settings_sound_title_effct = {
		685606,
		101
	},
	settings_sound_title_cv = {
		685707,
		100
	},
	setting_resdownload_title_gallery = {
		685807,
		111
	},
	setting_resdownload_title_live2d = {
		685918,
		109
	},
	setting_resdownload_title_music = {
		686027,
		105
	},
	setting_resdownload_title_sound = {
		686132,
		108
	},
	setting_resdownload_title_manga = {
		686240,
		108
	},
	setting_resdownload_title_dorm = {
		686348,
		115
	},
	setting_resdownload_title_main_group = {
		686463,
		117
	},
	setting_resdownload_title_map = {
		686580,
		113
	},
	settings_battle_title = {
		686693,
		103
	},
	settings_battle_tip = {
		686796,
		144
	},
	settings_battle_Btn_edit = {
		686940,
		92
	},
	settings_battle_Btn_reset = {
		687032,
		96
	},
	settings_battle_Btn_save = {
		687128,
		92
	},
	settings_battle_Btn_cancel = {
		687220,
		96
	},
	settings_pwd_label_close = {
		687316,
		96
	},
	settings_pwd_label_open = {
		687412,
		94
	},
	word_frame = {
		687506,
		78
	},
	Settings_title_Redeem_input_label = {
		687584,
		109
	},
	Settings_title_Redeem_input_submit = {
		687693,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		687797,
		132
	},
	CurlingGame_tips1 = {
		687929,
		1084
	},
	maid_task_tips1 = {
		689013,
		1030
	},
	shop_akashi_pick_title = {
		690043,
		103
	},
	shop_diamond_title = {
		690146,
		86
	},
	shop_gift_title = {
		690232,
		84
	},
	shop_item_title = {
		690316,
		84
	},
	shop_charge_level_limit = {
		690400,
		102
	},
	backhill_cantupbuilding = {
		690502,
		135
	},
	pray_cant_tips = {
		690637,
		107
	},
	help_xinnian2022_feast = {
		690744,
		2200
	},
	Pray_activity_tips1 = {
		692944,
		1574
	},
	backhill_notenoughbuilding = {
		694518,
		184
	},
	help_xinnian2022_z28 = {
		694702,
		766
	},
	help_xinnian2022_firework = {
		695468,
		1156
	},
	settings_title_account_del = {
		696624,
		97
	},
	settings_text_account_del = {
		696721,
		105
	},
	settings_text_account_del_desc = {
		696826,
		290
	},
	settings_text_account_del_confirm = {
		697116,
		150
	},
	settings_text_account_del_btn = {
		697266,
		99
	},
	box_account_del_input = {
		697365,
		142
	},
	box_account_del_target = {
		697507,
		92
	},
	box_account_del_click = {
		697599,
		100
	},
	box_account_del_success_content = {
		697699,
		131
	},
	box_account_reborn_content = {
		697830,
		211
	},
	tip_account_del_dismatch = {
		698041,
		120
	},
	tip_account_del_reborn = {
		698161,
		135
	},
	player_manifesto_placeholder = {
		698296,
		110
	},
	box_ship_del_click = {
		698406,
		95
	},
	box_equipment_del_click = {
		698501,
		100
	},
	change_player_name_title = {
		698601,
		103
	},
	change_player_name_subtitle = {
		698704,
		111
	},
	change_player_name_input_tip = {
		698815,
		112
	},
	change_player_name_illegal = {
		698927,
		241
	},
	nodisplay_player_home_name = {
		699168,
		94
	},
	nodisplay_player_home_share = {
		699262,
		97
	},
	tactics_class_start = {
		699359,
		88
	},
	tactics_class_cancel = {
		699447,
		90
	},
	tactics_class_get_exp = {
		699537,
		94
	},
	tactics_class_spend_time = {
		699631,
		99
	},
	build_ticket_description = {
		699730,
		118
	},
	build_ticket_expire_warning = {
		699848,
		103
	},
	tip_build_ticket_expired = {
		699951,
		135
	},
	tip_build_ticket_exchange_expired = {
		700086,
		174
	},
	tip_build_ticket_not_enough = {
		700260,
		107
	},
	build_ship_tip_use_ticket = {
		700367,
		195
	},
	springfes_tips1 = {
		700562,
		907
	},
	worldinpicture_tavel_point_tip = {
		701469,
		126
	},
	worldinpicture_draw_point_tip = {
		701595,
		122
	},
	worldinpicture_help = {
		701717,
		1037
	},
	worldinpicture_task_help = {
		702754,
		1042
	},
	worldinpicture_not_area_can_draw = {
		703796,
		135
	},
	missile_attack_area_confirm = {
		703931,
		104
	},
	missile_attack_area_cancel = {
		704035,
		103
	},
	shipchange_alert_infleet = {
		704138,
		157
	},
	shipchange_alert_inpvp = {
		704295,
		168
	},
	shipchange_alert_inexercise = {
		704463,
		174
	},
	shipchange_alert_inworld = {
		704637,
		168
	},
	shipchange_alert_inguildbossevent = {
		704805,
		177
	},
	shipchange_alert_indiff = {
		704982,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		705138,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		705348,
		215
	},
	monopoly3thre_tip = {
		705563,
		151
	},
	fushun_game3_tip = {
		705714,
		1291
	},
	battlepass_main_tip_2202 = {
		707005,
		197
	},
	battlepass_main_help_2202 = {
		707202,
		2890
	},
	cruise_task_help_2202 = {
		710092,
		1092
	},
	battlepass_main_tip_2204 = {
		711184,
		200
	},
	battlepass_main_help_2204 = {
		711384,
		2881
	},
	cruise_task_help_2204 = {
		714265,
		1092
	},
	battlepass_main_tip_2206 = {
		715357,
		200
	},
	battlepass_main_help_2206 = {
		715557,
		2889
	},
	cruise_task_help_2206 = {
		718446,
		1092
	},
	battlepass_main_tip_2208 = {
		719538,
		199
	},
	battlepass_main_help_2208 = {
		719737,
		2893
	},
	cruise_task_help_2208 = {
		722630,
		1092
	},
	battlepass_main_tip_2210 = {
		723722,
		201
	},
	battlepass_main_help_2210 = {
		723923,
		2893
	},
	cruise_task_help_2210 = {
		726816,
		1092
	},
	battlepass_main_tip_2212 = {
		727908,
		224
	},
	battlepass_main_help_2212 = {
		728132,
		2900
	},
	cruise_task_help_2212 = {
		731032,
		1092
	},
	battlepass_main_tip_2302 = {
		732124,
		225
	},
	battlepass_main_help_2302 = {
		732349,
		2895
	},
	cruise_task_help_2302 = {
		735244,
		1092
	},
	battlepass_main_tip_2304 = {
		736336,
		233
	},
	battlepass_main_help_2304 = {
		736569,
		2913
	},
	cruise_task_help_2304 = {
		739482,
		1092
	},
	battlepass_main_tip_2306 = {
		740574,
		195
	},
	battlepass_main_help_2306 = {
		740769,
		2883
	},
	cruise_task_help_2306 = {
		743652,
		1092
	},
	battlepass_main_tip_2308 = {
		744744,
		197
	},
	battlepass_main_help_2308 = {
		744941,
		2885
	},
	cruise_task_help_2308 = {
		747826,
		1092
	},
	battlepass_main_tip_2310 = {
		748918,
		200
	},
	battlepass_main_help_2310 = {
		749118,
		2893
	},
	cruise_task_help_2310 = {
		752011,
		1092
	},
	battlepass_main_tip_2312 = {
		753103,
		196
	},
	battlepass_main_help_2312 = {
		753299,
		2898
	},
	cruise_task_help_2312 = {
		756197,
		1092
	},
	battlepass_main_tip_2402 = {
		757289,
		197
	},
	battlepass_main_help_2402 = {
		757486,
		2891
	},
	cruise_task_help_2402 = {
		760377,
		1092
	},
	battlepass_main_tip_2404 = {
		761469,
		223
	},
	battlepass_main_help_2404 = {
		761692,
		2901
	},
	cruise_task_help_2404 = {
		764593,
		1096
	},
	battlepass_main_tip_2406 = {
		765689,
		197
	},
	battlepass_main_help_2406 = {
		765886,
		2899
	},
	cruise_task_help_2406 = {
		768785,
		1092
	},
	battlepass_main_tip_2408 = {
		769877,
		222
	},
	battlepass_main_help_2408 = {
		770099,
		2898
	},
	cruise_task_help_2408 = {
		772997,
		1092
	},
	battlepass_main_tip_2410 = {
		774089,
		273
	},
	battlepass_main_help_2410 = {
		774362,
		2901
	},
	cruise_task_help_2410 = {
		777263,
		1092
	},
	battlepass_main_tip_2412 = {
		778355,
		230
	},
	battlepass_main_help_2412 = {
		778585,
		2895
	},
	cruise_task_help_2412 = {
		781480,
		1092
	},
	battlepass_main_tip_2502 = {
		782572,
		271
	},
	battlepass_main_help_2502 = {
		782843,
		2900
	},
	cruise_task_help_2502 = {
		785743,
		1092
	},
	battlepass_main_tip_2504 = {
		786835,
		270
	},
	battlepass_main_help_2504 = {
		787105,
		2905
	},
	cruise_task_help_2504 = {
		790010,
		1092
	},
	battlepass_main_tip_2506 = {
		791102,
		273
	},
	battlepass_main_help_2506 = {
		791375,
		2908
	},
	cruise_task_help_2506 = {
		794283,
		1092
	},
	battlepass_main_tip_2508 = {
		795375,
		273
	},
	battlepass_main_help_2508 = {
		795648,
		2909
	},
	cruise_task_help_2508 = {
		798557,
		1092
	},
	battlepass_main_tip_2510 = {
		799649,
		273
	},
	battlepass_main_help_2510 = {
		799922,
		2906
	},
	cruise_task_help_2510 = {
		802828,
		1092
	},
	attrset_reset = {
		803920,
		82
	},
	attrset_save = {
		804002,
		80
	},
	attrset_ask_save = {
		804082,
		133
	},
	attrset_save_success = {
		804215,
		103
	},
	attrset_disable = {
		804318,
		147
	},
	attrset_input_ill = {
		804465,
		93
	},
	blackfriday_help = {
		804558,
		805
	},
	eventshop_time_hint = {
		805363,
		122
	},
	eventshop_time_hint2 = {
		805485,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		805607,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		805749,
		127
	},
	sp_no_quota = {
		805876,
		108
	},
	fur_all_buy = {
		805984,
		82
	},
	fur_onekey_buy = {
		806066,
		85
	},
	littleRenown_npc = {
		806151,
		1402
	},
	tech_package_tip = {
		807553,
		241
	},
	backyard_food_shop_tip = {
		807794,
		96
	},
	dorm_2f_lock = {
		807890,
		87
	},
	word_get_way = {
		807977,
		90
	},
	word_get_date = {
		808067,
		94
	},
	enter_theme_name = {
		808161,
		113
	},
	enter_extend_food_label = {
		808274,
		93
	},
	backyard_extend_tip_1 = {
		808367,
		90
	},
	backyard_extend_tip_2 = {
		808457,
		103
	},
	backyard_extend_tip_3 = {
		808560,
		94
	},
	backyard_extend_tip_4 = {
		808654,
		85
	},
	email_text = {
		808739,
		79
	},
	emailhold_text = {
		808818,
		127
	},
	code_text = {
		808945,
		90
	},
	codehold_text = {
		809035,
		102
	},
	genBtn_text = {
		809137,
		83
	},
	desc_text = {
		809220,
		156
	},
	loginBtn_text = {
		809376,
		84
	},
	verification_code_req_tip1 = {
		809460,
		126
	},
	verification_code_req_tip2 = {
		809586,
		175
	},
	verification_code_req_tip3 = {
		809761,
		134
	},
	levelScene_remaster_story_tip = {
		809895,
		176
	},
	levelScene_remaster_unlock_tip = {
		810071,
		188
	},
	linkBtn_text = {
		810259,
		83
	},
	yostar_link_title = {
		810342,
		98
	},
	level_remaster_tip1 = {
		810440,
		95
	},
	level_remaster_tip2 = {
		810535,
		89
	},
	level_remaster_tip3 = {
		810624,
		89
	},
	level_remaster_tip4 = {
		810713,
		102
	},
	pay_cancel = {
		810815,
		88
	},
	order_error = {
		810903,
		101
	},
	pay_fail = {
		811004,
		86
	},
	user_cancel = {
		811090,
		94
	},
	system_error = {
		811184,
		88
	},
	time_out = {
		811272,
		109
	},
	server_error = {
		811381,
		102
	},
	data_error = {
		811483,
		98
	},
	share_success = {
		811581,
		97
	},
	shoot_screen_fail = {
		811678,
		98
	},
	server_name = {
		811776,
		87
	},
	non_support_share = {
		811863,
		134
	},
	save_success = {
		811997,
		99
	},
	word_guild_join_err1 = {
		812096,
		115
	},
	task_empty_tip_1 = {
		812211,
		104
	},
	task_empty_tip_2 = {
		812315,
		160
	},
	["airi_error_code_ 100210"] = {
		812475,
		126
	},
	["airi_error_code_ 100211"] = {
		812601,
		138
	},
	["airi_error_code_ 100212"] = {
		812739,
		116
	},
	["airi_error_code_ 100610"] = {
		812855,
		125
	},
	["airi_error_code_ 100611"] = {
		812980,
		120
	},
	["airi_error_code_ 100612"] = {
		813100,
		132
	},
	["airi_error_code_ 100710"] = {
		813232,
		127
	},
	["airi_error_code_ 100711"] = {
		813359,
		127
	},
	["airi_error_code_ 100712"] = {
		813486,
		135
	},
	["airi_error_code_ 100810"] = {
		813621,
		126
	},
	["airi_error_code_ 100811"] = {
		813747,
		138
	},
	["airi_error_code_ 100812"] = {
		813885,
		133
	},
	["airi_error_code_ 100813"] = {
		814018,
		125
	},
	["airi_error_code_ 100814"] = {
		814143,
		120
	},
	["airi_error_code_ 100815"] = {
		814263,
		132
	},
	["airi_error_code_ 100816"] = {
		814395,
		127
	},
	["airi_error_code_ 100817"] = {
		814522,
		127
	},
	["airi_error_code_ 100818"] = {
		814649,
		134
	},
	facebook_link_title = {
		814783,
		102
	},
	newserver_time = {
		814885,
		98
	},
	newserver_soldout = {
		814983,
		103
	},
	skill_learn_tip = {
		815086,
		133
	},
	newserver_build_tip = {
		815219,
		150
	},
	build_count_tip = {
		815369,
		85
	},
	help_research_package = {
		815454,
		299
	},
	lv70_package_tip = {
		815753,
		228
	},
	tech_select_tip1 = {
		815981,
		97
	},
	tech_select_tip2 = {
		816078,
		107
	},
	tech_select_tip3 = {
		816185,
		88
	},
	tech_select_tip4 = {
		816273,
		96
	},
	tech_select_tip5 = {
		816369,
		117
	},
	techpackage_item_use = {
		816486,
		203
	},
	techpackage_item_use_1 = {
		816689,
		238
	},
	techpackage_item_use_2 = {
		816927,
		200
	},
	techpackage_item_use_confirm = {
		817127,
		138
	},
	new_server_shop_sel_goods_tip = {
		817265,
		130
	},
	new_server_shop_unopen_tip = {
		817395,
		101
	},
	newserver_activity_tip = {
		817496,
		1563
	},
	newserver_shop_timelimit = {
		819059,
		106
	},
	tech_character_get = {
		819165,
		89
	},
	package_detail_tip = {
		819254,
		88
	},
	event_ui_consume = {
		819342,
		84
	},
	event_ui_recommend = {
		819426,
		91
	},
	event_ui_start = {
		819517,
		83
	},
	event_ui_giveup = {
		819600,
		85
	},
	event_ui_finish = {
		819685,
		87
	},
	nav_tactics_sel_skill_title = {
		819772,
		103
	},
	battle_result_confirm = {
		819875,
		92
	},
	battle_result_targets = {
		819967,
		92
	},
	battle_result_continue = {
		820059,
		103
	},
	index_L2D = {
		820162,
		76
	},
	index_DBG = {
		820238,
		84
	},
	index_BG = {
		820322,
		82
	},
	index_CANTUSE = {
		820404,
		91
	},
	index_UNUSE = {
		820495,
		81
	},
	index_BGM = {
		820576,
		84
	},
	without_ship_to_wear = {
		820660,
		124
	},
	choose_ship_to_wear_this_skin = {
		820784,
		136
	},
	skinatlas_search_holder = {
		820920,
		113
	},
	skinatlas_search_result_is_empty = {
		821033,
		143
	},
	chang_ship_skin_window_title = {
		821176,
		96
	},
	world_boss_item_info = {
		821272,
		350
	},
	world_past_boss_item_info = {
		821622,
		480
	},
	world_boss_lefttime = {
		822102,
		92
	},
	world_boss_item_count_noenough = {
		822194,
		145
	},
	world_boss_item_usage_tip = {
		822339,
		173
	},
	world_boss_no_select_archives = {
		822512,
		161
	},
	world_boss_archives_item_count_noenough = {
		822673,
		157
	},
	world_boss_archives_are_clear = {
		822830,
		156
	},
	world_boss_switch_archives = {
		822986,
		248
	},
	world_boss_switch_archives_success = {
		823234,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		823380,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		823549,
		164
	},
	world_boss_archives_stop_auto_battle = {
		823713,
		137
	},
	world_boss_archives_continue_auto_battle = {
		823850,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		823990,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		824135,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		824281,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		824400,
		241
	},
	world_archives_boss_help = {
		824641,
		3343
	},
	world_archives_boss_list_help = {
		827984,
		570
	},
	archives_boss_was_opened = {
		828554,
		163
	},
	current_boss_was_opened = {
		828717,
		162
	},
	world_boss_title_auto_battle = {
		828879,
		103
	},
	world_boss_title_highest_damge = {
		828982,
		105
	},
	world_boss_title_estimation = {
		829087,
		113
	},
	world_boss_title_battle_cnt = {
		829200,
		99
	},
	world_boss_title_consume_oil_cnt = {
		829299,
		104
	},
	world_boss_title_spend_time = {
		829403,
		104
	},
	world_boss_title_total_damage = {
		829507,
		102
	},
	world_no_time_to_auto_battle = {
		829609,
		143
	},
	world_boss_current_boss_label = {
		829752,
		104
	},
	world_boss_current_boss_label1 = {
		829856,
		107
	},
	world_boss_archives_boss_tip = {
		829963,
		158
	},
	world_boss_progress_no_enough = {
		830121,
		127
	},
	world_boss_auto_battle_no_oil = {
		830248,
		119
	},
	meta_syn_value_label = {
		830367,
		108
	},
	meta_syn_finish = {
		830475,
		103
	},
	index_meta_repair = {
		830578,
		104
	},
	index_meta_tactics = {
		830682,
		103
	},
	index_meta_energy = {
		830785,
		104
	},
	tactics_continue_to_learn_other_skill = {
		830889,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		831051,
		161
	},
	tactics_no_recent_ships = {
		831212,
		113
	},
	activity_kill = {
		831325,
		95
	},
	battle_result_dmg = {
		831420,
		87
	},
	battle_result_kill_count = {
		831507,
		100
	},
	battle_result_toggle_on = {
		831607,
		96
	},
	battle_result_toggle_off = {
		831703,
		101
	},
	battle_result_continue_battle = {
		831804,
		101
	},
	battle_result_quit_battle = {
		831905,
		96
	},
	battle_result_share_battle = {
		832001,
		95
	},
	pre_combat_team = {
		832096,
		91
	},
	pre_combat_vanguard = {
		832187,
		91
	},
	pre_combat_main = {
		832278,
		83
	},
	pre_combat_submarine = {
		832361,
		93
	},
	pre_combat_targets = {
		832454,
		89
	},
	pre_combat_atlasloot = {
		832543,
		88
	},
	destroy_confirm_access = {
		832631,
		93
	},
	destroy_confirm_cancel = {
		832724,
		92
	},
	pt_count_tip = {
		832816,
		81
	},
	dockyard_data_loss_detected = {
		832897,
		167
	},
	littleEugen_npc = {
		833064,
		1374
	},
	five_shujuhuigu = {
		834438,
		121
	},
	five_shujuhuigu1 = {
		834559,
		89
	},
	littleChaijun_npc = {
		834648,
		1290
	},
	five_qingdian = {
		835938,
		622
	},
	friend_resume_title_detail = {
		836560,
		94
	},
	item_type13_tip1 = {
		836654,
		88
	},
	item_type13_tip2 = {
		836742,
		88
	},
	item_type16_tip1 = {
		836830,
		88
	},
	item_type16_tip2 = {
		836918,
		88
	},
	item_type17_tip1 = {
		837006,
		87
	},
	item_type17_tip2 = {
		837093,
		87
	},
	five_duomaomao = {
		837180,
		788
	},
	main_4 = {
		837968,
		75
	},
	main_5 = {
		838043,
		75
	},
	honor_medal_support_tips_display = {
		838118,
		460
	},
	honor_medal_support_tips_confirm = {
		838578,
		207
	},
	support_rate_title = {
		838785,
		87
	},
	support_times_limited = {
		838872,
		128
	},
	support_times_tip = {
		839000,
		95
	},
	build_times_tip = {
		839095,
		90
	},
	tactics_recent_ship_label = {
		839185,
		105
	},
	title_info = {
		839290,
		78
	},
	eventshop_unlock_info = {
		839368,
		93
	},
	eventshop_unlock_hint = {
		839461,
		142
	},
	commission_event_tip = {
		839603,
		818
	},
	decoration_medal_placeholder = {
		840421,
		122
	},
	technology_filter_placeholder = {
		840543,
		119
	},
	eva_comment_send_null = {
		840662,
		101
	},
	report_sent_thank = {
		840763,
		156
	},
	report_ship_cannot_comment = {
		840919,
		127
	},
	report_cannot_comment = {
		841046,
		137
	},
	report_sent_title = {
		841183,
		87
	},
	report_sent_desc = {
		841270,
		130
	},
	report_type_1 = {
		841400,
		98
	},
	report_type_1_1 = {
		841498,
		146
	},
	report_type_2 = {
		841644,
		94
	},
	report_type_2_1 = {
		841738,
		146
	},
	report_type_3 = {
		841884,
		88
	},
	report_type_3_1 = {
		841972,
		177
	},
	report_type_other = {
		842149,
		85
	},
	report_type_other_1 = {
		842234,
		145
	},
	report_type_other_2 = {
		842379,
		115
	},
	report_sent_help = {
		842494,
		440
	},
	rename_input = {
		842934,
		93
	},
	avatar_task_level = {
		843027,
		166
	},
	avatar_upgrad_1 = {
		843193,
		92
	},
	avatar_upgrad_2 = {
		843285,
		92
	},
	avatar_upgrad_3 = {
		843377,
		95
	},
	avatar_task_ship_1 = {
		843472,
		92
	},
	avatar_task_ship_2 = {
		843564,
		103
	},
	technology_queue_complete = {
		843667,
		97
	},
	technology_queue_processing = {
		843764,
		102
	},
	technology_queue_waiting = {
		843866,
		94
	},
	technology_queue_getaward = {
		843960,
		94
	},
	technology_daily_refresh = {
		844054,
		119
	},
	technology_queue_full = {
		844173,
		113
	},
	technology_queue_in_mission_incomplete = {
		844286,
		177
	},
	technology_consume = {
		844463,
		95
	},
	technology_request = {
		844558,
		103
	},
	technology_queue_in_doublecheck = {
		844661,
		242
	},
	playervtae_setting_btn_label = {
		844903,
		100
	},
	technology_queue_in_success = {
		845003,
		130
	},
	star_require_enemy_text = {
		845133,
		116
	},
	star_require_enemy_title = {
		845249,
		107
	},
	star_require_enemy_check = {
		845356,
		95
	},
	worldboss_rank_timer_label = {
		845451,
		116
	},
	technology_detail = {
		845567,
		88
	},
	technology_mission_unfinish = {
		845655,
		127
	},
	word_chinese = {
		845782,
		82
	},
	word_japanese_3 = {
		845864,
		80
	},
	word_japanese_2 = {
		845944,
		80
	},
	word_japanese = {
		846024,
		78
	},
	avatarframe_got = {
		846102,
		86
	},
	item_is_max_cnt = {
		846188,
		110
	},
	level_fleet_ship_desc = {
		846298,
		103
	},
	level_fleet_sub_desc = {
		846401,
		95
	},
	summerland_tip = {
		846496,
		560
	},
	icecreamgame_tip = {
		847056,
		1578
	},
	unlock_date_tip = {
		848634,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		848752,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		848916,
		154
	},
	guild_deputy_commander_cnt = {
		849070,
		153
	},
	mail_filter_placeholder = {
		849223,
		107
	},
	recently_sticker_placeholder = {
		849330,
		111
	},
	backhill_campusfestival_tip = {
		849441,
		1219
	},
	mini_cookgametip = {
		850660,
		1297
	},
	cook_game_Albacore = {
		851957,
		115
	},
	cook_game_august = {
		852072,
		109
	},
	cook_game_elbe = {
		852181,
		107
	},
	cook_game_hakuryu = {
		852288,
		125
	},
	cook_game_howe = {
		852413,
		140
	},
	cook_game_marcopolo = {
		852553,
		114
	},
	cook_game_noshiro = {
		852667,
		126
	},
	cook_game_pnelope = {
		852793,
		130
	},
	cook_game_laffey = {
		852923,
		171
	},
	cook_game_janus = {
		853094,
		150
	},
	cook_game_flandre = {
		853244,
		100
	},
	cook_game_constellation = {
		853344,
		187
	},
	cook_game_constellation_skill_name = {
		853531,
		134
	},
	cook_game_constellation_skill_desc = {
		853665,
		206
	},
	random_ship_on = {
		853871,
		127
	},
	random_ship_off_0 = {
		853998,
		181
	},
	random_ship_off = {
		854179,
		190
	},
	random_ship_forbidden = {
		854369,
		174
	},
	random_ship_now = {
		854543,
		97
	},
	random_ship_label = {
		854640,
		97
	},
	player_vitae_skin_setting = {
		854737,
		102
	},
	random_ship_tips1 = {
		854839,
		167
	},
	random_ship_tips2 = {
		855006,
		145
	},
	random_ship_before = {
		855151,
		113
	},
	random_ship_and_skin_title = {
		855264,
		101
	},
	random_ship_frequse_mode = {
		855365,
		102
	},
	random_ship_locked_mode = {
		855467,
		99
	},
	littleSpee_npc = {
		855566,
		1583
	},
	random_flag_ship = {
		857149,
		96
	},
	random_flag_ship_changskinBtn_label = {
		857245,
		111
	},
	expedition_drop_use_out = {
		857356,
		152
	},
	expedition_extra_drop_tip = {
		857508,
		104
	},
	ex_pass_use = {
		857612,
		79
	},
	defense_formation_tip_npc = {
		857691,
		203
	},
	pgs_login_tip = {
		857894,
		250
	},
	pgs_login_binding_exist1 = {
		858144,
		204
	},
	pgs_login_binding_exist2 = {
		858348,
		205
	},
	pgs_login_binding_exist3 = {
		858553,
		271
	},
	pgs_binding_account = {
		858824,
		108
	},
	pgs_unbind = {
		858932,
		92
	},
	pgs_unbind_tip1 = {
		859024,
		152
	},
	pgs_unbind_tip2 = {
		859176,
		214
	},
	word_item = {
		859390,
		77
	},
	word_tool = {
		859467,
		77
	},
	word_other = {
		859544,
		78
	},
	ryza_word_equip = {
		859622,
		83
	},
	ryza_rest_produce_count = {
		859705,
		109
	},
	ryza_composite_confirm = {
		859814,
		119
	},
	ryza_composite_confirm_single = {
		859933,
		122
	},
	ryza_composite_count = {
		860055,
		93
	},
	ryza_toggle_only_composite = {
		860148,
		112
	},
	ryza_tip_select_recipe = {
		860260,
		113
	},
	ryza_tip_put_materials = {
		860373,
		139
	},
	ryza_tip_composite_unlock = {
		860512,
		158
	},
	ryza_tip_unlock_all_tools = {
		860670,
		151
	},
	ryza_material_not_enough = {
		860821,
		168
	},
	ryza_tip_composite_invalid = {
		860989,
		132
	},
	ryza_tip_max_composite_count = {
		861121,
		136
	},
	ryza_tip_no_item = {
		861257,
		119
	},
	ryza_ui_show_acess = {
		861376,
		92
	},
	ryza_tip_no_recipe = {
		861468,
		103
	},
	ryza_tip_item_access = {
		861571,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		861707,
		143
	},
	ryza_tip_control_buff_upgrade = {
		861850,
		100
	},
	ryza_tip_control_buff_replace = {
		861950,
		100
	},
	ryza_tip_control_buff_limit = {
		862050,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		862146,
		111
	},
	ryza_tip_control_buff = {
		862257,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		862420,
		103
	},
	ryza_tip_control = {
		862523,
		142
	},
	ryza_tip_main = {
		862665,
		1454
	},
	battle_levelScene_ryza_lock = {
		864119,
		186
	},
	ryza_tip_toast_item_got = {
		864305,
		96
	},
	ryza_composite_help_tip = {
		864401,
		476
	},
	ryza_control_help_tip = {
		864877,
		296
	},
	ryza_mini_game = {
		865173,
		351
	},
	ryza_task_level_desc = {
		865524,
		89
	},
	ryza_task_tag_explore = {
		865613,
		90
	},
	ryza_task_tag_battle = {
		865703,
		88
	},
	ryza_task_tag_dalegate = {
		865791,
		91
	},
	ryza_task_tag_develop = {
		865882,
		89
	},
	ryza_task_tag_adventure = {
		865971,
		97
	},
	ryza_task_tag_build = {
		866068,
		93
	},
	ryza_task_tag_create = {
		866161,
		92
	},
	ryza_task_tag_daily = {
		866253,
		90
	},
	ryza_task_detail_content = {
		866343,
		99
	},
	ryza_task_detail_award = {
		866442,
		93
	},
	ryza_task_go = {
		866535,
		83
	},
	ryza_task_get = {
		866618,
		83
	},
	ryza_task_get_all = {
		866701,
		90
	},
	ryza_task_confirm = {
		866791,
		88
	},
	ryza_task_cancel = {
		866879,
		86
	},
	ryza_task_level_num = {
		866965,
		93
	},
	ryza_task_level_add = {
		867058,
		95
	},
	ryza_task_submit = {
		867153,
		86
	},
	ryza_task_detail = {
		867239,
		85
	},
	ryza_composite_words = {
		867324,
		704
	},
	ryza_task_help_tip = {
		868028,
		345
	},
	hotspring_buff = {
		868373,
		140
	},
	random_ship_custom_mode_empty = {
		868513,
		148
	},
	random_ship_custom_mode_main_button_add = {
		868661,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		868767,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		868879,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		869030,
		107
	},
	random_ship_custom_mode_main_empty = {
		869137,
		137
	},
	random_ship_custom_mode_select_all = {
		869274,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		869382,
		158
	},
	random_ship_custom_mode_select_number = {
		869540,
		110
	},
	random_ship_custom_mode_add_complete = {
		869650,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		869780,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		869939,
		166
	},
	random_ship_custom_mode_remove_complete = {
		870105,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		870240,
		166
	},
	index_dressed = {
		870406,
		89
	},
	random_ship_custom_mode = {
		870495,
		110
	},
	random_ship_custom_mode_add_title = {
		870605,
		110
	},
	random_ship_custom_mode_remove_title = {
		870715,
		116
	},
	hotspring_shop_enter1 = {
		870831,
		150
	},
	hotspring_shop_enter2 = {
		870981,
		143
	},
	hotspring_shop_insufficient = {
		871124,
		189
	},
	hotspring_shop_success1 = {
		871313,
		117
	},
	hotspring_shop_success2 = {
		871430,
		103
	},
	hotspring_shop_finish = {
		871533,
		173
	},
	hotspring_shop_end = {
		871706,
		155
	},
	hotspring_shop_touch1 = {
		871861,
		107
	},
	hotspring_shop_touch2 = {
		871968,
		128
	},
	hotspring_shop_touch3 = {
		872096,
		115
	},
	hotspring_shop_exchanged = {
		872211,
		154
	},
	hotspring_shop_exchange = {
		872365,
		184
	},
	hotspring_tip1 = {
		872549,
		130
	},
	hotspring_tip2 = {
		872679,
		110
	},
	hotspring_help = {
		872789,
		563
	},
	hotspring_expand = {
		873352,
		190
	},
	hotspring_shop_help = {
		873542,
		571
	},
	resorts_help = {
		874113,
		819
	},
	pvzminigame_help = {
		874932,
		1187
	},
	tips_yuandanhuoyue2023 = {
		876119,
		745
	},
	beach_guard_chaijun = {
		876864,
		159
	},
	beach_guard_jianye = {
		877023,
		164
	},
	beach_guard_lituoliao = {
		877187,
		279
	},
	beach_guard_bominghan = {
		877466,
		237
	},
	beach_guard_nengdai = {
		877703,
		269
	},
	beach_guard_m_craft = {
		877972,
		121
	},
	beach_guard_m_atk = {
		878093,
		111
	},
	beach_guard_m_guard = {
		878204,
		107
	},
	beach_guard_m_craft_name = {
		878311,
		98
	},
	beach_guard_m_atk_name = {
		878409,
		94
	},
	beach_guard_m_guard_name = {
		878503,
		97
	},
	beach_guard_e1 = {
		878600,
		87
	},
	beach_guard_e2 = {
		878687,
		84
	},
	beach_guard_e3 = {
		878771,
		87
	},
	beach_guard_e4 = {
		878858,
		85
	},
	beach_guard_e5 = {
		878943,
		87
	},
	beach_guard_e6 = {
		879030,
		84
	},
	beach_guard_e7 = {
		879114,
		86
	},
	beach_guard_e1_desc = {
		879200,
		135
	},
	beach_guard_e2_desc = {
		879335,
		142
	},
	beach_guard_e3_desc = {
		879477,
		140
	},
	beach_guard_e4_desc = {
		879617,
		137
	},
	beach_guard_e5_desc = {
		879754,
		130
	},
	beach_guard_e6_desc = {
		879884,
		235
	},
	beach_guard_e7_desc = {
		880119,
		166
	},
	ninghai_nianye = {
		880285,
		142
	},
	yingrui_nianye = {
		880427,
		142
	},
	zhaohe_nianye = {
		880569,
		135
	},
	zhenhai_nianye = {
		880704,
		143
	},
	haitian_nianye = {
		880847,
		153
	},
	taiyuan_nianye = {
		881000,
		148
	},
	yixian_nianye = {
		881148,
		166
	},
	activity_yanhua_tip1 = {
		881314,
		93
	},
	activity_yanhua_tip2 = {
		881407,
		103
	},
	activity_yanhua_tip3 = {
		881510,
		103
	},
	activity_yanhua_tip4 = {
		881613,
		139
	},
	activity_yanhua_tip5 = {
		881752,
		120
	},
	activity_yanhua_tip6 = {
		881872,
		124
	},
	activity_yanhua_tip7 = {
		881996,
		158
	},
	activity_yanhua_tip8 = {
		882154,
		103
	},
	help_chunjie2023 = {
		882257,
		1441
	},
	sevenday_nianye = {
		883698,
		406
	},
	tip_nianye = {
		884104,
		122
	},
	couplete_activty_desc = {
		884226,
		351
	},
	couplete_click_desc = {
		884577,
		131
	},
	couplet_index_desc = {
		884708,
		89
	},
	couplete_help = {
		884797,
		770
	},
	couplete_drag_tip = {
		885567,
		133
	},
	couplete_remind = {
		885700,
		114
	},
	couplete_complete = {
		885814,
		132
	},
	couplete_enter = {
		885946,
		114
	},
	couplete_stay = {
		886060,
		107
	},
	couplete_task = {
		886167,
		135
	},
	couplete_pass_1 = {
		886302,
		96
	},
	couplete_pass_2 = {
		886398,
		100
	},
	couplete_fail_1 = {
		886498,
		119
	},
	couplete_fail_2 = {
		886617,
		117
	},
	couplete_pair_1 = {
		886734,
		123
	},
	couplete_pair_2 = {
		886857,
		113
	},
	couplete_pair_3 = {
		886970,
		119
	},
	couplete_pair_4 = {
		887089,
		113
	},
	couplete_pair_5 = {
		887202,
		126
	},
	couplete_pair_6 = {
		887328,
		119
	},
	couplete_pair_7 = {
		887447,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		887560,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		887743,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		887931,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		888080,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		888303,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		888454,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		888681,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		888861,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		889061,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		889197,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		889408,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		889612,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		889739,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		889938,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		890084,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		890242,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		890381,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		890595,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		890753,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		890987,
		219
	},
	["2023spring_minigame_tip1"] = {
		891206,
		93
	},
	["2023spring_minigame_tip2"] = {
		891299,
		96
	},
	["2023spring_minigame_tip3"] = {
		891395,
		93
	},
	["2023spring_minigame_tip5"] = {
		891488,
		136
	},
	["2023spring_minigame_tip6"] = {
		891624,
		100
	},
	["2023spring_minigame_tip7"] = {
		891724,
		100
	},
	["2023spring_minigame_help"] = {
		891824,
		1174
	},
	multiple_sorties_title = {
		892998,
		97
	},
	multiple_sorties_title_eng = {
		893095,
		106
	},
	multiple_sorties_locked_tip = {
		893201,
		180
	},
	multiple_sorties_times = {
		893381,
		93
	},
	multiple_sorties_tip = {
		893474,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		893680,
		118
	},
	multiple_sorties_cost1 = {
		893798,
		150
	},
	multiple_sorties_cost2 = {
		893948,
		159
	},
	multiple_sorties_cost3 = {
		894107,
		184
	},
	multiple_sorties_stopped = {
		894291,
		95
	},
	multiple_sorties_stop_tip = {
		894386,
		186
	},
	multiple_sorties_resume_tip = {
		894572,
		138
	},
	multiple_sorties_auto_on = {
		894710,
		132
	},
	multiple_sorties_finish = {
		894842,
		108
	},
	multiple_sorties_stop = {
		894950,
		105
	},
	multiple_sorties_stop_end = {
		895055,
		118
	},
	multiple_sorties_end_status = {
		895173,
		181
	},
	multiple_sorties_finish_tip = {
		895354,
		140
	},
	multiple_sorties_stop_tip_end = {
		895494,
		146
	},
	multiple_sorties_stop_reason1 = {
		895640,
		118
	},
	multiple_sorties_stop_reason2 = {
		895758,
		147
	},
	multiple_sorties_stop_reason3 = {
		895905,
		125
	},
	multiple_sorties_stop_reason4 = {
		896030,
		131
	},
	multiple_sorties_main_tip = {
		896161,
		253
	},
	multiple_sorties_main_end = {
		896414,
		204
	},
	multiple_sorties_rest_time = {
		896618,
		105
	},
	multiple_sorties_retry_desc = {
		896723,
		108
	},
	msgbox_text_battle = {
		896831,
		88
	},
	pre_combat_start = {
		896919,
		86
	},
	pre_combat_start_en = {
		897005,
		95
	},
	["2023Valentine_minigame_s"] = {
		897100,
		181
	},
	["2023Valentine_minigame_a"] = {
		897281,
		165
	},
	["2023Valentine_minigame_b"] = {
		897446,
		179
	},
	["2023Valentine_minigame_c"] = {
		897625,
		176
	},
	["2023Valentine_minigame_label1"] = {
		897801,
		99
	},
	["2023Valentine_minigame_label2"] = {
		897900,
		97
	},
	["2023Valentine_minigame_label3"] = {
		897997,
		101
	},
	Valentine_minigame_label1 = {
		898098,
		95
	},
	Valentine_minigame_label2 = {
		898193,
		107
	},
	Valentine_minigame_label3 = {
		898300,
		98
	},
	sort_energy = {
		898398,
		81
	},
	dockyard_search_holder = {
		898479,
		100
	},
	loveletter_exchange_tip1 = {
		898579,
		154
	},
	loveletter_exchange_tip2 = {
		898733,
		140
	},
	loveletter_exchange_confirm = {
		898873,
		312
	},
	loveletter_exchange_button = {
		899185,
		97
	},
	loveletter_exchange_tip3 = {
		899282,
		163
	},
	loveletter_recover_tip1 = {
		899445,
		153
	},
	loveletter_recover_tip2 = {
		899598,
		107
	},
	loveletter_recover_tip3 = {
		899705,
		152
	},
	loveletter_recover_tip4 = {
		899857,
		146
	},
	loveletter_recover_tip5 = {
		900003,
		169
	},
	loveletter_recover_tip6 = {
		900172,
		156
	},
	loveletter_recover_tip7 = {
		900328,
		180
	},
	loveletter_recover_bottom1 = {
		900508,
		94
	},
	loveletter_recover_bottom2 = {
		900602,
		96
	},
	loveletter_recover_bottom3 = {
		900698,
		92
	},
	loveletter_recover_text1 = {
		900790,
		360
	},
	loveletter_recover_text2 = {
		901150,
		344
	},
	battle_text_common_1 = {
		901494,
		179
	},
	battle_text_common_2 = {
		901673,
		235
	},
	battle_text_common_3 = {
		901908,
		192
	},
	battle_text_common_4 = {
		902100,
		203
	},
	battle_text_yingxiv4_1 = {
		902303,
		140
	},
	battle_text_yingxiv4_2 = {
		902443,
		143
	},
	battle_text_yingxiv4_3 = {
		902586,
		141
	},
	battle_text_yingxiv4_4 = {
		902727,
		146
	},
	battle_text_yingxiv4_5 = {
		902873,
		138
	},
	battle_text_yingxiv4_6 = {
		903011,
		146
	},
	battle_text_yingxiv4_7 = {
		903157,
		150
	},
	battle_text_yingxiv4_8 = {
		903307,
		152
	},
	battle_text_yingxiv4_9 = {
		903459,
		152
	},
	battle_text_yingxiv4_10 = {
		903611,
		148
	},
	battle_text_bisimaiz_1 = {
		903759,
		136
	},
	battle_text_bisimaiz_2 = {
		903895,
		136
	},
	battle_text_bisimaiz_3 = {
		904031,
		136
	},
	battle_text_bisimaiz_4 = {
		904167,
		136
	},
	battle_text_bisimaiz_5 = {
		904303,
		136
	},
	battle_text_bisimaiz_6 = {
		904439,
		136
	},
	battle_text_bisimaiz_7 = {
		904575,
		167
	},
	battle_text_bisimaiz_8 = {
		904742,
		239
	},
	battle_text_bisimaiz_9 = {
		904981,
		250
	},
	battle_text_bisimaiz_10 = {
		905231,
		207
	},
	battle_text_yunxian_1 = {
		905438,
		172
	},
	battle_text_yunxian_2 = {
		905610,
		175
	},
	battle_text_yunxian_3 = {
		905785,
		155
	},
	battle_text_haidao_1 = {
		905940,
		151
	},
	battle_text_haidao_2 = {
		906091,
		174
	},
	battle_text_tongmeng_1 = {
		906265,
		134
	},
	battle_text_luodeni_1 = {
		906399,
		173
	},
	battle_text_luodeni_2 = {
		906572,
		202
	},
	battle_text_luodeni_3 = {
		906774,
		187
	},
	battle_text_pizibao_1 = {
		906961,
		176
	},
	battle_text_pizibao_2 = {
		907137,
		178
	},
	battle_text_tianchengCV_1 = {
		907315,
		194
	},
	battle_text_tianchengCV_2 = {
		907509,
		174
	},
	battle_text_tianchengCV_3 = {
		907683,
		189
	},
	battle_text_lumei_1 = {
		907872,
		119
	},
	battle_text_benningdun_1 = {
		907991,
		136
	},
	battle_text_benningdun_2 = {
		908127,
		136
	},
	series_enemy_mood = {
		908263,
		91
	},
	series_enemy_mood_error = {
		908354,
		169
	},
	series_enemy_reward_tip1 = {
		908523,
		100
	},
	series_enemy_reward_tip2 = {
		908623,
		112
	},
	series_enemy_reward_tip3 = {
		908735,
		101
	},
	series_enemy_reward_tip4 = {
		908836,
		98
	},
	series_enemy_cost = {
		908934,
		92
	},
	series_enemy_SP_count = {
		909026,
		104
	},
	series_enemy_SP_error = {
		909130,
		118
	},
	series_enemy_unlock = {
		909248,
		126
	},
	series_enemy_storyunlock = {
		909374,
		119
	},
	series_enemy_storyreward = {
		909493,
		100
	},
	series_enemy_help = {
		909593,
		2113
	},
	series_enemy_score = {
		911706,
		87
	},
	series_enemy_total_score = {
		911793,
		99
	},
	setting_label_private = {
		911892,
		85
	},
	setting_label_licence = {
		911977,
		85
	},
	series_enemy_reward = {
		912062,
		104
	},
	series_enemy_mode_1 = {
		912166,
		97
	},
	series_enemy_mode_2 = {
		912263,
		99
	},
	series_enemy_fleet_prefix = {
		912362,
		97
	},
	series_enemy_team_notenough = {
		912459,
		232
	},
	series_enemy_empty_commander_main = {
		912691,
		108
	},
	series_enemy_empty_commander_assistant = {
		912799,
		111
	},
	limit_team_character_tips = {
		912910,
		154
	},
	game_room_help = {
		913064,
		1337
	},
	game_cannot_go = {
		914401,
		113
	},
	game_ticket_notenough = {
		914514,
		143
	},
	game_ticket_max_all = {
		914657,
		204
	},
	game_ticket_max_month = {
		914861,
		206
	},
	game_icon_notenough = {
		915067,
		135
	},
	game_goldbyicon = {
		915202,
		131
	},
	game_icon_max = {
		915333,
		189
	},
	caibulin_tip1 = {
		915522,
		141
	},
	caibulin_tip2 = {
		915663,
		163
	},
	caibulin_tip3 = {
		915826,
		141
	},
	caibulin_tip4 = {
		915967,
		162
	},
	caibulin_tip5 = {
		916129,
		141
	},
	caibulin_tip6 = {
		916270,
		163
	},
	caibulin_tip7 = {
		916433,
		141
	},
	caibulin_tip8 = {
		916574,
		165
	},
	caibulin_tip9 = {
		916739,
		162
	},
	caibulin_tip10 = {
		916901,
		177
	},
	caibulin_help = {
		917078,
		510
	},
	caibulin_tip11 = {
		917588,
		167
	},
	caibulin_lock_tip = {
		917755,
		123
	},
	gametip_xiaoqiye = {
		917878,
		1526
	},
	event_recommend_level1 = {
		919404,
		176
	},
	doa_minigame_Luna = {
		919580,
		85
	},
	doa_minigame_Misaki = {
		919665,
		89
	},
	doa_minigame_Marie = {
		919754,
		92
	},
	doa_minigame_Tamaki = {
		919846,
		89
	},
	doa_minigame_help = {
		919935,
		294
	},
	gametip_xiaokewei = {
		920229,
		1529
	},
	doa_character_select_confirm = {
		921758,
		239
	},
	blueprint_combatperformance = {
		921997,
		102
	},
	blueprint_shipperformance = {
		922099,
		94
	},
	blueprint_researching = {
		922193,
		98
	},
	sculpture_drawline_tip = {
		922291,
		130
	},
	sculpture_drawline_done = {
		922421,
		151
	},
	sculpture_drawline_exit = {
		922572,
		181
	},
	sculpture_puzzle_tip = {
		922753,
		162
	},
	sculpture_gratitude_tip = {
		922915,
		131
	},
	sculpture_close_tip = {
		923046,
		97
	},
	gift_act_help = {
		923143,
		713
	},
	gift_act_drawline_help = {
		923856,
		722
	},
	gift_act_tips = {
		924578,
		92
	},
	expedition_award_tip = {
		924670,
		150
	},
	island_act_tips1 = {
		924820,
		94
	},
	haidaojudian_help = {
		924914,
		2479
	},
	haidaojudian_building_tip = {
		927393,
		139
	},
	workbench_help = {
		927532,
		653
	},
	workbench_need_materials = {
		928185,
		104
	},
	workbench_tips1 = {
		928289,
		103
	},
	workbench_tips2 = {
		928392,
		110
	},
	workbench_tips3 = {
		928502,
		117
	},
	workbench_tips4 = {
		928619,
		114
	},
	workbench_tips5 = {
		928733,
		114
	},
	workbench_tips6 = {
		928847,
		88
	},
	workbench_tips7 = {
		928935,
		88
	},
	workbench_tips8 = {
		929023,
		87
	},
	workbench_tips9 = {
		929110,
		95
	},
	workbench_tips10 = {
		929205,
		102
	},
	island_help = {
		929307,
		610
	},
	islandnode_tips1 = {
		929917,
		92
	},
	islandnode_tips2 = {
		930009,
		84
	},
	islandnode_tips3 = {
		930093,
		105
	},
	islandnode_tips4 = {
		930198,
		105
	},
	islandnode_tips5 = {
		930303,
		113
	},
	islandnode_tips6 = {
		930416,
		116
	},
	islandnode_tips7 = {
		930532,
		125
	},
	islandnode_tips8 = {
		930657,
		151
	},
	islandnode_tips9 = {
		930808,
		142
	},
	islandshop_tips1 = {
		930950,
		98
	},
	islandshop_tips2 = {
		931048,
		87
	},
	islandshop_tips3 = {
		931135,
		84
	},
	islandshop_tips4 = {
		931219,
		95
	},
	island_shop_limit_error = {
		931314,
		146
	},
	haidaojudian_upgrade_limit = {
		931460,
		154
	},
	chargetip_monthcard_1 = {
		931614,
		145
	},
	chargetip_monthcard_2 = {
		931759,
		145
	},
	chargetip_crusing = {
		931904,
		102
	},
	chargetip_giftpackage = {
		932006,
		141
	},
	package_view_1 = {
		932147,
		131
	},
	package_view_2 = {
		932278,
		143
	},
	package_view_3 = {
		932421,
		99
	},
	package_view_4 = {
		932520,
		87
	},
	probabilityskinshop_tip = {
		932607,
		175
	},
	skin_gift_desc = {
		932782,
		258
	},
	springtask_tip = {
		933040,
		307
	},
	island_build_desc = {
		933347,
		132
	},
	island_history_desc = {
		933479,
		146
	},
	island_build_level = {
		933625,
		91
	},
	island_game_limit_help = {
		933716,
		143
	},
	island_game_limit_num = {
		933859,
		94
	},
	ore_minigame_help = {
		933953,
		954
	},
	meta_shop_exchange_limit_2 = {
		934907,
		96
	},
	meta_shop_tip = {
		935003,
		138
	},
	pt_shop_tran_tip = {
		935141,
		275
	},
	urdraw_tip = {
		935416,
		125
	},
	urdraw_complement = {
		935541,
		170
	},
	meta_class_t_level_1 = {
		935711,
		95
	},
	meta_class_t_level_2 = {
		935806,
		102
	},
	meta_class_t_level_3 = {
		935908,
		99
	},
	meta_class_t_level_4 = {
		936007,
		100
	},
	meta_class_t_level_5 = {
		936107,
		99
	},
	meta_shop_exchange_limit_tip = {
		936206,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		936327,
		143
	},
	charge_tip_crusing_label = {
		936470,
		101
	},
	mktea_1 = {
		936571,
		144
	},
	mktea_2 = {
		936715,
		155
	},
	mktea_3 = {
		936870,
		159
	},
	mktea_4 = {
		937029,
		233
	},
	mktea_5 = {
		937262,
		222
	},
	random_skin_list_item_desc_label = {
		937484,
		99
	},
	notice_input_desc = {
		937583,
		99
	},
	notice_label_send = {
		937682,
		85
	},
	notice_label_room = {
		937767,
		88
	},
	notice_label_recv = {
		937855,
		90
	},
	notice_label_tip = {
		937945,
		123
	},
	littleTaihou_npc = {
		938068,
		1477
	},
	disassemble_selected = {
		939545,
		92
	},
	disassemble_available = {
		939637,
		95
	},
	ship_formationUI_fleetName_challenge = {
		939732,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		939847,
		119
	},
	word_status_activity = {
		939966,
		92
	},
	word_status_challenge = {
		940058,
		97
	},
	shipmodechange_reject_inactivity = {
		940155,
		188
	},
	shipmodechange_reject_inchallenge = {
		940343,
		192
	},
	battle_result_total_time = {
		940535,
		99
	},
	charge_game_room_coin_tip = {
		940634,
		193
	},
	game_room_shooting_tip = {
		940827,
		100
	},
	mini_game_shop_ticked_not_enough = {
		940927,
		154
	},
	game_ticket_current_month = {
		941081,
		103
	},
	game_icon_max_full = {
		941184,
		138
	},
	pre_combat_consume = {
		941322,
		87
	},
	file_down_msgbox = {
		941409,
		192
	},
	file_down_mgr_title = {
		941601,
		114
	},
	file_down_mgr_progress = {
		941715,
		91
	},
	file_down_mgr_error = {
		941806,
		157
	},
	last_building_not_shown = {
		941963,
		119
	},
	setting_group_prefs_tip = {
		942082,
		122
	},
	group_prefs_switch_tip = {
		942204,
		159
	},
	main_group_msgbox_content = {
		942363,
		184
	},
	word_maingroup_checking = {
		942547,
		98
	},
	word_maingroup_checktoupdate = {
		942645,
		107
	},
	word_maingroup_checkfailure = {
		942752,
		122
	},
	word_maingroup_updating = {
		942874,
		98
	},
	word_maingroup_idle = {
		942972,
		90
	},
	word_maingroup_latest = {
		943062,
		101
	},
	word_maingroup_updatesuccess = {
		943163,
		108
	},
	word_maingroup_updatefailure = {
		943271,
		125
	},
	group_download_tip = {
		943396,
		157
	},
	word_manga_checking = {
		943553,
		94
	},
	word_manga_checktoupdate = {
		943647,
		103
	},
	word_manga_checkfailure = {
		943750,
		118
	},
	word_manga_updating = {
		943868,
		98
	},
	word_manga_updatesuccess = {
		943966,
		104
	},
	word_manga_updatefailure = {
		944070,
		121
	},
	cryptolalia_lock_res = {
		944191,
		102
	},
	cryptolalia_not_download_res = {
		944293,
		113
	},
	cryptolalia_timelimie = {
		944406,
		92
	},
	cryptolalia_label_downloading = {
		944498,
		114
	},
	cryptolalia_delete_res = {
		944612,
		104
	},
	cryptolalia_delete_res_tip = {
		944716,
		133
	},
	cryptolalia_delete_res_title = {
		944849,
		105
	},
	cryptolalia_use_gem_title = {
		944954,
		105
	},
	cryptolalia_use_ticket_title = {
		945059,
		111
	},
	cryptolalia_exchange = {
		945170,
		94
	},
	cryptolalia_exchange_success = {
		945264,
		107
	},
	cryptolalia_list_title = {
		945371,
		93
	},
	cryptolalia_list_subtitle = {
		945464,
		100
	},
	cryptolalia_download_done = {
		945564,
		106
	},
	cryptolalia_coming_soom = {
		945670,
		101
	},
	cryptolalia_unopen = {
		945771,
		88
	},
	cryptolalia_no_ticket = {
		945859,
		164
	},
	cryptolalia_entrance_coming_soom = {
		946023,
		118
	},
	ship_formationUI_fleetName_sp = {
		946141,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		946252,
		118
	},
	activityboss_sp_all_buff = {
		946370,
		98
	},
	activityboss_sp_best_score = {
		946468,
		101
	},
	activityboss_sp_display_reward = {
		946569,
		106
	},
	activityboss_sp_score_bonus = {
		946675,
		103
	},
	activityboss_sp_active_buff = {
		946778,
		99
	},
	activityboss_sp_window_best_score = {
		946877,
		114
	},
	activityboss_sp_score_target = {
		946991,
		105
	},
	activityboss_sp_score = {
		947096,
		95
	},
	activityboss_sp_score_update = {
		947191,
		106
	},
	activityboss_sp_score_not_update = {
		947297,
		118
	},
	collect_page_got = {
		947415,
		93
	},
	charge_menu_month_tip = {
		947508,
		178
	},
	activity_shop_title = {
		947686,
		88
	},
	street_shop_title = {
		947774,
		85
	},
	military_shop_title = {
		947859,
		88
	},
	quota_shop_title1 = {
		947947,
		92
	},
	sham_shop_title = {
		948039,
		89
	},
	fragment_shop_title = {
		948128,
		88
	},
	guild_shop_title = {
		948216,
		85
	},
	medal_shop_title = {
		948301,
		85
	},
	meta_shop_title = {
		948386,
		83
	},
	mini_game_shop_title = {
		948469,
		89
	},
	metaskill_up = {
		948558,
		187
	},
	metaskill_overflow_tip = {
		948745,
		163
	},
	msgbox_repair_cipher = {
		948908,
		103
	},
	msgbox_repair_title = {
		949011,
		89
	},
	equip_skin_detail_count = {
		949100,
		93
	},
	faest_nothing_to_get = {
		949193,
		105
	},
	feast_click_to_close = {
		949298,
		98
	},
	feast_invitation_btn_label = {
		949396,
		108
	},
	feast_task_btn_label = {
		949504,
		96
	},
	feast_task_pt_label = {
		949600,
		91
	},
	feast_task_pt_level = {
		949691,
		89
	},
	feast_task_pt_get = {
		949780,
		91
	},
	feast_task_pt_got = {
		949871,
		88
	},
	feast_task_tag_daily = {
		949959,
		89
	},
	feast_task_tag_activity = {
		950048,
		94
	},
	feast_label_make_invitation = {
		950142,
		106
	},
	feast_no_invitation = {
		950248,
		108
	},
	feast_no_gift = {
		950356,
		96
	},
	feast_label_give_invitation = {
		950452,
		106
	},
	feast_label_give_invitation_finish = {
		950558,
		113
	},
	feast_label_give_gift = {
		950671,
		94
	},
	feast_label_give_gift_finish = {
		950765,
		105
	},
	feast_label_make_ticket_tip = {
		950870,
		151
	},
	feast_label_make_ticket_click_tip = {
		951021,
		118
	},
	feast_label_make_ticket_failed_tip = {
		951139,
		153
	},
	feast_res_window_title = {
		951292,
		93
	},
	feast_res_window_go_label = {
		951385,
		96
	},
	feast_tip = {
		951481,
		422
	},
	feast_invitation_part1 = {
		951903,
		134
	},
	feast_invitation_part2 = {
		952037,
		260
	},
	feast_invitation_part3 = {
		952297,
		278
	},
	feast_invitation_part4 = {
		952575,
		218
	},
	uscastle2023_help = {
		952793,
		1519
	},
	feast_cant_give_gift_tip = {
		954312,
		154
	},
	uscastle2023_minigame_help = {
		954466,
		367
	},
	feast_drag_invitation_tip = {
		954833,
		143
	},
	feast_drag_gift_tip = {
		954976,
		131
	},
	shoot_preview = {
		955107,
		91
	},
	hit_preview = {
		955198,
		90
	},
	story_label_skip = {
		955288,
		84
	},
	story_label_auto = {
		955372,
		84
	},
	launch_ball_skill_desc = {
		955456,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		955549,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		955663,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		955835,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		955962,
		334
	},
	launch_ball_shinano_skill_1 = {
		956296,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		956409,
		193
	},
	launch_ball_shinano_skill_2 = {
		956602,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		956723,
		257
	},
	launch_ball_yura_skill_1 = {
		956980,
		111
	},
	launch_ball_yura_skill_1_desc = {
		957091,
		169
	},
	launch_ball_yura_skill_2 = {
		957260,
		120
	},
	launch_ball_yura_skill_2_desc = {
		957380,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		957586,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		957710,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		957935,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		958056,
		202
	},
	jp6th_spring_tip1 = {
		958258,
		172
	},
	jp6th_spring_tip2 = {
		958430,
		104
	},
	jp6th_biaohoushan_help = {
		958534,
		1312
	},
	jp6th_lihoushan_help = {
		959846,
		2540
	},
	jp6th_lihoushan_time = {
		962386,
		125
	},
	jp6th_lihoushan_order = {
		962511,
		138
	},
	jp6th_lihoushan_pt1 = {
		962649,
		98
	},
	launchball_minigame_help = {
		962747,
		357
	},
	launchball_minigame_select = {
		963104,
		106
	},
	launchball_minigame_un_select = {
		963210,
		122
	},
	launchball_minigame_shop = {
		963332,
		106
	},
	launchball_lock_Shinano = {
		963438,
		172
	},
	launchball_lock_Yura = {
		963610,
		166
	},
	launchball_lock_Shimakaze = {
		963776,
		176
	},
	launchball_spilt_series = {
		963952,
		162
	},
	launchball_spilt_mix = {
		964114,
		311
	},
	launchball_spilt_over = {
		964425,
		224
	},
	launchball_spilt_many = {
		964649,
		152
	},
	luckybag_skin_isani = {
		964801,
		90
	},
	luckybag_skin_islive2d = {
		964891,
		93
	},
	SkinMagazinePage2_tip = {
		964984,
		92
	},
	racing_cost = {
		965076,
		86
	},
	racing_rank_top_text = {
		965162,
		98
	},
	racing_rank_half_h = {
		965260,
		102
	},
	racing_rank_no_data = {
		965362,
		101
	},
	racing_minigame_help = {
		965463,
		357
	},
	child_msg_title_detail = {
		965820,
		93
	},
	child_msg_title_tip = {
		965913,
		87
	},
	child_msg_owned = {
		966000,
		88
	},
	child_polaroid_get_tip = {
		966088,
		135
	},
	child_close_tip = {
		966223,
		101
	},
	word_month = {
		966324,
		79
	},
	word_which_month = {
		966403,
		88
	},
	word_which_week = {
		966491,
		86
	},
	word_in_one_week = {
		966577,
		89
	},
	word_week_title = {
		966666,
		82
	},
	word_harbour = {
		966748,
		80
	},
	child_btn_target = {
		966828,
		85
	},
	child_btn_collect = {
		966913,
		89
	},
	child_btn_mind = {
		967002,
		86
	},
	child_btn_bag = {
		967088,
		82
	},
	child_btn_news = {
		967170,
		90
	},
	child_main_help = {
		967260,
		526
	},
	child_archive_name = {
		967786,
		86
	},
	child_news_import_title = {
		967872,
		99
	},
	child_news_other_title = {
		967971,
		101
	},
	child_favor_progress = {
		968072,
		96
	},
	child_favor_lock1 = {
		968168,
		96
	},
	child_favor_lock2 = {
		968264,
		96
	},
	child_target_lock_tip = {
		968360,
		136
	},
	child_target_progress = {
		968496,
		96
	},
	child_target_finish_tip = {
		968592,
		117
	},
	child_target_time_title = {
		968709,
		97
	},
	child_target_title1 = {
		968806,
		92
	},
	child_target_title2 = {
		968898,
		94
	},
	child_item_type0 = {
		968992,
		83
	},
	child_item_type1 = {
		969075,
		85
	},
	child_item_type2 = {
		969160,
		91
	},
	child_item_type3 = {
		969251,
		85
	},
	child_item_type4 = {
		969336,
		85
	},
	child_mind_empty_tip = {
		969421,
		124
	},
	child_mind_finish_title = {
		969545,
		96
	},
	child_mind_processing_title = {
		969641,
		102
	},
	child_mind_time_title = {
		969743,
		95
	},
	child_collect_lock = {
		969838,
		88
	},
	child_nature_title = {
		969926,
		94
	},
	child_btn_review = {
		970020,
		87
	},
	child_schedule_empty_tip = {
		970107,
		132
	},
	child_schedule_event_tip = {
		970239,
		136
	},
	child_schedule_sure_tip = {
		970375,
		189
	},
	child_schedule_sure_tip2 = {
		970564,
		146
	},
	child_plan_check_tip1 = {
		970710,
		152
	},
	child_plan_check_tip2 = {
		970862,
		141
	},
	child_plan_check_tip3 = {
		971003,
		166
	},
	child_plan_check_tip4 = {
		971169,
		132
	},
	child_plan_check_tip5 = {
		971301,
		133
	},
	child_plan_event = {
		971434,
		96
	},
	child_btn_home = {
		971530,
		85
	},
	child_option_limit = {
		971615,
		89
	},
	child_shop_tip1 = {
		971704,
		117
	},
	child_shop_tip2 = {
		971821,
		112
	},
	child_filter_title = {
		971933,
		88
	},
	child_filter_type1 = {
		972021,
		95
	},
	child_filter_type2 = {
		972116,
		93
	},
	child_filter_type3 = {
		972209,
		91
	},
	child_plan_type1 = {
		972300,
		86
	},
	child_plan_type2 = {
		972386,
		87
	},
	child_plan_type3 = {
		972473,
		95
	},
	child_plan_type4 = {
		972568,
		89
	},
	child_filter_award_res = {
		972657,
		91
	},
	child_filter_award_nature = {
		972748,
		100
	},
	child_filter_award_attr1 = {
		972848,
		93
	},
	child_filter_award_attr2 = {
		972941,
		97
	},
	child_mood_desc1 = {
		973038,
		149
	},
	child_mood_desc2 = {
		973187,
		143
	},
	child_mood_desc3 = {
		973330,
		145
	},
	child_mood_desc4 = {
		973475,
		145
	},
	child_mood_desc5 = {
		973620,
		145
	},
	child_stage_desc1 = {
		973765,
		95
	},
	child_stage_desc2 = {
		973860,
		95
	},
	child_stage_desc3 = {
		973955,
		95
	},
	child_default_callname = {
		974050,
		95
	},
	flagship_display_mode_1 = {
		974145,
		118
	},
	flagship_display_mode_2 = {
		974263,
		117
	},
	flagship_display_mode_3 = {
		974380,
		95
	},
	flagship_educate_slot_lock_tip = {
		974475,
		184
	},
	child_story_name = {
		974659,
		89
	},
	secretary_special_name = {
		974748,
		88
	},
	secretary_special_lock_tip = {
		974836,
		101
	},
	secretary_special_title_age = {
		974937,
		109
	},
	secretary_special_title_physiognomy = {
		975046,
		117
	},
	child_plan_skip = {
		975163,
		93
	},
	child_attr_name1 = {
		975256,
		85
	},
	child_attr_name2 = {
		975341,
		89
	},
	child_task_system_type2 = {
		975430,
		93
	},
	child_task_system_type3 = {
		975523,
		91
	},
	child_plan_perform_title = {
		975614,
		104
	},
	child_date_text1 = {
		975718,
		93
	},
	child_date_text2 = {
		975811,
		96
	},
	child_date_text3 = {
		975907,
		94
	},
	child_date_text4 = {
		976001,
		93
	},
	child_upgrade_sure_tip = {
		976094,
		231
	},
	child_school_sure_tip = {
		976325,
		212
	},
	child_extraAttr_sure_tip = {
		976537,
		140
	},
	child_reset_sure_tip = {
		976677,
		172
	},
	child_end_sure_tip = {
		976849,
		104
	},
	child_buff_name = {
		976953,
		85
	},
	child_unlock_tip = {
		977038,
		86
	},
	child_unlock_out = {
		977124,
		90
	},
	child_unlock_memory = {
		977214,
		91
	},
	child_unlock_polaroid = {
		977305,
		92
	},
	child_unlock_ending = {
		977397,
		90
	},
	child_unlock_intimacy = {
		977487,
		94
	},
	child_unlock_buff = {
		977581,
		87
	},
	child_unlock_attr2 = {
		977668,
		93
	},
	child_unlock_attr3 = {
		977761,
		91
	},
	child_unlock_bag = {
		977852,
		85
	},
	child_shop_empty_tip = {
		977937,
		101
	},
	child_bag_empty_tip = {
		978038,
		101
	},
	levelscene_deploy_submarine = {
		978139,
		105
	},
	levelscene_deploy_submarine_cancel = {
		978244,
		104
	},
	levelscene_airexpel_cancel = {
		978348,
		96
	},
	levelscene_airexpel_select_enemy = {
		978444,
		131
	},
	levelscene_airexpel_outrange = {
		978575,
		137
	},
	levelscene_airexpel_select_boss = {
		978712,
		141
	},
	levelscene_airexpel_select_battle = {
		978853,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		979007,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		979211,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		979417,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		979610,
		197
	},
	shipyard_phase_1 = {
		979807,
		929
	},
	shipyard_phase_2 = {
		980736,
		86
	},
	shipyard_button_1 = {
		980822,
		91
	},
	shipyard_button_2 = {
		980913,
		153
	},
	shipyard_introduce = {
		981066,
		246
	},
	help_supportfleet = {
		981312,
		358
	},
	help_supportfleet_16 = {
		981670,
		363
	},
	help_supportfleet_16_submarine = {
		982033,
		391
	},
	word_status_inSupportFleet = {
		982424,
		106
	},
	ship_formationMediator_request_replace_support = {
		982530,
		190
	},
	courtyard_label_train = {
		982720,
		90
	},
	courtyard_label_rest = {
		982810,
		88
	},
	courtyard_label_capacity = {
		982898,
		96
	},
	courtyard_label_share = {
		982994,
		90
	},
	courtyard_label_shop = {
		983084,
		88
	},
	courtyard_label_decoration = {
		983172,
		94
	},
	courtyard_label_template = {
		983266,
		94
	},
	courtyard_label_floor = {
		983360,
		91
	},
	courtyard_label_exp_addition = {
		983451,
		101
	},
	courtyard_label_total_exp_addition = {
		983552,
		114
	},
	courtyard_label_comfortable_addition = {
		983666,
		116
	},
	courtyard_label_placed_furniture = {
		983782,
		112
	},
	courtyard_label_shop_1 = {
		983894,
		90
	},
	courtyard_label_clear = {
		983984,
		90
	},
	courtyard_label_save = {
		984074,
		88
	},
	courtyard_label_save_theme = {
		984162,
		100
	},
	courtyard_label_using = {
		984262,
		103
	},
	courtyard_label_search_holder = {
		984365,
		105
	},
	courtyard_label_filter = {
		984470,
		92
	},
	courtyard_label_time = {
		984562,
		88
	},
	courtyard_label_week = {
		984650,
		93
	},
	courtyard_label_month = {
		984743,
		94
	},
	courtyard_label_year = {
		984837,
		93
	},
	courtyard_label_putlist_title = {
		984930,
		114
	},
	courtyard_label_custom_theme = {
		985044,
		102
	},
	courtyard_label_system_theme = {
		985146,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		985245,
		142
	},
	courtyard_label_detail = {
		985387,
		93
	},
	courtyard_label_place_pnekey = {
		985480,
		103
	},
	courtyard_label_delete = {
		985583,
		92
	},
	courtyard_label_cancel_share = {
		985675,
		104
	},
	courtyard_label_empty_template_list = {
		985779,
		139
	},
	courtyard_label_empty_custom_template_list = {
		985918,
		195
	},
	courtyard_label_empty_collection_list = {
		986113,
		135
	},
	courtyard_label_go = {
		986248,
		89
	},
	mot_class_t_level_1 = {
		986337,
		97
	},
	mot_class_t_level_2 = {
		986434,
		98
	},
	equip_share_label_1 = {
		986532,
		99
	},
	equip_share_label_2 = {
		986631,
		100
	},
	equip_share_label_3 = {
		986731,
		99
	},
	equip_share_label_4 = {
		986830,
		96
	},
	equip_share_label_5 = {
		986926,
		95
	},
	equip_share_label_6 = {
		987021,
		99
	},
	equip_share_label_7 = {
		987120,
		87
	},
	equip_share_label_8 = {
		987207,
		90
	},
	equip_share_label_9 = {
		987297,
		87
	},
	equipcode_input = {
		987384,
		104
	},
	equipcode_slot_unmatch = {
		987488,
		153
	},
	equipcode_share_nolabel = {
		987641,
		132
	},
	equipcode_share_exceedlimit = {
		987773,
		124
	},
	equipcode_illegal = {
		987897,
		116
	},
	equipcode_confirm_doublecheck = {
		988013,
		137
	},
	equipcode_import_success = {
		988150,
		132
	},
	equipcode_share_success = {
		988282,
		128
	},
	equipcode_like_limited = {
		988410,
		138
	},
	equipcode_like_success = {
		988548,
		102
	},
	equipcode_dislike_success = {
		988650,
		115
	},
	equipcode_report_type_1 = {
		988765,
		118
	},
	equipcode_report_type_2 = {
		988883,
		110
	},
	equipcode_report_warning = {
		988993,
		150
	},
	equipcode_level_unmatched = {
		989143,
		100
	},
	equipcode_equipment_unowned = {
		989243,
		103
	},
	equipcode_diff_selected = {
		989346,
		101
	},
	equipcode_export_success = {
		989447,
		105
	},
	equipcode_unsaved_tips = {
		989552,
		154
	},
	equipcode_share_ruletips = {
		989706,
		139
	},
	equipcode_share_errorcode7 = {
		989845,
		146
	},
	equipcode_share_errorcode44 = {
		989991,
		137
	},
	equipcode_share_title = {
		990128,
		93
	},
	equipcode_share_titleeng = {
		990221,
		96
	},
	equipcode_share_listempty = {
		990317,
		115
	},
	equipcode_equip_occupied = {
		990432,
		94
	},
	sail_boat_equip_tip_1 = {
		990526,
		206
	},
	sail_boat_equip_tip_2 = {
		990732,
		215
	},
	sail_boat_equip_tip_3 = {
		990947,
		218
	},
	sail_boat_equip_tip_4 = {
		991165,
		210
	},
	sail_boat_equip_tip_5 = {
		991375,
		191
	},
	sail_boat_minigame_help = {
		991566,
		356
	},
	pirate_wanted_help = {
		991922,
		448
	},
	harbor_backhill_help = {
		992370,
		1172
	},
	cryptolalia_download_task_already_exists = {
		993542,
		135
	},
	charge_scene_buy_confirm_backyard = {
		993677,
		168
	},
	roll_room1 = {
		993845,
		88
	},
	roll_room2 = {
		993933,
		88
	},
	roll_room3 = {
		994021,
		84
	},
	roll_room4 = {
		994105,
		83
	},
	roll_room5 = {
		994188,
		85
	},
	roll_room6 = {
		994273,
		92
	},
	roll_room7 = {
		994365,
		85
	},
	roll_room8 = {
		994450,
		81
	},
	roll_room9 = {
		994531,
		86
	},
	roll_room10 = {
		994617,
		91
	},
	roll_room11 = {
		994708,
		89
	},
	roll_room12 = {
		994797,
		90
	},
	roll_room13 = {
		994887,
		89
	},
	roll_room14 = {
		994976,
		87
	},
	roll_room15 = {
		995063,
		80
	},
	roll_room16 = {
		995143,
		86
	},
	roll_room17 = {
		995229,
		81
	},
	roll_attr_list = {
		995310,
		693
	},
	roll_notimes = {
		996003,
		142
	},
	roll_tip2 = {
		996145,
		137
	},
	roll_reward_word1 = {
		996282,
		89
	},
	roll_reward_word2 = {
		996371,
		90
	},
	roll_reward_word3 = {
		996461,
		90
	},
	roll_reward_word4 = {
		996551,
		90
	},
	roll_reward_word5 = {
		996641,
		90
	},
	roll_reward_word6 = {
		996731,
		90
	},
	roll_reward_word7 = {
		996821,
		90
	},
	roll_reward_word8 = {
		996911,
		87
	},
	roll_reward_tip = {
		996998,
		94
	},
	roll_unlock = {
		997092,
		126
	},
	roll_noname = {
		997218,
		116
	},
	roll_card_info = {
		997334,
		85
	},
	roll_card_attr = {
		997419,
		83
	},
	roll_card_skill = {
		997502,
		85
	},
	roll_times_left = {
		997587,
		93
	},
	roll_room_unexplored = {
		997680,
		87
	},
	roll_reward_got = {
		997767,
		86
	},
	roll_gametip = {
		997853,
		1639
	},
	roll_ending_tip1 = {
		999492,
		157
	},
	roll_ending_tip2 = {
		999649,
		141
	},
	commandercat_label_raw_name = {
		999790,
		104
	},
	commandercat_label_custom_name = {
		999894,
		105
	},
	commandercat_label_display_name = {
		999999,
		106
	},
	commander_selected_max = {
		1000105,
		127
	},
	word_talent = {
		1000232,
		81
	},
	word_click_to_close = {
		1000313,
		95
	},
	commander_subtile_ablity = {
		1000408,
		104
	},
	commander_subtile_talent = {
		1000512,
		102
	},
	commander_confirm_tip = {
		1000614,
		130
	},
	commander_level_up_tip = {
		1000744,
		122
	},
	commander_skill_effect = {
		1000866,
		99
	},
	commander_choice_talent_1 = {
		1000965,
		127
	},
	commander_choice_talent_2 = {
		1001092,
		106
	},
	commander_choice_talent_3 = {
		1001198,
		132
	},
	commander_get_box_tip_1 = {
		1001330,
		102
	},
	commander_get_box_tip = {
		1001432,
		113
	},
	commander_total_gold = {
		1001545,
		95
	},
	commander_use_box_tip = {
		1001640,
		101
	},
	commander_use_box_queue = {
		1001741,
		95
	},
	commander_command_ability = {
		1001836,
		99
	},
	commander_logistics_ability = {
		1001935,
		100
	},
	commander_tactical_ability = {
		1002035,
		97
	},
	commander_choice_talent_4 = {
		1002132,
		147
	},
	commander_rename_tip = {
		1002279,
		145
	},
	commander_home_level_label = {
		1002424,
		103
	},
	commander_get_commander_coptyright = {
		1002527,
		117
	},
	commander_choice_talent_reset = {
		1002644,
		236
	},
	commander_lock_setting_title = {
		1002880,
		180
	},
	skin_exchange_confirm = {
		1003060,
		162
	},
	skin_purchase_confirm = {
		1003222,
		238
	},
	blackfriday_pack_lock = {
		1003460,
		126
	},
	skin_exchange_title = {
		1003586,
		99
	},
	blackfriday_pack_select_skinall = {
		1003685,
		257
	},
	skin_discount_desc = {
		1003942,
		137
	},
	skin_exchange_timelimit = {
		1004079,
		198
	},
	blackfriday_pack_purchased = {
		1004277,
		99
	},
	commander_unsel_lock_flag_tip = {
		1004376,
		200
	},
	skin_discount_timelimit = {
		1004576,
		175
	},
	shan_luan_task_progress_tip = {
		1004751,
		104
	},
	shan_luan_task_level_tip = {
		1004855,
		104
	},
	shan_luan_task_help = {
		1004959,
		876
	},
	shan_luan_task_buff_default = {
		1005835,
		94
	},
	senran_pt_consume_tip = {
		1005929,
		228
	},
	senran_pt_not_enough = {
		1006157,
		139
	},
	senran_pt_help = {
		1006296,
		595
	},
	senran_pt_rank = {
		1006891,
		101
	},
	senran_pt_words_feiniao = {
		1006992,
		420
	},
	senran_pt_words_banjiu = {
		1007412,
		524
	},
	senran_pt_words_yan = {
		1007936,
		419
	},
	senran_pt_words_xuequan = {
		1008355,
		453
	},
	senran_pt_words_xuebugui = {
		1008808,
		433
	},
	senran_pt_words_zi = {
		1009241,
		394
	},
	senran_pt_words_xishao = {
		1009635,
		392
	},
	senrankagura_backhill_help = {
		1010027,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1011279,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1011384,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1011483,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1011590,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1011683,
		98
	},
	dorm3d_furnitrue_type_table = {
		1011781,
		97
	},
	vote_lable_not_start = {
		1011878,
		90
	},
	vote_lable_voting = {
		1011968,
		92
	},
	vote_lable_title = {
		1012060,
		173
	},
	vote_lable_acc_title_1 = {
		1012233,
		97
	},
	vote_lable_acc_title_2 = {
		1012330,
		98
	},
	vote_lable_curr_title_1 = {
		1012428,
		103
	},
	vote_lable_curr_title_2 = {
		1012531,
		104
	},
	vote_lable_window_title = {
		1012635,
		94
	},
	vote_lable_rearch = {
		1012729,
		90
	},
	vote_lable_daily_task_title = {
		1012819,
		98
	},
	vote_lable_daily_task_tip = {
		1012917,
		138
	},
	vote_lable_task_title = {
		1013055,
		96
	},
	vote_lable_task_list_is_empty = {
		1013151,
		124
	},
	vote_lable_ship_votes = {
		1013275,
		95
	},
	vote_help_2023 = {
		1013370,
		5208
	},
	vote_tip_level_limit = {
		1018578,
		139
	},
	vote_label_rank = {
		1018717,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1018800,
		135
	},
	vote_tip_area_closed = {
		1018935,
		102
	},
	commander_skill_ui_info = {
		1019037,
		91
	},
	commander_skill_ui_confirm = {
		1019128,
		97
	},
	commander_formation_prefab_fleet = {
		1019225,
		102
	},
	rect_ship_card_tpl_add = {
		1019327,
		96
	},
	newyear2024_backhill_help = {
		1019423,
		1024
	},
	last_times_sign = {
		1020447,
		100
	},
	skin_page_sign = {
		1020547,
		83
	},
	skin_page_desc = {
		1020630,
		178
	},
	live2d_reset_desc = {
		1020808,
		110
	},
	skin_exchange_usetip = {
		1020918,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1021056,
		211
	},
	not_use_ticket_to_buy_skin = {
		1021267,
		113
	},
	skin_purchase_over_price = {
		1021380,
		337
	},
	help_chunjie2024 = {
		1021717,
		1357
	},
	child_random_polaroid_drop = {
		1023074,
		97
	},
	child_random_ops_drop = {
		1023171,
		99
	},
	child_refresh_sure_tip = {
		1023270,
		118
	},
	child_target_set_sure_tip = {
		1023388,
		225
	},
	child_polaroid_lock_tip = {
		1023613,
		128
	},
	child_task_finish_all = {
		1023741,
		115
	},
	child_unlock_new_secretary = {
		1023856,
		197
	},
	child_no_resource = {
		1024053,
		103
	},
	child_target_set_empty = {
		1024156,
		110
	},
	child_target_set_skip = {
		1024266,
		132
	},
	child_news_import_empty = {
		1024398,
		130
	},
	child_news_other_empty = {
		1024528,
		116
	},
	word_week_day1 = {
		1024644,
		84
	},
	word_week_day2 = {
		1024728,
		85
	},
	word_week_day3 = {
		1024813,
		87
	},
	word_week_day4 = {
		1024900,
		86
	},
	word_week_day5 = {
		1024986,
		84
	},
	word_week_day6 = {
		1025070,
		86
	},
	word_week_day7 = {
		1025156,
		84
	},
	child_shop_price_title = {
		1025240,
		92
	},
	child_callname_tip = {
		1025332,
		104
	},
	child_plan_no_cost = {
		1025436,
		93
	},
	word_emoji_unlock = {
		1025529,
		102
	},
	word_get_emoji = {
		1025631,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1025717,
		136
	},
	skin_shop_buy_confirm = {
		1025853,
		166
	},
	activity_victory = {
		1026019,
		106
	},
	other_world_temple_toggle_1 = {
		1026125,
		106
	},
	other_world_temple_toggle_2 = {
		1026231,
		108
	},
	other_world_temple_toggle_3 = {
		1026339,
		107
	},
	other_world_temple_char = {
		1026446,
		96
	},
	other_world_temple_award = {
		1026542,
		101
	},
	other_world_temple_got = {
		1026643,
		93
	},
	other_world_temple_progress = {
		1026736,
		136
	},
	other_world_temple_char_title = {
		1026872,
		102
	},
	other_world_temple_award_last = {
		1026974,
		108
	},
	other_world_temple_award_title_1 = {
		1027082,
		122
	},
	other_world_temple_award_title_2 = {
		1027204,
		124
	},
	other_world_temple_award_title_3 = {
		1027328,
		123
	},
	other_world_temple_lottery_all = {
		1027451,
		123
	},
	other_world_temple_award_desc = {
		1027574,
		163
	},
	temple_consume_not_enough = {
		1027737,
		111
	},
	other_world_temple_pay = {
		1027848,
		101
	},
	other_world_task_type_daily = {
		1027949,
		96
	},
	other_world_task_type_main = {
		1028045,
		94
	},
	other_world_task_type_repeat = {
		1028139,
		106
	},
	other_world_task_title = {
		1028245,
		100
	},
	other_world_task_get_all = {
		1028345,
		97
	},
	other_world_task_go = {
		1028442,
		90
	},
	other_world_task_got = {
		1028532,
		91
	},
	other_world_task_get = {
		1028623,
		90
	},
	other_world_task_tag_main = {
		1028713,
		93
	},
	other_world_task_tag_daily = {
		1028806,
		95
	},
	other_world_task_tag_all = {
		1028901,
		91
	},
	terminal_personal_title = {
		1028992,
		101
	},
	terminal_adventure_title = {
		1029093,
		102
	},
	terminal_guardian_title = {
		1029195,
		96
	},
	personal_info_title = {
		1029291,
		93
	},
	personal_property_title = {
		1029384,
		92
	},
	personal_ability_title = {
		1029476,
		92
	},
	adventure_award_title = {
		1029568,
		108
	},
	adventure_progress_title = {
		1029676,
		102
	},
	adventure_lv_title = {
		1029778,
		99
	},
	adventure_record_title = {
		1029877,
		99
	},
	adventure_record_grade_title = {
		1029976,
		108
	},
	adventure_award_end_tip = {
		1030084,
		114
	},
	guardian_select_title = {
		1030198,
		100
	},
	guardian_sure_btn = {
		1030298,
		85
	},
	guardian_cancel_btn = {
		1030383,
		89
	},
	guardian_active_tip = {
		1030472,
		89
	},
	personal_random = {
		1030561,
		94
	},
	adventure_get_all = {
		1030655,
		90
	},
	Announcements_Event_Notice = {
		1030745,
		95
	},
	Announcements_System_Notice = {
		1030840,
		97
	},
	Announcements_News = {
		1030937,
		86
	},
	Announcements_Donotshow = {
		1031023,
		109
	},
	adventure_unlock_tip = {
		1031132,
		170
	},
	personal_random_tip = {
		1031302,
		139
	},
	guardian_sure_limit_tip = {
		1031441,
		123
	},
	other_world_temple_tip = {
		1031564,
		533
	},
	otherworld_map_help = {
		1032097,
		530
	},
	otherworld_backhill_help = {
		1032627,
		535
	},
	otherworld_terminal_help = {
		1033162,
		535
	},
	vote_2023_reward_word_1 = {
		1033697,
		207
	},
	vote_2023_reward_word_2 = {
		1033904,
		357
	},
	vote_2023_reward_word_3 = {
		1034261,
		354
	},
	voting_page_reward = {
		1034615,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1034702,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1034879,
		201
	},
	idol3rd_houshan = {
		1035080,
		1145
	},
	idol3rd_collection = {
		1036225,
		800
	},
	idol3rd_practice = {
		1037025,
		944
	},
	dorm3d_furniture_window_acesses = {
		1037969,
		106
	},
	dorm3d_furniture_count = {
		1038075,
		96
	},
	dorm3d_furniture_used = {
		1038171,
		116
	},
	dorm3d_furniture_lack = {
		1038287,
		97
	},
	dorm3d_furniture_unfit = {
		1038384,
		94
	},
	dorm3d_waiting = {
		1038478,
		88
	},
	dorm3d_daily_favor = {
		1038566,
		102
	},
	dorm3d_favor_level = {
		1038668,
		95
	},
	dorm3d_time_choose = {
		1038763,
		93
	},
	dorm3d_now_time = {
		1038856,
		91
	},
	dorm3d_is_auto_time = {
		1038947,
		106
	},
	dorm3d_clothing_choose = {
		1039053,
		100
	},
	dorm3d_now_clothing = {
		1039153,
		90
	},
	dorm3d_talk = {
		1039243,
		79
	},
	dorm3d_touch = {
		1039322,
		84
	},
	dorm3d_gift = {
		1039406,
		79
	},
	dorm3d_gift_owner_num = {
		1039485,
		94
	},
	dorm3d_unlock_tips = {
		1039579,
		105
	},
	dorm3d_daily_favor_tips = {
		1039684,
		107
	},
	main_silent_tip_1 = {
		1039791,
		109
	},
	main_silent_tip_2 = {
		1039900,
		110
	},
	main_silent_tip_3 = {
		1040010,
		110
	},
	main_silent_tip_4 = {
		1040120,
		115
	},
	main_silent_tip_5 = {
		1040235,
		111
	},
	main_silent_tip_6 = {
		1040346,
		113
	},
	main_silent_tip_7 = {
		1040459,
		118
	},
	commission_label_go = {
		1040577,
		90
	},
	commission_label_finish = {
		1040667,
		95
	},
	commission_label_go_mellow = {
		1040762,
		97
	},
	commission_label_finish_mellow = {
		1040859,
		102
	},
	commission_label_unlock_event_tip = {
		1040961,
		126
	},
	commission_label_unlock_tech_tip = {
		1041087,
		125
	},
	commission_label_unlock_auto_tip = {
		1041212,
		137
	},
	specialshipyard_tip = {
		1041349,
		165
	},
	specialshipyard_name = {
		1041514,
		97
	},
	liner_sign_cnt_tip = {
		1041611,
		93
	},
	liner_sign_unlock_tip = {
		1041704,
		100
	},
	liner_target_type1 = {
		1041804,
		93
	},
	liner_target_type2 = {
		1041897,
		91
	},
	liner_target_type3 = {
		1041988,
		98
	},
	liner_target_type4 = {
		1042086,
		97
	},
	liner_target_type5 = {
		1042183,
		112
	},
	liner_log_schedule_title = {
		1042295,
		103
	},
	liner_log_room_title = {
		1042398,
		109
	},
	liner_log_event_title = {
		1042507,
		101
	},
	liner_schedule_award_tip1 = {
		1042608,
		113
	},
	liner_schedule_award_tip2 = {
		1042721,
		113
	},
	liner_room_award_tip = {
		1042834,
		109
	},
	liner_event_award_tip1 = {
		1042943,
		152
	},
	liner_log_event_group_title1 = {
		1043095,
		102
	},
	liner_log_event_group_title2 = {
		1043197,
		102
	},
	liner_log_event_group_title3 = {
		1043299,
		102
	},
	liner_log_event_group_title4 = {
		1043401,
		102
	},
	liner_event_award_tip2 = {
		1043503,
		115
	},
	liner_event_reasoning_title = {
		1043618,
		107
	},
	["7th_main_tip"] = {
		1043725,
		850
	},
	pipe_minigame_help = {
		1044575,
		294
	},
	pipe_minigame_rank = {
		1044869,
		114
	},
	liner_event_award_tip3 = {
		1044983,
		128
	},
	liner_room_get_tip = {
		1045111,
		110
	},
	liner_event_get_tip = {
		1045221,
		101
	},
	liner_event_lock = {
		1045322,
		132
	},
	liner_event_title1 = {
		1045454,
		88
	},
	liner_event_title2 = {
		1045542,
		88
	},
	liner_event_title3 = {
		1045630,
		88
	},
	liner_help = {
		1045718,
		282
	},
	liner_activity_lock = {
		1046000,
		135
	},
	liner_name_modify = {
		1046135,
		122
	},
	UrExchange_Pt_NotEnough = {
		1046257,
		125
	},
	UrExchange_Pt_charges = {
		1046382,
		105
	},
	UrExchange_Pt_help = {
		1046487,
		335
	},
	xiaodadi_npc = {
		1046822,
		1503
	},
	words_lock_ship_label = {
		1048325,
		118
	},
	one_click_retire_subtitle = {
		1048443,
		109
	},
	unique_ship_retire_protect = {
		1048552,
		118
	},
	unique_ship_tip1 = {
		1048670,
		152
	},
	unique_ship_retire_before_tip = {
		1048822,
		100
	},
	unique_ship_tip2 = {
		1048922,
		215
	},
	lock_new_ship = {
		1049137,
		110
	},
	main_scene_settings = {
		1049247,
		103
	},
	settings_enable_standby_mode = {
		1049350,
		110
	},
	settings_time_system = {
		1049460,
		108
	},
	settings_flagship_interaction = {
		1049568,
		124
	},
	settings_enter_standby_mode_time = {
		1049692,
		128
	},
	["202406_wenquan_unlock"] = {
		1049820,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1049997,
		113
	},
	["202406_main_help"] = {
		1050110,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1051170,
		94
	},
	MonopolyCar2024Game_title2 = {
		1051264,
		98
	},
	help_monopoly_car2024 = {
		1051362,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1052742,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1052933,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1053032,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1053147,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1053308,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1053518,
		109
	},
	sitelasibao_expup_name = {
		1053627,
		95
	},
	sitelasibao_expup_desc = {
		1053722,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1053981,
		125
	},
	town_lock_level = {
		1054106,
		121
	},
	town_place_next_title = {
		1054227,
		103
	},
	town_unlcok_new = {
		1054330,
		98
	},
	town_unlcok_level = {
		1054428,
		100
	},
	["0815_main_help"] = {
		1054528,
		876
	},
	town_help = {
		1055404,
		931
	},
	activity_0815_town_memory = {
		1056335,
		163
	},
	town_gold_tip = {
		1056498,
		212
	},
	award_max_warning_minigame = {
		1056710,
		226
	},
	dorm3d_photo_len = {
		1056936,
		86
	},
	dorm3d_photo_depthoffield = {
		1057022,
		93
	},
	dorm3d_photo_focusdistance = {
		1057115,
		103
	},
	dorm3d_photo_focusstrength = {
		1057218,
		104
	},
	dorm3d_photo_paramaters = {
		1057322,
		97
	},
	dorm3d_photo_postexposure = {
		1057419,
		97
	},
	dorm3d_photo_saturation = {
		1057516,
		97
	},
	dorm3d_photo_contrast = {
		1057613,
		93
	},
	dorm3d_photo_Others = {
		1057706,
		88
	},
	dorm3d_photo_hidecharacter = {
		1057794,
		104
	},
	dorm3d_photo_facecamera = {
		1057898,
		98
	},
	dorm3d_photo_lighting = {
		1057996,
		93
	},
	dorm3d_photo_filter = {
		1058089,
		89
	},
	dorm3d_photo_alpha = {
		1058178,
		94
	},
	dorm3d_photo_strength = {
		1058272,
		90
	},
	dorm3d_photo_regular_anim = {
		1058362,
		96
	},
	dorm3d_photo_special_anim = {
		1058458,
		96
	},
	dorm3d_photo_animspeed = {
		1058554,
		96
	},
	dorm3d_photo_furniture_lock = {
		1058650,
		118
	},
	dorm3d_shop_gift = {
		1058768,
		172
	},
	dorm3d_shop_gift_tip = {
		1058940,
		184
	},
	word_unlock = {
		1059124,
		83
	},
	word_lock = {
		1059207,
		84
	},
	dorm3d_collect_favor_plus = {
		1059291,
		105
	},
	dorm3d_collect_nothing = {
		1059396,
		107
	},
	dorm3d_collect_locked = {
		1059503,
		108
	},
	dorm3d_collect_not_found = {
		1059611,
		104
	},
	dorm3d_sirius_table = {
		1059715,
		94
	},
	dorm3d_sirius_chair = {
		1059809,
		94
	},
	dorm3d_sirius_bed = {
		1059903,
		88
	},
	dorm3d_sirius_bath = {
		1059991,
		95
	},
	dorm3d_collection_beach = {
		1060086,
		92
	},
	dorm3d_reload_unlock = {
		1060178,
		94
	},
	dorm3d_reload_unlock_name = {
		1060272,
		92
	},
	dorm3d_reload_favor = {
		1060364,
		97
	},
	dorm3d_reload_gift = {
		1060461,
		101
	},
	dorm3d_collect_unlock = {
		1060562,
		95
	},
	dorm3d_pledge_favor = {
		1060657,
		136
	},
	dorm3d_own_favor = {
		1060793,
		132
	},
	dorm3d_role_choose = {
		1060925,
		93
	},
	dorm3d_beach_buy = {
		1061018,
		171
	},
	dorm3d_beach_role = {
		1061189,
		146
	},
	dorm3d_beach_download = {
		1061335,
		128
	},
	dorm3d_role_check_in = {
		1061463,
		143
	},
	dorm3d_data_choose = {
		1061606,
		93
	},
	dorm3d_role_manage = {
		1061699,
		97
	},
	dorm3d_role_manage_role = {
		1061796,
		97
	},
	dorm3d_role_manage_public_area = {
		1061893,
		105
	},
	dorm3d_data_go = {
		1061998,
		138
	},
	dorm3d_role_assets_delete = {
		1062136,
		178
	},
	dorm3d_role_assets_download = {
		1062314,
		224
	},
	volleyball_end_tip = {
		1062538,
		110
	},
	volleyball_end_award = {
		1062648,
		106
	},
	sure_exit_volleyball = {
		1062754,
		119
	},
	dorm3d_photo_active_zone = {
		1062873,
		105
	},
	apartment_level_unenough = {
		1062978,
		114
	},
	help_dorm3d_info = {
		1063092,
		537
	},
	dorm3d_shop_gift_already_given = {
		1063629,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1063756,
		114
	},
	dorm3d_select_tip = {
		1063870,
		101
	},
	dorm3d_volleyball_title = {
		1063971,
		92
	},
	dorm3d_minigame_again = {
		1064063,
		90
	},
	dorm3d_minigame_close = {
		1064153,
		89
	},
	dorm3d_data_Invite_lack = {
		1064242,
		128
	},
	dorm3d_item_num = {
		1064370,
		88
	},
	dorm3d_collect_not_owned = {
		1064458,
		112
	},
	dorm3d_furniture_sure_save = {
		1064570,
		136
	},
	dorm3d_furniture_save_success = {
		1064706,
		131
	},
	dorm3d_removable = {
		1064837,
		151
	},
	report_cannot_comment_level_1 = {
		1064988,
		151
	},
	report_cannot_comment_level_2 = {
		1065139,
		130
	},
	commander_exp_limit = {
		1065269,
		147
	},
	dreamland_label_day = {
		1065416,
		86
	},
	dreamland_label_dusk = {
		1065502,
		91
	},
	dreamland_label_night = {
		1065593,
		90
	},
	dreamland_label_area = {
		1065683,
		88
	},
	dreamland_label_explore = {
		1065771,
		94
	},
	dreamland_label_explore_award_tip = {
		1065865,
		120
	},
	dreamland_area_lock_tip = {
		1065985,
		127
	},
	dreamland_spring_lock_tip = {
		1066112,
		116
	},
	dreamland_spring_tip = {
		1066228,
		116
	},
	dream_land_tip = {
		1066344,
		969
	},
	touch_cake_minigame_help = {
		1067313,
		359
	},
	dreamland_main_desc = {
		1067672,
		232
	},
	dreamland_main_tip = {
		1067904,
		1017
	},
	no_share_skin_gametip = {
		1068921,
		120
	},
	no_share_skin_tianchenghangmu = {
		1069041,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1069143,
		103
	},
	no_share_skin_jiahezhanlie = {
		1069246,
		98
	},
	no_share_skin_jiahehangmu = {
		1069344,
		97
	},
	ui_pack_tip1 = {
		1069441,
		167
	},
	ui_pack_tip2 = {
		1069608,
		81
	},
	ui_pack_tip3 = {
		1069689,
		83
	},
	battle_ui_unlock = {
		1069772,
		96
	},
	compensate_ui_expiration_hour = {
		1069868,
		114
	},
	compensate_ui_expiration_day = {
		1069982,
		112
	},
	compensate_ui_title1 = {
		1070094,
		89
	},
	compensate_ui_title2 = {
		1070183,
		94
	},
	compensate_ui_nothing1 = {
		1070277,
		115
	},
	compensate_ui_nothing2 = {
		1070392,
		114
	},
	attire_combatui_preview = {
		1070506,
		94
	},
	attire_combatui_confirm = {
		1070600,
		92
	},
	grapihcs3d_setting_quality = {
		1070692,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1070798,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1070902,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1071012,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1071118,
		110
	},
	grapihcs3d_setting_universal = {
		1071228,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1071339,
		149
	},
	dorm3d_shop_tag1 = {
		1071488,
		109
	},
	dorm3d_shop_tag2 = {
		1071597,
		101
	},
	dorm3d_shop_tag3 = {
		1071698,
		113
	},
	dorm3d_shop_tag4 = {
		1071811,
		110
	},
	dorm3d_shop_tag5 = {
		1071921,
		106
	},
	dorm3d_shop_tag6 = {
		1072027,
		96
	},
	dorm3d_system_switch = {
		1072123,
		110
	},
	dorm3d_beach_switch = {
		1072233,
		106
	},
	dorm3d_AR_switch = {
		1072339,
		123
	},
	dorm3d_invite_confirm_original = {
		1072462,
		207
	},
	dorm3d_invite_confirm_discount = {
		1072669,
		229
	},
	dorm3d_invite_confirm_free = {
		1072898,
		241
	},
	dorm3d_purchase_confirm_original = {
		1073139,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1073327,
		209
	},
	dorm3d_purchase_confirm_free = {
		1073536,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1073751,
		96
	},
	dorm3d_purchase_label_special = {
		1073847,
		102
	},
	dorm3d_purchase_outtime = {
		1073949,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1074060,
		160
	},
	cruise_phase_title = {
		1074220,
		87
	},
	cruise_title_2410 = {
		1074307,
		100
	},
	cruise_title_2412 = {
		1074407,
		106
	},
	cruise_title_2502 = {
		1074513,
		106
	},
	cruise_title_2504 = {
		1074619,
		106
	},
	cruise_title_2506 = {
		1074725,
		106
	},
	cruise_title_2508 = {
		1074831,
		100
	},
	cruise_title_2510 = {
		1074931,
		100
	},
	cruise_title_2406 = {
		1075031,
		102
	},
	battlepass_main_time_title = {
		1075133,
		105
	},
	cruise_shop_no_open = {
		1075238,
		109
	},
	cruise_btn_pay = {
		1075347,
		98
	},
	cruise_btn_all = {
		1075445,
		87
	},
	task_go = {
		1075532,
		78
	},
	task_got = {
		1075610,
		81
	},
	cruise_shop_title_skin = {
		1075691,
		90
	},
	cruise_shop_title_equip_skin = {
		1075781,
		101
	},
	cruise_shop_lock_tip = {
		1075882,
		120
	},
	cruise_tip_skin = {
		1076002,
		96
	},
	cruise_tip_base = {
		1076098,
		95
	},
	cruise_tip_upgrade = {
		1076193,
		99
	},
	cruise_shop_limit_tip = {
		1076292,
		104
	},
	cruise_limit_count = {
		1076396,
		126
	},
	cruise_title_2408 = {
		1076522,
		100
	},
	cruise_shop_title = {
		1076622,
		95
	},
	dorm3d_favor_level_story = {
		1076717,
		101
	},
	dorm3d_already_gifted = {
		1076818,
		98
	},
	dorm3d_story_unlock_tip = {
		1076916,
		101
	},
	dorm3d_skin_locked = {
		1077017,
		100
	},
	dorm3d_photo_no_role = {
		1077117,
		105
	},
	dorm3d_furniture_locked = {
		1077222,
		108
	},
	dorm3d_accompany_locked = {
		1077330,
		98
	},
	dorm3d_role_locked = {
		1077428,
		151
	},
	dorm3d_volleyball_button = {
		1077579,
		104
	},
	dorm3d_minigame_button1 = {
		1077683,
		95
	},
	dorm3d_collection_title_en = {
		1077778,
		99
	},
	dorm3d_collection_cost_tip = {
		1077877,
		182
	},
	dorm3d_gift_story_unlock = {
		1078059,
		110
	},
	dorm3d_furniture_replace_tip = {
		1078169,
		117
	},
	dorm3d_recall_locked = {
		1078286,
		96
	},
	dorm3d_gift_maximum = {
		1078382,
		110
	},
	dorm3d_need_construct_item = {
		1078492,
		111
	},
	AR_plane_check = {
		1078603,
		108
	},
	AR_plane_long_press_to_summon = {
		1078711,
		148
	},
	AR_plane_distance_near = {
		1078859,
		157
	},
	AR_plane_summon_fail_by_near = {
		1079016,
		140
	},
	AR_plane_summon_success = {
		1079156,
		105
	},
	dorm3d_day_night_switching1 = {
		1079261,
		118
	},
	dorm3d_day_night_switching2 = {
		1079379,
		120
	},
	dorm3d_download_complete = {
		1079499,
		105
	},
	dorm3d_resource_downloading = {
		1079604,
		109
	},
	dorm3d_resource_delete = {
		1079713,
		100
	},
	dorm3d_favor_maximize = {
		1079813,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1079935,
		116
	},
	child2_cur_round = {
		1080051,
		87
	},
	child2_assess_round = {
		1080138,
		110
	},
	child2_assess_target = {
		1080248,
		100
	},
	child2_ending_stage = {
		1080348,
		95
	},
	child2_reset_stage = {
		1080443,
		86
	},
	child2_main_help = {
		1080529,
		588
	},
	child2_personality_title = {
		1081117,
		99
	},
	child2_attr_title = {
		1081216,
		86
	},
	child2_talent_title = {
		1081302,
		90
	},
	child2_status_title = {
		1081392,
		89
	},
	child2_talent_unlock_tip = {
		1081481,
		106
	},
	child2_status_time1 = {
		1081587,
		90
	},
	child2_status_time2 = {
		1081677,
		92
	},
	child2_assess_tip = {
		1081769,
		136
	},
	child2_assess_tip_target = {
		1081905,
		135
	},
	child2_site_exit = {
		1082040,
		85
	},
	child2_shop_limit_cnt = {
		1082125,
		92
	},
	child2_unlock_site_round = {
		1082217,
		133
	},
	child2_site_drop_add = {
		1082350,
		123
	},
	child2_site_drop_reduce = {
		1082473,
		126
	},
	child2_site_drop_item = {
		1082599,
		105
	},
	child2_personal_tag1 = {
		1082704,
		88
	},
	child2_personal_tag2 = {
		1082792,
		94
	},
	child2_personal_id1_tag1 = {
		1082886,
		92
	},
	child2_personal_id1_tag2 = {
		1082978,
		98
	},
	child2_personal_change = {
		1083076,
		104
	},
	child2_ship_upgrade_favor = {
		1083180,
		132
	},
	child2_plan_title_front = {
		1083312,
		91
	},
	child2_plan_title_back = {
		1083403,
		86
	},
	child2_plan_upgrade_condition = {
		1083489,
		116
	},
	child2_endings_toggle_on = {
		1083605,
		100
	},
	child2_endings_toggle_off = {
		1083705,
		111
	},
	child2_game_cnt = {
		1083816,
		89
	},
	child2_enter = {
		1083905,
		89
	},
	child2_select_help = {
		1083994,
		529
	},
	child2_not_start = {
		1084523,
		103
	},
	child2_schedule_sure_tip = {
		1084626,
		152
	},
	child2_reset_sure_tip = {
		1084778,
		153
	},
	child2_schedule_sure_tip2 = {
		1084931,
		154
	},
	child2_schedule_sure_tip3 = {
		1085085,
		178
	},
	child2_assess_start_tip = {
		1085263,
		103
	},
	child2_site_again = {
		1085366,
		86
	},
	child2_shop_benefit_sure = {
		1085452,
		209
	},
	child2_shop_benefit_sure2 = {
		1085661,
		188
	},
	world_file_tip = {
		1085849,
		157
	},
	levelscene_mapselect_part1 = {
		1086006,
		96
	},
	levelscene_mapselect_part2 = {
		1086102,
		96
	},
	levelscene_mapselect_sp = {
		1086198,
		89
	},
	levelscene_mapselect_tp = {
		1086287,
		89
	},
	levelscene_mapselect_ex = {
		1086376,
		89
	},
	levelscene_mapselect_normal = {
		1086465,
		97
	},
	levelscene_mapselect_advanced = {
		1086562,
		102
	},
	levelscene_mapselect_material = {
		1086664,
		102
	},
	levelscene_title_story = {
		1086766,
		94
	},
	juuschat_filter_title = {
		1086860,
		91
	},
	juuschat_filter_tip1 = {
		1086951,
		87
	},
	juuschat_filter_tip2 = {
		1087038,
		92
	},
	juuschat_filter_tip3 = {
		1087130,
		93
	},
	juuschat_filter_tip4 = {
		1087223,
		91
	},
	juuschat_filter_tip5 = {
		1087314,
		89
	},
	juuschat_label1 = {
		1087403,
		85
	},
	juuschat_label2 = {
		1087488,
		86
	},
	juuschat_chattip1 = {
		1087574,
		97
	},
	juuschat_chattip2 = {
		1087671,
		91
	},
	juuschat_chattip3 = {
		1087762,
		92
	},
	juuschat_reddot_title = {
		1087854,
		94
	},
	juuschat_filter_subtitle1 = {
		1087948,
		100
	},
	juuschat_filter_subtitle2 = {
		1088048,
		102
	},
	juuschat_filter_subtitle3 = {
		1088150,
		96
	},
	juuschat_redpacket_show_detail = {
		1088246,
		101
	},
	juuschat_redpacket_detail = {
		1088347,
		105
	},
	juuschat_filter_empty = {
		1088452,
		100
	},
	dorm3d_appellation_title = {
		1088552,
		103
	},
	dorm3d_appellation_cd = {
		1088655,
		130
	},
	dorm3d_appellation_interval = {
		1088785,
		141
	},
	dorm3d_appellation_waring1 = {
		1088926,
		131
	},
	dorm3d_appellation_waring2 = {
		1089057,
		116
	},
	dorm3d_appellation_waring3 = {
		1089173,
		117
	},
	dorm3d_appellation_waring4 = {
		1089290,
		133
	},
	dorm3d_shop_gift_owned = {
		1089423,
		123
	},
	dorm3d_accompany_not_download = {
		1089546,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1089681,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1089776,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1089871,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1089966,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1090061,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1090156,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1090251,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1090346,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1090468,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1090586,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1090690,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1090794,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1090899,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1091003,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1091110,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1091215,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1091320,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1091424,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1091528,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1091631,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1091733,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1091834,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1091937,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1092044,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1092148,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1092250,
		105
	},
	BoatAdGame_minigame_help = {
		1092355,
		311
	},
	activity_1024_memory = {
		1092666,
		155
	},
	activity_1024_memory_get = {
		1092821,
		99
	},
	juuschat_background_tip1 = {
		1092920,
		97
	},
	juuschat_background_tip2 = {
		1093017,
		112
	},
	drom3d_memory_limit_tip = {
		1093129,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1093311,
		216
	},
	blackfriday_main_tip = {
		1093527,
		542
	},
	blackfriday_shop_tip = {
		1094069,
		103
	},
	tolovegame_buff_name_1 = {
		1094172,
		98
	},
	tolovegame_buff_name_2 = {
		1094270,
		97
	},
	tolovegame_buff_name_3 = {
		1094367,
		102
	},
	tolovegame_buff_name_4 = {
		1094469,
		103
	},
	tolovegame_buff_name_5 = {
		1094572,
		102
	},
	tolovegame_buff_name_6 = {
		1094674,
		107
	},
	tolovegame_buff_name_7 = {
		1094781,
		95
	},
	tolovegame_buff_desc_1 = {
		1094876,
		177
	},
	tolovegame_buff_desc_2 = {
		1095053,
		132
	},
	tolovegame_buff_desc_3 = {
		1095185,
		123
	},
	tolovegame_buff_desc_4 = {
		1095308,
		276
	},
	tolovegame_buff_desc_5 = {
		1095584,
		213
	},
	tolovegame_buff_desc_6 = {
		1095797,
		206
	},
	tolovegame_buff_desc_7 = {
		1096003,
		221
	},
	tolovegame_join_reward = {
		1096224,
		93
	},
	tolovegame_score = {
		1096317,
		85
	},
	tolovegame_rank_tip = {
		1096402,
		118
	},
	tolovegame_lock_1 = {
		1096520,
		116
	},
	tolovegame_lock_2 = {
		1096636,
		102
	},
	tolovegame_buff_switch_1 = {
		1096738,
		102
	},
	tolovegame_buff_switch_2 = {
		1096840,
		104
	},
	tolovegame_proceed = {
		1096944,
		89
	},
	tolovegame_collect = {
		1097033,
		88
	},
	tolovegame_collected = {
		1097121,
		91
	},
	tolovegame_tutorial = {
		1097212,
		635
	},
	tolovegame_awards = {
		1097847,
		88
	},
	tolovemainpage_skin_countdown = {
		1097935,
		111
	},
	tolovemainpage_build_countdown = {
		1098046,
		105
	},
	tolovegame_puzzle_title = {
		1098151,
		107
	},
	tolovegame_puzzle_ship_need = {
		1098258,
		106
	},
	tolovegame_puzzle_task_need = {
		1098364,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1098472,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1098585,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1098694,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1098811,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1098908,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1099046,
		130
	},
	tolovegame_puzzle_cheat = {
		1099176,
		114
	},
	tolovegame_puzzle_open_detail = {
		1099290,
		109
	},
	tolove_main_help = {
		1099399,
		1464
	},
	tolovegame_puzzle_finished = {
		1100863,
		99
	},
	tolovegame_puzzle_title_desc = {
		1100962,
		112
	},
	tolovegame_puzzle_pop_next = {
		1101074,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1101168,
		100
	},
	tolovegame_puzzle_pop_save = {
		1101268,
		107
	},
	tolovegame_puzzle_unlock = {
		1101375,
		95
	},
	tolovegame_puzzle_lock = {
		1101470,
		101
	},
	tolovegame_puzzle_line_tip = {
		1101571,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1101696,
		144
	},
	maintenance_message_text = {
		1101840,
		255
	},
	maintenance_message_stop_text = {
		1102095,
		105
	},
	task_get = {
		1102200,
		79
	},
	notify_clock_tip = {
		1102279,
		80
	},
	notify_clock_button = {
		1102359,
		83
	},
	skin_shop_nonuse_label = {
		1102442,
		107
	},
	skin_shop_use_label = {
		1102549,
		97
	},
	skin_shop_discount_item_link = {
		1102646,
		158
	},
	help_starLightAlbum = {
		1102804,
		940
	},
	word_gain_date = {
		1103744,
		92
	},
	word_limited_activity = {
		1103836,
		90
	},
	word_show_expire_content = {
		1103926,
		105
	},
	word_got_pt = {
		1104031,
		82
	},
	word_activity_not_open = {
		1104113,
		103
	},
	activity_shop_template_normaltext = {
		1104216,
		122
	},
	activity_shop_template_extratext = {
		1104338,
		121
	},
	dorm3d_now_is_downloading = {
		1104459,
		110
	},
	dorm3d_resource_download_complete = {
		1104569,
		115
	},
	dorm3d_delete_finish = {
		1104684,
		96
	},
	dorm3d_guide_tip = {
		1104780,
		107
	},
	dorm3d_guide_tip2 = {
		1104887,
		107
	},
	dorm3d_noshiro_table = {
		1104994,
		95
	},
	dorm3d_noshiro_chair = {
		1105089,
		95
	},
	dorm3d_noshiro_bed = {
		1105184,
		89
	},
	dorm3d_guide_beach_tip = {
		1105273,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1105421,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1105533,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1105630,
		91
	},
	dorm3d_xinzexi_table = {
		1105721,
		95
	},
	dorm3d_xinzexi_chair = {
		1105816,
		95
	},
	dorm3d_xinzexi_bed = {
		1105911,
		89
	},
	dorm3d_gift_favor_max = {
		1106000,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1106194,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1106296,
		104
	},
	dorm3d_privatechat_favor = {
		1106400,
		96
	},
	dorm3d_privatechat_furniture = {
		1106496,
		101
	},
	dorm3d_privatechat_visit = {
		1106597,
		98
	},
	dorm3d_privatechat_visit_time = {
		1106695,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1106801,
		102
	},
	dorm3d_privatechat_gift = {
		1106903,
		92
	},
	dorm3d_privatechat_chat = {
		1106995,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1107090,
		109
	},
	dorm3d_privatechat_new_messages = {
		1107199,
		106
	},
	dorm3d_privatechat_phone = {
		1107305,
		98
	},
	dorm3d_privatechat_new_calls = {
		1107403,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1107504,
		105
	},
	dorm3d_privatechat_topics = {
		1107609,
		99
	},
	dorm3d_privatechat_ins = {
		1107708,
		96
	},
	dorm3d_privatechat_new_topics = {
		1107804,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1107914,
		106
	},
	dorm3d_privatechat_room_beach = {
		1108020,
		163
	},
	dorm3d_privatechat_room_character = {
		1108183,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1108299,
		132
	},
	dorm3d_privatechat_screen_all = {
		1108431,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1108527,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1108634,
		101
	},
	dorm3d_privatechat_screen_floor_3 = {
		1108735,
		102
	},
	dorm3d_privatechat_visit_time_now = {
		1108837,
		102
	},
	dorm3d_privatechat_room_guide = {
		1108939,
		116
	},
	dorm3d_privatechat_room_download = {
		1109055,
		133
	},
	dorm3d_privatechat_telephone = {
		1109188,
		123
	},
	dorm3d_privatechat_welcome = {
		1109311,
		110
	},
	dorm3d_gift_favor_exceed = {
		1109421,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1109605,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1109723,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1109830,
		111
	},
	dorm3d_privatechat_video_call = {
		1109941,
		103
	},
	dorm3d_ins_no_msg = {
		1110044,
		92
	},
	dorm3d_ins_no_topics = {
		1110136,
		95
	},
	dorm3d_skin_confirm = {
		1110231,
		97
	},
	dorm3d_skin_already = {
		1110328,
		90
	},
	dorm3d_skin_equip = {
		1110418,
		96
	},
	dorm3d_skin_unlock = {
		1110514,
		125
	},
	dorm3d_room_floor_1 = {
		1110639,
		88
	},
	dorm3d_room_floor_2 = {
		1110727,
		87
	},
	dorm3d_room_floor_3 = {
		1110814,
		88
	},
	please_input_1_99 = {
		1110902,
		108
	},
	child2_empty_plan = {
		1111010,
		94
	},
	child2_replay_tip = {
		1111104,
		229
	},
	child2_replay_clear = {
		1111333,
		89
	},
	child2_replay_continue = {
		1111422,
		94
	},
	firework_2025_level = {
		1111516,
		91
	},
	firework_2025_pt = {
		1111607,
		92
	},
	firework_2025_get = {
		1111699,
		90
	},
	firework_2025_got = {
		1111789,
		88
	},
	firework_2025_tip1 = {
		1111877,
		136
	},
	firework_2025_tip2 = {
		1112013,
		104
	},
	firework_2025_unlock_tip1 = {
		1112117,
		110
	},
	firework_2025_unlock_tip2 = {
		1112227,
		91
	},
	firework_2025_tip = {
		1112318,
		835
	},
	secretary_special_character_unlock = {
		1113153,
		171
	},
	secretary_special_character_buy_unlock = {
		1113324,
		210
	},
	child2_mood_desc1 = {
		1113534,
		150
	},
	child2_mood_desc2 = {
		1113684,
		144
	},
	child2_mood_desc3 = {
		1113828,
		123
	},
	child2_mood_desc4 = {
		1113951,
		146
	},
	child2_mood_desc5 = {
		1114097,
		146
	},
	child2_schedule_target = {
		1114243,
		102
	},
	child2_shop_point_sure = {
		1114345,
		177
	},
	["2025Valentine_minigame_s"] = {
		1114522,
		214
	},
	["2025Valentine_minigame_a"] = {
		1114736,
		224
	},
	["2025Valentine_minigame_b"] = {
		1114960,
		229
	},
	["2025Valentine_minigame_c"] = {
		1115189,
		214
	},
	rps_game_take_card = {
		1115403,
		94
	},
	SkinDiscountHelp_School = {
		1115497,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1116153,
		729
	},
	SkinDiscount_Hint = {
		1116882,
		158
	},
	SkinDiscount_Got = {
		1117040,
		89
	},
	skin_original_price = {
		1117129,
		93
	},
	SkinDiscount_Owned_Tips = {
		1117222,
		363
	},
	SkinDiscount_Last_Coupon = {
		1117585,
		257
	},
	clue_title_1 = {
		1117842,
		89
	},
	clue_title_2 = {
		1117931,
		90
	},
	clue_title_3 = {
		1118021,
		90
	},
	clue_title_4 = {
		1118111,
		81
	},
	clue_task_goto = {
		1118192,
		97
	},
	clue_lock_tip1 = {
		1118289,
		99
	},
	clue_lock_tip2 = {
		1118388,
		87
	},
	clue_get = {
		1118475,
		77
	},
	clue_got = {
		1118552,
		79
	},
	clue_unselect_tip = {
		1118631,
		133
	},
	clue_close_tip = {
		1118764,
		102
	},
	clue_pt_tip = {
		1118866,
		83
	},
	clue_buff_research = {
		1118949,
		89
	},
	clue_buff_pt_boost = {
		1119038,
		128
	},
	clue_buff_stage_loot = {
		1119166,
		97
	},
	clue_task_tip = {
		1119263,
		91
	},
	clue_buff_reach_max = {
		1119354,
		125
	},
	clue_buff_unselect = {
		1119479,
		116
	},
	ship_formationUI_fleetName_1 = {
		1119595,
		119
	},
	ship_formationUI_fleetName_2 = {
		1119714,
		120
	},
	ship_formationUI_fleetName_3 = {
		1119834,
		117
	},
	ship_formationUI_fleetName_4 = {
		1119951,
		116
	},
	ship_formationUI_fleetName_5 = {
		1120067,
		120
	},
	ship_formationUI_fleetName_6 = {
		1120187,
		121
	},
	ship_formationUI_fleetName_7 = {
		1120308,
		118
	},
	ship_formationUI_fleetName_8 = {
		1120426,
		117
	},
	ship_formationUI_fleetName_9 = {
		1120543,
		121
	},
	ship_formationUI_fleetName_10 = {
		1120664,
		123
	},
	ship_formationUI_fleetName_11 = {
		1120787,
		120
	},
	ship_formationUI_fleetName_12 = {
		1120907,
		119
	},
	ship_formationUI_fleetName_13 = {
		1121026,
		111
	},
	clue_buff_ticket_tips = {
		1121137,
		167
	},
	clue_buff_empty_ticket = {
		1121304,
		136
	},
	SuperBulin2_tip1 = {
		1121440,
		118
	},
	SuperBulin2_tip2 = {
		1121558,
		117
	},
	SuperBulin2_tip3 = {
		1121675,
		126
	},
	SuperBulin2_tip4 = {
		1121801,
		117
	},
	SuperBulin2_tip5 = {
		1121918,
		126
	},
	SuperBulin2_tip6 = {
		1122044,
		120
	},
	SuperBulin2_tip7 = {
		1122164,
		117
	},
	SuperBulin2_tip8 = {
		1122281,
		117
	},
	SuperBulin2_tip9 = {
		1122398,
		125
	},
	SuperBulin2_help = {
		1122523,
		513
	},
	SuperBulin2_lock_tip = {
		1123036,
		132
	},
	dorm3d_shop_buy_tips = {
		1123168,
		218
	},
	dorm3d_shop_title = {
		1123386,
		94
	},
	dorm3d_shop_limit = {
		1123480,
		88
	},
	dorm3d_shop_sold_out = {
		1123568,
		92
	},
	dorm3d_shop_all = {
		1123660,
		82
	},
	dorm3d_shop_gift1 = {
		1123742,
		86
	},
	dorm3d_shop_furniture = {
		1123828,
		94
	},
	dorm3d_shop_others = {
		1123922,
		87
	},
	dorm3d_shop_limit1 = {
		1124009,
		96
	},
	dorm3d_cafe_minigame1 = {
		1124105,
		105
	},
	dorm3d_cafe_minigame2 = {
		1124210,
		102
	},
	dorm3d_cafe_minigame3 = {
		1124312,
		97
	},
	dorm3d_cafe_minigame4 = {
		1124409,
		90
	},
	dorm3d_cafe_minigame5 = {
		1124499,
		89
	},
	dorm3d_cafe_minigame6 = {
		1124588,
		94
	},
	xiaoankeleiqi_npc = {
		1124682,
		1518
	},
	island_name_too_long_or_too_short = {
		1126200,
		156
	},
	island_name_exist_special_word = {
		1126356,
		152
	},
	island_name_exist_ban_word = {
		1126508,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1126653,
		112
	},
	grapihcs3d_setting_resolution = {
		1126765,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1126872,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1126981,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1127091,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1127198,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1127315,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1127430,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1127546,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1127657,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1127769,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1127882,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1127993,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1128105,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1128217,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1128332,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1128445,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1128570,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1128686,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1128805,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1128922,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1129044,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1129169,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1129288,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1129410,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1129530,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1129651,
		110
	},
	grapihcs3d_setting_character_quality = {
		1129761,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1129884,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1129999,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1130117,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1130233,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1130350,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1130470,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1130566,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1130673,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1130780,
		100
	},
	grapihcs3d_setting_control = {
		1130880,
		98
	},
	grapihcs3d_setting_general = {
		1130978,
		105
	},
	grapihcs3d_setting_card_title = {
		1131083,
		100
	},
	grapihcs3d_setting_card_tag = {
		1131183,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1131286,
		110
	},
	grapihcs3d_setting_common_title = {
		1131396,
		118
	},
	grapihcs3d_setting_common_use = {
		1131514,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1131610,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1131721,
		192
	},
	island_daily_gift_invite_success = {
		1131913,
		140
	},
	island_build_save_conflict = {
		1132053,
		104
	},
	island_build_save_success = {
		1132157,
		108
	},
	island_build_capacity_tip = {
		1132265,
		135
	},
	island_build_clean_tip = {
		1132400,
		138
	},
	island_build_revert_tip = {
		1132538,
		146
	},
	island_dress_exit = {
		1132684,
		120
	},
	island_dress_exit2 = {
		1132804,
		116
	},
	island_dress_mutually_exclusive = {
		1132920,
		166
	},
	island_dress_skin_buy = {
		1133086,
		117
	},
	island_dress_color_buy = {
		1133203,
		130
	},
	island_dress_color_unlock = {
		1133333,
		103
	},
	island_dress_save1 = {
		1133436,
		87
	},
	island_dress_save2 = {
		1133523,
		123
	},
	island_dress_mutually_exclusive1 = {
		1133646,
		135
	},
	island_dress_send_tip = {
		1133781,
		113
	},
	island_dress_send_tip_success = {
		1133894,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1134002,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1134165,
		135
	},
	handbook_task_locked_by_level = {
		1134300,
		122
	},
	handbook_task_locked_by_other_task = {
		1134422,
		149
	},
	handbook_task_locked_by_chapter = {
		1134571,
		132
	},
	handbook_name = {
		1134703,
		85
	},
	handbook_process = {
		1134788,
		91
	},
	handbook_claim = {
		1134879,
		85
	},
	handbook_finished = {
		1134964,
		90
	},
	handbook_unfinished = {
		1135054,
		128
	},
	handbook_gametip = {
		1135182,
		1607
	},
	handbook_research_confirm = {
		1136789,
		104
	},
	handbook_research_final_task_desc_locked = {
		1136893,
		184
	},
	handbook_research_final_task_btn_locked = {
		1137077,
		114
	},
	handbook_research_final_task_btn_claim = {
		1137191,
		107
	},
	handbook_research_final_task_btn_finished = {
		1137298,
		112
	},
	handbook_ur_double_check = {
		1137410,
		242
	},
	NewMusic_1 = {
		1137652,
		87
	},
	NewMusic_2 = {
		1137739,
		86
	},
	NewMusic_help = {
		1137825,
		286
	},
	NewMusic_3 = {
		1138111,
		111
	},
	NewMusic_4 = {
		1138222,
		112
	},
	NewMusic_5 = {
		1138334,
		83
	},
	NewMusic_6 = {
		1138417,
		80
	},
	NewMusic_7 = {
		1138497,
		100
	},
	holiday_tip_minigame1 = {
		1138597,
		98
	},
	holiday_tip_minigame2 = {
		1138695,
		94
	},
	holiday_tip_bath = {
		1138789,
		93
	},
	holiday_tip_collection = {
		1138882,
		91
	},
	holiday_tip_task = {
		1138973,
		88
	},
	holiday_tip_shop = {
		1139061,
		88
	},
	holiday_tip_trans = {
		1139149,
		95
	},
	holiday_tip_task_now = {
		1139244,
		96
	},
	holiday_tip_finish = {
		1139340,
		259
	},
	holiday_tip_trans_get = {
		1139599,
		137
	},
	holiday_tip_rebuild_not = {
		1139736,
		130
	},
	holiday_tip_trans_not = {
		1139866,
		127
	},
	holiday_tip_task_finish = {
		1139993,
		135
	},
	holiday_tip_trans_tip = {
		1140128,
		99
	},
	holiday_tip_trans_desc1 = {
		1140227,
		348
	},
	holiday_tip_trans_desc2 = {
		1140575,
		348
	},
	holiday_tip_gametip = {
		1140923,
		1181
	},
	holiday_tip_spring = {
		1142104,
		299
	},
	activity_holiday_function_lock = {
		1142403,
		134
	},
	storyline_chapter0 = {
		1142537,
		90
	},
	storyline_chapter1 = {
		1142627,
		91
	},
	storyline_chapter2 = {
		1142718,
		91
	},
	storyline_chapter3 = {
		1142809,
		91
	},
	storyline_chapter4 = {
		1142900,
		91
	},
	storyline_chapter5 = {
		1142991,
		91
	},
	storyline_memorysearch1 = {
		1143082,
		99
	},
	storyline_memorysearch2 = {
		1143181,
		99
	},
	use_amount_prefix = {
		1143280,
		93
	},
	sure_exit_resolve_equip = {
		1143373,
		205
	},
	resolve_equip_tip = {
		1143578,
		153
	},
	resolve_equip_title = {
		1143731,
		92
	},
	tec_catchup_0 = {
		1143823,
		85
	},
	tec_catchup_confirm = {
		1143908,
		303
	},
	watermelon_minigame_help = {
		1144211,
		306
	},
	breakout_tip = {
		1144517,
		98
	},
	collection_book_lock_place = {
		1144615,
		107
	},
	collection_book_tag_1 = {
		1144722,
		101
	},
	collection_book_tag_2 = {
		1144823,
		97
	},
	collection_book_tag_3 = {
		1144920,
		103
	},
	challenge_minigame_unlock = {
		1145023,
		104
	},
	storyline_camp = {
		1145127,
		87
	},
	storyline_goto = {
		1145214,
		92
	},
	holiday_villa_locked = {
		1145306,
		162
	},
	tech_shadow_change_button_1 = {
		1145468,
		106
	},
	tech_shadow_change_button_2 = {
		1145574,
		111
	},
	tech_shadow_limit_text = {
		1145685,
		105
	},
	tech_shadow_commit_tip = {
		1145790,
		146
	},
	shadow_scene_name = {
		1145936,
		96
	},
	shadow_unlock_tip = {
		1146032,
		138
	},
	shadow_skin_change_success = {
		1146170,
		141
	},
	add_skin_secretary_ship = {
		1146311,
		108
	},
	add_skin_random_secretary_ship_list = {
		1146419,
		119
	},
	choose_secretary_change_to_this_ship = {
		1146538,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1146659,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1146821,
		169
	},
	choose_secretary_change_title = {
		1146990,
		102
	},
	ship_random_secretary_tag = {
		1147092,
		105
	},
	projection_help = {
		1147197,
		280
	},
	littleaijier_npc = {
		1147477,
		1483
	},
	brs_main_tip = {
		1148960,
		131
	},
	brs_expedition_tip = {
		1149091,
		140
	},
	brs_dmact_tip = {
		1149231,
		92
	},
	brs_reward_tip_1 = {
		1149323,
		93
	},
	brs_reward_tip_2 = {
		1149416,
		82
	},
	dorm3d_dance_button = {
		1149498,
		88
	},
	dorm3d_collection_cafe = {
		1149586,
		91
	},
	zengke_series_help = {
		1149677,
		1395
	},
	zengke_series_pt = {
		1151072,
		85
	},
	zengke_series_pt_small = {
		1151157,
		91
	},
	zengke_series_rank = {
		1151248,
		89
	},
	zengke_series_rank_small = {
		1151337,
		95
	},
	zengke_series_task = {
		1151432,
		90
	},
	zengke_series_task_small = {
		1151522,
		96
	},
	zengke_series_confirm = {
		1151618,
		91
	},
	zengke_story_reward_count = {
		1151709,
		142
	},
	zengke_series_easy = {
		1151851,
		86
	},
	zengke_series_normal = {
		1151937,
		90
	},
	zengke_series_hard = {
		1152027,
		86
	},
	zengke_series_sp = {
		1152113,
		82
	},
	zengke_series_ex = {
		1152195,
		82
	},
	zengke_series_ex_confirm = {
		1152277,
		94
	},
	battleui_display1 = {
		1152371,
		85
	},
	battleui_display2 = {
		1152456,
		87
	},
	battleui_display3 = {
		1152543,
		90
	},
	zengke_series_serverinfo = {
		1152633,
		95
	},
	grapihcs3d_setting_bloom = {
		1152728,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1152830,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1152934,
		103
	},
	SkinDiscountHelp_Carnival = {
		1153037,
		707
	},
	open_today = {
		1153744,
		85
	},
	daily_level_go = {
		1153829,
		80
	},
	yumia_main_tip_1 = {
		1153909,
		85
	},
	yumia_main_tip_2 = {
		1153994,
		86
	},
	yumia_main_tip_3 = {
		1154080,
		85
	},
	yumia_main_tip_4 = {
		1154165,
		127
	},
	yumia_main_tip_5 = {
		1154292,
		85
	},
	yumia_main_tip_6 = {
		1154377,
		93
	},
	yumia_main_tip_7 = {
		1154470,
		87
	},
	yumia_main_tip_8 = {
		1154557,
		89
	},
	yumia_main_tip_9 = {
		1154646,
		91
	},
	yumia_base_name_1 = {
		1154737,
		98
	},
	yumia_base_name_2 = {
		1154835,
		100
	},
	yumia_base_name_3 = {
		1154935,
		98
	},
	yumia_stronghold_1 = {
		1155033,
		95
	},
	yumia_stronghold_2 = {
		1155128,
		131
	},
	yumia_stronghold_3 = {
		1155259,
		93
	},
	yumia_stronghold_4 = {
		1155352,
		95
	},
	yumia_stronghold_5 = {
		1155447,
		97
	},
	yumia_stronghold_6 = {
		1155544,
		90
	},
	yumia_stronghold_7 = {
		1155634,
		90
	},
	yumia_stronghold_8 = {
		1155724,
		98
	},
	yumia_stronghold_9 = {
		1155822,
		88
	},
	yumia_stronghold_10 = {
		1155910,
		97
	},
	yumia_award_1 = {
		1156007,
		81
	},
	yumia_award_2 = {
		1156088,
		86
	},
	yumia_award_3 = {
		1156174,
		87
	},
	yumia_award_4 = {
		1156261,
		92
	},
	yumia_pt_1 = {
		1156353,
		161
	},
	yumia_pt_2 = {
		1156514,
		85
	},
	yumia_pt_3 = {
		1156599,
		82
	},
	yumia_mana_battle_tip = {
		1156681,
		221
	},
	yumia_buff_name_1 = {
		1156902,
		100
	},
	yumia_buff_name_2 = {
		1157002,
		94
	},
	yumia_buff_name_3 = {
		1157096,
		94
	},
	yumia_buff_name_4 = {
		1157190,
		94
	},
	yumia_buff_name_5 = {
		1157284,
		90
	},
	yumia_buff_desc_1 = {
		1157374,
		163
	},
	yumia_buff_desc_2 = {
		1157537,
		163
	},
	yumia_buff_desc_3 = {
		1157700,
		163
	},
	yumia_buff_desc_4 = {
		1157863,
		163
	},
	yumia_buff_desc_5 = {
		1158026,
		163
	},
	yumia_buff_1 = {
		1158189,
		92
	},
	yumia_buff_2 = {
		1158281,
		84
	},
	yumia_buff_3 = {
		1158365,
		85
	},
	yumia_buff_4 = {
		1158450,
		123
	},
	yumia_atelier_tip1 = {
		1158573,
		123
	},
	yumia_atelier_tip2 = {
		1158696,
		86
	},
	yumia_atelier_tip3 = {
		1158782,
		87
	},
	yumia_atelier_tip4 = {
		1158869,
		89
	},
	yumia_atelier_tip5 = {
		1158958,
		107
	},
	yumia_atelier_tip6 = {
		1159065,
		89
	},
	yumia_atelier_tip7 = {
		1159154,
		111
	},
	yumia_atelier_tip8 = {
		1159265,
		95
	},
	yumia_atelier_tip9 = {
		1159360,
		97
	},
	yumia_atelier_tip10 = {
		1159457,
		99
	},
	yumia_atelier_tip11 = {
		1159556,
		101
	},
	yumia_atelier_tip12 = {
		1159657,
		100
	},
	yumia_atelier_tip13 = {
		1159757,
		96
	},
	yumia_atelier_tip14 = {
		1159853,
		90
	},
	yumia_atelier_tip15 = {
		1159943,
		98
	},
	yumia_atelier_tip16 = {
		1160041,
		90
	},
	yumia_atelier_tip17 = {
		1160131,
		111
	},
	yumia_atelier_tip18 = {
		1160242,
		98
	},
	yumia_atelier_tip19 = {
		1160340,
		115
	},
	yumia_atelier_tip20 = {
		1160455,
		120
	},
	yumia_atelier_tip21 = {
		1160575,
		110
	},
	yumia_atelier_tip22 = {
		1160685,
		628
	},
	yumia_atelier_tip23 = {
		1161313,
		92
	},
	yumia_atelier_tip24 = {
		1161405,
		96
	},
	yumia_storymode_tip1 = {
		1161501,
		103
	},
	yumia_storymode_tip2 = {
		1161604,
		122
	},
	yumia_pt_tip = {
		1161726,
		81
	},
	yumia_pt_4 = {
		1161807,
		82
	},
	masaina_main_title = {
		1161889,
		102
	},
	masaina_main_title_en = {
		1161991,
		105
	},
	masaina_main_sheet1 = {
		1162096,
		93
	},
	masaina_main_sheet2 = {
		1162189,
		92
	},
	masaina_main_sheet3 = {
		1162281,
		90
	},
	masaina_main_sheet4 = {
		1162371,
		91
	},
	masaina_main_skin_tag = {
		1162462,
		93
	},
	masaina_main_other_tag = {
		1162555,
		97
	},
	shop_title = {
		1162652,
		78
	},
	shop_recommend = {
		1162730,
		81
	},
	shop_recommend_en = {
		1162811,
		84
	},
	shop_skin = {
		1162895,
		78
	},
	shop_skin_en = {
		1162973,
		81
	},
	shop_supply_prop = {
		1163054,
		86
	},
	shop_supply_prop_en = {
		1163140,
		89
	},
	shop_skin_new = {
		1163229,
		84
	},
	shop_skin_permanent = {
		1163313,
		90
	},
	shop_month = {
		1163403,
		81
	},
	shop_supply = {
		1163484,
		81
	},
	shop_activity = {
		1163565,
		91
	},
	shop_package_sort_0 = {
		1163656,
		86
	},
	shop_package_sort_en_0 = {
		1163742,
		89
	},
	shop_package_sort_1 = {
		1163831,
		97
	},
	shop_package_sort_en_1 = {
		1163928,
		100
	},
	shop_package_sort_2 = {
		1164028,
		88
	},
	shop_package_sort_en_2 = {
		1164116,
		91
	},
	shop_package_sort_3 = {
		1164207,
		85
	},
	shop_package_sort_en_3 = {
		1164292,
		88
	},
	shop_goods_left_day = {
		1164380,
		91
	},
	shop_goods_left_hour = {
		1164471,
		92
	},
	shop_goods_left_minute = {
		1164563,
		94
	},
	shop_refresh_time = {
		1164657,
		93
	},
	shop_side_lable_en = {
		1164750,
		91
	},
	street_shop_titleen = {
		1164841,
		87
	},
	military_shop_titleen = {
		1164928,
		90
	},
	guild_shop_titleen = {
		1165018,
		87
	},
	meta_shop_titleen = {
		1165105,
		85
	},
	mini_game_shop_titleen = {
		1165190,
		91
	},
	shop_item_unlock = {
		1165281,
		92
	},
	shop_item_unobtained = {
		1165373,
		94
	},
	beat_game_rule = {
		1165467,
		83
	},
	beat_game_rank = {
		1165550,
		85
	},
	beat_game_go = {
		1165635,
		78
	},
	beat_game_start = {
		1165713,
		89
	},
	beat_game_high_score = {
		1165802,
		94
	},
	beat_game_current_score = {
		1165896,
		100
	},
	beat_game_exit_desc = {
		1165996,
		142
	},
	musicbeat_minigame_help = {
		1166138,
		908
	},
	masaina_pt_claimed = {
		1167046,
		90
	},
	activity_shop_titleen = {
		1167136,
		90
	},
	shop_diamond_title_en = {
		1167226,
		89
	},
	shop_gift_title_en = {
		1167315,
		87
	},
	shop_item_title_en = {
		1167402,
		87
	},
	shop_pack_empty = {
		1167489,
		96
	},
	shop_new_unfound = {
		1167585,
		126
	},
	shop_new_shop = {
		1167711,
		81
	},
	shop_new_during_day = {
		1167792,
		91
	},
	shop_new_during_hour = {
		1167883,
		92
	},
	shop_new_during_minite = {
		1167975,
		94
	},
	shop_new_sort = {
		1168069,
		83
	},
	shop_new_search = {
		1168152,
		92
	},
	shop_new_purchased = {
		1168244,
		91
	},
	shop_new_purchase = {
		1168335,
		89
	},
	shop_new_claim = {
		1168424,
		85
	},
	shop_new_furniture = {
		1168509,
		96
	},
	shop_new_discount = {
		1168605,
		91
	},
	shop_new_try = {
		1168696,
		82
	},
	shop_new_gift = {
		1168778,
		81
	},
	shop_new_gem_transform = {
		1168859,
		122
	},
	shop_new_review = {
		1168981,
		84
	},
	shop_new_all = {
		1169065,
		79
	},
	shop_new_owned = {
		1169144,
		83
	},
	shop_new_havent_own = {
		1169227,
		90
	},
	shop_new_unused = {
		1169317,
		95
	},
	shop_new_type = {
		1169412,
		81
	},
	shop_new_static = {
		1169493,
		85
	},
	shop_new_dynamic = {
		1169578,
		87
	},
	shop_new_static_bg = {
		1169665,
		92
	},
	shop_new_dynamic_bg = {
		1169757,
		94
	},
	shop_new_bgm = {
		1169851,
		79
	},
	shop_new_index = {
		1169930,
		82
	},
	shop_new_ship_owned = {
		1170012,
		93
	},
	shop_new_ship_havent_owned = {
		1170105,
		102
	},
	shop_new_nation = {
		1170207,
		86
	},
	shop_new_rarity = {
		1170293,
		85
	},
	shop_new_category = {
		1170378,
		89
	},
	shop_new_skin_theme = {
		1170467,
		88
	},
	skin_shop_tag = {
		1170555,
		81
	},
	skin_shop_tag_0 = {
		1170636,
		82
	},
	skin_shop_tag_1 = {
		1170718,
		86
	},
	skin_shop_tag_2 = {
		1170804,
		82
	},
	skin_shop_tag_3 = {
		1170886,
		82
	},
	skin_shop_tag_4 = {
		1170968,
		86
	},
	skin_shop_tag_5 = {
		1171054,
		86
	},
	skin_shop_tag_6 = {
		1171140,
		88
	},
	shop_new_confirm = {
		1171228,
		87
	},
	shop_new_during_time = {
		1171315,
		93
	},
	shop_new_daily = {
		1171408,
		83
	},
	shop_new_recommend = {
		1171491,
		85
	},
	shop_new_skin_shop = {
		1171576,
		87
	},
	shop_new_purchase_gem = {
		1171663,
		89
	},
	shop_new_akashi_recommend = {
		1171752,
		100
	},
	shop_new_packs = {
		1171852,
		83
	},
	shop_new_props = {
		1171935,
		83
	},
	shop_new_ptshop = {
		1172018,
		85
	},
	shop_new_skin_new = {
		1172103,
		88
	},
	shop_new_skin_permanent = {
		1172191,
		90
	},
	shop_new_in_use = {
		1172281,
		85
	},
	shop_new_unable_to_use = {
		1172366,
		94
	},
	shop_new_owned_skin = {
		1172460,
		88
	},
	shop_new_wear = {
		1172548,
		81
	},
	shop_new_get_now = {
		1172629,
		90
	},
	shop_new_remaining_time = {
		1172719,
		125
	},
	shop_new_remove = {
		1172844,
		95
	},
	shop_new_retro = {
		1172939,
		83
	},
	shop_new_able_to_exchange = {
		1173022,
		105
	},
	shop_countdown = {
		1173127,
		97
	},
	quota_shop_title1en = {
		1173224,
		83
	},
	sham_shop_titleen = {
		1173307,
		81
	},
	medal_shop_titleen = {
		1173388,
		82
	},
	fragment_shop_titleen = {
		1173470,
		85
	},
	shop_fragment_resolve = {
		1173555,
		103
	},
	beat_game_my_record = {
		1173658,
		90
	},
	shop_filter_all = {
		1173748,
		82
	},
	shop_filter_trial = {
		1173830,
		87
	},
	shop_filter_retro = {
		1173917,
		86
	},
	island_chara_invitename = {
		1174003,
		117
	},
	island_chara_totalname = {
		1174120,
		103
	},
	island_chara_totalname_en = {
		1174223,
		97
	},
	island_chara_power = {
		1174320,
		89
	},
	island_chara_attribute1 = {
		1174409,
		92
	},
	island_chara_attribute2 = {
		1174501,
		92
	},
	island_chara_attribute3 = {
		1174593,
		92
	},
	island_chara_attribute4 = {
		1174685,
		92
	},
	island_chara_attribute5 = {
		1174777,
		92
	},
	island_chara_attribute6 = {
		1174869,
		93
	},
	island_chara_skill_lock = {
		1174962,
		115
	},
	island_chara_list = {
		1175077,
		95
	},
	island_chara_list_filter = {
		1175172,
		94
	},
	island_chara_list_sort = {
		1175266,
		90
	},
	island_chara_list_level = {
		1175356,
		99
	},
	island_chara_list_attribute = {
		1175455,
		105
	},
	island_chara_list_workspeed = {
		1175560,
		101
	},
	island_index_name = {
		1175661,
		93
	},
	island_index_extra_all = {
		1175754,
		95
	},
	island_index_potency = {
		1175849,
		98
	},
	island_index_skill = {
		1175947,
		98
	},
	island_index_status = {
		1176045,
		89
	},
	island_confirm = {
		1176134,
		86
	},
	island_cancel = {
		1176220,
		83
	},
	island_chara_levelup = {
		1176303,
		92
	},
	islland_chara_material_consum = {
		1176395,
		106
	},
	island_chara_up_button = {
		1176501,
		94
	},
	island_chara_now_rank = {
		1176595,
		97
	},
	island_chara_breakout = {
		1176692,
		92
	},
	island_chara_skill_tip = {
		1176784,
		99
	},
	island_chara_consum = {
		1176883,
		88
	},
	island_chara_breakout_button = {
		1176971,
		99
	},
	island_chara_breakout_down = {
		1177070,
		98
	},
	island_chara_level_limit = {
		1177168,
		97
	},
	island_chara_power_limit = {
		1177265,
		99
	},
	island_click_to_close = {
		1177364,
		98
	},
	island_chara_skill_unlock = {
		1177462,
		103
	},
	island_chara_attribute_develop = {
		1177565,
		107
	},
	island_chara_choose_attribute = {
		1177672,
		115
	},
	island_chara_rating_up = {
		1177787,
		99
	},
	island_chara_limit_up = {
		1177886,
		96
	},
	island_chara_ceiling_unlock = {
		1177982,
		161
	},
	island_chara_choose_gift = {
		1178143,
		106
	},
	island_chara_buff_better = {
		1178249,
		142
	},
	island_chara_buff_nomal = {
		1178391,
		135
	},
	island_chara_gift_power = {
		1178526,
		107
	},
	island_visit_title = {
		1178633,
		87
	},
	island_visit_friend = {
		1178720,
		90
	},
	island_visit_teammate = {
		1178810,
		90
	},
	island_visit_code = {
		1178900,
		91
	},
	island_visit_search = {
		1178991,
		89
	},
	island_visit_whitelist = {
		1179080,
		95
	},
	island_visit_balcklist = {
		1179175,
		95
	},
	island_visit_set = {
		1179270,
		88
	},
	island_visit_delete = {
		1179358,
		89
	},
	island_visit_more = {
		1179447,
		85
	},
	island_visit_code_title = {
		1179532,
		97
	},
	island_visit_code_input = {
		1179629,
		97
	},
	island_visit_code_like = {
		1179726,
		101
	},
	island_visit_code_likelist = {
		1179827,
		104
	},
	island_visit_code_remove = {
		1179931,
		94
	},
	island_visit_code_copy = {
		1180025,
		90
	},
	island_visit_search_mineid = {
		1180115,
		93
	},
	island_visit_search_input = {
		1180208,
		105
	},
	island_visit_whitelist_tip = {
		1180313,
		153
	},
	island_visit_balcklist_tip = {
		1180466,
		152
	},
	island_visit_set_title = {
		1180618,
		107
	},
	island_visit_set_tip = {
		1180725,
		110
	},
	island_visit_set_refresh = {
		1180835,
		95
	},
	island_visit_set_close = {
		1180930,
		110
	},
	island_visit_set_help = {
		1181040,
		405
	},
	island_visitor_button = {
		1181445,
		90
	},
	island_visitor_status = {
		1181535,
		93
	},
	island_visitor_record = {
		1181628,
		94
	},
	island_visitor_num = {
		1181722,
		88
	},
	island_visitor_kick = {
		1181810,
		87
	},
	island_visitor_kickall = {
		1181897,
		94
	},
	island_visitor_close = {
		1181991,
		99
	},
	island_lineup_tip = {
		1182090,
		155
	},
	island_lineup_button = {
		1182245,
		96
	},
	island_visit_tip1 = {
		1182341,
		101
	},
	island_visit_tip2 = {
		1182442,
		117
	},
	island_visit_tip3 = {
		1182559,
		108
	},
	island_visit_tip4 = {
		1182667,
		113
	},
	island_visit_tip5 = {
		1182780,
		99
	},
	island_visit_tip6 = {
		1182879,
		102
	},
	island_visit_tip7 = {
		1182981,
		120
	},
	island_season_help = {
		1183101,
		972
	},
	island_season_title = {
		1184073,
		89
	},
	island_season_pt_hold = {
		1184162,
		93
	},
	island_season_pt_collectall = {
		1184255,
		101
	},
	island_season_activity = {
		1184356,
		91
	},
	island_season_pt = {
		1184447,
		96
	},
	island_season_task = {
		1184543,
		98
	},
	island_season_shop = {
		1184641,
		86
	},
	island_season_charts = {
		1184727,
		100
	},
	island_season_review = {
		1184827,
		90
	},
	island_season_task_collect = {
		1184917,
		95
	},
	island_season_task_collected = {
		1185012,
		99
	},
	island_season_task_collectall = {
		1185111,
		102
	},
	island_season_shop_stage1 = {
		1185213,
		96
	},
	island_season_shop_stage2 = {
		1185309,
		96
	},
	island_season_shop_stage3 = {
		1185405,
		96
	},
	island_season_charts_ranking = {
		1185501,
		108
	},
	island_season_charts_information = {
		1185609,
		107
	},
	island_season_charts_pt = {
		1185716,
		105
	},
	island_season_charts_award = {
		1185821,
		105
	},
	island_season_charts_level = {
		1185926,
		107
	},
	island_season_charts_refresh = {
		1186033,
		144
	},
	island_season_charts_out = {
		1186177,
		99
	},
	island_season_review_lv = {
		1186276,
		100
	},
	island_season_review_charnum = {
		1186376,
		109
	},
	island_season_review_projuctnum = {
		1186485,
		109
	},
	island_season_review_titleone = {
		1186594,
		99
	},
	island_season_review_ptnum = {
		1186693,
		93
	},
	island_season_review_ptrank = {
		1186786,
		107
	},
	island_season_review_produce = {
		1186893,
		113
	},
	island_season_review_ordernum = {
		1187006,
		104
	},
	island_season_review_formulanum = {
		1187110,
		103
	},
	island_season_review_relax = {
		1187213,
		101
	},
	island_season_review_fishnum = {
		1187314,
		100
	},
	island_season_review_gamenum = {
		1187414,
		106
	},
	island_season_review_achi = {
		1187520,
		100
	},
	island_season_review_achinum = {
		1187620,
		100
	},
	island_season_review_guidenum = {
		1187720,
		107
	},
	island_season_review_blank = {
		1187827,
		121
	},
	island_season_window_end = {
		1187948,
		113
	},
	island_season_window_end2 = {
		1188061,
		114
	},
	island_season_window_rule = {
		1188175,
		813
	},
	island_season_window_transformtip = {
		1188988,
		142
	},
	island_season_window_pt = {
		1189130,
		127
	},
	island_season_window_ranking = {
		1189257,
		105
	},
	island_season_window_award = {
		1189362,
		105
	},
	island_season_window_out = {
		1189467,
		98
	},
	island_season_review_miss = {
		1189565,
		134
	},
	island_season_reset = {
		1189699,
		109
	},
	island_help_ship_order = {
		1189808,
		568
	},
	island_help_farm = {
		1190376,
		295
	},
	island_help_commission = {
		1190671,
		503
	},
	island_help_cafe_minigame = {
		1191174,
		313
	},
	island_help_signin = {
		1191487,
		361
	},
	island_help_ranch = {
		1191848,
		358
	},
	island_help_manage = {
		1192206,
		544
	},
	island_help_combo = {
		1192750,
		358
	},
	island_help_friends = {
		1193108,
		364
	},
	island_help_season = {
		1193472,
		544
	},
	island_help_archive = {
		1194016,
		302
	},
	island_help_renovation = {
		1194318,
		373
	},
	island_help_photo = {
		1194691,
		298
	},
	island_help_greet = {
		1194989,
		358
	},
	island_help_character_info = {
		1195347,
		454
	},
	island_help_fish = {
		1195801,
		414
	},
	island_help_bar = {
		1196215,
		468
	},
	island_skin_original_desc = {
		1196683,
		96
	},
	island_dress_no_item = {
		1196779,
		118
	},
	island_agora_deco_empty = {
		1196897,
		97
	},
	island_agora_pos_unavailability = {
		1196994,
		109
	},
	island_agora_max_capacity = {
		1197103,
		113
	},
	island_agora_label_base = {
		1197216,
		94
	},
	island_agora_label_building = {
		1197310,
		95
	},
	island_agora_label_furniture = {
		1197405,
		103
	},
	island_agora_label_dec = {
		1197508,
		97
	},
	island_agora_label_floor = {
		1197605,
		94
	},
	island_agora_label_tile = {
		1197699,
		104
	},
	island_agora_label_collection = {
		1197803,
		103
	},
	island_agora_label_default = {
		1197906,
		97
	},
	island_agora_label_rarity = {
		1198003,
		95
	},
	island_agora_label_gettime = {
		1198098,
		103
	},
	island_agora_label_capacity = {
		1198201,
		99
	},
	island_agora_capacity = {
		1198300,
		100
	},
	island_agora_furniure_preview = {
		1198400,
		100
	},
	island_agora_function_unuse = {
		1198500,
		131
	},
	island_agora_signIn_tip = {
		1198631,
		146
	},
	island_agora_working = {
		1198777,
		109
	},
	island_agora_using = {
		1198886,
		88
	},
	island_agora_save_theme = {
		1198974,
		97
	},
	island_agora_btn_label_clear = {
		1199071,
		97
	},
	island_agora_btn_label_revert = {
		1199168,
		98
	},
	island_agora_btn_label_save = {
		1199266,
		95
	},
	island_agora_title = {
		1199361,
		101
	},
	island_agora_label_search = {
		1199462,
		102
	},
	island_agora_label_theme = {
		1199564,
		93
	},
	island_agora_label_empty_tip = {
		1199657,
		127
	},
	island_agora_clear_tip = {
		1199784,
		127
	},
	island_agora_revert_tip = {
		1199911,
		120
	},
	island_agora_save_or_exit_tip = {
		1200031,
		137
	},
	island_agora_exit_and_unsave = {
		1200168,
		104
	},
	island_agora_exit_and_save = {
		1200272,
		102
	},
	island_agora_no_pos_place = {
		1200374,
		121
	},
	island_agora_pave_tip = {
		1200495,
		110
	},
	island_enter_island_ban = {
		1200605,
		103
	},
	island_order_not_get_award = {
		1200708,
		113
	},
	island_order_cant_replace = {
		1200821,
		113
	},
	island_rename_tip = {
		1200934,
		134
	},
	island_rename_confirm = {
		1201068,
		126
	},
	island_bag_max_level = {
		1201194,
		102
	},
	island_bag_uprade_success = {
		1201296,
		105
	},
	island_agora_save_success = {
		1201401,
		108
	},
	island_agora_max_level = {
		1201509,
		104
	},
	island_white_list_full = {
		1201613,
		109
	},
	island_black_list_full = {
		1201722,
		109
	},
	island_inviteCode_refresh = {
		1201831,
		131
	},
	island_give_gift_success = {
		1201962,
		99
	},
	island_get_git_tip = {
		1202061,
		127
	},
	island_get_git_cnt_tip = {
		1202188,
		118
	},
	island_share_gift_success = {
		1202306,
		102
	},
	island_invitation_gift_success = {
		1202408,
		138
	},
	island_dectect_mode3x3 = {
		1202546,
		105
	},
	island_dectect_mode1x1 = {
		1202651,
		108
	},
	island_ship_buff_cover = {
		1202759,
		161
	},
	island_ship_buff_cover_1 = {
		1202920,
		163
	},
	island_ship_buff_cover_2 = {
		1203083,
		154
	},
	island_ship_buff_cover_3 = {
		1203237,
		154
	},
	island_log_visit = {
		1203391,
		104
	},
	island_log_exit = {
		1203495,
		100
	},
	island_log_gift = {
		1203595,
		116
	},
	island_log_trade = {
		1203711,
		111
	},
	island_item_type_res = {
		1203822,
		93
	},
	island_item_type_consume = {
		1203915,
		99
	},
	island_item_type_spe = {
		1204014,
		91
	},
	island_ship_attrName_1 = {
		1204105,
		91
	},
	island_ship_attrName_2 = {
		1204196,
		91
	},
	island_ship_attrName_3 = {
		1204287,
		91
	},
	island_ship_attrName_4 = {
		1204378,
		91
	},
	island_ship_attrName_5 = {
		1204469,
		91
	},
	island_ship_attrName_6 = {
		1204560,
		92
	},
	island_task_title = {
		1204652,
		97
	},
	island_task_title_en = {
		1204749,
		92
	},
	island_task_type_1 = {
		1204841,
		85
	},
	island_task_type_2 = {
		1204926,
		100
	},
	island_task_type_3 = {
		1205026,
		93
	},
	island_task_type_4 = {
		1205119,
		87
	},
	island_task_type_5 = {
		1205206,
		88
	},
	island_task_type_6 = {
		1205294,
		87
	},
	island_tech_type_1 = {
		1205381,
		97
	},
	island_default_name = {
		1205478,
		94
	},
	island_order_type_1 = {
		1205572,
		99
	},
	island_order_type_2 = {
		1205671,
		98
	},
	island_order_desc_1 = {
		1205769,
		148
	},
	island_order_desc_2 = {
		1205917,
		172
	},
	island_order_desc_3 = {
		1206089,
		173
	},
	island_order_difficulty_1 = {
		1206262,
		95
	},
	island_order_difficulty_2 = {
		1206357,
		93
	},
	island_order_difficulty_3 = {
		1206450,
		93
	},
	island_commander = {
		1206543,
		89
	},
	island_task_lefttime = {
		1206632,
		105
	},
	island_seek_game_tip = {
		1206737,
		117
	},
	island_item_transfer = {
		1206854,
		120
	},
	island_set_manifesto_success = {
		1206974,
		105
	},
	island_prosperity_level = {
		1207079,
		96
	},
	island_toast_status = {
		1207175,
		107
	},
	island_toast_level = {
		1207282,
		106
	},
	island_toast_ship = {
		1207388,
		107
	},
	island_lock_map_tip = {
		1207495,
		116
	},
	island_home_btn_cant_use = {
		1207611,
		127
	},
	island_item_overflow = {
		1207738,
		98
	},
	island_item_no_capacity = {
		1207836,
		104
	},
	island_ship_no_energy = {
		1207940,
		94
	},
	island_ship_working = {
		1208034,
		91
	},
	island_ship_level_limit = {
		1208125,
		98
	},
	island_ship_energy_limit = {
		1208223,
		97
	},
	island_click_close = {
		1208320,
		94
	},
	island_break_finish = {
		1208414,
		116
	},
	island_unlock_skill = {
		1208530,
		122
	},
	island_ship_title_info = {
		1208652,
		100
	},
	island_building_title_info = {
		1208752,
		102
	},
	island_word_effect = {
		1208854,
		89
	},
	island_word_dispatch = {
		1208943,
		95
	},
	island_word_working = {
		1209038,
		90
	},
	island_word_stop_work = {
		1209128,
		97
	},
	island_level_to_unlock = {
		1209225,
		113
	},
	island_select_product = {
		1209338,
		99
	},
	island_sub_product_cnt = {
		1209437,
		102
	},
	island_make_unlock_tip = {
		1209539,
		109
	},
	island_need_star = {
		1209648,
		109
	},
	island_need_star_1 = {
		1209757,
		105
	},
	island_select_ship = {
		1209862,
		98
	},
	island_select_ship_label_1 = {
		1209960,
		99
	},
	island_select_ship_overview = {
		1210059,
		100
	},
	island_select_ship_tip = {
		1210159,
		417
	},
	island_friend = {
		1210576,
		84
	},
	island_guild = {
		1210660,
		81
	},
	island_code = {
		1210741,
		85
	},
	island_search = {
		1210826,
		83
	},
	island_whiteList = {
		1210909,
		89
	},
	island_add_friend = {
		1210998,
		84
	},
	island_blackList = {
		1211082,
		89
	},
	island_settings = {
		1211171,
		87
	},
	island_settings_en = {
		1211258,
		90
	},
	island_btn_label_visit = {
		1211348,
		91
	},
	island_git_cnt_tip = {
		1211439,
		99
	},
	island_public_invitation = {
		1211538,
		101
	},
	island_onekey_invitation = {
		1211639,
		98
	},
	island_public_invitation_1 = {
		1211737,
		112
	},
	island_curr_visitor = {
		1211849,
		91
	},
	island_visitor_log = {
		1211940,
		91
	},
	island_kick_all = {
		1212031,
		87
	},
	island_close_visit = {
		1212118,
		94
	},
	island_curr_people_cnt = {
		1212212,
		95
	},
	island_close_access_state = {
		1212307,
		117
	},
	island_btn_label_remove = {
		1212424,
		93
	},
	island_btn_label_del = {
		1212517,
		90
	},
	island_btn_label_copy = {
		1212607,
		89
	},
	island_btn_label_more = {
		1212696,
		90
	},
	island_btn_label_invitation = {
		1212786,
		97
	},
	island_btn_label_invitation_already = {
		1212883,
		106
	},
	island_btn_label_online = {
		1212989,
		96
	},
	island_btn_label_kick = {
		1213085,
		89
	},
	island_btn_label_location = {
		1213174,
		107
	},
	island_black_list_tip = {
		1213281,
		128
	},
	island_white_list_tip = {
		1213409,
		162
	},
	island_input_code_tip = {
		1213571,
		95
	},
	island_input_code_tip_1 = {
		1213666,
		97
	},
	island_set_like = {
		1213763,
		94
	},
	island_input_code_erro = {
		1213857,
		106
	},
	island_code_exist = {
		1213963,
		106
	},
	island_like_title = {
		1214069,
		95
	},
	island_my_id = {
		1214164,
		85
	},
	island_input_my_id = {
		1214249,
		98
	},
	island_open_settings = {
		1214347,
		105
	},
	island_open_settings_tip1 = {
		1214452,
		134
	},
	island_open_settings_tip2 = {
		1214586,
		113
	},
	island_open_settings_tip3 = {
		1214699,
		409
	},
	island_code_refresh_cnt = {
		1215108,
		103
	},
	island_word_sort = {
		1215211,
		84
	},
	island_word_reset = {
		1215295,
		86
	},
	island_bag_title = {
		1215381,
		89
	},
	island_batch_covert = {
		1215470,
		96
	},
	island_total_price = {
		1215566,
		94
	},
	island_word_temp = {
		1215660,
		89
	},
	island_word_desc = {
		1215749,
		87
	},
	island_open_ship_tip = {
		1215836,
		132
	},
	island_bag_upgrade_tip = {
		1215968,
		111
	},
	island_bag_upgrade_req = {
		1216079,
		102
	},
	island_bag_upgrade_max_level = {
		1216181,
		110
	},
	island_bag_upgrade_capacity = {
		1216291,
		118
	},
	island_rename_title = {
		1216409,
		96
	},
	island_rename_input_tip = {
		1216505,
		104
	},
	island_rename_consutme_tip = {
		1216609,
		137
	},
	island_upgrade_preview = {
		1216746,
		102
	},
	island_upgrade_exp = {
		1216848,
		97
	},
	island_upgrade_res = {
		1216945,
		98
	},
	island_word_award = {
		1217043,
		88
	},
	island_word_unlock = {
		1217131,
		88
	},
	island_word_get = {
		1217219,
		85
	},
	island_prosperity_level_display = {
		1217304,
		121
	},
	island_prosperity_value_display = {
		1217425,
		115
	},
	island_rename_subtitle = {
		1217540,
		97
	},
	island_manage_title = {
		1217637,
		99
	},
	island_manage_sp_event = {
		1217736,
		100
	},
	island_manage_no_work = {
		1217836,
		92
	},
	island_manage_end_work = {
		1217928,
		95
	},
	island_manage_view = {
		1218023,
		89
	},
	island_manage_result = {
		1218112,
		96
	},
	island_manage_prepare = {
		1218208,
		95
	},
	island_manage_daily_cnt_tip = {
		1218303,
		99
	},
	island_manage_produce_tip = {
		1218402,
		120
	},
	island_manage_sel_worker = {
		1218522,
		100
	},
	island_manage_upgrade_worker_level = {
		1218622,
		128
	},
	island_manage_saleroom = {
		1218750,
		91
	},
	island_manage_capacity = {
		1218841,
		101
	},
	island_manage_skill_cant_use = {
		1218942,
		111
	},
	island_manage_predict_saleroom = {
		1219053,
		109
	},
	island_manage_cnt = {
		1219162,
		88
	},
	island_manage_addition = {
		1219250,
		95
	},
	island_manage_no_addition = {
		1219345,
		108
	},
	island_manage_auto_work = {
		1219453,
		98
	},
	island_manage_start_work = {
		1219551,
		98
	},
	island_manage_working = {
		1219649,
		92
	},
	island_manage_end_daily_work = {
		1219741,
		100
	},
	island_manage_attr_effect = {
		1219841,
		105
	},
	island_manage_need_ext = {
		1219946,
		96
	},
	island_manage_reach = {
		1220042,
		92
	},
	island_manage_slot = {
		1220134,
		92
	},
	island_manage_food_cnt = {
		1220226,
		99
	},
	island_manage_sale_ratio = {
		1220325,
		98
	},
	island_manage_worker_cnt = {
		1220423,
		93
	},
	island_manage_sale_daily = {
		1220516,
		99
	},
	island_manage_fake_price = {
		1220615,
		98
	},
	island_manage_real_price = {
		1220713,
		98
	},
	island_manage_result_1 = {
		1220811,
		97
	},
	island_manage_result_3 = {
		1220908,
		99
	},
	island_manage_word_cnt = {
		1221007,
		91
	},
	island_manage_shop_exp = {
		1221098,
		95
	},
	island_manage_help_tip = {
		1221193,
		417
	},
	island_manage_buff_tip = {
		1221610,
		190
	},
	island_word_go = {
		1221800,
		86
	},
	island_map_title = {
		1221886,
		90
	},
	island_label_furniture = {
		1221976,
		95
	},
	island_label_furniture_cnt = {
		1222071,
		96
	},
	island_label_furniture_capacity = {
		1222167,
		110
	},
	island_label_furniture_tip = {
		1222277,
		173
	},
	island_label_furniture_capacity_display = {
		1222450,
		124
	},
	island_label_furniture_exit = {
		1222574,
		97
	},
	island_label_furniture_save = {
		1222671,
		101
	},
	island_label_furniture_save_tip = {
		1222772,
		113
	},
	island_agora_extend = {
		1222885,
		89
	},
	island_agora_extend_consume = {
		1222974,
		110
	},
	island_agora_extend_capacity = {
		1223084,
		106
	},
	island_msg_info = {
		1223190,
		83
	},
	island_get_way = {
		1223273,
		88
	},
	island_own_cnt = {
		1223361,
		84
	},
	island_word_convert = {
		1223445,
		90
	},
	island_no_remind_today = {
		1223535,
		108
	},
	island_input_theme_name = {
		1223643,
		103
	},
	island_custom_theme_name = {
		1223746,
		103
	},
	island_custom_theme_name_tip = {
		1223849,
		120
	},
	island_skill_desc = {
		1223969,
		94
	},
	island_word_place = {
		1224063,
		86
	},
	island_word_turndown = {
		1224149,
		91
	},
	island_word_sbumit = {
		1224240,
		88
	},
	island_word_speedup = {
		1224328,
		91
	},
	island_order_cd_tip = {
		1224419,
		123
	},
	island_order_leftcnt_dispaly = {
		1224542,
		123
	},
	island_order_title = {
		1224665,
		94
	},
	island_order_difficulty = {
		1224759,
		105
	},
	island_order_leftCnt_tip = {
		1224864,
		108
	},
	island_order_get_label = {
		1224972,
		99
	},
	island_order_ship_working = {
		1225071,
		104
	},
	island_order_ship_end_work = {
		1225175,
		101
	},
	island_order_ship_worktime = {
		1225276,
		108
	},
	island_order_ship_unlock_tip = {
		1225384,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1225507,
		101
	},
	island_order_ship_loadup_award = {
		1225608,
		110
	},
	island_order_ship_loadup = {
		1225718,
		94
	},
	island_order_ship_loadup_nores = {
		1225812,
		115
	},
	island_order_ship_page_req = {
		1225927,
		102
	},
	island_order_ship_page_award = {
		1226029,
		104
	},
	island_cancel_queue = {
		1226133,
		95
	},
	island_queue_display = {
		1226228,
		169
	},
	island_season_label = {
		1226397,
		92
	},
	island_first_season = {
		1226489,
		91
	},
	island_word_own = {
		1226580,
		88
	},
	island_ship_title1 = {
		1226668,
		95
	},
	island_ship_title2 = {
		1226763,
		95
	},
	island_ship_title3 = {
		1226858,
		93
	},
	island_ship_title4 = {
		1226951,
		98
	},
	island_ship_lock_attr_tip = {
		1227049,
		111
	},
	island_ship_unlock_limit_tip = {
		1227160,
		162
	},
	island_ship_breakout = {
		1227322,
		91
	},
	island_ship_breakout_consume = {
		1227413,
		97
	},
	island_ship_newskill_unlock = {
		1227510,
		104
	},
	island_word_give = {
		1227614,
		89
	},
	island_unlock_ship_skill_color = {
		1227703,
		133
	},
	island_dressup_tip = {
		1227836,
		144
	},
	island_dressup_titile = {
		1227980,
		92
	},
	island_dressup_tip_1 = {
		1228072,
		151
	},
	island_ship_energy = {
		1228223,
		90
	},
	island_ship_energy_full = {
		1228313,
		102
	},
	island_ship_energy_recoverytips = {
		1228415,
		110
	},
	island_word_ship_buff_desc = {
		1228525,
		97
	},
	island_word_ship_desc = {
		1228622,
		102
	},
	island_need_ship_level = {
		1228724,
		113
	},
	island_skill_consume_title = {
		1228837,
		103
	},
	island_select_ship_gift = {
		1228940,
		100
	},
	island_word_ship_enengy_recover = {
		1229040,
		111
	},
	island_word_ship_level_upgrade = {
		1229151,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1229253,
		112
	},
	island_word_ship_rank = {
		1229365,
		97
	},
	island_task_open = {
		1229462,
		89
	},
	island_task_target = {
		1229551,
		89
	},
	island_task_award = {
		1229640,
		88
	},
	island_task_tracking = {
		1229728,
		90
	},
	island_task_tracked = {
		1229818,
		91
	},
	island_dev_level = {
		1229909,
		97
	},
	island_dev_level_tip = {
		1230006,
		194
	},
	island_invite_title = {
		1230200,
		110
	},
	island_technology_title = {
		1230310,
		106
	},
	island_tech_noauthority = {
		1230416,
		107
	},
	island_tech_unlock_need = {
		1230523,
		104
	},
	island_tech_unlock_dev = {
		1230627,
		101
	},
	island_tech_dev_start = {
		1230728,
		99
	},
	island_tech_dev_starting = {
		1230827,
		99
	},
	island_tech_dev_success = {
		1230926,
		104
	},
	island_tech_dev_finish = {
		1231030,
		96
	},
	island_tech_dev_finish_1 = {
		1231126,
		105
	},
	island_tech_dev_cost = {
		1231231,
		97
	},
	island_tech_detail_desctitle = {
		1231328,
		101
	},
	island_tech_detail_unlocktitle = {
		1231429,
		111
	},
	island_tech_nodev = {
		1231540,
		92
	},
	island_tech_can_get = {
		1231632,
		92
	},
	island_get_item_tip = {
		1231724,
		97
	},
	island_add_temp_bag = {
		1231821,
		146
	},
	island_buff_lasttime = {
		1231967,
		97
	},
	island_visit_off = {
		1232064,
		83
	},
	island_visit_on = {
		1232147,
		81
	},
	island_tech_unlock_tip = {
		1232228,
		116
	},
	island_tech_unlock_tip0 = {
		1232344,
		108
	},
	island_tech_unlock_tip1 = {
		1232452,
		116
	},
	island_tech_unlock_tip2 = {
		1232568,
		115
	},
	island_tech_unlock_tip3 = {
		1232683,
		121
	},
	island_tech_no_slot = {
		1232804,
		110
	},
	island_tech_lock = {
		1232914,
		86
	},
	island_tech_empty = {
		1233000,
		91
	},
	island_submit_order_cd_tip = {
		1233091,
		112
	},
	island_friend_add = {
		1233203,
		84
	},
	island_friend_agree = {
		1233287,
		89
	},
	island_friend_refuse = {
		1233376,
		90
	},
	island_friend_refuse_all = {
		1233466,
		98
	},
	island_request = {
		1233564,
		85
	},
	island_post_manage = {
		1233649,
		92
	},
	island_post_produce = {
		1233741,
		93
	},
	island_post_operate = {
		1233834,
		93
	},
	island_post_acceptable = {
		1233927,
		95
	},
	island_post_vacant = {
		1234022,
		97
	},
	island_production_selected_character = {
		1234119,
		106
	},
	island_production_collect = {
		1234225,
		96
	},
	island_production_selected_item = {
		1234321,
		110
	},
	island_production_byproduct = {
		1234431,
		111
	},
	island_production_start = {
		1234542,
		97
	},
	island_production_finish = {
		1234639,
		101
	},
	island_production_additional = {
		1234740,
		108
	},
	island_production_count = {
		1234848,
		103
	},
	island_production_character_info = {
		1234951,
		113
	},
	island_production_selected_tip1 = {
		1235064,
		132
	},
	island_production_selected_tip2 = {
		1235196,
		113
	},
	island_production_hold = {
		1235309,
		95
	},
	island_production_log_recover = {
		1235404,
		160
	},
	island_production_plantable = {
		1235564,
		100
	},
	island_production_being_planted = {
		1235664,
		122
	},
	island_production_cost_notenough = {
		1235786,
		131
	},
	island_production_manually_cancel = {
		1235917,
		183
	},
	island_production_harvestable = {
		1236100,
		104
	},
	island_production_seeds_notenough = {
		1236204,
		116
	},
	island_production_seeds_empty = {
		1236320,
		141
	},
	island_production_tip = {
		1236461,
		93
	},
	island_production_speed_addition1 = {
		1236554,
		127
	},
	island_production_speed_addition2 = {
		1236681,
		109
	},
	island_production_speed_addition3 = {
		1236790,
		108
	},
	island_production_speed_tip1 = {
		1236898,
		139
	},
	island_production_speed_tip2 = {
		1237037,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1237152,
		126
	},
	agora_belong_theme = {
		1237278,
		91
	},
	agora_belong_theme_none = {
		1237369,
		95
	},
	island_achievement_title = {
		1237464,
		107
	},
	island_achv_total = {
		1237571,
		103
	},
	island_achv_finish_tip = {
		1237674,
		113
	},
	island_card_edit_name = {
		1237787,
		98
	},
	island_card_edit_word = {
		1237885,
		100
	},
	island_card_default_word = {
		1237985,
		126
	},
	island_card_view_detaills = {
		1238111,
		105
	},
	island_card_close = {
		1238216,
		93
	},
	island_card_choose_photo = {
		1238309,
		111
	},
	island_card_word_title = {
		1238420,
		101
	},
	island_card_label_list = {
		1238521,
		104
	},
	island_card_choose_achievement = {
		1238625,
		108
	},
	island_card_edit_label = {
		1238733,
		101
	},
	island_card_choose_label = {
		1238834,
		103
	},
	island_card_like_done = {
		1238937,
		118
	},
	island_card_label_done = {
		1239055,
		126
	},
	island_card_no_achv_self = {
		1239181,
		101
	},
	island_card_no_achv_other = {
		1239282,
		106
	},
	island_leave = {
		1239388,
		82
	},
	island_repeat_vip = {
		1239470,
		120
	},
	island_repeat_blacklist = {
		1239590,
		126
	},
	island_chat_settings = {
		1239716,
		97
	},
	island_card_no_label = {
		1239813,
		91
	},
	ship_gift = {
		1239904,
		78
	},
	ship_gift_cnt = {
		1239982,
		84
	},
	ship_gift2 = {
		1240066,
		78
	},
	shipyard_gift_exceed = {
		1240144,
		151
	},
	shipyard_gift_non_existent = {
		1240295,
		106
	},
	shipyard_favorability_exceed = {
		1240401,
		144
	},
	shipyard_favorability_threshold = {
		1240545,
		177
	},
	shipyard_favorability_max = {
		1240722,
		121
	},
	island_activity_decorative_word = {
		1240843,
		108
	},
	island_no_activity = {
		1240951,
		101
	},
	island_spoperation_level_2509_1 = {
		1241052,
		134
	},
	island_spoperation_tip_2509_1 = {
		1241186,
		341
	},
	island_spoperation_tip_2509_2 = {
		1241527,
		206
	},
	island_spoperation_tip_2509_3 = {
		1241733,
		254
	},
	island_spoperation_btn_2509_1 = {
		1241987,
		116
	},
	island_spoperation_btn_2509_2 = {
		1242103,
		118
	},
	island_spoperation_btn_2509_3 = {
		1242221,
		106
	},
	island_spoperation_item_2509_1 = {
		1242327,
		114
	},
	island_spoperation_item_2509_2 = {
		1242441,
		106
	},
	island_spoperation_item_2509_3 = {
		1242547,
		101
	},
	island_spoperation_item_2509_4 = {
		1242648,
		103
	},
	island_spoperation_tip_2602_1 = {
		1242751,
		341
	},
	island_spoperation_tip_2602_2 = {
		1243092,
		206
	},
	island_spoperation_tip_2602_3 = {
		1243298,
		257
	},
	island_spoperation_btn_2602_1 = {
		1243555,
		118
	},
	island_spoperation_btn_2602_2 = {
		1243673,
		116
	},
	island_spoperation_btn_2602_3 = {
		1243789,
		106
	},
	island_spoperation_item_2602_1 = {
		1243895,
		114
	},
	island_spoperation_item_2602_2 = {
		1244009,
		110
	},
	island_spoperation_item_2602_3 = {
		1244119,
		108
	},
	island_spoperation_item_2602_4 = {
		1244227,
		102
	},
	island_spoperation_tip_2605_1 = {
		1244329,
		353
	},
	island_spoperation_tip_2605_2 = {
		1244682,
		206
	},
	island_spoperation_tip_2605_3 = {
		1244888,
		257
	},
	island_spoperation_btn_2605_1 = {
		1245145,
		118
	},
	island_spoperation_btn_2605_2 = {
		1245263,
		116
	},
	island_spoperation_btn_2605_3 = {
		1245379,
		106
	},
	island_spoperation_item_2605_1 = {
		1245485,
		101
	},
	island_spoperation_item_2605_2 = {
		1245586,
		103
	},
	island_spoperation_item_2605_3 = {
		1245689,
		104
	},
	island_spoperation_item_2605_4 = {
		1245793,
		109
	},
	island_follow_success = {
		1245902,
		93
	},
	island_cancel_follow_success = {
		1245995,
		100
	},
	island_follower_cnt_max = {
		1246095,
		122
	},
	island_cancel_follow_tip = {
		1246217,
		141
	},
	island_follower_state_no_normal = {
		1246358,
		124
	},
	island_follow_btn_State_usable = {
		1246482,
		108
	},
	island_follow_btn_State_cancel = {
		1246590,
		102
	},
	island_follow_btn_State_disable = {
		1246692,
		99
	},
	island_draw_tab = {
		1246791,
		97
	},
	island_draw_tab_en = {
		1246888,
		100
	},
	island_draw_last = {
		1246988,
		90
	},
	island_draw_null = {
		1247078,
		88
	},
	island_draw_num = {
		1247166,
		84
	},
	island_draw_lottery = {
		1247250,
		87
	},
	island_draw_pick = {
		1247337,
		87
	},
	island_draw_reward = {
		1247424,
		94
	},
	island_draw_time = {
		1247518,
		94
	},
	island_draw_time_1 = {
		1247612,
		93
	},
	island_draw_S_order_title = {
		1247705,
		102
	},
	island_draw_S_order = {
		1247807,
		118
	},
	island_draw_S = {
		1247925,
		84
	},
	island_draw_A = {
		1248009,
		84
	},
	island_draw_B = {
		1248093,
		84
	},
	island_draw_C = {
		1248177,
		84
	},
	island_draw_get = {
		1248261,
		87
	},
	island_draw_ready = {
		1248348,
		123
	},
	island_draw_float = {
		1248471,
		100
	},
	island_draw_choice_title = {
		1248571,
		95
	},
	island_draw_choice = {
		1248666,
		92
	},
	island_draw_sort = {
		1248758,
		106
	},
	island_draw_tip1 = {
		1248864,
		119
	},
	island_draw_tip2 = {
		1248983,
		121
	},
	island_draw_tip3 = {
		1249104,
		114
	},
	island_draw_tip4 = {
		1249218,
		128
	},
	island_freight_btn_locked = {
		1249346,
		100
	},
	island_freight_btn_receive = {
		1249446,
		100
	},
	island_freight_btn_idle = {
		1249546,
		105
	},
	island_ticket_shop = {
		1249651,
		88
	},
	island_ticket_remain_time = {
		1249739,
		98
	},
	island_ticket_auto_select = {
		1249837,
		100
	},
	island_ticket_use = {
		1249937,
		100
	},
	island_ticket_view = {
		1250037,
		90
	},
	island_ticket_storage_title = {
		1250127,
		106
	},
	island_ticket_sort_valid = {
		1250233,
		100
	},
	island_ticket_sort_speedup = {
		1250333,
		98
	},
	island_ticket_completed_quantity = {
		1250431,
		115
	},
	island_ticket_nearing_expiration = {
		1250546,
		108
	},
	island_ticket_expiration_tip1 = {
		1250654,
		144
	},
	island_ticket_expiration_tip2 = {
		1250798,
		137
	},
	island_ticket_finished = {
		1250935,
		94
	},
	island_ticket_expired = {
		1251029,
		92
	},
	island_use_ticket_success = {
		1251121,
		106
	},
	island_sure_ticket_overflow = {
		1251227,
		172
	},
	island_ticket_expired_day = {
		1251399,
		109
	},
	island_dress_replace_tip = {
		1251508,
		156
	},
	island_activity_expired = {
		1251664,
		102
	},
	island_activity_pt_point = {
		1251766,
		99
	},
	island_activity_pt_get_oneclick = {
		1251865,
		106
	},
	island_activity_pt_jump_1 = {
		1251971,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1252067,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1252210,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1252352,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1252495,
		140
	},
	island_activity_pt_got_all = {
		1252635,
		120
	},
	island_guide = {
		1252755,
		86
	},
	island_guide_help = {
		1252841,
		891
	},
	island_guide_help_npc = {
		1253732,
		389
	},
	island_guide_help_item = {
		1254121,
		646
	},
	island_guide_help_fish = {
		1254767,
		657
	},
	island_guide_character_help = {
		1255424,
		95
	},
	island_guide_en = {
		1255519,
		89
	},
	island_guide_character = {
		1255608,
		96
	},
	island_guide_character_en = {
		1255704,
		99
	},
	island_guide_npc = {
		1255803,
		103
	},
	island_guide_npc_en = {
		1255906,
		106
	},
	island_guide_item = {
		1256012,
		90
	},
	island_guide_item_en = {
		1256102,
		93
	},
	island_guide_collectionpoint = {
		1256195,
		113
	},
	island_guide_fish_min_weight = {
		1256308,
		103
	},
	island_guide_fish_max_weight = {
		1256411,
		102
	},
	island_get_collect_point_success = {
		1256513,
		124
	},
	island_guide_active = {
		1256637,
		93
	},
	island_book_collection_award_title = {
		1256730,
		119
	},
	island_book_award_title = {
		1256849,
		99
	},
	island_guide_do_active = {
		1256948,
		92
	},
	island_guide_lock_desc = {
		1257040,
		97
	},
	island_gift_entrance = {
		1257137,
		96
	},
	island_sign_text = {
		1257233,
		101
	},
	island_3Dshop_chara_set = {
		1257334,
		108
	},
	island_3Dshop_chara_choose = {
		1257442,
		106
	},
	island_3Dshop_res_have = {
		1257548,
		117
	},
	island_3Dshop_time_close = {
		1257665,
		114
	},
	island_3Dshop_time_refresh = {
		1257779,
		105
	},
	island_3Dshop_refresh_limit = {
		1257884,
		119
	},
	island_3Dshop_have = {
		1258003,
		88
	},
	island_3Dshop_time_unlock = {
		1258091,
		102
	},
	island_3Dshop_buy_no = {
		1258193,
		97
	},
	island_3Dshop_last = {
		1258290,
		97
	},
	island_3Dshop_close = {
		1258387,
		106
	},
	island_3Dshop_no_have = {
		1258493,
		95
	},
	island_3Dshop_goods_time = {
		1258588,
		102
	},
	island_3Dshop_clothes_jump = {
		1258690,
		131
	},
	island_3Dshop_buy_confirm = {
		1258821,
		92
	},
	island_3Dshop_buy = {
		1258913,
		84
	},
	island_3Dshop_buy_tip0 = {
		1258997,
		92
	},
	island_3Dshop_buy_return = {
		1259089,
		94
	},
	island_3Dshop_buy_price = {
		1259183,
		92
	},
	island_3Dshop_buy_have = {
		1259275,
		91
	},
	island_3Dshop_bag_max = {
		1259366,
		142
	},
	island_3Dshop_lack_gold = {
		1259508,
		115
	},
	island_3Dshop_lack_gem = {
		1259623,
		104
	},
	island_3Dshop_lack_res = {
		1259727,
		116
	},
	island_photo_fur_lock = {
		1259843,
		121
	},
	island_exchange_title = {
		1259964,
		93
	},
	island_exchange_title_en = {
		1260057,
		96
	},
	island_exchange_own_count = {
		1260153,
		99
	},
	island_exchange_btn_text = {
		1260252,
		96
	},
	island_exchange_sure_tip = {
		1260348,
		104
	},
	island_bag_max_tip = {
		1260452,
		111
	},
	graphi_api_switch_opengl = {
		1260563,
		296
	},
	graphi_api_switch_vulkan = {
		1260859,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1261113,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1261205,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1261308,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1261400,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1261503,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1261605,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1261709,
		98
	},
	dorm3d_shop_tag7 = {
		1261807,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1261974,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1262100,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1262217,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1262337,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1262455,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1262578,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1262691,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1262794,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1262897,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1263003,
		104
	},
	grapihcs3d_setting_flare = {
		1263107,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1263205,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1263306,
		96
	},
	Outpost_20250904_Title1 = {
		1263402,
		99
	},
	Outpost_20250904_Title2 = {
		1263501,
		99
	},
	Outpost_20250904_Progress = {
		1263600,
		97
	},
	outpost_20250904_Sidebar4 = {
		1263697,
		101
	},
	outpost_20250904_Sidebar5 = {
		1263798,
		96
	},
	outpost_20250904_Title1 = {
		1263894,
		92
	},
	outpost_20250904_Title2 = {
		1263986,
		92
	},
	ninja_buff_name1 = {
		1264078,
		102
	},
	ninja_buff_name2 = {
		1264180,
		99
	},
	ninja_buff_name3 = {
		1264279,
		98
	},
	ninja_buff_name4 = {
		1264377,
		97
	},
	ninja_buff_name5 = {
		1264474,
		91
	},
	ninja_buff_name6 = {
		1264565,
		93
	},
	ninja_buff_name7 = {
		1264658,
		106
	},
	ninja_buff_name8 = {
		1264764,
		98
	},
	ninja_buff_name9 = {
		1264862,
		102
	},
	ninja_buff_name10 = {
		1264964,
		101
	},
	ninja_buff_effect1 = {
		1265065,
		114
	},
	ninja_buff_effect2 = {
		1265179,
		113
	},
	ninja_buff_effect3 = {
		1265292,
		95
	},
	ninja_buff_effect4 = {
		1265387,
		103
	},
	ninja_buff_effect5 = {
		1265490,
		132
	},
	ninja_buff_effect6 = {
		1265622,
		112
	},
	ninja_buff_effect7 = {
		1265734,
		106
	},
	ninja_buff_effect8 = {
		1265840,
		107
	},
	ninja_buff_effect9 = {
		1265947,
		107
	},
	ninja_buff_effect10 = {
		1266054,
		132
	},
	activity_ninjia_main_title = {
		1266186,
		95
	},
	activity_ninjia_main_title_en = {
		1266281,
		98
	},
	activity_ninjia_main_sheet1 = {
		1266379,
		103
	},
	activity_ninjia_main_sheet2 = {
		1266482,
		102
	},
	activity_ninjia_main_sheet3 = {
		1266584,
		101
	},
	activity_ninjia_main_sheet4 = {
		1266685,
		99
	},
	activity_return_reward_pt = {
		1266784,
		106
	},
	outpost_20250904_Sidebar1 = {
		1266890,
		99
	},
	outpost_20250904_Sidebar2 = {
		1266989,
		98
	},
	outpost_20250904_Sidebar3 = {
		1267087,
		100
	},
	anniversary_eight_main_page_desc = {
		1267187,
		319
	},
	eighth_tip_spring = {
		1267506,
		289
	},
	eighth_spring_cost = {
		1267795,
		183
	},
	eighth_spring_not_enough = {
		1267978,
		113
	},
	ninja_game_helper = {
		1268091,
		1822
	},
	ninja_game_citylevel = {
		1269913,
		99
	},
	ninja_game_wave = {
		1270012,
		91
	},
	ninja_game_current_section = {
		1270103,
		114
	},
	ninja_game_buildcost = {
		1270217,
		95
	},
	ninja_game_allycost = {
		1270312,
		99
	},
	ninja_game_citydmg = {
		1270411,
		98
	},
	ninja_game_allydmg = {
		1270509,
		95
	},
	ninja_game_dps = {
		1270604,
		96
	},
	ninja_game_time = {
		1270700,
		93
	},
	ninja_game_income = {
		1270793,
		90
	},
	ninja_game_buffeffect = {
		1270883,
		97
	},
	ninja_game_buffcost = {
		1270980,
		96
	},
	ninja_game_levelblock = {
		1271076,
		107
	},
	ninja_game_storydialog = {
		1271183,
		135
	},
	ninja_game_update_failed = {
		1271318,
		166
	},
	ninja_game_ptcount = {
		1271484,
		92
	},
	ninja_game_cant_pickup = {
		1271576,
		108
	},
	ninja_game_booktip = {
		1271684,
		164
	},
	island_no_position_to_reponse_action = {
		1271848,
		178
	},
	island_position_cant_play_cp_action = {
		1272026,
		177
	},
	island_position_cant_response_cp_action = {
		1272203,
		192
	},
	island_card_no_achieve_tip = {
		1272395,
		115
	},
	island_card_no_label_tip = {
		1272510,
		126
	},
	gift_giving_prefer = {
		1272636,
		106
	},
	gift_giving_dislike = {
		1272742,
		109
	},
	dorm3d_publicroom_unlock = {
		1272851,
		126
	},
	dorm3d_dafeng_table = {
		1272977,
		90
	},
	dorm3d_dafeng_chair = {
		1273067,
		94
	},
	dorm3d_dafeng_bed = {
		1273161,
		88
	},
	island_draw_help = {
		1273249,
		1626
	},
	island_dress_initial_makesure = {
		1274875,
		101
	},
	island_shop_lock_tip = {
		1274976,
		115
	},
	island_agora_no_size = {
		1275091,
		107
	},
	island_combo_unlock = {
		1275198,
		113
	},
	island_additional_production_tip1 = {
		1275311,
		113
	},
	island_additional_production_tip2 = {
		1275424,
		153
	},
	island_manage_stock_out = {
		1275577,
		118
	},
	island_manage_item_select = {
		1275695,
		102
	},
	island_combo_produced = {
		1275797,
		89
	},
	island_combo_produced_times = {
		1275886,
		101
	},
	island_agora_no_interact_point = {
		1275987,
		124
	},
	island_reward_tip = {
		1276111,
		87
	},
	island_commontips_close = {
		1276198,
		110
	},
	world_inventory_tip = {
		1276308,
		108
	},
	island_setmeal_title = {
		1276416,
		95
	},
	island_setmeal_benifit_title = {
		1276511,
		102
	},
	island_shipselect_confirm = {
		1276613,
		97
	},
	island_dresscolorunlock_tips = {
		1276710,
		107
	},
	island_dresscolorunlock = {
		1276817,
		93
	},
	danmachi_main_sheet1 = {
		1276910,
		94
	},
	danmachi_main_sheet2 = {
		1277004,
		90
	},
	danmachi_main_sheet3 = {
		1277094,
		92
	},
	danmachi_main_sheet4 = {
		1277186,
		89
	},
	danmachi_main_sheet5 = {
		1277275,
		95
	},
	danmachi_main_time = {
		1277370,
		97
	},
	danmachi_award_1 = {
		1277467,
		88
	},
	danmachi_award_2 = {
		1277555,
		89
	},
	danmachi_award_3 = {
		1277644,
		90
	},
	danmachi_award_4 = {
		1277734,
		88
	},
	danmachi_award_name1 = {
		1277822,
		90
	},
	danmachi_award_name2 = {
		1277912,
		92
	},
	danmachi_award_get = {
		1278004,
		90
	},
	danmachi_award_unget = {
		1278094,
		94
	},
	dorm3d_touch2 = {
		1278188,
		87
	},
	dorm3d_furnitrue_type_special = {
		1278275,
		102
	},
	island_helpbtn_order = {
		1278377,
		1169
	},
	island_helpbtn_commission = {
		1279546,
		891
	},
	island_helpbtn_speedup = {
		1280437,
		588
	},
	island_helpbtn_card = {
		1281025,
		751
	},
	island_helpbtn_technology = {
		1281776,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1282794,
		153
	},
	island_shiporder_refresh_tip2 = {
		1282947,
		137
	},
	island_shiporder_refresh_preparing = {
		1283084,
		123
	},
	island_information_tech = {
		1283207,
		108
	},
	dorm3d_shop_tag8 = {
		1283315,
		105
	},
	island_chara_attr_help = {
		1283420,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1284153,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1284255,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1284356,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1284458,
		107
	},
	island_selectall = {
		1284565,
		83
	},
	island_quickselect_tip = {
		1284648,
		148
	},
	search_equipment = {
		1284796,
		99
	},
	search_sp_equipment = {
		1284895,
		109
	},
	search_equipment_appearance = {
		1285004,
		115
	},
	meta_reproduce_btn = {
		1285119,
		222
	},
	meta_simulated_btn = {
		1285341,
		222
	},
	equip_enhancement_tip = {
		1285563,
		107
	},
	equip_enhancement_lv1 = {
		1285670,
		95
	},
	equip_enhancement_lvx = {
		1285765,
		99
	},
	equip_enhancement_finish = {
		1285864,
		96
	},
	equip_enhancement_lv = {
		1285960,
		86
	},
	equip_enhancement_title = {
		1286046,
		94
	},
	equip_enhancement_required = {
		1286140,
		107
	},
	shop_sell_ended = {
		1286247,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1286337,
		137
	},
	island_taskjump_placenoopen_tips = {
		1286474,
		137
	},
	island_ship_order_toggle_label_award = {
		1286611,
		107
	},
	island_ship_order_toggle_label_request = {
		1286718,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1286824,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1286977,
		141
	},
	island_order_ship_finish_cnt = {
		1287118,
		108
	},
	island_order_ship_sel_delegate_label = {
		1287226,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1287347,
		110
	},
	island_order_ship_reset_all = {
		1287457,
		134
	},
	island_order_ship_exchange_tip = {
		1287591,
		140
	},
	island_order_ship_btn_replace = {
		1287731,
		104
	},
	island_fishing_tip_hooked = {
		1287835,
		111
	},
	island_fishing_tip_escape = {
		1287946,
		109
	},
	island_fishing_exit = {
		1288055,
		111
	},
	island_fishing_lure_empty = {
		1288166,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1288268,
		142
	},
	island_follower_exiting_tip = {
		1288410,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1288528,
		251
	},
	island_urgent_notice = {
		1288779,
		2711
	},
	general_activity_side_bar1 = {
		1291490,
		106
	},
	general_activity_side_bar2 = {
		1291596,
		113
	},
	general_activity_side_bar3 = {
		1291709,
		108
	},
	general_activity_side_bar4 = {
		1291817,
		111
	},
	black5_bundle_desc = {
		1291928,
		128
	},
	black5_bundle_purchased = {
		1292056,
		96
	},
	black5_bundle_tip = {
		1292152,
		104
	},
	black5_bundle_buy_all = {
		1292256,
		97
	},
	black5_bundle_popup = {
		1292353,
		173
	},
	black5_bundle_receive = {
		1292526,
		96
	},
	black5_bundle_button = {
		1292622,
		89
	},
	skinshop_on_sale_tip = {
		1292711,
		97
	},
	skinshop_on_sale_tip_2 = {
		1292808,
		103
	},
	blackfriday_cruise_task_tips = {
		1292911,
		101
	},
	blackfriday_cruise_task_unlock = {
		1293012,
		125
	},
	blackfriday_cruise_task_day = {
		1293137,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1293234,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1293347,
		134
	},
	blackfriday_battlepass_complete = {
		1293481,
		144
	},
	blackfriday_cruise_phase_title = {
		1293625,
		99
	},
	blackfriday_cruise_title_1113 = {
		1293724,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1293845,
		117
	},
	blackfriday_cruise_btn_pay = {
		1293962,
		110
	},
	blackfriday_cruise_btn_all = {
		1294072,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1294173,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1296554,
		702
	},
	shop_tag_control_tip = {
		1297256,
		107
	},
	blackfriday_battlepass_mission = {
		1297363,
		102
	},
	blackfriday_battlepass_rewards = {
		1297465,
		101
	},
	black5_bundle_help = {
		1297566,
		351
	},
	blackfriday_luckybag_164 = {
		1297917,
		305
	},
	blackfriday_luckybag_165 = {
		1298222,
		560
	},
	battlepass_main_tip_2512 = {
		1298782,
		270
	},
	battlepass_main_help_2512 = {
		1299052,
		2899
	},
	cruise_task_help_2512 = {
		1301951,
		1092
	},
	cruise_title_2512 = {
		1303043,
		102
	},
	DAL_stage_label_data = {
		1303145,
		96
	},
	DAL_stage_label_support = {
		1303241,
		101
	},
	DAL_stage_label_commander = {
		1303342,
		103
	},
	DAL_stage_label_analysis_2 = {
		1303445,
		107
	},
	DAL_stage_label_analysis_1 = {
		1303552,
		102
	},
	DAL_stage_finish_at = {
		1303654,
		92
	},
	activity_remain_time = {
		1303746,
		93
	},
	dal_main_sheet1 = {
		1303839,
		88
	},
	dal_main_sheet2 = {
		1303927,
		96
	},
	dal_main_sheet3 = {
		1304023,
		97
	},
	dal_main_sheet4 = {
		1304120,
		91
	},
	dal_main_sheet5 = {
		1304211,
		90
	},
	DAL_upgrade_ship = {
		1304301,
		95
	},
	DAL_upgrade_active = {
		1304396,
		89
	},
	dal_main_sheet1_en = {
		1304485,
		91
	},
	dal_main_sheet2_en = {
		1304576,
		91
	},
	dal_main_sheet3_en = {
		1304667,
		94
	},
	dal_main_sheet4_en = {
		1304761,
		94
	},
	dal_main_sheet5_en = {
		1304855,
		93
	},
	DAL_story_tip = {
		1304948,
		137
	},
	DAL_upgrade_program = {
		1305085,
		98
	},
	dal_story_tip_name_en_1 = {
		1305183,
		95
	},
	dal_story_tip_name_en_2 = {
		1305278,
		95
	},
	dal_story_tip_name_en_3 = {
		1305373,
		95
	},
	dal_story_tip_name_en_4 = {
		1305468,
		95
	},
	dal_story_tip_name_en_5 = {
		1305563,
		95
	},
	dal_story_tip_name_en_6 = {
		1305658,
		95
	},
	dal_story_tip1 = {
		1305753,
		107
	},
	dal_story_tip2 = {
		1305860,
		102
	},
	dal_story_tip3 = {
		1305962,
		86
	},
	dal_AwardPage_name_1 = {
		1306048,
		88
	},
	dal_AwardPage_name_2 = {
		1306136,
		90
	},
	dal_chapter_goto = {
		1306226,
		82
	},
	DAL_upgrade_unlock = {
		1306308,
		88
	},
	DAL_upgrade_not_enough = {
		1306396,
		154
	},
	dal_chapter_tip = {
		1306550,
		1939
	},
	dal_chapter_tip2 = {
		1308489,
		110
	},
	scenario_unlock_pt_require = {
		1308599,
		121
	},
	scenario_unlock = {
		1308720,
		104
	},
	vote_help_2025 = {
		1308824,
		5313
	},
	HelenaCoreActivity_title = {
		1314137,
		93
	},
	HelenaCoreActivity_title2 = {
		1314230,
		94
	},
	HelenaPTPage_title = {
		1314324,
		98
	},
	HelenaPTPage_title2 = {
		1314422,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1314505,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1314614,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1314719,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1314831,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1314952,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1315064,
		104
	},
	fate_unlock_icon_desc = {
		1315168,
		120
	},
	blueprint_exchange_fate_unlock = {
		1315288,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1315450,
		213
	},
	blueprint_lab_fate_lock = {
		1315663,
		133
	},
	blueprint_lab_fate_unlock = {
		1315796,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1315933,
		166
	},
	skinstory_20251218 = {
		1316099,
		91
	},
	skinstory_20251225 = {
		1316190,
		92
	},
	change_skin_asmr_desc_1 = {
		1316282,
		145
	},
	change_skin_asmr_desc_2 = {
		1316427,
		134
	},
	dorm3d_aijier_table = {
		1316561,
		88
	},
	dorm3d_aijier_chair = {
		1316649,
		89
	},
	dorm3d_aijier_bed = {
		1316738,
		88
	},
	winterwish_20251225 = {
		1316826,
		95
	},
	winterwish_20251225_tip1 = {
		1316921,
		98
	},
	winterwish_20251225_tip2 = {
		1317019,
		99
	},
	battlepass_main_tip_2602 = {
		1317118,
		255
	},
	battlepass_main_help_2602 = {
		1317373,
		2897
	},
	cruise_task_help_2602 = {
		1320270,
		1092
	},
	cruise_title_2602 = {
		1321362,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1321464,
		220
	},
	island_survey_ui_1 = {
		1321684,
		82
	},
	island_survey_ui_2 = {
		1321766,
		82
	},
	island_survey_ui_award = {
		1321848,
		86
	},
	island_survey_ui_button = {
		1321934,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1322021,
		131
	},
	ANTTFFCoreActivity_title = {
		1322152,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1322246,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1322335,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1322435,
		95
	},
	submarine_support_oil_consume_tip = {
		1322530,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1322707,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1322806,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1322919,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1323027,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1323358,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1323459,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1323649,
		1388
	},
	pac_game_high_score_tip = {
		1325037,
		101
	},
	pac_game_rule_btn = {
		1325138,
		92
	},
	pac_game_start_btn = {
		1325230,
		87
	},
	pac_game_gaming_time_desc = {
		1325317,
		94
	},
	pac_game_gaming_score = {
		1325411,
		91
	},
	mini_game_continue = {
		1325502,
		88
	},
	mini_game_over_game = {
		1325590,
		87
	},
	pac_minigame_help = {
		1325677,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1326286,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1326416,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1326542,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1326660,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1326786,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1326913,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1327045,
		128
	},
	island_post_event_label = {
		1327173,
		101
	},
	island_post_event_close_label = {
		1327274,
		99
	},
	island_post_event_open_label = {
		1327373,
		99
	},
	island_post_event_addition_label = {
		1327472,
		133
	},
	island_addition_influence = {
		1327605,
		104
	},
	island_addition_sale = {
		1327709,
		89
	},
	island_trade_title = {
		1327798,
		98
	},
	island_trade_title2 = {
		1327896,
		99
	},
	island_trade_sell_label = {
		1327995,
		98
	},
	island_trade_trend_label = {
		1328093,
		101
	},
	island_trade_purchase_label = {
		1328194,
		101
	},
	island_trade_rank_label = {
		1328295,
		102
	},
	island_trade_purchase_sub_label = {
		1328397,
		98
	},
	island_trade_sell_sub_label = {
		1328495,
		95
	},
	island_trade_rank_num_label = {
		1328590,
		107
	},
	island_trade_rank_info_label = {
		1328697,
		103
	},
	island_trade_rank_price_label = {
		1328800,
		106
	},
	island_trade_rank_level_label = {
		1328906,
		103
	},
	island_trade_invite_label = {
		1329009,
		102
	},
	island_trade_tip_label = {
		1329111,
		134
	},
	island_trade_tip_label2 = {
		1329245,
		136
	},
	island_trade_limit_label = {
		1329381,
		124
	},
	island_trade_send_msg_label = {
		1329505,
		174
	},
	island_trade_send_msg_match_label = {
		1329679,
		111
	},
	island_trade_sell_tip_label = {
		1329790,
		135
	},
	island_trade_purchase_failed_label = {
		1329925,
		142
	},
	island_trade_sell_failed_label = {
		1330067,
		145
	},
	island_trade_sell_failed_label2 = {
		1330212,
		137
	},
	island_trade_bag_full_label = {
		1330349,
		149
	},
	island_trade_reset_label = {
		1330498,
		114
	},
	island_trade_help = {
		1330612,
		84
	},
	island_trade_help_1 = {
		1330696,
		300
	},
	island_trade_help_2 = {
		1330996,
		420
	},
	island_trade_price_unrefresh = {
		1331416,
		157
	},
	island_trade_msg_pop = {
		1331573,
		164
	},
	island_trade_invite_success = {
		1331737,
		112
	},
	island_trade_share_success = {
		1331849,
		111
	},
	island_trade_activity_desc_1 = {
		1331960,
		191
	},
	island_trade_activity_desc_2 = {
		1332151,
		185
	},
	island_trade_activity_unlock = {
		1332336,
		137
	},
	island_bar_quick_game = {
		1332473,
		95
	},
	island_trade_cnt_inadequate = {
		1332568,
		110
	},
	drawdiary_ui_2026 = {
		1332678,
		93
	},
	loveactivity_ui_1 = {
		1332771,
		95
	},
	loveactivity_ui_2 = {
		1332866,
		94
	},
	loveactivity_ui_3 = {
		1332960,
		89
	},
	loveactivity_ui_4 = {
		1333049,
		144
	},
	loveactivity_ui_4_1 = {
		1333193,
		285
	},
	loveactivity_ui_4_2 = {
		1333478,
		285
	},
	loveactivity_ui_4_3 = {
		1333763,
		286
	},
	loveactivity_ui_5 = {
		1334049,
		95
	},
	loveactivity_ui_6 = {
		1334144,
		89
	},
	loveactivity_ui_7 = {
		1334233,
		134
	},
	loveactivity_ui_8 = {
		1334367,
		87
	},
	loveactivity_ui_9 = {
		1334454,
		102
	},
	loveactivity_ui_10 = {
		1334556,
		100
	},
	loveactivity_ui_11 = {
		1334656,
		107
	},
	loveactivity_ui_12 = {
		1334763,
		158
	},
	loveactivity_ui_13 = {
		1334921,
		123
	},
	child_cg_buy = {
		1335044,
		149
	},
	child_polaroid_buy = {
		1335193,
		155
	},
	child_could_buy = {
		1335348,
		124
	},
	loveactivity_ui_14 = {
		1335472,
		107
	},
	loveactivity_ui_15 = {
		1335579,
		110
	},
	loveactivity_ui_16 = {
		1335689,
		102
	},
	loveactivity_ui_17 = {
		1335791,
		102
	},
	loveactivity_ui_18 = {
		1335893,
		118
	},
	loveactivity_ui_19 = {
		1336011,
		123
	},
	loveactivity_ui_20 = {
		1336134,
		120
	},
	help_chunjie_jiulou_2026 = {
		1336254,
		951
	},
	island_gift_tip_title = {
		1337205,
		92
	},
	island_gift_tip = {
		1337297,
		178
	},
	island_chara_gather_tip = {
		1337475,
		96
	},
	island_chara_gather_power = {
		1337571,
		101
	},
	island_chara_gather_money = {
		1337672,
		99
	},
	island_chara_gather_range = {
		1337771,
		110
	},
	island_chara_gather_start = {
		1337881,
		94
	},
	island_chara_gather_tag_1 = {
		1337975,
		105
	},
	island_chara_gather_tag_2 = {
		1338080,
		104
	},
	island_chara_gather_skill_effect = {
		1338184,
		108
	},
	island_chara_gather_done = {
		1338292,
		106
	},
	island_chara_gather_no_target = {
		1338398,
		118
	},
	island_quick_delegation = {
		1338516,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1338611,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1338776,
		159
	},
	child_plan_skip_event = {
		1338935,
		110
	},
	child_buy_memory_tip = {
		1339045,
		144
	},
	child_buy_polaroid_tip = {
		1339189,
		146
	},
	child_buy_ending_tip = {
		1339335,
		145
	},
	child_buy_collect_success = {
		1339480,
		98
	},
	loveletter2018_ui_4 = {
		1339578,
		120
	},
	loveletter2018_ui_5 = {
		1339698,
		155
	},
	LiquorFloor_title = {
		1339853,
		102
	},
	LiquorFloor_title_en = {
		1339955,
		94
	},
	LiquorFloor_level = {
		1340049,
		88
	},
	LiquorFloor_story_title = {
		1340137,
		96
	},
	LiquorFloor_story_title_1 = {
		1340233,
		105
	},
	LiquorFloor_story_title_2 = {
		1340338,
		105
	},
	LiquorFloor_story_title_3 = {
		1340443,
		106
	},
	LiquorFloor_story_title_4 = {
		1340549,
		98
	},
	LiquorFloor_story_go = {
		1340647,
		91
	},
	LiquorFloor_story_get = {
		1340738,
		91
	},
	LiquorFloor_story_got = {
		1340829,
		92
	},
	LiquorFloor_character_num = {
		1340921,
		103
	},
	LiquorFloor_character_unlock = {
		1341024,
		109
	},
	LiquorFloor_character_tip = {
		1341133,
		181
	},
	LiquorFloor_gold_num = {
		1341314,
		102
	},
	LiquorFloor_gold = {
		1341416,
		95
	},
	LiquorFloor_update = {
		1341511,
		90
	},
	LiquorFloor_update_unlock = {
		1341601,
		118
	},
	LiquorFloor_update_max = {
		1341719,
		103
	},
	LiquorFloor_gold_max_tip = {
		1341822,
		125
	},
	LiquorFloor_tip = {
		1341947,
		1439
	},
	loveletter2018_ui_1 = {
		1343386,
		219
	},
	loveletter2018_ui_2 = {
		1343605,
		142
	},
	loveletter2018_ui_3 = {
		1343747,
		138
	},
	loveletter2018_ui_tips = {
		1343885,
		113
	},
	child2_choose_title = {
		1343998,
		93
	},
	child2_choose_help = {
		1344091,
		1554
	},
	child2_show_detail_desc = {
		1345645,
		99
	},
	child2_tarot_empty = {
		1345744,
		112
	},
	child2_refresh_title = {
		1345856,
		97
	},
	child2_choose_hide = {
		1345953,
		86
	},
	child2_choose_giveup = {
		1346039,
		91
	},
	child2_tarot_tag_current = {
		1346130,
		99
	},
	child2_all_entry_title = {
		1346229,
		101
	},
	child2_benefit_moeny_effect = {
		1346330,
		108
	},
	child2_benefit_mood_effect = {
		1346438,
		107
	},
	child2_replace_sure_tip = {
		1346545,
		113
	},
	child2_tarot_title = {
		1346658,
		94
	},
	child2_entry_summary = {
		1346752,
		102
	},
	child2_benefit_result = {
		1346854,
		100
	},
	child2_mood_benefit = {
		1346954,
		98
	},
	child2_mood_stage1 = {
		1347052,
		105
	},
	child2_mood_stage2 = {
		1347157,
		99
	},
	child2_mood_stage3 = {
		1347256,
		102
	},
	child2_mood_stage4 = {
		1347358,
		101
	},
	child2_mood_stage5 = {
		1347459,
		101
	},
	child2_entry_activated = {
		1347560,
		102
	},
	child2_collect_tarot_progress = {
		1347662,
		109
	},
	child2_collect_tarot = {
		1347771,
		96
	},
	child2_collect_entry = {
		1347867,
		91
	},
	child2_collect_talent = {
		1347958,
		92
	},
	child2_rank_toggle_attr = {
		1348050,
		93
	},
	child2_rank_toggle_endless = {
		1348143,
		102
	},
	child2_rank_not_on = {
		1348245,
		90
	},
	child2_rank_refresh_tip = {
		1348335,
		127
	},
	child2_rank_header_rank = {
		1348462,
		98
	},
	child2_rank_header_info = {
		1348560,
		91
	},
	child2_rank_header_attr = {
		1348651,
		102
	},
	child2_replace_title = {
		1348753,
		110
	},
	child2_replace_tip = {
		1348863,
		251
	},
	child2_tarot_tag_replace = {
		1349114,
		97
	},
	child2_replace_cancel = {
		1349211,
		91
	},
	child2_replace_sure = {
		1349302,
		90
	},
	child2_nailing_game_tip = {
		1349392,
		153
	},
	child2_nailing_game_count = {
		1349545,
		100
	},
	child2_nailing_game_score = {
		1349645,
		95
	},
	child2_benefit_summary = {
		1349740,
		100
	},
	child2_word_giveup = {
		1349840,
		98
	},
	child2_rank_header_wave = {
		1349938,
		106
	},
	child2_personal_id2_tag1 = {
		1350044,
		91
	},
	child2_personal_id2_tag2 = {
		1350135,
		96
	},
	child2_go_shop = {
		1350231,
		98
	},
	child2_scratch_minigame_help = {
		1350329,
		522
	},
	child2_endless_sure_tip = {
		1350851,
		348
	},
	child2_endless_stage = {
		1351199,
		96
	},
	child2_cur_wave = {
		1351295,
		86
	},
	child2_endless_attrs_value = {
		1351381,
		105
	},
	child2_endless_boss_value = {
		1351486,
		114
	},
	child2_endless_assest_wave = {
		1351600,
		112
	},
	child2_endless_history_wave = {
		1351712,
		120
	},
	child2_endless_current_wave = {
		1351832,
		113
	},
	child2_endless_reset_tip = {
		1351945,
		175
	},
	child2_hard = {
		1352120,
		84
	},
	child2_hard_enter = {
		1352204,
		96
	},
	child2_switch_sure = {
		1352300,
		337
	},
	child2_collect_entry_progress = {
		1352637,
		110
	},
	child2_collect_talent_progress = {
		1352747,
		112
	},
	child2_word_upgrade = {
		1352859,
		91
	},
	child2_nailing_minigame_help = {
		1352950,
		849
	},
	child2_nailing_game_result2 = {
		1353799,
		97
	},
	child2_game_endless_cnt = {
		1353896,
		103
	},
	cultivating_plant_task_title = {
		1353999,
		116
	},
	cultivating_plant_island_task = {
		1354115,
		128
	},
	cultivating_plant_part_1 = {
		1354243,
		114
	},
	cultivating_plant_part_2 = {
		1354357,
		118
	},
	cultivating_plant_part_3 = {
		1354475,
		120
	},
	child2_priority_tip = {
		1354595,
		117
	},
	child2_cur_round_temp = {
		1354712,
		95
	},
	child2_nailing_game_result = {
		1354807,
		96
	},
	child2_benefit_summary2 = {
		1354903,
		101
	},
	child2_pool_exhausted = {
		1355004,
		122
	},
	child2_secretary_skin_confirm = {
		1355126,
		161
	},
	child2_secretary_skin_expire = {
		1355287,
		128
	},
	child2_explorer_main_help = {
		1355415,
		600
	},
	LiquorFloorTaskUI_title = {
		1356015,
		104
	},
	LiquorFloorTaskUI_go = {
		1356119,
		91
	},
	LiquorFloorTaskUI_get = {
		1356210,
		91
	},
	LiquorFloorTaskUI_got = {
		1356301,
		92
	},
	LiquorFloor_gold_get = {
		1356393,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1356494,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1356610,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1356719,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1356846,
		121
	},
	loveactivity_help_tips = {
		1356967,
		455
	},
	spring_present_tips_btn = {
		1357422,
		104
	},
	spring_present_tips_time = {
		1357526,
		138
	},
	spring_present_tips0 = {
		1357664,
		143
	},
	spring_present_tips1 = {
		1357807,
		176
	},
	spring_present_tips2 = {
		1357983,
		184
	},
	spring_present_tips3 = {
		1358167,
		121
	},
	aprilfool_2026_cd = {
		1358288,
		89
	},
	purplebulin_help_2026 = {
		1358377,
		518
	},
	battlepass_main_tip_2604 = {
		1358895,
		249
	},
	battlepass_main_help_2604 = {
		1359144,
		2896
	},
	cruise_task_help_2604 = {
		1362040,
		1091
	},
	cruise_title_2604 = {
		1363131,
		102
	},
	add_friend_fail_tip9 = {
		1363233,
		106
	},
	juusoa_title = {
		1363339,
		92
	},
	doa3_activityPageUI_1 = {
		1363431,
		103
	},
	doa3_activityPageUI_2 = {
		1363534,
		114
	},
	doa3_activityPageUI_3 = {
		1363648,
		87
	},
	doa3_activityPageUI_4 = {
		1363735,
		136
	},
	doa3_activityPageUI_5 = {
		1363871,
		109
	},
	doa3_activityPageUI_6 = {
		1363980,
		98
	},
	doa3_activityPageUI_7 = {
		1364078,
		90
	},
	cut_fruit_minigame_help = {
		1364168,
		649
	},
	story_recrewed = {
		1364817,
		87
	},
	story_not_recrew = {
		1364904,
		97
	},
	multiple_endings_tip = {
		1365001,
		596
	},
	l2d_tip_on = {
		1365597,
		103
	},
	l2d_tip_off = {
		1365700,
		105
	},
	YidaliV5FramePage_go = {
		1365805,
		86
	},
	YidaliV5FramePage_get = {
		1365891,
		92
	},
	YidaliV5FramePage_got = {
		1365983,
		94
	},
	["20260514_story_unlock_tip"] = {
		1366077,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1366196,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1366304,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1366417,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1366522,
		149
	},
	play_room_season = {
		1366671,
		86
	},
	play_room_season_en = {
		1366757,
		89
	},
	play_room_viewer_tip = {
		1366846,
		101
	},
	play_room_switch_viewer = {
		1366947,
		95
	},
	play_room_switch_player = {
		1367042,
		97
	},
	play_room_switch_tip = {
		1367139,
		120
	},
	island_bar_quick_tip = {
		1367259,
		131
	},
	island_bar_quick_addbot = {
		1367390,
		123
	},
	match_exit = {
		1367513,
		151
	},
	match_point_gap = {
		1367664,
		145
	},
	match_room_num_full1 = {
		1367809,
		125
	},
	match_room_full2 = {
		1367934,
		115
	},
	match_no_search_room = {
		1368049,
		104
	},
	match_ui_room_name = {
		1368153,
		91
	},
	match_ui_room_create = {
		1368244,
		93
	},
	match_ui_room_search = {
		1368337,
		90
	},
	match_ui_room_type1 = {
		1368427,
		90
	},
	match_ui_room_type2 = {
		1368517,
		87
	},
	match_ui_room_type3 = {
		1368604,
		87
	},
	match_ui_room_type4 = {
		1368691,
		90
	},
	match_ui_room_filtertitle1 = {
		1368781,
		94
	},
	match_ui_room_filtertitle2 = {
		1368875,
		94
	},
	match_ui_room_filtertitle3 = {
		1368969,
		96
	},
	match_ui_room_filter1 = {
		1369065,
		92
	},
	match_ui_room_filter2 = {
		1369157,
		95
	},
	match_ui_room_filter3 = {
		1369252,
		94
	},
	match_ui_room_filter4 = {
		1369346,
		94
	},
	match_ui_room_filter5 = {
		1369440,
		91
	},
	match_ui_room_filter6 = {
		1369531,
		92
	},
	match_ui_room_filter7 = {
		1369623,
		95
	},
	match_ui_room_filter8 = {
		1369718,
		92
	},
	match_ui_room_filter9 = {
		1369810,
		96
	},
	match_ui_room_out = {
		1369906,
		111
	},
	match_ui_room_homeowner = {
		1370017,
		91
	},
	match_ui_room_send = {
		1370108,
		86
	},
	match_ui_room_ready1 = {
		1370194,
		89
	},
	match_ui_room_ready2 = {
		1370283,
		89
	},
	match_ui_room_startgame = {
		1370372,
		92
	},
	match_ui_matching_invitation = {
		1370464,
		110
	},
	match_ui_matching_consent = {
		1370574,
		95
	},
	match_ui_matching_waiting1 = {
		1370669,
		104
	},
	match_ui_matching_waiting2 = {
		1370773,
		101
	},
	match_ui_matching_loading = {
		1370874,
		99
	},
	match_ui_ranking_list1 = {
		1370973,
		93
	},
	match_ui_ranking_list2 = {
		1371066,
		91
	},
	match_ui_ranking_list3 = {
		1371157,
		89
	},
	match_ui_ranking_list4 = {
		1371246,
		94
	},
	match_ui_punishment1 = {
		1371340,
		119
	},
	match_ui_punishment2 = {
		1371459,
		91
	},
	match_ui_chat = {
		1371550,
		81
	},
	match_ui_point_match = {
		1371631,
		102
	},
	match_ui_accept = {
		1371733,
		86
	},
	match_ui_matching = {
		1371819,
		92
	},
	match_ui_point = {
		1371911,
		89
	},
	match_ui_room_list = {
		1372000,
		91
	},
	match_ui_matching2 = {
		1372091,
		93
	},
	match_ui_server_unkonw = {
		1372184,
		93
	},
	match_ui_window_out = {
		1372277,
		91
	},
	match_ui_matching_fail = {
		1372368,
		123
	},
	bar_ui_start1 = {
		1372491,
		93
	},
	bar_ui_start2 = {
		1372584,
		93
	},
	bar_ui_check1 = {
		1372677,
		81
	},
	bar_ui_check2 = {
		1372758,
		88
	},
	bar_ui_game1 = {
		1372846,
		86
	},
	bar_ui_game3 = {
		1372932,
		81
	},
	bar_ui_game4 = {
		1373013,
		110
	},
	bar_ui_end1 = {
		1373123,
		79
	},
	bar_ui_end2 = {
		1373202,
		81
	},
	bar_tips_game1 = {
		1373283,
		103
	},
	bar_tips_game2 = {
		1373386,
		99
	},
	bar_tips_game3 = {
		1373485,
		125
	},
	bar_tips_game4 = {
		1373610,
		115
	},
	bar_tips_game5 = {
		1373725,
		123
	},
	bar_tips_game6 = {
		1373848,
		168
	},
	bar_tips_game7 = {
		1374016,
		111
	},
	exchange_code_tip = {
		1374127,
		116
	},
	exchange_code_skin = {
		1374243,
		177
	},
	exchange_code_error_16 = {
		1374420,
		133
	},
	exchange_code_error_12 = {
		1374553,
		112
	},
	exchange_code_error_9 = {
		1374665,
		103
	},
	exchange_code_error_20 = {
		1374768,
		116
	},
	exchange_code_error_6 = {
		1374884,
		123
	},
	exchange_code_error_7 = {
		1375007,
		122
	},
	exchange_code_before_time = {
		1375129,
		128
	},
	exchange_code_after_time = {
		1375257,
		115
	},
	exchange_code_skin_tip = {
		1375372,
		90
	},
	battlepass_main_tip_2606 = {
		1375462,
		255
	},
	battlepass_main_help_2606 = {
		1375717,
		2900
	},
	cruise_task_help_2606 = {
		1378617,
		1091
	},
	cruise_title_2606 = {
		1379708,
		102
	},
	littleyunxian_npc = {
		1379810,
		1435
	},
	littleMusashi_npc = {
		1381245,
		1448
	},
	["260514_story_title"] = {
		1382693,
		99
	},
	["260514_story_title_en"] = {
		1382792,
		102
	},
	mall_title = {
		1382894,
		84
	},
	mall_title_en = {
		1382978,
		83
	},
	mall_point_name_type1 = {
		1383061,
		94
	},
	mall_point_name_type2 = {
		1383155,
		93
	},
	mall_point_name_type3 = {
		1383248,
		100
	},
	mall_point_name_type4 = {
		1383348,
		102
	},
	mall_order_char_header = {
		1383450,
		96
	},
	mall_order_need_attrs_header = {
		1383546,
		113
	},
	mall_order_btn_staff = {
		1383659,
		96
	},
	mall_right_title_upgrade = {
		1383755,
		101
	},
	mall_round_header = {
		1383856,
		87
	},
	mall_level_header = {
		1383943,
		92
	},
	mall_input_header = {
		1384035,
		101
	},
	mall_summary_btn = {
		1384136,
		100
	},
	mall_evaluate_title = {
		1384236,
		122
	},
	mall_summary_title = {
		1384358,
		95
	},
	mall_floor_income_header = {
		1384453,
		99
	},
	mall_total_income_header = {
		1384552,
		97
	},
	mall_balance_header = {
		1384649,
		92
	},
	mall_open_title = {
		1384741,
		90
	},
	mall_help = {
		1384831,
		2085
	},
	mall_floor_lock = {
		1386916,
		96
	},
	mall_rank_close = {
		1387012,
		86
	},
	mall_rank_s = {
		1387098,
		76
	},
	mall_rank_a = {
		1387174,
		76
	},
	mall_rank_b = {
		1387250,
		76
	},
	mall_staff_in_floor = {
		1387326,
		90
	},
	mall_staff_in_order = {
		1387416,
		93
	},
	mall_remove_floor_sure = {
		1387509,
		177
	},
	mall_order_btn_doing = {
		1387686,
		94
	},
	mall_order_btn_complete = {
		1387780,
		101
	},
	mall_input_btn = {
		1387881,
		91
	},
	mall_order_btn_start = {
		1387972,
		101
	},
	mall_upgrade_title = {
		1388073,
		103
	},
	mall_right_title_summary = {
		1388176,
		108
	},
	mall_change_floor_sure = {
		1388284,
		187
	},
	mall_change_order_sure = {
		1388471,
		181
	},
	mall_award_can_get = {
		1388652,
		89
	},
	mall_award_get = {
		1388741,
		87
	},
	mall_order_wait_tip = {
		1388828,
		104
	},
	mall_order_unlock_lv_tip = {
		1388932,
		136
	},
	mall_order_need_staff_header = {
		1389068,
		105
	},
	mall_get_all_btn = {
		1389173,
		91
	},
	mall_award_got = {
		1389264,
		87
	},
	loading_picture_lack = {
		1389351,
		119
	},
	loading_title = {
		1389470,
		100
	},
	loading_start_set = {
		1389570,
		103
	},
	loading_pic_chosen = {
		1389673,
		90
	},
	loading_pic_tip = {
		1389763,
		141
	},
	loading_pic_max = {
		1389904,
		107
	},
	loading_pic_min = {
		1390011,
		110
	},
	loading_quit_tip = {
		1390121,
		203
	},
	loading_set_tip = {
		1390324,
		146
	},
	loading_chosen_blank = {
		1390470,
		111
	},
	sort_minigame_help = {
		1390581,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1390988,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1391105,
		120
	},
	mall_unlock_date_tip = {
		1391225,
		167
	},
	mall_finished_all_tip = {
		1391392,
		106
	},
	memory_filter_option_1 = {
		1391498,
		93
	},
	memory_filter_option_2 = {
		1391591,
		94
	},
	memory_filter_option_3 = {
		1391685,
		89
	},
	memory_filter_option_4 = {
		1391774,
		96
	},
	memory_filter_option_5 = {
		1391870,
		92
	},
	memory_filter_option_6 = {
		1391962,
		108
	},
	memory_filter_title_1 = {
		1392070,
		91
	},
	memory_filter_title_2 = {
		1392161,
		91
	},
	memory_goto = {
		1392252,
		82
	},
	memory_unlock = {
		1392334,
		90
	},
	mall_char_lock = {
		1392424,
		110
	},
	mall_title_lock = {
		1392534,
		106
	},
	mall_continue_to_unlock = {
		1392640,
		114
	},
	mall_pos_lock = {
		1392754,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1392864,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1392964,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1393074,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1393180,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1393295,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1393416,
		116
	},
	anniversary_nine_main_page = {
		1393532,
		103
	},
	refux_cg_title = {
		1393635,
		90
	},
	shop_skin_already_inuse = {
		1393725,
		93
	},
	world_cruise_due_tips = {
		1393818,
		149
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1393967,
		126
	},
	Outpost_20260514_Detail = {
		1394093,
		94
	},
	mall_level_max = {
		1394187,
		109
	},
	equipment_design_chapter = {
		1394296,
		100
	},
	equipment_design_tech = {
		1394396,
		107
	},
	equipment_design_shop = {
		1394503,
		89
	},
	equipment_design_btn_expand = {
		1394592,
		98
	},
	equipment_design_btn_fold = {
		1394690,
		93
	},
	equipment_design_btn_skip = {
		1394783,
		91
	},
	equipment_design_sub_title = {
		1394874,
		104
	},
	mall_staff_position_full_tip = {
		1394978,
		148
	},
	mall_gold_input_success_tip = {
		1395126,
		111
	},
	mall_floor_all_empty_tip = {
		1395237,
		146
	},
	mall_unlock_date_tip2 = {
		1395383,
		101
	},
	mall_order_finished_all_tip = {
		1395484,
		130
	},
	littleyunxian_tip1 = {
		1395614,
		87
	},
	littleyunxian_tip2 = {
		1395701,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1395788,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1395906,
		125
	},
	island_dress_tag_twins = {
		1396031,
		100
	},
	island_dress_tag_sp_animator = {
		1396131,
		111
	},
	island_mecha_task_preview = {
		1396242,
		101
	},
	island_mecha_task_description = {
		1396343,
		179
	},
	island_mecha_task_look_all = {
		1396522,
		102
	},
	island_mecha_task_progress = {
		1396624,
		106
	},
	island_mecha_task_lock_tip = {
		1396730,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1396836,
		200
	},
	charge_title_getskin = {
		1397036,
		114
	},
	yearly_sign_in = {
		1397150,
		91
	},
	DreamTourCoreActivity_subtitle_1 = {
		1397241,
		115
	},
	DreamTourCoreActivity_subtitle_2 = {
		1397356,
		117
	},
	island_post_btn_set_meal = {
		1397473,
		99
	},
	island_post_btn_sign = {
		1397572,
		98
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1397670,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1397780,
		115
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1397895,
		106
	},
	Outpost_20260806_rule = {
		1398001,
		125
	},
	["260806_story_title"] = {
		1398126,
		99
	},
	["260806_story_title_en"] = {
		1398225,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1398327,
		103
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1398430,
		112
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1398542,
		105
	},
	escape_manor_series_help = {
		1398647,
		1654
	},
	nier_a2_text_block_day1 = {
		1400301,
		438
	},
	nier_a2_text_block_day2 = {
		1400739,
		516
	},
	nier_a2_text_block_day3 = {
		1401255,
		523
	},
	nier_a2_text_block_day4 = {
		1401778,
		531
	},
	nier_a2_text_block_day5 = {
		1402309,
		410
	},
	nier_a2_text_block_day6 = {
		1402719,
		451
	},
	nier_a2_text_block_day7 = {
		1403170,
		529
	},
	nier_a2_text_block_day_fin = {
		1403699,
		147
	},
	nier_2b_text_block_day1 = {
		1403846,
		434
	},
	nier_2b_text_block_day2 = {
		1404280,
		473
	},
	nier_2b_text_block_day3 = {
		1404753,
		602
	},
	nier_2b_text_block_day4 = {
		1405355,
		539
	},
	nier_2b_text_block_day5 = {
		1405894,
		457
	},
	nier_2b_text_block_day6 = {
		1406351,
		463
	},
	nier_2b_text_block_day7 = {
		1406814,
		516
	},
	nier_2b_text_block_day_fin = {
		1407330,
		147
	},
	nier_core_countdown = {
		1407477,
		109
	},
	nier_core_award_check = {
		1407586,
		98
	},
	nier_core_task_desc = {
		1407684,
		98
	},
	nier_a2_mission_day = {
		1407782,
		89
	},
	nier_a2_mission_unlock_desc = {
		1407871,
		104
	},
	nier_a2_mission_detail = {
		1407975,
		93
	},
	nier_a2_mission_progress = {
		1408068,
		104
	},
	nier_award_char = {
		1408172,
		89
	},
	nier_award_furniture = {
		1408261,
		93
	},
	nier_award_equip_skin = {
		1408354,
		95
	},
	nier_award_sp_equip = {
		1408449,
		91
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1408540,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1408653,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1408763,
		108
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1408871,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1408984,
		113
	},
	dorm3d_carwash_button = {
		1409097,
		93
	},
	dorm3d_carwash_tiiiiiip = {
		1409190,
		731
	},
	dorm3d_carwash_mood = {
		1409921,
		87
	},
	dorm3d_carwash_clean = {
		1410008,
		95
	},
	dorm3d_carwash_retry = {
		1410103,
		89
	},
	dorm3d_carwash_exit = {
		1410192,
		87
	},
	dorm3d_carwash_title = {
		1410279,
		89
	},
	dorm3d_collection_carwash = {
		1410368,
		95
	},
	dorm3d_naximofu_table = {
		1410463,
		93
	},
	dorm3d_naximofu_chair = {
		1410556,
		96
	},
	dorm3d_naximofu_bed = {
		1410652,
		90
	},
	dorm3d_gift_overtime = {
		1410742,
		124
	},
	dorm3d_gift_overtime_title = {
		1410866,
		107
	},
	monopoly2026_left_cnt = {
		1410973,
		97
	},
	monopoly2026_story_award = {
		1411070,
		116
	},
	battlepass_main_tip_2608 = {
		1411186,
		253
	},
	battlepass_main_help_2608 = {
		1411439,
		2912
	},
	cruise_task_help_2608 = {
		1414351,
		1091
	},
	cruise_title_2608 = {
		1415442,
		102
	},
	auction_help = {
		1415544,
		681
	},
	auction_currency_noenough = {
		1416225,
		112
	},
	auction_preorder_tips = {
		1416337,
		143
	},
	auction_preorder_tips_1 = {
		1416480,
		134
	},
	auction_game_rarity_0 = {
		1416614,
		88
	},
	auction_game_rarity_1 = {
		1416702,
		86
	},
	auction_game_rarity_2 = {
		1416788,
		86
	},
	auction_game_rarity_3 = {
		1416874,
		86
	},
	auction_game_rarity_4 = {
		1416960,
		87
	},
	auction_game_rarity_5 = {
		1417047,
		87
	},
	auction_game_punishment = {
		1417134,
		175
	},
	auction_game_match_forbidden = {
		1417309,
		126
	},
	auction_game_match_warning = {
		1417435,
		200
	},
	auction_game_bid_phase = {
		1417635,
		99
	},
	auction_game_kick = {
		1417734,
		131
	},
	auction_game_nobid_tip = {
		1417865,
		139
	},
	auction_game_cannot_forfeit = {
		1418004,
		152
	},
	auction_game_forfeit_tip = {
		1418156,
		182
	},
	auction_game_wait_bid_phase = {
		1418338,
		127
	},
	auction_game_min_bid = {
		1418465,
		120
	},
	auction_game_bid_confirm = {
		1418585,
		124
	},
	auction_game_exceeds_max_value = {
		1418709,
		130
	},
	auction_game_prepare = {
		1418839,
		105
	},
	auction_main_handbook = {
		1418944,
		97
	},
	auction_main_public_notice = {
		1419041,
		104
	},
	auction_main_done = {
		1419145,
		85
	},
	auction_main_doing = {
		1419230,
		90
	},
	auction_main_personal_event = {
		1419320,
		107
	},
	auction_main_public_event = {
		1419427,
		100
	},
	auction_main_select_event = {
		1419527,
		112
	},
	auction_main_pt = {
		1419639,
		83
	},
	auction_main_bid_price = {
		1419722,
		98
	},
	auction_main_win = {
		1419820,
		87
	},
	auction_main_fail = {
		1419907,
		87
	},
	auction_main_match_exit = {
		1419994,
		124
	},
	auction_settlement_quick = {
		1420118,
		92
	},
	auction_settlement_session = {
		1420210,
		97
	},
	auction_settlement_name = {
		1420307,
		93
	},
	auction_settlement_price = {
		1420400,
		99
	},
	auction_settlement_value = {
		1420499,
		100
	},
	auction_settlement_revenue = {
		1420599,
		97
	},
	auction_settlement_dividend = {
		1420696,
		99
	},
	auction_block_emoji = {
		1420795,
		94
	},
	auction_ready = {
		1420889,
		98
	},
	auction_cancel = {
		1420987,
		84
	},
	auction_confirm = {
		1421071,
		86
	},
	auction_signin_task = {
		1421157,
		91
	},
	auction_signin_goto = {
		1421248,
		85
	},
	auction_signin_collect = {
		1421333,
		97
	},
	auction_pt_tip = {
		1421430,
		87
	},
	auction_pt_collected = {
		1421517,
		86
	},
	auction_pt_info = {
		1421603,
		124
	},
	auction_not_enough_assets = {
		1421727,
		105
	},
	auction_forbidden_tip = {
		1421832,
		113
	},
	auction_value = {
		1421945,
		87
	},
	auction_ticket = {
		1422032,
		87
	},
	auction_matching = {
		1422119,
		91
	},
	auction_assistant = {
		1422210,
		90
	},
	auction_activity_closed = {
		1422300,
		102
	},
	auction_activity_closed_tip = {
		1422402,
		111
	},
	auction_collection_title = {
		1422513,
		100
	},
	auction_tab_text_1 = {
		1422613,
		92
	},
	auction_tab_text_2 = {
		1422705,
		94
	},
	auction_matches_title = {
		1422799,
		103
	},
	auction_success_cnt_title = {
		1422902,
		105
	},
	auction_success_rate_title = {
		1423007,
		103
	},
	auction_currency_title = {
		1423110,
		97
	},
	auction_total_profit_title = {
		1423207,
		105
	},
	auction_highest_profit_title = {
		1423312,
		109
	},
	auction_collection_type_title = {
		1423421,
		104
	},
	auction_collection_price_title = {
		1423525,
		106
	},
	auction_task_daily = {
		1423631,
		87
	},
	auction_task_challenge = {
		1423718,
		95
	},
	auction_bid_keyboard_clear = {
		1423813,
		95
	},
	auction_round_instant_buy = {
		1423908,
		117
	},
	auction_collect_unlock = {
		1424025,
		95
	},
	auction_show_common_event = {
		1424120,
		109
	},
	auction_show_personal_event = {
		1424229,
		116
	},
	auction_store_estimate = {
		1424345,
		116
	},
	auction_relief_tip = {
		1424461,
		152
	},
	auction_relief_tip_2 = {
		1424613,
		217
	},
	nier_a2_item_got = {
		1424830,
		89
	},
	escape_series_pt = {
		1424919,
		89
	},
	escape_series_rank = {
		1425008,
		89
	},
	escape_series_task = {
		1425097,
		96
	},
	escape_story_reward_count = {
		1425193,
		146
	},
	auction_network_timeout = {
		1425339,
		128
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1425467,
		121
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1425588,
		122
	},
	StarsCityMainPage_res_day_time = {
		1425710,
		106
	},
	StarsCityMainPage_no_time = {
		1425816,
		100
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1425916,
		112
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1426028,
		114
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1426142,
		105
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1426247,
		105
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1426352,
		105
	},
	mini_game_crossroad_cnt = {
		1426457,
		94
	},
	mini_game_crossroad_score = {
		1426551,
		95
	},
	mono_car_2026_toggle_main = {
		1426646,
		98
	},
	mono_car_2026_toggle_story = {
		1426744,
		100
	},
	crossroad_minigame_help = {
		1426844,
		415
	},
	help_monopoly_car2026 = {
		1427259,
		1040
	},
	loading_pic_btn = {
		1428299,
		93
	},
	LeMarsReSkinPage_reward_title = {
		1428392,
		101
	},
	LeMarsReSkinPage_reward_target = {
		1428493,
		110
	},
	event_worldboss_0827_title = {
		1428603,
		105
	},
	event_worldboss_0827_title_en = {
		1428708,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1428816,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1428927,
		121
	},
	shadowcitycollectpage_title_1 = {
		1429048,
		106
	},
	shadowcitycollectpage_title_2 = {
		1429154,
		106
	},
	shadowcitycollectpage_title_3 = {
		1429260,
		106
	},
	shadowcitycollectpage_title_4 = {
		1429366,
		106
	},
	shadowcitycollectpage_toggle_1 = {
		1429472,
		104
	},
	shadowcitycollectpage_toggle_2 = {
		1429576,
		102
	},
	shadowcitycollectpage_toggle_3 = {
		1429678,
		104
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1429782,
		115
	},
	shiningmagicsignpage_sign_remain = {
		1429897,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1430003,
		112
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1430115,
		113
	},
	["20260908gameplay_main_window"] = {
		1430228,
		2827
	},
	["20260908gameplay_hire"] = {
		1433055,
		1861
	},
	reverse_pacman_archive = {
		1434916,
		103
	},
	reverse_pacman_support = {
		1435019,
		103
	},
	reverse_pacman_deploy = {
		1435122,
		93
	},
	reverse_pacman_select_logistics_sys = {
		1435215,
		111
	},
	reverse_pacman_remaining_gifts = {
		1435326,
		112
	},
	reverse_pacman_favourite_increased = {
		1435438,
		125
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1435563,
		124
	},
	reverse_pacman_send_gift = {
		1435687,
		92
	},
	reverse_pacman_owned = {
		1435779,
		89
	},
	reverse_pacman_count = {
		1435868,
		86
	},
	reverse_pacman_buy = {
		1435954,
		85
	},
	reverse_pacman_level_upgrade = {
		1436039,
		99
	},
	reverse_pacman_sold_out = {
		1436138,
		95
	},
	reverse_pacman_select_role = {
		1436233,
		135
	},
	reverse_pacman_hired_role = {
		1436368,
		102
	},
	reverse_pacman_hire_tip = {
		1436470,
		109
	},
	reverse_pacman_unlock_role = {
		1436579,
		157
	},
	reverse_pacman_unhire_role = {
		1436736,
		136
	},
	reverse_pacman_resume_speed = {
		1436872,
		105
	},
	reverse_pacman_resume_ai_type = {
		1436977,
		107
	},
	reverse_pacman_resume_ai_desc = {
		1437084,
		108
	},
	reverse_pacman_resume_close = {
		1437192,
		121
	},
	reverse_pacman_resume_close_1 = {
		1437313,
		98
	},
	reverse_pacman_type_chaser_1 = {
		1437411,
		98
	},
	reverse_pacman_type_ambusher_1 = {
		1437509,
		102
	},
	reverse_pacman_type_planner_1 = {
		1437611,
		100
	},
	reverse_pacman_speed_level = {
		1437711,
		116
	},
	reverse_pacman_select_ship_speed = {
		1437827,
		105
	},
	reverse_pacman_deploy_tip = {
		1437932,
		130
	},
	reverse_pacman_select_level_title = {
		1438062,
		111
	},
	reverse_pacman_select_ship_title = {
		1438173,
		117
	},
	reverse_pacman_level_type_1 = {
		1438290,
		97
	},
	reverse_pacman_level_type_2 = {
		1438387,
		94
	},
	reverse_pacman_select_level_lock_tip = {
		1438481,
		137
	},
	reverse_pacman_ship_type_0 = {
		1438618,
		93
	},
	reverse_pacman_ship_type_1 = {
		1438711,
		96
	},
	reverse_pacman_ship_type_2 = {
		1438807,
		98
	},
	reverse_pacman_ship_type_3 = {
		1438905,
		97
	},
	reverse_pacman_deploy_empty = {
		1439002,
		128
	},
	reverse_pacman_unlock_date_tip = {
		1439130,
		111
	},
	reverse_pacman_game_speed_up_tip = {
		1439241,
		167
	},
	reverse_pacman_cast_block = {
		1439408,
		99
	},
	reverse_pacman_pick_speed = {
		1439507,
		101
	},
	reverse_pacman_pick_giant = {
		1439608,
		99
	},
	reverse_pacman_settle_award_title = {
		1439707,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1439822,
		203
	},
	reverse_pacman_settle_statistics = {
		1440025,
		113
	},
	reverse_pacman_settle_time = {
		1440138,
		104
	},
	reverse_pacman_settle_arrest = {
		1440242,
		136
	},
	reverse_pacman_settle_timeout = {
		1440378,
		108
	},
	reverse_pacman_settle_escape = {
		1440486,
		135
	},
	["260908activity_shop_title"] = {
		1440621,
		112
	},
	reverse_pacman_char_talk1 = {
		1440733,
		133
	},
	reverse_pacman_char_talk2 = {
		1440866,
		136
	},
	reverse_pacman_char_talk3 = {
		1441002,
		138
	},
	reverse_pacman_char_talk4 = {
		1441140,
		104
	},
	reverse_pacman_char_talk5 = {
		1441244,
		119
	},
	reverse_pacman_char_talk6 = {
		1441363,
		127
	},
	reverse_pacman_char_talk7 = {
		1441490,
		111
	},
	reverse_pacman_char_talk8 = {
		1441601,
		132
	},
	reverse_pacman_char_talk9 = {
		1441733,
		141
	},
	auto_battle_unlock_tip = {
		1441874,
		126
	},
	auto_chapter_unlock_tip = {
		1442000,
		125
	},
	auto_battle_headline = {
		1442125,
		104
	},
	auto_battle_headline_en = {
		1442229,
		107
	},
	auto_battle_book_day = {
		1442336,
		93
	},
	auto_battle_book_hour = {
		1442429,
		95
	},
	auto_battle_cnt = {
		1442524,
		96
	},
	auto_battle_dec_en = {
		1442620,
		91
	},
	auto_battle_time_limit_reached = {
		1442711,
		122
	},
	auto_battle_cnt_book = {
		1442833,
		103
	},
	auto_battle_book_max_reached = {
		1442936,
		122
	},
	auto_battle_book_times_reached = {
		1443058,
		117
	},
	auto_battle_time_left = {
		1443175,
		99
	},
	auto_battle_cost_time = {
		1443274,
		100
	},
	auto_battle_cost_extra = {
		1443374,
		113
	},
	auto_battle_cost_oil = {
		1443487,
		143
	},
	auto_battle_cost_book = {
		1443630,
		159
	},
	auto_battle_add_time = {
		1443789,
		101
	},
	auto_battle_base_loot = {
		1443890,
		101
	},
	auto_battle_class_exp_head = {
		1443991,
		114
	},
	auto_battle_extra_loot = {
		1444105,
		104
	},
	auto_battle_extra_loot_lock = {
		1444209,
		165
	},
	auto_battle_oil_store_tip = {
		1444374,
		179
	},
	auto_battle_confirm_button = {
		1444553,
		96
	},
	auto_battle_times_zero = {
		1444649,
		120
	},
	auto_battle_start_tips = {
		1444769,
		100
	},
	auto_battle_not_enough_resource = {
		1444869,
		139
	},
	auto_battle_base_exp_warning = {
		1445008,
		165
	},
	auto_battle_info_tips = {
		1445173,
		431
	},
	auto_battle_time_add_headline = {
		1445604,
		97
	},
	auto_battle_time_add_headline_en = {
		1445701,
		102
	},
	auto_battle_time_add_info = {
		1445803,
		168
	},
	auto_battle_time_add_item_lack = {
		1445971,
		113
	},
	auto_battle_time_add_cancel = {
		1446084,
		97
	},
	auto_battle_time_add_confirm = {
		1446181,
		99
	},
	auto_battle_time_add_zero_item = {
		1446280,
		114
	},
	auto_battle_time_add_success = {
		1446394,
		112
	},
	auto_battle_ing_headline = {
		1446506,
		108
	},
	auto_battle_ing_time = {
		1446614,
		125
	},
	auto_battle_ing_cnt = {
		1446739,
		122
	},
	auto_battle_ing_base_loot = {
		1446861,
		107
	},
	auto_battle_ing_stop = {
		1446968,
		93
	},
	auto_battle_ing_finish = {
		1447061,
		99
	},
	auto_battle_ing_stop_tips = {
		1447160,
		262
	},
	auto_battle_drop_book_expired = {
		1447422,
		173
	},
	auto_battle_drop_classEXP_overflow = {
		1447595,
		173
	},
	auto_battle_drop_bookEXP_overflow = {
		1447768,
		163
	},
	auto_battle_stop = {
		1447931,
		121
	},
	auto_battle_finish = {
		1448052,
		117
	},
	auto_battle_end_exp = {
		1448169,
		144
	},
	auto_battle_end_status = {
		1448313,
		172
	},
	auto_battle_book_expire_warning = {
		1448485,
		113
	},
	auto_drop_is_activation = {
		1448598,
		196
	},
	auto_drop_is_activation_cancle = {
		1448794,
		100
	},
	auto_drop_is_activation_go = {
		1448894,
		103
	},
	auto_battle_help = {
		1448997,
		2494
	},
	reverse_pacman_no_char = {
		1451491,
		211
	}
}
