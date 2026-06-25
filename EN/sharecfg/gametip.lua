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
	levelScene_remaster_tickets_not_enough = {
		134967,
		136
	},
	levelScene_remaster_do_not_open = {
		135103,
		121
	},
	levelScene_remaster_help_tip = {
		135224,
		1192
	},
	levelScene_activate_loop_mode_failed = {
		136416,
		168
	},
	levelScene_coastalgun_help_tip = {
		136584,
		359
	},
	levelScene_select_SP_OP = {
		136943,
		98
	},
	levelScene_unselect_SP_OP = {
		137041,
		96
	},
	levelScene_select_SP_OP_reminder = {
		137137,
		415
	},
	tack_tickets_max_warning = {
		137552,
		281
	},
	world_battle_count = {
		137833,
		112
	},
	world_fleetName1 = {
		137945,
		89
	},
	world_fleetName2 = {
		138034,
		89
	},
	world_fleetName3 = {
		138123,
		89
	},
	world_fleetName4 = {
		138212,
		89
	},
	world_fleetName5 = {
		138301,
		89
	},
	world_ship_repair_1 = {
		138390,
		162
	},
	world_ship_repair_2 = {
		138552,
		165
	},
	world_ship_repair_all = {
		138717,
		168
	},
	world_ship_repair_no_need = {
		138885,
		111
	},
	world_event_teleport_alter = {
		138996,
		175
	},
	world_transport_battle_alter = {
		139171,
		152
	},
	world_transport_locked = {
		139323,
		200
	},
	world_target_count = {
		139523,
		105
	},
	world_target_filter_tip1 = {
		139628,
		91
	},
	world_target_filter_tip2 = {
		139719,
		98
	},
	world_target_get_all = {
		139817,
		112
	},
	world_target_goto = {
		139929,
		92
	},
	world_help_tip = {
		140021,
		90
	},
	world_dangerbattle_confirm = {
		140111,
		190
	},
	world_stamina_exchange = {
		140301,
		177
	},
	world_stamina_not_enough = {
		140478,
		104
	},
	world_stamina_recover = {
		140582,
		206
	},
	world_stamina_text = {
		140788,
		216
	},
	world_stamina_text2 = {
		141004,
		160
	},
	world_stamina_resetwarning = {
		141164,
		287
	},
	world_ship_healthy = {
		141451,
		169
	},
	world_map_dangerous = {
		141620,
		119
	},
	world_map_not_open = {
		141739,
		102
	},
	world_map_locked_stage = {
		141841,
		106
	},
	world_map_locked_border = {
		141947,
		106
	},
	world_item_allocate_panel_fleet_info_text = {
		142053,
		163
	},
	world_redeploy_not_change = {
		142216,
		159
	},
	world_redeploy_warn = {
		142375,
		187
	},
	world_redeploy_cost_tip = {
		142562,
		270
	},
	world_redeploy_tip = {
		142832,
		104
	},
	world_fleet_choose = {
		142936,
		173
	},
	world_fleet_formation_not_valid = {
		143109,
		133
	},
	world_fleet_in_vortex = {
		143242,
		156
	},
	world_stage_help = {
		143398,
		218
	},
	world_transport_disable = {
		143616,
		131
	},
	world_ap = {
		143747,
		74
	},
	world_resource_tip_1 = {
		143821,
		96
	},
	world_resource_tip_2 = {
		143917,
		96
	},
	world_instruction_all_1 = {
		144013,
		127
	},
	world_instruction_help_1 = {
		144140,
		1467
	},
	world_instruction_redeploy_1 = {
		145607,
		147
	},
	world_instruction_redeploy_2 = {
		145754,
		159
	},
	world_instruction_redeploy_3 = {
		145913,
		166
	},
	world_instruction_morale_1 = {
		146079,
		187
	},
	world_instruction_morale_2 = {
		146266,
		120
	},
	world_instruction_morale_3 = {
		146386,
		113
	},
	world_instruction_morale_4 = {
		146499,
		160
	},
	world_instruction_submarine_1 = {
		146659,
		137
	},
	world_instruction_submarine_2 = {
		146796,
		136
	},
	world_instruction_submarine_3 = {
		146932,
		135
	},
	world_instruction_submarine_4 = {
		147067,
		163
	},
	world_instruction_submarine_5 = {
		147230,
		132
	},
	world_instruction_submarine_6 = {
		147362,
		209
	},
	world_instruction_submarine_7 = {
		147571,
		155
	},
	world_instruction_submarine_8 = {
		147726,
		182
	},
	world_instruction_submarine_9 = {
		147908,
		190
	},
	world_instruction_submarine_10 = {
		148098,
		106
	},
	world_instruction_submarine_11 = {
		148204,
		118
	},
	world_instruction_detect_1 = {
		148322,
		128
	},
	world_instruction_detect_2 = {
		148450,
		122
	},
	world_instruction_supply_1 = {
		148572,
		102
	},
	world_instruction_supply_2 = {
		148674,
		133
	},
	world_instruction_port_goods_locked = {
		148807,
		120
	},
	world_port_inbattle = {
		148927,
		141
	},
	world_item_recycle_1 = {
		149068,
		151
	},
	world_item_recycle_2 = {
		149219,
		146
	},
	world_item_origin = {
		149365,
		132
	},
	world_shop_bag_unactivated = {
		149497,
		170
	},
	world_shop_preview_tip = {
		149667,
		119
	},
	world_shop_init_notice = {
		149786,
		147
	},
	world_map_title_tips_en = {
		149933,
		101
	},
	world_map_title_tips = {
		150034,
		99
	},
	world_mapbuff_attrtxt_1 = {
		150133,
		101
	},
	world_mapbuff_attrtxt_2 = {
		150234,
		102
	},
	world_mapbuff_attrtxt_3 = {
		150336,
		107
	},
	world_mapbuff_compare_txt = {
		150443,
		104
	},
	world_wind_move = {
		150547,
		171
	},
	world_battle_pause = {
		150718,
		91
	},
	world_battle_pause2 = {
		150809,
		99
	},
	world_task_samemap = {
		150908,
		171
	},
	world_task_maplock = {
		151079,
		215
	},
	world_task_goto0 = {
		151294,
		115
	},
	world_task_goto3 = {
		151409,
		136
	},
	world_task_view1 = {
		151545,
		99
	},
	world_task_view2 = {
		151644,
		99
	},
	world_task_view3 = {
		151743,
		88
	},
	world_task_refuse1 = {
		151831,
		125
	},
	world_daily_task_lock = {
		151956,
		148
	},
	world_daily_task_none = {
		152104,
		117
	},
	world_daily_task_none_2 = {
		152221,
		87
	},
	world_sairen_title = {
		152308,
		99
	},
	world_sairen_description1 = {
		152407,
		131
	},
	world_sairen_description2 = {
		152538,
		131
	},
	world_sairen_description3 = {
		152669,
		131
	},
	world_low_morale = {
		152800,
		241
	},
	world_recycle_notice = {
		153041,
		142
	},
	world_recycle_item_transform = {
		153183,
		188
	},
	world_exit_tip = {
		153371,
		105
	},
	world_consume_carry_tips = {
		153476,
		100
	},
	world_boss_help_meta = {
		153576,
		3226
	},
	world_close = {
		156802,
		120
	},
	world_catsearch_success = {
		156922,
		139
	},
	world_catsearch_stop = {
		157061,
		236
	},
	world_catsearch_fleetcheck = {
		157297,
		240
	},
	world_catsearch_leavemap = {
		157537,
		242
	},
	world_catsearch_help_1 = {
		157779,
		315
	},
	world_catsearch_help_2 = {
		158094,
		105
	},
	world_catsearch_help_3 = {
		158199,
		278
	},
	world_catsearch_help_4 = {
		158477,
		100
	},
	world_catsearch_help_5 = {
		158577,
		144
	},
	world_catsearch_help_6 = {
		158721,
		125
	},
	world_level_prefix = {
		158846,
		87
	},
	world_map_level = {
		158933,
		232
	},
	world_movelimit_event_text = {
		159165,
		158
	},
	world_mapbuff_tip = {
		159323,
		127
	},
	world_sametask_tip = {
		159450,
		152
	},
	world_expedition_reward_display = {
		159602,
		102
	},
	world_expedition_reward_display2 = {
		159704,
		102
	},
	world_complete_item_tip = {
		159806,
		167
	},
	task_notfound_error = {
		159973,
		149
	},
	task_submitTask_error = {
		160122,
		111
	},
	task_submitTask_error_client = {
		160233,
		118
	},
	task_submitTask_error_notFinish = {
		160351,
		136
	},
	task_taskMediator_getItem = {
		160487,
		158
	},
	task_taskMediator_getResource = {
		160645,
		166
	},
	task_taskMediator_getEquip = {
		160811,
		158
	},
	task_target_chapter_in_progress = {
		160969,
		178
	},
	task_level_notenough = {
		161147,
		119
	},
	loading_tip_ShaderMgr = {
		161266,
		105
	},
	loading_tip_FontMgr = {
		161371,
		100
	},
	loading_tip_TipsMgr = {
		161471,
		102
	},
	loading_tip_MsgboxMgr = {
		161573,
		103
	},
	loading_tip_GuideMgr = {
		161676,
		111
	},
	loading_tip_PoolMgr = {
		161787,
		98
	},
	loading_tip_FModMgr = {
		161885,
		98
	},
	loading_tip_StoryMgr = {
		161983,
		102
	},
	energy_desc_happy = {
		162085,
		136
	},
	energy_desc_normal = {
		162221,
		148
	},
	energy_desc_tired = {
		162369,
		139
	},
	energy_desc_angry = {
		162508,
		121
	},
	create_player_success = {
		162629,
		103
	},
	login_newPlayerScene_invalideName = {
		162732,
		141
	},
	login_newPlayerScene_name_tooShort = {
		162873,
		116
	},
	login_newPlayerScene_name_existOtherChar = {
		162989,
		140
	},
	login_newPlayerScene_name_tooLong = {
		163129,
		114
	},
	equipment_updateGrade_tip = {
		163243,
		143
	},
	equipment_upgrade_ok = {
		163386,
		98
	},
	equipment_cant_upgrade = {
		163484,
		113
	},
	equipment_upgrade_erro = {
		163597,
		111
	},
	collection_nostar = {
		163708,
		98
	},
	collection_getResource_error = {
		163806,
		119
	},
	collection_hadAward = {
		163925,
		109
	},
	collection_lock = {
		164034,
		85
	},
	collection_fetched = {
		164119,
		114
	},
	buyProp_noResource_error = {
		164233,
		137
	},
	refresh_shopStreet_ok = {
		164370,
		109
	},
	refresh_shopStreet_erro = {
		164479,
		114
	},
	shopStreet_upgrade_done = {
		164593,
		103
	},
	shopStreet_refresh_max_count = {
		164696,
		122
	},
	buy_countLimit = {
		164818,
		105
	},
	buy_item_quest = {
		164923,
		117
	},
	refresh_shopStreet_question = {
		165040,
		276
	},
	quota_shop_title = {
		165316,
		96
	},
	quota_shop_description = {
		165412,
		183
	},
	quota_shop_owned = {
		165595,
		85
	},
	quota_shop_good_limit = {
		165680,
		98
	},
	quota_shop_limit_error = {
		165778,
		145
	},
	item_assigned_type_limit_error = {
		165923,
		153
	},
	event_start_success = {
		166076,
		104
	},
	event_start_fail = {
		166180,
		107
	},
	event_finish_success = {
		166287,
		104
	},
	event_finish_fail = {
		166391,
		111
	},
	event_giveup_success = {
		166502,
		114
	},
	event_giveup_fail = {
		166616,
		110
	},
	event_flush_success = {
		166726,
		107
	},
	event_flush_fail = {
		166833,
		107
	},
	event_flush_not_enough = {
		166940,
		110
	},
	event_start = {
		167050,
		80
	},
	event_finish = {
		167130,
		84
	},
	event_giveup = {
		167214,
		82
	},
	event_minimus_ship_numbers = {
		167296,
		184
	},
	event_confirm_giveup = {
		167480,
		131
	},
	event_confirm_flush = {
		167611,
		172
	},
	event_fleet_busy = {
		167783,
		146
	},
	event_same_type_not_allowed = {
		167929,
		127
	},
	event_condition_ship_level = {
		168056,
		165
	},
	event_condition_ship_count = {
		168221,
		145
	},
	event_condition_ship_type = {
		168366,
		119
	},
	event_level_unreached = {
		168485,
		108
	},
	event_type_unreached = {
		168593,
		119
	},
	event_oil_consume = {
		168712,
		168
	},
	event_type_unlimit = {
		168880,
		90
	},
	dailyLevel_restCount_notEnough = {
		168970,
		133
	},
	dailyLevel_unopened = {
		169103,
		91
	},
	dailyLevel_opened = {
		169194,
		85
	},
	dailyLevel_bonus_activity = {
		169279,
		102
	},
	playerinfo_ship_is_already_flagship = {
		169381,
		128
	},
	playerinfo_mask_word = {
		169509,
		107
	},
	just_now = {
		169616,
		80
	},
	several_minutes_before = {
		169696,
		116
	},
	several_hours_before = {
		169812,
		115
	},
	several_days_before = {
		169927,
		113
	},
	long_time_offline = {
		170040,
		89
	},
	dont_send_message_frequently = {
		170129,
		114
	},
	no_activity = {
		170243,
		95
	},
	which_day = {
		170338,
		102
	},
	which_day_2 = {
		170440,
		81
	},
	invalidate_evaluation = {
		170521,
		118
	},
	chapter_no = {
		170639,
		107
	},
	reconnect_tip = {
		170746,
		123
	},
	like_ship_success = {
		170869,
		97
	},
	eva_ship_success = {
		170966,
		98
	},
	zan_ship_eva_success = {
		171064,
		100
	},
	zan_ship_eva_error_7 = {
		171164,
		121
	},
	eva_count_limit = {
		171285,
		119
	},
	attribute_durability = {
		171404,
		86
	},
	attribute_cannon = {
		171490,
		83
	},
	attribute_torpedo = {
		171573,
		85
	},
	attribute_antiaircraft = {
		171658,
		89
	},
	attribute_air = {
		171747,
		81
	},
	attribute_reload = {
		171828,
		84
	},
	attribute_cd = {
		171912,
		79
	},
	attribute_armor_type = {
		171991,
		94
	},
	attribute_armor = {
		172085,
		84
	},
	attribute_hit = {
		172169,
		80
	},
	attribute_speed = {
		172249,
		84
	},
	attribute_luck = {
		172333,
		82
	},
	attribute_dodge = {
		172415,
		83
	},
	attribute_expend = {
		172498,
		84
	},
	attribute_damage = {
		172582,
		83
	},
	attribute_healthy = {
		172665,
		88
	},
	attribute_speciality = {
		172753,
		91
	},
	attribute_range = {
		172844,
		84
	},
	attribute_angle = {
		172928,
		91
	},
	attribute_scatter = {
		173019,
		93
	},
	attribute_ammo = {
		173112,
		82
	},
	attribute_antisub = {
		173194,
		85
	},
	attribute_sonarRange = {
		173279,
		88
	},
	attribute_sonarInterval = {
		173367,
		92
	},
	attribute_oxy_max = {
		173459,
		85
	},
	attribute_dodge_limit = {
		173544,
		99
	},
	attribute_intimacy = {
		173643,
		90
	},
	attribute_max_distance_damage = {
		173733,
		111
	},
	attribute_anti_siren = {
		173844,
		101
	},
	attribute_add_new = {
		173945,
		85
	},
	skill = {
		174030,
		75
	},
	cd_normal = {
		174105,
		75
	},
	intensify = {
		174180,
		80
	},
	change = {
		174260,
		76
	},
	formation_switch_failed = {
		174336,
		111
	},
	formation_switch_success = {
		174447,
		102
	},
	formation_switch_tip = {
		174549,
		161
	},
	formation_reform_tip = {
		174710,
		145
	},
	formation_invalide = {
		174855,
		120
	},
	chapter_ap_not_enough = {
		174975,
		110
	},
	formation_forbid_when_in_chapter = {
		175085,
		159
	},
	military_forbid_when_in_chapter = {
		175244,
		158
	},
	confirm_app_exit = {
		175402,
		119
	},
	friend_info_page_tip = {
		175521,
		109
	},
	friend_search_page_tip = {
		175630,
		135
	},
	friend_request_page_tip = {
		175765,
		152
	},
	friend_id_copy_ok = {
		175917,
		106
	},
	friend_inpout_key_tip = {
		176023,
		106
	},
	remove_friend_tip = {
		176129,
		126
	},
	friend_request_msg_placeholder = {
		176255,
		109
	},
	friend_request_msg_title = {
		176364,
		105
	},
	friend_max_count = {
		176469,
		147
	},
	friend_add_ok = {
		176616,
		90
	},
	friend_max_count_1 = {
		176706,
		117
	},
	friend_no_request = {
		176823,
		99
	},
	reject_all_friend_ok = {
		176922,
		113
	},
	reject_friend_ok = {
		177035,
		104
	},
	friend_offline = {
		177139,
		96
	},
	friend_msg_forbid = {
		177235,
		151
	},
	dont_add_self = {
		177386,
		114
	},
	friend_already_add = {
		177500,
		122
	},
	friend_not_add = {
		177622,
		114
	},
	friend_send_msg_erro_tip = {
		177736,
		131
	},
	friend_send_msg_null_tip = {
		177867,
		111
	},
	friend_search_succeed = {
		177978,
		101
	},
	friend_request_msg_sent = {
		178079,
		100
	},
	friend_resume_ship_count = {
		178179,
		100
	},
	friend_resume_title_metal = {
		178279,
		103
	},
	friend_resume_collection_rate = {
		178382,
		104
	},
	friend_resume_attack_count = {
		178486,
		99
	},
	friend_resume_attack_win_rate = {
		178585,
		100
	},
	friend_resume_manoeuvre_count = {
		178685,
		104
	},
	friend_resume_manoeuvre_win_rate = {
		178789,
		104
	},
	friend_resume_fleet_gs = {
		178893,
		98
	},
	friend_event_count = {
		178991,
		95
	},
	firend_relieve_blacklist_ok = {
		179086,
		99
	},
	firend_relieve_blacklist_tip = {
		179185,
		148
	},
	word_shipNation_all = {
		179333,
		95
	},
	word_shipNation_baiYing = {
		179428,
		98
	},
	word_shipNation_huangJia = {
		179526,
		98
	},
	word_shipNation_chongYing = {
		179624,
		102
	},
	word_shipNation_tieXue = {
		179726,
		96
	},
	word_shipNation_dongHuang = {
		179822,
		102
	},
	word_shipNation_saDing = {
		179924,
		103
	},
	word_shipNation_beiLian = {
		180027,
		106
	},
	word_shipNation_other = {
		180133,
		89
	},
	word_shipNation_np = {
		180222,
		89
	},
	word_shipNation_ziyou = {
		180311,
		95
	},
	word_shipNation_weixi = {
		180406,
		100
	},
	word_shipNation_yuanwei = {
		180506,
		101
	},
	word_shipNation_bili = {
		180607,
		96
	},
	word_shipNation_um = {
		180703,
		96
	},
	word_shipNation_ai = {
		180799,
		90
	},
	word_shipNation_holo = {
		180889,
		92
	},
	word_shipNation_doa = {
		180981,
		98
	},
	word_shipNation_imas = {
		181079,
		99
	},
	word_shipNation_link = {
		181178,
		91
	},
	word_shipNation_ssss = {
		181269,
		88
	},
	word_shipNation_mot = {
		181357,
		91
	},
	word_shipNation_ryza = {
		181448,
		96
	},
	word_shipNation_meta_index = {
		181544,
		94
	},
	word_shipNation_senran = {
		181638,
		99
	},
	word_shipNation_tolove = {
		181737,
		96
	},
	word_shipNation_yujinwangguo = {
		181833,
		98
	},
	word_shipNation_brs = {
		181931,
		103
	},
	word_shipNation_yumia = {
		182034,
		98
	},
	word_shipNation_danmachi = {
		182132,
		96
	},
	word_shipNation_dal = {
		182228,
		94
	},
	word_reset = {
		182322,
		79
	},
	word_asc = {
		182401,
		81
	},
	word_desc = {
		182482,
		83
	},
	word_own = {
		182565,
		78
	},
	word_own1 = {
		182643,
		79
	},
	oil_buy_limit_tip = {
		182722,
		150
	},
	friend_resume_title = {
		182872,
		89
	},
	friend_resume_data_title = {
		182961,
		92
	},
	batch_destroy = {
		183053,
		90
	},
	equipment_select_device_destroy_tip = {
		183143,
		123
	},
	equipment_select_device_destroy_bonus_tip = {
		183266,
		120
	},
	equipment_select_device_destroy_nobonus_tip = {
		183386,
		119
	},
	ship_equip_profiiency = {
		183505,
		100
	},
	no_open_system_tip = {
		183605,
		165
	},
	open_system_tip = {
		183770,
		98
	},
	charge_start_tip = {
		183868,
		102
	},
	charge_double_gem_tip = {
		183970,
		104
	},
	charge_month_card_lefttime_tip = {
		184074,
		122
	},
	charge_title = {
		184196,
		98
	},
	charge_extra_gem_tip = {
		184294,
		103
	},
	charge_month_card_title = {
		184397,
		143
	},
	charge_items_title = {
		184540,
		96
	},
	setting_interface_save_success = {
		184636,
		116
	},
	setting_interface_revert_check = {
		184752,
		148
	},
	setting_interface_cancel_check = {
		184900,
		115
	},
	event_special_update = {
		185015,
		106
	},
	no_notice_tip = {
		185121,
		116
	},
	energy_desc_1 = {
		185237,
		165
	},
	energy_desc_2 = {
		185402,
		134
	},
	energy_desc_3 = {
		185536,
		115
	},
	energy_desc_4 = {
		185651,
		148
	},
	intimacy_desc_1 = {
		185799,
		100
	},
	intimacy_desc_2 = {
		185899,
		107
	},
	intimacy_desc_3 = {
		186006,
		120
	},
	intimacy_desc_4 = {
		186126,
		124
	},
	intimacy_desc_5 = {
		186250,
		118
	},
	intimacy_desc_6 = {
		186368,
		120
	},
	intimacy_desc_7 = {
		186488,
		120
	},
	intimacy_desc_1_buff = {
		186608,
		102
	},
	intimacy_desc_2_buff = {
		186710,
		102
	},
	intimacy_desc_3_buff = {
		186812,
		141
	},
	intimacy_desc_4_buff = {
		186953,
		141
	},
	intimacy_desc_5_buff = {
		187094,
		141
	},
	intimacy_desc_6_buff = {
		187235,
		141
	},
	intimacy_desc_7_buff = {
		187376,
		142
	},
	intimacy_desc_propose = {
		187518,
		323
	},
	intimacy_desc_1_detail = {
		187841,
		157
	},
	intimacy_desc_2_detail = {
		187998,
		164
	},
	intimacy_desc_3_detail = {
		188162,
		196
	},
	intimacy_desc_4_detail = {
		188358,
		200
	},
	intimacy_desc_5_detail = {
		188558,
		194
	},
	intimacy_desc_6_detail = {
		188752,
		324
	},
	intimacy_desc_7_detail = {
		189076,
		324
	},
	intimacy_desc_ring = {
		189400,
		96
	},
	intimacy_desc_tiara = {
		189496,
		96
	},
	intimacy_desc_day = {
		189592,
		81
	},
	word_propose_cost_tip1 = {
		189673,
		340
	},
	word_propose_cost_tip2 = {
		190013,
		318
	},
	word_propose_tiara_tip = {
		190331,
		153
	},
	charge_title_getitem = {
		190484,
		117
	},
	charge_title_getitem_soon = {
		190601,
		113
	},
	charge_title_getitem_month = {
		190714,
		120
	},
	charge_limit_all = {
		190834,
		96
	},
	charge_limit_daily = {
		190930,
		101
	},
	charge_limit_weekly = {
		191031,
		106
	},
	charge_limit_monthly = {
		191137,
		108
	},
	charge_error = {
		191245,
		92
	},
	charge_success = {
		191337,
		89
	},
	charge_level_limit = {
		191426,
		99
	},
	ship_drop_desc_default = {
		191525,
		101
	},
	charge_limit_lv = {
		191626,
		93
	},
	charge_time_out = {
		191719,
		144
	},
	help_shipinfo_equip = {
		191863,
		628
	},
	help_shipinfo_detail = {
		192491,
		679
	},
	help_shipinfo_intensify = {
		193170,
		632
	},
	help_shipinfo_upgrate = {
		193802,
		630
	},
	help_shipinfo_maxlevel = {
		194432,
		631
	},
	help_shipinfo_actnpc = {
		195063,
		1323
	},
	help_backyard = {
		196386,
		590
	},
	help_shipinfo_fashion = {
		196976,
		168
	},
	help_shipinfo_attr = {
		197144,
		3957
	},
	help_equipment = {
		201101,
		1884
	},
	help_equipment_skin = {
		202985,
		912
	},
	help_daily_task = {
		203897,
		3705
	},
	help_build = {
		207602,
		281
	},
	help_build_1 = {
		207883,
		551
	},
	help_build_2 = {
		208434,
		283
	},
	help_build_4 = {
		208717,
		573
	},
	help_build_5 = {
		209290,
		792
	},
	help_shipinfo_hunting = {
		210082,
		1244
	},
	shop_extendship_success = {
		211326,
		101
	},
	shop_extendequip_success = {
		211427,
		110
	},
	shop_spweapon_success = {
		211537,
		137
	},
	naval_academy_res_desc_cateen = {
		211674,
		240
	},
	naval_academy_res_desc_shop = {
		211914,
		211
	},
	naval_academy_res_desc_class = {
		212125,
		270
	},
	number_1 = {
		212395,
		73
	},
	number_2 = {
		212468,
		73
	},
	number_3 = {
		212541,
		73
	},
	number_4 = {
		212614,
		73
	},
	number_5 = {
		212687,
		73
	},
	number_6 = {
		212760,
		73
	},
	number_7 = {
		212833,
		73
	},
	number_8 = {
		212906,
		73
	},
	number_9 = {
		212979,
		73
	},
	number_10 = {
		213052,
		75
	},
	military_shop_no_open_tip = {
		213127,
		188
	},
	switch_to_shop_tip_1 = {
		213315,
		149
	},
	switch_to_shop_tip_2 = {
		213464,
		142
	},
	switch_to_shop_tip_3 = {
		213606,
		127
	},
	switch_to_shop_tip_noPos = {
		213733,
		123
	},
	text_noPos_clear = {
		213856,
		84
	},
	text_noPos_buy = {
		213940,
		84
	},
	text_noPos_intensify = {
		214024,
		92
	},
	switch_to_shop_tip_noDockyard = {
		214116,
		125
	},
	commission_no_open = {
		214241,
		83
	},
	commission_open_tip = {
		214324,
		107
	},
	commission_idle = {
		214431,
		86
	},
	commission_urgency = {
		214517,
		101
	},
	commission_normal = {
		214618,
		93
	},
	commission_get_award = {
		214711,
		109
	},
	activity_build_end_tip = {
		214820,
		127
	},
	event_over_time_expired = {
		214947,
		106
	},
	mail_sender_default = {
		215053,
		95
	},
	exchangecode_title = {
		215148,
		95
	},
	exchangecode_use_placeholder = {
		215243,
		116
	},
	exchangecode_use_ok = {
		215359,
		132
	},
	exchangecode_use_error = {
		215491,
		110
	},
	exchangecode_use_error_3 = {
		215601,
		105
	},
	exchangecode_use_error_6 = {
		215706,
		122
	},
	exchangecode_use_error_7 = {
		215828,
		115
	},
	exchangecode_use_error_8 = {
		215943,
		108
	},
	exchangecode_use_error_9 = {
		216051,
		108
	},
	exchangecode_use_error_16 = {
		216159,
		108
	},
	exchangecode_use_error_20 = {
		216267,
		109
	},
	text_noRes_tip = {
		216376,
		92
	},
	text_noRes_info_tip = {
		216468,
		111
	},
	text_noRes_info_tip_link = {
		216579,
		93
	},
	text_noRes_info_tip2 = {
		216672,
		137
	},
	text_shop_noRes_tip = {
		216809,
		112
	},
	text_shop_enoughRes_tip = {
		216921,
		128
	},
	text_buy_fashion_tip = {
		217049,
		108
	},
	equip_part_title = {
		217157,
		83
	},
	equip_part_main_title = {
		217240,
		95
	},
	equip_part_sub_title = {
		217335,
		99
	},
	equipment_upgrade_overlimit = {
		217434,
		133
	},
	err_name_existOtherChar = {
		217567,
		117
	},
	help_battle_rule = {
		217684,
		511
	},
	help_battle_warspite = {
		218195,
		300
	},
	help_battle_defense = {
		218495,
		588
	},
	backyard_theme_set_tip = {
		219083,
		147
	},
	backyard_theme_save_tip = {
		219230,
		172
	},
	backyard_theme_defaultname = {
		219402,
		102
	},
	backyard_rename_success = {
		219504,
		105
	},
	ship_set_skin_success = {
		219609,
		98
	},
	ship_set_skin_error = {
		219707,
		107
	},
	equip_part_tip = {
		219814,
		109
	},
	help_battle_auto = {
		219923,
		334
	},
	gold_buy_tip = {
		220257,
		247
	},
	oil_buy_tip = {
		220504,
		387
	},
	text_iknow = {
		220891,
		80
	},
	help_oil_buy_limit = {
		220971,
		299
	},
	text_nofood_yes = {
		221270,
		88
	},
	text_nofood_no = {
		221358,
		84
	},
	tip_add_task = {
		221442,
		91
	},
	collection_award_ship = {
		221533,
		134
	},
	guild_create_sucess = {
		221667,
		97
	},
	guild_create_error = {
		221764,
		105
	},
	guild_create_error_noname = {
		221869,
		117
	},
	guild_create_error_nofaction = {
		221986,
		131
	},
	guild_create_error_nopolicy = {
		222117,
		121
	},
	guild_create_error_nomanifesto = {
		222238,
		123
	},
	guild_create_error_nomoney = {
		222361,
		117
	},
	guild_tip_dissolve = {
		222478,
		347
	},
	guild_tip_quit = {
		222825,
		119
	},
	guild_create_confirm = {
		222944,
		144
	},
	guild_apply_erro = {
		223088,
		113
	},
	guild_dissolve_erro = {
		223201,
		108
	},
	guild_fire_erro = {
		223309,
		107
	},
	guild_impeach_erro = {
		223416,
		114
	},
	guild_quit_erro = {
		223530,
		101
	},
	guild_accept_erro = {
		223631,
		110
	},
	guild_reject_erro = {
		223741,
		110
	},
	guild_modify_erro = {
		223851,
		103
	},
	guild_setduty_erro = {
		223954,
		106
	},
	guild_apply_sucess = {
		224060,
		108
	},
	guild_no_exist = {
		224168,
		99
	},
	guild_dissolve_sucess = {
		224267,
		110
	},
	guild_commder_in_impeach_time = {
		224377,
		126
	},
	guild_impeach_sucess = {
		224503,
		107
	},
	guild_quit_sucess = {
		224610,
		105
	},
	guild_member_max_count = {
		224715,
		104
	},
	guild_new_member_join = {
		224819,
		119
	},
	guild_player_in_cd_time = {
		224938,
		185
	},
	guild_player_already_join = {
		225123,
		123
	},
	guild_rejecet_apply_sucess = {
		225246,
		111
	},
	guild_should_input_keyword = {
		225357,
		117
	},
	guild_search_sucess = {
		225474,
		99
	},
	guild_list_refresh_sucess = {
		225573,
		123
	},
	guild_info_update = {
		225696,
		100
	},
	guild_duty_id_is_null = {
		225796,
		108
	},
	guild_player_is_null = {
		225904,
		109
	},
	guild_duty_commder_max_count = {
		226013,
		126
	},
	guild_set_duty_sucess = {
		226139,
		107
	},
	guild_policy_power = {
		226246,
		86
	},
	guild_policy_relax = {
		226332,
		88
	},
	guild_faction_blhx = {
		226420,
		91
	},
	guild_faction_cszz = {
		226511,
		94
	},
	guild_faction_unknown = {
		226605,
		89
	},
	guild_faction_meta = {
		226694,
		86
	},
	guild_word_commder = {
		226780,
		89
	},
	guild_word_deputy_commder = {
		226869,
		101
	},
	guild_word_picked = {
		226970,
		86
	},
	guild_word_ordinary = {
		227056,
		89
	},
	guild_word_home = {
		227145,
		83
	},
	guild_word_member = {
		227228,
		88
	},
	guild_word_apply = {
		227316,
		85
	},
	guild_faction_change_tip = {
		227401,
		197
	},
	guild_msg_is_null = {
		227598,
		111
	},
	guild_log_new_guild_join = {
		227709,
		192
	},
	guild_log_duty_change = {
		227901,
		178
	},
	guild_log_quit = {
		228079,
		180
	},
	guild_log_fire = {
		228259,
		187
	},
	guild_leave_cd_time = {
		228446,
		148
	},
	guild_sort_time = {
		228594,
		83
	},
	guild_sort_level = {
		228677,
		83
	},
	guild_sort_duty = {
		228760,
		83
	},
	guild_fire_tip = {
		228843,
		120
	},
	guild_impeach_tip = {
		228963,
		126
	},
	guild_set_duty_title = {
		229089,
		99
	},
	guild_search_list_max_count = {
		229188,
		107
	},
	guild_sort_all = {
		229295,
		81
	},
	guild_sort_blhx = {
		229376,
		88
	},
	guild_sort_cszz = {
		229464,
		91
	},
	guild_sort_power = {
		229555,
		84
	},
	guild_sort_relax = {
		229639,
		86
	},
	guild_join_cd = {
		229725,
		142
	},
	guild_name_invaild = {
		229867,
		110
	},
	guild_apply_full = {
		229977,
		117
	},
	guild_member_full = {
		230094,
		101
	},
	guild_fire_duty_limit = {
		230195,
		142
	},
	guild_fire_succeed = {
		230337,
		89
	},
	guild_duty_tip_1 = {
		230426,
		115
	},
	guild_duty_tip_2 = {
		230541,
		116
	},
	battle_repair_special_tip = {
		230657,
		168
	},
	battle_repair_normal_name = {
		230825,
		109
	},
	battle_repair_special_name = {
		230934,
		111
	},
	oil_max_tip_title = {
		231045,
		110
	},
	gold_max_tip_title = {
		231155,
		113
	},
	expbook_max_tip_title = {
		231268,
		121
	},
	resource_max_tip_shop = {
		231389,
		108
	},
	resource_max_tip_event = {
		231497,
		122
	},
	resource_max_tip_battle = {
		231619,
		162
	},
	resource_max_tip_collect = {
		231781,
		124
	},
	resource_max_tip_mail = {
		231905,
		121
	},
	resource_max_tip_eventstart = {
		232026,
		118
	},
	resource_max_tip_destroy = {
		232144,
		111
	},
	resource_max_tip_retire = {
		232255,
		104
	},
	resource_max_tip_retire_1 = {
		232359,
		163
	},
	new_version_tip = {
		232522,
		165
	},
	guild_request_msg_title = {
		232687,
		115
	},
	guild_request_msg_placeholder = {
		232802,
		147
	},
	ship_upgrade_unequip_tip = {
		232949,
		223
	},
	destination_can_not_reach = {
		233172,
		121
	},
	destination_can_not_reach_safety = {
		233293,
		136
	},
	destination_not_in_range = {
		233429,
		123
	},
	level_ammo_enough = {
		233552,
		146
	},
	level_ammo_supply = {
		233698,
		120
	},
	level_ammo_empty = {
		233818,
		132
	},
	level_ammo_supply_p1 = {
		233950,
		108
	},
	level_flare_supply = {
		234058,
		209
	},
	chat_level_not_enough = {
		234267,
		136
	},
	chat_msg_inform = {
		234403,
		143
	},
	chat_msg_ban = {
		234546,
		182
	},
	month_card_set_ratio_success = {
		234728,
		115
	},
	month_card_set_ratio_not_change = {
		234843,
		125
	},
	charge_ship_bag_max = {
		234968,
		117
	},
	charge_equip_bag_max = {
		235085,
		121
	},
	login_wait_tip = {
		235206,
		141
	},
	ship_equip_exchange_tip = {
		235347,
		189
	},
	ship_rename_success = {
		235536,
		109
	},
	formation_chapter_lock = {
		235645,
		122
	},
	elite_disable_unsatisfied = {
		235767,
		127
	},
	elite_disable_ship_escort = {
		235894,
		158
	},
	elite_disable_formation_unsatisfied = {
		236052,
		149
	},
	elite_disable_no_fleet = {
		236201,
		135
	},
	elite_disable_property_unsatisfied = {
		236336,
		146
	},
	elite_disable_unusable = {
		236482,
		131
	},
	elite_warp_to_latest_map = {
		236613,
		111
	},
	elite_fleet_confirm = {
		236724,
		189
	},
	elite_condition_level = {
		236913,
		98
	},
	elite_condition_durability = {
		237011,
		98
	},
	elite_condition_cannon = {
		237109,
		94
	},
	elite_condition_torpedo = {
		237203,
		96
	},
	elite_condition_antiaircraft = {
		237299,
		100
	},
	elite_condition_air = {
		237399,
		92
	},
	elite_condition_antisub = {
		237491,
		96
	},
	elite_condition_dodge = {
		237587,
		94
	},
	elite_condition_reload = {
		237681,
		95
	},
	elite_condition_fleet_totle_level = {
		237776,
		134
	},
	common_compare_larger = {
		237910,
		86
	},
	common_compare_equal = {
		237996,
		85
	},
	common_compare_smaller = {
		238081,
		87
	},
	common_compare_not_less_than = {
		238168,
		95
	},
	common_compare_not_more_than = {
		238263,
		95
	},
	level_scene_formation_active_already = {
		238358,
		133
	},
	level_scene_not_enough = {
		238491,
		120
	},
	level_scene_full_hp = {
		238611,
		148
	},
	level_click_to_move = {
		238759,
		115
	},
	common_hardmode = {
		238874,
		83
	},
	common_elite_no_quota = {
		238957,
		135
	},
	common_food = {
		239092,
		81
	},
	common_no_limit = {
		239173,
		88
	},
	common_proficiency = {
		239261,
		92
	},
	backyard_food_remind = {
		239353,
		178
	},
	backyard_food_count = {
		239531,
		109
	},
	sham_ship_level_limit = {
		239640,
		114
	},
	sham_count_limit = {
		239754,
		115
	},
	sham_count_reset = {
		239869,
		126
	},
	sham_team_limit = {
		239995,
		175
	},
	sham_formation_invalid = {
		240170,
		154
	},
	sham_my_assist_ship_level_limit = {
		240324,
		132
	},
	sham_reset_confirm = {
		240456,
		160
	},
	sham_battle_help_tip = {
		240616,
		84
	},
	sham_reset_err_limit = {
		240700,
		130
	},
	sham_ship_equip_forbid_1 = {
		240830,
		207
	},
	sham_ship_equip_forbid_2 = {
		241037,
		183
	},
	sham_enter_error_friend_ship_expired = {
		241220,
		156
	},
	sham_can_not_change_ship = {
		241376,
		140
	},
	sham_friend_ship_tip = {
		241516,
		213
	},
	inform_sueecss = {
		241729,
		95
	},
	inform_failed = {
		241824,
		101
	},
	inform_player = {
		241925,
		94
	},
	inform_select_type = {
		242019,
		114
	},
	inform_chat_msg = {
		242133,
		101
	},
	inform_sueecss_tip = {
		242234,
		161
	},
	ship_remould_max_level = {
		242395,
		137
	},
	ship_remould_material_ship_no_enough = {
		242532,
		139
	},
	ship_remould_material_ship_on_exist = {
		242671,
		138
	},
	ship_remould_material_unlock_skill = {
		242809,
		112
	},
	ship_remould_prev_lock = {
		242921,
		93
	},
	ship_remould_need_level = {
		243014,
		94
	},
	ship_remould_need_star = {
		243108,
		94
	},
	ship_remould_finished = {
		243202,
		94
	},
	ship_remould_no_item = {
		243296,
		101
	},
	ship_remould_no_gold = {
		243397,
		112
	},
	ship_remould_no_material = {
		243509,
		120
	},
	ship_remould_selecte_exceed = {
		243629,
		124
	},
	ship_remould_sueecss = {
		243753,
		93
	},
	ship_remould_warning_101994 = {
		243846,
		582
	},
	ship_remould_warning_102174 = {
		244428,
		200
	},
	ship_remould_warning_102284 = {
		244628,
		205
	},
	ship_remould_warning_102304 = {
		244833,
		356
	},
	ship_remould_warning_105214 = {
		245189,
		222
	},
	ship_remould_warning_105224 = {
		245411,
		221
	},
	ship_remould_warning_105234 = {
		245632,
		235
	},
	ship_remould_warning_107974 = {
		245867,
		470
	},
	ship_remould_warning_107984 = {
		246337,
		238
	},
	ship_remould_warning_201514 = {
		246575,
		249
	},
	ship_remould_warning_201524 = {
		246824,
		208
	},
	ship_remould_warning_203114 = {
		247032,
		361
	},
	ship_remould_warning_203124 = {
		247393,
		352
	},
	ship_remould_warning_205124 = {
		247745,
		204
	},
	ship_remould_warning_205154 = {
		247949,
		228
	},
	ship_remould_warning_206134 = {
		248177,
		329
	},
	ship_remould_warning_301534 = {
		248506,
		183
	},
	ship_remould_warning_301874 = {
		248689,
		551
	},
	ship_remould_warning_301934 = {
		249240,
		268
	},
	ship_remould_warning_310014 = {
		249508,
		470
	},
	ship_remould_warning_310024 = {
		249978,
		470
	},
	ship_remould_warning_310034 = {
		250448,
		470
	},
	ship_remould_warning_310044 = {
		250918,
		470
	},
	ship_remould_warning_303154 = {
		251388,
		604
	},
	ship_remould_warning_402134 = {
		251992,
		264
	},
	ship_remould_warning_702124 = {
		252256,
		492
	},
	ship_remould_warning_520014 = {
		252748,
		280
	},
	ship_remould_warning_521014 = {
		253028,
		282
	},
	ship_remould_warning_520034 = {
		253310,
		280
	},
	ship_remould_warning_521034 = {
		253590,
		282
	},
	ship_remould_warning_520044 = {
		253872,
		280
	},
	ship_remould_warning_521044 = {
		254152,
		282
	},
	ship_remould_warning_502114 = {
		254434,
		186
	},
	ship_remould_warning_506114 = {
		254620,
		399
	},
	ship_remould_warning_506124 = {
		255019,
		290
	},
	ship_remould_warning_520024 = {
		255309,
		280
	},
	ship_remould_warning_521024 = {
		255589,
		282
	},
	ship_remould_warning_403994 = {
		255871,
		268
	},
	word_soundfiles_download_title = {
		256139,
		116
	},
	word_soundfiles_download = {
		256255,
		102
	},
	word_soundfiles_checking_title = {
		256357,
		105
	},
	word_soundfiles_checking = {
		256462,
		99
	},
	word_soundfiles_checkend_title = {
		256561,
		131
	},
	word_soundfiles_checkend = {
		256692,
		101
	},
	word_soundfiles_noneedupdate = {
		256793,
		98
	},
	word_soundfiles_checkfailed = {
		256891,
		122
	},
	word_soundfiles_retry = {
		257013,
		97
	},
	word_soundfiles_update = {
		257110,
		97
	},
	word_soundfiles_update_end_title = {
		257207,
		118
	},
	word_soundfiles_update_end = {
		257325,
		106
	},
	word_soundfiles_update_failed = {
		257431,
		124
	},
	word_soundfiles_update_retry = {
		257555,
		104
	},
	word_live2dfiles_download_title = {
		257659,
		125
	},
	word_live2dfiles_download = {
		257784,
		109
	},
	word_live2dfiles_checking_title = {
		257893,
		107
	},
	word_live2dfiles_checking = {
		258000,
		98
	},
	word_live2dfiles_checkend_title = {
		258098,
		140
	},
	word_live2dfiles_checkend = {
		258238,
		102
	},
	word_live2dfiles_noneedupdate = {
		258340,
		99
	},
	word_live2dfiles_checkfailed = {
		258439,
		134
	},
	word_live2dfiles_retry = {
		258573,
		98
	},
	word_live2dfiles_update = {
		258671,
		98
	},
	word_live2dfiles_update_end_title = {
		258769,
		136
	},
	word_live2dfiles_update_end = {
		258905,
		107
	},
	word_live2dfiles_update_failed = {
		259012,
		130
	},
	word_live2dfiles_update_retry = {
		259142,
		105
	},
	word_live2dfiles_main_update_tip = {
		259247,
		149
	},
	achieve_propose_tip = {
		259396,
		101
	},
	mingshi_get_tip = {
		259497,
		105
	},
	mingshi_task_tip_1 = {
		259602,
		217
	},
	mingshi_task_tip_2 = {
		259819,
		221
	},
	mingshi_task_tip_3 = {
		260040,
		220
	},
	mingshi_task_tip_4 = {
		260260,
		221
	},
	mingshi_task_tip_5 = {
		260481,
		216
	},
	mingshi_task_tip_6 = {
		260697,
		215
	},
	mingshi_task_tip_7 = {
		260912,
		228
	},
	mingshi_task_tip_8 = {
		261140,
		223
	},
	mingshi_task_tip_9 = {
		261363,
		221
	},
	mingshi_task_tip_10 = {
		261584,
		229
	},
	mingshi_task_tip_11 = {
		261813,
		215
	},
	word_propose_changename_title = {
		262028,
		163
	},
	word_propose_changename_tip1 = {
		262191,
		136
	},
	word_propose_changename_tip2 = {
		262327,
		113
	},
	word_propose_ring_tip = {
		262440,
		109
	},
	word_rename_time_tip = {
		262549,
		147
	},
	word_rename_switch_tip = {
		262696,
		151
	},
	word_ssr = {
		262847,
		74
	},
	word_sr = {
		262921,
		76
	},
	word_r = {
		262997,
		71
	},
	ship_renameShip_error = {
		263068,
		107
	},
	ship_renameShip_error_4 = {
		263175,
		125
	},
	ship_renameShip_error_2011 = {
		263300,
		107
	},
	ship_proposeShip_error = {
		263407,
		104
	},
	ship_proposeShip_error_1 = {
		263511,
		106
	},
	word_rename_time_warning = {
		263617,
		236
	},
	word_propose_cost_tip = {
		263853,
		453
	},
	word_propose_switch_tip = {
		264306,
		102
	},
	evaluate_too_loog = {
		264408,
		101
	},
	evaluate_ban_word = {
		264509,
		112
	},
	activity_level_easy_tip = {
		264621,
		181
	},
	activity_level_difficulty_tip = {
		264802,
		210
	},
	activity_level_limit_tip = {
		265012,
		174
	},
	activity_level_inwarime_tip = {
		265186,
		221
	},
	activity_level_pass_easy_tip = {
		265407,
		187
	},
	activity_level_is_closed = {
		265594,
		114
	},
	activity_switch_tip = {
		265708,
		255
	},
	reduce_sp3_pass_count = {
		265963,
		103
	},
	qiuqiu_count = {
		266066,
		85
	},
	qiuqiu_total_count = {
		266151,
		91
	},
	npcfriendly_count = {
		266242,
		98
	},
	npcfriendly_total_count = {
		266340,
		97
	},
	longxiang_count = {
		266437,
		98
	},
	longxiang_total_count = {
		266535,
		103
	},
	pt_count = {
		266638,
		82
	},
	pt_total_count = {
		266720,
		94
	},
	remould_ship_ok = {
		266814,
		88
	},
	remould_ship_count_more = {
		266902,
		120
	},
	word_should_input = {
		267022,
		108
	},
	simulation_advantage_counting = {
		267130,
		126
	},
	simulation_disadvantage_counting = {
		267256,
		130
	},
	simulation_enhancing = {
		267386,
		144
	},
	simulation_enhanced = {
		267530,
		121
	},
	word_skill_desc_get = {
		267651,
		94
	},
	word_skill_desc_learn = {
		267745,
		89
	},
	chapter_tip_aovid_succeed = {
		267834,
		96
	},
	chapter_tip_aovid_failed = {
		267930,
		104
	},
	chapter_tip_change = {
		268034,
		103
	},
	chapter_tip_use = {
		268137,
		98
	},
	chapter_tip_with_npc = {
		268235,
		285
	},
	chapter_tip_bp_ammo = {
		268520,
		137
	},
	build_ship_tip = {
		268657,
		190
	},
	auto_battle_limit_tip = {
		268847,
		123
	},
	build_ship_quickly_buy_stone = {
		268970,
		190
	},
	build_ship_quickly_buy_tool = {
		269160,
		205
	},
	ship_profile_voice_locked = {
		269365,
		121
	},
	ship_profile_skin_locked = {
		269486,
		110
	},
	ship_profile_words = {
		269596,
		88
	},
	ship_profile_action_words = {
		269684,
		102
	},
	ship_profile_label_common = {
		269786,
		96
	},
	ship_profile_label_diff = {
		269882,
		98
	},
	level_fleet_lease_one_ship = {
		269980,
		133
	},
	level_fleet_not_enough = {
		270113,
		131
	},
	level_fleet_outof_limit = {
		270244,
		125
	},
	vote_success = {
		270369,
		82
	},
	vote_not_enough = {
		270451,
		111
	},
	vote_love_not_enough = {
		270562,
		125
	},
	vote_love_limit = {
		270687,
		143
	},
	vote_love_confirm = {
		270830,
		125
	},
	vote_primary_rule = {
		270955,
		81
	},
	vote_final_title1 = {
		271036,
		88
	},
	vote_final_rule1 = {
		271124,
		231
	},
	vote_final_title2 = {
		271355,
		94
	},
	vote_final_rule2 = {
		271449,
		240
	},
	vote_vote_time = {
		271689,
		100
	},
	vote_vote_count = {
		271789,
		87
	},
	vote_vote_group = {
		271876,
		87
	},
	vote_rank_refresh_time = {
		271963,
		120
	},
	vote_rank_in_current_server = {
		272083,
		128
	},
	words_auto_battle_label = {
		272211,
		105
	},
	words_show_ship_name_label = {
		272316,
		106
	},
	words_rare_ship_vibrate = {
		272422,
		100
	},
	words_display_ship_get_effect = {
		272522,
		108
	},
	words_show_touch_effect = {
		272630,
		102
	},
	words_bg_fit_mode = {
		272732,
		121
	},
	words_battle_hide_bg = {
		272853,
		116
	},
	words_battle_expose_line = {
		272969,
		123
	},
	words_autoFight_battery_savemode = {
		273092,
		121
	},
	words_autoFight_battery_savemode_des = {
		273213,
		182
	},
	words_autoFIght_down_frame = {
		273395,
		115
	},
	words_autoFIght_down_frame_des = {
		273510,
		163
	},
	words_autoFight_tips = {
		273673,
		131
	},
	words_autoFight_right = {
		273804,
		175
	},
	activity_puzzle_get1 = {
		273979,
		132
	},
	activity_puzzle_get2 = {
		274111,
		143
	},
	activity_puzzle_get3 = {
		274254,
		143
	},
	activity_puzzle_get4 = {
		274397,
		143
	},
	activity_puzzle_get5 = {
		274540,
		143
	},
	activity_puzzle_get6 = {
		274683,
		143
	},
	activity_puzzle_get7 = {
		274826,
		143
	},
	activity_puzzle_get8 = {
		274969,
		143
	},
	activity_puzzle_get9 = {
		275112,
		143
	},
	activity_puzzle_get10 = {
		275255,
		133
	},
	activity_puzzle_get11 = {
		275388,
		133
	},
	activity_puzzle_get12 = {
		275521,
		133
	},
	activity_puzzle_get13 = {
		275654,
		133
	},
	activity_puzzle_get14 = {
		275787,
		133
	},
	activity_puzzle_get15 = {
		275920,
		133
	},
	word_stopremain_build = {
		276053,
		102
	},
	word_stopremain_default = {
		276155,
		104
	},
	transcode_desc = {
		276259,
		359
	},
	transcode_empty_tip = {
		276618,
		117
	},
	set_birth_title = {
		276735,
		91
	},
	set_birth_confirm_tip = {
		276826,
		110
	},
	set_birth_empty_tip = {
		276936,
		105
	},
	set_birth_success = {
		277041,
		107
	},
	clear_transcode_cache_confirm = {
		277148,
		143
	},
	clear_transcode_cache_success = {
		277291,
		115
	},
	exchange_item_success = {
		277406,
		94
	},
	give_up_cloth_change = {
		277500,
		120
	},
	err_cloth_change_noship = {
		277620,
		103
	},
	need_break_tip = {
		277723,
		99
	},
	max_level_notice = {
		277822,
		152
	},
	new_skin_no_choose = {
		277974,
		156
	},
	sure_resume_volume = {
		278130,
		114
	},
	course_class_not_ready = {
		278244,
		165
	},
	course_student_max_level = {
		278409,
		152
	},
	course_stop_confirm = {
		278561,
		103
	},
	course_class_help = {
		278664,
		1480
	},
	course_class_name = {
		280144,
		100
	},
	course_proficiency_not_enough = {
		280244,
		128
	},
	course_state_rest = {
		280372,
		91
	},
	course_state_lession = {
		280463,
		97
	},
	course_energy_not_enough = {
		280560,
		156
	},
	course_proficiency_tip = {
		280716,
		382
	},
	course_sunday_tip = {
		281098,
		145
	},
	course_exit_confirm = {
		281243,
		158
	},
	course_learning = {
		281401,
		111
	},
	time_remaining_tip = {
		281512,
		93
	},
	propose_intimacy_tip = {
		281605,
		119
	},
	no_found_record_equipment = {
		281724,
		196
	},
	sec_floor_limit_tip = {
		281920,
		130
	},
	guild_shop_flash_success = {
		282050,
		98
	},
	destroy_high_rarity_tip = {
		282148,
		125
	},
	destroy_high_level_tip = {
		282273,
		133
	},
	destroy_importantequipment_tip = {
		282406,
		126
	},
	destroy_eliteequipment_tip = {
		282532,
		117
	},
	destroy_high_intensify_tip = {
		282649,
		124
	},
	destroy_inHardFormation_tip = {
		282773,
		126
	},
	destroy_equip_rarity_tip = {
		282899,
		161
	},
	ship_quick_change_noequip = {
		283060,
		116
	},
	ship_quick_change_nofreeequip = {
		283176,
		134
	},
	word_nowenergy = {
		283310,
		84
	},
	word_energy_recov_speed = {
		283394,
		101
	},
	destroy_eliteship_tip = {
		283495,
		111
	},
	err_resloveequip_nochoice = {
		283606,
		120
	},
	take_nothing = {
		283726,
		103
	},
	take_all_mail = {
		283829,
		171
	},
	buy_furniture_overtime = {
		284000,
		135
	},
	twitter_login_tips = {
		284135,
		166
	},
	data_erro = {
		284301,
		121
	},
	login_failed = {
		284422,
		94
	},
	["not yet completed"] = {
		284516,
		93
	},
	escort_less_count_to_combat = {
		284609,
		127
	},
	ten_even_draw = {
		284736,
		94
	},
	ten_even_draw_confirm = {
		284830,
		111
	},
	level_risk_level_desc = {
		284941,
		90
	},
	level_risk_level_mitigation_rate = {
		285031,
		239
	},
	level_diffcult_chapter_state_safety = {
		285270,
		229
	},
	level_chapter_state_high_risk = {
		285499,
		137
	},
	level_chapter_state_risk = {
		285636,
		128
	},
	level_chapter_state_low_risk = {
		285764,
		133
	},
	level_chapter_state_safety = {
		285897,
		132
	},
	open_skill_class_success = {
		286029,
		121
	},
	backyard_sort_tag_default = {
		286150,
		91
	},
	backyard_sort_tag_price = {
		286241,
		93
	},
	backyard_sort_tag_comfortable = {
		286334,
		100
	},
	backyard_sort_tag_size = {
		286434,
		90
	},
	backyard_filter_tag_other = {
		286524,
		93
	},
	word_status_inFight = {
		286617,
		90
	},
	word_status_inPVP = {
		286707,
		91
	},
	word_status_inEvent = {
		286798,
		92
	},
	word_status_inEventFinished = {
		286890,
		100
	},
	word_status_inTactics = {
		286990,
		93
	},
	word_status_inClass = {
		287083,
		91
	},
	word_status_rest = {
		287174,
		87
	},
	word_status_train = {
		287261,
		89
	},
	word_status_world = {
		287350,
		97
	},
	word_status_inHardFormation = {
		287447,
		103
	},
	word_status_series_enemy = {
		287550,
		103
	},
	challenge_rule = {
		287653,
		101
	},
	challenge_exit_warning = {
		287754,
		241
	},
	challenge_fleet_type_fail = {
		287995,
		141
	},
	challenge_current_level = {
		288136,
		110
	},
	challenge_current_score = {
		288246,
		104
	},
	challenge_total_score = {
		288350,
		99
	},
	challenge_current_progress = {
		288449,
		113
	},
	challenge_count_unlimit = {
		288562,
		99
	},
	challenge_no_fleet = {
		288661,
		118
	},
	equipment_skin_unload = {
		288779,
		147
	},
	equipment_skin_no_old_ship = {
		288926,
		119
	},
	equipment_skin_no_old_skinorequipment = {
		289045,
		162
	},
	equipment_skin_no_new_ship = {
		289207,
		113
	},
	equipment_skin_no_new_equipment = {
		289320,
		126
	},
	equipment_skin_count_noenough = {
		289446,
		115
	},
	equipment_skin_replace_done = {
		289561,
		120
	},
	equipment_skin_unload_failed = {
		289681,
		128
	},
	equipment_skin_unmatch_equipment = {
		289809,
		180
	},
	equipment_skin_no_equipment_tip = {
		289989,
		156
	},
	activity_pool_awards_empty = {
		290145,
		119
	},
	activity_switch_award_pool_failed = {
		290264,
		183
	},
	shop_street_activity_tip = {
		290447,
		176
	},
	shop_street_Equipment_skin_box_help = {
		290623,
		166
	},
	twitter_link_title = {
		290789,
		100
	},
	commander_material_noenough = {
		290889,
		122
	},
	battle_result_boss_destruct = {
		291011,
		132
	},
	battle_preCombatLayer_boss_destruct = {
		291143,
		140
	},
	destory_important_equipment_tip = {
		291283,
		198
	},
	destory_important_equipment_input_erro = {
		291481,
		121
	},
	activity_hit_monster_nocount = {
		291602,
		112
	},
	activity_hit_monster_death = {
		291714,
		124
	},
	activity_hit_monster_help = {
		291838,
		119
	},
	activity_hit_monster_erro = {
		291957,
		103
	},
	activity_xiaotiane_progress = {
		292060,
		107
	},
	activity_hit_monster_reset_tip = {
		292167,
		228
	},
	answer_help_tip = {
		292395,
		182
	},
	answer_answer_role = {
		292577,
		172
	},
	answer_exit_tip = {
		292749,
		112
	},
	equip_skin_detail_tip = {
		292861,
		121
	},
	emoji_type_0 = {
		292982,
		82
	},
	emoji_type_1 = {
		293064,
		83
	},
	emoji_type_2 = {
		293147,
		84
	},
	emoji_type_3 = {
		293231,
		82
	},
	emoji_type_4 = {
		293313,
		84
	},
	card_pairs_help_tip = {
		293397,
		943
	},
	card_pairs_tips = {
		294340,
		162
	},
	["card_battle_card details_deck"] = {
		294502,
		105
	},
	["card_battle_card details_hand"] = {
		294607,
		109
	},
	["card_battle_card details"] = {
		294716,
		100
	},
	["card_battle_card details_switchto_deck"] = {
		294816,
		111
	},
	["card_battle_card details_switchto_hand"] = {
		294927,
		115
	},
	card_battle_card_empty_en = {
		295042,
		106
	},
	card_battle_card_empty_ch = {
		295148,
		130
	},
	card_puzzel_goal_ch = {
		295278,
		93
	},
	card_puzzel_goal_en = {
		295371,
		89
	},
	card_puzzle_deck = {
		295460,
		84
	},
	upgrade_to_next_maxlevel_failed = {
		295544,
		181
	},
	upgrade_to_next_maxlevel_tip = {
		295725,
		240
	},
	upgrade_to_next_maxlevel_succeed = {
		295965,
		198
	},
	extra_chapter_socre_tip = {
		296163,
		173
	},
	extra_chapter_record_updated = {
		296336,
		102
	},
	extra_chapter_record_not_updated = {
		296438,
		112
	},
	extra_chapter_locked_tip = {
		296550,
		120
	},
	extra_chapter_locked_tip_1 = {
		296670,
		167
	},
	player_name_change_time_lv_tip = {
		296837,
		172
	},
	player_name_change_time_limit_tip = {
		297009,
		174
	},
	player_name_change_windows_tip = {
		297183,
		234
	},
	player_name_change_warning = {
		297417,
		247
	},
	player_name_change_success = {
		297664,
		116
	},
	player_name_change_failed = {
		297780,
		111
	},
	same_player_name_tip = {
		297891,
		109
	},
	task_is_not_existence = {
		298000,
		112
	},
	cannot_build_multiple_printblue = {
		298112,
		366
	},
	printblue_build_success = {
		298478,
		107
	},
	printblue_build_erro = {
		298585,
		103
	},
	blueprint_mod_success = {
		298688,
		107
	},
	blueprint_mod_erro = {
		298795,
		100
	},
	technology_refresh_sucess = {
		298895,
		133
	},
	technology_refresh_erro = {
		299028,
		126
	},
	change_technology_refresh_sucess = {
		299154,
		136
	},
	change_technology_refresh_erro = {
		299290,
		130
	},
	technology_start_up = {
		299420,
		100
	},
	technology_start_erro = {
		299520,
		101
	},
	technology_stop_success = {
		299621,
		119
	},
	technology_stop_erro = {
		299740,
		111
	},
	technology_finish_success = {
		299851,
		121
	},
	technology_finish_erro = {
		299972,
		114
	},
	blueprint_stop_success = {
		300086,
		121
	},
	blueprint_stop_erro = {
		300207,
		113
	},
	blueprint_destory_tip = {
		300320,
		119
	},
	blueprint_task_update_tip = {
		300439,
		172
	},
	blueprint_mod_addition_lock = {
		300611,
		125
	},
	blueprint_mod_word_unlock = {
		300736,
		111
	},
	blueprint_mod_skin_unlock = {
		300847,
		106
	},
	blueprint_build_consume = {
		300953,
		120
	},
	blueprint_stop_tip = {
		301073,
		180
	},
	technology_canot_refresh = {
		301253,
		153
	},
	technology_refresh_tip = {
		301406,
		138
	},
	technology_is_actived = {
		301544,
		125
	},
	technology_stop_tip = {
		301669,
		178
	},
	technology_help_text = {
		301847,
		2742
	},
	blueprint_build_time_tip = {
		304589,
		209
	},
	blueprint_cannot_build_tip = {
		304798,
		147
	},
	technology_task_none_tip = {
		304945,
		97
	},
	technology_task_build_tip = {
		305042,
		161
	},
	blueprint_commit_tip = {
		305203,
		165
	},
	buleprint_need_level_tip = {
		305368,
		141
	},
	blueprint_max_level_tip = {
		305509,
		132
	},
	ship_profile_voice_locked_intimacy = {
		305641,
		133
	},
	ship_profile_voice_locked_propose = {
		305774,
		115
	},
	ship_profile_voice_locked_propose_imas = {
		305889,
		120
	},
	ship_profile_voice_locked_design = {
		306009,
		140
	},
	ship_profile_voice_locked_meta = {
		306149,
		106
	},
	help_technolog0 = {
		306255,
		350
	},
	help_technolog = {
		306605,
		513
	},
	hide_chat_warning = {
		307118,
		115
	},
	show_chat_warning = {
		307233,
		117
	},
	help_shipblueprintui = {
		307350,
		4396
	},
	help_shipblueprintui_luck = {
		311746,
		734
	},
	anniversary_task_title_1 = {
		312480,
		175
	},
	anniversary_task_title_2 = {
		312655,
		206
	},
	anniversary_task_title_3 = {
		312861,
		177
	},
	anniversary_task_title_4 = {
		313038,
		210
	},
	anniversary_task_title_5 = {
		313248,
		184
	},
	anniversary_task_title_6 = {
		313432,
		204
	},
	anniversary_task_title_7 = {
		313636,
		202
	},
	anniversary_task_title_8 = {
		313838,
		169
	},
	anniversary_task_title_9 = {
		314007,
		193
	},
	anniversary_task_title_10 = {
		314200,
		176
	},
	anniversary_task_title_11 = {
		314376,
		160
	},
	anniversary_task_title_12 = {
		314536,
		178
	},
	anniversary_task_title_13 = {
		314714,
		195
	},
	anniversary_task_title_14 = {
		314909,
		179
	},
	charge_scene_buy_confirm = {
		315088,
		163
	},
	charge_scene_buy_confirm_gold = {
		315251,
		168
	},
	charge_scene_batch_buy_tip = {
		315419,
		189
	},
	help_level_ui = {
		315608,
		911
	},
	guild_modify_info_tip = {
		316519,
		193
	},
	ai_change_1 = {
		316712,
		118
	},
	ai_change_2 = {
		316830,
		117
	},
	activity_shop_lable = {
		316947,
		126
	},
	word_bilibili = {
		317073,
		90
	},
	levelScene_tracking_error_pre = {
		317163,
		143
	},
	ship_limit_notice = {
		317306,
		157
	},
	idle = {
		317463,
		73
	},
	main_1 = {
		317536,
		81
	},
	main_2 = {
		317617,
		81
	},
	main_3 = {
		317698,
		81
	},
	complete = {
		317779,
		84
	},
	login = {
		317863,
		74
	},
	home = {
		317937,
		74
	},
	mail = {
		318011,
		77
	},
	mission = {
		318088,
		83
	},
	mission_complete = {
		318171,
		96
	},
	wedding = {
		318267,
		77
	},
	touch_head = {
		318344,
		84
	},
	touch_body = {
		318428,
		82
	},
	touch_special = {
		318510,
		84
	},
	gold = {
		318594,
		73
	},
	oil = {
		318667,
		70
	},
	diamond = {
		318737,
		75
	},
	word_photo_mode = {
		318812,
		84
	},
	word_video_mode = {
		318896,
		82
	},
	word_save_ok = {
		318978,
		114
	},
	word_save_video = {
		319092,
		120
	},
	reflux_help_tip = {
		319212,
		974
	},
	reflux_pt_not_enough = {
		320186,
		121
	},
	reflux_word_1 = {
		320307,
		87
	},
	reflux_word_2 = {
		320394,
		85
	},
	ship_hunting_level_tips = {
		320479,
		190
	},
	acquisitionmode_is_not_open = {
		320669,
		123
	},
	collect_chapter_is_activation = {
		320792,
		140
	},
	levelScene_chapter_is_activation = {
		320932,
		189
	},
	resource_verify_warn = {
		321121,
		245
	},
	resource_verify_fail = {
		321366,
		191
	},
	resource_verify_success = {
		321557,
		122
	},
	resource_clear_all = {
		321679,
		178
	},
	resource_clear_manga = {
		321857,
		228
	},
	resource_clear_gallery = {
		322085,
		236
	},
	resource_clear_3ddorm = {
		322321,
		256
	},
	resource_clear_tbchild = {
		322577,
		257
	},
	resource_clear_3disland = {
		322834,
		254
	},
	resource_clear_generaltext = {
		323088,
		103
	},
	acl_oil_count = {
		323191,
		87
	},
	acl_oil_total_count = {
		323278,
		99
	},
	word_take_video_tip = {
		323377,
		141
	},
	word_snapshot_share_title = {
		323518,
		118
	},
	word_snapshot_share_agreement = {
		323636,
		540
	},
	skin_remain_time = {
		324176,
		91
	},
	word_museum_1 = {
		324267,
		120
	},
	word_museum_help = {
		324387,
		734
	},
	goldship_help_tip = {
		325121,
		787
	},
	metalgearsub_help_tip = {
		325908,
		1847
	},
	acl_gold_count = {
		327755,
		91
	},
	acl_gold_total_count = {
		327846,
		102
	},
	discount_time = {
		327948,
		146
	},
	commander_talent_not_exist = {
		328094,
		132
	},
	commander_replace_talent_not_exist = {
		328226,
		154
	},
	commander_talent_learned = {
		328380,
		121
	},
	commander_talent_learn_erro = {
		328501,
		133
	},
	commander_not_exist = {
		328634,
		114
	},
	commander_fleet_not_exist = {
		328748,
		115
	},
	commander_fleet_pos_not_exist = {
		328863,
		128
	},
	commander_equip_to_fleet_erro = {
		328991,
		140
	},
	commander_acquire_erro = {
		329131,
		138
	},
	commander_lock_erro = {
		329269,
		121
	},
	commander_reset_talent_time_no_rearch = {
		329390,
		157
	},
	commander_reset_talent_is_not_need = {
		329547,
		125
	},
	commander_reset_talent_success = {
		329672,
		118
	},
	commander_reset_talent_erro = {
		329790,
		136
	},
	commander_can_not_be_upgrade = {
		329926,
		133
	},
	commander_anyone_is_in_fleet = {
		330059,
		139
	},
	commander_is_in_fleet = {
		330198,
		133
	},
	commander_play_erro = {
		330331,
		104
	},
	ship_equip_same_group_equipment = {
		330435,
		136
	},
	summary_page_un_rearch = {
		330571,
		96
	},
	player_summary_from = {
		330667,
		97
	},
	player_summary_data = {
		330764,
		95
	},
	commander_exp_overflow_tip = {
		330859,
		192
	},
	commander_reset_talent_tip = {
		331051,
		141
	},
	commander_reset_talent = {
		331192,
		96
	},
	commander_select_min_cnt = {
		331288,
		127
	},
	commander_select_max = {
		331415,
		123
	},
	commander_lock_done = {
		331538,
		101
	},
	commander_unlock_done = {
		331639,
		105
	},
	commander_get_1 = {
		331744,
		127
	},
	commander_get = {
		331871,
		139
	},
	commander_build_done = {
		332010,
		114
	},
	commander_build_erro = {
		332124,
		117
	},
	commander_get_skills_done = {
		332241,
		132
	},
	collection_way_is_unopen = {
		332373,
		115
	},
	commander_can_not_select_same_group = {
		332488,
		162
	},
	commander_capcity_is_max = {
		332650,
		115
	},
	commander_reserve_count_is_max = {
		332765,
		128
	},
	commander_build_pool_tip = {
		332893,
		143
	},
	commander_select_matiral_erro = {
		333036,
		212
	},
	commander_material_is_rarity = {
		333248,
		156
	},
	commander_material_is_maxLevel = {
		333404,
		200
	},
	charge_commander_bag_max = {
		333604,
		161
	},
	shop_extendcommander_success = {
		333765,
		148
	},
	commander_skill_point_noengough = {
		333913,
		144
	},
	buildship_new_tip = {
		334057,
		160
	},
	buildship_heavy_tip = {
		334217,
		133
	},
	buildship_light_tip = {
		334350,
		124
	},
	buildship_special_tip = {
		334474,
		141
	},
	Normalbuild_URexchange_help = {
		334615,
		615
	},
	Normalbuild_URexchange_text1 = {
		335230,
		103
	},
	Normalbuild_URexchange_text2 = {
		335333,
		97
	},
	Normalbuild_URexchange_text3 = {
		335430,
		103
	},
	Normalbuild_URexchange_text4 = {
		335533,
		100
	},
	Normalbuild_URexchange_warning1 = {
		335633,
		128
	},
	Normalbuild_URexchange_warning3 = {
		335761,
		207
	},
	Normalbuild_URexchange_confirm = {
		335968,
		121
	},
	open_skill_pos = {
		336089,
		236
	},
	open_skill_pos_discount = {
		336325,
		239
	},
	event_recommend_fail = {
		336564,
		124
	},
	newplayer_help_tip = {
		336688,
		988
	},
	newplayer_notice_1 = {
		337676,
		125
	},
	newplayer_notice_2 = {
		337801,
		125
	},
	newplayer_notice_3 = {
		337926,
		117
	},
	newplayer_notice_4 = {
		338043,
		121
	},
	newplayer_notice_5 = {
		338164,
		119
	},
	newplayer_notice_6 = {
		338283,
		171
	},
	newplayer_notice_7 = {
		338454,
		124
	},
	newplayer_notice_8 = {
		338578,
		149
	},
	tec_catchup_1 = {
		338727,
		85
	},
	tec_catchup_2 = {
		338812,
		85
	},
	tec_catchup_3 = {
		338897,
		85
	},
	tec_catchup_4 = {
		338982,
		85
	},
	tec_catchup_5 = {
		339067,
		85
	},
	tec_catchup_6 = {
		339152,
		85
	},
	tec_catchup_7 = {
		339237,
		85
	},
	tec_notice = {
		339322,
		124
	},
	tec_notice_not_open_tip = {
		339446,
		141
	},
	apply_permission_camera_tip1 = {
		339587,
		181
	},
	apply_permission_camera_tip2 = {
		339768,
		187
	},
	apply_permission_camera_tip3 = {
		339955,
		177
	},
	apply_permission_record_audio_tip1 = {
		340132,
		163
	},
	apply_permission_record_audio_tip2 = {
		340295,
		197
	},
	apply_permission_record_audio_tip3 = {
		340492,
		183
	},
	nine_choose_one = {
		340675,
		269
	},
	help_commander_info = {
		340944,
		810
	},
	help_commander_play = {
		341754,
		810
	},
	help_commander_ability = {
		342564,
		813
	},
	story_skip_confirm = {
		343377,
		215
	},
	commander_ability_replace_warning = {
		343592,
		205
	},
	help_command_room = {
		343797,
		808
	},
	commander_build_rate_tip = {
		344605,
		154
	},
	help_activity_bossbattle = {
		344759,
		1040
	},
	commander_is_in_fleet_already = {
		345799,
		141
	},
	commander_material_is_in_fleet_tip = {
		345940,
		167
	},
	commander_main_pos = {
		346107,
		93
	},
	commander_assistant_pos = {
		346200,
		96
	},
	comander_repalce_tip = {
		346296,
		200
	},
	commander_lock_tip = {
		346496,
		121
	},
	commander_is_in_battle = {
		346617,
		125
	},
	commander_rename_warning = {
		346742,
		143
	},
	commander_rename_coldtime_tip = {
		346885,
		154
	},
	commander_rename_success_tip = {
		347039,
		115
	},
	amercian_notice_1 = {
		347154,
		170
	},
	amercian_notice_2 = {
		347324,
		131
	},
	amercian_notice_3 = {
		347455,
		104
	},
	amercian_notice_4 = {
		347559,
		92
	},
	amercian_notice_5 = {
		347651,
		112
	},
	amercian_notice_6 = {
		347763,
		222
	},
	ranking_word_1 = {
		347985,
		89
	},
	ranking_word_2 = {
		348074,
		93
	},
	ranking_word_3 = {
		348167,
		91
	},
	ranking_word_4 = {
		348258,
		93
	},
	ranking_word_5 = {
		348351,
		82
	},
	ranking_word_6 = {
		348433,
		91
	},
	ranking_word_7 = {
		348524,
		90
	},
	ranking_word_8 = {
		348614,
		82
	},
	ranking_word_9 = {
		348696,
		83
	},
	ranking_word_10 = {
		348779,
		94
	},
	spece_illegal_tip = {
		348873,
		99
	},
	utaware_warmup_notice = {
		348972,
		902
	},
	utaware_formal_notice = {
		349874,
		648
	},
	npc_learn_skill_tip = {
		350522,
		250
	},
	npc_upgrade_max_level = {
		350772,
		147
	},
	npc_propse_tip = {
		350919,
		113
	},
	npc_strength_tip = {
		351032,
		206
	},
	npc_breakout_tip = {
		351238,
		210
	},
	word_chuansong = {
		351448,
		95
	},
	npc_evaluation_tip = {
		351543,
		145
	},
	map_event_skip = {
		351688,
		90
	},
	map_event_stop_tip = {
		351778,
		163
	},
	map_event_stop_battle_tip = {
		351941,
		172
	},
	map_event_stop_battle_tip_2 = {
		352113,
		151
	},
	map_event_stop_story_tip = {
		352264,
		167
	},
	map_event_save_nekone = {
		352431,
		136
	},
	map_event_save_rurutie = {
		352567,
		139
	},
	map_event_memory_collected = {
		352706,
		152
	},
	map_event_save_kizuna = {
		352858,
		140
	},
	five_choose_one = {
		352998,
		201
	},
	ship_preference_common = {
		353199,
		107
	},
	draw_big_luck_1 = {
		353306,
		116
	},
	draw_big_luck_2 = {
		353422,
		127
	},
	draw_big_luck_3 = {
		353549,
		131
	},
	draw_medium_luck_1 = {
		353680,
		124
	},
	draw_medium_luck_2 = {
		353804,
		122
	},
	draw_medium_luck_3 = {
		353926,
		133
	},
	draw_little_luck_1 = {
		354059,
		128
	},
	draw_little_luck_2 = {
		354187,
		124
	},
	draw_little_luck_3 = {
		354311,
		134
	},
	ship_preference_non = {
		354445,
		106
	},
	school_title_dajiangtang = {
		354551,
		101
	},
	school_title_zhihuimiao = {
		354652,
		95
	},
	school_title_shitang = {
		354747,
		92
	},
	school_title_xiaomaibu = {
		354839,
		95
	},
	school_title_shangdian = {
		354934,
		94
	},
	school_title_xueyuan = {
		355028,
		98
	},
	school_title_shoucang = {
		355126,
		95
	},
	school_title_xiaoyouxiting = {
		355221,
		96
	},
	tag_level_fighting = {
		355317,
		93
	},
	tag_level_oni = {
		355410,
		89
	},
	tag_level_bomb = {
		355499,
		90
	},
	ui_word_levelui2_inevent = {
		355589,
		97
	},
	exit_backyard_exp_display = {
		355686,
		125
	},
	help_monopoly = {
		355811,
		1634
	},
	md5_error = {
		357445,
		120
	},
	world_boss_help = {
		357565,
		4705
	},
	world_boss_tip = {
		362270,
		193
	},
	world_boss_award_limit = {
		362463,
		157
	},
	backyard_is_loading = {
		362620,
		104
	},
	levelScene_loop_help_tip = {
		362724,
		2782
	},
	no_airspace_competition = {
		365506,
		104
	},
	air_supremacy_value = {
		365610,
		101
	},
	read_the_user_agreement = {
		365711,
		146
	},
	award_max_warning = {
		365857,
		175
	},
	sub_item_warning = {
		366032,
		140
	},
	select_award_warning = {
		366172,
		126
	},
	no_item_selected_tip = {
		366298,
		119
	},
	backyard_traning_tip = {
		366417,
		160
	},
	backyard_rest_tip = {
		366577,
		122
	},
	backyard_class_tip = {
		366699,
		122
	},
	medal_notice_1 = {
		366821,
		95
	},
	medal_notice_2 = {
		366916,
		86
	},
	medal_help_tip = {
		367002,
		1522
	},
	trophy_achieved = {
		368524,
		94
	},
	text_shop = {
		368618,
		77
	},
	text_confirm = {
		368695,
		83
	},
	text_cancel = {
		368778,
		81
	},
	text_cancel_fight = {
		368859,
		93
	},
	text_goon_fight = {
		368952,
		87
	},
	text_exit = {
		369039,
		77
	},
	text_clear = {
		369116,
		79
	},
	text_apply = {
		369195,
		83
	},
	text_buy = {
		369278,
		75
	},
	text_forward = {
		369353,
		78
	},
	text_prepage = {
		369431,
		80
	},
	text_nextpage = {
		369511,
		81
	},
	text_exchange = {
		369592,
		85
	},
	text_retreat = {
		369677,
		83
	},
	text_goto = {
		369760,
		80
	},
	level_scene_title_word_1 = {
		369840,
		100
	},
	level_scene_title_word_2 = {
		369940,
		108
	},
	level_scene_title_word_3 = {
		370048,
		100
	},
	level_scene_title_word_4 = {
		370148,
		97
	},
	level_scene_title_word_5 = {
		370245,
		97
	},
	ambush_display_0 = {
		370342,
		89
	},
	ambush_display_1 = {
		370431,
		84
	},
	ambush_display_2 = {
		370515,
		85
	},
	ambush_display_3 = {
		370600,
		83
	},
	ambush_display_4 = {
		370683,
		86
	},
	ambush_display_5 = {
		370769,
		84
	},
	ambush_display_6 = {
		370853,
		86
	},
	black_white_grid_notice = {
		370939,
		1416
	},
	black_white_grid_reset = {
		372355,
		104
	},
	black_white_grid_switch_tip = {
		372459,
		122
	},
	no_way_to_escape = {
		372581,
		93
	},
	word_attr_ac = {
		372674,
		92
	},
	help_battle_ac = {
		372766,
		2193
	},
	help_attribute_dodge_limit = {
		374959,
		388
	},
	refuse_friend = {
		375347,
		105
	},
	refuse_and_add_into_bl = {
		375452,
		108
	},
	tech_simulate_closed = {
		375560,
		141
	},
	tech_simulate_quit = {
		375701,
		126
	},
	technology_uplevel_error_no_res = {
		375827,
		244
	},
	help_technologytree = {
		376071,
		2458
	},
	tech_change_version_mark = {
		378529,
		108
	},
	technology_uplevel_error_studying = {
		378637,
		196
	},
	fate_attr_word = {
		378833,
		105
	},
	fate_phase_word = {
		378938,
		98
	},
	blueprint_simulation_confirm = {
		379036,
		245
	},
	blueprint_simulation_confirm_19901 = {
		379281,
		416
	},
	blueprint_simulation_confirm_19902 = {
		379697,
		397
	},
	blueprint_simulation_confirm_39903 = {
		380094,
		398
	},
	blueprint_simulation_confirm_39904 = {
		380492,
		415
	},
	blueprint_simulation_confirm_49902 = {
		380907,
		413
	},
	blueprint_simulation_confirm_99901 = {
		381320,
		412
	},
	blueprint_simulation_confirm_29903 = {
		381732,
		374
	},
	blueprint_simulation_confirm_29904 = {
		382106,
		381
	},
	blueprint_simulation_confirm_49903 = {
		382487,
		374
	},
	blueprint_simulation_confirm_49904 = {
		382861,
		384
	},
	blueprint_simulation_confirm_89902 = {
		383245,
		380
	},
	blueprint_simulation_confirm_19903 = {
		383625,
		406
	},
	blueprint_simulation_confirm_39905 = {
		384031,
		349
	},
	blueprint_simulation_confirm_49905 = {
		384380,
		409
	},
	blueprint_simulation_confirm_49906 = {
		384789,
		339
	},
	blueprint_simulation_confirm_69901 = {
		385128,
		421
	},
	blueprint_simulation_confirm_29905 = {
		385549,
		398
	},
	blueprint_simulation_confirm_49907 = {
		385947,
		406
	},
	blueprint_simulation_confirm_59901 = {
		386353,
		396
	},
	blueprint_simulation_confirm_79901 = {
		386749,
		347
	},
	blueprint_simulation_confirm_89903 = {
		387096,
		416
	},
	blueprint_simulation_confirm_19904 = {
		387512,
		423
	},
	blueprint_simulation_confirm_39906 = {
		387935,
		430
	},
	blueprint_simulation_confirm_49908 = {
		388365,
		441
	},
	blueprint_simulation_confirm_49909 = {
		388806,
		440
	},
	blueprint_simulation_confirm_99902 = {
		389246,
		431
	},
	blueprint_simulation_confirm_19905 = {
		389677,
		379
	},
	blueprint_simulation_confirm_39907 = {
		390056,
		399
	},
	blueprint_simulation_confirm_69902 = {
		390455,
		441
	},
	blueprint_simulation_confirm_89904 = {
		390896,
		408
	},
	blueprint_simulation_confirm_79902 = {
		391304,
		385
	},
	blueprint_simulation_confirm_19906 = {
		391689,
		418
	},
	blueprint_simulation_confirm_49910 = {
		392107,
		414
	},
	blueprint_simulation_confirm_69903 = {
		392521,
		437
	},
	blueprint_simulation_confirm_79903 = {
		392958,
		431
	},
	blueprint_simulation_confirm_119901 = {
		393389,
		429
	},
	electrotherapy_wanning = {
		393818,
		125
	},
	siren_chase_warning = {
		393943,
		104
	},
	memorybook_get_award_tip = {
		394047,
		173
	},
	memorybook_notice = {
		394220,
		548
	},
	word_votes = {
		394768,
		79
	},
	number_0 = {
		394847,
		73
	},
	intimacy_desc_propose_vertical = {
		394920,
		340
	},
	without_selected_ship = {
		395260,
		101
	},
	index_all = {
		395361,
		76
	},
	index_fleetfront = {
		395437,
		89
	},
	index_fleetrear = {
		395526,
		84
	},
	index_shipType_quZhu = {
		395610,
		86
	},
	index_shipType_qinXun = {
		395696,
		87
	},
	index_shipType_zhongXun = {
		395783,
		89
	},
	index_shipType_zhanLie = {
		395872,
		88
	},
	index_shipType_hangMu = {
		395960,
		87
	},
	index_shipType_weiXiu = {
		396047,
		87
	},
	index_shipType_qianTing = {
		396134,
		89
	},
	index_other = {
		396223,
		79
	},
	index_rare2 = {
		396302,
		81
	},
	index_rare3 = {
		396383,
		79
	},
	index_rare4 = {
		396462,
		80
	},
	index_rare5 = {
		396542,
		85
	},
	index_rare6 = {
		396627,
		80
	},
	warning_mail_max_1 = {
		396707,
		197
	},
	warning_mail_max_2 = {
		396904,
		103
	},
	warning_mail_max_3 = {
		397007,
		196
	},
	warning_mail_max_4 = {
		397203,
		209
	},
	warning_mail_max_5 = {
		397412,
		141
	},
	mail_moveto_markroom_1 = {
		397553,
		223
	},
	mail_moveto_markroom_2 = {
		397776,
		233
	},
	mail_moveto_markroom_max = {
		398009,
		186
	},
	mail_markroom_delete = {
		398195,
		153
	},
	mail_markroom_tip = {
		398348,
		135
	},
	mail_manage_1 = {
		398483,
		80
	},
	mail_manage_2 = {
		398563,
		109
	},
	mail_manage_3 = {
		398672,
		116
	},
	mail_manage_tip_1 = {
		398788,
		156
	},
	mail_storeroom_tips = {
		398944,
		139
	},
	mail_storeroom_noextend = {
		399083,
		168
	},
	mail_storeroom_extend = {
		399251,
		111
	},
	mail_storeroom_extend_1 = {
		399362,
		104
	},
	mail_storeroom_taken_1 = {
		399466,
		104
	},
	mail_storeroom_max_1 = {
		399570,
		185
	},
	mail_storeroom_max_2 = {
		399755,
		136
	},
	mail_storeroom_max_3 = {
		399891,
		139
	},
	mail_storeroom_max_4 = {
		400030,
		142
	},
	mail_storeroom_addgold = {
		400172,
		103
	},
	mail_storeroom_addoil = {
		400275,
		100
	},
	mail_storeroom_collect = {
		400375,
		139
	},
	mail_search = {
		400514,
		87
	},
	mail_storeroom_resourcetaken = {
		400601,
		107
	},
	resource_max_tip_storeroom = {
		400708,
		131
	},
	mail_tip = {
		400839,
		1328
	},
	mail_page_1 = {
		402167,
		79
	},
	mail_page_2 = {
		402246,
		82
	},
	mail_page_3 = {
		402328,
		82
	},
	mail_gold_res = {
		402410,
		82
	},
	mail_oil_res = {
		402492,
		79
	},
	mail_all_price = {
		402571,
		84
	},
	return_award_bind_success = {
		402655,
		110
	},
	return_award_bind_erro = {
		402765,
		106
	},
	rename_commander_erro = {
		402871,
		111
	},
	change_display_medal_success = {
		402982,
		123
	},
	limit_skin_time_day = {
		403105,
		103
	},
	limit_skin_time_day_min = {
		403208,
		108
	},
	limit_skin_time_min = {
		403316,
		106
	},
	limit_skin_time_overtime = {
		403422,
		136
	},
	limit_skin_time_before_maintenance = {
		403558,
		119
	},
	award_window_pt_title = {
		403677,
		101
	},
	return_have_participated_in_act = {
		403778,
		140
	},
	input_returner_code = {
		403918,
		92
	},
	dress_up_success = {
		404010,
		115
	},
	already_have_the_skin = {
		404125,
		111
	},
	exchange_limit_skin_tip = {
		404236,
		188
	},
	returner_help = {
		404424,
		1925
	},
	attire_time_stamp = {
		406349,
		90
	},
	pray_build_select_ship_instruction = {
		406439,
		117
	},
	warning_pray_build_pool = {
		406556,
		212
	},
	error_pray_select_ship_max = {
		406768,
		113
	},
	tip_pray_build_pool_success = {
		406881,
		118
	},
	tip_pray_build_pool_fail = {
		406999,
		116
	},
	pray_build_help = {
		407115,
		2296
	},
	pray_build_UR_warning = {
		409411,
		161
	},
	bismarck_award_tip = {
		409572,
		118
	},
	bismarck_chapter_desc = {
		409690,
		171
	},
	returner_push_success = {
		409861,
		115
	},
	returner_max_count = {
		409976,
		126
	},
	returner_push_tip = {
		410102,
		240
	},
	returner_match_tip = {
		410342,
		232
	},
	return_lock_tip = {
		410574,
		134
	},
	challenge_help = {
		410708,
		1901
	},
	challenge_casual_reset = {
		412609,
		138
	},
	challenge_infinite_reset = {
		412747,
		153
	},
	challenge_normal_reset = {
		412900,
		132
	},
	challenge_casual_click_switch = {
		413032,
		184
	},
	challenge_infinite_click_switch = {
		413216,
		189
	},
	challenge_season_update = {
		413405,
		126
	},
	challenge_season_update_casual_clear = {
		413531,
		240
	},
	challenge_season_update_infinite_clear = {
		413771,
		245
	},
	challenge_season_update_casual_switch = {
		414016,
		274
	},
	challenge_season_update_infinite_switch = {
		414290,
		286
	},
	challenge_combat_score = {
		414576,
		101
	},
	challenge_share_progress = {
		414677,
		107
	},
	challenge_share = {
		414784,
		85
	},
	challenge_expire_warn = {
		414869,
		170
	},
	challenge_normal_tip = {
		415039,
		146
	},
	challenge_unlimited_tip = {
		415185,
		151
	},
	commander_prefab_rename_success = {
		415336,
		118
	},
	commander_prefab_name = {
		415454,
		92
	},
	commander_prefab_rename_time = {
		415546,
		145
	},
	commander_build_solt_deficiency = {
		415691,
		159
	},
	commander_select_box_tip = {
		415850,
		172
	},
	challenge_end_tip = {
		416022,
		107
	},
	pass_times = {
		416129,
		87
	},
	list_empty_tip_billboardui = {
		416216,
		116
	},
	list_empty_tip_equipmentdesignui = {
		416332,
		126
	},
	list_empty_tip_storehouseui_equip = {
		416458,
		121
	},
	list_empty_tip_storehouseui_item = {
		416579,
		125
	},
	list_empty_tip_eventui = {
		416704,
		118
	},
	list_empty_tip_guildrequestui = {
		416822,
		123
	},
	list_empty_tip_joinguildui = {
		416945,
		137
	},
	list_empty_tip_friendui = {
		417082,
		114
	},
	list_empty_tip_friendui_search = {
		417196,
		145
	},
	list_empty_tip_friendui_request = {
		417341,
		132
	},
	list_empty_tip_friendui_black = {
		417473,
		136
	},
	list_empty_tip_dockyardui = {
		417609,
		135
	},
	list_empty_tip_taskscene = {
		417744,
		120
	},
	empty_tip_mailboxui = {
		417864,
		117
	},
	emptymarkroom_tip_mailboxui = {
		417981,
		122
	},
	empty_tip_mailboxui_en = {
		418103,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		418219,
		126
	},
	words_settings_unlock_ship = {
		418345,
		105
	},
	words_settings_resolve_equip = {
		418450,
		107
	},
	words_settings_unlock_commander = {
		418557,
		116
	},
	words_settings_create_inherit = {
		418673,
		109
	},
	tips_fail_secondarypwd_much_times = {
		418782,
		185
	},
	words_desc_unlock = {
		418967,
		131
	},
	words_desc_resolve_equip = {
		419098,
		138
	},
	words_desc_create_inherit = {
		419236,
		105
	},
	words_desc_close_password = {
		419341,
		123
	},
	words_desc_change_settings = {
		419464,
		137
	},
	words_set_password = {
		419601,
		107
	},
	words_information = {
		419708,
		85
	},
	Word_Ship_Exp_Buff = {
		419793,
		92
	},
	secondarypassword_incorrectpwd_error = {
		419885,
		193
	},
	secondary_password_help = {
		420078,
		1501
	},
	comic_help = {
		421579,
		365
	},
	secondarypassword_illegal_tip = {
		421944,
		135
	},
	pt_cosume = {
		422079,
		80
	},
	secondarypassword_confirm_tips = {
		422159,
		178
	},
	help_tempesteve = {
		422337,
		800
	},
	word_rest_times = {
		423137,
		118
	},
	common_buy_gold_success = {
		423255,
		144
	},
	harbour_bomb_tip = {
		423399,
		110
	},
	submarine_approach = {
		423509,
		101
	},
	submarine_approach_desc = {
		423610,
		130
	},
	desc_quick_play = {
		423740,
		91
	},
	text_win_condition = {
		423831,
		97
	},
	text_lose_condition = {
		423928,
		99
	},
	text_rest_HP = {
		424027,
		93
	},
	desc_defense_reward = {
		424120,
		152
	},
	desc_base_hp = {
		424272,
		99
	},
	map_event_open = {
		424371,
		105
	},
	word_reward = {
		424476,
		82
	},
	tips_dispense_completed = {
		424558,
		103
	},
	tips_firework_completed = {
		424661,
		116
	},
	help_summer_feast = {
		424777,
		1164
	},
	help_firework_produce = {
		425941,
		668
	},
	help_firework = {
		426609,
		1685
	},
	help_summer_shrine = {
		428294,
		1066
	},
	help_summer_food = {
		429360,
		1622
	},
	help_summer_shooting = {
		430982,
		1075
	},
	help_summer_stamp = {
		432057,
		341
	},
	tips_summergame_exit = {
		432398,
		198
	},
	tips_shrine_buff = {
		432596,
		121
	},
	tips_shrine_nobuff = {
		432717,
		175
	},
	paint_hide_other_obj_tip = {
		432892,
		111
	},
	help_vote = {
		433003,
		6103
	},
	tips_firework_exit = {
		439106,
		157
	},
	result_firework_produce = {
		439263,
		148
	},
	tag_level_narrative = {
		439411,
		88
	},
	vote_get_book = {
		439499,
		115
	},
	vote_book_is_over = {
		439614,
		115
	},
	vote_fame_tip = {
		439729,
		167
	},
	word_maintain = {
		439896,
		94
	},
	name_zhanliejahe = {
		439990,
		97
	},
	change_skin_secretary_ship_success = {
		440087,
		124
	},
	change_skin_secretary_ship = {
		440211,
		103
	},
	word_billboard = {
		440314,
		86
	},
	word_easy = {
		440400,
		77
	},
	word_normal_junhe = {
		440477,
		87
	},
	word_hard = {
		440564,
		77
	},
	word_special_challenge_ticket = {
		440641,
		105
	},
	tip_exchange_ticket = {
		440746,
		177
	},
	dont_remind = {
		440923,
		89
	},
	worldbossex_help = {
		441012,
		909
	},
	ship_formationUI_fleetName_easy = {
		441921,
		99
	},
	ship_formationUI_fleetName_normal = {
		442020,
		103
	},
	ship_formationUI_fleetName_hard = {
		442123,
		99
	},
	ship_formationUI_fleetName_extra = {
		442222,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		442320,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		442434,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		442552,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		442666,
		113
	},
	text_consume = {
		442779,
		80
	},
	text_inconsume = {
		442859,
		80
	},
	pt_ship_now = {
		442939,
		93
	},
	pt_ship_goal = {
		443032,
		81
	},
	option_desc1 = {
		443113,
		165
	},
	option_desc2 = {
		443278,
		158
	},
	option_desc3 = {
		443436,
		167
	},
	option_desc4 = {
		443603,
		202
	},
	option_desc5 = {
		443805,
		140
	},
	option_desc6 = {
		443945,
		155
	},
	option_desc10 = {
		444100,
		143
	},
	option_desc11 = {
		444243,
		1748
	},
	music_collection = {
		445991,
		859
	},
	music_main = {
		446850,
		1073
	},
	music_juus = {
		447923,
		1103
	},
	doa_collection = {
		449026,
		843
	},
	ins_word_day = {
		449869,
		88
	},
	ins_word_hour = {
		449957,
		89
	},
	ins_word_minu = {
		450046,
		91
	},
	ins_word_like = {
		450137,
		85
	},
	ins_click_like_success = {
		450222,
		106
	},
	ins_push_comment_success = {
		450328,
		120
	},
	skinshop_live2d_fliter_failed = {
		450448,
		146
	},
	help_music_game = {
		450594,
		1355
	},
	restart_music_game = {
		451949,
		130
	},
	reselect_music_game = {
		452079,
		144
	},
	hololive_goodmorning = {
		452223,
		852
	},
	hololive_lianliankan = {
		453075,
		1410
	},
	hololive_dalaozhang = {
		454485,
		764
	},
	hololive_dashenling = {
		455249,
		1927
	},
	pocky_jiujiu = {
		457176,
		94
	},
	pocky_jiujiu_desc = {
		457270,
		118
	},
	pocky_help = {
		457388,
		697
	},
	secretary_help = {
		458085,
		2209
	},
	secretary_unlock2 = {
		460294,
		108
	},
	secretary_unlock3 = {
		460402,
		108
	},
	secretary_unlock4 = {
		460510,
		108
	},
	secretary_unlock5 = {
		460618,
		109
	},
	secretary_closed = {
		460727,
		88
	},
	confirm_unlock = {
		460815,
		113
	},
	secretary_pos_save = {
		460928,
		143
	},
	secretary_pos_save_success = {
		461071,
		105
	},
	collection_help = {
		461176,
		346
	},
	juese_tiyan = {
		461522,
		239
	},
	resolve_amount_prefix = {
		461761,
		104
	},
	compose_amount_prefix = {
		461865,
		100
	},
	help_sub_limits = {
		461965,
		92
	},
	help_sub_display = {
		462057,
		104
	},
	confirm_unlock_ship_main = {
		462161,
		151
	},
	msgbox_text_confirm = {
		462312,
		90
	},
	msgbox_text_shop = {
		462402,
		85
	},
	msgbox_text_cancel = {
		462487,
		88
	},
	msgbox_text_cancel_g = {
		462575,
		90
	},
	msgbox_text_cancel_fight = {
		462665,
		100
	},
	msgbox_text_goon_fight = {
		462765,
		94
	},
	msgbox_text_exit = {
		462859,
		84
	},
	msgbox_text_clear = {
		462943,
		86
	},
	msgbox_text_apply = {
		463029,
		85
	},
	msgbox_text_buy = {
		463114,
		87
	},
	msgbox_text_noPos_buy = {
		463201,
		91
	},
	msgbox_text_noPos_clear = {
		463292,
		91
	},
	msgbox_text_noPos_intensify = {
		463383,
		98
	},
	msgbox_text_forward = {
		463481,
		85
	},
	msgbox_text_iknow = {
		463566,
		87
	},
	msgbox_text_prepage = {
		463653,
		87
	},
	msgbox_text_nextpage = {
		463740,
		88
	},
	msgbox_text_exchange = {
		463828,
		92
	},
	msgbox_text_retreat = {
		463920,
		90
	},
	msgbox_text_go = {
		464010,
		80
	},
	msgbox_text_consume = {
		464090,
		87
	},
	msgbox_text_inconsume = {
		464177,
		87
	},
	msgbox_text_unlock = {
		464264,
		88
	},
	msgbox_text_save = {
		464352,
		85
	},
	msgbox_text_replace = {
		464437,
		88
	},
	msgbox_text_unload = {
		464525,
		89
	},
	msgbox_text_modify = {
		464614,
		89
	},
	msgbox_text_breakthrough = {
		464703,
		93
	},
	msgbox_text_equipdetail = {
		464796,
		94
	},
	msgbox_text_use = {
		464890,
		82
	},
	common_flag_ship = {
		464972,
		89
	},
	fenjie_lantu_tip = {
		465061,
		188
	},
	msgbox_text_analyse = {
		465249,
		90
	},
	fragresolve_empty_tip = {
		465339,
		151
	},
	confirm_unlock_lv = {
		465490,
		121
	},
	shops_rest_day = {
		465611,
		98
	},
	title_limit_time = {
		465709,
		91
	},
	seven_choose_one = {
		465800,
		224
	},
	help_newyear_feast = {
		466024,
		1386
	},
	help_newyear_shrine = {
		467410,
		1243
	},
	help_newyear_stamp = {
		468653,
		238
	},
	pt_reconfirm = {
		468891,
		124
	},
	qte_game_help = {
		469015,
		340
	},
	word_equipskin_type = {
		469355,
		88
	},
	word_equipskin_all = {
		469443,
		86
	},
	word_equipskin_cannon = {
		469529,
		95
	},
	word_equipskin_tarpedo = {
		469624,
		96
	},
	word_equipskin_aircraft = {
		469720,
		96
	},
	word_equipskin_aux = {
		469816,
		86
	},
	msgbox_repair = {
		469902,
		91
	},
	msgbox_repair_l2d = {
		469993,
		95
	},
	msgbox_repair_painting = {
		470088,
		105
	},
	l2d_32xbanned_warning = {
		470193,
		174
	},
	word_no_cache = {
		470367,
		107
	},
	pile_game_notice = {
		470474,
		993
	},
	help_chunjie_stamp = {
		471467,
		677
	},
	help_chunjie_feast = {
		472144,
		670
	},
	help_chunjie_jiulou = {
		472814,
		755
	},
	special_animal1 = {
		473569,
		227
	},
	special_animal2 = {
		473796,
		287
	},
	special_animal3 = {
		474083,
		236
	},
	special_animal4 = {
		474319,
		256
	},
	special_animal5 = {
		474575,
		251
	},
	special_animal6 = {
		474826,
		272
	},
	special_animal7 = {
		475098,
		275
	},
	bulin_help = {
		475373,
		403
	},
	super_bulin = {
		475776,
		120
	},
	super_bulin_tip = {
		475896,
		110
	},
	bulin_tip1 = {
		476006,
		101
	},
	bulin_tip2 = {
		476107,
		117
	},
	bulin_tip3 = {
		476224,
		101
	},
	bulin_tip4 = {
		476325,
		108
	},
	bulin_tip5 = {
		476433,
		101
	},
	bulin_tip6 = {
		476534,
		108
	},
	bulin_tip7 = {
		476642,
		101
	},
	bulin_tip8 = {
		476743,
		126
	},
	bulin_tip9 = {
		476869,
		122
	},
	bulin_tip_other1 = {
		476991,
		192
	},
	bulin_tip_other2 = {
		477183,
		109
	},
	bulin_tip_other3 = {
		477292,
		122
	},
	monopoly_left_count = {
		477414,
		89
	},
	help_chunjie_monopoly = {
		477503,
		1083
	},
	monoply_drop_ship_step = {
		478586,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		478743,
		144
	},
	lanternRiddles_answer_is_wrong = {
		478887,
		118
	},
	lanternRiddles_answer_is_right = {
		479005,
		110
	},
	lanternRiddles_gametip = {
		479115,
		607
	},
	LanternRiddle_wait_time_tip = {
		479722,
		105
	},
	LinkLinkGame_BestTime = {
		479827,
		92
	},
	LinkLinkGame_CurTime = {
		479919,
		89
	},
	sort_attribute = {
		480008,
		82
	},
	sort_intimacy = {
		480090,
		85
	},
	index_skin = {
		480175,
		82
	},
	index_reform = {
		480257,
		94
	},
	index_reform_cw = {
		480351,
		97
	},
	index_strengthen = {
		480448,
		91
	},
	index_special = {
		480539,
		84
	},
	index_propose_skin = {
		480623,
		96
	},
	index_not_obtained = {
		480719,
		92
	},
	index_no_limit = {
		480811,
		86
	},
	index_awakening = {
		480897,
		91
	},
	index_not_lvmax = {
		480988,
		90
	},
	index_spweapon = {
		481078,
		91
	},
	index_marry = {
		481169,
		81
	},
	decodegame_gametip = {
		481250,
		2081
	},
	indexsort_sort = {
		483331,
		82
	},
	indexsort_index = {
		483413,
		84
	},
	indexsort_camp = {
		483497,
		85
	},
	indexsort_type = {
		483582,
		82
	},
	indexsort_rarity = {
		483664,
		86
	},
	indexsort_extraindex = {
		483750,
		89
	},
	indexsort_label = {
		483839,
		83
	},
	indexsort_sorteng = {
		483922,
		85
	},
	indexsort_indexeng = {
		484007,
		87
	},
	indexsort_campeng = {
		484094,
		88
	},
	indexsort_rarityeng = {
		484182,
		89
	},
	indexsort_typeeng = {
		484271,
		85
	},
	indexsort_labeleng = {
		484356,
		86
	},
	fightfail_up = {
		484442,
		139
	},
	fightfail_equip = {
		484581,
		141
	},
	fight_strengthen = {
		484722,
		158
	},
	fightfail_noequip = {
		484880,
		107
	},
	fightfail_choiceequip = {
		484987,
		136
	},
	fightfail_choicestrengthen = {
		485123,
		151
	},
	sofmap_attention = {
		485274,
		258
	},
	sofmapsd_1 = {
		485532,
		153
	},
	sofmapsd_2 = {
		485685,
		132
	},
	sofmapsd_3 = {
		485817,
		110
	},
	sofmapsd_4 = {
		485927,
		133
	},
	inform_level_limit = {
		486060,
		138
	},
	["3match_tip"] = {
		486198,
		381
	},
	retire_selectzero = {
		486579,
		138
	},
	retire_marry_skin = {
		486717,
		106
	},
	undermist_tip = {
		486823,
		143
	},
	retire_1 = {
		486966,
		254
	},
	retire_2 = {
		487220,
		256
	},
	retire_3 = {
		487476,
		96
	},
	retire_rarity = {
		487572,
		97
	},
	retire_title = {
		487669,
		91
	},
	res_unlock_tip = {
		487760,
		120
	},
	res_wifi_tip = {
		487880,
		206
	},
	res_downloading = {
		488086,
		90
	},
	res_pic_new_tip = {
		488176,
		145
	},
	res_music_no_pre_tip = {
		488321,
		95
	},
	res_music_no_next_tip = {
		488416,
		95
	},
	res_music_new_tip = {
		488511,
		106
	},
	apple_link_title = {
		488617,
		101
	},
	retire_setting_help = {
		488718,
		883
	},
	activity_shop_exchange_count = {
		489601,
		98
	},
	shops_msgbox_exchange_count = {
		489699,
		107
	},
	shops_msgbox_output = {
		489806,
		92
	},
	shop_word_exchange = {
		489898,
		89
	},
	shop_word_cancel = {
		489987,
		86
	},
	title_item_ways = {
		490073,
		152
	},
	item_lack_title = {
		490225,
		152
	},
	oil_buy_tip_2 = {
		490377,
		386
	},
	target_chapter_is_lock = {
		490763,
		126
	},
	ship_book = {
		490889,
		104
	},
	month_sign_resign = {
		490993,
		87
	},
	collect_tip = {
		491080,
		139
	},
	collect_tip2 = {
		491219,
		140
	},
	word_weakness = {
		491359,
		88
	},
	special_operation_tip1 = {
		491447,
		111
	},
	special_operation_tip2 = {
		491558,
		111
	},
	area_lock = {
		491669,
		106
	},
	equipment_upgrade_equipped_tag = {
		491775,
		105
	},
	equipment_upgrade_spare_tag = {
		491880,
		102
	},
	equipment_upgrade_help = {
		491982,
		1285
	},
	equipment_upgrade_title = {
		493267,
		97
	},
	equipment_upgrade_coin_consume = {
		493364,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		493462,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493585,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493706,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		493847,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		494058,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		494226,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		494359,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		494486,
		211
	},
	equipment_upgrade_initial_node = {
		494697,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		494831,
		192
	},
	discount_coupon_tip = {
		495023,
		193
	},
	pizzahut_help = {
		495216,
		738
	},
	towerclimbing_gametip = {
		495954,
		645
	},
	qingdianguangchang_help = {
		496599,
		660
	},
	building_tip = {
		497259,
		177
	},
	building_upgrade_tip = {
		497436,
		155
	},
	msgbox_text_upgrade = {
		497591,
		90
	},
	towerclimbing_sign_help = {
		497681,
		793
	},
	building_complete_tip = {
		498474,
		102
	},
	backyard_theme_refresh_time_tip = {
		498576,
		124
	},
	backyard_theme_total_print = {
		498700,
		95
	},
	backyard_theme_shop_title = {
		498795,
		105
	},
	backyard_theme_mine_title = {
		498900,
		99
	},
	backyard_theme_collection_title = {
		498999,
		107
	},
	backyard_theme_ban_upload_tip = {
		499106,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		499320,
		194
	},
	backyard_theme_apply_tip1 = {
		499514,
		208
	},
	backyard_theme_word_buy = {
		499722,
		90
	},
	backyard_theme_word_apply = {
		499812,
		94
	},
	backyard_theme_apply_success = {
		499906,
		105
	},
	backyard_theme_unload_success = {
		500011,
		109
	},
	backyard_theme_upload_success = {
		500120,
		101
	},
	backyard_theme_delete_success = {
		500221,
		100
	},
	backyard_theme_apply_tip2 = {
		500321,
		138
	},
	backyard_theme_upload_cnt = {
		500459,
		113
	},
	backyard_theme_upload_time = {
		500572,
		102
	},
	backyard_theme_word_like = {
		500674,
		93
	},
	backyard_theme_word_collection = {
		500767,
		103
	},
	backyard_theme_cancel_collection = {
		500870,
		138
	},
	backyard_theme_inform_them = {
		501008,
		105
	},
	open_backyard_theme_template_tip = {
		501113,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		501256,
		249
	},
	backyard_theme_delete_themplate_tip = {
		501505,
		228
	},
	backyard_theme_template_be_delete_tip = {
		501733,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		501873,
		143
	},
	backyard_theme_template_collection_cnt = {
		502016,
		120
	},
	words_visit_backyard_toggle = {
		502136,
		124
	},
	words_show_friend_backyardship_toggle = {
		502260,
		154
	},
	words_show_my_backyardship_toggle = {
		502414,
		154
	},
	option_desc7 = {
		502568,
		133
	},
	option_desc8 = {
		502701,
		147
	},
	option_desc9 = {
		502848,
		174
	},
	backyard_unopen = {
		503022,
		108
	},
	backyard_shop_refresh_frequently = {
		503130,
		157
	},
	word_random = {
		503287,
		81
	},
	word_hot = {
		503368,
		75
	},
	word_new = {
		503443,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		503518,
		210
	},
	backyard_not_found_theme_template = {
		503728,
		128
	},
	backyard_apply_theme_template_erro = {
		503856,
		122
	},
	backyard_theme_template_list_is_empty = {
		503978,
		121
	},
	BackYard_collection_be_delete_tip = {
		504099,
		181
	},
	help_monopoly_car = {
		504280,
		1056
	},
	help_monopoly_car_2 = {
		505336,
		1125
	},
	help_monopoly_3th = {
		506461,
		795
	},
	backYard_missing_furnitrue_tip = {
		507256,
		114
	},
	win_condition_display_qijian = {
		507370,
		120
	},
	win_condition_display_qijian_tip = {
		507490,
		126
	},
	win_condition_display_shangchuan = {
		507616,
		151
	},
	win_condition_display_shangchuan_tip = {
		507767,
		170
	},
	win_condition_display_judian = {
		507937,
		116
	},
	win_condition_display_tuoli = {
		508053,
		126
	},
	win_condition_display_tuoli_tip = {
		508179,
		130
	},
	lose_condition_display_quanmie = {
		508309,
		123
	},
	lose_condition_display_gangqu = {
		508432,
		155
	},
	re_battle = {
		508587,
		79
	},
	keep_fate_tip = {
		508666,
		148
	},
	equip_info_1 = {
		508814,
		79
	},
	equip_info_2 = {
		508893,
		84
	},
	equip_info_3 = {
		508977,
		89
	},
	equip_info_4 = {
		509066,
		81
	},
	equip_info_5 = {
		509147,
		85
	},
	equip_info_6 = {
		509232,
		90
	},
	equip_info_7 = {
		509322,
		86
	},
	equip_info_8 = {
		509408,
		86
	},
	equip_info_9 = {
		509494,
		90
	},
	equip_info_10 = {
		509584,
		85
	},
	equip_info_11 = {
		509669,
		85
	},
	equip_info_12 = {
		509754,
		89
	},
	equip_info_13 = {
		509843,
		86
	},
	equip_info_14 = {
		509929,
		92
	},
	equip_info_15 = {
		510021,
		87
	},
	equip_info_16 = {
		510108,
		89
	},
	equip_info_17 = {
		510197,
		88
	},
	equip_info_18 = {
		510285,
		89
	},
	equip_info_19 = {
		510374,
		84
	},
	equip_info_20 = {
		510458,
		88
	},
	equip_info_21 = {
		510546,
		85
	},
	equip_info_22 = {
		510631,
		91
	},
	equip_info_23 = {
		510722,
		90
	},
	equip_info_24 = {
		510812,
		86
	},
	equip_info_25 = {
		510898,
		77
	},
	equip_info_26 = {
		510975,
		90
	},
	equip_info_27 = {
		511065,
		77
	},
	equip_info_28 = {
		511142,
		93
	},
	equip_info_29 = {
		511235,
		80
	},
	equip_info_30 = {
		511315,
		80
	},
	equip_info_31 = {
		511395,
		80
	},
	equip_info_32 = {
		511475,
		91
	},
	equip_info_33 = {
		511566,
		89
	},
	equip_info_34 = {
		511655,
		90
	},
	equip_info_extralevel_0 = {
		511745,
		94
	},
	equip_info_extralevel_1 = {
		511839,
		94
	},
	equip_info_extralevel_2 = {
		511933,
		94
	},
	equip_info_extralevel_3 = {
		512027,
		94
	},
	tec_settings_btn_word = {
		512121,
		99
	},
	tec_tendency_x = {
		512220,
		86
	},
	tec_tendency_0 = {
		512306,
		86
	},
	tec_tendency_1 = {
		512392,
		87
	},
	tec_tendency_2 = {
		512479,
		87
	},
	tec_tendency_3 = {
		512566,
		87
	},
	tec_tendency_4 = {
		512653,
		87
	},
	tec_tendency_cur_x = {
		512740,
		101
	},
	tec_tendency_cur_0 = {
		512841,
		108
	},
	tec_tendency_cur_1 = {
		512949,
		107
	},
	tec_tendency_cur_2 = {
		513056,
		107
	},
	tec_tendency_cur_3 = {
		513163,
		107
	},
	tec_target_catchup_none = {
		513270,
		117
	},
	tec_target_catchup_selected = {
		513387,
		105
	},
	tec_tendency_cur_4 = {
		513492,
		107
	},
	tec_target_catchup_none_x = {
		513599,
		108
	},
	tec_target_catchup_none_1 = {
		513707,
		107
	},
	tec_target_catchup_none_2 = {
		513814,
		107
	},
	tec_target_catchup_none_3 = {
		513921,
		107
	},
	tec_target_catchup_selected_x = {
		514028,
		108
	},
	tec_target_catchup_selected_1 = {
		514136,
		107
	},
	tec_target_catchup_selected_2 = {
		514243,
		107
	},
	tec_target_catchup_selected_3 = {
		514350,
		107
	},
	tec_target_catchup_finish_x = {
		514457,
		106
	},
	tec_target_catchup_finish_1 = {
		514563,
		105
	},
	tec_target_catchup_finish_2 = {
		514668,
		105
	},
	tec_target_catchup_finish_3 = {
		514773,
		105
	},
	tec_target_catchup_finish_4 = {
		514878,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		514983,
		105
	},
	tec_target_catchup_all_finish_tip = {
		515088,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		515202,
		133
	},
	tec_target_catchup_pry_char = {
		515335,
		99
	},
	tec_target_catchup_dr_char = {
		515434,
		98
	},
	tec_target_need_print = {
		515532,
		98
	},
	tec_target_catchup_progress = {
		515630,
		99
	},
	tec_target_catchup_select_tip = {
		515729,
		135
	},
	tec_target_catchup_help_tip = {
		515864,
		824
	},
	tec_speedup_title = {
		516688,
		102
	},
	tec_speedup_progress = {
		516790,
		94
	},
	tec_speedup_overflow = {
		516884,
		186
	},
	tec_speedup_help_tip = {
		517070,
		274
	},
	click_back_tip = {
		517344,
		92
	},
	tech_catchup_sentence_pauses = {
		517436,
		95
	},
	tec_act_catchup_btn_word = {
		517531,
		103
	},
	tec_catchup_errorfix = {
		517634,
		226
	},
	guild_duty_is_too_low = {
		517860,
		149
	},
	guild_trainee_duty_change_tip = {
		518009,
		144
	},
	guild_not_exist_donate_task = {
		518153,
		121
	},
	guild_week_task_state_is_wrong = {
		518274,
		131
	},
	guild_get_week_done = {
		518405,
		127
	},
	guild_public_awards = {
		518532,
		97
	},
	guild_private_awards = {
		518629,
		99
	},
	guild_task_selecte_tip = {
		518728,
		276
	},
	guild_task_accept = {
		519004,
		374
	},
	guild_commander_and_sub_op = {
		519378,
		152
	},
	["guild_donate_times_not enough"] = {
		519530,
		144
	},
	guild_donate_success = {
		519674,
		108
	},
	guild_left_donate_cnt = {
		519782,
		118
	},
	guild_donate_tip = {
		519900,
		228
	},
	guild_donate_addition_capital_tip = {
		520128,
		125
	},
	guild_donate_addition_techpoint_tip = {
		520253,
		141
	},
	guild_donate_capital_toplimit = {
		520394,
		151
	},
	guild_donate_techpoint_toplimit = {
		520545,
		153
	},
	guild_supply_no_open = {
		520698,
		121
	},
	guild_supply_award_got = {
		520819,
		119
	},
	guild_new_member_get_award_tip = {
		520938,
		181
	},
	guild_start_supply_consume_tip = {
		521119,
		143
	},
	guild_left_supply_day = {
		521262,
		99
	},
	guild_supply_help_tip = {
		521361,
		731
	},
	guild_op_only_administrator = {
		522092,
		153
	},
	guild_shop_refresh_done = {
		522245,
		102
	},
	guild_shop_cnt_no_enough = {
		522347,
		113
	},
	guild_shop_refresh_all_tip = {
		522460,
		205
	},
	guild_shop_exchange_tip = {
		522665,
		128
	},
	guild_shop_label_1 = {
		522793,
		115
	},
	guild_shop_label_2 = {
		522908,
		87
	},
	guild_shop_label_3 = {
		522995,
		89
	},
	guild_shop_label_4 = {
		523084,
		86
	},
	guild_shop_label_5 = {
		523170,
		119
	},
	guild_shop_must_select_goods = {
		523289,
		125
	},
	guild_not_exist_activation_tech = {
		523414,
		143
	},
	guild_not_exist_tech = {
		523557,
		119
	},
	guild_cancel_only_once_pre_day = {
		523676,
		144
	},
	guild_tech_is_max_level = {
		523820,
		132
	},
	guild_tech_gold_no_enough = {
		523952,
		141
	},
	guild_tech_guildgold_no_enough = {
		524093,
		153
	},
	guild_tech_upgrade_done = {
		524246,
		118
	},
	guild_exist_activation_tech = {
		524364,
		136
	},
	guild_tech_gold_desc = {
		524500,
		105
	},
	guild_tech_oil_desc = {
		524605,
		102
	},
	guild_tech_shipbag_desc = {
		524707,
		101
	},
	guild_tech_equipbag_desc = {
		524808,
		107
	},
	guild_box_gold_desc = {
		524915,
		99
	},
	guidl_r_box_time_desc = {
		525014,
		115
	},
	guidl_sr_box_time_desc = {
		525129,
		117
	},
	guidl_ssr_box_time_desc = {
		525246,
		123
	},
	guild_member_max_cnt_desc = {
		525369,
		110
	},
	guild_tech_livness_no_enough = {
		525479,
		271
	},
	guild_tech_livness_no_enough_label = {
		525750,
		126
	},
	guild_ship_attr_desc = {
		525876,
		133
	},
	guild_start_tech_group_tip = {
		526009,
		164
	},
	guild_cancel_tech_tip = {
		526173,
		182
	},
	guild_tech_consume_tip = {
		526355,
		219
	},
	guild_tech_non_admin = {
		526574,
		146
	},
	guild_tech_label_max_level = {
		526720,
		100
	},
	guild_tech_label_dev_progress = {
		526820,
		102
	},
	guild_tech_label_condition = {
		526922,
		131
	},
	guild_tech_donate_target = {
		527053,
		122
	},
	guild_not_exist = {
		527175,
		105
	},
	guild_not_exist_battle = {
		527280,
		126
	},
	guild_battle_is_end = {
		527406,
		121
	},
	guild_battle_is_exist = {
		527527,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		527653,
		164
	},
	guild_event_start_tip1 = {
		527817,
		167
	},
	guild_event_start_tip2 = {
		527984,
		168
	},
	guild_word_may_happen_event = {
		528152,
		106
	},
	guild_battle_award = {
		528258,
		90
	},
	guild_word_consume = {
		528348,
		87
	},
	guild_start_event_consume_tip = {
		528435,
		149
	},
	guild_start_event_consume_tip_extra = {
		528584,
		222
	},
	guild_word_consume_for_battle = {
		528806,
		99
	},
	guild_level_no_enough = {
		528905,
		159
	},
	guild_open_event_info_when_exist_active = {
		529064,
		170
	},
	guild_join_event_cnt_label = {
		529234,
		117
	},
	guild_join_event_max_cnt_tip = {
		529351,
		124
	},
	guild_join_event_progress_label = {
		529475,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		529579,
		277
	},
	guild_event_not_exist = {
		529856,
		119
	},
	guild_fleet_can_not_edit = {
		529975,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		530106,
		151
	},
	guild_event_exist_same_kind_ship = {
		530257,
		171
	},
	guidl_event_ship_in_event = {
		530428,
		150
	},
	guild_event_start_done = {
		530578,
		110
	},
	guild_fleet_update_done = {
		530688,
		122
	},
	guild_event_is_lock = {
		530810,
		115
	},
	guild_event_is_finish = {
		530925,
		161
	},
	guild_fleet_not_save_tip = {
		531086,
		161
	},
	guild_word_battle_area = {
		531247,
		91
	},
	guild_word_battle_type = {
		531338,
		91
	},
	guild_wrod_battle_target = {
		531429,
		99
	},
	guild_event_recomm_ship_failed = {
		531528,
		139
	},
	guild_event_start_event_tip = {
		531667,
		208
	},
	guild_word_sea = {
		531875,
		83
	},
	guild_word_score_addition = {
		531958,
		106
	},
	guild_word_effect_addition = {
		532064,
		111
	},
	guild_curr_fleet_can_not_edit = {
		532175,
		127
	},
	guild_next_edit_fleet_time = {
		532302,
		125
	},
	guild_event_info_desc1 = {
		532427,
		197
	},
	guild_event_info_desc2 = {
		532624,
		128
	},
	guild_join_member_cnt = {
		532752,
		97
	},
	guild_total_effect = {
		532849,
		99
	},
	guild_word_people = {
		532948,
		81
	},
	guild_event_info_desc3 = {
		533029,
		104
	},
	guild_not_exist_boss = {
		533133,
		112
	},
	guild_ship_from = {
		533245,
		84
	},
	guild_boss_formation_1 = {
		533329,
		160
	},
	guild_boss_formation_2 = {
		533489,
		146
	},
	guild_boss_formation_3 = {
		533635,
		123
	},
	guild_boss_cnt_no_enough = {
		533758,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		533889,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		534026,
		190
	},
	guild_boss_formation_exist_event_ship = {
		534216,
		161
	},
	guild_fleet_is_legal = {
		534377,
		157
	},
	guild_battle_result_boss_is_death = {
		534534,
		134
	},
	guild_must_edit_fleet = {
		534668,
		112
	},
	guild_ship_in_battle = {
		534780,
		163
	},
	guild_ship_in_assult_fleet = {
		534943,
		134
	},
	guild_event_exist_assult_ship = {
		535077,
		157
	},
	guild_formation_erro_in_boss_battle = {
		535234,
		168
	},
	guild_get_report_failed = {
		535402,
		121
	},
	guild_report_get_all = {
		535523,
		93
	},
	guild_can_not_get_tip = {
		535616,
		158
	},
	guild_not_exist_notifycation = {
		535774,
		146
	},
	guild_exist_report_award_when_exit = {
		535920,
		172
	},
	guild_report_tooltip = {
		536092,
		243
	},
	word_guildgold = {
		536335,
		90
	},
	guild_member_rank_title_donate = {
		536425,
		107
	},
	guild_member_rank_title_finish_cnt = {
		536532,
		109
	},
	guild_member_rank_title_join_cnt = {
		536641,
		110
	},
	guild_donate_log = {
		536751,
		165
	},
	guild_supply_log = {
		536916,
		148
	},
	guild_weektask_log = {
		537064,
		148
	},
	guild_battle_log = {
		537212,
		137
	},
	guild_tech_change_log = {
		537349,
		136
	},
	guild_log_title = {
		537485,
		88
	},
	guild_use_donateitem_success = {
		537573,
		131
	},
	guild_use_battleitem_success = {
		537704,
		140
	},
	not_exist_guild_use_item = {
		537844,
		141
	},
	guild_member_tip = {
		537985,
		2773
	},
	guild_tech_tip = {
		540758,
		2740
	},
	guild_office_tip = {
		543498,
		2650
	},
	guild_event_help_tip = {
		546148,
		2687
	},
	guild_mission_info_tip = {
		548835,
		1109
	},
	guild_public_tech_tip = {
		549944,
		660
	},
	guild_public_office_tip = {
		550604,
		325
	},
	guild_tech_price_inc_tip = {
		550929,
		258
	},
	guild_boss_fleet_desc = {
		551187,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		551710,
		197
	},
	guild_exist_unreceived_supply_award = {
		551907,
		127
	},
	word_shipState_guild_event = {
		552034,
		159
	},
	word_shipState_guild_boss = {
		552193,
		193
	},
	commander_is_in_guild = {
		552386,
		195
	},
	guild_assult_ship_recommend = {
		552581,
		134
	},
	guild_cancel_assult_ship_recommend = {
		552715,
		132
	},
	guild_assult_ship_recommend_conflict = {
		552847,
		147
	},
	guild_recommend_limit = {
		552994,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		553137,
		169
	},
	guild_mission_complate = {
		553306,
		110
	},
	guild_operation_event_occurrence = {
		553416,
		172
	},
	guild_transfer_president_confirm = {
		553588,
		236
	},
	guild_damage_ranking = {
		553824,
		88
	},
	guild_total_damage = {
		553912,
		88
	},
	guild_donate_list_updated = {
		554000,
		142
	},
	guild_donate_list_update_failed = {
		554142,
		146
	},
	guild_tip_quit_operation = {
		554288,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		554527,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		554671,
		355
	},
	guild_time_remaining_tip = {
		555026,
		104
	},
	multiple_ship_energy_low_desc = {
		555130,
		142
	},
	multiple_ship_energy_low_warn = {
		555272,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		555414,
		282
	},
	us_error_download_painting = {
		555696,
		243
	},
	help_rollingBallGame = {
		555939,
		1116
	},
	rolling_ball_help = {
		557055,
		896
	},
	help_jiujiu_expedition_game = {
		557951,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		558674,
		125
	},
	build_ship_accumulative = {
		558799,
		94
	},
	destory_ship_before_tip = {
		558893,
		98
	},
	destory_ship_input_erro = {
		558991,
		127
	},
	mail_input_erro = {
		559118,
		122
	},
	destroy_ur_rarity_tip = {
		559240,
		225
	},
	destory_ur_pt_overflowa = {
		559465,
		283
	},
	jiujiu_expedition_help = {
		559748,
		514
	},
	shop_label_unlimt_cnt = {
		560262,
		94
	},
	jiujiu_expedition_book_tip = {
		560356,
		142
	},
	jiujiu_expedition_reward_tip = {
		560498,
		140
	},
	jiujiu_expedition_amount_tip = {
		560638,
		172
	},
	jiujiu_expedition_stg_tip = {
		560810,
		133
	},
	trade_card_tips1 = {
		560943,
		85
	},
	trade_card_tips2 = {
		561028,
		273
	},
	trade_card_tips3 = {
		561301,
		278
	},
	trade_card_tips4 = {
		561579,
		93
	},
	ur_exchange_help_tip = {
		561672,
		967
	},
	fleet_antisub_range = {
		562639,
		95
	},
	fleet_antisub_range_tip = {
		562734,
		1085
	},
	practise_idol_tip = {
		563819,
		120
	},
	practise_idol_help = {
		563939,
		937
	},
	upgrade_idol_tip = {
		564876,
		153
	},
	upgrade_complete_tip = {
		565029,
		104
	},
	upgrade_introduce_tip = {
		565133,
		135
	},
	collect_idol_tip = {
		565268,
		158
	},
	hand_account_tip = {
		565426,
		125
	},
	hand_account_resetting_tip = {
		565551,
		133
	},
	help_candymagic = {
		565684,
		1060
	},
	award_overflow_tip = {
		566744,
		172
	},
	hunter_npc = {
		566916,
		1368
	},
	venusvolleyball_help = {
		568284,
		869
	},
	venusvolleyball_rule_tip = {
		569153,
		109
	},
	venusvolleyball_return_tip = {
		569262,
		125
	},
	venusvolleyball_suspend_tip = {
		569387,
		109
	},
	doa_main = {
		569496,
		1443
	},
	doa_pt_help = {
		570939,
		841
	},
	doa_pt_complete = {
		571780,
		96
	},
	doa_pt_up = {
		571876,
		110
	},
	doa_liliang = {
		571986,
		78
	},
	doa_jiqiao = {
		572064,
		77
	},
	doa_tili = {
		572141,
		75
	},
	doa_meili = {
		572216,
		76
	},
	snowball_help = {
		572292,
		1745
	},
	help_xinnian2021_feast = {
		574037,
		533
	},
	help_xinnian2021__qiaozhong = {
		574570,
		1318
	},
	help_xinnian2021__meishiyemian = {
		575888,
		703
	},
	help_xinnian2021__meishi = {
		576591,
		1290
	},
	help_act_event = {
		577881,
		286
	},
	autofight = {
		578167,
		84
	},
	autofight_errors_tip = {
		578251,
		142
	},
	autofight_special_operation_tip = {
		578393,
		322
	},
	autofight_formation = {
		578715,
		92
	},
	autofight_cat = {
		578807,
		87
	},
	autofight_function = {
		578894,
		86
	},
	autofight_function1 = {
		578980,
		90
	},
	autofight_function2 = {
		579070,
		92
	},
	autofight_function3 = {
		579162,
		94
	},
	autofight_function4 = {
		579256,
		90
	},
	autofight_function5 = {
		579346,
		98
	},
	autofight_rewards = {
		579444,
		94
	},
	autofight_rewards_none = {
		579538,
		104
	},
	autofight_leave = {
		579642,
		83
	},
	autofight_onceagain = {
		579725,
		91
	},
	autofight_entrust = {
		579816,
		109
	},
	autofight_task = {
		579925,
		99
	},
	autofight_effect = {
		580024,
		146
	},
	autofight_file = {
		580170,
		97
	},
	autofight_discovery = {
		580267,
		112
	},
	autofight_tip_bigworld_dead = {
		580379,
		155
	},
	autofight_tip_bigworld_begin = {
		580534,
		137
	},
	autofight_tip_bigworld_stop = {
		580671,
		137
	},
	autofight_tip_bigworld_suspend = {
		580808,
		179
	},
	autofight_tip_bigworld_loop = {
		580987,
		151
	},
	autofight_farm = {
		581138,
		91
	},
	autofight_story = {
		581229,
		117
	},
	fushun_adventure_help = {
		581346,
		1320
	},
	autofight_change_tip = {
		582666,
		175
	},
	autofight_selectprops_tip = {
		582841,
		97
	},
	help_chunjie2021_feast = {
		582938,
		748
	},
	valentinesday__txt1_tip = {
		583686,
		174
	},
	valentinesday__txt2_tip = {
		583860,
		136
	},
	valentinesday__txt3_tip = {
		583996,
		141
	},
	valentinesday__txt4_tip = {
		584137,
		148
	},
	valentinesday__txt5_tip = {
		584285,
		140
	},
	valentinesday__txt6_tip = {
		584425,
		146
	},
	valentinesday__shop_tip = {
		584571,
		128
	},
	wwf_bamboo_tip1 = {
		584699,
		104
	},
	wwf_bamboo_tip2 = {
		584803,
		103
	},
	wwf_bamboo_tip3 = {
		584906,
		135
	},
	wwf_bamboo_help = {
		585041,
		1066
	},
	wwf_guide_tip = {
		586107,
		113
	},
	securitycake_help = {
		586220,
		2143
	},
	icecream_help = {
		588363,
		737
	},
	icecream_make_tip = {
		589100,
		98
	},
	query_role = {
		589198,
		86
	},
	query_role_none = {
		589284,
		87
	},
	query_role_button = {
		589371,
		94
	},
	query_role_fail = {
		589465,
		93
	},
	query_role_fail_and_retry = {
		589558,
		147
	},
	cumulative_victory_target_tip = {
		589705,
		109
	},
	cumulative_victory_now_tip = {
		589814,
		108
	},
	word_files_repair = {
		589922,
		95
	},
	repair_setting_label = {
		590017,
		98
	},
	voice_control = {
		590115,
		83
	},
	index_equip = {
		590198,
		84
	},
	index_without_limit = {
		590282,
		91
	},
	meta_learn_skill = {
		590373,
		92
	},
	world_joint_boss_not_found = {
		590465,
		148
	},
	world_joint_boss_is_death = {
		590613,
		143
	},
	world_joint_whitout_guild = {
		590756,
		123
	},
	world_joint_whitout_friend = {
		590879,
		126
	},
	world_joint_call_support_failed = {
		591005,
		126
	},
	world_joint_call_support_success = {
		591131,
		131
	},
	world_joint_call_friend_support_txt = {
		591262,
		111
	},
	world_joint_call_guild_support_txt = {
		591373,
		110
	},
	world_joint_call_world_support_txt = {
		591483,
		110
	},
	ad_4 = {
		591593,
		228
	},
	world_word_expired = {
		591821,
		94
	},
	world_word_guild_member = {
		591915,
		99
	},
	world_word_guild_player = {
		592014,
		93
	},
	world_joint_boss_award_expired = {
		592107,
		106
	},
	world_joint_not_refresh_frequently = {
		592213,
		122
	},
	world_joint_exit_battle_tip = {
		592335,
		151
	},
	world_boss_get_item = {
		592486,
		215
	},
	world_boss_ask_help = {
		592701,
		134
	},
	world_joint_count_no_enough = {
		592835,
		135
	},
	world_boss_none = {
		592970,
		133
	},
	world_boss_fleet = {
		593103,
		100
	},
	world_max_challenge_cnt = {
		593203,
		144
	},
	world_reset_success = {
		593347,
		124
	},
	world_map_dangerous_confirm = {
		593471,
		230
	},
	world_map_version = {
		593701,
		140
	},
	world_resource_fill = {
		593841,
		130
	},
	meta_sys_lock_tip = {
		593971,
		93
	},
	meta_story_lock = {
		594064,
		91
	},
	meta_acttime_limit = {
		594155,
		90
	},
	meta_pt_left = {
		594245,
		88
	},
	meta_syn_rate = {
		594333,
		86
	},
	meta_repair_rate = {
		594419,
		99
	},
	meta_story_tip_1 = {
		594518,
		92
	},
	meta_story_tip_2 = {
		594610,
		92
	},
	meta_pt_get_way = {
		594702,
		91
	},
	meta_pt_point = {
		594793,
		84
	},
	meta_award_get = {
		594877,
		85
	},
	meta_award_got = {
		594962,
		85
	},
	meta_repair = {
		595047,
		89
	},
	meta_repair_success = {
		595136,
		117
	},
	meta_repair_effect_unlock = {
		595253,
		125
	},
	meta_repair_effect_special = {
		595378,
		122
	},
	meta_energy_ship_level_need = {
		595500,
		115
	},
	meta_energy_ship_repairrate_need = {
		595615,
		125
	},
	meta_energy_active_box_tip = {
		595740,
		192
	},
	meta_break = {
		595932,
		127
	},
	meta_energy_preview_title = {
		596059,
		123
	},
	meta_energy_preview_tip = {
		596182,
		138
	},
	meta_exp_per_day = {
		596320,
		90
	},
	meta_skill_unlock = {
		596410,
		108
	},
	meta_unlock_skill_tip = {
		596518,
		160
	},
	meta_unlock_skill_select = {
		596678,
		100
	},
	meta_switch_skill_disable = {
		596778,
		138
	},
	meta_switch_skill_box_title = {
		596916,
		128
	},
	meta_cur_pt = {
		597044,
		87
	},
	meta_toast_fullexp = {
		597131,
		115
	},
	meta_toast_tactics = {
		597246,
		95
	},
	meta_skillbtn_tactics = {
		597341,
		93
	},
	meta_destroy_tip = {
		597434,
		110
	},
	meta_voice_name_feeling1 = {
		597544,
		96
	},
	meta_voice_name_feeling2 = {
		597640,
		96
	},
	meta_voice_name_feeling3 = {
		597736,
		94
	},
	meta_voice_name_feeling4 = {
		597830,
		94
	},
	meta_voice_name_feeling5 = {
		597924,
		92
	},
	meta_voice_name_propose = {
		598016,
		91
	},
	world_boss_ad = {
		598107,
		89
	},
	world_boss_drop_title = {
		598196,
		97
	},
	world_boss_pt_recove_desc = {
		598293,
		151
	},
	world_boss_progress_item_desc = {
		598444,
		462
	},
	world_joint_max_challenge_people_cnt = {
		598906,
		130
	},
	equip_ammo_type_1 = {
		599036,
		83
	},
	equip_ammo_type_2 = {
		599119,
		83
	},
	equip_ammo_type_3 = {
		599202,
		88
	},
	equip_ammo_type_4 = {
		599290,
		90
	},
	equip_ammo_type_5 = {
		599380,
		88
	},
	equip_ammo_type_6 = {
		599468,
		88
	},
	equip_ammo_type_7 = {
		599556,
		84
	},
	equip_ammo_type_8 = {
		599640,
		92
	},
	equip_ammo_type_9 = {
		599732,
		88
	},
	equip_ammo_type_10 = {
		599820,
		87
	},
	equip_ammo_type_11 = {
		599907,
		89
	},
	common_daily_limit = {
		599996,
		94
	},
	meta_help = {
		600090,
		2371
	},
	world_boss_daily_limit = {
		602461,
		118
	},
	common_go_to_analyze = {
		602579,
		92
	},
	world_boss_not_reach_target = {
		602671,
		122
	},
	special_transform_limit_reach = {
		602793,
		145
	},
	meta_pt_notenough = {
		602938,
		175
	},
	meta_boss_unlock = {
		603113,
		210
	},
	word_take_effect = {
		603323,
		91
	},
	world_boss_challenge_cnt = {
		603414,
		100
	},
	word_shipNation_meta = {
		603514,
		87
	},
	world_word_friend = {
		603601,
		89
	},
	world_word_world = {
		603690,
		86
	},
	world_word_guild = {
		603776,
		85
	},
	world_collection_1 = {
		603861,
		91
	},
	world_collection_2 = {
		603952,
		91
	},
	world_collection_3 = {
		604043,
		91
	},
	zero_hour_command_error = {
		604134,
		150
	},
	commander_is_in_bigworld = {
		604284,
		142
	},
	world_collection_back = {
		604426,
		99
	},
	archives_whether_to_retreat = {
		604525,
		199
	},
	world_fleet_stop = {
		604724,
		111
	},
	world_setting_title = {
		604835,
		108
	},
	world_setting_quickmode = {
		604943,
		106
	},
	world_setting_quickmodetip = {
		605049,
		134
	},
	world_setting_submititem = {
		605183,
		121
	},
	world_setting_submititemtip = {
		605304,
		332
	},
	world_setting_mapauto = {
		605636,
		122
	},
	world_setting_mapautotip = {
		605758,
		171
	},
	world_boss_maintenance = {
		605929,
		167
	},
	world_boss_inbattle = {
		606096,
		147
	},
	world_automode_title_1 = {
		606243,
		103
	},
	world_automode_title_2 = {
		606346,
		86
	},
	world_automode_treasure_1 = {
		606432,
		137
	},
	world_automode_treasure_2 = {
		606569,
		132
	},
	world_automode_treasure_3 = {
		606701,
		136
	},
	world_automode_cancel = {
		606837,
		91
	},
	world_automode_confirm = {
		606928,
		93
	},
	world_automode_start_tip1 = {
		607021,
		122
	},
	world_automode_start_tip2 = {
		607143,
		105
	},
	world_automode_start_tip3 = {
		607248,
		124
	},
	world_automode_start_tip4 = {
		607372,
		115
	},
	world_automode_start_tip5 = {
		607487,
		164
	},
	world_automode_setting_1 = {
		607651,
		119
	},
	world_automode_setting_1_1 = {
		607770,
		101
	},
	world_automode_setting_1_2 = {
		607871,
		91
	},
	world_automode_setting_1_3 = {
		607962,
		91
	},
	world_automode_setting_1_4 = {
		608053,
		99
	},
	world_automode_setting_2 = {
		608152,
		137
	},
	world_automode_setting_2_1 = {
		608289,
		106
	},
	world_automode_setting_2_2 = {
		608395,
		109
	},
	world_automode_setting_all_1 = {
		608504,
		135
	},
	world_automode_setting_all_1_1 = {
		608639,
		115
	},
	world_automode_setting_all_1_2 = {
		608754,
		119
	},
	world_automode_setting_all_2 = {
		608873,
		139
	},
	world_automode_setting_all_2_1 = {
		609012,
		99
	},
	world_automode_setting_all_2_2 = {
		609111,
		115
	},
	world_automode_setting_all_2_3 = {
		609226,
		115
	},
	world_automode_setting_all_3 = {
		609341,
		121
	},
	world_automode_setting_all_3_1 = {
		609462,
		96
	},
	world_automode_setting_all_3_2 = {
		609558,
		97
	},
	world_automode_setting_all_4 = {
		609655,
		135
	},
	world_automode_setting_all_4_1 = {
		609790,
		97
	},
	world_automode_setting_all_4_2 = {
		609887,
		96
	},
	world_automode_setting_new_1 = {
		609983,
		122
	},
	world_automode_setting_new_1_1 = {
		610105,
		105
	},
	world_automode_setting_new_1_2 = {
		610210,
		95
	},
	world_automode_setting_new_1_3 = {
		610305,
		95
	},
	world_automode_setting_new_1_4 = {
		610400,
		95
	},
	world_automode_setting_new_1_5 = {
		610495,
		97
	},
	world_collection_task_tip_1 = {
		610592,
		147
	},
	area_putong = {
		610739,
		85
	},
	area_anquan = {
		610824,
		82
	},
	area_yaosai = {
		610906,
		85
	},
	area_yaosai_2 = {
		610991,
		96
	},
	area_shenyuan = {
		611087,
		84
	},
	area_yinmi = {
		611171,
		80
	},
	area_renwu = {
		611251,
		81
	},
	area_zhuxian = {
		611332,
		84
	},
	area_dangan = {
		611416,
		85
	},
	charge_trade_no_error = {
		611501,
		122
	},
	world_reset_1 = {
		611623,
		136
	},
	world_reset_2 = {
		611759,
		138
	},
	world_reset_3 = {
		611897,
		111
	},
	guild_is_frozen_when_start_tech = {
		612008,
		126
	},
	world_boss_unactivated = {
		612134,
		155
	},
	world_reset_tip = {
		612289,
		2719
	},
	spring_invited_2021 = {
		615008,
		231
	},
	charge_error_count_limit = {
		615239,
		128
	},
	charge_error_disable = {
		615367,
		144
	},
	levelScene_select_sp = {
		615511,
		138
	},
	word_adjustFleet = {
		615649,
		86
	},
	levelScene_select_noitem = {
		615735,
		112
	},
	story_setting_label = {
		615847,
		105
	},
	login_arrears_tips = {
		615952,
		208
	},
	Supplement_pay1 = {
		616160,
		211
	},
	Supplement_pay2 = {
		616371,
		231
	},
	Supplement_pay3 = {
		616602,
		209
	},
	Supplement_pay4 = {
		616811,
		86
	},
	world_ship_repair = {
		616897,
		102
	},
	Supplement_pay5 = {
		616999,
		185
	},
	area_unkown = {
		617184,
		89
	},
	Supplement_pay6 = {
		617273,
		89
	},
	Supplement_pay7 = {
		617362,
		88
	},
	Supplement_pay8 = {
		617450,
		86
	},
	world_battle_damage = {
		617536,
		217
	},
	setting_story_speed_1 = {
		617753,
		89
	},
	setting_story_speed_2 = {
		617842,
		91
	},
	setting_story_speed_3 = {
		617933,
		89
	},
	setting_story_speed_4 = {
		618022,
		94
	},
	story_autoplay_setting_label = {
		618116,
		106
	},
	story_autoplay_setting_1 = {
		618222,
		96
	},
	story_autoplay_setting_2 = {
		618318,
		95
	},
	meta_shop_exchange_limit = {
		618413,
		98
	},
	meta_shop_unexchange_label = {
		618511,
		90
	},
	daily_level_quick_battle_label2 = {
		618601,
		101
	},
	daily_level_quick_battle_label1 = {
		618702,
		109
	},
	dailyLevel_quickfinish = {
		618811,
		329
	},
	daily_level_quick_battle_label3 = {
		619140,
		108
	},
	backyard_longpress_ship_tip = {
		619248,
		160
	},
	common_npc_formation_tip = {
		619408,
		126
	},
	gametip_xiaotiancheng = {
		619534,
		1319
	},
	guild_task_autoaccept_1 = {
		620853,
		128
	},
	guild_task_autoaccept_2 = {
		620981,
		135
	},
	task_lock = {
		621116,
		93
	},
	week_task_pt_name = {
		621209,
		96
	},
	week_task_award_preview_label = {
		621305,
		100
	},
	week_task_title_label = {
		621405,
		108
	},
	cattery_op_clean_success = {
		621513,
		122
	},
	cattery_op_feed_success = {
		621635,
		114
	},
	cattery_op_play_success = {
		621749,
		122
	},
	cattery_style_change_success = {
		621871,
		130
	},
	cattery_add_commander_success = {
		622001,
		110
	},
	cattery_remove_commander_success = {
		622111,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		622226,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		622378,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		622525,
		123
	},
	commander_box_was_finished = {
		622648,
		119
	},
	comander_tool_cnt_is_reclac = {
		622767,
		151
	},
	comander_tool_max_cnt = {
		622918,
		93
	},
	commander_op_play_level = {
		623011,
		101
	},
	commander_op_feed_level = {
		623112,
		101
	},
	cat_home_help = {
		623213,
		1398
	},
	cat_accelfrate_notenough = {
		624611,
		136
	},
	cat_home_unlock = {
		624747,
		131
	},
	cat_sleep_notplay = {
		624878,
		140
	},
	cathome_style_unlock = {
		625018,
		142
	},
	commander_is_in_cattery = {
		625160,
		122
	},
	cat_home_interaction = {
		625282,
		133
	},
	cat_accelerate_left = {
		625415,
		96
	},
	common_clean = {
		625511,
		81
	},
	common_feed = {
		625592,
		79
	},
	common_play = {
		625671,
		79
	},
	game_stopwords = {
		625750,
		107
	},
	game_openwords = {
		625857,
		110
	},
	amusementpark_shop_enter = {
		625967,
		143
	},
	amusementpark_shop_exchange = {
		626110,
		189
	},
	amusementpark_shop_success = {
		626299,
		107
	},
	amusementpark_shop_special = {
		626406,
		149
	},
	amusementpark_shop_end = {
		626555,
		116
	},
	amusementpark_shop_0 = {
		626671,
		176
	},
	amusementpark_shop_carousel1 = {
		626847,
		152
	},
	amusementpark_shop_carousel2 = {
		626999,
		151
	},
	amusementpark_shop_carousel3 = {
		627150,
		153
	},
	amusementpark_shop_exchange2 = {
		627303,
		196
	},
	amusementpark_help = {
		627499,
		1927
	},
	amusementpark_shop_help = {
		629426,
		465
	},
	handshake_game_help = {
		629891,
		915
	},
	MeixiV4_help = {
		630806,
		908
	},
	activity_permanent_total = {
		631714,
		107
	},
	word_investigate = {
		631821,
		86
	},
	ambush_display_none = {
		631907,
		88
	},
	activity_permanent_help = {
		631995,
		502
	},
	activity_permanent_tips1 = {
		632497,
		171
	},
	activity_permanent_tips2 = {
		632668,
		175
	},
	activity_permanent_tips3 = {
		632843,
		155
	},
	activity_permanent_tips4 = {
		632998,
		199
	},
	activity_permanent_finished = {
		633197,
		100
	},
	idolmaster_main = {
		633297,
		1190
	},
	idolmaster_game_tip1 = {
		634487,
		118
	},
	idolmaster_game_tip2 = {
		634605,
		116
	},
	idolmaster_game_tip3 = {
		634721,
		97
	},
	idolmaster_game_tip4 = {
		634818,
		94
	},
	idolmaster_game_tip5 = {
		634912,
		89
	},
	idolmaster_collection = {
		635001,
		631
	},
	idolmaster_voice_name_feeling1 = {
		635632,
		107
	},
	idolmaster_voice_name_feeling2 = {
		635739,
		102
	},
	idolmaster_voice_name_feeling3 = {
		635841,
		101
	},
	idolmaster_voice_name_feeling4 = {
		635942,
		104
	},
	idolmaster_voice_name_feeling5 = {
		636046,
		102
	},
	idolmaster_voice_name_propose = {
		636148,
		98
	},
	cartoon_all = {
		636246,
		78
	},
	cartoon_notall = {
		636324,
		84
	},
	cartoon_haveno = {
		636408,
		111
	},
	res_cartoon_new_tip = {
		636519,
		108
	},
	memory_actiivty_ex = {
		636627,
		87
	},
	memory_activity_sp = {
		636714,
		89
	},
	memory_activity_daily = {
		636803,
		89
	},
	memory_activity_others = {
		636892,
		90
	},
	battle_end_title = {
		636982,
		94
	},
	battle_end_subtitle1 = {
		637076,
		91
	},
	battle_end_subtitle2 = {
		637167,
		101
	},
	meta_skill_dailyexp = {
		637268,
		92
	},
	meta_skill_learn = {
		637360,
		127
	},
	meta_skill_maxtip = {
		637487,
		203
	},
	meta_tactics_detail = {
		637690,
		90
	},
	meta_tactics_unlock = {
		637780,
		91
	},
	meta_tactics_switch = {
		637871,
		91
	},
	meta_skill_maxtip2 = {
		637962,
		91
	},
	activity_permanent_progress = {
		638053,
		100
	},
	cattery_settlement_dialogue_1 = {
		638153,
		116
	},
	cattery_settlement_dialogue_2 = {
		638269,
		131
	},
	cattery_settlement_dialogue_3 = {
		638400,
		115
	},
	cattery_settlement_dialogue_4 = {
		638515,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		638617,
		153
	},
	blueprint_catchup_by_gold_help = {
		638770,
		318
	},
	tec_tip_no_consumption = {
		639088,
		90
	},
	tec_tip_material_stock = {
		639178,
		91
	},
	tec_tip_to_consumption = {
		639269,
		91
	},
	onebutton_max_tip = {
		639360,
		96
	},
	target_get_tip = {
		639456,
		89
	},
	fleet_select_title = {
		639545,
		94
	},
	backyard_rename_title = {
		639639,
		96
	},
	backyard_rename_tip = {
		639735,
		105
	},
	equip_add = {
		639840,
		99
	},
	equipskin_add = {
		639939,
		108
	},
	equipskin_none = {
		640047,
		109
	},
	equipskin_typewrong = {
		640156,
		117
	},
	equipskin_typewrong_en = {
		640273,
		108
	},
	user_is_banned = {
		640381,
		134
	},
	user_is_forever_banned = {
		640515,
		116
	},
	old_class_is_close = {
		640631,
		144
	},
	activity_event_building = {
		640775,
		1210
	},
	salvage_tips = {
		641985,
		1124
	},
	tips_shakebeads = {
		643109,
		1036
	},
	gem_shop_xinzhi_tip = {
		644145,
		113
	},
	cowboy_tips = {
		644258,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		644966,
		137
	},
	chazi_tips = {
		645103,
		886
	},
	catchteasure_help = {
		645989,
		453
	},
	unlock_tips = {
		646442,
		93
	},
	class_label_tran = {
		646535,
		87
	},
	class_label_gen = {
		646622,
		88
	},
	class_attr_store = {
		646710,
		89
	},
	class_attr_proficiency = {
		646799,
		103
	},
	class_attr_getproficiency = {
		646902,
		105
	},
	class_attr_costproficiency = {
		647007,
		104
	},
	class_label_upgrading = {
		647111,
		94
	},
	class_label_upgradetime = {
		647205,
		99
	},
	class_label_oilfield = {
		647304,
		98
	},
	class_label_goldfield = {
		647402,
		100
	},
	class_res_maxlevel_tip = {
		647502,
		95
	},
	ship_exp_item_title = {
		647597,
		93
	},
	ship_exp_item_label_clear = {
		647690,
		94
	},
	ship_exp_item_label_recom = {
		647784,
		93
	},
	ship_exp_item_label_confirm = {
		647877,
		98
	},
	player_expResource_mail_fullBag = {
		647975,
		200
	},
	player_expResource_mail_overflow = {
		648175,
		195
	},
	tec_nation_award_finish = {
		648370,
		98
	},
	coures_exp_overflow_tip = {
		648468,
		202
	},
	coures_exp_npc_tip = {
		648670,
		221
	},
	coures_level_tip = {
		648891,
		162
	},
	coures_tip_material_stock = {
		649053,
		94
	},
	coures_tip_exceeded_lv = {
		649147,
		123
	},
	eatgame_tips = {
		649270,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		650114,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		650259,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		650389,
		133
	},
	map_event_lighthouse_tip_1 = {
		650522,
		161
	},
	battlepass_main_tip_2110 = {
		650683,
		202
	},
	battlepass_main_time = {
		650885,
		94
	},
	battlepass_main_help_2110 = {
		650979,
		2880
	},
	cruise_task_help_2110 = {
		653859,
		1094
	},
	cruise_task_phase = {
		654953,
		106
	},
	cruise_task_tips = {
		655059,
		89
	},
	battlepass_task_quickfinish1 = {
		655148,
		231
	},
	battlepass_task_quickfinish2 = {
		655379,
		224
	},
	battlepass_task_quickfinish3 = {
		655603,
		102
	},
	cruise_task_unlock = {
		655705,
		107
	},
	cruise_task_week = {
		655812,
		87
	},
	battlepass_pay_timelimit = {
		655899,
		101
	},
	battlepass_pay_acquire = {
		656000,
		101
	},
	battlepass_pay_attention = {
		656101,
		159
	},
	battlepass_acquire_attention = {
		656260,
		189
	},
	battlepass_pay_tip = {
		656449,
		121
	},
	battlepass_main_tip1 = {
		656570,
		226
	},
	battlepass_main_tip2 = {
		656796,
		209
	},
	battlepass_main_tip3 = {
		657005,
		215
	},
	battlepass_complete = {
		657220,
		121
	},
	shop_free_tag = {
		657341,
		81
	},
	quick_equip_tip1 = {
		657422,
		86
	},
	quick_equip_tip2 = {
		657508,
		86
	},
	quick_equip_tip3 = {
		657594,
		85
	},
	quick_equip_tip4 = {
		657679,
		97
	},
	quick_equip_tip5 = {
		657776,
		127
	},
	quick_equip_tip6 = {
		657903,
		184
	},
	retire_importantequipment_tips = {
		658087,
		179
	},
	settle_rewards_title = {
		658266,
		109
	},
	settle_rewards_subtitle = {
		658375,
		101
	},
	total_rewards_subtitle = {
		658476,
		99
	},
	settle_rewards_text = {
		658575,
		99
	},
	use_oil_limit_help = {
		658674,
		243
	},
	formationScene_use_oil_limit_tip = {
		658917,
		107
	},
	index_awakening2 = {
		659024,
		93
	},
	index_upgrade = {
		659117,
		91
	},
	formationScene_use_oil_limit_enemy = {
		659208,
		104
	},
	formationScene_use_oil_limit_flagship = {
		659312,
		109
	},
	formationScene_use_oil_limit_submarine = {
		659421,
		104
	},
	formationScene_use_oil_limit_surface = {
		659525,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659632,
		117
	},
	attr_durability = {
		659749,
		81
	},
	attr_armor = {
		659830,
		79
	},
	attr_reload = {
		659909,
		78
	},
	attr_cannon = {
		659987,
		77
	},
	attr_torpedo = {
		660064,
		79
	},
	attr_motion = {
		660143,
		78
	},
	attr_antiaircraft = {
		660221,
		83
	},
	attr_air = {
		660304,
		75
	},
	attr_hit = {
		660379,
		75
	},
	attr_antisub = {
		660454,
		79
	},
	attr_oxy_max = {
		660533,
		79
	},
	attr_ammo = {
		660612,
		76
	},
	attr_hunting_range = {
		660688,
		85
	},
	attr_luck = {
		660773,
		76
	},
	attr_consume = {
		660849,
		80
	},
	attr_speed = {
		660929,
		77
	},
	monthly_card_tip = {
		661006,
		80
	},
	shopping_error_time_limit = {
		661086,
		138
	},
	world_total_power = {
		661224,
		86
	},
	world_mileage = {
		661310,
		91
	},
	world_pressing = {
		661401,
		91
	},
	Settings_title_FPS = {
		661492,
		101
	},
	Settings_title_Notification = {
		661593,
		109
	},
	Settings_title_Other = {
		661702,
		97
	},
	Settings_title_LoginJP = {
		661799,
		94
	},
	Settings_title_Redeem = {
		661893,
		94
	},
	Settings_title_AdjustScr = {
		661987,
		101
	},
	Settings_title_Secpw = {
		662088,
		98
	},
	Settings_title_Secpwlimop = {
		662186,
		110
	},
	Settings_title_agreement = {
		662296,
		100
	},
	Settings_title_sound = {
		662396,
		98
	},
	Settings_title_resUpdate = {
		662494,
		103
	},
	Settings_title_resManage = {
		662597,
		101
	},
	Settings_title_resManage_All = {
		662698,
		109
	},
	Settings_title_resManage_Main = {
		662807,
		111
	},
	Settings_title_resManage_Sub = {
		662918,
		111
	},
	equipment_info_change_tip = {
		663029,
		138
	},
	equipment_info_change_name_a = {
		663167,
		126
	},
	equipment_info_change_name_b = {
		663293,
		126
	},
	equipment_info_change_text_before = {
		663419,
		103
	},
	equipment_info_change_text_after = {
		663522,
		101
	},
	equipment_info_change_strengthen = {
		663623,
		277
	},
	world_boss_progress_tip_title = {
		663900,
		122
	},
	world_boss_progress_tip_desc = {
		664022,
		354
	},
	ssss_main_help = {
		664376,
		1932
	},
	mini_game_time = {
		666308,
		88
	},
	mini_game_score = {
		666396,
		85
	},
	mini_game_leave = {
		666481,
		93
	},
	mini_game_pause = {
		666574,
		96
	},
	mini_game_cur_score = {
		666670,
		97
	},
	mini_game_high_score = {
		666767,
		95
	},
	monopoly_world_tip1 = {
		666862,
		96
	},
	monopoly_world_tip2 = {
		666958,
		237
	},
	monopoly_world_tip3 = {
		667195,
		212
	},
	help_monopoly_world = {
		667407,
		1414
	},
	ssssmedal_tip = {
		668821,
		142
	},
	ssssmedal_name = {
		668963,
		107
	},
	ssssmedal_belonging = {
		669070,
		112
	},
	ssssmedal_name1 = {
		669182,
		108
	},
	ssssmedal_name2 = {
		669290,
		105
	},
	ssssmedal_name3 = {
		669395,
		107
	},
	ssssmedal_name4 = {
		669502,
		109
	},
	ssssmedal_name5 = {
		669611,
		109
	},
	ssssmedal_name6 = {
		669720,
		85
	},
	ssssmedal_belonging1 = {
		669805,
		92
	},
	ssssmedal_belonging2 = {
		669897,
		99
	},
	ssssmedal_desc1 = {
		669996,
		168
	},
	ssssmedal_desc2 = {
		670164,
		158
	},
	ssssmedal_desc3 = {
		670322,
		168
	},
	ssssmedal_desc4 = {
		670490,
		155
	},
	ssssmedal_desc5 = {
		670645,
		180
	},
	ssssmedal_desc6 = {
		670825,
		131
	},
	show_fate_demand_count = {
		670956,
		163
	},
	show_design_demand_count = {
		671119,
		158
	},
	blueprint_select_overflow = {
		671277,
		124
	},
	blueprint_select_overflow_tip = {
		671401,
		188
	},
	blueprint_exchange_empty_tip = {
		671589,
		131
	},
	blueprint_exchange_select_display = {
		671720,
		128
	},
	build_rate_title = {
		671848,
		91
	},
	build_pools_intro = {
		671939,
		116
	},
	build_detail_intro = {
		672055,
		106
	},
	ssss_game_tip = {
		672161,
		1498
	},
	ssss_medal_tip = {
		673659,
		401
	},
	battlepass_main_tip_2112 = {
		674060,
		233
	},
	battlepass_main_help_2112 = {
		674293,
		2887
	},
	cruise_task_help_2112 = {
		677180,
		1085
	},
	littleSanDiego_npc = {
		678265,
		1223
	},
	tag_ship_unlocked = {
		679488,
		95
	},
	tag_ship_locked = {
		679583,
		91
	},
	acceleration_tips_1 = {
		679674,
		203
	},
	acceleration_tips_2 = {
		679877,
		228
	},
	noacceleration_tips = {
		680105,
		119
	},
	word_shipskin = {
		680224,
		84
	},
	settings_sound_title_bgm = {
		680308,
		99
	},
	settings_sound_title_effct = {
		680407,
		101
	},
	settings_sound_title_cv = {
		680508,
		100
	},
	setting_resdownload_title_gallery = {
		680608,
		111
	},
	setting_resdownload_title_live2d = {
		680719,
		109
	},
	setting_resdownload_title_music = {
		680828,
		105
	},
	setting_resdownload_title_sound = {
		680933,
		108
	},
	setting_resdownload_title_manga = {
		681041,
		108
	},
	setting_resdownload_title_dorm = {
		681149,
		115
	},
	setting_resdownload_title_main_group = {
		681264,
		117
	},
	setting_resdownload_title_map = {
		681381,
		113
	},
	settings_battle_title = {
		681494,
		103
	},
	settings_battle_tip = {
		681597,
		144
	},
	settings_battle_Btn_edit = {
		681741,
		92
	},
	settings_battle_Btn_reset = {
		681833,
		96
	},
	settings_battle_Btn_save = {
		681929,
		92
	},
	settings_battle_Btn_cancel = {
		682021,
		96
	},
	settings_pwd_label_close = {
		682117,
		96
	},
	settings_pwd_label_open = {
		682213,
		94
	},
	word_frame = {
		682307,
		78
	},
	Settings_title_Redeem_input_label = {
		682385,
		109
	},
	Settings_title_Redeem_input_submit = {
		682494,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		682598,
		132
	},
	CurlingGame_tips1 = {
		682730,
		1084
	},
	maid_task_tips1 = {
		683814,
		1030
	},
	shop_akashi_pick_title = {
		684844,
		103
	},
	shop_diamond_title = {
		684947,
		86
	},
	shop_gift_title = {
		685033,
		84
	},
	shop_item_title = {
		685117,
		84
	},
	shop_charge_level_limit = {
		685201,
		102
	},
	backhill_cantupbuilding = {
		685303,
		135
	},
	pray_cant_tips = {
		685438,
		107
	},
	help_xinnian2022_feast = {
		685545,
		2200
	},
	Pray_activity_tips1 = {
		687745,
		1574
	},
	backhill_notenoughbuilding = {
		689319,
		184
	},
	help_xinnian2022_z28 = {
		689503,
		766
	},
	help_xinnian2022_firework = {
		690269,
		1156
	},
	settings_title_account_del = {
		691425,
		97
	},
	settings_text_account_del = {
		691522,
		105
	},
	settings_text_account_del_desc = {
		691627,
		290
	},
	settings_text_account_del_confirm = {
		691917,
		150
	},
	settings_text_account_del_btn = {
		692067,
		99
	},
	box_account_del_input = {
		692166,
		142
	},
	box_account_del_target = {
		692308,
		92
	},
	box_account_del_click = {
		692400,
		100
	},
	box_account_del_success_content = {
		692500,
		131
	},
	box_account_reborn_content = {
		692631,
		211
	},
	tip_account_del_dismatch = {
		692842,
		120
	},
	tip_account_del_reborn = {
		692962,
		135
	},
	player_manifesto_placeholder = {
		693097,
		110
	},
	box_ship_del_click = {
		693207,
		95
	},
	box_equipment_del_click = {
		693302,
		100
	},
	change_player_name_title = {
		693402,
		103
	},
	change_player_name_subtitle = {
		693505,
		111
	},
	change_player_name_input_tip = {
		693616,
		112
	},
	change_player_name_illegal = {
		693728,
		241
	},
	nodisplay_player_home_name = {
		693969,
		94
	},
	nodisplay_player_home_share = {
		694063,
		97
	},
	tactics_class_start = {
		694160,
		88
	},
	tactics_class_cancel = {
		694248,
		90
	},
	tactics_class_get_exp = {
		694338,
		94
	},
	tactics_class_spend_time = {
		694432,
		99
	},
	build_ticket_description = {
		694531,
		118
	},
	build_ticket_expire_warning = {
		694649,
		103
	},
	tip_build_ticket_expired = {
		694752,
		135
	},
	tip_build_ticket_exchange_expired = {
		694887,
		174
	},
	tip_build_ticket_not_enough = {
		695061,
		107
	},
	build_ship_tip_use_ticket = {
		695168,
		195
	},
	springfes_tips1 = {
		695363,
		907
	},
	worldinpicture_tavel_point_tip = {
		696270,
		126
	},
	worldinpicture_draw_point_tip = {
		696396,
		122
	},
	worldinpicture_help = {
		696518,
		1037
	},
	worldinpicture_task_help = {
		697555,
		1042
	},
	worldinpicture_not_area_can_draw = {
		698597,
		135
	},
	missile_attack_area_confirm = {
		698732,
		104
	},
	missile_attack_area_cancel = {
		698836,
		103
	},
	shipchange_alert_infleet = {
		698939,
		157
	},
	shipchange_alert_inpvp = {
		699096,
		168
	},
	shipchange_alert_inexercise = {
		699264,
		174
	},
	shipchange_alert_inworld = {
		699438,
		168
	},
	shipchange_alert_inguildbossevent = {
		699606,
		177
	},
	shipchange_alert_indiff = {
		699783,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		699939,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		700149,
		215
	},
	monopoly3thre_tip = {
		700364,
		151
	},
	fushun_game3_tip = {
		700515,
		1291
	},
	battlepass_main_tip_2202 = {
		701806,
		197
	},
	battlepass_main_help_2202 = {
		702003,
		2890
	},
	cruise_task_help_2202 = {
		704893,
		1092
	},
	battlepass_main_tip_2204 = {
		705985,
		200
	},
	battlepass_main_help_2204 = {
		706185,
		2881
	},
	cruise_task_help_2204 = {
		709066,
		1092
	},
	battlepass_main_tip_2206 = {
		710158,
		200
	},
	battlepass_main_help_2206 = {
		710358,
		2889
	},
	cruise_task_help_2206 = {
		713247,
		1092
	},
	battlepass_main_tip_2208 = {
		714339,
		199
	},
	battlepass_main_help_2208 = {
		714538,
		2893
	},
	cruise_task_help_2208 = {
		717431,
		1092
	},
	battlepass_main_tip_2210 = {
		718523,
		201
	},
	battlepass_main_help_2210 = {
		718724,
		2893
	},
	cruise_task_help_2210 = {
		721617,
		1092
	},
	battlepass_main_tip_2212 = {
		722709,
		224
	},
	battlepass_main_help_2212 = {
		722933,
		2900
	},
	cruise_task_help_2212 = {
		725833,
		1092
	},
	battlepass_main_tip_2302 = {
		726925,
		225
	},
	battlepass_main_help_2302 = {
		727150,
		2895
	},
	cruise_task_help_2302 = {
		730045,
		1092
	},
	battlepass_main_tip_2304 = {
		731137,
		233
	},
	battlepass_main_help_2304 = {
		731370,
		2913
	},
	cruise_task_help_2304 = {
		734283,
		1092
	},
	battlepass_main_tip_2306 = {
		735375,
		195
	},
	battlepass_main_help_2306 = {
		735570,
		2883
	},
	cruise_task_help_2306 = {
		738453,
		1092
	},
	battlepass_main_tip_2308 = {
		739545,
		197
	},
	battlepass_main_help_2308 = {
		739742,
		2885
	},
	cruise_task_help_2308 = {
		742627,
		1092
	},
	battlepass_main_tip_2310 = {
		743719,
		200
	},
	battlepass_main_help_2310 = {
		743919,
		2893
	},
	cruise_task_help_2310 = {
		746812,
		1092
	},
	battlepass_main_tip_2312 = {
		747904,
		196
	},
	battlepass_main_help_2312 = {
		748100,
		2898
	},
	cruise_task_help_2312 = {
		750998,
		1092
	},
	battlepass_main_tip_2402 = {
		752090,
		197
	},
	battlepass_main_help_2402 = {
		752287,
		2891
	},
	cruise_task_help_2402 = {
		755178,
		1092
	},
	battlepass_main_tip_2404 = {
		756270,
		223
	},
	battlepass_main_help_2404 = {
		756493,
		2901
	},
	cruise_task_help_2404 = {
		759394,
		1096
	},
	battlepass_main_tip_2406 = {
		760490,
		197
	},
	battlepass_main_help_2406 = {
		760687,
		2899
	},
	cruise_task_help_2406 = {
		763586,
		1092
	},
	battlepass_main_tip_2408 = {
		764678,
		222
	},
	battlepass_main_help_2408 = {
		764900,
		2898
	},
	cruise_task_help_2408 = {
		767798,
		1092
	},
	battlepass_main_tip_2410 = {
		768890,
		273
	},
	battlepass_main_help_2410 = {
		769163,
		2901
	},
	cruise_task_help_2410 = {
		772064,
		1092
	},
	battlepass_main_tip_2412 = {
		773156,
		230
	},
	battlepass_main_help_2412 = {
		773386,
		2895
	},
	cruise_task_help_2412 = {
		776281,
		1092
	},
	battlepass_main_tip_2502 = {
		777373,
		271
	},
	battlepass_main_help_2502 = {
		777644,
		2900
	},
	cruise_task_help_2502 = {
		780544,
		1092
	},
	battlepass_main_tip_2504 = {
		781636,
		270
	},
	battlepass_main_help_2504 = {
		781906,
		2905
	},
	cruise_task_help_2504 = {
		784811,
		1092
	},
	battlepass_main_tip_2506 = {
		785903,
		273
	},
	battlepass_main_help_2506 = {
		786176,
		2908
	},
	cruise_task_help_2506 = {
		789084,
		1092
	},
	battlepass_main_tip_2508 = {
		790176,
		273
	},
	battlepass_main_help_2508 = {
		790449,
		2909
	},
	cruise_task_help_2508 = {
		793358,
		1092
	},
	battlepass_main_tip_2510 = {
		794450,
		273
	},
	battlepass_main_help_2510 = {
		794723,
		2906
	},
	cruise_task_help_2510 = {
		797629,
		1092
	},
	attrset_reset = {
		798721,
		82
	},
	attrset_save = {
		798803,
		80
	},
	attrset_ask_save = {
		798883,
		133
	},
	attrset_save_success = {
		799016,
		103
	},
	attrset_disable = {
		799119,
		147
	},
	attrset_input_ill = {
		799266,
		93
	},
	blackfriday_help = {
		799359,
		805
	},
	eventshop_time_hint = {
		800164,
		122
	},
	eventshop_time_hint2 = {
		800286,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		800408,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		800550,
		127
	},
	sp_no_quota = {
		800677,
		108
	},
	fur_all_buy = {
		800785,
		82
	},
	fur_onekey_buy = {
		800867,
		85
	},
	littleRenown_npc = {
		800952,
		1402
	},
	tech_package_tip = {
		802354,
		241
	},
	backyard_food_shop_tip = {
		802595,
		96
	},
	dorm_2f_lock = {
		802691,
		87
	},
	word_get_way = {
		802778,
		90
	},
	word_get_date = {
		802868,
		94
	},
	enter_theme_name = {
		802962,
		113
	},
	enter_extend_food_label = {
		803075,
		93
	},
	backyard_extend_tip_1 = {
		803168,
		90
	},
	backyard_extend_tip_2 = {
		803258,
		103
	},
	backyard_extend_tip_3 = {
		803361,
		94
	},
	backyard_extend_tip_4 = {
		803455,
		85
	},
	email_text = {
		803540,
		79
	},
	emailhold_text = {
		803619,
		127
	},
	code_text = {
		803746,
		90
	},
	codehold_text = {
		803836,
		102
	},
	genBtn_text = {
		803938,
		83
	},
	desc_text = {
		804021,
		156
	},
	loginBtn_text = {
		804177,
		84
	},
	verification_code_req_tip1 = {
		804261,
		126
	},
	verification_code_req_tip2 = {
		804387,
		175
	},
	verification_code_req_tip3 = {
		804562,
		134
	},
	levelScene_remaster_story_tip = {
		804696,
		176
	},
	levelScene_remaster_unlock_tip = {
		804872,
		188
	},
	linkBtn_text = {
		805060,
		83
	},
	yostar_link_title = {
		805143,
		98
	},
	level_remaster_tip1 = {
		805241,
		95
	},
	level_remaster_tip2 = {
		805336,
		89
	},
	level_remaster_tip3 = {
		805425,
		89
	},
	level_remaster_tip4 = {
		805514,
		102
	},
	pay_cancel = {
		805616,
		88
	},
	order_error = {
		805704,
		101
	},
	pay_fail = {
		805805,
		86
	},
	user_cancel = {
		805891,
		94
	},
	system_error = {
		805985,
		88
	},
	time_out = {
		806073,
		109
	},
	server_error = {
		806182,
		102
	},
	data_error = {
		806284,
		98
	},
	share_success = {
		806382,
		97
	},
	shoot_screen_fail = {
		806479,
		98
	},
	server_name = {
		806577,
		87
	},
	non_support_share = {
		806664,
		134
	},
	save_success = {
		806798,
		99
	},
	word_guild_join_err1 = {
		806897,
		115
	},
	task_empty_tip_1 = {
		807012,
		104
	},
	task_empty_tip_2 = {
		807116,
		160
	},
	["airi_error_code_ 100210"] = {
		807276,
		126
	},
	["airi_error_code_ 100211"] = {
		807402,
		138
	},
	["airi_error_code_ 100212"] = {
		807540,
		116
	},
	["airi_error_code_ 100610"] = {
		807656,
		125
	},
	["airi_error_code_ 100611"] = {
		807781,
		120
	},
	["airi_error_code_ 100612"] = {
		807901,
		132
	},
	["airi_error_code_ 100710"] = {
		808033,
		127
	},
	["airi_error_code_ 100711"] = {
		808160,
		127
	},
	["airi_error_code_ 100712"] = {
		808287,
		135
	},
	["airi_error_code_ 100810"] = {
		808422,
		126
	},
	["airi_error_code_ 100811"] = {
		808548,
		138
	},
	["airi_error_code_ 100812"] = {
		808686,
		133
	},
	["airi_error_code_ 100813"] = {
		808819,
		125
	},
	["airi_error_code_ 100814"] = {
		808944,
		120
	},
	["airi_error_code_ 100815"] = {
		809064,
		132
	},
	["airi_error_code_ 100816"] = {
		809196,
		127
	},
	["airi_error_code_ 100817"] = {
		809323,
		127
	},
	["airi_error_code_ 100818"] = {
		809450,
		134
	},
	facebook_link_title = {
		809584,
		102
	},
	newserver_time = {
		809686,
		98
	},
	newserver_soldout = {
		809784,
		103
	},
	skill_learn_tip = {
		809887,
		133
	},
	newserver_build_tip = {
		810020,
		150
	},
	build_count_tip = {
		810170,
		85
	},
	help_research_package = {
		810255,
		299
	},
	lv70_package_tip = {
		810554,
		228
	},
	tech_select_tip1 = {
		810782,
		97
	},
	tech_select_tip2 = {
		810879,
		107
	},
	tech_select_tip3 = {
		810986,
		88
	},
	tech_select_tip4 = {
		811074,
		96
	},
	tech_select_tip5 = {
		811170,
		117
	},
	techpackage_item_use = {
		811287,
		203
	},
	techpackage_item_use_1 = {
		811490,
		238
	},
	techpackage_item_use_2 = {
		811728,
		200
	},
	techpackage_item_use_confirm = {
		811928,
		138
	},
	new_server_shop_sel_goods_tip = {
		812066,
		130
	},
	new_server_shop_unopen_tip = {
		812196,
		101
	},
	newserver_activity_tip = {
		812297,
		1685
	},
	newserver_shop_timelimit = {
		813982,
		106
	},
	tech_character_get = {
		814088,
		89
	},
	package_detail_tip = {
		814177,
		88
	},
	event_ui_consume = {
		814265,
		84
	},
	event_ui_recommend = {
		814349,
		91
	},
	event_ui_start = {
		814440,
		83
	},
	event_ui_giveup = {
		814523,
		85
	},
	event_ui_finish = {
		814608,
		87
	},
	nav_tactics_sel_skill_title = {
		814695,
		103
	},
	battle_result_confirm = {
		814798,
		92
	},
	battle_result_targets = {
		814890,
		92
	},
	battle_result_continue = {
		814982,
		103
	},
	index_L2D = {
		815085,
		76
	},
	index_DBG = {
		815161,
		84
	},
	index_BG = {
		815245,
		82
	},
	index_CANTUSE = {
		815327,
		91
	},
	index_UNUSE = {
		815418,
		81
	},
	index_BGM = {
		815499,
		84
	},
	without_ship_to_wear = {
		815583,
		124
	},
	choose_ship_to_wear_this_skin = {
		815707,
		136
	},
	skinatlas_search_holder = {
		815843,
		113
	},
	skinatlas_search_result_is_empty = {
		815956,
		143
	},
	chang_ship_skin_window_title = {
		816099,
		96
	},
	world_boss_item_info = {
		816195,
		350
	},
	world_past_boss_item_info = {
		816545,
		480
	},
	world_boss_lefttime = {
		817025,
		92
	},
	world_boss_item_count_noenough = {
		817117,
		145
	},
	world_boss_item_usage_tip = {
		817262,
		173
	},
	world_boss_no_select_archives = {
		817435,
		161
	},
	world_boss_archives_item_count_noenough = {
		817596,
		157
	},
	world_boss_archives_are_clear = {
		817753,
		156
	},
	world_boss_switch_archives = {
		817909,
		248
	},
	world_boss_switch_archives_success = {
		818157,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		818303,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		818472,
		164
	},
	world_boss_archives_stop_auto_battle = {
		818636,
		137
	},
	world_boss_archives_continue_auto_battle = {
		818773,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		818913,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		819058,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		819204,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		819323,
		241
	},
	world_archives_boss_help = {
		819564,
		3343
	},
	world_archives_boss_list_help = {
		822907,
		570
	},
	archives_boss_was_opened = {
		823477,
		163
	},
	current_boss_was_opened = {
		823640,
		162
	},
	world_boss_title_auto_battle = {
		823802,
		103
	},
	world_boss_title_highest_damge = {
		823905,
		105
	},
	world_boss_title_estimation = {
		824010,
		113
	},
	world_boss_title_battle_cnt = {
		824123,
		99
	},
	world_boss_title_consume_oil_cnt = {
		824222,
		104
	},
	world_boss_title_spend_time = {
		824326,
		104
	},
	world_boss_title_total_damage = {
		824430,
		102
	},
	world_no_time_to_auto_battle = {
		824532,
		143
	},
	world_boss_current_boss_label = {
		824675,
		104
	},
	world_boss_current_boss_label1 = {
		824779,
		107
	},
	world_boss_archives_boss_tip = {
		824886,
		158
	},
	world_boss_progress_no_enough = {
		825044,
		127
	},
	world_boss_auto_battle_no_oil = {
		825171,
		119
	},
	meta_syn_value_label = {
		825290,
		108
	},
	meta_syn_finish = {
		825398,
		103
	},
	index_meta_repair = {
		825501,
		104
	},
	index_meta_tactics = {
		825605,
		103
	},
	index_meta_energy = {
		825708,
		104
	},
	tactics_continue_to_learn_other_skill = {
		825812,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		825974,
		161
	},
	tactics_no_recent_ships = {
		826135,
		113
	},
	activity_kill = {
		826248,
		95
	},
	battle_result_dmg = {
		826343,
		87
	},
	battle_result_kill_count = {
		826430,
		100
	},
	battle_result_toggle_on = {
		826530,
		96
	},
	battle_result_toggle_off = {
		826626,
		101
	},
	battle_result_continue_battle = {
		826727,
		101
	},
	battle_result_quit_battle = {
		826828,
		96
	},
	battle_result_share_battle = {
		826924,
		95
	},
	pre_combat_team = {
		827019,
		91
	},
	pre_combat_vanguard = {
		827110,
		91
	},
	pre_combat_main = {
		827201,
		83
	},
	pre_combat_submarine = {
		827284,
		93
	},
	pre_combat_targets = {
		827377,
		89
	},
	pre_combat_atlasloot = {
		827466,
		88
	},
	destroy_confirm_access = {
		827554,
		93
	},
	destroy_confirm_cancel = {
		827647,
		92
	},
	pt_count_tip = {
		827739,
		81
	},
	dockyard_data_loss_detected = {
		827820,
		167
	},
	littleEugen_npc = {
		827987,
		1374
	},
	five_shujuhuigu = {
		829361,
		121
	},
	five_shujuhuigu1 = {
		829482,
		89
	},
	littleChaijun_npc = {
		829571,
		1290
	},
	five_qingdian = {
		830861,
		622
	},
	friend_resume_title_detail = {
		831483,
		94
	},
	item_type13_tip1 = {
		831577,
		88
	},
	item_type13_tip2 = {
		831665,
		88
	},
	item_type16_tip1 = {
		831753,
		88
	},
	item_type16_tip2 = {
		831841,
		88
	},
	item_type17_tip1 = {
		831929,
		87
	},
	item_type17_tip2 = {
		832016,
		87
	},
	five_duomaomao = {
		832103,
		788
	},
	main_4 = {
		832891,
		75
	},
	main_5 = {
		832966,
		75
	},
	honor_medal_support_tips_display = {
		833041,
		460
	},
	honor_medal_support_tips_confirm = {
		833501,
		207
	},
	support_rate_title = {
		833708,
		87
	},
	support_times_limited = {
		833795,
		128
	},
	support_times_tip = {
		833923,
		95
	},
	build_times_tip = {
		834018,
		90
	},
	tactics_recent_ship_label = {
		834108,
		105
	},
	title_info = {
		834213,
		78
	},
	eventshop_unlock_info = {
		834291,
		93
	},
	eventshop_unlock_hint = {
		834384,
		142
	},
	commission_event_tip = {
		834526,
		818
	},
	decoration_medal_placeholder = {
		835344,
		122
	},
	technology_filter_placeholder = {
		835466,
		119
	},
	eva_comment_send_null = {
		835585,
		101
	},
	report_sent_thank = {
		835686,
		156
	},
	report_ship_cannot_comment = {
		835842,
		127
	},
	report_cannot_comment = {
		835969,
		137
	},
	report_sent_title = {
		836106,
		87
	},
	report_sent_desc = {
		836193,
		130
	},
	report_type_1 = {
		836323,
		98
	},
	report_type_1_1 = {
		836421,
		146
	},
	report_type_2 = {
		836567,
		94
	},
	report_type_2_1 = {
		836661,
		146
	},
	report_type_3 = {
		836807,
		88
	},
	report_type_3_1 = {
		836895,
		177
	},
	report_type_other = {
		837072,
		85
	},
	report_type_other_1 = {
		837157,
		145
	},
	report_type_other_2 = {
		837302,
		115
	},
	report_sent_help = {
		837417,
		440
	},
	rename_input = {
		837857,
		93
	},
	avatar_task_level = {
		837950,
		166
	},
	avatar_upgrad_1 = {
		838116,
		92
	},
	avatar_upgrad_2 = {
		838208,
		92
	},
	avatar_upgrad_3 = {
		838300,
		95
	},
	avatar_task_ship_1 = {
		838395,
		92
	},
	avatar_task_ship_2 = {
		838487,
		103
	},
	technology_queue_complete = {
		838590,
		97
	},
	technology_queue_processing = {
		838687,
		102
	},
	technology_queue_waiting = {
		838789,
		94
	},
	technology_queue_getaward = {
		838883,
		94
	},
	technology_daily_refresh = {
		838977,
		119
	},
	technology_queue_full = {
		839096,
		113
	},
	technology_queue_in_mission_incomplete = {
		839209,
		177
	},
	technology_consume = {
		839386,
		95
	},
	technology_request = {
		839481,
		103
	},
	technology_queue_in_doublecheck = {
		839584,
		242
	},
	playervtae_setting_btn_label = {
		839826,
		100
	},
	technology_queue_in_success = {
		839926,
		130
	},
	star_require_enemy_text = {
		840056,
		116
	},
	star_require_enemy_title = {
		840172,
		107
	},
	star_require_enemy_check = {
		840279,
		95
	},
	worldboss_rank_timer_label = {
		840374,
		116
	},
	technology_detail = {
		840490,
		88
	},
	technology_mission_unfinish = {
		840578,
		127
	},
	word_chinese = {
		840705,
		82
	},
	word_japanese_3 = {
		840787,
		80
	},
	word_japanese_2 = {
		840867,
		80
	},
	word_japanese = {
		840947,
		78
	},
	avatarframe_got = {
		841025,
		86
	},
	item_is_max_cnt = {
		841111,
		110
	},
	level_fleet_ship_desc = {
		841221,
		103
	},
	level_fleet_sub_desc = {
		841324,
		95
	},
	summerland_tip = {
		841419,
		560
	},
	icecreamgame_tip = {
		841979,
		1578
	},
	unlock_date_tip = {
		843557,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		843675,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		843839,
		154
	},
	guild_deputy_commander_cnt = {
		843993,
		153
	},
	mail_filter_placeholder = {
		844146,
		107
	},
	recently_sticker_placeholder = {
		844253,
		111
	},
	backhill_campusfestival_tip = {
		844364,
		1219
	},
	mini_cookgametip = {
		845583,
		1297
	},
	cook_game_Albacore = {
		846880,
		115
	},
	cook_game_august = {
		846995,
		109
	},
	cook_game_elbe = {
		847104,
		107
	},
	cook_game_hakuryu = {
		847211,
		125
	},
	cook_game_howe = {
		847336,
		140
	},
	cook_game_marcopolo = {
		847476,
		114
	},
	cook_game_noshiro = {
		847590,
		126
	},
	cook_game_pnelope = {
		847716,
		130
	},
	cook_game_laffey = {
		847846,
		171
	},
	cook_game_janus = {
		848017,
		150
	},
	cook_game_flandre = {
		848167,
		100
	},
	cook_game_constellation = {
		848267,
		187
	},
	cook_game_constellation_skill_name = {
		848454,
		134
	},
	cook_game_constellation_skill_desc = {
		848588,
		206
	},
	random_ship_on = {
		848794,
		127
	},
	random_ship_off_0 = {
		848921,
		181
	},
	random_ship_off = {
		849102,
		190
	},
	random_ship_forbidden = {
		849292,
		174
	},
	random_ship_now = {
		849466,
		97
	},
	random_ship_label = {
		849563,
		97
	},
	player_vitae_skin_setting = {
		849660,
		102
	},
	random_ship_tips1 = {
		849762,
		167
	},
	random_ship_tips2 = {
		849929,
		145
	},
	random_ship_before = {
		850074,
		113
	},
	random_ship_and_skin_title = {
		850187,
		101
	},
	random_ship_frequse_mode = {
		850288,
		102
	},
	random_ship_locked_mode = {
		850390,
		99
	},
	littleSpee_npc = {
		850489,
		1583
	},
	random_flag_ship = {
		852072,
		96
	},
	random_flag_ship_changskinBtn_label = {
		852168,
		111
	},
	expedition_drop_use_out = {
		852279,
		152
	},
	expedition_extra_drop_tip = {
		852431,
		104
	},
	ex_pass_use = {
		852535,
		79
	},
	defense_formation_tip_npc = {
		852614,
		203
	},
	pgs_login_tip = {
		852817,
		250
	},
	pgs_login_binding_exist1 = {
		853067,
		204
	},
	pgs_login_binding_exist2 = {
		853271,
		205
	},
	pgs_login_binding_exist3 = {
		853476,
		271
	},
	pgs_binding_account = {
		853747,
		108
	},
	pgs_unbind = {
		853855,
		92
	},
	pgs_unbind_tip1 = {
		853947,
		152
	},
	pgs_unbind_tip2 = {
		854099,
		214
	},
	word_item = {
		854313,
		77
	},
	word_tool = {
		854390,
		77
	},
	word_other = {
		854467,
		78
	},
	ryza_word_equip = {
		854545,
		83
	},
	ryza_rest_produce_count = {
		854628,
		109
	},
	ryza_composite_confirm = {
		854737,
		119
	},
	ryza_composite_confirm_single = {
		854856,
		122
	},
	ryza_composite_count = {
		854978,
		93
	},
	ryza_toggle_only_composite = {
		855071,
		112
	},
	ryza_tip_select_recipe = {
		855183,
		113
	},
	ryza_tip_put_materials = {
		855296,
		139
	},
	ryza_tip_composite_unlock = {
		855435,
		158
	},
	ryza_tip_unlock_all_tools = {
		855593,
		151
	},
	ryza_material_not_enough = {
		855744,
		168
	},
	ryza_tip_composite_invalid = {
		855912,
		132
	},
	ryza_tip_max_composite_count = {
		856044,
		136
	},
	ryza_tip_no_item = {
		856180,
		119
	},
	ryza_ui_show_acess = {
		856299,
		92
	},
	ryza_tip_no_recipe = {
		856391,
		103
	},
	ryza_tip_item_access = {
		856494,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856630,
		143
	},
	ryza_tip_control_buff_upgrade = {
		856773,
		100
	},
	ryza_tip_control_buff_replace = {
		856873,
		100
	},
	ryza_tip_control_buff_limit = {
		856973,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		857069,
		111
	},
	ryza_tip_control_buff = {
		857180,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		857343,
		103
	},
	ryza_tip_control = {
		857446,
		142
	},
	ryza_tip_main = {
		857588,
		1454
	},
	battle_levelScene_ryza_lock = {
		859042,
		186
	},
	ryza_tip_toast_item_got = {
		859228,
		96
	},
	ryza_composite_help_tip = {
		859324,
		476
	},
	ryza_control_help_tip = {
		859800,
		296
	},
	ryza_mini_game = {
		860096,
		351
	},
	ryza_task_level_desc = {
		860447,
		89
	},
	ryza_task_tag_explore = {
		860536,
		90
	},
	ryza_task_tag_battle = {
		860626,
		88
	},
	ryza_task_tag_dalegate = {
		860714,
		91
	},
	ryza_task_tag_develop = {
		860805,
		89
	},
	ryza_task_tag_adventure = {
		860894,
		97
	},
	ryza_task_tag_build = {
		860991,
		93
	},
	ryza_task_tag_create = {
		861084,
		92
	},
	ryza_task_tag_daily = {
		861176,
		90
	},
	ryza_task_detail_content = {
		861266,
		99
	},
	ryza_task_detail_award = {
		861365,
		93
	},
	ryza_task_go = {
		861458,
		83
	},
	ryza_task_get = {
		861541,
		83
	},
	ryza_task_get_all = {
		861624,
		90
	},
	ryza_task_confirm = {
		861714,
		88
	},
	ryza_task_cancel = {
		861802,
		86
	},
	ryza_task_level_num = {
		861888,
		93
	},
	ryza_task_level_add = {
		861981,
		95
	},
	ryza_task_submit = {
		862076,
		86
	},
	ryza_task_detail = {
		862162,
		85
	},
	ryza_composite_words = {
		862247,
		704
	},
	ryza_task_help_tip = {
		862951,
		345
	},
	hotspring_buff = {
		863296,
		140
	},
	random_ship_custom_mode_empty = {
		863436,
		148
	},
	random_ship_custom_mode_main_button_add = {
		863584,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		863690,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		863802,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		863953,
		107
	},
	random_ship_custom_mode_main_empty = {
		864060,
		137
	},
	random_ship_custom_mode_select_all = {
		864197,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		864305,
		158
	},
	random_ship_custom_mode_select_number = {
		864463,
		110
	},
	random_ship_custom_mode_add_complete = {
		864573,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		864703,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		864862,
		166
	},
	random_ship_custom_mode_remove_complete = {
		865028,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		865163,
		166
	},
	index_dressed = {
		865329,
		89
	},
	random_ship_custom_mode = {
		865418,
		110
	},
	random_ship_custom_mode_add_title = {
		865528,
		110
	},
	random_ship_custom_mode_remove_title = {
		865638,
		116
	},
	hotspring_shop_enter1 = {
		865754,
		150
	},
	hotspring_shop_enter2 = {
		865904,
		143
	},
	hotspring_shop_insufficient = {
		866047,
		189
	},
	hotspring_shop_success1 = {
		866236,
		117
	},
	hotspring_shop_success2 = {
		866353,
		103
	},
	hotspring_shop_finish = {
		866456,
		173
	},
	hotspring_shop_end = {
		866629,
		155
	},
	hotspring_shop_touch1 = {
		866784,
		107
	},
	hotspring_shop_touch2 = {
		866891,
		128
	},
	hotspring_shop_touch3 = {
		867019,
		115
	},
	hotspring_shop_exchanged = {
		867134,
		154
	},
	hotspring_shop_exchange = {
		867288,
		184
	},
	hotspring_tip1 = {
		867472,
		130
	},
	hotspring_tip2 = {
		867602,
		110
	},
	hotspring_help = {
		867712,
		563
	},
	hotspring_expand = {
		868275,
		190
	},
	hotspring_shop_help = {
		868465,
		571
	},
	resorts_help = {
		869036,
		819
	},
	pvzminigame_help = {
		869855,
		1187
	},
	tips_yuandanhuoyue2023 = {
		871042,
		745
	},
	beach_guard_chaijun = {
		871787,
		159
	},
	beach_guard_jianye = {
		871946,
		164
	},
	beach_guard_lituoliao = {
		872110,
		279
	},
	beach_guard_bominghan = {
		872389,
		237
	},
	beach_guard_nengdai = {
		872626,
		269
	},
	beach_guard_m_craft = {
		872895,
		121
	},
	beach_guard_m_atk = {
		873016,
		111
	},
	beach_guard_m_guard = {
		873127,
		107
	},
	beach_guard_m_craft_name = {
		873234,
		98
	},
	beach_guard_m_atk_name = {
		873332,
		94
	},
	beach_guard_m_guard_name = {
		873426,
		97
	},
	beach_guard_e1 = {
		873523,
		87
	},
	beach_guard_e2 = {
		873610,
		84
	},
	beach_guard_e3 = {
		873694,
		87
	},
	beach_guard_e4 = {
		873781,
		85
	},
	beach_guard_e5 = {
		873866,
		87
	},
	beach_guard_e6 = {
		873953,
		84
	},
	beach_guard_e7 = {
		874037,
		86
	},
	beach_guard_e1_desc = {
		874123,
		135
	},
	beach_guard_e2_desc = {
		874258,
		142
	},
	beach_guard_e3_desc = {
		874400,
		140
	},
	beach_guard_e4_desc = {
		874540,
		137
	},
	beach_guard_e5_desc = {
		874677,
		130
	},
	beach_guard_e6_desc = {
		874807,
		235
	},
	beach_guard_e7_desc = {
		875042,
		166
	},
	ninghai_nianye = {
		875208,
		142
	},
	yingrui_nianye = {
		875350,
		142
	},
	zhaohe_nianye = {
		875492,
		135
	},
	zhenhai_nianye = {
		875627,
		143
	},
	haitian_nianye = {
		875770,
		153
	},
	taiyuan_nianye = {
		875923,
		148
	},
	yixian_nianye = {
		876071,
		166
	},
	activity_yanhua_tip1 = {
		876237,
		93
	},
	activity_yanhua_tip2 = {
		876330,
		103
	},
	activity_yanhua_tip3 = {
		876433,
		103
	},
	activity_yanhua_tip4 = {
		876536,
		139
	},
	activity_yanhua_tip5 = {
		876675,
		120
	},
	activity_yanhua_tip6 = {
		876795,
		124
	},
	activity_yanhua_tip7 = {
		876919,
		158
	},
	activity_yanhua_tip8 = {
		877077,
		103
	},
	help_chunjie2023 = {
		877180,
		1441
	},
	sevenday_nianye = {
		878621,
		406
	},
	tip_nianye = {
		879027,
		122
	},
	couplete_activty_desc = {
		879149,
		351
	},
	couplete_click_desc = {
		879500,
		131
	},
	couplet_index_desc = {
		879631,
		89
	},
	couplete_help = {
		879720,
		770
	},
	couplete_drag_tip = {
		880490,
		133
	},
	couplete_remind = {
		880623,
		114
	},
	couplete_complete = {
		880737,
		132
	},
	couplete_enter = {
		880869,
		114
	},
	couplete_stay = {
		880983,
		107
	},
	couplete_task = {
		881090,
		135
	},
	couplete_pass_1 = {
		881225,
		96
	},
	couplete_pass_2 = {
		881321,
		100
	},
	couplete_fail_1 = {
		881421,
		119
	},
	couplete_fail_2 = {
		881540,
		117
	},
	couplete_pair_1 = {
		881657,
		123
	},
	couplete_pair_2 = {
		881780,
		113
	},
	couplete_pair_3 = {
		881893,
		119
	},
	couplete_pair_4 = {
		882012,
		113
	},
	couplete_pair_5 = {
		882125,
		126
	},
	couplete_pair_6 = {
		882251,
		119
	},
	couplete_pair_7 = {
		882370,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		882483,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		882666,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		882854,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		883003,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		883226,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		883377,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		883604,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		883784,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		883984,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		884120,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		884331,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		884535,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884662,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884861,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		885007,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		885165,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		885304,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		885518,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885676,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885910,
		219
	},
	["2023spring_minigame_tip1"] = {
		886129,
		93
	},
	["2023spring_minigame_tip2"] = {
		886222,
		96
	},
	["2023spring_minigame_tip3"] = {
		886318,
		93
	},
	["2023spring_minigame_tip5"] = {
		886411,
		136
	},
	["2023spring_minigame_tip6"] = {
		886547,
		100
	},
	["2023spring_minigame_tip7"] = {
		886647,
		100
	},
	["2023spring_minigame_help"] = {
		886747,
		1174
	},
	multiple_sorties_title = {
		887921,
		97
	},
	multiple_sorties_title_eng = {
		888018,
		106
	},
	multiple_sorties_locked_tip = {
		888124,
		180
	},
	multiple_sorties_times = {
		888304,
		93
	},
	multiple_sorties_tip = {
		888397,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		888603,
		118
	},
	multiple_sorties_cost1 = {
		888721,
		150
	},
	multiple_sorties_cost2 = {
		888871,
		159
	},
	multiple_sorties_cost3 = {
		889030,
		184
	},
	multiple_sorties_stopped = {
		889214,
		95
	},
	multiple_sorties_stop_tip = {
		889309,
		186
	},
	multiple_sorties_resume_tip = {
		889495,
		138
	},
	multiple_sorties_auto_on = {
		889633,
		132
	},
	multiple_sorties_finish = {
		889765,
		108
	},
	multiple_sorties_stop = {
		889873,
		105
	},
	multiple_sorties_stop_end = {
		889978,
		118
	},
	multiple_sorties_end_status = {
		890096,
		181
	},
	multiple_sorties_finish_tip = {
		890277,
		140
	},
	multiple_sorties_stop_tip_end = {
		890417,
		146
	},
	multiple_sorties_stop_reason1 = {
		890563,
		118
	},
	multiple_sorties_stop_reason2 = {
		890681,
		147
	},
	multiple_sorties_stop_reason3 = {
		890828,
		125
	},
	multiple_sorties_stop_reason4 = {
		890953,
		131
	},
	multiple_sorties_main_tip = {
		891084,
		253
	},
	multiple_sorties_main_end = {
		891337,
		204
	},
	multiple_sorties_rest_time = {
		891541,
		105
	},
	multiple_sorties_retry_desc = {
		891646,
		108
	},
	msgbox_text_battle = {
		891754,
		88
	},
	pre_combat_start = {
		891842,
		86
	},
	pre_combat_start_en = {
		891928,
		95
	},
	["2023Valentine_minigame_s"] = {
		892023,
		181
	},
	["2023Valentine_minigame_a"] = {
		892204,
		165
	},
	["2023Valentine_minigame_b"] = {
		892369,
		179
	},
	["2023Valentine_minigame_c"] = {
		892548,
		176
	},
	["2023Valentine_minigame_label1"] = {
		892724,
		99
	},
	["2023Valentine_minigame_label2"] = {
		892823,
		97
	},
	["2023Valentine_minigame_label3"] = {
		892920,
		101
	},
	Valentine_minigame_label1 = {
		893021,
		95
	},
	Valentine_minigame_label2 = {
		893116,
		107
	},
	Valentine_minigame_label3 = {
		893223,
		98
	},
	sort_energy = {
		893321,
		81
	},
	dockyard_search_holder = {
		893402,
		100
	},
	loveletter_exchange_tip1 = {
		893502,
		154
	},
	loveletter_exchange_tip2 = {
		893656,
		140
	},
	loveletter_exchange_confirm = {
		893796,
		312
	},
	loveletter_exchange_button = {
		894108,
		97
	},
	loveletter_exchange_tip3 = {
		894205,
		163
	},
	loveletter_recover_tip1 = {
		894368,
		153
	},
	loveletter_recover_tip2 = {
		894521,
		107
	},
	loveletter_recover_tip3 = {
		894628,
		152
	},
	loveletter_recover_tip4 = {
		894780,
		146
	},
	loveletter_recover_tip5 = {
		894926,
		169
	},
	loveletter_recover_tip6 = {
		895095,
		156
	},
	loveletter_recover_tip7 = {
		895251,
		180
	},
	loveletter_recover_bottom1 = {
		895431,
		94
	},
	loveletter_recover_bottom2 = {
		895525,
		96
	},
	loveletter_recover_bottom3 = {
		895621,
		92
	},
	loveletter_recover_text1 = {
		895713,
		360
	},
	loveletter_recover_text2 = {
		896073,
		344
	},
	battle_text_common_1 = {
		896417,
		179
	},
	battle_text_common_2 = {
		896596,
		235
	},
	battle_text_common_3 = {
		896831,
		192
	},
	battle_text_common_4 = {
		897023,
		203
	},
	battle_text_yingxiv4_1 = {
		897226,
		140
	},
	battle_text_yingxiv4_2 = {
		897366,
		143
	},
	battle_text_yingxiv4_3 = {
		897509,
		141
	},
	battle_text_yingxiv4_4 = {
		897650,
		146
	},
	battle_text_yingxiv4_5 = {
		897796,
		138
	},
	battle_text_yingxiv4_6 = {
		897934,
		146
	},
	battle_text_yingxiv4_7 = {
		898080,
		150
	},
	battle_text_yingxiv4_8 = {
		898230,
		152
	},
	battle_text_yingxiv4_9 = {
		898382,
		152
	},
	battle_text_yingxiv4_10 = {
		898534,
		148
	},
	battle_text_bisimaiz_1 = {
		898682,
		136
	},
	battle_text_bisimaiz_2 = {
		898818,
		136
	},
	battle_text_bisimaiz_3 = {
		898954,
		136
	},
	battle_text_bisimaiz_4 = {
		899090,
		136
	},
	battle_text_bisimaiz_5 = {
		899226,
		136
	},
	battle_text_bisimaiz_6 = {
		899362,
		136
	},
	battle_text_bisimaiz_7 = {
		899498,
		167
	},
	battle_text_bisimaiz_8 = {
		899665,
		239
	},
	battle_text_bisimaiz_9 = {
		899904,
		250
	},
	battle_text_bisimaiz_10 = {
		900154,
		207
	},
	battle_text_yunxian_1 = {
		900361,
		172
	},
	battle_text_yunxian_2 = {
		900533,
		175
	},
	battle_text_yunxian_3 = {
		900708,
		155
	},
	battle_text_haidao_1 = {
		900863,
		151
	},
	battle_text_haidao_2 = {
		901014,
		174
	},
	battle_text_tongmeng_1 = {
		901188,
		134
	},
	battle_text_luodeni_1 = {
		901322,
		173
	},
	battle_text_luodeni_2 = {
		901495,
		202
	},
	battle_text_luodeni_3 = {
		901697,
		187
	},
	battle_text_pizibao_1 = {
		901884,
		176
	},
	battle_text_pizibao_2 = {
		902060,
		178
	},
	battle_text_tianchengCV_1 = {
		902238,
		194
	},
	battle_text_tianchengCV_2 = {
		902432,
		174
	},
	battle_text_tianchengCV_3 = {
		902606,
		189
	},
	battle_text_lumei_1 = {
		902795,
		119
	},
	series_enemy_mood = {
		902914,
		91
	},
	series_enemy_mood_error = {
		903005,
		169
	},
	series_enemy_reward_tip1 = {
		903174,
		100
	},
	series_enemy_reward_tip2 = {
		903274,
		112
	},
	series_enemy_reward_tip3 = {
		903386,
		101
	},
	series_enemy_reward_tip4 = {
		903487,
		98
	},
	series_enemy_cost = {
		903585,
		92
	},
	series_enemy_SP_count = {
		903677,
		104
	},
	series_enemy_SP_error = {
		903781,
		118
	},
	series_enemy_unlock = {
		903899,
		126
	},
	series_enemy_storyunlock = {
		904025,
		119
	},
	series_enemy_storyreward = {
		904144,
		100
	},
	series_enemy_help = {
		904244,
		2113
	},
	series_enemy_score = {
		906357,
		87
	},
	series_enemy_total_score = {
		906444,
		99
	},
	setting_label_private = {
		906543,
		85
	},
	setting_label_licence = {
		906628,
		85
	},
	series_enemy_reward = {
		906713,
		104
	},
	series_enemy_mode_1 = {
		906817,
		97
	},
	series_enemy_mode_2 = {
		906914,
		99
	},
	series_enemy_fleet_prefix = {
		907013,
		97
	},
	series_enemy_team_notenough = {
		907110,
		232
	},
	series_enemy_empty_commander_main = {
		907342,
		108
	},
	series_enemy_empty_commander_assistant = {
		907450,
		111
	},
	limit_team_character_tips = {
		907561,
		154
	},
	game_room_help = {
		907715,
		1337
	},
	game_cannot_go = {
		909052,
		113
	},
	game_ticket_notenough = {
		909165,
		143
	},
	game_ticket_max_all = {
		909308,
		204
	},
	game_ticket_max_month = {
		909512,
		206
	},
	game_icon_notenough = {
		909718,
		135
	},
	game_goldbyicon = {
		909853,
		131
	},
	game_icon_max = {
		909984,
		189
	},
	caibulin_tip1 = {
		910173,
		141
	},
	caibulin_tip2 = {
		910314,
		163
	},
	caibulin_tip3 = {
		910477,
		141
	},
	caibulin_tip4 = {
		910618,
		162
	},
	caibulin_tip5 = {
		910780,
		141
	},
	caibulin_tip6 = {
		910921,
		163
	},
	caibulin_tip7 = {
		911084,
		141
	},
	caibulin_tip8 = {
		911225,
		165
	},
	caibulin_tip9 = {
		911390,
		162
	},
	caibulin_tip10 = {
		911552,
		177
	},
	caibulin_help = {
		911729,
		510
	},
	caibulin_tip11 = {
		912239,
		167
	},
	caibulin_lock_tip = {
		912406,
		123
	},
	gametip_xiaoqiye = {
		912529,
		1526
	},
	event_recommend_level1 = {
		914055,
		176
	},
	doa_minigame_Luna = {
		914231,
		85
	},
	doa_minigame_Misaki = {
		914316,
		89
	},
	doa_minigame_Marie = {
		914405,
		92
	},
	doa_minigame_Tamaki = {
		914497,
		89
	},
	doa_minigame_help = {
		914586,
		294
	},
	gametip_xiaokewei = {
		914880,
		1529
	},
	doa_character_select_confirm = {
		916409,
		239
	},
	blueprint_combatperformance = {
		916648,
		102
	},
	blueprint_shipperformance = {
		916750,
		94
	},
	blueprint_researching = {
		916844,
		98
	},
	sculpture_drawline_tip = {
		916942,
		130
	},
	sculpture_drawline_done = {
		917072,
		151
	},
	sculpture_drawline_exit = {
		917223,
		181
	},
	sculpture_puzzle_tip = {
		917404,
		162
	},
	sculpture_gratitude_tip = {
		917566,
		131
	},
	sculpture_close_tip = {
		917697,
		97
	},
	gift_act_help = {
		917794,
		713
	},
	gift_act_drawline_help = {
		918507,
		722
	},
	gift_act_tips = {
		919229,
		92
	},
	expedition_award_tip = {
		919321,
		150
	},
	island_act_tips1 = {
		919471,
		94
	},
	haidaojudian_help = {
		919565,
		2479
	},
	haidaojudian_building_tip = {
		922044,
		139
	},
	workbench_help = {
		922183,
		653
	},
	workbench_need_materials = {
		922836,
		104
	},
	workbench_tips1 = {
		922940,
		103
	},
	workbench_tips2 = {
		923043,
		110
	},
	workbench_tips3 = {
		923153,
		117
	},
	workbench_tips4 = {
		923270,
		114
	},
	workbench_tips5 = {
		923384,
		114
	},
	workbench_tips6 = {
		923498,
		88
	},
	workbench_tips7 = {
		923586,
		88
	},
	workbench_tips8 = {
		923674,
		87
	},
	workbench_tips9 = {
		923761,
		95
	},
	workbench_tips10 = {
		923856,
		102
	},
	island_help = {
		923958,
		610
	},
	islandnode_tips1 = {
		924568,
		92
	},
	islandnode_tips2 = {
		924660,
		84
	},
	islandnode_tips3 = {
		924744,
		105
	},
	islandnode_tips4 = {
		924849,
		105
	},
	islandnode_tips5 = {
		924954,
		113
	},
	islandnode_tips6 = {
		925067,
		116
	},
	islandnode_tips7 = {
		925183,
		125
	},
	islandnode_tips8 = {
		925308,
		151
	},
	islandnode_tips9 = {
		925459,
		142
	},
	islandshop_tips1 = {
		925601,
		98
	},
	islandshop_tips2 = {
		925699,
		87
	},
	islandshop_tips3 = {
		925786,
		84
	},
	islandshop_tips4 = {
		925870,
		95
	},
	island_shop_limit_error = {
		925965,
		146
	},
	haidaojudian_upgrade_limit = {
		926111,
		154
	},
	chargetip_monthcard_1 = {
		926265,
		145
	},
	chargetip_monthcard_2 = {
		926410,
		145
	},
	chargetip_crusing = {
		926555,
		102
	},
	chargetip_giftpackage = {
		926657,
		141
	},
	package_view_1 = {
		926798,
		131
	},
	package_view_2 = {
		926929,
		143
	},
	package_view_3 = {
		927072,
		99
	},
	package_view_4 = {
		927171,
		87
	},
	probabilityskinshop_tip = {
		927258,
		175
	},
	skin_gift_desc = {
		927433,
		258
	},
	springtask_tip = {
		927691,
		307
	},
	island_build_desc = {
		927998,
		132
	},
	island_history_desc = {
		928130,
		146
	},
	island_build_level = {
		928276,
		91
	},
	island_game_limit_help = {
		928367,
		143
	},
	island_game_limit_num = {
		928510,
		94
	},
	ore_minigame_help = {
		928604,
		954
	},
	meta_shop_exchange_limit_2 = {
		929558,
		96
	},
	meta_shop_tip = {
		929654,
		138
	},
	pt_shop_tran_tip = {
		929792,
		275
	},
	urdraw_tip = {
		930067,
		125
	},
	urdraw_complement = {
		930192,
		170
	},
	meta_class_t_level_1 = {
		930362,
		95
	},
	meta_class_t_level_2 = {
		930457,
		102
	},
	meta_class_t_level_3 = {
		930559,
		99
	},
	meta_class_t_level_4 = {
		930658,
		100
	},
	meta_class_t_level_5 = {
		930758,
		99
	},
	meta_shop_exchange_limit_tip = {
		930857,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		930978,
		143
	},
	charge_tip_crusing_label = {
		931121,
		101
	},
	mktea_1 = {
		931222,
		144
	},
	mktea_2 = {
		931366,
		155
	},
	mktea_3 = {
		931521,
		159
	},
	mktea_4 = {
		931680,
		233
	},
	mktea_5 = {
		931913,
		222
	},
	random_skin_list_item_desc_label = {
		932135,
		99
	},
	notice_input_desc = {
		932234,
		99
	},
	notice_label_send = {
		932333,
		85
	},
	notice_label_room = {
		932418,
		88
	},
	notice_label_recv = {
		932506,
		90
	},
	notice_label_tip = {
		932596,
		123
	},
	littleTaihou_npc = {
		932719,
		1477
	},
	disassemble_selected = {
		934196,
		92
	},
	disassemble_available = {
		934288,
		95
	},
	ship_formationUI_fleetName_challenge = {
		934383,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		934498,
		119
	},
	word_status_activity = {
		934617,
		92
	},
	word_status_challenge = {
		934709,
		97
	},
	shipmodechange_reject_inactivity = {
		934806,
		188
	},
	shipmodechange_reject_inchallenge = {
		934994,
		192
	},
	battle_result_total_time = {
		935186,
		99
	},
	charge_game_room_coin_tip = {
		935285,
		193
	},
	game_room_shooting_tip = {
		935478,
		100
	},
	mini_game_shop_ticked_not_enough = {
		935578,
		154
	},
	game_ticket_current_month = {
		935732,
		103
	},
	game_icon_max_full = {
		935835,
		138
	},
	pre_combat_consume = {
		935973,
		87
	},
	file_down_msgbox = {
		936060,
		192
	},
	file_down_mgr_title = {
		936252,
		114
	},
	file_down_mgr_progress = {
		936366,
		91
	},
	file_down_mgr_error = {
		936457,
		157
	},
	last_building_not_shown = {
		936614,
		119
	},
	setting_group_prefs_tip = {
		936733,
		122
	},
	group_prefs_switch_tip = {
		936855,
		159
	},
	main_group_msgbox_content = {
		937014,
		184
	},
	word_maingroup_checking = {
		937198,
		98
	},
	word_maingroup_checktoupdate = {
		937296,
		107
	},
	word_maingroup_checkfailure = {
		937403,
		122
	},
	word_maingroup_updating = {
		937525,
		98
	},
	word_maingroup_idle = {
		937623,
		90
	},
	word_maingroup_latest = {
		937713,
		101
	},
	word_maingroup_updatesuccess = {
		937814,
		108
	},
	word_maingroup_updatefailure = {
		937922,
		125
	},
	group_download_tip = {
		938047,
		157
	},
	word_manga_checking = {
		938204,
		94
	},
	word_manga_checktoupdate = {
		938298,
		103
	},
	word_manga_checkfailure = {
		938401,
		118
	},
	word_manga_updating = {
		938519,
		98
	},
	word_manga_updatesuccess = {
		938617,
		104
	},
	word_manga_updatefailure = {
		938721,
		121
	},
	cryptolalia_lock_res = {
		938842,
		102
	},
	cryptolalia_not_download_res = {
		938944,
		113
	},
	cryptolalia_timelimie = {
		939057,
		92
	},
	cryptolalia_label_downloading = {
		939149,
		114
	},
	cryptolalia_delete_res = {
		939263,
		104
	},
	cryptolalia_delete_res_tip = {
		939367,
		133
	},
	cryptolalia_delete_res_title = {
		939500,
		105
	},
	cryptolalia_use_gem_title = {
		939605,
		105
	},
	cryptolalia_use_ticket_title = {
		939710,
		111
	},
	cryptolalia_exchange = {
		939821,
		94
	},
	cryptolalia_exchange_success = {
		939915,
		107
	},
	cryptolalia_list_title = {
		940022,
		93
	},
	cryptolalia_list_subtitle = {
		940115,
		100
	},
	cryptolalia_download_done = {
		940215,
		106
	},
	cryptolalia_coming_soom = {
		940321,
		101
	},
	cryptolalia_unopen = {
		940422,
		88
	},
	cryptolalia_no_ticket = {
		940510,
		164
	},
	cryptolalia_entrance_coming_soom = {
		940674,
		118
	},
	ship_formationUI_fleetName_sp = {
		940792,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		940903,
		118
	},
	activityboss_sp_all_buff = {
		941021,
		98
	},
	activityboss_sp_best_score = {
		941119,
		101
	},
	activityboss_sp_display_reward = {
		941220,
		106
	},
	activityboss_sp_score_bonus = {
		941326,
		103
	},
	activityboss_sp_active_buff = {
		941429,
		99
	},
	activityboss_sp_window_best_score = {
		941528,
		114
	},
	activityboss_sp_score_target = {
		941642,
		105
	},
	activityboss_sp_score = {
		941747,
		95
	},
	activityboss_sp_score_update = {
		941842,
		106
	},
	activityboss_sp_score_not_update = {
		941948,
		118
	},
	collect_page_got = {
		942066,
		93
	},
	charge_menu_month_tip = {
		942159,
		178
	},
	activity_shop_title = {
		942337,
		88
	},
	street_shop_title = {
		942425,
		85
	},
	military_shop_title = {
		942510,
		88
	},
	quota_shop_title1 = {
		942598,
		92
	},
	sham_shop_title = {
		942690,
		89
	},
	fragment_shop_title = {
		942779,
		88
	},
	guild_shop_title = {
		942867,
		85
	},
	medal_shop_title = {
		942952,
		85
	},
	meta_shop_title = {
		943037,
		83
	},
	mini_game_shop_title = {
		943120,
		89
	},
	metaskill_up = {
		943209,
		187
	},
	metaskill_overflow_tip = {
		943396,
		163
	},
	msgbox_repair_cipher = {
		943559,
		103
	},
	msgbox_repair_title = {
		943662,
		89
	},
	equip_skin_detail_count = {
		943751,
		93
	},
	faest_nothing_to_get = {
		943844,
		105
	},
	feast_click_to_close = {
		943949,
		98
	},
	feast_invitation_btn_label = {
		944047,
		108
	},
	feast_task_btn_label = {
		944155,
		96
	},
	feast_task_pt_label = {
		944251,
		91
	},
	feast_task_pt_level = {
		944342,
		89
	},
	feast_task_pt_get = {
		944431,
		91
	},
	feast_task_pt_got = {
		944522,
		88
	},
	feast_task_tag_daily = {
		944610,
		89
	},
	feast_task_tag_activity = {
		944699,
		94
	},
	feast_label_make_invitation = {
		944793,
		106
	},
	feast_no_invitation = {
		944899,
		108
	},
	feast_no_gift = {
		945007,
		96
	},
	feast_label_give_invitation = {
		945103,
		106
	},
	feast_label_give_invitation_finish = {
		945209,
		113
	},
	feast_label_give_gift = {
		945322,
		94
	},
	feast_label_give_gift_finish = {
		945416,
		105
	},
	feast_label_make_ticket_tip = {
		945521,
		151
	},
	feast_label_make_ticket_click_tip = {
		945672,
		118
	},
	feast_label_make_ticket_failed_tip = {
		945790,
		153
	},
	feast_res_window_title = {
		945943,
		93
	},
	feast_res_window_go_label = {
		946036,
		96
	},
	feast_tip = {
		946132,
		422
	},
	feast_invitation_part1 = {
		946554,
		134
	},
	feast_invitation_part2 = {
		946688,
		260
	},
	feast_invitation_part3 = {
		946948,
		278
	},
	feast_invitation_part4 = {
		947226,
		218
	},
	uscastle2023_help = {
		947444,
		1519
	},
	feast_cant_give_gift_tip = {
		948963,
		154
	},
	uscastle2023_minigame_help = {
		949117,
		367
	},
	feast_drag_invitation_tip = {
		949484,
		143
	},
	feast_drag_gift_tip = {
		949627,
		131
	},
	shoot_preview = {
		949758,
		91
	},
	hit_preview = {
		949849,
		90
	},
	story_label_skip = {
		949939,
		84
	},
	story_label_auto = {
		950023,
		84
	},
	launch_ball_skill_desc = {
		950107,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		950200,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		950314,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		950486,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950613,
		334
	},
	launch_ball_shinano_skill_1 = {
		950947,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		951060,
		193
	},
	launch_ball_shinano_skill_2 = {
		951253,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		951374,
		257
	},
	launch_ball_yura_skill_1 = {
		951631,
		111
	},
	launch_ball_yura_skill_1_desc = {
		951742,
		169
	},
	launch_ball_yura_skill_2 = {
		951911,
		120
	},
	launch_ball_yura_skill_2_desc = {
		952031,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		952237,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		952361,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		952586,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		952707,
		202
	},
	jp6th_spring_tip1 = {
		952909,
		172
	},
	jp6th_spring_tip2 = {
		953081,
		104
	},
	jp6th_biaohoushan_help = {
		953185,
		1312
	},
	jp6th_lihoushan_help = {
		954497,
		2540
	},
	jp6th_lihoushan_time = {
		957037,
		125
	},
	jp6th_lihoushan_order = {
		957162,
		138
	},
	jp6th_lihoushan_pt1 = {
		957300,
		98
	},
	launchball_minigame_help = {
		957398,
		357
	},
	launchball_minigame_select = {
		957755,
		106
	},
	launchball_minigame_un_select = {
		957861,
		122
	},
	launchball_minigame_shop = {
		957983,
		106
	},
	launchball_lock_Shinano = {
		958089,
		172
	},
	launchball_lock_Yura = {
		958261,
		166
	},
	launchball_lock_Shimakaze = {
		958427,
		176
	},
	launchball_spilt_series = {
		958603,
		162
	},
	launchball_spilt_mix = {
		958765,
		311
	},
	launchball_spilt_over = {
		959076,
		224
	},
	launchball_spilt_many = {
		959300,
		152
	},
	luckybag_skin_isani = {
		959452,
		90
	},
	luckybag_skin_islive2d = {
		959542,
		93
	},
	SkinMagazinePage2_tip = {
		959635,
		92
	},
	racing_cost = {
		959727,
		86
	},
	racing_rank_top_text = {
		959813,
		98
	},
	racing_rank_half_h = {
		959911,
		102
	},
	racing_rank_no_data = {
		960013,
		101
	},
	racing_minigame_help = {
		960114,
		357
	},
	child_msg_title_detail = {
		960471,
		93
	},
	child_msg_title_tip = {
		960564,
		87
	},
	child_msg_owned = {
		960651,
		88
	},
	child_polaroid_get_tip = {
		960739,
		135
	},
	child_close_tip = {
		960874,
		101
	},
	word_month = {
		960975,
		79
	},
	word_which_month = {
		961054,
		88
	},
	word_which_week = {
		961142,
		86
	},
	word_in_one_week = {
		961228,
		89
	},
	word_week_title = {
		961317,
		82
	},
	word_harbour = {
		961399,
		80
	},
	child_btn_target = {
		961479,
		85
	},
	child_btn_collect = {
		961564,
		89
	},
	child_btn_mind = {
		961653,
		86
	},
	child_btn_bag = {
		961739,
		82
	},
	child_btn_news = {
		961821,
		90
	},
	child_main_help = {
		961911,
		526
	},
	child_archive_name = {
		962437,
		86
	},
	child_news_import_title = {
		962523,
		99
	},
	child_news_other_title = {
		962622,
		101
	},
	child_favor_progress = {
		962723,
		96
	},
	child_favor_lock1 = {
		962819,
		96
	},
	child_favor_lock2 = {
		962915,
		96
	},
	child_target_lock_tip = {
		963011,
		136
	},
	child_target_progress = {
		963147,
		96
	},
	child_target_finish_tip = {
		963243,
		117
	},
	child_target_time_title = {
		963360,
		97
	},
	child_target_title1 = {
		963457,
		92
	},
	child_target_title2 = {
		963549,
		94
	},
	child_item_type0 = {
		963643,
		83
	},
	child_item_type1 = {
		963726,
		85
	},
	child_item_type2 = {
		963811,
		91
	},
	child_item_type3 = {
		963902,
		85
	},
	child_item_type4 = {
		963987,
		85
	},
	child_mind_empty_tip = {
		964072,
		124
	},
	child_mind_finish_title = {
		964196,
		96
	},
	child_mind_processing_title = {
		964292,
		102
	},
	child_mind_time_title = {
		964394,
		95
	},
	child_collect_lock = {
		964489,
		88
	},
	child_nature_title = {
		964577,
		94
	},
	child_btn_review = {
		964671,
		87
	},
	child_schedule_empty_tip = {
		964758,
		132
	},
	child_schedule_event_tip = {
		964890,
		136
	},
	child_schedule_sure_tip = {
		965026,
		189
	},
	child_schedule_sure_tip2 = {
		965215,
		146
	},
	child_plan_check_tip1 = {
		965361,
		152
	},
	child_plan_check_tip2 = {
		965513,
		141
	},
	child_plan_check_tip3 = {
		965654,
		166
	},
	child_plan_check_tip4 = {
		965820,
		132
	},
	child_plan_check_tip5 = {
		965952,
		133
	},
	child_plan_event = {
		966085,
		96
	},
	child_btn_home = {
		966181,
		85
	},
	child_option_limit = {
		966266,
		89
	},
	child_shop_tip1 = {
		966355,
		117
	},
	child_shop_tip2 = {
		966472,
		112
	},
	child_filter_title = {
		966584,
		88
	},
	child_filter_type1 = {
		966672,
		95
	},
	child_filter_type2 = {
		966767,
		93
	},
	child_filter_type3 = {
		966860,
		91
	},
	child_plan_type1 = {
		966951,
		86
	},
	child_plan_type2 = {
		967037,
		87
	},
	child_plan_type3 = {
		967124,
		95
	},
	child_plan_type4 = {
		967219,
		89
	},
	child_filter_award_res = {
		967308,
		91
	},
	child_filter_award_nature = {
		967399,
		100
	},
	child_filter_award_attr1 = {
		967499,
		93
	},
	child_filter_award_attr2 = {
		967592,
		97
	},
	child_mood_desc1 = {
		967689,
		149
	},
	child_mood_desc2 = {
		967838,
		143
	},
	child_mood_desc3 = {
		967981,
		145
	},
	child_mood_desc4 = {
		968126,
		145
	},
	child_mood_desc5 = {
		968271,
		145
	},
	child_stage_desc1 = {
		968416,
		95
	},
	child_stage_desc2 = {
		968511,
		95
	},
	child_stage_desc3 = {
		968606,
		95
	},
	child_default_callname = {
		968701,
		95
	},
	flagship_display_mode_1 = {
		968796,
		118
	},
	flagship_display_mode_2 = {
		968914,
		117
	},
	flagship_display_mode_3 = {
		969031,
		95
	},
	flagship_educate_slot_lock_tip = {
		969126,
		184
	},
	child_story_name = {
		969310,
		89
	},
	secretary_special_name = {
		969399,
		88
	},
	secretary_special_lock_tip = {
		969487,
		101
	},
	secretary_special_title_age = {
		969588,
		109
	},
	secretary_special_title_physiognomy = {
		969697,
		117
	},
	child_plan_skip = {
		969814,
		93
	},
	child_attr_name1 = {
		969907,
		85
	},
	child_attr_name2 = {
		969992,
		89
	},
	child_task_system_type2 = {
		970081,
		93
	},
	child_task_system_type3 = {
		970174,
		91
	},
	child_plan_perform_title = {
		970265,
		104
	},
	child_date_text1 = {
		970369,
		93
	},
	child_date_text2 = {
		970462,
		96
	},
	child_date_text3 = {
		970558,
		94
	},
	child_date_text4 = {
		970652,
		93
	},
	child_upgrade_sure_tip = {
		970745,
		231
	},
	child_school_sure_tip = {
		970976,
		212
	},
	child_extraAttr_sure_tip = {
		971188,
		140
	},
	child_reset_sure_tip = {
		971328,
		172
	},
	child_end_sure_tip = {
		971500,
		104
	},
	child_buff_name = {
		971604,
		85
	},
	child_unlock_tip = {
		971689,
		86
	},
	child_unlock_out = {
		971775,
		90
	},
	child_unlock_memory = {
		971865,
		91
	},
	child_unlock_polaroid = {
		971956,
		92
	},
	child_unlock_ending = {
		972048,
		90
	},
	child_unlock_intimacy = {
		972138,
		94
	},
	child_unlock_buff = {
		972232,
		87
	},
	child_unlock_attr2 = {
		972319,
		93
	},
	child_unlock_attr3 = {
		972412,
		91
	},
	child_unlock_bag = {
		972503,
		85
	},
	child_shop_empty_tip = {
		972588,
		101
	},
	child_bag_empty_tip = {
		972689,
		101
	},
	levelscene_deploy_submarine = {
		972790,
		105
	},
	levelscene_deploy_submarine_cancel = {
		972895,
		104
	},
	levelscene_airexpel_cancel = {
		972999,
		96
	},
	levelscene_airexpel_select_enemy = {
		973095,
		131
	},
	levelscene_airexpel_outrange = {
		973226,
		137
	},
	levelscene_airexpel_select_boss = {
		973363,
		141
	},
	levelscene_airexpel_select_battle = {
		973504,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		973658,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		973862,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		974068,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		974261,
		197
	},
	shipyard_phase_1 = {
		974458,
		929
	},
	shipyard_phase_2 = {
		975387,
		86
	},
	shipyard_button_1 = {
		975473,
		91
	},
	shipyard_button_2 = {
		975564,
		153
	},
	shipyard_introduce = {
		975717,
		246
	},
	help_supportfleet = {
		975963,
		358
	},
	help_supportfleet_16 = {
		976321,
		363
	},
	help_supportfleet_16_submarine = {
		976684,
		391
	},
	word_status_inSupportFleet = {
		977075,
		106
	},
	ship_formationMediator_request_replace_support = {
		977181,
		190
	},
	courtyard_label_train = {
		977371,
		90
	},
	courtyard_label_rest = {
		977461,
		88
	},
	courtyard_label_capacity = {
		977549,
		96
	},
	courtyard_label_share = {
		977645,
		90
	},
	courtyard_label_shop = {
		977735,
		88
	},
	courtyard_label_decoration = {
		977823,
		94
	},
	courtyard_label_template = {
		977917,
		94
	},
	courtyard_label_floor = {
		978011,
		91
	},
	courtyard_label_exp_addition = {
		978102,
		101
	},
	courtyard_label_total_exp_addition = {
		978203,
		114
	},
	courtyard_label_comfortable_addition = {
		978317,
		116
	},
	courtyard_label_placed_furniture = {
		978433,
		112
	},
	courtyard_label_shop_1 = {
		978545,
		90
	},
	courtyard_label_clear = {
		978635,
		90
	},
	courtyard_label_save = {
		978725,
		88
	},
	courtyard_label_save_theme = {
		978813,
		100
	},
	courtyard_label_using = {
		978913,
		103
	},
	courtyard_label_search_holder = {
		979016,
		105
	},
	courtyard_label_filter = {
		979121,
		92
	},
	courtyard_label_time = {
		979213,
		88
	},
	courtyard_label_week = {
		979301,
		93
	},
	courtyard_label_month = {
		979394,
		94
	},
	courtyard_label_year = {
		979488,
		93
	},
	courtyard_label_putlist_title = {
		979581,
		114
	},
	courtyard_label_custom_theme = {
		979695,
		102
	},
	courtyard_label_system_theme = {
		979797,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		979896,
		142
	},
	courtyard_label_detail = {
		980038,
		93
	},
	courtyard_label_place_pnekey = {
		980131,
		103
	},
	courtyard_label_delete = {
		980234,
		92
	},
	courtyard_label_cancel_share = {
		980326,
		104
	},
	courtyard_label_empty_template_list = {
		980430,
		139
	},
	courtyard_label_empty_custom_template_list = {
		980569,
		195
	},
	courtyard_label_empty_collection_list = {
		980764,
		135
	},
	courtyard_label_go = {
		980899,
		89
	},
	mot_class_t_level_1 = {
		980988,
		97
	},
	mot_class_t_level_2 = {
		981085,
		98
	},
	equip_share_label_1 = {
		981183,
		99
	},
	equip_share_label_2 = {
		981282,
		100
	},
	equip_share_label_3 = {
		981382,
		99
	},
	equip_share_label_4 = {
		981481,
		96
	},
	equip_share_label_5 = {
		981577,
		95
	},
	equip_share_label_6 = {
		981672,
		99
	},
	equip_share_label_7 = {
		981771,
		87
	},
	equip_share_label_8 = {
		981858,
		90
	},
	equip_share_label_9 = {
		981948,
		87
	},
	equipcode_input = {
		982035,
		104
	},
	equipcode_slot_unmatch = {
		982139,
		153
	},
	equipcode_share_nolabel = {
		982292,
		132
	},
	equipcode_share_exceedlimit = {
		982424,
		124
	},
	equipcode_illegal = {
		982548,
		116
	},
	equipcode_confirm_doublecheck = {
		982664,
		137
	},
	equipcode_import_success = {
		982801,
		132
	},
	equipcode_share_success = {
		982933,
		128
	},
	equipcode_like_limited = {
		983061,
		138
	},
	equipcode_like_success = {
		983199,
		102
	},
	equipcode_dislike_success = {
		983301,
		115
	},
	equipcode_report_type_1 = {
		983416,
		118
	},
	equipcode_report_type_2 = {
		983534,
		110
	},
	equipcode_report_warning = {
		983644,
		150
	},
	equipcode_level_unmatched = {
		983794,
		100
	},
	equipcode_equipment_unowned = {
		983894,
		103
	},
	equipcode_diff_selected = {
		983997,
		101
	},
	equipcode_export_success = {
		984098,
		105
	},
	equipcode_unsaved_tips = {
		984203,
		154
	},
	equipcode_share_ruletips = {
		984357,
		139
	},
	equipcode_share_errorcode7 = {
		984496,
		146
	},
	equipcode_share_errorcode44 = {
		984642,
		137
	},
	equipcode_share_title = {
		984779,
		93
	},
	equipcode_share_titleeng = {
		984872,
		96
	},
	equipcode_share_listempty = {
		984968,
		115
	},
	equipcode_equip_occupied = {
		985083,
		94
	},
	sail_boat_equip_tip_1 = {
		985177,
		206
	},
	sail_boat_equip_tip_2 = {
		985383,
		215
	},
	sail_boat_equip_tip_3 = {
		985598,
		218
	},
	sail_boat_equip_tip_4 = {
		985816,
		210
	},
	sail_boat_equip_tip_5 = {
		986026,
		191
	},
	sail_boat_minigame_help = {
		986217,
		356
	},
	pirate_wanted_help = {
		986573,
		448
	},
	harbor_backhill_help = {
		987021,
		1172
	},
	cryptolalia_download_task_already_exists = {
		988193,
		135
	},
	charge_scene_buy_confirm_backyard = {
		988328,
		168
	},
	roll_room1 = {
		988496,
		88
	},
	roll_room2 = {
		988584,
		88
	},
	roll_room3 = {
		988672,
		84
	},
	roll_room4 = {
		988756,
		83
	},
	roll_room5 = {
		988839,
		85
	},
	roll_room6 = {
		988924,
		92
	},
	roll_room7 = {
		989016,
		85
	},
	roll_room8 = {
		989101,
		81
	},
	roll_room9 = {
		989182,
		86
	},
	roll_room10 = {
		989268,
		91
	},
	roll_room11 = {
		989359,
		89
	},
	roll_room12 = {
		989448,
		90
	},
	roll_room13 = {
		989538,
		89
	},
	roll_room14 = {
		989627,
		87
	},
	roll_room15 = {
		989714,
		80
	},
	roll_room16 = {
		989794,
		86
	},
	roll_room17 = {
		989880,
		81
	},
	roll_attr_list = {
		989961,
		693
	},
	roll_notimes = {
		990654,
		142
	},
	roll_tip2 = {
		990796,
		137
	},
	roll_reward_word1 = {
		990933,
		89
	},
	roll_reward_word2 = {
		991022,
		90
	},
	roll_reward_word3 = {
		991112,
		90
	},
	roll_reward_word4 = {
		991202,
		90
	},
	roll_reward_word5 = {
		991292,
		90
	},
	roll_reward_word6 = {
		991382,
		90
	},
	roll_reward_word7 = {
		991472,
		90
	},
	roll_reward_word8 = {
		991562,
		87
	},
	roll_reward_tip = {
		991649,
		94
	},
	roll_unlock = {
		991743,
		126
	},
	roll_noname = {
		991869,
		116
	},
	roll_card_info = {
		991985,
		85
	},
	roll_card_attr = {
		992070,
		83
	},
	roll_card_skill = {
		992153,
		85
	},
	roll_times_left = {
		992238,
		93
	},
	roll_room_unexplored = {
		992331,
		87
	},
	roll_reward_got = {
		992418,
		86
	},
	roll_gametip = {
		992504,
		1639
	},
	roll_ending_tip1 = {
		994143,
		157
	},
	roll_ending_tip2 = {
		994300,
		141
	},
	commandercat_label_raw_name = {
		994441,
		104
	},
	commandercat_label_custom_name = {
		994545,
		105
	},
	commandercat_label_display_name = {
		994650,
		106
	},
	commander_selected_max = {
		994756,
		127
	},
	word_talent = {
		994883,
		81
	},
	word_click_to_close = {
		994964,
		95
	},
	commander_subtile_ablity = {
		995059,
		104
	},
	commander_subtile_talent = {
		995163,
		102
	},
	commander_confirm_tip = {
		995265,
		130
	},
	commander_level_up_tip = {
		995395,
		122
	},
	commander_skill_effect = {
		995517,
		99
	},
	commander_choice_talent_1 = {
		995616,
		127
	},
	commander_choice_talent_2 = {
		995743,
		106
	},
	commander_choice_talent_3 = {
		995849,
		132
	},
	commander_get_box_tip_1 = {
		995981,
		102
	},
	commander_get_box_tip = {
		996083,
		113
	},
	commander_total_gold = {
		996196,
		95
	},
	commander_use_box_tip = {
		996291,
		101
	},
	commander_use_box_queue = {
		996392,
		95
	},
	commander_command_ability = {
		996487,
		99
	},
	commander_logistics_ability = {
		996586,
		100
	},
	commander_tactical_ability = {
		996686,
		97
	},
	commander_choice_talent_4 = {
		996783,
		147
	},
	commander_rename_tip = {
		996930,
		145
	},
	commander_home_level_label = {
		997075,
		103
	},
	commander_get_commander_coptyright = {
		997178,
		117
	},
	commander_choice_talent_reset = {
		997295,
		236
	},
	commander_lock_setting_title = {
		997531,
		180
	},
	skin_exchange_confirm = {
		997711,
		162
	},
	skin_purchase_confirm = {
		997873,
		238
	},
	blackfriday_pack_lock = {
		998111,
		126
	},
	skin_exchange_title = {
		998237,
		99
	},
	blackfriday_pack_select_skinall = {
		998336,
		257
	},
	skin_discount_desc = {
		998593,
		137
	},
	skin_exchange_timelimit = {
		998730,
		198
	},
	blackfriday_pack_purchased = {
		998928,
		99
	},
	commander_unsel_lock_flag_tip = {
		999027,
		200
	},
	skin_discount_timelimit = {
		999227,
		175
	},
	shan_luan_task_progress_tip = {
		999402,
		104
	},
	shan_luan_task_level_tip = {
		999506,
		104
	},
	shan_luan_task_help = {
		999610,
		876
	},
	shan_luan_task_buff_default = {
		1000486,
		94
	},
	senran_pt_consume_tip = {
		1000580,
		228
	},
	senran_pt_not_enough = {
		1000808,
		139
	},
	senran_pt_help = {
		1000947,
		595
	},
	senran_pt_rank = {
		1001542,
		101
	},
	senran_pt_words_feiniao = {
		1001643,
		420
	},
	senran_pt_words_banjiu = {
		1002063,
		524
	},
	senran_pt_words_yan = {
		1002587,
		419
	},
	senran_pt_words_xuequan = {
		1003006,
		453
	},
	senran_pt_words_xuebugui = {
		1003459,
		433
	},
	senran_pt_words_zi = {
		1003892,
		394
	},
	senran_pt_words_xishao = {
		1004286,
		392
	},
	senrankagura_backhill_help = {
		1004678,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005930,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1006035,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1006134,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1006241,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1006334,
		98
	},
	dorm3d_furnitrue_type_table = {
		1006432,
		97
	},
	vote_lable_not_start = {
		1006529,
		90
	},
	vote_lable_voting = {
		1006619,
		92
	},
	vote_lable_title = {
		1006711,
		173
	},
	vote_lable_acc_title_1 = {
		1006884,
		97
	},
	vote_lable_acc_title_2 = {
		1006981,
		98
	},
	vote_lable_curr_title_1 = {
		1007079,
		103
	},
	vote_lable_curr_title_2 = {
		1007182,
		104
	},
	vote_lable_window_title = {
		1007286,
		94
	},
	vote_lable_rearch = {
		1007380,
		90
	},
	vote_lable_daily_task_title = {
		1007470,
		98
	},
	vote_lable_daily_task_tip = {
		1007568,
		138
	},
	vote_lable_task_title = {
		1007706,
		96
	},
	vote_lable_task_list_is_empty = {
		1007802,
		124
	},
	vote_lable_ship_votes = {
		1007926,
		95
	},
	vote_help_2023 = {
		1008021,
		5208
	},
	vote_tip_level_limit = {
		1013229,
		139
	},
	vote_label_rank = {
		1013368,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1013451,
		135
	},
	vote_tip_area_closed = {
		1013586,
		102
	},
	commander_skill_ui_info = {
		1013688,
		91
	},
	commander_skill_ui_confirm = {
		1013779,
		97
	},
	commander_formation_prefab_fleet = {
		1013876,
		102
	},
	rect_ship_card_tpl_add = {
		1013978,
		96
	},
	newyear2024_backhill_help = {
		1014074,
		1024
	},
	last_times_sign = {
		1015098,
		100
	},
	skin_page_sign = {
		1015198,
		83
	},
	skin_page_desc = {
		1015281,
		178
	},
	live2d_reset_desc = {
		1015459,
		110
	},
	skin_exchange_usetip = {
		1015569,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1015707,
		211
	},
	not_use_ticket_to_buy_skin = {
		1015918,
		113
	},
	skin_purchase_over_price = {
		1016031,
		337
	},
	help_chunjie2024 = {
		1016368,
		1357
	},
	child_random_polaroid_drop = {
		1017725,
		97
	},
	child_random_ops_drop = {
		1017822,
		99
	},
	child_refresh_sure_tip = {
		1017921,
		118
	},
	child_target_set_sure_tip = {
		1018039,
		225
	},
	child_polaroid_lock_tip = {
		1018264,
		128
	},
	child_task_finish_all = {
		1018392,
		115
	},
	child_unlock_new_secretary = {
		1018507,
		197
	},
	child_no_resource = {
		1018704,
		103
	},
	child_target_set_empty = {
		1018807,
		110
	},
	child_target_set_skip = {
		1018917,
		132
	},
	child_news_import_empty = {
		1019049,
		130
	},
	child_news_other_empty = {
		1019179,
		116
	},
	word_week_day1 = {
		1019295,
		84
	},
	word_week_day2 = {
		1019379,
		85
	},
	word_week_day3 = {
		1019464,
		87
	},
	word_week_day4 = {
		1019551,
		86
	},
	word_week_day5 = {
		1019637,
		84
	},
	word_week_day6 = {
		1019721,
		86
	},
	word_week_day7 = {
		1019807,
		84
	},
	child_shop_price_title = {
		1019891,
		92
	},
	child_callname_tip = {
		1019983,
		104
	},
	child_plan_no_cost = {
		1020087,
		93
	},
	word_emoji_unlock = {
		1020180,
		102
	},
	word_get_emoji = {
		1020282,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1020368,
		136
	},
	skin_shop_buy_confirm = {
		1020504,
		166
	},
	activity_victory = {
		1020670,
		106
	},
	other_world_temple_toggle_1 = {
		1020776,
		106
	},
	other_world_temple_toggle_2 = {
		1020882,
		108
	},
	other_world_temple_toggle_3 = {
		1020990,
		107
	},
	other_world_temple_char = {
		1021097,
		96
	},
	other_world_temple_award = {
		1021193,
		101
	},
	other_world_temple_got = {
		1021294,
		93
	},
	other_world_temple_progress = {
		1021387,
		136
	},
	other_world_temple_char_title = {
		1021523,
		102
	},
	other_world_temple_award_last = {
		1021625,
		108
	},
	other_world_temple_award_title_1 = {
		1021733,
		122
	},
	other_world_temple_award_title_2 = {
		1021855,
		124
	},
	other_world_temple_award_title_3 = {
		1021979,
		123
	},
	other_world_temple_lottery_all = {
		1022102,
		123
	},
	other_world_temple_award_desc = {
		1022225,
		163
	},
	temple_consume_not_enough = {
		1022388,
		111
	},
	other_world_temple_pay = {
		1022499,
		101
	},
	other_world_task_type_daily = {
		1022600,
		96
	},
	other_world_task_type_main = {
		1022696,
		94
	},
	other_world_task_type_repeat = {
		1022790,
		106
	},
	other_world_task_title = {
		1022896,
		100
	},
	other_world_task_get_all = {
		1022996,
		97
	},
	other_world_task_go = {
		1023093,
		90
	},
	other_world_task_got = {
		1023183,
		91
	},
	other_world_task_get = {
		1023274,
		90
	},
	other_world_task_tag_main = {
		1023364,
		93
	},
	other_world_task_tag_daily = {
		1023457,
		95
	},
	other_world_task_tag_all = {
		1023552,
		91
	},
	terminal_personal_title = {
		1023643,
		101
	},
	terminal_adventure_title = {
		1023744,
		102
	},
	terminal_guardian_title = {
		1023846,
		96
	},
	personal_info_title = {
		1023942,
		93
	},
	personal_property_title = {
		1024035,
		92
	},
	personal_ability_title = {
		1024127,
		92
	},
	adventure_award_title = {
		1024219,
		108
	},
	adventure_progress_title = {
		1024327,
		102
	},
	adventure_lv_title = {
		1024429,
		99
	},
	adventure_record_title = {
		1024528,
		99
	},
	adventure_record_grade_title = {
		1024627,
		108
	},
	adventure_award_end_tip = {
		1024735,
		114
	},
	guardian_select_title = {
		1024849,
		100
	},
	guardian_sure_btn = {
		1024949,
		85
	},
	guardian_cancel_btn = {
		1025034,
		89
	},
	guardian_active_tip = {
		1025123,
		89
	},
	personal_random = {
		1025212,
		94
	},
	adventure_get_all = {
		1025306,
		90
	},
	Announcements_Event_Notice = {
		1025396,
		95
	},
	Announcements_System_Notice = {
		1025491,
		97
	},
	Announcements_News = {
		1025588,
		86
	},
	Announcements_Donotshow = {
		1025674,
		109
	},
	adventure_unlock_tip = {
		1025783,
		170
	},
	personal_random_tip = {
		1025953,
		139
	},
	guardian_sure_limit_tip = {
		1026092,
		123
	},
	other_world_temple_tip = {
		1026215,
		533
	},
	otherworld_map_help = {
		1026748,
		530
	},
	otherworld_backhill_help = {
		1027278,
		535
	},
	otherworld_terminal_help = {
		1027813,
		535
	},
	vote_2023_reward_word_1 = {
		1028348,
		207
	},
	vote_2023_reward_word_2 = {
		1028555,
		357
	},
	vote_2023_reward_word_3 = {
		1028912,
		354
	},
	voting_page_reward = {
		1029266,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1029353,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1029530,
		201
	},
	idol3rd_houshan = {
		1029731,
		1145
	},
	idol3rd_collection = {
		1030876,
		800
	},
	idol3rd_practice = {
		1031676,
		944
	},
	dorm3d_furniture_window_acesses = {
		1032620,
		106
	},
	dorm3d_furniture_count = {
		1032726,
		96
	},
	dorm3d_furniture_used = {
		1032822,
		116
	},
	dorm3d_furniture_lack = {
		1032938,
		97
	},
	dorm3d_furniture_unfit = {
		1033035,
		94
	},
	dorm3d_waiting = {
		1033129,
		88
	},
	dorm3d_daily_favor = {
		1033217,
		102
	},
	dorm3d_favor_level = {
		1033319,
		95
	},
	dorm3d_time_choose = {
		1033414,
		93
	},
	dorm3d_now_time = {
		1033507,
		91
	},
	dorm3d_is_auto_time = {
		1033598,
		106
	},
	dorm3d_clothing_choose = {
		1033704,
		100
	},
	dorm3d_now_clothing = {
		1033804,
		90
	},
	dorm3d_talk = {
		1033894,
		79
	},
	dorm3d_touch = {
		1033973,
		84
	},
	dorm3d_gift = {
		1034057,
		79
	},
	dorm3d_gift_owner_num = {
		1034136,
		94
	},
	dorm3d_unlock_tips = {
		1034230,
		105
	},
	dorm3d_daily_favor_tips = {
		1034335,
		107
	},
	main_silent_tip_1 = {
		1034442,
		109
	},
	main_silent_tip_2 = {
		1034551,
		110
	},
	main_silent_tip_3 = {
		1034661,
		110
	},
	main_silent_tip_4 = {
		1034771,
		115
	},
	main_silent_tip_5 = {
		1034886,
		111
	},
	main_silent_tip_6 = {
		1034997,
		113
	},
	commission_label_go = {
		1035110,
		90
	},
	commission_label_finish = {
		1035200,
		95
	},
	commission_label_go_mellow = {
		1035295,
		97
	},
	commission_label_finish_mellow = {
		1035392,
		102
	},
	commission_label_unlock_event_tip = {
		1035494,
		126
	},
	commission_label_unlock_tech_tip = {
		1035620,
		125
	},
	specialshipyard_tip = {
		1035745,
		165
	},
	specialshipyard_name = {
		1035910,
		97
	},
	liner_sign_cnt_tip = {
		1036007,
		93
	},
	liner_sign_unlock_tip = {
		1036100,
		100
	},
	liner_target_type1 = {
		1036200,
		93
	},
	liner_target_type2 = {
		1036293,
		91
	},
	liner_target_type3 = {
		1036384,
		98
	},
	liner_target_type4 = {
		1036482,
		97
	},
	liner_target_type5 = {
		1036579,
		112
	},
	liner_log_schedule_title = {
		1036691,
		103
	},
	liner_log_room_title = {
		1036794,
		109
	},
	liner_log_event_title = {
		1036903,
		101
	},
	liner_schedule_award_tip1 = {
		1037004,
		113
	},
	liner_schedule_award_tip2 = {
		1037117,
		113
	},
	liner_room_award_tip = {
		1037230,
		109
	},
	liner_event_award_tip1 = {
		1037339,
		152
	},
	liner_log_event_group_title1 = {
		1037491,
		102
	},
	liner_log_event_group_title2 = {
		1037593,
		102
	},
	liner_log_event_group_title3 = {
		1037695,
		102
	},
	liner_log_event_group_title4 = {
		1037797,
		102
	},
	liner_event_award_tip2 = {
		1037899,
		115
	},
	liner_event_reasoning_title = {
		1038014,
		107
	},
	["7th_main_tip"] = {
		1038121,
		850
	},
	pipe_minigame_help = {
		1038971,
		294
	},
	pipe_minigame_rank = {
		1039265,
		114
	},
	liner_event_award_tip3 = {
		1039379,
		128
	},
	liner_room_get_tip = {
		1039507,
		110
	},
	liner_event_get_tip = {
		1039617,
		101
	},
	liner_event_lock = {
		1039718,
		132
	},
	liner_event_title1 = {
		1039850,
		88
	},
	liner_event_title2 = {
		1039938,
		88
	},
	liner_event_title3 = {
		1040026,
		88
	},
	liner_help = {
		1040114,
		282
	},
	liner_activity_lock = {
		1040396,
		135
	},
	liner_name_modify = {
		1040531,
		122
	},
	UrExchange_Pt_NotEnough = {
		1040653,
		125
	},
	UrExchange_Pt_charges = {
		1040778,
		105
	},
	UrExchange_Pt_help = {
		1040883,
		335
	},
	xiaodadi_npc = {
		1041218,
		1503
	},
	words_lock_ship_label = {
		1042721,
		118
	},
	one_click_retire_subtitle = {
		1042839,
		109
	},
	unique_ship_retire_protect = {
		1042948,
		118
	},
	unique_ship_tip1 = {
		1043066,
		152
	},
	unique_ship_retire_before_tip = {
		1043218,
		100
	},
	unique_ship_tip2 = {
		1043318,
		215
	},
	lock_new_ship = {
		1043533,
		110
	},
	main_scene_settings = {
		1043643,
		103
	},
	settings_enable_standby_mode = {
		1043746,
		110
	},
	settings_time_system = {
		1043856,
		108
	},
	settings_flagship_interaction = {
		1043964,
		124
	},
	settings_enter_standby_mode_time = {
		1044088,
		128
	},
	["202406_wenquan_unlock"] = {
		1044216,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1044393,
		113
	},
	["202406_main_help"] = {
		1044506,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1045566,
		94
	},
	MonopolyCar2024Game_title2 = {
		1045660,
		98
	},
	help_monopoly_car2024 = {
		1045758,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1047138,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1047329,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1047428,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047543,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047704,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1047914,
		109
	},
	sitelasibao_expup_name = {
		1048023,
		95
	},
	sitelasibao_expup_desc = {
		1048118,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1048377,
		125
	},
	town_lock_level = {
		1048502,
		121
	},
	town_place_next_title = {
		1048623,
		103
	},
	town_unlcok_new = {
		1048726,
		98
	},
	town_unlcok_level = {
		1048824,
		100
	},
	["0815_main_help"] = {
		1048924,
		876
	},
	town_help = {
		1049800,
		931
	},
	activity_0815_town_memory = {
		1050731,
		163
	},
	town_gold_tip = {
		1050894,
		212
	},
	award_max_warning_minigame = {
		1051106,
		226
	},
	dorm3d_photo_len = {
		1051332,
		86
	},
	dorm3d_photo_depthoffield = {
		1051418,
		93
	},
	dorm3d_photo_focusdistance = {
		1051511,
		103
	},
	dorm3d_photo_focusstrength = {
		1051614,
		104
	},
	dorm3d_photo_paramaters = {
		1051718,
		97
	},
	dorm3d_photo_postexposure = {
		1051815,
		97
	},
	dorm3d_photo_saturation = {
		1051912,
		97
	},
	dorm3d_photo_contrast = {
		1052009,
		93
	},
	dorm3d_photo_Others = {
		1052102,
		88
	},
	dorm3d_photo_hidecharacter = {
		1052190,
		104
	},
	dorm3d_photo_facecamera = {
		1052294,
		98
	},
	dorm3d_photo_lighting = {
		1052392,
		93
	},
	dorm3d_photo_filter = {
		1052485,
		89
	},
	dorm3d_photo_alpha = {
		1052574,
		94
	},
	dorm3d_photo_strength = {
		1052668,
		90
	},
	dorm3d_photo_regular_anim = {
		1052758,
		96
	},
	dorm3d_photo_special_anim = {
		1052854,
		96
	},
	dorm3d_photo_animspeed = {
		1052950,
		96
	},
	dorm3d_photo_furniture_lock = {
		1053046,
		118
	},
	dorm3d_shop_gift = {
		1053164,
		172
	},
	dorm3d_shop_gift_tip = {
		1053336,
		184
	},
	word_unlock = {
		1053520,
		83
	},
	word_lock = {
		1053603,
		84
	},
	dorm3d_collect_favor_plus = {
		1053687,
		105
	},
	dorm3d_collect_nothing = {
		1053792,
		107
	},
	dorm3d_collect_locked = {
		1053899,
		108
	},
	dorm3d_collect_not_found = {
		1054007,
		104
	},
	dorm3d_sirius_table = {
		1054111,
		94
	},
	dorm3d_sirius_chair = {
		1054205,
		94
	},
	dorm3d_sirius_bed = {
		1054299,
		88
	},
	dorm3d_sirius_bath = {
		1054387,
		95
	},
	dorm3d_collection_beach = {
		1054482,
		92
	},
	dorm3d_reload_unlock = {
		1054574,
		94
	},
	dorm3d_reload_unlock_name = {
		1054668,
		92
	},
	dorm3d_reload_favor = {
		1054760,
		97
	},
	dorm3d_reload_gift = {
		1054857,
		101
	},
	dorm3d_collect_unlock = {
		1054958,
		95
	},
	dorm3d_pledge_favor = {
		1055053,
		136
	},
	dorm3d_own_favor = {
		1055189,
		132
	},
	dorm3d_role_choose = {
		1055321,
		93
	},
	dorm3d_beach_buy = {
		1055414,
		171
	},
	dorm3d_beach_role = {
		1055585,
		146
	},
	dorm3d_beach_download = {
		1055731,
		128
	},
	dorm3d_role_check_in = {
		1055859,
		143
	},
	dorm3d_data_choose = {
		1056002,
		93
	},
	dorm3d_role_manage = {
		1056095,
		97
	},
	dorm3d_role_manage_role = {
		1056192,
		97
	},
	dorm3d_role_manage_public_area = {
		1056289,
		105
	},
	dorm3d_data_go = {
		1056394,
		138
	},
	dorm3d_role_assets_delete = {
		1056532,
		178
	},
	dorm3d_role_assets_download = {
		1056710,
		224
	},
	volleyball_end_tip = {
		1056934,
		110
	},
	volleyball_end_award = {
		1057044,
		106
	},
	sure_exit_volleyball = {
		1057150,
		119
	},
	dorm3d_photo_active_zone = {
		1057269,
		105
	},
	apartment_level_unenough = {
		1057374,
		114
	},
	help_dorm3d_info = {
		1057488,
		537
	},
	dorm3d_shop_gift_already_given = {
		1058025,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1058152,
		114
	},
	dorm3d_select_tip = {
		1058266,
		101
	},
	dorm3d_volleyball_title = {
		1058367,
		92
	},
	dorm3d_minigame_again = {
		1058459,
		90
	},
	dorm3d_minigame_close = {
		1058549,
		89
	},
	dorm3d_data_Invite_lack = {
		1058638,
		128
	},
	dorm3d_item_num = {
		1058766,
		88
	},
	dorm3d_collect_not_owned = {
		1058854,
		112
	},
	dorm3d_furniture_sure_save = {
		1058966,
		136
	},
	dorm3d_furniture_save_success = {
		1059102,
		131
	},
	dorm3d_removable = {
		1059233,
		151
	},
	report_cannot_comment_level_1 = {
		1059384,
		151
	},
	report_cannot_comment_level_2 = {
		1059535,
		130
	},
	commander_exp_limit = {
		1059665,
		147
	},
	dreamland_label_day = {
		1059812,
		86
	},
	dreamland_label_dusk = {
		1059898,
		91
	},
	dreamland_label_night = {
		1059989,
		90
	},
	dreamland_label_area = {
		1060079,
		88
	},
	dreamland_label_explore = {
		1060167,
		94
	},
	dreamland_label_explore_award_tip = {
		1060261,
		120
	},
	dreamland_area_lock_tip = {
		1060381,
		127
	},
	dreamland_spring_lock_tip = {
		1060508,
		116
	},
	dreamland_spring_tip = {
		1060624,
		116
	},
	dream_land_tip = {
		1060740,
		969
	},
	touch_cake_minigame_help = {
		1061709,
		359
	},
	dreamland_main_desc = {
		1062068,
		232
	},
	dreamland_main_tip = {
		1062300,
		1017
	},
	no_share_skin_gametip = {
		1063317,
		120
	},
	no_share_skin_tianchenghangmu = {
		1063437,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1063539,
		103
	},
	no_share_skin_jiahezhanlie = {
		1063642,
		98
	},
	no_share_skin_jiahehangmu = {
		1063740,
		97
	},
	ui_pack_tip1 = {
		1063837,
		167
	},
	ui_pack_tip2 = {
		1064004,
		81
	},
	ui_pack_tip3 = {
		1064085,
		83
	},
	battle_ui_unlock = {
		1064168,
		96
	},
	compensate_ui_expiration_hour = {
		1064264,
		114
	},
	compensate_ui_expiration_day = {
		1064378,
		112
	},
	compensate_ui_title1 = {
		1064490,
		89
	},
	compensate_ui_title2 = {
		1064579,
		94
	},
	compensate_ui_nothing1 = {
		1064673,
		115
	},
	compensate_ui_nothing2 = {
		1064788,
		114
	},
	attire_combatui_preview = {
		1064902,
		94
	},
	attire_combatui_confirm = {
		1064996,
		92
	},
	grapihcs3d_setting_quality = {
		1065088,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1065194,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1065298,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1065408,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1065514,
		110
	},
	grapihcs3d_setting_universal = {
		1065624,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065735,
		149
	},
	dorm3d_shop_tag1 = {
		1065884,
		109
	},
	dorm3d_shop_tag2 = {
		1065993,
		101
	},
	dorm3d_shop_tag3 = {
		1066094,
		113
	},
	dorm3d_shop_tag4 = {
		1066207,
		110
	},
	dorm3d_shop_tag5 = {
		1066317,
		106
	},
	dorm3d_shop_tag6 = {
		1066423,
		96
	},
	dorm3d_system_switch = {
		1066519,
		110
	},
	dorm3d_beach_switch = {
		1066629,
		106
	},
	dorm3d_AR_switch = {
		1066735,
		123
	},
	dorm3d_invite_confirm_original = {
		1066858,
		207
	},
	dorm3d_invite_confirm_discount = {
		1067065,
		229
	},
	dorm3d_invite_confirm_free = {
		1067294,
		241
	},
	dorm3d_purchase_confirm_original = {
		1067535,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1067723,
		209
	},
	dorm3d_purchase_confirm_free = {
		1067932,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1068147,
		96
	},
	dorm3d_purchase_label_special = {
		1068243,
		102
	},
	dorm3d_purchase_outtime = {
		1068345,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1068456,
		160
	},
	cruise_phase_title = {
		1068616,
		87
	},
	cruise_title_2410 = {
		1068703,
		100
	},
	cruise_title_2412 = {
		1068803,
		106
	},
	cruise_title_2502 = {
		1068909,
		106
	},
	cruise_title_2504 = {
		1069015,
		106
	},
	cruise_title_2506 = {
		1069121,
		106
	},
	cruise_title_2508 = {
		1069227,
		100
	},
	cruise_title_2510 = {
		1069327,
		100
	},
	cruise_title_2406 = {
		1069427,
		102
	},
	battlepass_main_time_title = {
		1069529,
		105
	},
	cruise_shop_no_open = {
		1069634,
		109
	},
	cruise_btn_pay = {
		1069743,
		98
	},
	cruise_btn_all = {
		1069841,
		87
	},
	task_go = {
		1069928,
		78
	},
	task_got = {
		1070006,
		81
	},
	cruise_shop_title_skin = {
		1070087,
		90
	},
	cruise_shop_title_equip_skin = {
		1070177,
		101
	},
	cruise_shop_lock_tip = {
		1070278,
		120
	},
	cruise_tip_skin = {
		1070398,
		96
	},
	cruise_tip_base = {
		1070494,
		95
	},
	cruise_tip_upgrade = {
		1070589,
		99
	},
	cruise_shop_limit_tip = {
		1070688,
		104
	},
	cruise_limit_count = {
		1070792,
		126
	},
	cruise_title_2408 = {
		1070918,
		100
	},
	cruise_shop_title = {
		1071018,
		95
	},
	dorm3d_favor_level_story = {
		1071113,
		101
	},
	dorm3d_already_gifted = {
		1071214,
		98
	},
	dorm3d_story_unlock_tip = {
		1071312,
		101
	},
	dorm3d_skin_locked = {
		1071413,
		100
	},
	dorm3d_photo_no_role = {
		1071513,
		105
	},
	dorm3d_furniture_locked = {
		1071618,
		108
	},
	dorm3d_accompany_locked = {
		1071726,
		98
	},
	dorm3d_role_locked = {
		1071824,
		151
	},
	dorm3d_volleyball_button = {
		1071975,
		104
	},
	dorm3d_minigame_button1 = {
		1072079,
		95
	},
	dorm3d_collection_title_en = {
		1072174,
		99
	},
	dorm3d_collection_cost_tip = {
		1072273,
		182
	},
	dorm3d_gift_story_unlock = {
		1072455,
		110
	},
	dorm3d_furniture_replace_tip = {
		1072565,
		117
	},
	dorm3d_recall_locked = {
		1072682,
		96
	},
	dorm3d_gift_maximum = {
		1072778,
		110
	},
	dorm3d_need_construct_item = {
		1072888,
		111
	},
	AR_plane_check = {
		1072999,
		108
	},
	AR_plane_long_press_to_summon = {
		1073107,
		148
	},
	AR_plane_distance_near = {
		1073255,
		157
	},
	AR_plane_summon_fail_by_near = {
		1073412,
		140
	},
	AR_plane_summon_success = {
		1073552,
		105
	},
	dorm3d_day_night_switching1 = {
		1073657,
		118
	},
	dorm3d_day_night_switching2 = {
		1073775,
		120
	},
	dorm3d_download_complete = {
		1073895,
		105
	},
	dorm3d_resource_downloading = {
		1074000,
		109
	},
	dorm3d_resource_delete = {
		1074109,
		100
	},
	dorm3d_favor_maximize = {
		1074209,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1074331,
		116
	},
	child2_cur_round = {
		1074447,
		87
	},
	child2_assess_round = {
		1074534,
		110
	},
	child2_assess_target = {
		1074644,
		100
	},
	child2_ending_stage = {
		1074744,
		95
	},
	child2_reset_stage = {
		1074839,
		86
	},
	child2_main_help = {
		1074925,
		588
	},
	child2_personality_title = {
		1075513,
		99
	},
	child2_attr_title = {
		1075612,
		86
	},
	child2_talent_title = {
		1075698,
		90
	},
	child2_status_title = {
		1075788,
		89
	},
	child2_talent_unlock_tip = {
		1075877,
		106
	},
	child2_status_time1 = {
		1075983,
		90
	},
	child2_status_time2 = {
		1076073,
		92
	},
	child2_assess_tip = {
		1076165,
		136
	},
	child2_assess_tip_target = {
		1076301,
		135
	},
	child2_site_exit = {
		1076436,
		85
	},
	child2_shop_limit_cnt = {
		1076521,
		92
	},
	child2_unlock_site_round = {
		1076613,
		133
	},
	child2_site_drop_add = {
		1076746,
		123
	},
	child2_site_drop_reduce = {
		1076869,
		126
	},
	child2_site_drop_item = {
		1076995,
		105
	},
	child2_personal_tag1 = {
		1077100,
		88
	},
	child2_personal_tag2 = {
		1077188,
		94
	},
	child2_personal_id1_tag1 = {
		1077282,
		92
	},
	child2_personal_id1_tag2 = {
		1077374,
		98
	},
	child2_personal_change = {
		1077472,
		104
	},
	child2_ship_upgrade_favor = {
		1077576,
		132
	},
	child2_plan_title_front = {
		1077708,
		91
	},
	child2_plan_title_back = {
		1077799,
		86
	},
	child2_plan_upgrade_condition = {
		1077885,
		116
	},
	child2_endings_toggle_on = {
		1078001,
		100
	},
	child2_endings_toggle_off = {
		1078101,
		111
	},
	child2_game_cnt = {
		1078212,
		89
	},
	child2_enter = {
		1078301,
		89
	},
	child2_select_help = {
		1078390,
		529
	},
	child2_not_start = {
		1078919,
		103
	},
	child2_schedule_sure_tip = {
		1079022,
		152
	},
	child2_reset_sure_tip = {
		1079174,
		153
	},
	child2_schedule_sure_tip2 = {
		1079327,
		154
	},
	child2_schedule_sure_tip3 = {
		1079481,
		178
	},
	child2_assess_start_tip = {
		1079659,
		103
	},
	child2_site_again = {
		1079762,
		86
	},
	child2_shop_benefit_sure = {
		1079848,
		209
	},
	child2_shop_benefit_sure2 = {
		1080057,
		188
	},
	world_file_tip = {
		1080245,
		157
	},
	levelscene_mapselect_part1 = {
		1080402,
		96
	},
	levelscene_mapselect_part2 = {
		1080498,
		96
	},
	levelscene_mapselect_sp = {
		1080594,
		89
	},
	levelscene_mapselect_tp = {
		1080683,
		89
	},
	levelscene_mapselect_ex = {
		1080772,
		89
	},
	levelscene_mapselect_normal = {
		1080861,
		97
	},
	levelscene_mapselect_advanced = {
		1080958,
		102
	},
	levelscene_mapselect_material = {
		1081060,
		102
	},
	levelscene_title_story = {
		1081162,
		94
	},
	juuschat_filter_title = {
		1081256,
		91
	},
	juuschat_filter_tip1 = {
		1081347,
		87
	},
	juuschat_filter_tip2 = {
		1081434,
		92
	},
	juuschat_filter_tip3 = {
		1081526,
		93
	},
	juuschat_filter_tip4 = {
		1081619,
		91
	},
	juuschat_filter_tip5 = {
		1081710,
		89
	},
	juuschat_label1 = {
		1081799,
		85
	},
	juuschat_label2 = {
		1081884,
		86
	},
	juuschat_chattip1 = {
		1081970,
		97
	},
	juuschat_chattip2 = {
		1082067,
		91
	},
	juuschat_chattip3 = {
		1082158,
		92
	},
	juuschat_reddot_title = {
		1082250,
		94
	},
	juuschat_filter_subtitle1 = {
		1082344,
		100
	},
	juuschat_filter_subtitle2 = {
		1082444,
		102
	},
	juuschat_filter_subtitle3 = {
		1082546,
		96
	},
	juuschat_redpacket_show_detail = {
		1082642,
		101
	},
	juuschat_redpacket_detail = {
		1082743,
		105
	},
	juuschat_filter_empty = {
		1082848,
		100
	},
	dorm3d_appellation_title = {
		1082948,
		103
	},
	dorm3d_appellation_cd = {
		1083051,
		130
	},
	dorm3d_appellation_interval = {
		1083181,
		141
	},
	dorm3d_appellation_waring1 = {
		1083322,
		131
	},
	dorm3d_appellation_waring2 = {
		1083453,
		116
	},
	dorm3d_appellation_waring3 = {
		1083569,
		117
	},
	dorm3d_appellation_waring4 = {
		1083686,
		133
	},
	dorm3d_shop_gift_owned = {
		1083819,
		123
	},
	dorm3d_accompany_not_download = {
		1083942,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1084077,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1084172,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1084267,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1084362,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1084457,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1084552,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1084647,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1084742,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1084864,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084982,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1085086,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1085190,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1085295,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1085399,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1085506,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085611,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085716,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085820,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085924,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1086027,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1086129,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1086230,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1086333,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1086440,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1086544,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086646,
		105
	},
	BoatAdGame_minigame_help = {
		1086751,
		311
	},
	activity_1024_memory = {
		1087062,
		155
	},
	activity_1024_memory_get = {
		1087217,
		99
	},
	juuschat_background_tip1 = {
		1087316,
		97
	},
	juuschat_background_tip2 = {
		1087413,
		112
	},
	drom3d_memory_limit_tip = {
		1087525,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1087707,
		216
	},
	blackfriday_main_tip = {
		1087923,
		542
	},
	blackfriday_shop_tip = {
		1088465,
		103
	},
	tolovegame_buff_name_1 = {
		1088568,
		98
	},
	tolovegame_buff_name_2 = {
		1088666,
		97
	},
	tolovegame_buff_name_3 = {
		1088763,
		102
	},
	tolovegame_buff_name_4 = {
		1088865,
		103
	},
	tolovegame_buff_name_5 = {
		1088968,
		102
	},
	tolovegame_buff_name_6 = {
		1089070,
		107
	},
	tolovegame_buff_name_7 = {
		1089177,
		95
	},
	tolovegame_buff_desc_1 = {
		1089272,
		177
	},
	tolovegame_buff_desc_2 = {
		1089449,
		132
	},
	tolovegame_buff_desc_3 = {
		1089581,
		123
	},
	tolovegame_buff_desc_4 = {
		1089704,
		276
	},
	tolovegame_buff_desc_5 = {
		1089980,
		213
	},
	tolovegame_buff_desc_6 = {
		1090193,
		206
	},
	tolovegame_buff_desc_7 = {
		1090399,
		221
	},
	tolovegame_join_reward = {
		1090620,
		93
	},
	tolovegame_score = {
		1090713,
		85
	},
	tolovegame_rank_tip = {
		1090798,
		118
	},
	tolovegame_lock_1 = {
		1090916,
		116
	},
	tolovegame_lock_2 = {
		1091032,
		102
	},
	tolovegame_buff_switch_1 = {
		1091134,
		102
	},
	tolovegame_buff_switch_2 = {
		1091236,
		104
	},
	tolovegame_proceed = {
		1091340,
		89
	},
	tolovegame_collect = {
		1091429,
		88
	},
	tolovegame_collected = {
		1091517,
		91
	},
	tolovegame_tutorial = {
		1091608,
		635
	},
	tolovegame_awards = {
		1092243,
		88
	},
	tolovemainpage_skin_countdown = {
		1092331,
		111
	},
	tolovemainpage_build_countdown = {
		1092442,
		105
	},
	tolovegame_puzzle_title = {
		1092547,
		107
	},
	tolovegame_puzzle_ship_need = {
		1092654,
		106
	},
	tolovegame_puzzle_task_need = {
		1092760,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1092868,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1092981,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1093090,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1093207,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1093304,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1093442,
		130
	},
	tolovegame_puzzle_cheat = {
		1093572,
		114
	},
	tolovegame_puzzle_open_detail = {
		1093686,
		109
	},
	tolove_main_help = {
		1093795,
		1464
	},
	tolovegame_puzzle_finished = {
		1095259,
		99
	},
	tolovegame_puzzle_title_desc = {
		1095358,
		112
	},
	tolovegame_puzzle_pop_next = {
		1095470,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1095564,
		100
	},
	tolovegame_puzzle_pop_save = {
		1095664,
		107
	},
	tolovegame_puzzle_unlock = {
		1095771,
		95
	},
	tolovegame_puzzle_lock = {
		1095866,
		101
	},
	tolovegame_puzzle_line_tip = {
		1095967,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1096092,
		144
	},
	maintenance_message_text = {
		1096236,
		255
	},
	maintenance_message_stop_text = {
		1096491,
		105
	},
	task_get = {
		1096596,
		79
	},
	notify_clock_tip = {
		1096675,
		80
	},
	notify_clock_button = {
		1096755,
		83
	},
	skin_shop_nonuse_label = {
		1096838,
		107
	},
	skin_shop_use_label = {
		1096945,
		97
	},
	skin_shop_discount_item_link = {
		1097042,
		158
	},
	help_starLightAlbum = {
		1097200,
		940
	},
	word_gain_date = {
		1098140,
		92
	},
	word_limited_activity = {
		1098232,
		90
	},
	word_show_expire_content = {
		1098322,
		105
	},
	word_got_pt = {
		1098427,
		82
	},
	word_activity_not_open = {
		1098509,
		103
	},
	activity_shop_template_normaltext = {
		1098612,
		122
	},
	activity_shop_template_extratext = {
		1098734,
		121
	},
	dorm3d_now_is_downloading = {
		1098855,
		110
	},
	dorm3d_resource_download_complete = {
		1098965,
		115
	},
	dorm3d_delete_finish = {
		1099080,
		96
	},
	dorm3d_guide_tip = {
		1099176,
		107
	},
	dorm3d_guide_tip2 = {
		1099283,
		107
	},
	dorm3d_noshiro_table = {
		1099390,
		95
	},
	dorm3d_noshiro_chair = {
		1099485,
		95
	},
	dorm3d_noshiro_bed = {
		1099580,
		89
	},
	dorm3d_guide_beach_tip = {
		1099669,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099817,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1099929,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1100026,
		91
	},
	dorm3d_xinzexi_table = {
		1100117,
		95
	},
	dorm3d_xinzexi_chair = {
		1100212,
		95
	},
	dorm3d_xinzexi_bed = {
		1100307,
		89
	},
	dorm3d_gift_favor_max = {
		1100396,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100590,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100692,
		104
	},
	dorm3d_privatechat_favor = {
		1100796,
		96
	},
	dorm3d_privatechat_furniture = {
		1100892,
		101
	},
	dorm3d_privatechat_visit = {
		1100993,
		98
	},
	dorm3d_privatechat_visit_time = {
		1101091,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1101197,
		102
	},
	dorm3d_privatechat_gift = {
		1101299,
		92
	},
	dorm3d_privatechat_chat = {
		1101391,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1101486,
		109
	},
	dorm3d_privatechat_new_messages = {
		1101595,
		106
	},
	dorm3d_privatechat_phone = {
		1101701,
		98
	},
	dorm3d_privatechat_new_calls = {
		1101799,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1101900,
		105
	},
	dorm3d_privatechat_topics = {
		1102005,
		99
	},
	dorm3d_privatechat_ins = {
		1102104,
		96
	},
	dorm3d_privatechat_new_topics = {
		1102200,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1102310,
		106
	},
	dorm3d_privatechat_room_beach = {
		1102416,
		163
	},
	dorm3d_privatechat_room_character = {
		1102579,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1102695,
		132
	},
	dorm3d_privatechat_screen_all = {
		1102827,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102923,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1103030,
		101
	},
	dorm3d_privatechat_screen_floor_3 = {
		1103131,
		102
	},
	dorm3d_privatechat_visit_time_now = {
		1103233,
		102
	},
	dorm3d_privatechat_room_guide = {
		1103335,
		116
	},
	dorm3d_privatechat_room_download = {
		1103451,
		133
	},
	dorm3d_privatechat_telephone = {
		1103584,
		123
	},
	dorm3d_privatechat_welcome = {
		1103707,
		110
	},
	dorm3d_gift_favor_exceed = {
		1103817,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1104001,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1104119,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1104226,
		111
	},
	dorm3d_privatechat_video_call = {
		1104337,
		103
	},
	dorm3d_ins_no_msg = {
		1104440,
		92
	},
	dorm3d_ins_no_topics = {
		1104532,
		95
	},
	dorm3d_skin_confirm = {
		1104627,
		97
	},
	dorm3d_skin_already = {
		1104724,
		90
	},
	dorm3d_skin_equip = {
		1104814,
		96
	},
	dorm3d_skin_unlock = {
		1104910,
		125
	},
	dorm3d_room_floor_1 = {
		1105035,
		88
	},
	dorm3d_room_floor_2 = {
		1105123,
		87
	},
	dorm3d_room_floor_3 = {
		1105210,
		88
	},
	please_input_1_99 = {
		1105298,
		108
	},
	child2_empty_plan = {
		1105406,
		94
	},
	child2_replay_tip = {
		1105500,
		229
	},
	child2_replay_clear = {
		1105729,
		89
	},
	child2_replay_continue = {
		1105818,
		94
	},
	firework_2025_level = {
		1105912,
		91
	},
	firework_2025_pt = {
		1106003,
		92
	},
	firework_2025_get = {
		1106095,
		90
	},
	firework_2025_got = {
		1106185,
		88
	},
	firework_2025_tip1 = {
		1106273,
		136
	},
	firework_2025_tip2 = {
		1106409,
		104
	},
	firework_2025_unlock_tip1 = {
		1106513,
		110
	},
	firework_2025_unlock_tip2 = {
		1106623,
		91
	},
	firework_2025_tip = {
		1106714,
		835
	},
	secretary_special_character_unlock = {
		1107549,
		171
	},
	secretary_special_character_buy_unlock = {
		1107720,
		210
	},
	child2_mood_desc1 = {
		1107930,
		150
	},
	child2_mood_desc2 = {
		1108080,
		144
	},
	child2_mood_desc3 = {
		1108224,
		123
	},
	child2_mood_desc4 = {
		1108347,
		146
	},
	child2_mood_desc5 = {
		1108493,
		146
	},
	child2_schedule_target = {
		1108639,
		102
	},
	child2_shop_point_sure = {
		1108741,
		177
	},
	["2025Valentine_minigame_s"] = {
		1108918,
		214
	},
	["2025Valentine_minigame_a"] = {
		1109132,
		224
	},
	["2025Valentine_minigame_b"] = {
		1109356,
		229
	},
	["2025Valentine_minigame_c"] = {
		1109585,
		214
	},
	rps_game_take_card = {
		1109799,
		94
	},
	SkinDiscountHelp_School = {
		1109893,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1110549,
		729
	},
	SkinDiscount_Hint = {
		1111278,
		158
	},
	SkinDiscount_Got = {
		1111436,
		89
	},
	skin_original_price = {
		1111525,
		93
	},
	SkinDiscount_Owned_Tips = {
		1111618,
		363
	},
	SkinDiscount_Last_Coupon = {
		1111981,
		257
	},
	clue_title_1 = {
		1112238,
		89
	},
	clue_title_2 = {
		1112327,
		90
	},
	clue_title_3 = {
		1112417,
		90
	},
	clue_title_4 = {
		1112507,
		81
	},
	clue_task_goto = {
		1112588,
		97
	},
	clue_lock_tip1 = {
		1112685,
		99
	},
	clue_lock_tip2 = {
		1112784,
		87
	},
	clue_get = {
		1112871,
		77
	},
	clue_got = {
		1112948,
		79
	},
	clue_unselect_tip = {
		1113027,
		133
	},
	clue_close_tip = {
		1113160,
		102
	},
	clue_pt_tip = {
		1113262,
		83
	},
	clue_buff_research = {
		1113345,
		89
	},
	clue_buff_pt_boost = {
		1113434,
		128
	},
	clue_buff_stage_loot = {
		1113562,
		97
	},
	clue_task_tip = {
		1113659,
		91
	},
	clue_buff_reach_max = {
		1113750,
		125
	},
	clue_buff_unselect = {
		1113875,
		116
	},
	ship_formationUI_fleetName_1 = {
		1113991,
		119
	},
	ship_formationUI_fleetName_2 = {
		1114110,
		120
	},
	ship_formationUI_fleetName_3 = {
		1114230,
		117
	},
	ship_formationUI_fleetName_4 = {
		1114347,
		116
	},
	ship_formationUI_fleetName_5 = {
		1114463,
		120
	},
	ship_formationUI_fleetName_6 = {
		1114583,
		121
	},
	ship_formationUI_fleetName_7 = {
		1114704,
		118
	},
	ship_formationUI_fleetName_8 = {
		1114822,
		117
	},
	ship_formationUI_fleetName_9 = {
		1114939,
		121
	},
	ship_formationUI_fleetName_10 = {
		1115060,
		123
	},
	ship_formationUI_fleetName_11 = {
		1115183,
		120
	},
	ship_formationUI_fleetName_12 = {
		1115303,
		119
	},
	ship_formationUI_fleetName_13 = {
		1115422,
		111
	},
	clue_buff_ticket_tips = {
		1115533,
		167
	},
	clue_buff_empty_ticket = {
		1115700,
		136
	},
	SuperBulin2_tip1 = {
		1115836,
		118
	},
	SuperBulin2_tip2 = {
		1115954,
		117
	},
	SuperBulin2_tip3 = {
		1116071,
		126
	},
	SuperBulin2_tip4 = {
		1116197,
		117
	},
	SuperBulin2_tip5 = {
		1116314,
		126
	},
	SuperBulin2_tip6 = {
		1116440,
		120
	},
	SuperBulin2_tip7 = {
		1116560,
		117
	},
	SuperBulin2_tip8 = {
		1116677,
		117
	},
	SuperBulin2_tip9 = {
		1116794,
		125
	},
	SuperBulin2_help = {
		1116919,
		513
	},
	SuperBulin2_lock_tip = {
		1117432,
		132
	},
	dorm3d_shop_buy_tips = {
		1117564,
		218
	},
	dorm3d_shop_title = {
		1117782,
		94
	},
	dorm3d_shop_limit = {
		1117876,
		88
	},
	dorm3d_shop_sold_out = {
		1117964,
		92
	},
	dorm3d_shop_all = {
		1118056,
		82
	},
	dorm3d_shop_gift1 = {
		1118138,
		86
	},
	dorm3d_shop_furniture = {
		1118224,
		94
	},
	dorm3d_shop_others = {
		1118318,
		87
	},
	dorm3d_shop_limit1 = {
		1118405,
		96
	},
	dorm3d_cafe_minigame1 = {
		1118501,
		105
	},
	dorm3d_cafe_minigame2 = {
		1118606,
		102
	},
	dorm3d_cafe_minigame3 = {
		1118708,
		97
	},
	dorm3d_cafe_minigame4 = {
		1118805,
		90
	},
	dorm3d_cafe_minigame5 = {
		1118895,
		89
	},
	dorm3d_cafe_minigame6 = {
		1118984,
		94
	},
	xiaoankeleiqi_npc = {
		1119078,
		1518
	},
	island_name_too_long_or_too_short = {
		1120596,
		156
	},
	island_name_exist_special_word = {
		1120752,
		152
	},
	island_name_exist_ban_word = {
		1120904,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1121049,
		112
	},
	grapihcs3d_setting_resolution = {
		1121161,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1121268,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1121377,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1121487,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1121594,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1121711,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121826,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1121942,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1122053,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1122165,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1122278,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1122389,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1122501,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1122613,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1122728,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122841,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122966,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1123082,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1123201,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1123318,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1123440,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1123565,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1123684,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123806,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123926,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1124047,
		110
	},
	grapihcs3d_setting_character_quality = {
		1124157,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1124280,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1124395,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1124513,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1124629,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1124746,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1124866,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1124962,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1125069,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1125176,
		100
	},
	grapihcs3d_setting_control = {
		1125276,
		98
	},
	grapihcs3d_setting_general = {
		1125374,
		105
	},
	grapihcs3d_setting_card_title = {
		1125479,
		100
	},
	grapihcs3d_setting_card_tag = {
		1125579,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1125682,
		110
	},
	grapihcs3d_setting_common_title = {
		1125792,
		118
	},
	grapihcs3d_setting_common_use = {
		1125910,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1126006,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1126117,
		192
	},
	island_daily_gift_invite_success = {
		1126309,
		140
	},
	island_build_save_conflict = {
		1126449,
		104
	},
	island_build_save_success = {
		1126553,
		108
	},
	island_build_capacity_tip = {
		1126661,
		135
	},
	island_build_clean_tip = {
		1126796,
		138
	},
	island_build_revert_tip = {
		1126934,
		146
	},
	island_dress_exit = {
		1127080,
		120
	},
	island_dress_exit2 = {
		1127200,
		116
	},
	island_dress_mutually_exclusive = {
		1127316,
		166
	},
	island_dress_skin_buy = {
		1127482,
		117
	},
	island_dress_color_buy = {
		1127599,
		130
	},
	island_dress_color_unlock = {
		1127729,
		103
	},
	island_dress_save1 = {
		1127832,
		87
	},
	island_dress_save2 = {
		1127919,
		123
	},
	island_dress_mutually_exclusive1 = {
		1128042,
		135
	},
	island_dress_send_tip = {
		1128177,
		113
	},
	island_dress_send_tip_success = {
		1128290,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1128398,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1128561,
		135
	},
	handbook_task_locked_by_level = {
		1128696,
		122
	},
	handbook_task_locked_by_other_task = {
		1128818,
		149
	},
	handbook_task_locked_by_chapter = {
		1128967,
		132
	},
	handbook_name = {
		1129099,
		85
	},
	handbook_process = {
		1129184,
		91
	},
	handbook_claim = {
		1129275,
		85
	},
	handbook_finished = {
		1129360,
		90
	},
	handbook_unfinished = {
		1129450,
		128
	},
	handbook_gametip = {
		1129578,
		1607
	},
	handbook_research_confirm = {
		1131185,
		104
	},
	handbook_research_final_task_desc_locked = {
		1131289,
		184
	},
	handbook_research_final_task_btn_locked = {
		1131473,
		114
	},
	handbook_research_final_task_btn_claim = {
		1131587,
		107
	},
	handbook_research_final_task_btn_finished = {
		1131694,
		112
	},
	handbook_ur_double_check = {
		1131806,
		242
	},
	NewMusic_1 = {
		1132048,
		87
	},
	NewMusic_2 = {
		1132135,
		86
	},
	NewMusic_help = {
		1132221,
		286
	},
	NewMusic_3 = {
		1132507,
		111
	},
	NewMusic_4 = {
		1132618,
		112
	},
	NewMusic_5 = {
		1132730,
		83
	},
	NewMusic_6 = {
		1132813,
		80
	},
	NewMusic_7 = {
		1132893,
		100
	},
	holiday_tip_minigame1 = {
		1132993,
		98
	},
	holiday_tip_minigame2 = {
		1133091,
		94
	},
	holiday_tip_bath = {
		1133185,
		93
	},
	holiday_tip_collection = {
		1133278,
		91
	},
	holiday_tip_task = {
		1133369,
		88
	},
	holiday_tip_shop = {
		1133457,
		88
	},
	holiday_tip_trans = {
		1133545,
		95
	},
	holiday_tip_task_now = {
		1133640,
		96
	},
	holiday_tip_finish = {
		1133736,
		259
	},
	holiday_tip_trans_get = {
		1133995,
		137
	},
	holiday_tip_rebuild_not = {
		1134132,
		130
	},
	holiday_tip_trans_not = {
		1134262,
		127
	},
	holiday_tip_task_finish = {
		1134389,
		135
	},
	holiday_tip_trans_tip = {
		1134524,
		99
	},
	holiday_tip_trans_desc1 = {
		1134623,
		348
	},
	holiday_tip_trans_desc2 = {
		1134971,
		348
	},
	holiday_tip_gametip = {
		1135319,
		1181
	},
	holiday_tip_spring = {
		1136500,
		299
	},
	activity_holiday_function_lock = {
		1136799,
		134
	},
	storyline_chapter0 = {
		1136933,
		90
	},
	storyline_chapter1 = {
		1137023,
		91
	},
	storyline_chapter2 = {
		1137114,
		91
	},
	storyline_chapter3 = {
		1137205,
		91
	},
	storyline_chapter4 = {
		1137296,
		91
	},
	storyline_chapter5 = {
		1137387,
		91
	},
	storyline_memorysearch1 = {
		1137478,
		99
	},
	storyline_memorysearch2 = {
		1137577,
		99
	},
	use_amount_prefix = {
		1137676,
		93
	},
	sure_exit_resolve_equip = {
		1137769,
		205
	},
	resolve_equip_tip = {
		1137974,
		153
	},
	resolve_equip_title = {
		1138127,
		92
	},
	tec_catchup_0 = {
		1138219,
		85
	},
	tec_catchup_confirm = {
		1138304,
		303
	},
	watermelon_minigame_help = {
		1138607,
		306
	},
	breakout_tip = {
		1138913,
		98
	},
	collection_book_lock_place = {
		1139011,
		107
	},
	collection_book_tag_1 = {
		1139118,
		101
	},
	collection_book_tag_2 = {
		1139219,
		97
	},
	collection_book_tag_3 = {
		1139316,
		103
	},
	challenge_minigame_unlock = {
		1139419,
		104
	},
	storyline_camp = {
		1139523,
		87
	},
	storyline_goto = {
		1139610,
		92
	},
	holiday_villa_locked = {
		1139702,
		162
	},
	tech_shadow_change_button_1 = {
		1139864,
		106
	},
	tech_shadow_change_button_2 = {
		1139970,
		111
	},
	tech_shadow_limit_text = {
		1140081,
		105
	},
	tech_shadow_commit_tip = {
		1140186,
		146
	},
	shadow_scene_name = {
		1140332,
		96
	},
	shadow_unlock_tip = {
		1140428,
		138
	},
	shadow_skin_change_success = {
		1140566,
		141
	},
	add_skin_secretary_ship = {
		1140707,
		108
	},
	add_skin_random_secretary_ship_list = {
		1140815,
		119
	},
	choose_secretary_change_to_this_ship = {
		1140934,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1141055,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1141217,
		169
	},
	choose_secretary_change_title = {
		1141386,
		102
	},
	ship_random_secretary_tag = {
		1141488,
		105
	},
	projection_help = {
		1141593,
		280
	},
	littleaijier_npc = {
		1141873,
		1483
	},
	brs_main_tip = {
		1143356,
		131
	},
	brs_expedition_tip = {
		1143487,
		140
	},
	brs_dmact_tip = {
		1143627,
		92
	},
	brs_reward_tip_1 = {
		1143719,
		93
	},
	brs_reward_tip_2 = {
		1143812,
		82
	},
	dorm3d_dance_button = {
		1143894,
		88
	},
	dorm3d_collection_cafe = {
		1143982,
		91
	},
	zengke_series_help = {
		1144073,
		1395
	},
	zengke_series_pt = {
		1145468,
		85
	},
	zengke_series_pt_small = {
		1145553,
		91
	},
	zengke_series_rank = {
		1145644,
		89
	},
	zengke_series_rank_small = {
		1145733,
		95
	},
	zengke_series_task = {
		1145828,
		90
	},
	zengke_series_task_small = {
		1145918,
		96
	},
	zengke_series_confirm = {
		1146014,
		91
	},
	zengke_story_reward_count = {
		1146105,
		142
	},
	zengke_series_easy = {
		1146247,
		86
	},
	zengke_series_normal = {
		1146333,
		90
	},
	zengke_series_hard = {
		1146423,
		86
	},
	zengke_series_sp = {
		1146509,
		82
	},
	zengke_series_ex = {
		1146591,
		82
	},
	zengke_series_ex_confirm = {
		1146673,
		94
	},
	battleui_display1 = {
		1146767,
		85
	},
	battleui_display2 = {
		1146852,
		87
	},
	battleui_display3 = {
		1146939,
		90
	},
	zengke_series_serverinfo = {
		1147029,
		95
	},
	grapihcs3d_setting_bloom = {
		1147124,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1147226,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1147330,
		103
	},
	SkinDiscountHelp_Carnival = {
		1147433,
		707
	},
	open_today = {
		1148140,
		85
	},
	daily_level_go = {
		1148225,
		80
	},
	yumia_main_tip_1 = {
		1148305,
		85
	},
	yumia_main_tip_2 = {
		1148390,
		86
	},
	yumia_main_tip_3 = {
		1148476,
		85
	},
	yumia_main_tip_4 = {
		1148561,
		127
	},
	yumia_main_tip_5 = {
		1148688,
		85
	},
	yumia_main_tip_6 = {
		1148773,
		93
	},
	yumia_main_tip_7 = {
		1148866,
		87
	},
	yumia_main_tip_8 = {
		1148953,
		89
	},
	yumia_main_tip_9 = {
		1149042,
		91
	},
	yumia_base_name_1 = {
		1149133,
		98
	},
	yumia_base_name_2 = {
		1149231,
		100
	},
	yumia_base_name_3 = {
		1149331,
		98
	},
	yumia_stronghold_1 = {
		1149429,
		95
	},
	yumia_stronghold_2 = {
		1149524,
		131
	},
	yumia_stronghold_3 = {
		1149655,
		93
	},
	yumia_stronghold_4 = {
		1149748,
		95
	},
	yumia_stronghold_5 = {
		1149843,
		97
	},
	yumia_stronghold_6 = {
		1149940,
		90
	},
	yumia_stronghold_7 = {
		1150030,
		90
	},
	yumia_stronghold_8 = {
		1150120,
		98
	},
	yumia_stronghold_9 = {
		1150218,
		88
	},
	yumia_stronghold_10 = {
		1150306,
		97
	},
	yumia_award_1 = {
		1150403,
		81
	},
	yumia_award_2 = {
		1150484,
		86
	},
	yumia_award_3 = {
		1150570,
		87
	},
	yumia_award_4 = {
		1150657,
		92
	},
	yumia_pt_1 = {
		1150749,
		161
	},
	yumia_pt_2 = {
		1150910,
		85
	},
	yumia_pt_3 = {
		1150995,
		82
	},
	yumia_mana_battle_tip = {
		1151077,
		221
	},
	yumia_buff_name_1 = {
		1151298,
		100
	},
	yumia_buff_name_2 = {
		1151398,
		94
	},
	yumia_buff_name_3 = {
		1151492,
		94
	},
	yumia_buff_name_4 = {
		1151586,
		94
	},
	yumia_buff_name_5 = {
		1151680,
		90
	},
	yumia_buff_desc_1 = {
		1151770,
		163
	},
	yumia_buff_desc_2 = {
		1151933,
		163
	},
	yumia_buff_desc_3 = {
		1152096,
		163
	},
	yumia_buff_desc_4 = {
		1152259,
		163
	},
	yumia_buff_desc_5 = {
		1152422,
		163
	},
	yumia_buff_1 = {
		1152585,
		92
	},
	yumia_buff_2 = {
		1152677,
		84
	},
	yumia_buff_3 = {
		1152761,
		85
	},
	yumia_buff_4 = {
		1152846,
		123
	},
	yumia_atelier_tip1 = {
		1152969,
		123
	},
	yumia_atelier_tip2 = {
		1153092,
		86
	},
	yumia_atelier_tip3 = {
		1153178,
		87
	},
	yumia_atelier_tip4 = {
		1153265,
		89
	},
	yumia_atelier_tip5 = {
		1153354,
		107
	},
	yumia_atelier_tip6 = {
		1153461,
		89
	},
	yumia_atelier_tip7 = {
		1153550,
		111
	},
	yumia_atelier_tip8 = {
		1153661,
		95
	},
	yumia_atelier_tip9 = {
		1153756,
		97
	},
	yumia_atelier_tip10 = {
		1153853,
		99
	},
	yumia_atelier_tip11 = {
		1153952,
		101
	},
	yumia_atelier_tip12 = {
		1154053,
		100
	},
	yumia_atelier_tip13 = {
		1154153,
		96
	},
	yumia_atelier_tip14 = {
		1154249,
		90
	},
	yumia_atelier_tip15 = {
		1154339,
		98
	},
	yumia_atelier_tip16 = {
		1154437,
		90
	},
	yumia_atelier_tip17 = {
		1154527,
		111
	},
	yumia_atelier_tip18 = {
		1154638,
		98
	},
	yumia_atelier_tip19 = {
		1154736,
		115
	},
	yumia_atelier_tip20 = {
		1154851,
		120
	},
	yumia_atelier_tip21 = {
		1154971,
		110
	},
	yumia_atelier_tip22 = {
		1155081,
		628
	},
	yumia_atelier_tip23 = {
		1155709,
		92
	},
	yumia_atelier_tip24 = {
		1155801,
		96
	},
	yumia_storymode_tip1 = {
		1155897,
		103
	},
	yumia_storymode_tip2 = {
		1156000,
		122
	},
	yumia_pt_tip = {
		1156122,
		81
	},
	yumia_pt_4 = {
		1156203,
		82
	},
	masaina_main_title = {
		1156285,
		102
	},
	masaina_main_title_en = {
		1156387,
		105
	},
	masaina_main_sheet1 = {
		1156492,
		93
	},
	masaina_main_sheet2 = {
		1156585,
		92
	},
	masaina_main_sheet3 = {
		1156677,
		90
	},
	masaina_main_sheet4 = {
		1156767,
		91
	},
	masaina_main_skin_tag = {
		1156858,
		93
	},
	masaina_main_other_tag = {
		1156951,
		97
	},
	shop_title = {
		1157048,
		78
	},
	shop_recommend = {
		1157126,
		81
	},
	shop_recommend_en = {
		1157207,
		84
	},
	shop_skin = {
		1157291,
		78
	},
	shop_skin_en = {
		1157369,
		81
	},
	shop_supply_prop = {
		1157450,
		86
	},
	shop_supply_prop_en = {
		1157536,
		89
	},
	shop_skin_new = {
		1157625,
		84
	},
	shop_skin_permanent = {
		1157709,
		90
	},
	shop_month = {
		1157799,
		81
	},
	shop_supply = {
		1157880,
		81
	},
	shop_activity = {
		1157961,
		91
	},
	shop_package_sort_0 = {
		1158052,
		86
	},
	shop_package_sort_en_0 = {
		1158138,
		89
	},
	shop_package_sort_1 = {
		1158227,
		97
	},
	shop_package_sort_en_1 = {
		1158324,
		100
	},
	shop_package_sort_2 = {
		1158424,
		88
	},
	shop_package_sort_en_2 = {
		1158512,
		91
	},
	shop_package_sort_3 = {
		1158603,
		85
	},
	shop_package_sort_en_3 = {
		1158688,
		88
	},
	shop_goods_left_day = {
		1158776,
		91
	},
	shop_goods_left_hour = {
		1158867,
		92
	},
	shop_goods_left_minute = {
		1158959,
		94
	},
	shop_refresh_time = {
		1159053,
		93
	},
	shop_side_lable_en = {
		1159146,
		91
	},
	street_shop_titleen = {
		1159237,
		87
	},
	military_shop_titleen = {
		1159324,
		90
	},
	guild_shop_titleen = {
		1159414,
		87
	},
	meta_shop_titleen = {
		1159501,
		85
	},
	mini_game_shop_titleen = {
		1159586,
		91
	},
	shop_item_unlock = {
		1159677,
		92
	},
	shop_item_unobtained = {
		1159769,
		94
	},
	beat_game_rule = {
		1159863,
		83
	},
	beat_game_rank = {
		1159946,
		85
	},
	beat_game_go = {
		1160031,
		78
	},
	beat_game_start = {
		1160109,
		89
	},
	beat_game_high_score = {
		1160198,
		94
	},
	beat_game_current_score = {
		1160292,
		100
	},
	beat_game_exit_desc = {
		1160392,
		142
	},
	musicbeat_minigame_help = {
		1160534,
		908
	},
	masaina_pt_claimed = {
		1161442,
		90
	},
	activity_shop_titleen = {
		1161532,
		90
	},
	shop_diamond_title_en = {
		1161622,
		89
	},
	shop_gift_title_en = {
		1161711,
		87
	},
	shop_item_title_en = {
		1161798,
		87
	},
	shop_pack_empty = {
		1161885,
		96
	},
	shop_new_unfound = {
		1161981,
		126
	},
	shop_new_shop = {
		1162107,
		81
	},
	shop_new_during_day = {
		1162188,
		91
	},
	shop_new_during_hour = {
		1162279,
		92
	},
	shop_new_during_minite = {
		1162371,
		94
	},
	shop_new_sort = {
		1162465,
		83
	},
	shop_new_search = {
		1162548,
		92
	},
	shop_new_purchased = {
		1162640,
		91
	},
	shop_new_purchase = {
		1162731,
		89
	},
	shop_new_claim = {
		1162820,
		85
	},
	shop_new_furniture = {
		1162905,
		96
	},
	shop_new_discount = {
		1163001,
		91
	},
	shop_new_try = {
		1163092,
		82
	},
	shop_new_gift = {
		1163174,
		81
	},
	shop_new_gem_transform = {
		1163255,
		122
	},
	shop_new_review = {
		1163377,
		84
	},
	shop_new_all = {
		1163461,
		79
	},
	shop_new_owned = {
		1163540,
		83
	},
	shop_new_havent_own = {
		1163623,
		90
	},
	shop_new_unused = {
		1163713,
		95
	},
	shop_new_type = {
		1163808,
		81
	},
	shop_new_static = {
		1163889,
		85
	},
	shop_new_dynamic = {
		1163974,
		87
	},
	shop_new_static_bg = {
		1164061,
		92
	},
	shop_new_dynamic_bg = {
		1164153,
		94
	},
	shop_new_bgm = {
		1164247,
		79
	},
	shop_new_index = {
		1164326,
		82
	},
	shop_new_ship_owned = {
		1164408,
		93
	},
	shop_new_ship_havent_owned = {
		1164501,
		102
	},
	shop_new_nation = {
		1164603,
		86
	},
	shop_new_rarity = {
		1164689,
		85
	},
	shop_new_category = {
		1164774,
		89
	},
	shop_new_skin_theme = {
		1164863,
		88
	},
	shop_new_confirm = {
		1164951,
		87
	},
	shop_new_during_time = {
		1165038,
		93
	},
	shop_new_daily = {
		1165131,
		83
	},
	shop_new_recommend = {
		1165214,
		85
	},
	shop_new_skin_shop = {
		1165299,
		87
	},
	shop_new_purchase_gem = {
		1165386,
		89
	},
	shop_new_akashi_recommend = {
		1165475,
		100
	},
	shop_new_packs = {
		1165575,
		83
	},
	shop_new_props = {
		1165658,
		83
	},
	shop_new_ptshop = {
		1165741,
		85
	},
	shop_new_skin_new = {
		1165826,
		88
	},
	shop_new_skin_permanent = {
		1165914,
		90
	},
	shop_new_in_use = {
		1166004,
		85
	},
	shop_new_unable_to_use = {
		1166089,
		94
	},
	shop_new_owned_skin = {
		1166183,
		88
	},
	shop_new_wear = {
		1166271,
		81
	},
	shop_new_get_now = {
		1166352,
		90
	},
	shop_new_remaining_time = {
		1166442,
		125
	},
	shop_new_remove = {
		1166567,
		95
	},
	shop_new_retro = {
		1166662,
		83
	},
	shop_new_able_to_exchange = {
		1166745,
		105
	},
	shop_countdown = {
		1166850,
		97
	},
	quota_shop_title1en = {
		1166947,
		83
	},
	sham_shop_titleen = {
		1167030,
		81
	},
	medal_shop_titleen = {
		1167111,
		82
	},
	fragment_shop_titleen = {
		1167193,
		85
	},
	shop_fragment_resolve = {
		1167278,
		103
	},
	beat_game_my_record = {
		1167381,
		90
	},
	shop_filter_all = {
		1167471,
		82
	},
	shop_filter_trial = {
		1167553,
		87
	},
	shop_filter_retro = {
		1167640,
		86
	},
	island_chara_invitename = {
		1167726,
		117
	},
	island_chara_totalname = {
		1167843,
		103
	},
	island_chara_totalname_en = {
		1167946,
		97
	},
	island_chara_power = {
		1168043,
		89
	},
	island_chara_attribute1 = {
		1168132,
		92
	},
	island_chara_attribute2 = {
		1168224,
		92
	},
	island_chara_attribute3 = {
		1168316,
		92
	},
	island_chara_attribute4 = {
		1168408,
		92
	},
	island_chara_attribute5 = {
		1168500,
		92
	},
	island_chara_attribute6 = {
		1168592,
		93
	},
	island_chara_skill_lock = {
		1168685,
		115
	},
	island_chara_list = {
		1168800,
		95
	},
	island_chara_list_filter = {
		1168895,
		94
	},
	island_chara_list_sort = {
		1168989,
		90
	},
	island_chara_list_level = {
		1169079,
		99
	},
	island_chara_list_attribute = {
		1169178,
		105
	},
	island_chara_list_workspeed = {
		1169283,
		101
	},
	island_index_name = {
		1169384,
		93
	},
	island_index_extra_all = {
		1169477,
		95
	},
	island_index_potency = {
		1169572,
		98
	},
	island_index_skill = {
		1169670,
		98
	},
	island_index_status = {
		1169768,
		89
	},
	island_confirm = {
		1169857,
		86
	},
	island_cancel = {
		1169943,
		83
	},
	island_chara_levelup = {
		1170026,
		92
	},
	islland_chara_material_consum = {
		1170118,
		106
	},
	island_chara_up_button = {
		1170224,
		94
	},
	island_chara_now_rank = {
		1170318,
		97
	},
	island_chara_breakout = {
		1170415,
		92
	},
	island_chara_skill_tip = {
		1170507,
		99
	},
	island_chara_consum = {
		1170606,
		88
	},
	island_chara_breakout_button = {
		1170694,
		99
	},
	island_chara_breakout_down = {
		1170793,
		98
	},
	island_chara_level_limit = {
		1170891,
		97
	},
	island_chara_power_limit = {
		1170988,
		99
	},
	island_click_to_close = {
		1171087,
		98
	},
	island_chara_skill_unlock = {
		1171185,
		103
	},
	island_chara_attribute_develop = {
		1171288,
		107
	},
	island_chara_choose_attribute = {
		1171395,
		115
	},
	island_chara_rating_up = {
		1171510,
		99
	},
	island_chara_limit_up = {
		1171609,
		96
	},
	island_chara_ceiling_unlock = {
		1171705,
		161
	},
	island_chara_choose_gift = {
		1171866,
		106
	},
	island_chara_buff_better = {
		1171972,
		142
	},
	island_chara_buff_nomal = {
		1172114,
		135
	},
	island_chara_gift_power = {
		1172249,
		107
	},
	island_visit_title = {
		1172356,
		87
	},
	island_visit_friend = {
		1172443,
		90
	},
	island_visit_teammate = {
		1172533,
		90
	},
	island_visit_code = {
		1172623,
		91
	},
	island_visit_search = {
		1172714,
		89
	},
	island_visit_whitelist = {
		1172803,
		95
	},
	island_visit_balcklist = {
		1172898,
		95
	},
	island_visit_set = {
		1172993,
		88
	},
	island_visit_delete = {
		1173081,
		89
	},
	island_visit_more = {
		1173170,
		85
	},
	island_visit_code_title = {
		1173255,
		97
	},
	island_visit_code_input = {
		1173352,
		97
	},
	island_visit_code_like = {
		1173449,
		101
	},
	island_visit_code_likelist = {
		1173550,
		104
	},
	island_visit_code_remove = {
		1173654,
		94
	},
	island_visit_code_copy = {
		1173748,
		90
	},
	island_visit_search_mineid = {
		1173838,
		93
	},
	island_visit_search_input = {
		1173931,
		105
	},
	island_visit_whitelist_tip = {
		1174036,
		153
	},
	island_visit_balcklist_tip = {
		1174189,
		152
	},
	island_visit_set_title = {
		1174341,
		107
	},
	island_visit_set_tip = {
		1174448,
		110
	},
	island_visit_set_refresh = {
		1174558,
		95
	},
	island_visit_set_close = {
		1174653,
		110
	},
	island_visit_set_help = {
		1174763,
		405
	},
	island_visitor_button = {
		1175168,
		90
	},
	island_visitor_status = {
		1175258,
		93
	},
	island_visitor_record = {
		1175351,
		94
	},
	island_visitor_num = {
		1175445,
		88
	},
	island_visitor_kick = {
		1175533,
		87
	},
	island_visitor_kickall = {
		1175620,
		94
	},
	island_visitor_close = {
		1175714,
		99
	},
	island_lineup_tip = {
		1175813,
		155
	},
	island_lineup_button = {
		1175968,
		96
	},
	island_visit_tip1 = {
		1176064,
		101
	},
	island_visit_tip2 = {
		1176165,
		117
	},
	island_visit_tip3 = {
		1176282,
		108
	},
	island_visit_tip4 = {
		1176390,
		113
	},
	island_visit_tip5 = {
		1176503,
		99
	},
	island_visit_tip6 = {
		1176602,
		102
	},
	island_visit_tip7 = {
		1176704,
		120
	},
	island_season_help = {
		1176824,
		972
	},
	island_season_title = {
		1177796,
		89
	},
	island_season_pt_hold = {
		1177885,
		93
	},
	island_season_pt_collectall = {
		1177978,
		101
	},
	island_season_activity = {
		1178079,
		91
	},
	island_season_pt = {
		1178170,
		96
	},
	island_season_task = {
		1178266,
		98
	},
	island_season_shop = {
		1178364,
		86
	},
	island_season_charts = {
		1178450,
		100
	},
	island_season_review = {
		1178550,
		90
	},
	island_season_task_collect = {
		1178640,
		95
	},
	island_season_task_collected = {
		1178735,
		99
	},
	island_season_task_collectall = {
		1178834,
		102
	},
	island_season_shop_stage1 = {
		1178936,
		96
	},
	island_season_shop_stage2 = {
		1179032,
		96
	},
	island_season_shop_stage3 = {
		1179128,
		96
	},
	island_season_charts_ranking = {
		1179224,
		108
	},
	island_season_charts_information = {
		1179332,
		107
	},
	island_season_charts_pt = {
		1179439,
		105
	},
	island_season_charts_award = {
		1179544,
		105
	},
	island_season_charts_level = {
		1179649,
		107
	},
	island_season_charts_refresh = {
		1179756,
		144
	},
	island_season_charts_out = {
		1179900,
		99
	},
	island_season_review_lv = {
		1179999,
		100
	},
	island_season_review_charnum = {
		1180099,
		109
	},
	island_season_review_projuctnum = {
		1180208,
		109
	},
	island_season_review_titleone = {
		1180317,
		99
	},
	island_season_review_ptnum = {
		1180416,
		93
	},
	island_season_review_ptrank = {
		1180509,
		107
	},
	island_season_review_produce = {
		1180616,
		113
	},
	island_season_review_ordernum = {
		1180729,
		104
	},
	island_season_review_formulanum = {
		1180833,
		103
	},
	island_season_review_relax = {
		1180936,
		101
	},
	island_season_review_fishnum = {
		1181037,
		100
	},
	island_season_review_gamenum = {
		1181137,
		106
	},
	island_season_review_achi = {
		1181243,
		100
	},
	island_season_review_achinum = {
		1181343,
		100
	},
	island_season_review_guidenum = {
		1181443,
		107
	},
	island_season_review_blank = {
		1181550,
		121
	},
	island_season_window_end = {
		1181671,
		113
	},
	island_season_window_end2 = {
		1181784,
		114
	},
	island_season_window_rule = {
		1181898,
		813
	},
	island_season_window_transformtip = {
		1182711,
		142
	},
	island_season_window_pt = {
		1182853,
		127
	},
	island_season_window_ranking = {
		1182980,
		105
	},
	island_season_window_award = {
		1183085,
		105
	},
	island_season_window_out = {
		1183190,
		98
	},
	island_season_review_miss = {
		1183288,
		134
	},
	island_season_reset = {
		1183422,
		109
	},
	island_help_ship_order = {
		1183531,
		568
	},
	island_help_farm = {
		1184099,
		295
	},
	island_help_commission = {
		1184394,
		503
	},
	island_help_cafe_minigame = {
		1184897,
		313
	},
	island_help_signin = {
		1185210,
		361
	},
	island_help_ranch = {
		1185571,
		358
	},
	island_help_manage = {
		1185929,
		544
	},
	island_help_combo = {
		1186473,
		358
	},
	island_help_friends = {
		1186831,
		364
	},
	island_help_season = {
		1187195,
		544
	},
	island_help_archive = {
		1187739,
		302
	},
	island_help_renovation = {
		1188041,
		373
	},
	island_help_photo = {
		1188414,
		298
	},
	island_help_greet = {
		1188712,
		358
	},
	island_help_character_info = {
		1189070,
		454
	},
	island_help_fish = {
		1189524,
		414
	},
	island_help_bar = {
		1189938,
		468
	},
	island_skin_original_desc = {
		1190406,
		96
	},
	island_dress_no_item = {
		1190502,
		118
	},
	island_agora_deco_empty = {
		1190620,
		97
	},
	island_agora_pos_unavailability = {
		1190717,
		109
	},
	island_agora_max_capacity = {
		1190826,
		113
	},
	island_agora_label_base = {
		1190939,
		94
	},
	island_agora_label_building = {
		1191033,
		95
	},
	island_agora_label_furniture = {
		1191128,
		103
	},
	island_agora_label_dec = {
		1191231,
		97
	},
	island_agora_label_floor = {
		1191328,
		94
	},
	island_agora_label_tile = {
		1191422,
		104
	},
	island_agora_label_collection = {
		1191526,
		103
	},
	island_agora_label_default = {
		1191629,
		97
	},
	island_agora_label_rarity = {
		1191726,
		95
	},
	island_agora_label_gettime = {
		1191821,
		103
	},
	island_agora_label_capacity = {
		1191924,
		99
	},
	island_agora_capacity = {
		1192023,
		100
	},
	island_agora_furniure_preview = {
		1192123,
		100
	},
	island_agora_function_unuse = {
		1192223,
		131
	},
	island_agora_signIn_tip = {
		1192354,
		146
	},
	island_agora_working = {
		1192500,
		109
	},
	island_agora_using = {
		1192609,
		88
	},
	island_agora_save_theme = {
		1192697,
		97
	},
	island_agora_btn_label_clear = {
		1192794,
		97
	},
	island_agora_btn_label_revert = {
		1192891,
		98
	},
	island_agora_btn_label_save = {
		1192989,
		95
	},
	island_agora_title = {
		1193084,
		101
	},
	island_agora_label_search = {
		1193185,
		102
	},
	island_agora_label_theme = {
		1193287,
		93
	},
	island_agora_label_empty_tip = {
		1193380,
		127
	},
	island_agora_clear_tip = {
		1193507,
		127
	},
	island_agora_revert_tip = {
		1193634,
		120
	},
	island_agora_save_or_exit_tip = {
		1193754,
		137
	},
	island_agora_exit_and_unsave = {
		1193891,
		104
	},
	island_agora_exit_and_save = {
		1193995,
		102
	},
	island_agora_no_pos_place = {
		1194097,
		121
	},
	island_agora_pave_tip = {
		1194218,
		110
	},
	island_enter_island_ban = {
		1194328,
		103
	},
	island_order_not_get_award = {
		1194431,
		113
	},
	island_order_cant_replace = {
		1194544,
		113
	},
	island_rename_tip = {
		1194657,
		134
	},
	island_rename_confirm = {
		1194791,
		126
	},
	island_bag_max_level = {
		1194917,
		102
	},
	island_bag_uprade_success = {
		1195019,
		105
	},
	island_agora_save_success = {
		1195124,
		108
	},
	island_agora_max_level = {
		1195232,
		104
	},
	island_white_list_full = {
		1195336,
		109
	},
	island_black_list_full = {
		1195445,
		109
	},
	island_inviteCode_refresh = {
		1195554,
		131
	},
	island_give_gift_success = {
		1195685,
		99
	},
	island_get_git_tip = {
		1195784,
		127
	},
	island_get_git_cnt_tip = {
		1195911,
		118
	},
	island_share_gift_success = {
		1196029,
		102
	},
	island_invitation_gift_success = {
		1196131,
		138
	},
	island_dectect_mode3x3 = {
		1196269,
		105
	},
	island_dectect_mode1x1 = {
		1196374,
		108
	},
	island_ship_buff_cover = {
		1196482,
		161
	},
	island_ship_buff_cover_1 = {
		1196643,
		163
	},
	island_ship_buff_cover_2 = {
		1196806,
		154
	},
	island_ship_buff_cover_3 = {
		1196960,
		154
	},
	island_log_visit = {
		1197114,
		104
	},
	island_log_exit = {
		1197218,
		100
	},
	island_log_gift = {
		1197318,
		116
	},
	island_log_trade = {
		1197434,
		111
	},
	island_item_type_res = {
		1197545,
		93
	},
	island_item_type_consume = {
		1197638,
		99
	},
	island_item_type_spe = {
		1197737,
		91
	},
	island_ship_attrName_1 = {
		1197828,
		91
	},
	island_ship_attrName_2 = {
		1197919,
		91
	},
	island_ship_attrName_3 = {
		1198010,
		91
	},
	island_ship_attrName_4 = {
		1198101,
		91
	},
	island_ship_attrName_5 = {
		1198192,
		91
	},
	island_ship_attrName_6 = {
		1198283,
		92
	},
	island_task_title = {
		1198375,
		97
	},
	island_task_title_en = {
		1198472,
		92
	},
	island_task_type_1 = {
		1198564,
		85
	},
	island_task_type_2 = {
		1198649,
		100
	},
	island_task_type_3 = {
		1198749,
		93
	},
	island_task_type_4 = {
		1198842,
		87
	},
	island_task_type_5 = {
		1198929,
		88
	},
	island_task_type_6 = {
		1199017,
		87
	},
	island_tech_type_1 = {
		1199104,
		97
	},
	island_default_name = {
		1199201,
		94
	},
	island_order_type_1 = {
		1199295,
		99
	},
	island_order_type_2 = {
		1199394,
		98
	},
	island_order_desc_1 = {
		1199492,
		148
	},
	island_order_desc_2 = {
		1199640,
		172
	},
	island_order_desc_3 = {
		1199812,
		173
	},
	island_order_difficulty_1 = {
		1199985,
		95
	},
	island_order_difficulty_2 = {
		1200080,
		93
	},
	island_order_difficulty_3 = {
		1200173,
		93
	},
	island_commander = {
		1200266,
		89
	},
	island_task_lefttime = {
		1200355,
		105
	},
	island_seek_game_tip = {
		1200460,
		117
	},
	island_item_transfer = {
		1200577,
		120
	},
	island_set_manifesto_success = {
		1200697,
		105
	},
	island_prosperity_level = {
		1200802,
		96
	},
	island_toast_status = {
		1200898,
		107
	},
	island_toast_level = {
		1201005,
		106
	},
	island_toast_ship = {
		1201111,
		107
	},
	island_lock_map_tip = {
		1201218,
		116
	},
	island_home_btn_cant_use = {
		1201334,
		127
	},
	island_item_overflow = {
		1201461,
		98
	},
	island_item_no_capacity = {
		1201559,
		104
	},
	island_ship_no_energy = {
		1201663,
		94
	},
	island_ship_working = {
		1201757,
		91
	},
	island_ship_level_limit = {
		1201848,
		98
	},
	island_ship_energy_limit = {
		1201946,
		97
	},
	island_click_close = {
		1202043,
		94
	},
	island_break_finish = {
		1202137,
		116
	},
	island_unlock_skill = {
		1202253,
		122
	},
	island_ship_title_info = {
		1202375,
		100
	},
	island_building_title_info = {
		1202475,
		102
	},
	island_word_effect = {
		1202577,
		89
	},
	island_word_dispatch = {
		1202666,
		95
	},
	island_word_working = {
		1202761,
		90
	},
	island_word_stop_work = {
		1202851,
		97
	},
	island_level_to_unlock = {
		1202948,
		113
	},
	island_select_product = {
		1203061,
		99
	},
	island_sub_product_cnt = {
		1203160,
		102
	},
	island_make_unlock_tip = {
		1203262,
		109
	},
	island_need_star = {
		1203371,
		109
	},
	island_need_star_1 = {
		1203480,
		105
	},
	island_select_ship = {
		1203585,
		98
	},
	island_select_ship_label_1 = {
		1203683,
		99
	},
	island_select_ship_overview = {
		1203782,
		100
	},
	island_select_ship_tip = {
		1203882,
		417
	},
	island_friend = {
		1204299,
		84
	},
	island_guild = {
		1204383,
		81
	},
	island_code = {
		1204464,
		85
	},
	island_search = {
		1204549,
		83
	},
	island_whiteList = {
		1204632,
		89
	},
	island_add_friend = {
		1204721,
		84
	},
	island_blackList = {
		1204805,
		89
	},
	island_settings = {
		1204894,
		87
	},
	island_settings_en = {
		1204981,
		90
	},
	island_btn_label_visit = {
		1205071,
		91
	},
	island_git_cnt_tip = {
		1205162,
		99
	},
	island_public_invitation = {
		1205261,
		101
	},
	island_onekey_invitation = {
		1205362,
		98
	},
	island_public_invitation_1 = {
		1205460,
		112
	},
	island_curr_visitor = {
		1205572,
		91
	},
	island_visitor_log = {
		1205663,
		91
	},
	island_kick_all = {
		1205754,
		87
	},
	island_close_visit = {
		1205841,
		94
	},
	island_curr_people_cnt = {
		1205935,
		95
	},
	island_close_access_state = {
		1206030,
		117
	},
	island_btn_label_remove = {
		1206147,
		93
	},
	island_btn_label_del = {
		1206240,
		90
	},
	island_btn_label_copy = {
		1206330,
		89
	},
	island_btn_label_more = {
		1206419,
		90
	},
	island_btn_label_invitation = {
		1206509,
		97
	},
	island_btn_label_invitation_already = {
		1206606,
		106
	},
	island_btn_label_online = {
		1206712,
		96
	},
	island_btn_label_kick = {
		1206808,
		89
	},
	island_btn_label_location = {
		1206897,
		107
	},
	island_black_list_tip = {
		1207004,
		128
	},
	island_white_list_tip = {
		1207132,
		162
	},
	island_input_code_tip = {
		1207294,
		95
	},
	island_input_code_tip_1 = {
		1207389,
		97
	},
	island_set_like = {
		1207486,
		94
	},
	island_input_code_erro = {
		1207580,
		106
	},
	island_code_exist = {
		1207686,
		106
	},
	island_like_title = {
		1207792,
		95
	},
	island_my_id = {
		1207887,
		85
	},
	island_input_my_id = {
		1207972,
		98
	},
	island_open_settings = {
		1208070,
		105
	},
	island_open_settings_tip1 = {
		1208175,
		134
	},
	island_open_settings_tip2 = {
		1208309,
		113
	},
	island_open_settings_tip3 = {
		1208422,
		409
	},
	island_code_refresh_cnt = {
		1208831,
		103
	},
	island_word_sort = {
		1208934,
		84
	},
	island_word_reset = {
		1209018,
		86
	},
	island_bag_title = {
		1209104,
		89
	},
	island_batch_covert = {
		1209193,
		96
	},
	island_total_price = {
		1209289,
		94
	},
	island_word_temp = {
		1209383,
		89
	},
	island_word_desc = {
		1209472,
		87
	},
	island_open_ship_tip = {
		1209559,
		132
	},
	island_bag_upgrade_tip = {
		1209691,
		111
	},
	island_bag_upgrade_req = {
		1209802,
		102
	},
	island_bag_upgrade_max_level = {
		1209904,
		110
	},
	island_bag_upgrade_capacity = {
		1210014,
		118
	},
	island_rename_title = {
		1210132,
		96
	},
	island_rename_input_tip = {
		1210228,
		104
	},
	island_rename_consutme_tip = {
		1210332,
		137
	},
	island_upgrade_preview = {
		1210469,
		102
	},
	island_upgrade_exp = {
		1210571,
		97
	},
	island_upgrade_res = {
		1210668,
		98
	},
	island_word_award = {
		1210766,
		88
	},
	island_word_unlock = {
		1210854,
		88
	},
	island_word_get = {
		1210942,
		85
	},
	island_prosperity_level_display = {
		1211027,
		121
	},
	island_prosperity_value_display = {
		1211148,
		115
	},
	island_rename_subtitle = {
		1211263,
		97
	},
	island_manage_title = {
		1211360,
		99
	},
	island_manage_sp_event = {
		1211459,
		100
	},
	island_manage_no_work = {
		1211559,
		92
	},
	island_manage_end_work = {
		1211651,
		95
	},
	island_manage_view = {
		1211746,
		89
	},
	island_manage_result = {
		1211835,
		96
	},
	island_manage_prepare = {
		1211931,
		95
	},
	island_manage_daily_cnt_tip = {
		1212026,
		99
	},
	island_manage_produce_tip = {
		1212125,
		120
	},
	island_manage_sel_worker = {
		1212245,
		100
	},
	island_manage_upgrade_worker_level = {
		1212345,
		128
	},
	island_manage_saleroom = {
		1212473,
		91
	},
	island_manage_capacity = {
		1212564,
		101
	},
	island_manage_skill_cant_use = {
		1212665,
		111
	},
	island_manage_predict_saleroom = {
		1212776,
		109
	},
	island_manage_cnt = {
		1212885,
		88
	},
	island_manage_addition = {
		1212973,
		95
	},
	island_manage_no_addition = {
		1213068,
		108
	},
	island_manage_auto_work = {
		1213176,
		98
	},
	island_manage_start_work = {
		1213274,
		98
	},
	island_manage_working = {
		1213372,
		92
	},
	island_manage_end_daily_work = {
		1213464,
		100
	},
	island_manage_attr_effect = {
		1213564,
		105
	},
	island_manage_need_ext = {
		1213669,
		96
	},
	island_manage_reach = {
		1213765,
		92
	},
	island_manage_slot = {
		1213857,
		92
	},
	island_manage_food_cnt = {
		1213949,
		99
	},
	island_manage_sale_ratio = {
		1214048,
		98
	},
	island_manage_worker_cnt = {
		1214146,
		93
	},
	island_manage_sale_daily = {
		1214239,
		99
	},
	island_manage_fake_price = {
		1214338,
		98
	},
	island_manage_real_price = {
		1214436,
		98
	},
	island_manage_result_1 = {
		1214534,
		97
	},
	island_manage_result_3 = {
		1214631,
		99
	},
	island_manage_word_cnt = {
		1214730,
		91
	},
	island_manage_shop_exp = {
		1214821,
		95
	},
	island_manage_help_tip = {
		1214916,
		417
	},
	island_manage_buff_tip = {
		1215333,
		190
	},
	island_word_go = {
		1215523,
		86
	},
	island_map_title = {
		1215609,
		90
	},
	island_label_furniture = {
		1215699,
		95
	},
	island_label_furniture_cnt = {
		1215794,
		96
	},
	island_label_furniture_capacity = {
		1215890,
		110
	},
	island_label_furniture_tip = {
		1216000,
		173
	},
	island_label_furniture_capacity_display = {
		1216173,
		124
	},
	island_label_furniture_exit = {
		1216297,
		97
	},
	island_label_furniture_save = {
		1216394,
		101
	},
	island_label_furniture_save_tip = {
		1216495,
		113
	},
	island_agora_extend = {
		1216608,
		89
	},
	island_agora_extend_consume = {
		1216697,
		110
	},
	island_agora_extend_capacity = {
		1216807,
		106
	},
	island_msg_info = {
		1216913,
		83
	},
	island_get_way = {
		1216996,
		88
	},
	island_own_cnt = {
		1217084,
		84
	},
	island_word_convert = {
		1217168,
		90
	},
	island_no_remind_today = {
		1217258,
		108
	},
	island_input_theme_name = {
		1217366,
		103
	},
	island_custom_theme_name = {
		1217469,
		103
	},
	island_custom_theme_name_tip = {
		1217572,
		120
	},
	island_skill_desc = {
		1217692,
		94
	},
	island_word_place = {
		1217786,
		86
	},
	island_word_turndown = {
		1217872,
		91
	},
	island_word_sbumit = {
		1217963,
		88
	},
	island_word_speedup = {
		1218051,
		91
	},
	island_order_cd_tip = {
		1218142,
		123
	},
	island_order_leftcnt_dispaly = {
		1218265,
		123
	},
	island_order_title = {
		1218388,
		94
	},
	island_order_difficulty = {
		1218482,
		105
	},
	island_order_leftCnt_tip = {
		1218587,
		108
	},
	island_order_get_label = {
		1218695,
		99
	},
	island_order_ship_working = {
		1218794,
		104
	},
	island_order_ship_end_work = {
		1218898,
		101
	},
	island_order_ship_worktime = {
		1218999,
		108
	},
	island_order_ship_unlock_tip = {
		1219107,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1219230,
		101
	},
	island_order_ship_loadup_award = {
		1219331,
		110
	},
	island_order_ship_loadup = {
		1219441,
		94
	},
	island_order_ship_loadup_nores = {
		1219535,
		115
	},
	island_order_ship_page_req = {
		1219650,
		102
	},
	island_order_ship_page_award = {
		1219752,
		104
	},
	island_cancel_queue = {
		1219856,
		95
	},
	island_queue_display = {
		1219951,
		169
	},
	island_season_label = {
		1220120,
		92
	},
	island_first_season = {
		1220212,
		91
	},
	island_word_own = {
		1220303,
		88
	},
	island_ship_title1 = {
		1220391,
		95
	},
	island_ship_title2 = {
		1220486,
		95
	},
	island_ship_title3 = {
		1220581,
		93
	},
	island_ship_title4 = {
		1220674,
		98
	},
	island_ship_lock_attr_tip = {
		1220772,
		111
	},
	island_ship_unlock_limit_tip = {
		1220883,
		162
	},
	island_ship_breakout = {
		1221045,
		91
	},
	island_ship_breakout_consume = {
		1221136,
		97
	},
	island_ship_newskill_unlock = {
		1221233,
		104
	},
	island_word_give = {
		1221337,
		89
	},
	island_unlock_ship_skill_color = {
		1221426,
		133
	},
	island_dressup_tip = {
		1221559,
		144
	},
	island_dressup_titile = {
		1221703,
		92
	},
	island_dressup_tip_1 = {
		1221795,
		151
	},
	island_ship_energy = {
		1221946,
		90
	},
	island_ship_energy_full = {
		1222036,
		102
	},
	island_ship_energy_recoverytips = {
		1222138,
		110
	},
	island_word_ship_buff_desc = {
		1222248,
		97
	},
	island_word_ship_desc = {
		1222345,
		102
	},
	island_need_ship_level = {
		1222447,
		113
	},
	island_skill_consume_title = {
		1222560,
		103
	},
	island_select_ship_gift = {
		1222663,
		100
	},
	island_word_ship_enengy_recover = {
		1222763,
		111
	},
	island_word_ship_level_upgrade = {
		1222874,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1222976,
		112
	},
	island_word_ship_rank = {
		1223088,
		97
	},
	island_task_open = {
		1223185,
		89
	},
	island_task_target = {
		1223274,
		89
	},
	island_task_award = {
		1223363,
		88
	},
	island_task_tracking = {
		1223451,
		90
	},
	island_task_tracked = {
		1223541,
		91
	},
	island_dev_level = {
		1223632,
		97
	},
	island_dev_level_tip = {
		1223729,
		194
	},
	island_invite_title = {
		1223923,
		110
	},
	island_technology_title = {
		1224033,
		106
	},
	island_tech_noauthority = {
		1224139,
		107
	},
	island_tech_unlock_need = {
		1224246,
		104
	},
	island_tech_unlock_dev = {
		1224350,
		101
	},
	island_tech_dev_start = {
		1224451,
		99
	},
	island_tech_dev_starting = {
		1224550,
		99
	},
	island_tech_dev_success = {
		1224649,
		104
	},
	island_tech_dev_finish = {
		1224753,
		96
	},
	island_tech_dev_finish_1 = {
		1224849,
		105
	},
	island_tech_dev_cost = {
		1224954,
		97
	},
	island_tech_detail_desctitle = {
		1225051,
		101
	},
	island_tech_detail_unlocktitle = {
		1225152,
		111
	},
	island_tech_nodev = {
		1225263,
		92
	},
	island_tech_can_get = {
		1225355,
		92
	},
	island_get_item_tip = {
		1225447,
		97
	},
	island_add_temp_bag = {
		1225544,
		146
	},
	island_buff_lasttime = {
		1225690,
		97
	},
	island_visit_off = {
		1225787,
		83
	},
	island_visit_on = {
		1225870,
		81
	},
	island_tech_unlock_tip = {
		1225951,
		116
	},
	island_tech_unlock_tip0 = {
		1226067,
		108
	},
	island_tech_unlock_tip1 = {
		1226175,
		116
	},
	island_tech_unlock_tip2 = {
		1226291,
		115
	},
	island_tech_unlock_tip3 = {
		1226406,
		121
	},
	island_tech_no_slot = {
		1226527,
		110
	},
	island_tech_lock = {
		1226637,
		86
	},
	island_tech_empty = {
		1226723,
		91
	},
	island_submit_order_cd_tip = {
		1226814,
		112
	},
	island_friend_add = {
		1226926,
		84
	},
	island_friend_agree = {
		1227010,
		89
	},
	island_friend_refuse = {
		1227099,
		90
	},
	island_friend_refuse_all = {
		1227189,
		98
	},
	island_request = {
		1227287,
		85
	},
	island_post_manage = {
		1227372,
		92
	},
	island_post_produce = {
		1227464,
		93
	},
	island_post_operate = {
		1227557,
		93
	},
	island_post_acceptable = {
		1227650,
		95
	},
	island_post_vacant = {
		1227745,
		97
	},
	island_production_selected_character = {
		1227842,
		106
	},
	island_production_collect = {
		1227948,
		96
	},
	island_production_selected_item = {
		1228044,
		110
	},
	island_production_byproduct = {
		1228154,
		111
	},
	island_production_start = {
		1228265,
		97
	},
	island_production_finish = {
		1228362,
		101
	},
	island_production_additional = {
		1228463,
		108
	},
	island_production_count = {
		1228571,
		103
	},
	island_production_character_info = {
		1228674,
		113
	},
	island_production_selected_tip1 = {
		1228787,
		132
	},
	island_production_selected_tip2 = {
		1228919,
		113
	},
	island_production_hold = {
		1229032,
		95
	},
	island_production_log_recover = {
		1229127,
		160
	},
	island_production_plantable = {
		1229287,
		100
	},
	island_production_being_planted = {
		1229387,
		122
	},
	island_production_cost_notenough = {
		1229509,
		131
	},
	island_production_manually_cancel = {
		1229640,
		183
	},
	island_production_harvestable = {
		1229823,
		104
	},
	island_production_seeds_notenough = {
		1229927,
		116
	},
	island_production_seeds_empty = {
		1230043,
		141
	},
	island_production_tip = {
		1230184,
		93
	},
	island_production_speed_addition1 = {
		1230277,
		127
	},
	island_production_speed_addition2 = {
		1230404,
		109
	},
	island_production_speed_addition3 = {
		1230513,
		108
	},
	island_production_speed_tip1 = {
		1230621,
		139
	},
	island_production_speed_tip2 = {
		1230760,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1230875,
		126
	},
	agora_belong_theme = {
		1231001,
		91
	},
	agora_belong_theme_none = {
		1231092,
		95
	},
	island_achievement_title = {
		1231187,
		107
	},
	island_achv_total = {
		1231294,
		103
	},
	island_achv_finish_tip = {
		1231397,
		113
	},
	island_card_edit_name = {
		1231510,
		98
	},
	island_card_edit_word = {
		1231608,
		100
	},
	island_card_default_word = {
		1231708,
		126
	},
	island_card_view_detaills = {
		1231834,
		105
	},
	island_card_close = {
		1231939,
		93
	},
	island_card_choose_photo = {
		1232032,
		111
	},
	island_card_word_title = {
		1232143,
		101
	},
	island_card_label_list = {
		1232244,
		104
	},
	island_card_choose_achievement = {
		1232348,
		108
	},
	island_card_edit_label = {
		1232456,
		101
	},
	island_card_choose_label = {
		1232557,
		103
	},
	island_card_like_done = {
		1232660,
		118
	},
	island_card_label_done = {
		1232778,
		126
	},
	island_card_no_achv_self = {
		1232904,
		101
	},
	island_card_no_achv_other = {
		1233005,
		106
	},
	island_leave = {
		1233111,
		82
	},
	island_repeat_vip = {
		1233193,
		120
	},
	island_repeat_blacklist = {
		1233313,
		126
	},
	island_chat_settings = {
		1233439,
		97
	},
	island_card_no_label = {
		1233536,
		91
	},
	ship_gift = {
		1233627,
		78
	},
	ship_gift_cnt = {
		1233705,
		84
	},
	ship_gift2 = {
		1233789,
		78
	},
	shipyard_gift_exceed = {
		1233867,
		151
	},
	shipyard_gift_non_existent = {
		1234018,
		106
	},
	shipyard_favorability_exceed = {
		1234124,
		144
	},
	shipyard_favorability_threshold = {
		1234268,
		177
	},
	shipyard_favorability_max = {
		1234445,
		121
	},
	island_activity_decorative_word = {
		1234566,
		108
	},
	island_no_activity = {
		1234674,
		101
	},
	island_spoperation_level_2509_1 = {
		1234775,
		134
	},
	island_spoperation_tip_2509_1 = {
		1234909,
		341
	},
	island_spoperation_tip_2509_2 = {
		1235250,
		206
	},
	island_spoperation_tip_2509_3 = {
		1235456,
		254
	},
	island_spoperation_btn_2509_1 = {
		1235710,
		116
	},
	island_spoperation_btn_2509_2 = {
		1235826,
		118
	},
	island_spoperation_btn_2509_3 = {
		1235944,
		106
	},
	island_spoperation_item_2509_1 = {
		1236050,
		114
	},
	island_spoperation_item_2509_2 = {
		1236164,
		106
	},
	island_spoperation_item_2509_3 = {
		1236270,
		101
	},
	island_spoperation_item_2509_4 = {
		1236371,
		103
	},
	island_spoperation_tip_2602_1 = {
		1236474,
		341
	},
	island_spoperation_tip_2602_2 = {
		1236815,
		206
	},
	island_spoperation_tip_2602_3 = {
		1237021,
		257
	},
	island_spoperation_btn_2602_1 = {
		1237278,
		118
	},
	island_spoperation_btn_2602_2 = {
		1237396,
		116
	},
	island_spoperation_btn_2602_3 = {
		1237512,
		106
	},
	island_spoperation_item_2602_1 = {
		1237618,
		114
	},
	island_spoperation_item_2602_2 = {
		1237732,
		110
	},
	island_spoperation_item_2602_3 = {
		1237842,
		108
	},
	island_spoperation_item_2602_4 = {
		1237950,
		102
	},
	island_spoperation_tip_2605_1 = {
		1238052,
		353
	},
	island_spoperation_tip_2605_2 = {
		1238405,
		206
	},
	island_spoperation_tip_2605_3 = {
		1238611,
		257
	},
	island_spoperation_btn_2605_1 = {
		1238868,
		118
	},
	island_spoperation_btn_2605_2 = {
		1238986,
		116
	},
	island_spoperation_btn_2605_3 = {
		1239102,
		106
	},
	island_spoperation_item_2605_1 = {
		1239208,
		101
	},
	island_spoperation_item_2605_2 = {
		1239309,
		103
	},
	island_spoperation_item_2605_3 = {
		1239412,
		104
	},
	island_spoperation_item_2605_4 = {
		1239516,
		109
	},
	island_follow_success = {
		1239625,
		93
	},
	island_cancel_follow_success = {
		1239718,
		100
	},
	island_follower_cnt_max = {
		1239818,
		122
	},
	island_cancel_follow_tip = {
		1239940,
		141
	},
	island_follower_state_no_normal = {
		1240081,
		124
	},
	island_follow_btn_State_usable = {
		1240205,
		108
	},
	island_follow_btn_State_cancel = {
		1240313,
		102
	},
	island_follow_btn_State_disable = {
		1240415,
		99
	},
	island_draw_tab = {
		1240514,
		97
	},
	island_draw_tab_en = {
		1240611,
		100
	},
	island_draw_last = {
		1240711,
		90
	},
	island_draw_null = {
		1240801,
		88
	},
	island_draw_num = {
		1240889,
		84
	},
	island_draw_lottery = {
		1240973,
		87
	},
	island_draw_pick = {
		1241060,
		87
	},
	island_draw_reward = {
		1241147,
		94
	},
	island_draw_time = {
		1241241,
		94
	},
	island_draw_time_1 = {
		1241335,
		93
	},
	island_draw_S_order_title = {
		1241428,
		102
	},
	island_draw_S_order = {
		1241530,
		118
	},
	island_draw_S = {
		1241648,
		84
	},
	island_draw_A = {
		1241732,
		84
	},
	island_draw_B = {
		1241816,
		84
	},
	island_draw_C = {
		1241900,
		84
	},
	island_draw_get = {
		1241984,
		87
	},
	island_draw_ready = {
		1242071,
		123
	},
	island_draw_float = {
		1242194,
		100
	},
	island_draw_choice_title = {
		1242294,
		95
	},
	island_draw_choice = {
		1242389,
		92
	},
	island_draw_sort = {
		1242481,
		106
	},
	island_draw_tip1 = {
		1242587,
		119
	},
	island_draw_tip2 = {
		1242706,
		121
	},
	island_draw_tip3 = {
		1242827,
		114
	},
	island_draw_tip4 = {
		1242941,
		128
	},
	island_freight_btn_locked = {
		1243069,
		100
	},
	island_freight_btn_receive = {
		1243169,
		100
	},
	island_freight_btn_idle = {
		1243269,
		105
	},
	island_ticket_shop = {
		1243374,
		88
	},
	island_ticket_remain_time = {
		1243462,
		98
	},
	island_ticket_auto_select = {
		1243560,
		100
	},
	island_ticket_use = {
		1243660,
		100
	},
	island_ticket_view = {
		1243760,
		90
	},
	island_ticket_storage_title = {
		1243850,
		106
	},
	island_ticket_sort_valid = {
		1243956,
		100
	},
	island_ticket_sort_speedup = {
		1244056,
		98
	},
	island_ticket_completed_quantity = {
		1244154,
		115
	},
	island_ticket_nearing_expiration = {
		1244269,
		108
	},
	island_ticket_expiration_tip1 = {
		1244377,
		144
	},
	island_ticket_expiration_tip2 = {
		1244521,
		137
	},
	island_ticket_finished = {
		1244658,
		94
	},
	island_ticket_expired = {
		1244752,
		92
	},
	island_use_ticket_success = {
		1244844,
		106
	},
	island_sure_ticket_overflow = {
		1244950,
		172
	},
	island_ticket_expired_day = {
		1245122,
		109
	},
	island_dress_replace_tip = {
		1245231,
		156
	},
	island_activity_expired = {
		1245387,
		102
	},
	island_activity_pt_point = {
		1245489,
		99
	},
	island_activity_pt_get_oneclick = {
		1245588,
		106
	},
	island_activity_pt_jump_1 = {
		1245694,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1245790,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1245933,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1246075,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1246218,
		140
	},
	island_activity_pt_got_all = {
		1246358,
		120
	},
	island_guide = {
		1246478,
		86
	},
	island_guide_help = {
		1246564,
		891
	},
	island_guide_help_npc = {
		1247455,
		389
	},
	island_guide_help_item = {
		1247844,
		646
	},
	island_guide_help_fish = {
		1248490,
		657
	},
	island_guide_character_help = {
		1249147,
		95
	},
	island_guide_en = {
		1249242,
		89
	},
	island_guide_character = {
		1249331,
		96
	},
	island_guide_character_en = {
		1249427,
		99
	},
	island_guide_npc = {
		1249526,
		103
	},
	island_guide_npc_en = {
		1249629,
		106
	},
	island_guide_item = {
		1249735,
		90
	},
	island_guide_item_en = {
		1249825,
		93
	},
	island_guide_collectionpoint = {
		1249918,
		113
	},
	island_guide_fish_min_weight = {
		1250031,
		103
	},
	island_guide_fish_max_weight = {
		1250134,
		102
	},
	island_get_collect_point_success = {
		1250236,
		124
	},
	island_guide_active = {
		1250360,
		93
	},
	island_book_collection_award_title = {
		1250453,
		119
	},
	island_book_award_title = {
		1250572,
		99
	},
	island_guide_do_active = {
		1250671,
		92
	},
	island_guide_lock_desc = {
		1250763,
		97
	},
	island_gift_entrance = {
		1250860,
		96
	},
	island_sign_text = {
		1250956,
		101
	},
	island_3Dshop_chara_set = {
		1251057,
		108
	},
	island_3Dshop_chara_choose = {
		1251165,
		106
	},
	island_3Dshop_res_have = {
		1251271,
		117
	},
	island_3Dshop_time_close = {
		1251388,
		114
	},
	island_3Dshop_time_refresh = {
		1251502,
		105
	},
	island_3Dshop_refresh_limit = {
		1251607,
		119
	},
	island_3Dshop_have = {
		1251726,
		88
	},
	island_3Dshop_time_unlock = {
		1251814,
		102
	},
	island_3Dshop_buy_no = {
		1251916,
		97
	},
	island_3Dshop_last = {
		1252013,
		97
	},
	island_3Dshop_close = {
		1252110,
		106
	},
	island_3Dshop_no_have = {
		1252216,
		95
	},
	island_3Dshop_goods_time = {
		1252311,
		102
	},
	island_3Dshop_clothes_jump = {
		1252413,
		131
	},
	island_3Dshop_buy_confirm = {
		1252544,
		92
	},
	island_3Dshop_buy = {
		1252636,
		84
	},
	island_3Dshop_buy_tip0 = {
		1252720,
		92
	},
	island_3Dshop_buy_return = {
		1252812,
		94
	},
	island_3Dshop_buy_price = {
		1252906,
		92
	},
	island_3Dshop_buy_have = {
		1252998,
		91
	},
	island_3Dshop_bag_max = {
		1253089,
		142
	},
	island_3Dshop_lack_gold = {
		1253231,
		115
	},
	island_3Dshop_lack_gem = {
		1253346,
		104
	},
	island_3Dshop_lack_res = {
		1253450,
		116
	},
	island_photo_fur_lock = {
		1253566,
		121
	},
	island_exchange_title = {
		1253687,
		93
	},
	island_exchange_title_en = {
		1253780,
		96
	},
	island_exchange_own_count = {
		1253876,
		99
	},
	island_exchange_btn_text = {
		1253975,
		96
	},
	island_exchange_sure_tip = {
		1254071,
		104
	},
	island_bag_max_tip = {
		1254175,
		111
	},
	graphi_api_switch_opengl = {
		1254286,
		296
	},
	graphi_api_switch_vulkan = {
		1254582,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1254836,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1254928,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1255031,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1255123,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1255226,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1255328,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1255432,
		98
	},
	dorm3d_shop_tag7 = {
		1255530,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1255697,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1255823,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1255940,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1256060,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1256178,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1256301,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1256414,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1256517,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1256620,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1256726,
		104
	},
	grapihcs3d_setting_flare = {
		1256830,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1256928,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1257029,
		96
	},
	Outpost_20250904_Title1 = {
		1257125,
		99
	},
	Outpost_20250904_Title2 = {
		1257224,
		99
	},
	Outpost_20250904_Progress = {
		1257323,
		97
	},
	outpost_20250904_Sidebar4 = {
		1257420,
		101
	},
	outpost_20250904_Sidebar5 = {
		1257521,
		96
	},
	outpost_20250904_Title1 = {
		1257617,
		92
	},
	outpost_20250904_Title2 = {
		1257709,
		92
	},
	ninja_buff_name1 = {
		1257801,
		102
	},
	ninja_buff_name2 = {
		1257903,
		99
	},
	ninja_buff_name3 = {
		1258002,
		98
	},
	ninja_buff_name4 = {
		1258100,
		97
	},
	ninja_buff_name5 = {
		1258197,
		91
	},
	ninja_buff_name6 = {
		1258288,
		93
	},
	ninja_buff_name7 = {
		1258381,
		106
	},
	ninja_buff_name8 = {
		1258487,
		98
	},
	ninja_buff_name9 = {
		1258585,
		102
	},
	ninja_buff_name10 = {
		1258687,
		101
	},
	ninja_buff_effect1 = {
		1258788,
		114
	},
	ninja_buff_effect2 = {
		1258902,
		113
	},
	ninja_buff_effect3 = {
		1259015,
		95
	},
	ninja_buff_effect4 = {
		1259110,
		103
	},
	ninja_buff_effect5 = {
		1259213,
		132
	},
	ninja_buff_effect6 = {
		1259345,
		112
	},
	ninja_buff_effect7 = {
		1259457,
		106
	},
	ninja_buff_effect8 = {
		1259563,
		107
	},
	ninja_buff_effect9 = {
		1259670,
		107
	},
	ninja_buff_effect10 = {
		1259777,
		132
	},
	activity_ninjia_main_title = {
		1259909,
		95
	},
	activity_ninjia_main_title_en = {
		1260004,
		98
	},
	activity_ninjia_main_sheet1 = {
		1260102,
		103
	},
	activity_ninjia_main_sheet2 = {
		1260205,
		102
	},
	activity_ninjia_main_sheet3 = {
		1260307,
		101
	},
	activity_ninjia_main_sheet4 = {
		1260408,
		99
	},
	activity_return_reward_pt = {
		1260507,
		106
	},
	outpost_20250904_Sidebar1 = {
		1260613,
		99
	},
	outpost_20250904_Sidebar2 = {
		1260712,
		98
	},
	outpost_20250904_Sidebar3 = {
		1260810,
		100
	},
	anniversary_eight_main_page_desc = {
		1260910,
		319
	},
	eighth_tip_spring = {
		1261229,
		289
	},
	eighth_spring_cost = {
		1261518,
		183
	},
	eighth_spring_not_enough = {
		1261701,
		113
	},
	ninja_game_helper = {
		1261814,
		1822
	},
	ninja_game_citylevel = {
		1263636,
		99
	},
	ninja_game_wave = {
		1263735,
		91
	},
	ninja_game_current_section = {
		1263826,
		114
	},
	ninja_game_buildcost = {
		1263940,
		95
	},
	ninja_game_allycost = {
		1264035,
		99
	},
	ninja_game_citydmg = {
		1264134,
		98
	},
	ninja_game_allydmg = {
		1264232,
		95
	},
	ninja_game_dps = {
		1264327,
		96
	},
	ninja_game_time = {
		1264423,
		93
	},
	ninja_game_income = {
		1264516,
		90
	},
	ninja_game_buffeffect = {
		1264606,
		97
	},
	ninja_game_buffcost = {
		1264703,
		96
	},
	ninja_game_levelblock = {
		1264799,
		107
	},
	ninja_game_storydialog = {
		1264906,
		135
	},
	ninja_game_update_failed = {
		1265041,
		166
	},
	ninja_game_ptcount = {
		1265207,
		92
	},
	ninja_game_cant_pickup = {
		1265299,
		108
	},
	ninja_game_booktip = {
		1265407,
		164
	},
	island_no_position_to_reponse_action = {
		1265571,
		178
	},
	island_position_cant_play_cp_action = {
		1265749,
		177
	},
	island_position_cant_response_cp_action = {
		1265926,
		192
	},
	island_card_no_achieve_tip = {
		1266118,
		115
	},
	island_card_no_label_tip = {
		1266233,
		126
	},
	gift_giving_prefer = {
		1266359,
		106
	},
	gift_giving_dislike = {
		1266465,
		109
	},
	dorm3d_publicroom_unlock = {
		1266574,
		126
	},
	dorm3d_dafeng_table = {
		1266700,
		90
	},
	dorm3d_dafeng_chair = {
		1266790,
		94
	},
	dorm3d_dafeng_bed = {
		1266884,
		88
	},
	island_draw_help = {
		1266972,
		1626
	},
	island_dress_initial_makesure = {
		1268598,
		101
	},
	island_shop_lock_tip = {
		1268699,
		115
	},
	island_agora_no_size = {
		1268814,
		107
	},
	island_combo_unlock = {
		1268921,
		113
	},
	island_additional_production_tip1 = {
		1269034,
		113
	},
	island_additional_production_tip2 = {
		1269147,
		153
	},
	island_manage_stock_out = {
		1269300,
		118
	},
	island_manage_item_select = {
		1269418,
		102
	},
	island_combo_produced = {
		1269520,
		89
	},
	island_combo_produced_times = {
		1269609,
		101
	},
	island_agora_no_interact_point = {
		1269710,
		124
	},
	island_reward_tip = {
		1269834,
		87
	},
	island_commontips_close = {
		1269921,
		110
	},
	world_inventory_tip = {
		1270031,
		108
	},
	island_setmeal_title = {
		1270139,
		95
	},
	island_setmeal_benifit_title = {
		1270234,
		102
	},
	island_shipselect_confirm = {
		1270336,
		97
	},
	island_dresscolorunlock_tips = {
		1270433,
		107
	},
	island_dresscolorunlock = {
		1270540,
		93
	},
	danmachi_main_sheet1 = {
		1270633,
		94
	},
	danmachi_main_sheet2 = {
		1270727,
		90
	},
	danmachi_main_sheet3 = {
		1270817,
		92
	},
	danmachi_main_sheet4 = {
		1270909,
		89
	},
	danmachi_main_sheet5 = {
		1270998,
		95
	},
	danmachi_main_time = {
		1271093,
		97
	},
	danmachi_award_1 = {
		1271190,
		88
	},
	danmachi_award_2 = {
		1271278,
		89
	},
	danmachi_award_3 = {
		1271367,
		90
	},
	danmachi_award_4 = {
		1271457,
		88
	},
	danmachi_award_name1 = {
		1271545,
		90
	},
	danmachi_award_name2 = {
		1271635,
		92
	},
	danmachi_award_get = {
		1271727,
		90
	},
	danmachi_award_unget = {
		1271817,
		94
	},
	dorm3d_touch2 = {
		1271911,
		87
	},
	dorm3d_furnitrue_type_special = {
		1271998,
		102
	},
	island_helpbtn_order = {
		1272100,
		1169
	},
	island_helpbtn_commission = {
		1273269,
		891
	},
	island_helpbtn_speedup = {
		1274160,
		588
	},
	island_helpbtn_card = {
		1274748,
		751
	},
	island_helpbtn_technology = {
		1275499,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1276517,
		153
	},
	island_shiporder_refresh_tip2 = {
		1276670,
		137
	},
	island_shiporder_refresh_preparing = {
		1276807,
		123
	},
	island_information_tech = {
		1276930,
		108
	},
	dorm3d_shop_tag8 = {
		1277038,
		105
	},
	island_chara_attr_help = {
		1277143,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1277876,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1277978,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1278079,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1278181,
		107
	},
	island_selectall = {
		1278288,
		83
	},
	island_quickselect_tip = {
		1278371,
		148
	},
	search_equipment = {
		1278519,
		99
	},
	search_sp_equipment = {
		1278618,
		109
	},
	search_equipment_appearance = {
		1278727,
		115
	},
	meta_reproduce_btn = {
		1278842,
		222
	},
	meta_simulated_btn = {
		1279064,
		222
	},
	equip_enhancement_tip = {
		1279286,
		107
	},
	equip_enhancement_lv1 = {
		1279393,
		95
	},
	equip_enhancement_lvx = {
		1279488,
		99
	},
	equip_enhancement_finish = {
		1279587,
		96
	},
	equip_enhancement_lv = {
		1279683,
		86
	},
	equip_enhancement_title = {
		1279769,
		94
	},
	equip_enhancement_required = {
		1279863,
		107
	},
	shop_sell_ended = {
		1279970,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1280060,
		137
	},
	island_taskjump_placenoopen_tips = {
		1280197,
		137
	},
	island_ship_order_toggle_label_award = {
		1280334,
		107
	},
	island_ship_order_toggle_label_request = {
		1280441,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1280547,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1280700,
		141
	},
	island_order_ship_finish_cnt = {
		1280841,
		108
	},
	island_order_ship_sel_delegate_label = {
		1280949,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1281070,
		110
	},
	island_order_ship_reset_all = {
		1281180,
		134
	},
	island_order_ship_exchange_tip = {
		1281314,
		140
	},
	island_order_ship_btn_replace = {
		1281454,
		104
	},
	island_fishing_tip_hooked = {
		1281558,
		111
	},
	island_fishing_tip_escape = {
		1281669,
		109
	},
	island_fishing_exit = {
		1281778,
		111
	},
	island_fishing_lure_empty = {
		1281889,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1281991,
		142
	},
	island_follower_exiting_tip = {
		1282133,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1282251,
		251
	},
	island_urgent_notice = {
		1282502,
		2711
	},
	general_activity_side_bar1 = {
		1285213,
		106
	},
	general_activity_side_bar2 = {
		1285319,
		113
	},
	general_activity_side_bar3 = {
		1285432,
		108
	},
	general_activity_side_bar4 = {
		1285540,
		111
	},
	black5_bundle_desc = {
		1285651,
		128
	},
	black5_bundle_purchased = {
		1285779,
		96
	},
	black5_bundle_tip = {
		1285875,
		104
	},
	black5_bundle_buy_all = {
		1285979,
		97
	},
	black5_bundle_popup = {
		1286076,
		173
	},
	black5_bundle_receive = {
		1286249,
		96
	},
	black5_bundle_button = {
		1286345,
		89
	},
	skinshop_on_sale_tip = {
		1286434,
		97
	},
	skinshop_on_sale_tip_2 = {
		1286531,
		103
	},
	blackfriday_cruise_task_tips = {
		1286634,
		101
	},
	blackfriday_cruise_task_unlock = {
		1286735,
		125
	},
	blackfriday_cruise_task_day = {
		1286860,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1286957,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1287070,
		134
	},
	blackfriday_battlepass_complete = {
		1287204,
		144
	},
	blackfriday_cruise_phase_title = {
		1287348,
		99
	},
	blackfriday_cruise_title_1113 = {
		1287447,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1287568,
		117
	},
	blackfriday_cruise_btn_pay = {
		1287685,
		110
	},
	blackfriday_cruise_btn_all = {
		1287795,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1287896,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1290277,
		702
	},
	shop_tag_control_tip = {
		1290979,
		107
	},
	blackfriday_battlepass_mission = {
		1291086,
		102
	},
	blackfriday_battlepass_rewards = {
		1291188,
		101
	},
	black5_bundle_help = {
		1291289,
		351
	},
	blackfriday_luckybag_164 = {
		1291640,
		305
	},
	blackfriday_luckybag_165 = {
		1291945,
		560
	},
	battlepass_main_tip_2512 = {
		1292505,
		270
	},
	battlepass_main_help_2512 = {
		1292775,
		2899
	},
	cruise_task_help_2512 = {
		1295674,
		1092
	},
	cruise_title_2512 = {
		1296766,
		102
	},
	DAL_stage_label_data = {
		1296868,
		96
	},
	DAL_stage_label_support = {
		1296964,
		101
	},
	DAL_stage_label_commander = {
		1297065,
		103
	},
	DAL_stage_label_analysis_2 = {
		1297168,
		107
	},
	DAL_stage_label_analysis_1 = {
		1297275,
		102
	},
	DAL_stage_finish_at = {
		1297377,
		92
	},
	activity_remain_time = {
		1297469,
		93
	},
	dal_main_sheet1 = {
		1297562,
		88
	},
	dal_main_sheet2 = {
		1297650,
		96
	},
	dal_main_sheet3 = {
		1297746,
		97
	},
	dal_main_sheet4 = {
		1297843,
		91
	},
	dal_main_sheet5 = {
		1297934,
		90
	},
	DAL_upgrade_ship = {
		1298024,
		95
	},
	DAL_upgrade_active = {
		1298119,
		89
	},
	dal_main_sheet1_en = {
		1298208,
		91
	},
	dal_main_sheet2_en = {
		1298299,
		91
	},
	dal_main_sheet3_en = {
		1298390,
		94
	},
	dal_main_sheet4_en = {
		1298484,
		94
	},
	dal_main_sheet5_en = {
		1298578,
		93
	},
	DAL_story_tip = {
		1298671,
		137
	},
	DAL_upgrade_program = {
		1298808,
		98
	},
	dal_story_tip_name_en_1 = {
		1298906,
		95
	},
	dal_story_tip_name_en_2 = {
		1299001,
		95
	},
	dal_story_tip_name_en_3 = {
		1299096,
		95
	},
	dal_story_tip_name_en_4 = {
		1299191,
		95
	},
	dal_story_tip_name_en_5 = {
		1299286,
		95
	},
	dal_story_tip_name_en_6 = {
		1299381,
		95
	},
	dal_story_tip1 = {
		1299476,
		107
	},
	dal_story_tip2 = {
		1299583,
		102
	},
	dal_story_tip3 = {
		1299685,
		86
	},
	dal_AwardPage_name_1 = {
		1299771,
		88
	},
	dal_AwardPage_name_2 = {
		1299859,
		90
	},
	dal_chapter_goto = {
		1299949,
		82
	},
	DAL_upgrade_unlock = {
		1300031,
		88
	},
	DAL_upgrade_not_enough = {
		1300119,
		154
	},
	dal_chapter_tip = {
		1300273,
		1939
	},
	dal_chapter_tip2 = {
		1302212,
		110
	},
	scenario_unlock_pt_require = {
		1302322,
		121
	},
	scenario_unlock = {
		1302443,
		104
	},
	vote_help_2025 = {
		1302547,
		5313
	},
	HelenaCoreActivity_title = {
		1307860,
		93
	},
	HelenaCoreActivity_title2 = {
		1307953,
		94
	},
	HelenaPTPage_title = {
		1308047,
		98
	},
	HelenaPTPage_title2 = {
		1308145,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1308228,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1308337,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1308442,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1308554,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1308675,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1308787,
		104
	},
	fate_unlock_icon_desc = {
		1308891,
		120
	},
	blueprint_exchange_fate_unlock = {
		1309011,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1309173,
		213
	},
	blueprint_lab_fate_lock = {
		1309386,
		133
	},
	blueprint_lab_fate_unlock = {
		1309519,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1309656,
		166
	},
	skinstory_20251218 = {
		1309822,
		91
	},
	skinstory_20251225 = {
		1309913,
		92
	},
	change_skin_asmr_desc_1 = {
		1310005,
		145
	},
	change_skin_asmr_desc_2 = {
		1310150,
		134
	},
	dorm3d_aijier_table = {
		1310284,
		88
	},
	dorm3d_aijier_chair = {
		1310372,
		89
	},
	dorm3d_aijier_bed = {
		1310461,
		88
	},
	winterwish_20251225 = {
		1310549,
		95
	},
	winterwish_20251225_tip1 = {
		1310644,
		98
	},
	winterwish_20251225_tip2 = {
		1310742,
		99
	},
	battlepass_main_tip_2602 = {
		1310841,
		255
	},
	battlepass_main_help_2602 = {
		1311096,
		2897
	},
	cruise_task_help_2602 = {
		1313993,
		1092
	},
	cruise_title_2602 = {
		1315085,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1315187,
		220
	},
	island_survey_ui_1 = {
		1315407,
		82
	},
	island_survey_ui_2 = {
		1315489,
		82
	},
	island_survey_ui_award = {
		1315571,
		86
	},
	island_survey_ui_button = {
		1315657,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1315744,
		131
	},
	ANTTFFCoreActivity_title = {
		1315875,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1315969,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1316058,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1316158,
		95
	},
	submarine_support_oil_consume_tip = {
		1316253,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1316430,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1316529,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1316642,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1316750,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1317081,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1317182,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1317372,
		1388
	},
	pac_game_high_score_tip = {
		1318760,
		101
	},
	pac_game_rule_btn = {
		1318861,
		92
	},
	pac_game_start_btn = {
		1318953,
		87
	},
	pac_game_gaming_time_desc = {
		1319040,
		94
	},
	pac_game_gaming_score = {
		1319134,
		91
	},
	mini_game_continue = {
		1319225,
		88
	},
	mini_game_over_game = {
		1319313,
		87
	},
	pac_minigame_help = {
		1319400,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1320009,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1320139,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1320265,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1320383,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1320509,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1320636,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1320768,
		128
	},
	island_post_event_label = {
		1320896,
		101
	},
	island_post_event_close_label = {
		1320997,
		99
	},
	island_post_event_open_label = {
		1321096,
		99
	},
	island_post_event_addition_label = {
		1321195,
		133
	},
	island_addition_influence = {
		1321328,
		104
	},
	island_addition_sale = {
		1321432,
		89
	},
	island_trade_title = {
		1321521,
		98
	},
	island_trade_title2 = {
		1321619,
		99
	},
	island_trade_sell_label = {
		1321718,
		98
	},
	island_trade_trend_label = {
		1321816,
		101
	},
	island_trade_purchase_label = {
		1321917,
		101
	},
	island_trade_rank_label = {
		1322018,
		102
	},
	island_trade_purchase_sub_label = {
		1322120,
		98
	},
	island_trade_sell_sub_label = {
		1322218,
		95
	},
	island_trade_rank_num_label = {
		1322313,
		107
	},
	island_trade_rank_info_label = {
		1322420,
		103
	},
	island_trade_rank_price_label = {
		1322523,
		106
	},
	island_trade_rank_level_label = {
		1322629,
		103
	},
	island_trade_invite_label = {
		1322732,
		102
	},
	island_trade_tip_label = {
		1322834,
		134
	},
	island_trade_tip_label2 = {
		1322968,
		136
	},
	island_trade_limit_label = {
		1323104,
		124
	},
	island_trade_send_msg_label = {
		1323228,
		174
	},
	island_trade_send_msg_match_label = {
		1323402,
		111
	},
	island_trade_sell_tip_label = {
		1323513,
		135
	},
	island_trade_purchase_failed_label = {
		1323648,
		142
	},
	island_trade_sell_failed_label = {
		1323790,
		145
	},
	island_trade_sell_failed_label2 = {
		1323935,
		137
	},
	island_trade_bag_full_label = {
		1324072,
		149
	},
	island_trade_reset_label = {
		1324221,
		114
	},
	island_trade_help = {
		1324335,
		84
	},
	island_trade_help_1 = {
		1324419,
		300
	},
	island_trade_help_2 = {
		1324719,
		420
	},
	island_trade_price_unrefresh = {
		1325139,
		157
	},
	island_trade_msg_pop = {
		1325296,
		164
	},
	island_trade_invite_success = {
		1325460,
		112
	},
	island_trade_share_success = {
		1325572,
		111
	},
	island_trade_activity_desc_1 = {
		1325683,
		191
	},
	island_trade_activity_desc_2 = {
		1325874,
		185
	},
	island_trade_activity_unlock = {
		1326059,
		137
	},
	island_bar_quick_game = {
		1326196,
		95
	},
	island_trade_cnt_inadequate = {
		1326291,
		110
	},
	drawdiary_ui_2026 = {
		1326401,
		93
	},
	loveactivity_ui_1 = {
		1326494,
		95
	},
	loveactivity_ui_2 = {
		1326589,
		94
	},
	loveactivity_ui_3 = {
		1326683,
		89
	},
	loveactivity_ui_4 = {
		1326772,
		144
	},
	loveactivity_ui_4_1 = {
		1326916,
		285
	},
	loveactivity_ui_4_2 = {
		1327201,
		285
	},
	loveactivity_ui_4_3 = {
		1327486,
		286
	},
	loveactivity_ui_5 = {
		1327772,
		95
	},
	loveactivity_ui_6 = {
		1327867,
		89
	},
	loveactivity_ui_7 = {
		1327956,
		134
	},
	loveactivity_ui_8 = {
		1328090,
		87
	},
	loveactivity_ui_9 = {
		1328177,
		102
	},
	loveactivity_ui_10 = {
		1328279,
		100
	},
	loveactivity_ui_11 = {
		1328379,
		107
	},
	loveactivity_ui_12 = {
		1328486,
		158
	},
	loveactivity_ui_13 = {
		1328644,
		123
	},
	child_cg_buy = {
		1328767,
		149
	},
	child_polaroid_buy = {
		1328916,
		155
	},
	child_could_buy = {
		1329071,
		124
	},
	loveactivity_ui_14 = {
		1329195,
		107
	},
	loveactivity_ui_15 = {
		1329302,
		110
	},
	loveactivity_ui_16 = {
		1329412,
		102
	},
	loveactivity_ui_17 = {
		1329514,
		102
	},
	loveactivity_ui_18 = {
		1329616,
		118
	},
	loveactivity_ui_19 = {
		1329734,
		123
	},
	loveactivity_ui_20 = {
		1329857,
		120
	},
	help_chunjie_jiulou_2026 = {
		1329977,
		951
	},
	island_gift_tip_title = {
		1330928,
		92
	},
	island_gift_tip = {
		1331020,
		178
	},
	island_chara_gather_tip = {
		1331198,
		96
	},
	island_chara_gather_power = {
		1331294,
		101
	},
	island_chara_gather_money = {
		1331395,
		99
	},
	island_chara_gather_range = {
		1331494,
		110
	},
	island_chara_gather_start = {
		1331604,
		94
	},
	island_chara_gather_tag_1 = {
		1331698,
		105
	},
	island_chara_gather_tag_2 = {
		1331803,
		104
	},
	island_chara_gather_skill_effect = {
		1331907,
		108
	},
	island_chara_gather_done = {
		1332015,
		106
	},
	island_chara_gather_no_target = {
		1332121,
		118
	},
	island_quick_delegation = {
		1332239,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1332334,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1332499,
		159
	},
	child_plan_skip_event = {
		1332658,
		110
	},
	child_buy_memory_tip = {
		1332768,
		144
	},
	child_buy_polaroid_tip = {
		1332912,
		146
	},
	child_buy_ending_tip = {
		1333058,
		145
	},
	child_buy_collect_success = {
		1333203,
		98
	},
	loveletter2018_ui_4 = {
		1333301,
		120
	},
	loveletter2018_ui_5 = {
		1333421,
		155
	},
	LiquorFloor_title = {
		1333576,
		102
	},
	LiquorFloor_title_en = {
		1333678,
		94
	},
	LiquorFloor_level = {
		1333772,
		88
	},
	LiquorFloor_story_title = {
		1333860,
		96
	},
	LiquorFloor_story_title_1 = {
		1333956,
		105
	},
	LiquorFloor_story_title_2 = {
		1334061,
		105
	},
	LiquorFloor_story_title_3 = {
		1334166,
		106
	},
	LiquorFloor_story_title_4 = {
		1334272,
		98
	},
	LiquorFloor_story_go = {
		1334370,
		91
	},
	LiquorFloor_story_get = {
		1334461,
		91
	},
	LiquorFloor_story_got = {
		1334552,
		92
	},
	LiquorFloor_character_num = {
		1334644,
		103
	},
	LiquorFloor_character_unlock = {
		1334747,
		109
	},
	LiquorFloor_character_tip = {
		1334856,
		181
	},
	LiquorFloor_gold_num = {
		1335037,
		102
	},
	LiquorFloor_gold = {
		1335139,
		95
	},
	LiquorFloor_update = {
		1335234,
		90
	},
	LiquorFloor_update_unlock = {
		1335324,
		118
	},
	LiquorFloor_update_max = {
		1335442,
		103
	},
	LiquorFloor_gold_max_tip = {
		1335545,
		125
	},
	LiquorFloor_tip = {
		1335670,
		1439
	},
	loveletter2018_ui_1 = {
		1337109,
		219
	},
	loveletter2018_ui_2 = {
		1337328,
		142
	},
	loveletter2018_ui_3 = {
		1337470,
		138
	},
	loveletter2018_ui_tips = {
		1337608,
		113
	},
	child2_choose_title = {
		1337721,
		93
	},
	child2_choose_help = {
		1337814,
		1554
	},
	child2_show_detail_desc = {
		1339368,
		99
	},
	child2_tarot_empty = {
		1339467,
		112
	},
	child2_refresh_title = {
		1339579,
		97
	},
	child2_choose_hide = {
		1339676,
		86
	},
	child2_choose_giveup = {
		1339762,
		91
	},
	child2_tarot_tag_current = {
		1339853,
		99
	},
	child2_all_entry_title = {
		1339952,
		101
	},
	child2_benefit_moeny_effect = {
		1340053,
		108
	},
	child2_benefit_mood_effect = {
		1340161,
		107
	},
	child2_replace_sure_tip = {
		1340268,
		113
	},
	child2_tarot_title = {
		1340381,
		94
	},
	child2_entry_summary = {
		1340475,
		102
	},
	child2_benefit_result = {
		1340577,
		100
	},
	child2_mood_benefit = {
		1340677,
		98
	},
	child2_mood_stage1 = {
		1340775,
		105
	},
	child2_mood_stage2 = {
		1340880,
		99
	},
	child2_mood_stage3 = {
		1340979,
		102
	},
	child2_mood_stage4 = {
		1341081,
		101
	},
	child2_mood_stage5 = {
		1341182,
		101
	},
	child2_entry_activated = {
		1341283,
		102
	},
	child2_collect_tarot_progress = {
		1341385,
		109
	},
	child2_collect_tarot = {
		1341494,
		96
	},
	child2_collect_entry = {
		1341590,
		91
	},
	child2_collect_talent = {
		1341681,
		92
	},
	child2_rank_toggle_attr = {
		1341773,
		93
	},
	child2_rank_toggle_endless = {
		1341866,
		102
	},
	child2_rank_not_on = {
		1341968,
		90
	},
	child2_rank_refresh_tip = {
		1342058,
		127
	},
	child2_rank_header_rank = {
		1342185,
		98
	},
	child2_rank_header_info = {
		1342283,
		91
	},
	child2_rank_header_attr = {
		1342374,
		102
	},
	child2_replace_title = {
		1342476,
		110
	},
	child2_replace_tip = {
		1342586,
		251
	},
	child2_tarot_tag_replace = {
		1342837,
		97
	},
	child2_replace_cancel = {
		1342934,
		91
	},
	child2_replace_sure = {
		1343025,
		90
	},
	child2_nailing_game_tip = {
		1343115,
		153
	},
	child2_nailing_game_count = {
		1343268,
		100
	},
	child2_nailing_game_score = {
		1343368,
		95
	},
	child2_benefit_summary = {
		1343463,
		100
	},
	child2_word_giveup = {
		1343563,
		98
	},
	child2_rank_header_wave = {
		1343661,
		106
	},
	child2_personal_id2_tag1 = {
		1343767,
		91
	},
	child2_personal_id2_tag2 = {
		1343858,
		96
	},
	child2_go_shop = {
		1343954,
		98
	},
	child2_scratch_minigame_help = {
		1344052,
		522
	},
	child2_endless_sure_tip = {
		1344574,
		348
	},
	child2_endless_stage = {
		1344922,
		96
	},
	child2_cur_wave = {
		1345018,
		86
	},
	child2_endless_attrs_value = {
		1345104,
		105
	},
	child2_endless_boss_value = {
		1345209,
		114
	},
	child2_endless_assest_wave = {
		1345323,
		112
	},
	child2_endless_history_wave = {
		1345435,
		120
	},
	child2_endless_current_wave = {
		1345555,
		113
	},
	child2_endless_reset_tip = {
		1345668,
		175
	},
	child2_hard = {
		1345843,
		84
	},
	child2_hard_enter = {
		1345927,
		96
	},
	child2_switch_sure = {
		1346023,
		337
	},
	child2_collect_entry_progress = {
		1346360,
		110
	},
	child2_collect_talent_progress = {
		1346470,
		112
	},
	child2_word_upgrade = {
		1346582,
		91
	},
	child2_nailing_minigame_help = {
		1346673,
		849
	},
	child2_nailing_game_result2 = {
		1347522,
		97
	},
	child2_game_endless_cnt = {
		1347619,
		103
	},
	cultivating_plant_task_title = {
		1347722,
		116
	},
	cultivating_plant_island_task = {
		1347838,
		128
	},
	cultivating_plant_part_1 = {
		1347966,
		114
	},
	cultivating_plant_part_2 = {
		1348080,
		118
	},
	cultivating_plant_part_3 = {
		1348198,
		120
	},
	child2_priority_tip = {
		1348318,
		117
	},
	child2_cur_round_temp = {
		1348435,
		95
	},
	child2_nailing_game_result = {
		1348530,
		96
	},
	child2_benefit_summary2 = {
		1348626,
		101
	},
	child2_pool_exhausted = {
		1348727,
		122
	},
	child2_secretary_skin_confirm = {
		1348849,
		161
	},
	child2_secretary_skin_expire = {
		1349010,
		128
	},
	child2_explorer_main_help = {
		1349138,
		600
	},
	LiquorFloorTaskUI_title = {
		1349738,
		104
	},
	LiquorFloorTaskUI_go = {
		1349842,
		91
	},
	LiquorFloorTaskUI_get = {
		1349933,
		91
	},
	LiquorFloorTaskUI_got = {
		1350024,
		92
	},
	LiquorFloor_gold_get = {
		1350116,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1350217,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1350333,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1350442,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1350569,
		121
	},
	loveactivity_help_tips = {
		1350690,
		455
	},
	spring_present_tips_btn = {
		1351145,
		104
	},
	spring_present_tips_time = {
		1351249,
		138
	},
	spring_present_tips0 = {
		1351387,
		143
	},
	spring_present_tips1 = {
		1351530,
		176
	},
	spring_present_tips2 = {
		1351706,
		184
	},
	spring_present_tips3 = {
		1351890,
		121
	},
	aprilfool_2026_cd = {
		1352011,
		89
	},
	purplebulin_help_2026 = {
		1352100,
		518
	},
	battlepass_main_tip_2604 = {
		1352618,
		249
	},
	battlepass_main_help_2604 = {
		1352867,
		2896
	},
	cruise_task_help_2604 = {
		1355763,
		1091
	},
	cruise_title_2604 = {
		1356854,
		102
	},
	add_friend_fail_tip9 = {
		1356956,
		106
	},
	juusoa_title = {
		1357062,
		92
	},
	doa3_activityPageUI_1 = {
		1357154,
		103
	},
	doa3_activityPageUI_2 = {
		1357257,
		114
	},
	doa3_activityPageUI_3 = {
		1357371,
		87
	},
	doa3_activityPageUI_4 = {
		1357458,
		136
	},
	doa3_activityPageUI_5 = {
		1357594,
		109
	},
	doa3_activityPageUI_6 = {
		1357703,
		98
	},
	doa3_activityPageUI_7 = {
		1357801,
		90
	},
	cut_fruit_minigame_help = {
		1357891,
		649
	},
	story_recrewed = {
		1358540,
		87
	},
	story_not_recrew = {
		1358627,
		97
	},
	multiple_endings_tip = {
		1358724,
		596
	},
	l2d_tip_on = {
		1359320,
		103
	},
	l2d_tip_off = {
		1359423,
		105
	},
	YidaliV5FramePage_go = {
		1359528,
		86
	},
	YidaliV5FramePage_get = {
		1359614,
		92
	},
	YidaliV5FramePage_got = {
		1359706,
		94
	},
	["20260514_story_unlock_tip"] = {
		1359800,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1359919,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1360027,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1360140,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1360245,
		149
	},
	play_room_season = {
		1360394,
		86
	},
	play_room_season_en = {
		1360480,
		89
	},
	play_room_viewer_tip = {
		1360569,
		101
	},
	play_room_switch_viewer = {
		1360670,
		95
	},
	play_room_switch_player = {
		1360765,
		97
	},
	play_room_switch_tip = {
		1360862,
		120
	},
	island_bar_quick_tip = {
		1360982,
		131
	},
	island_bar_quick_addbot = {
		1361113,
		123
	},
	match_exit = {
		1361236,
		151
	},
	match_point_gap = {
		1361387,
		145
	},
	match_room_num_full1 = {
		1361532,
		125
	},
	match_room_full2 = {
		1361657,
		115
	},
	match_no_search_room = {
		1361772,
		104
	},
	match_ui_room_name = {
		1361876,
		91
	},
	match_ui_room_create = {
		1361967,
		93
	},
	match_ui_room_search = {
		1362060,
		90
	},
	match_ui_room_type1 = {
		1362150,
		90
	},
	match_ui_room_type2 = {
		1362240,
		87
	},
	match_ui_room_type3 = {
		1362327,
		87
	},
	match_ui_room_type4 = {
		1362414,
		90
	},
	match_ui_room_filtertitle1 = {
		1362504,
		94
	},
	match_ui_room_filtertitle2 = {
		1362598,
		94
	},
	match_ui_room_filtertitle3 = {
		1362692,
		96
	},
	match_ui_room_filter1 = {
		1362788,
		92
	},
	match_ui_room_filter2 = {
		1362880,
		95
	},
	match_ui_room_filter3 = {
		1362975,
		94
	},
	match_ui_room_filter4 = {
		1363069,
		94
	},
	match_ui_room_filter5 = {
		1363163,
		91
	},
	match_ui_room_filter6 = {
		1363254,
		92
	},
	match_ui_room_filter7 = {
		1363346,
		95
	},
	match_ui_room_filter8 = {
		1363441,
		92
	},
	match_ui_room_filter9 = {
		1363533,
		96
	},
	match_ui_room_out = {
		1363629,
		111
	},
	match_ui_room_homeowner = {
		1363740,
		91
	},
	match_ui_room_send = {
		1363831,
		86
	},
	match_ui_room_ready1 = {
		1363917,
		89
	},
	match_ui_room_ready2 = {
		1364006,
		89
	},
	match_ui_room_startgame = {
		1364095,
		92
	},
	match_ui_matching_invitation = {
		1364187,
		110
	},
	match_ui_matching_consent = {
		1364297,
		95
	},
	match_ui_matching_waiting1 = {
		1364392,
		104
	},
	match_ui_matching_waiting2 = {
		1364496,
		101
	},
	match_ui_matching_loading = {
		1364597,
		99
	},
	match_ui_ranking_list1 = {
		1364696,
		93
	},
	match_ui_ranking_list2 = {
		1364789,
		91
	},
	match_ui_ranking_list3 = {
		1364880,
		89
	},
	match_ui_ranking_list4 = {
		1364969,
		94
	},
	match_ui_punishment1 = {
		1365063,
		119
	},
	match_ui_punishment2 = {
		1365182,
		91
	},
	match_ui_chat = {
		1365273,
		81
	},
	match_ui_point_match = {
		1365354,
		102
	},
	match_ui_accept = {
		1365456,
		86
	},
	match_ui_matching = {
		1365542,
		92
	},
	match_ui_point = {
		1365634,
		89
	},
	match_ui_room_list = {
		1365723,
		91
	},
	match_ui_matching2 = {
		1365814,
		93
	},
	match_ui_server_unkonw = {
		1365907,
		93
	},
	match_ui_window_out = {
		1366000,
		91
	},
	match_ui_matching_fail = {
		1366091,
		123
	},
	bar_ui_start1 = {
		1366214,
		93
	},
	bar_ui_start2 = {
		1366307,
		93
	},
	bar_ui_check1 = {
		1366400,
		81
	},
	bar_ui_check2 = {
		1366481,
		88
	},
	bar_ui_game1 = {
		1366569,
		86
	},
	bar_ui_game3 = {
		1366655,
		81
	},
	bar_ui_game4 = {
		1366736,
		110
	},
	bar_ui_end1 = {
		1366846,
		79
	},
	bar_ui_end2 = {
		1366925,
		81
	},
	bar_tips_game1 = {
		1367006,
		103
	},
	bar_tips_game2 = {
		1367109,
		99
	},
	bar_tips_game3 = {
		1367208,
		125
	},
	bar_tips_game4 = {
		1367333,
		115
	},
	bar_tips_game5 = {
		1367448,
		123
	},
	bar_tips_game6 = {
		1367571,
		168
	},
	bar_tips_game7 = {
		1367739,
		111
	},
	exchange_code_tip = {
		1367850,
		116
	},
	exchange_code_skin = {
		1367966,
		177
	},
	exchange_code_error_16 = {
		1368143,
		133
	},
	exchange_code_error_12 = {
		1368276,
		112
	},
	exchange_code_error_9 = {
		1368388,
		103
	},
	exchange_code_error_20 = {
		1368491,
		116
	},
	exchange_code_error_6 = {
		1368607,
		123
	},
	exchange_code_error_7 = {
		1368730,
		122
	},
	exchange_code_before_time = {
		1368852,
		128
	},
	exchange_code_after_time = {
		1368980,
		115
	},
	exchange_code_skin_tip = {
		1369095,
		90
	},
	battlepass_main_tip_2606 = {
		1369185,
		255
	},
	battlepass_main_help_2606 = {
		1369440,
		2900
	},
	cruise_task_help_2606 = {
		1372340,
		1091
	},
	cruise_title_2606 = {
		1373431,
		102
	},
	littleyunxian_npc = {
		1373533,
		1435
	},
	littleMusashi_npc = {
		1374968,
		1448
	},
	["260514_story_title"] = {
		1376416,
		99
	},
	["260514_story_title_en"] = {
		1376515,
		102
	},
	mall_title = {
		1376617,
		84
	},
	mall_title_en = {
		1376701,
		83
	},
	mall_point_name_type1 = {
		1376784,
		94
	},
	mall_point_name_type2 = {
		1376878,
		93
	},
	mall_point_name_type3 = {
		1376971,
		100
	},
	mall_point_name_type4 = {
		1377071,
		102
	},
	mall_order_char_header = {
		1377173,
		96
	},
	mall_order_need_attrs_header = {
		1377269,
		113
	},
	mall_order_btn_staff = {
		1377382,
		96
	},
	mall_right_title_upgrade = {
		1377478,
		101
	},
	mall_round_header = {
		1377579,
		87
	},
	mall_level_header = {
		1377666,
		92
	},
	mall_input_header = {
		1377758,
		101
	},
	mall_summary_btn = {
		1377859,
		100
	},
	mall_evaluate_title = {
		1377959,
		122
	},
	mall_summary_title = {
		1378081,
		95
	},
	mall_floor_income_header = {
		1378176,
		99
	},
	mall_total_income_header = {
		1378275,
		97
	},
	mall_balance_header = {
		1378372,
		92
	},
	mall_open_title = {
		1378464,
		90
	},
	mall_help = {
		1378554,
		2085
	},
	mall_floor_lock = {
		1380639,
		96
	},
	mall_rank_close = {
		1380735,
		86
	},
	mall_rank_s = {
		1380821,
		76
	},
	mall_rank_a = {
		1380897,
		76
	},
	mall_rank_b = {
		1380973,
		76
	},
	mall_staff_in_floor = {
		1381049,
		90
	},
	mall_staff_in_order = {
		1381139,
		93
	},
	mall_remove_floor_sure = {
		1381232,
		177
	},
	mall_order_btn_doing = {
		1381409,
		94
	},
	mall_order_btn_complete = {
		1381503,
		101
	},
	mall_input_btn = {
		1381604,
		91
	},
	mall_order_btn_start = {
		1381695,
		101
	},
	mall_upgrade_title = {
		1381796,
		103
	},
	mall_right_title_summary = {
		1381899,
		108
	},
	mall_change_floor_sure = {
		1382007,
		187
	},
	mall_change_order_sure = {
		1382194,
		181
	},
	mall_award_can_get = {
		1382375,
		89
	},
	mall_award_get = {
		1382464,
		87
	},
	mall_order_wait_tip = {
		1382551,
		104
	},
	mall_order_unlock_lv_tip = {
		1382655,
		136
	},
	mall_order_need_staff_header = {
		1382791,
		105
	},
	mall_get_all_btn = {
		1382896,
		91
	},
	mall_award_got = {
		1382987,
		87
	},
	loading_picture_lack = {
		1383074,
		119
	},
	loading_title = {
		1383193,
		100
	},
	loading_start_set = {
		1383293,
		103
	},
	loading_pic_chosen = {
		1383396,
		90
	},
	loading_pic_tip = {
		1383486,
		141
	},
	loading_pic_max = {
		1383627,
		107
	},
	loading_pic_min = {
		1383734,
		110
	},
	loading_quit_tip = {
		1383844,
		203
	},
	loading_set_tip = {
		1384047,
		146
	},
	loading_chosen_blank = {
		1384193,
		111
	},
	sort_minigame_help = {
		1384304,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1384711,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1384828,
		120
	},
	mall_unlock_date_tip = {
		1384948,
		167
	},
	mall_finished_all_tip = {
		1385115,
		106
	},
	memory_filter_option_1 = {
		1385221,
		93
	},
	memory_filter_option_2 = {
		1385314,
		94
	},
	memory_filter_option_3 = {
		1385408,
		89
	},
	memory_filter_option_4 = {
		1385497,
		96
	},
	memory_filter_option_5 = {
		1385593,
		92
	},
	memory_filter_option_6 = {
		1385685,
		108
	},
	memory_filter_title_1 = {
		1385793,
		91
	},
	memory_filter_title_2 = {
		1385884,
		91
	},
	memory_goto = {
		1385975,
		82
	},
	memory_unlock = {
		1386057,
		90
	},
	mall_char_lock = {
		1386147,
		110
	},
	mall_title_lock = {
		1386257,
		106
	},
	mall_continue_to_unlock = {
		1386363,
		114
	},
	mall_pos_lock = {
		1386477,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1386587,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1386687,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1386797,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1386903,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1387018,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1387139,
		116
	},
	anniversary_nine_main_page = {
		1387255,
		103
	},
	refux_cg_title = {
		1387358,
		90
	},
	shop_skin_already_inuse = {
		1387448,
		93
	},
	world_cruise_due_tips = {
		1387541,
		149
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1387690,
		126
	},
	Outpost_20260514_Detail = {
		1387816,
		94
	},
	mall_level_max = {
		1387910,
		109
	},
	equipment_design_chapter = {
		1388019,
		100
	},
	equipment_design_tech = {
		1388119,
		107
	},
	equipment_design_shop = {
		1388226,
		89
	},
	equipment_design_btn_expand = {
		1388315,
		98
	},
	equipment_design_btn_fold = {
		1388413,
		93
	},
	equipment_design_btn_skip = {
		1388506,
		91
	},
	equipment_design_sub_title = {
		1388597,
		104
	},
	mall_staff_position_full_tip = {
		1388701,
		148
	},
	mall_gold_input_success_tip = {
		1388849,
		111
	},
	mall_floor_all_empty_tip = {
		1388960,
		146
	},
	mall_unlock_date_tip2 = {
		1389106,
		101
	},
	mall_order_finished_all_tip = {
		1389207,
		130
	},
	littleyunxian_tip1 = {
		1389337,
		87
	},
	littleyunxian_tip2 = {
		1389424,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1389511,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1389629,
		125
	},
	island_dress_tag_twins = {
		1389754,
		100
	},
	island_dress_tag_sp_animator = {
		1389854,
		111
	},
	island_mecha_task_preview = {
		1389965,
		101
	},
	island_mecha_task_description = {
		1390066,
		179
	},
	island_mecha_task_look_all = {
		1390245,
		102
	},
	island_mecha_task_progress = {
		1390347,
		106
	},
	island_mecha_task_lock_tip = {
		1390453,
		106
	},
	yearly_sign_in = {
		1390559,
		91
	},
	DreamTourCoreActivity_subtitle_1 = {
		1390650,
		115
	},
	DreamTourCoreActivity_subtitle_2 = {
		1390765,
		117
	},
	dorm3d_carwash_button = {
		1390882,
		93
	},
	dorm3d_carwash_tiiiiiip = {
		1390975,
		731
	},
	dorm3d_carwash_mood = {
		1391706,
		87
	},
	dorm3d_carwash_clean = {
		1391793,
		95
	},
	dorm3d_carwash_retry = {
		1391888,
		89
	},
	dorm3d_carwash_exit = {
		1391977,
		87
	},
	dorm3d_carwash_title = {
		1392064,
		89
	},
	dorm3d_collection_carwash = {
		1392153,
		95
	},
	dorm3d_naximofu_table = {
		1392248,
		93
	},
	dorm3d_naximofu_chair = {
		1392341,
		96
	},
	dorm3d_naximofu_bed = {
		1392437,
		90
	},
	dorm3d_gift_overtime = {
		1392527,
		124
	},
	dorm3d_gift_overtime_title = {
		1392651,
		107
	}
}
