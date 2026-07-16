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
	levelScene_remaster_tickets_not_enough = {
		135167,
		136
	},
	levelScene_remaster_do_not_open = {
		135303,
		121
	},
	levelScene_remaster_help_tip = {
		135424,
		1197
	},
	levelScene_activate_loop_mode_failed = {
		136621,
		168
	},
	levelScene_coastalgun_help_tip = {
		136789,
		359
	},
	levelScene_select_SP_OP = {
		137148,
		98
	},
	levelScene_unselect_SP_OP = {
		137246,
		96
	},
	levelScene_select_SP_OP_reminder = {
		137342,
		415
	},
	tack_tickets_max_warning = {
		137757,
		281
	},
	world_battle_count = {
		138038,
		112
	},
	world_fleetName1 = {
		138150,
		89
	},
	world_fleetName2 = {
		138239,
		89
	},
	world_fleetName3 = {
		138328,
		89
	},
	world_fleetName4 = {
		138417,
		89
	},
	world_fleetName5 = {
		138506,
		89
	},
	world_ship_repair_1 = {
		138595,
		162
	},
	world_ship_repair_2 = {
		138757,
		165
	},
	world_ship_repair_all = {
		138922,
		168
	},
	world_ship_repair_no_need = {
		139090,
		111
	},
	world_event_teleport_alter = {
		139201,
		175
	},
	world_transport_battle_alter = {
		139376,
		152
	},
	world_transport_locked = {
		139528,
		200
	},
	world_target_count = {
		139728,
		105
	},
	world_target_filter_tip1 = {
		139833,
		91
	},
	world_target_filter_tip2 = {
		139924,
		98
	},
	world_target_get_all = {
		140022,
		112
	},
	world_target_goto = {
		140134,
		92
	},
	world_help_tip = {
		140226,
		90
	},
	world_dangerbattle_confirm = {
		140316,
		190
	},
	world_stamina_exchange = {
		140506,
		177
	},
	world_stamina_not_enough = {
		140683,
		104
	},
	world_stamina_recover = {
		140787,
		206
	},
	world_stamina_text = {
		140993,
		216
	},
	world_stamina_text2 = {
		141209,
		160
	},
	world_stamina_resetwarning = {
		141369,
		287
	},
	world_ship_healthy = {
		141656,
		169
	},
	world_map_dangerous = {
		141825,
		119
	},
	world_map_not_open = {
		141944,
		102
	},
	world_map_locked_stage = {
		142046,
		106
	},
	world_map_locked_border = {
		142152,
		106
	},
	world_item_allocate_panel_fleet_info_text = {
		142258,
		163
	},
	world_redeploy_not_change = {
		142421,
		159
	},
	world_redeploy_warn = {
		142580,
		187
	},
	world_redeploy_cost_tip = {
		142767,
		270
	},
	world_redeploy_tip = {
		143037,
		104
	},
	world_fleet_choose = {
		143141,
		173
	},
	world_fleet_formation_not_valid = {
		143314,
		133
	},
	world_fleet_in_vortex = {
		143447,
		156
	},
	world_stage_help = {
		143603,
		218
	},
	world_transport_disable = {
		143821,
		131
	},
	world_ap = {
		143952,
		74
	},
	world_resource_tip_1 = {
		144026,
		96
	},
	world_resource_tip_2 = {
		144122,
		96
	},
	world_instruction_all_1 = {
		144218,
		127
	},
	world_instruction_help_1 = {
		144345,
		1467
	},
	world_instruction_redeploy_1 = {
		145812,
		147
	},
	world_instruction_redeploy_2 = {
		145959,
		159
	},
	world_instruction_redeploy_3 = {
		146118,
		166
	},
	world_instruction_morale_1 = {
		146284,
		187
	},
	world_instruction_morale_2 = {
		146471,
		120
	},
	world_instruction_morale_3 = {
		146591,
		113
	},
	world_instruction_morale_4 = {
		146704,
		160
	},
	world_instruction_submarine_1 = {
		146864,
		137
	},
	world_instruction_submarine_2 = {
		147001,
		136
	},
	world_instruction_submarine_3 = {
		147137,
		135
	},
	world_instruction_submarine_4 = {
		147272,
		163
	},
	world_instruction_submarine_5 = {
		147435,
		132
	},
	world_instruction_submarine_6 = {
		147567,
		209
	},
	world_instruction_submarine_7 = {
		147776,
		155
	},
	world_instruction_submarine_8 = {
		147931,
		182
	},
	world_instruction_submarine_9 = {
		148113,
		190
	},
	world_instruction_submarine_10 = {
		148303,
		106
	},
	world_instruction_submarine_11 = {
		148409,
		118
	},
	world_instruction_detect_1 = {
		148527,
		128
	},
	world_instruction_detect_2 = {
		148655,
		122
	},
	world_instruction_supply_1 = {
		148777,
		102
	},
	world_instruction_supply_2 = {
		148879,
		133
	},
	world_instruction_port_goods_locked = {
		149012,
		120
	},
	world_port_inbattle = {
		149132,
		141
	},
	world_item_recycle_1 = {
		149273,
		151
	},
	world_item_recycle_2 = {
		149424,
		146
	},
	world_item_origin = {
		149570,
		132
	},
	world_shop_bag_unactivated = {
		149702,
		170
	},
	world_shop_preview_tip = {
		149872,
		119
	},
	world_shop_init_notice = {
		149991,
		147
	},
	world_map_title_tips_en = {
		150138,
		101
	},
	world_map_title_tips = {
		150239,
		99
	},
	world_mapbuff_attrtxt_1 = {
		150338,
		101
	},
	world_mapbuff_attrtxt_2 = {
		150439,
		102
	},
	world_mapbuff_attrtxt_3 = {
		150541,
		107
	},
	world_mapbuff_compare_txt = {
		150648,
		104
	},
	world_wind_move = {
		150752,
		171
	},
	world_battle_pause = {
		150923,
		91
	},
	world_battle_pause2 = {
		151014,
		99
	},
	world_task_samemap = {
		151113,
		171
	},
	world_task_maplock = {
		151284,
		215
	},
	world_task_goto0 = {
		151499,
		115
	},
	world_task_goto3 = {
		151614,
		136
	},
	world_task_view1 = {
		151750,
		99
	},
	world_task_view2 = {
		151849,
		99
	},
	world_task_view3 = {
		151948,
		88
	},
	world_task_refuse1 = {
		152036,
		125
	},
	world_daily_task_lock = {
		152161,
		148
	},
	world_daily_task_none = {
		152309,
		117
	},
	world_daily_task_none_2 = {
		152426,
		87
	},
	world_sairen_title = {
		152513,
		99
	},
	world_sairen_description1 = {
		152612,
		131
	},
	world_sairen_description2 = {
		152743,
		131
	},
	world_sairen_description3 = {
		152874,
		131
	},
	world_low_morale = {
		153005,
		241
	},
	world_recycle_notice = {
		153246,
		142
	},
	world_recycle_item_transform = {
		153388,
		188
	},
	world_exit_tip = {
		153576,
		105
	},
	world_consume_carry_tips = {
		153681,
		100
	},
	world_boss_help_meta = {
		153781,
		3226
	},
	world_close = {
		157007,
		120
	},
	world_catsearch_success = {
		157127,
		139
	},
	world_catsearch_stop = {
		157266,
		236
	},
	world_catsearch_fleetcheck = {
		157502,
		240
	},
	world_catsearch_leavemap = {
		157742,
		242
	},
	world_catsearch_help_1 = {
		157984,
		315
	},
	world_catsearch_help_2 = {
		158299,
		105
	},
	world_catsearch_help_3 = {
		158404,
		278
	},
	world_catsearch_help_4 = {
		158682,
		100
	},
	world_catsearch_help_5 = {
		158782,
		144
	},
	world_catsearch_help_6 = {
		158926,
		125
	},
	world_level_prefix = {
		159051,
		87
	},
	world_map_level = {
		159138,
		232
	},
	world_movelimit_event_text = {
		159370,
		158
	},
	world_mapbuff_tip = {
		159528,
		127
	},
	world_sametask_tip = {
		159655,
		152
	},
	world_expedition_reward_display = {
		159807,
		102
	},
	world_expedition_reward_display2 = {
		159909,
		102
	},
	world_complete_item_tip = {
		160011,
		167
	},
	task_notfound_error = {
		160178,
		149
	},
	task_submitTask_error = {
		160327,
		111
	},
	task_submitTask_error_client = {
		160438,
		118
	},
	task_submitTask_error_notFinish = {
		160556,
		136
	},
	task_taskMediator_getItem = {
		160692,
		158
	},
	task_taskMediator_getResource = {
		160850,
		166
	},
	task_taskMediator_getEquip = {
		161016,
		158
	},
	task_target_chapter_in_progress = {
		161174,
		178
	},
	task_level_notenough = {
		161352,
		119
	},
	loading_tip_ShaderMgr = {
		161471,
		105
	},
	loading_tip_FontMgr = {
		161576,
		100
	},
	loading_tip_TipsMgr = {
		161676,
		102
	},
	loading_tip_MsgboxMgr = {
		161778,
		103
	},
	loading_tip_GuideMgr = {
		161881,
		111
	},
	loading_tip_PoolMgr = {
		161992,
		98
	},
	loading_tip_FModMgr = {
		162090,
		98
	},
	loading_tip_StoryMgr = {
		162188,
		102
	},
	energy_desc_happy = {
		162290,
		136
	},
	energy_desc_normal = {
		162426,
		148
	},
	energy_desc_tired = {
		162574,
		139
	},
	energy_desc_angry = {
		162713,
		121
	},
	create_player_success = {
		162834,
		103
	},
	login_newPlayerScene_invalideName = {
		162937,
		141
	},
	login_newPlayerScene_name_tooShort = {
		163078,
		116
	},
	login_newPlayerScene_name_existOtherChar = {
		163194,
		140
	},
	login_newPlayerScene_name_tooLong = {
		163334,
		114
	},
	equipment_updateGrade_tip = {
		163448,
		143
	},
	equipment_upgrade_ok = {
		163591,
		98
	},
	equipment_cant_upgrade = {
		163689,
		113
	},
	equipment_upgrade_erro = {
		163802,
		111
	},
	collection_nostar = {
		163913,
		98
	},
	collection_getResource_error = {
		164011,
		119
	},
	collection_hadAward = {
		164130,
		109
	},
	collection_lock = {
		164239,
		85
	},
	collection_fetched = {
		164324,
		114
	},
	buyProp_noResource_error = {
		164438,
		137
	},
	refresh_shopStreet_ok = {
		164575,
		109
	},
	refresh_shopStreet_erro = {
		164684,
		114
	},
	shopStreet_upgrade_done = {
		164798,
		103
	},
	shopStreet_refresh_max_count = {
		164901,
		122
	},
	buy_countLimit = {
		165023,
		105
	},
	buy_item_quest = {
		165128,
		117
	},
	refresh_shopStreet_question = {
		165245,
		276
	},
	quota_shop_title = {
		165521,
		96
	},
	quota_shop_description = {
		165617,
		183
	},
	quota_shop_owned = {
		165800,
		85
	},
	quota_shop_good_limit = {
		165885,
		98
	},
	quota_shop_limit_error = {
		165983,
		145
	},
	item_assigned_type_limit_error = {
		166128,
		153
	},
	event_start_success = {
		166281,
		104
	},
	event_start_fail = {
		166385,
		107
	},
	event_finish_success = {
		166492,
		104
	},
	event_finish_fail = {
		166596,
		111
	},
	event_giveup_success = {
		166707,
		114
	},
	event_giveup_fail = {
		166821,
		110
	},
	event_flush_success = {
		166931,
		107
	},
	event_flush_fail = {
		167038,
		107
	},
	event_flush_not_enough = {
		167145,
		110
	},
	event_start = {
		167255,
		80
	},
	event_finish = {
		167335,
		84
	},
	event_giveup = {
		167419,
		82
	},
	event_minimus_ship_numbers = {
		167501,
		184
	},
	event_confirm_giveup = {
		167685,
		131
	},
	event_confirm_flush = {
		167816,
		172
	},
	event_fleet_busy = {
		167988,
		146
	},
	event_same_type_not_allowed = {
		168134,
		127
	},
	event_condition_ship_level = {
		168261,
		165
	},
	event_condition_ship_count = {
		168426,
		145
	},
	event_condition_ship_type = {
		168571,
		119
	},
	event_level_unreached = {
		168690,
		108
	},
	event_type_unreached = {
		168798,
		119
	},
	event_oil_consume = {
		168917,
		168
	},
	event_type_unlimit = {
		169085,
		90
	},
	dailyLevel_restCount_notEnough = {
		169175,
		133
	},
	dailyLevel_unopened = {
		169308,
		91
	},
	dailyLevel_opened = {
		169399,
		85
	},
	dailyLevel_bonus_activity = {
		169484,
		102
	},
	playerinfo_ship_is_already_flagship = {
		169586,
		128
	},
	playerinfo_mask_word = {
		169714,
		107
	},
	just_now = {
		169821,
		80
	},
	several_minutes_before = {
		169901,
		116
	},
	several_hours_before = {
		170017,
		115
	},
	several_days_before = {
		170132,
		113
	},
	long_time_offline = {
		170245,
		89
	},
	dont_send_message_frequently = {
		170334,
		114
	},
	no_activity = {
		170448,
		95
	},
	which_day = {
		170543,
		102
	},
	which_day_2 = {
		170645,
		81
	},
	invalidate_evaluation = {
		170726,
		118
	},
	chapter_no = {
		170844,
		107
	},
	reconnect_tip = {
		170951,
		123
	},
	like_ship_success = {
		171074,
		97
	},
	eva_ship_success = {
		171171,
		98
	},
	zan_ship_eva_success = {
		171269,
		100
	},
	zan_ship_eva_error_7 = {
		171369,
		121
	},
	eva_count_limit = {
		171490,
		119
	},
	attribute_durability = {
		171609,
		86
	},
	attribute_cannon = {
		171695,
		83
	},
	attribute_torpedo = {
		171778,
		85
	},
	attribute_antiaircraft = {
		171863,
		89
	},
	attribute_air = {
		171952,
		81
	},
	attribute_reload = {
		172033,
		84
	},
	attribute_cd = {
		172117,
		79
	},
	attribute_armor_type = {
		172196,
		94
	},
	attribute_armor = {
		172290,
		84
	},
	attribute_hit = {
		172374,
		80
	},
	attribute_speed = {
		172454,
		84
	},
	attribute_luck = {
		172538,
		82
	},
	attribute_dodge = {
		172620,
		83
	},
	attribute_expend = {
		172703,
		84
	},
	attribute_damage = {
		172787,
		83
	},
	attribute_healthy = {
		172870,
		88
	},
	attribute_speciality = {
		172958,
		91
	},
	attribute_range = {
		173049,
		84
	},
	attribute_angle = {
		173133,
		91
	},
	attribute_scatter = {
		173224,
		93
	},
	attribute_ammo = {
		173317,
		82
	},
	attribute_antisub = {
		173399,
		85
	},
	attribute_sonarRange = {
		173484,
		88
	},
	attribute_sonarInterval = {
		173572,
		92
	},
	attribute_oxy_max = {
		173664,
		85
	},
	attribute_dodge_limit = {
		173749,
		99
	},
	attribute_intimacy = {
		173848,
		90
	},
	attribute_max_distance_damage = {
		173938,
		111
	},
	attribute_anti_siren = {
		174049,
		101
	},
	attribute_add_new = {
		174150,
		85
	},
	skill = {
		174235,
		75
	},
	cd_normal = {
		174310,
		75
	},
	intensify = {
		174385,
		80
	},
	change = {
		174465,
		76
	},
	formation_switch_failed = {
		174541,
		111
	},
	formation_switch_success = {
		174652,
		102
	},
	formation_switch_tip = {
		174754,
		161
	},
	formation_reform_tip = {
		174915,
		145
	},
	formation_invalide = {
		175060,
		120
	},
	chapter_ap_not_enough = {
		175180,
		110
	},
	formation_forbid_when_in_chapter = {
		175290,
		159
	},
	military_forbid_when_in_chapter = {
		175449,
		158
	},
	confirm_app_exit = {
		175607,
		119
	},
	friend_info_page_tip = {
		175726,
		109
	},
	friend_search_page_tip = {
		175835,
		135
	},
	friend_request_page_tip = {
		175970,
		152
	},
	friend_id_copy_ok = {
		176122,
		106
	},
	friend_inpout_key_tip = {
		176228,
		106
	},
	remove_friend_tip = {
		176334,
		126
	},
	friend_request_msg_placeholder = {
		176460,
		109
	},
	friend_request_msg_title = {
		176569,
		105
	},
	friend_max_count = {
		176674,
		147
	},
	friend_add_ok = {
		176821,
		90
	},
	friend_max_count_1 = {
		176911,
		117
	},
	friend_no_request = {
		177028,
		99
	},
	reject_all_friend_ok = {
		177127,
		113
	},
	reject_friend_ok = {
		177240,
		104
	},
	friend_offline = {
		177344,
		96
	},
	friend_msg_forbid = {
		177440,
		151
	},
	dont_add_self = {
		177591,
		114
	},
	friend_already_add = {
		177705,
		122
	},
	friend_not_add = {
		177827,
		114
	},
	friend_send_msg_erro_tip = {
		177941,
		131
	},
	friend_send_msg_null_tip = {
		178072,
		111
	},
	friend_search_succeed = {
		178183,
		101
	},
	friend_request_msg_sent = {
		178284,
		100
	},
	friend_resume_ship_count = {
		178384,
		100
	},
	friend_resume_title_metal = {
		178484,
		103
	},
	friend_resume_collection_rate = {
		178587,
		104
	},
	friend_resume_attack_count = {
		178691,
		99
	},
	friend_resume_attack_win_rate = {
		178790,
		100
	},
	friend_resume_manoeuvre_count = {
		178890,
		104
	},
	friend_resume_manoeuvre_win_rate = {
		178994,
		104
	},
	friend_resume_fleet_gs = {
		179098,
		98
	},
	friend_event_count = {
		179196,
		95
	},
	firend_relieve_blacklist_ok = {
		179291,
		99
	},
	firend_relieve_blacklist_tip = {
		179390,
		148
	},
	word_shipNation_all = {
		179538,
		95
	},
	word_shipNation_baiYing = {
		179633,
		98
	},
	word_shipNation_huangJia = {
		179731,
		98
	},
	word_shipNation_chongYing = {
		179829,
		102
	},
	word_shipNation_tieXue = {
		179931,
		96
	},
	word_shipNation_dongHuang = {
		180027,
		102
	},
	word_shipNation_saDing = {
		180129,
		103
	},
	word_shipNation_beiLian = {
		180232,
		106
	},
	word_shipNation_other = {
		180338,
		89
	},
	word_shipNation_np = {
		180427,
		89
	},
	word_shipNation_ziyou = {
		180516,
		95
	},
	word_shipNation_weixi = {
		180611,
		100
	},
	word_shipNation_yuanwei = {
		180711,
		101
	},
	word_shipNation_bili = {
		180812,
		96
	},
	word_shipNation_um = {
		180908,
		96
	},
	word_shipNation_ai = {
		181004,
		90
	},
	word_shipNation_holo = {
		181094,
		92
	},
	word_shipNation_doa = {
		181186,
		98
	},
	word_shipNation_imas = {
		181284,
		99
	},
	word_shipNation_link = {
		181383,
		91
	},
	word_shipNation_ssss = {
		181474,
		88
	},
	word_shipNation_mot = {
		181562,
		91
	},
	word_shipNation_ryza = {
		181653,
		96
	},
	word_shipNation_meta_index = {
		181749,
		94
	},
	word_shipNation_senran = {
		181843,
		99
	},
	word_shipNation_tolove = {
		181942,
		96
	},
	word_shipNation_yujinwangguo = {
		182038,
		98
	},
	word_shipNation_brs = {
		182136,
		103
	},
	word_shipNation_yumia = {
		182239,
		98
	},
	word_shipNation_danmachi = {
		182337,
		96
	},
	word_shipNation_dal = {
		182433,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		182527,
		113
	},
	word_shipNation_nierautomata = {
		182640,
		105
	},
	word_reset = {
		182745,
		79
	},
	word_asc = {
		182824,
		81
	},
	word_desc = {
		182905,
		83
	},
	word_own = {
		182988,
		78
	},
	word_own1 = {
		183066,
		79
	},
	oil_buy_limit_tip = {
		183145,
		150
	},
	friend_resume_title = {
		183295,
		89
	},
	friend_resume_data_title = {
		183384,
		92
	},
	batch_destroy = {
		183476,
		90
	},
	equipment_select_device_destroy_tip = {
		183566,
		123
	},
	equipment_select_device_destroy_bonus_tip = {
		183689,
		120
	},
	equipment_select_device_destroy_nobonus_tip = {
		183809,
		119
	},
	ship_equip_profiiency = {
		183928,
		100
	},
	no_open_system_tip = {
		184028,
		165
	},
	open_system_tip = {
		184193,
		98
	},
	charge_start_tip = {
		184291,
		102
	},
	charge_double_gem_tip = {
		184393,
		104
	},
	charge_month_card_lefttime_tip = {
		184497,
		122
	},
	charge_title = {
		184619,
		98
	},
	charge_extra_gem_tip = {
		184717,
		103
	},
	charge_month_card_title = {
		184820,
		143
	},
	charge_items_title = {
		184963,
		96
	},
	setting_interface_save_success = {
		185059,
		116
	},
	setting_interface_revert_check = {
		185175,
		148
	},
	setting_interface_cancel_check = {
		185323,
		115
	},
	event_special_update = {
		185438,
		106
	},
	no_notice_tip = {
		185544,
		116
	},
	energy_desc_1 = {
		185660,
		165
	},
	energy_desc_2 = {
		185825,
		134
	},
	energy_desc_3 = {
		185959,
		115
	},
	energy_desc_4 = {
		186074,
		148
	},
	intimacy_desc_1 = {
		186222,
		100
	},
	intimacy_desc_2 = {
		186322,
		107
	},
	intimacy_desc_3 = {
		186429,
		120
	},
	intimacy_desc_4 = {
		186549,
		124
	},
	intimacy_desc_5 = {
		186673,
		118
	},
	intimacy_desc_6 = {
		186791,
		120
	},
	intimacy_desc_7 = {
		186911,
		120
	},
	intimacy_desc_1_buff = {
		187031,
		102
	},
	intimacy_desc_2_buff = {
		187133,
		102
	},
	intimacy_desc_3_buff = {
		187235,
		141
	},
	intimacy_desc_4_buff = {
		187376,
		141
	},
	intimacy_desc_5_buff = {
		187517,
		141
	},
	intimacy_desc_6_buff = {
		187658,
		141
	},
	intimacy_desc_7_buff = {
		187799,
		142
	},
	intimacy_desc_propose = {
		187941,
		323
	},
	intimacy_desc_1_detail = {
		188264,
		157
	},
	intimacy_desc_2_detail = {
		188421,
		164
	},
	intimacy_desc_3_detail = {
		188585,
		196
	},
	intimacy_desc_4_detail = {
		188781,
		200
	},
	intimacy_desc_5_detail = {
		188981,
		194
	},
	intimacy_desc_6_detail = {
		189175,
		324
	},
	intimacy_desc_7_detail = {
		189499,
		324
	},
	intimacy_desc_ring = {
		189823,
		96
	},
	intimacy_desc_tiara = {
		189919,
		96
	},
	intimacy_desc_day = {
		190015,
		81
	},
	word_propose_cost_tip1 = {
		190096,
		340
	},
	word_propose_cost_tip2 = {
		190436,
		318
	},
	word_propose_tiara_tip = {
		190754,
		153
	},
	charge_title_getitem = {
		190907,
		117
	},
	charge_title_getitem_soon = {
		191024,
		113
	},
	charge_title_getitem_month = {
		191137,
		120
	},
	charge_limit_all = {
		191257,
		96
	},
	charge_limit_daily = {
		191353,
		101
	},
	charge_limit_weekly = {
		191454,
		106
	},
	charge_limit_monthly = {
		191560,
		108
	},
	charge_error = {
		191668,
		92
	},
	charge_success = {
		191760,
		89
	},
	charge_level_limit = {
		191849,
		99
	},
	ship_drop_desc_default = {
		191948,
		101
	},
	charge_limit_lv = {
		192049,
		93
	},
	charge_time_out = {
		192142,
		144
	},
	help_shipinfo_equip = {
		192286,
		628
	},
	help_shipinfo_detail = {
		192914,
		679
	},
	help_shipinfo_intensify = {
		193593,
		632
	},
	help_shipinfo_upgrate = {
		194225,
		630
	},
	help_shipinfo_maxlevel = {
		194855,
		631
	},
	help_shipinfo_actnpc = {
		195486,
		1323
	},
	help_backyard = {
		196809,
		590
	},
	help_shipinfo_fashion = {
		197399,
		168
	},
	help_shipinfo_attr = {
		197567,
		3957
	},
	help_equipment = {
		201524,
		1884
	},
	help_equipment_skin = {
		203408,
		912
	},
	help_daily_task = {
		204320,
		3705
	},
	help_build = {
		208025,
		281
	},
	help_build_1 = {
		208306,
		551
	},
	help_build_2 = {
		208857,
		283
	},
	help_build_4 = {
		209140,
		573
	},
	help_build_5 = {
		209713,
		792
	},
	help_shipinfo_hunting = {
		210505,
		1244
	},
	shop_extendship_success = {
		211749,
		101
	},
	shop_extendequip_success = {
		211850,
		110
	},
	shop_spweapon_success = {
		211960,
		137
	},
	naval_academy_res_desc_cateen = {
		212097,
		240
	},
	naval_academy_res_desc_shop = {
		212337,
		211
	},
	naval_academy_res_desc_class = {
		212548,
		270
	},
	number_1 = {
		212818,
		73
	},
	number_2 = {
		212891,
		73
	},
	number_3 = {
		212964,
		73
	},
	number_4 = {
		213037,
		73
	},
	number_5 = {
		213110,
		73
	},
	number_6 = {
		213183,
		73
	},
	number_7 = {
		213256,
		73
	},
	number_8 = {
		213329,
		73
	},
	number_9 = {
		213402,
		73
	},
	number_10 = {
		213475,
		75
	},
	military_shop_no_open_tip = {
		213550,
		188
	},
	switch_to_shop_tip_1 = {
		213738,
		149
	},
	switch_to_shop_tip_2 = {
		213887,
		142
	},
	switch_to_shop_tip_3 = {
		214029,
		127
	},
	switch_to_shop_tip_noPos = {
		214156,
		123
	},
	text_noPos_clear = {
		214279,
		84
	},
	text_noPos_buy = {
		214363,
		84
	},
	text_noPos_intensify = {
		214447,
		92
	},
	switch_to_shop_tip_noDockyard = {
		214539,
		125
	},
	commission_no_open = {
		214664,
		83
	},
	commission_open_tip = {
		214747,
		107
	},
	commission_idle = {
		214854,
		86
	},
	commission_urgency = {
		214940,
		101
	},
	commission_normal = {
		215041,
		93
	},
	commission_get_award = {
		215134,
		109
	},
	activity_build_end_tip = {
		215243,
		127
	},
	event_over_time_expired = {
		215370,
		106
	},
	mail_sender_default = {
		215476,
		95
	},
	exchangecode_title = {
		215571,
		95
	},
	exchangecode_use_placeholder = {
		215666,
		116
	},
	exchangecode_use_ok = {
		215782,
		132
	},
	exchangecode_use_error = {
		215914,
		110
	},
	exchangecode_use_error_3 = {
		216024,
		105
	},
	exchangecode_use_error_6 = {
		216129,
		122
	},
	exchangecode_use_error_7 = {
		216251,
		115
	},
	exchangecode_use_error_8 = {
		216366,
		108
	},
	exchangecode_use_error_9 = {
		216474,
		108
	},
	exchangecode_use_error_16 = {
		216582,
		108
	},
	exchangecode_use_error_20 = {
		216690,
		109
	},
	text_noRes_tip = {
		216799,
		92
	},
	text_noRes_info_tip = {
		216891,
		111
	},
	text_noRes_info_tip_link = {
		217002,
		93
	},
	text_noRes_info_tip2 = {
		217095,
		137
	},
	text_shop_noRes_tip = {
		217232,
		112
	},
	text_shop_enoughRes_tip = {
		217344,
		128
	},
	text_buy_fashion_tip = {
		217472,
		108
	},
	equip_part_title = {
		217580,
		83
	},
	equip_part_main_title = {
		217663,
		95
	},
	equip_part_sub_title = {
		217758,
		99
	},
	equipment_upgrade_overlimit = {
		217857,
		133
	},
	err_name_existOtherChar = {
		217990,
		117
	},
	help_battle_rule = {
		218107,
		511
	},
	help_battle_warspite = {
		218618,
		300
	},
	help_battle_defense = {
		218918,
		588
	},
	backyard_theme_set_tip = {
		219506,
		147
	},
	backyard_theme_save_tip = {
		219653,
		172
	},
	backyard_theme_defaultname = {
		219825,
		102
	},
	backyard_rename_success = {
		219927,
		105
	},
	ship_set_skin_success = {
		220032,
		98
	},
	ship_set_skin_error = {
		220130,
		107
	},
	equip_part_tip = {
		220237,
		109
	},
	help_battle_auto = {
		220346,
		334
	},
	gold_buy_tip = {
		220680,
		247
	},
	oil_buy_tip = {
		220927,
		387
	},
	text_iknow = {
		221314,
		80
	},
	help_oil_buy_limit = {
		221394,
		299
	},
	text_nofood_yes = {
		221693,
		88
	},
	text_nofood_no = {
		221781,
		84
	},
	tip_add_task = {
		221865,
		91
	},
	collection_award_ship = {
		221956,
		134
	},
	guild_create_sucess = {
		222090,
		97
	},
	guild_create_error = {
		222187,
		105
	},
	guild_create_error_noname = {
		222292,
		117
	},
	guild_create_error_nofaction = {
		222409,
		131
	},
	guild_create_error_nopolicy = {
		222540,
		121
	},
	guild_create_error_nomanifesto = {
		222661,
		123
	},
	guild_create_error_nomoney = {
		222784,
		117
	},
	guild_tip_dissolve = {
		222901,
		347
	},
	guild_tip_quit = {
		223248,
		119
	},
	guild_create_confirm = {
		223367,
		144
	},
	guild_apply_erro = {
		223511,
		113
	},
	guild_dissolve_erro = {
		223624,
		108
	},
	guild_fire_erro = {
		223732,
		107
	},
	guild_impeach_erro = {
		223839,
		114
	},
	guild_quit_erro = {
		223953,
		101
	},
	guild_accept_erro = {
		224054,
		110
	},
	guild_reject_erro = {
		224164,
		110
	},
	guild_modify_erro = {
		224274,
		103
	},
	guild_setduty_erro = {
		224377,
		106
	},
	guild_apply_sucess = {
		224483,
		108
	},
	guild_no_exist = {
		224591,
		99
	},
	guild_dissolve_sucess = {
		224690,
		110
	},
	guild_commder_in_impeach_time = {
		224800,
		126
	},
	guild_impeach_sucess = {
		224926,
		107
	},
	guild_quit_sucess = {
		225033,
		105
	},
	guild_member_max_count = {
		225138,
		104
	},
	guild_new_member_join = {
		225242,
		119
	},
	guild_player_in_cd_time = {
		225361,
		185
	},
	guild_player_already_join = {
		225546,
		123
	},
	guild_rejecet_apply_sucess = {
		225669,
		111
	},
	guild_should_input_keyword = {
		225780,
		117
	},
	guild_search_sucess = {
		225897,
		99
	},
	guild_list_refresh_sucess = {
		225996,
		123
	},
	guild_info_update = {
		226119,
		100
	},
	guild_duty_id_is_null = {
		226219,
		108
	},
	guild_player_is_null = {
		226327,
		109
	},
	guild_duty_commder_max_count = {
		226436,
		126
	},
	guild_set_duty_sucess = {
		226562,
		107
	},
	guild_policy_power = {
		226669,
		86
	},
	guild_policy_relax = {
		226755,
		88
	},
	guild_faction_blhx = {
		226843,
		91
	},
	guild_faction_cszz = {
		226934,
		94
	},
	guild_faction_unknown = {
		227028,
		89
	},
	guild_faction_meta = {
		227117,
		86
	},
	guild_word_commder = {
		227203,
		89
	},
	guild_word_deputy_commder = {
		227292,
		101
	},
	guild_word_picked = {
		227393,
		86
	},
	guild_word_ordinary = {
		227479,
		89
	},
	guild_word_home = {
		227568,
		83
	},
	guild_word_member = {
		227651,
		88
	},
	guild_word_apply = {
		227739,
		85
	},
	guild_faction_change_tip = {
		227824,
		197
	},
	guild_msg_is_null = {
		228021,
		111
	},
	guild_log_new_guild_join = {
		228132,
		192
	},
	guild_log_duty_change = {
		228324,
		178
	},
	guild_log_quit = {
		228502,
		180
	},
	guild_log_fire = {
		228682,
		187
	},
	guild_leave_cd_time = {
		228869,
		148
	},
	guild_sort_time = {
		229017,
		83
	},
	guild_sort_level = {
		229100,
		83
	},
	guild_sort_duty = {
		229183,
		83
	},
	guild_fire_tip = {
		229266,
		120
	},
	guild_impeach_tip = {
		229386,
		126
	},
	guild_set_duty_title = {
		229512,
		99
	},
	guild_search_list_max_count = {
		229611,
		107
	},
	guild_sort_all = {
		229718,
		81
	},
	guild_sort_blhx = {
		229799,
		88
	},
	guild_sort_cszz = {
		229887,
		91
	},
	guild_sort_power = {
		229978,
		84
	},
	guild_sort_relax = {
		230062,
		86
	},
	guild_join_cd = {
		230148,
		142
	},
	guild_name_invaild = {
		230290,
		110
	},
	guild_apply_full = {
		230400,
		117
	},
	guild_member_full = {
		230517,
		101
	},
	guild_fire_duty_limit = {
		230618,
		142
	},
	guild_fire_succeed = {
		230760,
		89
	},
	guild_duty_tip_1 = {
		230849,
		115
	},
	guild_duty_tip_2 = {
		230964,
		116
	},
	battle_repair_special_tip = {
		231080,
		168
	},
	battle_repair_normal_name = {
		231248,
		109
	},
	battle_repair_special_name = {
		231357,
		111
	},
	oil_max_tip_title = {
		231468,
		110
	},
	gold_max_tip_title = {
		231578,
		113
	},
	expbook_max_tip_title = {
		231691,
		121
	},
	resource_max_tip_shop = {
		231812,
		108
	},
	resource_max_tip_event = {
		231920,
		122
	},
	resource_max_tip_battle = {
		232042,
		162
	},
	resource_max_tip_collect = {
		232204,
		124
	},
	resource_max_tip_mail = {
		232328,
		121
	},
	resource_max_tip_eventstart = {
		232449,
		118
	},
	resource_max_tip_destroy = {
		232567,
		111
	},
	resource_max_tip_retire = {
		232678,
		104
	},
	resource_max_tip_retire_1 = {
		232782,
		163
	},
	new_version_tip = {
		232945,
		165
	},
	guild_request_msg_title = {
		233110,
		115
	},
	guild_request_msg_placeholder = {
		233225,
		147
	},
	ship_upgrade_unequip_tip = {
		233372,
		223
	},
	destination_can_not_reach = {
		233595,
		121
	},
	destination_can_not_reach_safety = {
		233716,
		136
	},
	destination_not_in_range = {
		233852,
		123
	},
	level_ammo_enough = {
		233975,
		146
	},
	level_ammo_supply = {
		234121,
		120
	},
	level_ammo_empty = {
		234241,
		132
	},
	level_ammo_supply_p1 = {
		234373,
		108
	},
	level_flare_supply = {
		234481,
		209
	},
	chat_level_not_enough = {
		234690,
		136
	},
	chat_msg_inform = {
		234826,
		143
	},
	chat_msg_ban = {
		234969,
		182
	},
	month_card_set_ratio_success = {
		235151,
		115
	},
	month_card_set_ratio_not_change = {
		235266,
		125
	},
	charge_ship_bag_max = {
		235391,
		117
	},
	charge_equip_bag_max = {
		235508,
		121
	},
	login_wait_tip = {
		235629,
		141
	},
	ship_equip_exchange_tip = {
		235770,
		189
	},
	ship_rename_success = {
		235959,
		109
	},
	formation_chapter_lock = {
		236068,
		122
	},
	elite_disable_unsatisfied = {
		236190,
		127
	},
	elite_disable_ship_escort = {
		236317,
		158
	},
	elite_disable_formation_unsatisfied = {
		236475,
		149
	},
	elite_disable_no_fleet = {
		236624,
		135
	},
	elite_disable_property_unsatisfied = {
		236759,
		146
	},
	elite_disable_unusable = {
		236905,
		131
	},
	elite_warp_to_latest_map = {
		237036,
		111
	},
	elite_fleet_confirm = {
		237147,
		189
	},
	elite_condition_level = {
		237336,
		98
	},
	elite_condition_durability = {
		237434,
		98
	},
	elite_condition_cannon = {
		237532,
		94
	},
	elite_condition_torpedo = {
		237626,
		96
	},
	elite_condition_antiaircraft = {
		237722,
		100
	},
	elite_condition_air = {
		237822,
		92
	},
	elite_condition_antisub = {
		237914,
		96
	},
	elite_condition_dodge = {
		238010,
		94
	},
	elite_condition_reload = {
		238104,
		95
	},
	elite_condition_fleet_totle_level = {
		238199,
		134
	},
	common_compare_larger = {
		238333,
		86
	},
	common_compare_equal = {
		238419,
		85
	},
	common_compare_smaller = {
		238504,
		87
	},
	common_compare_not_less_than = {
		238591,
		95
	},
	common_compare_not_more_than = {
		238686,
		95
	},
	level_scene_formation_active_already = {
		238781,
		133
	},
	level_scene_not_enough = {
		238914,
		120
	},
	level_scene_full_hp = {
		239034,
		148
	},
	level_click_to_move = {
		239182,
		115
	},
	common_hardmode = {
		239297,
		83
	},
	common_elite_no_quota = {
		239380,
		135
	},
	common_food = {
		239515,
		81
	},
	common_no_limit = {
		239596,
		88
	},
	common_proficiency = {
		239684,
		92
	},
	backyard_food_remind = {
		239776,
		178
	},
	backyard_food_count = {
		239954,
		109
	},
	sham_ship_level_limit = {
		240063,
		114
	},
	sham_count_limit = {
		240177,
		115
	},
	sham_count_reset = {
		240292,
		126
	},
	sham_team_limit = {
		240418,
		175
	},
	sham_formation_invalid = {
		240593,
		154
	},
	sham_my_assist_ship_level_limit = {
		240747,
		132
	},
	sham_reset_confirm = {
		240879,
		160
	},
	sham_battle_help_tip = {
		241039,
		84
	},
	sham_reset_err_limit = {
		241123,
		130
	},
	sham_ship_equip_forbid_1 = {
		241253,
		207
	},
	sham_ship_equip_forbid_2 = {
		241460,
		183
	},
	sham_enter_error_friend_ship_expired = {
		241643,
		156
	},
	sham_can_not_change_ship = {
		241799,
		140
	},
	sham_friend_ship_tip = {
		241939,
		213
	},
	inform_sueecss = {
		242152,
		95
	},
	inform_failed = {
		242247,
		101
	},
	inform_player = {
		242348,
		94
	},
	inform_select_type = {
		242442,
		114
	},
	inform_chat_msg = {
		242556,
		101
	},
	inform_sueecss_tip = {
		242657,
		161
	},
	ship_remould_max_level = {
		242818,
		137
	},
	ship_remould_material_ship_no_enough = {
		242955,
		139
	},
	ship_remould_material_ship_on_exist = {
		243094,
		138
	},
	ship_remould_material_unlock_skill = {
		243232,
		112
	},
	ship_remould_prev_lock = {
		243344,
		93
	},
	ship_remould_need_level = {
		243437,
		94
	},
	ship_remould_need_star = {
		243531,
		94
	},
	ship_remould_finished = {
		243625,
		94
	},
	ship_remould_no_item = {
		243719,
		101
	},
	ship_remould_no_gold = {
		243820,
		112
	},
	ship_remould_no_material = {
		243932,
		120
	},
	ship_remould_selecte_exceed = {
		244052,
		124
	},
	ship_remould_sueecss = {
		244176,
		93
	},
	ship_remould_warning_101994 = {
		244269,
		582
	},
	ship_remould_warning_102174 = {
		244851,
		200
	},
	ship_remould_warning_102284 = {
		245051,
		205
	},
	ship_remould_warning_102304 = {
		245256,
		356
	},
	ship_remould_warning_105214 = {
		245612,
		222
	},
	ship_remould_warning_105224 = {
		245834,
		221
	},
	ship_remould_warning_105234 = {
		246055,
		235
	},
	ship_remould_warning_107974 = {
		246290,
		470
	},
	ship_remould_warning_107984 = {
		246760,
		238
	},
	ship_remould_warning_201514 = {
		246998,
		249
	},
	ship_remould_warning_201524 = {
		247247,
		208
	},
	ship_remould_warning_203114 = {
		247455,
		361
	},
	ship_remould_warning_203124 = {
		247816,
		352
	},
	ship_remould_warning_205124 = {
		248168,
		204
	},
	ship_remould_warning_205154 = {
		248372,
		228
	},
	ship_remould_warning_206134 = {
		248600,
		329
	},
	ship_remould_warning_301534 = {
		248929,
		183
	},
	ship_remould_warning_301874 = {
		249112,
		551
	},
	ship_remould_warning_301934 = {
		249663,
		268
	},
	ship_remould_warning_310014 = {
		249931,
		470
	},
	ship_remould_warning_310024 = {
		250401,
		470
	},
	ship_remould_warning_310034 = {
		250871,
		470
	},
	ship_remould_warning_310044 = {
		251341,
		470
	},
	ship_remould_warning_303154 = {
		251811,
		604
	},
	ship_remould_warning_402134 = {
		252415,
		264
	},
	ship_remould_warning_702124 = {
		252679,
		492
	},
	ship_remould_warning_520014 = {
		253171,
		280
	},
	ship_remould_warning_521014 = {
		253451,
		282
	},
	ship_remould_warning_520034 = {
		253733,
		280
	},
	ship_remould_warning_521034 = {
		254013,
		282
	},
	ship_remould_warning_520044 = {
		254295,
		280
	},
	ship_remould_warning_521044 = {
		254575,
		282
	},
	ship_remould_warning_502114 = {
		254857,
		186
	},
	ship_remould_warning_506114 = {
		255043,
		399
	},
	ship_remould_warning_506124 = {
		255442,
		290
	},
	ship_remould_warning_520024 = {
		255732,
		280
	},
	ship_remould_warning_521024 = {
		256012,
		282
	},
	ship_remould_warning_403994 = {
		256294,
		268
	},
	word_soundfiles_download_title = {
		256562,
		116
	},
	word_soundfiles_download = {
		256678,
		102
	},
	word_soundfiles_checking_title = {
		256780,
		105
	},
	word_soundfiles_checking = {
		256885,
		99
	},
	word_soundfiles_checkend_title = {
		256984,
		131
	},
	word_soundfiles_checkend = {
		257115,
		101
	},
	word_soundfiles_noneedupdate = {
		257216,
		98
	},
	word_soundfiles_checkfailed = {
		257314,
		122
	},
	word_soundfiles_retry = {
		257436,
		97
	},
	word_soundfiles_update = {
		257533,
		97
	},
	word_soundfiles_update_end_title = {
		257630,
		118
	},
	word_soundfiles_update_end = {
		257748,
		106
	},
	word_soundfiles_update_failed = {
		257854,
		124
	},
	word_soundfiles_update_retry = {
		257978,
		104
	},
	word_live2dfiles_download_title = {
		258082,
		125
	},
	word_live2dfiles_download = {
		258207,
		109
	},
	word_live2dfiles_checking_title = {
		258316,
		107
	},
	word_live2dfiles_checking = {
		258423,
		98
	},
	word_live2dfiles_checkend_title = {
		258521,
		140
	},
	word_live2dfiles_checkend = {
		258661,
		102
	},
	word_live2dfiles_noneedupdate = {
		258763,
		99
	},
	word_live2dfiles_checkfailed = {
		258862,
		134
	},
	word_live2dfiles_retry = {
		258996,
		98
	},
	word_live2dfiles_update = {
		259094,
		98
	},
	word_live2dfiles_update_end_title = {
		259192,
		136
	},
	word_live2dfiles_update_end = {
		259328,
		107
	},
	word_live2dfiles_update_failed = {
		259435,
		130
	},
	word_live2dfiles_update_retry = {
		259565,
		105
	},
	word_live2dfiles_main_update_tip = {
		259670,
		149
	},
	achieve_propose_tip = {
		259819,
		101
	},
	mingshi_get_tip = {
		259920,
		105
	},
	mingshi_task_tip_1 = {
		260025,
		217
	},
	mingshi_task_tip_2 = {
		260242,
		221
	},
	mingshi_task_tip_3 = {
		260463,
		220
	},
	mingshi_task_tip_4 = {
		260683,
		221
	},
	mingshi_task_tip_5 = {
		260904,
		216
	},
	mingshi_task_tip_6 = {
		261120,
		215
	},
	mingshi_task_tip_7 = {
		261335,
		228
	},
	mingshi_task_tip_8 = {
		261563,
		223
	},
	mingshi_task_tip_9 = {
		261786,
		221
	},
	mingshi_task_tip_10 = {
		262007,
		229
	},
	mingshi_task_tip_11 = {
		262236,
		215
	},
	word_propose_changename_title = {
		262451,
		163
	},
	word_propose_changename_tip1 = {
		262614,
		136
	},
	word_propose_changename_tip2 = {
		262750,
		113
	},
	word_propose_ring_tip = {
		262863,
		109
	},
	word_rename_time_tip = {
		262972,
		147
	},
	word_rename_switch_tip = {
		263119,
		151
	},
	word_ssr = {
		263270,
		74
	},
	word_sr = {
		263344,
		76
	},
	word_r = {
		263420,
		71
	},
	ship_renameShip_error = {
		263491,
		107
	},
	ship_renameShip_error_4 = {
		263598,
		125
	},
	ship_renameShip_error_2011 = {
		263723,
		107
	},
	ship_proposeShip_error = {
		263830,
		104
	},
	ship_proposeShip_error_1 = {
		263934,
		106
	},
	word_rename_time_warning = {
		264040,
		236
	},
	word_propose_cost_tip = {
		264276,
		453
	},
	word_propose_switch_tip = {
		264729,
		102
	},
	evaluate_too_loog = {
		264831,
		101
	},
	evaluate_ban_word = {
		264932,
		112
	},
	activity_level_easy_tip = {
		265044,
		181
	},
	activity_level_difficulty_tip = {
		265225,
		210
	},
	activity_level_limit_tip = {
		265435,
		174
	},
	activity_level_inwarime_tip = {
		265609,
		221
	},
	activity_level_pass_easy_tip = {
		265830,
		187
	},
	activity_level_is_closed = {
		266017,
		114
	},
	activity_switch_tip = {
		266131,
		255
	},
	reduce_sp3_pass_count = {
		266386,
		103
	},
	qiuqiu_count = {
		266489,
		85
	},
	qiuqiu_total_count = {
		266574,
		91
	},
	npcfriendly_count = {
		266665,
		98
	},
	npcfriendly_total_count = {
		266763,
		97
	},
	longxiang_count = {
		266860,
		98
	},
	longxiang_total_count = {
		266958,
		103
	},
	pt_count = {
		267061,
		82
	},
	pt_total_count = {
		267143,
		94
	},
	remould_ship_ok = {
		267237,
		88
	},
	remould_ship_count_more = {
		267325,
		120
	},
	word_should_input = {
		267445,
		108
	},
	simulation_advantage_counting = {
		267553,
		126
	},
	simulation_disadvantage_counting = {
		267679,
		130
	},
	simulation_enhancing = {
		267809,
		144
	},
	simulation_enhanced = {
		267953,
		121
	},
	word_skill_desc_get = {
		268074,
		94
	},
	word_skill_desc_learn = {
		268168,
		89
	},
	chapter_tip_aovid_succeed = {
		268257,
		96
	},
	chapter_tip_aovid_failed = {
		268353,
		104
	},
	chapter_tip_change = {
		268457,
		103
	},
	chapter_tip_use = {
		268560,
		98
	},
	chapter_tip_with_npc = {
		268658,
		285
	},
	chapter_tip_bp_ammo = {
		268943,
		137
	},
	build_ship_tip = {
		269080,
		190
	},
	auto_battle_limit_tip = {
		269270,
		123
	},
	build_ship_quickly_buy_stone = {
		269393,
		190
	},
	build_ship_quickly_buy_tool = {
		269583,
		205
	},
	ship_profile_voice_locked = {
		269788,
		121
	},
	ship_profile_skin_locked = {
		269909,
		110
	},
	ship_profile_words = {
		270019,
		88
	},
	ship_profile_action_words = {
		270107,
		102
	},
	ship_profile_label_common = {
		270209,
		96
	},
	ship_profile_label_diff = {
		270305,
		98
	},
	level_fleet_lease_one_ship = {
		270403,
		133
	},
	level_fleet_not_enough = {
		270536,
		131
	},
	level_fleet_outof_limit = {
		270667,
		125
	},
	vote_success = {
		270792,
		82
	},
	vote_not_enough = {
		270874,
		111
	},
	vote_love_not_enough = {
		270985,
		125
	},
	vote_love_limit = {
		271110,
		143
	},
	vote_love_confirm = {
		271253,
		125
	},
	vote_primary_rule = {
		271378,
		81
	},
	vote_final_title1 = {
		271459,
		88
	},
	vote_final_rule1 = {
		271547,
		231
	},
	vote_final_title2 = {
		271778,
		94
	},
	vote_final_rule2 = {
		271872,
		240
	},
	vote_vote_time = {
		272112,
		100
	},
	vote_vote_count = {
		272212,
		87
	},
	vote_vote_group = {
		272299,
		87
	},
	vote_rank_refresh_time = {
		272386,
		120
	},
	vote_rank_in_current_server = {
		272506,
		128
	},
	words_auto_battle_label = {
		272634,
		105
	},
	words_show_ship_name_label = {
		272739,
		106
	},
	words_rare_ship_vibrate = {
		272845,
		100
	},
	words_display_ship_get_effect = {
		272945,
		108
	},
	words_show_touch_effect = {
		273053,
		102
	},
	words_bg_fit_mode = {
		273155,
		121
	},
	words_battle_hide_bg = {
		273276,
		116
	},
	words_battle_expose_line = {
		273392,
		123
	},
	words_autoFight_battery_savemode = {
		273515,
		121
	},
	words_autoFight_battery_savemode_des = {
		273636,
		182
	},
	words_autoFIght_down_frame = {
		273818,
		115
	},
	words_autoFIght_down_frame_des = {
		273933,
		163
	},
	words_autoFight_tips = {
		274096,
		131
	},
	words_autoFight_right = {
		274227,
		175
	},
	activity_puzzle_get1 = {
		274402,
		132
	},
	activity_puzzle_get2 = {
		274534,
		143
	},
	activity_puzzle_get3 = {
		274677,
		143
	},
	activity_puzzle_get4 = {
		274820,
		143
	},
	activity_puzzle_get5 = {
		274963,
		143
	},
	activity_puzzle_get6 = {
		275106,
		143
	},
	activity_puzzle_get7 = {
		275249,
		143
	},
	activity_puzzle_get8 = {
		275392,
		143
	},
	activity_puzzle_get9 = {
		275535,
		143
	},
	activity_puzzle_get10 = {
		275678,
		133
	},
	activity_puzzle_get11 = {
		275811,
		133
	},
	activity_puzzle_get12 = {
		275944,
		133
	},
	activity_puzzle_get13 = {
		276077,
		133
	},
	activity_puzzle_get14 = {
		276210,
		133
	},
	activity_puzzle_get15 = {
		276343,
		133
	},
	word_stopremain_build = {
		276476,
		102
	},
	word_stopremain_default = {
		276578,
		104
	},
	transcode_desc = {
		276682,
		359
	},
	transcode_empty_tip = {
		277041,
		117
	},
	set_birth_title = {
		277158,
		91
	},
	set_birth_confirm_tip = {
		277249,
		110
	},
	set_birth_empty_tip = {
		277359,
		105
	},
	set_birth_success = {
		277464,
		107
	},
	clear_transcode_cache_confirm = {
		277571,
		143
	},
	clear_transcode_cache_success = {
		277714,
		115
	},
	exchange_item_success = {
		277829,
		94
	},
	give_up_cloth_change = {
		277923,
		120
	},
	err_cloth_change_noship = {
		278043,
		103
	},
	need_break_tip = {
		278146,
		99
	},
	max_level_notice = {
		278245,
		152
	},
	new_skin_no_choose = {
		278397,
		156
	},
	sure_resume_volume = {
		278553,
		114
	},
	course_class_not_ready = {
		278667,
		165
	},
	course_student_max_level = {
		278832,
		152
	},
	course_stop_confirm = {
		278984,
		103
	},
	course_class_help = {
		279087,
		1480
	},
	course_class_name = {
		280567,
		100
	},
	course_proficiency_not_enough = {
		280667,
		128
	},
	course_state_rest = {
		280795,
		91
	},
	course_state_lession = {
		280886,
		97
	},
	course_energy_not_enough = {
		280983,
		156
	},
	course_proficiency_tip = {
		281139,
		382
	},
	course_sunday_tip = {
		281521,
		145
	},
	course_exit_confirm = {
		281666,
		158
	},
	course_learning = {
		281824,
		111
	},
	time_remaining_tip = {
		281935,
		93
	},
	propose_intimacy_tip = {
		282028,
		119
	},
	no_found_record_equipment = {
		282147,
		196
	},
	sec_floor_limit_tip = {
		282343,
		130
	},
	guild_shop_flash_success = {
		282473,
		98
	},
	destroy_high_rarity_tip = {
		282571,
		125
	},
	destroy_high_level_tip = {
		282696,
		133
	},
	destroy_importantequipment_tip = {
		282829,
		126
	},
	destroy_eliteequipment_tip = {
		282955,
		117
	},
	destroy_high_intensify_tip = {
		283072,
		124
	},
	destroy_inHardFormation_tip = {
		283196,
		126
	},
	destroy_equip_rarity_tip = {
		283322,
		161
	},
	ship_quick_change_noequip = {
		283483,
		116
	},
	ship_quick_change_nofreeequip = {
		283599,
		134
	},
	word_nowenergy = {
		283733,
		84
	},
	word_energy_recov_speed = {
		283817,
		101
	},
	destroy_eliteship_tip = {
		283918,
		111
	},
	err_resloveequip_nochoice = {
		284029,
		120
	},
	take_nothing = {
		284149,
		103
	},
	take_all_mail = {
		284252,
		171
	},
	buy_furniture_overtime = {
		284423,
		135
	},
	twitter_login_tips = {
		284558,
		166
	},
	data_erro = {
		284724,
		121
	},
	login_failed = {
		284845,
		94
	},
	["not yet completed"] = {
		284939,
		93
	},
	escort_less_count_to_combat = {
		285032,
		127
	},
	ten_even_draw = {
		285159,
		94
	},
	ten_even_draw_confirm = {
		285253,
		111
	},
	level_risk_level_desc = {
		285364,
		90
	},
	level_risk_level_mitigation_rate = {
		285454,
		239
	},
	level_diffcult_chapter_state_safety = {
		285693,
		229
	},
	level_chapter_state_high_risk = {
		285922,
		137
	},
	level_chapter_state_risk = {
		286059,
		128
	},
	level_chapter_state_low_risk = {
		286187,
		133
	},
	level_chapter_state_safety = {
		286320,
		132
	},
	open_skill_class_success = {
		286452,
		121
	},
	backyard_sort_tag_default = {
		286573,
		91
	},
	backyard_sort_tag_price = {
		286664,
		93
	},
	backyard_sort_tag_comfortable = {
		286757,
		100
	},
	backyard_sort_tag_size = {
		286857,
		90
	},
	backyard_filter_tag_other = {
		286947,
		93
	},
	word_status_inFight = {
		287040,
		90
	},
	word_status_inPVP = {
		287130,
		91
	},
	word_status_inEvent = {
		287221,
		92
	},
	word_status_inEventFinished = {
		287313,
		100
	},
	word_status_inTactics = {
		287413,
		93
	},
	word_status_inClass = {
		287506,
		91
	},
	word_status_rest = {
		287597,
		87
	},
	word_status_train = {
		287684,
		89
	},
	word_status_world = {
		287773,
		97
	},
	word_status_inHardFormation = {
		287870,
		103
	},
	word_status_series_enemy = {
		287973,
		103
	},
	challenge_rule = {
		288076,
		101
	},
	challenge_exit_warning = {
		288177,
		241
	},
	challenge_fleet_type_fail = {
		288418,
		141
	},
	challenge_current_level = {
		288559,
		110
	},
	challenge_current_score = {
		288669,
		104
	},
	challenge_total_score = {
		288773,
		99
	},
	challenge_current_progress = {
		288872,
		113
	},
	challenge_count_unlimit = {
		288985,
		99
	},
	challenge_no_fleet = {
		289084,
		118
	},
	equipment_skin_unload = {
		289202,
		147
	},
	equipment_skin_no_old_ship = {
		289349,
		119
	},
	equipment_skin_no_old_skinorequipment = {
		289468,
		162
	},
	equipment_skin_no_new_ship = {
		289630,
		113
	},
	equipment_skin_no_new_equipment = {
		289743,
		126
	},
	equipment_skin_count_noenough = {
		289869,
		115
	},
	equipment_skin_replace_done = {
		289984,
		120
	},
	equipment_skin_unload_failed = {
		290104,
		128
	},
	equipment_skin_unmatch_equipment = {
		290232,
		180
	},
	equipment_skin_no_equipment_tip = {
		290412,
		156
	},
	activity_pool_awards_empty = {
		290568,
		119
	},
	activity_switch_award_pool_failed = {
		290687,
		183
	},
	shop_street_activity_tip = {
		290870,
		176
	},
	shop_street_Equipment_skin_box_help = {
		291046,
		166
	},
	twitter_link_title = {
		291212,
		100
	},
	commander_material_noenough = {
		291312,
		122
	},
	battle_result_boss_destruct = {
		291434,
		132
	},
	battle_preCombatLayer_boss_destruct = {
		291566,
		140
	},
	destory_important_equipment_tip = {
		291706,
		198
	},
	destory_important_equipment_input_erro = {
		291904,
		121
	},
	activity_hit_monster_nocount = {
		292025,
		112
	},
	activity_hit_monster_death = {
		292137,
		124
	},
	activity_hit_monster_help = {
		292261,
		119
	},
	activity_hit_monster_erro = {
		292380,
		103
	},
	activity_xiaotiane_progress = {
		292483,
		107
	},
	activity_hit_monster_reset_tip = {
		292590,
		228
	},
	answer_help_tip = {
		292818,
		182
	},
	answer_answer_role = {
		293000,
		172
	},
	answer_exit_tip = {
		293172,
		112
	},
	equip_skin_detail_tip = {
		293284,
		121
	},
	emoji_type_0 = {
		293405,
		82
	},
	emoji_type_1 = {
		293487,
		83
	},
	emoji_type_2 = {
		293570,
		84
	},
	emoji_type_3 = {
		293654,
		82
	},
	emoji_type_4 = {
		293736,
		84
	},
	card_pairs_help_tip = {
		293820,
		943
	},
	card_pairs_tips = {
		294763,
		162
	},
	["card_battle_card details_deck"] = {
		294925,
		105
	},
	["card_battle_card details_hand"] = {
		295030,
		109
	},
	["card_battle_card details"] = {
		295139,
		100
	},
	["card_battle_card details_switchto_deck"] = {
		295239,
		111
	},
	["card_battle_card details_switchto_hand"] = {
		295350,
		115
	},
	card_battle_card_empty_en = {
		295465,
		106
	},
	card_battle_card_empty_ch = {
		295571,
		130
	},
	card_puzzel_goal_ch = {
		295701,
		93
	},
	card_puzzel_goal_en = {
		295794,
		89
	},
	card_puzzle_deck = {
		295883,
		84
	},
	upgrade_to_next_maxlevel_failed = {
		295967,
		181
	},
	upgrade_to_next_maxlevel_tip = {
		296148,
		240
	},
	upgrade_to_next_maxlevel_succeed = {
		296388,
		198
	},
	extra_chapter_socre_tip = {
		296586,
		173
	},
	extra_chapter_record_updated = {
		296759,
		102
	},
	extra_chapter_record_not_updated = {
		296861,
		112
	},
	extra_chapter_locked_tip = {
		296973,
		120
	},
	extra_chapter_locked_tip_1 = {
		297093,
		167
	},
	player_name_change_time_lv_tip = {
		297260,
		172
	},
	player_name_change_time_limit_tip = {
		297432,
		174
	},
	player_name_change_windows_tip = {
		297606,
		234
	},
	player_name_change_warning = {
		297840,
		247
	},
	player_name_change_success = {
		298087,
		116
	},
	player_name_change_failed = {
		298203,
		111
	},
	same_player_name_tip = {
		298314,
		109
	},
	task_is_not_existence = {
		298423,
		112
	},
	cannot_build_multiple_printblue = {
		298535,
		366
	},
	printblue_build_success = {
		298901,
		107
	},
	printblue_build_erro = {
		299008,
		103
	},
	blueprint_mod_success = {
		299111,
		107
	},
	blueprint_mod_erro = {
		299218,
		100
	},
	technology_refresh_sucess = {
		299318,
		133
	},
	technology_refresh_erro = {
		299451,
		126
	},
	change_technology_refresh_sucess = {
		299577,
		136
	},
	change_technology_refresh_erro = {
		299713,
		130
	},
	technology_start_up = {
		299843,
		100
	},
	technology_start_erro = {
		299943,
		101
	},
	technology_stop_success = {
		300044,
		119
	},
	technology_stop_erro = {
		300163,
		111
	},
	technology_finish_success = {
		300274,
		121
	},
	technology_finish_erro = {
		300395,
		114
	},
	blueprint_stop_success = {
		300509,
		121
	},
	blueprint_stop_erro = {
		300630,
		113
	},
	blueprint_destory_tip = {
		300743,
		119
	},
	blueprint_task_update_tip = {
		300862,
		172
	},
	blueprint_mod_addition_lock = {
		301034,
		125
	},
	blueprint_mod_word_unlock = {
		301159,
		111
	},
	blueprint_mod_skin_unlock = {
		301270,
		106
	},
	blueprint_build_consume = {
		301376,
		120
	},
	blueprint_stop_tip = {
		301496,
		180
	},
	technology_canot_refresh = {
		301676,
		153
	},
	technology_refresh_tip = {
		301829,
		138
	},
	technology_is_actived = {
		301967,
		125
	},
	technology_stop_tip = {
		302092,
		178
	},
	technology_help_text = {
		302270,
		2742
	},
	blueprint_build_time_tip = {
		305012,
		209
	},
	blueprint_cannot_build_tip = {
		305221,
		147
	},
	technology_task_none_tip = {
		305368,
		97
	},
	technology_task_build_tip = {
		305465,
		161
	},
	blueprint_commit_tip = {
		305626,
		165
	},
	buleprint_need_level_tip = {
		305791,
		141
	},
	blueprint_max_level_tip = {
		305932,
		132
	},
	ship_profile_voice_locked_intimacy = {
		306064,
		133
	},
	ship_profile_voice_locked_propose = {
		306197,
		115
	},
	ship_profile_voice_locked_propose_imas = {
		306312,
		120
	},
	ship_profile_voice_locked_design = {
		306432,
		140
	},
	ship_profile_voice_locked_meta = {
		306572,
		106
	},
	help_technolog0 = {
		306678,
		350
	},
	help_technolog = {
		307028,
		513
	},
	hide_chat_warning = {
		307541,
		115
	},
	show_chat_warning = {
		307656,
		117
	},
	help_shipblueprintui = {
		307773,
		4396
	},
	help_shipblueprintui_luck = {
		312169,
		734
	},
	anniversary_task_title_1 = {
		312903,
		175
	},
	anniversary_task_title_2 = {
		313078,
		206
	},
	anniversary_task_title_3 = {
		313284,
		177
	},
	anniversary_task_title_4 = {
		313461,
		210
	},
	anniversary_task_title_5 = {
		313671,
		184
	},
	anniversary_task_title_6 = {
		313855,
		204
	},
	anniversary_task_title_7 = {
		314059,
		202
	},
	anniversary_task_title_8 = {
		314261,
		169
	},
	anniversary_task_title_9 = {
		314430,
		193
	},
	anniversary_task_title_10 = {
		314623,
		176
	},
	anniversary_task_title_11 = {
		314799,
		160
	},
	anniversary_task_title_12 = {
		314959,
		178
	},
	anniversary_task_title_13 = {
		315137,
		195
	},
	anniversary_task_title_14 = {
		315332,
		179
	},
	charge_scene_buy_confirm = {
		315511,
		163
	},
	charge_scene_buy_confirm_gold = {
		315674,
		168
	},
	charge_scene_batch_buy_tip = {
		315842,
		189
	},
	help_level_ui = {
		316031,
		911
	},
	guild_modify_info_tip = {
		316942,
		193
	},
	ai_change_1 = {
		317135,
		118
	},
	ai_change_2 = {
		317253,
		117
	},
	activity_shop_lable = {
		317370,
		126
	},
	word_bilibili = {
		317496,
		90
	},
	levelScene_tracking_error_pre = {
		317586,
		143
	},
	ship_limit_notice = {
		317729,
		157
	},
	idle = {
		317886,
		73
	},
	main_1 = {
		317959,
		81
	},
	main_2 = {
		318040,
		81
	},
	main_3 = {
		318121,
		81
	},
	complete = {
		318202,
		84
	},
	login = {
		318286,
		74
	},
	home = {
		318360,
		74
	},
	mail = {
		318434,
		77
	},
	mission = {
		318511,
		83
	},
	mission_complete = {
		318594,
		96
	},
	wedding = {
		318690,
		77
	},
	touch_head = {
		318767,
		84
	},
	touch_body = {
		318851,
		82
	},
	touch_special = {
		318933,
		84
	},
	gold = {
		319017,
		73
	},
	oil = {
		319090,
		70
	},
	diamond = {
		319160,
		75
	},
	word_photo_mode = {
		319235,
		84
	},
	word_video_mode = {
		319319,
		82
	},
	word_save_ok = {
		319401,
		114
	},
	word_save_video = {
		319515,
		120
	},
	reflux_help_tip = {
		319635,
		974
	},
	reflux_pt_not_enough = {
		320609,
		121
	},
	reflux_word_1 = {
		320730,
		87
	},
	reflux_word_2 = {
		320817,
		85
	},
	ship_hunting_level_tips = {
		320902,
		190
	},
	acquisitionmode_is_not_open = {
		321092,
		123
	},
	collect_chapter_is_activation = {
		321215,
		140
	},
	levelScene_chapter_is_activation = {
		321355,
		189
	},
	resource_verify_warn = {
		321544,
		245
	},
	resource_verify_fail = {
		321789,
		191
	},
	resource_verify_success = {
		321980,
		122
	},
	resource_clear_all = {
		322102,
		178
	},
	resource_clear_manga = {
		322280,
		228
	},
	resource_clear_gallery = {
		322508,
		236
	},
	resource_clear_3ddorm = {
		322744,
		256
	},
	resource_clear_tbchild = {
		323000,
		257
	},
	resource_clear_3disland = {
		323257,
		254
	},
	resource_clear_generaltext = {
		323511,
		103
	},
	acl_oil_count = {
		323614,
		87
	},
	acl_oil_total_count = {
		323701,
		99
	},
	word_take_video_tip = {
		323800,
		141
	},
	word_snapshot_share_title = {
		323941,
		118
	},
	word_snapshot_share_agreement = {
		324059,
		540
	},
	skin_remain_time = {
		324599,
		91
	},
	word_museum_1 = {
		324690,
		120
	},
	word_museum_help = {
		324810,
		734
	},
	goldship_help_tip = {
		325544,
		787
	},
	metalgearsub_help_tip = {
		326331,
		1847
	},
	acl_gold_count = {
		328178,
		91
	},
	acl_gold_total_count = {
		328269,
		102
	},
	discount_time = {
		328371,
		146
	},
	commander_talent_not_exist = {
		328517,
		132
	},
	commander_replace_talent_not_exist = {
		328649,
		154
	},
	commander_talent_learned = {
		328803,
		121
	},
	commander_talent_learn_erro = {
		328924,
		133
	},
	commander_not_exist = {
		329057,
		114
	},
	commander_fleet_not_exist = {
		329171,
		115
	},
	commander_fleet_pos_not_exist = {
		329286,
		128
	},
	commander_equip_to_fleet_erro = {
		329414,
		140
	},
	commander_acquire_erro = {
		329554,
		138
	},
	commander_lock_erro = {
		329692,
		121
	},
	commander_reset_talent_time_no_rearch = {
		329813,
		157
	},
	commander_reset_talent_is_not_need = {
		329970,
		125
	},
	commander_reset_talent_success = {
		330095,
		118
	},
	commander_reset_talent_erro = {
		330213,
		136
	},
	commander_can_not_be_upgrade = {
		330349,
		133
	},
	commander_anyone_is_in_fleet = {
		330482,
		139
	},
	commander_is_in_fleet = {
		330621,
		133
	},
	commander_play_erro = {
		330754,
		104
	},
	ship_equip_same_group_equipment = {
		330858,
		136
	},
	summary_page_un_rearch = {
		330994,
		96
	},
	player_summary_from = {
		331090,
		97
	},
	player_summary_data = {
		331187,
		95
	},
	commander_exp_overflow_tip = {
		331282,
		192
	},
	commander_reset_talent_tip = {
		331474,
		141
	},
	commander_reset_talent = {
		331615,
		96
	},
	commander_select_min_cnt = {
		331711,
		127
	},
	commander_select_max = {
		331838,
		123
	},
	commander_lock_done = {
		331961,
		101
	},
	commander_unlock_done = {
		332062,
		105
	},
	commander_get_1 = {
		332167,
		127
	},
	commander_get = {
		332294,
		139
	},
	commander_build_done = {
		332433,
		114
	},
	commander_build_erro = {
		332547,
		117
	},
	commander_get_skills_done = {
		332664,
		132
	},
	collection_way_is_unopen = {
		332796,
		115
	},
	commander_can_not_select_same_group = {
		332911,
		162
	},
	commander_capcity_is_max = {
		333073,
		115
	},
	commander_reserve_count_is_max = {
		333188,
		128
	},
	commander_build_pool_tip = {
		333316,
		143
	},
	commander_select_matiral_erro = {
		333459,
		212
	},
	commander_material_is_rarity = {
		333671,
		156
	},
	commander_material_is_maxLevel = {
		333827,
		200
	},
	charge_commander_bag_max = {
		334027,
		161
	},
	shop_extendcommander_success = {
		334188,
		148
	},
	commander_skill_point_noengough = {
		334336,
		144
	},
	buildship_new_tip = {
		334480,
		160
	},
	buildship_heavy_tip = {
		334640,
		134
	},
	buildship_light_tip = {
		334774,
		123
	},
	buildship_special_tip = {
		334897,
		141
	},
	Normalbuild_URexchange_help = {
		335038,
		615
	},
	Normalbuild_URexchange_text1 = {
		335653,
		103
	},
	Normalbuild_URexchange_text2 = {
		335756,
		97
	},
	Normalbuild_URexchange_text3 = {
		335853,
		103
	},
	Normalbuild_URexchange_text4 = {
		335956,
		100
	},
	Normalbuild_URexchange_warning1 = {
		336056,
		128
	},
	Normalbuild_URexchange_warning3 = {
		336184,
		207
	},
	Normalbuild_URexchange_confirm = {
		336391,
		121
	},
	open_skill_pos = {
		336512,
		236
	},
	open_skill_pos_discount = {
		336748,
		239
	},
	event_recommend_fail = {
		336987,
		124
	},
	newplayer_help_tip = {
		337111,
		988
	},
	newplayer_notice_1 = {
		338099,
		125
	},
	newplayer_notice_2 = {
		338224,
		125
	},
	newplayer_notice_3 = {
		338349,
		117
	},
	newplayer_notice_4 = {
		338466,
		121
	},
	newplayer_notice_5 = {
		338587,
		119
	},
	newplayer_notice_6 = {
		338706,
		171
	},
	newplayer_notice_7 = {
		338877,
		124
	},
	newplayer_notice_8 = {
		339001,
		149
	},
	tec_catchup_1 = {
		339150,
		85
	},
	tec_catchup_2 = {
		339235,
		85
	},
	tec_catchup_3 = {
		339320,
		85
	},
	tec_catchup_4 = {
		339405,
		85
	},
	tec_catchup_5 = {
		339490,
		85
	},
	tec_catchup_6 = {
		339575,
		85
	},
	tec_catchup_7 = {
		339660,
		85
	},
	tec_notice = {
		339745,
		124
	},
	tec_notice_not_open_tip = {
		339869,
		141
	},
	apply_permission_camera_tip1 = {
		340010,
		181
	},
	apply_permission_camera_tip2 = {
		340191,
		187
	},
	apply_permission_camera_tip3 = {
		340378,
		177
	},
	apply_permission_record_audio_tip1 = {
		340555,
		163
	},
	apply_permission_record_audio_tip2 = {
		340718,
		197
	},
	apply_permission_record_audio_tip3 = {
		340915,
		183
	},
	nine_choose_one = {
		341098,
		269
	},
	help_commander_info = {
		341367,
		810
	},
	help_commander_play = {
		342177,
		810
	},
	help_commander_ability = {
		342987,
		813
	},
	story_skip_confirm = {
		343800,
		215
	},
	commander_ability_replace_warning = {
		344015,
		205
	},
	help_command_room = {
		344220,
		808
	},
	commander_build_rate_tip = {
		345028,
		154
	},
	help_activity_bossbattle = {
		345182,
		1040
	},
	commander_is_in_fleet_already = {
		346222,
		141
	},
	commander_material_is_in_fleet_tip = {
		346363,
		167
	},
	commander_main_pos = {
		346530,
		93
	},
	commander_assistant_pos = {
		346623,
		96
	},
	comander_repalce_tip = {
		346719,
		200
	},
	commander_lock_tip = {
		346919,
		121
	},
	commander_is_in_battle = {
		347040,
		125
	},
	commander_rename_warning = {
		347165,
		143
	},
	commander_rename_coldtime_tip = {
		347308,
		154
	},
	commander_rename_success_tip = {
		347462,
		115
	},
	amercian_notice_1 = {
		347577,
		170
	},
	amercian_notice_2 = {
		347747,
		131
	},
	amercian_notice_3 = {
		347878,
		104
	},
	amercian_notice_4 = {
		347982,
		92
	},
	amercian_notice_5 = {
		348074,
		112
	},
	amercian_notice_6 = {
		348186,
		222
	},
	ranking_word_1 = {
		348408,
		89
	},
	ranking_word_2 = {
		348497,
		93
	},
	ranking_word_3 = {
		348590,
		91
	},
	ranking_word_4 = {
		348681,
		93
	},
	ranking_word_5 = {
		348774,
		82
	},
	ranking_word_6 = {
		348856,
		91
	},
	ranking_word_7 = {
		348947,
		90
	},
	ranking_word_8 = {
		349037,
		82
	},
	ranking_word_9 = {
		349119,
		83
	},
	ranking_word_10 = {
		349202,
		94
	},
	spece_illegal_tip = {
		349296,
		99
	},
	utaware_warmup_notice = {
		349395,
		902
	},
	utaware_formal_notice = {
		350297,
		648
	},
	npc_learn_skill_tip = {
		350945,
		250
	},
	npc_upgrade_max_level = {
		351195,
		147
	},
	npc_propse_tip = {
		351342,
		113
	},
	npc_strength_tip = {
		351455,
		206
	},
	npc_breakout_tip = {
		351661,
		210
	},
	word_chuansong = {
		351871,
		95
	},
	npc_evaluation_tip = {
		351966,
		145
	},
	map_event_skip = {
		352111,
		90
	},
	map_event_stop_tip = {
		352201,
		163
	},
	map_event_stop_battle_tip = {
		352364,
		172
	},
	map_event_stop_battle_tip_2 = {
		352536,
		151
	},
	map_event_stop_story_tip = {
		352687,
		167
	},
	map_event_save_nekone = {
		352854,
		136
	},
	map_event_save_rurutie = {
		352990,
		139
	},
	map_event_memory_collected = {
		353129,
		152
	},
	map_event_save_kizuna = {
		353281,
		140
	},
	five_choose_one = {
		353421,
		201
	},
	ship_preference_common = {
		353622,
		107
	},
	draw_big_luck_1 = {
		353729,
		116
	},
	draw_big_luck_2 = {
		353845,
		127
	},
	draw_big_luck_3 = {
		353972,
		131
	},
	draw_medium_luck_1 = {
		354103,
		124
	},
	draw_medium_luck_2 = {
		354227,
		122
	},
	draw_medium_luck_3 = {
		354349,
		133
	},
	draw_little_luck_1 = {
		354482,
		128
	},
	draw_little_luck_2 = {
		354610,
		124
	},
	draw_little_luck_3 = {
		354734,
		134
	},
	ship_preference_non = {
		354868,
		106
	},
	school_title_dajiangtang = {
		354974,
		101
	},
	school_title_zhihuimiao = {
		355075,
		95
	},
	school_title_shitang = {
		355170,
		92
	},
	school_title_xiaomaibu = {
		355262,
		95
	},
	school_title_shangdian = {
		355357,
		94
	},
	school_title_xueyuan = {
		355451,
		98
	},
	school_title_shoucang = {
		355549,
		95
	},
	school_title_xiaoyouxiting = {
		355644,
		96
	},
	tag_level_fighting = {
		355740,
		93
	},
	tag_level_oni = {
		355833,
		89
	},
	tag_level_bomb = {
		355922,
		90
	},
	ui_word_levelui2_inevent = {
		356012,
		97
	},
	exit_backyard_exp_display = {
		356109,
		125
	},
	help_monopoly = {
		356234,
		1634
	},
	md5_error = {
		357868,
		120
	},
	world_boss_help = {
		357988,
		4705
	},
	world_boss_tip = {
		362693,
		193
	},
	world_boss_award_limit = {
		362886,
		157
	},
	backyard_is_loading = {
		363043,
		104
	},
	levelScene_loop_help_tip = {
		363147,
		2782
	},
	no_airspace_competition = {
		365929,
		104
	},
	air_supremacy_value = {
		366033,
		101
	},
	read_the_user_agreement = {
		366134,
		146
	},
	award_max_warning = {
		366280,
		175
	},
	sub_item_warning = {
		366455,
		140
	},
	select_award_warning = {
		366595,
		126
	},
	no_item_selected_tip = {
		366721,
		119
	},
	backyard_traning_tip = {
		366840,
		160
	},
	backyard_rest_tip = {
		367000,
		122
	},
	backyard_class_tip = {
		367122,
		122
	},
	medal_notice_1 = {
		367244,
		95
	},
	medal_notice_2 = {
		367339,
		86
	},
	medal_help_tip = {
		367425,
		1522
	},
	trophy_achieved = {
		368947,
		94
	},
	text_shop = {
		369041,
		77
	},
	text_confirm = {
		369118,
		83
	},
	text_cancel = {
		369201,
		81
	},
	text_cancel_fight = {
		369282,
		93
	},
	text_goon_fight = {
		369375,
		87
	},
	text_exit = {
		369462,
		77
	},
	text_clear = {
		369539,
		79
	},
	text_apply = {
		369618,
		83
	},
	text_buy = {
		369701,
		75
	},
	text_forward = {
		369776,
		78
	},
	text_prepage = {
		369854,
		80
	},
	text_nextpage = {
		369934,
		81
	},
	text_exchange = {
		370015,
		85
	},
	text_retreat = {
		370100,
		83
	},
	text_goto = {
		370183,
		80
	},
	level_scene_title_word_1 = {
		370263,
		100
	},
	level_scene_title_word_2 = {
		370363,
		108
	},
	level_scene_title_word_3 = {
		370471,
		100
	},
	level_scene_title_word_4 = {
		370571,
		97
	},
	level_scene_title_word_5 = {
		370668,
		97
	},
	ambush_display_0 = {
		370765,
		89
	},
	ambush_display_1 = {
		370854,
		84
	},
	ambush_display_2 = {
		370938,
		85
	},
	ambush_display_3 = {
		371023,
		83
	},
	ambush_display_4 = {
		371106,
		86
	},
	ambush_display_5 = {
		371192,
		84
	},
	ambush_display_6 = {
		371276,
		86
	},
	black_white_grid_notice = {
		371362,
		1416
	},
	black_white_grid_reset = {
		372778,
		104
	},
	black_white_grid_switch_tip = {
		372882,
		122
	},
	no_way_to_escape = {
		373004,
		93
	},
	word_attr_ac = {
		373097,
		92
	},
	help_battle_ac = {
		373189,
		2193
	},
	help_attribute_dodge_limit = {
		375382,
		388
	},
	refuse_friend = {
		375770,
		105
	},
	refuse_and_add_into_bl = {
		375875,
		108
	},
	tech_simulate_closed = {
		375983,
		141
	},
	tech_simulate_quit = {
		376124,
		126
	},
	technology_uplevel_error_no_res = {
		376250,
		244
	},
	help_technologytree = {
		376494,
		2458
	},
	tech_change_version_mark = {
		378952,
		108
	},
	technology_uplevel_error_studying = {
		379060,
		196
	},
	fate_attr_word = {
		379256,
		105
	},
	fate_phase_word = {
		379361,
		98
	},
	blueprint_simulation_confirm = {
		379459,
		245
	},
	blueprint_simulation_confirm_19901 = {
		379704,
		416
	},
	blueprint_simulation_confirm_19902 = {
		380120,
		397
	},
	blueprint_simulation_confirm_39903 = {
		380517,
		398
	},
	blueprint_simulation_confirm_39904 = {
		380915,
		415
	},
	blueprint_simulation_confirm_49902 = {
		381330,
		413
	},
	blueprint_simulation_confirm_99901 = {
		381743,
		412
	},
	blueprint_simulation_confirm_29903 = {
		382155,
		374
	},
	blueprint_simulation_confirm_29904 = {
		382529,
		381
	},
	blueprint_simulation_confirm_49903 = {
		382910,
		374
	},
	blueprint_simulation_confirm_49904 = {
		383284,
		384
	},
	blueprint_simulation_confirm_89902 = {
		383668,
		380
	},
	blueprint_simulation_confirm_19903 = {
		384048,
		406
	},
	blueprint_simulation_confirm_39905 = {
		384454,
		349
	},
	blueprint_simulation_confirm_49905 = {
		384803,
		409
	},
	blueprint_simulation_confirm_49906 = {
		385212,
		339
	},
	blueprint_simulation_confirm_69901 = {
		385551,
		421
	},
	blueprint_simulation_confirm_29905 = {
		385972,
		398
	},
	blueprint_simulation_confirm_49907 = {
		386370,
		406
	},
	blueprint_simulation_confirm_59901 = {
		386776,
		396
	},
	blueprint_simulation_confirm_79901 = {
		387172,
		347
	},
	blueprint_simulation_confirm_89903 = {
		387519,
		416
	},
	blueprint_simulation_confirm_19904 = {
		387935,
		423
	},
	blueprint_simulation_confirm_39906 = {
		388358,
		430
	},
	blueprint_simulation_confirm_49908 = {
		388788,
		441
	},
	blueprint_simulation_confirm_49909 = {
		389229,
		440
	},
	blueprint_simulation_confirm_99902 = {
		389669,
		431
	},
	blueprint_simulation_confirm_19905 = {
		390100,
		379
	},
	blueprint_simulation_confirm_39907 = {
		390479,
		399
	},
	blueprint_simulation_confirm_69902 = {
		390878,
		441
	},
	blueprint_simulation_confirm_89904 = {
		391319,
		408
	},
	blueprint_simulation_confirm_79902 = {
		391727,
		385
	},
	blueprint_simulation_confirm_19906 = {
		392112,
		418
	},
	blueprint_simulation_confirm_49910 = {
		392530,
		414
	},
	blueprint_simulation_confirm_69903 = {
		392944,
		437
	},
	blueprint_simulation_confirm_79903 = {
		393381,
		431
	},
	blueprint_simulation_confirm_119901 = {
		393812,
		429
	},
	blueprint_simulation_confirm_29906 = {
		394241,
		414
	},
	blueprint_simulation_confirm_129901 = {
		394655,
		403
	},
	blueprint_simulation_confirm_39908 = {
		395058,
		421
	},
	blueprint_simulation_confirm_89905 = {
		395479,
		408
	},
	blueprint_simulation_confirm_49911 = {
		395887,
		395
	},
	electrotherapy_wanning = {
		396282,
		125
	},
	siren_chase_warning = {
		396407,
		104
	},
	memorybook_get_award_tip = {
		396511,
		173
	},
	memorybook_notice = {
		396684,
		548
	},
	word_votes = {
		397232,
		79
	},
	number_0 = {
		397311,
		73
	},
	intimacy_desc_propose_vertical = {
		397384,
		340
	},
	without_selected_ship = {
		397724,
		101
	},
	index_all = {
		397825,
		76
	},
	index_fleetfront = {
		397901,
		89
	},
	index_fleetrear = {
		397990,
		84
	},
	index_shipType_quZhu = {
		398074,
		86
	},
	index_shipType_qinXun = {
		398160,
		87
	},
	index_shipType_zhongXun = {
		398247,
		89
	},
	index_shipType_zhanLie = {
		398336,
		88
	},
	index_shipType_hangMu = {
		398424,
		87
	},
	index_shipType_weiXiu = {
		398511,
		87
	},
	index_shipType_qianTing = {
		398598,
		89
	},
	index_other = {
		398687,
		79
	},
	index_rare2 = {
		398766,
		81
	},
	index_rare3 = {
		398847,
		79
	},
	index_rare4 = {
		398926,
		80
	},
	index_rare5 = {
		399006,
		85
	},
	index_rare6 = {
		399091,
		80
	},
	warning_mail_max_1 = {
		399171,
		197
	},
	warning_mail_max_2 = {
		399368,
		103
	},
	warning_mail_max_3 = {
		399471,
		196
	},
	warning_mail_max_4 = {
		399667,
		209
	},
	warning_mail_max_5 = {
		399876,
		141
	},
	mail_moveto_markroom_1 = {
		400017,
		223
	},
	mail_moveto_markroom_2 = {
		400240,
		233
	},
	mail_moveto_markroom_max = {
		400473,
		186
	},
	mail_markroom_delete = {
		400659,
		153
	},
	mail_markroom_tip = {
		400812,
		135
	},
	mail_manage_1 = {
		400947,
		80
	},
	mail_manage_2 = {
		401027,
		109
	},
	mail_manage_3 = {
		401136,
		116
	},
	mail_manage_tip_1 = {
		401252,
		156
	},
	mail_storeroom_tips = {
		401408,
		139
	},
	mail_storeroom_noextend = {
		401547,
		168
	},
	mail_storeroom_extend = {
		401715,
		111
	},
	mail_storeroom_extend_1 = {
		401826,
		104
	},
	mail_storeroom_taken_1 = {
		401930,
		104
	},
	mail_storeroom_max_1 = {
		402034,
		185
	},
	mail_storeroom_max_2 = {
		402219,
		136
	},
	mail_storeroom_max_3 = {
		402355,
		139
	},
	mail_storeroom_max_4 = {
		402494,
		142
	},
	mail_storeroom_addgold = {
		402636,
		103
	},
	mail_storeroom_addoil = {
		402739,
		100
	},
	mail_storeroom_collect = {
		402839,
		139
	},
	mail_search = {
		402978,
		87
	},
	mail_storeroom_resourcetaken = {
		403065,
		107
	},
	resource_max_tip_storeroom = {
		403172,
		131
	},
	mail_tip = {
		403303,
		1328
	},
	mail_page_1 = {
		404631,
		79
	},
	mail_page_2 = {
		404710,
		82
	},
	mail_page_3 = {
		404792,
		82
	},
	mail_gold_res = {
		404874,
		82
	},
	mail_oil_res = {
		404956,
		79
	},
	mail_all_price = {
		405035,
		84
	},
	return_award_bind_success = {
		405119,
		110
	},
	return_award_bind_erro = {
		405229,
		106
	},
	rename_commander_erro = {
		405335,
		111
	},
	change_display_medal_success = {
		405446,
		123
	},
	limit_skin_time_day = {
		405569,
		103
	},
	limit_skin_time_day_min = {
		405672,
		108
	},
	limit_skin_time_min = {
		405780,
		106
	},
	limit_skin_time_overtime = {
		405886,
		136
	},
	limit_skin_time_before_maintenance = {
		406022,
		119
	},
	award_window_pt_title = {
		406141,
		101
	},
	return_have_participated_in_act = {
		406242,
		140
	},
	input_returner_code = {
		406382,
		92
	},
	dress_up_success = {
		406474,
		115
	},
	already_have_the_skin = {
		406589,
		111
	},
	exchange_limit_skin_tip = {
		406700,
		188
	},
	returner_help = {
		406888,
		1925
	},
	attire_time_stamp = {
		408813,
		90
	},
	pray_build_select_ship_instruction = {
		408903,
		117
	},
	warning_pray_build_pool = {
		409020,
		212
	},
	error_pray_select_ship_max = {
		409232,
		113
	},
	tip_pray_build_pool_success = {
		409345,
		118
	},
	tip_pray_build_pool_fail = {
		409463,
		116
	},
	pray_build_help = {
		409579,
		2296
	},
	pray_build_UR_warning = {
		411875,
		161
	},
	bismarck_award_tip = {
		412036,
		118
	},
	bismarck_chapter_desc = {
		412154,
		171
	},
	returner_push_success = {
		412325,
		115
	},
	returner_max_count = {
		412440,
		126
	},
	returner_push_tip = {
		412566,
		240
	},
	returner_match_tip = {
		412806,
		232
	},
	return_lock_tip = {
		413038,
		134
	},
	challenge_help = {
		413172,
		1901
	},
	challenge_casual_reset = {
		415073,
		138
	},
	challenge_infinite_reset = {
		415211,
		153
	},
	challenge_normal_reset = {
		415364,
		132
	},
	challenge_casual_click_switch = {
		415496,
		184
	},
	challenge_infinite_click_switch = {
		415680,
		189
	},
	challenge_season_update = {
		415869,
		126
	},
	challenge_season_update_casual_clear = {
		415995,
		240
	},
	challenge_season_update_infinite_clear = {
		416235,
		245
	},
	challenge_season_update_casual_switch = {
		416480,
		274
	},
	challenge_season_update_infinite_switch = {
		416754,
		286
	},
	challenge_combat_score = {
		417040,
		101
	},
	challenge_share_progress = {
		417141,
		107
	},
	challenge_share = {
		417248,
		85
	},
	challenge_expire_warn = {
		417333,
		170
	},
	challenge_normal_tip = {
		417503,
		146
	},
	challenge_unlimited_tip = {
		417649,
		151
	},
	commander_prefab_rename_success = {
		417800,
		118
	},
	commander_prefab_name = {
		417918,
		92
	},
	commander_prefab_rename_time = {
		418010,
		145
	},
	commander_build_solt_deficiency = {
		418155,
		159
	},
	commander_select_box_tip = {
		418314,
		172
	},
	challenge_end_tip = {
		418486,
		107
	},
	pass_times = {
		418593,
		87
	},
	list_empty_tip_billboardui = {
		418680,
		116
	},
	list_empty_tip_equipmentdesignui = {
		418796,
		126
	},
	list_empty_tip_storehouseui_equip = {
		418922,
		121
	},
	list_empty_tip_storehouseui_item = {
		419043,
		125
	},
	list_empty_tip_eventui = {
		419168,
		118
	},
	list_empty_tip_guildrequestui = {
		419286,
		123
	},
	list_empty_tip_joinguildui = {
		419409,
		137
	},
	list_empty_tip_friendui = {
		419546,
		114
	},
	list_empty_tip_friendui_search = {
		419660,
		145
	},
	list_empty_tip_friendui_request = {
		419805,
		132
	},
	list_empty_tip_friendui_black = {
		419937,
		136
	},
	list_empty_tip_dockyardui = {
		420073,
		135
	},
	list_empty_tip_taskscene = {
		420208,
		120
	},
	empty_tip_mailboxui = {
		420328,
		117
	},
	emptymarkroom_tip_mailboxui = {
		420445,
		122
	},
	empty_tip_mailboxui_en = {
		420567,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		420683,
		126
	},
	words_settings_unlock_ship = {
		420809,
		105
	},
	words_settings_resolve_equip = {
		420914,
		107
	},
	words_settings_unlock_commander = {
		421021,
		116
	},
	words_settings_create_inherit = {
		421137,
		109
	},
	tips_fail_secondarypwd_much_times = {
		421246,
		185
	},
	words_desc_unlock = {
		421431,
		131
	},
	words_desc_resolve_equip = {
		421562,
		138
	},
	words_desc_create_inherit = {
		421700,
		105
	},
	words_desc_close_password = {
		421805,
		123
	},
	words_desc_change_settings = {
		421928,
		137
	},
	words_set_password = {
		422065,
		107
	},
	words_information = {
		422172,
		85
	},
	Word_Ship_Exp_Buff = {
		422257,
		92
	},
	secondarypassword_incorrectpwd_error = {
		422349,
		193
	},
	secondary_password_help = {
		422542,
		1501
	},
	comic_help = {
		424043,
		365
	},
	secondarypassword_illegal_tip = {
		424408,
		135
	},
	pt_cosume = {
		424543,
		80
	},
	secondarypassword_confirm_tips = {
		424623,
		178
	},
	help_tempesteve = {
		424801,
		800
	},
	word_rest_times = {
		425601,
		118
	},
	common_buy_gold_success = {
		425719,
		144
	},
	harbour_bomb_tip = {
		425863,
		110
	},
	submarine_approach = {
		425973,
		101
	},
	submarine_approach_desc = {
		426074,
		130
	},
	desc_quick_play = {
		426204,
		91
	},
	text_win_condition = {
		426295,
		97
	},
	text_lose_condition = {
		426392,
		99
	},
	text_rest_HP = {
		426491,
		93
	},
	desc_defense_reward = {
		426584,
		152
	},
	desc_base_hp = {
		426736,
		99
	},
	map_event_open = {
		426835,
		105
	},
	word_reward = {
		426940,
		82
	},
	tips_dispense_completed = {
		427022,
		103
	},
	tips_firework_completed = {
		427125,
		116
	},
	help_summer_feast = {
		427241,
		1164
	},
	help_firework_produce = {
		428405,
		668
	},
	help_firework = {
		429073,
		1685
	},
	help_summer_shrine = {
		430758,
		1066
	},
	help_summer_food = {
		431824,
		1622
	},
	help_summer_shooting = {
		433446,
		1075
	},
	help_summer_stamp = {
		434521,
		341
	},
	tips_summergame_exit = {
		434862,
		198
	},
	tips_shrine_buff = {
		435060,
		121
	},
	tips_shrine_nobuff = {
		435181,
		175
	},
	paint_hide_other_obj_tip = {
		435356,
		111
	},
	help_vote = {
		435467,
		6103
	},
	tips_firework_exit = {
		441570,
		157
	},
	result_firework_produce = {
		441727,
		148
	},
	tag_level_narrative = {
		441875,
		88
	},
	vote_get_book = {
		441963,
		115
	},
	vote_book_is_over = {
		442078,
		115
	},
	vote_fame_tip = {
		442193,
		167
	},
	word_maintain = {
		442360,
		94
	},
	name_zhanliejahe = {
		442454,
		97
	},
	change_skin_secretary_ship_success = {
		442551,
		124
	},
	change_skin_secretary_ship = {
		442675,
		103
	},
	word_billboard = {
		442778,
		86
	},
	word_easy = {
		442864,
		77
	},
	word_normal_junhe = {
		442941,
		87
	},
	word_hard = {
		443028,
		77
	},
	word_special_challenge_ticket = {
		443105,
		105
	},
	tip_exchange_ticket = {
		443210,
		177
	},
	dont_remind = {
		443387,
		89
	},
	worldbossex_help = {
		443476,
		909
	},
	ship_formationUI_fleetName_easy = {
		444385,
		99
	},
	ship_formationUI_fleetName_normal = {
		444484,
		103
	},
	ship_formationUI_fleetName_hard = {
		444587,
		99
	},
	ship_formationUI_fleetName_extra = {
		444686,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		444784,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		444898,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		445016,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		445130,
		113
	},
	text_consume = {
		445243,
		80
	},
	text_inconsume = {
		445323,
		80
	},
	pt_ship_now = {
		445403,
		93
	},
	pt_ship_goal = {
		445496,
		81
	},
	option_desc1 = {
		445577,
		165
	},
	option_desc2 = {
		445742,
		158
	},
	option_desc3 = {
		445900,
		167
	},
	option_desc4 = {
		446067,
		202
	},
	option_desc5 = {
		446269,
		140
	},
	option_desc6 = {
		446409,
		155
	},
	option_desc10 = {
		446564,
		143
	},
	option_desc11 = {
		446707,
		1748
	},
	music_collection = {
		448455,
		859
	},
	music_main = {
		449314,
		1073
	},
	music_juus = {
		450387,
		1103
	},
	doa_collection = {
		451490,
		843
	},
	ins_word_day = {
		452333,
		88
	},
	ins_word_hour = {
		452421,
		89
	},
	ins_word_minu = {
		452510,
		91
	},
	ins_word_like = {
		452601,
		85
	},
	ins_click_like_success = {
		452686,
		106
	},
	ins_push_comment_success = {
		452792,
		120
	},
	skinshop_live2d_fliter_failed = {
		452912,
		146
	},
	help_music_game = {
		453058,
		1355
	},
	restart_music_game = {
		454413,
		130
	},
	reselect_music_game = {
		454543,
		144
	},
	hololive_goodmorning = {
		454687,
		852
	},
	hololive_lianliankan = {
		455539,
		1410
	},
	hololive_dalaozhang = {
		456949,
		764
	},
	hololive_dashenling = {
		457713,
		1927
	},
	pocky_jiujiu = {
		459640,
		94
	},
	pocky_jiujiu_desc = {
		459734,
		118
	},
	pocky_help = {
		459852,
		697
	},
	secretary_help = {
		460549,
		2209
	},
	secretary_unlock2 = {
		462758,
		108
	},
	secretary_unlock3 = {
		462866,
		108
	},
	secretary_unlock4 = {
		462974,
		108
	},
	secretary_unlock5 = {
		463082,
		109
	},
	secretary_closed = {
		463191,
		88
	},
	confirm_unlock = {
		463279,
		113
	},
	secretary_pos_save = {
		463392,
		143
	},
	secretary_pos_save_success = {
		463535,
		105
	},
	collection_help = {
		463640,
		346
	},
	juese_tiyan = {
		463986,
		239
	},
	resolve_amount_prefix = {
		464225,
		104
	},
	compose_amount_prefix = {
		464329,
		100
	},
	help_sub_limits = {
		464429,
		92
	},
	help_sub_display = {
		464521,
		104
	},
	confirm_unlock_ship_main = {
		464625,
		151
	},
	msgbox_text_confirm = {
		464776,
		90
	},
	msgbox_text_shop = {
		464866,
		85
	},
	msgbox_text_cancel = {
		464951,
		88
	},
	msgbox_text_cancel_g = {
		465039,
		90
	},
	msgbox_text_cancel_fight = {
		465129,
		100
	},
	msgbox_text_goon_fight = {
		465229,
		94
	},
	msgbox_text_exit = {
		465323,
		84
	},
	msgbox_text_clear = {
		465407,
		86
	},
	msgbox_text_apply = {
		465493,
		85
	},
	msgbox_text_buy = {
		465578,
		87
	},
	msgbox_text_noPos_buy = {
		465665,
		91
	},
	msgbox_text_noPos_clear = {
		465756,
		91
	},
	msgbox_text_noPos_intensify = {
		465847,
		98
	},
	msgbox_text_forward = {
		465945,
		85
	},
	msgbox_text_iknow = {
		466030,
		87
	},
	msgbox_text_prepage = {
		466117,
		87
	},
	msgbox_text_nextpage = {
		466204,
		88
	},
	msgbox_text_exchange = {
		466292,
		92
	},
	msgbox_text_retreat = {
		466384,
		90
	},
	msgbox_text_go = {
		466474,
		80
	},
	msgbox_text_consume = {
		466554,
		87
	},
	msgbox_text_inconsume = {
		466641,
		87
	},
	msgbox_text_unlock = {
		466728,
		88
	},
	msgbox_text_save = {
		466816,
		85
	},
	msgbox_text_replace = {
		466901,
		88
	},
	msgbox_text_unload = {
		466989,
		89
	},
	msgbox_text_modify = {
		467078,
		89
	},
	msgbox_text_breakthrough = {
		467167,
		93
	},
	msgbox_text_equipdetail = {
		467260,
		94
	},
	msgbox_text_use = {
		467354,
		82
	},
	common_flag_ship = {
		467436,
		89
	},
	fenjie_lantu_tip = {
		467525,
		188
	},
	msgbox_text_analyse = {
		467713,
		90
	},
	fragresolve_empty_tip = {
		467803,
		151
	},
	confirm_unlock_lv = {
		467954,
		121
	},
	shops_rest_day = {
		468075,
		98
	},
	title_limit_time = {
		468173,
		91
	},
	seven_choose_one = {
		468264,
		224
	},
	help_newyear_feast = {
		468488,
		1386
	},
	help_newyear_shrine = {
		469874,
		1243
	},
	help_newyear_stamp = {
		471117,
		238
	},
	pt_reconfirm = {
		471355,
		124
	},
	qte_game_help = {
		471479,
		340
	},
	word_equipskin_type = {
		471819,
		88
	},
	word_equipskin_all = {
		471907,
		86
	},
	word_equipskin_cannon = {
		471993,
		95
	},
	word_equipskin_tarpedo = {
		472088,
		96
	},
	word_equipskin_aircraft = {
		472184,
		96
	},
	word_equipskin_aux = {
		472280,
		86
	},
	msgbox_repair = {
		472366,
		91
	},
	msgbox_repair_l2d = {
		472457,
		95
	},
	msgbox_repair_painting = {
		472552,
		105
	},
	l2d_32xbanned_warning = {
		472657,
		174
	},
	word_no_cache = {
		472831,
		107
	},
	pile_game_notice = {
		472938,
		993
	},
	help_chunjie_stamp = {
		473931,
		677
	},
	help_chunjie_feast = {
		474608,
		670
	},
	help_chunjie_jiulou = {
		475278,
		755
	},
	special_animal1 = {
		476033,
		227
	},
	special_animal2 = {
		476260,
		287
	},
	special_animal3 = {
		476547,
		236
	},
	special_animal4 = {
		476783,
		256
	},
	special_animal5 = {
		477039,
		251
	},
	special_animal6 = {
		477290,
		272
	},
	special_animal7 = {
		477562,
		275
	},
	bulin_help = {
		477837,
		403
	},
	super_bulin = {
		478240,
		120
	},
	super_bulin_tip = {
		478360,
		110
	},
	bulin_tip1 = {
		478470,
		101
	},
	bulin_tip2 = {
		478571,
		117
	},
	bulin_tip3 = {
		478688,
		101
	},
	bulin_tip4 = {
		478789,
		108
	},
	bulin_tip5 = {
		478897,
		101
	},
	bulin_tip6 = {
		478998,
		108
	},
	bulin_tip7 = {
		479106,
		101
	},
	bulin_tip8 = {
		479207,
		126
	},
	bulin_tip9 = {
		479333,
		122
	},
	bulin_tip_other1 = {
		479455,
		192
	},
	bulin_tip_other2 = {
		479647,
		109
	},
	bulin_tip_other3 = {
		479756,
		122
	},
	monopoly_left_count = {
		479878,
		89
	},
	help_chunjie_monopoly = {
		479967,
		1083
	},
	monoply_drop_ship_step = {
		481050,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		481207,
		144
	},
	lanternRiddles_answer_is_wrong = {
		481351,
		118
	},
	lanternRiddles_answer_is_right = {
		481469,
		110
	},
	lanternRiddles_gametip = {
		481579,
		607
	},
	LanternRiddle_wait_time_tip = {
		482186,
		105
	},
	LinkLinkGame_BestTime = {
		482291,
		92
	},
	LinkLinkGame_CurTime = {
		482383,
		89
	},
	sort_attribute = {
		482472,
		82
	},
	sort_intimacy = {
		482554,
		85
	},
	index_skin = {
		482639,
		82
	},
	index_reform = {
		482721,
		94
	},
	index_reform_cw = {
		482815,
		97
	},
	index_strengthen = {
		482912,
		91
	},
	index_special = {
		483003,
		84
	},
	index_propose_skin = {
		483087,
		96
	},
	index_not_obtained = {
		483183,
		92
	},
	index_no_limit = {
		483275,
		86
	},
	index_awakening = {
		483361,
		91
	},
	index_not_lvmax = {
		483452,
		90
	},
	index_spweapon = {
		483542,
		91
	},
	index_marry = {
		483633,
		81
	},
	decodegame_gametip = {
		483714,
		2081
	},
	indexsort_sort = {
		485795,
		82
	},
	indexsort_index = {
		485877,
		84
	},
	indexsort_camp = {
		485961,
		85
	},
	indexsort_type = {
		486046,
		82
	},
	indexsort_rarity = {
		486128,
		86
	},
	indexsort_extraindex = {
		486214,
		89
	},
	indexsort_label = {
		486303,
		83
	},
	indexsort_sorteng = {
		486386,
		85
	},
	indexsort_indexeng = {
		486471,
		87
	},
	indexsort_campeng = {
		486558,
		88
	},
	indexsort_rarityeng = {
		486646,
		89
	},
	indexsort_typeeng = {
		486735,
		85
	},
	indexsort_labeleng = {
		486820,
		86
	},
	fightfail_up = {
		486906,
		139
	},
	fightfail_equip = {
		487045,
		141
	},
	fight_strengthen = {
		487186,
		158
	},
	fightfail_noequip = {
		487344,
		107
	},
	fightfail_choiceequip = {
		487451,
		136
	},
	fightfail_choicestrengthen = {
		487587,
		151
	},
	sofmap_attention = {
		487738,
		258
	},
	sofmapsd_1 = {
		487996,
		153
	},
	sofmapsd_2 = {
		488149,
		132
	},
	sofmapsd_3 = {
		488281,
		110
	},
	sofmapsd_4 = {
		488391,
		133
	},
	inform_level_limit = {
		488524,
		138
	},
	["3match_tip"] = {
		488662,
		381
	},
	retire_selectzero = {
		489043,
		138
	},
	retire_marry_skin = {
		489181,
		106
	},
	undermist_tip = {
		489287,
		143
	},
	retire_1 = {
		489430,
		254
	},
	retire_2 = {
		489684,
		256
	},
	retire_3 = {
		489940,
		96
	},
	retire_rarity = {
		490036,
		97
	},
	retire_title = {
		490133,
		91
	},
	res_unlock_tip = {
		490224,
		120
	},
	res_wifi_tip = {
		490344,
		206
	},
	res_downloading = {
		490550,
		90
	},
	res_pic_new_tip = {
		490640,
		145
	},
	res_music_no_pre_tip = {
		490785,
		95
	},
	res_music_no_next_tip = {
		490880,
		95
	},
	res_music_new_tip = {
		490975,
		106
	},
	apple_link_title = {
		491081,
		101
	},
	retire_setting_help = {
		491182,
		883
	},
	activity_shop_exchange_count = {
		492065,
		98
	},
	shops_msgbox_exchange_count = {
		492163,
		107
	},
	shops_msgbox_output = {
		492270,
		92
	},
	shop_word_exchange = {
		492362,
		89
	},
	shop_word_cancel = {
		492451,
		86
	},
	title_item_ways = {
		492537,
		152
	},
	item_lack_title = {
		492689,
		152
	},
	oil_buy_tip_2 = {
		492841,
		386
	},
	target_chapter_is_lock = {
		493227,
		126
	},
	ship_book = {
		493353,
		104
	},
	month_sign_resign = {
		493457,
		87
	},
	collect_tip = {
		493544,
		139
	},
	collect_tip2 = {
		493683,
		140
	},
	word_weakness = {
		493823,
		88
	},
	special_operation_tip1 = {
		493911,
		111
	},
	special_operation_tip2 = {
		494022,
		111
	},
	area_lock = {
		494133,
		106
	},
	equipment_upgrade_equipped_tag = {
		494239,
		105
	},
	equipment_upgrade_spare_tag = {
		494344,
		102
	},
	equipment_upgrade_help = {
		494446,
		1285
	},
	equipment_upgrade_title = {
		495731,
		97
	},
	equipment_upgrade_coin_consume = {
		495828,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		495926,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		496049,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		496170,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		496311,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		496522,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		496690,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		496823,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		496950,
		211
	},
	equipment_upgrade_initial_node = {
		497161,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		497295,
		192
	},
	discount_coupon_tip = {
		497487,
		193
	},
	pizzahut_help = {
		497680,
		738
	},
	towerclimbing_gametip = {
		498418,
		645
	},
	qingdianguangchang_help = {
		499063,
		660
	},
	building_tip = {
		499723,
		177
	},
	building_upgrade_tip = {
		499900,
		155
	},
	msgbox_text_upgrade = {
		500055,
		90
	},
	towerclimbing_sign_help = {
		500145,
		793
	},
	building_complete_tip = {
		500938,
		102
	},
	backyard_theme_refresh_time_tip = {
		501040,
		124
	},
	backyard_theme_total_print = {
		501164,
		95
	},
	backyard_theme_shop_title = {
		501259,
		105
	},
	backyard_theme_mine_title = {
		501364,
		99
	},
	backyard_theme_collection_title = {
		501463,
		107
	},
	backyard_theme_ban_upload_tip = {
		501570,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		501784,
		194
	},
	backyard_theme_apply_tip1 = {
		501978,
		208
	},
	backyard_theme_word_buy = {
		502186,
		90
	},
	backyard_theme_word_apply = {
		502276,
		94
	},
	backyard_theme_apply_success = {
		502370,
		105
	},
	backyard_theme_unload_success = {
		502475,
		109
	},
	backyard_theme_upload_success = {
		502584,
		101
	},
	backyard_theme_delete_success = {
		502685,
		100
	},
	backyard_theme_apply_tip2 = {
		502785,
		138
	},
	backyard_theme_upload_cnt = {
		502923,
		113
	},
	backyard_theme_upload_time = {
		503036,
		102
	},
	backyard_theme_word_like = {
		503138,
		93
	},
	backyard_theme_word_collection = {
		503231,
		103
	},
	backyard_theme_cancel_collection = {
		503334,
		138
	},
	backyard_theme_inform_them = {
		503472,
		105
	},
	open_backyard_theme_template_tip = {
		503577,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		503720,
		249
	},
	backyard_theme_delete_themplate_tip = {
		503969,
		228
	},
	backyard_theme_template_be_delete_tip = {
		504197,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		504337,
		143
	},
	backyard_theme_template_collection_cnt = {
		504480,
		120
	},
	words_visit_backyard_toggle = {
		504600,
		124
	},
	words_show_friend_backyardship_toggle = {
		504724,
		154
	},
	words_show_my_backyardship_toggle = {
		504878,
		154
	},
	option_desc7 = {
		505032,
		133
	},
	option_desc8 = {
		505165,
		147
	},
	option_desc9 = {
		505312,
		174
	},
	backyard_unopen = {
		505486,
		108
	},
	backyard_shop_refresh_frequently = {
		505594,
		157
	},
	word_random = {
		505751,
		81
	},
	word_hot = {
		505832,
		75
	},
	word_new = {
		505907,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		505982,
		210
	},
	backyard_not_found_theme_template = {
		506192,
		128
	},
	backyard_apply_theme_template_erro = {
		506320,
		122
	},
	backyard_theme_template_list_is_empty = {
		506442,
		121
	},
	BackYard_collection_be_delete_tip = {
		506563,
		181
	},
	help_monopoly_car = {
		506744,
		1056
	},
	help_monopoly_car_2 = {
		507800,
		1125
	},
	help_monopoly_3th = {
		508925,
		795
	},
	backYard_missing_furnitrue_tip = {
		509720,
		114
	},
	win_condition_display_qijian = {
		509834,
		120
	},
	win_condition_display_qijian_tip = {
		509954,
		126
	},
	win_condition_display_shangchuan = {
		510080,
		151
	},
	win_condition_display_shangchuan_tip = {
		510231,
		170
	},
	win_condition_display_judian = {
		510401,
		116
	},
	win_condition_display_tuoli = {
		510517,
		126
	},
	win_condition_display_tuoli_tip = {
		510643,
		130
	},
	lose_condition_display_quanmie = {
		510773,
		123
	},
	lose_condition_display_gangqu = {
		510896,
		155
	},
	re_battle = {
		511051,
		79
	},
	keep_fate_tip = {
		511130,
		148
	},
	equip_info_1 = {
		511278,
		79
	},
	equip_info_2 = {
		511357,
		84
	},
	equip_info_3 = {
		511441,
		89
	},
	equip_info_4 = {
		511530,
		81
	},
	equip_info_5 = {
		511611,
		85
	},
	equip_info_6 = {
		511696,
		90
	},
	equip_info_7 = {
		511786,
		86
	},
	equip_info_8 = {
		511872,
		86
	},
	equip_info_9 = {
		511958,
		90
	},
	equip_info_10 = {
		512048,
		85
	},
	equip_info_11 = {
		512133,
		85
	},
	equip_info_12 = {
		512218,
		89
	},
	equip_info_13 = {
		512307,
		86
	},
	equip_info_14 = {
		512393,
		92
	},
	equip_info_15 = {
		512485,
		87
	},
	equip_info_16 = {
		512572,
		89
	},
	equip_info_17 = {
		512661,
		88
	},
	equip_info_18 = {
		512749,
		89
	},
	equip_info_19 = {
		512838,
		84
	},
	equip_info_20 = {
		512922,
		88
	},
	equip_info_21 = {
		513010,
		85
	},
	equip_info_22 = {
		513095,
		91
	},
	equip_info_23 = {
		513186,
		90
	},
	equip_info_24 = {
		513276,
		86
	},
	equip_info_25 = {
		513362,
		77
	},
	equip_info_26 = {
		513439,
		90
	},
	equip_info_27 = {
		513529,
		77
	},
	equip_info_28 = {
		513606,
		93
	},
	equip_info_29 = {
		513699,
		80
	},
	equip_info_30 = {
		513779,
		80
	},
	equip_info_31 = {
		513859,
		80
	},
	equip_info_32 = {
		513939,
		91
	},
	equip_info_33 = {
		514030,
		89
	},
	equip_info_34 = {
		514119,
		90
	},
	equip_info_extralevel_0 = {
		514209,
		94
	},
	equip_info_extralevel_1 = {
		514303,
		94
	},
	equip_info_extralevel_2 = {
		514397,
		94
	},
	equip_info_extralevel_3 = {
		514491,
		94
	},
	tec_settings_btn_word = {
		514585,
		99
	},
	tec_tendency_x = {
		514684,
		86
	},
	tec_tendency_0 = {
		514770,
		86
	},
	tec_tendency_1 = {
		514856,
		87
	},
	tec_tendency_2 = {
		514943,
		87
	},
	tec_tendency_3 = {
		515030,
		87
	},
	tec_tendency_4 = {
		515117,
		87
	},
	tec_tendency_cur_x = {
		515204,
		101
	},
	tec_tendency_cur_0 = {
		515305,
		108
	},
	tec_tendency_cur_1 = {
		515413,
		107
	},
	tec_tendency_cur_2 = {
		515520,
		107
	},
	tec_tendency_cur_3 = {
		515627,
		107
	},
	tec_target_catchup_none = {
		515734,
		117
	},
	tec_target_catchup_selected = {
		515851,
		105
	},
	tec_tendency_cur_4 = {
		515956,
		107
	},
	tec_target_catchup_none_x = {
		516063,
		108
	},
	tec_target_catchup_none_1 = {
		516171,
		107
	},
	tec_target_catchup_none_2 = {
		516278,
		107
	},
	tec_target_catchup_none_3 = {
		516385,
		107
	},
	tec_target_catchup_selected_x = {
		516492,
		108
	},
	tec_target_catchup_selected_1 = {
		516600,
		107
	},
	tec_target_catchup_selected_2 = {
		516707,
		107
	},
	tec_target_catchup_selected_3 = {
		516814,
		107
	},
	tec_target_catchup_finish_x = {
		516921,
		106
	},
	tec_target_catchup_finish_1 = {
		517027,
		105
	},
	tec_target_catchup_finish_2 = {
		517132,
		105
	},
	tec_target_catchup_finish_3 = {
		517237,
		105
	},
	tec_target_catchup_finish_4 = {
		517342,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		517447,
		105
	},
	tec_target_catchup_all_finish_tip = {
		517552,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		517666,
		133
	},
	tec_target_catchup_pry_char = {
		517799,
		99
	},
	tec_target_catchup_dr_char = {
		517898,
		98
	},
	tec_target_need_print = {
		517996,
		98
	},
	tec_target_catchup_progress = {
		518094,
		99
	},
	tec_target_catchup_select_tip = {
		518193,
		135
	},
	tec_target_catchup_help_tip = {
		518328,
		824
	},
	tec_speedup_title = {
		519152,
		102
	},
	tec_speedup_progress = {
		519254,
		94
	},
	tec_speedup_overflow = {
		519348,
		186
	},
	tec_speedup_help_tip = {
		519534,
		274
	},
	click_back_tip = {
		519808,
		92
	},
	tech_catchup_sentence_pauses = {
		519900,
		95
	},
	tec_act_catchup_btn_word = {
		519995,
		103
	},
	tec_catchup_errorfix = {
		520098,
		226
	},
	guild_duty_is_too_low = {
		520324,
		149
	},
	guild_trainee_duty_change_tip = {
		520473,
		144
	},
	guild_not_exist_donate_task = {
		520617,
		121
	},
	guild_week_task_state_is_wrong = {
		520738,
		131
	},
	guild_get_week_done = {
		520869,
		127
	},
	guild_public_awards = {
		520996,
		97
	},
	guild_private_awards = {
		521093,
		99
	},
	guild_task_selecte_tip = {
		521192,
		276
	},
	guild_task_accept = {
		521468,
		374
	},
	guild_commander_and_sub_op = {
		521842,
		152
	},
	["guild_donate_times_not enough"] = {
		521994,
		144
	},
	guild_donate_success = {
		522138,
		108
	},
	guild_left_donate_cnt = {
		522246,
		118
	},
	guild_donate_tip = {
		522364,
		228
	},
	guild_donate_addition_capital_tip = {
		522592,
		125
	},
	guild_donate_addition_techpoint_tip = {
		522717,
		141
	},
	guild_donate_capital_toplimit = {
		522858,
		151
	},
	guild_donate_techpoint_toplimit = {
		523009,
		153
	},
	guild_supply_no_open = {
		523162,
		121
	},
	guild_supply_award_got = {
		523283,
		119
	},
	guild_new_member_get_award_tip = {
		523402,
		181
	},
	guild_start_supply_consume_tip = {
		523583,
		143
	},
	guild_left_supply_day = {
		523726,
		99
	},
	guild_supply_help_tip = {
		523825,
		731
	},
	guild_op_only_administrator = {
		524556,
		153
	},
	guild_shop_refresh_done = {
		524709,
		102
	},
	guild_shop_cnt_no_enough = {
		524811,
		113
	},
	guild_shop_refresh_all_tip = {
		524924,
		205
	},
	guild_shop_exchange_tip = {
		525129,
		128
	},
	guild_shop_label_1 = {
		525257,
		115
	},
	guild_shop_label_2 = {
		525372,
		87
	},
	guild_shop_label_3 = {
		525459,
		89
	},
	guild_shop_label_4 = {
		525548,
		86
	},
	guild_shop_label_5 = {
		525634,
		119
	},
	guild_shop_must_select_goods = {
		525753,
		125
	},
	guild_not_exist_activation_tech = {
		525878,
		143
	},
	guild_not_exist_tech = {
		526021,
		119
	},
	guild_cancel_only_once_pre_day = {
		526140,
		144
	},
	guild_tech_is_max_level = {
		526284,
		132
	},
	guild_tech_gold_no_enough = {
		526416,
		141
	},
	guild_tech_guildgold_no_enough = {
		526557,
		153
	},
	guild_tech_upgrade_done = {
		526710,
		118
	},
	guild_exist_activation_tech = {
		526828,
		136
	},
	guild_tech_gold_desc = {
		526964,
		105
	},
	guild_tech_oil_desc = {
		527069,
		102
	},
	guild_tech_shipbag_desc = {
		527171,
		101
	},
	guild_tech_equipbag_desc = {
		527272,
		107
	},
	guild_box_gold_desc = {
		527379,
		99
	},
	guidl_r_box_time_desc = {
		527478,
		115
	},
	guidl_sr_box_time_desc = {
		527593,
		117
	},
	guidl_ssr_box_time_desc = {
		527710,
		123
	},
	guild_member_max_cnt_desc = {
		527833,
		110
	},
	guild_tech_livness_no_enough = {
		527943,
		271
	},
	guild_tech_livness_no_enough_label = {
		528214,
		126
	},
	guild_ship_attr_desc = {
		528340,
		133
	},
	guild_start_tech_group_tip = {
		528473,
		164
	},
	guild_cancel_tech_tip = {
		528637,
		182
	},
	guild_tech_consume_tip = {
		528819,
		219
	},
	guild_tech_non_admin = {
		529038,
		146
	},
	guild_tech_label_max_level = {
		529184,
		100
	},
	guild_tech_label_dev_progress = {
		529284,
		102
	},
	guild_tech_label_condition = {
		529386,
		131
	},
	guild_tech_donate_target = {
		529517,
		122
	},
	guild_not_exist = {
		529639,
		105
	},
	guild_not_exist_battle = {
		529744,
		126
	},
	guild_battle_is_end = {
		529870,
		121
	},
	guild_battle_is_exist = {
		529991,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		530117,
		164
	},
	guild_event_start_tip1 = {
		530281,
		167
	},
	guild_event_start_tip2 = {
		530448,
		168
	},
	guild_word_may_happen_event = {
		530616,
		106
	},
	guild_battle_award = {
		530722,
		90
	},
	guild_word_consume = {
		530812,
		87
	},
	guild_start_event_consume_tip = {
		530899,
		149
	},
	guild_start_event_consume_tip_extra = {
		531048,
		222
	},
	guild_word_consume_for_battle = {
		531270,
		99
	},
	guild_level_no_enough = {
		531369,
		159
	},
	guild_open_event_info_when_exist_active = {
		531528,
		170
	},
	guild_join_event_cnt_label = {
		531698,
		117
	},
	guild_join_event_max_cnt_tip = {
		531815,
		124
	},
	guild_join_event_progress_label = {
		531939,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		532043,
		277
	},
	guild_event_not_exist = {
		532320,
		119
	},
	guild_fleet_can_not_edit = {
		532439,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		532570,
		151
	},
	guild_event_exist_same_kind_ship = {
		532721,
		171
	},
	guidl_event_ship_in_event = {
		532892,
		150
	},
	guild_event_start_done = {
		533042,
		110
	},
	guild_fleet_update_done = {
		533152,
		122
	},
	guild_event_is_lock = {
		533274,
		115
	},
	guild_event_is_finish = {
		533389,
		161
	},
	guild_fleet_not_save_tip = {
		533550,
		161
	},
	guild_word_battle_area = {
		533711,
		91
	},
	guild_word_battle_type = {
		533802,
		91
	},
	guild_wrod_battle_target = {
		533893,
		99
	},
	guild_event_recomm_ship_failed = {
		533992,
		139
	},
	guild_event_start_event_tip = {
		534131,
		208
	},
	guild_word_sea = {
		534339,
		83
	},
	guild_word_score_addition = {
		534422,
		106
	},
	guild_word_effect_addition = {
		534528,
		111
	},
	guild_curr_fleet_can_not_edit = {
		534639,
		127
	},
	guild_next_edit_fleet_time = {
		534766,
		125
	},
	guild_event_info_desc1 = {
		534891,
		197
	},
	guild_event_info_desc2 = {
		535088,
		128
	},
	guild_join_member_cnt = {
		535216,
		97
	},
	guild_total_effect = {
		535313,
		99
	},
	guild_word_people = {
		535412,
		81
	},
	guild_event_info_desc3 = {
		535493,
		104
	},
	guild_not_exist_boss = {
		535597,
		112
	},
	guild_ship_from = {
		535709,
		84
	},
	guild_boss_formation_1 = {
		535793,
		160
	},
	guild_boss_formation_2 = {
		535953,
		146
	},
	guild_boss_formation_3 = {
		536099,
		123
	},
	guild_boss_cnt_no_enough = {
		536222,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		536353,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		536490,
		190
	},
	guild_boss_formation_exist_event_ship = {
		536680,
		161
	},
	guild_fleet_is_legal = {
		536841,
		157
	},
	guild_battle_result_boss_is_death = {
		536998,
		134
	},
	guild_must_edit_fleet = {
		537132,
		112
	},
	guild_ship_in_battle = {
		537244,
		163
	},
	guild_ship_in_assult_fleet = {
		537407,
		134
	},
	guild_event_exist_assult_ship = {
		537541,
		157
	},
	guild_formation_erro_in_boss_battle = {
		537698,
		168
	},
	guild_get_report_failed = {
		537866,
		121
	},
	guild_report_get_all = {
		537987,
		93
	},
	guild_can_not_get_tip = {
		538080,
		158
	},
	guild_not_exist_notifycation = {
		538238,
		146
	},
	guild_exist_report_award_when_exit = {
		538384,
		172
	},
	guild_report_tooltip = {
		538556,
		243
	},
	word_guildgold = {
		538799,
		90
	},
	guild_member_rank_title_donate = {
		538889,
		107
	},
	guild_member_rank_title_finish_cnt = {
		538996,
		109
	},
	guild_member_rank_title_join_cnt = {
		539105,
		110
	},
	guild_donate_log = {
		539215,
		165
	},
	guild_supply_log = {
		539380,
		148
	},
	guild_weektask_log = {
		539528,
		148
	},
	guild_battle_log = {
		539676,
		137
	},
	guild_tech_change_log = {
		539813,
		136
	},
	guild_log_title = {
		539949,
		88
	},
	guild_use_donateitem_success = {
		540037,
		131
	},
	guild_use_battleitem_success = {
		540168,
		140
	},
	not_exist_guild_use_item = {
		540308,
		141
	},
	guild_member_tip = {
		540449,
		2773
	},
	guild_tech_tip = {
		543222,
		2740
	},
	guild_office_tip = {
		545962,
		2650
	},
	guild_event_help_tip = {
		548612,
		2687
	},
	guild_mission_info_tip = {
		551299,
		1109
	},
	guild_public_tech_tip = {
		552408,
		660
	},
	guild_public_office_tip = {
		553068,
		325
	},
	guild_tech_price_inc_tip = {
		553393,
		258
	},
	guild_boss_fleet_desc = {
		553651,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		554174,
		197
	},
	guild_exist_unreceived_supply_award = {
		554371,
		127
	},
	word_shipState_guild_event = {
		554498,
		159
	},
	word_shipState_guild_boss = {
		554657,
		193
	},
	commander_is_in_guild = {
		554850,
		195
	},
	guild_assult_ship_recommend = {
		555045,
		134
	},
	guild_cancel_assult_ship_recommend = {
		555179,
		132
	},
	guild_assult_ship_recommend_conflict = {
		555311,
		147
	},
	guild_recommend_limit = {
		555458,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		555601,
		169
	},
	guild_mission_complate = {
		555770,
		110
	},
	guild_operation_event_occurrence = {
		555880,
		172
	},
	guild_transfer_president_confirm = {
		556052,
		236
	},
	guild_damage_ranking = {
		556288,
		88
	},
	guild_total_damage = {
		556376,
		88
	},
	guild_donate_list_updated = {
		556464,
		142
	},
	guild_donate_list_update_failed = {
		556606,
		146
	},
	guild_tip_quit_operation = {
		556752,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		556991,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		557135,
		355
	},
	guild_time_remaining_tip = {
		557490,
		104
	},
	multiple_ship_energy_low_desc = {
		557594,
		142
	},
	multiple_ship_energy_low_warn = {
		557736,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		557878,
		282
	},
	us_error_download_painting = {
		558160,
		243
	},
	help_rollingBallGame = {
		558403,
		1116
	},
	rolling_ball_help = {
		559519,
		896
	},
	help_jiujiu_expedition_game = {
		560415,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		561138,
		125
	},
	build_ship_accumulative = {
		561263,
		94
	},
	destory_ship_before_tip = {
		561357,
		98
	},
	destory_ship_input_erro = {
		561455,
		127
	},
	mail_input_erro = {
		561582,
		122
	},
	destroy_ur_rarity_tip = {
		561704,
		225
	},
	destory_ur_pt_overflowa = {
		561929,
		283
	},
	jiujiu_expedition_help = {
		562212,
		514
	},
	shop_label_unlimt_cnt = {
		562726,
		94
	},
	jiujiu_expedition_book_tip = {
		562820,
		142
	},
	jiujiu_expedition_reward_tip = {
		562962,
		140
	},
	jiujiu_expedition_amount_tip = {
		563102,
		172
	},
	jiujiu_expedition_stg_tip = {
		563274,
		133
	},
	trade_card_tips1 = {
		563407,
		85
	},
	trade_card_tips2 = {
		563492,
		273
	},
	trade_card_tips3 = {
		563765,
		278
	},
	trade_card_tips4 = {
		564043,
		93
	},
	ur_exchange_help_tip = {
		564136,
		967
	},
	fleet_antisub_range = {
		565103,
		95
	},
	fleet_antisub_range_tip = {
		565198,
		1085
	},
	practise_idol_tip = {
		566283,
		120
	},
	practise_idol_help = {
		566403,
		937
	},
	upgrade_idol_tip = {
		567340,
		153
	},
	upgrade_complete_tip = {
		567493,
		104
	},
	upgrade_introduce_tip = {
		567597,
		135
	},
	collect_idol_tip = {
		567732,
		158
	},
	hand_account_tip = {
		567890,
		125
	},
	hand_account_resetting_tip = {
		568015,
		133
	},
	help_candymagic = {
		568148,
		1060
	},
	award_overflow_tip = {
		569208,
		172
	},
	hunter_npc = {
		569380,
		1368
	},
	venusvolleyball_help = {
		570748,
		869
	},
	venusvolleyball_rule_tip = {
		571617,
		109
	},
	venusvolleyball_return_tip = {
		571726,
		125
	},
	venusvolleyball_suspend_tip = {
		571851,
		109
	},
	doa_main = {
		571960,
		1443
	},
	doa_pt_help = {
		573403,
		841
	},
	doa_pt_complete = {
		574244,
		96
	},
	doa_pt_up = {
		574340,
		110
	},
	doa_liliang = {
		574450,
		78
	},
	doa_jiqiao = {
		574528,
		77
	},
	doa_tili = {
		574605,
		75
	},
	doa_meili = {
		574680,
		76
	},
	snowball_help = {
		574756,
		1745
	},
	help_xinnian2021_feast = {
		576501,
		533
	},
	help_xinnian2021__qiaozhong = {
		577034,
		1318
	},
	help_xinnian2021__meishiyemian = {
		578352,
		703
	},
	help_xinnian2021__meishi = {
		579055,
		1290
	},
	help_act_event = {
		580345,
		286
	},
	autofight = {
		580631,
		84
	},
	autofight_errors_tip = {
		580715,
		142
	},
	autofight_special_operation_tip = {
		580857,
		322
	},
	autofight_formation = {
		581179,
		92
	},
	autofight_cat = {
		581271,
		87
	},
	autofight_function = {
		581358,
		86
	},
	autofight_function1 = {
		581444,
		90
	},
	autofight_function2 = {
		581534,
		92
	},
	autofight_function3 = {
		581626,
		94
	},
	autofight_function4 = {
		581720,
		90
	},
	autofight_function5 = {
		581810,
		98
	},
	autofight_rewards = {
		581908,
		94
	},
	autofight_rewards_none = {
		582002,
		104
	},
	autofight_leave = {
		582106,
		83
	},
	autofight_onceagain = {
		582189,
		91
	},
	autofight_entrust = {
		582280,
		109
	},
	autofight_task = {
		582389,
		99
	},
	autofight_effect = {
		582488,
		146
	},
	autofight_file = {
		582634,
		97
	},
	autofight_discovery = {
		582731,
		112
	},
	autofight_tip_bigworld_dead = {
		582843,
		155
	},
	autofight_tip_bigworld_begin = {
		582998,
		137
	},
	autofight_tip_bigworld_stop = {
		583135,
		137
	},
	autofight_tip_bigworld_suspend = {
		583272,
		179
	},
	autofight_tip_bigworld_loop = {
		583451,
		151
	},
	autofight_farm = {
		583602,
		91
	},
	autofight_story = {
		583693,
		117
	},
	fushun_adventure_help = {
		583810,
		1320
	},
	autofight_change_tip = {
		585130,
		175
	},
	autofight_selectprops_tip = {
		585305,
		97
	},
	help_chunjie2021_feast = {
		585402,
		748
	},
	valentinesday__txt1_tip = {
		586150,
		174
	},
	valentinesday__txt2_tip = {
		586324,
		136
	},
	valentinesday__txt3_tip = {
		586460,
		141
	},
	valentinesday__txt4_tip = {
		586601,
		148
	},
	valentinesday__txt5_tip = {
		586749,
		140
	},
	valentinesday__txt6_tip = {
		586889,
		146
	},
	valentinesday__shop_tip = {
		587035,
		128
	},
	wwf_bamboo_tip1 = {
		587163,
		104
	},
	wwf_bamboo_tip2 = {
		587267,
		103
	},
	wwf_bamboo_tip3 = {
		587370,
		135
	},
	wwf_bamboo_help = {
		587505,
		1066
	},
	wwf_guide_tip = {
		588571,
		113
	},
	securitycake_help = {
		588684,
		2143
	},
	icecream_help = {
		590827,
		737
	},
	icecream_make_tip = {
		591564,
		98
	},
	query_role = {
		591662,
		86
	},
	query_role_none = {
		591748,
		87
	},
	query_role_button = {
		591835,
		94
	},
	query_role_fail = {
		591929,
		93
	},
	query_role_fail_and_retry = {
		592022,
		147
	},
	cumulative_victory_target_tip = {
		592169,
		109
	},
	cumulative_victory_now_tip = {
		592278,
		108
	},
	word_files_repair = {
		592386,
		95
	},
	repair_setting_label = {
		592481,
		98
	},
	voice_control = {
		592579,
		83
	},
	index_equip = {
		592662,
		84
	},
	index_without_limit = {
		592746,
		91
	},
	meta_learn_skill = {
		592837,
		92
	},
	world_joint_boss_not_found = {
		592929,
		148
	},
	world_joint_boss_is_death = {
		593077,
		143
	},
	world_joint_whitout_guild = {
		593220,
		123
	},
	world_joint_whitout_friend = {
		593343,
		126
	},
	world_joint_call_support_failed = {
		593469,
		126
	},
	world_joint_call_support_success = {
		593595,
		131
	},
	world_joint_call_friend_support_txt = {
		593726,
		111
	},
	world_joint_call_guild_support_txt = {
		593837,
		110
	},
	world_joint_call_world_support_txt = {
		593947,
		110
	},
	ad_4 = {
		594057,
		228
	},
	world_word_expired = {
		594285,
		94
	},
	world_word_guild_member = {
		594379,
		99
	},
	world_word_guild_player = {
		594478,
		93
	},
	world_joint_boss_award_expired = {
		594571,
		106
	},
	world_joint_not_refresh_frequently = {
		594677,
		122
	},
	world_joint_exit_battle_tip = {
		594799,
		151
	},
	world_boss_get_item = {
		594950,
		215
	},
	world_boss_ask_help = {
		595165,
		134
	},
	world_joint_count_no_enough = {
		595299,
		135
	},
	world_boss_none = {
		595434,
		133
	},
	world_boss_fleet = {
		595567,
		100
	},
	world_max_challenge_cnt = {
		595667,
		144
	},
	world_reset_success = {
		595811,
		124
	},
	world_map_dangerous_confirm = {
		595935,
		230
	},
	world_map_version = {
		596165,
		140
	},
	world_resource_fill = {
		596305,
		130
	},
	meta_sys_lock_tip = {
		596435,
		93
	},
	meta_story_lock = {
		596528,
		91
	},
	meta_acttime_limit = {
		596619,
		90
	},
	meta_pt_left = {
		596709,
		88
	},
	meta_syn_rate = {
		596797,
		86
	},
	meta_repair_rate = {
		596883,
		99
	},
	meta_story_tip_1 = {
		596982,
		92
	},
	meta_story_tip_2 = {
		597074,
		92
	},
	meta_pt_get_way = {
		597166,
		91
	},
	meta_pt_point = {
		597257,
		84
	},
	meta_award_get = {
		597341,
		85
	},
	meta_award_got = {
		597426,
		85
	},
	meta_repair = {
		597511,
		89
	},
	meta_repair_success = {
		597600,
		117
	},
	meta_repair_effect_unlock = {
		597717,
		125
	},
	meta_repair_effect_special = {
		597842,
		122
	},
	meta_energy_ship_level_need = {
		597964,
		115
	},
	meta_energy_ship_repairrate_need = {
		598079,
		125
	},
	meta_energy_active_box_tip = {
		598204,
		192
	},
	meta_break = {
		598396,
		127
	},
	meta_energy_preview_title = {
		598523,
		123
	},
	meta_energy_preview_tip = {
		598646,
		138
	},
	meta_exp_per_day = {
		598784,
		90
	},
	meta_skill_unlock = {
		598874,
		108
	},
	meta_unlock_skill_tip = {
		598982,
		160
	},
	meta_unlock_skill_select = {
		599142,
		100
	},
	meta_switch_skill_disable = {
		599242,
		138
	},
	meta_switch_skill_box_title = {
		599380,
		128
	},
	meta_cur_pt = {
		599508,
		87
	},
	meta_toast_fullexp = {
		599595,
		115
	},
	meta_toast_tactics = {
		599710,
		95
	},
	meta_skillbtn_tactics = {
		599805,
		93
	},
	meta_destroy_tip = {
		599898,
		110
	},
	meta_voice_name_feeling1 = {
		600008,
		96
	},
	meta_voice_name_feeling2 = {
		600104,
		96
	},
	meta_voice_name_feeling3 = {
		600200,
		94
	},
	meta_voice_name_feeling4 = {
		600294,
		94
	},
	meta_voice_name_feeling5 = {
		600388,
		92
	},
	meta_voice_name_propose = {
		600480,
		91
	},
	world_boss_ad = {
		600571,
		89
	},
	world_boss_drop_title = {
		600660,
		97
	},
	world_boss_pt_recove_desc = {
		600757,
		151
	},
	world_boss_progress_item_desc = {
		600908,
		462
	},
	world_joint_max_challenge_people_cnt = {
		601370,
		130
	},
	equip_ammo_type_1 = {
		601500,
		83
	},
	equip_ammo_type_2 = {
		601583,
		83
	},
	equip_ammo_type_3 = {
		601666,
		88
	},
	equip_ammo_type_4 = {
		601754,
		90
	},
	equip_ammo_type_5 = {
		601844,
		88
	},
	equip_ammo_type_6 = {
		601932,
		88
	},
	equip_ammo_type_7 = {
		602020,
		84
	},
	equip_ammo_type_8 = {
		602104,
		92
	},
	equip_ammo_type_9 = {
		602196,
		88
	},
	equip_ammo_type_10 = {
		602284,
		87
	},
	equip_ammo_type_11 = {
		602371,
		89
	},
	common_daily_limit = {
		602460,
		94
	},
	meta_help = {
		602554,
		2371
	},
	world_boss_daily_limit = {
		604925,
		118
	},
	common_go_to_analyze = {
		605043,
		92
	},
	world_boss_not_reach_target = {
		605135,
		122
	},
	special_transform_limit_reach = {
		605257,
		145
	},
	meta_pt_notenough = {
		605402,
		175
	},
	meta_boss_unlock = {
		605577,
		210
	},
	word_take_effect = {
		605787,
		91
	},
	world_boss_challenge_cnt = {
		605878,
		100
	},
	word_shipNation_meta = {
		605978,
		87
	},
	world_word_friend = {
		606065,
		89
	},
	world_word_world = {
		606154,
		86
	},
	world_word_guild = {
		606240,
		85
	},
	world_collection_1 = {
		606325,
		91
	},
	world_collection_2 = {
		606416,
		91
	},
	world_collection_3 = {
		606507,
		91
	},
	zero_hour_command_error = {
		606598,
		150
	},
	commander_is_in_bigworld = {
		606748,
		142
	},
	world_collection_back = {
		606890,
		99
	},
	archives_whether_to_retreat = {
		606989,
		199
	},
	world_fleet_stop = {
		607188,
		111
	},
	world_setting_title = {
		607299,
		108
	},
	world_setting_quickmode = {
		607407,
		106
	},
	world_setting_quickmodetip = {
		607513,
		134
	},
	world_setting_submititem = {
		607647,
		121
	},
	world_setting_submititemtip = {
		607768,
		332
	},
	world_setting_mapauto = {
		608100,
		122
	},
	world_setting_mapautotip = {
		608222,
		171
	},
	world_boss_maintenance = {
		608393,
		167
	},
	world_boss_inbattle = {
		608560,
		147
	},
	world_automode_title_1 = {
		608707,
		103
	},
	world_automode_title_2 = {
		608810,
		86
	},
	world_automode_treasure_1 = {
		608896,
		137
	},
	world_automode_treasure_2 = {
		609033,
		132
	},
	world_automode_treasure_3 = {
		609165,
		136
	},
	world_automode_cancel = {
		609301,
		91
	},
	world_automode_confirm = {
		609392,
		93
	},
	world_automode_start_tip1 = {
		609485,
		122
	},
	world_automode_start_tip2 = {
		609607,
		105
	},
	world_automode_start_tip3 = {
		609712,
		124
	},
	world_automode_start_tip4 = {
		609836,
		115
	},
	world_automode_start_tip5 = {
		609951,
		164
	},
	world_automode_setting_1 = {
		610115,
		119
	},
	world_automode_setting_1_1 = {
		610234,
		101
	},
	world_automode_setting_1_2 = {
		610335,
		91
	},
	world_automode_setting_1_3 = {
		610426,
		91
	},
	world_automode_setting_1_4 = {
		610517,
		99
	},
	world_automode_setting_2 = {
		610616,
		137
	},
	world_automode_setting_2_1 = {
		610753,
		106
	},
	world_automode_setting_2_2 = {
		610859,
		109
	},
	world_automode_setting_all_1 = {
		610968,
		135
	},
	world_automode_setting_all_1_1 = {
		611103,
		115
	},
	world_automode_setting_all_1_2 = {
		611218,
		119
	},
	world_automode_setting_all_2 = {
		611337,
		139
	},
	world_automode_setting_all_2_1 = {
		611476,
		99
	},
	world_automode_setting_all_2_2 = {
		611575,
		115
	},
	world_automode_setting_all_2_3 = {
		611690,
		115
	},
	world_automode_setting_all_3 = {
		611805,
		121
	},
	world_automode_setting_all_3_1 = {
		611926,
		96
	},
	world_automode_setting_all_3_2 = {
		612022,
		97
	},
	world_automode_setting_all_4 = {
		612119,
		135
	},
	world_automode_setting_all_4_1 = {
		612254,
		97
	},
	world_automode_setting_all_4_2 = {
		612351,
		96
	},
	world_automode_setting_new_1 = {
		612447,
		122
	},
	world_automode_setting_new_1_1 = {
		612569,
		105
	},
	world_automode_setting_new_1_2 = {
		612674,
		95
	},
	world_automode_setting_new_1_3 = {
		612769,
		95
	},
	world_automode_setting_new_1_4 = {
		612864,
		95
	},
	world_automode_setting_new_1_5 = {
		612959,
		97
	},
	world_collection_task_tip_1 = {
		613056,
		147
	},
	area_putong = {
		613203,
		85
	},
	area_anquan = {
		613288,
		82
	},
	area_yaosai = {
		613370,
		85
	},
	area_yaosai_2 = {
		613455,
		96
	},
	area_shenyuan = {
		613551,
		84
	},
	area_yinmi = {
		613635,
		80
	},
	area_renwu = {
		613715,
		81
	},
	area_zhuxian = {
		613796,
		84
	},
	area_dangan = {
		613880,
		85
	},
	charge_trade_no_error = {
		613965,
		122
	},
	world_reset_1 = {
		614087,
		136
	},
	world_reset_2 = {
		614223,
		138
	},
	world_reset_3 = {
		614361,
		111
	},
	guild_is_frozen_when_start_tech = {
		614472,
		126
	},
	world_boss_unactivated = {
		614598,
		155
	},
	world_reset_tip = {
		614753,
		2719
	},
	spring_invited_2021 = {
		617472,
		231
	},
	charge_error_count_limit = {
		617703,
		128
	},
	charge_error_disable = {
		617831,
		144
	},
	levelScene_select_sp = {
		617975,
		138
	},
	word_adjustFleet = {
		618113,
		86
	},
	levelScene_select_noitem = {
		618199,
		112
	},
	story_setting_label = {
		618311,
		105
	},
	login_arrears_tips = {
		618416,
		208
	},
	Supplement_pay1 = {
		618624,
		211
	},
	Supplement_pay2 = {
		618835,
		231
	},
	Supplement_pay3 = {
		619066,
		209
	},
	Supplement_pay4 = {
		619275,
		86
	},
	world_ship_repair = {
		619361,
		102
	},
	Supplement_pay5 = {
		619463,
		185
	},
	area_unkown = {
		619648,
		89
	},
	Supplement_pay6 = {
		619737,
		89
	},
	Supplement_pay7 = {
		619826,
		88
	},
	Supplement_pay8 = {
		619914,
		86
	},
	world_battle_damage = {
		620000,
		217
	},
	setting_story_speed_1 = {
		620217,
		89
	},
	setting_story_speed_2 = {
		620306,
		91
	},
	setting_story_speed_3 = {
		620397,
		89
	},
	setting_story_speed_4 = {
		620486,
		94
	},
	story_autoplay_setting_label = {
		620580,
		106
	},
	story_autoplay_setting_1 = {
		620686,
		96
	},
	story_autoplay_setting_2 = {
		620782,
		95
	},
	meta_shop_exchange_limit = {
		620877,
		98
	},
	meta_shop_unexchange_label = {
		620975,
		90
	},
	daily_level_quick_battle_label2 = {
		621065,
		101
	},
	daily_level_quick_battle_label1 = {
		621166,
		109
	},
	dailyLevel_quickfinish = {
		621275,
		329
	},
	daily_level_quick_battle_label3 = {
		621604,
		108
	},
	backyard_longpress_ship_tip = {
		621712,
		160
	},
	common_npc_formation_tip = {
		621872,
		126
	},
	gametip_xiaotiancheng = {
		621998,
		1319
	},
	guild_task_autoaccept_1 = {
		623317,
		128
	},
	guild_task_autoaccept_2 = {
		623445,
		135
	},
	task_lock = {
		623580,
		93
	},
	week_task_pt_name = {
		623673,
		96
	},
	week_task_award_preview_label = {
		623769,
		100
	},
	week_task_title_label = {
		623869,
		108
	},
	cattery_op_clean_success = {
		623977,
		122
	},
	cattery_op_feed_success = {
		624099,
		114
	},
	cattery_op_play_success = {
		624213,
		122
	},
	cattery_style_change_success = {
		624335,
		130
	},
	cattery_add_commander_success = {
		624465,
		110
	},
	cattery_remove_commander_success = {
		624575,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		624690,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		624842,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		624989,
		123
	},
	commander_box_was_finished = {
		625112,
		119
	},
	comander_tool_cnt_is_reclac = {
		625231,
		151
	},
	comander_tool_max_cnt = {
		625382,
		93
	},
	commander_op_play_level = {
		625475,
		101
	},
	commander_op_feed_level = {
		625576,
		101
	},
	cat_home_help = {
		625677,
		1398
	},
	cat_accelfrate_notenough = {
		627075,
		136
	},
	cat_home_unlock = {
		627211,
		131
	},
	cat_sleep_notplay = {
		627342,
		140
	},
	cathome_style_unlock = {
		627482,
		142
	},
	commander_is_in_cattery = {
		627624,
		122
	},
	cat_home_interaction = {
		627746,
		133
	},
	cat_accelerate_left = {
		627879,
		96
	},
	common_clean = {
		627975,
		81
	},
	common_feed = {
		628056,
		79
	},
	common_play = {
		628135,
		79
	},
	game_stopwords = {
		628214,
		107
	},
	game_openwords = {
		628321,
		110
	},
	amusementpark_shop_enter = {
		628431,
		143
	},
	amusementpark_shop_exchange = {
		628574,
		189
	},
	amusementpark_shop_success = {
		628763,
		107
	},
	amusementpark_shop_special = {
		628870,
		149
	},
	amusementpark_shop_end = {
		629019,
		116
	},
	amusementpark_shop_0 = {
		629135,
		176
	},
	amusementpark_shop_carousel1 = {
		629311,
		152
	},
	amusementpark_shop_carousel2 = {
		629463,
		151
	},
	amusementpark_shop_carousel3 = {
		629614,
		153
	},
	amusementpark_shop_exchange2 = {
		629767,
		196
	},
	amusementpark_help = {
		629963,
		1927
	},
	amusementpark_shop_help = {
		631890,
		465
	},
	handshake_game_help = {
		632355,
		915
	},
	MeixiV4_help = {
		633270,
		908
	},
	activity_permanent_total = {
		634178,
		107
	},
	word_investigate = {
		634285,
		86
	},
	ambush_display_none = {
		634371,
		88
	},
	activity_permanent_help = {
		634459,
		502
	},
	activity_permanent_tips1 = {
		634961,
		171
	},
	activity_permanent_tips2 = {
		635132,
		175
	},
	activity_permanent_tips3 = {
		635307,
		155
	},
	activity_permanent_tips4 = {
		635462,
		199
	},
	activity_permanent_finished = {
		635661,
		100
	},
	idolmaster_main = {
		635761,
		1190
	},
	idolmaster_game_tip1 = {
		636951,
		118
	},
	idolmaster_game_tip2 = {
		637069,
		116
	},
	idolmaster_game_tip3 = {
		637185,
		97
	},
	idolmaster_game_tip4 = {
		637282,
		94
	},
	idolmaster_game_tip5 = {
		637376,
		89
	},
	idolmaster_collection = {
		637465,
		631
	},
	idolmaster_voice_name_feeling1 = {
		638096,
		107
	},
	idolmaster_voice_name_feeling2 = {
		638203,
		102
	},
	idolmaster_voice_name_feeling3 = {
		638305,
		101
	},
	idolmaster_voice_name_feeling4 = {
		638406,
		104
	},
	idolmaster_voice_name_feeling5 = {
		638510,
		102
	},
	idolmaster_voice_name_propose = {
		638612,
		98
	},
	cartoon_all = {
		638710,
		78
	},
	cartoon_notall = {
		638788,
		84
	},
	cartoon_haveno = {
		638872,
		111
	},
	res_cartoon_new_tip = {
		638983,
		108
	},
	memory_actiivty_ex = {
		639091,
		87
	},
	memory_activity_sp = {
		639178,
		89
	},
	memory_activity_daily = {
		639267,
		89
	},
	memory_activity_others = {
		639356,
		90
	},
	battle_end_title = {
		639446,
		94
	},
	battle_end_subtitle1 = {
		639540,
		91
	},
	battle_end_subtitle2 = {
		639631,
		101
	},
	meta_skill_dailyexp = {
		639732,
		92
	},
	meta_skill_learn = {
		639824,
		127
	},
	meta_skill_maxtip = {
		639951,
		203
	},
	meta_tactics_detail = {
		640154,
		90
	},
	meta_tactics_unlock = {
		640244,
		91
	},
	meta_tactics_switch = {
		640335,
		91
	},
	meta_skill_maxtip2 = {
		640426,
		91
	},
	activity_permanent_progress = {
		640517,
		100
	},
	cattery_settlement_dialogue_1 = {
		640617,
		116
	},
	cattery_settlement_dialogue_2 = {
		640733,
		131
	},
	cattery_settlement_dialogue_3 = {
		640864,
		115
	},
	cattery_settlement_dialogue_4 = {
		640979,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		641081,
		153
	},
	blueprint_catchup_by_gold_help = {
		641234,
		318
	},
	tec_tip_no_consumption = {
		641552,
		90
	},
	tec_tip_material_stock = {
		641642,
		91
	},
	tec_tip_to_consumption = {
		641733,
		91
	},
	onebutton_max_tip = {
		641824,
		96
	},
	target_get_tip = {
		641920,
		89
	},
	fleet_select_title = {
		642009,
		94
	},
	backyard_rename_title = {
		642103,
		96
	},
	backyard_rename_tip = {
		642199,
		105
	},
	equip_add = {
		642304,
		99
	},
	equipskin_add = {
		642403,
		108
	},
	equipskin_none = {
		642511,
		109
	},
	equipskin_typewrong = {
		642620,
		117
	},
	equipskin_typewrong_en = {
		642737,
		108
	},
	user_is_banned = {
		642845,
		134
	},
	user_is_forever_banned = {
		642979,
		116
	},
	old_class_is_close = {
		643095,
		144
	},
	activity_event_building = {
		643239,
		1210
	},
	salvage_tips = {
		644449,
		1124
	},
	tips_shakebeads = {
		645573,
		1036
	},
	gem_shop_xinzhi_tip = {
		646609,
		113
	},
	cowboy_tips = {
		646722,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		647430,
		137
	},
	chazi_tips = {
		647567,
		886
	},
	catchteasure_help = {
		648453,
		453
	},
	unlock_tips = {
		648906,
		93
	},
	class_label_tran = {
		648999,
		87
	},
	class_label_gen = {
		649086,
		88
	},
	class_attr_store = {
		649174,
		89
	},
	class_attr_proficiency = {
		649263,
		103
	},
	class_attr_getproficiency = {
		649366,
		105
	},
	class_attr_costproficiency = {
		649471,
		104
	},
	class_label_upgrading = {
		649575,
		94
	},
	class_label_upgradetime = {
		649669,
		99
	},
	class_label_oilfield = {
		649768,
		98
	},
	class_label_goldfield = {
		649866,
		100
	},
	class_res_maxlevel_tip = {
		649966,
		95
	},
	ship_exp_item_title = {
		650061,
		93
	},
	ship_exp_item_label_clear = {
		650154,
		94
	},
	ship_exp_item_label_recom = {
		650248,
		93
	},
	ship_exp_item_label_confirm = {
		650341,
		98
	},
	player_expResource_mail_fullBag = {
		650439,
		200
	},
	player_expResource_mail_overflow = {
		650639,
		195
	},
	tec_nation_award_finish = {
		650834,
		98
	},
	coures_exp_overflow_tip = {
		650932,
		202
	},
	coures_exp_npc_tip = {
		651134,
		221
	},
	coures_level_tip = {
		651355,
		162
	},
	coures_tip_material_stock = {
		651517,
		94
	},
	coures_tip_exceeded_lv = {
		651611,
		123
	},
	eatgame_tips = {
		651734,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		652578,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		652723,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		652853,
		133
	},
	map_event_lighthouse_tip_1 = {
		652986,
		161
	},
	battlepass_main_tip_2110 = {
		653147,
		202
	},
	battlepass_main_time = {
		653349,
		94
	},
	battlepass_main_help_2110 = {
		653443,
		2880
	},
	cruise_task_help_2110 = {
		656323,
		1094
	},
	cruise_task_phase = {
		657417,
		106
	},
	cruise_task_tips = {
		657523,
		89
	},
	battlepass_task_quickfinish1 = {
		657612,
		231
	},
	battlepass_task_quickfinish2 = {
		657843,
		224
	},
	battlepass_task_quickfinish3 = {
		658067,
		102
	},
	cruise_task_unlock = {
		658169,
		107
	},
	cruise_task_week = {
		658276,
		87
	},
	battlepass_pay_timelimit = {
		658363,
		101
	},
	battlepass_pay_acquire = {
		658464,
		101
	},
	battlepass_pay_attention = {
		658565,
		159
	},
	battlepass_acquire_attention = {
		658724,
		189
	},
	battlepass_pay_tip = {
		658913,
		121
	},
	battlepass_main_tip1 = {
		659034,
		226
	},
	battlepass_main_tip2 = {
		659260,
		209
	},
	battlepass_main_tip3 = {
		659469,
		215
	},
	battlepass_complete = {
		659684,
		121
	},
	shop_free_tag = {
		659805,
		81
	},
	quick_equip_tip1 = {
		659886,
		86
	},
	quick_equip_tip2 = {
		659972,
		86
	},
	quick_equip_tip3 = {
		660058,
		85
	},
	quick_equip_tip4 = {
		660143,
		97
	},
	quick_equip_tip5 = {
		660240,
		127
	},
	quick_equip_tip6 = {
		660367,
		184
	},
	retire_importantequipment_tips = {
		660551,
		179
	},
	settle_rewards_title = {
		660730,
		109
	},
	settle_rewards_subtitle = {
		660839,
		101
	},
	total_rewards_subtitle = {
		660940,
		99
	},
	settle_rewards_text = {
		661039,
		99
	},
	use_oil_limit_help = {
		661138,
		243
	},
	formationScene_use_oil_limit_tip = {
		661381,
		107
	},
	index_awakening2 = {
		661488,
		93
	},
	index_upgrade = {
		661581,
		91
	},
	formationScene_use_oil_limit_enemy = {
		661672,
		104
	},
	formationScene_use_oil_limit_flagship = {
		661776,
		109
	},
	formationScene_use_oil_limit_submarine = {
		661885,
		104
	},
	formationScene_use_oil_limit_surface = {
		661989,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		662096,
		117
	},
	attr_durability = {
		662213,
		81
	},
	attr_armor = {
		662294,
		79
	},
	attr_reload = {
		662373,
		78
	},
	attr_cannon = {
		662451,
		77
	},
	attr_torpedo = {
		662528,
		79
	},
	attr_motion = {
		662607,
		78
	},
	attr_antiaircraft = {
		662685,
		83
	},
	attr_air = {
		662768,
		75
	},
	attr_hit = {
		662843,
		75
	},
	attr_antisub = {
		662918,
		79
	},
	attr_oxy_max = {
		662997,
		79
	},
	attr_ammo = {
		663076,
		76
	},
	attr_hunting_range = {
		663152,
		85
	},
	attr_luck = {
		663237,
		76
	},
	attr_consume = {
		663313,
		80
	},
	attr_speed = {
		663393,
		77
	},
	monthly_card_tip = {
		663470,
		80
	},
	shopping_error_time_limit = {
		663550,
		138
	},
	world_total_power = {
		663688,
		86
	},
	world_mileage = {
		663774,
		91
	},
	world_pressing = {
		663865,
		91
	},
	Settings_title_FPS = {
		663956,
		101
	},
	Settings_title_Notification = {
		664057,
		109
	},
	Settings_title_Other = {
		664166,
		97
	},
	Settings_title_LoginJP = {
		664263,
		94
	},
	Settings_title_Redeem = {
		664357,
		94
	},
	Settings_title_AdjustScr = {
		664451,
		101
	},
	Settings_title_Secpw = {
		664552,
		98
	},
	Settings_title_Secpwlimop = {
		664650,
		110
	},
	Settings_title_agreement = {
		664760,
		100
	},
	Settings_title_sound = {
		664860,
		98
	},
	Settings_title_resUpdate = {
		664958,
		103
	},
	Settings_title_resManage = {
		665061,
		101
	},
	Settings_title_resManage_All = {
		665162,
		109
	},
	Settings_title_resManage_Main = {
		665271,
		111
	},
	Settings_title_resManage_Sub = {
		665382,
		111
	},
	equipment_info_change_tip = {
		665493,
		138
	},
	equipment_info_change_name_a = {
		665631,
		126
	},
	equipment_info_change_name_b = {
		665757,
		126
	},
	equipment_info_change_text_before = {
		665883,
		103
	},
	equipment_info_change_text_after = {
		665986,
		101
	},
	equipment_info_change_strengthen = {
		666087,
		277
	},
	world_boss_progress_tip_title = {
		666364,
		122
	},
	world_boss_progress_tip_desc = {
		666486,
		354
	},
	ssss_main_help = {
		666840,
		1932
	},
	mini_game_time = {
		668772,
		88
	},
	mini_game_score = {
		668860,
		85
	},
	mini_game_leave = {
		668945,
		93
	},
	mini_game_pause = {
		669038,
		96
	},
	mini_game_cur_score = {
		669134,
		97
	},
	mini_game_high_score = {
		669231,
		95
	},
	monopoly_world_tip1 = {
		669326,
		96
	},
	monopoly_world_tip2 = {
		669422,
		237
	},
	monopoly_world_tip3 = {
		669659,
		212
	},
	help_monopoly_world = {
		669871,
		1414
	},
	ssssmedal_tip = {
		671285,
		142
	},
	ssssmedal_name = {
		671427,
		107
	},
	ssssmedal_belonging = {
		671534,
		112
	},
	ssssmedal_name1 = {
		671646,
		108
	},
	ssssmedal_name2 = {
		671754,
		105
	},
	ssssmedal_name3 = {
		671859,
		107
	},
	ssssmedal_name4 = {
		671966,
		109
	},
	ssssmedal_name5 = {
		672075,
		109
	},
	ssssmedal_name6 = {
		672184,
		85
	},
	ssssmedal_belonging1 = {
		672269,
		92
	},
	ssssmedal_belonging2 = {
		672361,
		99
	},
	ssssmedal_desc1 = {
		672460,
		168
	},
	ssssmedal_desc2 = {
		672628,
		158
	},
	ssssmedal_desc3 = {
		672786,
		168
	},
	ssssmedal_desc4 = {
		672954,
		155
	},
	ssssmedal_desc5 = {
		673109,
		180
	},
	ssssmedal_desc6 = {
		673289,
		131
	},
	show_fate_demand_count = {
		673420,
		163
	},
	show_design_demand_count = {
		673583,
		158
	},
	blueprint_select_overflow = {
		673741,
		124
	},
	blueprint_select_overflow_tip = {
		673865,
		188
	},
	blueprint_exchange_empty_tip = {
		674053,
		131
	},
	blueprint_exchange_select_display = {
		674184,
		128
	},
	build_rate_title = {
		674312,
		91
	},
	build_pools_intro = {
		674403,
		116
	},
	build_detail_intro = {
		674519,
		106
	},
	ssss_game_tip = {
		674625,
		1498
	},
	ssss_medal_tip = {
		676123,
		401
	},
	battlepass_main_tip_2112 = {
		676524,
		233
	},
	battlepass_main_help_2112 = {
		676757,
		2887
	},
	cruise_task_help_2112 = {
		679644,
		1085
	},
	littleSanDiego_npc = {
		680729,
		1223
	},
	tag_ship_unlocked = {
		681952,
		95
	},
	tag_ship_locked = {
		682047,
		91
	},
	acceleration_tips_1 = {
		682138,
		203
	},
	acceleration_tips_2 = {
		682341,
		228
	},
	noacceleration_tips = {
		682569,
		119
	},
	word_shipskin = {
		682688,
		84
	},
	settings_sound_title_bgm = {
		682772,
		99
	},
	settings_sound_title_effct = {
		682871,
		101
	},
	settings_sound_title_cv = {
		682972,
		100
	},
	setting_resdownload_title_gallery = {
		683072,
		111
	},
	setting_resdownload_title_live2d = {
		683183,
		109
	},
	setting_resdownload_title_music = {
		683292,
		105
	},
	setting_resdownload_title_sound = {
		683397,
		108
	},
	setting_resdownload_title_manga = {
		683505,
		108
	},
	setting_resdownload_title_dorm = {
		683613,
		115
	},
	setting_resdownload_title_main_group = {
		683728,
		117
	},
	setting_resdownload_title_map = {
		683845,
		113
	},
	settings_battle_title = {
		683958,
		103
	},
	settings_battle_tip = {
		684061,
		144
	},
	settings_battle_Btn_edit = {
		684205,
		92
	},
	settings_battle_Btn_reset = {
		684297,
		96
	},
	settings_battle_Btn_save = {
		684393,
		92
	},
	settings_battle_Btn_cancel = {
		684485,
		96
	},
	settings_pwd_label_close = {
		684581,
		96
	},
	settings_pwd_label_open = {
		684677,
		94
	},
	word_frame = {
		684771,
		78
	},
	Settings_title_Redeem_input_label = {
		684849,
		109
	},
	Settings_title_Redeem_input_submit = {
		684958,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		685062,
		132
	},
	CurlingGame_tips1 = {
		685194,
		1084
	},
	maid_task_tips1 = {
		686278,
		1030
	},
	shop_akashi_pick_title = {
		687308,
		103
	},
	shop_diamond_title = {
		687411,
		86
	},
	shop_gift_title = {
		687497,
		84
	},
	shop_item_title = {
		687581,
		84
	},
	shop_charge_level_limit = {
		687665,
		102
	},
	backhill_cantupbuilding = {
		687767,
		135
	},
	pray_cant_tips = {
		687902,
		107
	},
	help_xinnian2022_feast = {
		688009,
		2200
	},
	Pray_activity_tips1 = {
		690209,
		1574
	},
	backhill_notenoughbuilding = {
		691783,
		184
	},
	help_xinnian2022_z28 = {
		691967,
		766
	},
	help_xinnian2022_firework = {
		692733,
		1156
	},
	settings_title_account_del = {
		693889,
		97
	},
	settings_text_account_del = {
		693986,
		105
	},
	settings_text_account_del_desc = {
		694091,
		290
	},
	settings_text_account_del_confirm = {
		694381,
		150
	},
	settings_text_account_del_btn = {
		694531,
		99
	},
	box_account_del_input = {
		694630,
		142
	},
	box_account_del_target = {
		694772,
		92
	},
	box_account_del_click = {
		694864,
		100
	},
	box_account_del_success_content = {
		694964,
		131
	},
	box_account_reborn_content = {
		695095,
		211
	},
	tip_account_del_dismatch = {
		695306,
		120
	},
	tip_account_del_reborn = {
		695426,
		135
	},
	player_manifesto_placeholder = {
		695561,
		110
	},
	box_ship_del_click = {
		695671,
		95
	},
	box_equipment_del_click = {
		695766,
		100
	},
	change_player_name_title = {
		695866,
		103
	},
	change_player_name_subtitle = {
		695969,
		111
	},
	change_player_name_input_tip = {
		696080,
		112
	},
	change_player_name_illegal = {
		696192,
		241
	},
	nodisplay_player_home_name = {
		696433,
		94
	},
	nodisplay_player_home_share = {
		696527,
		97
	},
	tactics_class_start = {
		696624,
		88
	},
	tactics_class_cancel = {
		696712,
		90
	},
	tactics_class_get_exp = {
		696802,
		94
	},
	tactics_class_spend_time = {
		696896,
		99
	},
	build_ticket_description = {
		696995,
		118
	},
	build_ticket_expire_warning = {
		697113,
		103
	},
	tip_build_ticket_expired = {
		697216,
		135
	},
	tip_build_ticket_exchange_expired = {
		697351,
		174
	},
	tip_build_ticket_not_enough = {
		697525,
		107
	},
	build_ship_tip_use_ticket = {
		697632,
		195
	},
	springfes_tips1 = {
		697827,
		907
	},
	worldinpicture_tavel_point_tip = {
		698734,
		126
	},
	worldinpicture_draw_point_tip = {
		698860,
		122
	},
	worldinpicture_help = {
		698982,
		1037
	},
	worldinpicture_task_help = {
		700019,
		1042
	},
	worldinpicture_not_area_can_draw = {
		701061,
		135
	},
	missile_attack_area_confirm = {
		701196,
		104
	},
	missile_attack_area_cancel = {
		701300,
		103
	},
	shipchange_alert_infleet = {
		701403,
		157
	},
	shipchange_alert_inpvp = {
		701560,
		168
	},
	shipchange_alert_inexercise = {
		701728,
		174
	},
	shipchange_alert_inworld = {
		701902,
		168
	},
	shipchange_alert_inguildbossevent = {
		702070,
		177
	},
	shipchange_alert_indiff = {
		702247,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		702403,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		702613,
		215
	},
	monopoly3thre_tip = {
		702828,
		151
	},
	fushun_game3_tip = {
		702979,
		1291
	},
	battlepass_main_tip_2202 = {
		704270,
		197
	},
	battlepass_main_help_2202 = {
		704467,
		2890
	},
	cruise_task_help_2202 = {
		707357,
		1092
	},
	battlepass_main_tip_2204 = {
		708449,
		200
	},
	battlepass_main_help_2204 = {
		708649,
		2881
	},
	cruise_task_help_2204 = {
		711530,
		1092
	},
	battlepass_main_tip_2206 = {
		712622,
		200
	},
	battlepass_main_help_2206 = {
		712822,
		2889
	},
	cruise_task_help_2206 = {
		715711,
		1092
	},
	battlepass_main_tip_2208 = {
		716803,
		199
	},
	battlepass_main_help_2208 = {
		717002,
		2893
	},
	cruise_task_help_2208 = {
		719895,
		1092
	},
	battlepass_main_tip_2210 = {
		720987,
		201
	},
	battlepass_main_help_2210 = {
		721188,
		2893
	},
	cruise_task_help_2210 = {
		724081,
		1092
	},
	battlepass_main_tip_2212 = {
		725173,
		224
	},
	battlepass_main_help_2212 = {
		725397,
		2900
	},
	cruise_task_help_2212 = {
		728297,
		1092
	},
	battlepass_main_tip_2302 = {
		729389,
		225
	},
	battlepass_main_help_2302 = {
		729614,
		2895
	},
	cruise_task_help_2302 = {
		732509,
		1092
	},
	battlepass_main_tip_2304 = {
		733601,
		233
	},
	battlepass_main_help_2304 = {
		733834,
		2913
	},
	cruise_task_help_2304 = {
		736747,
		1092
	},
	battlepass_main_tip_2306 = {
		737839,
		195
	},
	battlepass_main_help_2306 = {
		738034,
		2883
	},
	cruise_task_help_2306 = {
		740917,
		1092
	},
	battlepass_main_tip_2308 = {
		742009,
		197
	},
	battlepass_main_help_2308 = {
		742206,
		2885
	},
	cruise_task_help_2308 = {
		745091,
		1092
	},
	battlepass_main_tip_2310 = {
		746183,
		200
	},
	battlepass_main_help_2310 = {
		746383,
		2893
	},
	cruise_task_help_2310 = {
		749276,
		1092
	},
	battlepass_main_tip_2312 = {
		750368,
		196
	},
	battlepass_main_help_2312 = {
		750564,
		2898
	},
	cruise_task_help_2312 = {
		753462,
		1092
	},
	battlepass_main_tip_2402 = {
		754554,
		197
	},
	battlepass_main_help_2402 = {
		754751,
		2891
	},
	cruise_task_help_2402 = {
		757642,
		1092
	},
	battlepass_main_tip_2404 = {
		758734,
		223
	},
	battlepass_main_help_2404 = {
		758957,
		2901
	},
	cruise_task_help_2404 = {
		761858,
		1096
	},
	battlepass_main_tip_2406 = {
		762954,
		197
	},
	battlepass_main_help_2406 = {
		763151,
		2899
	},
	cruise_task_help_2406 = {
		766050,
		1092
	},
	battlepass_main_tip_2408 = {
		767142,
		222
	},
	battlepass_main_help_2408 = {
		767364,
		2898
	},
	cruise_task_help_2408 = {
		770262,
		1092
	},
	battlepass_main_tip_2410 = {
		771354,
		273
	},
	battlepass_main_help_2410 = {
		771627,
		2901
	},
	cruise_task_help_2410 = {
		774528,
		1092
	},
	battlepass_main_tip_2412 = {
		775620,
		230
	},
	battlepass_main_help_2412 = {
		775850,
		2895
	},
	cruise_task_help_2412 = {
		778745,
		1092
	},
	battlepass_main_tip_2502 = {
		779837,
		271
	},
	battlepass_main_help_2502 = {
		780108,
		2900
	},
	cruise_task_help_2502 = {
		783008,
		1092
	},
	battlepass_main_tip_2504 = {
		784100,
		270
	},
	battlepass_main_help_2504 = {
		784370,
		2905
	},
	cruise_task_help_2504 = {
		787275,
		1092
	},
	battlepass_main_tip_2506 = {
		788367,
		273
	},
	battlepass_main_help_2506 = {
		788640,
		2908
	},
	cruise_task_help_2506 = {
		791548,
		1092
	},
	battlepass_main_tip_2508 = {
		792640,
		273
	},
	battlepass_main_help_2508 = {
		792913,
		2909
	},
	cruise_task_help_2508 = {
		795822,
		1092
	},
	battlepass_main_tip_2510 = {
		796914,
		273
	},
	battlepass_main_help_2510 = {
		797187,
		2906
	},
	cruise_task_help_2510 = {
		800093,
		1092
	},
	attrset_reset = {
		801185,
		82
	},
	attrset_save = {
		801267,
		80
	},
	attrset_ask_save = {
		801347,
		133
	},
	attrset_save_success = {
		801480,
		103
	},
	attrset_disable = {
		801583,
		147
	},
	attrset_input_ill = {
		801730,
		93
	},
	blackfriday_help = {
		801823,
		805
	},
	eventshop_time_hint = {
		802628,
		122
	},
	eventshop_time_hint2 = {
		802750,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		802872,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		803014,
		127
	},
	sp_no_quota = {
		803141,
		108
	},
	fur_all_buy = {
		803249,
		82
	},
	fur_onekey_buy = {
		803331,
		85
	},
	littleRenown_npc = {
		803416,
		1402
	},
	tech_package_tip = {
		804818,
		241
	},
	backyard_food_shop_tip = {
		805059,
		96
	},
	dorm_2f_lock = {
		805155,
		87
	},
	word_get_way = {
		805242,
		90
	},
	word_get_date = {
		805332,
		94
	},
	enter_theme_name = {
		805426,
		113
	},
	enter_extend_food_label = {
		805539,
		93
	},
	backyard_extend_tip_1 = {
		805632,
		90
	},
	backyard_extend_tip_2 = {
		805722,
		103
	},
	backyard_extend_tip_3 = {
		805825,
		94
	},
	backyard_extend_tip_4 = {
		805919,
		85
	},
	email_text = {
		806004,
		79
	},
	emailhold_text = {
		806083,
		127
	},
	code_text = {
		806210,
		90
	},
	codehold_text = {
		806300,
		102
	},
	genBtn_text = {
		806402,
		83
	},
	desc_text = {
		806485,
		156
	},
	loginBtn_text = {
		806641,
		84
	},
	verification_code_req_tip1 = {
		806725,
		126
	},
	verification_code_req_tip2 = {
		806851,
		175
	},
	verification_code_req_tip3 = {
		807026,
		134
	},
	levelScene_remaster_story_tip = {
		807160,
		176
	},
	levelScene_remaster_unlock_tip = {
		807336,
		188
	},
	linkBtn_text = {
		807524,
		83
	},
	yostar_link_title = {
		807607,
		98
	},
	level_remaster_tip1 = {
		807705,
		95
	},
	level_remaster_tip2 = {
		807800,
		89
	},
	level_remaster_tip3 = {
		807889,
		89
	},
	level_remaster_tip4 = {
		807978,
		102
	},
	pay_cancel = {
		808080,
		88
	},
	order_error = {
		808168,
		101
	},
	pay_fail = {
		808269,
		86
	},
	user_cancel = {
		808355,
		94
	},
	system_error = {
		808449,
		88
	},
	time_out = {
		808537,
		109
	},
	server_error = {
		808646,
		102
	},
	data_error = {
		808748,
		98
	},
	share_success = {
		808846,
		97
	},
	shoot_screen_fail = {
		808943,
		98
	},
	server_name = {
		809041,
		87
	},
	non_support_share = {
		809128,
		134
	},
	save_success = {
		809262,
		99
	},
	word_guild_join_err1 = {
		809361,
		115
	},
	task_empty_tip_1 = {
		809476,
		104
	},
	task_empty_tip_2 = {
		809580,
		160
	},
	["airi_error_code_ 100210"] = {
		809740,
		126
	},
	["airi_error_code_ 100211"] = {
		809866,
		138
	},
	["airi_error_code_ 100212"] = {
		810004,
		116
	},
	["airi_error_code_ 100610"] = {
		810120,
		125
	},
	["airi_error_code_ 100611"] = {
		810245,
		120
	},
	["airi_error_code_ 100612"] = {
		810365,
		132
	},
	["airi_error_code_ 100710"] = {
		810497,
		127
	},
	["airi_error_code_ 100711"] = {
		810624,
		127
	},
	["airi_error_code_ 100712"] = {
		810751,
		135
	},
	["airi_error_code_ 100810"] = {
		810886,
		126
	},
	["airi_error_code_ 100811"] = {
		811012,
		138
	},
	["airi_error_code_ 100812"] = {
		811150,
		133
	},
	["airi_error_code_ 100813"] = {
		811283,
		125
	},
	["airi_error_code_ 100814"] = {
		811408,
		120
	},
	["airi_error_code_ 100815"] = {
		811528,
		132
	},
	["airi_error_code_ 100816"] = {
		811660,
		127
	},
	["airi_error_code_ 100817"] = {
		811787,
		127
	},
	["airi_error_code_ 100818"] = {
		811914,
		134
	},
	facebook_link_title = {
		812048,
		102
	},
	newserver_time = {
		812150,
		98
	},
	newserver_soldout = {
		812248,
		103
	},
	skill_learn_tip = {
		812351,
		133
	},
	newserver_build_tip = {
		812484,
		150
	},
	build_count_tip = {
		812634,
		85
	},
	help_research_package = {
		812719,
		299
	},
	lv70_package_tip = {
		813018,
		228
	},
	tech_select_tip1 = {
		813246,
		97
	},
	tech_select_tip2 = {
		813343,
		107
	},
	tech_select_tip3 = {
		813450,
		88
	},
	tech_select_tip4 = {
		813538,
		96
	},
	tech_select_tip5 = {
		813634,
		117
	},
	techpackage_item_use = {
		813751,
		203
	},
	techpackage_item_use_1 = {
		813954,
		238
	},
	techpackage_item_use_2 = {
		814192,
		200
	},
	techpackage_item_use_confirm = {
		814392,
		138
	},
	new_server_shop_sel_goods_tip = {
		814530,
		130
	},
	new_server_shop_unopen_tip = {
		814660,
		101
	},
	newserver_activity_tip = {
		814761,
		1685
	},
	newserver_shop_timelimit = {
		816446,
		106
	},
	tech_character_get = {
		816552,
		89
	},
	package_detail_tip = {
		816641,
		88
	},
	event_ui_consume = {
		816729,
		84
	},
	event_ui_recommend = {
		816813,
		91
	},
	event_ui_start = {
		816904,
		83
	},
	event_ui_giveup = {
		816987,
		85
	},
	event_ui_finish = {
		817072,
		87
	},
	nav_tactics_sel_skill_title = {
		817159,
		103
	},
	battle_result_confirm = {
		817262,
		92
	},
	battle_result_targets = {
		817354,
		92
	},
	battle_result_continue = {
		817446,
		103
	},
	index_L2D = {
		817549,
		76
	},
	index_DBG = {
		817625,
		84
	},
	index_BG = {
		817709,
		82
	},
	index_CANTUSE = {
		817791,
		91
	},
	index_UNUSE = {
		817882,
		81
	},
	index_BGM = {
		817963,
		84
	},
	without_ship_to_wear = {
		818047,
		124
	},
	choose_ship_to_wear_this_skin = {
		818171,
		136
	},
	skinatlas_search_holder = {
		818307,
		113
	},
	skinatlas_search_result_is_empty = {
		818420,
		143
	},
	chang_ship_skin_window_title = {
		818563,
		96
	},
	world_boss_item_info = {
		818659,
		350
	},
	world_past_boss_item_info = {
		819009,
		480
	},
	world_boss_lefttime = {
		819489,
		92
	},
	world_boss_item_count_noenough = {
		819581,
		145
	},
	world_boss_item_usage_tip = {
		819726,
		173
	},
	world_boss_no_select_archives = {
		819899,
		161
	},
	world_boss_archives_item_count_noenough = {
		820060,
		157
	},
	world_boss_archives_are_clear = {
		820217,
		156
	},
	world_boss_switch_archives = {
		820373,
		248
	},
	world_boss_switch_archives_success = {
		820621,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		820767,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		820936,
		164
	},
	world_boss_archives_stop_auto_battle = {
		821100,
		137
	},
	world_boss_archives_continue_auto_battle = {
		821237,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		821377,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		821522,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		821668,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		821787,
		241
	},
	world_archives_boss_help = {
		822028,
		3343
	},
	world_archives_boss_list_help = {
		825371,
		570
	},
	archives_boss_was_opened = {
		825941,
		163
	},
	current_boss_was_opened = {
		826104,
		162
	},
	world_boss_title_auto_battle = {
		826266,
		103
	},
	world_boss_title_highest_damge = {
		826369,
		105
	},
	world_boss_title_estimation = {
		826474,
		113
	},
	world_boss_title_battle_cnt = {
		826587,
		99
	},
	world_boss_title_consume_oil_cnt = {
		826686,
		104
	},
	world_boss_title_spend_time = {
		826790,
		104
	},
	world_boss_title_total_damage = {
		826894,
		102
	},
	world_no_time_to_auto_battle = {
		826996,
		143
	},
	world_boss_current_boss_label = {
		827139,
		104
	},
	world_boss_current_boss_label1 = {
		827243,
		107
	},
	world_boss_archives_boss_tip = {
		827350,
		158
	},
	world_boss_progress_no_enough = {
		827508,
		127
	},
	world_boss_auto_battle_no_oil = {
		827635,
		119
	},
	meta_syn_value_label = {
		827754,
		108
	},
	meta_syn_finish = {
		827862,
		103
	},
	index_meta_repair = {
		827965,
		104
	},
	index_meta_tactics = {
		828069,
		103
	},
	index_meta_energy = {
		828172,
		104
	},
	tactics_continue_to_learn_other_skill = {
		828276,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		828438,
		161
	},
	tactics_no_recent_ships = {
		828599,
		113
	},
	activity_kill = {
		828712,
		95
	},
	battle_result_dmg = {
		828807,
		87
	},
	battle_result_kill_count = {
		828894,
		100
	},
	battle_result_toggle_on = {
		828994,
		96
	},
	battle_result_toggle_off = {
		829090,
		101
	},
	battle_result_continue_battle = {
		829191,
		101
	},
	battle_result_quit_battle = {
		829292,
		96
	},
	battle_result_share_battle = {
		829388,
		95
	},
	pre_combat_team = {
		829483,
		91
	},
	pre_combat_vanguard = {
		829574,
		91
	},
	pre_combat_main = {
		829665,
		83
	},
	pre_combat_submarine = {
		829748,
		93
	},
	pre_combat_targets = {
		829841,
		89
	},
	pre_combat_atlasloot = {
		829930,
		88
	},
	destroy_confirm_access = {
		830018,
		93
	},
	destroy_confirm_cancel = {
		830111,
		92
	},
	pt_count_tip = {
		830203,
		81
	},
	dockyard_data_loss_detected = {
		830284,
		167
	},
	littleEugen_npc = {
		830451,
		1374
	},
	five_shujuhuigu = {
		831825,
		121
	},
	five_shujuhuigu1 = {
		831946,
		89
	},
	littleChaijun_npc = {
		832035,
		1290
	},
	five_qingdian = {
		833325,
		622
	},
	friend_resume_title_detail = {
		833947,
		94
	},
	item_type13_tip1 = {
		834041,
		88
	},
	item_type13_tip2 = {
		834129,
		88
	},
	item_type16_tip1 = {
		834217,
		88
	},
	item_type16_tip2 = {
		834305,
		88
	},
	item_type17_tip1 = {
		834393,
		87
	},
	item_type17_tip2 = {
		834480,
		87
	},
	five_duomaomao = {
		834567,
		788
	},
	main_4 = {
		835355,
		75
	},
	main_5 = {
		835430,
		75
	},
	honor_medal_support_tips_display = {
		835505,
		460
	},
	honor_medal_support_tips_confirm = {
		835965,
		207
	},
	support_rate_title = {
		836172,
		87
	},
	support_times_limited = {
		836259,
		128
	},
	support_times_tip = {
		836387,
		95
	},
	build_times_tip = {
		836482,
		90
	},
	tactics_recent_ship_label = {
		836572,
		105
	},
	title_info = {
		836677,
		78
	},
	eventshop_unlock_info = {
		836755,
		93
	},
	eventshop_unlock_hint = {
		836848,
		142
	},
	commission_event_tip = {
		836990,
		818
	},
	decoration_medal_placeholder = {
		837808,
		122
	},
	technology_filter_placeholder = {
		837930,
		119
	},
	eva_comment_send_null = {
		838049,
		101
	},
	report_sent_thank = {
		838150,
		156
	},
	report_ship_cannot_comment = {
		838306,
		127
	},
	report_cannot_comment = {
		838433,
		137
	},
	report_sent_title = {
		838570,
		87
	},
	report_sent_desc = {
		838657,
		130
	},
	report_type_1 = {
		838787,
		98
	},
	report_type_1_1 = {
		838885,
		146
	},
	report_type_2 = {
		839031,
		94
	},
	report_type_2_1 = {
		839125,
		146
	},
	report_type_3 = {
		839271,
		88
	},
	report_type_3_1 = {
		839359,
		177
	},
	report_type_other = {
		839536,
		85
	},
	report_type_other_1 = {
		839621,
		145
	},
	report_type_other_2 = {
		839766,
		115
	},
	report_sent_help = {
		839881,
		440
	},
	rename_input = {
		840321,
		93
	},
	avatar_task_level = {
		840414,
		166
	},
	avatar_upgrad_1 = {
		840580,
		92
	},
	avatar_upgrad_2 = {
		840672,
		92
	},
	avatar_upgrad_3 = {
		840764,
		95
	},
	avatar_task_ship_1 = {
		840859,
		92
	},
	avatar_task_ship_2 = {
		840951,
		103
	},
	technology_queue_complete = {
		841054,
		97
	},
	technology_queue_processing = {
		841151,
		102
	},
	technology_queue_waiting = {
		841253,
		94
	},
	technology_queue_getaward = {
		841347,
		94
	},
	technology_daily_refresh = {
		841441,
		119
	},
	technology_queue_full = {
		841560,
		113
	},
	technology_queue_in_mission_incomplete = {
		841673,
		177
	},
	technology_consume = {
		841850,
		95
	},
	technology_request = {
		841945,
		103
	},
	technology_queue_in_doublecheck = {
		842048,
		242
	},
	playervtae_setting_btn_label = {
		842290,
		100
	},
	technology_queue_in_success = {
		842390,
		130
	},
	star_require_enemy_text = {
		842520,
		116
	},
	star_require_enemy_title = {
		842636,
		107
	},
	star_require_enemy_check = {
		842743,
		95
	},
	worldboss_rank_timer_label = {
		842838,
		116
	},
	technology_detail = {
		842954,
		88
	},
	technology_mission_unfinish = {
		843042,
		127
	},
	word_chinese = {
		843169,
		82
	},
	word_japanese_3 = {
		843251,
		80
	},
	word_japanese_2 = {
		843331,
		80
	},
	word_japanese = {
		843411,
		78
	},
	avatarframe_got = {
		843489,
		86
	},
	item_is_max_cnt = {
		843575,
		110
	},
	level_fleet_ship_desc = {
		843685,
		103
	},
	level_fleet_sub_desc = {
		843788,
		95
	},
	summerland_tip = {
		843883,
		560
	},
	icecreamgame_tip = {
		844443,
		1578
	},
	unlock_date_tip = {
		846021,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		846139,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		846303,
		154
	},
	guild_deputy_commander_cnt = {
		846457,
		153
	},
	mail_filter_placeholder = {
		846610,
		107
	},
	recently_sticker_placeholder = {
		846717,
		111
	},
	backhill_campusfestival_tip = {
		846828,
		1219
	},
	mini_cookgametip = {
		848047,
		1297
	},
	cook_game_Albacore = {
		849344,
		115
	},
	cook_game_august = {
		849459,
		109
	},
	cook_game_elbe = {
		849568,
		107
	},
	cook_game_hakuryu = {
		849675,
		125
	},
	cook_game_howe = {
		849800,
		140
	},
	cook_game_marcopolo = {
		849940,
		114
	},
	cook_game_noshiro = {
		850054,
		126
	},
	cook_game_pnelope = {
		850180,
		130
	},
	cook_game_laffey = {
		850310,
		171
	},
	cook_game_janus = {
		850481,
		150
	},
	cook_game_flandre = {
		850631,
		100
	},
	cook_game_constellation = {
		850731,
		187
	},
	cook_game_constellation_skill_name = {
		850918,
		134
	},
	cook_game_constellation_skill_desc = {
		851052,
		206
	},
	random_ship_on = {
		851258,
		127
	},
	random_ship_off_0 = {
		851385,
		181
	},
	random_ship_off = {
		851566,
		190
	},
	random_ship_forbidden = {
		851756,
		174
	},
	random_ship_now = {
		851930,
		97
	},
	random_ship_label = {
		852027,
		97
	},
	player_vitae_skin_setting = {
		852124,
		102
	},
	random_ship_tips1 = {
		852226,
		167
	},
	random_ship_tips2 = {
		852393,
		145
	},
	random_ship_before = {
		852538,
		113
	},
	random_ship_and_skin_title = {
		852651,
		101
	},
	random_ship_frequse_mode = {
		852752,
		102
	},
	random_ship_locked_mode = {
		852854,
		99
	},
	littleSpee_npc = {
		852953,
		1583
	},
	random_flag_ship = {
		854536,
		96
	},
	random_flag_ship_changskinBtn_label = {
		854632,
		111
	},
	expedition_drop_use_out = {
		854743,
		152
	},
	expedition_extra_drop_tip = {
		854895,
		104
	},
	ex_pass_use = {
		854999,
		79
	},
	defense_formation_tip_npc = {
		855078,
		203
	},
	pgs_login_tip = {
		855281,
		250
	},
	pgs_login_binding_exist1 = {
		855531,
		204
	},
	pgs_login_binding_exist2 = {
		855735,
		205
	},
	pgs_login_binding_exist3 = {
		855940,
		271
	},
	pgs_binding_account = {
		856211,
		108
	},
	pgs_unbind = {
		856319,
		92
	},
	pgs_unbind_tip1 = {
		856411,
		152
	},
	pgs_unbind_tip2 = {
		856563,
		214
	},
	word_item = {
		856777,
		77
	},
	word_tool = {
		856854,
		77
	},
	word_other = {
		856931,
		78
	},
	ryza_word_equip = {
		857009,
		83
	},
	ryza_rest_produce_count = {
		857092,
		109
	},
	ryza_composite_confirm = {
		857201,
		119
	},
	ryza_composite_confirm_single = {
		857320,
		122
	},
	ryza_composite_count = {
		857442,
		93
	},
	ryza_toggle_only_composite = {
		857535,
		112
	},
	ryza_tip_select_recipe = {
		857647,
		113
	},
	ryza_tip_put_materials = {
		857760,
		139
	},
	ryza_tip_composite_unlock = {
		857899,
		158
	},
	ryza_tip_unlock_all_tools = {
		858057,
		151
	},
	ryza_material_not_enough = {
		858208,
		168
	},
	ryza_tip_composite_invalid = {
		858376,
		132
	},
	ryza_tip_max_composite_count = {
		858508,
		136
	},
	ryza_tip_no_item = {
		858644,
		119
	},
	ryza_ui_show_acess = {
		858763,
		92
	},
	ryza_tip_no_recipe = {
		858855,
		103
	},
	ryza_tip_item_access = {
		858958,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		859094,
		143
	},
	ryza_tip_control_buff_upgrade = {
		859237,
		100
	},
	ryza_tip_control_buff_replace = {
		859337,
		100
	},
	ryza_tip_control_buff_limit = {
		859437,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		859533,
		111
	},
	ryza_tip_control_buff = {
		859644,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		859807,
		103
	},
	ryza_tip_control = {
		859910,
		142
	},
	ryza_tip_main = {
		860052,
		1454
	},
	battle_levelScene_ryza_lock = {
		861506,
		186
	},
	ryza_tip_toast_item_got = {
		861692,
		96
	},
	ryza_composite_help_tip = {
		861788,
		476
	},
	ryza_control_help_tip = {
		862264,
		296
	},
	ryza_mini_game = {
		862560,
		351
	},
	ryza_task_level_desc = {
		862911,
		89
	},
	ryza_task_tag_explore = {
		863000,
		90
	},
	ryza_task_tag_battle = {
		863090,
		88
	},
	ryza_task_tag_dalegate = {
		863178,
		91
	},
	ryza_task_tag_develop = {
		863269,
		89
	},
	ryza_task_tag_adventure = {
		863358,
		97
	},
	ryza_task_tag_build = {
		863455,
		93
	},
	ryza_task_tag_create = {
		863548,
		92
	},
	ryza_task_tag_daily = {
		863640,
		90
	},
	ryza_task_detail_content = {
		863730,
		99
	},
	ryza_task_detail_award = {
		863829,
		93
	},
	ryza_task_go = {
		863922,
		83
	},
	ryza_task_get = {
		864005,
		83
	},
	ryza_task_get_all = {
		864088,
		90
	},
	ryza_task_confirm = {
		864178,
		88
	},
	ryza_task_cancel = {
		864266,
		86
	},
	ryza_task_level_num = {
		864352,
		93
	},
	ryza_task_level_add = {
		864445,
		95
	},
	ryza_task_submit = {
		864540,
		86
	},
	ryza_task_detail = {
		864626,
		85
	},
	ryza_composite_words = {
		864711,
		704
	},
	ryza_task_help_tip = {
		865415,
		345
	},
	hotspring_buff = {
		865760,
		140
	},
	random_ship_custom_mode_empty = {
		865900,
		148
	},
	random_ship_custom_mode_main_button_add = {
		866048,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		866154,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		866266,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		866417,
		107
	},
	random_ship_custom_mode_main_empty = {
		866524,
		137
	},
	random_ship_custom_mode_select_all = {
		866661,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		866769,
		158
	},
	random_ship_custom_mode_select_number = {
		866927,
		110
	},
	random_ship_custom_mode_add_complete = {
		867037,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		867167,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		867326,
		166
	},
	random_ship_custom_mode_remove_complete = {
		867492,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		867627,
		166
	},
	index_dressed = {
		867793,
		89
	},
	random_ship_custom_mode = {
		867882,
		110
	},
	random_ship_custom_mode_add_title = {
		867992,
		110
	},
	random_ship_custom_mode_remove_title = {
		868102,
		116
	},
	hotspring_shop_enter1 = {
		868218,
		150
	},
	hotspring_shop_enter2 = {
		868368,
		143
	},
	hotspring_shop_insufficient = {
		868511,
		189
	},
	hotspring_shop_success1 = {
		868700,
		117
	},
	hotspring_shop_success2 = {
		868817,
		103
	},
	hotspring_shop_finish = {
		868920,
		173
	},
	hotspring_shop_end = {
		869093,
		155
	},
	hotspring_shop_touch1 = {
		869248,
		107
	},
	hotspring_shop_touch2 = {
		869355,
		128
	},
	hotspring_shop_touch3 = {
		869483,
		115
	},
	hotspring_shop_exchanged = {
		869598,
		154
	},
	hotspring_shop_exchange = {
		869752,
		184
	},
	hotspring_tip1 = {
		869936,
		130
	},
	hotspring_tip2 = {
		870066,
		110
	},
	hotspring_help = {
		870176,
		563
	},
	hotspring_expand = {
		870739,
		190
	},
	hotspring_shop_help = {
		870929,
		571
	},
	resorts_help = {
		871500,
		819
	},
	pvzminigame_help = {
		872319,
		1187
	},
	tips_yuandanhuoyue2023 = {
		873506,
		745
	},
	beach_guard_chaijun = {
		874251,
		159
	},
	beach_guard_jianye = {
		874410,
		164
	},
	beach_guard_lituoliao = {
		874574,
		279
	},
	beach_guard_bominghan = {
		874853,
		237
	},
	beach_guard_nengdai = {
		875090,
		269
	},
	beach_guard_m_craft = {
		875359,
		121
	},
	beach_guard_m_atk = {
		875480,
		111
	},
	beach_guard_m_guard = {
		875591,
		107
	},
	beach_guard_m_craft_name = {
		875698,
		98
	},
	beach_guard_m_atk_name = {
		875796,
		94
	},
	beach_guard_m_guard_name = {
		875890,
		97
	},
	beach_guard_e1 = {
		875987,
		87
	},
	beach_guard_e2 = {
		876074,
		84
	},
	beach_guard_e3 = {
		876158,
		87
	},
	beach_guard_e4 = {
		876245,
		85
	},
	beach_guard_e5 = {
		876330,
		87
	},
	beach_guard_e6 = {
		876417,
		84
	},
	beach_guard_e7 = {
		876501,
		86
	},
	beach_guard_e1_desc = {
		876587,
		135
	},
	beach_guard_e2_desc = {
		876722,
		142
	},
	beach_guard_e3_desc = {
		876864,
		140
	},
	beach_guard_e4_desc = {
		877004,
		137
	},
	beach_guard_e5_desc = {
		877141,
		130
	},
	beach_guard_e6_desc = {
		877271,
		235
	},
	beach_guard_e7_desc = {
		877506,
		166
	},
	ninghai_nianye = {
		877672,
		142
	},
	yingrui_nianye = {
		877814,
		142
	},
	zhaohe_nianye = {
		877956,
		135
	},
	zhenhai_nianye = {
		878091,
		143
	},
	haitian_nianye = {
		878234,
		153
	},
	taiyuan_nianye = {
		878387,
		148
	},
	yixian_nianye = {
		878535,
		166
	},
	activity_yanhua_tip1 = {
		878701,
		93
	},
	activity_yanhua_tip2 = {
		878794,
		103
	},
	activity_yanhua_tip3 = {
		878897,
		103
	},
	activity_yanhua_tip4 = {
		879000,
		139
	},
	activity_yanhua_tip5 = {
		879139,
		120
	},
	activity_yanhua_tip6 = {
		879259,
		124
	},
	activity_yanhua_tip7 = {
		879383,
		158
	},
	activity_yanhua_tip8 = {
		879541,
		103
	},
	help_chunjie2023 = {
		879644,
		1441
	},
	sevenday_nianye = {
		881085,
		406
	},
	tip_nianye = {
		881491,
		122
	},
	couplete_activty_desc = {
		881613,
		351
	},
	couplete_click_desc = {
		881964,
		131
	},
	couplet_index_desc = {
		882095,
		89
	},
	couplete_help = {
		882184,
		770
	},
	couplete_drag_tip = {
		882954,
		133
	},
	couplete_remind = {
		883087,
		114
	},
	couplete_complete = {
		883201,
		132
	},
	couplete_enter = {
		883333,
		114
	},
	couplete_stay = {
		883447,
		107
	},
	couplete_task = {
		883554,
		135
	},
	couplete_pass_1 = {
		883689,
		96
	},
	couplete_pass_2 = {
		883785,
		100
	},
	couplete_fail_1 = {
		883885,
		119
	},
	couplete_fail_2 = {
		884004,
		117
	},
	couplete_pair_1 = {
		884121,
		123
	},
	couplete_pair_2 = {
		884244,
		113
	},
	couplete_pair_3 = {
		884357,
		119
	},
	couplete_pair_4 = {
		884476,
		113
	},
	couplete_pair_5 = {
		884589,
		126
	},
	couplete_pair_6 = {
		884715,
		119
	},
	couplete_pair_7 = {
		884834,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		884947,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		885130,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		885318,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		885467,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		885690,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		885841,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		886068,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		886248,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		886448,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		886584,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		886795,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		886999,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		887126,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		887325,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		887471,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		887629,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		887768,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		887982,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		888140,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		888374,
		219
	},
	["2023spring_minigame_tip1"] = {
		888593,
		93
	},
	["2023spring_minigame_tip2"] = {
		888686,
		96
	},
	["2023spring_minigame_tip3"] = {
		888782,
		93
	},
	["2023spring_minigame_tip5"] = {
		888875,
		136
	},
	["2023spring_minigame_tip6"] = {
		889011,
		100
	},
	["2023spring_minigame_tip7"] = {
		889111,
		100
	},
	["2023spring_minigame_help"] = {
		889211,
		1174
	},
	multiple_sorties_title = {
		890385,
		97
	},
	multiple_sorties_title_eng = {
		890482,
		106
	},
	multiple_sorties_locked_tip = {
		890588,
		180
	},
	multiple_sorties_times = {
		890768,
		93
	},
	multiple_sorties_tip = {
		890861,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		891067,
		118
	},
	multiple_sorties_cost1 = {
		891185,
		150
	},
	multiple_sorties_cost2 = {
		891335,
		159
	},
	multiple_sorties_cost3 = {
		891494,
		184
	},
	multiple_sorties_stopped = {
		891678,
		95
	},
	multiple_sorties_stop_tip = {
		891773,
		186
	},
	multiple_sorties_resume_tip = {
		891959,
		138
	},
	multiple_sorties_auto_on = {
		892097,
		132
	},
	multiple_sorties_finish = {
		892229,
		108
	},
	multiple_sorties_stop = {
		892337,
		105
	},
	multiple_sorties_stop_end = {
		892442,
		118
	},
	multiple_sorties_end_status = {
		892560,
		181
	},
	multiple_sorties_finish_tip = {
		892741,
		140
	},
	multiple_sorties_stop_tip_end = {
		892881,
		146
	},
	multiple_sorties_stop_reason1 = {
		893027,
		118
	},
	multiple_sorties_stop_reason2 = {
		893145,
		147
	},
	multiple_sorties_stop_reason3 = {
		893292,
		125
	},
	multiple_sorties_stop_reason4 = {
		893417,
		131
	},
	multiple_sorties_main_tip = {
		893548,
		253
	},
	multiple_sorties_main_end = {
		893801,
		204
	},
	multiple_sorties_rest_time = {
		894005,
		105
	},
	multiple_sorties_retry_desc = {
		894110,
		108
	},
	msgbox_text_battle = {
		894218,
		88
	},
	pre_combat_start = {
		894306,
		86
	},
	pre_combat_start_en = {
		894392,
		95
	},
	["2023Valentine_minigame_s"] = {
		894487,
		181
	},
	["2023Valentine_minigame_a"] = {
		894668,
		165
	},
	["2023Valentine_minigame_b"] = {
		894833,
		179
	},
	["2023Valentine_minigame_c"] = {
		895012,
		176
	},
	["2023Valentine_minigame_label1"] = {
		895188,
		99
	},
	["2023Valentine_minigame_label2"] = {
		895287,
		97
	},
	["2023Valentine_minigame_label3"] = {
		895384,
		101
	},
	Valentine_minigame_label1 = {
		895485,
		95
	},
	Valentine_minigame_label2 = {
		895580,
		107
	},
	Valentine_minigame_label3 = {
		895687,
		98
	},
	sort_energy = {
		895785,
		81
	},
	dockyard_search_holder = {
		895866,
		100
	},
	loveletter_exchange_tip1 = {
		895966,
		154
	},
	loveletter_exchange_tip2 = {
		896120,
		140
	},
	loveletter_exchange_confirm = {
		896260,
		312
	},
	loveletter_exchange_button = {
		896572,
		97
	},
	loveletter_exchange_tip3 = {
		896669,
		163
	},
	loveletter_recover_tip1 = {
		896832,
		153
	},
	loveletter_recover_tip2 = {
		896985,
		107
	},
	loveletter_recover_tip3 = {
		897092,
		152
	},
	loveletter_recover_tip4 = {
		897244,
		146
	},
	loveletter_recover_tip5 = {
		897390,
		169
	},
	loveletter_recover_tip6 = {
		897559,
		156
	},
	loveletter_recover_tip7 = {
		897715,
		180
	},
	loveletter_recover_bottom1 = {
		897895,
		94
	},
	loveletter_recover_bottom2 = {
		897989,
		96
	},
	loveletter_recover_bottom3 = {
		898085,
		92
	},
	loveletter_recover_text1 = {
		898177,
		360
	},
	loveletter_recover_text2 = {
		898537,
		344
	},
	battle_text_common_1 = {
		898881,
		179
	},
	battle_text_common_2 = {
		899060,
		235
	},
	battle_text_common_3 = {
		899295,
		192
	},
	battle_text_common_4 = {
		899487,
		203
	},
	battle_text_yingxiv4_1 = {
		899690,
		140
	},
	battle_text_yingxiv4_2 = {
		899830,
		143
	},
	battle_text_yingxiv4_3 = {
		899973,
		141
	},
	battle_text_yingxiv4_4 = {
		900114,
		146
	},
	battle_text_yingxiv4_5 = {
		900260,
		138
	},
	battle_text_yingxiv4_6 = {
		900398,
		146
	},
	battle_text_yingxiv4_7 = {
		900544,
		150
	},
	battle_text_yingxiv4_8 = {
		900694,
		152
	},
	battle_text_yingxiv4_9 = {
		900846,
		152
	},
	battle_text_yingxiv4_10 = {
		900998,
		148
	},
	battle_text_bisimaiz_1 = {
		901146,
		136
	},
	battle_text_bisimaiz_2 = {
		901282,
		136
	},
	battle_text_bisimaiz_3 = {
		901418,
		136
	},
	battle_text_bisimaiz_4 = {
		901554,
		136
	},
	battle_text_bisimaiz_5 = {
		901690,
		136
	},
	battle_text_bisimaiz_6 = {
		901826,
		136
	},
	battle_text_bisimaiz_7 = {
		901962,
		167
	},
	battle_text_bisimaiz_8 = {
		902129,
		239
	},
	battle_text_bisimaiz_9 = {
		902368,
		250
	},
	battle_text_bisimaiz_10 = {
		902618,
		207
	},
	battle_text_yunxian_1 = {
		902825,
		172
	},
	battle_text_yunxian_2 = {
		902997,
		175
	},
	battle_text_yunxian_3 = {
		903172,
		155
	},
	battle_text_haidao_1 = {
		903327,
		151
	},
	battle_text_haidao_2 = {
		903478,
		174
	},
	battle_text_tongmeng_1 = {
		903652,
		134
	},
	battle_text_luodeni_1 = {
		903786,
		173
	},
	battle_text_luodeni_2 = {
		903959,
		202
	},
	battle_text_luodeni_3 = {
		904161,
		187
	},
	battle_text_pizibao_1 = {
		904348,
		176
	},
	battle_text_pizibao_2 = {
		904524,
		178
	},
	battle_text_tianchengCV_1 = {
		904702,
		194
	},
	battle_text_tianchengCV_2 = {
		904896,
		174
	},
	battle_text_tianchengCV_3 = {
		905070,
		189
	},
	battle_text_lumei_1 = {
		905259,
		119
	},
	series_enemy_mood = {
		905378,
		91
	},
	series_enemy_mood_error = {
		905469,
		169
	},
	series_enemy_reward_tip1 = {
		905638,
		100
	},
	series_enemy_reward_tip2 = {
		905738,
		112
	},
	series_enemy_reward_tip3 = {
		905850,
		101
	},
	series_enemy_reward_tip4 = {
		905951,
		98
	},
	series_enemy_cost = {
		906049,
		92
	},
	series_enemy_SP_count = {
		906141,
		104
	},
	series_enemy_SP_error = {
		906245,
		118
	},
	series_enemy_unlock = {
		906363,
		126
	},
	series_enemy_storyunlock = {
		906489,
		119
	},
	series_enemy_storyreward = {
		906608,
		100
	},
	series_enemy_help = {
		906708,
		2113
	},
	series_enemy_score = {
		908821,
		87
	},
	series_enemy_total_score = {
		908908,
		99
	},
	setting_label_private = {
		909007,
		85
	},
	setting_label_licence = {
		909092,
		85
	},
	series_enemy_reward = {
		909177,
		104
	},
	series_enemy_mode_1 = {
		909281,
		97
	},
	series_enemy_mode_2 = {
		909378,
		99
	},
	series_enemy_fleet_prefix = {
		909477,
		97
	},
	series_enemy_team_notenough = {
		909574,
		232
	},
	series_enemy_empty_commander_main = {
		909806,
		108
	},
	series_enemy_empty_commander_assistant = {
		909914,
		111
	},
	limit_team_character_tips = {
		910025,
		154
	},
	game_room_help = {
		910179,
		1337
	},
	game_cannot_go = {
		911516,
		113
	},
	game_ticket_notenough = {
		911629,
		143
	},
	game_ticket_max_all = {
		911772,
		204
	},
	game_ticket_max_month = {
		911976,
		206
	},
	game_icon_notenough = {
		912182,
		135
	},
	game_goldbyicon = {
		912317,
		131
	},
	game_icon_max = {
		912448,
		189
	},
	caibulin_tip1 = {
		912637,
		141
	},
	caibulin_tip2 = {
		912778,
		163
	},
	caibulin_tip3 = {
		912941,
		141
	},
	caibulin_tip4 = {
		913082,
		162
	},
	caibulin_tip5 = {
		913244,
		141
	},
	caibulin_tip6 = {
		913385,
		163
	},
	caibulin_tip7 = {
		913548,
		141
	},
	caibulin_tip8 = {
		913689,
		165
	},
	caibulin_tip9 = {
		913854,
		162
	},
	caibulin_tip10 = {
		914016,
		177
	},
	caibulin_help = {
		914193,
		510
	},
	caibulin_tip11 = {
		914703,
		167
	},
	caibulin_lock_tip = {
		914870,
		123
	},
	gametip_xiaoqiye = {
		914993,
		1526
	},
	event_recommend_level1 = {
		916519,
		176
	},
	doa_minigame_Luna = {
		916695,
		85
	},
	doa_minigame_Misaki = {
		916780,
		89
	},
	doa_minigame_Marie = {
		916869,
		92
	},
	doa_minigame_Tamaki = {
		916961,
		89
	},
	doa_minigame_help = {
		917050,
		294
	},
	gametip_xiaokewei = {
		917344,
		1529
	},
	doa_character_select_confirm = {
		918873,
		239
	},
	blueprint_combatperformance = {
		919112,
		102
	},
	blueprint_shipperformance = {
		919214,
		94
	},
	blueprint_researching = {
		919308,
		98
	},
	sculpture_drawline_tip = {
		919406,
		130
	},
	sculpture_drawline_done = {
		919536,
		151
	},
	sculpture_drawline_exit = {
		919687,
		181
	},
	sculpture_puzzle_tip = {
		919868,
		162
	},
	sculpture_gratitude_tip = {
		920030,
		131
	},
	sculpture_close_tip = {
		920161,
		97
	},
	gift_act_help = {
		920258,
		713
	},
	gift_act_drawline_help = {
		920971,
		722
	},
	gift_act_tips = {
		921693,
		92
	},
	expedition_award_tip = {
		921785,
		150
	},
	island_act_tips1 = {
		921935,
		94
	},
	haidaojudian_help = {
		922029,
		2479
	},
	haidaojudian_building_tip = {
		924508,
		139
	},
	workbench_help = {
		924647,
		653
	},
	workbench_need_materials = {
		925300,
		104
	},
	workbench_tips1 = {
		925404,
		103
	},
	workbench_tips2 = {
		925507,
		110
	},
	workbench_tips3 = {
		925617,
		117
	},
	workbench_tips4 = {
		925734,
		114
	},
	workbench_tips5 = {
		925848,
		114
	},
	workbench_tips6 = {
		925962,
		88
	},
	workbench_tips7 = {
		926050,
		88
	},
	workbench_tips8 = {
		926138,
		87
	},
	workbench_tips9 = {
		926225,
		95
	},
	workbench_tips10 = {
		926320,
		102
	},
	island_help = {
		926422,
		610
	},
	islandnode_tips1 = {
		927032,
		92
	},
	islandnode_tips2 = {
		927124,
		84
	},
	islandnode_tips3 = {
		927208,
		105
	},
	islandnode_tips4 = {
		927313,
		105
	},
	islandnode_tips5 = {
		927418,
		113
	},
	islandnode_tips6 = {
		927531,
		116
	},
	islandnode_tips7 = {
		927647,
		125
	},
	islandnode_tips8 = {
		927772,
		151
	},
	islandnode_tips9 = {
		927923,
		142
	},
	islandshop_tips1 = {
		928065,
		98
	},
	islandshop_tips2 = {
		928163,
		87
	},
	islandshop_tips3 = {
		928250,
		84
	},
	islandshop_tips4 = {
		928334,
		95
	},
	island_shop_limit_error = {
		928429,
		146
	},
	haidaojudian_upgrade_limit = {
		928575,
		154
	},
	chargetip_monthcard_1 = {
		928729,
		145
	},
	chargetip_monthcard_2 = {
		928874,
		145
	},
	chargetip_crusing = {
		929019,
		102
	},
	chargetip_giftpackage = {
		929121,
		141
	},
	package_view_1 = {
		929262,
		131
	},
	package_view_2 = {
		929393,
		143
	},
	package_view_3 = {
		929536,
		99
	},
	package_view_4 = {
		929635,
		87
	},
	probabilityskinshop_tip = {
		929722,
		175
	},
	skin_gift_desc = {
		929897,
		258
	},
	springtask_tip = {
		930155,
		307
	},
	island_build_desc = {
		930462,
		132
	},
	island_history_desc = {
		930594,
		146
	},
	island_build_level = {
		930740,
		91
	},
	island_game_limit_help = {
		930831,
		143
	},
	island_game_limit_num = {
		930974,
		94
	},
	ore_minigame_help = {
		931068,
		954
	},
	meta_shop_exchange_limit_2 = {
		932022,
		96
	},
	meta_shop_tip = {
		932118,
		138
	},
	pt_shop_tran_tip = {
		932256,
		275
	},
	urdraw_tip = {
		932531,
		125
	},
	urdraw_complement = {
		932656,
		170
	},
	meta_class_t_level_1 = {
		932826,
		95
	},
	meta_class_t_level_2 = {
		932921,
		102
	},
	meta_class_t_level_3 = {
		933023,
		99
	},
	meta_class_t_level_4 = {
		933122,
		100
	},
	meta_class_t_level_5 = {
		933222,
		99
	},
	meta_shop_exchange_limit_tip = {
		933321,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		933442,
		143
	},
	charge_tip_crusing_label = {
		933585,
		101
	},
	mktea_1 = {
		933686,
		144
	},
	mktea_2 = {
		933830,
		155
	},
	mktea_3 = {
		933985,
		159
	},
	mktea_4 = {
		934144,
		233
	},
	mktea_5 = {
		934377,
		222
	},
	random_skin_list_item_desc_label = {
		934599,
		99
	},
	notice_input_desc = {
		934698,
		99
	},
	notice_label_send = {
		934797,
		85
	},
	notice_label_room = {
		934882,
		88
	},
	notice_label_recv = {
		934970,
		90
	},
	notice_label_tip = {
		935060,
		123
	},
	littleTaihou_npc = {
		935183,
		1477
	},
	disassemble_selected = {
		936660,
		92
	},
	disassemble_available = {
		936752,
		95
	},
	ship_formationUI_fleetName_challenge = {
		936847,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		936962,
		119
	},
	word_status_activity = {
		937081,
		92
	},
	word_status_challenge = {
		937173,
		97
	},
	shipmodechange_reject_inactivity = {
		937270,
		188
	},
	shipmodechange_reject_inchallenge = {
		937458,
		192
	},
	battle_result_total_time = {
		937650,
		99
	},
	charge_game_room_coin_tip = {
		937749,
		193
	},
	game_room_shooting_tip = {
		937942,
		100
	},
	mini_game_shop_ticked_not_enough = {
		938042,
		154
	},
	game_ticket_current_month = {
		938196,
		103
	},
	game_icon_max_full = {
		938299,
		138
	},
	pre_combat_consume = {
		938437,
		87
	},
	file_down_msgbox = {
		938524,
		192
	},
	file_down_mgr_title = {
		938716,
		114
	},
	file_down_mgr_progress = {
		938830,
		91
	},
	file_down_mgr_error = {
		938921,
		157
	},
	last_building_not_shown = {
		939078,
		119
	},
	setting_group_prefs_tip = {
		939197,
		122
	},
	group_prefs_switch_tip = {
		939319,
		159
	},
	main_group_msgbox_content = {
		939478,
		184
	},
	word_maingroup_checking = {
		939662,
		98
	},
	word_maingroup_checktoupdate = {
		939760,
		107
	},
	word_maingroup_checkfailure = {
		939867,
		122
	},
	word_maingroup_updating = {
		939989,
		98
	},
	word_maingroup_idle = {
		940087,
		90
	},
	word_maingroup_latest = {
		940177,
		101
	},
	word_maingroup_updatesuccess = {
		940278,
		108
	},
	word_maingroup_updatefailure = {
		940386,
		125
	},
	group_download_tip = {
		940511,
		157
	},
	word_manga_checking = {
		940668,
		94
	},
	word_manga_checktoupdate = {
		940762,
		103
	},
	word_manga_checkfailure = {
		940865,
		118
	},
	word_manga_updating = {
		940983,
		98
	},
	word_manga_updatesuccess = {
		941081,
		104
	},
	word_manga_updatefailure = {
		941185,
		121
	},
	cryptolalia_lock_res = {
		941306,
		102
	},
	cryptolalia_not_download_res = {
		941408,
		113
	},
	cryptolalia_timelimie = {
		941521,
		92
	},
	cryptolalia_label_downloading = {
		941613,
		114
	},
	cryptolalia_delete_res = {
		941727,
		104
	},
	cryptolalia_delete_res_tip = {
		941831,
		133
	},
	cryptolalia_delete_res_title = {
		941964,
		105
	},
	cryptolalia_use_gem_title = {
		942069,
		105
	},
	cryptolalia_use_ticket_title = {
		942174,
		111
	},
	cryptolalia_exchange = {
		942285,
		94
	},
	cryptolalia_exchange_success = {
		942379,
		107
	},
	cryptolalia_list_title = {
		942486,
		93
	},
	cryptolalia_list_subtitle = {
		942579,
		100
	},
	cryptolalia_download_done = {
		942679,
		106
	},
	cryptolalia_coming_soom = {
		942785,
		101
	},
	cryptolalia_unopen = {
		942886,
		88
	},
	cryptolalia_no_ticket = {
		942974,
		164
	},
	cryptolalia_entrance_coming_soom = {
		943138,
		118
	},
	ship_formationUI_fleetName_sp = {
		943256,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		943367,
		118
	},
	activityboss_sp_all_buff = {
		943485,
		98
	},
	activityboss_sp_best_score = {
		943583,
		101
	},
	activityboss_sp_display_reward = {
		943684,
		106
	},
	activityboss_sp_score_bonus = {
		943790,
		103
	},
	activityboss_sp_active_buff = {
		943893,
		99
	},
	activityboss_sp_window_best_score = {
		943992,
		114
	},
	activityboss_sp_score_target = {
		944106,
		105
	},
	activityboss_sp_score = {
		944211,
		95
	},
	activityboss_sp_score_update = {
		944306,
		106
	},
	activityboss_sp_score_not_update = {
		944412,
		118
	},
	collect_page_got = {
		944530,
		93
	},
	charge_menu_month_tip = {
		944623,
		178
	},
	activity_shop_title = {
		944801,
		88
	},
	street_shop_title = {
		944889,
		85
	},
	military_shop_title = {
		944974,
		88
	},
	quota_shop_title1 = {
		945062,
		92
	},
	sham_shop_title = {
		945154,
		89
	},
	fragment_shop_title = {
		945243,
		88
	},
	guild_shop_title = {
		945331,
		85
	},
	medal_shop_title = {
		945416,
		85
	},
	meta_shop_title = {
		945501,
		83
	},
	mini_game_shop_title = {
		945584,
		89
	},
	metaskill_up = {
		945673,
		187
	},
	metaskill_overflow_tip = {
		945860,
		163
	},
	msgbox_repair_cipher = {
		946023,
		103
	},
	msgbox_repair_title = {
		946126,
		89
	},
	equip_skin_detail_count = {
		946215,
		93
	},
	faest_nothing_to_get = {
		946308,
		105
	},
	feast_click_to_close = {
		946413,
		98
	},
	feast_invitation_btn_label = {
		946511,
		108
	},
	feast_task_btn_label = {
		946619,
		96
	},
	feast_task_pt_label = {
		946715,
		91
	},
	feast_task_pt_level = {
		946806,
		89
	},
	feast_task_pt_get = {
		946895,
		91
	},
	feast_task_pt_got = {
		946986,
		88
	},
	feast_task_tag_daily = {
		947074,
		89
	},
	feast_task_tag_activity = {
		947163,
		94
	},
	feast_label_make_invitation = {
		947257,
		106
	},
	feast_no_invitation = {
		947363,
		108
	},
	feast_no_gift = {
		947471,
		96
	},
	feast_label_give_invitation = {
		947567,
		106
	},
	feast_label_give_invitation_finish = {
		947673,
		113
	},
	feast_label_give_gift = {
		947786,
		94
	},
	feast_label_give_gift_finish = {
		947880,
		105
	},
	feast_label_make_ticket_tip = {
		947985,
		151
	},
	feast_label_make_ticket_click_tip = {
		948136,
		118
	},
	feast_label_make_ticket_failed_tip = {
		948254,
		153
	},
	feast_res_window_title = {
		948407,
		93
	},
	feast_res_window_go_label = {
		948500,
		96
	},
	feast_tip = {
		948596,
		422
	},
	feast_invitation_part1 = {
		949018,
		134
	},
	feast_invitation_part2 = {
		949152,
		260
	},
	feast_invitation_part3 = {
		949412,
		278
	},
	feast_invitation_part4 = {
		949690,
		218
	},
	uscastle2023_help = {
		949908,
		1519
	},
	feast_cant_give_gift_tip = {
		951427,
		154
	},
	uscastle2023_minigame_help = {
		951581,
		367
	},
	feast_drag_invitation_tip = {
		951948,
		143
	},
	feast_drag_gift_tip = {
		952091,
		131
	},
	shoot_preview = {
		952222,
		91
	},
	hit_preview = {
		952313,
		90
	},
	story_label_skip = {
		952403,
		84
	},
	story_label_auto = {
		952487,
		84
	},
	launch_ball_skill_desc = {
		952571,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		952664,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		952778,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		952950,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		953077,
		334
	},
	launch_ball_shinano_skill_1 = {
		953411,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		953524,
		193
	},
	launch_ball_shinano_skill_2 = {
		953717,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		953838,
		257
	},
	launch_ball_yura_skill_1 = {
		954095,
		111
	},
	launch_ball_yura_skill_1_desc = {
		954206,
		169
	},
	launch_ball_yura_skill_2 = {
		954375,
		120
	},
	launch_ball_yura_skill_2_desc = {
		954495,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		954701,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		954825,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		955050,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		955171,
		202
	},
	jp6th_spring_tip1 = {
		955373,
		172
	},
	jp6th_spring_tip2 = {
		955545,
		104
	},
	jp6th_biaohoushan_help = {
		955649,
		1312
	},
	jp6th_lihoushan_help = {
		956961,
		2540
	},
	jp6th_lihoushan_time = {
		959501,
		125
	},
	jp6th_lihoushan_order = {
		959626,
		138
	},
	jp6th_lihoushan_pt1 = {
		959764,
		98
	},
	launchball_minigame_help = {
		959862,
		357
	},
	launchball_minigame_select = {
		960219,
		106
	},
	launchball_minigame_un_select = {
		960325,
		122
	},
	launchball_minigame_shop = {
		960447,
		106
	},
	launchball_lock_Shinano = {
		960553,
		172
	},
	launchball_lock_Yura = {
		960725,
		166
	},
	launchball_lock_Shimakaze = {
		960891,
		176
	},
	launchball_spilt_series = {
		961067,
		162
	},
	launchball_spilt_mix = {
		961229,
		311
	},
	launchball_spilt_over = {
		961540,
		224
	},
	launchball_spilt_many = {
		961764,
		152
	},
	luckybag_skin_isani = {
		961916,
		90
	},
	luckybag_skin_islive2d = {
		962006,
		93
	},
	SkinMagazinePage2_tip = {
		962099,
		92
	},
	racing_cost = {
		962191,
		86
	},
	racing_rank_top_text = {
		962277,
		98
	},
	racing_rank_half_h = {
		962375,
		102
	},
	racing_rank_no_data = {
		962477,
		101
	},
	racing_minigame_help = {
		962578,
		357
	},
	child_msg_title_detail = {
		962935,
		93
	},
	child_msg_title_tip = {
		963028,
		87
	},
	child_msg_owned = {
		963115,
		88
	},
	child_polaroid_get_tip = {
		963203,
		135
	},
	child_close_tip = {
		963338,
		101
	},
	word_month = {
		963439,
		79
	},
	word_which_month = {
		963518,
		88
	},
	word_which_week = {
		963606,
		86
	},
	word_in_one_week = {
		963692,
		89
	},
	word_week_title = {
		963781,
		82
	},
	word_harbour = {
		963863,
		80
	},
	child_btn_target = {
		963943,
		85
	},
	child_btn_collect = {
		964028,
		89
	},
	child_btn_mind = {
		964117,
		86
	},
	child_btn_bag = {
		964203,
		82
	},
	child_btn_news = {
		964285,
		90
	},
	child_main_help = {
		964375,
		526
	},
	child_archive_name = {
		964901,
		86
	},
	child_news_import_title = {
		964987,
		99
	},
	child_news_other_title = {
		965086,
		101
	},
	child_favor_progress = {
		965187,
		96
	},
	child_favor_lock1 = {
		965283,
		96
	},
	child_favor_lock2 = {
		965379,
		96
	},
	child_target_lock_tip = {
		965475,
		136
	},
	child_target_progress = {
		965611,
		96
	},
	child_target_finish_tip = {
		965707,
		117
	},
	child_target_time_title = {
		965824,
		97
	},
	child_target_title1 = {
		965921,
		92
	},
	child_target_title2 = {
		966013,
		94
	},
	child_item_type0 = {
		966107,
		83
	},
	child_item_type1 = {
		966190,
		85
	},
	child_item_type2 = {
		966275,
		91
	},
	child_item_type3 = {
		966366,
		85
	},
	child_item_type4 = {
		966451,
		85
	},
	child_mind_empty_tip = {
		966536,
		124
	},
	child_mind_finish_title = {
		966660,
		96
	},
	child_mind_processing_title = {
		966756,
		102
	},
	child_mind_time_title = {
		966858,
		95
	},
	child_collect_lock = {
		966953,
		88
	},
	child_nature_title = {
		967041,
		94
	},
	child_btn_review = {
		967135,
		87
	},
	child_schedule_empty_tip = {
		967222,
		132
	},
	child_schedule_event_tip = {
		967354,
		136
	},
	child_schedule_sure_tip = {
		967490,
		189
	},
	child_schedule_sure_tip2 = {
		967679,
		146
	},
	child_plan_check_tip1 = {
		967825,
		152
	},
	child_plan_check_tip2 = {
		967977,
		141
	},
	child_plan_check_tip3 = {
		968118,
		166
	},
	child_plan_check_tip4 = {
		968284,
		132
	},
	child_plan_check_tip5 = {
		968416,
		133
	},
	child_plan_event = {
		968549,
		96
	},
	child_btn_home = {
		968645,
		85
	},
	child_option_limit = {
		968730,
		89
	},
	child_shop_tip1 = {
		968819,
		117
	},
	child_shop_tip2 = {
		968936,
		112
	},
	child_filter_title = {
		969048,
		88
	},
	child_filter_type1 = {
		969136,
		95
	},
	child_filter_type2 = {
		969231,
		93
	},
	child_filter_type3 = {
		969324,
		91
	},
	child_plan_type1 = {
		969415,
		86
	},
	child_plan_type2 = {
		969501,
		87
	},
	child_plan_type3 = {
		969588,
		95
	},
	child_plan_type4 = {
		969683,
		89
	},
	child_filter_award_res = {
		969772,
		91
	},
	child_filter_award_nature = {
		969863,
		100
	},
	child_filter_award_attr1 = {
		969963,
		93
	},
	child_filter_award_attr2 = {
		970056,
		97
	},
	child_mood_desc1 = {
		970153,
		149
	},
	child_mood_desc2 = {
		970302,
		143
	},
	child_mood_desc3 = {
		970445,
		145
	},
	child_mood_desc4 = {
		970590,
		145
	},
	child_mood_desc5 = {
		970735,
		145
	},
	child_stage_desc1 = {
		970880,
		95
	},
	child_stage_desc2 = {
		970975,
		95
	},
	child_stage_desc3 = {
		971070,
		95
	},
	child_default_callname = {
		971165,
		95
	},
	flagship_display_mode_1 = {
		971260,
		118
	},
	flagship_display_mode_2 = {
		971378,
		117
	},
	flagship_display_mode_3 = {
		971495,
		95
	},
	flagship_educate_slot_lock_tip = {
		971590,
		184
	},
	child_story_name = {
		971774,
		89
	},
	secretary_special_name = {
		971863,
		88
	},
	secretary_special_lock_tip = {
		971951,
		101
	},
	secretary_special_title_age = {
		972052,
		109
	},
	secretary_special_title_physiognomy = {
		972161,
		117
	},
	child_plan_skip = {
		972278,
		93
	},
	child_attr_name1 = {
		972371,
		85
	},
	child_attr_name2 = {
		972456,
		89
	},
	child_task_system_type2 = {
		972545,
		93
	},
	child_task_system_type3 = {
		972638,
		91
	},
	child_plan_perform_title = {
		972729,
		104
	},
	child_date_text1 = {
		972833,
		93
	},
	child_date_text2 = {
		972926,
		96
	},
	child_date_text3 = {
		973022,
		94
	},
	child_date_text4 = {
		973116,
		93
	},
	child_upgrade_sure_tip = {
		973209,
		231
	},
	child_school_sure_tip = {
		973440,
		212
	},
	child_extraAttr_sure_tip = {
		973652,
		140
	},
	child_reset_sure_tip = {
		973792,
		172
	},
	child_end_sure_tip = {
		973964,
		104
	},
	child_buff_name = {
		974068,
		85
	},
	child_unlock_tip = {
		974153,
		86
	},
	child_unlock_out = {
		974239,
		90
	},
	child_unlock_memory = {
		974329,
		91
	},
	child_unlock_polaroid = {
		974420,
		92
	},
	child_unlock_ending = {
		974512,
		90
	},
	child_unlock_intimacy = {
		974602,
		94
	},
	child_unlock_buff = {
		974696,
		87
	},
	child_unlock_attr2 = {
		974783,
		93
	},
	child_unlock_attr3 = {
		974876,
		91
	},
	child_unlock_bag = {
		974967,
		85
	},
	child_shop_empty_tip = {
		975052,
		101
	},
	child_bag_empty_tip = {
		975153,
		101
	},
	levelscene_deploy_submarine = {
		975254,
		105
	},
	levelscene_deploy_submarine_cancel = {
		975359,
		104
	},
	levelscene_airexpel_cancel = {
		975463,
		96
	},
	levelscene_airexpel_select_enemy = {
		975559,
		131
	},
	levelscene_airexpel_outrange = {
		975690,
		137
	},
	levelscene_airexpel_select_boss = {
		975827,
		141
	},
	levelscene_airexpel_select_battle = {
		975968,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		976122,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		976326,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		976532,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		976725,
		197
	},
	shipyard_phase_1 = {
		976922,
		929
	},
	shipyard_phase_2 = {
		977851,
		86
	},
	shipyard_button_1 = {
		977937,
		91
	},
	shipyard_button_2 = {
		978028,
		153
	},
	shipyard_introduce = {
		978181,
		246
	},
	help_supportfleet = {
		978427,
		358
	},
	help_supportfleet_16 = {
		978785,
		363
	},
	help_supportfleet_16_submarine = {
		979148,
		391
	},
	word_status_inSupportFleet = {
		979539,
		106
	},
	ship_formationMediator_request_replace_support = {
		979645,
		190
	},
	courtyard_label_train = {
		979835,
		90
	},
	courtyard_label_rest = {
		979925,
		88
	},
	courtyard_label_capacity = {
		980013,
		96
	},
	courtyard_label_share = {
		980109,
		90
	},
	courtyard_label_shop = {
		980199,
		88
	},
	courtyard_label_decoration = {
		980287,
		94
	},
	courtyard_label_template = {
		980381,
		94
	},
	courtyard_label_floor = {
		980475,
		91
	},
	courtyard_label_exp_addition = {
		980566,
		101
	},
	courtyard_label_total_exp_addition = {
		980667,
		114
	},
	courtyard_label_comfortable_addition = {
		980781,
		116
	},
	courtyard_label_placed_furniture = {
		980897,
		112
	},
	courtyard_label_shop_1 = {
		981009,
		90
	},
	courtyard_label_clear = {
		981099,
		90
	},
	courtyard_label_save = {
		981189,
		88
	},
	courtyard_label_save_theme = {
		981277,
		100
	},
	courtyard_label_using = {
		981377,
		103
	},
	courtyard_label_search_holder = {
		981480,
		105
	},
	courtyard_label_filter = {
		981585,
		92
	},
	courtyard_label_time = {
		981677,
		88
	},
	courtyard_label_week = {
		981765,
		93
	},
	courtyard_label_month = {
		981858,
		94
	},
	courtyard_label_year = {
		981952,
		93
	},
	courtyard_label_putlist_title = {
		982045,
		114
	},
	courtyard_label_custom_theme = {
		982159,
		102
	},
	courtyard_label_system_theme = {
		982261,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		982360,
		142
	},
	courtyard_label_detail = {
		982502,
		93
	},
	courtyard_label_place_pnekey = {
		982595,
		103
	},
	courtyard_label_delete = {
		982698,
		92
	},
	courtyard_label_cancel_share = {
		982790,
		104
	},
	courtyard_label_empty_template_list = {
		982894,
		139
	},
	courtyard_label_empty_custom_template_list = {
		983033,
		195
	},
	courtyard_label_empty_collection_list = {
		983228,
		135
	},
	courtyard_label_go = {
		983363,
		89
	},
	mot_class_t_level_1 = {
		983452,
		97
	},
	mot_class_t_level_2 = {
		983549,
		98
	},
	equip_share_label_1 = {
		983647,
		99
	},
	equip_share_label_2 = {
		983746,
		100
	},
	equip_share_label_3 = {
		983846,
		99
	},
	equip_share_label_4 = {
		983945,
		96
	},
	equip_share_label_5 = {
		984041,
		95
	},
	equip_share_label_6 = {
		984136,
		99
	},
	equip_share_label_7 = {
		984235,
		87
	},
	equip_share_label_8 = {
		984322,
		90
	},
	equip_share_label_9 = {
		984412,
		87
	},
	equipcode_input = {
		984499,
		104
	},
	equipcode_slot_unmatch = {
		984603,
		153
	},
	equipcode_share_nolabel = {
		984756,
		132
	},
	equipcode_share_exceedlimit = {
		984888,
		124
	},
	equipcode_illegal = {
		985012,
		116
	},
	equipcode_confirm_doublecheck = {
		985128,
		137
	},
	equipcode_import_success = {
		985265,
		132
	},
	equipcode_share_success = {
		985397,
		128
	},
	equipcode_like_limited = {
		985525,
		138
	},
	equipcode_like_success = {
		985663,
		102
	},
	equipcode_dislike_success = {
		985765,
		115
	},
	equipcode_report_type_1 = {
		985880,
		118
	},
	equipcode_report_type_2 = {
		985998,
		110
	},
	equipcode_report_warning = {
		986108,
		150
	},
	equipcode_level_unmatched = {
		986258,
		100
	},
	equipcode_equipment_unowned = {
		986358,
		103
	},
	equipcode_diff_selected = {
		986461,
		101
	},
	equipcode_export_success = {
		986562,
		105
	},
	equipcode_unsaved_tips = {
		986667,
		154
	},
	equipcode_share_ruletips = {
		986821,
		139
	},
	equipcode_share_errorcode7 = {
		986960,
		146
	},
	equipcode_share_errorcode44 = {
		987106,
		137
	},
	equipcode_share_title = {
		987243,
		93
	},
	equipcode_share_titleeng = {
		987336,
		96
	},
	equipcode_share_listempty = {
		987432,
		115
	},
	equipcode_equip_occupied = {
		987547,
		94
	},
	sail_boat_equip_tip_1 = {
		987641,
		206
	},
	sail_boat_equip_tip_2 = {
		987847,
		215
	},
	sail_boat_equip_tip_3 = {
		988062,
		218
	},
	sail_boat_equip_tip_4 = {
		988280,
		210
	},
	sail_boat_equip_tip_5 = {
		988490,
		191
	},
	sail_boat_minigame_help = {
		988681,
		356
	},
	pirate_wanted_help = {
		989037,
		448
	},
	harbor_backhill_help = {
		989485,
		1172
	},
	cryptolalia_download_task_already_exists = {
		990657,
		135
	},
	charge_scene_buy_confirm_backyard = {
		990792,
		168
	},
	roll_room1 = {
		990960,
		88
	},
	roll_room2 = {
		991048,
		88
	},
	roll_room3 = {
		991136,
		84
	},
	roll_room4 = {
		991220,
		83
	},
	roll_room5 = {
		991303,
		85
	},
	roll_room6 = {
		991388,
		92
	},
	roll_room7 = {
		991480,
		85
	},
	roll_room8 = {
		991565,
		81
	},
	roll_room9 = {
		991646,
		86
	},
	roll_room10 = {
		991732,
		91
	},
	roll_room11 = {
		991823,
		89
	},
	roll_room12 = {
		991912,
		90
	},
	roll_room13 = {
		992002,
		89
	},
	roll_room14 = {
		992091,
		87
	},
	roll_room15 = {
		992178,
		80
	},
	roll_room16 = {
		992258,
		86
	},
	roll_room17 = {
		992344,
		81
	},
	roll_attr_list = {
		992425,
		693
	},
	roll_notimes = {
		993118,
		142
	},
	roll_tip2 = {
		993260,
		137
	},
	roll_reward_word1 = {
		993397,
		89
	},
	roll_reward_word2 = {
		993486,
		90
	},
	roll_reward_word3 = {
		993576,
		90
	},
	roll_reward_word4 = {
		993666,
		90
	},
	roll_reward_word5 = {
		993756,
		90
	},
	roll_reward_word6 = {
		993846,
		90
	},
	roll_reward_word7 = {
		993936,
		90
	},
	roll_reward_word8 = {
		994026,
		87
	},
	roll_reward_tip = {
		994113,
		94
	},
	roll_unlock = {
		994207,
		126
	},
	roll_noname = {
		994333,
		116
	},
	roll_card_info = {
		994449,
		85
	},
	roll_card_attr = {
		994534,
		83
	},
	roll_card_skill = {
		994617,
		85
	},
	roll_times_left = {
		994702,
		93
	},
	roll_room_unexplored = {
		994795,
		87
	},
	roll_reward_got = {
		994882,
		86
	},
	roll_gametip = {
		994968,
		1639
	},
	roll_ending_tip1 = {
		996607,
		157
	},
	roll_ending_tip2 = {
		996764,
		141
	},
	commandercat_label_raw_name = {
		996905,
		104
	},
	commandercat_label_custom_name = {
		997009,
		105
	},
	commandercat_label_display_name = {
		997114,
		106
	},
	commander_selected_max = {
		997220,
		127
	},
	word_talent = {
		997347,
		81
	},
	word_click_to_close = {
		997428,
		95
	},
	commander_subtile_ablity = {
		997523,
		104
	},
	commander_subtile_talent = {
		997627,
		102
	},
	commander_confirm_tip = {
		997729,
		130
	},
	commander_level_up_tip = {
		997859,
		122
	},
	commander_skill_effect = {
		997981,
		99
	},
	commander_choice_talent_1 = {
		998080,
		127
	},
	commander_choice_talent_2 = {
		998207,
		106
	},
	commander_choice_talent_3 = {
		998313,
		132
	},
	commander_get_box_tip_1 = {
		998445,
		102
	},
	commander_get_box_tip = {
		998547,
		113
	},
	commander_total_gold = {
		998660,
		95
	},
	commander_use_box_tip = {
		998755,
		101
	},
	commander_use_box_queue = {
		998856,
		95
	},
	commander_command_ability = {
		998951,
		99
	},
	commander_logistics_ability = {
		999050,
		100
	},
	commander_tactical_ability = {
		999150,
		97
	},
	commander_choice_talent_4 = {
		999247,
		147
	},
	commander_rename_tip = {
		999394,
		145
	},
	commander_home_level_label = {
		999539,
		103
	},
	commander_get_commander_coptyright = {
		999642,
		117
	},
	commander_choice_talent_reset = {
		999759,
		236
	},
	commander_lock_setting_title = {
		999995,
		180
	},
	skin_exchange_confirm = {
		1000175,
		162
	},
	skin_purchase_confirm = {
		1000337,
		238
	},
	blackfriday_pack_lock = {
		1000575,
		126
	},
	skin_exchange_title = {
		1000701,
		99
	},
	blackfriday_pack_select_skinall = {
		1000800,
		257
	},
	skin_discount_desc = {
		1001057,
		137
	},
	skin_exchange_timelimit = {
		1001194,
		198
	},
	blackfriday_pack_purchased = {
		1001392,
		99
	},
	commander_unsel_lock_flag_tip = {
		1001491,
		200
	},
	skin_discount_timelimit = {
		1001691,
		175
	},
	shan_luan_task_progress_tip = {
		1001866,
		104
	},
	shan_luan_task_level_tip = {
		1001970,
		104
	},
	shan_luan_task_help = {
		1002074,
		876
	},
	shan_luan_task_buff_default = {
		1002950,
		94
	},
	senran_pt_consume_tip = {
		1003044,
		228
	},
	senran_pt_not_enough = {
		1003272,
		139
	},
	senran_pt_help = {
		1003411,
		595
	},
	senran_pt_rank = {
		1004006,
		101
	},
	senran_pt_words_feiniao = {
		1004107,
		420
	},
	senran_pt_words_banjiu = {
		1004527,
		524
	},
	senran_pt_words_yan = {
		1005051,
		419
	},
	senran_pt_words_xuequan = {
		1005470,
		453
	},
	senran_pt_words_xuebugui = {
		1005923,
		433
	},
	senran_pt_words_zi = {
		1006356,
		394
	},
	senran_pt_words_xishao = {
		1006750,
		392
	},
	senrankagura_backhill_help = {
		1007142,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1008394,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1008499,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1008598,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1008705,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1008798,
		98
	},
	dorm3d_furnitrue_type_table = {
		1008896,
		97
	},
	vote_lable_not_start = {
		1008993,
		90
	},
	vote_lable_voting = {
		1009083,
		92
	},
	vote_lable_title = {
		1009175,
		173
	},
	vote_lable_acc_title_1 = {
		1009348,
		97
	},
	vote_lable_acc_title_2 = {
		1009445,
		98
	},
	vote_lable_curr_title_1 = {
		1009543,
		103
	},
	vote_lable_curr_title_2 = {
		1009646,
		104
	},
	vote_lable_window_title = {
		1009750,
		94
	},
	vote_lable_rearch = {
		1009844,
		90
	},
	vote_lable_daily_task_title = {
		1009934,
		98
	},
	vote_lable_daily_task_tip = {
		1010032,
		138
	},
	vote_lable_task_title = {
		1010170,
		96
	},
	vote_lable_task_list_is_empty = {
		1010266,
		124
	},
	vote_lable_ship_votes = {
		1010390,
		95
	},
	vote_help_2023 = {
		1010485,
		5208
	},
	vote_tip_level_limit = {
		1015693,
		139
	},
	vote_label_rank = {
		1015832,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1015915,
		135
	},
	vote_tip_area_closed = {
		1016050,
		102
	},
	commander_skill_ui_info = {
		1016152,
		91
	},
	commander_skill_ui_confirm = {
		1016243,
		97
	},
	commander_formation_prefab_fleet = {
		1016340,
		102
	},
	rect_ship_card_tpl_add = {
		1016442,
		96
	},
	newyear2024_backhill_help = {
		1016538,
		1024
	},
	last_times_sign = {
		1017562,
		100
	},
	skin_page_sign = {
		1017662,
		83
	},
	skin_page_desc = {
		1017745,
		178
	},
	live2d_reset_desc = {
		1017923,
		110
	},
	skin_exchange_usetip = {
		1018033,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1018171,
		211
	},
	not_use_ticket_to_buy_skin = {
		1018382,
		113
	},
	skin_purchase_over_price = {
		1018495,
		337
	},
	help_chunjie2024 = {
		1018832,
		1357
	},
	child_random_polaroid_drop = {
		1020189,
		97
	},
	child_random_ops_drop = {
		1020286,
		99
	},
	child_refresh_sure_tip = {
		1020385,
		118
	},
	child_target_set_sure_tip = {
		1020503,
		225
	},
	child_polaroid_lock_tip = {
		1020728,
		128
	},
	child_task_finish_all = {
		1020856,
		115
	},
	child_unlock_new_secretary = {
		1020971,
		197
	},
	child_no_resource = {
		1021168,
		103
	},
	child_target_set_empty = {
		1021271,
		110
	},
	child_target_set_skip = {
		1021381,
		132
	},
	child_news_import_empty = {
		1021513,
		130
	},
	child_news_other_empty = {
		1021643,
		116
	},
	word_week_day1 = {
		1021759,
		84
	},
	word_week_day2 = {
		1021843,
		85
	},
	word_week_day3 = {
		1021928,
		87
	},
	word_week_day4 = {
		1022015,
		86
	},
	word_week_day5 = {
		1022101,
		84
	},
	word_week_day6 = {
		1022185,
		86
	},
	word_week_day7 = {
		1022271,
		84
	},
	child_shop_price_title = {
		1022355,
		92
	},
	child_callname_tip = {
		1022447,
		104
	},
	child_plan_no_cost = {
		1022551,
		93
	},
	word_emoji_unlock = {
		1022644,
		102
	},
	word_get_emoji = {
		1022746,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1022832,
		136
	},
	skin_shop_buy_confirm = {
		1022968,
		166
	},
	activity_victory = {
		1023134,
		106
	},
	other_world_temple_toggle_1 = {
		1023240,
		106
	},
	other_world_temple_toggle_2 = {
		1023346,
		108
	},
	other_world_temple_toggle_3 = {
		1023454,
		107
	},
	other_world_temple_char = {
		1023561,
		96
	},
	other_world_temple_award = {
		1023657,
		101
	},
	other_world_temple_got = {
		1023758,
		93
	},
	other_world_temple_progress = {
		1023851,
		136
	},
	other_world_temple_char_title = {
		1023987,
		102
	},
	other_world_temple_award_last = {
		1024089,
		108
	},
	other_world_temple_award_title_1 = {
		1024197,
		122
	},
	other_world_temple_award_title_2 = {
		1024319,
		124
	},
	other_world_temple_award_title_3 = {
		1024443,
		123
	},
	other_world_temple_lottery_all = {
		1024566,
		123
	},
	other_world_temple_award_desc = {
		1024689,
		163
	},
	temple_consume_not_enough = {
		1024852,
		111
	},
	other_world_temple_pay = {
		1024963,
		101
	},
	other_world_task_type_daily = {
		1025064,
		96
	},
	other_world_task_type_main = {
		1025160,
		94
	},
	other_world_task_type_repeat = {
		1025254,
		106
	},
	other_world_task_title = {
		1025360,
		100
	},
	other_world_task_get_all = {
		1025460,
		97
	},
	other_world_task_go = {
		1025557,
		90
	},
	other_world_task_got = {
		1025647,
		91
	},
	other_world_task_get = {
		1025738,
		90
	},
	other_world_task_tag_main = {
		1025828,
		93
	},
	other_world_task_tag_daily = {
		1025921,
		95
	},
	other_world_task_tag_all = {
		1026016,
		91
	},
	terminal_personal_title = {
		1026107,
		101
	},
	terminal_adventure_title = {
		1026208,
		102
	},
	terminal_guardian_title = {
		1026310,
		96
	},
	personal_info_title = {
		1026406,
		93
	},
	personal_property_title = {
		1026499,
		92
	},
	personal_ability_title = {
		1026591,
		92
	},
	adventure_award_title = {
		1026683,
		108
	},
	adventure_progress_title = {
		1026791,
		102
	},
	adventure_lv_title = {
		1026893,
		99
	},
	adventure_record_title = {
		1026992,
		99
	},
	adventure_record_grade_title = {
		1027091,
		108
	},
	adventure_award_end_tip = {
		1027199,
		114
	},
	guardian_select_title = {
		1027313,
		100
	},
	guardian_sure_btn = {
		1027413,
		85
	},
	guardian_cancel_btn = {
		1027498,
		89
	},
	guardian_active_tip = {
		1027587,
		89
	},
	personal_random = {
		1027676,
		94
	},
	adventure_get_all = {
		1027770,
		90
	},
	Announcements_Event_Notice = {
		1027860,
		95
	},
	Announcements_System_Notice = {
		1027955,
		97
	},
	Announcements_News = {
		1028052,
		86
	},
	Announcements_Donotshow = {
		1028138,
		109
	},
	adventure_unlock_tip = {
		1028247,
		170
	},
	personal_random_tip = {
		1028417,
		139
	},
	guardian_sure_limit_tip = {
		1028556,
		123
	},
	other_world_temple_tip = {
		1028679,
		533
	},
	otherworld_map_help = {
		1029212,
		530
	},
	otherworld_backhill_help = {
		1029742,
		535
	},
	otherworld_terminal_help = {
		1030277,
		535
	},
	vote_2023_reward_word_1 = {
		1030812,
		207
	},
	vote_2023_reward_word_2 = {
		1031019,
		357
	},
	vote_2023_reward_word_3 = {
		1031376,
		354
	},
	voting_page_reward = {
		1031730,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1031817,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1031994,
		201
	},
	idol3rd_houshan = {
		1032195,
		1145
	},
	idol3rd_collection = {
		1033340,
		800
	},
	idol3rd_practice = {
		1034140,
		944
	},
	dorm3d_furniture_window_acesses = {
		1035084,
		106
	},
	dorm3d_furniture_count = {
		1035190,
		96
	},
	dorm3d_furniture_used = {
		1035286,
		116
	},
	dorm3d_furniture_lack = {
		1035402,
		97
	},
	dorm3d_furniture_unfit = {
		1035499,
		94
	},
	dorm3d_waiting = {
		1035593,
		88
	},
	dorm3d_daily_favor = {
		1035681,
		102
	},
	dorm3d_favor_level = {
		1035783,
		95
	},
	dorm3d_time_choose = {
		1035878,
		93
	},
	dorm3d_now_time = {
		1035971,
		91
	},
	dorm3d_is_auto_time = {
		1036062,
		106
	},
	dorm3d_clothing_choose = {
		1036168,
		100
	},
	dorm3d_now_clothing = {
		1036268,
		90
	},
	dorm3d_talk = {
		1036358,
		79
	},
	dorm3d_touch = {
		1036437,
		84
	},
	dorm3d_gift = {
		1036521,
		79
	},
	dorm3d_gift_owner_num = {
		1036600,
		94
	},
	dorm3d_unlock_tips = {
		1036694,
		105
	},
	dorm3d_daily_favor_tips = {
		1036799,
		107
	},
	main_silent_tip_1 = {
		1036906,
		109
	},
	main_silent_tip_2 = {
		1037015,
		110
	},
	main_silent_tip_3 = {
		1037125,
		110
	},
	main_silent_tip_4 = {
		1037235,
		115
	},
	main_silent_tip_5 = {
		1037350,
		111
	},
	main_silent_tip_6 = {
		1037461,
		113
	},
	commission_label_go = {
		1037574,
		90
	},
	commission_label_finish = {
		1037664,
		95
	},
	commission_label_go_mellow = {
		1037759,
		97
	},
	commission_label_finish_mellow = {
		1037856,
		102
	},
	commission_label_unlock_event_tip = {
		1037958,
		126
	},
	commission_label_unlock_tech_tip = {
		1038084,
		125
	},
	specialshipyard_tip = {
		1038209,
		165
	},
	specialshipyard_name = {
		1038374,
		97
	},
	liner_sign_cnt_tip = {
		1038471,
		93
	},
	liner_sign_unlock_tip = {
		1038564,
		100
	},
	liner_target_type1 = {
		1038664,
		93
	},
	liner_target_type2 = {
		1038757,
		91
	},
	liner_target_type3 = {
		1038848,
		98
	},
	liner_target_type4 = {
		1038946,
		97
	},
	liner_target_type5 = {
		1039043,
		112
	},
	liner_log_schedule_title = {
		1039155,
		103
	},
	liner_log_room_title = {
		1039258,
		109
	},
	liner_log_event_title = {
		1039367,
		101
	},
	liner_schedule_award_tip1 = {
		1039468,
		113
	},
	liner_schedule_award_tip2 = {
		1039581,
		113
	},
	liner_room_award_tip = {
		1039694,
		109
	},
	liner_event_award_tip1 = {
		1039803,
		152
	},
	liner_log_event_group_title1 = {
		1039955,
		102
	},
	liner_log_event_group_title2 = {
		1040057,
		102
	},
	liner_log_event_group_title3 = {
		1040159,
		102
	},
	liner_log_event_group_title4 = {
		1040261,
		102
	},
	liner_event_award_tip2 = {
		1040363,
		115
	},
	liner_event_reasoning_title = {
		1040478,
		107
	},
	["7th_main_tip"] = {
		1040585,
		850
	},
	pipe_minigame_help = {
		1041435,
		294
	},
	pipe_minigame_rank = {
		1041729,
		114
	},
	liner_event_award_tip3 = {
		1041843,
		128
	},
	liner_room_get_tip = {
		1041971,
		110
	},
	liner_event_get_tip = {
		1042081,
		101
	},
	liner_event_lock = {
		1042182,
		132
	},
	liner_event_title1 = {
		1042314,
		88
	},
	liner_event_title2 = {
		1042402,
		88
	},
	liner_event_title3 = {
		1042490,
		88
	},
	liner_help = {
		1042578,
		282
	},
	liner_activity_lock = {
		1042860,
		135
	},
	liner_name_modify = {
		1042995,
		122
	},
	UrExchange_Pt_NotEnough = {
		1043117,
		125
	},
	UrExchange_Pt_charges = {
		1043242,
		105
	},
	UrExchange_Pt_help = {
		1043347,
		335
	},
	xiaodadi_npc = {
		1043682,
		1503
	},
	words_lock_ship_label = {
		1045185,
		118
	},
	one_click_retire_subtitle = {
		1045303,
		109
	},
	unique_ship_retire_protect = {
		1045412,
		118
	},
	unique_ship_tip1 = {
		1045530,
		152
	},
	unique_ship_retire_before_tip = {
		1045682,
		100
	},
	unique_ship_tip2 = {
		1045782,
		215
	},
	lock_new_ship = {
		1045997,
		110
	},
	main_scene_settings = {
		1046107,
		103
	},
	settings_enable_standby_mode = {
		1046210,
		110
	},
	settings_time_system = {
		1046320,
		108
	},
	settings_flagship_interaction = {
		1046428,
		124
	},
	settings_enter_standby_mode_time = {
		1046552,
		128
	},
	["202406_wenquan_unlock"] = {
		1046680,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1046857,
		113
	},
	["202406_main_help"] = {
		1046970,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1048030,
		94
	},
	MonopolyCar2024Game_title2 = {
		1048124,
		98
	},
	help_monopoly_car2024 = {
		1048222,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1049602,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1049793,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1049892,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1050007,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1050168,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1050378,
		109
	},
	sitelasibao_expup_name = {
		1050487,
		95
	},
	sitelasibao_expup_desc = {
		1050582,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1050841,
		125
	},
	town_lock_level = {
		1050966,
		121
	},
	town_place_next_title = {
		1051087,
		103
	},
	town_unlcok_new = {
		1051190,
		98
	},
	town_unlcok_level = {
		1051288,
		100
	},
	["0815_main_help"] = {
		1051388,
		876
	},
	town_help = {
		1052264,
		931
	},
	activity_0815_town_memory = {
		1053195,
		163
	},
	town_gold_tip = {
		1053358,
		212
	},
	award_max_warning_minigame = {
		1053570,
		226
	},
	dorm3d_photo_len = {
		1053796,
		86
	},
	dorm3d_photo_depthoffield = {
		1053882,
		93
	},
	dorm3d_photo_focusdistance = {
		1053975,
		103
	},
	dorm3d_photo_focusstrength = {
		1054078,
		104
	},
	dorm3d_photo_paramaters = {
		1054182,
		97
	},
	dorm3d_photo_postexposure = {
		1054279,
		97
	},
	dorm3d_photo_saturation = {
		1054376,
		97
	},
	dorm3d_photo_contrast = {
		1054473,
		93
	},
	dorm3d_photo_Others = {
		1054566,
		88
	},
	dorm3d_photo_hidecharacter = {
		1054654,
		104
	},
	dorm3d_photo_facecamera = {
		1054758,
		98
	},
	dorm3d_photo_lighting = {
		1054856,
		93
	},
	dorm3d_photo_filter = {
		1054949,
		89
	},
	dorm3d_photo_alpha = {
		1055038,
		94
	},
	dorm3d_photo_strength = {
		1055132,
		90
	},
	dorm3d_photo_regular_anim = {
		1055222,
		96
	},
	dorm3d_photo_special_anim = {
		1055318,
		96
	},
	dorm3d_photo_animspeed = {
		1055414,
		96
	},
	dorm3d_photo_furniture_lock = {
		1055510,
		118
	},
	dorm3d_shop_gift = {
		1055628,
		172
	},
	dorm3d_shop_gift_tip = {
		1055800,
		184
	},
	word_unlock = {
		1055984,
		83
	},
	word_lock = {
		1056067,
		84
	},
	dorm3d_collect_favor_plus = {
		1056151,
		105
	},
	dorm3d_collect_nothing = {
		1056256,
		107
	},
	dorm3d_collect_locked = {
		1056363,
		108
	},
	dorm3d_collect_not_found = {
		1056471,
		104
	},
	dorm3d_sirius_table = {
		1056575,
		94
	},
	dorm3d_sirius_chair = {
		1056669,
		94
	},
	dorm3d_sirius_bed = {
		1056763,
		88
	},
	dorm3d_sirius_bath = {
		1056851,
		95
	},
	dorm3d_collection_beach = {
		1056946,
		92
	},
	dorm3d_reload_unlock = {
		1057038,
		94
	},
	dorm3d_reload_unlock_name = {
		1057132,
		92
	},
	dorm3d_reload_favor = {
		1057224,
		97
	},
	dorm3d_reload_gift = {
		1057321,
		101
	},
	dorm3d_collect_unlock = {
		1057422,
		95
	},
	dorm3d_pledge_favor = {
		1057517,
		136
	},
	dorm3d_own_favor = {
		1057653,
		132
	},
	dorm3d_role_choose = {
		1057785,
		93
	},
	dorm3d_beach_buy = {
		1057878,
		171
	},
	dorm3d_beach_role = {
		1058049,
		146
	},
	dorm3d_beach_download = {
		1058195,
		128
	},
	dorm3d_role_check_in = {
		1058323,
		143
	},
	dorm3d_data_choose = {
		1058466,
		93
	},
	dorm3d_role_manage = {
		1058559,
		97
	},
	dorm3d_role_manage_role = {
		1058656,
		97
	},
	dorm3d_role_manage_public_area = {
		1058753,
		105
	},
	dorm3d_data_go = {
		1058858,
		138
	},
	dorm3d_role_assets_delete = {
		1058996,
		178
	},
	dorm3d_role_assets_download = {
		1059174,
		224
	},
	volleyball_end_tip = {
		1059398,
		110
	},
	volleyball_end_award = {
		1059508,
		106
	},
	sure_exit_volleyball = {
		1059614,
		119
	},
	dorm3d_photo_active_zone = {
		1059733,
		105
	},
	apartment_level_unenough = {
		1059838,
		114
	},
	help_dorm3d_info = {
		1059952,
		537
	},
	dorm3d_shop_gift_already_given = {
		1060489,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1060616,
		114
	},
	dorm3d_select_tip = {
		1060730,
		101
	},
	dorm3d_volleyball_title = {
		1060831,
		92
	},
	dorm3d_minigame_again = {
		1060923,
		90
	},
	dorm3d_minigame_close = {
		1061013,
		89
	},
	dorm3d_data_Invite_lack = {
		1061102,
		128
	},
	dorm3d_item_num = {
		1061230,
		88
	},
	dorm3d_collect_not_owned = {
		1061318,
		112
	},
	dorm3d_furniture_sure_save = {
		1061430,
		136
	},
	dorm3d_furniture_save_success = {
		1061566,
		131
	},
	dorm3d_removable = {
		1061697,
		151
	},
	report_cannot_comment_level_1 = {
		1061848,
		151
	},
	report_cannot_comment_level_2 = {
		1061999,
		130
	},
	commander_exp_limit = {
		1062129,
		147
	},
	dreamland_label_day = {
		1062276,
		86
	},
	dreamland_label_dusk = {
		1062362,
		91
	},
	dreamland_label_night = {
		1062453,
		90
	},
	dreamland_label_area = {
		1062543,
		88
	},
	dreamland_label_explore = {
		1062631,
		94
	},
	dreamland_label_explore_award_tip = {
		1062725,
		120
	},
	dreamland_area_lock_tip = {
		1062845,
		127
	},
	dreamland_spring_lock_tip = {
		1062972,
		116
	},
	dreamland_spring_tip = {
		1063088,
		116
	},
	dream_land_tip = {
		1063204,
		969
	},
	touch_cake_minigame_help = {
		1064173,
		359
	},
	dreamland_main_desc = {
		1064532,
		232
	},
	dreamland_main_tip = {
		1064764,
		1017
	},
	no_share_skin_gametip = {
		1065781,
		120
	},
	no_share_skin_tianchenghangmu = {
		1065901,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1066003,
		103
	},
	no_share_skin_jiahezhanlie = {
		1066106,
		98
	},
	no_share_skin_jiahehangmu = {
		1066204,
		97
	},
	ui_pack_tip1 = {
		1066301,
		167
	},
	ui_pack_tip2 = {
		1066468,
		81
	},
	ui_pack_tip3 = {
		1066549,
		83
	},
	battle_ui_unlock = {
		1066632,
		96
	},
	compensate_ui_expiration_hour = {
		1066728,
		114
	},
	compensate_ui_expiration_day = {
		1066842,
		112
	},
	compensate_ui_title1 = {
		1066954,
		89
	},
	compensate_ui_title2 = {
		1067043,
		94
	},
	compensate_ui_nothing1 = {
		1067137,
		115
	},
	compensate_ui_nothing2 = {
		1067252,
		114
	},
	attire_combatui_preview = {
		1067366,
		94
	},
	attire_combatui_confirm = {
		1067460,
		92
	},
	grapihcs3d_setting_quality = {
		1067552,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1067658,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1067762,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1067872,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1067978,
		110
	},
	grapihcs3d_setting_universal = {
		1068088,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1068199,
		149
	},
	dorm3d_shop_tag1 = {
		1068348,
		109
	},
	dorm3d_shop_tag2 = {
		1068457,
		101
	},
	dorm3d_shop_tag3 = {
		1068558,
		113
	},
	dorm3d_shop_tag4 = {
		1068671,
		110
	},
	dorm3d_shop_tag5 = {
		1068781,
		106
	},
	dorm3d_shop_tag6 = {
		1068887,
		96
	},
	dorm3d_system_switch = {
		1068983,
		110
	},
	dorm3d_beach_switch = {
		1069093,
		106
	},
	dorm3d_AR_switch = {
		1069199,
		123
	},
	dorm3d_invite_confirm_original = {
		1069322,
		207
	},
	dorm3d_invite_confirm_discount = {
		1069529,
		229
	},
	dorm3d_invite_confirm_free = {
		1069758,
		241
	},
	dorm3d_purchase_confirm_original = {
		1069999,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1070187,
		209
	},
	dorm3d_purchase_confirm_free = {
		1070396,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1070611,
		96
	},
	dorm3d_purchase_label_special = {
		1070707,
		102
	},
	dorm3d_purchase_outtime = {
		1070809,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1070920,
		160
	},
	cruise_phase_title = {
		1071080,
		87
	},
	cruise_title_2410 = {
		1071167,
		100
	},
	cruise_title_2412 = {
		1071267,
		106
	},
	cruise_title_2502 = {
		1071373,
		106
	},
	cruise_title_2504 = {
		1071479,
		106
	},
	cruise_title_2506 = {
		1071585,
		106
	},
	cruise_title_2508 = {
		1071691,
		100
	},
	cruise_title_2510 = {
		1071791,
		100
	},
	cruise_title_2406 = {
		1071891,
		102
	},
	battlepass_main_time_title = {
		1071993,
		105
	},
	cruise_shop_no_open = {
		1072098,
		109
	},
	cruise_btn_pay = {
		1072207,
		98
	},
	cruise_btn_all = {
		1072305,
		87
	},
	task_go = {
		1072392,
		78
	},
	task_got = {
		1072470,
		81
	},
	cruise_shop_title_skin = {
		1072551,
		90
	},
	cruise_shop_title_equip_skin = {
		1072641,
		101
	},
	cruise_shop_lock_tip = {
		1072742,
		120
	},
	cruise_tip_skin = {
		1072862,
		96
	},
	cruise_tip_base = {
		1072958,
		95
	},
	cruise_tip_upgrade = {
		1073053,
		99
	},
	cruise_shop_limit_tip = {
		1073152,
		104
	},
	cruise_limit_count = {
		1073256,
		126
	},
	cruise_title_2408 = {
		1073382,
		100
	},
	cruise_shop_title = {
		1073482,
		95
	},
	dorm3d_favor_level_story = {
		1073577,
		101
	},
	dorm3d_already_gifted = {
		1073678,
		98
	},
	dorm3d_story_unlock_tip = {
		1073776,
		101
	},
	dorm3d_skin_locked = {
		1073877,
		100
	},
	dorm3d_photo_no_role = {
		1073977,
		105
	},
	dorm3d_furniture_locked = {
		1074082,
		108
	},
	dorm3d_accompany_locked = {
		1074190,
		98
	},
	dorm3d_role_locked = {
		1074288,
		151
	},
	dorm3d_volleyball_button = {
		1074439,
		104
	},
	dorm3d_minigame_button1 = {
		1074543,
		95
	},
	dorm3d_collection_title_en = {
		1074638,
		99
	},
	dorm3d_collection_cost_tip = {
		1074737,
		182
	},
	dorm3d_gift_story_unlock = {
		1074919,
		110
	},
	dorm3d_furniture_replace_tip = {
		1075029,
		117
	},
	dorm3d_recall_locked = {
		1075146,
		96
	},
	dorm3d_gift_maximum = {
		1075242,
		110
	},
	dorm3d_need_construct_item = {
		1075352,
		111
	},
	AR_plane_check = {
		1075463,
		108
	},
	AR_plane_long_press_to_summon = {
		1075571,
		148
	},
	AR_plane_distance_near = {
		1075719,
		157
	},
	AR_plane_summon_fail_by_near = {
		1075876,
		140
	},
	AR_plane_summon_success = {
		1076016,
		105
	},
	dorm3d_day_night_switching1 = {
		1076121,
		118
	},
	dorm3d_day_night_switching2 = {
		1076239,
		120
	},
	dorm3d_download_complete = {
		1076359,
		105
	},
	dorm3d_resource_downloading = {
		1076464,
		109
	},
	dorm3d_resource_delete = {
		1076573,
		100
	},
	dorm3d_favor_maximize = {
		1076673,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1076795,
		116
	},
	child2_cur_round = {
		1076911,
		87
	},
	child2_assess_round = {
		1076998,
		110
	},
	child2_assess_target = {
		1077108,
		100
	},
	child2_ending_stage = {
		1077208,
		95
	},
	child2_reset_stage = {
		1077303,
		86
	},
	child2_main_help = {
		1077389,
		588
	},
	child2_personality_title = {
		1077977,
		99
	},
	child2_attr_title = {
		1078076,
		86
	},
	child2_talent_title = {
		1078162,
		90
	},
	child2_status_title = {
		1078252,
		89
	},
	child2_talent_unlock_tip = {
		1078341,
		106
	},
	child2_status_time1 = {
		1078447,
		90
	},
	child2_status_time2 = {
		1078537,
		92
	},
	child2_assess_tip = {
		1078629,
		136
	},
	child2_assess_tip_target = {
		1078765,
		135
	},
	child2_site_exit = {
		1078900,
		85
	},
	child2_shop_limit_cnt = {
		1078985,
		92
	},
	child2_unlock_site_round = {
		1079077,
		133
	},
	child2_site_drop_add = {
		1079210,
		123
	},
	child2_site_drop_reduce = {
		1079333,
		126
	},
	child2_site_drop_item = {
		1079459,
		105
	},
	child2_personal_tag1 = {
		1079564,
		88
	},
	child2_personal_tag2 = {
		1079652,
		94
	},
	child2_personal_id1_tag1 = {
		1079746,
		92
	},
	child2_personal_id1_tag2 = {
		1079838,
		98
	},
	child2_personal_change = {
		1079936,
		104
	},
	child2_ship_upgrade_favor = {
		1080040,
		132
	},
	child2_plan_title_front = {
		1080172,
		91
	},
	child2_plan_title_back = {
		1080263,
		86
	},
	child2_plan_upgrade_condition = {
		1080349,
		116
	},
	child2_endings_toggle_on = {
		1080465,
		100
	},
	child2_endings_toggle_off = {
		1080565,
		111
	},
	child2_game_cnt = {
		1080676,
		89
	},
	child2_enter = {
		1080765,
		89
	},
	child2_select_help = {
		1080854,
		529
	},
	child2_not_start = {
		1081383,
		103
	},
	child2_schedule_sure_tip = {
		1081486,
		152
	},
	child2_reset_sure_tip = {
		1081638,
		153
	},
	child2_schedule_sure_tip2 = {
		1081791,
		154
	},
	child2_schedule_sure_tip3 = {
		1081945,
		178
	},
	child2_assess_start_tip = {
		1082123,
		103
	},
	child2_site_again = {
		1082226,
		86
	},
	child2_shop_benefit_sure = {
		1082312,
		209
	},
	child2_shop_benefit_sure2 = {
		1082521,
		188
	},
	world_file_tip = {
		1082709,
		157
	},
	levelscene_mapselect_part1 = {
		1082866,
		96
	},
	levelscene_mapselect_part2 = {
		1082962,
		96
	},
	levelscene_mapselect_sp = {
		1083058,
		89
	},
	levelscene_mapselect_tp = {
		1083147,
		89
	},
	levelscene_mapselect_ex = {
		1083236,
		89
	},
	levelscene_mapselect_normal = {
		1083325,
		97
	},
	levelscene_mapselect_advanced = {
		1083422,
		102
	},
	levelscene_mapselect_material = {
		1083524,
		102
	},
	levelscene_title_story = {
		1083626,
		94
	},
	juuschat_filter_title = {
		1083720,
		91
	},
	juuschat_filter_tip1 = {
		1083811,
		87
	},
	juuschat_filter_tip2 = {
		1083898,
		92
	},
	juuschat_filter_tip3 = {
		1083990,
		93
	},
	juuschat_filter_tip4 = {
		1084083,
		91
	},
	juuschat_filter_tip5 = {
		1084174,
		89
	},
	juuschat_label1 = {
		1084263,
		85
	},
	juuschat_label2 = {
		1084348,
		86
	},
	juuschat_chattip1 = {
		1084434,
		97
	},
	juuschat_chattip2 = {
		1084531,
		91
	},
	juuschat_chattip3 = {
		1084622,
		92
	},
	juuschat_reddot_title = {
		1084714,
		94
	},
	juuschat_filter_subtitle1 = {
		1084808,
		100
	},
	juuschat_filter_subtitle2 = {
		1084908,
		102
	},
	juuschat_filter_subtitle3 = {
		1085010,
		96
	},
	juuschat_redpacket_show_detail = {
		1085106,
		101
	},
	juuschat_redpacket_detail = {
		1085207,
		105
	},
	juuschat_filter_empty = {
		1085312,
		100
	},
	dorm3d_appellation_title = {
		1085412,
		103
	},
	dorm3d_appellation_cd = {
		1085515,
		130
	},
	dorm3d_appellation_interval = {
		1085645,
		141
	},
	dorm3d_appellation_waring1 = {
		1085786,
		131
	},
	dorm3d_appellation_waring2 = {
		1085917,
		116
	},
	dorm3d_appellation_waring3 = {
		1086033,
		117
	},
	dorm3d_appellation_waring4 = {
		1086150,
		133
	},
	dorm3d_shop_gift_owned = {
		1086283,
		123
	},
	dorm3d_accompany_not_download = {
		1086406,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1086541,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1086636,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1086731,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1086826,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1086921,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1087016,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1087111,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1087206,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1087328,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1087446,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1087550,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1087654,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1087759,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1087863,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1087970,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1088075,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1088180,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1088284,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1088388,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1088491,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1088593,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1088694,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1088797,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1088904,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1089008,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1089110,
		105
	},
	BoatAdGame_minigame_help = {
		1089215,
		311
	},
	activity_1024_memory = {
		1089526,
		155
	},
	activity_1024_memory_get = {
		1089681,
		99
	},
	juuschat_background_tip1 = {
		1089780,
		97
	},
	juuschat_background_tip2 = {
		1089877,
		112
	},
	drom3d_memory_limit_tip = {
		1089989,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1090171,
		216
	},
	blackfriday_main_tip = {
		1090387,
		542
	},
	blackfriday_shop_tip = {
		1090929,
		103
	},
	tolovegame_buff_name_1 = {
		1091032,
		98
	},
	tolovegame_buff_name_2 = {
		1091130,
		97
	},
	tolovegame_buff_name_3 = {
		1091227,
		102
	},
	tolovegame_buff_name_4 = {
		1091329,
		103
	},
	tolovegame_buff_name_5 = {
		1091432,
		102
	},
	tolovegame_buff_name_6 = {
		1091534,
		107
	},
	tolovegame_buff_name_7 = {
		1091641,
		95
	},
	tolovegame_buff_desc_1 = {
		1091736,
		177
	},
	tolovegame_buff_desc_2 = {
		1091913,
		132
	},
	tolovegame_buff_desc_3 = {
		1092045,
		123
	},
	tolovegame_buff_desc_4 = {
		1092168,
		276
	},
	tolovegame_buff_desc_5 = {
		1092444,
		213
	},
	tolovegame_buff_desc_6 = {
		1092657,
		206
	},
	tolovegame_buff_desc_7 = {
		1092863,
		221
	},
	tolovegame_join_reward = {
		1093084,
		93
	},
	tolovegame_score = {
		1093177,
		85
	},
	tolovegame_rank_tip = {
		1093262,
		118
	},
	tolovegame_lock_1 = {
		1093380,
		116
	},
	tolovegame_lock_2 = {
		1093496,
		102
	},
	tolovegame_buff_switch_1 = {
		1093598,
		102
	},
	tolovegame_buff_switch_2 = {
		1093700,
		104
	},
	tolovegame_proceed = {
		1093804,
		89
	},
	tolovegame_collect = {
		1093893,
		88
	},
	tolovegame_collected = {
		1093981,
		91
	},
	tolovegame_tutorial = {
		1094072,
		635
	},
	tolovegame_awards = {
		1094707,
		88
	},
	tolovemainpage_skin_countdown = {
		1094795,
		111
	},
	tolovemainpage_build_countdown = {
		1094906,
		105
	},
	tolovegame_puzzle_title = {
		1095011,
		107
	},
	tolovegame_puzzle_ship_need = {
		1095118,
		106
	},
	tolovegame_puzzle_task_need = {
		1095224,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1095332,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1095445,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1095554,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1095671,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1095768,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1095906,
		130
	},
	tolovegame_puzzle_cheat = {
		1096036,
		114
	},
	tolovegame_puzzle_open_detail = {
		1096150,
		109
	},
	tolove_main_help = {
		1096259,
		1464
	},
	tolovegame_puzzle_finished = {
		1097723,
		99
	},
	tolovegame_puzzle_title_desc = {
		1097822,
		112
	},
	tolovegame_puzzle_pop_next = {
		1097934,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1098028,
		100
	},
	tolovegame_puzzle_pop_save = {
		1098128,
		107
	},
	tolovegame_puzzle_unlock = {
		1098235,
		95
	},
	tolovegame_puzzle_lock = {
		1098330,
		101
	},
	tolovegame_puzzle_line_tip = {
		1098431,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1098556,
		144
	},
	maintenance_message_text = {
		1098700,
		255
	},
	maintenance_message_stop_text = {
		1098955,
		105
	},
	task_get = {
		1099060,
		79
	},
	notify_clock_tip = {
		1099139,
		80
	},
	notify_clock_button = {
		1099219,
		83
	},
	skin_shop_nonuse_label = {
		1099302,
		107
	},
	skin_shop_use_label = {
		1099409,
		97
	},
	skin_shop_discount_item_link = {
		1099506,
		158
	},
	help_starLightAlbum = {
		1099664,
		940
	},
	word_gain_date = {
		1100604,
		92
	},
	word_limited_activity = {
		1100696,
		90
	},
	word_show_expire_content = {
		1100786,
		105
	},
	word_got_pt = {
		1100891,
		82
	},
	word_activity_not_open = {
		1100973,
		103
	},
	activity_shop_template_normaltext = {
		1101076,
		122
	},
	activity_shop_template_extratext = {
		1101198,
		121
	},
	dorm3d_now_is_downloading = {
		1101319,
		110
	},
	dorm3d_resource_download_complete = {
		1101429,
		115
	},
	dorm3d_delete_finish = {
		1101544,
		96
	},
	dorm3d_guide_tip = {
		1101640,
		107
	},
	dorm3d_guide_tip2 = {
		1101747,
		107
	},
	dorm3d_noshiro_table = {
		1101854,
		95
	},
	dorm3d_noshiro_chair = {
		1101949,
		95
	},
	dorm3d_noshiro_bed = {
		1102044,
		89
	},
	dorm3d_guide_beach_tip = {
		1102133,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1102281,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1102393,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1102490,
		91
	},
	dorm3d_xinzexi_table = {
		1102581,
		95
	},
	dorm3d_xinzexi_chair = {
		1102676,
		95
	},
	dorm3d_xinzexi_bed = {
		1102771,
		89
	},
	dorm3d_gift_favor_max = {
		1102860,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1103054,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1103156,
		104
	},
	dorm3d_privatechat_favor = {
		1103260,
		96
	},
	dorm3d_privatechat_furniture = {
		1103356,
		101
	},
	dorm3d_privatechat_visit = {
		1103457,
		98
	},
	dorm3d_privatechat_visit_time = {
		1103555,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1103661,
		102
	},
	dorm3d_privatechat_gift = {
		1103763,
		92
	},
	dorm3d_privatechat_chat = {
		1103855,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1103950,
		109
	},
	dorm3d_privatechat_new_messages = {
		1104059,
		106
	},
	dorm3d_privatechat_phone = {
		1104165,
		98
	},
	dorm3d_privatechat_new_calls = {
		1104263,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1104364,
		105
	},
	dorm3d_privatechat_topics = {
		1104469,
		99
	},
	dorm3d_privatechat_ins = {
		1104568,
		96
	},
	dorm3d_privatechat_new_topics = {
		1104664,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1104774,
		106
	},
	dorm3d_privatechat_room_beach = {
		1104880,
		163
	},
	dorm3d_privatechat_room_character = {
		1105043,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1105159,
		132
	},
	dorm3d_privatechat_screen_all = {
		1105291,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1105387,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1105494,
		101
	},
	dorm3d_privatechat_screen_floor_3 = {
		1105595,
		102
	},
	dorm3d_privatechat_visit_time_now = {
		1105697,
		102
	},
	dorm3d_privatechat_room_guide = {
		1105799,
		116
	},
	dorm3d_privatechat_room_download = {
		1105915,
		133
	},
	dorm3d_privatechat_telephone = {
		1106048,
		123
	},
	dorm3d_privatechat_welcome = {
		1106171,
		110
	},
	dorm3d_gift_favor_exceed = {
		1106281,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1106465,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1106583,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1106690,
		111
	},
	dorm3d_privatechat_video_call = {
		1106801,
		103
	},
	dorm3d_ins_no_msg = {
		1106904,
		92
	},
	dorm3d_ins_no_topics = {
		1106996,
		95
	},
	dorm3d_skin_confirm = {
		1107091,
		97
	},
	dorm3d_skin_already = {
		1107188,
		90
	},
	dorm3d_skin_equip = {
		1107278,
		96
	},
	dorm3d_skin_unlock = {
		1107374,
		125
	},
	dorm3d_room_floor_1 = {
		1107499,
		88
	},
	dorm3d_room_floor_2 = {
		1107587,
		87
	},
	dorm3d_room_floor_3 = {
		1107674,
		88
	},
	please_input_1_99 = {
		1107762,
		108
	},
	child2_empty_plan = {
		1107870,
		94
	},
	child2_replay_tip = {
		1107964,
		229
	},
	child2_replay_clear = {
		1108193,
		89
	},
	child2_replay_continue = {
		1108282,
		94
	},
	firework_2025_level = {
		1108376,
		91
	},
	firework_2025_pt = {
		1108467,
		92
	},
	firework_2025_get = {
		1108559,
		90
	},
	firework_2025_got = {
		1108649,
		88
	},
	firework_2025_tip1 = {
		1108737,
		136
	},
	firework_2025_tip2 = {
		1108873,
		104
	},
	firework_2025_unlock_tip1 = {
		1108977,
		110
	},
	firework_2025_unlock_tip2 = {
		1109087,
		91
	},
	firework_2025_tip = {
		1109178,
		835
	},
	secretary_special_character_unlock = {
		1110013,
		171
	},
	secretary_special_character_buy_unlock = {
		1110184,
		210
	},
	child2_mood_desc1 = {
		1110394,
		150
	},
	child2_mood_desc2 = {
		1110544,
		144
	},
	child2_mood_desc3 = {
		1110688,
		123
	},
	child2_mood_desc4 = {
		1110811,
		146
	},
	child2_mood_desc5 = {
		1110957,
		146
	},
	child2_schedule_target = {
		1111103,
		102
	},
	child2_shop_point_sure = {
		1111205,
		177
	},
	["2025Valentine_minigame_s"] = {
		1111382,
		214
	},
	["2025Valentine_minigame_a"] = {
		1111596,
		224
	},
	["2025Valentine_minigame_b"] = {
		1111820,
		229
	},
	["2025Valentine_minigame_c"] = {
		1112049,
		214
	},
	rps_game_take_card = {
		1112263,
		94
	},
	SkinDiscountHelp_School = {
		1112357,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1113013,
		729
	},
	SkinDiscount_Hint = {
		1113742,
		158
	},
	SkinDiscount_Got = {
		1113900,
		89
	},
	skin_original_price = {
		1113989,
		93
	},
	SkinDiscount_Owned_Tips = {
		1114082,
		363
	},
	SkinDiscount_Last_Coupon = {
		1114445,
		257
	},
	clue_title_1 = {
		1114702,
		89
	},
	clue_title_2 = {
		1114791,
		90
	},
	clue_title_3 = {
		1114881,
		90
	},
	clue_title_4 = {
		1114971,
		81
	},
	clue_task_goto = {
		1115052,
		97
	},
	clue_lock_tip1 = {
		1115149,
		99
	},
	clue_lock_tip2 = {
		1115248,
		87
	},
	clue_get = {
		1115335,
		77
	},
	clue_got = {
		1115412,
		79
	},
	clue_unselect_tip = {
		1115491,
		133
	},
	clue_close_tip = {
		1115624,
		102
	},
	clue_pt_tip = {
		1115726,
		83
	},
	clue_buff_research = {
		1115809,
		89
	},
	clue_buff_pt_boost = {
		1115898,
		128
	},
	clue_buff_stage_loot = {
		1116026,
		97
	},
	clue_task_tip = {
		1116123,
		91
	},
	clue_buff_reach_max = {
		1116214,
		125
	},
	clue_buff_unselect = {
		1116339,
		116
	},
	ship_formationUI_fleetName_1 = {
		1116455,
		119
	},
	ship_formationUI_fleetName_2 = {
		1116574,
		120
	},
	ship_formationUI_fleetName_3 = {
		1116694,
		117
	},
	ship_formationUI_fleetName_4 = {
		1116811,
		116
	},
	ship_formationUI_fleetName_5 = {
		1116927,
		120
	},
	ship_formationUI_fleetName_6 = {
		1117047,
		121
	},
	ship_formationUI_fleetName_7 = {
		1117168,
		118
	},
	ship_formationUI_fleetName_8 = {
		1117286,
		117
	},
	ship_formationUI_fleetName_9 = {
		1117403,
		121
	},
	ship_formationUI_fleetName_10 = {
		1117524,
		123
	},
	ship_formationUI_fleetName_11 = {
		1117647,
		120
	},
	ship_formationUI_fleetName_12 = {
		1117767,
		119
	},
	ship_formationUI_fleetName_13 = {
		1117886,
		111
	},
	clue_buff_ticket_tips = {
		1117997,
		167
	},
	clue_buff_empty_ticket = {
		1118164,
		136
	},
	SuperBulin2_tip1 = {
		1118300,
		118
	},
	SuperBulin2_tip2 = {
		1118418,
		117
	},
	SuperBulin2_tip3 = {
		1118535,
		126
	},
	SuperBulin2_tip4 = {
		1118661,
		117
	},
	SuperBulin2_tip5 = {
		1118778,
		126
	},
	SuperBulin2_tip6 = {
		1118904,
		120
	},
	SuperBulin2_tip7 = {
		1119024,
		117
	},
	SuperBulin2_tip8 = {
		1119141,
		117
	},
	SuperBulin2_tip9 = {
		1119258,
		125
	},
	SuperBulin2_help = {
		1119383,
		513
	},
	SuperBulin2_lock_tip = {
		1119896,
		132
	},
	dorm3d_shop_buy_tips = {
		1120028,
		218
	},
	dorm3d_shop_title = {
		1120246,
		94
	},
	dorm3d_shop_limit = {
		1120340,
		88
	},
	dorm3d_shop_sold_out = {
		1120428,
		92
	},
	dorm3d_shop_all = {
		1120520,
		82
	},
	dorm3d_shop_gift1 = {
		1120602,
		86
	},
	dorm3d_shop_furniture = {
		1120688,
		94
	},
	dorm3d_shop_others = {
		1120782,
		87
	},
	dorm3d_shop_limit1 = {
		1120869,
		96
	},
	dorm3d_cafe_minigame1 = {
		1120965,
		105
	},
	dorm3d_cafe_minigame2 = {
		1121070,
		102
	},
	dorm3d_cafe_minigame3 = {
		1121172,
		97
	},
	dorm3d_cafe_minigame4 = {
		1121269,
		90
	},
	dorm3d_cafe_minigame5 = {
		1121359,
		89
	},
	dorm3d_cafe_minigame6 = {
		1121448,
		94
	},
	xiaoankeleiqi_npc = {
		1121542,
		1518
	},
	island_name_too_long_or_too_short = {
		1123060,
		156
	},
	island_name_exist_special_word = {
		1123216,
		152
	},
	island_name_exist_ban_word = {
		1123368,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1123513,
		112
	},
	grapihcs3d_setting_resolution = {
		1123625,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1123732,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1123841,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1123951,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1124058,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1124175,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1124290,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1124406,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1124517,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1124629,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1124742,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1124853,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1124965,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1125077,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1125192,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1125305,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1125430,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1125546,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1125665,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1125782,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1125904,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1126029,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1126148,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1126270,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1126390,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1126511,
		110
	},
	grapihcs3d_setting_character_quality = {
		1126621,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1126744,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1126859,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1126977,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1127093,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1127210,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1127330,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1127426,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1127533,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1127640,
		100
	},
	grapihcs3d_setting_control = {
		1127740,
		98
	},
	grapihcs3d_setting_general = {
		1127838,
		105
	},
	grapihcs3d_setting_card_title = {
		1127943,
		100
	},
	grapihcs3d_setting_card_tag = {
		1128043,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1128146,
		110
	},
	grapihcs3d_setting_common_title = {
		1128256,
		118
	},
	grapihcs3d_setting_common_use = {
		1128374,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1128470,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1128581,
		192
	},
	island_daily_gift_invite_success = {
		1128773,
		140
	},
	island_build_save_conflict = {
		1128913,
		104
	},
	island_build_save_success = {
		1129017,
		108
	},
	island_build_capacity_tip = {
		1129125,
		135
	},
	island_build_clean_tip = {
		1129260,
		138
	},
	island_build_revert_tip = {
		1129398,
		146
	},
	island_dress_exit = {
		1129544,
		120
	},
	island_dress_exit2 = {
		1129664,
		116
	},
	island_dress_mutually_exclusive = {
		1129780,
		166
	},
	island_dress_skin_buy = {
		1129946,
		117
	},
	island_dress_color_buy = {
		1130063,
		130
	},
	island_dress_color_unlock = {
		1130193,
		103
	},
	island_dress_save1 = {
		1130296,
		87
	},
	island_dress_save2 = {
		1130383,
		123
	},
	island_dress_mutually_exclusive1 = {
		1130506,
		135
	},
	island_dress_send_tip = {
		1130641,
		113
	},
	island_dress_send_tip_success = {
		1130754,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1130862,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1131025,
		135
	},
	handbook_task_locked_by_level = {
		1131160,
		122
	},
	handbook_task_locked_by_other_task = {
		1131282,
		149
	},
	handbook_task_locked_by_chapter = {
		1131431,
		132
	},
	handbook_name = {
		1131563,
		85
	},
	handbook_process = {
		1131648,
		91
	},
	handbook_claim = {
		1131739,
		85
	},
	handbook_finished = {
		1131824,
		90
	},
	handbook_unfinished = {
		1131914,
		128
	},
	handbook_gametip = {
		1132042,
		1607
	},
	handbook_research_confirm = {
		1133649,
		104
	},
	handbook_research_final_task_desc_locked = {
		1133753,
		184
	},
	handbook_research_final_task_btn_locked = {
		1133937,
		114
	},
	handbook_research_final_task_btn_claim = {
		1134051,
		107
	},
	handbook_research_final_task_btn_finished = {
		1134158,
		112
	},
	handbook_ur_double_check = {
		1134270,
		242
	},
	NewMusic_1 = {
		1134512,
		87
	},
	NewMusic_2 = {
		1134599,
		86
	},
	NewMusic_help = {
		1134685,
		286
	},
	NewMusic_3 = {
		1134971,
		111
	},
	NewMusic_4 = {
		1135082,
		112
	},
	NewMusic_5 = {
		1135194,
		83
	},
	NewMusic_6 = {
		1135277,
		80
	},
	NewMusic_7 = {
		1135357,
		100
	},
	holiday_tip_minigame1 = {
		1135457,
		98
	},
	holiday_tip_minigame2 = {
		1135555,
		94
	},
	holiday_tip_bath = {
		1135649,
		93
	},
	holiday_tip_collection = {
		1135742,
		91
	},
	holiday_tip_task = {
		1135833,
		88
	},
	holiday_tip_shop = {
		1135921,
		88
	},
	holiday_tip_trans = {
		1136009,
		95
	},
	holiday_tip_task_now = {
		1136104,
		96
	},
	holiday_tip_finish = {
		1136200,
		259
	},
	holiday_tip_trans_get = {
		1136459,
		137
	},
	holiday_tip_rebuild_not = {
		1136596,
		130
	},
	holiday_tip_trans_not = {
		1136726,
		127
	},
	holiday_tip_task_finish = {
		1136853,
		135
	},
	holiday_tip_trans_tip = {
		1136988,
		99
	},
	holiday_tip_trans_desc1 = {
		1137087,
		348
	},
	holiday_tip_trans_desc2 = {
		1137435,
		348
	},
	holiday_tip_gametip = {
		1137783,
		1181
	},
	holiday_tip_spring = {
		1138964,
		299
	},
	activity_holiday_function_lock = {
		1139263,
		134
	},
	storyline_chapter0 = {
		1139397,
		90
	},
	storyline_chapter1 = {
		1139487,
		91
	},
	storyline_chapter2 = {
		1139578,
		91
	},
	storyline_chapter3 = {
		1139669,
		91
	},
	storyline_chapter4 = {
		1139760,
		91
	},
	storyline_chapter5 = {
		1139851,
		91
	},
	storyline_memorysearch1 = {
		1139942,
		99
	},
	storyline_memorysearch2 = {
		1140041,
		99
	},
	use_amount_prefix = {
		1140140,
		93
	},
	sure_exit_resolve_equip = {
		1140233,
		205
	},
	resolve_equip_tip = {
		1140438,
		153
	},
	resolve_equip_title = {
		1140591,
		92
	},
	tec_catchup_0 = {
		1140683,
		85
	},
	tec_catchup_confirm = {
		1140768,
		303
	},
	watermelon_minigame_help = {
		1141071,
		306
	},
	breakout_tip = {
		1141377,
		98
	},
	collection_book_lock_place = {
		1141475,
		107
	},
	collection_book_tag_1 = {
		1141582,
		101
	},
	collection_book_tag_2 = {
		1141683,
		97
	},
	collection_book_tag_3 = {
		1141780,
		103
	},
	challenge_minigame_unlock = {
		1141883,
		104
	},
	storyline_camp = {
		1141987,
		87
	},
	storyline_goto = {
		1142074,
		92
	},
	holiday_villa_locked = {
		1142166,
		162
	},
	tech_shadow_change_button_1 = {
		1142328,
		106
	},
	tech_shadow_change_button_2 = {
		1142434,
		111
	},
	tech_shadow_limit_text = {
		1142545,
		105
	},
	tech_shadow_commit_tip = {
		1142650,
		146
	},
	shadow_scene_name = {
		1142796,
		96
	},
	shadow_unlock_tip = {
		1142892,
		138
	},
	shadow_skin_change_success = {
		1143030,
		141
	},
	add_skin_secretary_ship = {
		1143171,
		108
	},
	add_skin_random_secretary_ship_list = {
		1143279,
		119
	},
	choose_secretary_change_to_this_ship = {
		1143398,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1143519,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1143681,
		169
	},
	choose_secretary_change_title = {
		1143850,
		102
	},
	ship_random_secretary_tag = {
		1143952,
		105
	},
	projection_help = {
		1144057,
		280
	},
	littleaijier_npc = {
		1144337,
		1483
	},
	brs_main_tip = {
		1145820,
		131
	},
	brs_expedition_tip = {
		1145951,
		140
	},
	brs_dmact_tip = {
		1146091,
		92
	},
	brs_reward_tip_1 = {
		1146183,
		93
	},
	brs_reward_tip_2 = {
		1146276,
		82
	},
	dorm3d_dance_button = {
		1146358,
		88
	},
	dorm3d_collection_cafe = {
		1146446,
		91
	},
	zengke_series_help = {
		1146537,
		1395
	},
	zengke_series_pt = {
		1147932,
		85
	},
	zengke_series_pt_small = {
		1148017,
		91
	},
	zengke_series_rank = {
		1148108,
		89
	},
	zengke_series_rank_small = {
		1148197,
		95
	},
	zengke_series_task = {
		1148292,
		90
	},
	zengke_series_task_small = {
		1148382,
		96
	},
	zengke_series_confirm = {
		1148478,
		91
	},
	zengke_story_reward_count = {
		1148569,
		142
	},
	zengke_series_easy = {
		1148711,
		86
	},
	zengke_series_normal = {
		1148797,
		90
	},
	zengke_series_hard = {
		1148887,
		86
	},
	zengke_series_sp = {
		1148973,
		82
	},
	zengke_series_ex = {
		1149055,
		82
	},
	zengke_series_ex_confirm = {
		1149137,
		94
	},
	battleui_display1 = {
		1149231,
		85
	},
	battleui_display2 = {
		1149316,
		87
	},
	battleui_display3 = {
		1149403,
		90
	},
	zengke_series_serverinfo = {
		1149493,
		95
	},
	grapihcs3d_setting_bloom = {
		1149588,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1149690,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1149794,
		103
	},
	SkinDiscountHelp_Carnival = {
		1149897,
		707
	},
	open_today = {
		1150604,
		85
	},
	daily_level_go = {
		1150689,
		80
	},
	yumia_main_tip_1 = {
		1150769,
		85
	},
	yumia_main_tip_2 = {
		1150854,
		86
	},
	yumia_main_tip_3 = {
		1150940,
		85
	},
	yumia_main_tip_4 = {
		1151025,
		127
	},
	yumia_main_tip_5 = {
		1151152,
		85
	},
	yumia_main_tip_6 = {
		1151237,
		93
	},
	yumia_main_tip_7 = {
		1151330,
		87
	},
	yumia_main_tip_8 = {
		1151417,
		89
	},
	yumia_main_tip_9 = {
		1151506,
		91
	},
	yumia_base_name_1 = {
		1151597,
		98
	},
	yumia_base_name_2 = {
		1151695,
		100
	},
	yumia_base_name_3 = {
		1151795,
		98
	},
	yumia_stronghold_1 = {
		1151893,
		95
	},
	yumia_stronghold_2 = {
		1151988,
		131
	},
	yumia_stronghold_3 = {
		1152119,
		93
	},
	yumia_stronghold_4 = {
		1152212,
		95
	},
	yumia_stronghold_5 = {
		1152307,
		97
	},
	yumia_stronghold_6 = {
		1152404,
		90
	},
	yumia_stronghold_7 = {
		1152494,
		90
	},
	yumia_stronghold_8 = {
		1152584,
		98
	},
	yumia_stronghold_9 = {
		1152682,
		88
	},
	yumia_stronghold_10 = {
		1152770,
		97
	},
	yumia_award_1 = {
		1152867,
		81
	},
	yumia_award_2 = {
		1152948,
		86
	},
	yumia_award_3 = {
		1153034,
		87
	},
	yumia_award_4 = {
		1153121,
		92
	},
	yumia_pt_1 = {
		1153213,
		161
	},
	yumia_pt_2 = {
		1153374,
		85
	},
	yumia_pt_3 = {
		1153459,
		82
	},
	yumia_mana_battle_tip = {
		1153541,
		221
	},
	yumia_buff_name_1 = {
		1153762,
		100
	},
	yumia_buff_name_2 = {
		1153862,
		94
	},
	yumia_buff_name_3 = {
		1153956,
		94
	},
	yumia_buff_name_4 = {
		1154050,
		94
	},
	yumia_buff_name_5 = {
		1154144,
		90
	},
	yumia_buff_desc_1 = {
		1154234,
		163
	},
	yumia_buff_desc_2 = {
		1154397,
		163
	},
	yumia_buff_desc_3 = {
		1154560,
		163
	},
	yumia_buff_desc_4 = {
		1154723,
		163
	},
	yumia_buff_desc_5 = {
		1154886,
		163
	},
	yumia_buff_1 = {
		1155049,
		92
	},
	yumia_buff_2 = {
		1155141,
		84
	},
	yumia_buff_3 = {
		1155225,
		85
	},
	yumia_buff_4 = {
		1155310,
		123
	},
	yumia_atelier_tip1 = {
		1155433,
		123
	},
	yumia_atelier_tip2 = {
		1155556,
		86
	},
	yumia_atelier_tip3 = {
		1155642,
		87
	},
	yumia_atelier_tip4 = {
		1155729,
		89
	},
	yumia_atelier_tip5 = {
		1155818,
		107
	},
	yumia_atelier_tip6 = {
		1155925,
		89
	},
	yumia_atelier_tip7 = {
		1156014,
		111
	},
	yumia_atelier_tip8 = {
		1156125,
		95
	},
	yumia_atelier_tip9 = {
		1156220,
		97
	},
	yumia_atelier_tip10 = {
		1156317,
		99
	},
	yumia_atelier_tip11 = {
		1156416,
		101
	},
	yumia_atelier_tip12 = {
		1156517,
		100
	},
	yumia_atelier_tip13 = {
		1156617,
		96
	},
	yumia_atelier_tip14 = {
		1156713,
		90
	},
	yumia_atelier_tip15 = {
		1156803,
		98
	},
	yumia_atelier_tip16 = {
		1156901,
		90
	},
	yumia_atelier_tip17 = {
		1156991,
		111
	},
	yumia_atelier_tip18 = {
		1157102,
		98
	},
	yumia_atelier_tip19 = {
		1157200,
		115
	},
	yumia_atelier_tip20 = {
		1157315,
		120
	},
	yumia_atelier_tip21 = {
		1157435,
		110
	},
	yumia_atelier_tip22 = {
		1157545,
		628
	},
	yumia_atelier_tip23 = {
		1158173,
		92
	},
	yumia_atelier_tip24 = {
		1158265,
		96
	},
	yumia_storymode_tip1 = {
		1158361,
		103
	},
	yumia_storymode_tip2 = {
		1158464,
		122
	},
	yumia_pt_tip = {
		1158586,
		81
	},
	yumia_pt_4 = {
		1158667,
		82
	},
	masaina_main_title = {
		1158749,
		102
	},
	masaina_main_title_en = {
		1158851,
		105
	},
	masaina_main_sheet1 = {
		1158956,
		93
	},
	masaina_main_sheet2 = {
		1159049,
		92
	},
	masaina_main_sheet3 = {
		1159141,
		90
	},
	masaina_main_sheet4 = {
		1159231,
		91
	},
	masaina_main_skin_tag = {
		1159322,
		93
	},
	masaina_main_other_tag = {
		1159415,
		97
	},
	shop_title = {
		1159512,
		78
	},
	shop_recommend = {
		1159590,
		81
	},
	shop_recommend_en = {
		1159671,
		84
	},
	shop_skin = {
		1159755,
		78
	},
	shop_skin_en = {
		1159833,
		81
	},
	shop_supply_prop = {
		1159914,
		86
	},
	shop_supply_prop_en = {
		1160000,
		89
	},
	shop_skin_new = {
		1160089,
		84
	},
	shop_skin_permanent = {
		1160173,
		90
	},
	shop_month = {
		1160263,
		81
	},
	shop_supply = {
		1160344,
		81
	},
	shop_activity = {
		1160425,
		91
	},
	shop_package_sort_0 = {
		1160516,
		86
	},
	shop_package_sort_en_0 = {
		1160602,
		89
	},
	shop_package_sort_1 = {
		1160691,
		97
	},
	shop_package_sort_en_1 = {
		1160788,
		100
	},
	shop_package_sort_2 = {
		1160888,
		88
	},
	shop_package_sort_en_2 = {
		1160976,
		91
	},
	shop_package_sort_3 = {
		1161067,
		85
	},
	shop_package_sort_en_3 = {
		1161152,
		88
	},
	shop_goods_left_day = {
		1161240,
		91
	},
	shop_goods_left_hour = {
		1161331,
		92
	},
	shop_goods_left_minute = {
		1161423,
		94
	},
	shop_refresh_time = {
		1161517,
		93
	},
	shop_side_lable_en = {
		1161610,
		91
	},
	street_shop_titleen = {
		1161701,
		87
	},
	military_shop_titleen = {
		1161788,
		90
	},
	guild_shop_titleen = {
		1161878,
		87
	},
	meta_shop_titleen = {
		1161965,
		85
	},
	mini_game_shop_titleen = {
		1162050,
		91
	},
	shop_item_unlock = {
		1162141,
		92
	},
	shop_item_unobtained = {
		1162233,
		94
	},
	beat_game_rule = {
		1162327,
		83
	},
	beat_game_rank = {
		1162410,
		85
	},
	beat_game_go = {
		1162495,
		78
	},
	beat_game_start = {
		1162573,
		89
	},
	beat_game_high_score = {
		1162662,
		94
	},
	beat_game_current_score = {
		1162756,
		100
	},
	beat_game_exit_desc = {
		1162856,
		142
	},
	musicbeat_minigame_help = {
		1162998,
		908
	},
	masaina_pt_claimed = {
		1163906,
		90
	},
	activity_shop_titleen = {
		1163996,
		90
	},
	shop_diamond_title_en = {
		1164086,
		89
	},
	shop_gift_title_en = {
		1164175,
		87
	},
	shop_item_title_en = {
		1164262,
		87
	},
	shop_pack_empty = {
		1164349,
		96
	},
	shop_new_unfound = {
		1164445,
		126
	},
	shop_new_shop = {
		1164571,
		81
	},
	shop_new_during_day = {
		1164652,
		91
	},
	shop_new_during_hour = {
		1164743,
		92
	},
	shop_new_during_minite = {
		1164835,
		94
	},
	shop_new_sort = {
		1164929,
		83
	},
	shop_new_search = {
		1165012,
		92
	},
	shop_new_purchased = {
		1165104,
		91
	},
	shop_new_purchase = {
		1165195,
		89
	},
	shop_new_claim = {
		1165284,
		85
	},
	shop_new_furniture = {
		1165369,
		96
	},
	shop_new_discount = {
		1165465,
		91
	},
	shop_new_try = {
		1165556,
		82
	},
	shop_new_gift = {
		1165638,
		81
	},
	shop_new_gem_transform = {
		1165719,
		122
	},
	shop_new_review = {
		1165841,
		84
	},
	shop_new_all = {
		1165925,
		79
	},
	shop_new_owned = {
		1166004,
		83
	},
	shop_new_havent_own = {
		1166087,
		90
	},
	shop_new_unused = {
		1166177,
		95
	},
	shop_new_type = {
		1166272,
		81
	},
	shop_new_static = {
		1166353,
		85
	},
	shop_new_dynamic = {
		1166438,
		87
	},
	shop_new_static_bg = {
		1166525,
		92
	},
	shop_new_dynamic_bg = {
		1166617,
		94
	},
	shop_new_bgm = {
		1166711,
		79
	},
	shop_new_index = {
		1166790,
		82
	},
	shop_new_ship_owned = {
		1166872,
		93
	},
	shop_new_ship_havent_owned = {
		1166965,
		102
	},
	shop_new_nation = {
		1167067,
		86
	},
	shop_new_rarity = {
		1167153,
		85
	},
	shop_new_category = {
		1167238,
		89
	},
	shop_new_skin_theme = {
		1167327,
		88
	},
	shop_new_confirm = {
		1167415,
		87
	},
	shop_new_during_time = {
		1167502,
		93
	},
	shop_new_daily = {
		1167595,
		83
	},
	shop_new_recommend = {
		1167678,
		85
	},
	shop_new_skin_shop = {
		1167763,
		87
	},
	shop_new_purchase_gem = {
		1167850,
		89
	},
	shop_new_akashi_recommend = {
		1167939,
		100
	},
	shop_new_packs = {
		1168039,
		83
	},
	shop_new_props = {
		1168122,
		83
	},
	shop_new_ptshop = {
		1168205,
		85
	},
	shop_new_skin_new = {
		1168290,
		88
	},
	shop_new_skin_permanent = {
		1168378,
		90
	},
	shop_new_in_use = {
		1168468,
		85
	},
	shop_new_unable_to_use = {
		1168553,
		94
	},
	shop_new_owned_skin = {
		1168647,
		88
	},
	shop_new_wear = {
		1168735,
		81
	},
	shop_new_get_now = {
		1168816,
		90
	},
	shop_new_remaining_time = {
		1168906,
		125
	},
	shop_new_remove = {
		1169031,
		95
	},
	shop_new_retro = {
		1169126,
		83
	},
	shop_new_able_to_exchange = {
		1169209,
		105
	},
	shop_countdown = {
		1169314,
		97
	},
	quota_shop_title1en = {
		1169411,
		83
	},
	sham_shop_titleen = {
		1169494,
		81
	},
	medal_shop_titleen = {
		1169575,
		82
	},
	fragment_shop_titleen = {
		1169657,
		85
	},
	shop_fragment_resolve = {
		1169742,
		103
	},
	beat_game_my_record = {
		1169845,
		90
	},
	shop_filter_all = {
		1169935,
		82
	},
	shop_filter_trial = {
		1170017,
		87
	},
	shop_filter_retro = {
		1170104,
		86
	},
	island_chara_invitename = {
		1170190,
		117
	},
	island_chara_totalname = {
		1170307,
		103
	},
	island_chara_totalname_en = {
		1170410,
		97
	},
	island_chara_power = {
		1170507,
		89
	},
	island_chara_attribute1 = {
		1170596,
		92
	},
	island_chara_attribute2 = {
		1170688,
		92
	},
	island_chara_attribute3 = {
		1170780,
		92
	},
	island_chara_attribute4 = {
		1170872,
		92
	},
	island_chara_attribute5 = {
		1170964,
		92
	},
	island_chara_attribute6 = {
		1171056,
		93
	},
	island_chara_skill_lock = {
		1171149,
		115
	},
	island_chara_list = {
		1171264,
		95
	},
	island_chara_list_filter = {
		1171359,
		94
	},
	island_chara_list_sort = {
		1171453,
		90
	},
	island_chara_list_level = {
		1171543,
		99
	},
	island_chara_list_attribute = {
		1171642,
		105
	},
	island_chara_list_workspeed = {
		1171747,
		101
	},
	island_index_name = {
		1171848,
		93
	},
	island_index_extra_all = {
		1171941,
		95
	},
	island_index_potency = {
		1172036,
		98
	},
	island_index_skill = {
		1172134,
		98
	},
	island_index_status = {
		1172232,
		89
	},
	island_confirm = {
		1172321,
		86
	},
	island_cancel = {
		1172407,
		83
	},
	island_chara_levelup = {
		1172490,
		92
	},
	islland_chara_material_consum = {
		1172582,
		106
	},
	island_chara_up_button = {
		1172688,
		94
	},
	island_chara_now_rank = {
		1172782,
		97
	},
	island_chara_breakout = {
		1172879,
		92
	},
	island_chara_skill_tip = {
		1172971,
		99
	},
	island_chara_consum = {
		1173070,
		88
	},
	island_chara_breakout_button = {
		1173158,
		99
	},
	island_chara_breakout_down = {
		1173257,
		98
	},
	island_chara_level_limit = {
		1173355,
		97
	},
	island_chara_power_limit = {
		1173452,
		99
	},
	island_click_to_close = {
		1173551,
		98
	},
	island_chara_skill_unlock = {
		1173649,
		103
	},
	island_chara_attribute_develop = {
		1173752,
		107
	},
	island_chara_choose_attribute = {
		1173859,
		115
	},
	island_chara_rating_up = {
		1173974,
		99
	},
	island_chara_limit_up = {
		1174073,
		96
	},
	island_chara_ceiling_unlock = {
		1174169,
		161
	},
	island_chara_choose_gift = {
		1174330,
		106
	},
	island_chara_buff_better = {
		1174436,
		142
	},
	island_chara_buff_nomal = {
		1174578,
		135
	},
	island_chara_gift_power = {
		1174713,
		107
	},
	island_visit_title = {
		1174820,
		87
	},
	island_visit_friend = {
		1174907,
		90
	},
	island_visit_teammate = {
		1174997,
		90
	},
	island_visit_code = {
		1175087,
		91
	},
	island_visit_search = {
		1175178,
		89
	},
	island_visit_whitelist = {
		1175267,
		95
	},
	island_visit_balcklist = {
		1175362,
		95
	},
	island_visit_set = {
		1175457,
		88
	},
	island_visit_delete = {
		1175545,
		89
	},
	island_visit_more = {
		1175634,
		85
	},
	island_visit_code_title = {
		1175719,
		97
	},
	island_visit_code_input = {
		1175816,
		97
	},
	island_visit_code_like = {
		1175913,
		101
	},
	island_visit_code_likelist = {
		1176014,
		104
	},
	island_visit_code_remove = {
		1176118,
		94
	},
	island_visit_code_copy = {
		1176212,
		90
	},
	island_visit_search_mineid = {
		1176302,
		93
	},
	island_visit_search_input = {
		1176395,
		105
	},
	island_visit_whitelist_tip = {
		1176500,
		153
	},
	island_visit_balcklist_tip = {
		1176653,
		152
	},
	island_visit_set_title = {
		1176805,
		107
	},
	island_visit_set_tip = {
		1176912,
		110
	},
	island_visit_set_refresh = {
		1177022,
		95
	},
	island_visit_set_close = {
		1177117,
		110
	},
	island_visit_set_help = {
		1177227,
		405
	},
	island_visitor_button = {
		1177632,
		90
	},
	island_visitor_status = {
		1177722,
		93
	},
	island_visitor_record = {
		1177815,
		94
	},
	island_visitor_num = {
		1177909,
		88
	},
	island_visitor_kick = {
		1177997,
		87
	},
	island_visitor_kickall = {
		1178084,
		94
	},
	island_visitor_close = {
		1178178,
		99
	},
	island_lineup_tip = {
		1178277,
		155
	},
	island_lineup_button = {
		1178432,
		96
	},
	island_visit_tip1 = {
		1178528,
		101
	},
	island_visit_tip2 = {
		1178629,
		117
	},
	island_visit_tip3 = {
		1178746,
		108
	},
	island_visit_tip4 = {
		1178854,
		113
	},
	island_visit_tip5 = {
		1178967,
		99
	},
	island_visit_tip6 = {
		1179066,
		102
	},
	island_visit_tip7 = {
		1179168,
		120
	},
	island_season_help = {
		1179288,
		972
	},
	island_season_title = {
		1180260,
		89
	},
	island_season_pt_hold = {
		1180349,
		93
	},
	island_season_pt_collectall = {
		1180442,
		101
	},
	island_season_activity = {
		1180543,
		91
	},
	island_season_pt = {
		1180634,
		96
	},
	island_season_task = {
		1180730,
		98
	},
	island_season_shop = {
		1180828,
		86
	},
	island_season_charts = {
		1180914,
		100
	},
	island_season_review = {
		1181014,
		90
	},
	island_season_task_collect = {
		1181104,
		95
	},
	island_season_task_collected = {
		1181199,
		99
	},
	island_season_task_collectall = {
		1181298,
		102
	},
	island_season_shop_stage1 = {
		1181400,
		96
	},
	island_season_shop_stage2 = {
		1181496,
		96
	},
	island_season_shop_stage3 = {
		1181592,
		96
	},
	island_season_charts_ranking = {
		1181688,
		108
	},
	island_season_charts_information = {
		1181796,
		107
	},
	island_season_charts_pt = {
		1181903,
		105
	},
	island_season_charts_award = {
		1182008,
		105
	},
	island_season_charts_level = {
		1182113,
		107
	},
	island_season_charts_refresh = {
		1182220,
		144
	},
	island_season_charts_out = {
		1182364,
		99
	},
	island_season_review_lv = {
		1182463,
		100
	},
	island_season_review_charnum = {
		1182563,
		109
	},
	island_season_review_projuctnum = {
		1182672,
		109
	},
	island_season_review_titleone = {
		1182781,
		99
	},
	island_season_review_ptnum = {
		1182880,
		93
	},
	island_season_review_ptrank = {
		1182973,
		107
	},
	island_season_review_produce = {
		1183080,
		113
	},
	island_season_review_ordernum = {
		1183193,
		104
	},
	island_season_review_formulanum = {
		1183297,
		103
	},
	island_season_review_relax = {
		1183400,
		101
	},
	island_season_review_fishnum = {
		1183501,
		100
	},
	island_season_review_gamenum = {
		1183601,
		106
	},
	island_season_review_achi = {
		1183707,
		100
	},
	island_season_review_achinum = {
		1183807,
		100
	},
	island_season_review_guidenum = {
		1183907,
		107
	},
	island_season_review_blank = {
		1184014,
		121
	},
	island_season_window_end = {
		1184135,
		113
	},
	island_season_window_end2 = {
		1184248,
		114
	},
	island_season_window_rule = {
		1184362,
		813
	},
	island_season_window_transformtip = {
		1185175,
		142
	},
	island_season_window_pt = {
		1185317,
		127
	},
	island_season_window_ranking = {
		1185444,
		105
	},
	island_season_window_award = {
		1185549,
		105
	},
	island_season_window_out = {
		1185654,
		98
	},
	island_season_review_miss = {
		1185752,
		134
	},
	island_season_reset = {
		1185886,
		109
	},
	island_help_ship_order = {
		1185995,
		568
	},
	island_help_farm = {
		1186563,
		295
	},
	island_help_commission = {
		1186858,
		503
	},
	island_help_cafe_minigame = {
		1187361,
		313
	},
	island_help_signin = {
		1187674,
		361
	},
	island_help_ranch = {
		1188035,
		358
	},
	island_help_manage = {
		1188393,
		544
	},
	island_help_combo = {
		1188937,
		358
	},
	island_help_friends = {
		1189295,
		364
	},
	island_help_season = {
		1189659,
		544
	},
	island_help_archive = {
		1190203,
		302
	},
	island_help_renovation = {
		1190505,
		373
	},
	island_help_photo = {
		1190878,
		298
	},
	island_help_greet = {
		1191176,
		358
	},
	island_help_character_info = {
		1191534,
		454
	},
	island_help_fish = {
		1191988,
		414
	},
	island_help_bar = {
		1192402,
		468
	},
	island_skin_original_desc = {
		1192870,
		96
	},
	island_dress_no_item = {
		1192966,
		118
	},
	island_agora_deco_empty = {
		1193084,
		97
	},
	island_agora_pos_unavailability = {
		1193181,
		109
	},
	island_agora_max_capacity = {
		1193290,
		113
	},
	island_agora_label_base = {
		1193403,
		94
	},
	island_agora_label_building = {
		1193497,
		95
	},
	island_agora_label_furniture = {
		1193592,
		103
	},
	island_agora_label_dec = {
		1193695,
		97
	},
	island_agora_label_floor = {
		1193792,
		94
	},
	island_agora_label_tile = {
		1193886,
		104
	},
	island_agora_label_collection = {
		1193990,
		103
	},
	island_agora_label_default = {
		1194093,
		97
	},
	island_agora_label_rarity = {
		1194190,
		95
	},
	island_agora_label_gettime = {
		1194285,
		103
	},
	island_agora_label_capacity = {
		1194388,
		99
	},
	island_agora_capacity = {
		1194487,
		100
	},
	island_agora_furniure_preview = {
		1194587,
		100
	},
	island_agora_function_unuse = {
		1194687,
		131
	},
	island_agora_signIn_tip = {
		1194818,
		146
	},
	island_agora_working = {
		1194964,
		109
	},
	island_agora_using = {
		1195073,
		88
	},
	island_agora_save_theme = {
		1195161,
		97
	},
	island_agora_btn_label_clear = {
		1195258,
		97
	},
	island_agora_btn_label_revert = {
		1195355,
		98
	},
	island_agora_btn_label_save = {
		1195453,
		95
	},
	island_agora_title = {
		1195548,
		101
	},
	island_agora_label_search = {
		1195649,
		102
	},
	island_agora_label_theme = {
		1195751,
		93
	},
	island_agora_label_empty_tip = {
		1195844,
		127
	},
	island_agora_clear_tip = {
		1195971,
		127
	},
	island_agora_revert_tip = {
		1196098,
		120
	},
	island_agora_save_or_exit_tip = {
		1196218,
		137
	},
	island_agora_exit_and_unsave = {
		1196355,
		104
	},
	island_agora_exit_and_save = {
		1196459,
		102
	},
	island_agora_no_pos_place = {
		1196561,
		121
	},
	island_agora_pave_tip = {
		1196682,
		110
	},
	island_enter_island_ban = {
		1196792,
		103
	},
	island_order_not_get_award = {
		1196895,
		113
	},
	island_order_cant_replace = {
		1197008,
		113
	},
	island_rename_tip = {
		1197121,
		134
	},
	island_rename_confirm = {
		1197255,
		126
	},
	island_bag_max_level = {
		1197381,
		102
	},
	island_bag_uprade_success = {
		1197483,
		105
	},
	island_agora_save_success = {
		1197588,
		108
	},
	island_agora_max_level = {
		1197696,
		104
	},
	island_white_list_full = {
		1197800,
		109
	},
	island_black_list_full = {
		1197909,
		109
	},
	island_inviteCode_refresh = {
		1198018,
		131
	},
	island_give_gift_success = {
		1198149,
		99
	},
	island_get_git_tip = {
		1198248,
		127
	},
	island_get_git_cnt_tip = {
		1198375,
		118
	},
	island_share_gift_success = {
		1198493,
		102
	},
	island_invitation_gift_success = {
		1198595,
		138
	},
	island_dectect_mode3x3 = {
		1198733,
		105
	},
	island_dectect_mode1x1 = {
		1198838,
		108
	},
	island_ship_buff_cover = {
		1198946,
		161
	},
	island_ship_buff_cover_1 = {
		1199107,
		163
	},
	island_ship_buff_cover_2 = {
		1199270,
		154
	},
	island_ship_buff_cover_3 = {
		1199424,
		154
	},
	island_log_visit = {
		1199578,
		104
	},
	island_log_exit = {
		1199682,
		100
	},
	island_log_gift = {
		1199782,
		116
	},
	island_log_trade = {
		1199898,
		111
	},
	island_item_type_res = {
		1200009,
		93
	},
	island_item_type_consume = {
		1200102,
		99
	},
	island_item_type_spe = {
		1200201,
		91
	},
	island_ship_attrName_1 = {
		1200292,
		91
	},
	island_ship_attrName_2 = {
		1200383,
		91
	},
	island_ship_attrName_3 = {
		1200474,
		91
	},
	island_ship_attrName_4 = {
		1200565,
		91
	},
	island_ship_attrName_5 = {
		1200656,
		91
	},
	island_ship_attrName_6 = {
		1200747,
		92
	},
	island_task_title = {
		1200839,
		97
	},
	island_task_title_en = {
		1200936,
		92
	},
	island_task_type_1 = {
		1201028,
		85
	},
	island_task_type_2 = {
		1201113,
		100
	},
	island_task_type_3 = {
		1201213,
		93
	},
	island_task_type_4 = {
		1201306,
		87
	},
	island_task_type_5 = {
		1201393,
		88
	},
	island_task_type_6 = {
		1201481,
		87
	},
	island_tech_type_1 = {
		1201568,
		97
	},
	island_default_name = {
		1201665,
		94
	},
	island_order_type_1 = {
		1201759,
		99
	},
	island_order_type_2 = {
		1201858,
		98
	},
	island_order_desc_1 = {
		1201956,
		148
	},
	island_order_desc_2 = {
		1202104,
		172
	},
	island_order_desc_3 = {
		1202276,
		173
	},
	island_order_difficulty_1 = {
		1202449,
		95
	},
	island_order_difficulty_2 = {
		1202544,
		93
	},
	island_order_difficulty_3 = {
		1202637,
		93
	},
	island_commander = {
		1202730,
		89
	},
	island_task_lefttime = {
		1202819,
		105
	},
	island_seek_game_tip = {
		1202924,
		117
	},
	island_item_transfer = {
		1203041,
		120
	},
	island_set_manifesto_success = {
		1203161,
		105
	},
	island_prosperity_level = {
		1203266,
		96
	},
	island_toast_status = {
		1203362,
		107
	},
	island_toast_level = {
		1203469,
		106
	},
	island_toast_ship = {
		1203575,
		107
	},
	island_lock_map_tip = {
		1203682,
		116
	},
	island_home_btn_cant_use = {
		1203798,
		127
	},
	island_item_overflow = {
		1203925,
		98
	},
	island_item_no_capacity = {
		1204023,
		104
	},
	island_ship_no_energy = {
		1204127,
		94
	},
	island_ship_working = {
		1204221,
		91
	},
	island_ship_level_limit = {
		1204312,
		98
	},
	island_ship_energy_limit = {
		1204410,
		97
	},
	island_click_close = {
		1204507,
		94
	},
	island_break_finish = {
		1204601,
		116
	},
	island_unlock_skill = {
		1204717,
		122
	},
	island_ship_title_info = {
		1204839,
		100
	},
	island_building_title_info = {
		1204939,
		102
	},
	island_word_effect = {
		1205041,
		89
	},
	island_word_dispatch = {
		1205130,
		95
	},
	island_word_working = {
		1205225,
		90
	},
	island_word_stop_work = {
		1205315,
		97
	},
	island_level_to_unlock = {
		1205412,
		113
	},
	island_select_product = {
		1205525,
		99
	},
	island_sub_product_cnt = {
		1205624,
		102
	},
	island_make_unlock_tip = {
		1205726,
		109
	},
	island_need_star = {
		1205835,
		109
	},
	island_need_star_1 = {
		1205944,
		105
	},
	island_select_ship = {
		1206049,
		98
	},
	island_select_ship_label_1 = {
		1206147,
		99
	},
	island_select_ship_overview = {
		1206246,
		100
	},
	island_select_ship_tip = {
		1206346,
		417
	},
	island_friend = {
		1206763,
		84
	},
	island_guild = {
		1206847,
		81
	},
	island_code = {
		1206928,
		85
	},
	island_search = {
		1207013,
		83
	},
	island_whiteList = {
		1207096,
		89
	},
	island_add_friend = {
		1207185,
		84
	},
	island_blackList = {
		1207269,
		89
	},
	island_settings = {
		1207358,
		87
	},
	island_settings_en = {
		1207445,
		90
	},
	island_btn_label_visit = {
		1207535,
		91
	},
	island_git_cnt_tip = {
		1207626,
		99
	},
	island_public_invitation = {
		1207725,
		101
	},
	island_onekey_invitation = {
		1207826,
		98
	},
	island_public_invitation_1 = {
		1207924,
		112
	},
	island_curr_visitor = {
		1208036,
		91
	},
	island_visitor_log = {
		1208127,
		91
	},
	island_kick_all = {
		1208218,
		87
	},
	island_close_visit = {
		1208305,
		94
	},
	island_curr_people_cnt = {
		1208399,
		95
	},
	island_close_access_state = {
		1208494,
		117
	},
	island_btn_label_remove = {
		1208611,
		93
	},
	island_btn_label_del = {
		1208704,
		90
	},
	island_btn_label_copy = {
		1208794,
		89
	},
	island_btn_label_more = {
		1208883,
		90
	},
	island_btn_label_invitation = {
		1208973,
		97
	},
	island_btn_label_invitation_already = {
		1209070,
		106
	},
	island_btn_label_online = {
		1209176,
		96
	},
	island_btn_label_kick = {
		1209272,
		89
	},
	island_btn_label_location = {
		1209361,
		107
	},
	island_black_list_tip = {
		1209468,
		128
	},
	island_white_list_tip = {
		1209596,
		162
	},
	island_input_code_tip = {
		1209758,
		95
	},
	island_input_code_tip_1 = {
		1209853,
		97
	},
	island_set_like = {
		1209950,
		94
	},
	island_input_code_erro = {
		1210044,
		106
	},
	island_code_exist = {
		1210150,
		106
	},
	island_like_title = {
		1210256,
		95
	},
	island_my_id = {
		1210351,
		85
	},
	island_input_my_id = {
		1210436,
		98
	},
	island_open_settings = {
		1210534,
		105
	},
	island_open_settings_tip1 = {
		1210639,
		134
	},
	island_open_settings_tip2 = {
		1210773,
		113
	},
	island_open_settings_tip3 = {
		1210886,
		409
	},
	island_code_refresh_cnt = {
		1211295,
		103
	},
	island_word_sort = {
		1211398,
		84
	},
	island_word_reset = {
		1211482,
		86
	},
	island_bag_title = {
		1211568,
		89
	},
	island_batch_covert = {
		1211657,
		96
	},
	island_total_price = {
		1211753,
		94
	},
	island_word_temp = {
		1211847,
		89
	},
	island_word_desc = {
		1211936,
		87
	},
	island_open_ship_tip = {
		1212023,
		132
	},
	island_bag_upgrade_tip = {
		1212155,
		111
	},
	island_bag_upgrade_req = {
		1212266,
		102
	},
	island_bag_upgrade_max_level = {
		1212368,
		110
	},
	island_bag_upgrade_capacity = {
		1212478,
		118
	},
	island_rename_title = {
		1212596,
		96
	},
	island_rename_input_tip = {
		1212692,
		104
	},
	island_rename_consutme_tip = {
		1212796,
		137
	},
	island_upgrade_preview = {
		1212933,
		102
	},
	island_upgrade_exp = {
		1213035,
		97
	},
	island_upgrade_res = {
		1213132,
		98
	},
	island_word_award = {
		1213230,
		88
	},
	island_word_unlock = {
		1213318,
		88
	},
	island_word_get = {
		1213406,
		85
	},
	island_prosperity_level_display = {
		1213491,
		121
	},
	island_prosperity_value_display = {
		1213612,
		115
	},
	island_rename_subtitle = {
		1213727,
		97
	},
	island_manage_title = {
		1213824,
		99
	},
	island_manage_sp_event = {
		1213923,
		100
	},
	island_manage_no_work = {
		1214023,
		92
	},
	island_manage_end_work = {
		1214115,
		95
	},
	island_manage_view = {
		1214210,
		89
	},
	island_manage_result = {
		1214299,
		96
	},
	island_manage_prepare = {
		1214395,
		95
	},
	island_manage_daily_cnt_tip = {
		1214490,
		99
	},
	island_manage_produce_tip = {
		1214589,
		120
	},
	island_manage_sel_worker = {
		1214709,
		100
	},
	island_manage_upgrade_worker_level = {
		1214809,
		128
	},
	island_manage_saleroom = {
		1214937,
		91
	},
	island_manage_capacity = {
		1215028,
		101
	},
	island_manage_skill_cant_use = {
		1215129,
		111
	},
	island_manage_predict_saleroom = {
		1215240,
		109
	},
	island_manage_cnt = {
		1215349,
		88
	},
	island_manage_addition = {
		1215437,
		95
	},
	island_manage_no_addition = {
		1215532,
		108
	},
	island_manage_auto_work = {
		1215640,
		98
	},
	island_manage_start_work = {
		1215738,
		98
	},
	island_manage_working = {
		1215836,
		92
	},
	island_manage_end_daily_work = {
		1215928,
		100
	},
	island_manage_attr_effect = {
		1216028,
		105
	},
	island_manage_need_ext = {
		1216133,
		96
	},
	island_manage_reach = {
		1216229,
		92
	},
	island_manage_slot = {
		1216321,
		92
	},
	island_manage_food_cnt = {
		1216413,
		99
	},
	island_manage_sale_ratio = {
		1216512,
		98
	},
	island_manage_worker_cnt = {
		1216610,
		93
	},
	island_manage_sale_daily = {
		1216703,
		99
	},
	island_manage_fake_price = {
		1216802,
		98
	},
	island_manage_real_price = {
		1216900,
		98
	},
	island_manage_result_1 = {
		1216998,
		97
	},
	island_manage_result_3 = {
		1217095,
		99
	},
	island_manage_word_cnt = {
		1217194,
		91
	},
	island_manage_shop_exp = {
		1217285,
		95
	},
	island_manage_help_tip = {
		1217380,
		417
	},
	island_manage_buff_tip = {
		1217797,
		190
	},
	island_word_go = {
		1217987,
		86
	},
	island_map_title = {
		1218073,
		90
	},
	island_label_furniture = {
		1218163,
		95
	},
	island_label_furniture_cnt = {
		1218258,
		96
	},
	island_label_furniture_capacity = {
		1218354,
		110
	},
	island_label_furniture_tip = {
		1218464,
		173
	},
	island_label_furniture_capacity_display = {
		1218637,
		124
	},
	island_label_furniture_exit = {
		1218761,
		97
	},
	island_label_furniture_save = {
		1218858,
		101
	},
	island_label_furniture_save_tip = {
		1218959,
		113
	},
	island_agora_extend = {
		1219072,
		89
	},
	island_agora_extend_consume = {
		1219161,
		110
	},
	island_agora_extend_capacity = {
		1219271,
		106
	},
	island_msg_info = {
		1219377,
		83
	},
	island_get_way = {
		1219460,
		88
	},
	island_own_cnt = {
		1219548,
		84
	},
	island_word_convert = {
		1219632,
		90
	},
	island_no_remind_today = {
		1219722,
		108
	},
	island_input_theme_name = {
		1219830,
		103
	},
	island_custom_theme_name = {
		1219933,
		103
	},
	island_custom_theme_name_tip = {
		1220036,
		120
	},
	island_skill_desc = {
		1220156,
		94
	},
	island_word_place = {
		1220250,
		86
	},
	island_word_turndown = {
		1220336,
		91
	},
	island_word_sbumit = {
		1220427,
		88
	},
	island_word_speedup = {
		1220515,
		91
	},
	island_order_cd_tip = {
		1220606,
		123
	},
	island_order_leftcnt_dispaly = {
		1220729,
		123
	},
	island_order_title = {
		1220852,
		94
	},
	island_order_difficulty = {
		1220946,
		105
	},
	island_order_leftCnt_tip = {
		1221051,
		108
	},
	island_order_get_label = {
		1221159,
		99
	},
	island_order_ship_working = {
		1221258,
		104
	},
	island_order_ship_end_work = {
		1221362,
		101
	},
	island_order_ship_worktime = {
		1221463,
		108
	},
	island_order_ship_unlock_tip = {
		1221571,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1221694,
		101
	},
	island_order_ship_loadup_award = {
		1221795,
		110
	},
	island_order_ship_loadup = {
		1221905,
		94
	},
	island_order_ship_loadup_nores = {
		1221999,
		115
	},
	island_order_ship_page_req = {
		1222114,
		102
	},
	island_order_ship_page_award = {
		1222216,
		104
	},
	island_cancel_queue = {
		1222320,
		95
	},
	island_queue_display = {
		1222415,
		169
	},
	island_season_label = {
		1222584,
		92
	},
	island_first_season = {
		1222676,
		91
	},
	island_word_own = {
		1222767,
		88
	},
	island_ship_title1 = {
		1222855,
		95
	},
	island_ship_title2 = {
		1222950,
		95
	},
	island_ship_title3 = {
		1223045,
		93
	},
	island_ship_title4 = {
		1223138,
		98
	},
	island_ship_lock_attr_tip = {
		1223236,
		111
	},
	island_ship_unlock_limit_tip = {
		1223347,
		162
	},
	island_ship_breakout = {
		1223509,
		91
	},
	island_ship_breakout_consume = {
		1223600,
		97
	},
	island_ship_newskill_unlock = {
		1223697,
		104
	},
	island_word_give = {
		1223801,
		89
	},
	island_unlock_ship_skill_color = {
		1223890,
		133
	},
	island_dressup_tip = {
		1224023,
		144
	},
	island_dressup_titile = {
		1224167,
		92
	},
	island_dressup_tip_1 = {
		1224259,
		151
	},
	island_ship_energy = {
		1224410,
		90
	},
	island_ship_energy_full = {
		1224500,
		102
	},
	island_ship_energy_recoverytips = {
		1224602,
		110
	},
	island_word_ship_buff_desc = {
		1224712,
		97
	},
	island_word_ship_desc = {
		1224809,
		102
	},
	island_need_ship_level = {
		1224911,
		113
	},
	island_skill_consume_title = {
		1225024,
		103
	},
	island_select_ship_gift = {
		1225127,
		100
	},
	island_word_ship_enengy_recover = {
		1225227,
		111
	},
	island_word_ship_level_upgrade = {
		1225338,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1225440,
		112
	},
	island_word_ship_rank = {
		1225552,
		97
	},
	island_task_open = {
		1225649,
		89
	},
	island_task_target = {
		1225738,
		89
	},
	island_task_award = {
		1225827,
		88
	},
	island_task_tracking = {
		1225915,
		90
	},
	island_task_tracked = {
		1226005,
		91
	},
	island_dev_level = {
		1226096,
		97
	},
	island_dev_level_tip = {
		1226193,
		194
	},
	island_invite_title = {
		1226387,
		110
	},
	island_technology_title = {
		1226497,
		106
	},
	island_tech_noauthority = {
		1226603,
		107
	},
	island_tech_unlock_need = {
		1226710,
		104
	},
	island_tech_unlock_dev = {
		1226814,
		101
	},
	island_tech_dev_start = {
		1226915,
		99
	},
	island_tech_dev_starting = {
		1227014,
		99
	},
	island_tech_dev_success = {
		1227113,
		104
	},
	island_tech_dev_finish = {
		1227217,
		96
	},
	island_tech_dev_finish_1 = {
		1227313,
		105
	},
	island_tech_dev_cost = {
		1227418,
		97
	},
	island_tech_detail_desctitle = {
		1227515,
		101
	},
	island_tech_detail_unlocktitle = {
		1227616,
		111
	},
	island_tech_nodev = {
		1227727,
		92
	},
	island_tech_can_get = {
		1227819,
		92
	},
	island_get_item_tip = {
		1227911,
		97
	},
	island_add_temp_bag = {
		1228008,
		146
	},
	island_buff_lasttime = {
		1228154,
		97
	},
	island_visit_off = {
		1228251,
		83
	},
	island_visit_on = {
		1228334,
		81
	},
	island_tech_unlock_tip = {
		1228415,
		116
	},
	island_tech_unlock_tip0 = {
		1228531,
		108
	},
	island_tech_unlock_tip1 = {
		1228639,
		116
	},
	island_tech_unlock_tip2 = {
		1228755,
		115
	},
	island_tech_unlock_tip3 = {
		1228870,
		121
	},
	island_tech_no_slot = {
		1228991,
		110
	},
	island_tech_lock = {
		1229101,
		86
	},
	island_tech_empty = {
		1229187,
		91
	},
	island_submit_order_cd_tip = {
		1229278,
		112
	},
	island_friend_add = {
		1229390,
		84
	},
	island_friend_agree = {
		1229474,
		89
	},
	island_friend_refuse = {
		1229563,
		90
	},
	island_friend_refuse_all = {
		1229653,
		98
	},
	island_request = {
		1229751,
		85
	},
	island_post_manage = {
		1229836,
		92
	},
	island_post_produce = {
		1229928,
		93
	},
	island_post_operate = {
		1230021,
		93
	},
	island_post_acceptable = {
		1230114,
		95
	},
	island_post_vacant = {
		1230209,
		97
	},
	island_production_selected_character = {
		1230306,
		106
	},
	island_production_collect = {
		1230412,
		96
	},
	island_production_selected_item = {
		1230508,
		110
	},
	island_production_byproduct = {
		1230618,
		111
	},
	island_production_start = {
		1230729,
		97
	},
	island_production_finish = {
		1230826,
		101
	},
	island_production_additional = {
		1230927,
		108
	},
	island_production_count = {
		1231035,
		103
	},
	island_production_character_info = {
		1231138,
		113
	},
	island_production_selected_tip1 = {
		1231251,
		132
	},
	island_production_selected_tip2 = {
		1231383,
		113
	},
	island_production_hold = {
		1231496,
		95
	},
	island_production_log_recover = {
		1231591,
		160
	},
	island_production_plantable = {
		1231751,
		100
	},
	island_production_being_planted = {
		1231851,
		122
	},
	island_production_cost_notenough = {
		1231973,
		131
	},
	island_production_manually_cancel = {
		1232104,
		183
	},
	island_production_harvestable = {
		1232287,
		104
	},
	island_production_seeds_notenough = {
		1232391,
		116
	},
	island_production_seeds_empty = {
		1232507,
		141
	},
	island_production_tip = {
		1232648,
		93
	},
	island_production_speed_addition1 = {
		1232741,
		127
	},
	island_production_speed_addition2 = {
		1232868,
		109
	},
	island_production_speed_addition3 = {
		1232977,
		108
	},
	island_production_speed_tip1 = {
		1233085,
		139
	},
	island_production_speed_tip2 = {
		1233224,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1233339,
		126
	},
	agora_belong_theme = {
		1233465,
		91
	},
	agora_belong_theme_none = {
		1233556,
		95
	},
	island_achievement_title = {
		1233651,
		107
	},
	island_achv_total = {
		1233758,
		103
	},
	island_achv_finish_tip = {
		1233861,
		113
	},
	island_card_edit_name = {
		1233974,
		98
	},
	island_card_edit_word = {
		1234072,
		100
	},
	island_card_default_word = {
		1234172,
		126
	},
	island_card_view_detaills = {
		1234298,
		105
	},
	island_card_close = {
		1234403,
		93
	},
	island_card_choose_photo = {
		1234496,
		111
	},
	island_card_word_title = {
		1234607,
		101
	},
	island_card_label_list = {
		1234708,
		104
	},
	island_card_choose_achievement = {
		1234812,
		108
	},
	island_card_edit_label = {
		1234920,
		101
	},
	island_card_choose_label = {
		1235021,
		103
	},
	island_card_like_done = {
		1235124,
		118
	},
	island_card_label_done = {
		1235242,
		126
	},
	island_card_no_achv_self = {
		1235368,
		101
	},
	island_card_no_achv_other = {
		1235469,
		106
	},
	island_leave = {
		1235575,
		82
	},
	island_repeat_vip = {
		1235657,
		120
	},
	island_repeat_blacklist = {
		1235777,
		126
	},
	island_chat_settings = {
		1235903,
		97
	},
	island_card_no_label = {
		1236000,
		91
	},
	ship_gift = {
		1236091,
		78
	},
	ship_gift_cnt = {
		1236169,
		84
	},
	ship_gift2 = {
		1236253,
		78
	},
	shipyard_gift_exceed = {
		1236331,
		151
	},
	shipyard_gift_non_existent = {
		1236482,
		106
	},
	shipyard_favorability_exceed = {
		1236588,
		144
	},
	shipyard_favorability_threshold = {
		1236732,
		177
	},
	shipyard_favorability_max = {
		1236909,
		121
	},
	island_activity_decorative_word = {
		1237030,
		108
	},
	island_no_activity = {
		1237138,
		101
	},
	island_spoperation_level_2509_1 = {
		1237239,
		134
	},
	island_spoperation_tip_2509_1 = {
		1237373,
		341
	},
	island_spoperation_tip_2509_2 = {
		1237714,
		206
	},
	island_spoperation_tip_2509_3 = {
		1237920,
		254
	},
	island_spoperation_btn_2509_1 = {
		1238174,
		116
	},
	island_spoperation_btn_2509_2 = {
		1238290,
		118
	},
	island_spoperation_btn_2509_3 = {
		1238408,
		106
	},
	island_spoperation_item_2509_1 = {
		1238514,
		114
	},
	island_spoperation_item_2509_2 = {
		1238628,
		106
	},
	island_spoperation_item_2509_3 = {
		1238734,
		101
	},
	island_spoperation_item_2509_4 = {
		1238835,
		103
	},
	island_spoperation_tip_2602_1 = {
		1238938,
		341
	},
	island_spoperation_tip_2602_2 = {
		1239279,
		206
	},
	island_spoperation_tip_2602_3 = {
		1239485,
		257
	},
	island_spoperation_btn_2602_1 = {
		1239742,
		118
	},
	island_spoperation_btn_2602_2 = {
		1239860,
		116
	},
	island_spoperation_btn_2602_3 = {
		1239976,
		106
	},
	island_spoperation_item_2602_1 = {
		1240082,
		114
	},
	island_spoperation_item_2602_2 = {
		1240196,
		110
	},
	island_spoperation_item_2602_3 = {
		1240306,
		108
	},
	island_spoperation_item_2602_4 = {
		1240414,
		102
	},
	island_spoperation_tip_2605_1 = {
		1240516,
		353
	},
	island_spoperation_tip_2605_2 = {
		1240869,
		206
	},
	island_spoperation_tip_2605_3 = {
		1241075,
		257
	},
	island_spoperation_btn_2605_1 = {
		1241332,
		118
	},
	island_spoperation_btn_2605_2 = {
		1241450,
		116
	},
	island_spoperation_btn_2605_3 = {
		1241566,
		106
	},
	island_spoperation_item_2605_1 = {
		1241672,
		101
	},
	island_spoperation_item_2605_2 = {
		1241773,
		103
	},
	island_spoperation_item_2605_3 = {
		1241876,
		104
	},
	island_spoperation_item_2605_4 = {
		1241980,
		109
	},
	island_follow_success = {
		1242089,
		93
	},
	island_cancel_follow_success = {
		1242182,
		100
	},
	island_follower_cnt_max = {
		1242282,
		122
	},
	island_cancel_follow_tip = {
		1242404,
		141
	},
	island_follower_state_no_normal = {
		1242545,
		124
	},
	island_follow_btn_State_usable = {
		1242669,
		108
	},
	island_follow_btn_State_cancel = {
		1242777,
		102
	},
	island_follow_btn_State_disable = {
		1242879,
		99
	},
	island_draw_tab = {
		1242978,
		97
	},
	island_draw_tab_en = {
		1243075,
		100
	},
	island_draw_last = {
		1243175,
		90
	},
	island_draw_null = {
		1243265,
		88
	},
	island_draw_num = {
		1243353,
		84
	},
	island_draw_lottery = {
		1243437,
		87
	},
	island_draw_pick = {
		1243524,
		87
	},
	island_draw_reward = {
		1243611,
		94
	},
	island_draw_time = {
		1243705,
		94
	},
	island_draw_time_1 = {
		1243799,
		93
	},
	island_draw_S_order_title = {
		1243892,
		102
	},
	island_draw_S_order = {
		1243994,
		118
	},
	island_draw_S = {
		1244112,
		84
	},
	island_draw_A = {
		1244196,
		84
	},
	island_draw_B = {
		1244280,
		84
	},
	island_draw_C = {
		1244364,
		84
	},
	island_draw_get = {
		1244448,
		87
	},
	island_draw_ready = {
		1244535,
		123
	},
	island_draw_float = {
		1244658,
		100
	},
	island_draw_choice_title = {
		1244758,
		95
	},
	island_draw_choice = {
		1244853,
		92
	},
	island_draw_sort = {
		1244945,
		106
	},
	island_draw_tip1 = {
		1245051,
		119
	},
	island_draw_tip2 = {
		1245170,
		121
	},
	island_draw_tip3 = {
		1245291,
		114
	},
	island_draw_tip4 = {
		1245405,
		128
	},
	island_freight_btn_locked = {
		1245533,
		100
	},
	island_freight_btn_receive = {
		1245633,
		100
	},
	island_freight_btn_idle = {
		1245733,
		105
	},
	island_ticket_shop = {
		1245838,
		88
	},
	island_ticket_remain_time = {
		1245926,
		98
	},
	island_ticket_auto_select = {
		1246024,
		100
	},
	island_ticket_use = {
		1246124,
		100
	},
	island_ticket_view = {
		1246224,
		90
	},
	island_ticket_storage_title = {
		1246314,
		106
	},
	island_ticket_sort_valid = {
		1246420,
		100
	},
	island_ticket_sort_speedup = {
		1246520,
		98
	},
	island_ticket_completed_quantity = {
		1246618,
		115
	},
	island_ticket_nearing_expiration = {
		1246733,
		108
	},
	island_ticket_expiration_tip1 = {
		1246841,
		144
	},
	island_ticket_expiration_tip2 = {
		1246985,
		137
	},
	island_ticket_finished = {
		1247122,
		94
	},
	island_ticket_expired = {
		1247216,
		92
	},
	island_use_ticket_success = {
		1247308,
		106
	},
	island_sure_ticket_overflow = {
		1247414,
		172
	},
	island_ticket_expired_day = {
		1247586,
		109
	},
	island_dress_replace_tip = {
		1247695,
		156
	},
	island_activity_expired = {
		1247851,
		102
	},
	island_activity_pt_point = {
		1247953,
		99
	},
	island_activity_pt_get_oneclick = {
		1248052,
		106
	},
	island_activity_pt_jump_1 = {
		1248158,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1248254,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1248397,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1248539,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1248682,
		140
	},
	island_activity_pt_got_all = {
		1248822,
		120
	},
	island_guide = {
		1248942,
		86
	},
	island_guide_help = {
		1249028,
		891
	},
	island_guide_help_npc = {
		1249919,
		389
	},
	island_guide_help_item = {
		1250308,
		646
	},
	island_guide_help_fish = {
		1250954,
		657
	},
	island_guide_character_help = {
		1251611,
		95
	},
	island_guide_en = {
		1251706,
		89
	},
	island_guide_character = {
		1251795,
		96
	},
	island_guide_character_en = {
		1251891,
		99
	},
	island_guide_npc = {
		1251990,
		103
	},
	island_guide_npc_en = {
		1252093,
		106
	},
	island_guide_item = {
		1252199,
		90
	},
	island_guide_item_en = {
		1252289,
		93
	},
	island_guide_collectionpoint = {
		1252382,
		113
	},
	island_guide_fish_min_weight = {
		1252495,
		103
	},
	island_guide_fish_max_weight = {
		1252598,
		102
	},
	island_get_collect_point_success = {
		1252700,
		124
	},
	island_guide_active = {
		1252824,
		93
	},
	island_book_collection_award_title = {
		1252917,
		119
	},
	island_book_award_title = {
		1253036,
		99
	},
	island_guide_do_active = {
		1253135,
		92
	},
	island_guide_lock_desc = {
		1253227,
		97
	},
	island_gift_entrance = {
		1253324,
		96
	},
	island_sign_text = {
		1253420,
		101
	},
	island_3Dshop_chara_set = {
		1253521,
		108
	},
	island_3Dshop_chara_choose = {
		1253629,
		106
	},
	island_3Dshop_res_have = {
		1253735,
		117
	},
	island_3Dshop_time_close = {
		1253852,
		114
	},
	island_3Dshop_time_refresh = {
		1253966,
		105
	},
	island_3Dshop_refresh_limit = {
		1254071,
		119
	},
	island_3Dshop_have = {
		1254190,
		88
	},
	island_3Dshop_time_unlock = {
		1254278,
		102
	},
	island_3Dshop_buy_no = {
		1254380,
		97
	},
	island_3Dshop_last = {
		1254477,
		97
	},
	island_3Dshop_close = {
		1254574,
		106
	},
	island_3Dshop_no_have = {
		1254680,
		95
	},
	island_3Dshop_goods_time = {
		1254775,
		102
	},
	island_3Dshop_clothes_jump = {
		1254877,
		131
	},
	island_3Dshop_buy_confirm = {
		1255008,
		92
	},
	island_3Dshop_buy = {
		1255100,
		84
	},
	island_3Dshop_buy_tip0 = {
		1255184,
		92
	},
	island_3Dshop_buy_return = {
		1255276,
		94
	},
	island_3Dshop_buy_price = {
		1255370,
		92
	},
	island_3Dshop_buy_have = {
		1255462,
		91
	},
	island_3Dshop_bag_max = {
		1255553,
		142
	},
	island_3Dshop_lack_gold = {
		1255695,
		115
	},
	island_3Dshop_lack_gem = {
		1255810,
		104
	},
	island_3Dshop_lack_res = {
		1255914,
		116
	},
	island_photo_fur_lock = {
		1256030,
		121
	},
	island_exchange_title = {
		1256151,
		93
	},
	island_exchange_title_en = {
		1256244,
		96
	},
	island_exchange_own_count = {
		1256340,
		99
	},
	island_exchange_btn_text = {
		1256439,
		96
	},
	island_exchange_sure_tip = {
		1256535,
		104
	},
	island_bag_max_tip = {
		1256639,
		111
	},
	graphi_api_switch_opengl = {
		1256750,
		296
	},
	graphi_api_switch_vulkan = {
		1257046,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1257300,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1257392,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1257495,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1257587,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1257690,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1257792,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1257896,
		98
	},
	dorm3d_shop_tag7 = {
		1257994,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1258161,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1258287,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1258404,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1258524,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1258642,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1258765,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1258878,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1258981,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1259084,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1259190,
		104
	},
	grapihcs3d_setting_flare = {
		1259294,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1259392,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1259493,
		96
	},
	Outpost_20250904_Title1 = {
		1259589,
		99
	},
	Outpost_20250904_Title2 = {
		1259688,
		99
	},
	Outpost_20250904_Progress = {
		1259787,
		97
	},
	outpost_20250904_Sidebar4 = {
		1259884,
		101
	},
	outpost_20250904_Sidebar5 = {
		1259985,
		96
	},
	outpost_20250904_Title1 = {
		1260081,
		92
	},
	outpost_20250904_Title2 = {
		1260173,
		92
	},
	ninja_buff_name1 = {
		1260265,
		102
	},
	ninja_buff_name2 = {
		1260367,
		99
	},
	ninja_buff_name3 = {
		1260466,
		98
	},
	ninja_buff_name4 = {
		1260564,
		97
	},
	ninja_buff_name5 = {
		1260661,
		91
	},
	ninja_buff_name6 = {
		1260752,
		93
	},
	ninja_buff_name7 = {
		1260845,
		106
	},
	ninja_buff_name8 = {
		1260951,
		98
	},
	ninja_buff_name9 = {
		1261049,
		102
	},
	ninja_buff_name10 = {
		1261151,
		101
	},
	ninja_buff_effect1 = {
		1261252,
		114
	},
	ninja_buff_effect2 = {
		1261366,
		113
	},
	ninja_buff_effect3 = {
		1261479,
		95
	},
	ninja_buff_effect4 = {
		1261574,
		103
	},
	ninja_buff_effect5 = {
		1261677,
		132
	},
	ninja_buff_effect6 = {
		1261809,
		112
	},
	ninja_buff_effect7 = {
		1261921,
		106
	},
	ninja_buff_effect8 = {
		1262027,
		107
	},
	ninja_buff_effect9 = {
		1262134,
		107
	},
	ninja_buff_effect10 = {
		1262241,
		132
	},
	activity_ninjia_main_title = {
		1262373,
		95
	},
	activity_ninjia_main_title_en = {
		1262468,
		98
	},
	activity_ninjia_main_sheet1 = {
		1262566,
		103
	},
	activity_ninjia_main_sheet2 = {
		1262669,
		102
	},
	activity_ninjia_main_sheet3 = {
		1262771,
		101
	},
	activity_ninjia_main_sheet4 = {
		1262872,
		99
	},
	activity_return_reward_pt = {
		1262971,
		106
	},
	outpost_20250904_Sidebar1 = {
		1263077,
		99
	},
	outpost_20250904_Sidebar2 = {
		1263176,
		98
	},
	outpost_20250904_Sidebar3 = {
		1263274,
		100
	},
	anniversary_eight_main_page_desc = {
		1263374,
		319
	},
	eighth_tip_spring = {
		1263693,
		289
	},
	eighth_spring_cost = {
		1263982,
		183
	},
	eighth_spring_not_enough = {
		1264165,
		113
	},
	ninja_game_helper = {
		1264278,
		1822
	},
	ninja_game_citylevel = {
		1266100,
		99
	},
	ninja_game_wave = {
		1266199,
		91
	},
	ninja_game_current_section = {
		1266290,
		114
	},
	ninja_game_buildcost = {
		1266404,
		95
	},
	ninja_game_allycost = {
		1266499,
		99
	},
	ninja_game_citydmg = {
		1266598,
		98
	},
	ninja_game_allydmg = {
		1266696,
		95
	},
	ninja_game_dps = {
		1266791,
		96
	},
	ninja_game_time = {
		1266887,
		93
	},
	ninja_game_income = {
		1266980,
		90
	},
	ninja_game_buffeffect = {
		1267070,
		97
	},
	ninja_game_buffcost = {
		1267167,
		96
	},
	ninja_game_levelblock = {
		1267263,
		107
	},
	ninja_game_storydialog = {
		1267370,
		135
	},
	ninja_game_update_failed = {
		1267505,
		166
	},
	ninja_game_ptcount = {
		1267671,
		92
	},
	ninja_game_cant_pickup = {
		1267763,
		108
	},
	ninja_game_booktip = {
		1267871,
		164
	},
	island_no_position_to_reponse_action = {
		1268035,
		178
	},
	island_position_cant_play_cp_action = {
		1268213,
		177
	},
	island_position_cant_response_cp_action = {
		1268390,
		192
	},
	island_card_no_achieve_tip = {
		1268582,
		115
	},
	island_card_no_label_tip = {
		1268697,
		126
	},
	gift_giving_prefer = {
		1268823,
		106
	},
	gift_giving_dislike = {
		1268929,
		109
	},
	dorm3d_publicroom_unlock = {
		1269038,
		126
	},
	dorm3d_dafeng_table = {
		1269164,
		90
	},
	dorm3d_dafeng_chair = {
		1269254,
		94
	},
	dorm3d_dafeng_bed = {
		1269348,
		88
	},
	island_draw_help = {
		1269436,
		1626
	},
	island_dress_initial_makesure = {
		1271062,
		101
	},
	island_shop_lock_tip = {
		1271163,
		115
	},
	island_agora_no_size = {
		1271278,
		107
	},
	island_combo_unlock = {
		1271385,
		113
	},
	island_additional_production_tip1 = {
		1271498,
		113
	},
	island_additional_production_tip2 = {
		1271611,
		153
	},
	island_manage_stock_out = {
		1271764,
		118
	},
	island_manage_item_select = {
		1271882,
		102
	},
	island_combo_produced = {
		1271984,
		89
	},
	island_combo_produced_times = {
		1272073,
		101
	},
	island_agora_no_interact_point = {
		1272174,
		124
	},
	island_reward_tip = {
		1272298,
		87
	},
	island_commontips_close = {
		1272385,
		110
	},
	world_inventory_tip = {
		1272495,
		108
	},
	island_setmeal_title = {
		1272603,
		95
	},
	island_setmeal_benifit_title = {
		1272698,
		102
	},
	island_shipselect_confirm = {
		1272800,
		97
	},
	island_dresscolorunlock_tips = {
		1272897,
		107
	},
	island_dresscolorunlock = {
		1273004,
		93
	},
	danmachi_main_sheet1 = {
		1273097,
		94
	},
	danmachi_main_sheet2 = {
		1273191,
		90
	},
	danmachi_main_sheet3 = {
		1273281,
		92
	},
	danmachi_main_sheet4 = {
		1273373,
		89
	},
	danmachi_main_sheet5 = {
		1273462,
		95
	},
	danmachi_main_time = {
		1273557,
		97
	},
	danmachi_award_1 = {
		1273654,
		88
	},
	danmachi_award_2 = {
		1273742,
		89
	},
	danmachi_award_3 = {
		1273831,
		90
	},
	danmachi_award_4 = {
		1273921,
		88
	},
	danmachi_award_name1 = {
		1274009,
		90
	},
	danmachi_award_name2 = {
		1274099,
		92
	},
	danmachi_award_get = {
		1274191,
		90
	},
	danmachi_award_unget = {
		1274281,
		94
	},
	dorm3d_touch2 = {
		1274375,
		87
	},
	dorm3d_furnitrue_type_special = {
		1274462,
		102
	},
	island_helpbtn_order = {
		1274564,
		1169
	},
	island_helpbtn_commission = {
		1275733,
		891
	},
	island_helpbtn_speedup = {
		1276624,
		588
	},
	island_helpbtn_card = {
		1277212,
		751
	},
	island_helpbtn_technology = {
		1277963,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1278981,
		153
	},
	island_shiporder_refresh_tip2 = {
		1279134,
		137
	},
	island_shiporder_refresh_preparing = {
		1279271,
		123
	},
	island_information_tech = {
		1279394,
		108
	},
	dorm3d_shop_tag8 = {
		1279502,
		105
	},
	island_chara_attr_help = {
		1279607,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1280340,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1280442,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1280543,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1280645,
		107
	},
	island_selectall = {
		1280752,
		83
	},
	island_quickselect_tip = {
		1280835,
		148
	},
	search_equipment = {
		1280983,
		99
	},
	search_sp_equipment = {
		1281082,
		109
	},
	search_equipment_appearance = {
		1281191,
		115
	},
	meta_reproduce_btn = {
		1281306,
		222
	},
	meta_simulated_btn = {
		1281528,
		222
	},
	equip_enhancement_tip = {
		1281750,
		107
	},
	equip_enhancement_lv1 = {
		1281857,
		95
	},
	equip_enhancement_lvx = {
		1281952,
		99
	},
	equip_enhancement_finish = {
		1282051,
		96
	},
	equip_enhancement_lv = {
		1282147,
		86
	},
	equip_enhancement_title = {
		1282233,
		94
	},
	equip_enhancement_required = {
		1282327,
		107
	},
	shop_sell_ended = {
		1282434,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1282524,
		137
	},
	island_taskjump_placenoopen_tips = {
		1282661,
		137
	},
	island_ship_order_toggle_label_award = {
		1282798,
		107
	},
	island_ship_order_toggle_label_request = {
		1282905,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1283011,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1283164,
		141
	},
	island_order_ship_finish_cnt = {
		1283305,
		108
	},
	island_order_ship_sel_delegate_label = {
		1283413,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1283534,
		110
	},
	island_order_ship_reset_all = {
		1283644,
		134
	},
	island_order_ship_exchange_tip = {
		1283778,
		140
	},
	island_order_ship_btn_replace = {
		1283918,
		104
	},
	island_fishing_tip_hooked = {
		1284022,
		111
	},
	island_fishing_tip_escape = {
		1284133,
		109
	},
	island_fishing_exit = {
		1284242,
		111
	},
	island_fishing_lure_empty = {
		1284353,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1284455,
		142
	},
	island_follower_exiting_tip = {
		1284597,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1284715,
		251
	},
	island_urgent_notice = {
		1284966,
		2711
	},
	general_activity_side_bar1 = {
		1287677,
		106
	},
	general_activity_side_bar2 = {
		1287783,
		113
	},
	general_activity_side_bar3 = {
		1287896,
		108
	},
	general_activity_side_bar4 = {
		1288004,
		111
	},
	black5_bundle_desc = {
		1288115,
		128
	},
	black5_bundle_purchased = {
		1288243,
		96
	},
	black5_bundle_tip = {
		1288339,
		104
	},
	black5_bundle_buy_all = {
		1288443,
		97
	},
	black5_bundle_popup = {
		1288540,
		173
	},
	black5_bundle_receive = {
		1288713,
		96
	},
	black5_bundle_button = {
		1288809,
		89
	},
	skinshop_on_sale_tip = {
		1288898,
		97
	},
	skinshop_on_sale_tip_2 = {
		1288995,
		103
	},
	blackfriday_cruise_task_tips = {
		1289098,
		101
	},
	blackfriday_cruise_task_unlock = {
		1289199,
		125
	},
	blackfriday_cruise_task_day = {
		1289324,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1289421,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1289534,
		134
	},
	blackfriday_battlepass_complete = {
		1289668,
		144
	},
	blackfriday_cruise_phase_title = {
		1289812,
		99
	},
	blackfriday_cruise_title_1113 = {
		1289911,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1290032,
		117
	},
	blackfriday_cruise_btn_pay = {
		1290149,
		110
	},
	blackfriday_cruise_btn_all = {
		1290259,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1290360,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1292741,
		702
	},
	shop_tag_control_tip = {
		1293443,
		107
	},
	blackfriday_battlepass_mission = {
		1293550,
		102
	},
	blackfriday_battlepass_rewards = {
		1293652,
		101
	},
	black5_bundle_help = {
		1293753,
		351
	},
	blackfriday_luckybag_164 = {
		1294104,
		305
	},
	blackfriday_luckybag_165 = {
		1294409,
		560
	},
	battlepass_main_tip_2512 = {
		1294969,
		270
	},
	battlepass_main_help_2512 = {
		1295239,
		2899
	},
	cruise_task_help_2512 = {
		1298138,
		1092
	},
	cruise_title_2512 = {
		1299230,
		102
	},
	DAL_stage_label_data = {
		1299332,
		96
	},
	DAL_stage_label_support = {
		1299428,
		101
	},
	DAL_stage_label_commander = {
		1299529,
		103
	},
	DAL_stage_label_analysis_2 = {
		1299632,
		107
	},
	DAL_stage_label_analysis_1 = {
		1299739,
		102
	},
	DAL_stage_finish_at = {
		1299841,
		92
	},
	activity_remain_time = {
		1299933,
		93
	},
	dal_main_sheet1 = {
		1300026,
		88
	},
	dal_main_sheet2 = {
		1300114,
		96
	},
	dal_main_sheet3 = {
		1300210,
		97
	},
	dal_main_sheet4 = {
		1300307,
		91
	},
	dal_main_sheet5 = {
		1300398,
		90
	},
	DAL_upgrade_ship = {
		1300488,
		95
	},
	DAL_upgrade_active = {
		1300583,
		89
	},
	dal_main_sheet1_en = {
		1300672,
		91
	},
	dal_main_sheet2_en = {
		1300763,
		91
	},
	dal_main_sheet3_en = {
		1300854,
		94
	},
	dal_main_sheet4_en = {
		1300948,
		94
	},
	dal_main_sheet5_en = {
		1301042,
		93
	},
	DAL_story_tip = {
		1301135,
		137
	},
	DAL_upgrade_program = {
		1301272,
		98
	},
	dal_story_tip_name_en_1 = {
		1301370,
		95
	},
	dal_story_tip_name_en_2 = {
		1301465,
		95
	},
	dal_story_tip_name_en_3 = {
		1301560,
		95
	},
	dal_story_tip_name_en_4 = {
		1301655,
		95
	},
	dal_story_tip_name_en_5 = {
		1301750,
		95
	},
	dal_story_tip_name_en_6 = {
		1301845,
		95
	},
	dal_story_tip1 = {
		1301940,
		107
	},
	dal_story_tip2 = {
		1302047,
		102
	},
	dal_story_tip3 = {
		1302149,
		86
	},
	dal_AwardPage_name_1 = {
		1302235,
		88
	},
	dal_AwardPage_name_2 = {
		1302323,
		90
	},
	dal_chapter_goto = {
		1302413,
		82
	},
	DAL_upgrade_unlock = {
		1302495,
		88
	},
	DAL_upgrade_not_enough = {
		1302583,
		154
	},
	dal_chapter_tip = {
		1302737,
		1939
	},
	dal_chapter_tip2 = {
		1304676,
		110
	},
	scenario_unlock_pt_require = {
		1304786,
		121
	},
	scenario_unlock = {
		1304907,
		104
	},
	vote_help_2025 = {
		1305011,
		5313
	},
	HelenaCoreActivity_title = {
		1310324,
		93
	},
	HelenaCoreActivity_title2 = {
		1310417,
		94
	},
	HelenaPTPage_title = {
		1310511,
		98
	},
	HelenaPTPage_title2 = {
		1310609,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1310692,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1310801,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1310906,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1311018,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1311139,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1311251,
		104
	},
	fate_unlock_icon_desc = {
		1311355,
		120
	},
	blueprint_exchange_fate_unlock = {
		1311475,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1311637,
		213
	},
	blueprint_lab_fate_lock = {
		1311850,
		133
	},
	blueprint_lab_fate_unlock = {
		1311983,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1312120,
		166
	},
	skinstory_20251218 = {
		1312286,
		91
	},
	skinstory_20251225 = {
		1312377,
		92
	},
	change_skin_asmr_desc_1 = {
		1312469,
		145
	},
	change_skin_asmr_desc_2 = {
		1312614,
		134
	},
	dorm3d_aijier_table = {
		1312748,
		88
	},
	dorm3d_aijier_chair = {
		1312836,
		89
	},
	dorm3d_aijier_bed = {
		1312925,
		88
	},
	winterwish_20251225 = {
		1313013,
		95
	},
	winterwish_20251225_tip1 = {
		1313108,
		98
	},
	winterwish_20251225_tip2 = {
		1313206,
		99
	},
	battlepass_main_tip_2602 = {
		1313305,
		255
	},
	battlepass_main_help_2602 = {
		1313560,
		2897
	},
	cruise_task_help_2602 = {
		1316457,
		1092
	},
	cruise_title_2602 = {
		1317549,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1317651,
		220
	},
	island_survey_ui_1 = {
		1317871,
		82
	},
	island_survey_ui_2 = {
		1317953,
		82
	},
	island_survey_ui_award = {
		1318035,
		86
	},
	island_survey_ui_button = {
		1318121,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1318208,
		131
	},
	ANTTFFCoreActivity_title = {
		1318339,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1318433,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1318522,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1318622,
		95
	},
	submarine_support_oil_consume_tip = {
		1318717,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1318894,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1318993,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1319106,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1319214,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1319545,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1319646,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1319836,
		1388
	},
	pac_game_high_score_tip = {
		1321224,
		101
	},
	pac_game_rule_btn = {
		1321325,
		92
	},
	pac_game_start_btn = {
		1321417,
		87
	},
	pac_game_gaming_time_desc = {
		1321504,
		94
	},
	pac_game_gaming_score = {
		1321598,
		91
	},
	mini_game_continue = {
		1321689,
		88
	},
	mini_game_over_game = {
		1321777,
		87
	},
	pac_minigame_help = {
		1321864,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1322473,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1322603,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1322729,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1322847,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1322973,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1323100,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1323232,
		128
	},
	island_post_event_label = {
		1323360,
		101
	},
	island_post_event_close_label = {
		1323461,
		99
	},
	island_post_event_open_label = {
		1323560,
		99
	},
	island_post_event_addition_label = {
		1323659,
		133
	},
	island_addition_influence = {
		1323792,
		104
	},
	island_addition_sale = {
		1323896,
		89
	},
	island_trade_title = {
		1323985,
		98
	},
	island_trade_title2 = {
		1324083,
		99
	},
	island_trade_sell_label = {
		1324182,
		98
	},
	island_trade_trend_label = {
		1324280,
		101
	},
	island_trade_purchase_label = {
		1324381,
		101
	},
	island_trade_rank_label = {
		1324482,
		102
	},
	island_trade_purchase_sub_label = {
		1324584,
		98
	},
	island_trade_sell_sub_label = {
		1324682,
		95
	},
	island_trade_rank_num_label = {
		1324777,
		107
	},
	island_trade_rank_info_label = {
		1324884,
		103
	},
	island_trade_rank_price_label = {
		1324987,
		106
	},
	island_trade_rank_level_label = {
		1325093,
		103
	},
	island_trade_invite_label = {
		1325196,
		102
	},
	island_trade_tip_label = {
		1325298,
		134
	},
	island_trade_tip_label2 = {
		1325432,
		136
	},
	island_trade_limit_label = {
		1325568,
		124
	},
	island_trade_send_msg_label = {
		1325692,
		174
	},
	island_trade_send_msg_match_label = {
		1325866,
		111
	},
	island_trade_sell_tip_label = {
		1325977,
		135
	},
	island_trade_purchase_failed_label = {
		1326112,
		142
	},
	island_trade_sell_failed_label = {
		1326254,
		145
	},
	island_trade_sell_failed_label2 = {
		1326399,
		137
	},
	island_trade_bag_full_label = {
		1326536,
		149
	},
	island_trade_reset_label = {
		1326685,
		114
	},
	island_trade_help = {
		1326799,
		84
	},
	island_trade_help_1 = {
		1326883,
		300
	},
	island_trade_help_2 = {
		1327183,
		420
	},
	island_trade_price_unrefresh = {
		1327603,
		157
	},
	island_trade_msg_pop = {
		1327760,
		164
	},
	island_trade_invite_success = {
		1327924,
		112
	},
	island_trade_share_success = {
		1328036,
		111
	},
	island_trade_activity_desc_1 = {
		1328147,
		191
	},
	island_trade_activity_desc_2 = {
		1328338,
		185
	},
	island_trade_activity_unlock = {
		1328523,
		137
	},
	island_bar_quick_game = {
		1328660,
		95
	},
	island_trade_cnt_inadequate = {
		1328755,
		110
	},
	drawdiary_ui_2026 = {
		1328865,
		93
	},
	loveactivity_ui_1 = {
		1328958,
		95
	},
	loveactivity_ui_2 = {
		1329053,
		94
	},
	loveactivity_ui_3 = {
		1329147,
		89
	},
	loveactivity_ui_4 = {
		1329236,
		144
	},
	loveactivity_ui_4_1 = {
		1329380,
		285
	},
	loveactivity_ui_4_2 = {
		1329665,
		285
	},
	loveactivity_ui_4_3 = {
		1329950,
		286
	},
	loveactivity_ui_5 = {
		1330236,
		95
	},
	loveactivity_ui_6 = {
		1330331,
		89
	},
	loveactivity_ui_7 = {
		1330420,
		134
	},
	loveactivity_ui_8 = {
		1330554,
		87
	},
	loveactivity_ui_9 = {
		1330641,
		102
	},
	loveactivity_ui_10 = {
		1330743,
		100
	},
	loveactivity_ui_11 = {
		1330843,
		107
	},
	loveactivity_ui_12 = {
		1330950,
		158
	},
	loveactivity_ui_13 = {
		1331108,
		123
	},
	child_cg_buy = {
		1331231,
		149
	},
	child_polaroid_buy = {
		1331380,
		155
	},
	child_could_buy = {
		1331535,
		124
	},
	loveactivity_ui_14 = {
		1331659,
		107
	},
	loveactivity_ui_15 = {
		1331766,
		110
	},
	loveactivity_ui_16 = {
		1331876,
		102
	},
	loveactivity_ui_17 = {
		1331978,
		102
	},
	loveactivity_ui_18 = {
		1332080,
		118
	},
	loveactivity_ui_19 = {
		1332198,
		123
	},
	loveactivity_ui_20 = {
		1332321,
		120
	},
	help_chunjie_jiulou_2026 = {
		1332441,
		951
	},
	island_gift_tip_title = {
		1333392,
		92
	},
	island_gift_tip = {
		1333484,
		178
	},
	island_chara_gather_tip = {
		1333662,
		96
	},
	island_chara_gather_power = {
		1333758,
		101
	},
	island_chara_gather_money = {
		1333859,
		99
	},
	island_chara_gather_range = {
		1333958,
		110
	},
	island_chara_gather_start = {
		1334068,
		94
	},
	island_chara_gather_tag_1 = {
		1334162,
		105
	},
	island_chara_gather_tag_2 = {
		1334267,
		104
	},
	island_chara_gather_skill_effect = {
		1334371,
		108
	},
	island_chara_gather_done = {
		1334479,
		106
	},
	island_chara_gather_no_target = {
		1334585,
		118
	},
	island_quick_delegation = {
		1334703,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1334798,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1334963,
		159
	},
	child_plan_skip_event = {
		1335122,
		110
	},
	child_buy_memory_tip = {
		1335232,
		144
	},
	child_buy_polaroid_tip = {
		1335376,
		146
	},
	child_buy_ending_tip = {
		1335522,
		145
	},
	child_buy_collect_success = {
		1335667,
		98
	},
	loveletter2018_ui_4 = {
		1335765,
		120
	},
	loveletter2018_ui_5 = {
		1335885,
		155
	},
	LiquorFloor_title = {
		1336040,
		102
	},
	LiquorFloor_title_en = {
		1336142,
		94
	},
	LiquorFloor_level = {
		1336236,
		88
	},
	LiquorFloor_story_title = {
		1336324,
		96
	},
	LiquorFloor_story_title_1 = {
		1336420,
		105
	},
	LiquorFloor_story_title_2 = {
		1336525,
		105
	},
	LiquorFloor_story_title_3 = {
		1336630,
		106
	},
	LiquorFloor_story_title_4 = {
		1336736,
		98
	},
	LiquorFloor_story_go = {
		1336834,
		91
	},
	LiquorFloor_story_get = {
		1336925,
		91
	},
	LiquorFloor_story_got = {
		1337016,
		92
	},
	LiquorFloor_character_num = {
		1337108,
		103
	},
	LiquorFloor_character_unlock = {
		1337211,
		109
	},
	LiquorFloor_character_tip = {
		1337320,
		181
	},
	LiquorFloor_gold_num = {
		1337501,
		102
	},
	LiquorFloor_gold = {
		1337603,
		95
	},
	LiquorFloor_update = {
		1337698,
		90
	},
	LiquorFloor_update_unlock = {
		1337788,
		118
	},
	LiquorFloor_update_max = {
		1337906,
		103
	},
	LiquorFloor_gold_max_tip = {
		1338009,
		125
	},
	LiquorFloor_tip = {
		1338134,
		1439
	},
	loveletter2018_ui_1 = {
		1339573,
		219
	},
	loveletter2018_ui_2 = {
		1339792,
		142
	},
	loveletter2018_ui_3 = {
		1339934,
		138
	},
	loveletter2018_ui_tips = {
		1340072,
		113
	},
	child2_choose_title = {
		1340185,
		93
	},
	child2_choose_help = {
		1340278,
		1554
	},
	child2_show_detail_desc = {
		1341832,
		99
	},
	child2_tarot_empty = {
		1341931,
		112
	},
	child2_refresh_title = {
		1342043,
		97
	},
	child2_choose_hide = {
		1342140,
		86
	},
	child2_choose_giveup = {
		1342226,
		91
	},
	child2_tarot_tag_current = {
		1342317,
		99
	},
	child2_all_entry_title = {
		1342416,
		101
	},
	child2_benefit_moeny_effect = {
		1342517,
		108
	},
	child2_benefit_mood_effect = {
		1342625,
		107
	},
	child2_replace_sure_tip = {
		1342732,
		113
	},
	child2_tarot_title = {
		1342845,
		94
	},
	child2_entry_summary = {
		1342939,
		102
	},
	child2_benefit_result = {
		1343041,
		100
	},
	child2_mood_benefit = {
		1343141,
		98
	},
	child2_mood_stage1 = {
		1343239,
		105
	},
	child2_mood_stage2 = {
		1343344,
		99
	},
	child2_mood_stage3 = {
		1343443,
		102
	},
	child2_mood_stage4 = {
		1343545,
		101
	},
	child2_mood_stage5 = {
		1343646,
		101
	},
	child2_entry_activated = {
		1343747,
		102
	},
	child2_collect_tarot_progress = {
		1343849,
		109
	},
	child2_collect_tarot = {
		1343958,
		96
	},
	child2_collect_entry = {
		1344054,
		91
	},
	child2_collect_talent = {
		1344145,
		92
	},
	child2_rank_toggle_attr = {
		1344237,
		93
	},
	child2_rank_toggle_endless = {
		1344330,
		102
	},
	child2_rank_not_on = {
		1344432,
		90
	},
	child2_rank_refresh_tip = {
		1344522,
		127
	},
	child2_rank_header_rank = {
		1344649,
		98
	},
	child2_rank_header_info = {
		1344747,
		91
	},
	child2_rank_header_attr = {
		1344838,
		102
	},
	child2_replace_title = {
		1344940,
		110
	},
	child2_replace_tip = {
		1345050,
		251
	},
	child2_tarot_tag_replace = {
		1345301,
		97
	},
	child2_replace_cancel = {
		1345398,
		91
	},
	child2_replace_sure = {
		1345489,
		90
	},
	child2_nailing_game_tip = {
		1345579,
		153
	},
	child2_nailing_game_count = {
		1345732,
		100
	},
	child2_nailing_game_score = {
		1345832,
		95
	},
	child2_benefit_summary = {
		1345927,
		100
	},
	child2_word_giveup = {
		1346027,
		98
	},
	child2_rank_header_wave = {
		1346125,
		106
	},
	child2_personal_id2_tag1 = {
		1346231,
		91
	},
	child2_personal_id2_tag2 = {
		1346322,
		96
	},
	child2_go_shop = {
		1346418,
		98
	},
	child2_scratch_minigame_help = {
		1346516,
		522
	},
	child2_endless_sure_tip = {
		1347038,
		348
	},
	child2_endless_stage = {
		1347386,
		96
	},
	child2_cur_wave = {
		1347482,
		86
	},
	child2_endless_attrs_value = {
		1347568,
		105
	},
	child2_endless_boss_value = {
		1347673,
		114
	},
	child2_endless_assest_wave = {
		1347787,
		112
	},
	child2_endless_history_wave = {
		1347899,
		120
	},
	child2_endless_current_wave = {
		1348019,
		113
	},
	child2_endless_reset_tip = {
		1348132,
		175
	},
	child2_hard = {
		1348307,
		84
	},
	child2_hard_enter = {
		1348391,
		96
	},
	child2_switch_sure = {
		1348487,
		337
	},
	child2_collect_entry_progress = {
		1348824,
		110
	},
	child2_collect_talent_progress = {
		1348934,
		112
	},
	child2_word_upgrade = {
		1349046,
		91
	},
	child2_nailing_minigame_help = {
		1349137,
		849
	},
	child2_nailing_game_result2 = {
		1349986,
		97
	},
	child2_game_endless_cnt = {
		1350083,
		103
	},
	cultivating_plant_task_title = {
		1350186,
		116
	},
	cultivating_plant_island_task = {
		1350302,
		128
	},
	cultivating_plant_part_1 = {
		1350430,
		114
	},
	cultivating_plant_part_2 = {
		1350544,
		118
	},
	cultivating_plant_part_3 = {
		1350662,
		120
	},
	child2_priority_tip = {
		1350782,
		117
	},
	child2_cur_round_temp = {
		1350899,
		95
	},
	child2_nailing_game_result = {
		1350994,
		96
	},
	child2_benefit_summary2 = {
		1351090,
		101
	},
	child2_pool_exhausted = {
		1351191,
		122
	},
	child2_secretary_skin_confirm = {
		1351313,
		161
	},
	child2_secretary_skin_expire = {
		1351474,
		128
	},
	child2_explorer_main_help = {
		1351602,
		600
	},
	LiquorFloorTaskUI_title = {
		1352202,
		104
	},
	LiquorFloorTaskUI_go = {
		1352306,
		91
	},
	LiquorFloorTaskUI_get = {
		1352397,
		91
	},
	LiquorFloorTaskUI_got = {
		1352488,
		92
	},
	LiquorFloor_gold_get = {
		1352580,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1352681,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1352797,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1352906,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1353033,
		121
	},
	loveactivity_help_tips = {
		1353154,
		455
	},
	spring_present_tips_btn = {
		1353609,
		104
	},
	spring_present_tips_time = {
		1353713,
		138
	},
	spring_present_tips0 = {
		1353851,
		143
	},
	spring_present_tips1 = {
		1353994,
		176
	},
	spring_present_tips2 = {
		1354170,
		184
	},
	spring_present_tips3 = {
		1354354,
		121
	},
	aprilfool_2026_cd = {
		1354475,
		89
	},
	purplebulin_help_2026 = {
		1354564,
		518
	},
	battlepass_main_tip_2604 = {
		1355082,
		249
	},
	battlepass_main_help_2604 = {
		1355331,
		2896
	},
	cruise_task_help_2604 = {
		1358227,
		1091
	},
	cruise_title_2604 = {
		1359318,
		102
	},
	add_friend_fail_tip9 = {
		1359420,
		106
	},
	juusoa_title = {
		1359526,
		92
	},
	doa3_activityPageUI_1 = {
		1359618,
		103
	},
	doa3_activityPageUI_2 = {
		1359721,
		114
	},
	doa3_activityPageUI_3 = {
		1359835,
		87
	},
	doa3_activityPageUI_4 = {
		1359922,
		136
	},
	doa3_activityPageUI_5 = {
		1360058,
		109
	},
	doa3_activityPageUI_6 = {
		1360167,
		98
	},
	doa3_activityPageUI_7 = {
		1360265,
		90
	},
	cut_fruit_minigame_help = {
		1360355,
		649
	},
	story_recrewed = {
		1361004,
		87
	},
	story_not_recrew = {
		1361091,
		97
	},
	multiple_endings_tip = {
		1361188,
		596
	},
	l2d_tip_on = {
		1361784,
		103
	},
	l2d_tip_off = {
		1361887,
		105
	},
	YidaliV5FramePage_go = {
		1361992,
		86
	},
	YidaliV5FramePage_get = {
		1362078,
		92
	},
	YidaliV5FramePage_got = {
		1362170,
		94
	},
	["20260514_story_unlock_tip"] = {
		1362264,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1362383,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1362491,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1362604,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1362709,
		149
	},
	play_room_season = {
		1362858,
		86
	},
	play_room_season_en = {
		1362944,
		89
	},
	play_room_viewer_tip = {
		1363033,
		101
	},
	play_room_switch_viewer = {
		1363134,
		95
	},
	play_room_switch_player = {
		1363229,
		97
	},
	play_room_switch_tip = {
		1363326,
		120
	},
	island_bar_quick_tip = {
		1363446,
		131
	},
	island_bar_quick_addbot = {
		1363577,
		123
	},
	match_exit = {
		1363700,
		151
	},
	match_point_gap = {
		1363851,
		145
	},
	match_room_num_full1 = {
		1363996,
		125
	},
	match_room_full2 = {
		1364121,
		115
	},
	match_no_search_room = {
		1364236,
		104
	},
	match_ui_room_name = {
		1364340,
		91
	},
	match_ui_room_create = {
		1364431,
		93
	},
	match_ui_room_search = {
		1364524,
		90
	},
	match_ui_room_type1 = {
		1364614,
		90
	},
	match_ui_room_type2 = {
		1364704,
		87
	},
	match_ui_room_type3 = {
		1364791,
		87
	},
	match_ui_room_type4 = {
		1364878,
		90
	},
	match_ui_room_filtertitle1 = {
		1364968,
		94
	},
	match_ui_room_filtertitle2 = {
		1365062,
		94
	},
	match_ui_room_filtertitle3 = {
		1365156,
		96
	},
	match_ui_room_filter1 = {
		1365252,
		92
	},
	match_ui_room_filter2 = {
		1365344,
		95
	},
	match_ui_room_filter3 = {
		1365439,
		94
	},
	match_ui_room_filter4 = {
		1365533,
		94
	},
	match_ui_room_filter5 = {
		1365627,
		91
	},
	match_ui_room_filter6 = {
		1365718,
		92
	},
	match_ui_room_filter7 = {
		1365810,
		95
	},
	match_ui_room_filter8 = {
		1365905,
		92
	},
	match_ui_room_filter9 = {
		1365997,
		96
	},
	match_ui_room_out = {
		1366093,
		111
	},
	match_ui_room_homeowner = {
		1366204,
		91
	},
	match_ui_room_send = {
		1366295,
		86
	},
	match_ui_room_ready1 = {
		1366381,
		89
	},
	match_ui_room_ready2 = {
		1366470,
		89
	},
	match_ui_room_startgame = {
		1366559,
		92
	},
	match_ui_matching_invitation = {
		1366651,
		110
	},
	match_ui_matching_consent = {
		1366761,
		95
	},
	match_ui_matching_waiting1 = {
		1366856,
		104
	},
	match_ui_matching_waiting2 = {
		1366960,
		101
	},
	match_ui_matching_loading = {
		1367061,
		99
	},
	match_ui_ranking_list1 = {
		1367160,
		93
	},
	match_ui_ranking_list2 = {
		1367253,
		91
	},
	match_ui_ranking_list3 = {
		1367344,
		89
	},
	match_ui_ranking_list4 = {
		1367433,
		94
	},
	match_ui_punishment1 = {
		1367527,
		119
	},
	match_ui_punishment2 = {
		1367646,
		91
	},
	match_ui_chat = {
		1367737,
		81
	},
	match_ui_point_match = {
		1367818,
		102
	},
	match_ui_accept = {
		1367920,
		86
	},
	match_ui_matching = {
		1368006,
		92
	},
	match_ui_point = {
		1368098,
		89
	},
	match_ui_room_list = {
		1368187,
		91
	},
	match_ui_matching2 = {
		1368278,
		93
	},
	match_ui_server_unkonw = {
		1368371,
		93
	},
	match_ui_window_out = {
		1368464,
		91
	},
	match_ui_matching_fail = {
		1368555,
		123
	},
	bar_ui_start1 = {
		1368678,
		93
	},
	bar_ui_start2 = {
		1368771,
		93
	},
	bar_ui_check1 = {
		1368864,
		81
	},
	bar_ui_check2 = {
		1368945,
		88
	},
	bar_ui_game1 = {
		1369033,
		86
	},
	bar_ui_game3 = {
		1369119,
		81
	},
	bar_ui_game4 = {
		1369200,
		110
	},
	bar_ui_end1 = {
		1369310,
		79
	},
	bar_ui_end2 = {
		1369389,
		81
	},
	bar_tips_game1 = {
		1369470,
		103
	},
	bar_tips_game2 = {
		1369573,
		99
	},
	bar_tips_game3 = {
		1369672,
		125
	},
	bar_tips_game4 = {
		1369797,
		115
	},
	bar_tips_game5 = {
		1369912,
		123
	},
	bar_tips_game6 = {
		1370035,
		168
	},
	bar_tips_game7 = {
		1370203,
		111
	},
	exchange_code_tip = {
		1370314,
		116
	},
	exchange_code_skin = {
		1370430,
		177
	},
	exchange_code_error_16 = {
		1370607,
		133
	},
	exchange_code_error_12 = {
		1370740,
		112
	},
	exchange_code_error_9 = {
		1370852,
		103
	},
	exchange_code_error_20 = {
		1370955,
		116
	},
	exchange_code_error_6 = {
		1371071,
		123
	},
	exchange_code_error_7 = {
		1371194,
		122
	},
	exchange_code_before_time = {
		1371316,
		128
	},
	exchange_code_after_time = {
		1371444,
		115
	},
	exchange_code_skin_tip = {
		1371559,
		90
	},
	battlepass_main_tip_2606 = {
		1371649,
		255
	},
	battlepass_main_help_2606 = {
		1371904,
		2900
	},
	cruise_task_help_2606 = {
		1374804,
		1091
	},
	cruise_title_2606 = {
		1375895,
		102
	},
	littleyunxian_npc = {
		1375997,
		1435
	},
	littleMusashi_npc = {
		1377432,
		1448
	},
	["260514_story_title"] = {
		1378880,
		99
	},
	["260514_story_title_en"] = {
		1378979,
		102
	},
	mall_title = {
		1379081,
		84
	},
	mall_title_en = {
		1379165,
		83
	},
	mall_point_name_type1 = {
		1379248,
		94
	},
	mall_point_name_type2 = {
		1379342,
		93
	},
	mall_point_name_type3 = {
		1379435,
		100
	},
	mall_point_name_type4 = {
		1379535,
		102
	},
	mall_order_char_header = {
		1379637,
		96
	},
	mall_order_need_attrs_header = {
		1379733,
		113
	},
	mall_order_btn_staff = {
		1379846,
		96
	},
	mall_right_title_upgrade = {
		1379942,
		101
	},
	mall_round_header = {
		1380043,
		87
	},
	mall_level_header = {
		1380130,
		92
	},
	mall_input_header = {
		1380222,
		101
	},
	mall_summary_btn = {
		1380323,
		100
	},
	mall_evaluate_title = {
		1380423,
		122
	},
	mall_summary_title = {
		1380545,
		95
	},
	mall_floor_income_header = {
		1380640,
		99
	},
	mall_total_income_header = {
		1380739,
		97
	},
	mall_balance_header = {
		1380836,
		92
	},
	mall_open_title = {
		1380928,
		90
	},
	mall_help = {
		1381018,
		2085
	},
	mall_floor_lock = {
		1383103,
		96
	},
	mall_rank_close = {
		1383199,
		86
	},
	mall_rank_s = {
		1383285,
		76
	},
	mall_rank_a = {
		1383361,
		76
	},
	mall_rank_b = {
		1383437,
		76
	},
	mall_staff_in_floor = {
		1383513,
		90
	},
	mall_staff_in_order = {
		1383603,
		93
	},
	mall_remove_floor_sure = {
		1383696,
		177
	},
	mall_order_btn_doing = {
		1383873,
		94
	},
	mall_order_btn_complete = {
		1383967,
		101
	},
	mall_input_btn = {
		1384068,
		91
	},
	mall_order_btn_start = {
		1384159,
		101
	},
	mall_upgrade_title = {
		1384260,
		103
	},
	mall_right_title_summary = {
		1384363,
		108
	},
	mall_change_floor_sure = {
		1384471,
		187
	},
	mall_change_order_sure = {
		1384658,
		181
	},
	mall_award_can_get = {
		1384839,
		89
	},
	mall_award_get = {
		1384928,
		87
	},
	mall_order_wait_tip = {
		1385015,
		104
	},
	mall_order_unlock_lv_tip = {
		1385119,
		136
	},
	mall_order_need_staff_header = {
		1385255,
		105
	},
	mall_get_all_btn = {
		1385360,
		91
	},
	mall_award_got = {
		1385451,
		87
	},
	loading_picture_lack = {
		1385538,
		119
	},
	loading_title = {
		1385657,
		100
	},
	loading_start_set = {
		1385757,
		103
	},
	loading_pic_chosen = {
		1385860,
		90
	},
	loading_pic_tip = {
		1385950,
		141
	},
	loading_pic_max = {
		1386091,
		107
	},
	loading_pic_min = {
		1386198,
		110
	},
	loading_quit_tip = {
		1386308,
		203
	},
	loading_set_tip = {
		1386511,
		146
	},
	loading_chosen_blank = {
		1386657,
		111
	},
	sort_minigame_help = {
		1386768,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1387175,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1387292,
		120
	},
	mall_unlock_date_tip = {
		1387412,
		167
	},
	mall_finished_all_tip = {
		1387579,
		106
	},
	memory_filter_option_1 = {
		1387685,
		93
	},
	memory_filter_option_2 = {
		1387778,
		94
	},
	memory_filter_option_3 = {
		1387872,
		89
	},
	memory_filter_option_4 = {
		1387961,
		96
	},
	memory_filter_option_5 = {
		1388057,
		92
	},
	memory_filter_option_6 = {
		1388149,
		108
	},
	memory_filter_title_1 = {
		1388257,
		91
	},
	memory_filter_title_2 = {
		1388348,
		91
	},
	memory_goto = {
		1388439,
		82
	},
	memory_unlock = {
		1388521,
		90
	},
	mall_char_lock = {
		1388611,
		110
	},
	mall_title_lock = {
		1388721,
		106
	},
	mall_continue_to_unlock = {
		1388827,
		114
	},
	mall_pos_lock = {
		1388941,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1389051,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1389151,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1389261,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1389367,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1389482,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1389603,
		116
	},
	anniversary_nine_main_page = {
		1389719,
		103
	},
	refux_cg_title = {
		1389822,
		90
	},
	shop_skin_already_inuse = {
		1389912,
		93
	},
	world_cruise_due_tips = {
		1390005,
		149
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1390154,
		126
	},
	Outpost_20260514_Detail = {
		1390280,
		94
	},
	mall_level_max = {
		1390374,
		109
	},
	equipment_design_chapter = {
		1390483,
		100
	},
	equipment_design_tech = {
		1390583,
		107
	},
	equipment_design_shop = {
		1390690,
		89
	},
	equipment_design_btn_expand = {
		1390779,
		98
	},
	equipment_design_btn_fold = {
		1390877,
		93
	},
	equipment_design_btn_skip = {
		1390970,
		91
	},
	equipment_design_sub_title = {
		1391061,
		104
	},
	mall_staff_position_full_tip = {
		1391165,
		148
	},
	mall_gold_input_success_tip = {
		1391313,
		111
	},
	mall_floor_all_empty_tip = {
		1391424,
		146
	},
	mall_unlock_date_tip2 = {
		1391570,
		101
	},
	mall_order_finished_all_tip = {
		1391671,
		130
	},
	littleyunxian_tip1 = {
		1391801,
		87
	},
	littleyunxian_tip2 = {
		1391888,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1391975,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1392093,
		125
	},
	island_dress_tag_twins = {
		1392218,
		100
	},
	island_dress_tag_sp_animator = {
		1392318,
		111
	},
	island_mecha_task_preview = {
		1392429,
		101
	},
	island_mecha_task_description = {
		1392530,
		179
	},
	island_mecha_task_look_all = {
		1392709,
		102
	},
	island_mecha_task_progress = {
		1392811,
		106
	},
	island_mecha_task_lock_tip = {
		1392917,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1393023,
		200
	},
	charge_title_getskin = {
		1393223,
		114
	},
	yearly_sign_in = {
		1393337,
		91
	},
	DreamTourCoreActivity_subtitle_1 = {
		1393428,
		115
	},
	DreamTourCoreActivity_subtitle_2 = {
		1393543,
		117
	},
	nier_a2_text_block_day1 = {
		1393660,
		438
	},
	nier_a2_text_block_day2 = {
		1394098,
		516
	},
	nier_a2_text_block_day3 = {
		1394614,
		523
	},
	nier_a2_text_block_day4 = {
		1395137,
		531
	},
	nier_a2_text_block_day5 = {
		1395668,
		410
	},
	nier_a2_text_block_day6 = {
		1396078,
		451
	},
	nier_a2_text_block_day7 = {
		1396529,
		529
	},
	nier_a2_text_block_day_fin = {
		1397058,
		147
	},
	nier_2b_text_block_day1 = {
		1397205,
		434
	},
	nier_2b_text_block_day2 = {
		1397639,
		473
	},
	nier_2b_text_block_day3 = {
		1398112,
		602
	},
	nier_2b_text_block_day4 = {
		1398714,
		539
	},
	nier_2b_text_block_day5 = {
		1399253,
		457
	},
	nier_2b_text_block_day6 = {
		1399710,
		463
	},
	nier_2b_text_block_day7 = {
		1400173,
		516
	},
	nier_2b_text_block_day_fin = {
		1400689,
		147
	},
	nier_core_countdown = {
		1400836,
		109
	},
	nier_core_award_check = {
		1400945,
		98
	},
	nier_core_task_desc = {
		1401043,
		98
	},
	nier_a2_mission_day = {
		1401141,
		89
	},
	nier_a2_mission_unlock_desc = {
		1401230,
		104
	},
	nier_a2_mission_detail = {
		1401334,
		93
	},
	nier_a2_mission_progress = {
		1401427,
		104
	},
	nier_award_char = {
		1401531,
		89
	},
	nier_award_furniture = {
		1401620,
		93
	},
	nier_award_equip_skin = {
		1401713,
		95
	},
	nier_award_sp_equip = {
		1401808,
		91
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1401899,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1402012,
		121
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1402133,
		108
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1402241,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1402354,
		113
	},
	dorm3d_carwash_button = {
		1402467,
		93
	},
	dorm3d_carwash_tiiiiiip = {
		1402560,
		731
	},
	dorm3d_carwash_mood = {
		1403291,
		87
	},
	dorm3d_carwash_clean = {
		1403378,
		95
	},
	dorm3d_carwash_retry = {
		1403473,
		89
	},
	dorm3d_carwash_exit = {
		1403562,
		87
	},
	dorm3d_carwash_title = {
		1403649,
		89
	},
	dorm3d_collection_carwash = {
		1403738,
		95
	},
	dorm3d_naximofu_table = {
		1403833,
		93
	},
	dorm3d_naximofu_chair = {
		1403926,
		96
	},
	dorm3d_naximofu_bed = {
		1404022,
		90
	},
	dorm3d_gift_overtime = {
		1404112,
		124
	},
	dorm3d_gift_overtime_title = {
		1404236,
		107
	},
	auction_help = {
		1404343,
		681
	},
	auction_currency_noenough = {
		1405024,
		112
	},
	auction_preorder_tips = {
		1405136,
		143
	},
	auction_preorder_tips_1 = {
		1405279,
		134
	},
	auction_game_rarity_0 = {
		1405413,
		88
	},
	auction_game_rarity_1 = {
		1405501,
		86
	},
	auction_game_rarity_2 = {
		1405587,
		86
	},
	auction_game_rarity_3 = {
		1405673,
		86
	},
	auction_game_rarity_4 = {
		1405759,
		87
	},
	auction_game_rarity_5 = {
		1405846,
		87
	},
	auction_game_punishment = {
		1405933,
		175
	},
	auction_game_match_forbidden = {
		1406108,
		126
	},
	auction_game_match_warning = {
		1406234,
		200
	},
	auction_game_bid_phase = {
		1406434,
		99
	},
	auction_game_kick = {
		1406533,
		131
	},
	auction_game_nobid_tip = {
		1406664,
		139
	},
	auction_game_cannot_forfeit = {
		1406803,
		152
	},
	auction_game_forfeit_tip = {
		1406955,
		182
	},
	auction_game_wait_bid_phase = {
		1407137,
		127
	},
	auction_game_min_bid = {
		1407264,
		120
	},
	auction_game_bid_confirm = {
		1407384,
		124
	},
	auction_game_exceeds_max_value = {
		1407508,
		130
	},
	auction_game_prepare = {
		1407638,
		105
	},
	auction_main_handbook = {
		1407743,
		97
	},
	auction_main_public_notice = {
		1407840,
		104
	},
	auction_main_done = {
		1407944,
		85
	},
	auction_main_doing = {
		1408029,
		90
	},
	auction_main_personal_event = {
		1408119,
		107
	},
	auction_main_public_event = {
		1408226,
		100
	},
	auction_main_select_event = {
		1408326,
		112
	},
	auction_main_pt = {
		1408438,
		83
	},
	auction_main_bid_price = {
		1408521,
		98
	},
	auction_main_win = {
		1408619,
		87
	},
	auction_main_fail = {
		1408706,
		87
	},
	auction_main_match_exit = {
		1408793,
		124
	},
	auction_settlement_quick = {
		1408917,
		92
	},
	auction_settlement_session = {
		1409009,
		97
	},
	auction_settlement_name = {
		1409106,
		93
	},
	auction_settlement_price = {
		1409199,
		99
	},
	auction_settlement_value = {
		1409298,
		100
	},
	auction_settlement_revenue = {
		1409398,
		97
	},
	auction_settlement_dividend = {
		1409495,
		99
	},
	auction_block_emoji = {
		1409594,
		94
	},
	auction_ready = {
		1409688,
		98
	},
	auction_cancel = {
		1409786,
		84
	},
	auction_confirm = {
		1409870,
		86
	},
	auction_signin_task = {
		1409956,
		91
	},
	auction_signin_goto = {
		1410047,
		85
	},
	auction_signin_collect = {
		1410132,
		97
	},
	auction_pt_tip = {
		1410229,
		87
	},
	auction_pt_collected = {
		1410316,
		86
	},
	auction_pt_info = {
		1410402,
		124
	},
	auction_not_enough_assets = {
		1410526,
		105
	},
	auction_forbidden_tip = {
		1410631,
		113
	},
	auction_value = {
		1410744,
		87
	},
	auction_ticket = {
		1410831,
		96
	},
	auction_matching = {
		1410927,
		91
	},
	auction_assistant = {
		1411018,
		90
	},
	auction_activity_closed = {
		1411108,
		102
	},
	auction_activity_closed_tip = {
		1411210,
		111
	},
	auction_collection_title = {
		1411321,
		100
	},
	auction_tab_text_1 = {
		1411421,
		92
	},
	auction_tab_text_2 = {
		1411513,
		94
	},
	auction_matches_title = {
		1411607,
		103
	},
	auction_success_cnt_title = {
		1411710,
		105
	},
	auction_success_rate_title = {
		1411815,
		103
	},
	auction_currency_title = {
		1411918,
		97
	},
	auction_total_profit_title = {
		1412015,
		105
	},
	auction_highest_profit_title = {
		1412120,
		109
	},
	auction_collection_type_title = {
		1412229,
		104
	},
	auction_collection_price_title = {
		1412333,
		106
	},
	auction_task_daily = {
		1412439,
		87
	},
	auction_task_challenge = {
		1412526,
		95
	},
	auction_bid_keyboard_clear = {
		1412621,
		95
	},
	auction_round_instant_buy = {
		1412716,
		117
	},
	auction_collect_unlock = {
		1412833,
		95
	},
	auction_show_common_event = {
		1412928,
		109
	},
	auction_show_personal_event = {
		1413037,
		116
	},
	auction_store_estimate = {
		1413153,
		116
	},
	auction_relief_tip = {
		1413269,
		152
	},
	auction_relief_tip_2 = {
		1413421,
		217
	},
	nier_a2_item_got = {
		1413638,
		89
	}
}
