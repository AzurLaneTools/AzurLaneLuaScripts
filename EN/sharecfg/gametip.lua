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
		94
	},
	spweapon_tip_type = {
		126997,
		90
	},
	spweapon_unique_title = {
		127087,
		98
	},
	spweapon_tip_jump = {
		127185,
		83
	},
	stage_beginStage_error = {
		127268,
		109
	},
	stage_beginStage_error_fleetEmpty = {
		127377,
		120
	},
	stage_beginStage_error_teamEmpty = {
		127497,
		173
	},
	stage_beginStage_error_noEnergy = {
		127670,
		143
	},
	stage_beginStage_error_noResource = {
		127813,
		147
	},
	stage_beginStage_error_noTicket = {
		127960,
		148
	},
	stage_finishStage_error = {
		128108,
		115
	},
	levelScene_map_lock = {
		128223,
		157
	},
	levelScene_chapter_lock = {
		128380,
		146
	},
	levelScene_chapter_strategying = {
		128526,
		141
	},
	levelScene_threat_to_rule_out = {
		128667,
		112
	},
	levelScene_whether_to_retreat = {
		128779,
		168
	},
	levelScene_who_to_retreat = {
		128947,
		165
	},
	levelScene_who_to_exchange = {
		129112,
		138
	},
	levelScene_time_out = {
		129250,
		104
	},
	levelScene_nothing = {
		129354,
		103
	},
	levelScene_notCargo = {
		129457,
		107
	},
	levelScene_openCargo_erro = {
		129564,
		119
	},
	levelScene_chapter_notInStrategy = {
		129683,
		114
	},
	levelScene_retreat_erro = {
		129797,
		105
	},
	levelScene_strategying = {
		129902,
		100
	},
	levelScene_tracking_erro = {
		130002,
		94
	},
	levelScene_tracking_error_3001 = {
		130096,
		150
	},
	levelScene_chapter_unlock_tip = {
		130246,
		163
	},
	levelScene_chapter_win = {
		130409,
		116
	},
	levelScene_sham_win = {
		130525,
		110
	},
	levelScene_escort_win = {
		130635,
		154
	},
	levelScene_escort_lose = {
		130789,
		155
	},
	levelScene_escort_help_tip = {
		130944,
		1412
	},
	levelScene_escort_retreat = {
		132356,
		225
	},
	levelScene_oni_retreat = {
		132581,
		204
	},
	levelScene_oni_win = {
		132785,
		115
	},
	levelScene_oni_lose = {
		132900,
		123
	},
	levelScene_bomb_retreat = {
		133023,
		97
	},
	levelScene_sphunt_help_tip = {
		133120,
		493
	},
	levelScene_bomb_help_tip = {
		133613,
		341
	},
	levelScene_chapter_timeout = {
		133954,
		142
	},
	levelScene_chapter_level_limit = {
		134096,
		162
	},
	levelScene_chapter_count_tip = {
		134258,
		115
	},
	levelScene_tracking_error_retry = {
		134373,
		139
	},
	levelScene_destroy_torpedo = {
		134512,
		123
	},
	levelScene_new_chapter_coming = {
		134635,
		109
	},
	levelScene_chapter_open_count_down = {
		134744,
		108
	},
	levelScene_chapter_not_open = {
		134852,
		103
	},
	levelScene_activate_remaster = {
		134955,
		194
	},
	levelScene_activate_remaster_1 = {
		135149,
		200
	},
	levelScene_activate_remaster_auto = {
		135349,
		203
	},
	levelScene_remaster_tickets_not_enough = {
		135552,
		136
	},
	levelScene_remaster_do_not_open = {
		135688,
		121
	},
	levelScene_remaster_help_tip = {
		135809,
		1197
	},
	levelScene_activate_loop_mode_failed = {
		137006,
		168
	},
	levelScene_coastalgun_help_tip = {
		137174,
		359
	},
	levelScene_select_SP_OP = {
		137533,
		98
	},
	levelScene_unselect_SP_OP = {
		137631,
		96
	},
	levelScene_select_SP_OP_reminder = {
		137727,
		415
	},
	tack_tickets_max_warning = {
		138142,
		281
	},
	world_battle_count = {
		138423,
		112
	},
	world_fleetName1 = {
		138535,
		89
	},
	world_fleetName2 = {
		138624,
		89
	},
	world_fleetName3 = {
		138713,
		89
	},
	world_fleetName4 = {
		138802,
		89
	},
	world_fleetName5 = {
		138891,
		89
	},
	world_ship_repair_1 = {
		138980,
		162
	},
	world_ship_repair_2 = {
		139142,
		165
	},
	world_ship_repair_all = {
		139307,
		168
	},
	world_ship_repair_no_need = {
		139475,
		111
	},
	world_event_teleport_alter = {
		139586,
		175
	},
	world_transport_battle_alter = {
		139761,
		152
	},
	world_transport_locked = {
		139913,
		200
	},
	world_target_count = {
		140113,
		105
	},
	world_target_filter_tip1 = {
		140218,
		91
	},
	world_target_filter_tip2 = {
		140309,
		98
	},
	world_target_get_all = {
		140407,
		112
	},
	world_target_goto = {
		140519,
		92
	},
	world_help_tip = {
		140611,
		90
	},
	world_dangerbattle_confirm = {
		140701,
		190
	},
	world_stamina_exchange = {
		140891,
		177
	},
	world_stamina_not_enough = {
		141068,
		104
	},
	world_stamina_recover = {
		141172,
		206
	},
	world_stamina_text = {
		141378,
		216
	},
	world_stamina_text2 = {
		141594,
		160
	},
	world_stamina_resetwarning = {
		141754,
		287
	},
	world_ship_healthy = {
		142041,
		169
	},
	world_map_dangerous = {
		142210,
		119
	},
	world_map_not_open = {
		142329,
		102
	},
	world_map_locked_stage = {
		142431,
		106
	},
	world_map_locked_border = {
		142537,
		106
	},
	world_item_allocate_panel_fleet_info_text = {
		142643,
		163
	},
	world_redeploy_not_change = {
		142806,
		159
	},
	world_redeploy_warn = {
		142965,
		187
	},
	world_redeploy_cost_tip = {
		143152,
		270
	},
	world_redeploy_tip = {
		143422,
		104
	},
	world_fleet_choose = {
		143526,
		173
	},
	world_fleet_formation_not_valid = {
		143699,
		133
	},
	world_fleet_in_vortex = {
		143832,
		156
	},
	world_stage_help = {
		143988,
		218
	},
	world_transport_disable = {
		144206,
		131
	},
	world_ap = {
		144337,
		74
	},
	world_resource_tip_1 = {
		144411,
		96
	},
	world_resource_tip_2 = {
		144507,
		96
	},
	world_instruction_all_1 = {
		144603,
		127
	},
	world_instruction_help_1 = {
		144730,
		1467
	},
	world_instruction_redeploy_1 = {
		146197,
		147
	},
	world_instruction_redeploy_2 = {
		146344,
		159
	},
	world_instruction_redeploy_3 = {
		146503,
		166
	},
	world_instruction_morale_1 = {
		146669,
		187
	},
	world_instruction_morale_2 = {
		146856,
		120
	},
	world_instruction_morale_3 = {
		146976,
		113
	},
	world_instruction_morale_4 = {
		147089,
		160
	},
	world_instruction_submarine_1 = {
		147249,
		137
	},
	world_instruction_submarine_2 = {
		147386,
		136
	},
	world_instruction_submarine_3 = {
		147522,
		135
	},
	world_instruction_submarine_4 = {
		147657,
		163
	},
	world_instruction_submarine_5 = {
		147820,
		132
	},
	world_instruction_submarine_6 = {
		147952,
		209
	},
	world_instruction_submarine_7 = {
		148161,
		155
	},
	world_instruction_submarine_8 = {
		148316,
		182
	},
	world_instruction_submarine_9 = {
		148498,
		190
	},
	world_instruction_submarine_10 = {
		148688,
		106
	},
	world_instruction_submarine_11 = {
		148794,
		118
	},
	world_instruction_detect_1 = {
		148912,
		128
	},
	world_instruction_detect_2 = {
		149040,
		122
	},
	world_instruction_supply_1 = {
		149162,
		102
	},
	world_instruction_supply_2 = {
		149264,
		133
	},
	world_instruction_port_goods_locked = {
		149397,
		120
	},
	world_port_inbattle = {
		149517,
		141
	},
	world_item_recycle_1 = {
		149658,
		151
	},
	world_item_recycle_2 = {
		149809,
		146
	},
	world_item_origin = {
		149955,
		132
	},
	world_shop_bag_unactivated = {
		150087,
		170
	},
	world_shop_preview_tip = {
		150257,
		119
	},
	world_shop_init_notice = {
		150376,
		147
	},
	world_map_title_tips_en = {
		150523,
		101
	},
	world_map_title_tips = {
		150624,
		99
	},
	world_mapbuff_attrtxt_1 = {
		150723,
		101
	},
	world_mapbuff_attrtxt_2 = {
		150824,
		102
	},
	world_mapbuff_attrtxt_3 = {
		150926,
		107
	},
	world_mapbuff_compare_txt = {
		151033,
		104
	},
	world_wind_move = {
		151137,
		171
	},
	world_battle_pause = {
		151308,
		91
	},
	world_battle_pause2 = {
		151399,
		99
	},
	world_task_samemap = {
		151498,
		171
	},
	world_task_maplock = {
		151669,
		215
	},
	world_task_goto0 = {
		151884,
		115
	},
	world_task_goto3 = {
		151999,
		136
	},
	world_task_view1 = {
		152135,
		99
	},
	world_task_view2 = {
		152234,
		99
	},
	world_task_view3 = {
		152333,
		88
	},
	world_task_refuse1 = {
		152421,
		125
	},
	world_daily_task_lock = {
		152546,
		148
	},
	world_daily_task_none = {
		152694,
		117
	},
	world_daily_task_none_2 = {
		152811,
		87
	},
	world_sairen_title = {
		152898,
		99
	},
	world_sairen_description1 = {
		152997,
		131
	},
	world_sairen_description2 = {
		153128,
		131
	},
	world_sairen_description3 = {
		153259,
		131
	},
	world_low_morale = {
		153390,
		241
	},
	world_recycle_notice = {
		153631,
		142
	},
	world_recycle_item_transform = {
		153773,
		188
	},
	world_exit_tip = {
		153961,
		105
	},
	world_consume_carry_tips = {
		154066,
		100
	},
	world_boss_help_meta = {
		154166,
		3230
	},
	world_close = {
		157396,
		120
	},
	world_catsearch_success = {
		157516,
		139
	},
	world_catsearch_stop = {
		157655,
		236
	},
	world_catsearch_fleetcheck = {
		157891,
		240
	},
	world_catsearch_leavemap = {
		158131,
		242
	},
	world_catsearch_help_1 = {
		158373,
		315
	},
	world_catsearch_help_2 = {
		158688,
		105
	},
	world_catsearch_help_3 = {
		158793,
		278
	},
	world_catsearch_help_4 = {
		159071,
		100
	},
	world_catsearch_help_5 = {
		159171,
		144
	},
	world_catsearch_help_6 = {
		159315,
		125
	},
	world_level_prefix = {
		159440,
		87
	},
	world_map_level = {
		159527,
		232
	},
	world_movelimit_event_text = {
		159759,
		158
	},
	world_mapbuff_tip = {
		159917,
		127
	},
	world_sametask_tip = {
		160044,
		152
	},
	world_expedition_reward_display = {
		160196,
		102
	},
	world_expedition_reward_display2 = {
		160298,
		102
	},
	world_complete_item_tip = {
		160400,
		167
	},
	task_notfound_error = {
		160567,
		149
	},
	task_submitTask_error = {
		160716,
		111
	},
	task_submitTask_error_client = {
		160827,
		118
	},
	task_submitTask_error_notFinish = {
		160945,
		136
	},
	task_taskMediator_getItem = {
		161081,
		158
	},
	task_taskMediator_getResource = {
		161239,
		166
	},
	task_taskMediator_getEquip = {
		161405,
		158
	},
	task_target_chapter_in_progress = {
		161563,
		178
	},
	task_level_notenough = {
		161741,
		119
	},
	loading_tip_ShaderMgr = {
		161860,
		105
	},
	loading_tip_FontMgr = {
		161965,
		100
	},
	loading_tip_TipsMgr = {
		162065,
		102
	},
	loading_tip_MsgboxMgr = {
		162167,
		103
	},
	loading_tip_GuideMgr = {
		162270,
		111
	},
	loading_tip_PoolMgr = {
		162381,
		98
	},
	loading_tip_FModMgr = {
		162479,
		98
	},
	loading_tip_StoryMgr = {
		162577,
		102
	},
	energy_desc_happy = {
		162679,
		136
	},
	energy_desc_normal = {
		162815,
		148
	},
	energy_desc_tired = {
		162963,
		139
	},
	energy_desc_angry = {
		163102,
		121
	},
	create_player_success = {
		163223,
		103
	},
	login_newPlayerScene_invalideName = {
		163326,
		141
	},
	login_newPlayerScene_name_tooShort = {
		163467,
		116
	},
	login_newPlayerScene_name_existOtherChar = {
		163583,
		140
	},
	login_newPlayerScene_name_tooLong = {
		163723,
		114
	},
	equipment_updateGrade_tip = {
		163837,
		143
	},
	equipment_upgrade_ok = {
		163980,
		98
	},
	equipment_cant_upgrade = {
		164078,
		113
	},
	equipment_upgrade_erro = {
		164191,
		111
	},
	collection_nostar = {
		164302,
		98
	},
	collection_getResource_error = {
		164400,
		119
	},
	collection_hadAward = {
		164519,
		109
	},
	collection_lock = {
		164628,
		85
	},
	collection_fetched = {
		164713,
		114
	},
	buyProp_noResource_error = {
		164827,
		137
	},
	refresh_shopStreet_ok = {
		164964,
		109
	},
	refresh_shopStreet_erro = {
		165073,
		114
	},
	shopStreet_upgrade_done = {
		165187,
		103
	},
	shopStreet_refresh_max_count = {
		165290,
		122
	},
	buy_countLimit = {
		165412,
		105
	},
	buy_item_quest = {
		165517,
		117
	},
	refresh_shopStreet_question = {
		165634,
		276
	},
	quota_shop_title = {
		165910,
		96
	},
	quota_shop_description = {
		166006,
		183
	},
	quota_shop_owned = {
		166189,
		85
	},
	quota_shop_good_limit = {
		166274,
		98
	},
	quota_shop_limit_error = {
		166372,
		145
	},
	item_assigned_type_limit_error = {
		166517,
		153
	},
	event_start_success = {
		166670,
		104
	},
	event_start_fail = {
		166774,
		107
	},
	event_finish_success = {
		166881,
		104
	},
	event_finish_fail = {
		166985,
		111
	},
	event_giveup_success = {
		167096,
		114
	},
	event_giveup_fail = {
		167210,
		110
	},
	event_flush_success = {
		167320,
		107
	},
	event_flush_fail = {
		167427,
		107
	},
	event_flush_not_enough = {
		167534,
		110
	},
	event_start = {
		167644,
		80
	},
	event_finish = {
		167724,
		84
	},
	event_giveup = {
		167808,
		82
	},
	event_minimus_ship_numbers = {
		167890,
		184
	},
	event_confirm_giveup = {
		168074,
		131
	},
	event_confirm_flush = {
		168205,
		172
	},
	event_fleet_busy = {
		168377,
		146
	},
	event_same_type_not_allowed = {
		168523,
		127
	},
	event_condition_ship_level = {
		168650,
		165
	},
	event_condition_ship_count = {
		168815,
		145
	},
	event_condition_ship_type = {
		168960,
		119
	},
	event_level_unreached = {
		169079,
		108
	},
	event_type_unreached = {
		169187,
		119
	},
	event_oil_consume = {
		169306,
		168
	},
	event_type_unlimit = {
		169474,
		90
	},
	dailyLevel_restCount_notEnough = {
		169564,
		133
	},
	dailyLevel_unopened = {
		169697,
		91
	},
	dailyLevel_opened = {
		169788,
		85
	},
	dailyLevel_bonus_activity = {
		169873,
		102
	},
	playerinfo_ship_is_already_flagship = {
		169975,
		128
	},
	playerinfo_mask_word = {
		170103,
		107
	},
	just_now = {
		170210,
		80
	},
	several_minutes_before = {
		170290,
		116
	},
	several_hours_before = {
		170406,
		115
	},
	several_days_before = {
		170521,
		113
	},
	long_time_offline = {
		170634,
		89
	},
	dont_send_message_frequently = {
		170723,
		114
	},
	no_activity = {
		170837,
		95
	},
	which_day = {
		170932,
		102
	},
	which_day_2 = {
		171034,
		81
	},
	invalidate_evaluation = {
		171115,
		118
	},
	chapter_no = {
		171233,
		107
	},
	reconnect_tip = {
		171340,
		123
	},
	like_ship_success = {
		171463,
		97
	},
	eva_ship_success = {
		171560,
		98
	},
	zan_ship_eva_success = {
		171658,
		100
	},
	zan_ship_eva_error_7 = {
		171758,
		121
	},
	eva_count_limit = {
		171879,
		119
	},
	attribute_durability = {
		171998,
		86
	},
	attribute_cannon = {
		172084,
		83
	},
	attribute_torpedo = {
		172167,
		85
	},
	attribute_antiaircraft = {
		172252,
		89
	},
	attribute_air = {
		172341,
		81
	},
	attribute_reload = {
		172422,
		84
	},
	attribute_cd = {
		172506,
		79
	},
	attribute_armor_type = {
		172585,
		94
	},
	attribute_armor = {
		172679,
		84
	},
	attribute_hit = {
		172763,
		80
	},
	attribute_speed = {
		172843,
		84
	},
	attribute_luck = {
		172927,
		82
	},
	attribute_dodge = {
		173009,
		83
	},
	attribute_expend = {
		173092,
		84
	},
	attribute_damage = {
		173176,
		83
	},
	attribute_healthy = {
		173259,
		88
	},
	attribute_speciality = {
		173347,
		91
	},
	attribute_range = {
		173438,
		84
	},
	attribute_angle = {
		173522,
		91
	},
	attribute_scatter = {
		173613,
		93
	},
	attribute_ammo = {
		173706,
		82
	},
	attribute_antisub = {
		173788,
		85
	},
	attribute_sonarRange = {
		173873,
		88
	},
	attribute_sonarInterval = {
		173961,
		92
	},
	attribute_oxy_max = {
		174053,
		85
	},
	attribute_dodge_limit = {
		174138,
		99
	},
	attribute_intimacy = {
		174237,
		90
	},
	attribute_max_distance_damage = {
		174327,
		111
	},
	attribute_anti_siren = {
		174438,
		101
	},
	attribute_add_new = {
		174539,
		85
	},
	skill = {
		174624,
		75
	},
	cd_normal = {
		174699,
		75
	},
	intensify = {
		174774,
		80
	},
	change = {
		174854,
		76
	},
	formation_switch_failed = {
		174930,
		111
	},
	formation_switch_success = {
		175041,
		102
	},
	formation_switch_tip = {
		175143,
		161
	},
	formation_reform_tip = {
		175304,
		145
	},
	formation_invalide = {
		175449,
		120
	},
	chapter_ap_not_enough = {
		175569,
		110
	},
	formation_forbid_when_in_chapter = {
		175679,
		159
	},
	military_forbid_when_in_chapter = {
		175838,
		158
	},
	confirm_app_exit = {
		175996,
		119
	},
	friend_info_page_tip = {
		176115,
		109
	},
	friend_search_page_tip = {
		176224,
		135
	},
	friend_request_page_tip = {
		176359,
		152
	},
	friend_id_copy_ok = {
		176511,
		106
	},
	friend_inpout_key_tip = {
		176617,
		106
	},
	remove_friend_tip = {
		176723,
		126
	},
	friend_request_msg_placeholder = {
		176849,
		109
	},
	friend_request_msg_title = {
		176958,
		105
	},
	friend_max_count = {
		177063,
		147
	},
	friend_add_ok = {
		177210,
		90
	},
	friend_max_count_1 = {
		177300,
		117
	},
	friend_no_request = {
		177417,
		99
	},
	reject_all_friend_ok = {
		177516,
		113
	},
	reject_friend_ok = {
		177629,
		104
	},
	friend_offline = {
		177733,
		96
	},
	friend_msg_forbid = {
		177829,
		151
	},
	dont_add_self = {
		177980,
		114
	},
	friend_already_add = {
		178094,
		122
	},
	friend_not_add = {
		178216,
		114
	},
	friend_send_msg_erro_tip = {
		178330,
		131
	},
	friend_send_msg_null_tip = {
		178461,
		111
	},
	friend_search_succeed = {
		178572,
		101
	},
	friend_request_msg_sent = {
		178673,
		100
	},
	friend_resume_ship_count = {
		178773,
		100
	},
	friend_resume_title_metal = {
		178873,
		103
	},
	friend_resume_collection_rate = {
		178976,
		104
	},
	friend_resume_attack_count = {
		179080,
		99
	},
	friend_resume_attack_win_rate = {
		179179,
		100
	},
	friend_resume_manoeuvre_count = {
		179279,
		104
	},
	friend_resume_manoeuvre_win_rate = {
		179383,
		104
	},
	friend_resume_fleet_gs = {
		179487,
		98
	},
	friend_event_count = {
		179585,
		95
	},
	firend_relieve_blacklist_ok = {
		179680,
		99
	},
	firend_relieve_blacklist_tip = {
		179779,
		148
	},
	word_shipNation_all = {
		179927,
		95
	},
	word_shipNation_baiYing = {
		180022,
		98
	},
	word_shipNation_huangJia = {
		180120,
		98
	},
	word_shipNation_chongYing = {
		180218,
		102
	},
	word_shipNation_tieXue = {
		180320,
		96
	},
	word_shipNation_dongHuang = {
		180416,
		102
	},
	word_shipNation_saDing = {
		180518,
		103
	},
	word_shipNation_beiLian = {
		180621,
		106
	},
	word_shipNation_other = {
		180727,
		89
	},
	word_shipNation_np = {
		180816,
		89
	},
	word_shipNation_ziyou = {
		180905,
		95
	},
	word_shipNation_weixi = {
		181000,
		100
	},
	word_shipNation_yuanwei = {
		181100,
		101
	},
	word_shipNation_bili = {
		181201,
		96
	},
	word_shipNation_um = {
		181297,
		96
	},
	word_shipNation_ai = {
		181393,
		90
	},
	word_shipNation_holo = {
		181483,
		92
	},
	word_shipNation_doa = {
		181575,
		98
	},
	word_shipNation_imas = {
		181673,
		99
	},
	word_shipNation_link = {
		181772,
		91
	},
	word_shipNation_ssss = {
		181863,
		88
	},
	word_shipNation_mot = {
		181951,
		91
	},
	word_shipNation_ryza = {
		182042,
		96
	},
	word_shipNation_meta_index = {
		182138,
		94
	},
	word_shipNation_senran = {
		182232,
		99
	},
	word_shipNation_tolove = {
		182331,
		96
	},
	word_shipNation_yujinwangguo = {
		182427,
		98
	},
	word_shipNation_brs = {
		182525,
		103
	},
	word_shipNation_yumia = {
		182628,
		98
	},
	word_shipNation_danmachi = {
		182726,
		96
	},
	word_shipNation_dal = {
		182822,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		182916,
		113
	},
	word_shipNation_nierautomata = {
		183029,
		105
	},
	word_reset = {
		183134,
		79
	},
	word_asc = {
		183213,
		81
	},
	word_desc = {
		183294,
		83
	},
	word_own = {
		183377,
		78
	},
	word_own1 = {
		183455,
		79
	},
	oil_buy_limit_tip = {
		183534,
		150
	},
	friend_resume_title = {
		183684,
		89
	},
	friend_resume_data_title = {
		183773,
		92
	},
	batch_destroy = {
		183865,
		90
	},
	equipment_select_device_destroy_tip = {
		183955,
		123
	},
	equipment_select_device_destroy_bonus_tip = {
		184078,
		120
	},
	equipment_select_device_destroy_nobonus_tip = {
		184198,
		119
	},
	ship_equip_profiiency = {
		184317,
		100
	},
	no_open_system_tip = {
		184417,
		165
	},
	open_system_tip = {
		184582,
		98
	},
	charge_start_tip = {
		184680,
		102
	},
	charge_double_gem_tip = {
		184782,
		104
	},
	charge_month_card_lefttime_tip = {
		184886,
		122
	},
	charge_title = {
		185008,
		98
	},
	charge_extra_gem_tip = {
		185106,
		103
	},
	charge_month_card_title = {
		185209,
		143
	},
	charge_items_title = {
		185352,
		96
	},
	setting_interface_save_success = {
		185448,
		116
	},
	setting_interface_revert_check = {
		185564,
		148
	},
	setting_interface_cancel_check = {
		185712,
		115
	},
	event_special_update = {
		185827,
		106
	},
	no_notice_tip = {
		185933,
		116
	},
	energy_desc_1 = {
		186049,
		165
	},
	energy_desc_2 = {
		186214,
		134
	},
	energy_desc_3 = {
		186348,
		115
	},
	energy_desc_4 = {
		186463,
		148
	},
	intimacy_desc_1 = {
		186611,
		100
	},
	intimacy_desc_2 = {
		186711,
		107
	},
	intimacy_desc_3 = {
		186818,
		120
	},
	intimacy_desc_4 = {
		186938,
		124
	},
	intimacy_desc_5 = {
		187062,
		118
	},
	intimacy_desc_6 = {
		187180,
		120
	},
	intimacy_desc_7 = {
		187300,
		120
	},
	intimacy_desc_1_buff = {
		187420,
		102
	},
	intimacy_desc_2_buff = {
		187522,
		102
	},
	intimacy_desc_3_buff = {
		187624,
		141
	},
	intimacy_desc_4_buff = {
		187765,
		141
	},
	intimacy_desc_5_buff = {
		187906,
		141
	},
	intimacy_desc_6_buff = {
		188047,
		141
	},
	intimacy_desc_7_buff = {
		188188,
		142
	},
	intimacy_desc_propose = {
		188330,
		323
	},
	intimacy_desc_1_detail = {
		188653,
		157
	},
	intimacy_desc_2_detail = {
		188810,
		164
	},
	intimacy_desc_3_detail = {
		188974,
		196
	},
	intimacy_desc_4_detail = {
		189170,
		200
	},
	intimacy_desc_5_detail = {
		189370,
		194
	},
	intimacy_desc_6_detail = {
		189564,
		324
	},
	intimacy_desc_7_detail = {
		189888,
		324
	},
	intimacy_desc_ring = {
		190212,
		96
	},
	intimacy_desc_tiara = {
		190308,
		96
	},
	intimacy_desc_day = {
		190404,
		81
	},
	word_propose_cost_tip1 = {
		190485,
		340
	},
	word_propose_cost_tip2 = {
		190825,
		318
	},
	word_propose_tiara_tip = {
		191143,
		153
	},
	charge_title_getitem = {
		191296,
		117
	},
	charge_title_getitem_soon = {
		191413,
		113
	},
	charge_title_getitem_month = {
		191526,
		120
	},
	charge_limit_all = {
		191646,
		96
	},
	charge_limit_daily = {
		191742,
		101
	},
	charge_limit_weekly = {
		191843,
		106
	},
	charge_limit_monthly = {
		191949,
		108
	},
	charge_error = {
		192057,
		92
	},
	charge_success = {
		192149,
		89
	},
	charge_level_limit = {
		192238,
		99
	},
	ship_drop_desc_default = {
		192337,
		101
	},
	charge_limit_lv = {
		192438,
		93
	},
	charge_time_out = {
		192531,
		144
	},
	help_shipinfo_equip = {
		192675,
		628
	},
	help_shipinfo_detail = {
		193303,
		679
	},
	help_shipinfo_intensify = {
		193982,
		632
	},
	help_shipinfo_upgrate = {
		194614,
		630
	},
	help_shipinfo_maxlevel = {
		195244,
		631
	},
	help_shipinfo_actnpc = {
		195875,
		1323
	},
	help_backyard = {
		197198,
		590
	},
	help_shipinfo_fashion = {
		197788,
		168
	},
	help_shipinfo_attr = {
		197956,
		3957
	},
	help_equipment = {
		201913,
		1884
	},
	help_equipment_skin = {
		203797,
		912
	},
	help_daily_task = {
		204709,
		3705
	},
	help_build = {
		208414,
		281
	},
	help_build_1 = {
		208695,
		551
	},
	help_build_2 = {
		209246,
		283
	},
	help_build_4 = {
		209529,
		573
	},
	help_build_5 = {
		210102,
		792
	},
	help_shipinfo_hunting = {
		210894,
		1244
	},
	shop_extendship_success = {
		212138,
		101
	},
	shop_extendequip_success = {
		212239,
		110
	},
	shop_spweapon_success = {
		212349,
		137
	},
	naval_academy_res_desc_cateen = {
		212486,
		240
	},
	naval_academy_res_desc_shop = {
		212726,
		211
	},
	naval_academy_res_desc_class = {
		212937,
		270
	},
	number_1 = {
		213207,
		73
	},
	number_2 = {
		213280,
		73
	},
	number_3 = {
		213353,
		73
	},
	number_4 = {
		213426,
		73
	},
	number_5 = {
		213499,
		73
	},
	number_6 = {
		213572,
		73
	},
	number_7 = {
		213645,
		73
	},
	number_8 = {
		213718,
		73
	},
	number_9 = {
		213791,
		73
	},
	number_10 = {
		213864,
		75
	},
	military_shop_no_open_tip = {
		213939,
		188
	},
	switch_to_shop_tip_1 = {
		214127,
		149
	},
	switch_to_shop_tip_2 = {
		214276,
		142
	},
	switch_to_shop_tip_3 = {
		214418,
		127
	},
	switch_to_shop_tip_noPos = {
		214545,
		123
	},
	text_noPos_clear = {
		214668,
		84
	},
	text_noPos_buy = {
		214752,
		84
	},
	text_noPos_intensify = {
		214836,
		92
	},
	switch_to_shop_tip_noDockyard = {
		214928,
		125
	},
	commission_no_open = {
		215053,
		83
	},
	commission_open_tip = {
		215136,
		107
	},
	commission_idle = {
		215243,
		86
	},
	commission_urgency = {
		215329,
		101
	},
	commission_normal = {
		215430,
		93
	},
	commission_get_award = {
		215523,
		109
	},
	activity_build_end_tip = {
		215632,
		127
	},
	event_over_time_expired = {
		215759,
		106
	},
	mail_sender_default = {
		215865,
		95
	},
	exchangecode_title = {
		215960,
		95
	},
	exchangecode_use_placeholder = {
		216055,
		116
	},
	exchangecode_use_ok = {
		216171,
		132
	},
	exchangecode_use_error = {
		216303,
		110
	},
	exchangecode_use_error_3 = {
		216413,
		105
	},
	exchangecode_use_error_6 = {
		216518,
		122
	},
	exchangecode_use_error_7 = {
		216640,
		115
	},
	exchangecode_use_error_8 = {
		216755,
		108
	},
	exchangecode_use_error_9 = {
		216863,
		108
	},
	exchangecode_use_error_16 = {
		216971,
		108
	},
	exchangecode_use_error_20 = {
		217079,
		109
	},
	text_noRes_tip = {
		217188,
		92
	},
	text_noRes_info_tip = {
		217280,
		111
	},
	text_noRes_info_tip_link = {
		217391,
		93
	},
	text_noRes_info_tip2 = {
		217484,
		137
	},
	text_shop_noRes_tip = {
		217621,
		112
	},
	text_shop_enoughRes_tip = {
		217733,
		128
	},
	text_buy_fashion_tip = {
		217861,
		108
	},
	equip_part_title = {
		217969,
		83
	},
	equip_part_main_title = {
		218052,
		95
	},
	equip_part_sub_title = {
		218147,
		99
	},
	equipment_upgrade_overlimit = {
		218246,
		133
	},
	err_name_existOtherChar = {
		218379,
		117
	},
	help_battle_rule = {
		218496,
		511
	},
	help_battle_warspite = {
		219007,
		300
	},
	help_battle_defense = {
		219307,
		588
	},
	backyard_theme_set_tip = {
		219895,
		147
	},
	backyard_theme_save_tip = {
		220042,
		172
	},
	backyard_theme_defaultname = {
		220214,
		102
	},
	backyard_rename_success = {
		220316,
		105
	},
	ship_set_skin_success = {
		220421,
		98
	},
	ship_set_skin_error = {
		220519,
		107
	},
	equip_part_tip = {
		220626,
		109
	},
	help_battle_auto = {
		220735,
		334
	},
	gold_buy_tip = {
		221069,
		247
	},
	oil_buy_tip = {
		221316,
		387
	},
	text_iknow = {
		221703,
		80
	},
	help_oil_buy_limit = {
		221783,
		299
	},
	text_nofood_yes = {
		222082,
		88
	},
	text_nofood_no = {
		222170,
		84
	},
	tip_add_task = {
		222254,
		91
	},
	collection_award_ship = {
		222345,
		134
	},
	guild_create_sucess = {
		222479,
		97
	},
	guild_create_error = {
		222576,
		105
	},
	guild_create_error_noname = {
		222681,
		117
	},
	guild_create_error_nofaction = {
		222798,
		131
	},
	guild_create_error_nopolicy = {
		222929,
		121
	},
	guild_create_error_nomanifesto = {
		223050,
		123
	},
	guild_create_error_nomoney = {
		223173,
		117
	},
	guild_tip_dissolve = {
		223290,
		347
	},
	guild_tip_quit = {
		223637,
		119
	},
	guild_create_confirm = {
		223756,
		144
	},
	guild_apply_erro = {
		223900,
		113
	},
	guild_dissolve_erro = {
		224013,
		108
	},
	guild_fire_erro = {
		224121,
		107
	},
	guild_impeach_erro = {
		224228,
		114
	},
	guild_quit_erro = {
		224342,
		101
	},
	guild_accept_erro = {
		224443,
		110
	},
	guild_reject_erro = {
		224553,
		110
	},
	guild_modify_erro = {
		224663,
		103
	},
	guild_setduty_erro = {
		224766,
		106
	},
	guild_apply_sucess = {
		224872,
		108
	},
	guild_no_exist = {
		224980,
		99
	},
	guild_dissolve_sucess = {
		225079,
		110
	},
	guild_commder_in_impeach_time = {
		225189,
		126
	},
	guild_impeach_sucess = {
		225315,
		107
	},
	guild_quit_sucess = {
		225422,
		105
	},
	guild_member_max_count = {
		225527,
		104
	},
	guild_new_member_join = {
		225631,
		119
	},
	guild_player_in_cd_time = {
		225750,
		185
	},
	guild_player_already_join = {
		225935,
		123
	},
	guild_rejecet_apply_sucess = {
		226058,
		111
	},
	guild_should_input_keyword = {
		226169,
		117
	},
	guild_search_sucess = {
		226286,
		99
	},
	guild_list_refresh_sucess = {
		226385,
		123
	},
	guild_info_update = {
		226508,
		100
	},
	guild_duty_id_is_null = {
		226608,
		108
	},
	guild_player_is_null = {
		226716,
		109
	},
	guild_duty_commder_max_count = {
		226825,
		126
	},
	guild_set_duty_sucess = {
		226951,
		107
	},
	guild_policy_power = {
		227058,
		86
	},
	guild_policy_relax = {
		227144,
		88
	},
	guild_faction_blhx = {
		227232,
		91
	},
	guild_faction_cszz = {
		227323,
		94
	},
	guild_faction_unknown = {
		227417,
		89
	},
	guild_faction_meta = {
		227506,
		86
	},
	guild_word_commder = {
		227592,
		89
	},
	guild_word_deputy_commder = {
		227681,
		101
	},
	guild_word_picked = {
		227782,
		86
	},
	guild_word_ordinary = {
		227868,
		89
	},
	guild_word_home = {
		227957,
		83
	},
	guild_word_member = {
		228040,
		88
	},
	guild_word_apply = {
		228128,
		85
	},
	guild_faction_change_tip = {
		228213,
		197
	},
	guild_msg_is_null = {
		228410,
		111
	},
	guild_log_new_guild_join = {
		228521,
		192
	},
	guild_log_duty_change = {
		228713,
		178
	},
	guild_log_quit = {
		228891,
		180
	},
	guild_log_fire = {
		229071,
		187
	},
	guild_leave_cd_time = {
		229258,
		148
	},
	guild_sort_time = {
		229406,
		83
	},
	guild_sort_level = {
		229489,
		83
	},
	guild_sort_duty = {
		229572,
		83
	},
	guild_fire_tip = {
		229655,
		120
	},
	guild_impeach_tip = {
		229775,
		126
	},
	guild_set_duty_title = {
		229901,
		99
	},
	guild_search_list_max_count = {
		230000,
		107
	},
	guild_sort_all = {
		230107,
		81
	},
	guild_sort_blhx = {
		230188,
		88
	},
	guild_sort_cszz = {
		230276,
		91
	},
	guild_sort_power = {
		230367,
		84
	},
	guild_sort_relax = {
		230451,
		86
	},
	guild_join_cd = {
		230537,
		142
	},
	guild_name_invaild = {
		230679,
		110
	},
	guild_apply_full = {
		230789,
		117
	},
	guild_member_full = {
		230906,
		101
	},
	guild_fire_duty_limit = {
		231007,
		142
	},
	guild_fire_succeed = {
		231149,
		89
	},
	guild_duty_tip_1 = {
		231238,
		115
	},
	guild_duty_tip_2 = {
		231353,
		116
	},
	battle_repair_special_tip = {
		231469,
		168
	},
	battle_repair_normal_name = {
		231637,
		109
	},
	battle_repair_special_name = {
		231746,
		111
	},
	oil_max_tip_title = {
		231857,
		110
	},
	gold_max_tip_title = {
		231967,
		113
	},
	expbook_max_tip_title = {
		232080,
		121
	},
	resource_max_tip_shop = {
		232201,
		108
	},
	resource_max_tip_event = {
		232309,
		122
	},
	resource_max_tip_battle = {
		232431,
		162
	},
	resource_max_tip_collect = {
		232593,
		124
	},
	resource_max_tip_mail = {
		232717,
		121
	},
	resource_max_tip_eventstart = {
		232838,
		118
	},
	resource_max_tip_destroy = {
		232956,
		111
	},
	resource_max_tip_retire = {
		233067,
		104
	},
	resource_max_tip_retire_1 = {
		233171,
		163
	},
	new_version_tip = {
		233334,
		165
	},
	guild_request_msg_title = {
		233499,
		115
	},
	guild_request_msg_placeholder = {
		233614,
		147
	},
	ship_upgrade_unequip_tip = {
		233761,
		223
	},
	destination_can_not_reach = {
		233984,
		121
	},
	destination_can_not_reach_safety = {
		234105,
		136
	},
	destination_not_in_range = {
		234241,
		123
	},
	level_ammo_enough = {
		234364,
		146
	},
	level_ammo_supply = {
		234510,
		120
	},
	level_ammo_empty = {
		234630,
		132
	},
	level_ammo_supply_p1 = {
		234762,
		108
	},
	level_flare_supply = {
		234870,
		209
	},
	chat_level_not_enough = {
		235079,
		136
	},
	chat_msg_inform = {
		235215,
		143
	},
	chat_msg_ban = {
		235358,
		182
	},
	month_card_set_ratio_success = {
		235540,
		115
	},
	month_card_set_ratio_not_change = {
		235655,
		125
	},
	charge_ship_bag_max = {
		235780,
		117
	},
	charge_equip_bag_max = {
		235897,
		121
	},
	login_wait_tip = {
		236018,
		141
	},
	ship_equip_exchange_tip = {
		236159,
		189
	},
	ship_rename_success = {
		236348,
		109
	},
	formation_chapter_lock = {
		236457,
		122
	},
	elite_disable_unsatisfied = {
		236579,
		127
	},
	elite_disable_ship_escort = {
		236706,
		158
	},
	elite_disable_formation_unsatisfied = {
		236864,
		149
	},
	elite_disable_no_fleet = {
		237013,
		135
	},
	elite_disable_property_unsatisfied = {
		237148,
		146
	},
	elite_disable_unusable = {
		237294,
		131
	},
	elite_warp_to_latest_map = {
		237425,
		111
	},
	elite_fleet_confirm = {
		237536,
		189
	},
	elite_condition_level = {
		237725,
		98
	},
	elite_condition_durability = {
		237823,
		98
	},
	elite_condition_cannon = {
		237921,
		94
	},
	elite_condition_torpedo = {
		238015,
		96
	},
	elite_condition_antiaircraft = {
		238111,
		100
	},
	elite_condition_air = {
		238211,
		92
	},
	elite_condition_antisub = {
		238303,
		96
	},
	elite_condition_dodge = {
		238399,
		94
	},
	elite_condition_reload = {
		238493,
		95
	},
	elite_condition_fleet_totle_level = {
		238588,
		134
	},
	common_compare_larger = {
		238722,
		86
	},
	common_compare_equal = {
		238808,
		85
	},
	common_compare_smaller = {
		238893,
		87
	},
	common_compare_not_less_than = {
		238980,
		95
	},
	common_compare_not_more_than = {
		239075,
		95
	},
	level_scene_formation_active_already = {
		239170,
		133
	},
	level_scene_not_enough = {
		239303,
		120
	},
	level_scene_full_hp = {
		239423,
		148
	},
	level_click_to_move = {
		239571,
		115
	},
	common_hardmode = {
		239686,
		83
	},
	common_elite_no_quota = {
		239769,
		135
	},
	common_food = {
		239904,
		81
	},
	common_no_limit = {
		239985,
		88
	},
	common_proficiency = {
		240073,
		92
	},
	backyard_food_remind = {
		240165,
		178
	},
	backyard_food_count = {
		240343,
		109
	},
	sham_ship_level_limit = {
		240452,
		114
	},
	sham_count_limit = {
		240566,
		115
	},
	sham_count_reset = {
		240681,
		126
	},
	sham_team_limit = {
		240807,
		175
	},
	sham_formation_invalid = {
		240982,
		154
	},
	sham_my_assist_ship_level_limit = {
		241136,
		132
	},
	sham_reset_confirm = {
		241268,
		160
	},
	sham_battle_help_tip = {
		241428,
		84
	},
	sham_reset_err_limit = {
		241512,
		130
	},
	sham_ship_equip_forbid_1 = {
		241642,
		207
	},
	sham_ship_equip_forbid_2 = {
		241849,
		183
	},
	sham_enter_error_friend_ship_expired = {
		242032,
		156
	},
	sham_can_not_change_ship = {
		242188,
		140
	},
	sham_friend_ship_tip = {
		242328,
		213
	},
	inform_sueecss = {
		242541,
		95
	},
	inform_failed = {
		242636,
		101
	},
	inform_player = {
		242737,
		94
	},
	inform_select_type = {
		242831,
		114
	},
	inform_chat_msg = {
		242945,
		101
	},
	inform_sueecss_tip = {
		243046,
		161
	},
	ship_remould_max_level = {
		243207,
		137
	},
	ship_remould_material_ship_no_enough = {
		243344,
		139
	},
	ship_remould_material_ship_on_exist = {
		243483,
		138
	},
	ship_remould_material_unlock_skill = {
		243621,
		112
	},
	ship_remould_prev_lock = {
		243733,
		93
	},
	ship_remould_need_level = {
		243826,
		94
	},
	ship_remould_need_star = {
		243920,
		94
	},
	ship_remould_finished = {
		244014,
		94
	},
	ship_remould_no_item = {
		244108,
		101
	},
	ship_remould_no_gold = {
		244209,
		112
	},
	ship_remould_no_material = {
		244321,
		120
	},
	ship_remould_selecte_exceed = {
		244441,
		124
	},
	ship_remould_sueecss = {
		244565,
		93
	},
	ship_remould_warning_101994 = {
		244658,
		582
	},
	ship_remould_warning_102174 = {
		245240,
		200
	},
	ship_remould_warning_102284 = {
		245440,
		205
	},
	ship_remould_warning_102304 = {
		245645,
		356
	},
	ship_remould_warning_105214 = {
		246001,
		222
	},
	ship_remould_warning_105224 = {
		246223,
		221
	},
	ship_remould_warning_105234 = {
		246444,
		235
	},
	ship_remould_warning_107974 = {
		246679,
		470
	},
	ship_remould_warning_107984 = {
		247149,
		238
	},
	ship_remould_warning_201514 = {
		247387,
		249
	},
	ship_remould_warning_201524 = {
		247636,
		208
	},
	ship_remould_warning_202994 = {
		247844,
		657
	},
	ship_remould_warning_203114 = {
		248501,
		361
	},
	ship_remould_warning_203124 = {
		248862,
		352
	},
	ship_remould_warning_205124 = {
		249214,
		204
	},
	ship_remould_warning_205154 = {
		249418,
		228
	},
	ship_remould_warning_206134 = {
		249646,
		329
	},
	ship_remould_warning_301534 = {
		249975,
		183
	},
	ship_remould_warning_301874 = {
		250158,
		551
	},
	ship_remould_warning_301934 = {
		250709,
		268
	},
	ship_remould_warning_310014 = {
		250977,
		470
	},
	ship_remould_warning_310024 = {
		251447,
		470
	},
	ship_remould_warning_310034 = {
		251917,
		470
	},
	ship_remould_warning_310044 = {
		252387,
		470
	},
	ship_remould_warning_303154 = {
		252857,
		604
	},
	ship_remould_warning_402134 = {
		253461,
		264
	},
	ship_remould_warning_702124 = {
		253725,
		492
	},
	ship_remould_warning_520014 = {
		254217,
		280
	},
	ship_remould_warning_521014 = {
		254497,
		282
	},
	ship_remould_warning_520034 = {
		254779,
		280
	},
	ship_remould_warning_521034 = {
		255059,
		282
	},
	ship_remould_warning_520044 = {
		255341,
		280
	},
	ship_remould_warning_521044 = {
		255621,
		282
	},
	ship_remould_warning_502114 = {
		255903,
		186
	},
	ship_remould_warning_506114 = {
		256089,
		399
	},
	ship_remould_warning_506124 = {
		256488,
		290
	},
	ship_remould_warning_520024 = {
		256778,
		280
	},
	ship_remould_warning_521024 = {
		257058,
		282
	},
	ship_remould_warning_403994 = {
		257340,
		268
	},
	ship_remould_warning_201534 = {
		257608,
		211
	},
	word_soundfiles_download_title = {
		257819,
		116
	},
	word_soundfiles_download = {
		257935,
		102
	},
	word_soundfiles_checking_title = {
		258037,
		105
	},
	word_soundfiles_checking = {
		258142,
		99
	},
	word_soundfiles_checkend_title = {
		258241,
		131
	},
	word_soundfiles_checkend = {
		258372,
		101
	},
	word_soundfiles_noneedupdate = {
		258473,
		98
	},
	word_soundfiles_checkfailed = {
		258571,
		122
	},
	word_soundfiles_retry = {
		258693,
		97
	},
	word_soundfiles_update = {
		258790,
		97
	},
	word_soundfiles_update_end_title = {
		258887,
		118
	},
	word_soundfiles_update_end = {
		259005,
		106
	},
	word_soundfiles_update_failed = {
		259111,
		124
	},
	word_soundfiles_update_retry = {
		259235,
		104
	},
	word_live2dfiles_download_title = {
		259339,
		125
	},
	word_live2dfiles_download = {
		259464,
		109
	},
	word_live2dfiles_checking_title = {
		259573,
		107
	},
	word_live2dfiles_checking = {
		259680,
		98
	},
	word_live2dfiles_checkend_title = {
		259778,
		140
	},
	word_live2dfiles_checkend = {
		259918,
		102
	},
	word_live2dfiles_noneedupdate = {
		260020,
		99
	},
	word_live2dfiles_checkfailed = {
		260119,
		134
	},
	word_live2dfiles_retry = {
		260253,
		98
	},
	word_live2dfiles_update = {
		260351,
		98
	},
	word_live2dfiles_update_end_title = {
		260449,
		136
	},
	word_live2dfiles_update_end = {
		260585,
		107
	},
	word_live2dfiles_update_failed = {
		260692,
		130
	},
	word_live2dfiles_update_retry = {
		260822,
		105
	},
	word_live2dfiles_main_update_tip = {
		260927,
		149
	},
	achieve_propose_tip = {
		261076,
		101
	},
	mingshi_get_tip = {
		261177,
		105
	},
	mingshi_task_tip_1 = {
		261282,
		217
	},
	mingshi_task_tip_2 = {
		261499,
		221
	},
	mingshi_task_tip_3 = {
		261720,
		220
	},
	mingshi_task_tip_4 = {
		261940,
		221
	},
	mingshi_task_tip_5 = {
		262161,
		216
	},
	mingshi_task_tip_6 = {
		262377,
		215
	},
	mingshi_task_tip_7 = {
		262592,
		228
	},
	mingshi_task_tip_8 = {
		262820,
		223
	},
	mingshi_task_tip_9 = {
		263043,
		221
	},
	mingshi_task_tip_10 = {
		263264,
		229
	},
	mingshi_task_tip_11 = {
		263493,
		215
	},
	word_propose_changename_title = {
		263708,
		163
	},
	word_propose_changename_tip1 = {
		263871,
		136
	},
	word_propose_changename_tip2 = {
		264007,
		113
	},
	word_propose_ring_tip = {
		264120,
		109
	},
	word_rename_time_tip = {
		264229,
		147
	},
	word_rename_switch_tip = {
		264376,
		151
	},
	word_ssr = {
		264527,
		74
	},
	word_sr = {
		264601,
		76
	},
	word_r = {
		264677,
		71
	},
	ship_renameShip_error = {
		264748,
		107
	},
	ship_renameShip_error_4 = {
		264855,
		125
	},
	ship_renameShip_error_2011 = {
		264980,
		107
	},
	ship_proposeShip_error = {
		265087,
		104
	},
	ship_proposeShip_error_1 = {
		265191,
		106
	},
	word_rename_time_warning = {
		265297,
		236
	},
	word_propose_cost_tip = {
		265533,
		453
	},
	word_propose_switch_tip = {
		265986,
		102
	},
	evaluate_too_loog = {
		266088,
		101
	},
	evaluate_ban_word = {
		266189,
		112
	},
	activity_level_easy_tip = {
		266301,
		181
	},
	activity_level_difficulty_tip = {
		266482,
		210
	},
	activity_level_limit_tip = {
		266692,
		174
	},
	activity_level_inwarime_tip = {
		266866,
		221
	},
	activity_level_pass_easy_tip = {
		267087,
		187
	},
	activity_level_is_closed = {
		267274,
		114
	},
	activity_switch_tip = {
		267388,
		255
	},
	reduce_sp3_pass_count = {
		267643,
		103
	},
	qiuqiu_count = {
		267746,
		85
	},
	qiuqiu_total_count = {
		267831,
		91
	},
	npcfriendly_count = {
		267922,
		98
	},
	npcfriendly_total_count = {
		268020,
		97
	},
	longxiang_count = {
		268117,
		98
	},
	longxiang_total_count = {
		268215,
		103
	},
	pt_count = {
		268318,
		82
	},
	pt_total_count = {
		268400,
		94
	},
	remould_ship_ok = {
		268494,
		88
	},
	remould_ship_count_more = {
		268582,
		120
	},
	word_should_input = {
		268702,
		108
	},
	simulation_advantage_counting = {
		268810,
		126
	},
	simulation_disadvantage_counting = {
		268936,
		130
	},
	simulation_enhancing = {
		269066,
		144
	},
	simulation_enhanced = {
		269210,
		121
	},
	word_skill_desc_get = {
		269331,
		94
	},
	word_skill_desc_learn = {
		269425,
		89
	},
	chapter_tip_aovid_succeed = {
		269514,
		96
	},
	chapter_tip_aovid_failed = {
		269610,
		104
	},
	chapter_tip_change = {
		269714,
		103
	},
	chapter_tip_use = {
		269817,
		98
	},
	chapter_tip_with_npc = {
		269915,
		285
	},
	chapter_tip_bp_ammo = {
		270200,
		137
	},
	build_ship_tip = {
		270337,
		190
	},
	auto_battle_limit_tip = {
		270527,
		123
	},
	build_ship_quickly_buy_stone = {
		270650,
		190
	},
	build_ship_quickly_buy_tool = {
		270840,
		205
	},
	ship_profile_voice_locked = {
		271045,
		121
	},
	ship_profile_skin_locked = {
		271166,
		110
	},
	ship_profile_words = {
		271276,
		88
	},
	ship_profile_action_words = {
		271364,
		102
	},
	ship_profile_label_common = {
		271466,
		96
	},
	ship_profile_label_diff = {
		271562,
		98
	},
	level_fleet_lease_one_ship = {
		271660,
		133
	},
	level_fleet_not_enough = {
		271793,
		131
	},
	level_fleet_outof_limit = {
		271924,
		125
	},
	vote_success = {
		272049,
		82
	},
	vote_not_enough = {
		272131,
		111
	},
	vote_love_not_enough = {
		272242,
		125
	},
	vote_love_limit = {
		272367,
		143
	},
	vote_love_confirm = {
		272510,
		125
	},
	vote_primary_rule = {
		272635,
		81
	},
	vote_final_title1 = {
		272716,
		88
	},
	vote_final_rule1 = {
		272804,
		231
	},
	vote_final_title2 = {
		273035,
		94
	},
	vote_final_rule2 = {
		273129,
		240
	},
	vote_vote_time = {
		273369,
		100
	},
	vote_vote_count = {
		273469,
		87
	},
	vote_vote_group = {
		273556,
		87
	},
	vote_rank_refresh_time = {
		273643,
		120
	},
	vote_rank_in_current_server = {
		273763,
		128
	},
	words_auto_battle_label = {
		273891,
		105
	},
	words_show_ship_name_label = {
		273996,
		106
	},
	words_rare_ship_vibrate = {
		274102,
		100
	},
	words_display_ship_get_effect = {
		274202,
		108
	},
	words_show_touch_effect = {
		274310,
		102
	},
	words_bg_fit_mode = {
		274412,
		121
	},
	words_battle_hide_bg = {
		274533,
		116
	},
	words_battle_expose_line = {
		274649,
		123
	},
	words_autoFight_battery_savemode = {
		274772,
		121
	},
	words_autoFight_battery_savemode_des = {
		274893,
		182
	},
	words_autoFIght_down_frame = {
		275075,
		115
	},
	words_autoFIght_down_frame_des = {
		275190,
		163
	},
	words_autoFight_tips = {
		275353,
		131
	},
	words_autoFight_right = {
		275484,
		175
	},
	activity_puzzle_get1 = {
		275659,
		132
	},
	activity_puzzle_get2 = {
		275791,
		143
	},
	activity_puzzle_get3 = {
		275934,
		143
	},
	activity_puzzle_get4 = {
		276077,
		143
	},
	activity_puzzle_get5 = {
		276220,
		143
	},
	activity_puzzle_get6 = {
		276363,
		143
	},
	activity_puzzle_get7 = {
		276506,
		143
	},
	activity_puzzle_get8 = {
		276649,
		143
	},
	activity_puzzle_get9 = {
		276792,
		143
	},
	activity_puzzle_get10 = {
		276935,
		133
	},
	activity_puzzle_get11 = {
		277068,
		133
	},
	activity_puzzle_get12 = {
		277201,
		133
	},
	activity_puzzle_get13 = {
		277334,
		133
	},
	activity_puzzle_get14 = {
		277467,
		133
	},
	activity_puzzle_get15 = {
		277600,
		133
	},
	word_stopremain_build = {
		277733,
		102
	},
	word_stopremain_default = {
		277835,
		104
	},
	transcode_desc = {
		277939,
		359
	},
	transcode_empty_tip = {
		278298,
		117
	},
	set_birth_title = {
		278415,
		91
	},
	set_birth_confirm_tip = {
		278506,
		110
	},
	set_birth_empty_tip = {
		278616,
		105
	},
	set_birth_success = {
		278721,
		107
	},
	clear_transcode_cache_confirm = {
		278828,
		143
	},
	clear_transcode_cache_success = {
		278971,
		115
	},
	exchange_item_success = {
		279086,
		94
	},
	give_up_cloth_change = {
		279180,
		120
	},
	err_cloth_change_noship = {
		279300,
		103
	},
	need_break_tip = {
		279403,
		99
	},
	max_level_notice = {
		279502,
		152
	},
	new_skin_no_choose = {
		279654,
		156
	},
	sure_resume_volume = {
		279810,
		114
	},
	course_class_not_ready = {
		279924,
		165
	},
	course_student_max_level = {
		280089,
		152
	},
	course_stop_confirm = {
		280241,
		103
	},
	course_class_help = {
		280344,
		1480
	},
	course_class_name = {
		281824,
		100
	},
	course_proficiency_not_enough = {
		281924,
		128
	},
	course_state_rest = {
		282052,
		91
	},
	course_state_lession = {
		282143,
		97
	},
	course_energy_not_enough = {
		282240,
		156
	},
	course_proficiency_tip = {
		282396,
		382
	},
	course_sunday_tip = {
		282778,
		145
	},
	course_exit_confirm = {
		282923,
		158
	},
	course_learning = {
		283081,
		111
	},
	time_remaining_tip = {
		283192,
		93
	},
	propose_intimacy_tip = {
		283285,
		119
	},
	no_found_record_equipment = {
		283404,
		196
	},
	sec_floor_limit_tip = {
		283600,
		130
	},
	guild_shop_flash_success = {
		283730,
		98
	},
	destroy_high_rarity_tip = {
		283828,
		125
	},
	destroy_high_level_tip = {
		283953,
		133
	},
	destroy_importantequipment_tip = {
		284086,
		126
	},
	destroy_eliteequipment_tip = {
		284212,
		117
	},
	destroy_high_intensify_tip = {
		284329,
		124
	},
	destroy_inHardFormation_tip = {
		284453,
		126
	},
	destroy_equip_rarity_tip = {
		284579,
		161
	},
	ship_quick_change_noequip = {
		284740,
		116
	},
	ship_quick_change_nofreeequip = {
		284856,
		134
	},
	word_nowenergy = {
		284990,
		84
	},
	word_energy_recov_speed = {
		285074,
		101
	},
	destroy_eliteship_tip = {
		285175,
		111
	},
	err_resloveequip_nochoice = {
		285286,
		120
	},
	take_nothing = {
		285406,
		103
	},
	take_all_mail = {
		285509,
		171
	},
	buy_furniture_overtime = {
		285680,
		135
	},
	twitter_login_tips = {
		285815,
		166
	},
	data_erro = {
		285981,
		121
	},
	login_failed = {
		286102,
		94
	},
	["not yet completed"] = {
		286196,
		93
	},
	escort_less_count_to_combat = {
		286289,
		127
	},
	ten_even_draw = {
		286416,
		94
	},
	ten_even_draw_confirm = {
		286510,
		111
	},
	level_risk_level_desc = {
		286621,
		90
	},
	level_risk_level_mitigation_rate = {
		286711,
		239
	},
	level_diffcult_chapter_state_safety = {
		286950,
		229
	},
	level_chapter_state_high_risk = {
		287179,
		137
	},
	level_chapter_state_risk = {
		287316,
		128
	},
	level_chapter_state_low_risk = {
		287444,
		133
	},
	level_chapter_state_safety = {
		287577,
		132
	},
	open_skill_class_success = {
		287709,
		121
	},
	backyard_sort_tag_default = {
		287830,
		91
	},
	backyard_sort_tag_price = {
		287921,
		93
	},
	backyard_sort_tag_comfortable = {
		288014,
		100
	},
	backyard_sort_tag_size = {
		288114,
		90
	},
	backyard_filter_tag_other = {
		288204,
		93
	},
	word_status_inFight = {
		288297,
		90
	},
	word_status_inPVP = {
		288387,
		91
	},
	word_status_inEvent = {
		288478,
		92
	},
	word_status_inEventFinished = {
		288570,
		100
	},
	word_status_inTactics = {
		288670,
		93
	},
	word_status_inClass = {
		288763,
		91
	},
	word_status_rest = {
		288854,
		87
	},
	word_status_train = {
		288941,
		89
	},
	word_status_world = {
		289030,
		97
	},
	word_status_inHardFormation = {
		289127,
		103
	},
	word_status_series_enemy = {
		289230,
		103
	},
	challenge_rule = {
		289333,
		101
	},
	challenge_exit_warning = {
		289434,
		241
	},
	challenge_fleet_type_fail = {
		289675,
		141
	},
	challenge_current_level = {
		289816,
		110
	},
	challenge_current_score = {
		289926,
		104
	},
	challenge_total_score = {
		290030,
		99
	},
	challenge_current_progress = {
		290129,
		113
	},
	challenge_count_unlimit = {
		290242,
		99
	},
	challenge_no_fleet = {
		290341,
		118
	},
	equipment_skin_unload = {
		290459,
		147
	},
	equipment_skin_no_old_ship = {
		290606,
		119
	},
	equipment_skin_no_old_skinorequipment = {
		290725,
		162
	},
	equipment_skin_no_new_ship = {
		290887,
		113
	},
	equipment_skin_no_new_equipment = {
		291000,
		126
	},
	equipment_skin_count_noenough = {
		291126,
		115
	},
	equipment_skin_replace_done = {
		291241,
		120
	},
	equipment_skin_unload_failed = {
		291361,
		128
	},
	equipment_skin_unmatch_equipment = {
		291489,
		180
	},
	equipment_skin_no_equipment_tip = {
		291669,
		156
	},
	activity_pool_awards_empty = {
		291825,
		119
	},
	activity_switch_award_pool_failed = {
		291944,
		183
	},
	shop_street_activity_tip = {
		292127,
		176
	},
	shop_street_Equipment_skin_box_help = {
		292303,
		166
	},
	twitter_link_title = {
		292469,
		100
	},
	commander_material_noenough = {
		292569,
		122
	},
	battle_result_boss_destruct = {
		292691,
		132
	},
	battle_preCombatLayer_boss_destruct = {
		292823,
		140
	},
	destory_important_equipment_tip = {
		292963,
		198
	},
	destory_important_equipment_input_erro = {
		293161,
		121
	},
	activity_hit_monster_nocount = {
		293282,
		112
	},
	activity_hit_monster_death = {
		293394,
		124
	},
	activity_hit_monster_help = {
		293518,
		119
	},
	activity_hit_monster_erro = {
		293637,
		103
	},
	activity_xiaotiane_progress = {
		293740,
		107
	},
	activity_hit_monster_reset_tip = {
		293847,
		228
	},
	answer_help_tip = {
		294075,
		182
	},
	answer_answer_role = {
		294257,
		172
	},
	answer_exit_tip = {
		294429,
		112
	},
	equip_skin_detail_tip = {
		294541,
		121
	},
	emoji_type_0 = {
		294662,
		82
	},
	emoji_type_1 = {
		294744,
		83
	},
	emoji_type_2 = {
		294827,
		84
	},
	emoji_type_3 = {
		294911,
		82
	},
	emoji_type_4 = {
		294993,
		84
	},
	card_pairs_help_tip = {
		295077,
		943
	},
	card_pairs_tips = {
		296020,
		162
	},
	["card_battle_card details_deck"] = {
		296182,
		105
	},
	["card_battle_card details_hand"] = {
		296287,
		109
	},
	["card_battle_card details"] = {
		296396,
		100
	},
	["card_battle_card details_switchto_deck"] = {
		296496,
		111
	},
	["card_battle_card details_switchto_hand"] = {
		296607,
		115
	},
	card_battle_card_empty_en = {
		296722,
		106
	},
	card_battle_card_empty_ch = {
		296828,
		130
	},
	card_puzzel_goal_ch = {
		296958,
		93
	},
	card_puzzel_goal_en = {
		297051,
		89
	},
	card_puzzle_deck = {
		297140,
		84
	},
	upgrade_to_next_maxlevel_failed = {
		297224,
		181
	},
	upgrade_to_next_maxlevel_tip = {
		297405,
		240
	},
	upgrade_to_next_maxlevel_succeed = {
		297645,
		198
	},
	extra_chapter_socre_tip = {
		297843,
		173
	},
	extra_chapter_record_updated = {
		298016,
		102
	},
	extra_chapter_record_not_updated = {
		298118,
		112
	},
	extra_chapter_locked_tip = {
		298230,
		120
	},
	extra_chapter_locked_tip_1 = {
		298350,
		167
	},
	player_name_change_time_lv_tip = {
		298517,
		172
	},
	player_name_change_time_limit_tip = {
		298689,
		174
	},
	player_name_change_windows_tip = {
		298863,
		234
	},
	player_name_change_warning = {
		299097,
		247
	},
	player_name_change_success = {
		299344,
		116
	},
	player_name_change_failed = {
		299460,
		111
	},
	same_player_name_tip = {
		299571,
		109
	},
	task_is_not_existence = {
		299680,
		112
	},
	cannot_build_multiple_printblue = {
		299792,
		366
	},
	printblue_build_success = {
		300158,
		107
	},
	printblue_build_erro = {
		300265,
		103
	},
	blueprint_mod_success = {
		300368,
		107
	},
	blueprint_mod_erro = {
		300475,
		100
	},
	technology_refresh_sucess = {
		300575,
		133
	},
	technology_refresh_erro = {
		300708,
		126
	},
	change_technology_refresh_sucess = {
		300834,
		136
	},
	change_technology_refresh_erro = {
		300970,
		130
	},
	technology_start_up = {
		301100,
		100
	},
	technology_start_erro = {
		301200,
		101
	},
	technology_stop_success = {
		301301,
		119
	},
	technology_stop_erro = {
		301420,
		111
	},
	technology_finish_success = {
		301531,
		121
	},
	technology_finish_erro = {
		301652,
		114
	},
	blueprint_stop_success = {
		301766,
		121
	},
	blueprint_stop_erro = {
		301887,
		113
	},
	blueprint_destory_tip = {
		302000,
		119
	},
	blueprint_task_update_tip = {
		302119,
		172
	},
	blueprint_mod_addition_lock = {
		302291,
		125
	},
	blueprint_mod_word_unlock = {
		302416,
		111
	},
	blueprint_mod_skin_unlock = {
		302527,
		106
	},
	blueprint_build_consume = {
		302633,
		120
	},
	blueprint_stop_tip = {
		302753,
		180
	},
	technology_canot_refresh = {
		302933,
		153
	},
	technology_refresh_tip = {
		303086,
		138
	},
	technology_is_actived = {
		303224,
		125
	},
	technology_stop_tip = {
		303349,
		178
	},
	technology_help_text = {
		303527,
		2742
	},
	blueprint_build_time_tip = {
		306269,
		209
	},
	blueprint_cannot_build_tip = {
		306478,
		147
	},
	technology_task_none_tip = {
		306625,
		97
	},
	technology_task_build_tip = {
		306722,
		161
	},
	blueprint_commit_tip = {
		306883,
		165
	},
	buleprint_need_level_tip = {
		307048,
		141
	},
	blueprint_max_level_tip = {
		307189,
		132
	},
	ship_profile_voice_locked_intimacy = {
		307321,
		133
	},
	ship_profile_voice_locked_propose = {
		307454,
		115
	},
	ship_profile_voice_locked_propose_imas = {
		307569,
		120
	},
	ship_profile_voice_locked_design = {
		307689,
		140
	},
	ship_profile_voice_locked_meta = {
		307829,
		106
	},
	help_technolog0 = {
		307935,
		350
	},
	help_technolog = {
		308285,
		513
	},
	hide_chat_warning = {
		308798,
		115
	},
	show_chat_warning = {
		308913,
		117
	},
	help_shipblueprintui = {
		309030,
		4396
	},
	help_shipblueprintui_luck = {
		313426,
		734
	},
	anniversary_task_title_1 = {
		314160,
		175
	},
	anniversary_task_title_2 = {
		314335,
		206
	},
	anniversary_task_title_3 = {
		314541,
		177
	},
	anniversary_task_title_4 = {
		314718,
		210
	},
	anniversary_task_title_5 = {
		314928,
		184
	},
	anniversary_task_title_6 = {
		315112,
		204
	},
	anniversary_task_title_7 = {
		315316,
		202
	},
	anniversary_task_title_8 = {
		315518,
		169
	},
	anniversary_task_title_9 = {
		315687,
		193
	},
	anniversary_task_title_10 = {
		315880,
		176
	},
	anniversary_task_title_11 = {
		316056,
		160
	},
	anniversary_task_title_12 = {
		316216,
		178
	},
	anniversary_task_title_13 = {
		316394,
		195
	},
	anniversary_task_title_14 = {
		316589,
		179
	},
	charge_scene_buy_confirm = {
		316768,
		163
	},
	charge_scene_buy_confirm_gold = {
		316931,
		168
	},
	charge_scene_batch_buy_tip = {
		317099,
		189
	},
	help_level_ui = {
		317288,
		911
	},
	guild_modify_info_tip = {
		318199,
		193
	},
	ai_change_1 = {
		318392,
		118
	},
	ai_change_2 = {
		318510,
		117
	},
	activity_shop_lable = {
		318627,
		126
	},
	word_bilibili = {
		318753,
		90
	},
	levelScene_tracking_error_pre = {
		318843,
		143
	},
	ship_limit_notice = {
		318986,
		157
	},
	idle = {
		319143,
		73
	},
	main_1 = {
		319216,
		81
	},
	main_2 = {
		319297,
		81
	},
	main_3 = {
		319378,
		81
	},
	complete = {
		319459,
		84
	},
	login = {
		319543,
		74
	},
	home = {
		319617,
		74
	},
	mail = {
		319691,
		77
	},
	mission = {
		319768,
		83
	},
	mission_complete = {
		319851,
		96
	},
	wedding = {
		319947,
		77
	},
	touch_head = {
		320024,
		84
	},
	touch_body = {
		320108,
		82
	},
	touch_special = {
		320190,
		84
	},
	gold = {
		320274,
		73
	},
	oil = {
		320347,
		70
	},
	diamond = {
		320417,
		75
	},
	word_photo_mode = {
		320492,
		84
	},
	word_video_mode = {
		320576,
		82
	},
	word_save_ok = {
		320658,
		114
	},
	word_save_video = {
		320772,
		120
	},
	reflux_help_tip = {
		320892,
		974
	},
	reflux_pt_not_enough = {
		321866,
		121
	},
	reflux_word_1 = {
		321987,
		87
	},
	reflux_word_2 = {
		322074,
		85
	},
	ship_hunting_level_tips = {
		322159,
		190
	},
	acquisitionmode_is_not_open = {
		322349,
		123
	},
	collect_chapter_is_activation = {
		322472,
		140
	},
	levelScene_chapter_is_activation = {
		322612,
		189
	},
	resource_verify_warn = {
		322801,
		245
	},
	resource_verify_fail = {
		323046,
		191
	},
	resource_verify_success = {
		323237,
		122
	},
	resource_clear_all = {
		323359,
		178
	},
	resource_clear_manga = {
		323537,
		228
	},
	resource_clear_gallery = {
		323765,
		236
	},
	resource_clear_3ddorm = {
		324001,
		256
	},
	resource_clear_tbchild = {
		324257,
		257
	},
	resource_clear_3disland = {
		324514,
		254
	},
	resource_clear_generaltext = {
		324768,
		103
	},
	acl_oil_count = {
		324871,
		87
	},
	acl_oil_total_count = {
		324958,
		99
	},
	word_take_video_tip = {
		325057,
		141
	},
	word_snapshot_share_title = {
		325198,
		118
	},
	word_snapshot_share_agreement = {
		325316,
		540
	},
	skin_remain_time = {
		325856,
		91
	},
	word_museum_1 = {
		325947,
		120
	},
	word_museum_help = {
		326067,
		734
	},
	goldship_help_tip = {
		326801,
		787
	},
	metalgearsub_help_tip = {
		327588,
		1847
	},
	acl_gold_count = {
		329435,
		91
	},
	acl_gold_total_count = {
		329526,
		102
	},
	discount_time = {
		329628,
		146
	},
	commander_talent_not_exist = {
		329774,
		132
	},
	commander_replace_talent_not_exist = {
		329906,
		154
	},
	commander_talent_learned = {
		330060,
		121
	},
	commander_talent_learn_erro = {
		330181,
		133
	},
	commander_not_exist = {
		330314,
		114
	},
	commander_fleet_not_exist = {
		330428,
		115
	},
	commander_fleet_pos_not_exist = {
		330543,
		128
	},
	commander_equip_to_fleet_erro = {
		330671,
		140
	},
	commander_acquire_erro = {
		330811,
		138
	},
	commander_lock_erro = {
		330949,
		121
	},
	commander_reset_talent_time_no_rearch = {
		331070,
		157
	},
	commander_reset_talent_is_not_need = {
		331227,
		125
	},
	commander_reset_talent_success = {
		331352,
		118
	},
	commander_reset_talent_erro = {
		331470,
		136
	},
	commander_can_not_be_upgrade = {
		331606,
		133
	},
	commander_anyone_is_in_fleet = {
		331739,
		139
	},
	commander_is_in_fleet = {
		331878,
		133
	},
	commander_play_erro = {
		332011,
		104
	},
	ship_equip_same_group_equipment = {
		332115,
		136
	},
	summary_page_un_rearch = {
		332251,
		96
	},
	player_summary_from = {
		332347,
		97
	},
	player_summary_data = {
		332444,
		95
	},
	commander_exp_overflow_tip = {
		332539,
		192
	},
	commander_reset_talent_tip = {
		332731,
		141
	},
	commander_reset_talent = {
		332872,
		96
	},
	commander_select_min_cnt = {
		332968,
		127
	},
	commander_select_max = {
		333095,
		123
	},
	commander_lock_done = {
		333218,
		101
	},
	commander_unlock_done = {
		333319,
		105
	},
	commander_get_1 = {
		333424,
		127
	},
	commander_get = {
		333551,
		139
	},
	commander_build_done = {
		333690,
		114
	},
	commander_build_erro = {
		333804,
		117
	},
	commander_get_skills_done = {
		333921,
		132
	},
	collection_way_is_unopen = {
		334053,
		115
	},
	commander_can_not_select_same_group = {
		334168,
		162
	},
	commander_capcity_is_max = {
		334330,
		115
	},
	commander_reserve_count_is_max = {
		334445,
		128
	},
	commander_build_pool_tip = {
		334573,
		143
	},
	commander_select_matiral_erro = {
		334716,
		212
	},
	commander_material_is_rarity = {
		334928,
		156
	},
	commander_material_is_maxLevel = {
		335084,
		200
	},
	charge_commander_bag_max = {
		335284,
		161
	},
	shop_extendcommander_success = {
		335445,
		148
	},
	commander_skill_point_noengough = {
		335593,
		144
	},
	buildship_new_tip = {
		335737,
		160
	},
	buildship_heavy_tip = {
		335897,
		119
	},
	buildship_light_tip = {
		336016,
		116
	},
	buildship_special_tip = {
		336132,
		119
	},
	Normalbuild_URexchange_help = {
		336251,
		615
	},
	Normalbuild_URexchange_text1 = {
		336866,
		103
	},
	Normalbuild_URexchange_text2 = {
		336969,
		97
	},
	Normalbuild_URexchange_text3 = {
		337066,
		103
	},
	Normalbuild_URexchange_text4 = {
		337169,
		100
	},
	Normalbuild_URexchange_warning1 = {
		337269,
		128
	},
	Normalbuild_URexchange_warning3 = {
		337397,
		207
	},
	Normalbuild_URexchange_confirm = {
		337604,
		121
	},
	open_skill_pos = {
		337725,
		236
	},
	open_skill_pos_discount = {
		337961,
		239
	},
	event_recommend_fail = {
		338200,
		124
	},
	newplayer_help_tip = {
		338324,
		988
	},
	newplayer_notice_1 = {
		339312,
		125
	},
	newplayer_notice_2 = {
		339437,
		125
	},
	newplayer_notice_3 = {
		339562,
		117
	},
	newplayer_notice_4 = {
		339679,
		121
	},
	newplayer_notice_5 = {
		339800,
		119
	},
	newplayer_notice_6 = {
		339919,
		171
	},
	newplayer_notice_7 = {
		340090,
		124
	},
	newplayer_notice_8 = {
		340214,
		149
	},
	tec_catchup_1 = {
		340363,
		85
	},
	tec_catchup_2 = {
		340448,
		85
	},
	tec_catchup_3 = {
		340533,
		85
	},
	tec_catchup_4 = {
		340618,
		85
	},
	tec_catchup_5 = {
		340703,
		85
	},
	tec_catchup_6 = {
		340788,
		85
	},
	tec_catchup_7 = {
		340873,
		85
	},
	tec_notice = {
		340958,
		124
	},
	tec_notice_not_open_tip = {
		341082,
		141
	},
	apply_permission_camera_tip1 = {
		341223,
		181
	},
	apply_permission_camera_tip2 = {
		341404,
		187
	},
	apply_permission_camera_tip3 = {
		341591,
		177
	},
	apply_permission_record_audio_tip1 = {
		341768,
		163
	},
	apply_permission_record_audio_tip2 = {
		341931,
		197
	},
	apply_permission_record_audio_tip3 = {
		342128,
		183
	},
	nine_choose_one = {
		342311,
		269
	},
	help_commander_info = {
		342580,
		810
	},
	help_commander_play = {
		343390,
		810
	},
	help_commander_ability = {
		344200,
		813
	},
	story_skip_confirm = {
		345013,
		215
	},
	commander_ability_replace_warning = {
		345228,
		205
	},
	help_command_room = {
		345433,
		808
	},
	commander_build_rate_tip = {
		346241,
		154
	},
	help_activity_bossbattle = {
		346395,
		1040
	},
	commander_is_in_fleet_already = {
		347435,
		141
	},
	commander_material_is_in_fleet_tip = {
		347576,
		167
	},
	commander_main_pos = {
		347743,
		93
	},
	commander_assistant_pos = {
		347836,
		96
	},
	comander_repalce_tip = {
		347932,
		200
	},
	commander_lock_tip = {
		348132,
		121
	},
	commander_is_in_battle = {
		348253,
		125
	},
	commander_rename_warning = {
		348378,
		143
	},
	commander_rename_coldtime_tip = {
		348521,
		154
	},
	commander_rename_success_tip = {
		348675,
		115
	},
	amercian_notice_1 = {
		348790,
		170
	},
	amercian_notice_2 = {
		348960,
		131
	},
	amercian_notice_3 = {
		349091,
		104
	},
	amercian_notice_4 = {
		349195,
		92
	},
	amercian_notice_5 = {
		349287,
		112
	},
	amercian_notice_6 = {
		349399,
		222
	},
	ranking_word_1 = {
		349621,
		89
	},
	ranking_word_2 = {
		349710,
		93
	},
	ranking_word_3 = {
		349803,
		91
	},
	ranking_word_4 = {
		349894,
		93
	},
	ranking_word_5 = {
		349987,
		82
	},
	ranking_word_6 = {
		350069,
		91
	},
	ranking_word_7 = {
		350160,
		90
	},
	ranking_word_8 = {
		350250,
		82
	},
	ranking_word_9 = {
		350332,
		83
	},
	ranking_word_10 = {
		350415,
		94
	},
	spece_illegal_tip = {
		350509,
		99
	},
	utaware_warmup_notice = {
		350608,
		902
	},
	utaware_formal_notice = {
		351510,
		648
	},
	npc_learn_skill_tip = {
		352158,
		250
	},
	npc_upgrade_max_level = {
		352408,
		147
	},
	npc_propse_tip = {
		352555,
		113
	},
	npc_strength_tip = {
		352668,
		206
	},
	npc_breakout_tip = {
		352874,
		210
	},
	word_chuansong = {
		353084,
		95
	},
	npc_evaluation_tip = {
		353179,
		145
	},
	map_event_skip = {
		353324,
		90
	},
	map_event_stop_tip = {
		353414,
		163
	},
	map_event_stop_battle_tip = {
		353577,
		172
	},
	map_event_stop_battle_tip_2 = {
		353749,
		151
	},
	map_event_stop_story_tip = {
		353900,
		167
	},
	map_event_save_nekone = {
		354067,
		136
	},
	map_event_save_rurutie = {
		354203,
		139
	},
	map_event_memory_collected = {
		354342,
		152
	},
	map_event_save_kizuna = {
		354494,
		140
	},
	five_choose_one = {
		354634,
		201
	},
	ship_preference_common = {
		354835,
		107
	},
	draw_big_luck_1 = {
		354942,
		116
	},
	draw_big_luck_2 = {
		355058,
		127
	},
	draw_big_luck_3 = {
		355185,
		131
	},
	draw_medium_luck_1 = {
		355316,
		124
	},
	draw_medium_luck_2 = {
		355440,
		122
	},
	draw_medium_luck_3 = {
		355562,
		133
	},
	draw_little_luck_1 = {
		355695,
		128
	},
	draw_little_luck_2 = {
		355823,
		124
	},
	draw_little_luck_3 = {
		355947,
		134
	},
	ship_preference_non = {
		356081,
		106
	},
	school_title_dajiangtang = {
		356187,
		101
	},
	school_title_zhihuimiao = {
		356288,
		95
	},
	school_title_shitang = {
		356383,
		92
	},
	school_title_xiaomaibu = {
		356475,
		95
	},
	school_title_shangdian = {
		356570,
		94
	},
	school_title_xueyuan = {
		356664,
		98
	},
	school_title_shoucang = {
		356762,
		95
	},
	school_title_xiaoyouxiting = {
		356857,
		96
	},
	tag_level_fighting = {
		356953,
		93
	},
	tag_level_oni = {
		357046,
		89
	},
	tag_level_bomb = {
		357135,
		90
	},
	tag_level_autoing = {
		357225,
		90
	},
	tag_level_auto_finish = {
		357315,
		94
	},
	ui_word_levelui2_inevent = {
		357409,
		97
	},
	exit_backyard_exp_display = {
		357506,
		125
	},
	help_monopoly = {
		357631,
		1634
	},
	md5_error = {
		359265,
		120
	},
	world_boss_help = {
		359385,
		4712
	},
	world_boss_tip = {
		364097,
		193
	},
	world_boss_award_limit = {
		364290,
		157
	},
	backyard_is_loading = {
		364447,
		104
	},
	levelScene_loop_help_tip = {
		364551,
		4188
	},
	no_airspace_competition = {
		368739,
		104
	},
	air_supremacy_value = {
		368843,
		101
	},
	read_the_user_agreement = {
		368944,
		146
	},
	award_max_warning = {
		369090,
		175
	},
	sub_item_warning = {
		369265,
		140
	},
	select_award_warning = {
		369405,
		126
	},
	no_item_selected_tip = {
		369531,
		119
	},
	backyard_traning_tip = {
		369650,
		160
	},
	backyard_rest_tip = {
		369810,
		122
	},
	backyard_class_tip = {
		369932,
		122
	},
	medal_notice_1 = {
		370054,
		95
	},
	medal_notice_2 = {
		370149,
		86
	},
	medal_help_tip = {
		370235,
		1522
	},
	trophy_achieved = {
		371757,
		94
	},
	text_shop = {
		371851,
		77
	},
	text_confirm = {
		371928,
		83
	},
	text_cancel = {
		372011,
		81
	},
	text_cancel_fight = {
		372092,
		93
	},
	text_goon_fight = {
		372185,
		87
	},
	text_exit = {
		372272,
		77
	},
	text_clear = {
		372349,
		79
	},
	text_apply = {
		372428,
		83
	},
	text_buy = {
		372511,
		75
	},
	text_forward = {
		372586,
		78
	},
	text_prepage = {
		372664,
		80
	},
	text_nextpage = {
		372744,
		81
	},
	text_exchange = {
		372825,
		85
	},
	text_retreat = {
		372910,
		83
	},
	text_goto = {
		372993,
		80
	},
	level_scene_title_word_1 = {
		373073,
		100
	},
	level_scene_title_word_2 = {
		373173,
		108
	},
	level_scene_title_word_3 = {
		373281,
		100
	},
	level_scene_title_word_4 = {
		373381,
		97
	},
	level_scene_title_word_5 = {
		373478,
		97
	},
	ambush_display_0 = {
		373575,
		89
	},
	ambush_display_1 = {
		373664,
		84
	},
	ambush_display_2 = {
		373748,
		85
	},
	ambush_display_3 = {
		373833,
		83
	},
	ambush_display_4 = {
		373916,
		86
	},
	ambush_display_5 = {
		374002,
		84
	},
	ambush_display_6 = {
		374086,
		86
	},
	black_white_grid_notice = {
		374172,
		1416
	},
	black_white_grid_reset = {
		375588,
		104
	},
	black_white_grid_switch_tip = {
		375692,
		122
	},
	no_way_to_escape = {
		375814,
		93
	},
	word_attr_ac = {
		375907,
		92
	},
	help_battle_ac = {
		375999,
		2193
	},
	help_attribute_dodge_limit = {
		378192,
		388
	},
	refuse_friend = {
		378580,
		105
	},
	refuse_and_add_into_bl = {
		378685,
		108
	},
	tech_simulate_closed = {
		378793,
		141
	},
	tech_simulate_quit = {
		378934,
		126
	},
	technology_uplevel_error_no_res = {
		379060,
		244
	},
	help_technologytree = {
		379304,
		2458
	},
	tech_change_version_mark = {
		381762,
		108
	},
	technology_uplevel_error_studying = {
		381870,
		196
	},
	fate_attr_word = {
		382066,
		105
	},
	fate_phase_word = {
		382171,
		98
	},
	blueprint_simulation_confirm = {
		382269,
		245
	},
	blueprint_simulation_confirm_19901 = {
		382514,
		416
	},
	blueprint_simulation_confirm_19902 = {
		382930,
		397
	},
	blueprint_simulation_confirm_39903 = {
		383327,
		398
	},
	blueprint_simulation_confirm_39904 = {
		383725,
		415
	},
	blueprint_simulation_confirm_49902 = {
		384140,
		413
	},
	blueprint_simulation_confirm_99901 = {
		384553,
		412
	},
	blueprint_simulation_confirm_29903 = {
		384965,
		374
	},
	blueprint_simulation_confirm_29904 = {
		385339,
		381
	},
	blueprint_simulation_confirm_49903 = {
		385720,
		374
	},
	blueprint_simulation_confirm_49904 = {
		386094,
		384
	},
	blueprint_simulation_confirm_89902 = {
		386478,
		380
	},
	blueprint_simulation_confirm_19903 = {
		386858,
		406
	},
	blueprint_simulation_confirm_39905 = {
		387264,
		349
	},
	blueprint_simulation_confirm_49905 = {
		387613,
		409
	},
	blueprint_simulation_confirm_49906 = {
		388022,
		339
	},
	blueprint_simulation_confirm_69901 = {
		388361,
		421
	},
	blueprint_simulation_confirm_29905 = {
		388782,
		398
	},
	blueprint_simulation_confirm_49907 = {
		389180,
		406
	},
	blueprint_simulation_confirm_59901 = {
		389586,
		396
	},
	blueprint_simulation_confirm_79901 = {
		389982,
		347
	},
	blueprint_simulation_confirm_89903 = {
		390329,
		416
	},
	blueprint_simulation_confirm_19904 = {
		390745,
		423
	},
	blueprint_simulation_confirm_39906 = {
		391168,
		430
	},
	blueprint_simulation_confirm_49908 = {
		391598,
		441
	},
	blueprint_simulation_confirm_49909 = {
		392039,
		440
	},
	blueprint_simulation_confirm_99902 = {
		392479,
		431
	},
	blueprint_simulation_confirm_19905 = {
		392910,
		379
	},
	blueprint_simulation_confirm_39907 = {
		393289,
		399
	},
	blueprint_simulation_confirm_69902 = {
		393688,
		441
	},
	blueprint_simulation_confirm_89904 = {
		394129,
		408
	},
	blueprint_simulation_confirm_79902 = {
		394537,
		385
	},
	blueprint_simulation_confirm_19906 = {
		394922,
		418
	},
	blueprint_simulation_confirm_49910 = {
		395340,
		414
	},
	blueprint_simulation_confirm_69903 = {
		395754,
		437
	},
	blueprint_simulation_confirm_79903 = {
		396191,
		431
	},
	blueprint_simulation_confirm_119901 = {
		396622,
		429
	},
	blueprint_simulation_confirm_29906 = {
		397051,
		414
	},
	blueprint_simulation_confirm_129901 = {
		397465,
		403
	},
	blueprint_simulation_confirm_39908 = {
		397868,
		421
	},
	blueprint_simulation_confirm_89905 = {
		398289,
		408
	},
	blueprint_simulation_confirm_49911 = {
		398697,
		395
	},
	electrotherapy_wanning = {
		399092,
		125
	},
	siren_chase_warning = {
		399217,
		104
	},
	memorybook_get_award_tip = {
		399321,
		173
	},
	memorybook_notice = {
		399494,
		548
	},
	word_votes = {
		400042,
		79
	},
	number_0 = {
		400121,
		73
	},
	intimacy_desc_propose_vertical = {
		400194,
		340
	},
	without_selected_ship = {
		400534,
		101
	},
	index_all = {
		400635,
		76
	},
	index_fleetfront = {
		400711,
		89
	},
	index_fleetrear = {
		400800,
		84
	},
	index_shipType_quZhu = {
		400884,
		86
	},
	index_shipType_qinXun = {
		400970,
		87
	},
	index_shipType_zhongXun = {
		401057,
		89
	},
	index_shipType_zhanLie = {
		401146,
		88
	},
	index_shipType_hangMu = {
		401234,
		87
	},
	index_shipType_weiXiu = {
		401321,
		87
	},
	index_shipType_qianTing = {
		401408,
		89
	},
	index_other = {
		401497,
		79
	},
	index_rare2 = {
		401576,
		81
	},
	index_rare3 = {
		401657,
		79
	},
	index_rare4 = {
		401736,
		80
	},
	index_rare5 = {
		401816,
		85
	},
	index_rare6 = {
		401901,
		80
	},
	warning_mail_max_1 = {
		401981,
		197
	},
	warning_mail_max_2 = {
		402178,
		103
	},
	warning_mail_max_3 = {
		402281,
		196
	},
	warning_mail_max_4 = {
		402477,
		209
	},
	warning_mail_max_5 = {
		402686,
		141
	},
	mail_moveto_markroom_1 = {
		402827,
		223
	},
	mail_moveto_markroom_2 = {
		403050,
		233
	},
	mail_moveto_markroom_max = {
		403283,
		186
	},
	mail_markroom_delete = {
		403469,
		153
	},
	mail_markroom_tip = {
		403622,
		135
	},
	mail_manage_1 = {
		403757,
		80
	},
	mail_manage_2 = {
		403837,
		109
	},
	mail_manage_3 = {
		403946,
		116
	},
	mail_manage_tip_1 = {
		404062,
		156
	},
	mail_storeroom_tips = {
		404218,
		139
	},
	mail_storeroom_noextend = {
		404357,
		168
	},
	mail_storeroom_extend = {
		404525,
		111
	},
	mail_storeroom_extend_1 = {
		404636,
		104
	},
	mail_storeroom_taken_1 = {
		404740,
		104
	},
	mail_storeroom_max_1 = {
		404844,
		185
	},
	mail_storeroom_max_2 = {
		405029,
		136
	},
	mail_storeroom_max_3 = {
		405165,
		139
	},
	mail_storeroom_max_4 = {
		405304,
		142
	},
	mail_storeroom_addgold = {
		405446,
		103
	},
	mail_storeroom_addoil = {
		405549,
		100
	},
	mail_storeroom_collect = {
		405649,
		139
	},
	mail_search = {
		405788,
		87
	},
	mail_storeroom_resourcetaken = {
		405875,
		107
	},
	resource_max_tip_storeroom = {
		405982,
		131
	},
	mail_tip = {
		406113,
		1328
	},
	mail_page_1 = {
		407441,
		79
	},
	mail_page_2 = {
		407520,
		82
	},
	mail_page_3 = {
		407602,
		82
	},
	mail_gold_res = {
		407684,
		82
	},
	mail_oil_res = {
		407766,
		79
	},
	mail_all_price = {
		407845,
		84
	},
	return_award_bind_success = {
		407929,
		110
	},
	return_award_bind_erro = {
		408039,
		106
	},
	rename_commander_erro = {
		408145,
		111
	},
	change_display_medal_success = {
		408256,
		123
	},
	limit_skin_time_day = {
		408379,
		103
	},
	limit_skin_time_day_min = {
		408482,
		108
	},
	limit_skin_time_min = {
		408590,
		106
	},
	limit_skin_time_overtime = {
		408696,
		136
	},
	limit_skin_time_before_maintenance = {
		408832,
		119
	},
	award_window_pt_title = {
		408951,
		101
	},
	return_have_participated_in_act = {
		409052,
		140
	},
	input_returner_code = {
		409192,
		92
	},
	dress_up_success = {
		409284,
		115
	},
	already_have_the_skin = {
		409399,
		111
	},
	exchange_limit_skin_tip = {
		409510,
		188
	},
	returner_help = {
		409698,
		1930
	},
	attire_time_stamp = {
		411628,
		90
	},
	pray_build_select_ship_instruction = {
		411718,
		117
	},
	warning_pray_build_pool = {
		411835,
		212
	},
	error_pray_select_ship_max = {
		412047,
		113
	},
	tip_pray_build_pool_success = {
		412160,
		118
	},
	tip_pray_build_pool_fail = {
		412278,
		116
	},
	pray_build_help = {
		412394,
		2294
	},
	pray_build_UR_warning = {
		414688,
		161
	},
	bismarck_award_tip = {
		414849,
		118
	},
	bismarck_chapter_desc = {
		414967,
		171
	},
	returner_push_success = {
		415138,
		115
	},
	returner_max_count = {
		415253,
		126
	},
	returner_push_tip = {
		415379,
		240
	},
	returner_match_tip = {
		415619,
		232
	},
	return_lock_tip = {
		415851,
		134
	},
	challenge_help = {
		415985,
		1901
	},
	challenge_casual_reset = {
		417886,
		138
	},
	challenge_infinite_reset = {
		418024,
		153
	},
	challenge_normal_reset = {
		418177,
		132
	},
	challenge_casual_click_switch = {
		418309,
		184
	},
	challenge_infinite_click_switch = {
		418493,
		189
	},
	challenge_season_update = {
		418682,
		126
	},
	challenge_season_update_casual_clear = {
		418808,
		240
	},
	challenge_season_update_infinite_clear = {
		419048,
		245
	},
	challenge_season_update_casual_switch = {
		419293,
		274
	},
	challenge_season_update_infinite_switch = {
		419567,
		286
	},
	challenge_combat_score = {
		419853,
		101
	},
	challenge_share_progress = {
		419954,
		107
	},
	challenge_share = {
		420061,
		85
	},
	challenge_expire_warn = {
		420146,
		170
	},
	challenge_normal_tip = {
		420316,
		146
	},
	challenge_unlimited_tip = {
		420462,
		151
	},
	commander_prefab_rename_success = {
		420613,
		118
	},
	commander_prefab_name = {
		420731,
		92
	},
	commander_prefab_rename_time = {
		420823,
		145
	},
	commander_build_solt_deficiency = {
		420968,
		159
	},
	commander_select_box_tip = {
		421127,
		172
	},
	challenge_end_tip = {
		421299,
		107
	},
	pass_times = {
		421406,
		87
	},
	list_empty_tip_billboardui = {
		421493,
		116
	},
	list_empty_tip_equipmentdesignui = {
		421609,
		126
	},
	list_empty_tip_storehouseui_equip = {
		421735,
		121
	},
	list_empty_tip_storehouseui_item = {
		421856,
		125
	},
	list_empty_tip_eventui = {
		421981,
		118
	},
	list_empty_tip_guildrequestui = {
		422099,
		123
	},
	list_empty_tip_joinguildui = {
		422222,
		137
	},
	list_empty_tip_friendui = {
		422359,
		114
	},
	list_empty_tip_friendui_search = {
		422473,
		145
	},
	list_empty_tip_friendui_request = {
		422618,
		132
	},
	list_empty_tip_friendui_black = {
		422750,
		136
	},
	list_empty_tip_dockyardui = {
		422886,
		135
	},
	list_empty_tip_taskscene = {
		423021,
		120
	},
	empty_tip_mailboxui = {
		423141,
		117
	},
	emptymarkroom_tip_mailboxui = {
		423258,
		122
	},
	empty_tip_mailboxui_en = {
		423380,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		423496,
		126
	},
	words_settings_unlock_ship = {
		423622,
		105
	},
	words_settings_resolve_equip = {
		423727,
		107
	},
	words_settings_unlock_commander = {
		423834,
		116
	},
	words_settings_create_inherit = {
		423950,
		109
	},
	tips_fail_secondarypwd_much_times = {
		424059,
		185
	},
	words_desc_unlock = {
		424244,
		131
	},
	words_desc_resolve_equip = {
		424375,
		138
	},
	words_desc_create_inherit = {
		424513,
		105
	},
	words_desc_close_password = {
		424618,
		123
	},
	words_desc_change_settings = {
		424741,
		137
	},
	words_set_password = {
		424878,
		107
	},
	words_information = {
		424985,
		85
	},
	Word_Ship_Exp_Buff = {
		425070,
		92
	},
	secondarypassword_incorrectpwd_error = {
		425162,
		193
	},
	secondary_password_help = {
		425355,
		1501
	},
	comic_help = {
		426856,
		365
	},
	secondarypassword_illegal_tip = {
		427221,
		135
	},
	pt_cosume = {
		427356,
		80
	},
	secondarypassword_confirm_tips = {
		427436,
		178
	},
	help_tempesteve = {
		427614,
		800
	},
	word_rest_times = {
		428414,
		118
	},
	common_buy_gold_success = {
		428532,
		144
	},
	harbour_bomb_tip = {
		428676,
		110
	},
	submarine_approach = {
		428786,
		101
	},
	submarine_approach_desc = {
		428887,
		130
	},
	desc_quick_play = {
		429017,
		91
	},
	text_win_condition = {
		429108,
		97
	},
	text_lose_condition = {
		429205,
		99
	},
	text_rest_HP = {
		429304,
		93
	},
	desc_defense_reward = {
		429397,
		152
	},
	desc_base_hp = {
		429549,
		99
	},
	map_event_open = {
		429648,
		105
	},
	word_reward = {
		429753,
		82
	},
	tips_dispense_completed = {
		429835,
		103
	},
	tips_firework_completed = {
		429938,
		116
	},
	help_summer_feast = {
		430054,
		1164
	},
	help_firework_produce = {
		431218,
		668
	},
	help_firework = {
		431886,
		1685
	},
	help_summer_shrine = {
		433571,
		1066
	},
	help_summer_food = {
		434637,
		1622
	},
	help_summer_shooting = {
		436259,
		1075
	},
	help_summer_stamp = {
		437334,
		341
	},
	tips_summergame_exit = {
		437675,
		198
	},
	tips_shrine_buff = {
		437873,
		121
	},
	tips_shrine_nobuff = {
		437994,
		175
	},
	paint_hide_other_obj_tip = {
		438169,
		111
	},
	help_vote = {
		438280,
		6103
	},
	tips_firework_exit = {
		444383,
		157
	},
	result_firework_produce = {
		444540,
		148
	},
	tag_level_narrative = {
		444688,
		88
	},
	vote_get_book = {
		444776,
		115
	},
	vote_book_is_over = {
		444891,
		115
	},
	vote_fame_tip = {
		445006,
		167
	},
	word_maintain = {
		445173,
		94
	},
	name_zhanliejahe = {
		445267,
		97
	},
	change_skin_secretary_ship_success = {
		445364,
		124
	},
	change_skin_secretary_ship = {
		445488,
		103
	},
	word_billboard = {
		445591,
		86
	},
	word_easy = {
		445677,
		77
	},
	word_normal_junhe = {
		445754,
		87
	},
	word_hard = {
		445841,
		77
	},
	word_special_challenge_ticket = {
		445918,
		105
	},
	tip_exchange_ticket = {
		446023,
		177
	},
	dont_remind = {
		446200,
		89
	},
	worldbossex_help = {
		446289,
		909
	},
	ship_formationUI_fleetName_easy = {
		447198,
		99
	},
	ship_formationUI_fleetName_normal = {
		447297,
		103
	},
	ship_formationUI_fleetName_hard = {
		447400,
		99
	},
	ship_formationUI_fleetName_extra = {
		447499,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		447597,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		447711,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		447829,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		447943,
		113
	},
	text_consume = {
		448056,
		80
	},
	text_inconsume = {
		448136,
		80
	},
	pt_ship_now = {
		448216,
		93
	},
	pt_ship_goal = {
		448309,
		81
	},
	option_desc1 = {
		448390,
		165
	},
	option_desc2 = {
		448555,
		158
	},
	option_desc3 = {
		448713,
		167
	},
	option_desc4 = {
		448880,
		202
	},
	option_desc5 = {
		449082,
		140
	},
	option_desc6 = {
		449222,
		155
	},
	option_desc10 = {
		449377,
		143
	},
	option_desc11 = {
		449520,
		1748
	},
	music_collection = {
		451268,
		859
	},
	music_main = {
		452127,
		1073
	},
	music_juus = {
		453200,
		1103
	},
	doa_collection = {
		454303,
		843
	},
	ins_word_day = {
		455146,
		88
	},
	ins_word_hour = {
		455234,
		89
	},
	ins_word_minu = {
		455323,
		91
	},
	ins_word_like = {
		455414,
		85
	},
	ins_click_like_success = {
		455499,
		106
	},
	ins_push_comment_success = {
		455605,
		120
	},
	skinshop_live2d_fliter_failed = {
		455725,
		146
	},
	help_music_game = {
		455871,
		1355
	},
	restart_music_game = {
		457226,
		130
	},
	reselect_music_game = {
		457356,
		144
	},
	hololive_goodmorning = {
		457500,
		852
	},
	hololive_lianliankan = {
		458352,
		1410
	},
	hololive_dalaozhang = {
		459762,
		764
	},
	hololive_dashenling = {
		460526,
		1927
	},
	pocky_jiujiu = {
		462453,
		94
	},
	pocky_jiujiu_desc = {
		462547,
		118
	},
	pocky_help = {
		462665,
		697
	},
	secretary_help = {
		463362,
		2209
	},
	secretary_unlock2 = {
		465571,
		108
	},
	secretary_unlock3 = {
		465679,
		108
	},
	secretary_unlock4 = {
		465787,
		108
	},
	secretary_unlock5 = {
		465895,
		109
	},
	secretary_closed = {
		466004,
		88
	},
	confirm_unlock = {
		466092,
		113
	},
	secretary_pos_save = {
		466205,
		143
	},
	secretary_pos_save_success = {
		466348,
		105
	},
	collection_help = {
		466453,
		346
	},
	juese_tiyan = {
		466799,
		239
	},
	resolve_amount_prefix = {
		467038,
		104
	},
	compose_amount_prefix = {
		467142,
		100
	},
	help_sub_limits = {
		467242,
		92
	},
	help_sub_display = {
		467334,
		104
	},
	confirm_unlock_ship_main = {
		467438,
		151
	},
	msgbox_text_confirm = {
		467589,
		90
	},
	msgbox_text_shop = {
		467679,
		85
	},
	msgbox_text_cancel = {
		467764,
		88
	},
	msgbox_text_cancel_g = {
		467852,
		90
	},
	msgbox_text_cancel_fight = {
		467942,
		100
	},
	msgbox_text_goon_fight = {
		468042,
		94
	},
	msgbox_text_exit = {
		468136,
		84
	},
	msgbox_text_clear = {
		468220,
		86
	},
	msgbox_text_apply = {
		468306,
		85
	},
	msgbox_text_buy = {
		468391,
		87
	},
	msgbox_text_noPos_buy = {
		468478,
		91
	},
	msgbox_text_noPos_clear = {
		468569,
		91
	},
	msgbox_text_noPos_intensify = {
		468660,
		98
	},
	msgbox_text_forward = {
		468758,
		85
	},
	msgbox_text_iknow = {
		468843,
		87
	},
	msgbox_text_prepage = {
		468930,
		87
	},
	msgbox_text_nextpage = {
		469017,
		88
	},
	msgbox_text_exchange = {
		469105,
		92
	},
	msgbox_text_retreat = {
		469197,
		90
	},
	msgbox_text_go = {
		469287,
		80
	},
	msgbox_text_consume = {
		469367,
		87
	},
	msgbox_text_inconsume = {
		469454,
		87
	},
	msgbox_text_unlock = {
		469541,
		88
	},
	msgbox_text_save = {
		469629,
		85
	},
	msgbox_text_replace = {
		469714,
		88
	},
	msgbox_text_unload = {
		469802,
		89
	},
	msgbox_text_modify = {
		469891,
		89
	},
	msgbox_text_breakthrough = {
		469980,
		93
	},
	msgbox_text_equipdetail = {
		470073,
		94
	},
	msgbox_text_use = {
		470167,
		82
	},
	common_flag_ship = {
		470249,
		89
	},
	fenjie_lantu_tip = {
		470338,
		188
	},
	msgbox_text_analyse = {
		470526,
		90
	},
	fragresolve_empty_tip = {
		470616,
		151
	},
	confirm_unlock_lv = {
		470767,
		121
	},
	shops_rest_day = {
		470888,
		98
	},
	title_limit_time = {
		470986,
		91
	},
	seven_choose_one = {
		471077,
		224
	},
	help_newyear_feast = {
		471301,
		1386
	},
	help_newyear_shrine = {
		472687,
		1243
	},
	help_newyear_stamp = {
		473930,
		238
	},
	pt_reconfirm = {
		474168,
		124
	},
	qte_game_help = {
		474292,
		340
	},
	word_equipskin_type = {
		474632,
		88
	},
	word_equipskin_all = {
		474720,
		86
	},
	word_equipskin_cannon = {
		474806,
		95
	},
	word_equipskin_tarpedo = {
		474901,
		96
	},
	word_equipskin_aircraft = {
		474997,
		96
	},
	word_equipskin_aux = {
		475093,
		86
	},
	msgbox_repair = {
		475179,
		91
	},
	msgbox_repair_l2d = {
		475270,
		95
	},
	msgbox_repair_painting = {
		475365,
		105
	},
	msgbox_repair_cv = {
		475470,
		100
	},
	l2d_32xbanned_warning = {
		475570,
		174
	},
	word_no_cache = {
		475744,
		107
	},
	pile_game_notice = {
		475851,
		993
	},
	help_chunjie_stamp = {
		476844,
		677
	},
	help_chunjie_feast = {
		477521,
		670
	},
	help_chunjie_jiulou = {
		478191,
		755
	},
	special_animal1 = {
		478946,
		227
	},
	special_animal2 = {
		479173,
		287
	},
	special_animal3 = {
		479460,
		236
	},
	special_animal4 = {
		479696,
		256
	},
	special_animal5 = {
		479952,
		251
	},
	special_animal6 = {
		480203,
		272
	},
	special_animal7 = {
		480475,
		275
	},
	bulin_help = {
		480750,
		403
	},
	super_bulin = {
		481153,
		120
	},
	super_bulin_tip = {
		481273,
		110
	},
	bulin_tip1 = {
		481383,
		101
	},
	bulin_tip2 = {
		481484,
		117
	},
	bulin_tip3 = {
		481601,
		101
	},
	bulin_tip4 = {
		481702,
		108
	},
	bulin_tip5 = {
		481810,
		101
	},
	bulin_tip6 = {
		481911,
		108
	},
	bulin_tip7 = {
		482019,
		101
	},
	bulin_tip8 = {
		482120,
		126
	},
	bulin_tip9 = {
		482246,
		122
	},
	bulin_tip_other1 = {
		482368,
		192
	},
	bulin_tip_other2 = {
		482560,
		109
	},
	bulin_tip_other3 = {
		482669,
		122
	},
	monopoly_left_count = {
		482791,
		89
	},
	help_chunjie_monopoly = {
		482880,
		1083
	},
	monoply_drop_ship_step = {
		483963,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		484120,
		144
	},
	lanternRiddles_answer_is_wrong = {
		484264,
		118
	},
	lanternRiddles_answer_is_right = {
		484382,
		110
	},
	lanternRiddles_gametip = {
		484492,
		607
	},
	LanternRiddle_wait_time_tip = {
		485099,
		105
	},
	LinkLinkGame_BestTime = {
		485204,
		92
	},
	LinkLinkGame_CurTime = {
		485296,
		89
	},
	sort_attribute = {
		485385,
		82
	},
	sort_intimacy = {
		485467,
		85
	},
	index_skin = {
		485552,
		82
	},
	index_reform = {
		485634,
		94
	},
	index_reform_cw = {
		485728,
		97
	},
	index_strengthen = {
		485825,
		91
	},
	index_special = {
		485916,
		84
	},
	index_propose_skin = {
		486000,
		96
	},
	index_not_obtained = {
		486096,
		92
	},
	index_no_limit = {
		486188,
		86
	},
	index_awakening = {
		486274,
		91
	},
	index_not_lvmax = {
		486365,
		90
	},
	index_spweapon = {
		486455,
		91
	},
	index_marry = {
		486546,
		81
	},
	decodegame_gametip = {
		486627,
		2081
	},
	indexsort_sort = {
		488708,
		82
	},
	indexsort_index = {
		488790,
		84
	},
	indexsort_camp = {
		488874,
		85
	},
	indexsort_type = {
		488959,
		82
	},
	indexsort_rarity = {
		489041,
		86
	},
	indexsort_extraindex = {
		489127,
		89
	},
	indexsort_label = {
		489216,
		83
	},
	indexsort_sorteng = {
		489299,
		85
	},
	indexsort_indexeng = {
		489384,
		87
	},
	indexsort_campeng = {
		489471,
		88
	},
	indexsort_rarityeng = {
		489559,
		89
	},
	indexsort_typeeng = {
		489648,
		85
	},
	indexsort_labeleng = {
		489733,
		86
	},
	fightfail_up = {
		489819,
		139
	},
	fightfail_equip = {
		489958,
		141
	},
	fight_strengthen = {
		490099,
		158
	},
	fightfail_noequip = {
		490257,
		107
	},
	fightfail_choiceequip = {
		490364,
		136
	},
	fightfail_choicestrengthen = {
		490500,
		151
	},
	sofmap_attention = {
		490651,
		258
	},
	sofmapsd_1 = {
		490909,
		153
	},
	sofmapsd_2 = {
		491062,
		132
	},
	sofmapsd_3 = {
		491194,
		110
	},
	sofmapsd_4 = {
		491304,
		133
	},
	inform_level_limit = {
		491437,
		138
	},
	["3match_tip"] = {
		491575,
		381
	},
	retire_selectzero = {
		491956,
		138
	},
	retire_marry_skin = {
		492094,
		106
	},
	undermist_tip = {
		492200,
		143
	},
	retire_1 = {
		492343,
		254
	},
	retire_2 = {
		492597,
		256
	},
	retire_3 = {
		492853,
		96
	},
	retire_rarity = {
		492949,
		97
	},
	retire_title = {
		493046,
		91
	},
	res_unlock_tip = {
		493137,
		120
	},
	res_wifi_tip = {
		493257,
		206
	},
	res_downloading = {
		493463,
		90
	},
	res_pic_new_tip = {
		493553,
		145
	},
	res_music_no_pre_tip = {
		493698,
		95
	},
	res_music_no_next_tip = {
		493793,
		95
	},
	res_music_new_tip = {
		493888,
		106
	},
	apple_link_title = {
		493994,
		101
	},
	retire_setting_help = {
		494095,
		883
	},
	activity_shop_exchange_count = {
		494978,
		98
	},
	shops_msgbox_exchange_count = {
		495076,
		107
	},
	shops_msgbox_output = {
		495183,
		92
	},
	shop_word_exchange = {
		495275,
		89
	},
	shop_word_cancel = {
		495364,
		86
	},
	title_item_ways = {
		495450,
		152
	},
	item_lack_title = {
		495602,
		152
	},
	oil_buy_tip_2 = {
		495754,
		386
	},
	target_chapter_is_lock = {
		496140,
		126
	},
	ship_book = {
		496266,
		104
	},
	month_sign_resign = {
		496370,
		87
	},
	collect_tip = {
		496457,
		139
	},
	collect_tip2 = {
		496596,
		140
	},
	word_weakness = {
		496736,
		88
	},
	special_operation_tip1 = {
		496824,
		111
	},
	special_operation_tip2 = {
		496935,
		111
	},
	area_lock = {
		497046,
		106
	},
	equipment_upgrade_equipped_tag = {
		497152,
		105
	},
	equipment_upgrade_spare_tag = {
		497257,
		102
	},
	equipment_upgrade_help = {
		497359,
		1285
	},
	equipment_upgrade_title = {
		498644,
		97
	},
	equipment_upgrade_coin_consume = {
		498741,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		498839,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		498962,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		499083,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		499224,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		499435,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		499603,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		499736,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		499863,
		211
	},
	equipment_upgrade_initial_node = {
		500074,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		500208,
		192
	},
	discount_coupon_tip = {
		500400,
		193
	},
	pizzahut_help = {
		500593,
		738
	},
	towerclimbing_gametip = {
		501331,
		645
	},
	qingdianguangchang_help = {
		501976,
		660
	},
	building_tip = {
		502636,
		177
	},
	building_upgrade_tip = {
		502813,
		155
	},
	msgbox_text_upgrade = {
		502968,
		90
	},
	towerclimbing_sign_help = {
		503058,
		793
	},
	building_complete_tip = {
		503851,
		102
	},
	backyard_theme_refresh_time_tip = {
		503953,
		124
	},
	backyard_theme_total_print = {
		504077,
		95
	},
	backyard_theme_shop_title = {
		504172,
		105
	},
	backyard_theme_mine_title = {
		504277,
		99
	},
	backyard_theme_collection_title = {
		504376,
		107
	},
	backyard_theme_ban_upload_tip = {
		504483,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		504697,
		194
	},
	backyard_theme_apply_tip1 = {
		504891,
		208
	},
	backyard_theme_word_buy = {
		505099,
		90
	},
	backyard_theme_word_apply = {
		505189,
		94
	},
	backyard_theme_apply_success = {
		505283,
		105
	},
	backyard_theme_unload_success = {
		505388,
		109
	},
	backyard_theme_upload_success = {
		505497,
		101
	},
	backyard_theme_delete_success = {
		505598,
		100
	},
	backyard_theme_apply_tip2 = {
		505698,
		138
	},
	backyard_theme_upload_cnt = {
		505836,
		113
	},
	backyard_theme_upload_time = {
		505949,
		102
	},
	backyard_theme_word_like = {
		506051,
		93
	},
	backyard_theme_word_collection = {
		506144,
		103
	},
	backyard_theme_cancel_collection = {
		506247,
		138
	},
	backyard_theme_inform_them = {
		506385,
		105
	},
	open_backyard_theme_template_tip = {
		506490,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		506633,
		249
	},
	backyard_theme_delete_themplate_tip = {
		506882,
		228
	},
	backyard_theme_template_be_delete_tip = {
		507110,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		507250,
		143
	},
	backyard_theme_template_collection_cnt = {
		507393,
		120
	},
	words_visit_backyard_toggle = {
		507513,
		124
	},
	words_show_friend_backyardship_toggle = {
		507637,
		154
	},
	words_show_my_backyardship_toggle = {
		507791,
		154
	},
	option_desc7 = {
		507945,
		133
	},
	option_desc8 = {
		508078,
		147
	},
	option_desc9 = {
		508225,
		174
	},
	backyard_unopen = {
		508399,
		108
	},
	backyard_shop_refresh_frequently = {
		508507,
		157
	},
	word_random = {
		508664,
		81
	},
	word_hot = {
		508745,
		75
	},
	word_new = {
		508820,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		508895,
		210
	},
	backyard_not_found_theme_template = {
		509105,
		128
	},
	backyard_apply_theme_template_erro = {
		509233,
		122
	},
	backyard_theme_template_list_is_empty = {
		509355,
		121
	},
	BackYard_collection_be_delete_tip = {
		509476,
		181
	},
	help_monopoly_car = {
		509657,
		1056
	},
	help_monopoly_car_2 = {
		510713,
		1125
	},
	help_monopoly_3th = {
		511838,
		795
	},
	backYard_missing_furnitrue_tip = {
		512633,
		114
	},
	win_condition_display_qijian = {
		512747,
		120
	},
	win_condition_display_qijian_tip = {
		512867,
		126
	},
	win_condition_display_shangchuan = {
		512993,
		151
	},
	win_condition_display_shangchuan_tip = {
		513144,
		170
	},
	win_condition_display_judian = {
		513314,
		116
	},
	win_condition_display_tuoli = {
		513430,
		126
	},
	win_condition_display_tuoli_tip = {
		513556,
		130
	},
	lose_condition_display_quanmie = {
		513686,
		123
	},
	lose_condition_display_gangqu = {
		513809,
		155
	},
	re_battle = {
		513964,
		79
	},
	keep_fate_tip = {
		514043,
		148
	},
	equip_info_1 = {
		514191,
		79
	},
	equip_info_2 = {
		514270,
		84
	},
	equip_info_3 = {
		514354,
		89
	},
	equip_info_4 = {
		514443,
		81
	},
	equip_info_5 = {
		514524,
		85
	},
	equip_info_6 = {
		514609,
		90
	},
	equip_info_7 = {
		514699,
		86
	},
	equip_info_8 = {
		514785,
		86
	},
	equip_info_9 = {
		514871,
		90
	},
	equip_info_10 = {
		514961,
		85
	},
	equip_info_11 = {
		515046,
		85
	},
	equip_info_12 = {
		515131,
		89
	},
	equip_info_13 = {
		515220,
		86
	},
	equip_info_14 = {
		515306,
		92
	},
	equip_info_15 = {
		515398,
		87
	},
	equip_info_16 = {
		515485,
		89
	},
	equip_info_17 = {
		515574,
		88
	},
	equip_info_18 = {
		515662,
		89
	},
	equip_info_19 = {
		515751,
		84
	},
	equip_info_20 = {
		515835,
		88
	},
	equip_info_21 = {
		515923,
		85
	},
	equip_info_22 = {
		516008,
		91
	},
	equip_info_23 = {
		516099,
		90
	},
	equip_info_24 = {
		516189,
		86
	},
	equip_info_25 = {
		516275,
		77
	},
	equip_info_26 = {
		516352,
		90
	},
	equip_info_27 = {
		516442,
		77
	},
	equip_info_28 = {
		516519,
		93
	},
	equip_info_29 = {
		516612,
		80
	},
	equip_info_30 = {
		516692,
		80
	},
	equip_info_31 = {
		516772,
		80
	},
	equip_info_32 = {
		516852,
		91
	},
	equip_info_33 = {
		516943,
		89
	},
	equip_info_34 = {
		517032,
		90
	},
	equip_info_extralevel_0 = {
		517122,
		94
	},
	equip_info_extralevel_1 = {
		517216,
		94
	},
	equip_info_extralevel_2 = {
		517310,
		94
	},
	equip_info_extralevel_3 = {
		517404,
		94
	},
	tec_settings_btn_word = {
		517498,
		99
	},
	tec_tendency_x = {
		517597,
		86
	},
	tec_tendency_0 = {
		517683,
		86
	},
	tec_tendency_1 = {
		517769,
		87
	},
	tec_tendency_2 = {
		517856,
		87
	},
	tec_tendency_3 = {
		517943,
		87
	},
	tec_tendency_4 = {
		518030,
		87
	},
	tec_tendency_cur_x = {
		518117,
		101
	},
	tec_tendency_cur_0 = {
		518218,
		108
	},
	tec_tendency_cur_1 = {
		518326,
		107
	},
	tec_tendency_cur_2 = {
		518433,
		107
	},
	tec_tendency_cur_3 = {
		518540,
		107
	},
	tec_target_catchup_none = {
		518647,
		117
	},
	tec_target_catchup_selected = {
		518764,
		105
	},
	tec_tendency_cur_4 = {
		518869,
		107
	},
	tec_target_catchup_none_x = {
		518976,
		108
	},
	tec_target_catchup_none_1 = {
		519084,
		107
	},
	tec_target_catchup_none_2 = {
		519191,
		107
	},
	tec_target_catchup_none_3 = {
		519298,
		107
	},
	tec_target_catchup_selected_x = {
		519405,
		108
	},
	tec_target_catchup_selected_1 = {
		519513,
		107
	},
	tec_target_catchup_selected_2 = {
		519620,
		107
	},
	tec_target_catchup_selected_3 = {
		519727,
		107
	},
	tec_target_catchup_finish_x = {
		519834,
		106
	},
	tec_target_catchup_finish_1 = {
		519940,
		105
	},
	tec_target_catchup_finish_2 = {
		520045,
		105
	},
	tec_target_catchup_finish_3 = {
		520150,
		105
	},
	tec_target_catchup_finish_4 = {
		520255,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		520360,
		105
	},
	tec_target_catchup_all_finish_tip = {
		520465,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		520579,
		133
	},
	tec_target_catchup_pry_char = {
		520712,
		99
	},
	tec_target_catchup_dr_char = {
		520811,
		98
	},
	tec_target_need_print = {
		520909,
		98
	},
	tec_target_catchup_progress = {
		521007,
		99
	},
	tec_target_catchup_select_tip = {
		521106,
		135
	},
	tec_target_catchup_help_tip = {
		521241,
		824
	},
	tec_speedup_title = {
		522065,
		102
	},
	tec_speedup_progress = {
		522167,
		94
	},
	tec_speedup_overflow = {
		522261,
		186
	},
	tec_speedup_help_tip = {
		522447,
		274
	},
	click_back_tip = {
		522721,
		92
	},
	tech_catchup_sentence_pauses = {
		522813,
		95
	},
	tec_act_catchup_btn_word = {
		522908,
		103
	},
	tec_catchup_errorfix = {
		523011,
		226
	},
	guild_duty_is_too_low = {
		523237,
		149
	},
	guild_trainee_duty_change_tip = {
		523386,
		144
	},
	guild_not_exist_donate_task = {
		523530,
		121
	},
	guild_week_task_state_is_wrong = {
		523651,
		131
	},
	guild_get_week_done = {
		523782,
		127
	},
	guild_public_awards = {
		523909,
		97
	},
	guild_private_awards = {
		524006,
		99
	},
	guild_task_selecte_tip = {
		524105,
		276
	},
	guild_task_accept = {
		524381,
		374
	},
	guild_commander_and_sub_op = {
		524755,
		152
	},
	["guild_donate_times_not enough"] = {
		524907,
		144
	},
	guild_donate_success = {
		525051,
		108
	},
	guild_left_donate_cnt = {
		525159,
		118
	},
	guild_donate_tip = {
		525277,
		228
	},
	guild_donate_addition_capital_tip = {
		525505,
		125
	},
	guild_donate_addition_techpoint_tip = {
		525630,
		141
	},
	guild_donate_capital_toplimit = {
		525771,
		151
	},
	guild_donate_techpoint_toplimit = {
		525922,
		153
	},
	guild_supply_no_open = {
		526075,
		121
	},
	guild_supply_award_got = {
		526196,
		119
	},
	guild_new_member_get_award_tip = {
		526315,
		181
	},
	guild_start_supply_consume_tip = {
		526496,
		143
	},
	guild_left_supply_day = {
		526639,
		99
	},
	guild_supply_help_tip = {
		526738,
		731
	},
	guild_op_only_administrator = {
		527469,
		153
	},
	guild_shop_refresh_done = {
		527622,
		102
	},
	guild_shop_cnt_no_enough = {
		527724,
		113
	},
	guild_shop_refresh_all_tip = {
		527837,
		205
	},
	guild_shop_exchange_tip = {
		528042,
		128
	},
	guild_shop_label_1 = {
		528170,
		115
	},
	guild_shop_label_2 = {
		528285,
		87
	},
	guild_shop_label_3 = {
		528372,
		89
	},
	guild_shop_label_4 = {
		528461,
		86
	},
	guild_shop_label_5 = {
		528547,
		119
	},
	guild_shop_must_select_goods = {
		528666,
		125
	},
	guild_not_exist_activation_tech = {
		528791,
		143
	},
	guild_not_exist_tech = {
		528934,
		119
	},
	guild_cancel_only_once_pre_day = {
		529053,
		144
	},
	guild_tech_is_max_level = {
		529197,
		132
	},
	guild_tech_gold_no_enough = {
		529329,
		141
	},
	guild_tech_guildgold_no_enough = {
		529470,
		153
	},
	guild_tech_upgrade_done = {
		529623,
		118
	},
	guild_exist_activation_tech = {
		529741,
		136
	},
	guild_tech_gold_desc = {
		529877,
		105
	},
	guild_tech_oil_desc = {
		529982,
		102
	},
	guild_tech_shipbag_desc = {
		530084,
		101
	},
	guild_tech_equipbag_desc = {
		530185,
		107
	},
	guild_box_gold_desc = {
		530292,
		99
	},
	guidl_r_box_time_desc = {
		530391,
		115
	},
	guidl_sr_box_time_desc = {
		530506,
		117
	},
	guidl_ssr_box_time_desc = {
		530623,
		123
	},
	guild_member_max_cnt_desc = {
		530746,
		110
	},
	guild_tech_livness_no_enough = {
		530856,
		271
	},
	guild_tech_livness_no_enough_label = {
		531127,
		126
	},
	guild_ship_attr_desc = {
		531253,
		133
	},
	guild_start_tech_group_tip = {
		531386,
		164
	},
	guild_cancel_tech_tip = {
		531550,
		182
	},
	guild_tech_consume_tip = {
		531732,
		219
	},
	guild_tech_non_admin = {
		531951,
		146
	},
	guild_tech_label_max_level = {
		532097,
		100
	},
	guild_tech_label_dev_progress = {
		532197,
		102
	},
	guild_tech_label_condition = {
		532299,
		131
	},
	guild_tech_donate_target = {
		532430,
		122
	},
	guild_not_exist = {
		532552,
		105
	},
	guild_not_exist_battle = {
		532657,
		126
	},
	guild_battle_is_end = {
		532783,
		121
	},
	guild_battle_is_exist = {
		532904,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		533030,
		164
	},
	guild_event_start_tip1 = {
		533194,
		167
	},
	guild_event_start_tip2 = {
		533361,
		168
	},
	guild_word_may_happen_event = {
		533529,
		106
	},
	guild_battle_award = {
		533635,
		90
	},
	guild_word_consume = {
		533725,
		87
	},
	guild_start_event_consume_tip = {
		533812,
		149
	},
	guild_start_event_consume_tip_extra = {
		533961,
		222
	},
	guild_word_consume_for_battle = {
		534183,
		99
	},
	guild_level_no_enough = {
		534282,
		159
	},
	guild_open_event_info_when_exist_active = {
		534441,
		170
	},
	guild_join_event_cnt_label = {
		534611,
		117
	},
	guild_join_event_max_cnt_tip = {
		534728,
		124
	},
	guild_join_event_progress_label = {
		534852,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		534956,
		277
	},
	guild_event_not_exist = {
		535233,
		119
	},
	guild_fleet_can_not_edit = {
		535352,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		535483,
		151
	},
	guild_event_exist_same_kind_ship = {
		535634,
		171
	},
	guidl_event_ship_in_event = {
		535805,
		150
	},
	guild_event_start_done = {
		535955,
		110
	},
	guild_fleet_update_done = {
		536065,
		122
	},
	guild_event_is_lock = {
		536187,
		115
	},
	guild_event_is_finish = {
		536302,
		161
	},
	guild_fleet_not_save_tip = {
		536463,
		161
	},
	guild_word_battle_area = {
		536624,
		91
	},
	guild_word_battle_type = {
		536715,
		91
	},
	guild_wrod_battle_target = {
		536806,
		99
	},
	guild_event_recomm_ship_failed = {
		536905,
		139
	},
	guild_event_start_event_tip = {
		537044,
		208
	},
	guild_word_sea = {
		537252,
		83
	},
	guild_word_score_addition = {
		537335,
		106
	},
	guild_word_effect_addition = {
		537441,
		111
	},
	guild_curr_fleet_can_not_edit = {
		537552,
		127
	},
	guild_next_edit_fleet_time = {
		537679,
		125
	},
	guild_event_info_desc1 = {
		537804,
		197
	},
	guild_event_info_desc2 = {
		538001,
		128
	},
	guild_join_member_cnt = {
		538129,
		97
	},
	guild_total_effect = {
		538226,
		99
	},
	guild_word_people = {
		538325,
		81
	},
	guild_event_info_desc3 = {
		538406,
		104
	},
	guild_not_exist_boss = {
		538510,
		112
	},
	guild_ship_from = {
		538622,
		84
	},
	guild_boss_formation_1 = {
		538706,
		160
	},
	guild_boss_formation_2 = {
		538866,
		146
	},
	guild_boss_formation_3 = {
		539012,
		123
	},
	guild_boss_cnt_no_enough = {
		539135,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		539266,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		539403,
		190
	},
	guild_boss_formation_exist_event_ship = {
		539593,
		161
	},
	guild_fleet_is_legal = {
		539754,
		157
	},
	guild_battle_result_boss_is_death = {
		539911,
		134
	},
	guild_must_edit_fleet = {
		540045,
		112
	},
	guild_ship_in_battle = {
		540157,
		163
	},
	guild_ship_in_assult_fleet = {
		540320,
		134
	},
	guild_event_exist_assult_ship = {
		540454,
		157
	},
	guild_formation_erro_in_boss_battle = {
		540611,
		168
	},
	guild_get_report_failed = {
		540779,
		121
	},
	guild_report_get_all = {
		540900,
		93
	},
	guild_can_not_get_tip = {
		540993,
		158
	},
	guild_not_exist_notifycation = {
		541151,
		146
	},
	guild_exist_report_award_when_exit = {
		541297,
		172
	},
	guild_report_tooltip = {
		541469,
		243
	},
	word_guildgold = {
		541712,
		90
	},
	guild_member_rank_title_donate = {
		541802,
		107
	},
	guild_member_rank_title_finish_cnt = {
		541909,
		109
	},
	guild_member_rank_title_join_cnt = {
		542018,
		110
	},
	guild_donate_log = {
		542128,
		165
	},
	guild_supply_log = {
		542293,
		148
	},
	guild_weektask_log = {
		542441,
		148
	},
	guild_battle_log = {
		542589,
		137
	},
	guild_tech_change_log = {
		542726,
		136
	},
	guild_log_title = {
		542862,
		88
	},
	guild_use_donateitem_success = {
		542950,
		131
	},
	guild_use_battleitem_success = {
		543081,
		140
	},
	not_exist_guild_use_item = {
		543221,
		141
	},
	guild_member_tip = {
		543362,
		2773
	},
	guild_tech_tip = {
		546135,
		2740
	},
	guild_office_tip = {
		548875,
		2650
	},
	guild_event_help_tip = {
		551525,
		2687
	},
	guild_mission_info_tip = {
		554212,
		1109
	},
	guild_public_tech_tip = {
		555321,
		660
	},
	guild_public_office_tip = {
		555981,
		325
	},
	guild_tech_price_inc_tip = {
		556306,
		258
	},
	guild_boss_fleet_desc = {
		556564,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		557087,
		197
	},
	guild_exist_unreceived_supply_award = {
		557284,
		127
	},
	word_shipState_guild_event = {
		557411,
		159
	},
	word_shipState_guild_boss = {
		557570,
		193
	},
	commander_is_in_guild = {
		557763,
		195
	},
	guild_assult_ship_recommend = {
		557958,
		134
	},
	guild_cancel_assult_ship_recommend = {
		558092,
		132
	},
	guild_assult_ship_recommend_conflict = {
		558224,
		147
	},
	guild_recommend_limit = {
		558371,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		558514,
		169
	},
	guild_mission_complate = {
		558683,
		110
	},
	guild_operation_event_occurrence = {
		558793,
		172
	},
	guild_transfer_president_confirm = {
		558965,
		236
	},
	guild_damage_ranking = {
		559201,
		88
	},
	guild_total_damage = {
		559289,
		88
	},
	guild_donate_list_updated = {
		559377,
		142
	},
	guild_donate_list_update_failed = {
		559519,
		146
	},
	guild_tip_quit_operation = {
		559665,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		559904,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		560048,
		355
	},
	guild_time_remaining_tip = {
		560403,
		104
	},
	multiple_ship_energy_low_desc = {
		560507,
		142
	},
	multiple_ship_energy_low_warn = {
		560649,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		560791,
		282
	},
	us_error_download_painting = {
		561073,
		243
	},
	help_rollingBallGame = {
		561316,
		1116
	},
	rolling_ball_help = {
		562432,
		896
	},
	help_jiujiu_expedition_game = {
		563328,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		564051,
		125
	},
	build_ship_accumulative = {
		564176,
		94
	},
	destory_ship_before_tip = {
		564270,
		98
	},
	destory_ship_input_erro = {
		564368,
		127
	},
	mail_input_erro = {
		564495,
		122
	},
	destroy_ur_rarity_tip = {
		564617,
		225
	},
	destory_ur_pt_overflowa = {
		564842,
		283
	},
	jiujiu_expedition_help = {
		565125,
		514
	},
	shop_label_unlimt_cnt = {
		565639,
		94
	},
	jiujiu_expedition_book_tip = {
		565733,
		142
	},
	jiujiu_expedition_reward_tip = {
		565875,
		140
	},
	jiujiu_expedition_amount_tip = {
		566015,
		172
	},
	jiujiu_expedition_stg_tip = {
		566187,
		133
	},
	trade_card_tips1 = {
		566320,
		85
	},
	trade_card_tips2 = {
		566405,
		273
	},
	trade_card_tips3 = {
		566678,
		278
	},
	trade_card_tips4 = {
		566956,
		93
	},
	ur_exchange_help_tip = {
		567049,
		967
	},
	fleet_antisub_range = {
		568016,
		95
	},
	fleet_antisub_range_tip = {
		568111,
		1085
	},
	practise_idol_tip = {
		569196,
		120
	},
	practise_idol_help = {
		569316,
		937
	},
	upgrade_idol_tip = {
		570253,
		153
	},
	upgrade_complete_tip = {
		570406,
		104
	},
	upgrade_introduce_tip = {
		570510,
		135
	},
	collect_idol_tip = {
		570645,
		158
	},
	hand_account_tip = {
		570803,
		125
	},
	hand_account_resetting_tip = {
		570928,
		133
	},
	help_candymagic = {
		571061,
		1060
	},
	award_overflow_tip = {
		572121,
		172
	},
	hunter_npc = {
		572293,
		1368
	},
	venusvolleyball_help = {
		573661,
		869
	},
	venusvolleyball_rule_tip = {
		574530,
		109
	},
	venusvolleyball_return_tip = {
		574639,
		125
	},
	venusvolleyball_suspend_tip = {
		574764,
		109
	},
	doa_main = {
		574873,
		1443
	},
	doa_pt_help = {
		576316,
		841
	},
	doa_pt_complete = {
		577157,
		96
	},
	doa_pt_up = {
		577253,
		110
	},
	doa_liliang = {
		577363,
		78
	},
	doa_jiqiao = {
		577441,
		77
	},
	doa_tili = {
		577518,
		75
	},
	doa_meili = {
		577593,
		76
	},
	snowball_help = {
		577669,
		1745
	},
	help_xinnian2021_feast = {
		579414,
		533
	},
	help_xinnian2021__qiaozhong = {
		579947,
		1318
	},
	help_xinnian2021__meishiyemian = {
		581265,
		703
	},
	help_xinnian2021__meishi = {
		581968,
		1290
	},
	help_act_event = {
		583258,
		286
	},
	autofight = {
		583544,
		84
	},
	autofight_errors_tip = {
		583628,
		142
	},
	autofight_special_operation_tip = {
		583770,
		322
	},
	autofight_formation = {
		584092,
		92
	},
	autofight_cat = {
		584184,
		87
	},
	autofight_function = {
		584271,
		86
	},
	autofight_function1 = {
		584357,
		90
	},
	autofight_function2 = {
		584447,
		92
	},
	autofight_function3 = {
		584539,
		94
	},
	autofight_function4 = {
		584633,
		90
	},
	autofight_function5 = {
		584723,
		98
	},
	autofight_rewards = {
		584821,
		94
	},
	autofight_rewards_none = {
		584915,
		104
	},
	autofight_leave = {
		585019,
		83
	},
	autofight_onceagain = {
		585102,
		91
	},
	autofight_entrust = {
		585193,
		109
	},
	autofight_task = {
		585302,
		99
	},
	autofight_effect = {
		585401,
		146
	},
	autofight_file = {
		585547,
		97
	},
	autofight_discovery = {
		585644,
		112
	},
	autofight_tip_bigworld_dead = {
		585756,
		155
	},
	autofight_tip_bigworld_begin = {
		585911,
		137
	},
	autofight_tip_bigworld_stop = {
		586048,
		137
	},
	autofight_tip_bigworld_suspend = {
		586185,
		179
	},
	autofight_tip_bigworld_loop = {
		586364,
		151
	},
	autofight_farm = {
		586515,
		91
	},
	autofight_story = {
		586606,
		117
	},
	fushun_adventure_help = {
		586723,
		1320
	},
	autofight_change_tip = {
		588043,
		175
	},
	autofight_selectprops_tip = {
		588218,
		97
	},
	help_chunjie2021_feast = {
		588315,
		748
	},
	valentinesday__txt1_tip = {
		589063,
		174
	},
	valentinesday__txt2_tip = {
		589237,
		136
	},
	valentinesday__txt3_tip = {
		589373,
		141
	},
	valentinesday__txt4_tip = {
		589514,
		148
	},
	valentinesday__txt5_tip = {
		589662,
		140
	},
	valentinesday__txt6_tip = {
		589802,
		146
	},
	valentinesday__shop_tip = {
		589948,
		128
	},
	wwf_bamboo_tip1 = {
		590076,
		104
	},
	wwf_bamboo_tip2 = {
		590180,
		103
	},
	wwf_bamboo_tip3 = {
		590283,
		135
	},
	wwf_bamboo_help = {
		590418,
		1066
	},
	wwf_guide_tip = {
		591484,
		113
	},
	securitycake_help = {
		591597,
		2143
	},
	icecream_help = {
		593740,
		737
	},
	icecream_make_tip = {
		594477,
		98
	},
	query_role = {
		594575,
		86
	},
	query_role_none = {
		594661,
		87
	},
	query_role_button = {
		594748,
		94
	},
	query_role_fail = {
		594842,
		93
	},
	query_role_fail_and_retry = {
		594935,
		147
	},
	cumulative_victory_target_tip = {
		595082,
		109
	},
	cumulative_victory_now_tip = {
		595191,
		108
	},
	word_files_repair = {
		595299,
		95
	},
	repair_setting_label = {
		595394,
		98
	},
	voice_control = {
		595492,
		83
	},
	index_equip = {
		595575,
		84
	},
	index_without_limit = {
		595659,
		91
	},
	meta_learn_skill = {
		595750,
		92
	},
	world_joint_boss_not_found = {
		595842,
		148
	},
	world_joint_boss_is_death = {
		595990,
		143
	},
	world_joint_whitout_guild = {
		596133,
		123
	},
	world_joint_whitout_friend = {
		596256,
		126
	},
	world_joint_call_support_failed = {
		596382,
		126
	},
	world_joint_call_support_success = {
		596508,
		131
	},
	world_joint_call_friend_support_txt = {
		596639,
		111
	},
	world_joint_call_guild_support_txt = {
		596750,
		110
	},
	world_joint_call_world_support_txt = {
		596860,
		110
	},
	ad_4 = {
		596970,
		228
	},
	world_word_expired = {
		597198,
		94
	},
	world_word_guild_member = {
		597292,
		99
	},
	world_word_guild_player = {
		597391,
		93
	},
	world_joint_boss_award_expired = {
		597484,
		106
	},
	world_joint_not_refresh_frequently = {
		597590,
		122
	},
	world_joint_exit_battle_tip = {
		597712,
		151
	},
	world_boss_get_item = {
		597863,
		215
	},
	world_boss_ask_help = {
		598078,
		134
	},
	world_joint_count_no_enough = {
		598212,
		135
	},
	world_boss_none = {
		598347,
		133
	},
	world_boss_fleet = {
		598480,
		100
	},
	world_max_challenge_cnt = {
		598580,
		144
	},
	world_reset_success = {
		598724,
		124
	},
	world_map_dangerous_confirm = {
		598848,
		230
	},
	world_map_version = {
		599078,
		140
	},
	world_resource_fill = {
		599218,
		130
	},
	meta_sys_lock_tip = {
		599348,
		93
	},
	meta_story_lock = {
		599441,
		91
	},
	meta_acttime_limit = {
		599532,
		90
	},
	meta_pt_left = {
		599622,
		88
	},
	meta_syn_rate = {
		599710,
		86
	},
	meta_repair_rate = {
		599796,
		99
	},
	meta_story_tip_1 = {
		599895,
		92
	},
	meta_story_tip_2 = {
		599987,
		92
	},
	meta_pt_get_way = {
		600079,
		91
	},
	meta_pt_point = {
		600170,
		84
	},
	meta_award_get = {
		600254,
		85
	},
	meta_award_got = {
		600339,
		85
	},
	meta_repair = {
		600424,
		89
	},
	meta_repair_success = {
		600513,
		117
	},
	meta_repair_effect_unlock = {
		600630,
		125
	},
	meta_repair_effect_special = {
		600755,
		122
	},
	meta_energy_ship_level_need = {
		600877,
		115
	},
	meta_energy_ship_repairrate_need = {
		600992,
		125
	},
	meta_energy_active_box_tip = {
		601117,
		192
	},
	meta_break = {
		601309,
		127
	},
	meta_energy_preview_title = {
		601436,
		123
	},
	meta_energy_preview_tip = {
		601559,
		138
	},
	meta_exp_per_day = {
		601697,
		90
	},
	meta_skill_unlock = {
		601787,
		108
	},
	meta_unlock_skill_tip = {
		601895,
		160
	},
	meta_unlock_skill_select = {
		602055,
		100
	},
	meta_switch_skill_disable = {
		602155,
		138
	},
	meta_switch_skill_box_title = {
		602293,
		128
	},
	meta_cur_pt = {
		602421,
		87
	},
	meta_toast_fullexp = {
		602508,
		115
	},
	meta_toast_tactics = {
		602623,
		95
	},
	meta_skillbtn_tactics = {
		602718,
		93
	},
	meta_destroy_tip = {
		602811,
		110
	},
	meta_voice_name_feeling1 = {
		602921,
		96
	},
	meta_voice_name_feeling2 = {
		603017,
		96
	},
	meta_voice_name_feeling3 = {
		603113,
		94
	},
	meta_voice_name_feeling4 = {
		603207,
		94
	},
	meta_voice_name_feeling5 = {
		603301,
		92
	},
	meta_voice_name_propose = {
		603393,
		91
	},
	world_boss_ad = {
		603484,
		89
	},
	world_boss_drop_title = {
		603573,
		97
	},
	world_boss_pt_recove_desc = {
		603670,
		151
	},
	world_boss_progress_item_desc = {
		603821,
		462
	},
	world_joint_max_challenge_people_cnt = {
		604283,
		130
	},
	equip_ammo_type_1 = {
		604413,
		83
	},
	equip_ammo_type_2 = {
		604496,
		83
	},
	equip_ammo_type_3 = {
		604579,
		88
	},
	equip_ammo_type_4 = {
		604667,
		90
	},
	equip_ammo_type_5 = {
		604757,
		88
	},
	equip_ammo_type_6 = {
		604845,
		88
	},
	equip_ammo_type_7 = {
		604933,
		84
	},
	equip_ammo_type_8 = {
		605017,
		92
	},
	equip_ammo_type_9 = {
		605109,
		88
	},
	equip_ammo_type_10 = {
		605197,
		87
	},
	equip_ammo_type_11 = {
		605284,
		89
	},
	common_daily_limit = {
		605373,
		94
	},
	meta_help = {
		605467,
		2375
	},
	world_boss_daily_limit = {
		607842,
		118
	},
	common_go_to_analyze = {
		607960,
		92
	},
	world_boss_not_reach_target = {
		608052,
		122
	},
	special_transform_limit_reach = {
		608174,
		145
	},
	meta_pt_notenough = {
		608319,
		175
	},
	meta_boss_unlock = {
		608494,
		210
	},
	word_take_effect = {
		608704,
		91
	},
	world_boss_challenge_cnt = {
		608795,
		100
	},
	word_shipNation_meta = {
		608895,
		87
	},
	world_word_friend = {
		608982,
		89
	},
	world_word_world = {
		609071,
		86
	},
	world_word_guild = {
		609157,
		85
	},
	world_collection_1 = {
		609242,
		91
	},
	world_collection_2 = {
		609333,
		91
	},
	world_collection_3 = {
		609424,
		91
	},
	zero_hour_command_error = {
		609515,
		150
	},
	commander_is_in_bigworld = {
		609665,
		142
	},
	world_collection_back = {
		609807,
		99
	},
	archives_whether_to_retreat = {
		609906,
		199
	},
	world_fleet_stop = {
		610105,
		111
	},
	world_setting_title = {
		610216,
		108
	},
	world_setting_quickmode = {
		610324,
		106
	},
	world_setting_quickmodetip = {
		610430,
		134
	},
	world_setting_submititem = {
		610564,
		121
	},
	world_setting_submititemtip = {
		610685,
		332
	},
	world_setting_mapauto = {
		611017,
		122
	},
	world_setting_mapautotip = {
		611139,
		171
	},
	world_boss_maintenance = {
		611310,
		167
	},
	world_boss_inbattle = {
		611477,
		147
	},
	world_automode_title_1 = {
		611624,
		103
	},
	world_automode_title_2 = {
		611727,
		86
	},
	world_automode_treasure_1 = {
		611813,
		137
	},
	world_automode_treasure_2 = {
		611950,
		132
	},
	world_automode_treasure_3 = {
		612082,
		136
	},
	world_automode_cancel = {
		612218,
		91
	},
	world_automode_confirm = {
		612309,
		93
	},
	world_automode_start_tip1 = {
		612402,
		122
	},
	world_automode_start_tip2 = {
		612524,
		105
	},
	world_automode_start_tip3 = {
		612629,
		124
	},
	world_automode_start_tip4 = {
		612753,
		115
	},
	world_automode_start_tip5 = {
		612868,
		164
	},
	world_automode_setting_1 = {
		613032,
		119
	},
	world_automode_setting_1_1 = {
		613151,
		101
	},
	world_automode_setting_1_2 = {
		613252,
		91
	},
	world_automode_setting_1_3 = {
		613343,
		91
	},
	world_automode_setting_1_4 = {
		613434,
		99
	},
	world_automode_setting_2 = {
		613533,
		137
	},
	world_automode_setting_2_1 = {
		613670,
		106
	},
	world_automode_setting_2_2 = {
		613776,
		109
	},
	world_automode_setting_all_1 = {
		613885,
		135
	},
	world_automode_setting_all_1_1 = {
		614020,
		115
	},
	world_automode_setting_all_1_2 = {
		614135,
		119
	},
	world_automode_setting_all_2 = {
		614254,
		139
	},
	world_automode_setting_all_2_1 = {
		614393,
		99
	},
	world_automode_setting_all_2_2 = {
		614492,
		115
	},
	world_automode_setting_all_2_3 = {
		614607,
		115
	},
	world_automode_setting_all_3 = {
		614722,
		121
	},
	world_automode_setting_all_3_1 = {
		614843,
		96
	},
	world_automode_setting_all_3_2 = {
		614939,
		97
	},
	world_automode_setting_all_4 = {
		615036,
		135
	},
	world_automode_setting_all_4_1 = {
		615171,
		97
	},
	world_automode_setting_all_4_2 = {
		615268,
		96
	},
	world_automode_setting_new_1 = {
		615364,
		122
	},
	world_automode_setting_new_1_1 = {
		615486,
		105
	},
	world_automode_setting_new_1_2 = {
		615591,
		95
	},
	world_automode_setting_new_1_3 = {
		615686,
		95
	},
	world_automode_setting_new_1_4 = {
		615781,
		95
	},
	world_automode_setting_new_1_5 = {
		615876,
		97
	},
	world_collection_task_tip_1 = {
		615973,
		147
	},
	area_putong = {
		616120,
		85
	},
	area_anquan = {
		616205,
		82
	},
	area_yaosai = {
		616287,
		85
	},
	area_yaosai_2 = {
		616372,
		96
	},
	area_shenyuan = {
		616468,
		84
	},
	area_yinmi = {
		616552,
		80
	},
	area_renwu = {
		616632,
		81
	},
	area_zhuxian = {
		616713,
		84
	},
	area_dangan = {
		616797,
		85
	},
	charge_trade_no_error = {
		616882,
		122
	},
	world_reset_1 = {
		617004,
		136
	},
	world_reset_2 = {
		617140,
		138
	},
	world_reset_3 = {
		617278,
		111
	},
	guild_is_frozen_when_start_tech = {
		617389,
		126
	},
	world_boss_unactivated = {
		617515,
		155
	},
	world_reset_tip = {
		617670,
		2719
	},
	spring_invited_2021 = {
		620389,
		231
	},
	charge_error_count_limit = {
		620620,
		128
	},
	charge_error_disable = {
		620748,
		144
	},
	levelScene_select_sp = {
		620892,
		138
	},
	word_adjustFleet = {
		621030,
		86
	},
	levelScene_select_noitem = {
		621116,
		112
	},
	story_setting_label = {
		621228,
		105
	},
	login_arrears_tips = {
		621333,
		208
	},
	Supplement_pay1 = {
		621541,
		211
	},
	Supplement_pay2 = {
		621752,
		231
	},
	Supplement_pay3 = {
		621983,
		209
	},
	Supplement_pay4 = {
		622192,
		86
	},
	world_ship_repair = {
		622278,
		102
	},
	Supplement_pay5 = {
		622380,
		185
	},
	area_unkown = {
		622565,
		89
	},
	Supplement_pay6 = {
		622654,
		89
	},
	Supplement_pay7 = {
		622743,
		88
	},
	Supplement_pay8 = {
		622831,
		86
	},
	world_battle_damage = {
		622917,
		217
	},
	setting_story_speed_1 = {
		623134,
		89
	},
	setting_story_speed_2 = {
		623223,
		91
	},
	setting_story_speed_3 = {
		623314,
		89
	},
	setting_story_speed_4 = {
		623403,
		94
	},
	story_autoplay_setting_label = {
		623497,
		106
	},
	story_autoplay_setting_1 = {
		623603,
		96
	},
	story_autoplay_setting_2 = {
		623699,
		95
	},
	meta_shop_exchange_limit = {
		623794,
		98
	},
	meta_shop_unexchange_label = {
		623892,
		90
	},
	daily_level_quick_battle_label2 = {
		623982,
		101
	},
	daily_level_quick_battle_label1 = {
		624083,
		109
	},
	dailyLevel_quickfinish = {
		624192,
		329
	},
	daily_level_quick_battle_label3 = {
		624521,
		108
	},
	backyard_longpress_ship_tip = {
		624629,
		160
	},
	common_npc_formation_tip = {
		624789,
		126
	},
	gametip_xiaotiancheng = {
		624915,
		1319
	},
	guild_task_autoaccept_1 = {
		626234,
		128
	},
	guild_task_autoaccept_2 = {
		626362,
		135
	},
	task_lock = {
		626497,
		93
	},
	week_task_pt_name = {
		626590,
		96
	},
	week_task_award_preview_label = {
		626686,
		100
	},
	week_task_title_label = {
		626786,
		108
	},
	cattery_op_clean_success = {
		626894,
		122
	},
	cattery_op_feed_success = {
		627016,
		114
	},
	cattery_op_play_success = {
		627130,
		122
	},
	cattery_style_change_success = {
		627252,
		130
	},
	cattery_add_commander_success = {
		627382,
		110
	},
	cattery_remove_commander_success = {
		627492,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		627607,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		627759,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		627906,
		123
	},
	commander_box_was_finished = {
		628029,
		119
	},
	comander_tool_cnt_is_reclac = {
		628148,
		151
	},
	comander_tool_max_cnt = {
		628299,
		93
	},
	commander_op_play_level = {
		628392,
		101
	},
	commander_op_feed_level = {
		628493,
		101
	},
	cat_home_help = {
		628594,
		1398
	},
	cat_accelfrate_notenough = {
		629992,
		136
	},
	cat_home_unlock = {
		630128,
		131
	},
	cat_sleep_notplay = {
		630259,
		140
	},
	cathome_style_unlock = {
		630399,
		142
	},
	commander_is_in_cattery = {
		630541,
		122
	},
	cat_home_interaction = {
		630663,
		133
	},
	cat_accelerate_left = {
		630796,
		96
	},
	common_clean = {
		630892,
		81
	},
	common_feed = {
		630973,
		79
	},
	common_play = {
		631052,
		79
	},
	game_stopwords = {
		631131,
		107
	},
	game_openwords = {
		631238,
		110
	},
	amusementpark_shop_enter = {
		631348,
		143
	},
	amusementpark_shop_exchange = {
		631491,
		189
	},
	amusementpark_shop_success = {
		631680,
		107
	},
	amusementpark_shop_special = {
		631787,
		149
	},
	amusementpark_shop_end = {
		631936,
		116
	},
	amusementpark_shop_0 = {
		632052,
		176
	},
	amusementpark_shop_carousel1 = {
		632228,
		152
	},
	amusementpark_shop_carousel2 = {
		632380,
		151
	},
	amusementpark_shop_carousel3 = {
		632531,
		153
	},
	amusementpark_shop_exchange2 = {
		632684,
		196
	},
	amusementpark_help = {
		632880,
		1927
	},
	amusementpark_shop_help = {
		634807,
		465
	},
	handshake_game_help = {
		635272,
		915
	},
	MeixiV4_help = {
		636187,
		908
	},
	activity_permanent_total = {
		637095,
		107
	},
	word_investigate = {
		637202,
		86
	},
	ambush_display_none = {
		637288,
		88
	},
	activity_permanent_help = {
		637376,
		502
	},
	activity_permanent_tips1 = {
		637878,
		171
	},
	activity_permanent_tips2 = {
		638049,
		175
	},
	activity_permanent_tips3 = {
		638224,
		155
	},
	activity_permanent_tips4 = {
		638379,
		199
	},
	activity_permanent_finished = {
		638578,
		100
	},
	idolmaster_main = {
		638678,
		1190
	},
	idolmaster_game_tip1 = {
		639868,
		118
	},
	idolmaster_game_tip2 = {
		639986,
		116
	},
	idolmaster_game_tip3 = {
		640102,
		97
	},
	idolmaster_game_tip4 = {
		640199,
		94
	},
	idolmaster_game_tip5 = {
		640293,
		89
	},
	idolmaster_collection = {
		640382,
		631
	},
	idolmaster_voice_name_feeling1 = {
		641013,
		107
	},
	idolmaster_voice_name_feeling2 = {
		641120,
		102
	},
	idolmaster_voice_name_feeling3 = {
		641222,
		101
	},
	idolmaster_voice_name_feeling4 = {
		641323,
		104
	},
	idolmaster_voice_name_feeling5 = {
		641427,
		102
	},
	idolmaster_voice_name_propose = {
		641529,
		98
	},
	cartoon_all = {
		641627,
		78
	},
	cartoon_notall = {
		641705,
		84
	},
	cartoon_haveno = {
		641789,
		111
	},
	res_cartoon_new_tip = {
		641900,
		108
	},
	memory_actiivty_ex = {
		642008,
		87
	},
	memory_activity_sp = {
		642095,
		89
	},
	memory_activity_daily = {
		642184,
		89
	},
	memory_activity_others = {
		642273,
		90
	},
	battle_end_title = {
		642363,
		94
	},
	battle_end_subtitle1 = {
		642457,
		91
	},
	battle_end_subtitle2 = {
		642548,
		101
	},
	meta_skill_dailyexp = {
		642649,
		92
	},
	meta_skill_learn = {
		642741,
		127
	},
	meta_skill_maxtip = {
		642868,
		203
	},
	meta_tactics_detail = {
		643071,
		90
	},
	meta_tactics_unlock = {
		643161,
		91
	},
	meta_tactics_switch = {
		643252,
		91
	},
	meta_skill_maxtip2 = {
		643343,
		91
	},
	activity_permanent_progress = {
		643434,
		100
	},
	cattery_settlement_dialogue_1 = {
		643534,
		116
	},
	cattery_settlement_dialogue_2 = {
		643650,
		131
	},
	cattery_settlement_dialogue_3 = {
		643781,
		115
	},
	cattery_settlement_dialogue_4 = {
		643896,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		643998,
		153
	},
	blueprint_catchup_by_gold_help = {
		644151,
		318
	},
	tec_tip_no_consumption = {
		644469,
		90
	},
	tec_tip_material_stock = {
		644559,
		91
	},
	tec_tip_to_consumption = {
		644650,
		91
	},
	onebutton_max_tip = {
		644741,
		96
	},
	target_get_tip = {
		644837,
		89
	},
	fleet_select_title = {
		644926,
		94
	},
	backyard_rename_title = {
		645020,
		96
	},
	backyard_rename_tip = {
		645116,
		105
	},
	equip_add = {
		645221,
		99
	},
	equipskin_add = {
		645320,
		108
	},
	equipskin_none = {
		645428,
		109
	},
	equipskin_typewrong = {
		645537,
		117
	},
	equipskin_typewrong_en = {
		645654,
		108
	},
	user_is_banned = {
		645762,
		134
	},
	user_is_forever_banned = {
		645896,
		116
	},
	old_class_is_close = {
		646012,
		144
	},
	activity_event_building = {
		646156,
		1210
	},
	salvage_tips = {
		647366,
		1124
	},
	tips_shakebeads = {
		648490,
		1036
	},
	gem_shop_xinzhi_tip = {
		649526,
		113
	},
	cowboy_tips = {
		649639,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		650347,
		137
	},
	chazi_tips = {
		650484,
		886
	},
	catchteasure_help = {
		651370,
		453
	},
	unlock_tips = {
		651823,
		93
	},
	class_label_tran = {
		651916,
		87
	},
	class_label_gen = {
		652003,
		88
	},
	class_attr_store = {
		652091,
		89
	},
	class_attr_proficiency = {
		652180,
		103
	},
	class_attr_getproficiency = {
		652283,
		105
	},
	class_attr_costproficiency = {
		652388,
		104
	},
	class_label_upgrading = {
		652492,
		94
	},
	class_label_upgradetime = {
		652586,
		99
	},
	class_label_oilfield = {
		652685,
		98
	},
	class_label_goldfield = {
		652783,
		100
	},
	class_res_maxlevel_tip = {
		652883,
		95
	},
	ship_exp_item_title = {
		652978,
		93
	},
	ship_exp_item_label_clear = {
		653071,
		94
	},
	ship_exp_item_label_recom = {
		653165,
		93
	},
	ship_exp_item_label_confirm = {
		653258,
		98
	},
	player_expResource_mail_fullBag = {
		653356,
		200
	},
	player_expResource_mail_overflow = {
		653556,
		195
	},
	tec_nation_award_finish = {
		653751,
		98
	},
	coures_exp_overflow_tip = {
		653849,
		202
	},
	coures_exp_npc_tip = {
		654051,
		221
	},
	coures_level_tip = {
		654272,
		162
	},
	coures_tip_material_stock = {
		654434,
		94
	},
	coures_tip_exceeded_lv = {
		654528,
		123
	},
	eatgame_tips = {
		654651,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		655495,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		655640,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		655770,
		133
	},
	map_event_lighthouse_tip_1 = {
		655903,
		161
	},
	battlepass_main_tip_2110 = {
		656064,
		202
	},
	battlepass_main_time = {
		656266,
		94
	},
	battlepass_main_help_2110 = {
		656360,
		2880
	},
	cruise_task_help_2110 = {
		659240,
		1094
	},
	cruise_task_phase = {
		660334,
		106
	},
	cruise_task_tips = {
		660440,
		89
	},
	battlepass_task_quickfinish1 = {
		660529,
		231
	},
	battlepass_task_quickfinish2 = {
		660760,
		224
	},
	battlepass_task_quickfinish3 = {
		660984,
		102
	},
	cruise_task_unlock = {
		661086,
		107
	},
	cruise_task_week = {
		661193,
		87
	},
	battlepass_pay_timelimit = {
		661280,
		101
	},
	battlepass_pay_acquire = {
		661381,
		101
	},
	battlepass_pay_attention = {
		661482,
		159
	},
	battlepass_acquire_attention = {
		661641,
		189
	},
	battlepass_pay_tip = {
		661830,
		121
	},
	battlepass_main_tip1 = {
		661951,
		226
	},
	battlepass_main_tip2 = {
		662177,
		209
	},
	battlepass_main_tip3 = {
		662386,
		215
	},
	battlepass_complete = {
		662601,
		121
	},
	shop_free_tag = {
		662722,
		81
	},
	quick_equip_tip1 = {
		662803,
		86
	},
	quick_equip_tip2 = {
		662889,
		86
	},
	quick_equip_tip3 = {
		662975,
		85
	},
	quick_equip_tip4 = {
		663060,
		97
	},
	quick_equip_tip5 = {
		663157,
		127
	},
	quick_equip_tip6 = {
		663284,
		184
	},
	retire_importantequipment_tips = {
		663468,
		179
	},
	settle_rewards_title = {
		663647,
		109
	},
	settle_rewards_subtitle = {
		663756,
		101
	},
	total_rewards_subtitle = {
		663857,
		99
	},
	settle_rewards_text = {
		663956,
		99
	},
	use_oil_limit_help = {
		664055,
		243
	},
	formationScene_use_oil_limit_tip = {
		664298,
		107
	},
	index_awakening2 = {
		664405,
		93
	},
	index_upgrade = {
		664498,
		91
	},
	formationScene_use_oil_limit_enemy = {
		664589,
		104
	},
	formationScene_use_oil_limit_flagship = {
		664693,
		109
	},
	formationScene_use_oil_limit_submarine = {
		664802,
		104
	},
	formationScene_use_oil_limit_surface = {
		664906,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		665013,
		117
	},
	attr_durability = {
		665130,
		81
	},
	attr_armor = {
		665211,
		79
	},
	attr_reload = {
		665290,
		78
	},
	attr_cannon = {
		665368,
		77
	},
	attr_torpedo = {
		665445,
		79
	},
	attr_motion = {
		665524,
		78
	},
	attr_antiaircraft = {
		665602,
		83
	},
	attr_air = {
		665685,
		75
	},
	attr_hit = {
		665760,
		75
	},
	attr_antisub = {
		665835,
		79
	},
	attr_oxy_max = {
		665914,
		79
	},
	attr_ammo = {
		665993,
		76
	},
	attr_hunting_range = {
		666069,
		85
	},
	attr_luck = {
		666154,
		76
	},
	attr_consume = {
		666230,
		80
	},
	attr_speed = {
		666310,
		77
	},
	monthly_card_tip = {
		666387,
		80
	},
	shopping_error_time_limit = {
		666467,
		138
	},
	world_total_power = {
		666605,
		86
	},
	world_mileage = {
		666691,
		91
	},
	world_pressing = {
		666782,
		91
	},
	Settings_title_FPS = {
		666873,
		101
	},
	Settings_title_Notification = {
		666974,
		109
	},
	Settings_title_Other = {
		667083,
		97
	},
	Settings_title_LoginJP = {
		667180,
		94
	},
	Settings_title_Redeem = {
		667274,
		94
	},
	Settings_title_AdjustScr = {
		667368,
		101
	},
	Settings_title_Secpw = {
		667469,
		98
	},
	Settings_title_Secpwlimop = {
		667567,
		110
	},
	Settings_title_agreement = {
		667677,
		100
	},
	Settings_title_sound = {
		667777,
		98
	},
	Settings_title_resUpdate = {
		667875,
		103
	},
	Settings_title_resManage = {
		667978,
		101
	},
	Settings_title_resManage_All = {
		668079,
		109
	},
	Settings_title_resManage_Main = {
		668188,
		111
	},
	Settings_title_resManage_Sub = {
		668299,
		111
	},
	equipment_info_change_tip = {
		668410,
		138
	},
	equipment_info_change_name_a = {
		668548,
		126
	},
	equipment_info_change_name_b = {
		668674,
		126
	},
	equipment_info_change_text_before = {
		668800,
		103
	},
	equipment_info_change_text_after = {
		668903,
		101
	},
	equipment_info_change_strengthen = {
		669004,
		277
	},
	world_boss_progress_tip_title = {
		669281,
		122
	},
	world_boss_progress_tip_desc = {
		669403,
		354
	},
	ssss_main_help = {
		669757,
		1932
	},
	mini_game_time = {
		671689,
		88
	},
	mini_game_score = {
		671777,
		85
	},
	mini_game_leave = {
		671862,
		93
	},
	mini_game_pause = {
		671955,
		96
	},
	mini_game_cur_score = {
		672051,
		97
	},
	mini_game_high_score = {
		672148,
		95
	},
	monopoly_world_tip1 = {
		672243,
		96
	},
	monopoly_world_tip2 = {
		672339,
		237
	},
	monopoly_world_tip3 = {
		672576,
		212
	},
	help_monopoly_world = {
		672788,
		1414
	},
	ssssmedal_tip = {
		674202,
		142
	},
	ssssmedal_name = {
		674344,
		107
	},
	ssssmedal_belonging = {
		674451,
		112
	},
	ssssmedal_name1 = {
		674563,
		108
	},
	ssssmedal_name2 = {
		674671,
		105
	},
	ssssmedal_name3 = {
		674776,
		107
	},
	ssssmedal_name4 = {
		674883,
		109
	},
	ssssmedal_name5 = {
		674992,
		109
	},
	ssssmedal_name6 = {
		675101,
		85
	},
	ssssmedal_belonging1 = {
		675186,
		92
	},
	ssssmedal_belonging2 = {
		675278,
		99
	},
	ssssmedal_desc1 = {
		675377,
		168
	},
	ssssmedal_desc2 = {
		675545,
		158
	},
	ssssmedal_desc3 = {
		675703,
		168
	},
	ssssmedal_desc4 = {
		675871,
		155
	},
	ssssmedal_desc5 = {
		676026,
		180
	},
	ssssmedal_desc6 = {
		676206,
		131
	},
	show_fate_demand_count = {
		676337,
		163
	},
	show_design_demand_count = {
		676500,
		158
	},
	blueprint_select_overflow = {
		676658,
		124
	},
	blueprint_select_overflow_tip = {
		676782,
		188
	},
	blueprint_exchange_empty_tip = {
		676970,
		131
	},
	blueprint_exchange_select_display = {
		677101,
		128
	},
	build_rate_title = {
		677229,
		91
	},
	build_pools_intro = {
		677320,
		116
	},
	build_detail_intro = {
		677436,
		106
	},
	ssss_game_tip = {
		677542,
		1498
	},
	ssss_medal_tip = {
		679040,
		401
	},
	battlepass_main_tip_2112 = {
		679441,
		233
	},
	battlepass_main_help_2112 = {
		679674,
		2887
	},
	cruise_task_help_2112 = {
		682561,
		1085
	},
	littleSanDiego_npc = {
		683646,
		1223
	},
	tag_ship_unlocked = {
		684869,
		95
	},
	tag_ship_locked = {
		684964,
		91
	},
	acceleration_tips_1 = {
		685055,
		203
	},
	acceleration_tips_2 = {
		685258,
		228
	},
	noacceleration_tips = {
		685486,
		119
	},
	word_shipskin = {
		685605,
		84
	},
	settings_sound_title_bgm = {
		685689,
		99
	},
	settings_sound_title_effct = {
		685788,
		101
	},
	settings_sound_title_cv = {
		685889,
		100
	},
	setting_resdownload_title_gallery = {
		685989,
		111
	},
	setting_resdownload_title_live2d = {
		686100,
		109
	},
	setting_resdownload_title_music = {
		686209,
		105
	},
	setting_resdownload_title_sound = {
		686314,
		108
	},
	setting_resdownload_title_manga = {
		686422,
		108
	},
	setting_resdownload_title_dorm = {
		686530,
		115
	},
	setting_resdownload_title_main_group = {
		686645,
		117
	},
	setting_resdownload_title_map = {
		686762,
		113
	},
	settings_battle_title = {
		686875,
		103
	},
	settings_battle_tip = {
		686978,
		144
	},
	settings_battle_Btn_edit = {
		687122,
		92
	},
	settings_battle_Btn_reset = {
		687214,
		96
	},
	settings_battle_Btn_save = {
		687310,
		92
	},
	settings_battle_Btn_cancel = {
		687402,
		96
	},
	settings_pwd_label_close = {
		687498,
		96
	},
	settings_pwd_label_open = {
		687594,
		94
	},
	word_frame = {
		687688,
		78
	},
	Settings_title_Redeem_input_label = {
		687766,
		109
	},
	Settings_title_Redeem_input_submit = {
		687875,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		687979,
		132
	},
	CurlingGame_tips1 = {
		688111,
		1084
	},
	maid_task_tips1 = {
		689195,
		1030
	},
	shop_akashi_pick_title = {
		690225,
		103
	},
	shop_diamond_title = {
		690328,
		86
	},
	shop_gift_title = {
		690414,
		84
	},
	shop_item_title = {
		690498,
		84
	},
	shop_charge_level_limit = {
		690582,
		102
	},
	backhill_cantupbuilding = {
		690684,
		135
	},
	pray_cant_tips = {
		690819,
		107
	},
	help_xinnian2022_feast = {
		690926,
		2200
	},
	Pray_activity_tips1 = {
		693126,
		1574
	},
	backhill_notenoughbuilding = {
		694700,
		184
	},
	help_xinnian2022_z28 = {
		694884,
		766
	},
	help_xinnian2022_firework = {
		695650,
		1156
	},
	settings_title_account_del = {
		696806,
		97
	},
	settings_text_account_del = {
		696903,
		105
	},
	settings_text_account_del_desc = {
		697008,
		290
	},
	settings_text_account_del_confirm = {
		697298,
		150
	},
	settings_text_account_del_btn = {
		697448,
		99
	},
	box_account_del_input = {
		697547,
		142
	},
	box_account_del_target = {
		697689,
		92
	},
	box_account_del_click = {
		697781,
		100
	},
	box_account_del_success_content = {
		697881,
		131
	},
	box_account_reborn_content = {
		698012,
		211
	},
	tip_account_del_dismatch = {
		698223,
		120
	},
	tip_account_del_reborn = {
		698343,
		135
	},
	player_manifesto_placeholder = {
		698478,
		110
	},
	box_ship_del_click = {
		698588,
		95
	},
	box_equipment_del_click = {
		698683,
		100
	},
	change_player_name_title = {
		698783,
		103
	},
	change_player_name_subtitle = {
		698886,
		111
	},
	change_player_name_input_tip = {
		698997,
		112
	},
	change_player_name_illegal = {
		699109,
		241
	},
	nodisplay_player_home_name = {
		699350,
		94
	},
	nodisplay_player_home_share = {
		699444,
		97
	},
	tactics_class_start = {
		699541,
		88
	},
	tactics_class_cancel = {
		699629,
		90
	},
	tactics_class_get_exp = {
		699719,
		94
	},
	tactics_class_spend_time = {
		699813,
		99
	},
	build_ticket_description = {
		699912,
		118
	},
	build_ticket_expire_warning = {
		700030,
		103
	},
	tip_build_ticket_expired = {
		700133,
		135
	},
	tip_build_ticket_exchange_expired = {
		700268,
		174
	},
	tip_build_ticket_not_enough = {
		700442,
		107
	},
	build_ship_tip_use_ticket = {
		700549,
		195
	},
	springfes_tips1 = {
		700744,
		907
	},
	worldinpicture_tavel_point_tip = {
		701651,
		126
	},
	worldinpicture_draw_point_tip = {
		701777,
		122
	},
	worldinpicture_help = {
		701899,
		1037
	},
	worldinpicture_task_help = {
		702936,
		1042
	},
	worldinpicture_not_area_can_draw = {
		703978,
		135
	},
	missile_attack_area_confirm = {
		704113,
		104
	},
	missile_attack_area_cancel = {
		704217,
		103
	},
	shipchange_alert_infleet = {
		704320,
		157
	},
	shipchange_alert_inpvp = {
		704477,
		168
	},
	shipchange_alert_inexercise = {
		704645,
		174
	},
	shipchange_alert_inworld = {
		704819,
		168
	},
	shipchange_alert_inguildbossevent = {
		704987,
		177
	},
	shipchange_alert_indiff = {
		705164,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		705320,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		705530,
		215
	},
	monopoly3thre_tip = {
		705745,
		151
	},
	fushun_game3_tip = {
		705896,
		1291
	},
	battlepass_main_tip_2202 = {
		707187,
		197
	},
	battlepass_main_help_2202 = {
		707384,
		2890
	},
	cruise_task_help_2202 = {
		710274,
		1092
	},
	battlepass_main_tip_2204 = {
		711366,
		200
	},
	battlepass_main_help_2204 = {
		711566,
		2881
	},
	cruise_task_help_2204 = {
		714447,
		1092
	},
	battlepass_main_tip_2206 = {
		715539,
		200
	},
	battlepass_main_help_2206 = {
		715739,
		2889
	},
	cruise_task_help_2206 = {
		718628,
		1092
	},
	battlepass_main_tip_2208 = {
		719720,
		199
	},
	battlepass_main_help_2208 = {
		719919,
		2893
	},
	cruise_task_help_2208 = {
		722812,
		1092
	},
	battlepass_main_tip_2210 = {
		723904,
		201
	},
	battlepass_main_help_2210 = {
		724105,
		2893
	},
	cruise_task_help_2210 = {
		726998,
		1092
	},
	battlepass_main_tip_2212 = {
		728090,
		224
	},
	battlepass_main_help_2212 = {
		728314,
		2900
	},
	cruise_task_help_2212 = {
		731214,
		1092
	},
	battlepass_main_tip_2302 = {
		732306,
		225
	},
	battlepass_main_help_2302 = {
		732531,
		2895
	},
	cruise_task_help_2302 = {
		735426,
		1092
	},
	battlepass_main_tip_2304 = {
		736518,
		233
	},
	battlepass_main_help_2304 = {
		736751,
		2913
	},
	cruise_task_help_2304 = {
		739664,
		1092
	},
	battlepass_main_tip_2306 = {
		740756,
		195
	},
	battlepass_main_help_2306 = {
		740951,
		2883
	},
	cruise_task_help_2306 = {
		743834,
		1092
	},
	battlepass_main_tip_2308 = {
		744926,
		197
	},
	battlepass_main_help_2308 = {
		745123,
		2885
	},
	cruise_task_help_2308 = {
		748008,
		1092
	},
	battlepass_main_tip_2310 = {
		749100,
		200
	},
	battlepass_main_help_2310 = {
		749300,
		2893
	},
	cruise_task_help_2310 = {
		752193,
		1092
	},
	battlepass_main_tip_2312 = {
		753285,
		196
	},
	battlepass_main_help_2312 = {
		753481,
		2898
	},
	cruise_task_help_2312 = {
		756379,
		1092
	},
	battlepass_main_tip_2402 = {
		757471,
		197
	},
	battlepass_main_help_2402 = {
		757668,
		2891
	},
	cruise_task_help_2402 = {
		760559,
		1092
	},
	battlepass_main_tip_2404 = {
		761651,
		223
	},
	battlepass_main_help_2404 = {
		761874,
		2901
	},
	cruise_task_help_2404 = {
		764775,
		1096
	},
	battlepass_main_tip_2406 = {
		765871,
		197
	},
	battlepass_main_help_2406 = {
		766068,
		2899
	},
	cruise_task_help_2406 = {
		768967,
		1092
	},
	battlepass_main_tip_2408 = {
		770059,
		222
	},
	battlepass_main_help_2408 = {
		770281,
		2898
	},
	cruise_task_help_2408 = {
		773179,
		1092
	},
	battlepass_main_tip_2410 = {
		774271,
		273
	},
	battlepass_main_help_2410 = {
		774544,
		2901
	},
	cruise_task_help_2410 = {
		777445,
		1092
	},
	battlepass_main_tip_2412 = {
		778537,
		230
	},
	battlepass_main_help_2412 = {
		778767,
		2895
	},
	cruise_task_help_2412 = {
		781662,
		1092
	},
	battlepass_main_tip_2502 = {
		782754,
		271
	},
	battlepass_main_help_2502 = {
		783025,
		2900
	},
	cruise_task_help_2502 = {
		785925,
		1092
	},
	battlepass_main_tip_2504 = {
		787017,
		270
	},
	battlepass_main_help_2504 = {
		787287,
		2905
	},
	cruise_task_help_2504 = {
		790192,
		1092
	},
	battlepass_main_tip_2506 = {
		791284,
		273
	},
	battlepass_main_help_2506 = {
		791557,
		2908
	},
	cruise_task_help_2506 = {
		794465,
		1092
	},
	battlepass_main_tip_2508 = {
		795557,
		273
	},
	battlepass_main_help_2508 = {
		795830,
		2909
	},
	cruise_task_help_2508 = {
		798739,
		1092
	},
	battlepass_main_tip_2510 = {
		799831,
		273
	},
	battlepass_main_help_2510 = {
		800104,
		2906
	},
	cruise_task_help_2510 = {
		803010,
		1092
	},
	attrset_reset = {
		804102,
		82
	},
	attrset_save = {
		804184,
		80
	},
	attrset_ask_save = {
		804264,
		133
	},
	attrset_save_success = {
		804397,
		103
	},
	attrset_disable = {
		804500,
		147
	},
	attrset_input_ill = {
		804647,
		93
	},
	blackfriday_help = {
		804740,
		805
	},
	eventshop_time_hint = {
		805545,
		122
	},
	eventshop_time_hint2 = {
		805667,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		805789,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		805931,
		127
	},
	sp_no_quota = {
		806058,
		108
	},
	fur_all_buy = {
		806166,
		82
	},
	fur_onekey_buy = {
		806248,
		85
	},
	littleRenown_npc = {
		806333,
		1402
	},
	tech_package_tip = {
		807735,
		241
	},
	backyard_food_shop_tip = {
		807976,
		96
	},
	dorm_2f_lock = {
		808072,
		87
	},
	word_get_way = {
		808159,
		90
	},
	word_get_date = {
		808249,
		94
	},
	enter_theme_name = {
		808343,
		113
	},
	enter_extend_food_label = {
		808456,
		93
	},
	backyard_extend_tip_1 = {
		808549,
		90
	},
	backyard_extend_tip_2 = {
		808639,
		103
	},
	backyard_extend_tip_3 = {
		808742,
		94
	},
	backyard_extend_tip_4 = {
		808836,
		85
	},
	email_text = {
		808921,
		79
	},
	emailhold_text = {
		809000,
		127
	},
	code_text = {
		809127,
		90
	},
	codehold_text = {
		809217,
		102
	},
	genBtn_text = {
		809319,
		83
	},
	desc_text = {
		809402,
		156
	},
	loginBtn_text = {
		809558,
		84
	},
	verification_code_req_tip1 = {
		809642,
		126
	},
	verification_code_req_tip2 = {
		809768,
		175
	},
	verification_code_req_tip3 = {
		809943,
		134
	},
	levelScene_remaster_story_tip = {
		810077,
		176
	},
	levelScene_remaster_unlock_tip = {
		810253,
		188
	},
	linkBtn_text = {
		810441,
		83
	},
	yostar_link_title = {
		810524,
		98
	},
	level_remaster_tip1 = {
		810622,
		95
	},
	level_remaster_tip2 = {
		810717,
		89
	},
	level_remaster_tip3 = {
		810806,
		89
	},
	level_remaster_tip4 = {
		810895,
		102
	},
	pay_cancel = {
		810997,
		88
	},
	order_error = {
		811085,
		101
	},
	pay_fail = {
		811186,
		86
	},
	user_cancel = {
		811272,
		94
	},
	system_error = {
		811366,
		88
	},
	time_out = {
		811454,
		109
	},
	server_error = {
		811563,
		102
	},
	data_error = {
		811665,
		98
	},
	share_success = {
		811763,
		97
	},
	shoot_screen_fail = {
		811860,
		98
	},
	server_name = {
		811958,
		87
	},
	non_support_share = {
		812045,
		134
	},
	save_success = {
		812179,
		99
	},
	word_guild_join_err1 = {
		812278,
		115
	},
	task_empty_tip_1 = {
		812393,
		104
	},
	task_empty_tip_2 = {
		812497,
		160
	},
	["airi_error_code_ 100210"] = {
		812657,
		126
	},
	["airi_error_code_ 100211"] = {
		812783,
		138
	},
	["airi_error_code_ 100212"] = {
		812921,
		116
	},
	["airi_error_code_ 100610"] = {
		813037,
		125
	},
	["airi_error_code_ 100611"] = {
		813162,
		120
	},
	["airi_error_code_ 100612"] = {
		813282,
		132
	},
	["airi_error_code_ 100710"] = {
		813414,
		127
	},
	["airi_error_code_ 100711"] = {
		813541,
		127
	},
	["airi_error_code_ 100712"] = {
		813668,
		135
	},
	["airi_error_code_ 100810"] = {
		813803,
		126
	},
	["airi_error_code_ 100811"] = {
		813929,
		138
	},
	["airi_error_code_ 100812"] = {
		814067,
		133
	},
	["airi_error_code_ 100813"] = {
		814200,
		125
	},
	["airi_error_code_ 100814"] = {
		814325,
		120
	},
	["airi_error_code_ 100815"] = {
		814445,
		132
	},
	["airi_error_code_ 100816"] = {
		814577,
		127
	},
	["airi_error_code_ 100817"] = {
		814704,
		127
	},
	["airi_error_code_ 100818"] = {
		814831,
		134
	},
	facebook_link_title = {
		814965,
		102
	},
	newserver_time = {
		815067,
		98
	},
	newserver_soldout = {
		815165,
		103
	},
	skill_learn_tip = {
		815268,
		133
	},
	newserver_build_tip = {
		815401,
		150
	},
	build_count_tip = {
		815551,
		85
	},
	help_research_package = {
		815636,
		299
	},
	lv70_package_tip = {
		815935,
		228
	},
	tech_select_tip1 = {
		816163,
		97
	},
	tech_select_tip2 = {
		816260,
		107
	},
	tech_select_tip3 = {
		816367,
		88
	},
	tech_select_tip4 = {
		816455,
		96
	},
	tech_select_tip5 = {
		816551,
		117
	},
	techpackage_item_use = {
		816668,
		203
	},
	techpackage_item_use_1 = {
		816871,
		238
	},
	techpackage_item_use_2 = {
		817109,
		200
	},
	techpackage_item_use_confirm = {
		817309,
		138
	},
	new_server_shop_sel_goods_tip = {
		817447,
		130
	},
	new_server_shop_unopen_tip = {
		817577,
		101
	},
	newserver_activity_tip = {
		817678,
		1563
	},
	newserver_shop_timelimit = {
		819241,
		106
	},
	tech_character_get = {
		819347,
		89
	},
	package_detail_tip = {
		819436,
		88
	},
	event_ui_consume = {
		819524,
		84
	},
	event_ui_recommend = {
		819608,
		91
	},
	event_ui_start = {
		819699,
		83
	},
	event_ui_giveup = {
		819782,
		85
	},
	event_ui_finish = {
		819867,
		87
	},
	nav_tactics_sel_skill_title = {
		819954,
		103
	},
	battle_result_confirm = {
		820057,
		92
	},
	battle_result_targets = {
		820149,
		92
	},
	battle_result_continue = {
		820241,
		103
	},
	index_L2D = {
		820344,
		76
	},
	index_DBG = {
		820420,
		84
	},
	index_BG = {
		820504,
		82
	},
	index_CANTUSE = {
		820586,
		91
	},
	index_UNUSE = {
		820677,
		81
	},
	index_BGM = {
		820758,
		84
	},
	without_ship_to_wear = {
		820842,
		124
	},
	choose_ship_to_wear_this_skin = {
		820966,
		136
	},
	skinatlas_search_holder = {
		821102,
		113
	},
	skinatlas_search_result_is_empty = {
		821215,
		143
	},
	chang_ship_skin_window_title = {
		821358,
		96
	},
	world_boss_item_info = {
		821454,
		350
	},
	world_past_boss_item_info = {
		821804,
		480
	},
	world_boss_lefttime = {
		822284,
		92
	},
	world_boss_item_count_noenough = {
		822376,
		145
	},
	world_boss_item_usage_tip = {
		822521,
		173
	},
	world_boss_no_select_archives = {
		822694,
		161
	},
	world_boss_archives_item_count_noenough = {
		822855,
		157
	},
	world_boss_archives_are_clear = {
		823012,
		156
	},
	world_boss_switch_archives = {
		823168,
		248
	},
	world_boss_switch_archives_success = {
		823416,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		823562,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		823731,
		164
	},
	world_boss_archives_stop_auto_battle = {
		823895,
		137
	},
	world_boss_archives_continue_auto_battle = {
		824032,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		824172,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		824317,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		824463,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		824582,
		241
	},
	world_archives_boss_help = {
		824823,
		3343
	},
	world_archives_boss_list_help = {
		828166,
		570
	},
	archives_boss_was_opened = {
		828736,
		163
	},
	current_boss_was_opened = {
		828899,
		162
	},
	world_boss_title_auto_battle = {
		829061,
		103
	},
	world_boss_title_highest_damge = {
		829164,
		105
	},
	world_boss_title_estimation = {
		829269,
		113
	},
	world_boss_title_battle_cnt = {
		829382,
		99
	},
	world_boss_title_consume_oil_cnt = {
		829481,
		104
	},
	world_boss_title_spend_time = {
		829585,
		104
	},
	world_boss_title_total_damage = {
		829689,
		102
	},
	world_no_time_to_auto_battle = {
		829791,
		143
	},
	world_boss_current_boss_label = {
		829934,
		104
	},
	world_boss_current_boss_label1 = {
		830038,
		107
	},
	world_boss_archives_boss_tip = {
		830145,
		158
	},
	world_boss_progress_no_enough = {
		830303,
		127
	},
	world_boss_auto_battle_no_oil = {
		830430,
		119
	},
	meta_syn_value_label = {
		830549,
		108
	},
	meta_syn_finish = {
		830657,
		103
	},
	index_meta_repair = {
		830760,
		104
	},
	index_meta_tactics = {
		830864,
		103
	},
	index_meta_energy = {
		830967,
		104
	},
	tactics_continue_to_learn_other_skill = {
		831071,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		831233,
		161
	},
	tactics_no_recent_ships = {
		831394,
		113
	},
	activity_kill = {
		831507,
		95
	},
	battle_result_dmg = {
		831602,
		87
	},
	battle_result_kill_count = {
		831689,
		100
	},
	battle_result_toggle_on = {
		831789,
		96
	},
	battle_result_toggle_off = {
		831885,
		101
	},
	battle_result_continue_battle = {
		831986,
		101
	},
	battle_result_quit_battle = {
		832087,
		96
	},
	battle_result_share_battle = {
		832183,
		95
	},
	pre_combat_team = {
		832278,
		91
	},
	pre_combat_vanguard = {
		832369,
		91
	},
	pre_combat_main = {
		832460,
		83
	},
	pre_combat_submarine = {
		832543,
		93
	},
	pre_combat_targets = {
		832636,
		89
	},
	pre_combat_atlasloot = {
		832725,
		88
	},
	destroy_confirm_access = {
		832813,
		93
	},
	destroy_confirm_cancel = {
		832906,
		92
	},
	pt_count_tip = {
		832998,
		81
	},
	dockyard_data_loss_detected = {
		833079,
		167
	},
	littleEugen_npc = {
		833246,
		1374
	},
	five_shujuhuigu = {
		834620,
		121
	},
	five_shujuhuigu1 = {
		834741,
		89
	},
	littleChaijun_npc = {
		834830,
		1290
	},
	five_qingdian = {
		836120,
		622
	},
	friend_resume_title_detail = {
		836742,
		94
	},
	item_type13_tip1 = {
		836836,
		88
	},
	item_type13_tip2 = {
		836924,
		88
	},
	item_type16_tip1 = {
		837012,
		88
	},
	item_type16_tip2 = {
		837100,
		88
	},
	item_type17_tip1 = {
		837188,
		87
	},
	item_type17_tip2 = {
		837275,
		87
	},
	five_duomaomao = {
		837362,
		788
	},
	main_4 = {
		838150,
		75
	},
	main_5 = {
		838225,
		75
	},
	honor_medal_support_tips_display = {
		838300,
		460
	},
	honor_medal_support_tips_confirm = {
		838760,
		207
	},
	support_rate_title = {
		838967,
		87
	},
	support_times_limited = {
		839054,
		128
	},
	support_times_tip = {
		839182,
		95
	},
	build_times_tip = {
		839277,
		90
	},
	tactics_recent_ship_label = {
		839367,
		105
	},
	title_info = {
		839472,
		78
	},
	eventshop_unlock_info = {
		839550,
		93
	},
	eventshop_unlock_hint = {
		839643,
		142
	},
	commission_event_tip = {
		839785,
		818
	},
	decoration_medal_placeholder = {
		840603,
		122
	},
	technology_filter_placeholder = {
		840725,
		119
	},
	eva_comment_send_null = {
		840844,
		101
	},
	report_sent_thank = {
		840945,
		156
	},
	report_ship_cannot_comment = {
		841101,
		127
	},
	report_cannot_comment = {
		841228,
		137
	},
	report_sent_title = {
		841365,
		87
	},
	report_sent_desc = {
		841452,
		130
	},
	report_type_1 = {
		841582,
		98
	},
	report_type_1_1 = {
		841680,
		146
	},
	report_type_2 = {
		841826,
		94
	},
	report_type_2_1 = {
		841920,
		146
	},
	report_type_3 = {
		842066,
		88
	},
	report_type_3_1 = {
		842154,
		177
	},
	report_type_other = {
		842331,
		85
	},
	report_type_other_1 = {
		842416,
		145
	},
	report_type_other_2 = {
		842561,
		115
	},
	report_sent_help = {
		842676,
		440
	},
	rename_input = {
		843116,
		93
	},
	avatar_task_level = {
		843209,
		166
	},
	avatar_upgrad_1 = {
		843375,
		92
	},
	avatar_upgrad_2 = {
		843467,
		92
	},
	avatar_upgrad_3 = {
		843559,
		95
	},
	avatar_task_ship_1 = {
		843654,
		92
	},
	avatar_task_ship_2 = {
		843746,
		103
	},
	technology_queue_complete = {
		843849,
		97
	},
	technology_queue_processing = {
		843946,
		102
	},
	technology_queue_waiting = {
		844048,
		94
	},
	technology_queue_getaward = {
		844142,
		94
	},
	technology_daily_refresh = {
		844236,
		119
	},
	technology_queue_full = {
		844355,
		113
	},
	technology_queue_in_mission_incomplete = {
		844468,
		177
	},
	technology_consume = {
		844645,
		95
	},
	technology_request = {
		844740,
		103
	},
	technology_queue_in_doublecheck = {
		844843,
		242
	},
	playervtae_setting_btn_label = {
		845085,
		100
	},
	technology_queue_in_success = {
		845185,
		130
	},
	star_require_enemy_text = {
		845315,
		116
	},
	star_require_enemy_title = {
		845431,
		107
	},
	star_require_enemy_check = {
		845538,
		95
	},
	worldboss_rank_timer_label = {
		845633,
		116
	},
	technology_detail = {
		845749,
		88
	},
	technology_mission_unfinish = {
		845837,
		127
	},
	word_chinese = {
		845964,
		82
	},
	word_japanese_3 = {
		846046,
		80
	},
	word_japanese_2 = {
		846126,
		80
	},
	word_japanese = {
		846206,
		78
	},
	avatarframe_got = {
		846284,
		86
	},
	item_is_max_cnt = {
		846370,
		110
	},
	level_fleet_ship_desc = {
		846480,
		103
	},
	level_fleet_sub_desc = {
		846583,
		95
	},
	summerland_tip = {
		846678,
		560
	},
	icecreamgame_tip = {
		847238,
		1578
	},
	unlock_date_tip = {
		848816,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		848934,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		849098,
		154
	},
	guild_deputy_commander_cnt = {
		849252,
		153
	},
	mail_filter_placeholder = {
		849405,
		107
	},
	recently_sticker_placeholder = {
		849512,
		111
	},
	backhill_campusfestival_tip = {
		849623,
		1219
	},
	mini_cookgametip = {
		850842,
		1297
	},
	cook_game_Albacore = {
		852139,
		115
	},
	cook_game_august = {
		852254,
		109
	},
	cook_game_elbe = {
		852363,
		107
	},
	cook_game_hakuryu = {
		852470,
		125
	},
	cook_game_howe = {
		852595,
		140
	},
	cook_game_marcopolo = {
		852735,
		114
	},
	cook_game_noshiro = {
		852849,
		126
	},
	cook_game_pnelope = {
		852975,
		130
	},
	cook_game_laffey = {
		853105,
		171
	},
	cook_game_janus = {
		853276,
		150
	},
	cook_game_flandre = {
		853426,
		100
	},
	cook_game_constellation = {
		853526,
		187
	},
	cook_game_constellation_skill_name = {
		853713,
		134
	},
	cook_game_constellation_skill_desc = {
		853847,
		206
	},
	random_ship_on = {
		854053,
		127
	},
	random_ship_off_0 = {
		854180,
		181
	},
	random_ship_off = {
		854361,
		190
	},
	random_ship_forbidden = {
		854551,
		174
	},
	random_ship_now = {
		854725,
		97
	},
	random_ship_label = {
		854822,
		97
	},
	player_vitae_skin_setting = {
		854919,
		102
	},
	random_ship_tips1 = {
		855021,
		167
	},
	random_ship_tips2 = {
		855188,
		145
	},
	random_ship_before = {
		855333,
		113
	},
	random_ship_and_skin_title = {
		855446,
		101
	},
	random_ship_frequse_mode = {
		855547,
		102
	},
	random_ship_locked_mode = {
		855649,
		99
	},
	littleSpee_npc = {
		855748,
		1583
	},
	random_flag_ship = {
		857331,
		96
	},
	random_flag_ship_changskinBtn_label = {
		857427,
		111
	},
	expedition_drop_use_out = {
		857538,
		152
	},
	expedition_extra_drop_tip = {
		857690,
		104
	},
	ex_pass_use = {
		857794,
		79
	},
	defense_formation_tip_npc = {
		857873,
		203
	},
	pgs_login_tip = {
		858076,
		250
	},
	pgs_login_binding_exist1 = {
		858326,
		204
	},
	pgs_login_binding_exist2 = {
		858530,
		205
	},
	pgs_login_binding_exist3 = {
		858735,
		271
	},
	pgs_binding_account = {
		859006,
		108
	},
	pgs_unbind = {
		859114,
		92
	},
	pgs_unbind_tip1 = {
		859206,
		152
	},
	pgs_unbind_tip2 = {
		859358,
		214
	},
	word_item = {
		859572,
		77
	},
	word_tool = {
		859649,
		77
	},
	word_other = {
		859726,
		78
	},
	ryza_word_equip = {
		859804,
		83
	},
	ryza_rest_produce_count = {
		859887,
		109
	},
	ryza_composite_confirm = {
		859996,
		119
	},
	ryza_composite_confirm_single = {
		860115,
		122
	},
	ryza_composite_count = {
		860237,
		93
	},
	ryza_toggle_only_composite = {
		860330,
		112
	},
	ryza_tip_select_recipe = {
		860442,
		113
	},
	ryza_tip_put_materials = {
		860555,
		139
	},
	ryza_tip_composite_unlock = {
		860694,
		158
	},
	ryza_tip_unlock_all_tools = {
		860852,
		151
	},
	ryza_material_not_enough = {
		861003,
		168
	},
	ryza_tip_composite_invalid = {
		861171,
		132
	},
	ryza_tip_max_composite_count = {
		861303,
		136
	},
	ryza_tip_no_item = {
		861439,
		119
	},
	ryza_ui_show_acess = {
		861558,
		92
	},
	ryza_tip_no_recipe = {
		861650,
		103
	},
	ryza_tip_item_access = {
		861753,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		861889,
		143
	},
	ryza_tip_control_buff_upgrade = {
		862032,
		100
	},
	ryza_tip_control_buff_replace = {
		862132,
		100
	},
	ryza_tip_control_buff_limit = {
		862232,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		862328,
		111
	},
	ryza_tip_control_buff = {
		862439,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		862602,
		103
	},
	ryza_tip_control = {
		862705,
		142
	},
	ryza_tip_main = {
		862847,
		1454
	},
	battle_levelScene_ryza_lock = {
		864301,
		186
	},
	ryza_tip_toast_item_got = {
		864487,
		96
	},
	ryza_composite_help_tip = {
		864583,
		476
	},
	ryza_control_help_tip = {
		865059,
		296
	},
	ryza_mini_game = {
		865355,
		351
	},
	ryza_task_level_desc = {
		865706,
		89
	},
	ryza_task_tag_explore = {
		865795,
		90
	},
	ryza_task_tag_battle = {
		865885,
		88
	},
	ryza_task_tag_dalegate = {
		865973,
		91
	},
	ryza_task_tag_develop = {
		866064,
		89
	},
	ryza_task_tag_adventure = {
		866153,
		97
	},
	ryza_task_tag_build = {
		866250,
		93
	},
	ryza_task_tag_create = {
		866343,
		92
	},
	ryza_task_tag_daily = {
		866435,
		90
	},
	ryza_task_detail_content = {
		866525,
		99
	},
	ryza_task_detail_award = {
		866624,
		93
	},
	ryza_task_go = {
		866717,
		83
	},
	ryza_task_get = {
		866800,
		83
	},
	ryza_task_get_all = {
		866883,
		90
	},
	ryza_task_confirm = {
		866973,
		88
	},
	ryza_task_cancel = {
		867061,
		86
	},
	ryza_task_level_num = {
		867147,
		93
	},
	ryza_task_level_add = {
		867240,
		95
	},
	ryza_task_submit = {
		867335,
		86
	},
	ryza_task_detail = {
		867421,
		85
	},
	ryza_composite_words = {
		867506,
		704
	},
	ryza_task_help_tip = {
		868210,
		345
	},
	hotspring_buff = {
		868555,
		140
	},
	random_ship_custom_mode_empty = {
		868695,
		148
	},
	random_ship_custom_mode_main_button_add = {
		868843,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		868949,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		869061,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		869212,
		107
	},
	random_ship_custom_mode_main_empty = {
		869319,
		137
	},
	random_ship_custom_mode_select_all = {
		869456,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		869564,
		158
	},
	random_ship_custom_mode_select_number = {
		869722,
		110
	},
	random_ship_custom_mode_add_complete = {
		869832,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		869962,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		870121,
		166
	},
	random_ship_custom_mode_remove_complete = {
		870287,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		870422,
		166
	},
	index_dressed = {
		870588,
		89
	},
	random_ship_custom_mode = {
		870677,
		110
	},
	random_ship_custom_mode_add_title = {
		870787,
		110
	},
	random_ship_custom_mode_remove_title = {
		870897,
		116
	},
	hotspring_shop_enter1 = {
		871013,
		150
	},
	hotspring_shop_enter2 = {
		871163,
		143
	},
	hotspring_shop_insufficient = {
		871306,
		189
	},
	hotspring_shop_success1 = {
		871495,
		117
	},
	hotspring_shop_success2 = {
		871612,
		103
	},
	hotspring_shop_finish = {
		871715,
		173
	},
	hotspring_shop_end = {
		871888,
		155
	},
	hotspring_shop_touch1 = {
		872043,
		107
	},
	hotspring_shop_touch2 = {
		872150,
		128
	},
	hotspring_shop_touch3 = {
		872278,
		115
	},
	hotspring_shop_exchanged = {
		872393,
		154
	},
	hotspring_shop_exchange = {
		872547,
		184
	},
	hotspring_tip1 = {
		872731,
		130
	},
	hotspring_tip2 = {
		872861,
		110
	},
	hotspring_help = {
		872971,
		563
	},
	hotspring_expand = {
		873534,
		190
	},
	hotspring_shop_help = {
		873724,
		571
	},
	resorts_help = {
		874295,
		819
	},
	pvzminigame_help = {
		875114,
		1187
	},
	tips_yuandanhuoyue2023 = {
		876301,
		745
	},
	beach_guard_chaijun = {
		877046,
		159
	},
	beach_guard_jianye = {
		877205,
		164
	},
	beach_guard_lituoliao = {
		877369,
		279
	},
	beach_guard_bominghan = {
		877648,
		237
	},
	beach_guard_nengdai = {
		877885,
		269
	},
	beach_guard_m_craft = {
		878154,
		121
	},
	beach_guard_m_atk = {
		878275,
		111
	},
	beach_guard_m_guard = {
		878386,
		107
	},
	beach_guard_m_craft_name = {
		878493,
		98
	},
	beach_guard_m_atk_name = {
		878591,
		94
	},
	beach_guard_m_guard_name = {
		878685,
		97
	},
	beach_guard_e1 = {
		878782,
		87
	},
	beach_guard_e2 = {
		878869,
		84
	},
	beach_guard_e3 = {
		878953,
		87
	},
	beach_guard_e4 = {
		879040,
		85
	},
	beach_guard_e5 = {
		879125,
		87
	},
	beach_guard_e6 = {
		879212,
		84
	},
	beach_guard_e7 = {
		879296,
		86
	},
	beach_guard_e1_desc = {
		879382,
		135
	},
	beach_guard_e2_desc = {
		879517,
		142
	},
	beach_guard_e3_desc = {
		879659,
		140
	},
	beach_guard_e4_desc = {
		879799,
		137
	},
	beach_guard_e5_desc = {
		879936,
		130
	},
	beach_guard_e6_desc = {
		880066,
		235
	},
	beach_guard_e7_desc = {
		880301,
		166
	},
	ninghai_nianye = {
		880467,
		142
	},
	yingrui_nianye = {
		880609,
		142
	},
	zhaohe_nianye = {
		880751,
		135
	},
	zhenhai_nianye = {
		880886,
		143
	},
	haitian_nianye = {
		881029,
		153
	},
	taiyuan_nianye = {
		881182,
		148
	},
	yixian_nianye = {
		881330,
		166
	},
	activity_yanhua_tip1 = {
		881496,
		93
	},
	activity_yanhua_tip2 = {
		881589,
		103
	},
	activity_yanhua_tip3 = {
		881692,
		103
	},
	activity_yanhua_tip4 = {
		881795,
		139
	},
	activity_yanhua_tip5 = {
		881934,
		120
	},
	activity_yanhua_tip6 = {
		882054,
		124
	},
	activity_yanhua_tip7 = {
		882178,
		158
	},
	activity_yanhua_tip8 = {
		882336,
		103
	},
	help_chunjie2023 = {
		882439,
		1441
	},
	sevenday_nianye = {
		883880,
		406
	},
	tip_nianye = {
		884286,
		122
	},
	couplete_activty_desc = {
		884408,
		351
	},
	couplete_click_desc = {
		884759,
		131
	},
	couplet_index_desc = {
		884890,
		89
	},
	couplete_help = {
		884979,
		770
	},
	couplete_drag_tip = {
		885749,
		133
	},
	couplete_remind = {
		885882,
		114
	},
	couplete_complete = {
		885996,
		132
	},
	couplete_enter = {
		886128,
		114
	},
	couplete_stay = {
		886242,
		107
	},
	couplete_task = {
		886349,
		135
	},
	couplete_pass_1 = {
		886484,
		96
	},
	couplete_pass_2 = {
		886580,
		100
	},
	couplete_fail_1 = {
		886680,
		119
	},
	couplete_fail_2 = {
		886799,
		117
	},
	couplete_pair_1 = {
		886916,
		123
	},
	couplete_pair_2 = {
		887039,
		113
	},
	couplete_pair_3 = {
		887152,
		119
	},
	couplete_pair_4 = {
		887271,
		113
	},
	couplete_pair_5 = {
		887384,
		126
	},
	couplete_pair_6 = {
		887510,
		119
	},
	couplete_pair_7 = {
		887629,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		887742,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		887925,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		888113,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		888262,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		888485,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		888636,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		888863,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		889043,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		889243,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		889379,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		889590,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		889794,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		889921,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		890120,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		890266,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		890424,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		890563,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		890777,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		890935,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		891169,
		219
	},
	["2023spring_minigame_tip1"] = {
		891388,
		93
	},
	["2023spring_minigame_tip2"] = {
		891481,
		96
	},
	["2023spring_minigame_tip3"] = {
		891577,
		93
	},
	["2023spring_minigame_tip5"] = {
		891670,
		136
	},
	["2023spring_minigame_tip6"] = {
		891806,
		100
	},
	["2023spring_minigame_tip7"] = {
		891906,
		100
	},
	["2023spring_minigame_help"] = {
		892006,
		1174
	},
	multiple_sorties_title = {
		893180,
		97
	},
	multiple_sorties_title_eng = {
		893277,
		106
	},
	multiple_sorties_locked_tip = {
		893383,
		180
	},
	multiple_sorties_times = {
		893563,
		93
	},
	multiple_sorties_tip = {
		893656,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		893862,
		118
	},
	multiple_sorties_cost1 = {
		893980,
		150
	},
	multiple_sorties_cost2 = {
		894130,
		159
	},
	multiple_sorties_cost3 = {
		894289,
		184
	},
	multiple_sorties_stopped = {
		894473,
		95
	},
	multiple_sorties_stop_tip = {
		894568,
		186
	},
	multiple_sorties_resume_tip = {
		894754,
		138
	},
	multiple_sorties_auto_on = {
		894892,
		132
	},
	multiple_sorties_finish = {
		895024,
		108
	},
	multiple_sorties_stop = {
		895132,
		105
	},
	multiple_sorties_stop_end = {
		895237,
		118
	},
	multiple_sorties_end_status = {
		895355,
		181
	},
	multiple_sorties_finish_tip = {
		895536,
		140
	},
	multiple_sorties_stop_tip_end = {
		895676,
		146
	},
	multiple_sorties_stop_reason1 = {
		895822,
		118
	},
	multiple_sorties_stop_reason2 = {
		895940,
		147
	},
	multiple_sorties_stop_reason3 = {
		896087,
		125
	},
	multiple_sorties_stop_reason4 = {
		896212,
		131
	},
	multiple_sorties_main_tip = {
		896343,
		253
	},
	multiple_sorties_main_end = {
		896596,
		204
	},
	multiple_sorties_rest_time = {
		896800,
		105
	},
	multiple_sorties_retry_desc = {
		896905,
		108
	},
	msgbox_text_battle = {
		897013,
		88
	},
	pre_combat_start = {
		897101,
		86
	},
	pre_combat_start_en = {
		897187,
		95
	},
	["2023Valentine_minigame_s"] = {
		897282,
		181
	},
	["2023Valentine_minigame_a"] = {
		897463,
		165
	},
	["2023Valentine_minigame_b"] = {
		897628,
		179
	},
	["2023Valentine_minigame_c"] = {
		897807,
		176
	},
	["2023Valentine_minigame_label1"] = {
		897983,
		99
	},
	["2023Valentine_minigame_label2"] = {
		898082,
		97
	},
	["2023Valentine_minigame_label3"] = {
		898179,
		101
	},
	Valentine_minigame_label1 = {
		898280,
		95
	},
	Valentine_minigame_label2 = {
		898375,
		107
	},
	Valentine_minigame_label3 = {
		898482,
		98
	},
	sort_energy = {
		898580,
		81
	},
	dockyard_search_holder = {
		898661,
		100
	},
	loveletter_exchange_tip1 = {
		898761,
		154
	},
	loveletter_exchange_tip2 = {
		898915,
		140
	},
	loveletter_exchange_confirm = {
		899055,
		312
	},
	loveletter_exchange_button = {
		899367,
		97
	},
	loveletter_exchange_tip3 = {
		899464,
		163
	},
	loveletter_recover_tip1 = {
		899627,
		153
	},
	loveletter_recover_tip2 = {
		899780,
		107
	},
	loveletter_recover_tip3 = {
		899887,
		152
	},
	loveletter_recover_tip4 = {
		900039,
		146
	},
	loveletter_recover_tip5 = {
		900185,
		169
	},
	loveletter_recover_tip6 = {
		900354,
		156
	},
	loveletter_recover_tip7 = {
		900510,
		180
	},
	loveletter_recover_bottom1 = {
		900690,
		94
	},
	loveletter_recover_bottom2 = {
		900784,
		96
	},
	loveletter_recover_bottom3 = {
		900880,
		92
	},
	loveletter_recover_text1 = {
		900972,
		360
	},
	loveletter_recover_text2 = {
		901332,
		344
	},
	battle_text_common_1 = {
		901676,
		179
	},
	battle_text_common_2 = {
		901855,
		235
	},
	battle_text_common_3 = {
		902090,
		192
	},
	battle_text_common_4 = {
		902282,
		203
	},
	battle_text_yingxiv4_1 = {
		902485,
		140
	},
	battle_text_yingxiv4_2 = {
		902625,
		143
	},
	battle_text_yingxiv4_3 = {
		902768,
		141
	},
	battle_text_yingxiv4_4 = {
		902909,
		146
	},
	battle_text_yingxiv4_5 = {
		903055,
		138
	},
	battle_text_yingxiv4_6 = {
		903193,
		146
	},
	battle_text_yingxiv4_7 = {
		903339,
		150
	},
	battle_text_yingxiv4_8 = {
		903489,
		152
	},
	battle_text_yingxiv4_9 = {
		903641,
		152
	},
	battle_text_yingxiv4_10 = {
		903793,
		148
	},
	battle_text_bisimaiz_1 = {
		903941,
		136
	},
	battle_text_bisimaiz_2 = {
		904077,
		136
	},
	battle_text_bisimaiz_3 = {
		904213,
		136
	},
	battle_text_bisimaiz_4 = {
		904349,
		136
	},
	battle_text_bisimaiz_5 = {
		904485,
		136
	},
	battle_text_bisimaiz_6 = {
		904621,
		136
	},
	battle_text_bisimaiz_7 = {
		904757,
		167
	},
	battle_text_bisimaiz_8 = {
		904924,
		239
	},
	battle_text_bisimaiz_9 = {
		905163,
		250
	},
	battle_text_bisimaiz_10 = {
		905413,
		207
	},
	battle_text_yunxian_1 = {
		905620,
		172
	},
	battle_text_yunxian_2 = {
		905792,
		175
	},
	battle_text_yunxian_3 = {
		905967,
		155
	},
	battle_text_haidao_1 = {
		906122,
		151
	},
	battle_text_haidao_2 = {
		906273,
		174
	},
	battle_text_tongmeng_1 = {
		906447,
		134
	},
	battle_text_luodeni_1 = {
		906581,
		173
	},
	battle_text_luodeni_2 = {
		906754,
		202
	},
	battle_text_luodeni_3 = {
		906956,
		187
	},
	battle_text_pizibao_1 = {
		907143,
		176
	},
	battle_text_pizibao_2 = {
		907319,
		178
	},
	battle_text_tianchengCV_1 = {
		907497,
		194
	},
	battle_text_tianchengCV_2 = {
		907691,
		174
	},
	battle_text_tianchengCV_3 = {
		907865,
		189
	},
	battle_text_lumei_1 = {
		908054,
		119
	},
	battle_text_benningdun_1 = {
		908173,
		136
	},
	battle_text_benningdun_2 = {
		908309,
		136
	},
	series_enemy_mood = {
		908445,
		91
	},
	series_enemy_mood_error = {
		908536,
		169
	},
	series_enemy_reward_tip1 = {
		908705,
		100
	},
	series_enemy_reward_tip2 = {
		908805,
		112
	},
	series_enemy_reward_tip3 = {
		908917,
		101
	},
	series_enemy_reward_tip4 = {
		909018,
		98
	},
	series_enemy_cost = {
		909116,
		92
	},
	series_enemy_SP_count = {
		909208,
		104
	},
	series_enemy_SP_error = {
		909312,
		118
	},
	series_enemy_unlock = {
		909430,
		126
	},
	series_enemy_storyunlock = {
		909556,
		119
	},
	series_enemy_storyreward = {
		909675,
		100
	},
	series_enemy_help = {
		909775,
		2113
	},
	series_enemy_score = {
		911888,
		87
	},
	series_enemy_total_score = {
		911975,
		99
	},
	setting_label_private = {
		912074,
		85
	},
	setting_label_licence = {
		912159,
		85
	},
	series_enemy_reward = {
		912244,
		104
	},
	series_enemy_mode_1 = {
		912348,
		97
	},
	series_enemy_mode_2 = {
		912445,
		99
	},
	series_enemy_fleet_prefix = {
		912544,
		97
	},
	series_enemy_team_notenough = {
		912641,
		232
	},
	series_enemy_empty_commander_main = {
		912873,
		108
	},
	series_enemy_empty_commander_assistant = {
		912981,
		111
	},
	limit_team_character_tips = {
		913092,
		154
	},
	game_room_help = {
		913246,
		1337
	},
	game_cannot_go = {
		914583,
		113
	},
	game_ticket_notenough = {
		914696,
		143
	},
	game_ticket_max_all = {
		914839,
		204
	},
	game_ticket_max_month = {
		915043,
		206
	},
	game_icon_notenough = {
		915249,
		135
	},
	game_goldbyicon = {
		915384,
		131
	},
	game_icon_max = {
		915515,
		189
	},
	caibulin_tip1 = {
		915704,
		141
	},
	caibulin_tip2 = {
		915845,
		163
	},
	caibulin_tip3 = {
		916008,
		141
	},
	caibulin_tip4 = {
		916149,
		162
	},
	caibulin_tip5 = {
		916311,
		141
	},
	caibulin_tip6 = {
		916452,
		163
	},
	caibulin_tip7 = {
		916615,
		141
	},
	caibulin_tip8 = {
		916756,
		165
	},
	caibulin_tip9 = {
		916921,
		162
	},
	caibulin_tip10 = {
		917083,
		177
	},
	caibulin_help = {
		917260,
		510
	},
	caibulin_tip11 = {
		917770,
		167
	},
	caibulin_lock_tip = {
		917937,
		123
	},
	gametip_xiaoqiye = {
		918060,
		1526
	},
	event_recommend_level1 = {
		919586,
		176
	},
	doa_minigame_Luna = {
		919762,
		85
	},
	doa_minigame_Misaki = {
		919847,
		89
	},
	doa_minigame_Marie = {
		919936,
		92
	},
	doa_minigame_Tamaki = {
		920028,
		89
	},
	doa_minigame_help = {
		920117,
		294
	},
	gametip_xiaokewei = {
		920411,
		1529
	},
	doa_character_select_confirm = {
		921940,
		239
	},
	blueprint_combatperformance = {
		922179,
		102
	},
	blueprint_shipperformance = {
		922281,
		94
	},
	blueprint_researching = {
		922375,
		98
	},
	sculpture_drawline_tip = {
		922473,
		130
	},
	sculpture_drawline_done = {
		922603,
		151
	},
	sculpture_drawline_exit = {
		922754,
		181
	},
	sculpture_puzzle_tip = {
		922935,
		162
	},
	sculpture_gratitude_tip = {
		923097,
		131
	},
	sculpture_close_tip = {
		923228,
		97
	},
	gift_act_help = {
		923325,
		713
	},
	gift_act_drawline_help = {
		924038,
		722
	},
	gift_act_tips = {
		924760,
		92
	},
	expedition_award_tip = {
		924852,
		150
	},
	island_act_tips1 = {
		925002,
		94
	},
	haidaojudian_help = {
		925096,
		2479
	},
	haidaojudian_building_tip = {
		927575,
		139
	},
	workbench_help = {
		927714,
		653
	},
	workbench_need_materials = {
		928367,
		104
	},
	workbench_tips1 = {
		928471,
		103
	},
	workbench_tips2 = {
		928574,
		110
	},
	workbench_tips3 = {
		928684,
		117
	},
	workbench_tips4 = {
		928801,
		114
	},
	workbench_tips5 = {
		928915,
		114
	},
	workbench_tips6 = {
		929029,
		88
	},
	workbench_tips7 = {
		929117,
		88
	},
	workbench_tips8 = {
		929205,
		87
	},
	workbench_tips9 = {
		929292,
		95
	},
	workbench_tips10 = {
		929387,
		102
	},
	island_help = {
		929489,
		610
	},
	islandnode_tips1 = {
		930099,
		92
	},
	islandnode_tips2 = {
		930191,
		84
	},
	islandnode_tips3 = {
		930275,
		105
	},
	islandnode_tips4 = {
		930380,
		105
	},
	islandnode_tips5 = {
		930485,
		113
	},
	islandnode_tips6 = {
		930598,
		116
	},
	islandnode_tips7 = {
		930714,
		125
	},
	islandnode_tips8 = {
		930839,
		151
	},
	islandnode_tips9 = {
		930990,
		142
	},
	islandshop_tips1 = {
		931132,
		98
	},
	islandshop_tips2 = {
		931230,
		87
	},
	islandshop_tips3 = {
		931317,
		84
	},
	islandshop_tips4 = {
		931401,
		95
	},
	island_shop_limit_error = {
		931496,
		146
	},
	haidaojudian_upgrade_limit = {
		931642,
		154
	},
	chargetip_monthcard_1 = {
		931796,
		145
	},
	chargetip_monthcard_2 = {
		931941,
		145
	},
	chargetip_crusing = {
		932086,
		102
	},
	chargetip_giftpackage = {
		932188,
		141
	},
	package_view_1 = {
		932329,
		131
	},
	package_view_2 = {
		932460,
		143
	},
	package_view_3 = {
		932603,
		99
	},
	package_view_4 = {
		932702,
		87
	},
	probabilityskinshop_tip = {
		932789,
		175
	},
	skin_gift_desc = {
		932964,
		258
	},
	springtask_tip = {
		933222,
		307
	},
	island_build_desc = {
		933529,
		132
	},
	island_history_desc = {
		933661,
		146
	},
	island_build_level = {
		933807,
		91
	},
	island_game_limit_help = {
		933898,
		143
	},
	island_game_limit_num = {
		934041,
		94
	},
	ore_minigame_help = {
		934135,
		954
	},
	meta_shop_exchange_limit_2 = {
		935089,
		96
	},
	meta_shop_tip = {
		935185,
		138
	},
	pt_shop_tran_tip = {
		935323,
		275
	},
	urdraw_tip = {
		935598,
		125
	},
	urdraw_complement = {
		935723,
		170
	},
	meta_class_t_level_1 = {
		935893,
		95
	},
	meta_class_t_level_2 = {
		935988,
		102
	},
	meta_class_t_level_3 = {
		936090,
		99
	},
	meta_class_t_level_4 = {
		936189,
		100
	},
	meta_class_t_level_5 = {
		936289,
		99
	},
	meta_shop_exchange_limit_tip = {
		936388,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		936509,
		143
	},
	charge_tip_crusing_label = {
		936652,
		101
	},
	mktea_1 = {
		936753,
		144
	},
	mktea_2 = {
		936897,
		155
	},
	mktea_3 = {
		937052,
		159
	},
	mktea_4 = {
		937211,
		233
	},
	mktea_5 = {
		937444,
		222
	},
	random_skin_list_item_desc_label = {
		937666,
		99
	},
	notice_input_desc = {
		937765,
		99
	},
	notice_label_send = {
		937864,
		85
	},
	notice_label_room = {
		937949,
		88
	},
	notice_label_recv = {
		938037,
		90
	},
	notice_label_tip = {
		938127,
		123
	},
	littleTaihou_npc = {
		938250,
		1477
	},
	disassemble_selected = {
		939727,
		92
	},
	disassemble_available = {
		939819,
		95
	},
	ship_formationUI_fleetName_challenge = {
		939914,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		940029,
		119
	},
	word_status_activity = {
		940148,
		92
	},
	word_status_challenge = {
		940240,
		97
	},
	shipmodechange_reject_inactivity = {
		940337,
		188
	},
	shipmodechange_reject_inchallenge = {
		940525,
		192
	},
	battle_result_total_time = {
		940717,
		99
	},
	charge_game_room_coin_tip = {
		940816,
		193
	},
	game_room_shooting_tip = {
		941009,
		100
	},
	mini_game_shop_ticked_not_enough = {
		941109,
		154
	},
	game_ticket_current_month = {
		941263,
		103
	},
	game_icon_max_full = {
		941366,
		138
	},
	pre_combat_consume = {
		941504,
		87
	},
	file_down_msgbox = {
		941591,
		192
	},
	file_down_mgr_title = {
		941783,
		114
	},
	file_down_mgr_progress = {
		941897,
		91
	},
	file_down_mgr_error = {
		941988,
		157
	},
	last_building_not_shown = {
		942145,
		119
	},
	setting_group_prefs_tip = {
		942264,
		122
	},
	group_prefs_switch_tip = {
		942386,
		159
	},
	main_group_msgbox_content = {
		942545,
		184
	},
	word_maingroup_checking = {
		942729,
		98
	},
	word_maingroup_checktoupdate = {
		942827,
		107
	},
	word_maingroup_checkfailure = {
		942934,
		122
	},
	word_maingroup_updating = {
		943056,
		98
	},
	word_maingroup_idle = {
		943154,
		90
	},
	word_maingroup_latest = {
		943244,
		101
	},
	word_maingroup_updatesuccess = {
		943345,
		108
	},
	word_maingroup_updatefailure = {
		943453,
		125
	},
	group_download_tip = {
		943578,
		157
	},
	word_manga_checking = {
		943735,
		94
	},
	word_manga_checktoupdate = {
		943829,
		103
	},
	word_manga_checkfailure = {
		943932,
		118
	},
	word_manga_updating = {
		944050,
		98
	},
	word_manga_updatesuccess = {
		944148,
		104
	},
	word_manga_updatefailure = {
		944252,
		121
	},
	cryptolalia_lock_res = {
		944373,
		102
	},
	cryptolalia_not_download_res = {
		944475,
		113
	},
	cryptolalia_timelimie = {
		944588,
		92
	},
	cryptolalia_label_downloading = {
		944680,
		114
	},
	cryptolalia_delete_res = {
		944794,
		104
	},
	cryptolalia_delete_res_tip = {
		944898,
		133
	},
	cryptolalia_delete_res_title = {
		945031,
		105
	},
	cryptolalia_use_gem_title = {
		945136,
		105
	},
	cryptolalia_use_ticket_title = {
		945241,
		111
	},
	cryptolalia_exchange = {
		945352,
		94
	},
	cryptolalia_exchange_success = {
		945446,
		107
	},
	cryptolalia_list_title = {
		945553,
		93
	},
	cryptolalia_list_subtitle = {
		945646,
		100
	},
	cryptolalia_download_done = {
		945746,
		106
	},
	cryptolalia_coming_soom = {
		945852,
		101
	},
	cryptolalia_unopen = {
		945953,
		88
	},
	cryptolalia_no_ticket = {
		946041,
		164
	},
	cryptolalia_entrance_coming_soom = {
		946205,
		118
	},
	ship_formationUI_fleetName_sp = {
		946323,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		946434,
		118
	},
	activityboss_sp_all_buff = {
		946552,
		98
	},
	activityboss_sp_best_score = {
		946650,
		101
	},
	activityboss_sp_display_reward = {
		946751,
		106
	},
	activityboss_sp_score_bonus = {
		946857,
		103
	},
	activityboss_sp_active_buff = {
		946960,
		99
	},
	activityboss_sp_window_best_score = {
		947059,
		114
	},
	activityboss_sp_score_target = {
		947173,
		105
	},
	activityboss_sp_score = {
		947278,
		95
	},
	activityboss_sp_score_update = {
		947373,
		106
	},
	activityboss_sp_score_not_update = {
		947479,
		118
	},
	collect_page_got = {
		947597,
		93
	},
	charge_menu_month_tip = {
		947690,
		178
	},
	activity_shop_title = {
		947868,
		88
	},
	street_shop_title = {
		947956,
		85
	},
	military_shop_title = {
		948041,
		88
	},
	quota_shop_title1 = {
		948129,
		92
	},
	sham_shop_title = {
		948221,
		89
	},
	fragment_shop_title = {
		948310,
		88
	},
	guild_shop_title = {
		948398,
		85
	},
	medal_shop_title = {
		948483,
		85
	},
	meta_shop_title = {
		948568,
		83
	},
	mini_game_shop_title = {
		948651,
		89
	},
	metaskill_up = {
		948740,
		187
	},
	metaskill_overflow_tip = {
		948927,
		163
	},
	msgbox_repair_cipher = {
		949090,
		103
	},
	msgbox_repair_title = {
		949193,
		89
	},
	equip_skin_detail_count = {
		949282,
		93
	},
	faest_nothing_to_get = {
		949375,
		105
	},
	feast_click_to_close = {
		949480,
		98
	},
	feast_invitation_btn_label = {
		949578,
		108
	},
	feast_task_btn_label = {
		949686,
		96
	},
	feast_task_pt_label = {
		949782,
		91
	},
	feast_task_pt_level = {
		949873,
		89
	},
	feast_task_pt_get = {
		949962,
		91
	},
	feast_task_pt_got = {
		950053,
		88
	},
	feast_task_tag_daily = {
		950141,
		89
	},
	feast_task_tag_activity = {
		950230,
		94
	},
	feast_label_make_invitation = {
		950324,
		106
	},
	feast_no_invitation = {
		950430,
		108
	},
	feast_no_gift = {
		950538,
		96
	},
	feast_label_give_invitation = {
		950634,
		106
	},
	feast_label_give_invitation_finish = {
		950740,
		113
	},
	feast_label_give_gift = {
		950853,
		94
	},
	feast_label_give_gift_finish = {
		950947,
		105
	},
	feast_label_make_ticket_tip = {
		951052,
		151
	},
	feast_label_make_ticket_click_tip = {
		951203,
		118
	},
	feast_label_make_ticket_failed_tip = {
		951321,
		153
	},
	feast_res_window_title = {
		951474,
		93
	},
	feast_res_window_go_label = {
		951567,
		96
	},
	feast_tip = {
		951663,
		422
	},
	feast_invitation_part1 = {
		952085,
		134
	},
	feast_invitation_part2 = {
		952219,
		260
	},
	feast_invitation_part3 = {
		952479,
		278
	},
	feast_invitation_part4 = {
		952757,
		218
	},
	uscastle2023_help = {
		952975,
		1519
	},
	feast_cant_give_gift_tip = {
		954494,
		154
	},
	uscastle2023_minigame_help = {
		954648,
		367
	},
	feast_drag_invitation_tip = {
		955015,
		143
	},
	feast_drag_gift_tip = {
		955158,
		131
	},
	shoot_preview = {
		955289,
		91
	},
	hit_preview = {
		955380,
		90
	},
	story_label_skip = {
		955470,
		84
	},
	story_label_auto = {
		955554,
		84
	},
	launch_ball_skill_desc = {
		955638,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		955731,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		955845,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		956017,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		956144,
		334
	},
	launch_ball_shinano_skill_1 = {
		956478,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		956591,
		193
	},
	launch_ball_shinano_skill_2 = {
		956784,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		956905,
		257
	},
	launch_ball_yura_skill_1 = {
		957162,
		111
	},
	launch_ball_yura_skill_1_desc = {
		957273,
		169
	},
	launch_ball_yura_skill_2 = {
		957442,
		120
	},
	launch_ball_yura_skill_2_desc = {
		957562,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		957768,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		957892,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		958117,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		958238,
		202
	},
	jp6th_spring_tip1 = {
		958440,
		172
	},
	jp6th_spring_tip2 = {
		958612,
		104
	},
	jp6th_biaohoushan_help = {
		958716,
		1312
	},
	jp6th_lihoushan_help = {
		960028,
		2540
	},
	jp6th_lihoushan_time = {
		962568,
		125
	},
	jp6th_lihoushan_order = {
		962693,
		138
	},
	jp6th_lihoushan_pt1 = {
		962831,
		98
	},
	launchball_minigame_help = {
		962929,
		357
	},
	launchball_minigame_select = {
		963286,
		106
	},
	launchball_minigame_un_select = {
		963392,
		122
	},
	launchball_minigame_shop = {
		963514,
		106
	},
	launchball_lock_Shinano = {
		963620,
		172
	},
	launchball_lock_Yura = {
		963792,
		166
	},
	launchball_lock_Shimakaze = {
		963958,
		176
	},
	launchball_spilt_series = {
		964134,
		162
	},
	launchball_spilt_mix = {
		964296,
		311
	},
	launchball_spilt_over = {
		964607,
		224
	},
	launchball_spilt_many = {
		964831,
		152
	},
	luckybag_skin_isani = {
		964983,
		90
	},
	luckybag_skin_islive2d = {
		965073,
		93
	},
	SkinMagazinePage2_tip = {
		965166,
		92
	},
	racing_cost = {
		965258,
		86
	},
	racing_rank_top_text = {
		965344,
		98
	},
	racing_rank_half_h = {
		965442,
		102
	},
	racing_rank_no_data = {
		965544,
		101
	},
	racing_minigame_help = {
		965645,
		357
	},
	child_msg_title_detail = {
		966002,
		93
	},
	child_msg_title_tip = {
		966095,
		87
	},
	child_msg_owned = {
		966182,
		88
	},
	child_polaroid_get_tip = {
		966270,
		135
	},
	child_close_tip = {
		966405,
		101
	},
	word_month = {
		966506,
		79
	},
	word_which_month = {
		966585,
		88
	},
	word_which_week = {
		966673,
		86
	},
	word_in_one_week = {
		966759,
		89
	},
	word_week_title = {
		966848,
		82
	},
	word_harbour = {
		966930,
		80
	},
	child_btn_target = {
		967010,
		85
	},
	child_btn_collect = {
		967095,
		89
	},
	child_btn_mind = {
		967184,
		86
	},
	child_btn_bag = {
		967270,
		82
	},
	child_btn_news = {
		967352,
		90
	},
	child_main_help = {
		967442,
		526
	},
	child_archive_name = {
		967968,
		86
	},
	child_news_import_title = {
		968054,
		99
	},
	child_news_other_title = {
		968153,
		101
	},
	child_favor_progress = {
		968254,
		96
	},
	child_favor_lock1 = {
		968350,
		96
	},
	child_favor_lock2 = {
		968446,
		96
	},
	child_target_lock_tip = {
		968542,
		136
	},
	child_target_progress = {
		968678,
		96
	},
	child_target_finish_tip = {
		968774,
		117
	},
	child_target_time_title = {
		968891,
		97
	},
	child_target_title1 = {
		968988,
		92
	},
	child_target_title2 = {
		969080,
		94
	},
	child_item_type0 = {
		969174,
		83
	},
	child_item_type1 = {
		969257,
		85
	},
	child_item_type2 = {
		969342,
		91
	},
	child_item_type3 = {
		969433,
		85
	},
	child_item_type4 = {
		969518,
		85
	},
	child_mind_empty_tip = {
		969603,
		124
	},
	child_mind_finish_title = {
		969727,
		96
	},
	child_mind_processing_title = {
		969823,
		102
	},
	child_mind_time_title = {
		969925,
		95
	},
	child_collect_lock = {
		970020,
		88
	},
	child_nature_title = {
		970108,
		94
	},
	child_btn_review = {
		970202,
		87
	},
	child_schedule_empty_tip = {
		970289,
		132
	},
	child_schedule_event_tip = {
		970421,
		136
	},
	child_schedule_sure_tip = {
		970557,
		189
	},
	child_schedule_sure_tip2 = {
		970746,
		146
	},
	child_plan_check_tip1 = {
		970892,
		152
	},
	child_plan_check_tip2 = {
		971044,
		141
	},
	child_plan_check_tip3 = {
		971185,
		166
	},
	child_plan_check_tip4 = {
		971351,
		132
	},
	child_plan_check_tip5 = {
		971483,
		133
	},
	child_plan_event = {
		971616,
		96
	},
	child_btn_home = {
		971712,
		85
	},
	child_option_limit = {
		971797,
		89
	},
	child_shop_tip1 = {
		971886,
		117
	},
	child_shop_tip2 = {
		972003,
		112
	},
	child_filter_title = {
		972115,
		88
	},
	child_filter_type1 = {
		972203,
		95
	},
	child_filter_type2 = {
		972298,
		93
	},
	child_filter_type3 = {
		972391,
		91
	},
	child_plan_type1 = {
		972482,
		86
	},
	child_plan_type2 = {
		972568,
		87
	},
	child_plan_type3 = {
		972655,
		95
	},
	child_plan_type4 = {
		972750,
		89
	},
	child_filter_award_res = {
		972839,
		91
	},
	child_filter_award_nature = {
		972930,
		100
	},
	child_filter_award_attr1 = {
		973030,
		93
	},
	child_filter_award_attr2 = {
		973123,
		97
	},
	child_mood_desc1 = {
		973220,
		149
	},
	child_mood_desc2 = {
		973369,
		143
	},
	child_mood_desc3 = {
		973512,
		145
	},
	child_mood_desc4 = {
		973657,
		145
	},
	child_mood_desc5 = {
		973802,
		145
	},
	child_stage_desc1 = {
		973947,
		95
	},
	child_stage_desc2 = {
		974042,
		95
	},
	child_stage_desc3 = {
		974137,
		95
	},
	child_default_callname = {
		974232,
		95
	},
	flagship_display_mode_1 = {
		974327,
		118
	},
	flagship_display_mode_2 = {
		974445,
		117
	},
	flagship_display_mode_3 = {
		974562,
		95
	},
	flagship_educate_slot_lock_tip = {
		974657,
		184
	},
	child_story_name = {
		974841,
		89
	},
	secretary_special_name = {
		974930,
		88
	},
	secretary_special_lock_tip = {
		975018,
		101
	},
	secretary_special_title_age = {
		975119,
		109
	},
	secretary_special_title_physiognomy = {
		975228,
		117
	},
	child_plan_skip = {
		975345,
		93
	},
	child_attr_name1 = {
		975438,
		85
	},
	child_attr_name2 = {
		975523,
		89
	},
	child_task_system_type2 = {
		975612,
		93
	},
	child_task_system_type3 = {
		975705,
		91
	},
	child_plan_perform_title = {
		975796,
		104
	},
	child_date_text1 = {
		975900,
		93
	},
	child_date_text2 = {
		975993,
		96
	},
	child_date_text3 = {
		976089,
		94
	},
	child_date_text4 = {
		976183,
		93
	},
	child_upgrade_sure_tip = {
		976276,
		231
	},
	child_school_sure_tip = {
		976507,
		212
	},
	child_extraAttr_sure_tip = {
		976719,
		140
	},
	child_reset_sure_tip = {
		976859,
		172
	},
	child_end_sure_tip = {
		977031,
		104
	},
	child_buff_name = {
		977135,
		85
	},
	child_unlock_tip = {
		977220,
		86
	},
	child_unlock_out = {
		977306,
		90
	},
	child_unlock_memory = {
		977396,
		91
	},
	child_unlock_polaroid = {
		977487,
		92
	},
	child_unlock_ending = {
		977579,
		90
	},
	child_unlock_intimacy = {
		977669,
		94
	},
	child_unlock_buff = {
		977763,
		87
	},
	child_unlock_attr2 = {
		977850,
		93
	},
	child_unlock_attr3 = {
		977943,
		91
	},
	child_unlock_bag = {
		978034,
		85
	},
	child_shop_empty_tip = {
		978119,
		101
	},
	child_bag_empty_tip = {
		978220,
		101
	},
	levelscene_deploy_submarine = {
		978321,
		105
	},
	levelscene_deploy_submarine_cancel = {
		978426,
		104
	},
	levelscene_airexpel_cancel = {
		978530,
		96
	},
	levelscene_airexpel_select_enemy = {
		978626,
		131
	},
	levelscene_airexpel_outrange = {
		978757,
		137
	},
	levelscene_airexpel_select_boss = {
		978894,
		141
	},
	levelscene_airexpel_select_battle = {
		979035,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		979189,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		979393,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		979599,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		979792,
		197
	},
	shipyard_phase_1 = {
		979989,
		929
	},
	shipyard_phase_2 = {
		980918,
		86
	},
	shipyard_button_1 = {
		981004,
		91
	},
	shipyard_button_2 = {
		981095,
		153
	},
	shipyard_introduce = {
		981248,
		246
	},
	help_supportfleet = {
		981494,
		358
	},
	help_supportfleet_16 = {
		981852,
		363
	},
	help_supportfleet_16_submarine = {
		982215,
		391
	},
	word_status_inSupportFleet = {
		982606,
		106
	},
	ship_formationMediator_request_replace_support = {
		982712,
		190
	},
	courtyard_label_train = {
		982902,
		90
	},
	courtyard_label_rest = {
		982992,
		88
	},
	courtyard_label_capacity = {
		983080,
		96
	},
	courtyard_label_share = {
		983176,
		90
	},
	courtyard_label_shop = {
		983266,
		88
	},
	courtyard_label_decoration = {
		983354,
		94
	},
	courtyard_label_template = {
		983448,
		94
	},
	courtyard_label_floor = {
		983542,
		91
	},
	courtyard_label_exp_addition = {
		983633,
		101
	},
	courtyard_label_total_exp_addition = {
		983734,
		114
	},
	courtyard_label_comfortable_addition = {
		983848,
		116
	},
	courtyard_label_placed_furniture = {
		983964,
		112
	},
	courtyard_label_shop_1 = {
		984076,
		90
	},
	courtyard_label_clear = {
		984166,
		90
	},
	courtyard_label_save = {
		984256,
		88
	},
	courtyard_label_save_theme = {
		984344,
		100
	},
	courtyard_label_using = {
		984444,
		103
	},
	courtyard_label_search_holder = {
		984547,
		105
	},
	courtyard_label_filter = {
		984652,
		92
	},
	courtyard_label_time = {
		984744,
		88
	},
	courtyard_label_week = {
		984832,
		93
	},
	courtyard_label_month = {
		984925,
		94
	},
	courtyard_label_year = {
		985019,
		93
	},
	courtyard_label_putlist_title = {
		985112,
		114
	},
	courtyard_label_custom_theme = {
		985226,
		102
	},
	courtyard_label_system_theme = {
		985328,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		985427,
		142
	},
	courtyard_label_detail = {
		985569,
		93
	},
	courtyard_label_place_pnekey = {
		985662,
		103
	},
	courtyard_label_delete = {
		985765,
		92
	},
	courtyard_label_cancel_share = {
		985857,
		104
	},
	courtyard_label_empty_template_list = {
		985961,
		139
	},
	courtyard_label_empty_custom_template_list = {
		986100,
		195
	},
	courtyard_label_empty_collection_list = {
		986295,
		135
	},
	courtyard_label_go = {
		986430,
		89
	},
	mot_class_t_level_1 = {
		986519,
		97
	},
	mot_class_t_level_2 = {
		986616,
		98
	},
	equip_share_label_1 = {
		986714,
		99
	},
	equip_share_label_2 = {
		986813,
		100
	},
	equip_share_label_3 = {
		986913,
		99
	},
	equip_share_label_4 = {
		987012,
		96
	},
	equip_share_label_5 = {
		987108,
		95
	},
	equip_share_label_6 = {
		987203,
		99
	},
	equip_share_label_7 = {
		987302,
		87
	},
	equip_share_label_8 = {
		987389,
		90
	},
	equip_share_label_9 = {
		987479,
		87
	},
	equipcode_input = {
		987566,
		104
	},
	equipcode_slot_unmatch = {
		987670,
		153
	},
	equipcode_share_nolabel = {
		987823,
		132
	},
	equipcode_share_exceedlimit = {
		987955,
		124
	},
	equipcode_illegal = {
		988079,
		116
	},
	equipcode_confirm_doublecheck = {
		988195,
		137
	},
	equipcode_import_success = {
		988332,
		132
	},
	equipcode_share_success = {
		988464,
		128
	},
	equipcode_like_limited = {
		988592,
		138
	},
	equipcode_like_success = {
		988730,
		102
	},
	equipcode_dislike_success = {
		988832,
		115
	},
	equipcode_report_type_1 = {
		988947,
		118
	},
	equipcode_report_type_2 = {
		989065,
		110
	},
	equipcode_report_warning = {
		989175,
		150
	},
	equipcode_level_unmatched = {
		989325,
		100
	},
	equipcode_equipment_unowned = {
		989425,
		103
	},
	equipcode_diff_selected = {
		989528,
		101
	},
	equipcode_export_success = {
		989629,
		105
	},
	equipcode_unsaved_tips = {
		989734,
		154
	},
	equipcode_share_ruletips = {
		989888,
		139
	},
	equipcode_share_errorcode7 = {
		990027,
		146
	},
	equipcode_share_errorcode44 = {
		990173,
		137
	},
	equipcode_share_title = {
		990310,
		93
	},
	equipcode_share_titleeng = {
		990403,
		96
	},
	equipcode_share_listempty = {
		990499,
		115
	},
	equipcode_equip_occupied = {
		990614,
		94
	},
	sail_boat_equip_tip_1 = {
		990708,
		206
	},
	sail_boat_equip_tip_2 = {
		990914,
		215
	},
	sail_boat_equip_tip_3 = {
		991129,
		218
	},
	sail_boat_equip_tip_4 = {
		991347,
		210
	},
	sail_boat_equip_tip_5 = {
		991557,
		191
	},
	sail_boat_minigame_help = {
		991748,
		356
	},
	pirate_wanted_help = {
		992104,
		448
	},
	harbor_backhill_help = {
		992552,
		1172
	},
	cryptolalia_download_task_already_exists = {
		993724,
		135
	},
	charge_scene_buy_confirm_backyard = {
		993859,
		168
	},
	roll_room1 = {
		994027,
		88
	},
	roll_room2 = {
		994115,
		88
	},
	roll_room3 = {
		994203,
		84
	},
	roll_room4 = {
		994287,
		83
	},
	roll_room5 = {
		994370,
		85
	},
	roll_room6 = {
		994455,
		92
	},
	roll_room7 = {
		994547,
		85
	},
	roll_room8 = {
		994632,
		81
	},
	roll_room9 = {
		994713,
		86
	},
	roll_room10 = {
		994799,
		91
	},
	roll_room11 = {
		994890,
		89
	},
	roll_room12 = {
		994979,
		90
	},
	roll_room13 = {
		995069,
		89
	},
	roll_room14 = {
		995158,
		87
	},
	roll_room15 = {
		995245,
		80
	},
	roll_room16 = {
		995325,
		86
	},
	roll_room17 = {
		995411,
		81
	},
	roll_attr_list = {
		995492,
		693
	},
	roll_notimes = {
		996185,
		142
	},
	roll_tip2 = {
		996327,
		137
	},
	roll_reward_word1 = {
		996464,
		89
	},
	roll_reward_word2 = {
		996553,
		90
	},
	roll_reward_word3 = {
		996643,
		90
	},
	roll_reward_word4 = {
		996733,
		90
	},
	roll_reward_word5 = {
		996823,
		90
	},
	roll_reward_word6 = {
		996913,
		90
	},
	roll_reward_word7 = {
		997003,
		90
	},
	roll_reward_word8 = {
		997093,
		87
	},
	roll_reward_tip = {
		997180,
		94
	},
	roll_unlock = {
		997274,
		126
	},
	roll_noname = {
		997400,
		116
	},
	roll_card_info = {
		997516,
		85
	},
	roll_card_attr = {
		997601,
		83
	},
	roll_card_skill = {
		997684,
		85
	},
	roll_times_left = {
		997769,
		93
	},
	roll_room_unexplored = {
		997862,
		87
	},
	roll_reward_got = {
		997949,
		86
	},
	roll_gametip = {
		998035,
		1639
	},
	roll_ending_tip1 = {
		999674,
		157
	},
	roll_ending_tip2 = {
		999831,
		141
	},
	commandercat_label_raw_name = {
		999972,
		104
	},
	commandercat_label_custom_name = {
		1000076,
		105
	},
	commandercat_label_display_name = {
		1000181,
		106
	},
	commander_selected_max = {
		1000287,
		127
	},
	word_talent = {
		1000414,
		81
	},
	word_click_to_close = {
		1000495,
		95
	},
	commander_subtile_ablity = {
		1000590,
		104
	},
	commander_subtile_talent = {
		1000694,
		102
	},
	commander_confirm_tip = {
		1000796,
		130
	},
	commander_level_up_tip = {
		1000926,
		122
	},
	commander_skill_effect = {
		1001048,
		99
	},
	commander_choice_talent_1 = {
		1001147,
		127
	},
	commander_choice_talent_2 = {
		1001274,
		106
	},
	commander_choice_talent_3 = {
		1001380,
		132
	},
	commander_get_box_tip_1 = {
		1001512,
		102
	},
	commander_get_box_tip = {
		1001614,
		113
	},
	commander_total_gold = {
		1001727,
		95
	},
	commander_use_box_tip = {
		1001822,
		101
	},
	commander_use_box_queue = {
		1001923,
		95
	},
	commander_command_ability = {
		1002018,
		99
	},
	commander_logistics_ability = {
		1002117,
		100
	},
	commander_tactical_ability = {
		1002217,
		97
	},
	commander_choice_talent_4 = {
		1002314,
		147
	},
	commander_rename_tip = {
		1002461,
		145
	},
	commander_home_level_label = {
		1002606,
		103
	},
	commander_get_commander_coptyright = {
		1002709,
		117
	},
	commander_choice_talent_reset = {
		1002826,
		236
	},
	commander_lock_setting_title = {
		1003062,
		180
	},
	skin_exchange_confirm = {
		1003242,
		162
	},
	skin_purchase_confirm = {
		1003404,
		238
	},
	blackfriday_pack_lock = {
		1003642,
		126
	},
	skin_exchange_title = {
		1003768,
		99
	},
	blackfriday_pack_select_skinall = {
		1003867,
		257
	},
	skin_discount_desc = {
		1004124,
		137
	},
	skin_exchange_timelimit = {
		1004261,
		198
	},
	blackfriday_pack_purchased = {
		1004459,
		99
	},
	commander_unsel_lock_flag_tip = {
		1004558,
		200
	},
	skin_discount_timelimit = {
		1004758,
		175
	},
	shan_luan_task_progress_tip = {
		1004933,
		104
	},
	shan_luan_task_level_tip = {
		1005037,
		104
	},
	shan_luan_task_help = {
		1005141,
		876
	},
	shan_luan_task_buff_default = {
		1006017,
		94
	},
	senran_pt_consume_tip = {
		1006111,
		228
	},
	senran_pt_not_enough = {
		1006339,
		139
	},
	senran_pt_help = {
		1006478,
		595
	},
	senran_pt_rank = {
		1007073,
		101
	},
	senran_pt_words_feiniao = {
		1007174,
		420
	},
	senran_pt_words_banjiu = {
		1007594,
		524
	},
	senran_pt_words_yan = {
		1008118,
		419
	},
	senran_pt_words_xuequan = {
		1008537,
		453
	},
	senran_pt_words_xuebugui = {
		1008990,
		433
	},
	senran_pt_words_zi = {
		1009423,
		394
	},
	senran_pt_words_xishao = {
		1009817,
		392
	},
	senrankagura_backhill_help = {
		1010209,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1011461,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1011566,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1011665,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1011772,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1011865,
		98
	},
	dorm3d_furnitrue_type_table = {
		1011963,
		97
	},
	vote_lable_not_start = {
		1012060,
		90
	},
	vote_lable_voting = {
		1012150,
		92
	},
	vote_lable_title = {
		1012242,
		173
	},
	vote_lable_acc_title_1 = {
		1012415,
		97
	},
	vote_lable_acc_title_2 = {
		1012512,
		98
	},
	vote_lable_curr_title_1 = {
		1012610,
		103
	},
	vote_lable_curr_title_2 = {
		1012713,
		104
	},
	vote_lable_window_title = {
		1012817,
		94
	},
	vote_lable_rearch = {
		1012911,
		90
	},
	vote_lable_daily_task_title = {
		1013001,
		98
	},
	vote_lable_daily_task_tip = {
		1013099,
		138
	},
	vote_lable_task_title = {
		1013237,
		96
	},
	vote_lable_task_list_is_empty = {
		1013333,
		124
	},
	vote_lable_ship_votes = {
		1013457,
		95
	},
	vote_help_2023 = {
		1013552,
		5208
	},
	vote_tip_level_limit = {
		1018760,
		139
	},
	vote_label_rank = {
		1018899,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1018982,
		135
	},
	vote_tip_area_closed = {
		1019117,
		102
	},
	commander_skill_ui_info = {
		1019219,
		91
	},
	commander_skill_ui_confirm = {
		1019310,
		97
	},
	commander_formation_prefab_fleet = {
		1019407,
		102
	},
	rect_ship_card_tpl_add = {
		1019509,
		96
	},
	newyear2024_backhill_help = {
		1019605,
		1024
	},
	last_times_sign = {
		1020629,
		100
	},
	skin_page_sign = {
		1020729,
		83
	},
	skin_page_desc = {
		1020812,
		178
	},
	live2d_reset_desc = {
		1020990,
		110
	},
	skin_exchange_usetip = {
		1021100,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1021238,
		211
	},
	not_use_ticket_to_buy_skin = {
		1021449,
		113
	},
	skin_purchase_over_price = {
		1021562,
		337
	},
	help_chunjie2024 = {
		1021899,
		1357
	},
	child_random_polaroid_drop = {
		1023256,
		97
	},
	child_random_ops_drop = {
		1023353,
		99
	},
	child_refresh_sure_tip = {
		1023452,
		118
	},
	child_target_set_sure_tip = {
		1023570,
		225
	},
	child_polaroid_lock_tip = {
		1023795,
		128
	},
	child_task_finish_all = {
		1023923,
		115
	},
	child_unlock_new_secretary = {
		1024038,
		197
	},
	child_no_resource = {
		1024235,
		103
	},
	child_target_set_empty = {
		1024338,
		110
	},
	child_target_set_skip = {
		1024448,
		132
	},
	child_news_import_empty = {
		1024580,
		130
	},
	child_news_other_empty = {
		1024710,
		116
	},
	word_week_day1 = {
		1024826,
		84
	},
	word_week_day2 = {
		1024910,
		85
	},
	word_week_day3 = {
		1024995,
		87
	},
	word_week_day4 = {
		1025082,
		86
	},
	word_week_day5 = {
		1025168,
		84
	},
	word_week_day6 = {
		1025252,
		86
	},
	word_week_day7 = {
		1025338,
		84
	},
	child_shop_price_title = {
		1025422,
		92
	},
	child_callname_tip = {
		1025514,
		104
	},
	child_plan_no_cost = {
		1025618,
		93
	},
	word_emoji_unlock = {
		1025711,
		102
	},
	word_get_emoji = {
		1025813,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1025899,
		136
	},
	skin_shop_buy_confirm = {
		1026035,
		166
	},
	activity_victory = {
		1026201,
		106
	},
	other_world_temple_toggle_1 = {
		1026307,
		106
	},
	other_world_temple_toggle_2 = {
		1026413,
		108
	},
	other_world_temple_toggle_3 = {
		1026521,
		107
	},
	other_world_temple_char = {
		1026628,
		96
	},
	other_world_temple_award = {
		1026724,
		101
	},
	other_world_temple_got = {
		1026825,
		93
	},
	other_world_temple_progress = {
		1026918,
		136
	},
	other_world_temple_char_title = {
		1027054,
		102
	},
	other_world_temple_award_last = {
		1027156,
		108
	},
	other_world_temple_award_title_1 = {
		1027264,
		122
	},
	other_world_temple_award_title_2 = {
		1027386,
		124
	},
	other_world_temple_award_title_3 = {
		1027510,
		123
	},
	other_world_temple_lottery_all = {
		1027633,
		123
	},
	other_world_temple_award_desc = {
		1027756,
		163
	},
	temple_consume_not_enough = {
		1027919,
		111
	},
	other_world_temple_pay = {
		1028030,
		101
	},
	other_world_task_type_daily = {
		1028131,
		96
	},
	other_world_task_type_main = {
		1028227,
		94
	},
	other_world_task_type_repeat = {
		1028321,
		106
	},
	other_world_task_title = {
		1028427,
		100
	},
	other_world_task_get_all = {
		1028527,
		97
	},
	other_world_task_go = {
		1028624,
		90
	},
	other_world_task_got = {
		1028714,
		91
	},
	other_world_task_get = {
		1028805,
		90
	},
	other_world_task_tag_main = {
		1028895,
		93
	},
	other_world_task_tag_daily = {
		1028988,
		95
	},
	other_world_task_tag_all = {
		1029083,
		91
	},
	terminal_personal_title = {
		1029174,
		101
	},
	terminal_adventure_title = {
		1029275,
		102
	},
	terminal_guardian_title = {
		1029377,
		96
	},
	personal_info_title = {
		1029473,
		93
	},
	personal_property_title = {
		1029566,
		92
	},
	personal_ability_title = {
		1029658,
		92
	},
	adventure_award_title = {
		1029750,
		108
	},
	adventure_progress_title = {
		1029858,
		102
	},
	adventure_lv_title = {
		1029960,
		99
	},
	adventure_record_title = {
		1030059,
		99
	},
	adventure_record_grade_title = {
		1030158,
		108
	},
	adventure_award_end_tip = {
		1030266,
		114
	},
	guardian_select_title = {
		1030380,
		100
	},
	guardian_sure_btn = {
		1030480,
		85
	},
	guardian_cancel_btn = {
		1030565,
		89
	},
	guardian_active_tip = {
		1030654,
		89
	},
	personal_random = {
		1030743,
		94
	},
	adventure_get_all = {
		1030837,
		90
	},
	Announcements_Event_Notice = {
		1030927,
		95
	},
	Announcements_System_Notice = {
		1031022,
		97
	},
	Announcements_News = {
		1031119,
		86
	},
	Announcements_Donotshow = {
		1031205,
		109
	},
	adventure_unlock_tip = {
		1031314,
		170
	},
	personal_random_tip = {
		1031484,
		139
	},
	guardian_sure_limit_tip = {
		1031623,
		123
	},
	other_world_temple_tip = {
		1031746,
		533
	},
	otherworld_map_help = {
		1032279,
		530
	},
	otherworld_backhill_help = {
		1032809,
		535
	},
	otherworld_terminal_help = {
		1033344,
		535
	},
	vote_2023_reward_word_1 = {
		1033879,
		207
	},
	vote_2023_reward_word_2 = {
		1034086,
		357
	},
	vote_2023_reward_word_3 = {
		1034443,
		354
	},
	voting_page_reward = {
		1034797,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1034884,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1035061,
		201
	},
	idol3rd_houshan = {
		1035262,
		1145
	},
	idol3rd_collection = {
		1036407,
		800
	},
	idol3rd_practice = {
		1037207,
		944
	},
	dorm3d_furniture_window_acesses = {
		1038151,
		106
	},
	dorm3d_furniture_count = {
		1038257,
		96
	},
	dorm3d_furniture_used = {
		1038353,
		116
	},
	dorm3d_furniture_lack = {
		1038469,
		97
	},
	dorm3d_furniture_unfit = {
		1038566,
		94
	},
	dorm3d_waiting = {
		1038660,
		88
	},
	dorm3d_daily_favor = {
		1038748,
		102
	},
	dorm3d_favor_level = {
		1038850,
		95
	},
	dorm3d_time_choose = {
		1038945,
		93
	},
	dorm3d_now_time = {
		1039038,
		91
	},
	dorm3d_is_auto_time = {
		1039129,
		106
	},
	dorm3d_clothing_choose = {
		1039235,
		100
	},
	dorm3d_now_clothing = {
		1039335,
		90
	},
	dorm3d_talk = {
		1039425,
		79
	},
	dorm3d_touch = {
		1039504,
		84
	},
	dorm3d_gift = {
		1039588,
		79
	},
	dorm3d_gift_owner_num = {
		1039667,
		94
	},
	dorm3d_unlock_tips = {
		1039761,
		105
	},
	dorm3d_daily_favor_tips = {
		1039866,
		107
	},
	main_silent_tip_1 = {
		1039973,
		109
	},
	main_silent_tip_2 = {
		1040082,
		110
	},
	main_silent_tip_3 = {
		1040192,
		110
	},
	main_silent_tip_4 = {
		1040302,
		115
	},
	main_silent_tip_5 = {
		1040417,
		111
	},
	main_silent_tip_6 = {
		1040528,
		113
	},
	main_silent_tip_7 = {
		1040641,
		118
	},
	commission_label_go = {
		1040759,
		90
	},
	commission_label_finish = {
		1040849,
		95
	},
	commission_label_go_mellow = {
		1040944,
		97
	},
	commission_label_finish_mellow = {
		1041041,
		102
	},
	commission_label_unlock_event_tip = {
		1041143,
		126
	},
	commission_label_unlock_tech_tip = {
		1041269,
		125
	},
	commission_label_unlock_auto_tip = {
		1041394,
		137
	},
	specialshipyard_tip = {
		1041531,
		165
	},
	specialshipyard_name = {
		1041696,
		97
	},
	liner_sign_cnt_tip = {
		1041793,
		93
	},
	liner_sign_unlock_tip = {
		1041886,
		100
	},
	liner_target_type1 = {
		1041986,
		93
	},
	liner_target_type2 = {
		1042079,
		91
	},
	liner_target_type3 = {
		1042170,
		98
	},
	liner_target_type4 = {
		1042268,
		97
	},
	liner_target_type5 = {
		1042365,
		112
	},
	liner_log_schedule_title = {
		1042477,
		103
	},
	liner_log_room_title = {
		1042580,
		109
	},
	liner_log_event_title = {
		1042689,
		101
	},
	liner_schedule_award_tip1 = {
		1042790,
		113
	},
	liner_schedule_award_tip2 = {
		1042903,
		113
	},
	liner_room_award_tip = {
		1043016,
		109
	},
	liner_event_award_tip1 = {
		1043125,
		152
	},
	liner_log_event_group_title1 = {
		1043277,
		102
	},
	liner_log_event_group_title2 = {
		1043379,
		102
	},
	liner_log_event_group_title3 = {
		1043481,
		102
	},
	liner_log_event_group_title4 = {
		1043583,
		102
	},
	liner_event_award_tip2 = {
		1043685,
		115
	},
	liner_event_reasoning_title = {
		1043800,
		107
	},
	["7th_main_tip"] = {
		1043907,
		850
	},
	pipe_minigame_help = {
		1044757,
		294
	},
	pipe_minigame_rank = {
		1045051,
		114
	},
	liner_event_award_tip3 = {
		1045165,
		128
	},
	liner_room_get_tip = {
		1045293,
		110
	},
	liner_event_get_tip = {
		1045403,
		101
	},
	liner_event_lock = {
		1045504,
		132
	},
	liner_event_title1 = {
		1045636,
		88
	},
	liner_event_title2 = {
		1045724,
		88
	},
	liner_event_title3 = {
		1045812,
		88
	},
	liner_help = {
		1045900,
		282
	},
	liner_activity_lock = {
		1046182,
		135
	},
	liner_name_modify = {
		1046317,
		122
	},
	UrExchange_Pt_NotEnough = {
		1046439,
		125
	},
	UrExchange_Pt_charges = {
		1046564,
		105
	},
	UrExchange_Pt_help = {
		1046669,
		335
	},
	xiaodadi_npc = {
		1047004,
		1503
	},
	words_lock_ship_label = {
		1048507,
		118
	},
	one_click_retire_subtitle = {
		1048625,
		109
	},
	unique_ship_retire_protect = {
		1048734,
		118
	},
	unique_ship_tip1 = {
		1048852,
		152
	},
	unique_ship_retire_before_tip = {
		1049004,
		100
	},
	unique_ship_tip2 = {
		1049104,
		215
	},
	lock_new_ship = {
		1049319,
		110
	},
	main_scene_settings = {
		1049429,
		103
	},
	settings_enable_standby_mode = {
		1049532,
		110
	},
	settings_time_system = {
		1049642,
		108
	},
	settings_flagship_interaction = {
		1049750,
		124
	},
	settings_enter_standby_mode_time = {
		1049874,
		128
	},
	["202406_wenquan_unlock"] = {
		1050002,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1050179,
		113
	},
	["202406_main_help"] = {
		1050292,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1051352,
		94
	},
	MonopolyCar2024Game_title2 = {
		1051446,
		98
	},
	help_monopoly_car2024 = {
		1051544,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1052924,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1053115,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1053214,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1053329,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1053490,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1053700,
		109
	},
	sitelasibao_expup_name = {
		1053809,
		95
	},
	sitelasibao_expup_desc = {
		1053904,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1054163,
		125
	},
	town_lock_level = {
		1054288,
		121
	},
	town_place_next_title = {
		1054409,
		103
	},
	town_unlcok_new = {
		1054512,
		98
	},
	town_unlcok_level = {
		1054610,
		100
	},
	["0815_main_help"] = {
		1054710,
		876
	},
	town_help = {
		1055586,
		931
	},
	activity_0815_town_memory = {
		1056517,
		163
	},
	town_gold_tip = {
		1056680,
		212
	},
	award_max_warning_minigame = {
		1056892,
		226
	},
	dorm3d_photo_len = {
		1057118,
		86
	},
	dorm3d_photo_depthoffield = {
		1057204,
		93
	},
	dorm3d_photo_focusdistance = {
		1057297,
		103
	},
	dorm3d_photo_focusstrength = {
		1057400,
		104
	},
	dorm3d_photo_paramaters = {
		1057504,
		97
	},
	dorm3d_photo_postexposure = {
		1057601,
		97
	},
	dorm3d_photo_saturation = {
		1057698,
		97
	},
	dorm3d_photo_contrast = {
		1057795,
		93
	},
	dorm3d_photo_Others = {
		1057888,
		88
	},
	dorm3d_photo_hidecharacter = {
		1057976,
		104
	},
	dorm3d_photo_facecamera = {
		1058080,
		98
	},
	dorm3d_photo_lighting = {
		1058178,
		93
	},
	dorm3d_photo_filter = {
		1058271,
		89
	},
	dorm3d_photo_alpha = {
		1058360,
		94
	},
	dorm3d_photo_strength = {
		1058454,
		90
	},
	dorm3d_photo_regular_anim = {
		1058544,
		96
	},
	dorm3d_photo_special_anim = {
		1058640,
		96
	},
	dorm3d_photo_animspeed = {
		1058736,
		96
	},
	dorm3d_photo_furniture_lock = {
		1058832,
		118
	},
	dorm3d_shop_gift = {
		1058950,
		172
	},
	dorm3d_shop_gift_tip = {
		1059122,
		184
	},
	word_unlock = {
		1059306,
		83
	},
	word_lock = {
		1059389,
		84
	},
	dorm3d_collect_favor_plus = {
		1059473,
		105
	},
	dorm3d_collect_nothing = {
		1059578,
		107
	},
	dorm3d_collect_locked = {
		1059685,
		108
	},
	dorm3d_collect_not_found = {
		1059793,
		104
	},
	dorm3d_sirius_table = {
		1059897,
		94
	},
	dorm3d_sirius_chair = {
		1059991,
		94
	},
	dorm3d_sirius_bed = {
		1060085,
		88
	},
	dorm3d_sirius_bath = {
		1060173,
		95
	},
	dorm3d_collection_beach = {
		1060268,
		92
	},
	dorm3d_reload_unlock = {
		1060360,
		94
	},
	dorm3d_reload_unlock_name = {
		1060454,
		92
	},
	dorm3d_reload_favor = {
		1060546,
		97
	},
	dorm3d_reload_gift = {
		1060643,
		101
	},
	dorm3d_collect_unlock = {
		1060744,
		95
	},
	dorm3d_pledge_favor = {
		1060839,
		136
	},
	dorm3d_own_favor = {
		1060975,
		132
	},
	dorm3d_role_choose = {
		1061107,
		93
	},
	dorm3d_beach_buy = {
		1061200,
		171
	},
	dorm3d_beach_role = {
		1061371,
		146
	},
	dorm3d_beach_download = {
		1061517,
		128
	},
	dorm3d_role_check_in = {
		1061645,
		143
	},
	dorm3d_data_choose = {
		1061788,
		93
	},
	dorm3d_role_manage = {
		1061881,
		97
	},
	dorm3d_role_manage_role = {
		1061978,
		97
	},
	dorm3d_role_manage_public_area = {
		1062075,
		105
	},
	dorm3d_data_go = {
		1062180,
		138
	},
	dorm3d_role_assets_delete = {
		1062318,
		178
	},
	dorm3d_role_assets_download = {
		1062496,
		224
	},
	volleyball_end_tip = {
		1062720,
		110
	},
	volleyball_end_award = {
		1062830,
		106
	},
	sure_exit_volleyball = {
		1062936,
		119
	},
	dorm3d_photo_active_zone = {
		1063055,
		105
	},
	apartment_level_unenough = {
		1063160,
		114
	},
	help_dorm3d_info = {
		1063274,
		537
	},
	dorm3d_shop_gift_already_given = {
		1063811,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1063938,
		114
	},
	dorm3d_select_tip = {
		1064052,
		101
	},
	dorm3d_volleyball_title = {
		1064153,
		92
	},
	dorm3d_minigame_again = {
		1064245,
		90
	},
	dorm3d_minigame_close = {
		1064335,
		89
	},
	dorm3d_data_Invite_lack = {
		1064424,
		128
	},
	dorm3d_item_num = {
		1064552,
		88
	},
	dorm3d_collect_not_owned = {
		1064640,
		112
	},
	dorm3d_furniture_sure_save = {
		1064752,
		136
	},
	dorm3d_furniture_save_success = {
		1064888,
		131
	},
	dorm3d_removable = {
		1065019,
		151
	},
	report_cannot_comment_level_1 = {
		1065170,
		151
	},
	report_cannot_comment_level_2 = {
		1065321,
		130
	},
	commander_exp_limit = {
		1065451,
		147
	},
	dreamland_label_day = {
		1065598,
		86
	},
	dreamland_label_dusk = {
		1065684,
		91
	},
	dreamland_label_night = {
		1065775,
		90
	},
	dreamland_label_area = {
		1065865,
		88
	},
	dreamland_label_explore = {
		1065953,
		94
	},
	dreamland_label_explore_award_tip = {
		1066047,
		120
	},
	dreamland_area_lock_tip = {
		1066167,
		127
	},
	dreamland_spring_lock_tip = {
		1066294,
		116
	},
	dreamland_spring_tip = {
		1066410,
		116
	},
	dream_land_tip = {
		1066526,
		969
	},
	touch_cake_minigame_help = {
		1067495,
		359
	},
	dreamland_main_desc = {
		1067854,
		232
	},
	dreamland_main_tip = {
		1068086,
		1017
	},
	no_share_skin_gametip = {
		1069103,
		120
	},
	no_share_skin_tianchenghangmu = {
		1069223,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1069325,
		103
	},
	no_share_skin_jiahezhanlie = {
		1069428,
		98
	},
	no_share_skin_jiahehangmu = {
		1069526,
		97
	},
	ui_pack_tip1 = {
		1069623,
		167
	},
	ui_pack_tip2 = {
		1069790,
		81
	},
	ui_pack_tip3 = {
		1069871,
		83
	},
	battle_ui_unlock = {
		1069954,
		96
	},
	compensate_ui_expiration_hour = {
		1070050,
		114
	},
	compensate_ui_expiration_day = {
		1070164,
		112
	},
	compensate_ui_title1 = {
		1070276,
		89
	},
	compensate_ui_title2 = {
		1070365,
		94
	},
	compensate_ui_nothing1 = {
		1070459,
		115
	},
	compensate_ui_nothing2 = {
		1070574,
		114
	},
	attire_combatui_preview = {
		1070688,
		94
	},
	attire_combatui_confirm = {
		1070782,
		92
	},
	grapihcs3d_setting_quality = {
		1070874,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1070980,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1071084,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1071194,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1071300,
		110
	},
	grapihcs3d_setting_universal = {
		1071410,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1071521,
		149
	},
	dorm3d_shop_tag1 = {
		1071670,
		109
	},
	dorm3d_shop_tag2 = {
		1071779,
		101
	},
	dorm3d_shop_tag3 = {
		1071880,
		113
	},
	dorm3d_shop_tag4 = {
		1071993,
		110
	},
	dorm3d_shop_tag5 = {
		1072103,
		106
	},
	dorm3d_shop_tag6 = {
		1072209,
		96
	},
	dorm3d_system_switch = {
		1072305,
		110
	},
	dorm3d_beach_switch = {
		1072415,
		106
	},
	dorm3d_AR_switch = {
		1072521,
		123
	},
	dorm3d_invite_confirm_original = {
		1072644,
		207
	},
	dorm3d_invite_confirm_discount = {
		1072851,
		229
	},
	dorm3d_invite_confirm_free = {
		1073080,
		241
	},
	dorm3d_purchase_confirm_original = {
		1073321,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1073509,
		209
	},
	dorm3d_purchase_confirm_free = {
		1073718,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1073933,
		96
	},
	dorm3d_purchase_label_special = {
		1074029,
		102
	},
	dorm3d_purchase_outtime = {
		1074131,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1074242,
		160
	},
	cruise_phase_title = {
		1074402,
		87
	},
	cruise_title_2410 = {
		1074489,
		100
	},
	cruise_title_2412 = {
		1074589,
		106
	},
	cruise_title_2502 = {
		1074695,
		106
	},
	cruise_title_2504 = {
		1074801,
		106
	},
	cruise_title_2506 = {
		1074907,
		106
	},
	cruise_title_2508 = {
		1075013,
		100
	},
	cruise_title_2510 = {
		1075113,
		100
	},
	cruise_title_2406 = {
		1075213,
		102
	},
	battlepass_main_time_title = {
		1075315,
		105
	},
	cruise_shop_no_open = {
		1075420,
		109
	},
	cruise_btn_pay = {
		1075529,
		98
	},
	cruise_btn_all = {
		1075627,
		87
	},
	task_go = {
		1075714,
		78
	},
	task_got = {
		1075792,
		81
	},
	cruise_shop_title_skin = {
		1075873,
		90
	},
	cruise_shop_title_equip_skin = {
		1075963,
		101
	},
	cruise_shop_lock_tip = {
		1076064,
		120
	},
	cruise_tip_skin = {
		1076184,
		96
	},
	cruise_tip_base = {
		1076280,
		95
	},
	cruise_tip_upgrade = {
		1076375,
		99
	},
	cruise_shop_limit_tip = {
		1076474,
		104
	},
	cruise_limit_count = {
		1076578,
		126
	},
	cruise_title_2408 = {
		1076704,
		100
	},
	cruise_shop_title = {
		1076804,
		95
	},
	dorm3d_favor_level_story = {
		1076899,
		101
	},
	dorm3d_already_gifted = {
		1077000,
		98
	},
	dorm3d_story_unlock_tip = {
		1077098,
		101
	},
	dorm3d_skin_locked = {
		1077199,
		100
	},
	dorm3d_photo_no_role = {
		1077299,
		105
	},
	dorm3d_furniture_locked = {
		1077404,
		108
	},
	dorm3d_accompany_locked = {
		1077512,
		98
	},
	dorm3d_role_locked = {
		1077610,
		151
	},
	dorm3d_volleyball_button = {
		1077761,
		104
	},
	dorm3d_minigame_button1 = {
		1077865,
		95
	},
	dorm3d_collection_title_en = {
		1077960,
		99
	},
	dorm3d_collection_cost_tip = {
		1078059,
		182
	},
	dorm3d_gift_story_unlock = {
		1078241,
		110
	},
	dorm3d_furniture_replace_tip = {
		1078351,
		117
	},
	dorm3d_recall_locked = {
		1078468,
		96
	},
	dorm3d_gift_maximum = {
		1078564,
		110
	},
	dorm3d_need_construct_item = {
		1078674,
		111
	},
	AR_plane_check = {
		1078785,
		108
	},
	AR_plane_long_press_to_summon = {
		1078893,
		148
	},
	AR_plane_distance_near = {
		1079041,
		157
	},
	AR_plane_summon_fail_by_near = {
		1079198,
		140
	},
	AR_plane_summon_success = {
		1079338,
		105
	},
	dorm3d_day_night_switching1 = {
		1079443,
		118
	},
	dorm3d_day_night_switching2 = {
		1079561,
		120
	},
	dorm3d_download_complete = {
		1079681,
		105
	},
	dorm3d_resource_downloading = {
		1079786,
		109
	},
	dorm3d_resource_delete = {
		1079895,
		100
	},
	dorm3d_favor_maximize = {
		1079995,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1080117,
		116
	},
	child2_cur_round = {
		1080233,
		87
	},
	child2_assess_round = {
		1080320,
		110
	},
	child2_assess_target = {
		1080430,
		100
	},
	child2_ending_stage = {
		1080530,
		95
	},
	child2_reset_stage = {
		1080625,
		86
	},
	child2_main_help = {
		1080711,
		588
	},
	child2_personality_title = {
		1081299,
		99
	},
	child2_attr_title = {
		1081398,
		86
	},
	child2_talent_title = {
		1081484,
		90
	},
	child2_status_title = {
		1081574,
		89
	},
	child2_talent_unlock_tip = {
		1081663,
		106
	},
	child2_status_time1 = {
		1081769,
		90
	},
	child2_status_time2 = {
		1081859,
		92
	},
	child2_assess_tip = {
		1081951,
		136
	},
	child2_assess_tip_target = {
		1082087,
		135
	},
	child2_site_exit = {
		1082222,
		85
	},
	child2_shop_limit_cnt = {
		1082307,
		92
	},
	child2_unlock_site_round = {
		1082399,
		133
	},
	child2_site_drop_add = {
		1082532,
		123
	},
	child2_site_drop_reduce = {
		1082655,
		126
	},
	child2_site_drop_item = {
		1082781,
		105
	},
	child2_personal_tag1 = {
		1082886,
		88
	},
	child2_personal_tag2 = {
		1082974,
		94
	},
	child2_personal_id1_tag1 = {
		1083068,
		92
	},
	child2_personal_id1_tag2 = {
		1083160,
		98
	},
	child2_personal_change = {
		1083258,
		104
	},
	child2_ship_upgrade_favor = {
		1083362,
		132
	},
	child2_plan_title_front = {
		1083494,
		91
	},
	child2_plan_title_back = {
		1083585,
		86
	},
	child2_plan_upgrade_condition = {
		1083671,
		116
	},
	child2_endings_toggle_on = {
		1083787,
		100
	},
	child2_endings_toggle_off = {
		1083887,
		111
	},
	child2_game_cnt = {
		1083998,
		89
	},
	child2_enter = {
		1084087,
		89
	},
	child2_select_help = {
		1084176,
		529
	},
	child2_not_start = {
		1084705,
		103
	},
	child2_schedule_sure_tip = {
		1084808,
		152
	},
	child2_reset_sure_tip = {
		1084960,
		153
	},
	child2_schedule_sure_tip2 = {
		1085113,
		154
	},
	child2_schedule_sure_tip3 = {
		1085267,
		178
	},
	child2_assess_start_tip = {
		1085445,
		103
	},
	child2_site_again = {
		1085548,
		86
	},
	child2_shop_benefit_sure = {
		1085634,
		209
	},
	child2_shop_benefit_sure2 = {
		1085843,
		188
	},
	world_file_tip = {
		1086031,
		157
	},
	levelscene_mapselect_part1 = {
		1086188,
		96
	},
	levelscene_mapselect_part2 = {
		1086284,
		96
	},
	levelscene_mapselect_sp = {
		1086380,
		89
	},
	levelscene_mapselect_tp = {
		1086469,
		89
	},
	levelscene_mapselect_ex = {
		1086558,
		89
	},
	levelscene_mapselect_normal = {
		1086647,
		97
	},
	levelscene_mapselect_advanced = {
		1086744,
		102
	},
	levelscene_mapselect_material = {
		1086846,
		102
	},
	levelscene_title_story = {
		1086948,
		94
	},
	juuschat_filter_title = {
		1087042,
		91
	},
	juuschat_filter_tip1 = {
		1087133,
		87
	},
	juuschat_filter_tip2 = {
		1087220,
		92
	},
	juuschat_filter_tip3 = {
		1087312,
		93
	},
	juuschat_filter_tip4 = {
		1087405,
		91
	},
	juuschat_filter_tip5 = {
		1087496,
		89
	},
	juuschat_label1 = {
		1087585,
		85
	},
	juuschat_label2 = {
		1087670,
		86
	},
	juuschat_chattip1 = {
		1087756,
		97
	},
	juuschat_chattip2 = {
		1087853,
		91
	},
	juuschat_chattip3 = {
		1087944,
		92
	},
	juuschat_reddot_title = {
		1088036,
		94
	},
	juuschat_filter_subtitle1 = {
		1088130,
		100
	},
	juuschat_filter_subtitle2 = {
		1088230,
		102
	},
	juuschat_filter_subtitle3 = {
		1088332,
		96
	},
	juuschat_redpacket_show_detail = {
		1088428,
		101
	},
	juuschat_redpacket_detail = {
		1088529,
		105
	},
	juuschat_filter_empty = {
		1088634,
		100
	},
	dorm3d_appellation_title = {
		1088734,
		103
	},
	dorm3d_appellation_cd = {
		1088837,
		130
	},
	dorm3d_appellation_interval = {
		1088967,
		141
	},
	dorm3d_appellation_waring1 = {
		1089108,
		131
	},
	dorm3d_appellation_waring2 = {
		1089239,
		116
	},
	dorm3d_appellation_waring3 = {
		1089355,
		117
	},
	dorm3d_appellation_waring4 = {
		1089472,
		133
	},
	dorm3d_shop_gift_owned = {
		1089605,
		123
	},
	dorm3d_accompany_not_download = {
		1089728,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1089863,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1089958,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1090053,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1090148,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1090243,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1090338,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1090433,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1090528,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1090650,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1090768,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1090872,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1090976,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1091081,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1091185,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1091292,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1091397,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1091502,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1091606,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1091710,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1091813,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1091915,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1092016,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1092119,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1092226,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1092330,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1092432,
		105
	},
	BoatAdGame_minigame_help = {
		1092537,
		311
	},
	activity_1024_memory = {
		1092848,
		155
	},
	activity_1024_memory_get = {
		1093003,
		99
	},
	juuschat_background_tip1 = {
		1093102,
		97
	},
	juuschat_background_tip2 = {
		1093199,
		112
	},
	drom3d_memory_limit_tip = {
		1093311,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1093493,
		216
	},
	blackfriday_main_tip = {
		1093709,
		542
	},
	blackfriday_shop_tip = {
		1094251,
		103
	},
	tolovegame_buff_name_1 = {
		1094354,
		98
	},
	tolovegame_buff_name_2 = {
		1094452,
		97
	},
	tolovegame_buff_name_3 = {
		1094549,
		102
	},
	tolovegame_buff_name_4 = {
		1094651,
		103
	},
	tolovegame_buff_name_5 = {
		1094754,
		102
	},
	tolovegame_buff_name_6 = {
		1094856,
		107
	},
	tolovegame_buff_name_7 = {
		1094963,
		95
	},
	tolovegame_buff_desc_1 = {
		1095058,
		177
	},
	tolovegame_buff_desc_2 = {
		1095235,
		132
	},
	tolovegame_buff_desc_3 = {
		1095367,
		123
	},
	tolovegame_buff_desc_4 = {
		1095490,
		276
	},
	tolovegame_buff_desc_5 = {
		1095766,
		213
	},
	tolovegame_buff_desc_6 = {
		1095979,
		206
	},
	tolovegame_buff_desc_7 = {
		1096185,
		221
	},
	tolovegame_join_reward = {
		1096406,
		93
	},
	tolovegame_score = {
		1096499,
		85
	},
	tolovegame_rank_tip = {
		1096584,
		118
	},
	tolovegame_lock_1 = {
		1096702,
		116
	},
	tolovegame_lock_2 = {
		1096818,
		102
	},
	tolovegame_buff_switch_1 = {
		1096920,
		102
	},
	tolovegame_buff_switch_2 = {
		1097022,
		104
	},
	tolovegame_proceed = {
		1097126,
		89
	},
	tolovegame_collect = {
		1097215,
		88
	},
	tolovegame_collected = {
		1097303,
		91
	},
	tolovegame_tutorial = {
		1097394,
		635
	},
	tolovegame_awards = {
		1098029,
		88
	},
	tolovemainpage_skin_countdown = {
		1098117,
		111
	},
	tolovemainpage_build_countdown = {
		1098228,
		105
	},
	tolovegame_puzzle_title = {
		1098333,
		107
	},
	tolovegame_puzzle_ship_need = {
		1098440,
		106
	},
	tolovegame_puzzle_task_need = {
		1098546,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1098654,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1098767,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1098876,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1098993,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1099090,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1099228,
		130
	},
	tolovegame_puzzle_cheat = {
		1099358,
		114
	},
	tolovegame_puzzle_open_detail = {
		1099472,
		109
	},
	tolove_main_help = {
		1099581,
		1464
	},
	tolovegame_puzzle_finished = {
		1101045,
		99
	},
	tolovegame_puzzle_title_desc = {
		1101144,
		112
	},
	tolovegame_puzzle_pop_next = {
		1101256,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1101350,
		100
	},
	tolovegame_puzzle_pop_save = {
		1101450,
		107
	},
	tolovegame_puzzle_unlock = {
		1101557,
		95
	},
	tolovegame_puzzle_lock = {
		1101652,
		101
	},
	tolovegame_puzzle_line_tip = {
		1101753,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1101878,
		144
	},
	maintenance_message_text = {
		1102022,
		255
	},
	maintenance_message_stop_text = {
		1102277,
		105
	},
	task_get = {
		1102382,
		79
	},
	notify_clock_tip = {
		1102461,
		80
	},
	notify_clock_button = {
		1102541,
		83
	},
	skin_shop_nonuse_label = {
		1102624,
		107
	},
	skin_shop_use_label = {
		1102731,
		97
	},
	skin_shop_discount_item_link = {
		1102828,
		158
	},
	help_starLightAlbum = {
		1102986,
		940
	},
	word_gain_date = {
		1103926,
		92
	},
	word_limited_activity = {
		1104018,
		90
	},
	word_show_expire_content = {
		1104108,
		105
	},
	word_got_pt = {
		1104213,
		82
	},
	word_activity_not_open = {
		1104295,
		103
	},
	activity_shop_template_normaltext = {
		1104398,
		122
	},
	activity_shop_template_extratext = {
		1104520,
		121
	},
	dorm3d_now_is_downloading = {
		1104641,
		110
	},
	dorm3d_resource_download_complete = {
		1104751,
		115
	},
	dorm3d_delete_finish = {
		1104866,
		96
	},
	dorm3d_guide_tip = {
		1104962,
		107
	},
	dorm3d_guide_tip2 = {
		1105069,
		107
	},
	dorm3d_noshiro_table = {
		1105176,
		95
	},
	dorm3d_noshiro_chair = {
		1105271,
		95
	},
	dorm3d_noshiro_bed = {
		1105366,
		89
	},
	dorm3d_guide_beach_tip = {
		1105455,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1105603,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1105715,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1105812,
		91
	},
	dorm3d_xinzexi_table = {
		1105903,
		95
	},
	dorm3d_xinzexi_chair = {
		1105998,
		95
	},
	dorm3d_xinzexi_bed = {
		1106093,
		89
	},
	dorm3d_gift_favor_max = {
		1106182,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1106376,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1106478,
		104
	},
	dorm3d_privatechat_favor = {
		1106582,
		96
	},
	dorm3d_privatechat_furniture = {
		1106678,
		101
	},
	dorm3d_privatechat_visit = {
		1106779,
		98
	},
	dorm3d_privatechat_visit_time = {
		1106877,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1106983,
		102
	},
	dorm3d_privatechat_gift = {
		1107085,
		92
	},
	dorm3d_privatechat_chat = {
		1107177,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1107272,
		109
	},
	dorm3d_privatechat_new_messages = {
		1107381,
		106
	},
	dorm3d_privatechat_phone = {
		1107487,
		98
	},
	dorm3d_privatechat_new_calls = {
		1107585,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1107686,
		105
	},
	dorm3d_privatechat_topics = {
		1107791,
		99
	},
	dorm3d_privatechat_ins = {
		1107890,
		96
	},
	dorm3d_privatechat_new_topics = {
		1107986,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1108096,
		106
	},
	dorm3d_privatechat_room_beach = {
		1108202,
		163
	},
	dorm3d_privatechat_room_character = {
		1108365,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1108481,
		132
	},
	dorm3d_privatechat_screen_all = {
		1108613,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1108709,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1108816,
		101
	},
	dorm3d_privatechat_screen_floor_3 = {
		1108917,
		102
	},
	dorm3d_privatechat_visit_time_now = {
		1109019,
		102
	},
	dorm3d_privatechat_room_guide = {
		1109121,
		116
	},
	dorm3d_privatechat_room_download = {
		1109237,
		133
	},
	dorm3d_privatechat_telephone = {
		1109370,
		123
	},
	dorm3d_privatechat_welcome = {
		1109493,
		110
	},
	dorm3d_gift_favor_exceed = {
		1109603,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1109787,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1109905,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1110012,
		111
	},
	dorm3d_privatechat_video_call = {
		1110123,
		103
	},
	dorm3d_ins_no_msg = {
		1110226,
		92
	},
	dorm3d_ins_no_topics = {
		1110318,
		95
	},
	dorm3d_skin_confirm = {
		1110413,
		97
	},
	dorm3d_skin_already = {
		1110510,
		90
	},
	dorm3d_skin_equip = {
		1110600,
		96
	},
	dorm3d_skin_unlock = {
		1110696,
		125
	},
	dorm3d_room_floor_1 = {
		1110821,
		88
	},
	dorm3d_room_floor_2 = {
		1110909,
		87
	},
	dorm3d_room_floor_3 = {
		1110996,
		88
	},
	please_input_1_99 = {
		1111084,
		108
	},
	child2_empty_plan = {
		1111192,
		94
	},
	child2_replay_tip = {
		1111286,
		229
	},
	child2_replay_clear = {
		1111515,
		89
	},
	child2_replay_continue = {
		1111604,
		94
	},
	firework_2025_level = {
		1111698,
		91
	},
	firework_2025_pt = {
		1111789,
		92
	},
	firework_2025_get = {
		1111881,
		90
	},
	firework_2025_got = {
		1111971,
		88
	},
	firework_2025_tip1 = {
		1112059,
		136
	},
	firework_2025_tip2 = {
		1112195,
		104
	},
	firework_2025_unlock_tip1 = {
		1112299,
		110
	},
	firework_2025_unlock_tip2 = {
		1112409,
		91
	},
	firework_2025_tip = {
		1112500,
		835
	},
	secretary_special_character_unlock = {
		1113335,
		171
	},
	secretary_special_character_buy_unlock = {
		1113506,
		210
	},
	child2_mood_desc1 = {
		1113716,
		150
	},
	child2_mood_desc2 = {
		1113866,
		144
	},
	child2_mood_desc3 = {
		1114010,
		123
	},
	child2_mood_desc4 = {
		1114133,
		146
	},
	child2_mood_desc5 = {
		1114279,
		146
	},
	child2_schedule_target = {
		1114425,
		102
	},
	child2_shop_point_sure = {
		1114527,
		177
	},
	["2025Valentine_minigame_s"] = {
		1114704,
		214
	},
	["2025Valentine_minigame_a"] = {
		1114918,
		224
	},
	["2025Valentine_minigame_b"] = {
		1115142,
		229
	},
	["2025Valentine_minigame_c"] = {
		1115371,
		214
	},
	rps_game_take_card = {
		1115585,
		94
	},
	SkinDiscountHelp_School = {
		1115679,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1116335,
		729
	},
	SkinDiscount_Hint = {
		1117064,
		158
	},
	SkinDiscount_Got = {
		1117222,
		89
	},
	skin_original_price = {
		1117311,
		93
	},
	SkinDiscount_Owned_Tips = {
		1117404,
		363
	},
	SkinDiscount_Last_Coupon = {
		1117767,
		257
	},
	clue_title_1 = {
		1118024,
		89
	},
	clue_title_2 = {
		1118113,
		90
	},
	clue_title_3 = {
		1118203,
		90
	},
	clue_title_4 = {
		1118293,
		81
	},
	clue_task_goto = {
		1118374,
		97
	},
	clue_lock_tip1 = {
		1118471,
		99
	},
	clue_lock_tip2 = {
		1118570,
		87
	},
	clue_get = {
		1118657,
		77
	},
	clue_got = {
		1118734,
		79
	},
	clue_unselect_tip = {
		1118813,
		133
	},
	clue_close_tip = {
		1118946,
		102
	},
	clue_pt_tip = {
		1119048,
		83
	},
	clue_buff_research = {
		1119131,
		89
	},
	clue_buff_pt_boost = {
		1119220,
		128
	},
	clue_buff_stage_loot = {
		1119348,
		97
	},
	clue_task_tip = {
		1119445,
		91
	},
	clue_buff_reach_max = {
		1119536,
		125
	},
	clue_buff_unselect = {
		1119661,
		116
	},
	ship_formationUI_fleetName_1 = {
		1119777,
		119
	},
	ship_formationUI_fleetName_2 = {
		1119896,
		120
	},
	ship_formationUI_fleetName_3 = {
		1120016,
		117
	},
	ship_formationUI_fleetName_4 = {
		1120133,
		116
	},
	ship_formationUI_fleetName_5 = {
		1120249,
		120
	},
	ship_formationUI_fleetName_6 = {
		1120369,
		121
	},
	ship_formationUI_fleetName_7 = {
		1120490,
		118
	},
	ship_formationUI_fleetName_8 = {
		1120608,
		117
	},
	ship_formationUI_fleetName_9 = {
		1120725,
		121
	},
	ship_formationUI_fleetName_10 = {
		1120846,
		123
	},
	ship_formationUI_fleetName_11 = {
		1120969,
		120
	},
	ship_formationUI_fleetName_12 = {
		1121089,
		119
	},
	ship_formationUI_fleetName_13 = {
		1121208,
		111
	},
	clue_buff_ticket_tips = {
		1121319,
		167
	},
	clue_buff_empty_ticket = {
		1121486,
		136
	},
	SuperBulin2_tip1 = {
		1121622,
		118
	},
	SuperBulin2_tip2 = {
		1121740,
		117
	},
	SuperBulin2_tip3 = {
		1121857,
		126
	},
	SuperBulin2_tip4 = {
		1121983,
		117
	},
	SuperBulin2_tip5 = {
		1122100,
		126
	},
	SuperBulin2_tip6 = {
		1122226,
		120
	},
	SuperBulin2_tip7 = {
		1122346,
		117
	},
	SuperBulin2_tip8 = {
		1122463,
		117
	},
	SuperBulin2_tip9 = {
		1122580,
		125
	},
	SuperBulin2_help = {
		1122705,
		513
	},
	SuperBulin2_lock_tip = {
		1123218,
		132
	},
	dorm3d_shop_buy_tips = {
		1123350,
		218
	},
	dorm3d_shop_title = {
		1123568,
		94
	},
	dorm3d_shop_limit = {
		1123662,
		88
	},
	dorm3d_shop_sold_out = {
		1123750,
		92
	},
	dorm3d_shop_all = {
		1123842,
		82
	},
	dorm3d_shop_gift1 = {
		1123924,
		86
	},
	dorm3d_shop_furniture = {
		1124010,
		94
	},
	dorm3d_shop_others = {
		1124104,
		87
	},
	dorm3d_shop_limit1 = {
		1124191,
		96
	},
	dorm3d_cafe_minigame1 = {
		1124287,
		105
	},
	dorm3d_cafe_minigame2 = {
		1124392,
		102
	},
	dorm3d_cafe_minigame3 = {
		1124494,
		97
	},
	dorm3d_cafe_minigame4 = {
		1124591,
		90
	},
	dorm3d_cafe_minigame5 = {
		1124681,
		89
	},
	dorm3d_cafe_minigame6 = {
		1124770,
		94
	},
	xiaoankeleiqi_npc = {
		1124864,
		1518
	},
	island_name_too_long_or_too_short = {
		1126382,
		156
	},
	island_name_exist_special_word = {
		1126538,
		152
	},
	island_name_exist_ban_word = {
		1126690,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1126835,
		112
	},
	grapihcs3d_setting_resolution = {
		1126947,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1127054,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1127163,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1127273,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1127380,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1127497,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1127612,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1127728,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1127839,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1127951,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1128064,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1128175,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1128287,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1128399,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1128514,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1128627,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1128752,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1128868,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1128987,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1129104,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1129226,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1129351,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1129470,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1129592,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1129712,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1129833,
		110
	},
	grapihcs3d_setting_character_quality = {
		1129943,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1130066,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1130181,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1130299,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1130415,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1130532,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1130652,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1130748,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1130855,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1130962,
		100
	},
	grapihcs3d_setting_control = {
		1131062,
		98
	},
	grapihcs3d_setting_general = {
		1131160,
		105
	},
	grapihcs3d_setting_card_title = {
		1131265,
		100
	},
	grapihcs3d_setting_card_tag = {
		1131365,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1131468,
		110
	},
	grapihcs3d_setting_common_title = {
		1131578,
		118
	},
	grapihcs3d_setting_common_use = {
		1131696,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1131792,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1131903,
		192
	},
	island_daily_gift_invite_success = {
		1132095,
		140
	},
	island_build_save_conflict = {
		1132235,
		104
	},
	island_build_save_success = {
		1132339,
		108
	},
	island_build_capacity_tip = {
		1132447,
		135
	},
	island_build_clean_tip = {
		1132582,
		138
	},
	island_build_revert_tip = {
		1132720,
		146
	},
	island_dress_exit = {
		1132866,
		120
	},
	island_dress_exit2 = {
		1132986,
		116
	},
	island_dress_mutually_exclusive = {
		1133102,
		166
	},
	island_dress_skin_buy = {
		1133268,
		117
	},
	island_dress_color_buy = {
		1133385,
		130
	},
	island_dress_color_unlock = {
		1133515,
		103
	},
	island_dress_save1 = {
		1133618,
		87
	},
	island_dress_save2 = {
		1133705,
		123
	},
	island_dress_mutually_exclusive1 = {
		1133828,
		135
	},
	island_dress_send_tip = {
		1133963,
		113
	},
	island_dress_send_tip_success = {
		1134076,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1134184,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1134347,
		135
	},
	handbook_task_locked_by_level = {
		1134482,
		122
	},
	handbook_task_locked_by_other_task = {
		1134604,
		149
	},
	handbook_task_locked_by_chapter = {
		1134753,
		132
	},
	handbook_name = {
		1134885,
		85
	},
	handbook_process = {
		1134970,
		91
	},
	handbook_claim = {
		1135061,
		85
	},
	handbook_finished = {
		1135146,
		90
	},
	handbook_unfinished = {
		1135236,
		128
	},
	handbook_gametip = {
		1135364,
		1607
	},
	handbook_research_confirm = {
		1136971,
		104
	},
	handbook_research_final_task_desc_locked = {
		1137075,
		184
	},
	handbook_research_final_task_btn_locked = {
		1137259,
		114
	},
	handbook_research_final_task_btn_claim = {
		1137373,
		107
	},
	handbook_research_final_task_btn_finished = {
		1137480,
		112
	},
	handbook_ur_double_check = {
		1137592,
		242
	},
	NewMusic_1 = {
		1137834,
		87
	},
	NewMusic_2 = {
		1137921,
		86
	},
	NewMusic_help = {
		1138007,
		286
	},
	NewMusic_3 = {
		1138293,
		111
	},
	NewMusic_4 = {
		1138404,
		112
	},
	NewMusic_5 = {
		1138516,
		83
	},
	NewMusic_6 = {
		1138599,
		80
	},
	NewMusic_7 = {
		1138679,
		100
	},
	holiday_tip_minigame1 = {
		1138779,
		98
	},
	holiday_tip_minigame2 = {
		1138877,
		94
	},
	holiday_tip_bath = {
		1138971,
		93
	},
	holiday_tip_collection = {
		1139064,
		91
	},
	holiday_tip_task = {
		1139155,
		88
	},
	holiday_tip_shop = {
		1139243,
		88
	},
	holiday_tip_trans = {
		1139331,
		95
	},
	holiday_tip_task_now = {
		1139426,
		96
	},
	holiday_tip_finish = {
		1139522,
		259
	},
	holiday_tip_trans_get = {
		1139781,
		137
	},
	holiday_tip_rebuild_not = {
		1139918,
		130
	},
	holiday_tip_trans_not = {
		1140048,
		127
	},
	holiday_tip_task_finish = {
		1140175,
		135
	},
	holiday_tip_trans_tip = {
		1140310,
		99
	},
	holiday_tip_trans_desc1 = {
		1140409,
		348
	},
	holiday_tip_trans_desc2 = {
		1140757,
		348
	},
	holiday_tip_gametip = {
		1141105,
		1181
	},
	holiday_tip_spring = {
		1142286,
		299
	},
	activity_holiday_function_lock = {
		1142585,
		134
	},
	storyline_chapter0 = {
		1142719,
		90
	},
	storyline_chapter1 = {
		1142809,
		91
	},
	storyline_chapter2 = {
		1142900,
		91
	},
	storyline_chapter3 = {
		1142991,
		91
	},
	storyline_chapter4 = {
		1143082,
		91
	},
	storyline_chapter5 = {
		1143173,
		91
	},
	storyline_memorysearch1 = {
		1143264,
		99
	},
	storyline_memorysearch2 = {
		1143363,
		99
	},
	use_amount_prefix = {
		1143462,
		93
	},
	sure_exit_resolve_equip = {
		1143555,
		205
	},
	resolve_equip_tip = {
		1143760,
		153
	},
	resolve_equip_title = {
		1143913,
		92
	},
	tec_catchup_0 = {
		1144005,
		85
	},
	tec_catchup_confirm = {
		1144090,
		303
	},
	watermelon_minigame_help = {
		1144393,
		306
	},
	breakout_tip = {
		1144699,
		98
	},
	collection_book_lock_place = {
		1144797,
		107
	},
	collection_book_tag_1 = {
		1144904,
		101
	},
	collection_book_tag_2 = {
		1145005,
		97
	},
	collection_book_tag_3 = {
		1145102,
		103
	},
	challenge_minigame_unlock = {
		1145205,
		104
	},
	storyline_camp = {
		1145309,
		87
	},
	storyline_goto = {
		1145396,
		92
	},
	holiday_villa_locked = {
		1145488,
		162
	},
	tech_shadow_change_button_1 = {
		1145650,
		106
	},
	tech_shadow_change_button_2 = {
		1145756,
		111
	},
	tech_shadow_limit_text = {
		1145867,
		105
	},
	tech_shadow_commit_tip = {
		1145972,
		146
	},
	shadow_scene_name = {
		1146118,
		96
	},
	shadow_unlock_tip = {
		1146214,
		138
	},
	shadow_skin_change_success = {
		1146352,
		141
	},
	add_skin_secretary_ship = {
		1146493,
		108
	},
	add_skin_random_secretary_ship_list = {
		1146601,
		119
	},
	choose_secretary_change_to_this_ship = {
		1146720,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1146841,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1147003,
		169
	},
	choose_secretary_change_title = {
		1147172,
		102
	},
	ship_random_secretary_tag = {
		1147274,
		105
	},
	projection_help = {
		1147379,
		280
	},
	littleaijier_npc = {
		1147659,
		1483
	},
	brs_main_tip = {
		1149142,
		131
	},
	brs_expedition_tip = {
		1149273,
		140
	},
	brs_dmact_tip = {
		1149413,
		92
	},
	brs_reward_tip_1 = {
		1149505,
		93
	},
	brs_reward_tip_2 = {
		1149598,
		82
	},
	dorm3d_dance_button = {
		1149680,
		88
	},
	dorm3d_collection_cafe = {
		1149768,
		91
	},
	zengke_series_help = {
		1149859,
		1395
	},
	zengke_series_pt = {
		1151254,
		85
	},
	zengke_series_pt_small = {
		1151339,
		91
	},
	zengke_series_rank = {
		1151430,
		89
	},
	zengke_series_rank_small = {
		1151519,
		95
	},
	zengke_series_task = {
		1151614,
		90
	},
	zengke_series_task_small = {
		1151704,
		96
	},
	zengke_series_confirm = {
		1151800,
		91
	},
	zengke_story_reward_count = {
		1151891,
		142
	},
	zengke_series_easy = {
		1152033,
		86
	},
	zengke_series_normal = {
		1152119,
		90
	},
	zengke_series_hard = {
		1152209,
		86
	},
	zengke_series_sp = {
		1152295,
		82
	},
	zengke_series_ex = {
		1152377,
		82
	},
	zengke_series_ex_confirm = {
		1152459,
		94
	},
	battleui_display1 = {
		1152553,
		85
	},
	battleui_display2 = {
		1152638,
		87
	},
	battleui_display3 = {
		1152725,
		90
	},
	zengke_series_serverinfo = {
		1152815,
		95
	},
	grapihcs3d_setting_bloom = {
		1152910,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1153012,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1153116,
		103
	},
	SkinDiscountHelp_Carnival = {
		1153219,
		707
	},
	open_today = {
		1153926,
		85
	},
	daily_level_go = {
		1154011,
		80
	},
	yumia_main_tip_1 = {
		1154091,
		85
	},
	yumia_main_tip_2 = {
		1154176,
		86
	},
	yumia_main_tip_3 = {
		1154262,
		85
	},
	yumia_main_tip_4 = {
		1154347,
		127
	},
	yumia_main_tip_5 = {
		1154474,
		85
	},
	yumia_main_tip_6 = {
		1154559,
		93
	},
	yumia_main_tip_7 = {
		1154652,
		87
	},
	yumia_main_tip_8 = {
		1154739,
		89
	},
	yumia_main_tip_9 = {
		1154828,
		91
	},
	yumia_base_name_1 = {
		1154919,
		98
	},
	yumia_base_name_2 = {
		1155017,
		100
	},
	yumia_base_name_3 = {
		1155117,
		98
	},
	yumia_stronghold_1 = {
		1155215,
		95
	},
	yumia_stronghold_2 = {
		1155310,
		131
	},
	yumia_stronghold_3 = {
		1155441,
		93
	},
	yumia_stronghold_4 = {
		1155534,
		95
	},
	yumia_stronghold_5 = {
		1155629,
		97
	},
	yumia_stronghold_6 = {
		1155726,
		90
	},
	yumia_stronghold_7 = {
		1155816,
		90
	},
	yumia_stronghold_8 = {
		1155906,
		98
	},
	yumia_stronghold_9 = {
		1156004,
		88
	},
	yumia_stronghold_10 = {
		1156092,
		97
	},
	yumia_award_1 = {
		1156189,
		81
	},
	yumia_award_2 = {
		1156270,
		86
	},
	yumia_award_3 = {
		1156356,
		87
	},
	yumia_award_4 = {
		1156443,
		92
	},
	yumia_pt_1 = {
		1156535,
		161
	},
	yumia_pt_2 = {
		1156696,
		85
	},
	yumia_pt_3 = {
		1156781,
		82
	},
	yumia_mana_battle_tip = {
		1156863,
		221
	},
	yumia_buff_name_1 = {
		1157084,
		100
	},
	yumia_buff_name_2 = {
		1157184,
		94
	},
	yumia_buff_name_3 = {
		1157278,
		94
	},
	yumia_buff_name_4 = {
		1157372,
		94
	},
	yumia_buff_name_5 = {
		1157466,
		90
	},
	yumia_buff_desc_1 = {
		1157556,
		163
	},
	yumia_buff_desc_2 = {
		1157719,
		163
	},
	yumia_buff_desc_3 = {
		1157882,
		163
	},
	yumia_buff_desc_4 = {
		1158045,
		163
	},
	yumia_buff_desc_5 = {
		1158208,
		163
	},
	yumia_buff_1 = {
		1158371,
		92
	},
	yumia_buff_2 = {
		1158463,
		84
	},
	yumia_buff_3 = {
		1158547,
		85
	},
	yumia_buff_4 = {
		1158632,
		123
	},
	yumia_atelier_tip1 = {
		1158755,
		123
	},
	yumia_atelier_tip2 = {
		1158878,
		86
	},
	yumia_atelier_tip3 = {
		1158964,
		87
	},
	yumia_atelier_tip4 = {
		1159051,
		89
	},
	yumia_atelier_tip5 = {
		1159140,
		107
	},
	yumia_atelier_tip6 = {
		1159247,
		89
	},
	yumia_atelier_tip7 = {
		1159336,
		111
	},
	yumia_atelier_tip8 = {
		1159447,
		95
	},
	yumia_atelier_tip9 = {
		1159542,
		97
	},
	yumia_atelier_tip10 = {
		1159639,
		99
	},
	yumia_atelier_tip11 = {
		1159738,
		101
	},
	yumia_atelier_tip12 = {
		1159839,
		100
	},
	yumia_atelier_tip13 = {
		1159939,
		96
	},
	yumia_atelier_tip14 = {
		1160035,
		90
	},
	yumia_atelier_tip15 = {
		1160125,
		98
	},
	yumia_atelier_tip16 = {
		1160223,
		90
	},
	yumia_atelier_tip17 = {
		1160313,
		111
	},
	yumia_atelier_tip18 = {
		1160424,
		98
	},
	yumia_atelier_tip19 = {
		1160522,
		115
	},
	yumia_atelier_tip20 = {
		1160637,
		120
	},
	yumia_atelier_tip21 = {
		1160757,
		110
	},
	yumia_atelier_tip22 = {
		1160867,
		628
	},
	yumia_atelier_tip23 = {
		1161495,
		92
	},
	yumia_atelier_tip24 = {
		1161587,
		96
	},
	yumia_storymode_tip1 = {
		1161683,
		103
	},
	yumia_storymode_tip2 = {
		1161786,
		122
	},
	yumia_pt_tip = {
		1161908,
		81
	},
	yumia_pt_4 = {
		1161989,
		82
	},
	masaina_main_title = {
		1162071,
		102
	},
	masaina_main_title_en = {
		1162173,
		105
	},
	masaina_main_sheet1 = {
		1162278,
		93
	},
	masaina_main_sheet2 = {
		1162371,
		92
	},
	masaina_main_sheet3 = {
		1162463,
		90
	},
	masaina_main_sheet4 = {
		1162553,
		91
	},
	masaina_main_skin_tag = {
		1162644,
		93
	},
	masaina_main_other_tag = {
		1162737,
		97
	},
	shop_title = {
		1162834,
		78
	},
	shop_recommend = {
		1162912,
		81
	},
	shop_recommend_en = {
		1162993,
		84
	},
	shop_skin = {
		1163077,
		78
	},
	shop_skin_en = {
		1163155,
		81
	},
	shop_supply_prop = {
		1163236,
		86
	},
	shop_supply_prop_en = {
		1163322,
		89
	},
	shop_skin_new = {
		1163411,
		84
	},
	shop_skin_permanent = {
		1163495,
		90
	},
	shop_month = {
		1163585,
		81
	},
	shop_supply = {
		1163666,
		81
	},
	shop_activity = {
		1163747,
		91
	},
	shop_package_sort_0 = {
		1163838,
		86
	},
	shop_package_sort_en_0 = {
		1163924,
		89
	},
	shop_package_sort_1 = {
		1164013,
		97
	},
	shop_package_sort_en_1 = {
		1164110,
		100
	},
	shop_package_sort_2 = {
		1164210,
		88
	},
	shop_package_sort_en_2 = {
		1164298,
		91
	},
	shop_package_sort_3 = {
		1164389,
		85
	},
	shop_package_sort_en_3 = {
		1164474,
		88
	},
	shop_goods_left_day = {
		1164562,
		91
	},
	shop_goods_left_hour = {
		1164653,
		92
	},
	shop_goods_left_minute = {
		1164745,
		94
	},
	shop_refresh_time = {
		1164839,
		93
	},
	shop_side_lable_en = {
		1164932,
		91
	},
	street_shop_titleen = {
		1165023,
		87
	},
	military_shop_titleen = {
		1165110,
		90
	},
	guild_shop_titleen = {
		1165200,
		87
	},
	meta_shop_titleen = {
		1165287,
		85
	},
	mini_game_shop_titleen = {
		1165372,
		91
	},
	shop_item_unlock = {
		1165463,
		92
	},
	shop_item_unobtained = {
		1165555,
		94
	},
	beat_game_rule = {
		1165649,
		83
	},
	beat_game_rank = {
		1165732,
		85
	},
	beat_game_go = {
		1165817,
		78
	},
	beat_game_start = {
		1165895,
		89
	},
	beat_game_high_score = {
		1165984,
		94
	},
	beat_game_current_score = {
		1166078,
		100
	},
	beat_game_exit_desc = {
		1166178,
		142
	},
	musicbeat_minigame_help = {
		1166320,
		908
	},
	masaina_pt_claimed = {
		1167228,
		90
	},
	activity_shop_titleen = {
		1167318,
		90
	},
	shop_diamond_title_en = {
		1167408,
		89
	},
	shop_gift_title_en = {
		1167497,
		87
	},
	shop_item_title_en = {
		1167584,
		87
	},
	shop_pack_empty = {
		1167671,
		96
	},
	shop_new_unfound = {
		1167767,
		126
	},
	shop_new_shop = {
		1167893,
		81
	},
	shop_new_during_day = {
		1167974,
		91
	},
	shop_new_during_hour = {
		1168065,
		92
	},
	shop_new_during_minite = {
		1168157,
		94
	},
	shop_new_sort = {
		1168251,
		83
	},
	shop_new_search = {
		1168334,
		92
	},
	shop_new_purchased = {
		1168426,
		91
	},
	shop_new_purchase = {
		1168517,
		89
	},
	shop_new_claim = {
		1168606,
		85
	},
	shop_new_furniture = {
		1168691,
		96
	},
	shop_new_discount = {
		1168787,
		91
	},
	shop_new_try = {
		1168878,
		82
	},
	shop_new_gift = {
		1168960,
		81
	},
	shop_new_gem_transform = {
		1169041,
		122
	},
	shop_new_review = {
		1169163,
		84
	},
	shop_new_all = {
		1169247,
		79
	},
	shop_new_owned = {
		1169326,
		83
	},
	shop_new_havent_own = {
		1169409,
		90
	},
	shop_new_unused = {
		1169499,
		95
	},
	shop_new_type = {
		1169594,
		81
	},
	shop_new_static = {
		1169675,
		85
	},
	shop_new_dynamic = {
		1169760,
		87
	},
	shop_new_static_bg = {
		1169847,
		92
	},
	shop_new_dynamic_bg = {
		1169939,
		94
	},
	shop_new_bgm = {
		1170033,
		79
	},
	shop_new_index = {
		1170112,
		82
	},
	shop_new_ship_owned = {
		1170194,
		93
	},
	shop_new_ship_havent_owned = {
		1170287,
		102
	},
	shop_new_nation = {
		1170389,
		86
	},
	shop_new_rarity = {
		1170475,
		85
	},
	shop_new_category = {
		1170560,
		89
	},
	shop_new_skin_theme = {
		1170649,
		88
	},
	skin_shop_tag = {
		1170737,
		81
	},
	skin_shop_tag_0 = {
		1170818,
		82
	},
	skin_shop_tag_1 = {
		1170900,
		86
	},
	skin_shop_tag_2 = {
		1170986,
		82
	},
	skin_shop_tag_3 = {
		1171068,
		82
	},
	skin_shop_tag_4 = {
		1171150,
		86
	},
	skin_shop_tag_5 = {
		1171236,
		86
	},
	skin_shop_tag_6 = {
		1171322,
		88
	},
	shop_new_confirm = {
		1171410,
		87
	},
	shop_new_during_time = {
		1171497,
		93
	},
	shop_new_daily = {
		1171590,
		83
	},
	shop_new_recommend = {
		1171673,
		85
	},
	shop_new_skin_shop = {
		1171758,
		87
	},
	shop_new_purchase_gem = {
		1171845,
		89
	},
	shop_new_akashi_recommend = {
		1171934,
		100
	},
	shop_new_packs = {
		1172034,
		83
	},
	shop_new_props = {
		1172117,
		83
	},
	shop_new_ptshop = {
		1172200,
		85
	},
	shop_new_skin_new = {
		1172285,
		88
	},
	shop_new_skin_permanent = {
		1172373,
		90
	},
	shop_new_in_use = {
		1172463,
		85
	},
	shop_new_unable_to_use = {
		1172548,
		94
	},
	shop_new_owned_skin = {
		1172642,
		88
	},
	shop_new_wear = {
		1172730,
		81
	},
	shop_new_get_now = {
		1172811,
		90
	},
	shop_new_remaining_time = {
		1172901,
		125
	},
	shop_new_remove = {
		1173026,
		95
	},
	shop_new_retro = {
		1173121,
		83
	},
	shop_new_able_to_exchange = {
		1173204,
		105
	},
	shop_countdown = {
		1173309,
		97
	},
	quota_shop_title1en = {
		1173406,
		83
	},
	sham_shop_titleen = {
		1173489,
		81
	},
	medal_shop_titleen = {
		1173570,
		82
	},
	fragment_shop_titleen = {
		1173652,
		85
	},
	shop_fragment_resolve = {
		1173737,
		103
	},
	beat_game_my_record = {
		1173840,
		90
	},
	shop_filter_all = {
		1173930,
		82
	},
	shop_filter_trial = {
		1174012,
		87
	},
	shop_filter_retro = {
		1174099,
		86
	},
	island_chara_invitename = {
		1174185,
		117
	},
	island_chara_totalname = {
		1174302,
		103
	},
	island_chara_totalname_en = {
		1174405,
		97
	},
	island_chara_power = {
		1174502,
		89
	},
	island_chara_attribute1 = {
		1174591,
		92
	},
	island_chara_attribute2 = {
		1174683,
		92
	},
	island_chara_attribute3 = {
		1174775,
		92
	},
	island_chara_attribute4 = {
		1174867,
		92
	},
	island_chara_attribute5 = {
		1174959,
		92
	},
	island_chara_attribute6 = {
		1175051,
		93
	},
	island_chara_skill_lock = {
		1175144,
		115
	},
	island_chara_list = {
		1175259,
		95
	},
	island_chara_list_filter = {
		1175354,
		94
	},
	island_chara_list_sort = {
		1175448,
		90
	},
	island_chara_list_level = {
		1175538,
		99
	},
	island_chara_list_attribute = {
		1175637,
		105
	},
	island_chara_list_workspeed = {
		1175742,
		101
	},
	island_index_name = {
		1175843,
		93
	},
	island_index_extra_all = {
		1175936,
		95
	},
	island_index_potency = {
		1176031,
		98
	},
	island_index_skill = {
		1176129,
		98
	},
	island_index_status = {
		1176227,
		89
	},
	island_confirm = {
		1176316,
		86
	},
	island_cancel = {
		1176402,
		83
	},
	island_chara_levelup = {
		1176485,
		92
	},
	islland_chara_material_consum = {
		1176577,
		106
	},
	island_chara_up_button = {
		1176683,
		94
	},
	island_chara_now_rank = {
		1176777,
		97
	},
	island_chara_breakout = {
		1176874,
		92
	},
	island_chara_skill_tip = {
		1176966,
		99
	},
	island_chara_consum = {
		1177065,
		88
	},
	island_chara_breakout_button = {
		1177153,
		99
	},
	island_chara_breakout_down = {
		1177252,
		98
	},
	island_chara_level_limit = {
		1177350,
		97
	},
	island_chara_power_limit = {
		1177447,
		99
	},
	island_click_to_close = {
		1177546,
		98
	},
	island_chara_skill_unlock = {
		1177644,
		103
	},
	island_chara_attribute_develop = {
		1177747,
		107
	},
	island_chara_choose_attribute = {
		1177854,
		115
	},
	island_chara_rating_up = {
		1177969,
		99
	},
	island_chara_limit_up = {
		1178068,
		96
	},
	island_chara_ceiling_unlock = {
		1178164,
		161
	},
	island_chara_choose_gift = {
		1178325,
		106
	},
	island_chara_buff_better = {
		1178431,
		142
	},
	island_chara_buff_nomal = {
		1178573,
		135
	},
	island_chara_gift_power = {
		1178708,
		107
	},
	island_visit_title = {
		1178815,
		87
	},
	island_visit_friend = {
		1178902,
		90
	},
	island_visit_teammate = {
		1178992,
		90
	},
	island_visit_code = {
		1179082,
		91
	},
	island_visit_search = {
		1179173,
		89
	},
	island_visit_whitelist = {
		1179262,
		95
	},
	island_visit_balcklist = {
		1179357,
		95
	},
	island_visit_set = {
		1179452,
		88
	},
	island_visit_delete = {
		1179540,
		89
	},
	island_visit_more = {
		1179629,
		85
	},
	island_visit_code_title = {
		1179714,
		97
	},
	island_visit_code_input = {
		1179811,
		97
	},
	island_visit_code_like = {
		1179908,
		101
	},
	island_visit_code_likelist = {
		1180009,
		104
	},
	island_visit_code_remove = {
		1180113,
		94
	},
	island_visit_code_copy = {
		1180207,
		90
	},
	island_visit_search_mineid = {
		1180297,
		93
	},
	island_visit_search_input = {
		1180390,
		105
	},
	island_visit_whitelist_tip = {
		1180495,
		153
	},
	island_visit_balcklist_tip = {
		1180648,
		152
	},
	island_visit_set_title = {
		1180800,
		107
	},
	island_visit_set_tip = {
		1180907,
		110
	},
	island_visit_set_refresh = {
		1181017,
		95
	},
	island_visit_set_close = {
		1181112,
		110
	},
	island_visit_set_help = {
		1181222,
		405
	},
	island_visitor_button = {
		1181627,
		90
	},
	island_visitor_status = {
		1181717,
		93
	},
	island_visitor_record = {
		1181810,
		94
	},
	island_visitor_num = {
		1181904,
		88
	},
	island_visitor_kick = {
		1181992,
		87
	},
	island_visitor_kickall = {
		1182079,
		94
	},
	island_visitor_close = {
		1182173,
		99
	},
	island_lineup_tip = {
		1182272,
		155
	},
	island_lineup_button = {
		1182427,
		96
	},
	island_visit_tip1 = {
		1182523,
		101
	},
	island_visit_tip2 = {
		1182624,
		117
	},
	island_visit_tip3 = {
		1182741,
		108
	},
	island_visit_tip4 = {
		1182849,
		113
	},
	island_visit_tip5 = {
		1182962,
		99
	},
	island_visit_tip6 = {
		1183061,
		102
	},
	island_visit_tip7 = {
		1183163,
		120
	},
	island_season_help = {
		1183283,
		972
	},
	island_season_title = {
		1184255,
		89
	},
	island_season_pt_hold = {
		1184344,
		93
	},
	island_season_pt_collectall = {
		1184437,
		101
	},
	island_season_activity = {
		1184538,
		91
	},
	island_season_pt = {
		1184629,
		96
	},
	island_season_task = {
		1184725,
		98
	},
	island_season_shop = {
		1184823,
		86
	},
	island_season_charts = {
		1184909,
		100
	},
	island_season_review = {
		1185009,
		90
	},
	island_season_task_collect = {
		1185099,
		95
	},
	island_season_task_collected = {
		1185194,
		99
	},
	island_season_task_collectall = {
		1185293,
		102
	},
	island_season_shop_stage1 = {
		1185395,
		96
	},
	island_season_shop_stage2 = {
		1185491,
		96
	},
	island_season_shop_stage3 = {
		1185587,
		96
	},
	island_season_charts_ranking = {
		1185683,
		108
	},
	island_season_charts_information = {
		1185791,
		107
	},
	island_season_charts_pt = {
		1185898,
		105
	},
	island_season_charts_award = {
		1186003,
		105
	},
	island_season_charts_level = {
		1186108,
		107
	},
	island_season_charts_refresh = {
		1186215,
		144
	},
	island_season_charts_out = {
		1186359,
		99
	},
	island_season_review_lv = {
		1186458,
		100
	},
	island_season_review_charnum = {
		1186558,
		109
	},
	island_season_review_projuctnum = {
		1186667,
		109
	},
	island_season_review_titleone = {
		1186776,
		99
	},
	island_season_review_ptnum = {
		1186875,
		93
	},
	island_season_review_ptrank = {
		1186968,
		107
	},
	island_season_review_produce = {
		1187075,
		113
	},
	island_season_review_ordernum = {
		1187188,
		104
	},
	island_season_review_formulanum = {
		1187292,
		103
	},
	island_season_review_relax = {
		1187395,
		101
	},
	island_season_review_fishnum = {
		1187496,
		100
	},
	island_season_review_gamenum = {
		1187596,
		106
	},
	island_season_review_achi = {
		1187702,
		100
	},
	island_season_review_achinum = {
		1187802,
		100
	},
	island_season_review_guidenum = {
		1187902,
		107
	},
	island_season_review_blank = {
		1188009,
		121
	},
	island_season_window_end = {
		1188130,
		113
	},
	island_season_window_end2 = {
		1188243,
		114
	},
	island_season_window_rule = {
		1188357,
		813
	},
	island_season_window_transformtip = {
		1189170,
		142
	},
	island_season_window_pt = {
		1189312,
		127
	},
	island_season_window_ranking = {
		1189439,
		105
	},
	island_season_window_award = {
		1189544,
		105
	},
	island_season_window_out = {
		1189649,
		98
	},
	island_season_review_miss = {
		1189747,
		134
	},
	island_season_reset = {
		1189881,
		109
	},
	island_help_ship_order = {
		1189990,
		568
	},
	island_help_farm = {
		1190558,
		295
	},
	island_help_commission = {
		1190853,
		503
	},
	island_help_cafe_minigame = {
		1191356,
		313
	},
	island_help_signin = {
		1191669,
		361
	},
	island_help_ranch = {
		1192030,
		358
	},
	island_help_manage = {
		1192388,
		544
	},
	island_help_combo = {
		1192932,
		358
	},
	island_help_friends = {
		1193290,
		364
	},
	island_help_season = {
		1193654,
		544
	},
	island_help_archive = {
		1194198,
		302
	},
	island_help_renovation = {
		1194500,
		373
	},
	island_help_photo = {
		1194873,
		298
	},
	island_help_greet = {
		1195171,
		358
	},
	island_help_character_info = {
		1195529,
		454
	},
	island_help_fish = {
		1195983,
		414
	},
	island_help_bar = {
		1196397,
		468
	},
	island_skin_original_desc = {
		1196865,
		96
	},
	island_dress_no_item = {
		1196961,
		118
	},
	island_agora_deco_empty = {
		1197079,
		97
	},
	island_agora_pos_unavailability = {
		1197176,
		109
	},
	island_agora_max_capacity = {
		1197285,
		113
	},
	island_agora_label_base = {
		1197398,
		94
	},
	island_agora_label_building = {
		1197492,
		95
	},
	island_agora_label_furniture = {
		1197587,
		103
	},
	island_agora_label_dec = {
		1197690,
		97
	},
	island_agora_label_floor = {
		1197787,
		94
	},
	island_agora_label_tile = {
		1197881,
		104
	},
	island_agora_label_collection = {
		1197985,
		103
	},
	island_agora_label_default = {
		1198088,
		97
	},
	island_agora_label_rarity = {
		1198185,
		95
	},
	island_agora_label_gettime = {
		1198280,
		103
	},
	island_agora_label_capacity = {
		1198383,
		99
	},
	island_agora_capacity = {
		1198482,
		100
	},
	island_agora_furniure_preview = {
		1198582,
		100
	},
	island_agora_function_unuse = {
		1198682,
		131
	},
	island_agora_signIn_tip = {
		1198813,
		146
	},
	island_agora_working = {
		1198959,
		109
	},
	island_agora_using = {
		1199068,
		88
	},
	island_agora_save_theme = {
		1199156,
		97
	},
	island_agora_btn_label_clear = {
		1199253,
		97
	},
	island_agora_btn_label_revert = {
		1199350,
		98
	},
	island_agora_btn_label_save = {
		1199448,
		95
	},
	island_agora_title = {
		1199543,
		101
	},
	island_agora_label_search = {
		1199644,
		102
	},
	island_agora_label_theme = {
		1199746,
		93
	},
	island_agora_label_empty_tip = {
		1199839,
		127
	},
	island_agora_clear_tip = {
		1199966,
		127
	},
	island_agora_revert_tip = {
		1200093,
		120
	},
	island_agora_save_or_exit_tip = {
		1200213,
		137
	},
	island_agora_exit_and_unsave = {
		1200350,
		104
	},
	island_agora_exit_and_save = {
		1200454,
		102
	},
	island_agora_no_pos_place = {
		1200556,
		121
	},
	island_agora_pave_tip = {
		1200677,
		110
	},
	island_enter_island_ban = {
		1200787,
		103
	},
	island_order_not_get_award = {
		1200890,
		113
	},
	island_order_cant_replace = {
		1201003,
		113
	},
	island_rename_tip = {
		1201116,
		134
	},
	island_rename_confirm = {
		1201250,
		126
	},
	island_bag_max_level = {
		1201376,
		102
	},
	island_bag_uprade_success = {
		1201478,
		105
	},
	island_agora_save_success = {
		1201583,
		108
	},
	island_agora_max_level = {
		1201691,
		104
	},
	island_white_list_full = {
		1201795,
		109
	},
	island_black_list_full = {
		1201904,
		109
	},
	island_inviteCode_refresh = {
		1202013,
		131
	},
	island_give_gift_success = {
		1202144,
		99
	},
	island_get_git_tip = {
		1202243,
		127
	},
	island_get_git_cnt_tip = {
		1202370,
		118
	},
	island_share_gift_success = {
		1202488,
		102
	},
	island_invitation_gift_success = {
		1202590,
		138
	},
	island_dectect_mode3x3 = {
		1202728,
		105
	},
	island_dectect_mode1x1 = {
		1202833,
		108
	},
	island_ship_buff_cover = {
		1202941,
		161
	},
	island_ship_buff_cover_1 = {
		1203102,
		163
	},
	island_ship_buff_cover_2 = {
		1203265,
		154
	},
	island_ship_buff_cover_3 = {
		1203419,
		154
	},
	island_log_visit = {
		1203573,
		104
	},
	island_log_exit = {
		1203677,
		100
	},
	island_log_gift = {
		1203777,
		116
	},
	island_log_trade = {
		1203893,
		111
	},
	island_item_type_res = {
		1204004,
		93
	},
	island_item_type_consume = {
		1204097,
		99
	},
	island_item_type_spe = {
		1204196,
		91
	},
	island_ship_attrName_1 = {
		1204287,
		91
	},
	island_ship_attrName_2 = {
		1204378,
		91
	},
	island_ship_attrName_3 = {
		1204469,
		91
	},
	island_ship_attrName_4 = {
		1204560,
		91
	},
	island_ship_attrName_5 = {
		1204651,
		91
	},
	island_ship_attrName_6 = {
		1204742,
		92
	},
	island_task_title = {
		1204834,
		97
	},
	island_task_title_en = {
		1204931,
		92
	},
	island_task_type_1 = {
		1205023,
		85
	},
	island_task_type_2 = {
		1205108,
		100
	},
	island_task_type_3 = {
		1205208,
		93
	},
	island_task_type_4 = {
		1205301,
		87
	},
	island_task_type_5 = {
		1205388,
		88
	},
	island_task_type_6 = {
		1205476,
		87
	},
	island_tech_type_1 = {
		1205563,
		97
	},
	island_default_name = {
		1205660,
		94
	},
	island_order_type_1 = {
		1205754,
		99
	},
	island_order_type_2 = {
		1205853,
		98
	},
	island_order_desc_1 = {
		1205951,
		148
	},
	island_order_desc_2 = {
		1206099,
		172
	},
	island_order_desc_3 = {
		1206271,
		173
	},
	island_order_difficulty_1 = {
		1206444,
		95
	},
	island_order_difficulty_2 = {
		1206539,
		93
	},
	island_order_difficulty_3 = {
		1206632,
		93
	},
	island_commander = {
		1206725,
		89
	},
	island_task_lefttime = {
		1206814,
		105
	},
	island_seek_game_tip = {
		1206919,
		117
	},
	island_item_transfer = {
		1207036,
		120
	},
	island_set_manifesto_success = {
		1207156,
		105
	},
	island_prosperity_level = {
		1207261,
		96
	},
	island_toast_status = {
		1207357,
		107
	},
	island_toast_level = {
		1207464,
		106
	},
	island_toast_ship = {
		1207570,
		107
	},
	island_lock_map_tip = {
		1207677,
		116
	},
	island_home_btn_cant_use = {
		1207793,
		127
	},
	island_item_overflow = {
		1207920,
		98
	},
	island_item_no_capacity = {
		1208018,
		104
	},
	island_ship_no_energy = {
		1208122,
		94
	},
	island_ship_working = {
		1208216,
		91
	},
	island_ship_level_limit = {
		1208307,
		98
	},
	island_ship_energy_limit = {
		1208405,
		97
	},
	island_click_close = {
		1208502,
		94
	},
	island_break_finish = {
		1208596,
		116
	},
	island_unlock_skill = {
		1208712,
		122
	},
	island_ship_title_info = {
		1208834,
		100
	},
	island_building_title_info = {
		1208934,
		102
	},
	island_word_effect = {
		1209036,
		89
	},
	island_word_dispatch = {
		1209125,
		95
	},
	island_word_working = {
		1209220,
		90
	},
	island_word_stop_work = {
		1209310,
		97
	},
	island_level_to_unlock = {
		1209407,
		113
	},
	island_select_product = {
		1209520,
		99
	},
	island_sub_product_cnt = {
		1209619,
		102
	},
	island_make_unlock_tip = {
		1209721,
		109
	},
	island_need_star = {
		1209830,
		109
	},
	island_need_star_1 = {
		1209939,
		105
	},
	island_select_ship = {
		1210044,
		98
	},
	island_select_ship_label_1 = {
		1210142,
		99
	},
	island_select_ship_overview = {
		1210241,
		100
	},
	island_select_ship_tip = {
		1210341,
		417
	},
	island_friend = {
		1210758,
		84
	},
	island_guild = {
		1210842,
		81
	},
	island_code = {
		1210923,
		85
	},
	island_search = {
		1211008,
		83
	},
	island_whiteList = {
		1211091,
		89
	},
	island_add_friend = {
		1211180,
		84
	},
	island_blackList = {
		1211264,
		89
	},
	island_settings = {
		1211353,
		87
	},
	island_settings_en = {
		1211440,
		90
	},
	island_btn_label_visit = {
		1211530,
		91
	},
	island_git_cnt_tip = {
		1211621,
		99
	},
	island_public_invitation = {
		1211720,
		101
	},
	island_onekey_invitation = {
		1211821,
		98
	},
	island_public_invitation_1 = {
		1211919,
		112
	},
	island_curr_visitor = {
		1212031,
		91
	},
	island_visitor_log = {
		1212122,
		91
	},
	island_kick_all = {
		1212213,
		87
	},
	island_close_visit = {
		1212300,
		94
	},
	island_curr_people_cnt = {
		1212394,
		95
	},
	island_close_access_state = {
		1212489,
		117
	},
	island_btn_label_remove = {
		1212606,
		93
	},
	island_btn_label_del = {
		1212699,
		90
	},
	island_btn_label_copy = {
		1212789,
		89
	},
	island_btn_label_more = {
		1212878,
		90
	},
	island_btn_label_invitation = {
		1212968,
		97
	},
	island_btn_label_invitation_already = {
		1213065,
		106
	},
	island_btn_label_online = {
		1213171,
		96
	},
	island_btn_label_kick = {
		1213267,
		89
	},
	island_btn_label_location = {
		1213356,
		107
	},
	island_black_list_tip = {
		1213463,
		128
	},
	island_white_list_tip = {
		1213591,
		162
	},
	island_input_code_tip = {
		1213753,
		95
	},
	island_input_code_tip_1 = {
		1213848,
		97
	},
	island_set_like = {
		1213945,
		94
	},
	island_input_code_erro = {
		1214039,
		106
	},
	island_code_exist = {
		1214145,
		106
	},
	island_like_title = {
		1214251,
		95
	},
	island_my_id = {
		1214346,
		85
	},
	island_input_my_id = {
		1214431,
		98
	},
	island_open_settings = {
		1214529,
		105
	},
	island_open_settings_tip1 = {
		1214634,
		134
	},
	island_open_settings_tip2 = {
		1214768,
		113
	},
	island_open_settings_tip3 = {
		1214881,
		409
	},
	island_code_refresh_cnt = {
		1215290,
		103
	},
	island_word_sort = {
		1215393,
		84
	},
	island_word_reset = {
		1215477,
		86
	},
	island_bag_title = {
		1215563,
		89
	},
	island_batch_covert = {
		1215652,
		96
	},
	island_total_price = {
		1215748,
		94
	},
	island_word_temp = {
		1215842,
		89
	},
	island_word_desc = {
		1215931,
		87
	},
	island_open_ship_tip = {
		1216018,
		132
	},
	island_bag_upgrade_tip = {
		1216150,
		111
	},
	island_bag_upgrade_req = {
		1216261,
		102
	},
	island_bag_upgrade_max_level = {
		1216363,
		110
	},
	island_bag_upgrade_capacity = {
		1216473,
		118
	},
	island_rename_title = {
		1216591,
		96
	},
	island_rename_input_tip = {
		1216687,
		104
	},
	island_rename_consutme_tip = {
		1216791,
		137
	},
	island_upgrade_preview = {
		1216928,
		102
	},
	island_upgrade_exp = {
		1217030,
		97
	},
	island_upgrade_res = {
		1217127,
		98
	},
	island_word_award = {
		1217225,
		88
	},
	island_word_unlock = {
		1217313,
		88
	},
	island_word_get = {
		1217401,
		85
	},
	island_prosperity_level_display = {
		1217486,
		121
	},
	island_prosperity_value_display = {
		1217607,
		115
	},
	island_rename_subtitle = {
		1217722,
		97
	},
	island_manage_title = {
		1217819,
		99
	},
	island_manage_sp_event = {
		1217918,
		100
	},
	island_manage_no_work = {
		1218018,
		92
	},
	island_manage_end_work = {
		1218110,
		95
	},
	island_manage_view = {
		1218205,
		89
	},
	island_manage_result = {
		1218294,
		96
	},
	island_manage_prepare = {
		1218390,
		95
	},
	island_manage_daily_cnt_tip = {
		1218485,
		99
	},
	island_manage_produce_tip = {
		1218584,
		120
	},
	island_manage_sel_worker = {
		1218704,
		100
	},
	island_manage_upgrade_worker_level = {
		1218804,
		128
	},
	island_manage_saleroom = {
		1218932,
		91
	},
	island_manage_capacity = {
		1219023,
		101
	},
	island_manage_skill_cant_use = {
		1219124,
		111
	},
	island_manage_predict_saleroom = {
		1219235,
		109
	},
	island_manage_cnt = {
		1219344,
		88
	},
	island_manage_addition = {
		1219432,
		95
	},
	island_manage_no_addition = {
		1219527,
		108
	},
	island_manage_auto_work = {
		1219635,
		98
	},
	island_manage_start_work = {
		1219733,
		98
	},
	island_manage_working = {
		1219831,
		92
	},
	island_manage_end_daily_work = {
		1219923,
		100
	},
	island_manage_attr_effect = {
		1220023,
		105
	},
	island_manage_need_ext = {
		1220128,
		96
	},
	island_manage_reach = {
		1220224,
		92
	},
	island_manage_slot = {
		1220316,
		92
	},
	island_manage_food_cnt = {
		1220408,
		99
	},
	island_manage_sale_ratio = {
		1220507,
		98
	},
	island_manage_worker_cnt = {
		1220605,
		93
	},
	island_manage_sale_daily = {
		1220698,
		99
	},
	island_manage_fake_price = {
		1220797,
		98
	},
	island_manage_real_price = {
		1220895,
		98
	},
	island_manage_result_1 = {
		1220993,
		97
	},
	island_manage_result_3 = {
		1221090,
		99
	},
	island_manage_word_cnt = {
		1221189,
		91
	},
	island_manage_shop_exp = {
		1221280,
		95
	},
	island_manage_help_tip = {
		1221375,
		417
	},
	island_manage_buff_tip = {
		1221792,
		190
	},
	island_word_go = {
		1221982,
		86
	},
	island_map_title = {
		1222068,
		90
	},
	island_label_furniture = {
		1222158,
		95
	},
	island_label_furniture_cnt = {
		1222253,
		96
	},
	island_label_furniture_capacity = {
		1222349,
		110
	},
	island_label_furniture_tip = {
		1222459,
		173
	},
	island_label_furniture_capacity_display = {
		1222632,
		124
	},
	island_label_furniture_exit = {
		1222756,
		97
	},
	island_label_furniture_save = {
		1222853,
		101
	},
	island_label_furniture_save_tip = {
		1222954,
		113
	},
	island_agora_extend = {
		1223067,
		89
	},
	island_agora_extend_consume = {
		1223156,
		110
	},
	island_agora_extend_capacity = {
		1223266,
		106
	},
	island_msg_info = {
		1223372,
		83
	},
	island_get_way = {
		1223455,
		88
	},
	island_own_cnt = {
		1223543,
		84
	},
	island_word_convert = {
		1223627,
		90
	},
	island_no_remind_today = {
		1223717,
		108
	},
	island_input_theme_name = {
		1223825,
		103
	},
	island_custom_theme_name = {
		1223928,
		103
	},
	island_custom_theme_name_tip = {
		1224031,
		120
	},
	island_skill_desc = {
		1224151,
		94
	},
	island_word_place = {
		1224245,
		86
	},
	island_word_turndown = {
		1224331,
		91
	},
	island_word_sbumit = {
		1224422,
		88
	},
	island_word_speedup = {
		1224510,
		91
	},
	island_order_cd_tip = {
		1224601,
		123
	},
	island_order_leftcnt_dispaly = {
		1224724,
		123
	},
	island_order_title = {
		1224847,
		94
	},
	island_order_difficulty = {
		1224941,
		105
	},
	island_order_leftCnt_tip = {
		1225046,
		108
	},
	island_order_get_label = {
		1225154,
		99
	},
	island_order_ship_working = {
		1225253,
		104
	},
	island_order_ship_end_work = {
		1225357,
		101
	},
	island_order_ship_worktime = {
		1225458,
		108
	},
	island_order_ship_unlock_tip = {
		1225566,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1225689,
		101
	},
	island_order_ship_loadup_award = {
		1225790,
		110
	},
	island_order_ship_loadup = {
		1225900,
		94
	},
	island_order_ship_loadup_nores = {
		1225994,
		115
	},
	island_order_ship_page_req = {
		1226109,
		102
	},
	island_order_ship_page_award = {
		1226211,
		104
	},
	island_cancel_queue = {
		1226315,
		95
	},
	island_queue_display = {
		1226410,
		169
	},
	island_season_label = {
		1226579,
		92
	},
	island_first_season = {
		1226671,
		91
	},
	island_word_own = {
		1226762,
		88
	},
	island_ship_title1 = {
		1226850,
		95
	},
	island_ship_title2 = {
		1226945,
		95
	},
	island_ship_title3 = {
		1227040,
		93
	},
	island_ship_title4 = {
		1227133,
		98
	},
	island_ship_lock_attr_tip = {
		1227231,
		111
	},
	island_ship_unlock_limit_tip = {
		1227342,
		162
	},
	island_ship_breakout = {
		1227504,
		91
	},
	island_ship_breakout_consume = {
		1227595,
		97
	},
	island_ship_newskill_unlock = {
		1227692,
		104
	},
	island_word_give = {
		1227796,
		89
	},
	island_unlock_ship_skill_color = {
		1227885,
		133
	},
	island_dressup_tip = {
		1228018,
		144
	},
	island_dressup_titile = {
		1228162,
		92
	},
	island_dressup_tip_1 = {
		1228254,
		151
	},
	island_ship_energy = {
		1228405,
		90
	},
	island_ship_energy_full = {
		1228495,
		102
	},
	island_ship_energy_recoverytips = {
		1228597,
		110
	},
	island_word_ship_buff_desc = {
		1228707,
		97
	},
	island_word_ship_desc = {
		1228804,
		102
	},
	island_need_ship_level = {
		1228906,
		113
	},
	island_skill_consume_title = {
		1229019,
		103
	},
	island_select_ship_gift = {
		1229122,
		100
	},
	island_word_ship_enengy_recover = {
		1229222,
		111
	},
	island_word_ship_level_upgrade = {
		1229333,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1229435,
		112
	},
	island_word_ship_rank = {
		1229547,
		97
	},
	island_task_open = {
		1229644,
		89
	},
	island_task_target = {
		1229733,
		89
	},
	island_task_award = {
		1229822,
		88
	},
	island_task_tracking = {
		1229910,
		90
	},
	island_task_tracked = {
		1230000,
		91
	},
	island_dev_level = {
		1230091,
		97
	},
	island_dev_level_tip = {
		1230188,
		194
	},
	island_invite_title = {
		1230382,
		110
	},
	island_technology_title = {
		1230492,
		106
	},
	island_tech_noauthority = {
		1230598,
		107
	},
	island_tech_unlock_need = {
		1230705,
		104
	},
	island_tech_unlock_dev = {
		1230809,
		101
	},
	island_tech_dev_start = {
		1230910,
		99
	},
	island_tech_dev_starting = {
		1231009,
		99
	},
	island_tech_dev_success = {
		1231108,
		104
	},
	island_tech_dev_finish = {
		1231212,
		96
	},
	island_tech_dev_finish_1 = {
		1231308,
		105
	},
	island_tech_dev_cost = {
		1231413,
		97
	},
	island_tech_detail_desctitle = {
		1231510,
		101
	},
	island_tech_detail_unlocktitle = {
		1231611,
		111
	},
	island_tech_nodev = {
		1231722,
		92
	},
	island_tech_can_get = {
		1231814,
		92
	},
	island_get_item_tip = {
		1231906,
		97
	},
	island_add_temp_bag = {
		1232003,
		146
	},
	island_buff_lasttime = {
		1232149,
		97
	},
	island_visit_off = {
		1232246,
		83
	},
	island_visit_on = {
		1232329,
		81
	},
	island_tech_unlock_tip = {
		1232410,
		116
	},
	island_tech_unlock_tip0 = {
		1232526,
		108
	},
	island_tech_unlock_tip1 = {
		1232634,
		116
	},
	island_tech_unlock_tip2 = {
		1232750,
		115
	},
	island_tech_unlock_tip3 = {
		1232865,
		121
	},
	island_tech_no_slot = {
		1232986,
		110
	},
	island_tech_lock = {
		1233096,
		86
	},
	island_tech_empty = {
		1233182,
		91
	},
	island_submit_order_cd_tip = {
		1233273,
		112
	},
	island_friend_add = {
		1233385,
		84
	},
	island_friend_agree = {
		1233469,
		89
	},
	island_friend_refuse = {
		1233558,
		90
	},
	island_friend_refuse_all = {
		1233648,
		98
	},
	island_request = {
		1233746,
		85
	},
	island_post_manage = {
		1233831,
		92
	},
	island_post_produce = {
		1233923,
		93
	},
	island_post_operate = {
		1234016,
		93
	},
	island_post_acceptable = {
		1234109,
		95
	},
	island_post_vacant = {
		1234204,
		97
	},
	island_production_selected_character = {
		1234301,
		106
	},
	island_production_collect = {
		1234407,
		96
	},
	island_production_selected_item = {
		1234503,
		110
	},
	island_production_byproduct = {
		1234613,
		111
	},
	island_production_start = {
		1234724,
		97
	},
	island_production_finish = {
		1234821,
		101
	},
	island_production_additional = {
		1234922,
		108
	},
	island_production_count = {
		1235030,
		103
	},
	island_production_character_info = {
		1235133,
		113
	},
	island_production_selected_tip1 = {
		1235246,
		132
	},
	island_production_selected_tip2 = {
		1235378,
		113
	},
	island_production_hold = {
		1235491,
		95
	},
	island_production_log_recover = {
		1235586,
		160
	},
	island_production_plantable = {
		1235746,
		100
	},
	island_production_being_planted = {
		1235846,
		122
	},
	island_production_cost_notenough = {
		1235968,
		131
	},
	island_production_manually_cancel = {
		1236099,
		183
	},
	island_production_harvestable = {
		1236282,
		104
	},
	island_production_seeds_notenough = {
		1236386,
		116
	},
	island_production_seeds_empty = {
		1236502,
		141
	},
	island_production_tip = {
		1236643,
		93
	},
	island_production_speed_addition1 = {
		1236736,
		127
	},
	island_production_speed_addition2 = {
		1236863,
		109
	},
	island_production_speed_addition3 = {
		1236972,
		108
	},
	island_production_speed_tip1 = {
		1237080,
		139
	},
	island_production_speed_tip2 = {
		1237219,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1237334,
		126
	},
	agora_belong_theme = {
		1237460,
		91
	},
	agora_belong_theme_none = {
		1237551,
		95
	},
	island_achievement_title = {
		1237646,
		107
	},
	island_achv_total = {
		1237753,
		103
	},
	island_achv_finish_tip = {
		1237856,
		113
	},
	island_card_edit_name = {
		1237969,
		98
	},
	island_card_edit_word = {
		1238067,
		100
	},
	island_card_default_word = {
		1238167,
		126
	},
	island_card_view_detaills = {
		1238293,
		105
	},
	island_card_close = {
		1238398,
		93
	},
	island_card_choose_photo = {
		1238491,
		111
	},
	island_card_word_title = {
		1238602,
		101
	},
	island_card_label_list = {
		1238703,
		104
	},
	island_card_choose_achievement = {
		1238807,
		108
	},
	island_card_edit_label = {
		1238915,
		101
	},
	island_card_choose_label = {
		1239016,
		103
	},
	island_card_like_done = {
		1239119,
		118
	},
	island_card_label_done = {
		1239237,
		126
	},
	island_card_no_achv_self = {
		1239363,
		101
	},
	island_card_no_achv_other = {
		1239464,
		106
	},
	island_leave = {
		1239570,
		82
	},
	island_repeat_vip = {
		1239652,
		120
	},
	island_repeat_blacklist = {
		1239772,
		126
	},
	island_chat_settings = {
		1239898,
		97
	},
	island_card_no_label = {
		1239995,
		91
	},
	ship_gift = {
		1240086,
		78
	},
	ship_gift_cnt = {
		1240164,
		84
	},
	ship_gift2 = {
		1240248,
		78
	},
	shipyard_gift_exceed = {
		1240326,
		151
	},
	shipyard_gift_non_existent = {
		1240477,
		106
	},
	shipyard_favorability_exceed = {
		1240583,
		144
	},
	shipyard_favorability_threshold = {
		1240727,
		177
	},
	shipyard_favorability_max = {
		1240904,
		121
	},
	island_activity_decorative_word = {
		1241025,
		108
	},
	island_no_activity = {
		1241133,
		101
	},
	island_spoperation_level_2509_1 = {
		1241234,
		134
	},
	island_spoperation_tip_2509_1 = {
		1241368,
		341
	},
	island_spoperation_tip_2509_2 = {
		1241709,
		206
	},
	island_spoperation_tip_2509_3 = {
		1241915,
		254
	},
	island_spoperation_btn_2509_1 = {
		1242169,
		116
	},
	island_spoperation_btn_2509_2 = {
		1242285,
		118
	},
	island_spoperation_btn_2509_3 = {
		1242403,
		106
	},
	island_spoperation_item_2509_1 = {
		1242509,
		114
	},
	island_spoperation_item_2509_2 = {
		1242623,
		106
	},
	island_spoperation_item_2509_3 = {
		1242729,
		101
	},
	island_spoperation_item_2509_4 = {
		1242830,
		103
	},
	island_spoperation_tip_2602_1 = {
		1242933,
		341
	},
	island_spoperation_tip_2602_2 = {
		1243274,
		206
	},
	island_spoperation_tip_2602_3 = {
		1243480,
		257
	},
	island_spoperation_btn_2602_1 = {
		1243737,
		118
	},
	island_spoperation_btn_2602_2 = {
		1243855,
		116
	},
	island_spoperation_btn_2602_3 = {
		1243971,
		106
	},
	island_spoperation_item_2602_1 = {
		1244077,
		114
	},
	island_spoperation_item_2602_2 = {
		1244191,
		110
	},
	island_spoperation_item_2602_3 = {
		1244301,
		108
	},
	island_spoperation_item_2602_4 = {
		1244409,
		102
	},
	island_spoperation_tip_2605_1 = {
		1244511,
		353
	},
	island_spoperation_tip_2605_2 = {
		1244864,
		206
	},
	island_spoperation_tip_2605_3 = {
		1245070,
		257
	},
	island_spoperation_btn_2605_1 = {
		1245327,
		118
	},
	island_spoperation_btn_2605_2 = {
		1245445,
		116
	},
	island_spoperation_btn_2605_3 = {
		1245561,
		106
	},
	island_spoperation_item_2605_1 = {
		1245667,
		101
	},
	island_spoperation_item_2605_2 = {
		1245768,
		103
	},
	island_spoperation_item_2605_3 = {
		1245871,
		104
	},
	island_spoperation_item_2605_4 = {
		1245975,
		109
	},
	island_follow_success = {
		1246084,
		93
	},
	island_cancel_follow_success = {
		1246177,
		100
	},
	island_follower_cnt_max = {
		1246277,
		122
	},
	island_cancel_follow_tip = {
		1246399,
		141
	},
	island_follower_state_no_normal = {
		1246540,
		124
	},
	island_follow_btn_State_usable = {
		1246664,
		108
	},
	island_follow_btn_State_cancel = {
		1246772,
		102
	},
	island_follow_btn_State_disable = {
		1246874,
		99
	},
	island_draw_tab = {
		1246973,
		97
	},
	island_draw_tab_en = {
		1247070,
		100
	},
	island_draw_last = {
		1247170,
		90
	},
	island_draw_null = {
		1247260,
		88
	},
	island_draw_num = {
		1247348,
		84
	},
	island_draw_lottery = {
		1247432,
		87
	},
	island_draw_pick = {
		1247519,
		87
	},
	island_draw_reward = {
		1247606,
		94
	},
	island_draw_time = {
		1247700,
		94
	},
	island_draw_time_1 = {
		1247794,
		93
	},
	island_draw_S_order_title = {
		1247887,
		102
	},
	island_draw_S_order = {
		1247989,
		118
	},
	island_draw_S = {
		1248107,
		84
	},
	island_draw_A = {
		1248191,
		84
	},
	island_draw_B = {
		1248275,
		84
	},
	island_draw_C = {
		1248359,
		84
	},
	island_draw_get = {
		1248443,
		87
	},
	island_draw_ready = {
		1248530,
		123
	},
	island_draw_float = {
		1248653,
		100
	},
	island_draw_choice_title = {
		1248753,
		95
	},
	island_draw_choice = {
		1248848,
		92
	},
	island_draw_sort = {
		1248940,
		106
	},
	island_draw_tip1 = {
		1249046,
		119
	},
	island_draw_tip2 = {
		1249165,
		121
	},
	island_draw_tip3 = {
		1249286,
		114
	},
	island_draw_tip4 = {
		1249400,
		128
	},
	island_freight_btn_locked = {
		1249528,
		100
	},
	island_freight_btn_receive = {
		1249628,
		100
	},
	island_freight_btn_idle = {
		1249728,
		105
	},
	island_ticket_shop = {
		1249833,
		88
	},
	island_ticket_remain_time = {
		1249921,
		98
	},
	island_ticket_auto_select = {
		1250019,
		100
	},
	island_ticket_use = {
		1250119,
		100
	},
	island_ticket_view = {
		1250219,
		90
	},
	island_ticket_storage_title = {
		1250309,
		106
	},
	island_ticket_sort_valid = {
		1250415,
		100
	},
	island_ticket_sort_speedup = {
		1250515,
		98
	},
	island_ticket_completed_quantity = {
		1250613,
		115
	},
	island_ticket_nearing_expiration = {
		1250728,
		108
	},
	island_ticket_expiration_tip1 = {
		1250836,
		144
	},
	island_ticket_expiration_tip2 = {
		1250980,
		137
	},
	island_ticket_finished = {
		1251117,
		94
	},
	island_ticket_expired = {
		1251211,
		92
	},
	island_use_ticket_success = {
		1251303,
		106
	},
	island_sure_ticket_overflow = {
		1251409,
		172
	},
	island_ticket_expired_day = {
		1251581,
		109
	},
	island_dress_replace_tip = {
		1251690,
		156
	},
	island_activity_expired = {
		1251846,
		102
	},
	island_activity_pt_point = {
		1251948,
		99
	},
	island_activity_pt_get_oneclick = {
		1252047,
		106
	},
	island_activity_pt_jump_1 = {
		1252153,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1252249,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1252392,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1252534,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1252677,
		140
	},
	island_activity_pt_got_all = {
		1252817,
		120
	},
	island_guide = {
		1252937,
		86
	},
	island_guide_help = {
		1253023,
		891
	},
	island_guide_help_npc = {
		1253914,
		389
	},
	island_guide_help_item = {
		1254303,
		646
	},
	island_guide_help_fish = {
		1254949,
		657
	},
	island_guide_character_help = {
		1255606,
		95
	},
	island_guide_en = {
		1255701,
		89
	},
	island_guide_character = {
		1255790,
		96
	},
	island_guide_character_en = {
		1255886,
		99
	},
	island_guide_npc = {
		1255985,
		103
	},
	island_guide_npc_en = {
		1256088,
		106
	},
	island_guide_item = {
		1256194,
		90
	},
	island_guide_item_en = {
		1256284,
		93
	},
	island_guide_collectionpoint = {
		1256377,
		113
	},
	island_guide_fish_min_weight = {
		1256490,
		103
	},
	island_guide_fish_max_weight = {
		1256593,
		102
	},
	island_get_collect_point_success = {
		1256695,
		124
	},
	island_guide_active = {
		1256819,
		93
	},
	island_book_collection_award_title = {
		1256912,
		119
	},
	island_book_award_title = {
		1257031,
		99
	},
	island_guide_do_active = {
		1257130,
		92
	},
	island_guide_lock_desc = {
		1257222,
		97
	},
	island_gift_entrance = {
		1257319,
		96
	},
	island_sign_text = {
		1257415,
		101
	},
	island_3Dshop_chara_set = {
		1257516,
		108
	},
	island_3Dshop_chara_choose = {
		1257624,
		106
	},
	island_3Dshop_res_have = {
		1257730,
		117
	},
	island_3Dshop_time_close = {
		1257847,
		114
	},
	island_3Dshop_time_refresh = {
		1257961,
		105
	},
	island_3Dshop_refresh_limit = {
		1258066,
		119
	},
	island_3Dshop_have = {
		1258185,
		88
	},
	island_3Dshop_time_unlock = {
		1258273,
		102
	},
	island_3Dshop_buy_no = {
		1258375,
		97
	},
	island_3Dshop_last = {
		1258472,
		97
	},
	island_3Dshop_close = {
		1258569,
		106
	},
	island_3Dshop_no_have = {
		1258675,
		95
	},
	island_3Dshop_goods_time = {
		1258770,
		102
	},
	island_3Dshop_clothes_jump = {
		1258872,
		131
	},
	island_3Dshop_buy_confirm = {
		1259003,
		92
	},
	island_3Dshop_buy = {
		1259095,
		84
	},
	island_3Dshop_buy_tip0 = {
		1259179,
		92
	},
	island_3Dshop_buy_return = {
		1259271,
		94
	},
	island_3Dshop_buy_price = {
		1259365,
		92
	},
	island_3Dshop_buy_have = {
		1259457,
		91
	},
	island_3Dshop_bag_max = {
		1259548,
		142
	},
	island_3Dshop_lack_gold = {
		1259690,
		115
	},
	island_3Dshop_lack_gem = {
		1259805,
		104
	},
	island_3Dshop_lack_res = {
		1259909,
		116
	},
	island_photo_fur_lock = {
		1260025,
		121
	},
	island_exchange_title = {
		1260146,
		93
	},
	island_exchange_title_en = {
		1260239,
		96
	},
	island_exchange_own_count = {
		1260335,
		99
	},
	island_exchange_btn_text = {
		1260434,
		96
	},
	island_exchange_sure_tip = {
		1260530,
		104
	},
	island_bag_max_tip = {
		1260634,
		111
	},
	graphi_api_switch_opengl = {
		1260745,
		296
	},
	graphi_api_switch_vulkan = {
		1261041,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1261295,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1261387,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1261490,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1261582,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1261685,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1261787,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1261891,
		98
	},
	dorm3d_shop_tag7 = {
		1261989,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1262156,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1262282,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1262399,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1262519,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1262637,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1262760,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1262873,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1262976,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1263079,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1263185,
		104
	},
	grapihcs3d_setting_flare = {
		1263289,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1263387,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1263488,
		96
	},
	Outpost_20250904_Title1 = {
		1263584,
		99
	},
	Outpost_20250904_Title2 = {
		1263683,
		99
	},
	Outpost_20250904_Progress = {
		1263782,
		97
	},
	outpost_20250904_Sidebar4 = {
		1263879,
		101
	},
	outpost_20250904_Sidebar5 = {
		1263980,
		96
	},
	outpost_20250904_Title1 = {
		1264076,
		92
	},
	outpost_20250904_Title2 = {
		1264168,
		92
	},
	ninja_buff_name1 = {
		1264260,
		102
	},
	ninja_buff_name2 = {
		1264362,
		99
	},
	ninja_buff_name3 = {
		1264461,
		98
	},
	ninja_buff_name4 = {
		1264559,
		97
	},
	ninja_buff_name5 = {
		1264656,
		91
	},
	ninja_buff_name6 = {
		1264747,
		93
	},
	ninja_buff_name7 = {
		1264840,
		106
	},
	ninja_buff_name8 = {
		1264946,
		98
	},
	ninja_buff_name9 = {
		1265044,
		102
	},
	ninja_buff_name10 = {
		1265146,
		101
	},
	ninja_buff_effect1 = {
		1265247,
		114
	},
	ninja_buff_effect2 = {
		1265361,
		113
	},
	ninja_buff_effect3 = {
		1265474,
		95
	},
	ninja_buff_effect4 = {
		1265569,
		103
	},
	ninja_buff_effect5 = {
		1265672,
		132
	},
	ninja_buff_effect6 = {
		1265804,
		112
	},
	ninja_buff_effect7 = {
		1265916,
		106
	},
	ninja_buff_effect8 = {
		1266022,
		107
	},
	ninja_buff_effect9 = {
		1266129,
		107
	},
	ninja_buff_effect10 = {
		1266236,
		132
	},
	activity_ninjia_main_title = {
		1266368,
		95
	},
	activity_ninjia_main_title_en = {
		1266463,
		98
	},
	activity_ninjia_main_sheet1 = {
		1266561,
		103
	},
	activity_ninjia_main_sheet2 = {
		1266664,
		102
	},
	activity_ninjia_main_sheet3 = {
		1266766,
		101
	},
	activity_ninjia_main_sheet4 = {
		1266867,
		99
	},
	activity_return_reward_pt = {
		1266966,
		106
	},
	outpost_20250904_Sidebar1 = {
		1267072,
		99
	},
	outpost_20250904_Sidebar2 = {
		1267171,
		98
	},
	outpost_20250904_Sidebar3 = {
		1267269,
		100
	},
	anniversary_eight_main_page_desc = {
		1267369,
		319
	},
	eighth_tip_spring = {
		1267688,
		289
	},
	eighth_spring_cost = {
		1267977,
		183
	},
	eighth_spring_not_enough = {
		1268160,
		113
	},
	ninja_game_helper = {
		1268273,
		1822
	},
	ninja_game_citylevel = {
		1270095,
		99
	},
	ninja_game_wave = {
		1270194,
		91
	},
	ninja_game_current_section = {
		1270285,
		114
	},
	ninja_game_buildcost = {
		1270399,
		95
	},
	ninja_game_allycost = {
		1270494,
		99
	},
	ninja_game_citydmg = {
		1270593,
		98
	},
	ninja_game_allydmg = {
		1270691,
		95
	},
	ninja_game_dps = {
		1270786,
		96
	},
	ninja_game_time = {
		1270882,
		93
	},
	ninja_game_income = {
		1270975,
		90
	},
	ninja_game_buffeffect = {
		1271065,
		97
	},
	ninja_game_buffcost = {
		1271162,
		96
	},
	ninja_game_levelblock = {
		1271258,
		107
	},
	ninja_game_storydialog = {
		1271365,
		135
	},
	ninja_game_update_failed = {
		1271500,
		166
	},
	ninja_game_ptcount = {
		1271666,
		92
	},
	ninja_game_cant_pickup = {
		1271758,
		108
	},
	ninja_game_booktip = {
		1271866,
		164
	},
	island_no_position_to_reponse_action = {
		1272030,
		178
	},
	island_position_cant_play_cp_action = {
		1272208,
		177
	},
	island_position_cant_response_cp_action = {
		1272385,
		192
	},
	island_card_no_achieve_tip = {
		1272577,
		115
	},
	island_card_no_label_tip = {
		1272692,
		126
	},
	gift_giving_prefer = {
		1272818,
		106
	},
	gift_giving_dislike = {
		1272924,
		109
	},
	dorm3d_publicroom_unlock = {
		1273033,
		126
	},
	dorm3d_dafeng_table = {
		1273159,
		90
	},
	dorm3d_dafeng_chair = {
		1273249,
		94
	},
	dorm3d_dafeng_bed = {
		1273343,
		88
	},
	island_draw_help = {
		1273431,
		1626
	},
	island_dress_initial_makesure = {
		1275057,
		101
	},
	island_shop_lock_tip = {
		1275158,
		115
	},
	island_agora_no_size = {
		1275273,
		107
	},
	island_combo_unlock = {
		1275380,
		113
	},
	island_additional_production_tip1 = {
		1275493,
		113
	},
	island_additional_production_tip2 = {
		1275606,
		153
	},
	island_manage_stock_out = {
		1275759,
		118
	},
	island_manage_item_select = {
		1275877,
		102
	},
	island_combo_produced = {
		1275979,
		89
	},
	island_combo_produced_times = {
		1276068,
		101
	},
	island_agora_no_interact_point = {
		1276169,
		124
	},
	island_reward_tip = {
		1276293,
		87
	},
	island_commontips_close = {
		1276380,
		110
	},
	world_inventory_tip = {
		1276490,
		108
	},
	island_setmeal_title = {
		1276598,
		95
	},
	island_setmeal_benifit_title = {
		1276693,
		102
	},
	island_shipselect_confirm = {
		1276795,
		97
	},
	island_dresscolorunlock_tips = {
		1276892,
		107
	},
	island_dresscolorunlock = {
		1276999,
		93
	},
	danmachi_main_sheet1 = {
		1277092,
		94
	},
	danmachi_main_sheet2 = {
		1277186,
		90
	},
	danmachi_main_sheet3 = {
		1277276,
		92
	},
	danmachi_main_sheet4 = {
		1277368,
		89
	},
	danmachi_main_sheet5 = {
		1277457,
		95
	},
	danmachi_main_time = {
		1277552,
		97
	},
	danmachi_award_1 = {
		1277649,
		88
	},
	danmachi_award_2 = {
		1277737,
		89
	},
	danmachi_award_3 = {
		1277826,
		90
	},
	danmachi_award_4 = {
		1277916,
		88
	},
	danmachi_award_name1 = {
		1278004,
		90
	},
	danmachi_award_name2 = {
		1278094,
		92
	},
	danmachi_award_get = {
		1278186,
		90
	},
	danmachi_award_unget = {
		1278276,
		94
	},
	dorm3d_touch2 = {
		1278370,
		87
	},
	dorm3d_furnitrue_type_special = {
		1278457,
		102
	},
	island_helpbtn_order = {
		1278559,
		1169
	},
	island_helpbtn_commission = {
		1279728,
		891
	},
	island_helpbtn_speedup = {
		1280619,
		588
	},
	island_helpbtn_card = {
		1281207,
		751
	},
	island_helpbtn_technology = {
		1281958,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1282976,
		153
	},
	island_shiporder_refresh_tip2 = {
		1283129,
		137
	},
	island_shiporder_refresh_preparing = {
		1283266,
		123
	},
	island_information_tech = {
		1283389,
		108
	},
	dorm3d_shop_tag8 = {
		1283497,
		105
	},
	island_chara_attr_help = {
		1283602,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1284335,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1284437,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1284538,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1284640,
		107
	},
	island_selectall = {
		1284747,
		83
	},
	island_quickselect_tip = {
		1284830,
		148
	},
	search_equipment = {
		1284978,
		99
	},
	search_sp_equipment = {
		1285077,
		109
	},
	search_equipment_appearance = {
		1285186,
		115
	},
	meta_reproduce_btn = {
		1285301,
		222
	},
	meta_simulated_btn = {
		1285523,
		222
	},
	equip_enhancement_tip = {
		1285745,
		107
	},
	equip_enhancement_lv1 = {
		1285852,
		95
	},
	equip_enhancement_lvx = {
		1285947,
		99
	},
	equip_enhancement_finish = {
		1286046,
		96
	},
	equip_enhancement_lv = {
		1286142,
		86
	},
	equip_enhancement_title = {
		1286228,
		94
	},
	equip_enhancement_required = {
		1286322,
		107
	},
	shop_sell_ended = {
		1286429,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1286519,
		137
	},
	island_taskjump_placenoopen_tips = {
		1286656,
		137
	},
	island_ship_order_toggle_label_award = {
		1286793,
		107
	},
	island_ship_order_toggle_label_request = {
		1286900,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1287006,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1287159,
		141
	},
	island_order_ship_finish_cnt = {
		1287300,
		108
	},
	island_order_ship_sel_delegate_label = {
		1287408,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1287529,
		110
	},
	island_order_ship_reset_all = {
		1287639,
		134
	},
	island_order_ship_exchange_tip = {
		1287773,
		140
	},
	island_order_ship_btn_replace = {
		1287913,
		104
	},
	island_fishing_tip_hooked = {
		1288017,
		111
	},
	island_fishing_tip_escape = {
		1288128,
		109
	},
	island_fishing_exit = {
		1288237,
		111
	},
	island_fishing_lure_empty = {
		1288348,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1288450,
		142
	},
	island_follower_exiting_tip = {
		1288592,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1288710,
		251
	},
	island_urgent_notice = {
		1288961,
		2711
	},
	general_activity_side_bar1 = {
		1291672,
		106
	},
	general_activity_side_bar2 = {
		1291778,
		113
	},
	general_activity_side_bar3 = {
		1291891,
		108
	},
	general_activity_side_bar4 = {
		1291999,
		111
	},
	black5_bundle_desc = {
		1292110,
		128
	},
	black5_bundle_purchased = {
		1292238,
		96
	},
	black5_bundle_tip = {
		1292334,
		104
	},
	black5_bundle_buy_all = {
		1292438,
		97
	},
	black5_bundle_popup = {
		1292535,
		173
	},
	black5_bundle_receive = {
		1292708,
		96
	},
	black5_bundle_button = {
		1292804,
		89
	},
	skinshop_on_sale_tip = {
		1292893,
		97
	},
	skinshop_on_sale_tip_2 = {
		1292990,
		103
	},
	blackfriday_cruise_task_tips = {
		1293093,
		101
	},
	blackfriday_cruise_task_unlock = {
		1293194,
		125
	},
	blackfriday_cruise_task_day = {
		1293319,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1293416,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1293529,
		134
	},
	blackfriday_battlepass_complete = {
		1293663,
		144
	},
	blackfriday_cruise_phase_title = {
		1293807,
		99
	},
	blackfriday_cruise_title_1113 = {
		1293906,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1294027,
		117
	},
	blackfriday_cruise_btn_pay = {
		1294144,
		110
	},
	blackfriday_cruise_btn_all = {
		1294254,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1294355,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1296736,
		702
	},
	shop_tag_control_tip = {
		1297438,
		107
	},
	blackfriday_battlepass_mission = {
		1297545,
		102
	},
	blackfriday_battlepass_rewards = {
		1297647,
		101
	},
	black5_bundle_help = {
		1297748,
		351
	},
	blackfriday_luckybag_164 = {
		1298099,
		305
	},
	blackfriday_luckybag_165 = {
		1298404,
		560
	},
	battlepass_main_tip_2512 = {
		1298964,
		270
	},
	battlepass_main_help_2512 = {
		1299234,
		2899
	},
	cruise_task_help_2512 = {
		1302133,
		1092
	},
	cruise_title_2512 = {
		1303225,
		102
	},
	DAL_stage_label_data = {
		1303327,
		96
	},
	DAL_stage_label_support = {
		1303423,
		101
	},
	DAL_stage_label_commander = {
		1303524,
		103
	},
	DAL_stage_label_analysis_2 = {
		1303627,
		107
	},
	DAL_stage_label_analysis_1 = {
		1303734,
		102
	},
	DAL_stage_finish_at = {
		1303836,
		92
	},
	activity_remain_time = {
		1303928,
		93
	},
	dal_main_sheet1 = {
		1304021,
		88
	},
	dal_main_sheet2 = {
		1304109,
		96
	},
	dal_main_sheet3 = {
		1304205,
		97
	},
	dal_main_sheet4 = {
		1304302,
		91
	},
	dal_main_sheet5 = {
		1304393,
		90
	},
	DAL_upgrade_ship = {
		1304483,
		95
	},
	DAL_upgrade_active = {
		1304578,
		89
	},
	dal_main_sheet1_en = {
		1304667,
		91
	},
	dal_main_sheet2_en = {
		1304758,
		91
	},
	dal_main_sheet3_en = {
		1304849,
		94
	},
	dal_main_sheet4_en = {
		1304943,
		94
	},
	dal_main_sheet5_en = {
		1305037,
		93
	},
	DAL_story_tip = {
		1305130,
		137
	},
	DAL_upgrade_program = {
		1305267,
		98
	},
	dal_story_tip_name_en_1 = {
		1305365,
		95
	},
	dal_story_tip_name_en_2 = {
		1305460,
		95
	},
	dal_story_tip_name_en_3 = {
		1305555,
		95
	},
	dal_story_tip_name_en_4 = {
		1305650,
		95
	},
	dal_story_tip_name_en_5 = {
		1305745,
		95
	},
	dal_story_tip_name_en_6 = {
		1305840,
		95
	},
	dal_story_tip1 = {
		1305935,
		107
	},
	dal_story_tip2 = {
		1306042,
		102
	},
	dal_story_tip3 = {
		1306144,
		86
	},
	dal_AwardPage_name_1 = {
		1306230,
		88
	},
	dal_AwardPage_name_2 = {
		1306318,
		90
	},
	dal_chapter_goto = {
		1306408,
		82
	},
	DAL_upgrade_unlock = {
		1306490,
		88
	},
	DAL_upgrade_not_enough = {
		1306578,
		154
	},
	dal_chapter_tip = {
		1306732,
		1939
	},
	dal_chapter_tip2 = {
		1308671,
		110
	},
	scenario_unlock_pt_require = {
		1308781,
		121
	},
	scenario_unlock = {
		1308902,
		104
	},
	vote_help_2025 = {
		1309006,
		5313
	},
	HelenaCoreActivity_title = {
		1314319,
		93
	},
	HelenaCoreActivity_title2 = {
		1314412,
		94
	},
	HelenaPTPage_title = {
		1314506,
		98
	},
	HelenaPTPage_title2 = {
		1314604,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1314687,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1314796,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1314901,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1315013,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1315134,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1315246,
		104
	},
	fate_unlock_icon_desc = {
		1315350,
		120
	},
	blueprint_exchange_fate_unlock = {
		1315470,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1315632,
		213
	},
	blueprint_lab_fate_lock = {
		1315845,
		133
	},
	blueprint_lab_fate_unlock = {
		1315978,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1316115,
		166
	},
	skinstory_20251218 = {
		1316281,
		91
	},
	skinstory_20251225 = {
		1316372,
		92
	},
	change_skin_asmr_desc_1 = {
		1316464,
		145
	},
	change_skin_asmr_desc_2 = {
		1316609,
		134
	},
	dorm3d_aijier_table = {
		1316743,
		88
	},
	dorm3d_aijier_chair = {
		1316831,
		89
	},
	dorm3d_aijier_bed = {
		1316920,
		88
	},
	winterwish_20251225 = {
		1317008,
		95
	},
	winterwish_20251225_tip1 = {
		1317103,
		98
	},
	winterwish_20251225_tip2 = {
		1317201,
		99
	},
	battlepass_main_tip_2602 = {
		1317300,
		255
	},
	battlepass_main_help_2602 = {
		1317555,
		2897
	},
	cruise_task_help_2602 = {
		1320452,
		1092
	},
	cruise_title_2602 = {
		1321544,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1321646,
		220
	},
	island_survey_ui_1 = {
		1321866,
		82
	},
	island_survey_ui_2 = {
		1321948,
		82
	},
	island_survey_ui_award = {
		1322030,
		86
	},
	island_survey_ui_button = {
		1322116,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1322203,
		131
	},
	ANTTFFCoreActivity_title = {
		1322334,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1322428,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1322517,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1322617,
		95
	},
	submarine_support_oil_consume_tip = {
		1322712,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1322889,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1322988,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1323101,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1323209,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1323540,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1323641,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1323831,
		1388
	},
	pac_game_high_score_tip = {
		1325219,
		101
	},
	pac_game_rule_btn = {
		1325320,
		92
	},
	pac_game_start_btn = {
		1325412,
		87
	},
	pac_game_gaming_time_desc = {
		1325499,
		94
	},
	pac_game_gaming_score = {
		1325593,
		91
	},
	mini_game_continue = {
		1325684,
		88
	},
	mini_game_over_game = {
		1325772,
		87
	},
	pac_minigame_help = {
		1325859,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1326468,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1326598,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1326724,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1326842,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1326968,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1327095,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1327227,
		128
	},
	island_post_event_label = {
		1327355,
		101
	},
	island_post_event_close_label = {
		1327456,
		99
	},
	island_post_event_open_label = {
		1327555,
		99
	},
	island_post_event_addition_label = {
		1327654,
		133
	},
	island_addition_influence = {
		1327787,
		104
	},
	island_addition_sale = {
		1327891,
		89
	},
	island_trade_title = {
		1327980,
		98
	},
	island_trade_title2 = {
		1328078,
		99
	},
	island_trade_sell_label = {
		1328177,
		98
	},
	island_trade_trend_label = {
		1328275,
		101
	},
	island_trade_purchase_label = {
		1328376,
		101
	},
	island_trade_rank_label = {
		1328477,
		102
	},
	island_trade_purchase_sub_label = {
		1328579,
		98
	},
	island_trade_sell_sub_label = {
		1328677,
		95
	},
	island_trade_rank_num_label = {
		1328772,
		107
	},
	island_trade_rank_info_label = {
		1328879,
		103
	},
	island_trade_rank_price_label = {
		1328982,
		106
	},
	island_trade_rank_level_label = {
		1329088,
		103
	},
	island_trade_invite_label = {
		1329191,
		102
	},
	island_trade_tip_label = {
		1329293,
		134
	},
	island_trade_tip_label2 = {
		1329427,
		136
	},
	island_trade_limit_label = {
		1329563,
		124
	},
	island_trade_send_msg_label = {
		1329687,
		174
	},
	island_trade_send_msg_match_label = {
		1329861,
		111
	},
	island_trade_sell_tip_label = {
		1329972,
		135
	},
	island_trade_purchase_failed_label = {
		1330107,
		142
	},
	island_trade_sell_failed_label = {
		1330249,
		145
	},
	island_trade_sell_failed_label2 = {
		1330394,
		137
	},
	island_trade_bag_full_label = {
		1330531,
		149
	},
	island_trade_reset_label = {
		1330680,
		114
	},
	island_trade_help = {
		1330794,
		84
	},
	island_trade_help_1 = {
		1330878,
		300
	},
	island_trade_help_2 = {
		1331178,
		420
	},
	island_trade_price_unrefresh = {
		1331598,
		157
	},
	island_trade_msg_pop = {
		1331755,
		164
	},
	island_trade_invite_success = {
		1331919,
		112
	},
	island_trade_share_success = {
		1332031,
		111
	},
	island_trade_activity_desc_1 = {
		1332142,
		191
	},
	island_trade_activity_desc_2 = {
		1332333,
		185
	},
	island_trade_activity_unlock = {
		1332518,
		137
	},
	island_bar_quick_game = {
		1332655,
		95
	},
	island_trade_cnt_inadequate = {
		1332750,
		110
	},
	drawdiary_ui_2026 = {
		1332860,
		93
	},
	loveactivity_ui_1 = {
		1332953,
		95
	},
	loveactivity_ui_2 = {
		1333048,
		94
	},
	loveactivity_ui_3 = {
		1333142,
		89
	},
	loveactivity_ui_4 = {
		1333231,
		144
	},
	loveactivity_ui_4_1 = {
		1333375,
		285
	},
	loveactivity_ui_4_2 = {
		1333660,
		285
	},
	loveactivity_ui_4_3 = {
		1333945,
		286
	},
	loveactivity_ui_5 = {
		1334231,
		95
	},
	loveactivity_ui_6 = {
		1334326,
		89
	},
	loveactivity_ui_7 = {
		1334415,
		134
	},
	loveactivity_ui_8 = {
		1334549,
		87
	},
	loveactivity_ui_9 = {
		1334636,
		102
	},
	loveactivity_ui_10 = {
		1334738,
		100
	},
	loveactivity_ui_11 = {
		1334838,
		107
	},
	loveactivity_ui_12 = {
		1334945,
		158
	},
	loveactivity_ui_13 = {
		1335103,
		123
	},
	child_cg_buy = {
		1335226,
		149
	},
	child_polaroid_buy = {
		1335375,
		155
	},
	child_could_buy = {
		1335530,
		124
	},
	loveactivity_ui_14 = {
		1335654,
		107
	},
	loveactivity_ui_15 = {
		1335761,
		110
	},
	loveactivity_ui_16 = {
		1335871,
		102
	},
	loveactivity_ui_17 = {
		1335973,
		102
	},
	loveactivity_ui_18 = {
		1336075,
		118
	},
	loveactivity_ui_19 = {
		1336193,
		123
	},
	loveactivity_ui_20 = {
		1336316,
		120
	},
	help_chunjie_jiulou_2026 = {
		1336436,
		951
	},
	island_gift_tip_title = {
		1337387,
		92
	},
	island_gift_tip = {
		1337479,
		178
	},
	island_chara_gather_tip = {
		1337657,
		96
	},
	island_chara_gather_power = {
		1337753,
		101
	},
	island_chara_gather_money = {
		1337854,
		99
	},
	island_chara_gather_range = {
		1337953,
		110
	},
	island_chara_gather_start = {
		1338063,
		94
	},
	island_chara_gather_tag_1 = {
		1338157,
		105
	},
	island_chara_gather_tag_2 = {
		1338262,
		104
	},
	island_chara_gather_skill_effect = {
		1338366,
		108
	},
	island_chara_gather_done = {
		1338474,
		106
	},
	island_chara_gather_no_target = {
		1338580,
		118
	},
	island_quick_delegation = {
		1338698,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1338793,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1338958,
		159
	},
	child_plan_skip_event = {
		1339117,
		110
	},
	child_buy_memory_tip = {
		1339227,
		144
	},
	child_buy_polaroid_tip = {
		1339371,
		146
	},
	child_buy_ending_tip = {
		1339517,
		145
	},
	child_buy_collect_success = {
		1339662,
		98
	},
	loveletter2018_ui_4 = {
		1339760,
		120
	},
	loveletter2018_ui_5 = {
		1339880,
		155
	},
	LiquorFloor_title = {
		1340035,
		102
	},
	LiquorFloor_title_en = {
		1340137,
		94
	},
	LiquorFloor_level = {
		1340231,
		88
	},
	LiquorFloor_story_title = {
		1340319,
		96
	},
	LiquorFloor_story_title_1 = {
		1340415,
		105
	},
	LiquorFloor_story_title_2 = {
		1340520,
		105
	},
	LiquorFloor_story_title_3 = {
		1340625,
		106
	},
	LiquorFloor_story_title_4 = {
		1340731,
		98
	},
	LiquorFloor_story_go = {
		1340829,
		91
	},
	LiquorFloor_story_get = {
		1340920,
		91
	},
	LiquorFloor_story_got = {
		1341011,
		92
	},
	LiquorFloor_character_num = {
		1341103,
		103
	},
	LiquorFloor_character_unlock = {
		1341206,
		109
	},
	LiquorFloor_character_tip = {
		1341315,
		181
	},
	LiquorFloor_gold_num = {
		1341496,
		102
	},
	LiquorFloor_gold = {
		1341598,
		95
	},
	LiquorFloor_update = {
		1341693,
		90
	},
	LiquorFloor_update_unlock = {
		1341783,
		118
	},
	LiquorFloor_update_max = {
		1341901,
		103
	},
	LiquorFloor_gold_max_tip = {
		1342004,
		125
	},
	LiquorFloor_tip = {
		1342129,
		1439
	},
	loveletter2018_ui_1 = {
		1343568,
		219
	},
	loveletter2018_ui_2 = {
		1343787,
		142
	},
	loveletter2018_ui_3 = {
		1343929,
		138
	},
	loveletter2018_ui_tips = {
		1344067,
		113
	},
	child2_choose_title = {
		1344180,
		93
	},
	child2_choose_help = {
		1344273,
		1554
	},
	child2_show_detail_desc = {
		1345827,
		99
	},
	child2_tarot_empty = {
		1345926,
		112
	},
	child2_refresh_title = {
		1346038,
		97
	},
	child2_choose_hide = {
		1346135,
		86
	},
	child2_choose_giveup = {
		1346221,
		91
	},
	child2_tarot_tag_current = {
		1346312,
		99
	},
	child2_all_entry_title = {
		1346411,
		101
	},
	child2_benefit_moeny_effect = {
		1346512,
		108
	},
	child2_benefit_mood_effect = {
		1346620,
		107
	},
	child2_replace_sure_tip = {
		1346727,
		113
	},
	child2_tarot_title = {
		1346840,
		94
	},
	child2_entry_summary = {
		1346934,
		102
	},
	child2_benefit_result = {
		1347036,
		100
	},
	child2_mood_benefit = {
		1347136,
		98
	},
	child2_mood_stage1 = {
		1347234,
		105
	},
	child2_mood_stage2 = {
		1347339,
		99
	},
	child2_mood_stage3 = {
		1347438,
		102
	},
	child2_mood_stage4 = {
		1347540,
		101
	},
	child2_mood_stage5 = {
		1347641,
		101
	},
	child2_entry_activated = {
		1347742,
		102
	},
	child2_collect_tarot_progress = {
		1347844,
		109
	},
	child2_collect_tarot = {
		1347953,
		96
	},
	child2_collect_entry = {
		1348049,
		91
	},
	child2_collect_talent = {
		1348140,
		92
	},
	child2_rank_toggle_attr = {
		1348232,
		93
	},
	child2_rank_toggle_endless = {
		1348325,
		102
	},
	child2_rank_not_on = {
		1348427,
		90
	},
	child2_rank_refresh_tip = {
		1348517,
		127
	},
	child2_rank_header_rank = {
		1348644,
		98
	},
	child2_rank_header_info = {
		1348742,
		91
	},
	child2_rank_header_attr = {
		1348833,
		102
	},
	child2_replace_title = {
		1348935,
		110
	},
	child2_replace_tip = {
		1349045,
		251
	},
	child2_tarot_tag_replace = {
		1349296,
		97
	},
	child2_replace_cancel = {
		1349393,
		91
	},
	child2_replace_sure = {
		1349484,
		90
	},
	child2_nailing_game_tip = {
		1349574,
		153
	},
	child2_nailing_game_count = {
		1349727,
		100
	},
	child2_nailing_game_score = {
		1349827,
		95
	},
	child2_benefit_summary = {
		1349922,
		100
	},
	child2_word_giveup = {
		1350022,
		98
	},
	child2_rank_header_wave = {
		1350120,
		106
	},
	child2_personal_id2_tag1 = {
		1350226,
		91
	},
	child2_personal_id2_tag2 = {
		1350317,
		96
	},
	child2_go_shop = {
		1350413,
		98
	},
	child2_scratch_minigame_help = {
		1350511,
		522
	},
	child2_endless_sure_tip = {
		1351033,
		348
	},
	child2_endless_stage = {
		1351381,
		96
	},
	child2_cur_wave = {
		1351477,
		86
	},
	child2_endless_attrs_value = {
		1351563,
		105
	},
	child2_endless_boss_value = {
		1351668,
		114
	},
	child2_endless_assest_wave = {
		1351782,
		112
	},
	child2_endless_history_wave = {
		1351894,
		120
	},
	child2_endless_current_wave = {
		1352014,
		113
	},
	child2_endless_reset_tip = {
		1352127,
		175
	},
	child2_hard = {
		1352302,
		84
	},
	child2_hard_enter = {
		1352386,
		96
	},
	child2_switch_sure = {
		1352482,
		337
	},
	child2_collect_entry_progress = {
		1352819,
		110
	},
	child2_collect_talent_progress = {
		1352929,
		112
	},
	child2_word_upgrade = {
		1353041,
		91
	},
	child2_nailing_minigame_help = {
		1353132,
		849
	},
	child2_nailing_game_result2 = {
		1353981,
		97
	},
	child2_game_endless_cnt = {
		1354078,
		103
	},
	cultivating_plant_task_title = {
		1354181,
		116
	},
	cultivating_plant_island_task = {
		1354297,
		128
	},
	cultivating_plant_part_1 = {
		1354425,
		114
	},
	cultivating_plant_part_2 = {
		1354539,
		118
	},
	cultivating_plant_part_3 = {
		1354657,
		120
	},
	child2_priority_tip = {
		1354777,
		117
	},
	child2_cur_round_temp = {
		1354894,
		95
	},
	child2_nailing_game_result = {
		1354989,
		96
	},
	child2_benefit_summary2 = {
		1355085,
		101
	},
	child2_pool_exhausted = {
		1355186,
		122
	},
	child2_secretary_skin_confirm = {
		1355308,
		161
	},
	child2_secretary_skin_expire = {
		1355469,
		128
	},
	child2_explorer_main_help = {
		1355597,
		600
	},
	LiquorFloorTaskUI_title = {
		1356197,
		104
	},
	LiquorFloorTaskUI_go = {
		1356301,
		91
	},
	LiquorFloorTaskUI_get = {
		1356392,
		91
	},
	LiquorFloorTaskUI_got = {
		1356483,
		92
	},
	LiquorFloor_gold_get = {
		1356575,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1356676,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1356792,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1356901,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1357028,
		121
	},
	loveactivity_help_tips = {
		1357149,
		455
	},
	spring_present_tips_btn = {
		1357604,
		104
	},
	spring_present_tips_time = {
		1357708,
		138
	},
	spring_present_tips0 = {
		1357846,
		143
	},
	spring_present_tips1 = {
		1357989,
		176
	},
	spring_present_tips2 = {
		1358165,
		184
	},
	spring_present_tips3 = {
		1358349,
		121
	},
	aprilfool_2026_cd = {
		1358470,
		89
	},
	purplebulin_help_2026 = {
		1358559,
		518
	},
	battlepass_main_tip_2604 = {
		1359077,
		249
	},
	battlepass_main_help_2604 = {
		1359326,
		2896
	},
	cruise_task_help_2604 = {
		1362222,
		1091
	},
	cruise_title_2604 = {
		1363313,
		102
	},
	add_friend_fail_tip9 = {
		1363415,
		106
	},
	juusoa_title = {
		1363521,
		92
	},
	doa3_activityPageUI_1 = {
		1363613,
		103
	},
	doa3_activityPageUI_2 = {
		1363716,
		114
	},
	doa3_activityPageUI_3 = {
		1363830,
		87
	},
	doa3_activityPageUI_4 = {
		1363917,
		136
	},
	doa3_activityPageUI_5 = {
		1364053,
		109
	},
	doa3_activityPageUI_6 = {
		1364162,
		98
	},
	doa3_activityPageUI_7 = {
		1364260,
		90
	},
	cut_fruit_minigame_help = {
		1364350,
		649
	},
	story_recrewed = {
		1364999,
		87
	},
	story_not_recrew = {
		1365086,
		97
	},
	multiple_endings_tip = {
		1365183,
		596
	},
	l2d_tip_on = {
		1365779,
		103
	},
	l2d_tip_off = {
		1365882,
		105
	},
	YidaliV5FramePage_go = {
		1365987,
		86
	},
	YidaliV5FramePage_get = {
		1366073,
		92
	},
	YidaliV5FramePage_got = {
		1366165,
		94
	},
	["20260514_story_unlock_tip"] = {
		1366259,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1366378,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1366486,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1366599,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1366704,
		149
	},
	play_room_season = {
		1366853,
		86
	},
	play_room_season_en = {
		1366939,
		89
	},
	play_room_viewer_tip = {
		1367028,
		101
	},
	play_room_switch_viewer = {
		1367129,
		95
	},
	play_room_switch_player = {
		1367224,
		97
	},
	play_room_switch_tip = {
		1367321,
		120
	},
	island_bar_quick_tip = {
		1367441,
		131
	},
	island_bar_quick_addbot = {
		1367572,
		123
	},
	match_exit = {
		1367695,
		151
	},
	match_point_gap = {
		1367846,
		145
	},
	match_room_num_full1 = {
		1367991,
		125
	},
	match_room_full2 = {
		1368116,
		115
	},
	match_no_search_room = {
		1368231,
		104
	},
	match_ui_room_name = {
		1368335,
		91
	},
	match_ui_room_create = {
		1368426,
		93
	},
	match_ui_room_search = {
		1368519,
		90
	},
	match_ui_room_type1 = {
		1368609,
		90
	},
	match_ui_room_type2 = {
		1368699,
		87
	},
	match_ui_room_type3 = {
		1368786,
		87
	},
	match_ui_room_type4 = {
		1368873,
		90
	},
	match_ui_room_filtertitle1 = {
		1368963,
		94
	},
	match_ui_room_filtertitle2 = {
		1369057,
		94
	},
	match_ui_room_filtertitle3 = {
		1369151,
		96
	},
	match_ui_room_filter1 = {
		1369247,
		92
	},
	match_ui_room_filter2 = {
		1369339,
		95
	},
	match_ui_room_filter3 = {
		1369434,
		94
	},
	match_ui_room_filter4 = {
		1369528,
		94
	},
	match_ui_room_filter5 = {
		1369622,
		91
	},
	match_ui_room_filter6 = {
		1369713,
		92
	},
	match_ui_room_filter7 = {
		1369805,
		95
	},
	match_ui_room_filter8 = {
		1369900,
		92
	},
	match_ui_room_filter9 = {
		1369992,
		96
	},
	match_ui_room_out = {
		1370088,
		111
	},
	match_ui_room_homeowner = {
		1370199,
		91
	},
	match_ui_room_send = {
		1370290,
		86
	},
	match_ui_room_ready1 = {
		1370376,
		89
	},
	match_ui_room_ready2 = {
		1370465,
		89
	},
	match_ui_room_startgame = {
		1370554,
		92
	},
	match_ui_matching_invitation = {
		1370646,
		110
	},
	match_ui_matching_consent = {
		1370756,
		95
	},
	match_ui_matching_waiting1 = {
		1370851,
		104
	},
	match_ui_matching_waiting2 = {
		1370955,
		101
	},
	match_ui_matching_loading = {
		1371056,
		99
	},
	match_ui_ranking_list1 = {
		1371155,
		93
	},
	match_ui_ranking_list2 = {
		1371248,
		91
	},
	match_ui_ranking_list3 = {
		1371339,
		89
	},
	match_ui_ranking_list4 = {
		1371428,
		94
	},
	match_ui_punishment1 = {
		1371522,
		119
	},
	match_ui_punishment2 = {
		1371641,
		91
	},
	match_ui_chat = {
		1371732,
		81
	},
	match_ui_point_match = {
		1371813,
		102
	},
	match_ui_accept = {
		1371915,
		86
	},
	match_ui_matching = {
		1372001,
		92
	},
	match_ui_point = {
		1372093,
		89
	},
	match_ui_room_list = {
		1372182,
		91
	},
	match_ui_matching2 = {
		1372273,
		93
	},
	match_ui_server_unkonw = {
		1372366,
		93
	},
	match_ui_window_out = {
		1372459,
		91
	},
	match_ui_matching_fail = {
		1372550,
		123
	},
	bar_ui_start1 = {
		1372673,
		93
	},
	bar_ui_start2 = {
		1372766,
		93
	},
	bar_ui_check1 = {
		1372859,
		81
	},
	bar_ui_check2 = {
		1372940,
		88
	},
	bar_ui_game1 = {
		1373028,
		86
	},
	bar_ui_game3 = {
		1373114,
		81
	},
	bar_ui_game4 = {
		1373195,
		110
	},
	bar_ui_end1 = {
		1373305,
		79
	},
	bar_ui_end2 = {
		1373384,
		81
	},
	bar_tips_game1 = {
		1373465,
		103
	},
	bar_tips_game2 = {
		1373568,
		99
	},
	bar_tips_game3 = {
		1373667,
		125
	},
	bar_tips_game4 = {
		1373792,
		115
	},
	bar_tips_game5 = {
		1373907,
		123
	},
	bar_tips_game6 = {
		1374030,
		168
	},
	bar_tips_game7 = {
		1374198,
		111
	},
	exchange_code_tip = {
		1374309,
		116
	},
	exchange_code_skin = {
		1374425,
		177
	},
	exchange_code_error_16 = {
		1374602,
		133
	},
	exchange_code_error_12 = {
		1374735,
		112
	},
	exchange_code_error_9 = {
		1374847,
		103
	},
	exchange_code_error_20 = {
		1374950,
		116
	},
	exchange_code_error_6 = {
		1375066,
		123
	},
	exchange_code_error_7 = {
		1375189,
		122
	},
	exchange_code_before_time = {
		1375311,
		128
	},
	exchange_code_after_time = {
		1375439,
		115
	},
	exchange_code_skin_tip = {
		1375554,
		90
	},
	battlepass_main_tip_2606 = {
		1375644,
		255
	},
	battlepass_main_help_2606 = {
		1375899,
		2900
	},
	cruise_task_help_2606 = {
		1378799,
		1091
	},
	cruise_title_2606 = {
		1379890,
		102
	},
	littleyunxian_npc = {
		1379992,
		1435
	},
	littleMusashi_npc = {
		1381427,
		1448
	},
	["260514_story_title"] = {
		1382875,
		99
	},
	["260514_story_title_en"] = {
		1382974,
		102
	},
	mall_title = {
		1383076,
		84
	},
	mall_title_en = {
		1383160,
		83
	},
	mall_point_name_type1 = {
		1383243,
		94
	},
	mall_point_name_type2 = {
		1383337,
		93
	},
	mall_point_name_type3 = {
		1383430,
		100
	},
	mall_point_name_type4 = {
		1383530,
		102
	},
	mall_order_char_header = {
		1383632,
		96
	},
	mall_order_need_attrs_header = {
		1383728,
		113
	},
	mall_order_btn_staff = {
		1383841,
		96
	},
	mall_right_title_upgrade = {
		1383937,
		101
	},
	mall_round_header = {
		1384038,
		87
	},
	mall_level_header = {
		1384125,
		92
	},
	mall_input_header = {
		1384217,
		101
	},
	mall_summary_btn = {
		1384318,
		100
	},
	mall_evaluate_title = {
		1384418,
		122
	},
	mall_summary_title = {
		1384540,
		95
	},
	mall_floor_income_header = {
		1384635,
		99
	},
	mall_total_income_header = {
		1384734,
		97
	},
	mall_balance_header = {
		1384831,
		92
	},
	mall_open_title = {
		1384923,
		90
	},
	mall_help = {
		1385013,
		2085
	},
	mall_floor_lock = {
		1387098,
		96
	},
	mall_rank_close = {
		1387194,
		86
	},
	mall_rank_s = {
		1387280,
		76
	},
	mall_rank_a = {
		1387356,
		76
	},
	mall_rank_b = {
		1387432,
		76
	},
	mall_staff_in_floor = {
		1387508,
		90
	},
	mall_staff_in_order = {
		1387598,
		93
	},
	mall_remove_floor_sure = {
		1387691,
		177
	},
	mall_order_btn_doing = {
		1387868,
		94
	},
	mall_order_btn_complete = {
		1387962,
		101
	},
	mall_input_btn = {
		1388063,
		91
	},
	mall_order_btn_start = {
		1388154,
		101
	},
	mall_upgrade_title = {
		1388255,
		103
	},
	mall_right_title_summary = {
		1388358,
		108
	},
	mall_change_floor_sure = {
		1388466,
		187
	},
	mall_change_order_sure = {
		1388653,
		181
	},
	mall_award_can_get = {
		1388834,
		89
	},
	mall_award_get = {
		1388923,
		87
	},
	mall_order_wait_tip = {
		1389010,
		104
	},
	mall_order_unlock_lv_tip = {
		1389114,
		136
	},
	mall_order_need_staff_header = {
		1389250,
		105
	},
	mall_get_all_btn = {
		1389355,
		91
	},
	mall_award_got = {
		1389446,
		87
	},
	loading_picture_lack = {
		1389533,
		119
	},
	loading_title = {
		1389652,
		100
	},
	loading_start_set = {
		1389752,
		103
	},
	loading_pic_chosen = {
		1389855,
		90
	},
	loading_pic_tip = {
		1389945,
		141
	},
	loading_pic_max = {
		1390086,
		107
	},
	loading_pic_min = {
		1390193,
		110
	},
	loading_quit_tip = {
		1390303,
		203
	},
	loading_set_tip = {
		1390506,
		146
	},
	loading_chosen_blank = {
		1390652,
		111
	},
	sort_minigame_help = {
		1390763,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1391170,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1391287,
		120
	},
	mall_unlock_date_tip = {
		1391407,
		167
	},
	mall_finished_all_tip = {
		1391574,
		106
	},
	memory_filter_option_1 = {
		1391680,
		93
	},
	memory_filter_option_2 = {
		1391773,
		94
	},
	memory_filter_option_3 = {
		1391867,
		89
	},
	memory_filter_option_4 = {
		1391956,
		96
	},
	memory_filter_option_5 = {
		1392052,
		92
	},
	memory_filter_option_6 = {
		1392144,
		108
	},
	memory_filter_title_1 = {
		1392252,
		91
	},
	memory_filter_title_2 = {
		1392343,
		91
	},
	memory_goto = {
		1392434,
		82
	},
	memory_unlock = {
		1392516,
		90
	},
	mall_char_lock = {
		1392606,
		110
	},
	mall_title_lock = {
		1392716,
		106
	},
	mall_continue_to_unlock = {
		1392822,
		114
	},
	mall_pos_lock = {
		1392936,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1393046,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1393146,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1393256,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1393362,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1393477,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1393598,
		116
	},
	anniversary_nine_main_page = {
		1393714,
		103
	},
	refux_cg_title = {
		1393817,
		90
	},
	shop_skin_already_inuse = {
		1393907,
		93
	},
	world_cruise_due_tips = {
		1394000,
		149
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1394149,
		126
	},
	Outpost_20260514_Detail = {
		1394275,
		94
	},
	mall_level_max = {
		1394369,
		109
	},
	equipment_design_chapter = {
		1394478,
		100
	},
	equipment_design_tech = {
		1394578,
		107
	},
	equipment_design_shop = {
		1394685,
		89
	},
	equipment_design_btn_expand = {
		1394774,
		98
	},
	equipment_design_btn_fold = {
		1394872,
		93
	},
	equipment_design_btn_skip = {
		1394965,
		91
	},
	equipment_design_sub_title = {
		1395056,
		104
	},
	mall_staff_position_full_tip = {
		1395160,
		148
	},
	mall_gold_input_success_tip = {
		1395308,
		111
	},
	mall_floor_all_empty_tip = {
		1395419,
		146
	},
	mall_unlock_date_tip2 = {
		1395565,
		101
	},
	mall_order_finished_all_tip = {
		1395666,
		130
	},
	littleyunxian_tip1 = {
		1395796,
		87
	},
	littleyunxian_tip2 = {
		1395883,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1395970,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1396088,
		125
	},
	island_dress_tag_twins = {
		1396213,
		100
	},
	island_dress_tag_sp_animator = {
		1396313,
		111
	},
	island_mecha_task_preview = {
		1396424,
		101
	},
	island_mecha_task_description = {
		1396525,
		179
	},
	island_mecha_task_look_all = {
		1396704,
		102
	},
	island_mecha_task_progress = {
		1396806,
		106
	},
	island_mecha_task_lock_tip = {
		1396912,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1397018,
		200
	},
	charge_title_getskin = {
		1397218,
		114
	},
	yearly_sign_in = {
		1397332,
		91
	},
	DreamTourCoreActivity_subtitle_1 = {
		1397423,
		115
	},
	DreamTourCoreActivity_subtitle_2 = {
		1397538,
		117
	},
	island_post_btn_set_meal = {
		1397655,
		99
	},
	island_post_btn_sign = {
		1397754,
		98
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1397852,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1397962,
		115
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1398077,
		106
	},
	Outpost_20260806_rule = {
		1398183,
		125
	},
	["260806_story_title"] = {
		1398308,
		99
	},
	["260806_story_title_en"] = {
		1398407,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1398509,
		103
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1398612,
		112
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1398724,
		105
	},
	escape_manor_series_help = {
		1398829,
		1654
	},
	nier_a2_text_block_day1 = {
		1400483,
		438
	},
	nier_a2_text_block_day2 = {
		1400921,
		516
	},
	nier_a2_text_block_day3 = {
		1401437,
		523
	},
	nier_a2_text_block_day4 = {
		1401960,
		531
	},
	nier_a2_text_block_day5 = {
		1402491,
		410
	},
	nier_a2_text_block_day6 = {
		1402901,
		451
	},
	nier_a2_text_block_day7 = {
		1403352,
		529
	},
	nier_a2_text_block_day_fin = {
		1403881,
		147
	},
	nier_2b_text_block_day1 = {
		1404028,
		434
	},
	nier_2b_text_block_day2 = {
		1404462,
		473
	},
	nier_2b_text_block_day3 = {
		1404935,
		602
	},
	nier_2b_text_block_day4 = {
		1405537,
		539
	},
	nier_2b_text_block_day5 = {
		1406076,
		457
	},
	nier_2b_text_block_day6 = {
		1406533,
		463
	},
	nier_2b_text_block_day7 = {
		1406996,
		516
	},
	nier_2b_text_block_day_fin = {
		1407512,
		147
	},
	nier_core_countdown = {
		1407659,
		109
	},
	nier_core_award_check = {
		1407768,
		98
	},
	nier_core_task_desc = {
		1407866,
		98
	},
	nier_a2_mission_day = {
		1407964,
		89
	},
	nier_a2_mission_unlock_desc = {
		1408053,
		104
	},
	nier_a2_mission_detail = {
		1408157,
		93
	},
	nier_a2_mission_progress = {
		1408250,
		104
	},
	nier_award_char = {
		1408354,
		89
	},
	nier_award_furniture = {
		1408443,
		93
	},
	nier_award_equip_skin = {
		1408536,
		95
	},
	nier_award_sp_equip = {
		1408631,
		91
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1408722,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1408835,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1408945,
		108
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1409053,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1409166,
		113
	},
	dorm3d_carwash_button = {
		1409279,
		93
	},
	dorm3d_carwash_tiiiiiip = {
		1409372,
		731
	},
	dorm3d_carwash_mood = {
		1410103,
		87
	},
	dorm3d_carwash_clean = {
		1410190,
		95
	},
	dorm3d_carwash_retry = {
		1410285,
		89
	},
	dorm3d_carwash_exit = {
		1410374,
		87
	},
	dorm3d_carwash_title = {
		1410461,
		89
	},
	dorm3d_collection_carwash = {
		1410550,
		95
	},
	dorm3d_naximofu_table = {
		1410645,
		93
	},
	dorm3d_naximofu_chair = {
		1410738,
		96
	},
	dorm3d_naximofu_bed = {
		1410834,
		90
	},
	dorm3d_gift_overtime = {
		1410924,
		124
	},
	dorm3d_gift_overtime_title = {
		1411048,
		107
	},
	monopoly2026_left_cnt = {
		1411155,
		97
	},
	monopoly2026_story_award = {
		1411252,
		116
	},
	battlepass_main_tip_2608 = {
		1411368,
		253
	},
	battlepass_main_help_2608 = {
		1411621,
		2912
	},
	cruise_task_help_2608 = {
		1414533,
		1091
	},
	cruise_title_2608 = {
		1415624,
		102
	},
	auction_help = {
		1415726,
		681
	},
	auction_currency_noenough = {
		1416407,
		112
	},
	auction_preorder_tips = {
		1416519,
		143
	},
	auction_preorder_tips_1 = {
		1416662,
		134
	},
	auction_game_rarity_0 = {
		1416796,
		88
	},
	auction_game_rarity_1 = {
		1416884,
		86
	},
	auction_game_rarity_2 = {
		1416970,
		86
	},
	auction_game_rarity_3 = {
		1417056,
		86
	},
	auction_game_rarity_4 = {
		1417142,
		87
	},
	auction_game_rarity_5 = {
		1417229,
		87
	},
	auction_game_punishment = {
		1417316,
		175
	},
	auction_game_match_forbidden = {
		1417491,
		126
	},
	auction_game_match_warning = {
		1417617,
		200
	},
	auction_game_bid_phase = {
		1417817,
		99
	},
	auction_game_kick = {
		1417916,
		131
	},
	auction_game_nobid_tip = {
		1418047,
		139
	},
	auction_game_cannot_forfeit = {
		1418186,
		152
	},
	auction_game_forfeit_tip = {
		1418338,
		182
	},
	auction_game_wait_bid_phase = {
		1418520,
		127
	},
	auction_game_min_bid = {
		1418647,
		120
	},
	auction_game_bid_confirm = {
		1418767,
		124
	},
	auction_game_exceeds_max_value = {
		1418891,
		130
	},
	auction_game_prepare = {
		1419021,
		105
	},
	auction_main_handbook = {
		1419126,
		97
	},
	auction_main_public_notice = {
		1419223,
		104
	},
	auction_main_done = {
		1419327,
		85
	},
	auction_main_doing = {
		1419412,
		90
	},
	auction_main_personal_event = {
		1419502,
		107
	},
	auction_main_public_event = {
		1419609,
		100
	},
	auction_main_select_event = {
		1419709,
		112
	},
	auction_main_pt = {
		1419821,
		83
	},
	auction_main_bid_price = {
		1419904,
		98
	},
	auction_main_win = {
		1420002,
		87
	},
	auction_main_fail = {
		1420089,
		87
	},
	auction_main_match_exit = {
		1420176,
		124
	},
	auction_settlement_quick = {
		1420300,
		92
	},
	auction_settlement_session = {
		1420392,
		97
	},
	auction_settlement_name = {
		1420489,
		93
	},
	auction_settlement_price = {
		1420582,
		99
	},
	auction_settlement_value = {
		1420681,
		100
	},
	auction_settlement_revenue = {
		1420781,
		97
	},
	auction_settlement_dividend = {
		1420878,
		99
	},
	auction_block_emoji = {
		1420977,
		94
	},
	auction_ready = {
		1421071,
		98
	},
	auction_cancel = {
		1421169,
		84
	},
	auction_confirm = {
		1421253,
		86
	},
	auction_signin_task = {
		1421339,
		91
	},
	auction_signin_goto = {
		1421430,
		85
	},
	auction_signin_collect = {
		1421515,
		97
	},
	auction_pt_tip = {
		1421612,
		87
	},
	auction_pt_collected = {
		1421699,
		86
	},
	auction_pt_info = {
		1421785,
		124
	},
	auction_not_enough_assets = {
		1421909,
		105
	},
	auction_forbidden_tip = {
		1422014,
		113
	},
	auction_value = {
		1422127,
		87
	},
	auction_ticket = {
		1422214,
		87
	},
	auction_matching = {
		1422301,
		91
	},
	auction_assistant = {
		1422392,
		90
	},
	auction_activity_closed = {
		1422482,
		102
	},
	auction_activity_closed_tip = {
		1422584,
		111
	},
	auction_collection_title = {
		1422695,
		100
	},
	auction_tab_text_1 = {
		1422795,
		92
	},
	auction_tab_text_2 = {
		1422887,
		94
	},
	auction_matches_title = {
		1422981,
		103
	},
	auction_success_cnt_title = {
		1423084,
		105
	},
	auction_success_rate_title = {
		1423189,
		103
	},
	auction_currency_title = {
		1423292,
		97
	},
	auction_total_profit_title = {
		1423389,
		105
	},
	auction_highest_profit_title = {
		1423494,
		109
	},
	auction_collection_type_title = {
		1423603,
		104
	},
	auction_collection_price_title = {
		1423707,
		106
	},
	auction_task_daily = {
		1423813,
		87
	},
	auction_task_challenge = {
		1423900,
		95
	},
	auction_bid_keyboard_clear = {
		1423995,
		95
	},
	auction_round_instant_buy = {
		1424090,
		117
	},
	auction_collect_unlock = {
		1424207,
		95
	},
	auction_show_common_event = {
		1424302,
		109
	},
	auction_show_personal_event = {
		1424411,
		116
	},
	auction_store_estimate = {
		1424527,
		116
	},
	auction_relief_tip = {
		1424643,
		152
	},
	auction_relief_tip_2 = {
		1424795,
		217
	},
	nier_a2_item_got = {
		1425012,
		89
	},
	escape_series_pt = {
		1425101,
		89
	},
	escape_series_rank = {
		1425190,
		89
	},
	escape_series_task = {
		1425279,
		96
	},
	escape_story_reward_count = {
		1425375,
		146
	},
	auction_network_timeout = {
		1425521,
		128
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1425649,
		121
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1425770,
		122
	},
	StarsCityMainPage_res_day_time = {
		1425892,
		106
	},
	StarsCityMainPage_no_time = {
		1425998,
		100
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1426098,
		112
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1426210,
		114
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1426324,
		105
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1426429,
		105
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1426534,
		105
	},
	mini_game_crossroad_cnt = {
		1426639,
		94
	},
	mini_game_crossroad_score = {
		1426733,
		95
	},
	mono_car_2026_toggle_main = {
		1426828,
		98
	},
	mono_car_2026_toggle_story = {
		1426926,
		100
	},
	crossroad_minigame_help = {
		1427026,
		415
	},
	help_monopoly_car2026 = {
		1427441,
		1040
	},
	loading_pic_btn = {
		1428481,
		93
	},
	LeMarsReSkinPage_reward_title = {
		1428574,
		101
	},
	LeMarsReSkinPage_reward_target = {
		1428675,
		110
	},
	event_worldboss_0827_title = {
		1428785,
		105
	},
	event_worldboss_0827_title_en = {
		1428890,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1428998,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1429109,
		121
	},
	shadowcitycollectpage_title_1 = {
		1429230,
		106
	},
	shadowcitycollectpage_title_2 = {
		1429336,
		106
	},
	shadowcitycollectpage_title_3 = {
		1429442,
		106
	},
	shadowcitycollectpage_title_4 = {
		1429548,
		106
	},
	shadowcitycollectpage_toggle_1 = {
		1429654,
		104
	},
	shadowcitycollectpage_toggle_2 = {
		1429758,
		102
	},
	shadowcitycollectpage_toggle_3 = {
		1429860,
		104
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1429964,
		115
	},
	shiningmagicsignpage_sign_remain = {
		1430079,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1430185,
		112
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1430297,
		113
	},
	["20260908gameplay_main_window"] = {
		1430410,
		2827
	},
	["20260908gameplay_hire"] = {
		1433237,
		1861
	},
	reverse_pacman_archive = {
		1435098,
		103
	},
	reverse_pacman_support = {
		1435201,
		103
	},
	reverse_pacman_deploy = {
		1435304,
		93
	},
	reverse_pacman_select_logistics_sys = {
		1435397,
		111
	},
	reverse_pacman_remaining_gifts = {
		1435508,
		112
	},
	reverse_pacman_favourite_increased = {
		1435620,
		125
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1435745,
		124
	},
	reverse_pacman_send_gift = {
		1435869,
		92
	},
	reverse_pacman_owned = {
		1435961,
		89
	},
	reverse_pacman_count = {
		1436050,
		86
	},
	reverse_pacman_buy = {
		1436136,
		85
	},
	reverse_pacman_level_upgrade = {
		1436221,
		99
	},
	reverse_pacman_sold_out = {
		1436320,
		95
	},
	reverse_pacman_select_role = {
		1436415,
		135
	},
	reverse_pacman_hired_role = {
		1436550,
		102
	},
	reverse_pacman_hire_tip = {
		1436652,
		109
	},
	reverse_pacman_unlock_role = {
		1436761,
		157
	},
	reverse_pacman_unhire_role = {
		1436918,
		136
	},
	reverse_pacman_resume_speed = {
		1437054,
		105
	},
	reverse_pacman_resume_ai_type = {
		1437159,
		107
	},
	reverse_pacman_resume_ai_desc = {
		1437266,
		108
	},
	reverse_pacman_resume_close = {
		1437374,
		121
	},
	reverse_pacman_resume_close_1 = {
		1437495,
		98
	},
	reverse_pacman_type_chaser_1 = {
		1437593,
		98
	},
	reverse_pacman_type_ambusher_1 = {
		1437691,
		102
	},
	reverse_pacman_type_planner_1 = {
		1437793,
		100
	},
	reverse_pacman_speed_level = {
		1437893,
		116
	},
	reverse_pacman_select_ship_speed = {
		1438009,
		105
	},
	reverse_pacman_deploy_tip = {
		1438114,
		130
	},
	reverse_pacman_select_level_title = {
		1438244,
		111
	},
	reverse_pacman_select_ship_title = {
		1438355,
		117
	},
	reverse_pacman_level_type_1 = {
		1438472,
		97
	},
	reverse_pacman_level_type_2 = {
		1438569,
		94
	},
	reverse_pacman_select_level_lock_tip = {
		1438663,
		137
	},
	reverse_pacman_ship_type_0 = {
		1438800,
		93
	},
	reverse_pacman_ship_type_1 = {
		1438893,
		96
	},
	reverse_pacman_ship_type_2 = {
		1438989,
		98
	},
	reverse_pacman_ship_type_3 = {
		1439087,
		97
	},
	reverse_pacman_deploy_empty = {
		1439184,
		128
	},
	reverse_pacman_unlock_date_tip = {
		1439312,
		111
	},
	reverse_pacman_game_speed_up_tip = {
		1439423,
		167
	},
	reverse_pacman_cast_block = {
		1439590,
		99
	},
	reverse_pacman_pick_speed = {
		1439689,
		101
	},
	reverse_pacman_pick_giant = {
		1439790,
		99
	},
	reverse_pacman_settle_award_title = {
		1439889,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1440004,
		203
	},
	reverse_pacman_settle_statistics = {
		1440207,
		113
	},
	reverse_pacman_settle_time = {
		1440320,
		104
	},
	reverse_pacman_settle_arrest = {
		1440424,
		136
	},
	reverse_pacman_settle_timeout = {
		1440560,
		108
	},
	reverse_pacman_settle_escape = {
		1440668,
		135
	},
	["260908activity_shop_title"] = {
		1440803,
		112
	},
	reverse_pacman_char_talk1 = {
		1440915,
		133
	},
	reverse_pacman_char_talk2 = {
		1441048,
		136
	},
	reverse_pacman_char_talk3 = {
		1441184,
		138
	},
	reverse_pacman_char_talk4 = {
		1441322,
		104
	},
	reverse_pacman_char_talk5 = {
		1441426,
		119
	},
	reverse_pacman_char_talk6 = {
		1441545,
		127
	},
	reverse_pacman_char_talk7 = {
		1441672,
		111
	},
	reverse_pacman_char_talk8 = {
		1441783,
		132
	},
	reverse_pacman_char_talk9 = {
		1441915,
		141
	},
	auto_battle_unlock_tip = {
		1442056,
		126
	},
	auto_chapter_unlock_tip = {
		1442182,
		125
	},
	auto_battle_headline = {
		1442307,
		104
	},
	auto_battle_headline_en = {
		1442411,
		107
	},
	auto_battle_book_day = {
		1442518,
		93
	},
	auto_battle_book_hour = {
		1442611,
		95
	},
	auto_battle_cnt = {
		1442706,
		96
	},
	auto_battle_dec_en = {
		1442802,
		91
	},
	auto_battle_time_limit_reached = {
		1442893,
		122
	},
	auto_battle_cnt_book = {
		1443015,
		103
	},
	auto_battle_book_max_reached = {
		1443118,
		122
	},
	auto_battle_book_times_reached = {
		1443240,
		117
	},
	auto_battle_time_left = {
		1443357,
		99
	},
	auto_battle_cost_time = {
		1443456,
		100
	},
	auto_battle_cost_extra = {
		1443556,
		113
	},
	auto_battle_cost_oil = {
		1443669,
		143
	},
	auto_battle_cost_book = {
		1443812,
		159
	},
	auto_battle_add_time = {
		1443971,
		101
	},
	auto_battle_base_loot = {
		1444072,
		101
	},
	auto_battle_class_exp_head = {
		1444173,
		114
	},
	auto_battle_extra_loot = {
		1444287,
		104
	},
	auto_battle_extra_loot_lock = {
		1444391,
		165
	},
	auto_battle_oil_store_tip = {
		1444556,
		179
	},
	auto_battle_confirm_button = {
		1444735,
		96
	},
	auto_battle_times_zero = {
		1444831,
		120
	},
	auto_battle_start_tips = {
		1444951,
		100
	},
	auto_battle_not_enough_resource = {
		1445051,
		139
	},
	auto_battle_base_exp_warning = {
		1445190,
		165
	},
	auto_battle_info_tips = {
		1445355,
		431
	},
	auto_battle_time_add_headline = {
		1445786,
		97
	},
	auto_battle_time_add_headline_en = {
		1445883,
		102
	},
	auto_battle_time_add_info = {
		1445985,
		168
	},
	auto_battle_time_add_item_lack = {
		1446153,
		113
	},
	auto_battle_time_add_cancel = {
		1446266,
		97
	},
	auto_battle_time_add_confirm = {
		1446363,
		99
	},
	auto_battle_time_add_zero_item = {
		1446462,
		114
	},
	auto_battle_time_add_success = {
		1446576,
		112
	},
	auto_battle_ing_headline = {
		1446688,
		108
	},
	auto_battle_ing_time = {
		1446796,
		125
	},
	auto_battle_ing_cnt = {
		1446921,
		122
	},
	auto_battle_ing_base_loot = {
		1447043,
		107
	},
	auto_battle_ing_stop = {
		1447150,
		93
	},
	auto_battle_ing_finish = {
		1447243,
		99
	},
	auto_battle_ing_stop_tips = {
		1447342,
		262
	},
	auto_battle_drop_book_expired = {
		1447604,
		173
	},
	auto_battle_drop_classEXP_overflow = {
		1447777,
		173
	},
	auto_battle_drop_bookEXP_overflow = {
		1447950,
		163
	},
	auto_battle_stop = {
		1448113,
		121
	},
	auto_battle_finish = {
		1448234,
		117
	},
	auto_battle_end_exp = {
		1448351,
		144
	},
	auto_battle_end_status = {
		1448495,
		172
	},
	auto_battle_book_expire_warning = {
		1448667,
		113
	},
	auto_drop_is_activation = {
		1448780,
		196
	},
	auto_drop_is_activation_cancle = {
		1448976,
		100
	},
	auto_drop_is_activation_go = {
		1449076,
		103
	},
	auto_battle_help = {
		1449179,
		2494
	},
	reverse_pacman_no_char = {
		1451673,
		211
	}
}
