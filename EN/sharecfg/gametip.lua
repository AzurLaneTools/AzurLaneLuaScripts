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
		111
	},
	buildship_heavy_tip = {
		334591,
		134
	},
	buildship_light_tip = {
		334725,
		123
	},
	buildship_special_tip = {
		334848,
		141
	},
	Normalbuild_URexchange_help = {
		334989,
		615
	},
	Normalbuild_URexchange_text1 = {
		335604,
		103
	},
	Normalbuild_URexchange_text2 = {
		335707,
		97
	},
	Normalbuild_URexchange_text3 = {
		335804,
		103
	},
	Normalbuild_URexchange_text4 = {
		335907,
		100
	},
	Normalbuild_URexchange_warning1 = {
		336007,
		128
	},
	Normalbuild_URexchange_warning3 = {
		336135,
		207
	},
	Normalbuild_URexchange_confirm = {
		336342,
		121
	},
	open_skill_pos = {
		336463,
		236
	},
	open_skill_pos_discount = {
		336699,
		239
	},
	event_recommend_fail = {
		336938,
		124
	},
	newplayer_help_tip = {
		337062,
		988
	},
	newplayer_notice_1 = {
		338050,
		125
	},
	newplayer_notice_2 = {
		338175,
		125
	},
	newplayer_notice_3 = {
		338300,
		117
	},
	newplayer_notice_4 = {
		338417,
		121
	},
	newplayer_notice_5 = {
		338538,
		119
	},
	newplayer_notice_6 = {
		338657,
		171
	},
	newplayer_notice_7 = {
		338828,
		124
	},
	newplayer_notice_8 = {
		338952,
		149
	},
	tec_catchup_1 = {
		339101,
		85
	},
	tec_catchup_2 = {
		339186,
		85
	},
	tec_catchup_3 = {
		339271,
		85
	},
	tec_catchup_4 = {
		339356,
		85
	},
	tec_catchup_5 = {
		339441,
		85
	},
	tec_catchup_6 = {
		339526,
		85
	},
	tec_catchup_7 = {
		339611,
		85
	},
	tec_notice = {
		339696,
		124
	},
	tec_notice_not_open_tip = {
		339820,
		141
	},
	apply_permission_camera_tip1 = {
		339961,
		181
	},
	apply_permission_camera_tip2 = {
		340142,
		187
	},
	apply_permission_camera_tip3 = {
		340329,
		177
	},
	apply_permission_record_audio_tip1 = {
		340506,
		163
	},
	apply_permission_record_audio_tip2 = {
		340669,
		197
	},
	apply_permission_record_audio_tip3 = {
		340866,
		183
	},
	nine_choose_one = {
		341049,
		269
	},
	help_commander_info = {
		341318,
		810
	},
	help_commander_play = {
		342128,
		810
	},
	help_commander_ability = {
		342938,
		813
	},
	story_skip_confirm = {
		343751,
		215
	},
	commander_ability_replace_warning = {
		343966,
		205
	},
	help_command_room = {
		344171,
		808
	},
	commander_build_rate_tip = {
		344979,
		154
	},
	help_activity_bossbattle = {
		345133,
		1040
	},
	commander_is_in_fleet_already = {
		346173,
		141
	},
	commander_material_is_in_fleet_tip = {
		346314,
		167
	},
	commander_main_pos = {
		346481,
		93
	},
	commander_assistant_pos = {
		346574,
		96
	},
	comander_repalce_tip = {
		346670,
		200
	},
	commander_lock_tip = {
		346870,
		121
	},
	commander_is_in_battle = {
		346991,
		125
	},
	commander_rename_warning = {
		347116,
		143
	},
	commander_rename_coldtime_tip = {
		347259,
		154
	},
	commander_rename_success_tip = {
		347413,
		115
	},
	amercian_notice_1 = {
		347528,
		170
	},
	amercian_notice_2 = {
		347698,
		131
	},
	amercian_notice_3 = {
		347829,
		104
	},
	amercian_notice_4 = {
		347933,
		92
	},
	amercian_notice_5 = {
		348025,
		112
	},
	amercian_notice_6 = {
		348137,
		222
	},
	ranking_word_1 = {
		348359,
		89
	},
	ranking_word_2 = {
		348448,
		93
	},
	ranking_word_3 = {
		348541,
		91
	},
	ranking_word_4 = {
		348632,
		93
	},
	ranking_word_5 = {
		348725,
		82
	},
	ranking_word_6 = {
		348807,
		91
	},
	ranking_word_7 = {
		348898,
		90
	},
	ranking_word_8 = {
		348988,
		82
	},
	ranking_word_9 = {
		349070,
		83
	},
	ranking_word_10 = {
		349153,
		94
	},
	spece_illegal_tip = {
		349247,
		99
	},
	utaware_warmup_notice = {
		349346,
		902
	},
	utaware_formal_notice = {
		350248,
		648
	},
	npc_learn_skill_tip = {
		350896,
		250
	},
	npc_upgrade_max_level = {
		351146,
		147
	},
	npc_propse_tip = {
		351293,
		113
	},
	npc_strength_tip = {
		351406,
		206
	},
	npc_breakout_tip = {
		351612,
		210
	},
	word_chuansong = {
		351822,
		95
	},
	npc_evaluation_tip = {
		351917,
		145
	},
	map_event_skip = {
		352062,
		90
	},
	map_event_stop_tip = {
		352152,
		163
	},
	map_event_stop_battle_tip = {
		352315,
		172
	},
	map_event_stop_battle_tip_2 = {
		352487,
		151
	},
	map_event_stop_story_tip = {
		352638,
		167
	},
	map_event_save_nekone = {
		352805,
		136
	},
	map_event_save_rurutie = {
		352941,
		139
	},
	map_event_memory_collected = {
		353080,
		152
	},
	map_event_save_kizuna = {
		353232,
		140
	},
	five_choose_one = {
		353372,
		201
	},
	ship_preference_common = {
		353573,
		107
	},
	draw_big_luck_1 = {
		353680,
		116
	},
	draw_big_luck_2 = {
		353796,
		127
	},
	draw_big_luck_3 = {
		353923,
		131
	},
	draw_medium_luck_1 = {
		354054,
		124
	},
	draw_medium_luck_2 = {
		354178,
		122
	},
	draw_medium_luck_3 = {
		354300,
		133
	},
	draw_little_luck_1 = {
		354433,
		128
	},
	draw_little_luck_2 = {
		354561,
		124
	},
	draw_little_luck_3 = {
		354685,
		134
	},
	ship_preference_non = {
		354819,
		106
	},
	school_title_dajiangtang = {
		354925,
		101
	},
	school_title_zhihuimiao = {
		355026,
		95
	},
	school_title_shitang = {
		355121,
		92
	},
	school_title_xiaomaibu = {
		355213,
		95
	},
	school_title_shangdian = {
		355308,
		94
	},
	school_title_xueyuan = {
		355402,
		98
	},
	school_title_shoucang = {
		355500,
		95
	},
	school_title_xiaoyouxiting = {
		355595,
		96
	},
	tag_level_fighting = {
		355691,
		93
	},
	tag_level_oni = {
		355784,
		89
	},
	tag_level_bomb = {
		355873,
		90
	},
	ui_word_levelui2_inevent = {
		355963,
		97
	},
	exit_backyard_exp_display = {
		356060,
		125
	},
	help_monopoly = {
		356185,
		1634
	},
	md5_error = {
		357819,
		120
	},
	world_boss_help = {
		357939,
		4705
	},
	world_boss_tip = {
		362644,
		193
	},
	world_boss_award_limit = {
		362837,
		157
	},
	backyard_is_loading = {
		362994,
		104
	},
	levelScene_loop_help_tip = {
		363098,
		2782
	},
	no_airspace_competition = {
		365880,
		104
	},
	air_supremacy_value = {
		365984,
		101
	},
	read_the_user_agreement = {
		366085,
		146
	},
	award_max_warning = {
		366231,
		175
	},
	sub_item_warning = {
		366406,
		140
	},
	select_award_warning = {
		366546,
		126
	},
	no_item_selected_tip = {
		366672,
		119
	},
	backyard_traning_tip = {
		366791,
		160
	},
	backyard_rest_tip = {
		366951,
		122
	},
	backyard_class_tip = {
		367073,
		122
	},
	medal_notice_1 = {
		367195,
		95
	},
	medal_notice_2 = {
		367290,
		86
	},
	medal_help_tip = {
		367376,
		1522
	},
	trophy_achieved = {
		368898,
		94
	},
	text_shop = {
		368992,
		77
	},
	text_confirm = {
		369069,
		83
	},
	text_cancel = {
		369152,
		81
	},
	text_cancel_fight = {
		369233,
		93
	},
	text_goon_fight = {
		369326,
		87
	},
	text_exit = {
		369413,
		77
	},
	text_clear = {
		369490,
		79
	},
	text_apply = {
		369569,
		83
	},
	text_buy = {
		369652,
		75
	},
	text_forward = {
		369727,
		78
	},
	text_prepage = {
		369805,
		80
	},
	text_nextpage = {
		369885,
		81
	},
	text_exchange = {
		369966,
		85
	},
	text_retreat = {
		370051,
		83
	},
	text_goto = {
		370134,
		80
	},
	level_scene_title_word_1 = {
		370214,
		100
	},
	level_scene_title_word_2 = {
		370314,
		108
	},
	level_scene_title_word_3 = {
		370422,
		100
	},
	level_scene_title_word_4 = {
		370522,
		97
	},
	level_scene_title_word_5 = {
		370619,
		97
	},
	ambush_display_0 = {
		370716,
		89
	},
	ambush_display_1 = {
		370805,
		84
	},
	ambush_display_2 = {
		370889,
		85
	},
	ambush_display_3 = {
		370974,
		83
	},
	ambush_display_4 = {
		371057,
		86
	},
	ambush_display_5 = {
		371143,
		84
	},
	ambush_display_6 = {
		371227,
		86
	},
	black_white_grid_notice = {
		371313,
		1416
	},
	black_white_grid_reset = {
		372729,
		104
	},
	black_white_grid_switch_tip = {
		372833,
		122
	},
	no_way_to_escape = {
		372955,
		93
	},
	word_attr_ac = {
		373048,
		92
	},
	help_battle_ac = {
		373140,
		2193
	},
	help_attribute_dodge_limit = {
		375333,
		388
	},
	refuse_friend = {
		375721,
		105
	},
	refuse_and_add_into_bl = {
		375826,
		108
	},
	tech_simulate_closed = {
		375934,
		141
	},
	tech_simulate_quit = {
		376075,
		126
	},
	technology_uplevel_error_no_res = {
		376201,
		244
	},
	help_technologytree = {
		376445,
		2458
	},
	tech_change_version_mark = {
		378903,
		108
	},
	technology_uplevel_error_studying = {
		379011,
		196
	},
	fate_attr_word = {
		379207,
		105
	},
	fate_phase_word = {
		379312,
		98
	},
	blueprint_simulation_confirm = {
		379410,
		245
	},
	blueprint_simulation_confirm_19901 = {
		379655,
		416
	},
	blueprint_simulation_confirm_19902 = {
		380071,
		397
	},
	blueprint_simulation_confirm_39903 = {
		380468,
		398
	},
	blueprint_simulation_confirm_39904 = {
		380866,
		415
	},
	blueprint_simulation_confirm_49902 = {
		381281,
		413
	},
	blueprint_simulation_confirm_99901 = {
		381694,
		412
	},
	blueprint_simulation_confirm_29903 = {
		382106,
		374
	},
	blueprint_simulation_confirm_29904 = {
		382480,
		381
	},
	blueprint_simulation_confirm_49903 = {
		382861,
		374
	},
	blueprint_simulation_confirm_49904 = {
		383235,
		384
	},
	blueprint_simulation_confirm_89902 = {
		383619,
		380
	},
	blueprint_simulation_confirm_19903 = {
		383999,
		406
	},
	blueprint_simulation_confirm_39905 = {
		384405,
		349
	},
	blueprint_simulation_confirm_49905 = {
		384754,
		409
	},
	blueprint_simulation_confirm_49906 = {
		385163,
		339
	},
	blueprint_simulation_confirm_69901 = {
		385502,
		421
	},
	blueprint_simulation_confirm_29905 = {
		385923,
		398
	},
	blueprint_simulation_confirm_49907 = {
		386321,
		406
	},
	blueprint_simulation_confirm_59901 = {
		386727,
		396
	},
	blueprint_simulation_confirm_79901 = {
		387123,
		347
	},
	blueprint_simulation_confirm_89903 = {
		387470,
		416
	},
	blueprint_simulation_confirm_19904 = {
		387886,
		423
	},
	blueprint_simulation_confirm_39906 = {
		388309,
		430
	},
	blueprint_simulation_confirm_49908 = {
		388739,
		441
	},
	blueprint_simulation_confirm_49909 = {
		389180,
		440
	},
	blueprint_simulation_confirm_99902 = {
		389620,
		431
	},
	blueprint_simulation_confirm_19905 = {
		390051,
		379
	},
	blueprint_simulation_confirm_39907 = {
		390430,
		399
	},
	blueprint_simulation_confirm_69902 = {
		390829,
		441
	},
	blueprint_simulation_confirm_89904 = {
		391270,
		408
	},
	blueprint_simulation_confirm_79902 = {
		391678,
		385
	},
	blueprint_simulation_confirm_19906 = {
		392063,
		418
	},
	blueprint_simulation_confirm_49910 = {
		392481,
		414
	},
	blueprint_simulation_confirm_69903 = {
		392895,
		437
	},
	blueprint_simulation_confirm_79903 = {
		393332,
		431
	},
	blueprint_simulation_confirm_119901 = {
		393763,
		429
	},
	blueprint_simulation_confirm_29906 = {
		394192,
		414
	},
	blueprint_simulation_confirm_129901 = {
		394606,
		403
	},
	blueprint_simulation_confirm_39908 = {
		395009,
		421
	},
	blueprint_simulation_confirm_89905 = {
		395430,
		408
	},
	blueprint_simulation_confirm_49911 = {
		395838,
		395
	},
	electrotherapy_wanning = {
		396233,
		125
	},
	siren_chase_warning = {
		396358,
		104
	},
	memorybook_get_award_tip = {
		396462,
		173
	},
	memorybook_notice = {
		396635,
		548
	},
	word_votes = {
		397183,
		79
	},
	number_0 = {
		397262,
		73
	},
	intimacy_desc_propose_vertical = {
		397335,
		340
	},
	without_selected_ship = {
		397675,
		101
	},
	index_all = {
		397776,
		76
	},
	index_fleetfront = {
		397852,
		89
	},
	index_fleetrear = {
		397941,
		84
	},
	index_shipType_quZhu = {
		398025,
		86
	},
	index_shipType_qinXun = {
		398111,
		87
	},
	index_shipType_zhongXun = {
		398198,
		89
	},
	index_shipType_zhanLie = {
		398287,
		88
	},
	index_shipType_hangMu = {
		398375,
		87
	},
	index_shipType_weiXiu = {
		398462,
		87
	},
	index_shipType_qianTing = {
		398549,
		89
	},
	index_other = {
		398638,
		79
	},
	index_rare2 = {
		398717,
		81
	},
	index_rare3 = {
		398798,
		79
	},
	index_rare4 = {
		398877,
		80
	},
	index_rare5 = {
		398957,
		85
	},
	index_rare6 = {
		399042,
		80
	},
	warning_mail_max_1 = {
		399122,
		197
	},
	warning_mail_max_2 = {
		399319,
		103
	},
	warning_mail_max_3 = {
		399422,
		196
	},
	warning_mail_max_4 = {
		399618,
		209
	},
	warning_mail_max_5 = {
		399827,
		141
	},
	mail_moveto_markroom_1 = {
		399968,
		223
	},
	mail_moveto_markroom_2 = {
		400191,
		233
	},
	mail_moveto_markroom_max = {
		400424,
		186
	},
	mail_markroom_delete = {
		400610,
		153
	},
	mail_markroom_tip = {
		400763,
		135
	},
	mail_manage_1 = {
		400898,
		80
	},
	mail_manage_2 = {
		400978,
		109
	},
	mail_manage_3 = {
		401087,
		116
	},
	mail_manage_tip_1 = {
		401203,
		156
	},
	mail_storeroom_tips = {
		401359,
		139
	},
	mail_storeroom_noextend = {
		401498,
		168
	},
	mail_storeroom_extend = {
		401666,
		111
	},
	mail_storeroom_extend_1 = {
		401777,
		104
	},
	mail_storeroom_taken_1 = {
		401881,
		104
	},
	mail_storeroom_max_1 = {
		401985,
		185
	},
	mail_storeroom_max_2 = {
		402170,
		136
	},
	mail_storeroom_max_3 = {
		402306,
		139
	},
	mail_storeroom_max_4 = {
		402445,
		142
	},
	mail_storeroom_addgold = {
		402587,
		103
	},
	mail_storeroom_addoil = {
		402690,
		100
	},
	mail_storeroom_collect = {
		402790,
		139
	},
	mail_search = {
		402929,
		87
	},
	mail_storeroom_resourcetaken = {
		403016,
		107
	},
	resource_max_tip_storeroom = {
		403123,
		131
	},
	mail_tip = {
		403254,
		1328
	},
	mail_page_1 = {
		404582,
		79
	},
	mail_page_2 = {
		404661,
		82
	},
	mail_page_3 = {
		404743,
		82
	},
	mail_gold_res = {
		404825,
		82
	},
	mail_oil_res = {
		404907,
		79
	},
	mail_all_price = {
		404986,
		84
	},
	return_award_bind_success = {
		405070,
		110
	},
	return_award_bind_erro = {
		405180,
		106
	},
	rename_commander_erro = {
		405286,
		111
	},
	change_display_medal_success = {
		405397,
		123
	},
	limit_skin_time_day = {
		405520,
		103
	},
	limit_skin_time_day_min = {
		405623,
		108
	},
	limit_skin_time_min = {
		405731,
		106
	},
	limit_skin_time_overtime = {
		405837,
		136
	},
	limit_skin_time_before_maintenance = {
		405973,
		119
	},
	award_window_pt_title = {
		406092,
		101
	},
	return_have_participated_in_act = {
		406193,
		140
	},
	input_returner_code = {
		406333,
		92
	},
	dress_up_success = {
		406425,
		115
	},
	already_have_the_skin = {
		406540,
		111
	},
	exchange_limit_skin_tip = {
		406651,
		188
	},
	returner_help = {
		406839,
		1925
	},
	attire_time_stamp = {
		408764,
		90
	},
	pray_build_select_ship_instruction = {
		408854,
		117
	},
	warning_pray_build_pool = {
		408971,
		212
	},
	error_pray_select_ship_max = {
		409183,
		113
	},
	tip_pray_build_pool_success = {
		409296,
		118
	},
	tip_pray_build_pool_fail = {
		409414,
		116
	},
	pray_build_help = {
		409530,
		2296
	},
	pray_build_UR_warning = {
		411826,
		161
	},
	bismarck_award_tip = {
		411987,
		118
	},
	bismarck_chapter_desc = {
		412105,
		171
	},
	returner_push_success = {
		412276,
		115
	},
	returner_max_count = {
		412391,
		126
	},
	returner_push_tip = {
		412517,
		240
	},
	returner_match_tip = {
		412757,
		232
	},
	return_lock_tip = {
		412989,
		134
	},
	challenge_help = {
		413123,
		1901
	},
	challenge_casual_reset = {
		415024,
		138
	},
	challenge_infinite_reset = {
		415162,
		153
	},
	challenge_normal_reset = {
		415315,
		132
	},
	challenge_casual_click_switch = {
		415447,
		184
	},
	challenge_infinite_click_switch = {
		415631,
		189
	},
	challenge_season_update = {
		415820,
		126
	},
	challenge_season_update_casual_clear = {
		415946,
		240
	},
	challenge_season_update_infinite_clear = {
		416186,
		245
	},
	challenge_season_update_casual_switch = {
		416431,
		274
	},
	challenge_season_update_infinite_switch = {
		416705,
		286
	},
	challenge_combat_score = {
		416991,
		101
	},
	challenge_share_progress = {
		417092,
		107
	},
	challenge_share = {
		417199,
		85
	},
	challenge_expire_warn = {
		417284,
		170
	},
	challenge_normal_tip = {
		417454,
		146
	},
	challenge_unlimited_tip = {
		417600,
		151
	},
	commander_prefab_rename_success = {
		417751,
		118
	},
	commander_prefab_name = {
		417869,
		92
	},
	commander_prefab_rename_time = {
		417961,
		145
	},
	commander_build_solt_deficiency = {
		418106,
		159
	},
	commander_select_box_tip = {
		418265,
		172
	},
	challenge_end_tip = {
		418437,
		107
	},
	pass_times = {
		418544,
		87
	},
	list_empty_tip_billboardui = {
		418631,
		116
	},
	list_empty_tip_equipmentdesignui = {
		418747,
		126
	},
	list_empty_tip_storehouseui_equip = {
		418873,
		121
	},
	list_empty_tip_storehouseui_item = {
		418994,
		125
	},
	list_empty_tip_eventui = {
		419119,
		118
	},
	list_empty_tip_guildrequestui = {
		419237,
		123
	},
	list_empty_tip_joinguildui = {
		419360,
		137
	},
	list_empty_tip_friendui = {
		419497,
		114
	},
	list_empty_tip_friendui_search = {
		419611,
		145
	},
	list_empty_tip_friendui_request = {
		419756,
		132
	},
	list_empty_tip_friendui_black = {
		419888,
		136
	},
	list_empty_tip_dockyardui = {
		420024,
		135
	},
	list_empty_tip_taskscene = {
		420159,
		120
	},
	empty_tip_mailboxui = {
		420279,
		117
	},
	emptymarkroom_tip_mailboxui = {
		420396,
		122
	},
	empty_tip_mailboxui_en = {
		420518,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		420634,
		126
	},
	words_settings_unlock_ship = {
		420760,
		105
	},
	words_settings_resolve_equip = {
		420865,
		107
	},
	words_settings_unlock_commander = {
		420972,
		116
	},
	words_settings_create_inherit = {
		421088,
		109
	},
	tips_fail_secondarypwd_much_times = {
		421197,
		185
	},
	words_desc_unlock = {
		421382,
		131
	},
	words_desc_resolve_equip = {
		421513,
		138
	},
	words_desc_create_inherit = {
		421651,
		105
	},
	words_desc_close_password = {
		421756,
		123
	},
	words_desc_change_settings = {
		421879,
		137
	},
	words_set_password = {
		422016,
		107
	},
	words_information = {
		422123,
		85
	},
	Word_Ship_Exp_Buff = {
		422208,
		92
	},
	secondarypassword_incorrectpwd_error = {
		422300,
		193
	},
	secondary_password_help = {
		422493,
		1501
	},
	comic_help = {
		423994,
		365
	},
	secondarypassword_illegal_tip = {
		424359,
		135
	},
	pt_cosume = {
		424494,
		80
	},
	secondarypassword_confirm_tips = {
		424574,
		178
	},
	help_tempesteve = {
		424752,
		800
	},
	word_rest_times = {
		425552,
		118
	},
	common_buy_gold_success = {
		425670,
		144
	},
	harbour_bomb_tip = {
		425814,
		110
	},
	submarine_approach = {
		425924,
		101
	},
	submarine_approach_desc = {
		426025,
		130
	},
	desc_quick_play = {
		426155,
		91
	},
	text_win_condition = {
		426246,
		97
	},
	text_lose_condition = {
		426343,
		99
	},
	text_rest_HP = {
		426442,
		93
	},
	desc_defense_reward = {
		426535,
		152
	},
	desc_base_hp = {
		426687,
		99
	},
	map_event_open = {
		426786,
		105
	},
	word_reward = {
		426891,
		82
	},
	tips_dispense_completed = {
		426973,
		103
	},
	tips_firework_completed = {
		427076,
		116
	},
	help_summer_feast = {
		427192,
		1164
	},
	help_firework_produce = {
		428356,
		668
	},
	help_firework = {
		429024,
		1685
	},
	help_summer_shrine = {
		430709,
		1066
	},
	help_summer_food = {
		431775,
		1622
	},
	help_summer_shooting = {
		433397,
		1075
	},
	help_summer_stamp = {
		434472,
		341
	},
	tips_summergame_exit = {
		434813,
		198
	},
	tips_shrine_buff = {
		435011,
		121
	},
	tips_shrine_nobuff = {
		435132,
		175
	},
	paint_hide_other_obj_tip = {
		435307,
		111
	},
	help_vote = {
		435418,
		6103
	},
	tips_firework_exit = {
		441521,
		157
	},
	result_firework_produce = {
		441678,
		148
	},
	tag_level_narrative = {
		441826,
		88
	},
	vote_get_book = {
		441914,
		115
	},
	vote_book_is_over = {
		442029,
		115
	},
	vote_fame_tip = {
		442144,
		167
	},
	word_maintain = {
		442311,
		94
	},
	name_zhanliejahe = {
		442405,
		97
	},
	change_skin_secretary_ship_success = {
		442502,
		124
	},
	change_skin_secretary_ship = {
		442626,
		103
	},
	word_billboard = {
		442729,
		86
	},
	word_easy = {
		442815,
		77
	},
	word_normal_junhe = {
		442892,
		87
	},
	word_hard = {
		442979,
		77
	},
	word_special_challenge_ticket = {
		443056,
		105
	},
	tip_exchange_ticket = {
		443161,
		177
	},
	dont_remind = {
		443338,
		89
	},
	worldbossex_help = {
		443427,
		909
	},
	ship_formationUI_fleetName_easy = {
		444336,
		99
	},
	ship_formationUI_fleetName_normal = {
		444435,
		103
	},
	ship_formationUI_fleetName_hard = {
		444538,
		99
	},
	ship_formationUI_fleetName_extra = {
		444637,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		444735,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		444849,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		444967,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		445081,
		113
	},
	text_consume = {
		445194,
		80
	},
	text_inconsume = {
		445274,
		80
	},
	pt_ship_now = {
		445354,
		93
	},
	pt_ship_goal = {
		445447,
		81
	},
	option_desc1 = {
		445528,
		165
	},
	option_desc2 = {
		445693,
		158
	},
	option_desc3 = {
		445851,
		167
	},
	option_desc4 = {
		446018,
		202
	},
	option_desc5 = {
		446220,
		140
	},
	option_desc6 = {
		446360,
		155
	},
	option_desc10 = {
		446515,
		143
	},
	option_desc11 = {
		446658,
		1748
	},
	music_collection = {
		448406,
		859
	},
	music_main = {
		449265,
		1073
	},
	music_juus = {
		450338,
		1103
	},
	doa_collection = {
		451441,
		843
	},
	ins_word_day = {
		452284,
		88
	},
	ins_word_hour = {
		452372,
		89
	},
	ins_word_minu = {
		452461,
		91
	},
	ins_word_like = {
		452552,
		85
	},
	ins_click_like_success = {
		452637,
		106
	},
	ins_push_comment_success = {
		452743,
		120
	},
	skinshop_live2d_fliter_failed = {
		452863,
		146
	},
	help_music_game = {
		453009,
		1355
	},
	restart_music_game = {
		454364,
		130
	},
	reselect_music_game = {
		454494,
		144
	},
	hololive_goodmorning = {
		454638,
		852
	},
	hololive_lianliankan = {
		455490,
		1410
	},
	hololive_dalaozhang = {
		456900,
		764
	},
	hololive_dashenling = {
		457664,
		1927
	},
	pocky_jiujiu = {
		459591,
		94
	},
	pocky_jiujiu_desc = {
		459685,
		118
	},
	pocky_help = {
		459803,
		697
	},
	secretary_help = {
		460500,
		2209
	},
	secretary_unlock2 = {
		462709,
		108
	},
	secretary_unlock3 = {
		462817,
		108
	},
	secretary_unlock4 = {
		462925,
		108
	},
	secretary_unlock5 = {
		463033,
		109
	},
	secretary_closed = {
		463142,
		88
	},
	confirm_unlock = {
		463230,
		113
	},
	secretary_pos_save = {
		463343,
		143
	},
	secretary_pos_save_success = {
		463486,
		105
	},
	collection_help = {
		463591,
		346
	},
	juese_tiyan = {
		463937,
		239
	},
	resolve_amount_prefix = {
		464176,
		104
	},
	compose_amount_prefix = {
		464280,
		100
	},
	help_sub_limits = {
		464380,
		92
	},
	help_sub_display = {
		464472,
		104
	},
	confirm_unlock_ship_main = {
		464576,
		151
	},
	msgbox_text_confirm = {
		464727,
		90
	},
	msgbox_text_shop = {
		464817,
		85
	},
	msgbox_text_cancel = {
		464902,
		88
	},
	msgbox_text_cancel_g = {
		464990,
		90
	},
	msgbox_text_cancel_fight = {
		465080,
		100
	},
	msgbox_text_goon_fight = {
		465180,
		94
	},
	msgbox_text_exit = {
		465274,
		84
	},
	msgbox_text_clear = {
		465358,
		86
	},
	msgbox_text_apply = {
		465444,
		85
	},
	msgbox_text_buy = {
		465529,
		87
	},
	msgbox_text_noPos_buy = {
		465616,
		91
	},
	msgbox_text_noPos_clear = {
		465707,
		91
	},
	msgbox_text_noPos_intensify = {
		465798,
		98
	},
	msgbox_text_forward = {
		465896,
		85
	},
	msgbox_text_iknow = {
		465981,
		87
	},
	msgbox_text_prepage = {
		466068,
		87
	},
	msgbox_text_nextpage = {
		466155,
		88
	},
	msgbox_text_exchange = {
		466243,
		92
	},
	msgbox_text_retreat = {
		466335,
		90
	},
	msgbox_text_go = {
		466425,
		80
	},
	msgbox_text_consume = {
		466505,
		87
	},
	msgbox_text_inconsume = {
		466592,
		87
	},
	msgbox_text_unlock = {
		466679,
		88
	},
	msgbox_text_save = {
		466767,
		85
	},
	msgbox_text_replace = {
		466852,
		88
	},
	msgbox_text_unload = {
		466940,
		89
	},
	msgbox_text_modify = {
		467029,
		89
	},
	msgbox_text_breakthrough = {
		467118,
		93
	},
	msgbox_text_equipdetail = {
		467211,
		94
	},
	msgbox_text_use = {
		467305,
		82
	},
	common_flag_ship = {
		467387,
		89
	},
	fenjie_lantu_tip = {
		467476,
		188
	},
	msgbox_text_analyse = {
		467664,
		90
	},
	fragresolve_empty_tip = {
		467754,
		151
	},
	confirm_unlock_lv = {
		467905,
		121
	},
	shops_rest_day = {
		468026,
		98
	},
	title_limit_time = {
		468124,
		91
	},
	seven_choose_one = {
		468215,
		224
	},
	help_newyear_feast = {
		468439,
		1386
	},
	help_newyear_shrine = {
		469825,
		1243
	},
	help_newyear_stamp = {
		471068,
		238
	},
	pt_reconfirm = {
		471306,
		124
	},
	qte_game_help = {
		471430,
		340
	},
	word_equipskin_type = {
		471770,
		88
	},
	word_equipskin_all = {
		471858,
		86
	},
	word_equipskin_cannon = {
		471944,
		95
	},
	word_equipskin_tarpedo = {
		472039,
		96
	},
	word_equipskin_aircraft = {
		472135,
		96
	},
	word_equipskin_aux = {
		472231,
		86
	},
	msgbox_repair = {
		472317,
		91
	},
	msgbox_repair_l2d = {
		472408,
		95
	},
	msgbox_repair_painting = {
		472503,
		105
	},
	msgbox_repair_cv = {
		472608,
		100
	},
	l2d_32xbanned_warning = {
		472708,
		174
	},
	word_no_cache = {
		472882,
		107
	},
	pile_game_notice = {
		472989,
		993
	},
	help_chunjie_stamp = {
		473982,
		677
	},
	help_chunjie_feast = {
		474659,
		670
	},
	help_chunjie_jiulou = {
		475329,
		755
	},
	special_animal1 = {
		476084,
		227
	},
	special_animal2 = {
		476311,
		287
	},
	special_animal3 = {
		476598,
		236
	},
	special_animal4 = {
		476834,
		256
	},
	special_animal5 = {
		477090,
		251
	},
	special_animal6 = {
		477341,
		272
	},
	special_animal7 = {
		477613,
		275
	},
	bulin_help = {
		477888,
		403
	},
	super_bulin = {
		478291,
		120
	},
	super_bulin_tip = {
		478411,
		110
	},
	bulin_tip1 = {
		478521,
		101
	},
	bulin_tip2 = {
		478622,
		117
	},
	bulin_tip3 = {
		478739,
		101
	},
	bulin_tip4 = {
		478840,
		108
	},
	bulin_tip5 = {
		478948,
		101
	},
	bulin_tip6 = {
		479049,
		108
	},
	bulin_tip7 = {
		479157,
		101
	},
	bulin_tip8 = {
		479258,
		126
	},
	bulin_tip9 = {
		479384,
		122
	},
	bulin_tip_other1 = {
		479506,
		192
	},
	bulin_tip_other2 = {
		479698,
		109
	},
	bulin_tip_other3 = {
		479807,
		122
	},
	monopoly_left_count = {
		479929,
		89
	},
	help_chunjie_monopoly = {
		480018,
		1083
	},
	monoply_drop_ship_step = {
		481101,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		481258,
		144
	},
	lanternRiddles_answer_is_wrong = {
		481402,
		118
	},
	lanternRiddles_answer_is_right = {
		481520,
		110
	},
	lanternRiddles_gametip = {
		481630,
		607
	},
	LanternRiddle_wait_time_tip = {
		482237,
		105
	},
	LinkLinkGame_BestTime = {
		482342,
		92
	},
	LinkLinkGame_CurTime = {
		482434,
		89
	},
	sort_attribute = {
		482523,
		82
	},
	sort_intimacy = {
		482605,
		85
	},
	index_skin = {
		482690,
		82
	},
	index_reform = {
		482772,
		94
	},
	index_reform_cw = {
		482866,
		97
	},
	index_strengthen = {
		482963,
		91
	},
	index_special = {
		483054,
		84
	},
	index_propose_skin = {
		483138,
		96
	},
	index_not_obtained = {
		483234,
		92
	},
	index_no_limit = {
		483326,
		86
	},
	index_awakening = {
		483412,
		91
	},
	index_not_lvmax = {
		483503,
		90
	},
	index_spweapon = {
		483593,
		91
	},
	index_marry = {
		483684,
		81
	},
	decodegame_gametip = {
		483765,
		2081
	},
	indexsort_sort = {
		485846,
		82
	},
	indexsort_index = {
		485928,
		84
	},
	indexsort_camp = {
		486012,
		85
	},
	indexsort_type = {
		486097,
		82
	},
	indexsort_rarity = {
		486179,
		86
	},
	indexsort_extraindex = {
		486265,
		89
	},
	indexsort_label = {
		486354,
		83
	},
	indexsort_sorteng = {
		486437,
		85
	},
	indexsort_indexeng = {
		486522,
		87
	},
	indexsort_campeng = {
		486609,
		88
	},
	indexsort_rarityeng = {
		486697,
		89
	},
	indexsort_typeeng = {
		486786,
		85
	},
	indexsort_labeleng = {
		486871,
		86
	},
	fightfail_up = {
		486957,
		139
	},
	fightfail_equip = {
		487096,
		141
	},
	fight_strengthen = {
		487237,
		158
	},
	fightfail_noequip = {
		487395,
		107
	},
	fightfail_choiceequip = {
		487502,
		136
	},
	fightfail_choicestrengthen = {
		487638,
		151
	},
	sofmap_attention = {
		487789,
		258
	},
	sofmapsd_1 = {
		488047,
		153
	},
	sofmapsd_2 = {
		488200,
		132
	},
	sofmapsd_3 = {
		488332,
		110
	},
	sofmapsd_4 = {
		488442,
		133
	},
	inform_level_limit = {
		488575,
		138
	},
	["3match_tip"] = {
		488713,
		381
	},
	retire_selectzero = {
		489094,
		138
	},
	retire_marry_skin = {
		489232,
		106
	},
	undermist_tip = {
		489338,
		143
	},
	retire_1 = {
		489481,
		254
	},
	retire_2 = {
		489735,
		256
	},
	retire_3 = {
		489991,
		96
	},
	retire_rarity = {
		490087,
		97
	},
	retire_title = {
		490184,
		91
	},
	res_unlock_tip = {
		490275,
		120
	},
	res_wifi_tip = {
		490395,
		206
	},
	res_downloading = {
		490601,
		90
	},
	res_pic_new_tip = {
		490691,
		145
	},
	res_music_no_pre_tip = {
		490836,
		95
	},
	res_music_no_next_tip = {
		490931,
		95
	},
	res_music_new_tip = {
		491026,
		106
	},
	apple_link_title = {
		491132,
		101
	},
	retire_setting_help = {
		491233,
		883
	},
	activity_shop_exchange_count = {
		492116,
		98
	},
	shops_msgbox_exchange_count = {
		492214,
		107
	},
	shops_msgbox_output = {
		492321,
		92
	},
	shop_word_exchange = {
		492413,
		89
	},
	shop_word_cancel = {
		492502,
		86
	},
	title_item_ways = {
		492588,
		152
	},
	item_lack_title = {
		492740,
		152
	},
	oil_buy_tip_2 = {
		492892,
		386
	},
	target_chapter_is_lock = {
		493278,
		126
	},
	ship_book = {
		493404,
		104
	},
	month_sign_resign = {
		493508,
		87
	},
	collect_tip = {
		493595,
		139
	},
	collect_tip2 = {
		493734,
		140
	},
	word_weakness = {
		493874,
		88
	},
	special_operation_tip1 = {
		493962,
		111
	},
	special_operation_tip2 = {
		494073,
		111
	},
	area_lock = {
		494184,
		106
	},
	equipment_upgrade_equipped_tag = {
		494290,
		105
	},
	equipment_upgrade_spare_tag = {
		494395,
		102
	},
	equipment_upgrade_help = {
		494497,
		1285
	},
	equipment_upgrade_title = {
		495782,
		97
	},
	equipment_upgrade_coin_consume = {
		495879,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		495977,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		496100,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		496221,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		496362,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		496573,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		496741,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		496874,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		497001,
		211
	},
	equipment_upgrade_initial_node = {
		497212,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		497346,
		192
	},
	discount_coupon_tip = {
		497538,
		193
	},
	pizzahut_help = {
		497731,
		738
	},
	towerclimbing_gametip = {
		498469,
		645
	},
	qingdianguangchang_help = {
		499114,
		660
	},
	building_tip = {
		499774,
		177
	},
	building_upgrade_tip = {
		499951,
		155
	},
	msgbox_text_upgrade = {
		500106,
		90
	},
	towerclimbing_sign_help = {
		500196,
		793
	},
	building_complete_tip = {
		500989,
		102
	},
	backyard_theme_refresh_time_tip = {
		501091,
		124
	},
	backyard_theme_total_print = {
		501215,
		95
	},
	backyard_theme_shop_title = {
		501310,
		105
	},
	backyard_theme_mine_title = {
		501415,
		99
	},
	backyard_theme_collection_title = {
		501514,
		107
	},
	backyard_theme_ban_upload_tip = {
		501621,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		501835,
		194
	},
	backyard_theme_apply_tip1 = {
		502029,
		208
	},
	backyard_theme_word_buy = {
		502237,
		90
	},
	backyard_theme_word_apply = {
		502327,
		94
	},
	backyard_theme_apply_success = {
		502421,
		105
	},
	backyard_theme_unload_success = {
		502526,
		109
	},
	backyard_theme_upload_success = {
		502635,
		101
	},
	backyard_theme_delete_success = {
		502736,
		100
	},
	backyard_theme_apply_tip2 = {
		502836,
		138
	},
	backyard_theme_upload_cnt = {
		502974,
		113
	},
	backyard_theme_upload_time = {
		503087,
		102
	},
	backyard_theme_word_like = {
		503189,
		93
	},
	backyard_theme_word_collection = {
		503282,
		103
	},
	backyard_theme_cancel_collection = {
		503385,
		138
	},
	backyard_theme_inform_them = {
		503523,
		105
	},
	open_backyard_theme_template_tip = {
		503628,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		503771,
		249
	},
	backyard_theme_delete_themplate_tip = {
		504020,
		228
	},
	backyard_theme_template_be_delete_tip = {
		504248,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		504388,
		143
	},
	backyard_theme_template_collection_cnt = {
		504531,
		120
	},
	words_visit_backyard_toggle = {
		504651,
		124
	},
	words_show_friend_backyardship_toggle = {
		504775,
		154
	},
	words_show_my_backyardship_toggle = {
		504929,
		154
	},
	option_desc7 = {
		505083,
		133
	},
	option_desc8 = {
		505216,
		147
	},
	option_desc9 = {
		505363,
		174
	},
	backyard_unopen = {
		505537,
		108
	},
	backyard_shop_refresh_frequently = {
		505645,
		157
	},
	word_random = {
		505802,
		81
	},
	word_hot = {
		505883,
		75
	},
	word_new = {
		505958,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		506033,
		210
	},
	backyard_not_found_theme_template = {
		506243,
		128
	},
	backyard_apply_theme_template_erro = {
		506371,
		122
	},
	backyard_theme_template_list_is_empty = {
		506493,
		121
	},
	BackYard_collection_be_delete_tip = {
		506614,
		181
	},
	help_monopoly_car = {
		506795,
		1056
	},
	help_monopoly_car_2 = {
		507851,
		1125
	},
	help_monopoly_3th = {
		508976,
		795
	},
	backYard_missing_furnitrue_tip = {
		509771,
		114
	},
	win_condition_display_qijian = {
		509885,
		120
	},
	win_condition_display_qijian_tip = {
		510005,
		126
	},
	win_condition_display_shangchuan = {
		510131,
		151
	},
	win_condition_display_shangchuan_tip = {
		510282,
		170
	},
	win_condition_display_judian = {
		510452,
		116
	},
	win_condition_display_tuoli = {
		510568,
		126
	},
	win_condition_display_tuoli_tip = {
		510694,
		130
	},
	lose_condition_display_quanmie = {
		510824,
		123
	},
	lose_condition_display_gangqu = {
		510947,
		155
	},
	re_battle = {
		511102,
		79
	},
	keep_fate_tip = {
		511181,
		148
	},
	equip_info_1 = {
		511329,
		79
	},
	equip_info_2 = {
		511408,
		84
	},
	equip_info_3 = {
		511492,
		89
	},
	equip_info_4 = {
		511581,
		81
	},
	equip_info_5 = {
		511662,
		85
	},
	equip_info_6 = {
		511747,
		90
	},
	equip_info_7 = {
		511837,
		86
	},
	equip_info_8 = {
		511923,
		86
	},
	equip_info_9 = {
		512009,
		90
	},
	equip_info_10 = {
		512099,
		85
	},
	equip_info_11 = {
		512184,
		85
	},
	equip_info_12 = {
		512269,
		89
	},
	equip_info_13 = {
		512358,
		86
	},
	equip_info_14 = {
		512444,
		92
	},
	equip_info_15 = {
		512536,
		87
	},
	equip_info_16 = {
		512623,
		89
	},
	equip_info_17 = {
		512712,
		88
	},
	equip_info_18 = {
		512800,
		89
	},
	equip_info_19 = {
		512889,
		84
	},
	equip_info_20 = {
		512973,
		88
	},
	equip_info_21 = {
		513061,
		85
	},
	equip_info_22 = {
		513146,
		91
	},
	equip_info_23 = {
		513237,
		90
	},
	equip_info_24 = {
		513327,
		86
	},
	equip_info_25 = {
		513413,
		77
	},
	equip_info_26 = {
		513490,
		90
	},
	equip_info_27 = {
		513580,
		77
	},
	equip_info_28 = {
		513657,
		93
	},
	equip_info_29 = {
		513750,
		80
	},
	equip_info_30 = {
		513830,
		80
	},
	equip_info_31 = {
		513910,
		80
	},
	equip_info_32 = {
		513990,
		91
	},
	equip_info_33 = {
		514081,
		89
	},
	equip_info_34 = {
		514170,
		90
	},
	equip_info_extralevel_0 = {
		514260,
		94
	},
	equip_info_extralevel_1 = {
		514354,
		94
	},
	equip_info_extralevel_2 = {
		514448,
		94
	},
	equip_info_extralevel_3 = {
		514542,
		94
	},
	tec_settings_btn_word = {
		514636,
		99
	},
	tec_tendency_x = {
		514735,
		86
	},
	tec_tendency_0 = {
		514821,
		86
	},
	tec_tendency_1 = {
		514907,
		87
	},
	tec_tendency_2 = {
		514994,
		87
	},
	tec_tendency_3 = {
		515081,
		87
	},
	tec_tendency_4 = {
		515168,
		87
	},
	tec_tendency_cur_x = {
		515255,
		101
	},
	tec_tendency_cur_0 = {
		515356,
		108
	},
	tec_tendency_cur_1 = {
		515464,
		107
	},
	tec_tendency_cur_2 = {
		515571,
		107
	},
	tec_tendency_cur_3 = {
		515678,
		107
	},
	tec_target_catchup_none = {
		515785,
		117
	},
	tec_target_catchup_selected = {
		515902,
		105
	},
	tec_tendency_cur_4 = {
		516007,
		107
	},
	tec_target_catchup_none_x = {
		516114,
		108
	},
	tec_target_catchup_none_1 = {
		516222,
		107
	},
	tec_target_catchup_none_2 = {
		516329,
		107
	},
	tec_target_catchup_none_3 = {
		516436,
		107
	},
	tec_target_catchup_selected_x = {
		516543,
		108
	},
	tec_target_catchup_selected_1 = {
		516651,
		107
	},
	tec_target_catchup_selected_2 = {
		516758,
		107
	},
	tec_target_catchup_selected_3 = {
		516865,
		107
	},
	tec_target_catchup_finish_x = {
		516972,
		106
	},
	tec_target_catchup_finish_1 = {
		517078,
		105
	},
	tec_target_catchup_finish_2 = {
		517183,
		105
	},
	tec_target_catchup_finish_3 = {
		517288,
		105
	},
	tec_target_catchup_finish_4 = {
		517393,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		517498,
		105
	},
	tec_target_catchup_all_finish_tip = {
		517603,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		517717,
		133
	},
	tec_target_catchup_pry_char = {
		517850,
		99
	},
	tec_target_catchup_dr_char = {
		517949,
		98
	},
	tec_target_need_print = {
		518047,
		98
	},
	tec_target_catchup_progress = {
		518145,
		99
	},
	tec_target_catchup_select_tip = {
		518244,
		135
	},
	tec_target_catchup_help_tip = {
		518379,
		824
	},
	tec_speedup_title = {
		519203,
		102
	},
	tec_speedup_progress = {
		519305,
		94
	},
	tec_speedup_overflow = {
		519399,
		186
	},
	tec_speedup_help_tip = {
		519585,
		274
	},
	click_back_tip = {
		519859,
		92
	},
	tech_catchup_sentence_pauses = {
		519951,
		95
	},
	tec_act_catchup_btn_word = {
		520046,
		103
	},
	tec_catchup_errorfix = {
		520149,
		226
	},
	guild_duty_is_too_low = {
		520375,
		149
	},
	guild_trainee_duty_change_tip = {
		520524,
		144
	},
	guild_not_exist_donate_task = {
		520668,
		121
	},
	guild_week_task_state_is_wrong = {
		520789,
		131
	},
	guild_get_week_done = {
		520920,
		127
	},
	guild_public_awards = {
		521047,
		97
	},
	guild_private_awards = {
		521144,
		99
	},
	guild_task_selecte_tip = {
		521243,
		276
	},
	guild_task_accept = {
		521519,
		374
	},
	guild_commander_and_sub_op = {
		521893,
		152
	},
	["guild_donate_times_not enough"] = {
		522045,
		144
	},
	guild_donate_success = {
		522189,
		108
	},
	guild_left_donate_cnt = {
		522297,
		118
	},
	guild_donate_tip = {
		522415,
		228
	},
	guild_donate_addition_capital_tip = {
		522643,
		125
	},
	guild_donate_addition_techpoint_tip = {
		522768,
		141
	},
	guild_donate_capital_toplimit = {
		522909,
		151
	},
	guild_donate_techpoint_toplimit = {
		523060,
		153
	},
	guild_supply_no_open = {
		523213,
		121
	},
	guild_supply_award_got = {
		523334,
		119
	},
	guild_new_member_get_award_tip = {
		523453,
		181
	},
	guild_start_supply_consume_tip = {
		523634,
		143
	},
	guild_left_supply_day = {
		523777,
		99
	},
	guild_supply_help_tip = {
		523876,
		731
	},
	guild_op_only_administrator = {
		524607,
		153
	},
	guild_shop_refresh_done = {
		524760,
		102
	},
	guild_shop_cnt_no_enough = {
		524862,
		113
	},
	guild_shop_refresh_all_tip = {
		524975,
		205
	},
	guild_shop_exchange_tip = {
		525180,
		128
	},
	guild_shop_label_1 = {
		525308,
		115
	},
	guild_shop_label_2 = {
		525423,
		87
	},
	guild_shop_label_3 = {
		525510,
		89
	},
	guild_shop_label_4 = {
		525599,
		86
	},
	guild_shop_label_5 = {
		525685,
		119
	},
	guild_shop_must_select_goods = {
		525804,
		125
	},
	guild_not_exist_activation_tech = {
		525929,
		143
	},
	guild_not_exist_tech = {
		526072,
		119
	},
	guild_cancel_only_once_pre_day = {
		526191,
		144
	},
	guild_tech_is_max_level = {
		526335,
		132
	},
	guild_tech_gold_no_enough = {
		526467,
		141
	},
	guild_tech_guildgold_no_enough = {
		526608,
		153
	},
	guild_tech_upgrade_done = {
		526761,
		118
	},
	guild_exist_activation_tech = {
		526879,
		136
	},
	guild_tech_gold_desc = {
		527015,
		105
	},
	guild_tech_oil_desc = {
		527120,
		102
	},
	guild_tech_shipbag_desc = {
		527222,
		101
	},
	guild_tech_equipbag_desc = {
		527323,
		107
	},
	guild_box_gold_desc = {
		527430,
		99
	},
	guidl_r_box_time_desc = {
		527529,
		115
	},
	guidl_sr_box_time_desc = {
		527644,
		117
	},
	guidl_ssr_box_time_desc = {
		527761,
		123
	},
	guild_member_max_cnt_desc = {
		527884,
		110
	},
	guild_tech_livness_no_enough = {
		527994,
		271
	},
	guild_tech_livness_no_enough_label = {
		528265,
		126
	},
	guild_ship_attr_desc = {
		528391,
		133
	},
	guild_start_tech_group_tip = {
		528524,
		164
	},
	guild_cancel_tech_tip = {
		528688,
		182
	},
	guild_tech_consume_tip = {
		528870,
		219
	},
	guild_tech_non_admin = {
		529089,
		146
	},
	guild_tech_label_max_level = {
		529235,
		100
	},
	guild_tech_label_dev_progress = {
		529335,
		102
	},
	guild_tech_label_condition = {
		529437,
		131
	},
	guild_tech_donate_target = {
		529568,
		122
	},
	guild_not_exist = {
		529690,
		105
	},
	guild_not_exist_battle = {
		529795,
		126
	},
	guild_battle_is_end = {
		529921,
		121
	},
	guild_battle_is_exist = {
		530042,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		530168,
		164
	},
	guild_event_start_tip1 = {
		530332,
		167
	},
	guild_event_start_tip2 = {
		530499,
		168
	},
	guild_word_may_happen_event = {
		530667,
		106
	},
	guild_battle_award = {
		530773,
		90
	},
	guild_word_consume = {
		530863,
		87
	},
	guild_start_event_consume_tip = {
		530950,
		149
	},
	guild_start_event_consume_tip_extra = {
		531099,
		222
	},
	guild_word_consume_for_battle = {
		531321,
		99
	},
	guild_level_no_enough = {
		531420,
		159
	},
	guild_open_event_info_when_exist_active = {
		531579,
		170
	},
	guild_join_event_cnt_label = {
		531749,
		117
	},
	guild_join_event_max_cnt_tip = {
		531866,
		124
	},
	guild_join_event_progress_label = {
		531990,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		532094,
		277
	},
	guild_event_not_exist = {
		532371,
		119
	},
	guild_fleet_can_not_edit = {
		532490,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		532621,
		151
	},
	guild_event_exist_same_kind_ship = {
		532772,
		171
	},
	guidl_event_ship_in_event = {
		532943,
		150
	},
	guild_event_start_done = {
		533093,
		110
	},
	guild_fleet_update_done = {
		533203,
		122
	},
	guild_event_is_lock = {
		533325,
		115
	},
	guild_event_is_finish = {
		533440,
		161
	},
	guild_fleet_not_save_tip = {
		533601,
		161
	},
	guild_word_battle_area = {
		533762,
		91
	},
	guild_word_battle_type = {
		533853,
		91
	},
	guild_wrod_battle_target = {
		533944,
		99
	},
	guild_event_recomm_ship_failed = {
		534043,
		139
	},
	guild_event_start_event_tip = {
		534182,
		208
	},
	guild_word_sea = {
		534390,
		83
	},
	guild_word_score_addition = {
		534473,
		106
	},
	guild_word_effect_addition = {
		534579,
		111
	},
	guild_curr_fleet_can_not_edit = {
		534690,
		127
	},
	guild_next_edit_fleet_time = {
		534817,
		125
	},
	guild_event_info_desc1 = {
		534942,
		197
	},
	guild_event_info_desc2 = {
		535139,
		128
	},
	guild_join_member_cnt = {
		535267,
		97
	},
	guild_total_effect = {
		535364,
		99
	},
	guild_word_people = {
		535463,
		81
	},
	guild_event_info_desc3 = {
		535544,
		104
	},
	guild_not_exist_boss = {
		535648,
		112
	},
	guild_ship_from = {
		535760,
		84
	},
	guild_boss_formation_1 = {
		535844,
		160
	},
	guild_boss_formation_2 = {
		536004,
		146
	},
	guild_boss_formation_3 = {
		536150,
		123
	},
	guild_boss_cnt_no_enough = {
		536273,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		536404,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		536541,
		190
	},
	guild_boss_formation_exist_event_ship = {
		536731,
		161
	},
	guild_fleet_is_legal = {
		536892,
		157
	},
	guild_battle_result_boss_is_death = {
		537049,
		134
	},
	guild_must_edit_fleet = {
		537183,
		112
	},
	guild_ship_in_battle = {
		537295,
		163
	},
	guild_ship_in_assult_fleet = {
		537458,
		134
	},
	guild_event_exist_assult_ship = {
		537592,
		157
	},
	guild_formation_erro_in_boss_battle = {
		537749,
		168
	},
	guild_get_report_failed = {
		537917,
		121
	},
	guild_report_get_all = {
		538038,
		93
	},
	guild_can_not_get_tip = {
		538131,
		158
	},
	guild_not_exist_notifycation = {
		538289,
		146
	},
	guild_exist_report_award_when_exit = {
		538435,
		172
	},
	guild_report_tooltip = {
		538607,
		243
	},
	word_guildgold = {
		538850,
		90
	},
	guild_member_rank_title_donate = {
		538940,
		107
	},
	guild_member_rank_title_finish_cnt = {
		539047,
		109
	},
	guild_member_rank_title_join_cnt = {
		539156,
		110
	},
	guild_donate_log = {
		539266,
		165
	},
	guild_supply_log = {
		539431,
		148
	},
	guild_weektask_log = {
		539579,
		148
	},
	guild_battle_log = {
		539727,
		137
	},
	guild_tech_change_log = {
		539864,
		136
	},
	guild_log_title = {
		540000,
		88
	},
	guild_use_donateitem_success = {
		540088,
		131
	},
	guild_use_battleitem_success = {
		540219,
		140
	},
	not_exist_guild_use_item = {
		540359,
		141
	},
	guild_member_tip = {
		540500,
		2773
	},
	guild_tech_tip = {
		543273,
		2740
	},
	guild_office_tip = {
		546013,
		2650
	},
	guild_event_help_tip = {
		548663,
		2687
	},
	guild_mission_info_tip = {
		551350,
		1109
	},
	guild_public_tech_tip = {
		552459,
		660
	},
	guild_public_office_tip = {
		553119,
		325
	},
	guild_tech_price_inc_tip = {
		553444,
		258
	},
	guild_boss_fleet_desc = {
		553702,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		554225,
		197
	},
	guild_exist_unreceived_supply_award = {
		554422,
		127
	},
	word_shipState_guild_event = {
		554549,
		159
	},
	word_shipState_guild_boss = {
		554708,
		193
	},
	commander_is_in_guild = {
		554901,
		195
	},
	guild_assult_ship_recommend = {
		555096,
		134
	},
	guild_cancel_assult_ship_recommend = {
		555230,
		132
	},
	guild_assult_ship_recommend_conflict = {
		555362,
		147
	},
	guild_recommend_limit = {
		555509,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		555652,
		169
	},
	guild_mission_complate = {
		555821,
		110
	},
	guild_operation_event_occurrence = {
		555931,
		172
	},
	guild_transfer_president_confirm = {
		556103,
		236
	},
	guild_damage_ranking = {
		556339,
		88
	},
	guild_total_damage = {
		556427,
		88
	},
	guild_donate_list_updated = {
		556515,
		142
	},
	guild_donate_list_update_failed = {
		556657,
		146
	},
	guild_tip_quit_operation = {
		556803,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		557042,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		557186,
		355
	},
	guild_time_remaining_tip = {
		557541,
		104
	},
	multiple_ship_energy_low_desc = {
		557645,
		142
	},
	multiple_ship_energy_low_warn = {
		557787,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		557929,
		282
	},
	us_error_download_painting = {
		558211,
		243
	},
	help_rollingBallGame = {
		558454,
		1116
	},
	rolling_ball_help = {
		559570,
		896
	},
	help_jiujiu_expedition_game = {
		560466,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		561189,
		125
	},
	build_ship_accumulative = {
		561314,
		94
	},
	destory_ship_before_tip = {
		561408,
		98
	},
	destory_ship_input_erro = {
		561506,
		127
	},
	mail_input_erro = {
		561633,
		122
	},
	destroy_ur_rarity_tip = {
		561755,
		225
	},
	destory_ur_pt_overflowa = {
		561980,
		283
	},
	jiujiu_expedition_help = {
		562263,
		514
	},
	shop_label_unlimt_cnt = {
		562777,
		94
	},
	jiujiu_expedition_book_tip = {
		562871,
		142
	},
	jiujiu_expedition_reward_tip = {
		563013,
		140
	},
	jiujiu_expedition_amount_tip = {
		563153,
		172
	},
	jiujiu_expedition_stg_tip = {
		563325,
		133
	},
	trade_card_tips1 = {
		563458,
		85
	},
	trade_card_tips2 = {
		563543,
		273
	},
	trade_card_tips3 = {
		563816,
		278
	},
	trade_card_tips4 = {
		564094,
		93
	},
	ur_exchange_help_tip = {
		564187,
		967
	},
	fleet_antisub_range = {
		565154,
		95
	},
	fleet_antisub_range_tip = {
		565249,
		1085
	},
	practise_idol_tip = {
		566334,
		120
	},
	practise_idol_help = {
		566454,
		937
	},
	upgrade_idol_tip = {
		567391,
		153
	},
	upgrade_complete_tip = {
		567544,
		104
	},
	upgrade_introduce_tip = {
		567648,
		135
	},
	collect_idol_tip = {
		567783,
		158
	},
	hand_account_tip = {
		567941,
		125
	},
	hand_account_resetting_tip = {
		568066,
		133
	},
	help_candymagic = {
		568199,
		1060
	},
	award_overflow_tip = {
		569259,
		172
	},
	hunter_npc = {
		569431,
		1368
	},
	venusvolleyball_help = {
		570799,
		869
	},
	venusvolleyball_rule_tip = {
		571668,
		109
	},
	venusvolleyball_return_tip = {
		571777,
		125
	},
	venusvolleyball_suspend_tip = {
		571902,
		109
	},
	doa_main = {
		572011,
		1443
	},
	doa_pt_help = {
		573454,
		841
	},
	doa_pt_complete = {
		574295,
		96
	},
	doa_pt_up = {
		574391,
		110
	},
	doa_liliang = {
		574501,
		78
	},
	doa_jiqiao = {
		574579,
		77
	},
	doa_tili = {
		574656,
		75
	},
	doa_meili = {
		574731,
		76
	},
	snowball_help = {
		574807,
		1745
	},
	help_xinnian2021_feast = {
		576552,
		533
	},
	help_xinnian2021__qiaozhong = {
		577085,
		1318
	},
	help_xinnian2021__meishiyemian = {
		578403,
		703
	},
	help_xinnian2021__meishi = {
		579106,
		1290
	},
	help_act_event = {
		580396,
		286
	},
	autofight = {
		580682,
		84
	},
	autofight_errors_tip = {
		580766,
		142
	},
	autofight_special_operation_tip = {
		580908,
		322
	},
	autofight_formation = {
		581230,
		92
	},
	autofight_cat = {
		581322,
		87
	},
	autofight_function = {
		581409,
		86
	},
	autofight_function1 = {
		581495,
		90
	},
	autofight_function2 = {
		581585,
		92
	},
	autofight_function3 = {
		581677,
		94
	},
	autofight_function4 = {
		581771,
		90
	},
	autofight_function5 = {
		581861,
		98
	},
	autofight_rewards = {
		581959,
		94
	},
	autofight_rewards_none = {
		582053,
		104
	},
	autofight_leave = {
		582157,
		83
	},
	autofight_onceagain = {
		582240,
		91
	},
	autofight_entrust = {
		582331,
		109
	},
	autofight_task = {
		582440,
		99
	},
	autofight_effect = {
		582539,
		146
	},
	autofight_file = {
		582685,
		97
	},
	autofight_discovery = {
		582782,
		112
	},
	autofight_tip_bigworld_dead = {
		582894,
		155
	},
	autofight_tip_bigworld_begin = {
		583049,
		137
	},
	autofight_tip_bigworld_stop = {
		583186,
		137
	},
	autofight_tip_bigworld_suspend = {
		583323,
		179
	},
	autofight_tip_bigworld_loop = {
		583502,
		151
	},
	autofight_farm = {
		583653,
		91
	},
	autofight_story = {
		583744,
		117
	},
	fushun_adventure_help = {
		583861,
		1320
	},
	autofight_change_tip = {
		585181,
		175
	},
	autofight_selectprops_tip = {
		585356,
		97
	},
	help_chunjie2021_feast = {
		585453,
		748
	},
	valentinesday__txt1_tip = {
		586201,
		174
	},
	valentinesday__txt2_tip = {
		586375,
		136
	},
	valentinesday__txt3_tip = {
		586511,
		141
	},
	valentinesday__txt4_tip = {
		586652,
		148
	},
	valentinesday__txt5_tip = {
		586800,
		140
	},
	valentinesday__txt6_tip = {
		586940,
		146
	},
	valentinesday__shop_tip = {
		587086,
		128
	},
	wwf_bamboo_tip1 = {
		587214,
		104
	},
	wwf_bamboo_tip2 = {
		587318,
		103
	},
	wwf_bamboo_tip3 = {
		587421,
		135
	},
	wwf_bamboo_help = {
		587556,
		1066
	},
	wwf_guide_tip = {
		588622,
		113
	},
	securitycake_help = {
		588735,
		2143
	},
	icecream_help = {
		590878,
		737
	},
	icecream_make_tip = {
		591615,
		98
	},
	query_role = {
		591713,
		86
	},
	query_role_none = {
		591799,
		87
	},
	query_role_button = {
		591886,
		94
	},
	query_role_fail = {
		591980,
		93
	},
	query_role_fail_and_retry = {
		592073,
		147
	},
	cumulative_victory_target_tip = {
		592220,
		109
	},
	cumulative_victory_now_tip = {
		592329,
		108
	},
	word_files_repair = {
		592437,
		95
	},
	repair_setting_label = {
		592532,
		98
	},
	voice_control = {
		592630,
		83
	},
	index_equip = {
		592713,
		84
	},
	index_without_limit = {
		592797,
		91
	},
	meta_learn_skill = {
		592888,
		92
	},
	world_joint_boss_not_found = {
		592980,
		148
	},
	world_joint_boss_is_death = {
		593128,
		143
	},
	world_joint_whitout_guild = {
		593271,
		123
	},
	world_joint_whitout_friend = {
		593394,
		126
	},
	world_joint_call_support_failed = {
		593520,
		126
	},
	world_joint_call_support_success = {
		593646,
		131
	},
	world_joint_call_friend_support_txt = {
		593777,
		111
	},
	world_joint_call_guild_support_txt = {
		593888,
		110
	},
	world_joint_call_world_support_txt = {
		593998,
		110
	},
	ad_4 = {
		594108,
		228
	},
	world_word_expired = {
		594336,
		94
	},
	world_word_guild_member = {
		594430,
		99
	},
	world_word_guild_player = {
		594529,
		93
	},
	world_joint_boss_award_expired = {
		594622,
		106
	},
	world_joint_not_refresh_frequently = {
		594728,
		122
	},
	world_joint_exit_battle_tip = {
		594850,
		151
	},
	world_boss_get_item = {
		595001,
		215
	},
	world_boss_ask_help = {
		595216,
		134
	},
	world_joint_count_no_enough = {
		595350,
		135
	},
	world_boss_none = {
		595485,
		133
	},
	world_boss_fleet = {
		595618,
		100
	},
	world_max_challenge_cnt = {
		595718,
		144
	},
	world_reset_success = {
		595862,
		124
	},
	world_map_dangerous_confirm = {
		595986,
		230
	},
	world_map_version = {
		596216,
		140
	},
	world_resource_fill = {
		596356,
		130
	},
	meta_sys_lock_tip = {
		596486,
		93
	},
	meta_story_lock = {
		596579,
		91
	},
	meta_acttime_limit = {
		596670,
		90
	},
	meta_pt_left = {
		596760,
		88
	},
	meta_syn_rate = {
		596848,
		86
	},
	meta_repair_rate = {
		596934,
		99
	},
	meta_story_tip_1 = {
		597033,
		92
	},
	meta_story_tip_2 = {
		597125,
		92
	},
	meta_pt_get_way = {
		597217,
		91
	},
	meta_pt_point = {
		597308,
		84
	},
	meta_award_get = {
		597392,
		85
	},
	meta_award_got = {
		597477,
		85
	},
	meta_repair = {
		597562,
		89
	},
	meta_repair_success = {
		597651,
		117
	},
	meta_repair_effect_unlock = {
		597768,
		125
	},
	meta_repair_effect_special = {
		597893,
		122
	},
	meta_energy_ship_level_need = {
		598015,
		115
	},
	meta_energy_ship_repairrate_need = {
		598130,
		125
	},
	meta_energy_active_box_tip = {
		598255,
		192
	},
	meta_break = {
		598447,
		127
	},
	meta_energy_preview_title = {
		598574,
		123
	},
	meta_energy_preview_tip = {
		598697,
		138
	},
	meta_exp_per_day = {
		598835,
		90
	},
	meta_skill_unlock = {
		598925,
		108
	},
	meta_unlock_skill_tip = {
		599033,
		160
	},
	meta_unlock_skill_select = {
		599193,
		100
	},
	meta_switch_skill_disable = {
		599293,
		138
	},
	meta_switch_skill_box_title = {
		599431,
		128
	},
	meta_cur_pt = {
		599559,
		87
	},
	meta_toast_fullexp = {
		599646,
		115
	},
	meta_toast_tactics = {
		599761,
		95
	},
	meta_skillbtn_tactics = {
		599856,
		93
	},
	meta_destroy_tip = {
		599949,
		110
	},
	meta_voice_name_feeling1 = {
		600059,
		96
	},
	meta_voice_name_feeling2 = {
		600155,
		96
	},
	meta_voice_name_feeling3 = {
		600251,
		94
	},
	meta_voice_name_feeling4 = {
		600345,
		94
	},
	meta_voice_name_feeling5 = {
		600439,
		92
	},
	meta_voice_name_propose = {
		600531,
		91
	},
	world_boss_ad = {
		600622,
		89
	},
	world_boss_drop_title = {
		600711,
		97
	},
	world_boss_pt_recove_desc = {
		600808,
		151
	},
	world_boss_progress_item_desc = {
		600959,
		462
	},
	world_joint_max_challenge_people_cnt = {
		601421,
		130
	},
	equip_ammo_type_1 = {
		601551,
		83
	},
	equip_ammo_type_2 = {
		601634,
		83
	},
	equip_ammo_type_3 = {
		601717,
		88
	},
	equip_ammo_type_4 = {
		601805,
		90
	},
	equip_ammo_type_5 = {
		601895,
		88
	},
	equip_ammo_type_6 = {
		601983,
		88
	},
	equip_ammo_type_7 = {
		602071,
		84
	},
	equip_ammo_type_8 = {
		602155,
		92
	},
	equip_ammo_type_9 = {
		602247,
		88
	},
	equip_ammo_type_10 = {
		602335,
		87
	},
	equip_ammo_type_11 = {
		602422,
		89
	},
	common_daily_limit = {
		602511,
		94
	},
	meta_help = {
		602605,
		2371
	},
	world_boss_daily_limit = {
		604976,
		118
	},
	common_go_to_analyze = {
		605094,
		92
	},
	world_boss_not_reach_target = {
		605186,
		122
	},
	special_transform_limit_reach = {
		605308,
		145
	},
	meta_pt_notenough = {
		605453,
		175
	},
	meta_boss_unlock = {
		605628,
		210
	},
	word_take_effect = {
		605838,
		91
	},
	world_boss_challenge_cnt = {
		605929,
		100
	},
	word_shipNation_meta = {
		606029,
		87
	},
	world_word_friend = {
		606116,
		89
	},
	world_word_world = {
		606205,
		86
	},
	world_word_guild = {
		606291,
		85
	},
	world_collection_1 = {
		606376,
		91
	},
	world_collection_2 = {
		606467,
		91
	},
	world_collection_3 = {
		606558,
		91
	},
	zero_hour_command_error = {
		606649,
		150
	},
	commander_is_in_bigworld = {
		606799,
		142
	},
	world_collection_back = {
		606941,
		99
	},
	archives_whether_to_retreat = {
		607040,
		199
	},
	world_fleet_stop = {
		607239,
		111
	},
	world_setting_title = {
		607350,
		108
	},
	world_setting_quickmode = {
		607458,
		106
	},
	world_setting_quickmodetip = {
		607564,
		134
	},
	world_setting_submititem = {
		607698,
		121
	},
	world_setting_submititemtip = {
		607819,
		332
	},
	world_setting_mapauto = {
		608151,
		122
	},
	world_setting_mapautotip = {
		608273,
		171
	},
	world_boss_maintenance = {
		608444,
		167
	},
	world_boss_inbattle = {
		608611,
		147
	},
	world_automode_title_1 = {
		608758,
		103
	},
	world_automode_title_2 = {
		608861,
		86
	},
	world_automode_treasure_1 = {
		608947,
		137
	},
	world_automode_treasure_2 = {
		609084,
		132
	},
	world_automode_treasure_3 = {
		609216,
		136
	},
	world_automode_cancel = {
		609352,
		91
	},
	world_automode_confirm = {
		609443,
		93
	},
	world_automode_start_tip1 = {
		609536,
		122
	},
	world_automode_start_tip2 = {
		609658,
		105
	},
	world_automode_start_tip3 = {
		609763,
		124
	},
	world_automode_start_tip4 = {
		609887,
		115
	},
	world_automode_start_tip5 = {
		610002,
		164
	},
	world_automode_setting_1 = {
		610166,
		119
	},
	world_automode_setting_1_1 = {
		610285,
		101
	},
	world_automode_setting_1_2 = {
		610386,
		91
	},
	world_automode_setting_1_3 = {
		610477,
		91
	},
	world_automode_setting_1_4 = {
		610568,
		99
	},
	world_automode_setting_2 = {
		610667,
		137
	},
	world_automode_setting_2_1 = {
		610804,
		106
	},
	world_automode_setting_2_2 = {
		610910,
		109
	},
	world_automode_setting_all_1 = {
		611019,
		135
	},
	world_automode_setting_all_1_1 = {
		611154,
		115
	},
	world_automode_setting_all_1_2 = {
		611269,
		119
	},
	world_automode_setting_all_2 = {
		611388,
		139
	},
	world_automode_setting_all_2_1 = {
		611527,
		99
	},
	world_automode_setting_all_2_2 = {
		611626,
		115
	},
	world_automode_setting_all_2_3 = {
		611741,
		115
	},
	world_automode_setting_all_3 = {
		611856,
		121
	},
	world_automode_setting_all_3_1 = {
		611977,
		96
	},
	world_automode_setting_all_3_2 = {
		612073,
		97
	},
	world_automode_setting_all_4 = {
		612170,
		135
	},
	world_automode_setting_all_4_1 = {
		612305,
		97
	},
	world_automode_setting_all_4_2 = {
		612402,
		96
	},
	world_automode_setting_new_1 = {
		612498,
		122
	},
	world_automode_setting_new_1_1 = {
		612620,
		105
	},
	world_automode_setting_new_1_2 = {
		612725,
		95
	},
	world_automode_setting_new_1_3 = {
		612820,
		95
	},
	world_automode_setting_new_1_4 = {
		612915,
		95
	},
	world_automode_setting_new_1_5 = {
		613010,
		97
	},
	world_collection_task_tip_1 = {
		613107,
		147
	},
	area_putong = {
		613254,
		85
	},
	area_anquan = {
		613339,
		82
	},
	area_yaosai = {
		613421,
		85
	},
	area_yaosai_2 = {
		613506,
		96
	},
	area_shenyuan = {
		613602,
		84
	},
	area_yinmi = {
		613686,
		80
	},
	area_renwu = {
		613766,
		81
	},
	area_zhuxian = {
		613847,
		84
	},
	area_dangan = {
		613931,
		85
	},
	charge_trade_no_error = {
		614016,
		122
	},
	world_reset_1 = {
		614138,
		136
	},
	world_reset_2 = {
		614274,
		138
	},
	world_reset_3 = {
		614412,
		111
	},
	guild_is_frozen_when_start_tech = {
		614523,
		126
	},
	world_boss_unactivated = {
		614649,
		155
	},
	world_reset_tip = {
		614804,
		2719
	},
	spring_invited_2021 = {
		617523,
		231
	},
	charge_error_count_limit = {
		617754,
		128
	},
	charge_error_disable = {
		617882,
		144
	},
	levelScene_select_sp = {
		618026,
		138
	},
	word_adjustFleet = {
		618164,
		86
	},
	levelScene_select_noitem = {
		618250,
		112
	},
	story_setting_label = {
		618362,
		105
	},
	login_arrears_tips = {
		618467,
		208
	},
	Supplement_pay1 = {
		618675,
		211
	},
	Supplement_pay2 = {
		618886,
		231
	},
	Supplement_pay3 = {
		619117,
		209
	},
	Supplement_pay4 = {
		619326,
		86
	},
	world_ship_repair = {
		619412,
		102
	},
	Supplement_pay5 = {
		619514,
		185
	},
	area_unkown = {
		619699,
		89
	},
	Supplement_pay6 = {
		619788,
		89
	},
	Supplement_pay7 = {
		619877,
		88
	},
	Supplement_pay8 = {
		619965,
		86
	},
	world_battle_damage = {
		620051,
		217
	},
	setting_story_speed_1 = {
		620268,
		89
	},
	setting_story_speed_2 = {
		620357,
		91
	},
	setting_story_speed_3 = {
		620448,
		89
	},
	setting_story_speed_4 = {
		620537,
		94
	},
	story_autoplay_setting_label = {
		620631,
		106
	},
	story_autoplay_setting_1 = {
		620737,
		96
	},
	story_autoplay_setting_2 = {
		620833,
		95
	},
	meta_shop_exchange_limit = {
		620928,
		98
	},
	meta_shop_unexchange_label = {
		621026,
		90
	},
	daily_level_quick_battle_label2 = {
		621116,
		101
	},
	daily_level_quick_battle_label1 = {
		621217,
		109
	},
	dailyLevel_quickfinish = {
		621326,
		329
	},
	daily_level_quick_battle_label3 = {
		621655,
		108
	},
	backyard_longpress_ship_tip = {
		621763,
		160
	},
	common_npc_formation_tip = {
		621923,
		126
	},
	gametip_xiaotiancheng = {
		622049,
		1319
	},
	guild_task_autoaccept_1 = {
		623368,
		128
	},
	guild_task_autoaccept_2 = {
		623496,
		135
	},
	task_lock = {
		623631,
		93
	},
	week_task_pt_name = {
		623724,
		96
	},
	week_task_award_preview_label = {
		623820,
		100
	},
	week_task_title_label = {
		623920,
		108
	},
	cattery_op_clean_success = {
		624028,
		122
	},
	cattery_op_feed_success = {
		624150,
		114
	},
	cattery_op_play_success = {
		624264,
		122
	},
	cattery_style_change_success = {
		624386,
		130
	},
	cattery_add_commander_success = {
		624516,
		110
	},
	cattery_remove_commander_success = {
		624626,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		624741,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		624893,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		625040,
		123
	},
	commander_box_was_finished = {
		625163,
		119
	},
	comander_tool_cnt_is_reclac = {
		625282,
		151
	},
	comander_tool_max_cnt = {
		625433,
		93
	},
	commander_op_play_level = {
		625526,
		101
	},
	commander_op_feed_level = {
		625627,
		101
	},
	cat_home_help = {
		625728,
		1398
	},
	cat_accelfrate_notenough = {
		627126,
		136
	},
	cat_home_unlock = {
		627262,
		131
	},
	cat_sleep_notplay = {
		627393,
		140
	},
	cathome_style_unlock = {
		627533,
		142
	},
	commander_is_in_cattery = {
		627675,
		122
	},
	cat_home_interaction = {
		627797,
		133
	},
	cat_accelerate_left = {
		627930,
		96
	},
	common_clean = {
		628026,
		81
	},
	common_feed = {
		628107,
		79
	},
	common_play = {
		628186,
		79
	},
	game_stopwords = {
		628265,
		107
	},
	game_openwords = {
		628372,
		110
	},
	amusementpark_shop_enter = {
		628482,
		143
	},
	amusementpark_shop_exchange = {
		628625,
		189
	},
	amusementpark_shop_success = {
		628814,
		107
	},
	amusementpark_shop_special = {
		628921,
		149
	},
	amusementpark_shop_end = {
		629070,
		116
	},
	amusementpark_shop_0 = {
		629186,
		176
	},
	amusementpark_shop_carousel1 = {
		629362,
		152
	},
	amusementpark_shop_carousel2 = {
		629514,
		151
	},
	amusementpark_shop_carousel3 = {
		629665,
		153
	},
	amusementpark_shop_exchange2 = {
		629818,
		196
	},
	amusementpark_help = {
		630014,
		1927
	},
	amusementpark_shop_help = {
		631941,
		465
	},
	handshake_game_help = {
		632406,
		915
	},
	MeixiV4_help = {
		633321,
		908
	},
	activity_permanent_total = {
		634229,
		107
	},
	word_investigate = {
		634336,
		86
	},
	ambush_display_none = {
		634422,
		88
	},
	activity_permanent_help = {
		634510,
		502
	},
	activity_permanent_tips1 = {
		635012,
		171
	},
	activity_permanent_tips2 = {
		635183,
		175
	},
	activity_permanent_tips3 = {
		635358,
		155
	},
	activity_permanent_tips4 = {
		635513,
		199
	},
	activity_permanent_finished = {
		635712,
		100
	},
	idolmaster_main = {
		635812,
		1190
	},
	idolmaster_game_tip1 = {
		637002,
		118
	},
	idolmaster_game_tip2 = {
		637120,
		116
	},
	idolmaster_game_tip3 = {
		637236,
		97
	},
	idolmaster_game_tip4 = {
		637333,
		94
	},
	idolmaster_game_tip5 = {
		637427,
		89
	},
	idolmaster_collection = {
		637516,
		631
	},
	idolmaster_voice_name_feeling1 = {
		638147,
		107
	},
	idolmaster_voice_name_feeling2 = {
		638254,
		102
	},
	idolmaster_voice_name_feeling3 = {
		638356,
		101
	},
	idolmaster_voice_name_feeling4 = {
		638457,
		104
	},
	idolmaster_voice_name_feeling5 = {
		638561,
		102
	},
	idolmaster_voice_name_propose = {
		638663,
		98
	},
	cartoon_all = {
		638761,
		78
	},
	cartoon_notall = {
		638839,
		84
	},
	cartoon_haveno = {
		638923,
		111
	},
	res_cartoon_new_tip = {
		639034,
		108
	},
	memory_actiivty_ex = {
		639142,
		87
	},
	memory_activity_sp = {
		639229,
		89
	},
	memory_activity_daily = {
		639318,
		89
	},
	memory_activity_others = {
		639407,
		90
	},
	battle_end_title = {
		639497,
		94
	},
	battle_end_subtitle1 = {
		639591,
		91
	},
	battle_end_subtitle2 = {
		639682,
		101
	},
	meta_skill_dailyexp = {
		639783,
		92
	},
	meta_skill_learn = {
		639875,
		127
	},
	meta_skill_maxtip = {
		640002,
		203
	},
	meta_tactics_detail = {
		640205,
		90
	},
	meta_tactics_unlock = {
		640295,
		91
	},
	meta_tactics_switch = {
		640386,
		91
	},
	meta_skill_maxtip2 = {
		640477,
		91
	},
	activity_permanent_progress = {
		640568,
		100
	},
	cattery_settlement_dialogue_1 = {
		640668,
		116
	},
	cattery_settlement_dialogue_2 = {
		640784,
		131
	},
	cattery_settlement_dialogue_3 = {
		640915,
		115
	},
	cattery_settlement_dialogue_4 = {
		641030,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		641132,
		153
	},
	blueprint_catchup_by_gold_help = {
		641285,
		318
	},
	tec_tip_no_consumption = {
		641603,
		90
	},
	tec_tip_material_stock = {
		641693,
		91
	},
	tec_tip_to_consumption = {
		641784,
		91
	},
	onebutton_max_tip = {
		641875,
		96
	},
	target_get_tip = {
		641971,
		89
	},
	fleet_select_title = {
		642060,
		94
	},
	backyard_rename_title = {
		642154,
		96
	},
	backyard_rename_tip = {
		642250,
		105
	},
	equip_add = {
		642355,
		99
	},
	equipskin_add = {
		642454,
		108
	},
	equipskin_none = {
		642562,
		109
	},
	equipskin_typewrong = {
		642671,
		117
	},
	equipskin_typewrong_en = {
		642788,
		108
	},
	user_is_banned = {
		642896,
		134
	},
	user_is_forever_banned = {
		643030,
		116
	},
	old_class_is_close = {
		643146,
		144
	},
	activity_event_building = {
		643290,
		1210
	},
	salvage_tips = {
		644500,
		1124
	},
	tips_shakebeads = {
		645624,
		1036
	},
	gem_shop_xinzhi_tip = {
		646660,
		113
	},
	cowboy_tips = {
		646773,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		647481,
		137
	},
	chazi_tips = {
		647618,
		886
	},
	catchteasure_help = {
		648504,
		453
	},
	unlock_tips = {
		648957,
		93
	},
	class_label_tran = {
		649050,
		87
	},
	class_label_gen = {
		649137,
		88
	},
	class_attr_store = {
		649225,
		89
	},
	class_attr_proficiency = {
		649314,
		103
	},
	class_attr_getproficiency = {
		649417,
		105
	},
	class_attr_costproficiency = {
		649522,
		104
	},
	class_label_upgrading = {
		649626,
		94
	},
	class_label_upgradetime = {
		649720,
		99
	},
	class_label_oilfield = {
		649819,
		98
	},
	class_label_goldfield = {
		649917,
		100
	},
	class_res_maxlevel_tip = {
		650017,
		95
	},
	ship_exp_item_title = {
		650112,
		93
	},
	ship_exp_item_label_clear = {
		650205,
		94
	},
	ship_exp_item_label_recom = {
		650299,
		93
	},
	ship_exp_item_label_confirm = {
		650392,
		98
	},
	player_expResource_mail_fullBag = {
		650490,
		200
	},
	player_expResource_mail_overflow = {
		650690,
		195
	},
	tec_nation_award_finish = {
		650885,
		98
	},
	coures_exp_overflow_tip = {
		650983,
		202
	},
	coures_exp_npc_tip = {
		651185,
		221
	},
	coures_level_tip = {
		651406,
		162
	},
	coures_tip_material_stock = {
		651568,
		94
	},
	coures_tip_exceeded_lv = {
		651662,
		123
	},
	eatgame_tips = {
		651785,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		652629,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		652774,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		652904,
		133
	},
	map_event_lighthouse_tip_1 = {
		653037,
		161
	},
	battlepass_main_tip_2110 = {
		653198,
		202
	},
	battlepass_main_time = {
		653400,
		94
	},
	battlepass_main_help_2110 = {
		653494,
		2880
	},
	cruise_task_help_2110 = {
		656374,
		1094
	},
	cruise_task_phase = {
		657468,
		106
	},
	cruise_task_tips = {
		657574,
		89
	},
	battlepass_task_quickfinish1 = {
		657663,
		231
	},
	battlepass_task_quickfinish2 = {
		657894,
		224
	},
	battlepass_task_quickfinish3 = {
		658118,
		102
	},
	cruise_task_unlock = {
		658220,
		107
	},
	cruise_task_week = {
		658327,
		87
	},
	battlepass_pay_timelimit = {
		658414,
		101
	},
	battlepass_pay_acquire = {
		658515,
		101
	},
	battlepass_pay_attention = {
		658616,
		159
	},
	battlepass_acquire_attention = {
		658775,
		189
	},
	battlepass_pay_tip = {
		658964,
		121
	},
	battlepass_main_tip1 = {
		659085,
		226
	},
	battlepass_main_tip2 = {
		659311,
		209
	},
	battlepass_main_tip3 = {
		659520,
		215
	},
	battlepass_complete = {
		659735,
		121
	},
	shop_free_tag = {
		659856,
		81
	},
	quick_equip_tip1 = {
		659937,
		86
	},
	quick_equip_tip2 = {
		660023,
		86
	},
	quick_equip_tip3 = {
		660109,
		85
	},
	quick_equip_tip4 = {
		660194,
		97
	},
	quick_equip_tip5 = {
		660291,
		127
	},
	quick_equip_tip6 = {
		660418,
		184
	},
	retire_importantequipment_tips = {
		660602,
		179
	},
	settle_rewards_title = {
		660781,
		109
	},
	settle_rewards_subtitle = {
		660890,
		101
	},
	total_rewards_subtitle = {
		660991,
		99
	},
	settle_rewards_text = {
		661090,
		99
	},
	use_oil_limit_help = {
		661189,
		243
	},
	formationScene_use_oil_limit_tip = {
		661432,
		107
	},
	index_awakening2 = {
		661539,
		93
	},
	index_upgrade = {
		661632,
		91
	},
	formationScene_use_oil_limit_enemy = {
		661723,
		104
	},
	formationScene_use_oil_limit_flagship = {
		661827,
		109
	},
	formationScene_use_oil_limit_submarine = {
		661936,
		104
	},
	formationScene_use_oil_limit_surface = {
		662040,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		662147,
		117
	},
	attr_durability = {
		662264,
		81
	},
	attr_armor = {
		662345,
		79
	},
	attr_reload = {
		662424,
		78
	},
	attr_cannon = {
		662502,
		77
	},
	attr_torpedo = {
		662579,
		79
	},
	attr_motion = {
		662658,
		78
	},
	attr_antiaircraft = {
		662736,
		83
	},
	attr_air = {
		662819,
		75
	},
	attr_hit = {
		662894,
		75
	},
	attr_antisub = {
		662969,
		79
	},
	attr_oxy_max = {
		663048,
		79
	},
	attr_ammo = {
		663127,
		76
	},
	attr_hunting_range = {
		663203,
		85
	},
	attr_luck = {
		663288,
		76
	},
	attr_consume = {
		663364,
		80
	},
	attr_speed = {
		663444,
		77
	},
	monthly_card_tip = {
		663521,
		80
	},
	shopping_error_time_limit = {
		663601,
		138
	},
	world_total_power = {
		663739,
		86
	},
	world_mileage = {
		663825,
		91
	},
	world_pressing = {
		663916,
		91
	},
	Settings_title_FPS = {
		664007,
		101
	},
	Settings_title_Notification = {
		664108,
		109
	},
	Settings_title_Other = {
		664217,
		97
	},
	Settings_title_LoginJP = {
		664314,
		94
	},
	Settings_title_Redeem = {
		664408,
		94
	},
	Settings_title_AdjustScr = {
		664502,
		101
	},
	Settings_title_Secpw = {
		664603,
		98
	},
	Settings_title_Secpwlimop = {
		664701,
		110
	},
	Settings_title_agreement = {
		664811,
		100
	},
	Settings_title_sound = {
		664911,
		98
	},
	Settings_title_resUpdate = {
		665009,
		103
	},
	Settings_title_resManage = {
		665112,
		101
	},
	Settings_title_resManage_All = {
		665213,
		109
	},
	Settings_title_resManage_Main = {
		665322,
		111
	},
	Settings_title_resManage_Sub = {
		665433,
		111
	},
	equipment_info_change_tip = {
		665544,
		138
	},
	equipment_info_change_name_a = {
		665682,
		126
	},
	equipment_info_change_name_b = {
		665808,
		126
	},
	equipment_info_change_text_before = {
		665934,
		103
	},
	equipment_info_change_text_after = {
		666037,
		101
	},
	equipment_info_change_strengthen = {
		666138,
		277
	},
	world_boss_progress_tip_title = {
		666415,
		122
	},
	world_boss_progress_tip_desc = {
		666537,
		354
	},
	ssss_main_help = {
		666891,
		1932
	},
	mini_game_time = {
		668823,
		88
	},
	mini_game_score = {
		668911,
		85
	},
	mini_game_leave = {
		668996,
		93
	},
	mini_game_pause = {
		669089,
		96
	},
	mini_game_cur_score = {
		669185,
		97
	},
	mini_game_high_score = {
		669282,
		95
	},
	monopoly_world_tip1 = {
		669377,
		96
	},
	monopoly_world_tip2 = {
		669473,
		237
	},
	monopoly_world_tip3 = {
		669710,
		212
	},
	help_monopoly_world = {
		669922,
		1414
	},
	ssssmedal_tip = {
		671336,
		142
	},
	ssssmedal_name = {
		671478,
		107
	},
	ssssmedal_belonging = {
		671585,
		112
	},
	ssssmedal_name1 = {
		671697,
		108
	},
	ssssmedal_name2 = {
		671805,
		105
	},
	ssssmedal_name3 = {
		671910,
		107
	},
	ssssmedal_name4 = {
		672017,
		109
	},
	ssssmedal_name5 = {
		672126,
		109
	},
	ssssmedal_name6 = {
		672235,
		85
	},
	ssssmedal_belonging1 = {
		672320,
		92
	},
	ssssmedal_belonging2 = {
		672412,
		99
	},
	ssssmedal_desc1 = {
		672511,
		168
	},
	ssssmedal_desc2 = {
		672679,
		158
	},
	ssssmedal_desc3 = {
		672837,
		168
	},
	ssssmedal_desc4 = {
		673005,
		155
	},
	ssssmedal_desc5 = {
		673160,
		180
	},
	ssssmedal_desc6 = {
		673340,
		131
	},
	show_fate_demand_count = {
		673471,
		163
	},
	show_design_demand_count = {
		673634,
		158
	},
	blueprint_select_overflow = {
		673792,
		124
	},
	blueprint_select_overflow_tip = {
		673916,
		188
	},
	blueprint_exchange_empty_tip = {
		674104,
		131
	},
	blueprint_exchange_select_display = {
		674235,
		128
	},
	build_rate_title = {
		674363,
		91
	},
	build_pools_intro = {
		674454,
		116
	},
	build_detail_intro = {
		674570,
		106
	},
	ssss_game_tip = {
		674676,
		1498
	},
	ssss_medal_tip = {
		676174,
		401
	},
	battlepass_main_tip_2112 = {
		676575,
		233
	},
	battlepass_main_help_2112 = {
		676808,
		2887
	},
	cruise_task_help_2112 = {
		679695,
		1085
	},
	littleSanDiego_npc = {
		680780,
		1223
	},
	tag_ship_unlocked = {
		682003,
		95
	},
	tag_ship_locked = {
		682098,
		91
	},
	acceleration_tips_1 = {
		682189,
		203
	},
	acceleration_tips_2 = {
		682392,
		228
	},
	noacceleration_tips = {
		682620,
		119
	},
	word_shipskin = {
		682739,
		84
	},
	settings_sound_title_bgm = {
		682823,
		99
	},
	settings_sound_title_effct = {
		682922,
		101
	},
	settings_sound_title_cv = {
		683023,
		100
	},
	setting_resdownload_title_gallery = {
		683123,
		111
	},
	setting_resdownload_title_live2d = {
		683234,
		109
	},
	setting_resdownload_title_music = {
		683343,
		105
	},
	setting_resdownload_title_sound = {
		683448,
		108
	},
	setting_resdownload_title_manga = {
		683556,
		108
	},
	setting_resdownload_title_dorm = {
		683664,
		115
	},
	setting_resdownload_title_main_group = {
		683779,
		117
	},
	setting_resdownload_title_map = {
		683896,
		113
	},
	settings_battle_title = {
		684009,
		103
	},
	settings_battle_tip = {
		684112,
		144
	},
	settings_battle_Btn_edit = {
		684256,
		92
	},
	settings_battle_Btn_reset = {
		684348,
		96
	},
	settings_battle_Btn_save = {
		684444,
		92
	},
	settings_battle_Btn_cancel = {
		684536,
		96
	},
	settings_pwd_label_close = {
		684632,
		96
	},
	settings_pwd_label_open = {
		684728,
		94
	},
	word_frame = {
		684822,
		78
	},
	Settings_title_Redeem_input_label = {
		684900,
		109
	},
	Settings_title_Redeem_input_submit = {
		685009,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		685113,
		132
	},
	CurlingGame_tips1 = {
		685245,
		1084
	},
	maid_task_tips1 = {
		686329,
		1030
	},
	shop_akashi_pick_title = {
		687359,
		103
	},
	shop_diamond_title = {
		687462,
		86
	},
	shop_gift_title = {
		687548,
		84
	},
	shop_item_title = {
		687632,
		84
	},
	shop_charge_level_limit = {
		687716,
		102
	},
	backhill_cantupbuilding = {
		687818,
		135
	},
	pray_cant_tips = {
		687953,
		107
	},
	help_xinnian2022_feast = {
		688060,
		2200
	},
	Pray_activity_tips1 = {
		690260,
		1574
	},
	backhill_notenoughbuilding = {
		691834,
		184
	},
	help_xinnian2022_z28 = {
		692018,
		766
	},
	help_xinnian2022_firework = {
		692784,
		1156
	},
	settings_title_account_del = {
		693940,
		97
	},
	settings_text_account_del = {
		694037,
		105
	},
	settings_text_account_del_desc = {
		694142,
		290
	},
	settings_text_account_del_confirm = {
		694432,
		150
	},
	settings_text_account_del_btn = {
		694582,
		99
	},
	box_account_del_input = {
		694681,
		142
	},
	box_account_del_target = {
		694823,
		92
	},
	box_account_del_click = {
		694915,
		100
	},
	box_account_del_success_content = {
		695015,
		131
	},
	box_account_reborn_content = {
		695146,
		211
	},
	tip_account_del_dismatch = {
		695357,
		120
	},
	tip_account_del_reborn = {
		695477,
		135
	},
	player_manifesto_placeholder = {
		695612,
		110
	},
	box_ship_del_click = {
		695722,
		95
	},
	box_equipment_del_click = {
		695817,
		100
	},
	change_player_name_title = {
		695917,
		103
	},
	change_player_name_subtitle = {
		696020,
		111
	},
	change_player_name_input_tip = {
		696131,
		112
	},
	change_player_name_illegal = {
		696243,
		241
	},
	nodisplay_player_home_name = {
		696484,
		94
	},
	nodisplay_player_home_share = {
		696578,
		97
	},
	tactics_class_start = {
		696675,
		88
	},
	tactics_class_cancel = {
		696763,
		90
	},
	tactics_class_get_exp = {
		696853,
		94
	},
	tactics_class_spend_time = {
		696947,
		99
	},
	build_ticket_description = {
		697046,
		118
	},
	build_ticket_expire_warning = {
		697164,
		103
	},
	tip_build_ticket_expired = {
		697267,
		135
	},
	tip_build_ticket_exchange_expired = {
		697402,
		174
	},
	tip_build_ticket_not_enough = {
		697576,
		107
	},
	build_ship_tip_use_ticket = {
		697683,
		195
	},
	springfes_tips1 = {
		697878,
		907
	},
	worldinpicture_tavel_point_tip = {
		698785,
		126
	},
	worldinpicture_draw_point_tip = {
		698911,
		122
	},
	worldinpicture_help = {
		699033,
		1037
	},
	worldinpicture_task_help = {
		700070,
		1042
	},
	worldinpicture_not_area_can_draw = {
		701112,
		135
	},
	missile_attack_area_confirm = {
		701247,
		104
	},
	missile_attack_area_cancel = {
		701351,
		103
	},
	shipchange_alert_infleet = {
		701454,
		157
	},
	shipchange_alert_inpvp = {
		701611,
		168
	},
	shipchange_alert_inexercise = {
		701779,
		174
	},
	shipchange_alert_inworld = {
		701953,
		168
	},
	shipchange_alert_inguildbossevent = {
		702121,
		177
	},
	shipchange_alert_indiff = {
		702298,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		702454,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		702664,
		215
	},
	monopoly3thre_tip = {
		702879,
		151
	},
	fushun_game3_tip = {
		703030,
		1291
	},
	battlepass_main_tip_2202 = {
		704321,
		197
	},
	battlepass_main_help_2202 = {
		704518,
		2890
	},
	cruise_task_help_2202 = {
		707408,
		1092
	},
	battlepass_main_tip_2204 = {
		708500,
		200
	},
	battlepass_main_help_2204 = {
		708700,
		2881
	},
	cruise_task_help_2204 = {
		711581,
		1092
	},
	battlepass_main_tip_2206 = {
		712673,
		200
	},
	battlepass_main_help_2206 = {
		712873,
		2889
	},
	cruise_task_help_2206 = {
		715762,
		1092
	},
	battlepass_main_tip_2208 = {
		716854,
		199
	},
	battlepass_main_help_2208 = {
		717053,
		2893
	},
	cruise_task_help_2208 = {
		719946,
		1092
	},
	battlepass_main_tip_2210 = {
		721038,
		201
	},
	battlepass_main_help_2210 = {
		721239,
		2893
	},
	cruise_task_help_2210 = {
		724132,
		1092
	},
	battlepass_main_tip_2212 = {
		725224,
		224
	},
	battlepass_main_help_2212 = {
		725448,
		2900
	},
	cruise_task_help_2212 = {
		728348,
		1092
	},
	battlepass_main_tip_2302 = {
		729440,
		225
	},
	battlepass_main_help_2302 = {
		729665,
		2895
	},
	cruise_task_help_2302 = {
		732560,
		1092
	},
	battlepass_main_tip_2304 = {
		733652,
		233
	},
	battlepass_main_help_2304 = {
		733885,
		2913
	},
	cruise_task_help_2304 = {
		736798,
		1092
	},
	battlepass_main_tip_2306 = {
		737890,
		195
	},
	battlepass_main_help_2306 = {
		738085,
		2883
	},
	cruise_task_help_2306 = {
		740968,
		1092
	},
	battlepass_main_tip_2308 = {
		742060,
		197
	},
	battlepass_main_help_2308 = {
		742257,
		2885
	},
	cruise_task_help_2308 = {
		745142,
		1092
	},
	battlepass_main_tip_2310 = {
		746234,
		200
	},
	battlepass_main_help_2310 = {
		746434,
		2893
	},
	cruise_task_help_2310 = {
		749327,
		1092
	},
	battlepass_main_tip_2312 = {
		750419,
		196
	},
	battlepass_main_help_2312 = {
		750615,
		2898
	},
	cruise_task_help_2312 = {
		753513,
		1092
	},
	battlepass_main_tip_2402 = {
		754605,
		197
	},
	battlepass_main_help_2402 = {
		754802,
		2891
	},
	cruise_task_help_2402 = {
		757693,
		1092
	},
	battlepass_main_tip_2404 = {
		758785,
		223
	},
	battlepass_main_help_2404 = {
		759008,
		2901
	},
	cruise_task_help_2404 = {
		761909,
		1096
	},
	battlepass_main_tip_2406 = {
		763005,
		197
	},
	battlepass_main_help_2406 = {
		763202,
		2899
	},
	cruise_task_help_2406 = {
		766101,
		1092
	},
	battlepass_main_tip_2408 = {
		767193,
		222
	},
	battlepass_main_help_2408 = {
		767415,
		2898
	},
	cruise_task_help_2408 = {
		770313,
		1092
	},
	battlepass_main_tip_2410 = {
		771405,
		273
	},
	battlepass_main_help_2410 = {
		771678,
		2901
	},
	cruise_task_help_2410 = {
		774579,
		1092
	},
	battlepass_main_tip_2412 = {
		775671,
		230
	},
	battlepass_main_help_2412 = {
		775901,
		2895
	},
	cruise_task_help_2412 = {
		778796,
		1092
	},
	battlepass_main_tip_2502 = {
		779888,
		271
	},
	battlepass_main_help_2502 = {
		780159,
		2900
	},
	cruise_task_help_2502 = {
		783059,
		1092
	},
	battlepass_main_tip_2504 = {
		784151,
		270
	},
	battlepass_main_help_2504 = {
		784421,
		2905
	},
	cruise_task_help_2504 = {
		787326,
		1092
	},
	battlepass_main_tip_2506 = {
		788418,
		273
	},
	battlepass_main_help_2506 = {
		788691,
		2908
	},
	cruise_task_help_2506 = {
		791599,
		1092
	},
	battlepass_main_tip_2508 = {
		792691,
		273
	},
	battlepass_main_help_2508 = {
		792964,
		2909
	},
	cruise_task_help_2508 = {
		795873,
		1092
	},
	battlepass_main_tip_2510 = {
		796965,
		273
	},
	battlepass_main_help_2510 = {
		797238,
		2906
	},
	cruise_task_help_2510 = {
		800144,
		1092
	},
	attrset_reset = {
		801236,
		82
	},
	attrset_save = {
		801318,
		80
	},
	attrset_ask_save = {
		801398,
		133
	},
	attrset_save_success = {
		801531,
		103
	},
	attrset_disable = {
		801634,
		147
	},
	attrset_input_ill = {
		801781,
		93
	},
	blackfriday_help = {
		801874,
		805
	},
	eventshop_time_hint = {
		802679,
		122
	},
	eventshop_time_hint2 = {
		802801,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		802923,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		803065,
		127
	},
	sp_no_quota = {
		803192,
		108
	},
	fur_all_buy = {
		803300,
		82
	},
	fur_onekey_buy = {
		803382,
		85
	},
	littleRenown_npc = {
		803467,
		1402
	},
	tech_package_tip = {
		804869,
		241
	},
	backyard_food_shop_tip = {
		805110,
		96
	},
	dorm_2f_lock = {
		805206,
		87
	},
	word_get_way = {
		805293,
		90
	},
	word_get_date = {
		805383,
		94
	},
	enter_theme_name = {
		805477,
		113
	},
	enter_extend_food_label = {
		805590,
		93
	},
	backyard_extend_tip_1 = {
		805683,
		90
	},
	backyard_extend_tip_2 = {
		805773,
		103
	},
	backyard_extend_tip_3 = {
		805876,
		94
	},
	backyard_extend_tip_4 = {
		805970,
		85
	},
	email_text = {
		806055,
		79
	},
	emailhold_text = {
		806134,
		127
	},
	code_text = {
		806261,
		90
	},
	codehold_text = {
		806351,
		102
	},
	genBtn_text = {
		806453,
		83
	},
	desc_text = {
		806536,
		156
	},
	loginBtn_text = {
		806692,
		84
	},
	verification_code_req_tip1 = {
		806776,
		126
	},
	verification_code_req_tip2 = {
		806902,
		175
	},
	verification_code_req_tip3 = {
		807077,
		134
	},
	levelScene_remaster_story_tip = {
		807211,
		176
	},
	levelScene_remaster_unlock_tip = {
		807387,
		188
	},
	linkBtn_text = {
		807575,
		83
	},
	yostar_link_title = {
		807658,
		98
	},
	level_remaster_tip1 = {
		807756,
		95
	},
	level_remaster_tip2 = {
		807851,
		89
	},
	level_remaster_tip3 = {
		807940,
		89
	},
	level_remaster_tip4 = {
		808029,
		102
	},
	pay_cancel = {
		808131,
		88
	},
	order_error = {
		808219,
		101
	},
	pay_fail = {
		808320,
		86
	},
	user_cancel = {
		808406,
		94
	},
	system_error = {
		808500,
		88
	},
	time_out = {
		808588,
		109
	},
	server_error = {
		808697,
		102
	},
	data_error = {
		808799,
		98
	},
	share_success = {
		808897,
		97
	},
	shoot_screen_fail = {
		808994,
		98
	},
	server_name = {
		809092,
		87
	},
	non_support_share = {
		809179,
		134
	},
	save_success = {
		809313,
		99
	},
	word_guild_join_err1 = {
		809412,
		115
	},
	task_empty_tip_1 = {
		809527,
		104
	},
	task_empty_tip_2 = {
		809631,
		160
	},
	["airi_error_code_ 100210"] = {
		809791,
		126
	},
	["airi_error_code_ 100211"] = {
		809917,
		138
	},
	["airi_error_code_ 100212"] = {
		810055,
		116
	},
	["airi_error_code_ 100610"] = {
		810171,
		125
	},
	["airi_error_code_ 100611"] = {
		810296,
		120
	},
	["airi_error_code_ 100612"] = {
		810416,
		132
	},
	["airi_error_code_ 100710"] = {
		810548,
		127
	},
	["airi_error_code_ 100711"] = {
		810675,
		127
	},
	["airi_error_code_ 100712"] = {
		810802,
		135
	},
	["airi_error_code_ 100810"] = {
		810937,
		126
	},
	["airi_error_code_ 100811"] = {
		811063,
		138
	},
	["airi_error_code_ 100812"] = {
		811201,
		133
	},
	["airi_error_code_ 100813"] = {
		811334,
		125
	},
	["airi_error_code_ 100814"] = {
		811459,
		120
	},
	["airi_error_code_ 100815"] = {
		811579,
		132
	},
	["airi_error_code_ 100816"] = {
		811711,
		127
	},
	["airi_error_code_ 100817"] = {
		811838,
		127
	},
	["airi_error_code_ 100818"] = {
		811965,
		134
	},
	facebook_link_title = {
		812099,
		102
	},
	newserver_time = {
		812201,
		98
	},
	newserver_soldout = {
		812299,
		103
	},
	skill_learn_tip = {
		812402,
		133
	},
	newserver_build_tip = {
		812535,
		150
	},
	build_count_tip = {
		812685,
		85
	},
	help_research_package = {
		812770,
		299
	},
	lv70_package_tip = {
		813069,
		228
	},
	tech_select_tip1 = {
		813297,
		97
	},
	tech_select_tip2 = {
		813394,
		107
	},
	tech_select_tip3 = {
		813501,
		88
	},
	tech_select_tip4 = {
		813589,
		96
	},
	tech_select_tip5 = {
		813685,
		117
	},
	techpackage_item_use = {
		813802,
		203
	},
	techpackage_item_use_1 = {
		814005,
		238
	},
	techpackage_item_use_2 = {
		814243,
		200
	},
	techpackage_item_use_confirm = {
		814443,
		138
	},
	new_server_shop_sel_goods_tip = {
		814581,
		130
	},
	new_server_shop_unopen_tip = {
		814711,
		101
	},
	newserver_activity_tip = {
		814812,
		1563
	},
	newserver_shop_timelimit = {
		816375,
		106
	},
	tech_character_get = {
		816481,
		89
	},
	package_detail_tip = {
		816570,
		88
	},
	event_ui_consume = {
		816658,
		84
	},
	event_ui_recommend = {
		816742,
		91
	},
	event_ui_start = {
		816833,
		83
	},
	event_ui_giveup = {
		816916,
		85
	},
	event_ui_finish = {
		817001,
		87
	},
	nav_tactics_sel_skill_title = {
		817088,
		103
	},
	battle_result_confirm = {
		817191,
		92
	},
	battle_result_targets = {
		817283,
		92
	},
	battle_result_continue = {
		817375,
		103
	},
	index_L2D = {
		817478,
		76
	},
	index_DBG = {
		817554,
		84
	},
	index_BG = {
		817638,
		82
	},
	index_CANTUSE = {
		817720,
		91
	},
	index_UNUSE = {
		817811,
		81
	},
	index_BGM = {
		817892,
		84
	},
	without_ship_to_wear = {
		817976,
		124
	},
	choose_ship_to_wear_this_skin = {
		818100,
		136
	},
	skinatlas_search_holder = {
		818236,
		113
	},
	skinatlas_search_result_is_empty = {
		818349,
		143
	},
	chang_ship_skin_window_title = {
		818492,
		96
	},
	world_boss_item_info = {
		818588,
		350
	},
	world_past_boss_item_info = {
		818938,
		480
	},
	world_boss_lefttime = {
		819418,
		92
	},
	world_boss_item_count_noenough = {
		819510,
		145
	},
	world_boss_item_usage_tip = {
		819655,
		173
	},
	world_boss_no_select_archives = {
		819828,
		161
	},
	world_boss_archives_item_count_noenough = {
		819989,
		157
	},
	world_boss_archives_are_clear = {
		820146,
		156
	},
	world_boss_switch_archives = {
		820302,
		248
	},
	world_boss_switch_archives_success = {
		820550,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		820696,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		820865,
		164
	},
	world_boss_archives_stop_auto_battle = {
		821029,
		137
	},
	world_boss_archives_continue_auto_battle = {
		821166,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		821306,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		821451,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		821597,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		821716,
		241
	},
	world_archives_boss_help = {
		821957,
		3343
	},
	world_archives_boss_list_help = {
		825300,
		570
	},
	archives_boss_was_opened = {
		825870,
		163
	},
	current_boss_was_opened = {
		826033,
		162
	},
	world_boss_title_auto_battle = {
		826195,
		103
	},
	world_boss_title_highest_damge = {
		826298,
		105
	},
	world_boss_title_estimation = {
		826403,
		113
	},
	world_boss_title_battle_cnt = {
		826516,
		99
	},
	world_boss_title_consume_oil_cnt = {
		826615,
		104
	},
	world_boss_title_spend_time = {
		826719,
		104
	},
	world_boss_title_total_damage = {
		826823,
		102
	},
	world_no_time_to_auto_battle = {
		826925,
		143
	},
	world_boss_current_boss_label = {
		827068,
		104
	},
	world_boss_current_boss_label1 = {
		827172,
		107
	},
	world_boss_archives_boss_tip = {
		827279,
		158
	},
	world_boss_progress_no_enough = {
		827437,
		127
	},
	world_boss_auto_battle_no_oil = {
		827564,
		119
	},
	meta_syn_value_label = {
		827683,
		108
	},
	meta_syn_finish = {
		827791,
		103
	},
	index_meta_repair = {
		827894,
		104
	},
	index_meta_tactics = {
		827998,
		103
	},
	index_meta_energy = {
		828101,
		104
	},
	tactics_continue_to_learn_other_skill = {
		828205,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		828367,
		161
	},
	tactics_no_recent_ships = {
		828528,
		113
	},
	activity_kill = {
		828641,
		95
	},
	battle_result_dmg = {
		828736,
		87
	},
	battle_result_kill_count = {
		828823,
		100
	},
	battle_result_toggle_on = {
		828923,
		96
	},
	battle_result_toggle_off = {
		829019,
		101
	},
	battle_result_continue_battle = {
		829120,
		101
	},
	battle_result_quit_battle = {
		829221,
		96
	},
	battle_result_share_battle = {
		829317,
		95
	},
	pre_combat_team = {
		829412,
		91
	},
	pre_combat_vanguard = {
		829503,
		91
	},
	pre_combat_main = {
		829594,
		83
	},
	pre_combat_submarine = {
		829677,
		93
	},
	pre_combat_targets = {
		829770,
		89
	},
	pre_combat_atlasloot = {
		829859,
		88
	},
	destroy_confirm_access = {
		829947,
		93
	},
	destroy_confirm_cancel = {
		830040,
		92
	},
	pt_count_tip = {
		830132,
		81
	},
	dockyard_data_loss_detected = {
		830213,
		167
	},
	littleEugen_npc = {
		830380,
		1374
	},
	five_shujuhuigu = {
		831754,
		121
	},
	five_shujuhuigu1 = {
		831875,
		89
	},
	littleChaijun_npc = {
		831964,
		1290
	},
	five_qingdian = {
		833254,
		622
	},
	friend_resume_title_detail = {
		833876,
		94
	},
	item_type13_tip1 = {
		833970,
		88
	},
	item_type13_tip2 = {
		834058,
		88
	},
	item_type16_tip1 = {
		834146,
		88
	},
	item_type16_tip2 = {
		834234,
		88
	},
	item_type17_tip1 = {
		834322,
		87
	},
	item_type17_tip2 = {
		834409,
		87
	},
	five_duomaomao = {
		834496,
		788
	},
	main_4 = {
		835284,
		75
	},
	main_5 = {
		835359,
		75
	},
	honor_medal_support_tips_display = {
		835434,
		460
	},
	honor_medal_support_tips_confirm = {
		835894,
		207
	},
	support_rate_title = {
		836101,
		87
	},
	support_times_limited = {
		836188,
		128
	},
	support_times_tip = {
		836316,
		95
	},
	build_times_tip = {
		836411,
		90
	},
	tactics_recent_ship_label = {
		836501,
		105
	},
	title_info = {
		836606,
		78
	},
	eventshop_unlock_info = {
		836684,
		93
	},
	eventshop_unlock_hint = {
		836777,
		142
	},
	commission_event_tip = {
		836919,
		818
	},
	decoration_medal_placeholder = {
		837737,
		122
	},
	technology_filter_placeholder = {
		837859,
		119
	},
	eva_comment_send_null = {
		837978,
		101
	},
	report_sent_thank = {
		838079,
		156
	},
	report_ship_cannot_comment = {
		838235,
		127
	},
	report_cannot_comment = {
		838362,
		137
	},
	report_sent_title = {
		838499,
		87
	},
	report_sent_desc = {
		838586,
		130
	},
	report_type_1 = {
		838716,
		98
	},
	report_type_1_1 = {
		838814,
		146
	},
	report_type_2 = {
		838960,
		94
	},
	report_type_2_1 = {
		839054,
		146
	},
	report_type_3 = {
		839200,
		88
	},
	report_type_3_1 = {
		839288,
		177
	},
	report_type_other = {
		839465,
		85
	},
	report_type_other_1 = {
		839550,
		145
	},
	report_type_other_2 = {
		839695,
		115
	},
	report_sent_help = {
		839810,
		440
	},
	rename_input = {
		840250,
		93
	},
	avatar_task_level = {
		840343,
		166
	},
	avatar_upgrad_1 = {
		840509,
		92
	},
	avatar_upgrad_2 = {
		840601,
		92
	},
	avatar_upgrad_3 = {
		840693,
		95
	},
	avatar_task_ship_1 = {
		840788,
		92
	},
	avatar_task_ship_2 = {
		840880,
		103
	},
	technology_queue_complete = {
		840983,
		97
	},
	technology_queue_processing = {
		841080,
		102
	},
	technology_queue_waiting = {
		841182,
		94
	},
	technology_queue_getaward = {
		841276,
		94
	},
	technology_daily_refresh = {
		841370,
		119
	},
	technology_queue_full = {
		841489,
		113
	},
	technology_queue_in_mission_incomplete = {
		841602,
		177
	},
	technology_consume = {
		841779,
		95
	},
	technology_request = {
		841874,
		103
	},
	technology_queue_in_doublecheck = {
		841977,
		242
	},
	playervtae_setting_btn_label = {
		842219,
		100
	},
	technology_queue_in_success = {
		842319,
		130
	},
	star_require_enemy_text = {
		842449,
		116
	},
	star_require_enemy_title = {
		842565,
		107
	},
	star_require_enemy_check = {
		842672,
		95
	},
	worldboss_rank_timer_label = {
		842767,
		116
	},
	technology_detail = {
		842883,
		88
	},
	technology_mission_unfinish = {
		842971,
		127
	},
	word_chinese = {
		843098,
		82
	},
	word_japanese_3 = {
		843180,
		80
	},
	word_japanese_2 = {
		843260,
		80
	},
	word_japanese = {
		843340,
		78
	},
	avatarframe_got = {
		843418,
		86
	},
	item_is_max_cnt = {
		843504,
		110
	},
	level_fleet_ship_desc = {
		843614,
		103
	},
	level_fleet_sub_desc = {
		843717,
		95
	},
	summerland_tip = {
		843812,
		560
	},
	icecreamgame_tip = {
		844372,
		1578
	},
	unlock_date_tip = {
		845950,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		846068,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		846232,
		154
	},
	guild_deputy_commander_cnt = {
		846386,
		153
	},
	mail_filter_placeholder = {
		846539,
		107
	},
	recently_sticker_placeholder = {
		846646,
		111
	},
	backhill_campusfestival_tip = {
		846757,
		1219
	},
	mini_cookgametip = {
		847976,
		1297
	},
	cook_game_Albacore = {
		849273,
		115
	},
	cook_game_august = {
		849388,
		109
	},
	cook_game_elbe = {
		849497,
		107
	},
	cook_game_hakuryu = {
		849604,
		125
	},
	cook_game_howe = {
		849729,
		140
	},
	cook_game_marcopolo = {
		849869,
		114
	},
	cook_game_noshiro = {
		849983,
		126
	},
	cook_game_pnelope = {
		850109,
		130
	},
	cook_game_laffey = {
		850239,
		171
	},
	cook_game_janus = {
		850410,
		150
	},
	cook_game_flandre = {
		850560,
		100
	},
	cook_game_constellation = {
		850660,
		187
	},
	cook_game_constellation_skill_name = {
		850847,
		134
	},
	cook_game_constellation_skill_desc = {
		850981,
		206
	},
	random_ship_on = {
		851187,
		127
	},
	random_ship_off_0 = {
		851314,
		181
	},
	random_ship_off = {
		851495,
		190
	},
	random_ship_forbidden = {
		851685,
		174
	},
	random_ship_now = {
		851859,
		97
	},
	random_ship_label = {
		851956,
		97
	},
	player_vitae_skin_setting = {
		852053,
		102
	},
	random_ship_tips1 = {
		852155,
		167
	},
	random_ship_tips2 = {
		852322,
		145
	},
	random_ship_before = {
		852467,
		113
	},
	random_ship_and_skin_title = {
		852580,
		101
	},
	random_ship_frequse_mode = {
		852681,
		102
	},
	random_ship_locked_mode = {
		852783,
		99
	},
	littleSpee_npc = {
		852882,
		1583
	},
	random_flag_ship = {
		854465,
		96
	},
	random_flag_ship_changskinBtn_label = {
		854561,
		111
	},
	expedition_drop_use_out = {
		854672,
		152
	},
	expedition_extra_drop_tip = {
		854824,
		104
	},
	ex_pass_use = {
		854928,
		79
	},
	defense_formation_tip_npc = {
		855007,
		203
	},
	pgs_login_tip = {
		855210,
		250
	},
	pgs_login_binding_exist1 = {
		855460,
		204
	},
	pgs_login_binding_exist2 = {
		855664,
		205
	},
	pgs_login_binding_exist3 = {
		855869,
		271
	},
	pgs_binding_account = {
		856140,
		108
	},
	pgs_unbind = {
		856248,
		92
	},
	pgs_unbind_tip1 = {
		856340,
		152
	},
	pgs_unbind_tip2 = {
		856492,
		214
	},
	word_item = {
		856706,
		77
	},
	word_tool = {
		856783,
		77
	},
	word_other = {
		856860,
		78
	},
	ryza_word_equip = {
		856938,
		83
	},
	ryza_rest_produce_count = {
		857021,
		109
	},
	ryza_composite_confirm = {
		857130,
		119
	},
	ryza_composite_confirm_single = {
		857249,
		122
	},
	ryza_composite_count = {
		857371,
		93
	},
	ryza_toggle_only_composite = {
		857464,
		112
	},
	ryza_tip_select_recipe = {
		857576,
		113
	},
	ryza_tip_put_materials = {
		857689,
		139
	},
	ryza_tip_composite_unlock = {
		857828,
		158
	},
	ryza_tip_unlock_all_tools = {
		857986,
		151
	},
	ryza_material_not_enough = {
		858137,
		168
	},
	ryza_tip_composite_invalid = {
		858305,
		132
	},
	ryza_tip_max_composite_count = {
		858437,
		136
	},
	ryza_tip_no_item = {
		858573,
		119
	},
	ryza_ui_show_acess = {
		858692,
		92
	},
	ryza_tip_no_recipe = {
		858784,
		103
	},
	ryza_tip_item_access = {
		858887,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		859023,
		143
	},
	ryza_tip_control_buff_upgrade = {
		859166,
		100
	},
	ryza_tip_control_buff_replace = {
		859266,
		100
	},
	ryza_tip_control_buff_limit = {
		859366,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		859462,
		111
	},
	ryza_tip_control_buff = {
		859573,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		859736,
		103
	},
	ryza_tip_control = {
		859839,
		142
	},
	ryza_tip_main = {
		859981,
		1454
	},
	battle_levelScene_ryza_lock = {
		861435,
		186
	},
	ryza_tip_toast_item_got = {
		861621,
		96
	},
	ryza_composite_help_tip = {
		861717,
		476
	},
	ryza_control_help_tip = {
		862193,
		296
	},
	ryza_mini_game = {
		862489,
		351
	},
	ryza_task_level_desc = {
		862840,
		89
	},
	ryza_task_tag_explore = {
		862929,
		90
	},
	ryza_task_tag_battle = {
		863019,
		88
	},
	ryza_task_tag_dalegate = {
		863107,
		91
	},
	ryza_task_tag_develop = {
		863198,
		89
	},
	ryza_task_tag_adventure = {
		863287,
		97
	},
	ryza_task_tag_build = {
		863384,
		93
	},
	ryza_task_tag_create = {
		863477,
		92
	},
	ryza_task_tag_daily = {
		863569,
		90
	},
	ryza_task_detail_content = {
		863659,
		99
	},
	ryza_task_detail_award = {
		863758,
		93
	},
	ryza_task_go = {
		863851,
		83
	},
	ryza_task_get = {
		863934,
		83
	},
	ryza_task_get_all = {
		864017,
		90
	},
	ryza_task_confirm = {
		864107,
		88
	},
	ryza_task_cancel = {
		864195,
		86
	},
	ryza_task_level_num = {
		864281,
		93
	},
	ryza_task_level_add = {
		864374,
		95
	},
	ryza_task_submit = {
		864469,
		86
	},
	ryza_task_detail = {
		864555,
		85
	},
	ryza_composite_words = {
		864640,
		704
	},
	ryza_task_help_tip = {
		865344,
		345
	},
	hotspring_buff = {
		865689,
		140
	},
	random_ship_custom_mode_empty = {
		865829,
		148
	},
	random_ship_custom_mode_main_button_add = {
		865977,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		866083,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		866195,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		866346,
		107
	},
	random_ship_custom_mode_main_empty = {
		866453,
		137
	},
	random_ship_custom_mode_select_all = {
		866590,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		866698,
		158
	},
	random_ship_custom_mode_select_number = {
		866856,
		110
	},
	random_ship_custom_mode_add_complete = {
		866966,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		867096,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		867255,
		166
	},
	random_ship_custom_mode_remove_complete = {
		867421,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		867556,
		166
	},
	index_dressed = {
		867722,
		89
	},
	random_ship_custom_mode = {
		867811,
		110
	},
	random_ship_custom_mode_add_title = {
		867921,
		110
	},
	random_ship_custom_mode_remove_title = {
		868031,
		116
	},
	hotspring_shop_enter1 = {
		868147,
		150
	},
	hotspring_shop_enter2 = {
		868297,
		143
	},
	hotspring_shop_insufficient = {
		868440,
		189
	},
	hotspring_shop_success1 = {
		868629,
		117
	},
	hotspring_shop_success2 = {
		868746,
		103
	},
	hotspring_shop_finish = {
		868849,
		173
	},
	hotspring_shop_end = {
		869022,
		155
	},
	hotspring_shop_touch1 = {
		869177,
		107
	},
	hotspring_shop_touch2 = {
		869284,
		128
	},
	hotspring_shop_touch3 = {
		869412,
		115
	},
	hotspring_shop_exchanged = {
		869527,
		154
	},
	hotspring_shop_exchange = {
		869681,
		184
	},
	hotspring_tip1 = {
		869865,
		130
	},
	hotspring_tip2 = {
		869995,
		110
	},
	hotspring_help = {
		870105,
		563
	},
	hotspring_expand = {
		870668,
		190
	},
	hotspring_shop_help = {
		870858,
		571
	},
	resorts_help = {
		871429,
		819
	},
	pvzminigame_help = {
		872248,
		1187
	},
	tips_yuandanhuoyue2023 = {
		873435,
		745
	},
	beach_guard_chaijun = {
		874180,
		159
	},
	beach_guard_jianye = {
		874339,
		164
	},
	beach_guard_lituoliao = {
		874503,
		279
	},
	beach_guard_bominghan = {
		874782,
		237
	},
	beach_guard_nengdai = {
		875019,
		269
	},
	beach_guard_m_craft = {
		875288,
		121
	},
	beach_guard_m_atk = {
		875409,
		111
	},
	beach_guard_m_guard = {
		875520,
		107
	},
	beach_guard_m_craft_name = {
		875627,
		98
	},
	beach_guard_m_atk_name = {
		875725,
		94
	},
	beach_guard_m_guard_name = {
		875819,
		97
	},
	beach_guard_e1 = {
		875916,
		87
	},
	beach_guard_e2 = {
		876003,
		84
	},
	beach_guard_e3 = {
		876087,
		87
	},
	beach_guard_e4 = {
		876174,
		85
	},
	beach_guard_e5 = {
		876259,
		87
	},
	beach_guard_e6 = {
		876346,
		84
	},
	beach_guard_e7 = {
		876430,
		86
	},
	beach_guard_e1_desc = {
		876516,
		135
	},
	beach_guard_e2_desc = {
		876651,
		142
	},
	beach_guard_e3_desc = {
		876793,
		140
	},
	beach_guard_e4_desc = {
		876933,
		137
	},
	beach_guard_e5_desc = {
		877070,
		130
	},
	beach_guard_e6_desc = {
		877200,
		235
	},
	beach_guard_e7_desc = {
		877435,
		166
	},
	ninghai_nianye = {
		877601,
		142
	},
	yingrui_nianye = {
		877743,
		142
	},
	zhaohe_nianye = {
		877885,
		135
	},
	zhenhai_nianye = {
		878020,
		143
	},
	haitian_nianye = {
		878163,
		153
	},
	taiyuan_nianye = {
		878316,
		148
	},
	yixian_nianye = {
		878464,
		166
	},
	activity_yanhua_tip1 = {
		878630,
		93
	},
	activity_yanhua_tip2 = {
		878723,
		103
	},
	activity_yanhua_tip3 = {
		878826,
		103
	},
	activity_yanhua_tip4 = {
		878929,
		139
	},
	activity_yanhua_tip5 = {
		879068,
		120
	},
	activity_yanhua_tip6 = {
		879188,
		124
	},
	activity_yanhua_tip7 = {
		879312,
		158
	},
	activity_yanhua_tip8 = {
		879470,
		103
	},
	help_chunjie2023 = {
		879573,
		1441
	},
	sevenday_nianye = {
		881014,
		406
	},
	tip_nianye = {
		881420,
		122
	},
	couplete_activty_desc = {
		881542,
		351
	},
	couplete_click_desc = {
		881893,
		131
	},
	couplet_index_desc = {
		882024,
		89
	},
	couplete_help = {
		882113,
		770
	},
	couplete_drag_tip = {
		882883,
		133
	},
	couplete_remind = {
		883016,
		114
	},
	couplete_complete = {
		883130,
		132
	},
	couplete_enter = {
		883262,
		114
	},
	couplete_stay = {
		883376,
		107
	},
	couplete_task = {
		883483,
		135
	},
	couplete_pass_1 = {
		883618,
		96
	},
	couplete_pass_2 = {
		883714,
		100
	},
	couplete_fail_1 = {
		883814,
		119
	},
	couplete_fail_2 = {
		883933,
		117
	},
	couplete_pair_1 = {
		884050,
		123
	},
	couplete_pair_2 = {
		884173,
		113
	},
	couplete_pair_3 = {
		884286,
		119
	},
	couplete_pair_4 = {
		884405,
		113
	},
	couplete_pair_5 = {
		884518,
		126
	},
	couplete_pair_6 = {
		884644,
		119
	},
	couplete_pair_7 = {
		884763,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		884876,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		885059,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		885247,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		885396,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		885619,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		885770,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		885997,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		886177,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		886377,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		886513,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		886724,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		886928,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		887055,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		887254,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		887400,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		887558,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		887697,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		887911,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		888069,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		888303,
		219
	},
	["2023spring_minigame_tip1"] = {
		888522,
		93
	},
	["2023spring_minigame_tip2"] = {
		888615,
		96
	},
	["2023spring_minigame_tip3"] = {
		888711,
		93
	},
	["2023spring_minigame_tip5"] = {
		888804,
		136
	},
	["2023spring_minigame_tip6"] = {
		888940,
		100
	},
	["2023spring_minigame_tip7"] = {
		889040,
		100
	},
	["2023spring_minigame_help"] = {
		889140,
		1174
	},
	multiple_sorties_title = {
		890314,
		97
	},
	multiple_sorties_title_eng = {
		890411,
		106
	},
	multiple_sorties_locked_tip = {
		890517,
		180
	},
	multiple_sorties_times = {
		890697,
		93
	},
	multiple_sorties_tip = {
		890790,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		890996,
		118
	},
	multiple_sorties_cost1 = {
		891114,
		150
	},
	multiple_sorties_cost2 = {
		891264,
		159
	},
	multiple_sorties_cost3 = {
		891423,
		184
	},
	multiple_sorties_stopped = {
		891607,
		95
	},
	multiple_sorties_stop_tip = {
		891702,
		186
	},
	multiple_sorties_resume_tip = {
		891888,
		138
	},
	multiple_sorties_auto_on = {
		892026,
		132
	},
	multiple_sorties_finish = {
		892158,
		108
	},
	multiple_sorties_stop = {
		892266,
		105
	},
	multiple_sorties_stop_end = {
		892371,
		118
	},
	multiple_sorties_end_status = {
		892489,
		181
	},
	multiple_sorties_finish_tip = {
		892670,
		140
	},
	multiple_sorties_stop_tip_end = {
		892810,
		146
	},
	multiple_sorties_stop_reason1 = {
		892956,
		118
	},
	multiple_sorties_stop_reason2 = {
		893074,
		147
	},
	multiple_sorties_stop_reason3 = {
		893221,
		125
	},
	multiple_sorties_stop_reason4 = {
		893346,
		131
	},
	multiple_sorties_main_tip = {
		893477,
		253
	},
	multiple_sorties_main_end = {
		893730,
		204
	},
	multiple_sorties_rest_time = {
		893934,
		105
	},
	multiple_sorties_retry_desc = {
		894039,
		108
	},
	msgbox_text_battle = {
		894147,
		88
	},
	pre_combat_start = {
		894235,
		86
	},
	pre_combat_start_en = {
		894321,
		95
	},
	["2023Valentine_minigame_s"] = {
		894416,
		181
	},
	["2023Valentine_minigame_a"] = {
		894597,
		165
	},
	["2023Valentine_minigame_b"] = {
		894762,
		179
	},
	["2023Valentine_minigame_c"] = {
		894941,
		176
	},
	["2023Valentine_minigame_label1"] = {
		895117,
		99
	},
	["2023Valentine_minigame_label2"] = {
		895216,
		97
	},
	["2023Valentine_minigame_label3"] = {
		895313,
		101
	},
	Valentine_minigame_label1 = {
		895414,
		95
	},
	Valentine_minigame_label2 = {
		895509,
		107
	},
	Valentine_minigame_label3 = {
		895616,
		98
	},
	sort_energy = {
		895714,
		81
	},
	dockyard_search_holder = {
		895795,
		100
	},
	loveletter_exchange_tip1 = {
		895895,
		154
	},
	loveletter_exchange_tip2 = {
		896049,
		140
	},
	loveletter_exchange_confirm = {
		896189,
		312
	},
	loveletter_exchange_button = {
		896501,
		97
	},
	loveletter_exchange_tip3 = {
		896598,
		163
	},
	loveletter_recover_tip1 = {
		896761,
		153
	},
	loveletter_recover_tip2 = {
		896914,
		107
	},
	loveletter_recover_tip3 = {
		897021,
		152
	},
	loveletter_recover_tip4 = {
		897173,
		146
	},
	loveletter_recover_tip5 = {
		897319,
		169
	},
	loveletter_recover_tip6 = {
		897488,
		156
	},
	loveletter_recover_tip7 = {
		897644,
		180
	},
	loveletter_recover_bottom1 = {
		897824,
		94
	},
	loveletter_recover_bottom2 = {
		897918,
		96
	},
	loveletter_recover_bottom3 = {
		898014,
		92
	},
	loveletter_recover_text1 = {
		898106,
		360
	},
	loveletter_recover_text2 = {
		898466,
		344
	},
	battle_text_common_1 = {
		898810,
		179
	},
	battle_text_common_2 = {
		898989,
		235
	},
	battle_text_common_3 = {
		899224,
		192
	},
	battle_text_common_4 = {
		899416,
		203
	},
	battle_text_yingxiv4_1 = {
		899619,
		140
	},
	battle_text_yingxiv4_2 = {
		899759,
		143
	},
	battle_text_yingxiv4_3 = {
		899902,
		141
	},
	battle_text_yingxiv4_4 = {
		900043,
		146
	},
	battle_text_yingxiv4_5 = {
		900189,
		138
	},
	battle_text_yingxiv4_6 = {
		900327,
		146
	},
	battle_text_yingxiv4_7 = {
		900473,
		150
	},
	battle_text_yingxiv4_8 = {
		900623,
		152
	},
	battle_text_yingxiv4_9 = {
		900775,
		152
	},
	battle_text_yingxiv4_10 = {
		900927,
		148
	},
	battle_text_bisimaiz_1 = {
		901075,
		136
	},
	battle_text_bisimaiz_2 = {
		901211,
		136
	},
	battle_text_bisimaiz_3 = {
		901347,
		136
	},
	battle_text_bisimaiz_4 = {
		901483,
		136
	},
	battle_text_bisimaiz_5 = {
		901619,
		136
	},
	battle_text_bisimaiz_6 = {
		901755,
		136
	},
	battle_text_bisimaiz_7 = {
		901891,
		167
	},
	battle_text_bisimaiz_8 = {
		902058,
		239
	},
	battle_text_bisimaiz_9 = {
		902297,
		250
	},
	battle_text_bisimaiz_10 = {
		902547,
		207
	},
	battle_text_yunxian_1 = {
		902754,
		172
	},
	battle_text_yunxian_2 = {
		902926,
		175
	},
	battle_text_yunxian_3 = {
		903101,
		155
	},
	battle_text_haidao_1 = {
		903256,
		151
	},
	battle_text_haidao_2 = {
		903407,
		174
	},
	battle_text_tongmeng_1 = {
		903581,
		134
	},
	battle_text_luodeni_1 = {
		903715,
		173
	},
	battle_text_luodeni_2 = {
		903888,
		202
	},
	battle_text_luodeni_3 = {
		904090,
		187
	},
	battle_text_pizibao_1 = {
		904277,
		176
	},
	battle_text_pizibao_2 = {
		904453,
		178
	},
	battle_text_tianchengCV_1 = {
		904631,
		194
	},
	battle_text_tianchengCV_2 = {
		904825,
		174
	},
	battle_text_tianchengCV_3 = {
		904999,
		189
	},
	battle_text_lumei_1 = {
		905188,
		119
	},
	series_enemy_mood = {
		905307,
		91
	},
	series_enemy_mood_error = {
		905398,
		169
	},
	series_enemy_reward_tip1 = {
		905567,
		100
	},
	series_enemy_reward_tip2 = {
		905667,
		112
	},
	series_enemy_reward_tip3 = {
		905779,
		101
	},
	series_enemy_reward_tip4 = {
		905880,
		98
	},
	series_enemy_cost = {
		905978,
		92
	},
	series_enemy_SP_count = {
		906070,
		104
	},
	series_enemy_SP_error = {
		906174,
		118
	},
	series_enemy_unlock = {
		906292,
		126
	},
	series_enemy_storyunlock = {
		906418,
		119
	},
	series_enemy_storyreward = {
		906537,
		100
	},
	series_enemy_help = {
		906637,
		2113
	},
	series_enemy_score = {
		908750,
		87
	},
	series_enemy_total_score = {
		908837,
		99
	},
	setting_label_private = {
		908936,
		85
	},
	setting_label_licence = {
		909021,
		85
	},
	series_enemy_reward = {
		909106,
		104
	},
	series_enemy_mode_1 = {
		909210,
		97
	},
	series_enemy_mode_2 = {
		909307,
		99
	},
	series_enemy_fleet_prefix = {
		909406,
		97
	},
	series_enemy_team_notenough = {
		909503,
		232
	},
	series_enemy_empty_commander_main = {
		909735,
		108
	},
	series_enemy_empty_commander_assistant = {
		909843,
		111
	},
	limit_team_character_tips = {
		909954,
		154
	},
	game_room_help = {
		910108,
		1337
	},
	game_cannot_go = {
		911445,
		113
	},
	game_ticket_notenough = {
		911558,
		143
	},
	game_ticket_max_all = {
		911701,
		204
	},
	game_ticket_max_month = {
		911905,
		206
	},
	game_icon_notenough = {
		912111,
		135
	},
	game_goldbyicon = {
		912246,
		131
	},
	game_icon_max = {
		912377,
		189
	},
	caibulin_tip1 = {
		912566,
		141
	},
	caibulin_tip2 = {
		912707,
		163
	},
	caibulin_tip3 = {
		912870,
		141
	},
	caibulin_tip4 = {
		913011,
		162
	},
	caibulin_tip5 = {
		913173,
		141
	},
	caibulin_tip6 = {
		913314,
		163
	},
	caibulin_tip7 = {
		913477,
		141
	},
	caibulin_tip8 = {
		913618,
		165
	},
	caibulin_tip9 = {
		913783,
		162
	},
	caibulin_tip10 = {
		913945,
		177
	},
	caibulin_help = {
		914122,
		510
	},
	caibulin_tip11 = {
		914632,
		167
	},
	caibulin_lock_tip = {
		914799,
		123
	},
	gametip_xiaoqiye = {
		914922,
		1526
	},
	event_recommend_level1 = {
		916448,
		176
	},
	doa_minigame_Luna = {
		916624,
		85
	},
	doa_minigame_Misaki = {
		916709,
		89
	},
	doa_minigame_Marie = {
		916798,
		92
	},
	doa_minigame_Tamaki = {
		916890,
		89
	},
	doa_minigame_help = {
		916979,
		294
	},
	gametip_xiaokewei = {
		917273,
		1529
	},
	doa_character_select_confirm = {
		918802,
		239
	},
	blueprint_combatperformance = {
		919041,
		102
	},
	blueprint_shipperformance = {
		919143,
		94
	},
	blueprint_researching = {
		919237,
		98
	},
	sculpture_drawline_tip = {
		919335,
		130
	},
	sculpture_drawline_done = {
		919465,
		151
	},
	sculpture_drawline_exit = {
		919616,
		181
	},
	sculpture_puzzle_tip = {
		919797,
		162
	},
	sculpture_gratitude_tip = {
		919959,
		131
	},
	sculpture_close_tip = {
		920090,
		97
	},
	gift_act_help = {
		920187,
		713
	},
	gift_act_drawline_help = {
		920900,
		722
	},
	gift_act_tips = {
		921622,
		92
	},
	expedition_award_tip = {
		921714,
		150
	},
	island_act_tips1 = {
		921864,
		94
	},
	haidaojudian_help = {
		921958,
		2479
	},
	haidaojudian_building_tip = {
		924437,
		139
	},
	workbench_help = {
		924576,
		653
	},
	workbench_need_materials = {
		925229,
		104
	},
	workbench_tips1 = {
		925333,
		103
	},
	workbench_tips2 = {
		925436,
		110
	},
	workbench_tips3 = {
		925546,
		117
	},
	workbench_tips4 = {
		925663,
		114
	},
	workbench_tips5 = {
		925777,
		114
	},
	workbench_tips6 = {
		925891,
		88
	},
	workbench_tips7 = {
		925979,
		88
	},
	workbench_tips8 = {
		926067,
		87
	},
	workbench_tips9 = {
		926154,
		95
	},
	workbench_tips10 = {
		926249,
		102
	},
	island_help = {
		926351,
		610
	},
	islandnode_tips1 = {
		926961,
		92
	},
	islandnode_tips2 = {
		927053,
		84
	},
	islandnode_tips3 = {
		927137,
		105
	},
	islandnode_tips4 = {
		927242,
		105
	},
	islandnode_tips5 = {
		927347,
		113
	},
	islandnode_tips6 = {
		927460,
		116
	},
	islandnode_tips7 = {
		927576,
		125
	},
	islandnode_tips8 = {
		927701,
		151
	},
	islandnode_tips9 = {
		927852,
		142
	},
	islandshop_tips1 = {
		927994,
		98
	},
	islandshop_tips2 = {
		928092,
		87
	},
	islandshop_tips3 = {
		928179,
		84
	},
	islandshop_tips4 = {
		928263,
		95
	},
	island_shop_limit_error = {
		928358,
		146
	},
	haidaojudian_upgrade_limit = {
		928504,
		154
	},
	chargetip_monthcard_1 = {
		928658,
		145
	},
	chargetip_monthcard_2 = {
		928803,
		145
	},
	chargetip_crusing = {
		928948,
		102
	},
	chargetip_giftpackage = {
		929050,
		141
	},
	package_view_1 = {
		929191,
		131
	},
	package_view_2 = {
		929322,
		143
	},
	package_view_3 = {
		929465,
		99
	},
	package_view_4 = {
		929564,
		87
	},
	probabilityskinshop_tip = {
		929651,
		175
	},
	skin_gift_desc = {
		929826,
		258
	},
	springtask_tip = {
		930084,
		307
	},
	island_build_desc = {
		930391,
		132
	},
	island_history_desc = {
		930523,
		146
	},
	island_build_level = {
		930669,
		91
	},
	island_game_limit_help = {
		930760,
		143
	},
	island_game_limit_num = {
		930903,
		94
	},
	ore_minigame_help = {
		930997,
		954
	},
	meta_shop_exchange_limit_2 = {
		931951,
		96
	},
	meta_shop_tip = {
		932047,
		138
	},
	pt_shop_tran_tip = {
		932185,
		275
	},
	urdraw_tip = {
		932460,
		125
	},
	urdraw_complement = {
		932585,
		170
	},
	meta_class_t_level_1 = {
		932755,
		95
	},
	meta_class_t_level_2 = {
		932850,
		102
	},
	meta_class_t_level_3 = {
		932952,
		99
	},
	meta_class_t_level_4 = {
		933051,
		100
	},
	meta_class_t_level_5 = {
		933151,
		99
	},
	meta_shop_exchange_limit_tip = {
		933250,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		933371,
		143
	},
	charge_tip_crusing_label = {
		933514,
		101
	},
	mktea_1 = {
		933615,
		144
	},
	mktea_2 = {
		933759,
		155
	},
	mktea_3 = {
		933914,
		159
	},
	mktea_4 = {
		934073,
		233
	},
	mktea_5 = {
		934306,
		222
	},
	random_skin_list_item_desc_label = {
		934528,
		99
	},
	notice_input_desc = {
		934627,
		99
	},
	notice_label_send = {
		934726,
		85
	},
	notice_label_room = {
		934811,
		88
	},
	notice_label_recv = {
		934899,
		90
	},
	notice_label_tip = {
		934989,
		123
	},
	littleTaihou_npc = {
		935112,
		1477
	},
	disassemble_selected = {
		936589,
		92
	},
	disassemble_available = {
		936681,
		95
	},
	ship_formationUI_fleetName_challenge = {
		936776,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		936891,
		119
	},
	word_status_activity = {
		937010,
		92
	},
	word_status_challenge = {
		937102,
		97
	},
	shipmodechange_reject_inactivity = {
		937199,
		188
	},
	shipmodechange_reject_inchallenge = {
		937387,
		192
	},
	battle_result_total_time = {
		937579,
		99
	},
	charge_game_room_coin_tip = {
		937678,
		193
	},
	game_room_shooting_tip = {
		937871,
		100
	},
	mini_game_shop_ticked_not_enough = {
		937971,
		154
	},
	game_ticket_current_month = {
		938125,
		103
	},
	game_icon_max_full = {
		938228,
		138
	},
	pre_combat_consume = {
		938366,
		87
	},
	file_down_msgbox = {
		938453,
		192
	},
	file_down_mgr_title = {
		938645,
		114
	},
	file_down_mgr_progress = {
		938759,
		91
	},
	file_down_mgr_error = {
		938850,
		157
	},
	last_building_not_shown = {
		939007,
		119
	},
	setting_group_prefs_tip = {
		939126,
		122
	},
	group_prefs_switch_tip = {
		939248,
		159
	},
	main_group_msgbox_content = {
		939407,
		184
	},
	word_maingroup_checking = {
		939591,
		98
	},
	word_maingroup_checktoupdate = {
		939689,
		107
	},
	word_maingroup_checkfailure = {
		939796,
		122
	},
	word_maingroup_updating = {
		939918,
		98
	},
	word_maingroup_idle = {
		940016,
		90
	},
	word_maingroup_latest = {
		940106,
		101
	},
	word_maingroup_updatesuccess = {
		940207,
		108
	},
	word_maingroup_updatefailure = {
		940315,
		125
	},
	group_download_tip = {
		940440,
		157
	},
	word_manga_checking = {
		940597,
		94
	},
	word_manga_checktoupdate = {
		940691,
		103
	},
	word_manga_checkfailure = {
		940794,
		118
	},
	word_manga_updating = {
		940912,
		98
	},
	word_manga_updatesuccess = {
		941010,
		104
	},
	word_manga_updatefailure = {
		941114,
		121
	},
	cryptolalia_lock_res = {
		941235,
		102
	},
	cryptolalia_not_download_res = {
		941337,
		113
	},
	cryptolalia_timelimie = {
		941450,
		92
	},
	cryptolalia_label_downloading = {
		941542,
		114
	},
	cryptolalia_delete_res = {
		941656,
		104
	},
	cryptolalia_delete_res_tip = {
		941760,
		133
	},
	cryptolalia_delete_res_title = {
		941893,
		105
	},
	cryptolalia_use_gem_title = {
		941998,
		105
	},
	cryptolalia_use_ticket_title = {
		942103,
		111
	},
	cryptolalia_exchange = {
		942214,
		94
	},
	cryptolalia_exchange_success = {
		942308,
		107
	},
	cryptolalia_list_title = {
		942415,
		93
	},
	cryptolalia_list_subtitle = {
		942508,
		100
	},
	cryptolalia_download_done = {
		942608,
		106
	},
	cryptolalia_coming_soom = {
		942714,
		101
	},
	cryptolalia_unopen = {
		942815,
		88
	},
	cryptolalia_no_ticket = {
		942903,
		164
	},
	cryptolalia_entrance_coming_soom = {
		943067,
		118
	},
	ship_formationUI_fleetName_sp = {
		943185,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		943296,
		118
	},
	activityboss_sp_all_buff = {
		943414,
		98
	},
	activityboss_sp_best_score = {
		943512,
		101
	},
	activityboss_sp_display_reward = {
		943613,
		106
	},
	activityboss_sp_score_bonus = {
		943719,
		103
	},
	activityboss_sp_active_buff = {
		943822,
		99
	},
	activityboss_sp_window_best_score = {
		943921,
		114
	},
	activityboss_sp_score_target = {
		944035,
		105
	},
	activityboss_sp_score = {
		944140,
		95
	},
	activityboss_sp_score_update = {
		944235,
		106
	},
	activityboss_sp_score_not_update = {
		944341,
		118
	},
	collect_page_got = {
		944459,
		93
	},
	charge_menu_month_tip = {
		944552,
		178
	},
	activity_shop_title = {
		944730,
		88
	},
	street_shop_title = {
		944818,
		85
	},
	military_shop_title = {
		944903,
		88
	},
	quota_shop_title1 = {
		944991,
		92
	},
	sham_shop_title = {
		945083,
		89
	},
	fragment_shop_title = {
		945172,
		88
	},
	guild_shop_title = {
		945260,
		85
	},
	medal_shop_title = {
		945345,
		85
	},
	meta_shop_title = {
		945430,
		83
	},
	mini_game_shop_title = {
		945513,
		89
	},
	metaskill_up = {
		945602,
		187
	},
	metaskill_overflow_tip = {
		945789,
		163
	},
	msgbox_repair_cipher = {
		945952,
		103
	},
	msgbox_repair_title = {
		946055,
		89
	},
	equip_skin_detail_count = {
		946144,
		93
	},
	faest_nothing_to_get = {
		946237,
		105
	},
	feast_click_to_close = {
		946342,
		98
	},
	feast_invitation_btn_label = {
		946440,
		108
	},
	feast_task_btn_label = {
		946548,
		96
	},
	feast_task_pt_label = {
		946644,
		91
	},
	feast_task_pt_level = {
		946735,
		89
	},
	feast_task_pt_get = {
		946824,
		91
	},
	feast_task_pt_got = {
		946915,
		88
	},
	feast_task_tag_daily = {
		947003,
		89
	},
	feast_task_tag_activity = {
		947092,
		94
	},
	feast_label_make_invitation = {
		947186,
		106
	},
	feast_no_invitation = {
		947292,
		108
	},
	feast_no_gift = {
		947400,
		96
	},
	feast_label_give_invitation = {
		947496,
		106
	},
	feast_label_give_invitation_finish = {
		947602,
		113
	},
	feast_label_give_gift = {
		947715,
		94
	},
	feast_label_give_gift_finish = {
		947809,
		105
	},
	feast_label_make_ticket_tip = {
		947914,
		151
	},
	feast_label_make_ticket_click_tip = {
		948065,
		118
	},
	feast_label_make_ticket_failed_tip = {
		948183,
		153
	},
	feast_res_window_title = {
		948336,
		93
	},
	feast_res_window_go_label = {
		948429,
		96
	},
	feast_tip = {
		948525,
		422
	},
	feast_invitation_part1 = {
		948947,
		134
	},
	feast_invitation_part2 = {
		949081,
		260
	},
	feast_invitation_part3 = {
		949341,
		278
	},
	feast_invitation_part4 = {
		949619,
		218
	},
	uscastle2023_help = {
		949837,
		1519
	},
	feast_cant_give_gift_tip = {
		951356,
		154
	},
	uscastle2023_minigame_help = {
		951510,
		367
	},
	feast_drag_invitation_tip = {
		951877,
		143
	},
	feast_drag_gift_tip = {
		952020,
		131
	},
	shoot_preview = {
		952151,
		91
	},
	hit_preview = {
		952242,
		90
	},
	story_label_skip = {
		952332,
		84
	},
	story_label_auto = {
		952416,
		84
	},
	launch_ball_skill_desc = {
		952500,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		952593,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		952707,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		952879,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		953006,
		334
	},
	launch_ball_shinano_skill_1 = {
		953340,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		953453,
		193
	},
	launch_ball_shinano_skill_2 = {
		953646,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		953767,
		257
	},
	launch_ball_yura_skill_1 = {
		954024,
		111
	},
	launch_ball_yura_skill_1_desc = {
		954135,
		169
	},
	launch_ball_yura_skill_2 = {
		954304,
		120
	},
	launch_ball_yura_skill_2_desc = {
		954424,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		954630,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		954754,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		954979,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		955100,
		202
	},
	jp6th_spring_tip1 = {
		955302,
		172
	},
	jp6th_spring_tip2 = {
		955474,
		104
	},
	jp6th_biaohoushan_help = {
		955578,
		1312
	},
	jp6th_lihoushan_help = {
		956890,
		2540
	},
	jp6th_lihoushan_time = {
		959430,
		125
	},
	jp6th_lihoushan_order = {
		959555,
		138
	},
	jp6th_lihoushan_pt1 = {
		959693,
		98
	},
	launchball_minigame_help = {
		959791,
		357
	},
	launchball_minigame_select = {
		960148,
		106
	},
	launchball_minigame_un_select = {
		960254,
		122
	},
	launchball_minigame_shop = {
		960376,
		106
	},
	launchball_lock_Shinano = {
		960482,
		172
	},
	launchball_lock_Yura = {
		960654,
		166
	},
	launchball_lock_Shimakaze = {
		960820,
		176
	},
	launchball_spilt_series = {
		960996,
		162
	},
	launchball_spilt_mix = {
		961158,
		311
	},
	launchball_spilt_over = {
		961469,
		224
	},
	launchball_spilt_many = {
		961693,
		152
	},
	luckybag_skin_isani = {
		961845,
		90
	},
	luckybag_skin_islive2d = {
		961935,
		93
	},
	SkinMagazinePage2_tip = {
		962028,
		92
	},
	racing_cost = {
		962120,
		86
	},
	racing_rank_top_text = {
		962206,
		98
	},
	racing_rank_half_h = {
		962304,
		102
	},
	racing_rank_no_data = {
		962406,
		101
	},
	racing_minigame_help = {
		962507,
		357
	},
	child_msg_title_detail = {
		962864,
		93
	},
	child_msg_title_tip = {
		962957,
		87
	},
	child_msg_owned = {
		963044,
		88
	},
	child_polaroid_get_tip = {
		963132,
		135
	},
	child_close_tip = {
		963267,
		101
	},
	word_month = {
		963368,
		79
	},
	word_which_month = {
		963447,
		88
	},
	word_which_week = {
		963535,
		86
	},
	word_in_one_week = {
		963621,
		89
	},
	word_week_title = {
		963710,
		82
	},
	word_harbour = {
		963792,
		80
	},
	child_btn_target = {
		963872,
		85
	},
	child_btn_collect = {
		963957,
		89
	},
	child_btn_mind = {
		964046,
		86
	},
	child_btn_bag = {
		964132,
		82
	},
	child_btn_news = {
		964214,
		90
	},
	child_main_help = {
		964304,
		526
	},
	child_archive_name = {
		964830,
		86
	},
	child_news_import_title = {
		964916,
		99
	},
	child_news_other_title = {
		965015,
		101
	},
	child_favor_progress = {
		965116,
		96
	},
	child_favor_lock1 = {
		965212,
		96
	},
	child_favor_lock2 = {
		965308,
		96
	},
	child_target_lock_tip = {
		965404,
		136
	},
	child_target_progress = {
		965540,
		96
	},
	child_target_finish_tip = {
		965636,
		117
	},
	child_target_time_title = {
		965753,
		97
	},
	child_target_title1 = {
		965850,
		92
	},
	child_target_title2 = {
		965942,
		94
	},
	child_item_type0 = {
		966036,
		83
	},
	child_item_type1 = {
		966119,
		85
	},
	child_item_type2 = {
		966204,
		91
	},
	child_item_type3 = {
		966295,
		85
	},
	child_item_type4 = {
		966380,
		85
	},
	child_mind_empty_tip = {
		966465,
		124
	},
	child_mind_finish_title = {
		966589,
		96
	},
	child_mind_processing_title = {
		966685,
		102
	},
	child_mind_time_title = {
		966787,
		95
	},
	child_collect_lock = {
		966882,
		88
	},
	child_nature_title = {
		966970,
		94
	},
	child_btn_review = {
		967064,
		87
	},
	child_schedule_empty_tip = {
		967151,
		132
	},
	child_schedule_event_tip = {
		967283,
		136
	},
	child_schedule_sure_tip = {
		967419,
		189
	},
	child_schedule_sure_tip2 = {
		967608,
		146
	},
	child_plan_check_tip1 = {
		967754,
		152
	},
	child_plan_check_tip2 = {
		967906,
		141
	},
	child_plan_check_tip3 = {
		968047,
		166
	},
	child_plan_check_tip4 = {
		968213,
		132
	},
	child_plan_check_tip5 = {
		968345,
		133
	},
	child_plan_event = {
		968478,
		96
	},
	child_btn_home = {
		968574,
		85
	},
	child_option_limit = {
		968659,
		89
	},
	child_shop_tip1 = {
		968748,
		117
	},
	child_shop_tip2 = {
		968865,
		112
	},
	child_filter_title = {
		968977,
		88
	},
	child_filter_type1 = {
		969065,
		95
	},
	child_filter_type2 = {
		969160,
		93
	},
	child_filter_type3 = {
		969253,
		91
	},
	child_plan_type1 = {
		969344,
		86
	},
	child_plan_type2 = {
		969430,
		87
	},
	child_plan_type3 = {
		969517,
		95
	},
	child_plan_type4 = {
		969612,
		89
	},
	child_filter_award_res = {
		969701,
		91
	},
	child_filter_award_nature = {
		969792,
		100
	},
	child_filter_award_attr1 = {
		969892,
		93
	},
	child_filter_award_attr2 = {
		969985,
		97
	},
	child_mood_desc1 = {
		970082,
		149
	},
	child_mood_desc2 = {
		970231,
		143
	},
	child_mood_desc3 = {
		970374,
		145
	},
	child_mood_desc4 = {
		970519,
		145
	},
	child_mood_desc5 = {
		970664,
		145
	},
	child_stage_desc1 = {
		970809,
		95
	},
	child_stage_desc2 = {
		970904,
		95
	},
	child_stage_desc3 = {
		970999,
		95
	},
	child_default_callname = {
		971094,
		95
	},
	flagship_display_mode_1 = {
		971189,
		118
	},
	flagship_display_mode_2 = {
		971307,
		117
	},
	flagship_display_mode_3 = {
		971424,
		95
	},
	flagship_educate_slot_lock_tip = {
		971519,
		184
	},
	child_story_name = {
		971703,
		89
	},
	secretary_special_name = {
		971792,
		88
	},
	secretary_special_lock_tip = {
		971880,
		101
	},
	secretary_special_title_age = {
		971981,
		109
	},
	secretary_special_title_physiognomy = {
		972090,
		117
	},
	child_plan_skip = {
		972207,
		93
	},
	child_attr_name1 = {
		972300,
		85
	},
	child_attr_name2 = {
		972385,
		89
	},
	child_task_system_type2 = {
		972474,
		93
	},
	child_task_system_type3 = {
		972567,
		91
	},
	child_plan_perform_title = {
		972658,
		104
	},
	child_date_text1 = {
		972762,
		93
	},
	child_date_text2 = {
		972855,
		96
	},
	child_date_text3 = {
		972951,
		94
	},
	child_date_text4 = {
		973045,
		93
	},
	child_upgrade_sure_tip = {
		973138,
		231
	},
	child_school_sure_tip = {
		973369,
		212
	},
	child_extraAttr_sure_tip = {
		973581,
		140
	},
	child_reset_sure_tip = {
		973721,
		172
	},
	child_end_sure_tip = {
		973893,
		104
	},
	child_buff_name = {
		973997,
		85
	},
	child_unlock_tip = {
		974082,
		86
	},
	child_unlock_out = {
		974168,
		90
	},
	child_unlock_memory = {
		974258,
		91
	},
	child_unlock_polaroid = {
		974349,
		92
	},
	child_unlock_ending = {
		974441,
		90
	},
	child_unlock_intimacy = {
		974531,
		94
	},
	child_unlock_buff = {
		974625,
		87
	},
	child_unlock_attr2 = {
		974712,
		93
	},
	child_unlock_attr3 = {
		974805,
		91
	},
	child_unlock_bag = {
		974896,
		85
	},
	child_shop_empty_tip = {
		974981,
		101
	},
	child_bag_empty_tip = {
		975082,
		101
	},
	levelscene_deploy_submarine = {
		975183,
		105
	},
	levelscene_deploy_submarine_cancel = {
		975288,
		104
	},
	levelscene_airexpel_cancel = {
		975392,
		96
	},
	levelscene_airexpel_select_enemy = {
		975488,
		131
	},
	levelscene_airexpel_outrange = {
		975619,
		137
	},
	levelscene_airexpel_select_boss = {
		975756,
		141
	},
	levelscene_airexpel_select_battle = {
		975897,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		976051,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		976255,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		976461,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		976654,
		197
	},
	shipyard_phase_1 = {
		976851,
		929
	},
	shipyard_phase_2 = {
		977780,
		86
	},
	shipyard_button_1 = {
		977866,
		91
	},
	shipyard_button_2 = {
		977957,
		153
	},
	shipyard_introduce = {
		978110,
		246
	},
	help_supportfleet = {
		978356,
		358
	},
	help_supportfleet_16 = {
		978714,
		363
	},
	help_supportfleet_16_submarine = {
		979077,
		391
	},
	word_status_inSupportFleet = {
		979468,
		106
	},
	ship_formationMediator_request_replace_support = {
		979574,
		190
	},
	courtyard_label_train = {
		979764,
		90
	},
	courtyard_label_rest = {
		979854,
		88
	},
	courtyard_label_capacity = {
		979942,
		96
	},
	courtyard_label_share = {
		980038,
		90
	},
	courtyard_label_shop = {
		980128,
		88
	},
	courtyard_label_decoration = {
		980216,
		94
	},
	courtyard_label_template = {
		980310,
		94
	},
	courtyard_label_floor = {
		980404,
		91
	},
	courtyard_label_exp_addition = {
		980495,
		101
	},
	courtyard_label_total_exp_addition = {
		980596,
		114
	},
	courtyard_label_comfortable_addition = {
		980710,
		116
	},
	courtyard_label_placed_furniture = {
		980826,
		112
	},
	courtyard_label_shop_1 = {
		980938,
		90
	},
	courtyard_label_clear = {
		981028,
		90
	},
	courtyard_label_save = {
		981118,
		88
	},
	courtyard_label_save_theme = {
		981206,
		100
	},
	courtyard_label_using = {
		981306,
		103
	},
	courtyard_label_search_holder = {
		981409,
		105
	},
	courtyard_label_filter = {
		981514,
		92
	},
	courtyard_label_time = {
		981606,
		88
	},
	courtyard_label_week = {
		981694,
		93
	},
	courtyard_label_month = {
		981787,
		94
	},
	courtyard_label_year = {
		981881,
		93
	},
	courtyard_label_putlist_title = {
		981974,
		114
	},
	courtyard_label_custom_theme = {
		982088,
		102
	},
	courtyard_label_system_theme = {
		982190,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		982289,
		142
	},
	courtyard_label_detail = {
		982431,
		93
	},
	courtyard_label_place_pnekey = {
		982524,
		103
	},
	courtyard_label_delete = {
		982627,
		92
	},
	courtyard_label_cancel_share = {
		982719,
		104
	},
	courtyard_label_empty_template_list = {
		982823,
		139
	},
	courtyard_label_empty_custom_template_list = {
		982962,
		195
	},
	courtyard_label_empty_collection_list = {
		983157,
		135
	},
	courtyard_label_go = {
		983292,
		89
	},
	mot_class_t_level_1 = {
		983381,
		97
	},
	mot_class_t_level_2 = {
		983478,
		98
	},
	equip_share_label_1 = {
		983576,
		99
	},
	equip_share_label_2 = {
		983675,
		100
	},
	equip_share_label_3 = {
		983775,
		99
	},
	equip_share_label_4 = {
		983874,
		96
	},
	equip_share_label_5 = {
		983970,
		95
	},
	equip_share_label_6 = {
		984065,
		99
	},
	equip_share_label_7 = {
		984164,
		87
	},
	equip_share_label_8 = {
		984251,
		90
	},
	equip_share_label_9 = {
		984341,
		87
	},
	equipcode_input = {
		984428,
		104
	},
	equipcode_slot_unmatch = {
		984532,
		153
	},
	equipcode_share_nolabel = {
		984685,
		132
	},
	equipcode_share_exceedlimit = {
		984817,
		124
	},
	equipcode_illegal = {
		984941,
		116
	},
	equipcode_confirm_doublecheck = {
		985057,
		137
	},
	equipcode_import_success = {
		985194,
		132
	},
	equipcode_share_success = {
		985326,
		128
	},
	equipcode_like_limited = {
		985454,
		138
	},
	equipcode_like_success = {
		985592,
		102
	},
	equipcode_dislike_success = {
		985694,
		115
	},
	equipcode_report_type_1 = {
		985809,
		118
	},
	equipcode_report_type_2 = {
		985927,
		110
	},
	equipcode_report_warning = {
		986037,
		150
	},
	equipcode_level_unmatched = {
		986187,
		100
	},
	equipcode_equipment_unowned = {
		986287,
		103
	},
	equipcode_diff_selected = {
		986390,
		101
	},
	equipcode_export_success = {
		986491,
		105
	},
	equipcode_unsaved_tips = {
		986596,
		154
	},
	equipcode_share_ruletips = {
		986750,
		139
	},
	equipcode_share_errorcode7 = {
		986889,
		146
	},
	equipcode_share_errorcode44 = {
		987035,
		137
	},
	equipcode_share_title = {
		987172,
		93
	},
	equipcode_share_titleeng = {
		987265,
		96
	},
	equipcode_share_listempty = {
		987361,
		115
	},
	equipcode_equip_occupied = {
		987476,
		94
	},
	sail_boat_equip_tip_1 = {
		987570,
		206
	},
	sail_boat_equip_tip_2 = {
		987776,
		215
	},
	sail_boat_equip_tip_3 = {
		987991,
		218
	},
	sail_boat_equip_tip_4 = {
		988209,
		210
	},
	sail_boat_equip_tip_5 = {
		988419,
		191
	},
	sail_boat_minigame_help = {
		988610,
		356
	},
	pirate_wanted_help = {
		988966,
		448
	},
	harbor_backhill_help = {
		989414,
		1172
	},
	cryptolalia_download_task_already_exists = {
		990586,
		135
	},
	charge_scene_buy_confirm_backyard = {
		990721,
		168
	},
	roll_room1 = {
		990889,
		88
	},
	roll_room2 = {
		990977,
		88
	},
	roll_room3 = {
		991065,
		84
	},
	roll_room4 = {
		991149,
		83
	},
	roll_room5 = {
		991232,
		85
	},
	roll_room6 = {
		991317,
		92
	},
	roll_room7 = {
		991409,
		85
	},
	roll_room8 = {
		991494,
		81
	},
	roll_room9 = {
		991575,
		86
	},
	roll_room10 = {
		991661,
		91
	},
	roll_room11 = {
		991752,
		89
	},
	roll_room12 = {
		991841,
		90
	},
	roll_room13 = {
		991931,
		89
	},
	roll_room14 = {
		992020,
		87
	},
	roll_room15 = {
		992107,
		80
	},
	roll_room16 = {
		992187,
		86
	},
	roll_room17 = {
		992273,
		81
	},
	roll_attr_list = {
		992354,
		693
	},
	roll_notimes = {
		993047,
		142
	},
	roll_tip2 = {
		993189,
		137
	},
	roll_reward_word1 = {
		993326,
		89
	},
	roll_reward_word2 = {
		993415,
		90
	},
	roll_reward_word3 = {
		993505,
		90
	},
	roll_reward_word4 = {
		993595,
		90
	},
	roll_reward_word5 = {
		993685,
		90
	},
	roll_reward_word6 = {
		993775,
		90
	},
	roll_reward_word7 = {
		993865,
		90
	},
	roll_reward_word8 = {
		993955,
		87
	},
	roll_reward_tip = {
		994042,
		94
	},
	roll_unlock = {
		994136,
		126
	},
	roll_noname = {
		994262,
		116
	},
	roll_card_info = {
		994378,
		85
	},
	roll_card_attr = {
		994463,
		83
	},
	roll_card_skill = {
		994546,
		85
	},
	roll_times_left = {
		994631,
		93
	},
	roll_room_unexplored = {
		994724,
		87
	},
	roll_reward_got = {
		994811,
		86
	},
	roll_gametip = {
		994897,
		1639
	},
	roll_ending_tip1 = {
		996536,
		157
	},
	roll_ending_tip2 = {
		996693,
		141
	},
	commandercat_label_raw_name = {
		996834,
		104
	},
	commandercat_label_custom_name = {
		996938,
		105
	},
	commandercat_label_display_name = {
		997043,
		106
	},
	commander_selected_max = {
		997149,
		127
	},
	word_talent = {
		997276,
		81
	},
	word_click_to_close = {
		997357,
		95
	},
	commander_subtile_ablity = {
		997452,
		104
	},
	commander_subtile_talent = {
		997556,
		102
	},
	commander_confirm_tip = {
		997658,
		130
	},
	commander_level_up_tip = {
		997788,
		122
	},
	commander_skill_effect = {
		997910,
		99
	},
	commander_choice_talent_1 = {
		998009,
		127
	},
	commander_choice_talent_2 = {
		998136,
		106
	},
	commander_choice_talent_3 = {
		998242,
		132
	},
	commander_get_box_tip_1 = {
		998374,
		102
	},
	commander_get_box_tip = {
		998476,
		113
	},
	commander_total_gold = {
		998589,
		95
	},
	commander_use_box_tip = {
		998684,
		101
	},
	commander_use_box_queue = {
		998785,
		95
	},
	commander_command_ability = {
		998880,
		99
	},
	commander_logistics_ability = {
		998979,
		100
	},
	commander_tactical_ability = {
		999079,
		97
	},
	commander_choice_talent_4 = {
		999176,
		147
	},
	commander_rename_tip = {
		999323,
		145
	},
	commander_home_level_label = {
		999468,
		103
	},
	commander_get_commander_coptyright = {
		999571,
		117
	},
	commander_choice_talent_reset = {
		999688,
		236
	},
	commander_lock_setting_title = {
		999924,
		180
	},
	skin_exchange_confirm = {
		1000104,
		162
	},
	skin_purchase_confirm = {
		1000266,
		238
	},
	blackfriday_pack_lock = {
		1000504,
		126
	},
	skin_exchange_title = {
		1000630,
		99
	},
	blackfriday_pack_select_skinall = {
		1000729,
		257
	},
	skin_discount_desc = {
		1000986,
		137
	},
	skin_exchange_timelimit = {
		1001123,
		198
	},
	blackfriday_pack_purchased = {
		1001321,
		99
	},
	commander_unsel_lock_flag_tip = {
		1001420,
		200
	},
	skin_discount_timelimit = {
		1001620,
		175
	},
	shan_luan_task_progress_tip = {
		1001795,
		104
	},
	shan_luan_task_level_tip = {
		1001899,
		104
	},
	shan_luan_task_help = {
		1002003,
		876
	},
	shan_luan_task_buff_default = {
		1002879,
		94
	},
	senran_pt_consume_tip = {
		1002973,
		228
	},
	senran_pt_not_enough = {
		1003201,
		139
	},
	senran_pt_help = {
		1003340,
		595
	},
	senran_pt_rank = {
		1003935,
		101
	},
	senran_pt_words_feiniao = {
		1004036,
		420
	},
	senran_pt_words_banjiu = {
		1004456,
		524
	},
	senran_pt_words_yan = {
		1004980,
		419
	},
	senran_pt_words_xuequan = {
		1005399,
		453
	},
	senran_pt_words_xuebugui = {
		1005852,
		433
	},
	senran_pt_words_zi = {
		1006285,
		394
	},
	senran_pt_words_xishao = {
		1006679,
		392
	},
	senrankagura_backhill_help = {
		1007071,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1008323,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1008428,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1008527,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1008634,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1008727,
		98
	},
	dorm3d_furnitrue_type_table = {
		1008825,
		97
	},
	vote_lable_not_start = {
		1008922,
		90
	},
	vote_lable_voting = {
		1009012,
		92
	},
	vote_lable_title = {
		1009104,
		173
	},
	vote_lable_acc_title_1 = {
		1009277,
		97
	},
	vote_lable_acc_title_2 = {
		1009374,
		98
	},
	vote_lable_curr_title_1 = {
		1009472,
		103
	},
	vote_lable_curr_title_2 = {
		1009575,
		104
	},
	vote_lable_window_title = {
		1009679,
		94
	},
	vote_lable_rearch = {
		1009773,
		90
	},
	vote_lable_daily_task_title = {
		1009863,
		98
	},
	vote_lable_daily_task_tip = {
		1009961,
		138
	},
	vote_lable_task_title = {
		1010099,
		96
	},
	vote_lable_task_list_is_empty = {
		1010195,
		124
	},
	vote_lable_ship_votes = {
		1010319,
		95
	},
	vote_help_2023 = {
		1010414,
		5208
	},
	vote_tip_level_limit = {
		1015622,
		139
	},
	vote_label_rank = {
		1015761,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1015844,
		135
	},
	vote_tip_area_closed = {
		1015979,
		102
	},
	commander_skill_ui_info = {
		1016081,
		91
	},
	commander_skill_ui_confirm = {
		1016172,
		97
	},
	commander_formation_prefab_fleet = {
		1016269,
		102
	},
	rect_ship_card_tpl_add = {
		1016371,
		96
	},
	newyear2024_backhill_help = {
		1016467,
		1024
	},
	last_times_sign = {
		1017491,
		100
	},
	skin_page_sign = {
		1017591,
		83
	},
	skin_page_desc = {
		1017674,
		178
	},
	live2d_reset_desc = {
		1017852,
		110
	},
	skin_exchange_usetip = {
		1017962,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1018100,
		211
	},
	not_use_ticket_to_buy_skin = {
		1018311,
		113
	},
	skin_purchase_over_price = {
		1018424,
		337
	},
	help_chunjie2024 = {
		1018761,
		1357
	},
	child_random_polaroid_drop = {
		1020118,
		97
	},
	child_random_ops_drop = {
		1020215,
		99
	},
	child_refresh_sure_tip = {
		1020314,
		118
	},
	child_target_set_sure_tip = {
		1020432,
		225
	},
	child_polaroid_lock_tip = {
		1020657,
		128
	},
	child_task_finish_all = {
		1020785,
		115
	},
	child_unlock_new_secretary = {
		1020900,
		197
	},
	child_no_resource = {
		1021097,
		103
	},
	child_target_set_empty = {
		1021200,
		110
	},
	child_target_set_skip = {
		1021310,
		132
	},
	child_news_import_empty = {
		1021442,
		130
	},
	child_news_other_empty = {
		1021572,
		116
	},
	word_week_day1 = {
		1021688,
		84
	},
	word_week_day2 = {
		1021772,
		85
	},
	word_week_day3 = {
		1021857,
		87
	},
	word_week_day4 = {
		1021944,
		86
	},
	word_week_day5 = {
		1022030,
		84
	},
	word_week_day6 = {
		1022114,
		86
	},
	word_week_day7 = {
		1022200,
		84
	},
	child_shop_price_title = {
		1022284,
		92
	},
	child_callname_tip = {
		1022376,
		104
	},
	child_plan_no_cost = {
		1022480,
		93
	},
	word_emoji_unlock = {
		1022573,
		102
	},
	word_get_emoji = {
		1022675,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1022761,
		136
	},
	skin_shop_buy_confirm = {
		1022897,
		166
	},
	activity_victory = {
		1023063,
		106
	},
	other_world_temple_toggle_1 = {
		1023169,
		106
	},
	other_world_temple_toggle_2 = {
		1023275,
		108
	},
	other_world_temple_toggle_3 = {
		1023383,
		107
	},
	other_world_temple_char = {
		1023490,
		96
	},
	other_world_temple_award = {
		1023586,
		101
	},
	other_world_temple_got = {
		1023687,
		93
	},
	other_world_temple_progress = {
		1023780,
		136
	},
	other_world_temple_char_title = {
		1023916,
		102
	},
	other_world_temple_award_last = {
		1024018,
		108
	},
	other_world_temple_award_title_1 = {
		1024126,
		122
	},
	other_world_temple_award_title_2 = {
		1024248,
		124
	},
	other_world_temple_award_title_3 = {
		1024372,
		123
	},
	other_world_temple_lottery_all = {
		1024495,
		123
	},
	other_world_temple_award_desc = {
		1024618,
		163
	},
	temple_consume_not_enough = {
		1024781,
		111
	},
	other_world_temple_pay = {
		1024892,
		101
	},
	other_world_task_type_daily = {
		1024993,
		96
	},
	other_world_task_type_main = {
		1025089,
		94
	},
	other_world_task_type_repeat = {
		1025183,
		106
	},
	other_world_task_title = {
		1025289,
		100
	},
	other_world_task_get_all = {
		1025389,
		97
	},
	other_world_task_go = {
		1025486,
		90
	},
	other_world_task_got = {
		1025576,
		91
	},
	other_world_task_get = {
		1025667,
		90
	},
	other_world_task_tag_main = {
		1025757,
		93
	},
	other_world_task_tag_daily = {
		1025850,
		95
	},
	other_world_task_tag_all = {
		1025945,
		91
	},
	terminal_personal_title = {
		1026036,
		101
	},
	terminal_adventure_title = {
		1026137,
		102
	},
	terminal_guardian_title = {
		1026239,
		96
	},
	personal_info_title = {
		1026335,
		93
	},
	personal_property_title = {
		1026428,
		92
	},
	personal_ability_title = {
		1026520,
		92
	},
	adventure_award_title = {
		1026612,
		108
	},
	adventure_progress_title = {
		1026720,
		102
	},
	adventure_lv_title = {
		1026822,
		99
	},
	adventure_record_title = {
		1026921,
		99
	},
	adventure_record_grade_title = {
		1027020,
		108
	},
	adventure_award_end_tip = {
		1027128,
		114
	},
	guardian_select_title = {
		1027242,
		100
	},
	guardian_sure_btn = {
		1027342,
		85
	},
	guardian_cancel_btn = {
		1027427,
		89
	},
	guardian_active_tip = {
		1027516,
		89
	},
	personal_random = {
		1027605,
		94
	},
	adventure_get_all = {
		1027699,
		90
	},
	Announcements_Event_Notice = {
		1027789,
		95
	},
	Announcements_System_Notice = {
		1027884,
		97
	},
	Announcements_News = {
		1027981,
		86
	},
	Announcements_Donotshow = {
		1028067,
		109
	},
	adventure_unlock_tip = {
		1028176,
		170
	},
	personal_random_tip = {
		1028346,
		139
	},
	guardian_sure_limit_tip = {
		1028485,
		123
	},
	other_world_temple_tip = {
		1028608,
		533
	},
	otherworld_map_help = {
		1029141,
		530
	},
	otherworld_backhill_help = {
		1029671,
		535
	},
	otherworld_terminal_help = {
		1030206,
		535
	},
	vote_2023_reward_word_1 = {
		1030741,
		207
	},
	vote_2023_reward_word_2 = {
		1030948,
		357
	},
	vote_2023_reward_word_3 = {
		1031305,
		354
	},
	voting_page_reward = {
		1031659,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1031746,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1031923,
		201
	},
	idol3rd_houshan = {
		1032124,
		1145
	},
	idol3rd_collection = {
		1033269,
		800
	},
	idol3rd_practice = {
		1034069,
		944
	},
	dorm3d_furniture_window_acesses = {
		1035013,
		106
	},
	dorm3d_furniture_count = {
		1035119,
		96
	},
	dorm3d_furniture_used = {
		1035215,
		116
	},
	dorm3d_furniture_lack = {
		1035331,
		97
	},
	dorm3d_furniture_unfit = {
		1035428,
		94
	},
	dorm3d_waiting = {
		1035522,
		88
	},
	dorm3d_daily_favor = {
		1035610,
		102
	},
	dorm3d_favor_level = {
		1035712,
		95
	},
	dorm3d_time_choose = {
		1035807,
		93
	},
	dorm3d_now_time = {
		1035900,
		91
	},
	dorm3d_is_auto_time = {
		1035991,
		106
	},
	dorm3d_clothing_choose = {
		1036097,
		100
	},
	dorm3d_now_clothing = {
		1036197,
		90
	},
	dorm3d_talk = {
		1036287,
		79
	},
	dorm3d_touch = {
		1036366,
		84
	},
	dorm3d_gift = {
		1036450,
		79
	},
	dorm3d_gift_owner_num = {
		1036529,
		94
	},
	dorm3d_unlock_tips = {
		1036623,
		105
	},
	dorm3d_daily_favor_tips = {
		1036728,
		107
	},
	main_silent_tip_1 = {
		1036835,
		109
	},
	main_silent_tip_2 = {
		1036944,
		110
	},
	main_silent_tip_3 = {
		1037054,
		110
	},
	main_silent_tip_4 = {
		1037164,
		115
	},
	main_silent_tip_5 = {
		1037279,
		111
	},
	main_silent_tip_6 = {
		1037390,
		113
	},
	commission_label_go = {
		1037503,
		90
	},
	commission_label_finish = {
		1037593,
		95
	},
	commission_label_go_mellow = {
		1037688,
		97
	},
	commission_label_finish_mellow = {
		1037785,
		102
	},
	commission_label_unlock_event_tip = {
		1037887,
		126
	},
	commission_label_unlock_tech_tip = {
		1038013,
		125
	},
	specialshipyard_tip = {
		1038138,
		165
	},
	specialshipyard_name = {
		1038303,
		97
	},
	liner_sign_cnt_tip = {
		1038400,
		93
	},
	liner_sign_unlock_tip = {
		1038493,
		100
	},
	liner_target_type1 = {
		1038593,
		93
	},
	liner_target_type2 = {
		1038686,
		91
	},
	liner_target_type3 = {
		1038777,
		98
	},
	liner_target_type4 = {
		1038875,
		97
	},
	liner_target_type5 = {
		1038972,
		112
	},
	liner_log_schedule_title = {
		1039084,
		103
	},
	liner_log_room_title = {
		1039187,
		109
	},
	liner_log_event_title = {
		1039296,
		101
	},
	liner_schedule_award_tip1 = {
		1039397,
		113
	},
	liner_schedule_award_tip2 = {
		1039510,
		113
	},
	liner_room_award_tip = {
		1039623,
		109
	},
	liner_event_award_tip1 = {
		1039732,
		152
	},
	liner_log_event_group_title1 = {
		1039884,
		102
	},
	liner_log_event_group_title2 = {
		1039986,
		102
	},
	liner_log_event_group_title3 = {
		1040088,
		102
	},
	liner_log_event_group_title4 = {
		1040190,
		102
	},
	liner_event_award_tip2 = {
		1040292,
		115
	},
	liner_event_reasoning_title = {
		1040407,
		107
	},
	["7th_main_tip"] = {
		1040514,
		850
	},
	pipe_minigame_help = {
		1041364,
		294
	},
	pipe_minigame_rank = {
		1041658,
		114
	},
	liner_event_award_tip3 = {
		1041772,
		128
	},
	liner_room_get_tip = {
		1041900,
		110
	},
	liner_event_get_tip = {
		1042010,
		101
	},
	liner_event_lock = {
		1042111,
		132
	},
	liner_event_title1 = {
		1042243,
		88
	},
	liner_event_title2 = {
		1042331,
		88
	},
	liner_event_title3 = {
		1042419,
		88
	},
	liner_help = {
		1042507,
		282
	},
	liner_activity_lock = {
		1042789,
		135
	},
	liner_name_modify = {
		1042924,
		122
	},
	UrExchange_Pt_NotEnough = {
		1043046,
		125
	},
	UrExchange_Pt_charges = {
		1043171,
		105
	},
	UrExchange_Pt_help = {
		1043276,
		335
	},
	xiaodadi_npc = {
		1043611,
		1503
	},
	words_lock_ship_label = {
		1045114,
		118
	},
	one_click_retire_subtitle = {
		1045232,
		109
	},
	unique_ship_retire_protect = {
		1045341,
		118
	},
	unique_ship_tip1 = {
		1045459,
		152
	},
	unique_ship_retire_before_tip = {
		1045611,
		100
	},
	unique_ship_tip2 = {
		1045711,
		215
	},
	lock_new_ship = {
		1045926,
		110
	},
	main_scene_settings = {
		1046036,
		103
	},
	settings_enable_standby_mode = {
		1046139,
		110
	},
	settings_time_system = {
		1046249,
		108
	},
	settings_flagship_interaction = {
		1046357,
		124
	},
	settings_enter_standby_mode_time = {
		1046481,
		128
	},
	["202406_wenquan_unlock"] = {
		1046609,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1046786,
		113
	},
	["202406_main_help"] = {
		1046899,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1047959,
		94
	},
	MonopolyCar2024Game_title2 = {
		1048053,
		98
	},
	help_monopoly_car2024 = {
		1048151,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1049531,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1049722,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1049821,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1049936,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1050097,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1050307,
		109
	},
	sitelasibao_expup_name = {
		1050416,
		95
	},
	sitelasibao_expup_desc = {
		1050511,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1050770,
		125
	},
	town_lock_level = {
		1050895,
		121
	},
	town_place_next_title = {
		1051016,
		103
	},
	town_unlcok_new = {
		1051119,
		98
	},
	town_unlcok_level = {
		1051217,
		100
	},
	["0815_main_help"] = {
		1051317,
		876
	},
	town_help = {
		1052193,
		931
	},
	activity_0815_town_memory = {
		1053124,
		163
	},
	town_gold_tip = {
		1053287,
		212
	},
	award_max_warning_minigame = {
		1053499,
		226
	},
	dorm3d_photo_len = {
		1053725,
		86
	},
	dorm3d_photo_depthoffield = {
		1053811,
		93
	},
	dorm3d_photo_focusdistance = {
		1053904,
		103
	},
	dorm3d_photo_focusstrength = {
		1054007,
		104
	},
	dorm3d_photo_paramaters = {
		1054111,
		97
	},
	dorm3d_photo_postexposure = {
		1054208,
		97
	},
	dorm3d_photo_saturation = {
		1054305,
		97
	},
	dorm3d_photo_contrast = {
		1054402,
		93
	},
	dorm3d_photo_Others = {
		1054495,
		88
	},
	dorm3d_photo_hidecharacter = {
		1054583,
		104
	},
	dorm3d_photo_facecamera = {
		1054687,
		98
	},
	dorm3d_photo_lighting = {
		1054785,
		93
	},
	dorm3d_photo_filter = {
		1054878,
		89
	},
	dorm3d_photo_alpha = {
		1054967,
		94
	},
	dorm3d_photo_strength = {
		1055061,
		90
	},
	dorm3d_photo_regular_anim = {
		1055151,
		96
	},
	dorm3d_photo_special_anim = {
		1055247,
		96
	},
	dorm3d_photo_animspeed = {
		1055343,
		96
	},
	dorm3d_photo_furniture_lock = {
		1055439,
		118
	},
	dorm3d_shop_gift = {
		1055557,
		172
	},
	dorm3d_shop_gift_tip = {
		1055729,
		184
	},
	word_unlock = {
		1055913,
		83
	},
	word_lock = {
		1055996,
		84
	},
	dorm3d_collect_favor_plus = {
		1056080,
		105
	},
	dorm3d_collect_nothing = {
		1056185,
		107
	},
	dorm3d_collect_locked = {
		1056292,
		108
	},
	dorm3d_collect_not_found = {
		1056400,
		104
	},
	dorm3d_sirius_table = {
		1056504,
		94
	},
	dorm3d_sirius_chair = {
		1056598,
		94
	},
	dorm3d_sirius_bed = {
		1056692,
		88
	},
	dorm3d_sirius_bath = {
		1056780,
		95
	},
	dorm3d_collection_beach = {
		1056875,
		92
	},
	dorm3d_reload_unlock = {
		1056967,
		94
	},
	dorm3d_reload_unlock_name = {
		1057061,
		92
	},
	dorm3d_reload_favor = {
		1057153,
		97
	},
	dorm3d_reload_gift = {
		1057250,
		101
	},
	dorm3d_collect_unlock = {
		1057351,
		95
	},
	dorm3d_pledge_favor = {
		1057446,
		136
	},
	dorm3d_own_favor = {
		1057582,
		132
	},
	dorm3d_role_choose = {
		1057714,
		93
	},
	dorm3d_beach_buy = {
		1057807,
		171
	},
	dorm3d_beach_role = {
		1057978,
		146
	},
	dorm3d_beach_download = {
		1058124,
		128
	},
	dorm3d_role_check_in = {
		1058252,
		143
	},
	dorm3d_data_choose = {
		1058395,
		93
	},
	dorm3d_role_manage = {
		1058488,
		97
	},
	dorm3d_role_manage_role = {
		1058585,
		97
	},
	dorm3d_role_manage_public_area = {
		1058682,
		105
	},
	dorm3d_data_go = {
		1058787,
		138
	},
	dorm3d_role_assets_delete = {
		1058925,
		178
	},
	dorm3d_role_assets_download = {
		1059103,
		224
	},
	volleyball_end_tip = {
		1059327,
		110
	},
	volleyball_end_award = {
		1059437,
		106
	},
	sure_exit_volleyball = {
		1059543,
		119
	},
	dorm3d_photo_active_zone = {
		1059662,
		105
	},
	apartment_level_unenough = {
		1059767,
		114
	},
	help_dorm3d_info = {
		1059881,
		537
	},
	dorm3d_shop_gift_already_given = {
		1060418,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1060545,
		114
	},
	dorm3d_select_tip = {
		1060659,
		101
	},
	dorm3d_volleyball_title = {
		1060760,
		92
	},
	dorm3d_minigame_again = {
		1060852,
		90
	},
	dorm3d_minigame_close = {
		1060942,
		89
	},
	dorm3d_data_Invite_lack = {
		1061031,
		128
	},
	dorm3d_item_num = {
		1061159,
		88
	},
	dorm3d_collect_not_owned = {
		1061247,
		112
	},
	dorm3d_furniture_sure_save = {
		1061359,
		136
	},
	dorm3d_furniture_save_success = {
		1061495,
		131
	},
	dorm3d_removable = {
		1061626,
		151
	},
	report_cannot_comment_level_1 = {
		1061777,
		151
	},
	report_cannot_comment_level_2 = {
		1061928,
		130
	},
	commander_exp_limit = {
		1062058,
		147
	},
	dreamland_label_day = {
		1062205,
		86
	},
	dreamland_label_dusk = {
		1062291,
		91
	},
	dreamland_label_night = {
		1062382,
		90
	},
	dreamland_label_area = {
		1062472,
		88
	},
	dreamland_label_explore = {
		1062560,
		94
	},
	dreamland_label_explore_award_tip = {
		1062654,
		120
	},
	dreamland_area_lock_tip = {
		1062774,
		127
	},
	dreamland_spring_lock_tip = {
		1062901,
		116
	},
	dreamland_spring_tip = {
		1063017,
		116
	},
	dream_land_tip = {
		1063133,
		969
	},
	touch_cake_minigame_help = {
		1064102,
		359
	},
	dreamland_main_desc = {
		1064461,
		232
	},
	dreamland_main_tip = {
		1064693,
		1017
	},
	no_share_skin_gametip = {
		1065710,
		120
	},
	no_share_skin_tianchenghangmu = {
		1065830,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1065932,
		103
	},
	no_share_skin_jiahezhanlie = {
		1066035,
		98
	},
	no_share_skin_jiahehangmu = {
		1066133,
		97
	},
	ui_pack_tip1 = {
		1066230,
		167
	},
	ui_pack_tip2 = {
		1066397,
		81
	},
	ui_pack_tip3 = {
		1066478,
		83
	},
	battle_ui_unlock = {
		1066561,
		96
	},
	compensate_ui_expiration_hour = {
		1066657,
		114
	},
	compensate_ui_expiration_day = {
		1066771,
		112
	},
	compensate_ui_title1 = {
		1066883,
		89
	},
	compensate_ui_title2 = {
		1066972,
		94
	},
	compensate_ui_nothing1 = {
		1067066,
		115
	},
	compensate_ui_nothing2 = {
		1067181,
		114
	},
	attire_combatui_preview = {
		1067295,
		94
	},
	attire_combatui_confirm = {
		1067389,
		92
	},
	grapihcs3d_setting_quality = {
		1067481,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1067587,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1067691,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1067801,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1067907,
		110
	},
	grapihcs3d_setting_universal = {
		1068017,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1068128,
		149
	},
	dorm3d_shop_tag1 = {
		1068277,
		109
	},
	dorm3d_shop_tag2 = {
		1068386,
		101
	},
	dorm3d_shop_tag3 = {
		1068487,
		113
	},
	dorm3d_shop_tag4 = {
		1068600,
		110
	},
	dorm3d_shop_tag5 = {
		1068710,
		106
	},
	dorm3d_shop_tag6 = {
		1068816,
		96
	},
	dorm3d_system_switch = {
		1068912,
		110
	},
	dorm3d_beach_switch = {
		1069022,
		106
	},
	dorm3d_AR_switch = {
		1069128,
		123
	},
	dorm3d_invite_confirm_original = {
		1069251,
		207
	},
	dorm3d_invite_confirm_discount = {
		1069458,
		229
	},
	dorm3d_invite_confirm_free = {
		1069687,
		241
	},
	dorm3d_purchase_confirm_original = {
		1069928,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1070116,
		209
	},
	dorm3d_purchase_confirm_free = {
		1070325,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1070540,
		96
	},
	dorm3d_purchase_label_special = {
		1070636,
		102
	},
	dorm3d_purchase_outtime = {
		1070738,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1070849,
		160
	},
	cruise_phase_title = {
		1071009,
		87
	},
	cruise_title_2410 = {
		1071096,
		100
	},
	cruise_title_2412 = {
		1071196,
		106
	},
	cruise_title_2502 = {
		1071302,
		106
	},
	cruise_title_2504 = {
		1071408,
		106
	},
	cruise_title_2506 = {
		1071514,
		106
	},
	cruise_title_2508 = {
		1071620,
		100
	},
	cruise_title_2510 = {
		1071720,
		100
	},
	cruise_title_2406 = {
		1071820,
		102
	},
	battlepass_main_time_title = {
		1071922,
		105
	},
	cruise_shop_no_open = {
		1072027,
		109
	},
	cruise_btn_pay = {
		1072136,
		98
	},
	cruise_btn_all = {
		1072234,
		87
	},
	task_go = {
		1072321,
		78
	},
	task_got = {
		1072399,
		81
	},
	cruise_shop_title_skin = {
		1072480,
		90
	},
	cruise_shop_title_equip_skin = {
		1072570,
		101
	},
	cruise_shop_lock_tip = {
		1072671,
		120
	},
	cruise_tip_skin = {
		1072791,
		96
	},
	cruise_tip_base = {
		1072887,
		95
	},
	cruise_tip_upgrade = {
		1072982,
		99
	},
	cruise_shop_limit_tip = {
		1073081,
		104
	},
	cruise_limit_count = {
		1073185,
		126
	},
	cruise_title_2408 = {
		1073311,
		100
	},
	cruise_shop_title = {
		1073411,
		95
	},
	dorm3d_favor_level_story = {
		1073506,
		101
	},
	dorm3d_already_gifted = {
		1073607,
		98
	},
	dorm3d_story_unlock_tip = {
		1073705,
		101
	},
	dorm3d_skin_locked = {
		1073806,
		100
	},
	dorm3d_photo_no_role = {
		1073906,
		105
	},
	dorm3d_furniture_locked = {
		1074011,
		108
	},
	dorm3d_accompany_locked = {
		1074119,
		98
	},
	dorm3d_role_locked = {
		1074217,
		151
	},
	dorm3d_volleyball_button = {
		1074368,
		104
	},
	dorm3d_minigame_button1 = {
		1074472,
		95
	},
	dorm3d_collection_title_en = {
		1074567,
		99
	},
	dorm3d_collection_cost_tip = {
		1074666,
		182
	},
	dorm3d_gift_story_unlock = {
		1074848,
		110
	},
	dorm3d_furniture_replace_tip = {
		1074958,
		117
	},
	dorm3d_recall_locked = {
		1075075,
		96
	},
	dorm3d_gift_maximum = {
		1075171,
		110
	},
	dorm3d_need_construct_item = {
		1075281,
		111
	},
	AR_plane_check = {
		1075392,
		108
	},
	AR_plane_long_press_to_summon = {
		1075500,
		148
	},
	AR_plane_distance_near = {
		1075648,
		157
	},
	AR_plane_summon_fail_by_near = {
		1075805,
		140
	},
	AR_plane_summon_success = {
		1075945,
		105
	},
	dorm3d_day_night_switching1 = {
		1076050,
		118
	},
	dorm3d_day_night_switching2 = {
		1076168,
		120
	},
	dorm3d_download_complete = {
		1076288,
		105
	},
	dorm3d_resource_downloading = {
		1076393,
		109
	},
	dorm3d_resource_delete = {
		1076502,
		100
	},
	dorm3d_favor_maximize = {
		1076602,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1076724,
		116
	},
	child2_cur_round = {
		1076840,
		87
	},
	child2_assess_round = {
		1076927,
		110
	},
	child2_assess_target = {
		1077037,
		100
	},
	child2_ending_stage = {
		1077137,
		95
	},
	child2_reset_stage = {
		1077232,
		86
	},
	child2_main_help = {
		1077318,
		588
	},
	child2_personality_title = {
		1077906,
		99
	},
	child2_attr_title = {
		1078005,
		86
	},
	child2_talent_title = {
		1078091,
		90
	},
	child2_status_title = {
		1078181,
		89
	},
	child2_talent_unlock_tip = {
		1078270,
		106
	},
	child2_status_time1 = {
		1078376,
		90
	},
	child2_status_time2 = {
		1078466,
		92
	},
	child2_assess_tip = {
		1078558,
		136
	},
	child2_assess_tip_target = {
		1078694,
		135
	},
	child2_site_exit = {
		1078829,
		85
	},
	child2_shop_limit_cnt = {
		1078914,
		92
	},
	child2_unlock_site_round = {
		1079006,
		133
	},
	child2_site_drop_add = {
		1079139,
		123
	},
	child2_site_drop_reduce = {
		1079262,
		126
	},
	child2_site_drop_item = {
		1079388,
		105
	},
	child2_personal_tag1 = {
		1079493,
		88
	},
	child2_personal_tag2 = {
		1079581,
		94
	},
	child2_personal_id1_tag1 = {
		1079675,
		92
	},
	child2_personal_id1_tag2 = {
		1079767,
		98
	},
	child2_personal_change = {
		1079865,
		104
	},
	child2_ship_upgrade_favor = {
		1079969,
		132
	},
	child2_plan_title_front = {
		1080101,
		91
	},
	child2_plan_title_back = {
		1080192,
		86
	},
	child2_plan_upgrade_condition = {
		1080278,
		116
	},
	child2_endings_toggle_on = {
		1080394,
		100
	},
	child2_endings_toggle_off = {
		1080494,
		111
	},
	child2_game_cnt = {
		1080605,
		89
	},
	child2_enter = {
		1080694,
		89
	},
	child2_select_help = {
		1080783,
		529
	},
	child2_not_start = {
		1081312,
		103
	},
	child2_schedule_sure_tip = {
		1081415,
		152
	},
	child2_reset_sure_tip = {
		1081567,
		153
	},
	child2_schedule_sure_tip2 = {
		1081720,
		154
	},
	child2_schedule_sure_tip3 = {
		1081874,
		178
	},
	child2_assess_start_tip = {
		1082052,
		103
	},
	child2_site_again = {
		1082155,
		86
	},
	child2_shop_benefit_sure = {
		1082241,
		209
	},
	child2_shop_benefit_sure2 = {
		1082450,
		188
	},
	world_file_tip = {
		1082638,
		157
	},
	levelscene_mapselect_part1 = {
		1082795,
		96
	},
	levelscene_mapselect_part2 = {
		1082891,
		96
	},
	levelscene_mapselect_sp = {
		1082987,
		89
	},
	levelscene_mapselect_tp = {
		1083076,
		89
	},
	levelscene_mapselect_ex = {
		1083165,
		89
	},
	levelscene_mapselect_normal = {
		1083254,
		97
	},
	levelscene_mapselect_advanced = {
		1083351,
		102
	},
	levelscene_mapselect_material = {
		1083453,
		102
	},
	levelscene_title_story = {
		1083555,
		94
	},
	juuschat_filter_title = {
		1083649,
		91
	},
	juuschat_filter_tip1 = {
		1083740,
		87
	},
	juuschat_filter_tip2 = {
		1083827,
		92
	},
	juuschat_filter_tip3 = {
		1083919,
		93
	},
	juuschat_filter_tip4 = {
		1084012,
		91
	},
	juuschat_filter_tip5 = {
		1084103,
		89
	},
	juuschat_label1 = {
		1084192,
		85
	},
	juuschat_label2 = {
		1084277,
		86
	},
	juuschat_chattip1 = {
		1084363,
		97
	},
	juuschat_chattip2 = {
		1084460,
		91
	},
	juuschat_chattip3 = {
		1084551,
		92
	},
	juuschat_reddot_title = {
		1084643,
		94
	},
	juuschat_filter_subtitle1 = {
		1084737,
		100
	},
	juuschat_filter_subtitle2 = {
		1084837,
		102
	},
	juuschat_filter_subtitle3 = {
		1084939,
		96
	},
	juuschat_redpacket_show_detail = {
		1085035,
		101
	},
	juuschat_redpacket_detail = {
		1085136,
		105
	},
	juuschat_filter_empty = {
		1085241,
		100
	},
	dorm3d_appellation_title = {
		1085341,
		103
	},
	dorm3d_appellation_cd = {
		1085444,
		130
	},
	dorm3d_appellation_interval = {
		1085574,
		141
	},
	dorm3d_appellation_waring1 = {
		1085715,
		131
	},
	dorm3d_appellation_waring2 = {
		1085846,
		116
	},
	dorm3d_appellation_waring3 = {
		1085962,
		117
	},
	dorm3d_appellation_waring4 = {
		1086079,
		133
	},
	dorm3d_shop_gift_owned = {
		1086212,
		123
	},
	dorm3d_accompany_not_download = {
		1086335,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1086470,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1086565,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1086660,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1086755,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1086850,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1086945,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1087040,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1087135,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1087257,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1087375,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1087479,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1087583,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1087688,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1087792,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1087899,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1088004,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1088109,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1088213,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1088317,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1088420,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1088522,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1088623,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1088726,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1088833,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1088937,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1089039,
		105
	},
	BoatAdGame_minigame_help = {
		1089144,
		311
	},
	activity_1024_memory = {
		1089455,
		155
	},
	activity_1024_memory_get = {
		1089610,
		99
	},
	juuschat_background_tip1 = {
		1089709,
		97
	},
	juuschat_background_tip2 = {
		1089806,
		112
	},
	drom3d_memory_limit_tip = {
		1089918,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1090100,
		216
	},
	blackfriday_main_tip = {
		1090316,
		542
	},
	blackfriday_shop_tip = {
		1090858,
		103
	},
	tolovegame_buff_name_1 = {
		1090961,
		98
	},
	tolovegame_buff_name_2 = {
		1091059,
		97
	},
	tolovegame_buff_name_3 = {
		1091156,
		102
	},
	tolovegame_buff_name_4 = {
		1091258,
		103
	},
	tolovegame_buff_name_5 = {
		1091361,
		102
	},
	tolovegame_buff_name_6 = {
		1091463,
		107
	},
	tolovegame_buff_name_7 = {
		1091570,
		95
	},
	tolovegame_buff_desc_1 = {
		1091665,
		177
	},
	tolovegame_buff_desc_2 = {
		1091842,
		132
	},
	tolovegame_buff_desc_3 = {
		1091974,
		123
	},
	tolovegame_buff_desc_4 = {
		1092097,
		276
	},
	tolovegame_buff_desc_5 = {
		1092373,
		213
	},
	tolovegame_buff_desc_6 = {
		1092586,
		206
	},
	tolovegame_buff_desc_7 = {
		1092792,
		221
	},
	tolovegame_join_reward = {
		1093013,
		93
	},
	tolovegame_score = {
		1093106,
		85
	},
	tolovegame_rank_tip = {
		1093191,
		118
	},
	tolovegame_lock_1 = {
		1093309,
		116
	},
	tolovegame_lock_2 = {
		1093425,
		102
	},
	tolovegame_buff_switch_1 = {
		1093527,
		102
	},
	tolovegame_buff_switch_2 = {
		1093629,
		104
	},
	tolovegame_proceed = {
		1093733,
		89
	},
	tolovegame_collect = {
		1093822,
		88
	},
	tolovegame_collected = {
		1093910,
		91
	},
	tolovegame_tutorial = {
		1094001,
		635
	},
	tolovegame_awards = {
		1094636,
		88
	},
	tolovemainpage_skin_countdown = {
		1094724,
		111
	},
	tolovemainpage_build_countdown = {
		1094835,
		105
	},
	tolovegame_puzzle_title = {
		1094940,
		107
	},
	tolovegame_puzzle_ship_need = {
		1095047,
		106
	},
	tolovegame_puzzle_task_need = {
		1095153,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1095261,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1095374,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1095483,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1095600,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1095697,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1095835,
		130
	},
	tolovegame_puzzle_cheat = {
		1095965,
		114
	},
	tolovegame_puzzle_open_detail = {
		1096079,
		109
	},
	tolove_main_help = {
		1096188,
		1464
	},
	tolovegame_puzzle_finished = {
		1097652,
		99
	},
	tolovegame_puzzle_title_desc = {
		1097751,
		112
	},
	tolovegame_puzzle_pop_next = {
		1097863,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1097957,
		100
	},
	tolovegame_puzzle_pop_save = {
		1098057,
		107
	},
	tolovegame_puzzle_unlock = {
		1098164,
		95
	},
	tolovegame_puzzle_lock = {
		1098259,
		101
	},
	tolovegame_puzzle_line_tip = {
		1098360,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1098485,
		144
	},
	maintenance_message_text = {
		1098629,
		255
	},
	maintenance_message_stop_text = {
		1098884,
		105
	},
	task_get = {
		1098989,
		79
	},
	notify_clock_tip = {
		1099068,
		80
	},
	notify_clock_button = {
		1099148,
		83
	},
	skin_shop_nonuse_label = {
		1099231,
		107
	},
	skin_shop_use_label = {
		1099338,
		97
	},
	skin_shop_discount_item_link = {
		1099435,
		158
	},
	help_starLightAlbum = {
		1099593,
		940
	},
	word_gain_date = {
		1100533,
		92
	},
	word_limited_activity = {
		1100625,
		90
	},
	word_show_expire_content = {
		1100715,
		105
	},
	word_got_pt = {
		1100820,
		82
	},
	word_activity_not_open = {
		1100902,
		103
	},
	activity_shop_template_normaltext = {
		1101005,
		122
	},
	activity_shop_template_extratext = {
		1101127,
		121
	},
	dorm3d_now_is_downloading = {
		1101248,
		110
	},
	dorm3d_resource_download_complete = {
		1101358,
		115
	},
	dorm3d_delete_finish = {
		1101473,
		96
	},
	dorm3d_guide_tip = {
		1101569,
		107
	},
	dorm3d_guide_tip2 = {
		1101676,
		107
	},
	dorm3d_noshiro_table = {
		1101783,
		95
	},
	dorm3d_noshiro_chair = {
		1101878,
		95
	},
	dorm3d_noshiro_bed = {
		1101973,
		89
	},
	dorm3d_guide_beach_tip = {
		1102062,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1102210,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1102322,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1102419,
		91
	},
	dorm3d_xinzexi_table = {
		1102510,
		95
	},
	dorm3d_xinzexi_chair = {
		1102605,
		95
	},
	dorm3d_xinzexi_bed = {
		1102700,
		89
	},
	dorm3d_gift_favor_max = {
		1102789,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1102983,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1103085,
		104
	},
	dorm3d_privatechat_favor = {
		1103189,
		96
	},
	dorm3d_privatechat_furniture = {
		1103285,
		101
	},
	dorm3d_privatechat_visit = {
		1103386,
		98
	},
	dorm3d_privatechat_visit_time = {
		1103484,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1103590,
		102
	},
	dorm3d_privatechat_gift = {
		1103692,
		92
	},
	dorm3d_privatechat_chat = {
		1103784,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1103879,
		109
	},
	dorm3d_privatechat_new_messages = {
		1103988,
		106
	},
	dorm3d_privatechat_phone = {
		1104094,
		98
	},
	dorm3d_privatechat_new_calls = {
		1104192,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1104293,
		105
	},
	dorm3d_privatechat_topics = {
		1104398,
		99
	},
	dorm3d_privatechat_ins = {
		1104497,
		96
	},
	dorm3d_privatechat_new_topics = {
		1104593,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1104703,
		106
	},
	dorm3d_privatechat_room_beach = {
		1104809,
		163
	},
	dorm3d_privatechat_room_character = {
		1104972,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1105088,
		132
	},
	dorm3d_privatechat_screen_all = {
		1105220,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1105316,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1105423,
		101
	},
	dorm3d_privatechat_screen_floor_3 = {
		1105524,
		102
	},
	dorm3d_privatechat_visit_time_now = {
		1105626,
		102
	},
	dorm3d_privatechat_room_guide = {
		1105728,
		116
	},
	dorm3d_privatechat_room_download = {
		1105844,
		133
	},
	dorm3d_privatechat_telephone = {
		1105977,
		123
	},
	dorm3d_privatechat_welcome = {
		1106100,
		110
	},
	dorm3d_gift_favor_exceed = {
		1106210,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1106394,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1106512,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1106619,
		111
	},
	dorm3d_privatechat_video_call = {
		1106730,
		103
	},
	dorm3d_ins_no_msg = {
		1106833,
		92
	},
	dorm3d_ins_no_topics = {
		1106925,
		95
	},
	dorm3d_skin_confirm = {
		1107020,
		97
	},
	dorm3d_skin_already = {
		1107117,
		90
	},
	dorm3d_skin_equip = {
		1107207,
		96
	},
	dorm3d_skin_unlock = {
		1107303,
		125
	},
	dorm3d_room_floor_1 = {
		1107428,
		88
	},
	dorm3d_room_floor_2 = {
		1107516,
		87
	},
	dorm3d_room_floor_3 = {
		1107603,
		88
	},
	please_input_1_99 = {
		1107691,
		108
	},
	child2_empty_plan = {
		1107799,
		94
	},
	child2_replay_tip = {
		1107893,
		229
	},
	child2_replay_clear = {
		1108122,
		89
	},
	child2_replay_continue = {
		1108211,
		94
	},
	firework_2025_level = {
		1108305,
		91
	},
	firework_2025_pt = {
		1108396,
		92
	},
	firework_2025_get = {
		1108488,
		90
	},
	firework_2025_got = {
		1108578,
		88
	},
	firework_2025_tip1 = {
		1108666,
		136
	},
	firework_2025_tip2 = {
		1108802,
		104
	},
	firework_2025_unlock_tip1 = {
		1108906,
		110
	},
	firework_2025_unlock_tip2 = {
		1109016,
		91
	},
	firework_2025_tip = {
		1109107,
		835
	},
	secretary_special_character_unlock = {
		1109942,
		171
	},
	secretary_special_character_buy_unlock = {
		1110113,
		210
	},
	child2_mood_desc1 = {
		1110323,
		150
	},
	child2_mood_desc2 = {
		1110473,
		144
	},
	child2_mood_desc3 = {
		1110617,
		123
	},
	child2_mood_desc4 = {
		1110740,
		146
	},
	child2_mood_desc5 = {
		1110886,
		146
	},
	child2_schedule_target = {
		1111032,
		102
	},
	child2_shop_point_sure = {
		1111134,
		177
	},
	["2025Valentine_minigame_s"] = {
		1111311,
		214
	},
	["2025Valentine_minigame_a"] = {
		1111525,
		224
	},
	["2025Valentine_minigame_b"] = {
		1111749,
		229
	},
	["2025Valentine_minigame_c"] = {
		1111978,
		214
	},
	rps_game_take_card = {
		1112192,
		94
	},
	SkinDiscountHelp_School = {
		1112286,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1112942,
		729
	},
	SkinDiscount_Hint = {
		1113671,
		158
	},
	SkinDiscount_Got = {
		1113829,
		89
	},
	skin_original_price = {
		1113918,
		93
	},
	SkinDiscount_Owned_Tips = {
		1114011,
		363
	},
	SkinDiscount_Last_Coupon = {
		1114374,
		257
	},
	clue_title_1 = {
		1114631,
		89
	},
	clue_title_2 = {
		1114720,
		90
	},
	clue_title_3 = {
		1114810,
		90
	},
	clue_title_4 = {
		1114900,
		81
	},
	clue_task_goto = {
		1114981,
		97
	},
	clue_lock_tip1 = {
		1115078,
		99
	},
	clue_lock_tip2 = {
		1115177,
		87
	},
	clue_get = {
		1115264,
		77
	},
	clue_got = {
		1115341,
		79
	},
	clue_unselect_tip = {
		1115420,
		133
	},
	clue_close_tip = {
		1115553,
		102
	},
	clue_pt_tip = {
		1115655,
		83
	},
	clue_buff_research = {
		1115738,
		89
	},
	clue_buff_pt_boost = {
		1115827,
		128
	},
	clue_buff_stage_loot = {
		1115955,
		97
	},
	clue_task_tip = {
		1116052,
		91
	},
	clue_buff_reach_max = {
		1116143,
		125
	},
	clue_buff_unselect = {
		1116268,
		116
	},
	ship_formationUI_fleetName_1 = {
		1116384,
		119
	},
	ship_formationUI_fleetName_2 = {
		1116503,
		120
	},
	ship_formationUI_fleetName_3 = {
		1116623,
		117
	},
	ship_formationUI_fleetName_4 = {
		1116740,
		116
	},
	ship_formationUI_fleetName_5 = {
		1116856,
		120
	},
	ship_formationUI_fleetName_6 = {
		1116976,
		121
	},
	ship_formationUI_fleetName_7 = {
		1117097,
		118
	},
	ship_formationUI_fleetName_8 = {
		1117215,
		117
	},
	ship_formationUI_fleetName_9 = {
		1117332,
		121
	},
	ship_formationUI_fleetName_10 = {
		1117453,
		123
	},
	ship_formationUI_fleetName_11 = {
		1117576,
		120
	},
	ship_formationUI_fleetName_12 = {
		1117696,
		119
	},
	ship_formationUI_fleetName_13 = {
		1117815,
		111
	},
	clue_buff_ticket_tips = {
		1117926,
		167
	},
	clue_buff_empty_ticket = {
		1118093,
		136
	},
	SuperBulin2_tip1 = {
		1118229,
		118
	},
	SuperBulin2_tip2 = {
		1118347,
		117
	},
	SuperBulin2_tip3 = {
		1118464,
		126
	},
	SuperBulin2_tip4 = {
		1118590,
		117
	},
	SuperBulin2_tip5 = {
		1118707,
		126
	},
	SuperBulin2_tip6 = {
		1118833,
		120
	},
	SuperBulin2_tip7 = {
		1118953,
		117
	},
	SuperBulin2_tip8 = {
		1119070,
		117
	},
	SuperBulin2_tip9 = {
		1119187,
		125
	},
	SuperBulin2_help = {
		1119312,
		513
	},
	SuperBulin2_lock_tip = {
		1119825,
		132
	},
	dorm3d_shop_buy_tips = {
		1119957,
		218
	},
	dorm3d_shop_title = {
		1120175,
		94
	},
	dorm3d_shop_limit = {
		1120269,
		88
	},
	dorm3d_shop_sold_out = {
		1120357,
		92
	},
	dorm3d_shop_all = {
		1120449,
		82
	},
	dorm3d_shop_gift1 = {
		1120531,
		86
	},
	dorm3d_shop_furniture = {
		1120617,
		94
	},
	dorm3d_shop_others = {
		1120711,
		87
	},
	dorm3d_shop_limit1 = {
		1120798,
		96
	},
	dorm3d_cafe_minigame1 = {
		1120894,
		105
	},
	dorm3d_cafe_minigame2 = {
		1120999,
		102
	},
	dorm3d_cafe_minigame3 = {
		1121101,
		97
	},
	dorm3d_cafe_minigame4 = {
		1121198,
		90
	},
	dorm3d_cafe_minigame5 = {
		1121288,
		89
	},
	dorm3d_cafe_minigame6 = {
		1121377,
		94
	},
	xiaoankeleiqi_npc = {
		1121471,
		1518
	},
	island_name_too_long_or_too_short = {
		1122989,
		156
	},
	island_name_exist_special_word = {
		1123145,
		152
	},
	island_name_exist_ban_word = {
		1123297,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1123442,
		112
	},
	grapihcs3d_setting_resolution = {
		1123554,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1123661,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1123770,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1123880,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1123987,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1124104,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1124219,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1124335,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1124446,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1124558,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1124671,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1124782,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1124894,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1125006,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1125121,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1125234,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1125359,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1125475,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1125594,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1125711,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1125833,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1125958,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1126077,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1126199,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1126319,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1126440,
		110
	},
	grapihcs3d_setting_character_quality = {
		1126550,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1126673,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1126788,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1126906,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1127022,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1127139,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1127259,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1127355,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1127462,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1127569,
		100
	},
	grapihcs3d_setting_control = {
		1127669,
		98
	},
	grapihcs3d_setting_general = {
		1127767,
		105
	},
	grapihcs3d_setting_card_title = {
		1127872,
		100
	},
	grapihcs3d_setting_card_tag = {
		1127972,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1128075,
		110
	},
	grapihcs3d_setting_common_title = {
		1128185,
		118
	},
	grapihcs3d_setting_common_use = {
		1128303,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1128399,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1128510,
		192
	},
	island_daily_gift_invite_success = {
		1128702,
		140
	},
	island_build_save_conflict = {
		1128842,
		104
	},
	island_build_save_success = {
		1128946,
		108
	},
	island_build_capacity_tip = {
		1129054,
		135
	},
	island_build_clean_tip = {
		1129189,
		138
	},
	island_build_revert_tip = {
		1129327,
		146
	},
	island_dress_exit = {
		1129473,
		120
	},
	island_dress_exit2 = {
		1129593,
		116
	},
	island_dress_mutually_exclusive = {
		1129709,
		166
	},
	island_dress_skin_buy = {
		1129875,
		117
	},
	island_dress_color_buy = {
		1129992,
		130
	},
	island_dress_color_unlock = {
		1130122,
		103
	},
	island_dress_save1 = {
		1130225,
		87
	},
	island_dress_save2 = {
		1130312,
		123
	},
	island_dress_mutually_exclusive1 = {
		1130435,
		135
	},
	island_dress_send_tip = {
		1130570,
		113
	},
	island_dress_send_tip_success = {
		1130683,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1130791,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1130954,
		135
	},
	handbook_task_locked_by_level = {
		1131089,
		122
	},
	handbook_task_locked_by_other_task = {
		1131211,
		149
	},
	handbook_task_locked_by_chapter = {
		1131360,
		132
	},
	handbook_name = {
		1131492,
		85
	},
	handbook_process = {
		1131577,
		91
	},
	handbook_claim = {
		1131668,
		85
	},
	handbook_finished = {
		1131753,
		90
	},
	handbook_unfinished = {
		1131843,
		128
	},
	handbook_gametip = {
		1131971,
		1607
	},
	handbook_research_confirm = {
		1133578,
		104
	},
	handbook_research_final_task_desc_locked = {
		1133682,
		184
	},
	handbook_research_final_task_btn_locked = {
		1133866,
		114
	},
	handbook_research_final_task_btn_claim = {
		1133980,
		107
	},
	handbook_research_final_task_btn_finished = {
		1134087,
		112
	},
	handbook_ur_double_check = {
		1134199,
		242
	},
	NewMusic_1 = {
		1134441,
		87
	},
	NewMusic_2 = {
		1134528,
		86
	},
	NewMusic_help = {
		1134614,
		286
	},
	NewMusic_3 = {
		1134900,
		111
	},
	NewMusic_4 = {
		1135011,
		112
	},
	NewMusic_5 = {
		1135123,
		83
	},
	NewMusic_6 = {
		1135206,
		80
	},
	NewMusic_7 = {
		1135286,
		100
	},
	holiday_tip_minigame1 = {
		1135386,
		98
	},
	holiday_tip_minigame2 = {
		1135484,
		94
	},
	holiday_tip_bath = {
		1135578,
		93
	},
	holiday_tip_collection = {
		1135671,
		91
	},
	holiday_tip_task = {
		1135762,
		88
	},
	holiday_tip_shop = {
		1135850,
		88
	},
	holiday_tip_trans = {
		1135938,
		95
	},
	holiday_tip_task_now = {
		1136033,
		96
	},
	holiday_tip_finish = {
		1136129,
		259
	},
	holiday_tip_trans_get = {
		1136388,
		137
	},
	holiday_tip_rebuild_not = {
		1136525,
		130
	},
	holiday_tip_trans_not = {
		1136655,
		127
	},
	holiday_tip_task_finish = {
		1136782,
		135
	},
	holiday_tip_trans_tip = {
		1136917,
		99
	},
	holiday_tip_trans_desc1 = {
		1137016,
		348
	},
	holiday_tip_trans_desc2 = {
		1137364,
		348
	},
	holiday_tip_gametip = {
		1137712,
		1181
	},
	holiday_tip_spring = {
		1138893,
		299
	},
	activity_holiday_function_lock = {
		1139192,
		134
	},
	storyline_chapter0 = {
		1139326,
		90
	},
	storyline_chapter1 = {
		1139416,
		91
	},
	storyline_chapter2 = {
		1139507,
		91
	},
	storyline_chapter3 = {
		1139598,
		91
	},
	storyline_chapter4 = {
		1139689,
		91
	},
	storyline_chapter5 = {
		1139780,
		91
	},
	storyline_memorysearch1 = {
		1139871,
		99
	},
	storyline_memorysearch2 = {
		1139970,
		99
	},
	use_amount_prefix = {
		1140069,
		93
	},
	sure_exit_resolve_equip = {
		1140162,
		205
	},
	resolve_equip_tip = {
		1140367,
		153
	},
	resolve_equip_title = {
		1140520,
		92
	},
	tec_catchup_0 = {
		1140612,
		85
	},
	tec_catchup_confirm = {
		1140697,
		303
	},
	watermelon_minigame_help = {
		1141000,
		306
	},
	breakout_tip = {
		1141306,
		98
	},
	collection_book_lock_place = {
		1141404,
		107
	},
	collection_book_tag_1 = {
		1141511,
		101
	},
	collection_book_tag_2 = {
		1141612,
		97
	},
	collection_book_tag_3 = {
		1141709,
		103
	},
	challenge_minigame_unlock = {
		1141812,
		104
	},
	storyline_camp = {
		1141916,
		87
	},
	storyline_goto = {
		1142003,
		92
	},
	holiday_villa_locked = {
		1142095,
		162
	},
	tech_shadow_change_button_1 = {
		1142257,
		106
	},
	tech_shadow_change_button_2 = {
		1142363,
		111
	},
	tech_shadow_limit_text = {
		1142474,
		105
	},
	tech_shadow_commit_tip = {
		1142579,
		146
	},
	shadow_scene_name = {
		1142725,
		96
	},
	shadow_unlock_tip = {
		1142821,
		138
	},
	shadow_skin_change_success = {
		1142959,
		141
	},
	add_skin_secretary_ship = {
		1143100,
		108
	},
	add_skin_random_secretary_ship_list = {
		1143208,
		119
	},
	choose_secretary_change_to_this_ship = {
		1143327,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1143448,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1143610,
		169
	},
	choose_secretary_change_title = {
		1143779,
		102
	},
	ship_random_secretary_tag = {
		1143881,
		105
	},
	projection_help = {
		1143986,
		280
	},
	littleaijier_npc = {
		1144266,
		1483
	},
	brs_main_tip = {
		1145749,
		131
	},
	brs_expedition_tip = {
		1145880,
		140
	},
	brs_dmact_tip = {
		1146020,
		92
	},
	brs_reward_tip_1 = {
		1146112,
		93
	},
	brs_reward_tip_2 = {
		1146205,
		82
	},
	dorm3d_dance_button = {
		1146287,
		88
	},
	dorm3d_collection_cafe = {
		1146375,
		91
	},
	zengke_series_help = {
		1146466,
		1395
	},
	zengke_series_pt = {
		1147861,
		85
	},
	zengke_series_pt_small = {
		1147946,
		91
	},
	zengke_series_rank = {
		1148037,
		89
	},
	zengke_series_rank_small = {
		1148126,
		95
	},
	zengke_series_task = {
		1148221,
		90
	},
	zengke_series_task_small = {
		1148311,
		96
	},
	zengke_series_confirm = {
		1148407,
		91
	},
	zengke_story_reward_count = {
		1148498,
		142
	},
	zengke_series_easy = {
		1148640,
		86
	},
	zengke_series_normal = {
		1148726,
		90
	},
	zengke_series_hard = {
		1148816,
		86
	},
	zengke_series_sp = {
		1148902,
		82
	},
	zengke_series_ex = {
		1148984,
		82
	},
	zengke_series_ex_confirm = {
		1149066,
		94
	},
	battleui_display1 = {
		1149160,
		85
	},
	battleui_display2 = {
		1149245,
		87
	},
	battleui_display3 = {
		1149332,
		90
	},
	zengke_series_serverinfo = {
		1149422,
		95
	},
	grapihcs3d_setting_bloom = {
		1149517,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1149619,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1149723,
		103
	},
	SkinDiscountHelp_Carnival = {
		1149826,
		707
	},
	open_today = {
		1150533,
		85
	},
	daily_level_go = {
		1150618,
		80
	},
	yumia_main_tip_1 = {
		1150698,
		85
	},
	yumia_main_tip_2 = {
		1150783,
		86
	},
	yumia_main_tip_3 = {
		1150869,
		85
	},
	yumia_main_tip_4 = {
		1150954,
		127
	},
	yumia_main_tip_5 = {
		1151081,
		85
	},
	yumia_main_tip_6 = {
		1151166,
		93
	},
	yumia_main_tip_7 = {
		1151259,
		87
	},
	yumia_main_tip_8 = {
		1151346,
		89
	},
	yumia_main_tip_9 = {
		1151435,
		91
	},
	yumia_base_name_1 = {
		1151526,
		98
	},
	yumia_base_name_2 = {
		1151624,
		100
	},
	yumia_base_name_3 = {
		1151724,
		98
	},
	yumia_stronghold_1 = {
		1151822,
		95
	},
	yumia_stronghold_2 = {
		1151917,
		131
	},
	yumia_stronghold_3 = {
		1152048,
		93
	},
	yumia_stronghold_4 = {
		1152141,
		95
	},
	yumia_stronghold_5 = {
		1152236,
		97
	},
	yumia_stronghold_6 = {
		1152333,
		90
	},
	yumia_stronghold_7 = {
		1152423,
		90
	},
	yumia_stronghold_8 = {
		1152513,
		98
	},
	yumia_stronghold_9 = {
		1152611,
		88
	},
	yumia_stronghold_10 = {
		1152699,
		97
	},
	yumia_award_1 = {
		1152796,
		81
	},
	yumia_award_2 = {
		1152877,
		86
	},
	yumia_award_3 = {
		1152963,
		87
	},
	yumia_award_4 = {
		1153050,
		92
	},
	yumia_pt_1 = {
		1153142,
		161
	},
	yumia_pt_2 = {
		1153303,
		85
	},
	yumia_pt_3 = {
		1153388,
		82
	},
	yumia_mana_battle_tip = {
		1153470,
		221
	},
	yumia_buff_name_1 = {
		1153691,
		100
	},
	yumia_buff_name_2 = {
		1153791,
		94
	},
	yumia_buff_name_3 = {
		1153885,
		94
	},
	yumia_buff_name_4 = {
		1153979,
		94
	},
	yumia_buff_name_5 = {
		1154073,
		90
	},
	yumia_buff_desc_1 = {
		1154163,
		163
	},
	yumia_buff_desc_2 = {
		1154326,
		163
	},
	yumia_buff_desc_3 = {
		1154489,
		163
	},
	yumia_buff_desc_4 = {
		1154652,
		163
	},
	yumia_buff_desc_5 = {
		1154815,
		163
	},
	yumia_buff_1 = {
		1154978,
		92
	},
	yumia_buff_2 = {
		1155070,
		84
	},
	yumia_buff_3 = {
		1155154,
		85
	},
	yumia_buff_4 = {
		1155239,
		123
	},
	yumia_atelier_tip1 = {
		1155362,
		123
	},
	yumia_atelier_tip2 = {
		1155485,
		86
	},
	yumia_atelier_tip3 = {
		1155571,
		87
	},
	yumia_atelier_tip4 = {
		1155658,
		89
	},
	yumia_atelier_tip5 = {
		1155747,
		107
	},
	yumia_atelier_tip6 = {
		1155854,
		89
	},
	yumia_atelier_tip7 = {
		1155943,
		111
	},
	yumia_atelier_tip8 = {
		1156054,
		95
	},
	yumia_atelier_tip9 = {
		1156149,
		97
	},
	yumia_atelier_tip10 = {
		1156246,
		99
	},
	yumia_atelier_tip11 = {
		1156345,
		101
	},
	yumia_atelier_tip12 = {
		1156446,
		100
	},
	yumia_atelier_tip13 = {
		1156546,
		96
	},
	yumia_atelier_tip14 = {
		1156642,
		90
	},
	yumia_atelier_tip15 = {
		1156732,
		98
	},
	yumia_atelier_tip16 = {
		1156830,
		90
	},
	yumia_atelier_tip17 = {
		1156920,
		111
	},
	yumia_atelier_tip18 = {
		1157031,
		98
	},
	yumia_atelier_tip19 = {
		1157129,
		115
	},
	yumia_atelier_tip20 = {
		1157244,
		120
	},
	yumia_atelier_tip21 = {
		1157364,
		110
	},
	yumia_atelier_tip22 = {
		1157474,
		628
	},
	yumia_atelier_tip23 = {
		1158102,
		92
	},
	yumia_atelier_tip24 = {
		1158194,
		96
	},
	yumia_storymode_tip1 = {
		1158290,
		103
	},
	yumia_storymode_tip2 = {
		1158393,
		122
	},
	yumia_pt_tip = {
		1158515,
		81
	},
	yumia_pt_4 = {
		1158596,
		82
	},
	masaina_main_title = {
		1158678,
		102
	},
	masaina_main_title_en = {
		1158780,
		105
	},
	masaina_main_sheet1 = {
		1158885,
		93
	},
	masaina_main_sheet2 = {
		1158978,
		92
	},
	masaina_main_sheet3 = {
		1159070,
		90
	},
	masaina_main_sheet4 = {
		1159160,
		91
	},
	masaina_main_skin_tag = {
		1159251,
		93
	},
	masaina_main_other_tag = {
		1159344,
		97
	},
	shop_title = {
		1159441,
		78
	},
	shop_recommend = {
		1159519,
		81
	},
	shop_recommend_en = {
		1159600,
		84
	},
	shop_skin = {
		1159684,
		78
	},
	shop_skin_en = {
		1159762,
		81
	},
	shop_supply_prop = {
		1159843,
		86
	},
	shop_supply_prop_en = {
		1159929,
		89
	},
	shop_skin_new = {
		1160018,
		84
	},
	shop_skin_permanent = {
		1160102,
		90
	},
	shop_month = {
		1160192,
		81
	},
	shop_supply = {
		1160273,
		81
	},
	shop_activity = {
		1160354,
		91
	},
	shop_package_sort_0 = {
		1160445,
		86
	},
	shop_package_sort_en_0 = {
		1160531,
		89
	},
	shop_package_sort_1 = {
		1160620,
		97
	},
	shop_package_sort_en_1 = {
		1160717,
		100
	},
	shop_package_sort_2 = {
		1160817,
		88
	},
	shop_package_sort_en_2 = {
		1160905,
		91
	},
	shop_package_sort_3 = {
		1160996,
		85
	},
	shop_package_sort_en_3 = {
		1161081,
		88
	},
	shop_goods_left_day = {
		1161169,
		91
	},
	shop_goods_left_hour = {
		1161260,
		92
	},
	shop_goods_left_minute = {
		1161352,
		94
	},
	shop_refresh_time = {
		1161446,
		93
	},
	shop_side_lable_en = {
		1161539,
		91
	},
	street_shop_titleen = {
		1161630,
		87
	},
	military_shop_titleen = {
		1161717,
		90
	},
	guild_shop_titleen = {
		1161807,
		87
	},
	meta_shop_titleen = {
		1161894,
		85
	},
	mini_game_shop_titleen = {
		1161979,
		91
	},
	shop_item_unlock = {
		1162070,
		92
	},
	shop_item_unobtained = {
		1162162,
		94
	},
	beat_game_rule = {
		1162256,
		83
	},
	beat_game_rank = {
		1162339,
		85
	},
	beat_game_go = {
		1162424,
		78
	},
	beat_game_start = {
		1162502,
		89
	},
	beat_game_high_score = {
		1162591,
		94
	},
	beat_game_current_score = {
		1162685,
		100
	},
	beat_game_exit_desc = {
		1162785,
		142
	},
	musicbeat_minigame_help = {
		1162927,
		908
	},
	masaina_pt_claimed = {
		1163835,
		90
	},
	activity_shop_titleen = {
		1163925,
		90
	},
	shop_diamond_title_en = {
		1164015,
		89
	},
	shop_gift_title_en = {
		1164104,
		87
	},
	shop_item_title_en = {
		1164191,
		87
	},
	shop_pack_empty = {
		1164278,
		96
	},
	shop_new_unfound = {
		1164374,
		126
	},
	shop_new_shop = {
		1164500,
		81
	},
	shop_new_during_day = {
		1164581,
		91
	},
	shop_new_during_hour = {
		1164672,
		92
	},
	shop_new_during_minite = {
		1164764,
		94
	},
	shop_new_sort = {
		1164858,
		83
	},
	shop_new_search = {
		1164941,
		92
	},
	shop_new_purchased = {
		1165033,
		91
	},
	shop_new_purchase = {
		1165124,
		89
	},
	shop_new_claim = {
		1165213,
		85
	},
	shop_new_furniture = {
		1165298,
		96
	},
	shop_new_discount = {
		1165394,
		91
	},
	shop_new_try = {
		1165485,
		82
	},
	shop_new_gift = {
		1165567,
		81
	},
	shop_new_gem_transform = {
		1165648,
		122
	},
	shop_new_review = {
		1165770,
		84
	},
	shop_new_all = {
		1165854,
		79
	},
	shop_new_owned = {
		1165933,
		83
	},
	shop_new_havent_own = {
		1166016,
		90
	},
	shop_new_unused = {
		1166106,
		95
	},
	shop_new_type = {
		1166201,
		81
	},
	shop_new_static = {
		1166282,
		85
	},
	shop_new_dynamic = {
		1166367,
		87
	},
	shop_new_static_bg = {
		1166454,
		92
	},
	shop_new_dynamic_bg = {
		1166546,
		94
	},
	shop_new_bgm = {
		1166640,
		79
	},
	shop_new_index = {
		1166719,
		82
	},
	shop_new_ship_owned = {
		1166801,
		93
	},
	shop_new_ship_havent_owned = {
		1166894,
		102
	},
	shop_new_nation = {
		1166996,
		86
	},
	shop_new_rarity = {
		1167082,
		85
	},
	shop_new_category = {
		1167167,
		89
	},
	shop_new_skin_theme = {
		1167256,
		88
	},
	shop_new_confirm = {
		1167344,
		87
	},
	shop_new_during_time = {
		1167431,
		93
	},
	shop_new_daily = {
		1167524,
		83
	},
	shop_new_recommend = {
		1167607,
		85
	},
	shop_new_skin_shop = {
		1167692,
		87
	},
	shop_new_purchase_gem = {
		1167779,
		89
	},
	shop_new_akashi_recommend = {
		1167868,
		100
	},
	shop_new_packs = {
		1167968,
		83
	},
	shop_new_props = {
		1168051,
		83
	},
	shop_new_ptshop = {
		1168134,
		85
	},
	shop_new_skin_new = {
		1168219,
		88
	},
	shop_new_skin_permanent = {
		1168307,
		90
	},
	shop_new_in_use = {
		1168397,
		85
	},
	shop_new_unable_to_use = {
		1168482,
		94
	},
	shop_new_owned_skin = {
		1168576,
		88
	},
	shop_new_wear = {
		1168664,
		81
	},
	shop_new_get_now = {
		1168745,
		90
	},
	shop_new_remaining_time = {
		1168835,
		125
	},
	shop_new_remove = {
		1168960,
		95
	},
	shop_new_retro = {
		1169055,
		83
	},
	shop_new_able_to_exchange = {
		1169138,
		105
	},
	shop_countdown = {
		1169243,
		97
	},
	quota_shop_title1en = {
		1169340,
		83
	},
	sham_shop_titleen = {
		1169423,
		81
	},
	medal_shop_titleen = {
		1169504,
		82
	},
	fragment_shop_titleen = {
		1169586,
		85
	},
	shop_fragment_resolve = {
		1169671,
		103
	},
	beat_game_my_record = {
		1169774,
		90
	},
	shop_filter_all = {
		1169864,
		82
	},
	shop_filter_trial = {
		1169946,
		87
	},
	shop_filter_retro = {
		1170033,
		86
	},
	island_chara_invitename = {
		1170119,
		117
	},
	island_chara_totalname = {
		1170236,
		103
	},
	island_chara_totalname_en = {
		1170339,
		97
	},
	island_chara_power = {
		1170436,
		89
	},
	island_chara_attribute1 = {
		1170525,
		92
	},
	island_chara_attribute2 = {
		1170617,
		92
	},
	island_chara_attribute3 = {
		1170709,
		92
	},
	island_chara_attribute4 = {
		1170801,
		92
	},
	island_chara_attribute5 = {
		1170893,
		92
	},
	island_chara_attribute6 = {
		1170985,
		93
	},
	island_chara_skill_lock = {
		1171078,
		115
	},
	island_chara_list = {
		1171193,
		95
	},
	island_chara_list_filter = {
		1171288,
		94
	},
	island_chara_list_sort = {
		1171382,
		90
	},
	island_chara_list_level = {
		1171472,
		99
	},
	island_chara_list_attribute = {
		1171571,
		105
	},
	island_chara_list_workspeed = {
		1171676,
		101
	},
	island_index_name = {
		1171777,
		93
	},
	island_index_extra_all = {
		1171870,
		95
	},
	island_index_potency = {
		1171965,
		98
	},
	island_index_skill = {
		1172063,
		98
	},
	island_index_status = {
		1172161,
		89
	},
	island_confirm = {
		1172250,
		86
	},
	island_cancel = {
		1172336,
		83
	},
	island_chara_levelup = {
		1172419,
		92
	},
	islland_chara_material_consum = {
		1172511,
		106
	},
	island_chara_up_button = {
		1172617,
		94
	},
	island_chara_now_rank = {
		1172711,
		97
	},
	island_chara_breakout = {
		1172808,
		92
	},
	island_chara_skill_tip = {
		1172900,
		99
	},
	island_chara_consum = {
		1172999,
		88
	},
	island_chara_breakout_button = {
		1173087,
		99
	},
	island_chara_breakout_down = {
		1173186,
		98
	},
	island_chara_level_limit = {
		1173284,
		97
	},
	island_chara_power_limit = {
		1173381,
		99
	},
	island_click_to_close = {
		1173480,
		98
	},
	island_chara_skill_unlock = {
		1173578,
		103
	},
	island_chara_attribute_develop = {
		1173681,
		107
	},
	island_chara_choose_attribute = {
		1173788,
		115
	},
	island_chara_rating_up = {
		1173903,
		99
	},
	island_chara_limit_up = {
		1174002,
		96
	},
	island_chara_ceiling_unlock = {
		1174098,
		161
	},
	island_chara_choose_gift = {
		1174259,
		106
	},
	island_chara_buff_better = {
		1174365,
		142
	},
	island_chara_buff_nomal = {
		1174507,
		135
	},
	island_chara_gift_power = {
		1174642,
		107
	},
	island_visit_title = {
		1174749,
		87
	},
	island_visit_friend = {
		1174836,
		90
	},
	island_visit_teammate = {
		1174926,
		90
	},
	island_visit_code = {
		1175016,
		91
	},
	island_visit_search = {
		1175107,
		89
	},
	island_visit_whitelist = {
		1175196,
		95
	},
	island_visit_balcklist = {
		1175291,
		95
	},
	island_visit_set = {
		1175386,
		88
	},
	island_visit_delete = {
		1175474,
		89
	},
	island_visit_more = {
		1175563,
		85
	},
	island_visit_code_title = {
		1175648,
		97
	},
	island_visit_code_input = {
		1175745,
		97
	},
	island_visit_code_like = {
		1175842,
		101
	},
	island_visit_code_likelist = {
		1175943,
		104
	},
	island_visit_code_remove = {
		1176047,
		94
	},
	island_visit_code_copy = {
		1176141,
		90
	},
	island_visit_search_mineid = {
		1176231,
		93
	},
	island_visit_search_input = {
		1176324,
		105
	},
	island_visit_whitelist_tip = {
		1176429,
		153
	},
	island_visit_balcklist_tip = {
		1176582,
		152
	},
	island_visit_set_title = {
		1176734,
		107
	},
	island_visit_set_tip = {
		1176841,
		110
	},
	island_visit_set_refresh = {
		1176951,
		95
	},
	island_visit_set_close = {
		1177046,
		110
	},
	island_visit_set_help = {
		1177156,
		405
	},
	island_visitor_button = {
		1177561,
		90
	},
	island_visitor_status = {
		1177651,
		93
	},
	island_visitor_record = {
		1177744,
		94
	},
	island_visitor_num = {
		1177838,
		88
	},
	island_visitor_kick = {
		1177926,
		87
	},
	island_visitor_kickall = {
		1178013,
		94
	},
	island_visitor_close = {
		1178107,
		99
	},
	island_lineup_tip = {
		1178206,
		155
	},
	island_lineup_button = {
		1178361,
		96
	},
	island_visit_tip1 = {
		1178457,
		101
	},
	island_visit_tip2 = {
		1178558,
		117
	},
	island_visit_tip3 = {
		1178675,
		108
	},
	island_visit_tip4 = {
		1178783,
		113
	},
	island_visit_tip5 = {
		1178896,
		99
	},
	island_visit_tip6 = {
		1178995,
		102
	},
	island_visit_tip7 = {
		1179097,
		120
	},
	island_season_help = {
		1179217,
		972
	},
	island_season_title = {
		1180189,
		89
	},
	island_season_pt_hold = {
		1180278,
		93
	},
	island_season_pt_collectall = {
		1180371,
		101
	},
	island_season_activity = {
		1180472,
		91
	},
	island_season_pt = {
		1180563,
		96
	},
	island_season_task = {
		1180659,
		98
	},
	island_season_shop = {
		1180757,
		86
	},
	island_season_charts = {
		1180843,
		100
	},
	island_season_review = {
		1180943,
		90
	},
	island_season_task_collect = {
		1181033,
		95
	},
	island_season_task_collected = {
		1181128,
		99
	},
	island_season_task_collectall = {
		1181227,
		102
	},
	island_season_shop_stage1 = {
		1181329,
		96
	},
	island_season_shop_stage2 = {
		1181425,
		96
	},
	island_season_shop_stage3 = {
		1181521,
		96
	},
	island_season_charts_ranking = {
		1181617,
		108
	},
	island_season_charts_information = {
		1181725,
		107
	},
	island_season_charts_pt = {
		1181832,
		105
	},
	island_season_charts_award = {
		1181937,
		105
	},
	island_season_charts_level = {
		1182042,
		107
	},
	island_season_charts_refresh = {
		1182149,
		144
	},
	island_season_charts_out = {
		1182293,
		99
	},
	island_season_review_lv = {
		1182392,
		100
	},
	island_season_review_charnum = {
		1182492,
		109
	},
	island_season_review_projuctnum = {
		1182601,
		109
	},
	island_season_review_titleone = {
		1182710,
		99
	},
	island_season_review_ptnum = {
		1182809,
		93
	},
	island_season_review_ptrank = {
		1182902,
		107
	},
	island_season_review_produce = {
		1183009,
		113
	},
	island_season_review_ordernum = {
		1183122,
		104
	},
	island_season_review_formulanum = {
		1183226,
		103
	},
	island_season_review_relax = {
		1183329,
		101
	},
	island_season_review_fishnum = {
		1183430,
		100
	},
	island_season_review_gamenum = {
		1183530,
		106
	},
	island_season_review_achi = {
		1183636,
		100
	},
	island_season_review_achinum = {
		1183736,
		100
	},
	island_season_review_guidenum = {
		1183836,
		107
	},
	island_season_review_blank = {
		1183943,
		121
	},
	island_season_window_end = {
		1184064,
		113
	},
	island_season_window_end2 = {
		1184177,
		114
	},
	island_season_window_rule = {
		1184291,
		813
	},
	island_season_window_transformtip = {
		1185104,
		142
	},
	island_season_window_pt = {
		1185246,
		127
	},
	island_season_window_ranking = {
		1185373,
		105
	},
	island_season_window_award = {
		1185478,
		105
	},
	island_season_window_out = {
		1185583,
		98
	},
	island_season_review_miss = {
		1185681,
		134
	},
	island_season_reset = {
		1185815,
		109
	},
	island_help_ship_order = {
		1185924,
		568
	},
	island_help_farm = {
		1186492,
		295
	},
	island_help_commission = {
		1186787,
		503
	},
	island_help_cafe_minigame = {
		1187290,
		313
	},
	island_help_signin = {
		1187603,
		361
	},
	island_help_ranch = {
		1187964,
		358
	},
	island_help_manage = {
		1188322,
		544
	},
	island_help_combo = {
		1188866,
		358
	},
	island_help_friends = {
		1189224,
		364
	},
	island_help_season = {
		1189588,
		544
	},
	island_help_archive = {
		1190132,
		302
	},
	island_help_renovation = {
		1190434,
		373
	},
	island_help_photo = {
		1190807,
		298
	},
	island_help_greet = {
		1191105,
		358
	},
	island_help_character_info = {
		1191463,
		454
	},
	island_help_fish = {
		1191917,
		414
	},
	island_help_bar = {
		1192331,
		468
	},
	island_skin_original_desc = {
		1192799,
		96
	},
	island_dress_no_item = {
		1192895,
		118
	},
	island_agora_deco_empty = {
		1193013,
		97
	},
	island_agora_pos_unavailability = {
		1193110,
		109
	},
	island_agora_max_capacity = {
		1193219,
		113
	},
	island_agora_label_base = {
		1193332,
		94
	},
	island_agora_label_building = {
		1193426,
		95
	},
	island_agora_label_furniture = {
		1193521,
		103
	},
	island_agora_label_dec = {
		1193624,
		97
	},
	island_agora_label_floor = {
		1193721,
		94
	},
	island_agora_label_tile = {
		1193815,
		104
	},
	island_agora_label_collection = {
		1193919,
		103
	},
	island_agora_label_default = {
		1194022,
		97
	},
	island_agora_label_rarity = {
		1194119,
		95
	},
	island_agora_label_gettime = {
		1194214,
		103
	},
	island_agora_label_capacity = {
		1194317,
		99
	},
	island_agora_capacity = {
		1194416,
		100
	},
	island_agora_furniure_preview = {
		1194516,
		100
	},
	island_agora_function_unuse = {
		1194616,
		131
	},
	island_agora_signIn_tip = {
		1194747,
		146
	},
	island_agora_working = {
		1194893,
		109
	},
	island_agora_using = {
		1195002,
		88
	},
	island_agora_save_theme = {
		1195090,
		97
	},
	island_agora_btn_label_clear = {
		1195187,
		97
	},
	island_agora_btn_label_revert = {
		1195284,
		98
	},
	island_agora_btn_label_save = {
		1195382,
		95
	},
	island_agora_title = {
		1195477,
		101
	},
	island_agora_label_search = {
		1195578,
		102
	},
	island_agora_label_theme = {
		1195680,
		93
	},
	island_agora_label_empty_tip = {
		1195773,
		127
	},
	island_agora_clear_tip = {
		1195900,
		127
	},
	island_agora_revert_tip = {
		1196027,
		120
	},
	island_agora_save_or_exit_tip = {
		1196147,
		137
	},
	island_agora_exit_and_unsave = {
		1196284,
		104
	},
	island_agora_exit_and_save = {
		1196388,
		102
	},
	island_agora_no_pos_place = {
		1196490,
		121
	},
	island_agora_pave_tip = {
		1196611,
		110
	},
	island_enter_island_ban = {
		1196721,
		103
	},
	island_order_not_get_award = {
		1196824,
		113
	},
	island_order_cant_replace = {
		1196937,
		113
	},
	island_rename_tip = {
		1197050,
		134
	},
	island_rename_confirm = {
		1197184,
		126
	},
	island_bag_max_level = {
		1197310,
		102
	},
	island_bag_uprade_success = {
		1197412,
		105
	},
	island_agora_save_success = {
		1197517,
		108
	},
	island_agora_max_level = {
		1197625,
		104
	},
	island_white_list_full = {
		1197729,
		109
	},
	island_black_list_full = {
		1197838,
		109
	},
	island_inviteCode_refresh = {
		1197947,
		131
	},
	island_give_gift_success = {
		1198078,
		99
	},
	island_get_git_tip = {
		1198177,
		127
	},
	island_get_git_cnt_tip = {
		1198304,
		118
	},
	island_share_gift_success = {
		1198422,
		102
	},
	island_invitation_gift_success = {
		1198524,
		138
	},
	island_dectect_mode3x3 = {
		1198662,
		105
	},
	island_dectect_mode1x1 = {
		1198767,
		108
	},
	island_ship_buff_cover = {
		1198875,
		161
	},
	island_ship_buff_cover_1 = {
		1199036,
		163
	},
	island_ship_buff_cover_2 = {
		1199199,
		154
	},
	island_ship_buff_cover_3 = {
		1199353,
		154
	},
	island_log_visit = {
		1199507,
		104
	},
	island_log_exit = {
		1199611,
		100
	},
	island_log_gift = {
		1199711,
		116
	},
	island_log_trade = {
		1199827,
		111
	},
	island_item_type_res = {
		1199938,
		93
	},
	island_item_type_consume = {
		1200031,
		99
	},
	island_item_type_spe = {
		1200130,
		91
	},
	island_ship_attrName_1 = {
		1200221,
		91
	},
	island_ship_attrName_2 = {
		1200312,
		91
	},
	island_ship_attrName_3 = {
		1200403,
		91
	},
	island_ship_attrName_4 = {
		1200494,
		91
	},
	island_ship_attrName_5 = {
		1200585,
		91
	},
	island_ship_attrName_6 = {
		1200676,
		92
	},
	island_task_title = {
		1200768,
		97
	},
	island_task_title_en = {
		1200865,
		92
	},
	island_task_type_1 = {
		1200957,
		85
	},
	island_task_type_2 = {
		1201042,
		100
	},
	island_task_type_3 = {
		1201142,
		93
	},
	island_task_type_4 = {
		1201235,
		87
	},
	island_task_type_5 = {
		1201322,
		88
	},
	island_task_type_6 = {
		1201410,
		87
	},
	island_tech_type_1 = {
		1201497,
		97
	},
	island_default_name = {
		1201594,
		94
	},
	island_order_type_1 = {
		1201688,
		99
	},
	island_order_type_2 = {
		1201787,
		98
	},
	island_order_desc_1 = {
		1201885,
		148
	},
	island_order_desc_2 = {
		1202033,
		172
	},
	island_order_desc_3 = {
		1202205,
		173
	},
	island_order_difficulty_1 = {
		1202378,
		95
	},
	island_order_difficulty_2 = {
		1202473,
		93
	},
	island_order_difficulty_3 = {
		1202566,
		93
	},
	island_commander = {
		1202659,
		89
	},
	island_task_lefttime = {
		1202748,
		105
	},
	island_seek_game_tip = {
		1202853,
		117
	},
	island_item_transfer = {
		1202970,
		120
	},
	island_set_manifesto_success = {
		1203090,
		105
	},
	island_prosperity_level = {
		1203195,
		96
	},
	island_toast_status = {
		1203291,
		107
	},
	island_toast_level = {
		1203398,
		106
	},
	island_toast_ship = {
		1203504,
		107
	},
	island_lock_map_tip = {
		1203611,
		116
	},
	island_home_btn_cant_use = {
		1203727,
		127
	},
	island_item_overflow = {
		1203854,
		98
	},
	island_item_no_capacity = {
		1203952,
		104
	},
	island_ship_no_energy = {
		1204056,
		94
	},
	island_ship_working = {
		1204150,
		91
	},
	island_ship_level_limit = {
		1204241,
		98
	},
	island_ship_energy_limit = {
		1204339,
		97
	},
	island_click_close = {
		1204436,
		94
	},
	island_break_finish = {
		1204530,
		116
	},
	island_unlock_skill = {
		1204646,
		122
	},
	island_ship_title_info = {
		1204768,
		100
	},
	island_building_title_info = {
		1204868,
		102
	},
	island_word_effect = {
		1204970,
		89
	},
	island_word_dispatch = {
		1205059,
		95
	},
	island_word_working = {
		1205154,
		90
	},
	island_word_stop_work = {
		1205244,
		97
	},
	island_level_to_unlock = {
		1205341,
		113
	},
	island_select_product = {
		1205454,
		99
	},
	island_sub_product_cnt = {
		1205553,
		102
	},
	island_make_unlock_tip = {
		1205655,
		109
	},
	island_need_star = {
		1205764,
		109
	},
	island_need_star_1 = {
		1205873,
		105
	},
	island_select_ship = {
		1205978,
		98
	},
	island_select_ship_label_1 = {
		1206076,
		99
	},
	island_select_ship_overview = {
		1206175,
		100
	},
	island_select_ship_tip = {
		1206275,
		417
	},
	island_friend = {
		1206692,
		84
	},
	island_guild = {
		1206776,
		81
	},
	island_code = {
		1206857,
		85
	},
	island_search = {
		1206942,
		83
	},
	island_whiteList = {
		1207025,
		89
	},
	island_add_friend = {
		1207114,
		84
	},
	island_blackList = {
		1207198,
		89
	},
	island_settings = {
		1207287,
		87
	},
	island_settings_en = {
		1207374,
		90
	},
	island_btn_label_visit = {
		1207464,
		91
	},
	island_git_cnt_tip = {
		1207555,
		99
	},
	island_public_invitation = {
		1207654,
		101
	},
	island_onekey_invitation = {
		1207755,
		98
	},
	island_public_invitation_1 = {
		1207853,
		112
	},
	island_curr_visitor = {
		1207965,
		91
	},
	island_visitor_log = {
		1208056,
		91
	},
	island_kick_all = {
		1208147,
		87
	},
	island_close_visit = {
		1208234,
		94
	},
	island_curr_people_cnt = {
		1208328,
		95
	},
	island_close_access_state = {
		1208423,
		117
	},
	island_btn_label_remove = {
		1208540,
		93
	},
	island_btn_label_del = {
		1208633,
		90
	},
	island_btn_label_copy = {
		1208723,
		89
	},
	island_btn_label_more = {
		1208812,
		90
	},
	island_btn_label_invitation = {
		1208902,
		97
	},
	island_btn_label_invitation_already = {
		1208999,
		106
	},
	island_btn_label_online = {
		1209105,
		96
	},
	island_btn_label_kick = {
		1209201,
		89
	},
	island_btn_label_location = {
		1209290,
		107
	},
	island_black_list_tip = {
		1209397,
		128
	},
	island_white_list_tip = {
		1209525,
		162
	},
	island_input_code_tip = {
		1209687,
		95
	},
	island_input_code_tip_1 = {
		1209782,
		97
	},
	island_set_like = {
		1209879,
		94
	},
	island_input_code_erro = {
		1209973,
		106
	},
	island_code_exist = {
		1210079,
		106
	},
	island_like_title = {
		1210185,
		95
	},
	island_my_id = {
		1210280,
		85
	},
	island_input_my_id = {
		1210365,
		98
	},
	island_open_settings = {
		1210463,
		105
	},
	island_open_settings_tip1 = {
		1210568,
		134
	},
	island_open_settings_tip2 = {
		1210702,
		113
	},
	island_open_settings_tip3 = {
		1210815,
		409
	},
	island_code_refresh_cnt = {
		1211224,
		103
	},
	island_word_sort = {
		1211327,
		84
	},
	island_word_reset = {
		1211411,
		86
	},
	island_bag_title = {
		1211497,
		89
	},
	island_batch_covert = {
		1211586,
		96
	},
	island_total_price = {
		1211682,
		94
	},
	island_word_temp = {
		1211776,
		89
	},
	island_word_desc = {
		1211865,
		87
	},
	island_open_ship_tip = {
		1211952,
		132
	},
	island_bag_upgrade_tip = {
		1212084,
		111
	},
	island_bag_upgrade_req = {
		1212195,
		102
	},
	island_bag_upgrade_max_level = {
		1212297,
		110
	},
	island_bag_upgrade_capacity = {
		1212407,
		118
	},
	island_rename_title = {
		1212525,
		96
	},
	island_rename_input_tip = {
		1212621,
		104
	},
	island_rename_consutme_tip = {
		1212725,
		137
	},
	island_upgrade_preview = {
		1212862,
		102
	},
	island_upgrade_exp = {
		1212964,
		97
	},
	island_upgrade_res = {
		1213061,
		98
	},
	island_word_award = {
		1213159,
		88
	},
	island_word_unlock = {
		1213247,
		88
	},
	island_word_get = {
		1213335,
		85
	},
	island_prosperity_level_display = {
		1213420,
		121
	},
	island_prosperity_value_display = {
		1213541,
		115
	},
	island_rename_subtitle = {
		1213656,
		97
	},
	island_manage_title = {
		1213753,
		99
	},
	island_manage_sp_event = {
		1213852,
		100
	},
	island_manage_no_work = {
		1213952,
		92
	},
	island_manage_end_work = {
		1214044,
		95
	},
	island_manage_view = {
		1214139,
		89
	},
	island_manage_result = {
		1214228,
		96
	},
	island_manage_prepare = {
		1214324,
		95
	},
	island_manage_daily_cnt_tip = {
		1214419,
		99
	},
	island_manage_produce_tip = {
		1214518,
		120
	},
	island_manage_sel_worker = {
		1214638,
		100
	},
	island_manage_upgrade_worker_level = {
		1214738,
		128
	},
	island_manage_saleroom = {
		1214866,
		91
	},
	island_manage_capacity = {
		1214957,
		101
	},
	island_manage_skill_cant_use = {
		1215058,
		111
	},
	island_manage_predict_saleroom = {
		1215169,
		109
	},
	island_manage_cnt = {
		1215278,
		88
	},
	island_manage_addition = {
		1215366,
		95
	},
	island_manage_no_addition = {
		1215461,
		108
	},
	island_manage_auto_work = {
		1215569,
		98
	},
	island_manage_start_work = {
		1215667,
		98
	},
	island_manage_working = {
		1215765,
		92
	},
	island_manage_end_daily_work = {
		1215857,
		100
	},
	island_manage_attr_effect = {
		1215957,
		105
	},
	island_manage_need_ext = {
		1216062,
		96
	},
	island_manage_reach = {
		1216158,
		92
	},
	island_manage_slot = {
		1216250,
		92
	},
	island_manage_food_cnt = {
		1216342,
		99
	},
	island_manage_sale_ratio = {
		1216441,
		98
	},
	island_manage_worker_cnt = {
		1216539,
		93
	},
	island_manage_sale_daily = {
		1216632,
		99
	},
	island_manage_fake_price = {
		1216731,
		98
	},
	island_manage_real_price = {
		1216829,
		98
	},
	island_manage_result_1 = {
		1216927,
		97
	},
	island_manage_result_3 = {
		1217024,
		99
	},
	island_manage_word_cnt = {
		1217123,
		91
	},
	island_manage_shop_exp = {
		1217214,
		95
	},
	island_manage_help_tip = {
		1217309,
		417
	},
	island_manage_buff_tip = {
		1217726,
		190
	},
	island_word_go = {
		1217916,
		86
	},
	island_map_title = {
		1218002,
		90
	},
	island_label_furniture = {
		1218092,
		95
	},
	island_label_furniture_cnt = {
		1218187,
		96
	},
	island_label_furniture_capacity = {
		1218283,
		110
	},
	island_label_furniture_tip = {
		1218393,
		173
	},
	island_label_furniture_capacity_display = {
		1218566,
		124
	},
	island_label_furniture_exit = {
		1218690,
		97
	},
	island_label_furniture_save = {
		1218787,
		101
	},
	island_label_furniture_save_tip = {
		1218888,
		113
	},
	island_agora_extend = {
		1219001,
		89
	},
	island_agora_extend_consume = {
		1219090,
		110
	},
	island_agora_extend_capacity = {
		1219200,
		106
	},
	island_msg_info = {
		1219306,
		83
	},
	island_get_way = {
		1219389,
		88
	},
	island_own_cnt = {
		1219477,
		84
	},
	island_word_convert = {
		1219561,
		90
	},
	island_no_remind_today = {
		1219651,
		108
	},
	island_input_theme_name = {
		1219759,
		103
	},
	island_custom_theme_name = {
		1219862,
		103
	},
	island_custom_theme_name_tip = {
		1219965,
		120
	},
	island_skill_desc = {
		1220085,
		94
	},
	island_word_place = {
		1220179,
		86
	},
	island_word_turndown = {
		1220265,
		91
	},
	island_word_sbumit = {
		1220356,
		88
	},
	island_word_speedup = {
		1220444,
		91
	},
	island_order_cd_tip = {
		1220535,
		123
	},
	island_order_leftcnt_dispaly = {
		1220658,
		123
	},
	island_order_title = {
		1220781,
		94
	},
	island_order_difficulty = {
		1220875,
		105
	},
	island_order_leftCnt_tip = {
		1220980,
		108
	},
	island_order_get_label = {
		1221088,
		99
	},
	island_order_ship_working = {
		1221187,
		104
	},
	island_order_ship_end_work = {
		1221291,
		101
	},
	island_order_ship_worktime = {
		1221392,
		108
	},
	island_order_ship_unlock_tip = {
		1221500,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1221623,
		101
	},
	island_order_ship_loadup_award = {
		1221724,
		110
	},
	island_order_ship_loadup = {
		1221834,
		94
	},
	island_order_ship_loadup_nores = {
		1221928,
		115
	},
	island_order_ship_page_req = {
		1222043,
		102
	},
	island_order_ship_page_award = {
		1222145,
		104
	},
	island_cancel_queue = {
		1222249,
		95
	},
	island_queue_display = {
		1222344,
		169
	},
	island_season_label = {
		1222513,
		92
	},
	island_first_season = {
		1222605,
		91
	},
	island_word_own = {
		1222696,
		88
	},
	island_ship_title1 = {
		1222784,
		95
	},
	island_ship_title2 = {
		1222879,
		95
	},
	island_ship_title3 = {
		1222974,
		93
	},
	island_ship_title4 = {
		1223067,
		98
	},
	island_ship_lock_attr_tip = {
		1223165,
		111
	},
	island_ship_unlock_limit_tip = {
		1223276,
		162
	},
	island_ship_breakout = {
		1223438,
		91
	},
	island_ship_breakout_consume = {
		1223529,
		97
	},
	island_ship_newskill_unlock = {
		1223626,
		104
	},
	island_word_give = {
		1223730,
		89
	},
	island_unlock_ship_skill_color = {
		1223819,
		133
	},
	island_dressup_tip = {
		1223952,
		144
	},
	island_dressup_titile = {
		1224096,
		92
	},
	island_dressup_tip_1 = {
		1224188,
		151
	},
	island_ship_energy = {
		1224339,
		90
	},
	island_ship_energy_full = {
		1224429,
		102
	},
	island_ship_energy_recoverytips = {
		1224531,
		110
	},
	island_word_ship_buff_desc = {
		1224641,
		97
	},
	island_word_ship_desc = {
		1224738,
		102
	},
	island_need_ship_level = {
		1224840,
		113
	},
	island_skill_consume_title = {
		1224953,
		103
	},
	island_select_ship_gift = {
		1225056,
		100
	},
	island_word_ship_enengy_recover = {
		1225156,
		111
	},
	island_word_ship_level_upgrade = {
		1225267,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1225369,
		112
	},
	island_word_ship_rank = {
		1225481,
		97
	},
	island_task_open = {
		1225578,
		89
	},
	island_task_target = {
		1225667,
		89
	},
	island_task_award = {
		1225756,
		88
	},
	island_task_tracking = {
		1225844,
		90
	},
	island_task_tracked = {
		1225934,
		91
	},
	island_dev_level = {
		1226025,
		97
	},
	island_dev_level_tip = {
		1226122,
		194
	},
	island_invite_title = {
		1226316,
		110
	},
	island_technology_title = {
		1226426,
		106
	},
	island_tech_noauthority = {
		1226532,
		107
	},
	island_tech_unlock_need = {
		1226639,
		104
	},
	island_tech_unlock_dev = {
		1226743,
		101
	},
	island_tech_dev_start = {
		1226844,
		99
	},
	island_tech_dev_starting = {
		1226943,
		99
	},
	island_tech_dev_success = {
		1227042,
		104
	},
	island_tech_dev_finish = {
		1227146,
		96
	},
	island_tech_dev_finish_1 = {
		1227242,
		105
	},
	island_tech_dev_cost = {
		1227347,
		97
	},
	island_tech_detail_desctitle = {
		1227444,
		101
	},
	island_tech_detail_unlocktitle = {
		1227545,
		111
	},
	island_tech_nodev = {
		1227656,
		92
	},
	island_tech_can_get = {
		1227748,
		92
	},
	island_get_item_tip = {
		1227840,
		97
	},
	island_add_temp_bag = {
		1227937,
		146
	},
	island_buff_lasttime = {
		1228083,
		97
	},
	island_visit_off = {
		1228180,
		83
	},
	island_visit_on = {
		1228263,
		81
	},
	island_tech_unlock_tip = {
		1228344,
		116
	},
	island_tech_unlock_tip0 = {
		1228460,
		108
	},
	island_tech_unlock_tip1 = {
		1228568,
		116
	},
	island_tech_unlock_tip2 = {
		1228684,
		115
	},
	island_tech_unlock_tip3 = {
		1228799,
		121
	},
	island_tech_no_slot = {
		1228920,
		110
	},
	island_tech_lock = {
		1229030,
		86
	},
	island_tech_empty = {
		1229116,
		91
	},
	island_submit_order_cd_tip = {
		1229207,
		112
	},
	island_friend_add = {
		1229319,
		84
	},
	island_friend_agree = {
		1229403,
		89
	},
	island_friend_refuse = {
		1229492,
		90
	},
	island_friend_refuse_all = {
		1229582,
		98
	},
	island_request = {
		1229680,
		85
	},
	island_post_manage = {
		1229765,
		92
	},
	island_post_produce = {
		1229857,
		93
	},
	island_post_operate = {
		1229950,
		93
	},
	island_post_acceptable = {
		1230043,
		95
	},
	island_post_vacant = {
		1230138,
		97
	},
	island_production_selected_character = {
		1230235,
		106
	},
	island_production_collect = {
		1230341,
		96
	},
	island_production_selected_item = {
		1230437,
		110
	},
	island_production_byproduct = {
		1230547,
		111
	},
	island_production_start = {
		1230658,
		97
	},
	island_production_finish = {
		1230755,
		101
	},
	island_production_additional = {
		1230856,
		108
	},
	island_production_count = {
		1230964,
		103
	},
	island_production_character_info = {
		1231067,
		113
	},
	island_production_selected_tip1 = {
		1231180,
		132
	},
	island_production_selected_tip2 = {
		1231312,
		113
	},
	island_production_hold = {
		1231425,
		95
	},
	island_production_log_recover = {
		1231520,
		160
	},
	island_production_plantable = {
		1231680,
		100
	},
	island_production_being_planted = {
		1231780,
		122
	},
	island_production_cost_notenough = {
		1231902,
		131
	},
	island_production_manually_cancel = {
		1232033,
		183
	},
	island_production_harvestable = {
		1232216,
		104
	},
	island_production_seeds_notenough = {
		1232320,
		116
	},
	island_production_seeds_empty = {
		1232436,
		141
	},
	island_production_tip = {
		1232577,
		93
	},
	island_production_speed_addition1 = {
		1232670,
		127
	},
	island_production_speed_addition2 = {
		1232797,
		109
	},
	island_production_speed_addition3 = {
		1232906,
		108
	},
	island_production_speed_tip1 = {
		1233014,
		139
	},
	island_production_speed_tip2 = {
		1233153,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1233268,
		126
	},
	agora_belong_theme = {
		1233394,
		91
	},
	agora_belong_theme_none = {
		1233485,
		95
	},
	island_achievement_title = {
		1233580,
		107
	},
	island_achv_total = {
		1233687,
		103
	},
	island_achv_finish_tip = {
		1233790,
		113
	},
	island_card_edit_name = {
		1233903,
		98
	},
	island_card_edit_word = {
		1234001,
		100
	},
	island_card_default_word = {
		1234101,
		126
	},
	island_card_view_detaills = {
		1234227,
		105
	},
	island_card_close = {
		1234332,
		93
	},
	island_card_choose_photo = {
		1234425,
		111
	},
	island_card_word_title = {
		1234536,
		101
	},
	island_card_label_list = {
		1234637,
		104
	},
	island_card_choose_achievement = {
		1234741,
		108
	},
	island_card_edit_label = {
		1234849,
		101
	},
	island_card_choose_label = {
		1234950,
		103
	},
	island_card_like_done = {
		1235053,
		118
	},
	island_card_label_done = {
		1235171,
		126
	},
	island_card_no_achv_self = {
		1235297,
		101
	},
	island_card_no_achv_other = {
		1235398,
		106
	},
	island_leave = {
		1235504,
		82
	},
	island_repeat_vip = {
		1235586,
		120
	},
	island_repeat_blacklist = {
		1235706,
		126
	},
	island_chat_settings = {
		1235832,
		97
	},
	island_card_no_label = {
		1235929,
		91
	},
	ship_gift = {
		1236020,
		78
	},
	ship_gift_cnt = {
		1236098,
		84
	},
	ship_gift2 = {
		1236182,
		78
	},
	shipyard_gift_exceed = {
		1236260,
		151
	},
	shipyard_gift_non_existent = {
		1236411,
		106
	},
	shipyard_favorability_exceed = {
		1236517,
		144
	},
	shipyard_favorability_threshold = {
		1236661,
		177
	},
	shipyard_favorability_max = {
		1236838,
		121
	},
	island_activity_decorative_word = {
		1236959,
		108
	},
	island_no_activity = {
		1237067,
		101
	},
	island_spoperation_level_2509_1 = {
		1237168,
		134
	},
	island_spoperation_tip_2509_1 = {
		1237302,
		341
	},
	island_spoperation_tip_2509_2 = {
		1237643,
		206
	},
	island_spoperation_tip_2509_3 = {
		1237849,
		254
	},
	island_spoperation_btn_2509_1 = {
		1238103,
		116
	},
	island_spoperation_btn_2509_2 = {
		1238219,
		118
	},
	island_spoperation_btn_2509_3 = {
		1238337,
		106
	},
	island_spoperation_item_2509_1 = {
		1238443,
		114
	},
	island_spoperation_item_2509_2 = {
		1238557,
		106
	},
	island_spoperation_item_2509_3 = {
		1238663,
		101
	},
	island_spoperation_item_2509_4 = {
		1238764,
		103
	},
	island_spoperation_tip_2602_1 = {
		1238867,
		341
	},
	island_spoperation_tip_2602_2 = {
		1239208,
		206
	},
	island_spoperation_tip_2602_3 = {
		1239414,
		257
	},
	island_spoperation_btn_2602_1 = {
		1239671,
		118
	},
	island_spoperation_btn_2602_2 = {
		1239789,
		116
	},
	island_spoperation_btn_2602_3 = {
		1239905,
		106
	},
	island_spoperation_item_2602_1 = {
		1240011,
		114
	},
	island_spoperation_item_2602_2 = {
		1240125,
		110
	},
	island_spoperation_item_2602_3 = {
		1240235,
		108
	},
	island_spoperation_item_2602_4 = {
		1240343,
		102
	},
	island_spoperation_tip_2605_1 = {
		1240445,
		353
	},
	island_spoperation_tip_2605_2 = {
		1240798,
		206
	},
	island_spoperation_tip_2605_3 = {
		1241004,
		257
	},
	island_spoperation_btn_2605_1 = {
		1241261,
		118
	},
	island_spoperation_btn_2605_2 = {
		1241379,
		116
	},
	island_spoperation_btn_2605_3 = {
		1241495,
		106
	},
	island_spoperation_item_2605_1 = {
		1241601,
		101
	},
	island_spoperation_item_2605_2 = {
		1241702,
		103
	},
	island_spoperation_item_2605_3 = {
		1241805,
		104
	},
	island_spoperation_item_2605_4 = {
		1241909,
		109
	},
	island_follow_success = {
		1242018,
		93
	},
	island_cancel_follow_success = {
		1242111,
		100
	},
	island_follower_cnt_max = {
		1242211,
		122
	},
	island_cancel_follow_tip = {
		1242333,
		141
	},
	island_follower_state_no_normal = {
		1242474,
		124
	},
	island_follow_btn_State_usable = {
		1242598,
		108
	},
	island_follow_btn_State_cancel = {
		1242706,
		102
	},
	island_follow_btn_State_disable = {
		1242808,
		99
	},
	island_draw_tab = {
		1242907,
		97
	},
	island_draw_tab_en = {
		1243004,
		100
	},
	island_draw_last = {
		1243104,
		90
	},
	island_draw_null = {
		1243194,
		88
	},
	island_draw_num = {
		1243282,
		84
	},
	island_draw_lottery = {
		1243366,
		87
	},
	island_draw_pick = {
		1243453,
		87
	},
	island_draw_reward = {
		1243540,
		94
	},
	island_draw_time = {
		1243634,
		94
	},
	island_draw_time_1 = {
		1243728,
		93
	},
	island_draw_S_order_title = {
		1243821,
		102
	},
	island_draw_S_order = {
		1243923,
		118
	},
	island_draw_S = {
		1244041,
		84
	},
	island_draw_A = {
		1244125,
		84
	},
	island_draw_B = {
		1244209,
		84
	},
	island_draw_C = {
		1244293,
		84
	},
	island_draw_get = {
		1244377,
		87
	},
	island_draw_ready = {
		1244464,
		123
	},
	island_draw_float = {
		1244587,
		100
	},
	island_draw_choice_title = {
		1244687,
		95
	},
	island_draw_choice = {
		1244782,
		92
	},
	island_draw_sort = {
		1244874,
		106
	},
	island_draw_tip1 = {
		1244980,
		119
	},
	island_draw_tip2 = {
		1245099,
		121
	},
	island_draw_tip3 = {
		1245220,
		114
	},
	island_draw_tip4 = {
		1245334,
		128
	},
	island_freight_btn_locked = {
		1245462,
		100
	},
	island_freight_btn_receive = {
		1245562,
		100
	},
	island_freight_btn_idle = {
		1245662,
		105
	},
	island_ticket_shop = {
		1245767,
		88
	},
	island_ticket_remain_time = {
		1245855,
		98
	},
	island_ticket_auto_select = {
		1245953,
		100
	},
	island_ticket_use = {
		1246053,
		100
	},
	island_ticket_view = {
		1246153,
		90
	},
	island_ticket_storage_title = {
		1246243,
		106
	},
	island_ticket_sort_valid = {
		1246349,
		100
	},
	island_ticket_sort_speedup = {
		1246449,
		98
	},
	island_ticket_completed_quantity = {
		1246547,
		115
	},
	island_ticket_nearing_expiration = {
		1246662,
		108
	},
	island_ticket_expiration_tip1 = {
		1246770,
		144
	},
	island_ticket_expiration_tip2 = {
		1246914,
		137
	},
	island_ticket_finished = {
		1247051,
		94
	},
	island_ticket_expired = {
		1247145,
		92
	},
	island_use_ticket_success = {
		1247237,
		106
	},
	island_sure_ticket_overflow = {
		1247343,
		172
	},
	island_ticket_expired_day = {
		1247515,
		109
	},
	island_dress_replace_tip = {
		1247624,
		156
	},
	island_activity_expired = {
		1247780,
		102
	},
	island_activity_pt_point = {
		1247882,
		99
	},
	island_activity_pt_get_oneclick = {
		1247981,
		106
	},
	island_activity_pt_jump_1 = {
		1248087,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1248183,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1248326,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1248468,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1248611,
		140
	},
	island_activity_pt_got_all = {
		1248751,
		120
	},
	island_guide = {
		1248871,
		86
	},
	island_guide_help = {
		1248957,
		891
	},
	island_guide_help_npc = {
		1249848,
		389
	},
	island_guide_help_item = {
		1250237,
		646
	},
	island_guide_help_fish = {
		1250883,
		657
	},
	island_guide_character_help = {
		1251540,
		95
	},
	island_guide_en = {
		1251635,
		89
	},
	island_guide_character = {
		1251724,
		96
	},
	island_guide_character_en = {
		1251820,
		99
	},
	island_guide_npc = {
		1251919,
		103
	},
	island_guide_npc_en = {
		1252022,
		106
	},
	island_guide_item = {
		1252128,
		90
	},
	island_guide_item_en = {
		1252218,
		93
	},
	island_guide_collectionpoint = {
		1252311,
		113
	},
	island_guide_fish_min_weight = {
		1252424,
		103
	},
	island_guide_fish_max_weight = {
		1252527,
		102
	},
	island_get_collect_point_success = {
		1252629,
		124
	},
	island_guide_active = {
		1252753,
		93
	},
	island_book_collection_award_title = {
		1252846,
		119
	},
	island_book_award_title = {
		1252965,
		99
	},
	island_guide_do_active = {
		1253064,
		92
	},
	island_guide_lock_desc = {
		1253156,
		97
	},
	island_gift_entrance = {
		1253253,
		96
	},
	island_sign_text = {
		1253349,
		101
	},
	island_3Dshop_chara_set = {
		1253450,
		108
	},
	island_3Dshop_chara_choose = {
		1253558,
		106
	},
	island_3Dshop_res_have = {
		1253664,
		117
	},
	island_3Dshop_time_close = {
		1253781,
		114
	},
	island_3Dshop_time_refresh = {
		1253895,
		105
	},
	island_3Dshop_refresh_limit = {
		1254000,
		119
	},
	island_3Dshop_have = {
		1254119,
		88
	},
	island_3Dshop_time_unlock = {
		1254207,
		102
	},
	island_3Dshop_buy_no = {
		1254309,
		97
	},
	island_3Dshop_last = {
		1254406,
		97
	},
	island_3Dshop_close = {
		1254503,
		106
	},
	island_3Dshop_no_have = {
		1254609,
		95
	},
	island_3Dshop_goods_time = {
		1254704,
		102
	},
	island_3Dshop_clothes_jump = {
		1254806,
		131
	},
	island_3Dshop_buy_confirm = {
		1254937,
		92
	},
	island_3Dshop_buy = {
		1255029,
		84
	},
	island_3Dshop_buy_tip0 = {
		1255113,
		92
	},
	island_3Dshop_buy_return = {
		1255205,
		94
	},
	island_3Dshop_buy_price = {
		1255299,
		92
	},
	island_3Dshop_buy_have = {
		1255391,
		91
	},
	island_3Dshop_bag_max = {
		1255482,
		142
	},
	island_3Dshop_lack_gold = {
		1255624,
		115
	},
	island_3Dshop_lack_gem = {
		1255739,
		104
	},
	island_3Dshop_lack_res = {
		1255843,
		116
	},
	island_photo_fur_lock = {
		1255959,
		121
	},
	island_exchange_title = {
		1256080,
		93
	},
	island_exchange_title_en = {
		1256173,
		96
	},
	island_exchange_own_count = {
		1256269,
		99
	},
	island_exchange_btn_text = {
		1256368,
		96
	},
	island_exchange_sure_tip = {
		1256464,
		104
	},
	island_bag_max_tip = {
		1256568,
		111
	},
	graphi_api_switch_opengl = {
		1256679,
		296
	},
	graphi_api_switch_vulkan = {
		1256975,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1257229,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1257321,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1257424,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1257516,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1257619,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1257721,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1257825,
		98
	},
	dorm3d_shop_tag7 = {
		1257923,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1258090,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1258216,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1258333,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1258453,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1258571,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1258694,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1258807,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1258910,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1259013,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1259119,
		104
	},
	grapihcs3d_setting_flare = {
		1259223,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1259321,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1259422,
		96
	},
	Outpost_20250904_Title1 = {
		1259518,
		99
	},
	Outpost_20250904_Title2 = {
		1259617,
		99
	},
	Outpost_20250904_Progress = {
		1259716,
		97
	},
	outpost_20250904_Sidebar4 = {
		1259813,
		101
	},
	outpost_20250904_Sidebar5 = {
		1259914,
		96
	},
	outpost_20250904_Title1 = {
		1260010,
		92
	},
	outpost_20250904_Title2 = {
		1260102,
		92
	},
	ninja_buff_name1 = {
		1260194,
		102
	},
	ninja_buff_name2 = {
		1260296,
		99
	},
	ninja_buff_name3 = {
		1260395,
		98
	},
	ninja_buff_name4 = {
		1260493,
		97
	},
	ninja_buff_name5 = {
		1260590,
		91
	},
	ninja_buff_name6 = {
		1260681,
		93
	},
	ninja_buff_name7 = {
		1260774,
		106
	},
	ninja_buff_name8 = {
		1260880,
		98
	},
	ninja_buff_name9 = {
		1260978,
		102
	},
	ninja_buff_name10 = {
		1261080,
		101
	},
	ninja_buff_effect1 = {
		1261181,
		114
	},
	ninja_buff_effect2 = {
		1261295,
		113
	},
	ninja_buff_effect3 = {
		1261408,
		95
	},
	ninja_buff_effect4 = {
		1261503,
		103
	},
	ninja_buff_effect5 = {
		1261606,
		132
	},
	ninja_buff_effect6 = {
		1261738,
		112
	},
	ninja_buff_effect7 = {
		1261850,
		106
	},
	ninja_buff_effect8 = {
		1261956,
		107
	},
	ninja_buff_effect9 = {
		1262063,
		107
	},
	ninja_buff_effect10 = {
		1262170,
		132
	},
	activity_ninjia_main_title = {
		1262302,
		95
	},
	activity_ninjia_main_title_en = {
		1262397,
		98
	},
	activity_ninjia_main_sheet1 = {
		1262495,
		103
	},
	activity_ninjia_main_sheet2 = {
		1262598,
		102
	},
	activity_ninjia_main_sheet3 = {
		1262700,
		101
	},
	activity_ninjia_main_sheet4 = {
		1262801,
		99
	},
	activity_return_reward_pt = {
		1262900,
		106
	},
	outpost_20250904_Sidebar1 = {
		1263006,
		99
	},
	outpost_20250904_Sidebar2 = {
		1263105,
		98
	},
	outpost_20250904_Sidebar3 = {
		1263203,
		100
	},
	anniversary_eight_main_page_desc = {
		1263303,
		319
	},
	eighth_tip_spring = {
		1263622,
		289
	},
	eighth_spring_cost = {
		1263911,
		183
	},
	eighth_spring_not_enough = {
		1264094,
		113
	},
	ninja_game_helper = {
		1264207,
		1822
	},
	ninja_game_citylevel = {
		1266029,
		99
	},
	ninja_game_wave = {
		1266128,
		91
	},
	ninja_game_current_section = {
		1266219,
		114
	},
	ninja_game_buildcost = {
		1266333,
		95
	},
	ninja_game_allycost = {
		1266428,
		99
	},
	ninja_game_citydmg = {
		1266527,
		98
	},
	ninja_game_allydmg = {
		1266625,
		95
	},
	ninja_game_dps = {
		1266720,
		96
	},
	ninja_game_time = {
		1266816,
		93
	},
	ninja_game_income = {
		1266909,
		90
	},
	ninja_game_buffeffect = {
		1266999,
		97
	},
	ninja_game_buffcost = {
		1267096,
		96
	},
	ninja_game_levelblock = {
		1267192,
		107
	},
	ninja_game_storydialog = {
		1267299,
		135
	},
	ninja_game_update_failed = {
		1267434,
		166
	},
	ninja_game_ptcount = {
		1267600,
		92
	},
	ninja_game_cant_pickup = {
		1267692,
		108
	},
	ninja_game_booktip = {
		1267800,
		164
	},
	island_no_position_to_reponse_action = {
		1267964,
		178
	},
	island_position_cant_play_cp_action = {
		1268142,
		177
	},
	island_position_cant_response_cp_action = {
		1268319,
		192
	},
	island_card_no_achieve_tip = {
		1268511,
		115
	},
	island_card_no_label_tip = {
		1268626,
		126
	},
	gift_giving_prefer = {
		1268752,
		106
	},
	gift_giving_dislike = {
		1268858,
		109
	},
	dorm3d_publicroom_unlock = {
		1268967,
		126
	},
	dorm3d_dafeng_table = {
		1269093,
		90
	},
	dorm3d_dafeng_chair = {
		1269183,
		94
	},
	dorm3d_dafeng_bed = {
		1269277,
		88
	},
	island_draw_help = {
		1269365,
		1626
	},
	island_dress_initial_makesure = {
		1270991,
		101
	},
	island_shop_lock_tip = {
		1271092,
		115
	},
	island_agora_no_size = {
		1271207,
		107
	},
	island_combo_unlock = {
		1271314,
		113
	},
	island_additional_production_tip1 = {
		1271427,
		113
	},
	island_additional_production_tip2 = {
		1271540,
		153
	},
	island_manage_stock_out = {
		1271693,
		118
	},
	island_manage_item_select = {
		1271811,
		102
	},
	island_combo_produced = {
		1271913,
		89
	},
	island_combo_produced_times = {
		1272002,
		101
	},
	island_agora_no_interact_point = {
		1272103,
		124
	},
	island_reward_tip = {
		1272227,
		87
	},
	island_commontips_close = {
		1272314,
		110
	},
	world_inventory_tip = {
		1272424,
		108
	},
	island_setmeal_title = {
		1272532,
		95
	},
	island_setmeal_benifit_title = {
		1272627,
		102
	},
	island_shipselect_confirm = {
		1272729,
		97
	},
	island_dresscolorunlock_tips = {
		1272826,
		107
	},
	island_dresscolorunlock = {
		1272933,
		93
	},
	danmachi_main_sheet1 = {
		1273026,
		94
	},
	danmachi_main_sheet2 = {
		1273120,
		90
	},
	danmachi_main_sheet3 = {
		1273210,
		92
	},
	danmachi_main_sheet4 = {
		1273302,
		89
	},
	danmachi_main_sheet5 = {
		1273391,
		95
	},
	danmachi_main_time = {
		1273486,
		97
	},
	danmachi_award_1 = {
		1273583,
		88
	},
	danmachi_award_2 = {
		1273671,
		89
	},
	danmachi_award_3 = {
		1273760,
		90
	},
	danmachi_award_4 = {
		1273850,
		88
	},
	danmachi_award_name1 = {
		1273938,
		90
	},
	danmachi_award_name2 = {
		1274028,
		92
	},
	danmachi_award_get = {
		1274120,
		90
	},
	danmachi_award_unget = {
		1274210,
		94
	},
	dorm3d_touch2 = {
		1274304,
		87
	},
	dorm3d_furnitrue_type_special = {
		1274391,
		102
	},
	island_helpbtn_order = {
		1274493,
		1169
	},
	island_helpbtn_commission = {
		1275662,
		891
	},
	island_helpbtn_speedup = {
		1276553,
		588
	},
	island_helpbtn_card = {
		1277141,
		751
	},
	island_helpbtn_technology = {
		1277892,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1278910,
		153
	},
	island_shiporder_refresh_tip2 = {
		1279063,
		137
	},
	island_shiporder_refresh_preparing = {
		1279200,
		123
	},
	island_information_tech = {
		1279323,
		108
	},
	dorm3d_shop_tag8 = {
		1279431,
		105
	},
	island_chara_attr_help = {
		1279536,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1280269,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1280371,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1280472,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1280574,
		107
	},
	island_selectall = {
		1280681,
		83
	},
	island_quickselect_tip = {
		1280764,
		148
	},
	search_equipment = {
		1280912,
		99
	},
	search_sp_equipment = {
		1281011,
		109
	},
	search_equipment_appearance = {
		1281120,
		115
	},
	meta_reproduce_btn = {
		1281235,
		222
	},
	meta_simulated_btn = {
		1281457,
		222
	},
	equip_enhancement_tip = {
		1281679,
		107
	},
	equip_enhancement_lv1 = {
		1281786,
		95
	},
	equip_enhancement_lvx = {
		1281881,
		99
	},
	equip_enhancement_finish = {
		1281980,
		96
	},
	equip_enhancement_lv = {
		1282076,
		86
	},
	equip_enhancement_title = {
		1282162,
		94
	},
	equip_enhancement_required = {
		1282256,
		107
	},
	shop_sell_ended = {
		1282363,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1282453,
		137
	},
	island_taskjump_placenoopen_tips = {
		1282590,
		137
	},
	island_ship_order_toggle_label_award = {
		1282727,
		107
	},
	island_ship_order_toggle_label_request = {
		1282834,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1282940,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1283093,
		141
	},
	island_order_ship_finish_cnt = {
		1283234,
		108
	},
	island_order_ship_sel_delegate_label = {
		1283342,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1283463,
		110
	},
	island_order_ship_reset_all = {
		1283573,
		134
	},
	island_order_ship_exchange_tip = {
		1283707,
		140
	},
	island_order_ship_btn_replace = {
		1283847,
		104
	},
	island_fishing_tip_hooked = {
		1283951,
		111
	},
	island_fishing_tip_escape = {
		1284062,
		109
	},
	island_fishing_exit = {
		1284171,
		111
	},
	island_fishing_lure_empty = {
		1284282,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1284384,
		142
	},
	island_follower_exiting_tip = {
		1284526,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1284644,
		251
	},
	island_urgent_notice = {
		1284895,
		2711
	},
	general_activity_side_bar1 = {
		1287606,
		106
	},
	general_activity_side_bar2 = {
		1287712,
		113
	},
	general_activity_side_bar3 = {
		1287825,
		108
	},
	general_activity_side_bar4 = {
		1287933,
		111
	},
	black5_bundle_desc = {
		1288044,
		128
	},
	black5_bundle_purchased = {
		1288172,
		96
	},
	black5_bundle_tip = {
		1288268,
		104
	},
	black5_bundle_buy_all = {
		1288372,
		97
	},
	black5_bundle_popup = {
		1288469,
		173
	},
	black5_bundle_receive = {
		1288642,
		96
	},
	black5_bundle_button = {
		1288738,
		89
	},
	skinshop_on_sale_tip = {
		1288827,
		97
	},
	skinshop_on_sale_tip_2 = {
		1288924,
		103
	},
	blackfriday_cruise_task_tips = {
		1289027,
		101
	},
	blackfriday_cruise_task_unlock = {
		1289128,
		125
	},
	blackfriday_cruise_task_day = {
		1289253,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1289350,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1289463,
		134
	},
	blackfriday_battlepass_complete = {
		1289597,
		144
	},
	blackfriday_cruise_phase_title = {
		1289741,
		99
	},
	blackfriday_cruise_title_1113 = {
		1289840,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1289961,
		117
	},
	blackfriday_cruise_btn_pay = {
		1290078,
		110
	},
	blackfriday_cruise_btn_all = {
		1290188,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1290289,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1292670,
		702
	},
	shop_tag_control_tip = {
		1293372,
		107
	},
	blackfriday_battlepass_mission = {
		1293479,
		102
	},
	blackfriday_battlepass_rewards = {
		1293581,
		101
	},
	black5_bundle_help = {
		1293682,
		351
	},
	blackfriday_luckybag_164 = {
		1294033,
		305
	},
	blackfriday_luckybag_165 = {
		1294338,
		560
	},
	battlepass_main_tip_2512 = {
		1294898,
		270
	},
	battlepass_main_help_2512 = {
		1295168,
		2899
	},
	cruise_task_help_2512 = {
		1298067,
		1092
	},
	cruise_title_2512 = {
		1299159,
		102
	},
	DAL_stage_label_data = {
		1299261,
		96
	},
	DAL_stage_label_support = {
		1299357,
		101
	},
	DAL_stage_label_commander = {
		1299458,
		103
	},
	DAL_stage_label_analysis_2 = {
		1299561,
		107
	},
	DAL_stage_label_analysis_1 = {
		1299668,
		102
	},
	DAL_stage_finish_at = {
		1299770,
		92
	},
	activity_remain_time = {
		1299862,
		93
	},
	dal_main_sheet1 = {
		1299955,
		88
	},
	dal_main_sheet2 = {
		1300043,
		96
	},
	dal_main_sheet3 = {
		1300139,
		97
	},
	dal_main_sheet4 = {
		1300236,
		91
	},
	dal_main_sheet5 = {
		1300327,
		90
	},
	DAL_upgrade_ship = {
		1300417,
		95
	},
	DAL_upgrade_active = {
		1300512,
		89
	},
	dal_main_sheet1_en = {
		1300601,
		91
	},
	dal_main_sheet2_en = {
		1300692,
		91
	},
	dal_main_sheet3_en = {
		1300783,
		94
	},
	dal_main_sheet4_en = {
		1300877,
		94
	},
	dal_main_sheet5_en = {
		1300971,
		93
	},
	DAL_story_tip = {
		1301064,
		137
	},
	DAL_upgrade_program = {
		1301201,
		98
	},
	dal_story_tip_name_en_1 = {
		1301299,
		95
	},
	dal_story_tip_name_en_2 = {
		1301394,
		95
	},
	dal_story_tip_name_en_3 = {
		1301489,
		95
	},
	dal_story_tip_name_en_4 = {
		1301584,
		95
	},
	dal_story_tip_name_en_5 = {
		1301679,
		95
	},
	dal_story_tip_name_en_6 = {
		1301774,
		95
	},
	dal_story_tip1 = {
		1301869,
		107
	},
	dal_story_tip2 = {
		1301976,
		102
	},
	dal_story_tip3 = {
		1302078,
		86
	},
	dal_AwardPage_name_1 = {
		1302164,
		88
	},
	dal_AwardPage_name_2 = {
		1302252,
		90
	},
	dal_chapter_goto = {
		1302342,
		82
	},
	DAL_upgrade_unlock = {
		1302424,
		88
	},
	DAL_upgrade_not_enough = {
		1302512,
		154
	},
	dal_chapter_tip = {
		1302666,
		1939
	},
	dal_chapter_tip2 = {
		1304605,
		110
	},
	scenario_unlock_pt_require = {
		1304715,
		121
	},
	scenario_unlock = {
		1304836,
		104
	},
	vote_help_2025 = {
		1304940,
		5313
	},
	HelenaCoreActivity_title = {
		1310253,
		93
	},
	HelenaCoreActivity_title2 = {
		1310346,
		94
	},
	HelenaPTPage_title = {
		1310440,
		98
	},
	HelenaPTPage_title2 = {
		1310538,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1310621,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1310730,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1310835,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1310947,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1311068,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1311180,
		104
	},
	fate_unlock_icon_desc = {
		1311284,
		120
	},
	blueprint_exchange_fate_unlock = {
		1311404,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1311566,
		213
	},
	blueprint_lab_fate_lock = {
		1311779,
		133
	},
	blueprint_lab_fate_unlock = {
		1311912,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1312049,
		166
	},
	skinstory_20251218 = {
		1312215,
		91
	},
	skinstory_20251225 = {
		1312306,
		92
	},
	change_skin_asmr_desc_1 = {
		1312398,
		145
	},
	change_skin_asmr_desc_2 = {
		1312543,
		134
	},
	dorm3d_aijier_table = {
		1312677,
		88
	},
	dorm3d_aijier_chair = {
		1312765,
		89
	},
	dorm3d_aijier_bed = {
		1312854,
		88
	},
	winterwish_20251225 = {
		1312942,
		95
	},
	winterwish_20251225_tip1 = {
		1313037,
		98
	},
	winterwish_20251225_tip2 = {
		1313135,
		99
	},
	battlepass_main_tip_2602 = {
		1313234,
		255
	},
	battlepass_main_help_2602 = {
		1313489,
		2897
	},
	cruise_task_help_2602 = {
		1316386,
		1092
	},
	cruise_title_2602 = {
		1317478,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1317580,
		220
	},
	island_survey_ui_1 = {
		1317800,
		82
	},
	island_survey_ui_2 = {
		1317882,
		82
	},
	island_survey_ui_award = {
		1317964,
		86
	},
	island_survey_ui_button = {
		1318050,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1318137,
		131
	},
	ANTTFFCoreActivity_title = {
		1318268,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1318362,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1318451,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1318551,
		95
	},
	submarine_support_oil_consume_tip = {
		1318646,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1318823,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1318922,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1319035,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1319143,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1319474,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1319575,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1319765,
		1388
	},
	pac_game_high_score_tip = {
		1321153,
		101
	},
	pac_game_rule_btn = {
		1321254,
		92
	},
	pac_game_start_btn = {
		1321346,
		87
	},
	pac_game_gaming_time_desc = {
		1321433,
		94
	},
	pac_game_gaming_score = {
		1321527,
		91
	},
	mini_game_continue = {
		1321618,
		88
	},
	mini_game_over_game = {
		1321706,
		87
	},
	pac_minigame_help = {
		1321793,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1322402,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1322532,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1322658,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1322776,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1322902,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1323029,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1323161,
		128
	},
	island_post_event_label = {
		1323289,
		101
	},
	island_post_event_close_label = {
		1323390,
		99
	},
	island_post_event_open_label = {
		1323489,
		99
	},
	island_post_event_addition_label = {
		1323588,
		133
	},
	island_addition_influence = {
		1323721,
		104
	},
	island_addition_sale = {
		1323825,
		89
	},
	island_trade_title = {
		1323914,
		98
	},
	island_trade_title2 = {
		1324012,
		99
	},
	island_trade_sell_label = {
		1324111,
		98
	},
	island_trade_trend_label = {
		1324209,
		101
	},
	island_trade_purchase_label = {
		1324310,
		101
	},
	island_trade_rank_label = {
		1324411,
		102
	},
	island_trade_purchase_sub_label = {
		1324513,
		98
	},
	island_trade_sell_sub_label = {
		1324611,
		95
	},
	island_trade_rank_num_label = {
		1324706,
		107
	},
	island_trade_rank_info_label = {
		1324813,
		103
	},
	island_trade_rank_price_label = {
		1324916,
		106
	},
	island_trade_rank_level_label = {
		1325022,
		103
	},
	island_trade_invite_label = {
		1325125,
		102
	},
	island_trade_tip_label = {
		1325227,
		134
	},
	island_trade_tip_label2 = {
		1325361,
		136
	},
	island_trade_limit_label = {
		1325497,
		124
	},
	island_trade_send_msg_label = {
		1325621,
		174
	},
	island_trade_send_msg_match_label = {
		1325795,
		111
	},
	island_trade_sell_tip_label = {
		1325906,
		135
	},
	island_trade_purchase_failed_label = {
		1326041,
		142
	},
	island_trade_sell_failed_label = {
		1326183,
		145
	},
	island_trade_sell_failed_label2 = {
		1326328,
		137
	},
	island_trade_bag_full_label = {
		1326465,
		149
	},
	island_trade_reset_label = {
		1326614,
		114
	},
	island_trade_help = {
		1326728,
		84
	},
	island_trade_help_1 = {
		1326812,
		300
	},
	island_trade_help_2 = {
		1327112,
		420
	},
	island_trade_price_unrefresh = {
		1327532,
		157
	},
	island_trade_msg_pop = {
		1327689,
		164
	},
	island_trade_invite_success = {
		1327853,
		112
	},
	island_trade_share_success = {
		1327965,
		111
	},
	island_trade_activity_desc_1 = {
		1328076,
		191
	},
	island_trade_activity_desc_2 = {
		1328267,
		185
	},
	island_trade_activity_unlock = {
		1328452,
		137
	},
	island_bar_quick_game = {
		1328589,
		95
	},
	island_trade_cnt_inadequate = {
		1328684,
		110
	},
	drawdiary_ui_2026 = {
		1328794,
		93
	},
	loveactivity_ui_1 = {
		1328887,
		95
	},
	loveactivity_ui_2 = {
		1328982,
		94
	},
	loveactivity_ui_3 = {
		1329076,
		89
	},
	loveactivity_ui_4 = {
		1329165,
		144
	},
	loveactivity_ui_4_1 = {
		1329309,
		285
	},
	loveactivity_ui_4_2 = {
		1329594,
		285
	},
	loveactivity_ui_4_3 = {
		1329879,
		286
	},
	loveactivity_ui_5 = {
		1330165,
		95
	},
	loveactivity_ui_6 = {
		1330260,
		89
	},
	loveactivity_ui_7 = {
		1330349,
		134
	},
	loveactivity_ui_8 = {
		1330483,
		87
	},
	loveactivity_ui_9 = {
		1330570,
		102
	},
	loveactivity_ui_10 = {
		1330672,
		100
	},
	loveactivity_ui_11 = {
		1330772,
		107
	},
	loveactivity_ui_12 = {
		1330879,
		158
	},
	loveactivity_ui_13 = {
		1331037,
		123
	},
	child_cg_buy = {
		1331160,
		149
	},
	child_polaroid_buy = {
		1331309,
		155
	},
	child_could_buy = {
		1331464,
		124
	},
	loveactivity_ui_14 = {
		1331588,
		107
	},
	loveactivity_ui_15 = {
		1331695,
		110
	},
	loveactivity_ui_16 = {
		1331805,
		102
	},
	loveactivity_ui_17 = {
		1331907,
		102
	},
	loveactivity_ui_18 = {
		1332009,
		118
	},
	loveactivity_ui_19 = {
		1332127,
		123
	},
	loveactivity_ui_20 = {
		1332250,
		120
	},
	help_chunjie_jiulou_2026 = {
		1332370,
		951
	},
	island_gift_tip_title = {
		1333321,
		92
	},
	island_gift_tip = {
		1333413,
		178
	},
	island_chara_gather_tip = {
		1333591,
		96
	},
	island_chara_gather_power = {
		1333687,
		101
	},
	island_chara_gather_money = {
		1333788,
		99
	},
	island_chara_gather_range = {
		1333887,
		110
	},
	island_chara_gather_start = {
		1333997,
		94
	},
	island_chara_gather_tag_1 = {
		1334091,
		105
	},
	island_chara_gather_tag_2 = {
		1334196,
		104
	},
	island_chara_gather_skill_effect = {
		1334300,
		108
	},
	island_chara_gather_done = {
		1334408,
		106
	},
	island_chara_gather_no_target = {
		1334514,
		118
	},
	island_quick_delegation = {
		1334632,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1334727,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1334892,
		159
	},
	child_plan_skip_event = {
		1335051,
		110
	},
	child_buy_memory_tip = {
		1335161,
		144
	},
	child_buy_polaroid_tip = {
		1335305,
		146
	},
	child_buy_ending_tip = {
		1335451,
		145
	},
	child_buy_collect_success = {
		1335596,
		98
	},
	loveletter2018_ui_4 = {
		1335694,
		120
	},
	loveletter2018_ui_5 = {
		1335814,
		155
	},
	LiquorFloor_title = {
		1335969,
		102
	},
	LiquorFloor_title_en = {
		1336071,
		94
	},
	LiquorFloor_level = {
		1336165,
		88
	},
	LiquorFloor_story_title = {
		1336253,
		96
	},
	LiquorFloor_story_title_1 = {
		1336349,
		105
	},
	LiquorFloor_story_title_2 = {
		1336454,
		105
	},
	LiquorFloor_story_title_3 = {
		1336559,
		106
	},
	LiquorFloor_story_title_4 = {
		1336665,
		98
	},
	LiquorFloor_story_go = {
		1336763,
		91
	},
	LiquorFloor_story_get = {
		1336854,
		91
	},
	LiquorFloor_story_got = {
		1336945,
		92
	},
	LiquorFloor_character_num = {
		1337037,
		103
	},
	LiquorFloor_character_unlock = {
		1337140,
		109
	},
	LiquorFloor_character_tip = {
		1337249,
		181
	},
	LiquorFloor_gold_num = {
		1337430,
		102
	},
	LiquorFloor_gold = {
		1337532,
		95
	},
	LiquorFloor_update = {
		1337627,
		90
	},
	LiquorFloor_update_unlock = {
		1337717,
		118
	},
	LiquorFloor_update_max = {
		1337835,
		103
	},
	LiquorFloor_gold_max_tip = {
		1337938,
		125
	},
	LiquorFloor_tip = {
		1338063,
		1439
	},
	loveletter2018_ui_1 = {
		1339502,
		219
	},
	loveletter2018_ui_2 = {
		1339721,
		142
	},
	loveletter2018_ui_3 = {
		1339863,
		138
	},
	loveletter2018_ui_tips = {
		1340001,
		113
	},
	child2_choose_title = {
		1340114,
		93
	},
	child2_choose_help = {
		1340207,
		1554
	},
	child2_show_detail_desc = {
		1341761,
		99
	},
	child2_tarot_empty = {
		1341860,
		112
	},
	child2_refresh_title = {
		1341972,
		97
	},
	child2_choose_hide = {
		1342069,
		86
	},
	child2_choose_giveup = {
		1342155,
		91
	},
	child2_tarot_tag_current = {
		1342246,
		99
	},
	child2_all_entry_title = {
		1342345,
		101
	},
	child2_benefit_moeny_effect = {
		1342446,
		108
	},
	child2_benefit_mood_effect = {
		1342554,
		107
	},
	child2_replace_sure_tip = {
		1342661,
		113
	},
	child2_tarot_title = {
		1342774,
		94
	},
	child2_entry_summary = {
		1342868,
		102
	},
	child2_benefit_result = {
		1342970,
		100
	},
	child2_mood_benefit = {
		1343070,
		98
	},
	child2_mood_stage1 = {
		1343168,
		105
	},
	child2_mood_stage2 = {
		1343273,
		99
	},
	child2_mood_stage3 = {
		1343372,
		102
	},
	child2_mood_stage4 = {
		1343474,
		101
	},
	child2_mood_stage5 = {
		1343575,
		101
	},
	child2_entry_activated = {
		1343676,
		102
	},
	child2_collect_tarot_progress = {
		1343778,
		109
	},
	child2_collect_tarot = {
		1343887,
		96
	},
	child2_collect_entry = {
		1343983,
		91
	},
	child2_collect_talent = {
		1344074,
		92
	},
	child2_rank_toggle_attr = {
		1344166,
		93
	},
	child2_rank_toggle_endless = {
		1344259,
		102
	},
	child2_rank_not_on = {
		1344361,
		90
	},
	child2_rank_refresh_tip = {
		1344451,
		127
	},
	child2_rank_header_rank = {
		1344578,
		98
	},
	child2_rank_header_info = {
		1344676,
		91
	},
	child2_rank_header_attr = {
		1344767,
		102
	},
	child2_replace_title = {
		1344869,
		110
	},
	child2_replace_tip = {
		1344979,
		251
	},
	child2_tarot_tag_replace = {
		1345230,
		97
	},
	child2_replace_cancel = {
		1345327,
		91
	},
	child2_replace_sure = {
		1345418,
		90
	},
	child2_nailing_game_tip = {
		1345508,
		153
	},
	child2_nailing_game_count = {
		1345661,
		100
	},
	child2_nailing_game_score = {
		1345761,
		95
	},
	child2_benefit_summary = {
		1345856,
		100
	},
	child2_word_giveup = {
		1345956,
		98
	},
	child2_rank_header_wave = {
		1346054,
		106
	},
	child2_personal_id2_tag1 = {
		1346160,
		91
	},
	child2_personal_id2_tag2 = {
		1346251,
		96
	},
	child2_go_shop = {
		1346347,
		98
	},
	child2_scratch_minigame_help = {
		1346445,
		522
	},
	child2_endless_sure_tip = {
		1346967,
		348
	},
	child2_endless_stage = {
		1347315,
		96
	},
	child2_cur_wave = {
		1347411,
		86
	},
	child2_endless_attrs_value = {
		1347497,
		105
	},
	child2_endless_boss_value = {
		1347602,
		114
	},
	child2_endless_assest_wave = {
		1347716,
		112
	},
	child2_endless_history_wave = {
		1347828,
		120
	},
	child2_endless_current_wave = {
		1347948,
		113
	},
	child2_endless_reset_tip = {
		1348061,
		175
	},
	child2_hard = {
		1348236,
		84
	},
	child2_hard_enter = {
		1348320,
		96
	},
	child2_switch_sure = {
		1348416,
		337
	},
	child2_collect_entry_progress = {
		1348753,
		110
	},
	child2_collect_talent_progress = {
		1348863,
		112
	},
	child2_word_upgrade = {
		1348975,
		91
	},
	child2_nailing_minigame_help = {
		1349066,
		849
	},
	child2_nailing_game_result2 = {
		1349915,
		97
	},
	child2_game_endless_cnt = {
		1350012,
		103
	},
	cultivating_plant_task_title = {
		1350115,
		116
	},
	cultivating_plant_island_task = {
		1350231,
		128
	},
	cultivating_plant_part_1 = {
		1350359,
		114
	},
	cultivating_plant_part_2 = {
		1350473,
		118
	},
	cultivating_plant_part_3 = {
		1350591,
		120
	},
	child2_priority_tip = {
		1350711,
		117
	},
	child2_cur_round_temp = {
		1350828,
		95
	},
	child2_nailing_game_result = {
		1350923,
		96
	},
	child2_benefit_summary2 = {
		1351019,
		101
	},
	child2_pool_exhausted = {
		1351120,
		122
	},
	child2_secretary_skin_confirm = {
		1351242,
		161
	},
	child2_secretary_skin_expire = {
		1351403,
		128
	},
	child2_explorer_main_help = {
		1351531,
		600
	},
	LiquorFloorTaskUI_title = {
		1352131,
		104
	},
	LiquorFloorTaskUI_go = {
		1352235,
		91
	},
	LiquorFloorTaskUI_get = {
		1352326,
		91
	},
	LiquorFloorTaskUI_got = {
		1352417,
		92
	},
	LiquorFloor_gold_get = {
		1352509,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1352610,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1352726,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1352835,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1352962,
		121
	},
	loveactivity_help_tips = {
		1353083,
		455
	},
	spring_present_tips_btn = {
		1353538,
		104
	},
	spring_present_tips_time = {
		1353642,
		138
	},
	spring_present_tips0 = {
		1353780,
		143
	},
	spring_present_tips1 = {
		1353923,
		176
	},
	spring_present_tips2 = {
		1354099,
		184
	},
	spring_present_tips3 = {
		1354283,
		121
	},
	aprilfool_2026_cd = {
		1354404,
		89
	},
	purplebulin_help_2026 = {
		1354493,
		518
	},
	battlepass_main_tip_2604 = {
		1355011,
		249
	},
	battlepass_main_help_2604 = {
		1355260,
		2896
	},
	cruise_task_help_2604 = {
		1358156,
		1091
	},
	cruise_title_2604 = {
		1359247,
		102
	},
	add_friend_fail_tip9 = {
		1359349,
		106
	},
	juusoa_title = {
		1359455,
		92
	},
	doa3_activityPageUI_1 = {
		1359547,
		103
	},
	doa3_activityPageUI_2 = {
		1359650,
		114
	},
	doa3_activityPageUI_3 = {
		1359764,
		87
	},
	doa3_activityPageUI_4 = {
		1359851,
		136
	},
	doa3_activityPageUI_5 = {
		1359987,
		109
	},
	doa3_activityPageUI_6 = {
		1360096,
		98
	},
	doa3_activityPageUI_7 = {
		1360194,
		90
	},
	cut_fruit_minigame_help = {
		1360284,
		649
	},
	story_recrewed = {
		1360933,
		87
	},
	story_not_recrew = {
		1361020,
		97
	},
	multiple_endings_tip = {
		1361117,
		596
	},
	l2d_tip_on = {
		1361713,
		103
	},
	l2d_tip_off = {
		1361816,
		105
	},
	YidaliV5FramePage_go = {
		1361921,
		86
	},
	YidaliV5FramePage_get = {
		1362007,
		92
	},
	YidaliV5FramePage_got = {
		1362099,
		94
	},
	["20260514_story_unlock_tip"] = {
		1362193,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1362312,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1362420,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1362533,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1362638,
		149
	},
	play_room_season = {
		1362787,
		86
	},
	play_room_season_en = {
		1362873,
		89
	},
	play_room_viewer_tip = {
		1362962,
		101
	},
	play_room_switch_viewer = {
		1363063,
		95
	},
	play_room_switch_player = {
		1363158,
		97
	},
	play_room_switch_tip = {
		1363255,
		120
	},
	island_bar_quick_tip = {
		1363375,
		131
	},
	island_bar_quick_addbot = {
		1363506,
		123
	},
	match_exit = {
		1363629,
		151
	},
	match_point_gap = {
		1363780,
		145
	},
	match_room_num_full1 = {
		1363925,
		125
	},
	match_room_full2 = {
		1364050,
		115
	},
	match_no_search_room = {
		1364165,
		104
	},
	match_ui_room_name = {
		1364269,
		91
	},
	match_ui_room_create = {
		1364360,
		93
	},
	match_ui_room_search = {
		1364453,
		90
	},
	match_ui_room_type1 = {
		1364543,
		90
	},
	match_ui_room_type2 = {
		1364633,
		87
	},
	match_ui_room_type3 = {
		1364720,
		87
	},
	match_ui_room_type4 = {
		1364807,
		90
	},
	match_ui_room_filtertitle1 = {
		1364897,
		94
	},
	match_ui_room_filtertitle2 = {
		1364991,
		94
	},
	match_ui_room_filtertitle3 = {
		1365085,
		96
	},
	match_ui_room_filter1 = {
		1365181,
		92
	},
	match_ui_room_filter2 = {
		1365273,
		95
	},
	match_ui_room_filter3 = {
		1365368,
		94
	},
	match_ui_room_filter4 = {
		1365462,
		94
	},
	match_ui_room_filter5 = {
		1365556,
		91
	},
	match_ui_room_filter6 = {
		1365647,
		92
	},
	match_ui_room_filter7 = {
		1365739,
		95
	},
	match_ui_room_filter8 = {
		1365834,
		92
	},
	match_ui_room_filter9 = {
		1365926,
		96
	},
	match_ui_room_out = {
		1366022,
		111
	},
	match_ui_room_homeowner = {
		1366133,
		91
	},
	match_ui_room_send = {
		1366224,
		86
	},
	match_ui_room_ready1 = {
		1366310,
		89
	},
	match_ui_room_ready2 = {
		1366399,
		89
	},
	match_ui_room_startgame = {
		1366488,
		92
	},
	match_ui_matching_invitation = {
		1366580,
		110
	},
	match_ui_matching_consent = {
		1366690,
		95
	},
	match_ui_matching_waiting1 = {
		1366785,
		104
	},
	match_ui_matching_waiting2 = {
		1366889,
		101
	},
	match_ui_matching_loading = {
		1366990,
		99
	},
	match_ui_ranking_list1 = {
		1367089,
		93
	},
	match_ui_ranking_list2 = {
		1367182,
		91
	},
	match_ui_ranking_list3 = {
		1367273,
		89
	},
	match_ui_ranking_list4 = {
		1367362,
		94
	},
	match_ui_punishment1 = {
		1367456,
		119
	},
	match_ui_punishment2 = {
		1367575,
		91
	},
	match_ui_chat = {
		1367666,
		81
	},
	match_ui_point_match = {
		1367747,
		102
	},
	match_ui_accept = {
		1367849,
		86
	},
	match_ui_matching = {
		1367935,
		92
	},
	match_ui_point = {
		1368027,
		89
	},
	match_ui_room_list = {
		1368116,
		91
	},
	match_ui_matching2 = {
		1368207,
		93
	},
	match_ui_server_unkonw = {
		1368300,
		93
	},
	match_ui_window_out = {
		1368393,
		91
	},
	match_ui_matching_fail = {
		1368484,
		123
	},
	bar_ui_start1 = {
		1368607,
		93
	},
	bar_ui_start2 = {
		1368700,
		93
	},
	bar_ui_check1 = {
		1368793,
		81
	},
	bar_ui_check2 = {
		1368874,
		88
	},
	bar_ui_game1 = {
		1368962,
		86
	},
	bar_ui_game3 = {
		1369048,
		81
	},
	bar_ui_game4 = {
		1369129,
		110
	},
	bar_ui_end1 = {
		1369239,
		79
	},
	bar_ui_end2 = {
		1369318,
		81
	},
	bar_tips_game1 = {
		1369399,
		103
	},
	bar_tips_game2 = {
		1369502,
		99
	},
	bar_tips_game3 = {
		1369601,
		125
	},
	bar_tips_game4 = {
		1369726,
		115
	},
	bar_tips_game5 = {
		1369841,
		123
	},
	bar_tips_game6 = {
		1369964,
		168
	},
	bar_tips_game7 = {
		1370132,
		111
	},
	exchange_code_tip = {
		1370243,
		116
	},
	exchange_code_skin = {
		1370359,
		177
	},
	exchange_code_error_16 = {
		1370536,
		133
	},
	exchange_code_error_12 = {
		1370669,
		112
	},
	exchange_code_error_9 = {
		1370781,
		103
	},
	exchange_code_error_20 = {
		1370884,
		116
	},
	exchange_code_error_6 = {
		1371000,
		123
	},
	exchange_code_error_7 = {
		1371123,
		122
	},
	exchange_code_before_time = {
		1371245,
		128
	},
	exchange_code_after_time = {
		1371373,
		115
	},
	exchange_code_skin_tip = {
		1371488,
		90
	},
	battlepass_main_tip_2606 = {
		1371578,
		255
	},
	battlepass_main_help_2606 = {
		1371833,
		2900
	},
	cruise_task_help_2606 = {
		1374733,
		1091
	},
	cruise_title_2606 = {
		1375824,
		102
	},
	littleyunxian_npc = {
		1375926,
		1435
	},
	littleMusashi_npc = {
		1377361,
		1448
	},
	["260514_story_title"] = {
		1378809,
		99
	},
	["260514_story_title_en"] = {
		1378908,
		102
	},
	mall_title = {
		1379010,
		84
	},
	mall_title_en = {
		1379094,
		83
	},
	mall_point_name_type1 = {
		1379177,
		94
	},
	mall_point_name_type2 = {
		1379271,
		93
	},
	mall_point_name_type3 = {
		1379364,
		100
	},
	mall_point_name_type4 = {
		1379464,
		102
	},
	mall_order_char_header = {
		1379566,
		96
	},
	mall_order_need_attrs_header = {
		1379662,
		113
	},
	mall_order_btn_staff = {
		1379775,
		96
	},
	mall_right_title_upgrade = {
		1379871,
		101
	},
	mall_round_header = {
		1379972,
		87
	},
	mall_level_header = {
		1380059,
		92
	},
	mall_input_header = {
		1380151,
		101
	},
	mall_summary_btn = {
		1380252,
		100
	},
	mall_evaluate_title = {
		1380352,
		122
	},
	mall_summary_title = {
		1380474,
		95
	},
	mall_floor_income_header = {
		1380569,
		99
	},
	mall_total_income_header = {
		1380668,
		97
	},
	mall_balance_header = {
		1380765,
		92
	},
	mall_open_title = {
		1380857,
		90
	},
	mall_help = {
		1380947,
		2085
	},
	mall_floor_lock = {
		1383032,
		96
	},
	mall_rank_close = {
		1383128,
		86
	},
	mall_rank_s = {
		1383214,
		76
	},
	mall_rank_a = {
		1383290,
		76
	},
	mall_rank_b = {
		1383366,
		76
	},
	mall_staff_in_floor = {
		1383442,
		90
	},
	mall_staff_in_order = {
		1383532,
		93
	},
	mall_remove_floor_sure = {
		1383625,
		177
	},
	mall_order_btn_doing = {
		1383802,
		94
	},
	mall_order_btn_complete = {
		1383896,
		101
	},
	mall_input_btn = {
		1383997,
		91
	},
	mall_order_btn_start = {
		1384088,
		101
	},
	mall_upgrade_title = {
		1384189,
		103
	},
	mall_right_title_summary = {
		1384292,
		108
	},
	mall_change_floor_sure = {
		1384400,
		187
	},
	mall_change_order_sure = {
		1384587,
		181
	},
	mall_award_can_get = {
		1384768,
		89
	},
	mall_award_get = {
		1384857,
		87
	},
	mall_order_wait_tip = {
		1384944,
		104
	},
	mall_order_unlock_lv_tip = {
		1385048,
		136
	},
	mall_order_need_staff_header = {
		1385184,
		105
	},
	mall_get_all_btn = {
		1385289,
		91
	},
	mall_award_got = {
		1385380,
		87
	},
	loading_picture_lack = {
		1385467,
		119
	},
	loading_title = {
		1385586,
		100
	},
	loading_start_set = {
		1385686,
		103
	},
	loading_pic_chosen = {
		1385789,
		90
	},
	loading_pic_tip = {
		1385879,
		141
	},
	loading_pic_max = {
		1386020,
		107
	},
	loading_pic_min = {
		1386127,
		110
	},
	loading_quit_tip = {
		1386237,
		203
	},
	loading_set_tip = {
		1386440,
		146
	},
	loading_chosen_blank = {
		1386586,
		111
	},
	sort_minigame_help = {
		1386697,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1387104,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1387221,
		120
	},
	mall_unlock_date_tip = {
		1387341,
		167
	},
	mall_finished_all_tip = {
		1387508,
		106
	},
	memory_filter_option_1 = {
		1387614,
		93
	},
	memory_filter_option_2 = {
		1387707,
		94
	},
	memory_filter_option_3 = {
		1387801,
		89
	},
	memory_filter_option_4 = {
		1387890,
		96
	},
	memory_filter_option_5 = {
		1387986,
		92
	},
	memory_filter_option_6 = {
		1388078,
		108
	},
	memory_filter_title_1 = {
		1388186,
		91
	},
	memory_filter_title_2 = {
		1388277,
		91
	},
	memory_goto = {
		1388368,
		82
	},
	memory_unlock = {
		1388450,
		90
	},
	mall_char_lock = {
		1388540,
		110
	},
	mall_title_lock = {
		1388650,
		106
	},
	mall_continue_to_unlock = {
		1388756,
		114
	},
	mall_pos_lock = {
		1388870,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1388980,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1389080,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1389190,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1389296,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1389411,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1389532,
		116
	},
	anniversary_nine_main_page = {
		1389648,
		103
	},
	refux_cg_title = {
		1389751,
		90
	},
	shop_skin_already_inuse = {
		1389841,
		93
	},
	world_cruise_due_tips = {
		1389934,
		149
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1390083,
		126
	},
	Outpost_20260514_Detail = {
		1390209,
		94
	},
	mall_level_max = {
		1390303,
		109
	},
	equipment_design_chapter = {
		1390412,
		100
	},
	equipment_design_tech = {
		1390512,
		107
	},
	equipment_design_shop = {
		1390619,
		89
	},
	equipment_design_btn_expand = {
		1390708,
		98
	},
	equipment_design_btn_fold = {
		1390806,
		93
	},
	equipment_design_btn_skip = {
		1390899,
		91
	},
	equipment_design_sub_title = {
		1390990,
		104
	},
	mall_staff_position_full_tip = {
		1391094,
		148
	},
	mall_gold_input_success_tip = {
		1391242,
		111
	},
	mall_floor_all_empty_tip = {
		1391353,
		146
	},
	mall_unlock_date_tip2 = {
		1391499,
		101
	},
	mall_order_finished_all_tip = {
		1391600,
		130
	},
	littleyunxian_tip1 = {
		1391730,
		87
	},
	littleyunxian_tip2 = {
		1391817,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1391904,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1392022,
		125
	},
	island_dress_tag_twins = {
		1392147,
		100
	},
	island_dress_tag_sp_animator = {
		1392247,
		111
	},
	island_mecha_task_preview = {
		1392358,
		101
	},
	island_mecha_task_description = {
		1392459,
		179
	},
	island_mecha_task_look_all = {
		1392638,
		102
	},
	island_mecha_task_progress = {
		1392740,
		106
	},
	island_mecha_task_lock_tip = {
		1392846,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1392952,
		200
	},
	charge_title_getskin = {
		1393152,
		114
	},
	yearly_sign_in = {
		1393266,
		91
	},
	DreamTourCoreActivity_subtitle_1 = {
		1393357,
		115
	},
	DreamTourCoreActivity_subtitle_2 = {
		1393472,
		117
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1393589,
		103
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1393692,
		112
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1393804,
		105
	},
	escape_manor_series_help = {
		1393909,
		1654
	},
	nier_a2_text_block_day1 = {
		1395563,
		438
	},
	nier_a2_text_block_day2 = {
		1396001,
		516
	},
	nier_a2_text_block_day3 = {
		1396517,
		523
	},
	nier_a2_text_block_day4 = {
		1397040,
		531
	},
	nier_a2_text_block_day5 = {
		1397571,
		410
	},
	nier_a2_text_block_day6 = {
		1397981,
		451
	},
	nier_a2_text_block_day7 = {
		1398432,
		529
	},
	nier_a2_text_block_day_fin = {
		1398961,
		147
	},
	nier_2b_text_block_day1 = {
		1399108,
		434
	},
	nier_2b_text_block_day2 = {
		1399542,
		473
	},
	nier_2b_text_block_day3 = {
		1400015,
		602
	},
	nier_2b_text_block_day4 = {
		1400617,
		539
	},
	nier_2b_text_block_day5 = {
		1401156,
		457
	},
	nier_2b_text_block_day6 = {
		1401613,
		463
	},
	nier_2b_text_block_day7 = {
		1402076,
		516
	},
	nier_2b_text_block_day_fin = {
		1402592,
		147
	},
	nier_core_countdown = {
		1402739,
		109
	},
	nier_core_award_check = {
		1402848,
		98
	},
	nier_core_task_desc = {
		1402946,
		98
	},
	nier_a2_mission_day = {
		1403044,
		89
	},
	nier_a2_mission_unlock_desc = {
		1403133,
		104
	},
	nier_a2_mission_detail = {
		1403237,
		93
	},
	nier_a2_mission_progress = {
		1403330,
		104
	},
	nier_award_char = {
		1403434,
		89
	},
	nier_award_furniture = {
		1403523,
		93
	},
	nier_award_equip_skin = {
		1403616,
		95
	},
	nier_award_sp_equip = {
		1403711,
		91
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1403802,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1403915,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1404025,
		108
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1404133,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1404246,
		113
	},
	dorm3d_carwash_button = {
		1404359,
		93
	},
	dorm3d_carwash_tiiiiiip = {
		1404452,
		731
	},
	dorm3d_carwash_mood = {
		1405183,
		87
	},
	dorm3d_carwash_clean = {
		1405270,
		95
	},
	dorm3d_carwash_retry = {
		1405365,
		89
	},
	dorm3d_carwash_exit = {
		1405454,
		87
	},
	dorm3d_carwash_title = {
		1405541,
		89
	},
	dorm3d_collection_carwash = {
		1405630,
		95
	},
	dorm3d_naximofu_table = {
		1405725,
		93
	},
	dorm3d_naximofu_chair = {
		1405818,
		96
	},
	dorm3d_naximofu_bed = {
		1405914,
		90
	},
	dorm3d_gift_overtime = {
		1406004,
		124
	},
	dorm3d_gift_overtime_title = {
		1406128,
		107
	},
	auction_help = {
		1406235,
		681
	},
	auction_currency_noenough = {
		1406916,
		112
	},
	auction_preorder_tips = {
		1407028,
		143
	},
	auction_preorder_tips_1 = {
		1407171,
		134
	},
	auction_game_rarity_0 = {
		1407305,
		88
	},
	auction_game_rarity_1 = {
		1407393,
		86
	},
	auction_game_rarity_2 = {
		1407479,
		86
	},
	auction_game_rarity_3 = {
		1407565,
		86
	},
	auction_game_rarity_4 = {
		1407651,
		87
	},
	auction_game_rarity_5 = {
		1407738,
		87
	},
	auction_game_punishment = {
		1407825,
		175
	},
	auction_game_match_forbidden = {
		1408000,
		126
	},
	auction_game_match_warning = {
		1408126,
		200
	},
	auction_game_bid_phase = {
		1408326,
		99
	},
	auction_game_kick = {
		1408425,
		131
	},
	auction_game_nobid_tip = {
		1408556,
		139
	},
	auction_game_cannot_forfeit = {
		1408695,
		152
	},
	auction_game_forfeit_tip = {
		1408847,
		182
	},
	auction_game_wait_bid_phase = {
		1409029,
		127
	},
	auction_game_min_bid = {
		1409156,
		120
	},
	auction_game_bid_confirm = {
		1409276,
		124
	},
	auction_game_exceeds_max_value = {
		1409400,
		130
	},
	auction_game_prepare = {
		1409530,
		105
	},
	auction_main_handbook = {
		1409635,
		97
	},
	auction_main_public_notice = {
		1409732,
		104
	},
	auction_main_done = {
		1409836,
		85
	},
	auction_main_doing = {
		1409921,
		90
	},
	auction_main_personal_event = {
		1410011,
		107
	},
	auction_main_public_event = {
		1410118,
		100
	},
	auction_main_select_event = {
		1410218,
		112
	},
	auction_main_pt = {
		1410330,
		83
	},
	auction_main_bid_price = {
		1410413,
		98
	},
	auction_main_win = {
		1410511,
		87
	},
	auction_main_fail = {
		1410598,
		87
	},
	auction_main_match_exit = {
		1410685,
		124
	},
	auction_settlement_quick = {
		1410809,
		92
	},
	auction_settlement_session = {
		1410901,
		97
	},
	auction_settlement_name = {
		1410998,
		93
	},
	auction_settlement_price = {
		1411091,
		99
	},
	auction_settlement_value = {
		1411190,
		100
	},
	auction_settlement_revenue = {
		1411290,
		97
	},
	auction_settlement_dividend = {
		1411387,
		99
	},
	auction_block_emoji = {
		1411486,
		94
	},
	auction_ready = {
		1411580,
		98
	},
	auction_cancel = {
		1411678,
		84
	},
	auction_confirm = {
		1411762,
		86
	},
	auction_signin_task = {
		1411848,
		91
	},
	auction_signin_goto = {
		1411939,
		85
	},
	auction_signin_collect = {
		1412024,
		97
	},
	auction_pt_tip = {
		1412121,
		87
	},
	auction_pt_collected = {
		1412208,
		86
	},
	auction_pt_info = {
		1412294,
		124
	},
	auction_not_enough_assets = {
		1412418,
		105
	},
	auction_forbidden_tip = {
		1412523,
		113
	},
	auction_value = {
		1412636,
		87
	},
	auction_ticket = {
		1412723,
		87
	},
	auction_matching = {
		1412810,
		91
	},
	auction_assistant = {
		1412901,
		90
	},
	auction_activity_closed = {
		1412991,
		102
	},
	auction_activity_closed_tip = {
		1413093,
		111
	},
	auction_collection_title = {
		1413204,
		100
	},
	auction_tab_text_1 = {
		1413304,
		92
	},
	auction_tab_text_2 = {
		1413396,
		94
	},
	auction_matches_title = {
		1413490,
		103
	},
	auction_success_cnt_title = {
		1413593,
		105
	},
	auction_success_rate_title = {
		1413698,
		103
	},
	auction_currency_title = {
		1413801,
		97
	},
	auction_total_profit_title = {
		1413898,
		105
	},
	auction_highest_profit_title = {
		1414003,
		109
	},
	auction_collection_type_title = {
		1414112,
		104
	},
	auction_collection_price_title = {
		1414216,
		106
	},
	auction_task_daily = {
		1414322,
		87
	},
	auction_task_challenge = {
		1414409,
		95
	},
	auction_bid_keyboard_clear = {
		1414504,
		95
	},
	auction_round_instant_buy = {
		1414599,
		117
	},
	auction_collect_unlock = {
		1414716,
		95
	},
	auction_show_common_event = {
		1414811,
		109
	},
	auction_show_personal_event = {
		1414920,
		116
	},
	auction_store_estimate = {
		1415036,
		116
	},
	auction_relief_tip = {
		1415152,
		152
	},
	auction_relief_tip_2 = {
		1415304,
		217
	},
	nier_a2_item_got = {
		1415521,
		89
	},
	auction_network_timeout = {
		1415610,
		128
	},
	escape_series_pt = {
		1415738,
		89
	},
	escape_series_rank = {
		1415827,
		89
	},
	escape_series_task = {
		1415916,
		96
	},
	escape_story_reward_count = {
		1416012,
		146
	}
}
