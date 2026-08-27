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
		3226
	},
	world_close = {
		157210,
		120
	},
	world_catsearch_success = {
		157330,
		139
	},
	world_catsearch_stop = {
		157469,
		236
	},
	world_catsearch_fleetcheck = {
		157705,
		240
	},
	world_catsearch_leavemap = {
		157945,
		242
	},
	world_catsearch_help_1 = {
		158187,
		315
	},
	world_catsearch_help_2 = {
		158502,
		105
	},
	world_catsearch_help_3 = {
		158607,
		278
	},
	world_catsearch_help_4 = {
		158885,
		100
	},
	world_catsearch_help_5 = {
		158985,
		144
	},
	world_catsearch_help_6 = {
		159129,
		125
	},
	world_level_prefix = {
		159254,
		87
	},
	world_map_level = {
		159341,
		232
	},
	world_movelimit_event_text = {
		159573,
		158
	},
	world_mapbuff_tip = {
		159731,
		127
	},
	world_sametask_tip = {
		159858,
		152
	},
	world_expedition_reward_display = {
		160010,
		102
	},
	world_expedition_reward_display2 = {
		160112,
		102
	},
	world_complete_item_tip = {
		160214,
		167
	},
	task_notfound_error = {
		160381,
		149
	},
	task_submitTask_error = {
		160530,
		111
	},
	task_submitTask_error_client = {
		160641,
		118
	},
	task_submitTask_error_notFinish = {
		160759,
		136
	},
	task_taskMediator_getItem = {
		160895,
		158
	},
	task_taskMediator_getResource = {
		161053,
		166
	},
	task_taskMediator_getEquip = {
		161219,
		158
	},
	task_target_chapter_in_progress = {
		161377,
		178
	},
	task_level_notenough = {
		161555,
		119
	},
	loading_tip_ShaderMgr = {
		161674,
		105
	},
	loading_tip_FontMgr = {
		161779,
		100
	},
	loading_tip_TipsMgr = {
		161879,
		102
	},
	loading_tip_MsgboxMgr = {
		161981,
		103
	},
	loading_tip_GuideMgr = {
		162084,
		111
	},
	loading_tip_PoolMgr = {
		162195,
		98
	},
	loading_tip_FModMgr = {
		162293,
		98
	},
	loading_tip_StoryMgr = {
		162391,
		102
	},
	energy_desc_happy = {
		162493,
		136
	},
	energy_desc_normal = {
		162629,
		148
	},
	energy_desc_tired = {
		162777,
		139
	},
	energy_desc_angry = {
		162916,
		121
	},
	create_player_success = {
		163037,
		103
	},
	login_newPlayerScene_invalideName = {
		163140,
		141
	},
	login_newPlayerScene_name_tooShort = {
		163281,
		116
	},
	login_newPlayerScene_name_existOtherChar = {
		163397,
		140
	},
	login_newPlayerScene_name_tooLong = {
		163537,
		114
	},
	equipment_updateGrade_tip = {
		163651,
		143
	},
	equipment_upgrade_ok = {
		163794,
		98
	},
	equipment_cant_upgrade = {
		163892,
		113
	},
	equipment_upgrade_erro = {
		164005,
		111
	},
	collection_nostar = {
		164116,
		98
	},
	collection_getResource_error = {
		164214,
		119
	},
	collection_hadAward = {
		164333,
		109
	},
	collection_lock = {
		164442,
		85
	},
	collection_fetched = {
		164527,
		114
	},
	buyProp_noResource_error = {
		164641,
		137
	},
	refresh_shopStreet_ok = {
		164778,
		109
	},
	refresh_shopStreet_erro = {
		164887,
		114
	},
	shopStreet_upgrade_done = {
		165001,
		103
	},
	shopStreet_refresh_max_count = {
		165104,
		122
	},
	buy_countLimit = {
		165226,
		105
	},
	buy_item_quest = {
		165331,
		117
	},
	refresh_shopStreet_question = {
		165448,
		276
	},
	quota_shop_title = {
		165724,
		96
	},
	quota_shop_description = {
		165820,
		183
	},
	quota_shop_owned = {
		166003,
		85
	},
	quota_shop_good_limit = {
		166088,
		98
	},
	quota_shop_limit_error = {
		166186,
		145
	},
	item_assigned_type_limit_error = {
		166331,
		153
	},
	event_start_success = {
		166484,
		104
	},
	event_start_fail = {
		166588,
		107
	},
	event_finish_success = {
		166695,
		104
	},
	event_finish_fail = {
		166799,
		111
	},
	event_giveup_success = {
		166910,
		114
	},
	event_giveup_fail = {
		167024,
		110
	},
	event_flush_success = {
		167134,
		107
	},
	event_flush_fail = {
		167241,
		107
	},
	event_flush_not_enough = {
		167348,
		110
	},
	event_start = {
		167458,
		80
	},
	event_finish = {
		167538,
		84
	},
	event_giveup = {
		167622,
		82
	},
	event_minimus_ship_numbers = {
		167704,
		184
	},
	event_confirm_giveup = {
		167888,
		131
	},
	event_confirm_flush = {
		168019,
		172
	},
	event_fleet_busy = {
		168191,
		146
	},
	event_same_type_not_allowed = {
		168337,
		127
	},
	event_condition_ship_level = {
		168464,
		165
	},
	event_condition_ship_count = {
		168629,
		145
	},
	event_condition_ship_type = {
		168774,
		119
	},
	event_level_unreached = {
		168893,
		108
	},
	event_type_unreached = {
		169001,
		119
	},
	event_oil_consume = {
		169120,
		168
	},
	event_type_unlimit = {
		169288,
		90
	},
	dailyLevel_restCount_notEnough = {
		169378,
		133
	},
	dailyLevel_unopened = {
		169511,
		91
	},
	dailyLevel_opened = {
		169602,
		85
	},
	dailyLevel_bonus_activity = {
		169687,
		102
	},
	playerinfo_ship_is_already_flagship = {
		169789,
		128
	},
	playerinfo_mask_word = {
		169917,
		107
	},
	just_now = {
		170024,
		80
	},
	several_minutes_before = {
		170104,
		116
	},
	several_hours_before = {
		170220,
		115
	},
	several_days_before = {
		170335,
		113
	},
	long_time_offline = {
		170448,
		89
	},
	dont_send_message_frequently = {
		170537,
		114
	},
	no_activity = {
		170651,
		95
	},
	which_day = {
		170746,
		102
	},
	which_day_2 = {
		170848,
		81
	},
	invalidate_evaluation = {
		170929,
		118
	},
	chapter_no = {
		171047,
		107
	},
	reconnect_tip = {
		171154,
		123
	},
	like_ship_success = {
		171277,
		97
	},
	eva_ship_success = {
		171374,
		98
	},
	zan_ship_eva_success = {
		171472,
		100
	},
	zan_ship_eva_error_7 = {
		171572,
		121
	},
	eva_count_limit = {
		171693,
		119
	},
	attribute_durability = {
		171812,
		86
	},
	attribute_cannon = {
		171898,
		83
	},
	attribute_torpedo = {
		171981,
		85
	},
	attribute_antiaircraft = {
		172066,
		89
	},
	attribute_air = {
		172155,
		81
	},
	attribute_reload = {
		172236,
		84
	},
	attribute_cd = {
		172320,
		79
	},
	attribute_armor_type = {
		172399,
		94
	},
	attribute_armor = {
		172493,
		84
	},
	attribute_hit = {
		172577,
		80
	},
	attribute_speed = {
		172657,
		84
	},
	attribute_luck = {
		172741,
		82
	},
	attribute_dodge = {
		172823,
		83
	},
	attribute_expend = {
		172906,
		84
	},
	attribute_damage = {
		172990,
		83
	},
	attribute_healthy = {
		173073,
		88
	},
	attribute_speciality = {
		173161,
		91
	},
	attribute_range = {
		173252,
		84
	},
	attribute_angle = {
		173336,
		91
	},
	attribute_scatter = {
		173427,
		93
	},
	attribute_ammo = {
		173520,
		82
	},
	attribute_antisub = {
		173602,
		85
	},
	attribute_sonarRange = {
		173687,
		88
	},
	attribute_sonarInterval = {
		173775,
		92
	},
	attribute_oxy_max = {
		173867,
		85
	},
	attribute_dodge_limit = {
		173952,
		99
	},
	attribute_intimacy = {
		174051,
		90
	},
	attribute_max_distance_damage = {
		174141,
		111
	},
	attribute_anti_siren = {
		174252,
		101
	},
	attribute_add_new = {
		174353,
		85
	},
	skill = {
		174438,
		75
	},
	cd_normal = {
		174513,
		75
	},
	intensify = {
		174588,
		80
	},
	change = {
		174668,
		76
	},
	formation_switch_failed = {
		174744,
		111
	},
	formation_switch_success = {
		174855,
		102
	},
	formation_switch_tip = {
		174957,
		161
	},
	formation_reform_tip = {
		175118,
		145
	},
	formation_invalide = {
		175263,
		120
	},
	chapter_ap_not_enough = {
		175383,
		110
	},
	formation_forbid_when_in_chapter = {
		175493,
		159
	},
	military_forbid_when_in_chapter = {
		175652,
		158
	},
	confirm_app_exit = {
		175810,
		119
	},
	friend_info_page_tip = {
		175929,
		109
	},
	friend_search_page_tip = {
		176038,
		135
	},
	friend_request_page_tip = {
		176173,
		152
	},
	friend_id_copy_ok = {
		176325,
		106
	},
	friend_inpout_key_tip = {
		176431,
		106
	},
	remove_friend_tip = {
		176537,
		126
	},
	friend_request_msg_placeholder = {
		176663,
		109
	},
	friend_request_msg_title = {
		176772,
		105
	},
	friend_max_count = {
		176877,
		147
	},
	friend_add_ok = {
		177024,
		90
	},
	friend_max_count_1 = {
		177114,
		117
	},
	friend_no_request = {
		177231,
		99
	},
	reject_all_friend_ok = {
		177330,
		113
	},
	reject_friend_ok = {
		177443,
		104
	},
	friend_offline = {
		177547,
		96
	},
	friend_msg_forbid = {
		177643,
		151
	},
	dont_add_self = {
		177794,
		114
	},
	friend_already_add = {
		177908,
		122
	},
	friend_not_add = {
		178030,
		114
	},
	friend_send_msg_erro_tip = {
		178144,
		131
	},
	friend_send_msg_null_tip = {
		178275,
		111
	},
	friend_search_succeed = {
		178386,
		101
	},
	friend_request_msg_sent = {
		178487,
		100
	},
	friend_resume_ship_count = {
		178587,
		100
	},
	friend_resume_title_metal = {
		178687,
		103
	},
	friend_resume_collection_rate = {
		178790,
		104
	},
	friend_resume_attack_count = {
		178894,
		99
	},
	friend_resume_attack_win_rate = {
		178993,
		100
	},
	friend_resume_manoeuvre_count = {
		179093,
		104
	},
	friend_resume_manoeuvre_win_rate = {
		179197,
		104
	},
	friend_resume_fleet_gs = {
		179301,
		98
	},
	friend_event_count = {
		179399,
		95
	},
	firend_relieve_blacklist_ok = {
		179494,
		99
	},
	firend_relieve_blacklist_tip = {
		179593,
		148
	},
	word_shipNation_all = {
		179741,
		95
	},
	word_shipNation_baiYing = {
		179836,
		98
	},
	word_shipNation_huangJia = {
		179934,
		98
	},
	word_shipNation_chongYing = {
		180032,
		102
	},
	word_shipNation_tieXue = {
		180134,
		96
	},
	word_shipNation_dongHuang = {
		180230,
		102
	},
	word_shipNation_saDing = {
		180332,
		103
	},
	word_shipNation_beiLian = {
		180435,
		106
	},
	word_shipNation_other = {
		180541,
		89
	},
	word_shipNation_np = {
		180630,
		89
	},
	word_shipNation_ziyou = {
		180719,
		95
	},
	word_shipNation_weixi = {
		180814,
		100
	},
	word_shipNation_yuanwei = {
		180914,
		101
	},
	word_shipNation_bili = {
		181015,
		96
	},
	word_shipNation_um = {
		181111,
		96
	},
	word_shipNation_ai = {
		181207,
		90
	},
	word_shipNation_holo = {
		181297,
		92
	},
	word_shipNation_doa = {
		181389,
		98
	},
	word_shipNation_imas = {
		181487,
		99
	},
	word_shipNation_link = {
		181586,
		91
	},
	word_shipNation_ssss = {
		181677,
		88
	},
	word_shipNation_mot = {
		181765,
		91
	},
	word_shipNation_ryza = {
		181856,
		96
	},
	word_shipNation_meta_index = {
		181952,
		94
	},
	word_shipNation_senran = {
		182046,
		99
	},
	word_shipNation_tolove = {
		182145,
		96
	},
	word_shipNation_yujinwangguo = {
		182241,
		98
	},
	word_shipNation_brs = {
		182339,
		103
	},
	word_shipNation_yumia = {
		182442,
		98
	},
	word_shipNation_danmachi = {
		182540,
		96
	},
	word_shipNation_dal = {
		182636,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		182730,
		113
	},
	word_shipNation_nierautomata = {
		182843,
		105
	},
	word_reset = {
		182948,
		79
	},
	word_asc = {
		183027,
		81
	},
	word_desc = {
		183108,
		83
	},
	word_own = {
		183191,
		78
	},
	word_own1 = {
		183269,
		79
	},
	oil_buy_limit_tip = {
		183348,
		150
	},
	friend_resume_title = {
		183498,
		89
	},
	friend_resume_data_title = {
		183587,
		92
	},
	batch_destroy = {
		183679,
		90
	},
	equipment_select_device_destroy_tip = {
		183769,
		123
	},
	equipment_select_device_destroy_bonus_tip = {
		183892,
		120
	},
	equipment_select_device_destroy_nobonus_tip = {
		184012,
		119
	},
	ship_equip_profiiency = {
		184131,
		100
	},
	no_open_system_tip = {
		184231,
		165
	},
	open_system_tip = {
		184396,
		98
	},
	charge_start_tip = {
		184494,
		102
	},
	charge_double_gem_tip = {
		184596,
		104
	},
	charge_month_card_lefttime_tip = {
		184700,
		122
	},
	charge_title = {
		184822,
		98
	},
	charge_extra_gem_tip = {
		184920,
		103
	},
	charge_month_card_title = {
		185023,
		143
	},
	charge_items_title = {
		185166,
		96
	},
	setting_interface_save_success = {
		185262,
		116
	},
	setting_interface_revert_check = {
		185378,
		148
	},
	setting_interface_cancel_check = {
		185526,
		115
	},
	event_special_update = {
		185641,
		106
	},
	no_notice_tip = {
		185747,
		116
	},
	energy_desc_1 = {
		185863,
		165
	},
	energy_desc_2 = {
		186028,
		134
	},
	energy_desc_3 = {
		186162,
		115
	},
	energy_desc_4 = {
		186277,
		148
	},
	intimacy_desc_1 = {
		186425,
		100
	},
	intimacy_desc_2 = {
		186525,
		107
	},
	intimacy_desc_3 = {
		186632,
		120
	},
	intimacy_desc_4 = {
		186752,
		124
	},
	intimacy_desc_5 = {
		186876,
		118
	},
	intimacy_desc_6 = {
		186994,
		120
	},
	intimacy_desc_7 = {
		187114,
		120
	},
	intimacy_desc_1_buff = {
		187234,
		102
	},
	intimacy_desc_2_buff = {
		187336,
		102
	},
	intimacy_desc_3_buff = {
		187438,
		141
	},
	intimacy_desc_4_buff = {
		187579,
		141
	},
	intimacy_desc_5_buff = {
		187720,
		141
	},
	intimacy_desc_6_buff = {
		187861,
		141
	},
	intimacy_desc_7_buff = {
		188002,
		142
	},
	intimacy_desc_propose = {
		188144,
		323
	},
	intimacy_desc_1_detail = {
		188467,
		157
	},
	intimacy_desc_2_detail = {
		188624,
		164
	},
	intimacy_desc_3_detail = {
		188788,
		196
	},
	intimacy_desc_4_detail = {
		188984,
		200
	},
	intimacy_desc_5_detail = {
		189184,
		194
	},
	intimacy_desc_6_detail = {
		189378,
		324
	},
	intimacy_desc_7_detail = {
		189702,
		324
	},
	intimacy_desc_ring = {
		190026,
		96
	},
	intimacy_desc_tiara = {
		190122,
		96
	},
	intimacy_desc_day = {
		190218,
		81
	},
	word_propose_cost_tip1 = {
		190299,
		340
	},
	word_propose_cost_tip2 = {
		190639,
		318
	},
	word_propose_tiara_tip = {
		190957,
		153
	},
	charge_title_getitem = {
		191110,
		117
	},
	charge_title_getitem_soon = {
		191227,
		113
	},
	charge_title_getitem_month = {
		191340,
		120
	},
	charge_limit_all = {
		191460,
		96
	},
	charge_limit_daily = {
		191556,
		101
	},
	charge_limit_weekly = {
		191657,
		106
	},
	charge_limit_monthly = {
		191763,
		108
	},
	charge_error = {
		191871,
		92
	},
	charge_success = {
		191963,
		89
	},
	charge_level_limit = {
		192052,
		99
	},
	ship_drop_desc_default = {
		192151,
		101
	},
	charge_limit_lv = {
		192252,
		93
	},
	charge_time_out = {
		192345,
		144
	},
	help_shipinfo_equip = {
		192489,
		628
	},
	help_shipinfo_detail = {
		193117,
		679
	},
	help_shipinfo_intensify = {
		193796,
		632
	},
	help_shipinfo_upgrate = {
		194428,
		630
	},
	help_shipinfo_maxlevel = {
		195058,
		631
	},
	help_shipinfo_actnpc = {
		195689,
		1323
	},
	help_backyard = {
		197012,
		590
	},
	help_shipinfo_fashion = {
		197602,
		168
	},
	help_shipinfo_attr = {
		197770,
		3957
	},
	help_equipment = {
		201727,
		1884
	},
	help_equipment_skin = {
		203611,
		912
	},
	help_daily_task = {
		204523,
		3705
	},
	help_build = {
		208228,
		281
	},
	help_build_1 = {
		208509,
		551
	},
	help_build_2 = {
		209060,
		283
	},
	help_build_4 = {
		209343,
		573
	},
	help_build_5 = {
		209916,
		792
	},
	help_shipinfo_hunting = {
		210708,
		1244
	},
	shop_extendship_success = {
		211952,
		101
	},
	shop_extendequip_success = {
		212053,
		110
	},
	shop_spweapon_success = {
		212163,
		137
	},
	naval_academy_res_desc_cateen = {
		212300,
		240
	},
	naval_academy_res_desc_shop = {
		212540,
		211
	},
	naval_academy_res_desc_class = {
		212751,
		270
	},
	number_1 = {
		213021,
		73
	},
	number_2 = {
		213094,
		73
	},
	number_3 = {
		213167,
		73
	},
	number_4 = {
		213240,
		73
	},
	number_5 = {
		213313,
		73
	},
	number_6 = {
		213386,
		73
	},
	number_7 = {
		213459,
		73
	},
	number_8 = {
		213532,
		73
	},
	number_9 = {
		213605,
		73
	},
	number_10 = {
		213678,
		75
	},
	military_shop_no_open_tip = {
		213753,
		188
	},
	switch_to_shop_tip_1 = {
		213941,
		149
	},
	switch_to_shop_tip_2 = {
		214090,
		142
	},
	switch_to_shop_tip_3 = {
		214232,
		127
	},
	switch_to_shop_tip_noPos = {
		214359,
		123
	},
	text_noPos_clear = {
		214482,
		84
	},
	text_noPos_buy = {
		214566,
		84
	},
	text_noPos_intensify = {
		214650,
		92
	},
	switch_to_shop_tip_noDockyard = {
		214742,
		125
	},
	commission_no_open = {
		214867,
		83
	},
	commission_open_tip = {
		214950,
		107
	},
	commission_idle = {
		215057,
		86
	},
	commission_urgency = {
		215143,
		101
	},
	commission_normal = {
		215244,
		93
	},
	commission_get_award = {
		215337,
		109
	},
	activity_build_end_tip = {
		215446,
		127
	},
	event_over_time_expired = {
		215573,
		106
	},
	mail_sender_default = {
		215679,
		95
	},
	exchangecode_title = {
		215774,
		95
	},
	exchangecode_use_placeholder = {
		215869,
		116
	},
	exchangecode_use_ok = {
		215985,
		132
	},
	exchangecode_use_error = {
		216117,
		110
	},
	exchangecode_use_error_3 = {
		216227,
		105
	},
	exchangecode_use_error_6 = {
		216332,
		122
	},
	exchangecode_use_error_7 = {
		216454,
		115
	},
	exchangecode_use_error_8 = {
		216569,
		108
	},
	exchangecode_use_error_9 = {
		216677,
		108
	},
	exchangecode_use_error_16 = {
		216785,
		108
	},
	exchangecode_use_error_20 = {
		216893,
		109
	},
	text_noRes_tip = {
		217002,
		92
	},
	text_noRes_info_tip = {
		217094,
		111
	},
	text_noRes_info_tip_link = {
		217205,
		93
	},
	text_noRes_info_tip2 = {
		217298,
		137
	},
	text_shop_noRes_tip = {
		217435,
		112
	},
	text_shop_enoughRes_tip = {
		217547,
		128
	},
	text_buy_fashion_tip = {
		217675,
		108
	},
	equip_part_title = {
		217783,
		83
	},
	equip_part_main_title = {
		217866,
		95
	},
	equip_part_sub_title = {
		217961,
		99
	},
	equipment_upgrade_overlimit = {
		218060,
		133
	},
	err_name_existOtherChar = {
		218193,
		117
	},
	help_battle_rule = {
		218310,
		511
	},
	help_battle_warspite = {
		218821,
		300
	},
	help_battle_defense = {
		219121,
		588
	},
	backyard_theme_set_tip = {
		219709,
		147
	},
	backyard_theme_save_tip = {
		219856,
		172
	},
	backyard_theme_defaultname = {
		220028,
		102
	},
	backyard_rename_success = {
		220130,
		105
	},
	ship_set_skin_success = {
		220235,
		98
	},
	ship_set_skin_error = {
		220333,
		107
	},
	equip_part_tip = {
		220440,
		109
	},
	help_battle_auto = {
		220549,
		334
	},
	gold_buy_tip = {
		220883,
		247
	},
	oil_buy_tip = {
		221130,
		387
	},
	text_iknow = {
		221517,
		80
	},
	help_oil_buy_limit = {
		221597,
		299
	},
	text_nofood_yes = {
		221896,
		88
	},
	text_nofood_no = {
		221984,
		84
	},
	tip_add_task = {
		222068,
		91
	},
	collection_award_ship = {
		222159,
		134
	},
	guild_create_sucess = {
		222293,
		97
	},
	guild_create_error = {
		222390,
		105
	},
	guild_create_error_noname = {
		222495,
		117
	},
	guild_create_error_nofaction = {
		222612,
		131
	},
	guild_create_error_nopolicy = {
		222743,
		121
	},
	guild_create_error_nomanifesto = {
		222864,
		123
	},
	guild_create_error_nomoney = {
		222987,
		117
	},
	guild_tip_dissolve = {
		223104,
		347
	},
	guild_tip_quit = {
		223451,
		119
	},
	guild_create_confirm = {
		223570,
		144
	},
	guild_apply_erro = {
		223714,
		113
	},
	guild_dissolve_erro = {
		223827,
		108
	},
	guild_fire_erro = {
		223935,
		107
	},
	guild_impeach_erro = {
		224042,
		114
	},
	guild_quit_erro = {
		224156,
		101
	},
	guild_accept_erro = {
		224257,
		110
	},
	guild_reject_erro = {
		224367,
		110
	},
	guild_modify_erro = {
		224477,
		103
	},
	guild_setduty_erro = {
		224580,
		106
	},
	guild_apply_sucess = {
		224686,
		108
	},
	guild_no_exist = {
		224794,
		99
	},
	guild_dissolve_sucess = {
		224893,
		110
	},
	guild_commder_in_impeach_time = {
		225003,
		126
	},
	guild_impeach_sucess = {
		225129,
		107
	},
	guild_quit_sucess = {
		225236,
		105
	},
	guild_member_max_count = {
		225341,
		104
	},
	guild_new_member_join = {
		225445,
		119
	},
	guild_player_in_cd_time = {
		225564,
		185
	},
	guild_player_already_join = {
		225749,
		123
	},
	guild_rejecet_apply_sucess = {
		225872,
		111
	},
	guild_should_input_keyword = {
		225983,
		117
	},
	guild_search_sucess = {
		226100,
		99
	},
	guild_list_refresh_sucess = {
		226199,
		123
	},
	guild_info_update = {
		226322,
		100
	},
	guild_duty_id_is_null = {
		226422,
		108
	},
	guild_player_is_null = {
		226530,
		109
	},
	guild_duty_commder_max_count = {
		226639,
		126
	},
	guild_set_duty_sucess = {
		226765,
		107
	},
	guild_policy_power = {
		226872,
		86
	},
	guild_policy_relax = {
		226958,
		88
	},
	guild_faction_blhx = {
		227046,
		91
	},
	guild_faction_cszz = {
		227137,
		94
	},
	guild_faction_unknown = {
		227231,
		89
	},
	guild_faction_meta = {
		227320,
		86
	},
	guild_word_commder = {
		227406,
		89
	},
	guild_word_deputy_commder = {
		227495,
		101
	},
	guild_word_picked = {
		227596,
		86
	},
	guild_word_ordinary = {
		227682,
		89
	},
	guild_word_home = {
		227771,
		83
	},
	guild_word_member = {
		227854,
		88
	},
	guild_word_apply = {
		227942,
		85
	},
	guild_faction_change_tip = {
		228027,
		197
	},
	guild_msg_is_null = {
		228224,
		111
	},
	guild_log_new_guild_join = {
		228335,
		192
	},
	guild_log_duty_change = {
		228527,
		178
	},
	guild_log_quit = {
		228705,
		180
	},
	guild_log_fire = {
		228885,
		187
	},
	guild_leave_cd_time = {
		229072,
		148
	},
	guild_sort_time = {
		229220,
		83
	},
	guild_sort_level = {
		229303,
		83
	},
	guild_sort_duty = {
		229386,
		83
	},
	guild_fire_tip = {
		229469,
		120
	},
	guild_impeach_tip = {
		229589,
		126
	},
	guild_set_duty_title = {
		229715,
		99
	},
	guild_search_list_max_count = {
		229814,
		107
	},
	guild_sort_all = {
		229921,
		81
	},
	guild_sort_blhx = {
		230002,
		88
	},
	guild_sort_cszz = {
		230090,
		91
	},
	guild_sort_power = {
		230181,
		84
	},
	guild_sort_relax = {
		230265,
		86
	},
	guild_join_cd = {
		230351,
		142
	},
	guild_name_invaild = {
		230493,
		110
	},
	guild_apply_full = {
		230603,
		117
	},
	guild_member_full = {
		230720,
		101
	},
	guild_fire_duty_limit = {
		230821,
		142
	},
	guild_fire_succeed = {
		230963,
		89
	},
	guild_duty_tip_1 = {
		231052,
		115
	},
	guild_duty_tip_2 = {
		231167,
		116
	},
	battle_repair_special_tip = {
		231283,
		168
	},
	battle_repair_normal_name = {
		231451,
		109
	},
	battle_repair_special_name = {
		231560,
		111
	},
	oil_max_tip_title = {
		231671,
		110
	},
	gold_max_tip_title = {
		231781,
		113
	},
	expbook_max_tip_title = {
		231894,
		121
	},
	resource_max_tip_shop = {
		232015,
		108
	},
	resource_max_tip_event = {
		232123,
		122
	},
	resource_max_tip_battle = {
		232245,
		162
	},
	resource_max_tip_collect = {
		232407,
		124
	},
	resource_max_tip_mail = {
		232531,
		121
	},
	resource_max_tip_eventstart = {
		232652,
		118
	},
	resource_max_tip_destroy = {
		232770,
		111
	},
	resource_max_tip_retire = {
		232881,
		104
	},
	resource_max_tip_retire_1 = {
		232985,
		163
	},
	new_version_tip = {
		233148,
		165
	},
	guild_request_msg_title = {
		233313,
		115
	},
	guild_request_msg_placeholder = {
		233428,
		147
	},
	ship_upgrade_unequip_tip = {
		233575,
		223
	},
	destination_can_not_reach = {
		233798,
		121
	},
	destination_can_not_reach_safety = {
		233919,
		136
	},
	destination_not_in_range = {
		234055,
		123
	},
	level_ammo_enough = {
		234178,
		146
	},
	level_ammo_supply = {
		234324,
		120
	},
	level_ammo_empty = {
		234444,
		132
	},
	level_ammo_supply_p1 = {
		234576,
		108
	},
	level_flare_supply = {
		234684,
		209
	},
	chat_level_not_enough = {
		234893,
		136
	},
	chat_msg_inform = {
		235029,
		143
	},
	chat_msg_ban = {
		235172,
		182
	},
	month_card_set_ratio_success = {
		235354,
		115
	},
	month_card_set_ratio_not_change = {
		235469,
		125
	},
	charge_ship_bag_max = {
		235594,
		117
	},
	charge_equip_bag_max = {
		235711,
		121
	},
	login_wait_tip = {
		235832,
		141
	},
	ship_equip_exchange_tip = {
		235973,
		189
	},
	ship_rename_success = {
		236162,
		109
	},
	formation_chapter_lock = {
		236271,
		122
	},
	elite_disable_unsatisfied = {
		236393,
		127
	},
	elite_disable_ship_escort = {
		236520,
		158
	},
	elite_disable_formation_unsatisfied = {
		236678,
		149
	},
	elite_disable_no_fleet = {
		236827,
		135
	},
	elite_disable_property_unsatisfied = {
		236962,
		146
	},
	elite_disable_unusable = {
		237108,
		131
	},
	elite_warp_to_latest_map = {
		237239,
		111
	},
	elite_fleet_confirm = {
		237350,
		189
	},
	elite_condition_level = {
		237539,
		98
	},
	elite_condition_durability = {
		237637,
		98
	},
	elite_condition_cannon = {
		237735,
		94
	},
	elite_condition_torpedo = {
		237829,
		96
	},
	elite_condition_antiaircraft = {
		237925,
		100
	},
	elite_condition_air = {
		238025,
		92
	},
	elite_condition_antisub = {
		238117,
		96
	},
	elite_condition_dodge = {
		238213,
		94
	},
	elite_condition_reload = {
		238307,
		95
	},
	elite_condition_fleet_totle_level = {
		238402,
		134
	},
	common_compare_larger = {
		238536,
		86
	},
	common_compare_equal = {
		238622,
		85
	},
	common_compare_smaller = {
		238707,
		87
	},
	common_compare_not_less_than = {
		238794,
		95
	},
	common_compare_not_more_than = {
		238889,
		95
	},
	level_scene_formation_active_already = {
		238984,
		133
	},
	level_scene_not_enough = {
		239117,
		120
	},
	level_scene_full_hp = {
		239237,
		148
	},
	level_click_to_move = {
		239385,
		115
	},
	common_hardmode = {
		239500,
		83
	},
	common_elite_no_quota = {
		239583,
		135
	},
	common_food = {
		239718,
		81
	},
	common_no_limit = {
		239799,
		88
	},
	common_proficiency = {
		239887,
		92
	},
	backyard_food_remind = {
		239979,
		178
	},
	backyard_food_count = {
		240157,
		109
	},
	sham_ship_level_limit = {
		240266,
		114
	},
	sham_count_limit = {
		240380,
		115
	},
	sham_count_reset = {
		240495,
		126
	},
	sham_team_limit = {
		240621,
		175
	},
	sham_formation_invalid = {
		240796,
		154
	},
	sham_my_assist_ship_level_limit = {
		240950,
		132
	},
	sham_reset_confirm = {
		241082,
		160
	},
	sham_battle_help_tip = {
		241242,
		84
	},
	sham_reset_err_limit = {
		241326,
		130
	},
	sham_ship_equip_forbid_1 = {
		241456,
		207
	},
	sham_ship_equip_forbid_2 = {
		241663,
		183
	},
	sham_enter_error_friend_ship_expired = {
		241846,
		156
	},
	sham_can_not_change_ship = {
		242002,
		140
	},
	sham_friend_ship_tip = {
		242142,
		213
	},
	inform_sueecss = {
		242355,
		95
	},
	inform_failed = {
		242450,
		101
	},
	inform_player = {
		242551,
		94
	},
	inform_select_type = {
		242645,
		114
	},
	inform_chat_msg = {
		242759,
		101
	},
	inform_sueecss_tip = {
		242860,
		161
	},
	ship_remould_max_level = {
		243021,
		137
	},
	ship_remould_material_ship_no_enough = {
		243158,
		139
	},
	ship_remould_material_ship_on_exist = {
		243297,
		138
	},
	ship_remould_material_unlock_skill = {
		243435,
		112
	},
	ship_remould_prev_lock = {
		243547,
		93
	},
	ship_remould_need_level = {
		243640,
		94
	},
	ship_remould_need_star = {
		243734,
		94
	},
	ship_remould_finished = {
		243828,
		94
	},
	ship_remould_no_item = {
		243922,
		101
	},
	ship_remould_no_gold = {
		244023,
		112
	},
	ship_remould_no_material = {
		244135,
		120
	},
	ship_remould_selecte_exceed = {
		244255,
		124
	},
	ship_remould_sueecss = {
		244379,
		93
	},
	ship_remould_warning_101994 = {
		244472,
		582
	},
	ship_remould_warning_102174 = {
		245054,
		200
	},
	ship_remould_warning_102284 = {
		245254,
		205
	},
	ship_remould_warning_102304 = {
		245459,
		356
	},
	ship_remould_warning_105214 = {
		245815,
		222
	},
	ship_remould_warning_105224 = {
		246037,
		221
	},
	ship_remould_warning_105234 = {
		246258,
		235
	},
	ship_remould_warning_107974 = {
		246493,
		470
	},
	ship_remould_warning_107984 = {
		246963,
		238
	},
	ship_remould_warning_201514 = {
		247201,
		249
	},
	ship_remould_warning_201524 = {
		247450,
		208
	},
	ship_remould_warning_202994 = {
		247658,
		657
	},
	ship_remould_warning_203114 = {
		248315,
		361
	},
	ship_remould_warning_203124 = {
		248676,
		352
	},
	ship_remould_warning_205124 = {
		249028,
		204
	},
	ship_remould_warning_205154 = {
		249232,
		228
	},
	ship_remould_warning_206134 = {
		249460,
		329
	},
	ship_remould_warning_301534 = {
		249789,
		183
	},
	ship_remould_warning_301874 = {
		249972,
		551
	},
	ship_remould_warning_301934 = {
		250523,
		268
	},
	ship_remould_warning_310014 = {
		250791,
		470
	},
	ship_remould_warning_310024 = {
		251261,
		470
	},
	ship_remould_warning_310034 = {
		251731,
		470
	},
	ship_remould_warning_310044 = {
		252201,
		470
	},
	ship_remould_warning_303154 = {
		252671,
		604
	},
	ship_remould_warning_402134 = {
		253275,
		264
	},
	ship_remould_warning_702124 = {
		253539,
		492
	},
	ship_remould_warning_520014 = {
		254031,
		280
	},
	ship_remould_warning_521014 = {
		254311,
		282
	},
	ship_remould_warning_520034 = {
		254593,
		280
	},
	ship_remould_warning_521034 = {
		254873,
		282
	},
	ship_remould_warning_520044 = {
		255155,
		280
	},
	ship_remould_warning_521044 = {
		255435,
		282
	},
	ship_remould_warning_502114 = {
		255717,
		186
	},
	ship_remould_warning_506114 = {
		255903,
		399
	},
	ship_remould_warning_506124 = {
		256302,
		290
	},
	ship_remould_warning_520024 = {
		256592,
		280
	},
	ship_remould_warning_521024 = {
		256872,
		282
	},
	ship_remould_warning_403994 = {
		257154,
		268
	},
	word_soundfiles_download_title = {
		257422,
		116
	},
	word_soundfiles_download = {
		257538,
		102
	},
	word_soundfiles_checking_title = {
		257640,
		105
	},
	word_soundfiles_checking = {
		257745,
		99
	},
	word_soundfiles_checkend_title = {
		257844,
		131
	},
	word_soundfiles_checkend = {
		257975,
		101
	},
	word_soundfiles_noneedupdate = {
		258076,
		98
	},
	word_soundfiles_checkfailed = {
		258174,
		122
	},
	word_soundfiles_retry = {
		258296,
		97
	},
	word_soundfiles_update = {
		258393,
		97
	},
	word_soundfiles_update_end_title = {
		258490,
		118
	},
	word_soundfiles_update_end = {
		258608,
		106
	},
	word_soundfiles_update_failed = {
		258714,
		124
	},
	word_soundfiles_update_retry = {
		258838,
		104
	},
	word_live2dfiles_download_title = {
		258942,
		125
	},
	word_live2dfiles_download = {
		259067,
		109
	},
	word_live2dfiles_checking_title = {
		259176,
		107
	},
	word_live2dfiles_checking = {
		259283,
		98
	},
	word_live2dfiles_checkend_title = {
		259381,
		140
	},
	word_live2dfiles_checkend = {
		259521,
		102
	},
	word_live2dfiles_noneedupdate = {
		259623,
		99
	},
	word_live2dfiles_checkfailed = {
		259722,
		134
	},
	word_live2dfiles_retry = {
		259856,
		98
	},
	word_live2dfiles_update = {
		259954,
		98
	},
	word_live2dfiles_update_end_title = {
		260052,
		136
	},
	word_live2dfiles_update_end = {
		260188,
		107
	},
	word_live2dfiles_update_failed = {
		260295,
		130
	},
	word_live2dfiles_update_retry = {
		260425,
		105
	},
	word_live2dfiles_main_update_tip = {
		260530,
		149
	},
	achieve_propose_tip = {
		260679,
		101
	},
	mingshi_get_tip = {
		260780,
		105
	},
	mingshi_task_tip_1 = {
		260885,
		217
	},
	mingshi_task_tip_2 = {
		261102,
		221
	},
	mingshi_task_tip_3 = {
		261323,
		220
	},
	mingshi_task_tip_4 = {
		261543,
		221
	},
	mingshi_task_tip_5 = {
		261764,
		216
	},
	mingshi_task_tip_6 = {
		261980,
		215
	},
	mingshi_task_tip_7 = {
		262195,
		228
	},
	mingshi_task_tip_8 = {
		262423,
		223
	},
	mingshi_task_tip_9 = {
		262646,
		221
	},
	mingshi_task_tip_10 = {
		262867,
		229
	},
	mingshi_task_tip_11 = {
		263096,
		215
	},
	word_propose_changename_title = {
		263311,
		163
	},
	word_propose_changename_tip1 = {
		263474,
		136
	},
	word_propose_changename_tip2 = {
		263610,
		113
	},
	word_propose_ring_tip = {
		263723,
		109
	},
	word_rename_time_tip = {
		263832,
		147
	},
	word_rename_switch_tip = {
		263979,
		151
	},
	word_ssr = {
		264130,
		74
	},
	word_sr = {
		264204,
		76
	},
	word_r = {
		264280,
		71
	},
	ship_renameShip_error = {
		264351,
		107
	},
	ship_renameShip_error_4 = {
		264458,
		125
	},
	ship_renameShip_error_2011 = {
		264583,
		107
	},
	ship_proposeShip_error = {
		264690,
		104
	},
	ship_proposeShip_error_1 = {
		264794,
		106
	},
	word_rename_time_warning = {
		264900,
		236
	},
	word_propose_cost_tip = {
		265136,
		453
	},
	word_propose_switch_tip = {
		265589,
		102
	},
	evaluate_too_loog = {
		265691,
		101
	},
	evaluate_ban_word = {
		265792,
		112
	},
	activity_level_easy_tip = {
		265904,
		181
	},
	activity_level_difficulty_tip = {
		266085,
		210
	},
	activity_level_limit_tip = {
		266295,
		174
	},
	activity_level_inwarime_tip = {
		266469,
		221
	},
	activity_level_pass_easy_tip = {
		266690,
		187
	},
	activity_level_is_closed = {
		266877,
		114
	},
	activity_switch_tip = {
		266991,
		255
	},
	reduce_sp3_pass_count = {
		267246,
		103
	},
	qiuqiu_count = {
		267349,
		85
	},
	qiuqiu_total_count = {
		267434,
		91
	},
	npcfriendly_count = {
		267525,
		98
	},
	npcfriendly_total_count = {
		267623,
		97
	},
	longxiang_count = {
		267720,
		98
	},
	longxiang_total_count = {
		267818,
		103
	},
	pt_count = {
		267921,
		82
	},
	pt_total_count = {
		268003,
		94
	},
	remould_ship_ok = {
		268097,
		88
	},
	remould_ship_count_more = {
		268185,
		120
	},
	word_should_input = {
		268305,
		108
	},
	simulation_advantage_counting = {
		268413,
		126
	},
	simulation_disadvantage_counting = {
		268539,
		130
	},
	simulation_enhancing = {
		268669,
		144
	},
	simulation_enhanced = {
		268813,
		121
	},
	word_skill_desc_get = {
		268934,
		94
	},
	word_skill_desc_learn = {
		269028,
		89
	},
	chapter_tip_aovid_succeed = {
		269117,
		96
	},
	chapter_tip_aovid_failed = {
		269213,
		104
	},
	chapter_tip_change = {
		269317,
		103
	},
	chapter_tip_use = {
		269420,
		98
	},
	chapter_tip_with_npc = {
		269518,
		285
	},
	chapter_tip_bp_ammo = {
		269803,
		137
	},
	build_ship_tip = {
		269940,
		190
	},
	auto_battle_limit_tip = {
		270130,
		123
	},
	build_ship_quickly_buy_stone = {
		270253,
		190
	},
	build_ship_quickly_buy_tool = {
		270443,
		205
	},
	ship_profile_voice_locked = {
		270648,
		121
	},
	ship_profile_skin_locked = {
		270769,
		110
	},
	ship_profile_words = {
		270879,
		88
	},
	ship_profile_action_words = {
		270967,
		102
	},
	ship_profile_label_common = {
		271069,
		96
	},
	ship_profile_label_diff = {
		271165,
		98
	},
	level_fleet_lease_one_ship = {
		271263,
		133
	},
	level_fleet_not_enough = {
		271396,
		131
	},
	level_fleet_outof_limit = {
		271527,
		125
	},
	vote_success = {
		271652,
		82
	},
	vote_not_enough = {
		271734,
		111
	},
	vote_love_not_enough = {
		271845,
		125
	},
	vote_love_limit = {
		271970,
		143
	},
	vote_love_confirm = {
		272113,
		125
	},
	vote_primary_rule = {
		272238,
		81
	},
	vote_final_title1 = {
		272319,
		88
	},
	vote_final_rule1 = {
		272407,
		231
	},
	vote_final_title2 = {
		272638,
		94
	},
	vote_final_rule2 = {
		272732,
		240
	},
	vote_vote_time = {
		272972,
		100
	},
	vote_vote_count = {
		273072,
		87
	},
	vote_vote_group = {
		273159,
		87
	},
	vote_rank_refresh_time = {
		273246,
		120
	},
	vote_rank_in_current_server = {
		273366,
		128
	},
	words_auto_battle_label = {
		273494,
		105
	},
	words_show_ship_name_label = {
		273599,
		106
	},
	words_rare_ship_vibrate = {
		273705,
		100
	},
	words_display_ship_get_effect = {
		273805,
		108
	},
	words_show_touch_effect = {
		273913,
		102
	},
	words_bg_fit_mode = {
		274015,
		121
	},
	words_battle_hide_bg = {
		274136,
		116
	},
	words_battle_expose_line = {
		274252,
		123
	},
	words_autoFight_battery_savemode = {
		274375,
		121
	},
	words_autoFight_battery_savemode_des = {
		274496,
		182
	},
	words_autoFIght_down_frame = {
		274678,
		115
	},
	words_autoFIght_down_frame_des = {
		274793,
		163
	},
	words_autoFight_tips = {
		274956,
		131
	},
	words_autoFight_right = {
		275087,
		175
	},
	activity_puzzle_get1 = {
		275262,
		132
	},
	activity_puzzle_get2 = {
		275394,
		143
	},
	activity_puzzle_get3 = {
		275537,
		143
	},
	activity_puzzle_get4 = {
		275680,
		143
	},
	activity_puzzle_get5 = {
		275823,
		143
	},
	activity_puzzle_get6 = {
		275966,
		143
	},
	activity_puzzle_get7 = {
		276109,
		143
	},
	activity_puzzle_get8 = {
		276252,
		143
	},
	activity_puzzle_get9 = {
		276395,
		143
	},
	activity_puzzle_get10 = {
		276538,
		133
	},
	activity_puzzle_get11 = {
		276671,
		133
	},
	activity_puzzle_get12 = {
		276804,
		133
	},
	activity_puzzle_get13 = {
		276937,
		133
	},
	activity_puzzle_get14 = {
		277070,
		133
	},
	activity_puzzle_get15 = {
		277203,
		133
	},
	word_stopremain_build = {
		277336,
		102
	},
	word_stopremain_default = {
		277438,
		104
	},
	transcode_desc = {
		277542,
		359
	},
	transcode_empty_tip = {
		277901,
		117
	},
	set_birth_title = {
		278018,
		91
	},
	set_birth_confirm_tip = {
		278109,
		110
	},
	set_birth_empty_tip = {
		278219,
		105
	},
	set_birth_success = {
		278324,
		107
	},
	clear_transcode_cache_confirm = {
		278431,
		143
	},
	clear_transcode_cache_success = {
		278574,
		115
	},
	exchange_item_success = {
		278689,
		94
	},
	give_up_cloth_change = {
		278783,
		120
	},
	err_cloth_change_noship = {
		278903,
		103
	},
	need_break_tip = {
		279006,
		99
	},
	max_level_notice = {
		279105,
		152
	},
	new_skin_no_choose = {
		279257,
		156
	},
	sure_resume_volume = {
		279413,
		114
	},
	course_class_not_ready = {
		279527,
		165
	},
	course_student_max_level = {
		279692,
		152
	},
	course_stop_confirm = {
		279844,
		103
	},
	course_class_help = {
		279947,
		1480
	},
	course_class_name = {
		281427,
		100
	},
	course_proficiency_not_enough = {
		281527,
		128
	},
	course_state_rest = {
		281655,
		91
	},
	course_state_lession = {
		281746,
		97
	},
	course_energy_not_enough = {
		281843,
		156
	},
	course_proficiency_tip = {
		281999,
		382
	},
	course_sunday_tip = {
		282381,
		145
	},
	course_exit_confirm = {
		282526,
		158
	},
	course_learning = {
		282684,
		111
	},
	time_remaining_tip = {
		282795,
		93
	},
	propose_intimacy_tip = {
		282888,
		119
	},
	no_found_record_equipment = {
		283007,
		196
	},
	sec_floor_limit_tip = {
		283203,
		130
	},
	guild_shop_flash_success = {
		283333,
		98
	},
	destroy_high_rarity_tip = {
		283431,
		125
	},
	destroy_high_level_tip = {
		283556,
		133
	},
	destroy_importantequipment_tip = {
		283689,
		126
	},
	destroy_eliteequipment_tip = {
		283815,
		117
	},
	destroy_high_intensify_tip = {
		283932,
		124
	},
	destroy_inHardFormation_tip = {
		284056,
		126
	},
	destroy_equip_rarity_tip = {
		284182,
		161
	},
	ship_quick_change_noequip = {
		284343,
		116
	},
	ship_quick_change_nofreeequip = {
		284459,
		134
	},
	word_nowenergy = {
		284593,
		84
	},
	word_energy_recov_speed = {
		284677,
		101
	},
	destroy_eliteship_tip = {
		284778,
		111
	},
	err_resloveequip_nochoice = {
		284889,
		120
	},
	take_nothing = {
		285009,
		103
	},
	take_all_mail = {
		285112,
		171
	},
	buy_furniture_overtime = {
		285283,
		135
	},
	twitter_login_tips = {
		285418,
		166
	},
	data_erro = {
		285584,
		121
	},
	login_failed = {
		285705,
		94
	},
	["not yet completed"] = {
		285799,
		93
	},
	escort_less_count_to_combat = {
		285892,
		127
	},
	ten_even_draw = {
		286019,
		94
	},
	ten_even_draw_confirm = {
		286113,
		111
	},
	level_risk_level_desc = {
		286224,
		90
	},
	level_risk_level_mitigation_rate = {
		286314,
		239
	},
	level_diffcult_chapter_state_safety = {
		286553,
		229
	},
	level_chapter_state_high_risk = {
		286782,
		137
	},
	level_chapter_state_risk = {
		286919,
		128
	},
	level_chapter_state_low_risk = {
		287047,
		133
	},
	level_chapter_state_safety = {
		287180,
		132
	},
	open_skill_class_success = {
		287312,
		121
	},
	backyard_sort_tag_default = {
		287433,
		91
	},
	backyard_sort_tag_price = {
		287524,
		93
	},
	backyard_sort_tag_comfortable = {
		287617,
		100
	},
	backyard_sort_tag_size = {
		287717,
		90
	},
	backyard_filter_tag_other = {
		287807,
		93
	},
	word_status_inFight = {
		287900,
		90
	},
	word_status_inPVP = {
		287990,
		91
	},
	word_status_inEvent = {
		288081,
		92
	},
	word_status_inEventFinished = {
		288173,
		100
	},
	word_status_inTactics = {
		288273,
		93
	},
	word_status_inClass = {
		288366,
		91
	},
	word_status_rest = {
		288457,
		87
	},
	word_status_train = {
		288544,
		89
	},
	word_status_world = {
		288633,
		97
	},
	word_status_inHardFormation = {
		288730,
		103
	},
	word_status_series_enemy = {
		288833,
		103
	},
	challenge_rule = {
		288936,
		101
	},
	challenge_exit_warning = {
		289037,
		241
	},
	challenge_fleet_type_fail = {
		289278,
		141
	},
	challenge_current_level = {
		289419,
		110
	},
	challenge_current_score = {
		289529,
		104
	},
	challenge_total_score = {
		289633,
		99
	},
	challenge_current_progress = {
		289732,
		113
	},
	challenge_count_unlimit = {
		289845,
		99
	},
	challenge_no_fleet = {
		289944,
		118
	},
	equipment_skin_unload = {
		290062,
		147
	},
	equipment_skin_no_old_ship = {
		290209,
		119
	},
	equipment_skin_no_old_skinorequipment = {
		290328,
		162
	},
	equipment_skin_no_new_ship = {
		290490,
		113
	},
	equipment_skin_no_new_equipment = {
		290603,
		126
	},
	equipment_skin_count_noenough = {
		290729,
		115
	},
	equipment_skin_replace_done = {
		290844,
		120
	},
	equipment_skin_unload_failed = {
		290964,
		128
	},
	equipment_skin_unmatch_equipment = {
		291092,
		180
	},
	equipment_skin_no_equipment_tip = {
		291272,
		156
	},
	activity_pool_awards_empty = {
		291428,
		119
	},
	activity_switch_award_pool_failed = {
		291547,
		183
	},
	shop_street_activity_tip = {
		291730,
		176
	},
	shop_street_Equipment_skin_box_help = {
		291906,
		166
	},
	twitter_link_title = {
		292072,
		100
	},
	commander_material_noenough = {
		292172,
		122
	},
	battle_result_boss_destruct = {
		292294,
		132
	},
	battle_preCombatLayer_boss_destruct = {
		292426,
		140
	},
	destory_important_equipment_tip = {
		292566,
		198
	},
	destory_important_equipment_input_erro = {
		292764,
		121
	},
	activity_hit_monster_nocount = {
		292885,
		112
	},
	activity_hit_monster_death = {
		292997,
		124
	},
	activity_hit_monster_help = {
		293121,
		119
	},
	activity_hit_monster_erro = {
		293240,
		103
	},
	activity_xiaotiane_progress = {
		293343,
		107
	},
	activity_hit_monster_reset_tip = {
		293450,
		228
	},
	answer_help_tip = {
		293678,
		182
	},
	answer_answer_role = {
		293860,
		172
	},
	answer_exit_tip = {
		294032,
		112
	},
	equip_skin_detail_tip = {
		294144,
		121
	},
	emoji_type_0 = {
		294265,
		82
	},
	emoji_type_1 = {
		294347,
		83
	},
	emoji_type_2 = {
		294430,
		84
	},
	emoji_type_3 = {
		294514,
		82
	},
	emoji_type_4 = {
		294596,
		84
	},
	card_pairs_help_tip = {
		294680,
		943
	},
	card_pairs_tips = {
		295623,
		162
	},
	["card_battle_card details_deck"] = {
		295785,
		105
	},
	["card_battle_card details_hand"] = {
		295890,
		109
	},
	["card_battle_card details"] = {
		295999,
		100
	},
	["card_battle_card details_switchto_deck"] = {
		296099,
		111
	},
	["card_battle_card details_switchto_hand"] = {
		296210,
		115
	},
	card_battle_card_empty_en = {
		296325,
		106
	},
	card_battle_card_empty_ch = {
		296431,
		130
	},
	card_puzzel_goal_ch = {
		296561,
		93
	},
	card_puzzel_goal_en = {
		296654,
		89
	},
	card_puzzle_deck = {
		296743,
		84
	},
	upgrade_to_next_maxlevel_failed = {
		296827,
		181
	},
	upgrade_to_next_maxlevel_tip = {
		297008,
		240
	},
	upgrade_to_next_maxlevel_succeed = {
		297248,
		198
	},
	extra_chapter_socre_tip = {
		297446,
		173
	},
	extra_chapter_record_updated = {
		297619,
		102
	},
	extra_chapter_record_not_updated = {
		297721,
		112
	},
	extra_chapter_locked_tip = {
		297833,
		120
	},
	extra_chapter_locked_tip_1 = {
		297953,
		167
	},
	player_name_change_time_lv_tip = {
		298120,
		172
	},
	player_name_change_time_limit_tip = {
		298292,
		174
	},
	player_name_change_windows_tip = {
		298466,
		234
	},
	player_name_change_warning = {
		298700,
		247
	},
	player_name_change_success = {
		298947,
		116
	},
	player_name_change_failed = {
		299063,
		111
	},
	same_player_name_tip = {
		299174,
		109
	},
	task_is_not_existence = {
		299283,
		112
	},
	cannot_build_multiple_printblue = {
		299395,
		366
	},
	printblue_build_success = {
		299761,
		107
	},
	printblue_build_erro = {
		299868,
		103
	},
	blueprint_mod_success = {
		299971,
		107
	},
	blueprint_mod_erro = {
		300078,
		100
	},
	technology_refresh_sucess = {
		300178,
		133
	},
	technology_refresh_erro = {
		300311,
		126
	},
	change_technology_refresh_sucess = {
		300437,
		136
	},
	change_technology_refresh_erro = {
		300573,
		130
	},
	technology_start_up = {
		300703,
		100
	},
	technology_start_erro = {
		300803,
		101
	},
	technology_stop_success = {
		300904,
		119
	},
	technology_stop_erro = {
		301023,
		111
	},
	technology_finish_success = {
		301134,
		121
	},
	technology_finish_erro = {
		301255,
		114
	},
	blueprint_stop_success = {
		301369,
		121
	},
	blueprint_stop_erro = {
		301490,
		113
	},
	blueprint_destory_tip = {
		301603,
		119
	},
	blueprint_task_update_tip = {
		301722,
		172
	},
	blueprint_mod_addition_lock = {
		301894,
		125
	},
	blueprint_mod_word_unlock = {
		302019,
		111
	},
	blueprint_mod_skin_unlock = {
		302130,
		106
	},
	blueprint_build_consume = {
		302236,
		120
	},
	blueprint_stop_tip = {
		302356,
		180
	},
	technology_canot_refresh = {
		302536,
		153
	},
	technology_refresh_tip = {
		302689,
		138
	},
	technology_is_actived = {
		302827,
		125
	},
	technology_stop_tip = {
		302952,
		178
	},
	technology_help_text = {
		303130,
		2742
	},
	blueprint_build_time_tip = {
		305872,
		209
	},
	blueprint_cannot_build_tip = {
		306081,
		147
	},
	technology_task_none_tip = {
		306228,
		97
	},
	technology_task_build_tip = {
		306325,
		161
	},
	blueprint_commit_tip = {
		306486,
		165
	},
	buleprint_need_level_tip = {
		306651,
		141
	},
	blueprint_max_level_tip = {
		306792,
		132
	},
	ship_profile_voice_locked_intimacy = {
		306924,
		133
	},
	ship_profile_voice_locked_propose = {
		307057,
		115
	},
	ship_profile_voice_locked_propose_imas = {
		307172,
		120
	},
	ship_profile_voice_locked_design = {
		307292,
		140
	},
	ship_profile_voice_locked_meta = {
		307432,
		106
	},
	help_technolog0 = {
		307538,
		350
	},
	help_technolog = {
		307888,
		513
	},
	hide_chat_warning = {
		308401,
		115
	},
	show_chat_warning = {
		308516,
		117
	},
	help_shipblueprintui = {
		308633,
		4396
	},
	help_shipblueprintui_luck = {
		313029,
		734
	},
	anniversary_task_title_1 = {
		313763,
		175
	},
	anniversary_task_title_2 = {
		313938,
		206
	},
	anniversary_task_title_3 = {
		314144,
		177
	},
	anniversary_task_title_4 = {
		314321,
		210
	},
	anniversary_task_title_5 = {
		314531,
		184
	},
	anniversary_task_title_6 = {
		314715,
		204
	},
	anniversary_task_title_7 = {
		314919,
		202
	},
	anniversary_task_title_8 = {
		315121,
		169
	},
	anniversary_task_title_9 = {
		315290,
		193
	},
	anniversary_task_title_10 = {
		315483,
		176
	},
	anniversary_task_title_11 = {
		315659,
		160
	},
	anniversary_task_title_12 = {
		315819,
		178
	},
	anniversary_task_title_13 = {
		315997,
		195
	},
	anniversary_task_title_14 = {
		316192,
		179
	},
	charge_scene_buy_confirm = {
		316371,
		163
	},
	charge_scene_buy_confirm_gold = {
		316534,
		168
	},
	charge_scene_batch_buy_tip = {
		316702,
		189
	},
	help_level_ui = {
		316891,
		911
	},
	guild_modify_info_tip = {
		317802,
		193
	},
	ai_change_1 = {
		317995,
		118
	},
	ai_change_2 = {
		318113,
		117
	},
	activity_shop_lable = {
		318230,
		126
	},
	word_bilibili = {
		318356,
		90
	},
	levelScene_tracking_error_pre = {
		318446,
		143
	},
	ship_limit_notice = {
		318589,
		157
	},
	idle = {
		318746,
		73
	},
	main_1 = {
		318819,
		81
	},
	main_2 = {
		318900,
		81
	},
	main_3 = {
		318981,
		81
	},
	complete = {
		319062,
		84
	},
	login = {
		319146,
		74
	},
	home = {
		319220,
		74
	},
	mail = {
		319294,
		77
	},
	mission = {
		319371,
		83
	},
	mission_complete = {
		319454,
		96
	},
	wedding = {
		319550,
		77
	},
	touch_head = {
		319627,
		84
	},
	touch_body = {
		319711,
		82
	},
	touch_special = {
		319793,
		84
	},
	gold = {
		319877,
		73
	},
	oil = {
		319950,
		70
	},
	diamond = {
		320020,
		75
	},
	word_photo_mode = {
		320095,
		84
	},
	word_video_mode = {
		320179,
		82
	},
	word_save_ok = {
		320261,
		114
	},
	word_save_video = {
		320375,
		120
	},
	reflux_help_tip = {
		320495,
		974
	},
	reflux_pt_not_enough = {
		321469,
		121
	},
	reflux_word_1 = {
		321590,
		87
	},
	reflux_word_2 = {
		321677,
		85
	},
	ship_hunting_level_tips = {
		321762,
		190
	},
	acquisitionmode_is_not_open = {
		321952,
		123
	},
	collect_chapter_is_activation = {
		322075,
		140
	},
	levelScene_chapter_is_activation = {
		322215,
		189
	},
	resource_verify_warn = {
		322404,
		245
	},
	resource_verify_fail = {
		322649,
		191
	},
	resource_verify_success = {
		322840,
		122
	},
	resource_clear_all = {
		322962,
		178
	},
	resource_clear_manga = {
		323140,
		228
	},
	resource_clear_gallery = {
		323368,
		236
	},
	resource_clear_3ddorm = {
		323604,
		256
	},
	resource_clear_tbchild = {
		323860,
		257
	},
	resource_clear_3disland = {
		324117,
		254
	},
	resource_clear_generaltext = {
		324371,
		103
	},
	acl_oil_count = {
		324474,
		87
	},
	acl_oil_total_count = {
		324561,
		99
	},
	word_take_video_tip = {
		324660,
		141
	},
	word_snapshot_share_title = {
		324801,
		118
	},
	word_snapshot_share_agreement = {
		324919,
		540
	},
	skin_remain_time = {
		325459,
		91
	},
	word_museum_1 = {
		325550,
		120
	},
	word_museum_help = {
		325670,
		734
	},
	goldship_help_tip = {
		326404,
		787
	},
	metalgearsub_help_tip = {
		327191,
		1847
	},
	acl_gold_count = {
		329038,
		91
	},
	acl_gold_total_count = {
		329129,
		102
	},
	discount_time = {
		329231,
		146
	},
	commander_talent_not_exist = {
		329377,
		132
	},
	commander_replace_talent_not_exist = {
		329509,
		154
	},
	commander_talent_learned = {
		329663,
		121
	},
	commander_talent_learn_erro = {
		329784,
		133
	},
	commander_not_exist = {
		329917,
		114
	},
	commander_fleet_not_exist = {
		330031,
		115
	},
	commander_fleet_pos_not_exist = {
		330146,
		128
	},
	commander_equip_to_fleet_erro = {
		330274,
		140
	},
	commander_acquire_erro = {
		330414,
		138
	},
	commander_lock_erro = {
		330552,
		121
	},
	commander_reset_talent_time_no_rearch = {
		330673,
		157
	},
	commander_reset_talent_is_not_need = {
		330830,
		125
	},
	commander_reset_talent_success = {
		330955,
		118
	},
	commander_reset_talent_erro = {
		331073,
		136
	},
	commander_can_not_be_upgrade = {
		331209,
		133
	},
	commander_anyone_is_in_fleet = {
		331342,
		139
	},
	commander_is_in_fleet = {
		331481,
		133
	},
	commander_play_erro = {
		331614,
		104
	},
	ship_equip_same_group_equipment = {
		331718,
		136
	},
	summary_page_un_rearch = {
		331854,
		96
	},
	player_summary_from = {
		331950,
		97
	},
	player_summary_data = {
		332047,
		95
	},
	commander_exp_overflow_tip = {
		332142,
		192
	},
	commander_reset_talent_tip = {
		332334,
		141
	},
	commander_reset_talent = {
		332475,
		96
	},
	commander_select_min_cnt = {
		332571,
		127
	},
	commander_select_max = {
		332698,
		123
	},
	commander_lock_done = {
		332821,
		101
	},
	commander_unlock_done = {
		332922,
		105
	},
	commander_get_1 = {
		333027,
		127
	},
	commander_get = {
		333154,
		139
	},
	commander_build_done = {
		333293,
		114
	},
	commander_build_erro = {
		333407,
		117
	},
	commander_get_skills_done = {
		333524,
		132
	},
	collection_way_is_unopen = {
		333656,
		115
	},
	commander_can_not_select_same_group = {
		333771,
		162
	},
	commander_capcity_is_max = {
		333933,
		115
	},
	commander_reserve_count_is_max = {
		334048,
		128
	},
	commander_build_pool_tip = {
		334176,
		143
	},
	commander_select_matiral_erro = {
		334319,
		212
	},
	commander_material_is_rarity = {
		334531,
		156
	},
	commander_material_is_maxLevel = {
		334687,
		200
	},
	charge_commander_bag_max = {
		334887,
		161
	},
	shop_extendcommander_success = {
		335048,
		148
	},
	commander_skill_point_noengough = {
		335196,
		144
	},
	buildship_new_tip = {
		335340,
		125
	},
	buildship_heavy_tip = {
		335465,
		119
	},
	buildship_light_tip = {
		335584,
		116
	},
	buildship_special_tip = {
		335700,
		119
	},
	Normalbuild_URexchange_help = {
		335819,
		615
	},
	Normalbuild_URexchange_text1 = {
		336434,
		103
	},
	Normalbuild_URexchange_text2 = {
		336537,
		97
	},
	Normalbuild_URexchange_text3 = {
		336634,
		103
	},
	Normalbuild_URexchange_text4 = {
		336737,
		100
	},
	Normalbuild_URexchange_warning1 = {
		336837,
		128
	},
	Normalbuild_URexchange_warning3 = {
		336965,
		207
	},
	Normalbuild_URexchange_confirm = {
		337172,
		121
	},
	open_skill_pos = {
		337293,
		236
	},
	open_skill_pos_discount = {
		337529,
		239
	},
	event_recommend_fail = {
		337768,
		124
	},
	newplayer_help_tip = {
		337892,
		988
	},
	newplayer_notice_1 = {
		338880,
		125
	},
	newplayer_notice_2 = {
		339005,
		125
	},
	newplayer_notice_3 = {
		339130,
		117
	},
	newplayer_notice_4 = {
		339247,
		121
	},
	newplayer_notice_5 = {
		339368,
		119
	},
	newplayer_notice_6 = {
		339487,
		171
	},
	newplayer_notice_7 = {
		339658,
		124
	},
	newplayer_notice_8 = {
		339782,
		149
	},
	tec_catchup_1 = {
		339931,
		85
	},
	tec_catchup_2 = {
		340016,
		85
	},
	tec_catchup_3 = {
		340101,
		85
	},
	tec_catchup_4 = {
		340186,
		85
	},
	tec_catchup_5 = {
		340271,
		85
	},
	tec_catchup_6 = {
		340356,
		85
	},
	tec_catchup_7 = {
		340441,
		85
	},
	tec_notice = {
		340526,
		124
	},
	tec_notice_not_open_tip = {
		340650,
		141
	},
	apply_permission_camera_tip1 = {
		340791,
		181
	},
	apply_permission_camera_tip2 = {
		340972,
		187
	},
	apply_permission_camera_tip3 = {
		341159,
		177
	},
	apply_permission_record_audio_tip1 = {
		341336,
		163
	},
	apply_permission_record_audio_tip2 = {
		341499,
		197
	},
	apply_permission_record_audio_tip3 = {
		341696,
		183
	},
	nine_choose_one = {
		341879,
		269
	},
	help_commander_info = {
		342148,
		810
	},
	help_commander_play = {
		342958,
		810
	},
	help_commander_ability = {
		343768,
		813
	},
	story_skip_confirm = {
		344581,
		215
	},
	commander_ability_replace_warning = {
		344796,
		205
	},
	help_command_room = {
		345001,
		808
	},
	commander_build_rate_tip = {
		345809,
		154
	},
	help_activity_bossbattle = {
		345963,
		1040
	},
	commander_is_in_fleet_already = {
		347003,
		141
	},
	commander_material_is_in_fleet_tip = {
		347144,
		167
	},
	commander_main_pos = {
		347311,
		93
	},
	commander_assistant_pos = {
		347404,
		96
	},
	comander_repalce_tip = {
		347500,
		200
	},
	commander_lock_tip = {
		347700,
		121
	},
	commander_is_in_battle = {
		347821,
		125
	},
	commander_rename_warning = {
		347946,
		143
	},
	commander_rename_coldtime_tip = {
		348089,
		154
	},
	commander_rename_success_tip = {
		348243,
		115
	},
	amercian_notice_1 = {
		348358,
		170
	},
	amercian_notice_2 = {
		348528,
		131
	},
	amercian_notice_3 = {
		348659,
		104
	},
	amercian_notice_4 = {
		348763,
		92
	},
	amercian_notice_5 = {
		348855,
		112
	},
	amercian_notice_6 = {
		348967,
		222
	},
	ranking_word_1 = {
		349189,
		89
	},
	ranking_word_2 = {
		349278,
		93
	},
	ranking_word_3 = {
		349371,
		91
	},
	ranking_word_4 = {
		349462,
		93
	},
	ranking_word_5 = {
		349555,
		82
	},
	ranking_word_6 = {
		349637,
		91
	},
	ranking_word_7 = {
		349728,
		90
	},
	ranking_word_8 = {
		349818,
		82
	},
	ranking_word_9 = {
		349900,
		83
	},
	ranking_word_10 = {
		349983,
		94
	},
	spece_illegal_tip = {
		350077,
		99
	},
	utaware_warmup_notice = {
		350176,
		902
	},
	utaware_formal_notice = {
		351078,
		648
	},
	npc_learn_skill_tip = {
		351726,
		250
	},
	npc_upgrade_max_level = {
		351976,
		147
	},
	npc_propse_tip = {
		352123,
		113
	},
	npc_strength_tip = {
		352236,
		206
	},
	npc_breakout_tip = {
		352442,
		210
	},
	word_chuansong = {
		352652,
		95
	},
	npc_evaluation_tip = {
		352747,
		145
	},
	map_event_skip = {
		352892,
		90
	},
	map_event_stop_tip = {
		352982,
		163
	},
	map_event_stop_battle_tip = {
		353145,
		172
	},
	map_event_stop_battle_tip_2 = {
		353317,
		151
	},
	map_event_stop_story_tip = {
		353468,
		167
	},
	map_event_save_nekone = {
		353635,
		136
	},
	map_event_save_rurutie = {
		353771,
		139
	},
	map_event_memory_collected = {
		353910,
		152
	},
	map_event_save_kizuna = {
		354062,
		140
	},
	five_choose_one = {
		354202,
		201
	},
	ship_preference_common = {
		354403,
		107
	},
	draw_big_luck_1 = {
		354510,
		116
	},
	draw_big_luck_2 = {
		354626,
		127
	},
	draw_big_luck_3 = {
		354753,
		131
	},
	draw_medium_luck_1 = {
		354884,
		124
	},
	draw_medium_luck_2 = {
		355008,
		122
	},
	draw_medium_luck_3 = {
		355130,
		133
	},
	draw_little_luck_1 = {
		355263,
		128
	},
	draw_little_luck_2 = {
		355391,
		124
	},
	draw_little_luck_3 = {
		355515,
		134
	},
	ship_preference_non = {
		355649,
		106
	},
	school_title_dajiangtang = {
		355755,
		101
	},
	school_title_zhihuimiao = {
		355856,
		95
	},
	school_title_shitang = {
		355951,
		92
	},
	school_title_xiaomaibu = {
		356043,
		95
	},
	school_title_shangdian = {
		356138,
		94
	},
	school_title_xueyuan = {
		356232,
		98
	},
	school_title_shoucang = {
		356330,
		95
	},
	school_title_xiaoyouxiting = {
		356425,
		96
	},
	tag_level_fighting = {
		356521,
		93
	},
	tag_level_oni = {
		356614,
		89
	},
	tag_level_bomb = {
		356703,
		90
	},
	tag_level_autoing = {
		356793,
		90
	},
	tag_level_auto_finish = {
		356883,
		94
	},
	ui_word_levelui2_inevent = {
		356977,
		97
	},
	exit_backyard_exp_display = {
		357074,
		125
	},
	help_monopoly = {
		357199,
		1634
	},
	md5_error = {
		358833,
		120
	},
	world_boss_help = {
		358953,
		4712
	},
	world_boss_tip = {
		363665,
		193
	},
	world_boss_award_limit = {
		363858,
		157
	},
	backyard_is_loading = {
		364015,
		104
	},
	levelScene_loop_help_tip = {
		364119,
		4188
	},
	no_airspace_competition = {
		368307,
		104
	},
	air_supremacy_value = {
		368411,
		101
	},
	read_the_user_agreement = {
		368512,
		146
	},
	award_max_warning = {
		368658,
		175
	},
	sub_item_warning = {
		368833,
		140
	},
	select_award_warning = {
		368973,
		126
	},
	no_item_selected_tip = {
		369099,
		119
	},
	backyard_traning_tip = {
		369218,
		160
	},
	backyard_rest_tip = {
		369378,
		122
	},
	backyard_class_tip = {
		369500,
		122
	},
	medal_notice_1 = {
		369622,
		95
	},
	medal_notice_2 = {
		369717,
		86
	},
	medal_help_tip = {
		369803,
		1522
	},
	trophy_achieved = {
		371325,
		94
	},
	text_shop = {
		371419,
		77
	},
	text_confirm = {
		371496,
		83
	},
	text_cancel = {
		371579,
		81
	},
	text_cancel_fight = {
		371660,
		93
	},
	text_goon_fight = {
		371753,
		87
	},
	text_exit = {
		371840,
		77
	},
	text_clear = {
		371917,
		79
	},
	text_apply = {
		371996,
		83
	},
	text_buy = {
		372079,
		75
	},
	text_forward = {
		372154,
		78
	},
	text_prepage = {
		372232,
		80
	},
	text_nextpage = {
		372312,
		81
	},
	text_exchange = {
		372393,
		85
	},
	text_retreat = {
		372478,
		83
	},
	text_goto = {
		372561,
		80
	},
	level_scene_title_word_1 = {
		372641,
		100
	},
	level_scene_title_word_2 = {
		372741,
		108
	},
	level_scene_title_word_3 = {
		372849,
		100
	},
	level_scene_title_word_4 = {
		372949,
		97
	},
	level_scene_title_word_5 = {
		373046,
		97
	},
	ambush_display_0 = {
		373143,
		89
	},
	ambush_display_1 = {
		373232,
		84
	},
	ambush_display_2 = {
		373316,
		85
	},
	ambush_display_3 = {
		373401,
		83
	},
	ambush_display_4 = {
		373484,
		86
	},
	ambush_display_5 = {
		373570,
		84
	},
	ambush_display_6 = {
		373654,
		86
	},
	black_white_grid_notice = {
		373740,
		1416
	},
	black_white_grid_reset = {
		375156,
		104
	},
	black_white_grid_switch_tip = {
		375260,
		122
	},
	no_way_to_escape = {
		375382,
		93
	},
	word_attr_ac = {
		375475,
		92
	},
	help_battle_ac = {
		375567,
		2193
	},
	help_attribute_dodge_limit = {
		377760,
		388
	},
	refuse_friend = {
		378148,
		105
	},
	refuse_and_add_into_bl = {
		378253,
		108
	},
	tech_simulate_closed = {
		378361,
		141
	},
	tech_simulate_quit = {
		378502,
		126
	},
	technology_uplevel_error_no_res = {
		378628,
		244
	},
	help_technologytree = {
		378872,
		2458
	},
	tech_change_version_mark = {
		381330,
		108
	},
	technology_uplevel_error_studying = {
		381438,
		196
	},
	fate_attr_word = {
		381634,
		105
	},
	fate_phase_word = {
		381739,
		98
	},
	blueprint_simulation_confirm = {
		381837,
		245
	},
	blueprint_simulation_confirm_19901 = {
		382082,
		416
	},
	blueprint_simulation_confirm_19902 = {
		382498,
		397
	},
	blueprint_simulation_confirm_39903 = {
		382895,
		398
	},
	blueprint_simulation_confirm_39904 = {
		383293,
		415
	},
	blueprint_simulation_confirm_49902 = {
		383708,
		413
	},
	blueprint_simulation_confirm_99901 = {
		384121,
		412
	},
	blueprint_simulation_confirm_29903 = {
		384533,
		374
	},
	blueprint_simulation_confirm_29904 = {
		384907,
		381
	},
	blueprint_simulation_confirm_49903 = {
		385288,
		374
	},
	blueprint_simulation_confirm_49904 = {
		385662,
		384
	},
	blueprint_simulation_confirm_89902 = {
		386046,
		380
	},
	blueprint_simulation_confirm_19903 = {
		386426,
		406
	},
	blueprint_simulation_confirm_39905 = {
		386832,
		349
	},
	blueprint_simulation_confirm_49905 = {
		387181,
		409
	},
	blueprint_simulation_confirm_49906 = {
		387590,
		339
	},
	blueprint_simulation_confirm_69901 = {
		387929,
		421
	},
	blueprint_simulation_confirm_29905 = {
		388350,
		398
	},
	blueprint_simulation_confirm_49907 = {
		388748,
		406
	},
	blueprint_simulation_confirm_59901 = {
		389154,
		396
	},
	blueprint_simulation_confirm_79901 = {
		389550,
		347
	},
	blueprint_simulation_confirm_89903 = {
		389897,
		416
	},
	blueprint_simulation_confirm_19904 = {
		390313,
		423
	},
	blueprint_simulation_confirm_39906 = {
		390736,
		430
	},
	blueprint_simulation_confirm_49908 = {
		391166,
		441
	},
	blueprint_simulation_confirm_49909 = {
		391607,
		440
	},
	blueprint_simulation_confirm_99902 = {
		392047,
		431
	},
	blueprint_simulation_confirm_19905 = {
		392478,
		379
	},
	blueprint_simulation_confirm_39907 = {
		392857,
		399
	},
	blueprint_simulation_confirm_69902 = {
		393256,
		441
	},
	blueprint_simulation_confirm_89904 = {
		393697,
		408
	},
	blueprint_simulation_confirm_79902 = {
		394105,
		385
	},
	blueprint_simulation_confirm_19906 = {
		394490,
		418
	},
	blueprint_simulation_confirm_49910 = {
		394908,
		414
	},
	blueprint_simulation_confirm_69903 = {
		395322,
		437
	},
	blueprint_simulation_confirm_79903 = {
		395759,
		431
	},
	blueprint_simulation_confirm_119901 = {
		396190,
		429
	},
	blueprint_simulation_confirm_29906 = {
		396619,
		414
	},
	blueprint_simulation_confirm_129901 = {
		397033,
		403
	},
	blueprint_simulation_confirm_39908 = {
		397436,
		421
	},
	blueprint_simulation_confirm_89905 = {
		397857,
		408
	},
	blueprint_simulation_confirm_49911 = {
		398265,
		395
	},
	electrotherapy_wanning = {
		398660,
		125
	},
	siren_chase_warning = {
		398785,
		104
	},
	memorybook_get_award_tip = {
		398889,
		173
	},
	memorybook_notice = {
		399062,
		548
	},
	word_votes = {
		399610,
		79
	},
	number_0 = {
		399689,
		73
	},
	intimacy_desc_propose_vertical = {
		399762,
		340
	},
	without_selected_ship = {
		400102,
		101
	},
	index_all = {
		400203,
		76
	},
	index_fleetfront = {
		400279,
		89
	},
	index_fleetrear = {
		400368,
		84
	},
	index_shipType_quZhu = {
		400452,
		86
	},
	index_shipType_qinXun = {
		400538,
		87
	},
	index_shipType_zhongXun = {
		400625,
		89
	},
	index_shipType_zhanLie = {
		400714,
		88
	},
	index_shipType_hangMu = {
		400802,
		87
	},
	index_shipType_weiXiu = {
		400889,
		87
	},
	index_shipType_qianTing = {
		400976,
		89
	},
	index_other = {
		401065,
		79
	},
	index_rare2 = {
		401144,
		81
	},
	index_rare3 = {
		401225,
		79
	},
	index_rare4 = {
		401304,
		80
	},
	index_rare5 = {
		401384,
		85
	},
	index_rare6 = {
		401469,
		80
	},
	warning_mail_max_1 = {
		401549,
		197
	},
	warning_mail_max_2 = {
		401746,
		103
	},
	warning_mail_max_3 = {
		401849,
		196
	},
	warning_mail_max_4 = {
		402045,
		209
	},
	warning_mail_max_5 = {
		402254,
		141
	},
	mail_moveto_markroom_1 = {
		402395,
		223
	},
	mail_moveto_markroom_2 = {
		402618,
		233
	},
	mail_moveto_markroom_max = {
		402851,
		186
	},
	mail_markroom_delete = {
		403037,
		153
	},
	mail_markroom_tip = {
		403190,
		135
	},
	mail_manage_1 = {
		403325,
		80
	},
	mail_manage_2 = {
		403405,
		109
	},
	mail_manage_3 = {
		403514,
		116
	},
	mail_manage_tip_1 = {
		403630,
		156
	},
	mail_storeroom_tips = {
		403786,
		139
	},
	mail_storeroom_noextend = {
		403925,
		168
	},
	mail_storeroom_extend = {
		404093,
		111
	},
	mail_storeroom_extend_1 = {
		404204,
		104
	},
	mail_storeroom_taken_1 = {
		404308,
		104
	},
	mail_storeroom_max_1 = {
		404412,
		185
	},
	mail_storeroom_max_2 = {
		404597,
		136
	},
	mail_storeroom_max_3 = {
		404733,
		139
	},
	mail_storeroom_max_4 = {
		404872,
		142
	},
	mail_storeroom_addgold = {
		405014,
		103
	},
	mail_storeroom_addoil = {
		405117,
		100
	},
	mail_storeroom_collect = {
		405217,
		139
	},
	mail_search = {
		405356,
		87
	},
	mail_storeroom_resourcetaken = {
		405443,
		107
	},
	resource_max_tip_storeroom = {
		405550,
		131
	},
	mail_tip = {
		405681,
		1328
	},
	mail_page_1 = {
		407009,
		79
	},
	mail_page_2 = {
		407088,
		82
	},
	mail_page_3 = {
		407170,
		82
	},
	mail_gold_res = {
		407252,
		82
	},
	mail_oil_res = {
		407334,
		79
	},
	mail_all_price = {
		407413,
		84
	},
	return_award_bind_success = {
		407497,
		110
	},
	return_award_bind_erro = {
		407607,
		106
	},
	rename_commander_erro = {
		407713,
		111
	},
	change_display_medal_success = {
		407824,
		123
	},
	limit_skin_time_day = {
		407947,
		103
	},
	limit_skin_time_day_min = {
		408050,
		108
	},
	limit_skin_time_min = {
		408158,
		106
	},
	limit_skin_time_overtime = {
		408264,
		136
	},
	limit_skin_time_before_maintenance = {
		408400,
		119
	},
	award_window_pt_title = {
		408519,
		101
	},
	return_have_participated_in_act = {
		408620,
		140
	},
	input_returner_code = {
		408760,
		92
	},
	dress_up_success = {
		408852,
		115
	},
	already_have_the_skin = {
		408967,
		111
	},
	exchange_limit_skin_tip = {
		409078,
		188
	},
	returner_help = {
		409266,
		1925
	},
	attire_time_stamp = {
		411191,
		90
	},
	pray_build_select_ship_instruction = {
		411281,
		117
	},
	warning_pray_build_pool = {
		411398,
		212
	},
	error_pray_select_ship_max = {
		411610,
		113
	},
	tip_pray_build_pool_success = {
		411723,
		118
	},
	tip_pray_build_pool_fail = {
		411841,
		116
	},
	pray_build_help = {
		411957,
		2296
	},
	pray_build_UR_warning = {
		414253,
		161
	},
	bismarck_award_tip = {
		414414,
		118
	},
	bismarck_chapter_desc = {
		414532,
		171
	},
	returner_push_success = {
		414703,
		115
	},
	returner_max_count = {
		414818,
		126
	},
	returner_push_tip = {
		414944,
		240
	},
	returner_match_tip = {
		415184,
		232
	},
	return_lock_tip = {
		415416,
		134
	},
	challenge_help = {
		415550,
		1901
	},
	challenge_casual_reset = {
		417451,
		138
	},
	challenge_infinite_reset = {
		417589,
		153
	},
	challenge_normal_reset = {
		417742,
		132
	},
	challenge_casual_click_switch = {
		417874,
		184
	},
	challenge_infinite_click_switch = {
		418058,
		189
	},
	challenge_season_update = {
		418247,
		126
	},
	challenge_season_update_casual_clear = {
		418373,
		240
	},
	challenge_season_update_infinite_clear = {
		418613,
		245
	},
	challenge_season_update_casual_switch = {
		418858,
		274
	},
	challenge_season_update_infinite_switch = {
		419132,
		286
	},
	challenge_combat_score = {
		419418,
		101
	},
	challenge_share_progress = {
		419519,
		107
	},
	challenge_share = {
		419626,
		85
	},
	challenge_expire_warn = {
		419711,
		170
	},
	challenge_normal_tip = {
		419881,
		146
	},
	challenge_unlimited_tip = {
		420027,
		151
	},
	commander_prefab_rename_success = {
		420178,
		118
	},
	commander_prefab_name = {
		420296,
		92
	},
	commander_prefab_rename_time = {
		420388,
		145
	},
	commander_build_solt_deficiency = {
		420533,
		159
	},
	commander_select_box_tip = {
		420692,
		172
	},
	challenge_end_tip = {
		420864,
		107
	},
	pass_times = {
		420971,
		87
	},
	list_empty_tip_billboardui = {
		421058,
		116
	},
	list_empty_tip_equipmentdesignui = {
		421174,
		126
	},
	list_empty_tip_storehouseui_equip = {
		421300,
		121
	},
	list_empty_tip_storehouseui_item = {
		421421,
		125
	},
	list_empty_tip_eventui = {
		421546,
		118
	},
	list_empty_tip_guildrequestui = {
		421664,
		123
	},
	list_empty_tip_joinguildui = {
		421787,
		137
	},
	list_empty_tip_friendui = {
		421924,
		114
	},
	list_empty_tip_friendui_search = {
		422038,
		145
	},
	list_empty_tip_friendui_request = {
		422183,
		132
	},
	list_empty_tip_friendui_black = {
		422315,
		136
	},
	list_empty_tip_dockyardui = {
		422451,
		135
	},
	list_empty_tip_taskscene = {
		422586,
		120
	},
	empty_tip_mailboxui = {
		422706,
		117
	},
	emptymarkroom_tip_mailboxui = {
		422823,
		122
	},
	empty_tip_mailboxui_en = {
		422945,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		423061,
		126
	},
	words_settings_unlock_ship = {
		423187,
		105
	},
	words_settings_resolve_equip = {
		423292,
		107
	},
	words_settings_unlock_commander = {
		423399,
		116
	},
	words_settings_create_inherit = {
		423515,
		109
	},
	tips_fail_secondarypwd_much_times = {
		423624,
		185
	},
	words_desc_unlock = {
		423809,
		131
	},
	words_desc_resolve_equip = {
		423940,
		138
	},
	words_desc_create_inherit = {
		424078,
		105
	},
	words_desc_close_password = {
		424183,
		123
	},
	words_desc_change_settings = {
		424306,
		137
	},
	words_set_password = {
		424443,
		107
	},
	words_information = {
		424550,
		85
	},
	Word_Ship_Exp_Buff = {
		424635,
		92
	},
	secondarypassword_incorrectpwd_error = {
		424727,
		193
	},
	secondary_password_help = {
		424920,
		1501
	},
	comic_help = {
		426421,
		365
	},
	secondarypassword_illegal_tip = {
		426786,
		135
	},
	pt_cosume = {
		426921,
		80
	},
	secondarypassword_confirm_tips = {
		427001,
		178
	},
	help_tempesteve = {
		427179,
		800
	},
	word_rest_times = {
		427979,
		118
	},
	common_buy_gold_success = {
		428097,
		144
	},
	harbour_bomb_tip = {
		428241,
		110
	},
	submarine_approach = {
		428351,
		101
	},
	submarine_approach_desc = {
		428452,
		130
	},
	desc_quick_play = {
		428582,
		91
	},
	text_win_condition = {
		428673,
		97
	},
	text_lose_condition = {
		428770,
		99
	},
	text_rest_HP = {
		428869,
		93
	},
	desc_defense_reward = {
		428962,
		152
	},
	desc_base_hp = {
		429114,
		99
	},
	map_event_open = {
		429213,
		105
	},
	word_reward = {
		429318,
		82
	},
	tips_dispense_completed = {
		429400,
		103
	},
	tips_firework_completed = {
		429503,
		116
	},
	help_summer_feast = {
		429619,
		1164
	},
	help_firework_produce = {
		430783,
		668
	},
	help_firework = {
		431451,
		1685
	},
	help_summer_shrine = {
		433136,
		1066
	},
	help_summer_food = {
		434202,
		1622
	},
	help_summer_shooting = {
		435824,
		1075
	},
	help_summer_stamp = {
		436899,
		341
	},
	tips_summergame_exit = {
		437240,
		198
	},
	tips_shrine_buff = {
		437438,
		121
	},
	tips_shrine_nobuff = {
		437559,
		175
	},
	paint_hide_other_obj_tip = {
		437734,
		111
	},
	help_vote = {
		437845,
		6103
	},
	tips_firework_exit = {
		443948,
		157
	},
	result_firework_produce = {
		444105,
		148
	},
	tag_level_narrative = {
		444253,
		88
	},
	vote_get_book = {
		444341,
		115
	},
	vote_book_is_over = {
		444456,
		115
	},
	vote_fame_tip = {
		444571,
		167
	},
	word_maintain = {
		444738,
		94
	},
	name_zhanliejahe = {
		444832,
		97
	},
	change_skin_secretary_ship_success = {
		444929,
		124
	},
	change_skin_secretary_ship = {
		445053,
		103
	},
	word_billboard = {
		445156,
		86
	},
	word_easy = {
		445242,
		77
	},
	word_normal_junhe = {
		445319,
		87
	},
	word_hard = {
		445406,
		77
	},
	word_special_challenge_ticket = {
		445483,
		105
	},
	tip_exchange_ticket = {
		445588,
		177
	},
	dont_remind = {
		445765,
		89
	},
	worldbossex_help = {
		445854,
		909
	},
	ship_formationUI_fleetName_easy = {
		446763,
		99
	},
	ship_formationUI_fleetName_normal = {
		446862,
		103
	},
	ship_formationUI_fleetName_hard = {
		446965,
		99
	},
	ship_formationUI_fleetName_extra = {
		447064,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		447162,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		447276,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		447394,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		447508,
		113
	},
	text_consume = {
		447621,
		80
	},
	text_inconsume = {
		447701,
		80
	},
	pt_ship_now = {
		447781,
		93
	},
	pt_ship_goal = {
		447874,
		81
	},
	option_desc1 = {
		447955,
		165
	},
	option_desc2 = {
		448120,
		158
	},
	option_desc3 = {
		448278,
		167
	},
	option_desc4 = {
		448445,
		202
	},
	option_desc5 = {
		448647,
		140
	},
	option_desc6 = {
		448787,
		155
	},
	option_desc10 = {
		448942,
		143
	},
	option_desc11 = {
		449085,
		1748
	},
	music_collection = {
		450833,
		859
	},
	music_main = {
		451692,
		1073
	},
	music_juus = {
		452765,
		1103
	},
	doa_collection = {
		453868,
		843
	},
	ins_word_day = {
		454711,
		88
	},
	ins_word_hour = {
		454799,
		89
	},
	ins_word_minu = {
		454888,
		91
	},
	ins_word_like = {
		454979,
		85
	},
	ins_click_like_success = {
		455064,
		106
	},
	ins_push_comment_success = {
		455170,
		120
	},
	skinshop_live2d_fliter_failed = {
		455290,
		146
	},
	help_music_game = {
		455436,
		1355
	},
	restart_music_game = {
		456791,
		130
	},
	reselect_music_game = {
		456921,
		144
	},
	hololive_goodmorning = {
		457065,
		852
	},
	hololive_lianliankan = {
		457917,
		1410
	},
	hololive_dalaozhang = {
		459327,
		764
	},
	hololive_dashenling = {
		460091,
		1927
	},
	pocky_jiujiu = {
		462018,
		94
	},
	pocky_jiujiu_desc = {
		462112,
		118
	},
	pocky_help = {
		462230,
		697
	},
	secretary_help = {
		462927,
		2209
	},
	secretary_unlock2 = {
		465136,
		108
	},
	secretary_unlock3 = {
		465244,
		108
	},
	secretary_unlock4 = {
		465352,
		108
	},
	secretary_unlock5 = {
		465460,
		109
	},
	secretary_closed = {
		465569,
		88
	},
	confirm_unlock = {
		465657,
		113
	},
	secretary_pos_save = {
		465770,
		143
	},
	secretary_pos_save_success = {
		465913,
		105
	},
	collection_help = {
		466018,
		346
	},
	juese_tiyan = {
		466364,
		239
	},
	resolve_amount_prefix = {
		466603,
		104
	},
	compose_amount_prefix = {
		466707,
		100
	},
	help_sub_limits = {
		466807,
		92
	},
	help_sub_display = {
		466899,
		104
	},
	confirm_unlock_ship_main = {
		467003,
		151
	},
	msgbox_text_confirm = {
		467154,
		90
	},
	msgbox_text_shop = {
		467244,
		85
	},
	msgbox_text_cancel = {
		467329,
		88
	},
	msgbox_text_cancel_g = {
		467417,
		90
	},
	msgbox_text_cancel_fight = {
		467507,
		100
	},
	msgbox_text_goon_fight = {
		467607,
		94
	},
	msgbox_text_exit = {
		467701,
		84
	},
	msgbox_text_clear = {
		467785,
		86
	},
	msgbox_text_apply = {
		467871,
		85
	},
	msgbox_text_buy = {
		467956,
		87
	},
	msgbox_text_noPos_buy = {
		468043,
		91
	},
	msgbox_text_noPos_clear = {
		468134,
		91
	},
	msgbox_text_noPos_intensify = {
		468225,
		98
	},
	msgbox_text_forward = {
		468323,
		85
	},
	msgbox_text_iknow = {
		468408,
		87
	},
	msgbox_text_prepage = {
		468495,
		87
	},
	msgbox_text_nextpage = {
		468582,
		88
	},
	msgbox_text_exchange = {
		468670,
		92
	},
	msgbox_text_retreat = {
		468762,
		90
	},
	msgbox_text_go = {
		468852,
		80
	},
	msgbox_text_consume = {
		468932,
		87
	},
	msgbox_text_inconsume = {
		469019,
		87
	},
	msgbox_text_unlock = {
		469106,
		88
	},
	msgbox_text_save = {
		469194,
		85
	},
	msgbox_text_replace = {
		469279,
		88
	},
	msgbox_text_unload = {
		469367,
		89
	},
	msgbox_text_modify = {
		469456,
		89
	},
	msgbox_text_breakthrough = {
		469545,
		93
	},
	msgbox_text_equipdetail = {
		469638,
		94
	},
	msgbox_text_use = {
		469732,
		82
	},
	common_flag_ship = {
		469814,
		89
	},
	fenjie_lantu_tip = {
		469903,
		188
	},
	msgbox_text_analyse = {
		470091,
		90
	},
	fragresolve_empty_tip = {
		470181,
		151
	},
	confirm_unlock_lv = {
		470332,
		121
	},
	shops_rest_day = {
		470453,
		98
	},
	title_limit_time = {
		470551,
		91
	},
	seven_choose_one = {
		470642,
		224
	},
	help_newyear_feast = {
		470866,
		1386
	},
	help_newyear_shrine = {
		472252,
		1243
	},
	help_newyear_stamp = {
		473495,
		238
	},
	pt_reconfirm = {
		473733,
		124
	},
	qte_game_help = {
		473857,
		340
	},
	word_equipskin_type = {
		474197,
		88
	},
	word_equipskin_all = {
		474285,
		86
	},
	word_equipskin_cannon = {
		474371,
		95
	},
	word_equipskin_tarpedo = {
		474466,
		96
	},
	word_equipskin_aircraft = {
		474562,
		96
	},
	word_equipskin_aux = {
		474658,
		86
	},
	msgbox_repair = {
		474744,
		91
	},
	msgbox_repair_l2d = {
		474835,
		95
	},
	msgbox_repair_painting = {
		474930,
		105
	},
	msgbox_repair_cv = {
		475035,
		100
	},
	l2d_32xbanned_warning = {
		475135,
		174
	},
	word_no_cache = {
		475309,
		107
	},
	pile_game_notice = {
		475416,
		993
	},
	help_chunjie_stamp = {
		476409,
		677
	},
	help_chunjie_feast = {
		477086,
		670
	},
	help_chunjie_jiulou = {
		477756,
		755
	},
	special_animal1 = {
		478511,
		227
	},
	special_animal2 = {
		478738,
		287
	},
	special_animal3 = {
		479025,
		236
	},
	special_animal4 = {
		479261,
		256
	},
	special_animal5 = {
		479517,
		251
	},
	special_animal6 = {
		479768,
		272
	},
	special_animal7 = {
		480040,
		275
	},
	bulin_help = {
		480315,
		403
	},
	super_bulin = {
		480718,
		120
	},
	super_bulin_tip = {
		480838,
		110
	},
	bulin_tip1 = {
		480948,
		101
	},
	bulin_tip2 = {
		481049,
		117
	},
	bulin_tip3 = {
		481166,
		101
	},
	bulin_tip4 = {
		481267,
		108
	},
	bulin_tip5 = {
		481375,
		101
	},
	bulin_tip6 = {
		481476,
		108
	},
	bulin_tip7 = {
		481584,
		101
	},
	bulin_tip8 = {
		481685,
		126
	},
	bulin_tip9 = {
		481811,
		122
	},
	bulin_tip_other1 = {
		481933,
		192
	},
	bulin_tip_other2 = {
		482125,
		109
	},
	bulin_tip_other3 = {
		482234,
		122
	},
	monopoly_left_count = {
		482356,
		89
	},
	help_chunjie_monopoly = {
		482445,
		1083
	},
	monoply_drop_ship_step = {
		483528,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		483685,
		144
	},
	lanternRiddles_answer_is_wrong = {
		483829,
		118
	},
	lanternRiddles_answer_is_right = {
		483947,
		110
	},
	lanternRiddles_gametip = {
		484057,
		607
	},
	LanternRiddle_wait_time_tip = {
		484664,
		105
	},
	LinkLinkGame_BestTime = {
		484769,
		92
	},
	LinkLinkGame_CurTime = {
		484861,
		89
	},
	sort_attribute = {
		484950,
		82
	},
	sort_intimacy = {
		485032,
		85
	},
	index_skin = {
		485117,
		82
	},
	index_reform = {
		485199,
		94
	},
	index_reform_cw = {
		485293,
		97
	},
	index_strengthen = {
		485390,
		91
	},
	index_special = {
		485481,
		84
	},
	index_propose_skin = {
		485565,
		96
	},
	index_not_obtained = {
		485661,
		92
	},
	index_no_limit = {
		485753,
		86
	},
	index_awakening = {
		485839,
		91
	},
	index_not_lvmax = {
		485930,
		90
	},
	index_spweapon = {
		486020,
		91
	},
	index_marry = {
		486111,
		81
	},
	decodegame_gametip = {
		486192,
		2081
	},
	indexsort_sort = {
		488273,
		82
	},
	indexsort_index = {
		488355,
		84
	},
	indexsort_camp = {
		488439,
		85
	},
	indexsort_type = {
		488524,
		82
	},
	indexsort_rarity = {
		488606,
		86
	},
	indexsort_extraindex = {
		488692,
		89
	},
	indexsort_label = {
		488781,
		83
	},
	indexsort_sorteng = {
		488864,
		85
	},
	indexsort_indexeng = {
		488949,
		87
	},
	indexsort_campeng = {
		489036,
		88
	},
	indexsort_rarityeng = {
		489124,
		89
	},
	indexsort_typeeng = {
		489213,
		85
	},
	indexsort_labeleng = {
		489298,
		86
	},
	fightfail_up = {
		489384,
		139
	},
	fightfail_equip = {
		489523,
		141
	},
	fight_strengthen = {
		489664,
		158
	},
	fightfail_noequip = {
		489822,
		107
	},
	fightfail_choiceequip = {
		489929,
		136
	},
	fightfail_choicestrengthen = {
		490065,
		151
	},
	sofmap_attention = {
		490216,
		258
	},
	sofmapsd_1 = {
		490474,
		153
	},
	sofmapsd_2 = {
		490627,
		132
	},
	sofmapsd_3 = {
		490759,
		110
	},
	sofmapsd_4 = {
		490869,
		133
	},
	inform_level_limit = {
		491002,
		138
	},
	["3match_tip"] = {
		491140,
		381
	},
	retire_selectzero = {
		491521,
		138
	},
	retire_marry_skin = {
		491659,
		106
	},
	undermist_tip = {
		491765,
		143
	},
	retire_1 = {
		491908,
		254
	},
	retire_2 = {
		492162,
		256
	},
	retire_3 = {
		492418,
		96
	},
	retire_rarity = {
		492514,
		97
	},
	retire_title = {
		492611,
		91
	},
	res_unlock_tip = {
		492702,
		120
	},
	res_wifi_tip = {
		492822,
		206
	},
	res_downloading = {
		493028,
		90
	},
	res_pic_new_tip = {
		493118,
		145
	},
	res_music_no_pre_tip = {
		493263,
		95
	},
	res_music_no_next_tip = {
		493358,
		95
	},
	res_music_new_tip = {
		493453,
		106
	},
	apple_link_title = {
		493559,
		101
	},
	retire_setting_help = {
		493660,
		883
	},
	activity_shop_exchange_count = {
		494543,
		98
	},
	shops_msgbox_exchange_count = {
		494641,
		107
	},
	shops_msgbox_output = {
		494748,
		92
	},
	shop_word_exchange = {
		494840,
		89
	},
	shop_word_cancel = {
		494929,
		86
	},
	title_item_ways = {
		495015,
		152
	},
	item_lack_title = {
		495167,
		152
	},
	oil_buy_tip_2 = {
		495319,
		386
	},
	target_chapter_is_lock = {
		495705,
		126
	},
	ship_book = {
		495831,
		104
	},
	month_sign_resign = {
		495935,
		87
	},
	collect_tip = {
		496022,
		139
	},
	collect_tip2 = {
		496161,
		140
	},
	word_weakness = {
		496301,
		88
	},
	special_operation_tip1 = {
		496389,
		111
	},
	special_operation_tip2 = {
		496500,
		111
	},
	area_lock = {
		496611,
		106
	},
	equipment_upgrade_equipped_tag = {
		496717,
		105
	},
	equipment_upgrade_spare_tag = {
		496822,
		102
	},
	equipment_upgrade_help = {
		496924,
		1285
	},
	equipment_upgrade_title = {
		498209,
		97
	},
	equipment_upgrade_coin_consume = {
		498306,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		498404,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		498527,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		498648,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		498789,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		499000,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		499168,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		499301,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		499428,
		211
	},
	equipment_upgrade_initial_node = {
		499639,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		499773,
		192
	},
	discount_coupon_tip = {
		499965,
		193
	},
	pizzahut_help = {
		500158,
		738
	},
	towerclimbing_gametip = {
		500896,
		645
	},
	qingdianguangchang_help = {
		501541,
		660
	},
	building_tip = {
		502201,
		177
	},
	building_upgrade_tip = {
		502378,
		155
	},
	msgbox_text_upgrade = {
		502533,
		90
	},
	towerclimbing_sign_help = {
		502623,
		793
	},
	building_complete_tip = {
		503416,
		102
	},
	backyard_theme_refresh_time_tip = {
		503518,
		124
	},
	backyard_theme_total_print = {
		503642,
		95
	},
	backyard_theme_shop_title = {
		503737,
		105
	},
	backyard_theme_mine_title = {
		503842,
		99
	},
	backyard_theme_collection_title = {
		503941,
		107
	},
	backyard_theme_ban_upload_tip = {
		504048,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		504262,
		194
	},
	backyard_theme_apply_tip1 = {
		504456,
		208
	},
	backyard_theme_word_buy = {
		504664,
		90
	},
	backyard_theme_word_apply = {
		504754,
		94
	},
	backyard_theme_apply_success = {
		504848,
		105
	},
	backyard_theme_unload_success = {
		504953,
		109
	},
	backyard_theme_upload_success = {
		505062,
		101
	},
	backyard_theme_delete_success = {
		505163,
		100
	},
	backyard_theme_apply_tip2 = {
		505263,
		138
	},
	backyard_theme_upload_cnt = {
		505401,
		113
	},
	backyard_theme_upload_time = {
		505514,
		102
	},
	backyard_theme_word_like = {
		505616,
		93
	},
	backyard_theme_word_collection = {
		505709,
		103
	},
	backyard_theme_cancel_collection = {
		505812,
		138
	},
	backyard_theme_inform_them = {
		505950,
		105
	},
	open_backyard_theme_template_tip = {
		506055,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		506198,
		249
	},
	backyard_theme_delete_themplate_tip = {
		506447,
		228
	},
	backyard_theme_template_be_delete_tip = {
		506675,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		506815,
		143
	},
	backyard_theme_template_collection_cnt = {
		506958,
		120
	},
	words_visit_backyard_toggle = {
		507078,
		124
	},
	words_show_friend_backyardship_toggle = {
		507202,
		154
	},
	words_show_my_backyardship_toggle = {
		507356,
		154
	},
	option_desc7 = {
		507510,
		133
	},
	option_desc8 = {
		507643,
		147
	},
	option_desc9 = {
		507790,
		174
	},
	backyard_unopen = {
		507964,
		108
	},
	backyard_shop_refresh_frequently = {
		508072,
		157
	},
	word_random = {
		508229,
		81
	},
	word_hot = {
		508310,
		75
	},
	word_new = {
		508385,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		508460,
		210
	},
	backyard_not_found_theme_template = {
		508670,
		128
	},
	backyard_apply_theme_template_erro = {
		508798,
		122
	},
	backyard_theme_template_list_is_empty = {
		508920,
		121
	},
	BackYard_collection_be_delete_tip = {
		509041,
		181
	},
	help_monopoly_car = {
		509222,
		1056
	},
	help_monopoly_car_2 = {
		510278,
		1125
	},
	help_monopoly_3th = {
		511403,
		795
	},
	backYard_missing_furnitrue_tip = {
		512198,
		114
	},
	win_condition_display_qijian = {
		512312,
		120
	},
	win_condition_display_qijian_tip = {
		512432,
		126
	},
	win_condition_display_shangchuan = {
		512558,
		151
	},
	win_condition_display_shangchuan_tip = {
		512709,
		170
	},
	win_condition_display_judian = {
		512879,
		116
	},
	win_condition_display_tuoli = {
		512995,
		126
	},
	win_condition_display_tuoli_tip = {
		513121,
		130
	},
	lose_condition_display_quanmie = {
		513251,
		123
	},
	lose_condition_display_gangqu = {
		513374,
		155
	},
	re_battle = {
		513529,
		79
	},
	keep_fate_tip = {
		513608,
		148
	},
	equip_info_1 = {
		513756,
		79
	},
	equip_info_2 = {
		513835,
		84
	},
	equip_info_3 = {
		513919,
		89
	},
	equip_info_4 = {
		514008,
		81
	},
	equip_info_5 = {
		514089,
		85
	},
	equip_info_6 = {
		514174,
		90
	},
	equip_info_7 = {
		514264,
		86
	},
	equip_info_8 = {
		514350,
		86
	},
	equip_info_9 = {
		514436,
		90
	},
	equip_info_10 = {
		514526,
		85
	},
	equip_info_11 = {
		514611,
		85
	},
	equip_info_12 = {
		514696,
		89
	},
	equip_info_13 = {
		514785,
		86
	},
	equip_info_14 = {
		514871,
		92
	},
	equip_info_15 = {
		514963,
		87
	},
	equip_info_16 = {
		515050,
		89
	},
	equip_info_17 = {
		515139,
		88
	},
	equip_info_18 = {
		515227,
		89
	},
	equip_info_19 = {
		515316,
		84
	},
	equip_info_20 = {
		515400,
		88
	},
	equip_info_21 = {
		515488,
		85
	},
	equip_info_22 = {
		515573,
		91
	},
	equip_info_23 = {
		515664,
		90
	},
	equip_info_24 = {
		515754,
		86
	},
	equip_info_25 = {
		515840,
		77
	},
	equip_info_26 = {
		515917,
		90
	},
	equip_info_27 = {
		516007,
		77
	},
	equip_info_28 = {
		516084,
		93
	},
	equip_info_29 = {
		516177,
		80
	},
	equip_info_30 = {
		516257,
		80
	},
	equip_info_31 = {
		516337,
		80
	},
	equip_info_32 = {
		516417,
		91
	},
	equip_info_33 = {
		516508,
		89
	},
	equip_info_34 = {
		516597,
		90
	},
	equip_info_extralevel_0 = {
		516687,
		94
	},
	equip_info_extralevel_1 = {
		516781,
		94
	},
	equip_info_extralevel_2 = {
		516875,
		94
	},
	equip_info_extralevel_3 = {
		516969,
		94
	},
	tec_settings_btn_word = {
		517063,
		99
	},
	tec_tendency_x = {
		517162,
		86
	},
	tec_tendency_0 = {
		517248,
		86
	},
	tec_tendency_1 = {
		517334,
		87
	},
	tec_tendency_2 = {
		517421,
		87
	},
	tec_tendency_3 = {
		517508,
		87
	},
	tec_tendency_4 = {
		517595,
		87
	},
	tec_tendency_cur_x = {
		517682,
		101
	},
	tec_tendency_cur_0 = {
		517783,
		108
	},
	tec_tendency_cur_1 = {
		517891,
		107
	},
	tec_tendency_cur_2 = {
		517998,
		107
	},
	tec_tendency_cur_3 = {
		518105,
		107
	},
	tec_target_catchup_none = {
		518212,
		117
	},
	tec_target_catchup_selected = {
		518329,
		105
	},
	tec_tendency_cur_4 = {
		518434,
		107
	},
	tec_target_catchup_none_x = {
		518541,
		108
	},
	tec_target_catchup_none_1 = {
		518649,
		107
	},
	tec_target_catchup_none_2 = {
		518756,
		107
	},
	tec_target_catchup_none_3 = {
		518863,
		107
	},
	tec_target_catchup_selected_x = {
		518970,
		108
	},
	tec_target_catchup_selected_1 = {
		519078,
		107
	},
	tec_target_catchup_selected_2 = {
		519185,
		107
	},
	tec_target_catchup_selected_3 = {
		519292,
		107
	},
	tec_target_catchup_finish_x = {
		519399,
		106
	},
	tec_target_catchup_finish_1 = {
		519505,
		105
	},
	tec_target_catchup_finish_2 = {
		519610,
		105
	},
	tec_target_catchup_finish_3 = {
		519715,
		105
	},
	tec_target_catchup_finish_4 = {
		519820,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		519925,
		105
	},
	tec_target_catchup_all_finish_tip = {
		520030,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		520144,
		133
	},
	tec_target_catchup_pry_char = {
		520277,
		99
	},
	tec_target_catchup_dr_char = {
		520376,
		98
	},
	tec_target_need_print = {
		520474,
		98
	},
	tec_target_catchup_progress = {
		520572,
		99
	},
	tec_target_catchup_select_tip = {
		520671,
		135
	},
	tec_target_catchup_help_tip = {
		520806,
		824
	},
	tec_speedup_title = {
		521630,
		102
	},
	tec_speedup_progress = {
		521732,
		94
	},
	tec_speedup_overflow = {
		521826,
		186
	},
	tec_speedup_help_tip = {
		522012,
		274
	},
	click_back_tip = {
		522286,
		92
	},
	tech_catchup_sentence_pauses = {
		522378,
		95
	},
	tec_act_catchup_btn_word = {
		522473,
		103
	},
	tec_catchup_errorfix = {
		522576,
		226
	},
	guild_duty_is_too_low = {
		522802,
		149
	},
	guild_trainee_duty_change_tip = {
		522951,
		144
	},
	guild_not_exist_donate_task = {
		523095,
		121
	},
	guild_week_task_state_is_wrong = {
		523216,
		131
	},
	guild_get_week_done = {
		523347,
		127
	},
	guild_public_awards = {
		523474,
		97
	},
	guild_private_awards = {
		523571,
		99
	},
	guild_task_selecte_tip = {
		523670,
		276
	},
	guild_task_accept = {
		523946,
		374
	},
	guild_commander_and_sub_op = {
		524320,
		152
	},
	["guild_donate_times_not enough"] = {
		524472,
		144
	},
	guild_donate_success = {
		524616,
		108
	},
	guild_left_donate_cnt = {
		524724,
		118
	},
	guild_donate_tip = {
		524842,
		228
	},
	guild_donate_addition_capital_tip = {
		525070,
		125
	},
	guild_donate_addition_techpoint_tip = {
		525195,
		141
	},
	guild_donate_capital_toplimit = {
		525336,
		151
	},
	guild_donate_techpoint_toplimit = {
		525487,
		153
	},
	guild_supply_no_open = {
		525640,
		121
	},
	guild_supply_award_got = {
		525761,
		119
	},
	guild_new_member_get_award_tip = {
		525880,
		181
	},
	guild_start_supply_consume_tip = {
		526061,
		143
	},
	guild_left_supply_day = {
		526204,
		99
	},
	guild_supply_help_tip = {
		526303,
		731
	},
	guild_op_only_administrator = {
		527034,
		153
	},
	guild_shop_refresh_done = {
		527187,
		102
	},
	guild_shop_cnt_no_enough = {
		527289,
		113
	},
	guild_shop_refresh_all_tip = {
		527402,
		205
	},
	guild_shop_exchange_tip = {
		527607,
		128
	},
	guild_shop_label_1 = {
		527735,
		115
	},
	guild_shop_label_2 = {
		527850,
		87
	},
	guild_shop_label_3 = {
		527937,
		89
	},
	guild_shop_label_4 = {
		528026,
		86
	},
	guild_shop_label_5 = {
		528112,
		119
	},
	guild_shop_must_select_goods = {
		528231,
		125
	},
	guild_not_exist_activation_tech = {
		528356,
		143
	},
	guild_not_exist_tech = {
		528499,
		119
	},
	guild_cancel_only_once_pre_day = {
		528618,
		144
	},
	guild_tech_is_max_level = {
		528762,
		132
	},
	guild_tech_gold_no_enough = {
		528894,
		141
	},
	guild_tech_guildgold_no_enough = {
		529035,
		153
	},
	guild_tech_upgrade_done = {
		529188,
		118
	},
	guild_exist_activation_tech = {
		529306,
		136
	},
	guild_tech_gold_desc = {
		529442,
		105
	},
	guild_tech_oil_desc = {
		529547,
		102
	},
	guild_tech_shipbag_desc = {
		529649,
		101
	},
	guild_tech_equipbag_desc = {
		529750,
		107
	},
	guild_box_gold_desc = {
		529857,
		99
	},
	guidl_r_box_time_desc = {
		529956,
		115
	},
	guidl_sr_box_time_desc = {
		530071,
		117
	},
	guidl_ssr_box_time_desc = {
		530188,
		123
	},
	guild_member_max_cnt_desc = {
		530311,
		110
	},
	guild_tech_livness_no_enough = {
		530421,
		271
	},
	guild_tech_livness_no_enough_label = {
		530692,
		126
	},
	guild_ship_attr_desc = {
		530818,
		133
	},
	guild_start_tech_group_tip = {
		530951,
		164
	},
	guild_cancel_tech_tip = {
		531115,
		182
	},
	guild_tech_consume_tip = {
		531297,
		219
	},
	guild_tech_non_admin = {
		531516,
		146
	},
	guild_tech_label_max_level = {
		531662,
		100
	},
	guild_tech_label_dev_progress = {
		531762,
		102
	},
	guild_tech_label_condition = {
		531864,
		131
	},
	guild_tech_donate_target = {
		531995,
		122
	},
	guild_not_exist = {
		532117,
		105
	},
	guild_not_exist_battle = {
		532222,
		126
	},
	guild_battle_is_end = {
		532348,
		121
	},
	guild_battle_is_exist = {
		532469,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		532595,
		164
	},
	guild_event_start_tip1 = {
		532759,
		167
	},
	guild_event_start_tip2 = {
		532926,
		168
	},
	guild_word_may_happen_event = {
		533094,
		106
	},
	guild_battle_award = {
		533200,
		90
	},
	guild_word_consume = {
		533290,
		87
	},
	guild_start_event_consume_tip = {
		533377,
		149
	},
	guild_start_event_consume_tip_extra = {
		533526,
		222
	},
	guild_word_consume_for_battle = {
		533748,
		99
	},
	guild_level_no_enough = {
		533847,
		159
	},
	guild_open_event_info_when_exist_active = {
		534006,
		170
	},
	guild_join_event_cnt_label = {
		534176,
		117
	},
	guild_join_event_max_cnt_tip = {
		534293,
		124
	},
	guild_join_event_progress_label = {
		534417,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		534521,
		277
	},
	guild_event_not_exist = {
		534798,
		119
	},
	guild_fleet_can_not_edit = {
		534917,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		535048,
		151
	},
	guild_event_exist_same_kind_ship = {
		535199,
		171
	},
	guidl_event_ship_in_event = {
		535370,
		150
	},
	guild_event_start_done = {
		535520,
		110
	},
	guild_fleet_update_done = {
		535630,
		122
	},
	guild_event_is_lock = {
		535752,
		115
	},
	guild_event_is_finish = {
		535867,
		161
	},
	guild_fleet_not_save_tip = {
		536028,
		161
	},
	guild_word_battle_area = {
		536189,
		91
	},
	guild_word_battle_type = {
		536280,
		91
	},
	guild_wrod_battle_target = {
		536371,
		99
	},
	guild_event_recomm_ship_failed = {
		536470,
		139
	},
	guild_event_start_event_tip = {
		536609,
		208
	},
	guild_word_sea = {
		536817,
		83
	},
	guild_word_score_addition = {
		536900,
		106
	},
	guild_word_effect_addition = {
		537006,
		111
	},
	guild_curr_fleet_can_not_edit = {
		537117,
		127
	},
	guild_next_edit_fleet_time = {
		537244,
		125
	},
	guild_event_info_desc1 = {
		537369,
		197
	},
	guild_event_info_desc2 = {
		537566,
		128
	},
	guild_join_member_cnt = {
		537694,
		97
	},
	guild_total_effect = {
		537791,
		99
	},
	guild_word_people = {
		537890,
		81
	},
	guild_event_info_desc3 = {
		537971,
		104
	},
	guild_not_exist_boss = {
		538075,
		112
	},
	guild_ship_from = {
		538187,
		84
	},
	guild_boss_formation_1 = {
		538271,
		160
	},
	guild_boss_formation_2 = {
		538431,
		146
	},
	guild_boss_formation_3 = {
		538577,
		123
	},
	guild_boss_cnt_no_enough = {
		538700,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		538831,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		538968,
		190
	},
	guild_boss_formation_exist_event_ship = {
		539158,
		161
	},
	guild_fleet_is_legal = {
		539319,
		157
	},
	guild_battle_result_boss_is_death = {
		539476,
		134
	},
	guild_must_edit_fleet = {
		539610,
		112
	},
	guild_ship_in_battle = {
		539722,
		163
	},
	guild_ship_in_assult_fleet = {
		539885,
		134
	},
	guild_event_exist_assult_ship = {
		540019,
		157
	},
	guild_formation_erro_in_boss_battle = {
		540176,
		168
	},
	guild_get_report_failed = {
		540344,
		121
	},
	guild_report_get_all = {
		540465,
		93
	},
	guild_can_not_get_tip = {
		540558,
		158
	},
	guild_not_exist_notifycation = {
		540716,
		146
	},
	guild_exist_report_award_when_exit = {
		540862,
		172
	},
	guild_report_tooltip = {
		541034,
		243
	},
	word_guildgold = {
		541277,
		90
	},
	guild_member_rank_title_donate = {
		541367,
		107
	},
	guild_member_rank_title_finish_cnt = {
		541474,
		109
	},
	guild_member_rank_title_join_cnt = {
		541583,
		110
	},
	guild_donate_log = {
		541693,
		165
	},
	guild_supply_log = {
		541858,
		148
	},
	guild_weektask_log = {
		542006,
		148
	},
	guild_battle_log = {
		542154,
		137
	},
	guild_tech_change_log = {
		542291,
		136
	},
	guild_log_title = {
		542427,
		88
	},
	guild_use_donateitem_success = {
		542515,
		131
	},
	guild_use_battleitem_success = {
		542646,
		140
	},
	not_exist_guild_use_item = {
		542786,
		141
	},
	guild_member_tip = {
		542927,
		2773
	},
	guild_tech_tip = {
		545700,
		2740
	},
	guild_office_tip = {
		548440,
		2650
	},
	guild_event_help_tip = {
		551090,
		2687
	},
	guild_mission_info_tip = {
		553777,
		1109
	},
	guild_public_tech_tip = {
		554886,
		660
	},
	guild_public_office_tip = {
		555546,
		325
	},
	guild_tech_price_inc_tip = {
		555871,
		258
	},
	guild_boss_fleet_desc = {
		556129,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		556652,
		197
	},
	guild_exist_unreceived_supply_award = {
		556849,
		127
	},
	word_shipState_guild_event = {
		556976,
		159
	},
	word_shipState_guild_boss = {
		557135,
		193
	},
	commander_is_in_guild = {
		557328,
		195
	},
	guild_assult_ship_recommend = {
		557523,
		134
	},
	guild_cancel_assult_ship_recommend = {
		557657,
		132
	},
	guild_assult_ship_recommend_conflict = {
		557789,
		147
	},
	guild_recommend_limit = {
		557936,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		558079,
		169
	},
	guild_mission_complate = {
		558248,
		110
	},
	guild_operation_event_occurrence = {
		558358,
		172
	},
	guild_transfer_president_confirm = {
		558530,
		236
	},
	guild_damage_ranking = {
		558766,
		88
	},
	guild_total_damage = {
		558854,
		88
	},
	guild_donate_list_updated = {
		558942,
		142
	},
	guild_donate_list_update_failed = {
		559084,
		146
	},
	guild_tip_quit_operation = {
		559230,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		559469,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		559613,
		355
	},
	guild_time_remaining_tip = {
		559968,
		104
	},
	multiple_ship_energy_low_desc = {
		560072,
		142
	},
	multiple_ship_energy_low_warn = {
		560214,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		560356,
		282
	},
	us_error_download_painting = {
		560638,
		243
	},
	help_rollingBallGame = {
		560881,
		1116
	},
	rolling_ball_help = {
		561997,
		896
	},
	help_jiujiu_expedition_game = {
		562893,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		563616,
		125
	},
	build_ship_accumulative = {
		563741,
		94
	},
	destory_ship_before_tip = {
		563835,
		98
	},
	destory_ship_input_erro = {
		563933,
		127
	},
	mail_input_erro = {
		564060,
		122
	},
	destroy_ur_rarity_tip = {
		564182,
		225
	},
	destory_ur_pt_overflowa = {
		564407,
		283
	},
	jiujiu_expedition_help = {
		564690,
		514
	},
	shop_label_unlimt_cnt = {
		565204,
		94
	},
	jiujiu_expedition_book_tip = {
		565298,
		142
	},
	jiujiu_expedition_reward_tip = {
		565440,
		140
	},
	jiujiu_expedition_amount_tip = {
		565580,
		172
	},
	jiujiu_expedition_stg_tip = {
		565752,
		133
	},
	trade_card_tips1 = {
		565885,
		85
	},
	trade_card_tips2 = {
		565970,
		273
	},
	trade_card_tips3 = {
		566243,
		278
	},
	trade_card_tips4 = {
		566521,
		93
	},
	ur_exchange_help_tip = {
		566614,
		967
	},
	fleet_antisub_range = {
		567581,
		95
	},
	fleet_antisub_range_tip = {
		567676,
		1085
	},
	practise_idol_tip = {
		568761,
		120
	},
	practise_idol_help = {
		568881,
		937
	},
	upgrade_idol_tip = {
		569818,
		153
	},
	upgrade_complete_tip = {
		569971,
		104
	},
	upgrade_introduce_tip = {
		570075,
		135
	},
	collect_idol_tip = {
		570210,
		158
	},
	hand_account_tip = {
		570368,
		125
	},
	hand_account_resetting_tip = {
		570493,
		133
	},
	help_candymagic = {
		570626,
		1060
	},
	award_overflow_tip = {
		571686,
		172
	},
	hunter_npc = {
		571858,
		1368
	},
	venusvolleyball_help = {
		573226,
		869
	},
	venusvolleyball_rule_tip = {
		574095,
		109
	},
	venusvolleyball_return_tip = {
		574204,
		125
	},
	venusvolleyball_suspend_tip = {
		574329,
		109
	},
	doa_main = {
		574438,
		1443
	},
	doa_pt_help = {
		575881,
		841
	},
	doa_pt_complete = {
		576722,
		96
	},
	doa_pt_up = {
		576818,
		110
	},
	doa_liliang = {
		576928,
		78
	},
	doa_jiqiao = {
		577006,
		77
	},
	doa_tili = {
		577083,
		75
	},
	doa_meili = {
		577158,
		76
	},
	snowball_help = {
		577234,
		1745
	},
	help_xinnian2021_feast = {
		578979,
		533
	},
	help_xinnian2021__qiaozhong = {
		579512,
		1318
	},
	help_xinnian2021__meishiyemian = {
		580830,
		703
	},
	help_xinnian2021__meishi = {
		581533,
		1290
	},
	help_act_event = {
		582823,
		286
	},
	autofight = {
		583109,
		84
	},
	autofight_errors_tip = {
		583193,
		142
	},
	autofight_special_operation_tip = {
		583335,
		322
	},
	autofight_formation = {
		583657,
		92
	},
	autofight_cat = {
		583749,
		87
	},
	autofight_function = {
		583836,
		86
	},
	autofight_function1 = {
		583922,
		90
	},
	autofight_function2 = {
		584012,
		92
	},
	autofight_function3 = {
		584104,
		94
	},
	autofight_function4 = {
		584198,
		90
	},
	autofight_function5 = {
		584288,
		98
	},
	autofight_rewards = {
		584386,
		94
	},
	autofight_rewards_none = {
		584480,
		104
	},
	autofight_leave = {
		584584,
		83
	},
	autofight_onceagain = {
		584667,
		91
	},
	autofight_entrust = {
		584758,
		109
	},
	autofight_task = {
		584867,
		99
	},
	autofight_effect = {
		584966,
		146
	},
	autofight_file = {
		585112,
		97
	},
	autofight_discovery = {
		585209,
		112
	},
	autofight_tip_bigworld_dead = {
		585321,
		155
	},
	autofight_tip_bigworld_begin = {
		585476,
		137
	},
	autofight_tip_bigworld_stop = {
		585613,
		137
	},
	autofight_tip_bigworld_suspend = {
		585750,
		179
	},
	autofight_tip_bigworld_loop = {
		585929,
		151
	},
	autofight_farm = {
		586080,
		91
	},
	autofight_story = {
		586171,
		117
	},
	fushun_adventure_help = {
		586288,
		1320
	},
	autofight_change_tip = {
		587608,
		175
	},
	autofight_selectprops_tip = {
		587783,
		97
	},
	help_chunjie2021_feast = {
		587880,
		748
	},
	valentinesday__txt1_tip = {
		588628,
		174
	},
	valentinesday__txt2_tip = {
		588802,
		136
	},
	valentinesday__txt3_tip = {
		588938,
		141
	},
	valentinesday__txt4_tip = {
		589079,
		148
	},
	valentinesday__txt5_tip = {
		589227,
		140
	},
	valentinesday__txt6_tip = {
		589367,
		146
	},
	valentinesday__shop_tip = {
		589513,
		128
	},
	wwf_bamboo_tip1 = {
		589641,
		104
	},
	wwf_bamboo_tip2 = {
		589745,
		103
	},
	wwf_bamboo_tip3 = {
		589848,
		135
	},
	wwf_bamboo_help = {
		589983,
		1066
	},
	wwf_guide_tip = {
		591049,
		113
	},
	securitycake_help = {
		591162,
		2143
	},
	icecream_help = {
		593305,
		737
	},
	icecream_make_tip = {
		594042,
		98
	},
	query_role = {
		594140,
		86
	},
	query_role_none = {
		594226,
		87
	},
	query_role_button = {
		594313,
		94
	},
	query_role_fail = {
		594407,
		93
	},
	query_role_fail_and_retry = {
		594500,
		147
	},
	cumulative_victory_target_tip = {
		594647,
		109
	},
	cumulative_victory_now_tip = {
		594756,
		108
	},
	word_files_repair = {
		594864,
		95
	},
	repair_setting_label = {
		594959,
		98
	},
	voice_control = {
		595057,
		83
	},
	index_equip = {
		595140,
		84
	},
	index_without_limit = {
		595224,
		91
	},
	meta_learn_skill = {
		595315,
		92
	},
	world_joint_boss_not_found = {
		595407,
		148
	},
	world_joint_boss_is_death = {
		595555,
		143
	},
	world_joint_whitout_guild = {
		595698,
		123
	},
	world_joint_whitout_friend = {
		595821,
		126
	},
	world_joint_call_support_failed = {
		595947,
		126
	},
	world_joint_call_support_success = {
		596073,
		131
	},
	world_joint_call_friend_support_txt = {
		596204,
		111
	},
	world_joint_call_guild_support_txt = {
		596315,
		110
	},
	world_joint_call_world_support_txt = {
		596425,
		110
	},
	ad_4 = {
		596535,
		228
	},
	world_word_expired = {
		596763,
		94
	},
	world_word_guild_member = {
		596857,
		99
	},
	world_word_guild_player = {
		596956,
		93
	},
	world_joint_boss_award_expired = {
		597049,
		106
	},
	world_joint_not_refresh_frequently = {
		597155,
		122
	},
	world_joint_exit_battle_tip = {
		597277,
		151
	},
	world_boss_get_item = {
		597428,
		215
	},
	world_boss_ask_help = {
		597643,
		134
	},
	world_joint_count_no_enough = {
		597777,
		135
	},
	world_boss_none = {
		597912,
		133
	},
	world_boss_fleet = {
		598045,
		100
	},
	world_max_challenge_cnt = {
		598145,
		144
	},
	world_reset_success = {
		598289,
		124
	},
	world_map_dangerous_confirm = {
		598413,
		230
	},
	world_map_version = {
		598643,
		140
	},
	world_resource_fill = {
		598783,
		130
	},
	meta_sys_lock_tip = {
		598913,
		93
	},
	meta_story_lock = {
		599006,
		91
	},
	meta_acttime_limit = {
		599097,
		90
	},
	meta_pt_left = {
		599187,
		88
	},
	meta_syn_rate = {
		599275,
		86
	},
	meta_repair_rate = {
		599361,
		99
	},
	meta_story_tip_1 = {
		599460,
		92
	},
	meta_story_tip_2 = {
		599552,
		92
	},
	meta_pt_get_way = {
		599644,
		91
	},
	meta_pt_point = {
		599735,
		84
	},
	meta_award_get = {
		599819,
		85
	},
	meta_award_got = {
		599904,
		85
	},
	meta_repair = {
		599989,
		89
	},
	meta_repair_success = {
		600078,
		117
	},
	meta_repair_effect_unlock = {
		600195,
		125
	},
	meta_repair_effect_special = {
		600320,
		122
	},
	meta_energy_ship_level_need = {
		600442,
		115
	},
	meta_energy_ship_repairrate_need = {
		600557,
		125
	},
	meta_energy_active_box_tip = {
		600682,
		192
	},
	meta_break = {
		600874,
		127
	},
	meta_energy_preview_title = {
		601001,
		123
	},
	meta_energy_preview_tip = {
		601124,
		138
	},
	meta_exp_per_day = {
		601262,
		90
	},
	meta_skill_unlock = {
		601352,
		108
	},
	meta_unlock_skill_tip = {
		601460,
		160
	},
	meta_unlock_skill_select = {
		601620,
		100
	},
	meta_switch_skill_disable = {
		601720,
		138
	},
	meta_switch_skill_box_title = {
		601858,
		128
	},
	meta_cur_pt = {
		601986,
		87
	},
	meta_toast_fullexp = {
		602073,
		115
	},
	meta_toast_tactics = {
		602188,
		95
	},
	meta_skillbtn_tactics = {
		602283,
		93
	},
	meta_destroy_tip = {
		602376,
		110
	},
	meta_voice_name_feeling1 = {
		602486,
		96
	},
	meta_voice_name_feeling2 = {
		602582,
		96
	},
	meta_voice_name_feeling3 = {
		602678,
		94
	},
	meta_voice_name_feeling4 = {
		602772,
		94
	},
	meta_voice_name_feeling5 = {
		602866,
		92
	},
	meta_voice_name_propose = {
		602958,
		91
	},
	world_boss_ad = {
		603049,
		89
	},
	world_boss_drop_title = {
		603138,
		97
	},
	world_boss_pt_recove_desc = {
		603235,
		151
	},
	world_boss_progress_item_desc = {
		603386,
		462
	},
	world_joint_max_challenge_people_cnt = {
		603848,
		130
	},
	equip_ammo_type_1 = {
		603978,
		83
	},
	equip_ammo_type_2 = {
		604061,
		83
	},
	equip_ammo_type_3 = {
		604144,
		88
	},
	equip_ammo_type_4 = {
		604232,
		90
	},
	equip_ammo_type_5 = {
		604322,
		88
	},
	equip_ammo_type_6 = {
		604410,
		88
	},
	equip_ammo_type_7 = {
		604498,
		84
	},
	equip_ammo_type_8 = {
		604582,
		92
	},
	equip_ammo_type_9 = {
		604674,
		88
	},
	equip_ammo_type_10 = {
		604762,
		87
	},
	equip_ammo_type_11 = {
		604849,
		89
	},
	common_daily_limit = {
		604938,
		94
	},
	meta_help = {
		605032,
		2371
	},
	world_boss_daily_limit = {
		607403,
		118
	},
	common_go_to_analyze = {
		607521,
		92
	},
	world_boss_not_reach_target = {
		607613,
		122
	},
	special_transform_limit_reach = {
		607735,
		145
	},
	meta_pt_notenough = {
		607880,
		175
	},
	meta_boss_unlock = {
		608055,
		210
	},
	word_take_effect = {
		608265,
		91
	},
	world_boss_challenge_cnt = {
		608356,
		100
	},
	word_shipNation_meta = {
		608456,
		87
	},
	world_word_friend = {
		608543,
		89
	},
	world_word_world = {
		608632,
		86
	},
	world_word_guild = {
		608718,
		85
	},
	world_collection_1 = {
		608803,
		91
	},
	world_collection_2 = {
		608894,
		91
	},
	world_collection_3 = {
		608985,
		91
	},
	zero_hour_command_error = {
		609076,
		150
	},
	commander_is_in_bigworld = {
		609226,
		142
	},
	world_collection_back = {
		609368,
		99
	},
	archives_whether_to_retreat = {
		609467,
		199
	},
	world_fleet_stop = {
		609666,
		111
	},
	world_setting_title = {
		609777,
		108
	},
	world_setting_quickmode = {
		609885,
		106
	},
	world_setting_quickmodetip = {
		609991,
		134
	},
	world_setting_submititem = {
		610125,
		121
	},
	world_setting_submititemtip = {
		610246,
		332
	},
	world_setting_mapauto = {
		610578,
		122
	},
	world_setting_mapautotip = {
		610700,
		171
	},
	world_boss_maintenance = {
		610871,
		167
	},
	world_boss_inbattle = {
		611038,
		147
	},
	world_automode_title_1 = {
		611185,
		103
	},
	world_automode_title_2 = {
		611288,
		86
	},
	world_automode_treasure_1 = {
		611374,
		137
	},
	world_automode_treasure_2 = {
		611511,
		132
	},
	world_automode_treasure_3 = {
		611643,
		136
	},
	world_automode_cancel = {
		611779,
		91
	},
	world_automode_confirm = {
		611870,
		93
	},
	world_automode_start_tip1 = {
		611963,
		122
	},
	world_automode_start_tip2 = {
		612085,
		105
	},
	world_automode_start_tip3 = {
		612190,
		124
	},
	world_automode_start_tip4 = {
		612314,
		115
	},
	world_automode_start_tip5 = {
		612429,
		164
	},
	world_automode_setting_1 = {
		612593,
		119
	},
	world_automode_setting_1_1 = {
		612712,
		101
	},
	world_automode_setting_1_2 = {
		612813,
		91
	},
	world_automode_setting_1_3 = {
		612904,
		91
	},
	world_automode_setting_1_4 = {
		612995,
		99
	},
	world_automode_setting_2 = {
		613094,
		137
	},
	world_automode_setting_2_1 = {
		613231,
		106
	},
	world_automode_setting_2_2 = {
		613337,
		109
	},
	world_automode_setting_all_1 = {
		613446,
		135
	},
	world_automode_setting_all_1_1 = {
		613581,
		115
	},
	world_automode_setting_all_1_2 = {
		613696,
		119
	},
	world_automode_setting_all_2 = {
		613815,
		139
	},
	world_automode_setting_all_2_1 = {
		613954,
		99
	},
	world_automode_setting_all_2_2 = {
		614053,
		115
	},
	world_automode_setting_all_2_3 = {
		614168,
		115
	},
	world_automode_setting_all_3 = {
		614283,
		121
	},
	world_automode_setting_all_3_1 = {
		614404,
		96
	},
	world_automode_setting_all_3_2 = {
		614500,
		97
	},
	world_automode_setting_all_4 = {
		614597,
		135
	},
	world_automode_setting_all_4_1 = {
		614732,
		97
	},
	world_automode_setting_all_4_2 = {
		614829,
		96
	},
	world_automode_setting_new_1 = {
		614925,
		122
	},
	world_automode_setting_new_1_1 = {
		615047,
		105
	},
	world_automode_setting_new_1_2 = {
		615152,
		95
	},
	world_automode_setting_new_1_3 = {
		615247,
		95
	},
	world_automode_setting_new_1_4 = {
		615342,
		95
	},
	world_automode_setting_new_1_5 = {
		615437,
		97
	},
	world_collection_task_tip_1 = {
		615534,
		147
	},
	area_putong = {
		615681,
		85
	},
	area_anquan = {
		615766,
		82
	},
	area_yaosai = {
		615848,
		85
	},
	area_yaosai_2 = {
		615933,
		96
	},
	area_shenyuan = {
		616029,
		84
	},
	area_yinmi = {
		616113,
		80
	},
	area_renwu = {
		616193,
		81
	},
	area_zhuxian = {
		616274,
		84
	},
	area_dangan = {
		616358,
		85
	},
	charge_trade_no_error = {
		616443,
		122
	},
	world_reset_1 = {
		616565,
		136
	},
	world_reset_2 = {
		616701,
		138
	},
	world_reset_3 = {
		616839,
		111
	},
	guild_is_frozen_when_start_tech = {
		616950,
		126
	},
	world_boss_unactivated = {
		617076,
		155
	},
	world_reset_tip = {
		617231,
		2719
	},
	spring_invited_2021 = {
		619950,
		231
	},
	charge_error_count_limit = {
		620181,
		128
	},
	charge_error_disable = {
		620309,
		144
	},
	levelScene_select_sp = {
		620453,
		138
	},
	word_adjustFleet = {
		620591,
		86
	},
	levelScene_select_noitem = {
		620677,
		112
	},
	story_setting_label = {
		620789,
		105
	},
	login_arrears_tips = {
		620894,
		208
	},
	Supplement_pay1 = {
		621102,
		211
	},
	Supplement_pay2 = {
		621313,
		231
	},
	Supplement_pay3 = {
		621544,
		209
	},
	Supplement_pay4 = {
		621753,
		86
	},
	world_ship_repair = {
		621839,
		102
	},
	Supplement_pay5 = {
		621941,
		185
	},
	area_unkown = {
		622126,
		89
	},
	Supplement_pay6 = {
		622215,
		89
	},
	Supplement_pay7 = {
		622304,
		88
	},
	Supplement_pay8 = {
		622392,
		86
	},
	world_battle_damage = {
		622478,
		217
	},
	setting_story_speed_1 = {
		622695,
		89
	},
	setting_story_speed_2 = {
		622784,
		91
	},
	setting_story_speed_3 = {
		622875,
		89
	},
	setting_story_speed_4 = {
		622964,
		94
	},
	story_autoplay_setting_label = {
		623058,
		106
	},
	story_autoplay_setting_1 = {
		623164,
		96
	},
	story_autoplay_setting_2 = {
		623260,
		95
	},
	meta_shop_exchange_limit = {
		623355,
		98
	},
	meta_shop_unexchange_label = {
		623453,
		90
	},
	daily_level_quick_battle_label2 = {
		623543,
		101
	},
	daily_level_quick_battle_label1 = {
		623644,
		109
	},
	dailyLevel_quickfinish = {
		623753,
		329
	},
	daily_level_quick_battle_label3 = {
		624082,
		108
	},
	backyard_longpress_ship_tip = {
		624190,
		160
	},
	common_npc_formation_tip = {
		624350,
		126
	},
	gametip_xiaotiancheng = {
		624476,
		1319
	},
	guild_task_autoaccept_1 = {
		625795,
		128
	},
	guild_task_autoaccept_2 = {
		625923,
		135
	},
	task_lock = {
		626058,
		93
	},
	week_task_pt_name = {
		626151,
		96
	},
	week_task_award_preview_label = {
		626247,
		100
	},
	week_task_title_label = {
		626347,
		108
	},
	cattery_op_clean_success = {
		626455,
		122
	},
	cattery_op_feed_success = {
		626577,
		114
	},
	cattery_op_play_success = {
		626691,
		122
	},
	cattery_style_change_success = {
		626813,
		130
	},
	cattery_add_commander_success = {
		626943,
		110
	},
	cattery_remove_commander_success = {
		627053,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		627168,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		627320,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		627467,
		123
	},
	commander_box_was_finished = {
		627590,
		119
	},
	comander_tool_cnt_is_reclac = {
		627709,
		151
	},
	comander_tool_max_cnt = {
		627860,
		93
	},
	commander_op_play_level = {
		627953,
		101
	},
	commander_op_feed_level = {
		628054,
		101
	},
	cat_home_help = {
		628155,
		1398
	},
	cat_accelfrate_notenough = {
		629553,
		136
	},
	cat_home_unlock = {
		629689,
		131
	},
	cat_sleep_notplay = {
		629820,
		140
	},
	cathome_style_unlock = {
		629960,
		142
	},
	commander_is_in_cattery = {
		630102,
		122
	},
	cat_home_interaction = {
		630224,
		133
	},
	cat_accelerate_left = {
		630357,
		96
	},
	common_clean = {
		630453,
		81
	},
	common_feed = {
		630534,
		79
	},
	common_play = {
		630613,
		79
	},
	game_stopwords = {
		630692,
		107
	},
	game_openwords = {
		630799,
		110
	},
	amusementpark_shop_enter = {
		630909,
		143
	},
	amusementpark_shop_exchange = {
		631052,
		189
	},
	amusementpark_shop_success = {
		631241,
		107
	},
	amusementpark_shop_special = {
		631348,
		149
	},
	amusementpark_shop_end = {
		631497,
		116
	},
	amusementpark_shop_0 = {
		631613,
		176
	},
	amusementpark_shop_carousel1 = {
		631789,
		152
	},
	amusementpark_shop_carousel2 = {
		631941,
		151
	},
	amusementpark_shop_carousel3 = {
		632092,
		153
	},
	amusementpark_shop_exchange2 = {
		632245,
		196
	},
	amusementpark_help = {
		632441,
		1927
	},
	amusementpark_shop_help = {
		634368,
		465
	},
	handshake_game_help = {
		634833,
		915
	},
	MeixiV4_help = {
		635748,
		908
	},
	activity_permanent_total = {
		636656,
		107
	},
	word_investigate = {
		636763,
		86
	},
	ambush_display_none = {
		636849,
		88
	},
	activity_permanent_help = {
		636937,
		502
	},
	activity_permanent_tips1 = {
		637439,
		171
	},
	activity_permanent_tips2 = {
		637610,
		175
	},
	activity_permanent_tips3 = {
		637785,
		155
	},
	activity_permanent_tips4 = {
		637940,
		199
	},
	activity_permanent_finished = {
		638139,
		100
	},
	idolmaster_main = {
		638239,
		1190
	},
	idolmaster_game_tip1 = {
		639429,
		118
	},
	idolmaster_game_tip2 = {
		639547,
		116
	},
	idolmaster_game_tip3 = {
		639663,
		97
	},
	idolmaster_game_tip4 = {
		639760,
		94
	},
	idolmaster_game_tip5 = {
		639854,
		89
	},
	idolmaster_collection = {
		639943,
		631
	},
	idolmaster_voice_name_feeling1 = {
		640574,
		107
	},
	idolmaster_voice_name_feeling2 = {
		640681,
		102
	},
	idolmaster_voice_name_feeling3 = {
		640783,
		101
	},
	idolmaster_voice_name_feeling4 = {
		640884,
		104
	},
	idolmaster_voice_name_feeling5 = {
		640988,
		102
	},
	idolmaster_voice_name_propose = {
		641090,
		98
	},
	cartoon_all = {
		641188,
		78
	},
	cartoon_notall = {
		641266,
		84
	},
	cartoon_haveno = {
		641350,
		111
	},
	res_cartoon_new_tip = {
		641461,
		108
	},
	memory_actiivty_ex = {
		641569,
		87
	},
	memory_activity_sp = {
		641656,
		89
	},
	memory_activity_daily = {
		641745,
		89
	},
	memory_activity_others = {
		641834,
		90
	},
	battle_end_title = {
		641924,
		94
	},
	battle_end_subtitle1 = {
		642018,
		91
	},
	battle_end_subtitle2 = {
		642109,
		101
	},
	meta_skill_dailyexp = {
		642210,
		92
	},
	meta_skill_learn = {
		642302,
		127
	},
	meta_skill_maxtip = {
		642429,
		203
	},
	meta_tactics_detail = {
		642632,
		90
	},
	meta_tactics_unlock = {
		642722,
		91
	},
	meta_tactics_switch = {
		642813,
		91
	},
	meta_skill_maxtip2 = {
		642904,
		91
	},
	activity_permanent_progress = {
		642995,
		100
	},
	cattery_settlement_dialogue_1 = {
		643095,
		116
	},
	cattery_settlement_dialogue_2 = {
		643211,
		131
	},
	cattery_settlement_dialogue_3 = {
		643342,
		115
	},
	cattery_settlement_dialogue_4 = {
		643457,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		643559,
		153
	},
	blueprint_catchup_by_gold_help = {
		643712,
		318
	},
	tec_tip_no_consumption = {
		644030,
		90
	},
	tec_tip_material_stock = {
		644120,
		91
	},
	tec_tip_to_consumption = {
		644211,
		91
	},
	onebutton_max_tip = {
		644302,
		96
	},
	target_get_tip = {
		644398,
		89
	},
	fleet_select_title = {
		644487,
		94
	},
	backyard_rename_title = {
		644581,
		96
	},
	backyard_rename_tip = {
		644677,
		105
	},
	equip_add = {
		644782,
		99
	},
	equipskin_add = {
		644881,
		108
	},
	equipskin_none = {
		644989,
		109
	},
	equipskin_typewrong = {
		645098,
		117
	},
	equipskin_typewrong_en = {
		645215,
		108
	},
	user_is_banned = {
		645323,
		134
	},
	user_is_forever_banned = {
		645457,
		116
	},
	old_class_is_close = {
		645573,
		144
	},
	activity_event_building = {
		645717,
		1210
	},
	salvage_tips = {
		646927,
		1124
	},
	tips_shakebeads = {
		648051,
		1036
	},
	gem_shop_xinzhi_tip = {
		649087,
		113
	},
	cowboy_tips = {
		649200,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		649908,
		137
	},
	chazi_tips = {
		650045,
		886
	},
	catchteasure_help = {
		650931,
		453
	},
	unlock_tips = {
		651384,
		93
	},
	class_label_tran = {
		651477,
		87
	},
	class_label_gen = {
		651564,
		88
	},
	class_attr_store = {
		651652,
		89
	},
	class_attr_proficiency = {
		651741,
		103
	},
	class_attr_getproficiency = {
		651844,
		105
	},
	class_attr_costproficiency = {
		651949,
		104
	},
	class_label_upgrading = {
		652053,
		94
	},
	class_label_upgradetime = {
		652147,
		99
	},
	class_label_oilfield = {
		652246,
		98
	},
	class_label_goldfield = {
		652344,
		100
	},
	class_res_maxlevel_tip = {
		652444,
		95
	},
	ship_exp_item_title = {
		652539,
		93
	},
	ship_exp_item_label_clear = {
		652632,
		94
	},
	ship_exp_item_label_recom = {
		652726,
		93
	},
	ship_exp_item_label_confirm = {
		652819,
		98
	},
	player_expResource_mail_fullBag = {
		652917,
		200
	},
	player_expResource_mail_overflow = {
		653117,
		195
	},
	tec_nation_award_finish = {
		653312,
		98
	},
	coures_exp_overflow_tip = {
		653410,
		202
	},
	coures_exp_npc_tip = {
		653612,
		221
	},
	coures_level_tip = {
		653833,
		162
	},
	coures_tip_material_stock = {
		653995,
		94
	},
	coures_tip_exceeded_lv = {
		654089,
		123
	},
	eatgame_tips = {
		654212,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		655056,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		655201,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		655331,
		133
	},
	map_event_lighthouse_tip_1 = {
		655464,
		161
	},
	battlepass_main_tip_2110 = {
		655625,
		202
	},
	battlepass_main_time = {
		655827,
		94
	},
	battlepass_main_help_2110 = {
		655921,
		2880
	},
	cruise_task_help_2110 = {
		658801,
		1094
	},
	cruise_task_phase = {
		659895,
		106
	},
	cruise_task_tips = {
		660001,
		89
	},
	battlepass_task_quickfinish1 = {
		660090,
		231
	},
	battlepass_task_quickfinish2 = {
		660321,
		224
	},
	battlepass_task_quickfinish3 = {
		660545,
		102
	},
	cruise_task_unlock = {
		660647,
		107
	},
	cruise_task_week = {
		660754,
		87
	},
	battlepass_pay_timelimit = {
		660841,
		101
	},
	battlepass_pay_acquire = {
		660942,
		101
	},
	battlepass_pay_attention = {
		661043,
		159
	},
	battlepass_acquire_attention = {
		661202,
		189
	},
	battlepass_pay_tip = {
		661391,
		121
	},
	battlepass_main_tip1 = {
		661512,
		226
	},
	battlepass_main_tip2 = {
		661738,
		209
	},
	battlepass_main_tip3 = {
		661947,
		215
	},
	battlepass_complete = {
		662162,
		121
	},
	shop_free_tag = {
		662283,
		81
	},
	quick_equip_tip1 = {
		662364,
		86
	},
	quick_equip_tip2 = {
		662450,
		86
	},
	quick_equip_tip3 = {
		662536,
		85
	},
	quick_equip_tip4 = {
		662621,
		97
	},
	quick_equip_tip5 = {
		662718,
		127
	},
	quick_equip_tip6 = {
		662845,
		184
	},
	retire_importantequipment_tips = {
		663029,
		179
	},
	settle_rewards_title = {
		663208,
		109
	},
	settle_rewards_subtitle = {
		663317,
		101
	},
	total_rewards_subtitle = {
		663418,
		99
	},
	settle_rewards_text = {
		663517,
		99
	},
	use_oil_limit_help = {
		663616,
		243
	},
	formationScene_use_oil_limit_tip = {
		663859,
		107
	},
	index_awakening2 = {
		663966,
		93
	},
	index_upgrade = {
		664059,
		91
	},
	formationScene_use_oil_limit_enemy = {
		664150,
		104
	},
	formationScene_use_oil_limit_flagship = {
		664254,
		109
	},
	formationScene_use_oil_limit_submarine = {
		664363,
		104
	},
	formationScene_use_oil_limit_surface = {
		664467,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		664574,
		117
	},
	attr_durability = {
		664691,
		81
	},
	attr_armor = {
		664772,
		79
	},
	attr_reload = {
		664851,
		78
	},
	attr_cannon = {
		664929,
		77
	},
	attr_torpedo = {
		665006,
		79
	},
	attr_motion = {
		665085,
		78
	},
	attr_antiaircraft = {
		665163,
		83
	},
	attr_air = {
		665246,
		75
	},
	attr_hit = {
		665321,
		75
	},
	attr_antisub = {
		665396,
		79
	},
	attr_oxy_max = {
		665475,
		79
	},
	attr_ammo = {
		665554,
		76
	},
	attr_hunting_range = {
		665630,
		85
	},
	attr_luck = {
		665715,
		76
	},
	attr_consume = {
		665791,
		80
	},
	attr_speed = {
		665871,
		77
	},
	monthly_card_tip = {
		665948,
		80
	},
	shopping_error_time_limit = {
		666028,
		138
	},
	world_total_power = {
		666166,
		86
	},
	world_mileage = {
		666252,
		91
	},
	world_pressing = {
		666343,
		91
	},
	Settings_title_FPS = {
		666434,
		101
	},
	Settings_title_Notification = {
		666535,
		109
	},
	Settings_title_Other = {
		666644,
		97
	},
	Settings_title_LoginJP = {
		666741,
		94
	},
	Settings_title_Redeem = {
		666835,
		94
	},
	Settings_title_AdjustScr = {
		666929,
		101
	},
	Settings_title_Secpw = {
		667030,
		98
	},
	Settings_title_Secpwlimop = {
		667128,
		110
	},
	Settings_title_agreement = {
		667238,
		100
	},
	Settings_title_sound = {
		667338,
		98
	},
	Settings_title_resUpdate = {
		667436,
		103
	},
	Settings_title_resManage = {
		667539,
		101
	},
	Settings_title_resManage_All = {
		667640,
		109
	},
	Settings_title_resManage_Main = {
		667749,
		111
	},
	Settings_title_resManage_Sub = {
		667860,
		111
	},
	equipment_info_change_tip = {
		667971,
		138
	},
	equipment_info_change_name_a = {
		668109,
		126
	},
	equipment_info_change_name_b = {
		668235,
		126
	},
	equipment_info_change_text_before = {
		668361,
		103
	},
	equipment_info_change_text_after = {
		668464,
		101
	},
	equipment_info_change_strengthen = {
		668565,
		277
	},
	world_boss_progress_tip_title = {
		668842,
		122
	},
	world_boss_progress_tip_desc = {
		668964,
		354
	},
	ssss_main_help = {
		669318,
		1932
	},
	mini_game_time = {
		671250,
		88
	},
	mini_game_score = {
		671338,
		85
	},
	mini_game_leave = {
		671423,
		93
	},
	mini_game_pause = {
		671516,
		96
	},
	mini_game_cur_score = {
		671612,
		97
	},
	mini_game_high_score = {
		671709,
		95
	},
	monopoly_world_tip1 = {
		671804,
		96
	},
	monopoly_world_tip2 = {
		671900,
		237
	},
	monopoly_world_tip3 = {
		672137,
		212
	},
	help_monopoly_world = {
		672349,
		1414
	},
	ssssmedal_tip = {
		673763,
		142
	},
	ssssmedal_name = {
		673905,
		107
	},
	ssssmedal_belonging = {
		674012,
		112
	},
	ssssmedal_name1 = {
		674124,
		108
	},
	ssssmedal_name2 = {
		674232,
		105
	},
	ssssmedal_name3 = {
		674337,
		107
	},
	ssssmedal_name4 = {
		674444,
		109
	},
	ssssmedal_name5 = {
		674553,
		109
	},
	ssssmedal_name6 = {
		674662,
		85
	},
	ssssmedal_belonging1 = {
		674747,
		92
	},
	ssssmedal_belonging2 = {
		674839,
		99
	},
	ssssmedal_desc1 = {
		674938,
		168
	},
	ssssmedal_desc2 = {
		675106,
		158
	},
	ssssmedal_desc3 = {
		675264,
		168
	},
	ssssmedal_desc4 = {
		675432,
		155
	},
	ssssmedal_desc5 = {
		675587,
		180
	},
	ssssmedal_desc6 = {
		675767,
		131
	},
	show_fate_demand_count = {
		675898,
		163
	},
	show_design_demand_count = {
		676061,
		158
	},
	blueprint_select_overflow = {
		676219,
		124
	},
	blueprint_select_overflow_tip = {
		676343,
		188
	},
	blueprint_exchange_empty_tip = {
		676531,
		131
	},
	blueprint_exchange_select_display = {
		676662,
		128
	},
	build_rate_title = {
		676790,
		91
	},
	build_pools_intro = {
		676881,
		116
	},
	build_detail_intro = {
		676997,
		106
	},
	ssss_game_tip = {
		677103,
		1498
	},
	ssss_medal_tip = {
		678601,
		401
	},
	battlepass_main_tip_2112 = {
		679002,
		233
	},
	battlepass_main_help_2112 = {
		679235,
		2887
	},
	cruise_task_help_2112 = {
		682122,
		1085
	},
	littleSanDiego_npc = {
		683207,
		1223
	},
	tag_ship_unlocked = {
		684430,
		95
	},
	tag_ship_locked = {
		684525,
		91
	},
	acceleration_tips_1 = {
		684616,
		203
	},
	acceleration_tips_2 = {
		684819,
		228
	},
	noacceleration_tips = {
		685047,
		119
	},
	word_shipskin = {
		685166,
		84
	},
	settings_sound_title_bgm = {
		685250,
		99
	},
	settings_sound_title_effct = {
		685349,
		101
	},
	settings_sound_title_cv = {
		685450,
		100
	},
	setting_resdownload_title_gallery = {
		685550,
		111
	},
	setting_resdownload_title_live2d = {
		685661,
		109
	},
	setting_resdownload_title_music = {
		685770,
		105
	},
	setting_resdownload_title_sound = {
		685875,
		108
	},
	setting_resdownload_title_manga = {
		685983,
		108
	},
	setting_resdownload_title_dorm = {
		686091,
		115
	},
	setting_resdownload_title_main_group = {
		686206,
		117
	},
	setting_resdownload_title_map = {
		686323,
		113
	},
	settings_battle_title = {
		686436,
		103
	},
	settings_battle_tip = {
		686539,
		144
	},
	settings_battle_Btn_edit = {
		686683,
		92
	},
	settings_battle_Btn_reset = {
		686775,
		96
	},
	settings_battle_Btn_save = {
		686871,
		92
	},
	settings_battle_Btn_cancel = {
		686963,
		96
	},
	settings_pwd_label_close = {
		687059,
		96
	},
	settings_pwd_label_open = {
		687155,
		94
	},
	word_frame = {
		687249,
		78
	},
	Settings_title_Redeem_input_label = {
		687327,
		109
	},
	Settings_title_Redeem_input_submit = {
		687436,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		687540,
		132
	},
	CurlingGame_tips1 = {
		687672,
		1084
	},
	maid_task_tips1 = {
		688756,
		1030
	},
	shop_akashi_pick_title = {
		689786,
		103
	},
	shop_diamond_title = {
		689889,
		86
	},
	shop_gift_title = {
		689975,
		84
	},
	shop_item_title = {
		690059,
		84
	},
	shop_charge_level_limit = {
		690143,
		102
	},
	backhill_cantupbuilding = {
		690245,
		135
	},
	pray_cant_tips = {
		690380,
		107
	},
	help_xinnian2022_feast = {
		690487,
		2200
	},
	Pray_activity_tips1 = {
		692687,
		1574
	},
	backhill_notenoughbuilding = {
		694261,
		184
	},
	help_xinnian2022_z28 = {
		694445,
		766
	},
	help_xinnian2022_firework = {
		695211,
		1156
	},
	settings_title_account_del = {
		696367,
		97
	},
	settings_text_account_del = {
		696464,
		105
	},
	settings_text_account_del_desc = {
		696569,
		290
	},
	settings_text_account_del_confirm = {
		696859,
		150
	},
	settings_text_account_del_btn = {
		697009,
		99
	},
	box_account_del_input = {
		697108,
		142
	},
	box_account_del_target = {
		697250,
		92
	},
	box_account_del_click = {
		697342,
		100
	},
	box_account_del_success_content = {
		697442,
		131
	},
	box_account_reborn_content = {
		697573,
		211
	},
	tip_account_del_dismatch = {
		697784,
		120
	},
	tip_account_del_reborn = {
		697904,
		135
	},
	player_manifesto_placeholder = {
		698039,
		110
	},
	box_ship_del_click = {
		698149,
		95
	},
	box_equipment_del_click = {
		698244,
		100
	},
	change_player_name_title = {
		698344,
		103
	},
	change_player_name_subtitle = {
		698447,
		111
	},
	change_player_name_input_tip = {
		698558,
		112
	},
	change_player_name_illegal = {
		698670,
		241
	},
	nodisplay_player_home_name = {
		698911,
		94
	},
	nodisplay_player_home_share = {
		699005,
		97
	},
	tactics_class_start = {
		699102,
		88
	},
	tactics_class_cancel = {
		699190,
		90
	},
	tactics_class_get_exp = {
		699280,
		94
	},
	tactics_class_spend_time = {
		699374,
		99
	},
	build_ticket_description = {
		699473,
		118
	},
	build_ticket_expire_warning = {
		699591,
		103
	},
	tip_build_ticket_expired = {
		699694,
		135
	},
	tip_build_ticket_exchange_expired = {
		699829,
		174
	},
	tip_build_ticket_not_enough = {
		700003,
		107
	},
	build_ship_tip_use_ticket = {
		700110,
		195
	},
	springfes_tips1 = {
		700305,
		907
	},
	worldinpicture_tavel_point_tip = {
		701212,
		126
	},
	worldinpicture_draw_point_tip = {
		701338,
		122
	},
	worldinpicture_help = {
		701460,
		1037
	},
	worldinpicture_task_help = {
		702497,
		1042
	},
	worldinpicture_not_area_can_draw = {
		703539,
		135
	},
	missile_attack_area_confirm = {
		703674,
		104
	},
	missile_attack_area_cancel = {
		703778,
		103
	},
	shipchange_alert_infleet = {
		703881,
		157
	},
	shipchange_alert_inpvp = {
		704038,
		168
	},
	shipchange_alert_inexercise = {
		704206,
		174
	},
	shipchange_alert_inworld = {
		704380,
		168
	},
	shipchange_alert_inguildbossevent = {
		704548,
		177
	},
	shipchange_alert_indiff = {
		704725,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		704881,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		705091,
		215
	},
	monopoly3thre_tip = {
		705306,
		151
	},
	fushun_game3_tip = {
		705457,
		1291
	},
	battlepass_main_tip_2202 = {
		706748,
		197
	},
	battlepass_main_help_2202 = {
		706945,
		2890
	},
	cruise_task_help_2202 = {
		709835,
		1092
	},
	battlepass_main_tip_2204 = {
		710927,
		200
	},
	battlepass_main_help_2204 = {
		711127,
		2881
	},
	cruise_task_help_2204 = {
		714008,
		1092
	},
	battlepass_main_tip_2206 = {
		715100,
		200
	},
	battlepass_main_help_2206 = {
		715300,
		2889
	},
	cruise_task_help_2206 = {
		718189,
		1092
	},
	battlepass_main_tip_2208 = {
		719281,
		199
	},
	battlepass_main_help_2208 = {
		719480,
		2893
	},
	cruise_task_help_2208 = {
		722373,
		1092
	},
	battlepass_main_tip_2210 = {
		723465,
		201
	},
	battlepass_main_help_2210 = {
		723666,
		2893
	},
	cruise_task_help_2210 = {
		726559,
		1092
	},
	battlepass_main_tip_2212 = {
		727651,
		224
	},
	battlepass_main_help_2212 = {
		727875,
		2900
	},
	cruise_task_help_2212 = {
		730775,
		1092
	},
	battlepass_main_tip_2302 = {
		731867,
		225
	},
	battlepass_main_help_2302 = {
		732092,
		2895
	},
	cruise_task_help_2302 = {
		734987,
		1092
	},
	battlepass_main_tip_2304 = {
		736079,
		233
	},
	battlepass_main_help_2304 = {
		736312,
		2913
	},
	cruise_task_help_2304 = {
		739225,
		1092
	},
	battlepass_main_tip_2306 = {
		740317,
		195
	},
	battlepass_main_help_2306 = {
		740512,
		2883
	},
	cruise_task_help_2306 = {
		743395,
		1092
	},
	battlepass_main_tip_2308 = {
		744487,
		197
	},
	battlepass_main_help_2308 = {
		744684,
		2885
	},
	cruise_task_help_2308 = {
		747569,
		1092
	},
	battlepass_main_tip_2310 = {
		748661,
		200
	},
	battlepass_main_help_2310 = {
		748861,
		2893
	},
	cruise_task_help_2310 = {
		751754,
		1092
	},
	battlepass_main_tip_2312 = {
		752846,
		196
	},
	battlepass_main_help_2312 = {
		753042,
		2898
	},
	cruise_task_help_2312 = {
		755940,
		1092
	},
	battlepass_main_tip_2402 = {
		757032,
		197
	},
	battlepass_main_help_2402 = {
		757229,
		2891
	},
	cruise_task_help_2402 = {
		760120,
		1092
	},
	battlepass_main_tip_2404 = {
		761212,
		223
	},
	battlepass_main_help_2404 = {
		761435,
		2901
	},
	cruise_task_help_2404 = {
		764336,
		1096
	},
	battlepass_main_tip_2406 = {
		765432,
		197
	},
	battlepass_main_help_2406 = {
		765629,
		2899
	},
	cruise_task_help_2406 = {
		768528,
		1092
	},
	battlepass_main_tip_2408 = {
		769620,
		222
	},
	battlepass_main_help_2408 = {
		769842,
		2898
	},
	cruise_task_help_2408 = {
		772740,
		1092
	},
	battlepass_main_tip_2410 = {
		773832,
		273
	},
	battlepass_main_help_2410 = {
		774105,
		2901
	},
	cruise_task_help_2410 = {
		777006,
		1092
	},
	battlepass_main_tip_2412 = {
		778098,
		230
	},
	battlepass_main_help_2412 = {
		778328,
		2895
	},
	cruise_task_help_2412 = {
		781223,
		1092
	},
	battlepass_main_tip_2502 = {
		782315,
		271
	},
	battlepass_main_help_2502 = {
		782586,
		2900
	},
	cruise_task_help_2502 = {
		785486,
		1092
	},
	battlepass_main_tip_2504 = {
		786578,
		270
	},
	battlepass_main_help_2504 = {
		786848,
		2905
	},
	cruise_task_help_2504 = {
		789753,
		1092
	},
	battlepass_main_tip_2506 = {
		790845,
		273
	},
	battlepass_main_help_2506 = {
		791118,
		2908
	},
	cruise_task_help_2506 = {
		794026,
		1092
	},
	battlepass_main_tip_2508 = {
		795118,
		273
	},
	battlepass_main_help_2508 = {
		795391,
		2909
	},
	cruise_task_help_2508 = {
		798300,
		1092
	},
	battlepass_main_tip_2510 = {
		799392,
		273
	},
	battlepass_main_help_2510 = {
		799665,
		2906
	},
	cruise_task_help_2510 = {
		802571,
		1092
	},
	attrset_reset = {
		803663,
		82
	},
	attrset_save = {
		803745,
		80
	},
	attrset_ask_save = {
		803825,
		133
	},
	attrset_save_success = {
		803958,
		103
	},
	attrset_disable = {
		804061,
		147
	},
	attrset_input_ill = {
		804208,
		93
	},
	blackfriday_help = {
		804301,
		805
	},
	eventshop_time_hint = {
		805106,
		122
	},
	eventshop_time_hint2 = {
		805228,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		805350,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		805492,
		127
	},
	sp_no_quota = {
		805619,
		108
	},
	fur_all_buy = {
		805727,
		82
	},
	fur_onekey_buy = {
		805809,
		85
	},
	littleRenown_npc = {
		805894,
		1402
	},
	tech_package_tip = {
		807296,
		241
	},
	backyard_food_shop_tip = {
		807537,
		96
	},
	dorm_2f_lock = {
		807633,
		87
	},
	word_get_way = {
		807720,
		90
	},
	word_get_date = {
		807810,
		94
	},
	enter_theme_name = {
		807904,
		113
	},
	enter_extend_food_label = {
		808017,
		93
	},
	backyard_extend_tip_1 = {
		808110,
		90
	},
	backyard_extend_tip_2 = {
		808200,
		103
	},
	backyard_extend_tip_3 = {
		808303,
		94
	},
	backyard_extend_tip_4 = {
		808397,
		85
	},
	email_text = {
		808482,
		79
	},
	emailhold_text = {
		808561,
		127
	},
	code_text = {
		808688,
		90
	},
	codehold_text = {
		808778,
		102
	},
	genBtn_text = {
		808880,
		83
	},
	desc_text = {
		808963,
		156
	},
	loginBtn_text = {
		809119,
		84
	},
	verification_code_req_tip1 = {
		809203,
		126
	},
	verification_code_req_tip2 = {
		809329,
		175
	},
	verification_code_req_tip3 = {
		809504,
		134
	},
	levelScene_remaster_story_tip = {
		809638,
		176
	},
	levelScene_remaster_unlock_tip = {
		809814,
		188
	},
	linkBtn_text = {
		810002,
		83
	},
	yostar_link_title = {
		810085,
		98
	},
	level_remaster_tip1 = {
		810183,
		95
	},
	level_remaster_tip2 = {
		810278,
		89
	},
	level_remaster_tip3 = {
		810367,
		89
	},
	level_remaster_tip4 = {
		810456,
		102
	},
	pay_cancel = {
		810558,
		88
	},
	order_error = {
		810646,
		101
	},
	pay_fail = {
		810747,
		86
	},
	user_cancel = {
		810833,
		94
	},
	system_error = {
		810927,
		88
	},
	time_out = {
		811015,
		109
	},
	server_error = {
		811124,
		102
	},
	data_error = {
		811226,
		98
	},
	share_success = {
		811324,
		97
	},
	shoot_screen_fail = {
		811421,
		98
	},
	server_name = {
		811519,
		87
	},
	non_support_share = {
		811606,
		134
	},
	save_success = {
		811740,
		99
	},
	word_guild_join_err1 = {
		811839,
		115
	},
	task_empty_tip_1 = {
		811954,
		104
	},
	task_empty_tip_2 = {
		812058,
		160
	},
	["airi_error_code_ 100210"] = {
		812218,
		126
	},
	["airi_error_code_ 100211"] = {
		812344,
		138
	},
	["airi_error_code_ 100212"] = {
		812482,
		116
	},
	["airi_error_code_ 100610"] = {
		812598,
		125
	},
	["airi_error_code_ 100611"] = {
		812723,
		120
	},
	["airi_error_code_ 100612"] = {
		812843,
		132
	},
	["airi_error_code_ 100710"] = {
		812975,
		127
	},
	["airi_error_code_ 100711"] = {
		813102,
		127
	},
	["airi_error_code_ 100712"] = {
		813229,
		135
	},
	["airi_error_code_ 100810"] = {
		813364,
		126
	},
	["airi_error_code_ 100811"] = {
		813490,
		138
	},
	["airi_error_code_ 100812"] = {
		813628,
		133
	},
	["airi_error_code_ 100813"] = {
		813761,
		125
	},
	["airi_error_code_ 100814"] = {
		813886,
		120
	},
	["airi_error_code_ 100815"] = {
		814006,
		132
	},
	["airi_error_code_ 100816"] = {
		814138,
		127
	},
	["airi_error_code_ 100817"] = {
		814265,
		127
	},
	["airi_error_code_ 100818"] = {
		814392,
		134
	},
	facebook_link_title = {
		814526,
		102
	},
	newserver_time = {
		814628,
		98
	},
	newserver_soldout = {
		814726,
		103
	},
	skill_learn_tip = {
		814829,
		133
	},
	newserver_build_tip = {
		814962,
		150
	},
	build_count_tip = {
		815112,
		85
	},
	help_research_package = {
		815197,
		299
	},
	lv70_package_tip = {
		815496,
		228
	},
	tech_select_tip1 = {
		815724,
		97
	},
	tech_select_tip2 = {
		815821,
		107
	},
	tech_select_tip3 = {
		815928,
		88
	},
	tech_select_tip4 = {
		816016,
		96
	},
	tech_select_tip5 = {
		816112,
		117
	},
	techpackage_item_use = {
		816229,
		203
	},
	techpackage_item_use_1 = {
		816432,
		238
	},
	techpackage_item_use_2 = {
		816670,
		200
	},
	techpackage_item_use_confirm = {
		816870,
		138
	},
	new_server_shop_sel_goods_tip = {
		817008,
		130
	},
	new_server_shop_unopen_tip = {
		817138,
		101
	},
	newserver_activity_tip = {
		817239,
		1563
	},
	newserver_shop_timelimit = {
		818802,
		106
	},
	tech_character_get = {
		818908,
		89
	},
	package_detail_tip = {
		818997,
		88
	},
	event_ui_consume = {
		819085,
		84
	},
	event_ui_recommend = {
		819169,
		91
	},
	event_ui_start = {
		819260,
		83
	},
	event_ui_giveup = {
		819343,
		85
	},
	event_ui_finish = {
		819428,
		87
	},
	nav_tactics_sel_skill_title = {
		819515,
		103
	},
	battle_result_confirm = {
		819618,
		92
	},
	battle_result_targets = {
		819710,
		92
	},
	battle_result_continue = {
		819802,
		103
	},
	index_L2D = {
		819905,
		76
	},
	index_DBG = {
		819981,
		84
	},
	index_BG = {
		820065,
		82
	},
	index_CANTUSE = {
		820147,
		91
	},
	index_UNUSE = {
		820238,
		81
	},
	index_BGM = {
		820319,
		84
	},
	without_ship_to_wear = {
		820403,
		124
	},
	choose_ship_to_wear_this_skin = {
		820527,
		136
	},
	skinatlas_search_holder = {
		820663,
		113
	},
	skinatlas_search_result_is_empty = {
		820776,
		143
	},
	chang_ship_skin_window_title = {
		820919,
		96
	},
	world_boss_item_info = {
		821015,
		350
	},
	world_past_boss_item_info = {
		821365,
		480
	},
	world_boss_lefttime = {
		821845,
		92
	},
	world_boss_item_count_noenough = {
		821937,
		145
	},
	world_boss_item_usage_tip = {
		822082,
		173
	},
	world_boss_no_select_archives = {
		822255,
		161
	},
	world_boss_archives_item_count_noenough = {
		822416,
		157
	},
	world_boss_archives_are_clear = {
		822573,
		156
	},
	world_boss_switch_archives = {
		822729,
		248
	},
	world_boss_switch_archives_success = {
		822977,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		823123,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		823292,
		164
	},
	world_boss_archives_stop_auto_battle = {
		823456,
		137
	},
	world_boss_archives_continue_auto_battle = {
		823593,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		823733,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		823878,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		824024,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		824143,
		241
	},
	world_archives_boss_help = {
		824384,
		3343
	},
	world_archives_boss_list_help = {
		827727,
		570
	},
	archives_boss_was_opened = {
		828297,
		163
	},
	current_boss_was_opened = {
		828460,
		162
	},
	world_boss_title_auto_battle = {
		828622,
		103
	},
	world_boss_title_highest_damge = {
		828725,
		105
	},
	world_boss_title_estimation = {
		828830,
		113
	},
	world_boss_title_battle_cnt = {
		828943,
		99
	},
	world_boss_title_consume_oil_cnt = {
		829042,
		104
	},
	world_boss_title_spend_time = {
		829146,
		104
	},
	world_boss_title_total_damage = {
		829250,
		102
	},
	world_no_time_to_auto_battle = {
		829352,
		143
	},
	world_boss_current_boss_label = {
		829495,
		104
	},
	world_boss_current_boss_label1 = {
		829599,
		107
	},
	world_boss_archives_boss_tip = {
		829706,
		158
	},
	world_boss_progress_no_enough = {
		829864,
		127
	},
	world_boss_auto_battle_no_oil = {
		829991,
		119
	},
	meta_syn_value_label = {
		830110,
		108
	},
	meta_syn_finish = {
		830218,
		103
	},
	index_meta_repair = {
		830321,
		104
	},
	index_meta_tactics = {
		830425,
		103
	},
	index_meta_energy = {
		830528,
		104
	},
	tactics_continue_to_learn_other_skill = {
		830632,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		830794,
		161
	},
	tactics_no_recent_ships = {
		830955,
		113
	},
	activity_kill = {
		831068,
		95
	},
	battle_result_dmg = {
		831163,
		87
	},
	battle_result_kill_count = {
		831250,
		100
	},
	battle_result_toggle_on = {
		831350,
		96
	},
	battle_result_toggle_off = {
		831446,
		101
	},
	battle_result_continue_battle = {
		831547,
		101
	},
	battle_result_quit_battle = {
		831648,
		96
	},
	battle_result_share_battle = {
		831744,
		95
	},
	pre_combat_team = {
		831839,
		91
	},
	pre_combat_vanguard = {
		831930,
		91
	},
	pre_combat_main = {
		832021,
		83
	},
	pre_combat_submarine = {
		832104,
		93
	},
	pre_combat_targets = {
		832197,
		89
	},
	pre_combat_atlasloot = {
		832286,
		88
	},
	destroy_confirm_access = {
		832374,
		93
	},
	destroy_confirm_cancel = {
		832467,
		92
	},
	pt_count_tip = {
		832559,
		81
	},
	dockyard_data_loss_detected = {
		832640,
		167
	},
	littleEugen_npc = {
		832807,
		1374
	},
	five_shujuhuigu = {
		834181,
		121
	},
	five_shujuhuigu1 = {
		834302,
		89
	},
	littleChaijun_npc = {
		834391,
		1290
	},
	five_qingdian = {
		835681,
		622
	},
	friend_resume_title_detail = {
		836303,
		94
	},
	item_type13_tip1 = {
		836397,
		88
	},
	item_type13_tip2 = {
		836485,
		88
	},
	item_type16_tip1 = {
		836573,
		88
	},
	item_type16_tip2 = {
		836661,
		88
	},
	item_type17_tip1 = {
		836749,
		87
	},
	item_type17_tip2 = {
		836836,
		87
	},
	five_duomaomao = {
		836923,
		788
	},
	main_4 = {
		837711,
		75
	},
	main_5 = {
		837786,
		75
	},
	honor_medal_support_tips_display = {
		837861,
		460
	},
	honor_medal_support_tips_confirm = {
		838321,
		207
	},
	support_rate_title = {
		838528,
		87
	},
	support_times_limited = {
		838615,
		128
	},
	support_times_tip = {
		838743,
		95
	},
	build_times_tip = {
		838838,
		90
	},
	tactics_recent_ship_label = {
		838928,
		105
	},
	title_info = {
		839033,
		78
	},
	eventshop_unlock_info = {
		839111,
		93
	},
	eventshop_unlock_hint = {
		839204,
		142
	},
	commission_event_tip = {
		839346,
		818
	},
	decoration_medal_placeholder = {
		840164,
		122
	},
	technology_filter_placeholder = {
		840286,
		119
	},
	eva_comment_send_null = {
		840405,
		101
	},
	report_sent_thank = {
		840506,
		156
	},
	report_ship_cannot_comment = {
		840662,
		127
	},
	report_cannot_comment = {
		840789,
		137
	},
	report_sent_title = {
		840926,
		87
	},
	report_sent_desc = {
		841013,
		130
	},
	report_type_1 = {
		841143,
		98
	},
	report_type_1_1 = {
		841241,
		146
	},
	report_type_2 = {
		841387,
		94
	},
	report_type_2_1 = {
		841481,
		146
	},
	report_type_3 = {
		841627,
		88
	},
	report_type_3_1 = {
		841715,
		177
	},
	report_type_other = {
		841892,
		85
	},
	report_type_other_1 = {
		841977,
		145
	},
	report_type_other_2 = {
		842122,
		115
	},
	report_sent_help = {
		842237,
		440
	},
	rename_input = {
		842677,
		93
	},
	avatar_task_level = {
		842770,
		166
	},
	avatar_upgrad_1 = {
		842936,
		92
	},
	avatar_upgrad_2 = {
		843028,
		92
	},
	avatar_upgrad_3 = {
		843120,
		95
	},
	avatar_task_ship_1 = {
		843215,
		92
	},
	avatar_task_ship_2 = {
		843307,
		103
	},
	technology_queue_complete = {
		843410,
		97
	},
	technology_queue_processing = {
		843507,
		102
	},
	technology_queue_waiting = {
		843609,
		94
	},
	technology_queue_getaward = {
		843703,
		94
	},
	technology_daily_refresh = {
		843797,
		119
	},
	technology_queue_full = {
		843916,
		113
	},
	technology_queue_in_mission_incomplete = {
		844029,
		177
	},
	technology_consume = {
		844206,
		95
	},
	technology_request = {
		844301,
		103
	},
	technology_queue_in_doublecheck = {
		844404,
		242
	},
	playervtae_setting_btn_label = {
		844646,
		100
	},
	technology_queue_in_success = {
		844746,
		130
	},
	star_require_enemy_text = {
		844876,
		116
	},
	star_require_enemy_title = {
		844992,
		107
	},
	star_require_enemy_check = {
		845099,
		95
	},
	worldboss_rank_timer_label = {
		845194,
		116
	},
	technology_detail = {
		845310,
		88
	},
	technology_mission_unfinish = {
		845398,
		127
	},
	word_chinese = {
		845525,
		82
	},
	word_japanese_3 = {
		845607,
		80
	},
	word_japanese_2 = {
		845687,
		80
	},
	word_japanese = {
		845767,
		78
	},
	avatarframe_got = {
		845845,
		86
	},
	item_is_max_cnt = {
		845931,
		110
	},
	level_fleet_ship_desc = {
		846041,
		103
	},
	level_fleet_sub_desc = {
		846144,
		95
	},
	summerland_tip = {
		846239,
		560
	},
	icecreamgame_tip = {
		846799,
		1578
	},
	unlock_date_tip = {
		848377,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		848495,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		848659,
		154
	},
	guild_deputy_commander_cnt = {
		848813,
		153
	},
	mail_filter_placeholder = {
		848966,
		107
	},
	recently_sticker_placeholder = {
		849073,
		111
	},
	backhill_campusfestival_tip = {
		849184,
		1219
	},
	mini_cookgametip = {
		850403,
		1297
	},
	cook_game_Albacore = {
		851700,
		115
	},
	cook_game_august = {
		851815,
		109
	},
	cook_game_elbe = {
		851924,
		107
	},
	cook_game_hakuryu = {
		852031,
		125
	},
	cook_game_howe = {
		852156,
		140
	},
	cook_game_marcopolo = {
		852296,
		114
	},
	cook_game_noshiro = {
		852410,
		126
	},
	cook_game_pnelope = {
		852536,
		130
	},
	cook_game_laffey = {
		852666,
		171
	},
	cook_game_janus = {
		852837,
		150
	},
	cook_game_flandre = {
		852987,
		100
	},
	cook_game_constellation = {
		853087,
		187
	},
	cook_game_constellation_skill_name = {
		853274,
		134
	},
	cook_game_constellation_skill_desc = {
		853408,
		206
	},
	random_ship_on = {
		853614,
		127
	},
	random_ship_off_0 = {
		853741,
		181
	},
	random_ship_off = {
		853922,
		190
	},
	random_ship_forbidden = {
		854112,
		174
	},
	random_ship_now = {
		854286,
		97
	},
	random_ship_label = {
		854383,
		97
	},
	player_vitae_skin_setting = {
		854480,
		102
	},
	random_ship_tips1 = {
		854582,
		167
	},
	random_ship_tips2 = {
		854749,
		145
	},
	random_ship_before = {
		854894,
		113
	},
	random_ship_and_skin_title = {
		855007,
		101
	},
	random_ship_frequse_mode = {
		855108,
		102
	},
	random_ship_locked_mode = {
		855210,
		99
	},
	littleSpee_npc = {
		855309,
		1583
	},
	random_flag_ship = {
		856892,
		96
	},
	random_flag_ship_changskinBtn_label = {
		856988,
		111
	},
	expedition_drop_use_out = {
		857099,
		152
	},
	expedition_extra_drop_tip = {
		857251,
		104
	},
	ex_pass_use = {
		857355,
		79
	},
	defense_formation_tip_npc = {
		857434,
		203
	},
	pgs_login_tip = {
		857637,
		250
	},
	pgs_login_binding_exist1 = {
		857887,
		204
	},
	pgs_login_binding_exist2 = {
		858091,
		205
	},
	pgs_login_binding_exist3 = {
		858296,
		271
	},
	pgs_binding_account = {
		858567,
		108
	},
	pgs_unbind = {
		858675,
		92
	},
	pgs_unbind_tip1 = {
		858767,
		152
	},
	pgs_unbind_tip2 = {
		858919,
		214
	},
	word_item = {
		859133,
		77
	},
	word_tool = {
		859210,
		77
	},
	word_other = {
		859287,
		78
	},
	ryza_word_equip = {
		859365,
		83
	},
	ryza_rest_produce_count = {
		859448,
		109
	},
	ryza_composite_confirm = {
		859557,
		119
	},
	ryza_composite_confirm_single = {
		859676,
		122
	},
	ryza_composite_count = {
		859798,
		93
	},
	ryza_toggle_only_composite = {
		859891,
		112
	},
	ryza_tip_select_recipe = {
		860003,
		113
	},
	ryza_tip_put_materials = {
		860116,
		139
	},
	ryza_tip_composite_unlock = {
		860255,
		158
	},
	ryza_tip_unlock_all_tools = {
		860413,
		151
	},
	ryza_material_not_enough = {
		860564,
		168
	},
	ryza_tip_composite_invalid = {
		860732,
		132
	},
	ryza_tip_max_composite_count = {
		860864,
		136
	},
	ryza_tip_no_item = {
		861000,
		119
	},
	ryza_ui_show_acess = {
		861119,
		92
	},
	ryza_tip_no_recipe = {
		861211,
		103
	},
	ryza_tip_item_access = {
		861314,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		861450,
		143
	},
	ryza_tip_control_buff_upgrade = {
		861593,
		100
	},
	ryza_tip_control_buff_replace = {
		861693,
		100
	},
	ryza_tip_control_buff_limit = {
		861793,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		861889,
		111
	},
	ryza_tip_control_buff = {
		862000,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		862163,
		103
	},
	ryza_tip_control = {
		862266,
		142
	},
	ryza_tip_main = {
		862408,
		1454
	},
	battle_levelScene_ryza_lock = {
		863862,
		186
	},
	ryza_tip_toast_item_got = {
		864048,
		96
	},
	ryza_composite_help_tip = {
		864144,
		476
	},
	ryza_control_help_tip = {
		864620,
		296
	},
	ryza_mini_game = {
		864916,
		351
	},
	ryza_task_level_desc = {
		865267,
		89
	},
	ryza_task_tag_explore = {
		865356,
		90
	},
	ryza_task_tag_battle = {
		865446,
		88
	},
	ryza_task_tag_dalegate = {
		865534,
		91
	},
	ryza_task_tag_develop = {
		865625,
		89
	},
	ryza_task_tag_adventure = {
		865714,
		97
	},
	ryza_task_tag_build = {
		865811,
		93
	},
	ryza_task_tag_create = {
		865904,
		92
	},
	ryza_task_tag_daily = {
		865996,
		90
	},
	ryza_task_detail_content = {
		866086,
		99
	},
	ryza_task_detail_award = {
		866185,
		93
	},
	ryza_task_go = {
		866278,
		83
	},
	ryza_task_get = {
		866361,
		83
	},
	ryza_task_get_all = {
		866444,
		90
	},
	ryza_task_confirm = {
		866534,
		88
	},
	ryza_task_cancel = {
		866622,
		86
	},
	ryza_task_level_num = {
		866708,
		93
	},
	ryza_task_level_add = {
		866801,
		95
	},
	ryza_task_submit = {
		866896,
		86
	},
	ryza_task_detail = {
		866982,
		85
	},
	ryza_composite_words = {
		867067,
		704
	},
	ryza_task_help_tip = {
		867771,
		345
	},
	hotspring_buff = {
		868116,
		140
	},
	random_ship_custom_mode_empty = {
		868256,
		148
	},
	random_ship_custom_mode_main_button_add = {
		868404,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		868510,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		868622,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		868773,
		107
	},
	random_ship_custom_mode_main_empty = {
		868880,
		137
	},
	random_ship_custom_mode_select_all = {
		869017,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		869125,
		158
	},
	random_ship_custom_mode_select_number = {
		869283,
		110
	},
	random_ship_custom_mode_add_complete = {
		869393,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		869523,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		869682,
		166
	},
	random_ship_custom_mode_remove_complete = {
		869848,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		869983,
		166
	},
	index_dressed = {
		870149,
		89
	},
	random_ship_custom_mode = {
		870238,
		110
	},
	random_ship_custom_mode_add_title = {
		870348,
		110
	},
	random_ship_custom_mode_remove_title = {
		870458,
		116
	},
	hotspring_shop_enter1 = {
		870574,
		150
	},
	hotspring_shop_enter2 = {
		870724,
		143
	},
	hotspring_shop_insufficient = {
		870867,
		189
	},
	hotspring_shop_success1 = {
		871056,
		117
	},
	hotspring_shop_success2 = {
		871173,
		103
	},
	hotspring_shop_finish = {
		871276,
		173
	},
	hotspring_shop_end = {
		871449,
		155
	},
	hotspring_shop_touch1 = {
		871604,
		107
	},
	hotspring_shop_touch2 = {
		871711,
		128
	},
	hotspring_shop_touch3 = {
		871839,
		115
	},
	hotspring_shop_exchanged = {
		871954,
		154
	},
	hotspring_shop_exchange = {
		872108,
		184
	},
	hotspring_tip1 = {
		872292,
		130
	},
	hotspring_tip2 = {
		872422,
		110
	},
	hotspring_help = {
		872532,
		563
	},
	hotspring_expand = {
		873095,
		190
	},
	hotspring_shop_help = {
		873285,
		571
	},
	resorts_help = {
		873856,
		819
	},
	pvzminigame_help = {
		874675,
		1187
	},
	tips_yuandanhuoyue2023 = {
		875862,
		745
	},
	beach_guard_chaijun = {
		876607,
		159
	},
	beach_guard_jianye = {
		876766,
		164
	},
	beach_guard_lituoliao = {
		876930,
		279
	},
	beach_guard_bominghan = {
		877209,
		237
	},
	beach_guard_nengdai = {
		877446,
		269
	},
	beach_guard_m_craft = {
		877715,
		121
	},
	beach_guard_m_atk = {
		877836,
		111
	},
	beach_guard_m_guard = {
		877947,
		107
	},
	beach_guard_m_craft_name = {
		878054,
		98
	},
	beach_guard_m_atk_name = {
		878152,
		94
	},
	beach_guard_m_guard_name = {
		878246,
		97
	},
	beach_guard_e1 = {
		878343,
		87
	},
	beach_guard_e2 = {
		878430,
		84
	},
	beach_guard_e3 = {
		878514,
		87
	},
	beach_guard_e4 = {
		878601,
		85
	},
	beach_guard_e5 = {
		878686,
		87
	},
	beach_guard_e6 = {
		878773,
		84
	},
	beach_guard_e7 = {
		878857,
		86
	},
	beach_guard_e1_desc = {
		878943,
		135
	},
	beach_guard_e2_desc = {
		879078,
		142
	},
	beach_guard_e3_desc = {
		879220,
		140
	},
	beach_guard_e4_desc = {
		879360,
		137
	},
	beach_guard_e5_desc = {
		879497,
		130
	},
	beach_guard_e6_desc = {
		879627,
		235
	},
	beach_guard_e7_desc = {
		879862,
		166
	},
	ninghai_nianye = {
		880028,
		142
	},
	yingrui_nianye = {
		880170,
		142
	},
	zhaohe_nianye = {
		880312,
		135
	},
	zhenhai_nianye = {
		880447,
		143
	},
	haitian_nianye = {
		880590,
		153
	},
	taiyuan_nianye = {
		880743,
		148
	},
	yixian_nianye = {
		880891,
		166
	},
	activity_yanhua_tip1 = {
		881057,
		93
	},
	activity_yanhua_tip2 = {
		881150,
		103
	},
	activity_yanhua_tip3 = {
		881253,
		103
	},
	activity_yanhua_tip4 = {
		881356,
		139
	},
	activity_yanhua_tip5 = {
		881495,
		120
	},
	activity_yanhua_tip6 = {
		881615,
		124
	},
	activity_yanhua_tip7 = {
		881739,
		158
	},
	activity_yanhua_tip8 = {
		881897,
		103
	},
	help_chunjie2023 = {
		882000,
		1441
	},
	sevenday_nianye = {
		883441,
		406
	},
	tip_nianye = {
		883847,
		122
	},
	couplete_activty_desc = {
		883969,
		351
	},
	couplete_click_desc = {
		884320,
		131
	},
	couplet_index_desc = {
		884451,
		89
	},
	couplete_help = {
		884540,
		770
	},
	couplete_drag_tip = {
		885310,
		133
	},
	couplete_remind = {
		885443,
		114
	},
	couplete_complete = {
		885557,
		132
	},
	couplete_enter = {
		885689,
		114
	},
	couplete_stay = {
		885803,
		107
	},
	couplete_task = {
		885910,
		135
	},
	couplete_pass_1 = {
		886045,
		96
	},
	couplete_pass_2 = {
		886141,
		100
	},
	couplete_fail_1 = {
		886241,
		119
	},
	couplete_fail_2 = {
		886360,
		117
	},
	couplete_pair_1 = {
		886477,
		123
	},
	couplete_pair_2 = {
		886600,
		113
	},
	couplete_pair_3 = {
		886713,
		119
	},
	couplete_pair_4 = {
		886832,
		113
	},
	couplete_pair_5 = {
		886945,
		126
	},
	couplete_pair_6 = {
		887071,
		119
	},
	couplete_pair_7 = {
		887190,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		887303,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		887486,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		887674,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		887823,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		888046,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		888197,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		888424,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		888604,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		888804,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		888940,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		889151,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		889355,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		889482,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		889681,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		889827,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		889985,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		890124,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		890338,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		890496,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		890730,
		219
	},
	["2023spring_minigame_tip1"] = {
		890949,
		93
	},
	["2023spring_minigame_tip2"] = {
		891042,
		96
	},
	["2023spring_minigame_tip3"] = {
		891138,
		93
	},
	["2023spring_minigame_tip5"] = {
		891231,
		136
	},
	["2023spring_minigame_tip6"] = {
		891367,
		100
	},
	["2023spring_minigame_tip7"] = {
		891467,
		100
	},
	["2023spring_minigame_help"] = {
		891567,
		1174
	},
	multiple_sorties_title = {
		892741,
		97
	},
	multiple_sorties_title_eng = {
		892838,
		106
	},
	multiple_sorties_locked_tip = {
		892944,
		180
	},
	multiple_sorties_times = {
		893124,
		93
	},
	multiple_sorties_tip = {
		893217,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		893423,
		118
	},
	multiple_sorties_cost1 = {
		893541,
		150
	},
	multiple_sorties_cost2 = {
		893691,
		159
	},
	multiple_sorties_cost3 = {
		893850,
		184
	},
	multiple_sorties_stopped = {
		894034,
		95
	},
	multiple_sorties_stop_tip = {
		894129,
		186
	},
	multiple_sorties_resume_tip = {
		894315,
		138
	},
	multiple_sorties_auto_on = {
		894453,
		132
	},
	multiple_sorties_finish = {
		894585,
		108
	},
	multiple_sorties_stop = {
		894693,
		105
	},
	multiple_sorties_stop_end = {
		894798,
		118
	},
	multiple_sorties_end_status = {
		894916,
		181
	},
	multiple_sorties_finish_tip = {
		895097,
		140
	},
	multiple_sorties_stop_tip_end = {
		895237,
		146
	},
	multiple_sorties_stop_reason1 = {
		895383,
		118
	},
	multiple_sorties_stop_reason2 = {
		895501,
		147
	},
	multiple_sorties_stop_reason3 = {
		895648,
		125
	},
	multiple_sorties_stop_reason4 = {
		895773,
		131
	},
	multiple_sorties_main_tip = {
		895904,
		253
	},
	multiple_sorties_main_end = {
		896157,
		204
	},
	multiple_sorties_rest_time = {
		896361,
		105
	},
	multiple_sorties_retry_desc = {
		896466,
		108
	},
	msgbox_text_battle = {
		896574,
		88
	},
	pre_combat_start = {
		896662,
		86
	},
	pre_combat_start_en = {
		896748,
		95
	},
	["2023Valentine_minigame_s"] = {
		896843,
		181
	},
	["2023Valentine_minigame_a"] = {
		897024,
		165
	},
	["2023Valentine_minigame_b"] = {
		897189,
		179
	},
	["2023Valentine_minigame_c"] = {
		897368,
		176
	},
	["2023Valentine_minigame_label1"] = {
		897544,
		99
	},
	["2023Valentine_minigame_label2"] = {
		897643,
		97
	},
	["2023Valentine_minigame_label3"] = {
		897740,
		101
	},
	Valentine_minigame_label1 = {
		897841,
		95
	},
	Valentine_minigame_label2 = {
		897936,
		107
	},
	Valentine_minigame_label3 = {
		898043,
		98
	},
	sort_energy = {
		898141,
		81
	},
	dockyard_search_holder = {
		898222,
		100
	},
	loveletter_exchange_tip1 = {
		898322,
		154
	},
	loveletter_exchange_tip2 = {
		898476,
		140
	},
	loveletter_exchange_confirm = {
		898616,
		312
	},
	loveletter_exchange_button = {
		898928,
		97
	},
	loveletter_exchange_tip3 = {
		899025,
		163
	},
	loveletter_recover_tip1 = {
		899188,
		153
	},
	loveletter_recover_tip2 = {
		899341,
		107
	},
	loveletter_recover_tip3 = {
		899448,
		152
	},
	loveletter_recover_tip4 = {
		899600,
		146
	},
	loveletter_recover_tip5 = {
		899746,
		169
	},
	loveletter_recover_tip6 = {
		899915,
		156
	},
	loveletter_recover_tip7 = {
		900071,
		180
	},
	loveletter_recover_bottom1 = {
		900251,
		94
	},
	loveletter_recover_bottom2 = {
		900345,
		96
	},
	loveletter_recover_bottom3 = {
		900441,
		92
	},
	loveletter_recover_text1 = {
		900533,
		360
	},
	loveletter_recover_text2 = {
		900893,
		344
	},
	battle_text_common_1 = {
		901237,
		179
	},
	battle_text_common_2 = {
		901416,
		235
	},
	battle_text_common_3 = {
		901651,
		192
	},
	battle_text_common_4 = {
		901843,
		203
	},
	battle_text_yingxiv4_1 = {
		902046,
		140
	},
	battle_text_yingxiv4_2 = {
		902186,
		143
	},
	battle_text_yingxiv4_3 = {
		902329,
		141
	},
	battle_text_yingxiv4_4 = {
		902470,
		146
	},
	battle_text_yingxiv4_5 = {
		902616,
		138
	},
	battle_text_yingxiv4_6 = {
		902754,
		146
	},
	battle_text_yingxiv4_7 = {
		902900,
		150
	},
	battle_text_yingxiv4_8 = {
		903050,
		152
	},
	battle_text_yingxiv4_9 = {
		903202,
		152
	},
	battle_text_yingxiv4_10 = {
		903354,
		148
	},
	battle_text_bisimaiz_1 = {
		903502,
		136
	},
	battle_text_bisimaiz_2 = {
		903638,
		136
	},
	battle_text_bisimaiz_3 = {
		903774,
		136
	},
	battle_text_bisimaiz_4 = {
		903910,
		136
	},
	battle_text_bisimaiz_5 = {
		904046,
		136
	},
	battle_text_bisimaiz_6 = {
		904182,
		136
	},
	battle_text_bisimaiz_7 = {
		904318,
		167
	},
	battle_text_bisimaiz_8 = {
		904485,
		239
	},
	battle_text_bisimaiz_9 = {
		904724,
		250
	},
	battle_text_bisimaiz_10 = {
		904974,
		207
	},
	battle_text_yunxian_1 = {
		905181,
		172
	},
	battle_text_yunxian_2 = {
		905353,
		175
	},
	battle_text_yunxian_3 = {
		905528,
		155
	},
	battle_text_haidao_1 = {
		905683,
		151
	},
	battle_text_haidao_2 = {
		905834,
		174
	},
	battle_text_tongmeng_1 = {
		906008,
		134
	},
	battle_text_luodeni_1 = {
		906142,
		173
	},
	battle_text_luodeni_2 = {
		906315,
		202
	},
	battle_text_luodeni_3 = {
		906517,
		187
	},
	battle_text_pizibao_1 = {
		906704,
		176
	},
	battle_text_pizibao_2 = {
		906880,
		178
	},
	battle_text_tianchengCV_1 = {
		907058,
		194
	},
	battle_text_tianchengCV_2 = {
		907252,
		174
	},
	battle_text_tianchengCV_3 = {
		907426,
		189
	},
	battle_text_lumei_1 = {
		907615,
		119
	},
	battle_text_benningdun_1 = {
		907734,
		136
	},
	battle_text_benningdun_2 = {
		907870,
		136
	},
	series_enemy_mood = {
		908006,
		91
	},
	series_enemy_mood_error = {
		908097,
		169
	},
	series_enemy_reward_tip1 = {
		908266,
		100
	},
	series_enemy_reward_tip2 = {
		908366,
		112
	},
	series_enemy_reward_tip3 = {
		908478,
		101
	},
	series_enemy_reward_tip4 = {
		908579,
		98
	},
	series_enemy_cost = {
		908677,
		92
	},
	series_enemy_SP_count = {
		908769,
		104
	},
	series_enemy_SP_error = {
		908873,
		118
	},
	series_enemy_unlock = {
		908991,
		126
	},
	series_enemy_storyunlock = {
		909117,
		119
	},
	series_enemy_storyreward = {
		909236,
		100
	},
	series_enemy_help = {
		909336,
		2113
	},
	series_enemy_score = {
		911449,
		87
	},
	series_enemy_total_score = {
		911536,
		99
	},
	setting_label_private = {
		911635,
		85
	},
	setting_label_licence = {
		911720,
		85
	},
	series_enemy_reward = {
		911805,
		104
	},
	series_enemy_mode_1 = {
		911909,
		97
	},
	series_enemy_mode_2 = {
		912006,
		99
	},
	series_enemy_fleet_prefix = {
		912105,
		97
	},
	series_enemy_team_notenough = {
		912202,
		232
	},
	series_enemy_empty_commander_main = {
		912434,
		108
	},
	series_enemy_empty_commander_assistant = {
		912542,
		111
	},
	limit_team_character_tips = {
		912653,
		154
	},
	game_room_help = {
		912807,
		1337
	},
	game_cannot_go = {
		914144,
		113
	},
	game_ticket_notenough = {
		914257,
		143
	},
	game_ticket_max_all = {
		914400,
		204
	},
	game_ticket_max_month = {
		914604,
		206
	},
	game_icon_notenough = {
		914810,
		135
	},
	game_goldbyicon = {
		914945,
		131
	},
	game_icon_max = {
		915076,
		189
	},
	caibulin_tip1 = {
		915265,
		141
	},
	caibulin_tip2 = {
		915406,
		163
	},
	caibulin_tip3 = {
		915569,
		141
	},
	caibulin_tip4 = {
		915710,
		162
	},
	caibulin_tip5 = {
		915872,
		141
	},
	caibulin_tip6 = {
		916013,
		163
	},
	caibulin_tip7 = {
		916176,
		141
	},
	caibulin_tip8 = {
		916317,
		165
	},
	caibulin_tip9 = {
		916482,
		162
	},
	caibulin_tip10 = {
		916644,
		177
	},
	caibulin_help = {
		916821,
		510
	},
	caibulin_tip11 = {
		917331,
		167
	},
	caibulin_lock_tip = {
		917498,
		123
	},
	gametip_xiaoqiye = {
		917621,
		1526
	},
	event_recommend_level1 = {
		919147,
		176
	},
	doa_minigame_Luna = {
		919323,
		85
	},
	doa_minigame_Misaki = {
		919408,
		89
	},
	doa_minigame_Marie = {
		919497,
		92
	},
	doa_minigame_Tamaki = {
		919589,
		89
	},
	doa_minigame_help = {
		919678,
		294
	},
	gametip_xiaokewei = {
		919972,
		1529
	},
	doa_character_select_confirm = {
		921501,
		239
	},
	blueprint_combatperformance = {
		921740,
		102
	},
	blueprint_shipperformance = {
		921842,
		94
	},
	blueprint_researching = {
		921936,
		98
	},
	sculpture_drawline_tip = {
		922034,
		130
	},
	sculpture_drawline_done = {
		922164,
		151
	},
	sculpture_drawline_exit = {
		922315,
		181
	},
	sculpture_puzzle_tip = {
		922496,
		162
	},
	sculpture_gratitude_tip = {
		922658,
		131
	},
	sculpture_close_tip = {
		922789,
		97
	},
	gift_act_help = {
		922886,
		713
	},
	gift_act_drawline_help = {
		923599,
		722
	},
	gift_act_tips = {
		924321,
		92
	},
	expedition_award_tip = {
		924413,
		150
	},
	island_act_tips1 = {
		924563,
		94
	},
	haidaojudian_help = {
		924657,
		2479
	},
	haidaojudian_building_tip = {
		927136,
		139
	},
	workbench_help = {
		927275,
		653
	},
	workbench_need_materials = {
		927928,
		104
	},
	workbench_tips1 = {
		928032,
		103
	},
	workbench_tips2 = {
		928135,
		110
	},
	workbench_tips3 = {
		928245,
		117
	},
	workbench_tips4 = {
		928362,
		114
	},
	workbench_tips5 = {
		928476,
		114
	},
	workbench_tips6 = {
		928590,
		88
	},
	workbench_tips7 = {
		928678,
		88
	},
	workbench_tips8 = {
		928766,
		87
	},
	workbench_tips9 = {
		928853,
		95
	},
	workbench_tips10 = {
		928948,
		102
	},
	island_help = {
		929050,
		610
	},
	islandnode_tips1 = {
		929660,
		92
	},
	islandnode_tips2 = {
		929752,
		84
	},
	islandnode_tips3 = {
		929836,
		105
	},
	islandnode_tips4 = {
		929941,
		105
	},
	islandnode_tips5 = {
		930046,
		113
	},
	islandnode_tips6 = {
		930159,
		116
	},
	islandnode_tips7 = {
		930275,
		125
	},
	islandnode_tips8 = {
		930400,
		151
	},
	islandnode_tips9 = {
		930551,
		142
	},
	islandshop_tips1 = {
		930693,
		98
	},
	islandshop_tips2 = {
		930791,
		87
	},
	islandshop_tips3 = {
		930878,
		84
	},
	islandshop_tips4 = {
		930962,
		95
	},
	island_shop_limit_error = {
		931057,
		146
	},
	haidaojudian_upgrade_limit = {
		931203,
		154
	},
	chargetip_monthcard_1 = {
		931357,
		145
	},
	chargetip_monthcard_2 = {
		931502,
		145
	},
	chargetip_crusing = {
		931647,
		102
	},
	chargetip_giftpackage = {
		931749,
		141
	},
	package_view_1 = {
		931890,
		131
	},
	package_view_2 = {
		932021,
		143
	},
	package_view_3 = {
		932164,
		99
	},
	package_view_4 = {
		932263,
		87
	},
	probabilityskinshop_tip = {
		932350,
		175
	},
	skin_gift_desc = {
		932525,
		258
	},
	springtask_tip = {
		932783,
		307
	},
	island_build_desc = {
		933090,
		132
	},
	island_history_desc = {
		933222,
		146
	},
	island_build_level = {
		933368,
		91
	},
	island_game_limit_help = {
		933459,
		143
	},
	island_game_limit_num = {
		933602,
		94
	},
	ore_minigame_help = {
		933696,
		954
	},
	meta_shop_exchange_limit_2 = {
		934650,
		96
	},
	meta_shop_tip = {
		934746,
		138
	},
	pt_shop_tran_tip = {
		934884,
		275
	},
	urdraw_tip = {
		935159,
		125
	},
	urdraw_complement = {
		935284,
		170
	},
	meta_class_t_level_1 = {
		935454,
		95
	},
	meta_class_t_level_2 = {
		935549,
		102
	},
	meta_class_t_level_3 = {
		935651,
		99
	},
	meta_class_t_level_4 = {
		935750,
		100
	},
	meta_class_t_level_5 = {
		935850,
		99
	},
	meta_shop_exchange_limit_tip = {
		935949,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		936070,
		143
	},
	charge_tip_crusing_label = {
		936213,
		101
	},
	mktea_1 = {
		936314,
		144
	},
	mktea_2 = {
		936458,
		155
	},
	mktea_3 = {
		936613,
		159
	},
	mktea_4 = {
		936772,
		233
	},
	mktea_5 = {
		937005,
		222
	},
	random_skin_list_item_desc_label = {
		937227,
		99
	},
	notice_input_desc = {
		937326,
		99
	},
	notice_label_send = {
		937425,
		85
	},
	notice_label_room = {
		937510,
		88
	},
	notice_label_recv = {
		937598,
		90
	},
	notice_label_tip = {
		937688,
		123
	},
	littleTaihou_npc = {
		937811,
		1477
	},
	disassemble_selected = {
		939288,
		92
	},
	disassemble_available = {
		939380,
		95
	},
	ship_formationUI_fleetName_challenge = {
		939475,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		939590,
		119
	},
	word_status_activity = {
		939709,
		92
	},
	word_status_challenge = {
		939801,
		97
	},
	shipmodechange_reject_inactivity = {
		939898,
		188
	},
	shipmodechange_reject_inchallenge = {
		940086,
		192
	},
	battle_result_total_time = {
		940278,
		99
	},
	charge_game_room_coin_tip = {
		940377,
		193
	},
	game_room_shooting_tip = {
		940570,
		100
	},
	mini_game_shop_ticked_not_enough = {
		940670,
		154
	},
	game_ticket_current_month = {
		940824,
		103
	},
	game_icon_max_full = {
		940927,
		138
	},
	pre_combat_consume = {
		941065,
		87
	},
	file_down_msgbox = {
		941152,
		192
	},
	file_down_mgr_title = {
		941344,
		114
	},
	file_down_mgr_progress = {
		941458,
		91
	},
	file_down_mgr_error = {
		941549,
		157
	},
	last_building_not_shown = {
		941706,
		119
	},
	setting_group_prefs_tip = {
		941825,
		122
	},
	group_prefs_switch_tip = {
		941947,
		159
	},
	main_group_msgbox_content = {
		942106,
		184
	},
	word_maingroup_checking = {
		942290,
		98
	},
	word_maingroup_checktoupdate = {
		942388,
		107
	},
	word_maingroup_checkfailure = {
		942495,
		122
	},
	word_maingroup_updating = {
		942617,
		98
	},
	word_maingroup_idle = {
		942715,
		90
	},
	word_maingroup_latest = {
		942805,
		101
	},
	word_maingroup_updatesuccess = {
		942906,
		108
	},
	word_maingroup_updatefailure = {
		943014,
		125
	},
	group_download_tip = {
		943139,
		157
	},
	word_manga_checking = {
		943296,
		94
	},
	word_manga_checktoupdate = {
		943390,
		103
	},
	word_manga_checkfailure = {
		943493,
		118
	},
	word_manga_updating = {
		943611,
		98
	},
	word_manga_updatesuccess = {
		943709,
		104
	},
	word_manga_updatefailure = {
		943813,
		121
	},
	cryptolalia_lock_res = {
		943934,
		102
	},
	cryptolalia_not_download_res = {
		944036,
		113
	},
	cryptolalia_timelimie = {
		944149,
		92
	},
	cryptolalia_label_downloading = {
		944241,
		114
	},
	cryptolalia_delete_res = {
		944355,
		104
	},
	cryptolalia_delete_res_tip = {
		944459,
		133
	},
	cryptolalia_delete_res_title = {
		944592,
		105
	},
	cryptolalia_use_gem_title = {
		944697,
		105
	},
	cryptolalia_use_ticket_title = {
		944802,
		111
	},
	cryptolalia_exchange = {
		944913,
		94
	},
	cryptolalia_exchange_success = {
		945007,
		107
	},
	cryptolalia_list_title = {
		945114,
		93
	},
	cryptolalia_list_subtitle = {
		945207,
		100
	},
	cryptolalia_download_done = {
		945307,
		106
	},
	cryptolalia_coming_soom = {
		945413,
		101
	},
	cryptolalia_unopen = {
		945514,
		88
	},
	cryptolalia_no_ticket = {
		945602,
		164
	},
	cryptolalia_entrance_coming_soom = {
		945766,
		118
	},
	ship_formationUI_fleetName_sp = {
		945884,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		945995,
		118
	},
	activityboss_sp_all_buff = {
		946113,
		98
	},
	activityboss_sp_best_score = {
		946211,
		101
	},
	activityboss_sp_display_reward = {
		946312,
		106
	},
	activityboss_sp_score_bonus = {
		946418,
		103
	},
	activityboss_sp_active_buff = {
		946521,
		99
	},
	activityboss_sp_window_best_score = {
		946620,
		114
	},
	activityboss_sp_score_target = {
		946734,
		105
	},
	activityboss_sp_score = {
		946839,
		95
	},
	activityboss_sp_score_update = {
		946934,
		106
	},
	activityboss_sp_score_not_update = {
		947040,
		118
	},
	collect_page_got = {
		947158,
		93
	},
	charge_menu_month_tip = {
		947251,
		178
	},
	activity_shop_title = {
		947429,
		88
	},
	street_shop_title = {
		947517,
		85
	},
	military_shop_title = {
		947602,
		88
	},
	quota_shop_title1 = {
		947690,
		92
	},
	sham_shop_title = {
		947782,
		89
	},
	fragment_shop_title = {
		947871,
		88
	},
	guild_shop_title = {
		947959,
		85
	},
	medal_shop_title = {
		948044,
		85
	},
	meta_shop_title = {
		948129,
		83
	},
	mini_game_shop_title = {
		948212,
		89
	},
	metaskill_up = {
		948301,
		187
	},
	metaskill_overflow_tip = {
		948488,
		163
	},
	msgbox_repair_cipher = {
		948651,
		103
	},
	msgbox_repair_title = {
		948754,
		89
	},
	equip_skin_detail_count = {
		948843,
		93
	},
	faest_nothing_to_get = {
		948936,
		105
	},
	feast_click_to_close = {
		949041,
		98
	},
	feast_invitation_btn_label = {
		949139,
		108
	},
	feast_task_btn_label = {
		949247,
		96
	},
	feast_task_pt_label = {
		949343,
		91
	},
	feast_task_pt_level = {
		949434,
		89
	},
	feast_task_pt_get = {
		949523,
		91
	},
	feast_task_pt_got = {
		949614,
		88
	},
	feast_task_tag_daily = {
		949702,
		89
	},
	feast_task_tag_activity = {
		949791,
		94
	},
	feast_label_make_invitation = {
		949885,
		106
	},
	feast_no_invitation = {
		949991,
		108
	},
	feast_no_gift = {
		950099,
		96
	},
	feast_label_give_invitation = {
		950195,
		106
	},
	feast_label_give_invitation_finish = {
		950301,
		113
	},
	feast_label_give_gift = {
		950414,
		94
	},
	feast_label_give_gift_finish = {
		950508,
		105
	},
	feast_label_make_ticket_tip = {
		950613,
		151
	},
	feast_label_make_ticket_click_tip = {
		950764,
		118
	},
	feast_label_make_ticket_failed_tip = {
		950882,
		153
	},
	feast_res_window_title = {
		951035,
		93
	},
	feast_res_window_go_label = {
		951128,
		96
	},
	feast_tip = {
		951224,
		422
	},
	feast_invitation_part1 = {
		951646,
		134
	},
	feast_invitation_part2 = {
		951780,
		260
	},
	feast_invitation_part3 = {
		952040,
		278
	},
	feast_invitation_part4 = {
		952318,
		218
	},
	uscastle2023_help = {
		952536,
		1519
	},
	feast_cant_give_gift_tip = {
		954055,
		154
	},
	uscastle2023_minigame_help = {
		954209,
		367
	},
	feast_drag_invitation_tip = {
		954576,
		143
	},
	feast_drag_gift_tip = {
		954719,
		131
	},
	shoot_preview = {
		954850,
		91
	},
	hit_preview = {
		954941,
		90
	},
	story_label_skip = {
		955031,
		84
	},
	story_label_auto = {
		955115,
		84
	},
	launch_ball_skill_desc = {
		955199,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		955292,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		955406,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		955578,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		955705,
		334
	},
	launch_ball_shinano_skill_1 = {
		956039,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		956152,
		193
	},
	launch_ball_shinano_skill_2 = {
		956345,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		956466,
		257
	},
	launch_ball_yura_skill_1 = {
		956723,
		111
	},
	launch_ball_yura_skill_1_desc = {
		956834,
		169
	},
	launch_ball_yura_skill_2 = {
		957003,
		120
	},
	launch_ball_yura_skill_2_desc = {
		957123,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		957329,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		957453,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		957678,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		957799,
		202
	},
	jp6th_spring_tip1 = {
		958001,
		172
	},
	jp6th_spring_tip2 = {
		958173,
		104
	},
	jp6th_biaohoushan_help = {
		958277,
		1312
	},
	jp6th_lihoushan_help = {
		959589,
		2540
	},
	jp6th_lihoushan_time = {
		962129,
		125
	},
	jp6th_lihoushan_order = {
		962254,
		138
	},
	jp6th_lihoushan_pt1 = {
		962392,
		98
	},
	launchball_minigame_help = {
		962490,
		357
	},
	launchball_minigame_select = {
		962847,
		106
	},
	launchball_minigame_un_select = {
		962953,
		122
	},
	launchball_minigame_shop = {
		963075,
		106
	},
	launchball_lock_Shinano = {
		963181,
		172
	},
	launchball_lock_Yura = {
		963353,
		166
	},
	launchball_lock_Shimakaze = {
		963519,
		176
	},
	launchball_spilt_series = {
		963695,
		162
	},
	launchball_spilt_mix = {
		963857,
		311
	},
	launchball_spilt_over = {
		964168,
		224
	},
	launchball_spilt_many = {
		964392,
		152
	},
	luckybag_skin_isani = {
		964544,
		90
	},
	luckybag_skin_islive2d = {
		964634,
		93
	},
	SkinMagazinePage2_tip = {
		964727,
		92
	},
	racing_cost = {
		964819,
		86
	},
	racing_rank_top_text = {
		964905,
		98
	},
	racing_rank_half_h = {
		965003,
		102
	},
	racing_rank_no_data = {
		965105,
		101
	},
	racing_minigame_help = {
		965206,
		357
	},
	child_msg_title_detail = {
		965563,
		93
	},
	child_msg_title_tip = {
		965656,
		87
	},
	child_msg_owned = {
		965743,
		88
	},
	child_polaroid_get_tip = {
		965831,
		135
	},
	child_close_tip = {
		965966,
		101
	},
	word_month = {
		966067,
		79
	},
	word_which_month = {
		966146,
		88
	},
	word_which_week = {
		966234,
		86
	},
	word_in_one_week = {
		966320,
		89
	},
	word_week_title = {
		966409,
		82
	},
	word_harbour = {
		966491,
		80
	},
	child_btn_target = {
		966571,
		85
	},
	child_btn_collect = {
		966656,
		89
	},
	child_btn_mind = {
		966745,
		86
	},
	child_btn_bag = {
		966831,
		82
	},
	child_btn_news = {
		966913,
		90
	},
	child_main_help = {
		967003,
		526
	},
	child_archive_name = {
		967529,
		86
	},
	child_news_import_title = {
		967615,
		99
	},
	child_news_other_title = {
		967714,
		101
	},
	child_favor_progress = {
		967815,
		96
	},
	child_favor_lock1 = {
		967911,
		96
	},
	child_favor_lock2 = {
		968007,
		96
	},
	child_target_lock_tip = {
		968103,
		136
	},
	child_target_progress = {
		968239,
		96
	},
	child_target_finish_tip = {
		968335,
		117
	},
	child_target_time_title = {
		968452,
		97
	},
	child_target_title1 = {
		968549,
		92
	},
	child_target_title2 = {
		968641,
		94
	},
	child_item_type0 = {
		968735,
		83
	},
	child_item_type1 = {
		968818,
		85
	},
	child_item_type2 = {
		968903,
		91
	},
	child_item_type3 = {
		968994,
		85
	},
	child_item_type4 = {
		969079,
		85
	},
	child_mind_empty_tip = {
		969164,
		124
	},
	child_mind_finish_title = {
		969288,
		96
	},
	child_mind_processing_title = {
		969384,
		102
	},
	child_mind_time_title = {
		969486,
		95
	},
	child_collect_lock = {
		969581,
		88
	},
	child_nature_title = {
		969669,
		94
	},
	child_btn_review = {
		969763,
		87
	},
	child_schedule_empty_tip = {
		969850,
		132
	},
	child_schedule_event_tip = {
		969982,
		136
	},
	child_schedule_sure_tip = {
		970118,
		189
	},
	child_schedule_sure_tip2 = {
		970307,
		146
	},
	child_plan_check_tip1 = {
		970453,
		152
	},
	child_plan_check_tip2 = {
		970605,
		141
	},
	child_plan_check_tip3 = {
		970746,
		166
	},
	child_plan_check_tip4 = {
		970912,
		132
	},
	child_plan_check_tip5 = {
		971044,
		133
	},
	child_plan_event = {
		971177,
		96
	},
	child_btn_home = {
		971273,
		85
	},
	child_option_limit = {
		971358,
		89
	},
	child_shop_tip1 = {
		971447,
		117
	},
	child_shop_tip2 = {
		971564,
		112
	},
	child_filter_title = {
		971676,
		88
	},
	child_filter_type1 = {
		971764,
		95
	},
	child_filter_type2 = {
		971859,
		93
	},
	child_filter_type3 = {
		971952,
		91
	},
	child_plan_type1 = {
		972043,
		86
	},
	child_plan_type2 = {
		972129,
		87
	},
	child_plan_type3 = {
		972216,
		95
	},
	child_plan_type4 = {
		972311,
		89
	},
	child_filter_award_res = {
		972400,
		91
	},
	child_filter_award_nature = {
		972491,
		100
	},
	child_filter_award_attr1 = {
		972591,
		93
	},
	child_filter_award_attr2 = {
		972684,
		97
	},
	child_mood_desc1 = {
		972781,
		149
	},
	child_mood_desc2 = {
		972930,
		143
	},
	child_mood_desc3 = {
		973073,
		145
	},
	child_mood_desc4 = {
		973218,
		145
	},
	child_mood_desc5 = {
		973363,
		145
	},
	child_stage_desc1 = {
		973508,
		95
	},
	child_stage_desc2 = {
		973603,
		95
	},
	child_stage_desc3 = {
		973698,
		95
	},
	child_default_callname = {
		973793,
		95
	},
	flagship_display_mode_1 = {
		973888,
		118
	},
	flagship_display_mode_2 = {
		974006,
		117
	},
	flagship_display_mode_3 = {
		974123,
		95
	},
	flagship_educate_slot_lock_tip = {
		974218,
		184
	},
	child_story_name = {
		974402,
		89
	},
	secretary_special_name = {
		974491,
		88
	},
	secretary_special_lock_tip = {
		974579,
		101
	},
	secretary_special_title_age = {
		974680,
		109
	},
	secretary_special_title_physiognomy = {
		974789,
		117
	},
	child_plan_skip = {
		974906,
		93
	},
	child_attr_name1 = {
		974999,
		85
	},
	child_attr_name2 = {
		975084,
		89
	},
	child_task_system_type2 = {
		975173,
		93
	},
	child_task_system_type3 = {
		975266,
		91
	},
	child_plan_perform_title = {
		975357,
		104
	},
	child_date_text1 = {
		975461,
		93
	},
	child_date_text2 = {
		975554,
		96
	},
	child_date_text3 = {
		975650,
		94
	},
	child_date_text4 = {
		975744,
		93
	},
	child_upgrade_sure_tip = {
		975837,
		231
	},
	child_school_sure_tip = {
		976068,
		212
	},
	child_extraAttr_sure_tip = {
		976280,
		140
	},
	child_reset_sure_tip = {
		976420,
		172
	},
	child_end_sure_tip = {
		976592,
		104
	},
	child_buff_name = {
		976696,
		85
	},
	child_unlock_tip = {
		976781,
		86
	},
	child_unlock_out = {
		976867,
		90
	},
	child_unlock_memory = {
		976957,
		91
	},
	child_unlock_polaroid = {
		977048,
		92
	},
	child_unlock_ending = {
		977140,
		90
	},
	child_unlock_intimacy = {
		977230,
		94
	},
	child_unlock_buff = {
		977324,
		87
	},
	child_unlock_attr2 = {
		977411,
		93
	},
	child_unlock_attr3 = {
		977504,
		91
	},
	child_unlock_bag = {
		977595,
		85
	},
	child_shop_empty_tip = {
		977680,
		101
	},
	child_bag_empty_tip = {
		977781,
		101
	},
	levelscene_deploy_submarine = {
		977882,
		105
	},
	levelscene_deploy_submarine_cancel = {
		977987,
		104
	},
	levelscene_airexpel_cancel = {
		978091,
		96
	},
	levelscene_airexpel_select_enemy = {
		978187,
		131
	},
	levelscene_airexpel_outrange = {
		978318,
		137
	},
	levelscene_airexpel_select_boss = {
		978455,
		141
	},
	levelscene_airexpel_select_battle = {
		978596,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		978750,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		978954,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		979160,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		979353,
		197
	},
	shipyard_phase_1 = {
		979550,
		929
	},
	shipyard_phase_2 = {
		980479,
		86
	},
	shipyard_button_1 = {
		980565,
		91
	},
	shipyard_button_2 = {
		980656,
		153
	},
	shipyard_introduce = {
		980809,
		246
	},
	help_supportfleet = {
		981055,
		358
	},
	help_supportfleet_16 = {
		981413,
		363
	},
	help_supportfleet_16_submarine = {
		981776,
		391
	},
	word_status_inSupportFleet = {
		982167,
		106
	},
	ship_formationMediator_request_replace_support = {
		982273,
		190
	},
	courtyard_label_train = {
		982463,
		90
	},
	courtyard_label_rest = {
		982553,
		88
	},
	courtyard_label_capacity = {
		982641,
		96
	},
	courtyard_label_share = {
		982737,
		90
	},
	courtyard_label_shop = {
		982827,
		88
	},
	courtyard_label_decoration = {
		982915,
		94
	},
	courtyard_label_template = {
		983009,
		94
	},
	courtyard_label_floor = {
		983103,
		91
	},
	courtyard_label_exp_addition = {
		983194,
		101
	},
	courtyard_label_total_exp_addition = {
		983295,
		114
	},
	courtyard_label_comfortable_addition = {
		983409,
		116
	},
	courtyard_label_placed_furniture = {
		983525,
		112
	},
	courtyard_label_shop_1 = {
		983637,
		90
	},
	courtyard_label_clear = {
		983727,
		90
	},
	courtyard_label_save = {
		983817,
		88
	},
	courtyard_label_save_theme = {
		983905,
		100
	},
	courtyard_label_using = {
		984005,
		103
	},
	courtyard_label_search_holder = {
		984108,
		105
	},
	courtyard_label_filter = {
		984213,
		92
	},
	courtyard_label_time = {
		984305,
		88
	},
	courtyard_label_week = {
		984393,
		93
	},
	courtyard_label_month = {
		984486,
		94
	},
	courtyard_label_year = {
		984580,
		93
	},
	courtyard_label_putlist_title = {
		984673,
		114
	},
	courtyard_label_custom_theme = {
		984787,
		102
	},
	courtyard_label_system_theme = {
		984889,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		984988,
		142
	},
	courtyard_label_detail = {
		985130,
		93
	},
	courtyard_label_place_pnekey = {
		985223,
		103
	},
	courtyard_label_delete = {
		985326,
		92
	},
	courtyard_label_cancel_share = {
		985418,
		104
	},
	courtyard_label_empty_template_list = {
		985522,
		139
	},
	courtyard_label_empty_custom_template_list = {
		985661,
		195
	},
	courtyard_label_empty_collection_list = {
		985856,
		135
	},
	courtyard_label_go = {
		985991,
		89
	},
	mot_class_t_level_1 = {
		986080,
		97
	},
	mot_class_t_level_2 = {
		986177,
		98
	},
	equip_share_label_1 = {
		986275,
		99
	},
	equip_share_label_2 = {
		986374,
		100
	},
	equip_share_label_3 = {
		986474,
		99
	},
	equip_share_label_4 = {
		986573,
		96
	},
	equip_share_label_5 = {
		986669,
		95
	},
	equip_share_label_6 = {
		986764,
		99
	},
	equip_share_label_7 = {
		986863,
		87
	},
	equip_share_label_8 = {
		986950,
		90
	},
	equip_share_label_9 = {
		987040,
		87
	},
	equipcode_input = {
		987127,
		104
	},
	equipcode_slot_unmatch = {
		987231,
		153
	},
	equipcode_share_nolabel = {
		987384,
		132
	},
	equipcode_share_exceedlimit = {
		987516,
		124
	},
	equipcode_illegal = {
		987640,
		116
	},
	equipcode_confirm_doublecheck = {
		987756,
		137
	},
	equipcode_import_success = {
		987893,
		132
	},
	equipcode_share_success = {
		988025,
		128
	},
	equipcode_like_limited = {
		988153,
		138
	},
	equipcode_like_success = {
		988291,
		102
	},
	equipcode_dislike_success = {
		988393,
		115
	},
	equipcode_report_type_1 = {
		988508,
		118
	},
	equipcode_report_type_2 = {
		988626,
		110
	},
	equipcode_report_warning = {
		988736,
		150
	},
	equipcode_level_unmatched = {
		988886,
		100
	},
	equipcode_equipment_unowned = {
		988986,
		103
	},
	equipcode_diff_selected = {
		989089,
		101
	},
	equipcode_export_success = {
		989190,
		105
	},
	equipcode_unsaved_tips = {
		989295,
		154
	},
	equipcode_share_ruletips = {
		989449,
		139
	},
	equipcode_share_errorcode7 = {
		989588,
		146
	},
	equipcode_share_errorcode44 = {
		989734,
		137
	},
	equipcode_share_title = {
		989871,
		93
	},
	equipcode_share_titleeng = {
		989964,
		96
	},
	equipcode_share_listempty = {
		990060,
		115
	},
	equipcode_equip_occupied = {
		990175,
		94
	},
	sail_boat_equip_tip_1 = {
		990269,
		206
	},
	sail_boat_equip_tip_2 = {
		990475,
		215
	},
	sail_boat_equip_tip_3 = {
		990690,
		218
	},
	sail_boat_equip_tip_4 = {
		990908,
		210
	},
	sail_boat_equip_tip_5 = {
		991118,
		191
	},
	sail_boat_minigame_help = {
		991309,
		356
	},
	pirate_wanted_help = {
		991665,
		448
	},
	harbor_backhill_help = {
		992113,
		1172
	},
	cryptolalia_download_task_already_exists = {
		993285,
		135
	},
	charge_scene_buy_confirm_backyard = {
		993420,
		168
	},
	roll_room1 = {
		993588,
		88
	},
	roll_room2 = {
		993676,
		88
	},
	roll_room3 = {
		993764,
		84
	},
	roll_room4 = {
		993848,
		83
	},
	roll_room5 = {
		993931,
		85
	},
	roll_room6 = {
		994016,
		92
	},
	roll_room7 = {
		994108,
		85
	},
	roll_room8 = {
		994193,
		81
	},
	roll_room9 = {
		994274,
		86
	},
	roll_room10 = {
		994360,
		91
	},
	roll_room11 = {
		994451,
		89
	},
	roll_room12 = {
		994540,
		90
	},
	roll_room13 = {
		994630,
		89
	},
	roll_room14 = {
		994719,
		87
	},
	roll_room15 = {
		994806,
		80
	},
	roll_room16 = {
		994886,
		86
	},
	roll_room17 = {
		994972,
		81
	},
	roll_attr_list = {
		995053,
		693
	},
	roll_notimes = {
		995746,
		142
	},
	roll_tip2 = {
		995888,
		137
	},
	roll_reward_word1 = {
		996025,
		89
	},
	roll_reward_word2 = {
		996114,
		90
	},
	roll_reward_word3 = {
		996204,
		90
	},
	roll_reward_word4 = {
		996294,
		90
	},
	roll_reward_word5 = {
		996384,
		90
	},
	roll_reward_word6 = {
		996474,
		90
	},
	roll_reward_word7 = {
		996564,
		90
	},
	roll_reward_word8 = {
		996654,
		87
	},
	roll_reward_tip = {
		996741,
		94
	},
	roll_unlock = {
		996835,
		126
	},
	roll_noname = {
		996961,
		116
	},
	roll_card_info = {
		997077,
		85
	},
	roll_card_attr = {
		997162,
		83
	},
	roll_card_skill = {
		997245,
		85
	},
	roll_times_left = {
		997330,
		93
	},
	roll_room_unexplored = {
		997423,
		87
	},
	roll_reward_got = {
		997510,
		86
	},
	roll_gametip = {
		997596,
		1639
	},
	roll_ending_tip1 = {
		999235,
		157
	},
	roll_ending_tip2 = {
		999392,
		141
	},
	commandercat_label_raw_name = {
		999533,
		104
	},
	commandercat_label_custom_name = {
		999637,
		105
	},
	commandercat_label_display_name = {
		999742,
		106
	},
	commander_selected_max = {
		999848,
		127
	},
	word_talent = {
		999975,
		81
	},
	word_click_to_close = {
		1000056,
		95
	},
	commander_subtile_ablity = {
		1000151,
		104
	},
	commander_subtile_talent = {
		1000255,
		102
	},
	commander_confirm_tip = {
		1000357,
		130
	},
	commander_level_up_tip = {
		1000487,
		122
	},
	commander_skill_effect = {
		1000609,
		99
	},
	commander_choice_talent_1 = {
		1000708,
		127
	},
	commander_choice_talent_2 = {
		1000835,
		106
	},
	commander_choice_talent_3 = {
		1000941,
		132
	},
	commander_get_box_tip_1 = {
		1001073,
		102
	},
	commander_get_box_tip = {
		1001175,
		113
	},
	commander_total_gold = {
		1001288,
		95
	},
	commander_use_box_tip = {
		1001383,
		101
	},
	commander_use_box_queue = {
		1001484,
		95
	},
	commander_command_ability = {
		1001579,
		99
	},
	commander_logistics_ability = {
		1001678,
		100
	},
	commander_tactical_ability = {
		1001778,
		97
	},
	commander_choice_talent_4 = {
		1001875,
		147
	},
	commander_rename_tip = {
		1002022,
		145
	},
	commander_home_level_label = {
		1002167,
		103
	},
	commander_get_commander_coptyright = {
		1002270,
		117
	},
	commander_choice_talent_reset = {
		1002387,
		236
	},
	commander_lock_setting_title = {
		1002623,
		180
	},
	skin_exchange_confirm = {
		1002803,
		162
	},
	skin_purchase_confirm = {
		1002965,
		238
	},
	blackfriday_pack_lock = {
		1003203,
		126
	},
	skin_exchange_title = {
		1003329,
		99
	},
	blackfriday_pack_select_skinall = {
		1003428,
		257
	},
	skin_discount_desc = {
		1003685,
		137
	},
	skin_exchange_timelimit = {
		1003822,
		198
	},
	blackfriday_pack_purchased = {
		1004020,
		99
	},
	commander_unsel_lock_flag_tip = {
		1004119,
		200
	},
	skin_discount_timelimit = {
		1004319,
		175
	},
	shan_luan_task_progress_tip = {
		1004494,
		104
	},
	shan_luan_task_level_tip = {
		1004598,
		104
	},
	shan_luan_task_help = {
		1004702,
		876
	},
	shan_luan_task_buff_default = {
		1005578,
		94
	},
	senran_pt_consume_tip = {
		1005672,
		228
	},
	senran_pt_not_enough = {
		1005900,
		139
	},
	senran_pt_help = {
		1006039,
		595
	},
	senran_pt_rank = {
		1006634,
		101
	},
	senran_pt_words_feiniao = {
		1006735,
		420
	},
	senran_pt_words_banjiu = {
		1007155,
		524
	},
	senran_pt_words_yan = {
		1007679,
		419
	},
	senran_pt_words_xuequan = {
		1008098,
		453
	},
	senran_pt_words_xuebugui = {
		1008551,
		433
	},
	senran_pt_words_zi = {
		1008984,
		394
	},
	senran_pt_words_xishao = {
		1009378,
		392
	},
	senrankagura_backhill_help = {
		1009770,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1011022,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1011127,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1011226,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1011333,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1011426,
		98
	},
	dorm3d_furnitrue_type_table = {
		1011524,
		97
	},
	vote_lable_not_start = {
		1011621,
		90
	},
	vote_lable_voting = {
		1011711,
		92
	},
	vote_lable_title = {
		1011803,
		173
	},
	vote_lable_acc_title_1 = {
		1011976,
		97
	},
	vote_lable_acc_title_2 = {
		1012073,
		98
	},
	vote_lable_curr_title_1 = {
		1012171,
		103
	},
	vote_lable_curr_title_2 = {
		1012274,
		104
	},
	vote_lable_window_title = {
		1012378,
		94
	},
	vote_lable_rearch = {
		1012472,
		90
	},
	vote_lable_daily_task_title = {
		1012562,
		98
	},
	vote_lable_daily_task_tip = {
		1012660,
		138
	},
	vote_lable_task_title = {
		1012798,
		96
	},
	vote_lable_task_list_is_empty = {
		1012894,
		124
	},
	vote_lable_ship_votes = {
		1013018,
		95
	},
	vote_help_2023 = {
		1013113,
		5208
	},
	vote_tip_level_limit = {
		1018321,
		139
	},
	vote_label_rank = {
		1018460,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1018543,
		135
	},
	vote_tip_area_closed = {
		1018678,
		102
	},
	commander_skill_ui_info = {
		1018780,
		91
	},
	commander_skill_ui_confirm = {
		1018871,
		97
	},
	commander_formation_prefab_fleet = {
		1018968,
		102
	},
	rect_ship_card_tpl_add = {
		1019070,
		96
	},
	newyear2024_backhill_help = {
		1019166,
		1024
	},
	last_times_sign = {
		1020190,
		100
	},
	skin_page_sign = {
		1020290,
		83
	},
	skin_page_desc = {
		1020373,
		178
	},
	live2d_reset_desc = {
		1020551,
		110
	},
	skin_exchange_usetip = {
		1020661,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1020799,
		211
	},
	not_use_ticket_to_buy_skin = {
		1021010,
		113
	},
	skin_purchase_over_price = {
		1021123,
		337
	},
	help_chunjie2024 = {
		1021460,
		1357
	},
	child_random_polaroid_drop = {
		1022817,
		97
	},
	child_random_ops_drop = {
		1022914,
		99
	},
	child_refresh_sure_tip = {
		1023013,
		118
	},
	child_target_set_sure_tip = {
		1023131,
		225
	},
	child_polaroid_lock_tip = {
		1023356,
		128
	},
	child_task_finish_all = {
		1023484,
		115
	},
	child_unlock_new_secretary = {
		1023599,
		197
	},
	child_no_resource = {
		1023796,
		103
	},
	child_target_set_empty = {
		1023899,
		110
	},
	child_target_set_skip = {
		1024009,
		132
	},
	child_news_import_empty = {
		1024141,
		130
	},
	child_news_other_empty = {
		1024271,
		116
	},
	word_week_day1 = {
		1024387,
		84
	},
	word_week_day2 = {
		1024471,
		85
	},
	word_week_day3 = {
		1024556,
		87
	},
	word_week_day4 = {
		1024643,
		86
	},
	word_week_day5 = {
		1024729,
		84
	},
	word_week_day6 = {
		1024813,
		86
	},
	word_week_day7 = {
		1024899,
		84
	},
	child_shop_price_title = {
		1024983,
		92
	},
	child_callname_tip = {
		1025075,
		104
	},
	child_plan_no_cost = {
		1025179,
		93
	},
	word_emoji_unlock = {
		1025272,
		102
	},
	word_get_emoji = {
		1025374,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1025460,
		136
	},
	skin_shop_buy_confirm = {
		1025596,
		166
	},
	activity_victory = {
		1025762,
		106
	},
	other_world_temple_toggle_1 = {
		1025868,
		106
	},
	other_world_temple_toggle_2 = {
		1025974,
		108
	},
	other_world_temple_toggle_3 = {
		1026082,
		107
	},
	other_world_temple_char = {
		1026189,
		96
	},
	other_world_temple_award = {
		1026285,
		101
	},
	other_world_temple_got = {
		1026386,
		93
	},
	other_world_temple_progress = {
		1026479,
		136
	},
	other_world_temple_char_title = {
		1026615,
		102
	},
	other_world_temple_award_last = {
		1026717,
		108
	},
	other_world_temple_award_title_1 = {
		1026825,
		122
	},
	other_world_temple_award_title_2 = {
		1026947,
		124
	},
	other_world_temple_award_title_3 = {
		1027071,
		123
	},
	other_world_temple_lottery_all = {
		1027194,
		123
	},
	other_world_temple_award_desc = {
		1027317,
		163
	},
	temple_consume_not_enough = {
		1027480,
		111
	},
	other_world_temple_pay = {
		1027591,
		101
	},
	other_world_task_type_daily = {
		1027692,
		96
	},
	other_world_task_type_main = {
		1027788,
		94
	},
	other_world_task_type_repeat = {
		1027882,
		106
	},
	other_world_task_title = {
		1027988,
		100
	},
	other_world_task_get_all = {
		1028088,
		97
	},
	other_world_task_go = {
		1028185,
		90
	},
	other_world_task_got = {
		1028275,
		91
	},
	other_world_task_get = {
		1028366,
		90
	},
	other_world_task_tag_main = {
		1028456,
		93
	},
	other_world_task_tag_daily = {
		1028549,
		95
	},
	other_world_task_tag_all = {
		1028644,
		91
	},
	terminal_personal_title = {
		1028735,
		101
	},
	terminal_adventure_title = {
		1028836,
		102
	},
	terminal_guardian_title = {
		1028938,
		96
	},
	personal_info_title = {
		1029034,
		93
	},
	personal_property_title = {
		1029127,
		92
	},
	personal_ability_title = {
		1029219,
		92
	},
	adventure_award_title = {
		1029311,
		108
	},
	adventure_progress_title = {
		1029419,
		102
	},
	adventure_lv_title = {
		1029521,
		99
	},
	adventure_record_title = {
		1029620,
		99
	},
	adventure_record_grade_title = {
		1029719,
		108
	},
	adventure_award_end_tip = {
		1029827,
		114
	},
	guardian_select_title = {
		1029941,
		100
	},
	guardian_sure_btn = {
		1030041,
		85
	},
	guardian_cancel_btn = {
		1030126,
		89
	},
	guardian_active_tip = {
		1030215,
		89
	},
	personal_random = {
		1030304,
		94
	},
	adventure_get_all = {
		1030398,
		90
	},
	Announcements_Event_Notice = {
		1030488,
		95
	},
	Announcements_System_Notice = {
		1030583,
		97
	},
	Announcements_News = {
		1030680,
		86
	},
	Announcements_Donotshow = {
		1030766,
		109
	},
	adventure_unlock_tip = {
		1030875,
		170
	},
	personal_random_tip = {
		1031045,
		139
	},
	guardian_sure_limit_tip = {
		1031184,
		123
	},
	other_world_temple_tip = {
		1031307,
		533
	},
	otherworld_map_help = {
		1031840,
		530
	},
	otherworld_backhill_help = {
		1032370,
		535
	},
	otherworld_terminal_help = {
		1032905,
		535
	},
	vote_2023_reward_word_1 = {
		1033440,
		207
	},
	vote_2023_reward_word_2 = {
		1033647,
		357
	},
	vote_2023_reward_word_3 = {
		1034004,
		354
	},
	voting_page_reward = {
		1034358,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1034445,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1034622,
		201
	},
	idol3rd_houshan = {
		1034823,
		1145
	},
	idol3rd_collection = {
		1035968,
		800
	},
	idol3rd_practice = {
		1036768,
		944
	},
	dorm3d_furniture_window_acesses = {
		1037712,
		106
	},
	dorm3d_furniture_count = {
		1037818,
		96
	},
	dorm3d_furniture_used = {
		1037914,
		116
	},
	dorm3d_furniture_lack = {
		1038030,
		97
	},
	dorm3d_furniture_unfit = {
		1038127,
		94
	},
	dorm3d_waiting = {
		1038221,
		88
	},
	dorm3d_daily_favor = {
		1038309,
		102
	},
	dorm3d_favor_level = {
		1038411,
		95
	},
	dorm3d_time_choose = {
		1038506,
		93
	},
	dorm3d_now_time = {
		1038599,
		91
	},
	dorm3d_is_auto_time = {
		1038690,
		106
	},
	dorm3d_clothing_choose = {
		1038796,
		100
	},
	dorm3d_now_clothing = {
		1038896,
		90
	},
	dorm3d_talk = {
		1038986,
		79
	},
	dorm3d_touch = {
		1039065,
		84
	},
	dorm3d_gift = {
		1039149,
		79
	},
	dorm3d_gift_owner_num = {
		1039228,
		94
	},
	dorm3d_unlock_tips = {
		1039322,
		105
	},
	dorm3d_daily_favor_tips = {
		1039427,
		107
	},
	main_silent_tip_1 = {
		1039534,
		109
	},
	main_silent_tip_2 = {
		1039643,
		110
	},
	main_silent_tip_3 = {
		1039753,
		110
	},
	main_silent_tip_4 = {
		1039863,
		115
	},
	main_silent_tip_5 = {
		1039978,
		111
	},
	main_silent_tip_6 = {
		1040089,
		113
	},
	main_silent_tip_7 = {
		1040202,
		118
	},
	commission_label_go = {
		1040320,
		90
	},
	commission_label_finish = {
		1040410,
		95
	},
	commission_label_go_mellow = {
		1040505,
		97
	},
	commission_label_finish_mellow = {
		1040602,
		102
	},
	commission_label_unlock_event_tip = {
		1040704,
		126
	},
	commission_label_unlock_tech_tip = {
		1040830,
		125
	},
	commission_label_unlock_auto_tip = {
		1040955,
		137
	},
	specialshipyard_tip = {
		1041092,
		165
	},
	specialshipyard_name = {
		1041257,
		97
	},
	liner_sign_cnt_tip = {
		1041354,
		93
	},
	liner_sign_unlock_tip = {
		1041447,
		100
	},
	liner_target_type1 = {
		1041547,
		93
	},
	liner_target_type2 = {
		1041640,
		91
	},
	liner_target_type3 = {
		1041731,
		98
	},
	liner_target_type4 = {
		1041829,
		97
	},
	liner_target_type5 = {
		1041926,
		112
	},
	liner_log_schedule_title = {
		1042038,
		103
	},
	liner_log_room_title = {
		1042141,
		109
	},
	liner_log_event_title = {
		1042250,
		101
	},
	liner_schedule_award_tip1 = {
		1042351,
		113
	},
	liner_schedule_award_tip2 = {
		1042464,
		113
	},
	liner_room_award_tip = {
		1042577,
		109
	},
	liner_event_award_tip1 = {
		1042686,
		152
	},
	liner_log_event_group_title1 = {
		1042838,
		102
	},
	liner_log_event_group_title2 = {
		1042940,
		102
	},
	liner_log_event_group_title3 = {
		1043042,
		102
	},
	liner_log_event_group_title4 = {
		1043144,
		102
	},
	liner_event_award_tip2 = {
		1043246,
		115
	},
	liner_event_reasoning_title = {
		1043361,
		107
	},
	["7th_main_tip"] = {
		1043468,
		850
	},
	pipe_minigame_help = {
		1044318,
		294
	},
	pipe_minigame_rank = {
		1044612,
		114
	},
	liner_event_award_tip3 = {
		1044726,
		128
	},
	liner_room_get_tip = {
		1044854,
		110
	},
	liner_event_get_tip = {
		1044964,
		101
	},
	liner_event_lock = {
		1045065,
		132
	},
	liner_event_title1 = {
		1045197,
		88
	},
	liner_event_title2 = {
		1045285,
		88
	},
	liner_event_title3 = {
		1045373,
		88
	},
	liner_help = {
		1045461,
		282
	},
	liner_activity_lock = {
		1045743,
		135
	},
	liner_name_modify = {
		1045878,
		122
	},
	UrExchange_Pt_NotEnough = {
		1046000,
		125
	},
	UrExchange_Pt_charges = {
		1046125,
		105
	},
	UrExchange_Pt_help = {
		1046230,
		335
	},
	xiaodadi_npc = {
		1046565,
		1503
	},
	words_lock_ship_label = {
		1048068,
		118
	},
	one_click_retire_subtitle = {
		1048186,
		109
	},
	unique_ship_retire_protect = {
		1048295,
		118
	},
	unique_ship_tip1 = {
		1048413,
		152
	},
	unique_ship_retire_before_tip = {
		1048565,
		100
	},
	unique_ship_tip2 = {
		1048665,
		215
	},
	lock_new_ship = {
		1048880,
		110
	},
	main_scene_settings = {
		1048990,
		103
	},
	settings_enable_standby_mode = {
		1049093,
		110
	},
	settings_time_system = {
		1049203,
		108
	},
	settings_flagship_interaction = {
		1049311,
		124
	},
	settings_enter_standby_mode_time = {
		1049435,
		128
	},
	["202406_wenquan_unlock"] = {
		1049563,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1049740,
		113
	},
	["202406_main_help"] = {
		1049853,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1050913,
		94
	},
	MonopolyCar2024Game_title2 = {
		1051007,
		98
	},
	help_monopoly_car2024 = {
		1051105,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1052485,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1052676,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1052775,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1052890,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1053051,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1053261,
		109
	},
	sitelasibao_expup_name = {
		1053370,
		95
	},
	sitelasibao_expup_desc = {
		1053465,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1053724,
		125
	},
	town_lock_level = {
		1053849,
		121
	},
	town_place_next_title = {
		1053970,
		103
	},
	town_unlcok_new = {
		1054073,
		98
	},
	town_unlcok_level = {
		1054171,
		100
	},
	["0815_main_help"] = {
		1054271,
		876
	},
	town_help = {
		1055147,
		931
	},
	activity_0815_town_memory = {
		1056078,
		163
	},
	town_gold_tip = {
		1056241,
		212
	},
	award_max_warning_minigame = {
		1056453,
		226
	},
	dorm3d_photo_len = {
		1056679,
		86
	},
	dorm3d_photo_depthoffield = {
		1056765,
		93
	},
	dorm3d_photo_focusdistance = {
		1056858,
		103
	},
	dorm3d_photo_focusstrength = {
		1056961,
		104
	},
	dorm3d_photo_paramaters = {
		1057065,
		97
	},
	dorm3d_photo_postexposure = {
		1057162,
		97
	},
	dorm3d_photo_saturation = {
		1057259,
		97
	},
	dorm3d_photo_contrast = {
		1057356,
		93
	},
	dorm3d_photo_Others = {
		1057449,
		88
	},
	dorm3d_photo_hidecharacter = {
		1057537,
		104
	},
	dorm3d_photo_facecamera = {
		1057641,
		98
	},
	dorm3d_photo_lighting = {
		1057739,
		93
	},
	dorm3d_photo_filter = {
		1057832,
		89
	},
	dorm3d_photo_alpha = {
		1057921,
		94
	},
	dorm3d_photo_strength = {
		1058015,
		90
	},
	dorm3d_photo_regular_anim = {
		1058105,
		96
	},
	dorm3d_photo_special_anim = {
		1058201,
		96
	},
	dorm3d_photo_animspeed = {
		1058297,
		96
	},
	dorm3d_photo_furniture_lock = {
		1058393,
		118
	},
	dorm3d_shop_gift = {
		1058511,
		172
	},
	dorm3d_shop_gift_tip = {
		1058683,
		184
	},
	word_unlock = {
		1058867,
		83
	},
	word_lock = {
		1058950,
		84
	},
	dorm3d_collect_favor_plus = {
		1059034,
		105
	},
	dorm3d_collect_nothing = {
		1059139,
		107
	},
	dorm3d_collect_locked = {
		1059246,
		108
	},
	dorm3d_collect_not_found = {
		1059354,
		104
	},
	dorm3d_sirius_table = {
		1059458,
		94
	},
	dorm3d_sirius_chair = {
		1059552,
		94
	},
	dorm3d_sirius_bed = {
		1059646,
		88
	},
	dorm3d_sirius_bath = {
		1059734,
		95
	},
	dorm3d_collection_beach = {
		1059829,
		92
	},
	dorm3d_reload_unlock = {
		1059921,
		94
	},
	dorm3d_reload_unlock_name = {
		1060015,
		92
	},
	dorm3d_reload_favor = {
		1060107,
		97
	},
	dorm3d_reload_gift = {
		1060204,
		101
	},
	dorm3d_collect_unlock = {
		1060305,
		95
	},
	dorm3d_pledge_favor = {
		1060400,
		136
	},
	dorm3d_own_favor = {
		1060536,
		132
	},
	dorm3d_role_choose = {
		1060668,
		93
	},
	dorm3d_beach_buy = {
		1060761,
		171
	},
	dorm3d_beach_role = {
		1060932,
		146
	},
	dorm3d_beach_download = {
		1061078,
		128
	},
	dorm3d_role_check_in = {
		1061206,
		143
	},
	dorm3d_data_choose = {
		1061349,
		93
	},
	dorm3d_role_manage = {
		1061442,
		97
	},
	dorm3d_role_manage_role = {
		1061539,
		97
	},
	dorm3d_role_manage_public_area = {
		1061636,
		105
	},
	dorm3d_data_go = {
		1061741,
		138
	},
	dorm3d_role_assets_delete = {
		1061879,
		178
	},
	dorm3d_role_assets_download = {
		1062057,
		224
	},
	volleyball_end_tip = {
		1062281,
		110
	},
	volleyball_end_award = {
		1062391,
		106
	},
	sure_exit_volleyball = {
		1062497,
		119
	},
	dorm3d_photo_active_zone = {
		1062616,
		105
	},
	apartment_level_unenough = {
		1062721,
		114
	},
	help_dorm3d_info = {
		1062835,
		537
	},
	dorm3d_shop_gift_already_given = {
		1063372,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1063499,
		114
	},
	dorm3d_select_tip = {
		1063613,
		101
	},
	dorm3d_volleyball_title = {
		1063714,
		92
	},
	dorm3d_minigame_again = {
		1063806,
		90
	},
	dorm3d_minigame_close = {
		1063896,
		89
	},
	dorm3d_data_Invite_lack = {
		1063985,
		128
	},
	dorm3d_item_num = {
		1064113,
		88
	},
	dorm3d_collect_not_owned = {
		1064201,
		112
	},
	dorm3d_furniture_sure_save = {
		1064313,
		136
	},
	dorm3d_furniture_save_success = {
		1064449,
		131
	},
	dorm3d_removable = {
		1064580,
		151
	},
	report_cannot_comment_level_1 = {
		1064731,
		151
	},
	report_cannot_comment_level_2 = {
		1064882,
		130
	},
	commander_exp_limit = {
		1065012,
		147
	},
	dreamland_label_day = {
		1065159,
		86
	},
	dreamland_label_dusk = {
		1065245,
		91
	},
	dreamland_label_night = {
		1065336,
		90
	},
	dreamland_label_area = {
		1065426,
		88
	},
	dreamland_label_explore = {
		1065514,
		94
	},
	dreamland_label_explore_award_tip = {
		1065608,
		120
	},
	dreamland_area_lock_tip = {
		1065728,
		127
	},
	dreamland_spring_lock_tip = {
		1065855,
		116
	},
	dreamland_spring_tip = {
		1065971,
		116
	},
	dream_land_tip = {
		1066087,
		969
	},
	touch_cake_minigame_help = {
		1067056,
		359
	},
	dreamland_main_desc = {
		1067415,
		232
	},
	dreamland_main_tip = {
		1067647,
		1017
	},
	no_share_skin_gametip = {
		1068664,
		120
	},
	no_share_skin_tianchenghangmu = {
		1068784,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1068886,
		103
	},
	no_share_skin_jiahezhanlie = {
		1068989,
		98
	},
	no_share_skin_jiahehangmu = {
		1069087,
		97
	},
	ui_pack_tip1 = {
		1069184,
		167
	},
	ui_pack_tip2 = {
		1069351,
		81
	},
	ui_pack_tip3 = {
		1069432,
		83
	},
	battle_ui_unlock = {
		1069515,
		96
	},
	compensate_ui_expiration_hour = {
		1069611,
		114
	},
	compensate_ui_expiration_day = {
		1069725,
		112
	},
	compensate_ui_title1 = {
		1069837,
		89
	},
	compensate_ui_title2 = {
		1069926,
		94
	},
	compensate_ui_nothing1 = {
		1070020,
		115
	},
	compensate_ui_nothing2 = {
		1070135,
		114
	},
	attire_combatui_preview = {
		1070249,
		94
	},
	attire_combatui_confirm = {
		1070343,
		92
	},
	grapihcs3d_setting_quality = {
		1070435,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1070541,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1070645,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1070755,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1070861,
		110
	},
	grapihcs3d_setting_universal = {
		1070971,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1071082,
		149
	},
	dorm3d_shop_tag1 = {
		1071231,
		109
	},
	dorm3d_shop_tag2 = {
		1071340,
		101
	},
	dorm3d_shop_tag3 = {
		1071441,
		113
	},
	dorm3d_shop_tag4 = {
		1071554,
		110
	},
	dorm3d_shop_tag5 = {
		1071664,
		106
	},
	dorm3d_shop_tag6 = {
		1071770,
		96
	},
	dorm3d_system_switch = {
		1071866,
		110
	},
	dorm3d_beach_switch = {
		1071976,
		106
	},
	dorm3d_AR_switch = {
		1072082,
		123
	},
	dorm3d_invite_confirm_original = {
		1072205,
		207
	},
	dorm3d_invite_confirm_discount = {
		1072412,
		229
	},
	dorm3d_invite_confirm_free = {
		1072641,
		241
	},
	dorm3d_purchase_confirm_original = {
		1072882,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1073070,
		209
	},
	dorm3d_purchase_confirm_free = {
		1073279,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1073494,
		96
	},
	dorm3d_purchase_label_special = {
		1073590,
		102
	},
	dorm3d_purchase_outtime = {
		1073692,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1073803,
		160
	},
	cruise_phase_title = {
		1073963,
		87
	},
	cruise_title_2410 = {
		1074050,
		100
	},
	cruise_title_2412 = {
		1074150,
		106
	},
	cruise_title_2502 = {
		1074256,
		106
	},
	cruise_title_2504 = {
		1074362,
		106
	},
	cruise_title_2506 = {
		1074468,
		106
	},
	cruise_title_2508 = {
		1074574,
		100
	},
	cruise_title_2510 = {
		1074674,
		100
	},
	cruise_title_2406 = {
		1074774,
		102
	},
	battlepass_main_time_title = {
		1074876,
		105
	},
	cruise_shop_no_open = {
		1074981,
		109
	},
	cruise_btn_pay = {
		1075090,
		98
	},
	cruise_btn_all = {
		1075188,
		87
	},
	task_go = {
		1075275,
		78
	},
	task_got = {
		1075353,
		81
	},
	cruise_shop_title_skin = {
		1075434,
		90
	},
	cruise_shop_title_equip_skin = {
		1075524,
		101
	},
	cruise_shop_lock_tip = {
		1075625,
		120
	},
	cruise_tip_skin = {
		1075745,
		96
	},
	cruise_tip_base = {
		1075841,
		95
	},
	cruise_tip_upgrade = {
		1075936,
		99
	},
	cruise_shop_limit_tip = {
		1076035,
		104
	},
	cruise_limit_count = {
		1076139,
		126
	},
	cruise_title_2408 = {
		1076265,
		100
	},
	cruise_shop_title = {
		1076365,
		95
	},
	dorm3d_favor_level_story = {
		1076460,
		101
	},
	dorm3d_already_gifted = {
		1076561,
		98
	},
	dorm3d_story_unlock_tip = {
		1076659,
		101
	},
	dorm3d_skin_locked = {
		1076760,
		100
	},
	dorm3d_photo_no_role = {
		1076860,
		105
	},
	dorm3d_furniture_locked = {
		1076965,
		108
	},
	dorm3d_accompany_locked = {
		1077073,
		98
	},
	dorm3d_role_locked = {
		1077171,
		151
	},
	dorm3d_volleyball_button = {
		1077322,
		104
	},
	dorm3d_minigame_button1 = {
		1077426,
		95
	},
	dorm3d_collection_title_en = {
		1077521,
		99
	},
	dorm3d_collection_cost_tip = {
		1077620,
		182
	},
	dorm3d_gift_story_unlock = {
		1077802,
		110
	},
	dorm3d_furniture_replace_tip = {
		1077912,
		117
	},
	dorm3d_recall_locked = {
		1078029,
		96
	},
	dorm3d_gift_maximum = {
		1078125,
		110
	},
	dorm3d_need_construct_item = {
		1078235,
		111
	},
	AR_plane_check = {
		1078346,
		108
	},
	AR_plane_long_press_to_summon = {
		1078454,
		148
	},
	AR_plane_distance_near = {
		1078602,
		157
	},
	AR_plane_summon_fail_by_near = {
		1078759,
		140
	},
	AR_plane_summon_success = {
		1078899,
		105
	},
	dorm3d_day_night_switching1 = {
		1079004,
		118
	},
	dorm3d_day_night_switching2 = {
		1079122,
		120
	},
	dorm3d_download_complete = {
		1079242,
		105
	},
	dorm3d_resource_downloading = {
		1079347,
		109
	},
	dorm3d_resource_delete = {
		1079456,
		100
	},
	dorm3d_favor_maximize = {
		1079556,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1079678,
		116
	},
	child2_cur_round = {
		1079794,
		87
	},
	child2_assess_round = {
		1079881,
		110
	},
	child2_assess_target = {
		1079991,
		100
	},
	child2_ending_stage = {
		1080091,
		95
	},
	child2_reset_stage = {
		1080186,
		86
	},
	child2_main_help = {
		1080272,
		588
	},
	child2_personality_title = {
		1080860,
		99
	},
	child2_attr_title = {
		1080959,
		86
	},
	child2_talent_title = {
		1081045,
		90
	},
	child2_status_title = {
		1081135,
		89
	},
	child2_talent_unlock_tip = {
		1081224,
		106
	},
	child2_status_time1 = {
		1081330,
		90
	},
	child2_status_time2 = {
		1081420,
		92
	},
	child2_assess_tip = {
		1081512,
		136
	},
	child2_assess_tip_target = {
		1081648,
		135
	},
	child2_site_exit = {
		1081783,
		85
	},
	child2_shop_limit_cnt = {
		1081868,
		92
	},
	child2_unlock_site_round = {
		1081960,
		133
	},
	child2_site_drop_add = {
		1082093,
		123
	},
	child2_site_drop_reduce = {
		1082216,
		126
	},
	child2_site_drop_item = {
		1082342,
		105
	},
	child2_personal_tag1 = {
		1082447,
		88
	},
	child2_personal_tag2 = {
		1082535,
		94
	},
	child2_personal_id1_tag1 = {
		1082629,
		92
	},
	child2_personal_id1_tag2 = {
		1082721,
		98
	},
	child2_personal_change = {
		1082819,
		104
	},
	child2_ship_upgrade_favor = {
		1082923,
		132
	},
	child2_plan_title_front = {
		1083055,
		91
	},
	child2_plan_title_back = {
		1083146,
		86
	},
	child2_plan_upgrade_condition = {
		1083232,
		116
	},
	child2_endings_toggle_on = {
		1083348,
		100
	},
	child2_endings_toggle_off = {
		1083448,
		111
	},
	child2_game_cnt = {
		1083559,
		89
	},
	child2_enter = {
		1083648,
		89
	},
	child2_select_help = {
		1083737,
		529
	},
	child2_not_start = {
		1084266,
		103
	},
	child2_schedule_sure_tip = {
		1084369,
		152
	},
	child2_reset_sure_tip = {
		1084521,
		153
	},
	child2_schedule_sure_tip2 = {
		1084674,
		154
	},
	child2_schedule_sure_tip3 = {
		1084828,
		178
	},
	child2_assess_start_tip = {
		1085006,
		103
	},
	child2_site_again = {
		1085109,
		86
	},
	child2_shop_benefit_sure = {
		1085195,
		209
	},
	child2_shop_benefit_sure2 = {
		1085404,
		188
	},
	world_file_tip = {
		1085592,
		157
	},
	levelscene_mapselect_part1 = {
		1085749,
		96
	},
	levelscene_mapselect_part2 = {
		1085845,
		96
	},
	levelscene_mapselect_sp = {
		1085941,
		89
	},
	levelscene_mapselect_tp = {
		1086030,
		89
	},
	levelscene_mapselect_ex = {
		1086119,
		89
	},
	levelscene_mapselect_normal = {
		1086208,
		97
	},
	levelscene_mapselect_advanced = {
		1086305,
		102
	},
	levelscene_mapselect_material = {
		1086407,
		102
	},
	levelscene_title_story = {
		1086509,
		94
	},
	juuschat_filter_title = {
		1086603,
		91
	},
	juuschat_filter_tip1 = {
		1086694,
		87
	},
	juuschat_filter_tip2 = {
		1086781,
		92
	},
	juuschat_filter_tip3 = {
		1086873,
		93
	},
	juuschat_filter_tip4 = {
		1086966,
		91
	},
	juuschat_filter_tip5 = {
		1087057,
		89
	},
	juuschat_label1 = {
		1087146,
		85
	},
	juuschat_label2 = {
		1087231,
		86
	},
	juuschat_chattip1 = {
		1087317,
		97
	},
	juuschat_chattip2 = {
		1087414,
		91
	},
	juuschat_chattip3 = {
		1087505,
		92
	},
	juuschat_reddot_title = {
		1087597,
		94
	},
	juuschat_filter_subtitle1 = {
		1087691,
		100
	},
	juuschat_filter_subtitle2 = {
		1087791,
		102
	},
	juuschat_filter_subtitle3 = {
		1087893,
		96
	},
	juuschat_redpacket_show_detail = {
		1087989,
		101
	},
	juuschat_redpacket_detail = {
		1088090,
		105
	},
	juuschat_filter_empty = {
		1088195,
		100
	},
	dorm3d_appellation_title = {
		1088295,
		103
	},
	dorm3d_appellation_cd = {
		1088398,
		130
	},
	dorm3d_appellation_interval = {
		1088528,
		141
	},
	dorm3d_appellation_waring1 = {
		1088669,
		131
	},
	dorm3d_appellation_waring2 = {
		1088800,
		116
	},
	dorm3d_appellation_waring3 = {
		1088916,
		117
	},
	dorm3d_appellation_waring4 = {
		1089033,
		133
	},
	dorm3d_shop_gift_owned = {
		1089166,
		123
	},
	dorm3d_accompany_not_download = {
		1089289,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1089424,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1089519,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1089614,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1089709,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1089804,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1089899,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1089994,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1090089,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1090211,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1090329,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1090433,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1090537,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1090642,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1090746,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1090853,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1090958,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1091063,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1091167,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1091271,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1091374,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1091476,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1091577,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1091680,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1091787,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1091891,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1091993,
		105
	},
	BoatAdGame_minigame_help = {
		1092098,
		311
	},
	activity_1024_memory = {
		1092409,
		155
	},
	activity_1024_memory_get = {
		1092564,
		99
	},
	juuschat_background_tip1 = {
		1092663,
		97
	},
	juuschat_background_tip2 = {
		1092760,
		112
	},
	drom3d_memory_limit_tip = {
		1092872,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1093054,
		216
	},
	blackfriday_main_tip = {
		1093270,
		542
	},
	blackfriday_shop_tip = {
		1093812,
		103
	},
	tolovegame_buff_name_1 = {
		1093915,
		98
	},
	tolovegame_buff_name_2 = {
		1094013,
		97
	},
	tolovegame_buff_name_3 = {
		1094110,
		102
	},
	tolovegame_buff_name_4 = {
		1094212,
		103
	},
	tolovegame_buff_name_5 = {
		1094315,
		102
	},
	tolovegame_buff_name_6 = {
		1094417,
		107
	},
	tolovegame_buff_name_7 = {
		1094524,
		95
	},
	tolovegame_buff_desc_1 = {
		1094619,
		177
	},
	tolovegame_buff_desc_2 = {
		1094796,
		132
	},
	tolovegame_buff_desc_3 = {
		1094928,
		123
	},
	tolovegame_buff_desc_4 = {
		1095051,
		276
	},
	tolovegame_buff_desc_5 = {
		1095327,
		213
	},
	tolovegame_buff_desc_6 = {
		1095540,
		206
	},
	tolovegame_buff_desc_7 = {
		1095746,
		221
	},
	tolovegame_join_reward = {
		1095967,
		93
	},
	tolovegame_score = {
		1096060,
		85
	},
	tolovegame_rank_tip = {
		1096145,
		118
	},
	tolovegame_lock_1 = {
		1096263,
		116
	},
	tolovegame_lock_2 = {
		1096379,
		102
	},
	tolovegame_buff_switch_1 = {
		1096481,
		102
	},
	tolovegame_buff_switch_2 = {
		1096583,
		104
	},
	tolovegame_proceed = {
		1096687,
		89
	},
	tolovegame_collect = {
		1096776,
		88
	},
	tolovegame_collected = {
		1096864,
		91
	},
	tolovegame_tutorial = {
		1096955,
		635
	},
	tolovegame_awards = {
		1097590,
		88
	},
	tolovemainpage_skin_countdown = {
		1097678,
		111
	},
	tolovemainpage_build_countdown = {
		1097789,
		105
	},
	tolovegame_puzzle_title = {
		1097894,
		107
	},
	tolovegame_puzzle_ship_need = {
		1098001,
		106
	},
	tolovegame_puzzle_task_need = {
		1098107,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1098215,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1098328,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1098437,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1098554,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1098651,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1098789,
		130
	},
	tolovegame_puzzle_cheat = {
		1098919,
		114
	},
	tolovegame_puzzle_open_detail = {
		1099033,
		109
	},
	tolove_main_help = {
		1099142,
		1464
	},
	tolovegame_puzzle_finished = {
		1100606,
		99
	},
	tolovegame_puzzle_title_desc = {
		1100705,
		112
	},
	tolovegame_puzzle_pop_next = {
		1100817,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1100911,
		100
	},
	tolovegame_puzzle_pop_save = {
		1101011,
		107
	},
	tolovegame_puzzle_unlock = {
		1101118,
		95
	},
	tolovegame_puzzle_lock = {
		1101213,
		101
	},
	tolovegame_puzzle_line_tip = {
		1101314,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1101439,
		144
	},
	maintenance_message_text = {
		1101583,
		255
	},
	maintenance_message_stop_text = {
		1101838,
		105
	},
	task_get = {
		1101943,
		79
	},
	notify_clock_tip = {
		1102022,
		80
	},
	notify_clock_button = {
		1102102,
		83
	},
	skin_shop_nonuse_label = {
		1102185,
		107
	},
	skin_shop_use_label = {
		1102292,
		97
	},
	skin_shop_discount_item_link = {
		1102389,
		158
	},
	help_starLightAlbum = {
		1102547,
		940
	},
	word_gain_date = {
		1103487,
		92
	},
	word_limited_activity = {
		1103579,
		90
	},
	word_show_expire_content = {
		1103669,
		105
	},
	word_got_pt = {
		1103774,
		82
	},
	word_activity_not_open = {
		1103856,
		103
	},
	activity_shop_template_normaltext = {
		1103959,
		122
	},
	activity_shop_template_extratext = {
		1104081,
		121
	},
	dorm3d_now_is_downloading = {
		1104202,
		110
	},
	dorm3d_resource_download_complete = {
		1104312,
		115
	},
	dorm3d_delete_finish = {
		1104427,
		96
	},
	dorm3d_guide_tip = {
		1104523,
		107
	},
	dorm3d_guide_tip2 = {
		1104630,
		107
	},
	dorm3d_noshiro_table = {
		1104737,
		95
	},
	dorm3d_noshiro_chair = {
		1104832,
		95
	},
	dorm3d_noshiro_bed = {
		1104927,
		89
	},
	dorm3d_guide_beach_tip = {
		1105016,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1105164,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1105276,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1105373,
		91
	},
	dorm3d_xinzexi_table = {
		1105464,
		95
	},
	dorm3d_xinzexi_chair = {
		1105559,
		95
	},
	dorm3d_xinzexi_bed = {
		1105654,
		89
	},
	dorm3d_gift_favor_max = {
		1105743,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1105937,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1106039,
		104
	},
	dorm3d_privatechat_favor = {
		1106143,
		96
	},
	dorm3d_privatechat_furniture = {
		1106239,
		101
	},
	dorm3d_privatechat_visit = {
		1106340,
		98
	},
	dorm3d_privatechat_visit_time = {
		1106438,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1106544,
		102
	},
	dorm3d_privatechat_gift = {
		1106646,
		92
	},
	dorm3d_privatechat_chat = {
		1106738,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1106833,
		109
	},
	dorm3d_privatechat_new_messages = {
		1106942,
		106
	},
	dorm3d_privatechat_phone = {
		1107048,
		98
	},
	dorm3d_privatechat_new_calls = {
		1107146,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1107247,
		105
	},
	dorm3d_privatechat_topics = {
		1107352,
		99
	},
	dorm3d_privatechat_ins = {
		1107451,
		96
	},
	dorm3d_privatechat_new_topics = {
		1107547,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1107657,
		106
	},
	dorm3d_privatechat_room_beach = {
		1107763,
		163
	},
	dorm3d_privatechat_room_character = {
		1107926,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1108042,
		132
	},
	dorm3d_privatechat_screen_all = {
		1108174,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1108270,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1108377,
		101
	},
	dorm3d_privatechat_screen_floor_3 = {
		1108478,
		102
	},
	dorm3d_privatechat_visit_time_now = {
		1108580,
		102
	},
	dorm3d_privatechat_room_guide = {
		1108682,
		116
	},
	dorm3d_privatechat_room_download = {
		1108798,
		133
	},
	dorm3d_privatechat_telephone = {
		1108931,
		123
	},
	dorm3d_privatechat_welcome = {
		1109054,
		110
	},
	dorm3d_gift_favor_exceed = {
		1109164,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1109348,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1109466,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1109573,
		111
	},
	dorm3d_privatechat_video_call = {
		1109684,
		103
	},
	dorm3d_ins_no_msg = {
		1109787,
		92
	},
	dorm3d_ins_no_topics = {
		1109879,
		95
	},
	dorm3d_skin_confirm = {
		1109974,
		97
	},
	dorm3d_skin_already = {
		1110071,
		90
	},
	dorm3d_skin_equip = {
		1110161,
		96
	},
	dorm3d_skin_unlock = {
		1110257,
		125
	},
	dorm3d_room_floor_1 = {
		1110382,
		88
	},
	dorm3d_room_floor_2 = {
		1110470,
		87
	},
	dorm3d_room_floor_3 = {
		1110557,
		88
	},
	please_input_1_99 = {
		1110645,
		108
	},
	child2_empty_plan = {
		1110753,
		94
	},
	child2_replay_tip = {
		1110847,
		229
	},
	child2_replay_clear = {
		1111076,
		89
	},
	child2_replay_continue = {
		1111165,
		94
	},
	firework_2025_level = {
		1111259,
		91
	},
	firework_2025_pt = {
		1111350,
		92
	},
	firework_2025_get = {
		1111442,
		90
	},
	firework_2025_got = {
		1111532,
		88
	},
	firework_2025_tip1 = {
		1111620,
		136
	},
	firework_2025_tip2 = {
		1111756,
		104
	},
	firework_2025_unlock_tip1 = {
		1111860,
		110
	},
	firework_2025_unlock_tip2 = {
		1111970,
		91
	},
	firework_2025_tip = {
		1112061,
		835
	},
	secretary_special_character_unlock = {
		1112896,
		171
	},
	secretary_special_character_buy_unlock = {
		1113067,
		210
	},
	child2_mood_desc1 = {
		1113277,
		150
	},
	child2_mood_desc2 = {
		1113427,
		144
	},
	child2_mood_desc3 = {
		1113571,
		123
	},
	child2_mood_desc4 = {
		1113694,
		146
	},
	child2_mood_desc5 = {
		1113840,
		146
	},
	child2_schedule_target = {
		1113986,
		102
	},
	child2_shop_point_sure = {
		1114088,
		177
	},
	["2025Valentine_minigame_s"] = {
		1114265,
		214
	},
	["2025Valentine_minigame_a"] = {
		1114479,
		224
	},
	["2025Valentine_minigame_b"] = {
		1114703,
		229
	},
	["2025Valentine_minigame_c"] = {
		1114932,
		214
	},
	rps_game_take_card = {
		1115146,
		94
	},
	SkinDiscountHelp_School = {
		1115240,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1115896,
		729
	},
	SkinDiscount_Hint = {
		1116625,
		158
	},
	SkinDiscount_Got = {
		1116783,
		89
	},
	skin_original_price = {
		1116872,
		93
	},
	SkinDiscount_Owned_Tips = {
		1116965,
		363
	},
	SkinDiscount_Last_Coupon = {
		1117328,
		257
	},
	clue_title_1 = {
		1117585,
		89
	},
	clue_title_2 = {
		1117674,
		90
	},
	clue_title_3 = {
		1117764,
		90
	},
	clue_title_4 = {
		1117854,
		81
	},
	clue_task_goto = {
		1117935,
		97
	},
	clue_lock_tip1 = {
		1118032,
		99
	},
	clue_lock_tip2 = {
		1118131,
		87
	},
	clue_get = {
		1118218,
		77
	},
	clue_got = {
		1118295,
		79
	},
	clue_unselect_tip = {
		1118374,
		133
	},
	clue_close_tip = {
		1118507,
		102
	},
	clue_pt_tip = {
		1118609,
		83
	},
	clue_buff_research = {
		1118692,
		89
	},
	clue_buff_pt_boost = {
		1118781,
		128
	},
	clue_buff_stage_loot = {
		1118909,
		97
	},
	clue_task_tip = {
		1119006,
		91
	},
	clue_buff_reach_max = {
		1119097,
		125
	},
	clue_buff_unselect = {
		1119222,
		116
	},
	ship_formationUI_fleetName_1 = {
		1119338,
		119
	},
	ship_formationUI_fleetName_2 = {
		1119457,
		120
	},
	ship_formationUI_fleetName_3 = {
		1119577,
		117
	},
	ship_formationUI_fleetName_4 = {
		1119694,
		116
	},
	ship_formationUI_fleetName_5 = {
		1119810,
		120
	},
	ship_formationUI_fleetName_6 = {
		1119930,
		121
	},
	ship_formationUI_fleetName_7 = {
		1120051,
		118
	},
	ship_formationUI_fleetName_8 = {
		1120169,
		117
	},
	ship_formationUI_fleetName_9 = {
		1120286,
		121
	},
	ship_formationUI_fleetName_10 = {
		1120407,
		123
	},
	ship_formationUI_fleetName_11 = {
		1120530,
		120
	},
	ship_formationUI_fleetName_12 = {
		1120650,
		119
	},
	ship_formationUI_fleetName_13 = {
		1120769,
		111
	},
	clue_buff_ticket_tips = {
		1120880,
		167
	},
	clue_buff_empty_ticket = {
		1121047,
		136
	},
	SuperBulin2_tip1 = {
		1121183,
		118
	},
	SuperBulin2_tip2 = {
		1121301,
		117
	},
	SuperBulin2_tip3 = {
		1121418,
		126
	},
	SuperBulin2_tip4 = {
		1121544,
		117
	},
	SuperBulin2_tip5 = {
		1121661,
		126
	},
	SuperBulin2_tip6 = {
		1121787,
		120
	},
	SuperBulin2_tip7 = {
		1121907,
		117
	},
	SuperBulin2_tip8 = {
		1122024,
		117
	},
	SuperBulin2_tip9 = {
		1122141,
		125
	},
	SuperBulin2_help = {
		1122266,
		513
	},
	SuperBulin2_lock_tip = {
		1122779,
		132
	},
	dorm3d_shop_buy_tips = {
		1122911,
		218
	},
	dorm3d_shop_title = {
		1123129,
		94
	},
	dorm3d_shop_limit = {
		1123223,
		88
	},
	dorm3d_shop_sold_out = {
		1123311,
		92
	},
	dorm3d_shop_all = {
		1123403,
		82
	},
	dorm3d_shop_gift1 = {
		1123485,
		86
	},
	dorm3d_shop_furniture = {
		1123571,
		94
	},
	dorm3d_shop_others = {
		1123665,
		87
	},
	dorm3d_shop_limit1 = {
		1123752,
		96
	},
	dorm3d_cafe_minigame1 = {
		1123848,
		105
	},
	dorm3d_cafe_minigame2 = {
		1123953,
		102
	},
	dorm3d_cafe_minigame3 = {
		1124055,
		97
	},
	dorm3d_cafe_minigame4 = {
		1124152,
		90
	},
	dorm3d_cafe_minigame5 = {
		1124242,
		89
	},
	dorm3d_cafe_minigame6 = {
		1124331,
		94
	},
	xiaoankeleiqi_npc = {
		1124425,
		1518
	},
	island_name_too_long_or_too_short = {
		1125943,
		156
	},
	island_name_exist_special_word = {
		1126099,
		152
	},
	island_name_exist_ban_word = {
		1126251,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1126396,
		112
	},
	grapihcs3d_setting_resolution = {
		1126508,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1126615,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1126724,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1126834,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1126941,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1127058,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1127173,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1127289,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1127400,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1127512,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1127625,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1127736,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1127848,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1127960,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1128075,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1128188,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1128313,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1128429,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1128548,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1128665,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1128787,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1128912,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1129031,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1129153,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1129273,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1129394,
		110
	},
	grapihcs3d_setting_character_quality = {
		1129504,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1129627,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1129742,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1129860,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1129976,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1130093,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1130213,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1130309,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1130416,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1130523,
		100
	},
	grapihcs3d_setting_control = {
		1130623,
		98
	},
	grapihcs3d_setting_general = {
		1130721,
		105
	},
	grapihcs3d_setting_card_title = {
		1130826,
		100
	},
	grapihcs3d_setting_card_tag = {
		1130926,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1131029,
		110
	},
	grapihcs3d_setting_common_title = {
		1131139,
		118
	},
	grapihcs3d_setting_common_use = {
		1131257,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1131353,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1131464,
		192
	},
	island_daily_gift_invite_success = {
		1131656,
		140
	},
	island_build_save_conflict = {
		1131796,
		104
	},
	island_build_save_success = {
		1131900,
		108
	},
	island_build_capacity_tip = {
		1132008,
		135
	},
	island_build_clean_tip = {
		1132143,
		138
	},
	island_build_revert_tip = {
		1132281,
		146
	},
	island_dress_exit = {
		1132427,
		120
	},
	island_dress_exit2 = {
		1132547,
		116
	},
	island_dress_mutually_exclusive = {
		1132663,
		166
	},
	island_dress_skin_buy = {
		1132829,
		117
	},
	island_dress_color_buy = {
		1132946,
		130
	},
	island_dress_color_unlock = {
		1133076,
		103
	},
	island_dress_save1 = {
		1133179,
		87
	},
	island_dress_save2 = {
		1133266,
		123
	},
	island_dress_mutually_exclusive1 = {
		1133389,
		135
	},
	island_dress_send_tip = {
		1133524,
		113
	},
	island_dress_send_tip_success = {
		1133637,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1133745,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1133908,
		135
	},
	handbook_task_locked_by_level = {
		1134043,
		122
	},
	handbook_task_locked_by_other_task = {
		1134165,
		149
	},
	handbook_task_locked_by_chapter = {
		1134314,
		132
	},
	handbook_name = {
		1134446,
		85
	},
	handbook_process = {
		1134531,
		91
	},
	handbook_claim = {
		1134622,
		85
	},
	handbook_finished = {
		1134707,
		90
	},
	handbook_unfinished = {
		1134797,
		128
	},
	handbook_gametip = {
		1134925,
		1607
	},
	handbook_research_confirm = {
		1136532,
		104
	},
	handbook_research_final_task_desc_locked = {
		1136636,
		184
	},
	handbook_research_final_task_btn_locked = {
		1136820,
		114
	},
	handbook_research_final_task_btn_claim = {
		1136934,
		107
	},
	handbook_research_final_task_btn_finished = {
		1137041,
		112
	},
	handbook_ur_double_check = {
		1137153,
		242
	},
	NewMusic_1 = {
		1137395,
		87
	},
	NewMusic_2 = {
		1137482,
		86
	},
	NewMusic_help = {
		1137568,
		286
	},
	NewMusic_3 = {
		1137854,
		111
	},
	NewMusic_4 = {
		1137965,
		112
	},
	NewMusic_5 = {
		1138077,
		83
	},
	NewMusic_6 = {
		1138160,
		80
	},
	NewMusic_7 = {
		1138240,
		100
	},
	holiday_tip_minigame1 = {
		1138340,
		98
	},
	holiday_tip_minigame2 = {
		1138438,
		94
	},
	holiday_tip_bath = {
		1138532,
		93
	},
	holiday_tip_collection = {
		1138625,
		91
	},
	holiday_tip_task = {
		1138716,
		88
	},
	holiday_tip_shop = {
		1138804,
		88
	},
	holiday_tip_trans = {
		1138892,
		95
	},
	holiday_tip_task_now = {
		1138987,
		96
	},
	holiday_tip_finish = {
		1139083,
		259
	},
	holiday_tip_trans_get = {
		1139342,
		137
	},
	holiday_tip_rebuild_not = {
		1139479,
		130
	},
	holiday_tip_trans_not = {
		1139609,
		127
	},
	holiday_tip_task_finish = {
		1139736,
		135
	},
	holiday_tip_trans_tip = {
		1139871,
		99
	},
	holiday_tip_trans_desc1 = {
		1139970,
		348
	},
	holiday_tip_trans_desc2 = {
		1140318,
		348
	},
	holiday_tip_gametip = {
		1140666,
		1181
	},
	holiday_tip_spring = {
		1141847,
		299
	},
	activity_holiday_function_lock = {
		1142146,
		134
	},
	storyline_chapter0 = {
		1142280,
		90
	},
	storyline_chapter1 = {
		1142370,
		91
	},
	storyline_chapter2 = {
		1142461,
		91
	},
	storyline_chapter3 = {
		1142552,
		91
	},
	storyline_chapter4 = {
		1142643,
		91
	},
	storyline_chapter5 = {
		1142734,
		91
	},
	storyline_memorysearch1 = {
		1142825,
		99
	},
	storyline_memorysearch2 = {
		1142924,
		99
	},
	use_amount_prefix = {
		1143023,
		93
	},
	sure_exit_resolve_equip = {
		1143116,
		205
	},
	resolve_equip_tip = {
		1143321,
		153
	},
	resolve_equip_title = {
		1143474,
		92
	},
	tec_catchup_0 = {
		1143566,
		85
	},
	tec_catchup_confirm = {
		1143651,
		303
	},
	watermelon_minigame_help = {
		1143954,
		306
	},
	breakout_tip = {
		1144260,
		98
	},
	collection_book_lock_place = {
		1144358,
		107
	},
	collection_book_tag_1 = {
		1144465,
		101
	},
	collection_book_tag_2 = {
		1144566,
		97
	},
	collection_book_tag_3 = {
		1144663,
		103
	},
	challenge_minigame_unlock = {
		1144766,
		104
	},
	storyline_camp = {
		1144870,
		87
	},
	storyline_goto = {
		1144957,
		92
	},
	holiday_villa_locked = {
		1145049,
		162
	},
	tech_shadow_change_button_1 = {
		1145211,
		106
	},
	tech_shadow_change_button_2 = {
		1145317,
		111
	},
	tech_shadow_limit_text = {
		1145428,
		105
	},
	tech_shadow_commit_tip = {
		1145533,
		146
	},
	shadow_scene_name = {
		1145679,
		96
	},
	shadow_unlock_tip = {
		1145775,
		138
	},
	shadow_skin_change_success = {
		1145913,
		141
	},
	add_skin_secretary_ship = {
		1146054,
		108
	},
	add_skin_random_secretary_ship_list = {
		1146162,
		119
	},
	choose_secretary_change_to_this_ship = {
		1146281,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1146402,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1146564,
		169
	},
	choose_secretary_change_title = {
		1146733,
		102
	},
	ship_random_secretary_tag = {
		1146835,
		105
	},
	projection_help = {
		1146940,
		280
	},
	littleaijier_npc = {
		1147220,
		1483
	},
	brs_main_tip = {
		1148703,
		131
	},
	brs_expedition_tip = {
		1148834,
		140
	},
	brs_dmact_tip = {
		1148974,
		92
	},
	brs_reward_tip_1 = {
		1149066,
		93
	},
	brs_reward_tip_2 = {
		1149159,
		82
	},
	dorm3d_dance_button = {
		1149241,
		88
	},
	dorm3d_collection_cafe = {
		1149329,
		91
	},
	zengke_series_help = {
		1149420,
		1395
	},
	zengke_series_pt = {
		1150815,
		85
	},
	zengke_series_pt_small = {
		1150900,
		91
	},
	zengke_series_rank = {
		1150991,
		89
	},
	zengke_series_rank_small = {
		1151080,
		95
	},
	zengke_series_task = {
		1151175,
		90
	},
	zengke_series_task_small = {
		1151265,
		96
	},
	zengke_series_confirm = {
		1151361,
		91
	},
	zengke_story_reward_count = {
		1151452,
		142
	},
	zengke_series_easy = {
		1151594,
		86
	},
	zengke_series_normal = {
		1151680,
		90
	},
	zengke_series_hard = {
		1151770,
		86
	},
	zengke_series_sp = {
		1151856,
		82
	},
	zengke_series_ex = {
		1151938,
		82
	},
	zengke_series_ex_confirm = {
		1152020,
		94
	},
	battleui_display1 = {
		1152114,
		85
	},
	battleui_display2 = {
		1152199,
		87
	},
	battleui_display3 = {
		1152286,
		90
	},
	zengke_series_serverinfo = {
		1152376,
		95
	},
	grapihcs3d_setting_bloom = {
		1152471,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1152573,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1152677,
		103
	},
	SkinDiscountHelp_Carnival = {
		1152780,
		707
	},
	open_today = {
		1153487,
		85
	},
	daily_level_go = {
		1153572,
		80
	},
	yumia_main_tip_1 = {
		1153652,
		85
	},
	yumia_main_tip_2 = {
		1153737,
		86
	},
	yumia_main_tip_3 = {
		1153823,
		85
	},
	yumia_main_tip_4 = {
		1153908,
		127
	},
	yumia_main_tip_5 = {
		1154035,
		85
	},
	yumia_main_tip_6 = {
		1154120,
		93
	},
	yumia_main_tip_7 = {
		1154213,
		87
	},
	yumia_main_tip_8 = {
		1154300,
		89
	},
	yumia_main_tip_9 = {
		1154389,
		91
	},
	yumia_base_name_1 = {
		1154480,
		98
	},
	yumia_base_name_2 = {
		1154578,
		100
	},
	yumia_base_name_3 = {
		1154678,
		98
	},
	yumia_stronghold_1 = {
		1154776,
		95
	},
	yumia_stronghold_2 = {
		1154871,
		131
	},
	yumia_stronghold_3 = {
		1155002,
		93
	},
	yumia_stronghold_4 = {
		1155095,
		95
	},
	yumia_stronghold_5 = {
		1155190,
		97
	},
	yumia_stronghold_6 = {
		1155287,
		90
	},
	yumia_stronghold_7 = {
		1155377,
		90
	},
	yumia_stronghold_8 = {
		1155467,
		98
	},
	yumia_stronghold_9 = {
		1155565,
		88
	},
	yumia_stronghold_10 = {
		1155653,
		97
	},
	yumia_award_1 = {
		1155750,
		81
	},
	yumia_award_2 = {
		1155831,
		86
	},
	yumia_award_3 = {
		1155917,
		87
	},
	yumia_award_4 = {
		1156004,
		92
	},
	yumia_pt_1 = {
		1156096,
		161
	},
	yumia_pt_2 = {
		1156257,
		85
	},
	yumia_pt_3 = {
		1156342,
		82
	},
	yumia_mana_battle_tip = {
		1156424,
		221
	},
	yumia_buff_name_1 = {
		1156645,
		100
	},
	yumia_buff_name_2 = {
		1156745,
		94
	},
	yumia_buff_name_3 = {
		1156839,
		94
	},
	yumia_buff_name_4 = {
		1156933,
		94
	},
	yumia_buff_name_5 = {
		1157027,
		90
	},
	yumia_buff_desc_1 = {
		1157117,
		163
	},
	yumia_buff_desc_2 = {
		1157280,
		163
	},
	yumia_buff_desc_3 = {
		1157443,
		163
	},
	yumia_buff_desc_4 = {
		1157606,
		163
	},
	yumia_buff_desc_5 = {
		1157769,
		163
	},
	yumia_buff_1 = {
		1157932,
		92
	},
	yumia_buff_2 = {
		1158024,
		84
	},
	yumia_buff_3 = {
		1158108,
		85
	},
	yumia_buff_4 = {
		1158193,
		123
	},
	yumia_atelier_tip1 = {
		1158316,
		123
	},
	yumia_atelier_tip2 = {
		1158439,
		86
	},
	yumia_atelier_tip3 = {
		1158525,
		87
	},
	yumia_atelier_tip4 = {
		1158612,
		89
	},
	yumia_atelier_tip5 = {
		1158701,
		107
	},
	yumia_atelier_tip6 = {
		1158808,
		89
	},
	yumia_atelier_tip7 = {
		1158897,
		111
	},
	yumia_atelier_tip8 = {
		1159008,
		95
	},
	yumia_atelier_tip9 = {
		1159103,
		97
	},
	yumia_atelier_tip10 = {
		1159200,
		99
	},
	yumia_atelier_tip11 = {
		1159299,
		101
	},
	yumia_atelier_tip12 = {
		1159400,
		100
	},
	yumia_atelier_tip13 = {
		1159500,
		96
	},
	yumia_atelier_tip14 = {
		1159596,
		90
	},
	yumia_atelier_tip15 = {
		1159686,
		98
	},
	yumia_atelier_tip16 = {
		1159784,
		90
	},
	yumia_atelier_tip17 = {
		1159874,
		111
	},
	yumia_atelier_tip18 = {
		1159985,
		98
	},
	yumia_atelier_tip19 = {
		1160083,
		115
	},
	yumia_atelier_tip20 = {
		1160198,
		120
	},
	yumia_atelier_tip21 = {
		1160318,
		110
	},
	yumia_atelier_tip22 = {
		1160428,
		628
	},
	yumia_atelier_tip23 = {
		1161056,
		92
	},
	yumia_atelier_tip24 = {
		1161148,
		96
	},
	yumia_storymode_tip1 = {
		1161244,
		103
	},
	yumia_storymode_tip2 = {
		1161347,
		122
	},
	yumia_pt_tip = {
		1161469,
		81
	},
	yumia_pt_4 = {
		1161550,
		82
	},
	masaina_main_title = {
		1161632,
		102
	},
	masaina_main_title_en = {
		1161734,
		105
	},
	masaina_main_sheet1 = {
		1161839,
		93
	},
	masaina_main_sheet2 = {
		1161932,
		92
	},
	masaina_main_sheet3 = {
		1162024,
		90
	},
	masaina_main_sheet4 = {
		1162114,
		91
	},
	masaina_main_skin_tag = {
		1162205,
		93
	},
	masaina_main_other_tag = {
		1162298,
		97
	},
	shop_title = {
		1162395,
		78
	},
	shop_recommend = {
		1162473,
		81
	},
	shop_recommend_en = {
		1162554,
		84
	},
	shop_skin = {
		1162638,
		78
	},
	shop_skin_en = {
		1162716,
		81
	},
	shop_supply_prop = {
		1162797,
		86
	},
	shop_supply_prop_en = {
		1162883,
		89
	},
	shop_skin_new = {
		1162972,
		84
	},
	shop_skin_permanent = {
		1163056,
		90
	},
	shop_month = {
		1163146,
		81
	},
	shop_supply = {
		1163227,
		81
	},
	shop_activity = {
		1163308,
		91
	},
	shop_package_sort_0 = {
		1163399,
		86
	},
	shop_package_sort_en_0 = {
		1163485,
		89
	},
	shop_package_sort_1 = {
		1163574,
		97
	},
	shop_package_sort_en_1 = {
		1163671,
		100
	},
	shop_package_sort_2 = {
		1163771,
		88
	},
	shop_package_sort_en_2 = {
		1163859,
		91
	},
	shop_package_sort_3 = {
		1163950,
		85
	},
	shop_package_sort_en_3 = {
		1164035,
		88
	},
	shop_goods_left_day = {
		1164123,
		91
	},
	shop_goods_left_hour = {
		1164214,
		92
	},
	shop_goods_left_minute = {
		1164306,
		94
	},
	shop_refresh_time = {
		1164400,
		93
	},
	shop_side_lable_en = {
		1164493,
		91
	},
	street_shop_titleen = {
		1164584,
		87
	},
	military_shop_titleen = {
		1164671,
		90
	},
	guild_shop_titleen = {
		1164761,
		87
	},
	meta_shop_titleen = {
		1164848,
		85
	},
	mini_game_shop_titleen = {
		1164933,
		91
	},
	shop_item_unlock = {
		1165024,
		92
	},
	shop_item_unobtained = {
		1165116,
		94
	},
	beat_game_rule = {
		1165210,
		83
	},
	beat_game_rank = {
		1165293,
		85
	},
	beat_game_go = {
		1165378,
		78
	},
	beat_game_start = {
		1165456,
		89
	},
	beat_game_high_score = {
		1165545,
		94
	},
	beat_game_current_score = {
		1165639,
		100
	},
	beat_game_exit_desc = {
		1165739,
		142
	},
	musicbeat_minigame_help = {
		1165881,
		908
	},
	masaina_pt_claimed = {
		1166789,
		90
	},
	activity_shop_titleen = {
		1166879,
		90
	},
	shop_diamond_title_en = {
		1166969,
		89
	},
	shop_gift_title_en = {
		1167058,
		87
	},
	shop_item_title_en = {
		1167145,
		87
	},
	shop_pack_empty = {
		1167232,
		96
	},
	shop_new_unfound = {
		1167328,
		126
	},
	shop_new_shop = {
		1167454,
		81
	},
	shop_new_during_day = {
		1167535,
		91
	},
	shop_new_during_hour = {
		1167626,
		92
	},
	shop_new_during_minite = {
		1167718,
		94
	},
	shop_new_sort = {
		1167812,
		83
	},
	shop_new_search = {
		1167895,
		92
	},
	shop_new_purchased = {
		1167987,
		91
	},
	shop_new_purchase = {
		1168078,
		89
	},
	shop_new_claim = {
		1168167,
		85
	},
	shop_new_furniture = {
		1168252,
		96
	},
	shop_new_discount = {
		1168348,
		91
	},
	shop_new_try = {
		1168439,
		82
	},
	shop_new_gift = {
		1168521,
		81
	},
	shop_new_gem_transform = {
		1168602,
		122
	},
	shop_new_review = {
		1168724,
		84
	},
	shop_new_all = {
		1168808,
		79
	},
	shop_new_owned = {
		1168887,
		83
	},
	shop_new_havent_own = {
		1168970,
		90
	},
	shop_new_unused = {
		1169060,
		95
	},
	shop_new_type = {
		1169155,
		81
	},
	shop_new_static = {
		1169236,
		85
	},
	shop_new_dynamic = {
		1169321,
		87
	},
	shop_new_static_bg = {
		1169408,
		92
	},
	shop_new_dynamic_bg = {
		1169500,
		94
	},
	shop_new_bgm = {
		1169594,
		79
	},
	shop_new_index = {
		1169673,
		82
	},
	shop_new_ship_owned = {
		1169755,
		93
	},
	shop_new_ship_havent_owned = {
		1169848,
		102
	},
	shop_new_nation = {
		1169950,
		86
	},
	shop_new_rarity = {
		1170036,
		85
	},
	shop_new_category = {
		1170121,
		89
	},
	shop_new_skin_theme = {
		1170210,
		88
	},
	skin_shop_tag = {
		1170298,
		81
	},
	skin_shop_tag_0 = {
		1170379,
		82
	},
	skin_shop_tag_1 = {
		1170461,
		86
	},
	skin_shop_tag_2 = {
		1170547,
		82
	},
	skin_shop_tag_3 = {
		1170629,
		82
	},
	skin_shop_tag_4 = {
		1170711,
		86
	},
	skin_shop_tag_5 = {
		1170797,
		86
	},
	skin_shop_tag_6 = {
		1170883,
		88
	},
	shop_new_confirm = {
		1170971,
		87
	},
	shop_new_during_time = {
		1171058,
		93
	},
	shop_new_daily = {
		1171151,
		83
	},
	shop_new_recommend = {
		1171234,
		85
	},
	shop_new_skin_shop = {
		1171319,
		87
	},
	shop_new_purchase_gem = {
		1171406,
		89
	},
	shop_new_akashi_recommend = {
		1171495,
		100
	},
	shop_new_packs = {
		1171595,
		83
	},
	shop_new_props = {
		1171678,
		83
	},
	shop_new_ptshop = {
		1171761,
		85
	},
	shop_new_skin_new = {
		1171846,
		88
	},
	shop_new_skin_permanent = {
		1171934,
		90
	},
	shop_new_in_use = {
		1172024,
		85
	},
	shop_new_unable_to_use = {
		1172109,
		94
	},
	shop_new_owned_skin = {
		1172203,
		88
	},
	shop_new_wear = {
		1172291,
		81
	},
	shop_new_get_now = {
		1172372,
		90
	},
	shop_new_remaining_time = {
		1172462,
		125
	},
	shop_new_remove = {
		1172587,
		95
	},
	shop_new_retro = {
		1172682,
		83
	},
	shop_new_able_to_exchange = {
		1172765,
		105
	},
	shop_countdown = {
		1172870,
		97
	},
	quota_shop_title1en = {
		1172967,
		83
	},
	sham_shop_titleen = {
		1173050,
		81
	},
	medal_shop_titleen = {
		1173131,
		82
	},
	fragment_shop_titleen = {
		1173213,
		85
	},
	shop_fragment_resolve = {
		1173298,
		103
	},
	beat_game_my_record = {
		1173401,
		90
	},
	shop_filter_all = {
		1173491,
		82
	},
	shop_filter_trial = {
		1173573,
		87
	},
	shop_filter_retro = {
		1173660,
		86
	},
	island_chara_invitename = {
		1173746,
		117
	},
	island_chara_totalname = {
		1173863,
		103
	},
	island_chara_totalname_en = {
		1173966,
		97
	},
	island_chara_power = {
		1174063,
		89
	},
	island_chara_attribute1 = {
		1174152,
		92
	},
	island_chara_attribute2 = {
		1174244,
		92
	},
	island_chara_attribute3 = {
		1174336,
		92
	},
	island_chara_attribute4 = {
		1174428,
		92
	},
	island_chara_attribute5 = {
		1174520,
		92
	},
	island_chara_attribute6 = {
		1174612,
		93
	},
	island_chara_skill_lock = {
		1174705,
		115
	},
	island_chara_list = {
		1174820,
		95
	},
	island_chara_list_filter = {
		1174915,
		94
	},
	island_chara_list_sort = {
		1175009,
		90
	},
	island_chara_list_level = {
		1175099,
		99
	},
	island_chara_list_attribute = {
		1175198,
		105
	},
	island_chara_list_workspeed = {
		1175303,
		101
	},
	island_index_name = {
		1175404,
		93
	},
	island_index_extra_all = {
		1175497,
		95
	},
	island_index_potency = {
		1175592,
		98
	},
	island_index_skill = {
		1175690,
		98
	},
	island_index_status = {
		1175788,
		89
	},
	island_confirm = {
		1175877,
		86
	},
	island_cancel = {
		1175963,
		83
	},
	island_chara_levelup = {
		1176046,
		92
	},
	islland_chara_material_consum = {
		1176138,
		106
	},
	island_chara_up_button = {
		1176244,
		94
	},
	island_chara_now_rank = {
		1176338,
		97
	},
	island_chara_breakout = {
		1176435,
		92
	},
	island_chara_skill_tip = {
		1176527,
		99
	},
	island_chara_consum = {
		1176626,
		88
	},
	island_chara_breakout_button = {
		1176714,
		99
	},
	island_chara_breakout_down = {
		1176813,
		98
	},
	island_chara_level_limit = {
		1176911,
		97
	},
	island_chara_power_limit = {
		1177008,
		99
	},
	island_click_to_close = {
		1177107,
		98
	},
	island_chara_skill_unlock = {
		1177205,
		103
	},
	island_chara_attribute_develop = {
		1177308,
		107
	},
	island_chara_choose_attribute = {
		1177415,
		115
	},
	island_chara_rating_up = {
		1177530,
		99
	},
	island_chara_limit_up = {
		1177629,
		96
	},
	island_chara_ceiling_unlock = {
		1177725,
		161
	},
	island_chara_choose_gift = {
		1177886,
		106
	},
	island_chara_buff_better = {
		1177992,
		142
	},
	island_chara_buff_nomal = {
		1178134,
		135
	},
	island_chara_gift_power = {
		1178269,
		107
	},
	island_visit_title = {
		1178376,
		87
	},
	island_visit_friend = {
		1178463,
		90
	},
	island_visit_teammate = {
		1178553,
		90
	},
	island_visit_code = {
		1178643,
		91
	},
	island_visit_search = {
		1178734,
		89
	},
	island_visit_whitelist = {
		1178823,
		95
	},
	island_visit_balcklist = {
		1178918,
		95
	},
	island_visit_set = {
		1179013,
		88
	},
	island_visit_delete = {
		1179101,
		89
	},
	island_visit_more = {
		1179190,
		85
	},
	island_visit_code_title = {
		1179275,
		97
	},
	island_visit_code_input = {
		1179372,
		97
	},
	island_visit_code_like = {
		1179469,
		101
	},
	island_visit_code_likelist = {
		1179570,
		104
	},
	island_visit_code_remove = {
		1179674,
		94
	},
	island_visit_code_copy = {
		1179768,
		90
	},
	island_visit_search_mineid = {
		1179858,
		93
	},
	island_visit_search_input = {
		1179951,
		105
	},
	island_visit_whitelist_tip = {
		1180056,
		153
	},
	island_visit_balcklist_tip = {
		1180209,
		152
	},
	island_visit_set_title = {
		1180361,
		107
	},
	island_visit_set_tip = {
		1180468,
		110
	},
	island_visit_set_refresh = {
		1180578,
		95
	},
	island_visit_set_close = {
		1180673,
		110
	},
	island_visit_set_help = {
		1180783,
		405
	},
	island_visitor_button = {
		1181188,
		90
	},
	island_visitor_status = {
		1181278,
		93
	},
	island_visitor_record = {
		1181371,
		94
	},
	island_visitor_num = {
		1181465,
		88
	},
	island_visitor_kick = {
		1181553,
		87
	},
	island_visitor_kickall = {
		1181640,
		94
	},
	island_visitor_close = {
		1181734,
		99
	},
	island_lineup_tip = {
		1181833,
		155
	},
	island_lineup_button = {
		1181988,
		96
	},
	island_visit_tip1 = {
		1182084,
		101
	},
	island_visit_tip2 = {
		1182185,
		117
	},
	island_visit_tip3 = {
		1182302,
		108
	},
	island_visit_tip4 = {
		1182410,
		113
	},
	island_visit_tip5 = {
		1182523,
		99
	},
	island_visit_tip6 = {
		1182622,
		102
	},
	island_visit_tip7 = {
		1182724,
		120
	},
	island_season_help = {
		1182844,
		972
	},
	island_season_title = {
		1183816,
		89
	},
	island_season_pt_hold = {
		1183905,
		93
	},
	island_season_pt_collectall = {
		1183998,
		101
	},
	island_season_activity = {
		1184099,
		91
	},
	island_season_pt = {
		1184190,
		96
	},
	island_season_task = {
		1184286,
		98
	},
	island_season_shop = {
		1184384,
		86
	},
	island_season_charts = {
		1184470,
		100
	},
	island_season_review = {
		1184570,
		90
	},
	island_season_task_collect = {
		1184660,
		95
	},
	island_season_task_collected = {
		1184755,
		99
	},
	island_season_task_collectall = {
		1184854,
		102
	},
	island_season_shop_stage1 = {
		1184956,
		96
	},
	island_season_shop_stage2 = {
		1185052,
		96
	},
	island_season_shop_stage3 = {
		1185148,
		96
	},
	island_season_charts_ranking = {
		1185244,
		108
	},
	island_season_charts_information = {
		1185352,
		107
	},
	island_season_charts_pt = {
		1185459,
		105
	},
	island_season_charts_award = {
		1185564,
		105
	},
	island_season_charts_level = {
		1185669,
		107
	},
	island_season_charts_refresh = {
		1185776,
		144
	},
	island_season_charts_out = {
		1185920,
		99
	},
	island_season_review_lv = {
		1186019,
		100
	},
	island_season_review_charnum = {
		1186119,
		109
	},
	island_season_review_projuctnum = {
		1186228,
		109
	},
	island_season_review_titleone = {
		1186337,
		99
	},
	island_season_review_ptnum = {
		1186436,
		93
	},
	island_season_review_ptrank = {
		1186529,
		107
	},
	island_season_review_produce = {
		1186636,
		113
	},
	island_season_review_ordernum = {
		1186749,
		104
	},
	island_season_review_formulanum = {
		1186853,
		103
	},
	island_season_review_relax = {
		1186956,
		101
	},
	island_season_review_fishnum = {
		1187057,
		100
	},
	island_season_review_gamenum = {
		1187157,
		106
	},
	island_season_review_achi = {
		1187263,
		100
	},
	island_season_review_achinum = {
		1187363,
		100
	},
	island_season_review_guidenum = {
		1187463,
		107
	},
	island_season_review_blank = {
		1187570,
		121
	},
	island_season_window_end = {
		1187691,
		113
	},
	island_season_window_end2 = {
		1187804,
		114
	},
	island_season_window_rule = {
		1187918,
		813
	},
	island_season_window_transformtip = {
		1188731,
		142
	},
	island_season_window_pt = {
		1188873,
		127
	},
	island_season_window_ranking = {
		1189000,
		105
	},
	island_season_window_award = {
		1189105,
		105
	},
	island_season_window_out = {
		1189210,
		98
	},
	island_season_review_miss = {
		1189308,
		134
	},
	island_season_reset = {
		1189442,
		109
	},
	island_help_ship_order = {
		1189551,
		568
	},
	island_help_farm = {
		1190119,
		295
	},
	island_help_commission = {
		1190414,
		503
	},
	island_help_cafe_minigame = {
		1190917,
		313
	},
	island_help_signin = {
		1191230,
		361
	},
	island_help_ranch = {
		1191591,
		358
	},
	island_help_manage = {
		1191949,
		544
	},
	island_help_combo = {
		1192493,
		358
	},
	island_help_friends = {
		1192851,
		364
	},
	island_help_season = {
		1193215,
		544
	},
	island_help_archive = {
		1193759,
		302
	},
	island_help_renovation = {
		1194061,
		373
	},
	island_help_photo = {
		1194434,
		298
	},
	island_help_greet = {
		1194732,
		358
	},
	island_help_character_info = {
		1195090,
		454
	},
	island_help_fish = {
		1195544,
		414
	},
	island_help_bar = {
		1195958,
		468
	},
	island_skin_original_desc = {
		1196426,
		96
	},
	island_dress_no_item = {
		1196522,
		118
	},
	island_agora_deco_empty = {
		1196640,
		97
	},
	island_agora_pos_unavailability = {
		1196737,
		109
	},
	island_agora_max_capacity = {
		1196846,
		113
	},
	island_agora_label_base = {
		1196959,
		94
	},
	island_agora_label_building = {
		1197053,
		95
	},
	island_agora_label_furniture = {
		1197148,
		103
	},
	island_agora_label_dec = {
		1197251,
		97
	},
	island_agora_label_floor = {
		1197348,
		94
	},
	island_agora_label_tile = {
		1197442,
		104
	},
	island_agora_label_collection = {
		1197546,
		103
	},
	island_agora_label_default = {
		1197649,
		97
	},
	island_agora_label_rarity = {
		1197746,
		95
	},
	island_agora_label_gettime = {
		1197841,
		103
	},
	island_agora_label_capacity = {
		1197944,
		99
	},
	island_agora_capacity = {
		1198043,
		100
	},
	island_agora_furniure_preview = {
		1198143,
		100
	},
	island_agora_function_unuse = {
		1198243,
		131
	},
	island_agora_signIn_tip = {
		1198374,
		146
	},
	island_agora_working = {
		1198520,
		109
	},
	island_agora_using = {
		1198629,
		88
	},
	island_agora_save_theme = {
		1198717,
		97
	},
	island_agora_btn_label_clear = {
		1198814,
		97
	},
	island_agora_btn_label_revert = {
		1198911,
		98
	},
	island_agora_btn_label_save = {
		1199009,
		95
	},
	island_agora_title = {
		1199104,
		101
	},
	island_agora_label_search = {
		1199205,
		102
	},
	island_agora_label_theme = {
		1199307,
		93
	},
	island_agora_label_empty_tip = {
		1199400,
		127
	},
	island_agora_clear_tip = {
		1199527,
		127
	},
	island_agora_revert_tip = {
		1199654,
		120
	},
	island_agora_save_or_exit_tip = {
		1199774,
		137
	},
	island_agora_exit_and_unsave = {
		1199911,
		104
	},
	island_agora_exit_and_save = {
		1200015,
		102
	},
	island_agora_no_pos_place = {
		1200117,
		121
	},
	island_agora_pave_tip = {
		1200238,
		110
	},
	island_enter_island_ban = {
		1200348,
		103
	},
	island_order_not_get_award = {
		1200451,
		113
	},
	island_order_cant_replace = {
		1200564,
		113
	},
	island_rename_tip = {
		1200677,
		134
	},
	island_rename_confirm = {
		1200811,
		126
	},
	island_bag_max_level = {
		1200937,
		102
	},
	island_bag_uprade_success = {
		1201039,
		105
	},
	island_agora_save_success = {
		1201144,
		108
	},
	island_agora_max_level = {
		1201252,
		104
	},
	island_white_list_full = {
		1201356,
		109
	},
	island_black_list_full = {
		1201465,
		109
	},
	island_inviteCode_refresh = {
		1201574,
		131
	},
	island_give_gift_success = {
		1201705,
		99
	},
	island_get_git_tip = {
		1201804,
		127
	},
	island_get_git_cnt_tip = {
		1201931,
		118
	},
	island_share_gift_success = {
		1202049,
		102
	},
	island_invitation_gift_success = {
		1202151,
		138
	},
	island_dectect_mode3x3 = {
		1202289,
		105
	},
	island_dectect_mode1x1 = {
		1202394,
		108
	},
	island_ship_buff_cover = {
		1202502,
		161
	},
	island_ship_buff_cover_1 = {
		1202663,
		163
	},
	island_ship_buff_cover_2 = {
		1202826,
		154
	},
	island_ship_buff_cover_3 = {
		1202980,
		154
	},
	island_log_visit = {
		1203134,
		104
	},
	island_log_exit = {
		1203238,
		100
	},
	island_log_gift = {
		1203338,
		116
	},
	island_log_trade = {
		1203454,
		111
	},
	island_item_type_res = {
		1203565,
		93
	},
	island_item_type_consume = {
		1203658,
		99
	},
	island_item_type_spe = {
		1203757,
		91
	},
	island_ship_attrName_1 = {
		1203848,
		91
	},
	island_ship_attrName_2 = {
		1203939,
		91
	},
	island_ship_attrName_3 = {
		1204030,
		91
	},
	island_ship_attrName_4 = {
		1204121,
		91
	},
	island_ship_attrName_5 = {
		1204212,
		91
	},
	island_ship_attrName_6 = {
		1204303,
		92
	},
	island_task_title = {
		1204395,
		97
	},
	island_task_title_en = {
		1204492,
		92
	},
	island_task_type_1 = {
		1204584,
		85
	},
	island_task_type_2 = {
		1204669,
		100
	},
	island_task_type_3 = {
		1204769,
		93
	},
	island_task_type_4 = {
		1204862,
		87
	},
	island_task_type_5 = {
		1204949,
		88
	},
	island_task_type_6 = {
		1205037,
		87
	},
	island_tech_type_1 = {
		1205124,
		97
	},
	island_default_name = {
		1205221,
		94
	},
	island_order_type_1 = {
		1205315,
		99
	},
	island_order_type_2 = {
		1205414,
		98
	},
	island_order_desc_1 = {
		1205512,
		148
	},
	island_order_desc_2 = {
		1205660,
		172
	},
	island_order_desc_3 = {
		1205832,
		173
	},
	island_order_difficulty_1 = {
		1206005,
		95
	},
	island_order_difficulty_2 = {
		1206100,
		93
	},
	island_order_difficulty_3 = {
		1206193,
		93
	},
	island_commander = {
		1206286,
		89
	},
	island_task_lefttime = {
		1206375,
		105
	},
	island_seek_game_tip = {
		1206480,
		117
	},
	island_item_transfer = {
		1206597,
		120
	},
	island_set_manifesto_success = {
		1206717,
		105
	},
	island_prosperity_level = {
		1206822,
		96
	},
	island_toast_status = {
		1206918,
		107
	},
	island_toast_level = {
		1207025,
		106
	},
	island_toast_ship = {
		1207131,
		107
	},
	island_lock_map_tip = {
		1207238,
		116
	},
	island_home_btn_cant_use = {
		1207354,
		127
	},
	island_item_overflow = {
		1207481,
		98
	},
	island_item_no_capacity = {
		1207579,
		104
	},
	island_ship_no_energy = {
		1207683,
		94
	},
	island_ship_working = {
		1207777,
		91
	},
	island_ship_level_limit = {
		1207868,
		98
	},
	island_ship_energy_limit = {
		1207966,
		97
	},
	island_click_close = {
		1208063,
		94
	},
	island_break_finish = {
		1208157,
		116
	},
	island_unlock_skill = {
		1208273,
		122
	},
	island_ship_title_info = {
		1208395,
		100
	},
	island_building_title_info = {
		1208495,
		102
	},
	island_word_effect = {
		1208597,
		89
	},
	island_word_dispatch = {
		1208686,
		95
	},
	island_word_working = {
		1208781,
		90
	},
	island_word_stop_work = {
		1208871,
		97
	},
	island_level_to_unlock = {
		1208968,
		113
	},
	island_select_product = {
		1209081,
		99
	},
	island_sub_product_cnt = {
		1209180,
		102
	},
	island_make_unlock_tip = {
		1209282,
		109
	},
	island_need_star = {
		1209391,
		109
	},
	island_need_star_1 = {
		1209500,
		105
	},
	island_select_ship = {
		1209605,
		98
	},
	island_select_ship_label_1 = {
		1209703,
		99
	},
	island_select_ship_overview = {
		1209802,
		100
	},
	island_select_ship_tip = {
		1209902,
		417
	},
	island_friend = {
		1210319,
		84
	},
	island_guild = {
		1210403,
		81
	},
	island_code = {
		1210484,
		85
	},
	island_search = {
		1210569,
		83
	},
	island_whiteList = {
		1210652,
		89
	},
	island_add_friend = {
		1210741,
		84
	},
	island_blackList = {
		1210825,
		89
	},
	island_settings = {
		1210914,
		87
	},
	island_settings_en = {
		1211001,
		90
	},
	island_btn_label_visit = {
		1211091,
		91
	},
	island_git_cnt_tip = {
		1211182,
		99
	},
	island_public_invitation = {
		1211281,
		101
	},
	island_onekey_invitation = {
		1211382,
		98
	},
	island_public_invitation_1 = {
		1211480,
		112
	},
	island_curr_visitor = {
		1211592,
		91
	},
	island_visitor_log = {
		1211683,
		91
	},
	island_kick_all = {
		1211774,
		87
	},
	island_close_visit = {
		1211861,
		94
	},
	island_curr_people_cnt = {
		1211955,
		95
	},
	island_close_access_state = {
		1212050,
		117
	},
	island_btn_label_remove = {
		1212167,
		93
	},
	island_btn_label_del = {
		1212260,
		90
	},
	island_btn_label_copy = {
		1212350,
		89
	},
	island_btn_label_more = {
		1212439,
		90
	},
	island_btn_label_invitation = {
		1212529,
		97
	},
	island_btn_label_invitation_already = {
		1212626,
		106
	},
	island_btn_label_online = {
		1212732,
		96
	},
	island_btn_label_kick = {
		1212828,
		89
	},
	island_btn_label_location = {
		1212917,
		107
	},
	island_black_list_tip = {
		1213024,
		128
	},
	island_white_list_tip = {
		1213152,
		162
	},
	island_input_code_tip = {
		1213314,
		95
	},
	island_input_code_tip_1 = {
		1213409,
		97
	},
	island_set_like = {
		1213506,
		94
	},
	island_input_code_erro = {
		1213600,
		106
	},
	island_code_exist = {
		1213706,
		106
	},
	island_like_title = {
		1213812,
		95
	},
	island_my_id = {
		1213907,
		85
	},
	island_input_my_id = {
		1213992,
		98
	},
	island_open_settings = {
		1214090,
		105
	},
	island_open_settings_tip1 = {
		1214195,
		134
	},
	island_open_settings_tip2 = {
		1214329,
		113
	},
	island_open_settings_tip3 = {
		1214442,
		409
	},
	island_code_refresh_cnt = {
		1214851,
		103
	},
	island_word_sort = {
		1214954,
		84
	},
	island_word_reset = {
		1215038,
		86
	},
	island_bag_title = {
		1215124,
		89
	},
	island_batch_covert = {
		1215213,
		96
	},
	island_total_price = {
		1215309,
		94
	},
	island_word_temp = {
		1215403,
		89
	},
	island_word_desc = {
		1215492,
		87
	},
	island_open_ship_tip = {
		1215579,
		132
	},
	island_bag_upgrade_tip = {
		1215711,
		111
	},
	island_bag_upgrade_req = {
		1215822,
		102
	},
	island_bag_upgrade_max_level = {
		1215924,
		110
	},
	island_bag_upgrade_capacity = {
		1216034,
		118
	},
	island_rename_title = {
		1216152,
		96
	},
	island_rename_input_tip = {
		1216248,
		104
	},
	island_rename_consutme_tip = {
		1216352,
		137
	},
	island_upgrade_preview = {
		1216489,
		102
	},
	island_upgrade_exp = {
		1216591,
		97
	},
	island_upgrade_res = {
		1216688,
		98
	},
	island_word_award = {
		1216786,
		88
	},
	island_word_unlock = {
		1216874,
		88
	},
	island_word_get = {
		1216962,
		85
	},
	island_prosperity_level_display = {
		1217047,
		121
	},
	island_prosperity_value_display = {
		1217168,
		115
	},
	island_rename_subtitle = {
		1217283,
		97
	},
	island_manage_title = {
		1217380,
		99
	},
	island_manage_sp_event = {
		1217479,
		100
	},
	island_manage_no_work = {
		1217579,
		92
	},
	island_manage_end_work = {
		1217671,
		95
	},
	island_manage_view = {
		1217766,
		89
	},
	island_manage_result = {
		1217855,
		96
	},
	island_manage_prepare = {
		1217951,
		95
	},
	island_manage_daily_cnt_tip = {
		1218046,
		99
	},
	island_manage_produce_tip = {
		1218145,
		120
	},
	island_manage_sel_worker = {
		1218265,
		100
	},
	island_manage_upgrade_worker_level = {
		1218365,
		128
	},
	island_manage_saleroom = {
		1218493,
		91
	},
	island_manage_capacity = {
		1218584,
		101
	},
	island_manage_skill_cant_use = {
		1218685,
		111
	},
	island_manage_predict_saleroom = {
		1218796,
		109
	},
	island_manage_cnt = {
		1218905,
		88
	},
	island_manage_addition = {
		1218993,
		95
	},
	island_manage_no_addition = {
		1219088,
		108
	},
	island_manage_auto_work = {
		1219196,
		98
	},
	island_manage_start_work = {
		1219294,
		98
	},
	island_manage_working = {
		1219392,
		92
	},
	island_manage_end_daily_work = {
		1219484,
		100
	},
	island_manage_attr_effect = {
		1219584,
		105
	},
	island_manage_need_ext = {
		1219689,
		96
	},
	island_manage_reach = {
		1219785,
		92
	},
	island_manage_slot = {
		1219877,
		92
	},
	island_manage_food_cnt = {
		1219969,
		99
	},
	island_manage_sale_ratio = {
		1220068,
		98
	},
	island_manage_worker_cnt = {
		1220166,
		93
	},
	island_manage_sale_daily = {
		1220259,
		99
	},
	island_manage_fake_price = {
		1220358,
		98
	},
	island_manage_real_price = {
		1220456,
		98
	},
	island_manage_result_1 = {
		1220554,
		97
	},
	island_manage_result_3 = {
		1220651,
		99
	},
	island_manage_word_cnt = {
		1220750,
		91
	},
	island_manage_shop_exp = {
		1220841,
		95
	},
	island_manage_help_tip = {
		1220936,
		417
	},
	island_manage_buff_tip = {
		1221353,
		190
	},
	island_word_go = {
		1221543,
		86
	},
	island_map_title = {
		1221629,
		90
	},
	island_label_furniture = {
		1221719,
		95
	},
	island_label_furniture_cnt = {
		1221814,
		96
	},
	island_label_furniture_capacity = {
		1221910,
		110
	},
	island_label_furniture_tip = {
		1222020,
		173
	},
	island_label_furniture_capacity_display = {
		1222193,
		124
	},
	island_label_furniture_exit = {
		1222317,
		97
	},
	island_label_furniture_save = {
		1222414,
		101
	},
	island_label_furniture_save_tip = {
		1222515,
		113
	},
	island_agora_extend = {
		1222628,
		89
	},
	island_agora_extend_consume = {
		1222717,
		110
	},
	island_agora_extend_capacity = {
		1222827,
		106
	},
	island_msg_info = {
		1222933,
		83
	},
	island_get_way = {
		1223016,
		88
	},
	island_own_cnt = {
		1223104,
		84
	},
	island_word_convert = {
		1223188,
		90
	},
	island_no_remind_today = {
		1223278,
		108
	},
	island_input_theme_name = {
		1223386,
		103
	},
	island_custom_theme_name = {
		1223489,
		103
	},
	island_custom_theme_name_tip = {
		1223592,
		120
	},
	island_skill_desc = {
		1223712,
		94
	},
	island_word_place = {
		1223806,
		86
	},
	island_word_turndown = {
		1223892,
		91
	},
	island_word_sbumit = {
		1223983,
		88
	},
	island_word_speedup = {
		1224071,
		91
	},
	island_order_cd_tip = {
		1224162,
		123
	},
	island_order_leftcnt_dispaly = {
		1224285,
		123
	},
	island_order_title = {
		1224408,
		94
	},
	island_order_difficulty = {
		1224502,
		105
	},
	island_order_leftCnt_tip = {
		1224607,
		108
	},
	island_order_get_label = {
		1224715,
		99
	},
	island_order_ship_working = {
		1224814,
		104
	},
	island_order_ship_end_work = {
		1224918,
		101
	},
	island_order_ship_worktime = {
		1225019,
		108
	},
	island_order_ship_unlock_tip = {
		1225127,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1225250,
		101
	},
	island_order_ship_loadup_award = {
		1225351,
		110
	},
	island_order_ship_loadup = {
		1225461,
		94
	},
	island_order_ship_loadup_nores = {
		1225555,
		115
	},
	island_order_ship_page_req = {
		1225670,
		102
	},
	island_order_ship_page_award = {
		1225772,
		104
	},
	island_cancel_queue = {
		1225876,
		95
	},
	island_queue_display = {
		1225971,
		169
	},
	island_season_label = {
		1226140,
		92
	},
	island_first_season = {
		1226232,
		91
	},
	island_word_own = {
		1226323,
		88
	},
	island_ship_title1 = {
		1226411,
		95
	},
	island_ship_title2 = {
		1226506,
		95
	},
	island_ship_title3 = {
		1226601,
		93
	},
	island_ship_title4 = {
		1226694,
		98
	},
	island_ship_lock_attr_tip = {
		1226792,
		111
	},
	island_ship_unlock_limit_tip = {
		1226903,
		162
	},
	island_ship_breakout = {
		1227065,
		91
	},
	island_ship_breakout_consume = {
		1227156,
		97
	},
	island_ship_newskill_unlock = {
		1227253,
		104
	},
	island_word_give = {
		1227357,
		89
	},
	island_unlock_ship_skill_color = {
		1227446,
		133
	},
	island_dressup_tip = {
		1227579,
		144
	},
	island_dressup_titile = {
		1227723,
		92
	},
	island_dressup_tip_1 = {
		1227815,
		151
	},
	island_ship_energy = {
		1227966,
		90
	},
	island_ship_energy_full = {
		1228056,
		102
	},
	island_ship_energy_recoverytips = {
		1228158,
		110
	},
	island_word_ship_buff_desc = {
		1228268,
		97
	},
	island_word_ship_desc = {
		1228365,
		102
	},
	island_need_ship_level = {
		1228467,
		113
	},
	island_skill_consume_title = {
		1228580,
		103
	},
	island_select_ship_gift = {
		1228683,
		100
	},
	island_word_ship_enengy_recover = {
		1228783,
		111
	},
	island_word_ship_level_upgrade = {
		1228894,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1228996,
		112
	},
	island_word_ship_rank = {
		1229108,
		97
	},
	island_task_open = {
		1229205,
		89
	},
	island_task_target = {
		1229294,
		89
	},
	island_task_award = {
		1229383,
		88
	},
	island_task_tracking = {
		1229471,
		90
	},
	island_task_tracked = {
		1229561,
		91
	},
	island_dev_level = {
		1229652,
		97
	},
	island_dev_level_tip = {
		1229749,
		194
	},
	island_invite_title = {
		1229943,
		110
	},
	island_technology_title = {
		1230053,
		106
	},
	island_tech_noauthority = {
		1230159,
		107
	},
	island_tech_unlock_need = {
		1230266,
		104
	},
	island_tech_unlock_dev = {
		1230370,
		101
	},
	island_tech_dev_start = {
		1230471,
		99
	},
	island_tech_dev_starting = {
		1230570,
		99
	},
	island_tech_dev_success = {
		1230669,
		104
	},
	island_tech_dev_finish = {
		1230773,
		96
	},
	island_tech_dev_finish_1 = {
		1230869,
		105
	},
	island_tech_dev_cost = {
		1230974,
		97
	},
	island_tech_detail_desctitle = {
		1231071,
		101
	},
	island_tech_detail_unlocktitle = {
		1231172,
		111
	},
	island_tech_nodev = {
		1231283,
		92
	},
	island_tech_can_get = {
		1231375,
		92
	},
	island_get_item_tip = {
		1231467,
		97
	},
	island_add_temp_bag = {
		1231564,
		146
	},
	island_buff_lasttime = {
		1231710,
		97
	},
	island_visit_off = {
		1231807,
		83
	},
	island_visit_on = {
		1231890,
		81
	},
	island_tech_unlock_tip = {
		1231971,
		116
	},
	island_tech_unlock_tip0 = {
		1232087,
		108
	},
	island_tech_unlock_tip1 = {
		1232195,
		116
	},
	island_tech_unlock_tip2 = {
		1232311,
		115
	},
	island_tech_unlock_tip3 = {
		1232426,
		121
	},
	island_tech_no_slot = {
		1232547,
		110
	},
	island_tech_lock = {
		1232657,
		86
	},
	island_tech_empty = {
		1232743,
		91
	},
	island_submit_order_cd_tip = {
		1232834,
		112
	},
	island_friend_add = {
		1232946,
		84
	},
	island_friend_agree = {
		1233030,
		89
	},
	island_friend_refuse = {
		1233119,
		90
	},
	island_friend_refuse_all = {
		1233209,
		98
	},
	island_request = {
		1233307,
		85
	},
	island_post_manage = {
		1233392,
		92
	},
	island_post_produce = {
		1233484,
		93
	},
	island_post_operate = {
		1233577,
		93
	},
	island_post_acceptable = {
		1233670,
		95
	},
	island_post_vacant = {
		1233765,
		97
	},
	island_production_selected_character = {
		1233862,
		106
	},
	island_production_collect = {
		1233968,
		96
	},
	island_production_selected_item = {
		1234064,
		110
	},
	island_production_byproduct = {
		1234174,
		111
	},
	island_production_start = {
		1234285,
		97
	},
	island_production_finish = {
		1234382,
		101
	},
	island_production_additional = {
		1234483,
		108
	},
	island_production_count = {
		1234591,
		103
	},
	island_production_character_info = {
		1234694,
		113
	},
	island_production_selected_tip1 = {
		1234807,
		132
	},
	island_production_selected_tip2 = {
		1234939,
		113
	},
	island_production_hold = {
		1235052,
		95
	},
	island_production_log_recover = {
		1235147,
		160
	},
	island_production_plantable = {
		1235307,
		100
	},
	island_production_being_planted = {
		1235407,
		122
	},
	island_production_cost_notenough = {
		1235529,
		131
	},
	island_production_manually_cancel = {
		1235660,
		183
	},
	island_production_harvestable = {
		1235843,
		104
	},
	island_production_seeds_notenough = {
		1235947,
		116
	},
	island_production_seeds_empty = {
		1236063,
		141
	},
	island_production_tip = {
		1236204,
		93
	},
	island_production_speed_addition1 = {
		1236297,
		127
	},
	island_production_speed_addition2 = {
		1236424,
		109
	},
	island_production_speed_addition3 = {
		1236533,
		108
	},
	island_production_speed_tip1 = {
		1236641,
		139
	},
	island_production_speed_tip2 = {
		1236780,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1236895,
		126
	},
	agora_belong_theme = {
		1237021,
		91
	},
	agora_belong_theme_none = {
		1237112,
		95
	},
	island_achievement_title = {
		1237207,
		107
	},
	island_achv_total = {
		1237314,
		103
	},
	island_achv_finish_tip = {
		1237417,
		113
	},
	island_card_edit_name = {
		1237530,
		98
	},
	island_card_edit_word = {
		1237628,
		100
	},
	island_card_default_word = {
		1237728,
		126
	},
	island_card_view_detaills = {
		1237854,
		105
	},
	island_card_close = {
		1237959,
		93
	},
	island_card_choose_photo = {
		1238052,
		111
	},
	island_card_word_title = {
		1238163,
		101
	},
	island_card_label_list = {
		1238264,
		104
	},
	island_card_choose_achievement = {
		1238368,
		108
	},
	island_card_edit_label = {
		1238476,
		101
	},
	island_card_choose_label = {
		1238577,
		103
	},
	island_card_like_done = {
		1238680,
		118
	},
	island_card_label_done = {
		1238798,
		126
	},
	island_card_no_achv_self = {
		1238924,
		101
	},
	island_card_no_achv_other = {
		1239025,
		106
	},
	island_leave = {
		1239131,
		82
	},
	island_repeat_vip = {
		1239213,
		120
	},
	island_repeat_blacklist = {
		1239333,
		126
	},
	island_chat_settings = {
		1239459,
		97
	},
	island_card_no_label = {
		1239556,
		91
	},
	ship_gift = {
		1239647,
		78
	},
	ship_gift_cnt = {
		1239725,
		84
	},
	ship_gift2 = {
		1239809,
		78
	},
	shipyard_gift_exceed = {
		1239887,
		151
	},
	shipyard_gift_non_existent = {
		1240038,
		106
	},
	shipyard_favorability_exceed = {
		1240144,
		144
	},
	shipyard_favorability_threshold = {
		1240288,
		177
	},
	shipyard_favorability_max = {
		1240465,
		121
	},
	island_activity_decorative_word = {
		1240586,
		108
	},
	island_no_activity = {
		1240694,
		101
	},
	island_spoperation_level_2509_1 = {
		1240795,
		134
	},
	island_spoperation_tip_2509_1 = {
		1240929,
		341
	},
	island_spoperation_tip_2509_2 = {
		1241270,
		206
	},
	island_spoperation_tip_2509_3 = {
		1241476,
		254
	},
	island_spoperation_btn_2509_1 = {
		1241730,
		116
	},
	island_spoperation_btn_2509_2 = {
		1241846,
		118
	},
	island_spoperation_btn_2509_3 = {
		1241964,
		106
	},
	island_spoperation_item_2509_1 = {
		1242070,
		114
	},
	island_spoperation_item_2509_2 = {
		1242184,
		106
	},
	island_spoperation_item_2509_3 = {
		1242290,
		101
	},
	island_spoperation_item_2509_4 = {
		1242391,
		103
	},
	island_spoperation_tip_2602_1 = {
		1242494,
		341
	},
	island_spoperation_tip_2602_2 = {
		1242835,
		206
	},
	island_spoperation_tip_2602_3 = {
		1243041,
		257
	},
	island_spoperation_btn_2602_1 = {
		1243298,
		118
	},
	island_spoperation_btn_2602_2 = {
		1243416,
		116
	},
	island_spoperation_btn_2602_3 = {
		1243532,
		106
	},
	island_spoperation_item_2602_1 = {
		1243638,
		114
	},
	island_spoperation_item_2602_2 = {
		1243752,
		110
	},
	island_spoperation_item_2602_3 = {
		1243862,
		108
	},
	island_spoperation_item_2602_4 = {
		1243970,
		102
	},
	island_spoperation_tip_2605_1 = {
		1244072,
		353
	},
	island_spoperation_tip_2605_2 = {
		1244425,
		206
	},
	island_spoperation_tip_2605_3 = {
		1244631,
		257
	},
	island_spoperation_btn_2605_1 = {
		1244888,
		118
	},
	island_spoperation_btn_2605_2 = {
		1245006,
		116
	},
	island_spoperation_btn_2605_3 = {
		1245122,
		106
	},
	island_spoperation_item_2605_1 = {
		1245228,
		101
	},
	island_spoperation_item_2605_2 = {
		1245329,
		103
	},
	island_spoperation_item_2605_3 = {
		1245432,
		104
	},
	island_spoperation_item_2605_4 = {
		1245536,
		109
	},
	island_follow_success = {
		1245645,
		93
	},
	island_cancel_follow_success = {
		1245738,
		100
	},
	island_follower_cnt_max = {
		1245838,
		122
	},
	island_cancel_follow_tip = {
		1245960,
		141
	},
	island_follower_state_no_normal = {
		1246101,
		124
	},
	island_follow_btn_State_usable = {
		1246225,
		108
	},
	island_follow_btn_State_cancel = {
		1246333,
		102
	},
	island_follow_btn_State_disable = {
		1246435,
		99
	},
	island_draw_tab = {
		1246534,
		97
	},
	island_draw_tab_en = {
		1246631,
		100
	},
	island_draw_last = {
		1246731,
		90
	},
	island_draw_null = {
		1246821,
		88
	},
	island_draw_num = {
		1246909,
		84
	},
	island_draw_lottery = {
		1246993,
		87
	},
	island_draw_pick = {
		1247080,
		87
	},
	island_draw_reward = {
		1247167,
		94
	},
	island_draw_time = {
		1247261,
		94
	},
	island_draw_time_1 = {
		1247355,
		93
	},
	island_draw_S_order_title = {
		1247448,
		102
	},
	island_draw_S_order = {
		1247550,
		118
	},
	island_draw_S = {
		1247668,
		84
	},
	island_draw_A = {
		1247752,
		84
	},
	island_draw_B = {
		1247836,
		84
	},
	island_draw_C = {
		1247920,
		84
	},
	island_draw_get = {
		1248004,
		87
	},
	island_draw_ready = {
		1248091,
		123
	},
	island_draw_float = {
		1248214,
		100
	},
	island_draw_choice_title = {
		1248314,
		95
	},
	island_draw_choice = {
		1248409,
		92
	},
	island_draw_sort = {
		1248501,
		106
	},
	island_draw_tip1 = {
		1248607,
		119
	},
	island_draw_tip2 = {
		1248726,
		121
	},
	island_draw_tip3 = {
		1248847,
		114
	},
	island_draw_tip4 = {
		1248961,
		128
	},
	island_freight_btn_locked = {
		1249089,
		100
	},
	island_freight_btn_receive = {
		1249189,
		100
	},
	island_freight_btn_idle = {
		1249289,
		105
	},
	island_ticket_shop = {
		1249394,
		88
	},
	island_ticket_remain_time = {
		1249482,
		98
	},
	island_ticket_auto_select = {
		1249580,
		100
	},
	island_ticket_use = {
		1249680,
		100
	},
	island_ticket_view = {
		1249780,
		90
	},
	island_ticket_storage_title = {
		1249870,
		106
	},
	island_ticket_sort_valid = {
		1249976,
		100
	},
	island_ticket_sort_speedup = {
		1250076,
		98
	},
	island_ticket_completed_quantity = {
		1250174,
		115
	},
	island_ticket_nearing_expiration = {
		1250289,
		108
	},
	island_ticket_expiration_tip1 = {
		1250397,
		144
	},
	island_ticket_expiration_tip2 = {
		1250541,
		137
	},
	island_ticket_finished = {
		1250678,
		94
	},
	island_ticket_expired = {
		1250772,
		92
	},
	island_use_ticket_success = {
		1250864,
		106
	},
	island_sure_ticket_overflow = {
		1250970,
		172
	},
	island_ticket_expired_day = {
		1251142,
		109
	},
	island_dress_replace_tip = {
		1251251,
		156
	},
	island_activity_expired = {
		1251407,
		102
	},
	island_activity_pt_point = {
		1251509,
		99
	},
	island_activity_pt_get_oneclick = {
		1251608,
		106
	},
	island_activity_pt_jump_1 = {
		1251714,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1251810,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1251953,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1252095,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1252238,
		140
	},
	island_activity_pt_got_all = {
		1252378,
		120
	},
	island_guide = {
		1252498,
		86
	},
	island_guide_help = {
		1252584,
		891
	},
	island_guide_help_npc = {
		1253475,
		389
	},
	island_guide_help_item = {
		1253864,
		646
	},
	island_guide_help_fish = {
		1254510,
		657
	},
	island_guide_character_help = {
		1255167,
		95
	},
	island_guide_en = {
		1255262,
		89
	},
	island_guide_character = {
		1255351,
		96
	},
	island_guide_character_en = {
		1255447,
		99
	},
	island_guide_npc = {
		1255546,
		103
	},
	island_guide_npc_en = {
		1255649,
		106
	},
	island_guide_item = {
		1255755,
		90
	},
	island_guide_item_en = {
		1255845,
		93
	},
	island_guide_collectionpoint = {
		1255938,
		113
	},
	island_guide_fish_min_weight = {
		1256051,
		103
	},
	island_guide_fish_max_weight = {
		1256154,
		102
	},
	island_get_collect_point_success = {
		1256256,
		124
	},
	island_guide_active = {
		1256380,
		93
	},
	island_book_collection_award_title = {
		1256473,
		119
	},
	island_book_award_title = {
		1256592,
		99
	},
	island_guide_do_active = {
		1256691,
		92
	},
	island_guide_lock_desc = {
		1256783,
		97
	},
	island_gift_entrance = {
		1256880,
		96
	},
	island_sign_text = {
		1256976,
		101
	},
	island_3Dshop_chara_set = {
		1257077,
		108
	},
	island_3Dshop_chara_choose = {
		1257185,
		106
	},
	island_3Dshop_res_have = {
		1257291,
		117
	},
	island_3Dshop_time_close = {
		1257408,
		114
	},
	island_3Dshop_time_refresh = {
		1257522,
		105
	},
	island_3Dshop_refresh_limit = {
		1257627,
		119
	},
	island_3Dshop_have = {
		1257746,
		88
	},
	island_3Dshop_time_unlock = {
		1257834,
		102
	},
	island_3Dshop_buy_no = {
		1257936,
		97
	},
	island_3Dshop_last = {
		1258033,
		97
	},
	island_3Dshop_close = {
		1258130,
		106
	},
	island_3Dshop_no_have = {
		1258236,
		95
	},
	island_3Dshop_goods_time = {
		1258331,
		102
	},
	island_3Dshop_clothes_jump = {
		1258433,
		131
	},
	island_3Dshop_buy_confirm = {
		1258564,
		92
	},
	island_3Dshop_buy = {
		1258656,
		84
	},
	island_3Dshop_buy_tip0 = {
		1258740,
		92
	},
	island_3Dshop_buy_return = {
		1258832,
		94
	},
	island_3Dshop_buy_price = {
		1258926,
		92
	},
	island_3Dshop_buy_have = {
		1259018,
		91
	},
	island_3Dshop_bag_max = {
		1259109,
		142
	},
	island_3Dshop_lack_gold = {
		1259251,
		115
	},
	island_3Dshop_lack_gem = {
		1259366,
		104
	},
	island_3Dshop_lack_res = {
		1259470,
		116
	},
	island_photo_fur_lock = {
		1259586,
		121
	},
	island_exchange_title = {
		1259707,
		93
	},
	island_exchange_title_en = {
		1259800,
		96
	},
	island_exchange_own_count = {
		1259896,
		99
	},
	island_exchange_btn_text = {
		1259995,
		96
	},
	island_exchange_sure_tip = {
		1260091,
		104
	},
	island_bag_max_tip = {
		1260195,
		111
	},
	graphi_api_switch_opengl = {
		1260306,
		296
	},
	graphi_api_switch_vulkan = {
		1260602,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1260856,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1260948,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1261051,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1261143,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1261246,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1261348,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1261452,
		98
	},
	dorm3d_shop_tag7 = {
		1261550,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1261717,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1261843,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1261960,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1262080,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1262198,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1262321,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1262434,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1262537,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1262640,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1262746,
		104
	},
	grapihcs3d_setting_flare = {
		1262850,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1262948,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1263049,
		96
	},
	Outpost_20250904_Title1 = {
		1263145,
		99
	},
	Outpost_20250904_Title2 = {
		1263244,
		99
	},
	Outpost_20250904_Progress = {
		1263343,
		97
	},
	outpost_20250904_Sidebar4 = {
		1263440,
		101
	},
	outpost_20250904_Sidebar5 = {
		1263541,
		96
	},
	outpost_20250904_Title1 = {
		1263637,
		92
	},
	outpost_20250904_Title2 = {
		1263729,
		92
	},
	ninja_buff_name1 = {
		1263821,
		102
	},
	ninja_buff_name2 = {
		1263923,
		99
	},
	ninja_buff_name3 = {
		1264022,
		98
	},
	ninja_buff_name4 = {
		1264120,
		97
	},
	ninja_buff_name5 = {
		1264217,
		91
	},
	ninja_buff_name6 = {
		1264308,
		93
	},
	ninja_buff_name7 = {
		1264401,
		106
	},
	ninja_buff_name8 = {
		1264507,
		98
	},
	ninja_buff_name9 = {
		1264605,
		102
	},
	ninja_buff_name10 = {
		1264707,
		101
	},
	ninja_buff_effect1 = {
		1264808,
		114
	},
	ninja_buff_effect2 = {
		1264922,
		113
	},
	ninja_buff_effect3 = {
		1265035,
		95
	},
	ninja_buff_effect4 = {
		1265130,
		103
	},
	ninja_buff_effect5 = {
		1265233,
		132
	},
	ninja_buff_effect6 = {
		1265365,
		112
	},
	ninja_buff_effect7 = {
		1265477,
		106
	},
	ninja_buff_effect8 = {
		1265583,
		107
	},
	ninja_buff_effect9 = {
		1265690,
		107
	},
	ninja_buff_effect10 = {
		1265797,
		132
	},
	activity_ninjia_main_title = {
		1265929,
		95
	},
	activity_ninjia_main_title_en = {
		1266024,
		98
	},
	activity_ninjia_main_sheet1 = {
		1266122,
		103
	},
	activity_ninjia_main_sheet2 = {
		1266225,
		102
	},
	activity_ninjia_main_sheet3 = {
		1266327,
		101
	},
	activity_ninjia_main_sheet4 = {
		1266428,
		99
	},
	activity_return_reward_pt = {
		1266527,
		106
	},
	outpost_20250904_Sidebar1 = {
		1266633,
		99
	},
	outpost_20250904_Sidebar2 = {
		1266732,
		98
	},
	outpost_20250904_Sidebar3 = {
		1266830,
		100
	},
	anniversary_eight_main_page_desc = {
		1266930,
		319
	},
	eighth_tip_spring = {
		1267249,
		289
	},
	eighth_spring_cost = {
		1267538,
		183
	},
	eighth_spring_not_enough = {
		1267721,
		113
	},
	ninja_game_helper = {
		1267834,
		1822
	},
	ninja_game_citylevel = {
		1269656,
		99
	},
	ninja_game_wave = {
		1269755,
		91
	},
	ninja_game_current_section = {
		1269846,
		114
	},
	ninja_game_buildcost = {
		1269960,
		95
	},
	ninja_game_allycost = {
		1270055,
		99
	},
	ninja_game_citydmg = {
		1270154,
		98
	},
	ninja_game_allydmg = {
		1270252,
		95
	},
	ninja_game_dps = {
		1270347,
		96
	},
	ninja_game_time = {
		1270443,
		93
	},
	ninja_game_income = {
		1270536,
		90
	},
	ninja_game_buffeffect = {
		1270626,
		97
	},
	ninja_game_buffcost = {
		1270723,
		96
	},
	ninja_game_levelblock = {
		1270819,
		107
	},
	ninja_game_storydialog = {
		1270926,
		135
	},
	ninja_game_update_failed = {
		1271061,
		166
	},
	ninja_game_ptcount = {
		1271227,
		92
	},
	ninja_game_cant_pickup = {
		1271319,
		108
	},
	ninja_game_booktip = {
		1271427,
		164
	},
	island_no_position_to_reponse_action = {
		1271591,
		178
	},
	island_position_cant_play_cp_action = {
		1271769,
		177
	},
	island_position_cant_response_cp_action = {
		1271946,
		192
	},
	island_card_no_achieve_tip = {
		1272138,
		115
	},
	island_card_no_label_tip = {
		1272253,
		126
	},
	gift_giving_prefer = {
		1272379,
		106
	},
	gift_giving_dislike = {
		1272485,
		109
	},
	dorm3d_publicroom_unlock = {
		1272594,
		126
	},
	dorm3d_dafeng_table = {
		1272720,
		90
	},
	dorm3d_dafeng_chair = {
		1272810,
		94
	},
	dorm3d_dafeng_bed = {
		1272904,
		88
	},
	island_draw_help = {
		1272992,
		1626
	},
	island_dress_initial_makesure = {
		1274618,
		101
	},
	island_shop_lock_tip = {
		1274719,
		115
	},
	island_agora_no_size = {
		1274834,
		107
	},
	island_combo_unlock = {
		1274941,
		113
	},
	island_additional_production_tip1 = {
		1275054,
		113
	},
	island_additional_production_tip2 = {
		1275167,
		153
	},
	island_manage_stock_out = {
		1275320,
		118
	},
	island_manage_item_select = {
		1275438,
		102
	},
	island_combo_produced = {
		1275540,
		89
	},
	island_combo_produced_times = {
		1275629,
		101
	},
	island_agora_no_interact_point = {
		1275730,
		124
	},
	island_reward_tip = {
		1275854,
		87
	},
	island_commontips_close = {
		1275941,
		110
	},
	world_inventory_tip = {
		1276051,
		108
	},
	island_setmeal_title = {
		1276159,
		95
	},
	island_setmeal_benifit_title = {
		1276254,
		102
	},
	island_shipselect_confirm = {
		1276356,
		97
	},
	island_dresscolorunlock_tips = {
		1276453,
		107
	},
	island_dresscolorunlock = {
		1276560,
		93
	},
	danmachi_main_sheet1 = {
		1276653,
		94
	},
	danmachi_main_sheet2 = {
		1276747,
		90
	},
	danmachi_main_sheet3 = {
		1276837,
		92
	},
	danmachi_main_sheet4 = {
		1276929,
		89
	},
	danmachi_main_sheet5 = {
		1277018,
		95
	},
	danmachi_main_time = {
		1277113,
		97
	},
	danmachi_award_1 = {
		1277210,
		88
	},
	danmachi_award_2 = {
		1277298,
		89
	},
	danmachi_award_3 = {
		1277387,
		90
	},
	danmachi_award_4 = {
		1277477,
		88
	},
	danmachi_award_name1 = {
		1277565,
		90
	},
	danmachi_award_name2 = {
		1277655,
		92
	},
	danmachi_award_get = {
		1277747,
		90
	},
	danmachi_award_unget = {
		1277837,
		94
	},
	dorm3d_touch2 = {
		1277931,
		87
	},
	dorm3d_furnitrue_type_special = {
		1278018,
		102
	},
	island_helpbtn_order = {
		1278120,
		1169
	},
	island_helpbtn_commission = {
		1279289,
		891
	},
	island_helpbtn_speedup = {
		1280180,
		588
	},
	island_helpbtn_card = {
		1280768,
		751
	},
	island_helpbtn_technology = {
		1281519,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1282537,
		153
	},
	island_shiporder_refresh_tip2 = {
		1282690,
		137
	},
	island_shiporder_refresh_preparing = {
		1282827,
		123
	},
	island_information_tech = {
		1282950,
		108
	},
	dorm3d_shop_tag8 = {
		1283058,
		105
	},
	island_chara_attr_help = {
		1283163,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1283896,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1283998,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1284099,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1284201,
		107
	},
	island_selectall = {
		1284308,
		83
	},
	island_quickselect_tip = {
		1284391,
		148
	},
	search_equipment = {
		1284539,
		99
	},
	search_sp_equipment = {
		1284638,
		109
	},
	search_equipment_appearance = {
		1284747,
		115
	},
	meta_reproduce_btn = {
		1284862,
		222
	},
	meta_simulated_btn = {
		1285084,
		222
	},
	equip_enhancement_tip = {
		1285306,
		107
	},
	equip_enhancement_lv1 = {
		1285413,
		95
	},
	equip_enhancement_lvx = {
		1285508,
		99
	},
	equip_enhancement_finish = {
		1285607,
		96
	},
	equip_enhancement_lv = {
		1285703,
		86
	},
	equip_enhancement_title = {
		1285789,
		94
	},
	equip_enhancement_required = {
		1285883,
		107
	},
	shop_sell_ended = {
		1285990,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1286080,
		137
	},
	island_taskjump_placenoopen_tips = {
		1286217,
		137
	},
	island_ship_order_toggle_label_award = {
		1286354,
		107
	},
	island_ship_order_toggle_label_request = {
		1286461,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1286567,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1286720,
		141
	},
	island_order_ship_finish_cnt = {
		1286861,
		108
	},
	island_order_ship_sel_delegate_label = {
		1286969,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1287090,
		110
	},
	island_order_ship_reset_all = {
		1287200,
		134
	},
	island_order_ship_exchange_tip = {
		1287334,
		140
	},
	island_order_ship_btn_replace = {
		1287474,
		104
	},
	island_fishing_tip_hooked = {
		1287578,
		111
	},
	island_fishing_tip_escape = {
		1287689,
		109
	},
	island_fishing_exit = {
		1287798,
		111
	},
	island_fishing_lure_empty = {
		1287909,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1288011,
		142
	},
	island_follower_exiting_tip = {
		1288153,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1288271,
		251
	},
	island_urgent_notice = {
		1288522,
		2711
	},
	general_activity_side_bar1 = {
		1291233,
		106
	},
	general_activity_side_bar2 = {
		1291339,
		113
	},
	general_activity_side_bar3 = {
		1291452,
		108
	},
	general_activity_side_bar4 = {
		1291560,
		111
	},
	black5_bundle_desc = {
		1291671,
		128
	},
	black5_bundle_purchased = {
		1291799,
		96
	},
	black5_bundle_tip = {
		1291895,
		104
	},
	black5_bundle_buy_all = {
		1291999,
		97
	},
	black5_bundle_popup = {
		1292096,
		173
	},
	black5_bundle_receive = {
		1292269,
		96
	},
	black5_bundle_button = {
		1292365,
		89
	},
	skinshop_on_sale_tip = {
		1292454,
		97
	},
	skinshop_on_sale_tip_2 = {
		1292551,
		103
	},
	blackfriday_cruise_task_tips = {
		1292654,
		101
	},
	blackfriday_cruise_task_unlock = {
		1292755,
		125
	},
	blackfriday_cruise_task_day = {
		1292880,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1292977,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1293090,
		134
	},
	blackfriday_battlepass_complete = {
		1293224,
		144
	},
	blackfriday_cruise_phase_title = {
		1293368,
		99
	},
	blackfriday_cruise_title_1113 = {
		1293467,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1293588,
		117
	},
	blackfriday_cruise_btn_pay = {
		1293705,
		110
	},
	blackfriday_cruise_btn_all = {
		1293815,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1293916,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1296297,
		702
	},
	shop_tag_control_tip = {
		1296999,
		107
	},
	blackfriday_battlepass_mission = {
		1297106,
		102
	},
	blackfriday_battlepass_rewards = {
		1297208,
		101
	},
	black5_bundle_help = {
		1297309,
		351
	},
	blackfriday_luckybag_164 = {
		1297660,
		305
	},
	blackfriday_luckybag_165 = {
		1297965,
		560
	},
	battlepass_main_tip_2512 = {
		1298525,
		270
	},
	battlepass_main_help_2512 = {
		1298795,
		2899
	},
	cruise_task_help_2512 = {
		1301694,
		1092
	},
	cruise_title_2512 = {
		1302786,
		102
	},
	DAL_stage_label_data = {
		1302888,
		96
	},
	DAL_stage_label_support = {
		1302984,
		101
	},
	DAL_stage_label_commander = {
		1303085,
		103
	},
	DAL_stage_label_analysis_2 = {
		1303188,
		107
	},
	DAL_stage_label_analysis_1 = {
		1303295,
		102
	},
	DAL_stage_finish_at = {
		1303397,
		92
	},
	activity_remain_time = {
		1303489,
		93
	},
	dal_main_sheet1 = {
		1303582,
		88
	},
	dal_main_sheet2 = {
		1303670,
		96
	},
	dal_main_sheet3 = {
		1303766,
		97
	},
	dal_main_sheet4 = {
		1303863,
		91
	},
	dal_main_sheet5 = {
		1303954,
		90
	},
	DAL_upgrade_ship = {
		1304044,
		95
	},
	DAL_upgrade_active = {
		1304139,
		89
	},
	dal_main_sheet1_en = {
		1304228,
		91
	},
	dal_main_sheet2_en = {
		1304319,
		91
	},
	dal_main_sheet3_en = {
		1304410,
		94
	},
	dal_main_sheet4_en = {
		1304504,
		94
	},
	dal_main_sheet5_en = {
		1304598,
		93
	},
	DAL_story_tip = {
		1304691,
		137
	},
	DAL_upgrade_program = {
		1304828,
		98
	},
	dal_story_tip_name_en_1 = {
		1304926,
		95
	},
	dal_story_tip_name_en_2 = {
		1305021,
		95
	},
	dal_story_tip_name_en_3 = {
		1305116,
		95
	},
	dal_story_tip_name_en_4 = {
		1305211,
		95
	},
	dal_story_tip_name_en_5 = {
		1305306,
		95
	},
	dal_story_tip_name_en_6 = {
		1305401,
		95
	},
	dal_story_tip1 = {
		1305496,
		107
	},
	dal_story_tip2 = {
		1305603,
		102
	},
	dal_story_tip3 = {
		1305705,
		86
	},
	dal_AwardPage_name_1 = {
		1305791,
		88
	},
	dal_AwardPage_name_2 = {
		1305879,
		90
	},
	dal_chapter_goto = {
		1305969,
		82
	},
	DAL_upgrade_unlock = {
		1306051,
		88
	},
	DAL_upgrade_not_enough = {
		1306139,
		154
	},
	dal_chapter_tip = {
		1306293,
		1939
	},
	dal_chapter_tip2 = {
		1308232,
		110
	},
	scenario_unlock_pt_require = {
		1308342,
		121
	},
	scenario_unlock = {
		1308463,
		104
	},
	vote_help_2025 = {
		1308567,
		5313
	},
	HelenaCoreActivity_title = {
		1313880,
		93
	},
	HelenaCoreActivity_title2 = {
		1313973,
		94
	},
	HelenaPTPage_title = {
		1314067,
		98
	},
	HelenaPTPage_title2 = {
		1314165,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1314248,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1314357,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1314462,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1314574,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1314695,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1314807,
		104
	},
	fate_unlock_icon_desc = {
		1314911,
		120
	},
	blueprint_exchange_fate_unlock = {
		1315031,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1315193,
		213
	},
	blueprint_lab_fate_lock = {
		1315406,
		133
	},
	blueprint_lab_fate_unlock = {
		1315539,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1315676,
		166
	},
	skinstory_20251218 = {
		1315842,
		91
	},
	skinstory_20251225 = {
		1315933,
		92
	},
	change_skin_asmr_desc_1 = {
		1316025,
		145
	},
	change_skin_asmr_desc_2 = {
		1316170,
		134
	},
	dorm3d_aijier_table = {
		1316304,
		88
	},
	dorm3d_aijier_chair = {
		1316392,
		89
	},
	dorm3d_aijier_bed = {
		1316481,
		88
	},
	winterwish_20251225 = {
		1316569,
		95
	},
	winterwish_20251225_tip1 = {
		1316664,
		98
	},
	winterwish_20251225_tip2 = {
		1316762,
		99
	},
	battlepass_main_tip_2602 = {
		1316861,
		255
	},
	battlepass_main_help_2602 = {
		1317116,
		2897
	},
	cruise_task_help_2602 = {
		1320013,
		1092
	},
	cruise_title_2602 = {
		1321105,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1321207,
		220
	},
	island_survey_ui_1 = {
		1321427,
		82
	},
	island_survey_ui_2 = {
		1321509,
		82
	},
	island_survey_ui_award = {
		1321591,
		86
	},
	island_survey_ui_button = {
		1321677,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1321764,
		131
	},
	ANTTFFCoreActivity_title = {
		1321895,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1321989,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1322078,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1322178,
		95
	},
	submarine_support_oil_consume_tip = {
		1322273,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1322450,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1322549,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1322662,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1322770,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1323101,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1323202,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1323392,
		1388
	},
	pac_game_high_score_tip = {
		1324780,
		101
	},
	pac_game_rule_btn = {
		1324881,
		92
	},
	pac_game_start_btn = {
		1324973,
		87
	},
	pac_game_gaming_time_desc = {
		1325060,
		94
	},
	pac_game_gaming_score = {
		1325154,
		91
	},
	mini_game_continue = {
		1325245,
		88
	},
	mini_game_over_game = {
		1325333,
		87
	},
	pac_minigame_help = {
		1325420,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1326029,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1326159,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1326285,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1326403,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1326529,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1326656,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1326788,
		128
	},
	island_post_event_label = {
		1326916,
		101
	},
	island_post_event_close_label = {
		1327017,
		99
	},
	island_post_event_open_label = {
		1327116,
		99
	},
	island_post_event_addition_label = {
		1327215,
		133
	},
	island_addition_influence = {
		1327348,
		104
	},
	island_addition_sale = {
		1327452,
		89
	},
	island_trade_title = {
		1327541,
		98
	},
	island_trade_title2 = {
		1327639,
		99
	},
	island_trade_sell_label = {
		1327738,
		98
	},
	island_trade_trend_label = {
		1327836,
		101
	},
	island_trade_purchase_label = {
		1327937,
		101
	},
	island_trade_rank_label = {
		1328038,
		102
	},
	island_trade_purchase_sub_label = {
		1328140,
		98
	},
	island_trade_sell_sub_label = {
		1328238,
		95
	},
	island_trade_rank_num_label = {
		1328333,
		107
	},
	island_trade_rank_info_label = {
		1328440,
		103
	},
	island_trade_rank_price_label = {
		1328543,
		106
	},
	island_trade_rank_level_label = {
		1328649,
		103
	},
	island_trade_invite_label = {
		1328752,
		102
	},
	island_trade_tip_label = {
		1328854,
		134
	},
	island_trade_tip_label2 = {
		1328988,
		136
	},
	island_trade_limit_label = {
		1329124,
		124
	},
	island_trade_send_msg_label = {
		1329248,
		174
	},
	island_trade_send_msg_match_label = {
		1329422,
		111
	},
	island_trade_sell_tip_label = {
		1329533,
		135
	},
	island_trade_purchase_failed_label = {
		1329668,
		142
	},
	island_trade_sell_failed_label = {
		1329810,
		145
	},
	island_trade_sell_failed_label2 = {
		1329955,
		137
	},
	island_trade_bag_full_label = {
		1330092,
		149
	},
	island_trade_reset_label = {
		1330241,
		114
	},
	island_trade_help = {
		1330355,
		84
	},
	island_trade_help_1 = {
		1330439,
		300
	},
	island_trade_help_2 = {
		1330739,
		420
	},
	island_trade_price_unrefresh = {
		1331159,
		157
	},
	island_trade_msg_pop = {
		1331316,
		164
	},
	island_trade_invite_success = {
		1331480,
		112
	},
	island_trade_share_success = {
		1331592,
		111
	},
	island_trade_activity_desc_1 = {
		1331703,
		191
	},
	island_trade_activity_desc_2 = {
		1331894,
		185
	},
	island_trade_activity_unlock = {
		1332079,
		137
	},
	island_bar_quick_game = {
		1332216,
		95
	},
	island_trade_cnt_inadequate = {
		1332311,
		110
	},
	drawdiary_ui_2026 = {
		1332421,
		93
	},
	loveactivity_ui_1 = {
		1332514,
		95
	},
	loveactivity_ui_2 = {
		1332609,
		94
	},
	loveactivity_ui_3 = {
		1332703,
		89
	},
	loveactivity_ui_4 = {
		1332792,
		144
	},
	loveactivity_ui_4_1 = {
		1332936,
		285
	},
	loveactivity_ui_4_2 = {
		1333221,
		285
	},
	loveactivity_ui_4_3 = {
		1333506,
		286
	},
	loveactivity_ui_5 = {
		1333792,
		95
	},
	loveactivity_ui_6 = {
		1333887,
		89
	},
	loveactivity_ui_7 = {
		1333976,
		134
	},
	loveactivity_ui_8 = {
		1334110,
		87
	},
	loveactivity_ui_9 = {
		1334197,
		102
	},
	loveactivity_ui_10 = {
		1334299,
		100
	},
	loveactivity_ui_11 = {
		1334399,
		107
	},
	loveactivity_ui_12 = {
		1334506,
		158
	},
	loveactivity_ui_13 = {
		1334664,
		123
	},
	child_cg_buy = {
		1334787,
		149
	},
	child_polaroid_buy = {
		1334936,
		155
	},
	child_could_buy = {
		1335091,
		124
	},
	loveactivity_ui_14 = {
		1335215,
		107
	},
	loveactivity_ui_15 = {
		1335322,
		110
	},
	loveactivity_ui_16 = {
		1335432,
		102
	},
	loveactivity_ui_17 = {
		1335534,
		102
	},
	loveactivity_ui_18 = {
		1335636,
		118
	},
	loveactivity_ui_19 = {
		1335754,
		123
	},
	loveactivity_ui_20 = {
		1335877,
		120
	},
	help_chunjie_jiulou_2026 = {
		1335997,
		951
	},
	island_gift_tip_title = {
		1336948,
		92
	},
	island_gift_tip = {
		1337040,
		178
	},
	island_chara_gather_tip = {
		1337218,
		96
	},
	island_chara_gather_power = {
		1337314,
		101
	},
	island_chara_gather_money = {
		1337415,
		99
	},
	island_chara_gather_range = {
		1337514,
		110
	},
	island_chara_gather_start = {
		1337624,
		94
	},
	island_chara_gather_tag_1 = {
		1337718,
		105
	},
	island_chara_gather_tag_2 = {
		1337823,
		104
	},
	island_chara_gather_skill_effect = {
		1337927,
		108
	},
	island_chara_gather_done = {
		1338035,
		106
	},
	island_chara_gather_no_target = {
		1338141,
		118
	},
	island_quick_delegation = {
		1338259,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1338354,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1338519,
		159
	},
	child_plan_skip_event = {
		1338678,
		110
	},
	child_buy_memory_tip = {
		1338788,
		144
	},
	child_buy_polaroid_tip = {
		1338932,
		146
	},
	child_buy_ending_tip = {
		1339078,
		145
	},
	child_buy_collect_success = {
		1339223,
		98
	},
	loveletter2018_ui_4 = {
		1339321,
		120
	},
	loveletter2018_ui_5 = {
		1339441,
		155
	},
	LiquorFloor_title = {
		1339596,
		102
	},
	LiquorFloor_title_en = {
		1339698,
		94
	},
	LiquorFloor_level = {
		1339792,
		88
	},
	LiquorFloor_story_title = {
		1339880,
		96
	},
	LiquorFloor_story_title_1 = {
		1339976,
		105
	},
	LiquorFloor_story_title_2 = {
		1340081,
		105
	},
	LiquorFloor_story_title_3 = {
		1340186,
		106
	},
	LiquorFloor_story_title_4 = {
		1340292,
		98
	},
	LiquorFloor_story_go = {
		1340390,
		91
	},
	LiquorFloor_story_get = {
		1340481,
		91
	},
	LiquorFloor_story_got = {
		1340572,
		92
	},
	LiquorFloor_character_num = {
		1340664,
		103
	},
	LiquorFloor_character_unlock = {
		1340767,
		109
	},
	LiquorFloor_character_tip = {
		1340876,
		181
	},
	LiquorFloor_gold_num = {
		1341057,
		102
	},
	LiquorFloor_gold = {
		1341159,
		95
	},
	LiquorFloor_update = {
		1341254,
		90
	},
	LiquorFloor_update_unlock = {
		1341344,
		118
	},
	LiquorFloor_update_max = {
		1341462,
		103
	},
	LiquorFloor_gold_max_tip = {
		1341565,
		125
	},
	LiquorFloor_tip = {
		1341690,
		1439
	},
	loveletter2018_ui_1 = {
		1343129,
		219
	},
	loveletter2018_ui_2 = {
		1343348,
		142
	},
	loveletter2018_ui_3 = {
		1343490,
		138
	},
	loveletter2018_ui_tips = {
		1343628,
		113
	},
	child2_choose_title = {
		1343741,
		93
	},
	child2_choose_help = {
		1343834,
		1554
	},
	child2_show_detail_desc = {
		1345388,
		99
	},
	child2_tarot_empty = {
		1345487,
		112
	},
	child2_refresh_title = {
		1345599,
		97
	},
	child2_choose_hide = {
		1345696,
		86
	},
	child2_choose_giveup = {
		1345782,
		91
	},
	child2_tarot_tag_current = {
		1345873,
		99
	},
	child2_all_entry_title = {
		1345972,
		101
	},
	child2_benefit_moeny_effect = {
		1346073,
		108
	},
	child2_benefit_mood_effect = {
		1346181,
		107
	},
	child2_replace_sure_tip = {
		1346288,
		113
	},
	child2_tarot_title = {
		1346401,
		94
	},
	child2_entry_summary = {
		1346495,
		102
	},
	child2_benefit_result = {
		1346597,
		100
	},
	child2_mood_benefit = {
		1346697,
		98
	},
	child2_mood_stage1 = {
		1346795,
		105
	},
	child2_mood_stage2 = {
		1346900,
		99
	},
	child2_mood_stage3 = {
		1346999,
		102
	},
	child2_mood_stage4 = {
		1347101,
		101
	},
	child2_mood_stage5 = {
		1347202,
		101
	},
	child2_entry_activated = {
		1347303,
		102
	},
	child2_collect_tarot_progress = {
		1347405,
		109
	},
	child2_collect_tarot = {
		1347514,
		96
	},
	child2_collect_entry = {
		1347610,
		91
	},
	child2_collect_talent = {
		1347701,
		92
	},
	child2_rank_toggle_attr = {
		1347793,
		93
	},
	child2_rank_toggle_endless = {
		1347886,
		102
	},
	child2_rank_not_on = {
		1347988,
		90
	},
	child2_rank_refresh_tip = {
		1348078,
		127
	},
	child2_rank_header_rank = {
		1348205,
		98
	},
	child2_rank_header_info = {
		1348303,
		91
	},
	child2_rank_header_attr = {
		1348394,
		102
	},
	child2_replace_title = {
		1348496,
		110
	},
	child2_replace_tip = {
		1348606,
		251
	},
	child2_tarot_tag_replace = {
		1348857,
		97
	},
	child2_replace_cancel = {
		1348954,
		91
	},
	child2_replace_sure = {
		1349045,
		90
	},
	child2_nailing_game_tip = {
		1349135,
		153
	},
	child2_nailing_game_count = {
		1349288,
		100
	},
	child2_nailing_game_score = {
		1349388,
		95
	},
	child2_benefit_summary = {
		1349483,
		100
	},
	child2_word_giveup = {
		1349583,
		98
	},
	child2_rank_header_wave = {
		1349681,
		106
	},
	child2_personal_id2_tag1 = {
		1349787,
		91
	},
	child2_personal_id2_tag2 = {
		1349878,
		96
	},
	child2_go_shop = {
		1349974,
		98
	},
	child2_scratch_minigame_help = {
		1350072,
		522
	},
	child2_endless_sure_tip = {
		1350594,
		348
	},
	child2_endless_stage = {
		1350942,
		96
	},
	child2_cur_wave = {
		1351038,
		86
	},
	child2_endless_attrs_value = {
		1351124,
		105
	},
	child2_endless_boss_value = {
		1351229,
		114
	},
	child2_endless_assest_wave = {
		1351343,
		112
	},
	child2_endless_history_wave = {
		1351455,
		120
	},
	child2_endless_current_wave = {
		1351575,
		113
	},
	child2_endless_reset_tip = {
		1351688,
		175
	},
	child2_hard = {
		1351863,
		84
	},
	child2_hard_enter = {
		1351947,
		96
	},
	child2_switch_sure = {
		1352043,
		337
	},
	child2_collect_entry_progress = {
		1352380,
		110
	},
	child2_collect_talent_progress = {
		1352490,
		112
	},
	child2_word_upgrade = {
		1352602,
		91
	},
	child2_nailing_minigame_help = {
		1352693,
		849
	},
	child2_nailing_game_result2 = {
		1353542,
		97
	},
	child2_game_endless_cnt = {
		1353639,
		103
	},
	cultivating_plant_task_title = {
		1353742,
		116
	},
	cultivating_plant_island_task = {
		1353858,
		128
	},
	cultivating_plant_part_1 = {
		1353986,
		114
	},
	cultivating_plant_part_2 = {
		1354100,
		118
	},
	cultivating_plant_part_3 = {
		1354218,
		120
	},
	child2_priority_tip = {
		1354338,
		117
	},
	child2_cur_round_temp = {
		1354455,
		95
	},
	child2_nailing_game_result = {
		1354550,
		96
	},
	child2_benefit_summary2 = {
		1354646,
		101
	},
	child2_pool_exhausted = {
		1354747,
		122
	},
	child2_secretary_skin_confirm = {
		1354869,
		161
	},
	child2_secretary_skin_expire = {
		1355030,
		128
	},
	child2_explorer_main_help = {
		1355158,
		600
	},
	LiquorFloorTaskUI_title = {
		1355758,
		104
	},
	LiquorFloorTaskUI_go = {
		1355862,
		91
	},
	LiquorFloorTaskUI_get = {
		1355953,
		91
	},
	LiquorFloorTaskUI_got = {
		1356044,
		92
	},
	LiquorFloor_gold_get = {
		1356136,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1356237,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1356353,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1356462,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1356589,
		121
	},
	loveactivity_help_tips = {
		1356710,
		455
	},
	spring_present_tips_btn = {
		1357165,
		104
	},
	spring_present_tips_time = {
		1357269,
		138
	},
	spring_present_tips0 = {
		1357407,
		143
	},
	spring_present_tips1 = {
		1357550,
		176
	},
	spring_present_tips2 = {
		1357726,
		184
	},
	spring_present_tips3 = {
		1357910,
		121
	},
	aprilfool_2026_cd = {
		1358031,
		89
	},
	purplebulin_help_2026 = {
		1358120,
		518
	},
	battlepass_main_tip_2604 = {
		1358638,
		249
	},
	battlepass_main_help_2604 = {
		1358887,
		2896
	},
	cruise_task_help_2604 = {
		1361783,
		1091
	},
	cruise_title_2604 = {
		1362874,
		102
	},
	add_friend_fail_tip9 = {
		1362976,
		106
	},
	juusoa_title = {
		1363082,
		92
	},
	doa3_activityPageUI_1 = {
		1363174,
		103
	},
	doa3_activityPageUI_2 = {
		1363277,
		114
	},
	doa3_activityPageUI_3 = {
		1363391,
		87
	},
	doa3_activityPageUI_4 = {
		1363478,
		136
	},
	doa3_activityPageUI_5 = {
		1363614,
		109
	},
	doa3_activityPageUI_6 = {
		1363723,
		98
	},
	doa3_activityPageUI_7 = {
		1363821,
		90
	},
	cut_fruit_minigame_help = {
		1363911,
		649
	},
	story_recrewed = {
		1364560,
		87
	},
	story_not_recrew = {
		1364647,
		97
	},
	multiple_endings_tip = {
		1364744,
		596
	},
	l2d_tip_on = {
		1365340,
		103
	},
	l2d_tip_off = {
		1365443,
		105
	},
	YidaliV5FramePage_go = {
		1365548,
		86
	},
	YidaliV5FramePage_get = {
		1365634,
		92
	},
	YidaliV5FramePage_got = {
		1365726,
		94
	},
	["20260514_story_unlock_tip"] = {
		1365820,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1365939,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1366047,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1366160,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1366265,
		149
	},
	play_room_season = {
		1366414,
		86
	},
	play_room_season_en = {
		1366500,
		89
	},
	play_room_viewer_tip = {
		1366589,
		101
	},
	play_room_switch_viewer = {
		1366690,
		95
	},
	play_room_switch_player = {
		1366785,
		97
	},
	play_room_switch_tip = {
		1366882,
		120
	},
	island_bar_quick_tip = {
		1367002,
		131
	},
	island_bar_quick_addbot = {
		1367133,
		123
	},
	match_exit = {
		1367256,
		151
	},
	match_point_gap = {
		1367407,
		145
	},
	match_room_num_full1 = {
		1367552,
		125
	},
	match_room_full2 = {
		1367677,
		115
	},
	match_no_search_room = {
		1367792,
		104
	},
	match_ui_room_name = {
		1367896,
		91
	},
	match_ui_room_create = {
		1367987,
		93
	},
	match_ui_room_search = {
		1368080,
		90
	},
	match_ui_room_type1 = {
		1368170,
		90
	},
	match_ui_room_type2 = {
		1368260,
		87
	},
	match_ui_room_type3 = {
		1368347,
		87
	},
	match_ui_room_type4 = {
		1368434,
		90
	},
	match_ui_room_filtertitle1 = {
		1368524,
		94
	},
	match_ui_room_filtertitle2 = {
		1368618,
		94
	},
	match_ui_room_filtertitle3 = {
		1368712,
		96
	},
	match_ui_room_filter1 = {
		1368808,
		92
	},
	match_ui_room_filter2 = {
		1368900,
		95
	},
	match_ui_room_filter3 = {
		1368995,
		94
	},
	match_ui_room_filter4 = {
		1369089,
		94
	},
	match_ui_room_filter5 = {
		1369183,
		91
	},
	match_ui_room_filter6 = {
		1369274,
		92
	},
	match_ui_room_filter7 = {
		1369366,
		95
	},
	match_ui_room_filter8 = {
		1369461,
		92
	},
	match_ui_room_filter9 = {
		1369553,
		96
	},
	match_ui_room_out = {
		1369649,
		111
	},
	match_ui_room_homeowner = {
		1369760,
		91
	},
	match_ui_room_send = {
		1369851,
		86
	},
	match_ui_room_ready1 = {
		1369937,
		89
	},
	match_ui_room_ready2 = {
		1370026,
		89
	},
	match_ui_room_startgame = {
		1370115,
		92
	},
	match_ui_matching_invitation = {
		1370207,
		110
	},
	match_ui_matching_consent = {
		1370317,
		95
	},
	match_ui_matching_waiting1 = {
		1370412,
		104
	},
	match_ui_matching_waiting2 = {
		1370516,
		101
	},
	match_ui_matching_loading = {
		1370617,
		99
	},
	match_ui_ranking_list1 = {
		1370716,
		93
	},
	match_ui_ranking_list2 = {
		1370809,
		91
	},
	match_ui_ranking_list3 = {
		1370900,
		89
	},
	match_ui_ranking_list4 = {
		1370989,
		94
	},
	match_ui_punishment1 = {
		1371083,
		119
	},
	match_ui_punishment2 = {
		1371202,
		91
	},
	match_ui_chat = {
		1371293,
		81
	},
	match_ui_point_match = {
		1371374,
		102
	},
	match_ui_accept = {
		1371476,
		86
	},
	match_ui_matching = {
		1371562,
		92
	},
	match_ui_point = {
		1371654,
		89
	},
	match_ui_room_list = {
		1371743,
		91
	},
	match_ui_matching2 = {
		1371834,
		93
	},
	match_ui_server_unkonw = {
		1371927,
		93
	},
	match_ui_window_out = {
		1372020,
		91
	},
	match_ui_matching_fail = {
		1372111,
		123
	},
	bar_ui_start1 = {
		1372234,
		93
	},
	bar_ui_start2 = {
		1372327,
		93
	},
	bar_ui_check1 = {
		1372420,
		81
	},
	bar_ui_check2 = {
		1372501,
		88
	},
	bar_ui_game1 = {
		1372589,
		86
	},
	bar_ui_game3 = {
		1372675,
		81
	},
	bar_ui_game4 = {
		1372756,
		110
	},
	bar_ui_end1 = {
		1372866,
		79
	},
	bar_ui_end2 = {
		1372945,
		81
	},
	bar_tips_game1 = {
		1373026,
		103
	},
	bar_tips_game2 = {
		1373129,
		99
	},
	bar_tips_game3 = {
		1373228,
		125
	},
	bar_tips_game4 = {
		1373353,
		115
	},
	bar_tips_game5 = {
		1373468,
		123
	},
	bar_tips_game6 = {
		1373591,
		168
	},
	bar_tips_game7 = {
		1373759,
		111
	},
	exchange_code_tip = {
		1373870,
		116
	},
	exchange_code_skin = {
		1373986,
		177
	},
	exchange_code_error_16 = {
		1374163,
		133
	},
	exchange_code_error_12 = {
		1374296,
		112
	},
	exchange_code_error_9 = {
		1374408,
		103
	},
	exchange_code_error_20 = {
		1374511,
		116
	},
	exchange_code_error_6 = {
		1374627,
		123
	},
	exchange_code_error_7 = {
		1374750,
		122
	},
	exchange_code_before_time = {
		1374872,
		128
	},
	exchange_code_after_time = {
		1375000,
		115
	},
	exchange_code_skin_tip = {
		1375115,
		90
	},
	battlepass_main_tip_2606 = {
		1375205,
		255
	},
	battlepass_main_help_2606 = {
		1375460,
		2900
	},
	cruise_task_help_2606 = {
		1378360,
		1091
	},
	cruise_title_2606 = {
		1379451,
		102
	},
	littleyunxian_npc = {
		1379553,
		1435
	},
	littleMusashi_npc = {
		1380988,
		1448
	},
	["260514_story_title"] = {
		1382436,
		99
	},
	["260514_story_title_en"] = {
		1382535,
		102
	},
	mall_title = {
		1382637,
		84
	},
	mall_title_en = {
		1382721,
		83
	},
	mall_point_name_type1 = {
		1382804,
		94
	},
	mall_point_name_type2 = {
		1382898,
		93
	},
	mall_point_name_type3 = {
		1382991,
		100
	},
	mall_point_name_type4 = {
		1383091,
		102
	},
	mall_order_char_header = {
		1383193,
		96
	},
	mall_order_need_attrs_header = {
		1383289,
		113
	},
	mall_order_btn_staff = {
		1383402,
		96
	},
	mall_right_title_upgrade = {
		1383498,
		101
	},
	mall_round_header = {
		1383599,
		87
	},
	mall_level_header = {
		1383686,
		92
	},
	mall_input_header = {
		1383778,
		101
	},
	mall_summary_btn = {
		1383879,
		100
	},
	mall_evaluate_title = {
		1383979,
		122
	},
	mall_summary_title = {
		1384101,
		95
	},
	mall_floor_income_header = {
		1384196,
		99
	},
	mall_total_income_header = {
		1384295,
		97
	},
	mall_balance_header = {
		1384392,
		92
	},
	mall_open_title = {
		1384484,
		90
	},
	mall_help = {
		1384574,
		2085
	},
	mall_floor_lock = {
		1386659,
		96
	},
	mall_rank_close = {
		1386755,
		86
	},
	mall_rank_s = {
		1386841,
		76
	},
	mall_rank_a = {
		1386917,
		76
	},
	mall_rank_b = {
		1386993,
		76
	},
	mall_staff_in_floor = {
		1387069,
		90
	},
	mall_staff_in_order = {
		1387159,
		93
	},
	mall_remove_floor_sure = {
		1387252,
		177
	},
	mall_order_btn_doing = {
		1387429,
		94
	},
	mall_order_btn_complete = {
		1387523,
		101
	},
	mall_input_btn = {
		1387624,
		91
	},
	mall_order_btn_start = {
		1387715,
		101
	},
	mall_upgrade_title = {
		1387816,
		103
	},
	mall_right_title_summary = {
		1387919,
		108
	},
	mall_change_floor_sure = {
		1388027,
		187
	},
	mall_change_order_sure = {
		1388214,
		181
	},
	mall_award_can_get = {
		1388395,
		89
	},
	mall_award_get = {
		1388484,
		87
	},
	mall_order_wait_tip = {
		1388571,
		104
	},
	mall_order_unlock_lv_tip = {
		1388675,
		136
	},
	mall_order_need_staff_header = {
		1388811,
		105
	},
	mall_get_all_btn = {
		1388916,
		91
	},
	mall_award_got = {
		1389007,
		87
	},
	loading_picture_lack = {
		1389094,
		119
	},
	loading_title = {
		1389213,
		100
	},
	loading_start_set = {
		1389313,
		103
	},
	loading_pic_chosen = {
		1389416,
		90
	},
	loading_pic_tip = {
		1389506,
		141
	},
	loading_pic_max = {
		1389647,
		107
	},
	loading_pic_min = {
		1389754,
		110
	},
	loading_quit_tip = {
		1389864,
		203
	},
	loading_set_tip = {
		1390067,
		146
	},
	loading_chosen_blank = {
		1390213,
		111
	},
	sort_minigame_help = {
		1390324,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1390731,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1390848,
		120
	},
	mall_unlock_date_tip = {
		1390968,
		167
	},
	mall_finished_all_tip = {
		1391135,
		106
	},
	memory_filter_option_1 = {
		1391241,
		93
	},
	memory_filter_option_2 = {
		1391334,
		94
	},
	memory_filter_option_3 = {
		1391428,
		89
	},
	memory_filter_option_4 = {
		1391517,
		96
	},
	memory_filter_option_5 = {
		1391613,
		92
	},
	memory_filter_option_6 = {
		1391705,
		108
	},
	memory_filter_title_1 = {
		1391813,
		91
	},
	memory_filter_title_2 = {
		1391904,
		91
	},
	memory_goto = {
		1391995,
		82
	},
	memory_unlock = {
		1392077,
		90
	},
	mall_char_lock = {
		1392167,
		110
	},
	mall_title_lock = {
		1392277,
		106
	},
	mall_continue_to_unlock = {
		1392383,
		114
	},
	mall_pos_lock = {
		1392497,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1392607,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1392707,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1392817,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1392923,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1393038,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1393159,
		116
	},
	anniversary_nine_main_page = {
		1393275,
		103
	},
	refux_cg_title = {
		1393378,
		90
	},
	shop_skin_already_inuse = {
		1393468,
		93
	},
	world_cruise_due_tips = {
		1393561,
		149
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1393710,
		126
	},
	Outpost_20260514_Detail = {
		1393836,
		94
	},
	mall_level_max = {
		1393930,
		109
	},
	equipment_design_chapter = {
		1394039,
		100
	},
	equipment_design_tech = {
		1394139,
		107
	},
	equipment_design_shop = {
		1394246,
		89
	},
	equipment_design_btn_expand = {
		1394335,
		98
	},
	equipment_design_btn_fold = {
		1394433,
		93
	},
	equipment_design_btn_skip = {
		1394526,
		91
	},
	equipment_design_sub_title = {
		1394617,
		104
	},
	mall_staff_position_full_tip = {
		1394721,
		148
	},
	mall_gold_input_success_tip = {
		1394869,
		111
	},
	mall_floor_all_empty_tip = {
		1394980,
		146
	},
	mall_unlock_date_tip2 = {
		1395126,
		101
	},
	mall_order_finished_all_tip = {
		1395227,
		130
	},
	littleyunxian_tip1 = {
		1395357,
		87
	},
	littleyunxian_tip2 = {
		1395444,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1395531,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1395649,
		125
	},
	island_dress_tag_twins = {
		1395774,
		100
	},
	island_dress_tag_sp_animator = {
		1395874,
		111
	},
	island_mecha_task_preview = {
		1395985,
		101
	},
	island_mecha_task_description = {
		1396086,
		179
	},
	island_mecha_task_look_all = {
		1396265,
		102
	},
	island_mecha_task_progress = {
		1396367,
		106
	},
	island_mecha_task_lock_tip = {
		1396473,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1396579,
		200
	},
	charge_title_getskin = {
		1396779,
		114
	},
	yearly_sign_in = {
		1396893,
		91
	},
	DreamTourCoreActivity_subtitle_1 = {
		1396984,
		115
	},
	DreamTourCoreActivity_subtitle_2 = {
		1397099,
		117
	},
	island_post_btn_set_meal = {
		1397216,
		99
	},
	island_post_btn_sign = {
		1397315,
		98
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1397413,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1397523,
		115
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1397638,
		106
	},
	Outpost_20260806_rule = {
		1397744,
		125
	},
	["260806_story_title"] = {
		1397869,
		99
	},
	["260806_story_title_en"] = {
		1397968,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1398070,
		103
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1398173,
		112
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1398285,
		105
	},
	escape_manor_series_help = {
		1398390,
		1654
	},
	nier_a2_text_block_day1 = {
		1400044,
		438
	},
	nier_a2_text_block_day2 = {
		1400482,
		516
	},
	nier_a2_text_block_day3 = {
		1400998,
		523
	},
	nier_a2_text_block_day4 = {
		1401521,
		531
	},
	nier_a2_text_block_day5 = {
		1402052,
		410
	},
	nier_a2_text_block_day6 = {
		1402462,
		451
	},
	nier_a2_text_block_day7 = {
		1402913,
		529
	},
	nier_a2_text_block_day_fin = {
		1403442,
		147
	},
	nier_2b_text_block_day1 = {
		1403589,
		434
	},
	nier_2b_text_block_day2 = {
		1404023,
		473
	},
	nier_2b_text_block_day3 = {
		1404496,
		602
	},
	nier_2b_text_block_day4 = {
		1405098,
		539
	},
	nier_2b_text_block_day5 = {
		1405637,
		457
	},
	nier_2b_text_block_day6 = {
		1406094,
		463
	},
	nier_2b_text_block_day7 = {
		1406557,
		516
	},
	nier_2b_text_block_day_fin = {
		1407073,
		147
	},
	nier_core_countdown = {
		1407220,
		109
	},
	nier_core_award_check = {
		1407329,
		98
	},
	nier_core_task_desc = {
		1407427,
		98
	},
	nier_a2_mission_day = {
		1407525,
		89
	},
	nier_a2_mission_unlock_desc = {
		1407614,
		104
	},
	nier_a2_mission_detail = {
		1407718,
		93
	},
	nier_a2_mission_progress = {
		1407811,
		104
	},
	nier_award_char = {
		1407915,
		89
	},
	nier_award_furniture = {
		1408004,
		93
	},
	nier_award_equip_skin = {
		1408097,
		95
	},
	nier_award_sp_equip = {
		1408192,
		91
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1408283,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1408396,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1408506,
		108
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1408614,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1408727,
		113
	},
	dorm3d_carwash_button = {
		1408840,
		93
	},
	dorm3d_carwash_tiiiiiip = {
		1408933,
		731
	},
	dorm3d_carwash_mood = {
		1409664,
		87
	},
	dorm3d_carwash_clean = {
		1409751,
		95
	},
	dorm3d_carwash_retry = {
		1409846,
		89
	},
	dorm3d_carwash_exit = {
		1409935,
		87
	},
	dorm3d_carwash_title = {
		1410022,
		89
	},
	dorm3d_collection_carwash = {
		1410111,
		95
	},
	dorm3d_naximofu_table = {
		1410206,
		93
	},
	dorm3d_naximofu_chair = {
		1410299,
		96
	},
	dorm3d_naximofu_bed = {
		1410395,
		90
	},
	dorm3d_gift_overtime = {
		1410485,
		124
	},
	dorm3d_gift_overtime_title = {
		1410609,
		107
	},
	monopoly2026_left_cnt = {
		1410716,
		97
	},
	monopoly2026_story_award = {
		1410813,
		116
	},
	battlepass_main_tip_2608 = {
		1410929,
		253
	},
	battlepass_main_help_2608 = {
		1411182,
		2912
	},
	cruise_task_help_2608 = {
		1414094,
		1091
	},
	cruise_title_2608 = {
		1415185,
		102
	},
	auction_help = {
		1415287,
		681
	},
	auction_currency_noenough = {
		1415968,
		112
	},
	auction_preorder_tips = {
		1416080,
		143
	},
	auction_preorder_tips_1 = {
		1416223,
		134
	},
	auction_game_rarity_0 = {
		1416357,
		88
	},
	auction_game_rarity_1 = {
		1416445,
		86
	},
	auction_game_rarity_2 = {
		1416531,
		86
	},
	auction_game_rarity_3 = {
		1416617,
		86
	},
	auction_game_rarity_4 = {
		1416703,
		87
	},
	auction_game_rarity_5 = {
		1416790,
		87
	},
	auction_game_punishment = {
		1416877,
		175
	},
	auction_game_match_forbidden = {
		1417052,
		126
	},
	auction_game_match_warning = {
		1417178,
		200
	},
	auction_game_bid_phase = {
		1417378,
		99
	},
	auction_game_kick = {
		1417477,
		131
	},
	auction_game_nobid_tip = {
		1417608,
		139
	},
	auction_game_cannot_forfeit = {
		1417747,
		152
	},
	auction_game_forfeit_tip = {
		1417899,
		182
	},
	auction_game_wait_bid_phase = {
		1418081,
		127
	},
	auction_game_min_bid = {
		1418208,
		120
	},
	auction_game_bid_confirm = {
		1418328,
		124
	},
	auction_game_exceeds_max_value = {
		1418452,
		130
	},
	auction_game_prepare = {
		1418582,
		105
	},
	auction_main_handbook = {
		1418687,
		97
	},
	auction_main_public_notice = {
		1418784,
		104
	},
	auction_main_done = {
		1418888,
		85
	},
	auction_main_doing = {
		1418973,
		90
	},
	auction_main_personal_event = {
		1419063,
		107
	},
	auction_main_public_event = {
		1419170,
		100
	},
	auction_main_select_event = {
		1419270,
		112
	},
	auction_main_pt = {
		1419382,
		83
	},
	auction_main_bid_price = {
		1419465,
		98
	},
	auction_main_win = {
		1419563,
		87
	},
	auction_main_fail = {
		1419650,
		87
	},
	auction_main_match_exit = {
		1419737,
		124
	},
	auction_settlement_quick = {
		1419861,
		92
	},
	auction_settlement_session = {
		1419953,
		97
	},
	auction_settlement_name = {
		1420050,
		93
	},
	auction_settlement_price = {
		1420143,
		99
	},
	auction_settlement_value = {
		1420242,
		100
	},
	auction_settlement_revenue = {
		1420342,
		97
	},
	auction_settlement_dividend = {
		1420439,
		99
	},
	auction_block_emoji = {
		1420538,
		94
	},
	auction_ready = {
		1420632,
		98
	},
	auction_cancel = {
		1420730,
		84
	},
	auction_confirm = {
		1420814,
		86
	},
	auction_signin_task = {
		1420900,
		91
	},
	auction_signin_goto = {
		1420991,
		85
	},
	auction_signin_collect = {
		1421076,
		97
	},
	auction_pt_tip = {
		1421173,
		87
	},
	auction_pt_collected = {
		1421260,
		86
	},
	auction_pt_info = {
		1421346,
		124
	},
	auction_not_enough_assets = {
		1421470,
		105
	},
	auction_forbidden_tip = {
		1421575,
		113
	},
	auction_value = {
		1421688,
		87
	},
	auction_ticket = {
		1421775,
		87
	},
	auction_matching = {
		1421862,
		91
	},
	auction_assistant = {
		1421953,
		90
	},
	auction_activity_closed = {
		1422043,
		102
	},
	auction_activity_closed_tip = {
		1422145,
		111
	},
	auction_collection_title = {
		1422256,
		100
	},
	auction_tab_text_1 = {
		1422356,
		92
	},
	auction_tab_text_2 = {
		1422448,
		94
	},
	auction_matches_title = {
		1422542,
		103
	},
	auction_success_cnt_title = {
		1422645,
		105
	},
	auction_success_rate_title = {
		1422750,
		103
	},
	auction_currency_title = {
		1422853,
		97
	},
	auction_total_profit_title = {
		1422950,
		105
	},
	auction_highest_profit_title = {
		1423055,
		109
	},
	auction_collection_type_title = {
		1423164,
		104
	},
	auction_collection_price_title = {
		1423268,
		106
	},
	auction_task_daily = {
		1423374,
		87
	},
	auction_task_challenge = {
		1423461,
		95
	},
	auction_bid_keyboard_clear = {
		1423556,
		95
	},
	auction_round_instant_buy = {
		1423651,
		117
	},
	auction_collect_unlock = {
		1423768,
		95
	},
	auction_show_common_event = {
		1423863,
		109
	},
	auction_show_personal_event = {
		1423972,
		116
	},
	auction_store_estimate = {
		1424088,
		116
	},
	auction_relief_tip = {
		1424204,
		152
	},
	auction_relief_tip_2 = {
		1424356,
		217
	},
	nier_a2_item_got = {
		1424573,
		89
	},
	escape_series_pt = {
		1424662,
		89
	},
	escape_series_rank = {
		1424751,
		89
	},
	escape_series_task = {
		1424840,
		96
	},
	escape_story_reward_count = {
		1424936,
		146
	},
	auction_network_timeout = {
		1425082,
		128
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1425210,
		121
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1425331,
		122
	},
	StarsCityMainPage_res_day_time = {
		1425453,
		106
	},
	StarsCityMainPage_no_time = {
		1425559,
		100
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1425659,
		112
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1425771,
		114
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1425885,
		105
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1425990,
		105
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1426095,
		105
	},
	mini_game_crossroad_cnt = {
		1426200,
		94
	},
	mini_game_crossroad_score = {
		1426294,
		95
	},
	mono_car_2026_toggle_main = {
		1426389,
		98
	},
	mono_car_2026_toggle_story = {
		1426487,
		100
	},
	crossroad_minigame_help = {
		1426587,
		415
	},
	help_monopoly_car2026 = {
		1427002,
		1040
	},
	loading_pic_btn = {
		1428042,
		93
	},
	LeMarsReSkinPage_reward_title = {
		1428135,
		101
	},
	LeMarsReSkinPage_reward_target = {
		1428236,
		110
	},
	event_worldboss_0827_title = {
		1428346,
		105
	},
	event_worldboss_0827_title_en = {
		1428451,
		108
	},
	auto_battle_unlock_tip = {
		1428559,
		126
	},
	auto_chapter_unlock_tip = {
		1428685,
		125
	},
	auto_battle_headline = {
		1428810,
		104
	},
	auto_battle_headline_en = {
		1428914,
		107
	},
	auto_battle_book_day = {
		1429021,
		93
	},
	auto_battle_book_hour = {
		1429114,
		95
	},
	auto_battle_cnt = {
		1429209,
		96
	},
	auto_battle_dec_en = {
		1429305,
		91
	},
	auto_battle_time_limit_reached = {
		1429396,
		122
	},
	auto_battle_cnt_book = {
		1429518,
		103
	},
	auto_battle_book_max_reached = {
		1429621,
		122
	},
	auto_battle_book_times_reached = {
		1429743,
		117
	},
	auto_battle_time_left = {
		1429860,
		99
	},
	auto_battle_cost_time = {
		1429959,
		100
	},
	auto_battle_cost_extra = {
		1430059,
		113
	},
	auto_battle_cost_oil = {
		1430172,
		143
	},
	auto_battle_cost_book = {
		1430315,
		159
	},
	auto_battle_add_time = {
		1430474,
		101
	},
	auto_battle_base_loot = {
		1430575,
		101
	},
	auto_battle_class_exp_head = {
		1430676,
		114
	},
	auto_battle_extra_loot = {
		1430790,
		104
	},
	auto_battle_extra_loot_lock = {
		1430894,
		165
	},
	auto_battle_oil_store_tip = {
		1431059,
		179
	},
	auto_battle_confirm_button = {
		1431238,
		96
	},
	auto_battle_times_zero = {
		1431334,
		120
	},
	auto_battle_start_tips = {
		1431454,
		100
	},
	auto_battle_not_enough_resource = {
		1431554,
		139
	},
	auto_battle_base_exp_warning = {
		1431693,
		165
	},
	auto_battle_info_tips = {
		1431858,
		430
	},
	auto_battle_time_add_headline = {
		1432288,
		97
	},
	auto_battle_time_add_headline_en = {
		1432385,
		102
	},
	auto_battle_time_add_info = {
		1432487,
		168
	},
	auto_battle_time_add_item_lack = {
		1432655,
		113
	},
	auto_battle_time_add_cancel = {
		1432768,
		97
	},
	auto_battle_time_add_confirm = {
		1432865,
		99
	},
	auto_battle_time_add_zero_item = {
		1432964,
		114
	},
	auto_battle_time_add_success = {
		1433078,
		112
	},
	auto_battle_ing_headline = {
		1433190,
		108
	},
	auto_battle_ing_time = {
		1433298,
		125
	},
	auto_battle_ing_cnt = {
		1433423,
		122
	},
	auto_battle_ing_base_loot = {
		1433545,
		107
	},
	auto_battle_ing_stop = {
		1433652,
		93
	},
	auto_battle_ing_finish = {
		1433745,
		99
	},
	auto_battle_ing_stop_tips = {
		1433844,
		262
	},
	auto_battle_drop_book_expired = {
		1434106,
		173
	},
	auto_battle_drop_classEXP_overflow = {
		1434279,
		173
	},
	auto_battle_drop_bookEXP_overflow = {
		1434452,
		163
	},
	auto_battle_stop = {
		1434615,
		121
	},
	auto_battle_finish = {
		1434736,
		117
	},
	auto_battle_end_exp = {
		1434853,
		144
	},
	auto_battle_end_status = {
		1434997,
		172
	},
	auto_battle_book_expire_warning = {
		1435169,
		113
	},
	auto_drop_is_activation = {
		1435282,
		196
	},
	auto_drop_is_activation_cancle = {
		1435478,
		100
	},
	auto_drop_is_activation_go = {
		1435578,
		103
	},
	auto_battle_help = {
		1435681,
		2494
	}
}
