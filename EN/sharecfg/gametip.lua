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
	ship_remould_warning_403994 = {
		255613,
		268
	},
	word_soundfiles_download_title = {
		255881,
		116
	},
	word_soundfiles_download = {
		255997,
		102
	},
	word_soundfiles_checking_title = {
		256099,
		105
	},
	word_soundfiles_checking = {
		256204,
		99
	},
	word_soundfiles_checkend_title = {
		256303,
		131
	},
	word_soundfiles_checkend = {
		256434,
		101
	},
	word_soundfiles_noneedupdate = {
		256535,
		98
	},
	word_soundfiles_checkfailed = {
		256633,
		122
	},
	word_soundfiles_retry = {
		256755,
		97
	},
	word_soundfiles_update = {
		256852,
		97
	},
	word_soundfiles_update_end_title = {
		256949,
		118
	},
	word_soundfiles_update_end = {
		257067,
		106
	},
	word_soundfiles_update_failed = {
		257173,
		124
	},
	word_soundfiles_update_retry = {
		257297,
		104
	},
	word_live2dfiles_download_title = {
		257401,
		125
	},
	word_live2dfiles_download = {
		257526,
		109
	},
	word_live2dfiles_checking_title = {
		257635,
		107
	},
	word_live2dfiles_checking = {
		257742,
		98
	},
	word_live2dfiles_checkend_title = {
		257840,
		140
	},
	word_live2dfiles_checkend = {
		257980,
		102
	},
	word_live2dfiles_noneedupdate = {
		258082,
		99
	},
	word_live2dfiles_checkfailed = {
		258181,
		134
	},
	word_live2dfiles_retry = {
		258315,
		98
	},
	word_live2dfiles_update = {
		258413,
		98
	},
	word_live2dfiles_update_end_title = {
		258511,
		136
	},
	word_live2dfiles_update_end = {
		258647,
		107
	},
	word_live2dfiles_update_failed = {
		258754,
		130
	},
	word_live2dfiles_update_retry = {
		258884,
		105
	},
	word_live2dfiles_main_update_tip = {
		258989,
		149
	},
	achieve_propose_tip = {
		259138,
		101
	},
	mingshi_get_tip = {
		259239,
		105
	},
	mingshi_task_tip_1 = {
		259344,
		217
	},
	mingshi_task_tip_2 = {
		259561,
		221
	},
	mingshi_task_tip_3 = {
		259782,
		220
	},
	mingshi_task_tip_4 = {
		260002,
		221
	},
	mingshi_task_tip_5 = {
		260223,
		216
	},
	mingshi_task_tip_6 = {
		260439,
		215
	},
	mingshi_task_tip_7 = {
		260654,
		228
	},
	mingshi_task_tip_8 = {
		260882,
		223
	},
	mingshi_task_tip_9 = {
		261105,
		221
	},
	mingshi_task_tip_10 = {
		261326,
		229
	},
	mingshi_task_tip_11 = {
		261555,
		215
	},
	word_propose_changename_title = {
		261770,
		163
	},
	word_propose_changename_tip1 = {
		261933,
		136
	},
	word_propose_changename_tip2 = {
		262069,
		113
	},
	word_propose_ring_tip = {
		262182,
		109
	},
	word_rename_time_tip = {
		262291,
		147
	},
	word_rename_switch_tip = {
		262438,
		151
	},
	word_ssr = {
		262589,
		74
	},
	word_sr = {
		262663,
		76
	},
	word_r = {
		262739,
		71
	},
	ship_renameShip_error = {
		262810,
		107
	},
	ship_renameShip_error_4 = {
		262917,
		125
	},
	ship_renameShip_error_2011 = {
		263042,
		107
	},
	ship_proposeShip_error = {
		263149,
		104
	},
	ship_proposeShip_error_1 = {
		263253,
		106
	},
	word_rename_time_warning = {
		263359,
		236
	},
	word_propose_cost_tip = {
		263595,
		453
	},
	word_propose_switch_tip = {
		264048,
		102
	},
	evaluate_too_loog = {
		264150,
		101
	},
	evaluate_ban_word = {
		264251,
		112
	},
	activity_level_easy_tip = {
		264363,
		181
	},
	activity_level_difficulty_tip = {
		264544,
		210
	},
	activity_level_limit_tip = {
		264754,
		174
	},
	activity_level_inwarime_tip = {
		264928,
		221
	},
	activity_level_pass_easy_tip = {
		265149,
		187
	},
	activity_level_is_closed = {
		265336,
		114
	},
	activity_switch_tip = {
		265450,
		255
	},
	reduce_sp3_pass_count = {
		265705,
		103
	},
	qiuqiu_count = {
		265808,
		85
	},
	qiuqiu_total_count = {
		265893,
		91
	},
	npcfriendly_count = {
		265984,
		98
	},
	npcfriendly_total_count = {
		266082,
		97
	},
	longxiang_count = {
		266179,
		98
	},
	longxiang_total_count = {
		266277,
		103
	},
	pt_count = {
		266380,
		82
	},
	pt_total_count = {
		266462,
		94
	},
	remould_ship_ok = {
		266556,
		88
	},
	remould_ship_count_more = {
		266644,
		120
	},
	word_should_input = {
		266764,
		108
	},
	simulation_advantage_counting = {
		266872,
		126
	},
	simulation_disadvantage_counting = {
		266998,
		130
	},
	simulation_enhancing = {
		267128,
		144
	},
	simulation_enhanced = {
		267272,
		121
	},
	word_skill_desc_get = {
		267393,
		94
	},
	word_skill_desc_learn = {
		267487,
		89
	},
	chapter_tip_aovid_succeed = {
		267576,
		96
	},
	chapter_tip_aovid_failed = {
		267672,
		104
	},
	chapter_tip_change = {
		267776,
		103
	},
	chapter_tip_use = {
		267879,
		98
	},
	chapter_tip_with_npc = {
		267977,
		285
	},
	chapter_tip_bp_ammo = {
		268262,
		137
	},
	build_ship_tip = {
		268399,
		190
	},
	auto_battle_limit_tip = {
		268589,
		123
	},
	build_ship_quickly_buy_stone = {
		268712,
		190
	},
	build_ship_quickly_buy_tool = {
		268902,
		205
	},
	ship_profile_voice_locked = {
		269107,
		121
	},
	ship_profile_skin_locked = {
		269228,
		110
	},
	ship_profile_words = {
		269338,
		88
	},
	ship_profile_action_words = {
		269426,
		102
	},
	ship_profile_label_common = {
		269528,
		96
	},
	ship_profile_label_diff = {
		269624,
		98
	},
	level_fleet_lease_one_ship = {
		269722,
		133
	},
	level_fleet_not_enough = {
		269855,
		131
	},
	level_fleet_outof_limit = {
		269986,
		125
	},
	vote_success = {
		270111,
		82
	},
	vote_not_enough = {
		270193,
		111
	},
	vote_love_not_enough = {
		270304,
		125
	},
	vote_love_limit = {
		270429,
		143
	},
	vote_love_confirm = {
		270572,
		125
	},
	vote_primary_rule = {
		270697,
		81
	},
	vote_final_title1 = {
		270778,
		88
	},
	vote_final_rule1 = {
		270866,
		231
	},
	vote_final_title2 = {
		271097,
		94
	},
	vote_final_rule2 = {
		271191,
		240
	},
	vote_vote_time = {
		271431,
		100
	},
	vote_vote_count = {
		271531,
		87
	},
	vote_vote_group = {
		271618,
		87
	},
	vote_rank_refresh_time = {
		271705,
		120
	},
	vote_rank_in_current_server = {
		271825,
		128
	},
	words_auto_battle_label = {
		271953,
		105
	},
	words_show_ship_name_label = {
		272058,
		106
	},
	words_rare_ship_vibrate = {
		272164,
		100
	},
	words_display_ship_get_effect = {
		272264,
		108
	},
	words_show_touch_effect = {
		272372,
		102
	},
	words_bg_fit_mode = {
		272474,
		121
	},
	words_battle_hide_bg = {
		272595,
		116
	},
	words_battle_expose_line = {
		272711,
		123
	},
	words_autoFight_battery_savemode = {
		272834,
		121
	},
	words_autoFight_battery_savemode_des = {
		272955,
		182
	},
	words_autoFIght_down_frame = {
		273137,
		115
	},
	words_autoFIght_down_frame_des = {
		273252,
		163
	},
	words_autoFight_tips = {
		273415,
		131
	},
	words_autoFight_right = {
		273546,
		175
	},
	activity_puzzle_get1 = {
		273721,
		132
	},
	activity_puzzle_get2 = {
		273853,
		143
	},
	activity_puzzle_get3 = {
		273996,
		143
	},
	activity_puzzle_get4 = {
		274139,
		143
	},
	activity_puzzle_get5 = {
		274282,
		143
	},
	activity_puzzle_get6 = {
		274425,
		143
	},
	activity_puzzle_get7 = {
		274568,
		143
	},
	activity_puzzle_get8 = {
		274711,
		143
	},
	activity_puzzle_get9 = {
		274854,
		143
	},
	activity_puzzle_get10 = {
		274997,
		133
	},
	activity_puzzle_get11 = {
		275130,
		133
	},
	activity_puzzle_get12 = {
		275263,
		133
	},
	activity_puzzle_get13 = {
		275396,
		133
	},
	activity_puzzle_get14 = {
		275529,
		133
	},
	activity_puzzle_get15 = {
		275662,
		133
	},
	word_stopremain_build = {
		275795,
		102
	},
	word_stopremain_default = {
		275897,
		104
	},
	transcode_desc = {
		276001,
		359
	},
	transcode_empty_tip = {
		276360,
		117
	},
	set_birth_title = {
		276477,
		91
	},
	set_birth_confirm_tip = {
		276568,
		110
	},
	set_birth_empty_tip = {
		276678,
		105
	},
	set_birth_success = {
		276783,
		107
	},
	clear_transcode_cache_confirm = {
		276890,
		143
	},
	clear_transcode_cache_success = {
		277033,
		115
	},
	exchange_item_success = {
		277148,
		94
	},
	give_up_cloth_change = {
		277242,
		120
	},
	err_cloth_change_noship = {
		277362,
		103
	},
	need_break_tip = {
		277465,
		99
	},
	max_level_notice = {
		277564,
		152
	},
	new_skin_no_choose = {
		277716,
		156
	},
	sure_resume_volume = {
		277872,
		114
	},
	course_class_not_ready = {
		277986,
		165
	},
	course_student_max_level = {
		278151,
		152
	},
	course_stop_confirm = {
		278303,
		103
	},
	course_class_help = {
		278406,
		1480
	},
	course_class_name = {
		279886,
		100
	},
	course_proficiency_not_enough = {
		279986,
		128
	},
	course_state_rest = {
		280114,
		91
	},
	course_state_lession = {
		280205,
		97
	},
	course_energy_not_enough = {
		280302,
		156
	},
	course_proficiency_tip = {
		280458,
		382
	},
	course_sunday_tip = {
		280840,
		145
	},
	course_exit_confirm = {
		280985,
		158
	},
	course_learning = {
		281143,
		111
	},
	time_remaining_tip = {
		281254,
		93
	},
	propose_intimacy_tip = {
		281347,
		119
	},
	no_found_record_equipment = {
		281466,
		196
	},
	sec_floor_limit_tip = {
		281662,
		130
	},
	guild_shop_flash_success = {
		281792,
		98
	},
	destroy_high_rarity_tip = {
		281890,
		125
	},
	destroy_high_level_tip = {
		282015,
		133
	},
	destroy_importantequipment_tip = {
		282148,
		126
	},
	destroy_eliteequipment_tip = {
		282274,
		117
	},
	destroy_high_intensify_tip = {
		282391,
		124
	},
	destroy_inHardFormation_tip = {
		282515,
		126
	},
	destroy_equip_rarity_tip = {
		282641,
		161
	},
	ship_quick_change_noequip = {
		282802,
		116
	},
	ship_quick_change_nofreeequip = {
		282918,
		134
	},
	word_nowenergy = {
		283052,
		84
	},
	word_energy_recov_speed = {
		283136,
		101
	},
	destroy_eliteship_tip = {
		283237,
		111
	},
	err_resloveequip_nochoice = {
		283348,
		120
	},
	take_nothing = {
		283468,
		103
	},
	take_all_mail = {
		283571,
		171
	},
	buy_furniture_overtime = {
		283742,
		135
	},
	twitter_login_tips = {
		283877,
		166
	},
	data_erro = {
		284043,
		121
	},
	login_failed = {
		284164,
		94
	},
	["not yet completed"] = {
		284258,
		93
	},
	escort_less_count_to_combat = {
		284351,
		127
	},
	ten_even_draw = {
		284478,
		94
	},
	ten_even_draw_confirm = {
		284572,
		111
	},
	level_risk_level_desc = {
		284683,
		90
	},
	level_risk_level_mitigation_rate = {
		284773,
		239
	},
	level_diffcult_chapter_state_safety = {
		285012,
		229
	},
	level_chapter_state_high_risk = {
		285241,
		137
	},
	level_chapter_state_risk = {
		285378,
		128
	},
	level_chapter_state_low_risk = {
		285506,
		133
	},
	level_chapter_state_safety = {
		285639,
		132
	},
	open_skill_class_success = {
		285771,
		121
	},
	backyard_sort_tag_default = {
		285892,
		91
	},
	backyard_sort_tag_price = {
		285983,
		93
	},
	backyard_sort_tag_comfortable = {
		286076,
		100
	},
	backyard_sort_tag_size = {
		286176,
		90
	},
	backyard_filter_tag_other = {
		286266,
		93
	},
	word_status_inFight = {
		286359,
		90
	},
	word_status_inPVP = {
		286449,
		91
	},
	word_status_inEvent = {
		286540,
		92
	},
	word_status_inEventFinished = {
		286632,
		100
	},
	word_status_inTactics = {
		286732,
		93
	},
	word_status_inClass = {
		286825,
		91
	},
	word_status_rest = {
		286916,
		87
	},
	word_status_train = {
		287003,
		89
	},
	word_status_world = {
		287092,
		97
	},
	word_status_inHardFormation = {
		287189,
		103
	},
	word_status_series_enemy = {
		287292,
		103
	},
	challenge_rule = {
		287395,
		101
	},
	challenge_exit_warning = {
		287496,
		241
	},
	challenge_fleet_type_fail = {
		287737,
		141
	},
	challenge_current_level = {
		287878,
		110
	},
	challenge_current_score = {
		287988,
		104
	},
	challenge_total_score = {
		288092,
		99
	},
	challenge_current_progress = {
		288191,
		113
	},
	challenge_count_unlimit = {
		288304,
		99
	},
	challenge_no_fleet = {
		288403,
		118
	},
	equipment_skin_unload = {
		288521,
		147
	},
	equipment_skin_no_old_ship = {
		288668,
		119
	},
	equipment_skin_no_old_skinorequipment = {
		288787,
		162
	},
	equipment_skin_no_new_ship = {
		288949,
		113
	},
	equipment_skin_no_new_equipment = {
		289062,
		126
	},
	equipment_skin_count_noenough = {
		289188,
		115
	},
	equipment_skin_replace_done = {
		289303,
		120
	},
	equipment_skin_unload_failed = {
		289423,
		128
	},
	equipment_skin_unmatch_equipment = {
		289551,
		180
	},
	equipment_skin_no_equipment_tip = {
		289731,
		156
	},
	activity_pool_awards_empty = {
		289887,
		119
	},
	activity_switch_award_pool_failed = {
		290006,
		183
	},
	shop_street_activity_tip = {
		290189,
		176
	},
	shop_street_Equipment_skin_box_help = {
		290365,
		166
	},
	twitter_link_title = {
		290531,
		100
	},
	commander_material_noenough = {
		290631,
		122
	},
	battle_result_boss_destruct = {
		290753,
		132
	},
	battle_preCombatLayer_boss_destruct = {
		290885,
		140
	},
	destory_important_equipment_tip = {
		291025,
		198
	},
	destory_important_equipment_input_erro = {
		291223,
		121
	},
	activity_hit_monster_nocount = {
		291344,
		112
	},
	activity_hit_monster_death = {
		291456,
		124
	},
	activity_hit_monster_help = {
		291580,
		119
	},
	activity_hit_monster_erro = {
		291699,
		103
	},
	activity_xiaotiane_progress = {
		291802,
		107
	},
	activity_hit_monster_reset_tip = {
		291909,
		228
	},
	answer_help_tip = {
		292137,
		182
	},
	answer_answer_role = {
		292319,
		172
	},
	answer_exit_tip = {
		292491,
		112
	},
	equip_skin_detail_tip = {
		292603,
		121
	},
	emoji_type_0 = {
		292724,
		82
	},
	emoji_type_1 = {
		292806,
		83
	},
	emoji_type_2 = {
		292889,
		84
	},
	emoji_type_3 = {
		292973,
		82
	},
	emoji_type_4 = {
		293055,
		84
	},
	card_pairs_help_tip = {
		293139,
		943
	},
	card_pairs_tips = {
		294082,
		162
	},
	["card_battle_card details_deck"] = {
		294244,
		105
	},
	["card_battle_card details_hand"] = {
		294349,
		109
	},
	["card_battle_card details"] = {
		294458,
		100
	},
	["card_battle_card details_switchto_deck"] = {
		294558,
		111
	},
	["card_battle_card details_switchto_hand"] = {
		294669,
		115
	},
	card_battle_card_empty_en = {
		294784,
		106
	},
	card_battle_card_empty_ch = {
		294890,
		130
	},
	card_puzzel_goal_ch = {
		295020,
		93
	},
	card_puzzel_goal_en = {
		295113,
		89
	},
	card_puzzle_deck = {
		295202,
		84
	},
	upgrade_to_next_maxlevel_failed = {
		295286,
		181
	},
	upgrade_to_next_maxlevel_tip = {
		295467,
		240
	},
	upgrade_to_next_maxlevel_succeed = {
		295707,
		198
	},
	extra_chapter_socre_tip = {
		295905,
		173
	},
	extra_chapter_record_updated = {
		296078,
		102
	},
	extra_chapter_record_not_updated = {
		296180,
		112
	},
	extra_chapter_locked_tip = {
		296292,
		120
	},
	extra_chapter_locked_tip_1 = {
		296412,
		167
	},
	player_name_change_time_lv_tip = {
		296579,
		172
	},
	player_name_change_time_limit_tip = {
		296751,
		174
	},
	player_name_change_windows_tip = {
		296925,
		234
	},
	player_name_change_warning = {
		297159,
		247
	},
	player_name_change_success = {
		297406,
		116
	},
	player_name_change_failed = {
		297522,
		111
	},
	same_player_name_tip = {
		297633,
		109
	},
	task_is_not_existence = {
		297742,
		112
	},
	cannot_build_multiple_printblue = {
		297854,
		366
	},
	printblue_build_success = {
		298220,
		107
	},
	printblue_build_erro = {
		298327,
		103
	},
	blueprint_mod_success = {
		298430,
		107
	},
	blueprint_mod_erro = {
		298537,
		100
	},
	technology_refresh_sucess = {
		298637,
		133
	},
	technology_refresh_erro = {
		298770,
		126
	},
	change_technology_refresh_sucess = {
		298896,
		136
	},
	change_technology_refresh_erro = {
		299032,
		130
	},
	technology_start_up = {
		299162,
		100
	},
	technology_start_erro = {
		299262,
		101
	},
	technology_stop_success = {
		299363,
		119
	},
	technology_stop_erro = {
		299482,
		111
	},
	technology_finish_success = {
		299593,
		121
	},
	technology_finish_erro = {
		299714,
		114
	},
	blueprint_stop_success = {
		299828,
		121
	},
	blueprint_stop_erro = {
		299949,
		113
	},
	blueprint_destory_tip = {
		300062,
		119
	},
	blueprint_task_update_tip = {
		300181,
		172
	},
	blueprint_mod_addition_lock = {
		300353,
		125
	},
	blueprint_mod_word_unlock = {
		300478,
		111
	},
	blueprint_mod_skin_unlock = {
		300589,
		106
	},
	blueprint_build_consume = {
		300695,
		120
	},
	blueprint_stop_tip = {
		300815,
		180
	},
	technology_canot_refresh = {
		300995,
		153
	},
	technology_refresh_tip = {
		301148,
		138
	},
	technology_is_actived = {
		301286,
		125
	},
	technology_stop_tip = {
		301411,
		178
	},
	technology_help_text = {
		301589,
		2742
	},
	blueprint_build_time_tip = {
		304331,
		209
	},
	blueprint_cannot_build_tip = {
		304540,
		147
	},
	technology_task_none_tip = {
		304687,
		97
	},
	technology_task_build_tip = {
		304784,
		161
	},
	blueprint_commit_tip = {
		304945,
		165
	},
	buleprint_need_level_tip = {
		305110,
		141
	},
	blueprint_max_level_tip = {
		305251,
		132
	},
	ship_profile_voice_locked_intimacy = {
		305383,
		133
	},
	ship_profile_voice_locked_propose = {
		305516,
		115
	},
	ship_profile_voice_locked_propose_imas = {
		305631,
		120
	},
	ship_profile_voice_locked_design = {
		305751,
		140
	},
	ship_profile_voice_locked_meta = {
		305891,
		106
	},
	help_technolog0 = {
		305997,
		350
	},
	help_technolog = {
		306347,
		513
	},
	hide_chat_warning = {
		306860,
		115
	},
	show_chat_warning = {
		306975,
		117
	},
	help_shipblueprintui = {
		307092,
		4396
	},
	help_shipblueprintui_luck = {
		311488,
		734
	},
	anniversary_task_title_1 = {
		312222,
		175
	},
	anniversary_task_title_2 = {
		312397,
		206
	},
	anniversary_task_title_3 = {
		312603,
		177
	},
	anniversary_task_title_4 = {
		312780,
		210
	},
	anniversary_task_title_5 = {
		312990,
		184
	},
	anniversary_task_title_6 = {
		313174,
		204
	},
	anniversary_task_title_7 = {
		313378,
		202
	},
	anniversary_task_title_8 = {
		313580,
		169
	},
	anniversary_task_title_9 = {
		313749,
		193
	},
	anniversary_task_title_10 = {
		313942,
		176
	},
	anniversary_task_title_11 = {
		314118,
		160
	},
	anniversary_task_title_12 = {
		314278,
		178
	},
	anniversary_task_title_13 = {
		314456,
		195
	},
	anniversary_task_title_14 = {
		314651,
		179
	},
	charge_scene_buy_confirm = {
		314830,
		163
	},
	charge_scene_buy_confirm_gold = {
		314993,
		168
	},
	charge_scene_batch_buy_tip = {
		315161,
		189
	},
	help_level_ui = {
		315350,
		911
	},
	guild_modify_info_tip = {
		316261,
		193
	},
	ai_change_1 = {
		316454,
		118
	},
	ai_change_2 = {
		316572,
		117
	},
	activity_shop_lable = {
		316689,
		126
	},
	word_bilibili = {
		316815,
		90
	},
	levelScene_tracking_error_pre = {
		316905,
		143
	},
	ship_limit_notice = {
		317048,
		157
	},
	idle = {
		317205,
		73
	},
	main_1 = {
		317278,
		81
	},
	main_2 = {
		317359,
		81
	},
	main_3 = {
		317440,
		81
	},
	complete = {
		317521,
		84
	},
	login = {
		317605,
		74
	},
	home = {
		317679,
		74
	},
	mail = {
		317753,
		77
	},
	mission = {
		317830,
		83
	},
	mission_complete = {
		317913,
		96
	},
	wedding = {
		318009,
		77
	},
	touch_head = {
		318086,
		84
	},
	touch_body = {
		318170,
		82
	},
	touch_special = {
		318252,
		84
	},
	gold = {
		318336,
		73
	},
	oil = {
		318409,
		70
	},
	diamond = {
		318479,
		75
	},
	word_photo_mode = {
		318554,
		84
	},
	word_video_mode = {
		318638,
		82
	},
	word_save_ok = {
		318720,
		114
	},
	word_save_video = {
		318834,
		120
	},
	reflux_help_tip = {
		318954,
		974
	},
	reflux_pt_not_enough = {
		319928,
		121
	},
	reflux_word_1 = {
		320049,
		87
	},
	reflux_word_2 = {
		320136,
		85
	},
	ship_hunting_level_tips = {
		320221,
		190
	},
	acquisitionmode_is_not_open = {
		320411,
		123
	},
	collect_chapter_is_activation = {
		320534,
		140
	},
	levelScene_chapter_is_activation = {
		320674,
		189
	},
	resource_verify_warn = {
		320863,
		245
	},
	resource_verify_fail = {
		321108,
		191
	},
	resource_verify_success = {
		321299,
		122
	},
	resource_clear_all = {
		321421,
		178
	},
	resource_clear_manga = {
		321599,
		228
	},
	resource_clear_gallery = {
		321827,
		236
	},
	resource_clear_3ddorm = {
		322063,
		256
	},
	resource_clear_tbchild = {
		322319,
		257
	},
	resource_clear_3disland = {
		322576,
		254
	},
	resource_clear_generaltext = {
		322830,
		103
	},
	acl_oil_count = {
		322933,
		87
	},
	acl_oil_total_count = {
		323020,
		99
	},
	word_take_video_tip = {
		323119,
		141
	},
	word_snapshot_share_title = {
		323260,
		118
	},
	word_snapshot_share_agreement = {
		323378,
		540
	},
	skin_remain_time = {
		323918,
		91
	},
	word_museum_1 = {
		324009,
		120
	},
	word_museum_help = {
		324129,
		734
	},
	goldship_help_tip = {
		324863,
		787
	},
	metalgearsub_help_tip = {
		325650,
		1847
	},
	acl_gold_count = {
		327497,
		91
	},
	acl_gold_total_count = {
		327588,
		102
	},
	discount_time = {
		327690,
		146
	},
	commander_talent_not_exist = {
		327836,
		132
	},
	commander_replace_talent_not_exist = {
		327968,
		154
	},
	commander_talent_learned = {
		328122,
		121
	},
	commander_talent_learn_erro = {
		328243,
		133
	},
	commander_not_exist = {
		328376,
		114
	},
	commander_fleet_not_exist = {
		328490,
		115
	},
	commander_fleet_pos_not_exist = {
		328605,
		128
	},
	commander_equip_to_fleet_erro = {
		328733,
		140
	},
	commander_acquire_erro = {
		328873,
		138
	},
	commander_lock_erro = {
		329011,
		121
	},
	commander_reset_talent_time_no_rearch = {
		329132,
		157
	},
	commander_reset_talent_is_not_need = {
		329289,
		125
	},
	commander_reset_talent_success = {
		329414,
		118
	},
	commander_reset_talent_erro = {
		329532,
		136
	},
	commander_can_not_be_upgrade = {
		329668,
		133
	},
	commander_anyone_is_in_fleet = {
		329801,
		139
	},
	commander_is_in_fleet = {
		329940,
		133
	},
	commander_play_erro = {
		330073,
		104
	},
	ship_equip_same_group_equipment = {
		330177,
		136
	},
	summary_page_un_rearch = {
		330313,
		96
	},
	player_summary_from = {
		330409,
		97
	},
	player_summary_data = {
		330506,
		95
	},
	commander_exp_overflow_tip = {
		330601,
		192
	},
	commander_reset_talent_tip = {
		330793,
		141
	},
	commander_reset_talent = {
		330934,
		96
	},
	commander_select_min_cnt = {
		331030,
		127
	},
	commander_select_max = {
		331157,
		123
	},
	commander_lock_done = {
		331280,
		101
	},
	commander_unlock_done = {
		331381,
		105
	},
	commander_get_1 = {
		331486,
		127
	},
	commander_get = {
		331613,
		139
	},
	commander_build_done = {
		331752,
		114
	},
	commander_build_erro = {
		331866,
		117
	},
	commander_get_skills_done = {
		331983,
		132
	},
	collection_way_is_unopen = {
		332115,
		115
	},
	commander_can_not_select_same_group = {
		332230,
		162
	},
	commander_capcity_is_max = {
		332392,
		115
	},
	commander_reserve_count_is_max = {
		332507,
		128
	},
	commander_build_pool_tip = {
		332635,
		143
	},
	commander_select_matiral_erro = {
		332778,
		212
	},
	commander_material_is_rarity = {
		332990,
		156
	},
	commander_material_is_maxLevel = {
		333146,
		200
	},
	charge_commander_bag_max = {
		333346,
		161
	},
	shop_extendcommander_success = {
		333507,
		148
	},
	commander_skill_point_noengough = {
		333655,
		144
	},
	buildship_new_tip = {
		333799,
		176
	},
	buildship_heavy_tip = {
		333975,
		137
	},
	buildship_light_tip = {
		334112,
		125
	},
	buildship_special_tip = {
		334237,
		136
	},
	Normalbuild_URexchange_help = {
		334373,
		615
	},
	Normalbuild_URexchange_text1 = {
		334988,
		103
	},
	Normalbuild_URexchange_text2 = {
		335091,
		97
	},
	Normalbuild_URexchange_text3 = {
		335188,
		103
	},
	Normalbuild_URexchange_text4 = {
		335291,
		100
	},
	Normalbuild_URexchange_warning1 = {
		335391,
		128
	},
	Normalbuild_URexchange_warning3 = {
		335519,
		207
	},
	Normalbuild_URexchange_confirm = {
		335726,
		121
	},
	open_skill_pos = {
		335847,
		236
	},
	open_skill_pos_discount = {
		336083,
		239
	},
	event_recommend_fail = {
		336322,
		124
	},
	newplayer_help_tip = {
		336446,
		988
	},
	newplayer_notice_1 = {
		337434,
		125
	},
	newplayer_notice_2 = {
		337559,
		125
	},
	newplayer_notice_3 = {
		337684,
		117
	},
	newplayer_notice_4 = {
		337801,
		121
	},
	newplayer_notice_5 = {
		337922,
		119
	},
	newplayer_notice_6 = {
		338041,
		171
	},
	newplayer_notice_7 = {
		338212,
		124
	},
	newplayer_notice_8 = {
		338336,
		149
	},
	tec_catchup_1 = {
		338485,
		85
	},
	tec_catchup_2 = {
		338570,
		85
	},
	tec_catchup_3 = {
		338655,
		85
	},
	tec_catchup_4 = {
		338740,
		85
	},
	tec_catchup_5 = {
		338825,
		85
	},
	tec_catchup_6 = {
		338910,
		85
	},
	tec_catchup_7 = {
		338995,
		85
	},
	tec_notice = {
		339080,
		124
	},
	tec_notice_not_open_tip = {
		339204,
		141
	},
	apply_permission_camera_tip1 = {
		339345,
		181
	},
	apply_permission_camera_tip2 = {
		339526,
		187
	},
	apply_permission_camera_tip3 = {
		339713,
		177
	},
	apply_permission_record_audio_tip1 = {
		339890,
		163
	},
	apply_permission_record_audio_tip2 = {
		340053,
		197
	},
	apply_permission_record_audio_tip3 = {
		340250,
		183
	},
	nine_choose_one = {
		340433,
		269
	},
	help_commander_info = {
		340702,
		810
	},
	help_commander_play = {
		341512,
		810
	},
	help_commander_ability = {
		342322,
		813
	},
	story_skip_confirm = {
		343135,
		215
	},
	commander_ability_replace_warning = {
		343350,
		205
	},
	help_command_room = {
		343555,
		808
	},
	commander_build_rate_tip = {
		344363,
		154
	},
	help_activity_bossbattle = {
		344517,
		1040
	},
	commander_is_in_fleet_already = {
		345557,
		141
	},
	commander_material_is_in_fleet_tip = {
		345698,
		167
	},
	commander_main_pos = {
		345865,
		93
	},
	commander_assistant_pos = {
		345958,
		96
	},
	comander_repalce_tip = {
		346054,
		200
	},
	commander_lock_tip = {
		346254,
		121
	},
	commander_is_in_battle = {
		346375,
		125
	},
	commander_rename_warning = {
		346500,
		143
	},
	commander_rename_coldtime_tip = {
		346643,
		154
	},
	commander_rename_success_tip = {
		346797,
		115
	},
	amercian_notice_1 = {
		346912,
		170
	},
	amercian_notice_2 = {
		347082,
		131
	},
	amercian_notice_3 = {
		347213,
		104
	},
	amercian_notice_4 = {
		347317,
		92
	},
	amercian_notice_5 = {
		347409,
		112
	},
	amercian_notice_6 = {
		347521,
		222
	},
	ranking_word_1 = {
		347743,
		89
	},
	ranking_word_2 = {
		347832,
		93
	},
	ranking_word_3 = {
		347925,
		91
	},
	ranking_word_4 = {
		348016,
		93
	},
	ranking_word_5 = {
		348109,
		82
	},
	ranking_word_6 = {
		348191,
		91
	},
	ranking_word_7 = {
		348282,
		90
	},
	ranking_word_8 = {
		348372,
		82
	},
	ranking_word_9 = {
		348454,
		83
	},
	ranking_word_10 = {
		348537,
		94
	},
	spece_illegal_tip = {
		348631,
		99
	},
	utaware_warmup_notice = {
		348730,
		902
	},
	utaware_formal_notice = {
		349632,
		648
	},
	npc_learn_skill_tip = {
		350280,
		250
	},
	npc_upgrade_max_level = {
		350530,
		147
	},
	npc_propse_tip = {
		350677,
		113
	},
	npc_strength_tip = {
		350790,
		206
	},
	npc_breakout_tip = {
		350996,
		210
	},
	word_chuansong = {
		351206,
		95
	},
	npc_evaluation_tip = {
		351301,
		145
	},
	map_event_skip = {
		351446,
		90
	},
	map_event_stop_tip = {
		351536,
		163
	},
	map_event_stop_battle_tip = {
		351699,
		172
	},
	map_event_stop_battle_tip_2 = {
		351871,
		151
	},
	map_event_stop_story_tip = {
		352022,
		167
	},
	map_event_save_nekone = {
		352189,
		136
	},
	map_event_save_rurutie = {
		352325,
		139
	},
	map_event_memory_collected = {
		352464,
		152
	},
	map_event_save_kizuna = {
		352616,
		140
	},
	five_choose_one = {
		352756,
		201
	},
	ship_preference_common = {
		352957,
		107
	},
	draw_big_luck_1 = {
		353064,
		116
	},
	draw_big_luck_2 = {
		353180,
		127
	},
	draw_big_luck_3 = {
		353307,
		131
	},
	draw_medium_luck_1 = {
		353438,
		124
	},
	draw_medium_luck_2 = {
		353562,
		122
	},
	draw_medium_luck_3 = {
		353684,
		133
	},
	draw_little_luck_1 = {
		353817,
		128
	},
	draw_little_luck_2 = {
		353945,
		124
	},
	draw_little_luck_3 = {
		354069,
		134
	},
	ship_preference_non = {
		354203,
		106
	},
	school_title_dajiangtang = {
		354309,
		101
	},
	school_title_zhihuimiao = {
		354410,
		95
	},
	school_title_shitang = {
		354505,
		92
	},
	school_title_xiaomaibu = {
		354597,
		95
	},
	school_title_shangdian = {
		354692,
		94
	},
	school_title_xueyuan = {
		354786,
		98
	},
	school_title_shoucang = {
		354884,
		95
	},
	school_title_xiaoyouxiting = {
		354979,
		96
	},
	tag_level_fighting = {
		355075,
		93
	},
	tag_level_oni = {
		355168,
		89
	},
	tag_level_bomb = {
		355257,
		90
	},
	ui_word_levelui2_inevent = {
		355347,
		97
	},
	exit_backyard_exp_display = {
		355444,
		125
	},
	help_monopoly = {
		355569,
		1634
	},
	md5_error = {
		357203,
		120
	},
	world_boss_help = {
		357323,
		4705
	},
	world_boss_tip = {
		362028,
		193
	},
	world_boss_award_limit = {
		362221,
		157
	},
	backyard_is_loading = {
		362378,
		104
	},
	levelScene_loop_help_tip = {
		362482,
		2782
	},
	no_airspace_competition = {
		365264,
		104
	},
	air_supremacy_value = {
		365368,
		101
	},
	read_the_user_agreement = {
		365469,
		146
	},
	award_max_warning = {
		365615,
		175
	},
	sub_item_warning = {
		365790,
		140
	},
	select_award_warning = {
		365930,
		126
	},
	no_item_selected_tip = {
		366056,
		119
	},
	backyard_traning_tip = {
		366175,
		160
	},
	backyard_rest_tip = {
		366335,
		122
	},
	backyard_class_tip = {
		366457,
		122
	},
	medal_notice_1 = {
		366579,
		95
	},
	medal_notice_2 = {
		366674,
		86
	},
	medal_help_tip = {
		366760,
		1522
	},
	trophy_achieved = {
		368282,
		94
	},
	text_shop = {
		368376,
		77
	},
	text_confirm = {
		368453,
		83
	},
	text_cancel = {
		368536,
		81
	},
	text_cancel_fight = {
		368617,
		93
	},
	text_goon_fight = {
		368710,
		87
	},
	text_exit = {
		368797,
		77
	},
	text_clear = {
		368874,
		79
	},
	text_apply = {
		368953,
		83
	},
	text_buy = {
		369036,
		75
	},
	text_forward = {
		369111,
		78
	},
	text_prepage = {
		369189,
		80
	},
	text_nextpage = {
		369269,
		81
	},
	text_exchange = {
		369350,
		85
	},
	text_retreat = {
		369435,
		83
	},
	text_goto = {
		369518,
		80
	},
	level_scene_title_word_1 = {
		369598,
		100
	},
	level_scene_title_word_2 = {
		369698,
		108
	},
	level_scene_title_word_3 = {
		369806,
		100
	},
	level_scene_title_word_4 = {
		369906,
		97
	},
	level_scene_title_word_5 = {
		370003,
		97
	},
	ambush_display_0 = {
		370100,
		89
	},
	ambush_display_1 = {
		370189,
		84
	},
	ambush_display_2 = {
		370273,
		85
	},
	ambush_display_3 = {
		370358,
		83
	},
	ambush_display_4 = {
		370441,
		86
	},
	ambush_display_5 = {
		370527,
		84
	},
	ambush_display_6 = {
		370611,
		86
	},
	black_white_grid_notice = {
		370697,
		1416
	},
	black_white_grid_reset = {
		372113,
		104
	},
	black_white_grid_switch_tip = {
		372217,
		122
	},
	no_way_to_escape = {
		372339,
		93
	},
	word_attr_ac = {
		372432,
		92
	},
	help_battle_ac = {
		372524,
		2193
	},
	help_attribute_dodge_limit = {
		374717,
		388
	},
	refuse_friend = {
		375105,
		105
	},
	refuse_and_add_into_bl = {
		375210,
		108
	},
	tech_simulate_closed = {
		375318,
		141
	},
	tech_simulate_quit = {
		375459,
		126
	},
	technology_uplevel_error_no_res = {
		375585,
		244
	},
	help_technologytree = {
		375829,
		2458
	},
	tech_change_version_mark = {
		378287,
		108
	},
	technology_uplevel_error_studying = {
		378395,
		196
	},
	fate_attr_word = {
		378591,
		105
	},
	fate_phase_word = {
		378696,
		98
	},
	blueprint_simulation_confirm = {
		378794,
		245
	},
	blueprint_simulation_confirm_19901 = {
		379039,
		416
	},
	blueprint_simulation_confirm_19902 = {
		379455,
		397
	},
	blueprint_simulation_confirm_39903 = {
		379852,
		398
	},
	blueprint_simulation_confirm_39904 = {
		380250,
		415
	},
	blueprint_simulation_confirm_49902 = {
		380665,
		413
	},
	blueprint_simulation_confirm_99901 = {
		381078,
		412
	},
	blueprint_simulation_confirm_29903 = {
		381490,
		374
	},
	blueprint_simulation_confirm_29904 = {
		381864,
		381
	},
	blueprint_simulation_confirm_49903 = {
		382245,
		374
	},
	blueprint_simulation_confirm_49904 = {
		382619,
		384
	},
	blueprint_simulation_confirm_89902 = {
		383003,
		380
	},
	blueprint_simulation_confirm_19903 = {
		383383,
		406
	},
	blueprint_simulation_confirm_39905 = {
		383789,
		349
	},
	blueprint_simulation_confirm_49905 = {
		384138,
		409
	},
	blueprint_simulation_confirm_49906 = {
		384547,
		339
	},
	blueprint_simulation_confirm_69901 = {
		384886,
		421
	},
	blueprint_simulation_confirm_29905 = {
		385307,
		398
	},
	blueprint_simulation_confirm_49907 = {
		385705,
		406
	},
	blueprint_simulation_confirm_59901 = {
		386111,
		396
	},
	blueprint_simulation_confirm_79901 = {
		386507,
		347
	},
	blueprint_simulation_confirm_89903 = {
		386854,
		416
	},
	blueprint_simulation_confirm_19904 = {
		387270,
		423
	},
	blueprint_simulation_confirm_39906 = {
		387693,
		430
	},
	blueprint_simulation_confirm_49908 = {
		388123,
		441
	},
	blueprint_simulation_confirm_49909 = {
		388564,
		440
	},
	blueprint_simulation_confirm_99902 = {
		389004,
		431
	},
	blueprint_simulation_confirm_19905 = {
		389435,
		379
	},
	blueprint_simulation_confirm_39907 = {
		389814,
		399
	},
	blueprint_simulation_confirm_69902 = {
		390213,
		441
	},
	blueprint_simulation_confirm_89904 = {
		390654,
		408
	},
	blueprint_simulation_confirm_79902 = {
		391062,
		385
	},
	blueprint_simulation_confirm_19906 = {
		391447,
		418
	},
	blueprint_simulation_confirm_49910 = {
		391865,
		414
	},
	blueprint_simulation_confirm_69903 = {
		392279,
		437
	},
	blueprint_simulation_confirm_79903 = {
		392716,
		431
	},
	blueprint_simulation_confirm_119901 = {
		393147,
		429
	},
	electrotherapy_wanning = {
		393576,
		125
	},
	siren_chase_warning = {
		393701,
		104
	},
	memorybook_get_award_tip = {
		393805,
		173
	},
	memorybook_notice = {
		393978,
		548
	},
	word_votes = {
		394526,
		79
	},
	number_0 = {
		394605,
		73
	},
	intimacy_desc_propose_vertical = {
		394678,
		340
	},
	without_selected_ship = {
		395018,
		101
	},
	index_all = {
		395119,
		76
	},
	index_fleetfront = {
		395195,
		89
	},
	index_fleetrear = {
		395284,
		84
	},
	index_shipType_quZhu = {
		395368,
		86
	},
	index_shipType_qinXun = {
		395454,
		87
	},
	index_shipType_zhongXun = {
		395541,
		89
	},
	index_shipType_zhanLie = {
		395630,
		88
	},
	index_shipType_hangMu = {
		395718,
		87
	},
	index_shipType_weiXiu = {
		395805,
		87
	},
	index_shipType_qianTing = {
		395892,
		89
	},
	index_other = {
		395981,
		79
	},
	index_rare2 = {
		396060,
		81
	},
	index_rare3 = {
		396141,
		79
	},
	index_rare4 = {
		396220,
		80
	},
	index_rare5 = {
		396300,
		85
	},
	index_rare6 = {
		396385,
		80
	},
	warning_mail_max_1 = {
		396465,
		197
	},
	warning_mail_max_2 = {
		396662,
		103
	},
	warning_mail_max_3 = {
		396765,
		196
	},
	warning_mail_max_4 = {
		396961,
		209
	},
	warning_mail_max_5 = {
		397170,
		141
	},
	mail_moveto_markroom_1 = {
		397311,
		223
	},
	mail_moveto_markroom_2 = {
		397534,
		233
	},
	mail_moveto_markroom_max = {
		397767,
		186
	},
	mail_markroom_delete = {
		397953,
		153
	},
	mail_markroom_tip = {
		398106,
		135
	},
	mail_manage_1 = {
		398241,
		80
	},
	mail_manage_2 = {
		398321,
		109
	},
	mail_manage_3 = {
		398430,
		116
	},
	mail_manage_tip_1 = {
		398546,
		156
	},
	mail_storeroom_tips = {
		398702,
		139
	},
	mail_storeroom_noextend = {
		398841,
		168
	},
	mail_storeroom_extend = {
		399009,
		111
	},
	mail_storeroom_extend_1 = {
		399120,
		104
	},
	mail_storeroom_taken_1 = {
		399224,
		104
	},
	mail_storeroom_max_1 = {
		399328,
		185
	},
	mail_storeroom_max_2 = {
		399513,
		136
	},
	mail_storeroom_max_3 = {
		399649,
		139
	},
	mail_storeroom_max_4 = {
		399788,
		142
	},
	mail_storeroom_addgold = {
		399930,
		103
	},
	mail_storeroom_addoil = {
		400033,
		100
	},
	mail_storeroom_collect = {
		400133,
		139
	},
	mail_search = {
		400272,
		87
	},
	mail_storeroom_resourcetaken = {
		400359,
		107
	},
	resource_max_tip_storeroom = {
		400466,
		131
	},
	mail_tip = {
		400597,
		1328
	},
	mail_page_1 = {
		401925,
		79
	},
	mail_page_2 = {
		402004,
		82
	},
	mail_page_3 = {
		402086,
		82
	},
	mail_gold_res = {
		402168,
		82
	},
	mail_oil_res = {
		402250,
		79
	},
	mail_all_price = {
		402329,
		84
	},
	return_award_bind_success = {
		402413,
		110
	},
	return_award_bind_erro = {
		402523,
		106
	},
	rename_commander_erro = {
		402629,
		111
	},
	change_display_medal_success = {
		402740,
		123
	},
	limit_skin_time_day = {
		402863,
		103
	},
	limit_skin_time_day_min = {
		402966,
		108
	},
	limit_skin_time_min = {
		403074,
		106
	},
	limit_skin_time_overtime = {
		403180,
		136
	},
	limit_skin_time_before_maintenance = {
		403316,
		119
	},
	award_window_pt_title = {
		403435,
		101
	},
	return_have_participated_in_act = {
		403536,
		140
	},
	input_returner_code = {
		403676,
		92
	},
	dress_up_success = {
		403768,
		115
	},
	already_have_the_skin = {
		403883,
		111
	},
	exchange_limit_skin_tip = {
		403994,
		188
	},
	returner_help = {
		404182,
		1925
	},
	attire_time_stamp = {
		406107,
		90
	},
	pray_build_select_ship_instruction = {
		406197,
		117
	},
	warning_pray_build_pool = {
		406314,
		212
	},
	error_pray_select_ship_max = {
		406526,
		113
	},
	tip_pray_build_pool_success = {
		406639,
		118
	},
	tip_pray_build_pool_fail = {
		406757,
		116
	},
	pray_build_help = {
		406873,
		2296
	},
	pray_build_UR_warning = {
		409169,
		161
	},
	bismarck_award_tip = {
		409330,
		118
	},
	bismarck_chapter_desc = {
		409448,
		171
	},
	returner_push_success = {
		409619,
		115
	},
	returner_max_count = {
		409734,
		126
	},
	returner_push_tip = {
		409860,
		240
	},
	returner_match_tip = {
		410100,
		232
	},
	return_lock_tip = {
		410332,
		134
	},
	challenge_help = {
		410466,
		1901
	},
	challenge_casual_reset = {
		412367,
		138
	},
	challenge_infinite_reset = {
		412505,
		153
	},
	challenge_normal_reset = {
		412658,
		132
	},
	challenge_casual_click_switch = {
		412790,
		184
	},
	challenge_infinite_click_switch = {
		412974,
		189
	},
	challenge_season_update = {
		413163,
		126
	},
	challenge_season_update_casual_clear = {
		413289,
		240
	},
	challenge_season_update_infinite_clear = {
		413529,
		245
	},
	challenge_season_update_casual_switch = {
		413774,
		274
	},
	challenge_season_update_infinite_switch = {
		414048,
		286
	},
	challenge_combat_score = {
		414334,
		101
	},
	challenge_share_progress = {
		414435,
		107
	},
	challenge_share = {
		414542,
		85
	},
	challenge_expire_warn = {
		414627,
		170
	},
	challenge_normal_tip = {
		414797,
		146
	},
	challenge_unlimited_tip = {
		414943,
		151
	},
	commander_prefab_rename_success = {
		415094,
		118
	},
	commander_prefab_name = {
		415212,
		92
	},
	commander_prefab_rename_time = {
		415304,
		145
	},
	commander_build_solt_deficiency = {
		415449,
		159
	},
	commander_select_box_tip = {
		415608,
		172
	},
	challenge_end_tip = {
		415780,
		107
	},
	pass_times = {
		415887,
		87
	},
	list_empty_tip_billboardui = {
		415974,
		116
	},
	list_empty_tip_equipmentdesignui = {
		416090,
		126
	},
	list_empty_tip_storehouseui_equip = {
		416216,
		121
	},
	list_empty_tip_storehouseui_item = {
		416337,
		125
	},
	list_empty_tip_eventui = {
		416462,
		118
	},
	list_empty_tip_guildrequestui = {
		416580,
		123
	},
	list_empty_tip_joinguildui = {
		416703,
		137
	},
	list_empty_tip_friendui = {
		416840,
		114
	},
	list_empty_tip_friendui_search = {
		416954,
		145
	},
	list_empty_tip_friendui_request = {
		417099,
		132
	},
	list_empty_tip_friendui_black = {
		417231,
		136
	},
	list_empty_tip_dockyardui = {
		417367,
		135
	},
	list_empty_tip_taskscene = {
		417502,
		120
	},
	empty_tip_mailboxui = {
		417622,
		117
	},
	emptymarkroom_tip_mailboxui = {
		417739,
		122
	},
	empty_tip_mailboxui_en = {
		417861,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		417977,
		126
	},
	words_settings_unlock_ship = {
		418103,
		105
	},
	words_settings_resolve_equip = {
		418208,
		107
	},
	words_settings_unlock_commander = {
		418315,
		116
	},
	words_settings_create_inherit = {
		418431,
		109
	},
	tips_fail_secondarypwd_much_times = {
		418540,
		185
	},
	words_desc_unlock = {
		418725,
		131
	},
	words_desc_resolve_equip = {
		418856,
		138
	},
	words_desc_create_inherit = {
		418994,
		105
	},
	words_desc_close_password = {
		419099,
		123
	},
	words_desc_change_settings = {
		419222,
		137
	},
	words_set_password = {
		419359,
		107
	},
	words_information = {
		419466,
		85
	},
	Word_Ship_Exp_Buff = {
		419551,
		92
	},
	secondarypassword_incorrectpwd_error = {
		419643,
		193
	},
	secondary_password_help = {
		419836,
		1501
	},
	comic_help = {
		421337,
		365
	},
	secondarypassword_illegal_tip = {
		421702,
		135
	},
	pt_cosume = {
		421837,
		80
	},
	secondarypassword_confirm_tips = {
		421917,
		178
	},
	help_tempesteve = {
		422095,
		800
	},
	word_rest_times = {
		422895,
		118
	},
	common_buy_gold_success = {
		423013,
		144
	},
	harbour_bomb_tip = {
		423157,
		110
	},
	submarine_approach = {
		423267,
		101
	},
	submarine_approach_desc = {
		423368,
		130
	},
	desc_quick_play = {
		423498,
		91
	},
	text_win_condition = {
		423589,
		97
	},
	text_lose_condition = {
		423686,
		99
	},
	text_rest_HP = {
		423785,
		93
	},
	desc_defense_reward = {
		423878,
		152
	},
	desc_base_hp = {
		424030,
		99
	},
	map_event_open = {
		424129,
		105
	},
	word_reward = {
		424234,
		82
	},
	tips_dispense_completed = {
		424316,
		103
	},
	tips_firework_completed = {
		424419,
		116
	},
	help_summer_feast = {
		424535,
		1164
	},
	help_firework_produce = {
		425699,
		668
	},
	help_firework = {
		426367,
		1685
	},
	help_summer_shrine = {
		428052,
		1066
	},
	help_summer_food = {
		429118,
		1622
	},
	help_summer_shooting = {
		430740,
		1075
	},
	help_summer_stamp = {
		431815,
		341
	},
	tips_summergame_exit = {
		432156,
		198
	},
	tips_shrine_buff = {
		432354,
		121
	},
	tips_shrine_nobuff = {
		432475,
		175
	},
	paint_hide_other_obj_tip = {
		432650,
		111
	},
	help_vote = {
		432761,
		6103
	},
	tips_firework_exit = {
		438864,
		157
	},
	result_firework_produce = {
		439021,
		148
	},
	tag_level_narrative = {
		439169,
		88
	},
	vote_get_book = {
		439257,
		115
	},
	vote_book_is_over = {
		439372,
		115
	},
	vote_fame_tip = {
		439487,
		167
	},
	word_maintain = {
		439654,
		94
	},
	name_zhanliejahe = {
		439748,
		97
	},
	change_skin_secretary_ship_success = {
		439845,
		124
	},
	change_skin_secretary_ship = {
		439969,
		103
	},
	word_billboard = {
		440072,
		86
	},
	word_easy = {
		440158,
		77
	},
	word_normal_junhe = {
		440235,
		87
	},
	word_hard = {
		440322,
		77
	},
	word_special_challenge_ticket = {
		440399,
		105
	},
	tip_exchange_ticket = {
		440504,
		177
	},
	dont_remind = {
		440681,
		89
	},
	worldbossex_help = {
		440770,
		909
	},
	ship_formationUI_fleetName_easy = {
		441679,
		99
	},
	ship_formationUI_fleetName_normal = {
		441778,
		103
	},
	ship_formationUI_fleetName_hard = {
		441881,
		99
	},
	ship_formationUI_fleetName_extra = {
		441980,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		442078,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		442192,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		442310,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		442424,
		113
	},
	text_consume = {
		442537,
		80
	},
	text_inconsume = {
		442617,
		80
	},
	pt_ship_now = {
		442697,
		93
	},
	pt_ship_goal = {
		442790,
		81
	},
	option_desc1 = {
		442871,
		165
	},
	option_desc2 = {
		443036,
		158
	},
	option_desc3 = {
		443194,
		167
	},
	option_desc4 = {
		443361,
		202
	},
	option_desc5 = {
		443563,
		140
	},
	option_desc6 = {
		443703,
		155
	},
	option_desc10 = {
		443858,
		143
	},
	option_desc11 = {
		444001,
		1748
	},
	music_collection = {
		445749,
		859
	},
	music_main = {
		446608,
		1073
	},
	music_juus = {
		447681,
		1103
	},
	doa_collection = {
		448784,
		843
	},
	ins_word_day = {
		449627,
		88
	},
	ins_word_hour = {
		449715,
		89
	},
	ins_word_minu = {
		449804,
		91
	},
	ins_word_like = {
		449895,
		85
	},
	ins_click_like_success = {
		449980,
		106
	},
	ins_push_comment_success = {
		450086,
		120
	},
	skinshop_live2d_fliter_failed = {
		450206,
		146
	},
	help_music_game = {
		450352,
		1355
	},
	restart_music_game = {
		451707,
		130
	},
	reselect_music_game = {
		451837,
		144
	},
	hololive_goodmorning = {
		451981,
		852
	},
	hololive_lianliankan = {
		452833,
		1410
	},
	hololive_dalaozhang = {
		454243,
		764
	},
	hololive_dashenling = {
		455007,
		1927
	},
	pocky_jiujiu = {
		456934,
		94
	},
	pocky_jiujiu_desc = {
		457028,
		118
	},
	pocky_help = {
		457146,
		697
	},
	secretary_help = {
		457843,
		2209
	},
	secretary_unlock2 = {
		460052,
		108
	},
	secretary_unlock3 = {
		460160,
		108
	},
	secretary_unlock4 = {
		460268,
		108
	},
	secretary_unlock5 = {
		460376,
		109
	},
	secretary_closed = {
		460485,
		88
	},
	confirm_unlock = {
		460573,
		113
	},
	secretary_pos_save = {
		460686,
		143
	},
	secretary_pos_save_success = {
		460829,
		105
	},
	collection_help = {
		460934,
		346
	},
	juese_tiyan = {
		461280,
		239
	},
	resolve_amount_prefix = {
		461519,
		104
	},
	compose_amount_prefix = {
		461623,
		100
	},
	help_sub_limits = {
		461723,
		92
	},
	help_sub_display = {
		461815,
		104
	},
	confirm_unlock_ship_main = {
		461919,
		151
	},
	msgbox_text_confirm = {
		462070,
		90
	},
	msgbox_text_shop = {
		462160,
		85
	},
	msgbox_text_cancel = {
		462245,
		88
	},
	msgbox_text_cancel_g = {
		462333,
		90
	},
	msgbox_text_cancel_fight = {
		462423,
		100
	},
	msgbox_text_goon_fight = {
		462523,
		94
	},
	msgbox_text_exit = {
		462617,
		84
	},
	msgbox_text_clear = {
		462701,
		86
	},
	msgbox_text_apply = {
		462787,
		85
	},
	msgbox_text_buy = {
		462872,
		87
	},
	msgbox_text_noPos_buy = {
		462959,
		91
	},
	msgbox_text_noPos_clear = {
		463050,
		91
	},
	msgbox_text_noPos_intensify = {
		463141,
		98
	},
	msgbox_text_forward = {
		463239,
		85
	},
	msgbox_text_iknow = {
		463324,
		87
	},
	msgbox_text_prepage = {
		463411,
		87
	},
	msgbox_text_nextpage = {
		463498,
		88
	},
	msgbox_text_exchange = {
		463586,
		92
	},
	msgbox_text_retreat = {
		463678,
		90
	},
	msgbox_text_go = {
		463768,
		80
	},
	msgbox_text_consume = {
		463848,
		87
	},
	msgbox_text_inconsume = {
		463935,
		87
	},
	msgbox_text_unlock = {
		464022,
		88
	},
	msgbox_text_save = {
		464110,
		85
	},
	msgbox_text_replace = {
		464195,
		88
	},
	msgbox_text_unload = {
		464283,
		89
	},
	msgbox_text_modify = {
		464372,
		89
	},
	msgbox_text_breakthrough = {
		464461,
		93
	},
	msgbox_text_equipdetail = {
		464554,
		94
	},
	msgbox_text_use = {
		464648,
		82
	},
	common_flag_ship = {
		464730,
		89
	},
	fenjie_lantu_tip = {
		464819,
		188
	},
	msgbox_text_analyse = {
		465007,
		90
	},
	fragresolve_empty_tip = {
		465097,
		151
	},
	confirm_unlock_lv = {
		465248,
		121
	},
	shops_rest_day = {
		465369,
		98
	},
	title_limit_time = {
		465467,
		91
	},
	seven_choose_one = {
		465558,
		224
	},
	help_newyear_feast = {
		465782,
		1386
	},
	help_newyear_shrine = {
		467168,
		1243
	},
	help_newyear_stamp = {
		468411,
		238
	},
	pt_reconfirm = {
		468649,
		124
	},
	qte_game_help = {
		468773,
		340
	},
	word_equipskin_type = {
		469113,
		88
	},
	word_equipskin_all = {
		469201,
		86
	},
	word_equipskin_cannon = {
		469287,
		95
	},
	word_equipskin_tarpedo = {
		469382,
		96
	},
	word_equipskin_aircraft = {
		469478,
		96
	},
	word_equipskin_aux = {
		469574,
		86
	},
	msgbox_repair = {
		469660,
		91
	},
	msgbox_repair_l2d = {
		469751,
		95
	},
	msgbox_repair_painting = {
		469846,
		105
	},
	l2d_32xbanned_warning = {
		469951,
		174
	},
	word_no_cache = {
		470125,
		107
	},
	pile_game_notice = {
		470232,
		993
	},
	help_chunjie_stamp = {
		471225,
		677
	},
	help_chunjie_feast = {
		471902,
		670
	},
	help_chunjie_jiulou = {
		472572,
		755
	},
	special_animal1 = {
		473327,
		227
	},
	special_animal2 = {
		473554,
		287
	},
	special_animal3 = {
		473841,
		236
	},
	special_animal4 = {
		474077,
		256
	},
	special_animal5 = {
		474333,
		251
	},
	special_animal6 = {
		474584,
		272
	},
	special_animal7 = {
		474856,
		275
	},
	bulin_help = {
		475131,
		403
	},
	super_bulin = {
		475534,
		120
	},
	super_bulin_tip = {
		475654,
		110
	},
	bulin_tip1 = {
		475764,
		101
	},
	bulin_tip2 = {
		475865,
		117
	},
	bulin_tip3 = {
		475982,
		101
	},
	bulin_tip4 = {
		476083,
		108
	},
	bulin_tip5 = {
		476191,
		101
	},
	bulin_tip6 = {
		476292,
		108
	},
	bulin_tip7 = {
		476400,
		101
	},
	bulin_tip8 = {
		476501,
		126
	},
	bulin_tip9 = {
		476627,
		122
	},
	bulin_tip_other1 = {
		476749,
		192
	},
	bulin_tip_other2 = {
		476941,
		109
	},
	bulin_tip_other3 = {
		477050,
		122
	},
	monopoly_left_count = {
		477172,
		89
	},
	help_chunjie_monopoly = {
		477261,
		1083
	},
	monoply_drop_ship_step = {
		478344,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		478501,
		144
	},
	lanternRiddles_answer_is_wrong = {
		478645,
		118
	},
	lanternRiddles_answer_is_right = {
		478763,
		110
	},
	lanternRiddles_gametip = {
		478873,
		607
	},
	LanternRiddle_wait_time_tip = {
		479480,
		105
	},
	LinkLinkGame_BestTime = {
		479585,
		92
	},
	LinkLinkGame_CurTime = {
		479677,
		89
	},
	sort_attribute = {
		479766,
		82
	},
	sort_intimacy = {
		479848,
		85
	},
	index_skin = {
		479933,
		82
	},
	index_reform = {
		480015,
		94
	},
	index_reform_cw = {
		480109,
		97
	},
	index_strengthen = {
		480206,
		91
	},
	index_special = {
		480297,
		84
	},
	index_propose_skin = {
		480381,
		96
	},
	index_not_obtained = {
		480477,
		92
	},
	index_no_limit = {
		480569,
		86
	},
	index_awakening = {
		480655,
		91
	},
	index_not_lvmax = {
		480746,
		90
	},
	index_spweapon = {
		480836,
		91
	},
	index_marry = {
		480927,
		81
	},
	decodegame_gametip = {
		481008,
		2081
	},
	indexsort_sort = {
		483089,
		82
	},
	indexsort_index = {
		483171,
		84
	},
	indexsort_camp = {
		483255,
		85
	},
	indexsort_type = {
		483340,
		82
	},
	indexsort_rarity = {
		483422,
		86
	},
	indexsort_extraindex = {
		483508,
		89
	},
	indexsort_label = {
		483597,
		83
	},
	indexsort_sorteng = {
		483680,
		85
	},
	indexsort_indexeng = {
		483765,
		87
	},
	indexsort_campeng = {
		483852,
		88
	},
	indexsort_rarityeng = {
		483940,
		89
	},
	indexsort_typeeng = {
		484029,
		85
	},
	indexsort_labeleng = {
		484114,
		86
	},
	fightfail_up = {
		484200,
		139
	},
	fightfail_equip = {
		484339,
		141
	},
	fight_strengthen = {
		484480,
		158
	},
	fightfail_noequip = {
		484638,
		107
	},
	fightfail_choiceequip = {
		484745,
		136
	},
	fightfail_choicestrengthen = {
		484881,
		151
	},
	sofmap_attention = {
		485032,
		258
	},
	sofmapsd_1 = {
		485290,
		153
	},
	sofmapsd_2 = {
		485443,
		132
	},
	sofmapsd_3 = {
		485575,
		110
	},
	sofmapsd_4 = {
		485685,
		133
	},
	inform_level_limit = {
		485818,
		138
	},
	["3match_tip"] = {
		485956,
		381
	},
	retire_selectzero = {
		486337,
		138
	},
	retire_marry_skin = {
		486475,
		106
	},
	undermist_tip = {
		486581,
		143
	},
	retire_1 = {
		486724,
		254
	},
	retire_2 = {
		486978,
		256
	},
	retire_3 = {
		487234,
		96
	},
	retire_rarity = {
		487330,
		97
	},
	retire_title = {
		487427,
		91
	},
	res_unlock_tip = {
		487518,
		120
	},
	res_wifi_tip = {
		487638,
		206
	},
	res_downloading = {
		487844,
		90
	},
	res_pic_new_tip = {
		487934,
		145
	},
	res_music_no_pre_tip = {
		488079,
		95
	},
	res_music_no_next_tip = {
		488174,
		95
	},
	res_music_new_tip = {
		488269,
		106
	},
	apple_link_title = {
		488375,
		101
	},
	retire_setting_help = {
		488476,
		883
	},
	activity_shop_exchange_count = {
		489359,
		98
	},
	shops_msgbox_exchange_count = {
		489457,
		107
	},
	shops_msgbox_output = {
		489564,
		92
	},
	shop_word_exchange = {
		489656,
		89
	},
	shop_word_cancel = {
		489745,
		86
	},
	title_item_ways = {
		489831,
		152
	},
	item_lack_title = {
		489983,
		152
	},
	oil_buy_tip_2 = {
		490135,
		386
	},
	target_chapter_is_lock = {
		490521,
		126
	},
	ship_book = {
		490647,
		104
	},
	month_sign_resign = {
		490751,
		87
	},
	collect_tip = {
		490838,
		139
	},
	collect_tip2 = {
		490977,
		140
	},
	word_weakness = {
		491117,
		88
	},
	special_operation_tip1 = {
		491205,
		111
	},
	special_operation_tip2 = {
		491316,
		111
	},
	area_lock = {
		491427,
		106
	},
	equipment_upgrade_equipped_tag = {
		491533,
		105
	},
	equipment_upgrade_spare_tag = {
		491638,
		102
	},
	equipment_upgrade_help = {
		491740,
		1285
	},
	equipment_upgrade_title = {
		493025,
		97
	},
	equipment_upgrade_coin_consume = {
		493122,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		493220,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493343,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493464,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		493605,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493816,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493984,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		494117,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		494244,
		211
	},
	equipment_upgrade_initial_node = {
		494455,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		494589,
		192
	},
	discount_coupon_tip = {
		494781,
		193
	},
	pizzahut_help = {
		494974,
		738
	},
	towerclimbing_gametip = {
		495712,
		645
	},
	qingdianguangchang_help = {
		496357,
		660
	},
	building_tip = {
		497017,
		177
	},
	building_upgrade_tip = {
		497194,
		155
	},
	msgbox_text_upgrade = {
		497349,
		90
	},
	towerclimbing_sign_help = {
		497439,
		793
	},
	building_complete_tip = {
		498232,
		102
	},
	backyard_theme_refresh_time_tip = {
		498334,
		124
	},
	backyard_theme_total_print = {
		498458,
		95
	},
	backyard_theme_shop_title = {
		498553,
		105
	},
	backyard_theme_mine_title = {
		498658,
		99
	},
	backyard_theme_collection_title = {
		498757,
		107
	},
	backyard_theme_ban_upload_tip = {
		498864,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		499078,
		194
	},
	backyard_theme_apply_tip1 = {
		499272,
		208
	},
	backyard_theme_word_buy = {
		499480,
		90
	},
	backyard_theme_word_apply = {
		499570,
		94
	},
	backyard_theme_apply_success = {
		499664,
		105
	},
	backyard_theme_unload_success = {
		499769,
		109
	},
	backyard_theme_upload_success = {
		499878,
		101
	},
	backyard_theme_delete_success = {
		499979,
		100
	},
	backyard_theme_apply_tip2 = {
		500079,
		138
	},
	backyard_theme_upload_cnt = {
		500217,
		113
	},
	backyard_theme_upload_time = {
		500330,
		102
	},
	backyard_theme_word_like = {
		500432,
		93
	},
	backyard_theme_word_collection = {
		500525,
		103
	},
	backyard_theme_cancel_collection = {
		500628,
		138
	},
	backyard_theme_inform_them = {
		500766,
		105
	},
	open_backyard_theme_template_tip = {
		500871,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		501014,
		249
	},
	backyard_theme_delete_themplate_tip = {
		501263,
		228
	},
	backyard_theme_template_be_delete_tip = {
		501491,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		501631,
		143
	},
	backyard_theme_template_collection_cnt = {
		501774,
		120
	},
	words_visit_backyard_toggle = {
		501894,
		124
	},
	words_show_friend_backyardship_toggle = {
		502018,
		154
	},
	words_show_my_backyardship_toggle = {
		502172,
		154
	},
	option_desc7 = {
		502326,
		133
	},
	option_desc8 = {
		502459,
		147
	},
	option_desc9 = {
		502606,
		174
	},
	backyard_unopen = {
		502780,
		108
	},
	backyard_shop_refresh_frequently = {
		502888,
		157
	},
	word_random = {
		503045,
		81
	},
	word_hot = {
		503126,
		75
	},
	word_new = {
		503201,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		503276,
		210
	},
	backyard_not_found_theme_template = {
		503486,
		128
	},
	backyard_apply_theme_template_erro = {
		503614,
		122
	},
	backyard_theme_template_list_is_empty = {
		503736,
		121
	},
	BackYard_collection_be_delete_tip = {
		503857,
		181
	},
	help_monopoly_car = {
		504038,
		1056
	},
	help_monopoly_car_2 = {
		505094,
		1125
	},
	help_monopoly_3th = {
		506219,
		795
	},
	backYard_missing_furnitrue_tip = {
		507014,
		114
	},
	win_condition_display_qijian = {
		507128,
		120
	},
	win_condition_display_qijian_tip = {
		507248,
		126
	},
	win_condition_display_shangchuan = {
		507374,
		151
	},
	win_condition_display_shangchuan_tip = {
		507525,
		170
	},
	win_condition_display_judian = {
		507695,
		116
	},
	win_condition_display_tuoli = {
		507811,
		126
	},
	win_condition_display_tuoli_tip = {
		507937,
		130
	},
	lose_condition_display_quanmie = {
		508067,
		123
	},
	lose_condition_display_gangqu = {
		508190,
		155
	},
	re_battle = {
		508345,
		79
	},
	keep_fate_tip = {
		508424,
		148
	},
	equip_info_1 = {
		508572,
		79
	},
	equip_info_2 = {
		508651,
		84
	},
	equip_info_3 = {
		508735,
		89
	},
	equip_info_4 = {
		508824,
		81
	},
	equip_info_5 = {
		508905,
		85
	},
	equip_info_6 = {
		508990,
		90
	},
	equip_info_7 = {
		509080,
		86
	},
	equip_info_8 = {
		509166,
		86
	},
	equip_info_9 = {
		509252,
		90
	},
	equip_info_10 = {
		509342,
		85
	},
	equip_info_11 = {
		509427,
		85
	},
	equip_info_12 = {
		509512,
		89
	},
	equip_info_13 = {
		509601,
		86
	},
	equip_info_14 = {
		509687,
		92
	},
	equip_info_15 = {
		509779,
		87
	},
	equip_info_16 = {
		509866,
		89
	},
	equip_info_17 = {
		509955,
		88
	},
	equip_info_18 = {
		510043,
		89
	},
	equip_info_19 = {
		510132,
		84
	},
	equip_info_20 = {
		510216,
		88
	},
	equip_info_21 = {
		510304,
		85
	},
	equip_info_22 = {
		510389,
		91
	},
	equip_info_23 = {
		510480,
		90
	},
	equip_info_24 = {
		510570,
		86
	},
	equip_info_25 = {
		510656,
		77
	},
	equip_info_26 = {
		510733,
		90
	},
	equip_info_27 = {
		510823,
		77
	},
	equip_info_28 = {
		510900,
		93
	},
	equip_info_29 = {
		510993,
		80
	},
	equip_info_30 = {
		511073,
		80
	},
	equip_info_31 = {
		511153,
		80
	},
	equip_info_32 = {
		511233,
		91
	},
	equip_info_33 = {
		511324,
		89
	},
	equip_info_34 = {
		511413,
		90
	},
	equip_info_extralevel_0 = {
		511503,
		94
	},
	equip_info_extralevel_1 = {
		511597,
		94
	},
	equip_info_extralevel_2 = {
		511691,
		94
	},
	equip_info_extralevel_3 = {
		511785,
		94
	},
	tec_settings_btn_word = {
		511879,
		99
	},
	tec_tendency_x = {
		511978,
		86
	},
	tec_tendency_0 = {
		512064,
		86
	},
	tec_tendency_1 = {
		512150,
		87
	},
	tec_tendency_2 = {
		512237,
		87
	},
	tec_tendency_3 = {
		512324,
		87
	},
	tec_tendency_4 = {
		512411,
		87
	},
	tec_tendency_cur_x = {
		512498,
		101
	},
	tec_tendency_cur_0 = {
		512599,
		108
	},
	tec_tendency_cur_1 = {
		512707,
		107
	},
	tec_tendency_cur_2 = {
		512814,
		107
	},
	tec_tendency_cur_3 = {
		512921,
		107
	},
	tec_target_catchup_none = {
		513028,
		117
	},
	tec_target_catchup_selected = {
		513145,
		105
	},
	tec_tendency_cur_4 = {
		513250,
		107
	},
	tec_target_catchup_none_x = {
		513357,
		108
	},
	tec_target_catchup_none_1 = {
		513465,
		107
	},
	tec_target_catchup_none_2 = {
		513572,
		107
	},
	tec_target_catchup_none_3 = {
		513679,
		107
	},
	tec_target_catchup_selected_x = {
		513786,
		108
	},
	tec_target_catchup_selected_1 = {
		513894,
		107
	},
	tec_target_catchup_selected_2 = {
		514001,
		107
	},
	tec_target_catchup_selected_3 = {
		514108,
		107
	},
	tec_target_catchup_finish_x = {
		514215,
		106
	},
	tec_target_catchup_finish_1 = {
		514321,
		105
	},
	tec_target_catchup_finish_2 = {
		514426,
		105
	},
	tec_target_catchup_finish_3 = {
		514531,
		105
	},
	tec_target_catchup_finish_4 = {
		514636,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		514741,
		105
	},
	tec_target_catchup_all_finish_tip = {
		514846,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		514960,
		133
	},
	tec_target_catchup_pry_char = {
		515093,
		99
	},
	tec_target_catchup_dr_char = {
		515192,
		98
	},
	tec_target_need_print = {
		515290,
		98
	},
	tec_target_catchup_progress = {
		515388,
		99
	},
	tec_target_catchup_select_tip = {
		515487,
		135
	},
	tec_target_catchup_help_tip = {
		515622,
		824
	},
	tec_speedup_title = {
		516446,
		102
	},
	tec_speedup_progress = {
		516548,
		94
	},
	tec_speedup_overflow = {
		516642,
		186
	},
	tec_speedup_help_tip = {
		516828,
		274
	},
	click_back_tip = {
		517102,
		92
	},
	tech_catchup_sentence_pauses = {
		517194,
		95
	},
	tec_act_catchup_btn_word = {
		517289,
		103
	},
	tec_catchup_errorfix = {
		517392,
		226
	},
	guild_duty_is_too_low = {
		517618,
		149
	},
	guild_trainee_duty_change_tip = {
		517767,
		144
	},
	guild_not_exist_donate_task = {
		517911,
		121
	},
	guild_week_task_state_is_wrong = {
		518032,
		131
	},
	guild_get_week_done = {
		518163,
		127
	},
	guild_public_awards = {
		518290,
		97
	},
	guild_private_awards = {
		518387,
		99
	},
	guild_task_selecte_tip = {
		518486,
		276
	},
	guild_task_accept = {
		518762,
		374
	},
	guild_commander_and_sub_op = {
		519136,
		152
	},
	["guild_donate_times_not enough"] = {
		519288,
		144
	},
	guild_donate_success = {
		519432,
		108
	},
	guild_left_donate_cnt = {
		519540,
		118
	},
	guild_donate_tip = {
		519658,
		228
	},
	guild_donate_addition_capital_tip = {
		519886,
		125
	},
	guild_donate_addition_techpoint_tip = {
		520011,
		141
	},
	guild_donate_capital_toplimit = {
		520152,
		151
	},
	guild_donate_techpoint_toplimit = {
		520303,
		153
	},
	guild_supply_no_open = {
		520456,
		121
	},
	guild_supply_award_got = {
		520577,
		119
	},
	guild_new_member_get_award_tip = {
		520696,
		181
	},
	guild_start_supply_consume_tip = {
		520877,
		143
	},
	guild_left_supply_day = {
		521020,
		99
	},
	guild_supply_help_tip = {
		521119,
		731
	},
	guild_op_only_administrator = {
		521850,
		153
	},
	guild_shop_refresh_done = {
		522003,
		102
	},
	guild_shop_cnt_no_enough = {
		522105,
		113
	},
	guild_shop_refresh_all_tip = {
		522218,
		205
	},
	guild_shop_exchange_tip = {
		522423,
		128
	},
	guild_shop_label_1 = {
		522551,
		115
	},
	guild_shop_label_2 = {
		522666,
		87
	},
	guild_shop_label_3 = {
		522753,
		89
	},
	guild_shop_label_4 = {
		522842,
		86
	},
	guild_shop_label_5 = {
		522928,
		119
	},
	guild_shop_must_select_goods = {
		523047,
		125
	},
	guild_not_exist_activation_tech = {
		523172,
		143
	},
	guild_not_exist_tech = {
		523315,
		119
	},
	guild_cancel_only_once_pre_day = {
		523434,
		144
	},
	guild_tech_is_max_level = {
		523578,
		132
	},
	guild_tech_gold_no_enough = {
		523710,
		141
	},
	guild_tech_guildgold_no_enough = {
		523851,
		153
	},
	guild_tech_upgrade_done = {
		524004,
		118
	},
	guild_exist_activation_tech = {
		524122,
		136
	},
	guild_tech_gold_desc = {
		524258,
		105
	},
	guild_tech_oil_desc = {
		524363,
		102
	},
	guild_tech_shipbag_desc = {
		524465,
		101
	},
	guild_tech_equipbag_desc = {
		524566,
		107
	},
	guild_box_gold_desc = {
		524673,
		99
	},
	guidl_r_box_time_desc = {
		524772,
		115
	},
	guidl_sr_box_time_desc = {
		524887,
		117
	},
	guidl_ssr_box_time_desc = {
		525004,
		123
	},
	guild_member_max_cnt_desc = {
		525127,
		110
	},
	guild_tech_livness_no_enough = {
		525237,
		271
	},
	guild_tech_livness_no_enough_label = {
		525508,
		126
	},
	guild_ship_attr_desc = {
		525634,
		133
	},
	guild_start_tech_group_tip = {
		525767,
		164
	},
	guild_cancel_tech_tip = {
		525931,
		182
	},
	guild_tech_consume_tip = {
		526113,
		219
	},
	guild_tech_non_admin = {
		526332,
		146
	},
	guild_tech_label_max_level = {
		526478,
		100
	},
	guild_tech_label_dev_progress = {
		526578,
		102
	},
	guild_tech_label_condition = {
		526680,
		131
	},
	guild_tech_donate_target = {
		526811,
		122
	},
	guild_not_exist = {
		526933,
		105
	},
	guild_not_exist_battle = {
		527038,
		126
	},
	guild_battle_is_end = {
		527164,
		121
	},
	guild_battle_is_exist = {
		527285,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		527411,
		164
	},
	guild_event_start_tip1 = {
		527575,
		167
	},
	guild_event_start_tip2 = {
		527742,
		168
	},
	guild_word_may_happen_event = {
		527910,
		106
	},
	guild_battle_award = {
		528016,
		90
	},
	guild_word_consume = {
		528106,
		87
	},
	guild_start_event_consume_tip = {
		528193,
		149
	},
	guild_start_event_consume_tip_extra = {
		528342,
		222
	},
	guild_word_consume_for_battle = {
		528564,
		99
	},
	guild_level_no_enough = {
		528663,
		159
	},
	guild_open_event_info_when_exist_active = {
		528822,
		170
	},
	guild_join_event_cnt_label = {
		528992,
		117
	},
	guild_join_event_max_cnt_tip = {
		529109,
		124
	},
	guild_join_event_progress_label = {
		529233,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		529337,
		277
	},
	guild_event_not_exist = {
		529614,
		119
	},
	guild_fleet_can_not_edit = {
		529733,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		529864,
		151
	},
	guild_event_exist_same_kind_ship = {
		530015,
		171
	},
	guidl_event_ship_in_event = {
		530186,
		150
	},
	guild_event_start_done = {
		530336,
		110
	},
	guild_fleet_update_done = {
		530446,
		122
	},
	guild_event_is_lock = {
		530568,
		115
	},
	guild_event_is_finish = {
		530683,
		161
	},
	guild_fleet_not_save_tip = {
		530844,
		161
	},
	guild_word_battle_area = {
		531005,
		91
	},
	guild_word_battle_type = {
		531096,
		91
	},
	guild_wrod_battle_target = {
		531187,
		99
	},
	guild_event_recomm_ship_failed = {
		531286,
		139
	},
	guild_event_start_event_tip = {
		531425,
		208
	},
	guild_word_sea = {
		531633,
		83
	},
	guild_word_score_addition = {
		531716,
		106
	},
	guild_word_effect_addition = {
		531822,
		111
	},
	guild_curr_fleet_can_not_edit = {
		531933,
		127
	},
	guild_next_edit_fleet_time = {
		532060,
		125
	},
	guild_event_info_desc1 = {
		532185,
		197
	},
	guild_event_info_desc2 = {
		532382,
		128
	},
	guild_join_member_cnt = {
		532510,
		97
	},
	guild_total_effect = {
		532607,
		99
	},
	guild_word_people = {
		532706,
		81
	},
	guild_event_info_desc3 = {
		532787,
		104
	},
	guild_not_exist_boss = {
		532891,
		112
	},
	guild_ship_from = {
		533003,
		84
	},
	guild_boss_formation_1 = {
		533087,
		160
	},
	guild_boss_formation_2 = {
		533247,
		146
	},
	guild_boss_formation_3 = {
		533393,
		123
	},
	guild_boss_cnt_no_enough = {
		533516,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		533647,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		533784,
		190
	},
	guild_boss_formation_exist_event_ship = {
		533974,
		161
	},
	guild_fleet_is_legal = {
		534135,
		157
	},
	guild_battle_result_boss_is_death = {
		534292,
		134
	},
	guild_must_edit_fleet = {
		534426,
		112
	},
	guild_ship_in_battle = {
		534538,
		163
	},
	guild_ship_in_assult_fleet = {
		534701,
		134
	},
	guild_event_exist_assult_ship = {
		534835,
		157
	},
	guild_formation_erro_in_boss_battle = {
		534992,
		168
	},
	guild_get_report_failed = {
		535160,
		121
	},
	guild_report_get_all = {
		535281,
		93
	},
	guild_can_not_get_tip = {
		535374,
		158
	},
	guild_not_exist_notifycation = {
		535532,
		146
	},
	guild_exist_report_award_when_exit = {
		535678,
		172
	},
	guild_report_tooltip = {
		535850,
		243
	},
	word_guildgold = {
		536093,
		90
	},
	guild_member_rank_title_donate = {
		536183,
		107
	},
	guild_member_rank_title_finish_cnt = {
		536290,
		109
	},
	guild_member_rank_title_join_cnt = {
		536399,
		110
	},
	guild_donate_log = {
		536509,
		165
	},
	guild_supply_log = {
		536674,
		148
	},
	guild_weektask_log = {
		536822,
		148
	},
	guild_battle_log = {
		536970,
		137
	},
	guild_tech_change_log = {
		537107,
		136
	},
	guild_log_title = {
		537243,
		88
	},
	guild_use_donateitem_success = {
		537331,
		131
	},
	guild_use_battleitem_success = {
		537462,
		140
	},
	not_exist_guild_use_item = {
		537602,
		141
	},
	guild_member_tip = {
		537743,
		2773
	},
	guild_tech_tip = {
		540516,
		2740
	},
	guild_office_tip = {
		543256,
		2650
	},
	guild_event_help_tip = {
		545906,
		2687
	},
	guild_mission_info_tip = {
		548593,
		1109
	},
	guild_public_tech_tip = {
		549702,
		660
	},
	guild_public_office_tip = {
		550362,
		325
	},
	guild_tech_price_inc_tip = {
		550687,
		258
	},
	guild_boss_fleet_desc = {
		550945,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		551468,
		197
	},
	guild_exist_unreceived_supply_award = {
		551665,
		127
	},
	word_shipState_guild_event = {
		551792,
		159
	},
	word_shipState_guild_boss = {
		551951,
		193
	},
	commander_is_in_guild = {
		552144,
		195
	},
	guild_assult_ship_recommend = {
		552339,
		134
	},
	guild_cancel_assult_ship_recommend = {
		552473,
		132
	},
	guild_assult_ship_recommend_conflict = {
		552605,
		147
	},
	guild_recommend_limit = {
		552752,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552895,
		169
	},
	guild_mission_complate = {
		553064,
		110
	},
	guild_operation_event_occurrence = {
		553174,
		172
	},
	guild_transfer_president_confirm = {
		553346,
		236
	},
	guild_damage_ranking = {
		553582,
		88
	},
	guild_total_damage = {
		553670,
		88
	},
	guild_donate_list_updated = {
		553758,
		142
	},
	guild_donate_list_update_failed = {
		553900,
		146
	},
	guild_tip_quit_operation = {
		554046,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		554285,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		554429,
		355
	},
	guild_time_remaining_tip = {
		554784,
		104
	},
	multiple_ship_energy_low_desc = {
		554888,
		142
	},
	multiple_ship_energy_low_warn = {
		555030,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		555172,
		282
	},
	us_error_download_painting = {
		555454,
		243
	},
	help_rollingBallGame = {
		555697,
		1116
	},
	rolling_ball_help = {
		556813,
		896
	},
	help_jiujiu_expedition_game = {
		557709,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		558432,
		125
	},
	build_ship_accumulative = {
		558557,
		94
	},
	destory_ship_before_tip = {
		558651,
		98
	},
	destory_ship_input_erro = {
		558749,
		127
	},
	mail_input_erro = {
		558876,
		122
	},
	destroy_ur_rarity_tip = {
		558998,
		225
	},
	destory_ur_pt_overflowa = {
		559223,
		283
	},
	jiujiu_expedition_help = {
		559506,
		514
	},
	shop_label_unlimt_cnt = {
		560020,
		94
	},
	jiujiu_expedition_book_tip = {
		560114,
		142
	},
	jiujiu_expedition_reward_tip = {
		560256,
		140
	},
	jiujiu_expedition_amount_tip = {
		560396,
		172
	},
	jiujiu_expedition_stg_tip = {
		560568,
		133
	},
	trade_card_tips1 = {
		560701,
		85
	},
	trade_card_tips2 = {
		560786,
		273
	},
	trade_card_tips3 = {
		561059,
		278
	},
	trade_card_tips4 = {
		561337,
		93
	},
	ur_exchange_help_tip = {
		561430,
		967
	},
	fleet_antisub_range = {
		562397,
		95
	},
	fleet_antisub_range_tip = {
		562492,
		1085
	},
	practise_idol_tip = {
		563577,
		120
	},
	practise_idol_help = {
		563697,
		937
	},
	upgrade_idol_tip = {
		564634,
		153
	},
	upgrade_complete_tip = {
		564787,
		104
	},
	upgrade_introduce_tip = {
		564891,
		135
	},
	collect_idol_tip = {
		565026,
		158
	},
	hand_account_tip = {
		565184,
		125
	},
	hand_account_resetting_tip = {
		565309,
		133
	},
	help_candymagic = {
		565442,
		1060
	},
	award_overflow_tip = {
		566502,
		172
	},
	hunter_npc = {
		566674,
		1368
	},
	venusvolleyball_help = {
		568042,
		869
	},
	venusvolleyball_rule_tip = {
		568911,
		109
	},
	venusvolleyball_return_tip = {
		569020,
		125
	},
	venusvolleyball_suspend_tip = {
		569145,
		109
	},
	doa_main = {
		569254,
		1443
	},
	doa_pt_help = {
		570697,
		841
	},
	doa_pt_complete = {
		571538,
		96
	},
	doa_pt_up = {
		571634,
		110
	},
	doa_liliang = {
		571744,
		78
	},
	doa_jiqiao = {
		571822,
		77
	},
	doa_tili = {
		571899,
		75
	},
	doa_meili = {
		571974,
		76
	},
	snowball_help = {
		572050,
		1745
	},
	help_xinnian2021_feast = {
		573795,
		533
	},
	help_xinnian2021__qiaozhong = {
		574328,
		1318
	},
	help_xinnian2021__meishiyemian = {
		575646,
		703
	},
	help_xinnian2021__meishi = {
		576349,
		1290
	},
	help_act_event = {
		577639,
		286
	},
	autofight = {
		577925,
		84
	},
	autofight_errors_tip = {
		578009,
		142
	},
	autofight_special_operation_tip = {
		578151,
		322
	},
	autofight_formation = {
		578473,
		92
	},
	autofight_cat = {
		578565,
		87
	},
	autofight_function = {
		578652,
		86
	},
	autofight_function1 = {
		578738,
		90
	},
	autofight_function2 = {
		578828,
		92
	},
	autofight_function3 = {
		578920,
		94
	},
	autofight_function4 = {
		579014,
		90
	},
	autofight_function5 = {
		579104,
		98
	},
	autofight_rewards = {
		579202,
		94
	},
	autofight_rewards_none = {
		579296,
		104
	},
	autofight_leave = {
		579400,
		83
	},
	autofight_onceagain = {
		579483,
		91
	},
	autofight_entrust = {
		579574,
		109
	},
	autofight_task = {
		579683,
		99
	},
	autofight_effect = {
		579782,
		146
	},
	autofight_file = {
		579928,
		97
	},
	autofight_discovery = {
		580025,
		112
	},
	autofight_tip_bigworld_dead = {
		580137,
		155
	},
	autofight_tip_bigworld_begin = {
		580292,
		137
	},
	autofight_tip_bigworld_stop = {
		580429,
		137
	},
	autofight_tip_bigworld_suspend = {
		580566,
		179
	},
	autofight_tip_bigworld_loop = {
		580745,
		151
	},
	autofight_farm = {
		580896,
		91
	},
	autofight_story = {
		580987,
		117
	},
	fushun_adventure_help = {
		581104,
		1320
	},
	autofight_change_tip = {
		582424,
		175
	},
	autofight_selectprops_tip = {
		582599,
		97
	},
	help_chunjie2021_feast = {
		582696,
		748
	},
	valentinesday__txt1_tip = {
		583444,
		174
	},
	valentinesday__txt2_tip = {
		583618,
		136
	},
	valentinesday__txt3_tip = {
		583754,
		141
	},
	valentinesday__txt4_tip = {
		583895,
		148
	},
	valentinesday__txt5_tip = {
		584043,
		140
	},
	valentinesday__txt6_tip = {
		584183,
		146
	},
	valentinesday__shop_tip = {
		584329,
		128
	},
	wwf_bamboo_tip1 = {
		584457,
		104
	},
	wwf_bamboo_tip2 = {
		584561,
		103
	},
	wwf_bamboo_tip3 = {
		584664,
		135
	},
	wwf_bamboo_help = {
		584799,
		1066
	},
	wwf_guide_tip = {
		585865,
		113
	},
	securitycake_help = {
		585978,
		2143
	},
	icecream_help = {
		588121,
		737
	},
	icecream_make_tip = {
		588858,
		98
	},
	query_role = {
		588956,
		86
	},
	query_role_none = {
		589042,
		87
	},
	query_role_button = {
		589129,
		94
	},
	query_role_fail = {
		589223,
		93
	},
	query_role_fail_and_retry = {
		589316,
		147
	},
	cumulative_victory_target_tip = {
		589463,
		109
	},
	cumulative_victory_now_tip = {
		589572,
		108
	},
	word_files_repair = {
		589680,
		95
	},
	repair_setting_label = {
		589775,
		98
	},
	voice_control = {
		589873,
		83
	},
	index_equip = {
		589956,
		84
	},
	index_without_limit = {
		590040,
		91
	},
	meta_learn_skill = {
		590131,
		92
	},
	world_joint_boss_not_found = {
		590223,
		148
	},
	world_joint_boss_is_death = {
		590371,
		143
	},
	world_joint_whitout_guild = {
		590514,
		123
	},
	world_joint_whitout_friend = {
		590637,
		126
	},
	world_joint_call_support_failed = {
		590763,
		126
	},
	world_joint_call_support_success = {
		590889,
		131
	},
	world_joint_call_friend_support_txt = {
		591020,
		111
	},
	world_joint_call_guild_support_txt = {
		591131,
		110
	},
	world_joint_call_world_support_txt = {
		591241,
		110
	},
	ad_4 = {
		591351,
		228
	},
	world_word_expired = {
		591579,
		94
	},
	world_word_guild_member = {
		591673,
		99
	},
	world_word_guild_player = {
		591772,
		93
	},
	world_joint_boss_award_expired = {
		591865,
		106
	},
	world_joint_not_refresh_frequently = {
		591971,
		122
	},
	world_joint_exit_battle_tip = {
		592093,
		151
	},
	world_boss_get_item = {
		592244,
		215
	},
	world_boss_ask_help = {
		592459,
		134
	},
	world_joint_count_no_enough = {
		592593,
		135
	},
	world_boss_none = {
		592728,
		133
	},
	world_boss_fleet = {
		592861,
		100
	},
	world_max_challenge_cnt = {
		592961,
		144
	},
	world_reset_success = {
		593105,
		124
	},
	world_map_dangerous_confirm = {
		593229,
		230
	},
	world_map_version = {
		593459,
		140
	},
	world_resource_fill = {
		593599,
		130
	},
	meta_sys_lock_tip = {
		593729,
		93
	},
	meta_story_lock = {
		593822,
		91
	},
	meta_acttime_limit = {
		593913,
		90
	},
	meta_pt_left = {
		594003,
		88
	},
	meta_syn_rate = {
		594091,
		86
	},
	meta_repair_rate = {
		594177,
		99
	},
	meta_story_tip_1 = {
		594276,
		92
	},
	meta_story_tip_2 = {
		594368,
		92
	},
	meta_pt_get_way = {
		594460,
		91
	},
	meta_pt_point = {
		594551,
		84
	},
	meta_award_get = {
		594635,
		85
	},
	meta_award_got = {
		594720,
		85
	},
	meta_repair = {
		594805,
		89
	},
	meta_repair_success = {
		594894,
		117
	},
	meta_repair_effect_unlock = {
		595011,
		125
	},
	meta_repair_effect_special = {
		595136,
		122
	},
	meta_energy_ship_level_need = {
		595258,
		115
	},
	meta_energy_ship_repairrate_need = {
		595373,
		125
	},
	meta_energy_active_box_tip = {
		595498,
		192
	},
	meta_break = {
		595690,
		127
	},
	meta_energy_preview_title = {
		595817,
		123
	},
	meta_energy_preview_tip = {
		595940,
		138
	},
	meta_exp_per_day = {
		596078,
		90
	},
	meta_skill_unlock = {
		596168,
		108
	},
	meta_unlock_skill_tip = {
		596276,
		160
	},
	meta_unlock_skill_select = {
		596436,
		100
	},
	meta_switch_skill_disable = {
		596536,
		138
	},
	meta_switch_skill_box_title = {
		596674,
		128
	},
	meta_cur_pt = {
		596802,
		87
	},
	meta_toast_fullexp = {
		596889,
		115
	},
	meta_toast_tactics = {
		597004,
		95
	},
	meta_skillbtn_tactics = {
		597099,
		93
	},
	meta_destroy_tip = {
		597192,
		110
	},
	meta_voice_name_feeling1 = {
		597302,
		96
	},
	meta_voice_name_feeling2 = {
		597398,
		96
	},
	meta_voice_name_feeling3 = {
		597494,
		94
	},
	meta_voice_name_feeling4 = {
		597588,
		94
	},
	meta_voice_name_feeling5 = {
		597682,
		92
	},
	meta_voice_name_propose = {
		597774,
		91
	},
	world_boss_ad = {
		597865,
		89
	},
	world_boss_drop_title = {
		597954,
		97
	},
	world_boss_pt_recove_desc = {
		598051,
		151
	},
	world_boss_progress_item_desc = {
		598202,
		462
	},
	world_joint_max_challenge_people_cnt = {
		598664,
		130
	},
	equip_ammo_type_1 = {
		598794,
		83
	},
	equip_ammo_type_2 = {
		598877,
		83
	},
	equip_ammo_type_3 = {
		598960,
		88
	},
	equip_ammo_type_4 = {
		599048,
		90
	},
	equip_ammo_type_5 = {
		599138,
		88
	},
	equip_ammo_type_6 = {
		599226,
		88
	},
	equip_ammo_type_7 = {
		599314,
		84
	},
	equip_ammo_type_8 = {
		599398,
		92
	},
	equip_ammo_type_9 = {
		599490,
		88
	},
	equip_ammo_type_10 = {
		599578,
		87
	},
	equip_ammo_type_11 = {
		599665,
		89
	},
	common_daily_limit = {
		599754,
		94
	},
	meta_help = {
		599848,
		2374
	},
	world_boss_daily_limit = {
		602222,
		118
	},
	common_go_to_analyze = {
		602340,
		92
	},
	world_boss_not_reach_target = {
		602432,
		122
	},
	special_transform_limit_reach = {
		602554,
		145
	},
	meta_pt_notenough = {
		602699,
		175
	},
	meta_boss_unlock = {
		602874,
		210
	},
	word_take_effect = {
		603084,
		91
	},
	world_boss_challenge_cnt = {
		603175,
		100
	},
	word_shipNation_meta = {
		603275,
		87
	},
	world_word_friend = {
		603362,
		89
	},
	world_word_world = {
		603451,
		86
	},
	world_word_guild = {
		603537,
		85
	},
	world_collection_1 = {
		603622,
		91
	},
	world_collection_2 = {
		603713,
		91
	},
	world_collection_3 = {
		603804,
		91
	},
	zero_hour_command_error = {
		603895,
		150
	},
	commander_is_in_bigworld = {
		604045,
		142
	},
	world_collection_back = {
		604187,
		99
	},
	archives_whether_to_retreat = {
		604286,
		199
	},
	world_fleet_stop = {
		604485,
		111
	},
	world_setting_title = {
		604596,
		108
	},
	world_setting_quickmode = {
		604704,
		106
	},
	world_setting_quickmodetip = {
		604810,
		134
	},
	world_setting_submititem = {
		604944,
		121
	},
	world_setting_submititemtip = {
		605065,
		332
	},
	world_setting_mapauto = {
		605397,
		122
	},
	world_setting_mapautotip = {
		605519,
		171
	},
	world_boss_maintenance = {
		605690,
		167
	},
	world_boss_inbattle = {
		605857,
		147
	},
	world_automode_title_1 = {
		606004,
		103
	},
	world_automode_title_2 = {
		606107,
		86
	},
	world_automode_treasure_1 = {
		606193,
		137
	},
	world_automode_treasure_2 = {
		606330,
		132
	},
	world_automode_treasure_3 = {
		606462,
		136
	},
	world_automode_cancel = {
		606598,
		91
	},
	world_automode_confirm = {
		606689,
		93
	},
	world_automode_start_tip1 = {
		606782,
		122
	},
	world_automode_start_tip2 = {
		606904,
		105
	},
	world_automode_start_tip3 = {
		607009,
		124
	},
	world_automode_start_tip4 = {
		607133,
		115
	},
	world_automode_start_tip5 = {
		607248,
		164
	},
	world_automode_setting_1 = {
		607412,
		119
	},
	world_automode_setting_1_1 = {
		607531,
		101
	},
	world_automode_setting_1_2 = {
		607632,
		91
	},
	world_automode_setting_1_3 = {
		607723,
		91
	},
	world_automode_setting_1_4 = {
		607814,
		99
	},
	world_automode_setting_2 = {
		607913,
		137
	},
	world_automode_setting_2_1 = {
		608050,
		106
	},
	world_automode_setting_2_2 = {
		608156,
		109
	},
	world_automode_setting_all_1 = {
		608265,
		135
	},
	world_automode_setting_all_1_1 = {
		608400,
		115
	},
	world_automode_setting_all_1_2 = {
		608515,
		119
	},
	world_automode_setting_all_2 = {
		608634,
		139
	},
	world_automode_setting_all_2_1 = {
		608773,
		99
	},
	world_automode_setting_all_2_2 = {
		608872,
		115
	},
	world_automode_setting_all_2_3 = {
		608987,
		115
	},
	world_automode_setting_all_3 = {
		609102,
		121
	},
	world_automode_setting_all_3_1 = {
		609223,
		96
	},
	world_automode_setting_all_3_2 = {
		609319,
		97
	},
	world_automode_setting_all_4 = {
		609416,
		135
	},
	world_automode_setting_all_4_1 = {
		609551,
		97
	},
	world_automode_setting_all_4_2 = {
		609648,
		96
	},
	world_automode_setting_new_1 = {
		609744,
		122
	},
	world_automode_setting_new_1_1 = {
		609866,
		105
	},
	world_automode_setting_new_1_2 = {
		609971,
		95
	},
	world_automode_setting_new_1_3 = {
		610066,
		95
	},
	world_automode_setting_new_1_4 = {
		610161,
		95
	},
	world_automode_setting_new_1_5 = {
		610256,
		97
	},
	world_collection_task_tip_1 = {
		610353,
		147
	},
	area_putong = {
		610500,
		85
	},
	area_anquan = {
		610585,
		82
	},
	area_yaosai = {
		610667,
		85
	},
	area_yaosai_2 = {
		610752,
		96
	},
	area_shenyuan = {
		610848,
		84
	},
	area_yinmi = {
		610932,
		80
	},
	area_renwu = {
		611012,
		81
	},
	area_zhuxian = {
		611093,
		84
	},
	area_dangan = {
		611177,
		85
	},
	charge_trade_no_error = {
		611262,
		122
	},
	world_reset_1 = {
		611384,
		136
	},
	world_reset_2 = {
		611520,
		138
	},
	world_reset_3 = {
		611658,
		111
	},
	guild_is_frozen_when_start_tech = {
		611769,
		126
	},
	world_boss_unactivated = {
		611895,
		155
	},
	world_reset_tip = {
		612050,
		2719
	},
	spring_invited_2021 = {
		614769,
		231
	},
	charge_error_count_limit = {
		615000,
		128
	},
	charge_error_disable = {
		615128,
		144
	},
	levelScene_select_sp = {
		615272,
		138
	},
	word_adjustFleet = {
		615410,
		86
	},
	levelScene_select_noitem = {
		615496,
		112
	},
	story_setting_label = {
		615608,
		105
	},
	login_arrears_tips = {
		615713,
		208
	},
	Supplement_pay1 = {
		615921,
		211
	},
	Supplement_pay2 = {
		616132,
		231
	},
	Supplement_pay3 = {
		616363,
		209
	},
	Supplement_pay4 = {
		616572,
		86
	},
	world_ship_repair = {
		616658,
		102
	},
	Supplement_pay5 = {
		616760,
		185
	},
	area_unkown = {
		616945,
		89
	},
	Supplement_pay6 = {
		617034,
		89
	},
	Supplement_pay7 = {
		617123,
		88
	},
	Supplement_pay8 = {
		617211,
		86
	},
	world_battle_damage = {
		617297,
		217
	},
	setting_story_speed_1 = {
		617514,
		89
	},
	setting_story_speed_2 = {
		617603,
		91
	},
	setting_story_speed_3 = {
		617694,
		89
	},
	setting_story_speed_4 = {
		617783,
		94
	},
	story_autoplay_setting_label = {
		617877,
		106
	},
	story_autoplay_setting_1 = {
		617983,
		96
	},
	story_autoplay_setting_2 = {
		618079,
		95
	},
	meta_shop_exchange_limit = {
		618174,
		98
	},
	meta_shop_unexchange_label = {
		618272,
		90
	},
	daily_level_quick_battle_label2 = {
		618362,
		101
	},
	daily_level_quick_battle_label1 = {
		618463,
		109
	},
	dailyLevel_quickfinish = {
		618572,
		329
	},
	daily_level_quick_battle_label3 = {
		618901,
		108
	},
	backyard_longpress_ship_tip = {
		619009,
		160
	},
	common_npc_formation_tip = {
		619169,
		126
	},
	gametip_xiaotiancheng = {
		619295,
		1319
	},
	guild_task_autoaccept_1 = {
		620614,
		128
	},
	guild_task_autoaccept_2 = {
		620742,
		135
	},
	task_lock = {
		620877,
		93
	},
	week_task_pt_name = {
		620970,
		96
	},
	week_task_award_preview_label = {
		621066,
		100
	},
	week_task_title_label = {
		621166,
		108
	},
	cattery_op_clean_success = {
		621274,
		122
	},
	cattery_op_feed_success = {
		621396,
		114
	},
	cattery_op_play_success = {
		621510,
		122
	},
	cattery_style_change_success = {
		621632,
		130
	},
	cattery_add_commander_success = {
		621762,
		110
	},
	cattery_remove_commander_success = {
		621872,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		621987,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		622139,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		622286,
		123
	},
	commander_box_was_finished = {
		622409,
		119
	},
	comander_tool_cnt_is_reclac = {
		622528,
		151
	},
	comander_tool_max_cnt = {
		622679,
		93
	},
	commander_op_play_level = {
		622772,
		101
	},
	commander_op_feed_level = {
		622873,
		101
	},
	cat_home_help = {
		622974,
		1398
	},
	cat_accelfrate_notenough = {
		624372,
		136
	},
	cat_home_unlock = {
		624508,
		131
	},
	cat_sleep_notplay = {
		624639,
		140
	},
	cathome_style_unlock = {
		624779,
		142
	},
	commander_is_in_cattery = {
		624921,
		122
	},
	cat_home_interaction = {
		625043,
		133
	},
	cat_accelerate_left = {
		625176,
		96
	},
	common_clean = {
		625272,
		81
	},
	common_feed = {
		625353,
		79
	},
	common_play = {
		625432,
		79
	},
	game_stopwords = {
		625511,
		107
	},
	game_openwords = {
		625618,
		110
	},
	amusementpark_shop_enter = {
		625728,
		143
	},
	amusementpark_shop_exchange = {
		625871,
		189
	},
	amusementpark_shop_success = {
		626060,
		107
	},
	amusementpark_shop_special = {
		626167,
		149
	},
	amusementpark_shop_end = {
		626316,
		116
	},
	amusementpark_shop_0 = {
		626432,
		176
	},
	amusementpark_shop_carousel1 = {
		626608,
		152
	},
	amusementpark_shop_carousel2 = {
		626760,
		151
	},
	amusementpark_shop_carousel3 = {
		626911,
		153
	},
	amusementpark_shop_exchange2 = {
		627064,
		196
	},
	amusementpark_help = {
		627260,
		1927
	},
	amusementpark_shop_help = {
		629187,
		465
	},
	handshake_game_help = {
		629652,
		915
	},
	MeixiV4_help = {
		630567,
		908
	},
	activity_permanent_total = {
		631475,
		107
	},
	word_investigate = {
		631582,
		86
	},
	ambush_display_none = {
		631668,
		88
	},
	activity_permanent_help = {
		631756,
		502
	},
	activity_permanent_tips1 = {
		632258,
		171
	},
	activity_permanent_tips2 = {
		632429,
		175
	},
	activity_permanent_tips3 = {
		632604,
		155
	},
	activity_permanent_tips4 = {
		632759,
		199
	},
	activity_permanent_finished = {
		632958,
		100
	},
	idolmaster_main = {
		633058,
		1190
	},
	idolmaster_game_tip1 = {
		634248,
		118
	},
	idolmaster_game_tip2 = {
		634366,
		116
	},
	idolmaster_game_tip3 = {
		634482,
		97
	},
	idolmaster_game_tip4 = {
		634579,
		94
	},
	idolmaster_game_tip5 = {
		634673,
		89
	},
	idolmaster_collection = {
		634762,
		631
	},
	idolmaster_voice_name_feeling1 = {
		635393,
		107
	},
	idolmaster_voice_name_feeling2 = {
		635500,
		102
	},
	idolmaster_voice_name_feeling3 = {
		635602,
		101
	},
	idolmaster_voice_name_feeling4 = {
		635703,
		104
	},
	idolmaster_voice_name_feeling5 = {
		635807,
		102
	},
	idolmaster_voice_name_propose = {
		635909,
		98
	},
	cartoon_all = {
		636007,
		78
	},
	cartoon_notall = {
		636085,
		84
	},
	cartoon_haveno = {
		636169,
		111
	},
	res_cartoon_new_tip = {
		636280,
		108
	},
	memory_actiivty_ex = {
		636388,
		87
	},
	memory_activity_sp = {
		636475,
		89
	},
	memory_activity_daily = {
		636564,
		89
	},
	memory_activity_others = {
		636653,
		90
	},
	battle_end_title = {
		636743,
		94
	},
	battle_end_subtitle1 = {
		636837,
		91
	},
	battle_end_subtitle2 = {
		636928,
		101
	},
	meta_skill_dailyexp = {
		637029,
		92
	},
	meta_skill_learn = {
		637121,
		127
	},
	meta_skill_maxtip = {
		637248,
		203
	},
	meta_tactics_detail = {
		637451,
		90
	},
	meta_tactics_unlock = {
		637541,
		91
	},
	meta_tactics_switch = {
		637632,
		91
	},
	meta_skill_maxtip2 = {
		637723,
		91
	},
	activity_permanent_progress = {
		637814,
		100
	},
	cattery_settlement_dialogue_1 = {
		637914,
		116
	},
	cattery_settlement_dialogue_2 = {
		638030,
		131
	},
	cattery_settlement_dialogue_3 = {
		638161,
		115
	},
	cattery_settlement_dialogue_4 = {
		638276,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		638378,
		153
	},
	blueprint_catchup_by_gold_help = {
		638531,
		318
	},
	tec_tip_no_consumption = {
		638849,
		90
	},
	tec_tip_material_stock = {
		638939,
		91
	},
	tec_tip_to_consumption = {
		639030,
		91
	},
	onebutton_max_tip = {
		639121,
		96
	},
	target_get_tip = {
		639217,
		89
	},
	fleet_select_title = {
		639306,
		94
	},
	backyard_rename_title = {
		639400,
		96
	},
	backyard_rename_tip = {
		639496,
		105
	},
	equip_add = {
		639601,
		99
	},
	equipskin_add = {
		639700,
		108
	},
	equipskin_none = {
		639808,
		109
	},
	equipskin_typewrong = {
		639917,
		117
	},
	equipskin_typewrong_en = {
		640034,
		108
	},
	user_is_banned = {
		640142,
		134
	},
	user_is_forever_banned = {
		640276,
		116
	},
	old_class_is_close = {
		640392,
		144
	},
	activity_event_building = {
		640536,
		1210
	},
	salvage_tips = {
		641746,
		1124
	},
	tips_shakebeads = {
		642870,
		1036
	},
	gem_shop_xinzhi_tip = {
		643906,
		113
	},
	cowboy_tips = {
		644019,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		644727,
		137
	},
	chazi_tips = {
		644864,
		886
	},
	catchteasure_help = {
		645750,
		453
	},
	unlock_tips = {
		646203,
		93
	},
	class_label_tran = {
		646296,
		87
	},
	class_label_gen = {
		646383,
		88
	},
	class_attr_store = {
		646471,
		89
	},
	class_attr_proficiency = {
		646560,
		103
	},
	class_attr_getproficiency = {
		646663,
		105
	},
	class_attr_costproficiency = {
		646768,
		104
	},
	class_label_upgrading = {
		646872,
		94
	},
	class_label_upgradetime = {
		646966,
		99
	},
	class_label_oilfield = {
		647065,
		98
	},
	class_label_goldfield = {
		647163,
		100
	},
	class_res_maxlevel_tip = {
		647263,
		95
	},
	ship_exp_item_title = {
		647358,
		93
	},
	ship_exp_item_label_clear = {
		647451,
		94
	},
	ship_exp_item_label_recom = {
		647545,
		93
	},
	ship_exp_item_label_confirm = {
		647638,
		98
	},
	player_expResource_mail_fullBag = {
		647736,
		200
	},
	player_expResource_mail_overflow = {
		647936,
		195
	},
	tec_nation_award_finish = {
		648131,
		98
	},
	coures_exp_overflow_tip = {
		648229,
		202
	},
	coures_exp_npc_tip = {
		648431,
		221
	},
	coures_level_tip = {
		648652,
		162
	},
	coures_tip_material_stock = {
		648814,
		94
	},
	coures_tip_exceeded_lv = {
		648908,
		123
	},
	eatgame_tips = {
		649031,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		649875,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		650020,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		650150,
		133
	},
	map_event_lighthouse_tip_1 = {
		650283,
		161
	},
	battlepass_main_tip_2110 = {
		650444,
		202
	},
	battlepass_main_time = {
		650646,
		94
	},
	battlepass_main_help_2110 = {
		650740,
		2880
	},
	cruise_task_help_2110 = {
		653620,
		1094
	},
	cruise_task_phase = {
		654714,
		106
	},
	cruise_task_tips = {
		654820,
		89
	},
	battlepass_task_quickfinish1 = {
		654909,
		231
	},
	battlepass_task_quickfinish2 = {
		655140,
		224
	},
	battlepass_task_quickfinish3 = {
		655364,
		102
	},
	cruise_task_unlock = {
		655466,
		107
	},
	cruise_task_week = {
		655573,
		87
	},
	battlepass_pay_timelimit = {
		655660,
		101
	},
	battlepass_pay_acquire = {
		655761,
		101
	},
	battlepass_pay_attention = {
		655862,
		159
	},
	battlepass_acquire_attention = {
		656021,
		189
	},
	battlepass_pay_tip = {
		656210,
		121
	},
	battlepass_main_tip1 = {
		656331,
		226
	},
	battlepass_main_tip2 = {
		656557,
		209
	},
	battlepass_main_tip3 = {
		656766,
		215
	},
	battlepass_complete = {
		656981,
		121
	},
	shop_free_tag = {
		657102,
		81
	},
	quick_equip_tip1 = {
		657183,
		86
	},
	quick_equip_tip2 = {
		657269,
		86
	},
	quick_equip_tip3 = {
		657355,
		85
	},
	quick_equip_tip4 = {
		657440,
		97
	},
	quick_equip_tip5 = {
		657537,
		127
	},
	quick_equip_tip6 = {
		657664,
		184
	},
	retire_importantequipment_tips = {
		657848,
		179
	},
	settle_rewards_title = {
		658027,
		109
	},
	settle_rewards_subtitle = {
		658136,
		101
	},
	total_rewards_subtitle = {
		658237,
		99
	},
	settle_rewards_text = {
		658336,
		99
	},
	use_oil_limit_help = {
		658435,
		243
	},
	formationScene_use_oil_limit_tip = {
		658678,
		107
	},
	index_awakening2 = {
		658785,
		93
	},
	index_upgrade = {
		658878,
		91
	},
	formationScene_use_oil_limit_enemy = {
		658969,
		104
	},
	formationScene_use_oil_limit_flagship = {
		659073,
		109
	},
	formationScene_use_oil_limit_submarine = {
		659182,
		104
	},
	formationScene_use_oil_limit_surface = {
		659286,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659393,
		117
	},
	attr_durability = {
		659510,
		81
	},
	attr_armor = {
		659591,
		79
	},
	attr_reload = {
		659670,
		78
	},
	attr_cannon = {
		659748,
		77
	},
	attr_torpedo = {
		659825,
		79
	},
	attr_motion = {
		659904,
		78
	},
	attr_antiaircraft = {
		659982,
		83
	},
	attr_air = {
		660065,
		75
	},
	attr_hit = {
		660140,
		75
	},
	attr_antisub = {
		660215,
		79
	},
	attr_oxy_max = {
		660294,
		79
	},
	attr_ammo = {
		660373,
		76
	},
	attr_hunting_range = {
		660449,
		85
	},
	attr_luck = {
		660534,
		76
	},
	attr_consume = {
		660610,
		80
	},
	attr_speed = {
		660690,
		77
	},
	monthly_card_tip = {
		660767,
		80
	},
	shopping_error_time_limit = {
		660847,
		138
	},
	world_total_power = {
		660985,
		86
	},
	world_mileage = {
		661071,
		91
	},
	world_pressing = {
		661162,
		91
	},
	Settings_title_FPS = {
		661253,
		101
	},
	Settings_title_Notification = {
		661354,
		109
	},
	Settings_title_Other = {
		661463,
		97
	},
	Settings_title_LoginJP = {
		661560,
		94
	},
	Settings_title_Redeem = {
		661654,
		94
	},
	Settings_title_AdjustScr = {
		661748,
		101
	},
	Settings_title_Secpw = {
		661849,
		98
	},
	Settings_title_Secpwlimop = {
		661947,
		110
	},
	Settings_title_agreement = {
		662057,
		100
	},
	Settings_title_sound = {
		662157,
		98
	},
	Settings_title_resUpdate = {
		662255,
		103
	},
	Settings_title_resManage = {
		662358,
		101
	},
	Settings_title_resManage_All = {
		662459,
		109
	},
	Settings_title_resManage_Main = {
		662568,
		111
	},
	Settings_title_resManage_Sub = {
		662679,
		111
	},
	equipment_info_change_tip = {
		662790,
		138
	},
	equipment_info_change_name_a = {
		662928,
		126
	},
	equipment_info_change_name_b = {
		663054,
		126
	},
	equipment_info_change_text_before = {
		663180,
		103
	},
	equipment_info_change_text_after = {
		663283,
		101
	},
	equipment_info_change_strengthen = {
		663384,
		277
	},
	world_boss_progress_tip_title = {
		663661,
		122
	},
	world_boss_progress_tip_desc = {
		663783,
		354
	},
	ssss_main_help = {
		664137,
		1932
	},
	mini_game_time = {
		666069,
		88
	},
	mini_game_score = {
		666157,
		85
	},
	mini_game_leave = {
		666242,
		93
	},
	mini_game_pause = {
		666335,
		96
	},
	mini_game_cur_score = {
		666431,
		97
	},
	mini_game_high_score = {
		666528,
		95
	},
	monopoly_world_tip1 = {
		666623,
		96
	},
	monopoly_world_tip2 = {
		666719,
		237
	},
	monopoly_world_tip3 = {
		666956,
		212
	},
	help_monopoly_world = {
		667168,
		1414
	},
	ssssmedal_tip = {
		668582,
		142
	},
	ssssmedal_name = {
		668724,
		107
	},
	ssssmedal_belonging = {
		668831,
		112
	},
	ssssmedal_name1 = {
		668943,
		108
	},
	ssssmedal_name2 = {
		669051,
		105
	},
	ssssmedal_name3 = {
		669156,
		107
	},
	ssssmedal_name4 = {
		669263,
		109
	},
	ssssmedal_name5 = {
		669372,
		109
	},
	ssssmedal_name6 = {
		669481,
		85
	},
	ssssmedal_belonging1 = {
		669566,
		92
	},
	ssssmedal_belonging2 = {
		669658,
		99
	},
	ssssmedal_desc1 = {
		669757,
		168
	},
	ssssmedal_desc2 = {
		669925,
		158
	},
	ssssmedal_desc3 = {
		670083,
		168
	},
	ssssmedal_desc4 = {
		670251,
		155
	},
	ssssmedal_desc5 = {
		670406,
		180
	},
	ssssmedal_desc6 = {
		670586,
		131
	},
	show_fate_demand_count = {
		670717,
		163
	},
	show_design_demand_count = {
		670880,
		158
	},
	blueprint_select_overflow = {
		671038,
		124
	},
	blueprint_select_overflow_tip = {
		671162,
		188
	},
	blueprint_exchange_empty_tip = {
		671350,
		131
	},
	blueprint_exchange_select_display = {
		671481,
		128
	},
	build_rate_title = {
		671609,
		91
	},
	build_pools_intro = {
		671700,
		116
	},
	build_detail_intro = {
		671816,
		106
	},
	ssss_game_tip = {
		671922,
		1498
	},
	ssss_medal_tip = {
		673420,
		401
	},
	battlepass_main_tip_2112 = {
		673821,
		233
	},
	battlepass_main_help_2112 = {
		674054,
		2887
	},
	cruise_task_help_2112 = {
		676941,
		1085
	},
	littleSanDiego_npc = {
		678026,
		1223
	},
	tag_ship_unlocked = {
		679249,
		95
	},
	tag_ship_locked = {
		679344,
		91
	},
	acceleration_tips_1 = {
		679435,
		203
	},
	acceleration_tips_2 = {
		679638,
		228
	},
	noacceleration_tips = {
		679866,
		119
	},
	word_shipskin = {
		679985,
		84
	},
	settings_sound_title_bgm = {
		680069,
		99
	},
	settings_sound_title_effct = {
		680168,
		101
	},
	settings_sound_title_cv = {
		680269,
		100
	},
	setting_resdownload_title_gallery = {
		680369,
		111
	},
	setting_resdownload_title_live2d = {
		680480,
		109
	},
	setting_resdownload_title_music = {
		680589,
		105
	},
	setting_resdownload_title_sound = {
		680694,
		108
	},
	setting_resdownload_title_manga = {
		680802,
		108
	},
	setting_resdownload_title_dorm = {
		680910,
		115
	},
	setting_resdownload_title_main_group = {
		681025,
		117
	},
	setting_resdownload_title_map = {
		681142,
		113
	},
	settings_battle_title = {
		681255,
		103
	},
	settings_battle_tip = {
		681358,
		144
	},
	settings_battle_Btn_edit = {
		681502,
		92
	},
	settings_battle_Btn_reset = {
		681594,
		96
	},
	settings_battle_Btn_save = {
		681690,
		92
	},
	settings_battle_Btn_cancel = {
		681782,
		96
	},
	settings_pwd_label_close = {
		681878,
		96
	},
	settings_pwd_label_open = {
		681974,
		94
	},
	word_frame = {
		682068,
		78
	},
	Settings_title_Redeem_input_label = {
		682146,
		109
	},
	Settings_title_Redeem_input_submit = {
		682255,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		682359,
		132
	},
	CurlingGame_tips1 = {
		682491,
		1084
	},
	maid_task_tips1 = {
		683575,
		1030
	},
	shop_akashi_pick_title = {
		684605,
		103
	},
	shop_diamond_title = {
		684708,
		86
	},
	shop_gift_title = {
		684794,
		84
	},
	shop_item_title = {
		684878,
		84
	},
	shop_charge_level_limit = {
		684962,
		102
	},
	backhill_cantupbuilding = {
		685064,
		135
	},
	pray_cant_tips = {
		685199,
		107
	},
	help_xinnian2022_feast = {
		685306,
		2200
	},
	Pray_activity_tips1 = {
		687506,
		1574
	},
	backhill_notenoughbuilding = {
		689080,
		184
	},
	help_xinnian2022_z28 = {
		689264,
		766
	},
	help_xinnian2022_firework = {
		690030,
		1156
	},
	settings_title_account_del = {
		691186,
		97
	},
	settings_text_account_del = {
		691283,
		105
	},
	settings_text_account_del_desc = {
		691388,
		290
	},
	settings_text_account_del_confirm = {
		691678,
		150
	},
	settings_text_account_del_btn = {
		691828,
		99
	},
	box_account_del_input = {
		691927,
		142
	},
	box_account_del_target = {
		692069,
		92
	},
	box_account_del_click = {
		692161,
		100
	},
	box_account_del_success_content = {
		692261,
		131
	},
	box_account_reborn_content = {
		692392,
		211
	},
	tip_account_del_dismatch = {
		692603,
		120
	},
	tip_account_del_reborn = {
		692723,
		135
	},
	player_manifesto_placeholder = {
		692858,
		110
	},
	box_ship_del_click = {
		692968,
		95
	},
	box_equipment_del_click = {
		693063,
		100
	},
	change_player_name_title = {
		693163,
		103
	},
	change_player_name_subtitle = {
		693266,
		111
	},
	change_player_name_input_tip = {
		693377,
		112
	},
	change_player_name_illegal = {
		693489,
		241
	},
	nodisplay_player_home_name = {
		693730,
		94
	},
	nodisplay_player_home_share = {
		693824,
		97
	},
	tactics_class_start = {
		693921,
		88
	},
	tactics_class_cancel = {
		694009,
		90
	},
	tactics_class_get_exp = {
		694099,
		94
	},
	tactics_class_spend_time = {
		694193,
		99
	},
	build_ticket_description = {
		694292,
		118
	},
	build_ticket_expire_warning = {
		694410,
		103
	},
	tip_build_ticket_expired = {
		694513,
		135
	},
	tip_build_ticket_exchange_expired = {
		694648,
		174
	},
	tip_build_ticket_not_enough = {
		694822,
		107
	},
	build_ship_tip_use_ticket = {
		694929,
		195
	},
	springfes_tips1 = {
		695124,
		907
	},
	worldinpicture_tavel_point_tip = {
		696031,
		126
	},
	worldinpicture_draw_point_tip = {
		696157,
		122
	},
	worldinpicture_help = {
		696279,
		1037
	},
	worldinpicture_task_help = {
		697316,
		1042
	},
	worldinpicture_not_area_can_draw = {
		698358,
		135
	},
	missile_attack_area_confirm = {
		698493,
		104
	},
	missile_attack_area_cancel = {
		698597,
		103
	},
	shipchange_alert_infleet = {
		698700,
		157
	},
	shipchange_alert_inpvp = {
		698857,
		168
	},
	shipchange_alert_inexercise = {
		699025,
		174
	},
	shipchange_alert_inworld = {
		699199,
		168
	},
	shipchange_alert_inguildbossevent = {
		699367,
		177
	},
	shipchange_alert_indiff = {
		699544,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		699700,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		699910,
		215
	},
	monopoly3thre_tip = {
		700125,
		151
	},
	fushun_game3_tip = {
		700276,
		1291
	},
	battlepass_main_tip_2202 = {
		701567,
		197
	},
	battlepass_main_help_2202 = {
		701764,
		2890
	},
	cruise_task_help_2202 = {
		704654,
		1092
	},
	battlepass_main_tip_2204 = {
		705746,
		200
	},
	battlepass_main_help_2204 = {
		705946,
		2881
	},
	cruise_task_help_2204 = {
		708827,
		1092
	},
	battlepass_main_tip_2206 = {
		709919,
		200
	},
	battlepass_main_help_2206 = {
		710119,
		2889
	},
	cruise_task_help_2206 = {
		713008,
		1092
	},
	battlepass_main_tip_2208 = {
		714100,
		199
	},
	battlepass_main_help_2208 = {
		714299,
		2893
	},
	cruise_task_help_2208 = {
		717192,
		1092
	},
	battlepass_main_tip_2210 = {
		718284,
		201
	},
	battlepass_main_help_2210 = {
		718485,
		2893
	},
	cruise_task_help_2210 = {
		721378,
		1092
	},
	battlepass_main_tip_2212 = {
		722470,
		224
	},
	battlepass_main_help_2212 = {
		722694,
		2900
	},
	cruise_task_help_2212 = {
		725594,
		1092
	},
	battlepass_main_tip_2302 = {
		726686,
		225
	},
	battlepass_main_help_2302 = {
		726911,
		2895
	},
	cruise_task_help_2302 = {
		729806,
		1092
	},
	battlepass_main_tip_2304 = {
		730898,
		233
	},
	battlepass_main_help_2304 = {
		731131,
		2913
	},
	cruise_task_help_2304 = {
		734044,
		1092
	},
	battlepass_main_tip_2306 = {
		735136,
		195
	},
	battlepass_main_help_2306 = {
		735331,
		2883
	},
	cruise_task_help_2306 = {
		738214,
		1092
	},
	battlepass_main_tip_2308 = {
		739306,
		197
	},
	battlepass_main_help_2308 = {
		739503,
		2885
	},
	cruise_task_help_2308 = {
		742388,
		1092
	},
	battlepass_main_tip_2310 = {
		743480,
		200
	},
	battlepass_main_help_2310 = {
		743680,
		2893
	},
	cruise_task_help_2310 = {
		746573,
		1092
	},
	battlepass_main_tip_2312 = {
		747665,
		196
	},
	battlepass_main_help_2312 = {
		747861,
		2898
	},
	cruise_task_help_2312 = {
		750759,
		1092
	},
	battlepass_main_tip_2402 = {
		751851,
		197
	},
	battlepass_main_help_2402 = {
		752048,
		2891
	},
	cruise_task_help_2402 = {
		754939,
		1092
	},
	battlepass_main_tip_2404 = {
		756031,
		223
	},
	battlepass_main_help_2404 = {
		756254,
		2901
	},
	cruise_task_help_2404 = {
		759155,
		1096
	},
	battlepass_main_tip_2406 = {
		760251,
		197
	},
	battlepass_main_help_2406 = {
		760448,
		2899
	},
	cruise_task_help_2406 = {
		763347,
		1092
	},
	battlepass_main_tip_2408 = {
		764439,
		222
	},
	battlepass_main_help_2408 = {
		764661,
		2898
	},
	cruise_task_help_2408 = {
		767559,
		1092
	},
	battlepass_main_tip_2410 = {
		768651,
		273
	},
	battlepass_main_help_2410 = {
		768924,
		2901
	},
	cruise_task_help_2410 = {
		771825,
		1092
	},
	battlepass_main_tip_2412 = {
		772917,
		230
	},
	battlepass_main_help_2412 = {
		773147,
		2895
	},
	cruise_task_help_2412 = {
		776042,
		1092
	},
	battlepass_main_tip_2502 = {
		777134,
		271
	},
	battlepass_main_help_2502 = {
		777405,
		2900
	},
	cruise_task_help_2502 = {
		780305,
		1092
	},
	battlepass_main_tip_2504 = {
		781397,
		270
	},
	battlepass_main_help_2504 = {
		781667,
		2905
	},
	cruise_task_help_2504 = {
		784572,
		1092
	},
	battlepass_main_tip_2506 = {
		785664,
		273
	},
	battlepass_main_help_2506 = {
		785937,
		2908
	},
	cruise_task_help_2506 = {
		788845,
		1092
	},
	battlepass_main_tip_2508 = {
		789937,
		273
	},
	battlepass_main_help_2508 = {
		790210,
		2909
	},
	cruise_task_help_2508 = {
		793119,
		1092
	},
	battlepass_main_tip_2510 = {
		794211,
		273
	},
	battlepass_main_help_2510 = {
		794484,
		2906
	},
	cruise_task_help_2510 = {
		797390,
		1092
	},
	attrset_reset = {
		798482,
		82
	},
	attrset_save = {
		798564,
		80
	},
	attrset_ask_save = {
		798644,
		133
	},
	attrset_save_success = {
		798777,
		103
	},
	attrset_disable = {
		798880,
		147
	},
	attrset_input_ill = {
		799027,
		93
	},
	blackfriday_help = {
		799120,
		805
	},
	eventshop_time_hint = {
		799925,
		122
	},
	eventshop_time_hint2 = {
		800047,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		800169,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		800311,
		127
	},
	sp_no_quota = {
		800438,
		108
	},
	fur_all_buy = {
		800546,
		82
	},
	fur_onekey_buy = {
		800628,
		85
	},
	littleRenown_npc = {
		800713,
		1402
	},
	tech_package_tip = {
		802115,
		241
	},
	backyard_food_shop_tip = {
		802356,
		96
	},
	dorm_2f_lock = {
		802452,
		87
	},
	word_get_way = {
		802539,
		90
	},
	word_get_date = {
		802629,
		94
	},
	enter_theme_name = {
		802723,
		113
	},
	enter_extend_food_label = {
		802836,
		93
	},
	backyard_extend_tip_1 = {
		802929,
		90
	},
	backyard_extend_tip_2 = {
		803019,
		103
	},
	backyard_extend_tip_3 = {
		803122,
		94
	},
	backyard_extend_tip_4 = {
		803216,
		85
	},
	email_text = {
		803301,
		79
	},
	emailhold_text = {
		803380,
		127
	},
	code_text = {
		803507,
		90
	},
	codehold_text = {
		803597,
		102
	},
	genBtn_text = {
		803699,
		83
	},
	desc_text = {
		803782,
		156
	},
	loginBtn_text = {
		803938,
		84
	},
	verification_code_req_tip1 = {
		804022,
		126
	},
	verification_code_req_tip2 = {
		804148,
		175
	},
	verification_code_req_tip3 = {
		804323,
		134
	},
	levelScene_remaster_story_tip = {
		804457,
		176
	},
	levelScene_remaster_unlock_tip = {
		804633,
		188
	},
	linkBtn_text = {
		804821,
		83
	},
	yostar_link_title = {
		804904,
		98
	},
	level_remaster_tip1 = {
		805002,
		95
	},
	level_remaster_tip2 = {
		805097,
		89
	},
	level_remaster_tip3 = {
		805186,
		89
	},
	level_remaster_tip4 = {
		805275,
		102
	},
	pay_cancel = {
		805377,
		88
	},
	order_error = {
		805465,
		101
	},
	pay_fail = {
		805566,
		86
	},
	user_cancel = {
		805652,
		94
	},
	system_error = {
		805746,
		88
	},
	time_out = {
		805834,
		109
	},
	server_error = {
		805943,
		102
	},
	data_error = {
		806045,
		98
	},
	share_success = {
		806143,
		97
	},
	shoot_screen_fail = {
		806240,
		98
	},
	server_name = {
		806338,
		87
	},
	non_support_share = {
		806425,
		134
	},
	save_success = {
		806559,
		99
	},
	word_guild_join_err1 = {
		806658,
		115
	},
	task_empty_tip_1 = {
		806773,
		104
	},
	task_empty_tip_2 = {
		806877,
		160
	},
	["airi_error_code_ 100210"] = {
		807037,
		126
	},
	["airi_error_code_ 100211"] = {
		807163,
		138
	},
	["airi_error_code_ 100212"] = {
		807301,
		116
	},
	["airi_error_code_ 100610"] = {
		807417,
		125
	},
	["airi_error_code_ 100611"] = {
		807542,
		120
	},
	["airi_error_code_ 100612"] = {
		807662,
		132
	},
	["airi_error_code_ 100710"] = {
		807794,
		127
	},
	["airi_error_code_ 100711"] = {
		807921,
		127
	},
	["airi_error_code_ 100712"] = {
		808048,
		135
	},
	["airi_error_code_ 100810"] = {
		808183,
		126
	},
	["airi_error_code_ 100811"] = {
		808309,
		138
	},
	["airi_error_code_ 100812"] = {
		808447,
		133
	},
	["airi_error_code_ 100813"] = {
		808580,
		125
	},
	["airi_error_code_ 100814"] = {
		808705,
		120
	},
	["airi_error_code_ 100815"] = {
		808825,
		132
	},
	["airi_error_code_ 100816"] = {
		808957,
		127
	},
	["airi_error_code_ 100817"] = {
		809084,
		127
	},
	["airi_error_code_ 100818"] = {
		809211,
		134
	},
	facebook_link_title = {
		809345,
		102
	},
	newserver_time = {
		809447,
		98
	},
	newserver_soldout = {
		809545,
		103
	},
	skill_learn_tip = {
		809648,
		133
	},
	newserver_build_tip = {
		809781,
		150
	},
	build_count_tip = {
		809931,
		85
	},
	help_research_package = {
		810016,
		299
	},
	lv70_package_tip = {
		810315,
		228
	},
	tech_select_tip1 = {
		810543,
		97
	},
	tech_select_tip2 = {
		810640,
		107
	},
	tech_select_tip3 = {
		810747,
		88
	},
	tech_select_tip4 = {
		810835,
		96
	},
	tech_select_tip5 = {
		810931,
		117
	},
	techpackage_item_use = {
		811048,
		203
	},
	techpackage_item_use_1 = {
		811251,
		238
	},
	techpackage_item_use_2 = {
		811489,
		200
	},
	techpackage_item_use_confirm = {
		811689,
		138
	},
	new_server_shop_sel_goods_tip = {
		811827,
		130
	},
	new_server_shop_unopen_tip = {
		811957,
		101
	},
	newserver_activity_tip = {
		812058,
		1685
	},
	newserver_shop_timelimit = {
		813743,
		106
	},
	tech_character_get = {
		813849,
		89
	},
	package_detail_tip = {
		813938,
		88
	},
	event_ui_consume = {
		814026,
		84
	},
	event_ui_recommend = {
		814110,
		91
	},
	event_ui_start = {
		814201,
		83
	},
	event_ui_giveup = {
		814284,
		85
	},
	event_ui_finish = {
		814369,
		87
	},
	nav_tactics_sel_skill_title = {
		814456,
		103
	},
	battle_result_confirm = {
		814559,
		92
	},
	battle_result_targets = {
		814651,
		92
	},
	battle_result_continue = {
		814743,
		103
	},
	index_L2D = {
		814846,
		76
	},
	index_DBG = {
		814922,
		84
	},
	index_BG = {
		815006,
		82
	},
	index_CANTUSE = {
		815088,
		91
	},
	index_UNUSE = {
		815179,
		81
	},
	index_BGM = {
		815260,
		84
	},
	without_ship_to_wear = {
		815344,
		124
	},
	choose_ship_to_wear_this_skin = {
		815468,
		136
	},
	skinatlas_search_holder = {
		815604,
		113
	},
	skinatlas_search_result_is_empty = {
		815717,
		143
	},
	chang_ship_skin_window_title = {
		815860,
		96
	},
	world_boss_item_info = {
		815956,
		350
	},
	world_past_boss_item_info = {
		816306,
		480
	},
	world_boss_lefttime = {
		816786,
		92
	},
	world_boss_item_count_noenough = {
		816878,
		145
	},
	world_boss_item_usage_tip = {
		817023,
		173
	},
	world_boss_no_select_archives = {
		817196,
		161
	},
	world_boss_archives_item_count_noenough = {
		817357,
		157
	},
	world_boss_archives_are_clear = {
		817514,
		156
	},
	world_boss_switch_archives = {
		817670,
		248
	},
	world_boss_switch_archives_success = {
		817918,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		818064,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		818233,
		164
	},
	world_boss_archives_stop_auto_battle = {
		818397,
		137
	},
	world_boss_archives_continue_auto_battle = {
		818534,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		818674,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		818819,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		818965,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		819084,
		241
	},
	world_archives_boss_help = {
		819325,
		3343
	},
	world_archives_boss_list_help = {
		822668,
		570
	},
	archives_boss_was_opened = {
		823238,
		163
	},
	current_boss_was_opened = {
		823401,
		162
	},
	world_boss_title_auto_battle = {
		823563,
		103
	},
	world_boss_title_highest_damge = {
		823666,
		105
	},
	world_boss_title_estimation = {
		823771,
		113
	},
	world_boss_title_battle_cnt = {
		823884,
		99
	},
	world_boss_title_consume_oil_cnt = {
		823983,
		104
	},
	world_boss_title_spend_time = {
		824087,
		104
	},
	world_boss_title_total_damage = {
		824191,
		102
	},
	world_no_time_to_auto_battle = {
		824293,
		143
	},
	world_boss_current_boss_label = {
		824436,
		104
	},
	world_boss_current_boss_label1 = {
		824540,
		107
	},
	world_boss_archives_boss_tip = {
		824647,
		158
	},
	world_boss_progress_no_enough = {
		824805,
		127
	},
	world_boss_auto_battle_no_oil = {
		824932,
		119
	},
	meta_syn_value_label = {
		825051,
		108
	},
	meta_syn_finish = {
		825159,
		103
	},
	index_meta_repair = {
		825262,
		104
	},
	index_meta_tactics = {
		825366,
		103
	},
	index_meta_energy = {
		825469,
		104
	},
	tactics_continue_to_learn_other_skill = {
		825573,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		825735,
		161
	},
	tactics_no_recent_ships = {
		825896,
		113
	},
	activity_kill = {
		826009,
		95
	},
	battle_result_dmg = {
		826104,
		87
	},
	battle_result_kill_count = {
		826191,
		100
	},
	battle_result_toggle_on = {
		826291,
		96
	},
	battle_result_toggle_off = {
		826387,
		101
	},
	battle_result_continue_battle = {
		826488,
		101
	},
	battle_result_quit_battle = {
		826589,
		96
	},
	battle_result_share_battle = {
		826685,
		95
	},
	pre_combat_team = {
		826780,
		91
	},
	pre_combat_vanguard = {
		826871,
		91
	},
	pre_combat_main = {
		826962,
		83
	},
	pre_combat_submarine = {
		827045,
		93
	},
	pre_combat_targets = {
		827138,
		89
	},
	pre_combat_atlasloot = {
		827227,
		88
	},
	destroy_confirm_access = {
		827315,
		93
	},
	destroy_confirm_cancel = {
		827408,
		92
	},
	pt_count_tip = {
		827500,
		81
	},
	dockyard_data_loss_detected = {
		827581,
		167
	},
	littleEugen_npc = {
		827748,
		1374
	},
	five_shujuhuigu = {
		829122,
		121
	},
	five_shujuhuigu1 = {
		829243,
		89
	},
	littleChaijun_npc = {
		829332,
		1290
	},
	five_qingdian = {
		830622,
		622
	},
	friend_resume_title_detail = {
		831244,
		94
	},
	item_type13_tip1 = {
		831338,
		88
	},
	item_type13_tip2 = {
		831426,
		88
	},
	item_type16_tip1 = {
		831514,
		88
	},
	item_type16_tip2 = {
		831602,
		88
	},
	item_type17_tip1 = {
		831690,
		87
	},
	item_type17_tip2 = {
		831777,
		87
	},
	five_duomaomao = {
		831864,
		788
	},
	main_4 = {
		832652,
		75
	},
	main_5 = {
		832727,
		75
	},
	honor_medal_support_tips_display = {
		832802,
		460
	},
	honor_medal_support_tips_confirm = {
		833262,
		207
	},
	support_rate_title = {
		833469,
		87
	},
	support_times_limited = {
		833556,
		128
	},
	support_times_tip = {
		833684,
		95
	},
	build_times_tip = {
		833779,
		90
	},
	tactics_recent_ship_label = {
		833869,
		105
	},
	title_info = {
		833974,
		78
	},
	eventshop_unlock_info = {
		834052,
		93
	},
	eventshop_unlock_hint = {
		834145,
		142
	},
	commission_event_tip = {
		834287,
		818
	},
	decoration_medal_placeholder = {
		835105,
		122
	},
	technology_filter_placeholder = {
		835227,
		119
	},
	eva_comment_send_null = {
		835346,
		101
	},
	report_sent_thank = {
		835447,
		156
	},
	report_ship_cannot_comment = {
		835603,
		127
	},
	report_cannot_comment = {
		835730,
		137
	},
	report_sent_title = {
		835867,
		87
	},
	report_sent_desc = {
		835954,
		130
	},
	report_type_1 = {
		836084,
		98
	},
	report_type_1_1 = {
		836182,
		146
	},
	report_type_2 = {
		836328,
		94
	},
	report_type_2_1 = {
		836422,
		146
	},
	report_type_3 = {
		836568,
		88
	},
	report_type_3_1 = {
		836656,
		177
	},
	report_type_other = {
		836833,
		85
	},
	report_type_other_1 = {
		836918,
		145
	},
	report_type_other_2 = {
		837063,
		115
	},
	report_sent_help = {
		837178,
		440
	},
	rename_input = {
		837618,
		93
	},
	avatar_task_level = {
		837711,
		166
	},
	avatar_upgrad_1 = {
		837877,
		92
	},
	avatar_upgrad_2 = {
		837969,
		92
	},
	avatar_upgrad_3 = {
		838061,
		95
	},
	avatar_task_ship_1 = {
		838156,
		92
	},
	avatar_task_ship_2 = {
		838248,
		103
	},
	technology_queue_complete = {
		838351,
		97
	},
	technology_queue_processing = {
		838448,
		102
	},
	technology_queue_waiting = {
		838550,
		94
	},
	technology_queue_getaward = {
		838644,
		94
	},
	technology_daily_refresh = {
		838738,
		119
	},
	technology_queue_full = {
		838857,
		113
	},
	technology_queue_in_mission_incomplete = {
		838970,
		177
	},
	technology_consume = {
		839147,
		95
	},
	technology_request = {
		839242,
		103
	},
	technology_queue_in_doublecheck = {
		839345,
		242
	},
	playervtae_setting_btn_label = {
		839587,
		100
	},
	technology_queue_in_success = {
		839687,
		130
	},
	star_require_enemy_text = {
		839817,
		116
	},
	star_require_enemy_title = {
		839933,
		107
	},
	star_require_enemy_check = {
		840040,
		95
	},
	worldboss_rank_timer_label = {
		840135,
		116
	},
	technology_detail = {
		840251,
		88
	},
	technology_mission_unfinish = {
		840339,
		127
	},
	word_chinese = {
		840466,
		82
	},
	word_japanese_3 = {
		840548,
		80
	},
	word_japanese_2 = {
		840628,
		80
	},
	word_japanese = {
		840708,
		78
	},
	avatarframe_got = {
		840786,
		86
	},
	item_is_max_cnt = {
		840872,
		110
	},
	level_fleet_ship_desc = {
		840982,
		103
	},
	level_fleet_sub_desc = {
		841085,
		95
	},
	summerland_tip = {
		841180,
		560
	},
	icecreamgame_tip = {
		841740,
		1578
	},
	unlock_date_tip = {
		843318,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		843436,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		843600,
		154
	},
	guild_deputy_commander_cnt = {
		843754,
		153
	},
	mail_filter_placeholder = {
		843907,
		107
	},
	recently_sticker_placeholder = {
		844014,
		111
	},
	backhill_campusfestival_tip = {
		844125,
		1219
	},
	mini_cookgametip = {
		845344,
		1297
	},
	cook_game_Albacore = {
		846641,
		115
	},
	cook_game_august = {
		846756,
		109
	},
	cook_game_elbe = {
		846865,
		107
	},
	cook_game_hakuryu = {
		846972,
		125
	},
	cook_game_howe = {
		847097,
		140
	},
	cook_game_marcopolo = {
		847237,
		114
	},
	cook_game_noshiro = {
		847351,
		126
	},
	cook_game_pnelope = {
		847477,
		130
	},
	cook_game_laffey = {
		847607,
		171
	},
	cook_game_janus = {
		847778,
		150
	},
	cook_game_flandre = {
		847928,
		100
	},
	cook_game_constellation = {
		848028,
		187
	},
	cook_game_constellation_skill_name = {
		848215,
		134
	},
	cook_game_constellation_skill_desc = {
		848349,
		206
	},
	random_ship_on = {
		848555,
		127
	},
	random_ship_off_0 = {
		848682,
		181
	},
	random_ship_off = {
		848863,
		190
	},
	random_ship_forbidden = {
		849053,
		174
	},
	random_ship_now = {
		849227,
		97
	},
	random_ship_label = {
		849324,
		97
	},
	player_vitae_skin_setting = {
		849421,
		102
	},
	random_ship_tips1 = {
		849523,
		167
	},
	random_ship_tips2 = {
		849690,
		145
	},
	random_ship_before = {
		849835,
		113
	},
	random_ship_and_skin_title = {
		849948,
		101
	},
	random_ship_frequse_mode = {
		850049,
		102
	},
	random_ship_locked_mode = {
		850151,
		99
	},
	littleSpee_npc = {
		850250,
		1583
	},
	random_flag_ship = {
		851833,
		96
	},
	random_flag_ship_changskinBtn_label = {
		851929,
		111
	},
	expedition_drop_use_out = {
		852040,
		152
	},
	expedition_extra_drop_tip = {
		852192,
		104
	},
	ex_pass_use = {
		852296,
		79
	},
	defense_formation_tip_npc = {
		852375,
		203
	},
	pgs_login_tip = {
		852578,
		250
	},
	pgs_login_binding_exist1 = {
		852828,
		204
	},
	pgs_login_binding_exist2 = {
		853032,
		205
	},
	pgs_login_binding_exist3 = {
		853237,
		271
	},
	pgs_binding_account = {
		853508,
		108
	},
	pgs_unbind = {
		853616,
		92
	},
	pgs_unbind_tip1 = {
		853708,
		152
	},
	pgs_unbind_tip2 = {
		853860,
		214
	},
	word_item = {
		854074,
		77
	},
	word_tool = {
		854151,
		77
	},
	word_other = {
		854228,
		78
	},
	ryza_word_equip = {
		854306,
		83
	},
	ryza_rest_produce_count = {
		854389,
		109
	},
	ryza_composite_confirm = {
		854498,
		119
	},
	ryza_composite_confirm_single = {
		854617,
		122
	},
	ryza_composite_count = {
		854739,
		93
	},
	ryza_toggle_only_composite = {
		854832,
		112
	},
	ryza_tip_select_recipe = {
		854944,
		113
	},
	ryza_tip_put_materials = {
		855057,
		139
	},
	ryza_tip_composite_unlock = {
		855196,
		158
	},
	ryza_tip_unlock_all_tools = {
		855354,
		151
	},
	ryza_material_not_enough = {
		855505,
		168
	},
	ryza_tip_composite_invalid = {
		855673,
		132
	},
	ryza_tip_max_composite_count = {
		855805,
		136
	},
	ryza_tip_no_item = {
		855941,
		119
	},
	ryza_ui_show_acess = {
		856060,
		92
	},
	ryza_tip_no_recipe = {
		856152,
		103
	},
	ryza_tip_item_access = {
		856255,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856391,
		143
	},
	ryza_tip_control_buff_upgrade = {
		856534,
		100
	},
	ryza_tip_control_buff_replace = {
		856634,
		100
	},
	ryza_tip_control_buff_limit = {
		856734,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		856830,
		111
	},
	ryza_tip_control_buff = {
		856941,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		857104,
		103
	},
	ryza_tip_control = {
		857207,
		142
	},
	ryza_tip_main = {
		857349,
		1454
	},
	battle_levelScene_ryza_lock = {
		858803,
		186
	},
	ryza_tip_toast_item_got = {
		858989,
		96
	},
	ryza_composite_help_tip = {
		859085,
		476
	},
	ryza_control_help_tip = {
		859561,
		296
	},
	ryza_mini_game = {
		859857,
		351
	},
	ryza_task_level_desc = {
		860208,
		89
	},
	ryza_task_tag_explore = {
		860297,
		90
	},
	ryza_task_tag_battle = {
		860387,
		88
	},
	ryza_task_tag_dalegate = {
		860475,
		91
	},
	ryza_task_tag_develop = {
		860566,
		89
	},
	ryza_task_tag_adventure = {
		860655,
		97
	},
	ryza_task_tag_build = {
		860752,
		93
	},
	ryza_task_tag_create = {
		860845,
		92
	},
	ryza_task_tag_daily = {
		860937,
		90
	},
	ryza_task_detail_content = {
		861027,
		99
	},
	ryza_task_detail_award = {
		861126,
		93
	},
	ryza_task_go = {
		861219,
		83
	},
	ryza_task_get = {
		861302,
		83
	},
	ryza_task_get_all = {
		861385,
		90
	},
	ryza_task_confirm = {
		861475,
		88
	},
	ryza_task_cancel = {
		861563,
		86
	},
	ryza_task_level_num = {
		861649,
		93
	},
	ryza_task_level_add = {
		861742,
		95
	},
	ryza_task_submit = {
		861837,
		86
	},
	ryza_task_detail = {
		861923,
		85
	},
	ryza_composite_words = {
		862008,
		704
	},
	ryza_task_help_tip = {
		862712,
		345
	},
	hotspring_buff = {
		863057,
		140
	},
	random_ship_custom_mode_empty = {
		863197,
		148
	},
	random_ship_custom_mode_main_button_add = {
		863345,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		863451,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		863563,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		863714,
		107
	},
	random_ship_custom_mode_main_empty = {
		863821,
		137
	},
	random_ship_custom_mode_select_all = {
		863958,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		864066,
		158
	},
	random_ship_custom_mode_select_number = {
		864224,
		110
	},
	random_ship_custom_mode_add_complete = {
		864334,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		864464,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		864623,
		166
	},
	random_ship_custom_mode_remove_complete = {
		864789,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		864924,
		166
	},
	index_dressed = {
		865090,
		89
	},
	random_ship_custom_mode = {
		865179,
		110
	},
	random_ship_custom_mode_add_title = {
		865289,
		110
	},
	random_ship_custom_mode_remove_title = {
		865399,
		116
	},
	hotspring_shop_enter1 = {
		865515,
		150
	},
	hotspring_shop_enter2 = {
		865665,
		143
	},
	hotspring_shop_insufficient = {
		865808,
		189
	},
	hotspring_shop_success1 = {
		865997,
		117
	},
	hotspring_shop_success2 = {
		866114,
		103
	},
	hotspring_shop_finish = {
		866217,
		173
	},
	hotspring_shop_end = {
		866390,
		155
	},
	hotspring_shop_touch1 = {
		866545,
		107
	},
	hotspring_shop_touch2 = {
		866652,
		128
	},
	hotspring_shop_touch3 = {
		866780,
		115
	},
	hotspring_shop_exchanged = {
		866895,
		154
	},
	hotspring_shop_exchange = {
		867049,
		184
	},
	hotspring_tip1 = {
		867233,
		130
	},
	hotspring_tip2 = {
		867363,
		110
	},
	hotspring_help = {
		867473,
		563
	},
	hotspring_expand = {
		868036,
		190
	},
	hotspring_shop_help = {
		868226,
		571
	},
	resorts_help = {
		868797,
		819
	},
	pvzminigame_help = {
		869616,
		1187
	},
	tips_yuandanhuoyue2023 = {
		870803,
		745
	},
	beach_guard_chaijun = {
		871548,
		159
	},
	beach_guard_jianye = {
		871707,
		164
	},
	beach_guard_lituoliao = {
		871871,
		279
	},
	beach_guard_bominghan = {
		872150,
		237
	},
	beach_guard_nengdai = {
		872387,
		269
	},
	beach_guard_m_craft = {
		872656,
		121
	},
	beach_guard_m_atk = {
		872777,
		111
	},
	beach_guard_m_guard = {
		872888,
		107
	},
	beach_guard_m_craft_name = {
		872995,
		98
	},
	beach_guard_m_atk_name = {
		873093,
		94
	},
	beach_guard_m_guard_name = {
		873187,
		97
	},
	beach_guard_e1 = {
		873284,
		87
	},
	beach_guard_e2 = {
		873371,
		84
	},
	beach_guard_e3 = {
		873455,
		87
	},
	beach_guard_e4 = {
		873542,
		85
	},
	beach_guard_e5 = {
		873627,
		87
	},
	beach_guard_e6 = {
		873714,
		84
	},
	beach_guard_e7 = {
		873798,
		86
	},
	beach_guard_e1_desc = {
		873884,
		135
	},
	beach_guard_e2_desc = {
		874019,
		142
	},
	beach_guard_e3_desc = {
		874161,
		140
	},
	beach_guard_e4_desc = {
		874301,
		137
	},
	beach_guard_e5_desc = {
		874438,
		130
	},
	beach_guard_e6_desc = {
		874568,
		235
	},
	beach_guard_e7_desc = {
		874803,
		166
	},
	ninghai_nianye = {
		874969,
		142
	},
	yingrui_nianye = {
		875111,
		142
	},
	zhaohe_nianye = {
		875253,
		135
	},
	zhenhai_nianye = {
		875388,
		143
	},
	haitian_nianye = {
		875531,
		153
	},
	taiyuan_nianye = {
		875684,
		148
	},
	yixian_nianye = {
		875832,
		166
	},
	activity_yanhua_tip1 = {
		875998,
		93
	},
	activity_yanhua_tip2 = {
		876091,
		103
	},
	activity_yanhua_tip3 = {
		876194,
		103
	},
	activity_yanhua_tip4 = {
		876297,
		139
	},
	activity_yanhua_tip5 = {
		876436,
		120
	},
	activity_yanhua_tip6 = {
		876556,
		124
	},
	activity_yanhua_tip7 = {
		876680,
		158
	},
	activity_yanhua_tip8 = {
		876838,
		103
	},
	help_chunjie2023 = {
		876941,
		1441
	},
	sevenday_nianye = {
		878382,
		406
	},
	tip_nianye = {
		878788,
		122
	},
	couplete_activty_desc = {
		878910,
		351
	},
	couplete_click_desc = {
		879261,
		131
	},
	couplet_index_desc = {
		879392,
		89
	},
	couplete_help = {
		879481,
		770
	},
	couplete_drag_tip = {
		880251,
		133
	},
	couplete_remind = {
		880384,
		114
	},
	couplete_complete = {
		880498,
		132
	},
	couplete_enter = {
		880630,
		114
	},
	couplete_stay = {
		880744,
		107
	},
	couplete_task = {
		880851,
		135
	},
	couplete_pass_1 = {
		880986,
		96
	},
	couplete_pass_2 = {
		881082,
		100
	},
	couplete_fail_1 = {
		881182,
		119
	},
	couplete_fail_2 = {
		881301,
		117
	},
	couplete_pair_1 = {
		881418,
		123
	},
	couplete_pair_2 = {
		881541,
		113
	},
	couplete_pair_3 = {
		881654,
		119
	},
	couplete_pair_4 = {
		881773,
		113
	},
	couplete_pair_5 = {
		881886,
		126
	},
	couplete_pair_6 = {
		882012,
		119
	},
	couplete_pair_7 = {
		882131,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		882244,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		882427,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		882615,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882764,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		882987,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		883138,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		883365,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		883545,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		883745,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		883881,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		884092,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		884296,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884423,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884622,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884768,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884926,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		885065,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		885279,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885437,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885671,
		219
	},
	["2023spring_minigame_tip1"] = {
		885890,
		93
	},
	["2023spring_minigame_tip2"] = {
		885983,
		96
	},
	["2023spring_minigame_tip3"] = {
		886079,
		93
	},
	["2023spring_minigame_tip5"] = {
		886172,
		136
	},
	["2023spring_minigame_tip6"] = {
		886308,
		100
	},
	["2023spring_minigame_tip7"] = {
		886408,
		100
	},
	["2023spring_minigame_help"] = {
		886508,
		1174
	},
	multiple_sorties_title = {
		887682,
		97
	},
	multiple_sorties_title_eng = {
		887779,
		106
	},
	multiple_sorties_locked_tip = {
		887885,
		180
	},
	multiple_sorties_times = {
		888065,
		93
	},
	multiple_sorties_tip = {
		888158,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		888364,
		118
	},
	multiple_sorties_cost1 = {
		888482,
		150
	},
	multiple_sorties_cost2 = {
		888632,
		159
	},
	multiple_sorties_cost3 = {
		888791,
		184
	},
	multiple_sorties_stopped = {
		888975,
		95
	},
	multiple_sorties_stop_tip = {
		889070,
		186
	},
	multiple_sorties_resume_tip = {
		889256,
		138
	},
	multiple_sorties_auto_on = {
		889394,
		132
	},
	multiple_sorties_finish = {
		889526,
		108
	},
	multiple_sorties_stop = {
		889634,
		105
	},
	multiple_sorties_stop_end = {
		889739,
		118
	},
	multiple_sorties_end_status = {
		889857,
		181
	},
	multiple_sorties_finish_tip = {
		890038,
		140
	},
	multiple_sorties_stop_tip_end = {
		890178,
		146
	},
	multiple_sorties_stop_reason1 = {
		890324,
		118
	},
	multiple_sorties_stop_reason2 = {
		890442,
		147
	},
	multiple_sorties_stop_reason3 = {
		890589,
		125
	},
	multiple_sorties_stop_reason4 = {
		890714,
		131
	},
	multiple_sorties_main_tip = {
		890845,
		253
	},
	multiple_sorties_main_end = {
		891098,
		204
	},
	multiple_sorties_rest_time = {
		891302,
		105
	},
	multiple_sorties_retry_desc = {
		891407,
		108
	},
	msgbox_text_battle = {
		891515,
		88
	},
	pre_combat_start = {
		891603,
		86
	},
	pre_combat_start_en = {
		891689,
		95
	},
	["2023Valentine_minigame_s"] = {
		891784,
		181
	},
	["2023Valentine_minigame_a"] = {
		891965,
		165
	},
	["2023Valentine_minigame_b"] = {
		892130,
		179
	},
	["2023Valentine_minigame_c"] = {
		892309,
		176
	},
	["2023Valentine_minigame_label1"] = {
		892485,
		99
	},
	["2023Valentine_minigame_label2"] = {
		892584,
		97
	},
	["2023Valentine_minigame_label3"] = {
		892681,
		101
	},
	Valentine_minigame_label1 = {
		892782,
		95
	},
	Valentine_minigame_label2 = {
		892877,
		107
	},
	Valentine_minigame_label3 = {
		892984,
		98
	},
	sort_energy = {
		893082,
		81
	},
	dockyard_search_holder = {
		893163,
		100
	},
	loveletter_exchange_tip1 = {
		893263,
		154
	},
	loveletter_exchange_tip2 = {
		893417,
		140
	},
	loveletter_exchange_confirm = {
		893557,
		312
	},
	loveletter_exchange_button = {
		893869,
		97
	},
	loveletter_exchange_tip3 = {
		893966,
		163
	},
	loveletter_recover_tip1 = {
		894129,
		153
	},
	loveletter_recover_tip2 = {
		894282,
		107
	},
	loveletter_recover_tip3 = {
		894389,
		152
	},
	loveletter_recover_tip4 = {
		894541,
		146
	},
	loveletter_recover_tip5 = {
		894687,
		169
	},
	loveletter_recover_tip6 = {
		894856,
		156
	},
	loveletter_recover_tip7 = {
		895012,
		180
	},
	loveletter_recover_bottom1 = {
		895192,
		94
	},
	loveletter_recover_bottom2 = {
		895286,
		96
	},
	loveletter_recover_bottom3 = {
		895382,
		92
	},
	loveletter_recover_text1 = {
		895474,
		360
	},
	loveletter_recover_text2 = {
		895834,
		344
	},
	battle_text_common_1 = {
		896178,
		179
	},
	battle_text_common_2 = {
		896357,
		235
	},
	battle_text_common_3 = {
		896592,
		192
	},
	battle_text_common_4 = {
		896784,
		203
	},
	battle_text_yingxiv4_1 = {
		896987,
		140
	},
	battle_text_yingxiv4_2 = {
		897127,
		143
	},
	battle_text_yingxiv4_3 = {
		897270,
		141
	},
	battle_text_yingxiv4_4 = {
		897411,
		146
	},
	battle_text_yingxiv4_5 = {
		897557,
		138
	},
	battle_text_yingxiv4_6 = {
		897695,
		146
	},
	battle_text_yingxiv4_7 = {
		897841,
		150
	},
	battle_text_yingxiv4_8 = {
		897991,
		152
	},
	battle_text_yingxiv4_9 = {
		898143,
		152
	},
	battle_text_yingxiv4_10 = {
		898295,
		148
	},
	battle_text_bisimaiz_1 = {
		898443,
		136
	},
	battle_text_bisimaiz_2 = {
		898579,
		136
	},
	battle_text_bisimaiz_3 = {
		898715,
		136
	},
	battle_text_bisimaiz_4 = {
		898851,
		136
	},
	battle_text_bisimaiz_5 = {
		898987,
		136
	},
	battle_text_bisimaiz_6 = {
		899123,
		136
	},
	battle_text_bisimaiz_7 = {
		899259,
		167
	},
	battle_text_bisimaiz_8 = {
		899426,
		239
	},
	battle_text_bisimaiz_9 = {
		899665,
		250
	},
	battle_text_bisimaiz_10 = {
		899915,
		207
	},
	battle_text_yunxian_1 = {
		900122,
		172
	},
	battle_text_yunxian_2 = {
		900294,
		175
	},
	battle_text_yunxian_3 = {
		900469,
		155
	},
	battle_text_haidao_1 = {
		900624,
		151
	},
	battle_text_haidao_2 = {
		900775,
		174
	},
	battle_text_tongmeng_1 = {
		900949,
		134
	},
	battle_text_luodeni_1 = {
		901083,
		173
	},
	battle_text_luodeni_2 = {
		901256,
		202
	},
	battle_text_luodeni_3 = {
		901458,
		187
	},
	battle_text_pizibao_1 = {
		901645,
		176
	},
	battle_text_pizibao_2 = {
		901821,
		178
	},
	battle_text_tianchengCV_1 = {
		901999,
		194
	},
	battle_text_tianchengCV_2 = {
		902193,
		174
	},
	battle_text_tianchengCV_3 = {
		902367,
		189
	},
	battle_text_lumei_1 = {
		902556,
		119
	},
	series_enemy_mood = {
		902675,
		91
	},
	series_enemy_mood_error = {
		902766,
		169
	},
	series_enemy_reward_tip1 = {
		902935,
		100
	},
	series_enemy_reward_tip2 = {
		903035,
		112
	},
	series_enemy_reward_tip3 = {
		903147,
		101
	},
	series_enemy_reward_tip4 = {
		903248,
		98
	},
	series_enemy_cost = {
		903346,
		92
	},
	series_enemy_SP_count = {
		903438,
		104
	},
	series_enemy_SP_error = {
		903542,
		118
	},
	series_enemy_unlock = {
		903660,
		126
	},
	series_enemy_storyunlock = {
		903786,
		119
	},
	series_enemy_storyreward = {
		903905,
		100
	},
	series_enemy_help = {
		904005,
		2113
	},
	series_enemy_score = {
		906118,
		87
	},
	series_enemy_total_score = {
		906205,
		99
	},
	setting_label_private = {
		906304,
		85
	},
	setting_label_licence = {
		906389,
		85
	},
	series_enemy_reward = {
		906474,
		104
	},
	series_enemy_mode_1 = {
		906578,
		97
	},
	series_enemy_mode_2 = {
		906675,
		99
	},
	series_enemy_fleet_prefix = {
		906774,
		97
	},
	series_enemy_team_notenough = {
		906871,
		232
	},
	series_enemy_empty_commander_main = {
		907103,
		108
	},
	series_enemy_empty_commander_assistant = {
		907211,
		111
	},
	limit_team_character_tips = {
		907322,
		154
	},
	game_room_help = {
		907476,
		1337
	},
	game_cannot_go = {
		908813,
		113
	},
	game_ticket_notenough = {
		908926,
		143
	},
	game_ticket_max_all = {
		909069,
		204
	},
	game_ticket_max_month = {
		909273,
		206
	},
	game_icon_notenough = {
		909479,
		135
	},
	game_goldbyicon = {
		909614,
		131
	},
	game_icon_max = {
		909745,
		189
	},
	caibulin_tip1 = {
		909934,
		141
	},
	caibulin_tip2 = {
		910075,
		163
	},
	caibulin_tip3 = {
		910238,
		141
	},
	caibulin_tip4 = {
		910379,
		162
	},
	caibulin_tip5 = {
		910541,
		141
	},
	caibulin_tip6 = {
		910682,
		163
	},
	caibulin_tip7 = {
		910845,
		141
	},
	caibulin_tip8 = {
		910986,
		165
	},
	caibulin_tip9 = {
		911151,
		162
	},
	caibulin_tip10 = {
		911313,
		177
	},
	caibulin_help = {
		911490,
		510
	},
	caibulin_tip11 = {
		912000,
		167
	},
	caibulin_lock_tip = {
		912167,
		123
	},
	gametip_xiaoqiye = {
		912290,
		1526
	},
	event_recommend_level1 = {
		913816,
		176
	},
	doa_minigame_Luna = {
		913992,
		85
	},
	doa_minigame_Misaki = {
		914077,
		89
	},
	doa_minigame_Marie = {
		914166,
		92
	},
	doa_minigame_Tamaki = {
		914258,
		89
	},
	doa_minigame_help = {
		914347,
		294
	},
	gametip_xiaokewei = {
		914641,
		1529
	},
	doa_character_select_confirm = {
		916170,
		239
	},
	blueprint_combatperformance = {
		916409,
		102
	},
	blueprint_shipperformance = {
		916511,
		94
	},
	blueprint_researching = {
		916605,
		98
	},
	sculpture_drawline_tip = {
		916703,
		130
	},
	sculpture_drawline_done = {
		916833,
		151
	},
	sculpture_drawline_exit = {
		916984,
		181
	},
	sculpture_puzzle_tip = {
		917165,
		162
	},
	sculpture_gratitude_tip = {
		917327,
		131
	},
	sculpture_close_tip = {
		917458,
		97
	},
	gift_act_help = {
		917555,
		713
	},
	gift_act_drawline_help = {
		918268,
		722
	},
	gift_act_tips = {
		918990,
		92
	},
	expedition_award_tip = {
		919082,
		150
	},
	island_act_tips1 = {
		919232,
		94
	},
	haidaojudian_help = {
		919326,
		2479
	},
	haidaojudian_building_tip = {
		921805,
		139
	},
	workbench_help = {
		921944,
		653
	},
	workbench_need_materials = {
		922597,
		104
	},
	workbench_tips1 = {
		922701,
		103
	},
	workbench_tips2 = {
		922804,
		110
	},
	workbench_tips3 = {
		922914,
		117
	},
	workbench_tips4 = {
		923031,
		114
	},
	workbench_tips5 = {
		923145,
		114
	},
	workbench_tips6 = {
		923259,
		88
	},
	workbench_tips7 = {
		923347,
		88
	},
	workbench_tips8 = {
		923435,
		87
	},
	workbench_tips9 = {
		923522,
		95
	},
	workbench_tips10 = {
		923617,
		102
	},
	island_help = {
		923719,
		610
	},
	islandnode_tips1 = {
		924329,
		92
	},
	islandnode_tips2 = {
		924421,
		84
	},
	islandnode_tips3 = {
		924505,
		105
	},
	islandnode_tips4 = {
		924610,
		105
	},
	islandnode_tips5 = {
		924715,
		113
	},
	islandnode_tips6 = {
		924828,
		116
	},
	islandnode_tips7 = {
		924944,
		125
	},
	islandnode_tips8 = {
		925069,
		151
	},
	islandnode_tips9 = {
		925220,
		142
	},
	islandshop_tips1 = {
		925362,
		98
	},
	islandshop_tips2 = {
		925460,
		87
	},
	islandshop_tips3 = {
		925547,
		84
	},
	islandshop_tips4 = {
		925631,
		95
	},
	island_shop_limit_error = {
		925726,
		146
	},
	haidaojudian_upgrade_limit = {
		925872,
		154
	},
	chargetip_monthcard_1 = {
		926026,
		145
	},
	chargetip_monthcard_2 = {
		926171,
		145
	},
	chargetip_crusing = {
		926316,
		102
	},
	chargetip_giftpackage = {
		926418,
		141
	},
	package_view_1 = {
		926559,
		131
	},
	package_view_2 = {
		926690,
		143
	},
	package_view_3 = {
		926833,
		99
	},
	package_view_4 = {
		926932,
		87
	},
	probabilityskinshop_tip = {
		927019,
		175
	},
	skin_gift_desc = {
		927194,
		258
	},
	springtask_tip = {
		927452,
		307
	},
	island_build_desc = {
		927759,
		132
	},
	island_history_desc = {
		927891,
		146
	},
	island_build_level = {
		928037,
		91
	},
	island_game_limit_help = {
		928128,
		143
	},
	island_game_limit_num = {
		928271,
		94
	},
	ore_minigame_help = {
		928365,
		954
	},
	meta_shop_exchange_limit_2 = {
		929319,
		96
	},
	meta_shop_tip = {
		929415,
		138
	},
	pt_shop_tran_tip = {
		929553,
		275
	},
	urdraw_tip = {
		929828,
		125
	},
	urdraw_complement = {
		929953,
		170
	},
	meta_class_t_level_1 = {
		930123,
		95
	},
	meta_class_t_level_2 = {
		930218,
		102
	},
	meta_class_t_level_3 = {
		930320,
		99
	},
	meta_class_t_level_4 = {
		930419,
		100
	},
	meta_class_t_level_5 = {
		930519,
		99
	},
	meta_shop_exchange_limit_tip = {
		930618,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		930739,
		143
	},
	charge_tip_crusing_label = {
		930882,
		101
	},
	mktea_1 = {
		930983,
		144
	},
	mktea_2 = {
		931127,
		155
	},
	mktea_3 = {
		931282,
		159
	},
	mktea_4 = {
		931441,
		233
	},
	mktea_5 = {
		931674,
		222
	},
	random_skin_list_item_desc_label = {
		931896,
		99
	},
	notice_input_desc = {
		931995,
		99
	},
	notice_label_send = {
		932094,
		85
	},
	notice_label_room = {
		932179,
		88
	},
	notice_label_recv = {
		932267,
		90
	},
	notice_label_tip = {
		932357,
		123
	},
	littleTaihou_npc = {
		932480,
		1477
	},
	disassemble_selected = {
		933957,
		92
	},
	disassemble_available = {
		934049,
		95
	},
	ship_formationUI_fleetName_challenge = {
		934144,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		934259,
		119
	},
	word_status_activity = {
		934378,
		92
	},
	word_status_challenge = {
		934470,
		97
	},
	shipmodechange_reject_inactivity = {
		934567,
		188
	},
	shipmodechange_reject_inchallenge = {
		934755,
		192
	},
	battle_result_total_time = {
		934947,
		99
	},
	charge_game_room_coin_tip = {
		935046,
		193
	},
	game_room_shooting_tip = {
		935239,
		100
	},
	mini_game_shop_ticked_not_enough = {
		935339,
		154
	},
	game_ticket_current_month = {
		935493,
		103
	},
	game_icon_max_full = {
		935596,
		138
	},
	pre_combat_consume = {
		935734,
		87
	},
	file_down_msgbox = {
		935821,
		192
	},
	file_down_mgr_title = {
		936013,
		114
	},
	file_down_mgr_progress = {
		936127,
		91
	},
	file_down_mgr_error = {
		936218,
		157
	},
	last_building_not_shown = {
		936375,
		119
	},
	setting_group_prefs_tip = {
		936494,
		122
	},
	group_prefs_switch_tip = {
		936616,
		159
	},
	main_group_msgbox_content = {
		936775,
		184
	},
	word_maingroup_checking = {
		936959,
		98
	},
	word_maingroup_checktoupdate = {
		937057,
		107
	},
	word_maingroup_checkfailure = {
		937164,
		122
	},
	word_maingroup_updating = {
		937286,
		98
	},
	word_maingroup_idle = {
		937384,
		90
	},
	word_maingroup_latest = {
		937474,
		101
	},
	word_maingroup_updatesuccess = {
		937575,
		108
	},
	word_maingroup_updatefailure = {
		937683,
		125
	},
	group_download_tip = {
		937808,
		157
	},
	word_manga_checking = {
		937965,
		94
	},
	word_manga_checktoupdate = {
		938059,
		103
	},
	word_manga_checkfailure = {
		938162,
		118
	},
	word_manga_updating = {
		938280,
		98
	},
	word_manga_updatesuccess = {
		938378,
		104
	},
	word_manga_updatefailure = {
		938482,
		121
	},
	cryptolalia_lock_res = {
		938603,
		102
	},
	cryptolalia_not_download_res = {
		938705,
		113
	},
	cryptolalia_timelimie = {
		938818,
		92
	},
	cryptolalia_label_downloading = {
		938910,
		114
	},
	cryptolalia_delete_res = {
		939024,
		104
	},
	cryptolalia_delete_res_tip = {
		939128,
		133
	},
	cryptolalia_delete_res_title = {
		939261,
		105
	},
	cryptolalia_use_gem_title = {
		939366,
		105
	},
	cryptolalia_use_ticket_title = {
		939471,
		111
	},
	cryptolalia_exchange = {
		939582,
		94
	},
	cryptolalia_exchange_success = {
		939676,
		107
	},
	cryptolalia_list_title = {
		939783,
		93
	},
	cryptolalia_list_subtitle = {
		939876,
		100
	},
	cryptolalia_download_done = {
		939976,
		106
	},
	cryptolalia_coming_soom = {
		940082,
		101
	},
	cryptolalia_unopen = {
		940183,
		88
	},
	cryptolalia_no_ticket = {
		940271,
		164
	},
	cryptolalia_entrance_coming_soom = {
		940435,
		118
	},
	ship_formationUI_fleetName_sp = {
		940553,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		940664,
		118
	},
	activityboss_sp_all_buff = {
		940782,
		98
	},
	activityboss_sp_best_score = {
		940880,
		101
	},
	activityboss_sp_display_reward = {
		940981,
		106
	},
	activityboss_sp_score_bonus = {
		941087,
		103
	},
	activityboss_sp_active_buff = {
		941190,
		99
	},
	activityboss_sp_window_best_score = {
		941289,
		114
	},
	activityboss_sp_score_target = {
		941403,
		105
	},
	activityboss_sp_score = {
		941508,
		95
	},
	activityboss_sp_score_update = {
		941603,
		106
	},
	activityboss_sp_score_not_update = {
		941709,
		118
	},
	collect_page_got = {
		941827,
		93
	},
	charge_menu_month_tip = {
		941920,
		178
	},
	activity_shop_title = {
		942098,
		88
	},
	street_shop_title = {
		942186,
		85
	},
	military_shop_title = {
		942271,
		88
	},
	quota_shop_title1 = {
		942359,
		92
	},
	sham_shop_title = {
		942451,
		89
	},
	fragment_shop_title = {
		942540,
		88
	},
	guild_shop_title = {
		942628,
		85
	},
	medal_shop_title = {
		942713,
		85
	},
	meta_shop_title = {
		942798,
		83
	},
	mini_game_shop_title = {
		942881,
		89
	},
	metaskill_up = {
		942970,
		187
	},
	metaskill_overflow_tip = {
		943157,
		163
	},
	msgbox_repair_cipher = {
		943320,
		103
	},
	msgbox_repair_title = {
		943423,
		89
	},
	equip_skin_detail_count = {
		943512,
		93
	},
	faest_nothing_to_get = {
		943605,
		105
	},
	feast_click_to_close = {
		943710,
		98
	},
	feast_invitation_btn_label = {
		943808,
		108
	},
	feast_task_btn_label = {
		943916,
		96
	},
	feast_task_pt_label = {
		944012,
		91
	},
	feast_task_pt_level = {
		944103,
		89
	},
	feast_task_pt_get = {
		944192,
		91
	},
	feast_task_pt_got = {
		944283,
		88
	},
	feast_task_tag_daily = {
		944371,
		89
	},
	feast_task_tag_activity = {
		944460,
		94
	},
	feast_label_make_invitation = {
		944554,
		106
	},
	feast_no_invitation = {
		944660,
		108
	},
	feast_no_gift = {
		944768,
		96
	},
	feast_label_give_invitation = {
		944864,
		106
	},
	feast_label_give_invitation_finish = {
		944970,
		113
	},
	feast_label_give_gift = {
		945083,
		94
	},
	feast_label_give_gift_finish = {
		945177,
		105
	},
	feast_label_make_ticket_tip = {
		945282,
		151
	},
	feast_label_make_ticket_click_tip = {
		945433,
		118
	},
	feast_label_make_ticket_failed_tip = {
		945551,
		153
	},
	feast_res_window_title = {
		945704,
		93
	},
	feast_res_window_go_label = {
		945797,
		96
	},
	feast_tip = {
		945893,
		422
	},
	feast_invitation_part1 = {
		946315,
		134
	},
	feast_invitation_part2 = {
		946449,
		260
	},
	feast_invitation_part3 = {
		946709,
		278
	},
	feast_invitation_part4 = {
		946987,
		218
	},
	uscastle2023_help = {
		947205,
		1519
	},
	feast_cant_give_gift_tip = {
		948724,
		154
	},
	uscastle2023_minigame_help = {
		948878,
		367
	},
	feast_drag_invitation_tip = {
		949245,
		143
	},
	feast_drag_gift_tip = {
		949388,
		131
	},
	shoot_preview = {
		949519,
		91
	},
	hit_preview = {
		949610,
		90
	},
	story_label_skip = {
		949700,
		84
	},
	story_label_auto = {
		949784,
		84
	},
	launch_ball_skill_desc = {
		949868,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		949961,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		950075,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		950247,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950374,
		334
	},
	launch_ball_shinano_skill_1 = {
		950708,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		950821,
		193
	},
	launch_ball_shinano_skill_2 = {
		951014,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		951135,
		257
	},
	launch_ball_yura_skill_1 = {
		951392,
		111
	},
	launch_ball_yura_skill_1_desc = {
		951503,
		169
	},
	launch_ball_yura_skill_2 = {
		951672,
		120
	},
	launch_ball_yura_skill_2_desc = {
		951792,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		951998,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		952122,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		952347,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		952468,
		202
	},
	jp6th_spring_tip1 = {
		952670,
		172
	},
	jp6th_spring_tip2 = {
		952842,
		104
	},
	jp6th_biaohoushan_help = {
		952946,
		1312
	},
	jp6th_lihoushan_help = {
		954258,
		2540
	},
	jp6th_lihoushan_time = {
		956798,
		125
	},
	jp6th_lihoushan_order = {
		956923,
		138
	},
	jp6th_lihoushan_pt1 = {
		957061,
		98
	},
	launchball_minigame_help = {
		957159,
		357
	},
	launchball_minigame_select = {
		957516,
		106
	},
	launchball_minigame_un_select = {
		957622,
		122
	},
	launchball_minigame_shop = {
		957744,
		106
	},
	launchball_lock_Shinano = {
		957850,
		172
	},
	launchball_lock_Yura = {
		958022,
		166
	},
	launchball_lock_Shimakaze = {
		958188,
		176
	},
	launchball_spilt_series = {
		958364,
		162
	},
	launchball_spilt_mix = {
		958526,
		311
	},
	launchball_spilt_over = {
		958837,
		224
	},
	launchball_spilt_many = {
		959061,
		152
	},
	luckybag_skin_isani = {
		959213,
		90
	},
	luckybag_skin_islive2d = {
		959303,
		93
	},
	SkinMagazinePage2_tip = {
		959396,
		92
	},
	racing_cost = {
		959488,
		86
	},
	racing_rank_top_text = {
		959574,
		98
	},
	racing_rank_half_h = {
		959672,
		102
	},
	racing_rank_no_data = {
		959774,
		101
	},
	racing_minigame_help = {
		959875,
		357
	},
	child_msg_title_detail = {
		960232,
		93
	},
	child_msg_title_tip = {
		960325,
		87
	},
	child_msg_owned = {
		960412,
		88
	},
	child_polaroid_get_tip = {
		960500,
		135
	},
	child_close_tip = {
		960635,
		101
	},
	word_month = {
		960736,
		79
	},
	word_which_month = {
		960815,
		88
	},
	word_which_week = {
		960903,
		86
	},
	word_in_one_week = {
		960989,
		89
	},
	word_week_title = {
		961078,
		82
	},
	word_harbour = {
		961160,
		80
	},
	child_btn_target = {
		961240,
		85
	},
	child_btn_collect = {
		961325,
		89
	},
	child_btn_mind = {
		961414,
		86
	},
	child_btn_bag = {
		961500,
		82
	},
	child_btn_news = {
		961582,
		90
	},
	child_main_help = {
		961672,
		526
	},
	child_archive_name = {
		962198,
		86
	},
	child_news_import_title = {
		962284,
		99
	},
	child_news_other_title = {
		962383,
		101
	},
	child_favor_progress = {
		962484,
		96
	},
	child_favor_lock1 = {
		962580,
		96
	},
	child_favor_lock2 = {
		962676,
		96
	},
	child_target_lock_tip = {
		962772,
		136
	},
	child_target_progress = {
		962908,
		96
	},
	child_target_finish_tip = {
		963004,
		117
	},
	child_target_time_title = {
		963121,
		97
	},
	child_target_title1 = {
		963218,
		92
	},
	child_target_title2 = {
		963310,
		94
	},
	child_item_type0 = {
		963404,
		83
	},
	child_item_type1 = {
		963487,
		85
	},
	child_item_type2 = {
		963572,
		91
	},
	child_item_type3 = {
		963663,
		85
	},
	child_item_type4 = {
		963748,
		85
	},
	child_mind_empty_tip = {
		963833,
		124
	},
	child_mind_finish_title = {
		963957,
		96
	},
	child_mind_processing_title = {
		964053,
		102
	},
	child_mind_time_title = {
		964155,
		95
	},
	child_collect_lock = {
		964250,
		88
	},
	child_nature_title = {
		964338,
		94
	},
	child_btn_review = {
		964432,
		87
	},
	child_schedule_empty_tip = {
		964519,
		132
	},
	child_schedule_event_tip = {
		964651,
		136
	},
	child_schedule_sure_tip = {
		964787,
		189
	},
	child_schedule_sure_tip2 = {
		964976,
		146
	},
	child_plan_check_tip1 = {
		965122,
		152
	},
	child_plan_check_tip2 = {
		965274,
		141
	},
	child_plan_check_tip3 = {
		965415,
		166
	},
	child_plan_check_tip4 = {
		965581,
		132
	},
	child_plan_check_tip5 = {
		965713,
		133
	},
	child_plan_event = {
		965846,
		96
	},
	child_btn_home = {
		965942,
		85
	},
	child_option_limit = {
		966027,
		89
	},
	child_shop_tip1 = {
		966116,
		117
	},
	child_shop_tip2 = {
		966233,
		112
	},
	child_filter_title = {
		966345,
		88
	},
	child_filter_type1 = {
		966433,
		95
	},
	child_filter_type2 = {
		966528,
		93
	},
	child_filter_type3 = {
		966621,
		91
	},
	child_plan_type1 = {
		966712,
		86
	},
	child_plan_type2 = {
		966798,
		87
	},
	child_plan_type3 = {
		966885,
		95
	},
	child_plan_type4 = {
		966980,
		89
	},
	child_filter_award_res = {
		967069,
		91
	},
	child_filter_award_nature = {
		967160,
		100
	},
	child_filter_award_attr1 = {
		967260,
		93
	},
	child_filter_award_attr2 = {
		967353,
		97
	},
	child_mood_desc1 = {
		967450,
		149
	},
	child_mood_desc2 = {
		967599,
		143
	},
	child_mood_desc3 = {
		967742,
		145
	},
	child_mood_desc4 = {
		967887,
		145
	},
	child_mood_desc5 = {
		968032,
		145
	},
	child_stage_desc1 = {
		968177,
		95
	},
	child_stage_desc2 = {
		968272,
		95
	},
	child_stage_desc3 = {
		968367,
		95
	},
	child_default_callname = {
		968462,
		95
	},
	flagship_display_mode_1 = {
		968557,
		118
	},
	flagship_display_mode_2 = {
		968675,
		117
	},
	flagship_display_mode_3 = {
		968792,
		95
	},
	flagship_educate_slot_lock_tip = {
		968887,
		184
	},
	child_story_name = {
		969071,
		89
	},
	secretary_special_name = {
		969160,
		88
	},
	secretary_special_lock_tip = {
		969248,
		101
	},
	secretary_special_title_age = {
		969349,
		109
	},
	secretary_special_title_physiognomy = {
		969458,
		117
	},
	child_plan_skip = {
		969575,
		93
	},
	child_attr_name1 = {
		969668,
		85
	},
	child_attr_name2 = {
		969753,
		89
	},
	child_task_system_type2 = {
		969842,
		93
	},
	child_task_system_type3 = {
		969935,
		91
	},
	child_plan_perform_title = {
		970026,
		104
	},
	child_date_text1 = {
		970130,
		93
	},
	child_date_text2 = {
		970223,
		96
	},
	child_date_text3 = {
		970319,
		94
	},
	child_date_text4 = {
		970413,
		93
	},
	child_upgrade_sure_tip = {
		970506,
		231
	},
	child_school_sure_tip = {
		970737,
		212
	},
	child_extraAttr_sure_tip = {
		970949,
		140
	},
	child_reset_sure_tip = {
		971089,
		172
	},
	child_end_sure_tip = {
		971261,
		104
	},
	child_buff_name = {
		971365,
		85
	},
	child_unlock_tip = {
		971450,
		86
	},
	child_unlock_out = {
		971536,
		90
	},
	child_unlock_memory = {
		971626,
		91
	},
	child_unlock_polaroid = {
		971717,
		92
	},
	child_unlock_ending = {
		971809,
		90
	},
	child_unlock_intimacy = {
		971899,
		94
	},
	child_unlock_buff = {
		971993,
		87
	},
	child_unlock_attr2 = {
		972080,
		93
	},
	child_unlock_attr3 = {
		972173,
		91
	},
	child_unlock_bag = {
		972264,
		85
	},
	child_shop_empty_tip = {
		972349,
		101
	},
	child_bag_empty_tip = {
		972450,
		101
	},
	levelscene_deploy_submarine = {
		972551,
		105
	},
	levelscene_deploy_submarine_cancel = {
		972656,
		104
	},
	levelscene_airexpel_cancel = {
		972760,
		96
	},
	levelscene_airexpel_select_enemy = {
		972856,
		131
	},
	levelscene_airexpel_outrange = {
		972987,
		137
	},
	levelscene_airexpel_select_boss = {
		973124,
		141
	},
	levelscene_airexpel_select_battle = {
		973265,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		973419,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		973623,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		973829,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		974022,
		197
	},
	shipyard_phase_1 = {
		974219,
		929
	},
	shipyard_phase_2 = {
		975148,
		86
	},
	shipyard_button_1 = {
		975234,
		91
	},
	shipyard_button_2 = {
		975325,
		153
	},
	shipyard_introduce = {
		975478,
		246
	},
	help_supportfleet = {
		975724,
		358
	},
	help_supportfleet_16 = {
		976082,
		363
	},
	help_supportfleet_16_submarine = {
		976445,
		391
	},
	word_status_inSupportFleet = {
		976836,
		106
	},
	ship_formationMediator_request_replace_support = {
		976942,
		190
	},
	courtyard_label_train = {
		977132,
		90
	},
	courtyard_label_rest = {
		977222,
		88
	},
	courtyard_label_capacity = {
		977310,
		96
	},
	courtyard_label_share = {
		977406,
		90
	},
	courtyard_label_shop = {
		977496,
		88
	},
	courtyard_label_decoration = {
		977584,
		94
	},
	courtyard_label_template = {
		977678,
		94
	},
	courtyard_label_floor = {
		977772,
		91
	},
	courtyard_label_exp_addition = {
		977863,
		101
	},
	courtyard_label_total_exp_addition = {
		977964,
		114
	},
	courtyard_label_comfortable_addition = {
		978078,
		116
	},
	courtyard_label_placed_furniture = {
		978194,
		112
	},
	courtyard_label_shop_1 = {
		978306,
		90
	},
	courtyard_label_clear = {
		978396,
		90
	},
	courtyard_label_save = {
		978486,
		88
	},
	courtyard_label_save_theme = {
		978574,
		100
	},
	courtyard_label_using = {
		978674,
		103
	},
	courtyard_label_search_holder = {
		978777,
		105
	},
	courtyard_label_filter = {
		978882,
		92
	},
	courtyard_label_time = {
		978974,
		88
	},
	courtyard_label_week = {
		979062,
		93
	},
	courtyard_label_month = {
		979155,
		94
	},
	courtyard_label_year = {
		979249,
		93
	},
	courtyard_label_putlist_title = {
		979342,
		114
	},
	courtyard_label_custom_theme = {
		979456,
		102
	},
	courtyard_label_system_theme = {
		979558,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		979657,
		142
	},
	courtyard_label_detail = {
		979799,
		93
	},
	courtyard_label_place_pnekey = {
		979892,
		103
	},
	courtyard_label_delete = {
		979995,
		92
	},
	courtyard_label_cancel_share = {
		980087,
		104
	},
	courtyard_label_empty_template_list = {
		980191,
		139
	},
	courtyard_label_empty_custom_template_list = {
		980330,
		195
	},
	courtyard_label_empty_collection_list = {
		980525,
		135
	},
	courtyard_label_go = {
		980660,
		89
	},
	mot_class_t_level_1 = {
		980749,
		97
	},
	mot_class_t_level_2 = {
		980846,
		98
	},
	equip_share_label_1 = {
		980944,
		99
	},
	equip_share_label_2 = {
		981043,
		100
	},
	equip_share_label_3 = {
		981143,
		99
	},
	equip_share_label_4 = {
		981242,
		96
	},
	equip_share_label_5 = {
		981338,
		95
	},
	equip_share_label_6 = {
		981433,
		99
	},
	equip_share_label_7 = {
		981532,
		87
	},
	equip_share_label_8 = {
		981619,
		90
	},
	equip_share_label_9 = {
		981709,
		87
	},
	equipcode_input = {
		981796,
		104
	},
	equipcode_slot_unmatch = {
		981900,
		153
	},
	equipcode_share_nolabel = {
		982053,
		132
	},
	equipcode_share_exceedlimit = {
		982185,
		124
	},
	equipcode_illegal = {
		982309,
		116
	},
	equipcode_confirm_doublecheck = {
		982425,
		137
	},
	equipcode_import_success = {
		982562,
		132
	},
	equipcode_share_success = {
		982694,
		128
	},
	equipcode_like_limited = {
		982822,
		138
	},
	equipcode_like_success = {
		982960,
		102
	},
	equipcode_dislike_success = {
		983062,
		115
	},
	equipcode_report_type_1 = {
		983177,
		118
	},
	equipcode_report_type_2 = {
		983295,
		110
	},
	equipcode_report_warning = {
		983405,
		150
	},
	equipcode_level_unmatched = {
		983555,
		100
	},
	equipcode_equipment_unowned = {
		983655,
		103
	},
	equipcode_diff_selected = {
		983758,
		101
	},
	equipcode_export_success = {
		983859,
		105
	},
	equipcode_unsaved_tips = {
		983964,
		154
	},
	equipcode_share_ruletips = {
		984118,
		139
	},
	equipcode_share_errorcode7 = {
		984257,
		146
	},
	equipcode_share_errorcode44 = {
		984403,
		137
	},
	equipcode_share_title = {
		984540,
		93
	},
	equipcode_share_titleeng = {
		984633,
		96
	},
	equipcode_share_listempty = {
		984729,
		115
	},
	equipcode_equip_occupied = {
		984844,
		94
	},
	sail_boat_equip_tip_1 = {
		984938,
		206
	},
	sail_boat_equip_tip_2 = {
		985144,
		215
	},
	sail_boat_equip_tip_3 = {
		985359,
		218
	},
	sail_boat_equip_tip_4 = {
		985577,
		210
	},
	sail_boat_equip_tip_5 = {
		985787,
		191
	},
	sail_boat_minigame_help = {
		985978,
		356
	},
	pirate_wanted_help = {
		986334,
		448
	},
	harbor_backhill_help = {
		986782,
		1172
	},
	cryptolalia_download_task_already_exists = {
		987954,
		135
	},
	charge_scene_buy_confirm_backyard = {
		988089,
		168
	},
	roll_room1 = {
		988257,
		88
	},
	roll_room2 = {
		988345,
		88
	},
	roll_room3 = {
		988433,
		84
	},
	roll_room4 = {
		988517,
		83
	},
	roll_room5 = {
		988600,
		85
	},
	roll_room6 = {
		988685,
		92
	},
	roll_room7 = {
		988777,
		85
	},
	roll_room8 = {
		988862,
		81
	},
	roll_room9 = {
		988943,
		86
	},
	roll_room10 = {
		989029,
		91
	},
	roll_room11 = {
		989120,
		89
	},
	roll_room12 = {
		989209,
		90
	},
	roll_room13 = {
		989299,
		89
	},
	roll_room14 = {
		989388,
		87
	},
	roll_room15 = {
		989475,
		80
	},
	roll_room16 = {
		989555,
		86
	},
	roll_room17 = {
		989641,
		81
	},
	roll_attr_list = {
		989722,
		693
	},
	roll_notimes = {
		990415,
		142
	},
	roll_tip2 = {
		990557,
		137
	},
	roll_reward_word1 = {
		990694,
		89
	},
	roll_reward_word2 = {
		990783,
		90
	},
	roll_reward_word3 = {
		990873,
		90
	},
	roll_reward_word4 = {
		990963,
		90
	},
	roll_reward_word5 = {
		991053,
		90
	},
	roll_reward_word6 = {
		991143,
		90
	},
	roll_reward_word7 = {
		991233,
		90
	},
	roll_reward_word8 = {
		991323,
		87
	},
	roll_reward_tip = {
		991410,
		94
	},
	roll_unlock = {
		991504,
		126
	},
	roll_noname = {
		991630,
		116
	},
	roll_card_info = {
		991746,
		85
	},
	roll_card_attr = {
		991831,
		83
	},
	roll_card_skill = {
		991914,
		85
	},
	roll_times_left = {
		991999,
		93
	},
	roll_room_unexplored = {
		992092,
		87
	},
	roll_reward_got = {
		992179,
		86
	},
	roll_gametip = {
		992265,
		1639
	},
	roll_ending_tip1 = {
		993904,
		157
	},
	roll_ending_tip2 = {
		994061,
		141
	},
	commandercat_label_raw_name = {
		994202,
		104
	},
	commandercat_label_custom_name = {
		994306,
		105
	},
	commandercat_label_display_name = {
		994411,
		106
	},
	commander_selected_max = {
		994517,
		127
	},
	word_talent = {
		994644,
		81
	},
	word_click_to_close = {
		994725,
		95
	},
	commander_subtile_ablity = {
		994820,
		104
	},
	commander_subtile_talent = {
		994924,
		102
	},
	commander_confirm_tip = {
		995026,
		130
	},
	commander_level_up_tip = {
		995156,
		122
	},
	commander_skill_effect = {
		995278,
		99
	},
	commander_choice_talent_1 = {
		995377,
		127
	},
	commander_choice_talent_2 = {
		995504,
		106
	},
	commander_choice_talent_3 = {
		995610,
		132
	},
	commander_get_box_tip_1 = {
		995742,
		102
	},
	commander_get_box_tip = {
		995844,
		113
	},
	commander_total_gold = {
		995957,
		95
	},
	commander_use_box_tip = {
		996052,
		101
	},
	commander_use_box_queue = {
		996153,
		95
	},
	commander_command_ability = {
		996248,
		99
	},
	commander_logistics_ability = {
		996347,
		100
	},
	commander_tactical_ability = {
		996447,
		97
	},
	commander_choice_talent_4 = {
		996544,
		147
	},
	commander_rename_tip = {
		996691,
		145
	},
	commander_home_level_label = {
		996836,
		103
	},
	commander_get_commander_coptyright = {
		996939,
		117
	},
	commander_choice_talent_reset = {
		997056,
		236
	},
	commander_lock_setting_title = {
		997292,
		180
	},
	skin_exchange_confirm = {
		997472,
		162
	},
	skin_purchase_confirm = {
		997634,
		238
	},
	blackfriday_pack_lock = {
		997872,
		126
	},
	skin_exchange_title = {
		997998,
		99
	},
	blackfriday_pack_select_skinall = {
		998097,
		257
	},
	skin_discount_desc = {
		998354,
		137
	},
	skin_exchange_timelimit = {
		998491,
		198
	},
	blackfriday_pack_purchased = {
		998689,
		99
	},
	commander_unsel_lock_flag_tip = {
		998788,
		200
	},
	skin_discount_timelimit = {
		998988,
		175
	},
	shan_luan_task_progress_tip = {
		999163,
		104
	},
	shan_luan_task_level_tip = {
		999267,
		104
	},
	shan_luan_task_help = {
		999371,
		876
	},
	shan_luan_task_buff_default = {
		1000247,
		94
	},
	senran_pt_consume_tip = {
		1000341,
		228
	},
	senran_pt_not_enough = {
		1000569,
		139
	},
	senran_pt_help = {
		1000708,
		595
	},
	senran_pt_rank = {
		1001303,
		101
	},
	senran_pt_words_feiniao = {
		1001404,
		420
	},
	senran_pt_words_banjiu = {
		1001824,
		524
	},
	senran_pt_words_yan = {
		1002348,
		419
	},
	senran_pt_words_xuequan = {
		1002767,
		453
	},
	senran_pt_words_xuebugui = {
		1003220,
		433
	},
	senran_pt_words_zi = {
		1003653,
		394
	},
	senran_pt_words_xishao = {
		1004047,
		392
	},
	senrankagura_backhill_help = {
		1004439,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005691,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1005796,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1005895,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1006002,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1006095,
		98
	},
	dorm3d_furnitrue_type_table = {
		1006193,
		97
	},
	vote_lable_not_start = {
		1006290,
		90
	},
	vote_lable_voting = {
		1006380,
		92
	},
	vote_lable_title = {
		1006472,
		173
	},
	vote_lable_acc_title_1 = {
		1006645,
		97
	},
	vote_lable_acc_title_2 = {
		1006742,
		98
	},
	vote_lable_curr_title_1 = {
		1006840,
		103
	},
	vote_lable_curr_title_2 = {
		1006943,
		104
	},
	vote_lable_window_title = {
		1007047,
		94
	},
	vote_lable_rearch = {
		1007141,
		90
	},
	vote_lable_daily_task_title = {
		1007231,
		98
	},
	vote_lable_daily_task_tip = {
		1007329,
		138
	},
	vote_lable_task_title = {
		1007467,
		96
	},
	vote_lable_task_list_is_empty = {
		1007563,
		124
	},
	vote_lable_ship_votes = {
		1007687,
		95
	},
	vote_help_2023 = {
		1007782,
		5208
	},
	vote_tip_level_limit = {
		1012990,
		139
	},
	vote_label_rank = {
		1013129,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1013212,
		135
	},
	vote_tip_area_closed = {
		1013347,
		102
	},
	commander_skill_ui_info = {
		1013449,
		91
	},
	commander_skill_ui_confirm = {
		1013540,
		97
	},
	commander_formation_prefab_fleet = {
		1013637,
		102
	},
	rect_ship_card_tpl_add = {
		1013739,
		96
	},
	newyear2024_backhill_help = {
		1013835,
		1024
	},
	last_times_sign = {
		1014859,
		100
	},
	skin_page_sign = {
		1014959,
		83
	},
	skin_page_desc = {
		1015042,
		178
	},
	live2d_reset_desc = {
		1015220,
		110
	},
	skin_exchange_usetip = {
		1015330,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1015468,
		211
	},
	not_use_ticket_to_buy_skin = {
		1015679,
		113
	},
	skin_purchase_over_price = {
		1015792,
		337
	},
	help_chunjie2024 = {
		1016129,
		1357
	},
	child_random_polaroid_drop = {
		1017486,
		97
	},
	child_random_ops_drop = {
		1017583,
		99
	},
	child_refresh_sure_tip = {
		1017682,
		118
	},
	child_target_set_sure_tip = {
		1017800,
		225
	},
	child_polaroid_lock_tip = {
		1018025,
		128
	},
	child_task_finish_all = {
		1018153,
		115
	},
	child_unlock_new_secretary = {
		1018268,
		197
	},
	child_no_resource = {
		1018465,
		103
	},
	child_target_set_empty = {
		1018568,
		110
	},
	child_target_set_skip = {
		1018678,
		132
	},
	child_news_import_empty = {
		1018810,
		130
	},
	child_news_other_empty = {
		1018940,
		116
	},
	word_week_day1 = {
		1019056,
		84
	},
	word_week_day2 = {
		1019140,
		85
	},
	word_week_day3 = {
		1019225,
		87
	},
	word_week_day4 = {
		1019312,
		86
	},
	word_week_day5 = {
		1019398,
		84
	},
	word_week_day6 = {
		1019482,
		86
	},
	word_week_day7 = {
		1019568,
		84
	},
	child_shop_price_title = {
		1019652,
		92
	},
	child_callname_tip = {
		1019744,
		104
	},
	child_plan_no_cost = {
		1019848,
		93
	},
	word_emoji_unlock = {
		1019941,
		102
	},
	word_get_emoji = {
		1020043,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1020129,
		136
	},
	skin_shop_buy_confirm = {
		1020265,
		166
	},
	activity_victory = {
		1020431,
		106
	},
	other_world_temple_toggle_1 = {
		1020537,
		106
	},
	other_world_temple_toggle_2 = {
		1020643,
		108
	},
	other_world_temple_toggle_3 = {
		1020751,
		107
	},
	other_world_temple_char = {
		1020858,
		96
	},
	other_world_temple_award = {
		1020954,
		101
	},
	other_world_temple_got = {
		1021055,
		93
	},
	other_world_temple_progress = {
		1021148,
		136
	},
	other_world_temple_char_title = {
		1021284,
		102
	},
	other_world_temple_award_last = {
		1021386,
		108
	},
	other_world_temple_award_title_1 = {
		1021494,
		122
	},
	other_world_temple_award_title_2 = {
		1021616,
		124
	},
	other_world_temple_award_title_3 = {
		1021740,
		123
	},
	other_world_temple_lottery_all = {
		1021863,
		123
	},
	other_world_temple_award_desc = {
		1021986,
		163
	},
	temple_consume_not_enough = {
		1022149,
		111
	},
	other_world_temple_pay = {
		1022260,
		101
	},
	other_world_task_type_daily = {
		1022361,
		96
	},
	other_world_task_type_main = {
		1022457,
		94
	},
	other_world_task_type_repeat = {
		1022551,
		106
	},
	other_world_task_title = {
		1022657,
		100
	},
	other_world_task_get_all = {
		1022757,
		97
	},
	other_world_task_go = {
		1022854,
		90
	},
	other_world_task_got = {
		1022944,
		91
	},
	other_world_task_get = {
		1023035,
		90
	},
	other_world_task_tag_main = {
		1023125,
		93
	},
	other_world_task_tag_daily = {
		1023218,
		95
	},
	other_world_task_tag_all = {
		1023313,
		91
	},
	terminal_personal_title = {
		1023404,
		101
	},
	terminal_adventure_title = {
		1023505,
		102
	},
	terminal_guardian_title = {
		1023607,
		96
	},
	personal_info_title = {
		1023703,
		93
	},
	personal_property_title = {
		1023796,
		92
	},
	personal_ability_title = {
		1023888,
		92
	},
	adventure_award_title = {
		1023980,
		108
	},
	adventure_progress_title = {
		1024088,
		102
	},
	adventure_lv_title = {
		1024190,
		99
	},
	adventure_record_title = {
		1024289,
		99
	},
	adventure_record_grade_title = {
		1024388,
		108
	},
	adventure_award_end_tip = {
		1024496,
		114
	},
	guardian_select_title = {
		1024610,
		100
	},
	guardian_sure_btn = {
		1024710,
		85
	},
	guardian_cancel_btn = {
		1024795,
		89
	},
	guardian_active_tip = {
		1024884,
		89
	},
	personal_random = {
		1024973,
		94
	},
	adventure_get_all = {
		1025067,
		90
	},
	Announcements_Event_Notice = {
		1025157,
		95
	},
	Announcements_System_Notice = {
		1025252,
		97
	},
	Announcements_News = {
		1025349,
		86
	},
	Announcements_Donotshow = {
		1025435,
		109
	},
	adventure_unlock_tip = {
		1025544,
		170
	},
	personal_random_tip = {
		1025714,
		139
	},
	guardian_sure_limit_tip = {
		1025853,
		123
	},
	other_world_temple_tip = {
		1025976,
		533
	},
	otherworld_map_help = {
		1026509,
		530
	},
	otherworld_backhill_help = {
		1027039,
		535
	},
	otherworld_terminal_help = {
		1027574,
		535
	},
	vote_2023_reward_word_1 = {
		1028109,
		207
	},
	vote_2023_reward_word_2 = {
		1028316,
		357
	},
	vote_2023_reward_word_3 = {
		1028673,
		354
	},
	voting_page_reward = {
		1029027,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1029114,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1029291,
		201
	},
	idol3rd_houshan = {
		1029492,
		1145
	},
	idol3rd_collection = {
		1030637,
		800
	},
	idol3rd_practice = {
		1031437,
		944
	},
	dorm3d_furniture_window_acesses = {
		1032381,
		106
	},
	dorm3d_furniture_count = {
		1032487,
		96
	},
	dorm3d_furniture_used = {
		1032583,
		116
	},
	dorm3d_furniture_lack = {
		1032699,
		97
	},
	dorm3d_furniture_unfit = {
		1032796,
		94
	},
	dorm3d_waiting = {
		1032890,
		88
	},
	dorm3d_daily_favor = {
		1032978,
		102
	},
	dorm3d_favor_level = {
		1033080,
		95
	},
	dorm3d_time_choose = {
		1033175,
		93
	},
	dorm3d_now_time = {
		1033268,
		91
	},
	dorm3d_is_auto_time = {
		1033359,
		106
	},
	dorm3d_clothing_choose = {
		1033465,
		100
	},
	dorm3d_now_clothing = {
		1033565,
		90
	},
	dorm3d_talk = {
		1033655,
		79
	},
	dorm3d_touch = {
		1033734,
		84
	},
	dorm3d_gift = {
		1033818,
		79
	},
	dorm3d_gift_owner_num = {
		1033897,
		94
	},
	dorm3d_unlock_tips = {
		1033991,
		105
	},
	dorm3d_daily_favor_tips = {
		1034096,
		107
	},
	main_silent_tip_1 = {
		1034203,
		109
	},
	main_silent_tip_2 = {
		1034312,
		110
	},
	main_silent_tip_3 = {
		1034422,
		110
	},
	main_silent_tip_4 = {
		1034532,
		115
	},
	main_silent_tip_5 = {
		1034647,
		111
	},
	main_silent_tip_6 = {
		1034758,
		113
	},
	commission_label_go = {
		1034871,
		90
	},
	commission_label_finish = {
		1034961,
		95
	},
	commission_label_go_mellow = {
		1035056,
		97
	},
	commission_label_finish_mellow = {
		1035153,
		102
	},
	commission_label_unlock_event_tip = {
		1035255,
		126
	},
	commission_label_unlock_tech_tip = {
		1035381,
		125
	},
	specialshipyard_tip = {
		1035506,
		165
	},
	specialshipyard_name = {
		1035671,
		97
	},
	liner_sign_cnt_tip = {
		1035768,
		93
	},
	liner_sign_unlock_tip = {
		1035861,
		100
	},
	liner_target_type1 = {
		1035961,
		93
	},
	liner_target_type2 = {
		1036054,
		91
	},
	liner_target_type3 = {
		1036145,
		98
	},
	liner_target_type4 = {
		1036243,
		97
	},
	liner_target_type5 = {
		1036340,
		112
	},
	liner_log_schedule_title = {
		1036452,
		103
	},
	liner_log_room_title = {
		1036555,
		109
	},
	liner_log_event_title = {
		1036664,
		101
	},
	liner_schedule_award_tip1 = {
		1036765,
		113
	},
	liner_schedule_award_tip2 = {
		1036878,
		113
	},
	liner_room_award_tip = {
		1036991,
		109
	},
	liner_event_award_tip1 = {
		1037100,
		152
	},
	liner_log_event_group_title1 = {
		1037252,
		102
	},
	liner_log_event_group_title2 = {
		1037354,
		102
	},
	liner_log_event_group_title3 = {
		1037456,
		102
	},
	liner_log_event_group_title4 = {
		1037558,
		102
	},
	liner_event_award_tip2 = {
		1037660,
		115
	},
	liner_event_reasoning_title = {
		1037775,
		107
	},
	["7th_main_tip"] = {
		1037882,
		850
	},
	pipe_minigame_help = {
		1038732,
		294
	},
	pipe_minigame_rank = {
		1039026,
		114
	},
	liner_event_award_tip3 = {
		1039140,
		128
	},
	liner_room_get_tip = {
		1039268,
		110
	},
	liner_event_get_tip = {
		1039378,
		101
	},
	liner_event_lock = {
		1039479,
		132
	},
	liner_event_title1 = {
		1039611,
		88
	},
	liner_event_title2 = {
		1039699,
		88
	},
	liner_event_title3 = {
		1039787,
		88
	},
	liner_help = {
		1039875,
		282
	},
	liner_activity_lock = {
		1040157,
		135
	},
	liner_name_modify = {
		1040292,
		122
	},
	UrExchange_Pt_NotEnough = {
		1040414,
		125
	},
	UrExchange_Pt_charges = {
		1040539,
		105
	},
	UrExchange_Pt_help = {
		1040644,
		335
	},
	xiaodadi_npc = {
		1040979,
		1503
	},
	words_lock_ship_label = {
		1042482,
		118
	},
	one_click_retire_subtitle = {
		1042600,
		109
	},
	unique_ship_retire_protect = {
		1042709,
		118
	},
	unique_ship_tip1 = {
		1042827,
		152
	},
	unique_ship_retire_before_tip = {
		1042979,
		100
	},
	unique_ship_tip2 = {
		1043079,
		215
	},
	lock_new_ship = {
		1043294,
		110
	},
	main_scene_settings = {
		1043404,
		103
	},
	settings_enable_standby_mode = {
		1043507,
		110
	},
	settings_time_system = {
		1043617,
		108
	},
	settings_flagship_interaction = {
		1043725,
		124
	},
	settings_enter_standby_mode_time = {
		1043849,
		128
	},
	["202406_wenquan_unlock"] = {
		1043977,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1044154,
		113
	},
	["202406_main_help"] = {
		1044267,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1045327,
		94
	},
	MonopolyCar2024Game_title2 = {
		1045421,
		98
	},
	help_monopoly_car2024 = {
		1045519,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1046899,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1047090,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1047189,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047304,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047465,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1047675,
		109
	},
	sitelasibao_expup_name = {
		1047784,
		95
	},
	sitelasibao_expup_desc = {
		1047879,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1048138,
		125
	},
	town_lock_level = {
		1048263,
		121
	},
	town_place_next_title = {
		1048384,
		103
	},
	town_unlcok_new = {
		1048487,
		98
	},
	town_unlcok_level = {
		1048585,
		100
	},
	["0815_main_help"] = {
		1048685,
		876
	},
	town_help = {
		1049561,
		931
	},
	activity_0815_town_memory = {
		1050492,
		163
	},
	town_gold_tip = {
		1050655,
		212
	},
	award_max_warning_minigame = {
		1050867,
		226
	},
	dorm3d_photo_len = {
		1051093,
		86
	},
	dorm3d_photo_depthoffield = {
		1051179,
		93
	},
	dorm3d_photo_focusdistance = {
		1051272,
		103
	},
	dorm3d_photo_focusstrength = {
		1051375,
		104
	},
	dorm3d_photo_paramaters = {
		1051479,
		97
	},
	dorm3d_photo_postexposure = {
		1051576,
		97
	},
	dorm3d_photo_saturation = {
		1051673,
		97
	},
	dorm3d_photo_contrast = {
		1051770,
		93
	},
	dorm3d_photo_Others = {
		1051863,
		88
	},
	dorm3d_photo_hidecharacter = {
		1051951,
		104
	},
	dorm3d_photo_facecamera = {
		1052055,
		98
	},
	dorm3d_photo_lighting = {
		1052153,
		93
	},
	dorm3d_photo_filter = {
		1052246,
		89
	},
	dorm3d_photo_alpha = {
		1052335,
		94
	},
	dorm3d_photo_strength = {
		1052429,
		90
	},
	dorm3d_photo_regular_anim = {
		1052519,
		96
	},
	dorm3d_photo_special_anim = {
		1052615,
		96
	},
	dorm3d_photo_animspeed = {
		1052711,
		96
	},
	dorm3d_photo_furniture_lock = {
		1052807,
		118
	},
	dorm3d_shop_gift = {
		1052925,
		172
	},
	dorm3d_shop_gift_tip = {
		1053097,
		184
	},
	word_unlock = {
		1053281,
		83
	},
	word_lock = {
		1053364,
		84
	},
	dorm3d_collect_favor_plus = {
		1053448,
		105
	},
	dorm3d_collect_nothing = {
		1053553,
		107
	},
	dorm3d_collect_locked = {
		1053660,
		108
	},
	dorm3d_collect_not_found = {
		1053768,
		104
	},
	dorm3d_sirius_table = {
		1053872,
		94
	},
	dorm3d_sirius_chair = {
		1053966,
		94
	},
	dorm3d_sirius_bed = {
		1054060,
		88
	},
	dorm3d_sirius_bath = {
		1054148,
		95
	},
	dorm3d_collection_beach = {
		1054243,
		92
	},
	dorm3d_reload_unlock = {
		1054335,
		94
	},
	dorm3d_reload_unlock_name = {
		1054429,
		92
	},
	dorm3d_reload_favor = {
		1054521,
		97
	},
	dorm3d_reload_gift = {
		1054618,
		101
	},
	dorm3d_collect_unlock = {
		1054719,
		95
	},
	dorm3d_pledge_favor = {
		1054814,
		136
	},
	dorm3d_own_favor = {
		1054950,
		132
	},
	dorm3d_role_choose = {
		1055082,
		93
	},
	dorm3d_beach_buy = {
		1055175,
		171
	},
	dorm3d_beach_role = {
		1055346,
		146
	},
	dorm3d_beach_download = {
		1055492,
		128
	},
	dorm3d_role_check_in = {
		1055620,
		143
	},
	dorm3d_data_choose = {
		1055763,
		93
	},
	dorm3d_role_manage = {
		1055856,
		97
	},
	dorm3d_role_manage_role = {
		1055953,
		97
	},
	dorm3d_role_manage_public_area = {
		1056050,
		105
	},
	dorm3d_data_go = {
		1056155,
		138
	},
	dorm3d_role_assets_delete = {
		1056293,
		178
	},
	dorm3d_role_assets_download = {
		1056471,
		224
	},
	volleyball_end_tip = {
		1056695,
		110
	},
	volleyball_end_award = {
		1056805,
		106
	},
	sure_exit_volleyball = {
		1056911,
		119
	},
	dorm3d_photo_active_zone = {
		1057030,
		105
	},
	apartment_level_unenough = {
		1057135,
		114
	},
	help_dorm3d_info = {
		1057249,
		537
	},
	dorm3d_shop_gift_already_given = {
		1057786,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1057913,
		114
	},
	dorm3d_select_tip = {
		1058027,
		101
	},
	dorm3d_volleyball_title = {
		1058128,
		92
	},
	dorm3d_minigame_again = {
		1058220,
		90
	},
	dorm3d_minigame_close = {
		1058310,
		89
	},
	dorm3d_data_Invite_lack = {
		1058399,
		128
	},
	dorm3d_item_num = {
		1058527,
		88
	},
	dorm3d_collect_not_owned = {
		1058615,
		112
	},
	dorm3d_furniture_sure_save = {
		1058727,
		136
	},
	dorm3d_furniture_save_success = {
		1058863,
		131
	},
	dorm3d_removable = {
		1058994,
		151
	},
	report_cannot_comment_level_1 = {
		1059145,
		151
	},
	report_cannot_comment_level_2 = {
		1059296,
		130
	},
	commander_exp_limit = {
		1059426,
		147
	},
	dreamland_label_day = {
		1059573,
		86
	},
	dreamland_label_dusk = {
		1059659,
		91
	},
	dreamland_label_night = {
		1059750,
		90
	},
	dreamland_label_area = {
		1059840,
		88
	},
	dreamland_label_explore = {
		1059928,
		94
	},
	dreamland_label_explore_award_tip = {
		1060022,
		120
	},
	dreamland_area_lock_tip = {
		1060142,
		127
	},
	dreamland_spring_lock_tip = {
		1060269,
		116
	},
	dreamland_spring_tip = {
		1060385,
		116
	},
	dream_land_tip = {
		1060501,
		969
	},
	touch_cake_minigame_help = {
		1061470,
		359
	},
	dreamland_main_desc = {
		1061829,
		232
	},
	dreamland_main_tip = {
		1062061,
		1017
	},
	no_share_skin_gametip = {
		1063078,
		120
	},
	no_share_skin_tianchenghangmu = {
		1063198,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1063300,
		103
	},
	no_share_skin_jiahezhanlie = {
		1063403,
		98
	},
	no_share_skin_jiahehangmu = {
		1063501,
		97
	},
	ui_pack_tip1 = {
		1063598,
		167
	},
	ui_pack_tip2 = {
		1063765,
		81
	},
	ui_pack_tip3 = {
		1063846,
		83
	},
	battle_ui_unlock = {
		1063929,
		96
	},
	compensate_ui_expiration_hour = {
		1064025,
		114
	},
	compensate_ui_expiration_day = {
		1064139,
		112
	},
	compensate_ui_title1 = {
		1064251,
		89
	},
	compensate_ui_title2 = {
		1064340,
		94
	},
	compensate_ui_nothing1 = {
		1064434,
		115
	},
	compensate_ui_nothing2 = {
		1064549,
		114
	},
	attire_combatui_preview = {
		1064663,
		94
	},
	attire_combatui_confirm = {
		1064757,
		92
	},
	grapihcs3d_setting_quality = {
		1064849,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1064955,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1065059,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1065169,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1065275,
		110
	},
	grapihcs3d_setting_universal = {
		1065385,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065496,
		149
	},
	dorm3d_shop_tag1 = {
		1065645,
		109
	},
	dorm3d_shop_tag2 = {
		1065754,
		101
	},
	dorm3d_shop_tag3 = {
		1065855,
		113
	},
	dorm3d_shop_tag4 = {
		1065968,
		110
	},
	dorm3d_shop_tag5 = {
		1066078,
		106
	},
	dorm3d_shop_tag6 = {
		1066184,
		96
	},
	dorm3d_system_switch = {
		1066280,
		110
	},
	dorm3d_beach_switch = {
		1066390,
		106
	},
	dorm3d_AR_switch = {
		1066496,
		123
	},
	dorm3d_invite_confirm_original = {
		1066619,
		207
	},
	dorm3d_invite_confirm_discount = {
		1066826,
		229
	},
	dorm3d_invite_confirm_free = {
		1067055,
		241
	},
	dorm3d_purchase_confirm_original = {
		1067296,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1067484,
		209
	},
	dorm3d_purchase_confirm_free = {
		1067693,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1067908,
		96
	},
	dorm3d_purchase_label_special = {
		1068004,
		102
	},
	dorm3d_purchase_outtime = {
		1068106,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1068217,
		160
	},
	cruise_phase_title = {
		1068377,
		87
	},
	cruise_title_2410 = {
		1068464,
		100
	},
	cruise_title_2412 = {
		1068564,
		106
	},
	cruise_title_2502 = {
		1068670,
		106
	},
	cruise_title_2504 = {
		1068776,
		106
	},
	cruise_title_2506 = {
		1068882,
		106
	},
	cruise_title_2508 = {
		1068988,
		100
	},
	cruise_title_2510 = {
		1069088,
		100
	},
	cruise_title_2406 = {
		1069188,
		102
	},
	battlepass_main_time_title = {
		1069290,
		105
	},
	cruise_shop_no_open = {
		1069395,
		109
	},
	cruise_btn_pay = {
		1069504,
		98
	},
	cruise_btn_all = {
		1069602,
		87
	},
	task_go = {
		1069689,
		78
	},
	task_got = {
		1069767,
		81
	},
	cruise_shop_title_skin = {
		1069848,
		90
	},
	cruise_shop_title_equip_skin = {
		1069938,
		101
	},
	cruise_shop_lock_tip = {
		1070039,
		120
	},
	cruise_tip_skin = {
		1070159,
		96
	},
	cruise_tip_base = {
		1070255,
		95
	},
	cruise_tip_upgrade = {
		1070350,
		99
	},
	cruise_shop_limit_tip = {
		1070449,
		104
	},
	cruise_limit_count = {
		1070553,
		126
	},
	cruise_title_2408 = {
		1070679,
		100
	},
	cruise_shop_title = {
		1070779,
		95
	},
	dorm3d_favor_level_story = {
		1070874,
		101
	},
	dorm3d_already_gifted = {
		1070975,
		98
	},
	dorm3d_story_unlock_tip = {
		1071073,
		101
	},
	dorm3d_skin_locked = {
		1071174,
		100
	},
	dorm3d_photo_no_role = {
		1071274,
		105
	},
	dorm3d_furniture_locked = {
		1071379,
		108
	},
	dorm3d_accompany_locked = {
		1071487,
		98
	},
	dorm3d_role_locked = {
		1071585,
		151
	},
	dorm3d_volleyball_button = {
		1071736,
		104
	},
	dorm3d_minigame_button1 = {
		1071840,
		95
	},
	dorm3d_collection_title_en = {
		1071935,
		99
	},
	dorm3d_collection_cost_tip = {
		1072034,
		182
	},
	dorm3d_gift_story_unlock = {
		1072216,
		110
	},
	dorm3d_furniture_replace_tip = {
		1072326,
		117
	},
	dorm3d_recall_locked = {
		1072443,
		96
	},
	dorm3d_gift_maximum = {
		1072539,
		110
	},
	dorm3d_need_construct_item = {
		1072649,
		111
	},
	AR_plane_check = {
		1072760,
		108
	},
	AR_plane_long_press_to_summon = {
		1072868,
		148
	},
	AR_plane_distance_near = {
		1073016,
		157
	},
	AR_plane_summon_fail_by_near = {
		1073173,
		140
	},
	AR_plane_summon_success = {
		1073313,
		105
	},
	dorm3d_day_night_switching1 = {
		1073418,
		118
	},
	dorm3d_day_night_switching2 = {
		1073536,
		120
	},
	dorm3d_download_complete = {
		1073656,
		105
	},
	dorm3d_resource_downloading = {
		1073761,
		109
	},
	dorm3d_resource_delete = {
		1073870,
		100
	},
	dorm3d_favor_maximize = {
		1073970,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1074092,
		116
	},
	child2_cur_round = {
		1074208,
		87
	},
	child2_assess_round = {
		1074295,
		110
	},
	child2_assess_target = {
		1074405,
		100
	},
	child2_ending_stage = {
		1074505,
		95
	},
	child2_reset_stage = {
		1074600,
		86
	},
	child2_main_help = {
		1074686,
		588
	},
	child2_personality_title = {
		1075274,
		99
	},
	child2_attr_title = {
		1075373,
		86
	},
	child2_talent_title = {
		1075459,
		90
	},
	child2_status_title = {
		1075549,
		89
	},
	child2_talent_unlock_tip = {
		1075638,
		106
	},
	child2_status_time1 = {
		1075744,
		90
	},
	child2_status_time2 = {
		1075834,
		92
	},
	child2_assess_tip = {
		1075926,
		136
	},
	child2_assess_tip_target = {
		1076062,
		135
	},
	child2_site_exit = {
		1076197,
		85
	},
	child2_shop_limit_cnt = {
		1076282,
		92
	},
	child2_unlock_site_round = {
		1076374,
		133
	},
	child2_site_drop_add = {
		1076507,
		123
	},
	child2_site_drop_reduce = {
		1076630,
		126
	},
	child2_site_drop_item = {
		1076756,
		105
	},
	child2_personal_tag1 = {
		1076861,
		88
	},
	child2_personal_tag2 = {
		1076949,
		94
	},
	child2_personal_id1_tag1 = {
		1077043,
		92
	},
	child2_personal_id1_tag2 = {
		1077135,
		98
	},
	child2_personal_change = {
		1077233,
		104
	},
	child2_ship_upgrade_favor = {
		1077337,
		132
	},
	child2_plan_title_front = {
		1077469,
		91
	},
	child2_plan_title_back = {
		1077560,
		86
	},
	child2_plan_upgrade_condition = {
		1077646,
		116
	},
	child2_endings_toggle_on = {
		1077762,
		100
	},
	child2_endings_toggle_off = {
		1077862,
		111
	},
	child2_game_cnt = {
		1077973,
		89
	},
	child2_enter = {
		1078062,
		89
	},
	child2_select_help = {
		1078151,
		529
	},
	child2_not_start = {
		1078680,
		103
	},
	child2_schedule_sure_tip = {
		1078783,
		152
	},
	child2_reset_sure_tip = {
		1078935,
		153
	},
	child2_schedule_sure_tip2 = {
		1079088,
		154
	},
	child2_schedule_sure_tip3 = {
		1079242,
		178
	},
	child2_assess_start_tip = {
		1079420,
		103
	},
	child2_site_again = {
		1079523,
		86
	},
	child2_shop_benefit_sure = {
		1079609,
		209
	},
	child2_shop_benefit_sure2 = {
		1079818,
		188
	},
	world_file_tip = {
		1080006,
		157
	},
	levelscene_mapselect_part1 = {
		1080163,
		96
	},
	levelscene_mapselect_part2 = {
		1080259,
		96
	},
	levelscene_mapselect_sp = {
		1080355,
		89
	},
	levelscene_mapselect_tp = {
		1080444,
		89
	},
	levelscene_mapselect_ex = {
		1080533,
		89
	},
	levelscene_mapselect_normal = {
		1080622,
		97
	},
	levelscene_mapselect_advanced = {
		1080719,
		102
	},
	levelscene_mapselect_material = {
		1080821,
		102
	},
	levelscene_title_story = {
		1080923,
		94
	},
	juuschat_filter_title = {
		1081017,
		91
	},
	juuschat_filter_tip1 = {
		1081108,
		87
	},
	juuschat_filter_tip2 = {
		1081195,
		92
	},
	juuschat_filter_tip3 = {
		1081287,
		93
	},
	juuschat_filter_tip4 = {
		1081380,
		91
	},
	juuschat_filter_tip5 = {
		1081471,
		89
	},
	juuschat_label1 = {
		1081560,
		85
	},
	juuschat_label2 = {
		1081645,
		86
	},
	juuschat_chattip1 = {
		1081731,
		97
	},
	juuschat_chattip2 = {
		1081828,
		91
	},
	juuschat_chattip3 = {
		1081919,
		92
	},
	juuschat_reddot_title = {
		1082011,
		94
	},
	juuschat_filter_subtitle1 = {
		1082105,
		100
	},
	juuschat_filter_subtitle2 = {
		1082205,
		102
	},
	juuschat_filter_subtitle3 = {
		1082307,
		96
	},
	juuschat_redpacket_show_detail = {
		1082403,
		101
	},
	juuschat_redpacket_detail = {
		1082504,
		105
	},
	juuschat_filter_empty = {
		1082609,
		100
	},
	dorm3d_appellation_title = {
		1082709,
		103
	},
	dorm3d_appellation_cd = {
		1082812,
		130
	},
	dorm3d_appellation_interval = {
		1082942,
		141
	},
	dorm3d_appellation_waring1 = {
		1083083,
		131
	},
	dorm3d_appellation_waring2 = {
		1083214,
		116
	},
	dorm3d_appellation_waring3 = {
		1083330,
		117
	},
	dorm3d_appellation_waring4 = {
		1083447,
		133
	},
	dorm3d_shop_gift_owned = {
		1083580,
		123
	},
	dorm3d_accompany_not_download = {
		1083703,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1083838,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1083933,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1084028,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1084123,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1084218,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1084313,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1084408,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1084503,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1084625,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084743,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1084847,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1084951,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1085056,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1085160,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1085267,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085372,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085477,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085581,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085685,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1085788,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1085890,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1085991,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1086094,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1086201,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1086305,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086407,
		105
	},
	BoatAdGame_minigame_help = {
		1086512,
		311
	},
	activity_1024_memory = {
		1086823,
		155
	},
	activity_1024_memory_get = {
		1086978,
		99
	},
	juuschat_background_tip1 = {
		1087077,
		97
	},
	juuschat_background_tip2 = {
		1087174,
		112
	},
	drom3d_memory_limit_tip = {
		1087286,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1087468,
		216
	},
	blackfriday_main_tip = {
		1087684,
		542
	},
	blackfriday_shop_tip = {
		1088226,
		103
	},
	tolovegame_buff_name_1 = {
		1088329,
		98
	},
	tolovegame_buff_name_2 = {
		1088427,
		97
	},
	tolovegame_buff_name_3 = {
		1088524,
		102
	},
	tolovegame_buff_name_4 = {
		1088626,
		103
	},
	tolovegame_buff_name_5 = {
		1088729,
		102
	},
	tolovegame_buff_name_6 = {
		1088831,
		107
	},
	tolovegame_buff_name_7 = {
		1088938,
		95
	},
	tolovegame_buff_desc_1 = {
		1089033,
		177
	},
	tolovegame_buff_desc_2 = {
		1089210,
		132
	},
	tolovegame_buff_desc_3 = {
		1089342,
		123
	},
	tolovegame_buff_desc_4 = {
		1089465,
		276
	},
	tolovegame_buff_desc_5 = {
		1089741,
		213
	},
	tolovegame_buff_desc_6 = {
		1089954,
		206
	},
	tolovegame_buff_desc_7 = {
		1090160,
		221
	},
	tolovegame_join_reward = {
		1090381,
		93
	},
	tolovegame_score = {
		1090474,
		85
	},
	tolovegame_rank_tip = {
		1090559,
		118
	},
	tolovegame_lock_1 = {
		1090677,
		116
	},
	tolovegame_lock_2 = {
		1090793,
		102
	},
	tolovegame_buff_switch_1 = {
		1090895,
		102
	},
	tolovegame_buff_switch_2 = {
		1090997,
		104
	},
	tolovegame_proceed = {
		1091101,
		89
	},
	tolovegame_collect = {
		1091190,
		88
	},
	tolovegame_collected = {
		1091278,
		91
	},
	tolovegame_tutorial = {
		1091369,
		635
	},
	tolovegame_awards = {
		1092004,
		88
	},
	tolovemainpage_skin_countdown = {
		1092092,
		111
	},
	tolovemainpage_build_countdown = {
		1092203,
		105
	},
	tolovegame_puzzle_title = {
		1092308,
		107
	},
	tolovegame_puzzle_ship_need = {
		1092415,
		106
	},
	tolovegame_puzzle_task_need = {
		1092521,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1092629,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1092742,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1092851,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1092968,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1093065,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1093203,
		130
	},
	tolovegame_puzzle_cheat = {
		1093333,
		114
	},
	tolovegame_puzzle_open_detail = {
		1093447,
		109
	},
	tolove_main_help = {
		1093556,
		1464
	},
	tolovegame_puzzle_finished = {
		1095020,
		99
	},
	tolovegame_puzzle_title_desc = {
		1095119,
		112
	},
	tolovegame_puzzle_pop_next = {
		1095231,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1095325,
		100
	},
	tolovegame_puzzle_pop_save = {
		1095425,
		107
	},
	tolovegame_puzzle_unlock = {
		1095532,
		95
	},
	tolovegame_puzzle_lock = {
		1095627,
		101
	},
	tolovegame_puzzle_line_tip = {
		1095728,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1095853,
		144
	},
	maintenance_message_text = {
		1095997,
		255
	},
	maintenance_message_stop_text = {
		1096252,
		105
	},
	task_get = {
		1096357,
		79
	},
	notify_clock_tip = {
		1096436,
		80
	},
	notify_clock_button = {
		1096516,
		83
	},
	skin_shop_nonuse_label = {
		1096599,
		107
	},
	skin_shop_use_label = {
		1096706,
		97
	},
	skin_shop_discount_item_link = {
		1096803,
		158
	},
	help_starLightAlbum = {
		1096961,
		940
	},
	word_gain_date = {
		1097901,
		92
	},
	word_limited_activity = {
		1097993,
		90
	},
	word_show_expire_content = {
		1098083,
		105
	},
	word_got_pt = {
		1098188,
		82
	},
	word_activity_not_open = {
		1098270,
		103
	},
	activity_shop_template_normaltext = {
		1098373,
		122
	},
	activity_shop_template_extratext = {
		1098495,
		121
	},
	dorm3d_now_is_downloading = {
		1098616,
		110
	},
	dorm3d_resource_download_complete = {
		1098726,
		115
	},
	dorm3d_delete_finish = {
		1098841,
		96
	},
	dorm3d_guide_tip = {
		1098937,
		107
	},
	dorm3d_guide_tip2 = {
		1099044,
		107
	},
	dorm3d_noshiro_table = {
		1099151,
		95
	},
	dorm3d_noshiro_chair = {
		1099246,
		95
	},
	dorm3d_noshiro_bed = {
		1099341,
		89
	},
	dorm3d_guide_beach_tip = {
		1099430,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099578,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1099690,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1099787,
		91
	},
	dorm3d_xinzexi_table = {
		1099878,
		95
	},
	dorm3d_xinzexi_chair = {
		1099973,
		95
	},
	dorm3d_xinzexi_bed = {
		1100068,
		89
	},
	dorm3d_gift_favor_max = {
		1100157,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100351,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100453,
		104
	},
	dorm3d_privatechat_favor = {
		1100557,
		96
	},
	dorm3d_privatechat_furniture = {
		1100653,
		101
	},
	dorm3d_privatechat_visit = {
		1100754,
		98
	},
	dorm3d_privatechat_visit_time = {
		1100852,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1100958,
		102
	},
	dorm3d_privatechat_gift = {
		1101060,
		92
	},
	dorm3d_privatechat_chat = {
		1101152,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1101247,
		109
	},
	dorm3d_privatechat_new_messages = {
		1101356,
		106
	},
	dorm3d_privatechat_phone = {
		1101462,
		98
	},
	dorm3d_privatechat_new_calls = {
		1101560,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1101661,
		105
	},
	dorm3d_privatechat_topics = {
		1101766,
		99
	},
	dorm3d_privatechat_ins = {
		1101865,
		96
	},
	dorm3d_privatechat_new_topics = {
		1101961,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1102071,
		106
	},
	dorm3d_privatechat_room_beach = {
		1102177,
		163
	},
	dorm3d_privatechat_room_character = {
		1102340,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1102456,
		132
	},
	dorm3d_privatechat_screen_all = {
		1102588,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102684,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1102791,
		101
	},
	dorm3d_privatechat_visit_time_now = {
		1102892,
		102
	},
	dorm3d_privatechat_room_guide = {
		1102994,
		116
	},
	dorm3d_privatechat_room_download = {
		1103110,
		133
	},
	dorm3d_privatechat_telephone = {
		1103243,
		123
	},
	dorm3d_privatechat_welcome = {
		1103366,
		110
	},
	dorm3d_gift_favor_exceed = {
		1103476,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1103660,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1103778,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1103885,
		111
	},
	dorm3d_privatechat_video_call = {
		1103996,
		103
	},
	dorm3d_ins_no_msg = {
		1104099,
		92
	},
	dorm3d_ins_no_topics = {
		1104191,
		95
	},
	dorm3d_skin_confirm = {
		1104286,
		97
	},
	dorm3d_skin_already = {
		1104383,
		90
	},
	dorm3d_skin_equip = {
		1104473,
		96
	},
	dorm3d_skin_unlock = {
		1104569,
		125
	},
	dorm3d_room_floor_1 = {
		1104694,
		88
	},
	dorm3d_room_floor_2 = {
		1104782,
		87
	},
	please_input_1_99 = {
		1104869,
		108
	},
	child2_empty_plan = {
		1104977,
		94
	},
	child2_replay_tip = {
		1105071,
		229
	},
	child2_replay_clear = {
		1105300,
		89
	},
	child2_replay_continue = {
		1105389,
		94
	},
	firework_2025_level = {
		1105483,
		91
	},
	firework_2025_pt = {
		1105574,
		92
	},
	firework_2025_get = {
		1105666,
		90
	},
	firework_2025_got = {
		1105756,
		88
	},
	firework_2025_tip1 = {
		1105844,
		136
	},
	firework_2025_tip2 = {
		1105980,
		104
	},
	firework_2025_unlock_tip1 = {
		1106084,
		110
	},
	firework_2025_unlock_tip2 = {
		1106194,
		91
	},
	firework_2025_tip = {
		1106285,
		835
	},
	secretary_special_character_unlock = {
		1107120,
		171
	},
	secretary_special_character_buy_unlock = {
		1107291,
		210
	},
	child2_mood_desc1 = {
		1107501,
		150
	},
	child2_mood_desc2 = {
		1107651,
		144
	},
	child2_mood_desc3 = {
		1107795,
		123
	},
	child2_mood_desc4 = {
		1107918,
		146
	},
	child2_mood_desc5 = {
		1108064,
		146
	},
	child2_schedule_target = {
		1108210,
		102
	},
	child2_shop_point_sure = {
		1108312,
		177
	},
	["2025Valentine_minigame_s"] = {
		1108489,
		214
	},
	["2025Valentine_minigame_a"] = {
		1108703,
		224
	},
	["2025Valentine_minigame_b"] = {
		1108927,
		229
	},
	["2025Valentine_minigame_c"] = {
		1109156,
		214
	},
	rps_game_take_card = {
		1109370,
		94
	},
	SkinDiscountHelp_School = {
		1109464,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1110120,
		729
	},
	SkinDiscount_Hint = {
		1110849,
		158
	},
	SkinDiscount_Got = {
		1111007,
		89
	},
	skin_original_price = {
		1111096,
		93
	},
	SkinDiscount_Owned_Tips = {
		1111189,
		363
	},
	SkinDiscount_Last_Coupon = {
		1111552,
		257
	},
	clue_title_1 = {
		1111809,
		89
	},
	clue_title_2 = {
		1111898,
		90
	},
	clue_title_3 = {
		1111988,
		90
	},
	clue_title_4 = {
		1112078,
		81
	},
	clue_task_goto = {
		1112159,
		97
	},
	clue_lock_tip1 = {
		1112256,
		99
	},
	clue_lock_tip2 = {
		1112355,
		87
	},
	clue_get = {
		1112442,
		77
	},
	clue_got = {
		1112519,
		79
	},
	clue_unselect_tip = {
		1112598,
		133
	},
	clue_close_tip = {
		1112731,
		102
	},
	clue_pt_tip = {
		1112833,
		83
	},
	clue_buff_research = {
		1112916,
		89
	},
	clue_buff_pt_boost = {
		1113005,
		128
	},
	clue_buff_stage_loot = {
		1113133,
		97
	},
	clue_task_tip = {
		1113230,
		91
	},
	clue_buff_reach_max = {
		1113321,
		125
	},
	clue_buff_unselect = {
		1113446,
		116
	},
	ship_formationUI_fleetName_1 = {
		1113562,
		119
	},
	ship_formationUI_fleetName_2 = {
		1113681,
		120
	},
	ship_formationUI_fleetName_3 = {
		1113801,
		117
	},
	ship_formationUI_fleetName_4 = {
		1113918,
		116
	},
	ship_formationUI_fleetName_5 = {
		1114034,
		120
	},
	ship_formationUI_fleetName_6 = {
		1114154,
		121
	},
	ship_formationUI_fleetName_7 = {
		1114275,
		118
	},
	ship_formationUI_fleetName_8 = {
		1114393,
		117
	},
	ship_formationUI_fleetName_9 = {
		1114510,
		121
	},
	ship_formationUI_fleetName_10 = {
		1114631,
		123
	},
	ship_formationUI_fleetName_11 = {
		1114754,
		120
	},
	ship_formationUI_fleetName_12 = {
		1114874,
		119
	},
	ship_formationUI_fleetName_13 = {
		1114993,
		111
	},
	clue_buff_ticket_tips = {
		1115104,
		167
	},
	clue_buff_empty_ticket = {
		1115271,
		136
	},
	SuperBulin2_tip1 = {
		1115407,
		118
	},
	SuperBulin2_tip2 = {
		1115525,
		117
	},
	SuperBulin2_tip3 = {
		1115642,
		126
	},
	SuperBulin2_tip4 = {
		1115768,
		117
	},
	SuperBulin2_tip5 = {
		1115885,
		126
	},
	SuperBulin2_tip6 = {
		1116011,
		120
	},
	SuperBulin2_tip7 = {
		1116131,
		117
	},
	SuperBulin2_tip8 = {
		1116248,
		117
	},
	SuperBulin2_tip9 = {
		1116365,
		125
	},
	SuperBulin2_help = {
		1116490,
		513
	},
	SuperBulin2_lock_tip = {
		1117003,
		132
	},
	dorm3d_shop_buy_tips = {
		1117135,
		218
	},
	dorm3d_shop_title = {
		1117353,
		94
	},
	dorm3d_shop_limit = {
		1117447,
		88
	},
	dorm3d_shop_sold_out = {
		1117535,
		92
	},
	dorm3d_shop_all = {
		1117627,
		82
	},
	dorm3d_shop_gift1 = {
		1117709,
		86
	},
	dorm3d_shop_furniture = {
		1117795,
		94
	},
	dorm3d_shop_others = {
		1117889,
		87
	},
	dorm3d_shop_limit1 = {
		1117976,
		96
	},
	dorm3d_cafe_minigame1 = {
		1118072,
		105
	},
	dorm3d_cafe_minigame2 = {
		1118177,
		102
	},
	dorm3d_cafe_minigame3 = {
		1118279,
		97
	},
	dorm3d_cafe_minigame4 = {
		1118376,
		90
	},
	dorm3d_cafe_minigame5 = {
		1118466,
		89
	},
	dorm3d_cafe_minigame6 = {
		1118555,
		94
	},
	xiaoankeleiqi_npc = {
		1118649,
		1518
	},
	island_name_too_long_or_too_short = {
		1120167,
		156
	},
	island_name_exist_special_word = {
		1120323,
		152
	},
	island_name_exist_ban_word = {
		1120475,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120620,
		112
	},
	grapihcs3d_setting_resolution = {
		1120732,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1120839,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1120948,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1121058,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1121165,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1121282,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121397,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1121513,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121624,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121736,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1121849,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1121960,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1122072,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1122184,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1122299,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122412,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122537,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122653,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1122772,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1122889,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1123011,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1123136,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1123255,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123377,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123497,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1123618,
		110
	},
	grapihcs3d_setting_character_quality = {
		1123728,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1123851,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1123966,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1124084,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1124200,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1124317,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1124437,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1124533,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1124640,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1124747,
		100
	},
	grapihcs3d_setting_control = {
		1124847,
		98
	},
	grapihcs3d_setting_general = {
		1124945,
		105
	},
	grapihcs3d_setting_card_title = {
		1125050,
		100
	},
	grapihcs3d_setting_card_tag = {
		1125150,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1125253,
		110
	},
	grapihcs3d_setting_common_title = {
		1125363,
		118
	},
	grapihcs3d_setting_common_use = {
		1125481,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1125577,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125688,
		192
	},
	island_daily_gift_invite_success = {
		1125880,
		140
	},
	island_build_save_conflict = {
		1126020,
		104
	},
	island_build_save_success = {
		1126124,
		108
	},
	island_build_capacity_tip = {
		1126232,
		135
	},
	island_build_clean_tip = {
		1126367,
		138
	},
	island_build_revert_tip = {
		1126505,
		146
	},
	island_dress_exit = {
		1126651,
		120
	},
	island_dress_exit2 = {
		1126771,
		116
	},
	island_dress_mutually_exclusive = {
		1126887,
		166
	},
	island_dress_skin_buy = {
		1127053,
		117
	},
	island_dress_color_buy = {
		1127170,
		130
	},
	island_dress_color_unlock = {
		1127300,
		103
	},
	island_dress_save1 = {
		1127403,
		87
	},
	island_dress_save2 = {
		1127490,
		123
	},
	island_dress_mutually_exclusive1 = {
		1127613,
		135
	},
	island_dress_send_tip = {
		1127748,
		113
	},
	island_dress_send_tip_success = {
		1127861,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1127969,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1128132,
		135
	},
	handbook_task_locked_by_level = {
		1128267,
		122
	},
	handbook_task_locked_by_other_task = {
		1128389,
		149
	},
	handbook_task_locked_by_chapter = {
		1128538,
		132
	},
	handbook_name = {
		1128670,
		85
	},
	handbook_process = {
		1128755,
		91
	},
	handbook_claim = {
		1128846,
		85
	},
	handbook_finished = {
		1128931,
		90
	},
	handbook_unfinished = {
		1129021,
		128
	},
	handbook_gametip = {
		1129149,
		1607
	},
	handbook_research_confirm = {
		1130756,
		104
	},
	handbook_research_final_task_desc_locked = {
		1130860,
		184
	},
	handbook_research_final_task_btn_locked = {
		1131044,
		114
	},
	handbook_research_final_task_btn_claim = {
		1131158,
		107
	},
	handbook_research_final_task_btn_finished = {
		1131265,
		112
	},
	handbook_ur_double_check = {
		1131377,
		242
	},
	NewMusic_1 = {
		1131619,
		87
	},
	NewMusic_2 = {
		1131706,
		86
	},
	NewMusic_help = {
		1131792,
		286
	},
	NewMusic_3 = {
		1132078,
		111
	},
	NewMusic_4 = {
		1132189,
		112
	},
	NewMusic_5 = {
		1132301,
		83
	},
	NewMusic_6 = {
		1132384,
		80
	},
	NewMusic_7 = {
		1132464,
		100
	},
	holiday_tip_minigame1 = {
		1132564,
		98
	},
	holiday_tip_minigame2 = {
		1132662,
		94
	},
	holiday_tip_bath = {
		1132756,
		93
	},
	holiday_tip_collection = {
		1132849,
		91
	},
	holiday_tip_task = {
		1132940,
		88
	},
	holiday_tip_shop = {
		1133028,
		88
	},
	holiday_tip_trans = {
		1133116,
		95
	},
	holiday_tip_task_now = {
		1133211,
		96
	},
	holiday_tip_finish = {
		1133307,
		259
	},
	holiday_tip_trans_get = {
		1133566,
		137
	},
	holiday_tip_rebuild_not = {
		1133703,
		130
	},
	holiday_tip_trans_not = {
		1133833,
		127
	},
	holiday_tip_task_finish = {
		1133960,
		135
	},
	holiday_tip_trans_tip = {
		1134095,
		99
	},
	holiday_tip_trans_desc1 = {
		1134194,
		348
	},
	holiday_tip_trans_desc2 = {
		1134542,
		348
	},
	holiday_tip_gametip = {
		1134890,
		1181
	},
	holiday_tip_spring = {
		1136071,
		299
	},
	activity_holiday_function_lock = {
		1136370,
		134
	},
	storyline_chapter0 = {
		1136504,
		90
	},
	storyline_chapter1 = {
		1136594,
		91
	},
	storyline_chapter2 = {
		1136685,
		91
	},
	storyline_chapter3 = {
		1136776,
		91
	},
	storyline_chapter4 = {
		1136867,
		91
	},
	storyline_chapter5 = {
		1136958,
		91
	},
	storyline_memorysearch1 = {
		1137049,
		99
	},
	storyline_memorysearch2 = {
		1137148,
		99
	},
	use_amount_prefix = {
		1137247,
		93
	},
	sure_exit_resolve_equip = {
		1137340,
		205
	},
	resolve_equip_tip = {
		1137545,
		153
	},
	resolve_equip_title = {
		1137698,
		92
	},
	tec_catchup_0 = {
		1137790,
		85
	},
	tec_catchup_confirm = {
		1137875,
		303
	},
	watermelon_minigame_help = {
		1138178,
		306
	},
	breakout_tip = {
		1138484,
		98
	},
	collection_book_lock_place = {
		1138582,
		107
	},
	collection_book_tag_1 = {
		1138689,
		101
	},
	collection_book_tag_2 = {
		1138790,
		97
	},
	collection_book_tag_3 = {
		1138887,
		103
	},
	challenge_minigame_unlock = {
		1138990,
		104
	},
	storyline_camp = {
		1139094,
		87
	},
	storyline_goto = {
		1139181,
		92
	},
	holiday_villa_locked = {
		1139273,
		162
	},
	tech_shadow_change_button_1 = {
		1139435,
		106
	},
	tech_shadow_change_button_2 = {
		1139541,
		111
	},
	tech_shadow_limit_text = {
		1139652,
		105
	},
	tech_shadow_commit_tip = {
		1139757,
		146
	},
	shadow_scene_name = {
		1139903,
		96
	},
	shadow_unlock_tip = {
		1139999,
		138
	},
	shadow_skin_change_success = {
		1140137,
		141
	},
	add_skin_secretary_ship = {
		1140278,
		108
	},
	add_skin_random_secretary_ship_list = {
		1140386,
		119
	},
	choose_secretary_change_to_this_ship = {
		1140505,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140626,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1140788,
		169
	},
	choose_secretary_change_title = {
		1140957,
		102
	},
	ship_random_secretary_tag = {
		1141059,
		105
	},
	projection_help = {
		1141164,
		280
	},
	littleaijier_npc = {
		1141444,
		1483
	},
	brs_main_tip = {
		1142927,
		131
	},
	brs_expedition_tip = {
		1143058,
		140
	},
	brs_dmact_tip = {
		1143198,
		92
	},
	brs_reward_tip_1 = {
		1143290,
		93
	},
	brs_reward_tip_2 = {
		1143383,
		82
	},
	dorm3d_dance_button = {
		1143465,
		88
	},
	dorm3d_collection_cafe = {
		1143553,
		91
	},
	zengke_series_help = {
		1143644,
		1395
	},
	zengke_series_pt = {
		1145039,
		85
	},
	zengke_series_pt_small = {
		1145124,
		91
	},
	zengke_series_rank = {
		1145215,
		89
	},
	zengke_series_rank_small = {
		1145304,
		95
	},
	zengke_series_task = {
		1145399,
		90
	},
	zengke_series_task_small = {
		1145489,
		96
	},
	zengke_series_confirm = {
		1145585,
		91
	},
	zengke_story_reward_count = {
		1145676,
		142
	},
	zengke_series_easy = {
		1145818,
		86
	},
	zengke_series_normal = {
		1145904,
		90
	},
	zengke_series_hard = {
		1145994,
		86
	},
	zengke_series_sp = {
		1146080,
		82
	},
	zengke_series_ex = {
		1146162,
		82
	},
	zengke_series_ex_confirm = {
		1146244,
		94
	},
	battleui_display1 = {
		1146338,
		85
	},
	battleui_display2 = {
		1146423,
		87
	},
	battleui_display3 = {
		1146510,
		90
	},
	zengke_series_serverinfo = {
		1146600,
		95
	},
	grapihcs3d_setting_bloom = {
		1146695,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1146797,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1146901,
		103
	},
	SkinDiscountHelp_Carnival = {
		1147004,
		707
	},
	open_today = {
		1147711,
		85
	},
	daily_level_go = {
		1147796,
		80
	},
	yumia_main_tip_1 = {
		1147876,
		85
	},
	yumia_main_tip_2 = {
		1147961,
		86
	},
	yumia_main_tip_3 = {
		1148047,
		85
	},
	yumia_main_tip_4 = {
		1148132,
		127
	},
	yumia_main_tip_5 = {
		1148259,
		85
	},
	yumia_main_tip_6 = {
		1148344,
		93
	},
	yumia_main_tip_7 = {
		1148437,
		87
	},
	yumia_main_tip_8 = {
		1148524,
		89
	},
	yumia_main_tip_9 = {
		1148613,
		91
	},
	yumia_base_name_1 = {
		1148704,
		98
	},
	yumia_base_name_2 = {
		1148802,
		100
	},
	yumia_base_name_3 = {
		1148902,
		98
	},
	yumia_stronghold_1 = {
		1149000,
		95
	},
	yumia_stronghold_2 = {
		1149095,
		131
	},
	yumia_stronghold_3 = {
		1149226,
		93
	},
	yumia_stronghold_4 = {
		1149319,
		95
	},
	yumia_stronghold_5 = {
		1149414,
		97
	},
	yumia_stronghold_6 = {
		1149511,
		90
	},
	yumia_stronghold_7 = {
		1149601,
		90
	},
	yumia_stronghold_8 = {
		1149691,
		98
	},
	yumia_stronghold_9 = {
		1149789,
		88
	},
	yumia_stronghold_10 = {
		1149877,
		97
	},
	yumia_award_1 = {
		1149974,
		81
	},
	yumia_award_2 = {
		1150055,
		86
	},
	yumia_award_3 = {
		1150141,
		87
	},
	yumia_award_4 = {
		1150228,
		92
	},
	yumia_pt_1 = {
		1150320,
		161
	},
	yumia_pt_2 = {
		1150481,
		85
	},
	yumia_pt_3 = {
		1150566,
		82
	},
	yumia_mana_battle_tip = {
		1150648,
		221
	},
	yumia_buff_name_1 = {
		1150869,
		100
	},
	yumia_buff_name_2 = {
		1150969,
		94
	},
	yumia_buff_name_3 = {
		1151063,
		94
	},
	yumia_buff_name_4 = {
		1151157,
		94
	},
	yumia_buff_name_5 = {
		1151251,
		90
	},
	yumia_buff_desc_1 = {
		1151341,
		163
	},
	yumia_buff_desc_2 = {
		1151504,
		163
	},
	yumia_buff_desc_3 = {
		1151667,
		163
	},
	yumia_buff_desc_4 = {
		1151830,
		163
	},
	yumia_buff_desc_5 = {
		1151993,
		163
	},
	yumia_buff_1 = {
		1152156,
		92
	},
	yumia_buff_2 = {
		1152248,
		84
	},
	yumia_buff_3 = {
		1152332,
		85
	},
	yumia_buff_4 = {
		1152417,
		123
	},
	yumia_atelier_tip1 = {
		1152540,
		123
	},
	yumia_atelier_tip2 = {
		1152663,
		86
	},
	yumia_atelier_tip3 = {
		1152749,
		87
	},
	yumia_atelier_tip4 = {
		1152836,
		89
	},
	yumia_atelier_tip5 = {
		1152925,
		107
	},
	yumia_atelier_tip6 = {
		1153032,
		89
	},
	yumia_atelier_tip7 = {
		1153121,
		111
	},
	yumia_atelier_tip8 = {
		1153232,
		95
	},
	yumia_atelier_tip9 = {
		1153327,
		97
	},
	yumia_atelier_tip10 = {
		1153424,
		99
	},
	yumia_atelier_tip11 = {
		1153523,
		101
	},
	yumia_atelier_tip12 = {
		1153624,
		100
	},
	yumia_atelier_tip13 = {
		1153724,
		96
	},
	yumia_atelier_tip14 = {
		1153820,
		90
	},
	yumia_atelier_tip15 = {
		1153910,
		98
	},
	yumia_atelier_tip16 = {
		1154008,
		90
	},
	yumia_atelier_tip17 = {
		1154098,
		111
	},
	yumia_atelier_tip18 = {
		1154209,
		98
	},
	yumia_atelier_tip19 = {
		1154307,
		115
	},
	yumia_atelier_tip20 = {
		1154422,
		120
	},
	yumia_atelier_tip21 = {
		1154542,
		110
	},
	yumia_atelier_tip22 = {
		1154652,
		628
	},
	yumia_atelier_tip23 = {
		1155280,
		92
	},
	yumia_atelier_tip24 = {
		1155372,
		96
	},
	yumia_storymode_tip1 = {
		1155468,
		103
	},
	yumia_storymode_tip2 = {
		1155571,
		122
	},
	yumia_pt_tip = {
		1155693,
		81
	},
	yumia_pt_4 = {
		1155774,
		82
	},
	masaina_main_title = {
		1155856,
		102
	},
	masaina_main_title_en = {
		1155958,
		105
	},
	masaina_main_sheet1 = {
		1156063,
		93
	},
	masaina_main_sheet2 = {
		1156156,
		92
	},
	masaina_main_sheet3 = {
		1156248,
		90
	},
	masaina_main_sheet4 = {
		1156338,
		91
	},
	masaina_main_skin_tag = {
		1156429,
		93
	},
	masaina_main_other_tag = {
		1156522,
		97
	},
	shop_title = {
		1156619,
		78
	},
	shop_recommend = {
		1156697,
		81
	},
	shop_recommend_en = {
		1156778,
		84
	},
	shop_skin = {
		1156862,
		78
	},
	shop_skin_en = {
		1156940,
		81
	},
	shop_supply_prop = {
		1157021,
		86
	},
	shop_supply_prop_en = {
		1157107,
		89
	},
	shop_skin_new = {
		1157196,
		84
	},
	shop_skin_permanent = {
		1157280,
		90
	},
	shop_month = {
		1157370,
		81
	},
	shop_supply = {
		1157451,
		81
	},
	shop_activity = {
		1157532,
		91
	},
	shop_package_sort_0 = {
		1157623,
		86
	},
	shop_package_sort_en_0 = {
		1157709,
		89
	},
	shop_package_sort_1 = {
		1157798,
		97
	},
	shop_package_sort_en_1 = {
		1157895,
		100
	},
	shop_package_sort_2 = {
		1157995,
		88
	},
	shop_package_sort_en_2 = {
		1158083,
		91
	},
	shop_package_sort_3 = {
		1158174,
		85
	},
	shop_package_sort_en_3 = {
		1158259,
		88
	},
	shop_goods_left_day = {
		1158347,
		91
	},
	shop_goods_left_hour = {
		1158438,
		92
	},
	shop_goods_left_minute = {
		1158530,
		94
	},
	shop_refresh_time = {
		1158624,
		93
	},
	shop_side_lable_en = {
		1158717,
		91
	},
	street_shop_titleen = {
		1158808,
		87
	},
	military_shop_titleen = {
		1158895,
		90
	},
	guild_shop_titleen = {
		1158985,
		87
	},
	meta_shop_titleen = {
		1159072,
		85
	},
	mini_game_shop_titleen = {
		1159157,
		91
	},
	shop_item_unlock = {
		1159248,
		92
	},
	shop_item_unobtained = {
		1159340,
		94
	},
	beat_game_rule = {
		1159434,
		83
	},
	beat_game_rank = {
		1159517,
		85
	},
	beat_game_go = {
		1159602,
		78
	},
	beat_game_start = {
		1159680,
		89
	},
	beat_game_high_score = {
		1159769,
		94
	},
	beat_game_current_score = {
		1159863,
		100
	},
	beat_game_exit_desc = {
		1159963,
		142
	},
	musicbeat_minigame_help = {
		1160105,
		908
	},
	masaina_pt_claimed = {
		1161013,
		90
	},
	activity_shop_titleen = {
		1161103,
		90
	},
	shop_diamond_title_en = {
		1161193,
		89
	},
	shop_gift_title_en = {
		1161282,
		87
	},
	shop_item_title_en = {
		1161369,
		87
	},
	shop_pack_empty = {
		1161456,
		96
	},
	shop_new_unfound = {
		1161552,
		126
	},
	shop_new_shop = {
		1161678,
		81
	},
	shop_new_during_day = {
		1161759,
		91
	},
	shop_new_during_hour = {
		1161850,
		92
	},
	shop_new_during_minite = {
		1161942,
		94
	},
	shop_new_sort = {
		1162036,
		83
	},
	shop_new_search = {
		1162119,
		92
	},
	shop_new_purchased = {
		1162211,
		91
	},
	shop_new_purchase = {
		1162302,
		89
	},
	shop_new_claim = {
		1162391,
		85
	},
	shop_new_furniture = {
		1162476,
		96
	},
	shop_new_discount = {
		1162572,
		91
	},
	shop_new_try = {
		1162663,
		82
	},
	shop_new_gift = {
		1162745,
		81
	},
	shop_new_gem_transform = {
		1162826,
		122
	},
	shop_new_review = {
		1162948,
		84
	},
	shop_new_all = {
		1163032,
		79
	},
	shop_new_owned = {
		1163111,
		83
	},
	shop_new_havent_own = {
		1163194,
		90
	},
	shop_new_unused = {
		1163284,
		95
	},
	shop_new_type = {
		1163379,
		81
	},
	shop_new_static = {
		1163460,
		85
	},
	shop_new_dynamic = {
		1163545,
		87
	},
	shop_new_static_bg = {
		1163632,
		92
	},
	shop_new_dynamic_bg = {
		1163724,
		94
	},
	shop_new_bgm = {
		1163818,
		79
	},
	shop_new_index = {
		1163897,
		82
	},
	shop_new_ship_owned = {
		1163979,
		93
	},
	shop_new_ship_havent_owned = {
		1164072,
		102
	},
	shop_new_nation = {
		1164174,
		86
	},
	shop_new_rarity = {
		1164260,
		85
	},
	shop_new_category = {
		1164345,
		89
	},
	shop_new_skin_theme = {
		1164434,
		88
	},
	shop_new_confirm = {
		1164522,
		87
	},
	shop_new_during_time = {
		1164609,
		93
	},
	shop_new_daily = {
		1164702,
		83
	},
	shop_new_recommend = {
		1164785,
		85
	},
	shop_new_skin_shop = {
		1164870,
		87
	},
	shop_new_purchase_gem = {
		1164957,
		89
	},
	shop_new_akashi_recommend = {
		1165046,
		100
	},
	shop_new_packs = {
		1165146,
		83
	},
	shop_new_props = {
		1165229,
		83
	},
	shop_new_ptshop = {
		1165312,
		85
	},
	shop_new_skin_new = {
		1165397,
		88
	},
	shop_new_skin_permanent = {
		1165485,
		90
	},
	shop_new_in_use = {
		1165575,
		85
	},
	shop_new_unable_to_use = {
		1165660,
		94
	},
	shop_new_owned_skin = {
		1165754,
		88
	},
	shop_new_wear = {
		1165842,
		81
	},
	shop_new_get_now = {
		1165923,
		90
	},
	shop_new_remaining_time = {
		1166013,
		125
	},
	shop_new_remove = {
		1166138,
		95
	},
	shop_new_retro = {
		1166233,
		83
	},
	shop_new_able_to_exchange = {
		1166316,
		105
	},
	shop_countdown = {
		1166421,
		97
	},
	quota_shop_title1en = {
		1166518,
		83
	},
	sham_shop_titleen = {
		1166601,
		81
	},
	medal_shop_titleen = {
		1166682,
		82
	},
	fragment_shop_titleen = {
		1166764,
		85
	},
	shop_fragment_resolve = {
		1166849,
		103
	},
	beat_game_my_record = {
		1166952,
		90
	},
	shop_filter_all = {
		1167042,
		82
	},
	shop_filter_trial = {
		1167124,
		87
	},
	shop_filter_retro = {
		1167211,
		86
	},
	island_chara_invitename = {
		1167297,
		117
	},
	island_chara_totalname = {
		1167414,
		103
	},
	island_chara_totalname_en = {
		1167517,
		97
	},
	island_chara_power = {
		1167614,
		89
	},
	island_chara_attribute1 = {
		1167703,
		92
	},
	island_chara_attribute2 = {
		1167795,
		92
	},
	island_chara_attribute3 = {
		1167887,
		92
	},
	island_chara_attribute4 = {
		1167979,
		92
	},
	island_chara_attribute5 = {
		1168071,
		92
	},
	island_chara_attribute6 = {
		1168163,
		93
	},
	island_chara_skill_lock = {
		1168256,
		115
	},
	island_chara_list = {
		1168371,
		95
	},
	island_chara_list_filter = {
		1168466,
		94
	},
	island_chara_list_sort = {
		1168560,
		90
	},
	island_chara_list_level = {
		1168650,
		99
	},
	island_chara_list_attribute = {
		1168749,
		105
	},
	island_chara_list_workspeed = {
		1168854,
		101
	},
	island_index_name = {
		1168955,
		93
	},
	island_index_extra_all = {
		1169048,
		95
	},
	island_index_potency = {
		1169143,
		98
	},
	island_index_skill = {
		1169241,
		98
	},
	island_index_status = {
		1169339,
		89
	},
	island_confirm = {
		1169428,
		86
	},
	island_cancel = {
		1169514,
		83
	},
	island_chara_levelup = {
		1169597,
		92
	},
	islland_chara_material_consum = {
		1169689,
		106
	},
	island_chara_up_button = {
		1169795,
		94
	},
	island_chara_now_rank = {
		1169889,
		97
	},
	island_chara_breakout = {
		1169986,
		92
	},
	island_chara_skill_tip = {
		1170078,
		99
	},
	island_chara_consum = {
		1170177,
		88
	},
	island_chara_breakout_button = {
		1170265,
		99
	},
	island_chara_breakout_down = {
		1170364,
		98
	},
	island_chara_level_limit = {
		1170462,
		97
	},
	island_chara_power_limit = {
		1170559,
		99
	},
	island_click_to_close = {
		1170658,
		98
	},
	island_chara_skill_unlock = {
		1170756,
		103
	},
	island_chara_attribute_develop = {
		1170859,
		107
	},
	island_chara_choose_attribute = {
		1170966,
		115
	},
	island_chara_rating_up = {
		1171081,
		99
	},
	island_chara_limit_up = {
		1171180,
		96
	},
	island_chara_ceiling_unlock = {
		1171276,
		161
	},
	island_chara_choose_gift = {
		1171437,
		106
	},
	island_chara_buff_better = {
		1171543,
		142
	},
	island_chara_buff_nomal = {
		1171685,
		135
	},
	island_chara_gift_power = {
		1171820,
		107
	},
	island_visit_title = {
		1171927,
		87
	},
	island_visit_friend = {
		1172014,
		90
	},
	island_visit_teammate = {
		1172104,
		90
	},
	island_visit_code = {
		1172194,
		91
	},
	island_visit_search = {
		1172285,
		89
	},
	island_visit_whitelist = {
		1172374,
		95
	},
	island_visit_balcklist = {
		1172469,
		95
	},
	island_visit_set = {
		1172564,
		88
	},
	island_visit_delete = {
		1172652,
		89
	},
	island_visit_more = {
		1172741,
		85
	},
	island_visit_code_title = {
		1172826,
		97
	},
	island_visit_code_input = {
		1172923,
		97
	},
	island_visit_code_like = {
		1173020,
		101
	},
	island_visit_code_likelist = {
		1173121,
		104
	},
	island_visit_code_remove = {
		1173225,
		94
	},
	island_visit_code_copy = {
		1173319,
		90
	},
	island_visit_search_mineid = {
		1173409,
		93
	},
	island_visit_search_input = {
		1173502,
		105
	},
	island_visit_whitelist_tip = {
		1173607,
		153
	},
	island_visit_balcklist_tip = {
		1173760,
		152
	},
	island_visit_set_title = {
		1173912,
		107
	},
	island_visit_set_tip = {
		1174019,
		110
	},
	island_visit_set_refresh = {
		1174129,
		95
	},
	island_visit_set_close = {
		1174224,
		110
	},
	island_visit_set_help = {
		1174334,
		405
	},
	island_visitor_button = {
		1174739,
		90
	},
	island_visitor_status = {
		1174829,
		93
	},
	island_visitor_record = {
		1174922,
		94
	},
	island_visitor_num = {
		1175016,
		88
	},
	island_visitor_kick = {
		1175104,
		87
	},
	island_visitor_kickall = {
		1175191,
		94
	},
	island_visitor_close = {
		1175285,
		99
	},
	island_lineup_tip = {
		1175384,
		155
	},
	island_lineup_button = {
		1175539,
		96
	},
	island_visit_tip1 = {
		1175635,
		101
	},
	island_visit_tip2 = {
		1175736,
		117
	},
	island_visit_tip3 = {
		1175853,
		108
	},
	island_visit_tip4 = {
		1175961,
		113
	},
	island_visit_tip5 = {
		1176074,
		99
	},
	island_visit_tip6 = {
		1176173,
		102
	},
	island_visit_tip7 = {
		1176275,
		120
	},
	island_season_help = {
		1176395,
		972
	},
	island_season_title = {
		1177367,
		89
	},
	island_season_pt_hold = {
		1177456,
		93
	},
	island_season_pt_collectall = {
		1177549,
		101
	},
	island_season_activity = {
		1177650,
		91
	},
	island_season_pt = {
		1177741,
		96
	},
	island_season_task = {
		1177837,
		98
	},
	island_season_shop = {
		1177935,
		86
	},
	island_season_charts = {
		1178021,
		100
	},
	island_season_review = {
		1178121,
		90
	},
	island_season_task_collect = {
		1178211,
		95
	},
	island_season_task_collected = {
		1178306,
		99
	},
	island_season_task_collectall = {
		1178405,
		102
	},
	island_season_shop_stage1 = {
		1178507,
		96
	},
	island_season_shop_stage2 = {
		1178603,
		96
	},
	island_season_shop_stage3 = {
		1178699,
		96
	},
	island_season_charts_ranking = {
		1178795,
		108
	},
	island_season_charts_information = {
		1178903,
		107
	},
	island_season_charts_pt = {
		1179010,
		105
	},
	island_season_charts_award = {
		1179115,
		105
	},
	island_season_charts_level = {
		1179220,
		107
	},
	island_season_charts_refresh = {
		1179327,
		144
	},
	island_season_charts_out = {
		1179471,
		99
	},
	island_season_review_lv = {
		1179570,
		100
	},
	island_season_review_charnum = {
		1179670,
		109
	},
	island_season_review_projuctnum = {
		1179779,
		109
	},
	island_season_review_titleone = {
		1179888,
		99
	},
	island_season_review_ptnum = {
		1179987,
		93
	},
	island_season_review_ptrank = {
		1180080,
		107
	},
	island_season_review_produce = {
		1180187,
		113
	},
	island_season_review_ordernum = {
		1180300,
		104
	},
	island_season_review_formulanum = {
		1180404,
		103
	},
	island_season_review_relax = {
		1180507,
		101
	},
	island_season_review_fishnum = {
		1180608,
		100
	},
	island_season_review_gamenum = {
		1180708,
		106
	},
	island_season_review_achi = {
		1180814,
		100
	},
	island_season_review_achinum = {
		1180914,
		100
	},
	island_season_review_guidenum = {
		1181014,
		107
	},
	island_season_review_blank = {
		1181121,
		121
	},
	island_season_window_end = {
		1181242,
		113
	},
	island_season_window_end2 = {
		1181355,
		114
	},
	island_season_window_rule = {
		1181469,
		813
	},
	island_season_window_transformtip = {
		1182282,
		142
	},
	island_season_window_pt = {
		1182424,
		127
	},
	island_season_window_ranking = {
		1182551,
		105
	},
	island_season_window_award = {
		1182656,
		105
	},
	island_season_window_out = {
		1182761,
		98
	},
	island_season_review_miss = {
		1182859,
		134
	},
	island_season_reset = {
		1182993,
		109
	},
	island_help_ship_order = {
		1183102,
		568
	},
	island_help_farm = {
		1183670,
		295
	},
	island_help_commission = {
		1183965,
		503
	},
	island_help_cafe_minigame = {
		1184468,
		313
	},
	island_help_signin = {
		1184781,
		361
	},
	island_help_ranch = {
		1185142,
		358
	},
	island_help_manage = {
		1185500,
		544
	},
	island_help_combo = {
		1186044,
		358
	},
	island_help_friends = {
		1186402,
		364
	},
	island_help_season = {
		1186766,
		544
	},
	island_help_archive = {
		1187310,
		302
	},
	island_help_renovation = {
		1187612,
		373
	},
	island_help_photo = {
		1187985,
		298
	},
	island_help_greet = {
		1188283,
		358
	},
	island_help_character_info = {
		1188641,
		454
	},
	island_help_fish = {
		1189095,
		414
	},
	island_help_bar = {
		1189509,
		468
	},
	island_skin_original_desc = {
		1189977,
		96
	},
	island_dress_no_item = {
		1190073,
		118
	},
	island_agora_deco_empty = {
		1190191,
		97
	},
	island_agora_pos_unavailability = {
		1190288,
		109
	},
	island_agora_max_capacity = {
		1190397,
		113
	},
	island_agora_label_base = {
		1190510,
		94
	},
	island_agora_label_building = {
		1190604,
		95
	},
	island_agora_label_furniture = {
		1190699,
		103
	},
	island_agora_label_dec = {
		1190802,
		97
	},
	island_agora_label_floor = {
		1190899,
		94
	},
	island_agora_label_tile = {
		1190993,
		104
	},
	island_agora_label_collection = {
		1191097,
		103
	},
	island_agora_label_default = {
		1191200,
		97
	},
	island_agora_label_rarity = {
		1191297,
		95
	},
	island_agora_label_gettime = {
		1191392,
		103
	},
	island_agora_label_capacity = {
		1191495,
		99
	},
	island_agora_capacity = {
		1191594,
		100
	},
	island_agora_furniure_preview = {
		1191694,
		100
	},
	island_agora_function_unuse = {
		1191794,
		131
	},
	island_agora_signIn_tip = {
		1191925,
		146
	},
	island_agora_working = {
		1192071,
		109
	},
	island_agora_using = {
		1192180,
		88
	},
	island_agora_save_theme = {
		1192268,
		97
	},
	island_agora_btn_label_clear = {
		1192365,
		97
	},
	island_agora_btn_label_revert = {
		1192462,
		98
	},
	island_agora_btn_label_save = {
		1192560,
		95
	},
	island_agora_title = {
		1192655,
		101
	},
	island_agora_label_search = {
		1192756,
		102
	},
	island_agora_label_theme = {
		1192858,
		93
	},
	island_agora_label_empty_tip = {
		1192951,
		127
	},
	island_agora_clear_tip = {
		1193078,
		127
	},
	island_agora_revert_tip = {
		1193205,
		120
	},
	island_agora_save_or_exit_tip = {
		1193325,
		137
	},
	island_agora_exit_and_unsave = {
		1193462,
		104
	},
	island_agora_exit_and_save = {
		1193566,
		102
	},
	island_agora_no_pos_place = {
		1193668,
		121
	},
	island_agora_pave_tip = {
		1193789,
		110
	},
	island_enter_island_ban = {
		1193899,
		103
	},
	island_order_not_get_award = {
		1194002,
		113
	},
	island_order_cant_replace = {
		1194115,
		113
	},
	island_rename_tip = {
		1194228,
		134
	},
	island_rename_confirm = {
		1194362,
		126
	},
	island_bag_max_level = {
		1194488,
		102
	},
	island_bag_uprade_success = {
		1194590,
		105
	},
	island_agora_save_success = {
		1194695,
		108
	},
	island_agora_max_level = {
		1194803,
		104
	},
	island_white_list_full = {
		1194907,
		109
	},
	island_black_list_full = {
		1195016,
		109
	},
	island_inviteCode_refresh = {
		1195125,
		131
	},
	island_give_gift_success = {
		1195256,
		99
	},
	island_get_git_tip = {
		1195355,
		127
	},
	island_get_git_cnt_tip = {
		1195482,
		118
	},
	island_share_gift_success = {
		1195600,
		102
	},
	island_invitation_gift_success = {
		1195702,
		138
	},
	island_dectect_mode3x3 = {
		1195840,
		105
	},
	island_dectect_mode1x1 = {
		1195945,
		108
	},
	island_ship_buff_cover = {
		1196053,
		161
	},
	island_ship_buff_cover_1 = {
		1196214,
		163
	},
	island_ship_buff_cover_2 = {
		1196377,
		154
	},
	island_ship_buff_cover_3 = {
		1196531,
		154
	},
	island_log_visit = {
		1196685,
		104
	},
	island_log_exit = {
		1196789,
		100
	},
	island_log_gift = {
		1196889,
		116
	},
	island_log_trade = {
		1197005,
		111
	},
	island_item_type_res = {
		1197116,
		93
	},
	island_item_type_consume = {
		1197209,
		99
	},
	island_item_type_spe = {
		1197308,
		91
	},
	island_ship_attrName_1 = {
		1197399,
		91
	},
	island_ship_attrName_2 = {
		1197490,
		91
	},
	island_ship_attrName_3 = {
		1197581,
		91
	},
	island_ship_attrName_4 = {
		1197672,
		91
	},
	island_ship_attrName_5 = {
		1197763,
		91
	},
	island_ship_attrName_6 = {
		1197854,
		92
	},
	island_task_title = {
		1197946,
		97
	},
	island_task_title_en = {
		1198043,
		92
	},
	island_task_type_1 = {
		1198135,
		85
	},
	island_task_type_2 = {
		1198220,
		100
	},
	island_task_type_3 = {
		1198320,
		93
	},
	island_task_type_4 = {
		1198413,
		87
	},
	island_task_type_5 = {
		1198500,
		88
	},
	island_task_type_6 = {
		1198588,
		87
	},
	island_tech_type_1 = {
		1198675,
		97
	},
	island_default_name = {
		1198772,
		94
	},
	island_order_type_1 = {
		1198866,
		99
	},
	island_order_type_2 = {
		1198965,
		98
	},
	island_order_desc_1 = {
		1199063,
		148
	},
	island_order_desc_2 = {
		1199211,
		172
	},
	island_order_desc_3 = {
		1199383,
		173
	},
	island_order_difficulty_1 = {
		1199556,
		95
	},
	island_order_difficulty_2 = {
		1199651,
		93
	},
	island_order_difficulty_3 = {
		1199744,
		93
	},
	island_commander = {
		1199837,
		89
	},
	island_task_lefttime = {
		1199926,
		105
	},
	island_seek_game_tip = {
		1200031,
		117
	},
	island_item_transfer = {
		1200148,
		120
	},
	island_set_manifesto_success = {
		1200268,
		105
	},
	island_prosperity_level = {
		1200373,
		96
	},
	island_toast_status = {
		1200469,
		107
	},
	island_toast_level = {
		1200576,
		106
	},
	island_toast_ship = {
		1200682,
		107
	},
	island_lock_map_tip = {
		1200789,
		116
	},
	island_home_btn_cant_use = {
		1200905,
		127
	},
	island_item_overflow = {
		1201032,
		98
	},
	island_item_no_capacity = {
		1201130,
		104
	},
	island_ship_no_energy = {
		1201234,
		94
	},
	island_ship_working = {
		1201328,
		91
	},
	island_ship_level_limit = {
		1201419,
		98
	},
	island_ship_energy_limit = {
		1201517,
		97
	},
	island_click_close = {
		1201614,
		94
	},
	island_break_finish = {
		1201708,
		116
	},
	island_unlock_skill = {
		1201824,
		122
	},
	island_ship_title_info = {
		1201946,
		100
	},
	island_building_title_info = {
		1202046,
		102
	},
	island_word_effect = {
		1202148,
		89
	},
	island_word_dispatch = {
		1202237,
		95
	},
	island_word_working = {
		1202332,
		90
	},
	island_word_stop_work = {
		1202422,
		97
	},
	island_level_to_unlock = {
		1202519,
		113
	},
	island_select_product = {
		1202632,
		99
	},
	island_sub_product_cnt = {
		1202731,
		102
	},
	island_make_unlock_tip = {
		1202833,
		109
	},
	island_need_star = {
		1202942,
		109
	},
	island_need_star_1 = {
		1203051,
		105
	},
	island_select_ship = {
		1203156,
		98
	},
	island_select_ship_label_1 = {
		1203254,
		99
	},
	island_select_ship_overview = {
		1203353,
		100
	},
	island_select_ship_tip = {
		1203453,
		417
	},
	island_friend = {
		1203870,
		84
	},
	island_guild = {
		1203954,
		81
	},
	island_code = {
		1204035,
		85
	},
	island_search = {
		1204120,
		83
	},
	island_whiteList = {
		1204203,
		89
	},
	island_add_friend = {
		1204292,
		84
	},
	island_blackList = {
		1204376,
		89
	},
	island_settings = {
		1204465,
		87
	},
	island_settings_en = {
		1204552,
		90
	},
	island_btn_label_visit = {
		1204642,
		91
	},
	island_git_cnt_tip = {
		1204733,
		99
	},
	island_public_invitation = {
		1204832,
		101
	},
	island_onekey_invitation = {
		1204933,
		98
	},
	island_public_invitation_1 = {
		1205031,
		112
	},
	island_curr_visitor = {
		1205143,
		91
	},
	island_visitor_log = {
		1205234,
		91
	},
	island_kick_all = {
		1205325,
		87
	},
	island_close_visit = {
		1205412,
		94
	},
	island_curr_people_cnt = {
		1205506,
		95
	},
	island_close_access_state = {
		1205601,
		117
	},
	island_btn_label_remove = {
		1205718,
		93
	},
	island_btn_label_del = {
		1205811,
		90
	},
	island_btn_label_copy = {
		1205901,
		89
	},
	island_btn_label_more = {
		1205990,
		90
	},
	island_btn_label_invitation = {
		1206080,
		97
	},
	island_btn_label_invitation_already = {
		1206177,
		106
	},
	island_btn_label_online = {
		1206283,
		96
	},
	island_btn_label_kick = {
		1206379,
		89
	},
	island_btn_label_location = {
		1206468,
		107
	},
	island_black_list_tip = {
		1206575,
		128
	},
	island_white_list_tip = {
		1206703,
		162
	},
	island_input_code_tip = {
		1206865,
		95
	},
	island_input_code_tip_1 = {
		1206960,
		97
	},
	island_set_like = {
		1207057,
		94
	},
	island_input_code_erro = {
		1207151,
		106
	},
	island_code_exist = {
		1207257,
		106
	},
	island_like_title = {
		1207363,
		95
	},
	island_my_id = {
		1207458,
		85
	},
	island_input_my_id = {
		1207543,
		98
	},
	island_open_settings = {
		1207641,
		105
	},
	island_open_settings_tip1 = {
		1207746,
		134
	},
	island_open_settings_tip2 = {
		1207880,
		113
	},
	island_open_settings_tip3 = {
		1207993,
		409
	},
	island_code_refresh_cnt = {
		1208402,
		103
	},
	island_word_sort = {
		1208505,
		84
	},
	island_word_reset = {
		1208589,
		86
	},
	island_bag_title = {
		1208675,
		89
	},
	island_batch_covert = {
		1208764,
		96
	},
	island_total_price = {
		1208860,
		94
	},
	island_word_temp = {
		1208954,
		89
	},
	island_word_desc = {
		1209043,
		87
	},
	island_open_ship_tip = {
		1209130,
		132
	},
	island_bag_upgrade_tip = {
		1209262,
		111
	},
	island_bag_upgrade_req = {
		1209373,
		102
	},
	island_bag_upgrade_max_level = {
		1209475,
		110
	},
	island_bag_upgrade_capacity = {
		1209585,
		118
	},
	island_rename_title = {
		1209703,
		96
	},
	island_rename_input_tip = {
		1209799,
		104
	},
	island_rename_consutme_tip = {
		1209903,
		137
	},
	island_upgrade_preview = {
		1210040,
		102
	},
	island_upgrade_exp = {
		1210142,
		97
	},
	island_upgrade_res = {
		1210239,
		98
	},
	island_word_award = {
		1210337,
		88
	},
	island_word_unlock = {
		1210425,
		88
	},
	island_word_get = {
		1210513,
		85
	},
	island_prosperity_level_display = {
		1210598,
		121
	},
	island_prosperity_value_display = {
		1210719,
		115
	},
	island_rename_subtitle = {
		1210834,
		97
	},
	island_manage_title = {
		1210931,
		99
	},
	island_manage_sp_event = {
		1211030,
		100
	},
	island_manage_no_work = {
		1211130,
		92
	},
	island_manage_end_work = {
		1211222,
		95
	},
	island_manage_view = {
		1211317,
		89
	},
	island_manage_result = {
		1211406,
		96
	},
	island_manage_prepare = {
		1211502,
		95
	},
	island_manage_daily_cnt_tip = {
		1211597,
		99
	},
	island_manage_produce_tip = {
		1211696,
		120
	},
	island_manage_sel_worker = {
		1211816,
		100
	},
	island_manage_upgrade_worker_level = {
		1211916,
		128
	},
	island_manage_saleroom = {
		1212044,
		91
	},
	island_manage_capacity = {
		1212135,
		101
	},
	island_manage_skill_cant_use = {
		1212236,
		111
	},
	island_manage_predict_saleroom = {
		1212347,
		109
	},
	island_manage_cnt = {
		1212456,
		88
	},
	island_manage_addition = {
		1212544,
		95
	},
	island_manage_no_addition = {
		1212639,
		108
	},
	island_manage_auto_work = {
		1212747,
		98
	},
	island_manage_start_work = {
		1212845,
		98
	},
	island_manage_working = {
		1212943,
		92
	},
	island_manage_end_daily_work = {
		1213035,
		100
	},
	island_manage_attr_effect = {
		1213135,
		105
	},
	island_manage_need_ext = {
		1213240,
		96
	},
	island_manage_reach = {
		1213336,
		92
	},
	island_manage_slot = {
		1213428,
		92
	},
	island_manage_food_cnt = {
		1213520,
		99
	},
	island_manage_sale_ratio = {
		1213619,
		98
	},
	island_manage_worker_cnt = {
		1213717,
		93
	},
	island_manage_sale_daily = {
		1213810,
		99
	},
	island_manage_fake_price = {
		1213909,
		98
	},
	island_manage_real_price = {
		1214007,
		98
	},
	island_manage_result_1 = {
		1214105,
		97
	},
	island_manage_result_3 = {
		1214202,
		99
	},
	island_manage_word_cnt = {
		1214301,
		91
	},
	island_manage_shop_exp = {
		1214392,
		95
	},
	island_manage_help_tip = {
		1214487,
		417
	},
	island_manage_buff_tip = {
		1214904,
		190
	},
	island_word_go = {
		1215094,
		86
	},
	island_map_title = {
		1215180,
		90
	},
	island_label_furniture = {
		1215270,
		95
	},
	island_label_furniture_cnt = {
		1215365,
		96
	},
	island_label_furniture_capacity = {
		1215461,
		110
	},
	island_label_furniture_tip = {
		1215571,
		173
	},
	island_label_furniture_capacity_display = {
		1215744,
		124
	},
	island_label_furniture_exit = {
		1215868,
		97
	},
	island_label_furniture_save = {
		1215965,
		101
	},
	island_label_furniture_save_tip = {
		1216066,
		113
	},
	island_agora_extend = {
		1216179,
		89
	},
	island_agora_extend_consume = {
		1216268,
		110
	},
	island_agora_extend_capacity = {
		1216378,
		106
	},
	island_msg_info = {
		1216484,
		83
	},
	island_get_way = {
		1216567,
		88
	},
	island_own_cnt = {
		1216655,
		84
	},
	island_word_convert = {
		1216739,
		90
	},
	island_no_remind_today = {
		1216829,
		108
	},
	island_input_theme_name = {
		1216937,
		103
	},
	island_custom_theme_name = {
		1217040,
		103
	},
	island_custom_theme_name_tip = {
		1217143,
		120
	},
	island_skill_desc = {
		1217263,
		94
	},
	island_word_place = {
		1217357,
		86
	},
	island_word_turndown = {
		1217443,
		91
	},
	island_word_sbumit = {
		1217534,
		88
	},
	island_word_speedup = {
		1217622,
		91
	},
	island_order_cd_tip = {
		1217713,
		123
	},
	island_order_leftcnt_dispaly = {
		1217836,
		123
	},
	island_order_title = {
		1217959,
		94
	},
	island_order_difficulty = {
		1218053,
		105
	},
	island_order_leftCnt_tip = {
		1218158,
		108
	},
	island_order_get_label = {
		1218266,
		99
	},
	island_order_ship_working = {
		1218365,
		104
	},
	island_order_ship_end_work = {
		1218469,
		101
	},
	island_order_ship_worktime = {
		1218570,
		108
	},
	island_order_ship_unlock_tip = {
		1218678,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1218801,
		101
	},
	island_order_ship_loadup_award = {
		1218902,
		110
	},
	island_order_ship_loadup = {
		1219012,
		94
	},
	island_order_ship_loadup_nores = {
		1219106,
		115
	},
	island_order_ship_page_req = {
		1219221,
		102
	},
	island_order_ship_page_award = {
		1219323,
		104
	},
	island_cancel_queue = {
		1219427,
		95
	},
	island_queue_display = {
		1219522,
		169
	},
	island_season_label = {
		1219691,
		92
	},
	island_first_season = {
		1219783,
		91
	},
	island_word_own = {
		1219874,
		88
	},
	island_ship_title1 = {
		1219962,
		95
	},
	island_ship_title2 = {
		1220057,
		95
	},
	island_ship_title3 = {
		1220152,
		93
	},
	island_ship_title4 = {
		1220245,
		98
	},
	island_ship_lock_attr_tip = {
		1220343,
		111
	},
	island_ship_unlock_limit_tip = {
		1220454,
		162
	},
	island_ship_breakout = {
		1220616,
		91
	},
	island_ship_breakout_consume = {
		1220707,
		97
	},
	island_ship_newskill_unlock = {
		1220804,
		104
	},
	island_word_give = {
		1220908,
		89
	},
	island_unlock_ship_skill_color = {
		1220997,
		133
	},
	island_dressup_tip = {
		1221130,
		144
	},
	island_dressup_titile = {
		1221274,
		92
	},
	island_dressup_tip_1 = {
		1221366,
		151
	},
	island_ship_energy = {
		1221517,
		90
	},
	island_ship_energy_full = {
		1221607,
		102
	},
	island_ship_energy_recoverytips = {
		1221709,
		110
	},
	island_word_ship_buff_desc = {
		1221819,
		97
	},
	island_word_ship_desc = {
		1221916,
		102
	},
	island_need_ship_level = {
		1222018,
		113
	},
	island_skill_consume_title = {
		1222131,
		103
	},
	island_select_ship_gift = {
		1222234,
		100
	},
	island_word_ship_enengy_recover = {
		1222334,
		111
	},
	island_word_ship_level_upgrade = {
		1222445,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1222547,
		112
	},
	island_word_ship_rank = {
		1222659,
		97
	},
	island_task_open = {
		1222756,
		89
	},
	island_task_target = {
		1222845,
		89
	},
	island_task_award = {
		1222934,
		88
	},
	island_task_tracking = {
		1223022,
		90
	},
	island_task_tracked = {
		1223112,
		91
	},
	island_dev_level = {
		1223203,
		97
	},
	island_dev_level_tip = {
		1223300,
		194
	},
	island_invite_title = {
		1223494,
		110
	},
	island_technology_title = {
		1223604,
		106
	},
	island_tech_noauthority = {
		1223710,
		107
	},
	island_tech_unlock_need = {
		1223817,
		104
	},
	island_tech_unlock_dev = {
		1223921,
		101
	},
	island_tech_dev_start = {
		1224022,
		99
	},
	island_tech_dev_starting = {
		1224121,
		99
	},
	island_tech_dev_success = {
		1224220,
		104
	},
	island_tech_dev_finish = {
		1224324,
		96
	},
	island_tech_dev_finish_1 = {
		1224420,
		105
	},
	island_tech_dev_cost = {
		1224525,
		97
	},
	island_tech_detail_desctitle = {
		1224622,
		101
	},
	island_tech_detail_unlocktitle = {
		1224723,
		111
	},
	island_tech_nodev = {
		1224834,
		92
	},
	island_tech_can_get = {
		1224926,
		92
	},
	island_get_item_tip = {
		1225018,
		97
	},
	island_add_temp_bag = {
		1225115,
		146
	},
	island_buff_lasttime = {
		1225261,
		97
	},
	island_visit_off = {
		1225358,
		83
	},
	island_visit_on = {
		1225441,
		81
	},
	island_tech_unlock_tip = {
		1225522,
		116
	},
	island_tech_unlock_tip0 = {
		1225638,
		108
	},
	island_tech_unlock_tip1 = {
		1225746,
		116
	},
	island_tech_unlock_tip2 = {
		1225862,
		115
	},
	island_tech_unlock_tip3 = {
		1225977,
		121
	},
	island_tech_no_slot = {
		1226098,
		110
	},
	island_tech_lock = {
		1226208,
		86
	},
	island_tech_empty = {
		1226294,
		91
	},
	island_submit_order_cd_tip = {
		1226385,
		112
	},
	island_friend_add = {
		1226497,
		84
	},
	island_friend_agree = {
		1226581,
		89
	},
	island_friend_refuse = {
		1226670,
		90
	},
	island_friend_refuse_all = {
		1226760,
		98
	},
	island_request = {
		1226858,
		85
	},
	island_post_manage = {
		1226943,
		92
	},
	island_post_produce = {
		1227035,
		93
	},
	island_post_operate = {
		1227128,
		93
	},
	island_post_acceptable = {
		1227221,
		95
	},
	island_post_vacant = {
		1227316,
		97
	},
	island_production_selected_character = {
		1227413,
		106
	},
	island_production_collect = {
		1227519,
		96
	},
	island_production_selected_item = {
		1227615,
		110
	},
	island_production_byproduct = {
		1227725,
		111
	},
	island_production_start = {
		1227836,
		97
	},
	island_production_finish = {
		1227933,
		101
	},
	island_production_additional = {
		1228034,
		108
	},
	island_production_count = {
		1228142,
		103
	},
	island_production_character_info = {
		1228245,
		113
	},
	island_production_selected_tip1 = {
		1228358,
		132
	},
	island_production_selected_tip2 = {
		1228490,
		113
	},
	island_production_hold = {
		1228603,
		95
	},
	island_production_log_recover = {
		1228698,
		160
	},
	island_production_plantable = {
		1228858,
		100
	},
	island_production_being_planted = {
		1228958,
		122
	},
	island_production_cost_notenough = {
		1229080,
		131
	},
	island_production_manually_cancel = {
		1229211,
		183
	},
	island_production_harvestable = {
		1229394,
		104
	},
	island_production_seeds_notenough = {
		1229498,
		116
	},
	island_production_seeds_empty = {
		1229614,
		141
	},
	island_production_tip = {
		1229755,
		93
	},
	island_production_speed_addition1 = {
		1229848,
		127
	},
	island_production_speed_addition2 = {
		1229975,
		109
	},
	island_production_speed_addition3 = {
		1230084,
		108
	},
	island_production_speed_tip1 = {
		1230192,
		139
	},
	island_production_speed_tip2 = {
		1230331,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1230446,
		126
	},
	agora_belong_theme = {
		1230572,
		91
	},
	agora_belong_theme_none = {
		1230663,
		95
	},
	island_achievement_title = {
		1230758,
		107
	},
	island_achv_total = {
		1230865,
		103
	},
	island_achv_finish_tip = {
		1230968,
		113
	},
	island_card_edit_name = {
		1231081,
		98
	},
	island_card_edit_word = {
		1231179,
		100
	},
	island_card_default_word = {
		1231279,
		126
	},
	island_card_view_detaills = {
		1231405,
		105
	},
	island_card_close = {
		1231510,
		93
	},
	island_card_choose_photo = {
		1231603,
		111
	},
	island_card_word_title = {
		1231714,
		101
	},
	island_card_label_list = {
		1231815,
		104
	},
	island_card_choose_achievement = {
		1231919,
		108
	},
	island_card_edit_label = {
		1232027,
		101
	},
	island_card_choose_label = {
		1232128,
		103
	},
	island_card_like_done = {
		1232231,
		118
	},
	island_card_label_done = {
		1232349,
		126
	},
	island_card_no_achv_self = {
		1232475,
		101
	},
	island_card_no_achv_other = {
		1232576,
		106
	},
	island_leave = {
		1232682,
		82
	},
	island_repeat_vip = {
		1232764,
		120
	},
	island_repeat_blacklist = {
		1232884,
		126
	},
	island_chat_settings = {
		1233010,
		97
	},
	island_card_no_label = {
		1233107,
		91
	},
	ship_gift = {
		1233198,
		78
	},
	ship_gift_cnt = {
		1233276,
		84
	},
	ship_gift2 = {
		1233360,
		78
	},
	shipyard_gift_exceed = {
		1233438,
		151
	},
	shipyard_gift_non_existent = {
		1233589,
		106
	},
	shipyard_favorability_exceed = {
		1233695,
		144
	},
	shipyard_favorability_threshold = {
		1233839,
		177
	},
	shipyard_favorability_max = {
		1234016,
		121
	},
	island_activity_decorative_word = {
		1234137,
		108
	},
	island_no_activity = {
		1234245,
		101
	},
	island_spoperation_level_2509_1 = {
		1234346,
		134
	},
	island_spoperation_tip_2509_1 = {
		1234480,
		341
	},
	island_spoperation_tip_2509_2 = {
		1234821,
		206
	},
	island_spoperation_tip_2509_3 = {
		1235027,
		254
	},
	island_spoperation_btn_2509_1 = {
		1235281,
		116
	},
	island_spoperation_btn_2509_2 = {
		1235397,
		118
	},
	island_spoperation_btn_2509_3 = {
		1235515,
		106
	},
	island_spoperation_item_2509_1 = {
		1235621,
		114
	},
	island_spoperation_item_2509_2 = {
		1235735,
		106
	},
	island_spoperation_item_2509_3 = {
		1235841,
		101
	},
	island_spoperation_item_2509_4 = {
		1235942,
		103
	},
	island_spoperation_tip_2602_1 = {
		1236045,
		341
	},
	island_spoperation_tip_2602_2 = {
		1236386,
		206
	},
	island_spoperation_tip_2602_3 = {
		1236592,
		257
	},
	island_spoperation_btn_2602_1 = {
		1236849,
		118
	},
	island_spoperation_btn_2602_2 = {
		1236967,
		116
	},
	island_spoperation_btn_2602_3 = {
		1237083,
		106
	},
	island_spoperation_item_2602_1 = {
		1237189,
		114
	},
	island_spoperation_item_2602_2 = {
		1237303,
		110
	},
	island_spoperation_item_2602_3 = {
		1237413,
		108
	},
	island_spoperation_item_2602_4 = {
		1237521,
		102
	},
	island_spoperation_tip_2605_1 = {
		1237623,
		353
	},
	island_spoperation_tip_2605_2 = {
		1237976,
		206
	},
	island_spoperation_tip_2605_3 = {
		1238182,
		257
	},
	island_spoperation_btn_2605_1 = {
		1238439,
		118
	},
	island_spoperation_btn_2605_2 = {
		1238557,
		116
	},
	island_spoperation_btn_2605_3 = {
		1238673,
		106
	},
	island_spoperation_item_2605_1 = {
		1238779,
		101
	},
	island_spoperation_item_2605_2 = {
		1238880,
		103
	},
	island_spoperation_item_2605_3 = {
		1238983,
		104
	},
	island_spoperation_item_2605_4 = {
		1239087,
		109
	},
	island_follow_success = {
		1239196,
		93
	},
	island_cancel_follow_success = {
		1239289,
		100
	},
	island_follower_cnt_max = {
		1239389,
		122
	},
	island_cancel_follow_tip = {
		1239511,
		141
	},
	island_follower_state_no_normal = {
		1239652,
		124
	},
	island_follow_btn_State_usable = {
		1239776,
		108
	},
	island_follow_btn_State_cancel = {
		1239884,
		102
	},
	island_follow_btn_State_disable = {
		1239986,
		99
	},
	island_draw_tab = {
		1240085,
		97
	},
	island_draw_tab_en = {
		1240182,
		100
	},
	island_draw_last = {
		1240282,
		90
	},
	island_draw_null = {
		1240372,
		88
	},
	island_draw_num = {
		1240460,
		84
	},
	island_draw_lottery = {
		1240544,
		87
	},
	island_draw_pick = {
		1240631,
		87
	},
	island_draw_reward = {
		1240718,
		94
	},
	island_draw_time = {
		1240812,
		94
	},
	island_draw_time_1 = {
		1240906,
		93
	},
	island_draw_S_order_title = {
		1240999,
		102
	},
	island_draw_S_order = {
		1241101,
		118
	},
	island_draw_S = {
		1241219,
		84
	},
	island_draw_A = {
		1241303,
		84
	},
	island_draw_B = {
		1241387,
		84
	},
	island_draw_C = {
		1241471,
		84
	},
	island_draw_get = {
		1241555,
		87
	},
	island_draw_ready = {
		1241642,
		123
	},
	island_draw_float = {
		1241765,
		100
	},
	island_draw_choice_title = {
		1241865,
		95
	},
	island_draw_choice = {
		1241960,
		92
	},
	island_draw_sort = {
		1242052,
		106
	},
	island_draw_tip1 = {
		1242158,
		119
	},
	island_draw_tip2 = {
		1242277,
		121
	},
	island_draw_tip3 = {
		1242398,
		114
	},
	island_draw_tip4 = {
		1242512,
		128
	},
	island_freight_btn_locked = {
		1242640,
		100
	},
	island_freight_btn_receive = {
		1242740,
		100
	},
	island_freight_btn_idle = {
		1242840,
		105
	},
	island_ticket_shop = {
		1242945,
		88
	},
	island_ticket_remain_time = {
		1243033,
		98
	},
	island_ticket_auto_select = {
		1243131,
		100
	},
	island_ticket_use = {
		1243231,
		100
	},
	island_ticket_view = {
		1243331,
		90
	},
	island_ticket_storage_title = {
		1243421,
		106
	},
	island_ticket_sort_valid = {
		1243527,
		100
	},
	island_ticket_sort_speedup = {
		1243627,
		98
	},
	island_ticket_completed_quantity = {
		1243725,
		115
	},
	island_ticket_nearing_expiration = {
		1243840,
		108
	},
	island_ticket_expiration_tip1 = {
		1243948,
		144
	},
	island_ticket_expiration_tip2 = {
		1244092,
		137
	},
	island_ticket_finished = {
		1244229,
		94
	},
	island_ticket_expired = {
		1244323,
		92
	},
	island_use_ticket_success = {
		1244415,
		106
	},
	island_sure_ticket_overflow = {
		1244521,
		172
	},
	island_ticket_expired_day = {
		1244693,
		109
	},
	island_dress_replace_tip = {
		1244802,
		156
	},
	island_activity_expired = {
		1244958,
		102
	},
	island_activity_pt_point = {
		1245060,
		99
	},
	island_activity_pt_get_oneclick = {
		1245159,
		106
	},
	island_activity_pt_jump_1 = {
		1245265,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1245361,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1245504,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1245646,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1245789,
		140
	},
	island_activity_pt_got_all = {
		1245929,
		120
	},
	island_guide = {
		1246049,
		86
	},
	island_guide_help = {
		1246135,
		891
	},
	island_guide_help_npc = {
		1247026,
		389
	},
	island_guide_help_item = {
		1247415,
		646
	},
	island_guide_help_fish = {
		1248061,
		657
	},
	island_guide_character_help = {
		1248718,
		95
	},
	island_guide_en = {
		1248813,
		89
	},
	island_guide_character = {
		1248902,
		96
	},
	island_guide_character_en = {
		1248998,
		99
	},
	island_guide_npc = {
		1249097,
		103
	},
	island_guide_npc_en = {
		1249200,
		106
	},
	island_guide_item = {
		1249306,
		90
	},
	island_guide_item_en = {
		1249396,
		93
	},
	island_guide_collectionpoint = {
		1249489,
		113
	},
	island_guide_fish_min_weight = {
		1249602,
		103
	},
	island_guide_fish_max_weight = {
		1249705,
		102
	},
	island_get_collect_point_success = {
		1249807,
		124
	},
	island_guide_active = {
		1249931,
		93
	},
	island_book_collection_award_title = {
		1250024,
		119
	},
	island_book_award_title = {
		1250143,
		99
	},
	island_guide_do_active = {
		1250242,
		92
	},
	island_guide_lock_desc = {
		1250334,
		97
	},
	island_gift_entrance = {
		1250431,
		96
	},
	island_sign_text = {
		1250527,
		101
	},
	island_3Dshop_chara_set = {
		1250628,
		108
	},
	island_3Dshop_chara_choose = {
		1250736,
		106
	},
	island_3Dshop_res_have = {
		1250842,
		117
	},
	island_3Dshop_time_close = {
		1250959,
		114
	},
	island_3Dshop_time_refresh = {
		1251073,
		105
	},
	island_3Dshop_refresh_limit = {
		1251178,
		119
	},
	island_3Dshop_have = {
		1251297,
		88
	},
	island_3Dshop_time_unlock = {
		1251385,
		102
	},
	island_3Dshop_buy_no = {
		1251487,
		97
	},
	island_3Dshop_last = {
		1251584,
		97
	},
	island_3Dshop_close = {
		1251681,
		106
	},
	island_3Dshop_no_have = {
		1251787,
		95
	},
	island_3Dshop_goods_time = {
		1251882,
		102
	},
	island_3Dshop_clothes_jump = {
		1251984,
		131
	},
	island_3Dshop_buy_confirm = {
		1252115,
		92
	},
	island_3Dshop_buy = {
		1252207,
		84
	},
	island_3Dshop_buy_tip0 = {
		1252291,
		92
	},
	island_3Dshop_buy_return = {
		1252383,
		94
	},
	island_3Dshop_buy_price = {
		1252477,
		92
	},
	island_3Dshop_buy_have = {
		1252569,
		91
	},
	island_3Dshop_bag_max = {
		1252660,
		142
	},
	island_3Dshop_lack_gold = {
		1252802,
		115
	},
	island_3Dshop_lack_gem = {
		1252917,
		104
	},
	island_3Dshop_lack_res = {
		1253021,
		116
	},
	island_photo_fur_lock = {
		1253137,
		121
	},
	island_exchange_title = {
		1253258,
		93
	},
	island_exchange_title_en = {
		1253351,
		96
	},
	island_exchange_own_count = {
		1253447,
		99
	},
	island_exchange_btn_text = {
		1253546,
		96
	},
	island_exchange_sure_tip = {
		1253642,
		104
	},
	island_bag_max_tip = {
		1253746,
		111
	},
	graphi_api_switch_opengl = {
		1253857,
		296
	},
	graphi_api_switch_vulkan = {
		1254153,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1254407,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1254499,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1254602,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1254694,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1254797,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1254899,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1255003,
		98
	},
	dorm3d_shop_tag7 = {
		1255101,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1255268,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1255394,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1255511,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1255631,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1255749,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1255872,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1255985,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1256088,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1256191,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1256297,
		104
	},
	grapihcs3d_setting_flare = {
		1256401,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1256499,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1256600,
		96
	},
	Outpost_20250904_Title1 = {
		1256696,
		99
	},
	Outpost_20250904_Title2 = {
		1256795,
		99
	},
	Outpost_20250904_Progress = {
		1256894,
		97
	},
	outpost_20250904_Sidebar4 = {
		1256991,
		101
	},
	outpost_20250904_Sidebar5 = {
		1257092,
		96
	},
	outpost_20250904_Title1 = {
		1257188,
		92
	},
	outpost_20250904_Title2 = {
		1257280,
		92
	},
	ninja_buff_name1 = {
		1257372,
		102
	},
	ninja_buff_name2 = {
		1257474,
		99
	},
	ninja_buff_name3 = {
		1257573,
		98
	},
	ninja_buff_name4 = {
		1257671,
		97
	},
	ninja_buff_name5 = {
		1257768,
		91
	},
	ninja_buff_name6 = {
		1257859,
		93
	},
	ninja_buff_name7 = {
		1257952,
		106
	},
	ninja_buff_name8 = {
		1258058,
		98
	},
	ninja_buff_name9 = {
		1258156,
		102
	},
	ninja_buff_name10 = {
		1258258,
		101
	},
	ninja_buff_effect1 = {
		1258359,
		114
	},
	ninja_buff_effect2 = {
		1258473,
		113
	},
	ninja_buff_effect3 = {
		1258586,
		95
	},
	ninja_buff_effect4 = {
		1258681,
		103
	},
	ninja_buff_effect5 = {
		1258784,
		132
	},
	ninja_buff_effect6 = {
		1258916,
		112
	},
	ninja_buff_effect7 = {
		1259028,
		106
	},
	ninja_buff_effect8 = {
		1259134,
		107
	},
	ninja_buff_effect9 = {
		1259241,
		107
	},
	ninja_buff_effect10 = {
		1259348,
		132
	},
	activity_ninjia_main_title = {
		1259480,
		95
	},
	activity_ninjia_main_title_en = {
		1259575,
		98
	},
	activity_ninjia_main_sheet1 = {
		1259673,
		103
	},
	activity_ninjia_main_sheet2 = {
		1259776,
		102
	},
	activity_ninjia_main_sheet3 = {
		1259878,
		101
	},
	activity_ninjia_main_sheet4 = {
		1259979,
		99
	},
	activity_return_reward_pt = {
		1260078,
		106
	},
	outpost_20250904_Sidebar1 = {
		1260184,
		99
	},
	outpost_20250904_Sidebar2 = {
		1260283,
		98
	},
	outpost_20250904_Sidebar3 = {
		1260381,
		100
	},
	anniversary_eight_main_page_desc = {
		1260481,
		319
	},
	eighth_tip_spring = {
		1260800,
		289
	},
	eighth_spring_cost = {
		1261089,
		183
	},
	eighth_spring_not_enough = {
		1261272,
		113
	},
	ninja_game_helper = {
		1261385,
		1822
	},
	ninja_game_citylevel = {
		1263207,
		99
	},
	ninja_game_wave = {
		1263306,
		91
	},
	ninja_game_current_section = {
		1263397,
		114
	},
	ninja_game_buildcost = {
		1263511,
		95
	},
	ninja_game_allycost = {
		1263606,
		99
	},
	ninja_game_citydmg = {
		1263705,
		98
	},
	ninja_game_allydmg = {
		1263803,
		95
	},
	ninja_game_dps = {
		1263898,
		96
	},
	ninja_game_time = {
		1263994,
		93
	},
	ninja_game_income = {
		1264087,
		90
	},
	ninja_game_buffeffect = {
		1264177,
		97
	},
	ninja_game_buffcost = {
		1264274,
		96
	},
	ninja_game_levelblock = {
		1264370,
		107
	},
	ninja_game_storydialog = {
		1264477,
		135
	},
	ninja_game_update_failed = {
		1264612,
		166
	},
	ninja_game_ptcount = {
		1264778,
		92
	},
	ninja_game_cant_pickup = {
		1264870,
		108
	},
	ninja_game_booktip = {
		1264978,
		164
	},
	island_no_position_to_reponse_action = {
		1265142,
		178
	},
	island_position_cant_play_cp_action = {
		1265320,
		177
	},
	island_position_cant_response_cp_action = {
		1265497,
		192
	},
	island_card_no_achieve_tip = {
		1265689,
		115
	},
	island_card_no_label_tip = {
		1265804,
		126
	},
	gift_giving_prefer = {
		1265930,
		106
	},
	gift_giving_dislike = {
		1266036,
		109
	},
	dorm3d_publicroom_unlock = {
		1266145,
		126
	},
	dorm3d_dafeng_table = {
		1266271,
		90
	},
	dorm3d_dafeng_chair = {
		1266361,
		94
	},
	dorm3d_dafeng_bed = {
		1266455,
		88
	},
	island_draw_help = {
		1266543,
		1626
	},
	island_dress_initial_makesure = {
		1268169,
		101
	},
	island_shop_lock_tip = {
		1268270,
		115
	},
	island_agora_no_size = {
		1268385,
		107
	},
	island_combo_unlock = {
		1268492,
		113
	},
	island_additional_production_tip1 = {
		1268605,
		113
	},
	island_additional_production_tip2 = {
		1268718,
		153
	},
	island_manage_stock_out = {
		1268871,
		118
	},
	island_manage_item_select = {
		1268989,
		102
	},
	island_combo_produced = {
		1269091,
		89
	},
	island_combo_produced_times = {
		1269180,
		101
	},
	island_agora_no_interact_point = {
		1269281,
		124
	},
	island_reward_tip = {
		1269405,
		87
	},
	island_commontips_close = {
		1269492,
		110
	},
	world_inventory_tip = {
		1269602,
		108
	},
	island_setmeal_title = {
		1269710,
		95
	},
	island_setmeal_benifit_title = {
		1269805,
		102
	},
	island_shipselect_confirm = {
		1269907,
		97
	},
	island_dresscolorunlock_tips = {
		1270004,
		107
	},
	island_dresscolorunlock = {
		1270111,
		93
	},
	danmachi_main_sheet1 = {
		1270204,
		94
	},
	danmachi_main_sheet2 = {
		1270298,
		90
	},
	danmachi_main_sheet3 = {
		1270388,
		92
	},
	danmachi_main_sheet4 = {
		1270480,
		89
	},
	danmachi_main_sheet5 = {
		1270569,
		95
	},
	danmachi_main_time = {
		1270664,
		97
	},
	danmachi_award_1 = {
		1270761,
		88
	},
	danmachi_award_2 = {
		1270849,
		89
	},
	danmachi_award_3 = {
		1270938,
		90
	},
	danmachi_award_4 = {
		1271028,
		88
	},
	danmachi_award_name1 = {
		1271116,
		90
	},
	danmachi_award_name2 = {
		1271206,
		92
	},
	danmachi_award_get = {
		1271298,
		90
	},
	danmachi_award_unget = {
		1271388,
		94
	},
	dorm3d_touch2 = {
		1271482,
		87
	},
	dorm3d_furnitrue_type_special = {
		1271569,
		102
	},
	island_helpbtn_order = {
		1271671,
		1169
	},
	island_helpbtn_commission = {
		1272840,
		891
	},
	island_helpbtn_speedup = {
		1273731,
		588
	},
	island_helpbtn_card = {
		1274319,
		751
	},
	island_helpbtn_technology = {
		1275070,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1276088,
		153
	},
	island_shiporder_refresh_tip2 = {
		1276241,
		137
	},
	island_shiporder_refresh_preparing = {
		1276378,
		123
	},
	island_information_tech = {
		1276501,
		108
	},
	dorm3d_shop_tag8 = {
		1276609,
		105
	},
	island_chara_attr_help = {
		1276714,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1277447,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1277549,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1277650,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1277752,
		107
	},
	island_selectall = {
		1277859,
		83
	},
	island_quickselect_tip = {
		1277942,
		148
	},
	search_equipment = {
		1278090,
		99
	},
	search_sp_equipment = {
		1278189,
		109
	},
	search_equipment_appearance = {
		1278298,
		115
	},
	meta_reproduce_btn = {
		1278413,
		222
	},
	meta_simulated_btn = {
		1278635,
		222
	},
	equip_enhancement_tip = {
		1278857,
		107
	},
	equip_enhancement_lv1 = {
		1278964,
		95
	},
	equip_enhancement_lvx = {
		1279059,
		99
	},
	equip_enhancement_finish = {
		1279158,
		96
	},
	equip_enhancement_lv = {
		1279254,
		86
	},
	equip_enhancement_title = {
		1279340,
		94
	},
	equip_enhancement_required = {
		1279434,
		107
	},
	shop_sell_ended = {
		1279541,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1279631,
		137
	},
	island_taskjump_placenoopen_tips = {
		1279768,
		137
	},
	island_ship_order_toggle_label_award = {
		1279905,
		107
	},
	island_ship_order_toggle_label_request = {
		1280012,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1280118,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1280271,
		141
	},
	island_order_ship_finish_cnt = {
		1280412,
		108
	},
	island_order_ship_sel_delegate_label = {
		1280520,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1280641,
		110
	},
	island_order_ship_reset_all = {
		1280751,
		134
	},
	island_order_ship_exchange_tip = {
		1280885,
		140
	},
	island_order_ship_btn_replace = {
		1281025,
		104
	},
	island_fishing_tip_hooked = {
		1281129,
		111
	},
	island_fishing_tip_escape = {
		1281240,
		109
	},
	island_fishing_exit = {
		1281349,
		111
	},
	island_fishing_lure_empty = {
		1281460,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1281562,
		142
	},
	island_follower_exiting_tip = {
		1281704,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1281822,
		251
	},
	island_urgent_notice = {
		1282073,
		2711
	},
	general_activity_side_bar1 = {
		1284784,
		106
	},
	general_activity_side_bar2 = {
		1284890,
		113
	},
	general_activity_side_bar3 = {
		1285003,
		108
	},
	general_activity_side_bar4 = {
		1285111,
		111
	},
	black5_bundle_desc = {
		1285222,
		128
	},
	black5_bundle_purchased = {
		1285350,
		96
	},
	black5_bundle_tip = {
		1285446,
		104
	},
	black5_bundle_buy_all = {
		1285550,
		97
	},
	black5_bundle_popup = {
		1285647,
		173
	},
	black5_bundle_receive = {
		1285820,
		96
	},
	black5_bundle_button = {
		1285916,
		89
	},
	skinshop_on_sale_tip = {
		1286005,
		97
	},
	skinshop_on_sale_tip_2 = {
		1286102,
		103
	},
	blackfriday_cruise_task_tips = {
		1286205,
		101
	},
	blackfriday_cruise_task_unlock = {
		1286306,
		125
	},
	blackfriday_cruise_task_day = {
		1286431,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1286528,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1286641,
		134
	},
	blackfriday_battlepass_complete = {
		1286775,
		144
	},
	blackfriday_cruise_phase_title = {
		1286919,
		99
	},
	blackfriday_cruise_title_1113 = {
		1287018,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1287139,
		117
	},
	blackfriday_cruise_btn_pay = {
		1287256,
		110
	},
	blackfriday_cruise_btn_all = {
		1287366,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1287467,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1289848,
		702
	},
	shop_tag_control_tip = {
		1290550,
		107
	},
	blackfriday_battlepass_mission = {
		1290657,
		102
	},
	blackfriday_battlepass_rewards = {
		1290759,
		101
	},
	black5_bundle_help = {
		1290860,
		351
	},
	blackfriday_luckybag_164 = {
		1291211,
		305
	},
	blackfriday_luckybag_165 = {
		1291516,
		560
	},
	battlepass_main_tip_2512 = {
		1292076,
		270
	},
	battlepass_main_help_2512 = {
		1292346,
		2899
	},
	cruise_task_help_2512 = {
		1295245,
		1092
	},
	cruise_title_2512 = {
		1296337,
		102
	},
	DAL_stage_label_data = {
		1296439,
		96
	},
	DAL_stage_label_support = {
		1296535,
		101
	},
	DAL_stage_label_commander = {
		1296636,
		103
	},
	DAL_stage_label_analysis_2 = {
		1296739,
		107
	},
	DAL_stage_label_analysis_1 = {
		1296846,
		102
	},
	DAL_stage_finish_at = {
		1296948,
		92
	},
	activity_remain_time = {
		1297040,
		93
	},
	dal_main_sheet1 = {
		1297133,
		88
	},
	dal_main_sheet2 = {
		1297221,
		96
	},
	dal_main_sheet3 = {
		1297317,
		97
	},
	dal_main_sheet4 = {
		1297414,
		91
	},
	dal_main_sheet5 = {
		1297505,
		90
	},
	DAL_upgrade_ship = {
		1297595,
		95
	},
	DAL_upgrade_active = {
		1297690,
		89
	},
	dal_main_sheet1_en = {
		1297779,
		91
	},
	dal_main_sheet2_en = {
		1297870,
		91
	},
	dal_main_sheet3_en = {
		1297961,
		94
	},
	dal_main_sheet4_en = {
		1298055,
		94
	},
	dal_main_sheet5_en = {
		1298149,
		93
	},
	DAL_story_tip = {
		1298242,
		137
	},
	DAL_upgrade_program = {
		1298379,
		98
	},
	dal_story_tip_name_en_1 = {
		1298477,
		95
	},
	dal_story_tip_name_en_2 = {
		1298572,
		95
	},
	dal_story_tip_name_en_3 = {
		1298667,
		95
	},
	dal_story_tip_name_en_4 = {
		1298762,
		95
	},
	dal_story_tip_name_en_5 = {
		1298857,
		95
	},
	dal_story_tip_name_en_6 = {
		1298952,
		95
	},
	dal_story_tip1 = {
		1299047,
		107
	},
	dal_story_tip2 = {
		1299154,
		102
	},
	dal_story_tip3 = {
		1299256,
		86
	},
	dal_AwardPage_name_1 = {
		1299342,
		88
	},
	dal_AwardPage_name_2 = {
		1299430,
		90
	},
	dal_chapter_goto = {
		1299520,
		82
	},
	DAL_upgrade_unlock = {
		1299602,
		88
	},
	DAL_upgrade_not_enough = {
		1299690,
		154
	},
	dal_chapter_tip = {
		1299844,
		1939
	},
	dal_chapter_tip2 = {
		1301783,
		110
	},
	scenario_unlock_pt_require = {
		1301893,
		121
	},
	scenario_unlock = {
		1302014,
		104
	},
	vote_help_2025 = {
		1302118,
		5313
	},
	HelenaCoreActivity_title = {
		1307431,
		93
	},
	HelenaCoreActivity_title2 = {
		1307524,
		94
	},
	HelenaPTPage_title = {
		1307618,
		98
	},
	HelenaPTPage_title2 = {
		1307716,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1307799,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1307908,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1308013,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1308125,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1308246,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1308358,
		104
	},
	fate_unlock_icon_desc = {
		1308462,
		120
	},
	blueprint_exchange_fate_unlock = {
		1308582,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1308744,
		213
	},
	blueprint_lab_fate_lock = {
		1308957,
		133
	},
	blueprint_lab_fate_unlock = {
		1309090,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1309227,
		166
	},
	skinstory_20251218 = {
		1309393,
		91
	},
	skinstory_20251225 = {
		1309484,
		92
	},
	change_skin_asmr_desc_1 = {
		1309576,
		145
	},
	change_skin_asmr_desc_2 = {
		1309721,
		134
	},
	dorm3d_aijier_table = {
		1309855,
		88
	},
	dorm3d_aijier_chair = {
		1309943,
		89
	},
	dorm3d_aijier_bed = {
		1310032,
		88
	},
	winterwish_20251225 = {
		1310120,
		95
	},
	winterwish_20251225_tip1 = {
		1310215,
		98
	},
	winterwish_20251225_tip2 = {
		1310313,
		99
	},
	battlepass_main_tip_2602 = {
		1310412,
		255
	},
	battlepass_main_help_2602 = {
		1310667,
		2897
	},
	cruise_task_help_2602 = {
		1313564,
		1092
	},
	cruise_title_2602 = {
		1314656,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1314758,
		220
	},
	island_survey_ui_1 = {
		1314978,
		82
	},
	island_survey_ui_2 = {
		1315060,
		82
	},
	island_survey_ui_award = {
		1315142,
		86
	},
	island_survey_ui_button = {
		1315228,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1315315,
		131
	},
	ANTTFFCoreActivity_title = {
		1315446,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1315540,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1315629,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1315729,
		95
	},
	submarine_support_oil_consume_tip = {
		1315824,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1316001,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1316100,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1316213,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1316321,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1316652,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1316753,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1316943,
		1388
	},
	pac_game_high_score_tip = {
		1318331,
		101
	},
	pac_game_rule_btn = {
		1318432,
		92
	},
	pac_game_start_btn = {
		1318524,
		87
	},
	pac_game_gaming_time_desc = {
		1318611,
		94
	},
	pac_game_gaming_score = {
		1318705,
		91
	},
	mini_game_continue = {
		1318796,
		88
	},
	mini_game_over_game = {
		1318884,
		87
	},
	pac_minigame_help = {
		1318971,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1319580,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1319710,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1319836,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1319954,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1320080,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1320207,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1320339,
		128
	},
	island_post_event_label = {
		1320467,
		101
	},
	island_post_event_close_label = {
		1320568,
		99
	},
	island_post_event_open_label = {
		1320667,
		99
	},
	island_post_event_addition_label = {
		1320766,
		133
	},
	island_addition_influence = {
		1320899,
		104
	},
	island_addition_sale = {
		1321003,
		89
	},
	island_trade_title = {
		1321092,
		98
	},
	island_trade_title2 = {
		1321190,
		99
	},
	island_trade_sell_label = {
		1321289,
		98
	},
	island_trade_trend_label = {
		1321387,
		101
	},
	island_trade_purchase_label = {
		1321488,
		101
	},
	island_trade_rank_label = {
		1321589,
		102
	},
	island_trade_purchase_sub_label = {
		1321691,
		98
	},
	island_trade_sell_sub_label = {
		1321789,
		95
	},
	island_trade_rank_num_label = {
		1321884,
		107
	},
	island_trade_rank_info_label = {
		1321991,
		103
	},
	island_trade_rank_price_label = {
		1322094,
		106
	},
	island_trade_rank_level_label = {
		1322200,
		103
	},
	island_trade_invite_label = {
		1322303,
		102
	},
	island_trade_tip_label = {
		1322405,
		134
	},
	island_trade_tip_label2 = {
		1322539,
		136
	},
	island_trade_limit_label = {
		1322675,
		124
	},
	island_trade_send_msg_label = {
		1322799,
		174
	},
	island_trade_send_msg_match_label = {
		1322973,
		111
	},
	island_trade_sell_tip_label = {
		1323084,
		135
	},
	island_trade_purchase_failed_label = {
		1323219,
		142
	},
	island_trade_sell_failed_label = {
		1323361,
		145
	},
	island_trade_sell_failed_label2 = {
		1323506,
		137
	},
	island_trade_bag_full_label = {
		1323643,
		149
	},
	island_trade_reset_label = {
		1323792,
		114
	},
	island_trade_help = {
		1323906,
		84
	},
	island_trade_help_1 = {
		1323990,
		300
	},
	island_trade_help_2 = {
		1324290,
		420
	},
	island_trade_price_unrefresh = {
		1324710,
		157
	},
	island_trade_msg_pop = {
		1324867,
		164
	},
	island_trade_invite_success = {
		1325031,
		112
	},
	island_trade_share_success = {
		1325143,
		111
	},
	island_trade_activity_desc_1 = {
		1325254,
		191
	},
	island_trade_activity_desc_2 = {
		1325445,
		185
	},
	island_trade_activity_unlock = {
		1325630,
		137
	},
	island_bar_quick_game = {
		1325767,
		95
	},
	island_trade_cnt_inadequate = {
		1325862,
		110
	},
	drawdiary_ui_2026 = {
		1325972,
		93
	},
	loveactivity_ui_1 = {
		1326065,
		95
	},
	loveactivity_ui_2 = {
		1326160,
		94
	},
	loveactivity_ui_3 = {
		1326254,
		89
	},
	loveactivity_ui_4 = {
		1326343,
		144
	},
	loveactivity_ui_4_1 = {
		1326487,
		285
	},
	loveactivity_ui_4_2 = {
		1326772,
		285
	},
	loveactivity_ui_4_3 = {
		1327057,
		286
	},
	loveactivity_ui_5 = {
		1327343,
		95
	},
	loveactivity_ui_6 = {
		1327438,
		89
	},
	loveactivity_ui_7 = {
		1327527,
		134
	},
	loveactivity_ui_8 = {
		1327661,
		87
	},
	loveactivity_ui_9 = {
		1327748,
		102
	},
	loveactivity_ui_10 = {
		1327850,
		100
	},
	loveactivity_ui_11 = {
		1327950,
		107
	},
	loveactivity_ui_12 = {
		1328057,
		158
	},
	loveactivity_ui_13 = {
		1328215,
		123
	},
	child_cg_buy = {
		1328338,
		149
	},
	child_polaroid_buy = {
		1328487,
		155
	},
	child_could_buy = {
		1328642,
		124
	},
	loveactivity_ui_14 = {
		1328766,
		107
	},
	loveactivity_ui_15 = {
		1328873,
		110
	},
	loveactivity_ui_16 = {
		1328983,
		102
	},
	loveactivity_ui_17 = {
		1329085,
		102
	},
	loveactivity_ui_18 = {
		1329187,
		118
	},
	loveactivity_ui_19 = {
		1329305,
		123
	},
	loveactivity_ui_20 = {
		1329428,
		120
	},
	help_chunjie_jiulou_2026 = {
		1329548,
		951
	},
	island_gift_tip_title = {
		1330499,
		92
	},
	island_gift_tip = {
		1330591,
		178
	},
	island_chara_gather_tip = {
		1330769,
		96
	},
	island_chara_gather_power = {
		1330865,
		101
	},
	island_chara_gather_money = {
		1330966,
		99
	},
	island_chara_gather_range = {
		1331065,
		110
	},
	island_chara_gather_start = {
		1331175,
		94
	},
	island_chara_gather_tag_1 = {
		1331269,
		105
	},
	island_chara_gather_tag_2 = {
		1331374,
		104
	},
	island_chara_gather_skill_effect = {
		1331478,
		108
	},
	island_chara_gather_done = {
		1331586,
		106
	},
	island_chara_gather_no_target = {
		1331692,
		118
	},
	island_quick_delegation = {
		1331810,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1331905,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1332070,
		159
	},
	child_plan_skip_event = {
		1332229,
		110
	},
	child_buy_memory_tip = {
		1332339,
		144
	},
	child_buy_polaroid_tip = {
		1332483,
		146
	},
	child_buy_ending_tip = {
		1332629,
		145
	},
	child_buy_collect_success = {
		1332774,
		98
	},
	loveletter2018_ui_4 = {
		1332872,
		120
	},
	loveletter2018_ui_5 = {
		1332992,
		155
	},
	LiquorFloor_title = {
		1333147,
		102
	},
	LiquorFloor_title_en = {
		1333249,
		94
	},
	LiquorFloor_level = {
		1333343,
		88
	},
	LiquorFloor_story_title = {
		1333431,
		96
	},
	LiquorFloor_story_title_1 = {
		1333527,
		105
	},
	LiquorFloor_story_title_2 = {
		1333632,
		105
	},
	LiquorFloor_story_title_3 = {
		1333737,
		106
	},
	LiquorFloor_story_title_4 = {
		1333843,
		98
	},
	LiquorFloor_story_go = {
		1333941,
		91
	},
	LiquorFloor_story_get = {
		1334032,
		91
	},
	LiquorFloor_story_got = {
		1334123,
		92
	},
	LiquorFloor_character_num = {
		1334215,
		103
	},
	LiquorFloor_character_unlock = {
		1334318,
		109
	},
	LiquorFloor_character_tip = {
		1334427,
		181
	},
	LiquorFloor_gold_num = {
		1334608,
		102
	},
	LiquorFloor_gold = {
		1334710,
		95
	},
	LiquorFloor_update = {
		1334805,
		90
	},
	LiquorFloor_update_unlock = {
		1334895,
		118
	},
	LiquorFloor_update_max = {
		1335013,
		103
	},
	LiquorFloor_gold_max_tip = {
		1335116,
		125
	},
	LiquorFloor_tip = {
		1335241,
		1439
	},
	loveletter2018_ui_1 = {
		1336680,
		219
	},
	loveletter2018_ui_2 = {
		1336899,
		142
	},
	loveletter2018_ui_3 = {
		1337041,
		138
	},
	loveletter2018_ui_tips = {
		1337179,
		113
	},
	child2_choose_title = {
		1337292,
		93
	},
	child2_choose_help = {
		1337385,
		1554
	},
	child2_show_detail_desc = {
		1338939,
		99
	},
	child2_tarot_empty = {
		1339038,
		112
	},
	child2_refresh_title = {
		1339150,
		97
	},
	child2_choose_hide = {
		1339247,
		86
	},
	child2_choose_giveup = {
		1339333,
		91
	},
	child2_tarot_tag_current = {
		1339424,
		99
	},
	child2_all_entry_title = {
		1339523,
		101
	},
	child2_benefit_moeny_effect = {
		1339624,
		108
	},
	child2_benefit_mood_effect = {
		1339732,
		107
	},
	child2_replace_sure_tip = {
		1339839,
		113
	},
	child2_tarot_title = {
		1339952,
		94
	},
	child2_entry_summary = {
		1340046,
		102
	},
	child2_benefit_result = {
		1340148,
		100
	},
	child2_mood_benefit = {
		1340248,
		98
	},
	child2_mood_stage1 = {
		1340346,
		105
	},
	child2_mood_stage2 = {
		1340451,
		99
	},
	child2_mood_stage3 = {
		1340550,
		102
	},
	child2_mood_stage4 = {
		1340652,
		101
	},
	child2_mood_stage5 = {
		1340753,
		101
	},
	child2_entry_activated = {
		1340854,
		102
	},
	child2_collect_tarot_progress = {
		1340956,
		109
	},
	child2_collect_tarot = {
		1341065,
		96
	},
	child2_collect_entry = {
		1341161,
		91
	},
	child2_collect_talent = {
		1341252,
		92
	},
	child2_rank_toggle_attr = {
		1341344,
		93
	},
	child2_rank_toggle_endless = {
		1341437,
		102
	},
	child2_rank_not_on = {
		1341539,
		90
	},
	child2_rank_refresh_tip = {
		1341629,
		127
	},
	child2_rank_header_rank = {
		1341756,
		98
	},
	child2_rank_header_info = {
		1341854,
		91
	},
	child2_rank_header_attr = {
		1341945,
		102
	},
	child2_replace_title = {
		1342047,
		110
	},
	child2_replace_tip = {
		1342157,
		251
	},
	child2_tarot_tag_replace = {
		1342408,
		97
	},
	child2_replace_cancel = {
		1342505,
		91
	},
	child2_replace_sure = {
		1342596,
		90
	},
	child2_nailing_game_tip = {
		1342686,
		153
	},
	child2_nailing_game_count = {
		1342839,
		100
	},
	child2_nailing_game_score = {
		1342939,
		95
	},
	child2_benefit_summary = {
		1343034,
		100
	},
	child2_word_giveup = {
		1343134,
		98
	},
	child2_rank_header_wave = {
		1343232,
		106
	},
	child2_personal_id2_tag1 = {
		1343338,
		91
	},
	child2_personal_id2_tag2 = {
		1343429,
		96
	},
	child2_go_shop = {
		1343525,
		98
	},
	child2_scratch_minigame_help = {
		1343623,
		522
	},
	child2_endless_sure_tip = {
		1344145,
		348
	},
	child2_endless_stage = {
		1344493,
		96
	},
	child2_cur_wave = {
		1344589,
		86
	},
	child2_endless_attrs_value = {
		1344675,
		105
	},
	child2_endless_boss_value = {
		1344780,
		114
	},
	child2_endless_assest_wave = {
		1344894,
		112
	},
	child2_endless_history_wave = {
		1345006,
		120
	},
	child2_endless_current_wave = {
		1345126,
		113
	},
	child2_endless_reset_tip = {
		1345239,
		175
	},
	child2_hard = {
		1345414,
		84
	},
	child2_hard_enter = {
		1345498,
		96
	},
	child2_switch_sure = {
		1345594,
		337
	},
	child2_collect_entry_progress = {
		1345931,
		110
	},
	child2_collect_talent_progress = {
		1346041,
		112
	},
	child2_word_upgrade = {
		1346153,
		91
	},
	child2_nailing_minigame_help = {
		1346244,
		849
	},
	child2_nailing_game_result2 = {
		1347093,
		97
	},
	child2_game_endless_cnt = {
		1347190,
		103
	},
	cultivating_plant_task_title = {
		1347293,
		116
	},
	cultivating_plant_island_task = {
		1347409,
		128
	},
	cultivating_plant_part_1 = {
		1347537,
		114
	},
	cultivating_plant_part_2 = {
		1347651,
		118
	},
	cultivating_plant_part_3 = {
		1347769,
		120
	},
	child2_priority_tip = {
		1347889,
		117
	},
	child2_cur_round_temp = {
		1348006,
		95
	},
	child2_nailing_game_result = {
		1348101,
		96
	},
	child2_benefit_summary2 = {
		1348197,
		101
	},
	child2_pool_exhausted = {
		1348298,
		122
	},
	child2_secretary_skin_confirm = {
		1348420,
		161
	},
	child2_secretary_skin_expire = {
		1348581,
		128
	},
	child2_explorer_main_help = {
		1348709,
		600
	},
	LiquorFloorTaskUI_title = {
		1349309,
		104
	},
	LiquorFloorTaskUI_go = {
		1349413,
		91
	},
	LiquorFloorTaskUI_get = {
		1349504,
		91
	},
	LiquorFloorTaskUI_got = {
		1349595,
		92
	},
	LiquorFloor_gold_get = {
		1349687,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1349788,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1349904,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1350013,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1350140,
		121
	},
	loveactivity_help_tips = {
		1350261,
		455
	},
	spring_present_tips_btn = {
		1350716,
		104
	},
	spring_present_tips_time = {
		1350820,
		138
	},
	spring_present_tips0 = {
		1350958,
		143
	},
	spring_present_tips1 = {
		1351101,
		176
	},
	spring_present_tips2 = {
		1351277,
		184
	},
	spring_present_tips3 = {
		1351461,
		121
	},
	aprilfool_2026_cd = {
		1351582,
		89
	},
	purplebulin_help_2026 = {
		1351671,
		518
	},
	battlepass_main_tip_2604 = {
		1352189,
		249
	},
	battlepass_main_help_2604 = {
		1352438,
		2896
	},
	cruise_task_help_2604 = {
		1355334,
		1091
	},
	cruise_title_2604 = {
		1356425,
		102
	},
	add_friend_fail_tip9 = {
		1356527,
		106
	},
	juusoa_title = {
		1356633,
		92
	},
	doa3_activityPageUI_1 = {
		1356725,
		103
	},
	doa3_activityPageUI_2 = {
		1356828,
		114
	},
	doa3_activityPageUI_3 = {
		1356942,
		87
	},
	doa3_activityPageUI_4 = {
		1357029,
		136
	},
	doa3_activityPageUI_5 = {
		1357165,
		109
	},
	doa3_activityPageUI_6 = {
		1357274,
		98
	},
	doa3_activityPageUI_7 = {
		1357372,
		90
	},
	cut_fruit_minigame_help = {
		1357462,
		649
	},
	story_recrewed = {
		1358111,
		87
	},
	story_not_recrew = {
		1358198,
		97
	},
	multiple_endings_tip = {
		1358295,
		596
	},
	l2d_tip_on = {
		1358891,
		103
	},
	l2d_tip_off = {
		1358994,
		105
	},
	YidaliV5FramePage_go = {
		1359099,
		86
	},
	YidaliV5FramePage_get = {
		1359185,
		92
	},
	YidaliV5FramePage_got = {
		1359277,
		94
	},
	["20260514_story_unlock_tip"] = {
		1359371,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1359490,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1359598,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1359711,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1359816,
		149
	},
	play_room_season = {
		1359965,
		86
	},
	play_room_season_en = {
		1360051,
		89
	},
	play_room_viewer_tip = {
		1360140,
		101
	},
	play_room_switch_viewer = {
		1360241,
		95
	},
	play_room_switch_player = {
		1360336,
		97
	},
	play_room_switch_tip = {
		1360433,
		120
	},
	island_bar_quick_tip = {
		1360553,
		131
	},
	island_bar_quick_addbot = {
		1360684,
		123
	},
	match_exit = {
		1360807,
		151
	},
	match_point_gap = {
		1360958,
		145
	},
	match_room_num_full1 = {
		1361103,
		125
	},
	match_room_full2 = {
		1361228,
		115
	},
	match_no_search_room = {
		1361343,
		104
	},
	match_ui_room_name = {
		1361447,
		91
	},
	match_ui_room_create = {
		1361538,
		93
	},
	match_ui_room_search = {
		1361631,
		90
	},
	match_ui_room_type1 = {
		1361721,
		90
	},
	match_ui_room_type2 = {
		1361811,
		87
	},
	match_ui_room_type3 = {
		1361898,
		87
	},
	match_ui_room_type4 = {
		1361985,
		90
	},
	match_ui_room_filtertitle1 = {
		1362075,
		94
	},
	match_ui_room_filtertitle2 = {
		1362169,
		94
	},
	match_ui_room_filtertitle3 = {
		1362263,
		96
	},
	match_ui_room_filter1 = {
		1362359,
		92
	},
	match_ui_room_filter2 = {
		1362451,
		95
	},
	match_ui_room_filter3 = {
		1362546,
		94
	},
	match_ui_room_filter4 = {
		1362640,
		94
	},
	match_ui_room_filter5 = {
		1362734,
		91
	},
	match_ui_room_filter6 = {
		1362825,
		92
	},
	match_ui_room_filter7 = {
		1362917,
		95
	},
	match_ui_room_filter8 = {
		1363012,
		92
	},
	match_ui_room_filter9 = {
		1363104,
		96
	},
	match_ui_room_out = {
		1363200,
		111
	},
	match_ui_room_homeowner = {
		1363311,
		91
	},
	match_ui_room_send = {
		1363402,
		86
	},
	match_ui_room_ready1 = {
		1363488,
		89
	},
	match_ui_room_ready2 = {
		1363577,
		89
	},
	match_ui_room_startgame = {
		1363666,
		92
	},
	match_ui_matching_invitation = {
		1363758,
		110
	},
	match_ui_matching_consent = {
		1363868,
		95
	},
	match_ui_matching_waiting1 = {
		1363963,
		104
	},
	match_ui_matching_waiting2 = {
		1364067,
		101
	},
	match_ui_matching_loading = {
		1364168,
		99
	},
	match_ui_ranking_list1 = {
		1364267,
		93
	},
	match_ui_ranking_list2 = {
		1364360,
		91
	},
	match_ui_ranking_list3 = {
		1364451,
		89
	},
	match_ui_ranking_list4 = {
		1364540,
		94
	},
	match_ui_punishment1 = {
		1364634,
		119
	},
	match_ui_punishment2 = {
		1364753,
		91
	},
	match_ui_chat = {
		1364844,
		81
	},
	match_ui_point_match = {
		1364925,
		102
	},
	match_ui_accept = {
		1365027,
		86
	},
	match_ui_matching = {
		1365113,
		92
	},
	match_ui_point = {
		1365205,
		89
	},
	match_ui_room_list = {
		1365294,
		91
	},
	match_ui_matching2 = {
		1365385,
		93
	},
	match_ui_server_unkonw = {
		1365478,
		93
	},
	match_ui_window_out = {
		1365571,
		91
	},
	match_ui_matching_fail = {
		1365662,
		123
	},
	bar_ui_start1 = {
		1365785,
		93
	},
	bar_ui_start2 = {
		1365878,
		93
	},
	bar_ui_check1 = {
		1365971,
		81
	},
	bar_ui_check2 = {
		1366052,
		88
	},
	bar_ui_game1 = {
		1366140,
		86
	},
	bar_ui_game3 = {
		1366226,
		81
	},
	bar_ui_game4 = {
		1366307,
		110
	},
	bar_ui_end1 = {
		1366417,
		79
	},
	bar_ui_end2 = {
		1366496,
		81
	},
	bar_tips_game1 = {
		1366577,
		103
	},
	bar_tips_game2 = {
		1366680,
		99
	},
	bar_tips_game3 = {
		1366779,
		125
	},
	bar_tips_game4 = {
		1366904,
		115
	},
	bar_tips_game5 = {
		1367019,
		123
	},
	bar_tips_game6 = {
		1367142,
		168
	},
	bar_tips_game7 = {
		1367310,
		111
	},
	exchange_code_tip = {
		1367421,
		116
	},
	exchange_code_skin = {
		1367537,
		177
	},
	exchange_code_error_16 = {
		1367714,
		133
	},
	exchange_code_error_12 = {
		1367847,
		112
	},
	exchange_code_error_9 = {
		1367959,
		103
	},
	exchange_code_error_20 = {
		1368062,
		116
	},
	exchange_code_error_6 = {
		1368178,
		123
	},
	exchange_code_error_7 = {
		1368301,
		122
	},
	exchange_code_before_time = {
		1368423,
		128
	},
	exchange_code_after_time = {
		1368551,
		115
	},
	exchange_code_skin_tip = {
		1368666,
		90
	},
	littleMusashi_npc = {
		1368756,
		1448
	},
	["260514_story_title"] = {
		1370204,
		99
	},
	["260514_story_title_en"] = {
		1370303,
		102
	},
	mall_title = {
		1370405,
		84
	},
	mall_title_en = {
		1370489,
		83
	},
	mall_point_name_type1 = {
		1370572,
		94
	},
	mall_point_name_type2 = {
		1370666,
		93
	},
	mall_point_name_type3 = {
		1370759,
		100
	},
	mall_point_name_type4 = {
		1370859,
		102
	},
	mall_order_char_header = {
		1370961,
		96
	},
	mall_order_need_attrs_header = {
		1371057,
		113
	},
	mall_order_btn_staff = {
		1371170,
		96
	},
	mall_right_title_upgrade = {
		1371266,
		101
	},
	mall_round_header = {
		1371367,
		87
	},
	mall_level_header = {
		1371454,
		92
	},
	mall_input_header = {
		1371546,
		101
	},
	mall_summary_btn = {
		1371647,
		101
	},
	mall_evaluate_title = {
		1371748,
		122
	},
	mall_summary_title = {
		1371870,
		95
	},
	mall_floor_income_header = {
		1371965,
		99
	},
	mall_total_income_header = {
		1372064,
		97
	},
	mall_balance_header = {
		1372161,
		92
	},
	mall_open_title = {
		1372253,
		90
	},
	mall_help = {
		1372343,
		2085
	},
	mall_floor_lock = {
		1374428,
		96
	},
	mall_rank_close = {
		1374524,
		86
	},
	mall_rank_s = {
		1374610,
		76
	},
	mall_rank_a = {
		1374686,
		76
	},
	mall_rank_b = {
		1374762,
		76
	},
	mall_staff_in_floor = {
		1374838,
		90
	},
	mall_staff_in_order = {
		1374928,
		93
	},
	mall_remove_floor_sure = {
		1375021,
		177
	},
	mall_order_btn_doing = {
		1375198,
		94
	},
	mall_order_btn_complete = {
		1375292,
		101
	},
	mall_input_btn = {
		1375393,
		91
	},
	mall_order_btn_start = {
		1375484,
		101
	},
	mall_upgrade_title = {
		1375585,
		103
	},
	mall_right_title_summary = {
		1375688,
		108
	},
	mall_change_floor_sure = {
		1375796,
		187
	},
	mall_change_order_sure = {
		1375983,
		181
	},
	mall_award_can_get = {
		1376164,
		89
	},
	mall_award_get = {
		1376253,
		87
	},
	mall_order_wait_tip = {
		1376340,
		104
	},
	mall_order_unlock_lv_tip = {
		1376444,
		136
	},
	mall_order_need_staff_header = {
		1376580,
		105
	},
	mall_get_all_btn = {
		1376685,
		91
	},
	mall_award_got = {
		1376776,
		87
	},
	loading_picture_lack = {
		1376863,
		119
	},
	loading_title = {
		1376982,
		100
	},
	loading_start_set = {
		1377082,
		103
	},
	loading_pic_chosen = {
		1377185,
		90
	},
	loading_pic_tip = {
		1377275,
		141
	},
	loading_pic_max = {
		1377416,
		107
	},
	loading_pic_min = {
		1377523,
		110
	},
	loading_quit_tip = {
		1377633,
		203
	},
	loading_set_tip = {
		1377836,
		146
	},
	loading_chosen_blank = {
		1377982,
		111
	},
	sort_minigame_help = {
		1378093,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1378500,
		116
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1378616,
		120
	},
	mall_unlock_date_tip = {
		1378736,
		167
	},
	mall_finished_all_tip = {
		1378903,
		106
	},
	memory_filter_option_1 = {
		1379009,
		93
	},
	memory_filter_option_2 = {
		1379102,
		94
	},
	memory_filter_option_3 = {
		1379196,
		89
	},
	memory_filter_option_4 = {
		1379285,
		96
	},
	memory_filter_option_5 = {
		1379381,
		92
	},
	memory_filter_option_6 = {
		1379473,
		108
	},
	memory_filter_title_1 = {
		1379581,
		91
	},
	memory_filter_title_2 = {
		1379672,
		91
	},
	memory_goto = {
		1379763,
		82
	},
	memory_unlock = {
		1379845,
		90
	},
	mall_char_lock = {
		1379935,
		110
	},
	mall_title_lock = {
		1380045,
		106
	},
	mall_continue_to_unlock = {
		1380151,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1380271,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1380371,
		100
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1380471,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1380577,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1380692,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1380813,
		116
	},
	anniversary_nine_main_page = {
		1380929,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1381032,
		126
	},
	Outpost_20260514_Detail = {
		1381158,
		94
	},
	mall_level_max = {
		1381252,
		109
	},
	mall_staff_position_full_tip = {
		1381361,
		148
	},
	mall_gold_input_success_tip = {
		1381509,
		111
	},
	mall_floor_all_empty_tip = {
		1381620,
		146
	},
	mall_unlock_date_tip2 = {
		1381766,
		101
	},
	mall_order_finished_all_tip = {
		1381867,
		130
	}
}
